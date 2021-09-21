  437db5:	41 5c                	pop    r12
  437db7:	41 5d                	pop    r13
  437db9:	41 5e                	pop    r14
  437dbb:	41 5f                	pop    r15
  437dbd:	e9 fe bb 03 00       	jmp    4739c0 <fb_PrintString>
;						case 233: print #1, "function";
  437dc2:	be 08 00 00 00       	mov    esi,0x8
  437dc7:	48 8d 3d ed 64 04 00 	lea    rdi,[rip+0x464ed]        # 47e2bb <_IO_stdin_used+0x12bb>
  437dce:	e8 bd f7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437dd3:	48 89 c6             	mov    rsi,rax
  437dd6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437ddd:	00 
  437dde:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437de5:	00 00 
  437de7:	75 22                	jne    437e0b <MEMORY_T::POKE64(double, double)+0x2e53b>
  437de9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437df0:	31 d2                	xor    edx,edx
  437df2:	bf 01 00 00 00       	mov    edi,0x1
  437df7:	5b                   	pop    rbx
  437df8:	5d                   	pop    rbp
  437df9:	41 5c                	pop    r12
  437dfb:	41 5d                	pop    r13
  437dfd:	41 5e                	pop    r14
  437dff:	41 5f                	pop    r15
  437e01:	e9 ba bb 03 00       	jmp    4739c0 <fb_PrintString>
;						case 234: print #1, "fvec2";
  437e06:	e8 75 da fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 233: print #1, "function";
  437e0b:	e8 70 da fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 232: print #1, "full";
  437e10:	be 04 00 00 00       	mov    esi,0x4
  437e15:	48 8d 3d 9a 64 04 00 	lea    rdi,[rip+0x4649a]        # 47e2b6 <_IO_stdin_used+0x12b6>
  437e1c:	e8 6f f7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437e21:	48 89 c6             	mov    rsi,rax
  437e24:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437e2b:	00 
  437e2c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437e33:	00 00 
  437e35:	75 61                	jne    437e98 <MEMORY_T::POKE64(double, double)+0x2e5c8>
  437e37:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437e3e:	31 d2                	xor    edx,edx
  437e40:	bf 01 00 00 00       	mov    edi,0x1
  437e45:	5b                   	pop    rbx
  437e46:	5d                   	pop    rbp
  437e47:	41 5c                	pop    r12
  437e49:	41 5d                	pop    r13
  437e4b:	41 5e                	pop    r14
  437e4d:	41 5f                	pop    r15
  437e4f:	e9 6c bb 03 00       	jmp    4739c0 <fb_PrintString>
;						case 231: print #1, "from";
  437e54:	be 04 00 00 00       	mov    esi,0x4
  437e59:	48 8d 3d 51 64 04 00 	lea    rdi,[rip+0x46451]        # 47e2b1 <_IO_stdin_used+0x12b1>
  437e60:	e8 2b f7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437e65:	48 89 c6             	mov    rsi,rax
  437e68:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437e6f:	00 
  437e70:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437e77:	00 00 
  437e79:	75 22                	jne    437e9d <MEMORY_T::POKE64(double, double)+0x2e5cd>
  437e7b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437e82:	31 d2                	xor    edx,edx
  437e84:	bf 01 00 00 00       	mov    edi,0x1
  437e89:	5b                   	pop    rbx
  437e8a:	5d                   	pop    rbp
  437e8b:	41 5c                	pop    r12
  437e8d:	41 5d                	pop    r13
  437e8f:	41 5e                	pop    r14
  437e91:	41 5f                	pop    r15
  437e93:	e9 28 bb 03 00       	jmp    4739c0 <fb_PrintString>
;						case 232: print #1, "full";
  437e98:	e8 e3 d9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 231: print #1, "from";
  437e9d:	e8 de d9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 230: print #1, "fresnel";
  437ea2:	be 07 00 00 00       	mov    esi,0x7
  437ea7:	48 8d 3d fb 63 04 00 	lea    rdi,[rip+0x463fb]        # 47e2a9 <_IO_stdin_used+0x12a9>
  437eae:	e8 dd f6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437eb3:	48 89 c6             	mov    rsi,rax
  437eb6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437ebd:	00 
  437ebe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437ec5:	00 00 
  437ec7:	75 61                	jne    437f2a <MEMORY_T::POKE64(double, double)+0x2e65a>
  437ec9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437ed0:	31 d2                	xor    edx,edx
  437ed2:	bf 01 00 00 00       	mov    edi,0x1
  437ed7:	5b                   	pop    rbx
  437ed8:	5d                   	pop    rbp
  437ed9:	41 5c                	pop    r12
  437edb:	41 5d                	pop    r13
  437edd:	41 5e                	pop    r14
  437edf:	41 5f                	pop    r15
  437ee1:	e9 da ba 03 00       	jmp    4739c0 <fb_PrintString>
;						case 229: print #1, "frequency";
  437ee6:	be 09 00 00 00       	mov    esi,0x9
  437eeb:	48 8d 3d ad 63 04 00 	lea    rdi,[rip+0x463ad]        # 47e29f <_IO_stdin_used+0x129f>
  437ef2:	e8 99 f6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437ef7:	48 89 c6             	mov    rsi,rax
  437efa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437f01:	00 
  437f02:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437f09:	00 00 
  437f0b:	75 22                	jne    437f2f <MEMORY_T::POKE64(double, double)+0x2e65f>
  437f0d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437f14:	31 d2                	xor    edx,edx
  437f16:	bf 01 00 00 00       	mov    edi,0x1
  437f1b:	5b                   	pop    rbx
  437f1c:	5d                   	pop    rbp
  437f1d:	41 5c                	pop    r12
  437f1f:	41 5d                	pop    r13
  437f21:	41 5e                	pop    r14
  437f23:	41 5f                	pop    r15
  437f25:	e9 96 ba 03 00       	jmp    4739c0 <fb_PrintString>
;						case 230: print #1, "fresnel";
  437f2a:	e8 51 d9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 229: print #1, "frequency";
  437f2f:	e8 4c d9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 228: print #1, "fre";
  437f34:	be 03 00 00 00       	mov    esi,0x3
  437f39:	48 8d 3d 5b 63 04 00 	lea    rdi,[rip+0x4635b]        # 47e29b <_IO_stdin_used+0x129b>
  437f40:	e8 4b f6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437f45:	48 89 c6             	mov    rsi,rax
  437f48:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437f4f:	00 
  437f50:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437f57:	00 00 
  437f59:	75 61                	jne    437fbc <MEMORY_T::POKE64(double, double)+0x2e6ec>
  437f5b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437f62:	31 d2                	xor    edx,edx
  437f64:	bf 01 00 00 00       	mov    edi,0x1
  437f69:	5b                   	pop    rbx
  437f6a:	5d                   	pop    rbp
  437f6b:	41 5c                	pop    r12
  437f6d:	41 5d                	pop    r13
  437f6f:	41 5e                	pop    r14
  437f71:	41 5f                	pop    r15
  437f73:	e9 48 ba 03 00       	jmp    4739c0 <fb_PrintString>
;						case 227: print #1, "frame_number";
  437f78:	be 0c 00 00 00       	mov    esi,0xc
  437f7d:	48 8d 3d 0a 63 04 00 	lea    rdi,[rip+0x4630a]        # 47e28e <_IO_stdin_used+0x128e>
  437f84:	e8 07 f6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437f89:	48 89 c6             	mov    rsi,rax
  437f8c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437f93:	00 
  437f94:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437f9b:	00 00 
  437f9d:	75 22                	jne    437fc1 <MEMORY_T::POKE64(double, double)+0x2e6f1>
  437f9f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437fa6:	31 d2                	xor    edx,edx
  437fa8:	bf 01 00 00 00       	mov    edi,0x1
  437fad:	5b                   	pop    rbx
  437fae:	5d                   	pop    rbp
  437faf:	41 5c                	pop    r12
  437fb1:	41 5d                	pop    r13
  437fb3:	41 5e                	pop    r14
  437fb5:	41 5f                	pop    r15
  437fb7:	e9 04 ba 03 00       	jmp    4739c0 <fb_PrintString>
;						case 228: print #1, "fre";
  437fbc:	e8 bf d8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 227: print #1, "frame_number";
  437fc1:	e8 ba d8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 226: print #1, "fragcoord";
  437fc6:	be 09 00 00 00       	mov    esi,0x9
  437fcb:	48 8d 3d b2 62 04 00 	lea    rdi,[rip+0x462b2]        # 47e284 <_IO_stdin_used+0x1284>
  437fd2:	e8 b9 f5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437fd7:	48 89 c6             	mov    rsi,rax
  437fda:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437fe1:	00 
  437fe2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437fe9:	00 00 
  437feb:	75 61                	jne    43804e <MEMORY_T::POKE64(double, double)+0x2e77e>
  437fed:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437ff4:	31 d2                	xor    edx,edx
  437ff6:	bf 01 00 00 00       	mov    edi,0x1
  437ffb:	5b                   	pop    rbx
  437ffc:	5d                   	pop    rbp
  437ffd:	41 5c                	pop    r12
  437fff:	41 5d                	pop    r13
  438001:	41 5e                	pop    r14
  438003:	41 5f                	pop    r15
  438005:	e9 b6 b9 03 00       	jmp    4739c0 <fb_PrintString>
;						case 225: print #1, "frag_coord";
  43800a:	be 0a 00 00 00       	mov    esi,0xa
  43800f:	48 8d 3d 63 62 04 00 	lea    rdi,[rip+0x46263]        # 47e279 <_IO_stdin_used+0x1279>
  438016:	e8 75 f5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43801b:	48 89 c6             	mov    rsi,rax
  43801e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438025:	00 
  438026:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43802d:	00 00 
  43802f:	75 22                	jne    438053 <MEMORY_T::POKE64(double, double)+0x2e783>
  438031:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438038:	31 d2                	xor    edx,edx
  43803a:	bf 01 00 00 00       	mov    edi,0x1
  43803f:	5b                   	pop    rbx
  438040:	5d                   	pop    rbp
  438041:	41 5c                	pop    r12
  438043:	41 5d                	pop    r13
  438045:	41 5e                	pop    r14
  438047:	41 5f                	pop    r15
  438049:	e9 72 b9 03 00       	jmp    4739c0 <fb_PrintString>
;						case 226: print #1, "fragcoord";
  43804e:	e8 2d d8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 225: print #1, "frag_coord";
  438053:	e8 28 d8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 224: print #1, "fragcolor";
  438058:	be 09 00 00 00       	mov    esi,0x9
  43805d:	48 8d 3d d1 62 04 00 	lea    rdi,[rip+0x462d1]        # 47e335 <_IO_stdin_used+0x1335>
  438064:	e8 27 f5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438069:	48 89 c6             	mov    rsi,rax
  43806c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438073:	00 
  438074:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43807b:	00 00 
  43807d:	75 61                	jne    4380e0 <MEMORY_T::POKE64(double, double)+0x2e810>
  43807f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438086:	31 d2                	xor    edx,edx
  438088:	bf 01 00 00 00       	mov    edi,0x1
  43808d:	5b                   	pop    rbx
  43808e:	5d                   	pop    rbp
  43808f:	41 5c                	pop    r12
  438091:	41 5d                	pop    r13
  438093:	41 5e                	pop    r14
  438095:	41 5f                	pop    r15
  438097:	e9 24 b9 03 00       	jmp    4739c0 <fb_PrintString>
;						case 223: print #1, "frag_color";
  43809c:	be 0a 00 00 00       	mov    esi,0xa
  4380a1:	48 8d 3d c6 61 04 00 	lea    rdi,[rip+0x461c6]        # 47e26e <_IO_stdin_used+0x126e>
  4380a8:	e8 e3 f4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4380ad:	48 89 c6             	mov    rsi,rax
  4380b0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4380b7:	00 
  4380b8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4380bf:	00 00 
  4380c1:	75 22                	jne    4380e5 <MEMORY_T::POKE64(double, double)+0x2e815>
  4380c3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4380ca:	31 d2                	xor    edx,edx
  4380cc:	bf 01 00 00 00       	mov    edi,0x1
  4380d1:	5b                   	pop    rbx
  4380d2:	5d                   	pop    rbp
  4380d3:	41 5c                	pop    r12
  4380d5:	41 5d                	pop    r13
  4380d7:	41 5e                	pop    r14
  4380d9:	41 5f                	pop    r15
  4380db:	e9 e0 b8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 224: print #1, "fragcolor";
  4380e0:	e8 9b d7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 223: print #1, "frag_color";
  4380e5:	e8 96 d7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 222: print #1, "fprintf";
  4380ea:	be 07 00 00 00       	mov    esi,0x7
  4380ef:	48 8d 3d 70 61 04 00 	lea    rdi,[rip+0x46170]        # 47e266 <_IO_stdin_used+0x1266>
  4380f6:	e8 95 f4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4380fb:	48 89 c6             	mov    rsi,rax
  4380fe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438105:	00 
  438106:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43810d:	00 00 
  43810f:	75 61                	jne    438172 <MEMORY_T::POKE64(double, double)+0x2e8a2>
  438111:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438118:	31 d2                	xor    edx,edx
  43811a:	bf 01 00 00 00       	mov    edi,0x1
  43811f:	5b                   	pop    rbx
  438120:	5d                   	pop    rbp
  438121:	41 5c                	pop    r12
  438123:	41 5d                	pop    r13
  438125:	41 5e                	pop    r14
  438127:	41 5f                	pop    r15
  438129:	e9 92 b8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 221: print #1, "forward";
  43812e:	be 07 00 00 00       	mov    esi,0x7
  438133:	48 8d 3d d9 5f 04 00 	lea    rdi,[rip+0x45fd9]        # 47e113 <_IO_stdin_used+0x1113>
  43813a:	e8 51 f4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43813f:	48 89 c6             	mov    rsi,rax
  438142:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438149:	00 
  43814a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438151:	00 00 
  438153:	75 22                	jne    438177 <MEMORY_T::POKE64(double, double)+0x2e8a7>
  438155:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43815c:	31 d2                	xor    edx,edx
  43815e:	bf 01 00 00 00       	mov    edi,0x1
  438163:	5b                   	pop    rbx
  438164:	5d                   	pop    rbp
  438165:	41 5c                	pop    r12
  438167:	41 5d                	pop    r13
  438169:	41 5e                	pop    r14
  43816b:	41 5f                	pop    r15
  43816d:	e9 4e b8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 222: print #1, "fprintf";
  438172:	e8 09 d7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 221: print #1, "forward";
  438177:	e8 04 d7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 220: print #1, "format";
  43817c:	be 06 00 00 00       	mov    esi,0x6
  438181:	48 8d 3d d7 60 04 00 	lea    rdi,[rip+0x460d7]        # 47e25f <_IO_stdin_used+0x125f>
  438188:	e8 03 f4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43818d:	48 89 c6             	mov    rsi,rax
  438190:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438197:	00 
  438198:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43819f:	00 00 
  4381a1:	75 61                	jne    438204 <MEMORY_T::POKE64(double, double)+0x2e934>
  4381a3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4381aa:	31 d2                	xor    edx,edx
  4381ac:	bf 01 00 00 00       	mov    edi,0x1
  4381b1:	5b                   	pop    rbx
  4381b2:	5d                   	pop    rbp
  4381b3:	41 5c                	pop    r12
  4381b5:	41 5d                	pop    r13
  4381b7:	41 5e                	pop    r14
  4381b9:	41 5f                	pop    r15
  4381bb:	e9 00 b8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 219: print #1, "form";
  4381c0:	be 04 00 00 00       	mov    esi,0x4
  4381c5:	48 8d 3d e3 78 04 00 	lea    rdi,[rip+0x478e3]        # 47faaf <_IO_stdin_used+0x2aaf>
  4381cc:	e8 bf f3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4381d1:	48 89 c6             	mov    rsi,rax
  4381d4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4381db:	00 
  4381dc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4381e3:	00 00 
  4381e5:	75 22                	jne    438209 <MEMORY_T::POKE64(double, double)+0x2e939>
  4381e7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4381ee:	31 d2                	xor    edx,edx
  4381f0:	bf 01 00 00 00       	mov    edi,0x1
  4381f5:	5b                   	pop    rbx
  4381f6:	5d                   	pop    rbp
  4381f7:	41 5c                	pop    r12
  4381f9:	41 5d                	pop    r13
  4381fb:	41 5e                	pop    r14
  4381fd:	41 5f                	pop    r15
  4381ff:	e9 bc b7 03 00       	jmp    4739c0 <fb_PrintString>
;						case 220: print #1, "format";
  438204:	e8 77 d6 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 219: print #1, "form";
  438209:	e8 72 d6 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 218: print #1, "for";					
  43820e:	be 03 00 00 00       	mov    esi,0x3
  438213:	48 8d 3d 98 7e 04 00 	lea    rdi,[rip+0x47e98]        # 4800b2 <_IO_stdin_used+0x30b2>
  43821a:	e8 71 f3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43821f:	48 89 c6             	mov    rsi,rax
  438222:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438229:	00 
  43822a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438231:	00 00 
  438233:	75 61                	jne    438296 <MEMORY_T::POKE64(double, double)+0x2e9c6>
  438235:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43823c:	31 d2                	xor    edx,edx
  43823e:	bf 01 00 00 00       	mov    edi,0x1
  438243:	5b                   	pop    rbx
  438244:	5d                   	pop    rbp
  438245:	41 5c                	pop    r12
  438247:	41 5d                	pop    r13
  438249:	41 5e                	pop    r14
  43824b:	41 5f                	pop    r15
  43824d:	e9 6e b7 03 00       	jmp    4739c0 <fb_PrintString>
;						case 217: print #1, "fopen";
  438252:	be 05 00 00 00       	mov    esi,0x5
  438257:	48 8d 3d fb 5f 04 00 	lea    rdi,[rip+0x45ffb]        # 47e259 <_IO_stdin_used+0x1259>
  43825e:	e8 2d f3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438263:	48 89 c6             	mov    rsi,rax
  438266:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43826d:	00 
  43826e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438275:	00 00 
  438277:	75 22                	jne    43829b <MEMORY_T::POKE64(double, double)+0x2e9cb>
  438279:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438280:	31 d2                	xor    edx,edx
  438282:	bf 01 00 00 00       	mov    edi,0x1
  438287:	5b                   	pop    rbx
  438288:	5d                   	pop    rbp
  438289:	41 5c                	pop    r12
  43828b:	41 5d                	pop    r13
  43828d:	41 5e                	pop    r14
  43828f:	41 5f                	pop    r15
  438291:	e9 2a b7 03 00       	jmp    4739c0 <fb_PrintString>
;						case 218: print #1, "for";					
  438296:	e8 e5 d5 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 217: print #1, "fopen";
  43829b:	e8 e0 d5 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 216: print #1, "footing";
  4382a0:	be 07 00 00 00       	mov    esi,0x7
  4382a5:	48 8d 3d a5 5f 04 00 	lea    rdi,[rip+0x45fa5]        # 47e251 <_IO_stdin_used+0x1251>
  4382ac:	e8 df f2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4382b1:	48 89 c6             	mov    rsi,rax
  4382b4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4382bb:	00 
  4382bc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4382c3:	00 00 
  4382c5:	75 61                	jne    438328 <MEMORY_T::POKE64(double, double)+0x2ea58>
  4382c7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4382ce:	31 d2                	xor    edx,edx
  4382d0:	bf 01 00 00 00       	mov    edi,0x1
  4382d5:	5b                   	pop    rbx
  4382d6:	5d                   	pop    rbp
  4382d7:	41 5c                	pop    r12
  4382d9:	41 5d                	pop    r13
  4382db:	41 5e                	pop    r14
  4382dd:	41 5f                	pop    r15
  4382df:	e9 dc b6 03 00       	jmp    4739c0 <fb_PrintString>
;						case 215: print #1, "fog_type";
  4382e4:	be 08 00 00 00       	mov    esi,0x8
  4382e9:	48 8d 3d 58 5f 04 00 	lea    rdi,[rip+0x45f58]        # 47e248 <_IO_stdin_used+0x1248>
  4382f0:	e8 9b f2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4382f5:	48 89 c6             	mov    rsi,rax
  4382f8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4382ff:	00 
  438300:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438307:	00 00 
  438309:	75 22                	jne    43832d <MEMORY_T::POKE64(double, double)+0x2ea5d>
  43830b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438312:	31 d2                	xor    edx,edx
  438314:	bf 01 00 00 00       	mov    edi,0x1
  438319:	5b                   	pop    rbx
  43831a:	5d                   	pop    rbp
  43831b:	41 5c                	pop    r12
  43831d:	41 5d                	pop    r13
  43831f:	41 5e                	pop    r14
  438321:	41 5f                	pop    r15
  438323:	e9 98 b6 03 00       	jmp    4739c0 <fb_PrintString>
;						case 216: print #1, "footing";
  438328:	e8 53 d5 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 215: print #1, "fog_type";
  43832d:	e8 4e d5 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 214: print #1, "fog_offset";
  438332:	be 0a 00 00 00       	mov    esi,0xa
  438337:	48 8d 3d ff 5e 04 00 	lea    rdi,[rip+0x45eff]        # 47e23d <_IO_stdin_used+0x123d>
  43833e:	e8 4d f2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438343:	48 89 c6             	mov    rsi,rax
  438346:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43834d:	00 
  43834e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438355:	00 00 
  438357:	75 61                	jne    4383ba <MEMORY_T::POKE64(double, double)+0x2eaea>
  438359:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438360:	31 d2                	xor    edx,edx
  438362:	bf 01 00 00 00       	mov    edi,0x1
  438367:	5b                   	pop    rbx
  438368:	5d                   	pop    rbp
  438369:	41 5c                	pop    r12
  43836b:	41 5d                	pop    r13
  43836d:	41 5e                	pop    r14
  43836f:	41 5f                	pop    r15
  438371:	e9 4a b6 03 00       	jmp    4739c0 <fb_PrintString>
;						case 213: print #1, "fog_alt";
  438376:	be 07 00 00 00       	mov    esi,0x7
  43837b:	48 8d 3d b3 5e 04 00 	lea    rdi,[rip+0x45eb3]        # 47e235 <_IO_stdin_used+0x1235>
  438382:	e8 09 f2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438387:	48 89 c6             	mov    rsi,rax
  43838a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438391:	00 
  438392:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438399:	00 00 
  43839b:	75 22                	jne    4383bf <MEMORY_T::POKE64(double, double)+0x2eaef>
  43839d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4383a4:	31 d2                	xor    edx,edx
  4383a6:	bf 01 00 00 00       	mov    edi,0x1
  4383ab:	5b                   	pop    rbx
  4383ac:	5d                   	pop    rbp
  4383ad:	41 5c                	pop    r12
  4383af:	41 5d                	pop    r13
  4383b1:	41 5e                	pop    r14
  4383b3:	41 5f                	pop    r15
  4383b5:	e9 06 b6 03 00       	jmp    4739c0 <fb_PrintString>
;						case 214: print #1, "fog_offset";
  4383ba:	e8 c1 d4 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 213: print #1, "fog_alt";
  4383bf:	e8 bc d4 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 212: print #1, "fog";
  4383c4:	be 03 00 00 00       	mov    esi,0x3
  4383c9:	48 8d 3d 61 5e 04 00 	lea    rdi,[rip+0x45e61]        # 47e231 <_IO_stdin_used+0x1231>
  4383d0:	e8 bb f1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4383d5:	48 89 c6             	mov    rsi,rax
  4383d8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4383df:	00 
  4383e0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4383e7:	00 00 
  4383e9:	75 61                	jne    43844c <MEMORY_T::POKE64(double, double)+0x2eb7c>
  4383eb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4383f2:	31 d2                	xor    edx,edx
  4383f4:	bf 01 00 00 00       	mov    edi,0x1
  4383f9:	5b                   	pop    rbx
  4383fa:	5d                   	pop    rbp
  4383fb:	41 5c                	pop    r12
  4383fd:	41 5d                	pop    r13
  4383ff:	41 5e                	pop    r14
  438401:	41 5f                	pop    r15
  438403:	e9 b8 b5 03 00       	jmp    4739c0 <fb_PrintString>
;						case 211: print #1, "focal_point";
  438408:	be 0b 00 00 00       	mov    esi,0xb
  43840d:	48 8d 3d 11 5e 04 00 	lea    rdi,[rip+0x45e11]        # 47e225 <_IO_stdin_used+0x1225>
  438414:	e8 77 f1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438419:	48 89 c6             	mov    rsi,rax
  43841c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438423:	00 
  438424:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43842b:	00 00 
  43842d:	75 22                	jne    438451 <MEMORY_T::POKE64(double, double)+0x2eb81>
  43842f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438436:	31 d2                	xor    edx,edx
  438438:	bf 01 00 00 00       	mov    edi,0x1
  43843d:	5b                   	pop    rbx
  43843e:	5d                   	pop    rbp
  43843f:	41 5c                	pop    r12
  438441:	41 5d                	pop    r13
  438443:	41 5e                	pop    r14
  438445:	41 5f                	pop    r15
  438447:	e9 74 b5 03 00       	jmp    4739c0 <fb_PrintString>
;						case 212: print #1, "fog";
  43844c:	e8 2f d4 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 211: print #1, "focal_point";
  438451:	e8 2a d4 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 210: print #1, "fn";
  438456:	be 02 00 00 00       	mov    esi,0x2
  43845b:	48 8d 3d 97 7e 04 00 	lea    rdi,[rip+0x47e97]        # 4802f9 <_IO_stdin_used+0x32f9>
  438462:	e8 29 f1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438467:	48 89 c6             	mov    rsi,rax
  43846a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438471:	00 
  438472:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438479:	00 00 
  43847b:	75 61                	jne    4384de <MEMORY_T::POKE64(double, double)+0x2ec0e>
  43847d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438484:	31 d2                	xor    edx,edx
  438486:	bf 01 00 00 00       	mov    edi,0x1
  43848b:	5b                   	pop    rbx
  43848c:	5d                   	pop    rbp
  43848d:	41 5c                	pop    r12
  43848f:	41 5d                	pop    r13
  438491:	41 5e                	pop    r14
  438493:	41 5f                	pop    r15
  438495:	e9 26 b5 03 00       	jmp    4739c0 <fb_PrintString>
;						case 209: print #1, "fmod";
  43849a:	be 04 00 00 00       	mov    esi,0x4
  43849f:	48 8d 3d 7a 5d 04 00 	lea    rdi,[rip+0x45d7a]        # 47e220 <_IO_stdin_used+0x1220>
  4384a6:	e8 e5 f0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4384ab:	48 89 c6             	mov    rsi,rax
  4384ae:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4384b5:	00 
  4384b6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4384bd:	00 00 
  4384bf:	75 22                	jne    4384e3 <MEMORY_T::POKE64(double, double)+0x2ec13>
  4384c1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4384c8:	31 d2                	xor    edx,edx
  4384ca:	bf 01 00 00 00       	mov    edi,0x1
  4384cf:	5b                   	pop    rbx
  4384d0:	5d                   	pop    rbp
  4384d1:	41 5c                	pop    r12
  4384d3:	41 5d                	pop    r13
  4384d5:	41 5e                	pop    r14
  4384d7:	41 5f                	pop    r15
  4384d9:	e9 e2 b4 03 00       	jmp    4739c0 <fb_PrintString>
;						case 210: print #1, "fn";
  4384de:	e8 9d d3 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 209: print #1, "fmod";
  4384e3:	e8 98 d3 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 208: print #1, "floor";
  4384e8:	be 05 00 00 00       	mov    esi,0x5
  4384ed:	48 8d 3d 26 5d 04 00 	lea    rdi,[rip+0x45d26]        # 47e21a <_IO_stdin_used+0x121a>
  4384f4:	e8 97 f0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4384f9:	48 89 c6             	mov    rsi,rax
  4384fc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438503:	00 
  438504:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43850b:	00 00 
  43850d:	75 61                	jne    438570 <MEMORY_T::POKE64(double, double)+0x2eca0>
  43850f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438516:	31 d2                	xor    edx,edx
  438518:	bf 01 00 00 00       	mov    edi,0x1
  43851d:	5b                   	pop    rbx
  43851e:	5d                   	pop    rbp
  43851f:	41 5c                	pop    r12
  438521:	41 5d                	pop    r13
  438523:	41 5e                	pop    r14
  438525:	41 5f                	pop    r15
  438527:	e9 94 b4 03 00       	jmp    4739c0 <fb_PrintString>
;						case 207: print #1, "float";
  43852c:	be 05 00 00 00       	mov    esi,0x5
  438531:	48 8d 3d 3c 71 04 00 	lea    rdi,[rip+0x4713c]        # 47f674 <_IO_stdin_used+0x2674>
  438538:	e8 53 f0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43853d:	48 89 c6             	mov    rsi,rax
  438540:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438547:	00 
  438548:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43854f:	00 00 
  438551:	75 22                	jne    438575 <MEMORY_T::POKE64(double, double)+0x2eca5>
  438553:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43855a:	31 d2                	xor    edx,edx
  43855c:	bf 01 00 00 00       	mov    edi,0x1
  438561:	5b                   	pop    rbx
  438562:	5d                   	pop    rbp
  438563:	41 5c                	pop    r12
  438565:	41 5d                	pop    r13
  438567:	41 5e                	pop    r14
  438569:	41 5f                	pop    r15
  43856b:	e9 50 b4 03 00       	jmp    4739c0 <fb_PrintString>
;						case 208: print #1, "floor";
  438570:	e8 0b d3 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 207: print #1, "float";
  438575:	e8 06 d3 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 206: print #1, "flip";
  43857a:	be 04 00 00 00       	mov    esi,0x4
  43857f:	48 8d 3d 8f 5c 04 00 	lea    rdi,[rip+0x45c8f]        # 47e215 <_IO_stdin_used+0x1215>
  438586:	e8 05 f0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43858b:	48 89 c6             	mov    rsi,rax
  43858e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438595:	00 
  438596:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43859d:	00 00 
  43859f:	75 61                	jne    438602 <MEMORY_T::POKE64(double, double)+0x2ed32>
  4385a1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4385a8:	31 d2                	xor    edx,edx
  4385aa:	bf 01 00 00 00       	mov    edi,0x1
  4385af:	5b                   	pop    rbx
  4385b0:	5d                   	pop    rbp
  4385b1:	41 5c                	pop    r12
  4385b3:	41 5d                	pop    r13
  4385b5:	41 5e                	pop    r14
  4385b7:	41 5f                	pop    r15
  4385b9:	e9 02 b4 03 00       	jmp    4739c0 <fb_PrintString>
;						case 205: print #1, "flatness";
  4385be:	be 08 00 00 00       	mov    esi,0x8
  4385c3:	48 8d 3d 42 5c 04 00 	lea    rdi,[rip+0x45c42]        # 47e20c <_IO_stdin_used+0x120c>
  4385ca:	e8 c1 ef 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4385cf:	48 89 c6             	mov    rsi,rax
  4385d2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4385d9:	00 
  4385da:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4385e1:	00 00 
  4385e3:	75 22                	jne    438607 <MEMORY_T::POKE64(double, double)+0x2ed37>
  4385e5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4385ec:	31 d2                	xor    edx,edx
  4385ee:	bf 01 00 00 00       	mov    edi,0x1
  4385f3:	5b                   	pop    rbx
  4385f4:	5d                   	pop    rbp
  4385f5:	41 5c                	pop    r12
  4385f7:	41 5d                	pop    r13
  4385f9:	41 5e                	pop    r14
  4385fb:	41 5f                	pop    r15
  4385fd:	e9 be b3 03 00       	jmp    4739c0 <fb_PrintString>
;						case 206: print #1, "flip";
  438602:	e8 79 d2 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 205: print #1, "flatness";
  438607:	e8 74 d2 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 204: print #1, "flat";
  43860c:	be 04 00 00 00       	mov    esi,0x4
  438611:	48 8d 3d ef 5b 04 00 	lea    rdi,[rip+0x45bef]        # 47e207 <_IO_stdin_used+0x1207>
  438618:	e8 73 ef 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43861d:	48 89 c6             	mov    rsi,rax
  438620:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438627:	00 
  438628:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43862f:	00 00 
  438631:	75 61                	jne    438694 <MEMORY_T::POKE64(double, double)+0x2edc4>
  438633:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43863a:	31 d2                	xor    edx,edx
  43863c:	bf 01 00 00 00       	mov    edi,0x1
  438641:	5b                   	pop    rbx
  438642:	5d                   	pop    rbp
  438643:	41 5c                	pop    r12
  438645:	41 5d                	pop    r13
  438647:	41 5e                	pop    r14
  438649:	41 5f                	pop    r15
  43864b:	e9 70 b3 03 00       	jmp    4739c0 <fb_PrintString>
;						case 203: print #1, "fixed";
  438650:	be 05 00 00 00       	mov    esi,0x5
  438655:	48 8d 3d a5 5b 04 00 	lea    rdi,[rip+0x45ba5]        # 47e201 <_IO_stdin_used+0x1201>
  43865c:	e8 2f ef 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438661:	48 89 c6             	mov    rsi,rax
  438664:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43866b:	00 
  43866c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438673:	00 00 
  438675:	75 22                	jne    438699 <MEMORY_T::POKE64(double, double)+0x2edc9>
  438677:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43867e:	31 d2                	xor    edx,edx
  438680:	bf 01 00 00 00       	mov    edi,0x1
  438685:	5b                   	pop    rbx
  438686:	5d                   	pop    rbp
  438687:	41 5c                	pop    r12
  438689:	41 5d                	pop    r13
  43868b:	41 5e                	pop    r14
  43868d:	41 5f                	pop    r15
  43868f:	e9 2c b3 03 00       	jmp    4739c0 <fb_PrintString>
;						case 204: print #1, "flat";
  438694:	e8 e7 d1 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 203: print #1, "fixed";
  438699:	e8 e2 d1 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 202: print #1, "fix";
  43869e:	be 03 00 00 00       	mov    esi,0x3
  4386a3:	48 8d 3d b9 79 04 00 	lea    rdi,[rip+0x479b9]        # 480063 <_IO_stdin_used+0x3063>
  4386aa:	e8 e1 ee 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4386af:	48 89 c6             	mov    rsi,rax
  4386b2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4386b9:	00 
  4386ba:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4386c1:	00 00 
  4386c3:	75 61                	jne    438726 <MEMORY_T::POKE64(double, double)+0x2ee56>
  4386c5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4386cc:	31 d2                	xor    edx,edx
  4386ce:	bf 01 00 00 00       	mov    edi,0x1
  4386d3:	5b                   	pop    rbx
  4386d4:	5d                   	pop    rbp
  4386d5:	41 5c                	pop    r12
  4386d7:	41 5d                	pop    r13
  4386d9:	41 5e                	pop    r14
  4386db:	41 5f                	pop    r15
  4386dd:	e9 de b2 03 00       	jmp    4739c0 <fb_PrintString>
;						case 201: print #1, "fisheye";
  4386e2:	be 07 00 00 00       	mov    esi,0x7
  4386e7:	48 8d 3d 0b 5b 04 00 	lea    rdi,[rip+0x45b0b]        # 47e1f9 <_IO_stdin_used+0x11f9>
  4386ee:	e8 9d ee 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4386f3:	48 89 c6             	mov    rsi,rax
  4386f6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4386fd:	00 
  4386fe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438705:	00 00 
  438707:	75 22                	jne    43872b <MEMORY_T::POKE64(double, double)+0x2ee5b>
  438709:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438710:	31 d2                	xor    edx,edx
  438712:	bf 01 00 00 00       	mov    edi,0x1
  438717:	5b                   	pop    rbx
  438718:	5d                   	pop    rbp
  438719:	41 5c                	pop    r12
  43871b:	41 5d                	pop    r13
  43871d:	41 5e                	pop    r14
  43871f:	41 5f                	pop    r15
  438721:	e9 9a b2 03 00       	jmp    4739c0 <fb_PrintString>
;						case 202: print #1, "fix";
  438726:	e8 55 d1 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 201: print #1, "fisheye";
  43872b:	e8 50 d1 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 200: print #1, "first";
  438730:	be 05 00 00 00       	mov    esi,0x5
  438735:	48 8d 3d bb 7e 04 00 	lea    rdi,[rip+0x47ebb]        # 4805f7 <_IO_stdin_used+0x35f7>
  43873c:	e8 4f ee 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438741:	48 89 c6             	mov    rsi,rax
  438744:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43874b:	00 
  43874c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438753:	00 00 
  438755:	75 61                	jne    4387b8 <MEMORY_T::POKE64(double, double)+0x2eee8>
  438757:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43875e:	31 d2                	xor    edx,edx
  438760:	bf 01 00 00 00       	mov    edi,0x1
  438765:	5b                   	pop    rbx
  438766:	5d                   	pop    rbp
  438767:	41 5c                	pop    r12
  438769:	41 5d                	pop    r13
  43876b:	41 5e                	pop    r14
  43876d:	41 5f                	pop    r15
  43876f:	e9 4c b2 03 00       	jmp    4739c0 <fb_PrintString>
;						case 199: print #1, "finish";
  438774:	be 06 00 00 00       	mov    esi,0x6
  438779:	48 8d 3d 72 5a 04 00 	lea    rdi,[rip+0x45a72]        # 47e1f2 <_IO_stdin_used+0x11f2>
  438780:	e8 0b ee 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438785:	48 89 c6             	mov    rsi,rax
  438788:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43878f:	00 
  438790:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438797:	00 00 
  438799:	75 22                	jne    4387bd <MEMORY_T::POKE64(double, double)+0x2eeed>
  43879b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4387a2:	31 d2                	xor    edx,edx
  4387a4:	bf 01 00 00 00       	mov    edi,0x1
  4387a9:	5b                   	pop    rbx
  4387aa:	5d                   	pop    rbp
  4387ab:	41 5c                	pop    r12
  4387ad:	41 5d                	pop    r13
  4387af:	41 5e                	pop    r14
  4387b1:	41 5f                	pop    r15
  4387b3:	e9 08 b2 03 00       	jmp    4739c0 <fb_PrintString>
;						case 200: print #1, "first";
  4387b8:	e8 c3 d0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 199: print #1, "finish";
  4387bd:	e8 be d0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 198: print #1, "finally";
  4387c2:	be 07 00 00 00       	mov    esi,0x7
  4387c7:	48 8d 3d 1c 5a 04 00 	lea    rdi,[rip+0x45a1c]        # 47e1ea <_IO_stdin_used+0x11ea>
  4387ce:	e8 bd ed 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4387d3:	48 89 c6             	mov    rsi,rax
  4387d6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4387dd:	00 
  4387de:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4387e5:	00 00 
  4387e7:	75 61                	jne    43884a <MEMORY_T::POKE64(double, double)+0x2ef7a>
  4387e9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4387f0:	31 d2                	xor    edx,edx
  4387f2:	bf 01 00 00 00       	mov    edi,0x1
  4387f7:	5b                   	pop    rbx
  4387f8:	5d                   	pop    rbp
  4387f9:	41 5c                	pop    r12
  4387fb:	41 5d                	pop    r13
  4387fd:	41 5e                	pop    r14
  4387ff:	41 5f                	pop    r15
  438801:	e9 ba b1 03 00       	jmp    4739c0 <fb_PrintString>
;						case 197: print #1, "finalization";
  438806:	be 0c 00 00 00       	mov    esi,0xc
  43880b:	48 8d 3d cb 59 04 00 	lea    rdi,[rip+0x459cb]        # 47e1dd <_IO_stdin_used+0x11dd>
  438812:	e8 79 ed 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438817:	48 89 c6             	mov    rsi,rax
  43881a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438821:	00 
  438822:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438829:	00 00 
  43882b:	75 22                	jne    43884f <MEMORY_T::POKE64(double, double)+0x2ef7f>
  43882d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438834:	31 d2                	xor    edx,edx
  438836:	bf 01 00 00 00       	mov    edi,0x1
  43883b:	5b                   	pop    rbx
  43883c:	5d                   	pop    rbp
  43883d:	41 5c                	pop    r12
  43883f:	41 5d                	pop    r13
  438841:	41 5e                	pop    r14
  438843:	41 5f                	pop    r15
  438845:	e9 76 b1 03 00       	jmp    4739c0 <fb_PrintString>
;						case 198: print #1, "finally";
  43884a:	e8 31 d0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 197: print #1, "finalization";
  43884f:	e8 2c d0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 196: print #1, "final_frame";
  438854:	be 0b 00 00 00       	mov    esi,0xb
  438859:	48 8d 3d 71 59 04 00 	lea    rdi,[rip+0x45971]        # 47e1d1 <_IO_stdin_used+0x11d1>
  438860:	e8 2b ed 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438865:	48 89 c6             	mov    rsi,rax
  438868:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43886f:	00 
  438870:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438877:	00 00 
  438879:	75 61                	jne    4388dc <MEMORY_T::POKE64(double, double)+0x2f00c>
  43887b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438882:	31 d2                	xor    edx,edx
  438884:	bf 01 00 00 00       	mov    edi,0x1
  438889:	5b                   	pop    rbx
  43888a:	5d                   	pop    rbp
  43888b:	41 5c                	pop    r12
  43888d:	41 5d                	pop    r13
  43888f:	41 5e                	pop    r14
  438891:	41 5f                	pop    r15
  438893:	e9 28 b1 03 00       	jmp    4739c0 <fb_PrintString>
;						case 195: print #1, "final_clock";
  438898:	be 0b 00 00 00       	mov    esi,0xb
  43889d:	48 8d 3d 21 59 04 00 	lea    rdi,[rip+0x45921]        # 47e1c5 <_IO_stdin_used+0x11c5>
  4388a4:	e8 e7 ec 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4388a9:	48 89 c6             	mov    rsi,rax
  4388ac:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4388b3:	00 
  4388b4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4388bb:	00 00 
  4388bd:	75 22                	jne    4388e1 <MEMORY_T::POKE64(double, double)+0x2f011>
  4388bf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4388c6:	31 d2                	xor    edx,edx
  4388c8:	bf 01 00 00 00       	mov    edi,0x1
  4388cd:	5b                   	pop    rbx
  4388ce:	5d                   	pop    rbp
  4388cf:	41 5c                	pop    r12
  4388d1:	41 5d                	pop    r13
  4388d3:	41 5e                	pop    r14
  4388d5:	41 5f                	pop    r15
  4388d7:	e9 e4 b0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 196: print #1, "final_frame";
  4388dc:	e8 9f cf fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 195: print #1, "final_clock";
  4388e1:	e8 9a cf fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 194: print #1, "final";
  4388e6:	be 05 00 00 00       	mov    esi,0x5
  4388eb:	48 8d 3d cd 58 04 00 	lea    rdi,[rip+0x458cd]        # 47e1bf <_IO_stdin_used+0x11bf>
  4388f2:	e8 99 ec 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4388f7:	48 89 c6             	mov    rsi,rax
  4388fa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438901:	00 
  438902:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438909:	00 00 
  43890b:	75 61                	jne    43896e <MEMORY_T::POKE64(double, double)+0x2f09e>
  43890d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438914:	31 d2                	xor    edx,edx
  438916:	bf 01 00 00 00       	mov    edi,0x1
  43891b:	5b                   	pop    rbx
  43891c:	5d                   	pop    rbp
  43891d:	41 5c                	pop    r12
  43891f:	41 5d                	pop    r13
  438921:	41 5e                	pop    r14
  438923:	41 5f                	pop    r15
  438925:	e9 96 b0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 193: print #1, "filterwidth";
  43892a:	be 0b 00 00 00       	mov    esi,0xb
  43892f:	48 8d 3d 7d 58 04 00 	lea    rdi,[rip+0x4587d]        # 47e1b3 <_IO_stdin_used+0x11b3>
  438936:	e8 55 ec 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43893b:	48 89 c6             	mov    rsi,rax
  43893e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438945:	00 
  438946:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43894d:	00 00 
  43894f:	75 22                	jne    438973 <MEMORY_T::POKE64(double, double)+0x2f0a3>
  438951:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438958:	31 d2                	xor    edx,edx
  43895a:	bf 01 00 00 00       	mov    edi,0x1
  43895f:	5b                   	pop    rbx
  438960:	5d                   	pop    rbp
  438961:	41 5c                	pop    r12
  438963:	41 5d                	pop    r13
  438965:	41 5e                	pop    r14
  438967:	41 5f                	pop    r15
  438969:	e9 52 b0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 194: print #1, "final";
  43896e:	e8 0d cf fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 193: print #1, "filterwidth";
  438973:	e8 08 cf fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 192: print #1, "filter";
  438978:	be 06 00 00 00       	mov    esi,0x6
  43897d:	48 8d 3d 28 58 04 00 	lea    rdi,[rip+0x45828]        # 47e1ac <_IO_stdin_used+0x11ac>
  438984:	e8 07 ec 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438989:	48 89 c6             	mov    rsi,rax
  43898c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438993:	00 
  438994:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43899b:	00 00 
  43899d:	75 61                	jne    438a00 <MEMORY_T::POKE64(double, double)+0x2f130>
  43899f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4389a6:	31 d2                	xor    edx,edx
  4389a8:	bf 01 00 00 00       	mov    edi,0x1
  4389ad:	5b                   	pop    rbx
  4389ae:	5d                   	pop    rbp
  4389af:	41 5c                	pop    r12
  4389b1:	41 5d                	pop    r13
  4389b3:	41 5e                	pop    r14
  4389b5:	41 5f                	pop    r15
  4389b7:	e9 04 b0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 191: print #1, "filler";
  4389bc:	be 06 00 00 00       	mov    esi,0x6
  4389c1:	48 8d 3d dd 57 04 00 	lea    rdi,[rip+0x457dd]        # 47e1a5 <_IO_stdin_used+0x11a5>
  4389c8:	e8 c3 eb 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4389cd:	48 89 c6             	mov    rsi,rax
  4389d0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4389d7:	00 
  4389d8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4389df:	00 00 
  4389e1:	75 22                	jne    438a05 <MEMORY_T::POKE64(double, double)+0x2f135>
  4389e3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4389ea:	31 d2                	xor    edx,edx
  4389ec:	bf 01 00 00 00       	mov    edi,0x1
  4389f1:	5b                   	pop    rbx
  4389f2:	5d                   	pop    rbp
  4389f3:	41 5c                	pop    r12
  4389f5:	41 5d                	pop    r13
  4389f7:	41 5e                	pop    r14
  4389f9:	41 5f                	pop    r15
  4389fb:	e9 c0 af 03 00       	jmp    4739c0 <fb_PrintString>
;						case 192: print #1, "filter";
  438a00:	e8 7b ce fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 191: print #1, "filler";
  438a05:	e8 76 ce fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 190: print #1, "files";
  438a0a:	be 05 00 00 00       	mov    esi,0x5
  438a0f:	48 8d 3d 89 57 04 00 	lea    rdi,[rip+0x45789]        # 47e19f <_IO_stdin_used+0x119f>
  438a16:	e8 75 eb 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438a1b:	48 89 c6             	mov    rsi,rax
  438a1e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438a25:	00 
  438a26:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438a2d:	00 00 
  438a2f:	75 61                	jne    438a92 <MEMORY_T::POKE64(double, double)+0x2f1c2>
  438a31:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438a38:	31 d2                	xor    edx,edx
  438a3a:	bf 01 00 00 00       	mov    edi,0x1
  438a3f:	5b                   	pop    rbx
  438a40:	5d                   	pop    rbp
  438a41:	41 5c                	pop    r12
  438a43:	41 5d                	pop    r13
  438a45:	41 5e                	pop    r14
  438a47:	41 5f                	pop    r15
  438a49:	e9 72 af 03 00       	jmp    4739c0 <fb_PrintString>
;						case 189: print #1, "file_exists";
  438a4e:	be 0b 00 00 00       	mov    esi,0xb
  438a53:	48 8d 3d 39 57 04 00 	lea    rdi,[rip+0x45739]        # 47e193 <_IO_stdin_used+0x1193>
  438a5a:	e8 31 eb 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438a5f:	48 89 c6             	mov    rsi,rax
  438a62:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438a69:	00 
  438a6a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438a71:	00 00 
  438a73:	75 22                	jne    438a97 <MEMORY_T::POKE64(double, double)+0x2f1c7>
  438a75:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438a7c:	31 d2                	xor    edx,edx
  438a7e:	bf 01 00 00 00       	mov    edi,0x1
  438a83:	5b                   	pop    rbx
  438a84:	5d                   	pop    rbp
  438a85:	41 5c                	pop    r12
  438a87:	41 5d                	pop    r13
  438a89:	41 5e                	pop    r14
  438a8b:	41 5f                	pop    r15
  438a8d:	e9 2e af 03 00       	jmp    4739c0 <fb_PrintString>
;						case 190: print #1, "files";
  438a92:	e8 e9 cd fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 189: print #1, "file_exists";
  438a97:	e8 e4 cd fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 188: print #1, "file-control";
  438a9c:	be 0c 00 00 00       	mov    esi,0xc
  438aa1:	48 8d 3d de 56 04 00 	lea    rdi,[rip+0x456de]        # 47e186 <_IO_stdin_used+0x1186>
  438aa8:	e8 e3 ea 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438aad:	48 89 c6             	mov    rsi,rax
  438ab0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438ab7:	00 
  438ab8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438abf:	00 00 
  438ac1:	75 61                	jne    438b24 <MEMORY_T::POKE64(double, double)+0x2f254>
  438ac3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438aca:	31 d2                	xor    edx,edx
  438acc:	bf 01 00 00 00       	mov    edi,0x1
  438ad1:	5b                   	pop    rbx
  438ad2:	5d                   	pop    rbp
  438ad3:	41 5c                	pop    r12
  438ad5:	41 5d                	pop    r13
  438ad7:	41 5e                	pop    r14
  438ad9:	41 5f                	pop    r15
  438adb:	e9 e0 ae 03 00       	jmp    4739c0 <fb_PrintString>
;						case 187: print #1, "file";
  438ae0:	be 04 00 00 00       	mov    esi,0x4
  438ae5:	48 8d 3d 6e 49 04 00 	lea    rdi,[rip+0x4496e]        # 47d45a <_IO_stdin_used+0x45a>
  438aec:	e8 9f ea 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438af1:	48 89 c6             	mov    rsi,rax
  438af4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438afb:	00 
  438afc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438b03:	00 00 
  438b05:	75 22                	jne    438b29 <MEMORY_T::POKE64(double, double)+0x2f259>
  438b07:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438b0e:	31 d2                	xor    edx,edx
  438b10:	bf 01 00 00 00       	mov    edi,0x1
  438b15:	5b                   	pop    rbx
  438b16:	5d                   	pop    rbp
  438b17:	41 5c                	pop    r12
  438b19:	41 5d                	pop    r13
  438b1b:	41 5e                	pop    r14
  438b1d:	41 5f                	pop    r15
  438b1f:	e9 9c ae 03 00       	jmp    4739c0 <fb_PrintString>
;						case 188: print #1, "file-control";
  438b24:	e8 57 cd fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 187: print #1, "file";
  438b29:	e8 52 cd fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 186: print #1, "field";
  438b2e:	be 05 00 00 00       	mov    esi,0x5
  438b33:	48 8d 3d c8 59 04 00 	lea    rdi,[rip+0x459c8]        # 47e502 <_IO_stdin_used+0x1502>
  438b3a:	e8 51 ea 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438b3f:	48 89 c6             	mov    rsi,rax
  438b42:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438b49:	00 
  438b4a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438b51:	00 00 
  438b53:	75 61                	jne    438bb6 <MEMORY_T::POKE64(double, double)+0x2f2e6>
  438b55:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438b5c:	31 d2                	xor    edx,edx
  438b5e:	bf 01 00 00 00       	mov    edi,0x1
  438b63:	5b                   	pop    rbx
  438b64:	5d                   	pop    rbp
  438b65:	41 5c                	pop    r12
  438b67:	41 5d                	pop    r13
  438b69:	41 5e                	pop    r14
  438b6b:	41 5f                	pop    r15
  438b6d:	e9 4e ae 03 00       	jmp    4739c0 <fb_PrintString>
;						case 185: print #1, "fd";
  438b72:	be 02 00 00 00       	mov    esi,0x2
  438b77:	48 8d 3d 3e bf 04 00 	lea    rdi,[rip+0x4bf3e]        # 484abc <CSWTCH.2+0xfc>
  438b7e:	e8 0d ea 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438b83:	48 89 c6             	mov    rsi,rax
  438b86:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438b8d:	00 
  438b8e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438b95:	00 00 
  438b97:	75 22                	jne    438bbb <MEMORY_T::POKE64(double, double)+0x2f2eb>
  438b99:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438ba0:	31 d2                	xor    edx,edx
  438ba2:	bf 01 00 00 00       	mov    edi,0x1
  438ba7:	5b                   	pop    rbx
  438ba8:	5d                   	pop    rbp
  438ba9:	41 5c                	pop    r12
  438bab:	41 5d                	pop    r13
  438bad:	41 5e                	pop    r14
  438baf:	41 5f                	pop    r15
  438bb1:	e9 0a ae 03 00       	jmp    4739c0 <fb_PrintString>
;						case 186: print #1, "field";
  438bb6:	e8 c5 cc fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 185: print #1, "fd";
  438bbb:	e8 c0 cc fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 184: print #1, "fclose";
  438bc0:	be 06 00 00 00       	mov    esi,0x6
  438bc5:	48 8d 3d b3 55 04 00 	lea    rdi,[rip+0x455b3]        # 47e17f <_IO_stdin_used+0x117f>
  438bcc:	e8 bf e9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438bd1:	48 89 c6             	mov    rsi,rax
  438bd4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438bdb:	00 
  438bdc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438be3:	00 00 
  438be5:	75 61                	jne    438c48 <MEMORY_T::POKE64(double, double)+0x2f378>
  438be7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438bee:	31 d2                	xor    edx,edx
  438bf0:	bf 01 00 00 00       	mov    edi,0x1
  438bf5:	5b                   	pop    rbx
  438bf6:	5d                   	pop    rbp
  438bf7:	41 5c                	pop    r12
  438bf9:	41 5d                	pop    r13
  438bfb:	41 5e                	pop    r14
  438bfd:	41 5f                	pop    r15
  438bff:	e9 bc ad 03 00       	jmp    4739c0 <fb_PrintString>
;						case 183: print #1, "far";
  438c04:	be 03 00 00 00       	mov    esi,0x3
  438c09:	48 8d 3d 6b 55 04 00 	lea    rdi,[rip+0x4556b]        # 47e17b <_IO_stdin_used+0x117b>
  438c10:	e8 7b e9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438c15:	48 89 c6             	mov    rsi,rax
  438c18:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438c1f:	00 
  438c20:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438c27:	00 00 
  438c29:	75 22                	jne    438c4d <MEMORY_T::POKE64(double, double)+0x2f37d>
  438c2b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438c32:	31 d2                	xor    edx,edx
  438c34:	bf 01 00 00 00       	mov    edi,0x1
  438c39:	5b                   	pop    rbx
  438c3a:	5d                   	pop    rbp
  438c3b:	41 5c                	pop    r12
  438c3d:	41 5d                	pop    r13
  438c3f:	41 5e                	pop    r14
  438c41:	41 5f                	pop    r15
  438c43:	e9 78 ad 03 00       	jmp    4739c0 <fb_PrintString>
;						case 184: print #1, "fclose";
  438c48:	e8 33 cc fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 183: print #1, "far";
  438c4d:	e8 2e cc fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 182: print #1, "false";
  438c52:	be 05 00 00 00       	mov    esi,0x5
  438c57:	48 8d 3d 17 55 04 00 	lea    rdi,[rip+0x45517]        # 47e175 <_IO_stdin_used+0x1175>
  438c5e:	e8 2d e9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438c63:	48 89 c6             	mov    rsi,rax
  438c66:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438c6d:	00 
  438c6e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438c75:	00 00 
  438c77:	75 61                	jne    438cda <MEMORY_T::POKE64(double, double)+0x2f40a>
  438c79:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438c80:	31 d2                	xor    edx,edx
  438c82:	bf 01 00 00 00       	mov    edi,0x1
  438c87:	5b                   	pop    rbx
  438c88:	5d                   	pop    rbp
  438c89:	41 5c                	pop    r12
  438c8b:	41 5d                	pop    r13
  438c8d:	41 5e                	pop    r14
  438c8f:	41 5f                	pop    r15
  438c91:	e9 2a ad 03 00       	jmp    4739c0 <fb_PrintString>
;						case 181: print #1, "falloff_angle";
  438c96:	be 0d 00 00 00       	mov    esi,0xd
  438c9b:	48 8d 3d c5 54 04 00 	lea    rdi,[rip+0x454c5]        # 47e167 <_IO_stdin_used+0x1167>
  438ca2:	e8 e9 e8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438ca7:	48 89 c6             	mov    rsi,rax
  438caa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438cb1:	00 
  438cb2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438cb9:	00 00 
  438cbb:	75 22                	jne    438cdf <MEMORY_T::POKE64(double, double)+0x2f40f>
  438cbd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438cc4:	31 d2                	xor    edx,edx
  438cc6:	bf 01 00 00 00       	mov    edi,0x1
  438ccb:	5b                   	pop    rbx
  438ccc:	5d                   	pop    rbp
  438ccd:	41 5c                	pop    r12
  438ccf:	41 5d                	pop    r13
  438cd1:	41 5e                	pop    r14
  438cd3:	41 5f                	pop    r15
  438cd5:	e9 e6 ac 03 00       	jmp    4739c0 <fb_PrintString>
;						case 182: print #1, "false";
  438cda:	e8 a1 cb fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 181: print #1, "falloff_angle";
  438cdf:	e8 9c cb fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 180: print #1, "falloff";
  438ce4:	be 07 00 00 00       	mov    esi,0x7
  438ce9:	48 8d 3d 6f 54 04 00 	lea    rdi,[rip+0x4546f]        # 47e15f <_IO_stdin_used+0x115f>
  438cf0:	e8 9b e8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438cf5:	48 89 c6             	mov    rsi,rax
  438cf8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438cff:	00 
  438d00:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438d07:	00 00 
  438d09:	75 61                	jne    438d6c <MEMORY_T::POKE64(double, double)+0x2f49c>
  438d0b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438d12:	31 d2                	xor    edx,edx
  438d14:	bf 01 00 00 00       	mov    edi,0x1
  438d19:	5b                   	pop    rbx
  438d1a:	5d                   	pop    rbp
  438d1b:	41 5c                	pop    r12
  438d1d:	41 5d                	pop    r13
  438d1f:	41 5e                	pop    r14
  438d21:	41 5f                	pop    r15
  438d23:	e9 98 ac 03 00       	jmp    4739c0 <fb_PrintString>
;						case 179: print #1, "fade_power";
  438d28:	be 0a 00 00 00       	mov    esi,0xa
  438d2d:	48 8d 3d 20 54 04 00 	lea    rdi,[rip+0x45420]        # 47e154 <_IO_stdin_used+0x1154>
  438d34:	e8 57 e8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438d39:	48 89 c6             	mov    rsi,rax
  438d3c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438d43:	00 
  438d44:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438d4b:	00 00 
  438d4d:	75 22                	jne    438d71 <MEMORY_T::POKE64(double, double)+0x2f4a1>
  438d4f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438d56:	31 d2                	xor    edx,edx
  438d58:	bf 01 00 00 00       	mov    edi,0x1
  438d5d:	5b                   	pop    rbx
  438d5e:	5d                   	pop    rbp
  438d5f:	41 5c                	pop    r12
  438d61:	41 5d                	pop    r13
  438d63:	41 5e                	pop    r14
  438d65:	41 5f                	pop    r15
  438d67:	e9 54 ac 03 00       	jmp    4739c0 <fb_PrintString>
;						case 180: print #1, "falloff";
  438d6c:	e8 0f cb fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 179: print #1, "fade_power";
  438d71:	e8 0a cb fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 178: print #1, "fade_distance";
  438d76:	be 0d 00 00 00       	mov    esi,0xd
  438d7b:	48 8d 3d c4 53 04 00 	lea    rdi,[rip+0x453c4]        # 47e146 <_IO_stdin_used+0x1146>
  438d82:	e8 09 e8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438d87:	48 89 c6             	mov    rsi,rax
  438d8a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438d91:	00 
  438d92:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438d99:	00 00 
  438d9b:	75 61                	jne    438dfe <MEMORY_T::POKE64(double, double)+0x2f52e>
  438d9d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438da4:	31 d2                	xor    edx,edx
  438da6:	bf 01 00 00 00       	mov    edi,0x1
  438dab:	5b                   	pop    rbx
  438dac:	5d                   	pop    rbp
  438dad:	41 5c                	pop    r12
  438daf:	41 5d                	pop    r13
  438db1:	41 5e                	pop    r14
  438db3:	41 5f                	pop    r15
  438db5:	e9 06 ac 03 00       	jmp    4739c0 <fb_PrintString>
;						case 177: print #1, "fade_colour";
  438dba:	be 0b 00 00 00       	mov    esi,0xb
  438dbf:	48 8d 3d 74 53 04 00 	lea    rdi,[rip+0x45374]        # 47e13a <_IO_stdin_used+0x113a>
  438dc6:	e8 c5 e7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438dcb:	48 89 c6             	mov    rsi,rax
  438dce:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438dd5:	00 
  438dd6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438ddd:	00 00 
  438ddf:	75 22                	jne    438e03 <MEMORY_T::POKE64(double, double)+0x2f533>
  438de1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438de8:	31 d2                	xor    edx,edx
  438dea:	bf 01 00 00 00       	mov    edi,0x1
  438def:	5b                   	pop    rbx
  438df0:	5d                   	pop    rbp
  438df1:	41 5c                	pop    r12
  438df3:	41 5d                	pop    r13
  438df5:	41 5e                	pop    r14
  438df7:	41 5f                	pop    r15
  438df9:	e9 c2 ab 03 00       	jmp    4739c0 <fb_PrintString>
;						case 178: print #1, "fade_distance";
  438dfe:	e8 7d ca fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 177: print #1, "fade_colour";
  438e03:	e8 78 ca fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 176: print #1, "fade_color";
  438e08:	be 0a 00 00 00       	mov    esi,0xa
  438e0d:	48 8d 3d 1b 53 04 00 	lea    rdi,[rip+0x4531b]        # 47e12f <_IO_stdin_used+0x112f>
  438e14:	e8 77 e7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438e19:	48 89 c6             	mov    rsi,rax
  438e1c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438e23:	00 
  438e24:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438e2b:	00 00 
  438e2d:	75 61                	jne    438e90 <MEMORY_T::POKE64(double, double)+0x2f5c0>
  438e2f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438e36:	31 d2                	xor    edx,edx
  438e38:	bf 01 00 00 00       	mov    edi,0x1
  438e3d:	5b                   	pop    rbx
  438e3e:	5d                   	pop    rbp
  438e3f:	41 5c                	pop    r12
  438e41:	41 5d                	pop    r13
  438e43:	41 5e                	pop    r14
  438e45:	41 5f                	pop    r15
  438e47:	e9 74 ab 03 00       	jmp    4739c0 <fb_PrintString>
;						case 175: print #1, "facets";
  438e4c:	be 06 00 00 00       	mov    esi,0x6
  438e51:	48 8d 3d d0 52 04 00 	lea    rdi,[rip+0x452d0]        # 47e128 <_IO_stdin_used+0x1128>
  438e58:	e8 33 e7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438e5d:	48 89 c6             	mov    rsi,rax
  438e60:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438e67:	00 
  438e68:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438e6f:	00 00 
  438e71:	75 22                	jne    438e95 <MEMORY_T::POKE64(double, double)+0x2f5c5>
  438e73:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438e7a:	31 d2                	xor    edx,edx
  438e7c:	bf 01 00 00 00       	mov    edi,0x1
  438e81:	5b                   	pop    rbx
  438e82:	5d                   	pop    rbp
  438e83:	41 5c                	pop    r12
  438e85:	41 5d                	pop    r13
  438e87:	41 5e                	pop    r14
  438e89:	41 5f                	pop    r15
  438e8b:	e9 30 ab 03 00       	jmp    4739c0 <fb_PrintString>
;						case 176: print #1, "fade_color";
  438e90:	e8 eb c9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 175: print #1, "facets";
  438e95:	e8 e6 c9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 174: print #1, "face_indices";
  438e9a:	be 0c 00 00 00       	mov    esi,0xc
  438e9f:	48 8d 3d 75 52 04 00 	lea    rdi,[rip+0x45275]        # 47e11b <_IO_stdin_used+0x111b>
  438ea6:	e8 e5 e6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438eab:	48 89 c6             	mov    rsi,rax
  438eae:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438eb5:	00 
  438eb6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438ebd:	00 00 
  438ebf:	75 61                	jne    438f22 <MEMORY_T::POKE64(double, double)+0x2f652>
  438ec1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438ec8:	31 d2                	xor    edx,edx
  438eca:	bf 01 00 00 00       	mov    edi,0x1
  438ecf:	5b                   	pop    rbx
  438ed0:	5d                   	pop    rbp
  438ed1:	41 5c                	pop    r12
  438ed3:	41 5d                	pop    r13
  438ed5:	41 5e                	pop    r14
  438ed7:	41 5f                	pop    r15
  438ed9:	e9 e2 aa 03 00       	jmp    4739c0 <fb_PrintString>
;						case 173: print #1, "faceforward";
  438ede:	be 0b 00 00 00       	mov    esi,0xb
  438ee3:	48 8d 3d 25 52 04 00 	lea    rdi,[rip+0x45225]        # 47e10f <_IO_stdin_used+0x110f>
  438eea:	e8 a1 e6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438eef:	48 89 c6             	mov    rsi,rax
  438ef2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438ef9:	00 
  438efa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438f01:	00 00 
  438f03:	75 22                	jne    438f27 <MEMORY_T::POKE64(double, double)+0x2f657>
  438f05:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438f0c:	31 d2                	xor    edx,edx
  438f0e:	bf 01 00 00 00       	mov    edi,0x1
  438f13:	5b                   	pop    rbx
  438f14:	5d                   	pop    rbp
  438f15:	41 5c                	pop    r12
  438f17:	41 5d                	pop    r13
  438f19:	41 5e                	pop    r14
  438f1b:	41 5f                	pop    r15
  438f1d:	e9 9e aa 03 00       	jmp    4739c0 <fb_PrintString>
;						case 174: print #1, "face_indices";
  438f22:	e8 59 c9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 173: print #1, "faceforward";
  438f27:	e8 54 c9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 172: print #1, "fabs";
  438f2c:	be 04 00 00 00       	mov    esi,0x4
  438f31:	48 8d 3d d2 51 04 00 	lea    rdi,[rip+0x451d2]        # 47e10a <_IO_stdin_used+0x110a>
  438f38:	e8 53 e6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438f3d:	48 89 c6             	mov    rsi,rax
  438f40:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438f47:	00 
  438f48:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438f4f:	00 00 
  438f51:	75 61                	jne    438fb4 <MEMORY_T::POKE64(double, double)+0x2f6e4>
  438f53:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438f5a:	31 d2                	xor    edx,edx
  438f5c:	bf 01 00 00 00       	mov    edi,0x1
  438f61:	5b                   	pop    rbx
  438f62:	5d                   	pop    rbp
  438f63:	41 5c                	pop    r12
  438f65:	41 5d                	pop    r13
  438f67:	41 5e                	pop    r14
  438f69:	41 5f                	pop    r15
  438f6b:	e9 50 aa 03 00       	jmp    4739c0 <fb_PrintString>
;						case 171: print #1, "f";
  438f70:	be 01 00 00 00       	mov    esi,0x1
  438f75:	48 8d 3d ac 41 04 00 	lea    rdi,[rip+0x441ac]        # 47d128 <_IO_stdin_used+0x128>
  438f7c:	e8 0f e6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438f81:	48 89 c6             	mov    rsi,rax
  438f84:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438f8b:	00 
  438f8c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438f93:	00 00 
  438f95:	75 22                	jne    438fb9 <MEMORY_T::POKE64(double, double)+0x2f6e9>
  438f97:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438f9e:	31 d2                	xor    edx,edx
  438fa0:	bf 01 00 00 00       	mov    edi,0x1
  438fa5:	5b                   	pop    rbx
  438fa6:	5d                   	pop    rbp
  438fa7:	41 5c                	pop    r12
  438fa9:	41 5d                	pop    r13
  438fab:	41 5e                	pop    r14
  438fad:	41 5f                	pop    r15
  438faf:	e9 0c aa 03 00       	jmp    4739c0 <fb_PrintString>
;						case 172: print #1, "fabs";
  438fb4:	e8 c7 c8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 171: print #1, "f";
  438fb9:	e8 c2 c8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 170: print #1, "extract";
  438fbe:	be 07 00 00 00       	mov    esi,0x7
  438fc3:	48 8d 3d 38 51 04 00 	lea    rdi,[rip+0x45138]        # 47e102 <_IO_stdin_used+0x1102>
  438fca:	e8 c1 e5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  438fcf:	48 89 c6             	mov    rsi,rax
  438fd2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438fd9:	00 
  438fda:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438fe1:	00 00 
  438fe3:	75 61                	jne    439046 <MEMORY_T::POKE64(double, double)+0x2f776>
  438fe5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438fec:	31 d2                	xor    edx,edx
  438fee:	bf 01 00 00 00       	mov    edi,0x1
  438ff3:	5b                   	pop    rbx
  438ff4:	5d                   	pop    rbp
  438ff5:	41 5c                	pop    r12
  438ff7:	41 5d                	pop    r13
  438ff9:	41 5e                	pop    r14
  438ffb:	41 5f                	pop    r15
  438ffd:	e9 be a9 03 00       	jmp    4739c0 <fb_PrintString>
;						case 169: print #1, "extinction";
  439002:	be 0a 00 00 00       	mov    esi,0xa
  439007:	48 8d 3d e9 50 04 00 	lea    rdi,[rip+0x450e9]        # 47e0f7 <_IO_stdin_used+0x10f7>
  43900e:	e8 7d e5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439013:	48 89 c6             	mov    rsi,rax
  439016:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43901d:	00 
  43901e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439025:	00 00 
  439027:	75 22                	jne    43904b <MEMORY_T::POKE64(double, double)+0x2f77b>
  439029:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439030:	31 d2                	xor    edx,edx
  439032:	bf 01 00 00 00       	mov    edi,0x1
  439037:	5b                   	pop    rbx
  439038:	5d                   	pop    rbp
  439039:	41 5c                	pop    r12
  43903b:	41 5d                	pop    r13
  43903d:	41 5e                	pop    r14
  43903f:	41 5f                	pop    r15
  439041:	e9 7a a9 03 00       	jmp    4739c0 <fb_PrintString>
;						case 170: print #1, "extract";
  439046:	e8 35 c8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 169: print #1, "extinction";
  43904b:	e8 30 c8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 168: print #1, "exterr";
  439050:	be 06 00 00 00       	mov    esi,0x6
  439055:	48 8d 3d 94 50 04 00 	lea    rdi,[rip+0x45094]        # 47e0f0 <_IO_stdin_used+0x10f0>
  43905c:	e8 2f e5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439061:	48 89 c6             	mov    rsi,rax
  439064:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43906b:	00 
  43906c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439073:	00 00 
  439075:	75 61                	jne    4390d8 <MEMORY_T::POKE64(double, double)+0x2f808>
  439077:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43907e:	31 d2                	xor    edx,edx
  439080:	bf 01 00 00 00       	mov    edi,0x1
  439085:	5b                   	pop    rbx
  439086:	5d                   	pop    rbp
  439087:	41 5c                	pop    r12
  439089:	41 5d                	pop    r13
  43908b:	41 5e                	pop    r14
  43908d:	41 5f                	pop    r15
  43908f:	e9 2c a9 03 00       	jmp    4739c0 <fb_PrintString>
;						case 167: print #1, "external";
  439094:	be 08 00 00 00       	mov    esi,0x8
  439099:	48 8d 3d 47 50 04 00 	lea    rdi,[rip+0x45047]        # 47e0e7 <_IO_stdin_used+0x10e7>
  4390a0:	e8 eb e4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4390a5:	48 89 c6             	mov    rsi,rax
  4390a8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4390af:	00 
  4390b0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4390b7:	00 00 
  4390b9:	75 22                	jne    4390dd <MEMORY_T::POKE64(double, double)+0x2f80d>
  4390bb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4390c2:	31 d2                	xor    edx,edx
  4390c4:	bf 01 00 00 00       	mov    edi,0x1
  4390c9:	5b                   	pop    rbx
  4390ca:	5d                   	pop    rbp
  4390cb:	41 5c                	pop    r12
  4390cd:	41 5d                	pop    r13
  4390cf:	41 5e                	pop    r14
  4390d1:	41 5f                	pop    r15
  4390d3:	e9 e8 a8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 168: print #1, "exterr";
  4390d8:	e8 a3 c7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 167: print #1, "external";
  4390dd:	e8 9e c7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 166: print #1, "extern";
  4390e2:	be 06 00 00 00       	mov    esi,0x6
  4390e7:	48 8d 3d f2 4f 04 00 	lea    rdi,[rip+0x44ff2]        # 47e0e0 <_IO_stdin_used+0x10e0>
  4390ee:	e8 9d e4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4390f3:	48 89 c6             	mov    rsi,rax
  4390f6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4390fd:	00 
  4390fe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439105:	00 00 
  439107:	75 61                	jne    43916a <MEMORY_T::POKE64(double, double)+0x2f89a>
  439109:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439110:	31 d2                	xor    edx,edx
  439112:	bf 01 00 00 00       	mov    edi,0x1
  439117:	5b                   	pop    rbx
  439118:	5d                   	pop    rbp
  439119:	41 5c                	pop    r12
  43911b:	41 5d                	pop    r13
  43911d:	41 5e                	pop    r14
  43911f:	41 5f                	pop    r15
  439121:	e9 9a a8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 165: print #1, "exterior";
  439126:	be 08 00 00 00       	mov    esi,0x8
  43912b:	48 8d 3d a5 4f 04 00 	lea    rdi,[rip+0x44fa5]        # 47e0d7 <_IO_stdin_used+0x10d7>
  439132:	e8 59 e4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439137:	48 89 c6             	mov    rsi,rax
  43913a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439141:	00 
  439142:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439149:	00 00 
  43914b:	75 22                	jne    43916f <MEMORY_T::POKE64(double, double)+0x2f89f>
  43914d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439154:	31 d2                	xor    edx,edx
  439156:	bf 01 00 00 00       	mov    edi,0x1
  43915b:	5b                   	pop    rbx
  43915c:	5d                   	pop    rbp
  43915d:	41 5c                	pop    r12
  43915f:	41 5d                	pop    r13
  439161:	41 5e                	pop    r14
  439163:	41 5f                	pop    r15
  439165:	e9 56 a8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 166: print #1, "extern";
  43916a:	e8 11 c7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 165: print #1, "exterior";
  43916f:	e8 0c c7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 164: print #1, "extend";
  439174:	be 06 00 00 00       	mov    esi,0x6
  439179:	48 8d 3d 50 4f 04 00 	lea    rdi,[rip+0x44f50]        # 47e0d0 <_IO_stdin_used+0x10d0>
  439180:	e8 0b e4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439185:	48 89 c6             	mov    rsi,rax
  439188:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43918f:	00 
  439190:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439197:	00 00 
  439199:	75 61                	jne    4391fc <MEMORY_T::POKE64(double, double)+0x2f92c>
  43919b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4391a2:	31 d2                	xor    edx,edx
  4391a4:	bf 01 00 00 00       	mov    edi,0x1
  4391a9:	5b                   	pop    rbx
  4391aa:	5d                   	pop    rbp
  4391ab:	41 5c                	pop    r12
  4391ad:	41 5d                	pop    r13
  4391af:	41 5e                	pop    r14
  4391b1:	41 5f                	pop    r15
  4391b3:	e9 08 a8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 163: print #1, "exports";
  4391b8:	be 07 00 00 00       	mov    esi,0x7
  4391bd:	48 8d 3d 04 4f 04 00 	lea    rdi,[rip+0x44f04]        # 47e0c8 <_IO_stdin_used+0x10c8>
  4391c4:	e8 c7 e3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4391c9:	48 89 c6             	mov    rsi,rax
  4391cc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4391d3:	00 
  4391d4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4391db:	00 00 
  4391dd:	75 22                	jne    439201 <MEMORY_T::POKE64(double, double)+0x2f931>
  4391df:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4391e6:	31 d2                	xor    edx,edx
  4391e8:	bf 01 00 00 00       	mov    edi,0x1
  4391ed:	5b                   	pop    rbx
  4391ee:	5d                   	pop    rbp
  4391ef:	41 5c                	pop    r12
  4391f1:	41 5d                	pop    r13
  4391f3:	41 5e                	pop    r14
  4391f5:	41 5f                	pop    r15
  4391f7:	e9 c4 a7 03 00       	jmp    4739c0 <fb_PrintString>
;						case 164: print #1, "extend";
  4391fc:	e8 7f c6 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 163: print #1, "exports";
  439201:	e8 7a c6 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 162: print #1, "export";
  439206:	be 06 00 00 00       	mov    esi,0x6
  43920b:	48 8d 3d af 4e 04 00 	lea    rdi,[rip+0x44eaf]        # 47e0c1 <_IO_stdin_used+0x10c1>
  439212:	e8 79 e3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439217:	48 89 c6             	mov    rsi,rax
  43921a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439221:	00 
  439222:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439229:	00 00 
  43922b:	75 61                	jne    43928e <MEMORY_T::POKE64(double, double)+0x2f9be>
  43922d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439234:	31 d2                	xor    edx,edx
  439236:	bf 01 00 00 00       	mov    edi,0x1
  43923b:	5b                   	pop    rbx
  43923c:	5d                   	pop    rbp
  43923d:	41 5c                	pop    r12
  43923f:	41 5d                	pop    r13
  439241:	41 5e                	pop    r14
  439243:	41 5f                	pop    r15
  439245:	e9 76 a7 03 00       	jmp    4739c0 <fb_PrintString>
;						case 161: print #1, "exponent";
  43924a:	be 08 00 00 00       	mov    esi,0x8
  43924f:	48 8d 3d bf 60 04 00 	lea    rdi,[rip+0x460bf]        # 47f315 <_IO_stdin_used+0x2315>
  439256:	e8 35 e3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43925b:	48 89 c6             	mov    rsi,rax
  43925e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439265:	00 
  439266:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43926d:	00 00 
  43926f:	75 22                	jne    439293 <MEMORY_T::POKE64(double, double)+0x2f9c3>
  439271:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439278:	31 d2                	xor    edx,edx
  43927a:	bf 01 00 00 00       	mov    edi,0x1
  43927f:	5b                   	pop    rbx
  439280:	5d                   	pop    rbp
  439281:	41 5c                	pop    r12
  439283:	41 5d                	pop    r13
  439285:	41 5e                	pop    r14
  439287:	41 5f                	pop    r15
  439289:	e9 32 a7 03 00       	jmp    4739c0 <fb_PrintString>
;						case 162: print #1, "export";
  43928e:	e8 ed c5 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 161: print #1, "exponent";
  439293:	e8 e8 c5 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 160: print #1, "expm1";
  439298:	be 05 00 00 00       	mov    esi,0x5
  43929d:	48 8d 3d 17 4e 04 00 	lea    rdi,[rip+0x44e17]        # 47e0bb <_IO_stdin_used+0x10bb>
  4392a4:	e8 e7 e2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4392a9:	48 89 c6             	mov    rsi,rax
  4392ac:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4392b3:	00 
  4392b4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4392bb:	00 00 
  4392bd:	75 61                	jne    439320 <MEMORY_T::POKE64(double, double)+0x2fa50>
  4392bf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4392c6:	31 d2                	xor    edx,edx
  4392c8:	bf 01 00 00 00       	mov    edi,0x1
  4392cd:	5b                   	pop    rbx
  4392ce:	5d                   	pop    rbp
  4392cf:	41 5c                	pop    r12
  4392d1:	41 5d                	pop    r13
  4392d3:	41 5e                	pop    r14
  4392d5:	41 5f                	pop    r15
  4392d7:	e9 e4 a6 03 00       	jmp    4739c0 <fb_PrintString>
;						case 159: print #1, "expand_thresholds";
  4392dc:	be 11 00 00 00       	mov    esi,0x11
  4392e1:	48 8d 3d c1 4d 04 00 	lea    rdi,[rip+0x44dc1]        # 47e0a9 <_IO_stdin_used+0x10a9>
  4392e8:	e8 a3 e2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4392ed:	48 89 c6             	mov    rsi,rax
  4392f0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4392f7:	00 
  4392f8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4392ff:	00 00 
  439301:	75 22                	jne    439325 <MEMORY_T::POKE64(double, double)+0x2fa55>
  439303:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43930a:	31 d2                	xor    edx,edx
  43930c:	bf 01 00 00 00       	mov    edi,0x1
  439311:	5b                   	pop    rbx
  439312:	5d                   	pop    rbp
  439313:	41 5c                	pop    r12
  439315:	41 5d                	pop    r13
  439317:	41 5e                	pop    r14
  439319:	41 5f                	pop    r15
  43931b:	e9 a0 a6 03 00       	jmp    4739c0 <fb_PrintString>
;						case 160: print #1, "expm1";
  439320:	e8 5b c5 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 159: print #1, "expand_thresholds";
  439325:	e8 56 c5 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 158: print #1, "expand";
  43932a:	be 06 00 00 00       	mov    esi,0x6
  43932f:	48 8d 3d 6c 4d 04 00 	lea    rdi,[rip+0x44d6c]        # 47e0a2 <_IO_stdin_used+0x10a2>
  439336:	e8 55 e2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43933b:	48 89 c6             	mov    rsi,rax
  43933e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439345:	00 
  439346:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43934d:	00 00 
  43934f:	75 61                	jne    4393b2 <MEMORY_T::POKE64(double, double)+0x2fae2>
  439351:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439358:	31 d2                	xor    edx,edx
  43935a:	bf 01 00 00 00       	mov    edi,0x1
  43935f:	5b                   	pop    rbx
  439360:	5d                   	pop    rbp
  439361:	41 5c                	pop    r12
  439363:	41 5d                	pop    r13
  439365:	41 5e                	pop    r14
  439367:	41 5f                	pop    r15
  439369:	e9 52 a6 03 00       	jmp    4739c0 <fb_PrintString>
;						case 157: print #1, "exp2";
  43936e:	be 04 00 00 00       	mov    esi,0x4
  439373:	48 8d 3d 23 4d 04 00 	lea    rdi,[rip+0x44d23]        # 47e09d <_IO_stdin_used+0x109d>
  43937a:	e8 11 e2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43937f:	48 89 c6             	mov    rsi,rax
  439382:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439389:	00 
  43938a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439391:	00 00 
  439393:	75 22                	jne    4393b7 <MEMORY_T::POKE64(double, double)+0x2fae7>
  439395:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43939c:	31 d2                	xor    edx,edx
  43939e:	bf 01 00 00 00       	mov    edi,0x1
  4393a3:	5b                   	pop    rbx
  4393a4:	5d                   	pop    rbp
  4393a5:	41 5c                	pop    r12
  4393a7:	41 5d                	pop    r13
  4393a9:	41 5e                	pop    r14
  4393ab:	41 5f                	pop    r15
  4393ad:	e9 0e a6 03 00       	jmp    4739c0 <fb_PrintString>
;						case 158: print #1, "expand";
  4393b2:	e8 c9 c4 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 157: print #1, "exp2";
  4393b7:	e8 c4 c4 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 156: print #1, "exp";
  4393bc:	be 03 00 00 00       	mov    esi,0x3
  4393c1:	48 8d 3d 97 4a 04 00 	lea    rdi,[rip+0x44a97]        # 47de5f <_IO_stdin_used+0xe5f>
  4393c8:	e8 c3 e1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4393cd:	48 89 c6             	mov    rsi,rax
  4393d0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4393d7:	00 
  4393d8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4393df:	00 00 
  4393e1:	75 61                	jne    439444 <MEMORY_T::POKE64(double, double)+0x2fb74>
  4393e3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4393ea:	31 d2                	xor    edx,edx
  4393ec:	bf 01 00 00 00       	mov    edi,0x1
  4393f1:	5b                   	pop    rbx
  4393f2:	5d                   	pop    rbp
  4393f3:	41 5c                	pop    r12
  4393f5:	41 5d                	pop    r13
  4393f7:	41 5e                	pop    r14
  4393f9:	41 5f                	pop    r15
  4393fb:	e9 c0 a5 03 00       	jmp    4739c0 <fb_PrintString>
;						case 155: print #1, "exit";
  439400:	be 04 00 00 00       	mov    esi,0x4
  439405:	48 8d 3d df 75 04 00 	lea    rdi,[rip+0x475df]        # 4809eb <_IO_stdin_used+0x39eb>
  43940c:	e8 7f e1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439411:	48 89 c6             	mov    rsi,rax
  439414:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43941b:	00 
  43941c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439423:	00 00 
  439425:	75 22                	jne    439449 <MEMORY_T::POKE64(double, double)+0x2fb79>
  439427:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43942e:	31 d2                	xor    edx,edx
  439430:	bf 01 00 00 00       	mov    edi,0x1
  439435:	5b                   	pop    rbx
  439436:	5d                   	pop    rbp
  439437:	41 5c                	pop    r12
  439439:	41 5d                	pop    r13
  43943b:	41 5e                	pop    r14
  43943d:	41 5f                	pop    r15
  43943f:	e9 7c a5 03 00       	jmp    4739c0 <fb_PrintString>
;						case 156: print #1, "exp";
  439444:	e8 37 c4 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 155: print #1, "exit";
  439449:	e8 32 c4 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 154: print #1, "exception";
  43944e:	be 09 00 00 00       	mov    esi,0x9
  439453:	48 8d 3d 39 4c 04 00 	lea    rdi,[rip+0x44c39]        # 47e093 <_IO_stdin_used+0x1093>
  43945a:	e8 31 e1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43945f:	48 89 c6             	mov    rsi,rax
  439462:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439469:	00 
  43946a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439471:	00 00 
  439473:	75 61                	jne    4394d6 <MEMORY_T::POKE64(double, double)+0x2fc06>
  439475:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43947c:	31 d2                	xor    edx,edx
  43947e:	bf 01 00 00 00       	mov    edi,0x1
  439483:	5b                   	pop    rbx
  439484:	5d                   	pop    rbp
  439485:	41 5c                	pop    r12
  439487:	41 5d                	pop    r13
  439489:	41 5e                	pop    r14
  43948b:	41 5f                	pop    r15
  43948d:	e9 2e a5 03 00       	jmp    4739c0 <fb_PrintString>
;						case 153: print #1, "except";
  439492:	be 06 00 00 00       	mov    esi,0x6
  439497:	48 8d 3d ee 4b 04 00 	lea    rdi,[rip+0x44bee]        # 47e08c <_IO_stdin_used+0x108c>
  43949e:	e8 ed e0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4394a3:	48 89 c6             	mov    rsi,rax
  4394a6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4394ad:	00 
  4394ae:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4394b5:	00 00 
  4394b7:	75 22                	jne    4394db <MEMORY_T::POKE64(double, double)+0x2fc0b>
  4394b9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4394c0:	31 d2                	xor    edx,edx
  4394c2:	bf 01 00 00 00       	mov    edi,0x1
  4394c7:	5b                   	pop    rbx
  4394c8:	5d                   	pop    rbp
  4394c9:	41 5c                	pop    r12
  4394cb:	41 5d                	pop    r13
  4394cd:	41 5e                	pop    r14
  4394cf:	41 5f                	pop    r15
  4394d1:	e9 ea a4 03 00       	jmp    4739c0 <fb_PrintString>
;						case 154: print #1, "exception";
  4394d6:	e8 a5 c3 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 153: print #1, "except";
  4394db:	e8 a0 c3 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 152: print #1, "every";
  4394e0:	be 05 00 00 00       	mov    esi,0x5
  4394e5:	48 8d 3d 9a 4b 04 00 	lea    rdi,[rip+0x44b9a]        # 47e086 <_IO_stdin_used+0x1086>
  4394ec:	e8 9f e0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4394f1:	48 89 c6             	mov    rsi,rax
  4394f4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4394fb:	00 
  4394fc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439503:	00 00 
  439505:	75 61                	jne    439568 <MEMORY_T::POKE64(double, double)+0x2fc98>
  439507:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43950e:	31 d2                	xor    edx,edx
  439510:	bf 01 00 00 00       	mov    edi,0x1
  439515:	5b                   	pop    rbx
  439516:	5d                   	pop    rbp
  439517:	41 5c                	pop    r12
  439519:	41 5d                	pop    r13
  43951b:	41 5e                	pop    r14
  43951d:	41 5f                	pop    r15
  43951f:	e9 9c a4 03 00       	jmp    4739c0 <fb_PrintString>
;						case 151: print #1, "evaluate";
  439524:	be 08 00 00 00       	mov    esi,0x8
  439529:	48 8d 3d 31 4a 04 00 	lea    rdi,[rip+0x44a31]        # 47df61 <_IO_stdin_used+0xf61>
  439530:	e8 5b e0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439535:	48 89 c6             	mov    rsi,rax
  439538:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43953f:	00 
  439540:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439547:	00 00 
  439549:	75 22                	jne    43956d <MEMORY_T::POKE64(double, double)+0x2fc9d>
  43954b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439552:	31 d2                	xor    edx,edx
  439554:	bf 01 00 00 00       	mov    edi,0x1
  439559:	5b                   	pop    rbx
  43955a:	5d                   	pop    rbp
  43955b:	41 5c                	pop    r12
  43955d:	41 5d                	pop    r13
  43955f:	41 5e                	pop    r14
  439561:	41 5f                	pop    r15
  439563:	e9 58 a4 03 00       	jmp    4739c0 <fb_PrintString>
;						case 152: print #1, "every";
  439568:	e8 13 c3 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 151: print #1, "evaluate";
  43956d:	e8 0e c3 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 150: print #1, "esi";
  439572:	be 03 00 00 00       	mov    esi,0x3
  439577:	48 8d 3d 04 4b 04 00 	lea    rdi,[rip+0x44b04]        # 47e082 <_IO_stdin_used+0x1082>
  43957e:	e8 0d e0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439583:	48 89 c6             	mov    rsi,rax
  439586:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43958d:	00 
  43958e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439595:	00 00 
  439597:	75 61                	jne    4395fa <MEMORY_T::POKE64(double, double)+0x2fd2a>
  439599:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4395a0:	31 d2                	xor    edx,edx
  4395a2:	bf 01 00 00 00       	mov    edi,0x1
  4395a7:	5b                   	pop    rbx
  4395a8:	5d                   	pop    rbp
  4395a9:	41 5c                	pop    r12
  4395ab:	41 5d                	pop    r13
  4395ad:	41 5e                	pop    r14
  4395af:	41 5f                	pop    r15
  4395b1:	e9 0a a4 03 00       	jmp    4739c0 <fb_PrintString>
;						case 149: print #1, "escape";
  4395b6:	be 06 00 00 00       	mov    esi,0x6
  4395bb:	48 8d 3d b9 4a 04 00 	lea    rdi,[rip+0x44ab9]        # 47e07b <_IO_stdin_used+0x107b>
  4395c2:	e8 c9 df 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4395c7:	48 89 c6             	mov    rsi,rax
  4395ca:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4395d1:	00 
  4395d2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4395d9:	00 00 
  4395db:	75 22                	jne    4395ff <MEMORY_T::POKE64(double, double)+0x2fd2f>
  4395dd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4395e4:	31 d2                	xor    edx,edx
  4395e6:	bf 01 00 00 00       	mov    edi,0x1
  4395eb:	5b                   	pop    rbx
  4395ec:	5d                   	pop    rbp
  4395ed:	41 5c                	pop    r12
  4395ef:	41 5d                	pop    r13
  4395f1:	41 5e                	pop    r14
  4395f3:	41 5f                	pop    r15
  4395f5:	e9 c6 a3 03 00       	jmp    4739c0 <fb_PrintString>
;						case 150: print #1, "esi";
  4395fa:	e8 81 c2 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 149: print #1, "escape";
  4395ff:	e8 7c c2 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 148: print #1, "error_bound";
  439604:	be 0b 00 00 00       	mov    esi,0xb
  439609:	48 8d 3d 5f 4a 04 00 	lea    rdi,[rip+0x44a5f]        # 47e06f <_IO_stdin_used+0x106f>
  439610:	e8 7b df 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439615:	48 89 c6             	mov    rsi,rax
  439618:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43961f:	00 
  439620:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439627:	00 00 
  439629:	75 61                	jne    43968c <MEMORY_T::POKE64(double, double)+0x2fdbc>
  43962b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439632:	31 d2                	xor    edx,edx
  439634:	bf 01 00 00 00       	mov    edi,0x1
  439639:	5b                   	pop    rbx
  43963a:	5d                   	pop    rbp
  43963b:	41 5c                	pop    r12
  43963d:	41 5d                	pop    r13
  43963f:	41 5e                	pop    r14
  439641:	41 5f                	pop    r15
  439643:	e9 78 a3 03 00       	jmp    4739c0 <fb_PrintString>
;						case 147: print #1, "error";
  439648:	be 05 00 00 00       	mov    esi,0x5
  43964d:	48 8d 3d b2 47 04 00 	lea    rdi,[rip+0x447b2]        # 47de06 <_IO_stdin_used+0xe06>
  439654:	e8 37 df 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439659:	48 89 c6             	mov    rsi,rax
  43965c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439663:	00 
  439664:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43966b:	00 00 
  43966d:	75 22                	jne    439691 <MEMORY_T::POKE64(double, double)+0x2fdc1>
  43966f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439676:	31 d2                	xor    edx,edx
  439678:	bf 01 00 00 00       	mov    edi,0x1
  43967d:	5b                   	pop    rbx
  43967e:	5d                   	pop    rbp
  43967f:	41 5c                	pop    r12
  439681:	41 5d                	pop    r13
  439683:	41 5e                	pop    r14
  439685:	41 5f                	pop    r15
  439687:	e9 34 a3 03 00       	jmp    4739c0 <fb_PrintString>
;						case 148: print #1, "error_bound";
  43968c:	e8 ef c1 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 147: print #1, "error";
  439691:	e8 ea c1 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 146: print #1, "err";
  439696:	be 03 00 00 00       	mov    esi,0x3
  43969b:	48 8d 3d 51 4a 04 00 	lea    rdi,[rip+0x44a51]        # 47e0f3 <_IO_stdin_used+0x10f3>
  4396a2:	e8 e9 de 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4396a7:	48 89 c6             	mov    rsi,rax
  4396aa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4396b1:	00 
  4396b2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4396b9:	00 00 
  4396bb:	75 61                	jne    43971e <MEMORY_T::POKE64(double, double)+0x2fe4e>
  4396bd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4396c4:	31 d2                	xor    edx,edx
  4396c6:	bf 01 00 00 00       	mov    edi,0x1
  4396cb:	5b                   	pop    rbx
  4396cc:	5d                   	pop    rbp
  4396cd:	41 5c                	pop    r12
  4396cf:	41 5d                	pop    r13
  4396d1:	41 5e                	pop    r14
  4396d3:	41 5f                	pop    r15
  4396d5:	e9 e6 a2 03 00       	jmp    4739c0 <fb_PrintString>
;						case 145: print #1, "erl";
  4396da:	be 03 00 00 00       	mov    esi,0x3
  4396df:	48 8d 3d 85 49 04 00 	lea    rdi,[rip+0x44985]        # 47e06b <_IO_stdin_used+0x106b>
  4396e6:	e8 a5 de 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4396eb:	48 89 c6             	mov    rsi,rax
  4396ee:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4396f5:	00 
  4396f6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4396fd:	00 00 
  4396ff:	75 22                	jne    439723 <MEMORY_T::POKE64(double, double)+0x2fe53>
  439701:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439708:	31 d2                	xor    edx,edx
  43970a:	bf 01 00 00 00       	mov    edi,0x1
  43970f:	5b                   	pop    rbx
  439710:	5d                   	pop    rbp
  439711:	41 5c                	pop    r12
  439713:	41 5d                	pop    r13
  439715:	41 5e                	pop    r14
  439717:	41 5f                	pop    r15
  439719:	e9 a2 a2 03 00       	jmp    4739c0 <fb_PrintString>
;						case 146: print #1, "err";
  43971e:	e8 5d c1 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 145: print #1, "erl";
  439723:	e8 58 c1 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 144: print #1, "erfc";
  439728:	be 04 00 00 00       	mov    esi,0x4
  43972d:	48 8d 3d 32 49 04 00 	lea    rdi,[rip+0x44932]        # 47e066 <_IO_stdin_used+0x1066>
  439734:	e8 57 de 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439739:	48 89 c6             	mov    rsi,rax
  43973c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439743:	00 
  439744:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43974b:	00 00 
  43974d:	75 61                	jne    4397b0 <MEMORY_T::POKE64(double, double)+0x2fee0>
  43974f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439756:	31 d2                	xor    edx,edx
  439758:	bf 01 00 00 00       	mov    edi,0x1
  43975d:	5b                   	pop    rbx
  43975e:	5d                   	pop    rbp
  43975f:	41 5c                	pop    r12
  439761:	41 5d                	pop    r13
  439763:	41 5e                	pop    r14
  439765:	41 5f                	pop    r15
  439767:	e9 54 a2 03 00       	jmp    4739c0 <fb_PrintString>
;						case 143: print #1, "erf";
  43976c:	be 03 00 00 00       	mov    esi,0x3
  439771:	48 8d 3d ea 48 04 00 	lea    rdi,[rip+0x448ea]        # 47e062 <_IO_stdin_used+0x1062>
  439778:	e8 13 de 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43977d:	48 89 c6             	mov    rsi,rax
  439780:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439787:	00 
  439788:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43978f:	00 00 
  439791:	75 22                	jne    4397b5 <MEMORY_T::POKE64(double, double)+0x2fee5>
  439793:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43979a:	31 d2                	xor    edx,edx
  43979c:	bf 01 00 00 00       	mov    edi,0x1
  4397a1:	5b                   	pop    rbx
  4397a2:	5d                   	pop    rbp
  4397a3:	41 5c                	pop    r12
  4397a5:	41 5d                	pop    r13
  4397a7:	41 5e                	pop    r14
  4397a9:	41 5f                	pop    r15
  4397ab:	e9 10 a2 03 00       	jmp    4739c0 <fb_PrintString>
;						case 144: print #1, "erfc";
  4397b0:	e8 cb c0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 143: print #1, "erf";
  4397b5:	e8 c6 c0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 142: print #1, "erdev";
  4397ba:	be 05 00 00 00       	mov    esi,0x5
  4397bf:	48 8d 3d 96 48 04 00 	lea    rdi,[rip+0x44896]        # 47e05c <_IO_stdin_used+0x105c>
  4397c6:	e8 c5 dd 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4397cb:	48 89 c6             	mov    rsi,rax
  4397ce:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4397d5:	00 
  4397d6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4397dd:	00 00 
  4397df:	75 61                	jne    439842 <MEMORY_T::POKE64(double, double)+0x2ff72>
  4397e1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4397e8:	31 d2                	xor    edx,edx
  4397ea:	bf 01 00 00 00       	mov    edi,0x1
  4397ef:	5b                   	pop    rbx
  4397f0:	5d                   	pop    rbp
  4397f1:	41 5c                	pop    r12
  4397f3:	41 5d                	pop    r13
  4397f5:	41 5e                	pop    r14
  4397f7:	41 5f                	pop    r15
  4397f9:	e9 c2 a1 03 00       	jmp    4739c0 <fb_PrintString>
;						case 141: print #1, "erase";
  4397fe:	be 05 00 00 00       	mov    esi,0x5
  439803:	48 8d 3d 4c 48 04 00 	lea    rdi,[rip+0x4484c]        # 47e056 <_IO_stdin_used+0x1056>
  43980a:	e8 81 dd 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43980f:	48 89 c6             	mov    rsi,rax
  439812:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439819:	00 
  43981a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439821:	00 00 
  439823:	75 22                	jne    439847 <MEMORY_T::POKE64(double, double)+0x2ff77>
  439825:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43982c:	31 d2                	xor    edx,edx
  43982e:	bf 01 00 00 00       	mov    edi,0x1
  439833:	5b                   	pop    rbx
  439834:	5d                   	pop    rbp
  439835:	41 5c                	pop    r12
  439837:	41 5d                	pop    r13
  439839:	41 5e                	pop    r14
  43983b:	41 5f                	pop    r15
  43983d:	e9 7e a1 03 00       	jmp    4739c0 <fb_PrintString>
;						case 142: print #1, "erdev";
  439842:	e8 39 c0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 141: print #1, "erase";
  439847:	e8 34 c0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 140: print #1, "eqv";
  43984c:	be 03 00 00 00       	mov    esi,0x3
  439851:	48 8d 3d fa 47 04 00 	lea    rdi,[rip+0x447fa]        # 47e052 <_IO_stdin_used+0x1052>
  439858:	e8 33 dd 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43985d:	48 89 c6             	mov    rsi,rax
  439860:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439867:	00 
  439868:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43986f:	00 00 
  439871:	75 61                	jne    4398d4 <MEMORY_T::POKE64(double, double)+0x30004>
  439873:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43987a:	31 d2                	xor    edx,edx
  43987c:	bf 01 00 00 00       	mov    edi,0x1
  439881:	5b                   	pop    rbx
  439882:	5d                   	pop    rbp
  439883:	41 5c                	pop    r12
  439885:	41 5d                	pop    r13
  439887:	41 5e                	pop    r14
  439889:	41 5f                	pop    r15
  43988b:	e9 30 a1 03 00       	jmp    4739c0 <fb_PrintString>
;						case 139: print #1, "equivalence";
  439890:	be 0b 00 00 00       	mov    esi,0xb
  439895:	48 8d 3d aa 47 04 00 	lea    rdi,[rip+0x447aa]        # 47e046 <_IO_stdin_used+0x1046>
  43989c:	e8 ef dc 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4398a1:	48 89 c6             	mov    rsi,rax
  4398a4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4398ab:	00 
  4398ac:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4398b3:	00 00 
  4398b5:	75 22                	jne    4398d9 <MEMORY_T::POKE64(double, double)+0x30009>
  4398b7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4398be:	31 d2                	xor    edx,edx
  4398c0:	bf 01 00 00 00       	mov    edi,0x1
  4398c5:	5b                   	pop    rbx
  4398c6:	5d                   	pop    rbp
  4398c7:	41 5c                	pop    r12
  4398c9:	41 5d                	pop    r13
  4398cb:	41 5e                	pop    r14
  4398cd:	41 5f                	pop    r15
  4398cf:	e9 ec a0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 140: print #1, "eqv";
  4398d4:	e8 a7 bf fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 139: print #1, "equivalence";
  4398d9:	e8 a2 bf fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 138: print #1, "equal";
  4398de:	be 05 00 00 00       	mov    esi,0x5
  4398e3:	48 8d 3d 56 47 04 00 	lea    rdi,[rip+0x44756]        # 47e040 <_IO_stdin_used+0x1040>
  4398ea:	e8 a1 dc 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4398ef:	48 89 c6             	mov    rsi,rax
  4398f2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4398f9:	00 
  4398fa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439901:	00 00 
  439903:	75 61                	jne    439966 <MEMORY_T::POKE64(double, double)+0x30096>
  439905:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43990c:	31 d2                	xor    edx,edx
  43990e:	bf 01 00 00 00       	mov    edi,0x1
  439913:	5b                   	pop    rbx
  439914:	5d                   	pop    rbp
  439915:	41 5c                	pop    r12
  439917:	41 5d                	pop    r13
  439919:	41 5e                	pop    r14
  43991b:	41 5f                	pop    r15
  43991d:	e9 9e a0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 137: print #1, "eop";
  439922:	be 03 00 00 00       	mov    esi,0x3
  439927:	48 8d 3d 0e 47 04 00 	lea    rdi,[rip+0x4470e]        # 47e03c <_IO_stdin_used+0x103c>
  43992e:	e8 5d dc 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439933:	48 89 c6             	mov    rsi,rax
  439936:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43993d:	00 
  43993e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439945:	00 00 
  439947:	75 22                	jne    43996b <MEMORY_T::POKE64(double, double)+0x3009b>
  439949:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439950:	31 d2                	xor    edx,edx
  439952:	bf 01 00 00 00       	mov    edi,0x1
  439957:	5b                   	pop    rbx
  439958:	5d                   	pop    rbp
  439959:	41 5c                	pop    r12
  43995b:	41 5d                	pop    r13
  43995d:	41 5e                	pop    r14
  43995f:	41 5f                	pop    r15
  439961:	e9 5a a0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 138: print #1, "equal";
  439966:	e8 15 bf fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 137: print #1, "eop";
  43996b:	e8 10 bf fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 136: print #1, "eof";
  439970:	be 03 00 00 00       	mov    esi,0x3
  439975:	48 8d 3d 6c 67 04 00 	lea    rdi,[rip+0x4676c]        # 4800e8 <_IO_stdin_used+0x30e8>
  43997c:	e8 0f dc 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439981:	48 89 c6             	mov    rsi,rax
  439984:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43998b:	00 
  43998c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439993:	00 00 
  439995:	75 61                	jne    4399f8 <MEMORY_T::POKE64(double, double)+0x30128>
  439997:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43999e:	31 d2                	xor    edx,edx
  4399a0:	bf 01 00 00 00       	mov    edi,0x1
  4399a5:	5b                   	pop    rbx
  4399a6:	5d                   	pop    rbp
  4399a7:	41 5c                	pop    r12
  4399a9:	41 5d                	pop    r13
  4399ab:	41 5e                	pop    r14
  4399ad:	41 5f                	pop    r15
  4399af:	e9 0c a0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 135: print #1, "environment";
  4399b4:	be 0b 00 00 00       	mov    esi,0xb
  4399b9:	48 8d 3d 70 46 04 00 	lea    rdi,[rip+0x44670]        # 47e030 <_IO_stdin_used+0x1030>
  4399c0:	e8 cb db 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4399c5:	48 89 c6             	mov    rsi,rax
  4399c8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4399cf:	00 
  4399d0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4399d7:	00 00 
  4399d9:	75 22                	jne    4399fd <MEMORY_T::POKE64(double, double)+0x3012d>
  4399db:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4399e2:	31 d2                	xor    edx,edx
  4399e4:	bf 01 00 00 00       	mov    edi,0x1
  4399e9:	5b                   	pop    rbx
  4399ea:	5d                   	pop    rbp
  4399eb:	41 5c                	pop    r12
  4399ed:	41 5d                	pop    r13
  4399ef:	41 5e                	pop    r14
  4399f1:	41 5f                	pop    r15
  4399f3:	e9 c8 9f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 136: print #1, "eof";
  4399f8:	e8 83 be fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 135: print #1, "environment";
  4399fd:	e8 7e be fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 134: print #1, "environ";
  439a02:	be 07 00 00 00       	mov    esi,0x7
  439a07:	48 8d 3d 81 6b 04 00 	lea    rdi,[rip+0x46b81]        # 48058f <_IO_stdin_used+0x358f>
  439a0e:	e8 7d db 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439a13:	48 89 c6             	mov    rsi,rax
  439a16:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439a1d:	00 
  439a1e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439a25:	00 00 
  439a27:	75 61                	jne    439a8a <MEMORY_T::POKE64(double, double)+0x301ba>
  439a29:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439a30:	31 d2                	xor    edx,edx
  439a32:	bf 01 00 00 00       	mov    edi,0x1
  439a37:	5b                   	pop    rbx
  439a38:	5d                   	pop    rbp
  439a39:	41 5c                	pop    r12
  439a3b:	41 5d                	pop    r13
  439a3d:	41 5e                	pop    r14
  439a3f:	41 5f                	pop    r15
  439a41:	e9 7a 9f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 133: print #1, "enum";
  439a46:	be 04 00 00 00       	mov    esi,0x4
  439a4b:	48 8d 3d 4b 59 04 00 	lea    rdi,[rip+0x4594b]        # 47f39d <_IO_stdin_used+0x239d>
  439a52:	e8 39 db 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439a57:	48 89 c6             	mov    rsi,rax
  439a5a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439a61:	00 
  439a62:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439a69:	00 00 
  439a6b:	75 22                	jne    439a8f <MEMORY_T::POKE64(double, double)+0x301bf>
  439a6d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439a74:	31 d2                	xor    edx,edx
  439a76:	bf 01 00 00 00       	mov    edi,0x1
  439a7b:	5b                   	pop    rbx
  439a7c:	5d                   	pop    rbp
  439a7d:	41 5c                	pop    r12
  439a7f:	41 5d                	pop    r13
  439a81:	41 5e                	pop    r14
  439a83:	41 5f                	pop    r15
  439a85:	e9 36 9f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 134: print #1, "environ";
  439a8a:	e8 f1 bd fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 133: print #1, "enum";
  439a8f:	e8 ec bd fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 132: print #1, "entry";
  439a94:	be 05 00 00 00       	mov    esi,0x5
  439a99:	48 8d 3d 8a 45 04 00 	lea    rdi,[rip+0x4458a]        # 47e02a <_IO_stdin_used+0x102a>
  439aa0:	e8 eb da 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439aa5:	48 89 c6             	mov    rsi,rax
  439aa8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439aaf:	00 
  439ab0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439ab7:	00 00 
  439ab9:	75 61                	jne    439b1c <MEMORY_T::POKE64(double, double)+0x3024c>
  439abb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439ac2:	31 d2                	xor    edx,edx
  439ac4:	bf 01 00 00 00       	mov    edi,0x1
  439ac9:	5b                   	pop    rbx
  439aca:	5d                   	pop    rbp
  439acb:	41 5c                	pop    r12
  439acd:	41 5d                	pop    r13
  439acf:	41 5e                	pop    r14
  439ad1:	41 5f                	pop    r15
  439ad3:	e9 e8 9e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 131: print #1, "enter";
  439ad8:	be 05 00 00 00       	mov    esi,0x5
  439add:	48 8d 3d 40 45 04 00 	lea    rdi,[rip+0x44540]        # 47e024 <_IO_stdin_used+0x1024>
  439ae4:	e8 a7 da 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439ae9:	48 89 c6             	mov    rsi,rax
  439aec:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439af3:	00 
  439af4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439afb:	00 00 
  439afd:	75 22                	jne    439b21 <MEMORY_T::POKE64(double, double)+0x30251>
  439aff:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439b06:	31 d2                	xor    edx,edx
  439b08:	bf 01 00 00 00       	mov    edi,0x1
  439b0d:	5b                   	pop    rbx
  439b0e:	5d                   	pop    rbp
  439b0f:	41 5c                	pop    r12
  439b11:	41 5d                	pop    r13
  439b13:	41 5e                	pop    r14
  439b15:	41 5f                	pop    r15
  439b17:	e9 a4 9e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 132: print #1, "entry";
  439b1c:	e8 5f bd fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 131: print #1, "enter";
  439b21:	e8 5a bd fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 130: print #1, "end-write";
  439b26:	be 09 00 00 00       	mov    esi,0x9
  439b2b:	48 8d 3d e8 44 04 00 	lea    rdi,[rip+0x444e8]        # 47e01a <_IO_stdin_used+0x101a>
  439b32:	e8 59 da 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439b37:	48 89 c6             	mov    rsi,rax
  439b3a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439b41:	00 
  439b42:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439b49:	00 00 
  439b4b:	75 61                	jne    439bae <MEMORY_T::POKE64(double, double)+0x302de>
  439b4d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439b54:	31 d2                	xor    edx,edx
  439b56:	bf 01 00 00 00       	mov    edi,0x1
  439b5b:	5b                   	pop    rbx
  439b5c:	5d                   	pop    rbp
  439b5d:	41 5c                	pop    r12
  439b5f:	41 5d                	pop    r13
  439b61:	41 5e                	pop    r14
  439b63:	41 5f                	pop    r15
  439b65:	e9 56 9e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 129: print #1, "end-unstring";
  439b6a:	be 0c 00 00 00       	mov    esi,0xc
  439b6f:	48 8d 3d 97 44 04 00 	lea    rdi,[rip+0x44497]        # 47e00d <_IO_stdin_used+0x100d>
  439b76:	e8 15 da 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439b7b:	48 89 c6             	mov    rsi,rax
  439b7e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439b85:	00 
  439b86:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439b8d:	00 00 
  439b8f:	75 22                	jne    439bb3 <MEMORY_T::POKE64(double, double)+0x302e3>
  439b91:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439b98:	31 d2                	xor    edx,edx
  439b9a:	bf 01 00 00 00       	mov    edi,0x1
  439b9f:	5b                   	pop    rbx
  439ba0:	5d                   	pop    rbp
  439ba1:	41 5c                	pop    r12
  439ba3:	41 5d                	pop    r13
  439ba5:	41 5e                	pop    r14
  439ba7:	41 5f                	pop    r15
  439ba9:	e9 12 9e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 130: print #1, "end-write";
  439bae:	e8 cd bc fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 129: print #1, "end-unstring";
  439bb3:	e8 c8 bc fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 128: print #1, "endswith";
  439bb8:	be 08 00 00 00       	mov    esi,0x8
  439bbd:	48 8d 3d 40 44 04 00 	lea    rdi,[rip+0x44440]        # 47e004 <_IO_stdin_used+0x1004>
  439bc4:	e8 c7 d9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439bc9:	48 89 c6             	mov    rsi,rax
  439bcc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439bd3:	00 
  439bd4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439bdb:	00 00 
  439bdd:	75 61                	jne    439c40 <MEMORY_T::POKE64(double, double)+0x30370>
  439bdf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439be6:	31 d2                	xor    edx,edx
  439be8:	bf 01 00 00 00       	mov    edi,0x1
  439bed:	5b                   	pop    rbx
  439bee:	5d                   	pop    rbp
  439bef:	41 5c                	pop    r12
  439bf1:	41 5d                	pop    r13
  439bf3:	41 5e                	pop    r14
  439bf5:	41 5f                	pop    r15
  439bf7:	e9 c4 9d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 127: print #1, "end-subtract";
  439bfc:	be 0c 00 00 00       	mov    esi,0xc
  439c01:	48 8d 3d ef 43 04 00 	lea    rdi,[rip+0x443ef]        # 47dff7 <_IO_stdin_used+0xff7>
  439c08:	e8 83 d9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439c0d:	48 89 c6             	mov    rsi,rax
  439c10:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439c17:	00 
  439c18:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439c1f:	00 00 
  439c21:	75 22                	jne    439c45 <MEMORY_T::POKE64(double, double)+0x30375>
  439c23:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439c2a:	31 d2                	xor    edx,edx
  439c2c:	bf 01 00 00 00       	mov    edi,0x1
  439c31:	5b                   	pop    rbx
  439c32:	5d                   	pop    rbp
  439c33:	41 5c                	pop    r12
  439c35:	41 5d                	pop    r13
  439c37:	41 5e                	pop    r14
  439c39:	41 5f                	pop    r15
  439c3b:	e9 80 9d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 128: print #1, "endswith";
  439c40:	e8 3b bc fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 127: print #1, "end-subtract";
  439c45:	e8 36 bc fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 126: print #1, "end-string";
  439c4a:	be 0a 00 00 00       	mov    esi,0xa
  439c4f:	48 8d 3d 96 43 04 00 	lea    rdi,[rip+0x44396]        # 47dfec <_IO_stdin_used+0xfec>
  439c56:	e8 35 d9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439c5b:	48 89 c6             	mov    rsi,rax
  439c5e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439c65:	00 
  439c66:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439c6d:	00 00 
  439c6f:	75 61                	jne    439cd2 <MEMORY_T::POKE64(double, double)+0x30402>
  439c71:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439c78:	31 d2                	xor    edx,edx
  439c7a:	bf 01 00 00 00       	mov    edi,0x1
  439c7f:	5b                   	pop    rbx
  439c80:	5d                   	pop    rbp
  439c81:	41 5c                	pop    r12
  439c83:	41 5d                	pop    r13
  439c85:	41 5e                	pop    r14
  439c87:	41 5f                	pop    r15
  439c89:	e9 32 9d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 125: print #1, "end-start";
  439c8e:	be 09 00 00 00       	mov    esi,0x9
  439c93:	48 8d 3d 48 43 04 00 	lea    rdi,[rip+0x44348]        # 47dfe2 <_IO_stdin_used+0xfe2>
  439c9a:	e8 f1 d8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439c9f:	48 89 c6             	mov    rsi,rax
  439ca2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439ca9:	00 
  439caa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439cb1:	00 00 
  439cb3:	75 22                	jne    439cd7 <MEMORY_T::POKE64(double, double)+0x30407>
  439cb5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439cbc:	31 d2                	xor    edx,edx
  439cbe:	bf 01 00 00 00       	mov    edi,0x1
  439cc3:	5b                   	pop    rbx
  439cc4:	5d                   	pop    rbp
  439cc5:	41 5c                	pop    r12
  439cc7:	41 5d                	pop    r13
  439cc9:	41 5e                	pop    r14
  439ccb:	41 5f                	pop    r15
  439ccd:	e9 ee 9c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 126: print #1, "end-string";
  439cd2:	e8 a9 bb fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 125: print #1, "end-start";
  439cd7:	e8 a4 bb fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 124: print #1, "end-search";
  439cdc:	be 0a 00 00 00       	mov    esi,0xa
  439ce1:	48 8d 3d ef 42 04 00 	lea    rdi,[rip+0x442ef]        # 47dfd7 <_IO_stdin_used+0xfd7>
  439ce8:	e8 a3 d8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439ced:	48 89 c6             	mov    rsi,rax
  439cf0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439cf7:	00 
  439cf8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439cff:	00 00 
  439d01:	75 61                	jne    439d64 <MEMORY_T::POKE64(double, double)+0x30494>
  439d03:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439d0a:	31 d2                	xor    edx,edx
  439d0c:	bf 01 00 00 00       	mov    edi,0x1
  439d11:	5b                   	pop    rbx
  439d12:	5d                   	pop    rbp
  439d13:	41 5c                	pop    r12
  439d15:	41 5d                	pop    r13
  439d17:	41 5e                	pop    r14
  439d19:	41 5f                	pop    r15
  439d1b:	e9 a0 9c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 123: print #1, "end-rewrite";
  439d20:	be 0b 00 00 00       	mov    esi,0xb
  439d25:	48 8d 3d 9f 42 04 00 	lea    rdi,[rip+0x4429f]        # 47dfcb <_IO_stdin_used+0xfcb>
  439d2c:	e8 5f d8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439d31:	48 89 c6             	mov    rsi,rax
  439d34:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439d3b:	00 
  439d3c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439d43:	00 00 
  439d45:	75 22                	jne    439d69 <MEMORY_T::POKE64(double, double)+0x30499>
  439d47:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439d4e:	31 d2                	xor    edx,edx
  439d50:	bf 01 00 00 00       	mov    edi,0x1
  439d55:	5b                   	pop    rbx
  439d56:	5d                   	pop    rbp
  439d57:	41 5c                	pop    r12
  439d59:	41 5d                	pop    r13
  439d5b:	41 5e                	pop    r14
  439d5d:	41 5f                	pop    r15
  439d5f:	e9 5c 9c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 124: print #1, "end-search";
  439d64:	e8 17 bb fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 123: print #1, "end-rewrite";
  439d69:	e8 12 bb fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 122: print #1, "end-return";
  439d6e:	be 0a 00 00 00       	mov    esi,0xa
  439d73:	48 8d 3d 46 42 04 00 	lea    rdi,[rip+0x44246]        # 47dfc0 <_IO_stdin_used+0xfc0>
  439d7a:	e8 11 d8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439d7f:	48 89 c6             	mov    rsi,rax
  439d82:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439d89:	00 
  439d8a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439d91:	00 00 
  439d93:	75 61                	jne    439df6 <MEMORY_T::POKE64(double, double)+0x30526>
  439d95:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439d9c:	31 d2                	xor    edx,edx
  439d9e:	bf 01 00 00 00       	mov    edi,0x1
  439da3:	5b                   	pop    rbx
  439da4:	5d                   	pop    rbp
  439da5:	41 5c                	pop    r12
  439da7:	41 5d                	pop    r13
  439da9:	41 5e                	pop    r14
  439dab:	41 5f                	pop    r15
  439dad:	e9 0e 9c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 121: print #1, "end-receive";
  439db2:	be 0b 00 00 00       	mov    esi,0xb
  439db7:	48 8d 3d f6 41 04 00 	lea    rdi,[rip+0x441f6]        # 47dfb4 <_IO_stdin_used+0xfb4>
  439dbe:	e8 cd d7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439dc3:	48 89 c6             	mov    rsi,rax
  439dc6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439dcd:	00 
  439dce:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439dd5:	00 00 
  439dd7:	75 22                	jne    439dfb <MEMORY_T::POKE64(double, double)+0x3052b>
  439dd9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439de0:	31 d2                	xor    edx,edx
  439de2:	bf 01 00 00 00       	mov    edi,0x1
  439de7:	5b                   	pop    rbx
  439de8:	5d                   	pop    rbp
  439de9:	41 5c                	pop    r12
  439deb:	41 5d                	pop    r13
  439ded:	41 5e                	pop    r14
  439def:	41 5f                	pop    r15
  439df1:	e9 ca 9b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 122: print #1, "end-return";
  439df6:	e8 85 ba fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 121: print #1, "end-receive";
  439dfb:	e8 80 ba fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 120: print #1, "end-read";
  439e00:	be 08 00 00 00       	mov    esi,0x8
  439e05:	48 8d 3d 9f 41 04 00 	lea    rdi,[rip+0x4419f]        # 47dfab <_IO_stdin_used+0xfab>
  439e0c:	e8 7f d7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439e11:	48 89 c6             	mov    rsi,rax
  439e14:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439e1b:	00 
  439e1c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439e23:	00 00 
  439e25:	75 61                	jne    439e88 <MEMORY_T::POKE64(double, double)+0x305b8>
  439e27:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439e2e:	31 d2                	xor    edx,edx
  439e30:	bf 01 00 00 00       	mov    edi,0x1
  439e35:	5b                   	pop    rbx
  439e36:	5d                   	pop    rbp
  439e37:	41 5c                	pop    r12
  439e39:	41 5d                	pop    r13
  439e3b:	41 5e                	pop    r14
  439e3d:	41 5f                	pop    r15
  439e3f:	e9 7c 9b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 119: print #1, "end-perform";
  439e44:	be 0b 00 00 00       	mov    esi,0xb
  439e49:	48 8d 3d 4f 41 04 00 	lea    rdi,[rip+0x4414f]        # 47df9f <_IO_stdin_used+0xf9f>
  439e50:	e8 3b d7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439e55:	48 89 c6             	mov    rsi,rax
  439e58:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439e5f:	00 
  439e60:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439e67:	00 00 
  439e69:	75 22                	jne    439e8d <MEMORY_T::POKE64(double, double)+0x305bd>
  439e6b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439e72:	31 d2                	xor    edx,edx
  439e74:	bf 01 00 00 00       	mov    edi,0x1
  439e79:	5b                   	pop    rbx
  439e7a:	5d                   	pop    rbp
  439e7b:	41 5c                	pop    r12
  439e7d:	41 5d                	pop    r13
  439e7f:	41 5e                	pop    r14
  439e81:	41 5f                	pop    r15
  439e83:	e9 38 9b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 120: print #1, "end-read";
  439e88:	e8 f3 b9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 119: print #1, "end-perform";
  439e8d:	e8 ee b9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 118: print #1, "end-of-page";
  439e92:	be 0b 00 00 00       	mov    esi,0xb
  439e97:	48 8d 3d f5 40 04 00 	lea    rdi,[rip+0x440f5]        # 47df93 <_IO_stdin_used+0xf93>
  439e9e:	e8 ed d6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439ea3:	48 89 c6             	mov    rsi,rax
  439ea6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439ead:	00 
  439eae:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439eb5:	00 00 
  439eb7:	75 61                	jne    439f1a <MEMORY_T::POKE64(double, double)+0x3064a>
  439eb9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439ec0:	31 d2                	xor    edx,edx
  439ec2:	bf 01 00 00 00       	mov    edi,0x1
  439ec7:	5b                   	pop    rbx
  439ec8:	5d                   	pop    rbp
  439ec9:	41 5c                	pop    r12
  439ecb:	41 5d                	pop    r13
  439ecd:	41 5e                	pop    r14
  439ecf:	41 5f                	pop    r15
  439ed1:	e9 ea 9a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 117: print #1, "endofdata";
  439ed6:	be 09 00 00 00       	mov    esi,0x9
  439edb:	48 8d 3d a7 40 04 00 	lea    rdi,[rip+0x440a7]        # 47df89 <_IO_stdin_used+0xf89>
  439ee2:	e8 a9 d6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439ee7:	48 89 c6             	mov    rsi,rax
  439eea:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439ef1:	00 
  439ef2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439ef9:	00 00 
  439efb:	75 22                	jne    439f1f <MEMORY_T::POKE64(double, double)+0x3064f>
  439efd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439f04:	31 d2                	xor    edx,edx
  439f06:	bf 01 00 00 00       	mov    edi,0x1
  439f0b:	5b                   	pop    rbx
  439f0c:	5d                   	pop    rbp
  439f0d:	41 5c                	pop    r12
  439f0f:	41 5d                	pop    r13
  439f11:	41 5e                	pop    r14
  439f13:	41 5f                	pop    r15
  439f15:	e9 a6 9a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 118: print #1, "end-of-page";
  439f1a:	e8 61 b9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 117: print #1, "endofdata";
  439f1f:	e8 5c b9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 116: print #1, "end-multiply";
  439f24:	be 0c 00 00 00       	mov    esi,0xc
  439f29:	48 8d 3d 4c 40 04 00 	lea    rdi,[rip+0x4404c]        # 47df7c <_IO_stdin_used+0xf7c>
  439f30:	e8 5b d6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439f35:	48 89 c6             	mov    rsi,rax
  439f38:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439f3f:	00 
  439f40:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439f47:	00 00 
  439f49:	75 61                	jne    439fac <MEMORY_T::POKE64(double, double)+0x306dc>
  439f4b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439f52:	31 d2                	xor    edx,edx
  439f54:	bf 01 00 00 00       	mov    edi,0x1
  439f59:	5b                   	pop    rbx
  439f5a:	5d                   	pop    rbp
  439f5b:	41 5c                	pop    r12
  439f5d:	41 5d                	pop    r13
  439f5f:	41 5e                	pop    r14
  439f61:	41 5f                	pop    r15
  439f63:	e9 58 9a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 115: print #1, "end-invoke";
  439f68:	be 0a 00 00 00       	mov    esi,0xa
  439f6d:	48 8d 3d fd 3f 04 00 	lea    rdi,[rip+0x43ffd]        # 47df71 <_IO_stdin_used+0xf71>
  439f74:	e8 17 d6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439f79:	48 89 c6             	mov    rsi,rax
  439f7c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439f83:	00 
  439f84:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439f8b:	00 00 
  439f8d:	75 22                	jne    439fb1 <MEMORY_T::POKE64(double, double)+0x306e1>
  439f8f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439f96:	31 d2                	xor    edx,edx
  439f98:	bf 01 00 00 00       	mov    edi,0x1
  439f9d:	5b                   	pop    rbx
  439f9e:	5d                   	pop    rbp
  439f9f:	41 5c                	pop    r12
  439fa1:	41 5d                	pop    r13
  439fa3:	41 5e                	pop    r14
  439fa5:	41 5f                	pop    r15
  439fa7:	e9 14 9a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 116: print #1, "end-multiply";
  439fac:	e8 cf b8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 115: print #1, "end-invoke";
  439fb1:	e8 ca b8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 114: print #1, "ending";
  439fb6:	be 06 00 00 00       	mov    esi,0x6
  439fbb:	48 8d 3d 86 36 04 00 	lea    rdi,[rip+0x43686]        # 47d648 <_IO_stdin_used+0x648>
  439fc2:	e8 c9 d5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  439fc7:	48 89 c6             	mov    rsi,rax
  439fca:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439fd1:	00 
  439fd2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439fd9:	00 00 
  439fdb:	75 61                	jne    43a03e <MEMORY_T::POKE64(double, double)+0x3076e>
  439fdd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439fe4:	31 d2                	xor    edx,edx
  439fe6:	bf 01 00 00 00       	mov    edi,0x1
  439feb:	5b                   	pop    rbx
  439fec:	5d                   	pop    rbp
  439fed:	41 5c                	pop    r12
  439fef:	41 5d                	pop    r13
  439ff1:	41 5e                	pop    r14
  439ff3:	41 5f                	pop    r15
  439ff5:	e9 c6 99 03 00       	jmp    4739c0 <fb_PrintString>
;						case 113: print #1, "end-if";
  439ffa:	be 06 00 00 00       	mov    esi,0x6
  439fff:	48 8d 3d 64 3f 04 00 	lea    rdi,[rip+0x43f64]        # 47df6a <_IO_stdin_used+0xf6a>
  43a006:	e8 85 d5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a00b:	48 89 c6             	mov    rsi,rax
  43a00e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a015:	00 
  43a016:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a01d:	00 00 
  43a01f:	75 22                	jne    43a043 <MEMORY_T::POKE64(double, double)+0x30773>
  43a021:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a028:	31 d2                	xor    edx,edx
  43a02a:	bf 01 00 00 00       	mov    edi,0x1
  43a02f:	5b                   	pop    rbx
  43a030:	5d                   	pop    rbp
  43a031:	41 5c                	pop    r12
  43a033:	41 5d                	pop    r13
  43a035:	41 5e                	pop    r14
  43a037:	41 5f                	pop    r15
  43a039:	e9 82 99 03 00       	jmp    4739c0 <fb_PrintString>
;						case 114: print #1, "ending";
  43a03e:	e8 3d b8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 113: print #1, "end-if";
  43a043:	e8 38 b8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 112: print #1, "end-evaluate";
  43a048:	be 0c 00 00 00       	mov    esi,0xc
  43a04d:	48 8d 3d 09 3f 04 00 	lea    rdi,[rip+0x43f09]        # 47df5d <_IO_stdin_used+0xf5d>
  43a054:	e8 37 d5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a059:	48 89 c6             	mov    rsi,rax
  43a05c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a063:	00 
  43a064:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a06b:	00 00 
  43a06d:	75 61                	jne    43a0d0 <MEMORY_T::POKE64(double, double)+0x30800>
  43a06f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a076:	31 d2                	xor    edx,edx
  43a078:	bf 01 00 00 00       	mov    edi,0x1
  43a07d:	5b                   	pop    rbx
  43a07e:	5d                   	pop    rbp
  43a07f:	41 5c                	pop    r12
  43a081:	41 5d                	pop    r13
  43a083:	41 5e                	pop    r14
  43a085:	41 5f                	pop    r15
  43a087:	e9 34 99 03 00       	jmp    4739c0 <fb_PrintString>
;						case 111: print #1, "end-divide";
  43a08c:	be 0a 00 00 00       	mov    esi,0xa
  43a091:	48 8d 3d ba 3e 04 00 	lea    rdi,[rip+0x43eba]        # 47df52 <_IO_stdin_used+0xf52>
  43a098:	e8 f3 d4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a09d:	48 89 c6             	mov    rsi,rax
  43a0a0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a0a7:	00 
  43a0a8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a0af:	00 00 
  43a0b1:	75 22                	jne    43a0d5 <MEMORY_T::POKE64(double, double)+0x30805>
  43a0b3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a0ba:	31 d2                	xor    edx,edx
  43a0bc:	bf 01 00 00 00       	mov    edi,0x1
  43a0c1:	5b                   	pop    rbx
  43a0c2:	5d                   	pop    rbp
  43a0c3:	41 5c                	pop    r12
  43a0c5:	41 5d                	pop    r13
  43a0c7:	41 5e                	pop    r14
  43a0c9:	41 5f                	pop    r15
  43a0cb:	e9 f0 98 03 00       	jmp    4739c0 <fb_PrintString>
;						case 112: print #1, "end-evaluate";
  43a0d0:	e8 ab b7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 111: print #1, "end-divide";
  43a0d5:	e8 a6 b7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 110: print #1, "end-delete";
  43a0da:	be 0a 00 00 00       	mov    esi,0xa
  43a0df:	48 8d 3d 61 3e 04 00 	lea    rdi,[rip+0x43e61]        # 47df47 <_IO_stdin_used+0xf47>
  43a0e6:	e8 a5 d4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a0eb:	48 89 c6             	mov    rsi,rax
  43a0ee:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a0f5:	00 
  43a0f6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a0fd:	00 00 
  43a0ff:	75 61                	jne    43a162 <MEMORY_T::POKE64(double, double)+0x30892>
  43a101:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a108:	31 d2                	xor    edx,edx
  43a10a:	bf 01 00 00 00       	mov    edi,0x1
  43a10f:	5b                   	pop    rbx
  43a110:	5d                   	pop    rbp
  43a111:	41 5c                	pop    r12
  43a113:	41 5d                	pop    r13
  43a115:	41 5e                	pop    r14
  43a117:	41 5f                	pop    r15
  43a119:	e9 a2 98 03 00       	jmp    4739c0 <fb_PrintString>
;						case 109: print #1, "end-compute";
  43a11e:	be 0b 00 00 00       	mov    esi,0xb
  43a123:	48 8d 3d 11 3e 04 00 	lea    rdi,[rip+0x43e11]        # 47df3b <_IO_stdin_used+0xf3b>
  43a12a:	e8 61 d4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a12f:	48 89 c6             	mov    rsi,rax
  43a132:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a139:	00 
  43a13a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a141:	00 00 
  43a143:	75 22                	jne    43a167 <MEMORY_T::POKE64(double, double)+0x30897>
  43a145:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a14c:	31 d2                	xor    edx,edx
  43a14e:	bf 01 00 00 00       	mov    edi,0x1
  43a153:	5b                   	pop    rbx
  43a154:	5d                   	pop    rbp
  43a155:	41 5c                	pop    r12
  43a157:	41 5d                	pop    r13
  43a159:	41 5e                	pop    r14
  43a15b:	41 5f                	pop    r15
  43a15d:	e9 5e 98 03 00       	jmp    4739c0 <fb_PrintString>
;						case 110: print #1, "end-delete";
  43a162:	e8 19 b7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 109: print #1, "end-compute";
  43a167:	e8 14 b7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 108: print #1, "end-call";
  43a16c:	be 08 00 00 00       	mov    esi,0x8
  43a171:	48 8d 3d ba 3d 04 00 	lea    rdi,[rip+0x43dba]        # 47df32 <_IO_stdin_used+0xf32>
  43a178:	e8 13 d4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a17d:	48 89 c6             	mov    rsi,rax
  43a180:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a187:	00 
  43a188:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a18f:	00 00 
  43a191:	75 61                	jne    43a1f4 <MEMORY_T::POKE64(double, double)+0x30924>
  43a193:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a19a:	31 d2                	xor    edx,edx
  43a19c:	bf 01 00 00 00       	mov    edi,0x1
  43a1a1:	5b                   	pop    rbx
  43a1a2:	5d                   	pop    rbp
  43a1a3:	41 5c                	pop    r12
  43a1a5:	41 5d                	pop    r13
  43a1a7:	41 5e                	pop    r14
  43a1a9:	41 5f                	pop    r15
  43a1ab:	e9 10 98 03 00       	jmp    4739c0 <fb_PrintString>
;						case 107: print #1, "end-add";
  43a1b0:	be 07 00 00 00       	mov    esi,0x7
  43a1b5:	48 8d 3d 6e 3d 04 00 	lea    rdi,[rip+0x43d6e]        # 47df2a <_IO_stdin_used+0xf2a>
  43a1bc:	e8 cf d3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a1c1:	48 89 c6             	mov    rsi,rax
  43a1c4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a1cb:	00 
  43a1cc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a1d3:	00 00 
  43a1d5:	75 22                	jne    43a1f9 <MEMORY_T::POKE64(double, double)+0x30929>
  43a1d7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a1de:	31 d2                	xor    edx,edx
  43a1e0:	bf 01 00 00 00       	mov    edi,0x1
  43a1e5:	5b                   	pop    rbx
  43a1e6:	5d                   	pop    rbp
  43a1e7:	41 5c                	pop    r12
  43a1e9:	41 5d                	pop    r13
  43a1eb:	41 5e                	pop    r14
  43a1ed:	41 5f                	pop    r15
  43a1ef:	e9 cc 97 03 00       	jmp    4739c0 <fb_PrintString>
;						case 108: print #1, "end-call";
  43a1f4:	e8 87 b6 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 107: print #1, "end-add";
  43a1f9:	e8 82 b6 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 106: print #1, "end";
  43a1fe:	be 03 00 00 00       	mov    esi,0x3
  43a203:	48 8d 3d 1c 60 04 00 	lea    rdi,[rip+0x4601c]        # 480226 <_IO_stdin_used+0x3226>
  43a20a:	e8 81 d3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a20f:	48 89 c6             	mov    rsi,rax
  43a212:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a219:	00 
  43a21a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a221:	00 00 
  43a223:	75 61                	jne    43a286 <MEMORY_T::POKE64(double, double)+0x309b6>
  43a225:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a22c:	31 d2                	xor    edx,edx
  43a22e:	bf 01 00 00 00       	mov    edi,0x1
  43a233:	5b                   	pop    rbx
  43a234:	5d                   	pop    rbp
  43a235:	41 5c                	pop    r12
  43a237:	41 5d                	pop    r13
  43a239:	41 5e                	pop    r14
  43a23b:	41 5f                	pop    r15
  43a23d:	e9 7e 97 03 00       	jmp    4739c0 <fb_PrintString>
;						case 105: print #1, "encode";
  43a242:	be 06 00 00 00       	mov    esi,0x6
  43a247:	48 8d 3d d5 3c 04 00 	lea    rdi,[rip+0x43cd5]        # 47df23 <_IO_stdin_used+0xf23>
  43a24e:	e8 3d d3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a253:	48 89 c6             	mov    rsi,rax
  43a256:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a25d:	00 
  43a25e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a265:	00 00 
  43a267:	75 22                	jne    43a28b <MEMORY_T::POKE64(double, double)+0x309bb>
  43a269:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a270:	31 d2                	xor    edx,edx
  43a272:	bf 01 00 00 00       	mov    edi,0x1
  43a277:	5b                   	pop    rbx
  43a278:	5d                   	pop    rbp
  43a279:	41 5c                	pop    r12
  43a27b:	41 5d                	pop    r13
  43a27d:	41 5e                	pop    r14
  43a27f:	41 5f                	pop    r15
  43a281:	e9 3a 97 03 00       	jmp    4739c0 <fb_PrintString>
;						case 106: print #1, "end";
  43a286:	e8 f5 b5 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 105: print #1, "encode";
  43a28b:	e8 f0 b5 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 104: print #1, "enable";
  43a290:	be 06 00 00 00       	mov    esi,0x6
  43a295:	48 8d 3d 80 3c 04 00 	lea    rdi,[rip+0x43c80]        # 47df1c <_IO_stdin_used+0xf1c>
  43a29c:	e8 ef d2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a2a1:	48 89 c6             	mov    rsi,rax
  43a2a4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a2ab:	00 
  43a2ac:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a2b3:	00 00 
  43a2b5:	75 61                	jne    43a318 <MEMORY_T::POKE64(double, double)+0x30a48>
  43a2b7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a2be:	31 d2                	xor    edx,edx
  43a2c0:	bf 01 00 00 00       	mov    edi,0x1
  43a2c5:	5b                   	pop    rbx
  43a2c6:	5d                   	pop    rbp
  43a2c7:	41 5c                	pop    r12
  43a2c9:	41 5d                	pop    r13
  43a2cb:	41 5e                	pop    r14
  43a2cd:	41 5f                	pop    r15
  43a2cf:	e9 ec 96 03 00       	jmp    4739c0 <fb_PrintString>
;						case 103: print #1, "emission";
  43a2d4:	be 08 00 00 00       	mov    esi,0x8
  43a2d9:	48 8d 3d 33 3c 04 00 	lea    rdi,[rip+0x43c33]        # 47df13 <_IO_stdin_used+0xf13>
  43a2e0:	e8 ab d2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a2e5:	48 89 c6             	mov    rsi,rax
  43a2e8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a2ef:	00 
  43a2f0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a2f7:	00 00 
  43a2f9:	75 22                	jne    43a31d <MEMORY_T::POKE64(double, double)+0x30a4d>
  43a2fb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a302:	31 d2                	xor    edx,edx
  43a304:	bf 01 00 00 00       	mov    edi,0x1
  43a309:	5b                   	pop    rbx
  43a30a:	5d                   	pop    rbp
  43a30b:	41 5c                	pop    r12
  43a30d:	41 5d                	pop    r13
  43a30f:	41 5e                	pop    r14
  43a311:	41 5f                	pop    r15
  43a313:	e9 a8 96 03 00       	jmp    4739c0 <fb_PrintString>
;						case 104: print #1, "enable";
  43a318:	e8 63 b5 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 103: print #1, "emission";
  43a31d:	e8 5e b5 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 102: print #1, "emi";
  43a322:	be 03 00 00 00       	mov    esi,0x3
  43a327:	48 8d 3d e1 3b 04 00 	lea    rdi,[rip+0x43be1]        # 47df0f <_IO_stdin_used+0xf0f>
  43a32e:	e8 5d d2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a333:	48 89 c6             	mov    rsi,rax
  43a336:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a33d:	00 
  43a33e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a345:	00 00 
  43a347:	75 61                	jne    43a3aa <MEMORY_T::POKE64(double, double)+0x30ada>
  43a349:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a350:	31 d2                	xor    edx,edx
  43a352:	bf 01 00 00 00       	mov    edi,0x1
  43a357:	5b                   	pop    rbx
  43a358:	5d                   	pop    rbp
  43a359:	41 5c                	pop    r12
  43a35b:	41 5d                	pop    r13
  43a35d:	41 5e                	pop    r14
  43a35f:	41 5f                	pop    r15
  43a361:	e9 5a 96 03 00       	jmp    4739c0 <fb_PrintString>
;						case 101: print #1, "elseif";
  43a366:	be 06 00 00 00       	mov    esi,0x6
  43a36b:	48 8d 3d 96 3b 04 00 	lea    rdi,[rip+0x43b96]        # 47df08 <_IO_stdin_used+0xf08>
  43a372:	e8 19 d2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a377:	48 89 c6             	mov    rsi,rax
  43a37a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a381:	00 
  43a382:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a389:	00 00 
  43a38b:	75 22                	jne    43a3af <MEMORY_T::POKE64(double, double)+0x30adf>
  43a38d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a394:	31 d2                	xor    edx,edx
  43a396:	bf 01 00 00 00       	mov    edi,0x1
  43a39b:	5b                   	pop    rbx
  43a39c:	5d                   	pop    rbp
  43a39d:	41 5c                	pop    r12
  43a39f:	41 5d                	pop    r13
  43a3a1:	41 5e                	pop    r14
  43a3a3:	41 5f                	pop    r15
  43a3a5:	e9 16 96 03 00       	jmp    4739c0 <fb_PrintString>
;						case 102: print #1, "emi";
  43a3aa:	e8 d1 b4 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 101: print #1, "elseif";
  43a3af:	e8 cc b4 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 100: print #1, "else";
  43a3b4:	be 04 00 00 00       	mov    esi,0x4
  43a3b9:	48 8d 3d 4b 42 04 00 	lea    rdi,[rip+0x4424b]        # 47e60b <_IO_stdin_used+0x160b>
  43a3c0:	e8 cb d1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a3c5:	48 89 c6             	mov    rsi,rax
  43a3c8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a3cf:	00 
  43a3d0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a3d7:	00 00 
  43a3d9:	75 61                	jne    43a43c <MEMORY_T::POKE64(double, double)+0x30b6c>
  43a3db:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a3e2:	31 d2                	xor    edx,edx
  43a3e4:	bf 01 00 00 00       	mov    edi,0x1
  43a3e9:	5b                   	pop    rbx
  43a3ea:	5d                   	pop    rbp
  43a3eb:	41 5c                	pop    r12
  43a3ed:	41 5d                	pop    r13
  43a3ef:	41 5e                	pop    r14
  43a3f1:	41 5f                	pop    r15
  43a3f3:	e9 c8 95 03 00       	jmp    4739c0 <fb_PrintString>
;						case 099: print #1, "elif";
  43a3f8:	be 04 00 00 00       	mov    esi,0x4
  43a3fd:	48 8d 3d ff 3a 04 00 	lea    rdi,[rip+0x43aff]        # 47df03 <_IO_stdin_used+0xf03>
  43a404:	e8 87 d1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a409:	48 89 c6             	mov    rsi,rax
  43a40c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a413:	00 
  43a414:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a41b:	00 00 
  43a41d:	75 22                	jne    43a441 <MEMORY_T::POKE64(double, double)+0x30b71>
  43a41f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a426:	31 d2                	xor    edx,edx
  43a428:	bf 01 00 00 00       	mov    edi,0x1
  43a42d:	5b                   	pop    rbx
  43a42e:	5d                   	pop    rbp
  43a42f:	41 5c                	pop    r12
  43a431:	41 5d                	pop    r13
  43a433:	41 5e                	pop    r14
  43a435:	41 5f                	pop    r15
  43a437:	e9 84 95 03 00       	jmp    4739c0 <fb_PrintString>
;						case 100: print #1, "else";
  43a43c:	e8 3f b4 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 099: print #1, "elif";
  43a441:	e8 3a b4 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 098: print #1, "eject";
  43a446:	be 05 00 00 00       	mov    esi,0x5
  43a44b:	48 8d 3d ab 3a 04 00 	lea    rdi,[rip+0x43aab]        # 47defd <_IO_stdin_used+0xefd>
  43a452:	e8 39 d1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a457:	48 89 c6             	mov    rsi,rax
  43a45a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a461:	00 
  43a462:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a469:	00 00 
  43a46b:	75 61                	jne    43a4ce <MEMORY_T::POKE64(double, double)+0x30bfe>
  43a46d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a474:	31 d2                	xor    edx,edx
  43a476:	bf 01 00 00 00       	mov    edi,0x1
  43a47b:	5b                   	pop    rbx
  43a47c:	5d                   	pop    rbp
  43a47d:	41 5c                	pop    r12
  43a47f:	41 5d                	pop    r13
  43a481:	41 5e                	pop    r14
  43a483:	41 5f                	pop    r15
  43a485:	e9 36 95 03 00       	jmp    4739c0 <fb_PrintString>
;						case 097: print #1, "egi";
  43a48a:	be 03 00 00 00       	mov    esi,0x3
  43a48f:	48 8d 3d 63 3a 04 00 	lea    rdi,[rip+0x43a63]        # 47def9 <_IO_stdin_used+0xef9>
  43a496:	e8 f5 d0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a49b:	48 89 c6             	mov    rsi,rax
  43a49e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a4a5:	00 
  43a4a6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a4ad:	00 00 
  43a4af:	75 22                	jne    43a4d3 <MEMORY_T::POKE64(double, double)+0x30c03>
  43a4b1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a4b8:	31 d2                	xor    edx,edx
  43a4ba:	bf 01 00 00 00       	mov    edi,0x1
  43a4bf:	5b                   	pop    rbx
  43a4c0:	5d                   	pop    rbp
  43a4c1:	41 5c                	pop    r12
  43a4c3:	41 5d                	pop    r13
  43a4c5:	41 5e                	pop    r14
  43a4c7:	41 5f                	pop    r15
  43a4c9:	e9 f2 94 03 00       	jmp    4739c0 <fb_PrintString>
;						case 098: print #1, "eject";
  43a4ce:	e8 ad b3 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 097: print #1, "egi";
  43a4d3:	e8 a8 b3 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 096: print #1, "egcs";
  43a4d8:	be 04 00 00 00       	mov    esi,0x4
  43a4dd:	48 8d 3d 10 3a 04 00 	lea    rdi,[rip+0x43a10]        # 47def4 <_IO_stdin_used+0xef4>
  43a4e4:	e8 a7 d0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a4e9:	48 89 c6             	mov    rsi,rax
  43a4ec:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a4f3:	00 
  43a4f4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a4fb:	00 00 
  43a4fd:	75 61                	jne    43a560 <MEMORY_T::POKE64(double, double)+0x30c90>
  43a4ff:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a506:	31 d2                	xor    edx,edx
  43a508:	bf 01 00 00 00       	mov    edi,0x1
  43a50d:	5b                   	pop    rbx
  43a50e:	5d                   	pop    rbp
  43a50f:	41 5c                	pop    r12
  43a511:	41 5d                	pop    r13
  43a513:	41 5e                	pop    r14
  43a515:	41 5f                	pop    r15
  43a517:	e9 a4 94 03 00       	jmp    4739c0 <fb_PrintString>
;						case 095: print #1, "edit";
  43a51c:	be 04 00 00 00       	mov    esi,0x4
  43a521:	48 8d 3d c7 39 04 00 	lea    rdi,[rip+0x439c7]        # 47deef <_IO_stdin_used+0xeef>
  43a528:	e8 63 d0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a52d:	48 89 c6             	mov    rsi,rax
  43a530:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a537:	00 
  43a538:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a53f:	00 00 
  43a541:	75 22                	jne    43a565 <MEMORY_T::POKE64(double, double)+0x30c95>
  43a543:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a54a:	31 d2                	xor    edx,edx
  43a54c:	bf 01 00 00 00       	mov    edi,0x1
  43a551:	5b                   	pop    rbx
  43a552:	5d                   	pop    rbp
  43a553:	41 5c                	pop    r12
  43a555:	41 5d                	pop    r13
  43a557:	41 5e                	pop    r14
  43a559:	41 5f                	pop    r15
  43a55b:	e9 60 94 03 00       	jmp    4739c0 <fb_PrintString>
;						case 096: print #1, "egcs";
  43a560:	e8 1b b3 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 095: print #1, "edit";
  43a565:	e8 16 b3 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 094: print #1, "eccentricity";
  43a56a:	be 0c 00 00 00       	mov    esi,0xc
  43a56f:	48 8d 3d 6c 39 04 00 	lea    rdi,[rip+0x4396c]        # 47dee2 <_IO_stdin_used+0xee2>
  43a576:	e8 15 d0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a57b:	48 89 c6             	mov    rsi,rax
  43a57e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a585:	00 
  43a586:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a58d:	00 00 
  43a58f:	75 61                	jne    43a5f2 <MEMORY_T::POKE64(double, double)+0x30d22>
  43a591:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a598:	31 d2                	xor    edx,edx
  43a59a:	bf 01 00 00 00       	mov    edi,0x1
  43a59f:	5b                   	pop    rbx
  43a5a0:	5d                   	pop    rbp
  43a5a1:	41 5c                	pop    r12
  43a5a3:	41 5d                	pop    r13
  43a5a5:	41 5e                	pop    r14
  43a5a7:	41 5f                	pop    r15
  43a5a9:	e9 12 94 03 00       	jmp    4739c0 <fb_PrintString>
;						case 093: print #1, "e";
  43a5ae:	be 01 00 00 00       	mov    esi,0x1
  43a5b3:	48 8d 3d 5e 46 04 00 	lea    rdi,[rip+0x4465e]        # 47ec18 <_IO_stdin_used+0x1c18>
  43a5ba:	e8 d1 cf 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a5bf:	48 89 c6             	mov    rsi,rax
  43a5c2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a5c9:	00 
  43a5ca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a5d1:	00 00 
  43a5d3:	75 22                	jne    43a5f7 <MEMORY_T::POKE64(double, double)+0x30d27>
  43a5d5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a5dc:	31 d2                	xor    edx,edx
  43a5de:	bf 01 00 00 00       	mov    edi,0x1
  43a5e3:	5b                   	pop    rbx
  43a5e4:	5d                   	pop    rbp
  43a5e5:	41 5c                	pop    r12
  43a5e7:	41 5d                	pop    r13
  43a5e9:	41 5e                	pop    r14
  43a5eb:	41 5f                	pop    r15
  43a5ed:	e9 ce 93 03 00       	jmp    4739c0 <fb_PrintString>
;						case 094: print #1, "eccentricity";
  43a5f2:	e8 89 b2 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 093: print #1, "e";
  43a5f7:	e8 84 b2 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 092: print #1, "dz";
  43a5fc:	be 02 00 00 00       	mov    esi,0x2
  43a601:	48 8d 3d d7 38 04 00 	lea    rdi,[rip+0x438d7]        # 47dedf <_IO_stdin_used+0xedf>
  43a608:	e8 83 cf 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a60d:	48 89 c6             	mov    rsi,rax
  43a610:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a617:	00 
  43a618:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a61f:	00 00 
  43a621:	75 61                	jne    43a684 <MEMORY_T::POKE64(double, double)+0x30db4>
  43a623:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a62a:	31 d2                	xor    edx,edx
  43a62c:	bf 01 00 00 00       	mov    edi,0x1
  43a631:	5b                   	pop    rbx
  43a632:	5d                   	pop    rbp
  43a633:	41 5c                	pop    r12
  43a635:	41 5d                	pop    r13
  43a637:	41 5e                	pop    r14
  43a639:	41 5f                	pop    r15
  43a63b:	e9 80 93 03 00       	jmp    4739c0 <fb_PrintString>
;						case 091: print #1, "dynamic";
  43a640:	be 07 00 00 00       	mov    esi,0x7
  43a645:	48 8d 3d 8b 38 04 00 	lea    rdi,[rip+0x4388b]        # 47ded7 <_IO_stdin_used+0xed7>
  43a64c:	e8 3f cf 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a651:	48 89 c6             	mov    rsi,rax
  43a654:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a65b:	00 
  43a65c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a663:	00 00 
  43a665:	75 22                	jne    43a689 <MEMORY_T::POKE64(double, double)+0x30db9>
  43a667:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a66e:	31 d2                	xor    edx,edx
  43a670:	bf 01 00 00 00       	mov    edi,0x1
  43a675:	5b                   	pop    rbx
  43a676:	5d                   	pop    rbp
  43a677:	41 5c                	pop    r12
  43a679:	41 5d                	pop    r13
  43a67b:	41 5e                	pop    r14
  43a67d:	41 5f                	pop    r15
  43a67f:	e9 3c 93 03 00       	jmp    4739c0 <fb_PrintString>
;						case 092: print #1, "dz";
  43a684:	e8 f7 b1 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 091: print #1, "dynamic";
  43a689:	e8 f2 b1 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 090: print #1, "dy";
  43a68e:	be 02 00 00 00       	mov    esi,0x2
  43a693:	48 8d 3d fe 4b 04 00 	lea    rdi,[rip+0x44bfe]        # 47f298 <_IO_stdin_used+0x2298>
  43a69a:	e8 f1 ce 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a69f:	48 89 c6             	mov    rsi,rax
  43a6a2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a6a9:	00 
  43a6aa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a6b1:	00 00 
  43a6b3:	75 61                	jne    43a716 <MEMORY_T::POKE64(double, double)+0x30e46>
  43a6b5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a6bc:	31 d2                	xor    edx,edx
  43a6be:	bf 01 00 00 00       	mov    edi,0x1
  43a6c3:	5b                   	pop    rbx
  43a6c4:	5d                   	pop    rbp
  43a6c5:	41 5c                	pop    r12
  43a6c7:	41 5d                	pop    r13
  43a6c9:	41 5e                	pop    r14
  43a6cb:	41 5f                	pop    r15
  43a6cd:	e9 ee 92 03 00       	jmp    4739c0 <fb_PrintString>
;						case 089: print #1, "dx";
  43a6d2:	be 02 00 00 00       	mov    esi,0x2
  43a6d7:	48 8d 3d f6 37 04 00 	lea    rdi,[rip+0x437f6]        # 47ded4 <_IO_stdin_used+0xed4>
  43a6de:	e8 ad ce 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a6e3:	48 89 c6             	mov    rsi,rax
  43a6e6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a6ed:	00 
  43a6ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a6f5:	00 00 
  43a6f7:	75 22                	jne    43a71b <MEMORY_T::POKE64(double, double)+0x30e4b>
  43a6f9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a700:	31 d2                	xor    edx,edx
  43a702:	bf 01 00 00 00       	mov    edi,0x1
  43a707:	5b                   	pop    rbx
  43a708:	5d                   	pop    rbp
  43a709:	41 5c                	pop    r12
  43a70b:	41 5d                	pop    r13
  43a70d:	41 5e                	pop    r14
  43a70f:	41 5f                	pop    r15
  43a711:	e9 aa 92 03 00       	jmp    4739c0 <fb_PrintString>
;						case 090: print #1, "dy";
  43a716:	e8 65 b1 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 089: print #1, "dx";
  43a71b:	e8 60 b1 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 088: print #1, "dvec4";
  43a720:	be 05 00 00 00       	mov    esi,0x5
  43a725:	48 8d 3d a2 37 04 00 	lea    rdi,[rip+0x437a2]        # 47dece <_IO_stdin_used+0xece>
  43a72c:	e8 5f ce 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a731:	48 89 c6             	mov    rsi,rax
  43a734:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a73b:	00 
  43a73c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a743:	00 00 
  43a745:	75 61                	jne    43a7a8 <MEMORY_T::POKE64(double, double)+0x30ed8>
  43a747:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a74e:	31 d2                	xor    edx,edx
  43a750:	bf 01 00 00 00       	mov    edi,0x1
  43a755:	5b                   	pop    rbx
  43a756:	5d                   	pop    rbp
  43a757:	41 5c                	pop    r12
  43a759:	41 5d                	pop    r13
  43a75b:	41 5e                	pop    r14
  43a75d:	41 5f                	pop    r15
  43a75f:	e9 5c 92 03 00       	jmp    4739c0 <fb_PrintString>
;						case 087: print #1, "dvec3";
  43a764:	be 05 00 00 00       	mov    esi,0x5
  43a769:	48 8d 3d 58 37 04 00 	lea    rdi,[rip+0x43758]        # 47dec8 <_IO_stdin_used+0xec8>
  43a770:	e8 1b ce 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a775:	48 89 c6             	mov    rsi,rax
  43a778:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a77f:	00 
  43a780:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a787:	00 00 
  43a789:	75 22                	jne    43a7ad <MEMORY_T::POKE64(double, double)+0x30edd>
  43a78b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a792:	31 d2                	xor    edx,edx
  43a794:	bf 01 00 00 00       	mov    edi,0x1
  43a799:	5b                   	pop    rbx
  43a79a:	5d                   	pop    rbp
  43a79b:	41 5c                	pop    r12
  43a79d:	41 5d                	pop    r13
  43a79f:	41 5e                	pop    r14
  43a7a1:	41 5f                	pop    r15
  43a7a3:	e9 18 92 03 00       	jmp    4739c0 <fb_PrintString>
;						case 088: print #1, "dvec4";
  43a7a8:	e8 d3 b0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 087: print #1, "dvec3";
  43a7ad:	e8 ce b0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 086: print #1, "dvec2";
  43a7b2:	be 05 00 00 00       	mov    esi,0x5
  43a7b7:	48 8d 3d 04 37 04 00 	lea    rdi,[rip+0x43704]        # 47dec2 <_IO_stdin_used+0xec2>
  43a7be:	e8 cd cd 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a7c3:	48 89 c6             	mov    rsi,rax
  43a7c6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a7cd:	00 
  43a7ce:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a7d5:	00 00 
  43a7d7:	75 61                	jne    43a83a <MEMORY_T::POKE64(double, double)+0x30f6a>
  43a7d9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a7e0:	31 d2                	xor    edx,edx
  43a7e2:	bf 01 00 00 00       	mov    edi,0x1
  43a7e7:	5b                   	pop    rbx
  43a7e8:	5d                   	pop    rbp
  43a7e9:	41 5c                	pop    r12
  43a7eb:	41 5d                	pop    r13
  43a7ed:	41 5e                	pop    r14
  43a7ef:	41 5f                	pop    r15
  43a7f1:	e9 ca 91 03 00       	jmp    4739c0 <fb_PrintString>
;						case 085: print #1, "duplicates";
  43a7f6:	be 0a 00 00 00       	mov    esi,0xa
  43a7fb:	48 8d 3d b5 36 04 00 	lea    rdi,[rip+0x436b5]        # 47deb7 <_IO_stdin_used+0xeb7>
  43a802:	e8 89 cd 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a807:	48 89 c6             	mov    rsi,rax
  43a80a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a811:	00 
  43a812:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a819:	00 00 
  43a81b:	75 22                	jne    43a83f <MEMORY_T::POKE64(double, double)+0x30f6f>
  43a81d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a824:	31 d2                	xor    edx,edx
  43a826:	bf 01 00 00 00       	mov    edi,0x1
  43a82b:	5b                   	pop    rbx
  43a82c:	5d                   	pop    rbp
  43a82d:	41 5c                	pop    r12
  43a82f:	41 5d                	pop    r13
  43a831:	41 5e                	pop    r14
  43a833:	41 5f                	pop    r15
  43a835:	e9 86 91 03 00       	jmp    4739c0 <fb_PrintString>
;						case 086: print #1, "dvec2";
  43a83a:	e8 41 b0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 085: print #1, "duplicates";
  43a83f:	e8 3c b0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 084: print #1, "draw";
  43a844:	be 04 00 00 00       	mov    esi,0x4
  43a849:	48 8d 3d 62 36 04 00 	lea    rdi,[rip+0x43662]        # 47deb2 <_IO_stdin_used+0xeb2>
  43a850:	e8 3b cd 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a855:	48 89 c6             	mov    rsi,rax
  43a858:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a85f:	00 
  43a860:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a867:	00 00 
  43a869:	75 61                	jne    43a8cc <MEMORY_T::POKE64(double, double)+0x30ffc>
  43a86b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a872:	31 d2                	xor    edx,edx
  43a874:	bf 01 00 00 00       	mov    edi,0x1
  43a879:	5b                   	pop    rbx
  43a87a:	5d                   	pop    rbp
  43a87b:	41 5c                	pop    r12
  43a87d:	41 5d                	pop    r13
  43a87f:	41 5e                	pop    r14
  43a881:	41 5f                	pop    r15
  43a883:	e9 38 91 03 00       	jmp    4739c0 <fb_PrintString>
;						case 083: print #1, "downto";
  43a888:	be 06 00 00 00       	mov    esi,0x6
  43a88d:	48 8d 3d 17 36 04 00 	lea    rdi,[rip+0x43617]        # 47deab <_IO_stdin_used+0xeab>
  43a894:	e8 f7 cc 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a899:	48 89 c6             	mov    rsi,rax
  43a89c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a8a3:	00 
  43a8a4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a8ab:	00 00 
  43a8ad:	75 22                	jne    43a8d1 <MEMORY_T::POKE64(double, double)+0x31001>
  43a8af:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a8b6:	31 d2                	xor    edx,edx
  43a8b8:	bf 01 00 00 00       	mov    edi,0x1
  43a8bd:	5b                   	pop    rbx
  43a8be:	5d                   	pop    rbp
  43a8bf:	41 5c                	pop    r12
  43a8c1:	41 5d                	pop    r13
  43a8c3:	41 5e                	pop    r14
  43a8c5:	41 5f                	pop    r15
  43a8c7:	e9 f4 90 03 00       	jmp    4739c0 <fb_PrintString>
;						case 084: print #1, "draw";
  43a8cc:	e8 af af fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 083: print #1, "downto";
  43a8d1:	e8 aa af fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 082: print #1, "down";
  43a8d6:	be 04 00 00 00       	mov    esi,0x4
  43a8db:	48 8d 3d c4 35 04 00 	lea    rdi,[rip+0x435c4]        # 47dea6 <_IO_stdin_used+0xea6>
  43a8e2:	e8 a9 cc 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a8e7:	48 89 c6             	mov    rsi,rax
  43a8ea:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a8f1:	00 
  43a8f2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a8f9:	00 00 
  43a8fb:	75 61                	jne    43a95e <MEMORY_T::POKE64(double, double)+0x3108e>
  43a8fd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a904:	31 d2                	xor    edx,edx
  43a906:	bf 01 00 00 00       	mov    edi,0x1
  43a90b:	5b                   	pop    rbx
  43a90c:	5d                   	pop    rbp
  43a90d:	41 5c                	pop    r12
  43a90f:	41 5d                	pop    r13
  43a911:	41 5e                	pop    r14
  43a913:	41 5f                	pop    r15
  43a915:	e9 a6 90 03 00       	jmp    4739c0 <fb_PrintString>
;						case 081: print #1, "double_illuminate";
  43a91a:	be 11 00 00 00       	mov    esi,0x11
  43a91f:	48 8d 3d 6e 35 04 00 	lea    rdi,[rip+0x4356e]        # 47de94 <_IO_stdin_used+0xe94>
  43a926:	e8 65 cc 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a92b:	48 89 c6             	mov    rsi,rax
  43a92e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a935:	00 
  43a936:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a93d:	00 00 
  43a93f:	75 22                	jne    43a963 <MEMORY_T::POKE64(double, double)+0x31093>
  43a941:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a948:	31 d2                	xor    edx,edx
  43a94a:	bf 01 00 00 00       	mov    edi,0x1
  43a94f:	5b                   	pop    rbx
  43a950:	5d                   	pop    rbp
  43a951:	41 5c                	pop    r12
  43a953:	41 5d                	pop    r13
  43a955:	41 5e                	pop    r14
  43a957:	41 5f                	pop    r15
  43a959:	e9 62 90 03 00       	jmp    4739c0 <fb_PrintString>
;						case 082: print #1, "down";
  43a95e:	e8 1d af fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 081: print #1, "double_illuminate";
  43a963:	e8 18 af fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 080: print #1, "doublegreatethan";
  43a968:	be 10 00 00 00       	mov    esi,0x10
  43a96d:	48 8d 3d 0f 35 04 00 	lea    rdi,[rip+0x4350f]        # 47de83 <_IO_stdin_used+0xe83>
  43a974:	e8 17 cc 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a979:	48 89 c6             	mov    rsi,rax
  43a97c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a983:	00 
  43a984:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a98b:	00 00 
  43a98d:	75 61                	jne    43a9f0 <MEMORY_T::POKE64(double, double)+0x31120>
  43a98f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a996:	31 d2                	xor    edx,edx
  43a998:	bf 01 00 00 00       	mov    edi,0x1
  43a99d:	5b                   	pop    rbx
  43a99e:	5d                   	pop    rbp
  43a99f:	41 5c                	pop    r12
  43a9a1:	41 5d                	pop    r13
  43a9a3:	41 5e                	pop    r14
  43a9a5:	41 5f                	pop    r15
  43a9a7:	e9 14 90 03 00       	jmp    4739c0 <fb_PrintString>
;						case 079: print #1, "double";
  43a9ac:	be 06 00 00 00       	mov    esi,0x6
  43a9b1:	48 8d 3d c4 34 04 00 	lea    rdi,[rip+0x434c4]        # 47de7c <_IO_stdin_used+0xe7c>
  43a9b8:	e8 d3 cb 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43a9bd:	48 89 c6             	mov    rsi,rax
  43a9c0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a9c7:	00 
  43a9c8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a9cf:	00 00 
  43a9d1:	75 22                	jne    43a9f5 <MEMORY_T::POKE64(double, double)+0x31125>
  43a9d3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a9da:	31 d2                	xor    edx,edx
  43a9dc:	bf 01 00 00 00       	mov    edi,0x1
  43a9e1:	5b                   	pop    rbx
  43a9e2:	5d                   	pop    rbp
  43a9e3:	41 5c                	pop    r12
  43a9e5:	41 5d                	pop    r13
  43a9e7:	41 5e                	pop    r14
  43a9e9:	41 5f                	pop    r15
  43a9eb:	e9 d0 8f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 080: print #1, "doublegreatethan";
  43a9f0:	e8 8b ae fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 079: print #1, "double";
  43a9f5:	e8 86 ae fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 078: print #1, "dot";
  43a9fa:	be 03 00 00 00       	mov    esi,0x3
  43a9ff:	48 8d 3d 10 52 04 00 	lea    rdi,[rip+0x45210]        # 47fc16 <_IO_stdin_used+0x2c16>
  43aa06:	e8 85 cb 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43aa0b:	48 89 c6             	mov    rsi,rax
  43aa0e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43aa15:	00 
  43aa16:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43aa1d:	00 00 
  43aa1f:	75 61                	jne    43aa82 <MEMORY_T::POKE64(double, double)+0x311b2>
  43aa21:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43aa28:	31 d2                	xor    edx,edx
  43aa2a:	bf 01 00 00 00       	mov    edi,0x1
  43aa2f:	5b                   	pop    rbx
  43aa30:	5d                   	pop    rbp
  43aa31:	41 5c                	pop    r12
  43aa33:	41 5d                	pop    r13
  43aa35:	41 5e                	pop    r14
  43aa37:	41 5f                	pop    r15
  43aa39:	e9 82 8f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 077: print #1, "do";
  43aa3e:	be 02 00 00 00       	mov    esi,0x2
  43aa43:	48 8d 3d 2f 34 04 00 	lea    rdi,[rip+0x4342f]        # 47de79 <_IO_stdin_used+0xe79>
  43aa4a:	e8 41 cb 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43aa4f:	48 89 c6             	mov    rsi,rax
  43aa52:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43aa59:	00 
  43aa5a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43aa61:	00 00 
  43aa63:	75 22                	jne    43aa87 <MEMORY_T::POKE64(double, double)+0x311b7>
  43aa65:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43aa6c:	31 d2                	xor    edx,edx
  43aa6e:	bf 01 00 00 00       	mov    edi,0x1
  43aa73:	5b                   	pop    rbx
  43aa74:	5d                   	pop    rbp
  43aa75:	41 5c                	pop    r12
  43aa77:	41 5d                	pop    r13
  43aa79:	41 5e                	pop    r14
  43aa7b:	41 5f                	pop    r15
  43aa7d:	e9 3e 8f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 078: print #1, "dot";
  43aa82:	e8 f9 ad fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 077: print #1, "do";
  43aa87:	e8 f4 ad fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 076: print #1, "division";
  43aa8c:	be 08 00 00 00       	mov    esi,0x8
  43aa91:	48 8d 3d d8 33 04 00 	lea    rdi,[rip+0x433d8]        # 47de70 <_IO_stdin_used+0xe70>
  43aa98:	e8 f3 ca 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43aa9d:	48 89 c6             	mov    rsi,rax
  43aaa0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43aaa7:	00 
  43aaa8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43aaaf:	00 00 
  43aab1:	75 61                	jne    43ab14 <MEMORY_T::POKE64(double, double)+0x31244>
  43aab3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43aaba:	31 d2                	xor    edx,edx
  43aabc:	bf 01 00 00 00       	mov    edi,0x1
  43aac1:	5b                   	pop    rbx
  43aac2:	5d                   	pop    rbp
  43aac3:	41 5c                	pop    r12
  43aac5:	41 5d                	pop    r13
  43aac7:	41 5e                	pop    r14
  43aac9:	41 5f                	pop    r15
  43aacb:	e9 f0 8e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 075: print #1, "divide";
  43aad0:	be 06 00 00 00       	mov    esi,0x6
  43aad5:	48 8d 3d 7a 34 04 00 	lea    rdi,[rip+0x4347a]        # 47df56 <_IO_stdin_used+0xf56>
  43aadc:	e8 af ca 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43aae1:	48 89 c6             	mov    rsi,rax
  43aae4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43aaeb:	00 
  43aaec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43aaf3:	00 00 
  43aaf5:	75 22                	jne    43ab19 <MEMORY_T::POKE64(double, double)+0x31249>
  43aaf7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43aafe:	31 d2                	xor    edx,edx
  43ab00:	bf 01 00 00 00       	mov    edi,0x1
  43ab05:	5b                   	pop    rbx
  43ab06:	5d                   	pop    rbp
  43ab07:	41 5c                	pop    r12
  43ab09:	41 5d                	pop    r13
  43ab0b:	41 5e                	pop    r14
  43ab0d:	41 5f                	pop    r15
  43ab0f:	e9 ac 8e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 076: print #1, "division";
  43ab14:	e8 67 ad fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 075: print #1, "divide";
  43ab19:	e8 62 ad fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 074: print #1, "div";
  43ab1e:	be 03 00 00 00       	mov    esi,0x3
  43ab23:	48 8d 3d 42 33 04 00 	lea    rdi,[rip+0x43342]        # 47de6c <_IO_stdin_used+0xe6c>
  43ab2a:	e8 61 ca 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ab2f:	48 89 c6             	mov    rsi,rax
  43ab32:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ab39:	00 
  43ab3a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ab41:	00 00 
  43ab43:	75 61                	jne    43aba6 <MEMORY_T::POKE64(double, double)+0x312d6>
  43ab45:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ab4c:	31 d2                	xor    edx,edx
  43ab4e:	bf 01 00 00 00       	mov    edi,0x1
  43ab53:	5b                   	pop    rbx
  43ab54:	5d                   	pop    rbp
  43ab55:	41 5c                	pop    r12
  43ab57:	41 5d                	pop    r13
  43ab59:	41 5e                	pop    r14
  43ab5b:	41 5f                	pop    r15
  43ab5d:	e9 5e 8e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 073: print #1, "distinct";
  43ab62:	be 08 00 00 00       	mov    esi,0x8
  43ab67:	48 8d 3d f5 32 04 00 	lea    rdi,[rip+0x432f5]        # 47de63 <_IO_stdin_used+0xe63>
  43ab6e:	e8 1d ca 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ab73:	48 89 c6             	mov    rsi,rax
  43ab76:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ab7d:	00 
  43ab7e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ab85:	00 00 
  43ab87:	75 22                	jne    43abab <MEMORY_T::POKE64(double, double)+0x312db>
  43ab89:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ab90:	31 d2                	xor    edx,edx
  43ab92:	bf 01 00 00 00       	mov    edi,0x1
  43ab97:	5b                   	pop    rbx
  43ab98:	5d                   	pop    rbp
  43ab99:	41 5c                	pop    r12
  43ab9b:	41 5d                	pop    r13
  43ab9d:	41 5e                	pop    r14
  43ab9f:	41 5f                	pop    r15
  43aba1:	e9 1a 8e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 074: print #1, "div";
  43aba6:	e8 d5 ac fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 073: print #1, "distinct";
  43abab:	e8 d0 ac fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 072: print #1, "dist_exp";
  43abb0:	be 08 00 00 00       	mov    esi,0x8
  43abb5:	48 8d 3d 9e 32 04 00 	lea    rdi,[rip+0x4329e]        # 47de5a <_IO_stdin_used+0xe5a>
  43abbc:	e8 cf c9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43abc1:	48 89 c6             	mov    rsi,rax
  43abc4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43abcb:	00 
  43abcc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43abd3:	00 00 
  43abd5:	75 61                	jne    43ac38 <MEMORY_T::POKE64(double, double)+0x31368>
  43abd7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43abde:	31 d2                	xor    edx,edx
  43abe0:	bf 01 00 00 00       	mov    edi,0x1
  43abe5:	5b                   	pop    rbx
  43abe6:	5d                   	pop    rbp
  43abe7:	41 5c                	pop    r12
  43abe9:	41 5d                	pop    r13
  43abeb:	41 5e                	pop    r14
  43abed:	41 5f                	pop    r15
  43abef:	e9 cc 8d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 071: print #1, "distance";
  43abf4:	be 08 00 00 00       	mov    esi,0x8
  43abf9:	48 8d 3d 4b 35 04 00 	lea    rdi,[rip+0x4354b]        # 47e14b <_IO_stdin_used+0x114b>
  43ac00:	e8 8b c9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ac05:	48 89 c6             	mov    rsi,rax
  43ac08:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ac0f:	00 
  43ac10:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ac17:	00 00 
  43ac19:	75 22                	jne    43ac3d <MEMORY_T::POKE64(double, double)+0x3136d>
  43ac1b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ac22:	31 d2                	xor    edx,edx
  43ac24:	bf 01 00 00 00       	mov    edi,0x1
  43ac29:	5b                   	pop    rbx
  43ac2a:	5d                   	pop    rbp
  43ac2b:	41 5c                	pop    r12
  43ac2d:	41 5d                	pop    r13
  43ac2f:	41 5e                	pop    r14
  43ac31:	41 5f                	pop    r15
  43ac33:	e9 88 8d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 072: print #1, "dist_exp";
  43ac38:	e8 43 ac fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 071: print #1, "distance";
  43ac3d:	e8 3e ac fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 070: print #1, "dispose";
  43ac42:	be 07 00 00 00       	mov    esi,0x7
  43ac47:	48 8d 3d 04 32 04 00 	lea    rdi,[rip+0x43204]        # 47de52 <_IO_stdin_used+0xe52>
  43ac4e:	e8 3d c9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ac53:	48 89 c6             	mov    rsi,rax
  43ac56:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ac5d:	00 
  43ac5e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ac65:	00 00 
  43ac67:	75 61                	jne    43acca <MEMORY_T::POKE64(double, double)+0x313fa>
  43ac69:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ac70:	31 d2                	xor    edx,edx
  43ac72:	bf 01 00 00 00       	mov    edi,0x1
  43ac77:	5b                   	pop    rbx
  43ac78:	5d                   	pop    rbp
  43ac79:	41 5c                	pop    r12
  43ac7b:	41 5d                	pop    r13
  43ac7d:	41 5e                	pop    r14
  43ac7f:	41 5f                	pop    r15
  43ac81:	e9 3a 8d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 069: print #1, "display-1";
  43ac86:	be 09 00 00 00       	mov    esi,0x9
  43ac8b:	48 8d 3d b6 31 04 00 	lea    rdi,[rip+0x431b6]        # 47de48 <_IO_stdin_used+0xe48>
  43ac92:	e8 f9 c8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ac97:	48 89 c6             	mov    rsi,rax
  43ac9a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43aca1:	00 
  43aca2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43aca9:	00 00 
  43acab:	75 22                	jne    43accf <MEMORY_T::POKE64(double, double)+0x313ff>
  43acad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43acb4:	31 d2                	xor    edx,edx
  43acb6:	bf 01 00 00 00       	mov    edi,0x1
  43acbb:	5b                   	pop    rbx
  43acbc:	5d                   	pop    rbp
  43acbd:	41 5c                	pop    r12
  43acbf:	41 5d                	pop    r13
  43acc1:	41 5e                	pop    r14
  43acc3:	41 5f                	pop    r15
  43acc5:	e9 f6 8c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 070: print #1, "dispose";
  43acca:	e8 b1 ab fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 069: print #1, "display-1";
  43accf:	e8 ac ab fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 068: print #1, "display";
  43acd4:	be 07 00 00 00       	mov    esi,0x7
  43acd9:	48 8d 3d 60 31 04 00 	lea    rdi,[rip+0x43160]        # 47de40 <_IO_stdin_used+0xe40>
  43ace0:	e8 ab c8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ace5:	48 89 c6             	mov    rsi,rax
  43ace8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43acef:	00 
  43acf0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43acf7:	00 00 
  43acf9:	75 61                	jne    43ad5c <MEMORY_T::POKE64(double, double)+0x3148c>
  43acfb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ad02:	31 d2                	xor    edx,edx
  43ad04:	bf 01 00 00 00       	mov    edi,0x1
  43ad09:	5b                   	pop    rbx
  43ad0a:	5d                   	pop    rbp
  43ad0b:	41 5c                	pop    r12
  43ad0d:	41 5d                	pop    r13
  43ad0f:	41 5e                	pop    r14
  43ad11:	41 5f                	pop    r15
  43ad13:	e9 a8 8c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 067: print #1, "displace";
  43ad18:	be 08 00 00 00       	mov    esi,0x8
  43ad1d:	48 8d 3d 13 31 04 00 	lea    rdi,[rip+0x43113]        # 47de37 <_IO_stdin_used+0xe37>
  43ad24:	e8 67 c8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ad29:	48 89 c6             	mov    rsi,rax
  43ad2c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ad33:	00 
  43ad34:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ad3b:	00 00 
  43ad3d:	75 22                	jne    43ad61 <MEMORY_T::POKE64(double, double)+0x31491>
  43ad3f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ad46:	31 d2                	xor    edx,edx
  43ad48:	bf 01 00 00 00       	mov    edi,0x1
  43ad4d:	5b                   	pop    rbx
  43ad4e:	5d                   	pop    rbp
  43ad4f:	41 5c                	pop    r12
  43ad51:	41 5d                	pop    r13
  43ad53:	41 5e                	pop    r14
  43ad55:	41 5f                	pop    r15
  43ad57:	e9 64 8c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 068: print #1, "display";
  43ad5c:	e8 1f ab fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 067: print #1, "displace";
  43ad61:	e8 1a ab fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 066: print #1, "dispersion_samples";
  43ad66:	be 12 00 00 00       	mov    esi,0x12
  43ad6b:	48 8d 3d b2 30 04 00 	lea    rdi,[rip+0x430b2]        # 47de24 <_IO_stdin_used+0xe24>
  43ad72:	e8 19 c8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ad77:	48 89 c6             	mov    rsi,rax
  43ad7a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ad81:	00 
  43ad82:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ad89:	00 00 
  43ad8b:	75 61                	jne    43adee <MEMORY_T::POKE64(double, double)+0x3151e>
  43ad8d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ad94:	31 d2                	xor    edx,edx
  43ad96:	bf 01 00 00 00       	mov    edi,0x1
  43ad9b:	5b                   	pop    rbx
  43ad9c:	5d                   	pop    rbp
  43ad9d:	41 5c                	pop    r12
  43ad9f:	41 5d                	pop    r13
  43ada1:	41 5e                	pop    r14
  43ada3:	41 5f                	pop    r15
  43ada5:	e9 16 8c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 065: print #1, "dispersion";
  43adaa:	be 0a 00 00 00       	mov    esi,0xa
  43adaf:	48 8d 3d 63 30 04 00 	lea    rdi,[rip+0x43063]        # 47de19 <_IO_stdin_used+0xe19>
  43adb6:	e8 d5 c7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43adbb:	48 89 c6             	mov    rsi,rax
  43adbe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43adc5:	00 
  43adc6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43adcd:	00 00 
  43adcf:	75 22                	jne    43adf3 <MEMORY_T::POKE64(double, double)+0x31523>
  43add1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43add8:	31 d2                	xor    edx,edx
  43adda:	bf 01 00 00 00       	mov    edi,0x1
  43addf:	5b                   	pop    rbx
  43ade0:	5d                   	pop    rbp
  43ade1:	41 5c                	pop    r12
  43ade3:	41 5d                	pop    r13
  43ade5:	41 5e                	pop    r14
  43ade7:	41 5f                	pop    r15
  43ade9:	e9 d2 8b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 066: print #1, "dispersion_samples";
  43adee:	e8 8d aa fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 065: print #1, "dispersion";
  43adf3:	e8 88 aa fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 064: print #1, "discard";
  43adf8:	be 07 00 00 00       	mov    esi,0x7
  43adfd:	48 8d 3d 0d 30 04 00 	lea    rdi,[rip+0x4300d]        # 47de11 <_IO_stdin_used+0xe11>
  43ae04:	e8 87 c7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ae09:	48 89 c6             	mov    rsi,rax
  43ae0c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ae13:	00 
  43ae14:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ae1b:	00 00 
  43ae1d:	75 61                	jne    43ae80 <MEMORY_T::POKE64(double, double)+0x315b0>
  43ae1f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ae26:	31 d2                	xor    edx,edx
  43ae28:	bf 01 00 00 00       	mov    edi,0x1
  43ae2d:	5b                   	pop    rbx
  43ae2e:	5d                   	pop    rbp
  43ae2f:	41 5c                	pop    r12
  43ae31:	41 5d                	pop    r13
  43ae33:	41 5e                	pop    r14
  43ae35:	41 5f                	pop    r15
  43ae37:	e9 84 8b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 063: print #1, "disc";
  43ae3c:	be 04 00 00 00       	mov    esi,0x4
  43ae41:	48 8d 3d c4 2f 04 00 	lea    rdi,[rip+0x42fc4]        # 47de0c <_IO_stdin_used+0xe0c>
  43ae48:	e8 43 c7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ae4d:	48 89 c6             	mov    rsi,rax
  43ae50:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ae57:	00 
  43ae58:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ae5f:	00 00 
  43ae61:	75 22                	jne    43ae85 <MEMORY_T::POKE64(double, double)+0x315b5>
  43ae63:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ae6a:	31 d2                	xor    edx,edx
  43ae6c:	bf 01 00 00 00       	mov    edi,0x1
  43ae71:	5b                   	pop    rbx
  43ae72:	5d                   	pop    rbp
  43ae73:	41 5c                	pop    r12
  43ae75:	41 5d                	pop    r13
  43ae77:	41 5e                	pop    r14
  43ae79:	41 5f                	pop    r15
  43ae7b:	e9 40 8b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 064: print #1, "discard";
  43ae80:	e8 fb a9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 063: print #1, "disc";
  43ae85:	e8 f6 a9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 062: print #1, "directive_error";
  43ae8a:	be 0f 00 00 00       	mov    esi,0xf
  43ae8f:	48 8d 3d 66 2f 04 00 	lea    rdi,[rip+0x42f66]        # 47ddfc <_IO_stdin_used+0xdfc>
  43ae96:	e8 f5 c6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ae9b:	48 89 c6             	mov    rsi,rax
  43ae9e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43aea5:	00 
  43aea6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43aead:	00 00 
  43aeaf:	75 61                	jne    43af12 <MEMORY_T::POKE64(double, double)+0x31642>
  43aeb1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43aeb8:	31 d2                	xor    edx,edx
  43aeba:	bf 01 00 00 00       	mov    edi,0x1
  43aebf:	5b                   	pop    rbx
  43aec0:	5d                   	pop    rbp
  43aec1:	41 5c                	pop    r12
  43aec3:	41 5d                	pop    r13
  43aec5:	41 5e                	pop    r14
  43aec7:	41 5f                	pop    r15
  43aec9:	e9 f2 8a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 061: print #1, "direction";
  43aece:	be 09 00 00 00       	mov    esi,0x9
  43aed3:	48 8d 3d 18 2f 04 00 	lea    rdi,[rip+0x42f18]        # 47ddf2 <_IO_stdin_used+0xdf2>
  43aeda:	e8 b1 c6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43aedf:	48 89 c6             	mov    rsi,rax
  43aee2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43aee9:	00 
  43aeea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43aef1:	00 00 
  43aef3:	75 22                	jne    43af17 <MEMORY_T::POKE64(double, double)+0x31647>
  43aef5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43aefc:	31 d2                	xor    edx,edx
  43aefe:	bf 01 00 00 00       	mov    edi,0x1
  43af03:	5b                   	pop    rbx
  43af04:	5d                   	pop    rbp
  43af05:	41 5c                	pop    r12
  43af07:	41 5d                	pop    r13
  43af09:	41 5e                	pop    r14
  43af0b:	41 5f                	pop    r15
  43af0d:	e9 ae 8a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 062: print #1, "directive_error";
  43af12:	e8 69 a9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 061: print #1, "direction";
  43af17:	e8 64 a9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 060: print #1, "dimension_size";
  43af1c:	be 0e 00 00 00       	mov    esi,0xe
  43af21:	48 8d 3d bb 2e 04 00 	lea    rdi,[rip+0x42ebb]        # 47dde3 <_IO_stdin_used+0xde3>
  43af28:	e8 63 c6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43af2d:	48 89 c6             	mov    rsi,rax
  43af30:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43af37:	00 
  43af38:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43af3f:	00 00 
  43af41:	75 61                	jne    43afa4 <MEMORY_T::POKE64(double, double)+0x316d4>
  43af43:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43af4a:	31 d2                	xor    edx,edx
  43af4c:	bf 01 00 00 00       	mov    edi,0x1
  43af51:	5b                   	pop    rbx
  43af52:	5d                   	pop    rbp
  43af53:	41 5c                	pop    r12
  43af55:	41 5d                	pop    r13
  43af57:	41 5e                	pop    r14
  43af59:	41 5f                	pop    r15
  43af5b:	e9 60 8a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 059: print #1, "dimensions";
  43af60:	be 0a 00 00 00       	mov    esi,0xa
  43af65:	48 8d 3d 6c 2e 04 00 	lea    rdi,[rip+0x42e6c]        # 47ddd8 <_IO_stdin_used+0xdd8>
  43af6c:	e8 1f c6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43af71:	48 89 c6             	mov    rsi,rax
  43af74:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43af7b:	00 
  43af7c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43af83:	00 00 
  43af85:	75 22                	jne    43afa9 <MEMORY_T::POKE64(double, double)+0x316d9>
  43af87:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43af8e:	31 d2                	xor    edx,edx
  43af90:	bf 01 00 00 00       	mov    edi,0x1
  43af95:	5b                   	pop    rbx
  43af96:	5d                   	pop    rbp
  43af97:	41 5c                	pop    r12
  43af99:	41 5d                	pop    r13
  43af9b:	41 5e                	pop    r14
  43af9d:	41 5f                	pop    r15
  43af9f:	e9 1c 8a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 060: print #1, "dimension_size";
  43afa4:	e8 d7 a8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 059: print #1, "dimensions";
  43afa9:	e8 d2 a8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 058: print #1, "dimension";
  43afae:	be 09 00 00 00       	mov    esi,0x9
  43afb3:	48 8d 3d 14 2e 04 00 	lea    rdi,[rip+0x42e14]        # 47ddce <_IO_stdin_used+0xdce>
  43afba:	e8 d1 c5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43afbf:	48 89 c6             	mov    rsi,rax
  43afc2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43afc9:	00 
  43afca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43afd1:	00 00 
  43afd3:	75 61                	jne    43b036 <MEMORY_T::POKE64(double, double)+0x31766>
  43afd5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43afdc:	31 d2                	xor    edx,edx
  43afde:	bf 01 00 00 00       	mov    edi,0x1
  43afe3:	5b                   	pop    rbx
  43afe4:	5d                   	pop    rbp
  43afe5:	41 5c                	pop    r12
  43afe7:	41 5d                	pop    r13
  43afe9:	41 5e                	pop    r14
  43afeb:	41 5f                	pop    r15
  43afed:	e9 ce 89 03 00       	jmp    4739c0 <fb_PrintString>
;						case 057: print #1, "dim";
  43aff2:	be 03 00 00 00       	mov    esi,0x3
  43aff7:	48 8d 3d e3 54 04 00 	lea    rdi,[rip+0x454e3]        # 4804e1 <_IO_stdin_used+0x34e1>
  43affe:	e8 8d c5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b003:	48 89 c6             	mov    rsi,rax
  43b006:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b00d:	00 
  43b00e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b015:	00 00 
  43b017:	75 22                	jne    43b03b <MEMORY_T::POKE64(double, double)+0x3176b>
  43b019:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b020:	31 d2                	xor    edx,edx
  43b022:	bf 01 00 00 00       	mov    edi,0x1
  43b027:	5b                   	pop    rbx
  43b028:	5d                   	pop    rbp
  43b029:	41 5c                	pop    r12
  43b02b:	41 5d                	pop    r13
  43b02d:	41 5e                	pop    r14
  43b02f:	41 5f                	pop    r15
  43b031:	e9 8a 89 03 00       	jmp    4739c0 <fb_PrintString>
;						case 058: print #1, "dimension";
  43b036:	e8 45 a8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 057: print #1, "dim";
  43b03b:	e8 40 a8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 056: print #1, "diffuse";
  43b040:	be 07 00 00 00       	mov    esi,0x7
  43b045:	48 8d 3d 7a 2d 04 00 	lea    rdi,[rip+0x42d7a]        # 47ddc6 <_IO_stdin_used+0xdc6>
  43b04c:	e8 3f c5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b051:	48 89 c6             	mov    rsi,rax
  43b054:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b05b:	00 
  43b05c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b063:	00 00 
  43b065:	75 61                	jne    43b0c8 <MEMORY_T::POKE64(double, double)+0x317f8>
  43b067:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b06e:	31 d2                	xor    edx,edx
  43b070:	bf 01 00 00 00       	mov    edi,0x1
  43b075:	5b                   	pop    rbx
  43b076:	5d                   	pop    rbp
  43b077:	41 5c                	pop    r12
  43b079:	41 5d                	pop    r13
  43b07b:	41 5e                	pop    r14
  43b07d:	41 5f                	pop    r15
  43b07f:	e9 3c 89 03 00       	jmp    4739c0 <fb_PrintString>
;						case 055: print #1, "difference";
  43b084:	be 0a 00 00 00       	mov    esi,0xa
  43b089:	48 8d 3d 2b 2d 04 00 	lea    rdi,[rip+0x42d2b]        # 47ddbb <_IO_stdin_used+0xdbb>
  43b090:	e8 fb c4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b095:	48 89 c6             	mov    rsi,rax
  43b098:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b09f:	00 
  43b0a0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b0a7:	00 00 
  43b0a9:	75 22                	jne    43b0cd <MEMORY_T::POKE64(double, double)+0x317fd>
  43b0ab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b0b2:	31 d2                	xor    edx,edx
  43b0b4:	bf 01 00 00 00       	mov    edi,0x1
  43b0b9:	5b                   	pop    rbx
  43b0ba:	5d                   	pop    rbp
  43b0bb:	41 5c                	pop    r12
  43b0bd:	41 5d                	pop    r13
  43b0bf:	41 5e                	pop    r14
  43b0c1:	41 5f                	pop    r15
  43b0c3:	e9 f8 88 03 00       	jmp    4739c0 <fb_PrintString>
;						case 056: print #1, "diffuse";
  43b0c8:	e8 b3 a7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 055: print #1, "difference";
  43b0cd:	e8 ae a7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 054: print #1, "dict_value";
  43b0d2:	be 0a 00 00 00       	mov    esi,0xa
  43b0d7:	48 8d 3d d2 2c 04 00 	lea    rdi,[rip+0x42cd2]        # 47ddb0 <_IO_stdin_used+0xdb0>
  43b0de:	e8 ad c4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b0e3:	48 89 c6             	mov    rsi,rax
  43b0e6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b0ed:	00 
  43b0ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b0f5:	00 00 
  43b0f7:	75 61                	jne    43b15a <MEMORY_T::POKE64(double, double)+0x3188a>
  43b0f9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b100:	31 d2                	xor    edx,edx
  43b102:	bf 01 00 00 00       	mov    edi,0x1
  43b107:	5b                   	pop    rbx
  43b108:	5d                   	pop    rbp
  43b109:	41 5c                	pop    r12
  43b10b:	41 5d                	pop    r13
  43b10d:	41 5e                	pop    r14
  43b10f:	41 5f                	pop    r15
  43b111:	e9 aa 88 03 00       	jmp    4739c0 <fb_PrintString>
;						case 053: print #1, "dict_next";
  43b116:	be 09 00 00 00       	mov    esi,0x9
  43b11b:	48 8d 3d 84 2c 04 00 	lea    rdi,[rip+0x42c84]        # 47dda6 <_IO_stdin_used+0xda6>
  43b122:	e8 69 c4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b127:	48 89 c6             	mov    rsi,rax
  43b12a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b131:	00 
  43b132:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b139:	00 00 
  43b13b:	75 22                	jne    43b15f <MEMORY_T::POKE64(double, double)+0x3188f>
  43b13d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b144:	31 d2                	xor    edx,edx
  43b146:	bf 01 00 00 00       	mov    edi,0x1
  43b14b:	5b                   	pop    rbx
  43b14c:	5d                   	pop    rbp
  43b14d:	41 5c                	pop    r12
  43b14f:	41 5d                	pop    r13
  43b151:	41 5e                	pop    r14
  43b153:	41 5f                	pop    r15
  43b155:	e9 66 88 03 00       	jmp    4739c0 <fb_PrintString>
;						case 054: print #1, "dict_value";
  43b15a:	e8 21 a7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 053: print #1, "dict_next";
  43b15f:	e8 1c a7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 052: print #1, "dict_find";
  43b164:	be 09 00 00 00       	mov    esi,0x9
  43b169:	48 8d 3d 2c 2c 04 00 	lea    rdi,[rip+0x42c2c]        # 47dd9c <_IO_stdin_used+0xd9c>
  43b170:	e8 1b c4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b175:	48 89 c6             	mov    rsi,rax
  43b178:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b17f:	00 
  43b180:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b187:	00 00 
  43b189:	75 61                	jne    43b1ec <MEMORY_T::POKE64(double, double)+0x3191c>
  43b18b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b192:	31 d2                	xor    edx,edx
  43b194:	bf 01 00 00 00       	mov    edi,0x1
  43b199:	5b                   	pop    rbx
  43b19a:	5d                   	pop    rbp
  43b19b:	41 5c                	pop    r12
  43b19d:	41 5d                	pop    r13
  43b19f:	41 5e                	pop    r14
  43b1a1:	41 5f                	pop    r15
  43b1a3:	e9 18 88 03 00       	jmp    4739c0 <fb_PrintString>
;						case 051: print #1, "df3";
  43b1a8:	be 03 00 00 00       	mov    esi,0x3
  43b1ad:	48 8d 3d e4 2b 04 00 	lea    rdi,[rip+0x42be4]        # 47dd98 <_IO_stdin_used+0xd98>
  43b1b4:	e8 d7 c3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b1b9:	48 89 c6             	mov    rsi,rax
  43b1bc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b1c3:	00 
  43b1c4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b1cb:	00 00 
  43b1cd:	75 22                	jne    43b1f1 <MEMORY_T::POKE64(double, double)+0x31921>
  43b1cf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b1d6:	31 d2                	xor    edx,edx
  43b1d8:	bf 01 00 00 00       	mov    edi,0x1
  43b1dd:	5b                   	pop    rbx
  43b1de:	5d                   	pop    rbp
  43b1df:	41 5c                	pop    r12
  43b1e1:	41 5d                	pop    r13
  43b1e3:	41 5e                	pop    r14
  43b1e5:	41 5f                	pop    r15
  43b1e7:	e9 d4 87 03 00       	jmp    4739c0 <fb_PrintString>
;						case 052: print #1, "dict_find";
  43b1ec:	e8 8f a6 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 051: print #1, "df3";
  43b1f1:	e8 8a a6 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 050: print #1, "determinant";
  43b1f6:	be 0b 00 00 00       	mov    esi,0xb
  43b1fb:	48 8d 3d 8a 2b 04 00 	lea    rdi,[rip+0x42b8a]        # 47dd8c <_IO_stdin_used+0xd8c>
  43b202:	e8 89 c3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b207:	48 89 c6             	mov    rsi,rax
  43b20a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b211:	00 
  43b212:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b219:	00 00 
  43b21b:	75 61                	jne    43b27e <MEMORY_T::POKE64(double, double)+0x319ae>
  43b21d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b224:	31 d2                	xor    edx,edx
  43b226:	bf 01 00 00 00       	mov    edi,0x1
  43b22b:	5b                   	pop    rbx
  43b22c:	5d                   	pop    rbp
  43b22d:	41 5c                	pop    r12
  43b22f:	41 5d                	pop    r13
  43b231:	41 5e                	pop    r14
  43b233:	41 5f                	pop    r15
  43b235:	e9 86 87 03 00       	jmp    4739c0 <fb_PrintString>
;						case 049: print #1, "detail";
  43b23a:	be 06 00 00 00       	mov    esi,0x6
  43b23f:	48 8d 3d 3f 2b 04 00 	lea    rdi,[rip+0x42b3f]        # 47dd85 <_IO_stdin_used+0xd85>
  43b246:	e8 45 c3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b24b:	48 89 c6             	mov    rsi,rax
  43b24e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b255:	00 
  43b256:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b25d:	00 00 
  43b25f:	75 22                	jne    43b283 <MEMORY_T::POKE64(double, double)+0x319b3>
  43b261:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b268:	31 d2                	xor    edx,edx
  43b26a:	bf 01 00 00 00       	mov    edi,0x1
  43b26f:	5b                   	pop    rbx
  43b270:	5d                   	pop    rbp
  43b271:	41 5c                	pop    r12
  43b273:	41 5d                	pop    r13
  43b275:	41 5e                	pop    r14
  43b277:	41 5f                	pop    r15
  43b279:	e9 42 87 03 00       	jmp    4739c0 <fb_PrintString>
;						case 050: print #1, "determinant";
  43b27e:	e8 fd a5 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 049: print #1, "detail";
  43b283:	e8 f8 a5 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 048: print #1, "destructor";
  43b288:	be 0a 00 00 00       	mov    esi,0xa
  43b28d:	48 8d 3d e6 2a 04 00 	lea    rdi,[rip+0x42ae6]        # 47dd7a <_IO_stdin_used+0xd7a>
  43b294:	e8 f7 c2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b299:	48 89 c6             	mov    rsi,rax
  43b29c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b2a3:	00 
  43b2a4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b2ab:	00 00 
  43b2ad:	75 61                	jne    43b310 <MEMORY_T::POKE64(double, double)+0x31a40>
  43b2af:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b2b6:	31 d2                	xor    edx,edx
  43b2b8:	bf 01 00 00 00       	mov    edi,0x1
  43b2bd:	5b                   	pop    rbx
  43b2be:	5d                   	pop    rbp
  43b2bf:	41 5c                	pop    r12
  43b2c1:	41 5d                	pop    r13
  43b2c3:	41 5e                	pop    r14
  43b2c5:	41 5f                	pop    r15
  43b2c7:	e9 f4 86 03 00       	jmp    4739c0 <fb_PrintString>
;						case 047: print #1, "destination";
  43b2cc:	be 0b 00 00 00       	mov    esi,0xb
  43b2d1:	48 8d 3d 96 2a 04 00 	lea    rdi,[rip+0x42a96]        # 47dd6e <_IO_stdin_used+0xd6e>
  43b2d8:	e8 b3 c2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b2dd:	48 89 c6             	mov    rsi,rax
  43b2e0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b2e7:	00 
  43b2e8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b2ef:	00 00 
  43b2f1:	75 22                	jne    43b315 <MEMORY_T::POKE64(double, double)+0x31a45>
  43b2f3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b2fa:	31 d2                	xor    edx,edx
  43b2fc:	bf 01 00 00 00       	mov    edi,0x1
  43b301:	5b                   	pop    rbx
  43b302:	5d                   	pop    rbp
  43b303:	41 5c                	pop    r12
  43b305:	41 5d                	pop    r13
  43b307:	41 5e                	pop    r14
  43b309:	41 5f                	pop    r15
  43b30b:	e9 b0 86 03 00       	jmp    4739c0 <fb_PrintString>
;						case 048: print #1, "destructor";
  43b310:	e8 6b a5 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 047: print #1, "destination";
  43b315:	e8 66 a5 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 046: print #1, "descending";
  43b31a:	be 0a 00 00 00       	mov    esi,0xa
  43b31f:	48 8d 3d 3d 2a 04 00 	lea    rdi,[rip+0x42a3d]        # 47dd63 <_IO_stdin_used+0xd63>
  43b326:	e8 65 c2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b32b:	48 89 c6             	mov    rsi,rax
  43b32e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b335:	00 
  43b336:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b33d:	00 00 
  43b33f:	75 61                	jne    43b3a2 <MEMORY_T::POKE64(double, double)+0x31ad2>
  43b341:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b348:	31 d2                	xor    edx,edx
  43b34a:	bf 01 00 00 00       	mov    edi,0x1
  43b34f:	5b                   	pop    rbx
  43b350:	5d                   	pop    rbp
  43b351:	41 5c                	pop    r12
  43b353:	41 5d                	pop    r13
  43b355:	41 5e                	pop    r14
  43b357:	41 5f                	pop    r15
  43b359:	e9 62 86 03 00       	jmp    4739c0 <fb_PrintString>
;						case 045: print #1, "desc";
  43b35e:	be 04 00 00 00       	mov    esi,0x4
  43b363:	48 8d 3d f4 29 04 00 	lea    rdi,[rip+0x429f4]        # 47dd5e <_IO_stdin_used+0xd5e>
  43b36a:	e8 21 c2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b36f:	48 89 c6             	mov    rsi,rax
  43b372:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b379:	00 
  43b37a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b381:	00 00 
  43b383:	75 22                	jne    43b3a7 <MEMORY_T::POKE64(double, double)+0x31ad7>
  43b385:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b38c:	31 d2                	xor    edx,edx
  43b38e:	bf 01 00 00 00       	mov    edi,0x1
  43b393:	5b                   	pop    rbx
  43b394:	5d                   	pop    rbp
  43b395:	41 5c                	pop    r12
  43b397:	41 5d                	pop    r13
  43b399:	41 5e                	pop    r14
  43b39b:	41 5f                	pop    r15
  43b39d:	e9 1e 86 03 00       	jmp    4739c0 <fb_PrintString>
;						case 046: print #1, "descending";
  43b3a2:	e8 d9 a4 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 045: print #1, "desc";
  43b3a7:	e8 d4 a4 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 044: print #1, "depending";
  43b3ac:	be 09 00 00 00       	mov    esi,0x9
  43b3b1:	48 8d 3d 9c 29 04 00 	lea    rdi,[rip+0x4299c]        # 47dd54 <_IO_stdin_used+0xd54>
  43b3b8:	e8 d3 c1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b3bd:	48 89 c6             	mov    rsi,rax
  43b3c0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b3c7:	00 
  43b3c8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b3cf:	00 00 
  43b3d1:	75 61                	jne    43b434 <MEMORY_T::POKE64(double, double)+0x31b64>
  43b3d3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b3da:	31 d2                	xor    edx,edx
  43b3dc:	bf 01 00 00 00       	mov    edi,0x1
  43b3e1:	5b                   	pop    rbx
  43b3e2:	5d                   	pop    rbp
  43b3e3:	41 5c                	pop    r12
  43b3e5:	41 5d                	pop    r13
  43b3e7:	41 5e                	pop    r14
  43b3e9:	41 5f                	pop    r15
  43b3eb:	e9 d0 85 03 00       	jmp    4739c0 <fb_PrintString>
;						case 043: print #1, "dents";
  43b3f0:	be 05 00 00 00       	mov    esi,0x5
  43b3f5:	48 8d 3d 52 29 04 00 	lea    rdi,[rip+0x42952]        # 47dd4e <_IO_stdin_used+0xd4e>
  43b3fc:	e8 8f c1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b401:	48 89 c6             	mov    rsi,rax
  43b404:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b40b:	00 
  43b40c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b413:	00 00 
  43b415:	75 22                	jne    43b439 <MEMORY_T::POKE64(double, double)+0x31b69>
  43b417:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b41e:	31 d2                	xor    edx,edx
  43b420:	bf 01 00 00 00       	mov    edi,0x1
  43b425:	5b                   	pop    rbx
  43b426:	5d                   	pop    rbp
  43b427:	41 5c                	pop    r12
  43b429:	41 5d                	pop    r13
  43b42b:	41 5e                	pop    r14
  43b42d:	41 5f                	pop    r15
  43b42f:	e9 8c 85 03 00       	jmp    4739c0 <fb_PrintString>
;						case 044: print #1, "depending";
  43b434:	e8 47 a4 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 043: print #1, "dents";
  43b439:	e8 42 a4 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 042: print #1, "density_map";
  43b43e:	be 0b 00 00 00       	mov    esi,0xb
  43b443:	48 8d 3d f8 28 04 00 	lea    rdi,[rip+0x428f8]        # 47dd42 <_IO_stdin_used+0xd42>
  43b44a:	e8 41 c1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b44f:	48 89 c6             	mov    rsi,rax
  43b452:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b459:	00 
  43b45a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b461:	00 00 
  43b463:	75 61                	jne    43b4c6 <MEMORY_T::POKE64(double, double)+0x31bf6>
  43b465:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b46c:	31 d2                	xor    edx,edx
  43b46e:	bf 01 00 00 00       	mov    edi,0x1
  43b473:	5b                   	pop    rbx
  43b474:	5d                   	pop    rbp
  43b475:	41 5c                	pop    r12
  43b477:	41 5d                	pop    r13
  43b479:	41 5e                	pop    r14
  43b47b:	41 5f                	pop    r15
  43b47d:	e9 3e 85 03 00       	jmp    4739c0 <fb_PrintString>
;						case 041: print #1, "density_file";
  43b482:	be 0c 00 00 00       	mov    esi,0xc
  43b487:	48 8d 3d a7 28 04 00 	lea    rdi,[rip+0x428a7]        # 47dd35 <_IO_stdin_used+0xd35>
  43b48e:	e8 fd c0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b493:	48 89 c6             	mov    rsi,rax
  43b496:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b49d:	00 
  43b49e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b4a5:	00 00 
  43b4a7:	75 22                	jne    43b4cb <MEMORY_T::POKE64(double, double)+0x31bfb>
  43b4a9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b4b0:	31 d2                	xor    edx,edx
  43b4b2:	bf 01 00 00 00       	mov    edi,0x1
  43b4b7:	5b                   	pop    rbx
  43b4b8:	5d                   	pop    rbp
  43b4b9:	41 5c                	pop    r12
  43b4bb:	41 5d                	pop    r13
  43b4bd:	41 5e                	pop    r14
  43b4bf:	41 5f                	pop    r15
  43b4c1:	e9 fa 84 03 00       	jmp    4739c0 <fb_PrintString>
;						case 042: print #1, "density_map";
  43b4c6:	e8 b5 a3 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 041: print #1, "density_file";
  43b4cb:	e8 b0 a3 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 040: print #1, "density";
  43b4d0:	be 07 00 00 00       	mov    esi,0x7
  43b4d5:	48 8d 3d 51 28 04 00 	lea    rdi,[rip+0x42851]        # 47dd2d <_IO_stdin_used+0xd2d>
  43b4dc:	e8 af c0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b4e1:	48 89 c6             	mov    rsi,rax
  43b4e4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b4eb:	00 
  43b4ec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b4f3:	00 00 
  43b4f5:	75 61                	jne    43b558 <MEMORY_T::POKE64(double, double)+0x31c88>
  43b4f7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b4fe:	31 d2                	xor    edx,edx
  43b500:	bf 01 00 00 00       	mov    edi,0x1
  43b505:	5b                   	pop    rbx
  43b506:	5d                   	pop    rbp
  43b507:	41 5c                	pop    r12
  43b509:	41 5d                	pop    r13
  43b50b:	41 5e                	pop    r14
  43b50d:	41 5f                	pop    r15
  43b50f:	e9 ac 84 03 00       	jmp    4739c0 <fb_PrintString>
;						case 039: print #1, "delimiter";
  43b514:	be 09 00 00 00       	mov    esi,0x9
  43b519:	48 8d 3d 03 28 04 00 	lea    rdi,[rip+0x42803]        # 47dd23 <_IO_stdin_used+0xd23>
  43b520:	e8 6b c0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b525:	48 89 c6             	mov    rsi,rax
  43b528:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b52f:	00 
  43b530:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b537:	00 00 
  43b539:	75 22                	jne    43b55d <MEMORY_T::POKE64(double, double)+0x31c8d>
  43b53b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b542:	31 d2                	xor    edx,edx
  43b544:	bf 01 00 00 00       	mov    edi,0x1
  43b549:	5b                   	pop    rbx
  43b54a:	5d                   	pop    rbp
  43b54b:	41 5c                	pop    r12
  43b54d:	41 5d                	pop    r13
  43b54f:	41 5e                	pop    r14
  43b551:	41 5f                	pop    r15
  43b553:	e9 68 84 03 00       	jmp    4739c0 <fb_PrintString>
;						case 040: print #1, "density";
  43b558:	e8 23 a3 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 039: print #1, "delimiter";
  43b55d:	e8 1e a3 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 038: print #1, "delimited";
  43b562:	be 09 00 00 00       	mov    esi,0x9
  43b567:	48 8d 3d ab 27 04 00 	lea    rdi,[rip+0x427ab]        # 47dd19 <_IO_stdin_used+0xd19>
  43b56e:	e8 1d c0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b573:	48 89 c6             	mov    rsi,rax
  43b576:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b57d:	00 
  43b57e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b585:	00 00 
  43b587:	75 61                	jne    43b5ea <MEMORY_T::POKE64(double, double)+0x31d1a>
  43b589:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b590:	31 d2                	xor    edx,edx
  43b592:	bf 01 00 00 00       	mov    edi,0x1
  43b597:	5b                   	pop    rbx
  43b598:	5d                   	pop    rbp
  43b599:	41 5c                	pop    r12
  43b59b:	41 5d                	pop    r13
  43b59d:	41 5e                	pop    r14
  43b59f:	41 5f                	pop    r15
  43b5a1:	e9 1a 84 03 00       	jmp    4739c0 <fb_PrintString>
;						case 037: print #1, "delete";
  43b5a6:	be 06 00 00 00       	mov    esi,0x6
  43b5ab:	48 8d 3d 99 29 04 00 	lea    rdi,[rip+0x42999]        # 47df4b <_IO_stdin_used+0xf4b>
  43b5b2:	e8 d9 bf 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b5b7:	48 89 c6             	mov    rsi,rax
  43b5ba:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b5c1:	00 
  43b5c2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b5c9:	00 00 
  43b5cb:	75 22                	jne    43b5ef <MEMORY_T::POKE64(double, double)+0x31d1f>
  43b5cd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b5d4:	31 d2                	xor    edx,edx
  43b5d6:	bf 01 00 00 00       	mov    edi,0x1
  43b5db:	5b                   	pop    rbx
  43b5dc:	5d                   	pop    rbp
  43b5dd:	41 5c                	pop    r12
  43b5df:	41 5d                	pop    r13
  43b5e1:	41 5e                	pop    r14
  43b5e3:	41 5f                	pop    r15
  43b5e5:	e9 d6 83 03 00       	jmp    4739c0 <fb_PrintString>
;						case 038: print #1, "delimited";
  43b5ea:	e8 91 a2 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 037: print #1, "delete";
  43b5ef:	e8 8c a2 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 036: print #1, "degrees";
  43b5f4:	be 07 00 00 00       	mov    esi,0x7
  43b5f9:	48 8d 3d 11 27 04 00 	lea    rdi,[rip+0x42711]        # 47dd11 <_IO_stdin_used+0xd11>
  43b600:	e8 8b bf 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b605:	48 89 c6             	mov    rsi,rax
  43b608:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b60f:	00 
  43b610:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b617:	00 00 
  43b619:	75 61                	jne    43b67c <MEMORY_T::POKE64(double, double)+0x31dac>
  43b61b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b622:	31 d2                	xor    edx,edx
  43b624:	bf 01 00 00 00       	mov    edi,0x1
  43b629:	5b                   	pop    rbx
  43b62a:	5d                   	pop    rbp
  43b62b:	41 5c                	pop    r12
  43b62d:	41 5d                	pop    r13
  43b62f:	41 5e                	pop    r14
  43b631:	41 5f                	pop    r15
  43b633:	e9 88 83 03 00       	jmp    4739c0 <fb_PrintString>
;						case 035: print #1, "defstr";
  43b638:	be 06 00 00 00       	mov    esi,0x6
  43b63d:	48 8d 3d c6 26 04 00 	lea    rdi,[rip+0x426c6]        # 47dd0a <_IO_stdin_used+0xd0a>
  43b644:	e8 47 bf 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b649:	48 89 c6             	mov    rsi,rax
  43b64c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b653:	00 
  43b654:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b65b:	00 00 
  43b65d:	75 22                	jne    43b681 <MEMORY_T::POKE64(double, double)+0x31db1>
  43b65f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b666:	31 d2                	xor    edx,edx
  43b668:	bf 01 00 00 00       	mov    edi,0x1
  43b66d:	5b                   	pop    rbx
  43b66e:	5d                   	pop    rbp
  43b66f:	41 5c                	pop    r12
  43b671:	41 5d                	pop    r13
  43b673:	41 5e                	pop    r14
  43b675:	41 5f                	pop    r15
  43b677:	e9 44 83 03 00       	jmp    4739c0 <fb_PrintString>
;						case 036: print #1, "degrees";
  43b67c:	e8 ff a1 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 035: print #1, "defstr";
  43b681:	e8 fa a1 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 034: print #1, "defsng";
  43b686:	be 06 00 00 00       	mov    esi,0x6
  43b68b:	48 8d 3d 71 26 04 00 	lea    rdi,[rip+0x42671]        # 47dd03 <_IO_stdin_used+0xd03>
  43b692:	e8 f9 be 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b697:	48 89 c6             	mov    rsi,rax
  43b69a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b6a1:	00 
  43b6a2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b6a9:	00 00 
  43b6ab:	75 61                	jne    43b70e <MEMORY_T::POKE64(double, double)+0x31e3e>
  43b6ad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b6b4:	31 d2                	xor    edx,edx
  43b6b6:	bf 01 00 00 00       	mov    edi,0x1
  43b6bb:	5b                   	pop    rbx
  43b6bc:	5d                   	pop    rbp
  43b6bd:	41 5c                	pop    r12
  43b6bf:	41 5d                	pop    r13
  43b6c1:	41 5e                	pop    r14
  43b6c3:	41 5f                	pop    r15
  43b6c5:	e9 f6 82 03 00       	jmp    4739c0 <fb_PrintString>
;						case 033: print #1, "defint";
  43b6ca:	be 06 00 00 00       	mov    esi,0x6
  43b6cf:	48 8d 3d 26 26 04 00 	lea    rdi,[rip+0x42626]        # 47dcfc <_IO_stdin_used+0xcfc>
  43b6d6:	e8 b5 be 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b6db:	48 89 c6             	mov    rsi,rax
  43b6de:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b6e5:	00 
  43b6e6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b6ed:	00 00 
  43b6ef:	75 22                	jne    43b713 <MEMORY_T::POKE64(double, double)+0x31e43>
  43b6f1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b6f8:	31 d2                	xor    edx,edx
  43b6fa:	bf 01 00 00 00       	mov    edi,0x1
  43b6ff:	5b                   	pop    rbx
  43b700:	5d                   	pop    rbp
  43b701:	41 5c                	pop    r12
  43b703:	41 5d                	pop    r13
  43b705:	41 5e                	pop    r14
  43b707:	41 5f                	pop    r15
  43b709:	e9 b2 82 03 00       	jmp    4739c0 <fb_PrintString>
;						case 034: print #1, "defsng";
  43b70e:	e8 6d a1 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 033: print #1, "defint";
  43b713:	e8 68 a1 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 032: print #1, "defined";
  43b718:	be 07 00 00 00       	mov    esi,0x7
  43b71d:	48 8d 3d d0 25 04 00 	lea    rdi,[rip+0x425d0]        # 47dcf4 <_IO_stdin_used+0xcf4>
  43b724:	e8 67 be 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b729:	48 89 c6             	mov    rsi,rax
  43b72c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b733:	00 
  43b734:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b73b:	00 00 
  43b73d:	75 61                	jne    43b7a0 <MEMORY_T::POKE64(double, double)+0x31ed0>
  43b73f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b746:	31 d2                	xor    edx,edx
  43b748:	bf 01 00 00 00       	mov    edi,0x1
  43b74d:	5b                   	pop    rbx
  43b74e:	5d                   	pop    rbp
  43b74f:	41 5c                	pop    r12
  43b751:	41 5d                	pop    r13
  43b753:	41 5e                	pop    r14
  43b755:	41 5f                	pop    r15
  43b757:	e9 64 82 03 00       	jmp    4739c0 <fb_PrintString>
;						case 031: print #1, "define";
  43b75c:	be 06 00 00 00       	mov    esi,0x6
  43b761:	48 8d 3d 20 50 04 00 	lea    rdi,[rip+0x45020]        # 480788 <_IO_stdin_used+0x3788>
  43b768:	e8 23 be 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b76d:	48 89 c6             	mov    rsi,rax
  43b770:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b777:	00 
  43b778:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b77f:	00 00 
  43b781:	75 22                	jne    43b7a5 <MEMORY_T::POKE64(double, double)+0x31ed5>
  43b783:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b78a:	31 d2                	xor    edx,edx
  43b78c:	bf 01 00 00 00       	mov    edi,0x1
  43b791:	5b                   	pop    rbx
  43b792:	5d                   	pop    rbp
  43b793:	41 5c                	pop    r12
  43b795:	41 5d                	pop    r13
  43b797:	41 5e                	pop    r14
  43b799:	41 5f                	pop    r15
  43b79b:	e9 20 82 03 00       	jmp    4739c0 <fb_PrintString>
;						case 032: print #1, "defined";
  43b7a0:	e8 db a0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 031: print #1, "define";
  43b7a5:	e8 d6 a0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 030: print #1, "defdbl";
  43b7aa:	be 06 00 00 00       	mov    esi,0x6
  43b7af:	48 8d 3d 37 25 04 00 	lea    rdi,[rip+0x42537]        # 47dced <_IO_stdin_used+0xced>
  43b7b6:	e8 d5 bd 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b7bb:	48 89 c6             	mov    rsi,rax
  43b7be:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b7c5:	00 
  43b7c6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b7cd:	00 00 
  43b7cf:	75 61                	jne    43b832 <MEMORY_T::POKE64(double, double)+0x31f62>
  43b7d1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b7d8:	31 d2                	xor    edx,edx
  43b7da:	bf 01 00 00 00       	mov    edi,0x1
  43b7df:	5b                   	pop    rbx
  43b7e0:	5d                   	pop    rbp
  43b7e1:	41 5c                	pop    r12
  43b7e3:	41 5d                	pop    r13
  43b7e5:	41 5e                	pop    r14
  43b7e7:	41 5f                	pop    r15
  43b7e9:	e9 d2 81 03 00       	jmp    4739c0 <fb_PrintString>
;						case 029: print #1, "default";
  43b7ee:	be 07 00 00 00       	mov    esi,0x7
  43b7f3:	48 8d 3d eb 24 04 00 	lea    rdi,[rip+0x424eb]        # 47dce5 <_IO_stdin_used+0xce5>
  43b7fa:	e8 91 bd 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b7ff:	48 89 c6             	mov    rsi,rax
  43b802:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b809:	00 
  43b80a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b811:	00 00 
  43b813:	75 22                	jne    43b837 <MEMORY_T::POKE64(double, double)+0x31f67>
  43b815:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b81c:	31 d2                	xor    edx,edx
  43b81e:	bf 01 00 00 00       	mov    edi,0x1
  43b823:	5b                   	pop    rbx
  43b824:	5d                   	pop    rbp
  43b825:	41 5c                	pop    r12
  43b827:	41 5d                	pop    r13
  43b829:	41 5e                	pop    r14
  43b82b:	41 5f                	pop    r15
  43b82d:	e9 8e 81 03 00       	jmp    4739c0 <fb_PrintString>
;						case 030: print #1, "defdbl";
  43b832:	e8 49 a0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 029: print #1, "default";
  43b837:	e8 44 a0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 028: print #1, "def";
  43b83c:	be 03 00 00 00       	mov    esi,0x3
  43b841:	48 8d 3d fa 41 04 00 	lea    rdi,[rip+0x441fa]        # 47fa42 <_IO_stdin_used+0x2a42>
  43b848:	e8 43 bd 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b84d:	48 89 c6             	mov    rsi,rax
  43b850:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b857:	00 
  43b858:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b85f:	00 00 
  43b861:	75 61                	jne    43b8c4 <MEMORY_T::POKE64(double, double)+0x31ff4>
  43b863:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b86a:	31 d2                	xor    edx,edx
  43b86c:	bf 01 00 00 00       	mov    edi,0x1
  43b871:	5b                   	pop    rbx
  43b872:	5d                   	pop    rbp
  43b873:	41 5c                	pop    r12
  43b875:	41 5d                	pop    r13
  43b877:	41 5e                	pop    r14
  43b879:	41 5f                	pop    r15
  43b87b:	e9 40 81 03 00       	jmp    4739c0 <fb_PrintString>
;						case 027: print #1, "decode";
  43b880:	be 06 00 00 00       	mov    esi,0x6
  43b885:	48 8d 3d 52 24 04 00 	lea    rdi,[rip+0x42452]        # 47dcde <_IO_stdin_used+0xcde>
  43b88c:	e8 ff bc 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b891:	48 89 c6             	mov    rsi,rax
  43b894:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b89b:	00 
  43b89c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b8a3:	00 00 
  43b8a5:	75 22                	jne    43b8c9 <MEMORY_T::POKE64(double, double)+0x31ff9>
  43b8a7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b8ae:	31 d2                	xor    edx,edx
  43b8b0:	bf 01 00 00 00       	mov    edi,0x1
  43b8b5:	5b                   	pop    rbx
  43b8b6:	5d                   	pop    rbp
  43b8b7:	41 5c                	pop    r12
  43b8b9:	41 5d                	pop    r13
  43b8bb:	41 5e                	pop    r14
  43b8bd:	41 5f                	pop    r15
  43b8bf:	e9 fc 80 03 00       	jmp    4739c0 <fb_PrintString>
;						case 028: print #1, "def";
  43b8c4:	e8 b7 9f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 027: print #1, "decode";
  43b8c9:	e8 b2 9f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 026: print #1, "declare";
  43b8ce:	be 07 00 00 00       	mov    esi,0x7
  43b8d3:	48 8d 3d cd 47 04 00 	lea    rdi,[rip+0x447cd]        # 4800a7 <_IO_stdin_used+0x30a7>
  43b8da:	e8 b1 bc 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b8df:	48 89 c6             	mov    rsi,rax
  43b8e2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b8e9:	00 
  43b8ea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b8f1:	00 00 
  43b8f3:	75 61                	jne    43b956 <MEMORY_T::POKE64(double, double)+0x32086>
  43b8f5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b8fc:	31 d2                	xor    edx,edx
  43b8fe:	bf 01 00 00 00       	mov    edi,0x1
  43b903:	5b                   	pop    rbx
  43b904:	5d                   	pop    rbp
  43b905:	41 5c                	pop    r12
  43b907:	41 5d                	pop    r13
  43b909:	41 5e                	pop    r14
  43b90b:	41 5f                	pop    r15
  43b90d:	e9 ae 80 03 00       	jmp    4739c0 <fb_PrintString>
;						case 025: print #1, "declaratives";
  43b912:	be 0c 00 00 00       	mov    esi,0xc
  43b917:	48 8d 3d b3 23 04 00 	lea    rdi,[rip+0x423b3]        # 47dcd1 <_IO_stdin_used+0xcd1>
  43b91e:	e8 6d bc 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b923:	48 89 c6             	mov    rsi,rax
  43b926:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b92d:	00 
  43b92e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b935:	00 00 
  43b937:	75 22                	jne    43b95b <MEMORY_T::POKE64(double, double)+0x3208b>
  43b939:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b940:	31 d2                	xor    edx,edx
  43b942:	bf 01 00 00 00       	mov    edi,0x1
  43b947:	5b                   	pop    rbx
  43b948:	5d                   	pop    rbp
  43b949:	41 5c                	pop    r12
  43b94b:	41 5d                	pop    r13
  43b94d:	41 5e                	pop    r14
  43b94f:	41 5f                	pop    r15
  43b951:	e9 6a 80 03 00       	jmp    4739c0 <fb_PrintString>
;						case 026: print #1, "declare";
  43b956:	e8 25 9f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 025: print #1, "declaratives";
  43b95b:	e8 20 9f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 024: print #1, "decimal-point";
  43b960:	be 0d 00 00 00       	mov    esi,0xd
  43b965:	48 8d 3d 57 23 04 00 	lea    rdi,[rip+0x42357]        # 47dcc3 <_IO_stdin_used+0xcc3>
  43b96c:	e8 1f bc 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b971:	48 89 c6             	mov    rsi,rax
  43b974:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b97b:	00 
  43b97c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b983:	00 00 
  43b985:	75 61                	jne    43b9e8 <MEMORY_T::POKE64(double, double)+0x32118>
  43b987:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b98e:	31 d2                	xor    edx,edx
  43b990:	bf 01 00 00 00       	mov    edi,0x1
  43b995:	5b                   	pop    rbx
  43b996:	5d                   	pop    rbp
  43b997:	41 5c                	pop    r12
  43b999:	41 5d                	pop    r13
  43b99b:	41 5e                	pop    r14
  43b99d:	41 5f                	pop    r15
  43b99f:	e9 1c 80 03 00       	jmp    4739c0 <fb_PrintString>
;						case 023: print #1, "decimal";
  43b9a4:	be 07 00 00 00       	mov    esi,0x7
  43b9a9:	48 8d 3d b0 35 04 00 	lea    rdi,[rip+0x435b0]        # 47ef60 <_IO_stdin_used+0x1f60>
  43b9b0:	e8 db bb 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43b9b5:	48 89 c6             	mov    rsi,rax
  43b9b8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b9bf:	00 
  43b9c0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b9c7:	00 00 
  43b9c9:	75 22                	jne    43b9ed <MEMORY_T::POKE64(double, double)+0x3211d>
  43b9cb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b9d2:	31 d2                	xor    edx,edx
  43b9d4:	bf 01 00 00 00       	mov    edi,0x1
  43b9d9:	5b                   	pop    rbx
  43b9da:	5d                   	pop    rbp
  43b9db:	41 5c                	pop    r12
  43b9dd:	41 5d                	pop    r13
  43b9df:	41 5e                	pop    r14
  43b9e1:	41 5f                	pop    r15
  43b9e3:	e9 d8 7f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 024: print #1, "decimal-point";
  43b9e8:	e8 93 9e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 023: print #1, "decimal";
  43b9ed:	e8 8e 9e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 022: print #1, "dec";
  43b9f2:	be 03 00 00 00       	mov    esi,0x3
  43b9f7:	48 8d 3d c1 22 04 00 	lea    rdi,[rip+0x422c1]        # 47dcbf <_IO_stdin_used+0xcbf>
  43b9fe:	e8 8d bb 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ba03:	48 89 c6             	mov    rsi,rax
  43ba06:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ba0d:	00 
  43ba0e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ba15:	00 00 
  43ba17:	75 61                	jne    43ba7a <MEMORY_T::POKE64(double, double)+0x321aa>
  43ba19:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ba20:	31 d2                	xor    edx,edx
  43ba22:	bf 01 00 00 00       	mov    edi,0x1
  43ba27:	5b                   	pop    rbx
  43ba28:	5d                   	pop    rbp
  43ba29:	41 5c                	pop    r12
  43ba2b:	41 5d                	pop    r13
  43ba2d:	41 5e                	pop    r14
  43ba2f:	41 5f                	pop    r15
  43ba31:	e9 8a 7f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 021: print #1, "debug-sub-3";
  43ba36:	be 0b 00 00 00       	mov    esi,0xb
  43ba3b:	48 8d 3d 71 22 04 00 	lea    rdi,[rip+0x42271]        # 47dcb3 <_IO_stdin_used+0xcb3>
  43ba42:	e8 49 bb 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ba47:	48 89 c6             	mov    rsi,rax
  43ba4a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ba51:	00 
  43ba52:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ba59:	00 00 
  43ba5b:	75 22                	jne    43ba7f <MEMORY_T::POKE64(double, double)+0x321af>
  43ba5d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ba64:	31 d2                	xor    edx,edx
  43ba66:	bf 01 00 00 00       	mov    edi,0x1
  43ba6b:	5b                   	pop    rbx
  43ba6c:	5d                   	pop    rbp
  43ba6d:	41 5c                	pop    r12
  43ba6f:	41 5d                	pop    r13
  43ba71:	41 5e                	pop    r14
  43ba73:	41 5f                	pop    r15
  43ba75:	e9 46 7f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 022: print #1, "dec";
  43ba7a:	e8 01 9e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 021: print #1, "debug-sub-3";
  43ba7f:	e8 fc 9d fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 020: print #1, "debug-sub-2";
  43ba84:	be 0b 00 00 00       	mov    esi,0xb
  43ba89:	48 8d 3d 17 22 04 00 	lea    rdi,[rip+0x42217]        # 47dca7 <_IO_stdin_used+0xca7>
  43ba90:	e8 fb ba 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ba95:	48 89 c6             	mov    rsi,rax
  43ba98:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ba9f:	00 
  43baa0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43baa7:	00 00 
  43baa9:	75 61                	jne    43bb0c <MEMORY_T::POKE64(double, double)+0x3223c>
  43baab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bab2:	31 d2                	xor    edx,edx
  43bab4:	bf 01 00 00 00       	mov    edi,0x1
  43bab9:	5b                   	pop    rbx
  43baba:	5d                   	pop    rbp
  43babb:	41 5c                	pop    r12
  43babd:	41 5d                	pop    r13
  43babf:	41 5e                	pop    r14
  43bac1:	41 5f                	pop    r15
  43bac3:	e9 f8 7e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 019: print #1, "debug-sub-1";
  43bac8:	be 0b 00 00 00       	mov    esi,0xb
  43bacd:	48 8d 3d c7 21 04 00 	lea    rdi,[rip+0x421c7]        # 47dc9b <_IO_stdin_used+0xc9b>
  43bad4:	e8 b7 ba 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43bad9:	48 89 c6             	mov    rsi,rax
  43badc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bae3:	00 
  43bae4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43baeb:	00 00 
  43baed:	75 22                	jne    43bb11 <MEMORY_T::POKE64(double, double)+0x32241>
  43baef:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43baf6:	31 d2                	xor    edx,edx
  43baf8:	bf 01 00 00 00       	mov    edi,0x1
  43bafd:	5b                   	pop    rbx
  43bafe:	5d                   	pop    rbp
  43baff:	41 5c                	pop    r12
  43bb01:	41 5d                	pop    r13
  43bb03:	41 5e                	pop    r14
  43bb05:	41 5f                	pop    r15
  43bb07:	e9 b4 7e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 020: print #1, "debug-sub-2";
  43bb0c:	e8 6f 9d fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 019: print #1, "debug-sub-1";
  43bb11:	e8 6a 9d fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 018: print #1, "debug-name";
  43bb16:	be 0a 00 00 00       	mov    esi,0xa
  43bb1b:	48 8d 3d 6e 21 04 00 	lea    rdi,[rip+0x4216e]        # 47dc90 <_IO_stdin_used+0xc90>
  43bb22:	e8 69 ba 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43bb27:	48 89 c6             	mov    rsi,rax
  43bb2a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bb31:	00 
  43bb32:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bb39:	00 00 
  43bb3b:	75 61                	jne    43bb9e <MEMORY_T::POKE64(double, double)+0x322ce>
  43bb3d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bb44:	31 d2                	xor    edx,edx
  43bb46:	bf 01 00 00 00       	mov    edi,0x1
  43bb4b:	5b                   	pop    rbx
  43bb4c:	5d                   	pop    rbp
  43bb4d:	41 5c                	pop    r12
  43bb4f:	41 5d                	pop    r13
  43bb51:	41 5e                	pop    r14
  43bb53:	41 5f                	pop    r15
  43bb55:	e9 66 7e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 017: print #1, "debug-line";
  43bb5a:	be 0a 00 00 00       	mov    esi,0xa
  43bb5f:	48 8d 3d 1f 21 04 00 	lea    rdi,[rip+0x4211f]        # 47dc85 <_IO_stdin_used+0xc85>
  43bb66:	e8 25 ba 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43bb6b:	48 89 c6             	mov    rsi,rax
  43bb6e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bb75:	00 
  43bb76:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bb7d:	00 00 
  43bb7f:	75 22                	jne    43bba3 <MEMORY_T::POKE64(double, double)+0x322d3>
  43bb81:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bb88:	31 d2                	xor    edx,edx
  43bb8a:	bf 01 00 00 00       	mov    edi,0x1
  43bb8f:	5b                   	pop    rbx
  43bb90:	5d                   	pop    rbp
  43bb91:	41 5c                	pop    r12
  43bb93:	41 5d                	pop    r13
  43bb95:	41 5e                	pop    r14
  43bb97:	41 5f                	pop    r15
  43bb99:	e9 22 7e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 018: print #1, "debug-name";
  43bb9e:	e8 dd 9c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 017: print #1, "debug-line";
  43bba3:	e8 d8 9c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 016: print #1, "debug-item";
  43bba8:	be 0a 00 00 00       	mov    esi,0xa
  43bbad:	48 8d 3d c6 20 04 00 	lea    rdi,[rip+0x420c6]        # 47dc7a <_IO_stdin_used+0xc7a>
  43bbb4:	e8 d7 b9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43bbb9:	48 89 c6             	mov    rsi,rax
  43bbbc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bbc3:	00 
  43bbc4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bbcb:	00 00 
  43bbcd:	75 61                	jne    43bc30 <MEMORY_T::POKE64(double, double)+0x32360>
  43bbcf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bbd6:	31 d2                	xor    edx,edx
  43bbd8:	bf 01 00 00 00       	mov    edi,0x1
  43bbdd:	5b                   	pop    rbx
  43bbde:	5d                   	pop    rbp
  43bbdf:	41 5c                	pop    r12
  43bbe1:	41 5d                	pop    r13
  43bbe3:	41 5e                	pop    r14
  43bbe5:	41 5f                	pop    r15
  43bbe7:	e9 d4 7d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 015: print #1, "debugging";
  43bbec:	be 09 00 00 00       	mov    esi,0x9
  43bbf1:	48 8d 3d 78 20 04 00 	lea    rdi,[rip+0x42078]        # 47dc70 <_IO_stdin_used+0xc70>
  43bbf8:	e8 93 b9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43bbfd:	48 89 c6             	mov    rsi,rax
  43bc00:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bc07:	00 
  43bc08:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bc0f:	00 00 
  43bc11:	75 22                	jne    43bc35 <MEMORY_T::POKE64(double, double)+0x32365>
  43bc13:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bc1a:	31 d2                	xor    edx,edx
  43bc1c:	bf 01 00 00 00       	mov    edi,0x1
  43bc21:	5b                   	pop    rbx
  43bc22:	5d                   	pop    rbp
  43bc23:	41 5c                	pop    r12
  43bc25:	41 5d                	pop    r13
  43bc27:	41 5e                	pop    r14
  43bc29:	41 5f                	pop    r15
  43bc2b:	e9 90 7d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 016: print #1, "debug-item";
  43bc30:	e8 4b 9c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 015: print #1, "debugging";
  43bc35:	e8 46 9c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 014: print #1, "debug-contents";
  43bc3a:	be 0e 00 00 00       	mov    esi,0xe
  43bc3f:	48 8d 3d 1b 20 04 00 	lea    rdi,[rip+0x4201b]        # 47dc61 <_IO_stdin_used+0xc61>
  43bc46:	e8 45 b9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43bc4b:	48 89 c6             	mov    rsi,rax
  43bc4e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bc55:	00 
  43bc56:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bc5d:	00 00 
  43bc5f:	75 61                	jne    43bcc2 <MEMORY_T::POKE64(double, double)+0x323f2>
  43bc61:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bc68:	31 d2                	xor    edx,edx
  43bc6a:	bf 01 00 00 00       	mov    edi,0x1
  43bc6f:	5b                   	pop    rbx
  43bc70:	5d                   	pop    rbp
  43bc71:	41 5c                	pop    r12
  43bc73:	41 5d                	pop    r13
  43bc75:	41 5e                	pop    r14
  43bc77:	41 5f                	pop    r15
  43bc79:	e9 42 7d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 013: print #1, "debug";
  43bc7e:	be 05 00 00 00       	mov    esi,0x5
  43bc83:	48 8d 3d d1 1f 04 00 	lea    rdi,[rip+0x41fd1]        # 47dc5b <_IO_stdin_used+0xc5b>
  43bc8a:	e8 01 b9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43bc8f:	48 89 c6             	mov    rsi,rax
  43bc92:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bc99:	00 
  43bc9a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bca1:	00 00 
  43bca3:	75 22                	jne    43bcc7 <MEMORY_T::POKE64(double, double)+0x323f7>
  43bca5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bcac:	31 d2                	xor    edx,edx
  43bcae:	bf 01 00 00 00       	mov    edi,0x1
  43bcb3:	5b                   	pop    rbx
  43bcb4:	5d                   	pop    rbp
  43bcb5:	41 5c                	pop    r12
  43bcb7:	41 5d                	pop    r13
  43bcb9:	41 5e                	pop    r14
  43bcbb:	41 5f                	pop    r15
  43bcbd:	e9 fe 7c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 014: print #1, "debug-contents";
  43bcc2:	e8 b9 9b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 013: print #1, "debug";
  43bcc7:	e8 b4 9b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 012: print #1, "de";
  43bccc:	be 02 00 00 00       	mov    esi,0x2
  43bcd1:	48 8d 3d 77 32 04 00 	lea    rdi,[rip+0x43277]        # 47ef4f <_IO_stdin_used+0x1f4f>
  43bcd8:	e8 b3 b8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43bcdd:	48 89 c6             	mov    rsi,rax
  43bce0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bce7:	00 
  43bce8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bcef:	00 00 
  43bcf1:	75 61                	jne    43bd54 <MEMORY_T::POKE64(double, double)+0x32484>
  43bcf3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bcfa:	31 d2                	xor    edx,edx
  43bcfc:	bf 01 00 00 00       	mov    edi,0x1
  43bd01:	5b                   	pop    rbx
  43bd02:	5d                   	pop    rbp
  43bd03:	41 5c                	pop    r12
  43bd05:	41 5d                	pop    r13
  43bd07:	41 5e                	pop    r14
  43bd09:	41 5f                	pop    r15
  43bd0b:	e9 b0 7c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 011: print #1, "dbms_in_memory";
  43bd10:	be 0e 00 00 00       	mov    esi,0xe
  43bd15:	48 8d 3d 30 1f 04 00 	lea    rdi,[rip+0x41f30]        # 47dc4c <_IO_stdin_used+0xc4c>
  43bd1c:	e8 6f b8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43bd21:	48 89 c6             	mov    rsi,rax
  43bd24:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bd2b:	00 
  43bd2c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bd33:	00 00 
  43bd35:	75 22                	jne    43bd59 <MEMORY_T::POKE64(double, double)+0x32489>
  43bd37:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bd3e:	31 d2                	xor    edx,edx
  43bd40:	bf 01 00 00 00       	mov    edi,0x1
  43bd45:	5b                   	pop    rbx
  43bd46:	5d                   	pop    rbp
  43bd47:	41 5c                	pop    r12
  43bd49:	41 5d                	pop    r13
  43bd4b:	41 5e                	pop    r14
  43bd4d:	41 5f                	pop    r15
  43bd4f:	e9 6c 7c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 012: print #1, "de";
  43bd54:	e8 27 9b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 011: print #1, "dbms_in_memory";
  43bd59:	e8 22 9b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 010: print #1, "dbcs";
  43bd5e:	be 04 00 00 00       	mov    esi,0x4
  43bd63:	48 8d 3d dd 1e 04 00 	lea    rdi,[rip+0x41edd]        # 47dc47 <_IO_stdin_used+0xc47>
  43bd6a:	e8 21 b8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43bd6f:	48 89 c6             	mov    rsi,rax
  43bd72:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bd79:	00 
  43bd7a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bd81:	00 00 
  43bd83:	75 61                	jne    43bde6 <MEMORY_T::POKE64(double, double)+0x32516>
  43bd85:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bd8c:	31 d2                	xor    edx,edx
  43bd8e:	bf 01 00 00 00       	mov    edi,0x1
  43bd93:	5b                   	pop    rbx
  43bd94:	5d                   	pop    rbp
  43bd95:	41 5c                	pop    r12
  43bd97:	41 5d                	pop    r13
  43bd99:	41 5e                	pop    r14
  43bd9b:	41 5f                	pop    r15
  43bd9d:	e9 1e 7c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 009: print #1, "day-of-week";
  43bda2:	be 0b 00 00 00       	mov    esi,0xb
  43bda7:	48 8d 3d 8d 1e 04 00 	lea    rdi,[rip+0x41e8d]        # 47dc3b <_IO_stdin_used+0xc3b>
  43bdae:	e8 dd b7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43bdb3:	48 89 c6             	mov    rsi,rax
  43bdb6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bdbd:	00 
  43bdbe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bdc5:	00 00 
  43bdc7:	75 22                	jne    43bdeb <MEMORY_T::POKE64(double, double)+0x3251b>
  43bdc9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bdd0:	31 d2                	xor    edx,edx
  43bdd2:	bf 01 00 00 00       	mov    edi,0x1
  43bdd7:	5b                   	pop    rbx
  43bdd8:	5d                   	pop    rbp
  43bdd9:	41 5c                	pop    r12
  43bddb:	41 5d                	pop    r13
  43bddd:	41 5e                	pop    r14
  43bddf:	41 5f                	pop    r15
  43bde1:	e9 da 7b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 010: print #1, "dbcs";
  43bde6:	e8 95 9a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 009: print #1, "day-of-week";
  43bdeb:	e8 90 9a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 008: print #1, "day";
  43bdf0:	be 03 00 00 00       	mov    esi,0x3
  43bdf5:	48 8d 3d 25 48 04 00 	lea    rdi,[rip+0x44825]        # 480621 <_IO_stdin_used+0x3621>
  43bdfc:	e8 8f b7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43be01:	48 89 c6             	mov    rsi,rax
  43be04:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43be0b:	00 
  43be0c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43be13:	00 00 
  43be15:	75 61                	jne    43be78 <MEMORY_T::POKE64(double, double)+0x325a8>
  43be17:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43be1e:	31 d2                	xor    edx,edx
  43be20:	bf 01 00 00 00       	mov    edi,0x1
  43be25:	5b                   	pop    rbx
  43be26:	5d                   	pop    rbp
  43be27:	41 5c                	pop    r12
  43be29:	41 5d                	pop    r13
  43be2b:	41 5e                	pop    r14
  43be2d:	41 5f                	pop    r15
  43be2f:	e9 8c 7b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 007: print #1, "date-written";
  43be34:	be 0c 00 00 00       	mov    esi,0xc
  43be39:	48 8d 3d ee 1d 04 00 	lea    rdi,[rip+0x41dee]        # 47dc2e <_IO_stdin_used+0xc2e>
  43be40:	e8 4b b7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43be45:	48 89 c6             	mov    rsi,rax
  43be48:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43be4f:	00 
  43be50:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43be57:	00 00 
  43be59:	75 22                	jne    43be7d <MEMORY_T::POKE64(double, double)+0x325ad>
  43be5b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43be62:	31 d2                	xor    edx,edx
  43be64:	bf 01 00 00 00       	mov    edi,0x1
  43be69:	5b                   	pop    rbx
  43be6a:	5d                   	pop    rbp
  43be6b:	41 5c                	pop    r12
  43be6d:	41 5d                	pop    r13
  43be6f:	41 5e                	pop    r14
  43be71:	41 5f                	pop    r15
  43be73:	e9 48 7b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 008: print #1, "day";
  43be78:	e8 03 9a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 007: print #1, "date-written";
  43be7d:	e8 fe 99 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 006: print #1, "date-compiled";
  43be82:	be 0d 00 00 00       	mov    esi,0xd
  43be87:	48 8d 3d 92 1d 04 00 	lea    rdi,[rip+0x41d92]        # 47dc20 <_IO_stdin_used+0xc20>
  43be8e:	e8 fd b6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43be93:	48 89 c6             	mov    rsi,rax
  43be96:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43be9d:	00 
  43be9e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bea5:	00 00 
  43bea7:	75 61                	jne    43bf0a <MEMORY_T::POKE64(double, double)+0x3263a>
  43bea9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43beb0:	31 d2                	xor    edx,edx
  43beb2:	bf 01 00 00 00       	mov    edi,0x1
  43beb7:	5b                   	pop    rbx
  43beb8:	5d                   	pop    rbp
  43beb9:	41 5c                	pop    r12
  43bebb:	41 5d                	pop    r13
  43bebd:	41 5e                	pop    r14
  43bebf:	41 5f                	pop    r15
  43bec1:	e9 fa 7a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 005: print #1, "date";
  43bec6:	be 04 00 00 00       	mov    esi,0x4
  43becb:	48 8d 3d e9 1c 04 00 	lea    rdi,[rip+0x41ce9]        # 47dbbb <_IO_stdin_used+0xbbb>
  43bed2:	e8 b9 b6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43bed7:	48 89 c6             	mov    rsi,rax
  43beda:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bee1:	00 
  43bee2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bee9:	00 00 
  43beeb:	75 22                	jne    43bf0f <MEMORY_T::POKE64(double, double)+0x3263f>
  43beed:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bef4:	31 d2                	xor    edx,edx
  43bef6:	bf 01 00 00 00       	mov    edi,0x1
  43befb:	5b                   	pop    rbx
  43befc:	5d                   	pop    rbp
  43befd:	41 5c                	pop    r12
  43beff:	41 5d                	pop    r13
  43bf01:	41 5e                	pop    r14
  43bf03:	41 5f                	pop    r15
  43bf05:	e9 b6 7a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 006: print #1, "date-compiled";
  43bf0a:	e8 71 99 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 005: print #1, "date";
  43bf0f:	e8 6c 99 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 004: print #1, "dataxel";
  43bf14:	be 07 00 00 00       	mov    esi,0x7
  43bf19:	48 8d 3d f8 1c 04 00 	lea    rdi,[rip+0x41cf8]        # 47dc18 <_IO_stdin_used+0xc18>
  43bf20:	e8 6b b6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43bf25:	48 89 c6             	mov    rsi,rax
  43bf28:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bf2f:	00 
  43bf30:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bf37:	00 00 
  43bf39:	75 61                	jne    43bf9c <MEMORY_T::POKE64(double, double)+0x326cc>
  43bf3b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bf42:	31 d2                	xor    edx,edx
  43bf44:	bf 01 00 00 00       	mov    edi,0x1
  43bf49:	5b                   	pop    rbx
  43bf4a:	5d                   	pop    rbp
  43bf4b:	41 5c                	pop    r12
  43bf4d:	41 5d                	pop    r13
  43bf4f:	41 5e                	pop    r14
  43bf51:	41 5f                	pop    r15
  43bf53:	e9 68 7a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 003: print #1, "data";
  43bf58:	be 04 00 00 00       	mov    esi,0x4
  43bf5d:	48 8d 3d 2a 20 04 00 	lea    rdi,[rip+0x4202a]        # 47df8e <_IO_stdin_used+0xf8e>
  43bf64:	e8 27 b6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43bf69:	48 89 c6             	mov    rsi,rax
  43bf6c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bf73:	00 
  43bf74:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bf7b:	00 00 
  43bf7d:	75 22                	jne    43bfa1 <MEMORY_T::POKE64(double, double)+0x326d1>
  43bf7f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bf86:	31 d2                	xor    edx,edx
  43bf88:	bf 01 00 00 00       	mov    edi,0x1
  43bf8d:	5b                   	pop    rbx
  43bf8e:	5d                   	pop    rbp
  43bf8f:	41 5c                	pop    r12
  43bf91:	41 5d                	pop    r13
  43bf93:	41 5e                	pop    r14
  43bf95:	41 5f                	pop    r15
  43bf97:	e9 24 7a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 004: print #1, "dataxel";
  43bf9c:	e8 df 98 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 003: print #1, "data";
  43bfa1:	e8 da 98 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 002: print #1, "d";
  43bfa6:	be 01 00 00 00       	mov    esi,0x1
  43bfab:	48 8d 3d 6f 89 04 00 	lea    rdi,[rip+0x4896f]        # 484921 <keysym_to_scancode+0x6c1>
  43bfb2:	e8 d9 b5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43bfb7:	48 89 c6             	mov    rsi,rax
  43bfba:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bfc1:	00 
  43bfc2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bfc9:	00 00 
  43bfcb:	75 61                	jne    43c02e <MEMORY_T::POKE64(double, double)+0x3275e>
  43bfcd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bfd4:	31 d2                	xor    edx,edx
  43bfd6:	bf 01 00 00 00       	mov    edi,0x1
  43bfdb:	5b                   	pop    rbx
  43bfdc:	5d                   	pop    rbp
  43bfdd:	41 5c                	pop    r12
  43bfdf:	41 5d                	pop    r13
  43bfe1:	41 5e                	pop    r14
  43bfe3:	41 5f                	pop    r15
  43bfe5:	e9 d6 79 03 00       	jmp    4739c0 <fb_PrintString>
;						case 001: print #1, "cylindrical";
  43bfea:	be 0b 00 00 00       	mov    esi,0xb
  43bfef:	48 8d 3d 16 1c 04 00 	lea    rdi,[rip+0x41c16]        # 47dc0c <_IO_stdin_used+0xc0c>
  43bff6:	e8 95 b5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43bffb:	48 89 c6             	mov    rsi,rax
  43bffe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c005:	00 
  43c006:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c00d:	00 00 
  43c00f:	75 22                	jne    43c033 <MEMORY_T::POKE64(double, double)+0x32763>
  43c011:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c018:	31 d2                	xor    edx,edx
  43c01a:	bf 01 00 00 00       	mov    edi,0x1
  43c01f:	5b                   	pop    rbx
  43c020:	5d                   	pop    rbp
  43c021:	41 5c                	pop    r12
  43c023:	41 5d                	pop    r13
  43c025:	41 5e                	pop    r14
  43c027:	41 5f                	pop    r15
  43c029:	e9 92 79 03 00       	jmp    4739c0 <fb_PrintString>
;						case 002: print #1, "d";
  43c02e:	e8 4d 98 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 001: print #1, "cylindrical";
  43c033:	e8 48 98 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 000: print #1, "cylinder";
  43c038:	be 08 00 00 00       	mov    esi,0x8
  43c03d:	48 8d 3d bf 1b 04 00 	lea    rdi,[rip+0x41bbf]        # 47dc03 <_IO_stdin_used+0xc03>
  43c044:	e8 47 b5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c049:	48 89 c6             	mov    rsi,rax
  43c04c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c053:	00 
  43c054:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c05b:	00 00 
  43c05d:	75 4b                	jne    43c0aa <MEMORY_T::POKE64(double, double)+0x327da>
  43c05f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c066:	31 d2                	xor    edx,edx
  43c068:	bf 01 00 00 00       	mov    edi,0x1
  43c06d:	5b                   	pop    rbx
  43c06e:	5d                   	pop    rbp
  43c06f:	41 5c                	pop    r12
  43c071:	41 5d                	pop    r13
  43c073:	41 5e                	pop    r14
  43c075:	41 5f                	pop    r15
  43c077:	e9 44 79 03 00       	jmp    4739c0 <fb_PrintString>
;				     select case as const cast(ulongint, mem64(49361))  
  43c07c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  43c081:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  43c088:	00 
  43c089:	e8 d2 92 fc ff       	call   405360 <nearbyint@plt>
  43c08e:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  43c093:	73 1a                	jae    43c0af <MEMORY_T::POKE64(double, double)+0x327df>
  43c095:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;						case 110: print #1, "inside_vector";
  43c09a:	48 3d ff 00 00 00    	cmp    rax,0xff
  43c0a0:	0f 87 5a 03 fd ff    	ja     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;						case 111: print #1, "inspect";
  43c0a6:	41 ff 24 c4          	jmp    QWORD PTR [r12+rax*8]
;						case 000: print #1, "cylinder";
  43c0aa:	e8 d1 97 fc ff       	call   405880 <__stack_chk_fail@plt>
;				     select case as const cast(ulongint, mem64(49361))  
  43c0af:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  43c0b4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  43c0b9:	48 31 d8             	xor    rax,rbx
  43c0bc:	eb dc                	jmp    43c09a <MEMORY_T::POKE64(double, double)+0x327ca>
;						case 255: print #1, "cvs";
  43c0be:	be 03 00 00 00       	mov    esi,0x3
  43c0c3:	48 8d 3d 35 1b 04 00 	lea    rdi,[rip+0x41b35]        # 47dbff <_IO_stdin_used+0xbff>
  43c0ca:	e8 c1 b4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c0cf:	48 89 c6             	mov    rsi,rax
  43c0d2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c0d9:	00 
  43c0da:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c0e1:	00 00 
  43c0e3:	75 61                	jne    43c146 <MEMORY_T::POKE64(double, double)+0x32876>
  43c0e5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c0ec:	31 d2                	xor    edx,edx
  43c0ee:	bf 01 00 00 00       	mov    edi,0x1
  43c0f3:	5b                   	pop    rbx
  43c0f4:	5d                   	pop    rbp
  43c0f5:	41 5c                	pop    r12
  43c0f7:	41 5d                	pop    r13
  43c0f9:	41 5e                	pop    r14
  43c0fb:	41 5f                	pop    r15
  43c0fd:	e9 be 78 03 00       	jmp    4739c0 <fb_PrintString>
;						case 254: print #1, "cvi";
  43c102:	be 03 00 00 00       	mov    esi,0x3
  43c107:	48 8d 3d ed 1a 04 00 	lea    rdi,[rip+0x41aed]        # 47dbfb <_IO_stdin_used+0xbfb>
  43c10e:	e8 7d b4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c113:	48 89 c6             	mov    rsi,rax
  43c116:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c11d:	00 
  43c11e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c125:	00 00 
  43c127:	75 22                	jne    43c14b <MEMORY_T::POKE64(double, double)+0x3287b>
  43c129:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c130:	31 d2                	xor    edx,edx
  43c132:	bf 01 00 00 00       	mov    edi,0x1
  43c137:	5b                   	pop    rbx
  43c138:	5d                   	pop    rbp
  43c139:	41 5c                	pop    r12
  43c13b:	41 5d                	pop    r13
  43c13d:	41 5e                	pop    r14
  43c13f:	41 5f                	pop    r15
  43c141:	e9 7a 78 03 00       	jmp    4739c0 <fb_PrintString>
;						case 255: print #1, "cvs";
  43c146:	e8 35 97 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 254: print #1, "cvi";
  43c14b:	e8 30 97 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 253: print #1, "cvd";
  43c150:	be 03 00 00 00       	mov    esi,0x3
  43c155:	48 8d 3d 9b 1a 04 00 	lea    rdi,[rip+0x41a9b]        # 47dbf7 <_IO_stdin_used+0xbf7>
  43c15c:	e8 2f b4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c161:	48 89 c6             	mov    rsi,rax
  43c164:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c16b:	00 
  43c16c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c173:	00 00 
  43c175:	75 61                	jne    43c1d8 <MEMORY_T::POKE64(double, double)+0x32908>
  43c177:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c17e:	31 d2                	xor    edx,edx
  43c180:	bf 01 00 00 00       	mov    edi,0x1
