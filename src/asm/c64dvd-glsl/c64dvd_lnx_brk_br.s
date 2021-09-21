  42afd4:	e8 a7 a8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 117: print #1, "sentence";
  42afd9:	be 08 00 00 00       	mov    esi,0x8
  42afde:	48 8d 3d 91 45 05 00 	lea    rdi,[rip+0x54591]        # 47f576 <_IO_stdin_used+0x2576>
  42afe5:	e8 a6 c5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42afea:	48 89 c6             	mov    rsi,rax
  42afed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42aff4:	00 
  42aff5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42affc:	00 00 
  42affe:	75 61                	jne    42b061 <MEMORY_T::POKE64(double, double)+0x21791>
  42b000:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b007:	31 d2                	xor    edx,edx
  42b009:	bf 01 00 00 00       	mov    edi,0x1
  42b00e:	5b                   	pop    rbx
  42b00f:	5d                   	pop    rbp
  42b010:	41 5c                	pop    r12
  42b012:	41 5d                	pop    r13
  42b014:	41 5e                	pop    r14
  42b016:	41 5f                	pop    r15
  42b018:	e9 a3 89 04 00       	jmp    4739c0 <fb_PrintString>
;						case 116: print #1, "send";
  42b01d:	be 04 00 00 00       	mov    esi,0x4
  42b022:	48 8d 3d 48 45 05 00 	lea    rdi,[rip+0x54548]        # 47f571 <_IO_stdin_used+0x2571>
  42b029:	e8 62 c5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b02e:	48 89 c6             	mov    rsi,rax
  42b031:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b038:	00 
  42b039:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b040:	00 00 
  42b042:	75 22                	jne    42b066 <MEMORY_T::POKE64(double, double)+0x21796>
  42b044:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b04b:	31 d2                	xor    edx,edx
  42b04d:	bf 01 00 00 00       	mov    edi,0x1
  42b052:	5b                   	pop    rbx
  42b053:	5d                   	pop    rbp
  42b054:	41 5c                	pop    r12
  42b056:	41 5d                	pop    r13
  42b058:	41 5e                	pop    r14
  42b05a:	41 5f                	pop    r15
  42b05c:	e9 5f 89 04 00       	jmp    4739c0 <fb_PrintString>
;						case 117: print #1, "sentence";
  42b061:	e8 1a a8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 116: print #1, "send";
  42b066:	e8 15 a8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 115: print #1, "self";
  42b06b:	be 04 00 00 00       	mov    esi,0x4
  42b070:	48 8d 3d f5 44 05 00 	lea    rdi,[rip+0x544f5]        # 47f56c <_IO_stdin_used+0x256c>
  42b077:	e8 14 c5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b07c:	48 89 c6             	mov    rsi,rax
  42b07f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b086:	00 
  42b087:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b08e:	00 00 
  42b090:	75 61                	jne    42b0f3 <MEMORY_T::POKE64(double, double)+0x21823>
  42b092:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b099:	31 d2                	xor    edx,edx
  42b09b:	bf 01 00 00 00       	mov    edi,0x1
  42b0a0:	5b                   	pop    rbx
  42b0a1:	5d                   	pop    rbp
  42b0a2:	41 5c                	pop    r12
  42b0a4:	41 5d                	pop    r13
  42b0a6:	41 5e                	pop    r14
  42b0a8:	41 5f                	pop    r15
  42b0aa:	e9 11 89 04 00       	jmp    4739c0 <fb_PrintString>
;                        case 114: print #1, "selection";
  42b0af:	be 09 00 00 00       	mov    esi,0x9
  42b0b4:	48 8d 3d a7 44 05 00 	lea    rdi,[rip+0x544a7]        # 47f562 <_IO_stdin_used+0x2562>
  42b0bb:	e8 d0 c4 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b0c0:	48 89 c6             	mov    rsi,rax
  42b0c3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b0ca:	00 
  42b0cb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b0d2:	00 00 
  42b0d4:	75 22                	jne    42b0f8 <MEMORY_T::POKE64(double, double)+0x21828>
  42b0d6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b0dd:	31 d2                	xor    edx,edx
  42b0df:	bf 01 00 00 00       	mov    edi,0x1
  42b0e4:	5b                   	pop    rbx
  42b0e5:	5d                   	pop    rbp
  42b0e6:	41 5c                	pop    r12
  42b0e8:	41 5d                	pop    r13
  42b0ea:	41 5e                	pop    r14
  42b0ec:	41 5f                	pop    r15
  42b0ee:	e9 cd 88 04 00       	jmp    4739c0 <fb_PrintString>
;						case 115: print #1, "self";
  42b0f3:	e8 88 a7 fd ff       	call   405880 <__stack_chk_fail@plt>
;                        case 114: print #1, "selection";
  42b0f8:	e8 83 a7 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 113: print #1, "selector";
  42b0fd:	be 08 00 00 00       	mov    esi,0x8
  42b102:	48 8d 3d 50 44 05 00 	lea    rdi,[rip+0x54450]        # 47f559 <_IO_stdin_used+0x2559>
  42b109:	e8 82 c4 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b10e:	48 89 c6             	mov    rsi,rax
  42b111:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b118:	00 
  42b119:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b120:	00 00 
  42b122:	75 61                	jne    42b185 <MEMORY_T::POKE64(double, double)+0x218b5>
  42b124:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b12b:	31 d2                	xor    edx,edx
  42b12d:	bf 01 00 00 00       	mov    edi,0x1
  42b132:	5b                   	pop    rbx
  42b133:	5d                   	pop    rbp
  42b134:	41 5c                	pop    r12
  42b136:	41 5d                	pop    r13
  42b138:	41 5e                	pop    r14
  42b13a:	41 5f                	pop    r15
  42b13c:	e9 7f 88 04 00       	jmp    4739c0 <fb_PrintString>
;						case 112: print #1, "select";
  42b141:	be 06 00 00 00       	mov    esi,0x6
  42b146:	48 8d 3d 05 44 05 00 	lea    rdi,[rip+0x54405]        # 47f552 <_IO_stdin_used+0x2552>
  42b14d:	e8 3e c4 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b152:	48 89 c6             	mov    rsi,rax
  42b155:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b15c:	00 
  42b15d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b164:	00 00 
  42b166:	75 22                	jne    42b18a <MEMORY_T::POKE64(double, double)+0x218ba>
  42b168:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b16f:	31 d2                	xor    edx,edx
  42b171:	bf 01 00 00 00       	mov    edi,0x1
  42b176:	5b                   	pop    rbx
  42b177:	5d                   	pop    rbp
  42b178:	41 5c                	pop    r12
  42b17a:	41 5d                	pop    r13
  42b17c:	41 5e                	pop    r14
  42b17e:	41 5f                	pop    r15
  42b180:	e9 3b 88 04 00       	jmp    4739c0 <fb_PrintString>
;						case 113: print #1, "selector";
  42b185:	e8 f6 a6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 112: print #1, "select";
  42b18a:	e8 f1 a6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 110: print #1, "segment-limit";
  42b18f:	be 0d 00 00 00       	mov    esi,0xd
  42b194:	48 8d 3d a9 43 05 00 	lea    rdi,[rip+0x543a9]        # 47f544 <_IO_stdin_used+0x2544>
  42b19b:	e8 f0 c3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b1a0:	48 89 c6             	mov    rsi,rax
  42b1a3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b1aa:	00 
  42b1ab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b1b2:	00 00 
  42b1b4:	75 61                	jne    42b217 <MEMORY_T::POKE64(double, double)+0x21947>
  42b1b6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b1bd:	31 d2                	xor    edx,edx
  42b1bf:	bf 01 00 00 00       	mov    edi,0x1
  42b1c4:	5b                   	pop    rbx
  42b1c5:	5d                   	pop    rbp
  42b1c6:	41 5c                	pop    r12
  42b1c8:	41 5d                	pop    r13
  42b1ca:	41 5e                	pop    r14
  42b1cc:	41 5f                	pop    r15
  42b1ce:	e9 ed 87 04 00       	jmp    4739c0 <fb_PrintString>
;						case 109: print #1, "segment";
  42b1d3:	be 07 00 00 00       	mov    esi,0x7
  42b1d8:	48 8d 3d 5d 43 05 00 	lea    rdi,[rip+0x5435d]        # 47f53c <_IO_stdin_used+0x253c>
  42b1df:	e8 ac c3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b1e4:	48 89 c6             	mov    rsi,rax
  42b1e7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b1ee:	00 
  42b1ef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b1f6:	00 00 
  42b1f8:	75 22                	jne    42b21c <MEMORY_T::POKE64(double, double)+0x2194c>
  42b1fa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b201:	31 d2                	xor    edx,edx
  42b203:	bf 01 00 00 00       	mov    edi,0x1
  42b208:	5b                   	pop    rbx
  42b209:	5d                   	pop    rbp
  42b20a:	41 5c                	pop    r12
  42b20c:	41 5d                	pop    r13
  42b20e:	41 5e                	pop    r14
  42b210:	41 5f                	pop    r15
  42b212:	e9 a9 87 04 00       	jmp    4739c0 <fb_PrintString>
;						case 110: print #1, "segment-limit";
  42b217:	e8 64 a6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 109: print #1, "segment";
  42b21c:	e8 5f a6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 108: print #1, "seed";
  42b221:	be 04 00 00 00       	mov    esi,0x4
  42b226:	48 8d 3d 0a 43 05 00 	lea    rdi,[rip+0x5430a]        # 47f537 <_IO_stdin_used+0x2537>
  42b22d:	e8 5e c3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b232:	48 89 c6             	mov    rsi,rax
  42b235:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b23c:	00 
  42b23d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b244:	00 00 
  42b246:	75 61                	jne    42b2a9 <MEMORY_T::POKE64(double, double)+0x219d9>
  42b248:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b24f:	31 d2                	xor    edx,edx
  42b251:	bf 01 00 00 00       	mov    edi,0x1
  42b256:	5b                   	pop    rbx
  42b257:	5d                   	pop    rbp
  42b258:	41 5c                	pop    r12
  42b25a:	41 5d                	pop    r13
  42b25c:	41 5e                	pop    r14
  42b25e:	41 5f                	pop    r15
  42b260:	e9 5b 87 04 00       	jmp    4739c0 <fb_PrintString>
;						case 107: print #1, "security";
  42b265:	be 08 00 00 00       	mov    esi,0x8
  42b26a:	48 8d 3d bd 42 05 00 	lea    rdi,[rip+0x542bd]        # 47f52e <_IO_stdin_used+0x252e>
  42b271:	e8 1a c3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b276:	48 89 c6             	mov    rsi,rax
  42b279:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b280:	00 
  42b281:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b288:	00 00 
  42b28a:	75 22                	jne    42b2ae <MEMORY_T::POKE64(double, double)+0x219de>
  42b28c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b293:	31 d2                	xor    edx,edx
  42b295:	bf 01 00 00 00       	mov    edi,0x1
  42b29a:	5b                   	pop    rbx
  42b29b:	5d                   	pop    rbp
  42b29c:	41 5c                	pop    r12
  42b29e:	41 5d                	pop    r13
  42b2a0:	41 5e                	pop    r14
  42b2a2:	41 5f                	pop    r15
  42b2a4:	e9 17 87 04 00       	jmp    4739c0 <fb_PrintString>
;						case 108: print #1, "seed";
  42b2a9:	e8 d2 a5 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 107: print #1, "security";
  42b2ae:	e8 cd a5 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 106: print #1, "section";
  42b2b3:	be 07 00 00 00       	mov    esi,0x7
  42b2b8:	48 8d 3d 79 35 05 00 	lea    rdi,[rip+0x53579]        # 47e838 <_IO_stdin_used+0x1838>
  42b2bf:	e8 cc c2 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b2c4:	48 89 c6             	mov    rsi,rax
  42b2c7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b2ce:	00 
  42b2cf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b2d6:	00 00 
  42b2d8:	75 61                	jne    42b33b <MEMORY_T::POKE64(double, double)+0x21a6b>
  42b2da:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b2e1:	31 d2                	xor    edx,edx
  42b2e3:	bf 01 00 00 00       	mov    edi,0x1
  42b2e8:	5b                   	pop    rbx
  42b2e9:	5d                   	pop    rbp
  42b2ea:	41 5c                	pop    r12
  42b2ec:	41 5d                	pop    r13
  42b2ee:	41 5e                	pop    r14
  42b2f0:	41 5f                	pop    r15
  42b2f2:	e9 c9 86 04 00       	jmp    4739c0 <fb_PrintString>
;						case 105: print #1, "second";
  42b2f7:	be 06 00 00 00       	mov    esi,0x6
  42b2fc:	48 8d 3d 24 42 05 00 	lea    rdi,[rip+0x54224]        # 47f527 <_IO_stdin_used+0x2527>
  42b303:	e8 88 c2 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b308:	48 89 c6             	mov    rsi,rax
  42b30b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b312:	00 
  42b313:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b31a:	00 00 
  42b31c:	75 22                	jne    42b340 <MEMORY_T::POKE64(double, double)+0x21a70>
  42b31e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b325:	31 d2                	xor    edx,edx
  42b327:	bf 01 00 00 00       	mov    edi,0x1
  42b32c:	5b                   	pop    rbx
  42b32d:	5d                   	pop    rbp
  42b32e:	41 5c                	pop    r12
  42b330:	41 5d                	pop    r13
  42b332:	41 5e                	pop    r14
  42b334:	41 5f                	pop    r15
  42b336:	e9 85 86 04 00       	jmp    4739c0 <fb_PrintString>
;						case 106: print #1, "section";
  42b33b:	e8 40 a5 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 105: print #1, "second";
  42b340:	e8 3b a5 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 104: print #1, "search";
  42b345:	be 06 00 00 00       	mov    esi,0x6
  42b34a:	48 8d 3d 8a 2c 05 00 	lea    rdi,[rip+0x52c8a]        # 47dfdb <_IO_stdin_used+0xfdb>
  42b351:	e8 3a c2 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b356:	48 89 c6             	mov    rsi,rax
  42b359:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b360:	00 
  42b361:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b368:	00 00 
  42b36a:	75 61                	jne    42b3cd <MEMORY_T::POKE64(double, double)+0x21afd>
  42b36c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b373:	31 d2                	xor    edx,edx
  42b375:	bf 01 00 00 00       	mov    edi,0x1
  42b37a:	5b                   	pop    rbx
  42b37b:	5d                   	pop    rbp
  42b37c:	41 5c                	pop    r12
  42b37e:	41 5d                	pop    r13
  42b380:	41 5e                	pop    r14
  42b382:	41 5f                	pop    r15
  42b384:	e9 37 86 04 00       	jmp    4739c0 <fb_PrintString>
;						case 103: print #1, "sd";
  42b389:	be 02 00 00 00       	mov    esi,0x2
  42b38e:	48 8d 3d 4d 4b 05 00 	lea    rdi,[rip+0x54b4d]        # 47fee2 <_IO_stdin_used+0x2ee2>
  42b395:	e8 f6 c1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b39a:	48 89 c6             	mov    rsi,rax
  42b39d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b3a4:	00 
  42b3a5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b3ac:	00 00 
  42b3ae:	75 22                	jne    42b3d2 <MEMORY_T::POKE64(double, double)+0x21b02>
  42b3b0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b3b7:	31 d2                	xor    edx,edx
  42b3b9:	bf 01 00 00 00       	mov    edi,0x1
  42b3be:	5b                   	pop    rbx
  42b3bf:	5d                   	pop    rbp
  42b3c0:	41 5c                	pop    r12
  42b3c2:	41 5d                	pop    r13
  42b3c4:	41 5e                	pop    r14
  42b3c6:	41 5f                	pop    r15
  42b3c8:	e9 f3 85 04 00       	jmp    4739c0 <fb_PrintString>
;						case 104: print #1, "search";
  42b3cd:	e8 ae a4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 103: print #1, "sd";
  42b3d2:	e8 a9 a4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 102: print #1, "screen";
  42b3d7:	be 06 00 00 00       	mov    esi,0x6
  42b3dc:	48 8d 3d 3d 41 05 00 	lea    rdi,[rip+0x5413d]        # 47f520 <_IO_stdin_used+0x2520>
  42b3e3:	e8 a8 c1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b3e8:	48 89 c6             	mov    rsi,rax
  42b3eb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b3f2:	00 
  42b3f3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b3fa:	00 00 
  42b3fc:	75 61                	jne    42b45f <MEMORY_T::POKE64(double, double)+0x21b8f>
  42b3fe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b405:	31 d2                	xor    edx,edx
  42b407:	bf 01 00 00 00       	mov    edi,0x1
  42b40c:	5b                   	pop    rbx
  42b40d:	5d                   	pop    rbp
  42b40e:	41 5c                	pop    r12
  42b410:	41 5d                	pop    r13
  42b412:	41 5e                	pop    r14
  42b414:	41 5f                	pop    r15
  42b416:	e9 a5 85 04 00       	jmp    4739c0 <fb_PrintString>
;						case 101: print #1, "scattering";
  42b41b:	be 0a 00 00 00       	mov    esi,0xa
  42b420:	48 8d 3d ee 40 05 00 	lea    rdi,[rip+0x540ee]        # 47f515 <_IO_stdin_used+0x2515>
  42b427:	e8 64 c1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b42c:	48 89 c6             	mov    rsi,rax
  42b42f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b436:	00 
  42b437:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b43e:	00 00 
  42b440:	75 22                	jne    42b464 <MEMORY_T::POKE64(double, double)+0x21b94>
  42b442:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b449:	31 d2                	xor    edx,edx
  42b44b:	bf 01 00 00 00       	mov    edi,0x1
  42b450:	5b                   	pop    rbx
  42b451:	5d                   	pop    rbp
  42b452:	41 5c                	pop    r12
  42b454:	41 5d                	pop    r13
  42b456:	41 5e                	pop    r14
  42b458:	41 5f                	pop    r15
  42b45a:	e9 61 85 04 00       	jmp    4739c0 <fb_PrintString>
;						case 102: print #1, "screen";
  42b45f:	e8 1c a4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 101: print #1, "scattering";
  42b464:	e8 17 a4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 100: print #1, "scallop_wave";
  42b469:	be 0c 00 00 00       	mov    esi,0xc
  42b46e:	48 8d 3d 93 40 05 00 	lea    rdi,[rip+0x54093]        # 47f508 <_IO_stdin_used+0x2508>
  42b475:	e8 16 c1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b47a:	48 89 c6             	mov    rsi,rax
  42b47d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b484:	00 
  42b485:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b48c:	00 00 
  42b48e:	75 61                	jne    42b4f1 <MEMORY_T::POKE64(double, double)+0x21c21>
  42b490:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b497:	31 d2                	xor    edx,edx
  42b499:	bf 01 00 00 00       	mov    edi,0x1
  42b49e:	5b                   	pop    rbx
  42b49f:	5d                   	pop    rbp
  42b4a0:	41 5c                	pop    r12
  42b4a2:	41 5d                	pop    r13
  42b4a4:	41 5e                	pop    r14
  42b4a6:	41 5f                	pop    r15
  42b4a8:	e9 13 85 04 00       	jmp    4739c0 <fb_PrintString>
;						case 099: print #1, "scale";
  42b4ad:	be 05 00 00 00       	mov    esi,0x5
  42b4b2:	48 8d 3d fa 38 05 00 	lea    rdi,[rip+0x538fa]        # 47edb3 <_IO_stdin_used+0x1db3>
  42b4b9:	e8 d2 c0 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b4be:	48 89 c6             	mov    rsi,rax
  42b4c1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b4c8:	00 
  42b4c9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b4d0:	00 00 
  42b4d2:	75 22                	jne    42b4f6 <MEMORY_T::POKE64(double, double)+0x21c26>
  42b4d4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b4db:	31 d2                	xor    edx,edx
  42b4dd:	bf 01 00 00 00       	mov    edi,0x1
  42b4e2:	5b                   	pop    rbx
  42b4e3:	5d                   	pop    rbp
  42b4e4:	41 5c                	pop    r12
  42b4e6:	41 5d                	pop    r13
  42b4e8:	41 5e                	pop    r14
  42b4ea:	41 5f                	pop    r15
  42b4ec:	e9 cf 84 04 00       	jmp    4739c0 <fb_PrintString>
;						case 100: print #1, "scallop_wave";
  42b4f1:	e8 8a a3 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 099: print #1, "scale";
  42b4f6:	e8 85 a3 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 098: print #1, "save_file";
  42b4fb:	be 09 00 00 00       	mov    esi,0x9
  42b500:	48 8d 3d f7 3f 05 00 	lea    rdi,[rip+0x53ff7]        # 47f4fe <_IO_stdin_used+0x24fe>
  42b507:	e8 84 c0 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b50c:	48 89 c6             	mov    rsi,rax
  42b50f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b516:	00 
  42b517:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b51e:	00 00 
  42b520:	75 61                	jne    42b583 <MEMORY_T::POKE64(double, double)+0x21cb3>
  42b522:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b529:	31 d2                	xor    edx,edx
  42b52b:	bf 01 00 00 00       	mov    edi,0x1
  42b530:	5b                   	pop    rbx
  42b531:	5d                   	pop    rbp
  42b532:	41 5c                	pop    r12
  42b534:	41 5d                	pop    r13
  42b536:	41 5e                	pop    r14
  42b538:	41 5f                	pop    r15
  42b53a:	e9 81 84 04 00       	jmp    4739c0 <fb_PrintString>
;						case 097: print #1, "save";
  42b53f:	be 04 00 00 00       	mov    esi,0x4
  42b544:	48 8d 3d 7e 22 05 00 	lea    rdi,[rip+0x5227e]        # 47d7c9 <_IO_stdin_used+0x7c9>
  42b54b:	e8 40 c0 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b550:	48 89 c6             	mov    rsi,rax
  42b553:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b55a:	00 
  42b55b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b562:	00 00 
  42b564:	75 22                	jne    42b588 <MEMORY_T::POKE64(double, double)+0x21cb8>
  42b566:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b56d:	31 d2                	xor    edx,edx
  42b56f:	bf 01 00 00 00       	mov    edi,0x1
  42b574:	5b                   	pop    rbx
  42b575:	5d                   	pop    rbp
  42b576:	41 5c                	pop    r12
  42b578:	41 5d                	pop    r13
  42b57a:	41 5e                	pop    r14
  42b57c:	41 5f                	pop    r15
  42b57e:	e9 3d 84 04 00       	jmp    4739c0 <fb_PrintString>
;						case 098: print #1, "save_file";
  42b583:	e8 f8 a2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 097: print #1, "save";
  42b588:	e8 f3 a2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 096: print #1, "samples";
  42b58d:	be 07 00 00 00       	mov    esi,0x7
  42b592:	48 8d 3d 96 28 05 00 	lea    rdi,[rip+0x52896]        # 47de2f <_IO_stdin_used+0xe2f>
  42b599:	e8 f2 bf 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b59e:	48 89 c6             	mov    rsi,rax
  42b5a1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b5a8:	00 
  42b5a9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b5b0:	00 00 
  42b5b2:	75 61                	jne    42b615 <MEMORY_T::POKE64(double, double)+0x21d45>
  42b5b4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b5bb:	31 d2                	xor    edx,edx
  42b5bd:	bf 01 00 00 00       	mov    edi,0x1
  42b5c2:	5b                   	pop    rbx
  42b5c3:	5d                   	pop    rbp
  42b5c4:	41 5c                	pop    r12
  42b5c6:	41 5d                	pop    r13
  42b5c8:	41 5e                	pop    r14
  42b5ca:	41 5f                	pop    r15
  42b5cc:	e9 ef 83 04 00       	jmp    4739c0 <fb_PrintString>
;						case 094: print #1, "samplerCube";
  42b5d1:	be 0b 00 00 00       	mov    esi,0xb
  42b5d6:	48 8d 3d 3d 33 05 00 	lea    rdi,[rip+0x5333d]        # 47e91a <_IO_stdin_used+0x191a>
  42b5dd:	e8 ae bf 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b5e2:	48 89 c6             	mov    rsi,rax
  42b5e5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b5ec:	00 
  42b5ed:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b5f4:	00 00 
  42b5f6:	75 22                	jne    42b61a <MEMORY_T::POKE64(double, double)+0x21d4a>
  42b5f8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b5ff:	31 d2                	xor    edx,edx
  42b601:	bf 01 00 00 00       	mov    edi,0x1
  42b606:	5b                   	pop    rbx
  42b607:	5d                   	pop    rbp
  42b608:	41 5c                	pop    r12
  42b60a:	41 5d                	pop    r13
  42b60c:	41 5e                	pop    r14
  42b60e:	41 5f                	pop    r15
  42b610:	e9 ab 83 04 00       	jmp    4739c0 <fb_PrintString>
;						case 096: print #1, "samples";
  42b615:	e8 66 a2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 094: print #1, "samplerCube";
  42b61a:	e8 61 a2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 093: print #1, "samplerBuffer";
  42b61f:	be 0d 00 00 00       	mov    esi,0xd
  42b624:	48 8d 3d c5 3e 05 00 	lea    rdi,[rip+0x53ec5]        # 47f4f0 <_IO_stdin_used+0x24f0>
  42b62b:	e8 60 bf 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b630:	48 89 c6             	mov    rsi,rax
  42b633:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b63a:	00 
  42b63b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b642:	00 00 
  42b644:	75 61                	jne    42b6a7 <MEMORY_T::POKE64(double, double)+0x21dd7>
  42b646:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b64d:	31 d2                	xor    edx,edx
  42b64f:	bf 01 00 00 00       	mov    edi,0x1
  42b654:	5b                   	pop    rbx
  42b655:	5d                   	pop    rbp
  42b656:	41 5c                	pop    r12
  42b658:	41 5d                	pop    r13
  42b65a:	41 5e                	pop    r14
  42b65c:	41 5f                	pop    r15
  42b65e:	e9 5d 83 04 00       	jmp    4739c0 <fb_PrintString>
;						case 092: print #1, "sampler3DRect";
  42b663:	be 0d 00 00 00       	mov    esi,0xd
  42b668:	48 8d 3d 73 3e 05 00 	lea    rdi,[rip+0x53e73]        # 47f4e2 <_IO_stdin_used+0x24e2>
  42b66f:	e8 1c bf 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b674:	48 89 c6             	mov    rsi,rax
  42b677:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b67e:	00 
  42b67f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b686:	00 00 
  42b688:	75 22                	jne    42b6ac <MEMORY_T::POKE64(double, double)+0x21ddc>
  42b68a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b691:	31 d2                	xor    edx,edx
  42b693:	bf 01 00 00 00       	mov    edi,0x1
  42b698:	5b                   	pop    rbx
  42b699:	5d                   	pop    rbp
  42b69a:	41 5c                	pop    r12
  42b69c:	41 5d                	pop    r13
  42b69e:	41 5e                	pop    r14
  42b6a0:	41 5f                	pop    r15
  42b6a2:	e9 19 83 04 00       	jmp    4739c0 <fb_PrintString>
;						case 093: print #1, "samplerBuffer";
  42b6a7:	e8 d4 a1 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 092: print #1, "sampler3DRect";
  42b6ac:	e8 cf a1 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 091: print #1, "sampler3D";					
  42b6b1:	be 09 00 00 00       	mov    esi,0x9
  42b6b6:	48 8d 3d 40 32 05 00 	lea    rdi,[rip+0x53240]        # 47e8fd <_IO_stdin_used+0x18fd>
  42b6bd:	e8 ce be 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b6c2:	48 89 c6             	mov    rsi,rax
  42b6c5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b6cc:	00 
  42b6cd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b6d4:	00 00 
  42b6d6:	75 61                	jne    42b739 <MEMORY_T::POKE64(double, double)+0x21e69>
  42b6d8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b6df:	31 d2                	xor    edx,edx
  42b6e1:	bf 01 00 00 00       	mov    edi,0x1
  42b6e6:	5b                   	pop    rbx
  42b6e7:	5d                   	pop    rbp
  42b6e8:	41 5c                	pop    r12
  42b6ea:	41 5d                	pop    r13
  42b6ec:	41 5e                	pop    r14
  42b6ee:	41 5f                	pop    r15
  42b6f0:	e9 cb 82 04 00       	jmp    4739c0 <fb_PrintString>
;						case 090: print #1, "sampler2DShadow";
  42b6f5:	be 0f 00 00 00       	mov    esi,0xf
  42b6fa:	48 8d 3d d1 3d 05 00 	lea    rdi,[rip+0x53dd1]        # 47f4d2 <_IO_stdin_used+0x24d2>
  42b701:	e8 8a be 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b706:	48 89 c6             	mov    rsi,rax
  42b709:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b710:	00 
  42b711:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b718:	00 00 
  42b71a:	75 22                	jne    42b73e <MEMORY_T::POKE64(double, double)+0x21e6e>
  42b71c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b723:	31 d2                	xor    edx,edx
  42b725:	bf 01 00 00 00       	mov    edi,0x1
  42b72a:	5b                   	pop    rbx
  42b72b:	5d                   	pop    rbp
  42b72c:	41 5c                	pop    r12
  42b72e:	41 5d                	pop    r13
  42b730:	41 5e                	pop    r14
  42b732:	41 5f                	pop    r15
  42b734:	e9 87 82 04 00       	jmp    4739c0 <fb_PrintString>
;						case 091: print #1, "sampler3D";					
  42b739:	e8 42 a1 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 090: print #1, "sampler2DShadow";
  42b73e:	e8 3d a1 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 089: print #1, "sampler2DRectShadow";
  42b743:	be 13 00 00 00       	mov    esi,0x13
  42b748:	48 8d 3d 6f 3d 05 00 	lea    rdi,[rip+0x53d6f]        # 47f4be <_IO_stdin_used+0x24be>
  42b74f:	e8 3c be 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b754:	48 89 c6             	mov    rsi,rax
  42b757:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b75e:	00 
  42b75f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b766:	00 00 
  42b768:	75 61                	jne    42b7cb <MEMORY_T::POKE64(double, double)+0x21efb>
  42b76a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b771:	31 d2                	xor    edx,edx
  42b773:	bf 01 00 00 00       	mov    edi,0x1
  42b778:	5b                   	pop    rbx
  42b779:	5d                   	pop    rbp
  42b77a:	41 5c                	pop    r12
  42b77c:	41 5d                	pop    r13
  42b77e:	41 5e                	pop    r14
  42b780:	41 5f                	pop    r15
  42b782:	e9 39 82 04 00       	jmp    4739c0 <fb_PrintString>
;						case 088: print #1, "sampler2DRect";
  42b787:	be 0d 00 00 00       	mov    esi,0xd
  42b78c:	48 8d 3d 5b 31 05 00 	lea    rdi,[rip+0x5315b]        # 47e8ee <_IO_stdin_used+0x18ee>
  42b793:	e8 f8 bd 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b798:	48 89 c6             	mov    rsi,rax
  42b79b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b7a2:	00 
  42b7a3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b7aa:	00 00 
  42b7ac:	75 22                	jne    42b7d0 <MEMORY_T::POKE64(double, double)+0x21f00>
  42b7ae:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b7b5:	31 d2                	xor    edx,edx
  42b7b7:	bf 01 00 00 00       	mov    edi,0x1
  42b7bc:	5b                   	pop    rbx
  42b7bd:	5d                   	pop    rbp
  42b7be:	41 5c                	pop    r12
  42b7c0:	41 5d                	pop    r13
  42b7c2:	41 5e                	pop    r14
  42b7c4:	41 5f                	pop    r15
  42b7c6:	e9 f5 81 04 00       	jmp    4739c0 <fb_PrintString>
;						case 089: print #1, "sampler2DRectShadow";
  42b7cb:	e8 b0 a0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 088: print #1, "sampler2DRect";
  42b7d0:	e8 ab a0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 087: print #1, "sampler2DArrayShadow";
  42b7d5:	be 14 00 00 00       	mov    esi,0x14
  42b7da:	48 8d 3d c8 3c 05 00 	lea    rdi,[rip+0x53cc8]        # 47f4a9 <_IO_stdin_used+0x24a9>
  42b7e1:	e8 aa bd 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b7e6:	48 89 c6             	mov    rsi,rax
  42b7e9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b7f0:	00 
  42b7f1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b7f8:	00 00 
  42b7fa:	75 61                	jne    42b85d <MEMORY_T::POKE64(double, double)+0x21f8d>
  42b7fc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b803:	31 d2                	xor    edx,edx
  42b805:	bf 01 00 00 00       	mov    edi,0x1
  42b80a:	5b                   	pop    rbx
  42b80b:	5d                   	pop    rbp
  42b80c:	41 5c                	pop    r12
  42b80e:	41 5d                	pop    r13
  42b810:	41 5e                	pop    r14
  42b812:	41 5f                	pop    r15
  42b814:	e9 a7 81 04 00       	jmp    4739c0 <fb_PrintString>
;						case 086: print #1, "sampler2DArray";
  42b819:	be 0e 00 00 00       	mov    esi,0xe
  42b81e:	48 8d 3d b9 30 05 00 	lea    rdi,[rip+0x530b9]        # 47e8de <_IO_stdin_used+0x18de>
  42b825:	e8 66 bd 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b82a:	48 89 c6             	mov    rsi,rax
  42b82d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b834:	00 
  42b835:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b83c:	00 00 
  42b83e:	75 22                	jne    42b862 <MEMORY_T::POKE64(double, double)+0x21f92>
  42b840:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b847:	31 d2                	xor    edx,edx
  42b849:	bf 01 00 00 00       	mov    edi,0x1
  42b84e:	5b                   	pop    rbx
  42b84f:	5d                   	pop    rbp
  42b850:	41 5c                	pop    r12
  42b852:	41 5d                	pop    r13
  42b854:	41 5e                	pop    r14
  42b856:	41 5f                	pop    r15
  42b858:	e9 63 81 04 00       	jmp    4739c0 <fb_PrintString>
;						case 087: print #1, "sampler2DArrayShadow";
  42b85d:	e8 1e a0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 086: print #1, "sampler2DArray";
  42b862:	e8 19 a0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 095: print #1, "sampler2D";
  42b867:	be 09 00 00 00       	mov    esi,0x9
  42b86c:	48 8d 3d 60 30 05 00 	lea    rdi,[rip+0x53060]        # 47e8d3 <_IO_stdin_used+0x18d3>
  42b873:	e8 18 bd 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b878:	48 89 c6             	mov    rsi,rax
  42b87b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b882:	00 
  42b883:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b88a:	00 00 
  42b88c:	75 61                	jne    42b8ef <MEMORY_T::POKE64(double, double)+0x2201f>
  42b88e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b895:	31 d2                	xor    edx,edx
  42b897:	bf 01 00 00 00       	mov    edi,0x1
  42b89c:	5b                   	pop    rbx
  42b89d:	5d                   	pop    rbp
  42b89e:	41 5c                	pop    r12
  42b8a0:	41 5d                	pop    r13
  42b8a2:	41 5e                	pop    r14
  42b8a4:	41 5f                	pop    r15
  42b8a6:	e9 15 81 04 00       	jmp    4739c0 <fb_PrintString>
;						case 084: print #1, "sampler1DShadow";
  42b8ab:	be 0f 00 00 00       	mov    esi,0xf
  42b8b0:	48 8d 3d e2 3b 05 00 	lea    rdi,[rip+0x53be2]        # 47f499 <_IO_stdin_used+0x2499>
  42b8b7:	e8 d4 bc 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b8bc:	48 89 c6             	mov    rsi,rax
  42b8bf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b8c6:	00 
  42b8c7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b8ce:	00 00 
  42b8d0:	75 22                	jne    42b8f4 <MEMORY_T::POKE64(double, double)+0x22024>
  42b8d2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b8d9:	31 d2                	xor    edx,edx
  42b8db:	bf 01 00 00 00       	mov    edi,0x1
  42b8e0:	5b                   	pop    rbx
  42b8e1:	5d                   	pop    rbp
  42b8e2:	41 5c                	pop    r12
  42b8e4:	41 5d                	pop    r13
  42b8e6:	41 5e                	pop    r14
  42b8e8:	41 5f                	pop    r15
  42b8ea:	e9 d1 80 04 00       	jmp    4739c0 <fb_PrintString>
;						case 095: print #1, "sampler2D";
  42b8ef:	e8 8c 9f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 084: print #1, "sampler1DShadow";
  42b8f4:	e8 87 9f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 083: print #1, "sampler1DArrayShadow";
  42b8f9:	be 14 00 00 00       	mov    esi,0x14
  42b8fe:	48 8d 3d 7f 3b 05 00 	lea    rdi,[rip+0x53b7f]        # 47f484 <_IO_stdin_used+0x2484>
  42b905:	e8 86 bc 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b90a:	48 89 c6             	mov    rsi,rax
  42b90d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b914:	00 
  42b915:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b91c:	00 00 
  42b91e:	75 61                	jne    42b981 <MEMORY_T::POKE64(double, double)+0x220b1>
  42b920:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b927:	31 d2                	xor    edx,edx
  42b929:	bf 01 00 00 00       	mov    edi,0x1
  42b92e:	5b                   	pop    rbx
  42b92f:	5d                   	pop    rbp
  42b930:	41 5c                	pop    r12
  42b932:	41 5d                	pop    r13
  42b934:	41 5e                	pop    r14
  42b936:	41 5f                	pop    r15
  42b938:	e9 83 80 04 00       	jmp    4739c0 <fb_PrintString>
;						case 082: print #1, "sampler1DArray";
  42b93d:	be 0e 00 00 00       	mov    esi,0xe
  42b942:	48 8d 3d 7a 2f 05 00 	lea    rdi,[rip+0x52f7a]        # 47e8c3 <_IO_stdin_used+0x18c3>
  42b949:	e8 42 bc 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b94e:	48 89 c6             	mov    rsi,rax
  42b951:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b958:	00 
  42b959:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b960:	00 00 
  42b962:	75 22                	jne    42b986 <MEMORY_T::POKE64(double, double)+0x220b6>
  42b964:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b96b:	31 d2                	xor    edx,edx
  42b96d:	bf 01 00 00 00       	mov    edi,0x1
  42b972:	5b                   	pop    rbx
  42b973:	5d                   	pop    rbp
  42b974:	41 5c                	pop    r12
  42b976:	41 5d                	pop    r13
  42b978:	41 5e                	pop    r14
  42b97a:	41 5f                	pop    r15
  42b97c:	e9 3f 80 04 00       	jmp    4739c0 <fb_PrintString>
;						case 083: print #1, "sampler1DArrayShadow";
  42b981:	e8 fa 9e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 082: print #1, "sampler1DArray";
  42b986:	e8 f5 9e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 081: print #1, "sampler1D";
  42b98b:	be 09 00 00 00       	mov    esi,0x9
  42b990:	48 8d 3d 21 2f 05 00 	lea    rdi,[rip+0x52f21]        # 47e8b8 <_IO_stdin_used+0x18b8>
  42b997:	e8 f4 bb 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b99c:	48 89 c6             	mov    rsi,rax
  42b99f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b9a6:	00 
  42b9a7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b9ae:	00 00 
  42b9b0:	75 61                	jne    42ba13 <MEMORY_T::POKE64(double, double)+0x22143>
  42b9b2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b9b9:	31 d2                	xor    edx,edx
  42b9bb:	bf 01 00 00 00       	mov    edi,0x1
  42b9c0:	5b                   	pop    rbx
  42b9c1:	5d                   	pop    rbp
  42b9c2:	41 5c                	pop    r12
  42b9c4:	41 5d                	pop    r13
  42b9c6:	41 5e                	pop    r14
  42b9c8:	41 5f                	pop    r15
  42b9ca:	e9 f1 7f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 080: print #1, "same_source";
  42b9cf:	be 0b 00 00 00       	mov    esi,0xb
  42b9d4:	48 8d 3d 9d 3a 05 00 	lea    rdi,[rip+0x53a9d]        # 47f478 <_IO_stdin_used+0x2478>
  42b9db:	e8 b0 bb 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42b9e0:	48 89 c6             	mov    rsi,rax
  42b9e3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b9ea:	00 
  42b9eb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b9f2:	00 00 
  42b9f4:	75 22                	jne    42ba18 <MEMORY_T::POKE64(double, double)+0x22148>
  42b9f6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b9fd:	31 d2                	xor    edx,edx
  42b9ff:	bf 01 00 00 00       	mov    edi,0x1
  42ba04:	5b                   	pop    rbx
  42ba05:	5d                   	pop    rbp
  42ba06:	41 5c                	pop    r12
  42ba08:	41 5d                	pop    r13
  42ba0a:	41 5e                	pop    r14
  42ba0c:	41 5f                	pop    r15
  42ba0e:	e9 ad 7f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 081: print #1, "sampler1D";
  42ba13:	e8 68 9e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 080: print #1, "same_source";
  42ba18:	e8 63 9e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 079: print #1, "same";
  42ba1d:	be 04 00 00 00       	mov    esi,0x4
  42ba22:	48 8d 3d 4a 3a 05 00 	lea    rdi,[rip+0x53a4a]        # 47f473 <_IO_stdin_used+0x2473>
  42ba29:	e8 62 bb 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ba2e:	48 89 c6             	mov    rsi,rax
  42ba31:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ba38:	00 
  42ba39:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ba40:	00 00 
  42ba42:	75 61                	jne    42baa5 <MEMORY_T::POKE64(double, double)+0x221d5>
  42ba44:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ba4b:	31 d2                	xor    edx,edx
  42ba4d:	bf 01 00 00 00       	mov    edi,0x1
  42ba52:	5b                   	pop    rbx
  42ba53:	5d                   	pop    rbp
  42ba54:	41 5c                	pop    r12
  42ba56:	41 5d                	pop    r13
  42ba58:	41 5e                	pop    r14
  42ba5a:	41 5f                	pop    r15
  42ba5c:	e9 5f 7f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 078: print #1, "safecall";
  42ba61:	be 08 00 00 00       	mov    esi,0x8
  42ba66:	48 8d 3d fd 39 05 00 	lea    rdi,[rip+0x539fd]        # 47f46a <_IO_stdin_used+0x246a>
  42ba6d:	e8 1e bb 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ba72:	48 89 c6             	mov    rsi,rax
  42ba75:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ba7c:	00 
  42ba7d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ba84:	00 00 
  42ba86:	75 22                	jne    42baaa <MEMORY_T::POKE64(double, double)+0x221da>
  42ba88:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ba8f:	31 d2                	xor    edx,edx
  42ba91:	bf 01 00 00 00       	mov    edi,0x1
  42ba96:	5b                   	pop    rbx
  42ba97:	5d                   	pop    rbp
  42ba98:	41 5c                	pop    r12
  42ba9a:	41 5d                	pop    r13
  42ba9c:	41 5e                	pop    r14
  42ba9e:	41 5f                	pop    r15
  42baa0:	e9 1b 7f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 079: print #1, "same";
  42baa5:	e8 d6 9d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 078: print #1, "safecall";
  42baaa:	e8 d1 9d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 077: print #1, "s";
  42baaf:	be 01 00 00 00       	mov    esi,0x1
  42bab4:	48 8d 3d 26 64 05 00 	lea    rdi,[rip+0x56426]        # 481ee1 <_IO_stdin_used+0x4ee1>
  42babb:	e8 d0 ba 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bac0:	48 89 c6             	mov    rsi,rax
  42bac3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42baca:	00 
  42bacb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bad2:	00 00 
  42bad4:	75 61                	jne    42bb37 <MEMORY_T::POKE64(double, double)+0x22267>
  42bad6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42badd:	31 d2                	xor    edx,edx
  42badf:	bf 01 00 00 00       	mov    edi,0x1
  42bae4:	5b                   	pop    rbx
  42bae5:	5d                   	pop    rbp
  42bae6:	41 5c                	pop    r12
  42bae8:	41 5d                	pop    r13
  42baea:	41 5e                	pop    r14
  42baec:	41 5f                	pop    r15
  42baee:	e9 cd 7e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 076: print #1, "run";
  42baf3:	be 03 00 00 00       	mov    esi,0x3
  42baf8:	48 8d 3d e2 38 05 00 	lea    rdi,[rip+0x538e2]        # 47f3e1 <_IO_stdin_used+0x23e1>
  42baff:	e8 8c ba 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bb04:	48 89 c6             	mov    rsi,rax
  42bb07:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bb0e:	00 
  42bb0f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bb16:	00 00 
  42bb18:	75 22                	jne    42bb3c <MEMORY_T::POKE64(double, double)+0x2226c>
  42bb1a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bb21:	31 d2                	xor    edx,edx
  42bb23:	bf 01 00 00 00       	mov    edi,0x1
  42bb28:	5b                   	pop    rbx
  42bb29:	5d                   	pop    rbp
  42bb2a:	41 5c                	pop    r12
  42bb2c:	41 5d                	pop    r13
  42bb2e:	41 5e                	pop    r14
  42bb30:	41 5f                	pop    r15
  42bb32:	e9 89 7e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 077: print #1, "s";
  42bb37:	e8 44 9d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 076: print #1, "run";
  42bb3c:	e8 3f 9d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 075: print #1, "rset";
  42bb41:	be 04 00 00 00       	mov    esi,0x4
  42bb46:	48 8d 3d b8 1d 05 00 	lea    rdi,[rip+0x51db8]        # 47d905 <_IO_stdin_used+0x905>
  42bb4d:	e8 3e ba 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bb52:	48 89 c6             	mov    rsi,rax
  42bb55:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bb5c:	00 
  42bb5d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bb64:	00 00 
  42bb66:	75 61                	jne    42bbc9 <MEMORY_T::POKE64(double, double)+0x222f9>
  42bb68:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bb6f:	31 d2                	xor    edx,edx
  42bb71:	bf 01 00 00 00       	mov    edi,0x1
  42bb76:	5b                   	pop    rbx
  42bb77:	5d                   	pop    rbp
  42bb78:	41 5c                	pop    r12
  42bb7a:	41 5d                	pop    r13
  42bb7c:	41 5e                	pop    r14
  42bb7e:	41 5f                	pop    r15
  42bb80:	e9 3b 7e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 074: print #1, "rpad";
  42bb85:	be 04 00 00 00       	mov    esi,0x4
  42bb8a:	48 8d 3d d4 38 05 00 	lea    rdi,[rip+0x538d4]        # 47f465 <_IO_stdin_used+0x2465>
  42bb91:	e8 fa b9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bb96:	48 89 c6             	mov    rsi,rax
  42bb99:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bba0:	00 
  42bba1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bba8:	00 00 
  42bbaa:	75 22                	jne    42bbce <MEMORY_T::POKE64(double, double)+0x222fe>
  42bbac:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bbb3:	31 d2                	xor    edx,edx
  42bbb5:	bf 01 00 00 00       	mov    edi,0x1
  42bbba:	5b                   	pop    rbx
  42bbbb:	5d                   	pop    rbp
  42bbbc:	41 5c                	pop    r12
  42bbbe:	41 5d                	pop    r13
  42bbc0:	41 5e                	pop    r14
  42bbc2:	41 5f                	pop    r15
  42bbc4:	e9 f7 7d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 075: print #1, "rset";
  42bbc9:	e8 b2 9c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 074: print #1, "rpad";
  42bbce:	e8 ad 9c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 073: print #1, "row_major";
  42bbd3:	be 09 00 00 00       	mov    esi,0x9
  42bbd8:	48 8d 3d 7c 38 05 00 	lea    rdi,[rip+0x5387c]        # 47f45b <_IO_stdin_used+0x245b>
  42bbdf:	e8 ac b9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bbe4:	48 89 c6             	mov    rsi,rax
  42bbe7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bbee:	00 
  42bbef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bbf6:	00 00 
  42bbf8:	75 61                	jne    42bc5b <MEMORY_T::POKE64(double, double)+0x2238b>
  42bbfa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bc01:	31 d2                	xor    edx,edx
  42bc03:	bf 01 00 00 00       	mov    edi,0x1
  42bc08:	5b                   	pop    rbx
  42bc09:	5d                   	pop    rbp
  42bc0a:	41 5c                	pop    r12
  42bc0c:	41 5d                	pop    r13
  42bc0e:	41 5e                	pop    r14
  42bc10:	41 5f                	pop    r15
  42bc12:	e9 a9 7d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 072: print #1, "row";
  42bc17:	be 03 00 00 00       	mov    esi,0x3
  42bc1c:	48 8d 3d 88 43 05 00 	lea    rdi,[rip+0x54388]        # 47ffab <_IO_stdin_used+0x2fab>
  42bc23:	e8 68 b9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bc28:	48 89 c6             	mov    rsi,rax
  42bc2b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bc32:	00 
  42bc33:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bc3a:	00 00 
  42bc3c:	75 22                	jne    42bc60 <MEMORY_T::POKE64(double, double)+0x22390>
  42bc3e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bc45:	31 d2                	xor    edx,edx
  42bc47:	bf 01 00 00 00       	mov    edi,0x1
  42bc4c:	5b                   	pop    rbx
  42bc4d:	5d                   	pop    rbp
  42bc4e:	41 5c                	pop    r12
  42bc50:	41 5d                	pop    r13
  42bc52:	41 5e                	pop    r14
  42bc54:	41 5f                	pop    r15
  42bc56:	e9 65 7d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 073: print #1, "row_major";
  42bc5b:	e8 20 9c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 072: print #1, "row";
  42bc60:	e8 1b 9c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 071: print #1, "rounded";
  42bc65:	be 07 00 00 00       	mov    esi,0x7
  42bc6a:	48 8d 3d e2 37 05 00 	lea    rdi,[rip+0x537e2]        # 47f453 <_IO_stdin_used+0x2453>
  42bc71:	e8 1a b9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bc76:	48 89 c6             	mov    rsi,rax
  42bc79:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bc80:	00 
  42bc81:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bc88:	00 00 
  42bc8a:	75 61                	jne    42bced <MEMORY_T::POKE64(double, double)+0x2241d>
  42bc8c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bc93:	31 d2                	xor    edx,edx
  42bc95:	bf 01 00 00 00       	mov    edi,0x1
  42bc9a:	5b                   	pop    rbx
  42bc9b:	5d                   	pop    rbp
  42bc9c:	41 5c                	pop    r12
  42bc9e:	41 5d                	pop    r13
  42bca0:	41 5e                	pop    r14
  42bca2:	41 5f                	pop    r15
  42bca4:	e9 17 7d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 070: print #1, "round";
  42bca9:	be 05 00 00 00       	mov    esi,0x5
  42bcae:	48 8d 3d 2d 1a 05 00 	lea    rdi,[rip+0x51a2d]        # 47d6e2 <_IO_stdin_used+0x6e2>
  42bcb5:	e8 d6 b8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bcba:	48 89 c6             	mov    rsi,rax
  42bcbd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bcc4:	00 
  42bcc5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bccc:	00 00 
  42bcce:	75 22                	jne    42bcf2 <MEMORY_T::POKE64(double, double)+0x22422>
  42bcd0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bcd7:	31 d2                	xor    edx,edx
  42bcd9:	bf 01 00 00 00       	mov    edi,0x1
  42bcde:	5b                   	pop    rbx
  42bcdf:	5d                   	pop    rbp
  42bce0:	41 5c                	pop    r12
  42bce2:	41 5d                	pop    r13
  42bce4:	41 5e                	pop    r14
  42bce6:	41 5f                	pop    r15
  42bce8:	e9 d3 7c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 071: print #1, "rounded";
  42bced:	e8 8e 9b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 070: print #1, "round";
  42bcf2:	e8 89 9b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 069: print #1, "roughness";
  42bcf7:	be 09 00 00 00       	mov    esi,0x9
  42bcfc:	48 8d 3d 46 37 05 00 	lea    rdi,[rip+0x53746]        # 47f449 <_IO_stdin_used+0x2449>
  42bd03:	e8 88 b8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bd08:	48 89 c6             	mov    rsi,rax
  42bd0b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bd12:	00 
  42bd13:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bd1a:	00 00 
  42bd1c:	75 61                	jne    42bd7f <MEMORY_T::POKE64(double, double)+0x224af>
  42bd1e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bd25:	31 d2                	xor    edx,edx
  42bd27:	bf 01 00 00 00       	mov    edi,0x1
  42bd2c:	5b                   	pop    rbx
  42bd2d:	5d                   	pop    rbp
  42bd2e:	41 5c                	pop    r12
  42bd30:	41 5d                	pop    r13
  42bd32:	41 5e                	pop    r14
  42bd34:	41 5f                	pop    r15
  42bd36:	e9 85 7c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 068: print #1, "rotate";
  42bd3b:	be 06 00 00 00       	mov    esi,0x6
  42bd40:	48 8d 3d c0 3e 05 00 	lea    rdi,[rip+0x53ec0]        # 47fc07 <_IO_stdin_used+0x2c07>
  42bd47:	e8 44 b8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bd4c:	48 89 c6             	mov    rsi,rax
  42bd4f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bd56:	00 
  42bd57:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bd5e:	00 00 
  42bd60:	75 22                	jne    42bd84 <MEMORY_T::POKE64(double, double)+0x224b4>
  42bd62:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bd69:	31 d2                	xor    edx,edx
  42bd6b:	bf 01 00 00 00       	mov    edi,0x1
  42bd70:	5b                   	pop    rbx
  42bd71:	5d                   	pop    rbp
  42bd72:	41 5c                	pop    r12
  42bd74:	41 5d                	pop    r13
  42bd76:	41 5e                	pop    r14
  42bd78:	41 5f                	pop    r15
  42bd7a:	e9 41 7c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 069: print #1, "roughness";
  42bd7f:	e8 fc 9a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 068: print #1, "rotate";
  42bd84:	e8 f7 9a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 067: print #1, "rnd";
  42bd89:	be 03 00 00 00       	mov    esi,0x3
  42bd8e:	48 8d 3d b0 36 05 00 	lea    rdi,[rip+0x536b0]        # 47f445 <_IO_stdin_used+0x2445>
  42bd95:	e8 f6 b7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bd9a:	48 89 c6             	mov    rsi,rax
  42bd9d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bda4:	00 
  42bda5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bdac:	00 00 
  42bdae:	75 61                	jne    42be11 <MEMORY_T::POKE64(double, double)+0x22541>
  42bdb0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bdb7:	31 d2                	xor    edx,edx
  42bdb9:	bf 01 00 00 00       	mov    edi,0x1
  42bdbe:	5b                   	pop    rbx
  42bdbf:	5d                   	pop    rbp
  42bdc0:	41 5c                	pop    r12
  42bdc2:	41 5d                	pop    r13
  42bdc4:	41 5e                	pop    r14
  42bdc6:	41 5f                	pop    r15
  42bdc8:	e9 f3 7b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 066: print #1, "rmdir";
  42bdcd:	be 05 00 00 00       	mov    esi,0x5
  42bdd2:	48 8d 3d 66 36 05 00 	lea    rdi,[rip+0x53666]        # 47f43f <_IO_stdin_used+0x243f>
  42bdd9:	e8 b2 b7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bdde:	48 89 c6             	mov    rsi,rax
  42bde1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bde8:	00 
  42bde9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bdf0:	00 00 
  42bdf2:	75 22                	jne    42be16 <MEMORY_T::POKE64(double, double)+0x22546>
  42bdf4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bdfb:	31 d2                	xor    edx,edx
  42bdfd:	bf 01 00 00 00       	mov    edi,0x1
  42be02:	5b                   	pop    rbx
  42be03:	5d                   	pop    rbp
  42be04:	41 5c                	pop    r12
  42be06:	41 5d                	pop    r13
  42be08:	41 5e                	pop    r14
  42be0a:	41 5f                	pop    r15
  42be0c:	e9 af 7b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 067: print #1, "rnd";
  42be11:	e8 6a 9a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 066: print #1, "rmdir";
  42be16:	e8 65 9a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 065: print #1, "ripples";
  42be1b:	be 07 00 00 00       	mov    esi,0x7
  42be20:	48 8d 3d 10 36 05 00 	lea    rdi,[rip+0x53610]        # 47f437 <_IO_stdin_used+0x2437>
  42be27:	e8 64 b7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42be2c:	48 89 c6             	mov    rsi,rax
  42be2f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42be36:	00 
  42be37:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42be3e:	00 00 
  42be40:	75 61                	jne    42bea3 <MEMORY_T::POKE64(double, double)+0x225d3>
  42be42:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42be49:	31 d2                	xor    edx,edx
  42be4b:	bf 01 00 00 00       	mov    edi,0x1
  42be50:	5b                   	pop    rbx
  42be51:	5d                   	pop    rbp
  42be52:	41 5c                	pop    r12
  42be54:	41 5d                	pop    r13
  42be56:	41 5e                	pop    r14
  42be58:	41 5f                	pop    r15
  42be5a:	e9 61 7b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 063: print #1, "right";
  42be5f:	be 05 00 00 00       	mov    esi,0x5
  42be64:	48 8d 3d c6 35 05 00 	lea    rdi,[rip+0x535c6]        # 47f431 <_IO_stdin_used+0x2431>
  42be6b:	e8 20 b7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42be70:	48 89 c6             	mov    rsi,rax
  42be73:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42be7a:	00 
  42be7b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42be82:	00 00 
  42be84:	75 22                	jne    42bea8 <MEMORY_T::POKE64(double, double)+0x225d8>
  42be86:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42be8d:	31 d2                	xor    edx,edx
  42be8f:	bf 01 00 00 00       	mov    edi,0x1
  42be94:	5b                   	pop    rbx
  42be95:	5d                   	pop    rbp
  42be96:	41 5c                	pop    r12
  42be98:	41 5d                	pop    r13
  42be9a:	41 5e                	pop    r14
  42be9c:	41 5f                	pop    r15
  42be9e:	e9 1d 7b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 065: print #1, "ripples";
  42bea3:	e8 d8 99 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 063: print #1, "right";
  42bea8:	e8 d3 99 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 062: print #1, "rh";
  42bead:	be 02 00 00 00       	mov    esi,0x2
  42beb2:	48 8d 3d 75 35 05 00 	lea    rdi,[rip+0x53575]        # 47f42e <_IO_stdin_used+0x242e>
  42beb9:	e8 d2 b6 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bebe:	48 89 c6             	mov    rsi,rax
  42bec1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bec8:	00 
  42bec9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bed0:	00 00 
  42bed2:	75 61                	jne    42bf35 <MEMORY_T::POKE64(double, double)+0x22665>
  42bed4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bedb:	31 d2                	xor    edx,edx
  42bedd:	bf 01 00 00 00       	mov    edi,0x1
  42bee2:	5b                   	pop    rbx
  42bee3:	5d                   	pop    rbp
  42bee4:	41 5c                	pop    r12
  42bee6:	41 5d                	pop    r13
  42bee8:	41 5e                	pop    r14
  42beea:	41 5f                	pop    r15
  42beec:	e9 cf 7a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 061: print #1, "rgbt";
  42bef1:	be 04 00 00 00       	mov    esi,0x4
  42bef6:	48 8d 3d 2c 35 05 00 	lea    rdi,[rip+0x5352c]        # 47f429 <_IO_stdin_used+0x2429>
  42befd:	e8 8e b6 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bf02:	48 89 c6             	mov    rsi,rax
  42bf05:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bf0c:	00 
  42bf0d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bf14:	00 00 
  42bf16:	75 22                	jne    42bf3a <MEMORY_T::POKE64(double, double)+0x2266a>
  42bf18:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bf1f:	31 d2                	xor    edx,edx
  42bf21:	bf 01 00 00 00       	mov    edi,0x1
  42bf26:	5b                   	pop    rbx
  42bf27:	5d                   	pop    rbp
  42bf28:	41 5c                	pop    r12
  42bf2a:	41 5d                	pop    r13
  42bf2c:	41 5e                	pop    r14
  42bf2e:	41 5f                	pop    r15
  42bf30:	e9 8b 7a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 062: print #1, "rh";
  42bf35:	e8 46 99 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 061: print #1, "rgbt";
  42bf3a:	e8 41 99 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 060: print #1, "rgbft";
  42bf3f:	be 05 00 00 00       	mov    esi,0x5
  42bf44:	48 8d 3d d8 34 05 00 	lea    rdi,[rip+0x534d8]        # 47f423 <_IO_stdin_used+0x2423>
  42bf4b:	e8 40 b6 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bf50:	48 89 c6             	mov    rsi,rax
  42bf53:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bf5a:	00 
  42bf5b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bf62:	00 00 
  42bf64:	75 61                	jne    42bfc7 <MEMORY_T::POKE64(double, double)+0x226f7>
  42bf66:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bf6d:	31 d2                	xor    edx,edx
  42bf6f:	bf 01 00 00 00       	mov    edi,0x1
  42bf74:	5b                   	pop    rbx
  42bf75:	5d                   	pop    rbp
  42bf76:	41 5c                	pop    r12
  42bf78:	41 5d                	pop    r13
  42bf7a:	41 5e                	pop    r14
  42bf7c:	41 5f                	pop    r15
  42bf7e:	e9 3d 7a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 059: print #1, "rgbf";
  42bf83:	be 04 00 00 00       	mov    esi,0x4
  42bf88:	48 8d 3d 8f 34 05 00 	lea    rdi,[rip+0x5348f]        # 47f41e <_IO_stdin_used+0x241e>
  42bf8f:	e8 fc b5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bf94:	48 89 c6             	mov    rsi,rax
  42bf97:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bf9e:	00 
  42bf9f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bfa6:	00 00 
  42bfa8:	75 22                	jne    42bfcc <MEMORY_T::POKE64(double, double)+0x226fc>
  42bfaa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bfb1:	31 d2                	xor    edx,edx
  42bfb3:	bf 01 00 00 00       	mov    edi,0x1
  42bfb8:	5b                   	pop    rbx
  42bfb9:	5d                   	pop    rbp
  42bfba:	41 5c                	pop    r12
  42bfbc:	41 5d                	pop    r13
  42bfbe:	41 5e                	pop    r14
  42bfc0:	41 5f                	pop    r15
  42bfc2:	e9 f9 79 04 00       	jmp    4739c0 <fb_PrintString>
;						case 060: print #1, "rgbft";
  42bfc7:	e8 b4 98 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 059: print #1, "rgbf";
  42bfcc:	e8 af 98 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 058: print #1, "rgb";
  42bfd1:	be 03 00 00 00       	mov    esi,0x3
  42bfd6:	48 8d 3d 3d 34 05 00 	lea    rdi,[rip+0x5343d]        # 47f41a <_IO_stdin_used+0x241a>
  42bfdd:	e8 ae b5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42bfe2:	48 89 c6             	mov    rsi,rax
  42bfe5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bfec:	00 
  42bfed:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bff4:	00 00 
  42bff6:	75 61                	jne    42c059 <MEMORY_T::POKE64(double, double)+0x22789>
  42bff8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bfff:	31 d2                	xor    edx,edx
  42c001:	bf 01 00 00 00       	mov    edi,0x1
  42c006:	5b                   	pop    rbx
  42c007:	5d                   	pop    rbp
  42c008:	41 5c                	pop    r12
  42c00a:	41 5d                	pop    r13
  42c00c:	41 5e                	pop    r14
  42c00e:	41 5f                	pop    r15
  42c010:	e9 ab 79 04 00       	jmp    4739c0 <fb_PrintString>
;						case 057: print #1, "rf";
  42c015:	be 02 00 00 00       	mov    esi,0x2
  42c01a:	48 8d 3d 42 20 05 00 	lea    rdi,[rip+0x52042]        # 47e063 <_IO_stdin_used+0x1063>
  42c021:	e8 6a b5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c026:	48 89 c6             	mov    rsi,rax
  42c029:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c030:	00 
  42c031:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c038:	00 00 
  42c03a:	75 22                	jne    42c05e <MEMORY_T::POKE64(double, double)+0x2278e>
  42c03c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c043:	31 d2                	xor    edx,edx
  42c045:	bf 01 00 00 00       	mov    edi,0x1
  42c04a:	5b                   	pop    rbx
  42c04b:	5d                   	pop    rbp
  42c04c:	41 5c                	pop    r12
  42c04e:	41 5d                	pop    r13
  42c050:	41 5e                	pop    r14
  42c052:	41 5f                	pop    r15
  42c054:	e9 67 79 04 00       	jmp    4739c0 <fb_PrintString>
;						case 058: print #1, "rgb";
  42c059:	e8 22 98 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 057: print #1, "rf";
  42c05e:	e8 1d 98 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 056: print #1, "rewrite";
  42c063:	be 07 00 00 00       	mov    esi,0x7
  42c068:	48 8d 3d 60 1f 05 00 	lea    rdi,[rip+0x51f60]        # 47dfcf <_IO_stdin_used+0xfcf>
  42c06f:	e8 1c b5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c074:	48 89 c6             	mov    rsi,rax
  42c077:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c07e:	00 
  42c07f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c086:	00 00 
  42c088:	75 61                	jne    42c0eb <MEMORY_T::POKE64(double, double)+0x2281b>
  42c08a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c091:	31 d2                	xor    edx,edx
  42c093:	bf 01 00 00 00       	mov    edi,0x1
  42c098:	5b                   	pop    rbx
  42c099:	5d                   	pop    rbp
  42c09a:	41 5c                	pop    r12
  42c09c:	41 5d                	pop    r13
  42c09e:	41 5e                	pop    r14
  42c0a0:	41 5f                	pop    r15
  42c0a2:	e9 19 79 04 00       	jmp    4739c0 <fb_PrintString>
;						case 055: print #1, "rewind";
  42c0a7:	be 06 00 00 00       	mov    esi,0x6
  42c0ac:	48 8d 3d 60 33 05 00 	lea    rdi,[rip+0x53360]        # 47f413 <_IO_stdin_used+0x2413>
  42c0b3:	e8 d8 b4 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c0b8:	48 89 c6             	mov    rsi,rax
  42c0bb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c0c2:	00 
  42c0c3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c0ca:	00 00 
  42c0cc:	75 22                	jne    42c0f0 <MEMORY_T::POKE64(double, double)+0x22820>
  42c0ce:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c0d5:	31 d2                	xor    edx,edx
  42c0d7:	bf 01 00 00 00       	mov    edi,0x1
  42c0dc:	5b                   	pop    rbx
  42c0dd:	5d                   	pop    rbp
  42c0de:	41 5c                	pop    r12
  42c0e0:	41 5d                	pop    r13
  42c0e2:	41 5e                	pop    r14
  42c0e4:	41 5f                	pop    r15
  42c0e6:	e9 d5 78 04 00       	jmp    4739c0 <fb_PrintString>
;						case 056: print #1, "rewrite";
  42c0eb:	e8 90 97 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 055: print #1, "rewind";
  42c0f0:	e8 8b 97 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 054: print #1, "reversed";
  42c0f5:	be 08 00 00 00       	mov    esi,0x8
  42c0fa:	48 8d 3d 09 33 05 00 	lea    rdi,[rip+0x53309]        # 47f40a <_IO_stdin_used+0x240a>
  42c101:	e8 8a b4 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c106:	48 89 c6             	mov    rsi,rax
  42c109:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c110:	00 
  42c111:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c118:	00 00 
  42c11a:	75 61                	jne    42c17d <MEMORY_T::POKE64(double, double)+0x228ad>
  42c11c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c123:	31 d2                	xor    edx,edx
  42c125:	bf 01 00 00 00       	mov    edi,0x1
  42c12a:	5b                   	pop    rbx
  42c12b:	5d                   	pop    rbp
  42c12c:	41 5c                	pop    r12
  42c12e:	41 5d                	pop    r13
  42c130:	41 5e                	pop    r14
  42c132:	41 5f                	pop    r15
  42c134:	e9 87 78 04 00       	jmp    4739c0 <fb_PrintString>
;						case 053: print #1, "returning";
  42c139:	be 09 00 00 00       	mov    esi,0x9
  42c13e:	48 8d 3d bb 32 05 00 	lea    rdi,[rip+0x532bb]        # 47f400 <_IO_stdin_used+0x2400>
  42c145:	e8 46 b4 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c14a:	48 89 c6             	mov    rsi,rax
  42c14d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c154:	00 
  42c155:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c15c:	00 00 
  42c15e:	75 22                	jne    42c182 <MEMORY_T::POKE64(double, double)+0x228b2>
  42c160:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c167:	31 d2                	xor    edx,edx
  42c169:	bf 01 00 00 00       	mov    edi,0x1
  42c16e:	5b                   	pop    rbx
  42c16f:	5d                   	pop    rbp
  42c170:	41 5c                	pop    r12
  42c172:	41 5d                	pop    r13
  42c174:	41 5e                	pop    r14
  42c176:	41 5f                	pop    r15
  42c178:	e9 43 78 04 00       	jmp    4739c0 <fb_PrintString>
;						case 054: print #1, "reversed";
  42c17d:	e8 fe 96 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 053: print #1, "returning";
  42c182:	e8 f9 96 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 052: print #1, "return-code";
  42c187:	be 0b 00 00 00       	mov    esi,0xb
  42c18c:	48 8d 3d 61 32 05 00 	lea    rdi,[rip+0x53261]        # 47f3f4 <_IO_stdin_used+0x23f4>
  42c193:	e8 f8 b3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c198:	48 89 c6             	mov    rsi,rax
  42c19b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c1a2:	00 
  42c1a3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c1aa:	00 00 
  42c1ac:	75 61                	jne    42c20f <MEMORY_T::POKE64(double, double)+0x2293f>
  42c1ae:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c1b5:	31 d2                	xor    edx,edx
  42c1b7:	bf 01 00 00 00       	mov    edi,0x1
  42c1bc:	5b                   	pop    rbx
  42c1bd:	5d                   	pop    rbp
  42c1be:	41 5c                	pop    r12
  42c1c0:	41 5d                	pop    r13
  42c1c2:	41 5e                	pop    r14
  42c1c4:	41 5f                	pop    r15
  42c1c6:	e9 f5 77 04 00       	jmp    4739c0 <fb_PrintString>
;						case 051: print #1, "return";
  42c1cb:	be 06 00 00 00       	mov    esi,0x6
  42c1d0:	48 8d 3d ed 1d 05 00 	lea    rdi,[rip+0x51ded]        # 47dfc4 <_IO_stdin_used+0xfc4>
  42c1d7:	e8 b4 b3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c1dc:	48 89 c6             	mov    rsi,rax
  42c1df:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c1e6:	00 
  42c1e7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c1ee:	00 00 
  42c1f0:	75 22                	jne    42c214 <MEMORY_T::POKE64(double, double)+0x22944>
  42c1f2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c1f9:	31 d2                	xor    edx,edx
  42c1fb:	bf 01 00 00 00       	mov    edi,0x1
  42c200:	5b                   	pop    rbx
  42c201:	5d                   	pop    rbp
  42c202:	41 5c                	pop    r12
  42c204:	41 5d                	pop    r13
  42c206:	41 5e                	pop    r14
  42c208:	41 5f                	pop    r15
  42c20a:	e9 b1 77 04 00       	jmp    4739c0 <fb_PrintString>
;						case 052: print #1, "return-code";
  42c20f:	e8 6c 96 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 051: print #1, "return";
  42c214:	e8 67 96 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 050: print #1, "resume";
  42c219:	be 06 00 00 00       	mov    esi,0x6
  42c21e:	48 8d 3d c8 31 05 00 	lea    rdi,[rip+0x531c8]        # 47f3ed <_IO_stdin_used+0x23ed>
  42c225:	e8 66 b3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c22a:	48 89 c6             	mov    rsi,rax
  42c22d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c234:	00 
  42c235:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c23c:	00 00 
  42c23e:	75 61                	jne    42c2a1 <MEMORY_T::POKE64(double, double)+0x229d1>
  42c240:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c247:	31 d2                	xor    edx,edx
  42c249:	bf 01 00 00 00       	mov    edi,0x1
  42c24e:	5b                   	pop    rbx
  42c24f:	5d                   	pop    rbp
  42c250:	41 5c                	pop    r12
  42c252:	41 5d                	pop    r13
  42c254:	41 5e                	pop    r14
  42c256:	41 5f                	pop    r15
  42c258:	e9 63 77 04 00       	jmp    4739c0 <fb_PrintString>
;						case 049: print #1, "restore";
  42c25d:	be 07 00 00 00       	mov    esi,0x7
  42c262:	48 8d 3d 7c 31 05 00 	lea    rdi,[rip+0x5317c]        # 47f3e5 <_IO_stdin_used+0x23e5>
  42c269:	e8 22 b3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c26e:	48 89 c6             	mov    rsi,rax
  42c271:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c278:	00 
  42c279:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c280:	00 00 
  42c282:	75 22                	jne    42c2a6 <MEMORY_T::POKE64(double, double)+0x229d6>
  42c284:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c28b:	31 d2                	xor    edx,edx
  42c28d:	bf 01 00 00 00       	mov    edi,0x1
  42c292:	5b                   	pop    rbx
  42c293:	5d                   	pop    rbp
  42c294:	41 5c                	pop    r12
  42c296:	41 5d                	pop    r13
  42c298:	41 5e                	pop    r14
  42c29a:	41 5f                	pop    r15
  42c29c:	e9 1f 77 04 00       	jmp    4739c0 <fb_PrintString>
;						case 050: print #1, "resume";
  42c2a1:	e8 da 95 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 049: print #1, "restore";
  42c2a6:	e8 d5 95 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 048: print #1, "reset";
  42c2ab:	be 05 00 00 00       	mov    esi,0x5
  42c2b0:	48 8d 3d 4a 2e 05 00 	lea    rdi,[rip+0x52e4a]        # 47f101 <_IO_stdin_used+0x2101>
  42c2b7:	e8 d4 b2 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c2bc:	48 89 c6             	mov    rsi,rax
  42c2bf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c2c6:	00 
  42c2c7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c2ce:	00 00 
  42c2d0:	75 61                	jne    42c333 <MEMORY_T::POKE64(double, double)+0x22a63>
  42c2d2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c2d9:	31 d2                	xor    edx,edx
  42c2db:	bf 01 00 00 00       	mov    edi,0x1
  42c2e0:	5b                   	pop    rbx
  42c2e1:	5d                   	pop    rbp
  42c2e2:	41 5c                	pop    r12
  42c2e4:	41 5d                	pop    r13
  42c2e6:	41 5e                	pop    r14
  42c2e8:	41 5f                	pop    r15
  42c2ea:	e9 d1 76 04 00       	jmp    4739c0 <fb_PrintString>
;						case 047: print #1, "reserve";
  42c2ef:	be 07 00 00 00       	mov    esi,0x7
  42c2f4:	48 8d 3d d4 41 05 00 	lea    rdi,[rip+0x541d4]        # 4804cf <_IO_stdin_used+0x34cf>
  42c2fb:	e8 90 b2 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c300:	48 89 c6             	mov    rsi,rax
  42c303:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c30a:	00 
  42c30b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c312:	00 00 
  42c314:	75 22                	jne    42c338 <MEMORY_T::POKE64(double, double)+0x22a68>
  42c316:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c31d:	31 d2                	xor    edx,edx
  42c31f:	bf 01 00 00 00       	mov    edi,0x1
  42c324:	5b                   	pop    rbx
  42c325:	5d                   	pop    rbp
  42c326:	41 5c                	pop    r12
  42c328:	41 5d                	pop    r13
  42c32a:	41 5e                	pop    r14
  42c32c:	41 5f                	pop    r15
  42c32e:	e9 8d 76 04 00       	jmp    4739c0 <fb_PrintString>
;						case 048: print #1, "reset";
  42c333:	e8 48 95 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 047: print #1, "reserve";
  42c338:	e8 43 95 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 046: print #1, "rerun";
  42c33d:	be 05 00 00 00       	mov    esi,0x5
  42c342:	48 8d 3d 96 30 05 00 	lea    rdi,[rip+0x53096]        # 47f3df <_IO_stdin_used+0x23df>
  42c349:	e8 42 b2 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c34e:	48 89 c6             	mov    rsi,rax
  42c351:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c358:	00 
  42c359:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c360:	00 00 
  42c362:	75 61                	jne    42c3c5 <MEMORY_T::POKE64(double, double)+0x22af5>
  42c364:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c36b:	31 d2                	xor    edx,edx
  42c36d:	bf 01 00 00 00       	mov    edi,0x1
  42c372:	5b                   	pop    rbx
  42c373:	5d                   	pop    rbp
  42c374:	41 5c                	pop    r12
  42c376:	41 5d                	pop    r13
  42c378:	41 5e                	pop    r14
  42c37a:	41 5f                	pop    r15
  42c37c:	e9 3f 76 04 00       	jmp    4739c0 <fb_PrintString>
;						case 045: print #1, "repository";
  42c381:	be 0a 00 00 00       	mov    esi,0xa
  42c386:	48 8d 3d 47 30 05 00 	lea    rdi,[rip+0x53047]        # 47f3d4 <_IO_stdin_used+0x23d4>
  42c38d:	e8 fe b1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c392:	48 89 c6             	mov    rsi,rax
  42c395:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c39c:	00 
  42c39d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c3a4:	00 00 
  42c3a6:	75 22                	jne    42c3ca <MEMORY_T::POKE64(double, double)+0x22afa>
  42c3a8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c3af:	31 d2                	xor    edx,edx
  42c3b1:	bf 01 00 00 00       	mov    edi,0x1
  42c3b6:	5b                   	pop    rbx
  42c3b7:	5d                   	pop    rbp
  42c3b8:	41 5c                	pop    r12
  42c3ba:	41 5d                	pop    r13
  42c3bc:	41 5e                	pop    r14
  42c3be:	41 5f                	pop    r15
  42c3c0:	e9 fb 75 04 00       	jmp    4739c0 <fb_PrintString>
;						case 046: print #1, "rerun";
  42c3c5:	e8 b6 94 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 045: print #1, "repository";
  42c3ca:	e8 b1 94 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 044: print #1, "reports";
  42c3cf:	be 07 00 00 00       	mov    esi,0x7
  42c3d4:	48 8d 3d f1 2f 05 00 	lea    rdi,[rip+0x52ff1]        # 47f3cc <_IO_stdin_used+0x23cc>
  42c3db:	e8 b0 b1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c3e0:	48 89 c6             	mov    rsi,rax
  42c3e3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c3ea:	00 
  42c3eb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c3f2:	00 00 
  42c3f4:	75 61                	jne    42c457 <MEMORY_T::POKE64(double, double)+0x22b87>
  42c3f6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c3fd:	31 d2                	xor    edx,edx
  42c3ff:	bf 01 00 00 00       	mov    edi,0x1
  42c404:	5b                   	pop    rbx
  42c405:	5d                   	pop    rbp
  42c406:	41 5c                	pop    r12
  42c408:	41 5d                	pop    r13
  42c40a:	41 5e                	pop    r14
  42c40c:	41 5f                	pop    r15
  42c40e:	e9 ad 75 04 00       	jmp    4739c0 <fb_PrintString>
;						case 043: print #1, "reporting";
  42c413:	be 09 00 00 00       	mov    esi,0x9
  42c418:	48 8d 3d a3 2f 05 00 	lea    rdi,[rip+0x52fa3]        # 47f3c2 <_IO_stdin_used+0x23c2>
  42c41f:	e8 6c b1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c424:	48 89 c6             	mov    rsi,rax
  42c427:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c42e:	00 
  42c42f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c436:	00 00 
  42c438:	75 22                	jne    42c45c <MEMORY_T::POKE64(double, double)+0x22b8c>
  42c43a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c441:	31 d2                	xor    edx,edx
  42c443:	bf 01 00 00 00       	mov    edi,0x1
  42c448:	5b                   	pop    rbx
  42c449:	5d                   	pop    rbp
  42c44a:	41 5c                	pop    r12
  42c44c:	41 5d                	pop    r13
  42c44e:	41 5e                	pop    r14
  42c450:	41 5f                	pop    r15
  42c452:	e9 69 75 04 00       	jmp    4739c0 <fb_PrintString>
;						case 044: print #1, "reports";
  42c457:	e8 24 94 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 043: print #1, "reporting";
  42c45c:	e8 1f 94 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 042: print #1, "report";
  42c461:	be 06 00 00 00       	mov    esi,0x6
  42c466:	48 8d 3d 4e 2f 05 00 	lea    rdi,[rip+0x52f4e]        # 47f3bb <_IO_stdin_used+0x23bb>
  42c46d:	e8 1e b1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c472:	48 89 c6             	mov    rsi,rax
  42c475:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c47c:	00 
  42c47d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c484:	00 00 
  42c486:	75 61                	jne    42c4e9 <MEMORY_T::POKE64(double, double)+0x22c19>
  42c488:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c48f:	31 d2                	xor    edx,edx
  42c491:	bf 01 00 00 00       	mov    edi,0x1
  42c496:	5b                   	pop    rbx
  42c497:	5d                   	pop    rbp
  42c498:	41 5c                	pop    r12
  42c49a:	41 5d                	pop    r13
  42c49c:	41 5e                	pop    r14
  42c49e:	41 5f                	pop    r15
  42c4a0:	e9 1b 75 04 00       	jmp    4739c0 <fb_PrintString>
;						case 041: print #1, "replacing";
  42c4a5:	be 09 00 00 00       	mov    esi,0x9
  42c4aa:	48 8d 3d 00 2f 05 00 	lea    rdi,[rip+0x52f00]        # 47f3b1 <_IO_stdin_used+0x23b1>
  42c4b1:	e8 da b0 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c4b6:	48 89 c6             	mov    rsi,rax
  42c4b9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c4c0:	00 
  42c4c1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c4c8:	00 00 
  42c4ca:	75 22                	jne    42c4ee <MEMORY_T::POKE64(double, double)+0x22c1e>
  42c4cc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c4d3:	31 d2                	xor    edx,edx
  42c4d5:	bf 01 00 00 00       	mov    edi,0x1
  42c4da:	5b                   	pop    rbx
  42c4db:	5d                   	pop    rbp
  42c4dc:	41 5c                	pop    r12
  42c4de:	41 5d                	pop    r13
  42c4e0:	41 5e                	pop    r14
  42c4e2:	41 5f                	pop    r15
  42c4e4:	e9 d7 74 04 00       	jmp    4739c0 <fb_PrintString>
;						case 042: print #1, "report";
  42c4e9:	e8 92 93 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 041: print #1, "replacing";
  42c4ee:	e8 8d 93 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 040: print #1, "replace";
  42c4f3:	be 07 00 00 00       	mov    esi,0x7
  42c4f8:	48 8d 3d aa 2e 05 00 	lea    rdi,[rip+0x52eaa]        # 47f3a9 <_IO_stdin_used+0x23a9>
  42c4ff:	e8 8c b0 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c504:	48 89 c6             	mov    rsi,rax
  42c507:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c50e:	00 
  42c50f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c516:	00 00 
  42c518:	75 61                	jne    42c57b <MEMORY_T::POKE64(double, double)+0x22cab>
  42c51a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c521:	31 d2                	xor    edx,edx
  42c523:	bf 01 00 00 00       	mov    edi,0x1
  42c528:	5b                   	pop    rbx
  42c529:	5d                   	pop    rbp
  42c52a:	41 5c                	pop    r12
  42c52c:	41 5d                	pop    r13
  42c52e:	41 5e                	pop    r14
  42c530:	41 5f                	pop    r15
  42c532:	e9 89 74 04 00       	jmp    4739c0 <fb_PrintString>
;						case 039: print #1, "repeat";
  42c537:	be 06 00 00 00       	mov    esi,0x6
  42c53c:	48 8d 3d 5f 2e 05 00 	lea    rdi,[rip+0x52e5f]        # 47f3a2 <_IO_stdin_used+0x23a2>
  42c543:	e8 48 b0 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c548:	48 89 c6             	mov    rsi,rax
  42c54b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c552:	00 
  42c553:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c55a:	00 00 
  42c55c:	75 22                	jne    42c580 <MEMORY_T::POKE64(double, double)+0x22cb0>
  42c55e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c565:	31 d2                	xor    edx,edx
  42c567:	bf 01 00 00 00       	mov    edi,0x1
  42c56c:	5b                   	pop    rbx
  42c56d:	5d                   	pop    rbp
  42c56e:	41 5c                	pop    r12
  42c570:	41 5d                	pop    r13
  42c572:	41 5e                	pop    r14
  42c574:	41 5f                	pop    r15
  42c576:	e9 45 74 04 00       	jmp    4739c0 <fb_PrintString>
;						case 040: print #1, "replace";
  42c57b:	e8 00 93 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 039: print #1, "repeat";
  42c580:	e8 fb 92 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 038: print #1, "renum";
  42c585:	be 05 00 00 00       	mov    esi,0x5
  42c58a:	48 8d 3d 0b 2e 05 00 	lea    rdi,[rip+0x52e0b]        # 47f39c <_IO_stdin_used+0x239c>
  42c591:	e8 fa af 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c596:	48 89 c6             	mov    rsi,rax
  42c599:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c5a0:	00 
  42c5a1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c5a8:	00 00 
  42c5aa:	75 61                	jne    42c60d <MEMORY_T::POKE64(double, double)+0x22d3d>
  42c5ac:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c5b3:	31 d2                	xor    edx,edx
  42c5b5:	bf 01 00 00 00       	mov    edi,0x1
  42c5ba:	5b                   	pop    rbx
  42c5bb:	5d                   	pop    rbp
  42c5bc:	41 5c                	pop    r12
  42c5be:	41 5d                	pop    r13
  42c5c0:	41 5e                	pop    r14
  42c5c2:	41 5f                	pop    r15
  42c5c4:	e9 f7 73 04 00       	jmp    4739c0 <fb_PrintString>
;						case 037: print #1, "render";
  42c5c9:	be 06 00 00 00       	mov    esi,0x6
  42c5ce:	48 8d 3d c0 2d 05 00 	lea    rdi,[rip+0x52dc0]        # 47f395 <_IO_stdin_used+0x2395>
  42c5d5:	e8 b6 af 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c5da:	48 89 c6             	mov    rsi,rax
  42c5dd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c5e4:	00 
  42c5e5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c5ec:	00 00 
  42c5ee:	75 22                	jne    42c612 <MEMORY_T::POKE64(double, double)+0x22d42>
  42c5f0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c5f7:	31 d2                	xor    edx,edx
  42c5f9:	bf 01 00 00 00       	mov    edi,0x1
  42c5fe:	5b                   	pop    rbx
  42c5ff:	5d                   	pop    rbp
  42c600:	41 5c                	pop    r12
  42c602:	41 5d                	pop    r13
  42c604:	41 5e                	pop    r14
  42c606:	41 5f                	pop    r15
  42c608:	e9 b3 73 04 00       	jmp    4739c0 <fb_PrintString>
;						case 038: print #1, "renum";
  42c60d:	e8 6e 92 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 037: print #1, "render";
  42c612:	e8 69 92 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 036: print #1, "renames";
  42c617:	be 07 00 00 00       	mov    esi,0x7
  42c61c:	48 8d 3d 6a 2d 05 00 	lea    rdi,[rip+0x52d6a]        # 47f38d <_IO_stdin_used+0x238d>
  42c623:	e8 68 af 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c628:	48 89 c6             	mov    rsi,rax
  42c62b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c632:	00 
  42c633:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c63a:	00 00 
  42c63c:	75 61                	jne    42c69f <MEMORY_T::POKE64(double, double)+0x22dcf>
  42c63e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c645:	31 d2                	xor    edx,edx
  42c647:	bf 01 00 00 00       	mov    edi,0x1
  42c64c:	5b                   	pop    rbx
  42c64d:	5d                   	pop    rbp
  42c64e:	41 5c                	pop    r12
  42c650:	41 5d                	pop    r13
  42c652:	41 5e                	pop    r14
  42c654:	41 5f                	pop    r15
  42c656:	e9 65 73 04 00       	jmp    4739c0 <fb_PrintString>
;						case 035: print #1, "removal";
  42c65b:	be 07 00 00 00       	mov    esi,0x7
  42c660:	48 8d 3d 1e 2d 05 00 	lea    rdi,[rip+0x52d1e]        # 47f385 <_IO_stdin_used+0x2385>
  42c667:	e8 24 af 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c66c:	48 89 c6             	mov    rsi,rax
  42c66f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c676:	00 
  42c677:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c67e:	00 00 
  42c680:	75 22                	jne    42c6a4 <MEMORY_T::POKE64(double, double)+0x22dd4>
  42c682:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c689:	31 d2                	xor    edx,edx
  42c68b:	bf 01 00 00 00       	mov    edi,0x1
  42c690:	5b                   	pop    rbx
  42c691:	5d                   	pop    rbp
  42c692:	41 5c                	pop    r12
  42c694:	41 5d                	pop    r13
  42c696:	41 5e                	pop    r14
  42c698:	41 5f                	pop    r15
  42c69a:	e9 21 73 04 00       	jmp    4739c0 <fb_PrintString>
;						case 036: print #1, "renames";
  42c69f:	e8 dc 91 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 035: print #1, "removal";
  42c6a4:	e8 d7 91 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 034: print #1, "remainder";
  42c6a9:	be 09 00 00 00       	mov    esi,0x9
  42c6ae:	48 8d 3d c6 2c 05 00 	lea    rdi,[rip+0x52cc6]        # 47f37b <_IO_stdin_used+0x237b>
  42c6b5:	e8 d6 ae 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c6ba:	48 89 c6             	mov    rsi,rax
  42c6bd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c6c4:	00 
  42c6c5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c6cc:	00 00 
  42c6ce:	75 61                	jne    42c731 <MEMORY_T::POKE64(double, double)+0x22e61>
  42c6d0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c6d7:	31 d2                	xor    edx,edx
  42c6d9:	bf 01 00 00 00       	mov    edi,0x1
  42c6de:	5b                   	pop    rbx
  42c6df:	5d                   	pop    rbp
  42c6e0:	41 5c                	pop    r12
  42c6e2:	41 5d                	pop    r13
  42c6e4:	41 5e                	pop    r14
  42c6e6:	41 5f                	pop    r15
  42c6e8:	e9 d3 72 04 00       	jmp    4739c0 <fb_PrintString>
;						case 033: print #1, "rem";
  42c6ed:	be 03 00 00 00       	mov    esi,0x3
  42c6f2:	48 8d 3d 7e 2c 05 00 	lea    rdi,[rip+0x52c7e]        # 47f377 <_IO_stdin_used+0x2377>
  42c6f9:	e8 92 ae 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c6fe:	48 89 c6             	mov    rsi,rax
  42c701:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c708:	00 
  42c709:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c710:	00 00 
  42c712:	75 22                	jne    42c736 <MEMORY_T::POKE64(double, double)+0x22e66>
  42c714:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c71b:	31 d2                	xor    edx,edx
  42c71d:	bf 01 00 00 00       	mov    edi,0x1
  42c722:	5b                   	pop    rbx
  42c723:	5d                   	pop    rbp
  42c724:	41 5c                	pop    r12
  42c726:	41 5d                	pop    r13
  42c728:	41 5e                	pop    r14
  42c72a:	41 5f                	pop    r15
  42c72c:	e9 8f 72 04 00       	jmp    4739c0 <fb_PrintString>
;						case 034: print #1, "remainder";
  42c731:	e8 4a 91 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 033: print #1, "rem";
  42c736:	e8 45 91 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 032: print #1, "reload";
  42c73b:	be 06 00 00 00       	mov    esi,0x6
  42c740:	48 8d 3d 29 2c 05 00 	lea    rdi,[rip+0x52c29]        # 47f370 <_IO_stdin_used+0x2370>
  42c747:	e8 44 ae 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c74c:	48 89 c6             	mov    rsi,rax
  42c74f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c756:	00 
  42c757:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c75e:	00 00 
  42c760:	75 61                	jne    42c7c3 <MEMORY_T::POKE64(double, double)+0x22ef3>
  42c762:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c769:	31 d2                	xor    edx,edx
  42c76b:	bf 01 00 00 00       	mov    edi,0x1
  42c770:	5b                   	pop    rbx
  42c771:	5d                   	pop    rbp
  42c772:	41 5c                	pop    r12
  42c774:	41 5d                	pop    r13
  42c776:	41 5e                	pop    r14
  42c778:	41 5f                	pop    r15
  42c77a:	e9 41 72 04 00       	jmp    4739c0 <fb_PrintString>
;						case 031: print #1, "release";
  42c77f:	be 07 00 00 00       	mov    esi,0x7
  42c784:	48 8d 3d dd 2b 05 00 	lea    rdi,[rip+0x52bdd]        # 47f368 <_IO_stdin_used+0x2368>
  42c78b:	e8 00 ae 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c790:	48 89 c6             	mov    rsi,rax
  42c793:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c79a:	00 
  42c79b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c7a2:	00 00 
  42c7a4:	75 22                	jne    42c7c8 <MEMORY_T::POKE64(double, double)+0x22ef8>
  42c7a6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c7ad:	31 d2                	xor    edx,edx
  42c7af:	bf 01 00 00 00       	mov    edi,0x1
  42c7b4:	5b                   	pop    rbx
  42c7b5:	5d                   	pop    rbp
  42c7b6:	41 5c                	pop    r12
  42c7b8:	41 5d                	pop    r13
  42c7ba:	41 5e                	pop    r14
  42c7bc:	41 5f                	pop    r15
  42c7be:	e9 fd 71 04 00       	jmp    4739c0 <fb_PrintString>
;						case 032: print #1, "reload";
  42c7c3:	e8 b8 90 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 031: print #1, "release";
  42c7c8:	e8 b3 90 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 030: print #1, "relative";
  42c7cd:	be 08 00 00 00       	mov    esi,0x8
  42c7d2:	48 8d 3d 86 2b 05 00 	lea    rdi,[rip+0x52b86]        # 47f35f <_IO_stdin_used+0x235f>
  42c7d9:	e8 b2 ad 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c7de:	48 89 c6             	mov    rsi,rax
  42c7e1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c7e8:	00 
  42c7e9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c7f0:	00 00 
  42c7f2:	75 61                	jne    42c855 <MEMORY_T::POKE64(double, double)+0x22f85>
  42c7f4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c7fb:	31 d2                	xor    edx,edx
  42c7fd:	bf 01 00 00 00       	mov    edi,0x1
  42c802:	5b                   	pop    rbx
  42c803:	5d                   	pop    rbp
  42c804:	41 5c                	pop    r12
  42c806:	41 5d                	pop    r13
  42c808:	41 5e                	pop    r14
  42c80a:	41 5f                	pop    r15
  42c80c:	e9 af 71 04 00       	jmp    4739c0 <fb_PrintString>
;						case 029: print #1, "reintroduce";
  42c811:	be 0b 00 00 00       	mov    esi,0xb
  42c816:	48 8d 3d 36 2b 05 00 	lea    rdi,[rip+0x52b36]        # 47f353 <_IO_stdin_used+0x2353>
  42c81d:	e8 6e ad 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c822:	48 89 c6             	mov    rsi,rax
  42c825:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c82c:	00 
  42c82d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c834:	00 00 
  42c836:	75 22                	jne    42c85a <MEMORY_T::POKE64(double, double)+0x22f8a>
  42c838:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c83f:	31 d2                	xor    edx,edx
  42c841:	bf 01 00 00 00       	mov    edi,0x1
  42c846:	5b                   	pop    rbx
  42c847:	5d                   	pop    rbp
  42c848:	41 5c                	pop    r12
  42c84a:	41 5d                	pop    r13
  42c84c:	41 5e                	pop    r14
  42c84e:	41 5f                	pop    r15
  42c850:	e9 6b 71 04 00       	jmp    4739c0 <fb_PrintString>
;						case 030: print #1, "relative";
  42c855:	e8 26 90 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 029: print #1, "reintroduce";
  42c85a:	e8 21 90 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 028: print #1, "register";
  42c85f:	be 08 00 00 00       	mov    esi,0x8
  42c864:	48 8d 3d df 2a 05 00 	lea    rdi,[rip+0x52adf]        # 47f34a <_IO_stdin_used+0x234a>
  42c86b:	e8 20 ad 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c870:	48 89 c6             	mov    rsi,rax
  42c873:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c87a:	00 
  42c87b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c882:	00 00 
  42c884:	75 61                	jne    42c8e7 <MEMORY_T::POKE64(double, double)+0x23017>
  42c886:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c88d:	31 d2                	xor    edx,edx
  42c88f:	bf 01 00 00 00       	mov    edi,0x1
  42c894:	5b                   	pop    rbx
  42c895:	5d                   	pop    rbp
  42c896:	41 5c                	pop    r12
  42c898:	41 5d                	pop    r13
  42c89a:	41 5e                	pop    r14
  42c89c:	41 5f                	pop    r15
  42c89e:	e9 1d 71 04 00       	jmp    4739c0 <fb_PrintString>
;						case 027: print #1, "regex_search";
  42c8a3:	be 0c 00 00 00       	mov    esi,0xc
  42c8a8:	48 8d 3d 8e 2a 05 00 	lea    rdi,[rip+0x52a8e]        # 47f33d <_IO_stdin_used+0x233d>
  42c8af:	e8 dc ac 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c8b4:	48 89 c6             	mov    rsi,rax
  42c8b7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c8be:	00 
  42c8bf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c8c6:	00 00 
  42c8c8:	75 22                	jne    42c8ec <MEMORY_T::POKE64(double, double)+0x2301c>
  42c8ca:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c8d1:	31 d2                	xor    edx,edx
  42c8d3:	bf 01 00 00 00       	mov    edi,0x1
  42c8d8:	5b                   	pop    rbx
  42c8d9:	5d                   	pop    rbp
  42c8da:	41 5c                	pop    r12
  42c8dc:	41 5d                	pop    r13
  42c8de:	41 5e                	pop    r14
  42c8e0:	41 5f                	pop    r15
  42c8e2:	e9 d9 70 04 00       	jmp    4739c0 <fb_PrintString>
;						case 028: print #1, "register";
  42c8e7:	e8 94 8f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 027: print #1, "regex_search";
  42c8ec:	e8 8f 8f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 026: print #1, "regex_match";
  42c8f1:	be 0b 00 00 00       	mov    esi,0xb
  42c8f6:	48 8d 3d 34 2a 05 00 	lea    rdi,[rip+0x52a34]        # 47f331 <_IO_stdin_used+0x2331>
  42c8fd:	e8 8e ac 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c902:	48 89 c6             	mov    rsi,rax
  42c905:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c90c:	00 
  42c90d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c914:	00 00 
  42c916:	75 61                	jne    42c979 <MEMORY_T::POKE64(double, double)+0x230a9>
  42c918:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c91f:	31 d2                	xor    edx,edx
  42c921:	bf 01 00 00 00       	mov    edi,0x1
  42c926:	5b                   	pop    rbx
  42c927:	5d                   	pop    rbp
  42c928:	41 5c                	pop    r12
  42c92a:	41 5d                	pop    r13
  42c92c:	41 5e                	pop    r14
  42c92e:	41 5f                	pop    r15
  42c930:	e9 8b 70 04 00       	jmp    4739c0 <fb_PrintString>
;						case 025: print #1, "refraction";
  42c935:	be 0a 00 00 00       	mov    esi,0xa
  42c93a:	48 8d 3d e5 29 05 00 	lea    rdi,[rip+0x529e5]        # 47f326 <_IO_stdin_used+0x2326>
  42c941:	e8 4a ac 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c946:	48 89 c6             	mov    rsi,rax
  42c949:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c950:	00 
  42c951:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c958:	00 00 
  42c95a:	75 22                	jne    42c97e <MEMORY_T::POKE64(double, double)+0x230ae>
  42c95c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c963:	31 d2                	xor    edx,edx
  42c965:	bf 01 00 00 00       	mov    edi,0x1
  42c96a:	5b                   	pop    rbx
  42c96b:	5d                   	pop    rbp
  42c96c:	41 5c                	pop    r12
  42c96e:	41 5d                	pop    r13
  42c970:	41 5e                	pop    r14
  42c972:	41 5f                	pop    r15
  42c974:	e9 47 70 04 00       	jmp    4739c0 <fb_PrintString>
;						case 026: print #1, "regex_match";
  42c979:	e8 02 8f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 025: print #1, "refraction";
  42c97e:	e8 fd 8e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 024: print #1, "refract";
  42c983:	be 07 00 00 00       	mov    esi,0x7
  42c988:	48 8d 3d 8f 29 05 00 	lea    rdi,[rip+0x5298f]        # 47f31e <_IO_stdin_used+0x231e>
  42c98f:	e8 fc ab 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c994:	48 89 c6             	mov    rsi,rax
  42c997:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c99e:	00 
  42c99f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c9a6:	00 00 
  42c9a8:	75 61                	jne    42ca0b <MEMORY_T::POKE64(double, double)+0x2313b>
  42c9aa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c9b1:	31 d2                	xor    edx,edx
  42c9b3:	bf 01 00 00 00       	mov    edi,0x1
  42c9b8:	5b                   	pop    rbx
  42c9b9:	5d                   	pop    rbp
  42c9ba:	41 5c                	pop    r12
  42c9bc:	41 5d                	pop    r13
  42c9be:	41 5e                	pop    r14
  42c9c0:	41 5f                	pop    r15
  42c9c2:	e9 f9 6f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 023: print #1, "reflection_exponent";
  42c9c7:	be 13 00 00 00       	mov    esi,0x13
  42c9cc:	48 8d 3d 37 29 05 00 	lea    rdi,[rip+0x52937]        # 47f30a <_IO_stdin_used+0x230a>
  42c9d3:	e8 b8 ab 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42c9d8:	48 89 c6             	mov    rsi,rax
  42c9db:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c9e2:	00 
  42c9e3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c9ea:	00 00 
  42c9ec:	75 22                	jne    42ca10 <MEMORY_T::POKE64(double, double)+0x23140>
  42c9ee:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c9f5:	31 d2                	xor    edx,edx
  42c9f7:	bf 01 00 00 00       	mov    edi,0x1
  42c9fc:	5b                   	pop    rbx
  42c9fd:	5d                   	pop    rbp
  42c9fe:	41 5c                	pop    r12
  42ca00:	41 5d                	pop    r13
  42ca02:	41 5e                	pop    r14
  42ca04:	41 5f                	pop    r15
  42ca06:	e9 b5 6f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 024: print #1, "refract";
  42ca0b:	e8 70 8e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 023: print #1, "reflection_exponent";
  42ca10:	e8 6b 8e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 022: print #1, "reflection";
  42ca15:	be 0a 00 00 00       	mov    esi,0xa
  42ca1a:	48 8d 3d d9 23 05 00 	lea    rdi,[rip+0x523d9]        # 47edfa <_IO_stdin_used+0x1dfa>
  42ca21:	e8 6a ab 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ca26:	48 89 c6             	mov    rsi,rax
  42ca29:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ca30:	00 
  42ca31:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ca38:	00 00 
  42ca3a:	75 61                	jne    42ca9d <MEMORY_T::POKE64(double, double)+0x231cd>
  42ca3c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ca43:	31 d2                	xor    edx,edx
  42ca45:	bf 01 00 00 00       	mov    edi,0x1
  42ca4a:	5b                   	pop    rbx
  42ca4b:	5d                   	pop    rbp
  42ca4c:	41 5c                	pop    r12
  42ca4e:	41 5d                	pop    r13
  42ca50:	41 5e                	pop    r14
  42ca52:	41 5f                	pop    r15
  42ca54:	e9 67 6f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 021: print #1, "reflect";
  42ca59:	be 07 00 00 00       	mov    esi,0x7
  42ca5e:	48 8d 3d 9d 28 05 00 	lea    rdi,[rip+0x5289d]        # 47f302 <_IO_stdin_used+0x2302>
  42ca65:	e8 26 ab 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ca6a:	48 89 c6             	mov    rsi,rax
  42ca6d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ca74:	00 
  42ca75:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ca7c:	00 00 
  42ca7e:	75 22                	jne    42caa2 <MEMORY_T::POKE64(double, double)+0x231d2>
  42ca80:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ca87:	31 d2                	xor    edx,edx
  42ca89:	bf 01 00 00 00       	mov    edi,0x1
  42ca8e:	5b                   	pop    rbx
  42ca8f:	5d                   	pop    rbp
  42ca90:	41 5c                	pop    r12
  42ca92:	41 5d                	pop    r13
  42ca94:	41 5e                	pop    r14
  42ca96:	41 5f                	pop    r15
  42ca98:	e9 23 6f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 022: print #1, "reflection";
  42ca9d:	e8 de 8d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 021: print #1, "reflect";
  42caa2:	e8 d9 8d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 020: print #1, "references";
  42caa7:	be 0a 00 00 00       	mov    esi,0xa
  42caac:	48 8d 3d 44 28 05 00 	lea    rdi,[rip+0x52844]        # 47f2f7 <_IO_stdin_used+0x22f7>
  42cab3:	e8 d8 aa 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42cab8:	48 89 c6             	mov    rsi,rax
  42cabb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cac2:	00 
  42cac3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42caca:	00 00 
  42cacc:	75 61                	jne    42cb2f <MEMORY_T::POKE64(double, double)+0x2325f>
  42cace:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cad5:	31 d2                	xor    edx,edx
  42cad7:	bf 01 00 00 00       	mov    edi,0x1
  42cadc:	5b                   	pop    rbx
  42cadd:	5d                   	pop    rbp
  42cade:	41 5c                	pop    r12
  42cae0:	41 5d                	pop    r13
  42cae2:	41 5e                	pop    r14
  42cae4:	41 5f                	pop    r15
  42cae6:	e9 d5 6e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 019: print #1, "reference";
  42caeb:	be 09 00 00 00       	mov    esi,0x9
  42caf0:	48 8d 3d f6 27 05 00 	lea    rdi,[rip+0x527f6]        # 47f2ed <_IO_stdin_used+0x22ed>
  42caf7:	e8 94 aa 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42cafc:	48 89 c6             	mov    rsi,rax
  42caff:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cb06:	00 
  42cb07:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cb0e:	00 00 
  42cb10:	75 22                	jne    42cb34 <MEMORY_T::POKE64(double, double)+0x23264>
  42cb12:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cb19:	31 d2                	xor    edx,edx
  42cb1b:	bf 01 00 00 00       	mov    edi,0x1
  42cb20:	5b                   	pop    rbx
  42cb21:	5d                   	pop    rbp
  42cb22:	41 5c                	pop    r12
  42cb24:	41 5d                	pop    r13
  42cb26:	41 5e                	pop    r14
  42cb28:	41 5f                	pop    r15
  42cb2a:	e9 91 6e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 020: print #1, "references";
  42cb2f:	e8 4c 8d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 019: print #1, "reference";
  42cb34:	e8 47 8d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 018: print #1, "reel";
  42cb39:	be 04 00 00 00       	mov    esi,0x4
  42cb3e:	48 8d 3d a3 27 05 00 	lea    rdi,[rip+0x527a3]        # 47f2e8 <_IO_stdin_used+0x22e8>
  42cb45:	e8 46 aa 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42cb4a:	48 89 c6             	mov    rsi,rax
  42cb4d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cb54:	00 
  42cb55:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cb5c:	00 00 
  42cb5e:	75 61                	jne    42cbc1 <MEMORY_T::POKE64(double, double)+0x232f1>
  42cb60:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cb67:	31 d2                	xor    edx,edx
  42cb69:	bf 01 00 00 00       	mov    edi,0x1
  42cb6e:	5b                   	pop    rbx
  42cb6f:	5d                   	pop    rbp
  42cb70:	41 5c                	pop    r12
  42cb72:	41 5d                	pop    r13
  42cb74:	41 5e                	pop    r14
  42cb76:	41 5f                	pop    r15
  42cb78:	e9 43 6e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 017: print #1, "redefines";
  42cb7d:	be 09 00 00 00       	mov    esi,0x9
  42cb82:	48 8d 3d 55 27 05 00 	lea    rdi,[rip+0x52755]        # 47f2de <_IO_stdin_used+0x22de>
  42cb89:	e8 02 aa 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42cb8e:	48 89 c6             	mov    rsi,rax
  42cb91:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cb98:	00 
  42cb99:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cba0:	00 00 
  42cba2:	75 22                	jne    42cbc6 <MEMORY_T::POKE64(double, double)+0x232f6>
  42cba4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cbab:	31 d2                	xor    edx,edx
  42cbad:	bf 01 00 00 00       	mov    edi,0x1
  42cbb2:	5b                   	pop    rbx
  42cbb3:	5d                   	pop    rbp
  42cbb4:	41 5c                	pop    r12
  42cbb6:	41 5d                	pop    r13
  42cbb8:	41 5e                	pop    r14
  42cbba:	41 5f                	pop    r15
  42cbbc:	e9 ff 6d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 018: print #1, "reel";
  42cbc1:	e8 ba 8c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 017: print #1, "redefines";
  42cbc6:	e8 b5 8c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 016: print #1, "red";
  42cbcb:	be 03 00 00 00       	mov    esi,0x3
  42cbd0:	48 8d 3d 61 31 05 00 	lea    rdi,[rip+0x53161]        # 47fd38 <_IO_stdin_used+0x2d38>
  42cbd7:	e8 b4 a9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42cbdc:	48 89 c6             	mov    rsi,rax
  42cbdf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cbe6:	00 
  42cbe7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cbee:	00 00 
  42cbf0:	75 61                	jne    42cc53 <MEMORY_T::POKE64(double, double)+0x23383>
  42cbf2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cbf9:	31 d2                	xor    edx,edx
  42cbfb:	bf 01 00 00 00       	mov    edi,0x1
  42cc00:	5b                   	pop    rbx
  42cc01:	5d                   	pop    rbp
  42cc02:	41 5c                	pop    r12
  42cc04:	41 5d                	pop    r13
  42cc06:	41 5e                	pop    r14
  42cc08:	41 5f                	pop    r15
  42cc0a:	e9 b1 6d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 015: print #1, "recursive";
  42cc0f:	be 09 00 00 00       	mov    esi,0x9
  42cc14:	48 8d 3d b9 26 05 00 	lea    rdi,[rip+0x526b9]        # 47f2d4 <_IO_stdin_used+0x22d4>
  42cc1b:	e8 70 a9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42cc20:	48 89 c6             	mov    rsi,rax
  42cc23:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cc2a:	00 
  42cc2b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cc32:	00 00 
  42cc34:	75 22                	jne    42cc58 <MEMORY_T::POKE64(double, double)+0x23388>
  42cc36:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cc3d:	31 d2                	xor    edx,edx
  42cc3f:	bf 01 00 00 00       	mov    edi,0x1
  42cc44:	5b                   	pop    rbx
  42cc45:	5d                   	pop    rbp
  42cc46:	41 5c                	pop    r12
  42cc48:	41 5d                	pop    r13
  42cc4a:	41 5e                	pop    r14
  42cc4c:	41 5f                	pop    r15
  42cc4e:	e9 6d 6d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 016: print #1, "red";
  42cc53:	e8 28 8c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 015: print #1, "recursive";
  42cc58:	e8 23 8c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 014: print #1, "recursion_limit";
  42cc5d:	be 0f 00 00 00       	mov    esi,0xf
  42cc62:	48 8d 3d 5b 26 05 00 	lea    rdi,[rip+0x5265b]        # 47f2c4 <_IO_stdin_used+0x22c4>
  42cc69:	e8 22 a9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42cc6e:	48 89 c6             	mov    rsi,rax
  42cc71:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cc78:	00 
  42cc79:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cc80:	00 00 
  42cc82:	75 61                	jne    42cce5 <MEMORY_T::POKE64(double, double)+0x23415>
  42cc84:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cc8b:	31 d2                	xor    edx,edx
  42cc8d:	bf 01 00 00 00       	mov    edi,0x1
  42cc92:	5b                   	pop    rbx
  42cc93:	5d                   	pop    rbp
  42cc94:	41 5c                	pop    r12
  42cc96:	41 5d                	pop    r13
  42cc98:	41 5e                	pop    r14
  42cc9a:	41 5f                	pop    r15
  42cc9c:	e9 1f 6d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 013: print #1, "records";
  42cca1:	be 07 00 00 00       	mov    esi,0x7
  42cca6:	48 8d 3d 0f 26 05 00 	lea    rdi,[rip+0x5260f]        # 47f2bc <_IO_stdin_used+0x22bc>
  42ccad:	e8 de a8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ccb2:	48 89 c6             	mov    rsi,rax
  42ccb5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ccbc:	00 
  42ccbd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ccc4:	00 00 
  42ccc6:	75 22                	jne    42ccea <MEMORY_T::POKE64(double, double)+0x2341a>
  42ccc8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cccf:	31 d2                	xor    edx,edx
  42ccd1:	bf 01 00 00 00       	mov    edi,0x1
  42ccd6:	5b                   	pop    rbx
  42ccd7:	5d                   	pop    rbp
  42ccd8:	41 5c                	pop    r12
  42ccda:	41 5d                	pop    r13
  42ccdc:	41 5e                	pop    r14
  42ccde:	41 5f                	pop    r15
  42cce0:	e9 db 6c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 014: print #1, "recursion_limit";
  42cce5:	e8 96 8b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 013: print #1, "records";
  42ccea:	e8 91 8b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 012: print #1, "recording";
  42ccef:	be 09 00 00 00       	mov    esi,0x9
  42ccf4:	48 8d 3d b7 25 05 00 	lea    rdi,[rip+0x525b7]        # 47f2b2 <_IO_stdin_used+0x22b2>
  42ccfb:	e8 90 a8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42cd00:	48 89 c6             	mov    rsi,rax
  42cd03:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cd0a:	00 
  42cd0b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cd12:	00 00 
  42cd14:	75 61                	jne    42cd77 <MEMORY_T::POKE64(double, double)+0x234a7>
  42cd16:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cd1d:	31 d2                	xor    edx,edx
  42cd1f:	bf 01 00 00 00       	mov    edi,0x1
  42cd24:	5b                   	pop    rbx
  42cd25:	5d                   	pop    rbp
  42cd26:	41 5c                	pop    r12
  42cd28:	41 5d                	pop    r13
  42cd2a:	41 5e                	pop    r14
  42cd2c:	41 5f                	pop    r15
  42cd2e:	e9 8d 6c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 011: print #1, "record";
  42cd33:	be 06 00 00 00       	mov    esi,0x6
  42cd38:	48 8d 3d 6c 25 05 00 	lea    rdi,[rip+0x5256c]        # 47f2ab <_IO_stdin_used+0x22ab>
  42cd3f:	e8 4c a8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42cd44:	48 89 c6             	mov    rsi,rax
  42cd47:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cd4e:	00 
  42cd4f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cd56:	00 00 
  42cd58:	75 22                	jne    42cd7c <MEMORY_T::POKE64(double, double)+0x234ac>
  42cd5a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cd61:	31 d2                	xor    edx,edx
  42cd63:	bf 01 00 00 00       	mov    edi,0x1
  42cd68:	5b                   	pop    rbx
  42cd69:	5d                   	pop    rbp
  42cd6a:	41 5c                	pop    r12
  42cd6c:	41 5d                	pop    r13
  42cd6e:	41 5e                	pop    r14
  42cd70:	41 5f                	pop    r15
  42cd72:	e9 49 6c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 012: print #1, "recording";
  42cd77:	e8 04 8b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 011: print #1, "record";
  42cd7c:	e8 ff 8a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 010: print #1, "reciprocal";
  42cd81:	be 0a 00 00 00       	mov    esi,0xa
  42cd86:	48 8d 3d 13 25 05 00 	lea    rdi,[rip+0x52513]        # 47f2a0 <_IO_stdin_used+0x22a0>
  42cd8d:	e8 fe a7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42cd92:	48 89 c6             	mov    rsi,rax
  42cd95:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cd9c:	00 
  42cd9d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cda4:	00 00 
  42cda6:	75 61                	jne    42ce09 <MEMORY_T::POKE64(double, double)+0x23539>
  42cda8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cdaf:	31 d2                	xor    edx,edx
  42cdb1:	bf 01 00 00 00       	mov    edi,0x1
  42cdb6:	5b                   	pop    rbx
  42cdb7:	5d                   	pop    rbp
  42cdb8:	41 5c                	pop    r12
  42cdba:	41 5d                	pop    r13
  42cdbc:	41 5e                	pop    r14
  42cdbe:	41 5f                	pop    r15
  42cdc0:	e9 fb 6b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 009: print #1, "receive";
  42cdc5:	be 07 00 00 00       	mov    esi,0x7
  42cdca:	48 8d 3d e7 11 05 00 	lea    rdi,[rip+0x511e7]        # 47dfb8 <_IO_stdin_used+0xfb8>
  42cdd1:	e8 ba a7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42cdd6:	48 89 c6             	mov    rsi,rax
  42cdd9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cde0:	00 
  42cde1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cde8:	00 00 
  42cdea:	75 22                	jne    42ce0e <MEMORY_T::POKE64(double, double)+0x2353e>
  42cdec:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cdf3:	31 d2                	xor    edx,edx
  42cdf5:	bf 01 00 00 00       	mov    edi,0x1
  42cdfa:	5b                   	pop    rbx
  42cdfb:	5d                   	pop    rbp
  42cdfc:	41 5c                	pop    r12
  42cdfe:	41 5d                	pop    r13
  42ce00:	41 5e                	pop    r14
  42ce02:	41 5f                	pop    r15
  42ce04:	e9 b7 6b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 010: print #1, "reciprocal";
  42ce09:	e8 72 8a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 009: print #1, "receive";
  42ce0e:	e8 6d 8a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 008: print #1, "real";
  42ce13:	be 04 00 00 00       	mov    esi,0x4
  42ce18:	48 8d 3d 7c 24 05 00 	lea    rdi,[rip+0x5247c]        # 47f29b <_IO_stdin_used+0x229b>
  42ce1f:	e8 6c a7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ce24:	48 89 c6             	mov    rsi,rax
  42ce27:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ce2e:	00 
  42ce2f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ce36:	00 00 
  42ce38:	75 61                	jne    42ce9b <MEMORY_T::POKE64(double, double)+0x235cb>
  42ce3a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ce41:	31 d2                	xor    edx,edx
  42ce43:	bf 01 00 00 00       	mov    edi,0x1
  42ce48:	5b                   	pop    rbx
  42ce49:	5d                   	pop    rbp
  42ce4a:	41 5c                	pop    r12
  42ce4c:	41 5d                	pop    r13
  42ce4e:	41 5e                	pop    r14
  42ce50:	41 5f                	pop    r15
  42ce52:	e9 69 6b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 007: print #1, "ready";
  42ce57:	be 05 00 00 00       	mov    esi,0x5
  42ce5c:	48 8d 3d 32 24 05 00 	lea    rdi,[rip+0x52432]        # 47f295 <_IO_stdin_used+0x2295>
  42ce63:	e8 28 a7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ce68:	48 89 c6             	mov    rsi,rax
  42ce6b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ce72:	00 
  42ce73:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ce7a:	00 00 
  42ce7c:	75 22                	jne    42cea0 <MEMORY_T::POKE64(double, double)+0x235d0>
  42ce7e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ce85:	31 d2                	xor    edx,edx
  42ce87:	bf 01 00 00 00       	mov    edi,0x1
  42ce8c:	5b                   	pop    rbx
  42ce8d:	5d                   	pop    rbp
  42ce8e:	41 5c                	pop    r12
  42ce90:	41 5d                	pop    r13
  42ce92:	41 5e                	pop    r14
  42ce94:	41 5f                	pop    r15
  42ce96:	e9 25 6b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 008: print #1, "real";
  42ce9b:	e8 e0 89 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 007: print #1, "ready";
  42cea0:	e8 db 89 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 006: print #1, "read";
  42cea5:	be 04 00 00 00       	mov    esi,0x4
  42ceaa:	48 8d 3d fe 10 05 00 	lea    rdi,[rip+0x510fe]        # 47dfaf <_IO_stdin_used+0xfaf>
  42ceb1:	e8 da a6 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ceb6:	48 89 c6             	mov    rsi,rax
  42ceb9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cec0:	00 
  42cec1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cec8:	00 00 
  42ceca:	75 61                	jne    42cf2d <MEMORY_T::POKE64(double, double)+0x2365d>
  42cecc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ced3:	31 d2                	xor    edx,edx
  42ced5:	bf 01 00 00 00       	mov    edi,0x1
  42ceda:	5b                   	pop    rbx
  42cedb:	5d                   	pop    rbp
  42cedc:	41 5c                	pop    r12
  42cede:	41 5d                	pop    r13
  42cee0:	41 5e                	pop    r14
  42cee2:	41 5f                	pop    r15
  42cee4:	e9 d7 6a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 005: print #1, "rd";
  42cee9:	be 02 00 00 00       	mov    esi,0x2
  42ceee:	48 8d 3d 21 0f 05 00 	lea    rdi,[rip+0x50f21]        # 47de16 <_IO_stdin_used+0xe16>
  42cef5:	e8 96 a6 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42cefa:	48 89 c6             	mov    rsi,rax
  42cefd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cf04:	00 
  42cf05:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cf0c:	00 00 
  42cf0e:	75 22                	jne    42cf32 <MEMORY_T::POKE64(double, double)+0x23662>
  42cf10:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cf17:	31 d2                	xor    edx,edx
  42cf19:	bf 01 00 00 00       	mov    edi,0x1
  42cf1e:	5b                   	pop    rbx
  42cf1f:	5d                   	pop    rbp
  42cf20:	41 5c                	pop    r12
  42cf22:	41 5d                	pop    r13
  42cf24:	41 5e                	pop    r14
  42cf26:	41 5f                	pop    r15
  42cf28:	e9 93 6a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 006: print #1, "read";
  42cf2d:	e8 4e 89 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 005: print #1, "rd";
  42cf32:	e8 49 89 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 004: print #1, "raytype";
  42cf37:	be 07 00 00 00       	mov    esi,0x7
  42cf3c:	48 8d 3d 4a 23 05 00 	lea    rdi,[rip+0x5234a]        # 47f28d <_IO_stdin_used+0x228d>
  42cf43:	e8 48 a6 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42cf48:	48 89 c6             	mov    rsi,rax
  42cf4b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cf52:	00 
  42cf53:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cf5a:	00 00 
  42cf5c:	75 61                	jne    42cfbf <MEMORY_T::POKE64(double, double)+0x236ef>
  42cf5e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cf65:	31 d2                	xor    edx,edx
  42cf67:	bf 01 00 00 00       	mov    edi,0x1
  42cf6c:	5b                   	pop    rbx
  42cf6d:	5d                   	pop    rbp
  42cf6e:	41 5c                	pop    r12
  42cf70:	41 5d                	pop    r13
  42cf72:	41 5e                	pop    r14
  42cf74:	41 5f                	pop    r15
  42cf76:	e9 45 6a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 003: print #1, "ratio";
  42cf7b:	be 05 00 00 00       	mov    esi,0x5
  42cf80:	48 8d 3d 00 23 05 00 	lea    rdi,[rip+0x52300]        # 47f287 <_IO_stdin_used+0x2287>
  42cf87:	e8 04 a6 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42cf8c:	48 89 c6             	mov    rsi,rax
  42cf8f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cf96:	00 
  42cf97:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cf9e:	00 00 
  42cfa0:	75 22                	jne    42cfc4 <MEMORY_T::POKE64(double, double)+0x236f4>
  42cfa2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cfa9:	31 d2                	xor    edx,edx
  42cfab:	bf 01 00 00 00       	mov    edi,0x1
  42cfb0:	5b                   	pop    rbx
  42cfb1:	5d                   	pop    rbp
  42cfb2:	41 5c                	pop    r12
  42cfb4:	41 5d                	pop    r13
  42cfb6:	41 5e                	pop    r14
  42cfb8:	41 5f                	pop    r15
  42cfba:	e9 01 6a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 004: print #1, "raytype";
  42cfbf:	e8 bc 88 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 003: print #1, "ratio";
  42cfc4:	e8 b7 88 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 002: print #1, "range";
  42cfc9:	be 05 00 00 00       	mov    esi,0x5
  42cfce:	48 8d 3d ac 22 05 00 	lea    rdi,[rip+0x522ac]        # 47f281 <_IO_stdin_used+0x2281>
  42cfd5:	e8 b6 a5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42cfda:	48 89 c6             	mov    rsi,rax
  42cfdd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cfe4:	00 
  42cfe5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cfec:	00 00 
  42cfee:	75 61                	jne    42d051 <MEMORY_T::POKE64(double, double)+0x23781>
  42cff0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cff7:	31 d2                	xor    edx,edx
  42cff9:	bf 01 00 00 00       	mov    edi,0x1
  42cffe:	5b                   	pop    rbx
  42cfff:	5d                   	pop    rbp
  42d000:	41 5c                	pop    r12
  42d002:	41 5d                	pop    r13
  42d004:	41 5e                	pop    r14
  42d006:	41 5f                	pop    r15
  42d008:	e9 b3 69 04 00       	jmp    4739c0 <fb_PrintString>
;						case 001: print #1, "randomize";
  42d00d:	be 09 00 00 00       	mov    esi,0x9
  42d012:	48 8d 3d 5e 22 05 00 	lea    rdi,[rip+0x5225e]        # 47f277 <_IO_stdin_used+0x2277>
  42d019:	e8 72 a5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d01e:	48 89 c6             	mov    rsi,rax
  42d021:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d028:	00 
  42d029:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d030:	00 00 
  42d032:	75 22                	jne    42d056 <MEMORY_T::POKE64(double, double)+0x23786>
  42d034:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d03b:	31 d2                	xor    edx,edx
  42d03d:	bf 01 00 00 00       	mov    edi,0x1
  42d042:	5b                   	pop    rbx
  42d043:	5d                   	pop    rbp
  42d044:	41 5c                	pop    r12
  42d046:	41 5d                	pop    r13
  42d048:	41 5e                	pop    r14
  42d04a:	41 5f                	pop    r15
  42d04c:	e9 6f 69 04 00       	jmp    4739c0 <fb_PrintString>
;						case 002: print #1, "range";
  42d051:	e8 2a 88 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 001: print #1, "randomize";
  42d056:	e8 25 88 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 000: print #1, "random";
  42d05b:	be 06 00 00 00       	mov    esi,0x6
  42d060:	48 8d 3d 09 22 05 00 	lea    rdi,[rip+0x52209]        # 47f270 <_IO_stdin_used+0x2270>
  42d067:	e8 24 a5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d06c:	48 89 c6             	mov    rsi,rax
  42d06f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d076:	00 
  42d077:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d07e:	00 00 
  42d080:	75 31                	jne    42d0b3 <MEMORY_T::POKE64(double, double)+0x237e3>
  42d082:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d089:	31 d2                	xor    edx,edx
  42d08b:	bf 01 00 00 00       	mov    edi,0x1
  42d090:	5b                   	pop    rbx
  42d091:	5d                   	pop    rbp
  42d092:	41 5c                	pop    r12
  42d094:	41 5d                	pop    r13
  42d096:	41 5e                	pop    r14
  42d098:	41 5f                	pop    r15
  42d09a:	e9 21 69 04 00       	jmp    4739c0 <fb_PrintString>
;				     select case cast(ulongint, mem64(49361))
  42d09f:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  42d0a4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  42d0a9:	48 0f ba f8 3f       	btc    rax,0x3f
  42d0ae:	e9 3e ad ff ff       	jmp    427df1 <MEMORY_T::POKE64(double, double)+0x1e521>
;						case 000: print #1, "random";
  42d0b3:	e8 c8 87 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 254: print #1, "ramp_wave";
  42d0b8:	be 09 00 00 00       	mov    esi,0x9
  42d0bd:	48 8d 3d a2 21 05 00 	lea    rdi,[rip+0x521a2]        # 47f266 <_IO_stdin_used+0x2266>
  42d0c4:	e8 c7 a4 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d0c9:	48 89 c6             	mov    rsi,rax
  42d0cc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d0d3:	00 
  42d0d4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d0db:	00 00 
  42d0dd:	75 61                	jne    42d140 <MEMORY_T::POKE64(double, double)+0x23870>
  42d0df:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d0e6:	31 d2                	xor    edx,edx
  42d0e8:	bf 01 00 00 00       	mov    edi,0x1
  42d0ed:	5b                   	pop    rbx
  42d0ee:	5d                   	pop    rbp
  42d0ef:	41 5c                	pop    r12
  42d0f1:	41 5d                	pop    r13
  42d0f3:	41 5e                	pop    r14
  42d0f5:	41 5f                	pop    r15
  42d0f7:	e9 c4 68 04 00       	jmp    4739c0 <fb_PrintString>
;						case 253: print #1, "raise";
  42d0fc:	be 05 00 00 00       	mov    esi,0x5
  42d101:	48 8d 3d 58 21 05 00 	lea    rdi,[rip+0x52158]        # 47f260 <_IO_stdin_used+0x2260>
  42d108:	e8 83 a4 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d10d:	48 89 c6             	mov    rsi,rax
  42d110:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d117:	00 
  42d118:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d11f:	00 00 
  42d121:	75 22                	jne    42d145 <MEMORY_T::POKE64(double, double)+0x23875>
  42d123:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d12a:	31 d2                	xor    edx,edx
  42d12c:	bf 01 00 00 00       	mov    edi,0x1
  42d131:	5b                   	pop    rbx
  42d132:	5d                   	pop    rbp
  42d133:	41 5c                	pop    r12
  42d135:	41 5d                	pop    r13
  42d137:	41 5e                	pop    r14
  42d139:	41 5f                	pop    r15
  42d13b:	e9 80 68 04 00       	jmp    4739c0 <fb_PrintString>
;						case 254: print #1, "ramp_wave";
  42d140:	e8 3b 87 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 253: print #1, "raise";
  42d145:	e8 36 87 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 252: print #1, "rainbow";
  42d14a:	be 07 00 00 00       	mov    esi,0x7
  42d14f:	48 8d 3d 02 21 05 00 	lea    rdi,[rip+0x52102]        # 47f258 <_IO_stdin_used+0x2258>
  42d156:	e8 35 a4 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d15b:	48 89 c6             	mov    rsi,rax
  42d15e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d165:	00 
  42d166:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d16d:	00 00 
  42d16f:	75 61                	jne    42d1d2 <MEMORY_T::POKE64(double, double)+0x23902>
  42d171:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d178:	31 d2                	xor    edx,edx
  42d17a:	bf 01 00 00 00       	mov    edi,0x1
  42d17f:	5b                   	pop    rbx
  42d180:	5d                   	pop    rbp
  42d181:	41 5c                	pop    r12
  42d183:	41 5d                	pop    r13
  42d185:	41 5e                	pop    r14
  42d187:	41 5f                	pop    r15
  42d189:	e9 32 68 04 00       	jmp    4739c0 <fb_PrintString>
;						case 251: print #1, "radius";
  42d18e:	be 06 00 00 00       	mov    esi,0x6
  42d193:	48 8d 3d eb 19 05 00 	lea    rdi,[rip+0x519eb]        # 47eb85 <_IO_stdin_used+0x1b85>
  42d19a:	e8 f1 a3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d19f:	48 89 c6             	mov    rsi,rax
  42d1a2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d1a9:	00 
  42d1aa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d1b1:	00 00 
  42d1b3:	75 22                	jne    42d1d7 <MEMORY_T::POKE64(double, double)+0x23907>
  42d1b5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d1bc:	31 d2                	xor    edx,edx
  42d1be:	bf 01 00 00 00       	mov    edi,0x1
  42d1c3:	5b                   	pop    rbx
  42d1c4:	5d                   	pop    rbp
  42d1c5:	41 5c                	pop    r12
  42d1c7:	41 5d                	pop    r13
  42d1c9:	41 5e                	pop    r14
  42d1cb:	41 5f                	pop    r15
  42d1cd:	e9 ee 67 04 00       	jmp    4739c0 <fb_PrintString>
;						case 252: print #1, "rainbow";
  42d1d2:	e8 a9 86 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 251: print #1, "radius";
  42d1d7:	e8 a4 86 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 250: print #1, "radiosity";
  42d1dc:	be 09 00 00 00       	mov    esi,0x9
  42d1e1:	48 8d 3d 66 20 05 00 	lea    rdi,[rip+0x52066]        # 47f24e <_IO_stdin_used+0x224e>
  42d1e8:	e8 a3 a3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d1ed:	48 89 c6             	mov    rsi,rax
  42d1f0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d1f7:	00 
  42d1f8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d1ff:	00 00 
  42d201:	75 61                	jne    42d264 <MEMORY_T::POKE64(double, double)+0x23994>
  42d203:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d20a:	31 d2                	xor    edx,edx
  42d20c:	bf 01 00 00 00       	mov    edi,0x1
  42d211:	5b                   	pop    rbx
  42d212:	5d                   	pop    rbp
  42d213:	41 5c                	pop    r12
  42d215:	41 5d                	pop    r13
  42d217:	41 5e                	pop    r14
  42d219:	41 5f                	pop    r15
  42d21b:	e9 a0 67 04 00       	jmp    4739c0 <fb_PrintString>
;						case 249: print #1, "radians";
  42d220:	be 07 00 00 00       	mov    esi,0x7
  42d225:	48 8d 3d 1a 20 05 00 	lea    rdi,[rip+0x5201a]        # 47f246 <_IO_stdin_used+0x2246>
  42d22c:	e8 5f a3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d231:	48 89 c6             	mov    rsi,rax
  42d234:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d23b:	00 
  42d23c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d243:	00 00 
  42d245:	75 22                	jne    42d269 <MEMORY_T::POKE64(double, double)+0x23999>
  42d247:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d24e:	31 d2                	xor    edx,edx
  42d250:	bf 01 00 00 00       	mov    edi,0x1
  42d255:	5b                   	pop    rbx
  42d256:	5d                   	pop    rbp
  42d257:	41 5c                	pop    r12
  42d259:	41 5d                	pop    r13
  42d25b:	41 5e                	pop    r14
  42d25d:	41 5f                	pop    r15
  42d25f:	e9 5c 67 04 00       	jmp    4739c0 <fb_PrintString>
;						case 250: print #1, "radiosity";
  42d264:	e8 17 86 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 249: print #1, "radians";
  42d269:	e8 12 86 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 248: print #1, "radial";
  42d26e:	be 06 00 00 00       	mov    esi,0x6
  42d273:	48 8d 3d c5 1f 05 00 	lea    rdi,[rip+0x51fc5]        # 47f23f <_IO_stdin_used+0x223f>
  42d27a:	e8 11 a3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d27f:	48 89 c6             	mov    rsi,rax
  42d282:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d289:	00 
  42d28a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d291:	00 00 
  42d293:	75 61                	jne    42d2f6 <MEMORY_T::POKE64(double, double)+0x23a26>
  42d295:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d29c:	31 d2                	xor    edx,edx
  42d29e:	bf 01 00 00 00       	mov    edi,0x1
  42d2a3:	5b                   	pop    rbx
  42d2a4:	5d                   	pop    rbp
  42d2a5:	41 5c                	pop    r12
  42d2a7:	41 5d                	pop    r13
  42d2a9:	41 5e                	pop    r14
  42d2ab:	41 5f                	pop    r15
  42d2ad:	e9 0e 67 04 00       	jmp    4739c0 <fb_PrintString>
;						case 247: print #1, "r";
  42d2b2:	be 01 00 00 00       	mov    esi,0x1
  42d2b7:	48 8d 3d a0 36 05 00 	lea    rdi,[rip+0x536a0]        # 48095e <_IO_stdin_used+0x395e>
  42d2be:	e8 cd a2 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d2c3:	48 89 c6             	mov    rsi,rax
  42d2c6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d2cd:	00 
  42d2ce:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d2d5:	00 00 
  42d2d7:	75 22                	jne    42d2fb <MEMORY_T::POKE64(double, double)+0x23a2b>
  42d2d9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d2e0:	31 d2                	xor    edx,edx
  42d2e2:	bf 01 00 00 00       	mov    edi,0x1
  42d2e7:	5b                   	pop    rbx
  42d2e8:	5d                   	pop    rbp
  42d2e9:	41 5c                	pop    r12
  42d2eb:	41 5d                	pop    r13
  42d2ed:	41 5e                	pop    r14
  42d2ef:	41 5f                	pop    r15
  42d2f1:	e9 ca 66 04 00       	jmp    4739c0 <fb_PrintString>
;						case 248: print #1, "radial";
  42d2f6:	e8 85 85 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 247: print #1, "r";
  42d2fb:	e8 80 85 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 246: print #1, "quotes";
  42d300:	be 06 00 00 00       	mov    esi,0x6
  42d305:	48 8d 3d 2c 1f 05 00 	lea    rdi,[rip+0x51f2c]        # 47f238 <_IO_stdin_used+0x2238>
  42d30c:	e8 7f a2 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d311:	48 89 c6             	mov    rsi,rax
  42d314:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d31b:	00 
  42d31c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d323:	00 00 
  42d325:	75 61                	jne    42d388 <MEMORY_T::POKE64(double, double)+0x23ab8>
  42d327:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d32e:	31 d2                	xor    edx,edx
  42d330:	bf 01 00 00 00       	mov    edi,0x1
  42d335:	5b                   	pop    rbx
  42d336:	5d                   	pop    rbp
  42d337:	41 5c                	pop    r12
  42d339:	41 5d                	pop    r13
  42d33b:	41 5e                	pop    r14
  42d33d:	41 5f                	pop    r15
  42d33f:	e9 7c 66 04 00       	jmp    4739c0 <fb_PrintString>
;						case 245: print #1, "quote";
  42d344:	be 05 00 00 00       	mov    esi,0x5
  42d349:	48 8d 3d e2 1e 05 00 	lea    rdi,[rip+0x51ee2]        # 47f232 <_IO_stdin_used+0x2232>
  42d350:	e8 3b a2 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d355:	48 89 c6             	mov    rsi,rax
  42d358:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d35f:	00 
  42d360:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d367:	00 00 
  42d369:	75 22                	jne    42d38d <MEMORY_T::POKE64(double, double)+0x23abd>
  42d36b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d372:	31 d2                	xor    edx,edx
  42d374:	bf 01 00 00 00       	mov    edi,0x1
  42d379:	5b                   	pop    rbx
  42d37a:	5d                   	pop    rbp
  42d37b:	41 5c                	pop    r12
  42d37d:	41 5d                	pop    r13
  42d37f:	41 5e                	pop    r14
  42d381:	41 5f                	pop    r15
  42d383:	e9 38 66 04 00       	jmp    4739c0 <fb_PrintString>
;						case 246: print #1, "quotes";
  42d388:	e8 f3 84 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 245: print #1, "quote";
  42d38d:	e8 ee 84 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 244: print #1, "quilted";
  42d392:	be 07 00 00 00       	mov    esi,0x7
  42d397:	48 8d 3d 8c 1e 05 00 	lea    rdi,[rip+0x51e8c]        # 47f22a <_IO_stdin_used+0x222a>
  42d39e:	e8 ed a1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d3a3:	48 89 c6             	mov    rsi,rax
  42d3a6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d3ad:	00 
  42d3ae:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d3b5:	00 00 
  42d3b7:	75 61                	jne    42d41a <MEMORY_T::POKE64(double, double)+0x23b4a>
  42d3b9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d3c0:	31 d2                	xor    edx,edx
  42d3c2:	bf 01 00 00 00       	mov    edi,0x1
  42d3c7:	5b                   	pop    rbx
  42d3c8:	5d                   	pop    rbp
  42d3c9:	41 5c                	pop    r12
  42d3cb:	41 5d                	pop    r13
  42d3cd:	41 5e                	pop    r14
  42d3cf:	41 5f                	pop    r15
  42d3d1:	e9 ea 65 04 00       	jmp    4739c0 <fb_PrintString>
;						case 243: print #1, "quick_colour";
  42d3d6:	be 0c 00 00 00       	mov    esi,0xc
  42d3db:	48 8d 3d 3b 1e 05 00 	lea    rdi,[rip+0x51e3b]        # 47f21d <_IO_stdin_used+0x221d>
  42d3e2:	e8 a9 a1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d3e7:	48 89 c6             	mov    rsi,rax
  42d3ea:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d3f1:	00 
  42d3f2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d3f9:	00 00 
  42d3fb:	75 22                	jne    42d41f <MEMORY_T::POKE64(double, double)+0x23b4f>
  42d3fd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d404:	31 d2                	xor    edx,edx
  42d406:	bf 01 00 00 00       	mov    edi,0x1
  42d40b:	5b                   	pop    rbx
  42d40c:	5d                   	pop    rbp
  42d40d:	41 5c                	pop    r12
  42d40f:	41 5d                	pop    r13
  42d411:	41 5e                	pop    r14
  42d413:	41 5f                	pop    r15
  42d415:	e9 a6 65 04 00       	jmp    4739c0 <fb_PrintString>
;						case 244: print #1, "quilted";
  42d41a:	e8 61 84 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 243: print #1, "quick_colour";
  42d41f:	e8 5c 84 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 242: print #1, "quick_color";
  42d424:	be 0b 00 00 00       	mov    esi,0xb
  42d429:	48 8d 3d e1 1d 05 00 	lea    rdi,[rip+0x51de1]        # 47f211 <_IO_stdin_used+0x2211>
  42d430:	e8 5b a1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d435:	48 89 c6             	mov    rsi,rax
  42d438:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d43f:	00 
  42d440:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d447:	00 00 
  42d449:	75 61                	jne    42d4ac <MEMORY_T::POKE64(double, double)+0x23bdc>
  42d44b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d452:	31 d2                	xor    edx,edx
  42d454:	bf 01 00 00 00       	mov    edi,0x1
  42d459:	5b                   	pop    rbx
  42d45a:	5d                   	pop    rbp
  42d45b:	41 5c                	pop    r12
  42d45d:	41 5d                	pop    r13
  42d45f:	41 5e                	pop    r14
  42d461:	41 5f                	pop    r15
  42d463:	e9 58 65 04 00       	jmp    4739c0 <fb_PrintString>
;						case 241: print #1, "queue";
  42d468:	be 05 00 00 00       	mov    esi,0x5
  42d46d:	48 8d 3d 97 1d 05 00 	lea    rdi,[rip+0x51d97]        # 47f20b <_IO_stdin_used+0x220b>
  42d474:	e8 17 a1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d479:	48 89 c6             	mov    rsi,rax
  42d47c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d483:	00 
  42d484:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d48b:	00 00 
  42d48d:	75 22                	jne    42d4b1 <MEMORY_T::POKE64(double, double)+0x23be1>
  42d48f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d496:	31 d2                	xor    edx,edx
  42d498:	bf 01 00 00 00       	mov    edi,0x1
  42d49d:	5b                   	pop    rbx
  42d49e:	5d                   	pop    rbp
  42d49f:	41 5c                	pop    r12
  42d4a1:	41 5d                	pop    r13
  42d4a3:	41 5e                	pop    r14
  42d4a5:	41 5f                	pop    r15
  42d4a7:	e9 14 65 04 00       	jmp    4739c0 <fb_PrintString>
;						case 242: print #1, "quick_color";
  42d4ac:	e8 cf 83 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 241: print #1, "queue";
  42d4b1:	e8 ca 83 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 240: print #1, "quaternion";
  42d4b6:	be 0a 00 00 00       	mov    esi,0xa
  42d4bb:	48 8d 3d 3e 1d 05 00 	lea    rdi,[rip+0x51d3e]        # 47f200 <_IO_stdin_used+0x2200>
  42d4c2:	e8 c9 a0 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d4c7:	48 89 c6             	mov    rsi,rax
  42d4ca:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d4d1:	00 
  42d4d2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d4d9:	00 00 
  42d4db:	75 61                	jne    42d53e <MEMORY_T::POKE64(double, double)+0x23c6e>
  42d4dd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d4e4:	31 d2                	xor    edx,edx
  42d4e6:	bf 01 00 00 00       	mov    edi,0x1
  42d4eb:	5b                   	pop    rbx
  42d4ec:	5d                   	pop    rbp
  42d4ed:	41 5c                	pop    r12
  42d4ef:	41 5d                	pop    r13
  42d4f1:	41 5e                	pop    r14
  42d4f3:	41 5f                	pop    r15
  42d4f5:	e9 c6 64 04 00       	jmp    4739c0 <fb_PrintString>
;						case 239: print #1, "quartic";
  42d4fa:	be 07 00 00 00       	mov    esi,0x7
  42d4ff:	48 8d 3d f2 1c 05 00 	lea    rdi,[rip+0x51cf2]        # 47f1f8 <_IO_stdin_used+0x21f8>
  42d506:	e8 85 a0 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d50b:	48 89 c6             	mov    rsi,rax
  42d50e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d515:	00 
  42d516:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d51d:	00 00 
  42d51f:	75 22                	jne    42d543 <MEMORY_T::POKE64(double, double)+0x23c73>
  42d521:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d528:	31 d2                	xor    edx,edx
  42d52a:	bf 01 00 00 00       	mov    edi,0x1
  42d52f:	5b                   	pop    rbx
  42d530:	5d                   	pop    rbp
  42d531:	41 5c                	pop    r12
  42d533:	41 5d                	pop    r13
  42d535:	41 5e                	pop    r14
  42d537:	41 5f                	pop    r15
  42d539:	e9 82 64 04 00       	jmp    4739c0 <fb_PrintString>
;						case 240: print #1, "quaternion";
  42d53e:	e8 3d 83 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 239: print #1, "quartic";
  42d543:	e8 38 83 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 238: print #1, "quadric";
  42d548:	be 07 00 00 00       	mov    esi,0x7
  42d54d:	48 8d 3d 9c 1c 05 00 	lea    rdi,[rip+0x51c9c]        # 47f1f0 <_IO_stdin_used+0x21f0>
  42d554:	e8 37 a0 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d559:	48 89 c6             	mov    rsi,rax
  42d55c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d563:	00 
  42d564:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d56b:	00 00 
  42d56d:	75 61                	jne    42d5d0 <MEMORY_T::POKE64(double, double)+0x23d00>
  42d56f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d576:	31 d2                	xor    edx,edx
  42d578:	bf 01 00 00 00       	mov    edi,0x1
  42d57d:	5b                   	pop    rbx
  42d57e:	5d                   	pop    rbp
  42d57f:	41 5c                	pop    r12
  42d581:	41 5d                	pop    r13
  42d583:	41 5e                	pop    r14
  42d585:	41 5f                	pop    r15
  42d587:	e9 34 64 04 00       	jmp    4739c0 <fb_PrintString>
;						case 237: print #1, "quadratic_spline";
  42d58c:	be 10 00 00 00       	mov    esi,0x10
  42d591:	48 8d 3d 47 1c 05 00 	lea    rdi,[rip+0x51c47]        # 47f1df <_IO_stdin_used+0x21df>
  42d598:	e8 f3 9f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d59d:	48 89 c6             	mov    rsi,rax
  42d5a0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d5a7:	00 
  42d5a8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d5af:	00 00 
  42d5b1:	75 22                	jne    42d5d5 <MEMORY_T::POKE64(double, double)+0x23d05>
  42d5b3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d5ba:	31 d2                	xor    edx,edx
  42d5bc:	bf 01 00 00 00       	mov    edi,0x1
  42d5c1:	5b                   	pop    rbx
  42d5c2:	5d                   	pop    rbp
  42d5c3:	41 5c                	pop    r12
  42d5c5:	41 5d                	pop    r13
  42d5c7:	41 5e                	pop    r14
  42d5c9:	41 5f                	pop    r15
  42d5cb:	e9 f0 63 04 00       	jmp    4739c0 <fb_PrintString>
;						case 238: print #1, "quadric";
  42d5d0:	e8 ab 82 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 237: print #1, "quadratic_spline";
  42d5d5:	e8 a6 82 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 236: print #1, "q";
  42d5da:	be 01 00 00 00       	mov    esi,0x1
  42d5df:	48 8d 3d d2 0e 05 00 	lea    rdi,[rip+0x50ed2]        # 47e4b8 <_IO_stdin_used+0x14b8>
  42d5e6:	e8 a5 9f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d5eb:	48 89 c6             	mov    rsi,rax
  42d5ee:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d5f5:	00 
  42d5f6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d5fd:	00 00 
  42d5ff:	75 61                	jne    42d662 <MEMORY_T::POKE64(double, double)+0x23d92>
  42d601:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d608:	31 d2                	xor    edx,edx
  42d60a:	bf 01 00 00 00       	mov    edi,0x1
  42d60f:	5b                   	pop    rbx
  42d610:	5d                   	pop    rbp
  42d611:	41 5c                	pop    r12
  42d613:	41 5d                	pop    r13
  42d615:	41 5e                	pop    r14
  42d617:	41 5f                	pop    r15
  42d619:	e9 a2 63 04 00       	jmp    4739c0 <fb_PrintString>
;						case 235: print #1, "pwr";
  42d61e:	be 03 00 00 00       	mov    esi,0x3
  42d623:	48 8d 3d b1 1b 05 00 	lea    rdi,[rip+0x51bb1]        # 47f1db <_IO_stdin_used+0x21db>
  42d62a:	e8 61 9f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d62f:	48 89 c6             	mov    rsi,rax
  42d632:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d639:	00 
  42d63a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d641:	00 00 
  42d643:	75 22                	jne    42d667 <MEMORY_T::POKE64(double, double)+0x23d97>
  42d645:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d64c:	31 d2                	xor    edx,edx
  42d64e:	bf 01 00 00 00       	mov    edi,0x1
  42d653:	5b                   	pop    rbx
  42d654:	5d                   	pop    rbp
  42d655:	41 5c                	pop    r12
  42d657:	41 5d                	pop    r13
  42d659:	41 5e                	pop    r14
  42d65b:	41 5f                	pop    r15
  42d65d:	e9 5e 63 04 00       	jmp    4739c0 <fb_PrintString>
;						case 236: print #1, "q";
  42d662:	e8 19 82 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 235: print #1, "pwr";
  42d667:	e8 14 82 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 234: print #1, "put";
  42d66c:	be 03 00 00 00       	mov    esi,0x3
  42d671:	48 8d 3d 36 30 05 00 	lea    rdi,[rip+0x53036]        # 4806ae <_IO_stdin_used+0x36ae>
  42d678:	e8 13 9f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d67d:	48 89 c6             	mov    rsi,rax
  42d680:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d687:	00 
  42d688:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d68f:	00 00 
  42d691:	75 61                	jne    42d6f4 <MEMORY_T::POKE64(double, double)+0x23e24>
  42d693:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d69a:	31 d2                	xor    edx,edx
  42d69c:	bf 01 00 00 00       	mov    edi,0x1
  42d6a1:	5b                   	pop    rbx
  42d6a2:	5d                   	pop    rbp
  42d6a3:	41 5c                	pop    r12
  42d6a5:	41 5d                	pop    r13
  42d6a7:	41 5e                	pop    r14
  42d6a9:	41 5f                	pop    r15
  42d6ab:	e9 10 63 04 00       	jmp    4739c0 <fb_PrintString>
;						case 233: print #1, "purge";
  42d6b0:	be 05 00 00 00       	mov    esi,0x5
  42d6b5:	48 8d 3d 19 1b 05 00 	lea    rdi,[rip+0x51b19]        # 47f1d5 <_IO_stdin_used+0x21d5>
  42d6bc:	e8 cf 9e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d6c1:	48 89 c6             	mov    rsi,rax
  42d6c4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d6cb:	00 
  42d6cc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d6d3:	00 00 
  42d6d5:	75 22                	jne    42d6f9 <MEMORY_T::POKE64(double, double)+0x23e29>
  42d6d7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d6de:	31 d2                	xor    edx,edx
  42d6e0:	bf 01 00 00 00       	mov    edi,0x1
  42d6e5:	5b                   	pop    rbx
  42d6e6:	5d                   	pop    rbp
  42d6e7:	41 5c                	pop    r12
  42d6e9:	41 5d                	pop    r13
  42d6eb:	41 5e                	pop    r14
  42d6ed:	41 5f                	pop    r15
  42d6ef:	e9 cc 62 04 00       	jmp    4739c0 <fb_PrintString>
;						case 234: print #1, "put";
  42d6f4:	e8 87 81 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 233: print #1, "purge";
  42d6f9:	e8 82 81 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 232: print #1, "published";
  42d6fe:	be 09 00 00 00       	mov    esi,0x9
  42d703:	48 8d 3d c1 1a 05 00 	lea    rdi,[rip+0x51ac1]        # 47f1cb <_IO_stdin_used+0x21cb>
  42d70a:	e8 81 9e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d70f:	48 89 c6             	mov    rsi,rax
  42d712:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d719:	00 
  42d71a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d721:	00 00 
  42d723:	75 61                	jne    42d786 <MEMORY_T::POKE64(double, double)+0x23eb6>
  42d725:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d72c:	31 d2                	xor    edx,edx
  42d72e:	bf 01 00 00 00       	mov    edi,0x1
  42d733:	5b                   	pop    rbx
  42d734:	5d                   	pop    rbp
  42d735:	41 5c                	pop    r12
  42d737:	41 5d                	pop    r13
  42d739:	41 5e                	pop    r14
  42d73b:	41 5f                	pop    r15
  42d73d:	e9 7e 62 04 00       	jmp    4739c0 <fb_PrintString>
;						case 231: print #1, "public";
  42d742:	be 06 00 00 00       	mov    esi,0x6
  42d747:	48 8d 3d 76 1a 05 00 	lea    rdi,[rip+0x51a76]        # 47f1c4 <_IO_stdin_used+0x21c4>
  42d74e:	e8 3d 9e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d753:	48 89 c6             	mov    rsi,rax
  42d756:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d75d:	00 
  42d75e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d765:	00 00 
  42d767:	75 22                	jne    42d78b <MEMORY_T::POKE64(double, double)+0x23ebb>
  42d769:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d770:	31 d2                	xor    edx,edx
  42d772:	bf 01 00 00 00       	mov    edi,0x1
  42d777:	5b                   	pop    rbx
  42d778:	5d                   	pop    rbp
  42d779:	41 5c                	pop    r12
  42d77b:	41 5d                	pop    r13
  42d77d:	41 5e                	pop    r14
  42d77f:	41 5f                	pop    r15
  42d781:	e9 3a 62 04 00       	jmp    4739c0 <fb_PrintString>
;						case 232: print #1, "published";
  42d786:	e8 f5 80 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 231: print #1, "public";
  42d78b:	e8 f0 80 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 230: print #1, "ptype";
  42d790:	be 05 00 00 00       	mov    esi,0x5
  42d795:	48 8d 3d 22 1a 05 00 	lea    rdi,[rip+0x51a22]        # 47f1be <_IO_stdin_used+0x21be>
  42d79c:	e8 ef 9d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d7a1:	48 89 c6             	mov    rsi,rax
  42d7a4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d7ab:	00 
  42d7ac:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d7b3:	00 00 
  42d7b5:	75 61                	jne    42d818 <MEMORY_T::POKE64(double, double)+0x23f48>
  42d7b7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d7be:	31 d2                	xor    edx,edx
  42d7c0:	bf 01 00 00 00       	mov    edi,0x1
  42d7c5:	5b                   	pop    rbx
  42d7c6:	5d                   	pop    rbp
  42d7c7:	41 5c                	pop    r12
  42d7c9:	41 5d                	pop    r13
  42d7cb:	41 5e                	pop    r14
  42d7cd:	41 5f                	pop    r15
  42d7cf:	e9 ec 61 04 00       	jmp    4739c0 <fb_PrintString>
;						case 229: print #1, "psnoise";
  42d7d4:	be 07 00 00 00       	mov    esi,0x7
  42d7d9:	48 8d 3d d6 19 05 00 	lea    rdi,[rip+0x519d6]        # 47f1b6 <_IO_stdin_used+0x21b6>
  42d7e0:	e8 ab 9d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d7e5:	48 89 c6             	mov    rsi,rax
  42d7e8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d7ef:	00 
  42d7f0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d7f7:	00 00 
  42d7f9:	75 22                	jne    42d81d <MEMORY_T::POKE64(double, double)+0x23f4d>
  42d7fb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d802:	31 d2                	xor    edx,edx
  42d804:	bf 01 00 00 00       	mov    edi,0x1
  42d809:	5b                   	pop    rbx
  42d80a:	5d                   	pop    rbp
  42d80b:	41 5c                	pop    r12
  42d80d:	41 5d                	pop    r13
  42d80f:	41 5e                	pop    r14
  42d811:	41 5f                	pop    r15
  42d813:	e9 a8 61 04 00       	jmp    4739c0 <fb_PrintString>
;						case 230: print #1, "ptype";
  42d818:	e8 63 80 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 229: print #1, "psnoise";
  42d81d:	e8 5e 80 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 228: print #1, "pset";
  42d822:	be 04 00 00 00       	mov    esi,0x4
  42d827:	48 8d 3d 83 19 05 00 	lea    rdi,[rip+0x51983]        # 47f1b1 <_IO_stdin_used+0x21b1>
  42d82e:	e8 5d 9d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d833:	48 89 c6             	mov    rsi,rax
  42d836:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d83d:	00 
  42d83e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d845:	00 00 
  42d847:	75 61                	jne    42d8aa <MEMORY_T::POKE64(double, double)+0x23fda>
  42d849:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d850:	31 d2                	xor    edx,edx
  42d852:	bf 01 00 00 00       	mov    edi,0x1
  42d857:	5b                   	pop    rbx
  42d858:	5d                   	pop    rbp
  42d859:	41 5c                	pop    r12
  42d85b:	41 5d                	pop    r13
  42d85d:	41 5e                	pop    r14
  42d85f:	41 5f                	pop    r15
  42d861:	e9 5a 61 04 00       	jmp    4739c0 <fb_PrintString>
;						case 227: print #1, "protected";
  42d866:	be 09 00 00 00       	mov    esi,0x9
  42d86b:	48 8d 3d 35 19 05 00 	lea    rdi,[rip+0x51935]        # 47f1a7 <_IO_stdin_used+0x21a7>
  42d872:	e8 19 9d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d877:	48 89 c6             	mov    rsi,rax
  42d87a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d881:	00 
  42d882:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d889:	00 00 
  42d88b:	75 22                	jne    42d8af <MEMORY_T::POKE64(double, double)+0x23fdf>
  42d88d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d894:	31 d2                	xor    edx,edx
  42d896:	bf 01 00 00 00       	mov    edi,0x1
  42d89b:	5b                   	pop    rbx
  42d89c:	5d                   	pop    rbp
  42d89d:	41 5c                	pop    r12
  42d89f:	41 5d                	pop    r13
  42d8a1:	41 5e                	pop    r14
  42d8a3:	41 5f                	pop    r15
  42d8a5:	e9 16 61 04 00       	jmp    4739c0 <fb_PrintString>
;						case 228: print #1, "pset";
  42d8aa:	e8 d1 7f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 227: print #1, "protected";
  42d8af:	e8 cc 7f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 226: print #1, "property";
  42d8b4:	be 08 00 00 00       	mov    esi,0x8
  42d8b9:	48 8d 3d de 18 05 00 	lea    rdi,[rip+0x518de]        # 47f19e <_IO_stdin_used+0x219e>
  42d8c0:	e8 cb 9c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d8c5:	48 89 c6             	mov    rsi,rax
  42d8c8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d8cf:	00 
  42d8d0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d8d7:	00 00 
  42d8d9:	75 61                	jne    42d93c <MEMORY_T::POKE64(double, double)+0x2406c>
  42d8db:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d8e2:	31 d2                	xor    edx,edx
  42d8e4:	bf 01 00 00 00       	mov    edi,0x1
  42d8e9:	5b                   	pop    rbx
  42d8ea:	5d                   	pop    rbp
  42d8eb:	41 5c                	pop    r12
  42d8ed:	41 5d                	pop    r13
  42d8ef:	41 5e                	pop    r14
  42d8f1:	41 5f                	pop    r15
  42d8f3:	e9 c8 60 04 00       	jmp    4739c0 <fb_PrintString>
;						case 225: print #1, "projected_through";
  42d8f8:	be 11 00 00 00       	mov    esi,0x11
  42d8fd:	48 8d 3d 88 18 05 00 	lea    rdi,[rip+0x51888]        # 47f18c <_IO_stdin_used+0x218c>
  42d904:	e8 87 9c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d909:	48 89 c6             	mov    rsi,rax
  42d90c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d913:	00 
  42d914:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d91b:	00 00 
  42d91d:	75 22                	jne    42d941 <MEMORY_T::POKE64(double, double)+0x24071>
  42d91f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d926:	31 d2                	xor    edx,edx
  42d928:	bf 01 00 00 00       	mov    edi,0x1
  42d92d:	5b                   	pop    rbx
  42d92e:	5d                   	pop    rbp
  42d92f:	41 5c                	pop    r12
  42d931:	41 5d                	pop    r13
  42d933:	41 5e                	pop    r14
  42d935:	41 5f                	pop    r15
  42d937:	e9 84 60 04 00       	jmp    4739c0 <fb_PrintString>
;						case 226: print #1, "property";
  42d93c:	e8 3f 7f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 225: print #1, "projected_through";
  42d941:	e8 3a 7f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 224: print #1, "program-id";
  42d946:	be 0a 00 00 00       	mov    esi,0xa
  42d94b:	48 8d 3d 2f 18 05 00 	lea    rdi,[rip+0x5182f]        # 47f181 <_IO_stdin_used+0x2181>
  42d952:	e8 39 9c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d957:	48 89 c6             	mov    rsi,rax
  42d95a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d961:	00 
  42d962:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d969:	00 00 
  42d96b:	75 61                	jne    42d9ce <MEMORY_T::POKE64(double, double)+0x240fe>
  42d96d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d974:	31 d2                	xor    edx,edx
  42d976:	bf 01 00 00 00       	mov    edi,0x1
  42d97b:	5b                   	pop    rbx
  42d97c:	5d                   	pop    rbp
  42d97d:	41 5c                	pop    r12
  42d97f:	41 5d                	pop    r13
  42d981:	41 5e                	pop    r14
  42d983:	41 5f                	pop    r15
  42d985:	e9 36 60 04 00       	jmp    4739c0 <fb_PrintString>
;						case 223: print #1, "program";
  42d98a:	be 07 00 00 00       	mov    esi,0x7
  42d98f:	48 8d 3d e3 17 05 00 	lea    rdi,[rip+0x517e3]        # 47f179 <_IO_stdin_used+0x2179>
  42d996:	e8 f5 9b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d99b:	48 89 c6             	mov    rsi,rax
  42d99e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d9a5:	00 
  42d9a6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d9ad:	00 00 
  42d9af:	75 22                	jne    42d9d3 <MEMORY_T::POKE64(double, double)+0x24103>
  42d9b1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d9b8:	31 d2                	xor    edx,edx
  42d9ba:	bf 01 00 00 00       	mov    edi,0x1
  42d9bf:	5b                   	pop    rbx
  42d9c0:	5d                   	pop    rbp
  42d9c1:	41 5c                	pop    r12
  42d9c3:	41 5d                	pop    r13
  42d9c5:	41 5e                	pop    r14
  42d9c7:	41 5f                	pop    r15
  42d9c9:	e9 f2 5f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 224: print #1, "program-id";
  42d9ce:	e8 ad 7e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 223: print #1, "program";
  42d9d3:	e8 a8 7e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 222: print #1, "prod";
  42d9d8:	be 04 00 00 00       	mov    esi,0x4
  42d9dd:	48 8d 3d 90 17 05 00 	lea    rdi,[rip+0x51790]        # 47f174 <_IO_stdin_used+0x2174>
  42d9e4:	e8 a7 9b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42d9e9:	48 89 c6             	mov    rsi,rax
  42d9ec:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d9f3:	00 
  42d9f4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d9fb:	00 00 
  42d9fd:	75 61                	jne    42da60 <MEMORY_T::POKE64(double, double)+0x24190>
  42d9ff:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42da06:	31 d2                	xor    edx,edx
  42da08:	bf 01 00 00 00       	mov    edi,0x1
  42da0d:	5b                   	pop    rbx
  42da0e:	5d                   	pop    rbp
  42da0f:	41 5c                	pop    r12
  42da11:	41 5d                	pop    r13
  42da13:	41 5e                	pop    r14
  42da15:	41 5f                	pop    r15
  42da17:	e9 a4 5f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 221: print #1, "processing";
  42da1c:	be 0a 00 00 00       	mov    esi,0xa
  42da21:	48 8d 3d 41 17 05 00 	lea    rdi,[rip+0x51741]        # 47f169 <_IO_stdin_used+0x2169>
  42da28:	e8 63 9b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42da2d:	48 89 c6             	mov    rsi,rax
  42da30:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42da37:	00 
  42da38:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42da3f:	00 00 
  42da41:	75 22                	jne    42da65 <MEMORY_T::POKE64(double, double)+0x24195>
  42da43:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42da4a:	31 d2                	xor    edx,edx
  42da4c:	bf 01 00 00 00       	mov    edi,0x1
  42da51:	5b                   	pop    rbx
  42da52:	5d                   	pop    rbp
  42da53:	41 5c                	pop    r12
  42da55:	41 5d                	pop    r13
  42da57:	41 5e                	pop    r14
  42da59:	41 5f                	pop    r15
  42da5b:	e9 60 5f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 222: print #1, "prod";
  42da60:	e8 1b 7e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 221: print #1, "processing";
  42da65:	e8 16 7e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 220: print #1, "proceed";
  42da6a:	be 07 00 00 00       	mov    esi,0x7
  42da6f:	48 8d 3d eb 16 05 00 	lea    rdi,[rip+0x516eb]        # 47f161 <_IO_stdin_used+0x2161>
  42da76:	e8 15 9b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42da7b:	48 89 c6             	mov    rsi,rax
  42da7e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42da85:	00 
  42da86:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42da8d:	00 00 
  42da8f:	75 61                	jne    42daf2 <MEMORY_T::POKE64(double, double)+0x24222>
  42da91:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42da98:	31 d2                	xor    edx,edx
  42da9a:	bf 01 00 00 00       	mov    edi,0x1
  42da9f:	5b                   	pop    rbx
  42daa0:	5d                   	pop    rbp
  42daa1:	41 5c                	pop    r12
  42daa3:	41 5d                	pop    r13
  42daa5:	41 5e                	pop    r14
  42daa7:	41 5f                	pop    r15
  42daa9:	e9 12 5f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 219: print #1, "procedures";
  42daae:	be 0a 00 00 00       	mov    esi,0xa
  42dab3:	48 8d 3d 9c 16 05 00 	lea    rdi,[rip+0x5169c]        # 47f156 <_IO_stdin_used+0x2156>
  42daba:	e8 d1 9a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42dabf:	48 89 c6             	mov    rsi,rax
  42dac2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dac9:	00 
  42daca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dad1:	00 00 
  42dad3:	75 22                	jne    42daf7 <MEMORY_T::POKE64(double, double)+0x24227>
  42dad5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dadc:	31 d2                	xor    edx,edx
  42dade:	bf 01 00 00 00       	mov    edi,0x1
  42dae3:	5b                   	pop    rbx
  42dae4:	5d                   	pop    rbp
  42dae5:	41 5c                	pop    r12
  42dae7:	41 5d                	pop    r13
  42dae9:	41 5e                	pop    r14
  42daeb:	41 5f                	pop    r15
  42daed:	e9 ce 5e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 220: print #1, "proceed";
  42daf2:	e8 89 7d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 219: print #1, "procedures";
  42daf7:	e8 84 7d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 218: print #1, "procedure-pointer";
  42dafc:	be 11 00 00 00       	mov    esi,0x11
  42db01:	48 8d 3d 3c 16 05 00 	lea    rdi,[rip+0x5163c]        # 47f144 <_IO_stdin_used+0x2144>
  42db08:	e8 83 9a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42db0d:	48 89 c6             	mov    rsi,rax
  42db10:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42db17:	00 
  42db18:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42db1f:	00 00 
  42db21:	75 61                	jne    42db84 <MEMORY_T::POKE64(double, double)+0x242b4>
  42db23:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42db2a:	31 d2                	xor    edx,edx
  42db2c:	bf 01 00 00 00       	mov    edi,0x1
  42db31:	5b                   	pop    rbx
  42db32:	5d                   	pop    rbp
  42db33:	41 5c                	pop    r12
  42db35:	41 5d                	pop    r13
  42db37:	41 5e                	pop    r14
  42db39:	41 5f                	pop    r15
  42db3b:	e9 80 5e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 217: print #1, "procedure";
  42db40:	be 09 00 00 00       	mov    esi,0x9
  42db45:	48 8d 3d ee 15 05 00 	lea    rdi,[rip+0x515ee]        # 47f13a <_IO_stdin_used+0x213a>
  42db4c:	e8 3f 9a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42db51:	48 89 c6             	mov    rsi,rax
  42db54:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42db5b:	00 
  42db5c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42db63:	00 00 
  42db65:	75 22                	jne    42db89 <MEMORY_T::POKE64(double, double)+0x242b9>
  42db67:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42db6e:	31 d2                	xor    edx,edx
  42db70:	bf 01 00 00 00       	mov    edi,0x1
  42db75:	5b                   	pop    rbx
  42db76:	5d                   	pop    rbp
  42db77:	41 5c                	pop    r12
  42db79:	41 5d                	pop    r13
  42db7b:	41 5e                	pop    r14
  42db7d:	41 5f                	pop    r15
  42db7f:	e9 3c 5e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 218: print #1, "procedure-pointer";
  42db84:	e8 f7 7c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 217: print #1, "procedure";
  42db89:	e8 f2 7c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 216: print #1, "private";						
  42db8e:	be 07 00 00 00       	mov    esi,0x7
  42db93:	48 8d 3d 98 15 05 00 	lea    rdi,[rip+0x51598]        # 47f132 <_IO_stdin_used+0x2132>
  42db9a:	e8 f1 99 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42db9f:	48 89 c6             	mov    rsi,rax
  42dba2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dba9:	00 
  42dbaa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dbb1:	00 00 
  42dbb3:	75 61                	jne    42dc16 <MEMORY_T::POKE64(double, double)+0x24346>
  42dbb5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dbbc:	31 d2                	xor    edx,edx
  42dbbe:	bf 01 00 00 00       	mov    edi,0x1
  42dbc3:	5b                   	pop    rbx
  42dbc4:	5d                   	pop    rbp
  42dbc5:	41 5c                	pop    r12
  42dbc7:	41 5d                	pop    r13
  42dbc9:	41 5e                	pop    r14
  42dbcb:	41 5f                	pop    r15
  42dbcd:	e9 ee 5d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 215: print #1, "prism";
  42dbd2:	be 05 00 00 00       	mov    esi,0x5
  42dbd7:	48 8d 3d 4e 15 05 00 	lea    rdi,[rip+0x5154e]        # 47f12c <_IO_stdin_used+0x212c>
  42dbde:	e8 ad 99 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42dbe3:	48 89 c6             	mov    rsi,rax
  42dbe6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dbed:	00 
  42dbee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dbf5:	00 00 
  42dbf7:	75 22                	jne    42dc1b <MEMORY_T::POKE64(double, double)+0x2434b>
  42dbf9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dc00:	31 d2                	xor    edx,edx
  42dc02:	bf 01 00 00 00       	mov    edi,0x1
  42dc07:	5b                   	pop    rbx
  42dc08:	5d                   	pop    rbp
  42dc09:	41 5c                	pop    r12
  42dc0b:	41 5d                	pop    r13
  42dc0d:	41 5e                	pop    r14
  42dc0f:	41 5f                	pop    r15
  42dc11:	e9 aa 5d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 216: print #1, "private";						
  42dc16:	e8 65 7c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 215: print #1, "prism";
  42dc1b:	e8 60 7c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 214: print #1, "printing";
  42dc20:	be 08 00 00 00       	mov    esi,0x8
  42dc25:	48 8d 3d f7 14 05 00 	lea    rdi,[rip+0x514f7]        # 47f123 <_IO_stdin_used+0x2123>
  42dc2c:	e8 5f 99 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42dc31:	48 89 c6             	mov    rsi,rax
  42dc34:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dc3b:	00 
  42dc3c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dc43:	00 00 
  42dc45:	75 61                	jne    42dca8 <MEMORY_T::POKE64(double, double)+0x243d8>
  42dc47:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dc4e:	31 d2                	xor    edx,edx
  42dc50:	bf 01 00 00 00       	mov    edi,0x1
  42dc55:	5b                   	pop    rbx
  42dc56:	5d                   	pop    rbp
  42dc57:	41 5c                	pop    r12
  42dc59:	41 5d                	pop    r13
  42dc5b:	41 5e                	pop    r14
  42dc5d:	41 5f                	pop    r15
  42dc5f:	e9 5c 5d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 213: print #1, "printf";
  42dc64:	be 06 00 00 00       	mov    esi,0x6
  42dc69:	48 8d 3d f7 05 05 00 	lea    rdi,[rip+0x505f7]        # 47e267 <_IO_stdin_used+0x1267>
  42dc70:	e8 1b 99 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42dc75:	48 89 c6             	mov    rsi,rax
  42dc78:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dc7f:	00 
  42dc80:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dc87:	00 00 
  42dc89:	75 22                	jne    42dcad <MEMORY_T::POKE64(double, double)+0x243dd>
  42dc8b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dc92:	31 d2                	xor    edx,edx
  42dc94:	bf 01 00 00 00       	mov    edi,0x1
  42dc99:	5b                   	pop    rbx
  42dc9a:	5d                   	pop    rbp
  42dc9b:	41 5c                	pop    r12
  42dc9d:	41 5d                	pop    r13
  42dc9f:	41 5e                	pop    r14
  42dca1:	41 5f                	pop    r15
  42dca3:	e9 18 5d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 214: print #1, "printing";
  42dca8:	e8 d3 7b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 213: print #1, "printf";
  42dcad:	e8 ce 7b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 212: print #1, "print";
  42dcb2:	be 05 00 00 00       	mov    esi,0x5
  42dcb7:	48 8d 3d 76 0e 05 00 	lea    rdi,[rip+0x50e76]        # 47eb34 <_IO_stdin_used+0x1b34>
  42dcbe:	e8 cd 98 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42dcc3:	48 89 c6             	mov    rsi,rax
  42dcc6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dccd:	00 
  42dcce:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dcd5:	00 00 
  42dcd7:	75 61                	jne    42dd3a <MEMORY_T::POKE64(double, double)+0x2446a>
  42dcd9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dce0:	31 d2                	xor    edx,edx
  42dce2:	bf 01 00 00 00       	mov    edi,0x1
  42dce7:	5b                   	pop    rbx
  42dce8:	5d                   	pop    rbp
  42dce9:	41 5c                	pop    r12
  42dceb:	41 5d                	pop    r13
  42dced:	41 5e                	pop    r14
  42dcef:	41 5f                	pop    r15
  42dcf1:	e9 ca 5c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 211: print #1, "pretrace_start";
  42dcf6:	be 0e 00 00 00       	mov    esi,0xe
  42dcfb:	48 8d 3d 12 14 05 00 	lea    rdi,[rip+0x51412]        # 47f114 <_IO_stdin_used+0x2114>
  42dd02:	e8 89 98 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42dd07:	48 89 c6             	mov    rsi,rax
  42dd0a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dd11:	00 
  42dd12:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dd19:	00 00 
  42dd1b:	75 22                	jne    42dd3f <MEMORY_T::POKE64(double, double)+0x2446f>
  42dd1d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dd24:	31 d2                	xor    edx,edx
  42dd26:	bf 01 00 00 00       	mov    edi,0x1
  42dd2b:	5b                   	pop    rbx
  42dd2c:	5d                   	pop    rbp
  42dd2d:	41 5c                	pop    r12
  42dd2f:	41 5d                	pop    r13
  42dd31:	41 5e                	pop    r14
  42dd33:	41 5f                	pop    r15
  42dd35:	e9 86 5c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 212: print #1, "print";
  42dd3a:	e8 41 7b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 211: print #1, "pretrace_start";
  42dd3f:	e8 3c 7b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 210: print #1, "pretrace_end";
  42dd44:	be 0c 00 00 00       	mov    esi,0xc
  42dd49:	48 8d 3d b7 13 05 00 	lea    rdi,[rip+0x513b7]        # 47f107 <_IO_stdin_used+0x2107>
  42dd50:	e8 3b 98 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42dd55:	48 89 c6             	mov    rsi,rax
  42dd58:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dd5f:	00 
  42dd60:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dd67:	00 00 
  42dd69:	75 61                	jne    42ddcc <MEMORY_T::POKE64(double, double)+0x244fc>
  42dd6b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dd72:	31 d2                	xor    edx,edx
  42dd74:	bf 01 00 00 00       	mov    edi,0x1
  42dd79:	5b                   	pop    rbx
  42dd7a:	5d                   	pop    rbp
  42dd7b:	41 5c                	pop    r12
  42dd7d:	41 5d                	pop    r13
  42dd7f:	41 5e                	pop    r14
  42dd81:	41 5f                	pop    r15
  42dd83:	e9 38 5c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 209: print #1, "preset";
  42dd88:	be 06 00 00 00       	mov    esi,0x6
  42dd8d:	48 8d 3d 6c 13 05 00 	lea    rdi,[rip+0x5136c]        # 47f100 <_IO_stdin_used+0x2100>
  42dd94:	e8 f7 97 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42dd99:	48 89 c6             	mov    rsi,rax
  42dd9c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dda3:	00 
  42dda4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ddab:	00 00 
  42ddad:	75 22                	jne    42ddd1 <MEMORY_T::POKE64(double, double)+0x24501>
  42ddaf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ddb6:	31 d2                	xor    edx,edx
  42ddb8:	bf 01 00 00 00       	mov    edi,0x1
  42ddbd:	5b                   	pop    rbx
  42ddbe:	5d                   	pop    rbp
  42ddbf:	41 5c                	pop    r12
  42ddc1:	41 5d                	pop    r13
  42ddc3:	41 5e                	pop    r14
  42ddc5:	41 5f                	pop    r15
  42ddc7:	e9 f4 5b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 210: print #1, "pretrace_end";
  42ddcc:	e8 af 7a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 209: print #1, "preset";
  42ddd1:	e8 aa 7a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 208: print #1, "precompute";
  42ddd6:	be 0a 00 00 00       	mov    esi,0xa
  42dddb:	48 8d 3d 13 13 05 00 	lea    rdi,[rip+0x51313]        # 47f0f5 <_IO_stdin_used+0x20f5>
  42dde2:	e8 a9 97 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42dde7:	48 89 c6             	mov    rsi,rax
  42ddea:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ddf1:	00 
  42ddf2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ddf9:	00 00 
  42ddfb:	75 61                	jne    42de5e <MEMORY_T::POKE64(double, double)+0x2458e>
  42ddfd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42de04:	31 d2                	xor    edx,edx
  42de06:	bf 01 00 00 00       	mov    edi,0x1
  42de0b:	5b                   	pop    rbx
  42de0c:	5d                   	pop    rbp
  42de0d:	41 5c                	pop    r12
  42de0f:	41 5d                	pop    r13
  42de11:	41 5e                	pop    r14
  42de13:	41 5f                	pop    r15
  42de15:	e9 a6 5b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 207: print #1, "precision";
  42de1a:	be 09 00 00 00       	mov    esi,0x9
  42de1f:	48 8d 3d c5 12 05 00 	lea    rdi,[rip+0x512c5]        # 47f0eb <_IO_stdin_used+0x20eb>
  42de26:	e8 65 97 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42de2b:	48 89 c6             	mov    rsi,rax
  42de2e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42de35:	00 
  42de36:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42de3d:	00 00 
  42de3f:	75 22                	jne    42de63 <MEMORY_T::POKE64(double, double)+0x24593>
  42de41:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42de48:	31 d2                	xor    edx,edx
  42de4a:	bf 01 00 00 00       	mov    edi,0x1
  42de4f:	5b                   	pop    rbx
  42de50:	5d                   	pop    rbp
  42de51:	41 5c                	pop    r12
  42de53:	41 5d                	pop    r13
  42de55:	41 5e                	pop    r14
  42de57:	41 5f                	pop    r15
  42de59:	e9 62 5b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 208: print #1, "precompute";
  42de5e:	e8 1d 7a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 207: print #1, "precision";
  42de63:	e8 18 7a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 206: print #1, "ppm";
  42de68:	be 03 00 00 00       	mov    esi,0x3
  42de6d:	48 8d 3d 73 12 05 00 	lea    rdi,[rip+0x51273]        # 47f0e7 <_IO_stdin_used+0x20e7>
  42de74:	e8 17 97 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42de79:	48 89 c6             	mov    rsi,rax
  42de7c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42de83:	00 
  42de84:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42de8b:	00 00 
  42de8d:	75 61                	jne    42def0 <MEMORY_T::POKE64(double, double)+0x24620>
  42de8f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42de96:	31 d2                	xor    edx,edx
  42de98:	bf 01 00 00 00       	mov    edi,0x1
  42de9d:	5b                   	pop    rbx
  42de9e:	5d                   	pop    rbp
  42de9f:	41 5c                	pop    r12
  42dea1:	41 5d                	pop    r13
  42dea3:	41 5e                	pop    r14
  42dea5:	41 5f                	pop    r15
  42dea7:	e9 14 5b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 205: print #1, "pow";
  42deac:	be 03 00 00 00       	mov    esi,0x3
  42deb1:	48 8d 3d 2b 12 05 00 	lea    rdi,[rip+0x5122b]        # 47f0e3 <_IO_stdin_used+0x20e3>
  42deb8:	e8 d3 96 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42debd:	48 89 c6             	mov    rsi,rax
  42dec0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dec7:	00 
  42dec8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42decf:	00 00 
  42ded1:	75 22                	jne    42def5 <MEMORY_T::POKE64(double, double)+0x24625>
  42ded3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42deda:	31 d2                	xor    edx,edx
  42dedc:	bf 01 00 00 00       	mov    edi,0x1
  42dee1:	5b                   	pop    rbx
  42dee2:	5d                   	pop    rbp
  42dee3:	41 5c                	pop    r12
  42dee5:	41 5d                	pop    r13
  42dee7:	41 5e                	pop    r14
  42dee9:	41 5f                	pop    r15
  42deeb:	e9 d0 5a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 206: print #1, "ppm";
  42def0:	e8 8b 79 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 205: print #1, "pow";
  42def5:	e8 86 79 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 204: print #1, "pot";
  42defa:	be 03 00 00 00       	mov    esi,0x3
  42deff:	48 8d 3d a0 06 05 00 	lea    rdi,[rip+0x506a0]        # 47e5a6 <_IO_stdin_used+0x15a6>
  42df06:	e8 85 96 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42df0b:	48 89 c6             	mov    rsi,rax
  42df0e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42df15:	00 
  42df16:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42df1d:	00 00 
  42df1f:	75 61                	jne    42df82 <MEMORY_T::POKE64(double, double)+0x246b2>
  42df21:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42df28:	31 d2                	xor    edx,edx
  42df2a:	bf 01 00 00 00       	mov    edi,0x1
  42df2f:	5b                   	pop    rbx
  42df30:	5d                   	pop    rbp
  42df31:	41 5c                	pop    r12
  42df33:	41 5d                	pop    r13
  42df35:	41 5e                	pop    r14
  42df37:	41 5f                	pop    r15
  42df39:	e9 82 5a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 203: print #1, "positive";
  42df3e:	be 08 00 00 00       	mov    esi,0x8
  42df43:	48 8d 3d 90 11 05 00 	lea    rdi,[rip+0x51190]        # 47f0da <_IO_stdin_used+0x20da>
  42df4a:	e8 41 96 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42df4f:	48 89 c6             	mov    rsi,rax
  42df52:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42df59:	00 
  42df5a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42df61:	00 00 
  42df63:	75 22                	jne    42df87 <MEMORY_T::POKE64(double, double)+0x246b7>
  42df65:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42df6c:	31 d2                	xor    edx,edx
  42df6e:	bf 01 00 00 00       	mov    edi,0x1
  42df73:	5b                   	pop    rbx
  42df74:	5d                   	pop    rbp
  42df75:	41 5c                	pop    r12
  42df77:	41 5d                	pop    r13
  42df79:	41 5e                	pop    r14
  42df7b:	41 5f                	pop    r15
  42df7d:	e9 3e 5a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 204: print #1, "pot";
  42df82:	e8 f9 78 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 203: print #1, "positive";
  42df87:	e8 f4 78 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 202: print #1, "position_mb";
  42df8c:	be 0b 00 00 00       	mov    esi,0xb
  42df91:	48 8d 3d 36 11 05 00 	lea    rdi,[rip+0x51136]        # 47f0ce <_IO_stdin_used+0x20ce>
  42df98:	e8 f3 95 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42df9d:	48 89 c6             	mov    rsi,rax
  42dfa0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dfa7:	00 
  42dfa8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dfaf:	00 00 
  42dfb1:	75 61                	jne    42e014 <MEMORY_T::POKE64(double, double)+0x24744>
  42dfb3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dfba:	31 d2                	xor    edx,edx
  42dfbc:	bf 01 00 00 00       	mov    edi,0x1
  42dfc1:	5b                   	pop    rbx
  42dfc2:	5d                   	pop    rbp
  42dfc3:	41 5c                	pop    r12
  42dfc5:	41 5d                	pop    r13
  42dfc7:	41 5e                	pop    r14
  42dfc9:	41 5f                	pop    r15
  42dfcb:	e9 f0 59 04 00       	jmp    4739c0 <fb_PrintString>
;						case 201: print #1, "position_b";
  42dfd0:	be 0a 00 00 00       	mov    esi,0xa
  42dfd5:	48 8d 3d e7 10 05 00 	lea    rdi,[rip+0x510e7]        # 47f0c3 <_IO_stdin_used+0x20c3>
  42dfdc:	e8 af 95 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42dfe1:	48 89 c6             	mov    rsi,rax
  42dfe4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dfeb:	00 
  42dfec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dff3:	00 00 
  42dff5:	75 22                	jne    42e019 <MEMORY_T::POKE64(double, double)+0x24749>
  42dff7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dffe:	31 d2                	xor    edx,edx
  42e000:	bf 01 00 00 00       	mov    edi,0x1
  42e005:	5b                   	pop    rbx
  42e006:	5d                   	pop    rbp
  42e007:	41 5c                	pop    r12
  42e009:	41 5d                	pop    r13
  42e00b:	41 5e                	pop    r14
  42e00d:	41 5f                	pop    r15
  42e00f:	e9 ac 59 04 00       	jmp    4739c0 <fb_PrintString>
;						case 202: print #1, "position_mb";
  42e014:	e8 67 78 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 201: print #1, "position_b";
  42e019:	e8 62 78 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 200: print #1, "position";
  42e01e:	be 08 00 00 00       	mov    esi,0x8
  42e023:	48 8d 3d 90 10 05 00 	lea    rdi,[rip+0x51090]        # 47f0ba <_IO_stdin_used+0x20ba>
  42e02a:	e8 61 95 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e02f:	48 89 c6             	mov    rsi,rax
  42e032:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e039:	00 
  42e03a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e041:	00 00 
  42e043:	75 61                	jne    42e0a6 <MEMORY_T::POKE64(double, double)+0x247d6>
  42e045:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e04c:	31 d2                	xor    edx,edx
  42e04e:	bf 01 00 00 00       	mov    edi,0x1
  42e053:	5b                   	pop    rbx
  42e054:	5d                   	pop    rbp
  42e055:	41 5c                	pop    r12
  42e057:	41 5d                	pop    r13
  42e059:	41 5e                	pop    r14
  42e05b:	41 5f                	pop    r15
  42e05d:	e9 5e 59 04 00       	jmp    4739c0 <fb_PrintString>
;						case 199: print #1, "pos";
  42e062:	be 03 00 00 00       	mov    esi,0x3
  42e067:	48 8d 3d ec 22 05 00 	lea    rdi,[rip+0x522ec]        # 48035a <_IO_stdin_used+0x335a>
  42e06e:	e8 1d 95 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e073:	48 89 c6             	mov    rsi,rax
  42e076:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e07d:	00 
  42e07e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e085:	00 00 
  42e087:	75 22                	jne    42e0ab <MEMORY_T::POKE64(double, double)+0x247db>
  42e089:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e090:	31 d2                	xor    edx,edx
  42e092:	bf 01 00 00 00       	mov    edi,0x1
  42e097:	5b                   	pop    rbx
  42e098:	5d                   	pop    rbp
  42e099:	41 5c                	pop    r12
  42e09b:	41 5d                	pop    r13
  42e09d:	41 5e                	pop    r14
  42e09f:	41 5f                	pop    r15
  42e0a1:	e9 1a 59 04 00       	jmp    4739c0 <fb_PrintString>
;						case 200: print #1, "position";
  42e0a6:	e8 d5 77 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 199: print #1, "pos";
  42e0ab:	e8 d0 77 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 198: print #1, "poly_wave";
  42e0b0:	be 09 00 00 00       	mov    esi,0x9
  42e0b5:	48 8d 3d f4 0f 05 00 	lea    rdi,[rip+0x50ff4]        # 47f0b0 <_IO_stdin_used+0x20b0>
  42e0bc:	e8 cf 94 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e0c1:	48 89 c6             	mov    rsi,rax
  42e0c4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e0cb:	00 
  42e0cc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e0d3:	00 00 
  42e0d5:	75 61                	jne    42e138 <MEMORY_T::POKE64(double, double)+0x24868>
  42e0d7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e0de:	31 d2                	xor    edx,edx
  42e0e0:	bf 01 00 00 00       	mov    edi,0x1
  42e0e5:	5b                   	pop    rbx
  42e0e6:	5d                   	pop    rbp
  42e0e7:	41 5c                	pop    r12
  42e0e9:	41 5d                	pop    r13
  42e0eb:	41 5e                	pop    r14
  42e0ed:	41 5f                	pop    r15
  42e0ef:	e9 cc 58 04 00       	jmp    4739c0 <fb_PrintString>
;						case 197: print #1, "polygon";
  42e0f4:	be 07 00 00 00       	mov    esi,0x7
  42e0f9:	48 8d 3d a8 0f 05 00 	lea    rdi,[rip+0x50fa8]        # 47f0a8 <_IO_stdin_used+0x20a8>
  42e100:	e8 8b 94 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e105:	48 89 c6             	mov    rsi,rax
  42e108:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e10f:	00 
  42e110:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e117:	00 00 
  42e119:	75 22                	jne    42e13d <MEMORY_T::POKE64(double, double)+0x2486d>
  42e11b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e122:	31 d2                	xor    edx,edx
  42e124:	bf 01 00 00 00       	mov    edi,0x1
  42e129:	5b                   	pop    rbx
  42e12a:	5d                   	pop    rbp
  42e12b:	41 5c                	pop    r12
  42e12d:	41 5d                	pop    r13
  42e12f:	41 5e                	pop    r14
  42e131:	41 5f                	pop    r15
  42e133:	e9 88 58 04 00       	jmp    4739c0 <fb_PrintString>
;						case 198: print #1, "poly_wave";
  42e138:	e8 43 77 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 197: print #1, "polygon";
  42e13d:	e8 3e 77 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 196: print #1, "poly";
  42e142:	be 04 00 00 00       	mov    esi,0x4
  42e147:	48 8d 3d 55 0f 05 00 	lea    rdi,[rip+0x50f55]        # 47f0a3 <_IO_stdin_used+0x20a3>
  42e14e:	e8 3d 94 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e153:	48 89 c6             	mov    rsi,rax
  42e156:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e15d:	00 
  42e15e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e165:	00 00 
  42e167:	75 61                	jne    42e1ca <MEMORY_T::POKE64(double, double)+0x248fa>
  42e169:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e170:	31 d2                	xor    edx,edx
  42e172:	bf 01 00 00 00       	mov    edi,0x1
  42e177:	5b                   	pop    rbx
  42e178:	5d                   	pop    rbp
  42e179:	41 5c                	pop    r12
  42e17b:	41 5d                	pop    r13
  42e17d:	41 5e                	pop    r14
  42e17f:	41 5f                	pop    r15
  42e181:	e9 3a 58 04 00       	jmp    4739c0 <fb_PrintString>
;						case 195: print #1, "poke";
  42e186:	be 04 00 00 00       	mov    esi,0x4
  42e18b:	48 8d 3d 0c 0f 05 00 	lea    rdi,[rip+0x50f0c]        # 47f09e <_IO_stdin_used+0x209e>
  42e192:	e8 f9 93 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e197:	48 89 c6             	mov    rsi,rax
  42e19a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e1a1:	00 
  42e1a2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e1a9:	00 00 
  42e1ab:	75 22                	jne    42e1cf <MEMORY_T::POKE64(double, double)+0x248ff>
  42e1ad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e1b4:	31 d2                	xor    edx,edx
  42e1b6:	bf 01 00 00 00       	mov    edi,0x1
  42e1bb:	5b                   	pop    rbx
  42e1bc:	5d                   	pop    rbp
  42e1bd:	41 5c                	pop    r12
  42e1bf:	41 5d                	pop    r13
  42e1c1:	41 5e                	pop    r14
  42e1c3:	41 5f                	pop    r15
  42e1c5:	e9 f6 57 04 00       	jmp    4739c0 <fb_PrintString>
;						case 196: print #1, "poly";
  42e1ca:	e8 b1 76 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 195: print #1, "poke";
  42e1cf:	e8 ac 76 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 194: print #1, "pointer";
  42e1d4:	be 07 00 00 00       	mov    esi,0x7
  42e1d9:	48 8d 3d 6e 0f 05 00 	lea    rdi,[rip+0x50f6e]        # 47f14e <_IO_stdin_used+0x214e>
  42e1e0:	e8 ab 93 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e1e5:	48 89 c6             	mov    rsi,rax
  42e1e8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e1ef:	00 
  42e1f0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e1f7:	00 00 
  42e1f9:	75 61                	jne    42e25c <MEMORY_T::POKE64(double, double)+0x2498c>
  42e1fb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e202:	31 d2                	xor    edx,edx
  42e204:	bf 01 00 00 00       	mov    edi,0x1
  42e209:	5b                   	pop    rbx
  42e20a:	5d                   	pop    rbp
  42e20b:	41 5c                	pop    r12
  42e20d:	41 5d                	pop    r13
  42e20f:	41 5e                	pop    r14
  42e211:	41 5f                	pop    r15
  42e213:	e9 a8 57 04 00       	jmp    4739c0 <fb_PrintString>
;						case 193: print #1, "pointcloud_write";
  42e218:	be 10 00 00 00       	mov    esi,0x10
  42e21d:	48 8d 3d 69 0e 05 00 	lea    rdi,[rip+0x50e69]        # 47f08d <_IO_stdin_used+0x208d>
  42e224:	e8 67 93 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e229:	48 89 c6             	mov    rsi,rax
  42e22c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e233:	00 
  42e234:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e23b:	00 00 
  42e23d:	75 22                	jne    42e261 <MEMORY_T::POKE64(double, double)+0x24991>
  42e23f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e246:	31 d2                	xor    edx,edx
  42e248:	bf 01 00 00 00       	mov    edi,0x1
  42e24d:	5b                   	pop    rbx
  42e24e:	5d                   	pop    rbp
  42e24f:	41 5c                	pop    r12
  42e251:	41 5d                	pop    r13
  42e253:	41 5e                	pop    r14
  42e255:	41 5f                	pop    r15
  42e257:	e9 64 57 04 00       	jmp    4739c0 <fb_PrintString>
;						case 194: print #1, "pointer";
  42e25c:	e8 1f 76 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 193: print #1, "pointcloud_write";
  42e261:	e8 1a 76 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 192: print #1, "pointcloud_search";
  42e266:	be 11 00 00 00       	mov    esi,0x11
  42e26b:	48 8d 3d 09 0e 05 00 	lea    rdi,[rip+0x50e09]        # 47f07b <_IO_stdin_used+0x207b>
  42e272:	e8 19 93 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e277:	48 89 c6             	mov    rsi,rax
  42e27a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e281:	00 
  42e282:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e289:	00 00 
  42e28b:	75 61                	jne    42e2ee <MEMORY_T::POKE64(double, double)+0x24a1e>
  42e28d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e294:	31 d2                	xor    edx,edx
  42e296:	bf 01 00 00 00       	mov    edi,0x1
  42e29b:	5b                   	pop    rbx
  42e29c:	5d                   	pop    rbp
  42e29d:	41 5c                	pop    r12
  42e29f:	41 5d                	pop    r13
  42e2a1:	41 5e                	pop    r14
  42e2a3:	41 5f                	pop    r15
  42e2a5:	e9 16 57 04 00       	jmp    4739c0 <fb_PrintString>
;						case 191: print #1, "pointcloud_get";
  42e2aa:	be 0e 00 00 00       	mov    esi,0xe
  42e2af:	48 8d 3d b6 0d 05 00 	lea    rdi,[rip+0x50db6]        # 47f06c <_IO_stdin_used+0x206c>
  42e2b6:	e8 d5 92 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e2bb:	48 89 c6             	mov    rsi,rax
  42e2be:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e2c5:	00 
  42e2c6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e2cd:	00 00 
  42e2cf:	75 22                	jne    42e2f3 <MEMORY_T::POKE64(double, double)+0x24a23>
  42e2d1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e2d8:	31 d2                	xor    edx,edx
  42e2da:	bf 01 00 00 00       	mov    edi,0x1
  42e2df:	5b                   	pop    rbx
  42e2e0:	5d                   	pop    rbp
  42e2e1:	41 5c                	pop    r12
  42e2e3:	41 5d                	pop    r13
  42e2e5:	41 5e                	pop    r14
  42e2e7:	41 5f                	pop    r15
  42e2e9:	e9 d2 56 04 00       	jmp    4739c0 <fb_PrintString>
;						case 192: print #1, "pointcloud_search";
  42e2ee:	e8 8d 75 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 191: print #1, "pointcloud_get";
  42e2f3:	e8 88 75 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 190: print #1, "point_at";
  42e2f8:	be 08 00 00 00       	mov    esi,0x8
  42e2fd:	48 8d 3d 5f 0d 05 00 	lea    rdi,[rip+0x50d5f]        # 47f063 <_IO_stdin_used+0x2063>
  42e304:	e8 87 92 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e309:	48 89 c6             	mov    rsi,rax
  42e30c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e313:	00 
  42e314:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e31b:	00 00 
  42e31d:	75 61                	jne    42e380 <MEMORY_T::POKE64(double, double)+0x24ab0>
  42e31f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e326:	31 d2                	xor    edx,edx
  42e328:	bf 01 00 00 00       	mov    edi,0x1
  42e32d:	5b                   	pop    rbx
  42e32e:	5d                   	pop    rbp
  42e32f:	41 5c                	pop    r12
  42e331:	41 5d                	pop    r13
  42e333:	41 5e                	pop    r14
  42e335:	41 5f                	pop    r15
  42e337:	e9 84 56 04 00       	jmp    4739c0 <fb_PrintString>
;						case 189: print #1, "point";
  42e33c:	be 05 00 00 00       	mov    esi,0x5
  42e341:	48 8d 3d 83 f9 04 00 	lea    rdi,[rip+0x4f983]        # 47dccb <_IO_stdin_used+0xccb>
  42e348:	e8 43 92 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e34d:	48 89 c6             	mov    rsi,rax
  42e350:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e357:	00 
  42e358:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e35f:	00 00 
  42e361:	75 22                	jne    42e385 <MEMORY_T::POKE64(double, double)+0x24ab5>
  42e363:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e36a:	31 d2                	xor    edx,edx
  42e36c:	bf 01 00 00 00       	mov    edi,0x1
  42e371:	5b                   	pop    rbx
  42e372:	5d                   	pop    rbp
  42e373:	41 5c                	pop    r12
  42e375:	41 5d                	pop    r13
  42e377:	41 5e                	pop    r14
  42e379:	41 5f                	pop    r15
  42e37b:	e9 40 56 04 00       	jmp    4739c0 <fb_PrintString>
;						case 190: print #1, "point_at";
  42e380:	e8 fb 74 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 189: print #1, "point";
  42e385:	e8 f6 74 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 188: print #1, "pnoise";
  42e38a:	be 06 00 00 00       	mov    esi,0x6
  42e38f:	48 8d 3d c6 0c 05 00 	lea    rdi,[rip+0x50cc6]        # 47f05c <_IO_stdin_used+0x205c>
  42e396:	e8 f5 91 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e39b:	48 89 c6             	mov    rsi,rax
  42e39e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e3a5:	00 
  42e3a6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e3ad:	00 00 
  42e3af:	75 61                	jne    42e412 <MEMORY_T::POKE64(double, double)+0x24b42>
  42e3b1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e3b8:	31 d2                	xor    edx,edx
  42e3ba:	bf 01 00 00 00       	mov    edi,0x1
  42e3bf:	5b                   	pop    rbx
  42e3c0:	5d                   	pop    rbp
  42e3c1:	41 5c                	pop    r12
  42e3c3:	41 5d                	pop    r13
  42e3c5:	41 5e                	pop    r14
  42e3c7:	41 5f                	pop    r15
  42e3c9:	e9 f2 55 04 00       	jmp    4739c0 <fb_PrintString>
;						case 187: print #1, "png";
  42e3ce:	be 03 00 00 00       	mov    esi,0x3
  42e3d3:	48 8d 3d ca f0 04 00 	lea    rdi,[rip+0x4f0ca]        # 47d4a4 <_IO_stdin_used+0x4a4>
  42e3da:	e8 b1 91 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e3df:	48 89 c6             	mov    rsi,rax
  42e3e2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e3e9:	00 
  42e3ea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e3f1:	00 00 
  42e3f3:	75 22                	jne    42e417 <MEMORY_T::POKE64(double, double)+0x24b47>
  42e3f5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e3fc:	31 d2                	xor    edx,edx
  42e3fe:	bf 01 00 00 00       	mov    edi,0x1
  42e403:	5b                   	pop    rbx
  42e404:	5d                   	pop    rbp
  42e405:	41 5c                	pop    r12
  42e407:	41 5d                	pop    r13
  42e409:	41 5e                	pop    r14
  42e40b:	41 5f                	pop    r15
  42e40d:	e9 ae 55 04 00       	jmp    4739c0 <fb_PrintString>
;						case 188: print #1, "pnoise";
  42e412:	e8 69 74 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 187: print #1, "png";
  42e417:	e8 64 74 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 186: print #1, "pmap";
  42e41c:	be 04 00 00 00       	mov    esi,0x4
  42e421:	48 8d 3d 2f 0c 05 00 	lea    rdi,[rip+0x50c2f]        # 47f057 <_IO_stdin_used+0x2057>
  42e428:	e8 63 91 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e42d:	48 89 c6             	mov    rsi,rax
  42e430:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e437:	00 
  42e438:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e43f:	00 00 
  42e441:	75 61                	jne    42e4a4 <MEMORY_T::POKE64(double, double)+0x24bd4>
  42e443:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e44a:	31 d2                	xor    edx,edx
  42e44c:	bf 01 00 00 00       	mov    edi,0x1
  42e451:	5b                   	pop    rbx
  42e452:	5d                   	pop    rbp
  42e453:	41 5c                	pop    r12
  42e455:	41 5d                	pop    r13
  42e457:	41 5e                	pop    r14
  42e459:	41 5f                	pop    r15
  42e45b:	e9 60 55 04 00       	jmp    4739c0 <fb_PrintString>
;						case 185: print #1, "plus";
  42e460:	be 04 00 00 00       	mov    esi,0x4
  42e465:	48 8d 3d e6 0b 05 00 	lea    rdi,[rip+0x50be6]        # 47f052 <_IO_stdin_used+0x2052>
  42e46c:	e8 1f 91 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e471:	48 89 c6             	mov    rsi,rax
  42e474:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e47b:	00 
  42e47c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e483:	00 00 
  42e485:	75 22                	jne    42e4a9 <MEMORY_T::POKE64(double, double)+0x24bd9>
  42e487:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e48e:	31 d2                	xor    edx,edx
  42e490:	bf 01 00 00 00       	mov    edi,0x1
  42e495:	5b                   	pop    rbx
  42e496:	5d                   	pop    rbp
  42e497:	41 5c                	pop    r12
  42e499:	41 5d                	pop    r13
  42e49b:	41 5e                	pop    r14
  42e49d:	41 5f                	pop    r15
  42e49f:	e9 1c 55 04 00       	jmp    4739c0 <fb_PrintString>
;						case 186: print #1, "pmap";
  42e4a4:	e8 d7 73 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 185: print #1, "plus";
  42e4a9:	e8 d2 73 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 184: print #1, "play";
  42e4ae:	be 04 00 00 00       	mov    esi,0x4
  42e4b3:	48 8d 3d 41 5b 05 00 	lea    rdi,[rip+0x55b41]        # 483ffb <achTabSpaces.0+0xeb>
  42e4ba:	e8 d1 90 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e4bf:	48 89 c6             	mov    rsi,rax
  42e4c2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e4c9:	00 
  42e4ca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e4d1:	00 00 
  42e4d3:	75 61                	jne    42e536 <MEMORY_T::POKE64(double, double)+0x24c66>
  42e4d5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e4dc:	31 d2                	xor    edx,edx
  42e4de:	bf 01 00 00 00       	mov    edi,0x1
  42e4e3:	5b                   	pop    rbx
  42e4e4:	5d                   	pop    rbp
  42e4e5:	41 5c                	pop    r12
  42e4e7:	41 5d                	pop    r13
  42e4e9:	41 5e                	pop    r14
  42e4eb:	41 5f                	pop    r15
  42e4ed:	e9 ce 54 04 00       	jmp    4739c0 <fb_PrintString>
;						case 183: print #1, "plane";
  42e4f2:	be 05 00 00 00       	mov    esi,0x5
  42e4f7:	48 8d 3d 4e 0b 05 00 	lea    rdi,[rip+0x50b4e]        # 47f04c <_IO_stdin_used+0x204c>
  42e4fe:	e8 8d 90 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e503:	48 89 c6             	mov    rsi,rax
  42e506:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e50d:	00 
  42e50e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e515:	00 00 
  42e517:	75 22                	jne    42e53b <MEMORY_T::POKE64(double, double)+0x24c6b>
  42e519:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e520:	31 d2                	xor    edx,edx
  42e522:	bf 01 00 00 00       	mov    edi,0x1
  42e527:	5b                   	pop    rbx
  42e528:	5d                   	pop    rbp
  42e529:	41 5c                	pop    r12
  42e52b:	41 5d                	pop    r13
  42e52d:	41 5e                	pop    r14
  42e52f:	41 5f                	pop    r15
  42e531:	e9 8a 54 04 00       	jmp    4739c0 <fb_PrintString>
;						case 184: print #1, "play";
  42e536:	e8 45 73 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 183: print #1, "plane";
  42e53b:	e8 40 73 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 182: print #1, "planar";
  42e540:	be 06 00 00 00       	mov    esi,0x6
  42e545:	48 8d 3d f9 0a 05 00 	lea    rdi,[rip+0x50af9]        # 47f045 <_IO_stdin_used+0x2045>
  42e54c:	e8 3f 90 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e551:	48 89 c6             	mov    rsi,rax
  42e554:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e55b:	00 
  42e55c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e563:	00 00 
  42e565:	75 61                	jne    42e5c8 <MEMORY_T::POKE64(double, double)+0x24cf8>
  42e567:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e56e:	31 d2                	xor    edx,edx
  42e570:	bf 01 00 00 00       	mov    edi,0x1
  42e575:	5b                   	pop    rbx
  42e576:	5d                   	pop    rbp
  42e577:	41 5c                	pop    r12
  42e579:	41 5d                	pop    r13
  42e57b:	41 5e                	pop    r14
  42e57d:	41 5f                	pop    r15
  42e57f:	e9 3c 54 04 00       	jmp    4739c0 <fb_PrintString>
;						case 181: print #1, "pigment_pattern";
  42e584:	be 0f 00 00 00       	mov    esi,0xf
  42e589:	48 8d 3d a5 0a 05 00 	lea    rdi,[rip+0x50aa5]        # 47f035 <_IO_stdin_used+0x2035>
  42e590:	e8 fb 8f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e595:	48 89 c6             	mov    rsi,rax
  42e598:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e59f:	00 
  42e5a0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e5a7:	00 00 
  42e5a9:	75 22                	jne    42e5cd <MEMORY_T::POKE64(double, double)+0x24cfd>
  42e5ab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e5b2:	31 d2                	xor    edx,edx
  42e5b4:	bf 01 00 00 00       	mov    edi,0x1
  42e5b9:	5b                   	pop    rbx
  42e5ba:	5d                   	pop    rbp
  42e5bb:	41 5c                	pop    r12
  42e5bd:	41 5d                	pop    r13
  42e5bf:	41 5e                	pop    r14
  42e5c1:	41 5f                	pop    r15
  42e5c3:	e9 f8 53 04 00       	jmp    4739c0 <fb_PrintString>
;						case 182: print #1, "planar";
  42e5c8:	e8 b3 72 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 181: print #1, "pigment_pattern";
  42e5cd:	e8 ae 72 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 180: print #1, "pigment_map";
  42e5d2:	be 0b 00 00 00       	mov    esi,0xb
  42e5d7:	48 8d 3d 4b 0a 05 00 	lea    rdi,[rip+0x50a4b]        # 47f029 <_IO_stdin_used+0x2029>
  42e5de:	e8 ad 8f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e5e3:	48 89 c6             	mov    rsi,rax
  42e5e6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e5ed:	00 
  42e5ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e5f5:	00 00 
  42e5f7:	75 61                	jne    42e65a <MEMORY_T::POKE64(double, double)+0x24d8a>
  42e5f9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e600:	31 d2                	xor    edx,edx
  42e602:	bf 01 00 00 00       	mov    edi,0x1
  42e607:	5b                   	pop    rbx
  42e608:	5d                   	pop    rbp
  42e609:	41 5c                	pop    r12
  42e60b:	41 5d                	pop    r13
  42e60d:	41 5e                	pop    r14
  42e60f:	41 5f                	pop    r15
  42e611:	e9 aa 53 04 00       	jmp    4739c0 <fb_PrintString>
;						case 179: print #1, "pigment";
  42e616:	be 07 00 00 00       	mov    esi,0x7
  42e61b:	48 8d 3d ff 09 05 00 	lea    rdi,[rip+0x509ff]        # 47f021 <_IO_stdin_used+0x2021>
  42e622:	e8 69 8f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e627:	48 89 c6             	mov    rsi,rax
  42e62a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e631:	00 
  42e632:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e639:	00 00 
  42e63b:	75 22                	jne    42e65f <MEMORY_T::POKE64(double, double)+0x24d8f>
  42e63d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e644:	31 d2                	xor    edx,edx
  42e646:	bf 01 00 00 00       	mov    edi,0x1
  42e64b:	5b                   	pop    rbx
  42e64c:	5d                   	pop    rbp
  42e64d:	41 5c                	pop    r12
  42e64f:	41 5d                	pop    r13
  42e651:	41 5e                	pop    r14
  42e653:	41 5f                	pop    r15
  42e655:	e9 66 53 04 00       	jmp    4739c0 <fb_PrintString>
;						case 180: print #1, "pigment_map";
  42e65a:	e8 21 72 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 179: print #1, "pigment";
  42e65f:	e8 1c 72 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 178: print #1, "picture";
  42e664:	be 07 00 00 00       	mov    esi,0x7
  42e669:	48 8d 3d a9 09 05 00 	lea    rdi,[rip+0x509a9]        # 47f019 <_IO_stdin_used+0x2019>
  42e670:	e8 1b 8f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e675:	48 89 c6             	mov    rsi,rax
  42e678:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e67f:	00 
  42e680:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e687:	00 00 
  42e689:	75 61                	jne    42e6ec <MEMORY_T::POKE64(double, double)+0x24e1c>
  42e68b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e692:	31 d2                	xor    edx,edx
  42e694:	bf 01 00 00 00       	mov    edi,0x1
  42e699:	5b                   	pop    rbx
  42e69a:	5d                   	pop    rbp
  42e69b:	41 5c                	pop    r12
  42e69d:	41 5d                	pop    r13
  42e69f:	41 5e                	pop    r14
  42e6a1:	41 5f                	pop    r15
  42e6a3:	e9 18 53 04 00       	jmp    4739c0 <fb_PrintString>
;						case 177: print #1, "pic";
  42e6a8:	be 03 00 00 00       	mov    esi,0x3
  42e6ad:	48 8d 3d af 02 05 00 	lea    rdi,[rip+0x502af]        # 47e963 <_IO_stdin_used+0x1963>
  42e6b4:	e8 d7 8e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e6b9:	48 89 c6             	mov    rsi,rax
  42e6bc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e6c3:	00 
  42e6c4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e6cb:	00 00 
  42e6cd:	75 22                	jne    42e6f1 <MEMORY_T::POKE64(double, double)+0x24e21>
  42e6cf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e6d6:	31 d2                	xor    edx,edx
  42e6d8:	bf 01 00 00 00       	mov    edi,0x1
  42e6dd:	5b                   	pop    rbx
  42e6de:	5d                   	pop    rbp
  42e6df:	41 5c                	pop    r12
  42e6e1:	41 5d                	pop    r13
  42e6e3:	41 5e                	pop    r14
  42e6e5:	41 5f                	pop    r15
  42e6e7:	e9 d4 52 04 00       	jmp    4739c0 <fb_PrintString>
;						case 178: print #1, "picture";
  42e6ec:	e8 8f 71 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 177: print #1, "pic";
  42e6f1:	e8 8a 71 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 176: print #1, "pi";
  42e6f6:	be 02 00 00 00       	mov    esi,0x2
  42e6fb:	48 8d 3d 4b 04 05 00 	lea    rdi,[rip+0x5044b]        # 47eb4d <_IO_stdin_used+0x1b4d>
  42e702:	e8 89 8e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e707:	48 89 c6             	mov    rsi,rax
  42e70a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e711:	00 
  42e712:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e719:	00 00 
  42e71b:	75 61                	jne    42e77e <MEMORY_T::POKE64(double, double)+0x24eae>
  42e71d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e724:	31 d2                	xor    edx,edx
  42e726:	bf 01 00 00 00       	mov    edi,0x1
  42e72b:	5b                   	pop    rbx
  42e72c:	5d                   	pop    rbp
  42e72d:	41 5c                	pop    r12
  42e72f:	41 5d                	pop    r13
  42e731:	41 5e                	pop    r14
  42e733:	41 5f                	pop    r15
  42e735:	e9 86 52 04 00       	jmp    4739c0 <fb_PrintString>
;						case 175: print #1, "photons";
  42e73a:	be 07 00 00 00       	mov    esi,0x7
  42e73f:	48 8d 3d cb 08 05 00 	lea    rdi,[rip+0x508cb]        # 47f011 <_IO_stdin_used+0x2011>
  42e746:	e8 45 8e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e74b:	48 89 c6             	mov    rsi,rax
  42e74e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e755:	00 
  42e756:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e75d:	00 00 
  42e75f:	75 22                	jne    42e783 <MEMORY_T::POKE64(double, double)+0x24eb3>
  42e761:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e768:	31 d2                	xor    edx,edx
  42e76a:	bf 01 00 00 00       	mov    edi,0x1
  42e76f:	5b                   	pop    rbx
  42e770:	5d                   	pop    rbp
  42e771:	41 5c                	pop    r12
  42e773:	41 5d                	pop    r13
  42e775:	41 5e                	pop    r14
  42e777:	41 5f                	pop    r15
  42e779:	e9 42 52 04 00       	jmp    4739c0 <fb_PrintString>
;						case 176: print #1, "pi";
  42e77e:	e8 fd 70 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 175: print #1, "photons";
  42e783:	e8 f8 70 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 174: print #1, "phong_size";
  42e788:	be 0a 00 00 00       	mov    esi,0xa
  42e78d:	48 8d 3d 72 08 05 00 	lea    rdi,[rip+0x50872]        # 47f006 <_IO_stdin_used+0x2006>
  42e794:	e8 f7 8d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e799:	48 89 c6             	mov    rsi,rax
  42e79c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e7a3:	00 
  42e7a4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e7ab:	00 00 
  42e7ad:	75 61                	jne    42e810 <MEMORY_T::POKE64(double, double)+0x24f40>
  42e7af:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e7b6:	31 d2                	xor    edx,edx
  42e7b8:	bf 01 00 00 00       	mov    edi,0x1
  42e7bd:	5b                   	pop    rbx
  42e7be:	5d                   	pop    rbp
  42e7bf:	41 5c                	pop    r12
  42e7c1:	41 5d                	pop    r13
  42e7c3:	41 5e                	pop    r14
  42e7c5:	41 5f                	pop    r15
  42e7c7:	e9 f4 51 04 00       	jmp    4739c0 <fb_PrintString>
;						case 173: print #1, "phong";
  42e7cc:	be 05 00 00 00       	mov    esi,0x5
  42e7d1:	48 8d 3d 28 08 05 00 	lea    rdi,[rip+0x50828]        # 47f000 <_IO_stdin_used+0x2000>
  42e7d8:	e8 b3 8d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e7dd:	48 89 c6             	mov    rsi,rax
  42e7e0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e7e7:	00 
  42e7e8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e7ef:	00 00 
  42e7f1:	75 22                	jne    42e815 <MEMORY_T::POKE64(double, double)+0x24f45>
  42e7f3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e7fa:	31 d2                	xor    edx,edx
  42e7fc:	bf 01 00 00 00       	mov    edi,0x1
  42e801:	5b                   	pop    rbx
  42e802:	5d                   	pop    rbp
  42e803:	41 5c                	pop    r12
  42e805:	41 5d                	pop    r13
  42e807:	41 5e                	pop    r14
  42e809:	41 5f                	pop    r15
  42e80b:	e9 b0 51 04 00       	jmp    4739c0 <fb_PrintString>
;						case 174: print #1, "phong_size";
  42e810:	e8 6b 70 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 173: print #1, "phong";
  42e815:	e8 66 70 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 172: print #1, "phase";
  42e81a:	be 05 00 00 00       	mov    esi,0x5
  42e81f:	48 8d 3d d4 07 05 00 	lea    rdi,[rip+0x507d4]        # 47effa <_IO_stdin_used+0x1ffa>
  42e826:	e8 65 8d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e82b:	48 89 c6             	mov    rsi,rax
  42e82e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e835:	00 
  42e836:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e83d:	00 00 
  42e83f:	75 61                	jne    42e8a2 <MEMORY_T::POKE64(double, double)+0x24fd2>
  42e841:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e848:	31 d2                	xor    edx,edx
  42e84a:	bf 01 00 00 00       	mov    edi,0x1
  42e84f:	5b                   	pop    rbx
  42e850:	5d                   	pop    rbp
  42e851:	41 5c                	pop    r12
  42e853:	41 5d                	pop    r13
  42e855:	41 5e                	pop    r14
  42e857:	41 5f                	pop    r15
  42e859:	e9 62 51 04 00       	jmp    4739c0 <fb_PrintString>
;						case 171: print #1, "ph";
  42e85e:	be 02 00 00 00       	mov    esi,0x2
  42e863:	48 8d 3d 8d 07 05 00 	lea    rdi,[rip+0x5078d]        # 47eff7 <_IO_stdin_used+0x1ff7>
  42e86a:	e8 21 8d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e86f:	48 89 c6             	mov    rsi,rax
  42e872:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e879:	00 
  42e87a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e881:	00 00 
  42e883:	75 22                	jne    42e8a7 <MEMORY_T::POKE64(double, double)+0x24fd7>
  42e885:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e88c:	31 d2                	xor    edx,edx
  42e88e:	bf 01 00 00 00       	mov    edi,0x1
  42e893:	5b                   	pop    rbx
  42e894:	5d                   	pop    rbp
  42e895:	41 5c                	pop    r12
  42e897:	41 5d                	pop    r13
  42e899:	41 5e                	pop    r14
  42e89b:	41 5f                	pop    r15
  42e89d:	e9 1e 51 04 00       	jmp    4739c0 <fb_PrintString>
;						case 172: print #1, "phase";
  42e8a2:	e8 d9 6f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 171: print #1, "ph";
  42e8a7:	e8 d4 6f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 170: print #1, "pgm";
  42e8ac:	be 03 00 00 00       	mov    esi,0x3
  42e8b1:	48 8d 3d 3b 07 05 00 	lea    rdi,[rip+0x5073b]        # 47eff3 <_IO_stdin_used+0x1ff3>
  42e8b8:	e8 d3 8c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e8bd:	48 89 c6             	mov    rsi,rax
  42e8c0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e8c7:	00 
  42e8c8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e8cf:	00 00 
  42e8d1:	75 61                	jne    42e934 <MEMORY_T::POKE64(double, double)+0x25064>
  42e8d3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e8da:	31 d2                	xor    edx,edx
  42e8dc:	bf 01 00 00 00       	mov    edi,0x1
  42e8e1:	5b                   	pop    rbx
  42e8e2:	5d                   	pop    rbp
  42e8e3:	41 5c                	pop    r12
  42e8e5:	41 5d                	pop    r13
  42e8e7:	41 5e                	pop    r14
  42e8e9:	41 5f                	pop    r15
  42e8eb:	e9 d0 50 04 00       	jmp    4739c0 <fb_PrintString>
;						case 169: print #1, "pf";
  42e8f0:	be 02 00 00 00       	mov    esi,0x2
  42e8f5:	48 8d 3d f4 06 05 00 	lea    rdi,[rip+0x506f4]        # 47eff0 <_IO_stdin_used+0x1ff0>
  42e8fc:	e8 8f 8c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e901:	48 89 c6             	mov    rsi,rax
  42e904:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e90b:	00 
  42e90c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e913:	00 00 
  42e915:	75 22                	jne    42e939 <MEMORY_T::POKE64(double, double)+0x25069>
  42e917:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e91e:	31 d2                	xor    edx,edx
  42e920:	bf 01 00 00 00       	mov    edi,0x1
  42e925:	5b                   	pop    rbx
  42e926:	5d                   	pop    rbp
  42e927:	41 5c                	pop    r12
  42e929:	41 5d                	pop    r13
  42e92b:	41 5e                	pop    r14
  42e92d:	41 5f                	pop    r15
  42e92f:	e9 8c 50 04 00       	jmp    4739c0 <fb_PrintString>
;						case 170: print #1, "pgm";
  42e934:	e8 47 6f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 169: print #1, "pf";
  42e939:	e8 42 6f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 168: print #1, "perspective";
  42e93e:	be 0b 00 00 00       	mov    esi,0xb
  42e943:	48 8d 3d a1 04 05 00 	lea    rdi,[rip+0x504a1]        # 47edeb <_IO_stdin_used+0x1deb>
  42e94a:	e8 41 8c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e94f:	48 89 c6             	mov    rsi,rax
  42e952:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e959:	00 
  42e95a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e961:	00 00 
  42e963:	75 61                	jne    42e9c6 <MEMORY_T::POKE64(double, double)+0x250f6>
  42e965:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e96c:	31 d2                	xor    edx,edx
  42e96e:	bf 01 00 00 00       	mov    edi,0x1
  42e973:	5b                   	pop    rbx
  42e974:	5d                   	pop    rbp
  42e975:	41 5c                	pop    r12
  42e977:	41 5d                	pop    r13
  42e979:	41 5e                	pop    r14
  42e97b:	41 5f                	pop    r15
  42e97d:	e9 3e 50 04 00       	jmp    4739c0 <fb_PrintString>
;						case 167: print #1, "perform";
  42e982:	be 07 00 00 00       	mov    esi,0x7
  42e987:	48 8d 3d 15 f6 04 00 	lea    rdi,[rip+0x4f615]        # 47dfa3 <_IO_stdin_used+0xfa3>
  42e98e:	e8 fd 8b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e993:	48 89 c6             	mov    rsi,rax
  42e996:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e99d:	00 
  42e99e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e9a5:	00 00 
  42e9a7:	75 22                	jne    42e9cb <MEMORY_T::POKE64(double, double)+0x250fb>
  42e9a9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e9b0:	31 d2                	xor    edx,edx
  42e9b2:	bf 01 00 00 00       	mov    edi,0x1
  42e9b7:	5b                   	pop    rbx
  42e9b8:	5d                   	pop    rbp
  42e9b9:	41 5c                	pop    r12
  42e9bb:	41 5d                	pop    r13
  42e9bd:	41 5e                	pop    r14
  42e9bf:	41 5f                	pop    r15
  42e9c1:	e9 fa 4f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 168: print #1, "perspective";
  42e9c6:	e8 b5 6e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 167: print #1, "perform";
  42e9cb:	e8 b0 6e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 166: print #1, "pen";
  42e9d0:	be 03 00 00 00       	mov    esi,0x3
  42e9d5:	48 8d 3d c1 60 05 00 	lea    rdi,[rip+0x560c1]        # 484a9d <CSWTCH.2+0xdd>
  42e9dc:	e8 af 8b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42e9e1:	48 89 c6             	mov    rsi,rax
  42e9e4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e9eb:	00 
  42e9ec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e9f3:	00 00 
  42e9f5:	75 61                	jne    42ea58 <MEMORY_T::POKE64(double, double)+0x25188>
  42e9f7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e9fe:	31 d2                	xor    edx,edx
  42ea00:	bf 01 00 00 00       	mov    edi,0x1
  42ea05:	5b                   	pop    rbx
  42ea06:	5d                   	pop    rbp
  42ea07:	41 5c                	pop    r12
  42ea09:	41 5d                	pop    r13
  42ea0b:	41 5e                	pop    r14
  42ea0d:	41 5f                	pop    r15
  42ea0f:	e9 ac 4f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 165: print #1, "peek";
  42ea14:	be 04 00 00 00       	mov    esi,0x4
  42ea19:	48 8d 3d cb 05 05 00 	lea    rdi,[rip+0x505cb]        # 47efeb <_IO_stdin_used+0x1feb>
  42ea20:	e8 6b 8b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ea25:	48 89 c6             	mov    rsi,rax
  42ea28:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ea2f:	00 
  42ea30:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ea37:	00 00 
  42ea39:	75 22                	jne    42ea5d <MEMORY_T::POKE64(double, double)+0x2518d>
  42ea3b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ea42:	31 d2                	xor    edx,edx
  42ea44:	bf 01 00 00 00       	mov    edi,0x1
  42ea49:	5b                   	pop    rbx
  42ea4a:	5d                   	pop    rbp
  42ea4b:	41 5c                	pop    r12
  42ea4d:	41 5d                	pop    r13
  42ea4f:	41 5e                	pop    r14
  42ea51:	41 5f                	pop    r15
  42ea53:	e9 68 4f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 166: print #1, "pen";
  42ea58:	e8 23 6e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 165: print #1, "peek";
  42ea5d:	e8 1e 6e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 164: print #1, "pcopy";
  42ea62:	be 05 00 00 00       	mov    esi,0x5
  42ea67:	48 8d 3d 77 05 05 00 	lea    rdi,[rip+0x50577]        # 47efe5 <_IO_stdin_used+0x1fe5>
  42ea6e:	e8 1d 8b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ea73:	48 89 c6             	mov    rsi,rax
  42ea76:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ea7d:	00 
  42ea7e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ea85:	00 00 
  42ea87:	75 61                	jne    42eaea <MEMORY_T::POKE64(double, double)+0x2521a>
  42ea89:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ea90:	31 d2                	xor    edx,edx
  42ea92:	bf 01 00 00 00       	mov    edi,0x1
  42ea97:	5b                   	pop    rbx
  42ea98:	5d                   	pop    rbp
  42ea99:	41 5c                	pop    r12
  42ea9b:	41 5d                	pop    r13
  42ea9d:	41 5e                	pop    r14
  42ea9f:	41 5f                	pop    r15
  42eaa1:	e9 1a 4f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 163: print #1, "pause";
  42eaa6:	be 05 00 00 00       	mov    esi,0x5
  42eaab:	48 8d 3d 2d 05 05 00 	lea    rdi,[rip+0x5052d]        # 47efdf <_IO_stdin_used+0x1fdf>
  42eab2:	e8 d9 8a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42eab7:	48 89 c6             	mov    rsi,rax
  42eaba:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42eac1:	00 
  42eac2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42eac9:	00 00 
  42eacb:	75 22                	jne    42eaef <MEMORY_T::POKE64(double, double)+0x2521f>
  42eacd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ead4:	31 d2                	xor    edx,edx
  42ead6:	bf 01 00 00 00       	mov    edi,0x1
  42eadb:	5b                   	pop    rbx
  42eadc:	5d                   	pop    rbp
  42eadd:	41 5c                	pop    r12
  42eadf:	41 5d                	pop    r13
  42eae1:	41 5e                	pop    r14
  42eae3:	41 5f                	pop    r15
  42eae5:	e9 d6 4e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 164: print #1, "pcopy";
  42eaea:	e8 91 6d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 163: print #1, "pause";
  42eaef:	e8 8c 6d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 162: print #1, "pattern";
  42eaf4:	be 07 00 00 00       	mov    esi,0x7
  42eaf9:	48 8d 3d d7 fb 04 00 	lea    rdi,[rip+0x4fbd7]        # 47e6d7 <_IO_stdin_used+0x16d7>
  42eb00:	e8 8b 8a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42eb05:	48 89 c6             	mov    rsi,rax
  42eb08:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42eb0f:	00 
  42eb10:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42eb17:	00 00 
  42eb19:	75 61                	jne    42eb7c <MEMORY_T::POKE64(double, double)+0x252ac>
  42eb1b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42eb22:	31 d2                	xor    edx,edx
  42eb24:	bf 01 00 00 00       	mov    edi,0x1
  42eb29:	5b                   	pop    rbx
  42eb2a:	5d                   	pop    rbp
  42eb2b:	41 5c                	pop    r12
  42eb2d:	41 5d                	pop    r13
  42eb2f:	41 5e                	pop    r14
  42eb31:	41 5f                	pop    r15
  42eb33:	e9 88 4e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 161: print #1, "password";
  42eb38:	be 08 00 00 00       	mov    esi,0x8
  42eb3d:	48 8d 3d 92 04 05 00 	lea    rdi,[rip+0x50492]        # 47efd6 <_IO_stdin_used+0x1fd6>
  42eb44:	e8 47 8a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42eb49:	48 89 c6             	mov    rsi,rax
  42eb4c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42eb53:	00 
  42eb54:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42eb5b:	00 00 
  42eb5d:	75 22                	jne    42eb81 <MEMORY_T::POKE64(double, double)+0x252b1>
  42eb5f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42eb66:	31 d2                	xor    edx,edx
  42eb68:	bf 01 00 00 00       	mov    edi,0x1
  42eb6d:	5b                   	pop    rbx
  42eb6e:	5d                   	pop    rbp
  42eb6f:	41 5c                	pop    r12
  42eb71:	41 5d                	pop    r13
  42eb73:	41 5e                	pop    r14
  42eb75:	41 5f                	pop    r15
  42eb77:	e9 44 4e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 162: print #1, "pattern";
  42eb7c:	e8 ff 6c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 161: print #1, "password";
  42eb81:	e8 fa 6c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 160: print #1, "pass_through";
  42eb86:	be 0c 00 00 00       	mov    esi,0xc
  42eb8b:	48 8d 3d 37 04 05 00 	lea    rdi,[rip+0x50437]        # 47efc9 <_IO_stdin_used+0x1fc9>
  42eb92:	e8 f9 89 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42eb97:	48 89 c6             	mov    rsi,rax
  42eb9a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42eba1:	00 
  42eba2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42eba9:	00 00 
  42ebab:	75 61                	jne    42ec0e <MEMORY_T::POKE64(double, double)+0x2533e>
  42ebad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ebb4:	31 d2                	xor    edx,edx
  42ebb6:	bf 01 00 00 00       	mov    edi,0x1
  42ebbb:	5b                   	pop    rbx
  42ebbc:	5d                   	pop    rbp
  42ebbd:	41 5c                	pop    r12
  42ebbf:	41 5d                	pop    r13
  42ebc1:	41 5e                	pop    r14
  42ebc3:	41 5f                	pop    r15
  42ebc5:	e9 f6 4d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 159: print #1, "pass";
  42ebca:	be 04 00 00 00       	mov    esi,0x4
  42ebcf:	48 8d 3d ee 03 05 00 	lea    rdi,[rip+0x503ee]        # 47efc4 <_IO_stdin_used+0x1fc4>
  42ebd6:	e8 b5 89 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ebdb:	48 89 c6             	mov    rsi,rax
  42ebde:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ebe5:	00 
  42ebe6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ebed:	00 00 
  42ebef:	75 22                	jne    42ec13 <MEMORY_T::POKE64(double, double)+0x25343>
  42ebf1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ebf8:	31 d2                	xor    edx,edx
  42ebfa:	bf 01 00 00 00       	mov    edi,0x1
  42ebff:	5b                   	pop    rbx
  42ec00:	5d                   	pop    rbp
  42ec01:	41 5c                	pop    r12
  42ec03:	41 5d                	pop    r13
  42ec05:	41 5e                	pop    r14
  42ec07:	41 5f                	pop    r15
  42ec09:	e9 b2 4d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 160: print #1, "pass_through";
  42ec0e:	e8 6d 6c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 159: print #1, "pass";
  42ec13:	e8 68 6c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 158: print #1, "pascal";
  42ec18:	be 06 00 00 00       	mov    esi,0x6
  42ec1d:	48 8d 3d 99 03 05 00 	lea    rdi,[rip+0x50399]        # 47efbd <_IO_stdin_used+0x1fbd>
  42ec24:	e8 67 89 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ec29:	48 89 c6             	mov    rsi,rax
  42ec2c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ec33:	00 
  42ec34:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ec3b:	00 00 
  42ec3d:	75 61                	jne    42eca0 <MEMORY_T::POKE64(double, double)+0x253d0>
  42ec3f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ec46:	31 d2                	xor    edx,edx
  42ec48:	bf 01 00 00 00       	mov    edi,0x1
  42ec4d:	5b                   	pop    rbx
  42ec4e:	5d                   	pop    rbp
  42ec4f:	41 5c                	pop    r12
  42ec51:	41 5d                	pop    r13
  42ec53:	41 5e                	pop    r14
  42ec55:	41 5f                	pop    r15
  42ec57:	e9 64 4d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 157: print #1, "partition";
  42ec5c:	be 09 00 00 00       	mov    esi,0x9
  42ec61:	48 8d 3d 4b 03 05 00 	lea    rdi,[rip+0x5034b]        # 47efb3 <_IO_stdin_used+0x1fb3>
  42ec68:	e8 23 89 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ec6d:	48 89 c6             	mov    rsi,rax
  42ec70:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ec77:	00 
  42ec78:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ec7f:	00 00 
  42ec81:	75 22                	jne    42eca5 <MEMORY_T::POKE64(double, double)+0x253d5>
  42ec83:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ec8a:	31 d2                	xor    edx,edx
  42ec8c:	bf 01 00 00 00       	mov    edi,0x1
  42ec91:	5b                   	pop    rbx
  42ec92:	5d                   	pop    rbp
  42ec93:	41 5c                	pop    r12
  42ec95:	41 5d                	pop    r13
  42ec97:	41 5e                	pop    r14
  42ec99:	41 5f                	pop    r15
  42ec9b:	e9 20 4d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 158: print #1, "pascal";
  42eca0:	e8 db 6b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 157: print #1, "partition";
  42eca5:	e8 d6 6b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 156: print #1, "parametric";
  42ecaa:	be 0a 00 00 00       	mov    esi,0xa
  42ecaf:	48 8d 3d f2 02 05 00 	lea    rdi,[rip+0x502f2]        # 47efa8 <_IO_stdin_used+0x1fa8>
  42ecb6:	e8 d5 88 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ecbb:	48 89 c6             	mov    rsi,rax
  42ecbe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ecc5:	00 
  42ecc6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42eccd:	00 00 
  42eccf:	75 61                	jne    42ed32 <MEMORY_T::POKE64(double, double)+0x25462>
  42ecd1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ecd8:	31 d2                	xor    edx,edx
  42ecda:	bf 01 00 00 00       	mov    edi,0x1
  42ecdf:	5b                   	pop    rbx
  42ece0:	5d                   	pop    rbp
  42ece1:	41 5c                	pop    r12
  42ece3:	41 5d                	pop    r13
  42ece5:	41 5e                	pop    r14
  42ece7:	41 5f                	pop    r15
  42ece9:	e9 d2 4c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 155: print #1, "parameter";
  42ecee:	be 09 00 00 00       	mov    esi,0x9
  42ecf3:	48 8d 3d a4 02 05 00 	lea    rdi,[rip+0x502a4]        # 47ef9e <_IO_stdin_used+0x1f9e>
  42ecfa:	e8 91 88 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ecff:	48 89 c6             	mov    rsi,rax
  42ed02:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ed09:	00 
  42ed0a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ed11:	00 00 
  42ed13:	75 22                	jne    42ed37 <MEMORY_T::POKE64(double, double)+0x25467>
  42ed15:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ed1c:	31 d2                	xor    edx,edx
  42ed1e:	bf 01 00 00 00       	mov    edi,0x1
  42ed23:	5b                   	pop    rbx
  42ed24:	5d                   	pop    rbp
  42ed25:	41 5c                	pop    r12
  42ed27:	41 5d                	pop    r13
  42ed29:	41 5e                	pop    r14
  42ed2b:	41 5f                	pop    r15
  42ed2d:	e9 8e 4c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 156: print #1, "parametric";
  42ed32:	e8 49 6b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 155: print #1, "parameter";
  42ed37:	e8 44 6b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 154: print #1, "parallel";
  42ed3c:	be 08 00 00 00       	mov    esi,0x8
  42ed41:	48 8d 3d 4d 02 05 00 	lea    rdi,[rip+0x5024d]        # 47ef95 <_IO_stdin_used+0x1f95>
  42ed48:	e8 43 88 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ed4d:	48 89 c6             	mov    rsi,rax
  42ed50:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ed57:	00 
  42ed58:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ed5f:	00 00 
  42ed61:	75 61                	jne    42edc4 <MEMORY_T::POKE64(double, double)+0x254f4>
  42ed63:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ed6a:	31 d2                	xor    edx,edx
  42ed6c:	bf 01 00 00 00       	mov    edi,0x1
  42ed71:	5b                   	pop    rbx
  42ed72:	5d                   	pop    rbp
  42ed73:	41 5c                	pop    r12
  42ed75:	41 5d                	pop    r13
  42ed77:	41 5e                	pop    r14
  42ed79:	41 5f                	pop    r15
  42ed7b:	e9 40 4c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 153: print #1, "panoramic";
  42ed80:	be 09 00 00 00       	mov    esi,0x9
  42ed85:	48 8d 3d ff 01 05 00 	lea    rdi,[rip+0x501ff]        # 47ef8b <_IO_stdin_used+0x1f8b>
  42ed8c:	e8 ff 87 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ed91:	48 89 c6             	mov    rsi,rax
  42ed94:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ed9b:	00 
  42ed9c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42eda3:	00 00 
  42eda5:	75 22                	jne    42edc9 <MEMORY_T::POKE64(double, double)+0x254f9>
  42eda7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42edae:	31 d2                	xor    edx,edx
  42edb0:	bf 01 00 00 00       	mov    edi,0x1
  42edb5:	5b                   	pop    rbx
  42edb6:	5d                   	pop    rbp
  42edb7:	41 5c                	pop    r12
  42edb9:	41 5d                	pop    r13
  42edbb:	41 5e                	pop    r14
  42edbd:	41 5f                	pop    r15
  42edbf:	e9 fc 4b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 154: print #1, "parallel";
  42edc4:	e8 b7 6a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 153: print #1, "panoramic";
  42edc9:	e8 b2 6a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 152: print #1, "palette";
  42edce:	be 07 00 00 00       	mov    esi,0x7
  42edd3:	48 8d 3d a9 01 05 00 	lea    rdi,[rip+0x501a9]        # 47ef83 <_IO_stdin_used+0x1f83>
  42edda:	e8 b1 87 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42eddf:	48 89 c6             	mov    rsi,rax
  42ede2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ede9:	00 
  42edea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42edf1:	00 00 
  42edf3:	75 61                	jne    42ee56 <MEMORY_T::POKE64(double, double)+0x25586>
  42edf5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42edfc:	31 d2                	xor    edx,edx
  42edfe:	bf 01 00 00 00       	mov    edi,0x1
  42ee03:	5b                   	pop    rbx
  42ee04:	5d                   	pop    rbp
  42ee05:	41 5c                	pop    r12
  42ee07:	41 5d                	pop    r13
  42ee09:	41 5e                	pop    r14
  42ee0b:	41 5f                	pop    r15
  42ee0d:	e9 ae 4b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 151: print #1, "paint";
  42ee12:	be 05 00 00 00       	mov    esi,0x5
  42ee17:	48 8d 3d 5f 01 05 00 	lea    rdi,[rip+0x5015f]        # 47ef7d <_IO_stdin_used+0x1f7d>
  42ee1e:	e8 6d 87 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ee23:	48 89 c6             	mov    rsi,rax
  42ee26:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ee2d:	00 
  42ee2e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ee35:	00 00 
  42ee37:	75 22                	jne    42ee5b <MEMORY_T::POKE64(double, double)+0x2558b>
  42ee39:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ee40:	31 d2                	xor    edx,edx
  42ee42:	bf 01 00 00 00       	mov    edi,0x1
  42ee47:	5b                   	pop    rbx
  42ee48:	5d                   	pop    rbp
  42ee49:	41 5c                	pop    r12
  42ee4b:	41 5d                	pop    r13
  42ee4d:	41 5e                	pop    r14
  42ee4f:	41 5f                	pop    r15
  42ee51:	e9 6a 4b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 152: print #1, "palette";
  42ee56:	e8 25 6a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 151: print #1, "paint";
  42ee5b:	e8 20 6a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 150: print #1, "page-counter";
  42ee60:	be 0c 00 00 00       	mov    esi,0xc
  42ee65:	48 8d 3d 04 01 05 00 	lea    rdi,[rip+0x50104]        # 47ef70 <_IO_stdin_used+0x1f70>
  42ee6c:	e8 1f 87 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ee71:	48 89 c6             	mov    rsi,rax
  42ee74:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ee7b:	00 
  42ee7c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ee83:	00 00 
  42ee85:	75 61                	jne    42eee8 <MEMORY_T::POKE64(double, double)+0x25618>
  42ee87:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ee8e:	31 d2                	xor    edx,edx
  42ee90:	bf 01 00 00 00       	mov    edi,0x1
  42ee95:	5b                   	pop    rbx
  42ee96:	5d                   	pop    rbp
  42ee97:	41 5c                	pop    r12
  42ee99:	41 5d                	pop    r13
  42ee9b:	41 5e                	pop    r14
  42ee9d:	41 5f                	pop    r15
  42ee9f:	e9 1c 4b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 149: print #1, "page";
  42eea4:	be 04 00 00 00       	mov    esi,0x4
  42eea9:	48 8d 3d ea f0 04 00 	lea    rdi,[rip+0x4f0ea]        # 47df9a <_IO_stdin_used+0xf9a>
  42eeb0:	e8 db 86 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42eeb5:	48 89 c6             	mov    rsi,rax
  42eeb8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42eebf:	00 
  42eec0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42eec7:	00 00 
  42eec9:	75 22                	jne    42eeed <MEMORY_T::POKE64(double, double)+0x2561d>
  42eecb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42eed2:	31 d2                	xor    edx,edx
  42eed4:	bf 01 00 00 00       	mov    edi,0x1
  42eed9:	5b                   	pop    rbx
  42eeda:	5d                   	pop    rbp
  42eedb:	41 5c                	pop    r12
  42eedd:	41 5d                	pop    r13
  42eedf:	41 5e                	pop    r14
  42eee1:	41 5f                	pop    r15
  42eee3:	e9 d8 4a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 150: print #1, "page-counter";
  42eee8:	e8 93 69 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 149: print #1, "page";
  42eeed:	e8 8e 69 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 148: print #1, "padding";
  42eef2:	be 07 00 00 00       	mov    esi,0x7
  42eef7:	48 8d 3d 6a 00 05 00 	lea    rdi,[rip+0x5006a]        # 47ef68 <_IO_stdin_used+0x1f68>
  42eefe:	e8 8d 86 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ef03:	48 89 c6             	mov    rsi,rax
  42ef06:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ef0d:	00 
  42ef0e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ef15:	00 00 
  42ef17:	75 61                	jne    42ef7a <MEMORY_T::POKE64(double, double)+0x256aa>
  42ef19:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ef20:	31 d2                	xor    edx,edx
  42ef22:	bf 01 00 00 00       	mov    edi,0x1
  42ef27:	5b                   	pop    rbx
  42ef28:	5d                   	pop    rbp
  42ef29:	41 5c                	pop    r12
  42ef2b:	41 5d                	pop    r13
  42ef2d:	41 5e                	pop    r14
  42ef2f:	41 5f                	pop    r15
  42ef31:	e9 8a 4a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 147: print #1, "packed-decimal";
  42ef36:	be 0e 00 00 00       	mov    esi,0xe
  42ef3b:	48 8d 3d 17 00 05 00 	lea    rdi,[rip+0x50017]        # 47ef59 <_IO_stdin_used+0x1f59>
  42ef42:	e8 49 86 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ef47:	48 89 c6             	mov    rsi,rax
  42ef4a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ef51:	00 
  42ef52:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ef59:	00 00 
  42ef5b:	75 22                	jne    42ef7f <MEMORY_T::POKE64(double, double)+0x256af>
  42ef5d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ef64:	31 d2                	xor    edx,edx
  42ef66:	bf 01 00 00 00       	mov    edi,0x1
  42ef6b:	5b                   	pop    rbx
  42ef6c:	5d                   	pop    rbp
  42ef6d:	41 5c                	pop    r12
  42ef6f:	41 5d                	pop    r13
  42ef71:	41 5e                	pop    r14
  42ef73:	41 5f                	pop    r15
  42ef75:	e9 46 4a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 148: print #1, "padding";
  42ef7a:	e8 01 69 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 147: print #1, "packed-decimal";
  42ef7f:	e8 fc 68 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 146: print #1, "packed";
  42ef84:	be 06 00 00 00       	mov    esi,0x6
  42ef89:	48 8d 3d c2 ff 04 00 	lea    rdi,[rip+0x4ffc2]        # 47ef52 <_IO_stdin_used+0x1f52>
  42ef90:	e8 fb 85 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ef95:	48 89 c6             	mov    rsi,rax
  42ef98:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ef9f:	00 
  42efa0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42efa7:	00 00 
  42efa9:	75 61                	jne    42f00c <MEMORY_T::POKE64(double, double)+0x2573c>
  42efab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42efb2:	31 d2                	xor    edx,edx
  42efb4:	bf 01 00 00 00       	mov    edi,0x1
  42efb9:	5b                   	pop    rbx
  42efba:	5d                   	pop    rbp
  42efbb:	41 5c                	pop    r12
  42efbd:	41 5d                	pop    r13
  42efbf:	41 5e                	pop    r14
  42efc1:	41 5f                	pop    r15
  42efc3:	e9 f8 49 04 00       	jmp    4739c0 <fb_PrintString>
;						case 145: print #1, "p";
  42efc8:	be 01 00 00 00       	mov    esi,0x1
  42efcd:	48 8d 3d fb f6 04 00 	lea    rdi,[rip+0x4f6fb]        # 47e6cf <_IO_stdin_used+0x16cf>
  42efd4:	e8 b7 85 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42efd9:	48 89 c6             	mov    rsi,rax
  42efdc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42efe3:	00 
  42efe4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42efeb:	00 00 
  42efed:	75 22                	jne    42f011 <MEMORY_T::POKE64(double, double)+0x25741>
  42efef:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42eff6:	31 d2                	xor    edx,edx
  42eff8:	bf 01 00 00 00       	mov    edi,0x1
  42effd:	5b                   	pop    rbx
  42effe:	5d                   	pop    rbp
  42efff:	41 5c                	pop    r12
  42f001:	41 5d                	pop    r13
  42f003:	41 5e                	pop    r14
  42f005:	41 5f                	pop    r15
  42f007:	e9 b4 49 04 00       	jmp    4739c0 <fb_PrintString>
;						case 146: print #1, "packed";
  42f00c:	e8 6f 68 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 145: print #1, "p";
  42f011:	e8 6a 68 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 144: print #1, "override";
  42f016:	be 08 00 00 00       	mov    esi,0x8
  42f01b:	48 8d 3d 27 ff 04 00 	lea    rdi,[rip+0x4ff27]        # 47ef49 <_IO_stdin_used+0x1f49>
  42f022:	e8 69 85 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f027:	48 89 c6             	mov    rsi,rax
  42f02a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f031:	00 
  42f032:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f039:	00 00 
  42f03b:	75 61                	jne    42f09e <MEMORY_T::POKE64(double, double)+0x257ce>
  42f03d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f044:	31 d2                	xor    edx,edx
  42f046:	bf 01 00 00 00       	mov    edi,0x1
  42f04b:	5b                   	pop    rbx
  42f04c:	5d                   	pop    rbp
  42f04d:	41 5c                	pop    r12
  42f04f:	41 5d                	pop    r13
  42f051:	41 5e                	pop    r14
  42f053:	41 5f                	pop    r15
  42f055:	e9 66 49 04 00       	jmp    4739c0 <fb_PrintString>
;						case 143: print #1, "overlaps";
  42f05a:	be 08 00 00 00       	mov    esi,0x8
  42f05f:	48 8d 3d da fe 04 00 	lea    rdi,[rip+0x4feda]        # 47ef40 <_IO_stdin_used+0x1f40>
  42f066:	e8 25 85 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f06b:	48 89 c6             	mov    rsi,rax
  42f06e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f075:	00 
  42f076:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f07d:	00 00 
  42f07f:	75 22                	jne    42f0a3 <MEMORY_T::POKE64(double, double)+0x257d3>
  42f081:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f088:	31 d2                	xor    edx,edx
  42f08a:	bf 01 00 00 00       	mov    edi,0x1
  42f08f:	5b                   	pop    rbx
  42f090:	5d                   	pop    rbp
  42f091:	41 5c                	pop    r12
  42f093:	41 5d                	pop    r13
  42f095:	41 5e                	pop    r14
  42f097:	41 5f                	pop    r15
  42f099:	e9 22 49 04 00       	jmp    4739c0 <fb_PrintString>
;						case 144: print #1, "override";
  42f09e:	e8 dd 67 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 143: print #1, "overlaps";
  42f0a3:	e8 d8 67 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 142: print #1, "overflow";
  42f0a8:	be 08 00 00 00       	mov    esi,0x8
  42f0ad:	48 8d 3d 83 fe 04 00 	lea    rdi,[rip+0x4fe83]        # 47ef37 <_IO_stdin_used+0x1f37>
  42f0b4:	e8 d7 84 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f0b9:	48 89 c6             	mov    rsi,rax
  42f0bc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f0c3:	00 
  42f0c4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f0cb:	00 00 
  42f0cd:	75 61                	jne    42f130 <MEMORY_T::POKE64(double, double)+0x25860>
  42f0cf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f0d6:	31 d2                	xor    edx,edx
  42f0d8:	bf 01 00 00 00       	mov    edi,0x1
  42f0dd:	5b                   	pop    rbx
  42f0de:	5d                   	pop    rbp
  42f0df:	41 5c                	pop    r12
  42f0e1:	41 5d                	pop    r13
  42f0e3:	41 5e                	pop    r14
  42f0e5:	41 5f                	pop    r15
  42f0e7:	e9 d4 48 04 00       	jmp    4739c0 <fb_PrintString>
;						case 141: print #1, "output";
  42f0ec:	be 06 00 00 00       	mov    esi,0x6
  42f0f1:	48 8d 3d b2 f6 04 00 	lea    rdi,[rip+0x4f6b2]        # 47e7aa <_IO_stdin_used+0x17aa>
  42f0f8:	e8 93 84 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f0fd:	48 89 c6             	mov    rsi,rax
  42f100:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f107:	00 
  42f108:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f10f:	00 00 
  42f111:	75 22                	jne    42f135 <MEMORY_T::POKE64(double, double)+0x25865>
  42f113:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f11a:	31 d2                	xor    edx,edx
  42f11c:	bf 01 00 00 00       	mov    edi,0x1
  42f121:	5b                   	pop    rbx
  42f122:	5d                   	pop    rbp
  42f123:	41 5c                	pop    r12
  42f125:	41 5d                	pop    r13
  42f127:	41 5e                	pop    r14
  42f129:	41 5f                	pop    r15
  42f12b:	e9 90 48 04 00       	jmp    4739c0 <fb_PrintString>
;						case 142: print #1, "overflow";
  42f130:	e8 4b 67 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 141: print #1, "output";
  42f135:	e8 46 67 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 140: print #1, "outer";
  42f13a:	be 05 00 00 00       	mov    esi,0x5
  42f13f:	48 8d 3d eb fd 04 00 	lea    rdi,[rip+0x4fdeb]        # 47ef31 <_IO_stdin_used+0x1f31>
  42f146:	e8 45 84 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f14b:	48 89 c6             	mov    rsi,rax
  42f14e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f155:	00 
  42f156:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f15d:	00 00 
  42f15f:	75 61                	jne    42f1c2 <MEMORY_T::POKE64(double, double)+0x258f2>
  42f161:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f168:	31 d2                	xor    edx,edx
  42f16a:	bf 01 00 00 00       	mov    edi,0x1
  42f16f:	5b                   	pop    rbx
  42f170:	5d                   	pop    rbp
  42f171:	41 5c                	pop    r12
  42f173:	41 5d                	pop    r13
  42f175:	41 5e                	pop    r14
  42f177:	41 5f                	pop    r15
  42f179:	e9 42 48 04 00       	jmp    4739c0 <fb_PrintString>
;						case 139: print #1, "out";
  42f17e:	be 03 00 00 00       	mov    esi,0x3
  42f183:	48 8d 3d 42 04 05 00 	lea    rdi,[rip+0x50442]        # 47f5cc <_IO_stdin_used+0x25cc>
  42f18a:	e8 01 84 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f18f:	48 89 c6             	mov    rsi,rax
  42f192:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f199:	00 
  42f19a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f1a1:	00 00 
  42f1a3:	75 22                	jne    42f1c7 <MEMORY_T::POKE64(double, double)+0x258f7>
  42f1a5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f1ac:	31 d2                	xor    edx,edx
  42f1ae:	bf 01 00 00 00       	mov    edi,0x1
  42f1b3:	5b                   	pop    rbx
  42f1b4:	5d                   	pop    rbp
  42f1b5:	41 5c                	pop    r12
  42f1b7:	41 5d                	pop    r13
  42f1b9:	41 5e                	pop    r14
  42f1bb:	41 5f                	pop    r15
  42f1bd:	e9 fe 47 04 00       	jmp    4739c0 <fb_PrintString>
;						case 140: print #1, "outer";
  42f1c2:	e8 b9 66 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 139: print #1, "out";
  42f1c7:	e8 b4 66 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 138: print #1, "other";
  42f1cc:	be 05 00 00 00       	mov    esi,0x5
  42f1d1:	48 8d 3d 53 fd 04 00 	lea    rdi,[rip+0x4fd53]        # 47ef2b <_IO_stdin_used+0x1f2b>
  42f1d8:	e8 b3 83 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f1dd:	48 89 c6             	mov    rsi,rax
  42f1e0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f1e7:	00 
  42f1e8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f1ef:	00 00 
  42f1f1:	75 61                	jne    42f254 <MEMORY_T::POKE64(double, double)+0x25984>
  42f1f3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f1fa:	31 d2                	xor    edx,edx
  42f1fc:	bf 01 00 00 00       	mov    edi,0x1
  42f201:	5b                   	pop    rbx
  42f202:	5d                   	pop    rbp
  42f203:	41 5c                	pop    r12
  42f205:	41 5d                	pop    r13
  42f207:	41 5e                	pop    r14
  42f209:	41 5f                	pop    r15
  42f20b:	e9 b0 47 04 00       	jmp    4739c0 <fb_PrintString>
;						case 137: print #1, "orthographic";
  42f210:	be 0c 00 00 00       	mov    esi,0xc
  42f215:	48 8d 3d 02 fd 04 00 	lea    rdi,[rip+0x4fd02]        # 47ef1e <_IO_stdin_used+0x1f1e>
  42f21c:	e8 6f 83 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f221:	48 89 c6             	mov    rsi,rax
  42f224:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f22b:	00 
  42f22c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f233:	00 00 
  42f235:	75 22                	jne    42f259 <MEMORY_T::POKE64(double, double)+0x25989>
  42f237:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f23e:	31 d2                	xor    edx,edx
  42f240:	bf 01 00 00 00       	mov    edi,0x1
  42f245:	5b                   	pop    rbx
  42f246:	5d                   	pop    rbp
  42f247:	41 5c                	pop    r12
  42f249:	41 5d                	pop    r13
  42f24b:	41 5e                	pop    r14
  42f24d:	41 5f                	pop    r15
  42f24f:	e9 6c 47 04 00       	jmp    4739c0 <fb_PrintString>
;						case 138: print #1, "other";
  42f254:	e8 27 66 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 137: print #1, "orthographic";
  42f259:	e8 22 66 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 136: print #1, "orientation";
  42f25e:	be 0b 00 00 00       	mov    esi,0xb
  42f263:	48 8d 3d a8 fc 04 00 	lea    rdi,[rip+0x4fca8]        # 47ef12 <_IO_stdin_used+0x1f12>
  42f26a:	e8 21 83 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f26f:	48 89 c6             	mov    rsi,rax
  42f272:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f279:	00 
  42f27a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f281:	00 00 
  42f283:	75 61                	jne    42f2e6 <MEMORY_T::POKE64(double, double)+0x25a16>
  42f285:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f28c:	31 d2                	xor    edx,edx
  42f28e:	bf 01 00 00 00       	mov    edi,0x1
  42f293:	5b                   	pop    rbx
  42f294:	5d                   	pop    rbp
  42f295:	41 5c                	pop    r12
  42f297:	41 5d                	pop    r13
  42f299:	41 5e                	pop    r14
  42f29b:	41 5f                	pop    r15
  42f29d:	e9 1e 47 04 00       	jmp    4739c0 <fb_PrintString>
;						case 135: print #1, "orient";
  42f2a2:	be 06 00 00 00       	mov    esi,0x6
  42f2a7:	48 8d 3d 5d fc 04 00 	lea    rdi,[rip+0x4fc5d]        # 47ef0b <_IO_stdin_used+0x1f0b>
  42f2ae:	e8 dd 82 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f2b3:	48 89 c6             	mov    rsi,rax
  42f2b6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f2bd:	00 
  42f2be:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f2c5:	00 00 
  42f2c7:	75 22                	jne    42f2eb <MEMORY_T::POKE64(double, double)+0x25a1b>
  42f2c9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f2d0:	31 d2                	xor    edx,edx
  42f2d2:	bf 01 00 00 00       	mov    edi,0x1
  42f2d7:	5b                   	pop    rbx
  42f2d8:	5d                   	pop    rbp
  42f2d9:	41 5c                	pop    r12
  42f2db:	41 5d                	pop    r13
  42f2dd:	41 5e                	pop    r14
  42f2df:	41 5f                	pop    r15
  42f2e1:	e9 da 46 04 00       	jmp    4739c0 <fb_PrintString>
;						case 136: print #1, "orientation";
  42f2e6:	e8 95 65 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 135: print #1, "orient";
  42f2eb:	e8 90 65 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 134: print #1, "organization";
  42f2f0:	be 0c 00 00 00       	mov    esi,0xc
  42f2f5:	48 8d 3d 02 fc 04 00 	lea    rdi,[rip+0x4fc02]        # 47eefe <_IO_stdin_used+0x1efe>
  42f2fc:	e8 8f 82 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f301:	48 89 c6             	mov    rsi,rax
  42f304:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f30b:	00 
  42f30c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f313:	00 00 
  42f315:	75 61                	jne    42f378 <MEMORY_T::POKE64(double, double)+0x25aa8>
  42f317:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f31e:	31 d2                	xor    edx,edx
  42f320:	bf 01 00 00 00       	mov    edi,0x1
  42f325:	5b                   	pop    rbx
  42f326:	5d                   	pop    rbp
  42f327:	41 5c                	pop    r12
  42f329:	41 5d                	pop    r13
  42f32b:	41 5e                	pop    r14
  42f32d:	41 5f                	pop    r15
  42f32f:	e9 8c 46 04 00       	jmp    4739c0 <fb_PrintString>
;						case 133: print #1, "oren_nayar";
  42f334:	be 0a 00 00 00       	mov    esi,0xa
  42f339:	48 8d 3d b3 fb 04 00 	lea    rdi,[rip+0x4fbb3]        # 47eef3 <_IO_stdin_used+0x1ef3>
  42f340:	e8 4b 82 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f345:	48 89 c6             	mov    rsi,rax
  42f348:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f34f:	00 
  42f350:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f357:	00 00 
  42f359:	75 22                	jne    42f37d <MEMORY_T::POKE64(double, double)+0x25aad>
  42f35b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f362:	31 d2                	xor    edx,edx
  42f364:	bf 01 00 00 00       	mov    edi,0x1
  42f369:	5b                   	pop    rbx
  42f36a:	5d                   	pop    rbp
  42f36b:	41 5c                	pop    r12
  42f36d:	41 5d                	pop    r13
  42f36f:	41 5e                	pop    r14
  42f371:	41 5f                	pop    r15
  42f373:	e9 48 46 04 00       	jmp    4739c0 <fb_PrintString>
;						case 134: print #1, "organization";
  42f378:	e8 03 65 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 133: print #1, "oren_nayar";
  42f37d:	e8 fe 64 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 132: print #1, "ordered";
  42f382:	be 07 00 00 00       	mov    esi,0x7
  42f387:	48 8d 3d 5d fb 04 00 	lea    rdi,[rip+0x4fb5d]        # 47eeeb <_IO_stdin_used+0x1eeb>
  42f38e:	e8 fd 81 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f393:	48 89 c6             	mov    rsi,rax
  42f396:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f39d:	00 
  42f39e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f3a5:	00 00 
  42f3a7:	75 61                	jne    42f40a <MEMORY_T::POKE64(double, double)+0x25b3a>
