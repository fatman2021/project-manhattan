  43c185:	5b                   	pop    rbx
  43c186:	5d                   	pop    rbp
  43c187:	41 5c                	pop    r12
  43c189:	41 5d                	pop    r13
  43c18b:	41 5e                	pop    r14
  43c18d:	41 5f                	pop    r15
  43c18f:	e9 2c 78 03 00       	jmp    4739c0 <fb_PrintString>
;						case 252: print #1, "cutaway_textures";
  43c194:	be 10 00 00 00       	mov    esi,0x10
  43c199:	48 8d 3d 46 1a 04 00 	lea    rdi,[rip+0x41a46]        # 47dbe6 <_IO_stdin_used+0xbe6>
  43c1a0:	e8 eb b3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c1a5:	48 89 c6             	mov    rsi,rax
  43c1a8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c1af:	00 
  43c1b0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c1b7:	00 00 
  43c1b9:	75 22                	jne    43c1dd <MEMORY_T::POKE64(double, double)+0x3290d>
  43c1bb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c1c2:	31 d2                	xor    edx,edx
  43c1c4:	bf 01 00 00 00       	mov    edi,0x1
  43c1c9:	5b                   	pop    rbx
  43c1ca:	5d                   	pop    rbp
  43c1cb:	41 5c                	pop    r12
  43c1cd:	41 5d                	pop    r13
  43c1cf:	41 5e                	pop    r14
  43c1d1:	41 5f                	pop    r15
  43c1d3:	e9 e8 77 03 00       	jmp    4739c0 <fb_PrintString>
;						case 253: print #1, "cvd";
  43c1d8:	e8 a3 96 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 252: print #1, "cutaway_textures";
  43c1dd:	e8 9e 96 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 251: print #1, "cursor";
  43c1e2:	be 06 00 00 00       	mov    esi,0x6
  43c1e7:	48 8d 3d f1 19 04 00 	lea    rdi,[rip+0x419f1]        # 47dbdf <_IO_stdin_used+0xbdf>
  43c1ee:	e8 9d b3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c1f3:	48 89 c6             	mov    rsi,rax
  43c1f6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c1fd:	00 
  43c1fe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c205:	00 00 
  43c207:	75 61                	jne    43c26a <MEMORY_T::POKE64(double, double)+0x3299a>
  43c209:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c210:	31 d2                	xor    edx,edx
  43c212:	bf 01 00 00 00       	mov    edi,0x1
  43c217:	5b                   	pop    rbx
  43c218:	5d                   	pop    rbp
  43c219:	41 5c                	pop    r12
  43c21b:	41 5d                	pop    r13
  43c21d:	41 5e                	pop    r14
  43c21f:	41 5f                	pop    r15
  43c221:	e9 9a 77 03 00       	jmp    4739c0 <fb_PrintString>
;						case 250: print #1, "current_timestamp";
  43c226:	be 11 00 00 00       	mov    esi,0x11
  43c22b:	48 8d 3d 9b 19 04 00 	lea    rdi,[rip+0x4199b]        # 47dbcd <_IO_stdin_used+0xbcd>
  43c232:	e8 59 b3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c237:	48 89 c6             	mov    rsi,rax
  43c23a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c241:	00 
  43c242:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c249:	00 00 
  43c24b:	75 22                	jne    43c26f <MEMORY_T::POKE64(double, double)+0x3299f>
  43c24d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c254:	31 d2                	xor    edx,edx
  43c256:	bf 01 00 00 00       	mov    edi,0x1
  43c25b:	5b                   	pop    rbx
  43c25c:	5d                   	pop    rbp
  43c25d:	41 5c                	pop    r12
  43c25f:	41 5d                	pop    r13
  43c261:	41 5e                	pop    r14
  43c263:	41 5f                	pop    r15
  43c265:	e9 56 77 03 00       	jmp    4739c0 <fb_PrintString>
;						case 251: print #1, "cursor";
  43c26a:	e8 11 96 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 250: print #1, "current_timestamp";
  43c26f:	e8 0c 96 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 249: print #1, "current_time";
  43c274:	be 0c 00 00 00       	mov    esi,0xc
  43c279:	48 8d 3d 40 19 04 00 	lea    rdi,[rip+0x41940]        # 47dbc0 <_IO_stdin_used+0xbc0>
  43c280:	e8 0b b3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c285:	48 89 c6             	mov    rsi,rax
  43c288:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c28f:	00 
  43c290:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c297:	00 00 
  43c299:	75 61                	jne    43c2fc <MEMORY_T::POKE64(double, double)+0x32a2c>
  43c29b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c2a2:	31 d2                	xor    edx,edx
  43c2a4:	bf 01 00 00 00       	mov    edi,0x1
  43c2a9:	5b                   	pop    rbx
  43c2aa:	5d                   	pop    rbp
  43c2ab:	41 5c                	pop    r12
  43c2ad:	41 5d                	pop    r13
  43c2af:	41 5e                	pop    r14
  43c2b1:	41 5f                	pop    r15
  43c2b3:	e9 08 77 03 00       	jmp    4739c0 <fb_PrintString>
;						case 248: print #1, "current_date";
  43c2b8:	be 0c 00 00 00       	mov    esi,0xc
  43c2bd:	48 8d 3d ef 18 04 00 	lea    rdi,[rip+0x418ef]        # 47dbb3 <_IO_stdin_used+0xbb3>
  43c2c4:	e8 c7 b2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c2c9:	48 89 c6             	mov    rsi,rax
  43c2cc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c2d3:	00 
  43c2d4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c2db:	00 00 
  43c2dd:	75 22                	jne    43c301 <MEMORY_T::POKE64(double, double)+0x32a31>
  43c2df:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c2e6:	31 d2                	xor    edx,edx
  43c2e8:	bf 01 00 00 00       	mov    edi,0x1
  43c2ed:	5b                   	pop    rbx
  43c2ee:	5d                   	pop    rbp
  43c2ef:	41 5c                	pop    r12
  43c2f1:	41 5d                	pop    r13
  43c2f3:	41 5e                	pop    r14
  43c2f5:	41 5f                	pop    r15
  43c2f7:	e9 c4 76 03 00       	jmp    4739c0 <fb_PrintString>
;						case 249: print #1, "current_time";
  43c2fc:	e8 7f 95 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 248: print #1, "current_date";
  43c301:	e8 7a 95 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 247: print #1, "currency";
  43c306:	be 08 00 00 00       	mov    esi,0x8
  43c30b:	48 8d 3d 98 18 04 00 	lea    rdi,[rip+0x41898]        # 47dbaa <_IO_stdin_used+0xbaa>
  43c312:	e8 79 b2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c317:	48 89 c6             	mov    rsi,rax
  43c31a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c321:	00 
  43c322:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c329:	00 00 
  43c32b:	75 61                	jne    43c38e <MEMORY_T::POKE64(double, double)+0x32abe>
  43c32d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c334:	31 d2                	xor    edx,edx
  43c336:	bf 01 00 00 00       	mov    edi,0x1
  43c33b:	5b                   	pop    rbx
  43c33c:	5d                   	pop    rbp
  43c33d:	41 5c                	pop    r12
  43c33f:	41 5d                	pop    r13
  43c341:	41 5e                	pop    r14
  43c343:	41 5f                	pop    r15
  43c345:	e9 76 76 03 00       	jmp    4739c0 <fb_PrintString>
;						case 246: print #1, "cubic_wave";
  43c34a:	be 0a 00 00 00       	mov    esi,0xa
  43c34f:	48 8d 3d 49 18 04 00 	lea    rdi,[rip+0x41849]        # 47db9f <_IO_stdin_used+0xb9f>
  43c356:	e8 35 b2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c35b:	48 89 c6             	mov    rsi,rax
  43c35e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c365:	00 
  43c366:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c36d:	00 00 
  43c36f:	75 22                	jne    43c393 <MEMORY_T::POKE64(double, double)+0x32ac3>
  43c371:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c378:	31 d2                	xor    edx,edx
  43c37a:	bf 01 00 00 00       	mov    edi,0x1
  43c37f:	5b                   	pop    rbx
  43c380:	5d                   	pop    rbp
  43c381:	41 5c                	pop    r12
  43c383:	41 5d                	pop    r13
  43c385:	41 5e                	pop    r14
  43c387:	41 5f                	pop    r15
  43c389:	e9 32 76 03 00       	jmp    4739c0 <fb_PrintString>
;						case 247: print #1, "currency";
  43c38e:	e8 ed 94 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 246: print #1, "cubic_wave";
  43c393:	e8 e8 94 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 245: print #1, "cubic_spline";
  43c398:	be 0c 00 00 00       	mov    esi,0xc
  43c39d:	48 8d 3d ee 17 04 00 	lea    rdi,[rip+0x417ee]        # 47db92 <_IO_stdin_used+0xb92>
  43c3a4:	e8 e7 b1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c3a9:	48 89 c6             	mov    rsi,rax
  43c3ac:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c3b3:	00 
  43c3b4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c3bb:	00 00 
  43c3bd:	75 61                	jne    43c420 <MEMORY_T::POKE64(double, double)+0x32b50>
  43c3bf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c3c6:	31 d2                	xor    edx,edx
  43c3c8:	bf 01 00 00 00       	mov    edi,0x1
  43c3cd:	5b                   	pop    rbx
  43c3ce:	5d                   	pop    rbp
  43c3cf:	41 5c                	pop    r12
  43c3d1:	41 5d                	pop    r13
  43c3d3:	41 5e                	pop    r14
  43c3d5:	41 5f                	pop    r15
  43c3d7:	e9 e4 75 03 00       	jmp    4739c0 <fb_PrintString>
;						case 244: print #1, "cubic";
  43c3dc:	be 05 00 00 00       	mov    esi,0x5
  43c3e1:	48 8d 3d a4 17 04 00 	lea    rdi,[rip+0x417a4]        # 47db8c <_IO_stdin_used+0xb8c>
  43c3e8:	e8 a3 b1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c3ed:	48 89 c6             	mov    rsi,rax
  43c3f0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c3f7:	00 
  43c3f8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c3ff:	00 00 
  43c401:	75 22                	jne    43c425 <MEMORY_T::POKE64(double, double)+0x32b55>
  43c403:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c40a:	31 d2                	xor    edx,edx
  43c40c:	bf 01 00 00 00       	mov    edi,0x1
  43c411:	5b                   	pop    rbx
  43c412:	5d                   	pop    rbp
  43c413:	41 5c                	pop    r12
  43c415:	41 5d                	pop    r13
  43c417:	41 5e                	pop    r14
  43c419:	41 5f                	pop    r15
  43c41b:	e9 a0 75 03 00       	jmp    4739c0 <fb_PrintString>
;						case 245: print #1, "cubic_spline";
  43c420:	e8 5b 94 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 244: print #1, "cubic";
  43c425:	e8 56 94 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 243: print #1, "cube";
  43c42a:	be 04 00 00 00       	mov    esi,0x4
  43c42f:	48 8d 3d 51 17 04 00 	lea    rdi,[rip+0x41751]        # 47db87 <_IO_stdin_used+0xb87>
  43c436:	e8 55 b1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c43b:	48 89 c6             	mov    rsi,rax
  43c43e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c445:	00 
  43c446:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c44d:	00 00 
  43c44f:	75 61                	jne    43c4b2 <MEMORY_T::POKE64(double, double)+0x32be2>
  43c451:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c458:	31 d2                	xor    edx,edx
  43c45a:	bf 01 00 00 00       	mov    edi,0x1
  43c45f:	5b                   	pop    rbx
  43c460:	5d                   	pop    rbp
  43c461:	41 5c                	pop    r12
  43c463:	41 5d                	pop    r13
  43c465:	41 5e                	pop    r14
  43c467:	41 5f                	pop    r15
  43c469:	e9 52 75 03 00       	jmp    4739c0 <fb_PrintString>
;						case 242: print #1, "csrlin";
  43c46e:	be 06 00 00 00       	mov    esi,0x6
  43c473:	48 8d 3d 06 17 04 00 	lea    rdi,[rip+0x41706]        # 47db80 <_IO_stdin_used+0xb80>
  43c47a:	e8 11 b1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c47f:	48 89 c6             	mov    rsi,rax
  43c482:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c489:	00 
  43c48a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c491:	00 00 
  43c493:	75 22                	jne    43c4b7 <MEMORY_T::POKE64(double, double)+0x32be7>
  43c495:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c49c:	31 d2                	xor    edx,edx
  43c49e:	bf 01 00 00 00       	mov    edi,0x1
  43c4a3:	5b                   	pop    rbx
  43c4a4:	5d                   	pop    rbp
  43c4a5:	41 5c                	pop    r12
  43c4a7:	41 5d                	pop    r13
  43c4a9:	41 5e                	pop    r14
  43c4ab:	41 5f                	pop    r15
  43c4ad:	e9 0e 75 03 00       	jmp    4739c0 <fb_PrintString>
;						case 243: print #1, "cube";
  43c4b2:	e8 c9 93 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 242: print #1, "csrlin";
  43c4b7:	e8 c4 93 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 241: print #1, "csng";
  43c4bc:	be 04 00 00 00       	mov    esi,0x4
  43c4c1:	48 8d 3d b3 16 04 00 	lea    rdi,[rip+0x416b3]        # 47db7b <_IO_stdin_used+0xb7b>
  43c4c8:	e8 c3 b0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c4cd:	48 89 c6             	mov    rsi,rax
  43c4d0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c4d7:	00 
  43c4d8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c4df:	00 00 
  43c4e1:	75 61                	jne    43c544 <MEMORY_T::POKE64(double, double)+0x32c74>
  43c4e3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c4ea:	31 d2                	xor    edx,edx
  43c4ec:	bf 01 00 00 00       	mov    edi,0x1
  43c4f1:	5b                   	pop    rbx
  43c4f2:	5d                   	pop    rbp
  43c4f3:	41 5c                	pop    r12
  43c4f5:	41 5d                	pop    r13
  43c4f7:	41 5e                	pop    r14
  43c4f9:	41 5f                	pop    r15
  43c4fb:	e9 c0 74 03 00       	jmp    4739c0 <fb_PrintString>
;						case 240: print #1, "cross";
  43c500:	be 05 00 00 00       	mov    esi,0x5
  43c505:	48 8d 3d 03 37 04 00 	lea    rdi,[rip+0x43703]        # 47fc0f <_IO_stdin_used+0x2c0f>
  43c50c:	e8 7f b0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c511:	48 89 c6             	mov    rsi,rax
  43c514:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c51b:	00 
  43c51c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c523:	00 00 
  43c525:	75 22                	jne    43c549 <MEMORY_T::POKE64(double, double)+0x32c79>
  43c527:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c52e:	31 d2                	xor    edx,edx
  43c530:	bf 01 00 00 00       	mov    edi,0x1
  43c535:	5b                   	pop    rbx
  43c536:	5d                   	pop    rbp
  43c537:	41 5c                	pop    r12
  43c539:	41 5d                	pop    r13
  43c53b:	41 5e                	pop    r14
  43c53d:	41 5f                	pop    r15
  43c53f:	e9 7c 74 03 00       	jmp    4739c0 <fb_PrintString>
;						case 241: print #1, "csng";
  43c544:	e8 37 93 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 240: print #1, "cross";
  43c549:	e8 32 93 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 239: print #1, "crand";
  43c54e:	be 05 00 00 00       	mov    esi,0x5
  43c553:	48 8d 3d 1b 16 04 00 	lea    rdi,[rip+0x4161b]        # 47db75 <_IO_stdin_used+0xb75>
  43c55a:	e8 31 b0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c55f:	48 89 c6             	mov    rsi,rax
  43c562:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c569:	00 
  43c56a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c571:	00 00 
  43c573:	75 61                	jne    43c5d6 <MEMORY_T::POKE64(double, double)+0x32d06>
  43c575:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c57c:	31 d2                	xor    edx,edx
  43c57e:	bf 01 00 00 00       	mov    edi,0x1
  43c583:	5b                   	pop    rbx
  43c584:	5d                   	pop    rbp
  43c585:	41 5c                	pop    r12
  43c587:	41 5d                	pop    r13
  43c589:	41 5e                	pop    r14
  43c58b:	41 5f                	pop    r15
  43c58d:	e9 2e 74 03 00       	jmp    4739c0 <fb_PrintString>
;						case 238: print #1, "crackle";
  43c592:	be 07 00 00 00       	mov    esi,0x7
  43c597:	48 8d 3d cf 15 04 00 	lea    rdi,[rip+0x415cf]        # 47db6d <_IO_stdin_used+0xb6d>
  43c59e:	e8 ed af 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c5a3:	48 89 c6             	mov    rsi,rax
  43c5a6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c5ad:	00 
  43c5ae:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c5b5:	00 00 
  43c5b7:	75 22                	jne    43c5db <MEMORY_T::POKE64(double, double)+0x32d0b>
  43c5b9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c5c0:	31 d2                	xor    edx,edx
  43c5c2:	bf 01 00 00 00       	mov    edi,0x1
  43c5c7:	5b                   	pop    rbx
  43c5c8:	5d                   	pop    rbp
  43c5c9:	41 5c                	pop    r12
  43c5cb:	41 5d                	pop    r13
  43c5cd:	41 5e                	pop    r14
  43c5cf:	41 5f                	pop    r15
  43c5d1:	e9 ea 73 03 00       	jmp    4739c0 <fb_PrintString>
;						case 239: print #1, "crand";
  43c5d6:	e8 a5 92 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 238: print #1, "crackle";
  43c5db:	e8 a0 92 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 237: print #1, "cppdecl";
  43c5e0:	be 07 00 00 00       	mov    esi,0x7
  43c5e5:	48 8d 3d 79 15 04 00 	lea    rdi,[rip+0x41579]        # 47db65 <_IO_stdin_used+0xb65>
  43c5ec:	e8 9f af 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c5f1:	48 89 c6             	mov    rsi,rax
  43c5f4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c5fb:	00 
  43c5fc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c603:	00 00 
  43c605:	75 61                	jne    43c668 <MEMORY_T::POKE64(double, double)+0x32d98>
  43c607:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c60e:	31 d2                	xor    edx,edx
  43c610:	bf 01 00 00 00       	mov    edi,0x1
  43c615:	5b                   	pop    rbx
  43c616:	5d                   	pop    rbp
  43c617:	41 5c                	pop    r12
  43c619:	41 5d                	pop    r13
  43c61b:	41 5e                	pop    r14
  43c61d:	41 5f                	pop    r15
  43c61f:	e9 9c 73 03 00       	jmp    4739c0 <fb_PrintString>
;						case 236: print #1, "count";
  43c624:	be 05 00 00 00       	mov    esi,0x5
  43c629:	48 8d 3d 61 27 04 00 	lea    rdi,[rip+0x42761]        # 47ed91 <_IO_stdin_used+0x1d91>
  43c630:	e8 5b af 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c635:	48 89 c6             	mov    rsi,rax
  43c638:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c63f:	00 
  43c640:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c647:	00 00 
  43c649:	75 22                	jne    43c66d <MEMORY_T::POKE64(double, double)+0x32d9d>
  43c64b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c652:	31 d2                	xor    edx,edx
  43c654:	bf 01 00 00 00       	mov    edi,0x1
  43c659:	5b                   	pop    rbx
  43c65a:	5d                   	pop    rbp
  43c65b:	41 5c                	pop    r12
  43c65d:	41 5d                	pop    r13
  43c65f:	41 5e                	pop    r14
  43c661:	41 5f                	pop    r15
  43c663:	e9 58 73 03 00       	jmp    4739c0 <fb_PrintString>
;						case 237: print #1, "cppdecl";
  43c668:	e8 13 92 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 236: print #1, "count";
  43c66d:	e8 0e 92 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 235: print #1, "cosh";
  43c672:	be 04 00 00 00       	mov    esi,0x4
  43c677:	48 8d 3d 89 0e 04 00 	lea    rdi,[rip+0x40e89]        # 47d507 <_IO_stdin_used+0x507>
  43c67e:	e8 0d af 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c683:	48 89 c6             	mov    rsi,rax
  43c686:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c68d:	00 
  43c68e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c695:	00 00 
  43c697:	75 61                	jne    43c6fa <MEMORY_T::POKE64(double, double)+0x32e2a>
  43c699:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c6a0:	31 d2                	xor    edx,edx
  43c6a2:	bf 01 00 00 00       	mov    edi,0x1
  43c6a7:	5b                   	pop    rbx
  43c6a8:	5d                   	pop    rbp
  43c6a9:	41 5c                	pop    r12
  43c6ab:	41 5d                	pop    r13
  43c6ad:	41 5e                	pop    r14
  43c6af:	41 5f                	pop    r15
  43c6b1:	e9 0a 73 03 00       	jmp    4739c0 <fb_PrintString>
;						case 234: print #1, "cos";
  43c6b6:	be 03 00 00 00       	mov    esi,0x3
  43c6bb:	48 8d 3d 40 0e 04 00 	lea    rdi,[rip+0x40e40]        # 47d502 <_IO_stdin_used+0x502>
  43c6c2:	e8 c9 ae 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c6c7:	48 89 c6             	mov    rsi,rax
  43c6ca:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c6d1:	00 
  43c6d2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c6d9:	00 00 
  43c6db:	75 22                	jne    43c6ff <MEMORY_T::POKE64(double, double)+0x32e2f>
  43c6dd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c6e4:	31 d2                	xor    edx,edx
  43c6e6:	bf 01 00 00 00       	mov    edi,0x1
  43c6eb:	5b                   	pop    rbx
  43c6ec:	5d                   	pop    rbp
  43c6ed:	41 5c                	pop    r12
  43c6ef:	41 5d                	pop    r13
  43c6f1:	41 5e                	pop    r14
  43c6f3:	41 5f                	pop    r15
  43c6f5:	e9 c6 72 03 00       	jmp    4739c0 <fb_PrintString>
;						case 235: print #1, "cosh";
  43c6fa:	e8 81 91 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 234: print #1, "cos";
  43c6ff:	e8 7c 91 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 233: print #1, "corresponding";
  43c704:	be 0d 00 00 00       	mov    esi,0xd
  43c709:	48 8d 3d 47 14 04 00 	lea    rdi,[rip+0x41447]        # 47db57 <_IO_stdin_used+0xb57>
  43c710:	e8 7b ae 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c715:	48 89 c6             	mov    rsi,rax
  43c718:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c71f:	00 
  43c720:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c727:	00 00 
  43c729:	75 61                	jne    43c78c <MEMORY_T::POKE64(double, double)+0x32ebc>
  43c72b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c732:	31 d2                	xor    edx,edx
  43c734:	bf 01 00 00 00       	mov    edi,0x1
  43c739:	5b                   	pop    rbx
  43c73a:	5d                   	pop    rbp
  43c73b:	41 5c                	pop    r12
  43c73d:	41 5d                	pop    r13
  43c73f:	41 5e                	pop    r14
  43c741:	41 5f                	pop    r15
  43c743:	e9 78 72 03 00       	jmp    4739c0 <fb_PrintString>
;						case 232: print #1, "corr";
  43c748:	be 04 00 00 00       	mov    esi,0x4
  43c74d:	48 8d 3d fe 13 04 00 	lea    rdi,[rip+0x413fe]        # 47db52 <_IO_stdin_used+0xb52>
  43c754:	e8 37 ae 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c759:	48 89 c6             	mov    rsi,rax
  43c75c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c763:	00 
  43c764:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c76b:	00 00 
  43c76d:	75 22                	jne    43c791 <MEMORY_T::POKE64(double, double)+0x32ec1>
  43c76f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c776:	31 d2                	xor    edx,edx
  43c778:	bf 01 00 00 00       	mov    edi,0x1
  43c77d:	5b                   	pop    rbx
  43c77e:	5d                   	pop    rbp
  43c77f:	41 5c                	pop    r12
  43c781:	41 5d                	pop    r13
  43c783:	41 5e                	pop    r14
  43c785:	41 5f                	pop    r15
  43c787:	e9 34 72 03 00       	jmp    4739c0 <fb_PrintString>
;						case 233: print #1, "corresponding";
  43c78c:	e8 ef 90 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 232: print #1, "corr";
  43c791:	e8 ea 90 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 231: print #1, "coords";
  43c796:	be 06 00 00 00       	mov    esi,0x6
  43c79b:	48 8d 3d a9 13 04 00 	lea    rdi,[rip+0x413a9]        # 47db4b <_IO_stdin_used+0xb4b>
  43c7a2:	e8 e9 ad 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c7a7:	48 89 c6             	mov    rsi,rax
  43c7aa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c7b1:	00 
  43c7b2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c7b9:	00 00 
  43c7bb:	75 61                	jne    43c81e <MEMORY_T::POKE64(double, double)+0x32f4e>
  43c7bd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c7c4:	31 d2                	xor    edx,edx
  43c7c6:	bf 01 00 00 00       	mov    edi,0x1
  43c7cb:	5b                   	pop    rbx
  43c7cc:	5d                   	pop    rbp
  43c7cd:	41 5c                	pop    r12
  43c7cf:	41 5d                	pop    r13
  43c7d1:	41 5e                	pop    r14
  43c7d3:	41 5f                	pop    r15
  43c7d5:	e9 e6 71 03 00       	jmp    4739c0 <fb_PrintString>
;						case 230: print #1, "converting";
  43c7da:	be 0a 00 00 00       	mov    esi,0xa
  43c7df:	48 8d 3d 5a 13 04 00 	lea    rdi,[rip+0x4135a]        # 47db40 <_IO_stdin_used+0xb40>
  43c7e6:	e8 a5 ad 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c7eb:	48 89 c6             	mov    rsi,rax
  43c7ee:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c7f5:	00 
  43c7f6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c7fd:	00 00 
  43c7ff:	75 22                	jne    43c823 <MEMORY_T::POKE64(double, double)+0x32f53>
  43c801:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c808:	31 d2                	xor    edx,edx
  43c80a:	bf 01 00 00 00       	mov    edi,0x1
  43c80f:	5b                   	pop    rbx
  43c810:	5d                   	pop    rbp
  43c811:	41 5c                	pop    r12
  43c813:	41 5d                	pop    r13
  43c815:	41 5e                	pop    r14
  43c817:	41 5f                	pop    r15
  43c819:	e9 a2 71 03 00       	jmp    4739c0 <fb_PrintString>
;						case 231: print #1, "coords";
  43c81e:	e8 5d 90 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 230: print #1, "converting";
  43c823:	e8 58 90 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 229: print #1, "controls";
  43c828:	be 08 00 00 00       	mov    esi,0x8
  43c82d:	48 8d 3d 03 13 04 00 	lea    rdi,[rip+0x41303]        # 47db37 <_IO_stdin_used+0xb37>
  43c834:	e8 57 ad 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c839:	48 89 c6             	mov    rsi,rax
  43c83c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c843:	00 
  43c844:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c84b:	00 00 
  43c84d:	75 61                	jne    43c8b0 <MEMORY_T::POKE64(double, double)+0x32fe0>
  43c84f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c856:	31 d2                	xor    edx,edx
  43c858:	bf 01 00 00 00       	mov    edi,0x1
  43c85d:	5b                   	pop    rbx
  43c85e:	5d                   	pop    rbp
  43c85f:	41 5c                	pop    r12
  43c861:	41 5d                	pop    r13
  43c863:	41 5e                	pop    r14
  43c865:	41 5f                	pop    r15
  43c867:	e9 54 71 03 00       	jmp    4739c0 <fb_PrintString>
;						case 228: print #1, "control1";
  43c86c:	be 08 00 00 00       	mov    esi,0x8
  43c871:	48 8d 3d b6 12 04 00 	lea    rdi,[rip+0x412b6]        # 47db2e <_IO_stdin_used+0xb2e>
  43c878:	e8 13 ad 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c87d:	48 89 c6             	mov    rsi,rax
  43c880:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c887:	00 
  43c888:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c88f:	00 00 
  43c891:	75 22                	jne    43c8b5 <MEMORY_T::POKE64(double, double)+0x32fe5>
  43c893:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c89a:	31 d2                	xor    edx,edx
  43c89c:	bf 01 00 00 00       	mov    edi,0x1
  43c8a1:	5b                   	pop    rbx
  43c8a2:	5d                   	pop    rbp
  43c8a3:	41 5c                	pop    r12
  43c8a5:	41 5d                	pop    r13
  43c8a7:	41 5e                	pop    r14
  43c8a9:	41 5f                	pop    r15
  43c8ab:	e9 10 71 03 00       	jmp    4739c0 <fb_PrintString>
;						case 229: print #1, "controls";
  43c8b0:	e8 cb 8f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 228: print #1, "control1";
  43c8b5:	e8 c6 8f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 227: print #1, "control0";
  43c8ba:	be 08 00 00 00       	mov    esi,0x8
  43c8bf:	48 8d 3d 5f 12 04 00 	lea    rdi,[rip+0x4125f]        # 47db25 <_IO_stdin_used+0xb25>
  43c8c6:	e8 c5 ac 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c8cb:	48 89 c6             	mov    rsi,rax
  43c8ce:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c8d5:	00 
  43c8d6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c8dd:	00 00 
  43c8df:	75 61                	jne    43c942 <MEMORY_T::POKE64(double, double)+0x33072>
  43c8e1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c8e8:	31 d2                	xor    edx,edx
  43c8ea:	bf 01 00 00 00       	mov    edi,0x1
  43c8ef:	5b                   	pop    rbx
  43c8f0:	5d                   	pop    rbp
  43c8f1:	41 5c                	pop    r12
  43c8f3:	41 5d                	pop    r13
  43c8f5:	41 5e                	pop    r14
  43c8f7:	41 5f                	pop    r15
  43c8f9:	e9 c2 70 03 00       	jmp    4739c0 <fb_PrintString>
;						case 226: print #1, "control";
  43c8fe:	be 07 00 00 00       	mov    esi,0x7
  43c903:	48 8d 3d 81 18 04 00 	lea    rdi,[rip+0x41881]        # 47e18b <_IO_stdin_used+0x118b>
  43c90a:	e8 81 ac 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c90f:	48 89 c6             	mov    rsi,rax
  43c912:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c919:	00 
  43c91a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c921:	00 00 
  43c923:	75 22                	jne    43c947 <MEMORY_T::POKE64(double, double)+0x33077>
  43c925:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c92c:	31 d2                	xor    edx,edx
  43c92e:	bf 01 00 00 00       	mov    edi,0x1
  43c933:	5b                   	pop    rbx
  43c934:	5d                   	pop    rbp
  43c935:	41 5c                	pop    r12
  43c937:	41 5d                	pop    r13
  43c939:	41 5e                	pop    r14
  43c93b:	41 5f                	pop    r15
  43c93d:	e9 7e 70 03 00       	jmp    4739c0 <fb_PrintString>
;						case 227: print #1, "control0";
  43c942:	e8 39 8f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 226: print #1, "control";
  43c947:	e8 34 8f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 225: print #1, "continue";
  43c94c:	be 08 00 00 00       	mov    esi,0x8
  43c951:	48 8d 3d c4 11 04 00 	lea    rdi,[rip+0x411c4]        # 47db1c <_IO_stdin_used+0xb1c>
  43c958:	e8 33 ac 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c95d:	48 89 c6             	mov    rsi,rax
  43c960:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c967:	00 
  43c968:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c96f:	00 00 
  43c971:	75 61                	jne    43c9d4 <MEMORY_T::POKE64(double, double)+0x33104>
  43c973:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c97a:	31 d2                	xor    edx,edx
  43c97c:	bf 01 00 00 00       	mov    edi,0x1
  43c981:	5b                   	pop    rbx
  43c982:	5d                   	pop    rbp
  43c983:	41 5c                	pop    r12
  43c985:	41 5d                	pop    r13
  43c987:	41 5e                	pop    r14
  43c989:	41 5f                	pop    r15
  43c98b:	e9 30 70 03 00       	jmp    4739c0 <fb_PrintString>
;						case 224: print #1, "content";
  43c990:	be 07 00 00 00       	mov    esi,0x7
  43c995:	48 8d 3d 78 11 04 00 	lea    rdi,[rip+0x41178]        # 47db14 <_IO_stdin_used+0xb14>
  43c99c:	e8 ef ab 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c9a1:	48 89 c6             	mov    rsi,rax
  43c9a4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c9ab:	00 
  43c9ac:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c9b3:	00 00 
  43c9b5:	75 22                	jne    43c9d9 <MEMORY_T::POKE64(double, double)+0x33109>
  43c9b7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c9be:	31 d2                	xor    edx,edx
  43c9c0:	bf 01 00 00 00       	mov    edi,0x1
  43c9c5:	5b                   	pop    rbx
  43c9c6:	5d                   	pop    rbp
  43c9c7:	41 5c                	pop    r12
  43c9c9:	41 5d                	pop    r13
  43c9cb:	41 5e                	pop    r14
  43c9cd:	41 5f                	pop    r15
  43c9cf:	e9 ec 6f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 225: print #1, "continue";
  43c9d4:	e8 a7 8e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 224: print #1, "content";
  43c9d9:	e8 a2 8e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 223: print #1, "contains";
  43c9de:	be 08 00 00 00       	mov    esi,0x8
  43c9e3:	48 8d 3d 21 11 04 00 	lea    rdi,[rip+0x41121]        # 47db0b <_IO_stdin_used+0xb0b>
  43c9ea:	e8 a1 ab 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43c9ef:	48 89 c6             	mov    rsi,rax
  43c9f2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c9f9:	00 
  43c9fa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ca01:	00 00 
  43ca03:	75 61                	jne    43ca66 <MEMORY_T::POKE64(double, double)+0x33196>
  43ca05:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ca0c:	31 d2                	xor    edx,edx
  43ca0e:	bf 01 00 00 00       	mov    edi,0x1
  43ca13:	5b                   	pop    rbx
  43ca14:	5d                   	pop    rbp
  43ca15:	41 5c                	pop    r12
  43ca17:	41 5d                	pop    r13
  43ca19:	41 5e                	pop    r14
  43ca1b:	41 5f                	pop    r15
  43ca1d:	e9 9e 6f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 222: print #1, "contained_by";
  43ca22:	be 0c 00 00 00       	mov    esi,0xc
  43ca27:	48 8d 3d d0 10 04 00 	lea    rdi,[rip+0x410d0]        # 47dafe <_IO_stdin_used+0xafe>
  43ca2e:	e8 5d ab 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ca33:	48 89 c6             	mov    rsi,rax
  43ca36:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ca3d:	00 
  43ca3e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ca45:	00 00 
  43ca47:	75 22                	jne    43ca6b <MEMORY_T::POKE64(double, double)+0x3319b>
  43ca49:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ca50:	31 d2                	xor    edx,edx
  43ca52:	bf 01 00 00 00       	mov    edi,0x1
  43ca57:	5b                   	pop    rbx
  43ca58:	5d                   	pop    rbp
  43ca59:	41 5c                	pop    r12
  43ca5b:	41 5d                	pop    r13
  43ca5d:	41 5e                	pop    r14
  43ca5f:	41 5f                	pop    r15
  43ca61:	e9 5a 6f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 223: print #1, "contains";
  43ca66:	e8 15 8e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 222: print #1, "contained_by";
  43ca6b:	e8 10 8e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 221: print #1, "cont";
  43ca70:	be 04 00 00 00       	mov    esi,0x4
  43ca75:	48 8d 3d 7d 10 04 00 	lea    rdi,[rip+0x4107d]        # 47daf9 <_IO_stdin_used+0xaf9>
  43ca7c:	e8 0f ab 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ca81:	48 89 c6             	mov    rsi,rax
  43ca84:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ca8b:	00 
  43ca8c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ca93:	00 00 
  43ca95:	75 61                	jne    43caf8 <MEMORY_T::POKE64(double, double)+0x33228>
  43ca97:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ca9e:	31 d2                	xor    edx,edx
  43caa0:	bf 01 00 00 00       	mov    edi,0x1
  43caa5:	5b                   	pop    rbx
  43caa6:	5d                   	pop    rbp
  43caa7:	41 5c                	pop    r12
  43caa9:	41 5d                	pop    r13
  43caab:	41 5e                	pop    r14
  43caad:	41 5f                	pop    r15
  43caaf:	e9 0c 6f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 220: print #1, "constructor";
  43cab4:	be 0b 00 00 00       	mov    esi,0xb
  43cab9:	48 8d 3d 2d 10 04 00 	lea    rdi,[rip+0x4102d]        # 47daed <_IO_stdin_used+0xaed>
  43cac0:	e8 cb aa 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43cac5:	48 89 c6             	mov    rsi,rax
  43cac8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cacf:	00 
  43cad0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cad7:	00 00 
  43cad9:	75 22                	jne    43cafd <MEMORY_T::POKE64(double, double)+0x3322d>
  43cadb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cae2:	31 d2                	xor    edx,edx
  43cae4:	bf 01 00 00 00       	mov    edi,0x1
  43cae9:	5b                   	pop    rbx
  43caea:	5d                   	pop    rbp
  43caeb:	41 5c                	pop    r12
  43caed:	41 5d                	pop    r13
  43caef:	41 5e                	pop    r14
  43caf1:	41 5f                	pop    r15
  43caf3:	e9 c8 6e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 221: print #1, "cont";
  43caf8:	e8 83 8d fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 220: print #1, "constructor";
  43cafd:	e8 7e 8d fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 219: print #1, "constref";
  43cb02:	be 08 00 00 00       	mov    esi,0x8
  43cb07:	48 8d 3d d6 0f 04 00 	lea    rdi,[rip+0x40fd6]        # 47dae4 <_IO_stdin_used+0xae4>
  43cb0e:	e8 7d aa 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43cb13:	48 89 c6             	mov    rsi,rax
  43cb16:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cb1d:	00 
  43cb1e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cb25:	00 00 
  43cb27:	75 61                	jne    43cb8a <MEMORY_T::POKE64(double, double)+0x332ba>
  43cb29:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cb30:	31 d2                	xor    edx,edx
  43cb32:	bf 01 00 00 00       	mov    edi,0x1
  43cb37:	5b                   	pop    rbx
  43cb38:	5d                   	pop    rbp
  43cb39:	41 5c                	pop    r12
  43cb3b:	41 5d                	pop    r13
  43cb3d:	41 5e                	pop    r14
  43cb3f:	41 5f                	pop    r15
  43cb41:	e9 7a 6e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 218: print #1, "const";
  43cb46:	be 05 00 00 00       	mov    esi,0x5
  43cb4b:	48 8d 3d 8c 0f 04 00 	lea    rdi,[rip+0x40f8c]        # 47dade <_IO_stdin_used+0xade>
  43cb52:	e8 39 aa 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43cb57:	48 89 c6             	mov    rsi,rax
  43cb5a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cb61:	00 
  43cb62:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cb69:	00 00 
  43cb6b:	75 22                	jne    43cb8f <MEMORY_T::POKE64(double, double)+0x332bf>
  43cb6d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cb74:	31 d2                	xor    edx,edx
  43cb76:	bf 01 00 00 00       	mov    edi,0x1
  43cb7b:	5b                   	pop    rbx
  43cb7c:	5d                   	pop    rbp
  43cb7d:	41 5c                	pop    r12
  43cb7f:	41 5d                	pop    r13
  43cb81:	41 5e                	pop    r14
  43cb83:	41 5f                	pop    r15
  43cb85:	e9 36 6e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 219: print #1, "constref";
  43cb8a:	e8 f1 8c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 218: print #1, "const";
  43cb8f:	e8 ec 8c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 217: print #1, "conserve_energy";
  43cb94:	be 0f 00 00 00       	mov    esi,0xf
  43cb99:	48 8d 3d 2e 0f 04 00 	lea    rdi,[rip+0x40f2e]        # 47dace <_IO_stdin_used+0xace>
  43cba0:	e8 eb a9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43cba5:	48 89 c6             	mov    rsi,rax
  43cba8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cbaf:	00 
  43cbb0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cbb7:	00 00 
  43cbb9:	75 61                	jne    43cc1c <MEMORY_T::POKE64(double, double)+0x3334c>
  43cbbb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cbc2:	31 d2                	xor    edx,edx
  43cbc4:	bf 01 00 00 00       	mov    edi,0x1
  43cbc9:	5b                   	pop    rbx
  43cbca:	5d                   	pop    rbp
  43cbcb:	41 5c                	pop    r12
  43cbcd:	41 5d                	pop    r13
  43cbcf:	41 5e                	pop    r14
  43cbd1:	41 5f                	pop    r15
  43cbd3:	e9 e8 6d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 216: print #1, "conic_sweep";
  43cbd8:	be 0b 00 00 00       	mov    esi,0xb
  43cbdd:	48 8d 3d de 0e 04 00 	lea    rdi,[rip+0x40ede]        # 47dac2 <_IO_stdin_used+0xac2>
  43cbe4:	e8 a7 a9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43cbe9:	48 89 c6             	mov    rsi,rax
  43cbec:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cbf3:	00 
  43cbf4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cbfb:	00 00 
  43cbfd:	75 22                	jne    43cc21 <MEMORY_T::POKE64(double, double)+0x33351>
  43cbff:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cc06:	31 d2                	xor    edx,edx
  43cc08:	bf 01 00 00 00       	mov    edi,0x1
  43cc0d:	5b                   	pop    rbx
  43cc0e:	5d                   	pop    rbp
  43cc0f:	41 5c                	pop    r12
  43cc11:	41 5d                	pop    r13
  43cc13:	41 5e                	pop    r14
  43cc15:	41 5f                	pop    r15
  43cc17:	e9 a4 6d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 217: print #1, "conserve_energy";
  43cc1c:	e8 5f 8c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 216: print #1, "conic_sweep";
  43cc21:	e8 5a 8c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 215: print #1, "configuration";
  43cc26:	be 0d 00 00 00       	mov    esi,0xd
  43cc2b:	48 8d 3d 82 0e 04 00 	lea    rdi,[rip+0x40e82]        # 47dab4 <_IO_stdin_used+0xab4>
  43cc32:	e8 59 a9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43cc37:	48 89 c6             	mov    rsi,rax
  43cc3a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cc41:	00 
  43cc42:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cc49:	00 00 
  43cc4b:	75 61                	jne    43ccae <MEMORY_T::POKE64(double, double)+0x333de>
  43cc4d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cc54:	31 d2                	xor    edx,edx
  43cc56:	bf 01 00 00 00       	mov    edi,0x1
  43cc5b:	5b                   	pop    rbx
  43cc5c:	5d                   	pop    rbp
  43cc5d:	41 5c                	pop    r12
  43cc5f:	41 5d                	pop    r13
  43cc61:	41 5e                	pop    r14
  43cc63:	41 5f                	pop    r15
  43cc65:	e9 56 6d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 214: print #1, "confidence";
  43cc6a:	be 0a 00 00 00       	mov    esi,0xa
  43cc6f:	48 8d 3d 33 0e 04 00 	lea    rdi,[rip+0x40e33]        # 47daa9 <_IO_stdin_used+0xaa9>
  43cc76:	e8 15 a9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43cc7b:	48 89 c6             	mov    rsi,rax
  43cc7e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cc85:	00 
  43cc86:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cc8d:	00 00 
  43cc8f:	75 22                	jne    43ccb3 <MEMORY_T::POKE64(double, double)+0x333e3>
  43cc91:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cc98:	31 d2                	xor    edx,edx
  43cc9a:	bf 01 00 00 00       	mov    edi,0x1
  43cc9f:	5b                   	pop    rbx
  43cca0:	5d                   	pop    rbp
  43cca1:	41 5c                	pop    r12
  43cca3:	41 5d                	pop    r13
  43cca5:	41 5e                	pop    r14
  43cca7:	41 5f                	pop    r15
  43cca9:	e9 12 6d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 215: print #1, "configuration";
  43ccae:	e8 cd 8b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 214: print #1, "confidence";
  43ccb3:	e8 c8 8b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 213: print #1, "cone";
  43ccb8:	be 04 00 00 00       	mov    esi,0x4
  43ccbd:	48 8d 3d e0 0d 04 00 	lea    rdi,[rip+0x40de0]        # 47daa4 <_IO_stdin_used+0xaa4>
  43ccc4:	e8 c7 a8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ccc9:	48 89 c6             	mov    rsi,rax
  43cccc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ccd3:	00 
  43ccd4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ccdb:	00 00 
  43ccdd:	75 61                	jne    43cd40 <MEMORY_T::POKE64(double, double)+0x33470>
  43ccdf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cce6:	31 d2                	xor    edx,edx
  43cce8:	bf 01 00 00 00       	mov    edi,0x1
  43cced:	5b                   	pop    rbx
  43ccee:	5d                   	pop    rbp
  43ccef:	41 5c                	pop    r12
  43ccf1:	41 5d                	pop    r13
  43ccf3:	41 5e                	pop    r14
  43ccf5:	41 5f                	pop    r15
  43ccf7:	e9 c4 6c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 212: print #1, "cond";
  43ccfc:	be 04 00 00 00       	mov    esi,0x4
  43cd01:	48 8d 3d 21 28 04 00 	lea    rdi,[rip+0x42821]        # 47f529 <_IO_stdin_used+0x2529>
  43cd08:	e8 83 a8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43cd0d:	48 89 c6             	mov    rsi,rax
  43cd10:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cd17:	00 
  43cd18:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cd1f:	00 00 
  43cd21:	75 22                	jne    43cd45 <MEMORY_T::POKE64(double, double)+0x33475>
  43cd23:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cd2a:	31 d2                	xor    edx,edx
  43cd2c:	bf 01 00 00 00       	mov    edi,0x1
  43cd31:	5b                   	pop    rbx
  43cd32:	5d                   	pop    rbp
  43cd33:	41 5c                	pop    r12
  43cd35:	41 5d                	pop    r13
  43cd37:	41 5e                	pop    r14
  43cd39:	41 5f                	pop    r15
  43cd3b:	e9 80 6c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 213: print #1, "cone";
  43cd40:	e8 3b 8b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 212: print #1, "cond";
  43cd45:	e8 36 8b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 211: print #1, "concatenate";
  43cd4a:	be 0b 00 00 00       	mov    esi,0xb
  43cd4f:	48 8d 3d 42 0d 04 00 	lea    rdi,[rip+0x40d42]        # 47da98 <_IO_stdin_used+0xa98>
  43cd56:	e8 35 a8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43cd5b:	48 89 c6             	mov    rsi,rax
  43cd5e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cd65:	00 
  43cd66:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cd6d:	00 00 
  43cd6f:	75 61                	jne    43cdd2 <MEMORY_T::POKE64(double, double)+0x33502>
  43cd71:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cd78:	31 d2                	xor    edx,edx
  43cd7a:	bf 01 00 00 00       	mov    edi,0x1
  43cd7f:	5b                   	pop    rbx
  43cd80:	5d                   	pop    rbp
  43cd81:	41 5c                	pop    r12
  43cd83:	41 5d                	pop    r13
  43cd85:	41 5e                	pop    r14
  43cd87:	41 5f                	pop    r15
  43cd89:	e9 32 6c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 210: print #1, "concat";
  43cd8e:	be 06 00 00 00       	mov    esi,0x6
  43cd93:	48 8d 3d f7 0c 04 00 	lea    rdi,[rip+0x40cf7]        # 47da91 <_IO_stdin_used+0xa91>
  43cd9a:	e8 f1 a7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43cd9f:	48 89 c6             	mov    rsi,rax
  43cda2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cda9:	00 
  43cdaa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cdb1:	00 00 
  43cdb3:	75 22                	jne    43cdd7 <MEMORY_T::POKE64(double, double)+0x33507>
  43cdb5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cdbc:	31 d2                	xor    edx,edx
  43cdbe:	bf 01 00 00 00       	mov    edi,0x1
  43cdc3:	5b                   	pop    rbx
  43cdc4:	5d                   	pop    rbp
  43cdc5:	41 5c                	pop    r12
  43cdc7:	41 5d                	pop    r13
  43cdc9:	41 5e                	pop    r14
  43cdcb:	41 5f                	pop    r15
  43cdcd:	e9 ee 6b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 211: print #1, "concatenate";
  43cdd2:	e8 a9 8a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 210: print #1, "concat";
  43cdd7:	e8 a4 8a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 209: print #1, "com-reg";
  43cddc:	be 07 00 00 00       	mov    esi,0x7
  43cde1:	48 8d 3d a1 0c 04 00 	lea    rdi,[rip+0x40ca1]        # 47da89 <_IO_stdin_used+0xa89>
  43cde8:	e8 a3 a7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43cded:	48 89 c6             	mov    rsi,rax
  43cdf0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cdf7:	00 
  43cdf8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cdff:	00 00 
  43ce01:	75 61                	jne    43ce64 <MEMORY_T::POKE64(double, double)+0x33594>
  43ce03:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ce0a:	31 d2                	xor    edx,edx
  43ce0c:	bf 01 00 00 00       	mov    edi,0x1
  43ce11:	5b                   	pop    rbx
  43ce12:	5d                   	pop    rbp
  43ce13:	41 5c                	pop    r12
  43ce15:	41 5d                	pop    r13
  43ce17:	41 5e                	pop    r14
  43ce19:	41 5f                	pop    r15
  43ce1b:	e9 a0 6b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 208: print #1, "compute";
  43ce20:	be 07 00 00 00       	mov    esi,0x7
  43ce25:	48 8d 3d 13 11 04 00 	lea    rdi,[rip+0x41113]        # 47df3f <_IO_stdin_used+0xf3f>
  43ce2c:	e8 5f a7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ce31:	48 89 c6             	mov    rsi,rax
  43ce34:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ce3b:	00 
  43ce3c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ce43:	00 00 
  43ce45:	75 22                	jne    43ce69 <MEMORY_T::POKE64(double, double)+0x33599>
  43ce47:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ce4e:	31 d2                	xor    edx,edx
  43ce50:	bf 01 00 00 00       	mov    edi,0x1
  43ce55:	5b                   	pop    rbx
  43ce56:	5d                   	pop    rbp
  43ce57:	41 5c                	pop    r12
  43ce59:	41 5d                	pop    r13
  43ce5b:	41 5e                	pop    r14
  43ce5d:	41 5f                	pop    r15
  43ce5f:	e9 5c 6b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 209: print #1, "com-reg";
  43ce64:	e8 17 8a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 208: print #1, "compute";
  43ce69:	e8 12 8a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 207: print #1, "computational-5";
  43ce6e:	be 0f 00 00 00       	mov    esi,0xf
  43ce73:	48 8d 3d ff 0b 04 00 	lea    rdi,[rip+0x40bff]        # 47da79 <_IO_stdin_used+0xa79>
  43ce7a:	e8 11 a7 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ce7f:	48 89 c6             	mov    rsi,rax
  43ce82:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ce89:	00 
  43ce8a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ce91:	00 00 
  43ce93:	75 61                	jne    43cef6 <MEMORY_T::POKE64(double, double)+0x33626>
  43ce95:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ce9c:	31 d2                	xor    edx,edx
  43ce9e:	bf 01 00 00 00       	mov    edi,0x1
  43cea3:	5b                   	pop    rbx
  43cea4:	5d                   	pop    rbp
  43cea5:	41 5c                	pop    r12
  43cea7:	41 5d                	pop    r13
  43cea9:	41 5e                	pop    r14
  43ceab:	41 5f                	pop    r15
  43cead:	e9 0e 6b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 206: print #1, "computational-4";
  43ceb2:	be 0f 00 00 00       	mov    esi,0xf
  43ceb7:	48 8d 3d ab 0b 04 00 	lea    rdi,[rip+0x40bab]        # 47da69 <_IO_stdin_used+0xa69>
  43cebe:	e8 cd a6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43cec3:	48 89 c6             	mov    rsi,rax
  43cec6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cecd:	00 
  43cece:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ced5:	00 00 
  43ced7:	75 22                	jne    43cefb <MEMORY_T::POKE64(double, double)+0x3362b>
  43ced9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cee0:	31 d2                	xor    edx,edx
  43cee2:	bf 01 00 00 00       	mov    edi,0x1
  43cee7:	5b                   	pop    rbx
  43cee8:	5d                   	pop    rbp
  43cee9:	41 5c                	pop    r12
  43ceeb:	41 5d                	pop    r13
  43ceed:	41 5e                	pop    r14
  43ceef:	41 5f                	pop    r15
  43cef1:	e9 ca 6a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 207: print #1, "computational-5";
  43cef6:	e8 85 89 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 206: print #1, "computational-4";
  43cefb:	e8 80 89 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 205: print #1, "computational-3";
  43cf00:	be 0f 00 00 00       	mov    esi,0xf
  43cf05:	48 8d 3d 4d 0b 04 00 	lea    rdi,[rip+0x40b4d]        # 47da59 <_IO_stdin_used+0xa59>
  43cf0c:	e8 7f a6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43cf11:	48 89 c6             	mov    rsi,rax
  43cf14:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cf1b:	00 
  43cf1c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cf23:	00 00 
  43cf25:	75 61                	jne    43cf88 <MEMORY_T::POKE64(double, double)+0x336b8>
  43cf27:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cf2e:	31 d2                	xor    edx,edx
  43cf30:	bf 01 00 00 00       	mov    edi,0x1
  43cf35:	5b                   	pop    rbx
  43cf36:	5d                   	pop    rbp
  43cf37:	41 5c                	pop    r12
  43cf39:	41 5d                	pop    r13
  43cf3b:	41 5e                	pop    r14
  43cf3d:	41 5f                	pop    r15
  43cf3f:	e9 7c 6a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 204: print #1, "computational-2";
  43cf44:	be 0f 00 00 00       	mov    esi,0xf
  43cf49:	48 8d 3d f9 0a 04 00 	lea    rdi,[rip+0x40af9]        # 47da49 <_IO_stdin_used+0xa49>
  43cf50:	e8 3b a6 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43cf55:	48 89 c6             	mov    rsi,rax
  43cf58:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cf5f:	00 
  43cf60:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cf67:	00 00 
  43cf69:	75 22                	jne    43cf8d <MEMORY_T::POKE64(double, double)+0x336bd>
  43cf6b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cf72:	31 d2                	xor    edx,edx
  43cf74:	bf 01 00 00 00       	mov    edi,0x1
  43cf79:	5b                   	pop    rbx
  43cf7a:	5d                   	pop    rbp
  43cf7b:	41 5c                	pop    r12
  43cf7d:	41 5d                	pop    r13
  43cf7f:	41 5e                	pop    r14
  43cf81:	41 5f                	pop    r15
  43cf83:	e9 38 6a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 205: print #1, "computational-3";
  43cf88:	e8 f3 88 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 204: print #1, "computational-2";
  43cf8d:	e8 ee 88 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 203: print #1, "computational-1";
  43cf92:	be 0f 00 00 00       	mov    esi,0xf
  43cf97:	48 8d 3d 9b 0a 04 00 	lea    rdi,[rip+0x40a9b]        # 47da39 <_IO_stdin_used+0xa39>
  43cf9e:	e8 ed a5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43cfa3:	48 89 c6             	mov    rsi,rax
  43cfa6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cfad:	00 
  43cfae:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cfb5:	00 00 
  43cfb7:	75 61                	jne    43d01a <MEMORY_T::POKE64(double, double)+0x3374a>
  43cfb9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cfc0:	31 d2                	xor    edx,edx
  43cfc2:	bf 01 00 00 00       	mov    edi,0x1
  43cfc7:	5b                   	pop    rbx
  43cfc8:	5d                   	pop    rbp
  43cfc9:	41 5c                	pop    r12
  43cfcb:	41 5d                	pop    r13
  43cfcd:	41 5e                	pop    r14
  43cfcf:	41 5f                	pop    r15
  43cfd1:	e9 ea 69 03 00       	jmp    4739c0 <fb_PrintString>
;						case 202: print #1, "computational";
  43cfd6:	be 0d 00 00 00       	mov    esi,0xd
  43cfdb:	48 8d 3d 49 0a 04 00 	lea    rdi,[rip+0x40a49]        # 47da2b <_IO_stdin_used+0xa2b>
  43cfe2:	e8 a9 a5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43cfe7:	48 89 c6             	mov    rsi,rax
  43cfea:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cff1:	00 
  43cff2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cff9:	00 00 
  43cffb:	75 22                	jne    43d01f <MEMORY_T::POKE64(double, double)+0x3374f>
  43cffd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d004:	31 d2                	xor    edx,edx
  43d006:	bf 01 00 00 00       	mov    edi,0x1
  43d00b:	5b                   	pop    rbx
  43d00c:	5d                   	pop    rbp
  43d00d:	41 5c                	pop    r12
  43d00f:	41 5d                	pop    r13
  43d011:	41 5e                	pop    r14
  43d013:	41 5f                	pop    r15
  43d015:	e9 a6 69 03 00       	jmp    4739c0 <fb_PrintString>
;						case 203: print #1, "computational-1";
  43d01a:	e8 61 88 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 202: print #1, "computational";
  43d01f:	e8 5c 88 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 201: print #1, "composite";
  43d024:	be 09 00 00 00       	mov    esi,0x9
  43d029:	48 8d 3d f1 09 04 00 	lea    rdi,[rip+0x409f1]        # 47da21 <_IO_stdin_used+0xa21>
  43d030:	e8 5b a5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d035:	48 89 c6             	mov    rsi,rax
  43d038:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d03f:	00 
  43d040:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d047:	00 00 
  43d049:	75 61                	jne    43d0ac <MEMORY_T::POKE64(double, double)+0x337dc>
  43d04b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d052:	31 d2                	xor    edx,edx
  43d054:	bf 01 00 00 00       	mov    edi,0x1
  43d059:	5b                   	pop    rbx
  43d05a:	5d                   	pop    rbp
  43d05b:	41 5c                	pop    r12
  43d05d:	41 5d                	pop    r13
  43d05f:	41 5e                	pop    r14
  43d061:	41 5f                	pop    r15
  43d063:	e9 58 69 03 00       	jmp    4739c0 <fb_PrintString>
;						case 200: print #1, "component";
  43d068:	be 09 00 00 00       	mov    esi,0x9
  43d06d:	48 8d 3d a3 09 04 00 	lea    rdi,[rip+0x409a3]        # 47da17 <_IO_stdin_used+0xa17>
  43d074:	e8 17 a5 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d079:	48 89 c6             	mov    rsi,rax
  43d07c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d083:	00 
  43d084:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d08b:	00 00 
  43d08d:	75 22                	jne    43d0b1 <MEMORY_T::POKE64(double, double)+0x337e1>
  43d08f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d096:	31 d2                	xor    edx,edx
  43d098:	bf 01 00 00 00       	mov    edi,0x1
  43d09d:	5b                   	pop    rbx
  43d09e:	5d                   	pop    rbp
  43d09f:	41 5c                	pop    r12
  43d0a1:	41 5d                	pop    r13
  43d0a3:	41 5e                	pop    r14
  43d0a5:	41 5f                	pop    r15
  43d0a7:	e9 14 69 03 00       	jmp    4739c0 <fb_PrintString>
;						case 201: print #1, "composite";
  43d0ac:	e8 cf 87 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 200: print #1, "component";
  43d0b1:	e8 ca 87 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 199: print #1, "complex";
  43d0b6:	be 07 00 00 00       	mov    esi,0x7
  43d0bb:	48 8d 3d da 14 04 00 	lea    rdi,[rip+0x414da]        # 47e59c <_IO_stdin_used+0x159c>
  43d0c2:	e8 c9 a4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d0c7:	48 89 c6             	mov    rsi,rax
  43d0ca:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d0d1:	00 
  43d0d2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d0d9:	00 00 
  43d0db:	75 61                	jne    43d13e <MEMORY_T::POKE64(double, double)+0x3386e>
  43d0dd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d0e4:	31 d2                	xor    edx,edx
  43d0e6:	bf 01 00 00 00       	mov    edi,0x1
  43d0eb:	5b                   	pop    rbx
  43d0ec:	5d                   	pop    rbp
  43d0ed:	41 5c                	pop    r12
  43d0ef:	41 5d                	pop    r13
  43d0f1:	41 5e                	pop    r14
  43d0f3:	41 5f                	pop    r15
  43d0f5:	e9 c6 68 03 00       	jmp    4739c0 <fb_PrintString>
;						case 198: print #1, "comp-5";
  43d0fa:	be 06 00 00 00       	mov    esi,0x6
  43d0ff:	48 8d 3d 0a 09 04 00 	lea    rdi,[rip+0x4090a]        # 47da10 <_IO_stdin_used+0xa10>
  43d106:	e8 85 a4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d10b:	48 89 c6             	mov    rsi,rax
  43d10e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d115:	00 
  43d116:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d11d:	00 00 
  43d11f:	75 22                	jne    43d143 <MEMORY_T::POKE64(double, double)+0x33873>
  43d121:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d128:	31 d2                	xor    edx,edx
  43d12a:	bf 01 00 00 00       	mov    edi,0x1
  43d12f:	5b                   	pop    rbx
  43d130:	5d                   	pop    rbp
  43d131:	41 5c                	pop    r12
  43d133:	41 5d                	pop    r13
  43d135:	41 5e                	pop    r14
  43d137:	41 5f                	pop    r15
  43d139:	e9 82 68 03 00       	jmp    4739c0 <fb_PrintString>
;						case 199: print #1, "complex";
  43d13e:	e8 3d 87 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 198: print #1, "comp-5";
  43d143:	e8 38 87 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 197: print #1, "comp-4";
  43d148:	be 06 00 00 00       	mov    esi,0x6
  43d14d:	48 8d 3d b5 08 04 00 	lea    rdi,[rip+0x408b5]        # 47da09 <_IO_stdin_used+0xa09>
  43d154:	e8 37 a4 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d159:	48 89 c6             	mov    rsi,rax
  43d15c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d163:	00 
  43d164:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d16b:	00 00 
  43d16d:	75 61                	jne    43d1d0 <MEMORY_T::POKE64(double, double)+0x33900>
  43d16f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d176:	31 d2                	xor    edx,edx
  43d178:	bf 01 00 00 00       	mov    edi,0x1
  43d17d:	5b                   	pop    rbx
  43d17e:	5d                   	pop    rbp
  43d17f:	41 5c                	pop    r12
  43d181:	41 5d                	pop    r13
  43d183:	41 5e                	pop    r14
  43d185:	41 5f                	pop    r15
  43d187:	e9 34 68 03 00       	jmp    4739c0 <fb_PrintString>
;						case 196: print #1, "comp-3";
  43d18c:	be 06 00 00 00       	mov    esi,0x6
  43d191:	48 8d 3d 6a 08 04 00 	lea    rdi,[rip+0x4086a]        # 47da02 <_IO_stdin_used+0xa02>
  43d198:	e8 f3 a3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d19d:	48 89 c6             	mov    rsi,rax
  43d1a0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d1a7:	00 
  43d1a8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d1af:	00 00 
  43d1b1:	75 22                	jne    43d1d5 <MEMORY_T::POKE64(double, double)+0x33905>
  43d1b3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d1ba:	31 d2                	xor    edx,edx
  43d1bc:	bf 01 00 00 00       	mov    edi,0x1
  43d1c1:	5b                   	pop    rbx
  43d1c2:	5d                   	pop    rbp
  43d1c3:	41 5c                	pop    r12
  43d1c5:	41 5d                	pop    r13
  43d1c7:	41 5e                	pop    r14
  43d1c9:	41 5f                	pop    r15
  43d1cb:	e9 f0 67 03 00       	jmp    4739c0 <fb_PrintString>
;						case 197: print #1, "comp-4";
  43d1d0:	e8 ab 86 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 196: print #1, "comp-3";
  43d1d5:	e8 a6 86 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 195: print #1, "comp-2";
  43d1da:	be 06 00 00 00       	mov    esi,0x6
  43d1df:	48 8d 3d 15 08 04 00 	lea    rdi,[rip+0x40815]        # 47d9fb <_IO_stdin_used+0x9fb>
  43d1e6:	e8 a5 a3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d1eb:	48 89 c6             	mov    rsi,rax
  43d1ee:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d1f5:	00 
  43d1f6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d1fd:	00 00 
  43d1ff:	75 61                	jne    43d262 <MEMORY_T::POKE64(double, double)+0x33992>
  43d201:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d208:	31 d2                	xor    edx,edx
  43d20a:	bf 01 00 00 00       	mov    edi,0x1
  43d20f:	5b                   	pop    rbx
  43d210:	5d                   	pop    rbp
  43d211:	41 5c                	pop    r12
  43d213:	41 5d                	pop    r13
  43d215:	41 5e                	pop    r14
  43d217:	41 5f                	pop    r15
  43d219:	e9 a2 67 03 00       	jmp    4739c0 <fb_PrintString>
;						case 194: print #1, "comp-1";
  43d21e:	be 06 00 00 00       	mov    esi,0x6
  43d223:	48 8d 3d ca 07 04 00 	lea    rdi,[rip+0x407ca]        # 47d9f4 <_IO_stdin_used+0x9f4>
  43d22a:	e8 61 a3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d22f:	48 89 c6             	mov    rsi,rax
  43d232:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d239:	00 
  43d23a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d241:	00 00 
  43d243:	75 22                	jne    43d267 <MEMORY_T::POKE64(double, double)+0x33997>
  43d245:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d24c:	31 d2                	xor    edx,edx
  43d24e:	bf 01 00 00 00       	mov    edi,0x1
  43d253:	5b                   	pop    rbx
  43d254:	5d                   	pop    rbp
  43d255:	41 5c                	pop    r12
  43d257:	41 5d                	pop    r13
  43d259:	41 5e                	pop    r14
  43d25b:	41 5f                	pop    r15
  43d25d:	e9 5e 67 03 00       	jmp    4739c0 <fb_PrintString>
;						case 195: print #1, "comp-2";
  43d262:	e8 19 86 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 194: print #1, "comp-1";
  43d267:	e8 14 86 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 193: print #1, "comp";
  43d26c:	be 04 00 00 00       	mov    esi,0x4
  43d271:	48 8d 3d 77 07 04 00 	lea    rdi,[rip+0x40777]        # 47d9ef <_IO_stdin_used+0x9ef>
  43d278:	e8 13 a3 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d27d:	48 89 c6             	mov    rsi,rax
  43d280:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d287:	00 
  43d288:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d28f:	00 00 
  43d291:	75 61                	jne    43d2f4 <MEMORY_T::POKE64(double, double)+0x33a24>
  43d293:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d29a:	31 d2                	xor    edx,edx
  43d29c:	bf 01 00 00 00       	mov    edi,0x1
  43d2a1:	5b                   	pop    rbx
  43d2a2:	5d                   	pop    rbp
  43d2a3:	41 5c                	pop    r12
  43d2a5:	41 5d                	pop    r13
  43d2a7:	41 5e                	pop    r14
  43d2a9:	41 5f                	pop    r15
  43d2ab:	e9 10 67 03 00       	jmp    4739c0 <fb_PrintString>
;						case 192: print #1, "communication";
  43d2b0:	be 0d 00 00 00       	mov    esi,0xd
  43d2b5:	48 8d 3d 25 07 04 00 	lea    rdi,[rip+0x40725]        # 47d9e1 <_IO_stdin_used+0x9e1>
  43d2bc:	e8 cf a2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d2c1:	48 89 c6             	mov    rsi,rax
  43d2c4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d2cb:	00 
  43d2cc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d2d3:	00 00 
  43d2d5:	75 22                	jne    43d2f9 <MEMORY_T::POKE64(double, double)+0x33a29>
  43d2d7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d2de:	31 d2                	xor    edx,edx
  43d2e0:	bf 01 00 00 00       	mov    edi,0x1
  43d2e5:	5b                   	pop    rbx
  43d2e6:	5d                   	pop    rbp
  43d2e7:	41 5c                	pop    r12
  43d2e9:	41 5d                	pop    r13
  43d2eb:	41 5e                	pop    r14
  43d2ed:	41 5f                	pop    r15
  43d2ef:	e9 cc 66 03 00       	jmp    4739c0 <fb_PrintString>
;						case 193: print #1, "comp";
  43d2f4:	e8 87 85 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 192: print #1, "communication";
  43d2f9:	e8 82 85 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 191: print #1, "common";
  43d2fe:	be 06 00 00 00       	mov    esi,0x6
  43d303:	48 8d 3d d0 06 04 00 	lea    rdi,[rip+0x406d0]        # 47d9da <_IO_stdin_used+0x9da>
  43d30a:	e8 81 a2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d30f:	48 89 c6             	mov    rsi,rax
  43d312:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d319:	00 
  43d31a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d321:	00 00 
  43d323:	75 61                	jne    43d386 <MEMORY_T::POKE64(double, double)+0x33ab6>
  43d325:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d32c:	31 d2                	xor    edx,edx
  43d32e:	bf 01 00 00 00       	mov    edi,0x1
  43d333:	5b                   	pop    rbx
  43d334:	5d                   	pop    rbp
  43d335:	41 5c                	pop    r12
  43d337:	41 5d                	pop    r13
  43d339:	41 5e                	pop    r14
  43d33b:	41 5f                	pop    r15
  43d33d:	e9 7e 66 03 00       	jmp    4739c0 <fb_PrintString>
;						case 190: print #1, "commit";
  43d342:	be 06 00 00 00       	mov    esi,0x6
  43d347:	48 8d 3d 85 06 04 00 	lea    rdi,[rip+0x40685]        # 47d9d3 <_IO_stdin_used+0x9d3>
  43d34e:	e8 3d a2 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d353:	48 89 c6             	mov    rsi,rax
  43d356:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d35d:	00 
  43d35e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d365:	00 00 
  43d367:	75 22                	jne    43d38b <MEMORY_T::POKE64(double, double)+0x33abb>
  43d369:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d370:	31 d2                	xor    edx,edx
  43d372:	bf 01 00 00 00       	mov    edi,0x1
  43d377:	5b                   	pop    rbx
  43d378:	5d                   	pop    rbp
  43d379:	41 5c                	pop    r12
  43d37b:	41 5d                	pop    r13
  43d37d:	41 5e                	pop    r14
  43d37f:	41 5f                	pop    r15
  43d381:	e9 3a 66 03 00       	jmp    4739c0 <fb_PrintString>
;						case 191: print #1, "common";
  43d386:	e8 f5 84 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 190: print #1, "commit";
  43d38b:	e8 f0 84 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 189: print #1, "comment";
  43d390:	be 07 00 00 00       	mov    esi,0x7
  43d395:	48 8d 3d 2f 06 04 00 	lea    rdi,[rip+0x4062f]        # 47d9cb <_IO_stdin_used+0x9cb>
  43d39c:	e8 ef a1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d3a1:	48 89 c6             	mov    rsi,rax
  43d3a4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d3ab:	00 
  43d3ac:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d3b3:	00 00 
  43d3b5:	75 61                	jne    43d418 <MEMORY_T::POKE64(double, double)+0x33b48>
  43d3b7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d3be:	31 d2                	xor    edx,edx
  43d3c0:	bf 01 00 00 00       	mov    edi,0x1
  43d3c5:	5b                   	pop    rbx
  43d3c6:	5d                   	pop    rbp
  43d3c7:	41 5c                	pop    r12
  43d3c9:	41 5d                	pop    r13
  43d3cb:	41 5e                	pop    r14
  43d3cd:	41 5f                	pop    r15
  43d3cf:	e9 ec 65 03 00       	jmp    4739c0 <fb_PrintString>
;						case 188: print #1, "comma";
  43d3d4:	be 05 00 00 00       	mov    esi,0x5
  43d3d9:	48 8d 3d e5 05 04 00 	lea    rdi,[rip+0x405e5]        # 47d9c5 <_IO_stdin_used+0x9c5>
  43d3e0:	e8 ab a1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d3e5:	48 89 c6             	mov    rsi,rax
  43d3e8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d3ef:	00 
  43d3f0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d3f7:	00 00 
  43d3f9:	75 22                	jne    43d41d <MEMORY_T::POKE64(double, double)+0x33b4d>
  43d3fb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d402:	31 d2                	xor    edx,edx
  43d404:	bf 01 00 00 00       	mov    edi,0x1
  43d409:	5b                   	pop    rbx
  43d40a:	5d                   	pop    rbp
  43d40b:	41 5c                	pop    r12
  43d40d:	41 5d                	pop    r13
  43d40f:	41 5e                	pop    r14
  43d411:	41 5f                	pop    r15
  43d413:	e9 a8 65 03 00       	jmp    4739c0 <fb_PrintString>
;						case 189: print #1, "comment";
  43d418:	e8 63 84 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 188: print #1, "comma";
  43d41d:	e8 5e 84 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 187: print #1, "com";
  43d422:	be 03 00 00 00       	mov    esi,0x3
  43d427:	48 8d 3d d6 ff 03 00 	lea    rdi,[rip+0x3ffd6]        # 47d404 <_IO_stdin_used+0x404>
  43d42e:	e8 5d a1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d433:	48 89 c6             	mov    rsi,rax
  43d436:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d43d:	00 
  43d43e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d445:	00 00 
  43d447:	75 61                	jne    43d4aa <MEMORY_T::POKE64(double, double)+0x33bda>
  43d449:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d450:	31 d2                	xor    edx,edx
  43d452:	bf 01 00 00 00       	mov    edi,0x1
  43d457:	5b                   	pop    rbx
  43d458:	5d                   	pop    rbp
  43d459:	41 5c                	pop    r12
  43d45b:	41 5d                	pop    r13
  43d45d:	41 5e                	pop    r14
  43d45f:	41 5f                	pop    r15
  43d461:	e9 5a 65 03 00       	jmp    4739c0 <fb_PrintString>
;						case 186: print #1, "column";
  43d466:	be 06 00 00 00       	mov    esi,0x6
  43d46b:	48 8d 3d 4c 05 04 00 	lea    rdi,[rip+0x4054c]        # 47d9be <_IO_stdin_used+0x9be>
  43d472:	e8 19 a1 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d477:	48 89 c6             	mov    rsi,rax
  43d47a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d481:	00 
  43d482:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d489:	00 00 
  43d48b:	75 22                	jne    43d4af <MEMORY_T::POKE64(double, double)+0x33bdf>
  43d48d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d494:	31 d2                	xor    edx,edx
  43d496:	bf 01 00 00 00       	mov    edi,0x1
  43d49b:	5b                   	pop    rbx
  43d49c:	5d                   	pop    rbp
  43d49d:	41 5c                	pop    r12
  43d49f:	41 5d                	pop    r13
  43d4a1:	41 5e                	pop    r14
  43d4a3:	41 5f                	pop    r15
  43d4a5:	e9 16 65 03 00       	jmp    4739c0 <fb_PrintString>
;						case 187: print #1, "com";
  43d4aa:	e8 d1 83 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 186: print #1, "column";
  43d4af:	e8 cc 83 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 185: print #1, "colour_map";
  43d4b4:	be 0a 00 00 00       	mov    esi,0xa
  43d4b9:	48 8d 3d f3 04 04 00 	lea    rdi,[rip+0x404f3]        # 47d9b3 <_IO_stdin_used+0x9b3>
  43d4c0:	e8 cb a0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d4c5:	48 89 c6             	mov    rsi,rax
  43d4c8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d4cf:	00 
  43d4d0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d4d7:	00 00 
  43d4d9:	75 61                	jne    43d53c <MEMORY_T::POKE64(double, double)+0x33c6c>
  43d4db:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d4e2:	31 d2                	xor    edx,edx
  43d4e4:	bf 01 00 00 00       	mov    edi,0x1
  43d4e9:	5b                   	pop    rbx
  43d4ea:	5d                   	pop    rbp
  43d4eb:	41 5c                	pop    r12
  43d4ed:	41 5d                	pop    r13
  43d4ef:	41 5e                	pop    r14
  43d4f1:	41 5f                	pop    r15
  43d4f3:	e9 c8 64 03 00       	jmp    4739c0 <fb_PrintString>
;						case 184: print #1, "colour";
  43d4f8:	be 06 00 00 00       	mov    esi,0x6
  43d4fd:	48 8d 3d 3b 0c 04 00 	lea    rdi,[rip+0x40c3b]        # 47e13f <_IO_stdin_used+0x113f>
  43d504:	e8 87 a0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d509:	48 89 c6             	mov    rsi,rax
  43d50c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d513:	00 
  43d514:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d51b:	00 00 
  43d51d:	75 22                	jne    43d541 <MEMORY_T::POKE64(double, double)+0x33c71>
  43d51f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d526:	31 d2                	xor    edx,edx
  43d528:	bf 01 00 00 00       	mov    edi,0x1
  43d52d:	5b                   	pop    rbx
  43d52e:	5d                   	pop    rbp
  43d52f:	41 5c                	pop    r12
  43d531:	41 5d                	pop    r13
  43d533:	41 5e                	pop    r14
  43d535:	41 5f                	pop    r15
  43d537:	e9 84 64 03 00       	jmp    4739c0 <fb_PrintString>
;						case 185: print #1, "colour_map";
  43d53c:	e8 3f 83 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 184: print #1, "colour";
  43d541:	e8 3a 83 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 183: print #1, "color.w";
  43d546:	be 07 00 00 00       	mov    esi,0x7
  43d54b:	48 8d 3d 59 04 04 00 	lea    rdi,[rip+0x40459]        # 47d9ab <_IO_stdin_used+0x9ab>
  43d552:	e8 39 a0 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d557:	48 89 c6             	mov    rsi,rax
  43d55a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d561:	00 
  43d562:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d569:	00 00 
  43d56b:	75 61                	jne    43d5ce <MEMORY_T::POKE64(double, double)+0x33cfe>
  43d56d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d574:	31 d2                	xor    edx,edx
  43d576:	bf 01 00 00 00       	mov    edi,0x1
  43d57b:	5b                   	pop    rbx
  43d57c:	5d                   	pop    rbp
  43d57d:	41 5c                	pop    r12
  43d57f:	41 5d                	pop    r13
  43d581:	41 5e                	pop    r14
  43d583:	41 5f                	pop    r15
  43d585:	e9 36 64 03 00       	jmp    4739c0 <fb_PrintString>
;						case 182: print #1, "color_map";
  43d58a:	be 09 00 00 00       	mov    esi,0x9
  43d58f:	48 8d 3d 0b 04 04 00 	lea    rdi,[rip+0x4040b]        # 47d9a1 <_IO_stdin_used+0x9a1>
  43d596:	e8 f5 9f 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d59b:	48 89 c6             	mov    rsi,rax
  43d59e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d5a5:	00 
  43d5a6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d5ad:	00 00 
  43d5af:	75 22                	jne    43d5d3 <MEMORY_T::POKE64(double, double)+0x33d03>
  43d5b1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d5b8:	31 d2                	xor    edx,edx
  43d5ba:	bf 01 00 00 00       	mov    edi,0x1
  43d5bf:	5b                   	pop    rbx
  43d5c0:	5d                   	pop    rbp
  43d5c1:	41 5c                	pop    r12
  43d5c3:	41 5d                	pop    r13
  43d5c5:	41 5e                	pop    r14
  43d5c7:	41 5f                	pop    r15
  43d5c9:	e9 f2 63 03 00       	jmp    4739c0 <fb_PrintString>
;						case 183: print #1, "color.w";
  43d5ce:	e8 ad 82 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 182: print #1, "color_map";
  43d5d3:	e8 a8 82 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 181: print #1, "color";
  43d5d8:	be 05 00 00 00       	mov    esi,0x5
  43d5dd:	48 8d 3d 50 0b 04 00 	lea    rdi,[rip+0x40b50]        # 47e134 <_IO_stdin_used+0x1134>
  43d5e4:	e8 a7 9f 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d5e9:	48 89 c6             	mov    rsi,rax
  43d5ec:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d5f3:	00 
  43d5f4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d5fb:	00 00 
  43d5fd:	75 61                	jne    43d660 <MEMORY_T::POKE64(double, double)+0x33d90>
  43d5ff:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d606:	31 d2                	xor    edx,edx
  43d608:	bf 01 00 00 00       	mov    edi,0x1
  43d60d:	5b                   	pop    rbx
  43d60e:	5d                   	pop    rbp
  43d60f:	41 5c                	pop    r12
  43d611:	41 5d                	pop    r13
  43d613:	41 5e                	pop    r14
  43d615:	41 5f                	pop    r15
  43d617:	e9 a4 63 03 00       	jmp    4739c0 <fb_PrintString>
;						case 180: print #1, "collect";
  43d61c:	be 07 00 00 00       	mov    esi,0x7
  43d621:	48 8d 3d 71 03 04 00 	lea    rdi,[rip+0x40371]        # 47d999 <_IO_stdin_used+0x999>
  43d628:	e8 63 9f 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d62d:	48 89 c6             	mov    rsi,rax
  43d630:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d637:	00 
  43d638:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d63f:	00 00 
  43d641:	75 22                	jne    43d665 <MEMORY_T::POKE64(double, double)+0x33d95>
  43d643:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d64a:	31 d2                	xor    edx,edx
  43d64c:	bf 01 00 00 00       	mov    edi,0x1
  43d651:	5b                   	pop    rbx
  43d652:	5d                   	pop    rbp
  43d653:	41 5c                	pop    r12
  43d655:	41 5d                	pop    r13
  43d657:	41 5e                	pop    r14
  43d659:	41 5f                	pop    r15
  43d65b:	e9 60 63 03 00       	jmp    4739c0 <fb_PrintString>
;						case 181: print #1, "color";
  43d660:	e8 1b 82 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 180: print #1, "collect";
  43d665:	e8 16 82 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 179: print #1, "collating";
  43d66a:	be 09 00 00 00       	mov    esi,0x9
  43d66f:	48 8d 3d 19 03 04 00 	lea    rdi,[rip+0x40319]        # 47d98f <_IO_stdin_used+0x98f>
  43d676:	e8 15 9f 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d67b:	48 89 c6             	mov    rsi,rax
  43d67e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d685:	00 
  43d686:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d68d:	00 00 
  43d68f:	75 61                	jne    43d6f2 <MEMORY_T::POKE64(double, double)+0x33e22>
  43d691:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d698:	31 d2                	xor    edx,edx
  43d69a:	bf 01 00 00 00       	mov    edi,0x1
  43d69f:	5b                   	pop    rbx
  43d6a0:	5d                   	pop    rbp
  43d6a1:	41 5c                	pop    r12
  43d6a3:	41 5d                	pop    r13
  43d6a5:	41 5e                	pop    r14
  43d6a7:	41 5f                	pop    r15
  43d6a9:	e9 12 63 03 00       	jmp    4739c0 <fb_PrintString>
;						case 178: print #1, "code-set";
  43d6ae:	be 08 00 00 00       	mov    esi,0x8
  43d6b3:	48 8d 3d cc 02 04 00 	lea    rdi,[rip+0x402cc]        # 47d986 <_IO_stdin_used+0x986>
  43d6ba:	e8 d1 9e 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d6bf:	48 89 c6             	mov    rsi,rax
  43d6c2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d6c9:	00 
  43d6ca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d6d1:	00 00 
  43d6d3:	75 22                	jne    43d6f7 <MEMORY_T::POKE64(double, double)+0x33e27>
  43d6d5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d6dc:	31 d2                	xor    edx,edx
  43d6de:	bf 01 00 00 00       	mov    edi,0x1
  43d6e3:	5b                   	pop    rbx
  43d6e4:	5d                   	pop    rbp
  43d6e5:	41 5c                	pop    r12
  43d6e7:	41 5d                	pop    r13
  43d6e9:	41 5e                	pop    r14
  43d6eb:	41 5f                	pop    r15
  43d6ed:	e9 ce 62 03 00       	jmp    4739c0 <fb_PrintString>
;						case 179: print #1, "collating";
  43d6f2:	e8 89 81 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 178: print #1, "code-set";
  43d6f7:	e8 84 81 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 177: print #1, "code";
  43d6fc:	be 04 00 00 00       	mov    esi,0x4
  43d701:	48 8d 3d f3 1c 04 00 	lea    rdi,[rip+0x41cf3]        # 47f3fb <_IO_stdin_used+0x23fb>
  43d708:	e8 83 9e 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d70d:	48 89 c6             	mov    rsi,rax
  43d710:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d717:	00 
  43d718:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d71f:	00 00 
  43d721:	75 61                	jne    43d784 <MEMORY_T::POKE64(double, double)+0x33eb4>
  43d723:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d72a:	31 d2                	xor    edx,edx
  43d72c:	bf 01 00 00 00       	mov    edi,0x1
  43d731:	5b                   	pop    rbx
  43d732:	5d                   	pop    rbp
  43d733:	41 5c                	pop    r12
  43d735:	41 5d                	pop    r13
  43d737:	41 5e                	pop    r14
  43d739:	41 5f                	pop    r15
  43d73b:	e9 80 62 03 00       	jmp    4739c0 <fb_PrintString>
;						case 176: print #1, "cobol";
  43d740:	be 05 00 00 00       	mov    esi,0x5
  43d745:	48 8d 3d 34 02 04 00 	lea    rdi,[rip+0x40234]        # 47d980 <_IO_stdin_used+0x980>
  43d74c:	e8 3f 9e 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d751:	48 89 c6             	mov    rsi,rax
  43d754:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d75b:	00 
  43d75c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d763:	00 00 
  43d765:	75 22                	jne    43d789 <MEMORY_T::POKE64(double, double)+0x33eb9>
  43d767:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d76e:	31 d2                	xor    edx,edx
  43d770:	bf 01 00 00 00       	mov    edi,0x1
  43d775:	5b                   	pop    rbx
  43d776:	5d                   	pop    rbp
  43d777:	41 5c                	pop    r12
  43d779:	41 5d                	pop    r13
  43d77b:	41 5e                	pop    r14
  43d77d:	41 5f                	pop    r15
  43d77f:	e9 3c 62 03 00       	jmp    4739c0 <fb_PrintString>
;						case 177: print #1, "code";
  43d784:	e8 f7 80 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 176: print #1, "cobol";
  43d789:	e8 f2 80 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 175: print #1, "cls";
  43d78e:	be 03 00 00 00       	mov    esi,0x3
  43d793:	48 8d 3d e2 01 04 00 	lea    rdi,[rip+0x401e2]        # 47d97c <_IO_stdin_used+0x97c>
  43d79a:	e8 f1 9d 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d79f:	48 89 c6             	mov    rsi,rax
  43d7a2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d7a9:	00 
  43d7aa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d7b1:	00 00 
  43d7b3:	75 61                	jne    43d816 <MEMORY_T::POKE64(double, double)+0x33f46>
  43d7b5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d7bc:	31 d2                	xor    edx,edx
  43d7be:	bf 01 00 00 00       	mov    edi,0x1
  43d7c3:	5b                   	pop    rbx
  43d7c4:	5d                   	pop    rbp
  43d7c5:	41 5c                	pop    r12
  43d7c7:	41 5d                	pop    r13
  43d7c9:	41 5e                	pop    r14
  43d7cb:	41 5f                	pop    r15
  43d7cd:	e9 ee 61 03 00       	jmp    4739c0 <fb_PrintString>
;						case 174: print #1, "closure";
  43d7d2:	be 07 00 00 00       	mov    esi,0x7
  43d7d7:	48 8d 3d 96 01 04 00 	lea    rdi,[rip+0x40196]        # 47d974 <_IO_stdin_used+0x974>
  43d7de:	e8 ad 9d 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d7e3:	48 89 c6             	mov    rsi,rax
  43d7e6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d7ed:	00 
  43d7ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d7f5:	00 00 
  43d7f7:	75 22                	jne    43d81b <MEMORY_T::POKE64(double, double)+0x33f4b>
  43d7f9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d800:	31 d2                	xor    edx,edx
  43d802:	bf 01 00 00 00       	mov    edi,0x1
  43d807:	5b                   	pop    rbx
  43d808:	5d                   	pop    rbp
  43d809:	41 5c                	pop    r12
  43d80b:	41 5d                	pop    r13
  43d80d:	41 5e                	pop    r14
  43d80f:	41 5f                	pop    r15
  43d811:	e9 aa 61 03 00       	jmp    4739c0 <fb_PrintString>
;						case 175: print #1, "cls";
  43d816:	e8 65 80 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 174: print #1, "closure";
  43d81b:	e8 60 80 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 173: print #1, "close";
  43d820:	be 05 00 00 00       	mov    esi,0x5
  43d825:	48 8d 3d 54 09 04 00 	lea    rdi,[rip+0x40954]        # 47e180 <_IO_stdin_used+0x1180>
  43d82c:	e8 5f 9d 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d831:	48 89 c6             	mov    rsi,rax
  43d834:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d83b:	00 
  43d83c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d843:	00 00 
  43d845:	75 61                	jne    43d8a8 <MEMORY_T::POKE64(double, double)+0x33fd8>
  43d847:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d84e:	31 d2                	xor    edx,edx
  43d850:	bf 01 00 00 00       	mov    edi,0x1
  43d855:	5b                   	pop    rbx
  43d856:	5d                   	pop    rbp
  43d857:	41 5c                	pop    r12
  43d859:	41 5d                	pop    r13
  43d85b:	41 5e                	pop    r14
  43d85d:	41 5f                	pop    r15
  43d85f:	e9 5c 61 03 00       	jmp    4739c0 <fb_PrintString>
;						case 172: print #1, "clock-units";
  43d864:	be 0b 00 00 00       	mov    esi,0xb
  43d869:	48 8d 3d f8 00 04 00 	lea    rdi,[rip+0x400f8]        # 47d968 <_IO_stdin_used+0x968>
  43d870:	e8 1b 9d 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d875:	48 89 c6             	mov    rsi,rax
  43d878:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d87f:	00 
  43d880:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d887:	00 00 
  43d889:	75 22                	jne    43d8ad <MEMORY_T::POKE64(double, double)+0x33fdd>
  43d88b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d892:	31 d2                	xor    edx,edx
  43d894:	bf 01 00 00 00       	mov    edi,0x1
  43d899:	5b                   	pop    rbx
  43d89a:	5d                   	pop    rbp
  43d89b:	41 5c                	pop    r12
  43d89d:	41 5d                	pop    r13
  43d89f:	41 5e                	pop    r14
  43d8a1:	41 5f                	pop    r15
  43d8a3:	e9 18 61 03 00       	jmp    4739c0 <fb_PrintString>
;						case 173: print #1, "close";
  43d8a8:	e8 d3 7f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 172: print #1, "clock-units";
  43d8ad:	e8 ce 7f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 171: print #1, "clock_on";
  43d8b2:	be 08 00 00 00       	mov    esi,0x8
  43d8b7:	48 8d 3d a1 00 04 00 	lea    rdi,[rip+0x400a1]        # 47d95f <_IO_stdin_used+0x95f>
  43d8be:	e8 cd 9c 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d8c3:	48 89 c6             	mov    rsi,rax
  43d8c6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d8cd:	00 
  43d8ce:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d8d5:	00 00 
  43d8d7:	75 61                	jne    43d93a <MEMORY_T::POKE64(double, double)+0x3406a>
  43d8d9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d8e0:	31 d2                	xor    edx,edx
  43d8e2:	bf 01 00 00 00       	mov    edi,0x1
  43d8e7:	5b                   	pop    rbx
  43d8e8:	5d                   	pop    rbp
  43d8e9:	41 5c                	pop    r12
  43d8eb:	41 5d                	pop    r13
  43d8ed:	41 5e                	pop    r14
  43d8ef:	41 5f                	pop    r15
  43d8f1:	e9 ca 60 03 00       	jmp    4739c0 <fb_PrintString>
;						case 170: print #1, "clock_delta";
  43d8f6:	be 0b 00 00 00       	mov    esi,0xb
  43d8fb:	48 8d 3d 51 00 04 00 	lea    rdi,[rip+0x40051]        # 47d953 <_IO_stdin_used+0x953>
  43d902:	e8 89 9c 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d907:	48 89 c6             	mov    rsi,rax
  43d90a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d911:	00 
  43d912:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d919:	00 00 
  43d91b:	75 22                	jne    43d93f <MEMORY_T::POKE64(double, double)+0x3406f>
  43d91d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d924:	31 d2                	xor    edx,edx
  43d926:	bf 01 00 00 00       	mov    edi,0x1
  43d92b:	5b                   	pop    rbx
  43d92c:	5d                   	pop    rbp
  43d92d:	41 5c                	pop    r12
  43d92f:	41 5d                	pop    r13
  43d931:	41 5e                	pop    r14
  43d933:	41 5f                	pop    r15
  43d935:	e9 86 60 03 00       	jmp    4739c0 <fb_PrintString>
;						case 171: print #1, "clock_on";
  43d93a:	e8 41 7f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 170: print #1, "clock_delta";
  43d93f:	e8 3c 7f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 169: print #1, "clock";
  43d944:	be 05 00 00 00       	mov    esi,0x5
  43d949:	48 8d 3d f8 0d 04 00 	lea    rdi,[rip+0x40df8]        # 47e748 <_IO_stdin_used+0x1748>
  43d950:	e8 3b 9c 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d955:	48 89 c6             	mov    rsi,rax
  43d958:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d95f:	00 
  43d960:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d967:	00 00 
  43d969:	75 61                	jne    43d9cc <MEMORY_T::POKE64(double, double)+0x340fc>
  43d96b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d972:	31 d2                	xor    edx,edx
  43d974:	bf 01 00 00 00       	mov    edi,0x1
  43d979:	5b                   	pop    rbx
  43d97a:	5d                   	pop    rbp
  43d97b:	41 5c                	pop    r12
  43d97d:	41 5d                	pop    r13
  43d97f:	41 5e                	pop    r14
  43d981:	41 5f                	pop    r15
  43d983:	e9 38 60 03 00       	jmp    4739c0 <fb_PrintString>
;						case 168: print #1, "clipped_by";
  43d988:	be 0a 00 00 00       	mov    esi,0xa
  43d98d:	48 8d 3d b4 ff 03 00 	lea    rdi,[rip+0x3ffb4]        # 47d948 <_IO_stdin_used+0x948>
  43d994:	e8 f7 9b 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d999:	48 89 c6             	mov    rsi,rax
  43d99c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d9a3:	00 
  43d9a4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d9ab:	00 00 
  43d9ad:	75 22                	jne    43d9d1 <MEMORY_T::POKE64(double, double)+0x34101>
  43d9af:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d9b6:	31 d2                	xor    edx,edx
  43d9b8:	bf 01 00 00 00       	mov    edi,0x1
  43d9bd:	5b                   	pop    rbx
  43d9be:	5d                   	pop    rbp
  43d9bf:	41 5c                	pop    r12
  43d9c1:	41 5d                	pop    r13
  43d9c3:	41 5e                	pop    r14
  43d9c5:	41 5f                	pop    r15
  43d9c7:	e9 f4 5f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 169: print #1, "clock";
  43d9cc:	e8 af 7e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 168: print #1, "clipped_by";
  43d9d1:	e8 aa 7e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 167: print #1, "clear";
  43d9d6:	be 05 00 00 00       	mov    esi,0x5
  43d9db:	48 8d 3d 60 ff 03 00 	lea    rdi,[rip+0x3ff60]        # 47d942 <_IO_stdin_used+0x942>
  43d9e2:	e8 a9 9b 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43d9e7:	48 89 c6             	mov    rsi,rax
  43d9ea:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d9f1:	00 
  43d9f2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d9f9:	00 00 
  43d9fb:	75 61                	jne    43da5e <MEMORY_T::POKE64(double, double)+0x3418e>
  43d9fd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43da04:	31 d2                	xor    edx,edx
  43da06:	bf 01 00 00 00       	mov    edi,0x1
  43da0b:	5b                   	pop    rbx
  43da0c:	5d                   	pop    rbp
  43da0d:	41 5c                	pop    r12
  43da0f:	41 5d                	pop    r13
  43da11:	41 5e                	pop    r14
  43da13:	41 5f                	pop    r15
  43da15:	e9 a6 5f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 166: print #1, "class-id";
  43da1a:	be 08 00 00 00       	mov    esi,0x8
  43da1f:	48 8d 3d 13 ff 03 00 	lea    rdi,[rip+0x3ff13]        # 47d939 <_IO_stdin_used+0x939>
  43da26:	e8 65 9b 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43da2b:	48 89 c6             	mov    rsi,rax
  43da2e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43da35:	00 
  43da36:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43da3d:	00 00 
  43da3f:	75 22                	jne    43da63 <MEMORY_T::POKE64(double, double)+0x34193>
  43da41:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43da48:	31 d2                	xor    edx,edx
  43da4a:	bf 01 00 00 00       	mov    edi,0x1
  43da4f:	5b                   	pop    rbx
  43da50:	5d                   	pop    rbp
  43da51:	41 5c                	pop    r12
  43da53:	41 5d                	pop    r13
  43da55:	41 5e                	pop    r14
  43da57:	41 5f                	pop    r15
  43da59:	e9 62 5f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 167: print #1, "clear";
  43da5e:	e8 1d 7e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 166: print #1, "class-id";
  43da63:	e8 18 7e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 165: print #1, "class";
  43da68:	be 05 00 00 00       	mov    esi,0x5
  43da6d:	48 8d 3d f3 11 04 00 	lea    rdi,[rip+0x411f3]        # 47ec67 <_IO_stdin_used+0x1c67>
  43da74:	e8 17 9b 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43da79:	48 89 c6             	mov    rsi,rax
  43da7c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43da83:	00 
  43da84:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43da8b:	00 00 
  43da8d:	75 61                	jne    43daf0 <MEMORY_T::POKE64(double, double)+0x34220>
  43da8f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43da96:	31 d2                	xor    edx,edx
  43da98:	bf 01 00 00 00       	mov    edi,0x1
  43da9d:	5b                   	pop    rbx
  43da9e:	5d                   	pop    rbp
  43da9f:	41 5c                	pop    r12
  43daa1:	41 5d                	pop    r13
  43daa3:	41 5e                	pop    r14
  43daa5:	41 5f                	pop    r15
  43daa7:	e9 14 5f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 164: print #1, "clamp";
  43daac:	be 05 00 00 00       	mov    esi,0x5
  43dab1:	48 8d 3d 7b fe 03 00 	lea    rdi,[rip+0x3fe7b]        # 47d933 <_IO_stdin_used+0x933>
  43dab8:	e8 d3 9a 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43dabd:	48 89 c6             	mov    rsi,rax
  43dac0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dac7:	00 
  43dac8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dacf:	00 00 
  43dad1:	75 22                	jne    43daf5 <MEMORY_T::POKE64(double, double)+0x34225>
  43dad3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dada:	31 d2                	xor    edx,edx
  43dadc:	bf 01 00 00 00       	mov    edi,0x1
  43dae1:	5b                   	pop    rbx
  43dae2:	5d                   	pop    rbp
  43dae3:	41 5c                	pop    r12
  43dae5:	41 5d                	pop    r13
  43dae7:	41 5e                	pop    r14
  43dae9:	41 5f                	pop    r15
  43daeb:	e9 d0 5e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 165: print #1, "class";
  43daf0:	e8 8b 7d fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 164: print #1, "clamp";
  43daf5:	e8 86 7d fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 163: print #1, "circular";
  43dafa:	be 08 00 00 00       	mov    esi,0x8
  43daff:	48 8d 3d 24 fe 03 00 	lea    rdi,[rip+0x3fe24]        # 47d92a <_IO_stdin_used+0x92a>
  43db06:	e8 85 9a 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43db0b:	48 89 c6             	mov    rsi,rax
  43db0e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43db15:	00 
  43db16:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43db1d:	00 00 
  43db1f:	75 61                	jne    43db82 <MEMORY_T::POKE64(double, double)+0x342b2>
  43db21:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43db28:	31 d2                	xor    edx,edx
  43db2a:	bf 01 00 00 00       	mov    edi,0x1
  43db2f:	5b                   	pop    rbx
  43db30:	5d                   	pop    rbp
  43db31:	41 5c                	pop    r12
  43db33:	41 5d                	pop    r13
  43db35:	41 5e                	pop    r14
  43db37:	41 5f                	pop    r15
  43db39:	e9 82 5e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 162: print #1, "circle";
  43db3e:	be 06 00 00 00       	mov    esi,0x6
  43db43:	48 8d 3d d9 fd 03 00 	lea    rdi,[rip+0x3fdd9]        # 47d923 <_IO_stdin_used+0x923>
  43db4a:	e8 41 9a 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43db4f:	48 89 c6             	mov    rsi,rax
  43db52:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43db59:	00 
  43db5a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43db61:	00 00 
  43db63:	75 22                	jne    43db87 <MEMORY_T::POKE64(double, double)+0x342b7>
  43db65:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43db6c:	31 d2                	xor    edx,edx
  43db6e:	bf 01 00 00 00       	mov    edi,0x1
  43db73:	5b                   	pop    rbx
  43db74:	5d                   	pop    rbp
  43db75:	41 5c                	pop    r12
  43db77:	41 5d                	pop    r13
  43db79:	41 5e                	pop    r14
  43db7b:	41 5f                	pop    r15
  43db7d:	e9 3e 5e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 163: print #1, "circular";
  43db82:	e8 f9 7c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 162: print #1, "circle";
  43db87:	e8 f4 7c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 161: print #1, "cint";
  43db8c:	be 04 00 00 00       	mov    esi,0x4
  43db91:	48 8d 3d 86 fd 03 00 	lea    rdi,[rip+0x3fd86]        # 47d91e <_IO_stdin_used+0x91e>
  43db98:	e8 f3 99 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43db9d:	48 89 c6             	mov    rsi,rax
  43dba0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dba7:	00 
  43dba8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dbaf:	00 00 
  43dbb1:	75 61                	jne    43dc14 <MEMORY_T::POKE64(double, double)+0x34344>
  43dbb3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dbba:	31 d2                	xor    edx,edx
  43dbbc:	bf 01 00 00 00       	mov    edi,0x1
  43dbc1:	5b                   	pop    rbx
  43dbc2:	5d                   	pop    rbp
  43dbc3:	41 5c                	pop    r12
  43dbc5:	41 5d                	pop    r13
  43dbc7:	41 5e                	pop    r14
  43dbc9:	41 5f                	pop    r15
  43dbcb:	e9 f0 5d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 160: print #1, "chr";
  43dbd0:	be 03 00 00 00       	mov    esi,0x3
  43dbd5:	48 8d 3d 3d 2a 04 00 	lea    rdi,[rip+0x42a3d]        # 480619 <_IO_stdin_used+0x3619>
  43dbdc:	e8 af 99 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43dbe1:	48 89 c6             	mov    rsi,rax
  43dbe4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dbeb:	00 
  43dbec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dbf3:	00 00 
  43dbf5:	75 22                	jne    43dc19 <MEMORY_T::POKE64(double, double)+0x34349>
  43dbf7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dbfe:	31 d2                	xor    edx,edx
  43dc00:	bf 01 00 00 00       	mov    edi,0x1
  43dc05:	5b                   	pop    rbx
  43dc06:	5d                   	pop    rbp
  43dc07:	41 5c                	pop    r12
  43dc09:	41 5d                	pop    r13
  43dc0b:	41 5e                	pop    r14
  43dc0d:	41 5f                	pop    r15
  43dc0f:	e9 ac 5d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 161: print #1, "cint";
  43dc14:	e8 67 7c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 160: print #1, "chr";
  43dc19:	e8 62 7c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 159: print #1, "checker";
  43dc1e:	be 07 00 00 00       	mov    esi,0x7
  43dc23:	48 8d 3d ec fc 03 00 	lea    rdi,[rip+0x3fcec]        # 47d916 <_IO_stdin_used+0x916>
  43dc2a:	e8 61 99 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43dc2f:	48 89 c6             	mov    rsi,rax
  43dc32:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dc39:	00 
  43dc3a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dc41:	00 00 
  43dc43:	75 61                	jne    43dca6 <MEMORY_T::POKE64(double, double)+0x343d6>
  43dc45:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dc4c:	31 d2                	xor    edx,edx
  43dc4e:	bf 01 00 00 00       	mov    edi,0x1
  43dc53:	5b                   	pop    rbx
  43dc54:	5d                   	pop    rbp
  43dc55:	41 5c                	pop    r12
  43dc57:	41 5d                	pop    r13
  43dc59:	41 5e                	pop    r14
  43dc5b:	41 5f                	pop    r15
  43dc5d:	e9 5e 5d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 158: print #1, "check";
  43dc62:	be 05 00 00 00       	mov    esi,0x5
  43dc67:	48 8d 3d a2 fc 03 00 	lea    rdi,[rip+0x3fca2]        # 47d910 <_IO_stdin_used+0x910>
  43dc6e:	e8 1d 99 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43dc73:	48 89 c6             	mov    rsi,rax
  43dc76:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dc7d:	00 
  43dc7e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dc85:	00 00 
  43dc87:	75 22                	jne    43dcab <MEMORY_T::POKE64(double, double)+0x343db>
  43dc89:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dc90:	31 d2                	xor    edx,edx
  43dc92:	bf 01 00 00 00       	mov    edi,0x1
  43dc97:	5b                   	pop    rbx
  43dc98:	5d                   	pop    rbp
  43dc99:	41 5c                	pop    r12
  43dc9b:	41 5d                	pop    r13
  43dc9d:	41 5e                	pop    r14
  43dc9f:	41 5f                	pop    r15
  43dca1:	e9 1a 5d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 159: print #1, "checker";
  43dca6:	e8 d5 7b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 158: print #1, "check";
  43dcab:	e8 d0 7b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 157: print #1, "chdir";
  43dcb0:	be 05 00 00 00       	mov    esi,0x5
  43dcb5:	48 8d 3d 4e fc 03 00 	lea    rdi,[rip+0x3fc4e]        # 47d90a <_IO_stdin_used+0x90a>
  43dcbc:	e8 cf 98 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43dcc1:	48 89 c6             	mov    rsi,rax
  43dcc4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dccb:	00 
  43dccc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dcd3:	00 00 
  43dcd5:	75 61                	jne    43dd38 <MEMORY_T::POKE64(double, double)+0x34468>
  43dcd7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dcde:	31 d2                	xor    edx,edx
  43dce0:	bf 01 00 00 00       	mov    edi,0x1
  43dce5:	5b                   	pop    rbx
  43dce6:	5d                   	pop    rbp
  43dce7:	41 5c                	pop    r12
  43dce9:	41 5d                	pop    r13
  43dceb:	41 5e                	pop    r14
  43dced:	41 5f                	pop    r15
  43dcef:	e9 cc 5c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 156: print #1, "charset";
  43dcf4:	be 07 00 00 00       	mov    esi,0x7
  43dcf9:	48 8d 3d 02 fc 03 00 	lea    rdi,[rip+0x3fc02]        # 47d902 <_IO_stdin_used+0x902>
  43dd00:	e8 8b 98 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43dd05:	48 89 c6             	mov    rsi,rax
  43dd08:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dd0f:	00 
  43dd10:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dd17:	00 00 
  43dd19:	75 22                	jne    43dd3d <MEMORY_T::POKE64(double, double)+0x3446d>
  43dd1b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dd22:	31 d2                	xor    edx,edx
  43dd24:	bf 01 00 00 00       	mov    edi,0x1
  43dd29:	5b                   	pop    rbx
  43dd2a:	5d                   	pop    rbp
  43dd2b:	41 5c                	pop    r12
  43dd2d:	41 5d                	pop    r13
  43dd2f:	41 5e                	pop    r14
  43dd31:	41 5f                	pop    r15
  43dd33:	e9 88 5c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 157: print #1, "chdir";
  43dd38:	e8 43 7b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 156: print #1, "charset";
  43dd3d:	e8 3e 7b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 155: print #1, "char_length_mb";
  43dd42:	be 0e 00 00 00       	mov    esi,0xe
  43dd47:	48 8d 3d a5 fb 03 00 	lea    rdi,[rip+0x3fba5]        # 47d8f3 <_IO_stdin_used+0x8f3>
  43dd4e:	e8 3d 98 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43dd53:	48 89 c6             	mov    rsi,rax
  43dd56:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dd5d:	00 
  43dd5e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dd65:	00 00 
  43dd67:	75 61                	jne    43ddca <MEMORY_T::POKE64(double, double)+0x344fa>
  43dd69:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dd70:	31 d2                	xor    edx,edx
  43dd72:	bf 01 00 00 00       	mov    edi,0x1
  43dd77:	5b                   	pop    rbx
  43dd78:	5d                   	pop    rbp
  43dd79:	41 5c                	pop    r12
  43dd7b:	41 5d                	pop    r13
  43dd7d:	41 5e                	pop    r14
  43dd7f:	41 5f                	pop    r15
  43dd81:	e9 3a 5c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 154: print #1, "char_length_b";
  43dd86:	be 0d 00 00 00       	mov    esi,0xd
  43dd8b:	48 8d 3d 53 fb 03 00 	lea    rdi,[rip+0x3fb53]        # 47d8e5 <_IO_stdin_used+0x8e5>
  43dd92:	e8 f9 97 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43dd97:	48 89 c6             	mov    rsi,rax
  43dd9a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dda1:	00 
  43dda2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dda9:	00 00 
  43ddab:	75 22                	jne    43ddcf <MEMORY_T::POKE64(double, double)+0x344ff>
  43ddad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ddb4:	31 d2                	xor    edx,edx
  43ddb6:	bf 01 00 00 00       	mov    edi,0x1
  43ddbb:	5b                   	pop    rbx
  43ddbc:	5d                   	pop    rbp
  43ddbd:	41 5c                	pop    r12
  43ddbf:	41 5d                	pop    r13
  43ddc1:	41 5e                	pop    r14
  43ddc3:	41 5f                	pop    r15
  43ddc5:	e9 f6 5b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 155: print #1, "char_length_mb";
  43ddca:	e8 b1 7a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 154: print #1, "char_length_b";
  43ddcf:	e8 ac 7a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 153: print #1, "char_length";
  43ddd4:	be 0b 00 00 00       	mov    esi,0xb
  43ddd9:	48 8d 3d f9 fa 03 00 	lea    rdi,[rip+0x3faf9]        # 47d8d9 <_IO_stdin_used+0x8d9>
  43dde0:	e8 ab 97 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43dde5:	48 89 c6             	mov    rsi,rax
  43dde8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ddef:	00 
  43ddf0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ddf7:	00 00 
  43ddf9:	75 61                	jne    43de5c <MEMORY_T::POKE64(double, double)+0x3458c>
  43ddfb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43de02:	31 d2                	xor    edx,edx
  43de04:	bf 01 00 00 00       	mov    edi,0x1
  43de09:	5b                   	pop    rbx
  43de0a:	5d                   	pop    rbp
  43de0b:	41 5c                	pop    r12
  43de0d:	41 5d                	pop    r13
  43de0f:	41 5e                	pop    r14
  43de11:	41 5f                	pop    r15
  43de13:	e9 a8 5b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 152: print #1, "characters";
  43de18:	be 0a 00 00 00       	mov    esi,0xa
  43de1d:	48 8d 3d aa fa 03 00 	lea    rdi,[rip+0x3faaa]        # 47d8ce <_IO_stdin_used+0x8ce>
  43de24:	e8 67 97 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43de29:	48 89 c6             	mov    rsi,rax
  43de2c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43de33:	00 
  43de34:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43de3b:	00 00 
  43de3d:	75 22                	jne    43de61 <MEMORY_T::POKE64(double, double)+0x34591>
  43de3f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43de46:	31 d2                	xor    edx,edx
  43de48:	bf 01 00 00 00       	mov    edi,0x1
  43de4d:	5b                   	pop    rbx
  43de4e:	5d                   	pop    rbp
  43de4f:	41 5c                	pop    r12
  43de51:	41 5d                	pop    r13
  43de53:	41 5e                	pop    r14
  43de55:	41 5f                	pop    r15
  43de57:	e9 64 5b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 153: print #1, "char_length";
  43de5c:	e8 1f 7a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 152: print #1, "characters";
  43de61:	e8 1a 7a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 151: print #1, "character_length_mb";
  43de66:	be 13 00 00 00       	mov    esi,0x13
  43de6b:	48 8d 3d 48 fa 03 00 	lea    rdi,[rip+0x3fa48]        # 47d8ba <_IO_stdin_used+0x8ba>
  43de72:	e8 19 97 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43de77:	48 89 c6             	mov    rsi,rax
  43de7a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43de81:	00 
  43de82:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43de89:	00 00 
  43de8b:	75 61                	jne    43deee <MEMORY_T::POKE64(double, double)+0x3461e>
  43de8d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43de94:	31 d2                	xor    edx,edx
  43de96:	bf 01 00 00 00       	mov    edi,0x1
  43de9b:	5b                   	pop    rbx
  43de9c:	5d                   	pop    rbp
  43de9d:	41 5c                	pop    r12
  43de9f:	41 5d                	pop    r13
  43dea1:	41 5e                	pop    r14
  43dea3:	41 5f                	pop    r15
  43dea5:	e9 16 5b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 150: print #1, "character_length_b";
  43deaa:	be 12 00 00 00       	mov    esi,0x12
  43deaf:	48 8d 3d f1 f9 03 00 	lea    rdi,[rip+0x3f9f1]        # 47d8a7 <_IO_stdin_used+0x8a7>
  43deb6:	e8 d5 96 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43debb:	48 89 c6             	mov    rsi,rax
  43debe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dec5:	00 
  43dec6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43decd:	00 00 
  43decf:	75 22                	jne    43def3 <MEMORY_T::POKE64(double, double)+0x34623>
  43ded1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ded8:	31 d2                	xor    edx,edx
  43deda:	bf 01 00 00 00       	mov    edi,0x1
  43dedf:	5b                   	pop    rbx
  43dee0:	5d                   	pop    rbp
  43dee1:	41 5c                	pop    r12
  43dee3:	41 5d                	pop    r13
  43dee5:	41 5e                	pop    r14
  43dee7:	41 5f                	pop    r15
  43dee9:	e9 d2 5a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 151: print #1, "character_length_mb";
  43deee:	e8 8d 79 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 150: print #1, "character_length_b";
  43def3:	e8 88 79 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 149: print #1, "character_length";
  43def8:	be 10 00 00 00       	mov    esi,0x10
  43defd:	48 8d 3d 92 f9 03 00 	lea    rdi,[rip+0x3f992]        # 47d896 <_IO_stdin_used+0x896>
  43df04:	e8 87 96 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43df09:	48 89 c6             	mov    rsi,rax
  43df0c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43df13:	00 
  43df14:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43df1b:	00 00 
  43df1d:	75 61                	jne    43df80 <MEMORY_T::POKE64(double, double)+0x346b0>
  43df1f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43df26:	31 d2                	xor    edx,edx
  43df28:	bf 01 00 00 00       	mov    edi,0x1
  43df2d:	5b                   	pop    rbx
  43df2e:	5d                   	pop    rbp
  43df2f:	41 5c                	pop    r12
  43df31:	41 5d                	pop    r13
  43df33:	41 5e                	pop    r14
  43df35:	41 5f                	pop    r15
  43df37:	e9 84 5a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 148: print #1, "character";
  43df3c:	be 09 00 00 00       	mov    esi,0x9
  43df41:	48 8d 3d 44 f9 03 00 	lea    rdi,[rip+0x3f944]        # 47d88c <_IO_stdin_used+0x88c>
  43df48:	e8 43 96 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43df4d:	48 89 c6             	mov    rsi,rax
  43df50:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43df57:	00 
  43df58:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43df5f:	00 00 
  43df61:	75 22                	jne    43df85 <MEMORY_T::POKE64(double, double)+0x346b5>
  43df63:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43df6a:	31 d2                	xor    edx,edx
  43df6c:	bf 01 00 00 00       	mov    edi,0x1
  43df71:	5b                   	pop    rbx
  43df72:	5d                   	pop    rbp
  43df73:	41 5c                	pop    r12
  43df75:	41 5d                	pop    r13
  43df77:	41 5e                	pop    r14
  43df79:	41 5f                	pop    r15
  43df7b:	e9 40 5a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 149: print #1, "character_length";
  43df80:	e8 fb 78 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 148: print #1, "character";
  43df85:	e8 f6 78 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 147: print #1, "char";
  43df8a:	be 04 00 00 00       	mov    esi,0x4
  43df8f:	48 8d 3d 44 1f 04 00 	lea    rdi,[rip+0x41f44]        # 47feda <_IO_stdin_used+0x2eda>
  43df96:	e8 f5 95 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43df9b:	48 89 c6             	mov    rsi,rax
  43df9e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dfa5:	00 
  43dfa6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dfad:	00 00 
  43dfaf:	75 61                	jne    43e012 <MEMORY_T::POKE64(double, double)+0x34742>
  43dfb1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dfb8:	31 d2                	xor    edx,edx
  43dfba:	bf 01 00 00 00       	mov    edi,0x1
  43dfbf:	5b                   	pop    rbx
  43dfc0:	5d                   	pop    rbp
  43dfc1:	41 5c                	pop    r12
  43dfc3:	41 5d                	pop    r13
  43dfc5:	41 5e                	pop    r14
  43dfc7:	41 5f                	pop    r15
  43dfc9:	e9 f2 59 03 00       	jmp    4739c0 <fb_PrintString>
;						case 146: print #1, "chain";
  43dfce:	be 05 00 00 00       	mov    esi,0x5
  43dfd3:	48 8d 3d ac f8 03 00 	lea    rdi,[rip+0x3f8ac]        # 47d886 <_IO_stdin_used+0x886>
  43dfda:	e8 b1 95 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43dfdf:	48 89 c6             	mov    rsi,rax
  43dfe2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dfe9:	00 
  43dfea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dff1:	00 00 
  43dff3:	75 22                	jne    43e017 <MEMORY_T::POKE64(double, double)+0x34747>
  43dff5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dffc:	31 d2                	xor    edx,edx
  43dffe:	bf 01 00 00 00       	mov    edi,0x1
  43e003:	5b                   	pop    rbx
  43e004:	5d                   	pop    rbp
  43e005:	41 5c                	pop    r12
  43e007:	41 5d                	pop    r13
  43e009:	41 5e                	pop    r14
  43e00b:	41 5f                	pop    r15
  43e00d:	e9 ae 59 03 00       	jmp    4739c0 <fb_PrintString>
;						case 147: print #1, "char";
  43e012:	e8 69 78 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 146: print #1, "chain";
  43e017:	e8 64 78 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 145: print #1, "ch";
  43e01c:	be 02 00 00 00       	mov    esi,0x2
  43e021:	48 8d 3d 96 20 04 00 	lea    rdi,[rip+0x42096]        # 4800be <_IO_stdin_used+0x30be>
  43e028:	e8 63 95 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e02d:	48 89 c6             	mov    rsi,rax
  43e030:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e037:	00 
  43e038:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e03f:	00 00 
  43e041:	75 61                	jne    43e0a4 <MEMORY_T::POKE64(double, double)+0x347d4>
  43e043:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e04a:	31 d2                	xor    edx,edx
  43e04c:	bf 01 00 00 00       	mov    edi,0x1
  43e051:	5b                   	pop    rbx
  43e052:	5d                   	pop    rbp
  43e053:	41 5c                	pop    r12
  43e055:	41 5d                	pop    r13
  43e057:	41 5e                	pop    r14
  43e059:	41 5f                	pop    r15
  43e05b:	e9 60 59 03 00       	jmp    4739c0 <fb_PrintString>
;						case 144: print #1, "cf";
  43e060:	be 02 00 00 00       	mov    esi,0x2
  43e065:	48 8d 3d 17 f8 03 00 	lea    rdi,[rip+0x3f817]        # 47d883 <_IO_stdin_used+0x883>
  43e06c:	e8 1f 95 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e071:	48 89 c6             	mov    rsi,rax
  43e074:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e07b:	00 
  43e07c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e083:	00 00 
  43e085:	75 22                	jne    43e0a9 <MEMORY_T::POKE64(double, double)+0x347d9>
  43e087:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e08e:	31 d2                	xor    edx,edx
  43e090:	bf 01 00 00 00       	mov    edi,0x1
  43e095:	5b                   	pop    rbx
  43e096:	5d                   	pop    rbp
  43e097:	41 5c                	pop    r12
  43e099:	41 5d                	pop    r13
  43e09b:	41 5e                	pop    r14
  43e09d:	41 5f                	pop    r15
  43e09f:	e9 1c 59 03 00       	jmp    4739c0 <fb_PrintString>
;						case 145: print #1, "ch";
  43e0a4:	e8 d7 77 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 144: print #1, "cf";
  43e0a9:	e8 d2 77 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 143: print #1, "centroid";
  43e0ae:	be 08 00 00 00       	mov    esi,0x8
  43e0b3:	48 8d 3d c0 f7 03 00 	lea    rdi,[rip+0x3f7c0]        # 47d87a <_IO_stdin_used+0x87a>
  43e0ba:	e8 d1 94 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e0bf:	48 89 c6             	mov    rsi,rax
  43e0c2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e0c9:	00 
  43e0ca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e0d1:	00 00 
  43e0d3:	75 61                	jne    43e136 <MEMORY_T::POKE64(double, double)+0x34866>
  43e0d5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e0dc:	31 d2                	xor    edx,edx
  43e0de:	bf 01 00 00 00       	mov    edi,0x1
  43e0e3:	5b                   	pop    rbx
  43e0e4:	5d                   	pop    rbp
  43e0e5:	41 5c                	pop    r12
  43e0e7:	41 5d                	pop    r13
  43e0e9:	41 5e                	pop    r14
  43e0eb:	41 5f                	pop    r15
  43e0ed:	e9 ce 58 03 00       	jmp    4739c0 <fb_PrintString>
;						case 142: print #1, "cells";
  43e0f2:	be 05 00 00 00       	mov    esi,0x5
  43e0f7:	48 8d 3d 76 f7 03 00 	lea    rdi,[rip+0x3f776]        # 47d874 <_IO_stdin_used+0x874>
  43e0fe:	e8 8d 94 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e103:	48 89 c6             	mov    rsi,rax
  43e106:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e10d:	00 
  43e10e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e115:	00 00 
  43e117:	75 22                	jne    43e13b <MEMORY_T::POKE64(double, double)+0x3486b>
  43e119:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e120:	31 d2                	xor    edx,edx
  43e122:	bf 01 00 00 00       	mov    edi,0x1
  43e127:	5b                   	pop    rbx
  43e128:	5d                   	pop    rbp
  43e129:	41 5c                	pop    r12
  43e12b:	41 5d                	pop    r13
  43e12d:	41 5e                	pop    r14
  43e12f:	41 5f                	pop    r15
  43e131:	e9 8a 58 03 00       	jmp    4739c0 <fb_PrintString>
;						case 143: print #1, "centroid";
  43e136:	e8 45 77 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 142: print #1, "cells";
  43e13b:	e8 40 77 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 141: print #1, "cellnoise";
  43e140:	be 09 00 00 00       	mov    esi,0x9
  43e145:	48 8d 3d 1e f7 03 00 	lea    rdi,[rip+0x3f71e]        # 47d86a <_IO_stdin_used+0x86a>
  43e14c:	e8 3f 94 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e151:	48 89 c6             	mov    rsi,rax
  43e154:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e15b:	00 
  43e15c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e163:	00 00 
  43e165:	75 61                	jne    43e1c8 <MEMORY_T::POKE64(double, double)+0x348f8>
  43e167:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e16e:	31 d2                	xor    edx,edx
  43e170:	bf 01 00 00 00       	mov    edi,0x1
  43e175:	5b                   	pop    rbx
  43e176:	5d                   	pop    rbp
  43e177:	41 5c                	pop    r12
  43e179:	41 5d                	pop    r13
  43e17b:	41 5e                	pop    r14
  43e17d:	41 5f                	pop    r15
  43e17f:	e9 3c 58 03 00       	jmp    4739c0 <fb_PrintString>
;						case 140: print #1, "ceil";
  43e184:	be 04 00 00 00       	mov    esi,0x4
  43e189:	48 8d 3d d5 f6 03 00 	lea    rdi,[rip+0x3f6d5]        # 47d865 <_IO_stdin_used+0x865>
  43e190:	e8 fb 93 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e195:	48 89 c6             	mov    rsi,rax
  43e198:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e19f:	00 
  43e1a0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e1a7:	00 00 
  43e1a9:	75 22                	jne    43e1cd <MEMORY_T::POKE64(double, double)+0x348fd>
  43e1ab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e1b2:	31 d2                	xor    edx,edx
  43e1b4:	bf 01 00 00 00       	mov    edi,0x1
  43e1b9:	5b                   	pop    rbx
  43e1ba:	5d                   	pop    rbp
  43e1bb:	41 5c                	pop    r12
  43e1bd:	41 5d                	pop    r13
  43e1bf:	41 5e                	pop    r14
  43e1c1:	41 5f                	pop    r15
  43e1c3:	e9 f8 57 03 00       	jmp    4739c0 <fb_PrintString>
;						case 141: print #1, "cellnoise";
  43e1c8:	e8 b3 76 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 140: print #1, "ceil";
  43e1cd:	e8 ae 76 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 139: print #1, "cdecl";
  43e1d2:	be 05 00 00 00       	mov    esi,0x5
  43e1d7:	48 8d 3d 81 f6 03 00 	lea    rdi,[rip+0x3f681]        # 47d85f <_IO_stdin_used+0x85f>
  43e1de:	e8 ad 93 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e1e3:	48 89 c6             	mov    rsi,rax
  43e1e6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e1ed:	00 
  43e1ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e1f5:	00 00 
  43e1f7:	75 61                	jne    43e25a <MEMORY_T::POKE64(double, double)+0x3498a>
  43e1f9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e200:	31 d2                	xor    edx,edx
  43e202:	bf 01 00 00 00       	mov    edi,0x1
  43e207:	5b                   	pop    rbx
  43e208:	5d                   	pop    rbp
  43e209:	41 5c                	pop    r12
  43e20b:	41 5d                	pop    r13
  43e20d:	41 5e                	pop    r14
  43e20f:	41 5f                	pop    r15
  43e211:	e9 aa 57 03 00       	jmp    4739c0 <fb_PrintString>
;						case 138: print #1, "cdbl";
  43e216:	be 04 00 00 00       	mov    esi,0x4
  43e21b:	48 8d 3d 38 f6 03 00 	lea    rdi,[rip+0x3f638]        # 47d85a <_IO_stdin_used+0x85a>
  43e222:	e8 69 93 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e227:	48 89 c6             	mov    rsi,rax
  43e22a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e231:	00 
  43e232:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e239:	00 00 
  43e23b:	75 22                	jne    43e25f <MEMORY_T::POKE64(double, double)+0x3498f>
  43e23d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e244:	31 d2                	xor    edx,edx
  43e246:	bf 01 00 00 00       	mov    edi,0x1
  43e24b:	5b                   	pop    rbx
  43e24c:	5d                   	pop    rbp
  43e24d:	41 5c                	pop    r12
  43e24f:	41 5d                	pop    r13
  43e251:	41 5e                	pop    r14
  43e253:	41 5f                	pop    r15
  43e255:	e9 66 57 03 00       	jmp    4739c0 <fb_PrintString>
;						case 139: print #1, "cdecl";
  43e25a:	e8 21 76 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 138: print #1, "cdbl";
  43e25f:	e8 1c 76 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 137: print #1, "cd";
  43e264:	be 02 00 00 00       	mov    esi,0x2
  43e269:	48 8d 3d e7 f5 03 00 	lea    rdi,[rip+0x3f5e7]        # 47d857 <_IO_stdin_used+0x857>
  43e270:	e8 1b 93 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e275:	48 89 c6             	mov    rsi,rax
  43e278:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e27f:	00 
  43e280:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e287:	00 00 
  43e289:	75 61                	jne    43e2ec <MEMORY_T::POKE64(double, double)+0x34a1c>
  43e28b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e292:	31 d2                	xor    edx,edx
  43e294:	bf 01 00 00 00       	mov    edi,0x1
  43e299:	5b                   	pop    rbx
  43e29a:	5d                   	pop    rbp
  43e29b:	41 5c                	pop    r12
  43e29d:	41 5d                	pop    r13
  43e29f:	41 5e                	pop    r14
  43e2a1:	41 5f                	pop    r15
  43e2a3:	e9 18 57 03 00       	jmp    4739c0 <fb_PrintString>
;						case 136: print #1, "cbrt";
  43e2a8:	be 04 00 00 00       	mov    esi,0x4
  43e2ad:	48 8d 3d 9e f5 03 00 	lea    rdi,[rip+0x3f59e]        # 47d852 <_IO_stdin_used+0x852>
  43e2b4:	e8 d7 92 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e2b9:	48 89 c6             	mov    rsi,rax
  43e2bc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e2c3:	00 
  43e2c4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e2cb:	00 00 
  43e2cd:	75 22                	jne    43e2f1 <MEMORY_T::POKE64(double, double)+0x34a21>
  43e2cf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e2d6:	31 d2                	xor    edx,edx
  43e2d8:	bf 01 00 00 00       	mov    edi,0x1
  43e2dd:	5b                   	pop    rbx
  43e2de:	5d                   	pop    rbp
  43e2df:	41 5c                	pop    r12
  43e2e1:	41 5d                	pop    r13
  43e2e3:	41 5e                	pop    r14
  43e2e5:	41 5f                	pop    r15
  43e2e7:	e9 d4 56 03 00       	jmp    4739c0 <fb_PrintString>
;						case 137: print #1, "cd";
  43e2ec:	e8 8f 75 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 136: print #1, "cbrt";
  43e2f1:	e8 8a 75 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 135: print #1, "cbl";
  43e2f6:	be 03 00 00 00       	mov    esi,0x3
  43e2fb:	48 8d 3d 4c f5 03 00 	lea    rdi,[rip+0x3f54c]        # 47d84e <_IO_stdin_used+0x84e>
  43e302:	e8 89 92 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e307:	48 89 c6             	mov    rsi,rax
  43e30a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e311:	00 
  43e312:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e319:	00 00 
  43e31b:	75 61                	jne    43e37e <MEMORY_T::POKE64(double, double)+0x34aae>
  43e31d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e324:	31 d2                	xor    edx,edx
  43e326:	bf 01 00 00 00       	mov    edi,0x1
  43e32b:	5b                   	pop    rbx
  43e32c:	5d                   	pop    rbp
  43e32d:	41 5c                	pop    r12
  43e32f:	41 5d                	pop    r13
  43e331:	41 5e                	pop    r14
  43e333:	41 5f                	pop    r15
  43e335:	e9 86 56 03 00       	jmp    4739c0 <fb_PrintString>
;						case 134: print #1, "caustics";
  43e33a:	be 08 00 00 00       	mov    esi,0x8
  43e33f:	48 8d 3d ff f4 03 00 	lea    rdi,[rip+0x3f4ff]        # 47d845 <_IO_stdin_used+0x845>
  43e346:	e8 45 92 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e34b:	48 89 c6             	mov    rsi,rax
  43e34e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e355:	00 
  43e356:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e35d:	00 00 
  43e35f:	75 22                	jne    43e383 <MEMORY_T::POKE64(double, double)+0x34ab3>
  43e361:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e368:	31 d2                	xor    edx,edx
  43e36a:	bf 01 00 00 00       	mov    edi,0x1
  43e36f:	5b                   	pop    rbx
  43e370:	5d                   	pop    rbp
  43e371:	41 5c                	pop    r12
  43e373:	41 5d                	pop    r13
  43e375:	41 5e                	pop    r14
  43e377:	41 5f                	pop    r15
  43e379:	e9 42 56 03 00       	jmp    4739c0 <fb_PrintString>
;						case 135: print #1, "cbl";
  43e37e:	e8 fd 74 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 134: print #1, "caustics";
  43e383:	e8 f8 74 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 133: print #1, "castnamespace";
  43e388:	be 0d 00 00 00       	mov    esi,0xd
  43e38d:	48 8d 3d a3 f4 03 00 	lea    rdi,[rip+0x3f4a3]        # 47d837 <_IO_stdin_used+0x837>
  43e394:	e8 f7 91 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e399:	48 89 c6             	mov    rsi,rax
  43e39c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e3a3:	00 
  43e3a4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e3ab:	00 00 
  43e3ad:	75 61                	jne    43e410 <MEMORY_T::POKE64(double, double)+0x34b40>
  43e3af:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e3b6:	31 d2                	xor    edx,edx
  43e3b8:	bf 01 00 00 00       	mov    edi,0x1
  43e3bd:	5b                   	pop    rbx
  43e3be:	5d                   	pop    rbp
  43e3bf:	41 5c                	pop    r12
  43e3c1:	41 5d                	pop    r13
  43e3c3:	41 5e                	pop    r14
  43e3c5:	41 5f                	pop    r15
  43e3c7:	e9 f4 55 03 00       	jmp    4739c0 <fb_PrintString>
;						case 132: print #1, "cast";
  43e3cc:	be 04 00 00 00       	mov    esi,0x4
  43e3d1:	48 8d 3d bb 1d 04 00 	lea    rdi,[rip+0x41dbb]        # 480193 <_IO_stdin_used+0x3193>
  43e3d8:	e8 b3 91 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e3dd:	48 89 c6             	mov    rsi,rax
  43e3e0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e3e7:	00 
  43e3e8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e3ef:	00 00 
  43e3f1:	75 22                	jne    43e415 <MEMORY_T::POKE64(double, double)+0x34b45>
  43e3f3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e3fa:	31 d2                	xor    edx,edx
  43e3fc:	bf 01 00 00 00       	mov    edi,0x1
  43e401:	5b                   	pop    rbx
  43e402:	5d                   	pop    rbp
  43e403:	41 5c                	pop    r12
  43e405:	41 5d                	pop    r13
  43e407:	41 5e                	pop    r14
  43e409:	41 5f                	pop    r15
  43e40b:	e9 b0 55 03 00       	jmp    4739c0 <fb_PrintString>
;						case 133: print #1, "castnamespace";
  43e410:	e8 6b 74 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 132: print #1, "cast";
  43e415:	e8 66 74 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 131: print #1, "case";
  43e41a:	be 04 00 00 00       	mov    esi,0x4
  43e41f:	48 8d 3d 05 20 04 00 	lea    rdi,[rip+0x42005]        # 48042b <_IO_stdin_used+0x342b>
  43e426:	e8 65 91 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e42b:	48 89 c6             	mov    rsi,rax
  43e42e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e435:	00 
  43e436:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e43d:	00 00 
  43e43f:	75 61                	jne    43e4a2 <MEMORY_T::POKE64(double, double)+0x34bd2>
  43e441:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e448:	31 d2                	xor    edx,edx
  43e44a:	bf 01 00 00 00       	mov    edi,0x1
  43e44f:	5b                   	pop    rbx
  43e450:	5d                   	pop    rbp
  43e451:	41 5c                	pop    r12
  43e453:	41 5d                	pop    r13
  43e455:	41 5e                	pop    r14
  43e457:	41 5f                	pop    r15
  43e459:	e9 62 55 03 00       	jmp    4739c0 <fb_PrintString>
;						case 130: print #1, "cardinality";
  43e45e:	be 0b 00 00 00       	mov    esi,0xb
  43e463:	48 8d 3d c1 f3 03 00 	lea    rdi,[rip+0x3f3c1]        # 47d82b <_IO_stdin_used+0x82b>
  43e46a:	e8 21 91 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e46f:	48 89 c6             	mov    rsi,rax
  43e472:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e479:	00 
  43e47a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e481:	00 00 
  43e483:	75 22                	jne    43e4a7 <MEMORY_T::POKE64(double, double)+0x34bd7>
  43e485:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e48c:	31 d2                	xor    edx,edx
  43e48e:	bf 01 00 00 00       	mov    edi,0x1
  43e493:	5b                   	pop    rbx
  43e494:	5d                   	pop    rbp
  43e495:	41 5c                	pop    r12
  43e497:	41 5d                	pop    r13
  43e499:	41 5e                	pop    r14
  43e49b:	41 5f                	pop    r15
  43e49d:	e9 1e 55 03 00       	jmp    4739c0 <fb_PrintString>
;						case 131: print #1, "case";
  43e4a2:	e8 d9 73 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 130: print #1, "cardinality";
  43e4a7:	e8 d4 73 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 129: print #1, "cancel";
  43e4ac:	be 06 00 00 00       	mov    esi,0x6
  43e4b1:	48 8d 3d 6c f3 03 00 	lea    rdi,[rip+0x3f36c]        # 47d824 <_IO_stdin_used+0x824>
  43e4b8:	e8 d3 90 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e4bd:	48 89 c6             	mov    rsi,rax
  43e4c0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e4c7:	00 
  43e4c8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e4cf:	00 00 
  43e4d1:	75 61                	jne    43e534 <MEMORY_T::POKE64(double, double)+0x34c64>
  43e4d3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e4da:	31 d2                	xor    edx,edx
  43e4dc:	bf 01 00 00 00       	mov    edi,0x1
  43e4e1:	5b                   	pop    rbx
  43e4e2:	5d                   	pop    rbp
  43e4e3:	41 5c                	pop    r12
  43e4e5:	41 5d                	pop    r13
  43e4e7:	41 5e                	pop    r14
  43e4e9:	41 5f                	pop    r15
  43e4eb:	e9 d0 54 03 00       	jmp    4739c0 <fb_PrintString>
;						case 128: print #1, "camera";
  43e4f0:	be 06 00 00 00       	mov    esi,0x6
  43e4f5:	48 8d 3d 21 f3 03 00 	lea    rdi,[rip+0x3f321]        # 47d81d <_IO_stdin_used+0x81d>
  43e4fc:	e8 8f 90 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e501:	48 89 c6             	mov    rsi,rax
  43e504:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e50b:	00 
  43e50c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e513:	00 00 
  43e515:	75 22                	jne    43e539 <MEMORY_T::POKE64(double, double)+0x34c69>
  43e517:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e51e:	31 d2                	xor    edx,edx
  43e520:	bf 01 00 00 00       	mov    edi,0x1
  43e525:	5b                   	pop    rbx
  43e526:	5d                   	pop    rbp
  43e527:	41 5c                	pop    r12
  43e529:	41 5d                	pop    r13
  43e52b:	41 5e                	pop    r14
  43e52d:	41 5f                	pop    r15
  43e52f:	e9 8c 54 03 00       	jmp    4739c0 <fb_PrintString>
;						case 129: print #1, "cancel";
  43e534:	e8 47 73 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 128: print #1, "camera";
  43e539:	e8 42 73 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 127: print #1, "calls";
  43e53e:	be 05 00 00 00       	mov    esi,0x5
  43e543:	48 8d 3d cd f2 03 00 	lea    rdi,[rip+0x3f2cd]        # 47d817 <_IO_stdin_used+0x817>
  43e54a:	e8 41 90 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e54f:	48 89 c6             	mov    rsi,rax
  43e552:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e559:	00 
  43e55a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e561:	00 00 
  43e563:	75 61                	jne    43e5c6 <MEMORY_T::POKE64(double, double)+0x34cf6>
  43e565:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e56c:	31 d2                	xor    edx,edx
  43e56e:	bf 01 00 00 00       	mov    edi,0x1
  43e573:	5b                   	pop    rbx
  43e574:	5d                   	pop    rbp
  43e575:	41 5c                	pop    r12
  43e577:	41 5d                	pop    r13
  43e579:	41 5e                	pop    r14
  43e57b:	41 5f                	pop    r15
  43e57d:	e9 3e 54 03 00       	jmp    4739c0 <fb_PrintString>
;						case 126: print #1, "call";
  43e582:	be 04 00 00 00       	mov    esi,0x4
  43e587:	48 8d 3d a8 f9 03 00 	lea    rdi,[rip+0x3f9a8]        # 47df36 <_IO_stdin_used+0xf36>
  43e58e:	e8 fd 8f 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e593:	48 89 c6             	mov    rsi,rax
  43e596:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e59d:	00 
  43e59e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e5a5:	00 00 
  43e5a7:	75 22                	jne    43e5cb <MEMORY_T::POKE64(double, double)+0x34cfb>
  43e5a9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e5b0:	31 d2                	xor    edx,edx
  43e5b2:	bf 01 00 00 00       	mov    edi,0x1
  43e5b7:	5b                   	pop    rbx
  43e5b8:	5d                   	pop    rbp
  43e5b9:	41 5c                	pop    r12
  43e5bb:	41 5d                	pop    r13
  43e5bd:	41 5e                	pop    r14
  43e5bf:	41 5f                	pop    r15
  43e5c1:	e9 fa 53 03 00       	jmp    4739c0 <fb_PrintString>
;						case 127: print #1, "calls";
  43e5c6:	e8 b5 72 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 126: print #1, "call";
  43e5cb:	e8 b0 72 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 125: print #1, "calculatenormal";
  43e5d0:	be 0f 00 00 00       	mov    esi,0xf
  43e5d5:	48 8d 3d 2b f2 03 00 	lea    rdi,[rip+0x3f22b]        # 47d807 <_IO_stdin_used+0x807>
  43e5dc:	e8 af 8f 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e5e1:	48 89 c6             	mov    rsi,rax
  43e5e4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e5eb:	00 
  43e5ec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e5f3:	00 00 
  43e5f5:	75 61                	jne    43e658 <MEMORY_T::POKE64(double, double)+0x34d88>
  43e5f7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e5fe:	31 d2                	xor    edx,edx
  43e600:	bf 01 00 00 00       	mov    edi,0x1
  43e605:	5b                   	pop    rbx
  43e606:	5d                   	pop    rbp
  43e607:	41 5c                	pop    r12
  43e609:	41 5d                	pop    r13
  43e60b:	41 5e                	pop    r14
  43e60d:	41 5f                	pop    r15
  43e60f:	e9 ac 53 03 00       	jmp    4739c0 <fb_PrintString>
;						case 124: print #1, "cache";
  43e614:	be 05 00 00 00       	mov    esi,0x5
  43e619:	48 8d 3d 9c 07 04 00 	lea    rdi,[rip+0x4079c]        # 47edbc <_IO_stdin_used+0x1dbc>
  43e620:	e8 6b 8f 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e625:	48 89 c6             	mov    rsi,rax
  43e628:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e62f:	00 
  43e630:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e637:	00 00 
  43e639:	75 22                	jne    43e65d <MEMORY_T::POKE64(double, double)+0x34d8d>
  43e63b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e642:	31 d2                	xor    edx,edx
  43e644:	bf 01 00 00 00       	mov    edi,0x1
  43e649:	5b                   	pop    rbx
  43e64a:	5d                   	pop    rbp
  43e64b:	41 5c                	pop    r12
  43e64d:	41 5d                	pop    r13
  43e64f:	41 5e                	pop    r14
  43e651:	41 5f                	pop    r15
  43e653:	e9 68 53 03 00       	jmp    4739c0 <fb_PrintString>
;						case 125: print #1, "calculatenormal";
  43e658:	e8 23 72 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 124: print #1, "cache";
  43e65d:	e8 1e 72 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 123: print #1, "c";
  43e662:	be 01 00 00 00       	mov    esi,0x1
  43e667:	48 8d 3d 76 22 04 00 	lea    rdi,[rip+0x42276]        # 4808e4 <_IO_stdin_used+0x38e4>
  43e66e:	e8 1d 8f 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e673:	48 89 c6             	mov    rsi,rax
  43e676:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e67d:	00 
  43e67e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e685:	00 00 
  43e687:	75 61                	jne    43e6ea <MEMORY_T::POKE64(double, double)+0x34e1a>
  43e689:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e690:	31 d2                	xor    edx,edx
  43e692:	bf 01 00 00 00       	mov    edi,0x1
  43e697:	5b                   	pop    rbx
  43e698:	5d                   	pop    rbp
  43e699:	41 5c                	pop    r12
  43e69b:	41 5d                	pop    r13
  43e69d:	41 5e                	pop    r14
  43e69f:	41 5f                	pop    r15
  43e6a1:	e9 1a 53 03 00       	jmp    4739c0 <fb_PrintString>
;						case 122: print #1, "byte";
  43e6a6:	be 04 00 00 00       	mov    esi,0x4
  43e6ab:	48 8d 3d bd 1a 04 00 	lea    rdi,[rip+0x41abd]        # 48016f <_IO_stdin_used+0x316f>
  43e6b2:	e8 d9 8e 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e6b7:	48 89 c6             	mov    rsi,rax
  43e6ba:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e6c1:	00 
  43e6c2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e6c9:	00 00 
  43e6cb:	75 22                	jne    43e6ef <MEMORY_T::POKE64(double, double)+0x34e1f>
  43e6cd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e6d4:	31 d2                	xor    edx,edx
  43e6d6:	bf 01 00 00 00       	mov    edi,0x1
  43e6db:	5b                   	pop    rbx
  43e6dc:	5d                   	pop    rbp
  43e6dd:	41 5c                	pop    r12
  43e6df:	41 5d                	pop    r13
  43e6e1:	41 5e                	pop    r14
  43e6e3:	41 5f                	pop    r15
  43e6e5:	e9 d6 52 03 00       	jmp    4739c0 <fb_PrintString>
;						case 123: print #1, "c";
  43e6ea:	e8 91 71 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 122: print #1, "byte";
  43e6ef:	e8 8c 71 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 121: print #1, "by";
  43e6f4:	be 02 00 00 00       	mov    esi,0x2
  43e6f9:	48 8d 3d 89 f0 03 00 	lea    rdi,[rip+0x3f089]        # 47d789 <_IO_stdin_used+0x789>
  43e700:	e8 8b 8e 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e705:	48 89 c6             	mov    rsi,rax
  43e708:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e70f:	00 
  43e710:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e717:	00 00 
  43e719:	75 61                	jne    43e77c <MEMORY_T::POKE64(double, double)+0x34eac>
  43e71b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e722:	31 d2                	xor    edx,edx
  43e724:	bf 01 00 00 00       	mov    edi,0x1
  43e729:	5b                   	pop    rbx
  43e72a:	5d                   	pop    rbp
  43e72b:	41 5c                	pop    r12
  43e72d:	41 5d                	pop    r13
  43e72f:	41 5e                	pop    r14
  43e731:	41 5f                	pop    r15
  43e733:	e9 88 52 03 00       	jmp    4739c0 <fb_PrintString>
;						case 120: print #1, "bvec4";
  43e738:	be 05 00 00 00       	mov    esi,0x5
  43e73d:	48 8d 3d bd f0 03 00 	lea    rdi,[rip+0x3f0bd]        # 47d801 <_IO_stdin_used+0x801>
  43e744:	e8 47 8e 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e749:	48 89 c6             	mov    rsi,rax
  43e74c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e753:	00 
  43e754:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e75b:	00 00 
  43e75d:	75 22                	jne    43e781 <MEMORY_T::POKE64(double, double)+0x34eb1>
  43e75f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e766:	31 d2                	xor    edx,edx
  43e768:	bf 01 00 00 00       	mov    edi,0x1
  43e76d:	5b                   	pop    rbx
  43e76e:	5d                   	pop    rbp
  43e76f:	41 5c                	pop    r12
  43e771:	41 5d                	pop    r13
  43e773:	41 5e                	pop    r14
  43e775:	41 5f                	pop    r15
  43e777:	e9 44 52 03 00       	jmp    4739c0 <fb_PrintString>
;						case 121: print #1, "by";
  43e77c:	e8 ff 70 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 120: print #1, "bvec4";
  43e781:	e8 fa 70 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 119: print #1, "bvec3";
  43e786:	be 05 00 00 00       	mov    esi,0x5
  43e78b:	48 8d 3d 69 f0 03 00 	lea    rdi,[rip+0x3f069]        # 47d7fb <_IO_stdin_used+0x7fb>
  43e792:	e8 f9 8d 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e797:	48 89 c6             	mov    rsi,rax
  43e79a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e7a1:	00 
  43e7a2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e7a9:	00 00 
  43e7ab:	75 61                	jne    43e80e <MEMORY_T::POKE64(double, double)+0x34f3e>
  43e7ad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e7b4:	31 d2                	xor    edx,edx
  43e7b6:	bf 01 00 00 00       	mov    edi,0x1
  43e7bb:	5b                   	pop    rbx
  43e7bc:	5d                   	pop    rbp
  43e7bd:	41 5c                	pop    r12
  43e7bf:	41 5d                	pop    r13
  43e7c1:	41 5e                	pop    r14
  43e7c3:	41 5f                	pop    r15
  43e7c5:	e9 f6 51 03 00       	jmp    4739c0 <fb_PrintString>
;						case 118: print #1, "bvec2";
  43e7ca:	be 05 00 00 00       	mov    esi,0x5
  43e7cf:	48 8d 3d 1f f0 03 00 	lea    rdi,[rip+0x3f01f]        # 47d7f5 <_IO_stdin_used+0x7f5>
  43e7d6:	e8 b5 8d 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e7db:	48 89 c6             	mov    rsi,rax
  43e7de:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e7e5:	00 
  43e7e6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e7ed:	00 00 
  43e7ef:	75 22                	jne    43e813 <MEMORY_T::POKE64(double, double)+0x34f43>
  43e7f1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e7f8:	31 d2                	xor    edx,edx
  43e7fa:	bf 01 00 00 00       	mov    edi,0x1
  43e7ff:	5b                   	pop    rbx
  43e800:	5d                   	pop    rbp
  43e801:	41 5c                	pop    r12
  43e803:	41 5d                	pop    r13
  43e805:	41 5e                	pop    r14
  43e807:	41 5f                	pop    r15
  43e809:	e9 b2 51 03 00       	jmp    4739c0 <fb_PrintString>
;						case 119: print #1, "bvec3";
  43e80e:	e8 6d 70 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 118: print #1, "bvec2";
  43e813:	e8 68 70 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 117: print #1, "bump_size";
  43e818:	be 09 00 00 00       	mov    esi,0x9
  43e81d:	48 8d 3d c7 ef 03 00 	lea    rdi,[rip+0x3efc7]        # 47d7eb <_IO_stdin_used+0x7eb>
  43e824:	e8 67 8d 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e829:	48 89 c6             	mov    rsi,rax
  43e82c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e833:	00 
  43e834:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e83b:	00 00 
  43e83d:	75 61                	jne    43e8a0 <MEMORY_T::POKE64(double, double)+0x34fd0>
  43e83f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e846:	31 d2                	xor    edx,edx
  43e848:	bf 01 00 00 00       	mov    edi,0x1
  43e84d:	5b                   	pop    rbx
  43e84e:	5d                   	pop    rbp
  43e84f:	41 5c                	pop    r12
  43e851:	41 5d                	pop    r13
  43e853:	41 5e                	pop    r14
  43e855:	41 5f                	pop    r15
  43e857:	e9 64 51 03 00       	jmp    4739c0 <fb_PrintString>
;						case 116: print #1, "bumps";
  43e85c:	be 05 00 00 00       	mov    esi,0x5
  43e861:	48 8d 3d 7d ef 03 00 	lea    rdi,[rip+0x3ef7d]        # 47d7e5 <_IO_stdin_used+0x7e5>
  43e868:	e8 23 8d 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e86d:	48 89 c6             	mov    rsi,rax
  43e870:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e877:	00 
  43e878:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e87f:	00 00 
  43e881:	75 22                	jne    43e8a5 <MEMORY_T::POKE64(double, double)+0x34fd5>
  43e883:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e88a:	31 d2                	xor    edx,edx
  43e88c:	bf 01 00 00 00       	mov    edi,0x1
  43e891:	5b                   	pop    rbx
  43e892:	5d                   	pop    rbp
  43e893:	41 5c                	pop    r12
  43e895:	41 5d                	pop    r13
  43e897:	41 5e                	pop    r14
  43e899:	41 5f                	pop    r15
  43e89b:	e9 20 51 03 00       	jmp    4739c0 <fb_PrintString>
;						case 117: print #1, "bump_size";
  43e8a0:	e8 db 6f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 116: print #1, "bumps";
  43e8a5:	e8 d6 6f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 115: print #1, "bump_map";
  43e8aa:	be 08 00 00 00       	mov    esi,0x8
  43e8af:	48 8d 3d 26 ef 03 00 	lea    rdi,[rip+0x3ef26]        # 47d7dc <_IO_stdin_used+0x7dc>
  43e8b6:	e8 d5 8c 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e8bb:	48 89 c6             	mov    rsi,rax
  43e8be:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e8c5:	00 
  43e8c6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e8cd:	00 00 
  43e8cf:	75 61                	jne    43e932 <MEMORY_T::POKE64(double, double)+0x35062>
  43e8d1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e8d8:	31 d2                	xor    edx,edx
  43e8da:	bf 01 00 00 00       	mov    edi,0x1
  43e8df:	5b                   	pop    rbx
  43e8e0:	5d                   	pop    rbp
  43e8e1:	41 5c                	pop    r12
  43e8e3:	41 5d                	pop    r13
  43e8e5:	41 5e                	pop    r14
  43e8e7:	41 5f                	pop    r15
  43e8e9:	e9 d2 50 03 00       	jmp    4739c0 <fb_PrintString>
;						case 114: print #1, "bump";
  43e8ee:	be 04 00 00 00       	mov    esi,0x4
  43e8f3:	48 8d 3d dd ee 03 00 	lea    rdi,[rip+0x3eedd]        # 47d7d7 <_IO_stdin_used+0x7d7>
  43e8fa:	e8 91 8c 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e8ff:	48 89 c6             	mov    rsi,rax
  43e902:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e909:	00 
  43e90a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e911:	00 00 
  43e913:	75 22                	jne    43e937 <MEMORY_T::POKE64(double, double)+0x35067>
  43e915:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e91c:	31 d2                	xor    edx,edx
  43e91e:	bf 01 00 00 00       	mov    edi,0x1
  43e923:	5b                   	pop    rbx
  43e924:	5d                   	pop    rbp
  43e925:	41 5c                	pop    r12
  43e927:	41 5d                	pop    r13
  43e929:	41 5e                	pop    r14
  43e92b:	41 5f                	pop    r15
  43e92d:	e9 8e 50 03 00       	jmp    4739c0 <fb_PrintString>
;						case 115: print #1, "bump_map";
  43e932:	e8 49 6f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 114: print #1, "bump";
  43e937:	e8 44 6f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 113: print #1, "b_spline";
  43e93c:	be 08 00 00 00       	mov    esi,0x8
  43e941:	48 8d 3d 86 ee 03 00 	lea    rdi,[rip+0x3ee86]        # 47d7ce <_IO_stdin_used+0x7ce>
  43e948:	e8 43 8c 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e94d:	48 89 c6             	mov    rsi,rax
  43e950:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e957:	00 
  43e958:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e95f:	00 00 
  43e961:	75 61                	jne    43e9c4 <MEMORY_T::POKE64(double, double)+0x350f4>
  43e963:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e96a:	31 d2                	xor    edx,edx
  43e96c:	bf 01 00 00 00       	mov    edi,0x1
  43e971:	5b                   	pop    rbx
  43e972:	5d                   	pop    rbp
  43e973:	41 5c                	pop    r12
  43e975:	41 5d                	pop    r13
  43e977:	41 5e                	pop    r14
  43e979:	41 5f                	pop    r15
  43e97b:	e9 40 50 03 00       	jmp    4739c0 <fb_PrintString>
;						case 112: print #1, "bsave";
  43e980:	be 05 00 00 00       	mov    esi,0x5
  43e985:	48 8d 3d 3c ee 03 00 	lea    rdi,[rip+0x3ee3c]        # 47d7c8 <_IO_stdin_used+0x7c8>
  43e98c:	e8 ff 8b 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e991:	48 89 c6             	mov    rsi,rax
  43e994:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e99b:	00 
  43e99c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e9a3:	00 00 
  43e9a5:	75 22                	jne    43e9c9 <MEMORY_T::POKE64(double, double)+0x350f9>
  43e9a7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e9ae:	31 d2                	xor    edx,edx
  43e9b0:	bf 01 00 00 00       	mov    edi,0x1
  43e9b5:	5b                   	pop    rbx
  43e9b6:	5d                   	pop    rbp
  43e9b7:	41 5c                	pop    r12
  43e9b9:	41 5d                	pop    r13
  43e9bb:	41 5e                	pop    r14
  43e9bd:	41 5f                	pop    r15
  43e9bf:	e9 fc 4f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 113: print #1, "b_spline";
  43e9c4:	e8 b7 6e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 112: print #1, "bsave";
  43e9c9:	e8 b2 6e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 111: print #1, "brilliance";
  43e9ce:	be 0a 00 00 00       	mov    esi,0xa
  43e9d3:	48 8d 3d e3 ed 03 00 	lea    rdi,[rip+0x3ede3]        # 47d7bd <_IO_stdin_used+0x7bd>
  43e9da:	e8 b1 8b 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43e9df:	48 89 c6             	mov    rsi,rax
  43e9e2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e9e9:	00 
  43e9ea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e9f1:	00 00 
  43e9f3:	75 61                	jne    43ea56 <MEMORY_T::POKE64(double, double)+0x35186>
  43e9f5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e9fc:	31 d2                	xor    edx,edx
  43e9fe:	bf 01 00 00 00       	mov    edi,0x1
  43ea03:	5b                   	pop    rbx
  43ea04:	5d                   	pop    rbp
  43ea05:	41 5c                	pop    r12
  43ea07:	41 5d                	pop    r13
  43ea09:	41 5e                	pop    r14
  43ea0b:	41 5f                	pop    r15
  43ea0d:	e9 ae 4f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 110: print #1, "brightness";
  43ea12:	be 0a 00 00 00       	mov    esi,0xa
  43ea17:	48 8d 3d 94 ed 03 00 	lea    rdi,[rip+0x3ed94]        # 47d7b2 <_IO_stdin_used+0x7b2>
  43ea1e:	e8 6d 8b 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ea23:	48 89 c6             	mov    rsi,rax
  43ea26:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ea2d:	00 
  43ea2e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ea35:	00 00 
  43ea37:	75 22                	jne    43ea5b <MEMORY_T::POKE64(double, double)+0x3518b>
  43ea39:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ea40:	31 d2                	xor    edx,edx
  43ea42:	bf 01 00 00 00       	mov    edi,0x1
  43ea47:	5b                   	pop    rbx
  43ea48:	5d                   	pop    rbp
  43ea49:	41 5c                	pop    r12
  43ea4b:	41 5d                	pop    r13
  43ea4d:	41 5e                	pop    r14
  43ea4f:	41 5f                	pop    r15
  43ea51:	e9 6a 4f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 111: print #1, "brilliance";
  43ea56:	e8 25 6e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 110: print #1, "brightness";
  43ea5b:	e8 20 6e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 109: print #1, "brick_size";
  43ea60:	be 0a 00 00 00       	mov    esi,0xa
  43ea65:	48 8d 3d 3b ed 03 00 	lea    rdi,[rip+0x3ed3b]        # 47d7a7 <_IO_stdin_used+0x7a7>
  43ea6c:	e8 1f 8b 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ea71:	48 89 c6             	mov    rsi,rax
  43ea74:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ea7b:	00 
  43ea7c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ea83:	00 00 
  43ea85:	75 61                	jne    43eae8 <MEMORY_T::POKE64(double, double)+0x35218>
  43ea87:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ea8e:	31 d2                	xor    edx,edx
  43ea90:	bf 01 00 00 00       	mov    edi,0x1
  43ea95:	5b                   	pop    rbx
  43ea96:	5d                   	pop    rbp
  43ea97:	41 5c                	pop    r12
  43ea99:	41 5d                	pop    r13
  43ea9b:	41 5e                	pop    r14
  43ea9d:	41 5f                	pop    r15
  43ea9f:	e9 1c 4f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 108: print #1, "brick";
  43eaa4:	be 05 00 00 00       	mov    esi,0x5
  43eaa9:	48 8d 3d f1 ec 03 00 	lea    rdi,[rip+0x3ecf1]        # 47d7a1 <_IO_stdin_used+0x7a1>
  43eab0:	e8 db 8a 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43eab5:	48 89 c6             	mov    rsi,rax
  43eab8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43eabf:	00 
  43eac0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43eac7:	00 00 
  43eac9:	75 22                	jne    43eaed <MEMORY_T::POKE64(double, double)+0x3521d>
  43eacb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ead2:	31 d2                	xor    edx,edx
  43ead4:	bf 01 00 00 00       	mov    edi,0x1
  43ead9:	5b                   	pop    rbx
  43eada:	5d                   	pop    rbp
  43eadb:	41 5c                	pop    r12
  43eadd:	41 5d                	pop    r13
  43eadf:	41 5e                	pop    r14
  43eae1:	41 5f                	pop    r15
  43eae3:	e9 d8 4e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 109: print #1, "brick_size";
  43eae8:	e8 93 6d fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 108: print #1, "brick";
  43eaed:	e8 8e 6d fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 107: print #1, "break";
  43eaf2:	be 05 00 00 00       	mov    esi,0x5
  43eaf7:	48 8d 3d 9d ec 03 00 	lea    rdi,[rip+0x3ec9d]        # 47d79b <_IO_stdin_used+0x79b>
  43eafe:	e8 8d 8a 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43eb03:	48 89 c6             	mov    rsi,rax
  43eb06:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43eb0d:	00 
  43eb0e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43eb15:	00 00 
  43eb17:	75 61                	jne    43eb7a <MEMORY_T::POKE64(double, double)+0x352aa>
  43eb19:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43eb20:	31 d2                	xor    edx,edx
  43eb22:	bf 01 00 00 00       	mov    edi,0x1
  43eb27:	5b                   	pop    rbx
  43eb28:	5d                   	pop    rbp
  43eb29:	41 5c                	pop    r12
  43eb2b:	41 5d                	pop    r13
  43eb2d:	41 5e                	pop    r14
  43eb2f:	41 5f                	pop    r15
  43eb31:	e9 8a 4e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 106: print #1, "bozo";
  43eb36:	be 04 00 00 00       	mov    esi,0x4
  43eb3b:	48 8d 3d 54 ec 03 00 	lea    rdi,[rip+0x3ec54]        # 47d796 <_IO_stdin_used+0x796>
  43eb42:	e8 49 8a 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43eb47:	48 89 c6             	mov    rsi,rax
  43eb4a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43eb51:	00 
  43eb52:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43eb59:	00 00 
  43eb5b:	75 22                	jne    43eb7f <MEMORY_T::POKE64(double, double)+0x352af>
  43eb5d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43eb64:	31 d2                	xor    edx,edx
  43eb66:	bf 01 00 00 00       	mov    edi,0x1
  43eb6b:	5b                   	pop    rbx
  43eb6c:	5d                   	pop    rbp
  43eb6d:	41 5c                	pop    r12
  43eb6f:	41 5d                	pop    r13
  43eb71:	41 5e                	pop    r14
  43eb73:	41 5f                	pop    r15
  43eb75:	e9 46 4e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 107: print #1, "break";
  43eb7a:	e8 01 6d fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 106: print #1, "bozo";
  43eb7f:	e8 fc 6c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 105: print #1, "boxed";
  43eb84:	be 05 00 00 00       	mov    esi,0x5
  43eb89:	48 8d 3d 00 ec 03 00 	lea    rdi,[rip+0x3ec00]        # 47d790 <_IO_stdin_used+0x790>
  43eb90:	e8 fb 89 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43eb95:	48 89 c6             	mov    rsi,rax
  43eb98:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43eb9f:	00 
  43eba0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43eba7:	00 00 
  43eba9:	75 61                	jne    43ec0c <MEMORY_T::POKE64(double, double)+0x3533c>
  43ebab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ebb2:	31 d2                	xor    edx,edx
  43ebb4:	bf 01 00 00 00       	mov    edi,0x1
  43ebb9:	5b                   	pop    rbx
  43ebba:	5d                   	pop    rbp
  43ebbb:	41 5c                	pop    r12
  43ebbd:	41 5d                	pop    r13
  43ebbf:	41 5e                	pop    r14
  43ebc1:	41 5f                	pop    r15
  43ebc3:	e9 f8 4d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 104: print #1, "box";
  43ebc8:	be 03 00 00 00       	mov    esi,0x3
  43ebcd:	48 8d 3d b8 eb 03 00 	lea    rdi,[rip+0x3ebb8]        # 47d78c <_IO_stdin_used+0x78c>
  43ebd4:	e8 b7 89 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ebd9:	48 89 c6             	mov    rsi,rax
  43ebdc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ebe3:	00 
  43ebe4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ebeb:	00 00 
  43ebed:	75 22                	jne    43ec11 <MEMORY_T::POKE64(double, double)+0x35341>
  43ebef:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ebf6:	31 d2                	xor    edx,edx
  43ebf8:	bf 01 00 00 00       	mov    edi,0x1
  43ebfd:	5b                   	pop    rbx
  43ebfe:	5d                   	pop    rbp
  43ebff:	41 5c                	pop    r12
  43ec01:	41 5d                	pop    r13
  43ec03:	41 5e                	pop    r14
  43ec05:	41 5f                	pop    r15
  43ec07:	e9 b4 4d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 105: print #1, "boxed";
  43ec0c:	e8 6f 6c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 104: print #1, "box";
  43ec11:	e8 6a 6c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 103: print #1, "bounded_by";
  43ec16:	be 0a 00 00 00       	mov    esi,0xa
  43ec1b:	48 8d 3d 5f eb 03 00 	lea    rdi,[rip+0x3eb5f]        # 47d781 <_IO_stdin_used+0x781>
  43ec22:	e8 69 89 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ec27:	48 89 c6             	mov    rsi,rax
  43ec2a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ec31:	00 
  43ec32:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ec39:	00 00 
  43ec3b:	75 61                	jne    43ec9e <MEMORY_T::POKE64(double, double)+0x353ce>
  43ec3d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ec44:	31 d2                	xor    edx,edx
  43ec46:	bf 01 00 00 00       	mov    edi,0x1
  43ec4b:	5b                   	pop    rbx
  43ec4c:	5d                   	pop    rbp
  43ec4d:	41 5c                	pop    r12
  43ec4f:	41 5d                	pop    r13
  43ec51:	41 5e                	pop    r14
  43ec53:	41 5f                	pop    r15
  43ec55:	e9 66 4d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 102: print #1, "bottom";
  43ec5a:	be 06 00 00 00       	mov    esi,0x6
  43ec5f:	48 8d 3d 14 eb 03 00 	lea    rdi,[rip+0x3eb14]        # 47d77a <_IO_stdin_used+0x77a>
  43ec66:	e8 25 89 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ec6b:	48 89 c6             	mov    rsi,rax
  43ec6e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ec75:	00 
  43ec76:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ec7d:	00 00 
  43ec7f:	75 22                	jne    43eca3 <MEMORY_T::POKE64(double, double)+0x353d3>
  43ec81:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ec88:	31 d2                	xor    edx,edx
  43ec8a:	bf 01 00 00 00       	mov    edi,0x1
  43ec8f:	5b                   	pop    rbx
  43ec90:	5d                   	pop    rbp
  43ec91:	41 5c                	pop    r12
  43ec93:	41 5d                	pop    r13
  43ec95:	41 5e                	pop    r14
  43ec97:	41 5f                	pop    r15
  43ec99:	e9 22 4d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 103: print #1, "bounded_by";
  43ec9e:	e8 dd 6b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 102: print #1, "bottom";
  43eca3:	e8 d8 6b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 101: print #1, "both";
  43eca8:	be 04 00 00 00       	mov    esi,0x4
  43ecad:	48 8d 3d c1 ea 03 00 	lea    rdi,[rip+0x3eac1]        # 47d775 <_IO_stdin_used+0x775>
  43ecb4:	e8 d7 88 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ecb9:	48 89 c6             	mov    rsi,rax
  43ecbc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ecc3:	00 
  43ecc4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43eccb:	00 00 
  43eccd:	75 61                	jne    43ed30 <MEMORY_T::POKE64(double, double)+0x35460>
  43eccf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ecd6:	31 d2                	xor    edx,edx
  43ecd8:	bf 01 00 00 00       	mov    edi,0x1
  43ecdd:	5b                   	pop    rbx
  43ecde:	5d                   	pop    rbp
  43ecdf:	41 5c                	pop    r12
  43ece1:	41 5d                	pop    r13
  43ece3:	41 5e                	pop    r14
  43ece5:	41 5f                	pop    r15
  43ece7:	e9 d4 4c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 100: print #1, "bool";
  43ecec:	be 04 00 00 00       	mov    esi,0x4
  43ecf1:	48 8d 3d 71 14 04 00 	lea    rdi,[rip+0x41471]        # 480169 <_IO_stdin_used+0x3169>
  43ecf8:	e8 93 88 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ecfd:	48 89 c6             	mov    rsi,rax
  43ed00:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ed07:	00 
  43ed08:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ed0f:	00 00 
  43ed11:	75 22                	jne    43ed35 <MEMORY_T::POKE64(double, double)+0x35465>
  43ed13:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ed1a:	31 d2                	xor    edx,edx
  43ed1c:	bf 01 00 00 00       	mov    edi,0x1
  43ed21:	5b                   	pop    rbx
  43ed22:	5d                   	pop    rbp
  43ed23:	41 5c                	pop    r12
  43ed25:	41 5d                	pop    r13
  43ed27:	41 5e                	pop    r14
  43ed29:	41 5f                	pop    r15
  43ed2b:	e9 90 4c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 101: print #1, "both";
  43ed30:	e8 4b 6b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 100: print #1, "bool";
  43ed35:	e8 46 6b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 099: print #1, "blur_samples";
  43ed3a:	be 0c 00 00 00       	mov    esi,0xc
  43ed3f:	48 8d 3d 22 ea 03 00 	lea    rdi,[rip+0x3ea22]        # 47d768 <_IO_stdin_used+0x768>
  43ed46:	e8 45 88 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ed4b:	48 89 c6             	mov    rsi,rax
  43ed4e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ed55:	00 
  43ed56:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ed5d:	00 00 
  43ed5f:	75 61                	jne    43edc2 <MEMORY_T::POKE64(double, double)+0x354f2>
  43ed61:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ed68:	31 d2                	xor    edx,edx
  43ed6a:	bf 01 00 00 00       	mov    edi,0x1
  43ed6f:	5b                   	pop    rbx
  43ed70:	5d                   	pop    rbp
  43ed71:	41 5c                	pop    r12
  43ed73:	41 5d                	pop    r13
  43ed75:	41 5e                	pop    r14
  43ed77:	41 5f                	pop    r15
  43ed79:	e9 42 4c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 098: print #1, "blue";
  43ed7e:	be 04 00 00 00       	mov    esi,0x4
  43ed83:	48 8d 3d d9 e9 03 00 	lea    rdi,[rip+0x3e9d9]        # 47d763 <_IO_stdin_used+0x763>
  43ed8a:	e8 01 88 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ed8f:	48 89 c6             	mov    rsi,rax
  43ed92:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ed99:	00 
  43ed9a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43eda1:	00 00 
  43eda3:	75 22                	jne    43edc7 <MEMORY_T::POKE64(double, double)+0x354f7>
  43eda5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43edac:	31 d2                	xor    edx,edx
  43edae:	bf 01 00 00 00       	mov    edi,0x1
  43edb3:	5b                   	pop    rbx
  43edb4:	5d                   	pop    rbp
  43edb5:	41 5c                	pop    r12
  43edb7:	41 5d                	pop    r13
  43edb9:	41 5e                	pop    r14
  43edbb:	41 5f                	pop    r15
  43edbd:	e9 fe 4b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 099: print #1, "blur_samples";
  43edc2:	e8 b9 6a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 098: print #1, "blue";
  43edc7:	e8 b4 6a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 097: print #1, "block";
  43edcc:	be 05 00 00 00       	mov    esi,0x5
  43edd1:	48 8d 3d 85 e9 03 00 	lea    rdi,[rip+0x3e985]        # 47d75d <_IO_stdin_used+0x75d>
  43edd8:	e8 b3 87 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43eddd:	48 89 c6             	mov    rsi,rax
  43ede0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ede7:	00 
  43ede8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43edef:	00 00 
  43edf1:	75 61                	jne    43ee54 <MEMORY_T::POKE64(double, double)+0x35584>
  43edf3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43edfa:	31 d2                	xor    edx,edx
  43edfc:	bf 01 00 00 00       	mov    edi,0x1
  43ee01:	5b                   	pop    rbx
  43ee02:	5d                   	pop    rbp
  43ee03:	41 5c                	pop    r12
  43ee05:	41 5d                	pop    r13
  43ee07:	41 5e                	pop    r14
  43ee09:	41 5f                	pop    r15
  43ee0b:	e9 b0 4b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 096: print #1, "blob";
  43ee10:	be 04 00 00 00       	mov    esi,0x4
  43ee15:	48 8d 3d 3c e9 03 00 	lea    rdi,[rip+0x3e93c]        # 47d758 <_IO_stdin_used+0x758>
  43ee1c:	e8 6f 87 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ee21:	48 89 c6             	mov    rsi,rax
  43ee24:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ee2b:	00 
  43ee2c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ee33:	00 00 
  43ee35:	75 22                	jne    43ee59 <MEMORY_T::POKE64(double, double)+0x35589>
  43ee37:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ee3e:	31 d2                	xor    edx,edx
  43ee40:	bf 01 00 00 00       	mov    edi,0x1
  43ee45:	5b                   	pop    rbx
  43ee46:	5d                   	pop    rbp
  43ee47:	41 5c                	pop    r12
  43ee49:	41 5d                	pop    r13
  43ee4b:	41 5e                	pop    r14
  43ee4d:	41 5f                	pop    r15
  43ee4f:	e9 6c 4b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 097: print #1, "block";
  43ee54:	e8 27 6a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 096: print #1, "blob";
  43ee59:	e8 22 6a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 095: print #1, "bload";
  43ee5e:	be 05 00 00 00       	mov    esi,0x5
  43ee63:	48 8d 3d 72 14 04 00 	lea    rdi,[rip+0x41472]        # 4802dc <_IO_stdin_used+0x32dc>
  43ee6a:	e8 21 87 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ee6f:	48 89 c6             	mov    rsi,rax
  43ee72:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ee79:	00 
  43ee7a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ee81:	00 00 
  43ee83:	75 61                	jne    43eee6 <MEMORY_T::POKE64(double, double)+0x35616>
  43ee85:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ee8c:	31 d2                	xor    edx,edx
  43ee8e:	bf 01 00 00 00       	mov    edi,0x1
  43ee93:	5b                   	pop    rbx
  43ee94:	5d                   	pop    rbp
  43ee95:	41 5c                	pop    r12
  43ee97:	41 5d                	pop    r13
  43ee99:	41 5e                	pop    r14
  43ee9b:	41 5f                	pop    r15
  43ee9d:	e9 1e 4b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 094: print #1, "blank";
  43eea2:	be 05 00 00 00       	mov    esi,0x5
  43eea7:	48 8d 3d a4 e8 03 00 	lea    rdi,[rip+0x3e8a4]        # 47d752 <_IO_stdin_used+0x752>
  43eeae:	e8 dd 86 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43eeb3:	48 89 c6             	mov    rsi,rax
  43eeb6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43eebd:	00 
  43eebe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43eec5:	00 00 
  43eec7:	75 22                	jne    43eeeb <MEMORY_T::POKE64(double, double)+0x3561b>
  43eec9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43eed0:	31 d2                	xor    edx,edx
  43eed2:	bf 01 00 00 00       	mov    edi,0x1
  43eed7:	5b                   	pop    rbx
  43eed8:	5d                   	pop    rbp
  43eed9:	41 5c                	pop    r12
  43eedb:	41 5d                	pop    r13
  43eedd:	41 5e                	pop    r14
  43eedf:	41 5f                	pop    r15
  43eee1:	e9 da 4a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 095: print #1, "bload";
  43eee6:	e8 95 69 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 094: print #1, "blank";
  43eeeb:	e8 90 69 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 093: print #1, "black_hole";
  43eef0:	be 0a 00 00 00       	mov    esi,0xa
  43eef5:	48 8d 3d 4b e8 03 00 	lea    rdi,[rip+0x3e84b]        # 47d747 <_IO_stdin_used+0x747>
  43eefc:	e8 8f 86 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ef01:	48 89 c6             	mov    rsi,rax
  43ef04:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ef0b:	00 
  43ef0c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ef13:	00 00 
  43ef15:	75 61                	jne    43ef78 <MEMORY_T::POKE64(double, double)+0x356a8>
  43ef17:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ef1e:	31 d2                	xor    edx,edx
  43ef20:	bf 01 00 00 00       	mov    edi,0x1
  43ef25:	5b                   	pop    rbx
  43ef26:	5d                   	pop    rbp
  43ef27:	41 5c                	pop    r12
  43ef29:	41 5d                	pop    r13
  43ef2b:	41 5e                	pop    r14
  43ef2d:	41 5f                	pop    r15
  43ef2f:	e9 8c 4a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 092: print #1, "blackbody";
  43ef34:	be 09 00 00 00       	mov    esi,0x9
  43ef39:	48 8d 3d fd e7 03 00 	lea    rdi,[rip+0x3e7fd]        # 47d73d <_IO_stdin_used+0x73d>
  43ef40:	e8 4b 86 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ef45:	48 89 c6             	mov    rsi,rax
  43ef48:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ef4f:	00 
  43ef50:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ef57:	00 00 
  43ef59:	75 22                	jne    43ef7d <MEMORY_T::POKE64(double, double)+0x356ad>
  43ef5b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ef62:	31 d2                	xor    edx,edx
  43ef64:	bf 01 00 00 00       	mov    edi,0x1
  43ef69:	5b                   	pop    rbx
  43ef6a:	5d                   	pop    rbp
  43ef6b:	41 5c                	pop    r12
  43ef6d:	41 5d                	pop    r13
  43ef6f:	41 5e                	pop    r14
  43ef71:	41 5f                	pop    r15
  43ef73:	e9 48 4a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 093: print #1, "black_hole";
  43ef78:	e8 03 69 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 092: print #1, "blackbody";
  43ef7d:	e8 fe 68 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 091: print #1, "bind";
  43ef82:	be 04 00 00 00       	mov    esi,0x4
  43ef87:	48 8d 3d aa e7 03 00 	lea    rdi,[rip+0x3e7aa]        # 47d738 <_IO_stdin_used+0x738>
  43ef8e:	e8 fd 85 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ef93:	48 89 c6             	mov    rsi,rax
  43ef96:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ef9d:	00 
  43ef9e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43efa5:	00 00 
  43efa7:	75 61                	jne    43f00a <MEMORY_T::POKE64(double, double)+0x3573a>
  43efa9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43efb0:	31 d2                	xor    edx,edx
  43efb2:	bf 01 00 00 00       	mov    edi,0x1
  43efb7:	5b                   	pop    rbx
  43efb8:	5d                   	pop    rbp
  43efb9:	41 5c                	pop    r12
  43efbb:	41 5d                	pop    r13
  43efbd:	41 5e                	pop    r14
  43efbf:	41 5f                	pop    r15
  43efc1:	e9 fa 49 03 00       	jmp    4739c0 <fb_PrintString>
;						case 090: print #1, "binary";
  43efc6:	be 06 00 00 00       	mov    esi,0x6
  43efcb:	48 8d 3d 8e fd 03 00 	lea    rdi,[rip+0x3fd8e]        # 47ed60 <_IO_stdin_used+0x1d60>
  43efd2:	e8 b9 85 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43efd7:	48 89 c6             	mov    rsi,rax
  43efda:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43efe1:	00 
  43efe2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43efe9:	00 00 
  43efeb:	75 22                	jne    43f00f <MEMORY_T::POKE64(double, double)+0x3573f>
  43efed:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43eff4:	31 d2                	xor    edx,edx
  43eff6:	bf 01 00 00 00       	mov    edi,0x1
  43effb:	5b                   	pop    rbx
  43effc:	5d                   	pop    rbp
  43effd:	41 5c                	pop    r12
  43efff:	41 5d                	pop    r13
  43f001:	41 5e                	pop    r14
  43f003:	41 5f                	pop    r15
  43f005:	e9 b6 49 03 00       	jmp    4739c0 <fb_PrintString>
;						case 091: print #1, "bind";
  43f00a:	e8 71 68 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 090: print #1, "binary";
  43f00f:	e8 6c 68 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 089: print #1, "bicubic_patch";
  43f014:	be 0d 00 00 00       	mov    esi,0xd
  43f019:	48 8d 3d 0a e7 03 00 	lea    rdi,[rip+0x3e70a]        # 47d72a <_IO_stdin_used+0x72a>
  43f020:	e8 6b 85 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f025:	48 89 c6             	mov    rsi,rax
  43f028:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f02f:	00 
  43f030:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f037:	00 00 
  43f039:	75 61                	jne    43f09c <MEMORY_T::POKE64(double, double)+0x357cc>
  43f03b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f042:	31 d2                	xor    edx,edx
  43f044:	bf 01 00 00 00       	mov    edi,0x1
  43f049:	5b                   	pop    rbx
  43f04a:	5d                   	pop    rbp
  43f04b:	41 5c                	pop    r12
  43f04d:	41 5d                	pop    r13
  43f04f:	41 5e                	pop    r14
  43f051:	41 5f                	pop    r15
  43f053:	e9 68 49 03 00       	jmp    4739c0 <fb_PrintString>
;						case 088: print #1, "bezier_spline";
  43f058:	be 0d 00 00 00       	mov    esi,0xd
  43f05d:	48 8d 3d b8 e6 03 00 	lea    rdi,[rip+0x3e6b8]        # 47d71c <_IO_stdin_used+0x71c>
  43f064:	e8 27 85 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f069:	48 89 c6             	mov    rsi,rax
  43f06c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f073:	00 
  43f074:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f07b:	00 00 
  43f07d:	75 22                	jne    43f0a1 <MEMORY_T::POKE64(double, double)+0x357d1>
  43f07f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f086:	31 d2                	xor    edx,edx
  43f088:	bf 01 00 00 00       	mov    edi,0x1
  43f08d:	5b                   	pop    rbx
  43f08e:	5d                   	pop    rbp
  43f08f:	41 5c                	pop    r12
  43f091:	41 5d                	pop    r13
  43f093:	41 5e                	pop    r14
  43f095:	41 5f                	pop    r15
  43f097:	e9 24 49 03 00       	jmp    4739c0 <fb_PrintString>
;						case 089: print #1, "bicubic_patch";
  43f09c:	e8 df 67 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 088: print #1, "bezier_spline";
  43f0a1:	e8 da 67 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 087: print #1, "between";
  43f0a6:	be 07 00 00 00       	mov    esi,0x7
  43f0ab:	48 8d 3d 62 e6 03 00 	lea    rdi,[rip+0x3e662]        # 47d714 <_IO_stdin_used+0x714>
  43f0b2:	e8 d9 84 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f0b7:	48 89 c6             	mov    rsi,rax
  43f0ba:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f0c1:	00 
  43f0c2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f0c9:	00 00 
  43f0cb:	75 61                	jne    43f12e <MEMORY_T::POKE64(double, double)+0x3585e>
  43f0cd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f0d4:	31 d2                	xor    edx,edx
  43f0d6:	bf 01 00 00 00       	mov    edi,0x1
  43f0db:	5b                   	pop    rbx
  43f0dc:	5d                   	pop    rbp
  43f0dd:	41 5c                	pop    r12
  43f0df:	41 5d                	pop    r13
  43f0e1:	41 5e                	pop    r14
  43f0e3:	41 5f                	pop    r15
  43f0e5:	e9 d6 48 03 00       	jmp    4739c0 <fb_PrintString>
;						case 086: print #1, "beginning";
  43f0ea:	be 09 00 00 00       	mov    esi,0x9
  43f0ef:	48 8d 3d 14 e6 03 00 	lea    rdi,[rip+0x3e614]        # 47d70a <_IO_stdin_used+0x70a>
  43f0f6:	e8 95 84 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f0fb:	48 89 c6             	mov    rsi,rax
  43f0fe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f105:	00 
  43f106:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f10d:	00 00 
  43f10f:	75 22                	jne    43f133 <MEMORY_T::POKE64(double, double)+0x35863>
  43f111:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f118:	31 d2                	xor    edx,edx
  43f11a:	bf 01 00 00 00       	mov    edi,0x1
  43f11f:	5b                   	pop    rbx
  43f120:	5d                   	pop    rbp
  43f121:	41 5c                	pop    r12
  43f123:	41 5d                	pop    r13
  43f125:	41 5e                	pop    r14
  43f127:	41 5f                	pop    r15
  43f129:	e9 92 48 03 00       	jmp    4739c0 <fb_PrintString>
;						case 087: print #1, "between";
  43f12e:	e8 4d 67 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 086: print #1, "beginning";
  43f133:	e8 48 67 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 085: print #1, "begin";
  43f138:	be 05 00 00 00       	mov    esi,0x5
  43f13d:	48 8d 3d c0 e5 03 00 	lea    rdi,[rip+0x3e5c0]        # 47d704 <_IO_stdin_used+0x704>
  43f144:	e8 47 84 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f149:	48 89 c6             	mov    rsi,rax
  43f14c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f153:	00 
  43f154:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f15b:	00 00 
  43f15d:	75 61                	jne    43f1c0 <MEMORY_T::POKE64(double, double)+0x358f0>
  43f15f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f166:	31 d2                	xor    edx,edx
  43f168:	bf 01 00 00 00       	mov    edi,0x1
  43f16d:	5b                   	pop    rbx
  43f16e:	5d                   	pop    rbp
  43f16f:	41 5c                	pop    r12
  43f171:	41 5d                	pop    r13
  43f173:	41 5e                	pop    r14
  43f175:	41 5f                	pop    r15
  43f177:	e9 44 48 03 00       	jmp    4739c0 <fb_PrintString>
;						case 084: print #1, "before";
  43f17c:	be 06 00 00 00       	mov    esi,0x6
  43f181:	48 8d 3d 75 e5 03 00 	lea    rdi,[rip+0x3e575]        # 47d6fd <_IO_stdin_used+0x6fd>
  43f188:	e8 03 84 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f18d:	48 89 c6             	mov    rsi,rax
  43f190:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f197:	00 
  43f198:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f19f:	00 00 
  43f1a1:	75 22                	jne    43f1c5 <MEMORY_T::POKE64(double, double)+0x358f5>
  43f1a3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f1aa:	31 d2                	xor    edx,edx
  43f1ac:	bf 01 00 00 00       	mov    edi,0x1
  43f1b1:	5b                   	pop    rbx
  43f1b2:	5d                   	pop    rbp
  43f1b3:	41 5c                	pop    r12
  43f1b5:	41 5d                	pop    r13
  43f1b7:	41 5e                	pop    r14
  43f1b9:	41 5f                	pop    r15
  43f1bb:	e9 00 48 03 00       	jmp    4739c0 <fb_PrintString>
;						case 085: print #1, "begin";
  43f1c0:	e8 bb 66 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 084: print #1, "before";
  43f1c5:	e8 b6 66 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 083: print #1, "beep";
  43f1ca:	be 04 00 00 00       	mov    esi,0x4
  43f1cf:	48 8d 3d 22 e5 03 00 	lea    rdi,[rip+0x3e522]        # 47d6f8 <_IO_stdin_used+0x6f8>
  43f1d6:	e8 b5 83 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f1db:	48 89 c6             	mov    rsi,rax
  43f1de:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f1e5:	00 
  43f1e6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f1ed:	00 00 
  43f1ef:	75 61                	jne    43f252 <MEMORY_T::POKE64(double, double)+0x35982>
  43f1f1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f1f8:	31 d2                	xor    edx,edx
  43f1fa:	bf 01 00 00 00       	mov    edi,0x1
  43f1ff:	5b                   	pop    rbx
  43f200:	5d                   	pop    rbp
  43f201:	41 5c                	pop    r12
  43f203:	41 5d                	pop    r13
  43f205:	41 5e                	pop    r14
  43f207:	41 5f                	pop    r15
  43f209:	e9 b2 47 03 00       	jmp    4739c0 <fb_PrintString>
;						case 082: print #1, "basis";
  43f20e:	be 05 00 00 00       	mov    esi,0x5
  43f213:	48 8d 3d d8 e4 03 00 	lea    rdi,[rip+0x3e4d8]        # 47d6f2 <_IO_stdin_used+0x6f2>
  43f21a:	e8 71 83 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f21f:	48 89 c6             	mov    rsi,rax
  43f222:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f229:	00 
  43f22a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f231:	00 00 
  43f233:	75 22                	jne    43f257 <MEMORY_T::POKE64(double, double)+0x35987>
  43f235:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f23c:	31 d2                	xor    edx,edx
  43f23e:	bf 01 00 00 00       	mov    edi,0x1
  43f243:	5b                   	pop    rbx
  43f244:	5d                   	pop    rbp
  43f245:	41 5c                	pop    r12
  43f247:	41 5d                	pop    r13
  43f249:	41 5e                	pop    r14
  43f24b:	41 5f                	pop    r15
  43f24d:	e9 6e 47 03 00       	jmp    4739c0 <fb_PrintString>
;						case 083: print #1, "beep";
  43f252:	e8 29 66 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 082: print #1, "basis";
  43f257:	e8 24 66 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 081: print #1, "backspace";
  43f25c:	be 09 00 00 00       	mov    esi,0x9
  43f261:	48 8d 3d 80 e4 03 00 	lea    rdi,[rip+0x3e480]        # 47d6e8 <_IO_stdin_used+0x6e8>
  43f268:	e8 23 83 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f26d:	48 89 c6             	mov    rsi,rax
  43f270:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f277:	00 
  43f278:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f27f:	00 00 
  43f281:	75 61                	jne    43f2e4 <MEMORY_T::POKE64(double, double)+0x35a14>
  43f283:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f28a:	31 d2                	xor    edx,edx
  43f28c:	bf 01 00 00 00       	mov    edi,0x1
  43f291:	5b                   	pop    rbx
  43f292:	5d                   	pop    rbp
  43f293:	41 5c                	pop    r12
  43f295:	41 5d                	pop    r13
  43f297:	41 5e                	pop    r14
  43f299:	41 5f                	pop    r15
  43f29b:	e9 20 47 03 00       	jmp    4739c0 <fb_PrintString>
;						case 080: print #1, "background";
  43f2a0:	be 0a 00 00 00       	mov    esi,0xa
  43f2a5:	48 8d 3d 31 e4 03 00 	lea    rdi,[rip+0x3e431]        # 47d6dd <_IO_stdin_used+0x6dd>
  43f2ac:	e8 df 82 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f2b1:	48 89 c6             	mov    rsi,rax
  43f2b4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f2bb:	00 
  43f2bc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f2c3:	00 00 
  43f2c5:	75 22                	jne    43f2e9 <MEMORY_T::POKE64(double, double)+0x35a19>
  43f2c7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f2ce:	31 d2                	xor    edx,edx
  43f2d0:	bf 01 00 00 00       	mov    edi,0x1
  43f2d5:	5b                   	pop    rbx
  43f2d6:	5d                   	pop    rbp
  43f2d7:	41 5c                	pop    r12
  43f2d9:	41 5d                	pop    r13
  43f2db:	41 5e                	pop    r14
  43f2dd:	41 5f                	pop    r15
  43f2df:	e9 dc 46 03 00       	jmp    4739c0 <fb_PrintString>
;						case 081: print #1, "backspace";
  43f2e4:	e8 97 65 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 080: print #1, "background";
  43f2e9:	e8 92 65 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 079: print #1, "backfacing";
  43f2ee:	be 0a 00 00 00       	mov    esi,0xa
  43f2f3:	48 8d 3d d8 e3 03 00 	lea    rdi,[rip+0x3e3d8]        # 47d6d2 <_IO_stdin_used+0x6d2>
  43f2fa:	e8 91 82 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f2ff:	48 89 c6             	mov    rsi,rax
  43f302:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f309:	00 
  43f30a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f311:	00 00 
  43f313:	75 61                	jne    43f376 <MEMORY_T::POKE64(double, double)+0x35aa6>
  43f315:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f31c:	31 d2                	xor    edx,edx
  43f31e:	bf 01 00 00 00       	mov    edi,0x1
  43f323:	5b                   	pop    rbx
  43f324:	5d                   	pop    rbp
  43f325:	41 5c                	pop    r12
  43f327:	41 5d                	pop    r13
  43f329:	41 5e                	pop    r14
  43f32b:	41 5f                	pop    r15
  43f32d:	e9 8e 46 03 00       	jmp    4739c0 <fb_PrintString>
;						case 078: print #1, "b";
  43f332:	be 01 00 00 00       	mov    esi,0x1
  43f337:	48 8d 3d 74 56 04 00 	lea    rdi,[rip+0x45674]        # 4849b2 <hex_table+0x72>
  43f33e:	e8 4d 82 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f343:	48 89 c6             	mov    rsi,rax
  43f346:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f34d:	00 
  43f34e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f355:	00 00 
  43f357:	75 22                	jne    43f37b <MEMORY_T::POKE64(double, double)+0x35aab>
  43f359:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f360:	31 d2                	xor    edx,edx
  43f362:	bf 01 00 00 00       	mov    edi,0x1
  43f367:	5b                   	pop    rbx
  43f368:	5d                   	pop    rbp
  43f369:	41 5c                	pop    r12
  43f36b:	41 5d                	pop    r13
  43f36d:	41 5e                	pop    r14
  43f36f:	41 5f                	pop    r15
  43f371:	e9 4a 46 03 00       	jmp    4739c0 <fb_PrintString>
;						case 079: print #1, "backfacing";
  43f376:	e8 05 65 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 078: print #1, "b";
  43f37b:	e8 00 65 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 077: print #1, "await";
  43f380:	be 05 00 00 00       	mov    esi,0x5
  43f385:	48 8d 3d 40 e3 03 00 	lea    rdi,[rip+0x3e340]        # 47d6cc <_IO_stdin_used+0x6cc>
  43f38c:	e8 ff 81 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f391:	48 89 c6             	mov    rsi,rax
  43f394:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f39b:	00 
  43f39c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f3a3:	00 00 
  43f3a5:	75 61                	jne    43f408 <MEMORY_T::POKE64(double, double)+0x35b38>
  43f3a7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f3ae:	31 d2                	xor    edx,edx
  43f3b0:	bf 01 00 00 00       	mov    edi,0x1
  43f3b5:	5b                   	pop    rbx
  43f3b6:	5d                   	pop    rbp
  43f3b7:	41 5c                	pop    r12
  43f3b9:	41 5d                	pop    r13
  43f3bb:	41 5e                	pop    r14
  43f3bd:	41 5f                	pop    r15
  43f3bf:	e9 fc 45 03 00       	jmp    4739c0 <fb_PrintString>
;						case 076: print #1, "avg";
  43f3c4:	be 03 00 00 00       	mov    esi,0x3
  43f3c9:	48 8d 3d f8 e2 03 00 	lea    rdi,[rip+0x3e2f8]        # 47d6c8 <_IO_stdin_used+0x6c8>
  43f3d0:	e8 bb 81 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f3d5:	48 89 c6             	mov    rsi,rax
  43f3d8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f3df:	00 
  43f3e0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f3e7:	00 00 
  43f3e9:	75 22                	jne    43f40d <MEMORY_T::POKE64(double, double)+0x35b3d>
  43f3eb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f3f2:	31 d2                	xor    edx,edx
  43f3f4:	bf 01 00 00 00       	mov    edi,0x1
  43f3f9:	5b                   	pop    rbx
  43f3fa:	5d                   	pop    rbp
  43f3fb:	41 5c                	pop    r12
  43f3fd:	41 5d                	pop    r13
  43f3ff:	41 5e                	pop    r14
  43f401:	41 5f                	pop    r15
  43f403:	e9 b8 45 03 00       	jmp    4739c0 <fb_PrintString>
;						case 077: print #1, "await";
  43f408:	e8 73 64 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 076: print #1, "avg";
  43f40d:	e8 6e 64 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 075: print #1, "average";
  43f412:	be 07 00 00 00       	mov    esi,0x7
  43f417:	48 8d 3d a2 e2 03 00 	lea    rdi,[rip+0x3e2a2]        # 47d6c0 <_IO_stdin_used+0x6c0>
  43f41e:	e8 6d 81 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f423:	48 89 c6             	mov    rsi,rax
  43f426:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f42d:	00 
  43f42e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f435:	00 00 
  43f437:	75 61                	jne    43f49a <MEMORY_T::POKE64(double, double)+0x35bca>
  43f439:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f440:	31 d2                	xor    edx,edx
  43f442:	bf 01 00 00 00       	mov    edi,0x1
  43f447:	5b                   	pop    rbx
  43f448:	5d                   	pop    rbp
  43f449:	41 5c                	pop    r12
  43f44b:	41 5d                	pop    r13
  43f44d:	41 5e                	pop    r14
  43f44f:	41 5f                	pop    r15
  43f451:	e9 6a 45 03 00       	jmp    4739c0 <fb_PrintString>
;						case 074: print #1, "autostop";
  43f456:	be 08 00 00 00       	mov    esi,0x8
  43f45b:	48 8d 3d 55 e2 03 00 	lea    rdi,[rip+0x3e255]        # 47d6b7 <_IO_stdin_used+0x6b7>
  43f462:	e8 29 81 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f467:	48 89 c6             	mov    rsi,rax
  43f46a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f471:	00 
  43f472:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f479:	00 00 
  43f47b:	75 22                	jne    43f49f <MEMORY_T::POKE64(double, double)+0x35bcf>
  43f47d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f484:	31 d2                	xor    edx,edx
  43f486:	bf 01 00 00 00       	mov    edi,0x1
  43f48b:	5b                   	pop    rbx
  43f48c:	5d                   	pop    rbp
  43f48d:	41 5c                	pop    r12
  43f48f:	41 5d                	pop    r13
  43f491:	41 5e                	pop    r14
  43f493:	41 5f                	pop    r15
  43f495:	e9 26 45 03 00       	jmp    4739c0 <fb_PrintString>
;						case 075: print #1, "average";
  43f49a:	e8 e1 63 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 074: print #1, "autostop";
  43f49f:	e8 dc 63 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 073: print #1, "automatic";
  43f4a4:	be 09 00 00 00       	mov    esi,0x9
  43f4a9:	48 8d 3d fd e1 03 00 	lea    rdi,[rip+0x3e1fd]        # 47d6ad <_IO_stdin_used+0x6ad>
  43f4b0:	e8 db 80 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f4b5:	48 89 c6             	mov    rsi,rax
  43f4b8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f4bf:	00 
  43f4c0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f4c7:	00 00 
  43f4c9:	75 61                	jne    43f52c <MEMORY_T::POKE64(double, double)+0x35c5c>
  43f4cb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f4d2:	31 d2                	xor    edx,edx
  43f4d4:	bf 01 00 00 00       	mov    edi,0x1
  43f4d9:	5b                   	pop    rbx
  43f4da:	5d                   	pop    rbp
  43f4db:	41 5c                	pop    r12
  43f4dd:	41 5d                	pop    r13
  43f4df:	41 5e                	pop    r14
  43f4e1:	41 5f                	pop    r15
  43f4e3:	e9 d8 44 03 00       	jmp    4739c0 <fb_PrintString>
;						case 072: print #1, "auto";
  43f4e8:	be 04 00 00 00       	mov    esi,0x4
  43f4ed:	48 8d 3d b4 e1 03 00 	lea    rdi,[rip+0x3e1b4]        # 47d6a8 <_IO_stdin_used+0x6a8>
  43f4f4:	e8 97 80 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f4f9:	48 89 c6             	mov    rsi,rax
  43f4fc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f503:	00 
  43f504:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f50b:	00 00 
  43f50d:	75 22                	jne    43f531 <MEMORY_T::POKE64(double, double)+0x35c61>
  43f50f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f516:	31 d2                	xor    edx,edx
  43f518:	bf 01 00 00 00       	mov    edi,0x1
  43f51d:	5b                   	pop    rbx
  43f51e:	5d                   	pop    rbp
  43f51f:	41 5c                	pop    r12
  43f521:	41 5d                	pop    r13
  43f523:	41 5e                	pop    r14
  43f525:	41 5f                	pop    r15
  43f527:	e9 94 44 03 00       	jmp    4739c0 <fb_PrintString>
;						case 073: print #1, "automatic";
  43f52c:	e8 4f 63 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 072: print #1, "auto";
  43f531:	e8 4a 63 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 071: print #1, "author";
  43f536:	be 06 00 00 00       	mov    esi,0x6
  43f53b:	48 8d 3d 5f e1 03 00 	lea    rdi,[rip+0x3e15f]        # 47d6a1 <_IO_stdin_used+0x6a1>
  43f542:	e8 49 80 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f547:	48 89 c6             	mov    rsi,rax
  43f54a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f551:	00 
  43f552:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f559:	00 00 
  43f55b:	75 61                	jne    43f5be <MEMORY_T::POKE64(double, double)+0x35cee>
  43f55d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f564:	31 d2                	xor    edx,edx
  43f566:	bf 01 00 00 00       	mov    edi,0x1
  43f56b:	5b                   	pop    rbx
  43f56c:	5d                   	pop    rbp
  43f56d:	41 5c                	pop    r12
  43f56f:	41 5d                	pop    r13
  43f571:	41 5e                	pop    r14
  43f573:	41 5f                	pop    r15
  43f575:	e9 46 44 03 00       	jmp    4739c0 <fb_PrintString>
;						case 070: print #1, "attribute";
  43f57a:	be 09 00 00 00       	mov    esi,0x9
  43f57f:	48 8d 3d 6b ed 03 00 	lea    rdi,[rip+0x3ed6b]        # 47e2f1 <_IO_stdin_used+0x12f1>
  43f586:	e8 05 80 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f58b:	48 89 c6             	mov    rsi,rax
  43f58e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f595:	00 
  43f596:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f59d:	00 00 
  43f59f:	75 22                	jne    43f5c3 <MEMORY_T::POKE64(double, double)+0x35cf3>
  43f5a1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f5a8:	31 d2                	xor    edx,edx
  43f5aa:	bf 01 00 00 00       	mov    edi,0x1
  43f5af:	5b                   	pop    rbx
  43f5b0:	5d                   	pop    rbp
  43f5b1:	41 5c                	pop    r12
  43f5b3:	41 5d                	pop    r13
  43f5b5:	41 5e                	pop    r14
  43f5b7:	41 5f                	pop    r15
  43f5b9:	e9 02 44 03 00       	jmp    4739c0 <fb_PrintString>
;						case 071: print #1, "author";
  43f5be:	e8 bd 62 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 070: print #1, "attribute";
  43f5c3:	e8 b8 62 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 069: print #1, "atn";
  43f5c8:	be 03 00 00 00       	mov    esi,0x3
  43f5cd:	48 8d 3d c9 e0 03 00 	lea    rdi,[rip+0x3e0c9]        # 47d69d <_IO_stdin_used+0x69d>
  43f5d4:	e8 b7 7f 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f5d9:	48 89 c6             	mov    rsi,rax
  43f5dc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f5e3:	00 
  43f5e4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f5eb:	00 00 
  43f5ed:	75 61                	jne    43f650 <MEMORY_T::POKE64(double, double)+0x35d80>
  43f5ef:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f5f6:	31 d2                	xor    edx,edx
  43f5f8:	bf 01 00 00 00       	mov    edi,0x1
  43f5fd:	5b                   	pop    rbx
  43f5fe:	5d                   	pop    rbp
  43f5ff:	41 5c                	pop    r12
  43f601:	41 5d                	pop    r13
  43f603:	41 5e                	pop    r14
  43f605:	41 5f                	pop    r15
  43f607:	e9 b4 43 03 00       	jmp    4739c0 <fb_PrintString>
;						case 068: print #1, "atanh";
  43f60c:	be 05 00 00 00       	mov    esi,0x5
  43f611:	48 8d 3d 7f e0 03 00 	lea    rdi,[rip+0x3e07f]        # 47d697 <_IO_stdin_used+0x697>
  43f618:	e8 73 7f 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f61d:	48 89 c6             	mov    rsi,rax
  43f620:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f627:	00 
  43f628:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f62f:	00 00 
  43f631:	75 22                	jne    43f655 <MEMORY_T::POKE64(double, double)+0x35d85>
  43f633:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f63a:	31 d2                	xor    edx,edx
  43f63c:	bf 01 00 00 00       	mov    edi,0x1
  43f641:	5b                   	pop    rbx
  43f642:	5d                   	pop    rbp
  43f643:	41 5c                	pop    r12
  43f645:	41 5d                	pop    r13
  43f647:	41 5e                	pop    r14
  43f649:	41 5f                	pop    r15
  43f64b:	e9 70 43 03 00       	jmp    4739c0 <fb_PrintString>
;						case 069: print #1, "atn";
  43f650:	e8 2b 62 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 068: print #1, "atanh";
  43f655:	e8 26 62 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 067: print #1, "atan2";
  43f65a:	be 05 00 00 00       	mov    esi,0x5
  43f65f:	48 8d 3d 2b e0 03 00 	lea    rdi,[rip+0x3e02b]        # 47d691 <_IO_stdin_used+0x691>
  43f666:	e8 25 7f 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f66b:	48 89 c6             	mov    rsi,rax
  43f66e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f675:	00 
  43f676:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f67d:	00 00 
  43f67f:	75 61                	jne    43f6e2 <MEMORY_T::POKE64(double, double)+0x35e12>
  43f681:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f688:	31 d2                	xor    edx,edx
  43f68a:	bf 01 00 00 00       	mov    edi,0x1
  43f68f:	5b                   	pop    rbx
  43f690:	5d                   	pop    rbp
  43f691:	41 5c                	pop    r12
  43f693:	41 5d                	pop    r13
  43f695:	41 5e                	pop    r14
  43f697:	41 5f                	pop    r15
  43f699:	e9 22 43 03 00       	jmp    4739c0 <fb_PrintString>
;						case 066: print #1, "atan";
  43f69e:	be 04 00 00 00       	mov    esi,0x4
  43f6a3:	48 8d 3d e2 df 03 00 	lea    rdi,[rip+0x3dfe2]        # 47d68c <_IO_stdin_used+0x68c>
  43f6aa:	e8 e1 7e 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f6af:	48 89 c6             	mov    rsi,rax
  43f6b2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f6b9:	00 
  43f6ba:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f6c1:	00 00 
  43f6c3:	75 22                	jne    43f6e7 <MEMORY_T::POKE64(double, double)+0x35e17>
  43f6c5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f6cc:	31 d2                	xor    edx,edx
  43f6ce:	bf 01 00 00 00       	mov    edi,0x1
  43f6d3:	5b                   	pop    rbx
  43f6d4:	5d                   	pop    rbp
  43f6d5:	41 5c                	pop    r12
  43f6d7:	41 5d                	pop    r13
  43f6d9:	41 5e                	pop    r14
  43f6db:	41 5f                	pop    r15
  43f6dd:	e9 de 42 03 00       	jmp    4739c0 <fb_PrintString>
;						case 067: print #1, "atan2";
  43f6e2:	e8 99 61 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 066: print #1, "atan";
  43f6e7:	e8 94 61 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 065: print #1, "at";
  43f6ec:	be 02 00 00 00       	mov    esi,0x2
  43f6f1:	48 8d 3d ef f3 03 00 	lea    rdi,[rip+0x3f3ef]        # 47eae7 <_IO_stdin_used+0x1ae7>
  43f6f8:	e8 93 7e 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f6fd:	48 89 c6             	mov    rsi,rax
  43f700:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f707:	00 
  43f708:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f70f:	00 00 
  43f711:	75 61                	jne    43f774 <MEMORY_T::POKE64(double, double)+0x35ea4>
  43f713:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f71a:	31 d2                	xor    edx,edx
  43f71c:	bf 01 00 00 00       	mov    edi,0x1
  43f721:	5b                   	pop    rbx
  43f722:	5d                   	pop    rbp
  43f723:	41 5c                	pop    r12
  43f725:	41 5d                	pop    r13
  43f727:	41 5e                	pop    r14
  43f729:	41 5f                	pop    r15
  43f72b:	e9 90 42 03 00       	jmp    4739c0 <fb_PrintString>
;						case 064: print #1, "async";
  43f730:	be 05 00 00 00       	mov    esi,0x5
  43f735:	48 8d 3d 4a df 03 00 	lea    rdi,[rip+0x3df4a]        # 47d686 <_IO_stdin_used+0x686>
  43f73c:	e8 4f 7e 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f741:	48 89 c6             	mov    rsi,rax
  43f744:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f74b:	00 
  43f74c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f753:	00 00 
  43f755:	75 22                	jne    43f779 <MEMORY_T::POKE64(double, double)+0x35ea9>
  43f757:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f75e:	31 d2                	xor    edx,edx
  43f760:	bf 01 00 00 00       	mov    edi,0x1
  43f765:	5b                   	pop    rbx
  43f766:	5d                   	pop    rbp
  43f767:	41 5c                	pop    r12
  43f769:	41 5d                	pop    r13
  43f76b:	41 5e                	pop    r14
  43f76d:	41 5f                	pop    r15
  43f76f:	e9 4c 42 03 00       	jmp    4739c0 <fb_PrintString>
;						case 065: print #1, "at";
  43f774:	e8 07 61 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 064: print #1, "async";
  43f779:	e8 02 61 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 063: print #1, "assumed_gamma";
  43f77e:	be 0d 00 00 00       	mov    esi,0xd
  43f783:	48 8d 3d ee de 03 00 	lea    rdi,[rip+0x3deee]        # 47d678 <_IO_stdin_used+0x678>
  43f78a:	e8 01 7e 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f78f:	48 89 c6             	mov    rsi,rax
  43f792:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f799:	00 
  43f79a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f7a1:	00 00 
  43f7a3:	75 61                	jne    43f806 <MEMORY_T::POKE64(double, double)+0x35f36>
  43f7a5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f7ac:	31 d2                	xor    edx,edx
  43f7ae:	bf 01 00 00 00       	mov    edi,0x1
  43f7b3:	5b                   	pop    rbx
  43f7b4:	5d                   	pop    rbp
  43f7b5:	41 5c                	pop    r12
  43f7b7:	41 5d                	pop    r13
  43f7b9:	41 5e                	pop    r14
  43f7bb:	41 5f                	pop    r15
  43f7bd:	e9 fe 41 03 00       	jmp    4739c0 <fb_PrintString>
;						case 062: print #1, "assign";
  43f7c2:	be 06 00 00 00       	mov    esi,0x6
  43f7c7:	48 8d 3d a3 de 03 00 	lea    rdi,[rip+0x3dea3]        # 47d671 <_IO_stdin_used+0x671>
  43f7ce:	e8 bd 7d 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f7d3:	48 89 c6             	mov    rsi,rax
  43f7d6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f7dd:	00 
  43f7de:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f7e5:	00 00 
  43f7e7:	75 22                	jne    43f80b <MEMORY_T::POKE64(double, double)+0x35f3b>
  43f7e9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f7f0:	31 d2                	xor    edx,edx
  43f7f2:	bf 01 00 00 00       	mov    edi,0x1
  43f7f7:	5b                   	pop    rbx
  43f7f8:	5d                   	pop    rbp
  43f7f9:	41 5c                	pop    r12
  43f7fb:	41 5d                	pop    r13
  43f7fd:	41 5e                	pop    r14
  43f7ff:	41 5f                	pop    r15
  43f801:	e9 ba 41 03 00       	jmp    4739c0 <fb_PrintString>
;						case 063: print #1, "assumed_gamma";
  43f806:	e8 75 60 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 062: print #1, "assign";
  43f80b:	e8 70 60 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 061: print #1, "assert";
  43f810:	be 06 00 00 00       	mov    esi,0x6
  43f815:	48 8d 3d 4e de 03 00 	lea    rdi,[rip+0x3de4e]        # 47d66a <_IO_stdin_used+0x66a>
  43f81c:	e8 6f 7d 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f821:	48 89 c6             	mov    rsi,rax
  43f824:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f82b:	00 
  43f82c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f833:	00 00 
  43f835:	75 61                	jne    43f898 <MEMORY_T::POKE64(double, double)+0x35fc8>
  43f837:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f83e:	31 d2                	xor    edx,edx
  43f840:	bf 01 00 00 00       	mov    edi,0x1
  43f845:	5b                   	pop    rbx
  43f846:	5d                   	pop    rbp
  43f847:	41 5c                	pop    r12
  43f849:	41 5d                	pop    r13
  43f84b:	41 5e                	pop    r14
  43f84d:	41 5f                	pop    r15
  43f84f:	e9 6c 41 03 00       	jmp    4739c0 <fb_PrintString>
;						case 060: print #1, "assembler";
  43f854:	be 09 00 00 00       	mov    esi,0x9
  43f859:	48 8d 3d 00 de 03 00 	lea    rdi,[rip+0x3de00]        # 47d660 <_IO_stdin_used+0x660>
  43f860:	e8 2b 7d 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f865:	48 89 c6             	mov    rsi,rax
  43f868:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f86f:	00 
  43f870:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f877:	00 00 
  43f879:	75 22                	jne    43f89d <MEMORY_T::POKE64(double, double)+0x35fcd>
  43f87b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f882:	31 d2                	xor    edx,edx
  43f884:	bf 01 00 00 00       	mov    edi,0x1
  43f889:	5b                   	pop    rbx
  43f88a:	5d                   	pop    rbp
  43f88b:	41 5c                	pop    r12
  43f88d:	41 5d                	pop    r13
  43f88f:	41 5e                	pop    r14
  43f891:	41 5f                	pop    r15
  43f893:	e9 28 41 03 00       	jmp    4739c0 <fb_PrintString>
;						case 061: print #1, "assert";
  43f898:	e8 e3 5f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 060: print #1, "assembler";
  43f89d:	e8 de 5f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 059: print #1, "asm";
  43f8a2:	be 03 00 00 00       	mov    esi,0x3
  43f8a7:	48 8d 3d 43 11 04 00 	lea    rdi,[rip+0x41143]        # 4809f1 <_IO_stdin_used+0x39f1>
  43f8ae:	e8 dd 7c 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f8b3:	48 89 c6             	mov    rsi,rax
  43f8b6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f8bd:	00 
  43f8be:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f8c5:	00 00 
  43f8c7:	75 61                	jne    43f92a <MEMORY_T::POKE64(double, double)+0x3605a>
  43f8c9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f8d0:	31 d2                	xor    edx,edx
  43f8d2:	bf 01 00 00 00       	mov    edi,0x1
  43f8d7:	5b                   	pop    rbx
  43f8d8:	5d                   	pop    rbp
  43f8d9:	41 5c                	pop    r12
  43f8db:	41 5d                	pop    r13
  43f8dd:	41 5e                	pop    r14
  43f8df:	41 5f                	pop    r15
  43f8e1:	e9 da 40 03 00       	jmp    4739c0 <fb_PrintString>
;						case 058: print #1, "asinh";
  43f8e6:	be 05 00 00 00       	mov    esi,0x5
  43f8eb:	48 8d 3d 68 dd 03 00 	lea    rdi,[rip+0x3dd68]        # 47d65a <_IO_stdin_used+0x65a>
  43f8f2:	e8 99 7c 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f8f7:	48 89 c6             	mov    rsi,rax
  43f8fa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f901:	00 
  43f902:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f909:	00 00 
  43f90b:	75 22                	jne    43f92f <MEMORY_T::POKE64(double, double)+0x3605f>
  43f90d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f914:	31 d2                	xor    edx,edx
  43f916:	bf 01 00 00 00       	mov    edi,0x1
  43f91b:	5b                   	pop    rbx
  43f91c:	5d                   	pop    rbp
  43f91d:	41 5c                	pop    r12
  43f91f:	41 5d                	pop    r13
  43f921:	41 5e                	pop    r14
  43f923:	41 5f                	pop    r15
  43f925:	e9 96 40 03 00       	jmp    4739c0 <fb_PrintString>
;						case 059: print #1, "asm";
  43f92a:	e8 51 5f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 058: print #1, "asinh";
  43f92f:	e8 4c 5f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 057: print #1, "asin";
  43f934:	be 04 00 00 00       	mov    esi,0x4
  43f939:	48 8d 3d 15 dd 03 00 	lea    rdi,[rip+0x3dd15]        # 47d655 <_IO_stdin_used+0x655>
  43f940:	e8 4b 7c 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f945:	48 89 c6             	mov    rsi,rax
  43f948:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f94f:	00 
  43f950:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f957:	00 00 
  43f959:	75 61                	jne    43f9bc <MEMORY_T::POKE64(double, double)+0x360ec>
  43f95b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f962:	31 d2                	xor    edx,edx
  43f964:	bf 01 00 00 00       	mov    edi,0x1
  43f969:	5b                   	pop    rbx
  43f96a:	5d                   	pop    rbp
  43f96b:	41 5c                	pop    r12
  43f96d:	41 5d                	pop    r13
  43f96f:	41 5e                	pop    r14
  43f971:	41 5f                	pop    r15
  43f973:	e9 48 40 03 00       	jmp    4739c0 <fb_PrintString>
;						case 056: print #1, "ascii";
  43f978:	be 05 00 00 00       	mov    esi,0x5
  43f97d:	48 8d 3d cb dc 03 00 	lea    rdi,[rip+0x3dccb]        # 47d64f <_IO_stdin_used+0x64f>
  43f984:	e8 07 7c 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f989:	48 89 c6             	mov    rsi,rax
  43f98c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f993:	00 
  43f994:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f99b:	00 00 
  43f99d:	75 22                	jne    43f9c1 <MEMORY_T::POKE64(double, double)+0x360f1>
  43f99f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f9a6:	31 d2                	xor    edx,edx
  43f9a8:	bf 01 00 00 00       	mov    edi,0x1
  43f9ad:	5b                   	pop    rbx
  43f9ae:	5d                   	pop    rbp
  43f9af:	41 5c                	pop    r12
  43f9b1:	41 5d                	pop    r13
  43f9b3:	41 5e                	pop    r14
  43f9b5:	41 5f                	pop    r15
  43f9b7:	e9 04 40 03 00       	jmp    4739c0 <fb_PrintString>
;						case 057: print #1, "asin";
  43f9bc:	e8 bf 5e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 056: print #1, "ascii";
  43f9c1:	e8 ba 5e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 055: print #1, "ascending";
  43f9c6:	be 09 00 00 00       	mov    esi,0x9
  43f9cb:	48 8d 3d 73 dc 03 00 	lea    rdi,[rip+0x3dc73]        # 47d645 <_IO_stdin_used+0x645>
  43f9d2:	e8 b9 7b 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43f9d7:	48 89 c6             	mov    rsi,rax
  43f9da:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f9e1:	00 
  43f9e2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f9e9:	00 00 
  43f9eb:	75 61                	jne    43fa4e <MEMORY_T::POKE64(double, double)+0x3617e>
  43f9ed:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f9f4:	31 d2                	xor    edx,edx
  43f9f6:	bf 01 00 00 00       	mov    edi,0x1
  43f9fb:	5b                   	pop    rbx
  43f9fc:	5d                   	pop    rbp
  43f9fd:	41 5c                	pop    r12
  43f9ff:	41 5d                	pop    r13
  43fa01:	41 5e                	pop    r14
  43fa03:	41 5f                	pop    r15
  43fa05:	e9 b6 3f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 054: print #1, "asc";
  43fa0a:	be 03 00 00 00       	mov    esi,0x3
  43fa0f:	48 8d 3d 2b dc 03 00 	lea    rdi,[rip+0x3dc2b]        # 47d641 <_IO_stdin_used+0x641>
  43fa16:	e8 75 7b 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43fa1b:	48 89 c6             	mov    rsi,rax
  43fa1e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fa25:	00 
  43fa26:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fa2d:	00 00 
  43fa2f:	75 22                	jne    43fa53 <MEMORY_T::POKE64(double, double)+0x36183>
  43fa31:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fa38:	31 d2                	xor    edx,edx
  43fa3a:	bf 01 00 00 00       	mov    edi,0x1
  43fa3f:	5b                   	pop    rbx
  43fa40:	5d                   	pop    rbp
  43fa41:	41 5c                	pop    r12
  43fa43:	41 5d                	pop    r13
  43fa45:	41 5e                	pop    r14
  43fa47:	41 5f                	pop    r15
  43fa49:	e9 72 3f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 055: print #1, "ascending";
  43fa4e:	e8 2d 5e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 054: print #1, "asc";
  43fa53:	e8 28 5e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 053: print #1, "as";
  43fa58:	be 02 00 00 00       	mov    esi,0x2
  43fa5d:	48 8d 3d 0d 0e 04 00 	lea    rdi,[rip+0x40e0d]        # 480871 <_IO_stdin_used+0x3871>
  43fa64:	e8 27 7b 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43fa69:	48 89 c6             	mov    rsi,rax
  43fa6c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fa73:	00 
  43fa74:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fa7b:	00 00 
  43fa7d:	75 61                	jne    43fae0 <MEMORY_T::POKE64(double, double)+0x36210>
  43fa7f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fa86:	31 d2                	xor    edx,edx
  43fa88:	bf 01 00 00 00       	mov    edi,0x1
  43fa8d:	5b                   	pop    rbx
  43fa8e:	5d                   	pop    rbp
  43fa8f:	41 5c                	pop    r12
  43fa91:	41 5d                	pop    r13
  43fa93:	41 5e                	pop    r14
  43fa95:	41 5f                	pop    r15
  43fa97:	e9 24 3f 03 00       	jmp    4739c0 <fb_PrintString>
;						case 052: print #1, "arraylength";
  43fa9c:	be 0b 00 00 00       	mov    esi,0xb
  43faa1:	48 8d 3d 8d db 03 00 	lea    rdi,[rip+0x3db8d]        # 47d635 <_IO_stdin_used+0x635>
  43faa8:	e8 e3 7a 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43faad:	48 89 c6             	mov    rsi,rax
  43fab0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fab7:	00 
  43fab8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fabf:	00 00 
  43fac1:	75 22                	jne    43fae5 <MEMORY_T::POKE64(double, double)+0x36215>
  43fac3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43faca:	31 d2                	xor    edx,edx
  43facc:	bf 01 00 00 00       	mov    edi,0x1
  43fad1:	5b                   	pop    rbx
  43fad2:	5d                   	pop    rbp
  43fad3:	41 5c                	pop    r12
  43fad5:	41 5d                	pop    r13
  43fad7:	41 5e                	pop    r14
  43fad9:	41 5f                	pop    r15
  43fadb:	e9 e0 3e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 053: print #1, "as";
  43fae0:	e8 9b 5d fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 052: print #1, "arraylength";
  43fae5:	e8 96 5d fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 051: print #1, "array";
  43faea:	be 05 00 00 00       	mov    esi,0x5
  43faef:	48 8d 3d 2b fd 03 00 	lea    rdi,[rip+0x3fd2b]        # 47f821 <_IO_stdin_used+0x2821>
  43faf6:	e8 95 7a 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43fafb:	48 89 c6             	mov    rsi,rax
  43fafe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fb05:	00 
  43fb06:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fb0d:	00 00 
  43fb0f:	75 61                	jne    43fb72 <MEMORY_T::POKE64(double, double)+0x362a2>
  43fb11:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fb18:	31 d2                	xor    edx,edx
  43fb1a:	bf 01 00 00 00       	mov    edi,0x1
  43fb1f:	5b                   	pop    rbx
  43fb20:	5d                   	pop    rbp
  43fb21:	41 5c                	pop    r12
  43fb23:	41 5d                	pop    r13
  43fb25:	41 5e                	pop    r14
  43fb27:	41 5f                	pop    r15
  43fb29:	e9 92 3e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 050: print #1, "areas";
  43fb2e:	be 05 00 00 00       	mov    esi,0x5
  43fb33:	48 8d 3d f5 da 03 00 	lea    rdi,[rip+0x3daf5]        # 47d62f <_IO_stdin_used+0x62f>
  43fb3a:	e8 51 7a 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43fb3f:	48 89 c6             	mov    rsi,rax
  43fb42:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fb49:	00 
  43fb4a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fb51:	00 00 
  43fb53:	75 22                	jne    43fb77 <MEMORY_T::POKE64(double, double)+0x362a7>
  43fb55:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fb5c:	31 d2                	xor    edx,edx
  43fb5e:	bf 01 00 00 00       	mov    edi,0x1
  43fb63:	5b                   	pop    rbx
  43fb64:	5d                   	pop    rbp
  43fb65:	41 5c                	pop    r12
  43fb67:	41 5d                	pop    r13
  43fb69:	41 5e                	pop    r14
  43fb6b:	41 5f                	pop    r15
  43fb6d:	e9 4e 3e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 051: print #1, "array";
  43fb72:	e8 09 5d fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 050: print #1, "areas";
  43fb77:	e8 04 5d fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 049: print #1, "area_light";
  43fb7c:	be 0a 00 00 00       	mov    esi,0xa
  43fb81:	48 8d 3d 9c da 03 00 	lea    rdi,[rip+0x3da9c]        # 47d624 <_IO_stdin_used+0x624>
  43fb88:	e8 03 7a 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43fb8d:	48 89 c6             	mov    rsi,rax
  43fb90:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fb97:	00 
  43fb98:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fb9f:	00 00 
  43fba1:	75 61                	jne    43fc04 <MEMORY_T::POKE64(double, double)+0x36334>
  43fba3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fbaa:	31 d2                	xor    edx,edx
  43fbac:	bf 01 00 00 00       	mov    edi,0x1
  43fbb1:	5b                   	pop    rbx
  43fbb2:	5d                   	pop    rbp
  43fbb3:	41 5c                	pop    r12
  43fbb5:	41 5d                	pop    r13
  43fbb7:	41 5e                	pop    r14
  43fbb9:	41 5f                	pop    r15
  43fbbb:	e9 00 3e 03 00       	jmp    4739c0 <fb_PrintString>
;						case 048: print #1, "area";
  43fbc0:	be 04 00 00 00       	mov    esi,0x4
  43fbc5:	48 8d 3d d8 fc 03 00 	lea    rdi,[rip+0x3fcd8]        # 47f8a4 <_IO_stdin_used+0x28a4>
  43fbcc:	e8 bf 79 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43fbd1:	48 89 c6             	mov    rsi,rax
  43fbd4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fbdb:	00 
  43fbdc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fbe3:	00 00 
  43fbe5:	75 22                	jne    43fc09 <MEMORY_T::POKE64(double, double)+0x36339>
  43fbe7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fbee:	31 d2                	xor    edx,edx
  43fbf0:	bf 01 00 00 00       	mov    edi,0x1
  43fbf5:	5b                   	pop    rbx
  43fbf6:	5d                   	pop    rbp
  43fbf7:	41 5c                	pop    r12
  43fbf9:	41 5d                	pop    r13
  43fbfb:	41 5e                	pop    r14
  43fbfd:	41 5f                	pop    r15
  43fbff:	e9 bc 3d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 049: print #1, "area_light";
  43fc04:	e8 77 5c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 048: print #1, "area";
  43fc09:	e8 72 5c fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 047: print #1, "are";
  43fc0e:	be 03 00 00 00       	mov    esi,0x3
  43fc13:	48 8d 3d 91 04 04 00 	lea    rdi,[rip+0x40491]        # 4800ab <_IO_stdin_used+0x30ab>
  43fc1a:	e8 71 79 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43fc1f:	48 89 c6             	mov    rsi,rax
  43fc22:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fc29:	00 
  43fc2a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fc31:	00 00 
  43fc33:	75 61                	jne    43fc96 <MEMORY_T::POKE64(double, double)+0x363c6>
  43fc35:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fc3c:	31 d2                	xor    edx,edx
  43fc3e:	bf 01 00 00 00       	mov    edi,0x1
  43fc43:	5b                   	pop    rbx
  43fc44:	5d                   	pop    rbp
  43fc45:	41 5c                	pop    r12
  43fc47:	41 5d                	pop    r13
  43fc49:	41 5e                	pop    r14
  43fc4b:	41 5f                	pop    r15
  43fc4d:	e9 6e 3d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 046: print #1, "arc_angle";
  43fc52:	be 09 00 00 00       	mov    esi,0x9
  43fc57:	48 8d 3d bc d9 03 00 	lea    rdi,[rip+0x3d9bc]        # 47d61a <_IO_stdin_used+0x61a>
  43fc5e:	e8 2d 79 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43fc63:	48 89 c6             	mov    rsi,rax
  43fc66:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fc6d:	00 
  43fc6e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fc75:	00 00 
  43fc77:	75 22                	jne    43fc9b <MEMORY_T::POKE64(double, double)+0x363cb>
  43fc79:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fc80:	31 d2                	xor    edx,edx
  43fc82:	bf 01 00 00 00       	mov    edi,0x1
  43fc87:	5b                   	pop    rbx
  43fc88:	5d                   	pop    rbp
  43fc89:	41 5c                	pop    r12
  43fc8b:	41 5d                	pop    r13
  43fc8d:	41 5e                	pop    r14
  43fc8f:	41 5f                	pop    r15
  43fc91:	e9 2a 3d 03 00       	jmp    4739c0 <fb_PrintString>
;						case 047: print #1, "are";
  43fc96:	e8 e5 5b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 046: print #1, "arc_angle";
  43fc9b:	e8 e0 5b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 045: print #1, "apply";
  43fca0:	be 05 00 00 00       	mov    esi,0x5
  43fca5:	48 8d 3d 68 d9 03 00 	lea    rdi,[rip+0x3d968]        # 47d614 <_IO_stdin_used+0x614>
  43fcac:	e8 df 78 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43fcb1:	48 89 c6             	mov    rsi,rax
  43fcb4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fcbb:	00 
  43fcbc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fcc3:	00 00 
  43fcc5:	75 61                	jne    43fd28 <MEMORY_T::POKE64(double, double)+0x36458>
  43fcc7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fcce:	31 d2                	xor    edx,edx
  43fcd0:	bf 01 00 00 00       	mov    edi,0x1
  43fcd5:	5b                   	pop    rbx
  43fcd6:	5d                   	pop    rbp
  43fcd7:	41 5c                	pop    r12
  43fcd9:	41 5d                	pop    r13
  43fcdb:	41 5e                	pop    r14
  43fcdd:	41 5f                	pop    r15
  43fcdf:	e9 dc 3c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 044: print #1, "append";
  43fce4:	be 06 00 00 00       	mov    esi,0x6
  43fce9:	48 8d 3d 1d d9 03 00 	lea    rdi,[rip+0x3d91d]        # 47d60d <_IO_stdin_used+0x60d>
  43fcf0:	e8 9b 78 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43fcf5:	48 89 c6             	mov    rsi,rax
  43fcf8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fcff:	00 
  43fd00:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fd07:	00 00 
  43fd09:	75 22                	jne    43fd2d <MEMORY_T::POKE64(double, double)+0x3645d>
  43fd0b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fd12:	31 d2                	xor    edx,edx
  43fd14:	bf 01 00 00 00       	mov    edi,0x1
  43fd19:	5b                   	pop    rbx
  43fd1a:	5d                   	pop    rbp
  43fd1b:	41 5c                	pop    r12
  43fd1d:	41 5d                	pop    r13
  43fd1f:	41 5e                	pop    r14
  43fd21:	41 5f                	pop    r15
  43fd23:	e9 98 3c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 045: print #1, "apply";
  43fd28:	e8 53 5b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 044: print #1, "append";
  43fd2d:	e8 4e 5b fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 043: print #1, "aperture";
  43fd32:	be 08 00 00 00       	mov    esi,0x8
  43fd37:	48 8d 3d c6 d8 03 00 	lea    rdi,[rip+0x3d8c6]        # 47d604 <_IO_stdin_used+0x604>
  43fd3e:	e8 4d 78 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43fd43:	48 89 c6             	mov    rsi,rax
  43fd46:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fd4d:	00 
  43fd4e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fd55:	00 00 
  43fd57:	75 61                	jne    43fdba <MEMORY_T::POKE64(double, double)+0x364ea>
  43fd59:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fd60:	31 d2                	xor    edx,edx
  43fd62:	bf 01 00 00 00       	mov    edi,0x1
  43fd67:	5b                   	pop    rbx
  43fd68:	5d                   	pop    rbp
  43fd69:	41 5c                	pop    r12
  43fd6b:	41 5d                	pop    r13
  43fd6d:	41 5e                	pop    r14
  43fd6f:	41 5f                	pop    r15
  43fd71:	e9 4a 3c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 042: print #1, "any";
  43fd76:	be 03 00 00 00       	mov    esi,0x3
  43fd7b:	48 8d 3d 7e d8 03 00 	lea    rdi,[rip+0x3d87e]        # 47d600 <_IO_stdin_used+0x600>
  43fd82:	e8 09 78 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43fd87:	48 89 c6             	mov    rsi,rax
  43fd8a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fd91:	00 
  43fd92:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fd99:	00 00 
  43fd9b:	75 22                	jne    43fdbf <MEMORY_T::POKE64(double, double)+0x364ef>
  43fd9d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fda4:	31 d2                	xor    edx,edx
  43fda6:	bf 01 00 00 00       	mov    edi,0x1
  43fdab:	5b                   	pop    rbx
  43fdac:	5d                   	pop    rbp
  43fdad:	41 5c                	pop    r12
  43fdaf:	41 5d                	pop    r13
  43fdb1:	41 5e                	pop    r14
  43fdb3:	41 5f                	pop    r15
  43fdb5:	e9 06 3c 03 00       	jmp    4739c0 <fb_PrintString>
;						case 043: print #1, "aperture";
  43fdba:	e8 c1 5a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 042: print #1, "any";
  43fdbf:	e8 bc 5a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 041: print #1, "angle";
  43fdc4:	be 05 00 00 00       	mov    esi,0x5
  43fdc9:	48 8d 3d 4e d8 03 00 	lea    rdi,[rip+0x3d84e]        # 47d61e <_IO_stdin_used+0x61e>
  43fdd0:	e8 bb 77 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43fdd5:	48 89 c6             	mov    rsi,rax
  43fdd8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fddf:	00 
  43fde0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fde7:	00 00 
  43fde9:	75 61                	jne    43fe4c <MEMORY_T::POKE64(double, double)+0x3657c>
  43fdeb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fdf2:	31 d2                	xor    edx,edx
  43fdf4:	bf 01 00 00 00       	mov    edi,0x1
  43fdf9:	5b                   	pop    rbx
  43fdfa:	5d                   	pop    rbp
  43fdfb:	41 5c                	pop    r12
  43fdfd:	41 5d                	pop    r13
  43fdff:	41 5e                	pop    r14
  43fe01:	41 5f                	pop    r15
  43fe03:	e9 b8 3b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 040: print #1, "and_bits";
  43fe08:	be 08 00 00 00       	mov    esi,0x8
  43fe0d:	48 8d 3d e3 d7 03 00 	lea    rdi,[rip+0x3d7e3]        # 47d5f7 <_IO_stdin_used+0x5f7>
  43fe14:	e8 77 77 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43fe19:	48 89 c6             	mov    rsi,rax
  43fe1c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fe23:	00 
  43fe24:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fe2b:	00 00 
  43fe2d:	75 22                	jne    43fe51 <MEMORY_T::POKE64(double, double)+0x36581>
  43fe2f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fe36:	31 d2                	xor    edx,edx
  43fe38:	bf 01 00 00 00       	mov    edi,0x1
  43fe3d:	5b                   	pop    rbx
  43fe3e:	5d                   	pop    rbp
  43fe3f:	41 5c                	pop    r12
  43fe41:	41 5d                	pop    r13
  43fe43:	41 5e                	pop    r14
  43fe45:	41 5f                	pop    r15
  43fe47:	e9 74 3b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 041: print #1, "angle";
  43fe4c:	e8 2f 5a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 040: print #1, "and_bits";
  43fe51:	e8 2a 5a fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 039: print #1, "and";
  43fe56:	be 03 00 00 00       	mov    esi,0x3
  43fe5b:	48 8d 3d 4b 09 04 00 	lea    rdi,[rip+0x4094b]        # 4807ad <_IO_stdin_used+0x37ad>
  43fe62:	e8 29 77 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43fe67:	48 89 c6             	mov    rsi,rax
  43fe6a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fe71:	00 
  43fe72:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fe79:	00 00 
  43fe7b:	75 61                	jne    43fede <MEMORY_T::POKE64(double, double)+0x3660e>
  43fe7d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fe84:	31 d2                	xor    edx,edx
  43fe86:	bf 01 00 00 00       	mov    edi,0x1
  43fe8b:	5b                   	pop    rbx
  43fe8c:	5d                   	pop    rbp
  43fe8d:	41 5c                	pop    r12
  43fe8f:	41 5d                	pop    r13
  43fe91:	41 5e                	pop    r14
  43fe93:	41 5f                	pop    r15
  43fe95:	e9 26 3b 03 00       	jmp    4739c0 <fb_PrintString>
;						case 038: print #1, "ambient_light";
  43fe9a:	be 0d 00 00 00       	mov    esi,0xd
  43fe9f:	48 8d 3d 43 d7 03 00 	lea    rdi,[rip+0x3d743]        # 47d5e9 <_IO_stdin_used+0x5e9>
  43fea6:	e8 e5 76 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43feab:	48 89 c6             	mov    rsi,rax
  43feae:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43feb5:	00 
  43feb6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43febd:	00 00 
  43febf:	75 22                	jne    43fee3 <MEMORY_T::POKE64(double, double)+0x36613>
  43fec1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fec8:	31 d2                	xor    edx,edx
  43feca:	bf 01 00 00 00       	mov    edi,0x1
  43fecf:	5b                   	pop    rbx
  43fed0:	5d                   	pop    rbp
  43fed1:	41 5c                	pop    r12
  43fed3:	41 5d                	pop    r13
  43fed5:	41 5e                	pop    r14
  43fed7:	41 5f                	pop    r15
  43fed9:	e9 e2 3a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 039: print #1, "and";
  43fede:	e8 9d 59 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 038: print #1, "ambient_light";
  43fee3:	e8 98 59 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 037: print #1, "ambient";
  43fee8:	be 07 00 00 00       	mov    esi,0x7
  43feed:	48 8d 3d ed d6 03 00 	lea    rdi,[rip+0x3d6ed]        # 47d5e1 <_IO_stdin_used+0x5e1>
  43fef4:	e8 97 76 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43fef9:	48 89 c6             	mov    rsi,rax
  43fefc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ff03:	00 
  43ff04:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ff0b:	00 00 
  43ff0d:	75 61                	jne    43ff70 <MEMORY_T::POKE64(double, double)+0x366a0>
  43ff0f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ff16:	31 d2                	xor    edx,edx
  43ff18:	bf 01 00 00 00       	mov    edi,0x1
  43ff1d:	5b                   	pop    rbx
  43ff1e:	5d                   	pop    rbp
  43ff1f:	41 5c                	pop    r12
  43ff21:	41 5d                	pop    r13
  43ff23:	41 5e                	pop    r14
  43ff25:	41 5f                	pop    r15
  43ff27:	e9 94 3a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 036: print #1, "always_sample";
  43ff2c:	be 0d 00 00 00       	mov    esi,0xd
  43ff31:	48 8d 3d 9b d6 03 00 	lea    rdi,[rip+0x3d69b]        # 47d5d3 <_IO_stdin_used+0x5d3>
  43ff38:	e8 53 76 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ff3d:	48 89 c6             	mov    rsi,rax
  43ff40:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ff47:	00 
  43ff48:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ff4f:	00 00 
  43ff51:	75 22                	jne    43ff75 <MEMORY_T::POKE64(double, double)+0x366a5>
  43ff53:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ff5a:	31 d2                	xor    edx,edx
  43ff5c:	bf 01 00 00 00       	mov    edi,0x1
  43ff61:	5b                   	pop    rbx
  43ff62:	5d                   	pop    rbp
  43ff63:	41 5c                	pop    r12
  43ff65:	41 5d                	pop    r13
  43ff67:	41 5e                	pop    r14
  43ff69:	41 5f                	pop    r15
  43ff6b:	e9 50 3a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 037: print #1, "ambient";
  43ff70:	e8 0b 59 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 036: print #1, "always_sample";
  43ff75:	e8 06 59 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 035: print #1, "altitude";
  43ff7a:	be 08 00 00 00       	mov    esi,0x8
  43ff7f:	48 8d 3d 44 d6 03 00 	lea    rdi,[rip+0x3d644]        # 47d5ca <_IO_stdin_used+0x5ca>
  43ff86:	e8 05 76 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ff8b:	48 89 c6             	mov    rsi,rax
  43ff8e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ff95:	00 
  43ff96:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ff9d:	00 00 
  43ff9f:	75 61                	jne    440002 <MEMORY_T::POKE64(double, double)+0x36732>
  43ffa1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ffa8:	31 d2                	xor    edx,edx
  43ffaa:	bf 01 00 00 00       	mov    edi,0x1
  43ffaf:	5b                   	pop    rbx
  43ffb0:	5d                   	pop    rbp
  43ffb1:	41 5c                	pop    r12
  43ffb3:	41 5d                	pop    r13
  43ffb5:	41 5e                	pop    r14
  43ffb7:	41 5f                	pop    r15
  43ffb9:	e9 02 3a 03 00       	jmp    4739c0 <fb_PrintString>
;						case 034: print #1, "alternate";
  43ffbe:	be 09 00 00 00       	mov    esi,0x9
  43ffc3:	48 8d 3d f6 d5 03 00 	lea    rdi,[rip+0x3d5f6]        # 47d5c0 <_IO_stdin_used+0x5c0>
  43ffca:	e8 c1 75 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43ffcf:	48 89 c6             	mov    rsi,rax
  43ffd2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ffd9:	00 
  43ffda:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ffe1:	00 00 
  43ffe3:	75 22                	jne    440007 <MEMORY_T::POKE64(double, double)+0x36737>
  43ffe5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ffec:	31 d2                	xor    edx,edx
  43ffee:	bf 01 00 00 00       	mov    edi,0x1
  43fff3:	5b                   	pop    rbx
  43fff4:	5d                   	pop    rbp
  43fff5:	41 5c                	pop    r12
  43fff7:	41 5d                	pop    r13
  43fff9:	41 5e                	pop    r14
  43fffb:	41 5f                	pop    r15
  43fffd:	e9 be 39 03 00       	jmp    4739c0 <fb_PrintString>
;						case 035: print #1, "altitude";
  440002:	e8 79 58 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 034: print #1, "alternate";
  440007:	e8 74 58 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 033: print #1, "alter";
  44000c:	be 05 00 00 00       	mov    esi,0x5
  440011:	48 8d 3d a2 d5 03 00 	lea    rdi,[rip+0x3d5a2]        # 47d5ba <_IO_stdin_used+0x5ba>
  440018:	e8 73 75 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  44001d:	48 89 c6             	mov    rsi,rax
  440020:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440027:	00 
  440028:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44002f:	00 00 
  440031:	75 61                	jne    440094 <MEMORY_T::POKE64(double, double)+0x367c4>
  440033:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44003a:	31 d2                	xor    edx,edx
  44003c:	bf 01 00 00 00       	mov    edi,0x1
  440041:	5b                   	pop    rbx
  440042:	5d                   	pop    rbp
  440043:	41 5c                	pop    r12
  440045:	41 5d                	pop    r13
  440047:	41 5e                	pop    r14
  440049:	41 5f                	pop    r15
  44004b:	e9 70 39 03 00       	jmp    4739c0 <fb_PrintString>
;						case 032: print #1, "also";
  440050:	be 04 00 00 00       	mov    esi,0x4
  440055:	48 8d 3d d2 00 04 00 	lea    rdi,[rip+0x400d2]        # 48012e <_IO_stdin_used+0x312e>
  44005c:	e8 2f 75 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440061:	48 89 c6             	mov    rsi,rax
  440064:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  44006b:	00 
  44006c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440073:	00 00 
  440075:	75 22                	jne    440099 <MEMORY_T::POKE64(double, double)+0x367c9>
  440077:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44007e:	31 d2                	xor    edx,edx
  440080:	bf 01 00 00 00       	mov    edi,0x1
  440085:	5b                   	pop    rbx
  440086:	5d                   	pop    rbp
  440087:	41 5c                	pop    r12
  440089:	41 5d                	pop    r13
  44008b:	41 5e                	pop    r14
  44008d:	41 5f                	pop    r15
  44008f:	e9 2c 39 03 00       	jmp    4739c0 <fb_PrintString>
;						case 033: print #1, "alter";
  440094:	e8 e7 57 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 032: print #1, "also";
  440099:	e8 e2 57 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 031: print #1, "alphanumeric-edited";
  44009e:	be 13 00 00 00       	mov    esi,0x13
  4400a3:	48 8d 3d fc d4 03 00 	lea    rdi,[rip+0x3d4fc]        # 47d5a6 <_IO_stdin_used+0x5a6>
  4400aa:	e8 e1 74 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4400af:	48 89 c6             	mov    rsi,rax
  4400b2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4400b9:	00 
  4400ba:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4400c1:	00 00 
  4400c3:	75 61                	jne    440126 <MEMORY_T::POKE64(double, double)+0x36856>
  4400c5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4400cc:	31 d2                	xor    edx,edx
  4400ce:	bf 01 00 00 00       	mov    edi,0x1
  4400d3:	5b                   	pop    rbx
  4400d4:	5d                   	pop    rbp
  4400d5:	41 5c                	pop    r12
  4400d7:	41 5d                	pop    r13
  4400d9:	41 5e                	pop    r14
  4400db:	41 5f                	pop    r15
  4400dd:	e9 de 38 03 00       	jmp    4739c0 <fb_PrintString>
;						case 030: print #1, "alphanumeric";
  4400e2:	be 0c 00 00 00       	mov    esi,0xc
  4400e7:	48 8d 3d ab d4 03 00 	lea    rdi,[rip+0x3d4ab]        # 47d599 <_IO_stdin_used+0x599>
  4400ee:	e8 9d 74 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4400f3:	48 89 c6             	mov    rsi,rax
  4400f6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4400fd:	00 
  4400fe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440105:	00 00 
  440107:	75 22                	jne    44012b <MEMORY_T::POKE64(double, double)+0x3685b>
  440109:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440110:	31 d2                	xor    edx,edx
  440112:	bf 01 00 00 00       	mov    edi,0x1
  440117:	5b                   	pop    rbx
  440118:	5d                   	pop    rbp
  440119:	41 5c                	pop    r12
  44011b:	41 5d                	pop    r13
  44011d:	41 5e                	pop    r14
  44011f:	41 5f                	pop    r15
  440121:	e9 9a 38 03 00       	jmp    4739c0 <fb_PrintString>
;						case 031: print #1, "alphanumeric-edited";
  440126:	e8 55 57 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 030: print #1, "alphanumeric";
  44012b:	e8 50 57 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 029: print #1, "alphabetic-upper";
  440130:	be 10 00 00 00       	mov    esi,0x10
  440135:	48 8d 3d 4c d4 03 00 	lea    rdi,[rip+0x3d44c]        # 47d588 <_IO_stdin_used+0x588>
  44013c:	e8 4f 74 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440141:	48 89 c6             	mov    rsi,rax
  440144:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  44014b:	00 
  44014c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440153:	00 00 
  440155:	75 61                	jne    4401b8 <MEMORY_T::POKE64(double, double)+0x368e8>
  440157:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44015e:	31 d2                	xor    edx,edx
  440160:	bf 01 00 00 00       	mov    edi,0x1
  440165:	5b                   	pop    rbx
  440166:	5d                   	pop    rbp
  440167:	41 5c                	pop    r12
  440169:	41 5d                	pop    r13
  44016b:	41 5e                	pop    r14
  44016d:	41 5f                	pop    r15
  44016f:	e9 4c 38 03 00       	jmp    4739c0 <fb_PrintString>
;						case 028: print #1, "alphabetic-lower";
  440174:	be 10 00 00 00       	mov    esi,0x10
  440179:	48 8d 3d f7 d3 03 00 	lea    rdi,[rip+0x3d3f7]        # 47d577 <_IO_stdin_used+0x577>
  440180:	e8 0b 74 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440185:	48 89 c6             	mov    rsi,rax
  440188:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  44018f:	00 
  440190:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440197:	00 00 
  440199:	75 22                	jne    4401bd <MEMORY_T::POKE64(double, double)+0x368ed>
  44019b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4401a2:	31 d2                	xor    edx,edx
  4401a4:	bf 01 00 00 00       	mov    edi,0x1
  4401a9:	5b                   	pop    rbx
  4401aa:	5d                   	pop    rbp
  4401ab:	41 5c                	pop    r12
  4401ad:	41 5d                	pop    r13
  4401af:	41 5e                	pop    r14
  4401b1:	41 5f                	pop    r15
  4401b3:	e9 08 38 03 00       	jmp    4739c0 <fb_PrintString>
;						case 029: print #1, "alphabetic-upper";
  4401b8:	e8 c3 56 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 028: print #1, "alphabetic-lower";
  4401bd:	e8 be 56 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 027: print #1, "alphabetic";
  4401c2:	be 0a 00 00 00       	mov    esi,0xa
  4401c7:	48 8d 3d 9e d3 03 00 	lea    rdi,[rip+0x3d39e]        # 47d56c <_IO_stdin_used+0x56c>
  4401ce:	e8 bd 73 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4401d3:	48 89 c6             	mov    rsi,rax
  4401d6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4401dd:	00 
  4401de:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4401e5:	00 00 
  4401e7:	75 61                	jne    44024a <MEMORY_T::POKE64(double, double)+0x3697a>
  4401e9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4401f0:	31 d2                	xor    edx,edx
  4401f2:	bf 01 00 00 00       	mov    edi,0x1
  4401f7:	5b                   	pop    rbx
  4401f8:	5d                   	pop    rbp
  4401f9:	41 5c                	pop    r12
  4401fb:	41 5d                	pop    r13
  4401fd:	41 5e                	pop    r14
  4401ff:	41 5f                	pop    r15
  440201:	e9 ba 37 03 00       	jmp    4739c0 <fb_PrintString>
;						case 026: print #1, "alphabet";
  440206:	be 08 00 00 00       	mov    esi,0x8
  44020b:	48 8d 3d 51 d3 03 00 	lea    rdi,[rip+0x3d351]        # 47d563 <_IO_stdin_used+0x563>
  440212:	e8 79 73 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440217:	48 89 c6             	mov    rsi,rax
  44021a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440221:	00 
  440222:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440229:	00 00 
  44022b:	75 22                	jne    44024f <MEMORY_T::POKE64(double, double)+0x3697f>
  44022d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440234:	31 d2                	xor    edx,edx
  440236:	bf 01 00 00 00       	mov    edi,0x1
  44023b:	5b                   	pop    rbx
  44023c:	5d                   	pop    rbp
  44023d:	41 5c                	pop    r12
  44023f:	41 5d                	pop    r13
  440241:	41 5e                	pop    r14
  440243:	41 5f                	pop    r15
  440245:	e9 76 37 03 00       	jmp    4739c0 <fb_PrintString>
;						case 027: print #1, "alphabetic";
  44024a:	e8 31 56 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 026: print #1, "alphabet";
  44024f:	e8 2c 56 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 025: print #1, "alpha";
  440254:	be 05 00 00 00       	mov    esi,0x5
  440259:	48 8d 3d 01 f9 03 00 	lea    rdi,[rip+0x3f901]        # 47fb61 <_IO_stdin_used+0x2b61>
  440260:	e8 2b 73 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440265:	48 89 c6             	mov    rsi,rax
  440268:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  44026f:	00 
  440270:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440277:	00 00 
  440279:	75 61                	jne    4402dc <MEMORY_T::POKE64(double, double)+0x36a0c>
  44027b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440282:	31 d2                	xor    edx,edx
  440284:	bf 01 00 00 00       	mov    edi,0x1
  440289:	5b                   	pop    rbx
  44028a:	5d                   	pop    rbp
  44028b:	41 5c                	pop    r12
  44028d:	41 5d                	pop    r13
  44028f:	41 5e                	pop    r14
  440291:	41 5f                	pop    r15
  440293:	e9 28 37 03 00       	jmp    4739c0 <fb_PrintString>
;						case 024: print #1, "all_intersections";
  440298:	be 11 00 00 00       	mov    esi,0x11
  44029d:	48 8d 3d ad d2 03 00 	lea    rdi,[rip+0x3d2ad]        # 47d551 <_IO_stdin_used+0x551>
  4402a4:	e8 e7 72 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4402a9:	48 89 c6             	mov    rsi,rax
  4402ac:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4402b3:	00 
  4402b4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4402bb:	00 00 
  4402bd:	75 22                	jne    4402e1 <MEMORY_T::POKE64(double, double)+0x36a11>
  4402bf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4402c6:	31 d2                	xor    edx,edx
  4402c8:	bf 01 00 00 00       	mov    edi,0x1
  4402cd:	5b                   	pop    rbx
  4402ce:	5d                   	pop    rbp
  4402cf:	41 5c                	pop    r12
  4402d1:	41 5d                	pop    r13
  4402d3:	41 5e                	pop    r14
  4402d5:	41 5f                	pop    r15
  4402d7:	e9 e4 36 03 00       	jmp    4739c0 <fb_PrintString>
;						case 025: print #1, "alpha";
  4402dc:	e8 9f 55 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 024: print #1, "all_intersections";
  4402e1:	e8 9a 55 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 023: print #1, "all";
  4402e6:	be 03 00 00 00       	mov    esi,0x3
  4402eb:	48 8d 3d 45 dc 03 00 	lea    rdi,[rip+0x3dc45]        # 47df37 <_IO_stdin_used+0xf37>
  4402f2:	e8 99 72 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4402f7:	48 89 c6             	mov    rsi,rax
  4402fa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440301:	00 
  440302:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440309:	00 00 
  44030b:	75 61                	jne    44036e <MEMORY_T::POKE64(double, double)+0x36a9e>
  44030d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440314:	31 d2                	xor    edx,edx
  440316:	bf 01 00 00 00       	mov    edi,0x1
  44031b:	5b                   	pop    rbx
  44031c:	5d                   	pop    rbp
  44031d:	41 5c                	pop    r12
  44031f:	41 5d                	pop    r13
  440321:	41 5e                	pop    r14
  440323:	41 5f                	pop    r15
  440325:	e9 96 36 03 00       	jmp    4739c0 <fb_PrintString>
;						case 022: print #1, "alias";
  44032a:	be 05 00 00 00       	mov    esi,0x5
  44032f:	48 8d 3d e4 fc 03 00 	lea    rdi,[rip+0x3fce4]        # 48001a <_IO_stdin_used+0x301a>
  440336:	e8 55 72 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  44033b:	48 89 c6             	mov    rsi,rax
  44033e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440345:	00 
  440346:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44034d:	00 00 
  44034f:	75 22                	jne    440373 <MEMORY_T::POKE64(double, double)+0x36aa3>
  440351:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440358:	31 d2                	xor    edx,edx
  44035a:	bf 01 00 00 00       	mov    edi,0x1
  44035f:	5b                   	pop    rbx
  440360:	5d                   	pop    rbp
  440361:	41 5c                	pop    r12
  440363:	41 5d                	pop    r13
  440365:	41 5e                	pop    r14
  440367:	41 5f                	pop    r15
  440369:	e9 52 36 03 00       	jmp    4739c0 <fb_PrintString>
;						case 023: print #1, "all";
  44036e:	e8 0d 55 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 022: print #1, "alias";
  440373:	e8 08 55 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 021: print #1, "agate_turb";
  440378:	be 0a 00 00 00       	mov    esi,0xa
  44037d:	48 8d 3d c2 d1 03 00 	lea    rdi,[rip+0x3d1c2]        # 47d546 <_IO_stdin_used+0x546>
  440384:	e8 07 72 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440389:	48 89 c6             	mov    rsi,rax
  44038c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440393:	00 
  440394:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44039b:	00 00 
  44039d:	75 61                	jne    440400 <MEMORY_T::POKE64(double, double)+0x36b30>
  44039f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4403a6:	31 d2                	xor    edx,edx
  4403a8:	bf 01 00 00 00       	mov    edi,0x1
  4403ad:	5b                   	pop    rbx
  4403ae:	5d                   	pop    rbp
  4403af:	41 5c                	pop    r12
  4403b1:	41 5d                	pop    r13
  4403b3:	41 5e                	pop    r14
  4403b5:	41 5f                	pop    r15
  4403b7:	e9 04 36 03 00       	jmp    4739c0 <fb_PrintString>
;						case 020: print #1, "agate";
  4403bc:	be 05 00 00 00       	mov    esi,0x5
  4403c1:	48 8d 3d 78 d1 03 00 	lea    rdi,[rip+0x3d178]        # 47d540 <_IO_stdin_used+0x540>
  4403c8:	e8 c3 71 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4403cd:	48 89 c6             	mov    rsi,rax
  4403d0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4403d7:	00 
  4403d8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4403df:	00 00 
  4403e1:	75 22                	jne    440405 <MEMORY_T::POKE64(double, double)+0x36b35>
  4403e3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4403ea:	31 d2                	xor    edx,edx
  4403ec:	bf 01 00 00 00       	mov    edi,0x1
  4403f1:	5b                   	pop    rbx
  4403f2:	5d                   	pop    rbp
  4403f3:	41 5c                	pop    r12
  4403f5:	41 5d                	pop    r13
  4403f7:	41 5e                	pop    r14
  4403f9:	41 5f                	pop    r15
  4403fb:	e9 c0 35 03 00       	jmp    4739c0 <fb_PrintString>
;						case 021: print #1, "agate_turb";
  440400:	e8 7b 54 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 020: print #1, "agate";
  440405:	e8 76 54 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 019: print #1, "after";
  44040a:	be 05 00 00 00       	mov    esi,0x5
  44040f:	48 8d 3d 24 d1 03 00 	lea    rdi,[rip+0x3d124]        # 47d53a <_IO_stdin_used+0x53a>
  440416:	e8 75 71 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  44041b:	48 89 c6             	mov    rsi,rax
  44041e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440425:	00 
  440426:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44042d:	00 00 
  44042f:	75 61                	jne    440492 <MEMORY_T::POKE64(double, double)+0x36bc2>
  440431:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440438:	31 d2                	xor    edx,edx
  44043a:	bf 01 00 00 00       	mov    edi,0x1
  44043f:	5b                   	pop    rbx
  440440:	5d                   	pop    rbp
  440441:	41 5c                	pop    r12
  440443:	41 5d                	pop    r13
  440445:	41 5e                	pop    r14
  440447:	41 5f                	pop    r15
  440449:	e9 72 35 03 00       	jmp    4739c0 <fb_PrintString>
;						case 018: print #1, "advancing";
  44044e:	be 09 00 00 00       	mov    esi,0x9
  440453:	48 8d 3d d6 d0 03 00 	lea    rdi,[rip+0x3d0d6]        # 47d530 <_IO_stdin_used+0x530>
  44045a:	e8 31 71 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  44045f:	48 89 c6             	mov    rsi,rax
  440462:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440469:	00 
  44046a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440471:	00 00 
  440473:	75 22                	jne    440497 <MEMORY_T::POKE64(double, double)+0x36bc7>
  440475:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44047c:	31 d2                	xor    edx,edx
  44047e:	bf 01 00 00 00       	mov    edi,0x1
  440483:	5b                   	pop    rbx
  440484:	5d                   	pop    rbp
  440485:	41 5c                	pop    r12
  440487:	41 5d                	pop    r13
  440489:	41 5e                	pop    r14
  44048b:	41 5f                	pop    r15
  44048d:	e9 2e 35 03 00       	jmp    4739c0 <fb_PrintString>
;						case 019: print #1, "after";
  440492:	e8 e9 53 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 018: print #1, "advancing";
  440497:	e8 e4 53 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 017: print #1, "address";
  44049c:	be 07 00 00 00       	mov    esi,0x7
  4404a1:	48 8d 3d 80 d0 03 00 	lea    rdi,[rip+0x3d080]        # 47d528 <_IO_stdin_used+0x528>
  4404a8:	e8 e3 70 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4404ad:	48 89 c6             	mov    rsi,rax
  4404b0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4404b7:	00 
  4404b8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4404bf:	00 00 
  4404c1:	75 61                	jne    440524 <MEMORY_T::POKE64(double, double)+0x36c54>
  4404c3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4404ca:	31 d2                	xor    edx,edx
  4404cc:	bf 01 00 00 00       	mov    edi,0x1
  4404d1:	5b                   	pop    rbx
  4404d2:	5d                   	pop    rbp
  4404d3:	41 5c                	pop    r12
  4404d5:	41 5d                	pop    r13
  4404d7:	41 5e                	pop    r14
  4404d9:	41 5f                	pop    r15
  4404db:	e9 e0 34 03 00       	jmp    4739c0 <fb_PrintString>
;						case 016: print #1, "add";
  4404e0:	be 03 00 00 00       	mov    esi,0x3
  4404e5:	48 8d 3d 42 da 03 00 	lea    rdi,[rip+0x3da42]        # 47df2e <_IO_stdin_used+0xf2e>
  4404ec:	e8 9f 70 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4404f1:	48 89 c6             	mov    rsi,rax
  4404f4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4404fb:	00 
  4404fc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440503:	00 00 
  440505:	75 22                	jne    440529 <MEMORY_T::POKE64(double, double)+0x36c59>
  440507:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44050e:	31 d2                	xor    edx,edx
  440510:	bf 01 00 00 00       	mov    edi,0x1
  440515:	5b                   	pop    rbx
  440516:	5d                   	pop    rbp
  440517:	41 5c                	pop    r12
  440519:	41 5d                	pop    r13
  44051b:	41 5e                	pop    r14
  44051d:	41 5f                	pop    r15
  44051f:	e9 9c 34 03 00       	jmp    4739c0 <fb_PrintString>
;						case 017: print #1, "address";
  440524:	e8 57 53 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 016: print #1, "add";
  440529:	e8 52 53 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 015: print #1, "adc_bailout";
  44052e:	be 0b 00 00 00       	mov    esi,0xb
  440533:	48 8d 3d e2 cf 03 00 	lea    rdi,[rip+0x3cfe2]        # 47d51c <_IO_stdin_used+0x51c>
  44053a:	e8 51 70 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  44053f:	48 89 c6             	mov    rsi,rax
  440542:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440549:	00 
