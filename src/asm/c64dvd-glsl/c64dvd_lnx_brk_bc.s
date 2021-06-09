  425e0f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425e16:	00 
  425e17:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425e1e:	00 00 
  425e20:	75 22                	jne    425e44 <MEMORY_T::POKE64(double, double)+0x1c634>
  425e22:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425e29:	31 d2                	xor    edx,edx
  425e2b:	bf 01 00 00 00       	mov    edi,0x1
  425e30:	5b                   	pop    rbx
  425e31:	5d                   	pop    rbp
  425e32:	41 5c                	pop    r12
  425e34:	41 5d                	pop    r13
  425e36:	41 5e                	pop    r14
  425e38:	41 5f                	pop    r15
  425e3a:	e9 81 1e 04 00       	jmp    467cc0 <fb_PrintString>
;						case 109: print #1, "varying";
  425e3f:	e8 1c fa fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 108: print #1, "varptr";
  425e44:	e8 17 fa fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 107: print #1, "variance";
  425e49:	be 08 00 00 00       	mov    esi,0x8
  425e4e:	48 8d 3d 94 bd 04 00 	lea    rdi,[rip+0x4bd94]        # 471be9 <_IO_stdin_used+0x2be9>
  425e55:	e8 16 46 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425e5a:	48 89 c6             	mov    rsi,rax
  425e5d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425e64:	00 
  425e65:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425e6c:	00 00 
  425e6e:	75 61                	jne    425ed1 <MEMORY_T::POKE64(double, double)+0x1c6c1>
  425e70:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425e77:	31 d2                	xor    edx,edx
  425e79:	bf 01 00 00 00       	mov    edi,0x1
  425e7e:	5b                   	pop    rbx
  425e7f:	5d                   	pop    rbp
  425e80:	41 5c                	pop    r12
  425e82:	41 5d                	pop    r13
  425e84:	41 5e                	pop    r14
  425e86:	41 5f                	pop    r15
  425e88:	e9 33 1e 04 00       	jmp    467cc0 <fb_PrintString>
;						case 106: print #1, "varchar";
  425e8d:	be 07 00 00 00       	mov    esi,0x7
  425e92:	48 8d 3d 48 bd 04 00 	lea    rdi,[rip+0x4bd48]        # 471be1 <_IO_stdin_used+0x2be1>
  425e99:	e8 d2 45 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425e9e:	48 89 c6             	mov    rsi,rax
  425ea1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425ea8:	00 
  425ea9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425eb0:	00 00 
  425eb2:	75 22                	jne    425ed6 <MEMORY_T::POKE64(double, double)+0x1c6c6>
  425eb4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425ebb:	31 d2                	xor    edx,edx
  425ebd:	bf 01 00 00 00       	mov    edi,0x1
  425ec2:	5b                   	pop    rbx
  425ec3:	5d                   	pop    rbp
  425ec4:	41 5c                	pop    r12
  425ec6:	41 5d                	pop    r13
  425ec8:	41 5e                	pop    r14
  425eca:	41 5f                	pop    r15
  425ecc:	e9 ef 1d 04 00       	jmp    467cc0 <fb_PrintString>
;						case 107: print #1, "variance";
  425ed1:	e8 8a f9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 106: print #1, "varchar";
  425ed6:	e8 85 f9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 105: print #1, "var";
  425edb:	be 03 00 00 00       	mov    esi,0x3
  425ee0:	48 8d 3d 65 ba 04 00 	lea    rdi,[rip+0x4ba65]        # 47194c <_IO_stdin_used+0x294c>
  425ee7:	e8 84 45 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425eec:	48 89 c6             	mov    rsi,rax
  425eef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425ef6:	00 
  425ef7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425efe:	00 00 
  425f00:	75 61                	jne    425f63 <MEMORY_T::POKE64(double, double)+0x1c753>
  425f02:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425f09:	31 d2                	xor    edx,edx
  425f0b:	bf 01 00 00 00       	mov    edi,0x1
  425f10:	5b                   	pop    rbx
  425f11:	5d                   	pop    rbp
  425f12:	41 5c                	pop    r12
  425f14:	41 5d                	pop    r13
  425f16:	41 5e                	pop    r14
  425f18:	41 5f                	pop    r15
  425f1a:	e9 a1 1d 04 00       	jmp    467cc0 <fb_PrintString>
;						case 104: print #1, "values";
  425f1f:	be 06 00 00 00       	mov    esi,0x6
  425f24:	48 8d 3d 22 a6 04 00 	lea    rdi,[rip+0x4a622]        # 47054d <_IO_stdin_used+0x154d>
  425f2b:	e8 40 45 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425f30:	48 89 c6             	mov    rsi,rax
  425f33:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425f3a:	00 
  425f3b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425f42:	00 00 
  425f44:	75 22                	jne    425f68 <MEMORY_T::POKE64(double, double)+0x1c758>
  425f46:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425f4d:	31 d2                	xor    edx,edx
  425f4f:	bf 01 00 00 00       	mov    edi,0x1
  425f54:	5b                   	pop    rbx
  425f55:	5d                   	pop    rbp
  425f56:	41 5c                	pop    r12
  425f58:	41 5d                	pop    r13
  425f5a:	41 5e                	pop    r14
  425f5c:	41 5f                	pop    r15
  425f5e:	e9 5d 1d 04 00       	jmp    467cc0 <fb_PrintString>
;						case 105: print #1, "var";
  425f63:	e8 f8 f8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 104: print #1, "values";
  425f68:	e8 f3 f8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 103: print #1, "value";
  425f6d:	be 05 00 00 00       	mov    esi,0x5
  425f72:	48 8d 3d c9 a5 04 00 	lea    rdi,[rip+0x4a5c9]        # 470542 <_IO_stdin_used+0x1542>
  425f79:	e8 f2 44 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425f7e:	48 89 c6             	mov    rsi,rax
  425f81:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425f88:	00 
  425f89:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425f90:	00 00 
  425f92:	75 61                	jne    425ff5 <MEMORY_T::POKE64(double, double)+0x1c7e5>
  425f94:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425f9b:	31 d2                	xor    edx,edx
  425f9d:	bf 01 00 00 00       	mov    edi,0x1
  425fa2:	5b                   	pop    rbx
  425fa3:	5d                   	pop    rbp
  425fa4:	41 5c                	pop    r12
  425fa6:	41 5d                	pop    r13
  425fa8:	41 5e                	pop    r14
  425faa:	41 5f                	pop    r15
  425fac:	e9 0f 1d 04 00       	jmp    467cc0 <fb_PrintString>
;						case 102: print #1, "val";
  425fb1:	be 03 00 00 00       	mov    esi,0x3
  425fb6:	48 8d 3d cc b3 04 00 	lea    rdi,[rip+0x4b3cc]        # 471389 <_IO_stdin_used+0x2389>
  425fbd:	e8 ae 44 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  425fc2:	48 89 c6             	mov    rsi,rax
  425fc5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425fcc:	00 
  425fcd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425fd4:	00 00 
  425fd6:	75 22                	jne    425ffa <MEMORY_T::POKE64(double, double)+0x1c7ea>
  425fd8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425fdf:	31 d2                	xor    edx,edx
  425fe1:	bf 01 00 00 00       	mov    edi,0x1
  425fe6:	5b                   	pop    rbx
  425fe7:	5d                   	pop    rbp
  425fe8:	41 5c                	pop    r12
  425fea:	41 5d                	pop    r13
  425fec:	41 5e                	pop    r14
  425fee:	41 5f                	pop    r15
  425ff0:	e9 cb 1c 04 00       	jmp    467cc0 <fb_PrintString>
;						case 103: print #1, "value";
  425ff5:	e8 66 f8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 102: print #1, "val";
  425ffa:	e8 61 f8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 101: print #1, "v";
  425fff:	be 01 00 00 00       	mov    esi,0x1
  426004:	48 8d 3d 93 fa 04 00 	lea    rdi,[rip+0x4fa93]        # 475a9e <compressed_data+0x13be>
  42600b:	e8 60 44 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426010:	48 89 c6             	mov    rsi,rax
  426013:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42601a:	00 
  42601b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426022:	00 00 
  426024:	75 61                	jne    426087 <MEMORY_T::POKE64(double, double)+0x1c877>
  426026:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42602d:	31 d2                	xor    edx,edx
  42602f:	bf 01 00 00 00       	mov    edi,0x1
  426034:	5b                   	pop    rbx
  426035:	5d                   	pop    rbp
  426036:	41 5c                	pop    r12
  426038:	41 5d                	pop    r13
  42603a:	41 5e                	pop    r14
  42603c:	41 5f                	pop    r15
  42603e:	e9 7d 1c 04 00       	jmp    467cc0 <fb_PrintString>
;						case 100: print #1, "uv_vectors";
  426043:	be 0a 00 00 00       	mov    esi,0xa
  426048:	48 8d 3d 87 bb 04 00 	lea    rdi,[rip+0x4bb87]        # 471bd6 <_IO_stdin_used+0x2bd6>
  42604f:	e8 1c 44 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426054:	48 89 c6             	mov    rsi,rax
  426057:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42605e:	00 
  42605f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426066:	00 00 
  426068:	75 22                	jne    42608c <MEMORY_T::POKE64(double, double)+0x1c87c>
  42606a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426071:	31 d2                	xor    edx,edx
  426073:	bf 01 00 00 00       	mov    edi,0x1
  426078:	5b                   	pop    rbx
  426079:	5d                   	pop    rbp
  42607a:	41 5c                	pop    r12
  42607c:	41 5d                	pop    r13
  42607e:	41 5e                	pop    r14
  426080:	41 5f                	pop    r15
  426082:	e9 39 1c 04 00       	jmp    467cc0 <fb_PrintString>
;						case 101: print #1, "v";
  426087:	e8 d4 f7 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 100: print #1, "uv_vectors";
  42608c:	e8 cf f7 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 099: print #1, "uv_mapping";
  426091:	be 0a 00 00 00       	mov    esi,0xa
  426096:	48 8d 3d 2e bb 04 00 	lea    rdi,[rip+0x4bb2e]        # 471bcb <_IO_stdin_used+0x2bcb>
  42609d:	e8 ce 43 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4260a2:	48 89 c6             	mov    rsi,rax
  4260a5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4260ac:	00 
  4260ad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4260b4:	00 00 
  4260b6:	75 61                	jne    426119 <MEMORY_T::POKE64(double, double)+0x1c909>
  4260b8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4260bf:	31 d2                	xor    edx,edx
  4260c1:	bf 01 00 00 00       	mov    edi,0x1
  4260c6:	5b                   	pop    rbx
  4260c7:	5d                   	pop    rbp
  4260c8:	41 5c                	pop    r12
  4260ca:	41 5d                	pop    r13
  4260cc:	41 5e                	pop    r14
  4260ce:	41 5f                	pop    r15
  4260d0:	e9 eb 1b 04 00       	jmp    467cc0 <fb_PrintString>
;						case 098: print #1, "uv_indices";
  4260d5:	be 0a 00 00 00       	mov    esi,0xa
  4260da:	48 8d 3d df ba 04 00 	lea    rdi,[rip+0x4badf]        # 471bc0 <_IO_stdin_used+0x2bc0>
  4260e1:	e8 8a 43 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4260e6:	48 89 c6             	mov    rsi,rax
  4260e9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4260f0:	00 
  4260f1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4260f8:	00 00 
  4260fa:	75 22                	jne    42611e <MEMORY_T::POKE64(double, double)+0x1c90e>
  4260fc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426103:	31 d2                	xor    edx,edx
  426105:	bf 01 00 00 00       	mov    edi,0x1
  42610a:	5b                   	pop    rbx
  42610b:	5d                   	pop    rbp
  42610c:	41 5c                	pop    r12
  42610e:	41 5d                	pop    r13
  426110:	41 5e                	pop    r14
  426112:	41 5f                	pop    r15
  426114:	e9 a7 1b 04 00       	jmp    467cc0 <fb_PrintString>
;						case 099: print #1, "uv_mapping";
  426119:	e8 42 f7 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 098: print #1, "uv_indices";
  42611e:	e8 3d f7 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 097: print #1, "uvec4";
  426123:	be 05 00 00 00       	mov    esi,0x5
  426128:	48 8d 3d 8b ba 04 00 	lea    rdi,[rip+0x4ba8b]        # 471bba <_IO_stdin_used+0x2bba>
  42612f:	e8 3c 43 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426134:	48 89 c6             	mov    rsi,rax
  426137:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42613e:	00 
  42613f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426146:	00 00 
  426148:	75 61                	jne    4261ab <MEMORY_T::POKE64(double, double)+0x1c99b>
  42614a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426151:	31 d2                	xor    edx,edx
  426153:	bf 01 00 00 00       	mov    edi,0x1
  426158:	5b                   	pop    rbx
  426159:	5d                   	pop    rbp
  42615a:	41 5c                	pop    r12
  42615c:	41 5d                	pop    r13
  42615e:	41 5e                	pop    r14
  426160:	41 5f                	pop    r15
  426162:	e9 59 1b 04 00       	jmp    467cc0 <fb_PrintString>
;						case 096: print #1, "uvec3";
  426167:	be 05 00 00 00       	mov    esi,0x5
  42616c:	48 8d 3d 41 ba 04 00 	lea    rdi,[rip+0x4ba41]        # 471bb4 <_IO_stdin_used+0x2bb4>
  426173:	e8 f8 42 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426178:	48 89 c6             	mov    rsi,rax
  42617b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426182:	00 
  426183:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42618a:	00 00 
  42618c:	75 22                	jne    4261b0 <MEMORY_T::POKE64(double, double)+0x1c9a0>
  42618e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426195:	31 d2                	xor    edx,edx
  426197:	bf 01 00 00 00       	mov    edi,0x1
  42619c:	5b                   	pop    rbx
  42619d:	5d                   	pop    rbp
  42619e:	41 5c                	pop    r12
  4261a0:	41 5d                	pop    r13
  4261a2:	41 5e                	pop    r14
  4261a4:	41 5f                	pop    r15
  4261a6:	e9 15 1b 04 00       	jmp    467cc0 <fb_PrintString>
;						case 097: print #1, "uvec4";
  4261ab:	e8 b0 f6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 096: print #1, "uvec3";
  4261b0:	e8 ab f6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 095: print #1, "uvec2";
  4261b5:	be 05 00 00 00       	mov    esi,0x5
  4261ba:	48 8d 3d ed b9 04 00 	lea    rdi,[rip+0x4b9ed]        # 471bae <_IO_stdin_used+0x2bae>
  4261c1:	e8 aa 42 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4261c6:	48 89 c6             	mov    rsi,rax
  4261c9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4261d0:	00 
  4261d1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4261d8:	00 00 
  4261da:	75 61                	jne    42623d <MEMORY_T::POKE64(double, double)+0x1ca2d>
  4261dc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4261e3:	31 d2                	xor    edx,edx
  4261e5:	bf 01 00 00 00       	mov    edi,0x1
  4261ea:	5b                   	pop    rbx
  4261eb:	5d                   	pop    rbp
  4261ec:	41 5c                	pop    r12
  4261ee:	41 5d                	pop    r13
  4261f0:	41 5e                	pop    r14
  4261f2:	41 5f                	pop    r15
  4261f4:	e9 c7 1a 04 00       	jmp    467cc0 <fb_PrintString>
;						case 094: print #1, "utf32";
  4261f9:	be 05 00 00 00       	mov    esi,0x5
  4261fe:	48 8d 3d a3 b9 04 00 	lea    rdi,[rip+0x4b9a3]        # 471ba8 <_IO_stdin_used+0x2ba8>
  426205:	e8 66 42 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42620a:	48 89 c6             	mov    rsi,rax
  42620d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426214:	00 
  426215:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42621c:	00 00 
  42621e:	75 22                	jne    426242 <MEMORY_T::POKE64(double, double)+0x1ca32>
  426220:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426227:	31 d2                	xor    edx,edx
  426229:	bf 01 00 00 00       	mov    edi,0x1
  42622e:	5b                   	pop    rbx
  42622f:	5d                   	pop    rbp
  426230:	41 5c                	pop    r12
  426232:	41 5d                	pop    r13
  426234:	41 5e                	pop    r14
  426236:	41 5f                	pop    r15
  426238:	e9 83 1a 04 00       	jmp    467cc0 <fb_PrintString>
;						case 095: print #1, "uvec2";
  42623d:	e8 1e f6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 094: print #1, "utf32";
  426242:	e8 19 f6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 093: print #1, "utf16";
  426247:	be 05 00 00 00       	mov    esi,0x5
  42624c:	48 8d 3d 4f b9 04 00 	lea    rdi,[rip+0x4b94f]        # 471ba2 <_IO_stdin_used+0x2ba2>
  426253:	e8 18 42 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426258:	48 89 c6             	mov    rsi,rax
  42625b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426262:	00 
  426263:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42626a:	00 00 
  42626c:	75 61                	jne    4262cf <MEMORY_T::POKE64(double, double)+0x1cabf>
  42626e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426275:	31 d2                	xor    edx,edx
  426277:	bf 01 00 00 00       	mov    edi,0x1
  42627c:	5b                   	pop    rbx
  42627d:	5d                   	pop    rbp
  42627e:	41 5c                	pop    r12
  426280:	41 5d                	pop    r13
  426282:	41 5e                	pop    r14
  426284:	41 5f                	pop    r15
  426286:	e9 35 1a 04 00       	jmp    467cc0 <fb_PrintString>
;						case 092: print #1, "utf8";
  42628b:	be 04 00 00 00       	mov    esi,0x4
  426290:	48 8d 3d 06 b9 04 00 	lea    rdi,[rip+0x4b906]        # 471b9d <_IO_stdin_used+0x2b9d>
  426297:	e8 d4 41 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42629c:	48 89 c6             	mov    rsi,rax
  42629f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4262a6:	00 
  4262a7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4262ae:	00 00 
  4262b0:	75 22                	jne    4262d4 <MEMORY_T::POKE64(double, double)+0x1cac4>
  4262b2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4262b9:	31 d2                	xor    edx,edx
  4262bb:	bf 01 00 00 00       	mov    edi,0x1
  4262c0:	5b                   	pop    rbx
  4262c1:	5d                   	pop    rbp
  4262c2:	41 5c                	pop    r12
  4262c4:	41 5d                	pop    r13
  4262c6:	41 5e                	pop    r14
  4262c8:	41 5f                	pop    r15
  4262ca:	e9 f1 19 04 00       	jmp    467cc0 <fb_PrintString>
;						case 093: print #1, "utf16";
  4262cf:	e8 8c f5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 092: print #1, "utf8";
  4262d4:	e8 87 f5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 091: print #1, "u_steps";
  4262d9:	be 07 00 00 00       	mov    esi,0x7
  4262de:	48 8d 3d b0 b8 04 00 	lea    rdi,[rip+0x4b8b0]        # 471b95 <_IO_stdin_used+0x2b95>
  4262e5:	e8 86 41 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4262ea:	48 89 c6             	mov    rsi,rax
  4262ed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4262f4:	00 
  4262f5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4262fc:	00 00 
  4262fe:	75 61                	jne    426361 <MEMORY_T::POKE64(double, double)+0x1cb51>
  426300:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426307:	31 d2                	xor    edx,edx
  426309:	bf 01 00 00 00       	mov    edi,0x1
  42630e:	5b                   	pop    rbx
  42630f:	5d                   	pop    rbp
  426310:	41 5c                	pop    r12
  426312:	41 5d                	pop    r13
  426314:	41 5e                	pop    r14
  426316:	41 5f                	pop    r15
  426318:	e9 a3 19 04 00       	jmp    467cc0 <fb_PrintString>
;						case 090: print #1, "usr";
  42631d:	be 03 00 00 00       	mov    esi,0x3
  426322:	48 8d 3d 68 b8 04 00 	lea    rdi,[rip+0x4b868]        # 471b91 <_IO_stdin_used+0x2b91>
  426329:	e8 42 41 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42632e:	48 89 c6             	mov    rsi,rax
  426331:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426338:	00 
  426339:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426340:	00 00 
  426342:	75 22                	jne    426366 <MEMORY_T::POKE64(double, double)+0x1cb56>
  426344:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42634b:	31 d2                	xor    edx,edx
  42634d:	bf 01 00 00 00       	mov    edi,0x1
  426352:	5b                   	pop    rbx
  426353:	5d                   	pop    rbp
  426354:	41 5c                	pop    r12
  426356:	41 5d                	pop    r13
  426358:	41 5e                	pop    r14
  42635a:	41 5f                	pop    r15
  42635c:	e9 5f 19 04 00       	jmp    467cc0 <fb_PrintString>
;						case 091: print #1, "u_steps";
  426361:	e8 fa f4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 090: print #1, "usr";
  426366:	e8 f5 f4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 089: print #1, "using";
  42636b:	be 05 00 00 00       	mov    esi,0x5
  426370:	48 8d 3d 14 b8 04 00 	lea    rdi,[rip+0x4b814]        # 471b8b <_IO_stdin_used+0x2b8b>
  426377:	e8 f4 40 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42637c:	48 89 c6             	mov    rsi,rax
  42637f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426386:	00 
  426387:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42638e:	00 00 
  426390:	75 61                	jne    4263f3 <MEMORY_T::POKE64(double, double)+0x1cbe3>
  426392:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426399:	31 d2                	xor    edx,edx
  42639b:	bf 01 00 00 00       	mov    edi,0x1
  4263a0:	5b                   	pop    rbx
  4263a1:	5d                   	pop    rbp
  4263a2:	41 5c                	pop    r12
  4263a4:	41 5d                	pop    r13
  4263a6:	41 5e                	pop    r14
  4263a8:	41 5f                	pop    r15
  4263aa:	e9 11 19 04 00       	jmp    467cc0 <fb_PrintString>
;						case 088: print #1, "uses";
  4263af:	be 04 00 00 00       	mov    esi,0x4
  4263b4:	48 8d 3d cb b7 04 00 	lea    rdi,[rip+0x4b7cb]        # 471b86 <_IO_stdin_used+0x2b86>
  4263bb:	e8 b0 40 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4263c0:	48 89 c6             	mov    rsi,rax
  4263c3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4263ca:	00 
  4263cb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4263d2:	00 00 
  4263d4:	75 22                	jne    4263f8 <MEMORY_T::POKE64(double, double)+0x1cbe8>
  4263d6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4263dd:	31 d2                	xor    edx,edx
  4263df:	bf 01 00 00 00       	mov    edi,0x1
  4263e4:	5b                   	pop    rbx
  4263e5:	5d                   	pop    rbp
  4263e6:	41 5c                	pop    r12
  4263e8:	41 5d                	pop    r13
  4263ea:	41 5e                	pop    r14
  4263ec:	41 5f                	pop    r15
  4263ee:	e9 cd 18 04 00       	jmp    467cc0 <fb_PrintString>
;						case 089: print #1, "using";
  4263f3:	e8 68 f4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 088: print #1, "uses";
  4263f8:	e8 63 f4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 087: print #1, "use_index";
  4263fd:	be 09 00 00 00       	mov    esi,0x9
  426402:	48 8d 3d 73 b7 04 00 	lea    rdi,[rip+0x4b773]        # 471b7c <_IO_stdin_used+0x2b7c>
  426409:	e8 62 40 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42640e:	48 89 c6             	mov    rsi,rax
  426411:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426418:	00 
  426419:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426420:	00 00 
  426422:	75 61                	jne    426485 <MEMORY_T::POKE64(double, double)+0x1cc75>
  426424:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42642b:	31 d2                	xor    edx,edx
  42642d:	bf 01 00 00 00       	mov    edi,0x1
  426432:	5b                   	pop    rbx
  426433:	5d                   	pop    rbp
  426434:	41 5c                	pop    r12
  426436:	41 5d                	pop    r13
  426438:	41 5e                	pop    r14
  42643a:	41 5f                	pop    r15
  42643c:	e9 7f 18 04 00       	jmp    467cc0 <fb_PrintString>
;						case 086: print #1, "use_colour";
  426441:	be 0a 00 00 00       	mov    esi,0xa
  426446:	48 8d 3d 24 b7 04 00 	lea    rdi,[rip+0x4b724]        # 471b71 <_IO_stdin_used+0x2b71>
  42644d:	e8 1e 40 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426452:	48 89 c6             	mov    rsi,rax
  426455:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42645c:	00 
  42645d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426464:	00 00 
  426466:	75 22                	jne    42648a <MEMORY_T::POKE64(double, double)+0x1cc7a>
  426468:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42646f:	31 d2                	xor    edx,edx
  426471:	bf 01 00 00 00       	mov    edi,0x1
  426476:	5b                   	pop    rbx
  426477:	5d                   	pop    rbp
  426478:	41 5c                	pop    r12
  42647a:	41 5d                	pop    r13
  42647c:	41 5e                	pop    r14
  42647e:	41 5f                	pop    r15
  426480:	e9 3b 18 04 00       	jmp    467cc0 <fb_PrintString>
;						case 087: print #1, "use_index";
  426485:	e8 d6 f3 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 086: print #1, "use_colour";
  42648a:	e8 d1 f3 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 085: print #1, "use_color";
  42648f:	be 09 00 00 00       	mov    esi,0x9
  426494:	48 8d 3d cc b6 04 00 	lea    rdi,[rip+0x4b6cc]        # 471b67 <_IO_stdin_used+0x2b67>
  42649b:	e8 d0 3f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4264a0:	48 89 c6             	mov    rsi,rax
  4264a3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4264aa:	00 
  4264ab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4264b2:	00 00 
  4264b4:	75 61                	jne    426517 <MEMORY_T::POKE64(double, double)+0x1cd07>
  4264b6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4264bd:	31 d2                	xor    edx,edx
  4264bf:	bf 01 00 00 00       	mov    edi,0x1
  4264c4:	5b                   	pop    rbx
  4264c5:	5d                   	pop    rbp
  4264c6:	41 5c                	pop    r12
  4264c8:	41 5d                	pop    r13
  4264ca:	41 5e                	pop    r14
  4264cc:	41 5f                	pop    r15
  4264ce:	e9 ed 17 04 00       	jmp    467cc0 <fb_PrintString>
;						case 084: print #1, "use_alpha";
  4264d3:	be 09 00 00 00       	mov    esi,0x9
  4264d8:	48 8d 3d 7e b6 04 00 	lea    rdi,[rip+0x4b67e]        # 471b5d <_IO_stdin_used+0x2b5d>
  4264df:	e8 8c 3f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4264e4:	48 89 c6             	mov    rsi,rax
  4264e7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4264ee:	00 
  4264ef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4264f6:	00 00 
  4264f8:	75 22                	jne    42651c <MEMORY_T::POKE64(double, double)+0x1cd0c>
  4264fa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426501:	31 d2                	xor    edx,edx
  426503:	bf 01 00 00 00       	mov    edi,0x1
  426508:	5b                   	pop    rbx
  426509:	5d                   	pop    rbp
  42650a:	41 5c                	pop    r12
  42650c:	41 5d                	pop    r13
  42650e:	41 5e                	pop    r14
  426510:	41 5f                	pop    r15
  426512:	e9 a9 17 04 00       	jmp    467cc0 <fb_PrintString>
;						case 085: print #1, "use_color";
  426517:	e8 44 f3 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 084: print #1, "use_alpha";
  42651c:	e8 3f f3 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 083: print #1, "use";
  426521:	be 03 00 00 00       	mov    esi,0x3
  426526:	48 8d 3d b4 aa 04 00 	lea    rdi,[rip+0x4aab4]        # 470fe1 <_IO_stdin_used+0x1fe1>
  42652d:	e8 3e 3f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426532:	48 89 c6             	mov    rsi,rax
  426535:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42653c:	00 
  42653d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426544:	00 00 
  426546:	75 61                	jne    4265a9 <MEMORY_T::POKE64(double, double)+0x1cd99>
  426548:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42654f:	31 d2                	xor    edx,edx
  426551:	bf 01 00 00 00       	mov    edi,0x1
  426556:	5b                   	pop    rbx
  426557:	5d                   	pop    rbp
  426558:	41 5c                	pop    r12
  42655a:	41 5d                	pop    r13
  42655c:	41 5e                	pop    r14
  42655e:	41 5f                	pop    r15
  426560:	e9 5b 17 04 00       	jmp    467cc0 <fb_PrintString>
;						case 082: print #1, "usamplerCube";
  426565:	be 0c 00 00 00       	mov    esi,0xc
  42656a:	48 8d 3d df b5 04 00 	lea    rdi,[rip+0x4b5df]        # 471b50 <_IO_stdin_used+0x2b50>
  426571:	e8 fa 3e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426576:	48 89 c6             	mov    rsi,rax
  426579:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426580:	00 
  426581:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426588:	00 00 
  42658a:	75 22                	jne    4265ae <MEMORY_T::POKE64(double, double)+0x1cd9e>
  42658c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426593:	31 d2                	xor    edx,edx
  426595:	bf 01 00 00 00       	mov    edi,0x1
  42659a:	5b                   	pop    rbx
  42659b:	5d                   	pop    rbp
  42659c:	41 5c                	pop    r12
  42659e:	41 5d                	pop    r13
  4265a0:	41 5e                	pop    r14
  4265a2:	41 5f                	pop    r15
  4265a4:	e9 17 17 04 00       	jmp    467cc0 <fb_PrintString>
;						case 083: print #1, "use";
  4265a9:	e8 b2 f2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 082: print #1, "usamplerCube";
  4265ae:	e8 ad f2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 081: print #1, "usamplerBufferStruct";
  4265b3:	be 14 00 00 00       	mov    esi,0x14
  4265b8:	48 8d 3d 7c b5 04 00 	lea    rdi,[rip+0x4b57c]        # 471b3b <_IO_stdin_used+0x2b3b>
  4265bf:	e8 ac 3e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4265c4:	48 89 c6             	mov    rsi,rax
  4265c7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4265ce:	00 
  4265cf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4265d6:	00 00 
  4265d8:	75 61                	jne    42663b <MEMORY_T::POKE64(double, double)+0x1ce2b>
  4265da:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4265e1:	31 d2                	xor    edx,edx
  4265e3:	bf 01 00 00 00       	mov    edi,0x1
  4265e8:	5b                   	pop    rbx
  4265e9:	5d                   	pop    rbp
  4265ea:	41 5c                	pop    r12
  4265ec:	41 5d                	pop    r13
  4265ee:	41 5e                	pop    r14
  4265f0:	41 5f                	pop    r15
  4265f2:	e9 c9 16 04 00       	jmp    467cc0 <fb_PrintString>
;						case 080: print #1, "usampler3D";
  4265f7:	be 0a 00 00 00       	mov    esi,0xa
  4265fc:	48 8d 3d 2d b5 04 00 	lea    rdi,[rip+0x4b52d]        # 471b30 <_IO_stdin_used+0x2b30>
  426603:	e8 68 3e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426608:	48 89 c6             	mov    rsi,rax
  42660b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426612:	00 
  426613:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42661a:	00 00 
  42661c:	75 22                	jne    426640 <MEMORY_T::POKE64(double, double)+0x1ce30>
  42661e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426625:	31 d2                	xor    edx,edx
  426627:	bf 01 00 00 00       	mov    edi,0x1
  42662c:	5b                   	pop    rbx
  42662d:	5d                   	pop    rbp
  42662e:	41 5c                	pop    r12
  426630:	41 5d                	pop    r13
  426632:	41 5e                	pop    r14
  426634:	41 5f                	pop    r15
  426636:	e9 85 16 04 00       	jmp    467cc0 <fb_PrintString>
;						case 081: print #1, "usamplerBufferStruct";
  42663b:	e8 20 f2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 080: print #1, "usampler3D";
  426640:	e8 1b f2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 079: print #1, "usampler2drect";
  426645:	be 0e 00 00 00       	mov    esi,0xe
  42664a:	48 8d 3d d0 b4 04 00 	lea    rdi,[rip+0x4b4d0]        # 471b21 <_IO_stdin_used+0x2b21>
  426651:	e8 1a 3e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426656:	48 89 c6             	mov    rsi,rax
  426659:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426660:	00 
  426661:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426668:	00 00 
  42666a:	75 61                	jne    4266cd <MEMORY_T::POKE64(double, double)+0x1cebd>
  42666c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426673:	31 d2                	xor    edx,edx
  426675:	bf 01 00 00 00       	mov    edi,0x1
  42667a:	5b                   	pop    rbx
  42667b:	5d                   	pop    rbp
  42667c:	41 5c                	pop    r12
  42667e:	41 5d                	pop    r13
  426680:	41 5e                	pop    r14
  426682:	41 5f                	pop    r15
  426684:	e9 37 16 04 00       	jmp    467cc0 <fb_PrintString>
;						case 078: print #1, "usampler2DArray";
  426689:	be 0f 00 00 00       	mov    esi,0xf
  42668e:	48 8d 3d 7c b4 04 00 	lea    rdi,[rip+0x4b47c]        # 471b11 <_IO_stdin_used+0x2b11>
  426695:	e8 d6 3d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42669a:	48 89 c6             	mov    rsi,rax
  42669d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4266a4:	00 
  4266a5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4266ac:	00 00 
  4266ae:	75 22                	jne    4266d2 <MEMORY_T::POKE64(double, double)+0x1cec2>
  4266b0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4266b7:	31 d2                	xor    edx,edx
  4266b9:	bf 01 00 00 00       	mov    edi,0x1
  4266be:	5b                   	pop    rbx
  4266bf:	5d                   	pop    rbp
  4266c0:	41 5c                	pop    r12
  4266c2:	41 5d                	pop    r13
  4266c4:	41 5e                	pop    r14
  4266c6:	41 5f                	pop    r15
  4266c8:	e9 f3 15 04 00       	jmp    467cc0 <fb_PrintString>
;						case 079: print #1, "usampler2drect";
  4266cd:	e8 8e f1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 078: print #1, "usampler2DArray";
  4266d2:	e8 89 f1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 077: print #1, "usampler2D";
  4266d7:	be 0a 00 00 00       	mov    esi,0xa
  4266dc:	48 8d 3d 23 b4 04 00 	lea    rdi,[rip+0x4b423]        # 471b06 <_IO_stdin_used+0x2b06>
  4266e3:	e8 88 3d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4266e8:	48 89 c6             	mov    rsi,rax
  4266eb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4266f2:	00 
  4266f3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4266fa:	00 00 
  4266fc:	75 61                	jne    42675f <MEMORY_T::POKE64(double, double)+0x1cf4f>
  4266fe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426705:	31 d2                	xor    edx,edx
  426707:	bf 01 00 00 00       	mov    edi,0x1
  42670c:	5b                   	pop    rbx
  42670d:	5d                   	pop    rbp
  42670e:	41 5c                	pop    r12
  426710:	41 5d                	pop    r13
  426712:	41 5e                	pop    r14
  426714:	41 5f                	pop    r15
  426716:	e9 a5 15 04 00       	jmp    467cc0 <fb_PrintString>
;						case 076: print #1, "usampler1DArray";
  42671b:	be 0f 00 00 00       	mov    esi,0xf
  426720:	48 8d 3d cf b3 04 00 	lea    rdi,[rip+0x4b3cf]        # 471af6 <_IO_stdin_used+0x2af6>
  426727:	e8 44 3d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42672c:	48 89 c6             	mov    rsi,rax
  42672f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426736:	00 
  426737:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42673e:	00 00 
  426740:	75 22                	jne    426764 <MEMORY_T::POKE64(double, double)+0x1cf54>
  426742:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426749:	31 d2                	xor    edx,edx
  42674b:	bf 01 00 00 00       	mov    edi,0x1
  426750:	5b                   	pop    rbx
  426751:	5d                   	pop    rbp
  426752:	41 5c                	pop    r12
  426754:	41 5d                	pop    r13
  426756:	41 5e                	pop    r14
  426758:	41 5f                	pop    r15
  42675a:	e9 61 15 04 00       	jmp    467cc0 <fb_PrintString>
;						case 077: print #1, "usampler2D";
  42675f:	e8 fc f0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 076: print #1, "usampler1DArray";
  426764:	e8 f7 f0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 075: print #1, "usampler1D";
  426769:	be 0a 00 00 00       	mov    esi,0xa
  42676e:	48 8d 3d 76 b3 04 00 	lea    rdi,[rip+0x4b376]        # 471aeb <_IO_stdin_used+0x2aeb>
  426775:	e8 f6 3c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42677a:	48 89 c6             	mov    rsi,rax
  42677d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426784:	00 
  426785:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42678c:	00 00 
  42678e:	75 61                	jne    4267f1 <MEMORY_T::POKE64(double, double)+0x1cfe1>
  426790:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426797:	31 d2                	xor    edx,edx
  426799:	bf 01 00 00 00       	mov    edi,0x1
  42679e:	5b                   	pop    rbx
  42679f:	5d                   	pop    rbp
  4267a0:	41 5c                	pop    r12
  4267a2:	41 5d                	pop    r13
  4267a4:	41 5e                	pop    r14
  4267a6:	41 5f                	pop    r15
  4267a8:	e9 13 15 04 00       	jmp    467cc0 <fb_PrintString>
;						case 074: print #1, "usage";
  4267ad:	be 05 00 00 00       	mov    esi,0x5
  4267b2:	48 8d 3d 2c b3 04 00 	lea    rdi,[rip+0x4b32c]        # 471ae5 <_IO_stdin_used+0x2ae5>
  4267b9:	e8 b2 3c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4267be:	48 89 c6             	mov    rsi,rax
  4267c1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4267c8:	00 
  4267c9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4267d0:	00 00 
  4267d2:	75 22                	jne    4267f6 <MEMORY_T::POKE64(double, double)+0x1cfe6>
  4267d4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4267db:	31 d2                	xor    edx,edx
  4267dd:	bf 01 00 00 00       	mov    edi,0x1
  4267e2:	5b                   	pop    rbx
  4267e3:	5d                   	pop    rbp
  4267e4:	41 5c                	pop    r12
  4267e6:	41 5d                	pop    r13
  4267e8:	41 5e                	pop    r14
  4267ea:	41 5f                	pop    r15
  4267ec:	e9 cf 14 04 00       	jmp    467cc0 <fb_PrintString>
;						case 075: print #1, "usampler1D";
  4267f1:	e8 6a f0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 074: print #1, "usage";
  4267f6:	e8 65 f0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 073: print #1, "upper_mb";
  4267fb:	be 08 00 00 00       	mov    esi,0x8
  426800:	48 8d 3d d5 b2 04 00 	lea    rdi,[rip+0x4b2d5]        # 471adc <_IO_stdin_used+0x2adc>
  426807:	e8 64 3c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42680c:	48 89 c6             	mov    rsi,rax
  42680f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426816:	00 
  426817:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42681e:	00 00 
  426820:	75 61                	jne    426883 <MEMORY_T::POKE64(double, double)+0x1d073>
  426822:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426829:	31 d2                	xor    edx,edx
  42682b:	bf 01 00 00 00       	mov    edi,0x1
  426830:	5b                   	pop    rbx
  426831:	5d                   	pop    rbp
  426832:	41 5c                	pop    r12
  426834:	41 5d                	pop    r13
  426836:	41 5e                	pop    r14
  426838:	41 5f                	pop    r15
  42683a:	e9 81 14 04 00       	jmp    467cc0 <fb_PrintString>
;						case 072: print #1, "upper";
  42683f:	be 05 00 00 00       	mov    esi,0x5
  426844:	48 8d 3d 48 8d 04 00 	lea    rdi,[rip+0x48d48]        # 46f593 <_IO_stdin_used+0x593>
  42684b:	e8 20 3c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426850:	48 89 c6             	mov    rsi,rax
  426853:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42685a:	00 
  42685b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426862:	00 00 
  426864:	75 22                	jne    426888 <MEMORY_T::POKE64(double, double)+0x1d078>
  426866:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42686d:	31 d2                	xor    edx,edx
  42686f:	bf 01 00 00 00       	mov    edi,0x1
  426874:	5b                   	pop    rbx
  426875:	5d                   	pop    rbp
  426876:	41 5c                	pop    r12
  426878:	41 5d                	pop    r13
  42687a:	41 5e                	pop    r14
  42687c:	41 5f                	pop    r15
  42687e:	e9 3d 14 04 00       	jmp    467cc0 <fb_PrintString>
;						case 073: print #1, "upper_mb";
  426883:	e8 d8 ef fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 072: print #1, "upper";
  426888:	e8 d3 ef fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 071: print #1, "upon";
  42688d:	be 04 00 00 00       	mov    esi,0x4
  426892:	48 8d 3d 3e b2 04 00 	lea    rdi,[rip+0x4b23e]        # 471ad7 <_IO_stdin_used+0x2ad7>
  426899:	e8 d2 3b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42689e:	48 89 c6             	mov    rsi,rax
  4268a1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4268a8:	00 
  4268a9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4268b0:	00 00 
  4268b2:	75 61                	jne    426915 <MEMORY_T::POKE64(double, double)+0x1d105>
  4268b4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4268bb:	31 d2                	xor    edx,edx
  4268bd:	bf 01 00 00 00       	mov    edi,0x1
  4268c2:	5b                   	pop    rbx
  4268c3:	5d                   	pop    rbp
  4268c4:	41 5c                	pop    r12
  4268c6:	41 5d                	pop    r13
  4268c8:	41 5e                	pop    r14
  4268ca:	41 5f                	pop    r15
  4268cc:	e9 ef 13 04 00       	jmp    467cc0 <fb_PrintString>
;						case 070: print #1, "update";
  4268d1:	be 06 00 00 00       	mov    esi,0x6
  4268d6:	48 8d 3d f3 b1 04 00 	lea    rdi,[rip+0x4b1f3]        # 471ad0 <_IO_stdin_used+0x2ad0>
  4268dd:	e8 8e 3b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4268e2:	48 89 c6             	mov    rsi,rax
  4268e5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4268ec:	00 
  4268ed:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4268f4:	00 00 
  4268f6:	75 22                	jne    42691a <MEMORY_T::POKE64(double, double)+0x1d10a>
  4268f8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4268ff:	31 d2                	xor    edx,edx
  426901:	bf 01 00 00 00       	mov    edi,0x1
  426906:	5b                   	pop    rbx
  426907:	5d                   	pop    rbp
  426908:	41 5c                	pop    r12
  42690a:	41 5d                	pop    r13
  42690c:	41 5e                	pop    r14
  42690e:	41 5f                	pop    r15
  426910:	e9 ab 13 04 00       	jmp    467cc0 <fb_PrintString>
;						case 071: print #1, "upon";
  426915:	e8 46 ef fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 070: print #1, "update";
  42691a:	e8 41 ef fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 069: print #1, "up";
  42691f:	be 02 00 00 00       	mov    esi,0x2
  426924:	48 8d 3d 0a a1 04 00 	lea    rdi,[rip+0x4a10a]        # 470a35 <_IO_stdin_used+0x1a35>
  42692b:	e8 40 3b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426930:	48 89 c6             	mov    rsi,rax
  426933:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42693a:	00 
  42693b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426942:	00 00 
  426944:	75 61                	jne    4269a7 <MEMORY_T::POKE64(double, double)+0x1d197>
  426946:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42694d:	31 d2                	xor    edx,edx
  42694f:	bf 01 00 00 00       	mov    edi,0x1
  426954:	5b                   	pop    rbx
  426955:	5d                   	pop    rbp
  426956:	41 5c                	pop    r12
  426958:	41 5d                	pop    r13
  42695a:	41 5e                	pop    r14
  42695c:	41 5f                	pop    r15
  42695e:	e9 5d 13 04 00       	jmp    467cc0 <fb_PrintString>
;						case 068: print #1, "until";
  426963:	be 05 00 00 00       	mov    esi,0x5
  426968:	48 8d 3d 5b b1 04 00 	lea    rdi,[rip+0x4b15b]        # 471aca <_IO_stdin_used+0x2aca>
  42696f:	e8 fc 3a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426974:	48 89 c6             	mov    rsi,rax
  426977:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42697e:	00 
  42697f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426986:	00 00 
  426988:	75 22                	jne    4269ac <MEMORY_T::POKE64(double, double)+0x1d19c>
  42698a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426991:	31 d2                	xor    edx,edx
  426993:	bf 01 00 00 00       	mov    edi,0x1
  426998:	5b                   	pop    rbx
  426999:	5d                   	pop    rbp
  42699a:	41 5c                	pop    r12
  42699c:	41 5d                	pop    r13
  42699e:	41 5e                	pop    r14
  4269a0:	41 5f                	pop    r15
  4269a2:	e9 19 13 04 00       	jmp    467cc0 <fb_PrintString>
;						case 069: print #1, "up";
  4269a7:	e8 b4 ee fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 068: print #1, "until";
  4269ac:	e8 af ee fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 067: print #1, "unstring";
  4269b1:	be 08 00 00 00       	mov    esi,0x8
  4269b6:	48 8d 3d 54 96 04 00 	lea    rdi,[rip+0x49654]        # 470011 <_IO_stdin_used+0x1011>
  4269bd:	e8 ae 3a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4269c2:	48 89 c6             	mov    rsi,rax
  4269c5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4269cc:	00 
  4269cd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4269d4:	00 00 
  4269d6:	75 61                	jne    426a39 <MEMORY_T::POKE64(double, double)+0x1d229>
  4269d8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4269df:	31 d2                	xor    edx,edx
  4269e1:	bf 01 00 00 00       	mov    edi,0x1
  4269e6:	5b                   	pop    rbx
  4269e7:	5d                   	pop    rbp
  4269e8:	41 5c                	pop    r12
  4269ea:	41 5d                	pop    r13
  4269ec:	41 5e                	pop    r14
  4269ee:	41 5f                	pop    r15
  4269f0:	e9 cb 12 04 00       	jmp    467cc0 <fb_PrintString>
;						case 066: print #1, "unsigned";
  4269f5:	be 08 00 00 00       	mov    esi,0x8
  4269fa:	48 8d 3d c0 b0 04 00 	lea    rdi,[rip+0x4b0c0]        # 471ac1 <_IO_stdin_used+0x2ac1>
  426a01:	e8 6a 3a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426a06:	48 89 c6             	mov    rsi,rax
  426a09:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426a10:	00 
  426a11:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426a18:	00 00 
  426a1a:	75 22                	jne    426a3e <MEMORY_T::POKE64(double, double)+0x1d22e>
  426a1c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426a23:	31 d2                	xor    edx,edx
  426a25:	bf 01 00 00 00       	mov    edi,0x1
  426a2a:	5b                   	pop    rbx
  426a2b:	5d                   	pop    rbp
  426a2c:	41 5c                	pop    r12
  426a2e:	41 5d                	pop    r13
  426a30:	41 5e                	pop    r14
  426a32:	41 5f                	pop    r15
  426a34:	e9 87 12 04 00       	jmp    467cc0 <fb_PrintString>
;						case 067: print #1, "unstring";
  426a39:	e8 22 ee fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 066: print #1, "unsigned";
  426a3e:	e8 1d ee fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 065: print #1, "unlock";
  426a43:	be 06 00 00 00       	mov    esi,0x6
  426a48:	48 8d 3d 2e bb 04 00 	lea    rdi,[rip+0x4bb2e]        # 47257d <_IO_stdin_used+0x357d>
  426a4f:	e8 1c 3a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426a54:	48 89 c6             	mov    rsi,rax
  426a57:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426a5e:	00 
  426a5f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426a66:	00 00 
  426a68:	75 61                	jne    426acb <MEMORY_T::POKE64(double, double)+0x1d2bb>
  426a6a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426a71:	31 d2                	xor    edx,edx
  426a73:	bf 01 00 00 00       	mov    edi,0x1
  426a78:	5b                   	pop    rbx
  426a79:	5d                   	pop    rbp
  426a7a:	41 5c                	pop    r12
  426a7c:	41 5d                	pop    r13
  426a7e:	41 5e                	pop    r14
  426a80:	41 5f                	pop    r15
  426a82:	e9 39 12 04 00       	jmp    467cc0 <fb_PrintString>
;						case 064: print #1, "unknown";
  426a87:	be 07 00 00 00       	mov    esi,0x7
  426a8c:	48 8d 3d 26 b0 04 00 	lea    rdi,[rip+0x4b026]        # 471ab9 <_IO_stdin_used+0x2ab9>
  426a93:	e8 d8 39 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426a98:	48 89 c6             	mov    rsi,rax
  426a9b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426aa2:	00 
  426aa3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426aaa:	00 00 
  426aac:	75 22                	jne    426ad0 <MEMORY_T::POKE64(double, double)+0x1d2c0>
  426aae:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426ab5:	31 d2                	xor    edx,edx
  426ab7:	bf 01 00 00 00       	mov    edi,0x1
  426abc:	5b                   	pop    rbx
  426abd:	5d                   	pop    rbp
  426abe:	41 5c                	pop    r12
  426ac0:	41 5d                	pop    r13
  426ac2:	41 5e                	pop    r14
  426ac4:	41 5f                	pop    r15
  426ac6:	e9 f5 11 04 00       	jmp    467cc0 <fb_PrintString>
;						case 065: print #1, "unlock";
  426acb:	e8 90 ed fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 064: print #1, "unknown";
  426ad0:	e8 8b ed fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 063: print #1, "unit";
  426ad5:	be 04 00 00 00       	mov    esi,0x4
  426ada:	48 8d 3d d3 af 04 00 	lea    rdi,[rip+0x4afd3]        # 471ab4 <_IO_stdin_used+0x2ab4>
  426ae1:	e8 8a 39 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426ae6:	48 89 c6             	mov    rsi,rax
  426ae9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426af0:	00 
  426af1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426af8:	00 00 
  426afa:	75 61                	jne    426b5d <MEMORY_T::POKE64(double, double)+0x1d34d>
  426afc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426b03:	31 d2                	xor    edx,edx
  426b05:	bf 01 00 00 00       	mov    edi,0x1
  426b0a:	5b                   	pop    rbx
  426b0b:	5d                   	pop    rbp
  426b0c:	41 5c                	pop    r12
  426b0e:	41 5d                	pop    r13
  426b10:	41 5e                	pop    r14
  426b12:	41 5f                	pop    r15
  426b14:	e9 a7 11 04 00       	jmp    467cc0 <fb_PrintString>
;						case 062: print #1, "union";
  426b19:	be 05 00 00 00       	mov    esi,0x5
  426b1e:	48 8d 3d 4a ac 04 00 	lea    rdi,[rip+0x4ac4a]        # 47176f <_IO_stdin_used+0x276f>
  426b25:	e8 46 39 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426b2a:	48 89 c6             	mov    rsi,rax
  426b2d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426b34:	00 
  426b35:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426b3c:	00 00 
  426b3e:	75 22                	jne    426b62 <MEMORY_T::POKE64(double, double)+0x1d352>
  426b40:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426b47:	31 d2                	xor    edx,edx
  426b49:	bf 01 00 00 00       	mov    edi,0x1
  426b4e:	5b                   	pop    rbx
  426b4f:	5d                   	pop    rbp
  426b50:	41 5c                	pop    r12
  426b52:	41 5d                	pop    r13
  426b54:	41 5e                	pop    r14
  426b56:	41 5f                	pop    r15
  426b58:	e9 63 11 04 00       	jmp    467cc0 <fb_PrintString>
;						case 063: print #1, "unit";
  426b5d:	e8 fe ec fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 062: print #1, "union";
  426b62:	e8 f9 ec fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 061: print #1, "uniform";
  426b67:	be 07 00 00 00       	mov    esi,0x7
  426b6c:	48 8d 3d 39 af 04 00 	lea    rdi,[rip+0x4af39]        # 471aac <_IO_stdin_used+0x2aac>
  426b73:	e8 f8 38 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426b78:	48 89 c6             	mov    rsi,rax
  426b7b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426b82:	00 
  426b83:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426b8a:	00 00 
  426b8c:	75 61                	jne    426bef <MEMORY_T::POKE64(double, double)+0x1d3df>
  426b8e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426b95:	31 d2                	xor    edx,edx
  426b97:	bf 01 00 00 00       	mov    edi,0x1
  426b9c:	5b                   	pop    rbx
  426b9d:	5d                   	pop    rbp
  426b9e:	41 5c                	pop    r12
  426ba0:	41 5d                	pop    r13
  426ba2:	41 5e                	pop    r14
  426ba4:	41 5f                	pop    r15
  426ba6:	e9 15 11 04 00       	jmp    467cc0 <fb_PrintString>
;						case 060: print #1, "undef";
  426bab:	be 05 00 00 00       	mov    esi,0x5
  426bb0:	48 8d 3d ef ae 04 00 	lea    rdi,[rip+0x4aeef]        # 471aa6 <_IO_stdin_used+0x2aa6>
  426bb7:	e8 b4 38 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426bbc:	48 89 c6             	mov    rsi,rax
  426bbf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426bc6:	00 
  426bc7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426bce:	00 00 
  426bd0:	75 22                	jne    426bf4 <MEMORY_T::POKE64(double, double)+0x1d3e4>
  426bd2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426bd9:	31 d2                	xor    edx,edx
  426bdb:	bf 01 00 00 00       	mov    edi,0x1
  426be0:	5b                   	pop    rbx
  426be1:	5d                   	pop    rbp
  426be2:	41 5c                	pop    r12
  426be4:	41 5d                	pop    r13
  426be6:	41 5e                	pop    r14
  426be8:	41 5f                	pop    r15
  426bea:	e9 d1 10 04 00       	jmp    467cc0 <fb_PrintString>
;						case 061: print #1, "uniform";
  426bef:	e8 6c ec fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 060: print #1, "undef";
  426bf4:	e8 67 ec fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 059: print #1, "ultra_wide_angle";
  426bf9:	be 10 00 00 00       	mov    esi,0x10
  426bfe:	48 8d 3d 90 ae 04 00 	lea    rdi,[rip+0x4ae90]        # 471a95 <_IO_stdin_used+0x2a95>
  426c05:	e8 66 38 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426c0a:	48 89 c6             	mov    rsi,rax
  426c0d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426c14:	00 
  426c15:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426c1c:	00 00 
  426c1e:	75 61                	jne    426c81 <MEMORY_T::POKE64(double, double)+0x1d471>
  426c20:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426c27:	31 d2                	xor    edx,edx
  426c29:	bf 01 00 00 00       	mov    edi,0x1
  426c2e:	5b                   	pop    rbx
  426c2f:	5d                   	pop    rbp
  426c30:	41 5c                	pop    r12
  426c32:	41 5d                	pop    r13
  426c34:	41 5e                	pop    r14
  426c36:	41 5f                	pop    r15
  426c38:	e9 83 10 04 00       	jmp    467cc0 <fb_PrintString>
;						case 058: print #1, "uint";
  426c3d:	be 04 00 00 00       	mov    esi,0x4
  426c42:	48 8d 3d 1f b1 04 00 	lea    rdi,[rip+0x4b11f]        # 471d68 <_IO_stdin_used+0x2d68>
  426c49:	e8 22 38 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426c4e:	48 89 c6             	mov    rsi,rax
  426c51:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426c58:	00 
  426c59:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426c60:	00 00 
  426c62:	75 22                	jne    426c86 <MEMORY_T::POKE64(double, double)+0x1d476>
  426c64:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426c6b:	31 d2                	xor    edx,edx
  426c6d:	bf 01 00 00 00       	mov    edi,0x1
  426c72:	5b                   	pop    rbx
  426c73:	5d                   	pop    rbp
  426c74:	41 5c                	pop    r12
  426c76:	41 5d                	pop    r13
  426c78:	41 5e                	pop    r14
  426c7a:	41 5f                	pop    r15
  426c7c:	e9 3f 10 04 00       	jmp    467cc0 <fb_PrintString>
;						case 059: print #1, "ultra_wide_angle";
  426c81:	e8 da eb fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 058: print #1, "uint";
  426c86:	e8 d5 eb fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 057: print #1, "uimageCube";
  426c8b:	be 0a 00 00 00       	mov    esi,0xa
  426c90:	48 8d 3d f3 ad 04 00 	lea    rdi,[rip+0x4adf3]        # 471a8a <_IO_stdin_used+0x2a8a>
  426c97:	e8 d4 37 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426c9c:	48 89 c6             	mov    rsi,rax
  426c9f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426ca6:	00 
  426ca7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426cae:	00 00 
  426cb0:	75 61                	jne    426d13 <MEMORY_T::POKE64(double, double)+0x1d503>
  426cb2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426cb9:	31 d2                	xor    edx,edx
  426cbb:	bf 01 00 00 00       	mov    edi,0x1
  426cc0:	5b                   	pop    rbx
  426cc1:	5d                   	pop    rbp
  426cc2:	41 5c                	pop    r12
  426cc4:	41 5d                	pop    r13
  426cc6:	41 5e                	pop    r14
  426cc8:	41 5f                	pop    r15
  426cca:	e9 f1 0f 04 00       	jmp    467cc0 <fb_PrintString>
;						case 056: print #1, "uimageBuffer";
  426ccf:	be 0c 00 00 00       	mov    esi,0xc
  426cd4:	48 8d 3d a2 ad 04 00 	lea    rdi,[rip+0x4ada2]        # 471a7d <_IO_stdin_used+0x2a7d>
  426cdb:	e8 90 37 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426ce0:	48 89 c6             	mov    rsi,rax
  426ce3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426cea:	00 
  426ceb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426cf2:	00 00 
  426cf4:	75 22                	jne    426d18 <MEMORY_T::POKE64(double, double)+0x1d508>
  426cf6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426cfd:	31 d2                	xor    edx,edx
  426cff:	bf 01 00 00 00       	mov    edi,0x1
  426d04:	5b                   	pop    rbx
  426d05:	5d                   	pop    rbp
  426d06:	41 5c                	pop    r12
  426d08:	41 5d                	pop    r13
  426d0a:	41 5e                	pop    r14
  426d0c:	41 5f                	pop    r15
  426d0e:	e9 ad 0f 04 00       	jmp    467cc0 <fb_PrintString>
;						case 057: print #1, "uimageCube";
  426d13:	e8 48 eb fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 056: print #1, "uimageBuffer";
  426d18:	e8 43 eb fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 055: print #1, "uimage3D";
  426d1d:	be 08 00 00 00       	mov    esi,0x8
  426d22:	48 8d 3d 4b ad 04 00 	lea    rdi,[rip+0x4ad4b]        # 471a74 <_IO_stdin_used+0x2a74>
  426d29:	e8 42 37 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426d2e:	48 89 c6             	mov    rsi,rax
  426d31:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426d38:	00 
  426d39:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426d40:	00 00 
  426d42:	75 61                	jne    426da5 <MEMORY_T::POKE64(double, double)+0x1d595>
  426d44:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426d4b:	31 d2                	xor    edx,edx
  426d4d:	bf 01 00 00 00       	mov    edi,0x1
  426d52:	5b                   	pop    rbx
  426d53:	5d                   	pop    rbp
  426d54:	41 5c                	pop    r12
  426d56:	41 5d                	pop    r13
  426d58:	41 5e                	pop    r14
  426d5a:	41 5f                	pop    r15
  426d5c:	e9 5f 0f 04 00       	jmp    467cc0 <fb_PrintString>
;						case 054: print #1, "uimage2DArray";
  426d61:	be 0d 00 00 00       	mov    esi,0xd
  426d66:	48 8d 3d f9 ac 04 00 	lea    rdi,[rip+0x4acf9]        # 471a66 <_IO_stdin_used+0x2a66>
  426d6d:	e8 fe 36 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426d72:	48 89 c6             	mov    rsi,rax
  426d75:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426d7c:	00 
  426d7d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426d84:	00 00 
  426d86:	75 22                	jne    426daa <MEMORY_T::POKE64(double, double)+0x1d59a>
  426d88:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426d8f:	31 d2                	xor    edx,edx
  426d91:	bf 01 00 00 00       	mov    edi,0x1
  426d96:	5b                   	pop    rbx
  426d97:	5d                   	pop    rbp
  426d98:	41 5c                	pop    r12
  426d9a:	41 5d                	pop    r13
  426d9c:	41 5e                	pop    r14
  426d9e:	41 5f                	pop    r15
  426da0:	e9 1b 0f 04 00       	jmp    467cc0 <fb_PrintString>
;						case 055: print #1, "uimage3D";
  426da5:	e8 b6 ea fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 054: print #1, "uimage2DArray";
  426daa:	e8 b1 ea fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 053: print #1, "uimage2D";
  426daf:	be 08 00 00 00       	mov    esi,0x8
  426db4:	48 8d 3d a2 ac 04 00 	lea    rdi,[rip+0x4aca2]        # 471a5d <_IO_stdin_used+0x2a5d>
  426dbb:	e8 b0 36 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426dc0:	48 89 c6             	mov    rsi,rax
  426dc3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426dca:	00 
  426dcb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426dd2:	00 00 
  426dd4:	75 61                	jne    426e37 <MEMORY_T::POKE64(double, double)+0x1d627>
  426dd6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426ddd:	31 d2                	xor    edx,edx
  426ddf:	bf 01 00 00 00       	mov    edi,0x1
  426de4:	5b                   	pop    rbx
  426de5:	5d                   	pop    rbp
  426de6:	41 5c                	pop    r12
  426de8:	41 5d                	pop    r13
  426dea:	41 5e                	pop    r14
  426dec:	41 5f                	pop    r15
  426dee:	e9 cd 0e 04 00       	jmp    467cc0 <fb_PrintString>
;						case 052: print #1, "uimage1DArray";
  426df3:	be 0d 00 00 00       	mov    esi,0xd
  426df8:	48 8d 3d 50 ac 04 00 	lea    rdi,[rip+0x4ac50]        # 471a4f <_IO_stdin_used+0x2a4f>
  426dff:	e8 6c 36 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426e04:	48 89 c6             	mov    rsi,rax
  426e07:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426e0e:	00 
  426e0f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426e16:	00 00 
  426e18:	75 22                	jne    426e3c <MEMORY_T::POKE64(double, double)+0x1d62c>
  426e1a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426e21:	31 d2                	xor    edx,edx
  426e23:	bf 01 00 00 00       	mov    edi,0x1
  426e28:	5b                   	pop    rbx
  426e29:	5d                   	pop    rbp
  426e2a:	41 5c                	pop    r12
  426e2c:	41 5d                	pop    r13
  426e2e:	41 5e                	pop    r14
  426e30:	41 5f                	pop    r15
  426e32:	e9 89 0e 04 00       	jmp    467cc0 <fb_PrintString>
;						case 053: print #1, "uimage2D";
  426e37:	e8 24 ea fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 052: print #1, "uimage1DArray";
  426e3c:	e8 1f ea fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 051: print #1, "uimage1D";
  426e41:	be 08 00 00 00       	mov    esi,0x8
  426e46:	48 8d 3d f9 ab 04 00 	lea    rdi,[rip+0x4abf9]        # 471a46 <_IO_stdin_used+0x2a46>
  426e4d:	e8 1e 36 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426e52:	48 89 c6             	mov    rsi,rax
  426e55:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426e5c:	00 
  426e5d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426e64:	00 00 
  426e66:	75 61                	jne    426ec9 <MEMORY_T::POKE64(double, double)+0x1d6b9>
  426e68:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426e6f:	31 d2                	xor    edx,edx
  426e71:	bf 01 00 00 00       	mov    edi,0x1
  426e76:	5b                   	pop    rbx
  426e77:	5d                   	pop    rbp
  426e78:	41 5c                	pop    r12
  426e7a:	41 5d                	pop    r13
  426e7c:	41 5e                	pop    r14
  426e7e:	41 5f                	pop    r15
  426e80:	e9 3b 0e 04 00       	jmp    467cc0 <fb_PrintString>
;						case 050: print #1, "u";
  426e85:	be 01 00 00 00       	mov    esi,0x1
  426e8a:	48 8d 3d a3 f8 04 00 	lea    rdi,[rip+0x4f8a3]        # 476734 <keysym_to_scancode+0x694>
  426e91:	e8 da 35 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426e96:	48 89 c6             	mov    rsi,rax
  426e99:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426ea0:	00 
  426ea1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426ea8:	00 00 
  426eaa:	75 22                	jne    426ece <MEMORY_T::POKE64(double, double)+0x1d6be>
  426eac:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426eb3:	31 d2                	xor    edx,edx
  426eb5:	bf 01 00 00 00       	mov    edi,0x1
  426eba:	5b                   	pop    rbx
  426ebb:	5d                   	pop    rbp
  426ebc:	41 5c                	pop    r12
  426ebe:	41 5d                	pop    r13
  426ec0:	41 5e                	pop    r14
  426ec2:	41 5f                	pop    r15
  426ec4:	e9 f7 0d 04 00       	jmp    467cc0 <fb_PrintString>
;						case 051: print #1, "uimage1D";
  426ec9:	e8 92 e9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 050: print #1, "u";
  426ece:	e8 8d e9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 049: print #1, "typedef";
  426ed3:	be 07 00 00 00       	mov    esi,0x7
  426ed8:	48 8d 3d 5f ab 04 00 	lea    rdi,[rip+0x4ab5f]        # 471a3e <_IO_stdin_used+0x2a3e>
  426edf:	e8 8c 35 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426ee4:	48 89 c6             	mov    rsi,rax
  426ee7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426eee:	00 
  426eef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426ef6:	00 00 
  426ef8:	75 61                	jne    426f5b <MEMORY_T::POKE64(double, double)+0x1d74b>
  426efa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426f01:	31 d2                	xor    edx,edx
  426f03:	bf 01 00 00 00       	mov    edi,0x1
  426f08:	5b                   	pop    rbx
  426f09:	5d                   	pop    rbp
  426f0a:	41 5c                	pop    r12
  426f0c:	41 5d                	pop    r13
  426f0e:	41 5e                	pop    r14
  426f10:	41 5f                	pop    r15
  426f12:	e9 a9 0d 04 00       	jmp    467cc0 <fb_PrintString>
;						case 048: print #1, "type";
  426f17:	be 04 00 00 00       	mov    esi,0x4
  426f1c:	48 8d 3d 29 93 04 00 	lea    rdi,[rip+0x49329]        # 47024c <_IO_stdin_used+0x124c>
  426f23:	e8 48 35 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426f28:	48 89 c6             	mov    rsi,rax
  426f2b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426f32:	00 
  426f33:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426f3a:	00 00 
  426f3c:	75 22                	jne    426f60 <MEMORY_T::POKE64(double, double)+0x1d750>
  426f3e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426f45:	31 d2                	xor    edx,edx
  426f47:	bf 01 00 00 00       	mov    edi,0x1
  426f4c:	5b                   	pop    rbx
  426f4d:	5d                   	pop    rbp
  426f4e:	41 5c                	pop    r12
  426f50:	41 5d                	pop    r13
  426f52:	41 5e                	pop    r14
  426f54:	41 5f                	pop    r15
  426f56:	e9 65 0d 04 00       	jmp    467cc0 <fb_PrintString>
;						case 049: print #1, "typedef";
  426f5b:	e8 00 e9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 048: print #1, "type";
  426f60:	e8 fb e8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 047: print #1, "turbulence";
  426f65:	be 0a 00 00 00       	mov    esi,0xa
  426f6a:	48 8d 3d 04 ad 04 00 	lea    rdi,[rip+0x4ad04]        # 471c75 <_IO_stdin_used+0x2c75>
  426f71:	e8 fa 34 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426f76:	48 89 c6             	mov    rsi,rax
  426f79:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426f80:	00 
  426f81:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426f88:	00 00 
  426f8a:	75 61                	jne    426fed <MEMORY_T::POKE64(double, double)+0x1d7dd>
  426f8c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426f93:	31 d2                	xor    edx,edx
  426f95:	bf 01 00 00 00       	mov    edi,0x1
  426f9a:	5b                   	pop    rbx
  426f9b:	5d                   	pop    rbp
  426f9c:	41 5c                	pop    r12
  426f9e:	41 5d                	pop    r13
  426fa0:	41 5e                	pop    r14
  426fa2:	41 5f                	pop    r15
  426fa4:	e9 17 0d 04 00       	jmp    467cc0 <fb_PrintString>
;						case 046: print #1, "turb_depth";
  426fa9:	be 0a 00 00 00       	mov    esi,0xa
  426fae:	48 8d 3d 7e aa 04 00 	lea    rdi,[rip+0x4aa7e]        # 471a33 <_IO_stdin_used+0x2a33>
  426fb5:	e8 b6 34 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  426fba:	48 89 c6             	mov    rsi,rax
  426fbd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426fc4:	00 
  426fc5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426fcc:	00 00 
  426fce:	75 22                	jne    426ff2 <MEMORY_T::POKE64(double, double)+0x1d7e2>
  426fd0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426fd7:	31 d2                	xor    edx,edx
  426fd9:	bf 01 00 00 00       	mov    edi,0x1
  426fde:	5b                   	pop    rbx
  426fdf:	5d                   	pop    rbp
  426fe0:	41 5c                	pop    r12
  426fe2:	41 5d                	pop    r13
  426fe4:	41 5e                	pop    r14
  426fe6:	41 5f                	pop    r15
  426fe8:	e9 d3 0c 04 00       	jmp    467cc0 <fb_PrintString>
;						case 047: print #1, "turbulence";
  426fed:	e8 6e e8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 046: print #1, "turb_depth";
  426ff2:	e8 69 e8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 045: print #1, "ttf";
  426ff7:	be 03 00 00 00       	mov    esi,0x3
  426ffc:	48 8d 3d 2c aa 04 00 	lea    rdi,[rip+0x4aa2c]        # 471a2f <_IO_stdin_used+0x2a2f>
  427003:	e8 68 34 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427008:	48 89 c6             	mov    rsi,rax
  42700b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427012:	00 
  427013:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42701a:	00 00 
  42701c:	75 61                	jne    42707f <MEMORY_T::POKE64(double, double)+0x1d86f>
  42701e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427025:	31 d2                	xor    edx,edx
  427027:	bf 01 00 00 00       	mov    edi,0x1
  42702c:	5b                   	pop    rbx
  42702d:	5d                   	pop    rbp
  42702e:	41 5c                	pop    r12
  427030:	41 5d                	pop    r13
  427032:	41 5e                	pop    r14
  427034:	41 5f                	pop    r15
  427036:	e9 85 0c 04 00       	jmp    467cc0 <fb_PrintString>
;						case 044: print #1, "try";
  42703b:	be 03 00 00 00       	mov    esi,0x3
  427040:	48 8d 3d b7 b6 04 00 	lea    rdi,[rip+0x4b6b7]        # 4726fe <_IO_stdin_used+0x36fe>
  427047:	e8 24 34 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42704c:	48 89 c6             	mov    rsi,rax
  42704f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427056:	00 
  427057:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42705e:	00 00 
  427060:	75 22                	jne    427084 <MEMORY_T::POKE64(double, double)+0x1d874>
  427062:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427069:	31 d2                	xor    edx,edx
  42706b:	bf 01 00 00 00       	mov    edi,0x1
  427070:	5b                   	pop    rbx
  427071:	5d                   	pop    rbp
  427072:	41 5c                	pop    r12
  427074:	41 5d                	pop    r13
  427076:	41 5e                	pop    r14
  427078:	41 5f                	pop    r15
  42707a:	e9 41 0c 04 00       	jmp    467cc0 <fb_PrintString>
;						case 045: print #1, "ttf";
  42707f:	e8 dc e7 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 044: print #1, "try";
  427084:	e8 d7 e7 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 043: print #1, "trunc";
  427089:	be 05 00 00 00       	mov    esi,0x5
  42708e:	48 8d 3d 94 a9 04 00 	lea    rdi,[rip+0x4a994]        # 471a29 <_IO_stdin_used+0x2a29>
  427095:	e8 d6 33 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42709a:	48 89 c6             	mov    rsi,rax
  42709d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4270a4:	00 
  4270a5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4270ac:	00 00 
  4270ae:	75 61                	jne    427111 <MEMORY_T::POKE64(double, double)+0x1d901>
  4270b0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4270b7:	31 d2                	xor    edx,edx
  4270b9:	bf 01 00 00 00       	mov    edi,0x1
  4270be:	5b                   	pop    rbx
  4270bf:	5d                   	pop    rbp
  4270c0:	41 5c                	pop    r12
  4270c2:	41 5d                	pop    r13
  4270c4:	41 5e                	pop    r14
  4270c6:	41 5f                	pop    r15
  4270c8:	e9 f3 0b 04 00       	jmp    467cc0 <fb_PrintString>
;						case 042: print #1, "true";
  4270cd:	be 04 00 00 00       	mov    esi,0x4
  4270d2:	48 8d 3d 4b a9 04 00 	lea    rdi,[rip+0x4a94b]        # 471a24 <_IO_stdin_used+0x2a24>
  4270d9:	e8 92 33 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4270de:	48 89 c6             	mov    rsi,rax
  4270e1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4270e8:	00 
  4270e9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4270f0:	00 00 
  4270f2:	75 22                	jne    427116 <MEMORY_T::POKE64(double, double)+0x1d906>
  4270f4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4270fb:	31 d2                	xor    edx,edx
  4270fd:	bf 01 00 00 00       	mov    edi,0x1
  427102:	5b                   	pop    rbx
  427103:	5d                   	pop    rbp
  427104:	41 5c                	pop    r12
  427106:	41 5d                	pop    r13
  427108:	41 5e                	pop    r14
  42710a:	41 5f                	pop    r15
  42710c:	e9 af 0b 04 00       	jmp    467cc0 <fb_PrintString>
;						case 043: print #1, "trunc";
  427111:	e8 4a e7 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 042: print #1, "true";
  427116:	e8 45 e7 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 041: print #1, "tron";
  42711b:	be 04 00 00 00       	mov    esi,0x4
  427120:	48 8d 3d f8 a8 04 00 	lea    rdi,[rip+0x4a8f8]        # 471a1f <_IO_stdin_used+0x2a1f>
  427127:	e8 44 33 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42712c:	48 89 c6             	mov    rsi,rax
  42712f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427136:	00 
  427137:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42713e:	00 00 
  427140:	75 61                	jne    4271a3 <MEMORY_T::POKE64(double, double)+0x1d993>
  427142:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427149:	31 d2                	xor    edx,edx
  42714b:	bf 01 00 00 00       	mov    edi,0x1
  427150:	5b                   	pop    rbx
  427151:	5d                   	pop    rbp
  427152:	41 5c                	pop    r12
  427154:	41 5d                	pop    r13
  427156:	41 5e                	pop    r14
  427158:	41 5f                	pop    r15
  42715a:	e9 61 0b 04 00       	jmp    467cc0 <fb_PrintString>
;						case 040: print #1, "troff";
  42715f:	be 05 00 00 00       	mov    esi,0x5
  427164:	48 8d 3d ae a8 04 00 	lea    rdi,[rip+0x4a8ae]        # 471a19 <_IO_stdin_used+0x2a19>
  42716b:	e8 00 33 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427170:	48 89 c6             	mov    rsi,rax
  427173:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42717a:	00 
  42717b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427182:	00 00 
  427184:	75 22                	jne    4271a8 <MEMORY_T::POKE64(double, double)+0x1d998>
  427186:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42718d:	31 d2                	xor    edx,edx
  42718f:	bf 01 00 00 00       	mov    edi,0x1
  427194:	5b                   	pop    rbx
  427195:	5d                   	pop    rbp
  427196:	41 5c                	pop    r12
  427198:	41 5d                	pop    r13
  42719a:	41 5e                	pop    r14
  42719c:	41 5f                	pop    r15
  42719e:	e9 1d 0b 04 00       	jmp    467cc0 <fb_PrintString>
;						case 041: print #1, "tron";
  4271a3:	e8 b8 e6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 040: print #1, "troff";
  4271a8:	e8 b3 e6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 039: print #1, "trim_mb";
  4271ad:	be 07 00 00 00       	mov    esi,0x7
  4271b2:	48 8d 3d 58 a8 04 00 	lea    rdi,[rip+0x4a858]        # 471a11 <_IO_stdin_used+0x2a11>
  4271b9:	e8 b2 32 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4271be:	48 89 c6             	mov    rsi,rax
  4271c1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4271c8:	00 
  4271c9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4271d0:	00 00 
  4271d2:	75 61                	jne    427235 <MEMORY_T::POKE64(double, double)+0x1da25>
  4271d4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4271db:	31 d2                	xor    edx,edx
  4271dd:	bf 01 00 00 00       	mov    edi,0x1
  4271e2:	5b                   	pop    rbx
  4271e3:	5d                   	pop    rbp
  4271e4:	41 5c                	pop    r12
  4271e6:	41 5d                	pop    r13
  4271e8:	41 5e                	pop    r14
  4271ea:	41 5f                	pop    r15
  4271ec:	e9 cf 0a 04 00       	jmp    467cc0 <fb_PrintString>
;						case 038: print #1, "trim_b";
  4271f1:	be 06 00 00 00       	mov    esi,0x6
  4271f6:	48 8d 3d 0d a8 04 00 	lea    rdi,[rip+0x4a80d]        # 471a0a <_IO_stdin_used+0x2a0a>
  4271fd:	e8 6e 32 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427202:	48 89 c6             	mov    rsi,rax
  427205:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42720c:	00 
  42720d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427214:	00 00 
  427216:	75 22                	jne    42723a <MEMORY_T::POKE64(double, double)+0x1da2a>
  427218:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42721f:	31 d2                	xor    edx,edx
  427221:	bf 01 00 00 00       	mov    edi,0x1
  427226:	5b                   	pop    rbx
  427227:	5d                   	pop    rbp
  427228:	41 5c                	pop    r12
  42722a:	41 5d                	pop    r13
  42722c:	41 5e                	pop    r14
  42722e:	41 5f                	pop    r15
  427230:	e9 8b 0a 04 00       	jmp    467cc0 <fb_PrintString>
;						case 039: print #1, "trim_mb";
  427235:	e8 26 e6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 038: print #1, "trim_b";
  42723a:	e8 21 e6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 037: print #1, "trim";
  42723f:	be 04 00 00 00       	mov    esi,0x4
  427244:	48 8d 3d f8 b1 04 00 	lea    rdi,[rip+0x4b1f8]        # 472443 <_IO_stdin_used+0x3443>
  42724b:	e8 20 32 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427250:	48 89 c6             	mov    rsi,rax
  427253:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42725a:	00 
  42725b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427262:	00 00 
  427264:	75 61                	jne    4272c7 <MEMORY_T::POKE64(double, double)+0x1dab7>
  427266:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42726d:	31 d2                	xor    edx,edx
  42726f:	bf 01 00 00 00       	mov    edi,0x1
  427274:	5b                   	pop    rbx
  427275:	5d                   	pop    rbp
  427276:	41 5c                	pop    r12
  427278:	41 5d                	pop    r13
  42727a:	41 5e                	pop    r14
  42727c:	41 5f                	pop    r15
  42727e:	e9 3d 0a 04 00       	jmp    467cc0 <fb_PrintString>
;						case 036: print #1, "triangle_wave";
  427283:	be 0d 00 00 00       	mov    esi,0xd
  427288:	48 8d 3d 6d a7 04 00 	lea    rdi,[rip+0x4a76d]        # 4719fc <_IO_stdin_used+0x29fc>
  42728f:	e8 dc 31 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427294:	48 89 c6             	mov    rsi,rax
  427297:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42729e:	00 
  42729f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4272a6:	00 00 
  4272a8:	75 22                	jne    4272cc <MEMORY_T::POKE64(double, double)+0x1dabc>
  4272aa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4272b1:	31 d2                	xor    edx,edx
  4272b3:	bf 01 00 00 00       	mov    edi,0x1
  4272b8:	5b                   	pop    rbx
  4272b9:	5d                   	pop    rbp
  4272ba:	41 5c                	pop    r12
  4272bc:	41 5d                	pop    r13
  4272be:	41 5e                	pop    r14
  4272c0:	41 5f                	pop    r15
  4272c2:	e9 f9 09 04 00       	jmp    467cc0 <fb_PrintString>
;						case 037: print #1, "trim";
  4272c7:	e8 94 e5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 036: print #1, "triangle_wave";
  4272cc:	e8 8f e5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 035: print #1, "triangle";
  4272d1:	be 08 00 00 00       	mov    esi,0x8
  4272d6:	48 8d 3d 8a a3 04 00 	lea    rdi,[rip+0x4a38a]        # 471667 <_IO_stdin_used+0x2667>
  4272dd:	e8 8e 31 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4272e2:	48 89 c6             	mov    rsi,rax
  4272e5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4272ec:	00 
  4272ed:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4272f4:	00 00 
  4272f6:	75 61                	jne    427359 <MEMORY_T::POKE64(double, double)+0x1db49>
  4272f8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4272ff:	31 d2                	xor    edx,edx
  427301:	bf 01 00 00 00       	mov    edi,0x1
  427306:	5b                   	pop    rbx
  427307:	5d                   	pop    rbp
  427308:	41 5c                	pop    r12
  42730a:	41 5d                	pop    r13
  42730c:	41 5e                	pop    r14
  42730e:	41 5f                	pop    r15
  427310:	e9 ab 09 04 00       	jmp    467cc0 <fb_PrintString>
;						case 034: print #1, "transpose";
  427315:	be 09 00 00 00       	mov    esi,0x9
  42731a:	48 8d 3d d1 a6 04 00 	lea    rdi,[rip+0x4a6d1]        # 4719f2 <_IO_stdin_used+0x29f2>
  427321:	e8 4a 31 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427326:	48 89 c6             	mov    rsi,rax
  427329:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427330:	00 
  427331:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427338:	00 00 
  42733a:	75 22                	jne    42735e <MEMORY_T::POKE64(double, double)+0x1db4e>
  42733c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427343:	31 d2                	xor    edx,edx
  427345:	bf 01 00 00 00       	mov    edi,0x1
  42734a:	5b                   	pop    rbx
  42734b:	5d                   	pop    rbp
  42734c:	41 5c                	pop    r12
  42734e:	41 5d                	pop    r13
  427350:	41 5e                	pop    r14
  427352:	41 5f                	pop    r15
  427354:	e9 67 09 04 00       	jmp    467cc0 <fb_PrintString>
;						case 035: print #1, "triangle";
  427359:	e8 02 e5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 034: print #1, "transpose";
  42735e:	e8 fd e4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 033: print #1, "transparent";
  427363:	be 0b 00 00 00       	mov    esi,0xb
  427368:	48 8d 3d 77 a6 04 00 	lea    rdi,[rip+0x4a677]        # 4719e6 <_IO_stdin_used+0x29e6>
  42736f:	e8 fc 30 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427374:	48 89 c6             	mov    rsi,rax
  427377:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42737e:	00 
  42737f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427386:	00 00 
  427388:	75 61                	jne    4273eb <MEMORY_T::POKE64(double, double)+0x1dbdb>
  42738a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427391:	31 d2                	xor    edx,edx
  427393:	bf 01 00 00 00       	mov    edi,0x1
  427398:	5b                   	pop    rbx
  427399:	5d                   	pop    rbp
  42739a:	41 5c                	pop    r12
  42739c:	41 5d                	pop    r13
  42739e:	41 5e                	pop    r14
  4273a0:	41 5f                	pop    r15
  4273a2:	e9 19 09 04 00       	jmp    467cc0 <fb_PrintString>
;						case 032: print #1, "transmit";
  4273a7:	be 08 00 00 00       	mov    esi,0x8
  4273ac:	48 8d 3d 2a a6 04 00 	lea    rdi,[rip+0x4a62a]        # 4719dd <_IO_stdin_used+0x29dd>
  4273b3:	e8 b8 30 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4273b8:	48 89 c6             	mov    rsi,rax
  4273bb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4273c2:	00 
  4273c3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4273ca:	00 00 
  4273cc:	75 22                	jne    4273f0 <MEMORY_T::POKE64(double, double)+0x1dbe0>
  4273ce:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4273d5:	31 d2                	xor    edx,edx
  4273d7:	bf 01 00 00 00       	mov    edi,0x1
  4273dc:	5b                   	pop    rbx
  4273dd:	5d                   	pop    rbp
  4273de:	41 5c                	pop    r12
  4273e0:	41 5d                	pop    r13
  4273e2:	41 5e                	pop    r14
  4273e4:	41 5f                	pop    r15
  4273e6:	e9 d5 08 04 00       	jmp    467cc0 <fb_PrintString>
;						case 033: print #1, "transparent";
  4273eb:	e8 70 e4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 032: print #1, "transmit";
  4273f0:	e8 6b e4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 031: print #1, "translucent";
  4273f5:	be 0b 00 00 00       	mov    esi,0xb
  4273fa:	48 8d 3d d0 a5 04 00 	lea    rdi,[rip+0x4a5d0]        # 4719d1 <_IO_stdin_used+0x29d1>
  427401:	e8 6a 30 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427406:	48 89 c6             	mov    rsi,rax
  427409:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427410:	00 
  427411:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427418:	00 00 
  42741a:	75 61                	jne    42747d <MEMORY_T::POKE64(double, double)+0x1dc6d>
  42741c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427423:	31 d2                	xor    edx,edx
  427425:	bf 01 00 00 00       	mov    edi,0x1
  42742a:	5b                   	pop    rbx
  42742b:	5d                   	pop    rbp
  42742c:	41 5c                	pop    r12
  42742e:	41 5d                	pop    r13
  427430:	41 5e                	pop    r14
  427432:	41 5f                	pop    r15
  427434:	e9 87 08 04 00       	jmp    467cc0 <fb_PrintString>
;						case 030: print #1, "translate";
  427439:	be 09 00 00 00       	mov    esi,0x9
  42743e:	48 8d 3d 82 a5 04 00 	lea    rdi,[rip+0x4a582]        # 4719c7 <_IO_stdin_used+0x29c7>
  427445:	e8 26 30 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42744a:	48 89 c6             	mov    rsi,rax
  42744d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427454:	00 
  427455:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42745c:	00 00 
  42745e:	75 22                	jne    427482 <MEMORY_T::POKE64(double, double)+0x1dc72>
  427460:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427467:	31 d2                	xor    edx,edx
  427469:	bf 01 00 00 00       	mov    edi,0x1
  42746e:	5b                   	pop    rbx
  42746f:	5d                   	pop    rbp
  427470:	41 5c                	pop    r12
  427472:	41 5d                	pop    r13
  427474:	41 5e                	pop    r14
  427476:	41 5f                	pop    r15
  427478:	e9 43 08 04 00       	jmp    467cc0 <fb_PrintString>
;						case 031: print #1, "translucent";
  42747d:	e8 de e3 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 030: print #1, "translate";
  427482:	e8 d9 e3 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 029: print #1, "transformu";
  427487:	be 0a 00 00 00       	mov    esi,0xa
  42748c:	48 8d 3d 29 a5 04 00 	lea    rdi,[rip+0x4a529]        # 4719bc <_IO_stdin_used+0x29bc>
  427493:	e8 d8 2f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427498:	48 89 c6             	mov    rsi,rax
  42749b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4274a2:	00 
  4274a3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4274aa:	00 00 
  4274ac:	75 61                	jne    42750f <MEMORY_T::POKE64(double, double)+0x1dcff>
  4274ae:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4274b5:	31 d2                	xor    edx,edx
  4274b7:	bf 01 00 00 00       	mov    edi,0x1
  4274bc:	5b                   	pop    rbx
  4274bd:	5d                   	pop    rbp
  4274be:	41 5c                	pop    r12
  4274c0:	41 5d                	pop    r13
  4274c2:	41 5e                	pop    r14
  4274c4:	41 5f                	pop    r15
  4274c6:	e9 f5 07 04 00       	jmp    467cc0 <fb_PrintString>
;						case 028: print #1, "transformc";
  4274cb:	be 0a 00 00 00       	mov    esi,0xa
  4274d0:	48 8d 3d da a4 04 00 	lea    rdi,[rip+0x4a4da]        # 4719b1 <_IO_stdin_used+0x29b1>
  4274d7:	e8 94 2f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4274dc:	48 89 c6             	mov    rsi,rax
  4274df:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4274e6:	00 
  4274e7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4274ee:	00 00 
  4274f0:	75 22                	jne    427514 <MEMORY_T::POKE64(double, double)+0x1dd04>
  4274f2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4274f9:	31 d2                	xor    edx,edx
  4274fb:	bf 01 00 00 00       	mov    edi,0x1
  427500:	5b                   	pop    rbx
  427501:	5d                   	pop    rbp
  427502:	41 5c                	pop    r12
  427504:	41 5d                	pop    r13
  427506:	41 5e                	pop    r14
  427508:	41 5f                	pop    r15
  42750a:	e9 b1 07 04 00       	jmp    467cc0 <fb_PrintString>
;						case 029: print #1, "transformu";
  42750f:	e8 4c e3 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 028: print #1, "transformc";
  427514:	e8 47 e3 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 027: print #1, "transform";
  427519:	be 09 00 00 00       	mov    esi,0x9
  42751e:	48 8d 3d 82 a4 04 00 	lea    rdi,[rip+0x4a482]        # 4719a7 <_IO_stdin_used+0x29a7>
  427525:	e8 46 2f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42752a:	48 89 c6             	mov    rsi,rax
  42752d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427534:	00 
  427535:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42753c:	00 00 
  42753e:	75 61                	jne    4275a1 <MEMORY_T::POKE64(double, double)+0x1dd91>
  427540:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427547:	31 d2                	xor    edx,edx
  427549:	bf 01 00 00 00       	mov    edi,0x1
  42754e:	5b                   	pop    rbx
  42754f:	5d                   	pop    rbp
  427550:	41 5c                	pop    r12
  427552:	41 5d                	pop    r13
  427554:	41 5e                	pop    r14
  427556:	41 5f                	pop    r15
  427558:	e9 63 07 04 00       	jmp    467cc0 <fb_PrintString>
;						case 026: print #1, "trailing";
  42755d:	be 08 00 00 00       	mov    esi,0x8
  427562:	48 8d 3d 35 a4 04 00 	lea    rdi,[rip+0x4a435]        # 47199e <_IO_stdin_used+0x299e>
  427569:	e8 02 2f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42756e:	48 89 c6             	mov    rsi,rax
  427571:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427578:	00 
  427579:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427580:	00 00 
  427582:	75 22                	jne    4275a6 <MEMORY_T::POKE64(double, double)+0x1dd96>
  427584:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42758b:	31 d2                	xor    edx,edx
  42758d:	bf 01 00 00 00       	mov    edi,0x1
  427592:	5b                   	pop    rbx
  427593:	5d                   	pop    rbp
  427594:	41 5c                	pop    r12
  427596:	41 5d                	pop    r13
  427598:	41 5e                	pop    r14
  42759a:	41 5f                	pop    r15
  42759c:	e9 1f 07 04 00       	jmp    467cc0 <fb_PrintString>
;						case 027: print #1, "transform";
  4275a1:	e8 ba e2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 026: print #1, "trailing";
  4275a6:	e8 b5 e2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 025: print #1, "trace";
  4275ab:	be 05 00 00 00       	mov    esi,0x5
  4275b0:	48 8d 3d 49 96 04 00 	lea    rdi,[rip+0x49649]        # 470c00 <_IO_stdin_used+0x1c00>
  4275b7:	e8 b4 2e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4275bc:	48 89 c6             	mov    rsi,rax
  4275bf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4275c6:	00 
  4275c7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4275ce:	00 00 
  4275d0:	75 61                	jne    427633 <MEMORY_T::POKE64(double, double)+0x1de23>
  4275d2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4275d9:	31 d2                	xor    edx,edx
  4275db:	bf 01 00 00 00       	mov    edi,0x1
  4275e0:	5b                   	pop    rbx
  4275e1:	5d                   	pop    rbp
  4275e2:	41 5c                	pop    r12
  4275e4:	41 5d                	pop    r13
  4275e6:	41 5e                	pop    r14
  4275e8:	41 5f                	pop    r15
  4275ea:	e9 d1 06 04 00       	jmp    467cc0 <fb_PrintString>
;						case 024: print #1, "torus";
  4275ef:	be 05 00 00 00       	mov    esi,0x5
  4275f4:	48 8d 3d 9d a3 04 00 	lea    rdi,[rip+0x4a39d]        # 471998 <_IO_stdin_used+0x2998>
  4275fb:	e8 70 2e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427600:	48 89 c6             	mov    rsi,rax
  427603:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42760a:	00 
  42760b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427612:	00 00 
  427614:	75 22                	jne    427638 <MEMORY_T::POKE64(double, double)+0x1de28>
  427616:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42761d:	31 d2                	xor    edx,edx
  42761f:	bf 01 00 00 00       	mov    edi,0x1
  427624:	5b                   	pop    rbx
  427625:	5d                   	pop    rbp
  427626:	41 5c                	pop    r12
  427628:	41 5d                	pop    r13
  42762a:	41 5e                	pop    r14
  42762c:	41 5f                	pop    r15
  42762e:	e9 8d 06 04 00       	jmp    467cc0 <fb_PrintString>
;						case 025: print #1, "trace";
  427633:	e8 28 e2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 024: print #1, "torus";
  427638:	e8 23 e2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 023: print #1, "toroidal";
  42763d:	be 08 00 00 00       	mov    esi,0x8
  427642:	48 8d 3d 46 a3 04 00 	lea    rdi,[rip+0x4a346]        # 47198f <_IO_stdin_used+0x298f>
  427649:	e8 22 2e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42764e:	48 89 c6             	mov    rsi,rax
  427651:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427658:	00 
  427659:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427660:	00 00 
  427662:	75 61                	jne    4276c5 <MEMORY_T::POKE64(double, double)+0x1deb5>
  427664:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42766b:	31 d2                	xor    edx,edx
  42766d:	bf 01 00 00 00       	mov    edi,0x1
  427672:	5b                   	pop    rbx
  427673:	5d                   	pop    rbp
  427674:	41 5c                	pop    r12
  427676:	41 5d                	pop    r13
  427678:	41 5e                	pop    r14
  42767a:	41 5f                	pop    r15
  42767c:	e9 3f 06 04 00       	jmp    467cc0 <fb_PrintString>
;						case 022: print #1, "top";
  427681:	be 03 00 00 00       	mov    esi,0x3
  427686:	48 8d 3d 2f 80 04 00 	lea    rdi,[rip+0x4802f]        # 46f6bc <_IO_stdin_used+0x6bc>
  42768d:	e8 de 2d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427692:	48 89 c6             	mov    rsi,rax
  427695:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42769c:	00 
  42769d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4276a4:	00 00 
  4276a6:	75 22                	jne    4276ca <MEMORY_T::POKE64(double, double)+0x1deba>
  4276a8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4276af:	31 d2                	xor    edx,edx
  4276b1:	bf 01 00 00 00       	mov    edi,0x1
  4276b6:	5b                   	pop    rbx
  4276b7:	5d                   	pop    rbp
  4276b8:	41 5c                	pop    r12
  4276ba:	41 5d                	pop    r13
  4276bc:	41 5e                	pop    r14
  4276be:	41 5f                	pop    r15
  4276c0:	e9 fb 05 04 00       	jmp    467cc0 <fb_PrintString>
;						case 023: print #1, "toroidal";
  4276c5:	e8 96 e1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 022: print #1, "top";
  4276ca:	e8 91 e1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 021: print #1, "tolerance";
  4276cf:	be 09 00 00 00       	mov    esi,0x9
  4276d4:	48 8d 3d aa a2 04 00 	lea    rdi,[rip+0x4a2aa]        # 471985 <_IO_stdin_used+0x2985>
  4276db:	e8 90 2d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4276e0:	48 89 c6             	mov    rsi,rax
  4276e3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4276ea:	00 
  4276eb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4276f2:	00 00 
  4276f4:	75 61                	jne    427757 <MEMORY_T::POKE64(double, double)+0x1df47>
  4276f6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4276fd:	31 d2                	xor    edx,edx
  4276ff:	bf 01 00 00 00       	mov    edi,0x1
  427704:	5b                   	pop    rbx
  427705:	5d                   	pop    rbp
  427706:	41 5c                	pop    r12
  427708:	41 5d                	pop    r13
  42770a:	41 5e                	pop    r14
  42770c:	41 5f                	pop    r15
  42770e:	e9 ad 05 04 00       	jmp    467cc0 <fb_PrintString>
;						case 020: print #1, "to";			
  427713:	be 02 00 00 00       	mov    esi,0x2
  427718:	48 8d 3d 36 91 04 00 	lea    rdi,[rip+0x49136]        # 470855 <_IO_stdin_used+0x1855>
  42771f:	e8 4c 2d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427724:	48 89 c6             	mov    rsi,rax
  427727:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42772e:	00 
  42772f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427736:	00 00 
  427738:	75 22                	jne    42775c <MEMORY_T::POKE64(double, double)+0x1df4c>
  42773a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427741:	31 d2                	xor    edx,edx
  427743:	bf 01 00 00 00       	mov    edi,0x1
  427748:	5b                   	pop    rbx
  427749:	5d                   	pop    rbp
  42774a:	41 5c                	pop    r12
  42774c:	41 5d                	pop    r13
  42774e:	41 5e                	pop    r14
  427750:	41 5f                	pop    r15
  427752:	e9 69 05 04 00       	jmp    467cc0 <fb_PrintString>
;						case 021: print #1, "tolerance";
  427757:	e8 04 e1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 020: print #1, "to";			
  42775c:	e8 ff e0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 019: print #1, "title";
  427761:	be 05 00 00 00       	mov    esi,0x5
  427766:	48 8d 3d cf ae 04 00 	lea    rdi,[rip+0x4aecf]        # 47263c <_IO_stdin_used+0x363c>
  42776d:	e8 fe 2c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427772:	48 89 c6             	mov    rsi,rax
  427775:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42777c:	00 
  42777d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427784:	00 00 
  427786:	75 61                	jne    4277e9 <MEMORY_T::POKE64(double, double)+0x1dfd9>
  427788:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42778f:	31 d2                	xor    edx,edx
  427791:	bf 01 00 00 00       	mov    edi,0x1
  427796:	5b                   	pop    rbx
  427797:	5d                   	pop    rbp
  427798:	41 5c                	pop    r12
  42779a:	41 5d                	pop    r13
  42779c:	41 5e                	pop    r14
  42779e:	41 5f                	pop    r15
  4277a0:	e9 1b 05 04 00       	jmp    467cc0 <fb_PrintString>
;						case 018: print #1, "timesten";
  4277a5:	be 08 00 00 00       	mov    esi,0x8
  4277aa:	48 8d 3d cb a1 04 00 	lea    rdi,[rip+0x4a1cb]        # 47197c <_IO_stdin_used+0x297c>
  4277b1:	e8 ba 2c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4277b6:	48 89 c6             	mov    rsi,rax
  4277b9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4277c0:	00 
  4277c1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4277c8:	00 00 
  4277ca:	75 22                	jne    4277ee <MEMORY_T::POKE64(double, double)+0x1dfde>
  4277cc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4277d3:	31 d2                	xor    edx,edx
  4277d5:	bf 01 00 00 00       	mov    edi,0x1
  4277da:	5b                   	pop    rbx
  4277db:	5d                   	pop    rbp
  4277dc:	41 5c                	pop    r12
  4277de:	41 5d                	pop    r13
  4277e0:	41 5e                	pop    r14
  4277e2:	41 5f                	pop    r15
  4277e4:	e9 d7 04 04 00       	jmp    467cc0 <fb_PrintString>
;						case 019: print #1, "title";
  4277e9:	e8 72 e0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 018: print #1, "timesten";
  4277ee:	e8 6d e0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 017: print #1, "timestamp";
  4277f3:	be 09 00 00 00       	mov    esi,0x9
  4277f8:	48 8d 3d d6 83 04 00 	lea    rdi,[rip+0x483d6]        # 46fbd5 <_IO_stdin_used+0xbd5>
  4277ff:	e8 6c 2c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427804:	48 89 c6             	mov    rsi,rax
  427807:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42780e:	00 
  42780f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427816:	00 00 
  427818:	75 61                	jne    42787b <MEMORY_T::POKE64(double, double)+0x1e06b>
  42781a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427821:	31 d2                	xor    edx,edx
  427823:	bf 01 00 00 00       	mov    edi,0x1
  427828:	5b                   	pop    rbx
  427829:	5d                   	pop    rbp
  42782a:	41 5c                	pop    r12
  42782c:	41 5d                	pop    r13
  42782e:	41 5e                	pop    r14
  427830:	41 5f                	pop    r15
  427832:	e9 89 04 04 00       	jmp    467cc0 <fb_PrintString>
;						case 016: print #1, "times";
  427837:	be 05 00 00 00       	mov    esi,0x5
  42783c:	48 8d 3d 33 a1 04 00 	lea    rdi,[rip+0x4a133]        # 471976 <_IO_stdin_used+0x2976>
  427843:	e8 28 2c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427848:	48 89 c6             	mov    rsi,rax
  42784b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427852:	00 
  427853:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42785a:	00 00 
  42785c:	75 22                	jne    427880 <MEMORY_T::POKE64(double, double)+0x1e070>
  42785e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427865:	31 d2                	xor    edx,edx
  427867:	bf 01 00 00 00       	mov    edi,0x1
  42786c:	5b                   	pop    rbx
  42786d:	5d                   	pop    rbp
  42786e:	41 5c                	pop    r12
  427870:	41 5d                	pop    r13
  427872:	41 5e                	pop    r14
  427874:	41 5f                	pop    r15
  427876:	e9 45 04 04 00       	jmp    467cc0 <fb_PrintString>
;						case 017: print #1, "timestamp";
  42787b:	e8 e0 df fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 016: print #1, "times";
  427880:	e8 db df fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 015: print #1, "timer";
  427885:	be 05 00 00 00       	mov    esi,0x5
  42788a:	48 8d 3d df a0 04 00 	lea    rdi,[rip+0x4a0df]        # 471970 <_IO_stdin_used+0x2970>
  427891:	e8 da 2b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427896:	48 89 c6             	mov    rsi,rax
  427899:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4278a0:	00 
  4278a1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4278a8:	00 00 
  4278aa:	75 61                	jne    42790d <MEMORY_T::POKE64(double, double)+0x1e0fd>
  4278ac:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4278b3:	31 d2                	xor    edx,edx
  4278b5:	bf 01 00 00 00       	mov    edi,0x1
  4278ba:	5b                   	pop    rbx
  4278bb:	5d                   	pop    rbp
  4278bc:	41 5c                	pop    r12
  4278be:	41 5d                	pop    r13
  4278c0:	41 5e                	pop    r14
  4278c2:	41 5f                	pop    r15
  4278c4:	e9 f7 03 04 00       	jmp    467cc0 <fb_PrintString>
;						case 013: print #1, "time";
  4278c9:	be 04 00 00 00       	mov    esi,0x4
  4278ce:	48 8d 3d 9c 90 04 00 	lea    rdi,[rip+0x4909c]        # 470971 <_IO_stdin_used+0x1971>
  4278d5:	e8 96 2b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4278da:	48 89 c6             	mov    rsi,rax
  4278dd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4278e4:	00 
  4278e5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4278ec:	00 00 
  4278ee:	75 22                	jne    427912 <MEMORY_T::POKE64(double, double)+0x1e102>
  4278f0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4278f7:	31 d2                	xor    edx,edx
  4278f9:	bf 01 00 00 00       	mov    edi,0x1
  4278fe:	5b                   	pop    rbx
  4278ff:	5d                   	pop    rbp
  427900:	41 5c                	pop    r12
  427902:	41 5d                	pop    r13
  427904:	41 5e                	pop    r14
  427906:	41 5f                	pop    r15
  427908:	e9 b3 03 04 00       	jmp    467cc0 <fb_PrintString>
;						case 015: print #1, "timer";
  42790d:	e8 4e df fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 013: print #1, "time";
  427912:	e8 49 df fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 012: print #1, "tiles";
  427917:	be 05 00 00 00       	mov    esi,0x5
  42791c:	48 8d 3d 47 a0 04 00 	lea    rdi,[rip+0x4a047]        # 47196a <_IO_stdin_used+0x296a>
  427923:	e8 48 2b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427928:	48 89 c6             	mov    rsi,rax
  42792b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427932:	00 
  427933:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42793a:	00 00 
  42793c:	75 61                	jne    42799f <MEMORY_T::POKE64(double, double)+0x1e18f>
  42793e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427945:	31 d2                	xor    edx,edx
  427947:	bf 01 00 00 00       	mov    edi,0x1
  42794c:	5b                   	pop    rbx
  42794d:	5d                   	pop    rbp
  42794e:	41 5c                	pop    r12
  427950:	41 5d                	pop    r13
  427952:	41 5e                	pop    r14
  427954:	41 5f                	pop    r15
  427956:	e9 65 03 04 00       	jmp    467cc0 <fb_PrintString>
;						case 011: print #1, "tile2";
  42795b:	be 05 00 00 00       	mov    esi,0x5
  427960:	48 8d 3d fd 9f 04 00 	lea    rdi,[rip+0x49ffd]        # 471964 <_IO_stdin_used+0x2964>
  427967:	e8 04 2b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42796c:	48 89 c6             	mov    rsi,rax
  42796f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427976:	00 
  427977:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42797e:	00 00 
  427980:	75 22                	jne    4279a4 <MEMORY_T::POKE64(double, double)+0x1e194>
  427982:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427989:	31 d2                	xor    edx,edx
  42798b:	bf 01 00 00 00       	mov    edi,0x1
  427990:	5b                   	pop    rbx
  427991:	5d                   	pop    rbp
  427992:	41 5c                	pop    r12
  427994:	41 5d                	pop    r13
  427996:	41 5e                	pop    r14
  427998:	41 5f                	pop    r15
  42799a:	e9 21 03 04 00       	jmp    467cc0 <fb_PrintString>
;						case 012: print #1, "tiles";
  42799f:	e8 bc de fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 011: print #1, "tile2";
  4279a4:	e8 b7 de fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 010: print #1, "tightness";
  4279a9:	be 09 00 00 00       	mov    esi,0x9
  4279ae:	48 8d 3d a5 9f 04 00 	lea    rdi,[rip+0x49fa5]        # 47195a <_IO_stdin_used+0x295a>
  4279b5:	e8 b6 2a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4279ba:	48 89 c6             	mov    rsi,rax
  4279bd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4279c4:	00 
  4279c5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4279cc:	00 00 
  4279ce:	75 61                	jne    427a31 <MEMORY_T::POKE64(double, double)+0x1e221>
  4279d0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4279d7:	31 d2                	xor    edx,edx
  4279d9:	bf 01 00 00 00       	mov    edi,0x1
  4279de:	5b                   	pop    rbx
  4279df:	5d                   	pop    rbp
  4279e0:	41 5c                	pop    r12
  4279e2:	41 5d                	pop    r13
  4279e4:	41 5e                	pop    r14
  4279e6:	41 5f                	pop    r15
  4279e8:	e9 d3 02 04 00       	jmp    467cc0 <fb_PrintString>
;						case 009: print #1, "tiff";
  4279ed:	be 04 00 00 00       	mov    esi,0x4
  4279f2:	48 8d 3d 5c 9f 04 00 	lea    rdi,[rip+0x49f5c]        # 471955 <_IO_stdin_used+0x2955>
  4279f9:	e8 72 2a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4279fe:	48 89 c6             	mov    rsi,rax
  427a01:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427a08:	00 
  427a09:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427a10:	00 00 
  427a12:	75 22                	jne    427a36 <MEMORY_T::POKE64(double, double)+0x1e226>
  427a14:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427a1b:	31 d2                	xor    edx,edx
  427a1d:	bf 01 00 00 00       	mov    edi,0x1
  427a22:	5b                   	pop    rbx
  427a23:	5d                   	pop    rbp
  427a24:	41 5c                	pop    r12
  427a26:	41 5d                	pop    r13
  427a28:	41 5e                	pop    r14
  427a2a:	41 5f                	pop    r15
  427a2c:	e9 8f 02 04 00       	jmp    467cc0 <fb_PrintString>
;						case 010: print #1, "tightness";
  427a31:	e8 2a de fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 009: print #1, "tiff";
  427a36:	e8 25 de fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 008: print #1, "thru";
  427a3b:	be 04 00 00 00       	mov    esi,0x4
  427a40:	48 8d 3d 09 9f 04 00 	lea    rdi,[rip+0x49f09]        # 471950 <_IO_stdin_used+0x2950>
  427a47:	e8 24 2a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427a4c:	48 89 c6             	mov    rsi,rax
  427a4f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427a56:	00 
  427a57:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427a5e:	00 00 
  427a60:	75 61                	jne    427ac3 <MEMORY_T::POKE64(double, double)+0x1e2b3>
  427a62:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427a69:	31 d2                	xor    edx,edx
  427a6b:	bf 01 00 00 00       	mov    edi,0x1
  427a70:	5b                   	pop    rbx
  427a71:	5d                   	pop    rbp
  427a72:	41 5c                	pop    r12
  427a74:	41 5d                	pop    r13
  427a76:	41 5e                	pop    r14
  427a78:	41 5f                	pop    r15
  427a7a:	e9 41 02 04 00       	jmp    467cc0 <fb_PrintString>
;						case 007: print #1, "through";
  427a7f:	be 07 00 00 00       	mov    esi,0x7
  427a84:	48 8d 3d 0b 97 04 00 	lea    rdi,[rip+0x4970b]        # 471196 <_IO_stdin_used+0x2196>
  427a8b:	e8 e0 29 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427a90:	48 89 c6             	mov    rsi,rax
  427a93:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427a9a:	00 
  427a9b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427aa2:	00 00 
  427aa4:	75 22                	jne    427ac8 <MEMORY_T::POKE64(double, double)+0x1e2b8>
  427aa6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427aad:	31 d2                	xor    edx,edx
  427aaf:	bf 01 00 00 00       	mov    edi,0x1
  427ab4:	5b                   	pop    rbx
  427ab5:	5d                   	pop    rbp
  427ab6:	41 5c                	pop    r12
  427ab8:	41 5d                	pop    r13
  427aba:	41 5e                	pop    r14
  427abc:	41 5f                	pop    r15
  427abe:	e9 fd 01 04 00       	jmp    467cc0 <fb_PrintString>
;						case 008: print #1, "thru";
  427ac3:	e8 98 dd fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 007: print #1, "through";
  427ac8:	e8 93 dd fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 006: print #1, "threshold";
  427acd:	be 09 00 00 00       	mov    esi,0x9
  427ad2:	48 8d 3d ea 79 04 00 	lea    rdi,[rip+0x479ea]        # 46f4c3 <_IO_stdin_used+0x4c3>
  427ad9:	e8 92 29 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427ade:	48 89 c6             	mov    rsi,rax
  427ae1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427ae8:	00 
  427ae9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427af0:	00 00 
  427af2:	75 61                	jne    427b55 <MEMORY_T::POKE64(double, double)+0x1e345>
  427af4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427afb:	31 d2                	xor    edx,edx
  427afd:	bf 01 00 00 00       	mov    edi,0x1
  427b02:	5b                   	pop    rbx
  427b03:	5d                   	pop    rbp
  427b04:	41 5c                	pop    r12
  427b06:	41 5d                	pop    r13
  427b08:	41 5e                	pop    r14
  427b0a:	41 5f                	pop    r15
  427b0c:	e9 af 01 04 00       	jmp    467cc0 <fb_PrintString>
;						case 005: print #1, "threadvar";
  427b11:	be 09 00 00 00       	mov    esi,0x9
  427b16:	48 8d 3d 29 9e 04 00 	lea    rdi,[rip+0x49e29]        # 471946 <_IO_stdin_used+0x2946>
  427b1d:	e8 4e 29 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427b22:	48 89 c6             	mov    rsi,rax
  427b25:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427b2c:	00 
  427b2d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427b34:	00 00 
  427b36:	75 22                	jne    427b5a <MEMORY_T::POKE64(double, double)+0x1e34a>
  427b38:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427b3f:	31 d2                	xor    edx,edx
  427b41:	bf 01 00 00 00       	mov    edi,0x1
  427b46:	5b                   	pop    rbx
  427b47:	5d                   	pop    rbp
  427b48:	41 5c                	pop    r12
  427b4a:	41 5d                	pop    r13
  427b4c:	41 5e                	pop    r14
  427b4e:	41 5f                	pop    r15
  427b50:	e9 6b 01 04 00       	jmp    467cc0 <fb_PrintString>
;						case 006: print #1, "threshold";
  427b55:	e8 06 dd fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 005: print #1, "threadvar";
  427b5a:	e8 01 dd fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 004: print #1, "this";
  427b5f:	be 04 00 00 00       	mov    esi,0x4
  427b64:	48 8d 3d d6 9d 04 00 	lea    rdi,[rip+0x49dd6]        # 471941 <_IO_stdin_used+0x2941>
  427b6b:	e8 00 29 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427b70:	48 89 c6             	mov    rsi,rax
  427b73:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427b7a:	00 
  427b7b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427b82:	00 00 
  427b84:	75 61                	jne    427be7 <MEMORY_T::POKE64(double, double)+0x1e3d7>
  427b86:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427b8d:	31 d2                	xor    edx,edx
  427b8f:	bf 01 00 00 00       	mov    edi,0x1
  427b94:	5b                   	pop    rbx
  427b95:	5d                   	pop    rbp
  427b96:	41 5c                	pop    r12
  427b98:	41 5d                	pop    r13
  427b9a:	41 5e                	pop    r14
  427b9c:	41 5f                	pop    r15
  427b9e:	e9 1d 01 04 00       	jmp    467cc0 <fb_PrintString>
;						case 003: print #1, "thickness";
  427ba3:	be 09 00 00 00       	mov    esi,0x9
  427ba8:	48 8d 3d 88 9d 04 00 	lea    rdi,[rip+0x49d88]        # 471937 <_IO_stdin_used+0x2937>
  427baf:	e8 bc 28 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427bb4:	48 89 c6             	mov    rsi,rax
  427bb7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427bbe:	00 
  427bbf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427bc6:	00 00 
  427bc8:	75 22                	jne    427bec <MEMORY_T::POKE64(double, double)+0x1e3dc>
  427bca:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427bd1:	31 d2                	xor    edx,edx
  427bd3:	bf 01 00 00 00       	mov    edi,0x1
  427bd8:	5b                   	pop    rbx
  427bd9:	5d                   	pop    rbp
  427bda:	41 5c                	pop    r12
  427bdc:	41 5d                	pop    r13
  427bde:	41 5e                	pop    r14
  427be0:	41 5f                	pop    r15
  427be2:	e9 d9 00 04 00       	jmp    467cc0 <fb_PrintString>
;						case 004: print #1, "this";
  427be7:	e8 74 dc fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 003: print #1, "thickness";
  427bec:	e8 6f dc fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 002: print #1, "then";
  427bf1:	be 04 00 00 00       	mov    esi,0x4
  427bf6:	48 8d 3d 35 9d 04 00 	lea    rdi,[rip+0x49d35]        # 471932 <_IO_stdin_used+0x2932>
  427bfd:	e8 6e 28 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427c02:	48 89 c6             	mov    rsi,rax
  427c05:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427c0c:	00 
  427c0d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427c14:	00 00 
  427c16:	75 61                	jne    427c79 <MEMORY_T::POKE64(double, double)+0x1e469>
  427c18:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427c1f:	31 d2                	xor    edx,edx
  427c21:	bf 01 00 00 00       	mov    edi,0x1
  427c26:	5b                   	pop    rbx
  427c27:	5d                   	pop    rbp
  427c28:	41 5c                	pop    r12
  427c2a:	41 5d                	pop    r13
  427c2c:	41 5e                	pop    r14
  427c2e:	41 5f                	pop    r15
  427c30:	e9 8b 00 04 00       	jmp    467cc0 <fb_PrintString>
;						case 001: print #1, "than";
  427c35:	be 04 00 00 00       	mov    esi,0x4
  427c3a:	48 8d 3d 4e 82 04 00 	lea    rdi,[rip+0x4824e]        # 46fe8f <_IO_stdin_used+0xe8f>
  427c41:	e8 2a 28 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427c46:	48 89 c6             	mov    rsi,rax
  427c49:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427c50:	00 
  427c51:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427c58:	00 00 
  427c5a:	75 22                	jne    427c7e <MEMORY_T::POKE64(double, double)+0x1e46e>
  427c5c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427c63:	31 d2                	xor    edx,edx
  427c65:	bf 01 00 00 00       	mov    edi,0x1
  427c6a:	5b                   	pop    rbx
  427c6b:	5d                   	pop    rbp
  427c6c:	41 5c                	pop    r12
  427c6e:	41 5d                	pop    r13
  427c70:	41 5e                	pop    r14
  427c72:	41 5f                	pop    r15
  427c74:	e9 47 00 04 00       	jmp    467cc0 <fb_PrintString>
;						case 002: print #1, "then";
  427c79:	e8 e2 db fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 001: print #1, "than";
  427c7e:	e8 dd db fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 000: print #1, "tga";
  427c83:	be 03 00 00 00       	mov    esi,0x3
  427c88:	48 8d 3d 9f 9c 04 00 	lea    rdi,[rip+0x49c9f]        # 47192e <_IO_stdin_used+0x292e>
  427c8f:	e8 dc 27 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  427c94:	48 89 c6             	mov    rsi,rax
  427c97:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427c9e:	00 
  427c9f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427ca6:	00 00 
  427ca8:	75 51                	jne    427cfb <MEMORY_T::POKE64(double, double)+0x1e4eb>
  427caa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427cb1:	31 d2                	xor    edx,edx
  427cb3:	bf 01 00 00 00       	mov    edi,0x1
  427cb8:	5b                   	pop    rbx
  427cb9:	5d                   	pop    rbp
  427cba:	41 5c                	pop    r12
  427cbc:	41 5d                	pop    r13
  427cbe:	41 5e                	pop    r14
  427cc0:	41 5f                	pop    r15
  427cc2:	e9 f9 ff 03 00       	jmp    467cc0 <fb_PrintString>
;				     select case as const cast(ulongint, mem64(49361))                       
  427cc7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  427ccc:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  427cd3:	00 
  427cd4:	e8 77 d6 fd ff       	call   405350 <nearbyint@plt>
  427cd9:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  427cde:	73 20                	jae    427d00 <MEMORY_T::POKE64(double, double)+0x1e4f0>
  427ce0:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;                       case 086: print #1, "sbyte";
  427ce5:	48 3d a1 00 00 00    	cmp    rax,0xa1
  427ceb:	0f 87 4f 46 fe ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;'Microsoft BASIC USHORT is a standard DATA TYPE: 16-bit UNSIGNED.
  427cf1:	48 8d 3d a8 16 05 00 	lea    rdi,[rip+0x516a8]        # 4793a0 <tmp$2885.7>
  427cf8:	ff 24 c7             	jmp    QWORD PTR [rdi+rax*8]
;						case 000: print #1, "tga";
  427cfb:	e8 60 db fd ff       	call   405860 <__stack_chk_fail@plt>
;				     select case as const cast(ulongint, mem64(49361))                       
  427d00:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  427d05:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  427d0a:	48 31 d8             	xor    rax,rbx
  427d0d:	eb d6                	jmp    427ce5 <MEMORY_T::POKE64(double, double)+0x1e4d5>
;				     select case cast(ulongint, mem64(49361))
  427d0f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  427d14:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  427d1b:	00 
  427d1c:	e8 2f d6 fd ff       	call   405350 <nearbyint@plt>
  427d21:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  427d26:	0f 83 b3 52 00 00    	jae    42cfdf <MEMORY_T::POKE64(double, double)+0x237cf>
  427d2c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;						case 000: print #1, "random";
  427d31:	48 85 c0             	test   rax,rax
  427d34:	0f 84 61 52 00 00    	je     42cf9b <MEMORY_T::POKE64(double, double)+0x2378b>
;						case 001: print #1, "randomize";
  427d3a:	48 83 f8 01          	cmp    rax,0x1
  427d3e:	0f 84 09 52 00 00    	je     42cf4d <MEMORY_T::POKE64(double, double)+0x2373d>
;						case 002: print #1, "range";
  427d44:	48 83 f8 02          	cmp    rax,0x2
  427d48:	0f 84 bb 51 00 00    	je     42cf09 <MEMORY_T::POKE64(double, double)+0x236f9>
;						case 003: print #1, "ratio";
  427d4e:	48 83 f8 03          	cmp    rax,0x3
  427d52:	0f 84 63 51 00 00    	je     42cebb <MEMORY_T::POKE64(double, double)+0x236ab>
;						case 004: print #1, "raytype";
  427d58:	48 83 f8 04          	cmp    rax,0x4
  427d5c:	0f 84 15 51 00 00    	je     42ce77 <MEMORY_T::POKE64(double, double)+0x23667>
;						case 005: print #1, "rd";
  427d62:	48 83 f8 05          	cmp    rax,0x5
  427d66:	0f 84 bd 50 00 00    	je     42ce29 <MEMORY_T::POKE64(double, double)+0x23619>
;						case 006: print #1, "read";
  427d6c:	48 83 f8 06          	cmp    rax,0x6
  427d70:	0f 84 6f 50 00 00    	je     42cde5 <MEMORY_T::POKE64(double, double)+0x235d5>
;						case 007: print #1, "ready";
  427d76:	48 83 f8 07          	cmp    rax,0x7
  427d7a:	0f 84 17 50 00 00    	je     42cd97 <MEMORY_T::POKE64(double, double)+0x23587>
;						case 008: print #1, "real";
  427d80:	48 83 f8 08          	cmp    rax,0x8
  427d84:	0f 84 c9 4f 00 00    	je     42cd53 <MEMORY_T::POKE64(double, double)+0x23543>
;						case 009: print #1, "receive";
  427d8a:	48 83 f8 09          	cmp    rax,0x9
  427d8e:	0f 84 71 4f 00 00    	je     42cd05 <MEMORY_T::POKE64(double, double)+0x234f5>
;						case 010: print #1, "reciprocal";
  427d94:	48 83 f8 0a          	cmp    rax,0xa
  427d98:	0f 84 23 4f 00 00    	je     42ccc1 <MEMORY_T::POKE64(double, double)+0x234b1>
;						case 011: print #1, "record";
  427d9e:	48 83 f8 0b          	cmp    rax,0xb
  427da2:	0f 84 cb 4e 00 00    	je     42cc73 <MEMORY_T::POKE64(double, double)+0x23463>
;						case 012: print #1, "recording";
  427da8:	48 83 f8 0c          	cmp    rax,0xc
  427dac:	0f 84 7d 4e 00 00    	je     42cc2f <MEMORY_T::POKE64(double, double)+0x2341f>
;						case 013: print #1, "records";
  427db2:	48 83 f8 0d          	cmp    rax,0xd
  427db6:	0f 84 25 4e 00 00    	je     42cbe1 <MEMORY_T::POKE64(double, double)+0x233d1>
;						case 014: print #1, "recursion_limit";
  427dbc:	48 83 f8 0e          	cmp    rax,0xe
  427dc0:	0f 84 d7 4d 00 00    	je     42cb9d <MEMORY_T::POKE64(double, double)+0x2338d>
;						case 015: print #1, "recursive";
  427dc6:	48 83 f8 0f          	cmp    rax,0xf
  427dca:	0f 84 7f 4d 00 00    	je     42cb4f <MEMORY_T::POKE64(double, double)+0x2333f>
;						case 016: print #1, "red";
  427dd0:	48 83 f8 10          	cmp    rax,0x10
  427dd4:	0f 84 31 4d 00 00    	je     42cb0b <MEMORY_T::POKE64(double, double)+0x232fb>
;						case 017: print #1, "redefines";
  427dda:	48 83 f8 11          	cmp    rax,0x11
  427dde:	0f 84 d9 4c 00 00    	je     42cabd <MEMORY_T::POKE64(double, double)+0x232ad>
;						case 018: print #1, "reel";
  427de4:	48 83 f8 12          	cmp    rax,0x12
  427de8:	0f 84 8b 4c 00 00    	je     42ca79 <MEMORY_T::POKE64(double, double)+0x23269>
;						case 019: print #1, "reference";
  427dee:	48 83 f8 13          	cmp    rax,0x13
  427df2:	0f 84 33 4c 00 00    	je     42ca2b <MEMORY_T::POKE64(double, double)+0x2321b>
;						case 020: print #1, "references";
  427df8:	48 83 f8 14          	cmp    rax,0x14
  427dfc:	0f 84 e5 4b 00 00    	je     42c9e7 <MEMORY_T::POKE64(double, double)+0x231d7>
;						case 021: print #1, "reflect";
  427e02:	48 83 f8 15          	cmp    rax,0x15
  427e06:	0f 84 8d 4b 00 00    	je     42c999 <MEMORY_T::POKE64(double, double)+0x23189>
;						case 022: print #1, "reflection";
  427e0c:	48 83 f8 16          	cmp    rax,0x16
  427e10:	0f 84 3f 4b 00 00    	je     42c955 <MEMORY_T::POKE64(double, double)+0x23145>
;						case 023: print #1, "reflection_exponent";
  427e16:	48 83 f8 17          	cmp    rax,0x17
  427e1a:	0f 84 e7 4a 00 00    	je     42c907 <MEMORY_T::POKE64(double, double)+0x230f7>
;						case 024: print #1, "refract";
  427e20:	48 83 f8 18          	cmp    rax,0x18
  427e24:	0f 84 99 4a 00 00    	je     42c8c3 <MEMORY_T::POKE64(double, double)+0x230b3>
;						case 025: print #1, "refraction";
  427e2a:	48 83 f8 19          	cmp    rax,0x19
  427e2e:	0f 84 41 4a 00 00    	je     42c875 <MEMORY_T::POKE64(double, double)+0x23065>
;						case 026: print #1, "regex_match";
  427e34:	48 83 f8 1a          	cmp    rax,0x1a
  427e38:	0f 84 f3 49 00 00    	je     42c831 <MEMORY_T::POKE64(double, double)+0x23021>
;						case 027: print #1, "regex_search";
  427e3e:	48 83 f8 1b          	cmp    rax,0x1b
  427e42:	0f 84 9b 49 00 00    	je     42c7e3 <MEMORY_T::POKE64(double, double)+0x22fd3>
;						case 028: print #1, "register";
  427e48:	48 83 f8 1c          	cmp    rax,0x1c
  427e4c:	0f 84 4d 49 00 00    	je     42c79f <MEMORY_T::POKE64(double, double)+0x22f8f>
;						case 029: print #1, "reintroduce";
  427e52:	48 83 f8 1d          	cmp    rax,0x1d
  427e56:	0f 84 f5 48 00 00    	je     42c751 <MEMORY_T::POKE64(double, double)+0x22f41>
;						case 030: print #1, "relative";
  427e5c:	48 83 f8 1e          	cmp    rax,0x1e
  427e60:	0f 84 a7 48 00 00    	je     42c70d <MEMORY_T::POKE64(double, double)+0x22efd>
;						case 031: print #1, "release";
  427e66:	48 83 f8 1f          	cmp    rax,0x1f
  427e6a:	0f 84 4f 48 00 00    	je     42c6bf <MEMORY_T::POKE64(double, double)+0x22eaf>
;						case 032: print #1, "reload";
  427e70:	48 83 f8 20          	cmp    rax,0x20
  427e74:	0f 84 01 48 00 00    	je     42c67b <MEMORY_T::POKE64(double, double)+0x22e6b>
;						case 033: print #1, "rem";
  427e7a:	48 83 f8 21          	cmp    rax,0x21
  427e7e:	0f 84 a9 47 00 00    	je     42c62d <MEMORY_T::POKE64(double, double)+0x22e1d>
;						case 034: print #1, "remainder";
  427e84:	48 83 f8 22          	cmp    rax,0x22
  427e88:	0f 84 5b 47 00 00    	je     42c5e9 <MEMORY_T::POKE64(double, double)+0x22dd9>
;						case 035: print #1, "removal";
  427e8e:	48 83 f8 23          	cmp    rax,0x23
  427e92:	0f 84 03 47 00 00    	je     42c59b <MEMORY_T::POKE64(double, double)+0x22d8b>
;						case 036: print #1, "renames";
  427e98:	48 83 f8 24          	cmp    rax,0x24
  427e9c:	0f 84 b5 46 00 00    	je     42c557 <MEMORY_T::POKE64(double, double)+0x22d47>
;						case 037: print #1, "render";
  427ea2:	48 83 f8 25          	cmp    rax,0x25
  427ea6:	0f 84 5d 46 00 00    	je     42c509 <MEMORY_T::POKE64(double, double)+0x22cf9>
;						case 038: print #1, "renum";
  427eac:	48 83 f8 26          	cmp    rax,0x26
  427eb0:	0f 84 0f 46 00 00    	je     42c4c5 <MEMORY_T::POKE64(double, double)+0x22cb5>
;						case 039: print #1, "repeat";
  427eb6:	48 83 f8 27          	cmp    rax,0x27
  427eba:	0f 84 b7 45 00 00    	je     42c477 <MEMORY_T::POKE64(double, double)+0x22c67>
;						case 040: print #1, "replace";
  427ec0:	48 83 f8 28          	cmp    rax,0x28
  427ec4:	0f 84 69 45 00 00    	je     42c433 <MEMORY_T::POKE64(double, double)+0x22c23>
;						case 041: print #1, "replacing";
  427eca:	48 83 f8 29          	cmp    rax,0x29
  427ece:	0f 84 11 45 00 00    	je     42c3e5 <MEMORY_T::POKE64(double, double)+0x22bd5>
;						case 042: print #1, "report";
  427ed4:	48 83 f8 2a          	cmp    rax,0x2a
  427ed8:	0f 84 c3 44 00 00    	je     42c3a1 <MEMORY_T::POKE64(double, double)+0x22b91>
;						case 043: print #1, "reporting";
  427ede:	48 83 f8 2b          	cmp    rax,0x2b
  427ee2:	0f 84 6b 44 00 00    	je     42c353 <MEMORY_T::POKE64(double, double)+0x22b43>
;						case 044: print #1, "reports";
  427ee8:	48 83 f8 2c          	cmp    rax,0x2c
  427eec:	0f 84 1d 44 00 00    	je     42c30f <MEMORY_T::POKE64(double, double)+0x22aff>
;						case 045: print #1, "repository";
  427ef2:	48 83 f8 2d          	cmp    rax,0x2d
  427ef6:	0f 84 c5 43 00 00    	je     42c2c1 <MEMORY_T::POKE64(double, double)+0x22ab1>
;						case 046: print #1, "rerun";
  427efc:	48 83 f8 2e          	cmp    rax,0x2e
  427f00:	0f 84 77 43 00 00    	je     42c27d <MEMORY_T::POKE64(double, double)+0x22a6d>
;						case 047: print #1, "reserve";
  427f06:	48 83 f8 2f          	cmp    rax,0x2f
  427f0a:	0f 84 1f 43 00 00    	je     42c22f <MEMORY_T::POKE64(double, double)+0x22a1f>
;						case 048: print #1, "reset";
  427f10:	48 83 f8 30          	cmp    rax,0x30
  427f14:	0f 84 d1 42 00 00    	je     42c1eb <MEMORY_T::POKE64(double, double)+0x229db>
;						case 049: print #1, "restore";
  427f1a:	48 83 f8 31          	cmp    rax,0x31
  427f1e:	0f 84 79 42 00 00    	je     42c19d <MEMORY_T::POKE64(double, double)+0x2298d>
;						case 050: print #1, "resume";
  427f24:	48 83 f8 32          	cmp    rax,0x32
  427f28:	0f 84 2b 42 00 00    	je     42c159 <MEMORY_T::POKE64(double, double)+0x22949>
;						case 051: print #1, "return";
  427f2e:	48 83 f8 33          	cmp    rax,0x33
  427f32:	0f 84 d3 41 00 00    	je     42c10b <MEMORY_T::POKE64(double, double)+0x228fb>
;						case 052: print #1, "return-code";
  427f38:	48 83 f8 34          	cmp    rax,0x34
  427f3c:	0f 84 85 41 00 00    	je     42c0c7 <MEMORY_T::POKE64(double, double)+0x228b7>
;						case 053: print #1, "returning";
  427f42:	48 83 f8 35          	cmp    rax,0x35
  427f46:	0f 84 2d 41 00 00    	je     42c079 <MEMORY_T::POKE64(double, double)+0x22869>
;						case 054: print #1, "reversed";
  427f4c:	48 83 f8 36          	cmp    rax,0x36
  427f50:	0f 84 df 40 00 00    	je     42c035 <MEMORY_T::POKE64(double, double)+0x22825>
;						case 055: print #1, "rewind";
  427f56:	48 83 f8 37          	cmp    rax,0x37
  427f5a:	0f 84 87 40 00 00    	je     42bfe7 <MEMORY_T::POKE64(double, double)+0x227d7>
;						case 056: print #1, "rewrite";
  427f60:	48 83 f8 38          	cmp    rax,0x38
  427f64:	0f 84 39 40 00 00    	je     42bfa3 <MEMORY_T::POKE64(double, double)+0x22793>
;						case 057: print #1, "rf";
  427f6a:	48 83 f8 39          	cmp    rax,0x39
  427f6e:	0f 84 e1 3f 00 00    	je     42bf55 <MEMORY_T::POKE64(double, double)+0x22745>
;						case 058: print #1, "rgb";
  427f74:	48 83 f8 3a          	cmp    rax,0x3a
  427f78:	0f 84 93 3f 00 00    	je     42bf11 <MEMORY_T::POKE64(double, double)+0x22701>
;						case 059: print #1, "rgbf";
  427f7e:	48 83 f8 3b          	cmp    rax,0x3b
  427f82:	0f 84 3b 3f 00 00    	je     42bec3 <MEMORY_T::POKE64(double, double)+0x226b3>
;						case 060: print #1, "rgbft";
  427f88:	48 83 f8 3c          	cmp    rax,0x3c
  427f8c:	0f 84 ed 3e 00 00    	je     42be7f <MEMORY_T::POKE64(double, double)+0x2266f>
;						case 061: print #1, "rgbt";
  427f92:	48 83 f8 3d          	cmp    rax,0x3d
  427f96:	0f 84 95 3e 00 00    	je     42be31 <MEMORY_T::POKE64(double, double)+0x22621>
;						case 062: print #1, "rh";
  427f9c:	48 83 f8 3e          	cmp    rax,0x3e
  427fa0:	0f 84 47 3e 00 00    	je     42bded <MEMORY_T::POKE64(double, double)+0x225dd>
;						case 063: print #1, "right";
  427fa6:	48 83 f8 3f          	cmp    rax,0x3f
  427faa:	0f 84 ef 3d 00 00    	je     42bd9f <MEMORY_T::POKE64(double, double)+0x2258f>
;						case 065: print #1, "ripples";
  427fb0:	48 83 f8 41          	cmp    rax,0x41
  427fb4:	0f 84 a1 3d 00 00    	je     42bd5b <MEMORY_T::POKE64(double, double)+0x2254b>
;						case 066: print #1, "rmdir";
  427fba:	48 83 f8 42          	cmp    rax,0x42
  427fbe:	0f 84 49 3d 00 00    	je     42bd0d <MEMORY_T::POKE64(double, double)+0x224fd>
;						case 067: print #1, "rnd";
  427fc4:	48 83 f8 43          	cmp    rax,0x43
  427fc8:	0f 84 fb 3c 00 00    	je     42bcc9 <MEMORY_T::POKE64(double, double)+0x224b9>
;						case 068: print #1, "rotate";
  427fce:	48 83 f8 44          	cmp    rax,0x44
  427fd2:	0f 84 a3 3c 00 00    	je     42bc7b <MEMORY_T::POKE64(double, double)+0x2246b>
;						case 069: print #1, "roughness";
  427fd8:	48 83 f8 45          	cmp    rax,0x45
  427fdc:	0f 84 55 3c 00 00    	je     42bc37 <MEMORY_T::POKE64(double, double)+0x22427>
;						case 070: print #1, "round";
  427fe2:	48 83 f8 46          	cmp    rax,0x46
  427fe6:	0f 84 fd 3b 00 00    	je     42bbe9 <MEMORY_T::POKE64(double, double)+0x223d9>
;						case 071: print #1, "rounded";
  427fec:	48 83 f8 47          	cmp    rax,0x47
  427ff0:	0f 84 af 3b 00 00    	je     42bba5 <MEMORY_T::POKE64(double, double)+0x22395>
;						case 072: print #1, "row";
  427ff6:	48 83 f8 48          	cmp    rax,0x48
  427ffa:	0f 84 57 3b 00 00    	je     42bb57 <MEMORY_T::POKE64(double, double)+0x22347>
;						case 073: print #1, "row_major";
  428000:	48 83 f8 49          	cmp    rax,0x49
  428004:	0f 84 09 3b 00 00    	je     42bb13 <MEMORY_T::POKE64(double, double)+0x22303>
;						case 074: print #1, "rpad";
  42800a:	48 83 f8 4a          	cmp    rax,0x4a
  42800e:	0f 84 b1 3a 00 00    	je     42bac5 <MEMORY_T::POKE64(double, double)+0x222b5>
;						case 075: print #1, "rset";
  428014:	48 83 f8 4b          	cmp    rax,0x4b
  428018:	0f 84 63 3a 00 00    	je     42ba81 <MEMORY_T::POKE64(double, double)+0x22271>
;						case 076: print #1, "run";
  42801e:	48 83 f8 4c          	cmp    rax,0x4c
  428022:	0f 84 0b 3a 00 00    	je     42ba33 <MEMORY_T::POKE64(double, double)+0x22223>
;						case 077: print #1, "s";
  428028:	48 83 f8 4d          	cmp    rax,0x4d
  42802c:	0f 84 bd 39 00 00    	je     42b9ef <MEMORY_T::POKE64(double, double)+0x221df>
;						case 078: print #1, "safecall";
  428032:	48 83 f8 4e          	cmp    rax,0x4e
  428036:	0f 84 65 39 00 00    	je     42b9a1 <MEMORY_T::POKE64(double, double)+0x22191>
;						case 079: print #1, "same";
  42803c:	48 83 f8 4f          	cmp    rax,0x4f
  428040:	0f 84 17 39 00 00    	je     42b95d <MEMORY_T::POKE64(double, double)+0x2214d>
;						case 080: print #1, "same_source";
  428046:	48 83 f8 50          	cmp    rax,0x50
  42804a:	0f 84 bf 38 00 00    	je     42b90f <MEMORY_T::POKE64(double, double)+0x220ff>
;						case 081: print #1, "sampler1D";
  428050:	48 83 f8 51          	cmp    rax,0x51
  428054:	0f 84 71 38 00 00    	je     42b8cb <MEMORY_T::POKE64(double, double)+0x220bb>
;						case 082: print #1, "sampler1DArray";
  42805a:	48 83 f8 52          	cmp    rax,0x52
  42805e:	0f 84 19 38 00 00    	je     42b87d <MEMORY_T::POKE64(double, double)+0x2206d>
;						case 083: print #1, "sampler1DArrayShadow";
  428064:	48 83 f8 53          	cmp    rax,0x53
  428068:	0f 84 cb 37 00 00    	je     42b839 <MEMORY_T::POKE64(double, double)+0x22029>
;						case 084: print #1, "sampler1DShadow";
  42806e:	48 83 f8 54          	cmp    rax,0x54
  428072:	0f 84 73 37 00 00    	je     42b7eb <MEMORY_T::POKE64(double, double)+0x21fdb>
;						case 095: print #1, "sampler2D";
  428078:	48 83 f8 5f          	cmp    rax,0x5f
  42807c:	0f 84 25 37 00 00    	je     42b7a7 <MEMORY_T::POKE64(double, double)+0x21f97>
;						case 086: print #1, "sampler2DArray";
  428082:	48 83 f8 56          	cmp    rax,0x56
  428086:	0f 84 cd 36 00 00    	je     42b759 <MEMORY_T::POKE64(double, double)+0x21f49>
;						case 087: print #1, "sampler2DArrayShadow";
  42808c:	48 83 f8 57          	cmp    rax,0x57
  428090:	0f 84 7f 36 00 00    	je     42b715 <MEMORY_T::POKE64(double, double)+0x21f05>
;						case 088: print #1, "sampler2DRect";
  428096:	48 83 f8 58          	cmp    rax,0x58
  42809a:	0f 84 27 36 00 00    	je     42b6c7 <MEMORY_T::POKE64(double, double)+0x21eb7>
;						case 089: print #1, "sampler2DRectShadow";
  4280a0:	48 83 f8 59          	cmp    rax,0x59
  4280a4:	0f 84 d9 35 00 00    	je     42b683 <MEMORY_T::POKE64(double, double)+0x21e73>
;						case 090: print #1, "sampler2DShadow";
  4280aa:	48 83 f8 5a          	cmp    rax,0x5a
  4280ae:	0f 84 81 35 00 00    	je     42b635 <MEMORY_T::POKE64(double, double)+0x21e25>
;						case 091: print #1, "sampler3D";					
  4280b4:	48 83 f8 5b          	cmp    rax,0x5b
  4280b8:	0f 84 33 35 00 00    	je     42b5f1 <MEMORY_T::POKE64(double, double)+0x21de1>
;						case 092: print #1, "sampler3DRect";
  4280be:	48 83 f8 5c          	cmp    rax,0x5c
  4280c2:	0f 84 db 34 00 00    	je     42b5a3 <MEMORY_T::POKE64(double, double)+0x21d93>
;						case 093: print #1, "samplerBuffer";
  4280c8:	48 83 f8 5d          	cmp    rax,0x5d
  4280cc:	0f 84 8d 34 00 00    	je     42b55f <MEMORY_T::POKE64(double, double)+0x21d4f>
;						case 094: print #1, "samplerCube";
  4280d2:	48 83 f8 5e          	cmp    rax,0x5e
  4280d6:	0f 84 35 34 00 00    	je     42b511 <MEMORY_T::POKE64(double, double)+0x21d01>
;						case 096: print #1, "samples";
  4280dc:	48 83 f8 60          	cmp    rax,0x60
  4280e0:	0f 84 e7 33 00 00    	je     42b4cd <MEMORY_T::POKE64(double, double)+0x21cbd>
;						case 097: print #1, "save";
  4280e6:	48 83 f8 61          	cmp    rax,0x61
  4280ea:	0f 84 8f 33 00 00    	je     42b47f <MEMORY_T::POKE64(double, double)+0x21c6f>
;						case 098: print #1, "save_file";
  4280f0:	48 83 f8 62          	cmp    rax,0x62
  4280f4:	0f 84 41 33 00 00    	je     42b43b <MEMORY_T::POKE64(double, double)+0x21c2b>
;						case 099: print #1, "scale";
  4280fa:	48 83 f8 63          	cmp    rax,0x63
  4280fe:	0f 84 e9 32 00 00    	je     42b3ed <MEMORY_T::POKE64(double, double)+0x21bdd>
;						case 100: print #1, "scallop_wave";
  428104:	48 83 f8 64          	cmp    rax,0x64
  428108:	0f 84 9b 32 00 00    	je     42b3a9 <MEMORY_T::POKE64(double, double)+0x21b99>
;						case 101: print #1, "scattering";
  42810e:	48 83 f8 65          	cmp    rax,0x65
  428112:	0f 84 43 32 00 00    	je     42b35b <MEMORY_T::POKE64(double, double)+0x21b4b>
;						case 102: print #1, "screen";
  428118:	48 83 f8 66          	cmp    rax,0x66
  42811c:	0f 84 f5 31 00 00    	je     42b317 <MEMORY_T::POKE64(double, double)+0x21b07>
;						case 103: print #1, "sd";
  428122:	48 83 f8 67          	cmp    rax,0x67
  428126:	0f 84 9d 31 00 00    	je     42b2c9 <MEMORY_T::POKE64(double, double)+0x21ab9>
;						case 104: print #1, "search";
  42812c:	48 83 f8 68          	cmp    rax,0x68
  428130:	0f 84 4f 31 00 00    	je     42b285 <MEMORY_T::POKE64(double, double)+0x21a75>
;						case 105: print #1, "second";
  428136:	48 83 f8 69          	cmp    rax,0x69
  42813a:	0f 84 f7 30 00 00    	je     42b237 <MEMORY_T::POKE64(double, double)+0x21a27>
;						case 106: print #1, "section";
  428140:	48 83 f8 6a          	cmp    rax,0x6a
  428144:	0f 84 a9 30 00 00    	je     42b1f3 <MEMORY_T::POKE64(double, double)+0x219e3>
;						case 107: print #1, "security";
  42814a:	48 83 f8 6b          	cmp    rax,0x6b
  42814e:	0f 84 51 30 00 00    	je     42b1a5 <MEMORY_T::POKE64(double, double)+0x21995>
;						case 108: print #1, "seed";
  428154:	48 83 f8 6c          	cmp    rax,0x6c
  428158:	0f 84 03 30 00 00    	je     42b161 <MEMORY_T::POKE64(double, double)+0x21951>
;						case 109: print #1, "segment";
  42815e:	48 83 f8 6d          	cmp    rax,0x6d
  428162:	0f 84 ab 2f 00 00    	je     42b113 <MEMORY_T::POKE64(double, double)+0x21903>
;						case 110: print #1, "segment-limit";
  428168:	48 83 f8 6e          	cmp    rax,0x6e
  42816c:	0f 84 5d 2f 00 00    	je     42b0cf <MEMORY_T::POKE64(double, double)+0x218bf>
;                        case 111: print #1, "section";
  428172:	48 83 f8 6f          	cmp    rax,0x6f
  428176:	0f 84 77 30 00 00    	je     42b1f3 <MEMORY_T::POKE64(double, double)+0x219e3>
;						case 112: print #1, "select";
  42817c:	48 83 f8 70          	cmp    rax,0x70
  428180:	0f 84 fb 2e 00 00    	je     42b081 <MEMORY_T::POKE64(double, double)+0x21871>
;						case 113: print #1, "selector";
  428186:	48 83 f8 71          	cmp    rax,0x71
  42818a:	0f 84 ad 2e 00 00    	je     42b03d <MEMORY_T::POKE64(double, double)+0x2182d>
;                        case 114: print #1, "selection";
  428190:	48 83 f8 72          	cmp    rax,0x72
  428194:	0f 84 55 2e 00 00    	je     42afef <MEMORY_T::POKE64(double, double)+0x217df>
;						case 115: print #1, "self";
  42819a:	48 83 f8 73          	cmp    rax,0x73
  42819e:	0f 84 07 2e 00 00    	je     42afab <MEMORY_T::POKE64(double, double)+0x2179b>
;						case 116: print #1, "send";
  4281a4:	48 83 f8 74          	cmp    rax,0x74
  4281a8:	0f 84 af 2d 00 00    	je     42af5d <MEMORY_T::POKE64(double, double)+0x2174d>
;						case 117: print #1, "sentence";
  4281ae:	48 83 f8 75          	cmp    rax,0x75
  4281b2:	0f 84 61 2d 00 00    	je     42af19 <MEMORY_T::POKE64(double, double)+0x21709>
;						case 118: print #1, "separate";
  4281b8:	48 83 f8 76          	cmp    rax,0x76
  4281bc:	0f 84 09 2d 00 00    	je     42aecb <MEMORY_T::POKE64(double, double)+0x216bb>
;						case 119: print #1, "sequence";
  4281c2:	48 83 f8 77          	cmp    rax,0x77
  4281c6:	0f 84 bb 2c 00 00    	je     42ae87 <MEMORY_T::POKE64(double, double)+0x21677>
;						case 120: print #1, "sequential";
  4281cc:	48 83 f8 78          	cmp    rax,0x78
  4281d0:	0f 84 63 2c 00 00    	je     42ae39 <MEMORY_T::POKE64(double, double)+0x21629>
;						case 121: print #1, "sequentially";
  4281d6:	48 83 f8 79          	cmp    rax,0x79
  4281da:	0f 84 15 2c 00 00    	je     42adf5 <MEMORY_T::POKE64(double, double)+0x215e5>
;						case 122: print #1, "service";
  4281e0:	48 83 f8 7a          	cmp    rax,0x7a
  4281e4:	0f 84 bd 2b 00 00    	je     42ada7 <MEMORY_T::POKE64(double, double)+0x21597>
;						case 123: print #1, "set";
  4281ea:	48 83 f8 7b          	cmp    rax,0x7b
  4281ee:	0f 84 6f 2b 00 00    	je     42ad63 <MEMORY_T::POKE64(double, double)+0x21553>
;						case 124: print #1, "sgn";
  4281f4:	48 83 f8 7c          	cmp    rax,0x7c
  4281f8:	0f 84 17 2b 00 00    	je     42ad15 <MEMORY_T::POKE64(double, double)+0x21505>
;						case 125: print #1, "shadowless";
  4281fe:	48 83 f8 7d          	cmp    rax,0x7d
  428202:	0f 84 c9 2a 00 00    	je     42acd1 <MEMORY_T::POKE64(double, double)+0x214c1>
;						case 126: print #1, "shell";
  428208:	48 83 f8 7e          	cmp    rax,0x7e
  42820c:	0f 84 71 2a 00 00    	je     42ac83 <MEMORY_T::POKE64(double, double)+0x21473>
;						case 127: print #1, "shift-in";
  428212:	48 83 f8 7f          	cmp    rax,0x7f
  428216:	0f 84 23 2a 00 00    	je     42ac3f <MEMORY_T::POKE64(double, double)+0x2142f>
;						case 128: print #1, "shift-out";
  42821c:	48 3d 80 00 00 00    	cmp    rax,0x80
  428222:	0f 84 c9 29 00 00    	je     42abf1 <MEMORY_T::POKE64(double, double)+0x213e1>
;						case 129: print #1, "shl";
  428228:	48 3d 81 00 00 00    	cmp    rax,0x81
  42822e:	0f 84 79 29 00 00    	je     42abad <MEMORY_T::POKE64(double, double)+0x2139d>
;						case 130: print #1, "short";
  428234:	48 3d 82 00 00 00    	cmp    rax,0x82
  42823a:	0f 84 1f 29 00 00    	je     42ab5f <MEMORY_T::POKE64(double, double)+0x2134f>
;						case 131: print #1, "shr";
  428240:	48 3d 83 00 00 00    	cmp    rax,0x83
  428246:	0f 84 cf 28 00 00    	je     42ab1b <MEMORY_T::POKE64(double, double)+0x2130b>
;						case 132: print #1, "sign";
  42824c:	48 3d 84 00 00 00    	cmp    rax,0x84
  428252:	0f 84 75 28 00 00    	je     42aacd <MEMORY_T::POKE64(double, double)+0x212bd>
;						case 133: print #1, "simple_nested_loop";
  428258:	48 3d 85 00 00 00    	cmp    rax,0x85
  42825e:	0f 84 25 28 00 00    	je     42aa89 <MEMORY_T::POKE64(double, double)+0x21279>
;						case 134: print #1, "sin";
  428264:	48 3d 86 00 00 00    	cmp    rax,0x86
  42826a:	0f 84 cb 27 00 00    	je     42aa3b <MEMORY_T::POKE64(double, double)+0x2122b>
;						case 135: print #1, "sine_wave";
  428270:	48 3d 87 00 00 00    	cmp    rax,0x87
  428276:	0f 84 7b 27 00 00    	je     42a9f7 <MEMORY_T::POKE64(double, double)+0x211e7>
;						case 136: print #1, "sinh";
  42827c:	48 3d 88 00 00 00    	cmp    rax,0x88
  428282:	0f 84 21 27 00 00    	je     42a9a9 <MEMORY_T::POKE64(double, double)+0x21199>
;						case 137: print #1, "size";
  428288:	48 3d 89 00 00 00    	cmp    rax,0x89
  42828e:	0f 84 d1 26 00 00    	je     42a965 <MEMORY_T::POKE64(double, double)+0x21155>
;						case 138: print #1, "sizeof";
  428294:	48 3d 8a 00 00 00    	cmp    rax,0x8a
  42829a:	0f 84 77 26 00 00    	je     42a917 <MEMORY_T::POKE64(double, double)+0x21107>
;						case 139: print #1, "skip1";
  4282a0:	48 3d 8b 00 00 00    	cmp    rax,0x8b
  4282a6:	0f 84 27 26 00 00    	je     42a8d3 <MEMORY_T::POKE64(double, double)+0x210c3>
;						case 140: print #1, "skip2";
  4282ac:	48 3d 8c 00 00 00    	cmp    rax,0x8c
  4282b2:	0f 84 cd 25 00 00    	je     42a885 <MEMORY_T::POKE64(double, double)+0x21075>
;						case 141: print #1, "skip3";
  4282b8:	48 3d 8d 00 00 00    	cmp    rax,0x8d
  4282be:	0f 84 7d 25 00 00    	je     42a841 <MEMORY_T::POKE64(double, double)+0x21031>
;						case 142: print #1, "sky";
  4282c4:	48 3d 8e 00 00 00    	cmp    rax,0x8e
  4282ca:	0f 84 23 25 00 00    	je     42a7f3 <MEMORY_T::POKE64(double, double)+0x20fe3>
;						case 143: print #1, "sky_sphere";
  4282d0:	48 3d 8f 00 00 00    	cmp    rax,0x8f
  4282d6:	0f 84 d3 24 00 00    	je     42a7af <MEMORY_T::POKE64(double, double)+0x20f9f>
;						case 144: print #1, "slice";
  4282dc:	48 3d 90 00 00 00    	cmp    rax,0x90
  4282e2:	0f 84 79 24 00 00    	je     42a761 <MEMORY_T::POKE64(double, double)+0x20f51>
;						case 145: print #1, "slope";
  4282e8:	48 3d 91 00 00 00    	cmp    rax,0x91
  4282ee:	0f 84 29 24 00 00    	je     42a71d <MEMORY_T::POKE64(double, double)+0x20f0d>
;						case 146: print #1, "slope_map";
  4282f4:	48 3d 92 00 00 00    	cmp    rax,0x92
  4282fa:	0f 84 cf 23 00 00    	je     42a6cf <MEMORY_T::POKE64(double, double)+0x20ebf>
;						case 147: print #1, "smallint";
  428300:	48 3d 93 00 00 00    	cmp    rax,0x93
  428306:	0f 84 7f 23 00 00    	je     42a68b <MEMORY_T::POKE64(double, double)+0x20e7b>
;						case 148: print #1, "smooth";
  42830c:	48 3d 94 00 00 00    	cmp    rax,0x94
  428312:	0f 84 25 23 00 00    	je     42a63d <MEMORY_T::POKE64(double, double)+0x20e2d>
;						case 149: print #1, "smooth_linearstep";
  428318:	48 3d 95 00 00 00    	cmp    rax,0x95
  42831e:	0f 84 d5 22 00 00    	je     42a5f9 <MEMORY_T::POKE64(double, double)+0x20de9>
;						case 150: print #1, "smoothstep";
  428324:	48 3d 96 00 00 00    	cmp    rax,0x96
  42832a:	0f 84 7b 22 00 00    	je     42a5ab <MEMORY_T::POKE64(double, double)+0x20d9b>
;						case 151: print #1, "smooth_triangle";
  428330:	48 3d 97 00 00 00    	cmp    rax,0x97
  428336:	0f 84 2b 22 00 00    	je     42a567 <MEMORY_T::POKE64(double, double)+0x20d57>
;						case 152: print #1, "snoise";
  42833c:	48 3d 98 00 00 00    	cmp    rax,0x98
  428342:	0f 84 d1 21 00 00    	je     42a519 <MEMORY_T::POKE64(double, double)+0x20d09>
;						case 153: print #1, "softfloat";
  428348:	48 3d 99 00 00 00    	cmp    rax,0x99
  42834e:	0f 84 81 21 00 00    	je     42a4d5 <MEMORY_T::POKE64(double, double)+0x20cc5>
;						case 154: print #1, "solid";
  428354:	48 3d 9a 00 00 00    	cmp    rax,0x9a
  42835a:	0f 84 27 21 00 00    	je     42a487 <MEMORY_T::POKE64(double, double)+0x20c77>
;						case 155: print #1, "sor";
  428360:	48 3d 9b 00 00 00    	cmp    rax,0x9b
  428366:	0f 84 d7 20 00 00    	je     42a443 <MEMORY_T::POKE64(double, double)+0x20c33>
;						case 156: print #1, "sort";
  42836c:	48 3d 9c 00 00 00    	cmp    rax,0x9c
  428372:	0f 84 7d 20 00 00    	je     42a3f5 <MEMORY_T::POKE64(double, double)+0x20be5>
;						case 157: print #1, "sort-control";
  428378:	48 3d 9d 00 00 00    	cmp    rax,0x9d
  42837e:	0f 84 2d 20 00 00    	je     42a3b1 <MEMORY_T::POKE64(double, double)+0x20ba1>
;						case 158: print #1, "sort-core-size";
  428384:	48 3d 9e 00 00 00    	cmp    rax,0x9e
  42838a:	0f 84 d3 1f 00 00    	je     42a363 <MEMORY_T::POKE64(double, double)+0x20b53>
;						case 159: print #1, "sort-file-size";
  428390:	48 3d 9f 00 00 00    	cmp    rax,0x9f
  428396:	0f 84 83 1f 00 00    	je     42a31f <MEMORY_T::POKE64(double, double)+0x20b0f>
;						case 160: print #1, "sort-merge";
  42839c:	48 3d a0 00 00 00    	cmp    rax,0xa0
  4283a2:	0f 84 29 1f 00 00    	je     42a2d1 <MEMORY_T::POKE64(double, double)+0x20ac1>
;						case 161: print #1, "sort-message";
  4283a8:	48 3d a1 00 00 00    	cmp    rax,0xa1
  4283ae:	0f 84 d9 1e 00 00    	je     42a28d <MEMORY_T::POKE64(double, double)+0x20a7d>
;						case 162: print #1, "sort-mode-size";
  4283b4:	48 3d a2 00 00 00    	cmp    rax,0xa2
  4283ba:	0f 84 7f 1e 00 00    	je     42a23f <MEMORY_T::POKE64(double, double)+0x20a2f>
;						case 163: print #1, "sort-return";
  4283c0:	48 3d a3 00 00 00    	cmp    rax,0xa3
  4283c6:	0f 84 2f 1e 00 00    	je     42a1fb <MEMORY_T::POKE64(double, double)+0x209eb>
;						case 164: print #1, "sound";
  4283cc:	48 3d a4 00 00 00    	cmp    rax,0xa4
  4283d2:	0f 84 d5 1d 00 00    	je     42a1ad <MEMORY_T::POKE64(double, double)+0x2099d>
;						case 165: print #1, "source";
  4283d8:	48 3d a5 00 00 00    	cmp    rax,0xa5
  4283de:	0f 84 85 1d 00 00    	je     42a169 <MEMORY_T::POKE64(double, double)+0x20959>
;						case 166: print #1, "source-computer";
  4283e4:	48 3d a6 00 00 00    	cmp    rax,0xa6
  4283ea:	0f 84 2b 1d 00 00    	je     42a11b <MEMORY_T::POKE64(double, double)+0x2090b>
;						case 167: print #1, "space";
  4283f0:	48 3d a7 00 00 00    	cmp    rax,0xa7
  4283f6:	0f 84 db 1c 00 00    	je     42a0d7 <MEMORY_T::POKE64(double, double)+0x208c7>
;						case 169: print #1, "spaces";
  4283fc:	48 3d a9 00 00 00    	cmp    rax,0xa9
  428402:	0f 84 81 1c 00 00    	je     42a089 <MEMORY_T::POKE64(double, double)+0x20879>
;						case 170: print #1, "spacing";
  428408:	48 3d aa 00 00 00    	cmp    rax,0xaa
  42840e:	0f 84 31 1c 00 00    	je     42a045 <MEMORY_T::POKE64(double, double)+0x20835>
;						case 171: print #1, "spc";
  428414:	48 3d ab 00 00 00    	cmp    rax,0xab
  42841a:	0f 84 d7 1b 00 00    	je     429ff7 <MEMORY_T::POKE64(double, double)+0x207e7>
;						case 172: print #1, "specialize";						
  428420:	48 3d ac 00 00 00    	cmp    rax,0xac
  428426:	0f 84 87 1b 00 00    	je     429fb3 <MEMORY_T::POKE64(double, double)+0x207a3>
;						case 173: print #1, "special-names";
  42842c:	48 3d ad 00 00 00    	cmp    rax,0xad
  428432:	0f 84 2d 1b 00 00    	je     429f65 <MEMORY_T::POKE64(double, double)+0x20755>
;						case 174: print #1, "specular";
  428438:	48 3d ae 00 00 00    	cmp    rax,0xae
  42843e:	0f 84 dd 1a 00 00    	je     429f21 <MEMORY_T::POKE64(double, double)+0x20711>
;						case 175: print #1, "sphere";
  428444:	48 3d af 00 00 00    	cmp    rax,0xaf
  42844a:	0f 84 83 1a 00 00    	je     429ed3 <MEMORY_T::POKE64(double, double)+0x206c3>
;						case 176: print #1, "sphere_sweep";
  428450:	48 3d b0 00 00 00    	cmp    rax,0xb0
  428456:	0f 84 33 1a 00 00    	je     429e8f <MEMORY_T::POKE64(double, double)+0x2067f>
;						case 177: print #1, "spherical";
  42845c:	48 3d b1 00 00 00    	cmp    rax,0xb1
  428462:	0f 84 d9 19 00 00    	je     429e41 <MEMORY_T::POKE64(double, double)+0x20631>
;						case 178: print #1, "spiral1";
  428468:	48 3d b2 00 00 00    	cmp    rax,0xb2
  42846e:	0f 84 89 19 00 00    	je     429dfd <MEMORY_T::POKE64(double, double)+0x205ed>
;						case 179: print #1, "spiral2";
  428474:	48 3d b3 00 00 00    	cmp    rax,0xb3
  42847a:	0f 84 2f 19 00 00    	je     429daf <MEMORY_T::POKE64(double, double)+0x2059f>
;						case 180: print #1, "spline";
  428480:	48 3d b4 00 00 00    	cmp    rax,0xb4
  428486:	0f 84 df 18 00 00    	je     429d6b <MEMORY_T::POKE64(double, double)+0x2055b>
;						case 181: print #1, "splineinverse";
  42848c:	48 3d b5 00 00 00    	cmp    rax,0xb5
  428492:	0f 84 85 18 00 00    	je     429d1d <MEMORY_T::POKE64(double, double)+0x2050d>
;						case 182: print #1, "split";
  428498:	48 3d b6 00 00 00    	cmp    rax,0xb6
  42849e:	0f 84 35 18 00 00    	je     429cd9 <MEMORY_T::POKE64(double, double)+0x204c9>
;						case 183: print #1, "split_union";
  4284a4:	48 3d b7 00 00 00    	cmp    rax,0xb7
  4284aa:	0f 84 db 17 00 00    	je     429c8b <MEMORY_T::POKE64(double, double)+0x2047b>
;						case 184: print #1, "spotlight";
  4284b0:	48 3d b8 00 00 00    	cmp    rax,0xb8
  4284b6:	0f 84 8b 17 00 00    	je     429c47 <MEMORY_T::POKE64(double, double)+0x20437>
;						case 185: print #1, "spotted";
  4284bc:	48 3d b9 00 00 00    	cmp    rax,0xb9
  4284c2:	0f 84 31 17 00 00    	je     429bf9 <MEMORY_T::POKE64(double, double)+0x203e9>
;						case 186: print #1, "sqr";
  4284c8:	48 3d ba 00 00 00    	cmp    rax,0xba
  4284ce:	0f 84 e1 16 00 00    	je     429bb5 <MEMORY_T::POKE64(double, double)+0x203a5>
;						case 187: print #1, "sqrt";
  4284d4:	48 3d bb 00 00 00    	cmp    rax,0xbb
  4284da:	0f 84 87 16 00 00    	je     429b67 <MEMORY_T::POKE64(double, double)+0x20357>
;						case 188: print #1, "standard";
  4284e0:	48 3d bc 00 00 00    	cmp    rax,0xbc
  4284e6:	0f 84 37 16 00 00    	je     429b23 <MEMORY_T::POKE64(double, double)+0x20313>
;						case 189: print #1, "standard-1";
  4284ec:	48 3d bd 00 00 00    	cmp    rax,0xbd
  4284f2:	0f 84 dd 15 00 00    	je     429ad5 <MEMORY_T::POKE64(double, double)+0x202c5>
;						case 190: print #1, "standard-2";
  4284f8:	48 3d be 00 00 00    	cmp    rax,0xbe
  4284fe:	0f 84 8d 15 00 00    	je     429a91 <MEMORY_T::POKE64(double, double)+0x20281>
;						case 191: print #1, "start";
  428504:	48 3d bf 00 00 00    	cmp    rax,0xbf
  42850a:	0f 84 33 15 00 00    	je     429a43 <MEMORY_T::POKE64(double, double)+0x20233>
;						case 192: print #1, "startswith";
  428510:	48 3d c0 00 00 00    	cmp    rax,0xc0
  428516:	0f 84 e3 14 00 00    	je     4299ff <MEMORY_T::POKE64(double, double)+0x201ef>
;						case 193: print #1, "static";
  42851c:	48 3d c1 00 00 00    	cmp    rax,0xc1
  428522:	0f 84 89 14 00 00    	je     4299b1 <MEMORY_T::POKE64(double, double)+0x201a1>
;						case 194: print #1, "statistics";
  428528:	48 3d c2 00 00 00    	cmp    rax,0xc2
  42852e:	0f 84 39 14 00 00    	je     42996d <MEMORY_T::POKE64(double, double)+0x2015d>
;						case 195: print #1, "status";
  428534:	48 3d c3 00 00 00    	cmp    rax,0xc3
  42853a:	0f 84 df 13 00 00    	je     42991f <MEMORY_T::POKE64(double, double)+0x2010f>
;						case 196: print #1, "stdcall";
  428540:	48 3d c4 00 00 00    	cmp    rax,0xc4
  428546:	0f 84 8f 13 00 00    	je     4298db <MEMORY_T::POKE64(double, double)+0x200cb>
;						case 197: print #1, "stdout";
  42854c:	48 3d c5 00 00 00    	cmp    rax,0xc5
  428552:	0f 84 35 13 00 00    	je     42988d <MEMORY_T::POKE64(double, double)+0x2007d>
;						case 198: print #1, "step";
  428558:	48 3d c6 00 00 00    	cmp    rax,0xc6
  42855e:	0f 84 e5 12 00 00    	je     429849 <MEMORY_T::POKE64(double, double)+0x20039>
;						case 199: print #1, "stick";
  428564:	48 3d c7 00 00 00    	cmp    rax,0xc7
  42856a:	0f 84 8b 12 00 00    	je     4297fb <MEMORY_T::POKE64(double, double)+0x1ffeb>
;						case 200: print #1, "stof";
  428570:	48 3d c8 00 00 00    	cmp    rax,0xc8
  428576:	0f 84 3b 12 00 00    	je     4297b7 <MEMORY_T::POKE64(double, double)+0x1ffa7>
;						case 201: print #1, "stoi";
  42857c:	48 3d c9 00 00 00    	cmp    rax,0xc9
  428582:	0f 84 e1 11 00 00    	je     429769 <MEMORY_T::POKE64(double, double)+0x1ff59>
;						case 202: print #1, "stop";
  428588:	48 3d ca 00 00 00    	cmp    rax,0xca
  42858e:	0f 84 91 11 00 00    	je     429725 <MEMORY_T::POKE64(double, double)+0x1ff15>
;						case 203: print #1, "str";
  428594:	48 3d cb 00 00 00    	cmp    rax,0xcb
  42859a:	0f 84 37 11 00 00    	je     4296d7 <MEMORY_T::POKE64(double, double)+0x1fec7>
;						case 205: print #1, "strcmp";
  4285a0:	48 3d cd 00 00 00    	cmp    rax,0xcd
  4285a6:	0f 84 e7 10 00 00    	je     429693 <MEMORY_T::POKE64(double, double)+0x1fe83>
;						case 206: print #1, "strength";
  4285ac:	48 3d ce 00 00 00    	cmp    rax,0xce
  4285b2:	0f 84 8d 10 00 00    	je     429645 <MEMORY_T::POKE64(double, double)+0x1fe35>
;						case 207: print #1, "strig";
  4285b8:	48 3d cf 00 00 00    	cmp    rax,0xcf
  4285be:	0f 84 3d 10 00 00    	je     429601 <MEMORY_T::POKE64(double, double)+0x1fdf1>
;						case 208: print #1, "string";
  4285c4:	48 3d d0 00 00 00    	cmp    rax,0xd0
  4285ca:	0f 84 e3 0f 00 00    	je     4295b3 <MEMORY_T::POKE64(double, double)+0x1fda3>
;						case 209: print #1, "strptr";
  4285d0:	48 3d d1 00 00 00    	cmp    rax,0xd1
  4285d6:	0f 84 93 0f 00 00    	je     42956f <MEMORY_T::POKE64(double, double)+0x1fd5f>
;						case 210: print #1, "strlen";
  4285dc:	48 3d d2 00 00 00    	cmp    rax,0xd2
  4285e2:	0f 84 39 0f 00 00    	je     429521 <MEMORY_T::POKE64(double, double)+0x1fd11>
;						case 211: print #1, "strlwr";
  4285e8:	48 3d d3 00 00 00    	cmp    rax,0xd3
  4285ee:	0f 84 e9 0e 00 00    	je     4294dd <MEMORY_T::POKE64(double, double)+0x1fccd>
;						case 212: print #1, "structure";
  4285f4:	48 3d d4 00 00 00    	cmp    rax,0xd4
  4285fa:	0f 84 8f 0e 00 00    	je     42948f <MEMORY_T::POKE64(double, double)+0x1fc7f>
;						case 213: print #1, "strupr";
  428600:	48 3d d5 00 00 00    	cmp    rax,0xd5
  428606:	0f 84 3f 0e 00 00    	je     42944b <MEMORY_T::POKE64(double, double)+0x1fc3b>
;						case 214: print #1, "sturm";
  42860c:	48 3d d6 00 00 00    	cmp    rax,0xd6
  428612:	0f 84 e5 0d 00 00    	je     4293fd <MEMORY_T::POKE64(double, double)+0x1fbed>
;						case 215: print #1, "subarray";
  428618:	48 3d d7 00 00 00    	cmp    rax,0xd7
  42861e:	0f 84 95 0d 00 00    	je     4293b9 <MEMORY_T::POKE64(double, double)+0x1fba9>
;						case 216: print #1, "sub-queue-1";
  428624:	48 3d d8 00 00 00    	cmp    rax,0xd8
  42862a:	0f 84 3b 0d 00 00    	je     42936b <MEMORY_T::POKE64(double, double)+0x1fb5b>
;						case 217: print #1, "sub-queue-2";
  428630:	48 3d d9 00 00 00    	cmp    rax,0xd9
  428636:	0f 84 eb 0c 00 00    	je     429327 <MEMORY_T::POKE64(double, double)+0x1fb17>
;						case 218: print #1, "sub-queue-3";
  42863c:	48 3d da 00 00 00    	cmp    rax,0xda
  428642:	0f 84 91 0c 00 00    	je     4292d9 <MEMORY_T::POKE64(double, double)+0x1fac9>
;						case 219: print #1, "subroutine";
  428648:	48 3d db 00 00 00    	cmp    rax,0xdb
  42864e:	0f 84 41 0c 00 00    	je     429295 <MEMORY_T::POKE64(double, double)+0x1fa85>
;						case 220: print #1, "substr";
  428654:	48 3d dc 00 00 00    	cmp    rax,0xdc
  42865a:	0f 84 e7 0b 00 00    	je     429247 <MEMORY_T::POKE64(double, double)+0x1fa37>
;						case 221: print #1, "substring";
  428660:	48 3d dd 00 00 00    	cmp    rax,0xdd
  428666:	0f 84 97 0b 00 00    	je     429203 <MEMORY_T::POKE64(double, double)+0x1f9f3>
;						case 222: print #1, "substring_mb";
  42866c:	48 3d de 00 00 00    	cmp    rax,0xde
  428672:	0f 84 3d 0b 00 00    	je     4291b5 <MEMORY_T::POKE64(double, double)+0x1f9a5>
;						case 223: print #1, "subtract";
  428678:	48 3d df 00 00 00    	cmp    rax,0xdf
  42867e:	0f 84 ed 0a 00 00    	je     429171 <MEMORY_T::POKE64(double, double)+0x1f961>
;						case 224: print #1, "sum";
  428684:	48 3d e0 00 00 00    	cmp    rax,0xe0
  42868a:	0f 84 93 0a 00 00    	je     429123 <MEMORY_T::POKE64(double, double)+0x1f913>
;						case 225: print #1, "super";
  428690:	48 3d e1 00 00 00    	cmp    rax,0xe1
  428696:	0f 84 43 0a 00 00    	je     4290df <MEMORY_T::POKE64(double, double)+0x1f8cf>
;						case 226: print #1, "superellipsoid";
  42869c:	48 3d e2 00 00 00    	cmp    rax,0xe2
  4286a2:	0f 84 e9 09 00 00    	je     429091 <MEMORY_T::POKE64(double, double)+0x1f881>
;						case 227: print #1, "superp";
  4286a8:	48 3d e3 00 00 00    	cmp    rax,0xe3
  4286ae:	0f 84 99 09 00 00    	je     42904d <MEMORY_T::POKE64(double, double)+0x1f83d>
;						case 228: print #1, "suppress";
  4286b4:	48 3d e4 00 00 00    	cmp    rax,0xe4
  4286ba:	0f 84 3f 09 00 00    	je     428fff <MEMORY_T::POKE64(double, double)+0x1f7ef>
;						case 229: print #1, "surfacearea";
  4286c0:	48 3d e5 00 00 00    	cmp    rax,0xe5
  4286c6:	0f 84 ef 08 00 00    	je     428fbb <MEMORY_T::POKE64(double, double)+0x1f7ab>
;						case 230: print #1, "swap";
  4286cc:	48 3d e6 00 00 00    	cmp    rax,0xe6
  4286d2:	0f 84 95 08 00 00    	je     428f6d <MEMORY_T::POKE64(double, double)+0x1f75d>
;						case 231: print #1, "switch";
  4286d8:	48 3d e7 00 00 00    	cmp    rax,0xe7
  4286de:	0f 84 45 08 00 00    	je     428f29 <MEMORY_T::POKE64(double, double)+0x1f719>
;						case 232: print #1, "symbolic";
  4286e4:	48 3d e8 00 00 00    	cmp    rax,0xe8
  4286ea:	0f 84 eb 07 00 00    	je     428edb <MEMORY_T::POKE64(double, double)+0x1f6cb>
;						case 233: print #1, "sync";
  4286f0:	48 3d e9 00 00 00    	cmp    rax,0xe9
  4286f6:	0f 84 9b 07 00 00    	je     428e97 <MEMORY_T::POKE64(double, double)+0x1f687>
;						case 234: print #1, "synchronized";
  4286fc:	48 3d ea 00 00 00    	cmp    rax,0xea
  428702:	0f 84 41 07 00 00    	je     428e49 <MEMORY_T::POKE64(double, double)+0x1f639>
;						case 235: print #1, "sys";
  428708:	48 3d eb 00 00 00    	cmp    rax,0xeb
  42870e:	0f 84 f1 06 00 00    	je     428e05 <MEMORY_T::POKE64(double, double)+0x1f5f5>
;						case 236: print #1, "system";
  428714:	48 3d ec 00 00 00    	cmp    rax,0xec
  42871a:	0f 84 97 06 00 00    	je     428db7 <MEMORY_T::POKE64(double, double)+0x1f5a7>
;						case 237: print #1, "t";
  428720:	48 3d ed 00 00 00    	cmp    rax,0xed
  428726:	0f 84 47 06 00 00    	je     428d73 <MEMORY_T::POKE64(double, double)+0x1f563>
;						case 238: print #1, "tab";
  42872c:	48 3d ee 00 00 00    	cmp    rax,0xee
  428732:	0f 84 ed 05 00 00    	je     428d25 <MEMORY_T::POKE64(double, double)+0x1f515>
;						case 239: print #1, "table";
  428738:	48 3d ef 00 00 00    	cmp    rax,0xef
  42873e:	0f 84 9d 05 00 00    	je     428ce1 <MEMORY_T::POKE64(double, double)+0x1f4d1>
;						case 240: print #1, "tally";
  428744:	48 3d f0 00 00 00    	cmp    rax,0xf0
  42874a:	0f 84 3f 03 00 00    	je     428a8f <MEMORY_T::POKE64(double, double)+0x1f27f>
;						case 241: print #1, "tallying";
  428750:	48 3d f1 00 00 00    	cmp    rax,0xf1
  428756:	0f 84 ef 02 00 00    	je     428a4b <MEMORY_T::POKE64(double, double)+0x1f23b>
;						case 242: print #1, "tan";
  42875c:	48 3d f2 00 00 00    	cmp    rax,0xf2
  428762:	0f 84 95 02 00 00    	je     4289fd <MEMORY_T::POKE64(double, double)+0x1f1ed>
;						case 243: print #1, "tanh";
  428768:	48 3d f3 00 00 00    	cmp    rax,0xf3
  42876e:	0f 84 45 02 00 00    	je     4289b9 <MEMORY_T::POKE64(double, double)+0x1f1a9>
;						case 244: print #1, "tape";
  428774:	48 3d f4 00 00 00    	cmp    rax,0xf4
  42877a:	0f 84 eb 01 00 00    	je     42896b <MEMORY_T::POKE64(double, double)+0x1f15b>
;						case 245: print #1, "target";
  428780:	48 3d f5 00 00 00    	cmp    rax,0xf5
  428786:	0f 84 9b 01 00 00    	je     428927 <MEMORY_T::POKE64(double, double)+0x1f117>
;						case 246: print #1, "template";
  42878c:	48 3d f6 00 00 00    	cmp    rax,0xf6
  428792:	0f 84 41 01 00 00    	je     4288d9 <MEMORY_T::POKE64(double, double)+0x1f0c9>
;						case 247: print #1, "term";
  428798:	48 3d f7 00 00 00    	cmp    rax,0xf7
  42879e:	0f 84 f1 00 00 00    	je     428895 <MEMORY_T::POKE64(double, double)+0x1f085>
;						case 248: print #1, "terminal";
  4287a4:	48 3d f8 00 00 00    	cmp    rax,0xf8
  4287aa:	0f 84 03 04 00 00    	je     428bb3 <MEMORY_T::POKE64(double, double)+0x1f3a3>
;						case 249: print #1, "terminate";
  4287b0:	48 3d f9 00 00 00    	cmp    rax,0xf9
  4287b6:	0f 84 b3 03 00 00    	je     428b6f <MEMORY_T::POKE64(double, double)+0x1f35f>
;						case 250: print #1, "test";
  4287bc:	48 3d fa 00 00 00    	cmp    rax,0xfa
  4287c2:	0f 84 59 03 00 00    	je     428b21 <MEMORY_T::POKE64(double, double)+0x1f311>
;						case 251: print #1, "text";
  4287c8:	48 3d fb 00 00 00    	cmp    rax,0xfb
  4287ce:	0f 84 09 03 00 00    	je     428add <MEMORY_T::POKE64(double, double)+0x1f2cd>
;						case 252: print #1, "texture";
  4287d4:	48 3d fc 00 00 00    	cmp    rax,0xfc
  4287da:	0f 84 65 04 00 00    	je     428c45 <MEMORY_T::POKE64(double, double)+0x1f435>
;						case 253: print #1, "texture3d";
  4287e0:	48 3d fd 00 00 00    	cmp    rax,0xfd
  4287e6:	0f 84 15 04 00 00    	je     428c01 <MEMORY_T::POKE64(double, double)+0x1f3f1>
;						case 254: print #1, "texture_list";
  4287ec:	48 3d fe 00 00 00    	cmp    rax,0xfe
  4287f2:	0f 84 9b 04 00 00    	je     428c93 <MEMORY_T::POKE64(double, double)+0x1f483>
;						case 255: print #1, "texture_map";
  4287f8:	48 3d ff 00 00 00    	cmp    rax,0xff
  4287fe:	0f 85 3c 3b fe ff    	jne    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  428804:	be 0b 00 00 00       	mov    esi,0xb
  428809:	48 8d 3d 12 91 04 00 	lea    rdi,[rip+0x49112]        # 471922 <_IO_stdin_used+0x2922>
  428810:	e8 5b 1c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428815:	48 89 c6             	mov    rsi,rax
  428818:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42881f:	00 
  428820:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428827:	00 00 
  428829:	75 65                	jne    428890 <MEMORY_T::POKE64(double, double)+0x1f080>
  42882b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428832:	31 d2                	xor    edx,edx
  428834:	bf 01 00 00 00       	mov    edi,0x1
  428839:	5b                   	pop    rbx
  42883a:	5d                   	pop    rbp
  42883b:	41 5c                	pop    r12
  42883d:	41 5d                	pop    r13
  42883f:	41 5e                	pop    r14
  428841:	41 5f                	pop    r15
  428843:	e9 78 f4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 255: print #1, "rand";				     
  428848:	be 04 00 00 00       	mov    esi,0x4
  42884d:	48 8d 3d 22 73 04 00 	lea    rdi,[rip+0x47322]        # 46fb76 <_IO_stdin_used+0xb76>
  428854:	e8 17 1c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428859:	48 89 c6             	mov    rsi,rax
  42885c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428863:	00 
  428864:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42886b:	00 00 
  42886d:	0f 85 64 04 00 00    	jne    428cd7 <MEMORY_T::POKE64(double, double)+0x1f4c7>
  428873:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42887a:	31 d2                	xor    edx,edx
  42887c:	bf 01 00 00 00       	mov    edi,0x1
  428881:	5b                   	pop    rbx
  428882:	5d                   	pop    rbp
  428883:	41 5c                	pop    r12
  428885:	41 5d                	pop    r13
  428887:	41 5e                	pop    r14
  428889:	41 5f                	pop    r15
  42888b:	e9 30 f4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 255: print #1, "texture_map";
  428890:	e8 cb cf fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 247: print #1, "term";
  428895:	be 04 00 00 00       	mov    esi,0x4
  42889a:	48 8d 3d 71 df 04 00 	lea    rdi,[rip+0x4df71]        # 476812 <hex_table+0xc2>
  4288a1:	e8 ca 1b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4288a6:	48 89 c6             	mov    rsi,rax
  4288a9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4288b0:	00 
  4288b1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4288b8:	00 00 
  4288ba:	75 61                	jne    42891d <MEMORY_T::POKE64(double, double)+0x1f10d>
  4288bc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4288c3:	31 d2                	xor    edx,edx
  4288c5:	bf 01 00 00 00       	mov    edi,0x1
  4288ca:	5b                   	pop    rbx
  4288cb:	5d                   	pop    rbp
  4288cc:	41 5c                	pop    r12
  4288ce:	41 5d                	pop    r13
  4288d0:	41 5e                	pop    r14
  4288d2:	41 5f                	pop    r15
  4288d4:	e9 e7 f3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 246: print #1, "template";
  4288d9:	be 08 00 00 00       	mov    esi,0x8
  4288de:	48 8d 3d 0a 90 04 00 	lea    rdi,[rip+0x4900a]        # 4718ef <_IO_stdin_used+0x28ef>
  4288e5:	e8 86 1b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4288ea:	48 89 c6             	mov    rsi,rax
  4288ed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4288f4:	00 
  4288f5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4288fc:	00 00 
  4288fe:	75 22                	jne    428922 <MEMORY_T::POKE64(double, double)+0x1f112>
  428900:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428907:	31 d2                	xor    edx,edx
  428909:	bf 01 00 00 00       	mov    edi,0x1
  42890e:	5b                   	pop    rbx
  42890f:	5d                   	pop    rbp
  428910:	41 5c                	pop    r12
  428912:	41 5d                	pop    r13
  428914:	41 5e                	pop    r14
  428916:	41 5f                	pop    r15
  428918:	e9 a3 f3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 247: print #1, "term";
  42891d:	e8 3e cf fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 246: print #1, "template";
  428922:	e8 39 cf fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 245: print #1, "target";
  428927:	be 06 00 00 00       	mov    esi,0x6
  42892c:	48 8d 3d b5 8f 04 00 	lea    rdi,[rip+0x48fb5]        # 4718e8 <_IO_stdin_used+0x28e8>
  428933:	e8 38 1b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428938:	48 89 c6             	mov    rsi,rax
  42893b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428942:	00 
  428943:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42894a:	00 00 
  42894c:	75 61                	jne    4289af <MEMORY_T::POKE64(double, double)+0x1f19f>
  42894e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428955:	31 d2                	xor    edx,edx
  428957:	bf 01 00 00 00       	mov    edi,0x1
  42895c:	5b                   	pop    rbx
  42895d:	5d                   	pop    rbp
  42895e:	41 5c                	pop    r12
  428960:	41 5d                	pop    r13
  428962:	41 5e                	pop    r14
  428964:	41 5f                	pop    r15
  428966:	e9 55 f3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 244: print #1, "tape";
  42896b:	be 04 00 00 00       	mov    esi,0x4
  428970:	48 8d 3d 3e 9d 04 00 	lea    rdi,[rip+0x49d3e]        # 4726b5 <_IO_stdin_used+0x36b5>
  428977:	e8 f4 1a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42897c:	48 89 c6             	mov    rsi,rax
  42897f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428986:	00 
  428987:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42898e:	00 00 
  428990:	75 22                	jne    4289b4 <MEMORY_T::POKE64(double, double)+0x1f1a4>
  428992:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428999:	31 d2                	xor    edx,edx
  42899b:	bf 01 00 00 00       	mov    edi,0x1
  4289a0:	5b                   	pop    rbx
  4289a1:	5d                   	pop    rbp
  4289a2:	41 5c                	pop    r12
  4289a4:	41 5d                	pop    r13
  4289a6:	41 5e                	pop    r14
  4289a8:	41 5f                	pop    r15
  4289aa:	e9 11 f3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 245: print #1, "target";
  4289af:	e8 ac ce fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 244: print #1, "tape";
  4289b4:	e8 a7 ce fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 243: print #1, "tanh";
  4289b9:	be 04 00 00 00       	mov    esi,0x4
  4289be:	48 8d 3d d3 6c 04 00 	lea    rdi,[rip+0x46cd3]        # 46f698 <_IO_stdin_used+0x698>
  4289c5:	e8 a6 1a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4289ca:	48 89 c6             	mov    rsi,rax
  4289cd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4289d4:	00 
  4289d5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4289dc:	00 00 
  4289de:	75 61                	jne    428a41 <MEMORY_T::POKE64(double, double)+0x1f231>
  4289e0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4289e7:	31 d2                	xor    edx,edx
  4289e9:	bf 01 00 00 00       	mov    edi,0x1
  4289ee:	5b                   	pop    rbx
  4289ef:	5d                   	pop    rbp
  4289f0:	41 5c                	pop    r12
  4289f2:	41 5d                	pop    r13
  4289f4:	41 5e                	pop    r14
  4289f6:	41 5f                	pop    r15
  4289f8:	e9 c3 f2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 242: print #1, "tan";
  4289fd:	be 03 00 00 00       	mov    esi,0x3
  428a02:	48 8d 3d 84 6c 04 00 	lea    rdi,[rip+0x46c84]        # 46f68d <_IO_stdin_used+0x68d>
  428a09:	e8 62 1a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428a0e:	48 89 c6             	mov    rsi,rax
  428a11:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428a18:	00 
  428a19:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428a20:	00 00 
  428a22:	75 22                	jne    428a46 <MEMORY_T::POKE64(double, double)+0x1f236>
  428a24:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428a2b:	31 d2                	xor    edx,edx
  428a2d:	bf 01 00 00 00       	mov    edi,0x1
  428a32:	5b                   	pop    rbx
  428a33:	5d                   	pop    rbp
  428a34:	41 5c                	pop    r12
  428a36:	41 5d                	pop    r13
  428a38:	41 5e                	pop    r14
  428a3a:	41 5f                	pop    r15
  428a3c:	e9 7f f2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 243: print #1, "tanh";
  428a41:	e8 1a ce fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 242: print #1, "tan";
  428a46:	e8 15 ce fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 241: print #1, "tallying";
  428a4b:	be 08 00 00 00       	mov    esi,0x8
  428a50:	48 8d 3d 88 8e 04 00 	lea    rdi,[rip+0x48e88]        # 4718df <_IO_stdin_used+0x28df>
  428a57:	e8 14 1a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428a5c:	48 89 c6             	mov    rsi,rax
  428a5f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428a66:	00 
  428a67:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428a6e:	00 00 
  428a70:	75 61                	jne    428ad3 <MEMORY_T::POKE64(double, double)+0x1f2c3>
  428a72:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428a79:	31 d2                	xor    edx,edx
  428a7b:	bf 01 00 00 00       	mov    edi,0x1
  428a80:	5b                   	pop    rbx
  428a81:	5d                   	pop    rbp
  428a82:	41 5c                	pop    r12
  428a84:	41 5d                	pop    r13
  428a86:	41 5e                	pop    r14
  428a88:	41 5f                	pop    r15
  428a8a:	e9 31 f2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 240: print #1, "tally";
  428a8f:	be 05 00 00 00       	mov    esi,0x5
  428a94:	48 8d 3d 3e 8e 04 00 	lea    rdi,[rip+0x48e3e]        # 4718d9 <_IO_stdin_used+0x28d9>
  428a9b:	e8 d0 19 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428aa0:	48 89 c6             	mov    rsi,rax
  428aa3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428aaa:	00 
  428aab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428ab2:	00 00 
  428ab4:	75 22                	jne    428ad8 <MEMORY_T::POKE64(double, double)+0x1f2c8>
  428ab6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428abd:	31 d2                	xor    edx,edx
  428abf:	bf 01 00 00 00       	mov    edi,0x1
  428ac4:	5b                   	pop    rbx
  428ac5:	5d                   	pop    rbp
  428ac6:	41 5c                	pop    r12
  428ac8:	41 5d                	pop    r13
  428aca:	41 5e                	pop    r14
  428acc:	41 5f                	pop    r15
  428ace:	e9 ed f1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 241: print #1, "tallying";
  428ad3:	e8 88 cd fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 240: print #1, "tally";
  428ad8:	e8 83 cd fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 251: print #1, "text";
  428add:	be 04 00 00 00       	mov    esi,0x4
  428ae2:	48 8d 3d 38 d0 04 00 	lea    rdi,[rip+0x4d038]        # 475b21 <standard_mode+0x81>
  428ae9:	e8 82 19 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428aee:	48 89 c6             	mov    rsi,rax
  428af1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428af8:	00 
  428af9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428b00:	00 00 
  428b02:	75 61                	jne    428b65 <MEMORY_T::POKE64(double, double)+0x1f355>
  428b04:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428b0b:	31 d2                	xor    edx,edx
  428b0d:	bf 01 00 00 00       	mov    edi,0x1
  428b12:	5b                   	pop    rbx
  428b13:	5d                   	pop    rbp
  428b14:	41 5c                	pop    r12
  428b16:	41 5d                	pop    r13
  428b18:	41 5e                	pop    r14
  428b1a:	41 5f                	pop    r15
  428b1c:	e9 9f f1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 250: print #1, "test";
  428b21:	be 04 00 00 00       	mov    esi,0x4
  428b26:	48 8d 3d 21 9d 04 00 	lea    rdi,[rip+0x49d21]        # 47284e <_IO_stdin_used+0x384e>
  428b2d:	e8 3e 19 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428b32:	48 89 c6             	mov    rsi,rax
  428b35:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428b3c:	00 
  428b3d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428b44:	00 00 
  428b46:	75 22                	jne    428b6a <MEMORY_T::POKE64(double, double)+0x1f35a>
  428b48:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428b4f:	31 d2                	xor    edx,edx
  428b51:	bf 01 00 00 00       	mov    edi,0x1
  428b56:	5b                   	pop    rbx
  428b57:	5d                   	pop    rbp
  428b58:	41 5c                	pop    r12
  428b5a:	41 5d                	pop    r13
  428b5c:	41 5e                	pop    r14
  428b5e:	41 5f                	pop    r15
  428b60:	e9 5b f1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 251: print #1, "text";
  428b65:	e8 f6 cc fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 250: print #1, "test";
  428b6a:	e8 f1 cc fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 249: print #1, "terminate";
  428b6f:	be 09 00 00 00       	mov    esi,0x9
  428b74:	48 8d 3d 86 8d 04 00 	lea    rdi,[rip+0x48d86]        # 471901 <_IO_stdin_used+0x2901>
  428b7b:	e8 f0 18 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428b80:	48 89 c6             	mov    rsi,rax
  428b83:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428b8a:	00 
  428b8b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428b92:	00 00 
  428b94:	75 61                	jne    428bf7 <MEMORY_T::POKE64(double, double)+0x1f3e7>
  428b96:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428b9d:	31 d2                	xor    edx,edx
  428b9f:	bf 01 00 00 00       	mov    edi,0x1
  428ba4:	5b                   	pop    rbx
  428ba5:	5d                   	pop    rbp
  428ba6:	41 5c                	pop    r12
  428ba8:	41 5d                	pop    r13
  428baa:	41 5e                	pop    r14
  428bac:	41 5f                	pop    r15
  428bae:	e9 0d f1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 248: print #1, "terminal";
  428bb3:	be 08 00 00 00       	mov    esi,0x8
  428bb8:	48 8d 3d 39 8d 04 00 	lea    rdi,[rip+0x48d39]        # 4718f8 <_IO_stdin_used+0x28f8>
  428bbf:	e8 ac 18 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428bc4:	48 89 c6             	mov    rsi,rax
  428bc7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428bce:	00 
  428bcf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428bd6:	00 00 
  428bd8:	75 22                	jne    428bfc <MEMORY_T::POKE64(double, double)+0x1f3ec>
  428bda:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428be1:	31 d2                	xor    edx,edx
  428be3:	bf 01 00 00 00       	mov    edi,0x1
  428be8:	5b                   	pop    rbx
  428be9:	5d                   	pop    rbp
  428bea:	41 5c                	pop    r12
  428bec:	41 5d                	pop    r13
  428bee:	41 5e                	pop    r14
  428bf0:	41 5f                	pop    r15
  428bf2:	e9 c9 f0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 249: print #1, "terminate";
  428bf7:	e8 64 cc fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 248: print #1, "terminal";
  428bfc:	e8 5f cc fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 253: print #1, "texture3d";
  428c01:	be 09 00 00 00       	mov    esi,0x9
  428c06:	48 8d 3d fe 8c 04 00 	lea    rdi,[rip+0x48cfe]        # 47190b <_IO_stdin_used+0x290b>
  428c0d:	e8 5e 18 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428c12:	48 89 c6             	mov    rsi,rax
  428c15:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428c1c:	00 
  428c1d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428c24:	00 00 
  428c26:	75 61                	jne    428c89 <MEMORY_T::POKE64(double, double)+0x1f479>
  428c28:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428c2f:	31 d2                	xor    edx,edx
  428c31:	bf 01 00 00 00       	mov    edi,0x1
  428c36:	5b                   	pop    rbx
  428c37:	5d                   	pop    rbp
  428c38:	41 5c                	pop    r12
  428c3a:	41 5d                	pop    r13
  428c3c:	41 5e                	pop    r14
  428c3e:	41 5f                	pop    r15
  428c40:	e9 7b f0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 252: print #1, "texture";
  428c45:	be 07 00 00 00       	mov    esi,0x7
  428c4a:	48 8d 3d bb 7b 04 00 	lea    rdi,[rip+0x47bbb]        # 47080c <_IO_stdin_used+0x180c>
  428c51:	e8 1a 18 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428c56:	48 89 c6             	mov    rsi,rax
  428c59:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428c60:	00 
  428c61:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428c68:	00 00 
  428c6a:	75 22                	jne    428c8e <MEMORY_T::POKE64(double, double)+0x1f47e>
  428c6c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428c73:	31 d2                	xor    edx,edx
  428c75:	bf 01 00 00 00       	mov    edi,0x1
  428c7a:	5b                   	pop    rbx
  428c7b:	5d                   	pop    rbp
  428c7c:	41 5c                	pop    r12
  428c7e:	41 5d                	pop    r13
  428c80:	41 5e                	pop    r14
  428c82:	41 5f                	pop    r15
  428c84:	e9 37 f0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 253: print #1, "texture3d";
  428c89:	e8 d2 cb fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 252: print #1, "texture";
  428c8e:	e8 cd cb fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 254: print #1, "texture_list";
  428c93:	be 0c 00 00 00       	mov    esi,0xc
  428c98:	48 8d 3d 76 8c 04 00 	lea    rdi,[rip+0x48c76]        # 471915 <_IO_stdin_used+0x2915>
  428c9f:	e8 cc 17 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428ca4:	48 89 c6             	mov    rsi,rax
  428ca7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428cae:	00 
  428caf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428cb6:	00 00 
  428cb8:	75 22                	jne    428cdc <MEMORY_T::POKE64(double, double)+0x1f4cc>
  428cba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428cc1:	31 d2                	xor    edx,edx
  428cc3:	bf 01 00 00 00       	mov    edi,0x1
  428cc8:	5b                   	pop    rbx
  428cc9:	5d                   	pop    rbp
  428cca:	41 5c                	pop    r12
  428ccc:	41 5d                	pop    r13
  428cce:	41 5e                	pop    r14
  428cd0:	41 5f                	pop    r15
  428cd2:	e9 e9 ef 03 00       	jmp    467cc0 <fb_PrintString>
;						case 255: print #1, "rand";				     
  428cd7:	e8 84 cb fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 254: print #1, "texture_list";
  428cdc:	e8 7f cb fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 239: print #1, "table";
  428ce1:	be 05 00 00 00       	mov    esi,0x5
  428ce6:	48 8d 3d e6 8b 04 00 	lea    rdi,[rip+0x48be6]        # 4718d3 <_IO_stdin_used+0x28d3>
  428ced:	e8 7e 17 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428cf2:	48 89 c6             	mov    rsi,rax
  428cf5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428cfc:	00 
  428cfd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428d04:	00 00 
  428d06:	75 61                	jne    428d69 <MEMORY_T::POKE64(double, double)+0x1f559>
  428d08:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428d0f:	31 d2                	xor    edx,edx
  428d11:	bf 01 00 00 00       	mov    edi,0x1
  428d16:	5b                   	pop    rbx
  428d17:	5d                   	pop    rbp
  428d18:	41 5c                	pop    r12
  428d1a:	41 5d                	pop    r13
  428d1c:	41 5e                	pop    r14
  428d1e:	41 5f                	pop    r15
  428d20:	e9 9b ef 03 00       	jmp    467cc0 <fb_PrintString>
;						case 238: print #1, "tab";
  428d25:	be 03 00 00 00       	mov    esi,0x3
  428d2a:	48 8d 3d 9e 8b 04 00 	lea    rdi,[rip+0x48b9e]        # 4718cf <_IO_stdin_used+0x28cf>
  428d31:	e8 3a 17 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428d36:	48 89 c6             	mov    rsi,rax
  428d39:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428d40:	00 
  428d41:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428d48:	00 00 
  428d4a:	75 22                	jne    428d6e <MEMORY_T::POKE64(double, double)+0x1f55e>
  428d4c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428d53:	31 d2                	xor    edx,edx
  428d55:	bf 01 00 00 00       	mov    edi,0x1
  428d5a:	5b                   	pop    rbx
  428d5b:	5d                   	pop    rbp
  428d5c:	41 5c                	pop    r12
  428d5e:	41 5d                	pop    r13
  428d60:	41 5e                	pop    r14
  428d62:	41 5f                	pop    r15
  428d64:	e9 57 ef 03 00       	jmp    467cc0 <fb_PrintString>
;						case 239: print #1, "table";
  428d69:	e8 f2 ca fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 238: print #1, "tab";
  428d6e:	e8 ed ca fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 237: print #1, "t";
  428d73:	be 01 00 00 00       	mov    esi,0x1
  428d78:	48 8d 3d 36 da 04 00 	lea    rdi,[rip+0x4da36]        # 4767b5 <hex_table+0x65>
  428d7f:	e8 ec 16 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428d84:	48 89 c6             	mov    rsi,rax
  428d87:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428d8e:	00 
  428d8f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428d96:	00 00 
  428d98:	75 61                	jne    428dfb <MEMORY_T::POKE64(double, double)+0x1f5eb>
  428d9a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428da1:	31 d2                	xor    edx,edx
  428da3:	bf 01 00 00 00       	mov    edi,0x1
  428da8:	5b                   	pop    rbx
  428da9:	5d                   	pop    rbp
  428daa:	41 5c                	pop    r12
  428dac:	41 5d                	pop    r13
  428dae:	41 5e                	pop    r14
  428db0:	41 5f                	pop    r15
  428db2:	e9 09 ef 03 00       	jmp    467cc0 <fb_PrintString>
;						case 236: print #1, "system";
  428db7:	be 06 00 00 00       	mov    esi,0x6
  428dbc:	48 8d 3d 05 8b 04 00 	lea    rdi,[rip+0x48b05]        # 4718c8 <_IO_stdin_used+0x28c8>
  428dc3:	e8 a8 16 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428dc8:	48 89 c6             	mov    rsi,rax
  428dcb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428dd2:	00 
  428dd3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428dda:	00 00 
  428ddc:	75 22                	jne    428e00 <MEMORY_T::POKE64(double, double)+0x1f5f0>
  428dde:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428de5:	31 d2                	xor    edx,edx
  428de7:	bf 01 00 00 00       	mov    edi,0x1
  428dec:	5b                   	pop    rbx
  428ded:	5d                   	pop    rbp
  428dee:	41 5c                	pop    r12
  428df0:	41 5d                	pop    r13
  428df2:	41 5e                	pop    r14
  428df4:	41 5f                	pop    r15
  428df6:	e9 c5 ee 03 00       	jmp    467cc0 <fb_PrintString>
;						case 237: print #1, "t";
  428dfb:	e8 60 ca fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 236: print #1, "system";
  428e00:	e8 5b ca fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 235: print #1, "sys";
  428e05:	be 03 00 00 00       	mov    esi,0x3
  428e0a:	48 8d 3d b3 8a 04 00 	lea    rdi,[rip+0x48ab3]        # 4718c4 <_IO_stdin_used+0x28c4>
  428e11:	e8 5a 16 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428e16:	48 89 c6             	mov    rsi,rax
  428e19:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428e20:	00 
  428e21:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428e28:	00 00 
  428e2a:	75 61                	jne    428e8d <MEMORY_T::POKE64(double, double)+0x1f67d>
  428e2c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428e33:	31 d2                	xor    edx,edx
  428e35:	bf 01 00 00 00       	mov    edi,0x1
  428e3a:	5b                   	pop    rbx
  428e3b:	5d                   	pop    rbp
  428e3c:	41 5c                	pop    r12
  428e3e:	41 5d                	pop    r13
  428e40:	41 5e                	pop    r14
  428e42:	41 5f                	pop    r15
  428e44:	e9 77 ee 03 00       	jmp    467cc0 <fb_PrintString>
;						case 234: print #1, "synchronized";
  428e49:	be 0c 00 00 00       	mov    esi,0xc
  428e4e:	48 8d 3d 62 8a 04 00 	lea    rdi,[rip+0x48a62]        # 4718b7 <_IO_stdin_used+0x28b7>
  428e55:	e8 16 16 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428e5a:	48 89 c6             	mov    rsi,rax
  428e5d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428e64:	00 
  428e65:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428e6c:	00 00 
  428e6e:	75 22                	jne    428e92 <MEMORY_T::POKE64(double, double)+0x1f682>
  428e70:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428e77:	31 d2                	xor    edx,edx
  428e79:	bf 01 00 00 00       	mov    edi,0x1
  428e7e:	5b                   	pop    rbx
  428e7f:	5d                   	pop    rbp
  428e80:	41 5c                	pop    r12
  428e82:	41 5d                	pop    r13
  428e84:	41 5e                	pop    r14
  428e86:	41 5f                	pop    r15
  428e88:	e9 33 ee 03 00       	jmp    467cc0 <fb_PrintString>
;						case 235: print #1, "sys";
  428e8d:	e8 ce c9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 234: print #1, "synchronized";
  428e92:	e8 c9 c9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 233: print #1, "sync";
  428e97:	be 04 00 00 00       	mov    esi,0x4
  428e9c:	48 8d 3d e4 67 04 00 	lea    rdi,[rip+0x467e4]        # 46f687 <_IO_stdin_used+0x687>
  428ea3:	e8 c8 15 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428ea8:	48 89 c6             	mov    rsi,rax
  428eab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428eb2:	00 
  428eb3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428eba:	00 00 
  428ebc:	75 61                	jne    428f1f <MEMORY_T::POKE64(double, double)+0x1f70f>
  428ebe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428ec5:	31 d2                	xor    edx,edx
  428ec7:	bf 01 00 00 00       	mov    edi,0x1
  428ecc:	5b                   	pop    rbx
  428ecd:	5d                   	pop    rbp
  428ece:	41 5c                	pop    r12
  428ed0:	41 5d                	pop    r13
  428ed2:	41 5e                	pop    r14
  428ed4:	41 5f                	pop    r15
  428ed6:	e9 e5 ed 03 00       	jmp    467cc0 <fb_PrintString>
;						case 232: print #1, "symbolic";
  428edb:	be 08 00 00 00       	mov    esi,0x8
  428ee0:	48 8d 3d c7 89 04 00 	lea    rdi,[rip+0x489c7]        # 4718ae <_IO_stdin_used+0x28ae>
  428ee7:	e8 84 15 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428eec:	48 89 c6             	mov    rsi,rax
  428eef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428ef6:	00 
  428ef7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428efe:	00 00 
  428f00:	75 22                	jne    428f24 <MEMORY_T::POKE64(double, double)+0x1f714>
  428f02:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428f09:	31 d2                	xor    edx,edx
  428f0b:	bf 01 00 00 00       	mov    edi,0x1
  428f10:	5b                   	pop    rbx
  428f11:	5d                   	pop    rbp
  428f12:	41 5c                	pop    r12
  428f14:	41 5d                	pop    r13
  428f16:	41 5e                	pop    r14
  428f18:	41 5f                	pop    r15
  428f1a:	e9 a1 ed 03 00       	jmp    467cc0 <fb_PrintString>
;						case 233: print #1, "sync";
  428f1f:	e8 3c c9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 232: print #1, "symbolic";
  428f24:	e8 37 c9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 231: print #1, "switch";
  428f29:	be 06 00 00 00       	mov    esi,0x6
  428f2e:	48 8d 3d 95 91 04 00 	lea    rdi,[rip+0x49195]        # 4720ca <_IO_stdin_used+0x30ca>
  428f35:	e8 36 15 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428f3a:	48 89 c6             	mov    rsi,rax
  428f3d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428f44:	00 
  428f45:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428f4c:	00 00 
  428f4e:	75 61                	jne    428fb1 <MEMORY_T::POKE64(double, double)+0x1f7a1>
  428f50:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428f57:	31 d2                	xor    edx,edx
  428f59:	bf 01 00 00 00       	mov    edi,0x1
  428f5e:	5b                   	pop    rbx
  428f5f:	5d                   	pop    rbp
  428f60:	41 5c                	pop    r12
  428f62:	41 5d                	pop    r13
  428f64:	41 5e                	pop    r14
  428f66:	41 5f                	pop    r15
  428f68:	e9 53 ed 03 00       	jmp    467cc0 <fb_PrintString>
;						case 230: print #1, "swap";
  428f6d:	be 04 00 00 00       	mov    esi,0x4
  428f72:	48 8d 3d 30 89 04 00 	lea    rdi,[rip+0x48930]        # 4718a9 <_IO_stdin_used+0x28a9>
  428f79:	e8 f2 14 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428f7e:	48 89 c6             	mov    rsi,rax
  428f81:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428f88:	00 
  428f89:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428f90:	00 00 
  428f92:	75 22                	jne    428fb6 <MEMORY_T::POKE64(double, double)+0x1f7a6>
  428f94:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428f9b:	31 d2                	xor    edx,edx
  428f9d:	bf 01 00 00 00       	mov    edi,0x1
  428fa2:	5b                   	pop    rbx
  428fa3:	5d                   	pop    rbp
  428fa4:	41 5c                	pop    r12
  428fa6:	41 5d                	pop    r13
  428fa8:	41 5e                	pop    r14
  428faa:	41 5f                	pop    r15
  428fac:	e9 0f ed 03 00       	jmp    467cc0 <fb_PrintString>
;						case 231: print #1, "switch";
  428fb1:	e8 aa c8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 230: print #1, "swap";
  428fb6:	e8 a5 c8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 229: print #1, "surfacearea";
  428fbb:	be 0b 00 00 00       	mov    esi,0xb
  428fc0:	48 8d 3d d6 88 04 00 	lea    rdi,[rip+0x488d6]        # 47189d <_IO_stdin_used+0x289d>
  428fc7:	e8 a4 14 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  428fcc:	48 89 c6             	mov    rsi,rax
  428fcf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428fd6:	00 
  428fd7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428fde:	00 00 
  428fe0:	75 61                	jne    429043 <MEMORY_T::POKE64(double, double)+0x1f833>
  428fe2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428fe9:	31 d2                	xor    edx,edx
  428feb:	bf 01 00 00 00       	mov    edi,0x1
  428ff0:	5b                   	pop    rbx
  428ff1:	5d                   	pop    rbp
  428ff2:	41 5c                	pop    r12
  428ff4:	41 5d                	pop    r13
  428ff6:	41 5e                	pop    r14
  428ff8:	41 5f                	pop    r15
  428ffa:	e9 c1 ec 03 00       	jmp    467cc0 <fb_PrintString>
;						case 228: print #1, "suppress";
  428fff:	be 08 00 00 00       	mov    esi,0x8
  429004:	48 8d 3d 89 88 04 00 	lea    rdi,[rip+0x48889]        # 471894 <_IO_stdin_used+0x2894>
  42900b:	e8 60 14 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429010:	48 89 c6             	mov    rsi,rax
  429013:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42901a:	00 
  42901b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429022:	00 00 
  429024:	75 22                	jne    429048 <MEMORY_T::POKE64(double, double)+0x1f838>
  429026:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42902d:	31 d2                	xor    edx,edx
  42902f:	bf 01 00 00 00       	mov    edi,0x1
  429034:	5b                   	pop    rbx
  429035:	5d                   	pop    rbp
  429036:	41 5c                	pop    r12
  429038:	41 5d                	pop    r13
  42903a:	41 5e                	pop    r14
  42903c:	41 5f                	pop    r15
  42903e:	e9 7d ec 03 00       	jmp    467cc0 <fb_PrintString>
;						case 229: print #1, "surfacearea";
  429043:	e8 18 c8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 228: print #1, "suppress";
  429048:	e8 13 c8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 227: print #1, "superp";
  42904d:	be 06 00 00 00       	mov    esi,0x6
  429052:	48 8d 3d 34 88 04 00 	lea    rdi,[rip+0x48834]        # 47188d <_IO_stdin_used+0x288d>
  429059:	e8 12 14 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42905e:	48 89 c6             	mov    rsi,rax
  429061:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429068:	00 
  429069:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429070:	00 00 
  429072:	75 61                	jne    4290d5 <MEMORY_T::POKE64(double, double)+0x1f8c5>
  429074:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42907b:	31 d2                	xor    edx,edx
  42907d:	bf 01 00 00 00       	mov    edi,0x1
  429082:	5b                   	pop    rbx
  429083:	5d                   	pop    rbp
  429084:	41 5c                	pop    r12
  429086:	41 5d                	pop    r13
  429088:	41 5e                	pop    r14
  42908a:	41 5f                	pop    r15
  42908c:	e9 2f ec 03 00       	jmp    467cc0 <fb_PrintString>
;						case 226: print #1, "superellipsoid";
  429091:	be 0e 00 00 00       	mov    esi,0xe
  429096:	48 8d 3d e1 87 04 00 	lea    rdi,[rip+0x487e1]        # 47187e <_IO_stdin_used+0x287e>
  42909d:	e8 ce 13 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4290a2:	48 89 c6             	mov    rsi,rax
  4290a5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4290ac:	00 
  4290ad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4290b4:	00 00 
  4290b6:	75 22                	jne    4290da <MEMORY_T::POKE64(double, double)+0x1f8ca>
  4290b8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4290bf:	31 d2                	xor    edx,edx
  4290c1:	bf 01 00 00 00       	mov    edi,0x1
  4290c6:	5b                   	pop    rbx
  4290c7:	5d                   	pop    rbp
  4290c8:	41 5c                	pop    r12
  4290ca:	41 5d                	pop    r13
  4290cc:	41 5e                	pop    r14
  4290ce:	41 5f                	pop    r15
  4290d0:	e9 eb eb 03 00       	jmp    467cc0 <fb_PrintString>
;						case 227: print #1, "superp";
  4290d5:	e8 86 c7 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 226: print #1, "superellipsoid";
  4290da:	e8 81 c7 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 225: print #1, "super";
  4290df:	be 05 00 00 00       	mov    esi,0x5
  4290e4:	48 8d 3d 8d 87 04 00 	lea    rdi,[rip+0x4878d]        # 471878 <_IO_stdin_used+0x2878>
  4290eb:	e8 80 13 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4290f0:	48 89 c6             	mov    rsi,rax
  4290f3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4290fa:	00 
  4290fb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429102:	00 00 
  429104:	75 61                	jne    429167 <MEMORY_T::POKE64(double, double)+0x1f957>
  429106:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42910d:	31 d2                	xor    edx,edx
  42910f:	bf 01 00 00 00       	mov    edi,0x1
  429114:	5b                   	pop    rbx
  429115:	5d                   	pop    rbp
  429116:	41 5c                	pop    r12
  429118:	41 5d                	pop    r13
  42911a:	41 5e                	pop    r14
  42911c:	41 5f                	pop    r15
  42911e:	e9 9d eb 03 00       	jmp    467cc0 <fb_PrintString>
;						case 224: print #1, "sum";
  429123:	be 03 00 00 00       	mov    esi,0x3
  429128:	48 8d 3d 45 87 04 00 	lea    rdi,[rip+0x48745]        # 471874 <_IO_stdin_used+0x2874>
  42912f:	e8 3c 13 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429134:	48 89 c6             	mov    rsi,rax
  429137:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42913e:	00 
  42913f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429146:	00 00 
  429148:	75 22                	jne    42916c <MEMORY_T::POKE64(double, double)+0x1f95c>
  42914a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429151:	31 d2                	xor    edx,edx
  429153:	bf 01 00 00 00       	mov    edi,0x1
  429158:	5b                   	pop    rbx
  429159:	5d                   	pop    rbp
  42915a:	41 5c                	pop    r12
  42915c:	41 5d                	pop    r13
  42915e:	41 5e                	pop    r14
  429160:	41 5f                	pop    r15
  429162:	e9 59 eb 03 00       	jmp    467cc0 <fb_PrintString>
;						case 225: print #1, "super";
  429167:	e8 f4 c6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 224: print #1, "sum";
  42916c:	e8 ef c6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 223: print #1, "subtract";
  429171:	be 08 00 00 00       	mov    esi,0x8
  429176:	48 8d 3d 7e 6e 04 00 	lea    rdi,[rip+0x46e7e]        # 46fffb <_IO_stdin_used+0xffb>
  42917d:	e8 ee 12 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429182:	48 89 c6             	mov    rsi,rax
  429185:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42918c:	00 
  42918d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429194:	00 00 
  429196:	75 61                	jne    4291f9 <MEMORY_T::POKE64(double, double)+0x1f9e9>
  429198:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42919f:	31 d2                	xor    edx,edx
  4291a1:	bf 01 00 00 00       	mov    edi,0x1
  4291a6:	5b                   	pop    rbx
  4291a7:	5d                   	pop    rbp
  4291a8:	41 5c                	pop    r12
  4291aa:	41 5d                	pop    r13
  4291ac:	41 5e                	pop    r14
  4291ae:	41 5f                	pop    r15
  4291b0:	e9 0b eb 03 00       	jmp    467cc0 <fb_PrintString>
;						case 222: print #1, "substring_mb";
  4291b5:	be 0c 00 00 00       	mov    esi,0xc
  4291ba:	48 8d 3d a6 86 04 00 	lea    rdi,[rip+0x486a6]        # 471867 <_IO_stdin_used+0x2867>
  4291c1:	e8 aa 12 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4291c6:	48 89 c6             	mov    rsi,rax
  4291c9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4291d0:	00 
  4291d1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4291d8:	00 00 
  4291da:	75 22                	jne    4291fe <MEMORY_T::POKE64(double, double)+0x1f9ee>
  4291dc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4291e3:	31 d2                	xor    edx,edx
  4291e5:	bf 01 00 00 00       	mov    edi,0x1
  4291ea:	5b                   	pop    rbx
  4291eb:	5d                   	pop    rbp
  4291ec:	41 5c                	pop    r12
  4291ee:	41 5d                	pop    r13
  4291f0:	41 5e                	pop    r14
  4291f2:	41 5f                	pop    r15
  4291f4:	e9 c7 ea 03 00       	jmp    467cc0 <fb_PrintString>
;						case 223: print #1, "subtract";
  4291f9:	e8 62 c6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 222: print #1, "substring_mb";
  4291fe:	e8 5d c6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 221: print #1, "substring";
  429203:	be 09 00 00 00       	mov    esi,0x9
  429208:	48 8d 3d 4e 86 04 00 	lea    rdi,[rip+0x4864e]        # 47185d <_IO_stdin_used+0x285d>
  42920f:	e8 5c 12 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429214:	48 89 c6             	mov    rsi,rax
  429217:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42921e:	00 
  42921f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429226:	00 00 
  429228:	75 61                	jne    42928b <MEMORY_T::POKE64(double, double)+0x1fa7b>
  42922a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429231:	31 d2                	xor    edx,edx
  429233:	bf 01 00 00 00       	mov    edi,0x1
  429238:	5b                   	pop    rbx
  429239:	5d                   	pop    rbp
  42923a:	41 5c                	pop    r12
  42923c:	41 5d                	pop    r13
  42923e:	41 5e                	pop    r14
  429240:	41 5f                	pop    r15
  429242:	e9 79 ea 03 00       	jmp    467cc0 <fb_PrintString>
;						case 220: print #1, "substr";
  429247:	be 06 00 00 00       	mov    esi,0x6
  42924c:	48 8d 3d 03 86 04 00 	lea    rdi,[rip+0x48603]        # 471856 <_IO_stdin_used+0x2856>
  429253:	e8 18 12 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429258:	48 89 c6             	mov    rsi,rax
  42925b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429262:	00 
  429263:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42926a:	00 00 
  42926c:	75 22                	jne    429290 <MEMORY_T::POKE64(double, double)+0x1fa80>
  42926e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429275:	31 d2                	xor    edx,edx
  429277:	bf 01 00 00 00       	mov    edi,0x1
  42927c:	5b                   	pop    rbx
  42927d:	5d                   	pop    rbp
  42927e:	41 5c                	pop    r12
  429280:	41 5d                	pop    r13
  429282:	41 5e                	pop    r14
  429284:	41 5f                	pop    r15
  429286:	e9 35 ea 03 00       	jmp    467cc0 <fb_PrintString>
;						case 221: print #1, "substring";
  42928b:	e8 d0 c5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 220: print #1, "substr";
  429290:	e8 cb c5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 219: print #1, "subroutine";
  429295:	be 0a 00 00 00       	mov    esi,0xa
  42929a:	48 8d 3d aa 85 04 00 	lea    rdi,[rip+0x485aa]        # 47184b <_IO_stdin_used+0x284b>
  4292a1:	e8 ca 11 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4292a6:	48 89 c6             	mov    rsi,rax
  4292a9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4292b0:	00 
  4292b1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4292b8:	00 00 
  4292ba:	75 61                	jne    42931d <MEMORY_T::POKE64(double, double)+0x1fb0d>
  4292bc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4292c3:	31 d2                	xor    edx,edx
  4292c5:	bf 01 00 00 00       	mov    edi,0x1
  4292ca:	5b                   	pop    rbx
  4292cb:	5d                   	pop    rbp
  4292cc:	41 5c                	pop    r12
  4292ce:	41 5d                	pop    r13
  4292d0:	41 5e                	pop    r14
  4292d2:	41 5f                	pop    r15
  4292d4:	e9 e7 e9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 218: print #1, "sub-queue-3";
  4292d9:	be 0b 00 00 00       	mov    esi,0xb
  4292de:	48 8d 3d 5a 85 04 00 	lea    rdi,[rip+0x4855a]        # 47183f <_IO_stdin_used+0x283f>
  4292e5:	e8 86 11 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4292ea:	48 89 c6             	mov    rsi,rax
  4292ed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4292f4:	00 
  4292f5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4292fc:	00 00 
  4292fe:	75 22                	jne    429322 <MEMORY_T::POKE64(double, double)+0x1fb12>
  429300:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429307:	31 d2                	xor    edx,edx
  429309:	bf 01 00 00 00       	mov    edi,0x1
  42930e:	5b                   	pop    rbx
  42930f:	5d                   	pop    rbp
  429310:	41 5c                	pop    r12
  429312:	41 5d                	pop    r13
  429314:	41 5e                	pop    r14
  429316:	41 5f                	pop    r15
  429318:	e9 a3 e9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 219: print #1, "subroutine";
  42931d:	e8 3e c5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 218: print #1, "sub-queue-3";
  429322:	e8 39 c5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 217: print #1, "sub-queue-2";
  429327:	be 0b 00 00 00       	mov    esi,0xb
  42932c:	48 8d 3d 00 85 04 00 	lea    rdi,[rip+0x48500]        # 471833 <_IO_stdin_used+0x2833>
  429333:	e8 38 11 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429338:	48 89 c6             	mov    rsi,rax
  42933b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429342:	00 
  429343:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42934a:	00 00 
  42934c:	75 61                	jne    4293af <MEMORY_T::POKE64(double, double)+0x1fb9f>
  42934e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429355:	31 d2                	xor    edx,edx
  429357:	bf 01 00 00 00       	mov    edi,0x1
  42935c:	5b                   	pop    rbx
  42935d:	5d                   	pop    rbp
  42935e:	41 5c                	pop    r12
  429360:	41 5d                	pop    r13
  429362:	41 5e                	pop    r14
  429364:	41 5f                	pop    r15
  429366:	e9 55 e9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 216: print #1, "sub-queue-1";
  42936b:	be 0b 00 00 00       	mov    esi,0xb
  429370:	48 8d 3d b0 84 04 00 	lea    rdi,[rip+0x484b0]        # 471827 <_IO_stdin_used+0x2827>
  429377:	e8 f4 10 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42937c:	48 89 c6             	mov    rsi,rax
  42937f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429386:	00 
  429387:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42938e:	00 00 
  429390:	75 22                	jne    4293b4 <MEMORY_T::POKE64(double, double)+0x1fba4>
  429392:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429399:	31 d2                	xor    edx,edx
  42939b:	bf 01 00 00 00       	mov    edi,0x1
  4293a0:	5b                   	pop    rbx
  4293a1:	5d                   	pop    rbp
  4293a2:	41 5c                	pop    r12
  4293a4:	41 5d                	pop    r13
  4293a6:	41 5e                	pop    r14
  4293a8:	41 5f                	pop    r15
  4293aa:	e9 11 e9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 217: print #1, "sub-queue-2";
  4293af:	e8 ac c4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 216: print #1, "sub-queue-1";
  4293b4:	e8 a7 c4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 215: print #1, "subarray";
  4293b9:	be 08 00 00 00       	mov    esi,0x8
  4293be:	48 8d 3d 59 84 04 00 	lea    rdi,[rip+0x48459]        # 47181e <_IO_stdin_used+0x281e>
  4293c5:	e8 a6 10 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4293ca:	48 89 c6             	mov    rsi,rax
  4293cd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4293d4:	00 
  4293d5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4293dc:	00 00 
  4293de:	75 61                	jne    429441 <MEMORY_T::POKE64(double, double)+0x1fc31>
  4293e0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4293e7:	31 d2                	xor    edx,edx
  4293e9:	bf 01 00 00 00       	mov    edi,0x1
  4293ee:	5b                   	pop    rbx
  4293ef:	5d                   	pop    rbp
  4293f0:	41 5c                	pop    r12
  4293f2:	41 5d                	pop    r13
  4293f4:	41 5e                	pop    r14
  4293f6:	41 5f                	pop    r15
  4293f8:	e9 c3 e8 03 00       	jmp    467cc0 <fb_PrintString>
;						case 214: print #1, "sturm";
  4293fd:	be 05 00 00 00       	mov    esi,0x5
  429402:	48 8d 3d 0f 84 04 00 	lea    rdi,[rip+0x4840f]        # 471818 <_IO_stdin_used+0x2818>
  429409:	e8 62 10 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42940e:	48 89 c6             	mov    rsi,rax
  429411:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429418:	00 
  429419:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429420:	00 00 
  429422:	75 22                	jne    429446 <MEMORY_T::POKE64(double, double)+0x1fc36>
  429424:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42942b:	31 d2                	xor    edx,edx
  42942d:	bf 01 00 00 00       	mov    edi,0x1
  429432:	5b                   	pop    rbx
  429433:	5d                   	pop    rbp
  429434:	41 5c                	pop    r12
  429436:	41 5d                	pop    r13
  429438:	41 5e                	pop    r14
  42943a:	41 5f                	pop    r15
  42943c:	e9 7f e8 03 00       	jmp    467cc0 <fb_PrintString>
;						case 215: print #1, "subarray";
  429441:	e8 1a c4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 214: print #1, "sturm";
  429446:	e8 15 c4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 213: print #1, "strupr";
  42944b:	be 06 00 00 00       	mov    esi,0x6
  429450:	48 8d 3d ba 83 04 00 	lea    rdi,[rip+0x483ba]        # 471811 <_IO_stdin_used+0x2811>
  429457:	e8 14 10 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42945c:	48 89 c6             	mov    rsi,rax
  42945f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429466:	00 
  429467:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42946e:	00 00 
  429470:	75 61                	jne    4294d3 <MEMORY_T::POKE64(double, double)+0x1fcc3>
  429472:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429479:	31 d2                	xor    edx,edx
  42947b:	bf 01 00 00 00       	mov    edi,0x1
  429480:	5b                   	pop    rbx
  429481:	5d                   	pop    rbp
  429482:	41 5c                	pop    r12
  429484:	41 5d                	pop    r13
  429486:	41 5e                	pop    r14
  429488:	41 5f                	pop    r15
  42948a:	e9 31 e8 03 00       	jmp    467cc0 <fb_PrintString>
;						case 212: print #1, "structure";
  42948f:	be 09 00 00 00       	mov    esi,0x9
  429494:	48 8d 3d 6c 83 04 00 	lea    rdi,[rip+0x4836c]        # 471807 <_IO_stdin_used+0x2807>
  42949b:	e8 d0 0f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4294a0:	48 89 c6             	mov    rsi,rax
  4294a3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4294aa:	00 
  4294ab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4294b2:	00 00 
  4294b4:	75 22                	jne    4294d8 <MEMORY_T::POKE64(double, double)+0x1fcc8>
  4294b6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4294bd:	31 d2                	xor    edx,edx
  4294bf:	bf 01 00 00 00       	mov    edi,0x1
  4294c4:	5b                   	pop    rbx
  4294c5:	5d                   	pop    rbp
  4294c6:	41 5c                	pop    r12
  4294c8:	41 5d                	pop    r13
  4294ca:	41 5e                	pop    r14
  4294cc:	41 5f                	pop    r15
  4294ce:	e9 ed e7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 213: print #1, "strupr";
  4294d3:	e8 88 c3 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 212: print #1, "structure";
  4294d8:	e8 83 c3 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 211: print #1, "strlwr";
  4294dd:	be 06 00 00 00       	mov    esi,0x6
  4294e2:	48 8d 3d 17 83 04 00 	lea    rdi,[rip+0x48317]        # 471800 <_IO_stdin_used+0x2800>
  4294e9:	e8 82 0f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4294ee:	48 89 c6             	mov    rsi,rax
  4294f1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4294f8:	00 
  4294f9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429500:	00 00 
  429502:	75 61                	jne    429565 <MEMORY_T::POKE64(double, double)+0x1fd55>
  429504:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42950b:	31 d2                	xor    edx,edx
  42950d:	bf 01 00 00 00       	mov    edi,0x1
  429512:	5b                   	pop    rbx
  429513:	5d                   	pop    rbp
  429514:	41 5c                	pop    r12
  429516:	41 5d                	pop    r13
  429518:	41 5e                	pop    r14
  42951a:	41 5f                	pop    r15
  42951c:	e9 9f e7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 210: print #1, "strlen";
  429521:	be 06 00 00 00       	mov    esi,0x6
  429526:	48 8d 3d cc 82 04 00 	lea    rdi,[rip+0x482cc]        # 4717f9 <_IO_stdin_used+0x27f9>
  42952d:	e8 3e 0f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429532:	48 89 c6             	mov    rsi,rax
  429535:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42953c:	00 
  42953d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429544:	00 00 
  429546:	75 22                	jne    42956a <MEMORY_T::POKE64(double, double)+0x1fd5a>
  429548:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42954f:	31 d2                	xor    edx,edx
  429551:	bf 01 00 00 00       	mov    edi,0x1
  429556:	5b                   	pop    rbx
  429557:	5d                   	pop    rbp
  429558:	41 5c                	pop    r12
  42955a:	41 5d                	pop    r13
  42955c:	41 5e                	pop    r14
  42955e:	41 5f                	pop    r15
  429560:	e9 5b e7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 211: print #1, "strlwr";
  429565:	e8 f6 c2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 210: print #1, "strlen";
  42956a:	e8 f1 c2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 209: print #1, "strptr";
  42956f:	be 06 00 00 00       	mov    esi,0x6
  429574:	48 8d 3d 77 82 04 00 	lea    rdi,[rip+0x48277]        # 4717f2 <_IO_stdin_used+0x27f2>
  42957b:	e8 f0 0e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429580:	48 89 c6             	mov    rsi,rax
  429583:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42958a:	00 
  42958b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429592:	00 00 
  429594:	75 61                	jne    4295f7 <MEMORY_T::POKE64(double, double)+0x1fde7>
  429596:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42959d:	31 d2                	xor    edx,edx
  42959f:	bf 01 00 00 00       	mov    edi,0x1
  4295a4:	5b                   	pop    rbx
  4295a5:	5d                   	pop    rbp
  4295a6:	41 5c                	pop    r12
  4295a8:	41 5d                	pop    r13
  4295aa:	41 5e                	pop    r14
  4295ac:	41 5f                	pop    r15
  4295ae:	e9 0d e7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 208: print #1, "string";
  4295b3:	be 06 00 00 00       	mov    esi,0x6
  4295b8:	48 8d 3d 31 6a 04 00 	lea    rdi,[rip+0x46a31]        # 46fff0 <_IO_stdin_used+0xff0>
  4295bf:	e8 ac 0e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4295c4:	48 89 c6             	mov    rsi,rax
  4295c7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4295ce:	00 
  4295cf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4295d6:	00 00 
  4295d8:	75 22                	jne    4295fc <MEMORY_T::POKE64(double, double)+0x1fdec>
  4295da:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4295e1:	31 d2                	xor    edx,edx
  4295e3:	bf 01 00 00 00       	mov    edi,0x1
  4295e8:	5b                   	pop    rbx
  4295e9:	5d                   	pop    rbp
  4295ea:	41 5c                	pop    r12
  4295ec:	41 5d                	pop    r13
  4295ee:	41 5e                	pop    r14
  4295f0:	41 5f                	pop    r15
  4295f2:	e9 c9 e6 03 00       	jmp    467cc0 <fb_PrintString>
;						case 209: print #1, "strptr";
  4295f7:	e8 64 c2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 208: print #1, "string";
  4295fc:	e8 5f c2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 207: print #1, "strig";
  429601:	be 05 00 00 00       	mov    esi,0x5
  429606:	48 8d 3d df 81 04 00 	lea    rdi,[rip+0x481df]        # 4717ec <_IO_stdin_used+0x27ec>
  42960d:	e8 5e 0e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429612:	48 89 c6             	mov    rsi,rax
  429615:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42961c:	00 
  42961d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429624:	00 00 
  429626:	75 61                	jne    429689 <MEMORY_T::POKE64(double, double)+0x1fe79>
  429628:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42962f:	31 d2                	xor    edx,edx
  429631:	bf 01 00 00 00       	mov    edi,0x1
  429636:	5b                   	pop    rbx
  429637:	5d                   	pop    rbp
  429638:	41 5c                	pop    r12
  42963a:	41 5d                	pop    r13
  42963c:	41 5e                	pop    r14
  42963e:	41 5f                	pop    r15
  429640:	e9 7b e6 03 00       	jmp    467cc0 <fb_PrintString>
;						case 206: print #1, "strength";
  429645:	be 08 00 00 00       	mov    esi,0x8
  42964a:	48 8d 3d 92 81 04 00 	lea    rdi,[rip+0x48192]        # 4717e3 <_IO_stdin_used+0x27e3>
  429651:	e8 1a 0e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429656:	48 89 c6             	mov    rsi,rax
  429659:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429660:	00 
  429661:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429668:	00 00 
  42966a:	75 22                	jne    42968e <MEMORY_T::POKE64(double, double)+0x1fe7e>
  42966c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429673:	31 d2                	xor    edx,edx
  429675:	bf 01 00 00 00       	mov    edi,0x1
  42967a:	5b                   	pop    rbx
  42967b:	5d                   	pop    rbp
  42967c:	41 5c                	pop    r12
  42967e:	41 5d                	pop    r13
  429680:	41 5e                	pop    r14
  429682:	41 5f                	pop    r15
  429684:	e9 37 e6 03 00       	jmp    467cc0 <fb_PrintString>
;						case 207: print #1, "strig";
  429689:	e8 d2 c1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 206: print #1, "strength";
  42968e:	e8 cd c1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 205: print #1, "strcmp";
  429693:	be 06 00 00 00       	mov    esi,0x6
  429698:	48 8d 3d 3d 81 04 00 	lea    rdi,[rip+0x4813d]        # 4717dc <_IO_stdin_used+0x27dc>
  42969f:	e8 cc 0d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4296a4:	48 89 c6             	mov    rsi,rax
  4296a7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4296ae:	00 
  4296af:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4296b6:	00 00 
  4296b8:	75 61                	jne    42971b <MEMORY_T::POKE64(double, double)+0x1ff0b>
  4296ba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4296c1:	31 d2                	xor    edx,edx
  4296c3:	bf 01 00 00 00       	mov    edi,0x1
  4296c8:	5b                   	pop    rbx
  4296c9:	5d                   	pop    rbp
  4296ca:	41 5c                	pop    r12
  4296cc:	41 5d                	pop    r13
  4296ce:	41 5e                	pop    r14
  4296d0:	41 5f                	pop    r15
  4296d2:	e9 e9 e5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 203: print #1, "str";
  4296d7:	be 03 00 00 00       	mov    esi,0x3
  4296dc:	48 8d 3d 76 81 04 00 	lea    rdi,[rip+0x48176]        # 471859 <_IO_stdin_used+0x2859>
  4296e3:	e8 88 0d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4296e8:	48 89 c6             	mov    rsi,rax
  4296eb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4296f2:	00 
  4296f3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4296fa:	00 00 
  4296fc:	75 22                	jne    429720 <MEMORY_T::POKE64(double, double)+0x1ff10>
  4296fe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429705:	31 d2                	xor    edx,edx
  429707:	bf 01 00 00 00       	mov    edi,0x1
  42970c:	5b                   	pop    rbx
  42970d:	5d                   	pop    rbp
  42970e:	41 5c                	pop    r12
  429710:	41 5d                	pop    r13
  429712:	41 5e                	pop    r14
  429714:	41 5f                	pop    r15
  429716:	e9 a5 e5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 205: print #1, "strcmp";
  42971b:	e8 40 c1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 203: print #1, "str";
  429720:	e8 3b c1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 202: print #1, "stop";
  429725:	be 04 00 00 00       	mov    esi,0x4
  42972a:	48 8d 3d 8a 5f 04 00 	lea    rdi,[rip+0x45f8a]        # 46f6bb <_IO_stdin_used+0x6bb>
  429731:	e8 3a 0d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429736:	48 89 c6             	mov    rsi,rax
  429739:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429740:	00 
  429741:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429748:	00 00 
  42974a:	75 61                	jne    4297ad <MEMORY_T::POKE64(double, double)+0x1ff9d>
  42974c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429753:	31 d2                	xor    edx,edx
  429755:	bf 01 00 00 00       	mov    edi,0x1
  42975a:	5b                   	pop    rbx
  42975b:	5d                   	pop    rbp
  42975c:	41 5c                	pop    r12
  42975e:	41 5d                	pop    r13
  429760:	41 5e                	pop    r14
  429762:	41 5f                	pop    r15
  429764:	e9 57 e5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 201: print #1, "stoi";
  429769:	be 04 00 00 00       	mov    esi,0x4
  42976e:	48 8d 3d 62 80 04 00 	lea    rdi,[rip+0x48062]        # 4717d7 <_IO_stdin_used+0x27d7>
  429775:	e8 f6 0c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42977a:	48 89 c6             	mov    rsi,rax
  42977d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429784:	00 
  429785:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42978c:	00 00 
  42978e:	75 22                	jne    4297b2 <MEMORY_T::POKE64(double, double)+0x1ffa2>
  429790:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429797:	31 d2                	xor    edx,edx
  429799:	bf 01 00 00 00       	mov    edi,0x1
  42979e:	5b                   	pop    rbx
  42979f:	5d                   	pop    rbp
  4297a0:	41 5c                	pop    r12
  4297a2:	41 5d                	pop    r13
  4297a4:	41 5e                	pop    r14
  4297a6:	41 5f                	pop    r15
  4297a8:	e9 13 e5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 202: print #1, "stop";
  4297ad:	e8 ae c0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 201: print #1, "stoi";
  4297b2:	e8 a9 c0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 200: print #1, "stof";
  4297b7:	be 04 00 00 00       	mov    esi,0x4
  4297bc:	48 8d 3d 0f 80 04 00 	lea    rdi,[rip+0x4800f]        # 4717d2 <_IO_stdin_used+0x27d2>
  4297c3:	e8 a8 0c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4297c8:	48 89 c6             	mov    rsi,rax
  4297cb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4297d2:	00 
  4297d3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4297da:	00 00 
  4297dc:	75 61                	jne    42983f <MEMORY_T::POKE64(double, double)+0x2002f>
  4297de:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4297e5:	31 d2                	xor    edx,edx
  4297e7:	bf 01 00 00 00       	mov    edi,0x1
  4297ec:	5b                   	pop    rbx
  4297ed:	5d                   	pop    rbp
  4297ee:	41 5c                	pop    r12
  4297f0:	41 5d                	pop    r13
  4297f2:	41 5e                	pop    r14
  4297f4:	41 5f                	pop    r15
  4297f6:	e9 c5 e4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 199: print #1, "stick";
  4297fb:	be 05 00 00 00       	mov    esi,0x5
  429800:	48 8d 3d a8 8b 04 00 	lea    rdi,[rip+0x48ba8]        # 4723af <_IO_stdin_used+0x33af>
  429807:	e8 64 0c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42980c:	48 89 c6             	mov    rsi,rax
  42980f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429816:	00 
  429817:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42981e:	00 00 
  429820:	75 22                	jne    429844 <MEMORY_T::POKE64(double, double)+0x20034>
  429822:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429829:	31 d2                	xor    edx,edx
  42982b:	bf 01 00 00 00       	mov    edi,0x1
  429830:	5b                   	pop    rbx
  429831:	5d                   	pop    rbp
  429832:	41 5c                	pop    r12
  429834:	41 5d                	pop    r13
  429836:	41 5e                	pop    r14
  429838:	41 5f                	pop    r15
  42983a:	e9 81 e4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 200: print #1, "stof";
  42983f:	e8 1c c0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 199: print #1, "stick";
  429844:	e8 17 c0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 198: print #1, "step";
  429849:	be 04 00 00 00       	mov    esi,0x4
  42984e:	48 8d 3d 66 5c 04 00 	lea    rdi,[rip+0x45c66]        # 46f4bb <_IO_stdin_used+0x4bb>
  429855:	e8 16 0c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42985a:	48 89 c6             	mov    rsi,rax
  42985d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429864:	00 
  429865:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42986c:	00 00 
  42986e:	75 61                	jne    4298d1 <MEMORY_T::POKE64(double, double)+0x200c1>
  429870:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429877:	31 d2                	xor    edx,edx
  429879:	bf 01 00 00 00       	mov    edi,0x1
  42987e:	5b                   	pop    rbx
  42987f:	5d                   	pop    rbp
  429880:	41 5c                	pop    r12
  429882:	41 5d                	pop    r13
  429884:	41 5e                	pop    r14
  429886:	41 5f                	pop    r15
  429888:	e9 33 e4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 197: print #1, "stdout";
  42988d:	be 06 00 00 00       	mov    esi,0x6
  429892:	48 8d 3d 32 7f 04 00 	lea    rdi,[rip+0x47f32]        # 4717cb <_IO_stdin_used+0x27cb>
  429899:	e8 d2 0b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42989e:	48 89 c6             	mov    rsi,rax
  4298a1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4298a8:	00 
  4298a9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4298b0:	00 00 
  4298b2:	75 22                	jne    4298d6 <MEMORY_T::POKE64(double, double)+0x200c6>
  4298b4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4298bb:	31 d2                	xor    edx,edx
  4298bd:	bf 01 00 00 00       	mov    edi,0x1
  4298c2:	5b                   	pop    rbx
  4298c3:	5d                   	pop    rbp
  4298c4:	41 5c                	pop    r12
  4298c6:	41 5d                	pop    r13
  4298c8:	41 5e                	pop    r14
  4298ca:	41 5f                	pop    r15
  4298cc:	e9 ef e3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 198: print #1, "step";
  4298d1:	e8 8a bf fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 197: print #1, "stdout";
  4298d6:	e8 85 bf fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 196: print #1, "stdcall";
  4298db:	be 07 00 00 00       	mov    esi,0x7
  4298e0:	48 8d 3d dc 7e 04 00 	lea    rdi,[rip+0x47edc]        # 4717c3 <_IO_stdin_used+0x27c3>
  4298e7:	e8 84 0b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4298ec:	48 89 c6             	mov    rsi,rax
  4298ef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4298f6:	00 
  4298f7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4298fe:	00 00 
  429900:	75 61                	jne    429963 <MEMORY_T::POKE64(double, double)+0x20153>
  429902:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429909:	31 d2                	xor    edx,edx
  42990b:	bf 01 00 00 00       	mov    edi,0x1
  429910:	5b                   	pop    rbx
  429911:	5d                   	pop    rbp
  429912:	41 5c                	pop    r12
  429914:	41 5d                	pop    r13
  429916:	41 5e                	pop    r14
  429918:	41 5f                	pop    r15
  42991a:	e9 a1 e3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 195: print #1, "status";
  42991f:	be 06 00 00 00       	mov    esi,0x6
  429924:	48 8d 3d da 8d 04 00 	lea    rdi,[rip+0x48dda]        # 472705 <_IO_stdin_used+0x3705>
  42992b:	e8 40 0b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429930:	48 89 c6             	mov    rsi,rax
  429933:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42993a:	00 
  42993b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429942:	00 00 
  429944:	75 22                	jne    429968 <MEMORY_T::POKE64(double, double)+0x20158>
  429946:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42994d:	31 d2                	xor    edx,edx
  42994f:	bf 01 00 00 00       	mov    edi,0x1
  429954:	5b                   	pop    rbx
  429955:	5d                   	pop    rbp
  429956:	41 5c                	pop    r12
  429958:	41 5d                	pop    r13
  42995a:	41 5e                	pop    r14
  42995c:	41 5f                	pop    r15
  42995e:	e9 5d e3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 196: print #1, "stdcall";
  429963:	e8 f8 be fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 195: print #1, "status";
  429968:	e8 f3 be fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 194: print #1, "statistics";
  42996d:	be 0a 00 00 00       	mov    esi,0xa
  429972:	48 8d 3d 3f 7e 04 00 	lea    rdi,[rip+0x47e3f]        # 4717b8 <_IO_stdin_used+0x27b8>
  429979:	e8 f2 0a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42997e:	48 89 c6             	mov    rsi,rax
  429981:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429988:	00 
  429989:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429990:	00 00 
  429992:	75 61                	jne    4299f5 <MEMORY_T::POKE64(double, double)+0x201e5>
  429994:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42999b:	31 d2                	xor    edx,edx
  42999d:	bf 01 00 00 00       	mov    edi,0x1
  4299a2:	5b                   	pop    rbx
  4299a3:	5d                   	pop    rbp
  4299a4:	41 5c                	pop    r12
  4299a6:	41 5d                	pop    r13
  4299a8:	41 5e                	pop    r14
  4299aa:	41 5f                	pop    r15
  4299ac:	e9 0f e3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 193: print #1, "static";
  4299b1:	be 06 00 00 00       	mov    esi,0x6
  4299b6:	48 8d 3d f4 7d 04 00 	lea    rdi,[rip+0x47df4]        # 4717b1 <_IO_stdin_used+0x27b1>
  4299bd:	e8 ae 0a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4299c2:	48 89 c6             	mov    rsi,rax
  4299c5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4299cc:	00 
  4299cd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4299d4:	00 00 
  4299d6:	75 22                	jne    4299fa <MEMORY_T::POKE64(double, double)+0x201ea>
  4299d8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4299df:	31 d2                	xor    edx,edx
  4299e1:	bf 01 00 00 00       	mov    edi,0x1
  4299e6:	5b                   	pop    rbx
  4299e7:	5d                   	pop    rbp
  4299e8:	41 5c                	pop    r12
  4299ea:	41 5d                	pop    r13
  4299ec:	41 5e                	pop    r14
  4299ee:	41 5f                	pop    r15
  4299f0:	e9 cb e2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 194: print #1, "statistics";
  4299f5:	e8 66 be fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 193: print #1, "static";
  4299fa:	e8 61 be fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 192: print #1, "startswith";
  4299ff:	be 0a 00 00 00       	mov    esi,0xa
  429a04:	48 8d 3d 9b 7d 04 00 	lea    rdi,[rip+0x47d9b]        # 4717a6 <_IO_stdin_used+0x27a6>
  429a0b:	e8 60 0a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429a10:	48 89 c6             	mov    rsi,rax
  429a13:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429a1a:	00 
  429a1b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429a22:	00 00 
  429a24:	75 61                	jne    429a87 <MEMORY_T::POKE64(double, double)+0x20277>
  429a26:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429a2d:	31 d2                	xor    edx,edx
  429a2f:	bf 01 00 00 00       	mov    edi,0x1
  429a34:	5b                   	pop    rbx
  429a35:	5d                   	pop    rbp
  429a36:	41 5c                	pop    r12
  429a38:	41 5d                	pop    r13
  429a3a:	41 5e                	pop    r14
  429a3c:	41 5f                	pop    r15
  429a3e:	e9 7d e2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 191: print #1, "start";
  429a43:	be 05 00 00 00       	mov    esi,0x5
  429a48:	48 8d 3d 97 65 04 00 	lea    rdi,[rip+0x46597]        # 46ffe6 <_IO_stdin_used+0xfe6>
  429a4f:	e8 1c 0a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429a54:	48 89 c6             	mov    rsi,rax
  429a57:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429a5e:	00 
  429a5f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429a66:	00 00 
  429a68:	75 22                	jne    429a8c <MEMORY_T::POKE64(double, double)+0x2027c>
  429a6a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429a71:	31 d2                	xor    edx,edx
  429a73:	bf 01 00 00 00       	mov    edi,0x1
  429a78:	5b                   	pop    rbx
  429a79:	5d                   	pop    rbp
  429a7a:	41 5c                	pop    r12
  429a7c:	41 5d                	pop    r13
  429a7e:	41 5e                	pop    r14
  429a80:	41 5f                	pop    r15
  429a82:	e9 39 e2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 192: print #1, "startswith";
  429a87:	e8 d4 bd fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 191: print #1, "start";
  429a8c:	e8 cf bd fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 190: print #1, "standard-2";
  429a91:	be 0a 00 00 00       	mov    esi,0xa
  429a96:	48 8d 3d fe 7c 04 00 	lea    rdi,[rip+0x47cfe]        # 47179b <_IO_stdin_used+0x279b>
  429a9d:	e8 ce 09 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429aa2:	48 89 c6             	mov    rsi,rax
  429aa5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429aac:	00 
  429aad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429ab4:	00 00 
  429ab6:	75 61                	jne    429b19 <MEMORY_T::POKE64(double, double)+0x20309>
  429ab8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429abf:	31 d2                	xor    edx,edx
  429ac1:	bf 01 00 00 00       	mov    edi,0x1
  429ac6:	5b                   	pop    rbx
  429ac7:	5d                   	pop    rbp
  429ac8:	41 5c                	pop    r12
  429aca:	41 5d                	pop    r13
  429acc:	41 5e                	pop    r14
  429ace:	41 5f                	pop    r15
  429ad0:	e9 eb e1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 189: print #1, "standard-1";
  429ad5:	be 0a 00 00 00       	mov    esi,0xa
  429ada:	48 8d 3d af 7c 04 00 	lea    rdi,[rip+0x47caf]        # 471790 <_IO_stdin_used+0x2790>
  429ae1:	e8 8a 09 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429ae6:	48 89 c6             	mov    rsi,rax
  429ae9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429af0:	00 
  429af1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429af8:	00 00 
  429afa:	75 22                	jne    429b1e <MEMORY_T::POKE64(double, double)+0x2030e>
  429afc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429b03:	31 d2                	xor    edx,edx
  429b05:	bf 01 00 00 00       	mov    edi,0x1
  429b0a:	5b                   	pop    rbx
  429b0b:	5d                   	pop    rbp
  429b0c:	41 5c                	pop    r12
  429b0e:	41 5d                	pop    r13
  429b10:	41 5e                	pop    r14
  429b12:	41 5f                	pop    r15
  429b14:	e9 a7 e1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 190: print #1, "standard-2";
  429b19:	e8 42 bd fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 189: print #1, "standard-1";
  429b1e:	e8 3d bd fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 188: print #1, "standard";
  429b23:	be 08 00 00 00       	mov    esi,0x8
  429b28:	48 8d 3d 58 7c 04 00 	lea    rdi,[rip+0x47c58]        # 471787 <_IO_stdin_used+0x2787>
  429b2f:	e8 3c 09 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429b34:	48 89 c6             	mov    rsi,rax
  429b37:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429b3e:	00 
  429b3f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429b46:	00 00 
  429b48:	75 61                	jne    429bab <MEMORY_T::POKE64(double, double)+0x2039b>
  429b4a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429b51:	31 d2                	xor    edx,edx
  429b53:	bf 01 00 00 00       	mov    edi,0x1
  429b58:	5b                   	pop    rbx
  429b59:	5d                   	pop    rbp
  429b5a:	41 5c                	pop    r12
  429b5c:	41 5d                	pop    r13
  429b5e:	41 5e                	pop    r14
  429b60:	41 5f                	pop    r15
  429b62:	e9 59 e1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 187: print #1, "sqrt";
  429b67:	be 04 00 00 00       	mov    esi,0x4
  429b6c:	48 8d 3d dc 82 04 00 	lea    rdi,[rip+0x482dc]        # 471e4f <_IO_stdin_used+0x2e4f>
  429b73:	e8 f8 08 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429b78:	48 89 c6             	mov    rsi,rax
  429b7b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429b82:	00 
  429b83:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429b8a:	00 00 
  429b8c:	75 22                	jne    429bb0 <MEMORY_T::POKE64(double, double)+0x203a0>
  429b8e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429b95:	31 d2                	xor    edx,edx
  429b97:	bf 01 00 00 00       	mov    edi,0x1
  429b9c:	5b                   	pop    rbx
  429b9d:	5d                   	pop    rbp
  429b9e:	41 5c                	pop    r12
  429ba0:	41 5d                	pop    r13
  429ba2:	41 5e                	pop    r14
  429ba4:	41 5f                	pop    r15
  429ba6:	e9 15 e1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 188: print #1, "standard";
  429bab:	e8 b0 bc fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 187: print #1, "sqrt";
  429bb0:	e8 ab bc fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 186: print #1, "sqr";
  429bb5:	be 03 00 00 00       	mov    esi,0x3
  429bba:	48 8d 3d ba 6c 04 00 	lea    rdi,[rip+0x46cba]        # 47087b <_IO_stdin_used+0x187b>
  429bc1:	e8 aa 08 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429bc6:	48 89 c6             	mov    rsi,rax
  429bc9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429bd0:	00 
  429bd1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429bd8:	00 00 
  429bda:	75 61                	jne    429c3d <MEMORY_T::POKE64(double, double)+0x2042d>
  429bdc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429be3:	31 d2                	xor    edx,edx
  429be5:	bf 01 00 00 00       	mov    edi,0x1
  429bea:	5b                   	pop    rbx
  429beb:	5d                   	pop    rbp
  429bec:	41 5c                	pop    r12
  429bee:	41 5d                	pop    r13
  429bf0:	41 5e                	pop    r14
  429bf2:	41 5f                	pop    r15
  429bf4:	e9 c7 e0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 185: print #1, "spotted";
  429bf9:	be 07 00 00 00       	mov    esi,0x7
  429bfe:	48 8d 3d 7a 7b 04 00 	lea    rdi,[rip+0x47b7a]        # 47177f <_IO_stdin_used+0x277f>
  429c05:	e8 66 08 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429c0a:	48 89 c6             	mov    rsi,rax
  429c0d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429c14:	00 
  429c15:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429c1c:	00 00 
  429c1e:	75 22                	jne    429c42 <MEMORY_T::POKE64(double, double)+0x20432>
  429c20:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429c27:	31 d2                	xor    edx,edx
  429c29:	bf 01 00 00 00       	mov    edi,0x1
  429c2e:	5b                   	pop    rbx
  429c2f:	5d                   	pop    rbp
  429c30:	41 5c                	pop    r12
  429c32:	41 5d                	pop    r13
  429c34:	41 5e                	pop    r14
  429c36:	41 5f                	pop    r15
  429c38:	e9 83 e0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 186: print #1, "sqr";
  429c3d:	e8 1e bc fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 185: print #1, "spotted";
  429c42:	e8 19 bc fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 184: print #1, "spotlight";
  429c47:	be 09 00 00 00       	mov    esi,0x9
  429c4c:	48 8d 3d 22 7b 04 00 	lea    rdi,[rip+0x47b22]        # 471775 <_IO_stdin_used+0x2775>
  429c53:	e8 18 08 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429c58:	48 89 c6             	mov    rsi,rax
  429c5b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429c62:	00 
  429c63:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429c6a:	00 00 
  429c6c:	75 61                	jne    429ccf <MEMORY_T::POKE64(double, double)+0x204bf>
  429c6e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429c75:	31 d2                	xor    edx,edx
  429c77:	bf 01 00 00 00       	mov    edi,0x1
  429c7c:	5b                   	pop    rbx
  429c7d:	5d                   	pop    rbp
  429c7e:	41 5c                	pop    r12
  429c80:	41 5d                	pop    r13
  429c82:	41 5e                	pop    r14
  429c84:	41 5f                	pop    r15
  429c86:	e9 35 e0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 183: print #1, "split_union";
  429c8b:	be 0b 00 00 00       	mov    esi,0xb
  429c90:	48 8d 3d d2 7a 04 00 	lea    rdi,[rip+0x47ad2]        # 471769 <_IO_stdin_used+0x2769>
  429c97:	e8 d4 07 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429c9c:	48 89 c6             	mov    rsi,rax
  429c9f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429ca6:	00 
  429ca7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429cae:	00 00 
  429cb0:	75 22                	jne    429cd4 <MEMORY_T::POKE64(double, double)+0x204c4>
  429cb2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429cb9:	31 d2                	xor    edx,edx
  429cbb:	bf 01 00 00 00       	mov    edi,0x1
  429cc0:	5b                   	pop    rbx
  429cc1:	5d                   	pop    rbp
  429cc2:	41 5c                	pop    r12
  429cc4:	41 5d                	pop    r13
  429cc6:	41 5e                	pop    r14
  429cc8:	41 5f                	pop    r15
  429cca:	e9 f1 df 03 00       	jmp    467cc0 <fb_PrintString>
;						case 184: print #1, "spotlight";
  429ccf:	e8 8c bb fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 183: print #1, "split_union";
  429cd4:	e8 87 bb fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 182: print #1, "split";
  429cd9:	be 05 00 00 00       	mov    esi,0x5
  429cde:	48 8d 3d 7e 7a 04 00 	lea    rdi,[rip+0x47a7e]        # 471763 <_IO_stdin_used+0x2763>
  429ce5:	e8 86 07 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429cea:	48 89 c6             	mov    rsi,rax
  429ced:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429cf4:	00 
  429cf5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429cfc:	00 00 
  429cfe:	75 61                	jne    429d61 <MEMORY_T::POKE64(double, double)+0x20551>
  429d00:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429d07:	31 d2                	xor    edx,edx
  429d09:	bf 01 00 00 00       	mov    edi,0x1
  429d0e:	5b                   	pop    rbx
  429d0f:	5d                   	pop    rbp
  429d10:	41 5c                	pop    r12
  429d12:	41 5d                	pop    r13
  429d14:	41 5e                	pop    r14
  429d16:	41 5f                	pop    r15
  429d18:	e9 a3 df 03 00       	jmp    467cc0 <fb_PrintString>
;						case 181: print #1, "splineinverse";
  429d1d:	be 0d 00 00 00       	mov    esi,0xd
  429d22:	48 8d 3d 2c 7a 04 00 	lea    rdi,[rip+0x47a2c]        # 471755 <_IO_stdin_used+0x2755>
  429d29:	e8 42 07 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429d2e:	48 89 c6             	mov    rsi,rax
  429d31:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429d38:	00 
  429d39:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429d40:	00 00 
  429d42:	75 22                	jne    429d66 <MEMORY_T::POKE64(double, double)+0x20556>
  429d44:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429d4b:	31 d2                	xor    edx,edx
  429d4d:	bf 01 00 00 00       	mov    edi,0x1
  429d52:	5b                   	pop    rbx
  429d53:	5d                   	pop    rbp
  429d54:	41 5c                	pop    r12
  429d56:	41 5d                	pop    r13
  429d58:	41 5e                	pop    r14
  429d5a:	41 5f                	pop    r15
  429d5c:	e9 5f df 03 00       	jmp    467cc0 <fb_PrintString>
;						case 182: print #1, "split";
  429d61:	e8 fa ba fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 181: print #1, "splineinverse";
  429d66:	e8 f5 ba fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 180: print #1, "spline";
  429d6b:	be 06 00 00 00       	mov    esi,0x6
  429d70:	48 8d 3d 59 5a 04 00 	lea    rdi,[rip+0x45a59]        # 46f7d0 <_IO_stdin_used+0x7d0>
  429d77:	e8 f4 06 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429d7c:	48 89 c6             	mov    rsi,rax
  429d7f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429d86:	00 
  429d87:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429d8e:	00 00 
  429d90:	75 61                	jne    429df3 <MEMORY_T::POKE64(double, double)+0x205e3>
  429d92:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429d99:	31 d2                	xor    edx,edx
  429d9b:	bf 01 00 00 00       	mov    edi,0x1
  429da0:	5b                   	pop    rbx
  429da1:	5d                   	pop    rbp
  429da2:	41 5c                	pop    r12
  429da4:	41 5d                	pop    r13
  429da6:	41 5e                	pop    r14
  429da8:	41 5f                	pop    r15
  429daa:	e9 11 df 03 00       	jmp    467cc0 <fb_PrintString>
;						case 179: print #1, "spiral2";
  429daf:	be 07 00 00 00       	mov    esi,0x7
  429db4:	48 8d 3d 92 79 04 00 	lea    rdi,[rip+0x47992]        # 47174d <_IO_stdin_used+0x274d>
  429dbb:	e8 b0 06 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429dc0:	48 89 c6             	mov    rsi,rax
  429dc3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429dca:	00 
  429dcb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429dd2:	00 00 
  429dd4:	75 22                	jne    429df8 <MEMORY_T::POKE64(double, double)+0x205e8>
  429dd6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429ddd:	31 d2                	xor    edx,edx
  429ddf:	bf 01 00 00 00       	mov    edi,0x1
  429de4:	5b                   	pop    rbx
  429de5:	5d                   	pop    rbp
  429de6:	41 5c                	pop    r12
  429de8:	41 5d                	pop    r13
  429dea:	41 5e                	pop    r14
  429dec:	41 5f                	pop    r15
  429dee:	e9 cd de 03 00       	jmp    467cc0 <fb_PrintString>
;						case 180: print #1, "spline";
  429df3:	e8 68 ba fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 179: print #1, "spiral2";
  429df8:	e8 63 ba fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 178: print #1, "spiral1";
  429dfd:	be 07 00 00 00       	mov    esi,0x7
  429e02:	48 8d 3d 3c 79 04 00 	lea    rdi,[rip+0x4793c]        # 471745 <_IO_stdin_used+0x2745>
  429e09:	e8 62 06 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429e0e:	48 89 c6             	mov    rsi,rax
  429e11:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429e18:	00 
  429e19:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429e20:	00 00 
  429e22:	75 61                	jne    429e85 <MEMORY_T::POKE64(double, double)+0x20675>
  429e24:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429e2b:	31 d2                	xor    edx,edx
  429e2d:	bf 01 00 00 00       	mov    edi,0x1
  429e32:	5b                   	pop    rbx
  429e33:	5d                   	pop    rbp
  429e34:	41 5c                	pop    r12
  429e36:	41 5d                	pop    r13
  429e38:	41 5e                	pop    r14
  429e3a:	41 5f                	pop    r15
  429e3c:	e9 7f de 03 00       	jmp    467cc0 <fb_PrintString>
;						case 177: print #1, "spherical";
  429e41:	be 09 00 00 00       	mov    esi,0x9
  429e46:	48 8d 3d ee 78 04 00 	lea    rdi,[rip+0x478ee]        # 47173b <_IO_stdin_used+0x273b>
  429e4d:	e8 1e 06 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429e52:	48 89 c6             	mov    rsi,rax
  429e55:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429e5c:	00 
  429e5d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429e64:	00 00 
  429e66:	75 22                	jne    429e8a <MEMORY_T::POKE64(double, double)+0x2067a>
  429e68:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429e6f:	31 d2                	xor    edx,edx
  429e71:	bf 01 00 00 00       	mov    edi,0x1
  429e76:	5b                   	pop    rbx
  429e77:	5d                   	pop    rbp
  429e78:	41 5c                	pop    r12
  429e7a:	41 5d                	pop    r13
  429e7c:	41 5e                	pop    r14
  429e7e:	41 5f                	pop    r15
  429e80:	e9 3b de 03 00       	jmp    467cc0 <fb_PrintString>
;						case 178: print #1, "spiral1";
  429e85:	e8 d6 b9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 177: print #1, "spherical";
  429e8a:	e8 d1 b9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 176: print #1, "sphere_sweep";
  429e8f:	be 0c 00 00 00       	mov    esi,0xc
  429e94:	48 8d 3d 93 78 04 00 	lea    rdi,[rip+0x47893]        # 47172e <_IO_stdin_used+0x272e>
  429e9b:	e8 d0 05 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429ea0:	48 89 c6             	mov    rsi,rax
  429ea3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429eaa:	00 
  429eab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429eb2:	00 00 
  429eb4:	75 61                	jne    429f17 <MEMORY_T::POKE64(double, double)+0x20707>
  429eb6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429ebd:	31 d2                	xor    edx,edx
  429ebf:	bf 01 00 00 00       	mov    edi,0x1
  429ec4:	5b                   	pop    rbx
  429ec5:	5d                   	pop    rbp
  429ec6:	41 5c                	pop    r12
  429ec8:	41 5d                	pop    r13
  429eca:	41 5e                	pop    r14
  429ecc:	41 5f                	pop    r15
  429ece:	e9 ed dd 03 00       	jmp    467cc0 <fb_PrintString>
;						case 175: print #1, "sphere";
  429ed3:	be 06 00 00 00       	mov    esi,0x6
  429ed8:	48 8d 3d 37 77 04 00 	lea    rdi,[rip+0x47737]        # 471616 <_IO_stdin_used+0x2616>
  429edf:	e8 8c 05 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429ee4:	48 89 c6             	mov    rsi,rax
  429ee7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429eee:	00 
  429eef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429ef6:	00 00 
  429ef8:	75 22                	jne    429f1c <MEMORY_T::POKE64(double, double)+0x2070c>
  429efa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429f01:	31 d2                	xor    edx,edx
  429f03:	bf 01 00 00 00       	mov    edi,0x1
  429f08:	5b                   	pop    rbx
  429f09:	5d                   	pop    rbp
  429f0a:	41 5c                	pop    r12
  429f0c:	41 5d                	pop    r13
  429f0e:	41 5e                	pop    r14
  429f10:	41 5f                	pop    r15
  429f12:	e9 a9 dd 03 00       	jmp    467cc0 <fb_PrintString>
;						case 176: print #1, "sphere_sweep";
  429f17:	e8 44 b9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 175: print #1, "sphere";
  429f1c:	e8 3f b9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 174: print #1, "specular";
  429f21:	be 08 00 00 00       	mov    esi,0x8
  429f26:	48 8d 3d f8 77 04 00 	lea    rdi,[rip+0x477f8]        # 471725 <_IO_stdin_used+0x2725>
  429f2d:	e8 3e 05 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429f32:	48 89 c6             	mov    rsi,rax
  429f35:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429f3c:	00 
  429f3d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429f44:	00 00 
  429f46:	75 61                	jne    429fa9 <MEMORY_T::POKE64(double, double)+0x20799>
  429f48:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429f4f:	31 d2                	xor    edx,edx
  429f51:	bf 01 00 00 00       	mov    edi,0x1
  429f56:	5b                   	pop    rbx
  429f57:	5d                   	pop    rbp
  429f58:	41 5c                	pop    r12
  429f5a:	41 5d                	pop    r13
  429f5c:	41 5e                	pop    r14
  429f5e:	41 5f                	pop    r15
  429f60:	e9 5b dd 03 00       	jmp    467cc0 <fb_PrintString>
;						case 173: print #1, "special-names";
  429f65:	be 0d 00 00 00       	mov    esi,0xd
  429f6a:	48 8d 3d a6 77 04 00 	lea    rdi,[rip+0x477a6]        # 471717 <_IO_stdin_used+0x2717>
  429f71:	e8 fa 04 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429f76:	48 89 c6             	mov    rsi,rax
  429f79:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429f80:	00 
  429f81:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429f88:	00 00 
  429f8a:	75 22                	jne    429fae <MEMORY_T::POKE64(double, double)+0x2079e>
  429f8c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429f93:	31 d2                	xor    edx,edx
  429f95:	bf 01 00 00 00       	mov    edi,0x1
  429f9a:	5b                   	pop    rbx
  429f9b:	5d                   	pop    rbp
  429f9c:	41 5c                	pop    r12
  429f9e:	41 5d                	pop    r13
  429fa0:	41 5e                	pop    r14
  429fa2:	41 5f                	pop    r15
  429fa4:	e9 17 dd 03 00       	jmp    467cc0 <fb_PrintString>
;						case 174: print #1, "specular";
  429fa9:	e8 b2 b8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 173: print #1, "special-names";
  429fae:	e8 ad b8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 172: print #1, "specialize";						
  429fb3:	be 0a 00 00 00       	mov    esi,0xa
  429fb8:	48 8d 3d 4d 77 04 00 	lea    rdi,[rip+0x4774d]        # 47170c <_IO_stdin_used+0x270c>
  429fbf:	e8 ac 04 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  429fc4:	48 89 c6             	mov    rsi,rax
  429fc7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429fce:	00 
  429fcf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429fd6:	00 00 
  429fd8:	75 61                	jne    42a03b <MEMORY_T::POKE64(double, double)+0x2082b>
  429fda:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429fe1:	31 d2                	xor    edx,edx
  429fe3:	bf 01 00 00 00       	mov    edi,0x1
  429fe8:	5b                   	pop    rbx
  429fe9:	5d                   	pop    rbp
  429fea:	41 5c                	pop    r12
  429fec:	41 5d                	pop    r13
  429fee:	41 5e                	pop    r14
  429ff0:	41 5f                	pop    r15
  429ff2:	e9 c9 dc 03 00       	jmp    467cc0 <fb_PrintString>
;						case 171: print #1, "spc";
  429ff7:	be 03 00 00 00       	mov    esi,0x3
  429ffc:	48 8d 3d 05 77 04 00 	lea    rdi,[rip+0x47705]        # 471708 <_IO_stdin_used+0x2708>
  42a003:	e8 68 04 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a008:	48 89 c6             	mov    rsi,rax
  42a00b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a012:	00 
  42a013:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a01a:	00 00 
  42a01c:	75 22                	jne    42a040 <MEMORY_T::POKE64(double, double)+0x20830>
  42a01e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a025:	31 d2                	xor    edx,edx
  42a027:	bf 01 00 00 00       	mov    edi,0x1
  42a02c:	5b                   	pop    rbx
  42a02d:	5d                   	pop    rbp
  42a02e:	41 5c                	pop    r12
  42a030:	41 5d                	pop    r13
  42a032:	41 5e                	pop    r14
  42a034:	41 5f                	pop    r15
  42a036:	e9 85 dc 03 00       	jmp    467cc0 <fb_PrintString>
;						case 172: print #1, "specialize";						
  42a03b:	e8 20 b8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 171: print #1, "spc";
  42a040:	e8 1b b8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 170: print #1, "spacing";
  42a045:	be 07 00 00 00       	mov    esi,0x7
  42a04a:	48 8d 3d af 76 04 00 	lea    rdi,[rip+0x476af]        # 471700 <_IO_stdin_used+0x2700>
  42a051:	e8 1a 04 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a056:	48 89 c6             	mov    rsi,rax
  42a059:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a060:	00 
  42a061:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a068:	00 00 
  42a06a:	75 61                	jne    42a0cd <MEMORY_T::POKE64(double, double)+0x208bd>
  42a06c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a073:	31 d2                	xor    edx,edx
  42a075:	bf 01 00 00 00       	mov    edi,0x1
  42a07a:	5b                   	pop    rbx
  42a07b:	5d                   	pop    rbp
  42a07c:	41 5c                	pop    r12
  42a07e:	41 5d                	pop    r13
  42a080:	41 5e                	pop    r14
  42a082:	41 5f                	pop    r15
  42a084:	e9 37 dc 03 00       	jmp    467cc0 <fb_PrintString>
;						case 169: print #1, "spaces";
  42a089:	be 06 00 00 00       	mov    esi,0x6
  42a08e:	48 8d 3d 64 76 04 00 	lea    rdi,[rip+0x47664]        # 4716f9 <_IO_stdin_used+0x26f9>
  42a095:	e8 d6 03 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a09a:	48 89 c6             	mov    rsi,rax
  42a09d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a0a4:	00 
  42a0a5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a0ac:	00 00 
  42a0ae:	75 22                	jne    42a0d2 <MEMORY_T::POKE64(double, double)+0x208c2>
  42a0b0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a0b7:	31 d2                	xor    edx,edx
  42a0b9:	bf 01 00 00 00       	mov    edi,0x1
  42a0be:	5b                   	pop    rbx
  42a0bf:	5d                   	pop    rbp
  42a0c0:	41 5c                	pop    r12
  42a0c2:	41 5d                	pop    r13
  42a0c4:	41 5e                	pop    r14
  42a0c6:	41 5f                	pop    r15
  42a0c8:	e9 f3 db 03 00       	jmp    467cc0 <fb_PrintString>
;						case 170: print #1, "spacing";
  42a0cd:	e8 8e b7 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 169: print #1, "spaces";
  42a0d2:	e8 89 b7 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 167: print #1, "space";
  42a0d7:	be 05 00 00 00       	mov    esi,0x5
  42a0dc:	48 8d 3d 5c 57 04 00 	lea    rdi,[rip+0x4575c]        # 46f83f <_IO_stdin_used+0x83f>
  42a0e3:	e8 88 03 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a0e8:	48 89 c6             	mov    rsi,rax
  42a0eb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a0f2:	00 
  42a0f3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a0fa:	00 00 
  42a0fc:	75 61                	jne    42a15f <MEMORY_T::POKE64(double, double)+0x2094f>
  42a0fe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a105:	31 d2                	xor    edx,edx
  42a107:	bf 01 00 00 00       	mov    edi,0x1
  42a10c:	5b                   	pop    rbx
  42a10d:	5d                   	pop    rbp
  42a10e:	41 5c                	pop    r12
  42a110:	41 5d                	pop    r13
  42a112:	41 5e                	pop    r14
  42a114:	41 5f                	pop    r15
  42a116:	e9 a5 db 03 00       	jmp    467cc0 <fb_PrintString>
;						case 166: print #1, "source-computer";
  42a11b:	be 0f 00 00 00       	mov    esi,0xf
  42a120:	48 8d 3d c2 75 04 00 	lea    rdi,[rip+0x475c2]        # 4716e9 <_IO_stdin_used+0x26e9>
  42a127:	e8 44 03 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a12c:	48 89 c6             	mov    rsi,rax
  42a12f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a136:	00 
  42a137:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a13e:	00 00 
  42a140:	75 22                	jne    42a164 <MEMORY_T::POKE64(double, double)+0x20954>
  42a142:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a149:	31 d2                	xor    edx,edx
  42a14b:	bf 01 00 00 00       	mov    edi,0x1
  42a150:	5b                   	pop    rbx
  42a151:	5d                   	pop    rbp
  42a152:	41 5c                	pop    r12
  42a154:	41 5d                	pop    r13
  42a156:	41 5e                	pop    r14
  42a158:	41 5f                	pop    r15
  42a15a:	e9 61 db 03 00       	jmp    467cc0 <fb_PrintString>
;						case 167: print #1, "space";
  42a15f:	e8 fc b6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 166: print #1, "source-computer";
  42a164:	e8 f7 b6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 165: print #1, "source";
  42a169:	be 06 00 00 00       	mov    esi,0x6
  42a16e:	48 8d 3d 08 73 04 00 	lea    rdi,[rip+0x47308]        # 47147d <_IO_stdin_used+0x247d>
  42a175:	e8 f6 02 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a17a:	48 89 c6             	mov    rsi,rax
  42a17d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a184:	00 
  42a185:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a18c:	00 00 
  42a18e:	75 61                	jne    42a1f1 <MEMORY_T::POKE64(double, double)+0x209e1>
  42a190:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a197:	31 d2                	xor    edx,edx
  42a199:	bf 01 00 00 00       	mov    edi,0x1
  42a19e:	5b                   	pop    rbx
  42a19f:	5d                   	pop    rbp
  42a1a0:	41 5c                	pop    r12
  42a1a2:	41 5d                	pop    r13
  42a1a4:	41 5e                	pop    r14
  42a1a6:	41 5f                	pop    r15
  42a1a8:	e9 13 db 03 00       	jmp    467cc0 <fb_PrintString>
;						case 164: print #1, "sound";
  42a1ad:	be 05 00 00 00       	mov    esi,0x5
  42a1b2:	48 8d 3d 2a 75 04 00 	lea    rdi,[rip+0x4752a]        # 4716e3 <_IO_stdin_used+0x26e3>
  42a1b9:	e8 b2 02 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a1be:	48 89 c6             	mov    rsi,rax
  42a1c1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a1c8:	00 
  42a1c9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a1d0:	00 00 
  42a1d2:	75 22                	jne    42a1f6 <MEMORY_T::POKE64(double, double)+0x209e6>
  42a1d4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a1db:	31 d2                	xor    edx,edx
  42a1dd:	bf 01 00 00 00       	mov    edi,0x1
  42a1e2:	5b                   	pop    rbx
  42a1e3:	5d                   	pop    rbp
  42a1e4:	41 5c                	pop    r12
  42a1e6:	41 5d                	pop    r13
  42a1e8:	41 5e                	pop    r14
  42a1ea:	41 5f                	pop    r15
  42a1ec:	e9 cf da 03 00       	jmp    467cc0 <fb_PrintString>
;						case 165: print #1, "source";
  42a1f1:	e8 6a b6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 164: print #1, "sound";
  42a1f6:	e8 65 b6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 163: print #1, "sort-return";
  42a1fb:	be 0b 00 00 00       	mov    esi,0xb
  42a200:	48 8d 3d d0 74 04 00 	lea    rdi,[rip+0x474d0]        # 4716d7 <_IO_stdin_used+0x26d7>
  42a207:	e8 64 02 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a20c:	48 89 c6             	mov    rsi,rax
  42a20f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a216:	00 
  42a217:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a21e:	00 00 
  42a220:	75 61                	jne    42a283 <MEMORY_T::POKE64(double, double)+0x20a73>
  42a222:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a229:	31 d2                	xor    edx,edx
  42a22b:	bf 01 00 00 00       	mov    edi,0x1
  42a230:	5b                   	pop    rbx
  42a231:	5d                   	pop    rbp
  42a232:	41 5c                	pop    r12
  42a234:	41 5d                	pop    r13
  42a236:	41 5e                	pop    r14
  42a238:	41 5f                	pop    r15
  42a23a:	e9 81 da 03 00       	jmp    467cc0 <fb_PrintString>
;						case 162: print #1, "sort-mode-size";
  42a23f:	be 0e 00 00 00       	mov    esi,0xe
  42a244:	48 8d 3d 7d 74 04 00 	lea    rdi,[rip+0x4747d]        # 4716c8 <_IO_stdin_used+0x26c8>
  42a24b:	e8 20 02 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a250:	48 89 c6             	mov    rsi,rax
  42a253:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a25a:	00 
  42a25b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a262:	00 00 
  42a264:	75 22                	jne    42a288 <MEMORY_T::POKE64(double, double)+0x20a78>
  42a266:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a26d:	31 d2                	xor    edx,edx
  42a26f:	bf 01 00 00 00       	mov    edi,0x1
  42a274:	5b                   	pop    rbx
  42a275:	5d                   	pop    rbp
  42a276:	41 5c                	pop    r12
  42a278:	41 5d                	pop    r13
  42a27a:	41 5e                	pop    r14
  42a27c:	41 5f                	pop    r15
  42a27e:	e9 3d da 03 00       	jmp    467cc0 <fb_PrintString>
;						case 163: print #1, "sort-return";
  42a283:	e8 d8 b5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 162: print #1, "sort-mode-size";
  42a288:	e8 d3 b5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 161: print #1, "sort-message";
  42a28d:	be 0c 00 00 00       	mov    esi,0xc
  42a292:	48 8d 3d 22 74 04 00 	lea    rdi,[rip+0x47422]        # 4716bb <_IO_stdin_used+0x26bb>
  42a299:	e8 d2 01 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a29e:	48 89 c6             	mov    rsi,rax
  42a2a1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a2a8:	00 
  42a2a9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a2b0:	00 00 
  42a2b2:	75 61                	jne    42a315 <MEMORY_T::POKE64(double, double)+0x20b05>
  42a2b4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a2bb:	31 d2                	xor    edx,edx
  42a2bd:	bf 01 00 00 00       	mov    edi,0x1
  42a2c2:	5b                   	pop    rbx
  42a2c3:	5d                   	pop    rbp
  42a2c4:	41 5c                	pop    r12
  42a2c6:	41 5d                	pop    r13
  42a2c8:	41 5e                	pop    r14
  42a2ca:	41 5f                	pop    r15
  42a2cc:	e9 ef d9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 160: print #1, "sort-merge";
  42a2d1:	be 0a 00 00 00       	mov    esi,0xa
  42a2d6:	48 8d 3d d3 73 04 00 	lea    rdi,[rip+0x473d3]        # 4716b0 <_IO_stdin_used+0x26b0>
  42a2dd:	e8 8e 01 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a2e2:	48 89 c6             	mov    rsi,rax
  42a2e5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a2ec:	00 
  42a2ed:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a2f4:	00 00 
