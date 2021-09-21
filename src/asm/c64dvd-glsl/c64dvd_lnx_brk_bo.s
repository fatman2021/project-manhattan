  41e1f0:	41 5d                	pop    r13
  41e1f2:	41 5e                	pop    r14
  41e1f4:	41 5f                	pop    r15
  41e1f6:	e9 c5 57 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 117: print #1, "vmsstatus";
  41e1fb:	e8 80 76 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 116: print #1, "unless";
  41e200:	e8 7b 76 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 115: print #1, "trm";
  41e205:	be 03 00 00 00       	mov    esi,0x3
  41e20a:	48 8d 3d 11 25 06 00 	lea    rdi,[rip+0x62511]        # 480722 <_IO_stdin_used+0x3722>
  41e211:	e8 7a 93 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41e216:	48 89 c6             	mov    rsi,rax
  41e219:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e220:	00 
  41e221:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e228:	00 00 
  41e22a:	75 61                	jne    41e28d <MEMORY_T::POKE64(double, double)+0x149bd>
  41e22c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e233:	31 d2                	xor    edx,edx
  41e235:	bf 01 00 00 00       	mov    edi,0x1
  41e23a:	5b                   	pop    rbx
  41e23b:	5d                   	pop    rbp
  41e23c:	41 5c                	pop    r12
  41e23e:	41 5d                	pop    r13
  41e240:	41 5e                	pop    r14
  41e242:	41 5f                	pop    r15
  41e244:	e9 77 57 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 114: print #1, "exitsub";
  41e249:	be 07 00 00 00       	mov    esi,0x7
  41e24e:	48 8d 3d c5 24 06 00 	lea    rdi,[rip+0x624c5]        # 48071a <_IO_stdin_used+0x371a>
  41e255:	e8 36 93 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41e25a:	48 89 c6             	mov    rsi,rax
  41e25d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e264:	00 
  41e265:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e26c:	00 00 
  41e26e:	75 22                	jne    41e292 <MEMORY_T::POKE64(double, double)+0x149c2>
  41e270:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e277:	31 d2                	xor    edx,edx
  41e279:	bf 01 00 00 00       	mov    edi,0x1
  41e27e:	5b                   	pop    rbx
  41e27f:	5d                   	pop    rbp
  41e280:	41 5c                	pop    r12
  41e282:	41 5d                	pop    r13
  41e284:	41 5e                	pop    r14
  41e286:	41 5f                	pop    r15
  41e288:	e9 33 57 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 115: print #1, "trm";
  41e28d:	e8 ee 75 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 114: print #1, "exitsub";
  41e292:	e8 e9 75 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 113: print #1, "subend";
  41e297:	be 06 00 00 00       	mov    esi,0x6
  41e29c:	48 8d 3d 70 24 06 00 	lea    rdi,[rip+0x62470]        # 480713 <_IO_stdin_used+0x3713>
  41e2a3:	e8 e8 92 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41e2a8:	48 89 c6             	mov    rsi,rax
  41e2ab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e2b2:	00 
  41e2b3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e2ba:	00 00 
  41e2bc:	75 61                	jne    41e31f <MEMORY_T::POKE64(double, double)+0x14a4f>
  41e2be:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e2c5:	31 d2                	xor    edx,edx
  41e2c7:	bf 01 00 00 00       	mov    edi,0x1
  41e2cc:	5b                   	pop    rbx
  41e2cd:	5d                   	pop    rbp
  41e2ce:	41 5c                	pop    r12
  41e2d0:	41 5d                	pop    r13
  41e2d2:	41 5e                	pop    r14
  41e2d4:	41 5f                	pop    r15
  41e2d6:	e9 e5 56 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 112: print #1, "prompt";
  41e2db:	be 06 00 00 00       	mov    esi,0x6
  41e2e0:	48 8d 3d 25 24 06 00 	lea    rdi,[rip+0x62425]        # 48070c <_IO_stdin_used+0x370c>
  41e2e7:	e8 a4 92 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41e2ec:	48 89 c6             	mov    rsi,rax
  41e2ef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e2f6:	00 
  41e2f7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e2fe:	00 00 
  41e300:	75 22                	jne    41e324 <MEMORY_T::POKE64(double, double)+0x14a54>
  41e302:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e309:	31 d2                	xor    edx,edx
  41e30b:	bf 01 00 00 00       	mov    edi,0x1
  41e310:	5b                   	pop    rbx
  41e311:	5d                   	pop    rbp
  41e312:	41 5c                	pop    r12
  41e314:	41 5d                	pop    r13
  41e316:	41 5e                	pop    r14
  41e318:	41 5f                	pop    r15
  41e31a:	e9 a1 56 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 113: print #1, "subend";
  41e31f:	e8 5c 75 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 112: print #1, "prompt";
  41e324:	e8 57 75 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 111: print #1, "rmsstatus";
  41e329:	be 09 00 00 00       	mov    esi,0x9
  41e32e:	48 8d 3d cd 23 06 00 	lea    rdi,[rip+0x623cd]        # 480702 <_IO_stdin_used+0x3702>
  41e335:	e8 56 92 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41e33a:	48 89 c6             	mov    rsi,rax
  41e33d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e344:	00 
  41e345:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e34c:	00 00 
  41e34e:	75 61                	jne    41e3b1 <MEMORY_T::POKE64(double, double)+0x14ae1>
  41e350:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e357:	31 d2                	xor    edx,edx
  41e359:	bf 01 00 00 00       	mov    edi,0x1
  41e35e:	5b                   	pop    rbx
  41e35f:	5d                   	pop    rbp
  41e360:	41 5c                	pop    r12
  41e362:	41 5d                	pop    r13
  41e364:	41 5e                	pop    r14
  41e366:	41 5f                	pop    r15
  41e368:	e9 53 56 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 110: print #1, "retry";
  41e36d:	be 05 00 00 00       	mov    esi,0x5
  41e372:	48 8d 3d 83 23 06 00 	lea    rdi,[rip+0x62383]        # 4806fc <_IO_stdin_used+0x36fc>
  41e379:	e8 12 92 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41e37e:	48 89 c6             	mov    rsi,rax
  41e381:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e388:	00 
  41e389:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e390:	00 00 
  41e392:	75 22                	jne    41e3b6 <MEMORY_T::POKE64(double, double)+0x14ae6>
  41e394:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e39b:	31 d2                	xor    edx,edx
  41e39d:	bf 01 00 00 00       	mov    edi,0x1
  41e3a2:	5b                   	pop    rbx
  41e3a3:	5d                   	pop    rbp
  41e3a4:	41 5c                	pop    r12
  41e3a6:	41 5d                	pop    r13
  41e3a8:	41 5e                	pop    r14
  41e3aa:	41 5f                	pop    r15
  41e3ac:	e9 0f 56 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 111: print #1, "rmsstatus";
  41e3b1:	e8 ca 74 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 110: print #1, "retry";
  41e3b6:	e8 c5 74 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 109: print #1, "remap";
  41e3bb:	be 05 00 00 00       	mov    esi,0x5
  41e3c0:	48 8d 3d 2f 23 06 00 	lea    rdi,[rip+0x6232f]        # 4806f6 <_IO_stdin_used+0x36f6>
  41e3c7:	e8 c4 91 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41e3cc:	48 89 c6             	mov    rsi,rax
  41e3cf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e3d6:	00 
  41e3d7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e3de:	00 00 
  41e3e0:	75 61                	jne    41e443 <MEMORY_T::POKE64(double, double)+0x14b73>
  41e3e2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e3e9:	31 d2                	xor    edx,edx
  41e3eb:	bf 01 00 00 00       	mov    edi,0x1
  41e3f0:	5b                   	pop    rbx
  41e3f1:	5d                   	pop    rbp
  41e3f2:	41 5c                	pop    r12
  41e3f4:	41 5d                	pop    r13
  41e3f6:	41 5e                	pop    r14
  41e3f8:	41 5f                	pop    r15
  41e3fa:	e9 c1 55 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 108: print #1, "recount";
  41e3ff:	be 07 00 00 00       	mov    esi,0x7
  41e404:	48 8d 3d e3 22 06 00 	lea    rdi,[rip+0x622e3]        # 4806ee <_IO_stdin_used+0x36ee>
  41e40b:	e8 80 91 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41e410:	48 89 c6             	mov    rsi,rax
  41e413:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e41a:	00 
  41e41b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e422:	00 00 
  41e424:	75 22                	jne    41e448 <MEMORY_T::POKE64(double, double)+0x14b78>
  41e426:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e42d:	31 d2                	xor    edx,edx
  41e42f:	bf 01 00 00 00       	mov    edi,0x1
  41e434:	5b                   	pop    rbx
  41e435:	5d                   	pop    rbp
  41e436:	41 5c                	pop    r12
  41e438:	41 5d                	pop    r13
  41e43a:	41 5e                	pop    r14
  41e43c:	41 5f                	pop    r15
  41e43e:	e9 7d 55 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 109: print #1, "remap";
  41e443:	e8 38 74 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 108: print #1, "recount";
  41e448:	e8 33 74 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 107: print #1, "rctrl0";
  41e44d:	be 06 00 00 00       	mov    esi,0x6
  41e452:	48 8d 3d 8e 22 06 00 	lea    rdi,[rip+0x6228e]        # 4806e7 <_IO_stdin_used+0x36e7>
  41e459:	e8 32 91 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41e45e:	48 89 c6             	mov    rsi,rax
  41e461:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e468:	00 
  41e469:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e470:	00 00 
  41e472:	75 61                	jne    41e4d5 <MEMORY_T::POKE64(double, double)+0x14c05>
  41e474:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e47b:	31 d2                	xor    edx,edx
  41e47d:	bf 01 00 00 00       	mov    edi,0x1
  41e482:	5b                   	pop    rbx
  41e483:	5d                   	pop    rbp
  41e484:	41 5c                	pop    r12
  41e486:	41 5d                	pop    r13
  41e488:	41 5e                	pop    r14
  41e48a:	41 5f                	pop    r15
  41e48c:	e9 2f 55 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 106: print #1, "rctrlc";
  41e491:	be 06 00 00 00       	mov    esi,0x6
  41e496:	48 8d 3d 43 22 06 00 	lea    rdi,[rip+0x62243]        # 4806e0 <_IO_stdin_used+0x36e0>
  41e49d:	e8 ee 90 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41e4a2:	48 89 c6             	mov    rsi,rax
  41e4a5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e4ac:	00 
  41e4ad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e4b4:	00 00 
  41e4b6:	75 22                	jne    41e4da <MEMORY_T::POKE64(double, double)+0x14c0a>
  41e4b8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e4bf:	31 d2                	xor    edx,edx
  41e4c1:	bf 01 00 00 00       	mov    edi,0x1
  41e4c6:	5b                   	pop    rbx
  41e4c7:	5d                   	pop    rbp
  41e4c8:	41 5c                	pop    r12
  41e4ca:	41 5d                	pop    r13
  41e4cc:	41 5e                	pop    r14
  41e4ce:	41 5f                	pop    r15
  41e4d0:	e9 eb 54 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 107: print #1, "rctrl0";
  41e4d5:	e8 a6 73 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 106: print #1, "rctrlc";
  41e4da:	e8 a1 73 fe ff       	call   405880 <__stack_chk_fail@plt>
;					 mov(mem64(49355d),1920d) ' Set screen width to 720
  41e4df:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41e4e4:	66 0f 28 05 04 37 06 	movapd xmm0,XMMWORD PTR [rip+0x63704]        # 481bf0 <_IO_stdin_used+0x4bf0>
  41e4eb:	00 
;					 poke64(49312d,0)
  41e4ec:	66 0f ef c9          	pxor   xmm1,xmm1
;					 mov(mem64(49355d),1920d) ' Set screen width to 720
  41e4f0:	0f 11 80 58 06 06 00 	movups XMMWORD PTR [rax+0x60658],xmm0
;					 poke64(49312d,0)
  41e4f7:	f2 0f 10 05 f9 30 06 	movsd  xmm0,QWORD PTR [rip+0x630f9]        # 4815f8 <_IO_stdin_used+0x45f8>
  41e4fe:	00 
  41e4ff:	48 89 c7             	mov    rdi,rax
  41e502:	e8 c9 b3 fe ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;					 dim as ShaderToy Shader
  41e507:	48 8d 84 24 90 01 00 	lea    rax,[rsp+0x190]
  41e50e:	00 
;					 if len(filename)=0 then
  41e50f:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;					 dim as ShaderToy Shader
  41e513:	48 89 c7             	mov    rdi,rax
  41e516:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
;					 if len(filename)=0 then
  41e51b:	48 8d 05 be 26 07 00 	lea    rax,[rip+0x726be]        # 490be0 <FILENAME$>
;					 dim as ShaderToy Shader
  41e522:	e8 a9 82 fe ff       	call   4067d0 <SHADERTOY::SHADERTOY()>
;					 if len(filename)=0 then
  41e527:	48 89 c7             	mov    rdi,rax
  41e52a:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  41e52e:	e8 8d 8e 05 00       	call   4773c0 <fb_StrLen>
  41e533:	48 85 c0             	test   rax,rax
  41e536:	0f 85 9d 07 00 00    	jne    41ecd9 <MEMORY_T::POKE64(double, double)+0x15409>
;					   filename="./shaders/pc/demo.glsl"
  41e53c:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  41e540:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41e544:	45 31 c0             	xor    r8d,r8d
  41e547:	b9 17 00 00 00       	mov    ecx,0x17
  41e54c:	48 8d 15 74 ee 05 00 	lea    rdx,[rip+0x5ee74]        # 47d3c7 <_IO_stdin_used+0x3c7>
  41e553:	e8 c8 6a 05 00       	call   475020 <fb_StrAssign>
;					 if Shader.CompileFile(filename)=false then
  41e558:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  41e55c:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  41e561:	e8 6a 99 fe ff       	call   407ed0 <SHADERTOY::COMPILEFILE(FBSTRING&)>
  41e566:	84 c0                	test   al,al
  41e568:	0f 85 ea 06 00 00    	jne    41ec58 <MEMORY_T::POKE64(double, double)+0x15388>
;					   bTextured = true
  41e56e:	41 bf 01 00 00 00    	mov    r15d,0x1
;					    ErrorExit "file: " & filename & !"\n\n" & Shader.ShaderLog
  41e574:	31 db                	xor    ebx,ebx
  41e576:	b9 06 00 00 00       	mov    ecx,0x6
  41e57b:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  41e57f:	ba 07 00 00 00       	mov    edx,0x7
  41e584:	4c 8d a4 24 70 01 00 	lea    r12,[rsp+0x170]
  41e58b:	00 
  41e58c:	89 d8                	mov    eax,ebx
  41e58e:	4c 8d ac 24 10 01 00 	lea    r13,[rsp+0x110]
  41e595:	00 
  41e596:	4c 89 e7             	mov    rdi,r12
  41e599:	48 8d 35 3e ee 05 00 	lea    rsi,[rip+0x5ee3e]        # 47d3de <_IO_stdin_used+0x3de>
  41e5a0:	4c 8d b4 24 30 01 00 	lea    r14,[rsp+0x130]
  41e5a7:	00 
  41e5a8:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41e5aa:	b9 06 00 00 00       	mov    ecx,0x6
  41e5af:	4c 89 ef             	mov    rdi,r13
  41e5b2:	48 8d ac 24 50 01 00 	lea    rbp,[rsp+0x150]
  41e5b9:	00 
  41e5ba:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41e5bc:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  41e5c0:	4c 89 ef             	mov    rdi,r13
  41e5c3:	e8 a8 70 05 00       	call   475670 <fb_StrConcat>
  41e5c8:	b9 06 00 00 00       	mov    ecx,0x6
  41e5cd:	4c 89 f7             	mov    rdi,r14
  41e5d0:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41e5d4:	48 89 c6             	mov    rsi,rax
  41e5d7:	89 d8                	mov    eax,ebx
  41e5d9:	41 b8 03 00 00 00    	mov    r8d,0x3
  41e5df:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41e5e1:	48 8d 0d fd ed 05 00 	lea    rcx,[rip+0x5edfd]        # 47d3e5 <_IO_stdin_used+0x3e5>
  41e5e8:	4c 89 f7             	mov    rdi,r14
  41e5eb:	e8 80 70 05 00       	call   475670 <fb_StrConcat>
  41e5f0:	48 89 ef             	mov    rdi,rbp
  41e5f3:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  41e5f7:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41e5fb:	48 89 c6             	mov    rsi,rax
  41e5fe:	b9 06 00 00 00       	mov    ecx,0x6
  41e603:	89 d8                	mov    eax,ebx
  41e605:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41e607:	48 8d 8c 24 98 01 00 	lea    rcx,[rsp+0x198]
  41e60e:	00 
  41e60f:	48 89 ef             	mov    rdi,rbp
  41e612:	e8 59 70 05 00       	call   475670 <fb_StrConcat>
  41e617:	45 31 c0             	xor    r8d,r8d
  41e61a:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  41e61e:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41e622:	48 89 c2             	mov    rdx,rax
  41e625:	4c 89 e7             	mov    rdi,r12
  41e628:	e8 f3 69 05 00       	call   475020 <fb_StrAssign>
  41e62d:	4c 89 e7             	mov    rdi,r12
  41e630:	e8 eb 81 fe ff       	call   406820 <ERROREXIT>
  41e635:	4c 89 e7             	mov    rdi,r12
  41e638:	e8 b3 84 05 00       	call   476af0 <fb_StrDelete>
;					 windowtitle filename & " ok ..."
  41e63d:	89 d8                	mov    eax,ebx
  41e63f:	b9 06 00 00 00       	mov    ecx,0x6
  41e644:	4c 89 f7             	mov    rdi,r14
  41e647:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41e649:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  41e64d:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41e651:	41 b8 08 00 00 00    	mov    r8d,0x8
  41e657:	48 8d 0d 8a ed 05 00 	lea    rcx,[rip+0x5ed8a]        # 47d3e8 <_IO_stdin_used+0x3e8>
  41e65e:	4c 89 f7             	mov    rdi,r14
  41e661:	e8 0a 70 05 00       	call   475670 <fb_StrConcat>
  41e666:	48 89 c7             	mov    rdi,rax
  41e669:	e8 02 28 04 00       	call   460e70 <fb_GfxSetWindowTitle>
;					 glUseProgram(Shader.ProgramObject)
  41e66e:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41e675:	ff 15 b5 27 09 00    	call   QWORD PTR [rip+0x927b5]        # 4b0e30 <GLUSEPROGRAM$>
;					 dim as GLint Textures(3) ' channel0 ... channel3
  41e67b:	66 0f ef c0          	pxor   xmm0,xmm0
;					 glGenTextures(4,@Textures(0))
  41e67f:	bf 04 00 00 00       	mov    edi,0x4
;					 dim as GLint Textures(3) ' channel0 ... channel3
  41e684:	48 8d b4 24 b0 01 00 	lea    rsi,[rsp+0x1b0]
  41e68b:	00 
  41e68c:	0f 29 84 24 b0 01 00 	movaps XMMWORD PTR [rsp+0x1b0],xmm0
  41e693:	00 
;					 glGenTextures(4,@Textures(0))
  41e694:	e8 f7 75 fe ff       	call   405c90 <glGenTextures@plt>
;					 if bTextured then
  41e699:	45 84 ff             	test   r15b,r15b
  41e69c:	0f 84 dc 00 00 00    	je     41e77e <MEMORY_T::POKE64(double, double)+0x14eae>
;					   if fgimage = NULL then
  41e6a2:	48 83 3d 16 b2 0a 00 	cmp    QWORD PTR [rip+0xab216],0x0        # 4c98c0 <FGIMAGE$>
  41e6a9:	00 
  41e6aa:	0f 84 ae 13 00 00    	je     41fa5e <MEMORY_T::POKE64(double, double)+0x1618e>
;					   ImageInfo(fgimage,tw,th,tb,tp,pixels)
  41e6b0:	48 8d 94 24 08 01 00 	lea    rdx,[rsp+0x108]
  41e6b7:	00 
  41e6b8:	4d 89 e1             	mov    r9,r12
  41e6bb:	48 8d b4 24 00 01 00 	lea    rsi,[rsp+0x100]
  41e6c2:	00 
  41e6c3:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  41e6ca:	00 00 00 00 00 
;					   dim as integer tw,th,tb,tp
  41e6cf:	48 c7 84 24 08 01 00 	mov    QWORD PTR [rsp+0x108],0x0
  41e6d6:	00 00 00 00 00 
;					   ImageInfo(fgimage,tw,th,tb,tp,pixels)
  41e6db:	49 89 e8             	mov    r8,rbp
  41e6de:	4c 89 e9             	mov    rcx,r13
  41e6e1:	48 c7 84 24 10 01 00 	mov    QWORD PTR [rsp+0x110],0x0
  41e6e8:	00 00 00 00 00 
;					   dim as integer tw,th,tb,tp
  41e6ed:	48 c7 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],0x0
  41e6f4:	00 00 00 00 00 
;					   dim as any ptr pixels
  41e6f9:	48 c7 84 24 70 01 00 	mov    QWORD PTR [rsp+0x170],0x0
  41e700:	00 00 00 00 00 
;					   ImageInfo(fgimage,tw,th,tb,tp,pixels)
  41e705:	48 c7 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],0x0
  41e70c:	00 00 00 00 00 
  41e711:	57                   	push   rdi
  41e712:	48 8b 3d a7 b1 0a 00 	mov    rdi,QWORD PTR [rip+0xab1a7]        # 4c98c0 <FGIMAGE$>
  41e719:	48 8d 84 24 00 01 00 	lea    rax,[rsp+0x100]
  41e720:	00 
  41e721:	50                   	push   rax
  41e722:	e8 79 e2 03 00       	call   45c9a0 <fb_GfxImageInfo64>
;					   glBindTexture(GL_TEXTURE_2D,Textures(0))
  41e727:	8b b4 24 c0 01 00 00 	mov    esi,DWORD PTR [rsp+0x1c0]
  41e72e:	bf e1 0d 00 00       	mov    edi,0xde1
  41e733:	e8 78 6e fe ff       	call   4055b0 <glBindTexture@plt>
;					   glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,tw,th,0,GL_BGRA,GL_UNSIGNED_BYTE,pixels)
  41e738:	41 58                	pop    r8
  41e73a:	ff b4 24 78 01 00 00 	push   QWORD PTR [rsp+0x178]
  41e741:	31 f6                	xor    esi,esi
  41e743:	68 01 14 00 00       	push   0x1401
  41e748:	bf e1 0d 00 00       	mov    edi,0xde1
  41e74d:	45 31 c9             	xor    r9d,r9d
  41e750:	ba 08 19 00 00       	mov    edx,0x1908
  41e755:	68 e1 80 00 00       	push   0x80e1
  41e75a:	44 8b 84 24 28 01 00 	mov    r8d,DWORD PTR [rsp+0x128]
  41e761:	00 
  41e762:	8b 8c 24 20 01 00 00 	mov    ecx,DWORD PTR [rsp+0x120]
  41e769:	e8 92 70 fe ff       	call   405800 <glTexImage2D@plt>
;					   glBindTexture(GL_TEXTURE_2D,0)
  41e76e:	48 83 c4 20          	add    rsp,0x20
  41e772:	31 f6                	xor    esi,esi
  41e774:	bf e1 0d 00 00       	mov    edi,0xde1
  41e779:	e8 32 6e fe ff       	call   4055b0 <glBindTexture@plt>
;					 var iChannel0 = glGetUniformLocation(Shader.ProgramObject, "iChannel0")
  41e77e:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41e785:	48 8d 35 7c ec 05 00 	lea    rsi,[rip+0x5ec7c]        # 47d408 <_IO_stdin_used+0x408>
  41e78c:	ff 15 96 26 09 00    	call   QWORD PTR [rip+0x92696]        # 4b0e28 <GLGETUNIFORMLOCATION$>
  41e792:	89 c7                	mov    edi,eax
;					 if iChannel0>-1 then
  41e794:	85 c0                	test   eax,eax
  41e796:	78 23                	js     41e7bb <MEMORY_T::POKE64(double, double)+0x14eeb>
;					   glUniform1i(iChannel0,0)
  41e798:	31 f6                	xor    esi,esi
  41e79a:	ff 15 68 26 09 00    	call   QWORD PTR [rip+0x92668]        # 4b0e08 <GLUNIFORM1I$>
;					   glActiveTexture(GL_TEXTURE0)
  41e7a0:	bf c0 84 00 00       	mov    edi,0x84c0
  41e7a5:	e8 d6 6c fe ff       	call   405480 <glActiveTexture@plt>
;					   glBindTexture(GL_TEXTURE_2D, Textures(0))
  41e7aa:	8b b4 24 b0 01 00 00 	mov    esi,DWORD PTR [rsp+0x1b0]
  41e7b1:	bf e1 0d 00 00       	mov    edi,0xde1
  41e7b6:	e8 f5 6d fe ff       	call   4055b0 <glBindTexture@plt>
;					 var iGlobalTime = glGetUniformLocation(Shader.ProgramObject,"iGlobalTime")
  41e7bb:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41e7c2:	48 8d 35 49 ec 05 00 	lea    rsi,[rip+0x5ec49]        # 47d412 <_IO_stdin_used+0x412>
  41e7c9:	ff 15 59 26 09 00    	call   QWORD PTR [rip+0x92659]        # 4b0e28 <GLGETUNIFORMLOCATION$>
;					 var iTime       = glGetUniformLocation(Shader.ProgramObject,"iTime")
  41e7cf:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41e7d6:	48 8d 35 f1 ea 05 00 	lea    rsi,[rip+0x5eaf1]        # 47d2ce <_IO_stdin_used+0x2ce>
;					 var iGlobalTime = glGetUniformLocation(Shader.ProgramObject,"iGlobalTime")
  41e7dd:	41 89 c7             	mov    r15d,eax
;					 var iTime       = glGetUniformLocation(Shader.ProgramObject,"iTime")
  41e7e0:	ff 15 42 26 09 00    	call   QWORD PTR [rip+0x92642]        # 4b0e28 <GLGETUNIFORMLOCATION$>
;					 var iResolution = glGetUniformLocation(Shader.ProgramObject,"iResolution")
  41e7e6:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41e7ed:	48 8d 35 2a ec 05 00 	lea    rsi,[rip+0x5ec2a]        # 47d41e <_IO_stdin_used+0x41e>
;					 var iTime       = glGetUniformLocation(Shader.ProgramObject,"iTime")
  41e7f4:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
;					 var iResolution = glGetUniformLocation(Shader.ProgramObject,"iResolution")
  41e7f8:	ff 15 2a 26 09 00    	call   QWORD PTR [rip+0x9262a]        # 4b0e28 <GLGETUNIFORMLOCATION$>
;					 var iMouse      = glGetUniformLocation(Shader.ProgramObject,"iMouse")
  41e7fe:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41e805:	48 8d 35 1e ec 05 00 	lea    rsi,[rip+0x5ec1e]        # 47d42a <_IO_stdin_used+0x42a>
;					 var iResolution = glGetUniformLocation(Shader.ProgramObject,"iResolution")
  41e80c:	89 c5                	mov    ebp,eax
;					 var iMouse      = glGetUniformLocation(Shader.ProgramObject,"iMouse")
  41e80e:	ff 15 14 26 09 00    	call   QWORD PTR [rip+0x92614]        # 4b0e28 <GLGETUNIFORMLOCATION$>
;					 var iFrame      = glGetUniformLocation(Shader.ProgramObject,"iFrame")
  41e814:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41e81b:	48 8d 35 0f ec 05 00 	lea    rsi,[rip+0x5ec0f]        # 47d431 <_IO_stdin_used+0x431>
;					 var iMouse      = glGetUniformLocation(Shader.ProgramObject,"iMouse")
  41e822:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
;					 var iFrame      = glGetUniformLocation(Shader.ProgramObject,"iFrame")
  41e826:	ff 15 fc 25 09 00    	call   QWORD PTR [rip+0x925fc]        # 4b0e28 <GLGETUNIFORMLOCATION$>
  41e82c:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
;					 if iResolution>-1 then glUniform3f(iResolution,v3.x,v3.y,v3.z)
  41e830:	85 ed                	test   ebp,ebp
  41e832:	78 1f                	js     41e853 <MEMORY_T::POKE64(double, double)+0x14f83>
;					 v3.z = v3.x/v3.y ' pixel ratio
  41e834:	f3 0f 10 05 9c 33 06 	movss  xmm0,DWORD PTR [rip+0x6339c]        # 481bd8 <_IO_stdin_used+0x4bd8>
  41e83b:	00 
  41e83c:	f3 0f 10 0d 98 33 06 	movss  xmm1,DWORD PTR [rip+0x63398]        # 481bdc <_IO_stdin_used+0x4bdc>
  41e843:	00 
;					 if iResolution>-1 then glUniform3f(iResolution,v3.x,v3.y,v3.z)
  41e844:	89 ef                	mov    edi,ebp
  41e846:	0f 28 d0             	movaps xmm2,xmm0
  41e849:	f3 0f 5e d1          	divss  xmm2,xmm1
  41e84d:	ff 15 c5 25 09 00    	call   QWORD PTR [rip+0x925c5]        # 4b0e18 <GLUNIFORM3F$>
;					 dim as integer ox=-1,oy=-1,ob=-1,mx,my,mb,frames,fps
  41e853:	48 c7 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],0x0
  41e85a:	00 00 00 00 00 
;					 dim as double tNow,tLast=tStart
  41e85f:	31 db                	xor    ebx,ebx
  41e861:	4c 8d 2d 7f eb 05 00 	lea    r13,[rip+0x5eb7f]        # 47d3e7 <_IO_stdin_used+0x3e7>
  41e868:	48 c7 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],0x0
  41e86f:	00 00 00 00 00 
;					 dim as integer ox=-1,oy=-1,ob=-1,mx,my,mb,frames,fps
  41e874:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  41e87b:	00 00 00 00 00 
;					 dim as double tRuntime,tStart = Timer()
  41e880:	48 c7 84 24 08 01 00 	mov    QWORD PTR [rsp+0x108],0x0
  41e887:	00 00 00 00 00 
  41e88c:	e8 ef a0 05 00       	call   478980 <fb_Timer>
;					 dim as double tNow,tLast=tStart
  41e891:	48 c7 84 24 10 01 00 	mov    QWORD PTR [rsp+0x110],0x0
  41e898:	00 00 00 00 00 
;					 dim as integer ox=-1,oy=-1,ob=-1,mx,my,mb,frames,fps
  41e89d:	48 c7 44 24 30 ff ff 	mov    QWORD PTR [rsp+0x30],0xffffffffffffffff
  41e8a4:	ff ff 
  41e8a6:	48 c7 44 24 60 ff ff 	mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
  41e8ad:	ff ff 
  41e8af:	48 c7 44 24 18 ff ff 	mov    QWORD PTR [rsp+0x18],0xffffffffffffffff
  41e8b6:	ff ff 
;					 dim as double tRuntime,tStart = Timer()
  41e8b8:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
;					 dim as double tNow,tLast=tStart
  41e8be:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
;					 while inkey=""
  41e8c4:	e8 07 34 05 00       	call   471cd0 <fb_Inkey>
  41e8c9:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41e8cd:	b9 01 00 00 00       	mov    ecx,0x1
  41e8d2:	4c 89 ea             	mov    rdx,r13
  41e8d5:	48 89 c7             	mov    rdi,rax
  41e8d8:	e8 03 6c 05 00       	call   4754e0 <fb_StrCompare>
  41e8dd:	85 c0                	test   eax,eax
  41e8df:	0f 85 9b 02 00 00    	jne    41eb80 <MEMORY_T::POKE64(double, double)+0x152b0>
;					   tNow=Timer() : tRuntime = tNow-tStart
  41e8e5:	e8 96 a0 05 00       	call   478980 <fb_Timer>
;					   if iTime>-1 then
  41e8ea:	83 7c 24 50 00       	cmp    DWORD PTR [rsp+0x50],0x0
;					   tNow=Timer() : tRuntime = tNow-tStart
  41e8ef:	f2 0f 11 84 24 10 01 	movsd  QWORD PTR [rsp+0x110],xmm0
  41e8f6:	00 00 
  41e8f8:	f2 0f 5c 44 24 70    	subsd  xmm0,QWORD PTR [rsp+0x70]
  41e8fe:	f2 0f 11 84 24 08 01 	movsd  QWORD PTR [rsp+0x108],xmm0
  41e905:	00 00 
;					   if iTime>-1 then
  41e907:	0f 88 58 02 00 00    	js     41eb65 <MEMORY_T::POKE64(double, double)+0x15295>
;						 glUniform1f(iTime,tRuntime)
  41e90d:	8b 7c 24 50          	mov    edi,DWORD PTR [rsp+0x50]
  41e911:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  41e915:	ff 15 05 25 09 00    	call   QWORD PTR [rip+0x92505]        # 4b0e20 <GLUNIFORM1F$>
;					   if iFrame>-1 then glUniform1f(iFrame,frames)
  41e91b:	83 7c 24 78 00       	cmp    DWORD PTR [rsp+0x78],0x0
  41e920:	78 13                	js     41e935 <MEMORY_T::POKE64(double, double)+0x15065>
  41e922:	66 0f ef c0          	pxor   xmm0,xmm0
  41e926:	8b 7c 24 78          	mov    edi,DWORD PTR [rsp+0x78]
  41e92a:	f3 48 0f 2a c3       	cvtsi2ss xmm0,rbx
  41e92f:	ff 15 eb 24 09 00    	call   QWORD PTR [rip+0x924eb]        # 4b0e20 <GLUNIFORM1F$>
;					   if iMouse>-1 then
  41e935:	83 7c 24 68 00       	cmp    DWORD PTR [rsp+0x68],0x0
  41e93a:	0f 88 ce 00 00 00    	js     41ea0e <MEMORY_T::POKE64(double, double)+0x1513e>
;						 if getMouse(mx,my,,mb)=0 then 
  41e940:	48 8d 8c 24 00 01 00 	lea    rcx,[rsp+0x100]
  41e947:	00 
  41e948:	48 8d 94 24 50 01 00 	lea    rdx,[rsp+0x150]
  41e94f:	00 
  41e950:	48 c7 84 24 70 01 00 	mov    QWORD PTR [rsp+0x170],0x0
  41e957:	00 00 00 00 00 
  41e95c:	48 8d b4 24 f8 00 00 	lea    rsi,[rsp+0xf8]
  41e963:	00 
  41e964:	48 8d bc 24 f0 00 00 	lea    rdi,[rsp+0xf0]
  41e96b:	00 
  41e96c:	48 c7 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],0x0
  41e973:	00 00 00 00 00 
  41e978:	4c 8d 84 24 70 01 00 	lea    r8,[rsp+0x170]
  41e97f:	00 
  41e980:	e8 4b 32 05 00       	call   471bd0 <fb_GetMouse64>
  41e985:	85 c0                	test   eax,eax
  41e987:	0f 85 81 00 00 00    	jne    41ea0e <MEMORY_T::POKE64(double, double)+0x1513e>
;						   if ox<>mx orelse oy<>my orelse ob<>mb then
  41e98d:	48 8b 8c 24 f0 00 00 	mov    rcx,QWORD PTR [rsp+0xf0]
  41e994:	00 
  41e995:	48 3b 4c 24 18       	cmp    rcx,QWORD PTR [rsp+0x18]
  41e99a:	0f 84 9a 01 00 00    	je     41eb3a <MEMORY_T::POKE64(double, double)+0x1526a>
;							 glUniform4f(iMouse,mx,scr_h-my,mb,1)
  41e9a0:	66 0f ef d2          	pxor   xmm2,xmm2
  41e9a4:	48 8b 05 a5 ae 0a 00 	mov    rax,QWORD PTR [rip+0xaaea5]        # 4c9850 <SCR_H$>
  41e9ab:	f3 48 0f 2a 94 24 00 	cvtsi2ss xmm2,QWORD PTR [rsp+0x100]
  41e9b2:	01 00 00 
  41e9b5:	48 2b 84 24 f8 00 00 	sub    rax,QWORD PTR [rsp+0xf8]
  41e9bc:	00 
  41e9bd:	0f 88 56 01 00 00    	js     41eb19 <MEMORY_T::POKE64(double, double)+0x15249>
  41e9c3:	66 0f ef c9          	pxor   xmm1,xmm1
  41e9c7:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
  41e9cc:	66 0f ef c0          	pxor   xmm0,xmm0
  41e9d0:	f3 0f 10 1d 08 32 06 	movss  xmm3,DWORD PTR [rip+0x63208]        # 481be0 <_IO_stdin_used+0x4be0>
  41e9d7:	00 
  41e9d8:	8b 7c 24 68          	mov    edi,DWORD PTR [rsp+0x68]
  41e9dc:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
  41e9e1:	ff 15 29 24 09 00    	call   QWORD PTR [rip+0x92429]        # 4b0e10 <GLUNIFORM4F$>
;							 ox=mx : oy=my : ob=mb
  41e9e7:	48 8b 84 24 f0 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
  41e9ee:	00 
  41e9ef:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  41e9f4:	48 8b 84 24 f8 00 00 	mov    rax,QWORD PTR [rsp+0xf8]
  41e9fb:	00 
  41e9fc:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
  41ea01:	48 8b 84 24 00 01 00 	mov    rax,QWORD PTR [rsp+0x100]
  41ea08:	00 
  41ea09:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
;					   glRectf(-1,-1,1,1)
  41ea0e:	f3 0f 10 1d ca 31 06 	movss  xmm3,DWORD PTR [rip+0x631ca]        # 481be0 <_IO_stdin_used+0x4be0>
  41ea15:	00 
  41ea16:	f3 0f 10 0d c6 31 06 	movss  xmm1,DWORD PTR [rip+0x631c6]        # 481be4 <_IO_stdin_used+0x4be4>
  41ea1d:	00 
;					   frames+=1
  41ea1e:	48 83 c3 01          	add    rbx,0x1
;					   glRectf(-1,-1,1,1)
  41ea22:	0f 28 d3             	movaps xmm2,xmm3
  41ea25:	0f 28 c1             	movaps xmm0,xmm1
  41ea28:	e8 63 6b fe ff       	call   405590 <glRectf@plt>
;					   flip
  41ea2d:	83 ce ff             	or     esi,0xffffffff
  41ea30:	83 cf ff             	or     edi,0xffffffff
  41ea33:	e8 88 f6 03 00       	call   45e0c0 <fb_GfxFlip>
;					   frames+=1
  41ea38:	48 89 d8             	mov    rax,rbx
  41ea3b:	b9 3c 00 00 00       	mov    ecx,0x3c
  41ea40:	48 99                	cqo    
  41ea42:	48 f7 f9             	idiv   rcx
;					   if frames mod 60=0 then
  41ea45:	48 85 d2             	test   rdx,rdx
  41ea48:	0f 85 76 fe ff ff    	jne    41e8c4 <MEMORY_T::POKE64(double, double)+0x14ff4>
;						 tNow = Timer()
  41ea4e:	e8 2d 9f 05 00       	call   478980 <fb_Timer>
;						 draw string(0,0), filename  + " fps: " + str(fps)
  41ea53:	31 ed                	xor    ebp,ebp
;						 fps  = 60/(tNow-tLast) : tLast=tNow
  41ea55:	66 0f 28 c8          	movapd xmm1,xmm0
  41ea59:	f2 0f 5c 4c 24 40    	subsd  xmm1,QWORD PTR [rsp+0x40]
;						 tNow = Timer()
  41ea5f:	66 49 0f 7e c6       	movq   r14,xmm0
  41ea64:	f2 0f 11 84 24 10 01 	movsd  QWORD PTR [rsp+0x110],xmm0
  41ea6b:	00 00 
;						 fps  = 60/(tNow-tLast) : tLast=tNow
  41ea6d:	f2 0f 10 05 9b 27 06 	movsd  xmm0,QWORD PTR [rip+0x6279b]        # 481210 <_IO_stdin_used+0x4210>
  41ea74:	00 
  41ea75:	f2 0f 5e c1          	divsd  xmm0,xmm1
  41ea79:	e8 e2 68 fe ff       	call   405360 <nearbyint@plt>
  41ea7e:	f2 48 0f 2c f8       	cvttsd2si rdi,xmm0
;						 draw string(0,0), filename  + " fps: " + str(fps)
  41ea83:	e8 38 79 05 00       	call   4763c0 <fb_LongintToStr>
  41ea88:	b9 06 00 00 00       	mov    ecx,0x6
  41ea8d:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  41ea91:	4c 8d 8c 24 50 01 00 	lea    r9,[rsp+0x150]
  41ea98:	00 
  41ea99:	4c 89 cf             	mov    rdi,r9
  41ea9c:	49 89 c4             	mov    r12,rax
  41ea9f:	89 e8                	mov    eax,ebp
  41eaa1:	41 b8 07 00 00 00    	mov    r8d,0x7
  41eaa7:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41eaa9:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41eaad:	4c 89 cf             	mov    rdi,r9
  41eab0:	48 8d 0d 81 e9 05 00 	lea    rcx,[rip+0x5e981]        # 47d438 <_IO_stdin_used+0x438>
  41eab7:	e8 b4 6b 05 00       	call   475670 <fb_StrConcat>
  41eabc:	b9 06 00 00 00       	mov    ecx,0x6
  41eac1:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  41eac5:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  41eacc:	00 
  41eacd:	48 89 c6             	mov    rsi,rax
  41ead0:	4c 89 cf             	mov    rdi,r9
  41ead3:	89 e8                	mov    eax,ebp
  41ead5:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41ead9:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41eadb:	4c 89 e1             	mov    rcx,r12
  41eade:	4c 89 cf             	mov    rdi,r9
  41eae1:	e8 8a 6b 05 00       	call   475670 <fb_StrConcat>
  41eae6:	66 0f ef c9          	pxor   xmm1,xmm1
  41eaea:	45 31 c9             	xor    r9d,r9d
  41eaed:	45 31 c0             	xor    r8d,r8d
  41eaf0:	51                   	push   rcx
  41eaf1:	48 89 c2             	mov    rdx,rax
  41eaf4:	31 c9                	xor    ecx,ecx
  41eaf6:	be 04 00 00 80       	mov    esi,0x80000004
  41eafb:	6a 00                	push   0x0
  41eafd:	0f 28 c1             	movaps xmm0,xmm1
  41eb00:	31 ff                	xor    edi,edi
  41eb02:	6a 00                	push   0x0
  41eb04:	6a 00                	push   0x0
  41eb06:	e8 65 c8 03 00       	call   45b370 <fb_GfxDrawString>
  41eb0b:	48 83 c4 20          	add    rsp,0x20
;						 fps  = 60/(tNow-tLast) : tLast=tNow
  41eb0f:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
  41eb14:	e9 ab fd ff ff       	jmp    41e8c4 <MEMORY_T::POKE64(double, double)+0x14ff4>
;							 glUniform4f(iMouse,mx,scr_h-my,mb,1)
  41eb19:	48 89 c2             	mov    rdx,rax
  41eb1c:	83 e0 01             	and    eax,0x1
  41eb1f:	66 0f ef c0          	pxor   xmm0,xmm0
  41eb23:	48 d1 ea             	shr    rdx,1
  41eb26:	48 09 c2             	or     rdx,rax
  41eb29:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  41eb2e:	0f 28 c8             	movaps xmm1,xmm0
  41eb31:	f3 0f 58 c8          	addss  xmm1,xmm0
  41eb35:	e9 92 fe ff ff       	jmp    41e9cc <MEMORY_T::POKE64(double, double)+0x150fc>
;						   if ox<>mx orelse oy<>my orelse ob<>mb then
  41eb3a:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  41eb3f:	48 39 84 24 f8 00 00 	cmp    QWORD PTR [rsp+0xf8],rax
  41eb46:	00 
  41eb47:	0f 85 53 fe ff ff    	jne    41e9a0 <MEMORY_T::POKE64(double, double)+0x150d0>
  41eb4d:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  41eb52:	48 39 84 24 00 01 00 	cmp    QWORD PTR [rsp+0x100],rax
  41eb59:	00 
  41eb5a:	0f 85 40 fe ff ff    	jne    41e9a0 <MEMORY_T::POKE64(double, double)+0x150d0>
  41eb60:	e9 a9 fe ff ff       	jmp    41ea0e <MEMORY_T::POKE64(double, double)+0x1513e>
;					   elseif iGlobalTime>-1 then
  41eb65:	45 85 ff             	test   r15d,r15d
  41eb68:	0f 88 ad fd ff ff    	js     41e91b <MEMORY_T::POKE64(double, double)+0x1504b>
;						 glUniform1f(iGlobalTime,tRuntime)
  41eb6e:	44 89 ff             	mov    edi,r15d
  41eb71:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  41eb75:	ff 15 a5 22 09 00    	call   QWORD PTR [rip+0x922a5]        # 4b0e20 <GLUNIFORM1F$>
  41eb7b:	e9 9b fd ff ff       	jmp    41e91b <MEMORY_T::POKE64(double, double)+0x1504b>
;				     strCode = !""	
  41eb80:	45 31 c0             	xor    r8d,r8d
  41eb83:	b9 01 00 00 00       	mov    ecx,0x1
  41eb88:	4c 89 ea             	mov    rdx,r13
  41eb8b:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41eb8f:	48 8d 3d 6a 20 07 00 	lea    rdi,[rip+0x7206a]        # 490c00 <STRCODE$>
  41eb96:	e8 85 64 05 00       	call   475020 <fb_StrAssign>
;                     ScreenRes 1920,1080, 32, 7, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
  41eb9b:	45 31 c9             	xor    r9d,r9d
  41eb9e:	41 b8 41 00 00 00    	mov    r8d,0x41
  41eba4:	b9 07 00 00 00       	mov    ecx,0x7
  41eba9:	ba 20 00 00 00       	mov    edx,0x20
  41ebae:	be 38 04 00 00       	mov    esi,0x438
  41ebb3:	bf 80 07 00 00       	mov    edi,0x780
  41ebb8:	e8 03 22 04 00       	call   460dc0 <fb_GfxScreenRes>
  41ebbd:	bf 00 00 ff ff       	mov    edi,0xffff0000
  41ebc2:	e8 c9 2f 05 00       	call   471b90 <fb_Cls>
;                     for offset = &H000 to &H400: poke64(mem64(sys_offset add &H12B)+offset, 32): next offset
  41ebc7:	f2 0f 10 35 81 25 06 	movsd  xmm6,QWORD PTR [rip+0x62581]        # 481150 <_IO_stdin_used+0x4150>
  41ebce:	00 
  41ebcf:	48 c7 05 46 20 07 00 	mov    QWORD PTR [rip+0x72046],0x0        # 490c20 <OFFSET$>
  41ebd6:	00 00 00 00 
  41ebda:	4c 8b 25 1f 2a 06 00 	mov    r12,QWORD PTR [rip+0x62a1f]        # 481600 <_IO_stdin_used+0x4600>
  41ebe1:	48 8b 1d b8 30 06 00 	mov    rbx,QWORD PTR [rip+0x630b8]        # 481ca0 <_IO_stdin_used+0x4ca0>
  41ebe8:	48 8b 2d 19 2a 06 00 	mov    rbp,QWORD PTR [rip+0x62a19]        # 481608 <_IO_stdin_used+0x4608>
  41ebef:	f2 0f 11 74 24 18    	movsd  QWORD PTR [rsp+0x18],xmm6
  41ebf5:	66 49 0f 6e c4       	movq   xmm0,r12
  41ebfa:	f2 0f 58 05 e6 ac 0a 	addsd  xmm0,QWORD PTR [rip+0xaace6]        # 4c98e8 <SYS_OFFSET$>
  41ec01:	00 
  41ec02:	e8 59 67 fe ff       	call   405360 <nearbyint@plt>
  41ec07:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41ec0c:	66 48 0f 6e cb       	movq   xmm1,rbx
  41ec11:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41ec16:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41ec1b:	f2 0f 58 05 fd 1f 07 	addsd  xmm0,QWORD PTR [rip+0x71ffd]        # 490c20 <OFFSET$>
  41ec22:	00 
  41ec23:	e8 a8 ac fe ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41ec28:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  41ec2e:	66 48 0f 6e fd       	movq   xmm7,rbp
  41ec33:	f2 0f 58 05 e5 1f 07 	addsd  xmm0,QWORD PTR [rip+0x71fe5]        # 490c20 <OFFSET$>
  41ec3a:	00 
  41ec3b:	66 0f 2f f8          	comisd xmm7,xmm0
  41ec3f:	f2 0f 11 05 d9 1f 07 	movsd  QWORD PTR [rip+0x71fd9],xmm0        # 490c20 <OFFSET$>
  41ec46:	00 
  41ec47:	73 ac                	jae    41ebf5 <MEMORY_T::POKE64(double, double)+0x15325>
;	            case 001d ' opens POV-Ray device
  41ec49:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  41ec4e:	e8 7d 8a fe ff       	call   4076d0 <SHADERTOY::~SHADERTOY()>
  41ec53:	e9 a8 d7 fe ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					 windowtitle filename & " ok ..."
  41ec58:	31 c0                	xor    eax,eax
  41ec5a:	b9 06 00 00 00       	mov    ecx,0x6
  41ec5f:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  41ec63:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41ec67:	4c 8d 8c 24 30 01 00 	lea    r9,[rsp+0x130]
  41ec6e:	00 
  41ec6f:	41 b8 08 00 00 00    	mov    r8d,0x8
  41ec75:	4c 8d a4 24 70 01 00 	lea    r12,[rsp+0x170]
  41ec7c:	00 
  41ec7d:	4c 89 cf             	mov    rdi,r9
  41ec80:	4c 8d ac 24 10 01 00 	lea    r13,[rsp+0x110]
  41ec87:	00 
  41ec88:	48 8d ac 24 50 01 00 	lea    rbp,[rsp+0x150]
  41ec8f:	00 
  41ec90:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41ec92:	4c 89 cf             	mov    rdi,r9
  41ec95:	48 8d 0d 4c e7 05 00 	lea    rcx,[rip+0x5e74c]        # 47d3e8 <_IO_stdin_used+0x3e8>
  41ec9c:	e8 cf 69 05 00       	call   475670 <fb_StrConcat>
  41eca1:	48 89 c7             	mov    rdi,rax
  41eca4:	e8 c7 21 04 00       	call   460e70 <fb_GfxSetWindowTitle>
;					 glUseProgram(Shader.ProgramObject)
  41eca9:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41ecb0:	ff 15 7a 21 09 00    	call   QWORD PTR [rip+0x9217a]        # 4b0e30 <GLUSEPROGRAM$>
;					 dim as GLint Textures(3) ' channel0 ... channel3
  41ecb6:	66 0f ef c0          	pxor   xmm0,xmm0
;					 glGenTextures(4,@Textures(0))
  41ecba:	bf 04 00 00 00       	mov    edi,0x4
;					 dim as GLint Textures(3) ' channel0 ... channel3
  41ecbf:	48 8d b4 24 b0 01 00 	lea    rsi,[rsp+0x1b0]
  41ecc6:	00 
  41ecc7:	0f 29 84 24 b0 01 00 	movaps XMMWORD PTR [rsp+0x1b0],xmm0
  41ecce:	00 
;					 glGenTextures(4,@Textures(0))
  41eccf:	e8 bc 6f fe ff       	call   405c90 <glGenTextures@plt>
;					 if bTextured then
  41ecd4:	e9 c9 f9 ff ff       	jmp    41e6a2 <MEMORY_T::POKE64(double, double)+0x14dd2>
;					 if Shader.CompileFile(filename)=false then
  41ecd9:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  41ecdd:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  41ece2:	e8 e9 91 fe ff       	call   407ed0 <SHADERTOY::COMPILEFILE(FBSTRING&)>
  41ece7:	41 89 c7             	mov    r15d,eax
  41ecea:	84 c0                	test   al,al
  41ecec:	0f 84 82 f8 ff ff    	je     41e574 <MEMORY_T::POKE64(double, double)+0x14ca4>
;					 windowtitle filename & " ok ..."
  41ecf2:	31 c0                	xor    eax,eax
  41ecf4:	b9 06 00 00 00       	mov    ecx,0x6
  41ecf9:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  41ecfd:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41ed01:	4c 8d 8c 24 30 01 00 	lea    r9,[rsp+0x130]
  41ed08:	00 
  41ed09:	41 b8 08 00 00 00    	mov    r8d,0x8
  41ed0f:	4c 89 cf             	mov    rdi,r9
  41ed12:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41ed14:	4c 89 cf             	mov    rdi,r9
  41ed17:	48 8d 0d ca e6 05 00 	lea    rcx,[rip+0x5e6ca]        # 47d3e8 <_IO_stdin_used+0x3e8>
  41ed1e:	e8 4d 69 05 00       	call   475670 <fb_StrConcat>
  41ed23:	48 89 c7             	mov    rdi,rax
  41ed26:	e8 45 21 04 00       	call   460e70 <fb_GfxSetWindowTitle>
;					 glUseProgram(Shader.ProgramObject)
  41ed2b:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41ed32:	ff 15 f8 20 09 00    	call   QWORD PTR [rip+0x920f8]        # 4b0e30 <GLUSEPROGRAM$>
;					 dim as GLint Textures(3) ' channel0 ... channel3
  41ed38:	66 0f ef c0          	pxor   xmm0,xmm0
;					 glGenTextures(4,@Textures(0))
  41ed3c:	bf 04 00 00 00       	mov    edi,0x4
;					 dim as GLint Textures(3) ' channel0 ... channel3
  41ed41:	48 8d b4 24 b0 01 00 	lea    rsi,[rsp+0x1b0]
  41ed48:	00 
  41ed49:	0f 29 84 24 b0 01 00 	movaps XMMWORD PTR [rsp+0x1b0],xmm0
  41ed50:	00 
;					 glGenTextures(4,@Textures(0))
  41ed51:	e8 3a 6f fe ff       	call   405c90 <glGenTextures@plt>
;					 if bTextured then
  41ed56:	e9 23 fa ff ff       	jmp    41e77e <MEMORY_T::POKE64(double, double)+0x14eae>
;        pset raster,(mem64(49355),0),mem64(49354)
  41ed5b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ed60:	f2 0f 10 80 50 06 06 	movsd  xmm0,QWORD PTR [rax+0x60650]
  41ed67:	00 
  41ed68:	e8 f3 65 fe ff       	call   405360 <nearbyint@plt>
  41ed6d:	66 0f 28 c8          	movapd xmm1,xmm0
  41ed71:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ed78:	00 
  41ed79:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ed80:	00 00 
  41ed82:	0f 85 a5 00 00 00    	jne    41ee2d <MEMORY_T::POKE64(double, double)+0x1555d>
  41ed88:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ed8d:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  41ed92:	66 0f ef c0          	pxor   xmm0,xmm0
  41ed96:	31 c9                	xor    ecx,ecx
  41ed98:	48 8b 3d d1 aa 0a 00 	mov    rdi,QWORD PTR [rip+0xaaad1]        # 4c9870 <RASTER$>
  41ed9f:	ba 04 00 00 00       	mov    edx,0x4
  41eda4:	66 0f ef c9          	pxor   xmm1,xmm1
  41eda8:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  41edaf:	00 
;end def
  41edb0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41edb7:	5b                   	pop    rbx
  41edb8:	5d                   	pop    rbp
  41edb9:	41 5c                	pop    r12
  41edbb:	41 5d                	pop    r13
  41edbd:	41 5e                	pop    r14
  41edbf:	41 5f                	pop    r15
;        pset raster,(mem64(49355),0),mem64(49354)
  41edc1:	e9 fa 02 04 00       	jmp    45f0c0 <fb_GfxPset>
;        pset raster,(mem64(49355),0),mem64(49353)
  41edc6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41edcb:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41edd2:	00 
  41edd3:	e8 88 65 fe ff       	call   405360 <nearbyint@plt>
  41edd8:	66 0f 28 c8          	movapd xmm1,xmm0
  41eddc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ede3:	00 
  41ede4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41edeb:	00 00 
  41eded:	75 43                	jne    41ee32 <MEMORY_T::POKE64(double, double)+0x15562>
  41edef:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41edf4:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  41edf9:	66 0f ef c0          	pxor   xmm0,xmm0
  41edfd:	31 c9                	xor    ecx,ecx
  41edff:	48 8b 3d 6a aa 0a 00 	mov    rdi,QWORD PTR [rip+0xaaa6a]        # 4c9870 <RASTER$>
  41ee06:	ba 04 00 00 00       	mov    edx,0x4
  41ee0b:	66 0f ef c9          	pxor   xmm1,xmm1
  41ee0f:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  41ee16:	00 
;end def
  41ee17:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41ee1e:	5b                   	pop    rbx
  41ee1f:	5d                   	pop    rbp
  41ee20:	41 5c                	pop    r12
  41ee22:	41 5d                	pop    r13
  41ee24:	41 5e                	pop    r14
  41ee26:	41 5f                	pop    r15
;        pset raster,(mem64(49355),0),mem64(49353)
  41ee28:	e9 93 02 04 00       	jmp    45f0c0 <fb_GfxPset>
;        pset raster,(mem64(49355),0),mem64(49354)
  41ee2d:	e8 4e 6a fe ff       	call   405880 <__stack_chk_fail@plt>
;        pset raster,(mem64(49355),0),mem64(49353)
  41ee32:	e8 49 6a fe ff       	call   405880 <__stack_chk_fail@plt>
;           paint fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41ee37:	31 f6                	xor    esi,esi
  41ee39:	48 8d 3d a7 e5 05 00 	lea    rdi,[rip+0x5e5a7]        # 47d3e7 <_IO_stdin_used+0x3e7>
  41ee40:	e8 4b 87 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41ee45:	49 89 c4             	mov    r12,rax
  41ee48:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ee4d:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41ee54:	00 
  41ee55:	e8 06 65 fe ff       	call   405360 <nearbyint@plt>
  41ee5a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ee5f:	66 48 0f 7e c3       	movq   rbx,xmm0
  41ee64:	f2 0f 10 80 c0 06 06 	movsd  xmm0,QWORD PTR [rax+0x606c0]
  41ee6b:	00 
  41ee6c:	f2 0f 58 80 d0 06 06 	addsd  xmm0,QWORD PTR [rax+0x606d0]
  41ee73:	00 
  41ee74:	e8 e7 64 fe ff       	call   405360 <nearbyint@plt>
  41ee79:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ee7e:	66 48 0f 7e c5       	movq   rbp,xmm0
  41ee83:	f2 0f 10 80 b8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606b8]
  41ee8a:	00 
  41ee8b:	f2 0f 58 80 c8 06 06 	addsd  xmm0,QWORD PTR [rax+0x606c8]
  41ee92:	00 
  41ee93:	e8 c8 64 fe ff       	call   405360 <nearbyint@plt>
  41ee98:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ee9f:	00 
  41eea0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41eea7:	00 00 
  41eea9:	0f 85 64 01 00 00    	jne    41f013 <MEMORY_T::POKE64(double, double)+0x15743>
  41eeaf:	66 48 0f 6e f5       	movq   xmm6,rbp
  41eeb4:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  41eeb9:	4c 89 e1             	mov    rcx,r12
  41eebc:	45 31 c0             	xor    r8d,r8d
  41eebf:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  41eec4:	66 48 0f 6e fb       	movq   xmm7,rbx
  41eec9:	66 0f ef c0          	pxor   xmm0,xmm0
  41eecd:	48 8b 3d ec a9 0a 00 	mov    rdi,QWORD PTR [rip+0xaa9ec]        # 4c98c0 <FGIMAGE$>
  41eed4:	66 0f ef c9          	pxor   xmm1,xmm1
  41eed8:	f2 48 0f 2c f7       	cvttsd2si rsi,xmm7
;end def
  41eedd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;           paint fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41eee4:	41 b9 04 00 00 40    	mov    r9d,0x40000004
;end def
  41eeea:	5b                   	pop    rbx
  41eeeb:	5d                   	pop    rbp
;           paint fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41eeec:	48 d1 fa             	sar    rdx,1
;end def
  41eeef:	41 5c                	pop    r12
  41eef1:	41 5d                	pop    r13
;           paint fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41eef3:	48 d1 f8             	sar    rax,1
  41eef6:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
;end def
  41eefb:	41 5e                	pop    r14
;           paint fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41eefd:	31 d2                	xor    edx,edx
  41eeff:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
;end def
  41ef04:	41 5f                	pop    r15
;           paint fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41ef06:	e9 f5 f7 03 00       	jmp    45e700 <fb_GfxPaint>
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),,_
  41ef0b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ef10:	f2 0f 10 80 d8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606d8]
  41ef17:	00 
  41ef18:	e8 43 64 fe ff       	call   405360 <nearbyint@plt>
  41ef1d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41ef22:	66 0f ef c0          	pxor   xmm0,xmm0
  41ef26:	48 c1 e0 08          	shl    rax,0x8
  41ef2a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41ef2f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ef34:	f2 0f 58 80 e0 06 06 	addsd  xmm0,QWORD PTR [rax+0x606e0]
  41ef3b:	00 
  41ef3c:	e8 1f 64 fe ff       	call   405360 <nearbyint@plt>
  41ef41:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ef46:	66 48 0f 7e c5       	movq   rbp,xmm0
  41ef4b:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41ef52:	00 
  41ef53:	e8 08 64 fe ff       	call   405360 <nearbyint@plt>
  41ef58:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ef5d:	66 48 0f 7e c3       	movq   rbx,xmm0
  41ef62:	f2 0f 10 80 c0 06 06 	movsd  xmm0,QWORD PTR [rax+0x606c0]
  41ef69:	00 
  41ef6a:	f2 0f 58 80 d0 06 06 	addsd  xmm0,QWORD PTR [rax+0x606d0]
  41ef71:	00 
  41ef72:	e8 e9 63 fe ff       	call   405360 <nearbyint@plt>
  41ef77:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ef7c:	66 49 0f 7e c4       	movq   r12,xmm0
  41ef81:	f2 0f 10 80 b8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606b8]
  41ef88:	00 
  41ef89:	f2 0f 58 80 c8 06 06 	addsd  xmm0,QWORD PTR [rax+0x606c8]
  41ef90:	00 
  41ef91:	e8 ca 63 fe ff       	call   405360 <nearbyint@plt>
  41ef96:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ef9d:	00 
  41ef9e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41efa5:	00 00 
  41efa7:	75 6f                	jne    41f018 <MEMORY_T::POKE64(double, double)+0x15748>
  41efa9:	66 49 0f 6e dc       	movq   xmm3,r12
  41efae:	66 48 0f 6e e5       	movq   xmm4,rbp
  41efb3:	66 0f ef d2          	pxor   xmm2,xmm2
  41efb7:	31 d2                	xor    edx,edx
  41efb9:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  41efbe:	66 48 0f 6e eb       	movq   xmm5,rbx
  41efc3:	66 0f ef db          	pxor   xmm3,xmm3
  41efc7:	41 b8 02 00 00 00    	mov    r8d,0x2
  41efcd:	f2 48 0f 2c cc       	cvttsd2si rcx,xmm4
  41efd2:	66 0f ef c9          	pxor   xmm1,xmm1
  41efd6:	f2 48 0f 2c f5       	cvttsd2si rsi,xmm5
  41efdb:	48 d1 f8             	sar    rax,1
  41efde:	48 89 c7             	mov    rdi,rax
  41efe1:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41efe6:	0f 28 c1             	movaps xmm0,xmm1
  41efe9:	f3 48 0f 2a df       	cvtsi2ss xmm3,rdi
  41efee:	48 8b 3d cb a8 0a 00 	mov    rdi,QWORD PTR [rip+0xaa8cb]        # 4c98c0 <FGIMAGE$>
;end def
  41eff5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41effc:	5b                   	pop    rbx
  41effd:	5d                   	pop    rbp
  41effe:	41 5c                	pop    r12
  41f000:	41 5d                	pop    r13
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),,_
  41f002:	48 d1 f8             	sar    rax,1
;end def
  41f005:	41 5e                	pop    r14
  41f007:	41 5f                	pop    r15
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),,_
  41f009:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
  41f00e:	e9 1d e2 03 00       	jmp    45d230 <fb_GfxLine>
;           paint fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41f013:	e8 68 68 fe ff       	call   405880 <__stack_chk_fail@plt>
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),,_
  41f018:	e8 63 68 fe ff       	call   405880 <__stack_chk_fail@plt>
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),bf
  41f01d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f022:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41f029:	00 
  41f02a:	e8 31 63 fe ff       	call   405360 <nearbyint@plt>
  41f02f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f034:	66 48 0f 7e c3       	movq   rbx,xmm0
  41f039:	f2 0f 10 80 c0 06 06 	movsd  xmm0,QWORD PTR [rax+0x606c0]
  41f040:	00 
  41f041:	f2 0f 58 80 d0 06 06 	addsd  xmm0,QWORD PTR [rax+0x606d0]
  41f048:	00 
  41f049:	e8 12 63 fe ff       	call   405360 <nearbyint@plt>
  41f04e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f053:	66 48 0f 7e c5       	movq   rbp,xmm0
  41f058:	f2 0f 10 80 b8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606b8]
  41f05f:	00 
  41f060:	f2 0f 58 80 c8 06 06 	addsd  xmm0,QWORD PTR [rax+0x606c8]
  41f067:	00 
  41f068:	e8 f3 62 fe ff       	call   405360 <nearbyint@plt>
  41f06d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f074:	00 
  41f075:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f07c:	00 00 
  41f07e:	0f 85 33 01 00 00    	jne    41f1b7 <MEMORY_T::POKE64(double, double)+0x158e7>
  41f084:	66 48 0f 6e fd       	movq   xmm7,rbp
  41f089:	66 48 0f 6e d3       	movq   xmm2,rbx
  41f08e:	66 0f ef db          	pxor   xmm3,xmm3
  41f092:	41 b8 02 00 00 00    	mov    r8d,0x2
  41f098:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  41f09d:	66 0f ef c9          	pxor   xmm1,xmm1
  41f0a1:	b9 ff ff 00 00       	mov    ecx,0xffff
  41f0a6:	ba 02 00 00 00       	mov    edx,0x2
  41f0ab:	f2 48 0f 2c f2       	cvttsd2si rsi,xmm2
  41f0b0:	66 0f ef d2          	pxor   xmm2,xmm2
  41f0b4:	48 d1 f8             	sar    rax,1
  41f0b7:	48 89 c7             	mov    rdi,rax
  41f0ba:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41f0bf:	0f 28 c1             	movaps xmm0,xmm1
  41f0c2:	f3 48 0f 2a df       	cvtsi2ss xmm3,rdi
  41f0c7:	48 8b 3d f2 a7 0a 00 	mov    rdi,QWORD PTR [rip+0xaa7f2]        # 4c98c0 <FGIMAGE$>
;end def
  41f0ce:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f0d5:	5b                   	pop    rbx
  41f0d6:	5d                   	pop    rbp
  41f0d7:	41 5c                	pop    r12
  41f0d9:	41 5d                	pop    r13
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),bf
  41f0db:	48 d1 f8             	sar    rax,1
;end def
  41f0de:	41 5e                	pop    r14
  41f0e0:	41 5f                	pop    r15
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),bf
  41f0e2:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
  41f0e7:	e9 44 e1 03 00       	jmp    45d230 <fb_GfxLine>
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),b
  41f0ec:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f0f1:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41f0f8:	00 
  41f0f9:	e8 62 62 fe ff       	call   405360 <nearbyint@plt>
  41f0fe:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f103:	66 48 0f 7e c3       	movq   rbx,xmm0
  41f108:	f2 0f 10 80 c0 06 06 	movsd  xmm0,QWORD PTR [rax+0x606c0]
  41f10f:	00 
  41f110:	f2 0f 58 80 d0 06 06 	addsd  xmm0,QWORD PTR [rax+0x606d0]
  41f117:	00 
  41f118:	e8 43 62 fe ff       	call   405360 <nearbyint@plt>
  41f11d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f122:	66 48 0f 7e c5       	movq   rbp,xmm0
  41f127:	f2 0f 10 80 b8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606b8]
  41f12e:	00 
  41f12f:	f2 0f 58 80 c8 06 06 	addsd  xmm0,QWORD PTR [rax+0x606c8]
  41f136:	00 
  41f137:	e8 24 62 fe ff       	call   405360 <nearbyint@plt>
  41f13c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f143:	00 
  41f144:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f14b:	00 00 
  41f14d:	75 6d                	jne    41f1bc <MEMORY_T::POKE64(double, double)+0x158ec>
  41f14f:	66 48 0f 6e ed       	movq   xmm5,rbp
  41f154:	66 48 0f 6e f3       	movq   xmm6,rbx
  41f159:	66 0f ef db          	pxor   xmm3,xmm3
  41f15d:	41 b8 02 00 00 00    	mov    r8d,0x2
  41f163:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  41f168:	66 0f ef d2          	pxor   xmm2,xmm2
  41f16c:	66 0f ef c9          	pxor   xmm1,xmm1
  41f170:	b9 ff ff 00 00       	mov    ecx,0xffff
  41f175:	f2 48 0f 2c f6       	cvttsd2si rsi,xmm6
  41f17a:	ba 01 00 00 00       	mov    edx,0x1
  41f17f:	48 d1 f8             	sar    rax,1
  41f182:	48 89 c7             	mov    rdi,rax
  41f185:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41f18a:	0f 28 c1             	movaps xmm0,xmm1
  41f18d:	f3 48 0f 2a df       	cvtsi2ss xmm3,rdi
  41f192:	48 8b 3d 27 a7 0a 00 	mov    rdi,QWORD PTR [rip+0xaa727]        # 4c98c0 <FGIMAGE$>
;end def
  41f199:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f1a0:	5b                   	pop    rbx
  41f1a1:	5d                   	pop    rbp
  41f1a2:	41 5c                	pop    r12
  41f1a4:	41 5d                	pop    r13
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),b
  41f1a6:	48 d1 f8             	sar    rax,1
;end def
  41f1a9:	41 5e                	pop    r14
  41f1ab:	41 5f                	pop    r15
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),b
  41f1ad:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
  41f1b2:	e9 79 e0 03 00       	jmp    45d230 <fb_GfxLine>
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),bf
  41f1b7:	e8 c4 66 fe ff       	call   405880 <__stack_chk_fail@plt>
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),b
  41f1bc:	e8 bf 66 fe ff       	call   405880 <__stack_chk_fail@plt>
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41f1c1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f1c6:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41f1cd:	00 
  41f1ce:	e8 8d 61 fe ff       	call   405360 <nearbyint@plt>
  41f1d3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f1d8:	66 48 0f 7e c3       	movq   rbx,xmm0
  41f1dd:	f2 0f 10 80 c0 06 06 	movsd  xmm0,QWORD PTR [rax+0x606c0]
  41f1e4:	00 
  41f1e5:	f2 0f 58 80 d0 06 06 	addsd  xmm0,QWORD PTR [rax+0x606d0]
  41f1ec:	00 
  41f1ed:	e8 6e 61 fe ff       	call   405360 <nearbyint@plt>
  41f1f2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f1f7:	66 48 0f 7e c5       	movq   rbp,xmm0
  41f1fc:	f2 0f 10 80 b8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606b8]
  41f203:	00 
  41f204:	f2 0f 58 80 c8 06 06 	addsd  xmm0,QWORD PTR [rax+0x606c8]
  41f20b:	00 
  41f20c:	e8 4f 61 fe ff       	call   405360 <nearbyint@plt>
  41f211:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f218:	00 
  41f219:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f220:	00 00 
  41f222:	0f 85 3d 01 00 00    	jne    41f365 <MEMORY_T::POKE64(double, double)+0x15a95>
  41f228:	66 48 0f 6e dd       	movq   xmm3,rbp
  41f22d:	66 48 0f 6e e3       	movq   xmm4,rbx
  41f232:	66 0f ef d2          	pxor   xmm2,xmm2
  41f236:	31 d2                	xor    edx,edx
  41f238:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  41f23d:	66 0f ef db          	pxor   xmm3,xmm3
  41f241:	66 0f ef c9          	pxor   xmm1,xmm1
  41f245:	41 b8 02 00 00 00    	mov    r8d,0x2
  41f24b:	f2 48 0f 2c f4       	cvttsd2si rsi,xmm4
  41f250:	b9 ff ff 00 00       	mov    ecx,0xffff
  41f255:	48 d1 f8             	sar    rax,1
  41f258:	48 89 c7             	mov    rdi,rax
  41f25b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41f260:	0f 28 c1             	movaps xmm0,xmm1
  41f263:	f3 48 0f 2a df       	cvtsi2ss xmm3,rdi
  41f268:	48 8b 3d 51 a6 0a 00 	mov    rdi,QWORD PTR [rip+0xaa651]        # 4c98c0 <FGIMAGE$>
;end def
  41f26f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f276:	5b                   	pop    rbx
  41f277:	5d                   	pop    rbp
  41f278:	41 5c                	pop    r12
  41f27a:	41 5d                	pop    r13
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41f27c:	48 d1 f8             	sar    rax,1
;end def
  41f27f:	41 5e                	pop    r14
  41f281:	41 5f                	pop    r15
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41f283:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
  41f288:	e9 a3 df 03 00       	jmp    45d230 <fb_GfxLine>
;           circle fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),_
  41f28d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f292:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41f299:	00 
  41f29a:	e8 c1 60 fe ff       	call   405360 <nearbyint@plt>
  41f29f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f2a4:	66 48 0f 7e c3       	movq   rbx,xmm0
  41f2a9:	f2 0f 10 80 c0 06 06 	movsd  xmm0,QWORD PTR [rax+0x606c0]
  41f2b0:	00 
  41f2b1:	f2 0f 58 80 d0 06 06 	addsd  xmm0,QWORD PTR [rax+0x606d0]
  41f2b8:	00 
  41f2b9:	e8 a2 60 fe ff       	call   405360 <nearbyint@plt>
  41f2be:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f2c3:	66 48 0f 7e c5       	movq   rbp,xmm0
  41f2c8:	f2 0f 10 80 b8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606b8]
  41f2cf:	00 
  41f2d0:	f2 0f 58 80 c8 06 06 	addsd  xmm0,QWORD PTR [rax+0x606c8]
  41f2d7:	00 
  41f2d8:	e8 83 60 fe ff       	call   405360 <nearbyint@plt>
  41f2dd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f2e4:	00 
  41f2e5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f2ec:	00 00 
  41f2ee:	75 7a                	jne    41f36a <MEMORY_T::POKE64(double, double)+0x15a9a>
  41f2f0:	66 48 0f 6e fd       	movq   xmm7,rbp
  41f2f5:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  41f2fa:	66 0f ef c9          	pxor   xmm1,xmm1
  41f2fe:	f3 0f 10 2d e2 28 06 	movss  xmm5,DWORD PTR [rip+0x628e2]        # 481be8 <_IO_stdin_used+0x4be8>
  41f305:	00 
  41f306:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  41f30b:	66 48 0f 6e d3       	movq   xmm2,rbx
  41f310:	66 0f ef c0          	pxor   xmm0,xmm0
  41f314:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  41f319:	f2 48 0f 2c f2       	cvttsd2si rsi,xmm2
  41f31e:	66 0f ef d2          	pxor   xmm2,xmm2
  41f322:	66 0f ef e4          	pxor   xmm4,xmm4
  41f326:	48 8b 3d 93 a5 0a 00 	mov    rdi,QWORD PTR [rip+0xaa593]        # 4c98c0 <FGIMAGE$>
  41f32d:	f2 0f 5a 93 d8 06 06 	cvtsd2ss xmm2,QWORD PTR [rbx+0x606d8]
  41f334:	00 
  41f335:	b9 04 00 00 00       	mov    ecx,0x4
  41f33a:	0f 28 dc             	movaps xmm3,xmm4
;end def
  41f33d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;           circle fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),_
  41f344:	48 d1 fa             	sar    rdx,1
;end def
  41f347:	5b                   	pop    rbx
  41f348:	5d                   	pop    rbp
;           circle fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),_
  41f349:	48 d1 f8             	sar    rax,1
  41f34c:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
;end def
  41f351:	41 5c                	pop    r12
;           circle fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),_
  41f353:	31 d2                	xor    edx,edx
  41f355:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
;end def
  41f35a:	41 5d                	pop    r13
  41f35c:	41 5e                	pop    r14
  41f35e:	41 5f                	pop    r15
;           circle fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),_
  41f360:	e9 8b 9e 03 00       	jmp    4591f0 <fb_GfxEllipse>
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41f365:	e8 16 65 fe ff       	call   405880 <__stack_chk_fail@plt>
;           circle fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),_
  41f36a:	e8 11 65 fe ff       	call   405880 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.r"):     mov(compiler,"rscript ")                  ' R
  41f36f:	45 31 c0             	xor    r8d,r8d
  41f372:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41f376:	b9 06 00 00 00       	mov    ecx,0x6
  41f37b:	48 8d 15 d8 15 06 00 	lea    rdx,[rip+0x615d8]        # 48095a <_IO_stdin_used+0x395a>
  41f382:	48 8d 3d 57 18 07 00 	lea    rdi,[rip+0x71857]        # 490be0 <FILENAME$>
  41f389:	e8 92 5c 05 00       	call   475020 <fb_StrAssign>
  41f38e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f395:	00 
  41f396:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f39d:	00 00 
  41f39f:	0f 85 92 00 00 00    	jne    41f437 <MEMORY_T::POKE64(double, double)+0x15b67>
;end def
  41f3a5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.r"):     mov(compiler,"rscript ")                  ' R
  41f3ac:	45 31 c0             	xor    r8d,r8d
  41f3af:	b9 09 00 00 00       	mov    ecx,0x9
  41f3b4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  41f3b8:	5b                   	pop    rbx
;	    mov(filename,"tmp.r"):     mov(compiler,"rscript ")                  ' R
  41f3b9:	48 8d 15 a0 15 06 00 	lea    rdx,[rip+0x615a0]        # 480960 <_IO_stdin_used+0x3960>
  41f3c0:	48 8d 3d b9 a4 0a 00 	lea    rdi,[rip+0xaa4b9]        # 4c9880 <COMPILER$>
;end def
  41f3c7:	5d                   	pop    rbp
  41f3c8:	41 5c                	pop    r12
  41f3ca:	41 5d                	pop    r13
  41f3cc:	41 5e                	pop    r14
  41f3ce:	41 5f                	pop    r15
;	    mov(filename,"tmp.r"):     mov(compiler,"rscript ")                  ' R
  41f3d0:	e9 4b 5c 05 00       	jmp    475020 <fb_StrAssign>
;	    mov(filename,"tmp.dart"):  mov(compiler,"dart ")                     ' Dart
  41f3d5:	45 31 c0             	xor    r8d,r8d
  41f3d8:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41f3dc:	b9 09 00 00 00       	mov    ecx,0x9
  41f3e1:	48 8d 15 81 15 06 00 	lea    rdx,[rip+0x61581]        # 480969 <_IO_stdin_used+0x3969>
  41f3e8:	48 8d 3d f1 17 07 00 	lea    rdi,[rip+0x717f1]        # 490be0 <FILENAME$>
  41f3ef:	e8 2c 5c 05 00       	call   475020 <fb_StrAssign>
  41f3f4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f3fb:	00 
  41f3fc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f403:	00 00 
  41f405:	75 35                	jne    41f43c <MEMORY_T::POKE64(double, double)+0x15b6c>
;end def
  41f407:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.dart"):  mov(compiler,"dart ")                     ' Dart
  41f40e:	45 31 c0             	xor    r8d,r8d
  41f411:	b9 06 00 00 00       	mov    ecx,0x6
  41f416:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  41f41a:	5b                   	pop    rbx
;	    mov(filename,"tmp.dart"):  mov(compiler,"dart ")                     ' Dart
  41f41b:	48 8d 15 50 15 06 00 	lea    rdx,[rip+0x61550]        # 480972 <_IO_stdin_used+0x3972>
  41f422:	48 8d 3d 57 a4 0a 00 	lea    rdi,[rip+0xaa457]        # 4c9880 <COMPILER$>
;end def
  41f429:	5d                   	pop    rbp
  41f42a:	41 5c                	pop    r12
  41f42c:	41 5d                	pop    r13
  41f42e:	41 5e                	pop    r14
  41f430:	41 5f                	pop    r15
;	    mov(filename,"tmp.dart"):  mov(compiler,"dart ")                     ' Dart
  41f432:	e9 e9 5b 05 00       	jmp    475020 <fb_StrAssign>
;	    mov(filename,"tmp.r"):     mov(compiler,"rscript ")                  ' R
  41f437:	e8 44 64 fe ff       	call   405880 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.dart"):  mov(compiler,"dart ")                     ' Dart
  41f43c:	e8 3f 64 fe ff       	call   405880 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.scala"): mov(compiler,"scalac ")                   ' Scala
  41f441:	45 31 c0             	xor    r8d,r8d
  41f444:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41f448:	b9 0a 00 00 00       	mov    ecx,0xa
  41f44d:	48 8d 15 24 15 06 00 	lea    rdx,[rip+0x61524]        # 480978 <_IO_stdin_used+0x3978>
  41f454:	48 8d 3d 85 17 07 00 	lea    rdi,[rip+0x71785]        # 490be0 <FILENAME$>
  41f45b:	e8 c0 5b 05 00       	call   475020 <fb_StrAssign>
  41f460:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f467:	00 
  41f468:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f46f:	00 00 
  41f471:	75 72                	jne    41f4e5 <MEMORY_T::POKE64(double, double)+0x15c15>
;end def
  41f473:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.scala"): mov(compiler,"scalac ")                   ' Scala
  41f47a:	45 31 c0             	xor    r8d,r8d
  41f47d:	b9 08 00 00 00       	mov    ecx,0x8
  41f482:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  41f486:	5b                   	pop    rbx
;	    mov(filename,"tmp.scala"): mov(compiler,"scalac ")                   ' Scala
  41f487:	48 8d 15 f4 14 06 00 	lea    rdx,[rip+0x614f4]        # 480982 <_IO_stdin_used+0x3982>
  41f48e:	48 8d 3d eb a3 0a 00 	lea    rdi,[rip+0xaa3eb]        # 4c9880 <COMPILER$>
;end def
  41f495:	5d                   	pop    rbp
  41f496:	41 5c                	pop    r12
  41f498:	41 5d                	pop    r13
  41f49a:	41 5e                	pop    r14
  41f49c:	41 5f                	pop    r15
;	    mov(filename,"tmp.scala"): mov(compiler,"scalac ")                   ' Scala
  41f49e:	e9 7d 5b 05 00       	jmp    475020 <fb_StrAssign>
;	    open filename for output as #1
  41f4a3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f4aa:	00 
  41f4ab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f4b2:	00 00 
  41f4b4:	75 34                	jne    41f4ea <MEMORY_T::POKE64(double, double)+0x15c1a>
;end def
  41f4b6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    open filename for output as #1
  41f4bd:	45 31 c9             	xor    r9d,r9d
  41f4c0:	31 c9                	xor    ecx,ecx
  41f4c2:	31 d2                	xor    edx,edx
;end def
  41f4c4:	5b                   	pop    rbx
;	    open filename for output as #1
  41f4c5:	41 b8 01 00 00 00    	mov    r8d,0x1
;end def
  41f4cb:	5d                   	pop    rbp
;	    open filename for output as #1
  41f4cc:	be 03 00 00 00       	mov    esi,0x3
;end def
  41f4d1:	41 5c                	pop    r12
;	    open filename for output as #1
  41f4d3:	48 8d 3d 06 17 07 00 	lea    rdi,[rip+0x71706]        # 490be0 <FILENAME$>
;end def
  41f4da:	41 5d                	pop    r13
  41f4dc:	41 5e                	pop    r14
  41f4de:	41 5f                	pop    r15
;	    open filename for output as #1
  41f4e0:	e9 eb 13 05 00       	jmp    4708d0 <fb_FileOpen>
;	    mov(filename,"tmp.scala"): mov(compiler,"scalac ")                   ' Scala
  41f4e5:	e8 96 63 fe ff       	call   405880 <__stack_chk_fail@plt>
;	    open filename for output as #1
  41f4ea:	e8 91 63 fe ff       	call   405880 <__stack_chk_fail@plt>
;   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&HCC)
  41f4ef:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f4f4:	f2 0f 10 05 24 1f 06 	movsd  xmm0,QWORD PTR [rip+0x61f24]        # 481420 <_IO_stdin_used+0x4420>
  41f4fb:	00 
  41f4fc:	66 0f ef c9          	pxor   xmm1,xmm1
  41f500:	e8 cb a3 fe ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41f505:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f50a:	f2 0f 10 0d 86 1e 06 	movsd  xmm1,QWORD PTR [rip+0x61e86]        # 481398 <_IO_stdin_used+0x4398>
  41f511:	00 
  41f512:	f2 0f 10 05 0e 1f 06 	movsd  xmm0,QWORD PTR [rip+0x61f0e]        # 481428 <_IO_stdin_used+0x4428>
  41f519:	00 
  41f51a:	e8 b1 a3 fe ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41f51f:	f2 0f 10 0d 19 1f 06 	movsd  xmm1,QWORD PTR [rip+0x61f19]        # 481440 <_IO_stdin_used+0x4440>
  41f526:	00 
  41f527:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f52c:	f2 0f 10 05 fc 1e 06 	movsd  xmm0,QWORD PTR [rip+0x61efc]        # 481430 <_IO_stdin_used+0x4430>
  41f533:	00 
  41f534:	e8 97 a3 fe ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41f539:	e9 4a c1 fe ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&HFF)
  41f53e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f543:	f2 0f 10 05 d5 1e 06 	movsd  xmm0,QWORD PTR [rip+0x61ed5]        # 481420 <_IO_stdin_used+0x4420>
  41f54a:	00 
  41f54b:	66 0f ef c9          	pxor   xmm1,xmm1
  41f54f:	e8 7c a3 fe ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41f554:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f559:	f2 0f 10 0d 37 1e 06 	movsd  xmm1,QWORD PTR [rip+0x61e37]        # 481398 <_IO_stdin_used+0x4398>
  41f560:	00 
  41f561:	f2 0f 10 05 bf 1e 06 	movsd  xmm0,QWORD PTR [rip+0x61ebf]        # 481428 <_IO_stdin_used+0x4428>
  41f568:	00 
  41f569:	e8 62 a3 fe ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41f56e:	f2 0f 10 0d 42 1e 06 	movsd  xmm1,QWORD PTR [rip+0x61e42]        # 4813b8 <_IO_stdin_used+0x43b8>
  41f575:	00 
  41f576:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f57b:	f2 0f 10 05 ad 1e 06 	movsd  xmm0,QWORD PTR [rip+0x61ead]        # 481430 <_IO_stdin_used+0x4430>
  41f582:	00 
  41f583:	e8 48 a3 fe ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41f588:	e9 fb c0 fe ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&H99)
  41f58d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f592:	f2 0f 10 05 86 1e 06 	movsd  xmm0,QWORD PTR [rip+0x61e86]        # 481420 <_IO_stdin_used+0x4420>
  41f599:	00 
  41f59a:	66 0f ef c9          	pxor   xmm1,xmm1
  41f59e:	e8 2d a3 fe ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41f5a3:	48 8b 05 ee 1d 06 00 	mov    rax,QWORD PTR [rip+0x61dee]        # 481398 <_IO_stdin_used+0x4398>
  41f5aa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f5af:	f2 0f 10 05 71 1e 06 	movsd  xmm0,QWORD PTR [rip+0x61e71]        # 481428 <_IO_stdin_used+0x4428>
  41f5b6:	00 
  41f5b7:	66 48 0f 6e c8       	movq   xmm1,rax
  41f5bc:	e8 0f a3 fe ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41f5c1:	48 8b 05 d0 1d 06 00 	mov    rax,QWORD PTR [rip+0x61dd0]        # 481398 <_IO_stdin_used+0x4398>
  41f5c8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f5cd:	f2 0f 10 05 5b 1e 06 	movsd  xmm0,QWORD PTR [rip+0x61e5b]        # 481430 <_IO_stdin_used+0x4430>
  41f5d4:	00 
  41f5d5:	66 48 0f 6e c8       	movq   xmm1,rax
  41f5da:	e8 f1 a2 fe ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41f5df:	e9 a4 c0 fe ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;     pokeb v, mem64(49460)
  41f5e4:	e8 97 62 fe ff       	call   405880 <__stack_chk_fail@plt>
;                      case 145: print #1, "bit_size";
  41f5e9:	be 08 00 00 00       	mov    esi,0x8
  41f5ee:	48 8d 3d 4b 12 06 00 	lea    rdi,[rip+0x6124b]        # 480840 <_IO_stdin_used+0x3840>
  41f5f5:	e8 96 7f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41f5fa:	48 89 c6             	mov    rsi,rax
  41f5fd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f604:	00 
  41f605:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f60c:	00 00 
  41f60e:	75 61                	jne    41f671 <MEMORY_T::POKE64(double, double)+0x15da1>
;end def
  41f610:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f617:	31 d2                	xor    edx,edx
  41f619:	bf 01 00 00 00       	mov    edi,0x1
  41f61e:	5b                   	pop    rbx
  41f61f:	5d                   	pop    rbp
  41f620:	41 5c                	pop    r12
  41f622:	41 5d                	pop    r13
  41f624:	41 5e                	pop    r14
  41f626:	41 5f                	pop    r15
  41f628:	e9 93 43 05 00       	jmp    4739c0 <fb_PrintString>
;                      case 144: print #1, "bgt";
  41f62d:	be 03 00 00 00       	mov    esi,0x3
  41f632:	48 8d 3d 03 12 06 00 	lea    rdi,[rip+0x61203]        # 48083c <_IO_stdin_used+0x383c>
  41f639:	e8 52 7f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41f63e:	48 89 c6             	mov    rsi,rax
  41f641:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f648:	00 
  41f649:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f650:	00 00 
  41f652:	75 22                	jne    41f676 <MEMORY_T::POKE64(double, double)+0x15da6>
  41f654:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f65b:	31 d2                	xor    edx,edx
  41f65d:	bf 01 00 00 00       	mov    edi,0x1
  41f662:	5b                   	pop    rbx
  41f663:	5d                   	pop    rbp
  41f664:	41 5c                	pop    r12
  41f666:	41 5d                	pop    r13
  41f668:	41 5e                	pop    r14
  41f66a:	41 5f                	pop    r15
  41f66c:	e9 4f 43 05 00       	jmp    4739c0 <fb_PrintString>
;                      case 145: print #1, "bit_size";
  41f671:	e8 0a 62 fe ff       	call   405880 <__stack_chk_fail@plt>
;                      case 144: print #1, "bgt";
  41f676:	e8 05 62 fe ff       	call   405880 <__stack_chk_fail@plt>
;                      case 143: print #1, "bge";
  41f67b:	be 03 00 00 00       	mov    esi,0x3
  41f680:	48 8d 3d b1 11 06 00 	lea    rdi,[rip+0x611b1]        # 480838 <_IO_stdin_used+0x3838>
  41f687:	e8 04 7f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41f68c:	48 89 c6             	mov    rsi,rax
  41f68f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f696:	00 
  41f697:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f69e:	00 00 
  41f6a0:	75 61                	jne    41f703 <MEMORY_T::POKE64(double, double)+0x15e33>
  41f6a2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f6a9:	31 d2                	xor    edx,edx
  41f6ab:	bf 01 00 00 00       	mov    edi,0x1
  41f6b0:	5b                   	pop    rbx
  41f6b1:	5d                   	pop    rbp
  41f6b2:	41 5c                	pop    r12
  41f6b4:	41 5d                	pop    r13
  41f6b6:	41 5e                	pop    r14
  41f6b8:	41 5f                	pop    r15
  41f6ba:	e9 01 43 05 00       	jmp    4739c0 <fb_PrintString>
;                      case 142: print #1, "bessel_yn";
  41f6bf:	be 09 00 00 00       	mov    esi,0x9
  41f6c4:	48 8d 3d 63 11 06 00 	lea    rdi,[rip+0x61163]        # 48082e <_IO_stdin_used+0x382e>
  41f6cb:	e8 c0 7e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41f6d0:	48 89 c6             	mov    rsi,rax
  41f6d3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f6da:	00 
  41f6db:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f6e2:	00 00 
  41f6e4:	75 22                	jne    41f708 <MEMORY_T::POKE64(double, double)+0x15e38>
  41f6e6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f6ed:	31 d2                	xor    edx,edx
  41f6ef:	bf 01 00 00 00       	mov    edi,0x1
  41f6f4:	5b                   	pop    rbx
  41f6f5:	5d                   	pop    rbp
  41f6f6:	41 5c                	pop    r12
  41f6f8:	41 5d                	pop    r13
  41f6fa:	41 5e                	pop    r14
  41f6fc:	41 5f                	pop    r15
  41f6fe:	e9 bd 42 05 00       	jmp    4739c0 <fb_PrintString>
;                      case 143: print #1, "bge";
  41f703:	e8 78 61 fe ff       	call   405880 <__stack_chk_fail@plt>
;                      case 142: print #1, "bessel_yn";
  41f708:	e8 73 61 fe ff       	call   405880 <__stack_chk_fail@plt>
;                      case 141: print #1, "bassel_y1";
  41f70d:	be 09 00 00 00       	mov    esi,0x9
  41f712:	48 8d 3d 0b 11 06 00 	lea    rdi,[rip+0x6110b]        # 480824 <_IO_stdin_used+0x3824>
  41f719:	e8 72 7e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41f71e:	48 89 c6             	mov    rsi,rax
  41f721:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f728:	00 
  41f729:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f730:	00 00 
  41f732:	75 61                	jne    41f795 <MEMORY_T::POKE64(double, double)+0x15ec5>
  41f734:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f73b:	31 d2                	xor    edx,edx
  41f73d:	bf 01 00 00 00       	mov    edi,0x1
  41f742:	5b                   	pop    rbx
  41f743:	5d                   	pop    rbp
  41f744:	41 5c                	pop    r12
  41f746:	41 5d                	pop    r13
  41f748:	41 5e                	pop    r14
  41f74a:	41 5f                	pop    r15
  41f74c:	e9 6f 42 05 00       	jmp    4739c0 <fb_PrintString>
;                      case 140: print #1, "bessel_y0";
  41f751:	be 09 00 00 00       	mov    esi,0x9
  41f756:	48 8d 3d bd 10 06 00 	lea    rdi,[rip+0x610bd]        # 48081a <_IO_stdin_used+0x381a>
  41f75d:	e8 2e 7e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41f762:	48 89 c6             	mov    rsi,rax
  41f765:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f76c:	00 
  41f76d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f774:	00 00 
  41f776:	75 22                	jne    41f79a <MEMORY_T::POKE64(double, double)+0x15eca>
  41f778:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f77f:	31 d2                	xor    edx,edx
  41f781:	bf 01 00 00 00       	mov    edi,0x1
  41f786:	5b                   	pop    rbx
  41f787:	5d                   	pop    rbp
  41f788:	41 5c                	pop    r12
  41f78a:	41 5d                	pop    r13
  41f78c:	41 5e                	pop    r14
  41f78e:	41 5f                	pop    r15
  41f790:	e9 2b 42 05 00       	jmp    4739c0 <fb_PrintString>
;                      case 141: print #1, "bassel_y1";
  41f795:	e8 e6 60 fe ff       	call   405880 <__stack_chk_fail@plt>
;                      case 140: print #1, "bessel_y0";
  41f79a:	e8 e1 60 fe ff       	call   405880 <__stack_chk_fail@plt>
;                      case 139: print #1, "bessel_jn";
  41f79f:	be 09 00 00 00       	mov    esi,0x9
  41f7a4:	48 8d 3d 65 10 06 00 	lea    rdi,[rip+0x61065]        # 480810 <_IO_stdin_used+0x3810>
  41f7ab:	e8 e0 7d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41f7b0:	48 89 c6             	mov    rsi,rax
  41f7b3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f7ba:	00 
  41f7bb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f7c2:	00 00 
  41f7c4:	75 61                	jne    41f827 <MEMORY_T::POKE64(double, double)+0x15f57>
  41f7c6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f7cd:	31 d2                	xor    edx,edx
  41f7cf:	bf 01 00 00 00       	mov    edi,0x1
  41f7d4:	5b                   	pop    rbx
  41f7d5:	5d                   	pop    rbp
  41f7d6:	41 5c                	pop    r12
  41f7d8:	41 5d                	pop    r13
  41f7da:	41 5e                	pop    r14
  41f7dc:	41 5f                	pop    r15
  41f7de:	e9 dd 41 05 00       	jmp    4739c0 <fb_PrintString>
;                      case 138: print #1, "bessel_j1";
  41f7e3:	be 09 00 00 00       	mov    esi,0x9
  41f7e8:	48 8d 3d 17 10 06 00 	lea    rdi,[rip+0x61017]        # 480806 <_IO_stdin_used+0x3806>
  41f7ef:	e8 9c 7d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41f7f4:	48 89 c6             	mov    rsi,rax
  41f7f7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f7fe:	00 
  41f7ff:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f806:	00 00 
  41f808:	75 22                	jne    41f82c <MEMORY_T::POKE64(double, double)+0x15f5c>
  41f80a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f811:	31 d2                	xor    edx,edx
  41f813:	bf 01 00 00 00       	mov    edi,0x1
  41f818:	5b                   	pop    rbx
  41f819:	5d                   	pop    rbp
  41f81a:	41 5c                	pop    r12
  41f81c:	41 5d                	pop    r13
  41f81e:	41 5e                	pop    r14
  41f820:	41 5f                	pop    r15
  41f822:	e9 99 41 05 00       	jmp    4739c0 <fb_PrintString>
;                      case 139: print #1, "bessel_jn";
  41f827:	e8 54 60 fe ff       	call   405880 <__stack_chk_fail@plt>
;                      case 138: print #1, "bessel_j1";
  41f82c:	e8 4f 60 fe ff       	call   405880 <__stack_chk_fail@plt>
;                      case 149: print #1, "c_associated";
  41f831:	be 0c 00 00 00       	mov    esi,0xc
  41f836:	48 8d 3d 16 10 06 00 	lea    rdi,[rip+0x61016]        # 480853 <_IO_stdin_used+0x3853>
  41f83d:	e8 4e 7d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41f842:	48 89 c6             	mov    rsi,rax
  41f845:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f84c:	00 
  41f84d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f854:	00 00 
  41f856:	75 61                	jne    41f8b9 <MEMORY_T::POKE64(double, double)+0x15fe9>
  41f858:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f85f:	31 d2                	xor    edx,edx
  41f861:	bf 01 00 00 00       	mov    edi,0x1
  41f866:	5b                   	pop    rbx
  41f867:	5d                   	pop    rbp
  41f868:	41 5c                	pop    r12
  41f86a:	41 5d                	pop    r13
  41f86c:	41 5e                	pop    r14
  41f86e:	41 5f                	pop    r15
  41f870:	e9 4b 41 05 00       	jmp    4739c0 <fb_PrintString>
;                      case 148: print #1, "btest";
  41f875:	be 05 00 00 00       	mov    esi,0x5
  41f87a:	48 8d 3d cc 0f 06 00 	lea    rdi,[rip+0x60fcc]        # 48084d <_IO_stdin_used+0x384d>
  41f881:	e8 0a 7d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41f886:	48 89 c6             	mov    rsi,rax
  41f889:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f890:	00 
  41f891:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f898:	00 00 
  41f89a:	75 22                	jne    41f8be <MEMORY_T::POKE64(double, double)+0x15fee>
  41f89c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f8a3:	31 d2                	xor    edx,edx
  41f8a5:	bf 01 00 00 00       	mov    edi,0x1
  41f8aa:	5b                   	pop    rbx
  41f8ab:	5d                   	pop    rbp
  41f8ac:	41 5c                	pop    r12
  41f8ae:	41 5d                	pop    r13
  41f8b0:	41 5e                	pop    r14
  41f8b2:	41 5f                	pop    r15
  41f8b4:	e9 07 41 05 00       	jmp    4739c0 <fb_PrintString>
;                      case 149: print #1, "c_associated";
  41f8b9:	e8 c2 5f fe ff       	call   405880 <__stack_chk_fail@plt>
;                      case 148: print #1, "btest";
  41f8be:	e8 bd 5f fe ff       	call   405880 <__stack_chk_fail@plt>
;                      case 147: print #1, "blt";
  41f8c3:	be 03 00 00 00       	mov    esi,0x3
  41f8c8:	48 8d 3d 7a 0f 06 00 	lea    rdi,[rip+0x60f7a]        # 480849 <_IO_stdin_used+0x3849>
  41f8cf:	e8 bc 7c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41f8d4:	48 89 c6             	mov    rsi,rax
  41f8d7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f8de:	00 
  41f8df:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f8e6:	00 00 
  41f8e8:	75 61                	jne    41f94b <MEMORY_T::POKE64(double, double)+0x1607b>
  41f8ea:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f8f1:	31 d2                	xor    edx,edx
  41f8f3:	bf 01 00 00 00       	mov    edi,0x1
  41f8f8:	5b                   	pop    rbx
  41f8f9:	5d                   	pop    rbp
  41f8fa:	41 5c                	pop    r12
  41f8fc:	41 5d                	pop    r13
  41f8fe:	41 5e                	pop    r14
  41f900:	41 5f                	pop    r15
  41f902:	e9 b9 40 05 00       	jmp    4739c0 <fb_PrintString>
;                      case 146: print #1, "ble";
  41f907:	be 03 00 00 00       	mov    esi,0x3
  41f90c:	48 8d 3d 81 07 06 00 	lea    rdi,[rip+0x60781]        # 480094 <_IO_stdin_used+0x3094>
  41f913:	e8 78 7c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41f918:	48 89 c6             	mov    rsi,rax
  41f91b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f922:	00 
  41f923:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f92a:	00 00 
  41f92c:	75 22                	jne    41f950 <MEMORY_T::POKE64(double, double)+0x16080>
  41f92e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f935:	31 d2                	xor    edx,edx
  41f937:	bf 01 00 00 00       	mov    edi,0x1
  41f93c:	5b                   	pop    rbx
  41f93d:	5d                   	pop    rbp
  41f93e:	41 5c                	pop    r12
  41f940:	41 5d                	pop    r13
  41f942:	41 5e                	pop    r14
  41f944:	41 5f                	pop    r15
  41f946:	e9 75 40 05 00       	jmp    4739c0 <fb_PrintString>
;                      case 147: print #1, "blt";
  41f94b:	e8 30 5f fe ff       	call   405880 <__stack_chk_fail@plt>
;                      case 146: print #1, "ble";
  41f950:	e8 2b 5f fe ff       	call   405880 <__stack_chk_fail@plt>
;	       end select                 	       
  41f955:	e9 a6 ca fe ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;                      case 150: print #1, "c_f_pointer";
  41f95a:	be 0b 00 00 00       	mov    esi,0xb
  41f95f:	48 8d 3d fa 0e 06 00 	lea    rdi,[rip+0x60efa]        # 480860 <_IO_stdin_used+0x3860>
  41f966:	e8 25 7c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41f96b:	48 89 c6             	mov    rsi,rax
  41f96e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f975:	00 
  41f976:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f97d:	00 00 
  41f97f:	0f 85 28 02 00 00    	jne    41fbad <MEMORY_T::POKE64(double, double)+0x162dd>
  41f985:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f98c:	31 d2                	xor    edx,edx
  41f98e:	bf 01 00 00 00       	mov    edi,0x1
  41f993:	5b                   	pop    rbx
  41f994:	5d                   	pop    rbp
  41f995:	41 5c                	pop    r12
  41f997:	41 5d                	pop    r13
  41f999:	41 5e                	pop    r14
  41f99b:	41 5f                	pop    r15
  41f99d:	e9 1e 40 05 00       	jmp    4739c0 <fb_PrintString>
;           pset fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41f9a2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f9a7:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41f9ae:	00 
  41f9af:	e8 ac 59 fe ff       	call   405360 <nearbyint@plt>
  41f9b4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f9b9:	66 48 0f 7e c3       	movq   rbx,xmm0
  41f9be:	f2 0f 10 80 c0 06 06 	movsd  xmm0,QWORD PTR [rax+0x606c0]
  41f9c5:	00 
  41f9c6:	f2 0f 58 80 d0 06 06 	addsd  xmm0,QWORD PTR [rax+0x606d0]
  41f9cd:	00 
  41f9ce:	e8 8d 59 fe ff       	call   405360 <nearbyint@plt>
  41f9d3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f9d8:	66 48 0f 7e c5       	movq   rbp,xmm0
  41f9dd:	f2 0f 10 80 b8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606b8]
  41f9e4:	00 
  41f9e5:	f2 0f 58 80 c8 06 06 	addsd  xmm0,QWORD PTR [rax+0x606c8]
  41f9ec:	00 
  41f9ed:	e8 6e 59 fe ff       	call   405360 <nearbyint@plt>
  41f9f2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f9f9:	00 
  41f9fa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fa01:	00 00 
  41fa03:	0f 85 a9 01 00 00    	jne    41fbb2 <MEMORY_T::POKE64(double, double)+0x162e2>
  41fa09:	66 48 0f 6e ed       	movq   xmm5,rbp
  41fa0e:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  41fa13:	66 0f ef c9          	pxor   xmm1,xmm1
  41fa17:	31 c9                	xor    ecx,ecx
  41fa19:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  41fa1e:	66 48 0f 6e f3       	movq   xmm6,rbx
  41fa23:	66 0f ef c0          	pxor   xmm0,xmm0
  41fa27:	48 8b 3d 92 9e 0a 00 	mov    rdi,QWORD PTR [rip+0xa9e92]        # 4c98c0 <FGIMAGE$>
  41fa2e:	f2 48 0f 2c f6       	cvttsd2si rsi,xmm6
;end def
  41fa33:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fa3a:	5b                   	pop    rbx
  41fa3b:	5d                   	pop    rbp
;           pset fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41fa3c:	48 d1 fa             	sar    rdx,1
;end def
  41fa3f:	41 5c                	pop    r12
  41fa41:	41 5d                	pop    r13
;           pset fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41fa43:	48 d1 f8             	sar    rax,1
  41fa46:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
;end def
  41fa4b:	41 5e                	pop    r14
;           pset fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41fa4d:	ba 04 00 00 00       	mov    edx,0x4
  41fa52:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
;end def
  41fa57:	41 5f                	pop    r15
;           pset fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41fa59:	e9 62 f6 03 00       	jmp    45f0c0 <fb_GfxPset>
;						 fgimage = imagecreate(iSize,iSize,RGBA(0,0,0,255),32)
  41fa5e:	45 31 c0             	xor    r8d,r8d
  41fa61:	b9 20 00 00 00       	mov    ecx,0x20
  41fa66:	ba 00 00 00 ff       	mov    edx,0xff000000
;						   for y as integer = 0 to iSize/16  
  41fa6b:	31 db                	xor    ebx,ebx
;						 fgimage = imagecreate(iSize,iSize,RGBA(0,0,0,255),32)
  41fa6d:	be 00 02 00 00       	mov    esi,0x200
  41fa72:	bf 00 02 00 00       	mov    edi,0x200
  41fa77:	e8 34 c0 03 00       	call   45bab0 <fb_GfxImageCreate>
  41fa7c:	48 89 05 3d 9e 0a 00 	mov    QWORD PTR [rip+0xa9e3d],rax        # 4c98c0 <FGIMAGE$>
;							   line fgimage,(x*iSize/16,y*iSize/16)-step(iSize/16-1,iSize/16-1),iif((x+y) mod 2=0,RGBA(255,255,255,255),RGBA(0,0,0,255)),BF
  41fa83:	48 89 d8             	mov    rax,rbx
  41fa86:	66 0f ef c0          	pxor   xmm0,xmm0
  41fa8a:	66 0f ef ff          	pxor   xmm7,xmm7
;							 for x as integer = 0 to iSize/16
  41fa8e:	45 31 f6             	xor    r14d,r14d
;							   line fgimage,(x*iSize/16,y*iSize/16)-step(iSize/16-1,iSize/16-1),iif((x+y) mod 2=0,RGBA(255,255,255,255),RGBA(0,0,0,255)),BF
  41fa91:	48 c1 e0 09          	shl    rax,0x9
  41fa95:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41fa9a:	f2 0f 59 05 b6 16 06 	mulsd  xmm0,QWORD PTR [rip+0x616b6]        # 481158 <_IO_stdin_used+0x4158>
  41faa1:	00 
  41faa2:	f2 0f 5a f8          	cvtsd2ss xmm7,xmm0
  41faa6:	66 41 0f 7e ff       	movd   r15d,xmm7
  41faab:	49 8d 04 1e          	lea    rax,[r14+rbx*1]
  41faaf:	66 0f ef c0          	pxor   xmm0,xmm0
  41fab3:	f3 0f 10 1d 15 21 06 	movss  xmm3,DWORD PTR [rip+0x62115]        # 481bd0 <_IO_stdin_used+0x4bd0>
  41faba:	00 
  41fabb:	48 8b 3d fe 9d 0a 00 	mov    rdi,QWORD PTR [rip+0xa9dfe]        # 4c98c0 <FGIMAGE$>
  41fac2:	83 e0 01             	and    eax,0x1
  41fac5:	41 b8 01 00 00 00    	mov    r8d,0x1
  41facb:	b9 ff ff 00 00       	mov    ecx,0xffff
  41fad0:	ba 02 00 00 00       	mov    edx,0x2
  41fad5:	48 83 f8 01          	cmp    rax,0x1
  41fad9:	0f 28 d3             	movaps xmm2,xmm3
  41fadc:	66 41 0f 6e cf       	movd   xmm1,r15d
  41fae1:	4c 89 f0             	mov    rax,r14
  41fae4:	19 f6                	sbb    esi,esi
  41fae6:	48 c1 e0 09          	shl    rax,0x9
;							 next
  41faea:	49 83 c6 01          	add    r14,0x1
;							   line fgimage,(x*iSize/16,y*iSize/16)-step(iSize/16-1,iSize/16-1),iif((x+y) mod 2=0,RGBA(255,255,255,255),RGBA(0,0,0,255)),BF
  41faee:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41faf3:	f2 0f 59 05 5d 16 06 	mulsd  xmm0,QWORD PTR [rip+0x6165d]        # 481158 <_IO_stdin_used+0x4158>
  41fafa:	00 
  41fafb:	81 ce 00 00 00 ff    	or     esi,0xff000000
  41fb01:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  41fb05:	e8 26 d7 03 00       	call   45d230 <fb_GfxLine>
;							 next
  41fb0a:	49 83 fe 21          	cmp    r14,0x21
  41fb0e:	75 9b                	jne    41faab <MEMORY_T::POKE64(double, double)+0x161db>
;						   next
  41fb10:	48 83 c3 01          	add    rbx,0x1
  41fb14:	48 83 fb 21          	cmp    rbx,0x21
  41fb18:	0f 85 65 ff ff ff    	jne    41fa83 <MEMORY_T::POKE64(double, double)+0x161b3>
;						   draw string fgimage,(0,0),"FreeBASIC",rgb(255,0,0)
  41fb1e:	be 09 00 00 00       	mov    esi,0x9
  41fb23:	48 8d 3d c6 d8 05 00 	lea    rdi,[rip+0x5d8c6]        # 47d3f0 <_IO_stdin_used+0x3f0>
  41fb2a:	e8 61 7a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41fb2f:	66 0f ef c9          	pxor   xmm1,xmm1
  41fb33:	45 31 c0             	xor    r8d,r8d
  41fb36:	48 8b 3d 83 9d 0a 00 	mov    rdi,QWORD PTR [rip+0xa9d83]        # 4c98c0 <FGIMAGE$>
  41fb3d:	41 51                	push   r9
  41fb3f:	0f 28 c1             	movaps xmm0,xmm1
  41fb42:	48 89 c2             	mov    rdx,rax
  41fb45:	45 31 c9             	xor    r9d,r9d
  41fb48:	6a 00                	push   0x0
  41fb4a:	b9 00 00 ff ff       	mov    ecx,0xffff0000
  41fb4f:	be 04 00 00 00       	mov    esi,0x4
  41fb54:	6a 00                	push   0x0
  41fb56:	6a 00                	push   0x0
  41fb58:	e8 13 b8 03 00       	call   45b370 <fb_GfxDrawString>
;						   draw string fgimage,(24,24),"Shadertoy.com",rgb(0,255,0)
  41fb5d:	48 83 c4 20          	add    rsp,0x20
  41fb61:	be 0d 00 00 00       	mov    esi,0xd
  41fb66:	48 8d 3d 8d d8 05 00 	lea    rdi,[rip+0x5d88d]        # 47d3fa <_IO_stdin_used+0x3fa>
  41fb6d:	e8 1e 7a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41fb72:	45 31 c9             	xor    r9d,r9d
  41fb75:	45 31 c0             	xor    r8d,r8d
  41fb78:	b9 00 ff 00 ff       	mov    ecx,0xff00ff00
  41fb7d:	f3 0f 10 0d 4f 20 06 	movss  xmm1,DWORD PTR [rip+0x6204f]        # 481bd4 <_IO_stdin_used+0x4bd4>
  41fb84:	00 
  41fb85:	41 52                	push   r10
  41fb87:	48 89 c2             	mov    rdx,rax
  41fb8a:	be 04 00 00 00       	mov    esi,0x4
  41fb8f:	6a 00                	push   0x0
  41fb91:	48 8b 3d 28 9d 0a 00 	mov    rdi,QWORD PTR [rip+0xa9d28]        # 4c98c0 <FGIMAGE$>
  41fb98:	6a 00                	push   0x0
  41fb9a:	0f 28 c1             	movaps xmm0,xmm1
  41fb9d:	6a 00                	push   0x0
  41fb9f:	e8 cc b7 03 00       	call   45b370 <fb_GfxDrawString>
  41fba4:	48 83 c4 20          	add    rsp,0x20
  41fba8:	e9 03 eb ff ff       	jmp    41e6b0 <MEMORY_T::POKE64(double, double)+0x14de0>
;                      case 150: print #1, "c_f_pointer";
  41fbad:	e8 ce 5c fe ff       	call   405880 <__stack_chk_fail@plt>
  41fbb2:	e8 c9 5c fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 041: print #1, "screeninfo";
  41fbb7:	be 0a 00 00 00       	mov    esi,0xa
  41fbbc:	48 8d 3d 6a 09 06 00 	lea    rdi,[rip+0x6096a]        # 48052d <_IO_stdin_used+0x352d>
  41fbc3:	e8 c8 79 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41fbc8:	48 89 c6             	mov    rsi,rax
  41fbcb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fbd2:	00 
  41fbd3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fbda:	00 00 
  41fbdc:	75 61                	jne    41fc3f <MEMORY_T::POKE64(double, double)+0x1636f>
;end def
  41fbde:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fbe5:	31 d2                	xor    edx,edx
  41fbe7:	bf 01 00 00 00       	mov    edi,0x1
  41fbec:	5b                   	pop    rbx
  41fbed:	5d                   	pop    rbp
  41fbee:	41 5c                	pop    r12
  41fbf0:	41 5d                	pop    r13
  41fbf2:	41 5e                	pop    r14
  41fbf4:	41 5f                	pop    r15
  41fbf6:	e9 c5 3d 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 040: print #1, "screenglproc";
  41fbfb:	be 0c 00 00 00       	mov    esi,0xc
  41fc00:	48 8d 3d 19 09 06 00 	lea    rdi,[rip+0x60919]        # 480520 <_IO_stdin_used+0x3520>
  41fc07:	e8 84 79 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41fc0c:	48 89 c6             	mov    rsi,rax
  41fc0f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fc16:	00 
  41fc17:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fc1e:	00 00 
  41fc20:	75 22                	jne    41fc44 <MEMORY_T::POKE64(double, double)+0x16374>
  41fc22:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fc29:	31 d2                	xor    edx,edx
  41fc2b:	bf 01 00 00 00       	mov    edi,0x1
  41fc30:	5b                   	pop    rbx
  41fc31:	5d                   	pop    rbp
  41fc32:	41 5c                	pop    r12
  41fc34:	41 5d                	pop    r13
  41fc36:	41 5e                	pop    r14
  41fc38:	41 5f                	pop    r15
  41fc3a:	e9 81 3d 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 041: print #1, "screeninfo";
  41fc3f:	e8 3c 5c fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 040: print #1, "screenglproc";
  41fc44:	e8 37 5c fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 039: print #1, "screenevent";
  41fc49:	be 0b 00 00 00       	mov    esi,0xb
  41fc4e:	48 8d 3d bf 08 06 00 	lea    rdi,[rip+0x608bf]        # 480514 <_IO_stdin_used+0x3514>
  41fc55:	e8 36 79 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41fc5a:	48 89 c6             	mov    rsi,rax
  41fc5d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fc64:	00 
  41fc65:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fc6c:	00 00 
  41fc6e:	75 61                	jne    41fcd1 <MEMORY_T::POKE64(double, double)+0x16401>
  41fc70:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fc77:	31 d2                	xor    edx,edx
  41fc79:	bf 01 00 00 00       	mov    edi,0x1
  41fc7e:	5b                   	pop    rbx
  41fc7f:	5d                   	pop    rbp
  41fc80:	41 5c                	pop    r12
  41fc82:	41 5d                	pop    r13
  41fc84:	41 5e                	pop    r14
  41fc86:	41 5f                	pop    r15
  41fc88:	e9 33 3d 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 038: print #1, "screencontrol";
  41fc8d:	be 0d 00 00 00       	mov    esi,0xd
  41fc92:	48 8d 3d 6d 08 06 00 	lea    rdi,[rip+0x6086d]        # 480506 <_IO_stdin_used+0x3506>
  41fc99:	e8 f2 78 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41fc9e:	48 89 c6             	mov    rsi,rax
  41fca1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fca8:	00 
  41fca9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fcb0:	00 00 
  41fcb2:	75 22                	jne    41fcd6 <MEMORY_T::POKE64(double, double)+0x16406>
  41fcb4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fcbb:	31 d2                	xor    edx,edx
  41fcbd:	bf 01 00 00 00       	mov    edi,0x1
  41fcc2:	5b                   	pop    rbx
  41fcc3:	5d                   	pop    rbp
  41fcc4:	41 5c                	pop    r12
  41fcc6:	41 5d                	pop    r13
  41fcc8:	41 5e                	pop    r14
  41fcca:	41 5f                	pop    r15
  41fccc:	e9 ef 3c 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 039: print #1, "screenevent";
  41fcd1:	e8 aa 5b fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 038: print #1, "screencontrol";
  41fcd6:	e8 a5 5b fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 037: print #1, "screencopy";
  41fcdb:	be 0a 00 00 00       	mov    esi,0xa
  41fce0:	48 8d 3d 14 08 06 00 	lea    rdi,[rip+0x60814]        # 4804fb <_IO_stdin_used+0x34fb>
  41fce7:	e8 a4 78 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41fcec:	48 89 c6             	mov    rsi,rax
  41fcef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fcf6:	00 
  41fcf7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fcfe:	00 00 
  41fd00:	75 61                	jne    41fd63 <MEMORY_T::POKE64(double, double)+0x16493>
  41fd02:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fd09:	31 d2                	xor    edx,edx
  41fd0b:	bf 01 00 00 00       	mov    edi,0x1
  41fd10:	5b                   	pop    rbx
  41fd11:	5d                   	pop    rbp
  41fd12:	41 5c                	pop    r12
  41fd14:	41 5d                	pop    r13
  41fd16:	41 5e                	pop    r14
  41fd18:	41 5f                	pop    r15
  41fd1a:	e9 a1 3c 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 036: print #1, "scope";
  41fd1f:	be 05 00 00 00       	mov    esi,0x5
  41fd24:	48 8d 3d ca 07 06 00 	lea    rdi,[rip+0x607ca]        # 4804f5 <_IO_stdin_used+0x34f5>
  41fd2b:	e8 60 78 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41fd30:	48 89 c6             	mov    rsi,rax
  41fd33:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fd3a:	00 
  41fd3b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fd42:	00 00 
  41fd44:	75 22                	jne    41fd68 <MEMORY_T::POKE64(double, double)+0x16498>
  41fd46:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fd4d:	31 d2                	xor    edx,edx
  41fd4f:	bf 01 00 00 00       	mov    edi,0x1
  41fd54:	5b                   	pop    rbx
  41fd55:	5d                   	pop    rbp
  41fd56:	41 5c                	pop    r12
  41fd58:	41 5d                	pop    r13
  41fd5a:	41 5e                	pop    r14
  41fd5c:	41 5f                	pop    r15
  41fd5e:	e9 5d 3c 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 037: print #1, "screencopy";
  41fd63:	e8 18 5b fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 036: print #1, "scope";
  41fd68:	e8 13 5b fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 035: print #1, "sadd";
  41fd6d:	be 04 00 00 00       	mov    esi,0x4
  41fd72:	48 8d 3d 77 07 06 00 	lea    rdi,[rip+0x60777]        # 4804f0 <_IO_stdin_used+0x34f0>
  41fd79:	e8 12 78 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41fd7e:	48 89 c6             	mov    rsi,rax
  41fd81:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fd88:	00 
  41fd89:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fd90:	00 00 
  41fd92:	75 61                	jne    41fdf5 <MEMORY_T::POKE64(double, double)+0x16525>
  41fd94:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fd9b:	31 d2                	xor    edx,edx
  41fd9d:	bf 01 00 00 00       	mov    edi,0x1
  41fda2:	5b                   	pop    rbx
  41fda3:	5d                   	pop    rbp
  41fda4:	41 5c                	pop    r12
  41fda6:	41 5d                	pop    r13
  41fda8:	41 5e                	pop    r14
  41fdaa:	41 5f                	pop    r15
  41fdac:	e9 0f 3c 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 034: print #1, "rtrim";
  41fdb1:	be 05 00 00 00       	mov    esi,0x5
  41fdb6:	48 8d 3d 2d 07 06 00 	lea    rdi,[rip+0x6072d]        # 4804ea <_IO_stdin_used+0x34ea>
  41fdbd:	e8 ce 77 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41fdc2:	48 89 c6             	mov    rsi,rax
  41fdc5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fdcc:	00 
  41fdcd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fdd4:	00 00 
  41fdd6:	75 22                	jne    41fdfa <MEMORY_T::POKE64(double, double)+0x1652a>
  41fdd8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fddf:	31 d2                	xor    edx,edx
  41fde1:	bf 01 00 00 00       	mov    edi,0x1
  41fde6:	5b                   	pop    rbx
  41fde7:	5d                   	pop    rbp
  41fde8:	41 5c                	pop    r12
  41fdea:	41 5d                	pop    r13
  41fdec:	41 5e                	pop    r14
  41fdee:	41 5f                	pop    r15
  41fdf0:	e9 cb 3b 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 035: print #1, "sadd";
  41fdf5:	e8 86 5a fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 034: print #1, "rtrim";
  41fdfa:	e8 81 5a fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 033: print #1, "rgba";
  41fdff:	be 04 00 00 00       	mov    esi,0x4
  41fe04:	48 8d 3d da 06 06 00 	lea    rdi,[rip+0x606da]        # 4804e5 <_IO_stdin_used+0x34e5>
  41fe0b:	e8 80 77 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41fe10:	48 89 c6             	mov    rsi,rax
  41fe13:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fe1a:	00 
  41fe1b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fe22:	00 00 
  41fe24:	75 61                	jne    41fe87 <MEMORY_T::POKE64(double, double)+0x165b7>
  41fe26:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fe2d:	31 d2                	xor    edx,edx
  41fe2f:	bf 01 00 00 00       	mov    edi,0x1
  41fe34:	5b                   	pop    rbx
  41fe35:	5d                   	pop    rbp
  41fe36:	41 5c                	pop    r12
  41fe38:	41 5d                	pop    r13
  41fe3a:	41 5e                	pop    r14
  41fe3c:	41 5f                	pop    r15
  41fe3e:	e9 7d 3b 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 032: print #1, "redim";
  41fe43:	be 05 00 00 00       	mov    esi,0x5
  41fe48:	48 8d 3d 90 06 06 00 	lea    rdi,[rip+0x60690]        # 4804df <_IO_stdin_used+0x34df>
  41fe4f:	e8 3c 77 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41fe54:	48 89 c6             	mov    rsi,rax
  41fe57:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fe5e:	00 
  41fe5f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fe66:	00 00 
  41fe68:	75 22                	jne    41fe8c <MEMORY_T::POKE64(double, double)+0x165bc>
  41fe6a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fe71:	31 d2                	xor    edx,edx
  41fe73:	bf 01 00 00 00       	mov    edi,0x1
  41fe78:	5b                   	pop    rbx
  41fe79:	5d                   	pop    rbp
  41fe7a:	41 5c                	pop    r12
  41fe7c:	41 5d                	pop    r13
  41fe7e:	41 5e                	pop    r14
  41fe80:	41 5f                	pop    r15
  41fe82:	e9 39 3b 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 033: print #1, "rgba";
  41fe87:	e8 f4 59 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 032: print #1, "redim";
  41fe8c:	e8 ef 59 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 031: print #1, "procptr";
  41fe91:	be 07 00 00 00       	mov    esi,0x7
  41fe96:	48 8d 3d 3a 06 06 00 	lea    rdi,[rip+0x6063a]        # 4804d7 <_IO_stdin_used+0x34d7>
  41fe9d:	e8 ee 76 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41fea2:	48 89 c6             	mov    rsi,rax
  41fea5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41feac:	00 
  41fead:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41feb4:	00 00 
  41feb6:	75 61                	jne    41ff19 <MEMORY_T::POKE64(double, double)+0x16649>
  41feb8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41febf:	31 d2                	xor    edx,edx
  41fec1:	bf 01 00 00 00       	mov    edi,0x1
  41fec6:	5b                   	pop    rbx
  41fec7:	5d                   	pop    rbp
  41fec8:	41 5c                	pop    r12
  41feca:	41 5d                	pop    r13
  41fecc:	41 5e                	pop    r14
  41fece:	41 5f                	pop    r15
  41fed0:	e9 eb 3a 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 030: print #1, "preserve";
  41fed5:	be 08 00 00 00       	mov    esi,0x8
  41feda:	48 8d 3d ed 05 06 00 	lea    rdi,[rip+0x605ed]        # 4804ce <_IO_stdin_used+0x34ce>
  41fee1:	e8 aa 76 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41fee6:	48 89 c6             	mov    rsi,rax
  41fee9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fef0:	00 
  41fef1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fef8:	00 00 
  41fefa:	75 22                	jne    41ff1e <MEMORY_T::POKE64(double, double)+0x1664e>
  41fefc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41ff03:	31 d2                	xor    edx,edx
  41ff05:	bf 01 00 00 00       	mov    edi,0x1
  41ff0a:	5b                   	pop    rbx
  41ff0b:	5d                   	pop    rbp
  41ff0c:	41 5c                	pop    r12
  41ff0e:	41 5d                	pop    r13
  41ff10:	41 5e                	pop    r14
  41ff12:	41 5f                	pop    r15
  41ff14:	e9 a7 3a 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 031: print #1, "procptr";
  41ff19:	e8 62 59 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 030: print #1, "preserve";
  41ff1e:	e8 5d 59 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 029: print #1, "ptr";
  41ff23:	be 03 00 00 00       	mov    esi,0x3
  41ff28:	48 8d 3d ac 05 06 00 	lea    rdi,[rip+0x605ac]        # 4804db <_IO_stdin_used+0x34db>
  41ff2f:	e8 5c 76 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41ff34:	48 89 c6             	mov    rsi,rax
  41ff37:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ff3e:	00 
  41ff3f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ff46:	00 00 
  41ff48:	75 61                	jne    41ffab <MEMORY_T::POKE64(double, double)+0x166db>
  41ff4a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41ff51:	31 d2                	xor    edx,edx
  41ff53:	bf 01 00 00 00       	mov    edi,0x1
  41ff58:	5b                   	pop    rbx
  41ff59:	5d                   	pop    rbp
  41ff5a:	41 5c                	pop    r12
  41ff5c:	41 5d                	pop    r13
  41ff5e:	41 5e                	pop    r14
  41ff60:	41 5f                	pop    r15
  41ff62:	e9 59 3a 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 028: print #1, "pointcoord";
  41ff67:	be 0a 00 00 00       	mov    esi,0xa
  41ff6c:	48 8d 3d 50 05 06 00 	lea    rdi,[rip+0x60550]        # 4804c3 <_IO_stdin_used+0x34c3>
  41ff73:	e8 18 76 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41ff78:	48 89 c6             	mov    rsi,rax
  41ff7b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ff82:	00 
  41ff83:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ff8a:	00 00 
  41ff8c:	75 22                	jne    41ffb0 <MEMORY_T::POKE64(double, double)+0x166e0>
  41ff8e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41ff95:	31 d2                	xor    edx,edx
  41ff97:	bf 01 00 00 00       	mov    edi,0x1
  41ff9c:	5b                   	pop    rbx
  41ff9d:	5d                   	pop    rbp
  41ff9e:	41 5c                	pop    r12
  41ffa0:	41 5d                	pop    r13
  41ffa2:	41 5e                	pop    r14
  41ffa4:	41 5f                	pop    r15
  41ffa6:	e9 15 3a 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 029: print #1, "ptr";
  41ffab:	e8 d0 58 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 028: print #1, "pointcoord";
  41ffb0:	e8 cb 58 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 027: print #1, "overload";
  41ffb5:	be 08 00 00 00       	mov    esi,0x8
  41ffba:	48 8d 3d f9 04 06 00 	lea    rdi,[rip+0x604f9]        # 4804ba <_IO_stdin_used+0x34ba>
  41ffc1:	e8 ca 75 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  41ffc6:	48 89 c6             	mov    rsi,rax
  41ffc9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ffd0:	00 
  41ffd1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ffd8:	00 00 
  41ffda:	75 61                	jne    42003d <MEMORY_T::POKE64(double, double)+0x1676d>
  41ffdc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41ffe3:	31 d2                	xor    edx,edx
  41ffe5:	bf 01 00 00 00       	mov    edi,0x1
  41ffea:	5b                   	pop    rbx
  41ffeb:	5d                   	pop    rbp
  41ffec:	41 5c                	pop    r12
  41ffee:	41 5d                	pop    r13
  41fff0:	41 5e                	pop    r14
  41fff2:	41 5f                	pop    r15
  41fff4:	e9 c7 39 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 026: print #1, "orelse";
  41fff9:	be 06 00 00 00       	mov    esi,0x6
  41fffe:	48 8d 3d ae 04 06 00 	lea    rdi,[rip+0x604ae]        # 4804b3 <_IO_stdin_used+0x34b3>
  420005:	e8 86 75 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42000a:	48 89 c6             	mov    rsi,rax
  42000d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420014:	00 
  420015:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42001c:	00 00 
  42001e:	75 22                	jne    420042 <MEMORY_T::POKE64(double, double)+0x16772>
  420020:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420027:	31 d2                	xor    edx,edx
  420029:	bf 01 00 00 00       	mov    edi,0x1
  42002e:	5b                   	pop    rbx
  42002f:	5d                   	pop    rbp
  420030:	41 5c                	pop    r12
  420032:	41 5d                	pop    r13
  420034:	41 5e                	pop    r14
  420036:	41 5f                	pop    r15
  420038:	e9 83 39 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 027: print #1, "overload";
  42003d:	e8 3e 58 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 026: print #1, "orelse";
  420042:	e8 39 58 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 025: print #1, "offsetof";
  420047:	be 08 00 00 00       	mov    esi,0x8
  42004c:	48 8d 3d 57 04 06 00 	lea    rdi,[rip+0x60457]        # 4804aa <_IO_stdin_used+0x34aa>
  420053:	e8 38 75 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420058:	48 89 c6             	mov    rsi,rax
  42005b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420062:	00 
  420063:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42006a:	00 00 
  42006c:	75 64                	jne    4200d2 <MEMORY_T::POKE64(double, double)+0x16802>
  42006e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420075:	31 d2                	xor    edx,edx
  420077:	bf 01 00 00 00       	mov    edi,0x1
  42007c:	5b                   	pop    rbx
  42007d:	5d                   	pop    rbp
  42007e:	41 5c                	pop    r12
  420080:	41 5d                	pop    r13
  420082:	41 5e                	pop    r14
  420084:	41 5f                	pop    r15
  420086:	e9 35 39 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 024: print #1, "now"
  42008b:	be 03 00 00 00       	mov    esi,0x3
  420090:	48 8d 3d 0f 04 06 00 	lea    rdi,[rip+0x6040f]        # 4804a6 <_IO_stdin_used+0x34a6>
  420097:	e8 f4 74 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42009c:	48 89 c6             	mov    rsi,rax
  42009f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4200a6:	00 
  4200a7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4200ae:	00 00 
  4200b0:	75 25                	jne    4200d7 <MEMORY_T::POKE64(double, double)+0x16807>
  4200b2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4200b9:	ba 01 00 00 00       	mov    edx,0x1
  4200be:	bf 01 00 00 00       	mov    edi,0x1
  4200c3:	5b                   	pop    rbx
  4200c4:	5d                   	pop    rbp
  4200c5:	41 5c                	pop    r12
  4200c7:	41 5d                	pop    r13
  4200c9:	41 5e                	pop    r14
  4200cb:	41 5f                	pop    r15
  4200cd:	e9 ee 38 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 025: print #1, "offsetof";
  4200d2:	e8 a9 57 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 024: print #1, "now"
  4200d7:	e8 a4 57 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 023: print #1, "naked";
  4200dc:	be 05 00 00 00       	mov    esi,0x5
  4200e1:	48 8d 3d b8 03 06 00 	lea    rdi,[rip+0x603b8]        # 4804a0 <_IO_stdin_used+0x34a0>
  4200e8:	e8 a3 74 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4200ed:	48 89 c6             	mov    rsi,rax
  4200f0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4200f7:	00 
  4200f8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4200ff:	00 00 
  420101:	75 61                	jne    420164 <MEMORY_T::POKE64(double, double)+0x16894>
  420103:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42010a:	31 d2                	xor    edx,edx
  42010c:	bf 01 00 00 00       	mov    edi,0x1
  420111:	5b                   	pop    rbx
  420112:	5d                   	pop    rbp
  420113:	41 5c                	pop    r12
  420115:	41 5d                	pop    r13
  420117:	41 5e                	pop    r14
  420119:	41 5f                	pop    r15
  42011b:	e9 a0 38 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 022: print #1, "mutexunlock";
  420120:	be 0b 00 00 00       	mov    esi,0xb
  420125:	48 8d 3d 68 03 06 00 	lea    rdi,[rip+0x60368]        # 480494 <_IO_stdin_used+0x3494>
  42012c:	e8 5f 74 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420131:	48 89 c6             	mov    rsi,rax
  420134:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42013b:	00 
  42013c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420143:	00 00 
  420145:	75 22                	jne    420169 <MEMORY_T::POKE64(double, double)+0x16899>
  420147:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42014e:	31 d2                	xor    edx,edx
  420150:	bf 01 00 00 00       	mov    edi,0x1
  420155:	5b                   	pop    rbx
  420156:	5d                   	pop    rbp
  420157:	41 5c                	pop    r12
  420159:	41 5d                	pop    r13
  42015b:	41 5e                	pop    r14
  42015d:	41 5f                	pop    r15
  42015f:	e9 5c 38 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 023: print #1, "naked";
  420164:	e8 17 57 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 022: print #1, "mutexunlock";
  420169:	e8 12 57 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 021: print #1, "mutexlock";
  42016e:	be 09 00 00 00       	mov    esi,0x9
  420173:	48 8d 3d 10 03 06 00 	lea    rdi,[rip+0x60310]        # 48048a <_IO_stdin_used+0x348a>
  42017a:	e8 11 74 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42017f:	48 89 c6             	mov    rsi,rax
  420182:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420189:	00 
  42018a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420191:	00 00 
  420193:	75 61                	jne    4201f6 <MEMORY_T::POKE64(double, double)+0x16926>
  420195:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42019c:	31 d2                	xor    edx,edx
  42019e:	bf 01 00 00 00       	mov    edi,0x1
  4201a3:	5b                   	pop    rbx
  4201a4:	5d                   	pop    rbp
  4201a5:	41 5c                	pop    r12
  4201a7:	41 5d                	pop    r13
  4201a9:	41 5e                	pop    r14
  4201ab:	41 5f                	pop    r15
  4201ad:	e9 0e 38 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 020: print #1, "mutexdestroy";
  4201b2:	be 0c 00 00 00       	mov    esi,0xc
  4201b7:	48 8d 3d bf 02 06 00 	lea    rdi,[rip+0x602bf]        # 48047d <_IO_stdin_used+0x347d>
  4201be:	e8 cd 73 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4201c3:	48 89 c6             	mov    rsi,rax
  4201c6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4201cd:	00 
  4201ce:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4201d5:	00 00 
  4201d7:	75 22                	jne    4201fb <MEMORY_T::POKE64(double, double)+0x1692b>
  4201d9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4201e0:	31 d2                	xor    edx,edx
  4201e2:	bf 01 00 00 00       	mov    edi,0x1
  4201e7:	5b                   	pop    rbx
  4201e8:	5d                   	pop    rbp
  4201e9:	41 5c                	pop    r12
  4201eb:	41 5d                	pop    r13
  4201ed:	41 5e                	pop    r14
  4201ef:	41 5f                	pop    r15
  4201f1:	e9 ca 37 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 021: print #1, "mutexlock";
  4201f6:	e8 85 56 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 020: print #1, "mutexdestroy";
  4201fb:	e8 80 56 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 019: print #1, "mutexcreate";
  420200:	be 0b 00 00 00       	mov    esi,0xb
  420205:	48 8d 3d 65 02 06 00 	lea    rdi,[rip+0x60265]        # 480471 <_IO_stdin_used+0x3471>
  42020c:	e8 7f 73 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420211:	48 89 c6             	mov    rsi,rax
  420214:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42021b:	00 
  42021c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420223:	00 00 
  420225:	75 61                	jne    420288 <MEMORY_T::POKE64(double, double)+0x169b8>
  420227:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42022e:	31 d2                	xor    edx,edx
  420230:	bf 01 00 00 00       	mov    edi,0x1
  420235:	5b                   	pop    rbx
  420236:	5d                   	pop    rbp
  420237:	41 5c                	pop    r12
  420239:	41 5d                	pop    r13
  42023b:	41 5e                	pop    r14
  42023d:	41 5f                	pop    r15
  42023f:	e9 7c 37 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 018: print #1, "multikey";
  420244:	be 08 00 00 00       	mov    esi,0x8
  420249:	48 8d 3d 18 02 06 00 	lea    rdi,[rip+0x60218]        # 480468 <_IO_stdin_used+0x3468>
  420250:	e8 3b 73 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420255:	48 89 c6             	mov    rsi,rax
  420258:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42025f:	00 
  420260:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420267:	00 00 
  420269:	75 22                	jne    42028d <MEMORY_T::POKE64(double, double)+0x169bd>
  42026b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420272:	31 d2                	xor    edx,edx
  420274:	bf 01 00 00 00       	mov    edi,0x1
  420279:	5b                   	pop    rbx
  42027a:	5d                   	pop    rbp
  42027b:	41 5c                	pop    r12
  42027d:	41 5d                	pop    r13
  42027f:	41 5e                	pop    r14
  420281:	41 5f                	pop    r15
  420283:	e9 38 37 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 019: print #1, "mutexcreate";
  420288:	e8 f3 55 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 018: print #1, "multikey";
  42028d:	e8 ee 55 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 017: print #1, "monthname"
  420292:	be 09 00 00 00       	mov    esi,0x9
  420297:	48 8d 3d c0 01 06 00 	lea    rdi,[rip+0x601c0]        # 48045e <_IO_stdin_used+0x345e>
  42029e:	e8 ed 72 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4202a3:	48 89 c6             	mov    rsi,rax
  4202a6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4202ad:	00 
  4202ae:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4202b5:	00 00 
  4202b7:	75 64                	jne    42031d <MEMORY_T::POKE64(double, double)+0x16a4d>
  4202b9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4202c0:	ba 01 00 00 00       	mov    edx,0x1
  4202c5:	bf 01 00 00 00       	mov    edi,0x1
  4202ca:	5b                   	pop    rbx
  4202cb:	5d                   	pop    rbp
  4202cc:	41 5c                	pop    r12
  4202ce:	41 5d                	pop    r13
  4202d0:	41 5e                	pop    r14
  4202d2:	41 5f                	pop    r15
  4202d4:	e9 e7 36 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 016: print #1, "mkshort";
  4202d9:	be 07 00 00 00       	mov    esi,0x7
  4202de:	48 8d 3d 71 01 06 00 	lea    rdi,[rip+0x60171]        # 480456 <_IO_stdin_used+0x3456>
  4202e5:	e8 a6 72 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4202ea:	48 89 c6             	mov    rsi,rax
  4202ed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4202f4:	00 
  4202f5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4202fc:	00 00 
  4202fe:	75 22                	jne    420322 <MEMORY_T::POKE64(double, double)+0x16a52>
  420300:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420307:	31 d2                	xor    edx,edx
  420309:	bf 01 00 00 00       	mov    edi,0x1
  42030e:	5b                   	pop    rbx
  42030f:	5d                   	pop    rbp
  420310:	41 5c                	pop    r12
  420312:	41 5d                	pop    r13
  420314:	41 5e                	pop    r14
  420316:	41 5f                	pop    r15
  420318:	e9 a3 36 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 017: print #1, "monthname"
  42031d:	e8 5e 55 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 016: print #1, "mkshort";
  420322:	e8 59 55 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 015: print #1, "mklongint";
  420327:	be 09 00 00 00       	mov    esi,0x9
  42032c:	48 8d 3d 19 01 06 00 	lea    rdi,[rip+0x60119]        # 48044c <_IO_stdin_used+0x344c>
  420333:	e8 58 72 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420338:	48 89 c6             	mov    rsi,rax
  42033b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420342:	00 
  420343:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42034a:	00 00 
  42034c:	75 61                	jne    4203af <MEMORY_T::POKE64(double, double)+0x16adf>
  42034e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420355:	31 d2                	xor    edx,edx
  420357:	bf 01 00 00 00       	mov    edi,0x1
  42035c:	5b                   	pop    rbx
  42035d:	5d                   	pop    rbp
  42035e:	41 5c                	pop    r12
  420360:	41 5d                	pop    r13
  420362:	41 5e                	pop    r14
  420364:	41 5f                	pop    r15
  420366:	e9 55 36 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 014: print #1, "mkl";
  42036b:	be 03 00 00 00       	mov    esi,0x3
  420370:	48 8d 3d d1 00 06 00 	lea    rdi,[rip+0x600d1]        # 480448 <_IO_stdin_used+0x3448>
  420377:	e8 14 72 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42037c:	48 89 c6             	mov    rsi,rax
  42037f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420386:	00 
  420387:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42038e:	00 00 
  420390:	75 22                	jne    4203b4 <MEMORY_T::POKE64(double, double)+0x16ae4>
  420392:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420399:	31 d2                	xor    edx,edx
  42039b:	bf 01 00 00 00       	mov    edi,0x1
  4203a0:	5b                   	pop    rbx
  4203a1:	5d                   	pop    rbp
  4203a2:	41 5c                	pop    r12
  4203a4:	41 5d                	pop    r13
  4203a6:	41 5e                	pop    r14
  4203a8:	41 5f                	pop    r15
  4203aa:	e9 11 36 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 015: print #1, "mklongint";
  4203af:	e8 cc 54 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 014: print #1, "mkl";
  4203b4:	e8 c7 54 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 013: print #1, "ltrim";
  4203b9:	be 05 00 00 00       	mov    esi,0x5
  4203be:	48 8d 3d 7d 00 06 00 	lea    rdi,[rip+0x6007d]        # 480442 <_IO_stdin_used+0x3442>
  4203c5:	e8 c6 71 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4203ca:	48 89 c6             	mov    rsi,rax
  4203cd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4203d4:	00 
  4203d5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4203dc:	00 00 
  4203de:	75 61                	jne    420441 <MEMORY_T::POKE64(double, double)+0x16b71>
  4203e0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4203e7:	31 d2                	xor    edx,edx
  4203e9:	bf 01 00 00 00       	mov    edi,0x1
  4203ee:	5b                   	pop    rbx
  4203ef:	5d                   	pop    rbp
  4203f0:	41 5c                	pop    r12
  4203f2:	41 5d                	pop    r13
  4203f4:	41 5e                	pop    r14
  4203f6:	41 5f                	pop    r15
  4203f8:	e9 c3 35 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 012: print #1, "loword";
  4203fd:	be 06 00 00 00       	mov    esi,0x6
  420402:	48 8d 3d 32 00 06 00 	lea    rdi,[rip+0x60032]        # 48043b <_IO_stdin_used+0x343b>
  420409:	e8 82 71 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42040e:	48 89 c6             	mov    rsi,rax
  420411:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420418:	00 
  420419:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420420:	00 00 
  420422:	75 22                	jne    420446 <MEMORY_T::POKE64(double, double)+0x16b76>
  420424:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42042b:	31 d2                	xor    edx,edx
  42042d:	bf 01 00 00 00       	mov    edi,0x1
  420432:	5b                   	pop    rbx
  420433:	5d                   	pop    rbp
  420434:	41 5c                	pop    r12
  420436:	41 5d                	pop    r13
  420438:	41 5e                	pop    r14
  42043a:	41 5f                	pop    r15
  42043c:	e9 7f 35 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 013: print #1, "ltrim";
  420441:	e8 3a 54 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 012: print #1, "loword";
  420446:	e8 35 54 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 010: print #1, "lobyte";
  42044b:	be 06 00 00 00       	mov    esi,0x6
  420450:	48 8d 3d dd ff 05 00 	lea    rdi,[rip+0x5ffdd]        # 480434 <_IO_stdin_used+0x3434>
  420457:	e8 34 71 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42045c:	48 89 c6             	mov    rsi,rax
  42045f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420466:	00 
  420467:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42046e:	00 00 
  420470:	75 61                	jne    4204d3 <MEMORY_T::POKE64(double, double)+0x16c03>
  420472:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420479:	31 d2                	xor    edx,edx
  42047b:	bf 01 00 00 00       	mov    edi,0x1
  420480:	5b                   	pop    rbx
  420481:	5d                   	pop    rbp
  420482:	41 5c                	pop    r12
  420484:	41 5d                	pop    r13
  420486:	41 5e                	pop    r14
  420488:	41 5f                	pop    r15
  42048a:	e9 31 35 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 009: print #1, "lib";
  42048f:	be 03 00 00 00       	mov    esi,0x3
  420494:	48 8d 3d 95 ff 05 00 	lea    rdi,[rip+0x5ff95]        # 480430 <_IO_stdin_used+0x3430>
  42049b:	e8 f0 70 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4204a0:	48 89 c6             	mov    rsi,rax
  4204a3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4204aa:	00 
  4204ab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4204b2:	00 00 
  4204b4:	75 22                	jne    4204d8 <MEMORY_T::POKE64(double, double)+0x16c08>
  4204b6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4204bd:	31 d2                	xor    edx,edx
  4204bf:	bf 01 00 00 00       	mov    edi,0x1
  4204c4:	5b                   	pop    rbx
  4204c5:	5d                   	pop    rbp
  4204c6:	41 5c                	pop    r12
  4204c8:	41 5d                	pop    r13
  4204ca:	41 5e                	pop    r14
  4204cc:	41 5f                	pop    r15
  4204ce:	e9 ed 34 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 010: print #1, "lobyte";
  4204d3:	e8 a8 53 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 009: print #1, "lib";
  4204d8:	e8 a3 53 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 008: print #1, "lcase";
  4204dd:	be 05 00 00 00       	mov    esi,0x5
  4204e2:	48 8d 3d 41 ff 05 00 	lea    rdi,[rip+0x5ff41]        # 48042a <_IO_stdin_used+0x342a>
  4204e9:	e8 a2 70 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4204ee:	48 89 c6             	mov    rsi,rax
  4204f1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4204f8:	00 
  4204f9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420500:	00 00 
  420502:	75 61                	jne    420565 <MEMORY_T::POKE64(double, double)+0x16c95>
  420504:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42050b:	31 d2                	xor    edx,edx
  42050d:	bf 01 00 00 00       	mov    edi,0x1
  420512:	5b                   	pop    rbx
  420513:	5d                   	pop    rbp
  420514:	41 5c                	pop    r12
  420516:	41 5d                	pop    r13
  420518:	41 5e                	pop    r14
  42051a:	41 5f                	pop    r15
  42051c:	e9 9f 34 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 007: print #1, "lbound";
  420521:	be 06 00 00 00       	mov    esi,0x6
  420526:	48 8d 3d f6 fe 05 00 	lea    rdi,[rip+0x5fef6]        # 480423 <_IO_stdin_used+0x3423>
  42052d:	e8 5e 70 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420532:	48 89 c6             	mov    rsi,rax
  420535:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42053c:	00 
  42053d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420544:	00 00 
  420546:	75 22                	jne    42056a <MEMORY_T::POKE64(double, double)+0x16c9a>
  420548:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42054f:	31 d2                	xor    edx,edx
  420551:	bf 01 00 00 00       	mov    edi,0x1
  420556:	5b                   	pop    rbx
  420557:	5d                   	pop    rbp
  420558:	41 5c                	pop    r12
  42055a:	41 5d                	pop    r13
  42055c:	41 5e                	pop    r14
  42055e:	41 5f                	pop    r15
  420560:	e9 5b 34 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 008: print #1, "lcase";
  420565:	e8 16 53 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 007: print #1, "lbound";
  42056a:	e8 11 53 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 006: print #1, "isredirected";
  42056f:	be 0c 00 00 00       	mov    esi,0xc
  420574:	48 8d 3d 9b fe 05 00 	lea    rdi,[rip+0x5fe9b]        # 480416 <_IO_stdin_used+0x3416>
  42057b:	e8 10 70 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420580:	48 89 c6             	mov    rsi,rax
  420583:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42058a:	00 
  42058b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420592:	00 00 
  420594:	75 61                	jne    4205f7 <MEMORY_T::POKE64(double, double)+0x16d27>
  420596:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42059d:	31 d2                	xor    edx,edx
  42059f:	bf 01 00 00 00       	mov    edi,0x1
  4205a4:	5b                   	pop    rbx
  4205a5:	5d                   	pop    rbp
  4205a6:	41 5c                	pop    r12
  4205a8:	41 5d                	pop    r13
  4205aa:	41 5e                	pop    r14
  4205ac:	41 5f                	pop    r15
  4205ae:	e9 0d 34 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 005: print #1, "isdate";
  4205b3:	be 06 00 00 00       	mov    esi,0x6
  4205b8:	48 8d 3d 50 fe 05 00 	lea    rdi,[rip+0x5fe50]        # 48040f <_IO_stdin_used+0x340f>
  4205bf:	e8 cc 6f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4205c4:	48 89 c6             	mov    rsi,rax
  4205c7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4205ce:	00 
  4205cf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4205d6:	00 00 
  4205d8:	75 22                	jne    4205fc <MEMORY_T::POKE64(double, double)+0x16d2c>
  4205da:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4205e1:	31 d2                	xor    edx,edx
  4205e3:	bf 01 00 00 00       	mov    edi,0x1
  4205e8:	5b                   	pop    rbx
  4205e9:	5d                   	pop    rbp
  4205ea:	41 5c                	pop    r12
  4205ec:	41 5d                	pop    r13
  4205ee:	41 5e                	pop    r14
  4205f0:	41 5f                	pop    r15
  4205f2:	e9 c9 33 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 006: print #1, "isredirected";
  4205f7:	e8 84 52 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 005: print #1, "isdate";
  4205fc:	e8 7f 52 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 004: print #1, "instrrev";
  420601:	be 08 00 00 00       	mov    esi,0x8
  420606:	48 8d 3d f9 fd 05 00 	lea    rdi,[rip+0x5fdf9]        # 480406 <_IO_stdin_used+0x3406>
  42060d:	e8 7e 6f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420612:	48 89 c6             	mov    rsi,rax
  420615:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42061c:	00 
  42061d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420624:	00 00 
  420626:	75 61                	jne    420689 <MEMORY_T::POKE64(double, double)+0x16db9>
  420628:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42062f:	31 d2                	xor    edx,edx
  420631:	bf 01 00 00 00       	mov    edi,0x1
  420636:	5b                   	pop    rbx
  420637:	5d                   	pop    rbp
  420638:	41 5c                	pop    r12
  42063a:	41 5d                	pop    r13
  42063c:	41 5e                	pop    r14
  42063e:	41 5f                	pop    r15
  420640:	e9 7b 33 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 003: print #1, "imageinfo";
  420645:	be 09 00 00 00       	mov    esi,0x9
  42064a:	48 8d 3d ab fd 05 00 	lea    rdi,[rip+0x5fdab]        # 4803fc <_IO_stdin_used+0x33fc>
  420651:	e8 3a 6f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420656:	48 89 c6             	mov    rsi,rax
  420659:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420660:	00 
  420661:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420668:	00 00 
  42066a:	75 22                	jne    42068e <MEMORY_T::POKE64(double, double)+0x16dbe>
  42066c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420673:	31 d2                	xor    edx,edx
  420675:	bf 01 00 00 00       	mov    edi,0x1
  42067a:	5b                   	pop    rbx
  42067b:	5d                   	pop    rbp
  42067c:	41 5c                	pop    r12
  42067e:	41 5d                	pop    r13
  420680:	41 5e                	pop    r14
  420682:	41 5f                	pop    r15
  420684:	e9 37 33 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 004: print #1, "instrrev";
  420689:	e8 f2 51 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 003: print #1, "imageinfo";
  42068e:	e8 ed 51 fe ff       	call   405880 <__stack_chk_fail@plt>
;				       case 002: print #1, "imagedestroy";
  420693:	be 0c 00 00 00       	mov    esi,0xc
  420698:	48 8d 3d 50 fd 05 00 	lea    rdi,[rip+0x5fd50]        # 4803ef <_IO_stdin_used+0x33ef>
  42069f:	e8 ec 6e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4206a4:	48 89 c6             	mov    rsi,rax
  4206a7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4206ae:	00 
  4206af:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4206b6:	00 00 
  4206b8:	75 61                	jne    42071b <MEMORY_T::POKE64(double, double)+0x16e4b>
  4206ba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4206c1:	31 d2                	xor    edx,edx
  4206c3:	bf 01 00 00 00       	mov    edi,0x1
  4206c8:	5b                   	pop    rbx
  4206c9:	5d                   	pop    rbp
  4206ca:	41 5c                	pop    r12
  4206cc:	41 5d                	pop    r13
  4206ce:	41 5e                	pop    r14
  4206d0:	41 5f                	pop    r15
  4206d2:	e9 e9 32 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 001: print #1, "imagecreate";
  4206d7:	be 0b 00 00 00       	mov    esi,0xb
  4206dc:	48 8d 3d 00 fd 05 00 	lea    rdi,[rip+0x5fd00]        # 4803e3 <_IO_stdin_used+0x33e3>
  4206e3:	e8 a8 6e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4206e8:	48 89 c6             	mov    rsi,rax
  4206eb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4206f2:	00 
  4206f3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4206fa:	00 00 
  4206fc:	75 22                	jne    420720 <MEMORY_T::POKE64(double, double)+0x16e50>
  4206fe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420705:	31 d2                	xor    edx,edx
  420707:	bf 01 00 00 00       	mov    edi,0x1
  42070c:	5b                   	pop    rbx
  42070d:	5d                   	pop    rbp
  42070e:	41 5c                	pop    r12
  420710:	41 5d                	pop    r13
  420712:	41 5e                	pop    r14
  420714:	41 5f                	pop    r15
  420716:	e9 a5 32 05 00       	jmp    4739c0 <fb_PrintString>
;				       case 002: print #1, "imagedestroy";
  42071b:	e8 60 51 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 001: print #1, "imagecreate";
  420720:	e8 5b 51 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 000: print #1, "imageconvertrow";
  420725:	be 0f 00 00 00       	mov    esi,0xf
  42072a:	48 8d 3d a2 fc 05 00 	lea    rdi,[rip+0x5fca2]        # 4803d3 <_IO_stdin_used+0x33d3>
  420731:	e8 5a 6e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420736:	48 89 c6             	mov    rsi,rax
  420739:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420740:	00 
  420741:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420748:	00 00 
  42074a:	75 51                	jne    42079d <MEMORY_T::POKE64(double, double)+0x16ecd>
  42074c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420753:	31 d2                	xor    edx,edx
  420755:	bf 01 00 00 00       	mov    edi,0x1
  42075a:	5b                   	pop    rbx
  42075b:	5d                   	pop    rbp
  42075c:	41 5c                	pop    r12
  42075e:	41 5d                	pop    r13
  420760:	41 5e                	pop    r14
  420762:	41 5f                	pop    r15
  420764:	e9 57 32 05 00       	jmp    4739c0 <fb_PrintString>
;				     select case as const cast(ulongint, mem64(49361))
  420769:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  42076e:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  420775:	00 
  420776:	e8 e5 4b fe ff       	call   405360 <nearbyint@plt>
  42077b:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  420780:	73 20                	jae    4207a2 <MEMORY_T::POKE64(double, double)+0x16ed2>
  420782:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  420787:	48 3d 96 00 00 00    	cmp    rax,0x96
  42078d:	0f 87 6d bc fe ff    	ja     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  420793:	48 8d 3d 86 5e 06 00 	lea    rdi,[rip+0x65e86]        # 486620 <tmp$2887.5>
  42079a:	ff 24 c7             	jmp    QWORD PTR [rdi+rax*8]
;                       case 000: print #1, "imageconvertrow";
  42079d:	e8 de 50 fe ff       	call   405880 <__stack_chk_fail@plt>
;				     select case as const cast(ulongint, mem64(49361))
  4207a2:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  4207a7:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4207ac:	48 31 d8             	xor    rax,rbx
  4207af:	eb d6                	jmp    420787 <MEMORY_T::POKE64(double, double)+0x16eb7>
;				case 022d ' CORE - 7
  4207b1:	e9 4a bc fe ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;                       case 255: print #1, "hiword";
  4207b6:	be 06 00 00 00       	mov    esi,0x6
  4207bb:	48 8d 3d 0a fc 05 00 	lea    rdi,[rip+0x5fc0a]        # 4803cc <_IO_stdin_used+0x33cc>
  4207c2:	e8 c9 6d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4207c7:	48 89 c6             	mov    rsi,rax
  4207ca:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4207d1:	00 
  4207d2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4207d9:	00 00 
  4207db:	0f 85 35 01 00 00    	jne    420916 <MEMORY_T::POKE64(double, double)+0x17046>
  4207e1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4207e8:	31 d2                	xor    edx,edx
  4207ea:	bf 01 00 00 00       	mov    edi,0x1
  4207ef:	5b                   	pop    rbx
  4207f0:	5d                   	pop    rbp
  4207f1:	41 5c                	pop    r12
  4207f3:	41 5d                	pop    r13
  4207f5:	41 5e                	pop    r14
  4207f7:	41 5f                	pop    r15
  4207f9:	e9 c2 31 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 254: print #1, "hibyte";
  4207fe:	be 06 00 00 00       	mov    esi,0x6
  420803:	48 8d 3d bb fb 05 00 	lea    rdi,[rip+0x5fbbb]        # 4803c5 <_IO_stdin_used+0x33c5>
  42080a:	e8 81 6d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42080f:	48 89 c6             	mov    rsi,rax
  420812:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420819:	00 
  42081a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420821:	00 00 
  420823:	0f 85 f2 00 00 00    	jne    42091b <MEMORY_T::POKE64(double, double)+0x1704b>
  420829:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420830:	31 d2                	xor    edx,edx
  420832:	bf 01 00 00 00       	mov    edi,0x1
  420837:	5b                   	pop    rbx
  420838:	5d                   	pop    rbp
  420839:	41 5c                	pop    r12
  42083b:	41 5d                	pop    r13
  42083d:	41 5e                	pop    r14
  42083f:	41 5f                	pop    r15
  420841:	e9 7a 31 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 252: print #1, "getkey";
  420846:	be 06 00 00 00       	mov    esi,0x6
  42084b:	48 8d 3d 63 fb 05 00 	lea    rdi,[rip+0x5fb63]        # 4803b5 <_IO_stdin_used+0x33b5>
  420852:	e8 39 6d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420857:	48 89 c6             	mov    rsi,rax
  42085a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420861:	00 
  420862:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420869:	00 00 
  42086b:	0f 85 b4 00 00 00    	jne    420925 <MEMORY_T::POKE64(double, double)+0x17055>
  420871:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420878:	31 d2                	xor    edx,edx
  42087a:	bf 01 00 00 00       	mov    edi,0x1
  42087f:	5b                   	pop    rbx
  420880:	5d                   	pop    rbp
  420881:	41 5c                	pop    r12
  420883:	41 5d                	pop    r13
  420885:	41 5e                	pop    r14
  420887:	41 5f                	pop    r15
  420889:	e9 32 31 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 253: print #1, "getmouse";
  42088e:	be 08 00 00 00       	mov    esi,0x8
  420893:	48 8d 3d 22 fb 05 00 	lea    rdi,[rip+0x5fb22]        # 4803bc <_IO_stdin_used+0x33bc>
  42089a:	e8 f1 6c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42089f:	48 89 c6             	mov    rsi,rax
  4208a2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4208a9:	00 
  4208aa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4208b1:	00 00 
  4208b3:	75 6b                	jne    420920 <MEMORY_T::POKE64(double, double)+0x17050>
  4208b5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4208bc:	31 d2                	xor    edx,edx
  4208be:	bf 01 00 00 00       	mov    edi,0x1
  4208c3:	5b                   	pop    rbx
  4208c4:	5d                   	pop    rbp
  4208c5:	41 5c                	pop    r12
  4208c7:	41 5d                	pop    r13
  4208c9:	41 5e                	pop    r14
  4208cb:	41 5f                	pop    r15
  4208cd:	e9 ee 30 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 251: print #1, "getjoystick";
  4208d2:	be 0b 00 00 00       	mov    esi,0xb
  4208d7:	48 8d 3d cb fa 05 00 	lea    rdi,[rip+0x5facb]        # 4803a9 <_IO_stdin_used+0x33a9>
  4208de:	e8 ad 6c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4208e3:	48 89 c6             	mov    rsi,rax
  4208e6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4208ed:	00 
  4208ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4208f5:	00 00 
  4208f7:	75 31                	jne    42092a <MEMORY_T::POKE64(double, double)+0x1705a>
  4208f9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420900:	31 d2                	xor    edx,edx
  420902:	bf 01 00 00 00       	mov    edi,0x1
  420907:	5b                   	pop    rbx
  420908:	5d                   	pop    rbp
  420909:	41 5c                	pop    r12
  42090b:	41 5d                	pop    r13
  42090d:	41 5e                	pop    r14
  42090f:	41 5f                	pop    r15
  420911:	e9 aa 30 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 255: print #1, "hiword";
  420916:	e8 65 4f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 254: print #1, "hibyte";
  42091b:	e8 60 4f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 253: print #1, "getmouse";
  420920:	e8 5b 4f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 252: print #1, "getkey";
  420925:	e8 56 4f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 251: print #1, "getjoystick";
  42092a:	e8 51 4f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 250: print #1, "frac";
  42092f:	be 04 00 00 00       	mov    esi,0x4
  420934:	48 8d 3d 69 fa 05 00 	lea    rdi,[rip+0x5fa69]        # 4803a4 <_IO_stdin_used+0x33a4>
  42093b:	e8 50 6c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420940:	48 89 c6             	mov    rsi,rax
  420943:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42094a:	00 
  42094b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420952:	00 00 
  420954:	75 61                	jne    4209b7 <MEMORY_T::POKE64(double, double)+0x170e7>
  420956:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42095d:	31 d2                	xor    edx,edx
  42095f:	bf 01 00 00 00       	mov    edi,0x1
  420964:	5b                   	pop    rbx
  420965:	5d                   	pop    rbp
  420966:	41 5c                	pop    r12
  420968:	41 5d                	pop    r13
  42096a:	41 5e                	pop    r14
  42096c:	41 5f                	pop    r15
  42096e:	e9 4d 30 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 249: print #1, "freefile";
  420973:	be 08 00 00 00       	mov    esi,0x8
  420978:	48 8d 3d 1c fa 05 00 	lea    rdi,[rip+0x5fa1c]        # 48039b <_IO_stdin_used+0x339b>
  42097f:	e8 0c 6c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420984:	48 89 c6             	mov    rsi,rax
  420987:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42098e:	00 
  42098f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420996:	00 00 
  420998:	75 22                	jne    4209bc <MEMORY_T::POKE64(double, double)+0x170ec>
  42099a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4209a1:	31 d2                	xor    edx,edx
  4209a3:	bf 01 00 00 00       	mov    edi,0x1
  4209a8:	5b                   	pop    rbx
  4209a9:	5d                   	pop    rbp
  4209aa:	41 5c                	pop    r12
  4209ac:	41 5d                	pop    r13
  4209ae:	41 5e                	pop    r14
  4209b0:	41 5f                	pop    r15
  4209b2:	e9 09 30 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 250: print #1, "frac";
  4209b7:	e8 c4 4e fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 249: print #1, "freefile";
  4209bc:	e8 bf 4e fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 248: print #1, "filelen";
  4209c1:	be 07 00 00 00       	mov    esi,0x7
  4209c6:	48 8d 3d c6 f9 05 00 	lea    rdi,[rip+0x5f9c6]        # 480393 <_IO_stdin_used+0x3393>
  4209cd:	e8 be 6b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4209d2:	48 89 c6             	mov    rsi,rax
  4209d5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4209dc:	00 
  4209dd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4209e4:	00 00 
  4209e6:	75 61                	jne    420a49 <MEMORY_T::POKE64(double, double)+0x17179>
  4209e8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4209ef:	31 d2                	xor    edx,edx
  4209f1:	bf 01 00 00 00       	mov    edi,0x1
  4209f6:	5b                   	pop    rbx
  4209f7:	5d                   	pop    rbp
  4209f8:	41 5c                	pop    r12
  4209fa:	41 5d                	pop    r13
  4209fc:	41 5e                	pop    r14
  4209fe:	41 5f                	pop    r15
  420a00:	e9 bb 2f 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 247: print #1, "fileexists";
  420a05:	be 0a 00 00 00       	mov    esi,0xa
  420a0a:	48 8d 3d 77 f9 05 00 	lea    rdi,[rip+0x5f977]        # 480388 <_IO_stdin_used+0x3388>
  420a11:	e8 7a 6b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420a16:	48 89 c6             	mov    rsi,rax
  420a19:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420a20:	00 
  420a21:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420a28:	00 00 
  420a2a:	75 22                	jne    420a4e <MEMORY_T::POKE64(double, double)+0x1717e>
  420a2c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420a33:	31 d2                	xor    edx,edx
  420a35:	bf 01 00 00 00       	mov    edi,0x1
  420a3a:	5b                   	pop    rbx
  420a3b:	5d                   	pop    rbp
  420a3c:	41 5c                	pop    r12
  420a3e:	41 5d                	pop    r13
  420a40:	41 5e                	pop    r14
  420a42:	41 5f                	pop    r15
  420a44:	e9 77 2f 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 248: print #1, "filelen";
  420a49:	e8 32 4e fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 247: print #1, "fileexists";
  420a4e:	e8 2d 4e fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 246: print #1, "filedatetime";
  420a53:	be 0c 00 00 00       	mov    esi,0xc
  420a58:	48 8d 3d 1c f9 05 00 	lea    rdi,[rip+0x5f91c]        # 48037b <_IO_stdin_used+0x337b>
  420a5f:	e8 2c 6b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420a64:	48 89 c6             	mov    rsi,rax
  420a67:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420a6e:	00 
  420a6f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420a76:	00 00 
  420a78:	75 61                	jne    420adb <MEMORY_T::POKE64(double, double)+0x1720b>
  420a7a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420a81:	31 d2                	xor    edx,edx
  420a83:	bf 01 00 00 00       	mov    edi,0x1
  420a88:	5b                   	pop    rbx
  420a89:	5d                   	pop    rbp
  420a8a:	41 5c                	pop    r12
  420a8c:	41 5d                	pop    r13
  420a8e:	41 5e                	pop    r14
  420a90:	41 5f                	pop    r15
  420a92:	e9 29 2f 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 245: print #1, "filecopy";
  420a97:	be 08 00 00 00       	mov    esi,0x8
  420a9c:	48 8d 3d cf f8 05 00 	lea    rdi,[rip+0x5f8cf]        # 480372 <_IO_stdin_used+0x3372>
  420aa3:	e8 e8 6a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420aa8:	48 89 c6             	mov    rsi,rax
  420aab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420ab2:	00 
  420ab3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420aba:	00 00 
  420abc:	75 22                	jne    420ae0 <MEMORY_T::POKE64(double, double)+0x17210>
  420abe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420ac5:	31 d2                	xor    edx,edx
  420ac7:	bf 01 00 00 00       	mov    edi,0x1
  420acc:	5b                   	pop    rbx
  420acd:	5d                   	pop    rbp
  420ace:	41 5c                	pop    r12
  420ad0:	41 5d                	pop    r13
  420ad2:	41 5e                	pop    r14
  420ad4:	41 5f                	pop    r15
  420ad6:	e9 e5 2e 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 246: print #1, "filedatetime";
  420adb:	e8 a0 4d fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 245: print #1, "filecopy";
  420ae0:	e8 9b 4d fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 244: print #1, "fileattr";
  420ae5:	be 08 00 00 00       	mov    esi,0x8
  420aea:	48 8d 3d 78 f8 05 00 	lea    rdi,[rip+0x5f878]        # 480369 <_IO_stdin_used+0x3369>
  420af1:	e8 9a 6a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420af6:	48 89 c6             	mov    rsi,rax
  420af9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420b00:	00 
  420b01:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420b08:	00 00 
  420b0a:	75 61                	jne    420b6d <MEMORY_T::POKE64(double, double)+0x1729d>
  420b0c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420b13:	31 d2                	xor    edx,edx
  420b15:	bf 01 00 00 00       	mov    edi,0x1
  420b1a:	5b                   	pop    rbx
  420b1b:	5d                   	pop    rbp
  420b1c:	41 5c                	pop    r12
  420b1e:	41 5d                	pop    r13
  420b20:	41 5e                	pop    r14
  420b22:	41 5f                	pop    r15
  420b24:	e9 97 2e 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 243: print #1, "ern";
  420b29:	be 03 00 00 00       	mov    esi,0x3
  420b2e:	48 8d 3d a6 db 05 00 	lea    rdi,[rip+0x5dba6]        # 47e6db <_IO_stdin_used+0x16db>
  420b35:	e8 56 6a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420b3a:	48 89 c6             	mov    rsi,rax
  420b3d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420b44:	00 
  420b45:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420b4c:	00 00 
  420b4e:	75 22                	jne    420b72 <MEMORY_T::POKE64(double, double)+0x172a2>
  420b50:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420b57:	31 d2                	xor    edx,edx
  420b59:	bf 01 00 00 00       	mov    edi,0x1
  420b5e:	5b                   	pop    rbx
  420b5f:	5d                   	pop    rbp
  420b60:	41 5c                	pop    r12
  420b62:	41 5d                	pop    r13
  420b64:	41 5e                	pop    r14
  420b66:	41 5f                	pop    r15
  420b68:	e9 53 2e 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 244: print #1, "fileattr";
  420b6d:	e8 0e 4d fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 243: print #1, "ern";
  420b72:	e8 09 4d fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 242: print #1, "dif";
  420b77:	be 03 00 00 00       	mov    esi,0x3
  420b7c:	48 8d 3d 40 f5 05 00 	lea    rdi,[rip+0x5f540]        # 4800c3 <_IO_stdin_used+0x30c3>
  420b83:	e8 08 6a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420b88:	48 89 c6             	mov    rsi,rax
  420b8b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420b92:	00 
  420b93:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420b9a:	00 00 
  420b9c:	75 61                	jne    420bff <MEMORY_T::POKE64(double, double)+0x1732f>
  420b9e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420ba5:	31 d2                	xor    edx,edx
  420ba7:	bf 01 00 00 00       	mov    edi,0x1
  420bac:	5b                   	pop    rbx
  420bad:	5d                   	pop    rbp
  420bae:	41 5c                	pop    r12
  420bb0:	41 5d                	pop    r13
  420bb2:	41 5e                	pop    r14
  420bb4:	41 5f                	pop    r15
  420bb6:	e9 05 2e 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 241: print #1, "det";
  420bbb:	be 03 00 00 00       	mov    esi,0x3
  420bc0:	48 8d 3d 9e f7 05 00 	lea    rdi,[rip+0x5f79e]        # 480365 <_IO_stdin_used+0x3365>
  420bc7:	e8 c4 69 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420bcc:	48 89 c6             	mov    rsi,rax
  420bcf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420bd6:	00 
  420bd7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420bde:	00 00 
  420be0:	75 22                	jne    420c04 <MEMORY_T::POKE64(double, double)+0x17334>
  420be2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420be9:	31 d2                	xor    edx,edx
  420beb:	bf 01 00 00 00       	mov    edi,0x1
  420bf0:	5b                   	pop    rbx
  420bf1:	5d                   	pop    rbp
  420bf2:	41 5c                	pop    r12
  420bf4:	41 5d                	pop    r13
  420bf6:	41 5e                	pop    r14
  420bf8:	41 5f                	pop    r15
  420bfa:	e9 c1 2d 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 242: print #1, "dif";
  420bff:	e8 7c 4c fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 241: print #1, "det";
  420c04:	e8 77 4c fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 240: print #1, "ctrlc";
  420c09:	be 05 00 00 00       	mov    esi,0x5
  420c0e:	48 8d 3d cc fa 05 00 	lea    rdi,[rip+0x5facc]        # 4806e1 <_IO_stdin_used+0x36e1>
  420c15:	e8 76 69 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420c1a:	48 89 c6             	mov    rsi,rax
  420c1d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420c24:	00 
  420c25:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420c2c:	00 00 
  420c2e:	75 61                	jne    420c91 <MEMORY_T::POKE64(double, double)+0x173c1>
  420c30:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420c37:	31 d2                	xor    edx,edx
  420c39:	bf 01 00 00 00       	mov    edi,0x1
  420c3e:	5b                   	pop    rbx
  420c3f:	5d                   	pop    rbp
  420c40:	41 5c                	pop    r12
  420c42:	41 5d                	pop    r13
  420c44:	41 5e                	pop    r14
  420c46:	41 5f                	pop    r15
  420c48:	e9 73 2d 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 239: print #1, "change";
  420c4d:	be 06 00 00 00       	mov    esi,0x6
  420c52:	48 8d 3d 05 f7 05 00 	lea    rdi,[rip+0x5f705]        # 48035e <_IO_stdin_used+0x335e>
  420c59:	e8 32 69 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420c5e:	48 89 c6             	mov    rsi,rax
  420c61:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420c68:	00 
  420c69:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420c70:	00 00 
  420c72:	75 22                	jne    420c96 <MEMORY_T::POKE64(double, double)+0x173c6>
  420c74:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420c7b:	31 d2                	xor    edx,edx
  420c7d:	bf 01 00 00 00       	mov    edi,0x1
  420c82:	5b                   	pop    rbx
  420c83:	5d                   	pop    rbp
  420c84:	41 5c                	pop    r12
  420c86:	41 5d                	pop    r13
  420c88:	41 5e                	pop    r14
  420c8a:	41 5f                	pop    r15
  420c8c:	e9 2f 2d 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 240: print #1, "ctrlc";
  420c91:	e8 ea 4b fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 239: print #1, "change";
  420c96:	e8 e5 4b fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 238: print #1, "ccpos";
  420c9b:	be 05 00 00 00       	mov    esi,0x5
  420ca0:	48 8d 3d b1 f6 05 00 	lea    rdi,[rip+0x5f6b1]        # 480358 <_IO_stdin_used+0x3358>
  420ca7:	e8 e4 68 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420cac:	48 89 c6             	mov    rsi,rax
  420caf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420cb6:	00 
  420cb7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420cbe:	00 00 
  420cc0:	75 61                	jne    420d23 <MEMORY_T::POKE64(double, double)+0x17453>
  420cc2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420cc9:	31 d2                	xor    edx,edx
  420ccb:	bf 01 00 00 00       	mov    edi,0x1
  420cd0:	5b                   	pop    rbx
  420cd1:	5d                   	pop    rbp
  420cd2:	41 5c                	pop    r12
  420cd4:	41 5d                	pop    r13
  420cd6:	41 5e                	pop    r14
  420cd8:	41 5f                	pop    r15
  420cda:	e9 e1 2c 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 237: print #1, "bufsiz";
  420cdf:	be 06 00 00 00       	mov    esi,0x6
  420ce4:	48 8d 3d 66 f6 05 00 	lea    rdi,[rip+0x5f666]        # 480351 <_IO_stdin_used+0x3351>
  420ceb:	e8 a0 68 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420cf0:	48 89 c6             	mov    rsi,rax
  420cf3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420cfa:	00 
  420cfb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420d02:	00 00 
  420d04:	75 22                	jne    420d28 <MEMORY_T::POKE64(double, double)+0x17458>
  420d06:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420d0d:	31 d2                	xor    edx,edx
  420d0f:	bf 01 00 00 00       	mov    edi,0x1
  420d14:	5b                   	pop    rbx
  420d15:	5d                   	pop    rbp
  420d16:	41 5c                	pop    r12
  420d18:	41 5d                	pop    r13
  420d1a:	41 5e                	pop    r14
  420d1c:	41 5f                	pop    r15
  420d1e:	e9 9d 2c 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 238: print #1, "ccpos";
  420d23:	e8 58 4b fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 237: print #1, "bufsiz";
  420d28:	e8 53 4b fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 236: print #1, "unsave";
  420d2d:	be 06 00 00 00       	mov    esi,0x6
  420d32:	48 8d 3d 11 f6 05 00 	lea    rdi,[rip+0x5f611]        # 48034a <_IO_stdin_used+0x334a>
  420d39:	e8 52 68 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420d3e:	48 89 c6             	mov    rsi,rax
  420d41:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420d48:	00 
  420d49:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420d50:	00 00 
  420d52:	75 61                	jne    420db5 <MEMORY_T::POKE64(double, double)+0x174e5>
  420d54:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420d5b:	31 d2                	xor    edx,edx
  420d5d:	bf 01 00 00 00       	mov    edi,0x1
  420d62:	5b                   	pop    rbx
  420d63:	5d                   	pop    rbp
  420d64:	41 5c                	pop    r12
  420d66:	41 5d                	pop    r13
  420d68:	41 5e                	pop    r14
  420d6a:	41 5f                	pop    r15
  420d6c:	e9 4f 2c 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 235: print #1, "show";
  420d71:	be 04 00 00 00       	mov    esi,0x4
  420d76:	48 8d 3d c8 f5 05 00 	lea    rdi,[rip+0x5f5c8]        # 480345 <_IO_stdin_used+0x3345>
  420d7d:	e8 0e 68 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420d82:	48 89 c6             	mov    rsi,rax
  420d85:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420d8c:	00 
  420d8d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420d94:	00 00 
  420d96:	75 22                	jne    420dba <MEMORY_T::POKE64(double, double)+0x174ea>
  420d98:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420d9f:	31 d2                	xor    edx,edx
  420da1:	bf 01 00 00 00       	mov    edi,0x1
  420da6:	5b                   	pop    rbx
  420da7:	5d                   	pop    rbp
  420da8:	41 5c                	pop    r12
  420daa:	41 5d                	pop    r13
  420dac:	41 5e                	pop    r14
  420dae:	41 5f                	pop    r15
  420db0:	e9 0b 2c 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 236: print #1, "unsave";
  420db5:	e8 c6 4a fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 235: print #1, "show";
  420dba:	e8 c1 4a fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 234: print #1, "scratch";
  420dbf:	be 07 00 00 00       	mov    esi,0x7
  420dc4:	48 8d 3d 72 f5 05 00 	lea    rdi,[rip+0x5f572]        # 48033d <_IO_stdin_used+0x333d>
  420dcb:	e8 c0 67 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420dd0:	48 89 c6             	mov    rsi,rax
  420dd3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420dda:	00 
  420ddb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420de2:	00 00 
  420de4:	75 61                	jne    420e47 <MEMORY_T::POKE64(double, double)+0x17577>
  420de6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420ded:	31 d2                	xor    edx,edx
  420def:	bf 01 00 00 00       	mov    edi,0x1
  420df4:	5b                   	pop    rbx
  420df5:	5d                   	pop    rbp
  420df6:	41 5c                	pop    r12
  420df8:	41 5d                	pop    r13
  420dfa:	41 5e                	pop    r14
  420dfc:	41 5f                	pop    r15
  420dfe:	e9 bd 2b 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 233: print #1, "resequence";
  420e03:	be 0a 00 00 00       	mov    esi,0xa
  420e08:	48 8d 3d 23 f5 05 00 	lea    rdi,[rip+0x5f523]        # 480332 <_IO_stdin_used+0x3332>
  420e0f:	e8 7c 67 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420e14:	48 89 c6             	mov    rsi,rax
  420e17:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420e1e:	00 
  420e1f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420e26:	00 00 
  420e28:	75 22                	jne    420e4c <MEMORY_T::POKE64(double, double)+0x1757c>
  420e2a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420e31:	31 d2                	xor    edx,edx
  420e33:	bf 01 00 00 00       	mov    edi,0x1
  420e38:	5b                   	pop    rbx
  420e39:	5d                   	pop    rbp
  420e3a:	41 5c                	pop    r12
  420e3c:	41 5d                	pop    r13
  420e3e:	41 5e                	pop    r14
  420e40:	41 5f                	pop    r15
  420e42:	e9 79 2b 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 234: print #1, "scratch";
  420e47:	e8 34 4a fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 233: print #1, "resequence";
  420e4c:	e8 2f 4a fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 232: print #1, "rename";
  420e51:	be 06 00 00 00       	mov    esi,0x6
  420e56:	48 8d 3d ce f4 05 00 	lea    rdi,[rip+0x5f4ce]        # 48032b <_IO_stdin_used+0x332b>
  420e5d:	e8 2e 67 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420e62:	48 89 c6             	mov    rsi,rax
  420e65:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420e6c:	00 
  420e6d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420e74:	00 00 
  420e76:	75 61                	jne    420ed9 <MEMORY_T::POKE64(double, double)+0x17609>
  420e78:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420e7f:	31 d2                	xor    edx,edx
  420e81:	bf 01 00 00 00       	mov    edi,0x1
  420e86:	5b                   	pop    rbx
  420e87:	5d                   	pop    rbp
  420e88:	41 5c                	pop    r12
  420e8a:	41 5d                	pop    r13
  420e8c:	41 5e                	pop    r14
  420e8e:	41 5f                	pop    r15
  420e90:	e9 2b 2b 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 231: print #1, "old"; 
  420e95:	be 03 00 00 00       	mov    esi,0x3
  420e9a:	48 8d 3d 28 c6 05 00 	lea    rdi,[rip+0x5c628]        # 47d4c9 <_IO_stdin_used+0x4c9>
  420ea1:	e8 ea 66 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420ea6:	48 89 c6             	mov    rsi,rax
  420ea9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420eb0:	00 
  420eb1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420eb8:	00 00 
  420eba:	75 22                	jne    420ede <MEMORY_T::POKE64(double, double)+0x1760e>
  420ebc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420ec3:	31 d2                	xor    edx,edx
  420ec5:	bf 01 00 00 00       	mov    edi,0x1
  420eca:	5b                   	pop    rbx
  420ecb:	5d                   	pop    rbp
  420ecc:	41 5c                	pop    r12
  420ece:	41 5d                	pop    r13
  420ed0:	41 5e                	pop    r14
  420ed2:	41 5f                	pop    r15
  420ed4:	e9 e7 2a 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 232: print #1, "rename";
  420ed9:	e8 a2 49 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 231: print #1, "old"; 
  420ede:	e8 9d 49 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 230: print #1, "listnh";
  420ee3:	be 06 00 00 00       	mov    esi,0x6
  420ee8:	48 8d 3d 35 f4 05 00 	lea    rdi,[rip+0x5f435]        # 480324 <_IO_stdin_used+0x3324>
  420eef:	e8 9c 66 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420ef4:	48 89 c6             	mov    rsi,rax
  420ef7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420efe:	00 
  420eff:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420f06:	00 00 
  420f08:	75 61                	jne    420f6b <MEMORY_T::POKE64(double, double)+0x1769b>
  420f0a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420f11:	31 d2                	xor    edx,edx
  420f13:	bf 01 00 00 00       	mov    edi,0x1
  420f18:	5b                   	pop    rbx
  420f19:	5d                   	pop    rbp
  420f1a:	41 5c                	pop    r12
  420f1c:	41 5d                	pop    r13
  420f1e:	41 5e                	pop    r14
  420f20:	41 5f                	pop    r15
  420f22:	e9 99 2a 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 229: print #1, "identify";
  420f27:	be 08 00 00 00       	mov    esi,0x8
  420f2c:	48 8d 3d e8 f3 05 00 	lea    rdi,[rip+0x5f3e8]        # 48031b <_IO_stdin_used+0x331b>
  420f33:	e8 58 66 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420f38:	48 89 c6             	mov    rsi,rax
  420f3b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420f42:	00 
  420f43:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420f4a:	00 00 
  420f4c:	75 22                	jne    420f70 <MEMORY_T::POKE64(double, double)+0x176a0>
  420f4e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420f55:	31 d2                	xor    edx,edx
  420f57:	bf 01 00 00 00       	mov    edi,0x1
  420f5c:	5b                   	pop    rbx
  420f5d:	5d                   	pop    rbp
  420f5e:	41 5c                	pop    r12
  420f60:	41 5d                	pop    r13
  420f62:	41 5e                	pop    r14
  420f64:	41 5f                	pop    r15
  420f66:	e9 55 2a 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 230: print #1, "listnh";
  420f6b:	e8 10 49 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 229: print #1, "identify";
  420f70:	e8 0b 49 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 228: print #1, "help";
  420f75:	be 04 00 00 00       	mov    esi,0x4
  420f7a:	48 8d 3d 95 f3 05 00 	lea    rdi,[rip+0x5f395]        # 480316 <_IO_stdin_used+0x3316>
  420f81:	e8 0a 66 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420f86:	48 89 c6             	mov    rsi,rax
  420f89:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420f90:	00 
  420f91:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420f98:	00 00 
  420f9a:	75 61                	jne    420ffd <MEMORY_T::POKE64(double, double)+0x1772d>
  420f9c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420fa3:	31 d2                	xor    edx,edx
  420fa5:	bf 01 00 00 00       	mov    edi,0x1
  420faa:	5b                   	pop    rbx
  420fab:	5d                   	pop    rbp
  420fac:	41 5c                	pop    r12
  420fae:	41 5d                	pop    r13
  420fb0:	41 5e                	pop    r14
  420fb2:	41 5f                	pop    r15
  420fb4:	e9 07 2a 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 227: print #1, "compile";
  420fb9:	be 07 00 00 00       	mov    esi,0x7
  420fbe:	48 8d 3d 49 f3 05 00 	lea    rdi,[rip+0x5f349]        # 48030e <_IO_stdin_used+0x330e>
  420fc5:	e8 c6 65 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  420fca:	48 89 c6             	mov    rsi,rax
  420fcd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420fd4:	00 
  420fd5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420fdc:	00 00 
  420fde:	75 22                	jne    421002 <MEMORY_T::POKE64(double, double)+0x17732>
  420fe0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420fe7:	31 d2                	xor    edx,edx
  420fe9:	bf 01 00 00 00       	mov    edi,0x1
  420fee:	5b                   	pop    rbx
  420fef:	5d                   	pop    rbp
  420ff0:	41 5c                	pop    r12
  420ff2:	41 5d                	pop    r13
  420ff4:	41 5e                	pop    r14
  420ff6:	41 5f                	pop    r15
  420ff8:	e9 c3 29 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 228: print #1, "help";
  420ffd:	e8 7e 48 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 227: print #1, "compile";
  421002:	e8 79 48 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 226: print #1, "exepath";
  421007:	be 07 00 00 00       	mov    esi,0x7
  42100c:	48 8d 3d f3 f2 05 00 	lea    rdi,[rip+0x5f2f3]        # 480306 <_IO_stdin_used+0x3306>
  421013:	e8 78 65 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421018:	48 89 c6             	mov    rsi,rax
  42101b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421022:	00 
  421023:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42102a:	00 00 
  42102c:	75 61                	jne    42108f <MEMORY_T::POKE64(double, double)+0x177bf>
  42102e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421035:	31 d2                	xor    edx,edx
  421037:	bf 01 00 00 00       	mov    edi,0x1
  42103c:	5b                   	pop    rbx
  42103d:	5d                   	pop    rbp
  42103e:	41 5c                	pop    r12
  421040:	41 5d                	pop    r13
  421042:	41 5e                	pop    r14
  421044:	41 5f                	pop    r15
  421046:	e9 75 29 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 225: print #1, "exec";
  42104b:	be 04 00 00 00       	mov    esi,0x4
  421050:	48 8d 3d aa f2 05 00 	lea    rdi,[rip+0x5f2aa]        # 480301 <_IO_stdin_used+0x3301>
  421057:	e8 34 65 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42105c:	48 89 c6             	mov    rsi,rax
  42105f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421066:	00 
  421067:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42106e:	00 00 
  421070:	75 22                	jne    421094 <MEMORY_T::POKE64(double, double)+0x177c4>
  421072:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421079:	31 d2                	xor    edx,edx
  42107b:	bf 01 00 00 00       	mov    edi,0x1
  421080:	5b                   	pop    rbx
  421081:	5d                   	pop    rbp
  421082:	41 5c                	pop    r12
  421084:	41 5d                	pop    r13
  421086:	41 5e                	pop    r14
  421088:	41 5f                	pop    r15
  42108a:	e9 31 29 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 226: print #1, "exepath";
  42108f:	e8 ec 47 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 225: print #1, "exec";
  421094:	e8 e7 47 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 224: print #1, "ermn";
  421099:	be 04 00 00 00       	mov    esi,0x4
  42109e:	48 8d 3d 57 f2 05 00 	lea    rdi,[rip+0x5f257]        # 4802fc <_IO_stdin_used+0x32fc>
  4210a5:	e8 e6 64 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4210aa:	48 89 c6             	mov    rsi,rax
  4210ad:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4210b4:	00 
  4210b5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4210bc:	00 00 
  4210be:	75 61                	jne    421121 <MEMORY_T::POKE64(double, double)+0x17851>
  4210c0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4210c7:	31 d2                	xor    edx,edx
  4210c9:	bf 01 00 00 00       	mov    edi,0x1
  4210ce:	5b                   	pop    rbx
  4210cf:	5d                   	pop    rbp
  4210d0:	41 5c                	pop    r12
  4210d2:	41 5d                	pop    r13
  4210d4:	41 5e                	pop    r14
  4210d6:	41 5f                	pop    r15
  4210d8:	e9 e3 28 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 223: print #1, "erfn";
  4210dd:	be 04 00 00 00       	mov    esi,0x4
  4210e2:	48 8d 3d 0e f2 05 00 	lea    rdi,[rip+0x5f20e]        # 4802f7 <_IO_stdin_used+0x32f7>
  4210e9:	e8 a2 64 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4210ee:	48 89 c6             	mov    rsi,rax
  4210f1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4210f8:	00 
  4210f9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421100:	00 00 
  421102:	75 22                	jne    421126 <MEMORY_T::POKE64(double, double)+0x17856>
  421104:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42110b:	31 d2                	xor    edx,edx
  42110d:	bf 01 00 00 00       	mov    edi,0x1
  421112:	5b                   	pop    rbx
  421113:	5d                   	pop    rbp
  421114:	41 5c                	pop    r12
  421116:	41 5d                	pop    r13
  421118:	41 5e                	pop    r14
  42111a:	41 5f                	pop    r15
  42111c:	e9 9f 28 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 224: print #1, "ermn";
  421121:	e8 5a 47 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 223: print #1, "erfn";
  421126:	e8 55 47 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 222: print #1, "encoding";
  42112b:	be 08 00 00 00       	mov    esi,0x8
  421130:	48 8d 3d b7 f1 05 00 	lea    rdi,[rip+0x5f1b7]        # 4802ee <_IO_stdin_used+0x32ee>
  421137:	e8 54 64 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42113c:	48 89 c6             	mov    rsi,rax
  42113f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421146:	00 
  421147:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42114e:	00 00 
  421150:	75 64                	jne    4211b6 <MEMORY_T::POKE64(double, double)+0x178e6>
  421152:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421159:	31 d2                	xor    edx,edx
  42115b:	bf 01 00 00 00       	mov    edi,0x1
  421160:	5b                   	pop    rbx
  421161:	5d                   	pop    rbp
  421162:	41 5c                	pop    r12
  421164:	41 5d                	pop    r13
  421166:	41 5e                	pop    r14
  421168:	41 5f                	pop    r15
  42116a:	e9 51 28 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 221: print #1, "dylibsymbol"
  42116f:	be 0b 00 00 00       	mov    esi,0xb
  421174:	48 8d 3d 67 f1 05 00 	lea    rdi,[rip+0x5f167]        # 4802e2 <_IO_stdin_used+0x32e2>
  42117b:	e8 10 64 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421180:	48 89 c6             	mov    rsi,rax
  421183:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42118a:	00 
  42118b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421192:	00 00 
  421194:	75 25                	jne    4211bb <MEMORY_T::POKE64(double, double)+0x178eb>
  421196:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42119d:	ba 01 00 00 00       	mov    edx,0x1
  4211a2:	bf 01 00 00 00       	mov    edi,0x1
  4211a7:	5b                   	pop    rbx
  4211a8:	5d                   	pop    rbp
  4211a9:	41 5c                	pop    r12
  4211ab:	41 5d                	pop    r13
  4211ad:	41 5e                	pop    r14
  4211af:	41 5f                	pop    r15
  4211b1:	e9 0a 28 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 222: print #1, "encoding";
  4211b6:	e8 c5 46 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 221: print #1, "dylibsymbol"
  4211bb:	e8 c0 46 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 220: print #1, "dylibload";
  4211c0:	be 09 00 00 00       	mov    esi,0x9
  4211c5:	48 8d 3d 0c f1 05 00 	lea    rdi,[rip+0x5f10c]        # 4802d8 <_IO_stdin_used+0x32d8>
  4211cc:	e8 bf 63 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4211d1:	48 89 c6             	mov    rsi,rax
  4211d4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4211db:	00 
  4211dc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4211e3:	00 00 
  4211e5:	75 61                	jne    421248 <MEMORY_T::POKE64(double, double)+0x17978>
  4211e7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4211ee:	31 d2                	xor    edx,edx
  4211f0:	bf 01 00 00 00       	mov    edi,0x1
  4211f5:	5b                   	pop    rbx
  4211f6:	5d                   	pop    rbp
  4211f7:	41 5c                	pop    r12
  4211f9:	41 5d                	pop    r13
  4211fb:	41 5e                	pop    r14
  4211fd:	41 5f                	pop    r15
  4211ff:	e9 bc 27 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 219: print #1, "dylibfree";
  421204:	be 09 00 00 00       	mov    esi,0x9
  421209:	48 8d 3d be f0 05 00 	lea    rdi,[rip+0x5f0be]        # 4802ce <_IO_stdin_used+0x32ce>
  421210:	e8 7b 63 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421215:	48 89 c6             	mov    rsi,rax
  421218:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42121f:	00 
  421220:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421227:	00 00 
  421229:	75 22                	jne    42124d <MEMORY_T::POKE64(double, double)+0x1797d>
  42122b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421232:	31 d2                	xor    edx,edx
  421234:	bf 01 00 00 00       	mov    edi,0x1
  421239:	5b                   	pop    rbx
  42123a:	5d                   	pop    rbp
  42123b:	41 5c                	pop    r12
  42123d:	41 5d                	pop    r13
  42123f:	41 5e                	pop    r14
  421241:	41 5f                	pop    r15
  421243:	e9 78 27 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 220: print #1, "dylibload";
  421248:	e8 33 46 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 219: print #1, "dylibfree";
  42124d:	e8 2e 46 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 218: print #1, "dir";
  421252:	be 03 00 00 00       	mov    esi,0x3
  421257:	48 8d 3d ae c6 05 00 	lea    rdi,[rip+0x5c6ae]        # 47d90c <_IO_stdin_used+0x90c>
  42125e:	e8 2d 63 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421263:	48 89 c6             	mov    rsi,rax
  421266:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42126d:	00 
  42126e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421275:	00 00 
  421277:	75 61                	jne    4212da <MEMORY_T::POKE64(double, double)+0x17a0a>
  421279:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421280:	31 d2                	xor    edx,edx
  421282:	bf 01 00 00 00       	mov    edi,0x1
  421287:	5b                   	pop    rbx
  421288:	5d                   	pop    rbp
  421289:	41 5c                	pop    r12
  42128b:	41 5d                	pop    r13
  42128d:	41 5e                	pop    r14
  42128f:	41 5f                	pop    r15
  421291:	e9 2a 27 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 217: print #1, "defushort";
  421296:	be 09 00 00 00       	mov    esi,0x9
  42129b:	48 8d 3d 22 f0 05 00 	lea    rdi,[rip+0x5f022]        # 4802c4 <_IO_stdin_used+0x32c4>
  4212a2:	e8 e9 62 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4212a7:	48 89 c6             	mov    rsi,rax
  4212aa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4212b1:	00 
  4212b2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4212b9:	00 00 
  4212bb:	75 22                	jne    4212df <MEMORY_T::POKE64(double, double)+0x17a0f>
  4212bd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4212c4:	31 d2                	xor    edx,edx
  4212c6:	bf 01 00 00 00       	mov    edi,0x1
  4212cb:	5b                   	pop    rbx
  4212cc:	5d                   	pop    rbp
  4212cd:	41 5c                	pop    r12
  4212cf:	41 5d                	pop    r13
  4212d1:	41 5e                	pop    r14
  4212d3:	41 5f                	pop    r15
  4212d5:	e9 e6 26 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 218: print #1, "dir";
  4212da:	e8 a1 45 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 217: print #1, "defushort";
  4212df:	e8 9c 45 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 216: print #1, "defulongint";
  4212e4:	be 0b 00 00 00       	mov    esi,0xb
  4212e9:	48 8d 3d c8 ef 05 00 	lea    rdi,[rip+0x5efc8]        # 4802b8 <_IO_stdin_used+0x32b8>
  4212f0:	e8 9b 62 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4212f5:	48 89 c6             	mov    rsi,rax
  4212f8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4212ff:	00 
  421300:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421307:	00 00 
  421309:	75 61                	jne    42136c <MEMORY_T::POKE64(double, double)+0x17a9c>
  42130b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421312:	31 d2                	xor    edx,edx
  421314:	bf 01 00 00 00       	mov    edi,0x1
  421319:	5b                   	pop    rbx
  42131a:	5d                   	pop    rbp
  42131b:	41 5c                	pop    r12
  42131d:	41 5d                	pop    r13
  42131f:	41 5e                	pop    r14
  421321:	41 5f                	pop    r15
  421323:	e9 98 26 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 215: print #1, "defuint";
  421328:	be 07 00 00 00       	mov    esi,0x7
  42132d:	48 8d 3d 7c ef 05 00 	lea    rdi,[rip+0x5ef7c]        # 4802b0 <_IO_stdin_used+0x32b0>
  421334:	e8 57 62 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421339:	48 89 c6             	mov    rsi,rax
  42133c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421343:	00 
  421344:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42134b:	00 00 
  42134d:	75 22                	jne    421371 <MEMORY_T::POKE64(double, double)+0x17aa1>
  42134f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421356:	31 d2                	xor    edx,edx
  421358:	bf 01 00 00 00       	mov    edi,0x1
  42135d:	5b                   	pop    rbx
  42135e:	5d                   	pop    rbp
  42135f:	41 5c                	pop    r12
  421361:	41 5d                	pop    r13
  421363:	41 5e                	pop    r14
  421365:	41 5f                	pop    r15
  421367:	e9 54 26 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 216: print #1, "defulongint";
  42136c:	e8 0f 45 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 215: print #1, "defuint";
  421371:	e8 0a 45 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 214: print #1, "defubyte";
  421376:	be 08 00 00 00       	mov    esi,0x8
  42137b:	48 8d 3d 25 ef 05 00 	lea    rdi,[rip+0x5ef25]        # 4802a7 <_IO_stdin_used+0x32a7>
  421382:	e8 09 62 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421387:	48 89 c6             	mov    rsi,rax
  42138a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421391:	00 
  421392:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421399:	00 00 
  42139b:	75 61                	jne    4213fe <MEMORY_T::POKE64(double, double)+0x17b2e>
  42139d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4213a4:	31 d2                	xor    edx,edx
  4213a6:	bf 01 00 00 00       	mov    edi,0x1
  4213ab:	5b                   	pop    rbx
  4213ac:	5d                   	pop    rbp
  4213ad:	41 5c                	pop    r12
  4213af:	41 5d                	pop    r13
  4213b1:	41 5e                	pop    r14
  4213b3:	41 5f                	pop    r15
  4213b5:	e9 06 26 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 213: print #1, "defshort";
  4213ba:	be 08 00 00 00       	mov    esi,0x8
  4213bf:	48 8d 3d d8 ee 05 00 	lea    rdi,[rip+0x5eed8]        # 48029e <_IO_stdin_used+0x329e>
  4213c6:	e8 c5 61 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4213cb:	48 89 c6             	mov    rsi,rax
  4213ce:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4213d5:	00 
  4213d6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4213dd:	00 00 
  4213df:	75 22                	jne    421403 <MEMORY_T::POKE64(double, double)+0x17b33>
  4213e1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4213e8:	31 d2                	xor    edx,edx
  4213ea:	bf 01 00 00 00       	mov    edi,0x1
  4213ef:	5b                   	pop    rbx
  4213f0:	5d                   	pop    rbp
  4213f1:	41 5c                	pop    r12
  4213f3:	41 5d                	pop    r13
  4213f5:	41 5e                	pop    r14
  4213f7:	41 5f                	pop    r15
  4213f9:	e9 c2 25 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 214: print #1, "defubyte";
  4213fe:	e8 7d 44 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 213: print #1, "defshort";
  421403:	e8 78 44 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 212: print #1, "deflongint";
  421408:	be 0a 00 00 00       	mov    esi,0xa
  42140d:	48 8d 3d 7f ee 05 00 	lea    rdi,[rip+0x5ee7f]        # 480293 <_IO_stdin_used+0x3293>
  421414:	e8 77 61 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421419:	48 89 c6             	mov    rsi,rax
  42141c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421423:	00 
  421424:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42142b:	00 00 
  42142d:	75 61                	jne    421490 <MEMORY_T::POKE64(double, double)+0x17bc0>
  42142f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421436:	31 d2                	xor    edx,edx
  421438:	bf 01 00 00 00       	mov    edi,0x1
  42143d:	5b                   	pop    rbx
  42143e:	5d                   	pop    rbp
  42143f:	41 5c                	pop    r12
  421441:	41 5d                	pop    r13
  421443:	41 5e                	pop    r14
  421445:	41 5f                	pop    r15
  421447:	e9 74 25 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 211: print #1, "deflng";
  42144c:	be 06 00 00 00       	mov    esi,0x6
  421451:	48 8d 3d 34 ee 05 00 	lea    rdi,[rip+0x5ee34]        # 48028c <_IO_stdin_used+0x328c>
  421458:	e8 33 61 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42145d:	48 89 c6             	mov    rsi,rax
  421460:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421467:	00 
  421468:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42146f:	00 00 
  421471:	75 22                	jne    421495 <MEMORY_T::POKE64(double, double)+0x17bc5>
  421473:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42147a:	31 d2                	xor    edx,edx
  42147c:	bf 01 00 00 00       	mov    edi,0x1
  421481:	5b                   	pop    rbx
  421482:	5d                   	pop    rbp
  421483:	41 5c                	pop    r12
  421485:	41 5d                	pop    r13
  421487:	41 5e                	pop    r14
  421489:	41 5f                	pop    r15
  42148b:	e9 30 25 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 212: print #1, "deflongint";
  421490:	e8 eb 43 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 211: print #1, "deflng";
  421495:	e8 e6 43 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 210: print #1, "defbyte";
  42149a:	be 07 00 00 00       	mov    esi,0x7
  42149f:	48 8d 3d de ed 05 00 	lea    rdi,[rip+0x5edde]        # 480284 <_IO_stdin_used+0x3284>
  4214a6:	e8 e5 60 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4214ab:	48 89 c6             	mov    rsi,rax
  4214ae:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4214b5:	00 
  4214b6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4214bd:	00 00 
  4214bf:	75 61                	jne    421522 <MEMORY_T::POKE64(double, double)+0x17c52>
  4214c1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4214c8:	31 d2                	xor    edx,edx
  4214ca:	bf 01 00 00 00       	mov    edi,0x1
  4214cf:	5b                   	pop    rbx
  4214d0:	5d                   	pop    rbp
  4214d1:	41 5c                	pop    r12
  4214d3:	41 5d                	pop    r13
  4214d5:	41 5e                	pop    r14
  4214d7:	41 5f                	pop    r15
  4214d9:	e9 e2 24 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 209: print #1, "deallocate";
  4214de:	be 0a 00 00 00       	mov    esi,0xa
  4214e3:	48 8d 3d 8f ed 05 00 	lea    rdi,[rip+0x5ed8f]        # 480279 <_IO_stdin_used+0x3279>
  4214ea:	e8 a1 60 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4214ef:	48 89 c6             	mov    rsi,rax
  4214f2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4214f9:	00 
  4214fa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421501:	00 00 
  421503:	75 22                	jne    421527 <MEMORY_T::POKE64(double, double)+0x17c57>
  421505:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42150c:	31 d2                	xor    edx,edx
  42150e:	bf 01 00 00 00       	mov    edi,0x1
  421513:	5b                   	pop    rbx
  421514:	5d                   	pop    rbp
  421515:	41 5c                	pop    r12
  421517:	41 5d                	pop    r13
  421519:	41 5e                	pop    r14
  42151b:	41 5f                	pop    r15
  42151d:	e9 9e 24 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 210: print #1, "defbyte";
  421522:	e8 59 43 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 209: print #1, "deallocate";
  421527:	e8 54 43 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 208: print #1, "datevalue";
  42152c:	be 09 00 00 00       	mov    esi,0x9
  421531:	48 8d 3d 37 ed 05 00 	lea    rdi,[rip+0x5ed37]        # 48026f <_IO_stdin_used+0x326f>
  421538:	e8 53 60 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42153d:	48 89 c6             	mov    rsi,rax
  421540:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421547:	00 
  421548:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42154f:	00 00 
  421551:	75 61                	jne    4215b4 <MEMORY_T::POKE64(double, double)+0x17ce4>
  421553:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42155a:	31 d2                	xor    edx,edx
  42155c:	bf 01 00 00 00       	mov    edi,0x1
  421561:	5b                   	pop    rbx
  421562:	5d                   	pop    rbp
  421563:	41 5c                	pop    r12
  421565:	41 5d                	pop    r13
  421567:	41 5e                	pop    r14
  421569:	41 5f                	pop    r15
  42156b:	e9 50 24 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 207: print #1, "dateserial";
  421570:	be 0a 00 00 00       	mov    esi,0xa
  421575:	48 8d 3d e8 ec 05 00 	lea    rdi,[rip+0x5ece8]        # 480264 <_IO_stdin_used+0x3264>
  42157c:	e8 0f 60 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421581:	48 89 c6             	mov    rsi,rax
  421584:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42158b:	00 
  42158c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421593:	00 00 
  421595:	75 22                	jne    4215b9 <MEMORY_T::POKE64(double, double)+0x17ce9>
  421597:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42159e:	31 d2                	xor    edx,edx
  4215a0:	bf 01 00 00 00       	mov    edi,0x1
  4215a5:	5b                   	pop    rbx
  4215a6:	5d                   	pop    rbp
  4215a7:	41 5c                	pop    r12
  4215a9:	41 5d                	pop    r13
  4215ab:	41 5e                	pop    r14
  4215ad:	41 5f                	pop    r15
  4215af:	e9 0c 24 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 208: print #1, "datevalue";
  4215b4:	e8 c7 42 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 207: print #1, "dateserial";
  4215b9:	e8 c2 42 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 206: print #1, "datepart";
  4215be:	be 08 00 00 00       	mov    esi,0x8
  4215c3:	48 8d 3d 91 ec 05 00 	lea    rdi,[rip+0x5ec91]        # 48025b <_IO_stdin_used+0x325b>
  4215ca:	e8 c1 5f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4215cf:	48 89 c6             	mov    rsi,rax
  4215d2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4215d9:	00 
  4215da:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4215e1:	00 00 
  4215e3:	75 61                	jne    421646 <MEMORY_T::POKE64(double, double)+0x17d76>
  4215e5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4215ec:	31 d2                	xor    edx,edx
  4215ee:	bf 01 00 00 00       	mov    edi,0x1
  4215f3:	5b                   	pop    rbx
  4215f4:	5d                   	pop    rbp
  4215f5:	41 5c                	pop    r12
  4215f7:	41 5d                	pop    r13
  4215f9:	41 5e                	pop    r14
  4215fb:	41 5f                	pop    r15
  4215fd:	e9 be 23 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 205: print #1, "datediff";
  421602:	be 08 00 00 00       	mov    esi,0x8
  421607:	48 8d 3d 44 ec 05 00 	lea    rdi,[rip+0x5ec44]        # 480252 <_IO_stdin_used+0x3252>
  42160e:	e8 7d 5f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421613:	48 89 c6             	mov    rsi,rax
  421616:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42161d:	00 
  42161e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421625:	00 00 
  421627:	75 22                	jne    42164b <MEMORY_T::POKE64(double, double)+0x17d7b>
  421629:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421630:	31 d2                	xor    edx,edx
  421632:	bf 01 00 00 00       	mov    edi,0x1
  421637:	5b                   	pop    rbx
  421638:	5d                   	pop    rbp
  421639:	41 5c                	pop    r12
  42163b:	41 5d                	pop    r13
  42163d:	41 5e                	pop    r14
  42163f:	41 5f                	pop    r15
  421641:	e9 7a 23 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 206: print #1, "datepart";
  421646:	e8 35 42 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 205: print #1, "datediff";
  42164b:	e8 30 42 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 204: print #1, "dateadd";
  421650:	be 07 00 00 00       	mov    esi,0x7
  421655:	48 8d 3d ee eb 05 00 	lea    rdi,[rip+0x5ebee]        # 48024a <_IO_stdin_used+0x324a>
  42165c:	e8 2f 5f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421661:	48 89 c6             	mov    rsi,rax
  421664:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42166b:	00 
  42166c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421673:	00 00 
  421675:	75 61                	jne    4216d8 <MEMORY_T::POKE64(double, double)+0x17e08>
  421677:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42167e:	31 d2                	xor    edx,edx
  421680:	bf 01 00 00 00       	mov    edi,0x1
  421685:	5b                   	pop    rbx
  421686:	5d                   	pop    rbp
  421687:	41 5c                	pop    r12
  421689:	41 5d                	pop    r13
  42168b:	41 5e                	pop    r14
  42168d:	41 5f                	pop    r15
  42168f:	e9 2c 23 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 203: print #1, "cvshort";
  421694:	be 07 00 00 00       	mov    esi,0x7
  421699:	48 8d 3d a2 eb 05 00 	lea    rdi,[rip+0x5eba2]        # 480242 <_IO_stdin_used+0x3242>
  4216a0:	e8 eb 5e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4216a5:	48 89 c6             	mov    rsi,rax
  4216a8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4216af:	00 
  4216b0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4216b7:	00 00 
  4216b9:	75 22                	jne    4216dd <MEMORY_T::POKE64(double, double)+0x17e0d>
  4216bb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4216c2:	31 d2                	xor    edx,edx
  4216c4:	bf 01 00 00 00       	mov    edi,0x1
  4216c9:	5b                   	pop    rbx
  4216ca:	5d                   	pop    rbp
  4216cb:	41 5c                	pop    r12
  4216cd:	41 5d                	pop    r13
  4216cf:	41 5e                	pop    r14
  4216d1:	41 5f                	pop    r15
  4216d3:	e9 e8 22 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 204: print #1, "dateadd";
  4216d8:	e8 a3 41 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 203: print #1, "cvshort";
  4216dd:	e8 9e 41 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 202: print #1, "cvlongint";
  4216e2:	be 09 00 00 00       	mov    esi,0x9
  4216e7:	48 8d 3d 4a eb 05 00 	lea    rdi,[rip+0x5eb4a]        # 480238 <_IO_stdin_used+0x3238>
  4216ee:	e8 9d 5e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4216f3:	48 89 c6             	mov    rsi,rax
  4216f6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4216fd:	00 
  4216fe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421705:	00 00 
  421707:	75 61                	jne    42176a <MEMORY_T::POKE64(double, double)+0x17e9a>
  421709:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421710:	31 d2                	xor    edx,edx
  421712:	bf 01 00 00 00       	mov    edi,0x1
  421717:	5b                   	pop    rbx
  421718:	5d                   	pop    rbp
  421719:	41 5c                	pop    r12
  42171b:	41 5d                	pop    r13
  42171d:	41 5e                	pop    r14
  42171f:	41 5f                	pop    r15
  421721:	e9 9a 22 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 201: print #1, "cvl";
  421726:	be 03 00 00 00       	mov    esi,0x3
  42172b:	48 8d 3d 02 eb 05 00 	lea    rdi,[rip+0x5eb02]        # 480234 <_IO_stdin_used+0x3234>
  421732:	e8 59 5e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421737:	48 89 c6             	mov    rsi,rax
  42173a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421741:	00 
  421742:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421749:	00 00 
  42174b:	75 22                	jne    42176f <MEMORY_T::POKE64(double, double)+0x17e9f>
  42174d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421754:	31 d2                	xor    edx,edx
  421756:	bf 01 00 00 00       	mov    edi,0x1
  42175b:	5b                   	pop    rbx
  42175c:	5d                   	pop    rbp
  42175d:	41 5c                	pop    r12
  42175f:	41 5d                	pop    r13
  421761:	41 5e                	pop    r14
  421763:	41 5f                	pop    r15
  421765:	e9 56 22 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 202: print #1, "cvlongint";
  42176a:	e8 11 41 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 201: print #1, "cvl";
  42176f:	e8 0c 41 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 200: print #1, "cva_start";
  421774:	be 09 00 00 00       	mov    esi,0x9
  421779:	48 8d 3d aa ea 05 00 	lea    rdi,[rip+0x5eaaa]        # 48022a <_IO_stdin_used+0x322a>
  421780:	e8 0b 5e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421785:	48 89 c6             	mov    rsi,rax
  421788:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42178f:	00 
  421790:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421797:	00 00 
  421799:	75 61                	jne    4217fc <MEMORY_T::POKE64(double, double)+0x17f2c>
  42179b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4217a2:	31 d2                	xor    edx,edx
  4217a4:	bf 01 00 00 00       	mov    edi,0x1
  4217a9:	5b                   	pop    rbx
  4217aa:	5d                   	pop    rbp
  4217ab:	41 5c                	pop    r12
  4217ad:	41 5d                	pop    r13
  4217af:	41 5e                	pop    r14
  4217b1:	41 5f                	pop    r15
  4217b3:	e9 08 22 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 199: print #1, "cva_end";
  4217b8:	be 07 00 00 00       	mov    esi,0x7
  4217bd:	48 8d 3d 5e ea 05 00 	lea    rdi,[rip+0x5ea5e]        # 480222 <_IO_stdin_used+0x3222>
  4217c4:	e8 c7 5d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4217c9:	48 89 c6             	mov    rsi,rax
  4217cc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4217d3:	00 
  4217d4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4217db:	00 00 
  4217dd:	75 22                	jne    421801 <MEMORY_T::POKE64(double, double)+0x17f31>
  4217df:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4217e6:	31 d2                	xor    edx,edx
  4217e8:	bf 01 00 00 00       	mov    edi,0x1
  4217ed:	5b                   	pop    rbx
  4217ee:	5d                   	pop    rbp
  4217ef:	41 5c                	pop    r12
  4217f1:	41 5d                	pop    r13
  4217f3:	41 5e                	pop    r14
  4217f5:	41 5f                	pop    r15
  4217f7:	e9 c4 21 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 200: print #1, "cva_start";
  4217fc:	e8 7f 40 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 199: print #1, "cva_end";
  421801:	e8 7a 40 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 198: print #1, "cva_list";
  421806:	be 08 00 00 00       	mov    esi,0x8
  42180b:	48 8d 3d 07 ea 05 00 	lea    rdi,[rip+0x5ea07]        # 480219 <_IO_stdin_used+0x3219>
  421812:	e8 79 5d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421817:	48 89 c6             	mov    rsi,rax
  42181a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421821:	00 
  421822:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421829:	00 00 
  42182b:	75 61                	jne    42188e <MEMORY_T::POKE64(double, double)+0x17fbe>
  42182d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421834:	31 d2                	xor    edx,edx
  421836:	bf 01 00 00 00       	mov    edi,0x1
  42183b:	5b                   	pop    rbx
  42183c:	5d                   	pop    rbp
  42183d:	41 5c                	pop    r12
  42183f:	41 5d                	pop    r13
  421841:	41 5e                	pop    r14
  421843:	41 5f                	pop    r15
  421845:	e9 76 21 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 197: print #1, "cva_copy";
  42184a:	be 08 00 00 00       	mov    esi,0x8
  42184f:	48 8d 3d ba e9 05 00 	lea    rdi,[rip+0x5e9ba]        # 480210 <_IO_stdin_used+0x3210>
  421856:	e8 35 5d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42185b:	48 89 c6             	mov    rsi,rax
  42185e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421865:	00 
  421866:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42186d:	00 00 
  42186f:	75 22                	jne    421893 <MEMORY_T::POKE64(double, double)+0x17fc3>
  421871:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421878:	31 d2                	xor    edx,edx
  42187a:	bf 01 00 00 00       	mov    edi,0x1
  42187f:	5b                   	pop    rbx
  421880:	5d                   	pop    rbp
  421881:	41 5c                	pop    r12
  421883:	41 5d                	pop    r13
  421885:	41 5e                	pop    r14
  421887:	41 5f                	pop    r15
  421889:	e9 32 21 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 198: print #1, "cva_list";
  42188e:	e8 ed 3f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 197: print #1, "cva_copy";
  421893:	e8 e8 3f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 196: print #1, "cva_arg";
  421898:	be 07 00 00 00       	mov    esi,0x7
  42189d:	48 8d 3d 64 e9 05 00 	lea    rdi,[rip+0x5e964]        # 480208 <_IO_stdin_used+0x3208>
  4218a4:	e8 e7 5c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4218a9:	48 89 c6             	mov    rsi,rax
  4218ac:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4218b3:	00 
  4218b4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4218bb:	00 00 
  4218bd:	75 61                	jne    421920 <MEMORY_T::POKE64(double, double)+0x18050>
  4218bf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4218c6:	31 d2                	xor    edx,edx
  4218c8:	bf 01 00 00 00       	mov    edi,0x1
  4218cd:	5b                   	pop    rbx
  4218ce:	5d                   	pop    rbp
  4218cf:	41 5c                	pop    r12
  4218d1:	41 5d                	pop    r13
  4218d3:	41 5e                	pop    r14
  4218d5:	41 5f                	pop    r15
  4218d7:	e9 e4 20 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 195: print #1, "custom";
  4218dc:	be 06 00 00 00       	mov    esi,0x6
  4218e1:	48 8d 3d 19 e9 05 00 	lea    rdi,[rip+0x5e919]        # 480201 <_IO_stdin_used+0x3201>
  4218e8:	e8 a3 5c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4218ed:	48 89 c6             	mov    rsi,rax
  4218f0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4218f7:	00 
  4218f8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4218ff:	00 00 
  421901:	75 22                	jne    421925 <MEMORY_T::POKE64(double, double)+0x18055>
  421903:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42190a:	31 d2                	xor    edx,edx
  42190c:	bf 01 00 00 00       	mov    edi,0x1
  421911:	5b                   	pop    rbx
  421912:	5d                   	pop    rbp
  421913:	41 5c                	pop    r12
  421915:	41 5d                	pop    r13
  421917:	41 5e                	pop    r14
  421919:	41 5f                	pop    r15
  42191b:	e9 a0 20 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 196: print #1, "cva_arg";
  421920:	e8 5b 3f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 195: print #1, "custom";
  421925:	e8 56 3f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 194: print #1, "cushort";
  42192a:	be 07 00 00 00       	mov    esi,0x7
  42192f:	48 8d 3d c3 e8 05 00 	lea    rdi,[rip+0x5e8c3]        # 4801f9 <_IO_stdin_used+0x31f9>
  421936:	e8 55 5c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42193b:	48 89 c6             	mov    rsi,rax
  42193e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421945:	00 
  421946:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42194d:	00 00 
  42194f:	75 61                	jne    4219b2 <MEMORY_T::POKE64(double, double)+0x180e2>
  421951:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421958:	31 d2                	xor    edx,edx
  42195a:	bf 01 00 00 00       	mov    edi,0x1
  42195f:	5b                   	pop    rbx
  421960:	5d                   	pop    rbp
  421961:	41 5c                	pop    r12
  421963:	41 5d                	pop    r13
  421965:	41 5e                	pop    r14
  421967:	41 5f                	pop    r15
  421969:	e9 52 20 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 193: print #1, "curdir";
  42196e:	be 06 00 00 00       	mov    esi,0x6
  421973:	48 8d 3d 78 e8 05 00 	lea    rdi,[rip+0x5e878]        # 4801f2 <_IO_stdin_used+0x31f2>
  42197a:	e8 11 5c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42197f:	48 89 c6             	mov    rsi,rax
  421982:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421989:	00 
  42198a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421991:	00 00 
  421993:	75 22                	jne    4219b7 <MEMORY_T::POKE64(double, double)+0x180e7>
  421995:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42199c:	31 d2                	xor    edx,edx
  42199e:	bf 01 00 00 00       	mov    edi,0x1
  4219a3:	5b                   	pop    rbx
  4219a4:	5d                   	pop    rbp
  4219a5:	41 5c                	pop    r12
  4219a7:	41 5d                	pop    r13
  4219a9:	41 5e                	pop    r14
  4219ab:	41 5f                	pop    r15
  4219ad:	e9 0e 20 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 194: print #1, "cushort";
  4219b2:	e8 c9 3e fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 193: print #1, "curdir";
  4219b7:	e8 c4 3e fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 192: print #1, "cunsg";
  4219bc:	be 05 00 00 00       	mov    esi,0x5
  4219c1:	48 8d 3d 24 e8 05 00 	lea    rdi,[rip+0x5e824]        # 4801ec <_IO_stdin_used+0x31ec>
  4219c8:	e8 c3 5b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4219cd:	48 89 c6             	mov    rsi,rax
  4219d0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4219d7:	00 
  4219d8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4219df:	00 00 
  4219e1:	75 61                	jne    421a44 <MEMORY_T::POKE64(double, double)+0x18174>
  4219e3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4219ea:	31 d2                	xor    edx,edx
  4219ec:	bf 01 00 00 00       	mov    edi,0x1
  4219f1:	5b                   	pop    rbx
  4219f2:	5d                   	pop    rbp
  4219f3:	41 5c                	pop    r12
  4219f5:	41 5d                	pop    r13
  4219f7:	41 5e                	pop    r14
  4219f9:	41 5f                	pop    r15
  4219fb:	e9 c0 1f 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 191: print #1, "culngint";
  421a00:	be 08 00 00 00       	mov    esi,0x8
  421a05:	48 8d 3d d7 e7 05 00 	lea    rdi,[rip+0x5e7d7]        # 4801e3 <_IO_stdin_used+0x31e3>
  421a0c:	e8 7f 5b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421a11:	48 89 c6             	mov    rsi,rax
  421a14:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421a1b:	00 
  421a1c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421a23:	00 00 
  421a25:	75 22                	jne    421a49 <MEMORY_T::POKE64(double, double)+0x18179>
  421a27:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421a2e:	31 d2                	xor    edx,edx
  421a30:	bf 01 00 00 00       	mov    edi,0x1
  421a35:	5b                   	pop    rbx
  421a36:	5d                   	pop    rbp
  421a37:	41 5c                	pop    r12
  421a39:	41 5d                	pop    r13
  421a3b:	41 5e                	pop    r14
  421a3d:	41 5f                	pop    r15
  421a3f:	e9 7c 1f 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 192: print #1, "cunsg";
  421a44:	e8 37 3e fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 191: print #1, "culngint";
  421a49:	e8 32 3e fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 190: print #1, "culng";
  421a4e:	be 05 00 00 00       	mov    esi,0x5
  421a53:	48 8d 3d 83 e7 05 00 	lea    rdi,[rip+0x5e783]        # 4801dd <_IO_stdin_used+0x31dd>
  421a5a:	e8 31 5b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421a5f:	48 89 c6             	mov    rsi,rax
  421a62:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421a69:	00 
  421a6a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421a71:	00 00 
  421a73:	75 61                	jne    421ad6 <MEMORY_T::POKE64(double, double)+0x18206>
  421a75:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421a7c:	31 d2                	xor    edx,edx
  421a7e:	bf 01 00 00 00       	mov    edi,0x1
  421a83:	5b                   	pop    rbx
  421a84:	5d                   	pop    rbp
  421a85:	41 5c                	pop    r12
  421a87:	41 5d                	pop    r13
  421a89:	41 5e                	pop    r14
  421a8b:	41 5f                	pop    r15
  421a8d:	e9 2e 1f 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 189: print #1, "cuint";
  421a92:	be 05 00 00 00       	mov    esi,0x5
  421a97:	48 8d 3d 39 e7 05 00 	lea    rdi,[rip+0x5e739]        # 4801d7 <_IO_stdin_used+0x31d7>
  421a9e:	e8 ed 5a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421aa3:	48 89 c6             	mov    rsi,rax
  421aa6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421aad:	00 
  421aae:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421ab5:	00 00 
  421ab7:	75 22                	jne    421adb <MEMORY_T::POKE64(double, double)+0x1820b>
  421ab9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421ac0:	31 d2                	xor    edx,edx
  421ac2:	bf 01 00 00 00       	mov    edi,0x1
  421ac7:	5b                   	pop    rbx
  421ac8:	5d                   	pop    rbp
  421ac9:	41 5c                	pop    r12
  421acb:	41 5d                	pop    r13
  421acd:	41 5e                	pop    r14
  421acf:	41 5f                	pop    r15
  421ad1:	e9 ea 1e 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 190: print #1, "culng";
  421ad6:	e8 a5 3d fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 189: print #1, "cuint";
  421adb:	e8 a0 3d fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 188: print #1, "cubyte";
  421ae0:	be 06 00 00 00       	mov    esi,0x6
  421ae5:	48 8d 3d e4 e6 05 00 	lea    rdi,[rip+0x5e6e4]        # 4801d0 <_IO_stdin_used+0x31d0>
  421aec:	e8 9f 5a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421af1:	48 89 c6             	mov    rsi,rax
  421af4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421afb:	00 
  421afc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421b03:	00 00 
  421b05:	75 61                	jne    421b68 <MEMORY_T::POKE64(double, double)+0x18298>
  421b07:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421b0e:	31 d2                	xor    edx,edx
  421b10:	bf 01 00 00 00       	mov    edi,0x1
  421b15:	5b                   	pop    rbx
  421b16:	5d                   	pop    rbp
  421b17:	41 5c                	pop    r12
  421b19:	41 5d                	pop    r13
  421b1b:	41 5e                	pop    r14
  421b1d:	41 5f                	pop    r15
  421b1f:	e9 9c 1e 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 187: print #1, "csign";
  421b24:	be 05 00 00 00       	mov    esi,0x5
  421b29:	48 8d 3d 9a e6 05 00 	lea    rdi,[rip+0x5e69a]        # 4801ca <_IO_stdin_used+0x31ca>
  421b30:	e8 5b 5a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421b35:	48 89 c6             	mov    rsi,rax
  421b38:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421b3f:	00 
  421b40:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421b47:	00 00 
  421b49:	75 22                	jne    421b6d <MEMORY_T::POKE64(double, double)+0x1829d>
  421b4b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421b52:	31 d2                	xor    edx,edx
  421b54:	bf 01 00 00 00       	mov    edi,0x1
  421b59:	5b                   	pop    rbx
  421b5a:	5d                   	pop    rbp
  421b5b:	41 5c                	pop    r12
  421b5d:	41 5d                	pop    r13
  421b5f:	41 5e                	pop    r14
  421b61:	41 5f                	pop    r15
  421b63:	e9 58 1e 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 188: print #1, "cubyte";
  421b68:	e8 13 3d fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 187: print #1, "csign";
  421b6d:	e8 0e 3d fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 186: print #1, "cshort";
  421b72:	be 06 00 00 00       	mov    esi,0x6
  421b77:	48 8d 3d 45 e6 05 00 	lea    rdi,[rip+0x5e645]        # 4801c3 <_IO_stdin_used+0x31c3>
  421b7e:	e8 0d 5a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421b83:	48 89 c6             	mov    rsi,rax
  421b86:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421b8d:	00 
  421b8e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421b95:	00 00 
  421b97:	75 61                	jne    421bfa <MEMORY_T::POKE64(double, double)+0x1832a>
  421b99:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421ba0:	31 d2                	xor    edx,edx
  421ba2:	bf 01 00 00 00       	mov    edi,0x1
  421ba7:	5b                   	pop    rbx
  421ba8:	5d                   	pop    rbp
  421ba9:	41 5c                	pop    r12
  421bab:	41 5d                	pop    r13
  421bad:	41 5e                	pop    r14
  421baf:	41 5f                	pop    r15
  421bb1:	e9 0a 1e 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 185: print #1, "cptr";
  421bb6:	be 04 00 00 00       	mov    esi,0x4
  421bbb:	48 8d 3d 18 e9 05 00 	lea    rdi,[rip+0x5e918]        # 4804da <_IO_stdin_used+0x34da>
  421bc2:	e8 c9 59 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421bc7:	48 89 c6             	mov    rsi,rax
  421bca:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421bd1:	00 
  421bd2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421bd9:	00 00 
  421bdb:	75 22                	jne    421bff <MEMORY_T::POKE64(double, double)+0x1832f>
  421bdd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421be4:	31 d2                	xor    edx,edx
  421be6:	bf 01 00 00 00       	mov    edi,0x1
  421beb:	5b                   	pop    rbx
  421bec:	5d                   	pop    rbp
  421bed:	41 5c                	pop    r12
  421bef:	41 5d                	pop    r13
  421bf1:	41 5e                	pop    r14
  421bf3:	41 5f                	pop    r15
  421bf5:	e9 c6 1d 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 186: print #1, "cshort";
  421bfa:	e8 81 3c fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 185: print #1, "cptr";
  421bff:	e8 7c 3c fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 184: print #1, "condwait";
  421c04:	be 08 00 00 00       	mov    esi,0x8
  421c09:	48 8d 3d aa e5 05 00 	lea    rdi,[rip+0x5e5aa]        # 4801ba <_IO_stdin_used+0x31ba>
  421c10:	e8 7b 59 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421c15:	48 89 c6             	mov    rsi,rax
  421c18:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421c1f:	00 
  421c20:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421c27:	00 00 
  421c29:	75 61                	jne    421c8c <MEMORY_T::POKE64(double, double)+0x183bc>
  421c2b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421c32:	31 d2                	xor    edx,edx
  421c34:	bf 01 00 00 00       	mov    edi,0x1
  421c39:	5b                   	pop    rbx
  421c3a:	5d                   	pop    rbp
  421c3b:	41 5c                	pop    r12
  421c3d:	41 5d                	pop    r13
  421c3f:	41 5e                	pop    r14
  421c41:	41 5f                	pop    r15
  421c43:	e9 78 1d 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 183: print #1, "condsignal";
  421c48:	be 0a 00 00 00       	mov    esi,0xa
  421c4d:	48 8d 3d 5b e5 05 00 	lea    rdi,[rip+0x5e55b]        # 4801af <_IO_stdin_used+0x31af>
  421c54:	e8 37 59 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421c59:	48 89 c6             	mov    rsi,rax
  421c5c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421c63:	00 
  421c64:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421c6b:	00 00 
  421c6d:	75 22                	jne    421c91 <MEMORY_T::POKE64(double, double)+0x183c1>
  421c6f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421c76:	31 d2                	xor    edx,edx
  421c78:	bf 01 00 00 00       	mov    edi,0x1
  421c7d:	5b                   	pop    rbx
  421c7e:	5d                   	pop    rbp
  421c7f:	41 5c                	pop    r12
  421c81:	41 5d                	pop    r13
  421c83:	41 5e                	pop    r14
  421c85:	41 5f                	pop    r15
  421c87:	e9 34 1d 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 184: print #1, "condwait";
  421c8c:	e8 ef 3b fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 183: print #1, "condsignal";
  421c91:	e8 ea 3b fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 182: print #1, "conddestroy";
  421c96:	be 0b 00 00 00       	mov    esi,0xb
  421c9b:	48 8d 3d 01 e5 05 00 	lea    rdi,[rip+0x5e501]        # 4801a3 <_IO_stdin_used+0x31a3>
  421ca2:	e8 e9 58 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421ca7:	48 89 c6             	mov    rsi,rax
  421caa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421cb1:	00 
  421cb2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421cb9:	00 00 
  421cbb:	75 61                	jne    421d1e <MEMORY_T::POKE64(double, double)+0x1844e>
  421cbd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421cc4:	31 d2                	xor    edx,edx
  421cc6:	bf 01 00 00 00       	mov    edi,0x1
  421ccb:	5b                   	pop    rbx
  421ccc:	5d                   	pop    rbp
  421ccd:	41 5c                	pop    r12
  421ccf:	41 5d                	pop    r13
  421cd1:	41 5e                	pop    r14
  421cd3:	41 5f                	pop    r15
  421cd5:	e9 e6 1c 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 181: print #1, "condcreate";
  421cda:	be 0a 00 00 00       	mov    esi,0xa
  421cdf:	48 8d 3d b2 e4 05 00 	lea    rdi,[rip+0x5e4b2]        # 480198 <_IO_stdin_used+0x3198>
  421ce6:	e8 a5 58 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421ceb:	48 89 c6             	mov    rsi,rax
  421cee:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421cf5:	00 
  421cf6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421cfd:	00 00 
  421cff:	75 22                	jne    421d23 <MEMORY_T::POKE64(double, double)+0x18453>
  421d01:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421d08:	31 d2                	xor    edx,edx
  421d0a:	bf 01 00 00 00       	mov    edi,0x1
  421d0f:	5b                   	pop    rbx
  421d10:	5d                   	pop    rbp
  421d11:	41 5c                	pop    r12
  421d13:	41 5d                	pop    r13
  421d15:	41 5e                	pop    r14
  421d17:	41 5f                	pop    r15
  421d19:	e9 a2 1c 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 182: print #1, "conddestroy";
  421d1e:	e8 5d 3b fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 181: print #1, "condcreate";
  421d23:	e8 58 3b fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 180: print #1, "condbroadcast";
  421d28:	be 0d 00 00 00       	mov    esi,0xd
  421d2d:	48 8d 3d 56 e4 05 00 	lea    rdi,[rip+0x5e456]        # 48018a <_IO_stdin_used+0x318a>
  421d34:	e8 57 58 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421d39:	48 89 c6             	mov    rsi,rax
  421d3c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421d43:	00 
  421d44:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421d4b:	00 00 
  421d4d:	75 61                	jne    421db0 <MEMORY_T::POKE64(double, double)+0x184e0>
  421d4f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421d56:	31 d2                	xor    edx,edx
  421d58:	bf 01 00 00 00       	mov    edi,0x1
  421d5d:	5b                   	pop    rbx
  421d5e:	5d                   	pop    rbp
  421d5f:	41 5c                	pop    r12
  421d61:	41 5d                	pop    r13
  421d63:	41 5e                	pop    r14
  421d65:	41 5f                	pop    r15
  421d67:	e9 54 1c 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 179: print #1, "command";
  421d6c:	be 07 00 00 00       	mov    esi,0x7
  421d71:	48 8d 3d 0a e4 05 00 	lea    rdi,[rip+0x5e40a]        # 480182 <_IO_stdin_used+0x3182>
  421d78:	e8 13 58 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421d7d:	48 89 c6             	mov    rsi,rax
  421d80:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421d87:	00 
  421d88:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421d8f:	00 00 
  421d91:	75 22                	jne    421db5 <MEMORY_T::POKE64(double, double)+0x184e5>
  421d93:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421d9a:	31 d2                	xor    edx,edx
  421d9c:	bf 01 00 00 00       	mov    edi,0x1
  421da1:	5b                   	pop    rbx
  421da2:	5d                   	pop    rbp
  421da3:	41 5c                	pop    r12
  421da5:	41 5d                	pop    r13
  421da7:	41 5e                	pop    r14
  421da9:	41 5f                	pop    r15
  421dab:	e9 10 1c 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 180: print #1, "condbroadcast";
  421db0:	e8 cb 3a fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 179: print #1, "command";
  421db5:	e8 c6 3a fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 178: print #1, "clongint";
  421dba:	be 08 00 00 00       	mov    esi,0x8
  421dbf:	48 8d 3d b3 e3 05 00 	lea    rdi,[rip+0x5e3b3]        # 480179 <_IO_stdin_used+0x3179>
  421dc6:	e8 c5 57 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421dcb:	48 89 c6             	mov    rsi,rax
  421dce:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421dd5:	00 
  421dd6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421ddd:	00 00 
  421ddf:	75 61                	jne    421e42 <MEMORY_T::POKE64(double, double)+0x18572>
  421de1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421de8:	31 d2                	xor    edx,edx
  421dea:	bf 01 00 00 00       	mov    edi,0x1
  421def:	5b                   	pop    rbx
  421df0:	5d                   	pop    rbp
  421df1:	41 5c                	pop    r12
  421df3:	41 5d                	pop    r13
  421df5:	41 5e                	pop    r14
  421df7:	41 5f                	pop    r15
  421df9:	e9 c2 1b 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 177: print #1, "clng";
  421dfe:	be 04 00 00 00       	mov    esi,0x4
  421e03:	48 8d 3d 6a e3 05 00 	lea    rdi,[rip+0x5e36a]        # 480174 <_IO_stdin_used+0x3174>
  421e0a:	e8 81 57 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421e0f:	48 89 c6             	mov    rsi,rax
  421e12:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421e19:	00 
  421e1a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421e21:	00 00 
  421e23:	75 22                	jne    421e47 <MEMORY_T::POKE64(double, double)+0x18577>
  421e25:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421e2c:	31 d2                	xor    edx,edx
  421e2e:	bf 01 00 00 00       	mov    edi,0x1
  421e33:	5b                   	pop    rbx
  421e34:	5d                   	pop    rbp
  421e35:	41 5c                	pop    r12
  421e37:	41 5d                	pop    r13
  421e39:	41 5e                	pop    r14
  421e3b:	41 5f                	pop    r15
  421e3d:	e9 7e 1b 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 178: print #1, "clongint";
  421e42:	e8 39 3a fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 177: print #1, "clng";
  421e47:	e8 34 3a fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 176: print #1, "cbyte";
  421e4c:	be 05 00 00 00       	mov    esi,0x5
  421e51:	48 8d 3d 16 e3 05 00 	lea    rdi,[rip+0x5e316]        # 48016e <_IO_stdin_used+0x316e>
  421e58:	e8 33 57 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421e5d:	48 89 c6             	mov    rsi,rax
  421e60:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421e67:	00 
  421e68:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421e6f:	00 00 
  421e71:	75 61                	jne    421ed4 <MEMORY_T::POKE64(double, double)+0x18604>
  421e73:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421e7a:	31 d2                	xor    edx,edx
  421e7c:	bf 01 00 00 00       	mov    edi,0x1
  421e81:	5b                   	pop    rbx
  421e82:	5d                   	pop    rbp
  421e83:	41 5c                	pop    r12
  421e85:	41 5d                	pop    r13
  421e87:	41 5e                	pop    r14
  421e89:	41 5f                	pop    r15
  421e8b:	e9 30 1b 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 175: print #1, "cbool";
  421e90:	be 05 00 00 00       	mov    esi,0x5
  421e95:	48 8d 3d cc e2 05 00 	lea    rdi,[rip+0x5e2cc]        # 480168 <_IO_stdin_used+0x3168>
  421e9c:	e8 ef 56 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421ea1:	48 89 c6             	mov    rsi,rax
  421ea4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421eab:	00 
  421eac:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421eb3:	00 00 
  421eb5:	75 22                	jne    421ed9 <MEMORY_T::POKE64(double, double)+0x18609>
  421eb7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421ebe:	31 d2                	xor    edx,edx
  421ec0:	bf 01 00 00 00       	mov    edi,0x1
  421ec5:	5b                   	pop    rbx
  421ec6:	5d                   	pop    rbp
  421ec7:	41 5c                	pop    r12
  421ec9:	41 5d                	pop    r13
  421ecb:	41 5e                	pop    r14
  421ecd:	41 5f                	pop    r15
  421ecf:	e9 ec 1a 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 176: print #1, "cbyte";
  421ed4:	e8 a7 39 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 175: print #1, "cbool";
  421ed9:	e8 a2 39 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 174: print #1, "callocate";
  421ede:	be 09 00 00 00       	mov    esi,0x9
  421ee3:	48 8d 3d 74 e2 05 00 	lea    rdi,[rip+0x5e274]        # 48015e <_IO_stdin_used+0x315e>
  421eea:	e8 a1 56 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421eef:	48 89 c6             	mov    rsi,rax
  421ef2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421ef9:	00 
  421efa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421f01:	00 00 
  421f03:	75 61                	jne    421f66 <MEMORY_T::POKE64(double, double)+0x18696>
  421f05:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421f0c:	31 d2                	xor    edx,edx
  421f0e:	bf 01 00 00 00       	mov    edi,0x1
  421f13:	5b                   	pop    rbx
  421f14:	5d                   	pop    rbp
  421f15:	41 5c                	pop    r12
  421f17:	41 5d                	pop    r13
  421f19:	41 5e                	pop    r14
  421f1b:	41 5f                	pop    r15
  421f1d:	e9 9e 1a 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 173: print #1, "byval";
  421f22:	be 05 00 00 00       	mov    esi,0x5
  421f27:	48 8d 3d 2a e2 05 00 	lea    rdi,[rip+0x5e22a]        # 480158 <_IO_stdin_used+0x3158>
  421f2e:	e8 5d 56 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421f33:	48 89 c6             	mov    rsi,rax
  421f36:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421f3d:	00 
  421f3e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421f45:	00 00 
  421f47:	75 22                	jne    421f6b <MEMORY_T::POKE64(double, double)+0x1869b>
  421f49:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421f50:	31 d2                	xor    edx,edx
  421f52:	bf 01 00 00 00       	mov    edi,0x1
  421f57:	5b                   	pop    rbx
  421f58:	5d                   	pop    rbp
  421f59:	41 5c                	pop    r12
  421f5b:	41 5d                	pop    r13
  421f5d:	41 5e                	pop    r14
  421f5f:	41 5f                	pop    r15
  421f61:	e9 5a 1a 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 174: print #1, "callocate";
  421f66:	e8 15 39 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 173: print #1, "byval";
  421f6b:	e8 10 39 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 172: print #1, "byref";
  421f70:	be 05 00 00 00       	mov    esi,0x5
  421f75:	48 8d 3d d6 e1 05 00 	lea    rdi,[rip+0x5e1d6]        # 480152 <_IO_stdin_used+0x3152>
  421f7c:	e8 0f 56 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421f81:	48 89 c6             	mov    rsi,rax
  421f84:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421f8b:	00 
  421f8c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421f93:	00 00 
  421f95:	75 61                	jne    421ff8 <MEMORY_T::POKE64(double, double)+0x18728>
  421f97:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421f9e:	31 d2                	xor    edx,edx
  421fa0:	bf 01 00 00 00       	mov    edi,0x1
  421fa5:	5b                   	pop    rbx
  421fa6:	5d                   	pop    rbp
  421fa7:	41 5c                	pop    r12
  421fa9:	41 5d                	pop    r13
  421fab:	41 5e                	pop    r14
  421fad:	41 5f                	pop    r15
  421faf:	e9 0c 1a 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 171: print #1, "bitset";
  421fb4:	be 06 00 00 00       	mov    esi,0x6
  421fb9:	48 8d 3d 8b e1 05 00 	lea    rdi,[rip+0x5e18b]        # 48014b <_IO_stdin_used+0x314b>
  421fc0:	e8 cb 55 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  421fc5:	48 89 c6             	mov    rsi,rax
  421fc8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421fcf:	00 
  421fd0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421fd7:	00 00 
  421fd9:	75 22                	jne    421ffd <MEMORY_T::POKE64(double, double)+0x1872d>
  421fdb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421fe2:	31 d2                	xor    edx,edx
  421fe4:	bf 01 00 00 00       	mov    edi,0x1
  421fe9:	5b                   	pop    rbx
  421fea:	5d                   	pop    rbp
  421feb:	41 5c                	pop    r12
  421fed:	41 5d                	pop    r13
  421fef:	41 5e                	pop    r14
  421ff1:	41 5f                	pop    r15
  421ff3:	e9 c8 19 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 172: print #1, "byref";
  421ff8:	e8 83 38 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 171: print #1, "bitset";
  421ffd:	e8 7e 38 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 170: print #1, "bitreset";
  422002:	be 08 00 00 00       	mov    esi,0x8
  422007:	48 8d 3d 34 e1 05 00 	lea    rdi,[rip+0x5e134]        # 480142 <_IO_stdin_used+0x3142>
  42200e:	e8 7d 55 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422013:	48 89 c6             	mov    rsi,rax
  422016:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42201d:	00 
  42201e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422025:	00 00 
  422027:	75 61                	jne    42208a <MEMORY_T::POKE64(double, double)+0x187ba>
  422029:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422030:	31 d2                	xor    edx,edx
  422032:	bf 01 00 00 00       	mov    edi,0x1
  422037:	5b                   	pop    rbx
  422038:	5d                   	pop    rbp
  422039:	41 5c                	pop    r12
  42203b:	41 5d                	pop    r13
  42203d:	41 5e                	pop    r14
  42203f:	41 5f                	pop    r15
  422041:	e9 7a 19 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 169: print #1, "bit";
  422046:	be 03 00 00 00       	mov    esi,0x3
  42204b:	48 8d 3d ec e0 05 00 	lea    rdi,[rip+0x5e0ec]        # 48013e <_IO_stdin_used+0x313e>
  422052:	e8 39 55 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422057:	48 89 c6             	mov    rsi,rax
  42205a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422061:	00 
  422062:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422069:	00 00 
  42206b:	75 22                	jne    42208f <MEMORY_T::POKE64(double, double)+0x187bf>
  42206d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422074:	31 d2                	xor    edx,edx
  422076:	bf 01 00 00 00       	mov    edi,0x1
  42207b:	5b                   	pop    rbx
  42207c:	5d                   	pop    rbp
  42207d:	41 5c                	pop    r12
  42207f:	41 5d                	pop    r13
  422081:	41 5e                	pop    r14
  422083:	41 5f                	pop    r15
  422085:	e9 36 19 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 170: print #1, "bitreset";
  42208a:	e8 f1 37 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 169: print #1, "bit";
  42208f:	e8 ec 37 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 168: print #1, "bin";
  422094:	be 03 00 00 00       	mov    esi,0x3
  422099:	48 8d 3d 94 e9 05 00 	lea    rdi,[rip+0x5e994]        # 480a34 <_IO_stdin_used+0x3a34>
  4220a0:	e8 eb 54 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4220a5:	48 89 c6             	mov    rsi,rax
  4220a8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4220af:	00 
  4220b0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4220b7:	00 00 
  4220b9:	75 61                	jne    42211c <MEMORY_T::POKE64(double, double)+0x1884c>
  4220bb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4220c2:	31 d2                	xor    edx,edx
  4220c4:	bf 01 00 00 00       	mov    edi,0x1
  4220c9:	5b                   	pop    rbx
  4220ca:	5d                   	pop    rbp
  4220cb:	41 5c                	pop    r12
  4220cd:	41 5d                	pop    r13
  4220cf:	41 5e                	pop    r14
  4220d1:	41 5f                	pop    r15
  4220d3:	e9 e8 18 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 167: print #1, "assertwarn";
  4220d8:	be 0a 00 00 00       	mov    esi,0xa
  4220dd:	48 8d 3d 4f e0 05 00 	lea    rdi,[rip+0x5e04f]        # 480133 <_IO_stdin_used+0x3133>
  4220e4:	e8 a7 54 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4220e9:	48 89 c6             	mov    rsi,rax
  4220ec:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4220f3:	00 
  4220f4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4220fb:	00 00 
  4220fd:	75 22                	jne    422121 <MEMORY_T::POKE64(double, double)+0x18851>
  4220ff:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422106:	31 d2                	xor    edx,edx
  422108:	bf 01 00 00 00       	mov    edi,0x1
  42210d:	5b                   	pop    rbx
  42210e:	5d                   	pop    rbp
  42210f:	41 5c                	pop    r12
  422111:	41 5d                	pop    r13
  422113:	41 5e                	pop    r14
  422115:	41 5f                	pop    r15
  422117:	e9 a4 18 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 168: print #1, "bin";
  42211c:	e8 5f 37 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 167: print #1, "assertwarn";
  422121:	e8 5a 37 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 166: print #1, "andalso";
  422126:	be 07 00 00 00       	mov    esi,0x7
  42212b:	48 8d 3d f9 df 05 00 	lea    rdi,[rip+0x5dff9]        # 48012b <_IO_stdin_used+0x312b>
  422132:	e8 59 54 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422137:	48 89 c6             	mov    rsi,rax
  42213a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422141:	00 
  422142:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422149:	00 00 
  42214b:	75 61                	jne    4221ae <MEMORY_T::POKE64(double, double)+0x188de>
  42214d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422154:	31 d2                	xor    edx,edx
  422156:	bf 01 00 00 00       	mov    edi,0x1
  42215b:	5b                   	pop    rbx
  42215c:	5d                   	pop    rbp
  42215d:	41 5c                	pop    r12
  42215f:	41 5d                	pop    r13
  422161:	41 5e                	pop    r14
  422163:	41 5f                	pop    r15
  422165:	e9 56 18 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 165: print #1, "allocate";
  42216a:	be 08 00 00 00       	mov    esi,0x8
  42216f:	48 8d 3d e9 df 05 00 	lea    rdi,[rip+0x5dfe9]        # 48015f <_IO_stdin_used+0x315f>
  422176:	e8 15 54 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42217b:	48 89 c6             	mov    rsi,rax
  42217e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422185:	00 
  422186:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42218d:	00 00 
  42218f:	75 22                	jne    4221b3 <MEMORY_T::POKE64(double, double)+0x188e3>
  422191:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422198:	31 d2                	xor    edx,edx
  42219a:	bf 01 00 00 00       	mov    edi,0x1
  42219f:	5b                   	pop    rbx
  4221a0:	5d                   	pop    rbp
  4221a1:	41 5c                	pop    r12
  4221a3:	41 5d                	pop    r13
  4221a5:	41 5e                	pop    r14
  4221a7:	41 5f                	pop    r15
  4221a9:	e9 12 18 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 166: print #1, "andalso";
  4221ae:	e8 cd 36 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 165: print #1, "allocate";
  4221b3:	e8 c8 36 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 164: print #1, "transient";
  4221b8:	be 09 00 00 00       	mov    esi,0x9
  4221bd:	48 8d 3d 5d df 05 00 	lea    rdi,[rip+0x5df5d]        # 480121 <_IO_stdin_used+0x3121>
  4221c4:	e8 c7 53 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4221c9:	48 89 c6             	mov    rsi,rax
  4221cc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4221d3:	00 
  4221d4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4221db:	00 00 
  4221dd:	75 61                	jne    422240 <MEMORY_T::POKE64(double, double)+0x18970>
  4221df:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4221e6:	31 d2                	xor    edx,edx
  4221e8:	bf 01 00 00 00       	mov    edi,0x1
  4221ed:	5b                   	pop    rbx
  4221ee:	5d                   	pop    rbp
  4221ef:	41 5c                	pop    r12
  4221f1:	41 5d                	pop    r13
  4221f3:	41 5e                	pop    r14
  4221f5:	41 5f                	pop    r15
  4221f7:	e9 c4 17 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 163: print #1, "throws";
  4221fc:	be 06 00 00 00       	mov    esi,0x6
  422201:	48 8d 3d 12 df 05 00 	lea    rdi,[rip+0x5df12]        # 48011a <_IO_stdin_used+0x311a>
  422208:	e8 83 53 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42220d:	48 89 c6             	mov    rsi,rax
  422210:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422217:	00 
  422218:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42221f:	00 00 
  422221:	75 22                	jne    422245 <MEMORY_T::POKE64(double, double)+0x18975>
  422223:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42222a:	31 d2                	xor    edx,edx
  42222c:	bf 01 00 00 00       	mov    edi,0x1
  422231:	5b                   	pop    rbx
  422232:	5d                   	pop    rbp
  422233:	41 5c                	pop    r12
  422235:	41 5d                	pop    r13
  422237:	41 5e                	pop    r14
  422239:	41 5f                	pop    r15
  42223b:	e9 80 17 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 164: print #1, "transient";
  422240:	e8 3b 36 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 163: print #1, "throws";
  422245:	e8 36 36 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 162: print #1, "strictfp";
  42224a:	be 08 00 00 00       	mov    esi,0x8
  42224f:	48 8d 3d bb de 05 00 	lea    rdi,[rip+0x5debb]        # 480111 <_IO_stdin_used+0x3111>
  422256:	e8 35 53 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42225b:	48 89 c6             	mov    rsi,rax
  42225e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422265:	00 
  422266:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42226d:	00 00 
  42226f:	75 61                	jne    4222d2 <MEMORY_T::POKE64(double, double)+0x18a02>
  422271:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422278:	31 d2                	xor    edx,edx
  42227a:	bf 01 00 00 00       	mov    edi,0x1
  42227f:	5b                   	pop    rbx
  422280:	5d                   	pop    rbp
  422281:	41 5c                	pop    r12
  422283:	41 5d                	pop    r13
  422285:	41 5e                	pop    r14
  422287:	41 5f                	pop    r15
  422289:	e9 32 17 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 161: print #1, "implements";
  42228e:	be 0a 00 00 00       	mov    esi,0xa
  422293:	48 8d 3d 6c de 05 00 	lea    rdi,[rip+0x5de6c]        # 480106 <_IO_stdin_used+0x3106>
  42229a:	e8 f1 52 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42229f:	48 89 c6             	mov    rsi,rax
  4222a2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4222a9:	00 
  4222aa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4222b1:	00 00 
  4222b3:	75 22                	jne    4222d7 <MEMORY_T::POKE64(double, double)+0x18a07>
  4222b5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4222bc:	31 d2                	xor    edx,edx
  4222be:	bf 01 00 00 00       	mov    edi,0x1
  4222c3:	5b                   	pop    rbx
  4222c4:	5d                   	pop    rbp
  4222c5:	41 5c                	pop    r12
  4222c7:	41 5d                	pop    r13
  4222c9:	41 5e                	pop    r14
  4222cb:	41 5f                	pop    r15
  4222cd:	e9 ee 16 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 162: print #1, "strictfp";
  4222d2:	e8 a9 35 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 161: print #1, "implements";
  4222d7:	e8 a4 35 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 160: print #1, "final";
  4222dc:	be 05 00 00 00       	mov    esi,0x5
  4222e1:	48 8d 3d d7 be 05 00 	lea    rdi,[rip+0x5bed7]        # 47e1bf <_IO_stdin_used+0x11bf>
  4222e8:	e8 a3 52 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4222ed:	48 89 c6             	mov    rsi,rax
  4222f0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4222f7:	00 
  4222f8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4222ff:	00 00 
  422301:	75 61                	jne    422364 <MEMORY_T::POKE64(double, double)+0x18a94>
  422303:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42230a:	31 d2                	xor    edx,edx
  42230c:	bf 01 00 00 00       	mov    edi,0x1
  422311:	5b                   	pop    rbx
  422312:	5d                   	pop    rbp
  422313:	41 5c                	pop    r12
  422315:	41 5d                	pop    r13
  422317:	41 5e                	pop    r14
  422319:	41 5f                	pop    r15
  42231b:	e9 a0 16 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 159: print #1, "signed";
  422320:	be 06 00 00 00       	mov    esi,0x6
  422325:	48 8d 3d 97 d7 05 00 	lea    rdi,[rip+0x5d797]        # 47fac3 <_IO_stdin_used+0x2ac3>
  42232c:	e8 5f 52 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422331:	48 89 c6             	mov    rsi,rax
  422334:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42233b:	00 
  42233c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422343:	00 00 
  422345:	75 22                	jne    422369 <MEMORY_T::POKE64(double, double)+0x18a99>
  422347:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42234e:	31 d2                	xor    edx,edx
  422350:	bf 01 00 00 00       	mov    edi,0x1
  422355:	5b                   	pop    rbx
  422356:	5d                   	pop    rbp
  422357:	41 5c                	pop    r12
  422359:	41 5d                	pop    r13
  42235b:	41 5e                	pop    r14
  42235d:	41 5f                	pop    r15
  42235f:	e9 5c 16 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 160: print #1, "final";
  422364:	e8 17 35 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 159: print #1, "signed";
  422369:	e8 12 35 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 158: print #1, "yield";
  42236e:	be 05 00 00 00       	mov    esi,0x5
  422373:	48 8d 3d 9c d9 05 00 	lea    rdi,[rip+0x5d99c]        # 47fd16 <_IO_stdin_used+0x2d16>
  42237a:	e8 11 52 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42237f:	48 89 c6             	mov    rsi,rax
  422382:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422389:	00 
  42238a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422391:	00 00 
  422393:	75 61                	jne    4223f6 <MEMORY_T::POKE64(double, double)+0x18b26>
  422395:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42239c:	31 d2                	xor    edx,edx
  42239e:	bf 01 00 00 00       	mov    edi,0x1
  4223a3:	5b                   	pop    rbx
  4223a4:	5d                   	pop    rbp
  4223a5:	41 5c                	pop    r12
  4223a7:	41 5d                	pop    r13
  4223a9:	41 5e                	pop    r14
  4223ab:	41 5f                	pop    r15
  4223ad:	e9 0e 16 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 157: print #1, "del";
  4223b2:	be 03 00 00 00       	mov    esi,0x3
  4223b7:	48 8d 3d d1 c7 05 00 	lea    rdi,[rip+0x5c7d1]        # 47eb8f <_IO_stdin_used+0x1b8f>
  4223be:	e8 cd 51 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4223c3:	48 89 c6             	mov    rsi,rax
  4223c6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4223cd:	00 
  4223ce:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4223d5:	00 00 
  4223d7:	75 22                	jne    4223fb <MEMORY_T::POKE64(double, double)+0x18b2b>
  4223d9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4223e0:	31 d2                	xor    edx,edx
  4223e2:	bf 01 00 00 00       	mov    edi,0x1
  4223e7:	5b                   	pop    rbx
  4223e8:	5d                   	pop    rbp
  4223e9:	41 5c                	pop    r12
  4223eb:	41 5d                	pop    r13
  4223ed:	41 5e                	pop    r14
  4223ef:	41 5f                	pop    r15
  4223f1:	e9 ca 15 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 158: print #1, "yield";
  4223f6:	e8 85 34 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 157: print #1, "del";
  4223fb:	e8 80 34 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 156: print #1, "unset";
  422400:	be 05 00 00 00       	mov    esi,0x5
  422405:	48 8d 3d f4 dc 05 00 	lea    rdi,[rip+0x5dcf4]        # 480100 <_IO_stdin_used+0x3100>
  42240c:	e8 7f 51 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422411:	48 89 c6             	mov    rsi,rax
  422414:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42241b:	00 
  42241c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422423:	00 00 
  422425:	75 61                	jne    422488 <MEMORY_T::POKE64(double, double)+0x18bb8>
  422427:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42242e:	31 d2                	xor    edx,edx
  422430:	bf 01 00 00 00       	mov    edi,0x1
  422435:	5b                   	pop    rbx
  422436:	5d                   	pop    rbp
  422437:	41 5c                	pop    r12
  422439:	41 5d                	pop    r13
  42243b:	41 5e                	pop    r14
  42243d:	41 5f                	pop    r15
  42243f:	e9 7c 15 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 155: print #1, "trait";
  422444:	be 05 00 00 00       	mov    esi,0x5
  422449:	48 8d 3d aa dc 05 00 	lea    rdi,[rip+0x5dcaa]        # 4800fa <_IO_stdin_used+0x30fa>
  422450:	e8 3b 51 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422455:	48 89 c6             	mov    rsi,rax
  422458:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42245f:	00 
  422460:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422467:	00 00 
  422469:	75 22                	jne    42248d <MEMORY_T::POKE64(double, double)+0x18bbd>
  42246b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422472:	31 d2                	xor    edx,edx
  422474:	bf 01 00 00 00       	mov    edi,0x1
  422479:	5b                   	pop    rbx
  42247a:	5d                   	pop    rbp
  42247b:	41 5c                	pop    r12
  42247d:	41 5d                	pop    r13
  42247f:	41 5e                	pop    r14
  422481:	41 5f                	pop    r15
  422483:	e9 38 15 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 156: print #1, "unset";
  422488:	e8 f3 33 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 155: print #1, "trait";
  42248d:	e8 ee 33 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 154: print #1, "require";
  422492:	be 07 00 00 00       	mov    esi,0x7
  422497:	48 8d 3d 54 dc 05 00 	lea    rdi,[rip+0x5dc54]        # 4800f2 <_IO_stdin_used+0x30f2>
  42249e:	e8 ed 50 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4224a3:	48 89 c6             	mov    rsi,rax
  4224a6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4224ad:	00 
  4224ae:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4224b5:	00 00 
  4224b7:	75 61                	jne    42251a <MEMORY_T::POKE64(double, double)+0x18c4a>
  4224b9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4224c0:	31 d2                	xor    edx,edx
  4224c2:	bf 01 00 00 00       	mov    edi,0x1
  4224c7:	5b                   	pop    rbx
  4224c8:	5d                   	pop    rbp
  4224c9:	41 5c                	pop    r12
  4224cb:	41 5d                	pop    r13
  4224cd:	41 5e                	pop    r14
  4224cf:	41 5f                	pop    r15
  4224d1:	e9 ea 14 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 153: print #1, "isset";
  4224d6:	be 05 00 00 00       	mov    esi,0x5
  4224db:	48 8d 3d 0a dc 05 00 	lea    rdi,[rip+0x5dc0a]        # 4800ec <_IO_stdin_used+0x30ec>
  4224e2:	e8 a9 50 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4224e7:	48 89 c6             	mov    rsi,rax
  4224ea:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4224f1:	00 
  4224f2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4224f9:	00 00 
  4224fb:	75 22                	jne    42251f <MEMORY_T::POKE64(double, double)+0x18c4f>
  4224fd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422504:	31 d2                	xor    edx,edx
  422506:	bf 01 00 00 00       	mov    edi,0x1
  42250b:	5b                   	pop    rbx
  42250c:	5d                   	pop    rbp
  42250d:	41 5c                	pop    r12
  42250f:	41 5d                	pop    r13
  422511:	41 5e                	pop    r14
  422513:	41 5f                	pop    r15
  422515:	e9 a6 14 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 154: print #1, "require";
  42251a:	e8 61 33 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 153: print #1, "isset";
  42251f:	e8 5c 33 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 152: print #1, "instanceof";
  422524:	be 0a 00 00 00       	mov    esi,0xa
  422529:	48 8d 3d b1 db 05 00 	lea    rdi,[rip+0x5dbb1]        # 4800e1 <_IO_stdin_used+0x30e1>
  422530:	e8 5b 50 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422535:	48 89 c6             	mov    rsi,rax
  422538:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42253f:	00 
  422540:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422547:	00 00 
  422549:	75 61                	jne    4225ac <MEMORY_T::POKE64(double, double)+0x18cdc>
  42254b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422552:	31 d2                	xor    edx,edx
  422554:	bf 01 00 00 00       	mov    edi,0x1
  422559:	5b                   	pop    rbx
  42255a:	5d                   	pop    rbp
  42255b:	41 5c                	pop    r12
  42255d:	41 5d                	pop    r13
  42255f:	41 5e                	pop    r14
  422561:	41 5f                	pop    r15
  422563:	e9 58 14 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 151: print #1, "extends";
  422568:	be 07 00 00 00       	mov    esi,0x7
  42256d:	48 8d 3d 65 db 05 00 	lea    rdi,[rip+0x5db65]        # 4800d9 <_IO_stdin_used+0x30d9>
  422574:	e8 17 50 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422579:	48 89 c6             	mov    rsi,rax
  42257c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422583:	00 
  422584:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42258b:	00 00 
  42258d:	75 22                	jne    4225b1 <MEMORY_T::POKE64(double, double)+0x18ce1>
  42258f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422596:	31 d2                	xor    edx,edx
  422598:	bf 01 00 00 00       	mov    edi,0x1
  42259d:	5b                   	pop    rbx
  42259e:	5d                   	pop    rbp
  42259f:	41 5c                	pop    r12
  4225a1:	41 5d                	pop    r13
  4225a3:	41 5e                	pop    r14
  4225a5:	41 5f                	pop    r15
  4225a7:	e9 14 14 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 152: print #1, "instanceof";
  4225ac:	e8 cf 32 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 151: print #1, "extends";
  4225b1:	e8 ca 32 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 150: print #1, "endwile";
  4225b6:	be 07 00 00 00       	mov    esi,0x7
  4225bb:	48 8d 3d 0f db 05 00 	lea    rdi,[rip+0x5db0f]        # 4800d1 <_IO_stdin_used+0x30d1>
  4225c2:	e8 c9 4f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4225c7:	48 89 c6             	mov    rsi,rax
  4225ca:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4225d1:	00 
  4225d2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4225d9:	00 00 
  4225db:	75 61                	jne    42263e <MEMORY_T::POKE64(double, double)+0x18d6e>
  4225dd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4225e4:	31 d2                	xor    edx,edx
  4225e6:	bf 01 00 00 00       	mov    edi,0x1
  4225eb:	5b                   	pop    rbx
  4225ec:	5d                   	pop    rbp
  4225ed:	41 5c                	pop    r12
  4225ef:	41 5d                	pop    r13
  4225f1:	41 5e                	pop    r14
  4225f3:	41 5f                	pop    r15
  4225f5:	e9 c6 13 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 149: print #1, "endswitch";
  4225fa:	be 09 00 00 00       	mov    esi,0x9
  4225ff:	48 8d 3d c1 da 05 00 	lea    rdi,[rip+0x5dac1]        # 4800c7 <_IO_stdin_used+0x30c7>
  422606:	e8 85 4f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42260b:	48 89 c6             	mov    rsi,rax
  42260e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422615:	00 
  422616:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42261d:	00 00 
  42261f:	75 22                	jne    422643 <MEMORY_T::POKE64(double, double)+0x18d73>
  422621:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422628:	31 d2                	xor    edx,edx
  42262a:	bf 01 00 00 00       	mov    edi,0x1
  42262f:	5b                   	pop    rbx
  422630:	5d                   	pop    rbp
  422631:	41 5c                	pop    r12
  422633:	41 5d                	pop    r13
  422635:	41 5e                	pop    r14
  422637:	41 5f                	pop    r15
  422639:	e9 82 13 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 150: print #1, "endwile";
  42263e:	e8 3d 32 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 149: print #1, "endswitch";
  422643:	e8 38 32 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 148: print #1, "endif";
  422648:	be 05 00 00 00       	mov    esi,0x5
  42264d:	48 8d 3d 6d da 05 00 	lea    rdi,[rip+0x5da6d]        # 4800c1 <_IO_stdin_used+0x30c1>
  422654:	e8 37 4f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422659:	48 89 c6             	mov    rsi,rax
  42265c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422663:	00 
  422664:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42266b:	00 00 
  42266d:	75 61                	jne    4226d0 <MEMORY_T::POKE64(double, double)+0x18e00>
  42266f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422676:	31 d2                	xor    edx,edx
  422678:	bf 01 00 00 00       	mov    edi,0x1
  42267d:	5b                   	pop    rbx
  42267e:	5d                   	pop    rbp
  42267f:	41 5c                	pop    r12
  422681:	41 5d                	pop    r13
  422683:	41 5e                	pop    r14
  422685:	41 5f                	pop    r15
  422687:	e9 34 13 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 147: print #1, "endforeach";
  42268c:	be 0a 00 00 00       	mov    esi,0xa
  422691:	48 8d 3d 1e da 05 00 	lea    rdi,[rip+0x5da1e]        # 4800b6 <_IO_stdin_used+0x30b6>
  422698:	e8 f3 4e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42269d:	48 89 c6             	mov    rsi,rax
  4226a0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4226a7:	00 
  4226a8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4226af:	00 00 
  4226b1:	75 22                	jne    4226d5 <MEMORY_T::POKE64(double, double)+0x18e05>
  4226b3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4226ba:	31 d2                	xor    edx,edx
  4226bc:	bf 01 00 00 00       	mov    edi,0x1
  4226c1:	5b                   	pop    rbx
  4226c2:	5d                   	pop    rbp
  4226c3:	41 5c                	pop    r12
  4226c5:	41 5d                	pop    r13
  4226c7:	41 5e                	pop    r14
  4226c9:	41 5f                	pop    r15
  4226cb:	e9 f0 12 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 148: print #1, "endif";
  4226d0:	e8 ab 31 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 147: print #1, "endforeach";
  4226d5:	e8 a6 31 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 146: print #1, "endfor";
  4226da:	be 06 00 00 00       	mov    esi,0x6
  4226df:	48 8d 3d c9 d9 05 00 	lea    rdi,[rip+0x5d9c9]        # 4800af <_IO_stdin_used+0x30af>
  4226e6:	e8 a5 4e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4226eb:	48 89 c6             	mov    rsi,rax
  4226ee:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4226f5:	00 
  4226f6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4226fd:	00 00 
  4226ff:	75 61                	jne    422762 <MEMORY_T::POKE64(double, double)+0x18e92>
  422701:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422708:	31 d2                	xor    edx,edx
  42270a:	bf 01 00 00 00       	mov    edi,0x1
  42270f:	5b                   	pop    rbx
  422710:	5d                   	pop    rbp
  422711:	41 5c                	pop    r12
  422713:	41 5d                	pop    r13
  422715:	41 5e                	pop    r14
  422717:	41 5f                	pop    r15
  422719:	e9 a2 12 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 145: print #1, "enddeclare";
  42271e:	be 0a 00 00 00       	mov    esi,0xa
