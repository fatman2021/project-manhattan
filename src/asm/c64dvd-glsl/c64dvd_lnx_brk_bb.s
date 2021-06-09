  421a43:	00 00 
  421a45:	75 61                	jne    421aa8 <MEMORY_T::POKE64(double, double)+0x18298>
  421a47:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421a4e:	31 d2                	xor    edx,edx
  421a50:	bf 01 00 00 00       	mov    edi,0x1
  421a55:	5b                   	pop    rbx
  421a56:	5d                   	pop    rbp
  421a57:	41 5c                	pop    r12
  421a59:	41 5d                	pop    r13
  421a5b:	41 5e                	pop    r14
  421a5d:	41 5f                	pop    r15
  421a5f:	e9 5c 62 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 187: print #1, "csign";
  421a64:	be 05 00 00 00       	mov    esi,0x5
  421a69:	48 8d 3d 5a 07 05 00 	lea    rdi,[rip+0x5075a]        # 4721ca <_IO_stdin_used+0x31ca>
  421a70:	e8 fb 89 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421a75:	48 89 c6             	mov    rsi,rax
  421a78:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421a7f:	00 
  421a80:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421a87:	00 00 
  421a89:	75 22                	jne    421aad <MEMORY_T::POKE64(double, double)+0x1829d>
  421a8b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421a92:	31 d2                	xor    edx,edx
  421a94:	bf 01 00 00 00       	mov    edi,0x1
  421a99:	5b                   	pop    rbx
  421a9a:	5d                   	pop    rbp
  421a9b:	41 5c                	pop    r12
  421a9d:	41 5d                	pop    r13
  421a9f:	41 5e                	pop    r14
  421aa1:	41 5f                	pop    r15
  421aa3:	e9 18 62 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 188: print #1, "cubyte";
  421aa8:	e8 b3 3d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 187: print #1, "csign";
  421aad:	e8 ae 3d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 186: print #1, "cshort";
  421ab2:	be 06 00 00 00       	mov    esi,0x6
  421ab7:	48 8d 3d 05 07 05 00 	lea    rdi,[rip+0x50705]        # 4721c3 <_IO_stdin_used+0x31c3>
  421abe:	e8 ad 89 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421ac3:	48 89 c6             	mov    rsi,rax
  421ac6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421acd:	00 
  421ace:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421ad5:	00 00 
  421ad7:	75 61                	jne    421b3a <MEMORY_T::POKE64(double, double)+0x1832a>
  421ad9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421ae0:	31 d2                	xor    edx,edx
  421ae2:	bf 01 00 00 00       	mov    edi,0x1
  421ae7:	5b                   	pop    rbx
  421ae8:	5d                   	pop    rbp
  421ae9:	41 5c                	pop    r12
  421aeb:	41 5d                	pop    r13
  421aed:	41 5e                	pop    r14
  421aef:	41 5f                	pop    r15
  421af1:	e9 ca 61 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 185: print #1, "cptr";
  421af6:	be 04 00 00 00       	mov    esi,0x4
  421afb:	48 8d 3d d8 09 05 00 	lea    rdi,[rip+0x509d8]        # 4724da <_IO_stdin_used+0x34da>
  421b02:	e8 69 89 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421b07:	48 89 c6             	mov    rsi,rax
  421b0a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421b11:	00 
  421b12:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421b19:	00 00 
  421b1b:	75 22                	jne    421b3f <MEMORY_T::POKE64(double, double)+0x1832f>
  421b1d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421b24:	31 d2                	xor    edx,edx
  421b26:	bf 01 00 00 00       	mov    edi,0x1
  421b2b:	5b                   	pop    rbx
  421b2c:	5d                   	pop    rbp
  421b2d:	41 5c                	pop    r12
  421b2f:	41 5d                	pop    r13
  421b31:	41 5e                	pop    r14
  421b33:	41 5f                	pop    r15
  421b35:	e9 86 61 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 186: print #1, "cshort";
  421b3a:	e8 21 3d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 185: print #1, "cptr";
  421b3f:	e8 1c 3d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 184: print #1, "condwait";
  421b44:	be 08 00 00 00       	mov    esi,0x8
  421b49:	48 8d 3d 6a 06 05 00 	lea    rdi,[rip+0x5066a]        # 4721ba <_IO_stdin_used+0x31ba>
  421b50:	e8 1b 89 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421b55:	48 89 c6             	mov    rsi,rax
  421b58:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421b5f:	00 
  421b60:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421b67:	00 00 
  421b69:	75 61                	jne    421bcc <MEMORY_T::POKE64(double, double)+0x183bc>
  421b6b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421b72:	31 d2                	xor    edx,edx
  421b74:	bf 01 00 00 00       	mov    edi,0x1
  421b79:	5b                   	pop    rbx
  421b7a:	5d                   	pop    rbp
  421b7b:	41 5c                	pop    r12
  421b7d:	41 5d                	pop    r13
  421b7f:	41 5e                	pop    r14
  421b81:	41 5f                	pop    r15
  421b83:	e9 38 61 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 183: print #1, "condsignal";
  421b88:	be 0a 00 00 00       	mov    esi,0xa
  421b8d:	48 8d 3d 1b 06 05 00 	lea    rdi,[rip+0x5061b]        # 4721af <_IO_stdin_used+0x31af>
  421b94:	e8 d7 88 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421b99:	48 89 c6             	mov    rsi,rax
  421b9c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421ba3:	00 
  421ba4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421bab:	00 00 
  421bad:	75 22                	jne    421bd1 <MEMORY_T::POKE64(double, double)+0x183c1>
  421baf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421bb6:	31 d2                	xor    edx,edx
  421bb8:	bf 01 00 00 00       	mov    edi,0x1
  421bbd:	5b                   	pop    rbx
  421bbe:	5d                   	pop    rbp
  421bbf:	41 5c                	pop    r12
  421bc1:	41 5d                	pop    r13
  421bc3:	41 5e                	pop    r14
  421bc5:	41 5f                	pop    r15
  421bc7:	e9 f4 60 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 184: print #1, "condwait";
  421bcc:	e8 8f 3c fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 183: print #1, "condsignal";
  421bd1:	e8 8a 3c fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 182: print #1, "conddestroy";
  421bd6:	be 0b 00 00 00       	mov    esi,0xb
  421bdb:	48 8d 3d c1 05 05 00 	lea    rdi,[rip+0x505c1]        # 4721a3 <_IO_stdin_used+0x31a3>
  421be2:	e8 89 88 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421be7:	48 89 c6             	mov    rsi,rax
  421bea:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421bf1:	00 
  421bf2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421bf9:	00 00 
  421bfb:	75 61                	jne    421c5e <MEMORY_T::POKE64(double, double)+0x1844e>
  421bfd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421c04:	31 d2                	xor    edx,edx
  421c06:	bf 01 00 00 00       	mov    edi,0x1
  421c0b:	5b                   	pop    rbx
  421c0c:	5d                   	pop    rbp
  421c0d:	41 5c                	pop    r12
  421c0f:	41 5d                	pop    r13
  421c11:	41 5e                	pop    r14
  421c13:	41 5f                	pop    r15
  421c15:	e9 a6 60 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 181: print #1, "condcreate";
  421c1a:	be 0a 00 00 00       	mov    esi,0xa
  421c1f:	48 8d 3d 72 05 05 00 	lea    rdi,[rip+0x50572]        # 472198 <_IO_stdin_used+0x3198>
  421c26:	e8 45 88 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421c2b:	48 89 c6             	mov    rsi,rax
  421c2e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421c35:	00 
  421c36:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421c3d:	00 00 
  421c3f:	75 22                	jne    421c63 <MEMORY_T::POKE64(double, double)+0x18453>
  421c41:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421c48:	31 d2                	xor    edx,edx
  421c4a:	bf 01 00 00 00       	mov    edi,0x1
  421c4f:	5b                   	pop    rbx
  421c50:	5d                   	pop    rbp
  421c51:	41 5c                	pop    r12
  421c53:	41 5d                	pop    r13
  421c55:	41 5e                	pop    r14
  421c57:	41 5f                	pop    r15
  421c59:	e9 62 60 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 182: print #1, "conddestroy";
  421c5e:	e8 fd 3b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 181: print #1, "condcreate";
  421c63:	e8 f8 3b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 180: print #1, "condbroadcast";
  421c68:	be 0d 00 00 00       	mov    esi,0xd
  421c6d:	48 8d 3d 16 05 05 00 	lea    rdi,[rip+0x50516]        # 47218a <_IO_stdin_used+0x318a>
  421c74:	e8 f7 87 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421c79:	48 89 c6             	mov    rsi,rax
  421c7c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421c83:	00 
  421c84:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421c8b:	00 00 
  421c8d:	75 61                	jne    421cf0 <MEMORY_T::POKE64(double, double)+0x184e0>
  421c8f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421c96:	31 d2                	xor    edx,edx
  421c98:	bf 01 00 00 00       	mov    edi,0x1
  421c9d:	5b                   	pop    rbx
  421c9e:	5d                   	pop    rbp
  421c9f:	41 5c                	pop    r12
  421ca1:	41 5d                	pop    r13
  421ca3:	41 5e                	pop    r14
  421ca5:	41 5f                	pop    r15
  421ca7:	e9 14 60 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 179: print #1, "command";
  421cac:	be 07 00 00 00       	mov    esi,0x7
  421cb1:	48 8d 3d ca 04 05 00 	lea    rdi,[rip+0x504ca]        # 472182 <_IO_stdin_used+0x3182>
  421cb8:	e8 b3 87 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421cbd:	48 89 c6             	mov    rsi,rax
  421cc0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421cc7:	00 
  421cc8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421ccf:	00 00 
  421cd1:	75 22                	jne    421cf5 <MEMORY_T::POKE64(double, double)+0x184e5>
  421cd3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421cda:	31 d2                	xor    edx,edx
  421cdc:	bf 01 00 00 00       	mov    edi,0x1
  421ce1:	5b                   	pop    rbx
  421ce2:	5d                   	pop    rbp
  421ce3:	41 5c                	pop    r12
  421ce5:	41 5d                	pop    r13
  421ce7:	41 5e                	pop    r14
  421ce9:	41 5f                	pop    r15
  421ceb:	e9 d0 5f 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 180: print #1, "condbroadcast";
  421cf0:	e8 6b 3b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 179: print #1, "command";
  421cf5:	e8 66 3b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 178: print #1, "clongint";
  421cfa:	be 08 00 00 00       	mov    esi,0x8
  421cff:	48 8d 3d 73 04 05 00 	lea    rdi,[rip+0x50473]        # 472179 <_IO_stdin_used+0x3179>
  421d06:	e8 65 87 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421d0b:	48 89 c6             	mov    rsi,rax
  421d0e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421d15:	00 
  421d16:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421d1d:	00 00 
  421d1f:	75 61                	jne    421d82 <MEMORY_T::POKE64(double, double)+0x18572>
  421d21:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421d28:	31 d2                	xor    edx,edx
  421d2a:	bf 01 00 00 00       	mov    edi,0x1
  421d2f:	5b                   	pop    rbx
  421d30:	5d                   	pop    rbp
  421d31:	41 5c                	pop    r12
  421d33:	41 5d                	pop    r13
  421d35:	41 5e                	pop    r14
  421d37:	41 5f                	pop    r15
  421d39:	e9 82 5f 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 177: print #1, "clng";
  421d3e:	be 04 00 00 00       	mov    esi,0x4
  421d43:	48 8d 3d 2a 04 05 00 	lea    rdi,[rip+0x5042a]        # 472174 <_IO_stdin_used+0x3174>
  421d4a:	e8 21 87 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421d4f:	48 89 c6             	mov    rsi,rax
  421d52:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421d59:	00 
  421d5a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421d61:	00 00 
  421d63:	75 22                	jne    421d87 <MEMORY_T::POKE64(double, double)+0x18577>
  421d65:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421d6c:	31 d2                	xor    edx,edx
  421d6e:	bf 01 00 00 00       	mov    edi,0x1
  421d73:	5b                   	pop    rbx
  421d74:	5d                   	pop    rbp
  421d75:	41 5c                	pop    r12
  421d77:	41 5d                	pop    r13
  421d79:	41 5e                	pop    r14
  421d7b:	41 5f                	pop    r15
  421d7d:	e9 3e 5f 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 178: print #1, "clongint";
  421d82:	e8 d9 3a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 177: print #1, "clng";
  421d87:	e8 d4 3a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 176: print #1, "cbyte";
  421d8c:	be 05 00 00 00       	mov    esi,0x5
  421d91:	48 8d 3d d6 03 05 00 	lea    rdi,[rip+0x503d6]        # 47216e <_IO_stdin_used+0x316e>
  421d98:	e8 d3 86 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421d9d:	48 89 c6             	mov    rsi,rax
  421da0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421da7:	00 
  421da8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421daf:	00 00 
  421db1:	75 61                	jne    421e14 <MEMORY_T::POKE64(double, double)+0x18604>
  421db3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421dba:	31 d2                	xor    edx,edx
  421dbc:	bf 01 00 00 00       	mov    edi,0x1
  421dc1:	5b                   	pop    rbx
  421dc2:	5d                   	pop    rbp
  421dc3:	41 5c                	pop    r12
  421dc5:	41 5d                	pop    r13
  421dc7:	41 5e                	pop    r14
  421dc9:	41 5f                	pop    r15
  421dcb:	e9 f0 5e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 175: print #1, "cbool";
  421dd0:	be 05 00 00 00       	mov    esi,0x5
  421dd5:	48 8d 3d 8c 03 05 00 	lea    rdi,[rip+0x5038c]        # 472168 <_IO_stdin_used+0x3168>
  421ddc:	e8 8f 86 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421de1:	48 89 c6             	mov    rsi,rax
  421de4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421deb:	00 
  421dec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421df3:	00 00 
  421df5:	75 22                	jne    421e19 <MEMORY_T::POKE64(double, double)+0x18609>
  421df7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421dfe:	31 d2                	xor    edx,edx
  421e00:	bf 01 00 00 00       	mov    edi,0x1
  421e05:	5b                   	pop    rbx
  421e06:	5d                   	pop    rbp
  421e07:	41 5c                	pop    r12
  421e09:	41 5d                	pop    r13
  421e0b:	41 5e                	pop    r14
  421e0d:	41 5f                	pop    r15
  421e0f:	e9 ac 5e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 176: print #1, "cbyte";
  421e14:	e8 47 3a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 175: print #1, "cbool";
  421e19:	e8 42 3a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 174: print #1, "callocate";
  421e1e:	be 09 00 00 00       	mov    esi,0x9
  421e23:	48 8d 3d 34 03 05 00 	lea    rdi,[rip+0x50334]        # 47215e <_IO_stdin_used+0x315e>
  421e2a:	e8 41 86 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421e2f:	48 89 c6             	mov    rsi,rax
  421e32:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421e39:	00 
  421e3a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421e41:	00 00 
  421e43:	75 61                	jne    421ea6 <MEMORY_T::POKE64(double, double)+0x18696>
  421e45:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421e4c:	31 d2                	xor    edx,edx
  421e4e:	bf 01 00 00 00       	mov    edi,0x1
  421e53:	5b                   	pop    rbx
  421e54:	5d                   	pop    rbp
  421e55:	41 5c                	pop    r12
  421e57:	41 5d                	pop    r13
  421e59:	41 5e                	pop    r14
  421e5b:	41 5f                	pop    r15
  421e5d:	e9 5e 5e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 173: print #1, "byval";
  421e62:	be 05 00 00 00       	mov    esi,0x5
  421e67:	48 8d 3d ea 02 05 00 	lea    rdi,[rip+0x502ea]        # 472158 <_IO_stdin_used+0x3158>
  421e6e:	e8 fd 85 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421e73:	48 89 c6             	mov    rsi,rax
  421e76:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421e7d:	00 
  421e7e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421e85:	00 00 
  421e87:	75 22                	jne    421eab <MEMORY_T::POKE64(double, double)+0x1869b>
  421e89:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421e90:	31 d2                	xor    edx,edx
  421e92:	bf 01 00 00 00       	mov    edi,0x1
  421e97:	5b                   	pop    rbx
  421e98:	5d                   	pop    rbp
  421e99:	41 5c                	pop    r12
  421e9b:	41 5d                	pop    r13
  421e9d:	41 5e                	pop    r14
  421e9f:	41 5f                	pop    r15
  421ea1:	e9 1a 5e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 174: print #1, "callocate";
  421ea6:	e8 b5 39 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 173: print #1, "byval";
  421eab:	e8 b0 39 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 172: print #1, "byref";
  421eb0:	be 05 00 00 00       	mov    esi,0x5
  421eb5:	48 8d 3d 96 02 05 00 	lea    rdi,[rip+0x50296]        # 472152 <_IO_stdin_used+0x3152>
  421ebc:	e8 af 85 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421ec1:	48 89 c6             	mov    rsi,rax
  421ec4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421ecb:	00 
  421ecc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421ed3:	00 00 
  421ed5:	75 61                	jne    421f38 <MEMORY_T::POKE64(double, double)+0x18728>
  421ed7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421ede:	31 d2                	xor    edx,edx
  421ee0:	bf 01 00 00 00       	mov    edi,0x1
  421ee5:	5b                   	pop    rbx
  421ee6:	5d                   	pop    rbp
  421ee7:	41 5c                	pop    r12
  421ee9:	41 5d                	pop    r13
  421eeb:	41 5e                	pop    r14
  421eed:	41 5f                	pop    r15
  421eef:	e9 cc 5d 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 171: print #1, "bitset";
  421ef4:	be 06 00 00 00       	mov    esi,0x6
  421ef9:	48 8d 3d 4b 02 05 00 	lea    rdi,[rip+0x5024b]        # 47214b <_IO_stdin_used+0x314b>
  421f00:	e8 6b 85 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421f05:	48 89 c6             	mov    rsi,rax
  421f08:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421f0f:	00 
  421f10:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421f17:	00 00 
  421f19:	75 22                	jne    421f3d <MEMORY_T::POKE64(double, double)+0x1872d>
  421f1b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421f22:	31 d2                	xor    edx,edx
  421f24:	bf 01 00 00 00       	mov    edi,0x1
  421f29:	5b                   	pop    rbx
  421f2a:	5d                   	pop    rbp
  421f2b:	41 5c                	pop    r12
  421f2d:	41 5d                	pop    r13
  421f2f:	41 5e                	pop    r14
  421f31:	41 5f                	pop    r15
  421f33:	e9 88 5d 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 172: print #1, "byref";
  421f38:	e8 23 39 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 171: print #1, "bitset";
  421f3d:	e8 1e 39 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 170: print #1, "bitreset";
  421f42:	be 08 00 00 00       	mov    esi,0x8
  421f47:	48 8d 3d f4 01 05 00 	lea    rdi,[rip+0x501f4]        # 472142 <_IO_stdin_used+0x3142>
  421f4e:	e8 1d 85 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421f53:	48 89 c6             	mov    rsi,rax
  421f56:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421f5d:	00 
  421f5e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421f65:	00 00 
  421f67:	75 61                	jne    421fca <MEMORY_T::POKE64(double, double)+0x187ba>
  421f69:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421f70:	31 d2                	xor    edx,edx
  421f72:	bf 01 00 00 00       	mov    edi,0x1
  421f77:	5b                   	pop    rbx
  421f78:	5d                   	pop    rbp
  421f79:	41 5c                	pop    r12
  421f7b:	41 5d                	pop    r13
  421f7d:	41 5e                	pop    r14
  421f7f:	41 5f                	pop    r15
  421f81:	e9 3a 5d 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 169: print #1, "bit";
  421f86:	be 03 00 00 00       	mov    esi,0x3
  421f8b:	48 8d 3d ac 01 05 00 	lea    rdi,[rip+0x501ac]        # 47213e <_IO_stdin_used+0x313e>
  421f92:	e8 d9 84 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421f97:	48 89 c6             	mov    rsi,rax
  421f9a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421fa1:	00 
  421fa2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421fa9:	00 00 
  421fab:	75 22                	jne    421fcf <MEMORY_T::POKE64(double, double)+0x187bf>
  421fad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421fb4:	31 d2                	xor    edx,edx
  421fb6:	bf 01 00 00 00       	mov    edi,0x1
  421fbb:	5b                   	pop    rbx
  421fbc:	5d                   	pop    rbp
  421fbd:	41 5c                	pop    r12
  421fbf:	41 5d                	pop    r13
  421fc1:	41 5e                	pop    r14
  421fc3:	41 5f                	pop    r15
  421fc5:	e9 f6 5c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 170: print #1, "bitreset";
  421fca:	e8 91 38 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 169: print #1, "bit";
  421fcf:	e8 8c 38 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 168: print #1, "bin";
  421fd4:	be 03 00 00 00       	mov    esi,0x3
  421fd9:	48 8d 3d 54 0a 05 00 	lea    rdi,[rip+0x50a54]        # 472a34 <_IO_stdin_used+0x3a34>
  421fe0:	e8 8b 84 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421fe5:	48 89 c6             	mov    rsi,rax
  421fe8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421fef:	00 
  421ff0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421ff7:	00 00 
  421ff9:	75 61                	jne    42205c <MEMORY_T::POKE64(double, double)+0x1884c>
  421ffb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422002:	31 d2                	xor    edx,edx
  422004:	bf 01 00 00 00       	mov    edi,0x1
  422009:	5b                   	pop    rbx
  42200a:	5d                   	pop    rbp
  42200b:	41 5c                	pop    r12
  42200d:	41 5d                	pop    r13
  42200f:	41 5e                	pop    r14
  422011:	41 5f                	pop    r15
  422013:	e9 a8 5c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 167: print #1, "assertwarn";
  422018:	be 0a 00 00 00       	mov    esi,0xa
  42201d:	48 8d 3d 0f 01 05 00 	lea    rdi,[rip+0x5010f]        # 472133 <_IO_stdin_used+0x3133>
  422024:	e8 47 84 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422029:	48 89 c6             	mov    rsi,rax
  42202c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422033:	00 
  422034:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42203b:	00 00 
  42203d:	75 22                	jne    422061 <MEMORY_T::POKE64(double, double)+0x18851>
  42203f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422046:	31 d2                	xor    edx,edx
  422048:	bf 01 00 00 00       	mov    edi,0x1
  42204d:	5b                   	pop    rbx
  42204e:	5d                   	pop    rbp
  42204f:	41 5c                	pop    r12
  422051:	41 5d                	pop    r13
  422053:	41 5e                	pop    r14
  422055:	41 5f                	pop    r15
  422057:	e9 64 5c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 168: print #1, "bin";
  42205c:	e8 ff 37 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 167: print #1, "assertwarn";
  422061:	e8 fa 37 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 166: print #1, "andalso";
  422066:	be 07 00 00 00       	mov    esi,0x7
  42206b:	48 8d 3d b9 00 05 00 	lea    rdi,[rip+0x500b9]        # 47212b <_IO_stdin_used+0x312b>
  422072:	e8 f9 83 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422077:	48 89 c6             	mov    rsi,rax
  42207a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422081:	00 
  422082:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422089:	00 00 
  42208b:	75 61                	jne    4220ee <MEMORY_T::POKE64(double, double)+0x188de>
  42208d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422094:	31 d2                	xor    edx,edx
  422096:	bf 01 00 00 00       	mov    edi,0x1
  42209b:	5b                   	pop    rbx
  42209c:	5d                   	pop    rbp
  42209d:	41 5c                	pop    r12
  42209f:	41 5d                	pop    r13
  4220a1:	41 5e                	pop    r14
  4220a3:	41 5f                	pop    r15
  4220a5:	e9 16 5c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 165: print #1, "allocate";
  4220aa:	be 08 00 00 00       	mov    esi,0x8
  4220af:	48 8d 3d a9 00 05 00 	lea    rdi,[rip+0x500a9]        # 47215f <_IO_stdin_used+0x315f>
  4220b6:	e8 b5 83 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4220bb:	48 89 c6             	mov    rsi,rax
  4220be:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4220c5:	00 
  4220c6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4220cd:	00 00 
  4220cf:	75 22                	jne    4220f3 <MEMORY_T::POKE64(double, double)+0x188e3>
  4220d1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4220d8:	31 d2                	xor    edx,edx
  4220da:	bf 01 00 00 00       	mov    edi,0x1
  4220df:	5b                   	pop    rbx
  4220e0:	5d                   	pop    rbp
  4220e1:	41 5c                	pop    r12
  4220e3:	41 5d                	pop    r13
  4220e5:	41 5e                	pop    r14
  4220e7:	41 5f                	pop    r15
  4220e9:	e9 d2 5b 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 166: print #1, "andalso";
  4220ee:	e8 6d 37 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 165: print #1, "allocate";
  4220f3:	e8 68 37 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 164: print #1, "transient";
  4220f8:	be 09 00 00 00       	mov    esi,0x9
  4220fd:	48 8d 3d 1d 00 05 00 	lea    rdi,[rip+0x5001d]        # 472121 <_IO_stdin_used+0x3121>
  422104:	e8 67 83 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422109:	48 89 c6             	mov    rsi,rax
  42210c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422113:	00 
  422114:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42211b:	00 00 
  42211d:	75 61                	jne    422180 <MEMORY_T::POKE64(double, double)+0x18970>
  42211f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422126:	31 d2                	xor    edx,edx
  422128:	bf 01 00 00 00       	mov    edi,0x1
  42212d:	5b                   	pop    rbx
  42212e:	5d                   	pop    rbp
  42212f:	41 5c                	pop    r12
  422131:	41 5d                	pop    r13
  422133:	41 5e                	pop    r14
  422135:	41 5f                	pop    r15
  422137:	e9 84 5b 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 163: print #1, "throws";
  42213c:	be 06 00 00 00       	mov    esi,0x6
  422141:	48 8d 3d d2 ff 04 00 	lea    rdi,[rip+0x4ffd2]        # 47211a <_IO_stdin_used+0x311a>
  422148:	e8 23 83 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42214d:	48 89 c6             	mov    rsi,rax
  422150:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422157:	00 
  422158:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42215f:	00 00 
  422161:	75 22                	jne    422185 <MEMORY_T::POKE64(double, double)+0x18975>
  422163:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42216a:	31 d2                	xor    edx,edx
  42216c:	bf 01 00 00 00       	mov    edi,0x1
  422171:	5b                   	pop    rbx
  422172:	5d                   	pop    rbp
  422173:	41 5c                	pop    r12
  422175:	41 5d                	pop    r13
  422177:	41 5e                	pop    r14
  422179:	41 5f                	pop    r15
  42217b:	e9 40 5b 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 164: print #1, "transient";
  422180:	e8 db 36 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 163: print #1, "throws";
  422185:	e8 d6 36 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 162: print #1, "strictfp";
  42218a:	be 08 00 00 00       	mov    esi,0x8
  42218f:	48 8d 3d 7b ff 04 00 	lea    rdi,[rip+0x4ff7b]        # 472111 <_IO_stdin_used+0x3111>
  422196:	e8 d5 82 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42219b:	48 89 c6             	mov    rsi,rax
  42219e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4221a5:	00 
  4221a6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4221ad:	00 00 
  4221af:	75 61                	jne    422212 <MEMORY_T::POKE64(double, double)+0x18a02>
  4221b1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4221b8:	31 d2                	xor    edx,edx
  4221ba:	bf 01 00 00 00       	mov    edi,0x1
  4221bf:	5b                   	pop    rbx
  4221c0:	5d                   	pop    rbp
  4221c1:	41 5c                	pop    r12
  4221c3:	41 5d                	pop    r13
  4221c5:	41 5e                	pop    r14
  4221c7:	41 5f                	pop    r15
  4221c9:	e9 f2 5a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 161: print #1, "implements";
  4221ce:	be 0a 00 00 00       	mov    esi,0xa
  4221d3:	48 8d 3d 2c ff 04 00 	lea    rdi,[rip+0x4ff2c]        # 472106 <_IO_stdin_used+0x3106>
  4221da:	e8 91 82 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4221df:	48 89 c6             	mov    rsi,rax
  4221e2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4221e9:	00 
  4221ea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4221f1:	00 00 
  4221f3:	75 22                	jne    422217 <MEMORY_T::POKE64(double, double)+0x18a07>
  4221f5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4221fc:	31 d2                	xor    edx,edx
  4221fe:	bf 01 00 00 00       	mov    edi,0x1
  422203:	5b                   	pop    rbx
  422204:	5d                   	pop    rbp
  422205:	41 5c                	pop    r12
  422207:	41 5d                	pop    r13
  422209:	41 5e                	pop    r14
  42220b:	41 5f                	pop    r15
  42220d:	e9 ae 5a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 162: print #1, "strictfp";
  422212:	e8 49 36 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 161: print #1, "implements";
  422217:	e8 44 36 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 160: print #1, "final";
  42221c:	be 05 00 00 00       	mov    esi,0x5
  422221:	48 8d 3d 97 df 04 00 	lea    rdi,[rip+0x4df97]        # 4701bf <_IO_stdin_used+0x11bf>
  422228:	e8 43 82 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42222d:	48 89 c6             	mov    rsi,rax
  422230:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422237:	00 
  422238:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42223f:	00 00 
  422241:	75 61                	jne    4222a4 <MEMORY_T::POKE64(double, double)+0x18a94>
  422243:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42224a:	31 d2                	xor    edx,edx
  42224c:	bf 01 00 00 00       	mov    edi,0x1
  422251:	5b                   	pop    rbx
  422252:	5d                   	pop    rbp
  422253:	41 5c                	pop    r12
  422255:	41 5d                	pop    r13
  422257:	41 5e                	pop    r14
  422259:	41 5f                	pop    r15
  42225b:	e9 60 5a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 159: print #1, "signed";
  422260:	be 06 00 00 00       	mov    esi,0x6
  422265:	48 8d 3d 57 f8 04 00 	lea    rdi,[rip+0x4f857]        # 471ac3 <_IO_stdin_used+0x2ac3>
  42226c:	e8 ff 81 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422271:	48 89 c6             	mov    rsi,rax
  422274:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42227b:	00 
  42227c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422283:	00 00 
  422285:	75 22                	jne    4222a9 <MEMORY_T::POKE64(double, double)+0x18a99>
  422287:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42228e:	31 d2                	xor    edx,edx
  422290:	bf 01 00 00 00       	mov    edi,0x1
  422295:	5b                   	pop    rbx
  422296:	5d                   	pop    rbp
  422297:	41 5c                	pop    r12
  422299:	41 5d                	pop    r13
  42229b:	41 5e                	pop    r14
  42229d:	41 5f                	pop    r15
  42229f:	e9 1c 5a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 160: print #1, "final";
  4222a4:	e8 b7 35 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 159: print #1, "signed";
  4222a9:	e8 b2 35 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 158: print #1, "yield";
  4222ae:	be 05 00 00 00       	mov    esi,0x5
  4222b3:	48 8d 3d 5c fa 04 00 	lea    rdi,[rip+0x4fa5c]        # 471d16 <_IO_stdin_used+0x2d16>
  4222ba:	e8 b1 81 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4222bf:	48 89 c6             	mov    rsi,rax
  4222c2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4222c9:	00 
  4222ca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4222d1:	00 00 
  4222d3:	75 61                	jne    422336 <MEMORY_T::POKE64(double, double)+0x18b26>
  4222d5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4222dc:	31 d2                	xor    edx,edx
  4222de:	bf 01 00 00 00       	mov    edi,0x1
  4222e3:	5b                   	pop    rbx
  4222e4:	5d                   	pop    rbp
  4222e5:	41 5c                	pop    r12
  4222e7:	41 5d                	pop    r13
  4222e9:	41 5e                	pop    r14
  4222eb:	41 5f                	pop    r15
  4222ed:	e9 ce 59 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 157: print #1, "del";
  4222f2:	be 03 00 00 00       	mov    esi,0x3
  4222f7:	48 8d 3d 91 e8 04 00 	lea    rdi,[rip+0x4e891]        # 470b8f <_IO_stdin_used+0x1b8f>
  4222fe:	e8 6d 81 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422303:	48 89 c6             	mov    rsi,rax
  422306:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42230d:	00 
  42230e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422315:	00 00 
  422317:	75 22                	jne    42233b <MEMORY_T::POKE64(double, double)+0x18b2b>
  422319:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422320:	31 d2                	xor    edx,edx
  422322:	bf 01 00 00 00       	mov    edi,0x1
  422327:	5b                   	pop    rbx
  422328:	5d                   	pop    rbp
  422329:	41 5c                	pop    r12
  42232b:	41 5d                	pop    r13
  42232d:	41 5e                	pop    r14
  42232f:	41 5f                	pop    r15
  422331:	e9 8a 59 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 158: print #1, "yield";
  422336:	e8 25 35 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 157: print #1, "del";
  42233b:	e8 20 35 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 156: print #1, "unset";
  422340:	be 05 00 00 00       	mov    esi,0x5
  422345:	48 8d 3d b4 fd 04 00 	lea    rdi,[rip+0x4fdb4]        # 472100 <_IO_stdin_used+0x3100>
  42234c:	e8 1f 81 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422351:	48 89 c6             	mov    rsi,rax
  422354:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42235b:	00 
  42235c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422363:	00 00 
  422365:	75 61                	jne    4223c8 <MEMORY_T::POKE64(double, double)+0x18bb8>
  422367:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42236e:	31 d2                	xor    edx,edx
  422370:	bf 01 00 00 00       	mov    edi,0x1
  422375:	5b                   	pop    rbx
  422376:	5d                   	pop    rbp
  422377:	41 5c                	pop    r12
  422379:	41 5d                	pop    r13
  42237b:	41 5e                	pop    r14
  42237d:	41 5f                	pop    r15
  42237f:	e9 3c 59 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 155: print #1, "trait";
  422384:	be 05 00 00 00       	mov    esi,0x5
  422389:	48 8d 3d 6a fd 04 00 	lea    rdi,[rip+0x4fd6a]        # 4720fa <_IO_stdin_used+0x30fa>
  422390:	e8 db 80 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422395:	48 89 c6             	mov    rsi,rax
  422398:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42239f:	00 
  4223a0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4223a7:	00 00 
  4223a9:	75 22                	jne    4223cd <MEMORY_T::POKE64(double, double)+0x18bbd>
  4223ab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4223b2:	31 d2                	xor    edx,edx
  4223b4:	bf 01 00 00 00       	mov    edi,0x1
  4223b9:	5b                   	pop    rbx
  4223ba:	5d                   	pop    rbp
  4223bb:	41 5c                	pop    r12
  4223bd:	41 5d                	pop    r13
  4223bf:	41 5e                	pop    r14
  4223c1:	41 5f                	pop    r15
  4223c3:	e9 f8 58 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 156: print #1, "unset";
  4223c8:	e8 93 34 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 155: print #1, "trait";
  4223cd:	e8 8e 34 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 154: print #1, "require";
  4223d2:	be 07 00 00 00       	mov    esi,0x7
  4223d7:	48 8d 3d 14 fd 04 00 	lea    rdi,[rip+0x4fd14]        # 4720f2 <_IO_stdin_used+0x30f2>
  4223de:	e8 8d 80 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4223e3:	48 89 c6             	mov    rsi,rax
  4223e6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4223ed:	00 
  4223ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4223f5:	00 00 
  4223f7:	75 61                	jne    42245a <MEMORY_T::POKE64(double, double)+0x18c4a>
  4223f9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422400:	31 d2                	xor    edx,edx
  422402:	bf 01 00 00 00       	mov    edi,0x1
  422407:	5b                   	pop    rbx
  422408:	5d                   	pop    rbp
  422409:	41 5c                	pop    r12
  42240b:	41 5d                	pop    r13
  42240d:	41 5e                	pop    r14
  42240f:	41 5f                	pop    r15
  422411:	e9 aa 58 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 153: print #1, "isset";
  422416:	be 05 00 00 00       	mov    esi,0x5
  42241b:	48 8d 3d ca fc 04 00 	lea    rdi,[rip+0x4fcca]        # 4720ec <_IO_stdin_used+0x30ec>
  422422:	e8 49 80 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422427:	48 89 c6             	mov    rsi,rax
  42242a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422431:	00 
  422432:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422439:	00 00 
  42243b:	75 22                	jne    42245f <MEMORY_T::POKE64(double, double)+0x18c4f>
  42243d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422444:	31 d2                	xor    edx,edx
  422446:	bf 01 00 00 00       	mov    edi,0x1
  42244b:	5b                   	pop    rbx
  42244c:	5d                   	pop    rbp
  42244d:	41 5c                	pop    r12
  42244f:	41 5d                	pop    r13
  422451:	41 5e                	pop    r14
  422453:	41 5f                	pop    r15
  422455:	e9 66 58 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 154: print #1, "require";
  42245a:	e8 01 34 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 153: print #1, "isset";
  42245f:	e8 fc 33 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 152: print #1, "instanceof";
  422464:	be 0a 00 00 00       	mov    esi,0xa
  422469:	48 8d 3d 71 fc 04 00 	lea    rdi,[rip+0x4fc71]        # 4720e1 <_IO_stdin_used+0x30e1>
  422470:	e8 fb 7f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422475:	48 89 c6             	mov    rsi,rax
  422478:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42247f:	00 
  422480:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422487:	00 00 
  422489:	75 61                	jne    4224ec <MEMORY_T::POKE64(double, double)+0x18cdc>
  42248b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422492:	31 d2                	xor    edx,edx
  422494:	bf 01 00 00 00       	mov    edi,0x1
  422499:	5b                   	pop    rbx
  42249a:	5d                   	pop    rbp
  42249b:	41 5c                	pop    r12
  42249d:	41 5d                	pop    r13
  42249f:	41 5e                	pop    r14
  4224a1:	41 5f                	pop    r15
  4224a3:	e9 18 58 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 151: print #1, "extends";
  4224a8:	be 07 00 00 00       	mov    esi,0x7
  4224ad:	48 8d 3d 25 fc 04 00 	lea    rdi,[rip+0x4fc25]        # 4720d9 <_IO_stdin_used+0x30d9>
  4224b4:	e8 b7 7f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4224b9:	48 89 c6             	mov    rsi,rax
  4224bc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4224c3:	00 
  4224c4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4224cb:	00 00 
  4224cd:	75 22                	jne    4224f1 <MEMORY_T::POKE64(double, double)+0x18ce1>
  4224cf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4224d6:	31 d2                	xor    edx,edx
  4224d8:	bf 01 00 00 00       	mov    edi,0x1
  4224dd:	5b                   	pop    rbx
  4224de:	5d                   	pop    rbp
  4224df:	41 5c                	pop    r12
  4224e1:	41 5d                	pop    r13
  4224e3:	41 5e                	pop    r14
  4224e5:	41 5f                	pop    r15
  4224e7:	e9 d4 57 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 152: print #1, "instanceof";
  4224ec:	e8 6f 33 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 151: print #1, "extends";
  4224f1:	e8 6a 33 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 150: print #1, "endwile";
  4224f6:	be 07 00 00 00       	mov    esi,0x7
  4224fb:	48 8d 3d cf fb 04 00 	lea    rdi,[rip+0x4fbcf]        # 4720d1 <_IO_stdin_used+0x30d1>
  422502:	e8 69 7f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422507:	48 89 c6             	mov    rsi,rax
  42250a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422511:	00 
  422512:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422519:	00 00 
  42251b:	75 61                	jne    42257e <MEMORY_T::POKE64(double, double)+0x18d6e>
  42251d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422524:	31 d2                	xor    edx,edx
  422526:	bf 01 00 00 00       	mov    edi,0x1
  42252b:	5b                   	pop    rbx
  42252c:	5d                   	pop    rbp
  42252d:	41 5c                	pop    r12
  42252f:	41 5d                	pop    r13
  422531:	41 5e                	pop    r14
  422533:	41 5f                	pop    r15
  422535:	e9 86 57 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 149: print #1, "endswitch";
  42253a:	be 09 00 00 00       	mov    esi,0x9
  42253f:	48 8d 3d 81 fb 04 00 	lea    rdi,[rip+0x4fb81]        # 4720c7 <_IO_stdin_used+0x30c7>
  422546:	e8 25 7f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42254b:	48 89 c6             	mov    rsi,rax
  42254e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422555:	00 
  422556:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42255d:	00 00 
  42255f:	75 22                	jne    422583 <MEMORY_T::POKE64(double, double)+0x18d73>
  422561:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422568:	31 d2                	xor    edx,edx
  42256a:	bf 01 00 00 00       	mov    edi,0x1
  42256f:	5b                   	pop    rbx
  422570:	5d                   	pop    rbp
  422571:	41 5c                	pop    r12
  422573:	41 5d                	pop    r13
  422575:	41 5e                	pop    r14
  422577:	41 5f                	pop    r15
  422579:	e9 42 57 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 150: print #1, "endwile";
  42257e:	e8 dd 32 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 149: print #1, "endswitch";
  422583:	e8 d8 32 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 148: print #1, "endif";
  422588:	be 05 00 00 00       	mov    esi,0x5
  42258d:	48 8d 3d 2d fb 04 00 	lea    rdi,[rip+0x4fb2d]        # 4720c1 <_IO_stdin_used+0x30c1>
  422594:	e8 d7 7e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422599:	48 89 c6             	mov    rsi,rax
  42259c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4225a3:	00 
  4225a4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4225ab:	00 00 
  4225ad:	75 61                	jne    422610 <MEMORY_T::POKE64(double, double)+0x18e00>
  4225af:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4225b6:	31 d2                	xor    edx,edx
  4225b8:	bf 01 00 00 00       	mov    edi,0x1
  4225bd:	5b                   	pop    rbx
  4225be:	5d                   	pop    rbp
  4225bf:	41 5c                	pop    r12
  4225c1:	41 5d                	pop    r13
  4225c3:	41 5e                	pop    r14
  4225c5:	41 5f                	pop    r15
  4225c7:	e9 f4 56 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 147: print #1, "endforeach";
  4225cc:	be 0a 00 00 00       	mov    esi,0xa
  4225d1:	48 8d 3d de fa 04 00 	lea    rdi,[rip+0x4fade]        # 4720b6 <_IO_stdin_used+0x30b6>
  4225d8:	e8 93 7e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4225dd:	48 89 c6             	mov    rsi,rax
  4225e0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4225e7:	00 
  4225e8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4225ef:	00 00 
  4225f1:	75 22                	jne    422615 <MEMORY_T::POKE64(double, double)+0x18e05>
  4225f3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4225fa:	31 d2                	xor    edx,edx
  4225fc:	bf 01 00 00 00       	mov    edi,0x1
  422601:	5b                   	pop    rbx
  422602:	5d                   	pop    rbp
  422603:	41 5c                	pop    r12
  422605:	41 5d                	pop    r13
  422607:	41 5e                	pop    r14
  422609:	41 5f                	pop    r15
  42260b:	e9 b0 56 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 148: print #1, "endif";
  422610:	e8 4b 32 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 147: print #1, "endforeach";
  422615:	e8 46 32 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 146: print #1, "endfor";
  42261a:	be 06 00 00 00       	mov    esi,0x6
  42261f:	48 8d 3d 89 fa 04 00 	lea    rdi,[rip+0x4fa89]        # 4720af <_IO_stdin_used+0x30af>
  422626:	e8 45 7e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42262b:	48 89 c6             	mov    rsi,rax
  42262e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422635:	00 
  422636:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42263d:	00 00 
  42263f:	75 61                	jne    4226a2 <MEMORY_T::POKE64(double, double)+0x18e92>
  422641:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422648:	31 d2                	xor    edx,edx
  42264a:	bf 01 00 00 00       	mov    edi,0x1
  42264f:	5b                   	pop    rbx
  422650:	5d                   	pop    rbp
  422651:	41 5c                	pop    r12
  422653:	41 5d                	pop    r13
  422655:	41 5e                	pop    r14
  422657:	41 5f                	pop    r15
  422659:	e9 62 56 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 145: print #1, "enddeclare";
  42265e:	be 0a 00 00 00       	mov    esi,0xa
  422663:	48 8d 3d 3a fa 04 00 	lea    rdi,[rip+0x4fa3a]        # 4720a4 <_IO_stdin_used+0x30a4>
  42266a:	e8 01 7e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42266f:	48 89 c6             	mov    rsi,rax
  422672:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422679:	00 
  42267a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422681:	00 00 
  422683:	75 22                	jne    4226a7 <MEMORY_T::POKE64(double, double)+0x18e97>
  422685:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42268c:	31 d2                	xor    edx,edx
  42268e:	bf 01 00 00 00       	mov    edi,0x1
  422693:	5b                   	pop    rbx
  422694:	5d                   	pop    rbp
  422695:	41 5c                	pop    r12
  422697:	41 5d                	pop    r13
  422699:	41 5e                	pop    r14
  42269b:	41 5f                	pop    r15
  42269d:	e9 1e 56 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 146: print #1, "endfor";
  4226a2:	e8 b9 31 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 145: print #1, "enddeclare";
  4226a7:	e8 b4 31 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 144: print #1, "empty";
  4226ac:	be 05 00 00 00       	mov    esi,0x5
  4226b1:	48 8d 3d e6 f9 04 00 	lea    rdi,[rip+0x4f9e6]        # 47209e <_IO_stdin_used+0x309e>
  4226b8:	e8 b3 7d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4226bd:	48 89 c6             	mov    rsi,rax
  4226c0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4226c7:	00 
  4226c8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4226cf:	00 00 
  4226d1:	75 61                	jne    422734 <MEMORY_T::POKE64(double, double)+0x18f24>
  4226d3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4226da:	31 d2                	xor    edx,edx
  4226dc:	bf 01 00 00 00       	mov    edi,0x1
  4226e1:	5b                   	pop    rbx
  4226e2:	5d                   	pop    rbp
  4226e3:	41 5c                	pop    r12
  4226e5:	41 5d                	pop    r13
  4226e7:	41 5e                	pop    r14
  4226e9:	41 5f                	pop    r15
  4226eb:	e9 d0 55 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 143: print #1, "echo";
  4226f0:	be 04 00 00 00       	mov    esi,0x4
  4226f5:	48 8d 3d c4 ff 04 00 	lea    rdi,[rip+0x4ffc4]        # 4726c0 <_IO_stdin_used+0x36c0>
  4226fc:	e8 6f 7d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422701:	48 89 c6             	mov    rsi,rax
  422704:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42270b:	00 
  42270c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422713:	00 00 
  422715:	75 22                	jne    422739 <MEMORY_T::POKE64(double, double)+0x18f29>
  422717:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42271e:	31 d2                	xor    edx,edx
  422720:	bf 01 00 00 00       	mov    edi,0x1
  422725:	5b                   	pop    rbx
  422726:	5d                   	pop    rbp
  422727:	41 5c                	pop    r12
  422729:	41 5d                	pop    r13
  42272b:	41 5e                	pop    r14
  42272d:	41 5f                	pop    r15
  42272f:	e9 8c 55 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 144: print #1, "empty";
  422734:	e8 27 31 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 143: print #1, "echo";
  422739:	e8 22 31 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 142: print #1, "clone";
  42273e:	be 05 00 00 00       	mov    esi,0x5
  422743:	48 8d 3d 4e f9 04 00 	lea    rdi,[rip+0x4f94e]        # 472098 <_IO_stdin_used+0x3098>
  42274a:	e8 21 7d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42274f:	48 89 c6             	mov    rsi,rax
  422752:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422759:	00 
  42275a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422761:	00 00 
  422763:	75 61                	jne    4227c6 <MEMORY_T::POKE64(double, double)+0x18fb6>
  422765:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42276c:	31 d2                	xor    edx,edx
  42276e:	bf 01 00 00 00       	mov    edi,0x1
  422773:	5b                   	pop    rbx
  422774:	5d                   	pop    rbp
  422775:	41 5c                	pop    r12
  422777:	41 5d                	pop    r13
  422779:	41 5e                	pop    r14
  42277b:	41 5f                	pop    r15
  42277d:	e9 3e 55 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 141: print #1, "callable";
  422782:	be 08 00 00 00       	mov    esi,0x8
  422787:	48 8d 3d 01 f9 04 00 	lea    rdi,[rip+0x4f901]        # 47208f <_IO_stdin_used+0x308f>
  42278e:	e8 dd 7c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422793:	48 89 c6             	mov    rsi,rax
  422796:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42279d:	00 
  42279e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4227a5:	00 00 
  4227a7:	75 22                	jne    4227cb <MEMORY_T::POKE64(double, double)+0x18fbb>
  4227a9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4227b0:	31 d2                	xor    edx,edx
  4227b2:	bf 01 00 00 00       	mov    edi,0x1
  4227b7:	5b                   	pop    rbx
  4227b8:	5d                   	pop    rbp
  4227b9:	41 5c                	pop    r12
  4227bb:	41 5d                	pop    r13
  4227bd:	41 5e                	pop    r14
  4227bf:	41 5f                	pop    r15
  4227c1:	e9 fa 54 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 142: print #1, "clone";
  4227c6:	e8 95 30 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 141: print #1, "callable";
  4227cb:	e8 90 30 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 140: print #1, "it";
  4227d0:	be 02 00 00 00       	mov    esi,0x2
  4227d5:	48 8d 3d 21 f9 04 00 	lea    rdi,[rip+0x4f921]        # 4720fd <_IO_stdin_used+0x30fd>
  4227dc:	e8 8f 7c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4227e1:	48 89 c6             	mov    rsi,rax
  4227e4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4227eb:	00 
  4227ec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4227f3:	00 00 
  4227f5:	75 61                	jne    422858 <MEMORY_T::POKE64(double, double)+0x19048>
  4227f7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4227fe:	31 d2                	xor    edx,edx
  422800:	bf 01 00 00 00       	mov    edi,0x1
  422805:	5b                   	pop    rbx
  422806:	5d                   	pop    rbp
  422807:	41 5c                	pop    r12
  422809:	41 5d                	pop    r13
  42280b:	41 5e                	pop    r14
  42280d:	41 5f                	pop    r15
  42280f:	e9 ac 54 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 139: print #1, "vararg";
  422814:	be 06 00 00 00       	mov    esi,0x6
  422819:	48 8d 3d 68 f8 04 00 	lea    rdi,[rip+0x4f868]        # 472088 <_IO_stdin_used+0x3088>
  422820:	e8 4b 7c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422825:	48 89 c6             	mov    rsi,rax
  422828:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42282f:	00 
  422830:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422837:	00 00 
  422839:	75 22                	jne    42285d <MEMORY_T::POKE64(double, double)+0x1904d>
  42283b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422842:	31 d2                	xor    edx,edx
  422844:	bf 01 00 00 00       	mov    edi,0x1
  422849:	5b                   	pop    rbx
  42284a:	5d                   	pop    rbp
  42284b:	41 5c                	pop    r12
  42284d:	41 5d                	pop    r13
  42284f:	41 5e                	pop    r14
  422851:	41 5f                	pop    r15
  422853:	e9 68 54 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 140: print #1, "it";
  422858:	e8 03 30 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 139: print #1, "vararg";
  42285d:	e8 fe 2f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 138: print #1, "tailrec";
  422862:	be 07 00 00 00       	mov    esi,0x7
  422867:	48 8d 3d 12 f8 04 00 	lea    rdi,[rip+0x4f812]        # 472080 <_IO_stdin_used+0x3080>
  42286e:	e8 fd 7b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422873:	48 89 c6             	mov    rsi,rax
  422876:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42287d:	00 
  42287e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422885:	00 00 
  422887:	75 61                	jne    4228ea <MEMORY_T::POKE64(double, double)+0x190da>
  422889:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422890:	31 d2                	xor    edx,edx
  422892:	bf 01 00 00 00       	mov    edi,0x1
  422897:	5b                   	pop    rbx
  422898:	5d                   	pop    rbp
  422899:	41 5c                	pop    r12
  42289b:	41 5d                	pop    r13
  42289d:	41 5e                	pop    r14
  42289f:	41 5f                	pop    r15
  4228a1:	e9 1a 54 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 137: print #1, "suspend";
  4228a6:	be 07 00 00 00       	mov    esi,0x7
  4228ab:	48 8d 3d c6 f7 04 00 	lea    rdi,[rip+0x4f7c6]        # 472078 <_IO_stdin_used+0x3078>
  4228b2:	e8 b9 7b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4228b7:	48 89 c6             	mov    rsi,rax
  4228ba:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4228c1:	00 
  4228c2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4228c9:	00 00 
  4228cb:	75 22                	jne    4228ef <MEMORY_T::POKE64(double, double)+0x190df>
  4228cd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4228d4:	31 d2                	xor    edx,edx
  4228d6:	bf 01 00 00 00       	mov    edi,0x1
  4228db:	5b                   	pop    rbx
  4228dc:	5d                   	pop    rbp
  4228dd:	41 5c                	pop    r12
  4228df:	41 5d                	pop    r13
  4228e1:	41 5e                	pop    r14
  4228e3:	41 5f                	pop    r15
  4228e5:	e9 d6 53 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 138: print #1, "tailrec";
  4228ea:	e8 71 2f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 137: print #1, "suspend";
  4228ef:	e8 6c 2f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 136: print #1, "reified";
  4228f4:	be 07 00 00 00       	mov    esi,0x7
  4228f9:	48 8d 3d 70 f7 04 00 	lea    rdi,[rip+0x4f770]        # 472070 <_IO_stdin_used+0x3070>
  422900:	e8 6b 7b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422905:	48 89 c6             	mov    rsi,rax
  422908:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42290f:	00 
  422910:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422917:	00 00 
  422919:	75 61                	jne    42297c <MEMORY_T::POKE64(double, double)+0x1916c>
  42291b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422922:	31 d2                	xor    edx,edx
  422924:	bf 01 00 00 00       	mov    edi,0x1
  422929:	5b                   	pop    rbx
  42292a:	5d                   	pop    rbp
  42292b:	41 5c                	pop    r12
  42292d:	41 5d                	pop    r13
  42292f:	41 5e                	pop    r14
  422931:	41 5f                	pop    r15
  422933:	e9 88 53 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 135: print #1, "noinline";
  422938:	be 08 00 00 00       	mov    esi,0x8
  42293d:	48 8d 3d 47 de 04 00 	lea    rdi,[rip+0x4de47]        # 47078b <_IO_stdin_used+0x178b>
  422944:	e8 27 7b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422949:	48 89 c6             	mov    rsi,rax
  42294c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422953:	00 
  422954:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42295b:	00 00 
  42295d:	75 22                	jne    422981 <MEMORY_T::POKE64(double, double)+0x19171>
  42295f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422966:	31 d2                	xor    edx,edx
  422968:	bf 01 00 00 00       	mov    edi,0x1
  42296d:	5b                   	pop    rbx
  42296e:	5d                   	pop    rbp
  42296f:	41 5c                	pop    r12
  422971:	41 5d                	pop    r13
  422973:	41 5e                	pop    r14
  422975:	41 5f                	pop    r15
  422977:	e9 44 53 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 136: print #1, "reified";
  42297c:	e8 df 2e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 135: print #1, "noinline";
  422981:	e8 da 2e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 134: print #1, "lateinit";
  422986:	be 08 00 00 00       	mov    esi,0x8
  42298b:	48 8d 3d d5 f6 04 00 	lea    rdi,[rip+0x4f6d5]        # 472067 <_IO_stdin_used+0x3067>
  422992:	e8 d9 7a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422997:	48 89 c6             	mov    rsi,rax
  42299a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4229a1:	00 
  4229a2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4229a9:	00 00 
  4229ab:	75 61                	jne    422a0e <MEMORY_T::POKE64(double, double)+0x191fe>
  4229ad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4229b4:	31 d2                	xor    edx,edx
  4229b6:	bf 01 00 00 00       	mov    edi,0x1
  4229bb:	5b                   	pop    rbx
  4229bc:	5d                   	pop    rbp
  4229bd:	41 5c                	pop    r12
  4229bf:	41 5d                	pop    r13
  4229c1:	41 5e                	pop    r14
  4229c3:	41 5f                	pop    r15
  4229c5:	e9 f6 52 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 133: print #1, "infix";
  4229ca:	be 05 00 00 00       	mov    esi,0x5
  4229cf:	48 8d 3d 8b f6 04 00 	lea    rdi,[rip+0x4f68b]        # 472061 <_IO_stdin_used+0x3061>
  4229d6:	e8 95 7a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4229db:	48 89 c6             	mov    rsi,rax
  4229de:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4229e5:	00 
  4229e6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4229ed:	00 00 
  4229ef:	75 22                	jne    422a13 <MEMORY_T::POKE64(double, double)+0x19203>
  4229f1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4229f8:	31 d2                	xor    edx,edx
  4229fa:	bf 01 00 00 00       	mov    edi,0x1
  4229ff:	5b                   	pop    rbx
  422a00:	5d                   	pop    rbp
  422a01:	41 5c                	pop    r12
  422a03:	41 5d                	pop    r13
  422a05:	41 5e                	pop    r14
  422a07:	41 5f                	pop    r15
  422a09:	e9 b2 52 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 134: print #1, "lateinit";
  422a0e:	e8 4d 2e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 133: print #1, "infix";
  422a13:	e8 48 2e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 132: print #1, "expect";
  422a18:	be 06 00 00 00       	mov    esi,0x6
  422a1d:	48 8d 3d 36 f6 04 00 	lea    rdi,[rip+0x4f636]        # 47205a <_IO_stdin_used+0x305a>
  422a24:	e8 47 7a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422a29:	48 89 c6             	mov    rsi,rax
  422a2c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422a33:	00 
  422a34:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422a3b:	00 00 
  422a3d:	75 61                	jne    422aa0 <MEMORY_T::POKE64(double, double)+0x19290>
  422a3f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422a46:	31 d2                	xor    edx,edx
  422a48:	bf 01 00 00 00       	mov    edi,0x1
  422a4d:	5b                   	pop    rbx
  422a4e:	5d                   	pop    rbp
  422a4f:	41 5c                	pop    r12
  422a51:	41 5d                	pop    r13
  422a53:	41 5e                	pop    r14
  422a55:	41 5f                	pop    r15
  422a57:	e9 64 52 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 131: print #1, "crossinline";
  422a5c:	be 0b 00 00 00       	mov    esi,0xb
  422a61:	48 8d 3d e6 f5 04 00 	lea    rdi,[rip+0x4f5e6]        # 47204e <_IO_stdin_used+0x304e>
  422a68:	e8 03 7a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422a6d:	48 89 c6             	mov    rsi,rax
  422a70:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422a77:	00 
  422a78:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422a7f:	00 00 
  422a81:	75 22                	jne    422aa5 <MEMORY_T::POKE64(double, double)+0x19295>
  422a83:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422a8a:	31 d2                	xor    edx,edx
  422a8c:	bf 01 00 00 00       	mov    edi,0x1
  422a91:	5b                   	pop    rbx
  422a92:	5d                   	pop    rbp
  422a93:	41 5c                	pop    r12
  422a95:	41 5d                	pop    r13
  422a97:	41 5e                	pop    r14
  422a99:	41 5f                	pop    r15
  422a9b:	e9 20 52 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 132: print #1, "expect";
  422aa0:	e8 bb 2d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 131: print #1, "crossinline";
  422aa5:	e8 b6 2d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 130: print #1, "companion";
  422aaa:	be 09 00 00 00       	mov    esi,0x9
  422aaf:	48 8d 3d 8e f5 04 00 	lea    rdi,[rip+0x4f58e]        # 472044 <_IO_stdin_used+0x3044>
  422ab6:	e8 b5 79 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422abb:	48 89 c6             	mov    rsi,rax
  422abe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422ac5:	00 
  422ac6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422acd:	00 00 
  422acf:	75 61                	jne    422b32 <MEMORY_T::POKE64(double, double)+0x19322>
  422ad1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422ad8:	31 d2                	xor    edx,edx
  422ada:	bf 01 00 00 00       	mov    edi,0x1
  422adf:	5b                   	pop    rbx
  422ae0:	5d                   	pop    rbp
  422ae1:	41 5c                	pop    r12
  422ae3:	41 5d                	pop    r13
  422ae5:	41 5e                	pop    r14
  422ae7:	41 5f                	pop    r15
  422ae9:	e9 d2 51 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 129: print #1, "annotation";
  422aee:	be 0a 00 00 00       	mov    esi,0xa
  422af3:	48 8d 3d 3f f5 04 00 	lea    rdi,[rip+0x4f53f]        # 472039 <_IO_stdin_used+0x3039>
  422afa:	e8 71 79 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422aff:	48 89 c6             	mov    rsi,rax
  422b02:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422b09:	00 
  422b0a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422b11:	00 00 
  422b13:	75 22                	jne    422b37 <MEMORY_T::POKE64(double, double)+0x19327>
  422b15:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422b1c:	31 d2                	xor    edx,edx
  422b1e:	bf 01 00 00 00       	mov    edi,0x1
  422b23:	5b                   	pop    rbx
  422b24:	5d                   	pop    rbp
  422b25:	41 5c                	pop    r12
  422b27:	41 5d                	pop    r13
  422b29:	41 5e                	pop    r14
  422b2b:	41 5f                	pop    r15
  422b2d:	e9 8e 51 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 130: print #1, "companion";
  422b32:	e8 29 2d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 129: print #1, "annotation";
  422b37:	e8 24 2d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 126: print #1, "actual";
  422b3c:	be 06 00 00 00       	mov    esi,0x6
  422b41:	48 8d 3d ea f4 04 00 	lea    rdi,[rip+0x4f4ea]        # 472032 <_IO_stdin_used+0x3032>
  422b48:	e8 23 79 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422b4d:	48 89 c6             	mov    rsi,rax
  422b50:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422b57:	00 
  422b58:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422b5f:	00 00 
  422b61:	75 61                	jne    422bc4 <MEMORY_T::POKE64(double, double)+0x193b4>
  422b63:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422b6a:	31 d2                	xor    edx,edx
  422b6c:	bf 01 00 00 00       	mov    edi,0x1
  422b71:	5b                   	pop    rbx
  422b72:	5d                   	pop    rbp
  422b73:	41 5c                	pop    r12
  422b75:	41 5d                	pop    r13
  422b77:	41 5e                	pop    r14
  422b79:	41 5f                	pop    r15
  422b7b:	e9 40 51 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 125: print #1, "setparam";
  422b80:	be 08 00 00 00       	mov    esi,0x8
  422b85:	48 8d 3d 9d f4 04 00 	lea    rdi,[rip+0x4f49d]        # 472029 <_IO_stdin_used+0x3029>
  422b8c:	e8 df 78 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422b91:	48 89 c6             	mov    rsi,rax
  422b94:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422b9b:	00 
  422b9c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422ba3:	00 00 
  422ba5:	75 22                	jne    422bc9 <MEMORY_T::POKE64(double, double)+0x193b9>
  422ba7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422bae:	31 d2                	xor    edx,edx
  422bb0:	bf 01 00 00 00       	mov    edi,0x1
  422bb5:	5b                   	pop    rbx
  422bb6:	5d                   	pop    rbp
  422bb7:	41 5c                	pop    r12
  422bb9:	41 5d                	pop    r13
  422bbb:	41 5e                	pop    r14
  422bbd:	41 5f                	pop    r15
  422bbf:	e9 fc 50 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 126: print #1, "actual";
  422bc4:	e8 97 2c fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 125: print #1, "setparam";
  422bc9:	e8 92 2c fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 124: print #1, "receiver";                       
  422bce:	be 08 00 00 00       	mov    esi,0x8
  422bd3:	48 8d 3d 46 f4 04 00 	lea    rdi,[rip+0x4f446]        # 472020 <_IO_stdin_used+0x3020>
  422bda:	e8 91 78 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422bdf:	48 89 c6             	mov    rsi,rax
  422be2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422be9:	00 
  422bea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422bf1:	00 00 
  422bf3:	75 61                	jne    422c56 <MEMORY_T::POKE64(double, double)+0x19446>
  422bf5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422bfc:	31 d2                	xor    edx,edx
  422bfe:	bf 01 00 00 00       	mov    edi,0x1
  422c03:	5b                   	pop    rbx
  422c04:	5d                   	pop    rbp
  422c05:	41 5c                	pop    r12
  422c07:	41 5d                	pop    r13
  422c09:	41 5e                	pop    r14
  422c0b:	41 5f                	pop    r15
  422c0d:	e9 ae 50 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 123: print #1, "param";
  422c12:	be 05 00 00 00       	mov    esi,0x5
  422c17:	48 8d 3d 0e f4 04 00 	lea    rdi,[rip+0x4f40e]        # 47202c <_IO_stdin_used+0x302c>
  422c1e:	e8 4d 78 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422c23:	48 89 c6             	mov    rsi,rax
  422c26:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422c2d:	00 
  422c2e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422c35:	00 00 
  422c37:	75 22                	jne    422c5b <MEMORY_T::POKE64(double, double)+0x1944b>
  422c39:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422c40:	31 d2                	xor    edx,edx
  422c42:	bf 01 00 00 00       	mov    edi,0x1
  422c47:	5b                   	pop    rbx
  422c48:	5d                   	pop    rbp
  422c49:	41 5c                	pop    r12
  422c4b:	41 5d                	pop    r13
  422c4d:	41 5e                	pop    r14
  422c4f:	41 5f                	pop    r15
  422c51:	e9 6a 50 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 124: print #1, "receiver";                       
  422c56:	e8 05 2c fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 123: print #1, "param";
  422c5b:	e8 00 2c fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 122: print #1, "init";
  422c60:	be 04 00 00 00       	mov    esi,0x4
  422c65:	48 8d 3d ff f3 04 00 	lea    rdi,[rip+0x4f3ff]        # 47206b <_IO_stdin_used+0x306b>
  422c6c:	e8 ff 77 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422c71:	48 89 c6             	mov    rsi,rax
  422c74:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422c7b:	00 
  422c7c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422c83:	00 00 
  422c85:	75 61                	jne    422ce8 <MEMORY_T::POKE64(double, double)+0x194d8>
  422c87:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422c8e:	31 d2                	xor    edx,edx
  422c90:	bf 01 00 00 00       	mov    edi,0x1
  422c95:	5b                   	pop    rbx
  422c96:	5d                   	pop    rbp
  422c97:	41 5c                	pop    r12
  422c99:	41 5d                	pop    r13
  422c9b:	41 5e                	pop    r14
  422c9d:	41 5f                	pop    r15
  422c9f:	e9 1c 50 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 121: print #1, "typealias";
  422ca4:	be 09 00 00 00       	mov    esi,0x9
  422ca9:	48 8d 3d 66 f3 04 00 	lea    rdi,[rip+0x4f366]        # 472016 <_IO_stdin_used+0x3016>
  422cb0:	e8 bb 77 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422cb5:	48 89 c6             	mov    rsi,rax
  422cb8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422cbf:	00 
  422cc0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422cc7:	00 00 
  422cc9:	75 22                	jne    422ced <MEMORY_T::POKE64(double, double)+0x194dd>
  422ccb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422cd2:	31 d2                	xor    edx,edx
  422cd4:	bf 01 00 00 00       	mov    edi,0x1
  422cd9:	5b                   	pop    rbx
  422cda:	5d                   	pop    rbp
  422cdb:	41 5c                	pop    r12
  422cdd:	41 5d                	pop    r13
  422cdf:	41 5e                	pop    r14
  422ce1:	41 5f                	pop    r15
  422ce3:	e9 d8 4f 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 122: print #1, "init";
  422ce8:	e8 73 2b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 121: print #1, "typealias";
  422ced:	e8 6e 2b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 120: print #1, "package";
  422cf2:	be 07 00 00 00       	mov    esi,0x7
  422cf7:	48 8d 3d 10 f3 04 00 	lea    rdi,[rip+0x4f310]        # 47200e <_IO_stdin_used+0x300e>
  422cfe:	e8 6d 77 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422d03:	48 89 c6             	mov    rsi,rax
  422d06:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422d0d:	00 
  422d0e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422d15:	00 00 
  422d17:	75 61                	jne    422d7a <MEMORY_T::POKE64(double, double)+0x1956a>
  422d19:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422d20:	31 d2                	xor    edx,edx
  422d22:	bf 01 00 00 00       	mov    edi,0x1
  422d27:	5b                   	pop    rbx
  422d28:	5d                   	pop    rbp
  422d29:	41 5c                	pop    r12
  422d2b:	41 5d                	pop    r13
  422d2d:	41 5e                	pop    r14
  422d2f:	41 5f                	pop    r15
  422d31:	e9 8a 4f 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 119: print #1, "!is";
  422d36:	be 03 00 00 00       	mov    esi,0x3
  422d3b:	48 8d 3d c8 f2 04 00 	lea    rdi,[rip+0x4f2c8]        # 47200a <_IO_stdin_used+0x300a>
  422d42:	e8 29 77 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422d47:	48 89 c6             	mov    rsi,rax
  422d4a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422d51:	00 
  422d52:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422d59:	00 00 
  422d5b:	75 22                	jne    422d7f <MEMORY_T::POKE64(double, double)+0x1956f>
  422d5d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422d64:	31 d2                	xor    edx,edx
  422d66:	bf 01 00 00 00       	mov    edi,0x1
  422d6b:	5b                   	pop    rbx
  422d6c:	5d                   	pop    rbp
  422d6d:	41 5c                	pop    r12
  422d6f:	41 5d                	pop    r13
  422d71:	41 5e                	pop    r14
  422d73:	41 5f                	pop    r15
  422d75:	e9 46 4f 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 120: print #1, "package";
  422d7a:	e8 e1 2a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 119: print #1, "!is";
  422d7f:	e8 dc 2a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 118: print #1, "!in";
  422d84:	be 03 00 00 00       	mov    esi,0x3
  422d89:	48 8d 3d 76 f2 04 00 	lea    rdi,[rip+0x4f276]        # 472006 <_IO_stdin_used+0x3006>
  422d90:	e8 db 76 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422d95:	48 89 c6             	mov    rsi,rax
  422d98:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422d9f:	00 
  422da0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422da7:	00 00 
  422da9:	75 61                	jne    422e0c <MEMORY_T::POKE64(double, double)+0x195fc>
  422dab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422db2:	31 d2                	xor    edx,edx
  422db4:	bf 01 00 00 00       	mov    edi,0x1
  422db9:	5b                   	pop    rbx
  422dba:	5d                   	pop    rbp
  422dbb:	41 5c                	pop    r12
  422dbd:	41 5d                	pop    r13
  422dbf:	41 5e                	pop    r14
  422dc1:	41 5f                	pop    r15
  422dc3:	e9 f8 4e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 117: print #1, "fun";
  422dc8:	be 03 00 00 00       	mov    esi,0x3
  422dcd:	48 8d 3d 2e f2 04 00 	lea    rdi,[rip+0x4f22e]        # 472002 <_IO_stdin_used+0x3002>
  422dd4:	e8 97 76 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422dd9:	48 89 c6             	mov    rsi,rax
  422ddc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422de3:	00 
  422de4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422deb:	00 00 
  422ded:	75 22                	jne    422e11 <MEMORY_T::POKE64(double, double)+0x19601>
  422def:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422df6:	31 d2                	xor    edx,edx
  422df8:	bf 01 00 00 00       	mov    edi,0x1
  422dfd:	5b                   	pop    rbx
  422dfe:	5d                   	pop    rbp
  422dff:	41 5c                	pop    r12
  422e01:	41 5d                	pop    r13
  422e03:	41 5e                	pop    r14
  422e05:	41 5f                	pop    r15
  422e07:	e9 b4 4e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 118: print #1, "!in";
  422e0c:	e8 4f 2a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 117: print #1, "fun";
  422e11:	e8 4a 2a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 116: print #1, "as?";
  422e16:	be 03 00 00 00       	mov    esi,0x3
  422e1b:	48 8d 3d dc f1 04 00 	lea    rdi,[rip+0x4f1dc]        # 471ffe <_IO_stdin_used+0x2ffe>
  422e22:	e8 49 76 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422e27:	48 89 c6             	mov    rsi,rax
  422e2a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422e31:	00 
  422e32:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422e39:	00 00 
  422e3b:	75 61                	jne    422e9e <MEMORY_T::POKE64(double, double)+0x1968e>
  422e3d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422e44:	31 d2                	xor    edx,edx
  422e46:	bf 01 00 00 00       	mov    edi,0x1
  422e4b:	5b                   	pop    rbx
  422e4c:	5d                   	pop    rbp
  422e4d:	41 5c                	pop    r12
  422e4f:	41 5d                	pop    r13
  422e51:	41 5e                	pop    r14
  422e53:	41 5f                	pop    r15
  422e55:	e9 66 4e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 115: print #1, "NA";
  422e5a:	be 02 00 00 00       	mov    esi,0x2
  422e5f:	48 8d 3d 95 f1 04 00 	lea    rdi,[rip+0x4f195]        # 471ffb <_IO_stdin_used+0x2ffb>
  422e66:	e8 05 76 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422e6b:	48 89 c6             	mov    rsi,rax
  422e6e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422e75:	00 
  422e76:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422e7d:	00 00 
  422e7f:	75 22                	jne    422ea3 <MEMORY_T::POKE64(double, double)+0x19693>
  422e81:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422e88:	31 d2                	xor    edx,edx
  422e8a:	bf 01 00 00 00       	mov    edi,0x1
  422e8f:	5b                   	pop    rbx
  422e90:	5d                   	pop    rbp
  422e91:	41 5c                	pop    r12
  422e93:	41 5d                	pop    r13
  422e95:	41 5e                	pop    r14
  422e97:	41 5f                	pop    r15
  422e99:	e9 22 4e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 116: print #1, "as?";
  422e9e:	e8 bd 29 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 115: print #1, "NA";
  422ea3:	e8 b8 29 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 114: print #1, "NaN";
  422ea8:	be 03 00 00 00       	mov    esi,0x3
  422ead:	48 8d 3d 43 f1 04 00 	lea    rdi,[rip+0x4f143]        # 471ff7 <_IO_stdin_used+0x2ff7>
  422eb4:	e8 b7 75 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422eb9:	48 89 c6             	mov    rsi,rax
  422ebc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422ec3:	00 
  422ec4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422ecb:	00 00 
  422ecd:	75 61                	jne    422f30 <MEMORY_T::POKE64(double, double)+0x19720>
  422ecf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422ed6:	31 d2                	xor    edx,edx
  422ed8:	bf 01 00 00 00       	mov    edi,0x1
  422edd:	5b                   	pop    rbx
  422ede:	5d                   	pop    rbp
  422edf:	41 5c                	pop    r12
  422ee1:	41 5d                	pop    r13
  422ee3:	41 5e                	pop    r14
  422ee5:	41 5f                	pop    r15
  422ee7:	e9 d4 4d 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 113: print #1, "inf";
  422eec:	be 03 00 00 00       	mov    esi,0x3
  422ef1:	48 8d 3d 50 da 04 00 	lea    rdi,[rip+0x4da50]        # 470948 <_IO_stdin_used+0x1948>
  422ef8:	e8 73 75 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422efd:	48 89 c6             	mov    rsi,rax
  422f00:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422f07:	00 
  422f08:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422f0f:	00 00 
  422f11:	75 22                	jne    422f35 <MEMORY_T::POKE64(double, double)+0x19725>
  422f13:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422f1a:	31 d2                	xor    edx,edx
  422f1c:	bf 01 00 00 00       	mov    edi,0x1
  422f21:	5b                   	pop    rbx
  422f22:	5d                   	pop    rbp
  422f23:	41 5c                	pop    r12
  422f25:	41 5d                	pop    r13
  422f27:	41 5e                	pop    r14
  422f29:	41 5f                	pop    r15
  422f2b:	e9 90 4d 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 114: print #1, "NaN";
  422f30:	e8 2b 29 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 113: print #1, "inf";
  422f35:	e8 26 29 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 112: print #1, "unmanaged";
  422f3a:	be 09 00 00 00       	mov    esi,0x9
  422f3f:	48 8d 3d a7 f0 04 00 	lea    rdi,[rip+0x4f0a7]        # 471fed <_IO_stdin_used+0x2fed>
  422f46:	e8 25 75 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422f4b:	48 89 c6             	mov    rsi,rax
  422f4e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422f55:	00 
  422f56:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422f5d:	00 00 
  422f5f:	75 61                	jne    422fc2 <MEMORY_T::POKE64(double, double)+0x197b2>
  422f61:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422f68:	31 d2                	xor    edx,edx
  422f6a:	bf 01 00 00 00       	mov    edi,0x1
  422f6f:	5b                   	pop    rbx
  422f70:	5d                   	pop    rbp
  422f71:	41 5c                	pop    r12
  422f73:	41 5d                	pop    r13
  422f75:	41 5e                	pop    r14
  422f77:	41 5f                	pop    r15
  422f79:	e9 42 4d 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 111: print #1, "remove";
  422f7e:	be 06 00 00 00       	mov    esi,0x6
  422f83:	48 8d 3d 5c f0 04 00 	lea    rdi,[rip+0x4f05c]        # 471fe6 <_IO_stdin_used+0x2fe6>
  422f8a:	e8 e1 74 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422f8f:	48 89 c6             	mov    rsi,rax
  422f92:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422f99:	00 
  422f9a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422fa1:	00 00 
  422fa3:	75 22                	jne    422fc7 <MEMORY_T::POKE64(double, double)+0x197b7>
  422fa5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422fac:	31 d2                	xor    edx,edx
  422fae:	bf 01 00 00 00       	mov    edi,0x1
  422fb3:	5b                   	pop    rbx
  422fb4:	5d                   	pop    rbp
  422fb5:	41 5c                	pop    r12
  422fb7:	41 5d                	pop    r13
  422fb9:	41 5e                	pop    r14
  422fbb:	41 5f                	pop    r15
  422fbd:	e9 fe 4c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 112: print #1, "unmanaged";
  422fc2:	e8 99 28 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 111: print #1, "remove";
  422fc7:	e8 94 28 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 110: print #1, "partial";
  422fcc:	be 07 00 00 00       	mov    esi,0x7
  422fd1:	48 8d 3d 06 f0 04 00 	lea    rdi,[rip+0x4f006]        # 471fde <_IO_stdin_used+0x2fde>
  422fd8:	e8 93 74 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  422fdd:	48 89 c6             	mov    rsi,rax
  422fe0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422fe7:	00 
  422fe8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422fef:	00 00 
  422ff1:	75 61                	jne    423054 <MEMORY_T::POKE64(double, double)+0x19844>
  422ff3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422ffa:	31 d2                	xor    edx,edx
  422ffc:	bf 01 00 00 00       	mov    edi,0x1
  423001:	5b                   	pop    rbx
  423002:	5d                   	pop    rbp
  423003:	41 5c                	pop    r12
  423005:	41 5d                	pop    r13
  423007:	41 5e                	pop    r14
  423009:	41 5f                	pop    r15
  42300b:	e9 b0 4c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 109: print #1, "orderby";
  423010:	be 07 00 00 00       	mov    esi,0x7
  423015:	48 8d 3d ba ef 04 00 	lea    rdi,[rip+0x4efba]        # 471fd6 <_IO_stdin_used+0x2fd6>
  42301c:	e8 4f 74 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423021:	48 89 c6             	mov    rsi,rax
  423024:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42302b:	00 
  42302c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423033:	00 00 
  423035:	75 22                	jne    423059 <MEMORY_T::POKE64(double, double)+0x19849>
  423037:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42303e:	31 d2                	xor    edx,edx
  423040:	bf 01 00 00 00       	mov    edi,0x1
  423045:	5b                   	pop    rbx
  423046:	5d                   	pop    rbp
  423047:	41 5c                	pop    r12
  423049:	41 5d                	pop    r13
  42304b:	41 5e                	pop    r14
  42304d:	41 5f                	pop    r15
  42304f:	e9 6c 4c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 110: print #1, "partial";
  423054:	e8 07 28 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 109: print #1, "orderby";
  423059:	e8 02 28 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 108: print #1, "notnull";
  42305e:	be 07 00 00 00       	mov    esi,0x7
  423063:	48 8d 3d 64 ef 04 00 	lea    rdi,[rip+0x4ef64]        # 471fce <_IO_stdin_used+0x2fce>
  42306a:	e8 01 74 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42306f:	48 89 c6             	mov    rsi,rax
  423072:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423079:	00 
  42307a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423081:	00 00 
  423083:	75 61                	jne    4230e6 <MEMORY_T::POKE64(double, double)+0x198d6>
  423085:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42308c:	31 d2                	xor    edx,edx
  42308e:	bf 01 00 00 00       	mov    edi,0x1
  423093:	5b                   	pop    rbx
  423094:	5d                   	pop    rbp
  423095:	41 5c                	pop    r12
  423097:	41 5d                	pop    r13
  423099:	41 5e                	pop    r14
  42309b:	41 5f                	pop    r15
  42309d:	e9 1e 4c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 107: print #1, "nameof";
  4230a2:	be 06 00 00 00       	mov    esi,0x6
  4230a7:	48 8d 3d 19 ef 04 00 	lea    rdi,[rip+0x4ef19]        # 471fc7 <_IO_stdin_used+0x2fc7>
  4230ae:	e8 bd 73 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4230b3:	48 89 c6             	mov    rsi,rax
  4230b6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4230bd:	00 
  4230be:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4230c5:	00 00 
  4230c7:	75 22                	jne    4230eb <MEMORY_T::POKE64(double, double)+0x198db>
  4230c9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4230d0:	31 d2                	xor    edx,edx
  4230d2:	bf 01 00 00 00       	mov    edi,0x1
  4230d7:	5b                   	pop    rbx
  4230d8:	5d                   	pop    rbp
  4230d9:	41 5c                	pop    r12
  4230db:	41 5d                	pop    r13
  4230dd:	41 5e                	pop    r14
  4230df:	41 5f                	pop    r15
  4230e1:	e9 da 4b 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 108: print #1, "notnull";
  4230e6:	e8 75 27 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 107: print #1, "nameof";
  4230eb:	e8 70 27 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 105: print #1, "into";
  4230f0:	be 04 00 00 00       	mov    esi,0x4
  4230f5:	48 8d 3d 57 d7 04 00 	lea    rdi,[rip+0x4d757]        # 470853 <_IO_stdin_used+0x1853>
  4230fc:	e8 6f 73 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423101:	48 89 c6             	mov    rsi,rax
  423104:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42310b:	00 
  42310c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423113:	00 00 
  423115:	75 61                	jne    423178 <MEMORY_T::POKE64(double, double)+0x19968>
  423117:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42311e:	31 d2                	xor    edx,edx
  423120:	bf 01 00 00 00       	mov    edi,0x1
  423125:	5b                   	pop    rbx
  423126:	5d                   	pop    rbp
  423127:	41 5c                	pop    r12
  423129:	41 5d                	pop    r13
  42312b:	41 5e                	pop    r14
  42312d:	41 5f                	pop    r15
  42312f:	e9 8c 4b 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 104: print #1, "equals";
  423134:	be 06 00 00 00       	mov    esi,0x6
  423139:	48 8d 3d 80 ee 04 00 	lea    rdi,[rip+0x4ee80]        # 471fc0 <_IO_stdin_used+0x2fc0>
  423140:	e8 2b 73 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423145:	48 89 c6             	mov    rsi,rax
  423148:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42314f:	00 
  423150:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423157:	00 00 
  423159:	75 22                	jne    42317d <MEMORY_T::POKE64(double, double)+0x1996d>
  42315b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423162:	31 d2                	xor    edx,edx
  423164:	bf 01 00 00 00       	mov    edi,0x1
  423169:	5b                   	pop    rbx
  42316a:	5d                   	pop    rbp
  42316b:	41 5c                	pop    r12
  42316d:	41 5d                	pop    r13
  42316f:	41 5e                	pop    r14
  423171:	41 5f                	pop    r15
  423173:	e9 48 4b 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 105: print #1, "into";
  423178:	e8 e3 26 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 104: print #1, "equals";
  42317d:	e8 de 26 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 103: print #1, "unsafe";
  423182:	be 06 00 00 00       	mov    esi,0x6
  423187:	48 8d 3d 2b ee 04 00 	lea    rdi,[rip+0x4ee2b]        # 471fb9 <_IO_stdin_used+0x2fb9>
  42318e:	e8 dd 72 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423193:	48 89 c6             	mov    rsi,rax
  423196:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42319d:	00 
  42319e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4231a5:	00 00 
  4231a7:	75 61                	jne    42320a <MEMORY_T::POKE64(double, double)+0x199fa>
  4231a9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4231b0:	31 d2                	xor    edx,edx
  4231b2:	bf 01 00 00 00       	mov    edi,0x1
  4231b7:	5b                   	pop    rbx
  4231b8:	5d                   	pop    rbp
  4231b9:	41 5c                	pop    r12
  4231bb:	41 5d                	pop    r13
  4231bd:	41 5e                	pop    r14
  4231bf:	41 5f                	pop    r15
  4231c1:	e9 fa 4a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 102: print #1, "unchecked";
  4231c6:	be 09 00 00 00       	mov    esi,0x9
  4231cb:	48 8d 3d dd ed 04 00 	lea    rdi,[rip+0x4eddd]        # 471faf <_IO_stdin_used+0x2faf>
  4231d2:	e8 99 72 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4231d7:	48 89 c6             	mov    rsi,rax
  4231da:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4231e1:	00 
  4231e2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4231e9:	00 00 
  4231eb:	75 22                	jne    42320f <MEMORY_T::POKE64(double, double)+0x199ff>
  4231ed:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4231f4:	31 d2                	xor    edx,edx
  4231f6:	bf 01 00 00 00       	mov    edi,0x1
  4231fb:	5b                   	pop    rbx
  4231fc:	5d                   	pop    rbp
  4231fd:	41 5c                	pop    r12
  4231ff:	41 5d                	pop    r13
  423201:	41 5e                	pop    r14
  423203:	41 5f                	pop    r15
  423205:	e9 b6 4a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 103: print #1, "unsafe";
  42320a:	e8 51 26 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 102: print #1, "unchecked";
  42320f:	e8 4c 26 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 101: print #1, "throw";
  423214:	be 05 00 00 00       	mov    esi,0x5
  423219:	48 8d 3d 89 ed 04 00 	lea    rdi,[rip+0x4ed89]        # 471fa9 <_IO_stdin_used+0x2fa9>
  423220:	e8 4b 72 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423225:	48 89 c6             	mov    rsi,rax
  423228:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42322f:	00 
  423230:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423237:	00 00 
  423239:	75 61                	jne    42329c <MEMORY_T::POKE64(double, double)+0x19a8c>
  42323b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423242:	31 d2                	xor    edx,edx
  423244:	bf 01 00 00 00       	mov    edi,0x1
  423249:	5b                   	pop    rbx
  42324a:	5d                   	pop    rbp
  42324b:	41 5c                	pop    r12
  42324d:	41 5d                	pop    r13
  42324f:	41 5e                	pop    r14
  423251:	41 5f                	pop    r15
  423253:	e9 68 4a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 100: print #1, "typeof";
  423258:	be 06 00 00 00       	mov    esi,0x6
  42325d:	48 8d 3d 3e ed 04 00 	lea    rdi,[rip+0x4ed3e]        # 471fa2 <_IO_stdin_used+0x2fa2>
  423264:	e8 07 72 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423269:	48 89 c6             	mov    rsi,rax
  42326c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423273:	00 
  423274:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42327b:	00 00 
  42327d:	75 22                	jne    4232a1 <MEMORY_T::POKE64(double, double)+0x19a91>
  42327f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423286:	31 d2                	xor    edx,edx
  423288:	bf 01 00 00 00       	mov    edi,0x1
  42328d:	5b                   	pop    rbx
  42328e:	5d                   	pop    rbp
  42328f:	41 5c                	pop    r12
  423291:	41 5d                	pop    r13
  423293:	41 5e                	pop    r14
  423295:	41 5f                	pop    r15
  423297:	e9 24 4a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 101: print #1, "throw";
  42329c:	e8 bf 25 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 100: print #1, "typeof";
  4232a1:	e8 ba 25 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 099: print #1, "stackalloc";
  4232a6:	be 0a 00 00 00       	mov    esi,0xa
  4232ab:	48 8d 3d e5 ec 04 00 	lea    rdi,[rip+0x4ece5]        # 471f97 <_IO_stdin_used+0x2f97>
  4232b2:	e8 b9 71 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4232b7:	48 89 c6             	mov    rsi,rax
  4232ba:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4232c1:	00 
  4232c2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4232c9:	00 00 
  4232cb:	75 61                	jne    42332e <MEMORY_T::POKE64(double, double)+0x19b1e>
  4232cd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4232d4:	31 d2                	xor    edx,edx
  4232d6:	bf 01 00 00 00       	mov    edi,0x1
  4232db:	5b                   	pop    rbx
  4232dc:	5d                   	pop    rbp
  4232dd:	41 5c                	pop    r12
  4232df:	41 5d                	pop    r13
  4232e1:	41 5e                	pop    r14
  4232e3:	41 5f                	pop    r15
  4232e5:	e9 d6 49 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 098: print #1, "sealed";
  4232ea:	be 06 00 00 00       	mov    esi,0x6
  4232ef:	48 8d 3d 9a ec 04 00 	lea    rdi,[rip+0x4ec9a]        # 471f90 <_IO_stdin_used+0x2f90>
  4232f6:	e8 75 71 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4232fb:	48 89 c6             	mov    rsi,rax
  4232fe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423305:	00 
  423306:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42330d:	00 00 
  42330f:	75 22                	jne    423333 <MEMORY_T::POKE64(double, double)+0x19b23>
  423311:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423318:	31 d2                	xor    edx,edx
  42331a:	bf 01 00 00 00       	mov    edi,0x1
  42331f:	5b                   	pop    rbx
  423320:	5d                   	pop    rbp
  423321:	41 5c                	pop    r12
  423323:	41 5d                	pop    r13
  423325:	41 5e                	pop    r14
  423327:	41 5f                	pop    r15
  423329:	e9 92 49 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 099: print #1, "stackalloc";
  42332e:	e8 2d 25 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 098: print #1, "sealed";
  423333:	e8 28 25 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 097: print #1, "ref";
  423338:	be 03 00 00 00       	mov    esi,0x3
  42333d:	48 8d 3d 9f f4 04 00 	lea    rdi,[rip+0x4f49f]        # 4727e3 <_IO_stdin_used+0x37e3>
  423344:	e8 27 71 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423349:	48 89 c6             	mov    rsi,rax
  42334c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423353:	00 
  423354:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42335b:	00 00 
  42335d:	75 61                	jne    4233c0 <MEMORY_T::POKE64(double, double)+0x19bb0>
  42335f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423366:	31 d2                	xor    edx,edx
  423368:	bf 01 00 00 00       	mov    edi,0x1
  42336d:	5b                   	pop    rbx
  42336e:	5d                   	pop    rbp
  42336f:	41 5c                	pop    r12
  423371:	41 5d                	pop    r13
  423373:	41 5e                	pop    r14
  423375:	41 5f                	pop    r15
  423377:	e9 44 49 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 096: print #1, "params";
  42337c:	be 06 00 00 00       	mov    esi,0x6
  423381:	48 8d 3d 01 ec 04 00 	lea    rdi,[rip+0x4ec01]        # 471f89 <_IO_stdin_used+0x2f89>
  423388:	e8 e3 70 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42338d:	48 89 c6             	mov    rsi,rax
  423390:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423397:	00 
  423398:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42339f:	00 00 
  4233a1:	75 22                	jne    4233c5 <MEMORY_T::POKE64(double, double)+0x19bb5>
  4233a3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4233aa:	31 d2                	xor    edx,edx
  4233ac:	bf 01 00 00 00       	mov    edi,0x1
  4233b1:	5b                   	pop    rbx
  4233b2:	5d                   	pop    rbp
  4233b3:	41 5c                	pop    r12
  4233b5:	41 5d                	pop    r13
  4233b7:	41 5e                	pop    r14
  4233b9:	41 5f                	pop    r15
  4233bb:	e9 00 49 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 097: print #1, "ref";
  4233c0:	e8 9b 24 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 096: print #1, "params";
  4233c5:	e8 96 24 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 095: print #1, "namespace";
  4233ca:	be 09 00 00 00       	mov    esi,0x9
  4233cf:	48 8d 3d 65 c4 04 00 	lea    rdi,[rip+0x4c465]        # 46f83b <_IO_stdin_used+0x83b>
  4233d6:	e8 95 70 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4233db:	48 89 c6             	mov    rsi,rax
  4233de:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4233e5:	00 
  4233e6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4233ed:	00 00 
  4233ef:	75 61                	jne    423452 <MEMORY_T::POKE64(double, double)+0x19c42>
  4233f1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4233f8:	31 d2                	xor    edx,edx
  4233fa:	bf 01 00 00 00       	mov    edi,0x1
  4233ff:	5b                   	pop    rbx
  423400:	5d                   	pop    rbp
  423401:	41 5c                	pop    r12
  423403:	41 5d                	pop    r13
  423405:	41 5e                	pop    r14
  423407:	41 5f                	pop    r15
  423409:	e9 b2 48 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 094: print #1, "foreach";
  42340e:	be 07 00 00 00       	mov    esi,0x7
  423413:	48 8d 3d 9f ec 04 00 	lea    rdi,[rip+0x4ec9f]        # 4720b9 <_IO_stdin_used+0x30b9>
  42341a:	e8 51 70 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42341f:	48 89 c6             	mov    rsi,rax
  423422:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423429:	00 
  42342a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423431:	00 00 
  423433:	75 22                	jne    423457 <MEMORY_T::POKE64(double, double)+0x19c47>
  423435:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42343c:	31 d2                	xor    edx,edx
  42343e:	bf 01 00 00 00       	mov    edi,0x1
  423443:	5b                   	pop    rbx
  423444:	5d                   	pop    rbp
  423445:	41 5c                	pop    r12
  423447:	41 5d                	pop    r13
  423449:	41 5e                	pop    r14
  42344b:	41 5f                	pop    r15
  42344d:	e9 6e 48 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 095: print #1, "namespace";
  423452:	e8 09 24 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 094: print #1, "foreach";
  423457:	e8 04 24 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 093: print #1, "event";
  42345c:	be 05 00 00 00       	mov    esi,0x5
  423461:	48 8d 3d b2 f0 04 00 	lea    rdi,[rip+0x4f0b2]        # 47251a <_IO_stdin_used+0x351a>
  423468:	e8 03 70 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42346d:	48 89 c6             	mov    rsi,rax
  423470:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423477:	00 
  423478:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42347f:	00 00 
  423481:	75 61                	jne    4234e4 <MEMORY_T::POKE64(double, double)+0x19cd4>
  423483:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42348a:	31 d2                	xor    edx,edx
  42348c:	bf 01 00 00 00       	mov    edi,0x1
  423491:	5b                   	pop    rbx
  423492:	5d                   	pop    rbp
  423493:	41 5c                	pop    r12
  423495:	41 5d                	pop    r13
  423497:	41 5e                	pop    r14
  423499:	41 5f                	pop    r15
  42349b:	e9 20 48 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 092: print #1, "delegate";
  4234a0:	be 08 00 00 00       	mov    esi,0x8
  4234a5:	48 8d 3d d4 ea 04 00 	lea    rdi,[rip+0x4ead4]        # 471f80 <_IO_stdin_used+0x2f80>
  4234ac:	e8 bf 6f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4234b1:	48 89 c6             	mov    rsi,rax
  4234b4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4234bb:	00 
  4234bc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4234c3:	00 00 
  4234c5:	75 22                	jne    4234e9 <MEMORY_T::POKE64(double, double)+0x19cd9>
  4234c7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4234ce:	31 d2                	xor    edx,edx
  4234d0:	bf 01 00 00 00       	mov    edi,0x1
  4234d5:	5b                   	pop    rbx
  4234d6:	5d                   	pop    rbp
  4234d7:	41 5c                	pop    r12
  4234d9:	41 5d                	pop    r13
  4234db:	41 5e                	pop    r14
  4234dd:	41 5f                	pop    r15
  4234df:	e9 dc 47 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 093: print #1, "event";
  4234e4:	e8 77 23 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 092: print #1, "delegate";
  4234e9:	e8 72 23 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 091: print #1, "decimal";
  4234ee:	be 07 00 00 00       	mov    esi,0x7
  4234f3:	48 8d 3d 66 da 04 00 	lea    rdi,[rip+0x4da66]        # 470f60 <_IO_stdin_used+0x1f60>
  4234fa:	e8 71 6f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4234ff:	48 89 c6             	mov    rsi,rax
  423502:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423509:	00 
  42350a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423511:	00 00 
  423513:	75 61                	jne    423576 <MEMORY_T::POKE64(double, double)+0x19d66>
  423515:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42351c:	31 d2                	xor    edx,edx
  42351e:	bf 01 00 00 00       	mov    edi,0x1
  423523:	5b                   	pop    rbx
  423524:	5d                   	pop    rbp
  423525:	41 5c                	pop    r12
  423527:	41 5d                	pop    r13
  423529:	41 5e                	pop    r14
  42352b:	41 5f                	pop    r15
  42352d:	e9 8e 47 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 090: print #1, "checked";
  423532:	be 07 00 00 00       	mov    esi,0x7
  423537:	48 8d 3d 73 ea 04 00 	lea    rdi,[rip+0x4ea73]        # 471fb1 <_IO_stdin_used+0x2fb1>
  42353e:	e8 2d 6f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423543:	48 89 c6             	mov    rsi,rax
  423546:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42354d:	00 
  42354e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423555:	00 00 
  423557:	75 22                	jne    42357b <MEMORY_T::POKE64(double, double)+0x19d6b>
  423559:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423560:	31 d2                	xor    edx,edx
  423562:	bf 01 00 00 00       	mov    edi,0x1
  423567:	5b                   	pop    rbx
  423568:	5d                   	pop    rbp
  423569:	41 5c                	pop    r12
  42356b:	41 5d                	pop    r13
  42356d:	41 5e                	pop    r14
  42356f:	41 5f                	pop    r15
  423571:	e9 4a 47 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 091: print #1, "decimal";
  423576:	e8 e5 22 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 090: print #1, "checked";
  42357b:	e8 e0 22 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 089: print #1, "catch";
  423580:	be 05 00 00 00       	mov    esi,0x5
  423585:	48 8d 3d ee e9 04 00 	lea    rdi,[rip+0x4e9ee]        # 471f7a <_IO_stdin_used+0x2f7a>
  42358c:	e8 df 6e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423591:	48 89 c6             	mov    rsi,rax
  423594:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42359b:	00 
  42359c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4235a3:	00 00 
  4235a5:	75 61                	jne    423608 <MEMORY_T::POKE64(double, double)+0x19df8>
  4235a7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4235ae:	31 d2                	xor    edx,edx
  4235b0:	bf 01 00 00 00       	mov    edi,0x1
  4235b5:	5b                   	pop    rbx
  4235b6:	5d                   	pop    rbp
  4235b7:	41 5c                	pop    r12
  4235b9:	41 5d                	pop    r13
  4235bb:	41 5e                	pop    r14
  4235bd:	41 5f                	pop    r15
  4235bf:	e9 fc 46 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 088: print #1, "ulong";
  4235c4:	be 05 00 00 00       	mov    esi,0x5
  4235c9:	48 8d 3d a4 e9 04 00 	lea    rdi,[rip+0x4e9a4]        # 471f74 <_IO_stdin_used+0x2f74>
  4235d0:	e8 9b 6e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4235d5:	48 89 c6             	mov    rsi,rax
  4235d8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4235df:	00 
  4235e0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4235e7:	00 00 
  4235e9:	75 22                	jne    42360d <MEMORY_T::POKE64(double, double)+0x19dfd>
  4235eb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4235f2:	31 d2                	xor    edx,edx
  4235f4:	bf 01 00 00 00       	mov    edi,0x1
  4235f9:	5b                   	pop    rbx
  4235fa:	5d                   	pop    rbp
  4235fb:	41 5c                	pop    r12
  4235fd:	41 5d                	pop    r13
  4235ff:	41 5e                	pop    r14
  423601:	41 5f                	pop    r15
  423603:	e9 b8 46 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 089: print #1, "catch";
  423608:	e8 53 22 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 088: print #1, "ulong";
  42360d:	e8 4e 22 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 087: print #1, "ushort";
  423612:	be 06 00 00 00       	mov    esi,0x6
  423617:	48 8d 3d dc eb 04 00 	lea    rdi,[rip+0x4ebdc]        # 4721fa <_IO_stdin_used+0x31fa>
  42361e:	e8 4d 6e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423623:	48 89 c6             	mov    rsi,rax
  423626:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42362d:	00 
  42362e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423635:	00 00 
  423637:	75 61                	jne    42369a <MEMORY_T::POKE64(double, double)+0x19e8a>
  423639:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423640:	31 d2                	xor    edx,edx
  423642:	bf 01 00 00 00       	mov    edi,0x1
  423647:	5b                   	pop    rbx
  423648:	5d                   	pop    rbp
  423649:	41 5c                	pop    r12
  42364b:	41 5d                	pop    r13
  42364d:	41 5e                	pop    r14
  42364f:	41 5f                	pop    r15
  423651:	e9 6a 46 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 086: print #1, "sbyte";
  423656:	be 05 00 00 00       	mov    esi,0x5
  42365b:	48 8d 3d 0c e9 04 00 	lea    rdi,[rip+0x4e90c]        # 471f6e <_IO_stdin_used+0x2f6e>
  423662:	e8 09 6e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423667:	48 89 c6             	mov    rsi,rax
  42366a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423671:	00 
  423672:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423679:	00 00 
  42367b:	75 22                	jne    42369f <MEMORY_T::POKE64(double, double)+0x19e8f>
  42367d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423684:	31 d2                	xor    edx,edx
  423686:	bf 01 00 00 00       	mov    edi,0x1
  42368b:	5b                   	pop    rbx
  42368c:	5d                   	pop    rbp
  42368d:	41 5c                	pop    r12
  42368f:	41 5d                	pop    r13
  423691:	41 5e                	pop    r14
  423693:	41 5f                	pop    r15
  423695:	e9 26 46 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 087: print #1, "ushort";
  42369a:	e8 c1 21 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 086: print #1, "sbyte";
  42369f:	e8 bc 21 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 085: print #1, "base";
  4236a4:	be 04 00 00 00       	mov    esi,0x4
  4236a9:	48 8d 3d b9 e8 04 00 	lea    rdi,[rip+0x4e8b9]        # 471f69 <_IO_stdin_used+0x2f69>
  4236b0:	e8 bb 6d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4236b5:	48 89 c6             	mov    rsi,rax
  4236b8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4236bf:	00 
  4236c0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4236c7:	00 00 
  4236c9:	75 61                	jne    42372c <MEMORY_T::POKE64(double, double)+0x19f1c>
  4236cb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4236d2:	31 d2                	xor    edx,edx
  4236d4:	bf 01 00 00 00       	mov    edi,0x1
  4236d9:	5b                   	pop    rbx
  4236da:	5d                   	pop    rbp
  4236db:	41 5c                	pop    r12
  4236dd:	41 5d                	pop    r13
  4236df:	41 5e                	pop    r14
  4236e1:	41 5f                	pop    r15
  4236e3:	e9 d8 45 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 084: print #1, "inherited";
  4236e8:	be 09 00 00 00       	mov    esi,0x9
  4236ed:	48 8d 3d 31 d0 04 00 	lea    rdi,[rip+0x4d031]        # 470725 <_IO_stdin_used+0x1725>
  4236f4:	e8 77 6d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4236f9:	48 89 c6             	mov    rsi,rax
  4236fc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423703:	00 
  423704:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42370b:	00 00 
  42370d:	75 22                	jne    423731 <MEMORY_T::POKE64(double, double)+0x19f21>
  42370f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423716:	31 d2                	xor    edx,edx
  423718:	bf 01 00 00 00       	mov    edi,0x1
  42371d:	5b                   	pop    rbx
  42371e:	5d                   	pop    rbp
  42371f:	41 5c                	pop    r12
  423721:	41 5d                	pop    r13
  423723:	41 5e                	pop    r14
  423725:	41 5f                	pop    r15
  423727:	e9 94 45 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 085: print #1, "base";
  42372c:	e8 2f 21 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 084: print #1, "inherited";
  423731:	e8 2a 21 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 083: print #1, "boolean";
  423736:	be 07 00 00 00       	mov    esi,0x7
  42373b:	48 8d 3d 1f e8 04 00 	lea    rdi,[rip+0x4e81f]        # 471f61 <_IO_stdin_used+0x2f61>
  423742:	e8 29 6d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423747:	48 89 c6             	mov    rsi,rax
  42374a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423751:	00 
  423752:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423759:	00 00 
  42375b:	75 61                	jne    4237be <MEMORY_T::POKE64(double, double)+0x19fae>
  42375d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423764:	31 d2                	xor    edx,edx
  423766:	bf 01 00 00 00       	mov    edi,0x1
  42376b:	5b                   	pop    rbx
  42376c:	5d                   	pop    rbp
  42376d:	41 5c                	pop    r12
  42376f:	41 5d                	pop    r13
  423771:	41 5e                	pop    r14
  423773:	41 5f                	pop    r15
  423775:	e9 46 45 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 082: print #1, "extended";
  42377a:	be 08 00 00 00       	mov    esi,0x8
  42377f:	48 8d 3d d2 e7 04 00 	lea    rdi,[rip+0x4e7d2]        # 471f58 <_IO_stdin_used+0x2f58>
  423786:	e8 e5 6c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42378b:	48 89 c6             	mov    rsi,rax
  42378e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423795:	00 
  423796:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42379d:	00 00 
  42379f:	75 22                	jne    4237c3 <MEMORY_T::POKE64(double, double)+0x19fb3>
  4237a1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4237a8:	31 d2                	xor    edx,edx
  4237aa:	bf 01 00 00 00       	mov    edi,0x1
  4237af:	5b                   	pop    rbx
  4237b0:	5d                   	pop    rbp
  4237b1:	41 5c                	pop    r12
  4237b3:	41 5d                	pop    r13
  4237b5:	41 5e                	pop    r14
  4237b7:	41 5f                	pop    r15
  4237b9:	e9 02 45 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 083: print #1, "boolean";
  4237be:	e8 9d 20 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 082: print #1, "extended";
  4237c3:	e8 98 20 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 081: print #1, "single";
  4237c8:	be 06 00 00 00       	mov    esi,0x6
  4237cd:	48 8d 3d 7d e7 04 00 	lea    rdi,[rip+0x4e77d]        # 471f51 <_IO_stdin_used+0x2f51>
  4237d4:	e8 97 6c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4237d9:	48 89 c6             	mov    rsi,rax
  4237dc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4237e3:	00 
  4237e4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4237eb:	00 00 
  4237ed:	75 61                	jne    423850 <MEMORY_T::POKE64(double, double)+0x1a040>
  4237ef:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4237f6:	31 d2                	xor    edx,edx
  4237f8:	bf 01 00 00 00       	mov    edi,0x1
  4237fd:	5b                   	pop    rbx
  4237fe:	5d                   	pop    rbp
  4237ff:	41 5c                	pop    r12
  423801:	41 5d                	pop    r13
  423803:	41 5e                	pop    r14
  423805:	41 5f                	pop    r15
  423807:	e9 b4 44 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 080: print #1, "qword";
  42380c:	be 05 00 00 00       	mov    esi,0x5
  423811:	48 8d 3d 33 e7 04 00 	lea    rdi,[rip+0x4e733]        # 471f4b <_IO_stdin_used+0x2f4b>
  423818:	e8 53 6c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42381d:	48 89 c6             	mov    rsi,rax
  423820:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423827:	00 
  423828:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42382f:	00 00 
  423831:	75 22                	jne    423855 <MEMORY_T::POKE64(double, double)+0x1a045>
  423833:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42383a:	31 d2                	xor    edx,edx
  42383c:	bf 01 00 00 00       	mov    edi,0x1
  423841:	5b                   	pop    rbx
  423842:	5d                   	pop    rbp
  423843:	41 5c                	pop    r12
  423845:	41 5d                	pop    r13
  423847:	41 5e                	pop    r14
  423849:	41 5f                	pop    r15
  42384b:	e9 70 44 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 081: print #1, "single";
  423850:	e8 0b 20 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 080: print #1, "qword";
  423855:	e8 06 20 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 079: print #1, "int64";
  42385a:	be 05 00 00 00       	mov    esi,0x5
  42385f:	48 8d 3d df e6 04 00 	lea    rdi,[rip+0x4e6df]        # 471f45 <_IO_stdin_used+0x2f45>
  423866:	e8 05 6c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42386b:	48 89 c6             	mov    rsi,rax
  42386e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423875:	00 
  423876:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42387d:	00 00 
  42387f:	75 61                	jne    4238e2 <MEMORY_T::POKE64(double, double)+0x1a0d2>
  423881:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423888:	31 d2                	xor    edx,edx
  42388a:	bf 01 00 00 00       	mov    edi,0x1
  42388f:	5b                   	pop    rbx
  423890:	5d                   	pop    rbp
  423891:	41 5c                	pop    r12
  423893:	41 5d                	pop    r13
  423895:	41 5e                	pop    r14
  423897:	41 5f                	pop    r15
  423899:	e9 22 44 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 078: print #1, "longword";
  42389e:	be 08 00 00 00       	mov    esi,0x8
  4238a3:	48 8d 3d 92 e6 04 00 	lea    rdi,[rip+0x4e692]        # 471f3c <_IO_stdin_used+0x2f3c>
  4238aa:	e8 c1 6b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4238af:	48 89 c6             	mov    rsi,rax
  4238b2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4238b9:	00 
  4238ba:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4238c1:	00 00 
  4238c3:	75 22                	jne    4238e7 <MEMORY_T::POKE64(double, double)+0x1a0d7>
  4238c5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4238cc:	31 d2                	xor    edx,edx
  4238ce:	bf 01 00 00 00       	mov    edi,0x1
  4238d3:	5b                   	pop    rbx
  4238d4:	5d                   	pop    rbp
  4238d5:	41 5c                	pop    r12
  4238d7:	41 5d                	pop    r13
  4238d9:	41 5e                	pop    r14
  4238db:	41 5f                	pop    r15
  4238dd:	e9 de 43 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 079: print #1, "int64";
  4238e2:	e8 79 1f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 078: print #1, "longword";
  4238e7:	e8 74 1f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 077: print #1, "longint";
  4238ec:	be 07 00 00 00       	mov    esi,0x7
  4238f1:	48 8d 3d 82 e8 04 00 	lea    rdi,[rip+0x4e882]        # 47217a <_IO_stdin_used+0x317a>
  4238f8:	e8 73 6b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4238fd:	48 89 c6             	mov    rsi,rax
  423900:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423907:	00 
  423908:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42390f:	00 00 
  423911:	75 61                	jne    423974 <MEMORY_T::POKE64(double, double)+0x1a164>
  423913:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42391a:	31 d2                	xor    edx,edx
  42391c:	bf 01 00 00 00       	mov    edi,0x1
  423921:	5b                   	pop    rbx
  423922:	5d                   	pop    rbp
  423923:	41 5c                	pop    r12
  423925:	41 5d                	pop    r13
  423927:	41 5e                	pop    r14
  423929:	41 5f                	pop    r15
  42392b:	e9 90 43 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 076: print #1, "cardinal";
  423930:	be 08 00 00 00       	mov    esi,0x8
  423935:	48 8d 3d f7 e5 04 00 	lea    rdi,[rip+0x4e5f7]        # 471f33 <_IO_stdin_used+0x2f33>
  42393c:	e8 2f 6b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423941:	48 89 c6             	mov    rsi,rax
  423944:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42394b:	00 
  42394c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423953:	00 00 
  423955:	75 22                	jne    423979 <MEMORY_T::POKE64(double, double)+0x1a169>
  423957:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42395e:	31 d2                	xor    edx,edx
  423960:	bf 01 00 00 00       	mov    edi,0x1
  423965:	5b                   	pop    rbx
  423966:	5d                   	pop    rbp
  423967:	41 5c                	pop    r12
  423969:	41 5d                	pop    r13
  42396b:	41 5e                	pop    r14
  42396d:	41 5f                	pop    r15
  42396f:	e9 4c 43 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 077: print #1, "longint";
  423974:	e8 e7 1e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 076: print #1, "cardinal";
  423979:	e8 e2 1e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 075: print #1, "word";
  42397e:	be 04 00 00 00       	mov    esi,0x4
  423983:	48 8d 3d b6 e5 04 00 	lea    rdi,[rip+0x4e5b6]        # 471f40 <_IO_stdin_used+0x2f40>
  42398a:	e8 e1 6a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42398f:	48 89 c6             	mov    rsi,rax
  423992:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423999:	00 
  42399a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4239a1:	00 00 
  4239a3:	75 61                	jne    423a06 <MEMORY_T::POKE64(double, double)+0x1a1f6>
  4239a5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4239ac:	31 d2                	xor    edx,edx
  4239ae:	bf 01 00 00 00       	mov    edi,0x1
  4239b3:	5b                   	pop    rbx
  4239b4:	5d                   	pop    rbp
  4239b5:	41 5c                	pop    r12
  4239b7:	41 5d                	pop    r13
  4239b9:	41 5e                	pop    r14
  4239bb:	41 5f                	pop    r15
  4239bd:	e9 fe 42 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 074: print #1, "shortint";
  4239c2:	be 08 00 00 00       	mov    esi,0x8
  4239c7:	48 8d 3d 5c e5 04 00 	lea    rdi,[rip+0x4e55c]        # 471f2a <_IO_stdin_used+0x2f2a>
  4239ce:	e8 9d 6a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4239d3:	48 89 c6             	mov    rsi,rax
  4239d6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4239dd:	00 
  4239de:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4239e5:	00 00 
  4239e7:	75 22                	jne    423a0b <MEMORY_T::POKE64(double, double)+0x1a1fb>
  4239e9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4239f0:	31 d2                	xor    edx,edx
  4239f2:	bf 01 00 00 00       	mov    edi,0x1
  4239f7:	5b                   	pop    rbx
  4239f8:	5d                   	pop    rbp
  4239f9:	41 5c                	pop    r12
  4239fb:	41 5d                	pop    r13
  4239fd:	41 5e                	pop    r14
  4239ff:	41 5f                	pop    r15
  423a01:	e9 ba 42 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 075: print #1, "word";
  423a06:	e8 55 1e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 074: print #1, "shortint";
  423a0b:	e8 50 1e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 073: print #1, "smpler2DMS";
  423a10:	be 0a 00 00 00       	mov    esi,0xa
  423a15:	48 8d 3d 03 e5 04 00 	lea    rdi,[rip+0x4e503]        # 471f1f <_IO_stdin_used+0x2f1f>
  423a1c:	e8 4f 6a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423a21:	48 89 c6             	mov    rsi,rax
  423a24:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423a2b:	00 
  423a2c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423a33:	00 00 
  423a35:	75 61                	jne    423a98 <MEMORY_T::POKE64(double, double)+0x1a288>
  423a37:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423a3e:	31 d2                	xor    edx,edx
  423a40:	bf 01 00 00 00       	mov    edi,0x1
  423a45:	5b                   	pop    rbx
  423a46:	5d                   	pop    rbp
  423a47:	41 5c                	pop    r12
  423a49:	41 5d                	pop    r13
  423a4b:	41 5e                	pop    r14
  423a4d:	41 5f                	pop    r15
  423a4f:	e9 6c 42 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 072: print #1, "image2DRect"; 
  423a54:	be 0b 00 00 00       	mov    esi,0xb
  423a59:	48 8d 3d b3 e4 04 00 	lea    rdi,[rip+0x4e4b3]        # 471f13 <_IO_stdin_used+0x2f13>
  423a60:	e8 0b 6a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423a65:	48 89 c6             	mov    rsi,rax
  423a68:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423a6f:	00 
  423a70:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423a77:	00 00 
  423a79:	75 22                	jne    423a9d <MEMORY_T::POKE64(double, double)+0x1a28d>
  423a7b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423a82:	31 d2                	xor    edx,edx
  423a84:	bf 01 00 00 00       	mov    edi,0x1
  423a89:	5b                   	pop    rbx
  423a8a:	5d                   	pop    rbp
  423a8b:	41 5c                	pop    r12
  423a8d:	41 5d                	pop    r13
  423a8f:	41 5e                	pop    r14
  423a91:	41 5f                	pop    r15
  423a93:	e9 28 42 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 073: print #1, "smpler2DMS";
  423a98:	e8 c3 1d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 072: print #1, "image2DRect"; 
  423a9d:	e8 be 1d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 071: print #1, "inquire";
  423aa2:	be 07 00 00 00       	mov    esi,0x7
  423aa7:	48 8d 3d 03 cd 04 00 	lea    rdi,[rip+0x4cd03]        # 4707b1 <_IO_stdin_used+0x17b1>
  423aae:	e8 bd 69 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423ab3:	48 89 c6             	mov    rsi,rax
  423ab6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423abd:	00 
  423abe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423ac5:	00 00 
  423ac7:	75 61                	jne    423b2a <MEMORY_T::POKE64(double, double)+0x1a31a>
  423ac9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423ad0:	31 d2                	xor    edx,edx
  423ad2:	bf 01 00 00 00       	mov    edi,0x1
  423ad7:	5b                   	pop    rbx
  423ad8:	5d                   	pop    rbp
  423ad9:	41 5c                	pop    r12
  423adb:	41 5d                	pop    r13
  423add:	41 5e                	pop    r14
  423adf:	41 5f                	pop    r15
  423ae1:	e9 da 41 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 070: print #1, "find";
  423ae6:	be 04 00 00 00       	mov    esi,0x4
  423aeb:	48 8d 3d af c2 04 00 	lea    rdi,[rip+0x4c2af]        # 46fda1 <_IO_stdin_used+0xda1>
  423af2:	e8 79 69 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423af7:	48 89 c6             	mov    rsi,rax
  423afa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423b01:	00 
  423b02:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423b09:	00 00 
  423b0b:	75 22                	jne    423b2f <MEMORY_T::POKE64(double, double)+0x1a31f>
  423b0d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423b14:	31 d2                	xor    edx,edx
  423b16:	bf 01 00 00 00       	mov    edi,0x1
  423b1b:	5b                   	pop    rbx
  423b1c:	5d                   	pop    rbp
  423b1d:	41 5c                	pop    r12
  423b1f:	41 5d                	pop    r13
  423b21:	41 5e                	pop    r14
  423b23:	41 5f                	pop    r15
  423b25:	e9 96 41 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 071: print #1, "inquire";
  423b2a:	e8 31 1d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 070: print #1, "find";
  423b2f:	e8 2c 1d fe ff       	call   405860 <__stack_chk_fail@plt>
;                        case 069: print #1, "implicit";
  423b34:	be 08 00 00 00       	mov    esi,0x8
  423b39:	48 8d 3d ca e3 04 00 	lea    rdi,[rip+0x4e3ca]        # 471f0a <_IO_stdin_used+0x2f0a>
  423b40:	e8 2b 69 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423b45:	48 89 c6             	mov    rsi,rax
  423b48:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423b4f:	00 
  423b50:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423b57:	00 00 
  423b59:	75 61                	jne    423bbc <MEMORY_T::POKE64(double, double)+0x1a3ac>
  423b5b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423b62:	31 d2                	xor    edx,edx
  423b64:	bf 01 00 00 00       	mov    edi,0x1
  423b69:	5b                   	pop    rbx
  423b6a:	5d                   	pop    rbp
  423b6b:	41 5c                	pop    r12
  423b6d:	41 5d                	pop    r13
  423b6f:	41 5e                	pop    r14
  423b71:	41 5f                	pop    r15
  423b73:	e9 48 41 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 068: print #1, "alocated";
  423b78:	be 08 00 00 00       	mov    esi,0x8
  423b7d:	48 8d 3d 7d e3 04 00 	lea    rdi,[rip+0x4e37d]        # 471f01 <_IO_stdin_used+0x2f01>
  423b84:	e8 e7 68 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423b89:	48 89 c6             	mov    rsi,rax
  423b8c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423b93:	00 
  423b94:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423b9b:	00 00 
  423b9d:	75 22                	jne    423bc1 <MEMORY_T::POKE64(double, double)+0x1a3b1>
  423b9f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423ba6:	31 d2                	xor    edx,edx
  423ba8:	bf 01 00 00 00       	mov    edi,0x1
  423bad:	5b                   	pop    rbx
  423bae:	5d                   	pop    rbp
  423baf:	41 5c                	pop    r12
  423bb1:	41 5d                	pop    r13
  423bb3:	41 5e                	pop    r14
  423bb5:	41 5f                	pop    r15
  423bb7:	e9 04 41 04 00       	jmp    467cc0 <fb_PrintString>
;                        case 069: print #1, "implicit";
  423bbc:	e8 9f 1c fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 068: print #1, "alocated";
  423bc1:	e8 9a 1c fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 067: print #1, "alarm";
  423bc6:	be 05 00 00 00       	mov    esi,0x5
  423bcb:	48 8d 3d 29 e3 04 00 	lea    rdi,[rip+0x4e329]        # 471efb <_IO_stdin_used+0x2efb>
  423bd2:	e8 99 68 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423bd7:	48 89 c6             	mov    rsi,rax
  423bda:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423be1:	00 
  423be2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423be9:	00 00 
  423beb:	75 61                	jne    423c4e <MEMORY_T::POKE64(double, double)+0x1a43e>
  423bed:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423bf4:	31 d2                	xor    edx,edx
  423bf6:	bf 01 00 00 00       	mov    edi,0x1
  423bfb:	5b                   	pop    rbx
  423bfc:	5d                   	pop    rbp
  423bfd:	41 5c                	pop    r12
  423bff:	41 5d                	pop    r13
  423c01:	41 5e                	pop    r14
  423c03:	41 5f                	pop    r15
  423c05:	e9 b6 40 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 066: print #1, "aint";
  423c0a:	be 04 00 00 00       	mov    esi,0x4
  423c0f:	48 8d 3d 68 d3 04 00 	lea    rdi,[rip+0x4d368]        # 470f7e <_IO_stdin_used+0x1f7e>
  423c16:	e8 55 68 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423c1b:	48 89 c6             	mov    rsi,rax
  423c1e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423c25:	00 
  423c26:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423c2d:	00 00 
  423c2f:	75 22                	jne    423c53 <MEMORY_T::POKE64(double, double)+0x1a443>
  423c31:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423c38:	31 d2                	xor    edx,edx
  423c3a:	bf 01 00 00 00       	mov    edi,0x1
  423c3f:	5b                   	pop    rbx
  423c40:	5d                   	pop    rbp
  423c41:	41 5c                	pop    r12
  423c43:	41 5d                	pop    r13
  423c45:	41 5e                	pop    r14
  423c47:	41 5f                	pop    r15
  423c49:	e9 72 40 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 067: print #1, "alarm";
  423c4e:	e8 0d 1c fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 066: print #1, "aint";
  423c53:	e8 08 1c fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 065: print #1, "aimag";
  423c58:	be 05 00 00 00       	mov    esi,0x5
  423c5d:	48 8d 3d 91 e2 04 00 	lea    rdi,[rip+0x4e291]        # 471ef5 <_IO_stdin_used+0x2ef5>
  423c64:	e8 07 68 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423c69:	48 89 c6             	mov    rsi,rax
  423c6c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423c73:	00 
  423c74:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423c7b:	00 00 
  423c7d:	75 61                	jne    423ce0 <MEMORY_T::POKE64(double, double)+0x1a4d0>
  423c7f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423c86:	31 d2                	xor    edx,edx
  423c88:	bf 01 00 00 00       	mov    edi,0x1
  423c8d:	5b                   	pop    rbx
  423c8e:	5d                   	pop    rbp
  423c8f:	41 5c                	pop    r12
  423c91:	41 5d                	pop    r13
  423c93:	41 5e                	pop    r14
  423c95:	41 5f                	pop    r15
  423c97:	e9 24 40 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 064: print #1, "adjustr";
  423c9c:	be 07 00 00 00       	mov    esi,0x7
  423ca1:	48 8d 3d 45 e2 04 00 	lea    rdi,[rip+0x4e245]        # 471eed <_IO_stdin_used+0x2eed>
  423ca8:	e8 c3 67 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423cad:	48 89 c6             	mov    rsi,rax
  423cb0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423cb7:	00 
  423cb8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423cbf:	00 00 
  423cc1:	75 22                	jne    423ce5 <MEMORY_T::POKE64(double, double)+0x1a4d5>
  423cc3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423cca:	31 d2                	xor    edx,edx
  423ccc:	bf 01 00 00 00       	mov    edi,0x1
  423cd1:	5b                   	pop    rbx
  423cd2:	5d                   	pop    rbp
  423cd3:	41 5c                	pop    r12
  423cd5:	41 5d                	pop    r13
  423cd7:	41 5e                	pop    r14
  423cd9:	41 5f                	pop    r15
  423cdb:	e9 e0 3f 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 065: print #1, "aimag";
  423ce0:	e8 7b 1b fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 064: print #1, "adjustr";
  423ce5:	e8 76 1b fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 063: print #1, "adjustl";
  423cea:	be 07 00 00 00       	mov    esi,0x7
  423cef:	48 8d 3d ef e1 04 00 	lea    rdi,[rip+0x4e1ef]        # 471ee5 <_IO_stdin_used+0x2ee5>
  423cf6:	e8 75 67 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423cfb:	48 89 c6             	mov    rsi,rax
  423cfe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423d05:	00 
  423d06:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423d0d:	00 00 
  423d0f:	75 61                	jne    423d72 <MEMORY_T::POKE64(double, double)+0x1a562>
  423d11:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423d18:	31 d2                	xor    edx,edx
  423d1a:	bf 01 00 00 00       	mov    edi,0x1
  423d1f:	5b                   	pop    rbx
  423d20:	5d                   	pop    rbp
  423d21:	41 5c                	pop    r12
  423d23:	41 5d                	pop    r13
  423d25:	41 5e                	pop    r14
  423d27:	41 5f                	pop    r15
  423d29:	e9 92 3f 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 062: print #1, "acosd";
  423d2e:	be 05 00 00 00       	mov    esi,0x5
  423d33:	48 8d 3d a5 e1 04 00 	lea    rdi,[rip+0x4e1a5]        # 471edf <_IO_stdin_used+0x2edf>
  423d3a:	e8 31 67 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423d3f:	48 89 c6             	mov    rsi,rax
  423d42:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423d49:	00 
  423d4a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423d51:	00 00 
  423d53:	75 22                	jne    423d77 <MEMORY_T::POKE64(double, double)+0x1a567>
  423d55:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423d5c:	31 d2                	xor    edx,edx
  423d5e:	bf 01 00 00 00       	mov    edi,0x1
  423d63:	5b                   	pop    rbx
  423d64:	5d                   	pop    rbp
  423d65:	41 5c                	pop    r12
  423d67:	41 5d                	pop    r13
  423d69:	41 5e                	pop    r14
  423d6b:	41 5f                	pop    r15
  423d6d:	e9 4e 3f 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 063: print #1, "adjustl";
  423d72:	e8 e9 1a fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 062: print #1, "acosd";
  423d77:	e8 e4 1a fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 061: print #1, "achar";
  423d7c:	be 05 00 00 00       	mov    esi,0x5
  423d81:	48 8d 3d 51 e1 04 00 	lea    rdi,[rip+0x4e151]        # 471ed9 <_IO_stdin_used+0x2ed9>
  423d88:	e8 e3 66 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423d8d:	48 89 c6             	mov    rsi,rax
  423d90:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423d97:	00 
  423d98:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423d9f:	00 00 
  423da1:	75 61                	jne    423e04 <MEMORY_T::POKE64(double, double)+0x1a5f4>
  423da3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423daa:	31 d2                	xor    edx,edx
  423dac:	bf 01 00 00 00       	mov    edi,0x1
  423db1:	5b                   	pop    rbx
  423db2:	5d                   	pop    rbp
  423db3:	41 5c                	pop    r12
  423db5:	41 5d                	pop    r13
  423db7:	41 5e                	pop    r14
  423db9:	41 5f                	pop    r15
  423dbb:	e9 00 3f 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 060: print #1, "abort";
  423dc0:	be 05 00 00 00       	mov    esi,0x5
  423dc5:	48 8d 3d 07 e1 04 00 	lea    rdi,[rip+0x4e107]        # 471ed3 <_IO_stdin_used+0x2ed3>
  423dcc:	e8 9f 66 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423dd1:	48 89 c6             	mov    rsi,rax
  423dd4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423ddb:	00 
  423ddc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423de3:	00 00 
  423de5:	75 22                	jne    423e09 <MEMORY_T::POKE64(double, double)+0x1a5f9>
  423de7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423dee:	31 d2                	xor    edx,edx
  423df0:	bf 01 00 00 00       	mov    edi,0x1
  423df5:	5b                   	pop    rbx
  423df6:	5d                   	pop    rbp
  423df7:	41 5c                	pop    r12
  423df9:	41 5d                	pop    r13
  423dfb:	41 5e                	pop    r14
  423dfd:	41 5f                	pop    r15
  423dff:	e9 bc 3e 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 061: print #1, "achar";
  423e04:	e8 57 1a fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 060: print #1, "abort";
  423e09:	e8 52 1a fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 059: print #1, "COB_SWITCH_8";
  423e0e:	be 0c 00 00 00       	mov    esi,0xc
  423e13:	48 8d 3d ac e0 04 00 	lea    rdi,[rip+0x4e0ac]        # 471ec6 <_IO_stdin_used+0x2ec6>
  423e1a:	e8 51 66 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423e1f:	48 89 c6             	mov    rsi,rax
  423e22:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423e29:	00 
  423e2a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423e31:	00 00 
  423e33:	75 61                	jne    423e96 <MEMORY_T::POKE64(double, double)+0x1a686>
  423e35:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423e3c:	31 d2                	xor    edx,edx
  423e3e:	bf 01 00 00 00       	mov    edi,0x1
  423e43:	5b                   	pop    rbx
  423e44:	5d                   	pop    rbp
  423e45:	41 5c                	pop    r12
  423e47:	41 5d                	pop    r13
  423e49:	41 5e                	pop    r14
  423e4b:	41 5f                	pop    r15
  423e4d:	e9 6e 3e 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 058: print #1, "COB_SWITCH_7";
  423e52:	be 0c 00 00 00       	mov    esi,0xc
  423e57:	48 8d 3d 5b e0 04 00 	lea    rdi,[rip+0x4e05b]        # 471eb9 <_IO_stdin_used+0x2eb9>
  423e5e:	e8 0d 66 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423e63:	48 89 c6             	mov    rsi,rax
  423e66:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423e6d:	00 
  423e6e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423e75:	00 00 
  423e77:	75 22                	jne    423e9b <MEMORY_T::POKE64(double, double)+0x1a68b>
  423e79:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423e80:	31 d2                	xor    edx,edx
  423e82:	bf 01 00 00 00       	mov    edi,0x1
  423e87:	5b                   	pop    rbx
  423e88:	5d                   	pop    rbp
  423e89:	41 5c                	pop    r12
  423e8b:	41 5d                	pop    r13
  423e8d:	41 5e                	pop    r14
  423e8f:	41 5f                	pop    r15
  423e91:	e9 2a 3e 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 059: print #1, "COB_SWITCH_8";
  423e96:	e8 c5 19 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 058: print #1, "COB_SWITCH_7";
  423e9b:	e8 c0 19 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 057: print #1, "COB_SWITCH_6";
  423ea0:	be 0c 00 00 00       	mov    esi,0xc
  423ea5:	48 8d 3d 00 e0 04 00 	lea    rdi,[rip+0x4e000]        # 471eac <_IO_stdin_used+0x2eac>
  423eac:	e8 bf 65 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423eb1:	48 89 c6             	mov    rsi,rax
  423eb4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423ebb:	00 
  423ebc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423ec3:	00 00 
  423ec5:	75 61                	jne    423f28 <MEMORY_T::POKE64(double, double)+0x1a718>
  423ec7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423ece:	31 d2                	xor    edx,edx
  423ed0:	bf 01 00 00 00       	mov    edi,0x1
  423ed5:	5b                   	pop    rbx
  423ed6:	5d                   	pop    rbp
  423ed7:	41 5c                	pop    r12
  423ed9:	41 5d                	pop    r13
  423edb:	41 5e                	pop    r14
  423edd:	41 5f                	pop    r15
  423edf:	e9 dc 3d 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 056: print #1, "COB_SWITCH_5";
  423ee4:	be 0c 00 00 00       	mov    esi,0xc
  423ee9:	48 8d 3d af df 04 00 	lea    rdi,[rip+0x4dfaf]        # 471e9f <_IO_stdin_used+0x2e9f>
  423ef0:	e8 7b 65 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423ef5:	48 89 c6             	mov    rsi,rax
  423ef8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423eff:	00 
  423f00:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423f07:	00 00 
  423f09:	75 22                	jne    423f2d <MEMORY_T::POKE64(double, double)+0x1a71d>
  423f0b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423f12:	31 d2                	xor    edx,edx
  423f14:	bf 01 00 00 00       	mov    edi,0x1
  423f19:	5b                   	pop    rbx
  423f1a:	5d                   	pop    rbp
  423f1b:	41 5c                	pop    r12
  423f1d:	41 5d                	pop    r13
  423f1f:	41 5e                	pop    r14
  423f21:	41 5f                	pop    r15
  423f23:	e9 98 3d 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 057: print #1, "COB_SWITCH_6";
  423f28:	e8 33 19 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 056: print #1, "COB_SWITCH_5";
  423f2d:	e8 2e 19 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 055: print #1, "COB_SWITCH_4";
  423f32:	be 0c 00 00 00       	mov    esi,0xc
  423f37:	48 8d 3d 54 df 04 00 	lea    rdi,[rip+0x4df54]        # 471e92 <_IO_stdin_used+0x2e92>
  423f3e:	e8 2d 65 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423f43:	48 89 c6             	mov    rsi,rax
  423f46:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423f4d:	00 
  423f4e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423f55:	00 00 
  423f57:	75 61                	jne    423fba <MEMORY_T::POKE64(double, double)+0x1a7aa>
  423f59:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423f60:	31 d2                	xor    edx,edx
  423f62:	bf 01 00 00 00       	mov    edi,0x1
  423f67:	5b                   	pop    rbx
  423f68:	5d                   	pop    rbp
  423f69:	41 5c                	pop    r12
  423f6b:	41 5d                	pop    r13
  423f6d:	41 5e                	pop    r14
  423f6f:	41 5f                	pop    r15
  423f71:	e9 4a 3d 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 054: print #1, "COB_SWITCH_3";
  423f76:	be 0c 00 00 00       	mov    esi,0xc
  423f7b:	48 8d 3d 03 df 04 00 	lea    rdi,[rip+0x4df03]        # 471e85 <_IO_stdin_used+0x2e85>
  423f82:	e8 e9 64 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423f87:	48 89 c6             	mov    rsi,rax
  423f8a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423f91:	00 
  423f92:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423f99:	00 00 
  423f9b:	75 22                	jne    423fbf <MEMORY_T::POKE64(double, double)+0x1a7af>
  423f9d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423fa4:	31 d2                	xor    edx,edx
  423fa6:	bf 01 00 00 00       	mov    edi,0x1
  423fab:	5b                   	pop    rbx
  423fac:	5d                   	pop    rbp
  423fad:	41 5c                	pop    r12
  423faf:	41 5d                	pop    r13
  423fb1:	41 5e                	pop    r14
  423fb3:	41 5f                	pop    r15
  423fb5:	e9 06 3d 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 055: print #1, "COB_SWITCH_4";
  423fba:	e8 a1 18 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 054: print #1, "COB_SWITCH_3";
  423fbf:	e8 9c 18 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 053: print #1, "COB_SWITCH_2";
  423fc4:	be 0c 00 00 00       	mov    esi,0xc
  423fc9:	48 8d 3d a8 de 04 00 	lea    rdi,[rip+0x4dea8]        # 471e78 <_IO_stdin_used+0x2e78>
  423fd0:	e8 9b 64 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  423fd5:	48 89 c6             	mov    rsi,rax
  423fd8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423fdf:	00 
  423fe0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423fe7:	00 00 
  423fe9:	75 61                	jne    42404c <MEMORY_T::POKE64(double, double)+0x1a83c>
  423feb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423ff2:	31 d2                	xor    edx,edx
  423ff4:	bf 01 00 00 00       	mov    edi,0x1
  423ff9:	5b                   	pop    rbx
  423ffa:	5d                   	pop    rbp
  423ffb:	41 5c                	pop    r12
  423ffd:	41 5d                	pop    r13
  423fff:	41 5e                	pop    r14
  424001:	41 5f                	pop    r15
  424003:	e9 b8 3c 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 052: print #1, "COB_SWITCH_1";
  424008:	be 0c 00 00 00       	mov    esi,0xc
  42400d:	48 8d 3d 57 de 04 00 	lea    rdi,[rip+0x4de57]        # 471e6b <_IO_stdin_used+0x2e6b>
  424014:	e8 57 64 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424019:	48 89 c6             	mov    rsi,rax
  42401c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424023:	00 
  424024:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42402b:	00 00 
  42402d:	75 22                	jne    424051 <MEMORY_T::POKE64(double, double)+0x1a841>
  42402f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424036:	31 d2                	xor    edx,edx
  424038:	bf 01 00 00 00       	mov    edi,0x1
  42403d:	5b                   	pop    rbx
  42403e:	5d                   	pop    rbp
  42403f:	41 5c                	pop    r12
  424041:	41 5d                	pop    r13
  424043:	41 5e                	pop    r14
  424045:	41 5f                	pop    r15
  424047:	e9 74 3c 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 053: print #1, "COB_SWITCH_2";
  42404c:	e8 0f 18 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 052: print #1, "COB_SWITCH_1";
  424051:	e8 0a 18 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 051: print #1, "console";
  424056:	be 07 00 00 00       	mov    esi,0x7
  42405b:	48 8d 3d 01 de 04 00 	lea    rdi,[rip+0x4de01]        # 471e63 <_IO_stdin_used+0x2e63>
  424062:	e8 09 64 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424067:	48 89 c6             	mov    rsi,rax
  42406a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424071:	00 
  424072:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424079:	00 00 
  42407b:	75 61                	jne    4240de <MEMORY_T::POKE64(double, double)+0x1a8ce>
  42407d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424084:	31 d2                	xor    edx,edx
  424086:	bf 01 00 00 00       	mov    edi,0x1
  42408b:	5b                   	pop    rbx
  42408c:	5d                   	pop    rbp
  42408d:	41 5c                	pop    r12
  42408f:	41 5d                	pop    r13
  424091:	41 5e                	pop    r14
  424093:	41 5f                	pop    r15
  424095:	e9 26 3c 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 050: print #1, "sleep";
  42409a:	be 05 00 00 00       	mov    esi,0x5
  42409f:	48 8d 3d b7 dd 04 00 	lea    rdi,[rip+0x4ddb7]        # 471e5d <_IO_stdin_used+0x2e5d>
  4240a6:	e8 c5 63 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4240ab:	48 89 c6             	mov    rsi,rax
  4240ae:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4240b5:	00 
  4240b6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4240bd:	00 00 
  4240bf:	75 22                	jne    4240e3 <MEMORY_T::POKE64(double, double)+0x1a8d3>
  4240c1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4240c8:	31 d2                	xor    edx,edx
  4240ca:	bf 01 00 00 00       	mov    edi,0x1
  4240cf:	5b                   	pop    rbx
  4240d0:	5d                   	pop    rbp
  4240d1:	41 5c                	pop    r12
  4240d3:	41 5d                	pop    r13
  4240d5:	41 5e                	pop    r14
  4240d7:	41 5f                	pop    r15
  4240d9:	e9 e2 3b 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 051: print #1, "console";
  4240de:	e8 7d 17 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 050: print #1, "sleep";
  4240e3:	e8 78 17 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 049: print #1, "seek";
  4240e8:	be 04 00 00 00       	mov    esi,0x4
  4240ed:	48 8d 3d 64 dd 04 00 	lea    rdi,[rip+0x4dd64]        # 471e58 <_IO_stdin_used+0x2e58>
  4240f4:	e8 77 63 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4240f9:	48 89 c6             	mov    rsi,rax
  4240fc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424103:	00 
  424104:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42410b:	00 00 
  42410d:	75 61                	jne    424170 <MEMORY_T::POKE64(double, double)+0x1a960>
  42410f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424116:	31 d2                	xor    edx,edx
  424118:	bf 01 00 00 00       	mov    edi,0x1
  42411d:	5b                   	pop    rbx
  42411e:	5d                   	pop    rbp
  42411f:	41 5c                	pop    r12
  424121:	41 5d                	pop    r13
  424123:	41 5e                	pop    r14
  424125:	41 5f                	pop    r15
  424127:	e9 94 3b 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 048: print #1, "seg";
  42412c:	be 03 00 00 00       	mov    esi,0x3
  424131:	48 8d 3d 1c dd 04 00 	lea    rdi,[rip+0x4dd1c]        # 471e54 <_IO_stdin_used+0x2e54>
  424138:	e8 33 63 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42413d:	48 89 c6             	mov    rsi,rax
  424140:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424147:	00 
  424148:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42414f:	00 00 
  424151:	75 22                	jne    424175 <MEMORY_T::POKE64(double, double)+0x1a965>
  424153:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42415a:	31 d2                	xor    edx,edx
  42415c:	bf 01 00 00 00       	mov    edi,0x1
  424161:	5b                   	pop    rbx
  424162:	5d                   	pop    rbp
  424163:	41 5c                	pop    r12
  424165:	41 5d                	pop    r13
  424167:	41 5e                	pop    r14
  424169:	41 5f                	pop    r15
  42416b:	e9 50 3b 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 049: print #1, "seek";
  424170:	e8 eb 16 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 048: print #1, "seg";
  424175:	e8 e6 16 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 047: print #1, "inversesqrt";
  42417a:	be 0b 00 00 00       	mov    esi,0xb
  42417f:	48 8d 3d c2 dc 04 00 	lea    rdi,[rip+0x4dcc2]        # 471e48 <_IO_stdin_used+0x2e48>
  424186:	e8 e5 62 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42418b:	48 89 c6             	mov    rsi,rax
  42418e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424195:	00 
  424196:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42419d:	00 00 
  42419f:	75 61                	jne    424202 <MEMORY_T::POKE64(double, double)+0x1a9f2>
  4241a1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4241a8:	31 d2                	xor    edx,edx
  4241aa:	bf 01 00 00 00       	mov    edi,0x1
  4241af:	5b                   	pop    rbx
  4241b0:	5d                   	pop    rbp
  4241b1:	41 5c                	pop    r12
  4241b3:	41 5d                	pop    r13
  4241b5:	41 5e                	pop    r14
  4241b7:	41 5f                	pop    r15
  4241b9:	e9 02 3b 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 046: print #1, "sincos";
  4241be:	be 06 00 00 00       	mov    esi,0x6
  4241c3:	48 8d 3d 77 dc 04 00 	lea    rdi,[rip+0x4dc77]        # 471e41 <_IO_stdin_used+0x2e41>
  4241ca:	e8 a1 62 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4241cf:	48 89 c6             	mov    rsi,rax
  4241d2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4241d9:	00 
  4241da:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4241e1:	00 00 
  4241e3:	75 22                	jne    424207 <MEMORY_T::POKE64(double, double)+0x1a9f7>
  4241e5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4241ec:	31 d2                	xor    edx,edx
  4241ee:	bf 01 00 00 00       	mov    edi,0x1
  4241f3:	5b                   	pop    rbx
  4241f4:	5d                   	pop    rbp
  4241f5:	41 5c                	pop    r12
  4241f7:	41 5d                	pop    r13
  4241f9:	41 5e                	pop    r14
  4241fb:	41 5f                	pop    r15
  4241fd:	e9 be 3a 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 047: print #1, "inversesqrt";
  424202:	e8 59 16 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 046: print #1, "sincos";
  424207:	e8 54 16 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 045: print #1, "M_SQRT1_2";
  42420c:	be 09 00 00 00       	mov    esi,0x9
  424211:	48 8d 3d 1f dc 04 00 	lea    rdi,[rip+0x4dc1f]        # 471e37 <_IO_stdin_used+0x2e37>
  424218:	e8 53 62 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42421d:	48 89 c6             	mov    rsi,rax
  424220:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424227:	00 
  424228:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42422f:	00 00 
  424231:	75 61                	jne    424294 <MEMORY_T::POKE64(double, double)+0x1aa84>
  424233:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42423a:	31 d2                	xor    edx,edx
  42423c:	bf 01 00 00 00       	mov    edi,0x1
  424241:	5b                   	pop    rbx
  424242:	5d                   	pop    rbp
  424243:	41 5c                	pop    r12
  424245:	41 5d                	pop    r13
  424247:	41 5e                	pop    r14
  424249:	41 5f                	pop    r15
  42424b:	e9 70 3a 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 044: print #1, "M_SQRT2";
  424250:	be 07 00 00 00       	mov    esi,0x7
  424255:	48 8d 3d dc ca 04 00 	lea    rdi,[rip+0x4cadc]        # 470d38 <_IO_stdin_used+0x1d38>
  42425c:	e8 0f 62 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424261:	48 89 c6             	mov    rsi,rax
  424264:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42426b:	00 
  42426c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424273:	00 00 
  424275:	75 22                	jne    424299 <MEMORY_T::POKE64(double, double)+0x1aa89>
  424277:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42427e:	31 d2                	xor    edx,edx
  424280:	bf 01 00 00 00       	mov    edi,0x1
  424285:	5b                   	pop    rbx
  424286:	5d                   	pop    rbp
  424287:	41 5c                	pop    r12
  424289:	41 5d                	pop    r13
  42428b:	41 5e                	pop    r14
  42428d:	41 5f                	pop    r15
  42428f:	e9 2c 3a 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 045: print #1, "M_SQRT1_2";
  424294:	e8 c7 15 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 044: print #1, "M_SQRT2";
  424299:	e8 c2 15 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 043: print #1, "M_LOG10E";
  42429e:	be 08 00 00 00       	mov    esi,0x8
  4242a3:	48 8d 3d 37 ca 04 00 	lea    rdi,[rip+0x4ca37]        # 470ce1 <_IO_stdin_used+0x1ce1>
  4242aa:	e8 c1 61 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4242af:	48 89 c6             	mov    rsi,rax
  4242b2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4242b9:	00 
  4242ba:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4242c1:	00 00 
  4242c3:	75 61                	jne    424326 <MEMORY_T::POKE64(double, double)+0x1ab16>
  4242c5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4242cc:	31 d2                	xor    edx,edx
  4242ce:	bf 01 00 00 00       	mov    edi,0x1
  4242d3:	5b                   	pop    rbx
  4242d4:	5d                   	pop    rbp
  4242d5:	41 5c                	pop    r12
  4242d7:	41 5d                	pop    r13
  4242d9:	41 5e                	pop    r14
  4242db:	41 5f                	pop    r15
  4242dd:	e9 de 39 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 042: print #1, "M_LOG2E";
  4242e2:	be 07 00 00 00       	mov    esi,0x7
  4242e7:	48 8d 3d fc c9 04 00 	lea    rdi,[rip+0x4c9fc]        # 470cea <_IO_stdin_used+0x1cea>
  4242ee:	e8 7d 61 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4242f3:	48 89 c6             	mov    rsi,rax
  4242f6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4242fd:	00 
  4242fe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424305:	00 00 
  424307:	75 22                	jne    42432b <MEMORY_T::POKE64(double, double)+0x1ab1b>
  424309:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424310:	31 d2                	xor    edx,edx
  424312:	bf 01 00 00 00       	mov    edi,0x1
  424317:	5b                   	pop    rbx
  424318:	5d                   	pop    rbp
  424319:	41 5c                	pop    r12
  42431b:	41 5d                	pop    r13
  42431d:	41 5e                	pop    r14
  42431f:	41 5f                	pop    r15
  424321:	e9 9a 39 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 043: print #1, "M_LOG10E";
  424326:	e8 35 15 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 042: print #1, "M_LOG2E";
  42432b:	e8 30 15 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 041: print #1, "M_LN10";
  424330:	be 06 00 00 00       	mov    esi,0x6
  424335:	48 8d 3d f4 da 04 00 	lea    rdi,[rip+0x4daf4]        # 471e30 <_IO_stdin_used+0x2e30>
  42433c:	e8 2f 61 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424341:	48 89 c6             	mov    rsi,rax
  424344:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42434b:	00 
  42434c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424353:	00 00 
  424355:	75 61                	jne    4243b8 <MEMORY_T::POKE64(double, double)+0x1aba8>
  424357:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42435e:	31 d2                	xor    edx,edx
  424360:	bf 01 00 00 00       	mov    edi,0x1
  424365:	5b                   	pop    rbx
  424366:	5d                   	pop    rbp
  424367:	41 5c                	pop    r12
  424369:	41 5d                	pop    r13
  42436b:	41 5e                	pop    r14
  42436d:	41 5f                	pop    r15
  42436f:	e9 4c 39 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 040: print #1, "M_LN2";
  424374:	be 05 00 00 00       	mov    esi,0x5
  424379:	48 8d 3d 5b c9 04 00 	lea    rdi,[rip+0x4c95b]        # 470cdb <_IO_stdin_used+0x1cdb>
  424380:	e8 eb 60 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424385:	48 89 c6             	mov    rsi,rax
  424388:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42438f:	00 
  424390:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424397:	00 00 
  424399:	75 22                	jne    4243bd <MEMORY_T::POKE64(double, double)+0x1abad>
  42439b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4243a2:	31 d2                	xor    edx,edx
  4243a4:	bf 01 00 00 00       	mov    edi,0x1
  4243a9:	5b                   	pop    rbx
  4243aa:	5d                   	pop    rbp
  4243ab:	41 5c                	pop    r12
  4243ad:	41 5d                	pop    r13
  4243af:	41 5e                	pop    r14
  4243b1:	41 5f                	pop    r15
  4243b3:	e9 08 39 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 041: print #1, "M_LN10";
  4243b8:	e8 a3 14 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 040: print #1, "M_LN2";
  4243bd:	e8 9e 14 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 039: print #1, "M_E";
  4243c2:	be 03 00 00 00       	mov    esi,0x3
  4243c7:	48 8d 3d 5e da 04 00 	lea    rdi,[rip+0x4da5e]        # 471e2c <_IO_stdin_used+0x2e2c>
  4243ce:	e8 9d 60 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4243d3:	48 89 c6             	mov    rsi,rax
  4243d6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4243dd:	00 
  4243de:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4243e5:	00 00 
  4243e7:	75 61                	jne    42444a <MEMORY_T::POKE64(double, double)+0x1ac3a>
  4243e9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4243f0:	31 d2                	xor    edx,edx
  4243f2:	bf 01 00 00 00       	mov    edi,0x1
  4243f7:	5b                   	pop    rbx
  4243f8:	5d                   	pop    rbp
  4243f9:	41 5c                	pop    r12
  4243fb:	41 5d                	pop    r13
  4243fd:	41 5e                	pop    r14
  4243ff:	41 5f                	pop    r15
  424401:	e9 ba 38 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 038: print #1, "M_2_SQRTPI";
  424406:	be 0a 00 00 00       	mov    esi,0xa
  42440b:	48 8d 3d 0f da 04 00 	lea    rdi,[rip+0x4da0f]        # 471e21 <_IO_stdin_used+0x2e21>
  424412:	e8 59 60 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424417:	48 89 c6             	mov    rsi,rax
  42441a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424421:	00 
  424422:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424429:	00 00 
  42442b:	75 22                	jne    42444f <MEMORY_T::POKE64(double, double)+0x1ac3f>
  42442d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424434:	31 d2                	xor    edx,edx
  424436:	bf 01 00 00 00       	mov    edi,0x1
  42443b:	5b                   	pop    rbx
  42443c:	5d                   	pop    rbp
  42443d:	41 5c                	pop    r12
  42443f:	41 5d                	pop    r13
  424441:	41 5e                	pop    r14
  424443:	41 5f                	pop    r15
  424445:	e9 76 38 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 039: print #1, "M_E";
  42444a:	e8 11 14 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 038: print #1, "M_2_SQRTPI";
  42444f:	e8 0c 14 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 037: print #1, "M_4PI";
  424454:	be 05 00 00 00       	mov    esi,0x5
  424459:	48 8d 3d bb d9 04 00 	lea    rdi,[rip+0x4d9bb]        # 471e1b <_IO_stdin_used+0x2e1b>
  424460:	e8 0b 60 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424465:	48 89 c6             	mov    rsi,rax
  424468:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42446f:	00 
  424470:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424477:	00 00 
  424479:	75 61                	jne    4244dc <MEMORY_T::POKE64(double, double)+0x1accc>
  42447b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424482:	31 d2                	xor    edx,edx
  424484:	bf 01 00 00 00       	mov    edi,0x1
  424489:	5b                   	pop    rbx
  42448a:	5d                   	pop    rbp
  42448b:	41 5c                	pop    r12
  42448d:	41 5d                	pop    r13
  42448f:	41 5e                	pop    r14
  424491:	41 5f                	pop    r15
  424493:	e9 28 38 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 036: print #1, "M_2PI";
  424498:	be 05 00 00 00       	mov    esi,0x5
  42449d:	48 8d 3d 71 d9 04 00 	lea    rdi,[rip+0x4d971]        # 471e15 <_IO_stdin_used+0x2e15>
  4244a4:	e8 c7 5f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4244a9:	48 89 c6             	mov    rsi,rax
  4244ac:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4244b3:	00 
  4244b4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4244bb:	00 00 
  4244bd:	75 22                	jne    4244e1 <MEMORY_T::POKE64(double, double)+0x1acd1>
  4244bf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4244c6:	31 d2                	xor    edx,edx
  4244c8:	bf 01 00 00 00       	mov    edi,0x1
  4244cd:	5b                   	pop    rbx
  4244ce:	5d                   	pop    rbp
  4244cf:	41 5c                	pop    r12
  4244d1:	41 5d                	pop    r13
  4244d3:	41 5e                	pop    r14
  4244d5:	41 5f                	pop    r15
  4244d7:	e9 e4 37 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 037: print #1, "M_4PI";
  4244dc:	e8 7f 13 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 036: print #1, "M_2PI";
  4244e1:	e8 7a 13 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 035: print #1, "M_PI_4";
  4244e6:	be 06 00 00 00       	mov    esi,0x6
  4244eb:	48 8d 3d 38 c8 04 00 	lea    rdi,[rip+0x4c838]        # 470d2a <_IO_stdin_used+0x1d2a>
  4244f2:	e8 79 5f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4244f7:	48 89 c6             	mov    rsi,rax
  4244fa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424501:	00 
  424502:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424509:	00 00 
  42450b:	75 61                	jne    42456e <MEMORY_T::POKE64(double, double)+0x1ad5e>
  42450d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424514:	31 d2                	xor    edx,edx
  424516:	bf 01 00 00 00       	mov    edi,0x1
  42451b:	5b                   	pop    rbx
  42451c:	5d                   	pop    rbp
  42451d:	41 5c                	pop    r12
  42451f:	41 5d                	pop    r13
  424521:	41 5e                	pop    r14
  424523:	41 5f                	pop    r15
  424525:	e9 96 37 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 034: print #1, "M_PI_2";
  42452a:	be 06 00 00 00       	mov    esi,0x6
  42452f:	48 8d 3d ed c7 04 00 	lea    rdi,[rip+0x4c7ed]        # 470d23 <_IO_stdin_used+0x1d23>
  424536:	e8 35 5f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42453b:	48 89 c6             	mov    rsi,rax
  42453e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424545:	00 
  424546:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42454d:	00 00 
  42454f:	75 22                	jne    424573 <MEMORY_T::POKE64(double, double)+0x1ad63>
  424551:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424558:	31 d2                	xor    edx,edx
  42455a:	bf 01 00 00 00       	mov    edi,0x1
  42455f:	5b                   	pop    rbx
  424560:	5d                   	pop    rbp
  424561:	41 5c                	pop    r12
  424563:	41 5d                	pop    r13
  424565:	41 5e                	pop    r14
  424567:	41 5f                	pop    r15
  424569:	e9 52 37 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 035: print #1, "M_PI_4";
  42456e:	e8 ed 12 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 034: print #1, "M_PI_2";
  424573:	e8 e8 12 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 033: print #1, "M_PI";
  424578:	be 04 00 00 00       	mov    esi,0x4
  42457d:	48 8d 3d 9a c7 04 00 	lea    rdi,[rip+0x4c79a]        # 470d1e <_IO_stdin_used+0x1d1e>
  424584:	e8 e7 5e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424589:	48 89 c6             	mov    rsi,rax
  42458c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424593:	00 
  424594:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42459b:	00 00 
  42459d:	75 61                	jne    424600 <MEMORY_T::POKE64(double, double)+0x1adf0>
  42459f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4245a6:	31 d2                	xor    edx,edx
  4245a8:	bf 01 00 00 00       	mov    edi,0x1
  4245ad:	5b                   	pop    rbx
  4245ae:	5d                   	pop    rbp
  4245af:	41 5c                	pop    r12
  4245b1:	41 5d                	pop    r13
  4245b3:	41 5e                	pop    r14
  4245b5:	41 5f                	pop    r15
  4245b7:	e9 04 37 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 032: print #1, "resource";
  4245bc:	be 08 00 00 00       	mov    esi,0x8
  4245c1:	48 8d 3d 44 d8 04 00 	lea    rdi,[rip+0x4d844]        # 471e0c <_IO_stdin_used+0x2e0c>
  4245c8:	e8 a3 5e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4245cd:	48 89 c6             	mov    rsi,rax
  4245d0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4245d7:	00 
  4245d8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4245df:	00 00 
  4245e1:	75 22                	jne    424605 <MEMORY_T::POKE64(double, double)+0x1adf5>
  4245e3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4245ea:	31 d2                	xor    edx,edx
  4245ec:	bf 01 00 00 00       	mov    edi,0x1
  4245f1:	5b                   	pop    rbx
  4245f2:	5d                   	pop    rbp
  4245f3:	41 5c                	pop    r12
  4245f5:	41 5d                	pop    r13
  4245f7:	41 5e                	pop    r14
  4245f9:	41 5f                	pop    r15
  4245fb:	e9 c0 36 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 033: print #1, "M_PI";
  424600:	e8 5b 12 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 032: print #1, "resource";
  424605:	e8 56 12 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 031: print #1, "sampler2DRect";
  42460a:	be 0d 00 00 00       	mov    esi,0xd
  42460f:	48 8d 3d d8 c2 04 00 	lea    rdi,[rip+0x4c2d8]        # 4708ee <_IO_stdin_used+0x18ee>
  424616:	e8 55 5e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42461b:	48 89 c6             	mov    rsi,rax
  42461e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424625:	00 
  424626:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42462d:	00 00 
  42462f:	75 61                	jne    424692 <MEMORY_T::POKE64(double, double)+0x1ae82>
  424631:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424638:	31 d2                	xor    edx,edx
  42463a:	bf 01 00 00 00       	mov    edi,0x1
  42463f:	5b                   	pop    rbx
  424640:	5d                   	pop    rbp
  424641:	41 5c                	pop    r12
  424643:	41 5d                	pop    r13
  424645:	41 5e                	pop    r14
  424647:	41 5f                	pop    r15
  424649:	e9 72 36 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 030: print #1, "struct";
  42464e:	be 06 00 00 00       	mov    esi,0x6
  424653:	48 8d 3d ab d7 04 00 	lea    rdi,[rip+0x4d7ab]        # 471e05 <_IO_stdin_used+0x2e05>
  42465a:	e8 11 5e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42465f:	48 89 c6             	mov    rsi,rax
  424662:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424669:	00 
  42466a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424671:	00 00 
  424673:	75 22                	jne    424697 <MEMORY_T::POKE64(double, double)+0x1ae87>
  424675:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42467c:	31 d2                	xor    edx,edx
  42467e:	bf 01 00 00 00       	mov    edi,0x1
  424683:	5b                   	pop    rbx
  424684:	5d                   	pop    rbp
  424685:	41 5c                	pop    r12
  424687:	41 5d                	pop    r13
  424689:	41 5e                	pop    r14
  42468b:	41 5f                	pop    r15
  42468d:	e9 2e 36 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 031: print #1, "sampler2DRect";
  424692:	e8 c9 11 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 030: print #1, "struct";
  424697:	e8 c4 11 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 029: print #1, "uimage2DMSArray";
  42469c:	be 0f 00 00 00       	mov    esi,0xf
  4246a1:	48 8d 3d 4d d7 04 00 	lea    rdi,[rip+0x4d74d]        # 471df5 <_IO_stdin_used+0x2df5>
  4246a8:	e8 c3 5d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4246ad:	48 89 c6             	mov    rsi,rax
  4246b0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4246b7:	00 
  4246b8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4246bf:	00 00 
  4246c1:	75 61                	jne    424724 <MEMORY_T::POKE64(double, double)+0x1af14>
  4246c3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4246ca:	31 d2                	xor    edx,edx
  4246cc:	bf 01 00 00 00       	mov    edi,0x1
  4246d1:	5b                   	pop    rbx
  4246d2:	5d                   	pop    rbp
  4246d3:	41 5c                	pop    r12
  4246d5:	41 5d                	pop    r13
  4246d7:	41 5e                	pop    r14
  4246d9:	41 5f                	pop    r15
  4246db:	e9 e0 35 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 028: print #1, "iimage2DMSArray";
  4246e0:	be 0f 00 00 00       	mov    esi,0xf
  4246e5:	48 8d 3d f9 d6 04 00 	lea    rdi,[rip+0x4d6f9]        # 471de5 <_IO_stdin_used+0x2de5>
  4246ec:	e8 7f 5d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4246f1:	48 89 c6             	mov    rsi,rax
  4246f4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4246fb:	00 
  4246fc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424703:	00 00 
  424705:	75 22                	jne    424729 <MEMORY_T::POKE64(double, double)+0x1af19>
  424707:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42470e:	31 d2                	xor    edx,edx
  424710:	bf 01 00 00 00       	mov    edi,0x1
  424715:	5b                   	pop    rbx
  424716:	5d                   	pop    rbp
  424717:	41 5c                	pop    r12
  424719:	41 5d                	pop    r13
  42471b:	41 5e                	pop    r14
  42471d:	41 5f                	pop    r15
  42471f:	e9 9c 35 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 029: print #1, "uimage2DMSArray";
  424724:	e8 37 11 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 028: print #1, "iimage2DMSArray";
  424729:	e8 32 11 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 027: print #1, "image2DMSArray";
  42472e:	be 0e 00 00 00       	mov    esi,0xe
  424733:	48 8d 3d ac d6 04 00 	lea    rdi,[rip+0x4d6ac]        # 471de6 <_IO_stdin_used+0x2de6>
  42473a:	e8 31 5d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42473f:	48 89 c6             	mov    rsi,rax
  424742:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424749:	00 
  42474a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424751:	00 00 
  424753:	75 61                	jne    4247b6 <MEMORY_T::POKE64(double, double)+0x1afa6>
  424755:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42475c:	31 d2                	xor    edx,edx
  42475e:	bf 01 00 00 00       	mov    edi,0x1
  424763:	5b                   	pop    rbx
  424764:	5d                   	pop    rbp
  424765:	41 5c                	pop    r12
  424767:	41 5d                	pop    r13
  424769:	41 5e                	pop    r14
  42476b:	41 5f                	pop    r15
  42476d:	e9 4e 35 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 026: print #1, "uimage2DMS";
  424772:	be 0a 00 00 00       	mov    esi,0xa
  424777:	48 8d 3d 5c d6 04 00 	lea    rdi,[rip+0x4d65c]        # 471dda <_IO_stdin_used+0x2dda>
  42477e:	e8 ed 5c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424783:	48 89 c6             	mov    rsi,rax
  424786:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42478d:	00 
  42478e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424795:	00 00 
  424797:	75 22                	jne    4247bb <MEMORY_T::POKE64(double, double)+0x1afab>
  424799:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4247a0:	31 d2                	xor    edx,edx
  4247a2:	bf 01 00 00 00       	mov    edi,0x1
  4247a7:	5b                   	pop    rbx
  4247a8:	5d                   	pop    rbp
  4247a9:	41 5c                	pop    r12
  4247ab:	41 5d                	pop    r13
  4247ad:	41 5e                	pop    r14
  4247af:	41 5f                	pop    r15
  4247b1:	e9 0a 35 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 027: print #1, "image2DMSArray";
  4247b6:	e8 a5 10 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 026: print #1, "uimage2DMS";
  4247bb:	e8 a0 10 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 025: print #1, "iimage2DMS";
  4247c0:	be 0a 00 00 00       	mov    esi,0xa
  4247c5:	48 8d 3d 03 d6 04 00 	lea    rdi,[rip+0x4d603]        # 471dcf <_IO_stdin_used+0x2dcf>
  4247cc:	e8 9f 5c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4247d1:	48 89 c6             	mov    rsi,rax
  4247d4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4247db:	00 
  4247dc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4247e3:	00 00 
  4247e5:	75 61                	jne    424848 <MEMORY_T::POKE64(double, double)+0x1b038>
  4247e7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4247ee:	31 d2                	xor    edx,edx
  4247f0:	bf 01 00 00 00       	mov    edi,0x1
  4247f5:	5b                   	pop    rbx
  4247f6:	5d                   	pop    rbp
  4247f7:	41 5c                	pop    r12
  4247f9:	41 5d                	pop    r13
  4247fb:	41 5e                	pop    r14
  4247fd:	41 5f                	pop    r15
  4247ff:	e9 bc 34 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 024: print #1, "image2DMS";
  424804:	be 09 00 00 00       	mov    esi,0x9
  424809:	48 8d 3d c0 d5 04 00 	lea    rdi,[rip+0x4d5c0]        # 471dd0 <_IO_stdin_used+0x2dd0>
  424810:	e8 5b 5c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424815:	48 89 c6             	mov    rsi,rax
  424818:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42481f:	00 
  424820:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424827:	00 00 
  424829:	75 22                	jne    42484d <MEMORY_T::POKE64(double, double)+0x1b03d>
  42482b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424832:	31 d2                	xor    edx,edx
  424834:	bf 01 00 00 00       	mov    edi,0x1
  424839:	5b                   	pop    rbx
  42483a:	5d                   	pop    rbp
  42483b:	41 5c                	pop    r12
  42483d:	41 5d                	pop    r13
  42483f:	41 5e                	pop    r14
  424841:	41 5f                	pop    r15
  424843:	e9 78 34 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 025: print #1, "iimage2DMS";
  424848:	e8 13 10 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 024: print #1, "image2DMS";
  42484d:	e8 0e 10 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 023: print #1, "dmat4x4";
  424852:	be 07 00 00 00       	mov    esi,0x7
  424857:	48 8d 3d 69 d5 04 00 	lea    rdi,[rip+0x4d569]        # 471dc7 <_IO_stdin_used+0x2dc7>
  42485e:	e8 0d 5c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424863:	48 89 c6             	mov    rsi,rax
  424866:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42486d:	00 
  42486e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424875:	00 00 
  424877:	75 61                	jne    4248da <MEMORY_T::POKE64(double, double)+0x1b0ca>
  424879:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424880:	31 d2                	xor    edx,edx
  424882:	bf 01 00 00 00       	mov    edi,0x1
  424887:	5b                   	pop    rbx
  424888:	5d                   	pop    rbp
  424889:	41 5c                	pop    r12
  42488b:	41 5d                	pop    r13
  42488d:	41 5e                	pop    r14
  42488f:	41 5f                	pop    r15
  424891:	e9 2a 34 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 022: print #1, "dmat4x3";
  424896:	be 07 00 00 00       	mov    esi,0x7
  42489b:	48 8d 3d 1d d5 04 00 	lea    rdi,[rip+0x4d51d]        # 471dbf <_IO_stdin_used+0x2dbf>
  4248a2:	e8 c9 5b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4248a7:	48 89 c6             	mov    rsi,rax
  4248aa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4248b1:	00 
  4248b2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4248b9:	00 00 
  4248bb:	75 22                	jne    4248df <MEMORY_T::POKE64(double, double)+0x1b0cf>
  4248bd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4248c4:	31 d2                	xor    edx,edx
  4248c6:	bf 01 00 00 00       	mov    edi,0x1
  4248cb:	5b                   	pop    rbx
  4248cc:	5d                   	pop    rbp
  4248cd:	41 5c                	pop    r12
  4248cf:	41 5d                	pop    r13
  4248d1:	41 5e                	pop    r14
  4248d3:	41 5f                	pop    r15
  4248d5:	e9 e6 33 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 023: print #1, "dmat4x4";
  4248da:	e8 81 0f fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 022: print #1, "dmat4x3";
  4248df:	e8 7c 0f fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 021: print #1, "dmat4x2";
  4248e4:	be 07 00 00 00       	mov    esi,0x7
  4248e9:	48 8d 3d c7 d4 04 00 	lea    rdi,[rip+0x4d4c7]        # 471db7 <_IO_stdin_used+0x2db7>
  4248f0:	e8 7b 5b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4248f5:	48 89 c6             	mov    rsi,rax
  4248f8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4248ff:	00 
  424900:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424907:	00 00 
  424909:	75 61                	jne    42496c <MEMORY_T::POKE64(double, double)+0x1b15c>
  42490b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424912:	31 d2                	xor    edx,edx
  424914:	bf 01 00 00 00       	mov    edi,0x1
  424919:	5b                   	pop    rbx
  42491a:	5d                   	pop    rbp
  42491b:	41 5c                	pop    r12
  42491d:	41 5d                	pop    r13
  42491f:	41 5e                	pop    r14
  424921:	41 5f                	pop    r15
  424923:	e9 98 33 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 019: print #1, "dmat3x4";  
  424928:	be 07 00 00 00       	mov    esi,0x7
  42492d:	48 8d 3d 7b d4 04 00 	lea    rdi,[rip+0x4d47b]        # 471daf <_IO_stdin_used+0x2daf>
  424934:	e8 37 5b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424939:	48 89 c6             	mov    rsi,rax
  42493c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424943:	00 
  424944:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42494b:	00 00 
  42494d:	75 22                	jne    424971 <MEMORY_T::POKE64(double, double)+0x1b161>
  42494f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424956:	31 d2                	xor    edx,edx
  424958:	bf 01 00 00 00       	mov    edi,0x1
  42495d:	5b                   	pop    rbx
  42495e:	5d                   	pop    rbp
  42495f:	41 5c                	pop    r12
  424961:	41 5d                	pop    r13
  424963:	41 5e                	pop    r14
  424965:	41 5f                	pop    r15
  424967:	e9 54 33 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 021: print #1, "dmat4x2";
  42496c:	e8 ef 0e fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 019: print #1, "dmat3x4";  
  424971:	e8 ea 0e fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 018: print #1, "dmat3x3";
  424976:	be 07 00 00 00       	mov    esi,0x7
  42497b:	48 8d 3d 25 d4 04 00 	lea    rdi,[rip+0x4d425]        # 471da7 <_IO_stdin_used+0x2da7>
  424982:	e8 e9 5a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424987:	48 89 c6             	mov    rsi,rax
  42498a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424991:	00 
  424992:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424999:	00 00 
  42499b:	75 61                	jne    4249fe <MEMORY_T::POKE64(double, double)+0x1b1ee>
  42499d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4249a4:	31 d2                	xor    edx,edx
  4249a6:	bf 01 00 00 00       	mov    edi,0x1
  4249ab:	5b                   	pop    rbx
  4249ac:	5d                   	pop    rbp
  4249ad:	41 5c                	pop    r12
  4249af:	41 5d                	pop    r13
  4249b1:	41 5e                	pop    r14
  4249b3:	41 5f                	pop    r15
  4249b5:	e9 06 33 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 017: print #1, "dmat3x2";
  4249ba:	be 07 00 00 00       	mov    esi,0x7
  4249bf:	48 8d 3d d9 d3 04 00 	lea    rdi,[rip+0x4d3d9]        # 471d9f <_IO_stdin_used+0x2d9f>
  4249c6:	e8 a5 5a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4249cb:	48 89 c6             	mov    rsi,rax
  4249ce:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4249d5:	00 
  4249d6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4249dd:	00 00 
  4249df:	75 22                	jne    424a03 <MEMORY_T::POKE64(double, double)+0x1b1f3>
  4249e1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4249e8:	31 d2                	xor    edx,edx
  4249ea:	bf 01 00 00 00       	mov    edi,0x1
  4249ef:	5b                   	pop    rbx
  4249f0:	5d                   	pop    rbp
  4249f1:	41 5c                	pop    r12
  4249f3:	41 5d                	pop    r13
  4249f5:	41 5e                	pop    r14
  4249f7:	41 5f                	pop    r15
  4249f9:	e9 c2 32 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 018: print #1, "dmat3x3";
  4249fe:	e8 5d 0e fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 017: print #1, "dmat3x2";
  424a03:	e8 58 0e fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 016: print #1, "dmat2x4";
  424a08:	be 07 00 00 00       	mov    esi,0x7
  424a0d:	48 8d 3d 83 d3 04 00 	lea    rdi,[rip+0x4d383]        # 471d97 <_IO_stdin_used+0x2d97>
  424a14:	e8 57 5a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424a19:	48 89 c6             	mov    rsi,rax
  424a1c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424a23:	00 
  424a24:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424a2b:	00 00 
  424a2d:	75 61                	jne    424a90 <MEMORY_T::POKE64(double, double)+0x1b280>
  424a2f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424a36:	31 d2                	xor    edx,edx
  424a38:	bf 01 00 00 00       	mov    edi,0x1
  424a3d:	5b                   	pop    rbx
  424a3e:	5d                   	pop    rbp
  424a3f:	41 5c                	pop    r12
  424a41:	41 5d                	pop    r13
  424a43:	41 5e                	pop    r14
  424a45:	41 5f                	pop    r15
  424a47:	e9 74 32 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 015: print #1, "dmat2x3";
  424a4c:	be 07 00 00 00       	mov    esi,0x7
  424a51:	48 8d 3d 37 d3 04 00 	lea    rdi,[rip+0x4d337]        # 471d8f <_IO_stdin_used+0x2d8f>
  424a58:	e8 13 5a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424a5d:	48 89 c6             	mov    rsi,rax
  424a60:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424a67:	00 
  424a68:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424a6f:	00 00 
  424a71:	75 22                	jne    424a95 <MEMORY_T::POKE64(double, double)+0x1b285>
  424a73:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424a7a:	31 d2                	xor    edx,edx
  424a7c:	bf 01 00 00 00       	mov    edi,0x1
  424a81:	5b                   	pop    rbx
  424a82:	5d                   	pop    rbp
  424a83:	41 5c                	pop    r12
  424a85:	41 5d                	pop    r13
  424a87:	41 5e                	pop    r14
  424a89:	41 5f                	pop    r15
  424a8b:	e9 30 32 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 016: print #1, "dmat2x4";
  424a90:	e8 cb 0d fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 015: print #1, "dmat2x3";
  424a95:	e8 c6 0d fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 014: print #1, "dmat2x2";
  424a9a:	be 07 00 00 00       	mov    esi,0x7
  424a9f:	48 8d 3d e1 d2 04 00 	lea    rdi,[rip+0x4d2e1]        # 471d87 <_IO_stdin_used+0x2d87>
  424aa6:	e8 c5 59 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424aab:	48 89 c6             	mov    rsi,rax
  424aae:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424ab5:	00 
  424ab6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424abd:	00 00 
  424abf:	75 61                	jne    424b22 <MEMORY_T::POKE64(double, double)+0x1b312>
  424ac1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424ac8:	31 d2                	xor    edx,edx
  424aca:	bf 01 00 00 00       	mov    edi,0x1
  424acf:	5b                   	pop    rbx
  424ad0:	5d                   	pop    rbp
  424ad1:	41 5c                	pop    r12
  424ad3:	41 5d                	pop    r13
  424ad5:	41 5e                	pop    r14
  424ad7:	41 5f                	pop    r15
  424ad9:	e9 e2 31 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 013: print #1, "dmat4";
  424ade:	be 05 00 00 00       	mov    esi,0x5
  424ae3:	48 8d 3d 97 d2 04 00 	lea    rdi,[rip+0x4d297]        # 471d81 <_IO_stdin_used+0x2d81>
  424aea:	e8 81 59 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424aef:	48 89 c6             	mov    rsi,rax
  424af2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424af9:	00 
  424afa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424b01:	00 00 
  424b03:	75 22                	jne    424b27 <MEMORY_T::POKE64(double, double)+0x1b317>
  424b05:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424b0c:	31 d2                	xor    edx,edx
  424b0e:	bf 01 00 00 00       	mov    edi,0x1
  424b13:	5b                   	pop    rbx
  424b14:	5d                   	pop    rbp
  424b15:	41 5c                	pop    r12
  424b17:	41 5d                	pop    r13
  424b19:	41 5e                	pop    r14
  424b1b:	41 5f                	pop    r15
  424b1d:	e9 9e 31 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 014: print #1, "dmat2x2";
  424b22:	e8 39 0d fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 013: print #1, "dmat4";
  424b27:	e8 34 0d fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 012: print #1, "dmat3";
  424b2c:	be 05 00 00 00       	mov    esi,0x5
  424b31:	48 8d 3d 43 d2 04 00 	lea    rdi,[rip+0x4d243]        # 471d7b <_IO_stdin_used+0x2d7b>
  424b38:	e8 33 59 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424b3d:	48 89 c6             	mov    rsi,rax
  424b40:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424b47:	00 
  424b48:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424b4f:	00 00 
  424b51:	75 61                	jne    424bb4 <MEMORY_T::POKE64(double, double)+0x1b3a4>
  424b53:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424b5a:	31 d2                	xor    edx,edx
  424b5c:	bf 01 00 00 00       	mov    edi,0x1
  424b61:	5b                   	pop    rbx
  424b62:	5d                   	pop    rbp
  424b63:	41 5c                	pop    r12
  424b65:	41 5d                	pop    r13
  424b67:	41 5e                	pop    r14
  424b69:	41 5f                	pop    r15
  424b6b:	e9 50 31 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 011: print #1, "dmat2";
  424b70:	be 05 00 00 00       	mov    esi,0x5
  424b75:	48 8d 3d f9 d1 04 00 	lea    rdi,[rip+0x4d1f9]        # 471d75 <_IO_stdin_used+0x2d75>
  424b7c:	e8 ef 58 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424b81:	48 89 c6             	mov    rsi,rax
  424b84:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424b8b:	00 
  424b8c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424b93:	00 00 
  424b95:	75 22                	jne    424bb9 <MEMORY_T::POKE64(double, double)+0x1b3a9>
  424b97:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424b9e:	31 d2                	xor    edx,edx
  424ba0:	bf 01 00 00 00       	mov    edi,0x1
  424ba5:	5b                   	pop    rbx
  424ba6:	5d                   	pop    rbp
  424ba7:	41 5c                	pop    r12
  424ba9:	41 5d                	pop    r13
  424bab:	41 5e                	pop    r14
  424bad:	41 5f                	pop    r15
  424baf:	e9 0c 31 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 012: print #1, "dmat3";
  424bb4:	e8 a7 0c fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 011: print #1, "dmat2";
  424bb9:	e8 a2 0c fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 010: print #1, "precise";
  424bbe:	be 07 00 00 00       	mov    esi,0x7
  424bc3:	48 8d 3d a3 d1 04 00 	lea    rdi,[rip+0x4d1a3]        # 471d6d <_IO_stdin_used+0x2d6d>
  424bca:	e8 a1 58 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424bcf:	48 89 c6             	mov    rsi,rax
  424bd2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424bd9:	00 
  424bda:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424be1:	00 00 
  424be3:	75 61                	jne    424c46 <MEMORY_T::POKE64(double, double)+0x1b436>
  424be5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424bec:	31 d2                	xor    edx,edx
  424bee:	bf 01 00 00 00       	mov    edi,0x1
  424bf3:	5b                   	pop    rbx
  424bf4:	5d                   	pop    rbp
  424bf5:	41 5c                	pop    r12
  424bf7:	41 5d                	pop    r13
  424bf9:	41 5e                	pop    r14
  424bfb:	41 5f                	pop    r15
  424bfd:	e9 be 30 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 009: print #1, "sample";
  424c02:	be 06 00 00 00       	mov    esi,0x6
  424c07:	48 8d 3d cc a9 04 00 	lea    rdi,[rip+0x4a9cc]        # 46f5da <_IO_stdin_used+0x5da>
  424c0e:	e8 5d 58 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424c13:	48 89 c6             	mov    rsi,rax
  424c16:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424c1d:	00 
  424c1e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424c25:	00 00 
  424c27:	75 22                	jne    424c4b <MEMORY_T::POKE64(double, double)+0x1b43b>
  424c29:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424c30:	31 d2                	xor    edx,edx
  424c32:	bf 01 00 00 00       	mov    edi,0x1
  424c37:	5b                   	pop    rbx
  424c38:	5d                   	pop    rbp
  424c39:	41 5c                	pop    r12
  424c3b:	41 5d                	pop    r13
  424c3d:	41 5e                	pop    r14
  424c3f:	41 5f                	pop    r15
  424c41:	e9 7a 30 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 010: print #1, "precise";
  424c46:	e8 15 0c fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 009: print #1, "sample";
  424c4b:	e8 10 0c fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 008: print #1, "patch";
  424c50:	be 05 00 00 00       	mov    esi,0x5
  424c55:	48 8d 3d d6 aa 04 00 	lea    rdi,[rip+0x4aad6]        # 46f732 <_IO_stdin_used+0x732>
  424c5c:	e8 0f 58 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424c61:	48 89 c6             	mov    rsi,rax
  424c64:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424c6b:	00 
  424c6c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424c73:	00 00 
  424c75:	75 61                	jne    424cd8 <MEMORY_T::POKE64(double, double)+0x1b4c8>
  424c77:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424c7e:	31 d2                	xor    edx,edx
  424c80:	bf 01 00 00 00       	mov    edi,0x1
  424c85:	5b                   	pop    rbx
  424c86:	5d                   	pop    rbp
  424c87:	41 5c                	pop    r12
  424c89:	41 5d                	pop    r13
  424c8b:	41 5e                	pop    r14
  424c8d:	41 5f                	pop    r15
  424c8f:	e9 2c 30 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 007: print #1, "atomic_uint";
  424c94:	be 0b 00 00 00       	mov    esi,0xb
  424c99:	48 8d 3d c1 d0 04 00 	lea    rdi,[rip+0x4d0c1]        # 471d61 <_IO_stdin_used+0x2d61>
  424ca0:	e8 cb 57 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424ca5:	48 89 c6             	mov    rsi,rax
  424ca8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424caf:	00 
  424cb0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424cb7:	00 00 
  424cb9:	75 22                	jne    424cdd <MEMORY_T::POKE64(double, double)+0x1b4cd>
  424cbb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424cc2:	31 d2                	xor    edx,edx
  424cc4:	bf 01 00 00 00       	mov    edi,0x1
  424cc9:	5b                   	pop    rbx
  424cca:	5d                   	pop    rbp
  424ccb:	41 5c                	pop    r12
  424ccd:	41 5d                	pop    r13
  424ccf:	41 5e                	pop    r14
  424cd1:	41 5f                	pop    r15
  424cd3:	e9 e8 2f 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 008: print #1, "patch";
  424cd8:	e8 83 0b fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 007: print #1, "atomic_uint";
  424cdd:	e8 7e 0b fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 006: print #1, "writeonly";
  424ce2:	be 09 00 00 00       	mov    esi,0x9
  424ce7:	48 8d 3d 69 d0 04 00 	lea    rdi,[rip+0x4d069]        # 471d57 <_IO_stdin_used+0x2d57>
  424cee:	e8 7d 57 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424cf3:	48 89 c6             	mov    rsi,rax
  424cf6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424cfd:	00 
  424cfe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424d05:	00 00 
  424d07:	75 61                	jne    424d6a <MEMORY_T::POKE64(double, double)+0x1b55a>
  424d09:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424d10:	31 d2                	xor    edx,edx
  424d12:	bf 01 00 00 00       	mov    edi,0x1
  424d17:	5b                   	pop    rbx
  424d18:	5d                   	pop    rbp
  424d19:	41 5c                	pop    r12
  424d1b:	41 5d                	pop    r13
  424d1d:	41 5e                	pop    r14
  424d1f:	41 5f                	pop    r15
  424d21:	e9 9a 2f 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 005: print #1, "readonly";
  424d26:	be 08 00 00 00       	mov    esi,0x8
  424d2b:	48 8d 3d 1c d0 04 00 	lea    rdi,[rip+0x4d01c]        # 471d4e <_IO_stdin_used+0x2d4e>
  424d32:	e8 39 57 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424d37:	48 89 c6             	mov    rsi,rax
  424d3a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424d41:	00 
  424d42:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424d49:	00 00 
  424d4b:	75 22                	jne    424d6f <MEMORY_T::POKE64(double, double)+0x1b55f>
  424d4d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424d54:	31 d2                	xor    edx,edx
  424d56:	bf 01 00 00 00       	mov    edi,0x1
  424d5b:	5b                   	pop    rbx
  424d5c:	5d                   	pop    rbp
  424d5d:	41 5c                	pop    r12
  424d5f:	41 5d                	pop    r13
  424d61:	41 5e                	pop    r14
  424d63:	41 5f                	pop    r15
  424d65:	e9 56 2f 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 006: print #1, "writeonly";
  424d6a:	e8 f1 0a fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 005: print #1, "readonly";
  424d6f:	e8 ec 0a fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 004: print #1, "restrict";
  424d74:	be 08 00 00 00       	mov    esi,0x8
  424d79:	48 8d 3d c5 cf 04 00 	lea    rdi,[rip+0x4cfc5]        # 471d45 <_IO_stdin_used+0x2d45>
  424d80:	e8 eb 56 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424d85:	48 89 c6             	mov    rsi,rax
  424d88:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424d8f:	00 
  424d90:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424d97:	00 00 
  424d99:	75 61                	jne    424dfc <MEMORY_T::POKE64(double, double)+0x1b5ec>
  424d9b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424da2:	31 d2                	xor    edx,edx
  424da4:	bf 01 00 00 00       	mov    edi,0x1
  424da9:	5b                   	pop    rbx
  424daa:	5d                   	pop    rbp
  424dab:	41 5c                	pop    r12
  424dad:	41 5d                	pop    r13
  424daf:	41 5e                	pop    r14
  424db1:	41 5f                	pop    r15
  424db3:	e9 08 2f 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 002: print #1, "coherent";
  424db8:	be 08 00 00 00       	mov    esi,0x8
  424dbd:	48 8d 3d 78 cf 04 00 	lea    rdi,[rip+0x4cf78]        # 471d3c <_IO_stdin_used+0x2d3c>
  424dc4:	e8 a7 56 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424dc9:	48 89 c6             	mov    rsi,rax
  424dcc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424dd3:	00 
  424dd4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424ddb:	00 00 
  424ddd:	75 22                	jne    424e01 <MEMORY_T::POKE64(double, double)+0x1b5f1>
  424ddf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424de6:	31 d2                	xor    edx,edx
  424de8:	bf 01 00 00 00       	mov    edi,0x1
  424ded:	5b                   	pop    rbx
  424dee:	5d                   	pop    rbp
  424def:	41 5c                	pop    r12
  424df1:	41 5d                	pop    r13
  424df3:	41 5e                	pop    r14
  424df5:	41 5f                	pop    r15
  424df7:	e9 c4 2e 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 004: print #1, "restrict";
  424dfc:	e8 5f 0a fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 002: print #1, "coherent";
  424e01:	e8 5a 0a fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 001: print #1, "shared";
  424e06:	be 06 00 00 00       	mov    esi,0x6
  424e0b:	48 8d 3d 23 cf 04 00 	lea    rdi,[rip+0x4cf23]        # 471d35 <_IO_stdin_used+0x2d35>
  424e12:	e8 59 56 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424e17:	48 89 c6             	mov    rsi,rax
  424e1a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424e21:	00 
  424e22:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424e29:	00 00 
  424e2b:	75 61                	jne    424e8e <MEMORY_T::POKE64(double, double)+0x1b67e>
  424e2d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424e34:	31 d2                	xor    edx,edx
  424e36:	bf 01 00 00 00       	mov    edi,0x1
  424e3b:	5b                   	pop    rbx
  424e3c:	5d                   	pop    rbp
  424e3d:	41 5c                	pop    r12
  424e3f:	41 5d                	pop    r13
  424e41:	41 5e                	pop    r14
  424e43:	41 5f                	pop    r15
  424e45:	e9 76 2e 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 000: print #1, "buffer";
  424e4a:	be 06 00 00 00       	mov    esi,0x6
  424e4f:	48 8d 3d d8 ce 04 00 	lea    rdi,[rip+0x4ced8]        # 471d2e <_IO_stdin_used+0x2d2e>
  424e56:	e8 15 56 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424e5b:	48 89 c6             	mov    rsi,rax
  424e5e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424e65:	00 
  424e66:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424e6d:	00 00 
  424e6f:	75 22                	jne    424e93 <MEMORY_T::POKE64(double, double)+0x1b683>
  424e71:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424e78:	31 d2                	xor    edx,edx
  424e7a:	bf 01 00 00 00       	mov    edi,0x1
  424e7f:	5b                   	pop    rbx
  424e80:	5d                   	pop    rbp
  424e81:	41 5c                	pop    r12
  424e83:	41 5d                	pop    r13
  424e85:	41 5e                	pop    r14
  424e87:	41 5f                	pop    r15
  424e89:	e9 32 2e 04 00       	jmp    467cc0 <fb_PrintString>
;				        case 001: print #1, "shared";
  424e8e:	e8 cd 09 fe ff       	call   405860 <__stack_chk_fail@plt>
;				        case 000: print #1, "buffer";
  424e93:	e8 c8 09 fe ff       	call   405860 <__stack_chk_fail@plt>
;				     select case as const cast(ulongint, mem64(49361))
  424e98:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  424e9d:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  424ea4:	00 
  424ea5:	e8 a6 04 fe ff       	call   405350 <nearbyint@plt>
  424eaa:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  424eaf:	73 20                	jae    424ed1 <MEMORY_T::POKE64(double, double)+0x1b6c1>
  424eb1:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;'                 expression is FALSE.
  424eb6:	48 3d ff 00 00 00    	cmp    rax,0xff
  424ebc:	0f 87 7e 74 fe ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;                       case 116: print #1, "unless";
  424ec2:	48 8d 3d d7 3c 05 00 	lea    rdi,[rip+0x53cd7]        # 478ba0 <tmp$2886.6>
  424ec9:	ff 24 c7             	jmp    QWORD PTR [rdi+rax*8]
;				case 021d ' CORE - 7
  424ecc:	e9 6f 74 fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;				     select case as const cast(ulongint, mem64(49361))
  424ed1:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  424ed6:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  424edb:	48 31 d8             	xor    rax,rbx
  424ede:	eb d6                	jmp    424eb6 <MEMORY_T::POKE64(double, double)+0x1b6a6>
;						case 161: print #1, "zeros";
  424ee0:	be 05 00 00 00       	mov    esi,0x5
  424ee5:	48 8d 3d 3c ce 04 00 	lea    rdi,[rip+0x4ce3c]        # 471d28 <_IO_stdin_used+0x2d28>
  424eec:	e8 7f 55 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424ef1:	48 89 c6             	mov    rsi,rax
  424ef4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424efb:	00 
  424efc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424f03:	00 00 
  424f05:	75 61                	jne    424f68 <MEMORY_T::POKE64(double, double)+0x1b758>
  424f07:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424f0e:	31 d2                	xor    edx,edx
  424f10:	bf 01 00 00 00       	mov    edi,0x1
  424f15:	5b                   	pop    rbx
  424f16:	5d                   	pop    rbp
  424f17:	41 5c                	pop    r12
  424f19:	41 5d                	pop    r13
  424f1b:	41 5e                	pop    r14
  424f1d:	41 5f                	pop    r15
  424f1f:	e9 9c 2d 04 00       	jmp    467cc0 <fb_PrintString>
;						case 160: print #1, "zeroes";
  424f24:	be 06 00 00 00       	mov    esi,0x6
  424f29:	48 8d 3d f1 cd 04 00 	lea    rdi,[rip+0x4cdf1]        # 471d21 <_IO_stdin_used+0x2d21>
  424f30:	e8 3b 55 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424f35:	48 89 c6             	mov    rsi,rax
  424f38:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424f3f:	00 
  424f40:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424f47:	00 00 
  424f49:	75 22                	jne    424f6d <MEMORY_T::POKE64(double, double)+0x1b75d>
  424f4b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424f52:	31 d2                	xor    edx,edx
  424f54:	bf 01 00 00 00       	mov    edi,0x1
  424f59:	5b                   	pop    rbx
  424f5a:	5d                   	pop    rbp
  424f5b:	41 5c                	pop    r12
  424f5d:	41 5d                	pop    r13
  424f5f:	41 5e                	pop    r14
  424f61:	41 5f                	pop    r15
  424f63:	e9 58 2d 04 00       	jmp    467cc0 <fb_PrintString>
;						case 161: print #1, "zeros";
  424f68:	e8 f3 08 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 160: print #1, "zeroes";
  424f6d:	e8 ee 08 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 159: print #1, "zero";
  424f72:	be 04 00 00 00       	mov    esi,0x4
  424f77:	48 8d 3d 9e cd 04 00 	lea    rdi,[rip+0x4cd9e]        # 471d1c <_IO_stdin_used+0x2d1c>
  424f7e:	e8 ed 54 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424f83:	48 89 c6             	mov    rsi,rax
  424f86:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424f8d:	00 
  424f8e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424f95:	00 00 
  424f97:	75 61                	jne    424ffa <MEMORY_T::POKE64(double, double)+0x1b7ea>
  424f99:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424fa0:	31 d2                	xor    edx,edx
  424fa2:	bf 01 00 00 00       	mov    edi,0x1
  424fa7:	5b                   	pop    rbx
  424fa8:	5d                   	pop    rbp
  424fa9:	41 5c                	pop    r12
  424fab:	41 5d                	pop    r13
  424fad:	41 5e                	pop    r14
  424faf:	41 5f                	pop    r15
  424fb1:	e9 0a 2d 04 00       	jmp    467cc0 <fb_PrintString>
;						case 158: print #1, "z";
  424fb6:	be 01 00 00 00       	mov    esi,0x1
  424fbb:	48 8d 3d 1e af 04 00 	lea    rdi,[rip+0x4af1e]        # 46fee0 <_IO_stdin_used+0xee0>
  424fc2:	e8 a9 54 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  424fc7:	48 89 c6             	mov    rsi,rax
  424fca:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424fd1:	00 
  424fd2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424fd9:	00 00 
  424fdb:	75 22                	jne    424fff <MEMORY_T::POKE64(double, double)+0x1b7ef>
  424fdd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424fe4:	31 d2                	xor    edx,edx
  424fe6:	bf 01 00 00 00       	mov    edi,0x1
  424feb:	5b                   	pop    rbx
  424fec:	5d                   	pop    rbp
  424fed:	41 5c                	pop    r12
  424fef:	41 5d                	pop    r13
  424ff1:	41 5e                	pop    r14
  424ff3:	41 5f                	pop    r15
  424ff5:	e9 c6 2c 04 00       	jmp    467cc0 <fb_PrintString>
;						case 159: print #1, "zero";
  424ffa:	e8 61 08 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 158: print #1, "z";
  424fff:	e8 5c 08 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 157: print #1, "yield";
  425004:	be 05 00 00 00       	mov    esi,0x5
  425009:	48 8d 3d 06 cd 04 00 	lea    rdi,[rip+0x4cd06]        # 471d16 <_IO_stdin_used+0x2d16>
  425010:	e8 5b 54 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425015:	48 89 c6             	mov    rsi,rax
  425018:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42501f:	00 
  425020:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425027:	00 00 
  425029:	75 61                	jne    42508c <MEMORY_T::POKE64(double, double)+0x1b87c>
  42502b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425032:	31 d2                	xor    edx,edx
  425034:	bf 01 00 00 00       	mov    edi,0x1
  425039:	5b                   	pop    rbx
  42503a:	5d                   	pop    rbp
  42503b:	41 5c                	pop    r12
  42503d:	41 5d                	pop    r13
  42503f:	41 5e                	pop    r14
  425041:	41 5f                	pop    r15
  425043:	e9 78 2c 04 00       	jmp    467cc0 <fb_PrintString>
;						case 156: print #1, "yes";
  425048:	be 03 00 00 00       	mov    esi,0x3
  42504d:	48 8d 3d be cc 04 00 	lea    rdi,[rip+0x4ccbe]        # 471d12 <_IO_stdin_used+0x2d12>
  425054:	e8 17 54 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425059:	48 89 c6             	mov    rsi,rax
  42505c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425063:	00 
  425064:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42506b:	00 00 
  42506d:	75 22                	jne    425091 <MEMORY_T::POKE64(double, double)+0x1b881>
  42506f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425076:	31 d2                	xor    edx,edx
  425078:	bf 01 00 00 00       	mov    edi,0x1
  42507d:	5b                   	pop    rbx
  42507e:	5d                   	pop    rbp
  42507f:	41 5c                	pop    r12
  425081:	41 5d                	pop    r13
  425083:	41 5e                	pop    r14
  425085:	41 5f                	pop    r15
  425087:	e9 34 2c 04 00       	jmp    467cc0 <fb_PrintString>
;						case 157: print #1, "yield";
  42508c:	e8 cf 07 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 156: print #1, "yes";
  425091:	e8 ca 07 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 155: print #1, "year";
  425096:	be 04 00 00 00       	mov    esi,0x4
  42509b:	48 8d 3d 6b cc 04 00 	lea    rdi,[rip+0x4cc6b]        # 471d0d <_IO_stdin_used+0x2d0d>
  4250a2:	e8 c9 53 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4250a7:	48 89 c6             	mov    rsi,rax
  4250aa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4250b1:	00 
  4250b2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4250b9:	00 00 
  4250bb:	75 64                	jne    425121 <MEMORY_T::POKE64(double, double)+0x1b911>
  4250bd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4250c4:	31 d2                	xor    edx,edx
  4250c6:	bf 01 00 00 00       	mov    edi,0x1
  4250cb:	5b                   	pop    rbx
  4250cc:	5d                   	pop    rbp
  4250cd:	41 5c                	pop    r12
  4250cf:	41 5d                	pop    r13
  4250d1:	41 5e                	pop    r14
  4250d3:	41 5f                	pop    r15
  4250d5:	e9 e6 2b 04 00       	jmp    467cc0 <fb_PrintString>
;						case 154: print #1, "y"
  4250da:	be 01 00 00 00       	mov    esi,0x1
  4250df:	48 8d 3d 3d d5 04 00 	lea    rdi,[rip+0x4d53d]        # 472623 <_IO_stdin_used+0x3623>
  4250e6:	e8 85 53 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4250eb:	48 89 c6             	mov    rsi,rax
  4250ee:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4250f5:	00 
  4250f6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4250fd:	00 00 
  4250ff:	75 25                	jne    425126 <MEMORY_T::POKE64(double, double)+0x1b916>
  425101:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425108:	ba 01 00 00 00       	mov    edx,0x1
  42510d:	bf 01 00 00 00       	mov    edi,0x1
  425112:	5b                   	pop    rbx
  425113:	5d                   	pop    rbp
  425114:	41 5c                	pop    r12
  425116:	41 5d                	pop    r13
  425118:	41 5e                	pop    r14
  42511a:	41 5f                	pop    r15
  42511c:	e9 9f 2b 04 00       	jmp    467cc0 <fb_PrintString>
;						case 155: print #1, "year";
  425121:	e8 3a 07 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 154: print #1, "y"
  425126:	e8 35 07 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 153: print #1, "xor_bits";
  42512b:	be 08 00 00 00       	mov    esi,0x8
  425130:	48 8d 3d cd cb 04 00 	lea    rdi,[rip+0x4cbcd]        # 471d04 <_IO_stdin_used+0x2d04>
  425137:	e8 34 53 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42513c:	48 89 c6             	mov    rsi,rax
  42513f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425146:	00 
  425147:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42514e:	00 00 
  425150:	75 61                	jne    4251b3 <MEMORY_T::POKE64(double, double)+0x1b9a3>
  425152:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425159:	31 d2                	xor    edx,edx
  42515b:	bf 01 00 00 00       	mov    edi,0x1
  425160:	5b                   	pop    rbx
  425161:	5d                   	pop    rbp
  425162:	41 5c                	pop    r12
  425164:	41 5d                	pop    r13
  425166:	41 5e                	pop    r14
  425168:	41 5f                	pop    r15
  42516a:	e9 51 2b 04 00       	jmp    467cc0 <fb_PrintString>
;						case 152: print #1, "xor";
  42516f:	be 03 00 00 00       	mov    esi,0x3
  425174:	48 8d 3d 73 d6 04 00 	lea    rdi,[rip+0x4d673]        # 4727ee <_IO_stdin_used+0x37ee>
  42517b:	e8 f0 52 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425180:	48 89 c6             	mov    rsi,rax
  425183:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42518a:	00 
  42518b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425192:	00 00 
  425194:	75 22                	jne    4251b8 <MEMORY_T::POKE64(double, double)+0x1b9a8>
  425196:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42519d:	31 d2                	xor    edx,edx
  42519f:	bf 01 00 00 00       	mov    edi,0x1
  4251a4:	5b                   	pop    rbx
  4251a5:	5d                   	pop    rbp
  4251a6:	41 5c                	pop    r12
  4251a8:	41 5d                	pop    r13
  4251aa:	41 5e                	pop    r14
  4251ac:	41 5f                	pop    r15
  4251ae:	e9 0d 2b 04 00       	jmp    467cc0 <fb_PrintString>
;						case 153: print #1, "xor_bits";
  4251b3:	e8 a8 06 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 152: print #1, "xor";
  4251b8:	e8 a3 06 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 151: print #1, "x";
  4251bd:	be 01 00 00 00       	mov    esi,0x1
  4251c2:	48 8d 3d ee bc 04 00 	lea    rdi,[rip+0x4bcee]        # 470eb7 <_IO_stdin_used+0x1eb7>
  4251c9:	e8 a2 52 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4251ce:	48 89 c6             	mov    rsi,rax
  4251d1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4251d8:	00 
  4251d9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4251e0:	00 00 
  4251e2:	75 61                	jne    425245 <MEMORY_T::POKE64(double, double)+0x1ba35>
  4251e4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4251eb:	31 d2                	xor    edx,edx
  4251ed:	bf 01 00 00 00       	mov    edi,0x1
  4251f2:	5b                   	pop    rbx
  4251f3:	5d                   	pop    rbp
  4251f4:	41 5c                	pop    r12
  4251f6:	41 5d                	pop    r13
  4251f8:	41 5e                	pop    r14
  4251fa:	41 5f                	pop    r15
  4251fc:	e9 bf 2a 04 00       	jmp    467cc0 <fb_PrintString>
;						case 150: print #1, "write-only";
  425201:	be 0a 00 00 00       	mov    esi,0xa
  425206:	48 8d 3d ec ca 04 00 	lea    rdi,[rip+0x4caec]        # 471cf9 <_IO_stdin_used+0x2cf9>
  42520d:	e8 5e 52 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425212:	48 89 c6             	mov    rsi,rax
  425215:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42521c:	00 
  42521d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425224:	00 00 
  425226:	75 22                	jne    42524a <MEMORY_T::POKE64(double, double)+0x1ba3a>
  425228:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42522f:	31 d2                	xor    edx,edx
  425231:	bf 01 00 00 00       	mov    edi,0x1
  425236:	5b                   	pop    rbx
  425237:	5d                   	pop    rbp
  425238:	41 5c                	pop    r12
  42523a:	41 5d                	pop    r13
  42523c:	41 5e                	pop    r14
  42523e:	41 5f                	pop    r15
  425240:	e9 7b 2a 04 00       	jmp    467cc0 <fb_PrintString>
;						case 151: print #1, "x";
  425245:	e8 16 06 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 150: print #1, "write-only";
  42524a:	e8 11 06 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 149: print #1, "write";
  42524f:	be 05 00 00 00       	mov    esi,0x5
  425254:	48 8d 3d c3 ad 04 00 	lea    rdi,[rip+0x4adc3]        # 47001e <_IO_stdin_used+0x101e>
  42525b:	e8 10 52 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425260:	48 89 c6             	mov    rsi,rax
  425263:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42526a:	00 
  42526b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425272:	00 00 
  425274:	75 61                	jne    4252d7 <MEMORY_T::POKE64(double, double)+0x1bac7>
  425276:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42527d:	31 d2                	xor    edx,edx
  42527f:	bf 01 00 00 00       	mov    edi,0x1
  425284:	5b                   	pop    rbx
  425285:	5d                   	pop    rbp
  425286:	41 5c                	pop    r12
  425288:	41 5d                	pop    r13
  42528a:	41 5e                	pop    r14
  42528c:	41 5f                	pop    r15
  42528e:	e9 2d 2a 04 00       	jmp    467cc0 <fb_PrintString>
;						case 148: print #1, "wrinkles";
  425293:	be 08 00 00 00       	mov    esi,0x8
  425298:	48 8d 3d 51 ca 04 00 	lea    rdi,[rip+0x4ca51]        # 471cf0 <_IO_stdin_used+0x2cf0>
  42529f:	e8 cc 51 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4252a4:	48 89 c6             	mov    rsi,rax
  4252a7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4252ae:	00 
  4252af:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4252b6:	00 00 
  4252b8:	75 22                	jne    4252dc <MEMORY_T::POKE64(double, double)+0x1bacc>
  4252ba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4252c1:	31 d2                	xor    edx,edx
  4252c3:	bf 01 00 00 00       	mov    edi,0x1
  4252c8:	5b                   	pop    rbx
  4252c9:	5d                   	pop    rbp
  4252ca:	41 5c                	pop    r12
  4252cc:	41 5d                	pop    r13
  4252ce:	41 5e                	pop    r14
  4252d0:	41 5f                	pop    r15
  4252d2:	e9 e9 29 04 00       	jmp    467cc0 <fb_PrintString>
;						case 149: print #1, "write";
  4252d7:	e8 84 05 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 148: print #1, "wrinkles";
  4252dc:	e8 7f 05 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 147: print #1, "working-storage";
  4252e1:	be 0f 00 00 00       	mov    esi,0xf
  4252e6:	48 8d 3d f3 c9 04 00 	lea    rdi,[rip+0x4c9f3]        # 471ce0 <_IO_stdin_used+0x2ce0>
  4252ed:	e8 7e 51 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4252f2:	48 89 c6             	mov    rsi,rax
  4252f5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4252fc:	00 
  4252fd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425304:	00 00 
  425306:	75 61                	jne    425369 <MEMORY_T::POKE64(double, double)+0x1bb59>
  425308:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42530f:	31 d2                	xor    edx,edx
  425311:	bf 01 00 00 00       	mov    edi,0x1
  425316:	5b                   	pop    rbx
  425317:	5d                   	pop    rbp
  425318:	41 5c                	pop    r12
  42531a:	41 5d                	pop    r13
  42531c:	41 5e                	pop    r14
  42531e:	41 5f                	pop    r15
  425320:	e9 9b 29 04 00       	jmp    467cc0 <fb_PrintString>
;						case 146: print #1, "words";
  425325:	be 05 00 00 00       	mov    esi,0x5
  42532a:	48 8d 3d a9 c9 04 00 	lea    rdi,[rip+0x4c9a9]        # 471cda <_IO_stdin_used+0x2cda>
  425331:	e8 3a 51 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425336:	48 89 c6             	mov    rsi,rax
  425339:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425340:	00 
  425341:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425348:	00 00 
  42534a:	75 22                	jne    42536e <MEMORY_T::POKE64(double, double)+0x1bb5e>
  42534c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425353:	31 d2                	xor    edx,edx
  425355:	bf 01 00 00 00       	mov    edi,0x1
  42535a:	5b                   	pop    rbx
  42535b:	5d                   	pop    rbp
  42535c:	41 5c                	pop    r12
  42535e:	41 5d                	pop    r13
  425360:	41 5e                	pop    r14
  425362:	41 5f                	pop    r15
  425364:	e9 57 29 04 00       	jmp    467cc0 <fb_PrintString>
;						case 147: print #1, "working-storage";
  425369:	e8 f2 04 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 146: print #1, "words";
  42536e:	e8 ed 04 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 145: print #1, "wood";
  425373:	be 04 00 00 00       	mov    esi,0x4
  425378:	48 8d 3d 56 c9 04 00 	lea    rdi,[rip+0x4c956]        # 471cd5 <_IO_stdin_used+0x2cd5>
  42537f:	e8 ec 50 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425384:	48 89 c6             	mov    rsi,rax
  425387:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42538e:	00 
  42538f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425396:	00 00 
  425398:	75 61                	jne    4253fb <MEMORY_T::POKE64(double, double)+0x1bbeb>
  42539a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4253a1:	31 d2                	xor    edx,edx
  4253a3:	bf 01 00 00 00       	mov    edi,0x1
  4253a8:	5b                   	pop    rbx
  4253a9:	5d                   	pop    rbp
  4253aa:	41 5c                	pop    r12
  4253ac:	41 5d                	pop    r13
  4253ae:	41 5e                	pop    r14
  4253b0:	41 5f                	pop    r15
  4253b2:	e9 09 29 04 00       	jmp    467cc0 <fb_PrintString>
;						case 144: print #1, "with";
  4253b7:	be 04 00 00 00       	mov    esi,0x4
  4253bc:	48 8d 3d 45 ac 04 00 	lea    rdi,[rip+0x4ac45]        # 470008 <_IO_stdin_used+0x1008>
  4253c3:	e8 a8 50 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4253c8:	48 89 c6             	mov    rsi,rax
  4253cb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4253d2:	00 
  4253d3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4253da:	00 00 
  4253dc:	75 22                	jne    425400 <MEMORY_T::POKE64(double, double)+0x1bbf0>
  4253de:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4253e5:	31 d2                	xor    edx,edx
  4253e7:	bf 01 00 00 00       	mov    edi,0x1
  4253ec:	5b                   	pop    rbx
  4253ed:	5d                   	pop    rbp
  4253ee:	41 5c                	pop    r12
  4253f0:	41 5d                	pop    r13
  4253f2:	41 5e                	pop    r14
  4253f4:	41 5f                	pop    r15
  4253f6:	e9 c5 28 04 00       	jmp    467cc0 <fb_PrintString>
;						case 145: print #1, "wood";
  4253fb:	e8 60 04 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 144: print #1, "with";
  425400:	e8 5b 04 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 143: print #1, "window";
  425405:	be 06 00 00 00       	mov    esi,0x6
  42540a:	48 8d 3d bd c8 04 00 	lea    rdi,[rip+0x4c8bd]        # 471cce <_IO_stdin_used+0x2cce>
  425411:	e8 5a 50 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425416:	48 89 c6             	mov    rsi,rax
  425419:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425420:	00 
  425421:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425428:	00 00 
  42542a:	75 61                	jne    42548d <MEMORY_T::POKE64(double, double)+0x1bc7d>
  42542c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425433:	31 d2                	xor    edx,edx
  425435:	bf 01 00 00 00       	mov    edi,0x1
  42543a:	5b                   	pop    rbx
  42543b:	5d                   	pop    rbp
  42543c:	41 5c                	pop    r12
  42543e:	41 5d                	pop    r13
  425440:	41 5e                	pop    r14
  425442:	41 5f                	pop    r15
  425444:	e9 77 28 04 00       	jmp    467cc0 <fb_PrintString>
;						case 142: print #1, "width";
  425449:	be 05 00 00 00       	mov    esi,0x5
  42544e:	48 8d 3d 90 b2 04 00 	lea    rdi,[rip+0x4b290]        # 4706e5 <_IO_stdin_used+0x16e5>
  425455:	e8 16 50 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42545a:	48 89 c6             	mov    rsi,rax
  42545d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425464:	00 
  425465:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42546c:	00 00 
  42546e:	75 22                	jne    425492 <MEMORY_T::POKE64(double, double)+0x1bc82>
  425470:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425477:	31 d2                	xor    edx,edx
  425479:	bf 01 00 00 00       	mov    edi,0x1
  42547e:	5b                   	pop    rbx
  42547f:	5d                   	pop    rbp
  425480:	41 5c                	pop    r12
  425482:	41 5d                	pop    r13
  425484:	41 5e                	pop    r14
  425486:	41 5f                	pop    r15
  425488:	e9 33 28 04 00       	jmp    467cc0 <fb_PrintString>
;						case 143: print #1, "window";
  42548d:	e8 ce 03 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 142: print #1, "width";
  425492:	e8 c9 03 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 141: print #1, "while";
  425497:	be 05 00 00 00       	mov    esi,0x5
  42549c:	48 8d 3d 25 c8 04 00 	lea    rdi,[rip+0x4c825]        # 471cc8 <_IO_stdin_used+0x2cc8>
  4254a3:	e8 c8 4f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4254a8:	48 89 c6             	mov    rsi,rax
  4254ab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4254b2:	00 
  4254b3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4254ba:	00 00 
  4254bc:	75 61                	jne    42551f <MEMORY_T::POKE64(double, double)+0x1bd0f>
  4254be:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4254c5:	31 d2                	xor    edx,edx
  4254c7:	bf 01 00 00 00       	mov    edi,0x1
  4254cc:	5b                   	pop    rbx
  4254cd:	5d                   	pop    rbp
  4254ce:	41 5c                	pop    r12
  4254d0:	41 5d                	pop    r13
  4254d2:	41 5e                	pop    r14
  4254d4:	41 5f                	pop    r15
  4254d6:	e9 e5 27 04 00       	jmp    467cc0 <fb_PrintString>
;						case 140: print #1, "where";
  4254db:	be 05 00 00 00       	mov    esi,0x5
  4254e0:	48 8d 3d db c7 04 00 	lea    rdi,[rip+0x4c7db]        # 471cc2 <_IO_stdin_used+0x2cc2>
  4254e7:	e8 84 4f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4254ec:	48 89 c6             	mov    rsi,rax
  4254ef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4254f6:	00 
  4254f7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4254fe:	00 00 
  425500:	75 22                	jne    425524 <MEMORY_T::POKE64(double, double)+0x1bd14>
  425502:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425509:	31 d2                	xor    edx,edx
  42550b:	bf 01 00 00 00       	mov    edi,0x1
  425510:	5b                   	pop    rbx
  425511:	5d                   	pop    rbp
  425512:	41 5c                	pop    r12
  425514:	41 5d                	pop    r13
  425516:	41 5e                	pop    r14
  425518:	41 5f                	pop    r15
  42551a:	e9 a1 27 04 00       	jmp    467cc0 <fb_PrintString>
;						case 141: print #1, "while";
  42551f:	e8 3c 03 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 140: print #1, "where";
  425524:	e8 37 03 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 139: print #1, "when-compiled";
  425529:	be 0d 00 00 00       	mov    esi,0xd
  42552e:	48 8d 3d 7f c7 04 00 	lea    rdi,[rip+0x4c77f]        # 471cb4 <_IO_stdin_used+0x2cb4>
  425535:	e8 36 4f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42553a:	48 89 c6             	mov    rsi,rax
  42553d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425544:	00 
  425545:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42554c:	00 00 
  42554e:	75 61                	jne    4255b1 <MEMORY_T::POKE64(double, double)+0x1bda1>
  425550:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425557:	31 d2                	xor    edx,edx
  425559:	bf 01 00 00 00       	mov    edi,0x1
  42555e:	5b                   	pop    rbx
  42555f:	5d                   	pop    rbp
  425560:	41 5c                	pop    r12
  425562:	41 5d                	pop    r13
  425564:	41 5e                	pop    r14
  425566:	41 5f                	pop    r15
  425568:	e9 53 27 04 00       	jmp    467cc0 <fb_PrintString>
;						case 138: print #1, "when";
  42556d:	be 04 00 00 00       	mov    esi,0x4
  425572:	48 8d 3d 36 c7 04 00 	lea    rdi,[rip+0x4c736]        # 471caf <_IO_stdin_used+0x2caf>
  425579:	e8 f2 4e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42557e:	48 89 c6             	mov    rsi,rax
  425581:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425588:	00 
  425589:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425590:	00 00 
  425592:	75 22                	jne    4255b6 <MEMORY_T::POKE64(double, double)+0x1bda6>
  425594:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42559b:	31 d2                	xor    edx,edx
  42559d:	bf 01 00 00 00       	mov    edi,0x1
  4255a2:	5b                   	pop    rbx
  4255a3:	5d                   	pop    rbp
  4255a4:	41 5c                	pop    r12
  4255a6:	41 5d                	pop    r13
  4255a8:	41 5e                	pop    r14
  4255aa:	41 5f                	pop    r15
  4255ac:	e9 0f 27 04 00       	jmp    467cc0 <fb_PrintString>
;						case 139: print #1, "when-compiled";
  4255b1:	e8 aa 02 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 138: print #1, "when";
  4255b6:	e8 a5 02 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 137: print #1, "wend";
  4255bb:	be 04 00 00 00       	mov    esi,0x4
  4255c0:	48 8d 3d e3 c6 04 00 	lea    rdi,[rip+0x4c6e3]        # 471caa <_IO_stdin_used+0x2caa>
  4255c7:	e8 a4 4e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4255cc:	48 89 c6             	mov    rsi,rax
  4255cf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4255d6:	00 
  4255d7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4255de:	00 00 
  4255e0:	75 61                	jne    425643 <MEMORY_T::POKE64(double, double)+0x1be33>
  4255e2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4255e9:	31 d2                	xor    edx,edx
  4255eb:	bf 01 00 00 00       	mov    edi,0x1
  4255f0:	5b                   	pop    rbx
  4255f1:	5d                   	pop    rbp
  4255f2:	41 5c                	pop    r12
  4255f4:	41 5d                	pop    r13
  4255f6:	41 5e                	pop    r14
  4255f8:	41 5f                	pop    r15
  4255fa:	e9 c1 26 04 00       	jmp    467cc0 <fb_PrintString>
;						case 136: print #1, "waves";
  4255ff:	be 05 00 00 00       	mov    esi,0x5
  425604:	48 8d 3d 54 b8 04 00 	lea    rdi,[rip+0x4b854]        # 470e5f <_IO_stdin_used+0x1e5f>
  42560b:	e8 60 4e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425610:	48 89 c6             	mov    rsi,rax
  425613:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42561a:	00 
  42561b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425622:	00 00 
  425624:	75 22                	jne    425648 <MEMORY_T::POKE64(double, double)+0x1be38>
  425626:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42562d:	31 d2                	xor    edx,edx
  42562f:	bf 01 00 00 00       	mov    edi,0x1
  425634:	5b                   	pop    rbx
  425635:	5d                   	pop    rbp
  425636:	41 5c                	pop    r12
  425638:	41 5d                	pop    r13
  42563a:	41 5e                	pop    r14
  42563c:	41 5f                	pop    r15
  42563e:	e9 7d 26 04 00       	jmp    467cc0 <fb_PrintString>
;						case 137: print #1, "wend";
  425643:	e8 18 02 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 136: print #1, "waves";
  425648:	e8 13 02 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 135: print #1, "wavelength_color";
  42564d:	be 10 00 00 00       	mov    esi,0x10
  425652:	48 8d 3d 40 c6 04 00 	lea    rdi,[rip+0x4c640]        # 471c99 <_IO_stdin_used+0x2c99>
  425659:	e8 12 4e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42565e:	48 89 c6             	mov    rsi,rax
  425661:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425668:	00 
  425669:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425670:	00 00 
  425672:	75 61                	jne    4256d5 <MEMORY_T::POKE64(double, double)+0x1bec5>
  425674:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42567b:	31 d2                	xor    edx,edx
  42567d:	bf 01 00 00 00       	mov    edi,0x1
  425682:	5b                   	pop    rbx
  425683:	5d                   	pop    rbp
  425684:	41 5c                	pop    r12
  425686:	41 5d                	pop    r13
  425688:	41 5e                	pop    r14
  42568a:	41 5f                	pop    r15
  42568c:	e9 2f 26 04 00       	jmp    467cc0 <fb_PrintString>
;						case 134: print #1, "water_level";
  425691:	be 0b 00 00 00       	mov    esi,0xb
  425696:	48 8d 3d f0 c5 04 00 	lea    rdi,[rip+0x4c5f0]        # 471c8d <_IO_stdin_used+0x2c8d>
  42569d:	e8 ce 4d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4256a2:	48 89 c6             	mov    rsi,rax
  4256a5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4256ac:	00 
  4256ad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4256b4:	00 00 
  4256b6:	75 22                	jne    4256da <MEMORY_T::POKE64(double, double)+0x1beca>
  4256b8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4256bf:	31 d2                	xor    edx,edx
  4256c1:	bf 01 00 00 00       	mov    edi,0x1
  4256c6:	5b                   	pop    rbx
  4256c7:	5d                   	pop    rbp
  4256c8:	41 5c                	pop    r12
  4256ca:	41 5d                	pop    r13
  4256cc:	41 5e                	pop    r14
  4256ce:	41 5f                	pop    r15
  4256d0:	e9 eb 25 04 00       	jmp    467cc0 <fb_PrintString>
;						case 135: print #1, "wavelength_color";
  4256d5:	e8 86 01 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 134: print #1, "water_level";
  4256da:	e8 81 01 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 133: print #1, "warp";
  4256df:	be 04 00 00 00       	mov    esi,0x4
  4256e4:	48 8d 3d 9d c5 04 00 	lea    rdi,[rip+0x4c59d]        # 471c88 <_IO_stdin_used+0x2c88>
  4256eb:	e8 80 4d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4256f0:	48 89 c6             	mov    rsi,rax
  4256f3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4256fa:	00 
  4256fb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425702:	00 00 
  425704:	75 61                	jne    425767 <MEMORY_T::POKE64(double, double)+0x1bf57>
  425706:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42570d:	31 d2                	xor    edx,edx
  42570f:	bf 01 00 00 00       	mov    edi,0x1
  425714:	5b                   	pop    rbx
  425715:	5d                   	pop    rbp
  425716:	41 5c                	pop    r12
  425718:	41 5d                	pop    r13
  42571a:	41 5e                	pop    r14
  42571c:	41 5f                	pop    r15
  42571e:	e9 9d 25 04 00       	jmp    467cc0 <fb_PrintString>
;						case 132: print #1, "warning";
  425723:	be 07 00 00 00       	mov    esi,0x7
  425728:	48 8d 3d 51 c5 04 00 	lea    rdi,[rip+0x4c551]        # 471c80 <_IO_stdin_used+0x2c80>
  42572f:	e8 3c 4d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425734:	48 89 c6             	mov    rsi,rax
  425737:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42573e:	00 
  42573f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425746:	00 00 
  425748:	75 22                	jne    42576c <MEMORY_T::POKE64(double, double)+0x1bf5c>
  42574a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425751:	31 d2                	xor    edx,edx
  425753:	bf 01 00 00 00       	mov    edi,0x1
  425758:	5b                   	pop    rbx
  425759:	5d                   	pop    rbp
  42575a:	41 5c                	pop    r12
  42575c:	41 5d                	pop    r13
  42575e:	41 5e                	pop    r14
  425760:	41 5f                	pop    r15
  425762:	e9 59 25 04 00       	jmp    467cc0 <fb_PrintString>
;						case 133: print #1, "warp";
  425767:	e8 f4 00 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 132: print #1, "warning";
  42576c:	e8 ef 00 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 131: print #1, "ward";
  425771:	be 04 00 00 00       	mov    esi,0x4
  425776:	48 8d 3d 99 a9 04 00 	lea    rdi,[rip+0x4a999]        # 470116 <_IO_stdin_used+0x1116>
  42577d:	e8 ee 4c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425782:	48 89 c6             	mov    rsi,rax
  425785:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42578c:	00 
  42578d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425794:	00 00 
  425796:	75 61                	jne    4257f9 <MEMORY_T::POKE64(double, double)+0x1bfe9>
  425798:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42579f:	31 d2                	xor    edx,edx
  4257a1:	bf 01 00 00 00       	mov    edi,0x1
  4257a6:	5b                   	pop    rbx
  4257a7:	5d                   	pop    rbp
  4257a8:	41 5c                	pop    r12
  4257aa:	41 5d                	pop    r13
  4257ac:	41 5e                	pop    r14
  4257ae:	41 5f                	pop    r15
  4257b0:	e9 0b 25 04 00       	jmp    467cc0 <fb_PrintString>
;						case 130: print #1, "wait";
  4257b5:	be 04 00 00 00       	mov    esi,0x4
  4257ba:	48 8d 3d 0c 9f 04 00 	lea    rdi,[rip+0x49f0c]        # 46f6cd <_IO_stdin_used+0x6cd>
  4257c1:	e8 aa 4c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4257c6:	48 89 c6             	mov    rsi,rax
  4257c9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4257d0:	00 
  4257d1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4257d8:	00 00 
  4257da:	75 22                	jne    4257fe <MEMORY_T::POKE64(double, double)+0x1bfee>
  4257dc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4257e3:	31 d2                	xor    edx,edx
  4257e5:	bf 01 00 00 00       	mov    edi,0x1
  4257ea:	5b                   	pop    rbx
  4257eb:	5d                   	pop    rbp
  4257ec:	41 5c                	pop    r12
  4257ee:	41 5d                	pop    r13
  4257f0:	41 5e                	pop    r14
  4257f2:	41 5f                	pop    r15
  4257f4:	e9 c7 24 04 00       	jmp    467cc0 <fb_PrintString>
;						case 131: print #1, "ward";
  4257f9:	e8 62 00 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 130: print #1, "wait";
  4257fe:	e8 5d 00 fe ff       	call   405860 <__stack_chk_fail@plt>
;						case 129: print #1, "w";
  425803:	be 01 00 00 00       	mov    esi,0x1
  425808:	48 8d 3d a2 a1 04 00 	lea    rdi,[rip+0x4a1a2]        # 46f9b1 <_IO_stdin_used+0x9b1>
  42580f:	e8 5c 4c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425814:	48 89 c6             	mov    rsi,rax
  425817:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42581e:	00 
  42581f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425826:	00 00 
  425828:	75 61                	jne    42588b <MEMORY_T::POKE64(double, double)+0x1c07b>
  42582a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425831:	31 d2                	xor    edx,edx
  425833:	bf 01 00 00 00       	mov    edi,0x1
  425838:	5b                   	pop    rbx
  425839:	5d                   	pop    rbp
  42583a:	41 5c                	pop    r12
  42583c:	41 5d                	pop    r13
  42583e:	41 5e                	pop    r14
  425840:	41 5f                	pop    r15
  425842:	e9 79 24 04 00       	jmp    467cc0 <fb_PrintString>
;						case 128: print #1, "vturbulence";
  425847:	be 0b 00 00 00       	mov    esi,0xb
  42584c:	48 8d 3d 21 c4 04 00 	lea    rdi,[rip+0x4c421]        # 471c74 <_IO_stdin_used+0x2c74>
  425853:	e8 18 4c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425858:	48 89 c6             	mov    rsi,rax
  42585b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425862:	00 
  425863:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42586a:	00 00 
  42586c:	75 22                	jne    425890 <MEMORY_T::POKE64(double, double)+0x1c080>
  42586e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425875:	31 d2                	xor    edx,edx
  425877:	bf 01 00 00 00       	mov    edi,0x1
  42587c:	5b                   	pop    rbx
  42587d:	5d                   	pop    rbp
  42587e:	41 5c                	pop    r12
  425880:	41 5d                	pop    r13
  425882:	41 5e                	pop    r14
  425884:	41 5f                	pop    r15
  425886:	e9 35 24 04 00       	jmp    467cc0 <fb_PrintString>
;						case 129: print #1, "w";
  42588b:	e8 d0 ff fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 128: print #1, "vturbulence";
  425890:	e8 cb ff fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 127: print #1, "vstr";
  425895:	be 04 00 00 00       	mov    esi,0x4
  42589a:	48 8d 3d ce c3 04 00 	lea    rdi,[rip+0x4c3ce]        # 471c6f <_IO_stdin_used+0x2c6f>
  4258a1:	e8 ca 4b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4258a6:	48 89 c6             	mov    rsi,rax
  4258a9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4258b0:	00 
  4258b1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4258b8:	00 00 
  4258ba:	75 61                	jne    42591d <MEMORY_T::POKE64(double, double)+0x1c10d>
  4258bc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4258c3:	31 d2                	xor    edx,edx
  4258c5:	bf 01 00 00 00       	mov    edi,0x1
  4258ca:	5b                   	pop    rbx
  4258cb:	5d                   	pop    rbp
  4258cc:	41 5c                	pop    r12
  4258ce:	41 5d                	pop    r13
  4258d0:	41 5e                	pop    r14
  4258d2:	41 5f                	pop    r15
  4258d4:	e9 e7 23 04 00       	jmp    467cc0 <fb_PrintString>
;						case 126: print #1, "v_steps";
  4258d9:	be 07 00 00 00       	mov    esi,0x7
  4258de:	48 8d 3d 82 c3 04 00 	lea    rdi,[rip+0x4c382]        # 471c67 <_IO_stdin_used+0x2c67>
  4258e5:	e8 86 4b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4258ea:	48 89 c6             	mov    rsi,rax
  4258ed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4258f4:	00 
  4258f5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4258fc:	00 00 
  4258fe:	75 22                	jne    425922 <MEMORY_T::POKE64(double, double)+0x1c112>
  425900:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425907:	31 d2                	xor    edx,edx
  425909:	bf 01 00 00 00       	mov    edi,0x1
  42590e:	5b                   	pop    rbx
  42590f:	5d                   	pop    rbp
  425910:	41 5c                	pop    r12
  425912:	41 5d                	pop    r13
  425914:	41 5e                	pop    r14
  425916:	41 5f                	pop    r15
  425918:	e9 a3 23 04 00       	jmp    467cc0 <fb_PrintString>
;						case 127: print #1, "vstr";
  42591d:	e8 3e ff fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 126: print #1, "v_steps";
  425922:	e8 39 ff fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 125: print #1, "vrotate";
  425927:	be 07 00 00 00       	mov    esi,0x7
  42592c:	48 8d 3d 2c c3 04 00 	lea    rdi,[rip+0x4c32c]        # 471c5f <_IO_stdin_used+0x2c5f>
  425933:	e8 38 4b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425938:	48 89 c6             	mov    rsi,rax
  42593b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425942:	00 
  425943:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42594a:	00 00 
  42594c:	75 61                	jne    4259af <MEMORY_T::POKE64(double, double)+0x1c19f>
  42594e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425955:	31 d2                	xor    edx,edx
  425957:	bf 01 00 00 00       	mov    edi,0x1
  42595c:	5b                   	pop    rbx
  42595d:	5d                   	pop    rbp
  42595e:	41 5c                	pop    r12
  425960:	41 5d                	pop    r13
  425962:	41 5e                	pop    r14
  425964:	41 5f                	pop    r15
  425966:	e9 55 23 04 00       	jmp    467cc0 <fb_PrintString>
;						case 124: print #1, "volatile";
  42596b:	be 08 00 00 00       	mov    esi,0x8
  425970:	48 8d 3d df c2 04 00 	lea    rdi,[rip+0x4c2df]        # 471c56 <_IO_stdin_used+0x2c56>
  425977:	e8 f4 4a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42597c:	48 89 c6             	mov    rsi,rax
  42597f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425986:	00 
  425987:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42598e:	00 00 
  425990:	75 22                	jne    4259b4 <MEMORY_T::POKE64(double, double)+0x1c1a4>
  425992:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425999:	31 d2                	xor    edx,edx
  42599b:	bf 01 00 00 00       	mov    edi,0x1
  4259a0:	5b                   	pop    rbx
  4259a1:	5d                   	pop    rbp
  4259a2:	41 5c                	pop    r12
  4259a4:	41 5d                	pop    r13
  4259a6:	41 5e                	pop    r14
  4259a8:	41 5f                	pop    r15
  4259aa:	e9 11 23 04 00       	jmp    467cc0 <fb_PrintString>
;						case 125: print #1, "vrotate";
  4259af:	e8 ac fe fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 124: print #1, "volatile";
  4259b4:	e8 a7 fe fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 123: print #1, "void";
  4259b9:	be 04 00 00 00       	mov    esi,0x4
  4259be:	48 8d 3d 8c c2 04 00 	lea    rdi,[rip+0x4c28c]        # 471c51 <_IO_stdin_used+0x2c51>
  4259c5:	e8 a6 4a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4259ca:	48 89 c6             	mov    rsi,rax
  4259cd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4259d4:	00 
  4259d5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4259dc:	00 00 
  4259de:	75 61                	jne    425a41 <MEMORY_T::POKE64(double, double)+0x1c231>
  4259e0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4259e7:	31 d2                	xor    edx,edx
  4259e9:	bf 01 00 00 00       	mov    edi,0x1
  4259ee:	5b                   	pop    rbx
  4259ef:	5d                   	pop    rbp
  4259f0:	41 5c                	pop    r12
  4259f2:	41 5d                	pop    r13
  4259f4:	41 5e                	pop    r14
  4259f6:	41 5f                	pop    r15
  4259f8:	e9 c3 22 04 00       	jmp    467cc0 <fb_PrintString>
;						case 122: print #1, "vnormalize";
  4259fd:	be 0a 00 00 00       	mov    esi,0xa
  425a02:	48 8d 3d 3d c2 04 00 	lea    rdi,[rip+0x4c23d]        # 471c46 <_IO_stdin_used+0x2c46>
  425a09:	e8 62 4a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425a0e:	48 89 c6             	mov    rsi,rax
  425a11:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425a18:	00 
  425a19:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425a20:	00 00 
  425a22:	75 22                	jne    425a46 <MEMORY_T::POKE64(double, double)+0x1c236>
  425a24:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425a2b:	31 d2                	xor    edx,edx
  425a2d:	bf 01 00 00 00       	mov    edi,0x1
  425a32:	5b                   	pop    rbx
  425a33:	5d                   	pop    rbp
  425a34:	41 5c                	pop    r12
  425a36:	41 5d                	pop    r13
  425a38:	41 5e                	pop    r14
  425a3a:	41 5f                	pop    r15
  425a3c:	e9 7f 22 04 00       	jmp    467cc0 <fb_PrintString>
;						case 123: print #1, "void";
  425a41:	e8 1a fe fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 122: print #1, "vnormalize";
  425a46:	e8 15 fe fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 121: print #1, "vlength";
  425a4b:	be 07 00 00 00       	mov    esi,0x7
  425a50:	48 8d 3d e7 c1 04 00 	lea    rdi,[rip+0x4c1e7]        # 471c3e <_IO_stdin_used+0x2c3e>
  425a57:	e8 14 4a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425a5c:	48 89 c6             	mov    rsi,rax
  425a5f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425a66:	00 
  425a67:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425a6e:	00 00 
  425a70:	75 61                	jne    425ad3 <MEMORY_T::POKE64(double, double)+0x1c2c3>
  425a72:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425a79:	31 d2                	xor    edx,edx
  425a7b:	bf 01 00 00 00       	mov    edi,0x1
  425a80:	5b                   	pop    rbx
  425a81:	5d                   	pop    rbp
  425a82:	41 5c                	pop    r12
  425a84:	41 5d                	pop    r13
  425a86:	41 5e                	pop    r14
  425a88:	41 5f                	pop    r15
  425a8a:	e9 31 22 04 00       	jmp    467cc0 <fb_PrintString>
;						case 120: print #1, "virtual";
  425a8f:	be 07 00 00 00       	mov    esi,0x7
  425a94:	48 8d 3d 9b c1 04 00 	lea    rdi,[rip+0x4c19b]        # 471c36 <_IO_stdin_used+0x2c36>
  425a9b:	e8 d0 49 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425aa0:	48 89 c6             	mov    rsi,rax
  425aa3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425aaa:	00 
  425aab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425ab2:	00 00 
  425ab4:	75 22                	jne    425ad8 <MEMORY_T::POKE64(double, double)+0x1c2c8>
  425ab6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425abd:	31 d2                	xor    edx,edx
  425abf:	bf 01 00 00 00       	mov    edi,0x1
  425ac4:	5b                   	pop    rbx
  425ac5:	5d                   	pop    rbp
  425ac6:	41 5c                	pop    r12
  425ac8:	41 5d                	pop    r13
  425aca:	41 5e                	pop    r14
  425acc:	41 5f                	pop    r15
  425ace:	e9 ed 21 04 00       	jmp    467cc0 <fb_PrintString>
;						case 121: print #1, "vlength";
  425ad3:	e8 88 fd fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 120: print #1, "virtual";
  425ad8:	e8 83 fd fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 119: print #1, "view";
  425add:	be 04 00 00 00       	mov    esi,0x4
  425ae2:	48 8d 3d 48 c1 04 00 	lea    rdi,[rip+0x4c148]        # 471c31 <_IO_stdin_used+0x2c31>
  425ae9:	e8 82 49 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425aee:	48 89 c6             	mov    rsi,rax
  425af1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425af8:	00 
  425af9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425b00:	00 00 
  425b02:	75 61                	jne    425b65 <MEMORY_T::POKE64(double, double)+0x1c355>
  425b04:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425b0b:	31 d2                	xor    edx,edx
  425b0d:	bf 01 00 00 00       	mov    edi,0x1
  425b12:	5b                   	pop    rbx
  425b13:	5d                   	pop    rbp
  425b14:	41 5c                	pop    r12
  425b16:	41 5d                	pop    r13
  425b18:	41 5e                	pop    r14
  425b1a:	41 5f                	pop    r15
  425b1c:	e9 9f 21 04 00       	jmp    467cc0 <fb_PrintString>
;						case 118: print #1, "vertex_vectors";
  425b21:	be 0e 00 00 00       	mov    esi,0xe
  425b26:	48 8d 3d f5 c0 04 00 	lea    rdi,[rip+0x4c0f5]        # 471c22 <_IO_stdin_used+0x2c22>
  425b2d:	e8 3e 49 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425b32:	48 89 c6             	mov    rsi,rax
  425b35:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425b3c:	00 
  425b3d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425b44:	00 00 
  425b46:	75 22                	jne    425b6a <MEMORY_T::POKE64(double, double)+0x1c35a>
  425b48:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425b4f:	31 d2                	xor    edx,edx
  425b51:	bf 01 00 00 00       	mov    edi,0x1
  425b56:	5b                   	pop    rbx
  425b57:	5d                   	pop    rbp
  425b58:	41 5c                	pop    r12
  425b5a:	41 5d                	pop    r13
  425b5c:	41 5e                	pop    r14
  425b5e:	41 5f                	pop    r15
  425b60:	e9 5b 21 04 00       	jmp    467cc0 <fb_PrintString>
;						case 119: print #1, "view";
  425b65:	e8 f6 fc fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 118: print #1, "vertex_vectors";
  425b6a:	e8 f1 fc fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 117: print #1, "version";
  425b6f:	be 07 00 00 00       	mov    esi,0x7
  425b74:	48 8d 3d 9f c0 04 00 	lea    rdi,[rip+0x4c09f]        # 471c1a <_IO_stdin_used+0x2c1a>
  425b7b:	e8 f0 48 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425b80:	48 89 c6             	mov    rsi,rax
  425b83:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425b8a:	00 
  425b8b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425b92:	00 00 
  425b94:	75 61                	jne    425bf7 <MEMORY_T::POKE64(double, double)+0x1c3e7>
  425b96:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425b9d:	31 d2                	xor    edx,edx
  425b9f:	bf 01 00 00 00       	mov    edi,0x1
  425ba4:	5b                   	pop    rbx
  425ba5:	5d                   	pop    rbp
  425ba6:	41 5c                	pop    r12
  425ba8:	41 5d                	pop    r13
  425baa:	41 5e                	pop    r14
  425bac:	41 5f                	pop    r15
  425bae:	e9 0d 21 04 00       	jmp    467cc0 <fb_PrintString>
;						case 116: print #1, "vector";
  425bb3:	be 06 00 00 00       	mov    esi,0x6
  425bb8:	48 8d 3d 0f ac 04 00 	lea    rdi,[rip+0x4ac0f]        # 4707ce <_IO_stdin_used+0x17ce>
  425bbf:	e8 ac 48 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425bc4:	48 89 c6             	mov    rsi,rax
  425bc7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425bce:	00 
  425bcf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425bd6:	00 00 
  425bd8:	75 22                	jne    425bfc <MEMORY_T::POKE64(double, double)+0x1c3ec>
  425bda:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425be1:	31 d2                	xor    edx,edx
  425be3:	bf 01 00 00 00       	mov    edi,0x1
  425be8:	5b                   	pop    rbx
  425be9:	5d                   	pop    rbp
  425bea:	41 5c                	pop    r12
  425bec:	41 5d                	pop    r13
  425bee:	41 5e                	pop    r14
  425bf0:	41 5f                	pop    r15
  425bf2:	e9 c9 20 04 00       	jmp    467cc0 <fb_PrintString>
;						case 117: print #1, "version";
  425bf7:	e8 64 fc fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 116: print #1, "vector";
  425bfc:	e8 5f fc fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 115: print #1, "vec4";
  425c01:	be 04 00 00 00       	mov    esi,0x4
  425c06:	48 8d 3d f5 9b 04 00 	lea    rdi,[rip+0x49bf5]        # 46f802 <_IO_stdin_used+0x802>
  425c0d:	e8 5e 48 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425c12:	48 89 c6             	mov    rsi,rax
  425c15:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425c1c:	00 
  425c1d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425c24:	00 00 
  425c26:	75 61                	jne    425c89 <MEMORY_T::POKE64(double, double)+0x1c479>
  425c28:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425c2f:	31 d2                	xor    edx,edx
  425c31:	bf 01 00 00 00       	mov    edi,0x1
  425c36:	5b                   	pop    rbx
  425c37:	5d                   	pop    rbp
  425c38:	41 5c                	pop    r12
  425c3a:	41 5d                	pop    r13
  425c3c:	41 5e                	pop    r14
  425c3e:	41 5f                	pop    r15
  425c40:	e9 7b 20 04 00       	jmp    467cc0 <fb_PrintString>
;						case 114: print #1, "vec3";
  425c45:	be 04 00 00 00       	mov    esi,0x4
  425c4a:	48 8d 3d ab 9b 04 00 	lea    rdi,[rip+0x49bab]        # 46f7fc <_IO_stdin_used+0x7fc>
  425c51:	e8 1a 48 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425c56:	48 89 c6             	mov    rsi,rax
  425c59:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425c60:	00 
  425c61:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425c68:	00 00 
  425c6a:	75 22                	jne    425c8e <MEMORY_T::POKE64(double, double)+0x1c47e>
  425c6c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425c73:	31 d2                	xor    edx,edx
  425c75:	bf 01 00 00 00       	mov    edi,0x1
  425c7a:	5b                   	pop    rbx
  425c7b:	5d                   	pop    rbp
  425c7c:	41 5c                	pop    r12
  425c7e:	41 5d                	pop    r13
  425c80:	41 5e                	pop    r14
  425c82:	41 5f                	pop    r15
  425c84:	e9 37 20 04 00       	jmp    467cc0 <fb_PrintString>
;						case 115: print #1, "vec4";
  425c89:	e8 d2 fb fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 114: print #1, "vec3";
  425c8e:	e8 cd fb fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 113: print #1, "vec2";
  425c93:	be 04 00 00 00       	mov    esi,0x4
  425c98:	48 8d 3d 57 9b 04 00 	lea    rdi,[rip+0x49b57]        # 46f7f6 <_IO_stdin_used+0x7f6>
  425c9f:	e8 cc 47 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425ca4:	48 89 c6             	mov    rsi,rax
  425ca7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425cae:	00 
  425caf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425cb6:	00 00 
  425cb8:	75 61                	jne    425d1b <MEMORY_T::POKE64(double, double)+0x1c50b>
  425cba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425cc1:	31 d2                	xor    edx,edx
  425cc3:	bf 01 00 00 00       	mov    edi,0x1
  425cc8:	5b                   	pop    rbx
  425cc9:	5d                   	pop    rbp
  425cca:	41 5c                	pop    r12
  425ccc:	41 5d                	pop    r13
  425cce:	41 5e                	pop    r14
  425cd0:	41 5f                	pop    r15
  425cd2:	e9 e9 1f 04 00       	jmp    467cc0 <fb_PrintString>
;						case 112: print #1, "vdot";
  425cd7:	be 04 00 00 00       	mov    esi,0x4
  425cdc:	48 8d 3d 32 bf 04 00 	lea    rdi,[rip+0x4bf32]        # 471c15 <_IO_stdin_used+0x2c15>
  425ce3:	e8 88 47 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425ce8:	48 89 c6             	mov    rsi,rax
  425ceb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425cf2:	00 
  425cf3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425cfa:	00 00 
  425cfc:	75 22                	jne    425d20 <MEMORY_T::POKE64(double, double)+0x1c510>
  425cfe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425d05:	31 d2                	xor    edx,edx
  425d07:	bf 01 00 00 00       	mov    edi,0x1
  425d0c:	5b                   	pop    rbx
  425d0d:	5d                   	pop    rbp
  425d0e:	41 5c                	pop    r12
  425d10:	41 5d                	pop    r13
  425d12:	41 5e                	pop    r14
  425d14:	41 5f                	pop    r15
  425d16:	e9 a5 1f 04 00       	jmp    467cc0 <fb_PrintString>
;						case 113: print #1, "vec2";
  425d1b:	e8 40 fb fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 112: print #1, "vdot";
  425d20:	e8 3b fb fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 111: print #1, "vcross";
  425d25:	be 06 00 00 00       	mov    esi,0x6
  425d2a:	48 8d 3d dd be 04 00 	lea    rdi,[rip+0x4bedd]        # 471c0e <_IO_stdin_used+0x2c0e>
  425d31:	e8 3a 47 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425d36:	48 89 c6             	mov    rsi,rax
  425d39:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425d40:	00 
  425d41:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425d48:	00 00 
  425d4a:	75 61                	jne    425dad <MEMORY_T::POKE64(double, double)+0x1c59d>
  425d4c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425d53:	31 d2                	xor    edx,edx
  425d55:	bf 01 00 00 00       	mov    edi,0x1
  425d5a:	5b                   	pop    rbx
  425d5b:	5d                   	pop    rbp
  425d5c:	41 5c                	pop    r12
  425d5e:	41 5d                	pop    r13
  425d60:	41 5e                	pop    r14
  425d62:	41 5f                	pop    r15
  425d64:	e9 57 1f 04 00       	jmp    467cc0 <fb_PrintString>
;						case 110: print #1, "vaxis_rotate";
  425d69:	be 0c 00 00 00       	mov    esi,0xc
  425d6e:	48 8d 3d 8c be 04 00 	lea    rdi,[rip+0x4be8c]        # 471c01 <_IO_stdin_used+0x2c01>
  425d75:	e8 f6 46 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425d7a:	48 89 c6             	mov    rsi,rax
  425d7d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425d84:	00 
  425d85:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425d8c:	00 00 
  425d8e:	75 22                	jne    425db2 <MEMORY_T::POKE64(double, double)+0x1c5a2>
  425d90:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425d97:	31 d2                	xor    edx,edx
  425d99:	bf 01 00 00 00       	mov    edi,0x1
  425d9e:	5b                   	pop    rbx
  425d9f:	5d                   	pop    rbp
  425da0:	41 5c                	pop    r12
  425da2:	41 5d                	pop    r13
  425da4:	41 5e                	pop    r14
  425da6:	41 5f                	pop    r15
  425da8:	e9 13 1f 04 00       	jmp    467cc0 <fb_PrintString>
;						case 111: print #1, "vcross";
  425dad:	e8 ae fa fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 110: print #1, "vaxis_rotate";
  425db2:	e8 a9 fa fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 109: print #1, "varying";
  425db7:	be 07 00 00 00       	mov    esi,0x7
  425dbc:	48 8d 3d 36 be 04 00 	lea    rdi,[rip+0x4be36]        # 471bf9 <_IO_stdin_used+0x2bf9>
  425dc3:	e8 a8 46 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425dc8:	48 89 c6             	mov    rsi,rax
  425dcb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425dd2:	00 
  425dd3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425dda:	00 00 
  425ddc:	75 61                	jne    425e3f <MEMORY_T::POKE64(double, double)+0x1c62f>
  425dde:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425de5:	31 d2                	xor    edx,edx
  425de7:	bf 01 00 00 00       	mov    edi,0x1
  425dec:	5b                   	pop    rbx
  425ded:	5d                   	pop    rbp
  425dee:	41 5c                	pop    r12
  425df0:	41 5d                	pop    r13
  425df2:	41 5e                	pop    r14
  425df4:	41 5f                	pop    r15
  425df6:	e9 c5 1e 04 00       	jmp    467cc0 <fb_PrintString>
;						case 108: print #1, "varptr";
  425dfb:	be 06 00 00 00       	mov    esi,0x6
  425e00:	48 8d 3d eb bd 04 00 	lea    rdi,[rip+0x4bdeb]        # 471bf2 <_IO_stdin_used+0x2bf2>
  425e07:	e8 64 46 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425e0c:	48 89 c6             	mov    rsi,rax
