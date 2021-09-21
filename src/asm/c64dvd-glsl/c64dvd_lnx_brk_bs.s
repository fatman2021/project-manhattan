  42f3a9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f3b0:	31 d2                	xor    edx,edx
  42f3b2:	bf 01 00 00 00       	mov    edi,0x1
  42f3b7:	5b                   	pop    rbx
  42f3b8:	5d                   	pop    rbp
  42f3b9:	41 5c                	pop    r12
  42f3bb:	41 5d                	pop    r13
  42f3bd:	41 5e                	pop    r14
  42f3bf:	41 5f                	pop    r15
  42f3c1:	e9 fa 45 04 00       	jmp    4739c0 <fb_PrintString>
;						case 131: print #1, "order";
  42f3c6:	be 05 00 00 00       	mov    esi,0x5
  42f3cb:	48 8d 3d 13 fb 04 00 	lea    rdi,[rip+0x4fb13]        # 47eee5 <_IO_stdin_used+0x1ee5>
  42f3d2:	e8 b9 81 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f3d7:	48 89 c6             	mov    rsi,rax
  42f3da:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f3e1:	00 
  42f3e2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f3e9:	00 00 
  42f3eb:	75 22                	jne    42f40f <MEMORY_T::POKE64(double, double)+0x25b3f>
  42f3ed:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f3f4:	31 d2                	xor    edx,edx
  42f3f6:	bf 01 00 00 00       	mov    edi,0x1
  42f3fb:	5b                   	pop    rbx
  42f3fc:	5d                   	pop    rbp
  42f3fd:	41 5c                	pop    r12
  42f3ff:	41 5d                	pop    r13
  42f401:	41 5e                	pop    r14
  42f403:	41 5f                	pop    r15
  42f405:	e9 b6 45 04 00       	jmp    4739c0 <fb_PrintString>
;						case 132: print #1, "ordered";
  42f40a:	e8 71 64 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 131: print #1, "order";
  42f40f:	e8 6c 64 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 130: print #1, "or_bits";
  42f414:	be 07 00 00 00       	mov    esi,0x7
  42f419:	48 8d 3d e5 08 05 00 	lea    rdi,[rip+0x508e5]        # 47fd05 <_IO_stdin_used+0x2d05>
  42f420:	e8 6b 81 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f425:	48 89 c6             	mov    rsi,rax
  42f428:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f42f:	00 
  42f430:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f437:	00 00 
  42f439:	75 61                	jne    42f49c <MEMORY_T::POKE64(double, double)+0x25bcc>
  42f43b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f442:	31 d2                	xor    edx,edx
  42f444:	bf 01 00 00 00       	mov    edi,0x1
  42f449:	5b                   	pop    rbx
  42f44a:	5d                   	pop    rbp
  42f44b:	41 5c                	pop    r12
  42f44d:	41 5d                	pop    r13
  42f44f:	41 5e                	pop    r14
  42f451:	41 5f                	pop    r15
  42f453:	e9 68 45 04 00       	jmp    4739c0 <fb_PrintString>
;						case 129: print #1, "or";
  42f458:	be 02 00 00 00       	mov    esi,0x2
  42f45d:	48 8d 3d 75 13 05 00 	lea    rdi,[rip+0x51375]        # 4807d9 <_IO_stdin_used+0x37d9>
  42f464:	e8 27 81 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f469:	48 89 c6             	mov    rsi,rax
  42f46c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f473:	00 
  42f474:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f47b:	00 00 
  42f47d:	75 22                	jne    42f4a1 <MEMORY_T::POKE64(double, double)+0x25bd1>
  42f47f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f486:	31 d2                	xor    edx,edx
  42f488:	bf 01 00 00 00       	mov    edi,0x1
  42f48d:	5b                   	pop    rbx
  42f48e:	5d                   	pop    rbp
  42f48f:	41 5c                	pop    r12
  42f491:	41 5d                	pop    r13
  42f493:	41 5e                	pop    r14
  42f495:	41 5f                	pop    r15
  42f497:	e9 24 45 04 00       	jmp    4739c0 <fb_PrintString>
;						case 130: print #1, "or_bits";
  42f49c:	e8 df 63 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 129: print #1, "or";
  42f4a1:	e8 da 63 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 128: print #1, "options";
  42f4a6:	be 07 00 00 00       	mov    esi,0x7
  42f4ab:	48 8d 3d 2b fa 04 00 	lea    rdi,[rip+0x4fa2b]        # 47eedd <_IO_stdin_used+0x1edd>
  42f4b2:	e8 d9 80 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f4b7:	48 89 c6             	mov    rsi,rax
  42f4ba:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f4c1:	00 
  42f4c2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f4c9:	00 00 
  42f4cb:	75 61                	jne    42f52e <MEMORY_T::POKE64(double, double)+0x25c5e>
  42f4cd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f4d4:	31 d2                	xor    edx,edx
  42f4d6:	bf 01 00 00 00       	mov    edi,0x1
  42f4db:	5b                   	pop    rbx
  42f4dc:	5d                   	pop    rbp
  42f4dd:	41 5c                	pop    r12
  42f4df:	41 5d                	pop    r13
  42f4e1:	41 5e                	pop    r14
  42f4e3:	41 5f                	pop    r15
  42f4e5:	e9 d6 44 04 00       	jmp    4739c0 <fb_PrintString>
;						case 127: print #1, "optional";						
  42f4ea:	be 08 00 00 00       	mov    esi,0x8
  42f4ef:	48 8d 3d de f9 04 00 	lea    rdi,[rip+0x4f9de]        # 47eed4 <_IO_stdin_used+0x1ed4>
  42f4f6:	e8 95 80 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f4fb:	48 89 c6             	mov    rsi,rax
  42f4fe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f505:	00 
  42f506:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f50d:	00 00 
  42f50f:	75 22                	jne    42f533 <MEMORY_T::POKE64(double, double)+0x25c63>
  42f511:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f518:	31 d2                	xor    edx,edx
  42f51a:	bf 01 00 00 00       	mov    edi,0x1
  42f51f:	5b                   	pop    rbx
  42f520:	5d                   	pop    rbp
  42f521:	41 5c                	pop    r12
  42f523:	41 5d                	pop    r13
  42f525:	41 5e                	pop    r14
  42f527:	41 5f                	pop    r15
  42f529:	e9 92 44 04 00       	jmp    4739c0 <fb_PrintString>
;						case 128: print #1, "options";
  42f52e:	e8 4d 63 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 127: print #1, "optional";						
  42f533:	e8 48 63 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 126: print #1, "option";
  42f538:	be 06 00 00 00       	mov    esi,0x6
  42f53d:	48 8d 3d 89 f9 04 00 	lea    rdi,[rip+0x4f989]        # 47eecd <_IO_stdin_used+0x1ecd>
  42f544:	e8 47 80 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f549:	48 89 c6             	mov    rsi,rax
  42f54c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f553:	00 
  42f554:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f55b:	00 00 
  42f55d:	75 61                	jne    42f5c0 <MEMORY_T::POKE64(double, double)+0x25cf0>
  42f55f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f566:	31 d2                	xor    edx,edx
  42f568:	bf 01 00 00 00       	mov    edi,0x1
  42f56d:	5b                   	pop    rbx
  42f56e:	5d                   	pop    rbp
  42f56f:	41 5c                	pop    r12
  42f571:	41 5d                	pop    r13
  42f573:	41 5e                	pop    r14
  42f575:	41 5f                	pop    r15
  42f577:	e9 44 44 04 00       	jmp    4739c0 <fb_PrintString>
;						case 125: print #1, "operator";
  42f57c:	be 08 00 00 00       	mov    esi,0x8
  42f581:	48 8d 3d 3c f9 04 00 	lea    rdi,[rip+0x4f93c]        # 47eec4 <_IO_stdin_used+0x1ec4>
  42f588:	e8 03 80 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f58d:	48 89 c6             	mov    rsi,rax
  42f590:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f597:	00 
  42f598:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f59f:	00 00 
  42f5a1:	75 22                	jne    42f5c5 <MEMORY_T::POKE64(double, double)+0x25cf5>
  42f5a3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f5aa:	31 d2                	xor    edx,edx
  42f5ac:	bf 01 00 00 00       	mov    edi,0x1
  42f5b1:	5b                   	pop    rbx
  42f5b2:	5d                   	pop    rbp
  42f5b3:	41 5c                	pop    r12
  42f5b5:	41 5d                	pop    r13
  42f5b7:	41 5e                	pop    r14
  42f5b9:	41 5f                	pop    r15
  42f5bb:	e9 00 44 04 00       	jmp    4739c0 <fb_PrintString>
;						case 126: print #1, "option";
  42f5c0:	e8 bb 62 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 125: print #1, "operator";
  42f5c5:	e8 b6 62 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 124: print #1, "open";
  42f5ca:	be 04 00 00 00       	mov    esi,0x4
  42f5cf:	48 8d 3d 84 ec 04 00 	lea    rdi,[rip+0x4ec84]        # 47e25a <_IO_stdin_used+0x125a>
  42f5d6:	e8 b5 7f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f5db:	48 89 c6             	mov    rsi,rax
  42f5de:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f5e5:	00 
  42f5e6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f5ed:	00 00 
  42f5ef:	75 61                	jne    42f652 <MEMORY_T::POKE64(double, double)+0x25d82>
  42f5f1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f5f8:	31 d2                	xor    edx,edx
  42f5fa:	bf 01 00 00 00       	mov    edi,0x1
  42f5ff:	5b                   	pop    rbx
  42f600:	5d                   	pop    rbp
  42f601:	41 5c                	pop    r12
  42f603:	41 5d                	pop    r13
  42f605:	41 5e                	pop    r14
  42f607:	41 5f                	pop    r15
  42f609:	e9 b2 43 04 00       	jmp    4739c0 <fb_PrintString>
;						case 123: print #1, "onion";
  42f60e:	be 05 00 00 00       	mov    esi,0x5
  42f613:	48 8d 3d a4 f8 04 00 	lea    rdi,[rip+0x4f8a4]        # 47eebe <_IO_stdin_used+0x1ebe>
  42f61a:	e8 71 7f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f61f:	48 89 c6             	mov    rsi,rax
  42f622:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f629:	00 
  42f62a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f631:	00 00 
  42f633:	75 22                	jne    42f657 <MEMORY_T::POKE64(double, double)+0x25d87>
  42f635:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f63c:	31 d2                	xor    edx,edx
  42f63e:	bf 01 00 00 00       	mov    edi,0x1
  42f643:	5b                   	pop    rbx
  42f644:	5d                   	pop    rbp
  42f645:	41 5c                	pop    r12
  42f647:	41 5d                	pop    r13
  42f649:	41 5e                	pop    r14
  42f64b:	41 5f                	pop    r15
  42f64d:	e9 6e 43 04 00       	jmp    4739c0 <fb_PrintString>
;						case 124: print #1, "open";
  42f652:	e8 29 62 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 123: print #1, "onion";
  42f657:	e8 24 62 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 122: print #1, "once";
  42f65c:	be 04 00 00 00       	mov    esi,0x4
  42f661:	48 8d 3d 51 f8 04 00 	lea    rdi,[rip+0x4f851]        # 47eeb9 <_IO_stdin_used+0x1eb9>
  42f668:	e8 23 7f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f66d:	48 89 c6             	mov    rsi,rax
  42f670:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f677:	00 
  42f678:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f67f:	00 00 
  42f681:	75 61                	jne    42f6e4 <MEMORY_T::POKE64(double, double)+0x25e14>
  42f683:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f68a:	31 d2                	xor    edx,edx
  42f68c:	bf 01 00 00 00       	mov    edi,0x1
  42f691:	5b                   	pop    rbx
  42f692:	5d                   	pop    rbp
  42f693:	41 5c                	pop    r12
  42f695:	41 5d                	pop    r13
  42f697:	41 5e                	pop    r14
  42f699:	41 5f                	pop    r15
  42f69b:	e9 20 43 04 00       	jmp    4739c0 <fb_PrintString>
;						case 121: print #1, "on";
  42f6a0:	be 02 00 00 00       	mov    esi,0x2
  42f6a5:	48 8d 3d b9 e2 04 00 	lea    rdi,[rip+0x4e2b9]        # 47d965 <_IO_stdin_used+0x965>
  42f6ac:	e8 df 7e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f6b1:	48 89 c6             	mov    rsi,rax
  42f6b4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f6bb:	00 
  42f6bc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f6c3:	00 00 
  42f6c5:	75 22                	jne    42f6e9 <MEMORY_T::POKE64(double, double)+0x25e19>
  42f6c7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f6ce:	31 d2                	xor    edx,edx
  42f6d0:	bf 01 00 00 00       	mov    edi,0x1
  42f6d5:	5b                   	pop    rbx
  42f6d6:	5d                   	pop    rbp
  42f6d7:	41 5c                	pop    r12
  42f6d9:	41 5d                	pop    r13
  42f6db:	41 5e                	pop    r14
  42f6dd:	41 5f                	pop    r15
  42f6df:	e9 dc 42 04 00       	jmp    4739c0 <fb_PrintString>
;						case 122: print #1, "once";
  42f6e4:	e8 97 61 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 121: print #1, "on";
  42f6e9:	e8 92 61 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 120: print #1, "omnimax";
  42f6ee:	be 07 00 00 00       	mov    esi,0x7
  42f6f3:	48 8d 3d b7 f7 04 00 	lea    rdi,[rip+0x4f7b7]        # 47eeb1 <_IO_stdin_used+0x1eb1>
  42f6fa:	e8 91 7e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f6ff:	48 89 c6             	mov    rsi,rax
  42f702:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f709:	00 
  42f70a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f711:	00 00 
  42f713:	75 61                	jne    42f776 <MEMORY_T::POKE64(double, double)+0x25ea6>
  42f715:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f71c:	31 d2                	xor    edx,edx
  42f71e:	bf 01 00 00 00       	mov    edi,0x1
  42f723:	5b                   	pop    rbx
  42f724:	5d                   	pop    rbp
  42f725:	41 5c                	pop    r12
  42f727:	41 5d                	pop    r13
  42f729:	41 5e                	pop    r14
  42f72b:	41 5f                	pop    r15
  42f72d:	e9 8e 42 04 00       	jmp    4739c0 <fb_PrintString>
;						case 119: print #1, "omitted";
  42f732:	be 07 00 00 00       	mov    esi,0x7
  42f737:	48 8d 3d 6b f7 04 00 	lea    rdi,[rip+0x4f76b]        # 47eea9 <_IO_stdin_used+0x1ea9>
  42f73e:	e8 4d 7e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f743:	48 89 c6             	mov    rsi,rax
  42f746:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f74d:	00 
  42f74e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f755:	00 00 
  42f757:	75 22                	jne    42f77b <MEMORY_T::POKE64(double, double)+0x25eab>
  42f759:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f760:	31 d2                	xor    edx,edx
  42f762:	bf 01 00 00 00       	mov    edi,0x1
  42f767:	5b                   	pop    rbx
  42f768:	5d                   	pop    rbp
  42f769:	41 5c                	pop    r12
  42f76b:	41 5d                	pop    r13
  42f76d:	41 5e                	pop    r14
  42f76f:	41 5f                	pop    r15
  42f771:	e9 4a 42 04 00       	jmp    4739c0 <fb_PrintString>
;						case 120: print #1, "omnimax";
  42f776:	e8 05 61 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 119: print #1, "omitted";
  42f77b:	e8 00 61 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 118: print #1, "omega";
  42f780:	be 05 00 00 00       	mov    esi,0x5
  42f785:	48 8d 3d 17 f7 04 00 	lea    rdi,[rip+0x4f717]        # 47eea3 <_IO_stdin_used+0x1ea3>
  42f78c:	e8 ff 7d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f791:	48 89 c6             	mov    rsi,rax
  42f794:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f79b:	00 
  42f79c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f7a3:	00 00 
  42f7a5:	75 61                	jne    42f808 <MEMORY_T::POKE64(double, double)+0x25f38>
  42f7a7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f7ae:	31 d2                	xor    edx,edx
  42f7b0:	bf 01 00 00 00       	mov    edi,0x1
  42f7b5:	5b                   	pop    rbx
  42f7b6:	5d                   	pop    rbp
  42f7b7:	41 5c                	pop    r12
  42f7b9:	41 5d                	pop    r13
  42f7bb:	41 5e                	pop    r14
  42f7bd:	41 5f                	pop    r15
  42f7bf:	e9 fc 41 04 00       	jmp    4739c0 <fb_PrintString>
;						case 117: print #1, "oldfpccall";
  42f7c4:	be 0a 00 00 00       	mov    esi,0xa
  42f7c9:	48 8d 3d c8 f6 04 00 	lea    rdi,[rip+0x4f6c8]        # 47ee98 <_IO_stdin_used+0x1e98>
  42f7d0:	e8 bb 7d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f7d5:	48 89 c6             	mov    rsi,rax
  42f7d8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f7df:	00 
  42f7e0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f7e7:	00 00 
  42f7e9:	75 22                	jne    42f80d <MEMORY_T::POKE64(double, double)+0x25f3d>
  42f7eb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f7f2:	31 d2                	xor    edx,edx
  42f7f4:	bf 01 00 00 00       	mov    edi,0x1
  42f7f9:	5b                   	pop    rbx
  42f7fa:	5d                   	pop    rbp
  42f7fb:	41 5c                	pop    r12
  42f7fd:	41 5d                	pop    r13
  42f7ff:	41 5e                	pop    r14
  42f801:	41 5f                	pop    r15
  42f803:	e9 b8 41 04 00       	jmp    4739c0 <fb_PrintString>
;						case 118: print #1, "omega";
  42f808:	e8 73 60 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 117: print #1, "oldfpccall";
  42f80d:	e8 6e 60 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 116: print #1, "offset";
  42f812:	be 06 00 00 00       	mov    esi,0x6
  42f817:	48 8d 3d 23 ea 04 00 	lea    rdi,[rip+0x4ea23]        # 47e241 <_IO_stdin_used+0x1241>
  42f81e:	e8 6d 7d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f823:	48 89 c6             	mov    rsi,rax
  42f826:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f82d:	00 
  42f82e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f835:	00 00 
  42f837:	75 61                	jne    42f89a <MEMORY_T::POKE64(double, double)+0x25fca>
  42f839:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f840:	31 d2                	xor    edx,edx
  42f842:	bf 01 00 00 00       	mov    edi,0x1
  42f847:	5b                   	pop    rbx
  42f848:	5d                   	pop    rbp
  42f849:	41 5c                	pop    r12
  42f84b:	41 5d                	pop    r13
  42f84d:	41 5e                	pop    r14
  42f84f:	41 5f                	pop    r15
  42f851:	e9 6a 41 04 00       	jmp    4739c0 <fb_PrintString>
;						case 115: print #1, "off";
  42f856:	be 03 00 00 00       	mov    esi,0x3
  42f85b:	48 8d 3d 01 e9 04 00 	lea    rdi,[rip+0x4e901]        # 47e163 <_IO_stdin_used+0x1163>
  42f862:	e8 29 7d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f867:	48 89 c6             	mov    rsi,rax
  42f86a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f871:	00 
  42f872:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f879:	00 00 
  42f87b:	75 22                	jne    42f89f <MEMORY_T::POKE64(double, double)+0x25fcf>
  42f87d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f884:	31 d2                	xor    edx,edx
  42f886:	bf 01 00 00 00       	mov    edi,0x1
  42f88b:	5b                   	pop    rbx
  42f88c:	5d                   	pop    rbp
  42f88d:	41 5c                	pop    r12
  42f88f:	41 5d                	pop    r13
  42f891:	41 5e                	pop    r14
  42f893:	41 5f                	pop    r15
  42f895:	e9 26 41 04 00       	jmp    4739c0 <fb_PrintString>
;						case 116: print #1, "offset";
  42f89a:	e8 e1 5f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 115: print #1, "off";
  42f89f:	e8 dc 5f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 114: print #1, "of";
  42f8a4:	be 02 00 00 00       	mov    esi,0x2
  42f8a9:	48 8d 3d 39 08 05 00 	lea    rdi,[rip+0x50839]        # 4800e9 <_IO_stdin_used+0x30e9>
  42f8b0:	e8 db 7c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f8b5:	48 89 c6             	mov    rsi,rax
  42f8b8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f8bf:	00 
  42f8c0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f8c7:	00 00 
  42f8c9:	75 61                	jne    42f92c <MEMORY_T::POKE64(double, double)+0x2605c>
  42f8cb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f8d2:	31 d2                	xor    edx,edx
  42f8d4:	bf 01 00 00 00       	mov    edi,0x1
  42f8d9:	5b                   	pop    rbx
  42f8da:	5d                   	pop    rbp
  42f8db:	41 5c                	pop    r12
  42f8dd:	41 5d                	pop    r13
  42f8df:	41 5e                	pop    r14
  42f8e1:	41 5f                	pop    r15
  42f8e3:	e9 d8 40 04 00       	jmp    4739c0 <fb_PrintString>
;						case 113: print #1, "octet_length";
  42f8e8:	be 0c 00 00 00       	mov    esi,0xc
  42f8ed:	48 8d 3d 97 f5 04 00 	lea    rdi,[rip+0x4f597]        # 47ee8b <_IO_stdin_used+0x1e8b>
  42f8f4:	e8 97 7c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f8f9:	48 89 c6             	mov    rsi,rax
  42f8fc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f903:	00 
  42f904:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f90b:	00 00 
  42f90d:	75 22                	jne    42f931 <MEMORY_T::POKE64(double, double)+0x26061>
  42f90f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f916:	31 d2                	xor    edx,edx
  42f918:	bf 01 00 00 00       	mov    edi,0x1
  42f91d:	5b                   	pop    rbx
  42f91e:	5d                   	pop    rbp
  42f91f:	41 5c                	pop    r12
  42f921:	41 5d                	pop    r13
  42f923:	41 5e                	pop    r14
  42f925:	41 5f                	pop    r15
  42f927:	e9 94 40 04 00       	jmp    4739c0 <fb_PrintString>
;						case 114: print #1, "of";
  42f92c:	e8 4f 5f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 113: print #1, "octet_length";
  42f931:	e8 4a 5f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 112: print #1, "octaves";
  42f936:	be 07 00 00 00       	mov    esi,0x7
  42f93b:	48 8d 3d 41 f5 04 00 	lea    rdi,[rip+0x4f541]        # 47ee83 <_IO_stdin_used+0x1e83>
  42f942:	e8 49 7c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f947:	48 89 c6             	mov    rsi,rax
  42f94a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f951:	00 
  42f952:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f959:	00 00 
  42f95b:	75 61                	jne    42f9be <MEMORY_T::POKE64(double, double)+0x260ee>
  42f95d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f964:	31 d2                	xor    edx,edx
  42f966:	bf 01 00 00 00       	mov    edi,0x1
  42f96b:	5b                   	pop    rbx
  42f96c:	5d                   	pop    rbp
  42f96d:	41 5c                	pop    r12
  42f96f:	41 5d                	pop    r13
  42f971:	41 5e                	pop    r14
  42f973:	41 5f                	pop    r15
  42f975:	e9 46 40 04 00       	jmp    4739c0 <fb_PrintString>
;						case 111: print #1, "oct";
  42f97a:	be 03 00 00 00       	mov    esi,0x3
  42f97f:	48 8d 3d c4 0c 05 00 	lea    rdi,[rip+0x50cc4]        # 48064a <_IO_stdin_used+0x364a>
  42f986:	e8 05 7c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f98b:	48 89 c6             	mov    rsi,rax
  42f98e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f995:	00 
  42f996:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f99d:	00 00 
  42f99f:	75 22                	jne    42f9c3 <MEMORY_T::POKE64(double, double)+0x260f3>
  42f9a1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f9a8:	31 d2                	xor    edx,edx
  42f9aa:	bf 01 00 00 00       	mov    edi,0x1
  42f9af:	5b                   	pop    rbx
  42f9b0:	5d                   	pop    rbp
  42f9b1:	41 5c                	pop    r12
  42f9b3:	41 5d                	pop    r13
  42f9b5:	41 5e                	pop    r14
  42f9b7:	41 5f                	pop    r15
  42f9b9:	e9 02 40 04 00       	jmp    4739c0 <fb_PrintString>
;						case 112: print #1, "octaves";
  42f9be:	e8 bd 5e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 111: print #1, "oct";
  42f9c3:	e8 b8 5e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 110: print #1, "occurs";
  42f9c8:	be 06 00 00 00       	mov    esi,0x6
  42f9cd:	48 8d 3d a8 f4 04 00 	lea    rdi,[rip+0x4f4a8]        # 47ee7c <_IO_stdin_used+0x1e7c>
  42f9d4:	e8 b7 7b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42f9d9:	48 89 c6             	mov    rsi,rax
  42f9dc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f9e3:	00 
  42f9e4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f9eb:	00 00 
  42f9ed:	75 61                	jne    42fa50 <MEMORY_T::POKE64(double, double)+0x26180>
  42f9ef:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f9f6:	31 d2                	xor    edx,edx
  42f9f8:	bf 01 00 00 00       	mov    edi,0x1
  42f9fd:	5b                   	pop    rbx
  42f9fe:	5d                   	pop    rbp
  42f9ff:	41 5c                	pop    r12
  42fa01:	41 5d                	pop    r13
  42fa03:	41 5e                	pop    r14
  42fa05:	41 5f                	pop    r15
  42fa07:	e9 b4 3f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 109: print #1, "object-computer";
  42fa0c:	be 0f 00 00 00       	mov    esi,0xf
  42fa11:	48 8d 3d 54 f4 04 00 	lea    rdi,[rip+0x4f454]        # 47ee6c <_IO_stdin_used+0x1e6c>
  42fa18:	e8 73 7b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42fa1d:	48 89 c6             	mov    rsi,rax
  42fa20:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fa27:	00 
  42fa28:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fa2f:	00 00 
  42fa31:	75 22                	jne    42fa55 <MEMORY_T::POKE64(double, double)+0x26185>
  42fa33:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fa3a:	31 d2                	xor    edx,edx
  42fa3c:	bf 01 00 00 00       	mov    edi,0x1
  42fa41:	5b                   	pop    rbx
  42fa42:	5d                   	pop    rbp
  42fa43:	41 5c                	pop    r12
  42fa45:	41 5d                	pop    r13
  42fa47:	41 5e                	pop    r14
  42fa49:	41 5f                	pop    r15
  42fa4b:	e9 70 3f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 110: print #1, "occurs";
  42fa50:	e8 2b 5e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 109: print #1, "object-computer";
  42fa55:	e8 26 5e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 108: print #1, "object";
  42fa5a:	be 06 00 00 00       	mov    esi,0x6
  42fa5f:	48 8d 3d ff f3 04 00 	lea    rdi,[rip+0x4f3ff]        # 47ee65 <_IO_stdin_used+0x1e65>
  42fa66:	e8 25 7b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42fa6b:	48 89 c6             	mov    rsi,rax
  42fa6e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fa75:	00 
  42fa76:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fa7d:	00 00 
  42fa7f:	75 61                	jne    42fae2 <MEMORY_T::POKE64(double, double)+0x26212>
  42fa81:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fa88:	31 d2                	xor    edx,edx
  42fa8a:	bf 01 00 00 00       	mov    edi,0x1
  42fa8f:	5b                   	pop    rbx
  42fa90:	5d                   	pop    rbp
  42fa91:	41 5c                	pop    r12
  42fa93:	41 5d                	pop    r13
  42fa95:	41 5e                	pop    r14
  42fa97:	41 5f                	pop    r15
  42fa99:	e9 22 3f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 107: print #1, "o";
  42fa9e:	be 01 00 00 00       	mov    esi,0x1
  42faa3:	48 8d 3d 5e 0f 05 00 	lea    rdi,[rip+0x50f5e]        # 480a08 <_IO_stdin_used+0x3a08>
  42faaa:	e8 e1 7a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42faaf:	48 89 c6             	mov    rsi,rax
  42fab2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fab9:	00 
  42faba:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fac1:	00 00 
  42fac3:	75 22                	jne    42fae7 <MEMORY_T::POKE64(double, double)+0x26217>
  42fac5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42facc:	31 d2                	xor    edx,edx
  42face:	bf 01 00 00 00       	mov    edi,0x1
  42fad3:	5b                   	pop    rbx
  42fad4:	5d                   	pop    rbp
  42fad5:	41 5c                	pop    r12
  42fad7:	41 5d                	pop    r13
  42fad9:	41 5e                	pop    r14
  42fadb:	41 5f                	pop    r15
  42fadd:	e9 de 3e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 108: print #1, "object";
  42fae2:	e8 99 5d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 107: print #1, "o";
  42fae7:	e8 94 5d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 106: print #1, "numeric-edited";
  42faec:	be 0e 00 00 00       	mov    esi,0xe
  42faf1:	48 8d 3d b3 da 04 00 	lea    rdi,[rip+0x4dab3]        # 47d5ab <_IO_stdin_used+0x5ab>
  42faf8:	e8 93 7a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42fafd:	48 89 c6             	mov    rsi,rax
  42fb00:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fb07:	00 
  42fb08:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fb0f:	00 00 
  42fb11:	75 61                	jne    42fb74 <MEMORY_T::POKE64(double, double)+0x262a4>
  42fb13:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fb1a:	31 d2                	xor    edx,edx
  42fb1c:	bf 01 00 00 00       	mov    edi,0x1
  42fb21:	5b                   	pop    rbx
  42fb22:	5d                   	pop    rbp
  42fb23:	41 5c                	pop    r12
  42fb25:	41 5d                	pop    r13
  42fb27:	41 5e                	pop    r14
  42fb29:	41 5f                	pop    r15
  42fb2b:	e9 90 3e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 105: print #1, "numeric";
  42fb30:	be 07 00 00 00       	mov    esi,0x7
  42fb35:	48 8d 3d 62 da 04 00 	lea    rdi,[rip+0x4da62]        # 47d59e <_IO_stdin_used+0x59e>
  42fb3c:	e8 4f 7a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42fb41:	48 89 c6             	mov    rsi,rax
  42fb44:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fb4b:	00 
  42fb4c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fb53:	00 00 
  42fb55:	75 22                	jne    42fb79 <MEMORY_T::POKE64(double, double)+0x262a9>
  42fb57:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fb5e:	31 d2                	xor    edx,edx
  42fb60:	bf 01 00 00 00       	mov    edi,0x1
  42fb65:	5b                   	pop    rbx
  42fb66:	5d                   	pop    rbp
  42fb67:	41 5c                	pop    r12
  42fb69:	41 5d                	pop    r13
  42fb6b:	41 5e                	pop    r14
  42fb6d:	41 5f                	pop    r15
  42fb6f:	e9 4c 3e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 106: print #1, "numeric-edited";
  42fb74:	e8 07 5d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 105: print #1, "numeric";
  42fb79:	e8 02 5d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 104: print #1, "number_of_waves";
  42fb7e:	be 0f 00 00 00       	mov    esi,0xf
  42fb83:	48 8d 3d cb f2 04 00 	lea    rdi,[rip+0x4f2cb]        # 47ee55 <_IO_stdin_used+0x1e55>
  42fb8a:	e8 01 7a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42fb8f:	48 89 c6             	mov    rsi,rax
  42fb92:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fb99:	00 
  42fb9a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fba1:	00 00 
  42fba3:	75 64                	jne    42fc09 <MEMORY_T::POKE64(double, double)+0x26339>
  42fba5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fbac:	31 d2                	xor    edx,edx
  42fbae:	bf 01 00 00 00       	mov    edi,0x1
  42fbb3:	5b                   	pop    rbx
  42fbb4:	5d                   	pop    rbp
  42fbb5:	41 5c                	pop    r12
  42fbb7:	41 5d                	pop    r13
  42fbb9:	41 5e                	pop    r14
  42fbbb:	41 5f                	pop    r15
  42fbbd:	e9 fe 3d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 103: print #1, "number"
  42fbc2:	be 06 00 00 00       	mov    esi,0x6
  42fbc7:	48 8d 3d c6 e6 04 00 	lea    rdi,[rip+0x4e6c6]        # 47e294 <_IO_stdin_used+0x1294>
  42fbce:	e8 bd 79 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42fbd3:	48 89 c6             	mov    rsi,rax
  42fbd6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fbdd:	00 
  42fbde:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fbe5:	00 00 
  42fbe7:	75 25                	jne    42fc0e <MEMORY_T::POKE64(double, double)+0x2633e>
  42fbe9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fbf0:	ba 01 00 00 00       	mov    edx,0x1
  42fbf5:	bf 01 00 00 00       	mov    edi,0x1
  42fbfa:	5b                   	pop    rbx
  42fbfb:	5d                   	pop    rbp
  42fbfc:	41 5c                	pop    r12
  42fbfe:	41 5d                	pop    r13
  42fc00:	41 5e                	pop    r14
  42fc02:	41 5f                	pop    r15
  42fc04:	e9 b7 3d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 104: print #1, "number_of_waves";
  42fc09:	e8 72 5c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 103: print #1, "number"
  42fc0e:	e8 6d 5c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 102: print #1, "nulls";
  42fc13:	be 05 00 00 00       	mov    esi,0x5
  42fc18:	48 8d 3d 30 f2 04 00 	lea    rdi,[rip+0x4f230]        # 47ee4f <_IO_stdin_used+0x1e4f>
  42fc1f:	e8 6c 79 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42fc24:	48 89 c6             	mov    rsi,rax
  42fc27:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fc2e:	00 
  42fc2f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fc36:	00 00 
  42fc38:	75 61                	jne    42fc9b <MEMORY_T::POKE64(double, double)+0x263cb>
  42fc3a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fc41:	31 d2                	xor    edx,edx
  42fc43:	bf 01 00 00 00       	mov    edi,0x1
  42fc48:	5b                   	pop    rbx
  42fc49:	5d                   	pop    rbp
  42fc4a:	41 5c                	pop    r12
  42fc4c:	41 5d                	pop    r13
  42fc4e:	41 5e                	pop    r14
  42fc50:	41 5f                	pop    r15
  42fc52:	e9 69 3d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 101: print #1, "null";
  42fc57:	be 04 00 00 00       	mov    esi,0x4
  42fc5c:	48 8d 3d 6e 03 05 00 	lea    rdi,[rip+0x5036e]        # 47ffd1 <_IO_stdin_used+0x2fd1>
  42fc63:	e8 28 79 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42fc68:	48 89 c6             	mov    rsi,rax
  42fc6b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fc72:	00 
  42fc73:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fc7a:	00 00 
  42fc7c:	75 22                	jne    42fca0 <MEMORY_T::POKE64(double, double)+0x263d0>
  42fc7e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fc85:	31 d2                	xor    edx,edx
  42fc87:	bf 01 00 00 00       	mov    edi,0x1
  42fc8c:	5b                   	pop    rbx
  42fc8d:	5d                   	pop    rbp
  42fc8e:	41 5c                	pop    r12
  42fc90:	41 5d                	pop    r13
  42fc92:	41 5e                	pop    r14
  42fc94:	41 5f                	pop    r15
  42fc96:	e9 25 3d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 102: print #1, "nulls";
  42fc9b:	e8 e0 5b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 101: print #1, "null";
  42fca0:	e8 db 5b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 100: print #1, "noteq";
  42fca5:	be 05 00 00 00       	mov    esi,0x5
  42fcaa:	48 8d 3d 98 f1 04 00 	lea    rdi,[rip+0x4f198]        # 47ee49 <_IO_stdin_used+0x1e49>
  42fcb1:	e8 da 78 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42fcb6:	48 89 c6             	mov    rsi,rax
  42fcb9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fcc0:	00 
  42fcc1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fcc8:	00 00 
  42fcca:	75 61                	jne    42fd2d <MEMORY_T::POKE64(double, double)+0x2645d>
  42fccc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fcd3:	31 d2                	xor    edx,edx
  42fcd5:	bf 01 00 00 00       	mov    edi,0x1
  42fcda:	5b                   	pop    rbx
  42fcdb:	5d                   	pop    rbp
  42fcdc:	41 5c                	pop    r12
  42fcde:	41 5d                	pop    r13
  42fce0:	41 5e                	pop    r14
  42fce2:	41 5f                	pop    r15
  42fce4:	e9 d7 3c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 099: print #1, "not";
  42fce9:	be 03 00 00 00       	mov    esi,0x3
  42fcee:	48 8d 3d 50 f1 04 00 	lea    rdi,[rip+0x4f150]        # 47ee45 <_IO_stdin_used+0x1e45>
  42fcf5:	e8 96 78 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42fcfa:	48 89 c6             	mov    rsi,rax
  42fcfd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fd04:	00 
  42fd05:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fd0c:	00 00 
  42fd0e:	75 22                	jne    42fd32 <MEMORY_T::POKE64(double, double)+0x26462>
  42fd10:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fd17:	31 d2                	xor    edx,edx
  42fd19:	bf 01 00 00 00       	mov    edi,0x1
  42fd1e:	5b                   	pop    rbx
  42fd1f:	5d                   	pop    rbp
  42fd20:	41 5c                	pop    r12
  42fd22:	41 5d                	pop    r13
  42fd24:	41 5e                	pop    r14
  42fd26:	41 5f                	pop    r15
  42fd28:	e9 93 3c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 100: print #1, "noteq";
  42fd2d:	e8 4e 5b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 099: print #1, "not";
  42fd32:	e8 49 5b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 098: print #1, "nostackframe";
  42fd37:	be 0c 00 00 00       	mov    esi,0xc
  42fd3c:	48 8d 3d f5 f0 04 00 	lea    rdi,[rip+0x4f0f5]        # 47ee38 <_IO_stdin_used+0x1e38>
  42fd43:	e8 48 78 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42fd48:	48 89 c6             	mov    rsi,rax
  42fd4b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fd52:	00 
  42fd53:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fd5a:	00 00 
  42fd5c:	75 61                	jne    42fdbf <MEMORY_T::POKE64(double, double)+0x264ef>
  42fd5e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fd65:	31 d2                	xor    edx,edx
  42fd67:	bf 01 00 00 00       	mov    edi,0x1
  42fd6c:	5b                   	pop    rbx
  42fd6d:	5d                   	pop    rbp
  42fd6e:	41 5c                	pop    r12
  42fd70:	41 5d                	pop    r13
  42fd72:	41 5e                	pop    r14
  42fd74:	41 5f                	pop    r15
  42fd76:	e9 45 3c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 097: print #1, "no_shadow";
  42fd7b:	be 09 00 00 00       	mov    esi,0x9
  42fd80:	48 8d 3d a7 f0 04 00 	lea    rdi,[rip+0x4f0a7]        # 47ee2e <_IO_stdin_used+0x1e2e>
  42fd87:	e8 04 78 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42fd8c:	48 89 c6             	mov    rsi,rax
  42fd8f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fd96:	00 
  42fd97:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fd9e:	00 00 
  42fda0:	75 22                	jne    42fdc4 <MEMORY_T::POKE64(double, double)+0x264f4>
  42fda2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fda9:	31 d2                	xor    edx,edx
  42fdab:	bf 01 00 00 00       	mov    edi,0x1
  42fdb0:	5b                   	pop    rbx
  42fdb1:	5d                   	pop    rbp
  42fdb2:	41 5c                	pop    r12
  42fdb4:	41 5d                	pop    r13
  42fdb6:	41 5e                	pop    r14
  42fdb8:	41 5f                	pop    r15
  42fdba:	e9 01 3c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 098: print #1, "nostackframe";
  42fdbf:	e8 bc 5a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 097: print #1, "no_shadow";
  42fdc4:	e8 b7 5a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 096: print #1, "normal_vectors";
  42fdc9:	be 0e 00 00 00       	mov    esi,0xe
  42fdce:	48 8d 3d 4a f0 04 00 	lea    rdi,[rip+0x4f04a]        # 47ee1f <_IO_stdin_used+0x1e1f>
  42fdd5:	e8 b6 77 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42fdda:	48 89 c6             	mov    rsi,rax
  42fddd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fde4:	00 
  42fde5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fdec:	00 00 
  42fdee:	75 61                	jne    42fe51 <MEMORY_T::POKE64(double, double)+0x26581>
  42fdf0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fdf7:	31 d2                	xor    edx,edx
  42fdf9:	bf 01 00 00 00       	mov    edi,0x1
  42fdfe:	5b                   	pop    rbx
  42fdff:	5d                   	pop    rbp
  42fe00:	41 5c                	pop    r12
  42fe02:	41 5d                	pop    r13
  42fe04:	41 5e                	pop    r14
  42fe06:	41 5f                	pop    r15
  42fe08:	e9 b3 3b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 095: print #1, "normal_map";
  42fe0d:	be 0a 00 00 00       	mov    esi,0xa
  42fe12:	48 8d 3d fb ef 04 00 	lea    rdi,[rip+0x4effb]        # 47ee14 <_IO_stdin_used+0x1e14>
  42fe19:	e8 72 77 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42fe1e:	48 89 c6             	mov    rsi,rax
  42fe21:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fe28:	00 
  42fe29:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fe30:	00 00 
  42fe32:	75 22                	jne    42fe56 <MEMORY_T::POKE64(double, double)+0x26586>
  42fe34:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fe3b:	31 d2                	xor    edx,edx
  42fe3d:	bf 01 00 00 00       	mov    edi,0x1
  42fe42:	5b                   	pop    rbx
  42fe43:	5d                   	pop    rbp
  42fe44:	41 5c                	pop    r12
  42fe46:	41 5d                	pop    r13
  42fe48:	41 5e                	pop    r14
  42fe4a:	41 5f                	pop    r15
  42fe4c:	e9 6f 3b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 096: print #1, "normal_vectors";
  42fe51:	e8 2a 5a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 095: print #1, "normal_map";
  42fe56:	e8 25 5a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 094: print #1, "normalize";
  42fe5b:	be 09 00 00 00       	mov    esi,0x9
  42fe60:	48 8d 3d e0 fd 04 00 	lea    rdi,[rip+0x4fde0]        # 47fc47 <_IO_stdin_used+0x2c47>
  42fe67:	e8 24 77 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42fe6c:	48 89 c6             	mov    rsi,rax
  42fe6f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fe76:	00 
  42fe77:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fe7e:	00 00 
  42fe80:	75 61                	jne    42fee3 <MEMORY_T::POKE64(double, double)+0x26613>
  42fe82:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fe89:	31 d2                	xor    edx,edx
  42fe8b:	bf 01 00 00 00       	mov    edi,0x1
  42fe90:	5b                   	pop    rbx
  42fe91:	5d                   	pop    rbp
  42fe92:	41 5c                	pop    r12
  42fe94:	41 5d                	pop    r13
  42fe96:	41 5e                	pop    r14
  42fe98:	41 5f                	pop    r15
  42fe9a:	e9 21 3b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 093: print #1, "normal_indices";
  42fe9f:	be 0e 00 00 00       	mov    esi,0xe
  42fea4:	48 8d 3d 5a ef 04 00 	lea    rdi,[rip+0x4ef5a]        # 47ee05 <_IO_stdin_used+0x1e05>
  42feab:	e8 e0 76 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42feb0:	48 89 c6             	mov    rsi,rax
  42feb3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42feba:	00 
  42febb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fec2:	00 00 
  42fec4:	75 22                	jne    42fee8 <MEMORY_T::POKE64(double, double)+0x26618>
  42fec6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fecd:	31 d2                	xor    edx,edx
  42fecf:	bf 01 00 00 00       	mov    edi,0x1
  42fed4:	5b                   	pop    rbx
  42fed5:	5d                   	pop    rbp
  42fed6:	41 5c                	pop    r12
  42fed8:	41 5d                	pop    r13
  42feda:	41 5e                	pop    r14
  42fedc:	41 5f                	pop    r15
  42fede:	e9 dd 3a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 094: print #1, "normalize";
  42fee3:	e8 98 59 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 093: print #1, "normal_indices";
  42fee8:	e8 93 59 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 092: print #1, "normal";
  42feed:	be 06 00 00 00       	mov    esi,0x6
  42fef2:	48 8d 3d 17 d9 04 00 	lea    rdi,[rip+0x4d917]        # 47d810 <_IO_stdin_used+0x810>
  42fef9:	e8 92 76 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42fefe:	48 89 c6             	mov    rsi,rax
  42ff01:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ff08:	00 
  42ff09:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ff10:	00 00 
  42ff12:	75 61                	jne    42ff75 <MEMORY_T::POKE64(double, double)+0x266a5>
  42ff14:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ff1b:	31 d2                	xor    edx,edx
  42ff1d:	bf 01 00 00 00       	mov    edi,0x1
  42ff22:	5b                   	pop    rbx
  42ff23:	5d                   	pop    rbp
  42ff24:	41 5c                	pop    r12
  42ff26:	41 5d                	pop    r13
  42ff28:	41 5e                	pop    r14
  42ff2a:	41 5f                	pop    r15
  42ff2c:	e9 8f 3a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 091: print #1, "no_reflection";
  42ff31:	be 0d 00 00 00       	mov    esi,0xd
  42ff36:	48 8d 3d ba ee 04 00 	lea    rdi,[rip+0x4eeba]        # 47edf7 <_IO_stdin_used+0x1df7>
  42ff3d:	e8 4e 76 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ff42:	48 89 c6             	mov    rsi,rax
  42ff45:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ff4c:	00 
  42ff4d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ff54:	00 00 
  42ff56:	75 22                	jne    42ff7a <MEMORY_T::POKE64(double, double)+0x266aa>
  42ff58:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ff5f:	31 d2                	xor    edx,edx
  42ff61:	bf 01 00 00 00       	mov    edi,0x1
  42ff66:	5b                   	pop    rbx
  42ff67:	5d                   	pop    rbp
  42ff68:	41 5c                	pop    r12
  42ff6a:	41 5d                	pop    r13
  42ff6c:	41 5e                	pop    r14
  42ff6e:	41 5f                	pop    r15
  42ff70:	e9 4b 3a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 092: print #1, "normal";
  42ff75:	e8 06 59 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 091: print #1, "no_reflection";
  42ff7a:	e8 01 59 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 090: print #1, "noperspective";
  42ff7f:	be 0d 00 00 00       	mov    esi,0xd
  42ff84:	48 8d 3d 5e ee 04 00 	lea    rdi,[rip+0x4ee5e]        # 47ede9 <_IO_stdin_used+0x1de9>
  42ff8b:	e8 00 76 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ff90:	48 89 c6             	mov    rsi,rax
  42ff93:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ff9a:	00 
  42ff9b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ffa2:	00 00 
  42ffa4:	75 61                	jne    430007 <MEMORY_T::POKE64(double, double)+0x26737>
  42ffa6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ffad:	31 d2                	xor    edx,edx
  42ffaf:	bf 01 00 00 00       	mov    edi,0x1
  42ffb4:	5b                   	pop    rbx
  42ffb5:	5d                   	pop    rbp
  42ffb6:	41 5c                	pop    r12
  42ffb8:	41 5d                	pop    r13
  42ffba:	41 5e                	pop    r14
  42ffbc:	41 5f                	pop    r15
  42ffbe:	e9 fd 39 04 00       	jmp    4739c0 <fb_PrintString>
;						case 089: print #1, "nonlocal";
  42ffc3:	be 08 00 00 00       	mov    esi,0x8
  42ffc8:	48 8d 3d 11 ee 04 00 	lea    rdi,[rip+0x4ee11]        # 47ede0 <_IO_stdin_used+0x1de0>
  42ffcf:	e8 bc 75 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ffd4:	48 89 c6             	mov    rsi,rax
  42ffd7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ffde:	00 
  42ffdf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ffe6:	00 00 
  42ffe8:	75 22                	jne    43000c <MEMORY_T::POKE64(double, double)+0x2673c>
  42ffea:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fff1:	31 d2                	xor    edx,edx
  42fff3:	bf 01 00 00 00       	mov    edi,0x1
  42fff8:	5b                   	pop    rbx
  42fff9:	5d                   	pop    rbp
  42fffa:	41 5c                	pop    r12
  42fffc:	41 5d                	pop    r13
  42fffe:	41 5e                	pop    r14
  430000:	41 5f                	pop    r15
  430002:	e9 b9 39 04 00       	jmp    4739c0 <fb_PrintString>
;						case 090: print #1, "noperspective";
  430007:	e8 74 58 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 089: print #1, "nonlocal";
  43000c:	e8 6f 58 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 088: print #1, "none";
  430011:	be 04 00 00 00       	mov    esi,0x4
  430016:	48 8d 3d be ed 04 00 	lea    rdi,[rip+0x4edbe]        # 47eddb <_IO_stdin_used+0x1ddb>
  43001d:	e8 6e 75 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430022:	48 89 c6             	mov    rsi,rax
  430025:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43002c:	00 
  43002d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430034:	00 00 
  430036:	75 61                	jne    430099 <MEMORY_T::POKE64(double, double)+0x267c9>
  430038:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43003f:	31 d2                	xor    edx,edx
  430041:	bf 01 00 00 00       	mov    edi,0x1
  430046:	5b                   	pop    rbx
  430047:	5d                   	pop    rbp
  430048:	41 5c                	pop    r12
  43004a:	41 5d                	pop    r13
  43004c:	41 5e                	pop    r14
  43004e:	41 5f                	pop    r15
  430050:	e9 6b 39 04 00       	jmp    4739c0 <fb_PrintString>
;						case 087: print #1, "noise_generator";
  430055:	be 0f 00 00 00       	mov    esi,0xf
  43005a:	48 8d 3d 6a ed 04 00 	lea    rdi,[rip+0x4ed6a]        # 47edcb <_IO_stdin_used+0x1dcb>
  430061:	e8 2a 75 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430066:	48 89 c6             	mov    rsi,rax
  430069:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430070:	00 
  430071:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430078:	00 00 
  43007a:	75 22                	jne    43009e <MEMORY_T::POKE64(double, double)+0x267ce>
  43007c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430083:	31 d2                	xor    edx,edx
  430085:	bf 01 00 00 00       	mov    edi,0x1
  43008a:	5b                   	pop    rbx
  43008b:	5d                   	pop    rbp
  43008c:	41 5c                	pop    r12
  43008e:	41 5d                	pop    r13
  430090:	41 5e                	pop    r14
  430092:	41 5f                	pop    r15
  430094:	e9 27 39 04 00       	jmp    4739c0 <fb_PrintString>
;						case 088: print #1, "none";
  430099:	e8 e2 57 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 087: print #1, "noise_generator";
  43009e:	e8 dd 57 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 086: print #1, "noise";
  4300a3:	be 05 00 00 00       	mov    esi,0x5
  4300a8:	48 8d 3d 30 e4 04 00 	lea    rdi,[rip+0x4e430]        # 47e4df <_IO_stdin_used+0x14df>
  4300af:	e8 dc 74 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4300b4:	48 89 c6             	mov    rsi,rax
  4300b7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4300be:	00 
  4300bf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4300c6:	00 00 
  4300c8:	75 61                	jne    43012b <MEMORY_T::POKE64(double, double)+0x2685b>
  4300ca:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4300d1:	31 d2                	xor    edx,edx
  4300d3:	bf 01 00 00 00       	mov    edi,0x1
  4300d8:	5b                   	pop    rbx
  4300d9:	5d                   	pop    rbp
  4300da:	41 5c                	pop    r12
  4300dc:	41 5d                	pop    r13
  4300de:	41 5e                	pop    r14
  4300e0:	41 5f                	pop    r15
  4300e2:	e9 d9 38 04 00       	jmp    4739c0 <fb_PrintString>
;						case 085: print #1, "no_image";
  4300e7:	be 08 00 00 00       	mov    esi,0x8
  4300ec:	48 8d 3d cf ec 04 00 	lea    rdi,[rip+0x4eccf]        # 47edc2 <_IO_stdin_used+0x1dc2>
  4300f3:	e8 98 74 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4300f8:	48 89 c6             	mov    rsi,rax
  4300fb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430102:	00 
  430103:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43010a:	00 00 
  43010c:	75 22                	jne    430130 <MEMORY_T::POKE64(double, double)+0x26860>
  43010e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430115:	31 d2                	xor    edx,edx
  430117:	bf 01 00 00 00       	mov    edi,0x1
  43011c:	5b                   	pop    rbx
  43011d:	5d                   	pop    rbp
  43011e:	41 5c                	pop    r12
  430120:	41 5d                	pop    r13
  430122:	41 5e                	pop    r14
  430124:	41 5f                	pop    r15
  430126:	e9 95 38 04 00       	jmp    4739c0 <fb_PrintString>
;						case 086: print #1, "noise";
  43012b:	e8 50 57 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 085: print #1, "no_image";
  430130:	e8 4b 57 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 084: print #1, "no_cache";
  430135:	be 08 00 00 00       	mov    esi,0x8
  43013a:	48 8d 3d 78 ec 04 00 	lea    rdi,[rip+0x4ec78]        # 47edb9 <_IO_stdin_used+0x1db9>
  430141:	e8 4a 74 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430146:	48 89 c6             	mov    rsi,rax
  430149:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430150:	00 
  430151:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430158:	00 00 
  43015a:	75 61                	jne    4301bd <MEMORY_T::POKE64(double, double)+0x268ed>
  43015c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430163:	31 d2                	xor    edx,edx
  430165:	bf 01 00 00 00       	mov    edi,0x1
  43016a:	5b                   	pop    rbx
  43016b:	5d                   	pop    rbp
  43016c:	41 5c                	pop    r12
  43016e:	41 5d                	pop    r13
  430170:	41 5e                	pop    r14
  430172:	41 5f                	pop    r15
  430174:	e9 47 38 04 00       	jmp    4739c0 <fb_PrintString>
;						case 083: print #1, "no_bump_scale";
  430179:	be 0d 00 00 00       	mov    esi,0xd
  43017e:	48 8d 3d 26 ec 04 00 	lea    rdi,[rip+0x4ec26]        # 47edab <_IO_stdin_used+0x1dab>
  430185:	e8 06 74 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43018a:	48 89 c6             	mov    rsi,rax
  43018d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430194:	00 
  430195:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43019c:	00 00 
  43019e:	75 22                	jne    4301c2 <MEMORY_T::POKE64(double, double)+0x268f2>
  4301a0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4301a7:	31 d2                	xor    edx,edx
  4301a9:	bf 01 00 00 00       	mov    edi,0x1
  4301ae:	5b                   	pop    rbx
  4301af:	5d                   	pop    rbp
  4301b0:	41 5c                	pop    r12
  4301b2:	41 5d                	pop    r13
  4301b4:	41 5e                	pop    r14
  4301b6:	41 5f                	pop    r15
  4301b8:	e9 03 38 04 00       	jmp    4739c0 <fb_PrintString>
;						case 084: print #1, "no_cache";
  4301bd:	e8 be 56 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 083: print #1, "no_bump_scale";
  4301c2:	e8 b9 56 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 082: print #1, "no";
  4301c7:	be 02 00 00 00       	mov    esi,0x2
  4301cc:	48 8d 3d d5 eb 04 00 	lea    rdi,[rip+0x4ebd5]        # 47eda8 <_IO_stdin_used+0x1da8>
  4301d3:	e8 b8 73 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4301d8:	48 89 c6             	mov    rsi,rax
  4301db:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4301e2:	00 
  4301e3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4301ea:	00 00 
  4301ec:	75 61                	jne    43024f <MEMORY_T::POKE64(double, double)+0x2697f>
  4301ee:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4301f5:	31 d2                	xor    edx,edx
  4301f7:	bf 01 00 00 00       	mov    edi,0x1
  4301fc:	5b                   	pop    rbx
  4301fd:	5d                   	pop    rbp
  4301fe:	41 5c                	pop    r12
  430200:	41 5d                	pop    r13
  430202:	41 5e                	pop    r14
  430204:	41 5f                	pop    r15
  430206:	e9 b5 37 04 00       	jmp    4739c0 <fb_PrintString>
;						case 081: print #1, "nil";
  43020b:	be 03 00 00 00       	mov    esi,0x3
  430210:	48 8d 3d 8d eb 04 00 	lea    rdi,[rip+0x4eb8d]        # 47eda4 <_IO_stdin_used+0x1da4>
  430217:	e8 74 73 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43021c:	48 89 c6             	mov    rsi,rax
  43021f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430226:	00 
  430227:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43022e:	00 00 
  430230:	75 22                	jne    430254 <MEMORY_T::POKE64(double, double)+0x26984>
  430232:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430239:	31 d2                	xor    edx,edx
  43023b:	bf 01 00 00 00       	mov    edi,0x1
  430240:	5b                   	pop    rbx
  430241:	5d                   	pop    rbp
  430242:	41 5c                	pop    r12
  430244:	41 5d                	pop    r13
  430246:	41 5e                	pop    r14
  430248:	41 5f                	pop    r15
  43024a:	e9 71 37 04 00       	jmp    4739c0 <fb_PrintString>
;						case 082: print #1, "no";
  43024f:	e8 2c 56 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 081: print #1, "nil";
  430254:	e8 27 56 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 080: print #1, "next";
  430259:	be 04 00 00 00       	mov    esi,0x4
  43025e:	48 8d 3d 9b 03 05 00 	lea    rdi,[rip+0x5039b]        # 480600 <_IO_stdin_used+0x3600>
  430265:	e8 26 73 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43026a:	48 89 c6             	mov    rsi,rax
  43026d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430274:	00 
  430275:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43027c:	00 00 
  43027e:	75 61                	jne    4302e1 <MEMORY_T::POKE64(double, double)+0x26a11>
  430280:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430287:	31 d2                	xor    edx,edx
  430289:	bf 01 00 00 00       	mov    edi,0x1
  43028e:	5b                   	pop    rbx
  43028f:	5d                   	pop    rbp
  430290:	41 5c                	pop    r12
  430292:	41 5d                	pop    r13
  430294:	41 5e                	pop    r14
  430296:	41 5f                	pop    r15
  430298:	e9 23 37 04 00       	jmp    4739c0 <fb_PrintString>
;						case 079: print #1, "new";
  43029d:	be 03 00 00 00       	mov    esi,0x3
  4302a2:	48 8d 3d f7 ea 04 00 	lea    rdi,[rip+0x4eaf7]        # 47eda0 <_IO_stdin_used+0x1da0>
  4302a9:	e8 e2 72 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4302ae:	48 89 c6             	mov    rsi,rax
  4302b1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4302b8:	00 
  4302b9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4302c0:	00 00 
  4302c2:	75 22                	jne    4302e6 <MEMORY_T::POKE64(double, double)+0x26a16>
  4302c4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4302cb:	31 d2                	xor    edx,edx
  4302cd:	bf 01 00 00 00       	mov    edi,0x1
  4302d2:	5b                   	pop    rbx
  4302d3:	5d                   	pop    rbp
  4302d4:	41 5c                	pop    r12
  4302d6:	41 5d                	pop    r13
  4302d8:	41 5e                	pop    r14
  4302da:	41 5f                	pop    r15
  4302dc:	e9 df 36 04 00       	jmp    4739c0 <fb_PrintString>
;						case 080: print #1, "next";
  4302e1:	e8 9a 55 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 079: print #1, "new";
  4302e6:	e8 95 55 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 078: print #1, "nested_loop";
  4302eb:	be 0b 00 00 00       	mov    esi,0xb
  4302f0:	48 8d 3d e8 f2 04 00 	lea    rdi,[rip+0x4f2e8]        # 47f5df <_IO_stdin_used+0x25df>
  4302f7:	e8 94 72 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4302fc:	48 89 c6             	mov    rsi,rax
  4302ff:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430306:	00 
  430307:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43030e:	00 00 
  430310:	75 61                	jne    430373 <MEMORY_T::POKE64(double, double)+0x26aa3>
  430312:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430319:	31 d2                	xor    edx,edx
  43031b:	bf 01 00 00 00       	mov    edi,0x1
  430320:	5b                   	pop    rbx
  430321:	5d                   	pop    rbp
  430322:	41 5c                	pop    r12
  430324:	41 5d                	pop    r13
  430326:	41 5e                	pop    r14
  430328:	41 5f                	pop    r15
  43032a:	e9 91 36 04 00       	jmp    4739c0 <fb_PrintString>
;						case 077: print #1, "negative";
  43032f:	be 08 00 00 00       	mov    esi,0x8
  430334:	48 8d 3d 5c ea 04 00 	lea    rdi,[rip+0x4ea5c]        # 47ed97 <_IO_stdin_used+0x1d97>
  43033b:	e8 50 72 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430340:	48 89 c6             	mov    rsi,rax
  430343:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43034a:	00 
  43034b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430352:	00 00 
  430354:	75 22                	jne    430378 <MEMORY_T::POKE64(double, double)+0x26aa8>
  430356:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43035d:	31 d2                	xor    edx,edx
  43035f:	bf 01 00 00 00       	mov    edi,0x1
  430364:	5b                   	pop    rbx
  430365:	5d                   	pop    rbp
  430366:	41 5c                	pop    r12
  430368:	41 5d                	pop    r13
  43036a:	41 5e                	pop    r14
  43036c:	41 5f                	pop    r15
  43036e:	e9 4d 36 04 00       	jmp    4739c0 <fb_PrintString>
;						case 078: print #1, "nested_loop";
  430373:	e8 08 55 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 077: print #1, "negative";
  430378:	e8 03 55 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 076: print #1, "nearest_count";
  43037d:	be 0d 00 00 00       	mov    esi,0xd
  430382:	48 8d 3d 00 ea 04 00 	lea    rdi,[rip+0x4ea00]        # 47ed89 <_IO_stdin_used+0x1d89>
  430389:	e8 02 72 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43038e:	48 89 c6             	mov    rsi,rax
  430391:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430398:	00 
  430399:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4303a0:	00 00 
  4303a2:	75 61                	jne    430405 <MEMORY_T::POKE64(double, double)+0x26b35>
  4303a4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4303ab:	31 d2                	xor    edx,edx
  4303ad:	bf 01 00 00 00       	mov    edi,0x1
  4303b2:	5b                   	pop    rbx
  4303b3:	5d                   	pop    rbp
  4303b4:	41 5c                	pop    r12
  4303b6:	41 5d                	pop    r13
  4303b8:	41 5e                	pop    r14
  4303ba:	41 5f                	pop    r15
  4303bc:	e9 ff 35 04 00       	jmp    4739c0 <fb_PrintString>
;						case 075: print #1, "near";
  4303c1:	be 04 00 00 00       	mov    esi,0x4
  4303c6:	48 8d 3d b7 e9 04 00 	lea    rdi,[rip+0x4e9b7]        # 47ed84 <_IO_stdin_used+0x1d84>
  4303cd:	e8 be 71 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4303d2:	48 89 c6             	mov    rsi,rax
  4303d5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4303dc:	00 
  4303dd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4303e4:	00 00 
  4303e6:	75 22                	jne    43040a <MEMORY_T::POKE64(double, double)+0x26b3a>
  4303e8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4303ef:	31 d2                	xor    edx,edx
  4303f1:	bf 01 00 00 00       	mov    edi,0x1
  4303f6:	5b                   	pop    rbx
  4303f7:	5d                   	pop    rbp
  4303f8:	41 5c                	pop    r12
  4303fa:	41 5d                	pop    r13
  4303fc:	41 5e                	pop    r14
  4303fe:	41 5f                	pop    r15
  430400:	e9 bb 35 04 00       	jmp    4739c0 <fb_PrintString>
;						case 076: print #1, "nearest_count";
  430405:	e8 76 54 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 075: print #1, "near";
  43040a:	e8 71 54 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 074: print #1, "nchar";
  43040f:	be 05 00 00 00       	mov    esi,0x5
  430414:	48 8d 3d 63 e9 04 00 	lea    rdi,[rip+0x4e963]        # 47ed7e <_IO_stdin_used+0x1d7e>
  43041b:	e8 70 71 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430420:	48 89 c6             	mov    rsi,rax
  430423:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43042a:	00 
  43042b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430432:	00 00 
  430434:	75 61                	jne    430497 <MEMORY_T::POKE64(double, double)+0x26bc7>
  430436:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43043d:	31 d2                	xor    edx,edx
  43043f:	bf 01 00 00 00       	mov    edi,0x1
  430444:	5b                   	pop    rbx
  430445:	5d                   	pop    rbp
  430446:	41 5c                	pop    r12
  430448:	41 5d                	pop    r13
  43044a:	41 5e                	pop    r14
  43044c:	41 5f                	pop    r15
  43044e:	e9 6d 35 04 00       	jmp    4739c0 <fb_PrintString>
;						case 073: print #1, "natural_spline";
  430453:	be 0e 00 00 00       	mov    esi,0xe
  430458:	48 8d 3d 10 e9 04 00 	lea    rdi,[rip+0x4e910]        # 47ed6f <_IO_stdin_used+0x1d6f>
  43045f:	e8 2c 71 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430464:	48 89 c6             	mov    rsi,rax
  430467:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43046e:	00 
  43046f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430476:	00 00 
  430478:	75 22                	jne    43049c <MEMORY_T::POKE64(double, double)+0x26bcc>
  43047a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430481:	31 d2                	xor    edx,edx
  430483:	bf 01 00 00 00       	mov    edi,0x1
  430488:	5b                   	pop    rbx
  430489:	5d                   	pop    rbp
  43048a:	41 5c                	pop    r12
  43048c:	41 5d                	pop    r13
  43048e:	41 5e                	pop    r14
  430490:	41 5f                	pop    r15
  430492:	e9 29 35 04 00       	jmp    4739c0 <fb_PrintString>
;						case 074: print #1, "nchar";
  430497:	e8 e4 53 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 073: print #1, "natural_spline";
  43049c:	e8 df 53 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 072: print #1, "natural";
  4304a1:	be 07 00 00 00       	mov    esi,0x7
  4304a6:	48 8d 3d ba e8 04 00 	lea    rdi,[rip+0x4e8ba]        # 47ed67 <_IO_stdin_used+0x1d67>
  4304ad:	e8 de 70 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4304b2:	48 89 c6             	mov    rsi,rax
  4304b5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4304bc:	00 
  4304bd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4304c4:	00 00 
  4304c6:	75 61                	jne    430529 <MEMORY_T::POKE64(double, double)+0x26c59>
  4304c8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4304cf:	31 d2                	xor    edx,edx
  4304d1:	bf 01 00 00 00       	mov    edi,0x1
  4304d6:	5b                   	pop    rbx
  4304d7:	5d                   	pop    rbp
  4304d8:	41 5c                	pop    r12
  4304da:	41 5d                	pop    r13
  4304dc:	41 5e                	pop    r14
  4304de:	41 5f                	pop    r15
  4304e0:	e9 db 34 04 00       	jmp    4739c0 <fb_PrintString>
;						case 071: print #1, "native_binary";
  4304e5:	be 0d 00 00 00       	mov    esi,0xd
  4304ea:	48 8d 3d 68 e8 04 00 	lea    rdi,[rip+0x4e868]        # 47ed59 <_IO_stdin_used+0x1d59>
  4304f1:	e8 9a 70 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4304f6:	48 89 c6             	mov    rsi,rax
  4304f9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430500:	00 
  430501:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430508:	00 00 
  43050a:	75 22                	jne    43052e <MEMORY_T::POKE64(double, double)+0x26c5e>
  43050c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430513:	31 d2                	xor    edx,edx
  430515:	bf 01 00 00 00       	mov    edi,0x1
  43051a:	5b                   	pop    rbx
  43051b:	5d                   	pop    rbp
  43051c:	41 5c                	pop    r12
  43051e:	41 5d                	pop    r13
  430520:	41 5e                	pop    r14
  430522:	41 5f                	pop    r15
  430524:	e9 97 34 04 00       	jmp    4739c0 <fb_PrintString>
;						case 072: print #1, "natural";
  430529:	e8 52 53 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 071: print #1, "native_binary";
  43052e:	e8 4d 53 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 070: print #1, "native";
  430533:	be 06 00 00 00       	mov    esi,0x6
  430538:	48 8d 3d 13 e8 04 00 	lea    rdi,[rip+0x4e813]        # 47ed52 <_IO_stdin_used+0x1d52>
  43053f:	e8 4c 70 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430544:	48 89 c6             	mov    rsi,rax
  430547:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43054e:	00 
  43054f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430556:	00 00 
  430558:	75 61                	jne    4305bb <MEMORY_T::POKE64(double, double)+0x26ceb>
  43055a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430561:	31 d2                	xor    edx,edx
  430563:	bf 01 00 00 00       	mov    edi,0x1
  430568:	5b                   	pop    rbx
  430569:	5d                   	pop    rbp
  43056a:	41 5c                	pop    r12
  43056c:	41 5d                	pop    r13
  43056e:	41 5e                	pop    r14
  430570:	41 5f                	pop    r15
  430572:	e9 49 34 04 00       	jmp    4739c0 <fb_PrintString>
;						case 069: print #1, "namelist";
  430577:	be 08 00 00 00       	mov    esi,0x8
  43057c:	48 8d 3d c6 e7 04 00 	lea    rdi,[rip+0x4e7c6]        # 47ed49 <_IO_stdin_used+0x1d49>
  430583:	e8 08 70 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430588:	48 89 c6             	mov    rsi,rax
  43058b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430592:	00 
  430593:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43059a:	00 00 
  43059c:	75 22                	jne    4305c0 <MEMORY_T::POKE64(double, double)+0x26cf0>
  43059e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4305a5:	31 d2                	xor    edx,edx
  4305a7:	bf 01 00 00 00       	mov    edi,0x1
  4305ac:	5b                   	pop    rbx
  4305ad:	5d                   	pop    rbp
  4305ae:	41 5c                	pop    r12
  4305b0:	41 5d                	pop    r13
  4305b2:	41 5e                	pop    r14
  4305b4:	41 5f                	pop    r15
  4305b6:	e9 05 34 04 00       	jmp    4739c0 <fb_PrintString>
;						case 070: print #1, "native";
  4305bb:	e8 c0 52 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 069: print #1, "namelist";
  4305c0:	e8 bb 52 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 068: print #1, "name";
  4305c5:	be 04 00 00 00       	mov    esi,0x4
  4305ca:	48 8d 3d c5 d6 04 00 	lea    rdi,[rip+0x4d6c5]        # 47dc96 <_IO_stdin_used+0xc96>
  4305d1:	e8 ba 6f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4305d6:	48 89 c6             	mov    rsi,rax
  4305d9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4305e0:	00 
  4305e1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4305e8:	00 00 
  4305ea:	75 61                	jne    43064d <MEMORY_T::POKE64(double, double)+0x26d7d>
  4305ec:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4305f3:	31 d2                	xor    edx,edx
  4305f5:	bf 01 00 00 00       	mov    edi,0x1
  4305fa:	5b                   	pop    rbx
  4305fb:	5d                   	pop    rbp
  4305fc:	41 5c                	pop    r12
  4305fe:	41 5d                	pop    r13
  430600:	41 5e                	pop    r14
  430602:	41 5f                	pop    r15
  430604:	e9 b7 33 04 00       	jmp    4739c0 <fb_PrintString>
;						case 067: print #1, "n";
  430609:	be 01 00 00 00       	mov    esi,0x1
  43060e:	48 8d 3d ca 43 05 00 	lea    rdi,[rip+0x543ca]        # 4849df <CSWTCH.2+0x1f>
  430615:	e8 76 6f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43061a:	48 89 c6             	mov    rsi,rax
  43061d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430624:	00 
  430625:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43062c:	00 00 
  43062e:	75 22                	jne    430652 <MEMORY_T::POKE64(double, double)+0x26d82>
  430630:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430637:	31 d2                	xor    edx,edx
  430639:	bf 01 00 00 00       	mov    edi,0x1
  43063e:	5b                   	pop    rbx
  43063f:	5d                   	pop    rbp
  430640:	41 5c                	pop    r12
  430642:	41 5d                	pop    r13
  430644:	41 5e                	pop    r14
  430646:	41 5f                	pop    r15
  430648:	e9 73 33 04 00       	jmp    4739c0 <fb_PrintString>
;						case 068: print #1, "name";
  43064d:	e8 2e 52 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 067: print #1, "n";
  430652:	e8 29 52 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 066: print #1, "multiply";
  430657:	be 08 00 00 00       	mov    esi,0x8
  43065c:	48 8d 3d 1d d9 04 00 	lea    rdi,[rip+0x4d91d]        # 47df80 <_IO_stdin_used+0xf80>
  430663:	e8 28 6f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430668:	48 89 c6             	mov    rsi,rax
  43066b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430672:	00 
  430673:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43067a:	00 00 
  43067c:	75 61                	jne    4306df <MEMORY_T::POKE64(double, double)+0x26e0f>
  43067e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430685:	31 d2                	xor    edx,edx
  430687:	bf 01 00 00 00       	mov    edi,0x1
  43068c:	5b                   	pop    rbx
  43068d:	5d                   	pop    rbp
  43068e:	41 5c                	pop    r12
  430690:	41 5d                	pop    r13
  430692:	41 5e                	pop    r14
  430694:	41 5f                	pop    r15
  430696:	e9 25 33 04 00       	jmp    4739c0 <fb_PrintString>
;						case 065: print #1, "multiple";
  43069b:	be 08 00 00 00       	mov    esi,0x8
  4306a0:	48 8d 3d 99 e6 04 00 	lea    rdi,[rip+0x4e699]        # 47ed40 <_IO_stdin_used+0x1d40>
  4306a7:	e8 e4 6e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4306ac:	48 89 c6             	mov    rsi,rax
  4306af:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4306b6:	00 
  4306b7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4306be:	00 00 
  4306c0:	75 22                	jne    4306e4 <MEMORY_T::POKE64(double, double)+0x26e14>
  4306c2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4306c9:	31 d2                	xor    edx,edx
  4306cb:	bf 01 00 00 00       	mov    edi,0x1
  4306d0:	5b                   	pop    rbx
  4306d1:	5d                   	pop    rbp
  4306d2:	41 5c                	pop    r12
  4306d4:	41 5d                	pop    r13
  4306d6:	41 5e                	pop    r14
  4306d8:	41 5f                	pop    r15
  4306da:	e9 e1 32 04 00       	jmp    4739c0 <fb_PrintString>
;						case 066: print #1, "multiply";
  4306df:	e8 9c 51 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 065: print #1, "multiple";
  4306e4:	e8 97 51 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 064: print #1, "M_SQRT2";
  4306e9:	be 07 00 00 00       	mov    esi,0x7
  4306ee:	48 8d 3d 43 e6 04 00 	lea    rdi,[rip+0x4e643]        # 47ed38 <_IO_stdin_used+0x1d38>
  4306f5:	e8 96 6e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4306fa:	48 89 c6             	mov    rsi,rax
  4306fd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430704:	00 
  430705:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43070c:	00 00 
  43070e:	75 61                	jne    430771 <MEMORY_T::POKE64(double, double)+0x26ea1>
  430710:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430717:	31 d2                	xor    edx,edx
  430719:	bf 01 00 00 00       	mov    edi,0x1
  43071e:	5b                   	pop    rbx
  43071f:	5d                   	pop    rbp
  430720:	41 5c                	pop    r12
  430722:	41 5d                	pop    r13
  430724:	41 5e                	pop    r14
  430726:	41 5f                	pop    r15
  430728:	e9 93 32 04 00       	jmp    4739c0 <fb_PrintString>
;						case 063: print #1, "M_SQRT";
  43072d:	be 06 00 00 00       	mov    esi,0x6
  430732:	48 8d 3d f8 e5 04 00 	lea    rdi,[rip+0x4e5f8]        # 47ed31 <_IO_stdin_used+0x1d31>
  430739:	e8 52 6e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43073e:	48 89 c6             	mov    rsi,rax
  430741:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430748:	00 
  430749:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430750:	00 00 
  430752:	75 22                	jne    430776 <MEMORY_T::POKE64(double, double)+0x26ea6>
  430754:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43075b:	31 d2                	xor    edx,edx
  43075d:	bf 01 00 00 00       	mov    edi,0x1
  430762:	5b                   	pop    rbx
  430763:	5d                   	pop    rbp
  430764:	41 5c                	pop    r12
  430766:	41 5d                	pop    r13
  430768:	41 5e                	pop    r14
  43076a:	41 5f                	pop    r15
  43076c:	e9 4f 32 04 00       	jmp    4739c0 <fb_PrintString>
;						case 064: print #1, "M_SQRT2";
  430771:	e8 0a 51 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 063: print #1, "M_SQRT";
  430776:	e8 05 51 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 062: print #1, "M_PI_4";
  43077b:	be 06 00 00 00       	mov    esi,0x6
  430780:	48 8d 3d a3 e5 04 00 	lea    rdi,[rip+0x4e5a3]        # 47ed2a <_IO_stdin_used+0x1d2a>
  430787:	e8 04 6e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43078c:	48 89 c6             	mov    rsi,rax
  43078f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430796:	00 
  430797:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43079e:	00 00 
  4307a0:	75 61                	jne    430803 <MEMORY_T::POKE64(double, double)+0x26f33>
  4307a2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4307a9:	31 d2                	xor    edx,edx
  4307ab:	bf 01 00 00 00       	mov    edi,0x1
  4307b0:	5b                   	pop    rbx
  4307b1:	5d                   	pop    rbp
  4307b2:	41 5c                	pop    r12
  4307b4:	41 5d                	pop    r13
  4307b6:	41 5e                	pop    r14
  4307b8:	41 5f                	pop    r15
  4307ba:	e9 01 32 04 00       	jmp    4739c0 <fb_PrintString>
;						case 061: print #1, "M_PI_2";
  4307bf:	be 06 00 00 00       	mov    esi,0x6
  4307c4:	48 8d 3d 58 e5 04 00 	lea    rdi,[rip+0x4e558]        # 47ed23 <_IO_stdin_used+0x1d23>
  4307cb:	e8 c0 6d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4307d0:	48 89 c6             	mov    rsi,rax
  4307d3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4307da:	00 
  4307db:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4307e2:	00 00 
  4307e4:	75 22                	jne    430808 <MEMORY_T::POKE64(double, double)+0x26f38>
  4307e6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4307ed:	31 d2                	xor    edx,edx
  4307ef:	bf 01 00 00 00       	mov    edi,0x1
  4307f4:	5b                   	pop    rbx
  4307f5:	5d                   	pop    rbp
  4307f6:	41 5c                	pop    r12
  4307f8:	41 5d                	pop    r13
  4307fa:	41 5e                	pop    r14
  4307fc:	41 5f                	pop    r15
  4307fe:	e9 bd 31 04 00       	jmp    4739c0 <fb_PrintString>
;						case 062: print #1, "M_PI_4";
  430803:	e8 78 50 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 061: print #1, "M_PI_2";
  430808:	e8 73 50 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 060: print #1, "M_PI";
  43080d:	be 04 00 00 00       	mov    esi,0x4
  430812:	48 8d 3d 05 e5 04 00 	lea    rdi,[rip+0x4e505]        # 47ed1e <_IO_stdin_used+0x1d1e>
  430819:	e8 72 6d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43081e:	48 89 c6             	mov    rsi,rax
  430821:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430828:	00 
  430829:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430830:	00 00 
  430832:	75 61                	jne    430895 <MEMORY_T::POKE64(double, double)+0x26fc5>
  430834:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43083b:	31 d2                	xor    edx,edx
  43083d:	bf 01 00 00 00       	mov    edi,0x1
  430842:	5b                   	pop    rbx
  430843:	5d                   	pop    rbp
  430844:	41 5c                	pop    r12
  430846:	41 5d                	pop    r13
  430848:	41 5e                	pop    r14
  43084a:	41 5f                	pop    r15
  43084c:	e9 6f 31 04 00       	jmp    4739c0 <fb_PrintString>
;						case 059: print #1, "move";
  430851:	be 04 00 00 00       	mov    esi,0x4
  430856:	48 8d 3d 8b f7 04 00 	lea    rdi,[rip+0x4f78b]        # 47ffe8 <_IO_stdin_used+0x2fe8>
  43085d:	e8 2e 6d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430862:	48 89 c6             	mov    rsi,rax
  430865:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43086c:	00 
  43086d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430874:	00 00 
  430876:	75 22                	jne    43089a <MEMORY_T::POKE64(double, double)+0x26fca>
  430878:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43087f:	31 d2                	xor    edx,edx
  430881:	bf 01 00 00 00       	mov    edi,0x1
  430886:	5b                   	pop    rbx
  430887:	5d                   	pop    rbp
  430888:	41 5c                	pop    r12
  43088a:	41 5d                	pop    r13
  43088c:	41 5e                	pop    r14
  43088e:	41 5f                	pop    r15
  430890:	e9 2b 31 04 00       	jmp    4739c0 <fb_PrintString>
;						case 060: print #1, "M_PI";
  430895:	e8 e6 4f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 059: print #1, "move";
  43089a:	e8 e1 4f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 058: print #1, "motor";
  43089f:	be 05 00 00 00       	mov    esi,0x5
  4308a4:	48 8d 3d 6d e4 04 00 	lea    rdi,[rip+0x4e46d]        # 47ed18 <_IO_stdin_used+0x1d18>
  4308ab:	e8 e0 6c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4308b0:	48 89 c6             	mov    rsi,rax
  4308b3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4308ba:	00 
  4308bb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4308c2:	00 00 
  4308c4:	75 61                	jne    430927 <MEMORY_T::POKE64(double, double)+0x27057>
  4308c6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4308cd:	31 d2                	xor    edx,edx
  4308cf:	bf 01 00 00 00       	mov    edi,0x1
  4308d4:	5b                   	pop    rbx
  4308d5:	5d                   	pop    rbp
  4308d6:	41 5c                	pop    r12
  4308d8:	41 5d                	pop    r13
  4308da:	41 5e                	pop    r14
  4308dc:	41 5f                	pop    r15
  4308de:	e9 dd 30 04 00       	jmp    4739c0 <fb_PrintString>
;						case 057: print #1, "mortar";
  4308e3:	be 06 00 00 00       	mov    esi,0x6
  4308e8:	48 8d 3d 22 e4 04 00 	lea    rdi,[rip+0x4e422]        # 47ed11 <_IO_stdin_used+0x1d11>
  4308ef:	e8 9c 6c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4308f4:	48 89 c6             	mov    rsi,rax
  4308f7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4308fe:	00 
  4308ff:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430906:	00 00 
  430908:	75 22                	jne    43092c <MEMORY_T::POKE64(double, double)+0x2705c>
  43090a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430911:	31 d2                	xor    edx,edx
  430913:	bf 01 00 00 00       	mov    edi,0x1
  430918:	5b                   	pop    rbx
  430919:	5d                   	pop    rbp
  43091a:	41 5c                	pop    r12
  43091c:	41 5d                	pop    r13
  43091e:	41 5e                	pop    r14
  430920:	41 5f                	pop    r15
  430922:	e9 99 30 04 00       	jmp    4739c0 <fb_PrintString>
;						case 058: print #1, "motor";
  430927:	e8 54 4f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 057: print #1, "mortar";
  43092c:	e8 4f 4f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 056: print #1, "more-labels";
  430931:	be 0b 00 00 00       	mov    esi,0xb
  430936:	48 8d 3d c8 e3 04 00 	lea    rdi,[rip+0x4e3c8]        # 47ed05 <_IO_stdin_used+0x1d05>
  43093d:	e8 4e 6c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430942:	48 89 c6             	mov    rsi,rax
  430945:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43094c:	00 
  43094d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430954:	00 00 
  430956:	75 61                	jne    4309b9 <MEMORY_T::POKE64(double, double)+0x270e9>
  430958:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43095f:	31 d2                	xor    edx,edx
  430961:	bf 01 00 00 00       	mov    edi,0x1
  430966:	5b                   	pop    rbx
  430967:	5d                   	pop    rbp
  430968:	41 5c                	pop    r12
  43096a:	41 5d                	pop    r13
  43096c:	41 5e                	pop    r14
  43096e:	41 5f                	pop    r15
  430970:	e9 4b 30 04 00       	jmp    4739c0 <fb_PrintString>
;						case 055: print #1, "month";
  430975:	be 05 00 00 00       	mov    esi,0x5
  43097a:	48 8d 3d 7e e3 04 00 	lea    rdi,[rip+0x4e37e]        # 47ecff <_IO_stdin_used+0x1cff>
  430981:	e8 0a 6c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430986:	48 89 c6             	mov    rsi,rax
  430989:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430990:	00 
  430991:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430998:	00 00 
  43099a:	75 22                	jne    4309be <MEMORY_T::POKE64(double, double)+0x270ee>
  43099c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4309a3:	31 d2                	xor    edx,edx
  4309a5:	bf 01 00 00 00       	mov    edi,0x1
  4309aa:	5b                   	pop    rbx
  4309ab:	5d                   	pop    rbp
  4309ac:	41 5c                	pop    r12
  4309ae:	41 5d                	pop    r13
  4309b0:	41 5e                	pop    r14
  4309b2:	41 5f                	pop    r15
  4309b4:	e9 07 30 04 00       	jmp    4739c0 <fb_PrintString>
;						case 056: print #1, "more-labels";
  4309b9:	e8 c2 4e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 055: print #1, "month";
  4309be:	e8 bd 4e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 054: print #1, "modules";
  4309c3:	be 07 00 00 00       	mov    esi,0x7
  4309c8:	48 8d 3d 28 e3 04 00 	lea    rdi,[rip+0x4e328]        # 47ecf7 <_IO_stdin_used+0x1cf7>
  4309cf:	e8 bc 6b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4309d4:	48 89 c6             	mov    rsi,rax
  4309d7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4309de:	00 
  4309df:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4309e6:	00 00 
  4309e8:	75 61                	jne    430a4b <MEMORY_T::POKE64(double, double)+0x2717b>
  4309ea:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4309f1:	31 d2                	xor    edx,edx
  4309f3:	bf 01 00 00 00       	mov    edi,0x1
  4309f8:	5b                   	pop    rbx
  4309f9:	5d                   	pop    rbp
  4309fa:	41 5c                	pop    r12
  4309fc:	41 5d                	pop    r13
  4309fe:	41 5e                	pop    r14
  430a00:	41 5f                	pop    r15
  430a02:	e9 b9 2f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 053: print #1, "mode";
  430a07:	be 04 00 00 00       	mov    esi,0x4
  430a0c:	48 8d 3d df e2 04 00 	lea    rdi,[rip+0x4e2df]        # 47ecf2 <_IO_stdin_used+0x1cf2>
  430a13:	e8 78 6b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430a18:	48 89 c6             	mov    rsi,rax
  430a1b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430a22:	00 
  430a23:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430a2a:	00 00 
  430a2c:	75 22                	jne    430a50 <MEMORY_T::POKE64(double, double)+0x27180>
  430a2e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430a35:	31 d2                	xor    edx,edx
  430a37:	bf 01 00 00 00       	mov    edi,0x1
  430a3c:	5b                   	pop    rbx
  430a3d:	5d                   	pop    rbp
  430a3e:	41 5c                	pop    r12
  430a40:	41 5d                	pop    r13
  430a42:	41 5e                	pop    r14
  430a44:	41 5f                	pop    r15
  430a46:	e9 75 2f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 054: print #1, "modules";
  430a4b:	e8 30 4e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 053: print #1, "mode";
  430a50:	e8 2b 4e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 052: print #1, "mod";
  430a55:	be 03 00 00 00       	mov    esi,0x3
  430a5a:	48 8d 3d c0 d7 04 00 	lea    rdi,[rip+0x4d7c0]        # 47e221 <_IO_stdin_used+0x1221>
  430a61:	e8 2a 6b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430a66:	48 89 c6             	mov    rsi,rax
  430a69:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430a70:	00 
  430a71:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430a78:	00 00 
  430a7a:	75 61                	jne    430add <MEMORY_T::POKE64(double, double)+0x2720d>
  430a7c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430a83:	31 d2                	xor    edx,edx
  430a85:	bf 01 00 00 00       	mov    edi,0x1
  430a8a:	5b                   	pop    rbx
  430a8b:	5d                   	pop    rbp
  430a8c:	41 5c                	pop    r12
  430a8e:	41 5d                	pop    r13
  430a90:	41 5e                	pop    r14
  430a92:	41 5f                	pop    r15
  430a94:	e9 27 2f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 051: print #1, "M_LOG2E";
  430a99:	be 07 00 00 00       	mov    esi,0x7
  430a9e:	48 8d 3d 45 e2 04 00 	lea    rdi,[rip+0x4e245]        # 47ecea <_IO_stdin_used+0x1cea>
  430aa5:	e8 e6 6a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430aaa:	48 89 c6             	mov    rsi,rax
  430aad:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430ab4:	00 
  430ab5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430abc:	00 00 
  430abe:	75 22                	jne    430ae2 <MEMORY_T::POKE64(double, double)+0x27212>
  430ac0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430ac7:	31 d2                	xor    edx,edx
  430ac9:	bf 01 00 00 00       	mov    edi,0x1
  430ace:	5b                   	pop    rbx
  430acf:	5d                   	pop    rbp
  430ad0:	41 5c                	pop    r12
  430ad2:	41 5d                	pop    r13
  430ad4:	41 5e                	pop    r14
  430ad6:	41 5f                	pop    r15
  430ad8:	e9 e3 2e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 052: print #1, "mod";
  430add:	e8 9e 4d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 051: print #1, "M_LOG2E";
  430ae2:	e8 99 4d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 050: print #1, "M_LOG10E";
  430ae7:	be 08 00 00 00       	mov    esi,0x8
  430aec:	48 8d 3d ee e1 04 00 	lea    rdi,[rip+0x4e1ee]        # 47ece1 <_IO_stdin_used+0x1ce1>
  430af3:	e8 98 6a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430af8:	48 89 c6             	mov    rsi,rax
  430afb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430b02:	00 
  430b03:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430b0a:	00 00 
  430b0c:	75 61                	jne    430b6f <MEMORY_T::POKE64(double, double)+0x2729f>
  430b0e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430b15:	31 d2                	xor    edx,edx
  430b17:	bf 01 00 00 00       	mov    edi,0x1
  430b1c:	5b                   	pop    rbx
  430b1d:	5d                   	pop    rbp
  430b1e:	41 5c                	pop    r12
  430b20:	41 5d                	pop    r13
  430b22:	41 5e                	pop    r14
  430b24:	41 5f                	pop    r15
  430b26:	e9 95 2e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 049: print #1, "M_LN2";
  430b2b:	be 05 00 00 00       	mov    esi,0x5
  430b30:	48 8d 3d a4 e1 04 00 	lea    rdi,[rip+0x4e1a4]        # 47ecdb <_IO_stdin_used+0x1cdb>
  430b37:	e8 54 6a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430b3c:	48 89 c6             	mov    rsi,rax
  430b3f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430b46:	00 
  430b47:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430b4e:	00 00 
  430b50:	75 22                	jne    430b74 <MEMORY_T::POKE64(double, double)+0x272a4>
  430b52:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430b59:	31 d2                	xor    edx,edx
  430b5b:	bf 01 00 00 00       	mov    edi,0x1
  430b60:	5b                   	pop    rbx
  430b61:	5d                   	pop    rbp
  430b62:	41 5c                	pop    r12
  430b64:	41 5d                	pop    r13
  430b66:	41 5e                	pop    r14
  430b68:	41 5f                	pop    r15
  430b6a:	e9 51 2e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 050: print #1, "M_LOG10E";
  430b6f:	e8 0c 4d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 049: print #1, "M_LN2";
  430b74:	e8 07 4d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 048: print #1, "M_LN";
  430b79:	be 04 00 00 00       	mov    esi,0x4
  430b7e:	48 8d 3d 51 e1 04 00 	lea    rdi,[rip+0x4e151]        # 47ecd6 <_IO_stdin_used+0x1cd6>
  430b85:	e8 06 6a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430b8a:	48 89 c6             	mov    rsi,rax
  430b8d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430b94:	00 
  430b95:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430b9c:	00 00 
  430b9e:	75 61                	jne    430c01 <MEMORY_T::POKE64(double, double)+0x27331>
  430ba0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430ba7:	31 d2                	xor    edx,edx
  430ba9:	bf 01 00 00 00       	mov    edi,0x1
  430bae:	5b                   	pop    rbx
  430baf:	5d                   	pop    rbp
  430bb0:	41 5c                	pop    r12
  430bb2:	41 5d                	pop    r13
  430bb4:	41 5e                	pop    r14
  430bb6:	41 5f                	pop    r15
  430bb8:	e9 03 2e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 047: print #1, "mks";
  430bbd:	be 03 00 00 00       	mov    esi,0x3
  430bc2:	48 8d 3d 09 e1 04 00 	lea    rdi,[rip+0x4e109]        # 47ecd2 <_IO_stdin_used+0x1cd2>
  430bc9:	e8 c2 69 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430bce:	48 89 c6             	mov    rsi,rax
  430bd1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430bd8:	00 
  430bd9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430be0:	00 00 
  430be2:	75 22                	jne    430c06 <MEMORY_T::POKE64(double, double)+0x27336>
  430be4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430beb:	31 d2                	xor    edx,edx
  430bed:	bf 01 00 00 00       	mov    edi,0x1
  430bf2:	5b                   	pop    rbx
  430bf3:	5d                   	pop    rbp
  430bf4:	41 5c                	pop    r12
  430bf6:	41 5d                	pop    r13
  430bf8:	41 5e                	pop    r14
  430bfa:	41 5f                	pop    r15
  430bfc:	e9 bf 2d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 048: print #1, "M_LN";
  430c01:	e8 7a 4c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 047: print #1, "mks";
  430c06:	e8 75 4c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 046: print #1, "mki";
  430c0b:	be 03 00 00 00       	mov    esi,0x3
  430c10:	48 8d 3d b7 e0 04 00 	lea    rdi,[rip+0x4e0b7]        # 47ecce <_IO_stdin_used+0x1cce>
  430c17:	e8 74 69 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430c1c:	48 89 c6             	mov    rsi,rax
  430c1f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430c26:	00 
  430c27:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430c2e:	00 00 
  430c30:	75 61                	jne    430c93 <MEMORY_T::POKE64(double, double)+0x273c3>
  430c32:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430c39:	31 d2                	xor    edx,edx
  430c3b:	bf 01 00 00 00       	mov    edi,0x1
  430c40:	5b                   	pop    rbx
  430c41:	5d                   	pop    rbp
  430c42:	41 5c                	pop    r12
  430c44:	41 5d                	pop    r13
  430c46:	41 5e                	pop    r14
  430c48:	41 5f                	pop    r15
  430c4a:	e9 71 2d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 045: print #1, "mkdir";
  430c4f:	be 05 00 00 00       	mov    esi,0x5
  430c54:	48 8d 3d 6d e0 04 00 	lea    rdi,[rip+0x4e06d]        # 47ecc8 <_IO_stdin_used+0x1cc8>
  430c5b:	e8 30 69 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430c60:	48 89 c6             	mov    rsi,rax
  430c63:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430c6a:	00 
  430c6b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430c72:	00 00 
  430c74:	75 22                	jne    430c98 <MEMORY_T::POKE64(double, double)+0x273c8>
  430c76:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430c7d:	31 d2                	xor    edx,edx
  430c7f:	bf 01 00 00 00       	mov    edi,0x1
  430c84:	5b                   	pop    rbx
  430c85:	5d                   	pop    rbp
  430c86:	41 5c                	pop    r12
  430c88:	41 5d                	pop    r13
  430c8a:	41 5e                	pop    r14
  430c8c:	41 5f                	pop    r15
  430c8e:	e9 2d 2d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 046: print #1, "mki";
  430c93:	e8 e8 4b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 045: print #1, "mkdir";
  430c98:	e8 e3 4b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 044: print #1, "mkd";
  430c9d:	be 03 00 00 00       	mov    esi,0x3
  430ca2:	48 8d 3d 1b e0 04 00 	lea    rdi,[rip+0x4e01b]        # 47ecc4 <_IO_stdin_used+0x1cc4>
  430ca9:	e8 e2 68 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430cae:	48 89 c6             	mov    rsi,rax
  430cb1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430cb8:	00 
  430cb9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430cc0:	00 00 
  430cc2:	75 61                	jne    430d25 <MEMORY_T::POKE64(double, double)+0x27455>
  430cc4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430ccb:	31 d2                	xor    edx,edx
  430ccd:	bf 01 00 00 00       	mov    edi,0x1
  430cd2:	5b                   	pop    rbx
  430cd3:	5d                   	pop    rbp
  430cd4:	41 5c                	pop    r12
  430cd6:	41 5d                	pop    r13
  430cd8:	41 5e                	pop    r14
  430cda:	41 5f                	pop    r15
  430cdc:	e9 df 2c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 043: print #1, "minute";
  430ce1:	be 06 00 00 00       	mov    esi,0x6
  430ce6:	48 8d 3d d0 df 04 00 	lea    rdi,[rip+0x4dfd0]        # 47ecbd <_IO_stdin_used+0x1cbd>
  430ced:	e8 9e 68 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430cf2:	48 89 c6             	mov    rsi,rax
  430cf5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430cfc:	00 
  430cfd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430d04:	00 00 
  430d06:	75 22                	jne    430d2a <MEMORY_T::POKE64(double, double)+0x2745a>
  430d08:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430d0f:	31 d2                	xor    edx,edx
  430d11:	bf 01 00 00 00       	mov    edi,0x1
  430d16:	5b                   	pop    rbx
  430d17:	5d                   	pop    rbp
  430d18:	41 5c                	pop    r12
  430d1a:	41 5d                	pop    r13
  430d1c:	41 5e                	pop    r14
  430d1e:	41 5f                	pop    r15
  430d20:	e9 9b 2c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 044: print #1, "mkd";
  430d25:	e8 56 4b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 043: print #1, "minute";
  430d2a:	e8 51 4b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 042: print #1, "minimum_reuse";
  430d2f:	be 0d 00 00 00       	mov    esi,0xd
  430d34:	48 8d 3d 74 df 04 00 	lea    rdi,[rip+0x4df74]        # 47ecaf <_IO_stdin_used+0x1caf>
  430d3b:	e8 50 68 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430d40:	48 89 c6             	mov    rsi,rax
  430d43:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430d4a:	00 
  430d4b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430d52:	00 00 
  430d54:	75 61                	jne    430db7 <MEMORY_T::POKE64(double, double)+0x274e7>
  430d56:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430d5d:	31 d2                	xor    edx,edx
  430d5f:	bf 01 00 00 00       	mov    edi,0x1
  430d64:	5b                   	pop    rbx
  430d65:	5d                   	pop    rbp
  430d66:	41 5c                	pop    r12
  430d68:	41 5d                	pop    r13
  430d6a:	41 5e                	pop    r14
  430d6c:	41 5f                	pop    r15
  430d6e:	e9 4d 2c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 041: print #1, "min_extent";
  430d73:	be 0a 00 00 00       	mov    esi,0xa
  430d78:	48 8d 3d 25 df 04 00 	lea    rdi,[rip+0x4df25]        # 47eca4 <_IO_stdin_used+0x1ca4>
  430d7f:	e8 0c 68 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430d84:	48 89 c6             	mov    rsi,rax
  430d87:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430d8e:	00 
  430d8f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430d96:	00 00 
  430d98:	75 22                	jne    430dbc <MEMORY_T::POKE64(double, double)+0x274ec>
  430d9a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430da1:	31 d2                	xor    edx,edx
  430da3:	bf 01 00 00 00       	mov    edi,0x1
  430da8:	5b                   	pop    rbx
  430da9:	5d                   	pop    rbp
  430daa:	41 5c                	pop    r12
  430dac:	41 5d                	pop    r13
  430dae:	41 5e                	pop    r14
  430db0:	41 5f                	pop    r15
  430db2:	e9 09 2c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 042: print #1, "minimum_reuse";
  430db7:	e8 c4 4a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 041: print #1, "min_extent";
  430dbc:	e8 bf 4a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 040: print #1, "min";
  430dc1:	be 03 00 00 00       	mov    esi,0x3
  430dc6:	48 8d 3d d3 de 04 00 	lea    rdi,[rip+0x4ded3]        # 47eca0 <_IO_stdin_used+0x1ca0>
  430dcd:	e8 be 67 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430dd2:	48 89 c6             	mov    rsi,rax
  430dd5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430ddc:	00 
  430ddd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430de4:	00 00 
  430de6:	75 61                	jne    430e49 <MEMORY_T::POKE64(double, double)+0x27579>
  430de8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430def:	31 d2                	xor    edx,edx
  430df1:	bf 01 00 00 00       	mov    edi,0x1
  430df6:	5b                   	pop    rbx
  430df7:	5d                   	pop    rbp
  430df8:	41 5c                	pop    r12
  430dfa:	41 5d                	pop    r13
  430dfc:	41 5e                	pop    r14
  430dfe:	41 5f                	pop    r15
  430e00:	e9 bb 2b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 039: print #1, "mid";
  430e05:	be 03 00 00 00       	mov    esi,0x3
  430e0a:	48 8d 3d 8b de 04 00 	lea    rdi,[rip+0x4de8b]        # 47ec9c <_IO_stdin_used+0x1c9c>
  430e11:	e8 7a 67 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430e16:	48 89 c6             	mov    rsi,rax
  430e19:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430e20:	00 
  430e21:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430e28:	00 00 
  430e2a:	75 22                	jne    430e4e <MEMORY_T::POKE64(double, double)+0x2757e>
  430e2c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430e33:	31 d2                	xor    edx,edx
  430e35:	bf 01 00 00 00       	mov    edi,0x1
  430e3a:	5b                   	pop    rbx
  430e3b:	5d                   	pop    rbp
  430e3c:	41 5c                	pop    r12
  430e3e:	41 5d                	pop    r13
  430e40:	41 5e                	pop    r14
  430e42:	41 5f                	pop    r15
  430e44:	e9 77 2b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 040: print #1, "min";
  430e49:	e8 32 4a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 039: print #1, "mid";
  430e4e:	e8 2d 4a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 038: print #1, "microfacet";
  430e53:	be 0a 00 00 00       	mov    esi,0xa
  430e58:	48 8d 3d 32 de 04 00 	lea    rdi,[rip+0x4de32]        # 47ec91 <_IO_stdin_used+0x1c91>
  430e5f:	e8 2c 67 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430e64:	48 89 c6             	mov    rsi,rax
  430e67:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430e6e:	00 
  430e6f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430e76:	00 00 
  430e78:	75 61                	jne    430edb <MEMORY_T::POKE64(double, double)+0x2760b>
  430e7a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430e81:	31 d2                	xor    edx,edx
  430e83:	bf 01 00 00 00       	mov    edi,0x1
  430e88:	5b                   	pop    rbx
  430e89:	5d                   	pop    rbp
  430e8a:	41 5c                	pop    r12
  430e8c:	41 5d                	pop    r13
  430e8e:	41 5e                	pop    r14
  430e90:	41 5f                	pop    r15
  430e92:	e9 29 2b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 037: print #1, "metric";
  430e97:	be 06 00 00 00       	mov    esi,0x6
  430e9c:	48 8d 3d 09 e1 04 00 	lea    rdi,[rip+0x4e109]        # 47efac <_IO_stdin_used+0x1fac>
  430ea3:	e8 e8 66 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430ea8:	48 89 c6             	mov    rsi,rax
  430eab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430eb2:	00 
  430eb3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430eba:	00 00 
  430ebc:	75 22                	jne    430ee0 <MEMORY_T::POKE64(double, double)+0x27610>
  430ebe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430ec5:	31 d2                	xor    edx,edx
  430ec7:	bf 01 00 00 00       	mov    edi,0x1
  430ecc:	5b                   	pop    rbx
  430ecd:	5d                   	pop    rbp
  430ece:	41 5c                	pop    r12
  430ed0:	41 5d                	pop    r13
  430ed2:	41 5e                	pop    r14
  430ed4:	41 5f                	pop    r15
  430ed6:	e9 e5 2a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 038: print #1, "microfacet";
  430edb:	e8 a0 49 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 037: print #1, "metric";
  430ee0:	e8 9b 49 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 036: print #1, "method-id";
  430ee5:	be 09 00 00 00       	mov    esi,0x9
  430eea:	48 8d 3d 96 dd 04 00 	lea    rdi,[rip+0x4dd96]        # 47ec87 <_IO_stdin_used+0x1c87>
  430ef1:	e8 9a 66 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430ef6:	48 89 c6             	mov    rsi,rax
  430ef9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430f00:	00 
  430f01:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430f08:	00 00 
  430f0a:	75 61                	jne    430f6d <MEMORY_T::POKE64(double, double)+0x2769d>
  430f0c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430f13:	31 d2                	xor    edx,edx
  430f15:	bf 01 00 00 00       	mov    edi,0x1
  430f1a:	5b                   	pop    rbx
  430f1b:	5d                   	pop    rbp
  430f1c:	41 5c                	pop    r12
  430f1e:	41 5d                	pop    r13
  430f20:	41 5e                	pop    r14
  430f22:	41 5f                	pop    r15
  430f24:	e9 97 2a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 035: print #1, "method";
  430f29:	be 06 00 00 00       	mov    esi,0x6
  430f2e:	48 8d 3d 4b dd 04 00 	lea    rdi,[rip+0x4dd4b]        # 47ec80 <_IO_stdin_used+0x1c80>
  430f35:	e8 56 66 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430f3a:	48 89 c6             	mov    rsi,rax
  430f3d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430f44:	00 
  430f45:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430f4c:	00 00 
  430f4e:	75 22                	jne    430f72 <MEMORY_T::POKE64(double, double)+0x276a2>
  430f50:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430f57:	31 d2                	xor    edx,edx
  430f59:	bf 01 00 00 00       	mov    edi,0x1
  430f5e:	5b                   	pop    rbx
  430f5f:	5d                   	pop    rbp
  430f60:	41 5c                	pop    r12
  430f62:	41 5d                	pop    r13
  430f64:	41 5e                	pop    r14
  430f66:	41 5f                	pop    r15
  430f68:	e9 53 2a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 036: print #1, "method-id";
  430f6d:	e8 0e 49 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 035: print #1, "method";
  430f72:	e8 09 49 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 034: print #1, "metallic";
  430f77:	be 08 00 00 00       	mov    esi,0x8
  430f7c:	48 8d 3d f4 dc 04 00 	lea    rdi,[rip+0x4dcf4]        # 47ec77 <_IO_stdin_used+0x1c77>
  430f83:	e8 08 66 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430f88:	48 89 c6             	mov    rsi,rax
  430f8b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430f92:	00 
  430f93:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430f9a:	00 00 
  430f9c:	75 61                	jne    430fff <MEMORY_T::POKE64(double, double)+0x2772f>
  430f9e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430fa5:	31 d2                	xor    edx,edx
  430fa7:	bf 01 00 00 00       	mov    edi,0x1
  430fac:	5b                   	pop    rbx
  430fad:	5d                   	pop    rbp
  430fae:	41 5c                	pop    r12
  430fb0:	41 5d                	pop    r13
  430fb2:	41 5e                	pop    r14
  430fb4:	41 5f                	pop    r15
  430fb6:	e9 05 2a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 033: print #1, "meta_hint";
  430fbb:	be 09 00 00 00       	mov    esi,0x9
  430fc0:	48 8d 3d a6 dc 04 00 	lea    rdi,[rip+0x4dca6]        # 47ec6d <_IO_stdin_used+0x1c6d>
  430fc7:	e8 c4 65 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  430fcc:	48 89 c6             	mov    rsi,rax
  430fcf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430fd6:	00 
  430fd7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430fde:	00 00 
  430fe0:	75 22                	jne    431004 <MEMORY_T::POKE64(double, double)+0x27734>
  430fe2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430fe9:	31 d2                	xor    edx,edx
  430feb:	bf 01 00 00 00       	mov    edi,0x1
  430ff0:	5b                   	pop    rbx
  430ff1:	5d                   	pop    rbp
  430ff2:	41 5c                	pop    r12
  430ff4:	41 5d                	pop    r13
  430ff6:	41 5e                	pop    r14
  430ff8:	41 5f                	pop    r15
  430ffa:	e9 c1 29 04 00       	jmp    4739c0 <fb_PrintString>
;						case 034: print #1, "metallic";
  430fff:	e8 7c 48 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 033: print #1, "meta_hint";
  431004:	e8 77 48 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 032: print #1, "metaclass";
  431009:	be 09 00 00 00       	mov    esi,0x9
  43100e:	48 8d 3d 4e dc 04 00 	lea    rdi,[rip+0x4dc4e]        # 47ec63 <_IO_stdin_used+0x1c63>
  431015:	e8 76 65 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43101a:	48 89 c6             	mov    rsi,rax
  43101d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431024:	00 
  431025:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43102c:	00 00 
  43102e:	75 61                	jne    431091 <MEMORY_T::POKE64(double, double)+0x277c1>
  431030:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431037:	31 d2                	xor    edx,edx
  431039:	bf 01 00 00 00       	mov    edi,0x1
  43103e:	5b                   	pop    rbx
  43103f:	5d                   	pop    rbp
  431040:	41 5c                	pop    r12
  431042:	41 5d                	pop    r13
  431044:	41 5e                	pop    r14
  431046:	41 5f                	pop    r15
  431048:	e9 73 29 04 00       	jmp    4739c0 <fb_PrintString>
;						case 031: print #1, "message";
  43104d:	be 07 00 00 00       	mov    esi,0x7
  431052:	48 8d 3d 67 e6 04 00 	lea    rdi,[rip+0x4e667]        # 47f6c0 <_IO_stdin_used+0x26c0>
  431059:	e8 32 65 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43105e:	48 89 c6             	mov    rsi,rax
  431061:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431068:	00 
  431069:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431070:	00 00 
  431072:	75 22                	jne    431096 <MEMORY_T::POKE64(double, double)+0x277c6>
  431074:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43107b:	31 d2                	xor    edx,edx
  43107d:	bf 01 00 00 00       	mov    edi,0x1
  431082:	5b                   	pop    rbx
  431083:	5d                   	pop    rbp
  431084:	41 5c                	pop    r12
  431086:	41 5d                	pop    r13
  431088:	41 5e                	pop    r14
  43108a:	41 5f                	pop    r15
  43108c:	e9 2f 29 04 00       	jmp    4739c0 <fb_PrintString>
;						case 032: print #1, "metaclass";
  431091:	e8 ea 47 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 031: print #1, "message";
  431096:	e8 e5 47 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 030: print #1, "mesh2";
  43109b:	be 05 00 00 00       	mov    esi,0x5
  4310a0:	48 8d 3d b6 db 04 00 	lea    rdi,[rip+0x4dbb6]        # 47ec5d <_IO_stdin_used+0x1c5d>
  4310a7:	e8 e4 64 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4310ac:	48 89 c6             	mov    rsi,rax
  4310af:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4310b6:	00 
  4310b7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4310be:	00 00 
  4310c0:	75 61                	jne    431123 <MEMORY_T::POKE64(double, double)+0x27853>
  4310c2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4310c9:	31 d2                	xor    edx,edx
  4310cb:	bf 01 00 00 00       	mov    edi,0x1
  4310d0:	5b                   	pop    rbx
  4310d1:	5d                   	pop    rbp
  4310d2:	41 5c                	pop    r12
  4310d4:	41 5d                	pop    r13
  4310d6:	41 5e                	pop    r14
  4310d8:	41 5f                	pop    r15
  4310da:	e9 e1 28 04 00       	jmp    4739c0 <fb_PrintString>
;						case 029: print #1, "mesh";
  4310df:	be 04 00 00 00       	mov    esi,0x4
  4310e4:	48 8d 3d 6d db 04 00 	lea    rdi,[rip+0x4db6d]        # 47ec58 <_IO_stdin_used+0x1c58>
  4310eb:	e8 a0 64 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4310f0:	48 89 c6             	mov    rsi,rax
  4310f3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4310fa:	00 
  4310fb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431102:	00 00 
  431104:	75 22                	jne    431128 <MEMORY_T::POKE64(double, double)+0x27858>
  431106:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43110d:	31 d2                	xor    edx,edx
  43110f:	bf 01 00 00 00       	mov    edi,0x1
  431114:	5b                   	pop    rbx
  431115:	5d                   	pop    rbp
  431116:	41 5c                	pop    r12
  431118:	41 5d                	pop    r13
  43111a:	41 5e                	pop    r14
  43111c:	41 5f                	pop    r15
  43111e:	e9 9d 28 04 00       	jmp    4739c0 <fb_PrintString>
;						case 030: print #1, "mesh2";
  431123:	e8 58 47 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 029: print #1, "mesh";
  431128:	e8 53 47 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 028: print #1, "merge";
  43112d:	be 05 00 00 00       	mov    esi,0x5
  431132:	48 8d 3d 7c e5 04 00 	lea    rdi,[rip+0x4e57c]        # 47f6b5 <_IO_stdin_used+0x26b5>
  431139:	e8 52 64 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43113e:	48 89 c6             	mov    rsi,rax
  431141:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431148:	00 
  431149:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431150:	00 00 
  431152:	75 61                	jne    4311b5 <MEMORY_T::POKE64(double, double)+0x278e5>
  431154:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43115b:	31 d2                	xor    edx,edx
  43115d:	bf 01 00 00 00       	mov    edi,0x1
  431162:	5b                   	pop    rbx
  431163:	5d                   	pop    rbp
  431164:	41 5c                	pop    r12
  431166:	41 5d                	pop    r13
  431168:	41 5e                	pop    r14
  43116a:	41 5f                	pop    r15
  43116c:	e9 4f 28 04 00       	jmp    4739c0 <fb_PrintString>
;						case 027: print #1, "memory_size";
  431171:	be 0b 00 00 00       	mov    esi,0xb
  431176:	48 8d 3d cf da 04 00 	lea    rdi,[rip+0x4dacf]        # 47ec4c <_IO_stdin_used+0x1c4c>
  43117d:	e8 0e 64 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431182:	48 89 c6             	mov    rsi,rax
  431185:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43118c:	00 
  43118d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431194:	00 00 
  431196:	75 22                	jne    4311ba <MEMORY_T::POKE64(double, double)+0x278ea>
  431198:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43119f:	31 d2                	xor    edx,edx
  4311a1:	bf 01 00 00 00       	mov    edi,0x1
  4311a6:	5b                   	pop    rbx
  4311a7:	5d                   	pop    rbp
  4311a8:	41 5c                	pop    r12
  4311aa:	41 5d                	pop    r13
  4311ac:	41 5e                	pop    r14
  4311ae:	41 5f                	pop    r15
  4311b0:	e9 0b 28 04 00       	jmp    4739c0 <fb_PrintString>
;						case 028: print #1, "merge";
  4311b5:	e8 c6 46 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 027: print #1, "memory_size";
  4311ba:	e8 c1 46 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 026: print #1, "memory";
  4311bf:	be 06 00 00 00       	mov    esi,0x6
  4311c4:	48 8d 3d 89 ca 04 00 	lea    rdi,[rip+0x4ca89]        # 47dc54 <_IO_stdin_used+0xc54>
  4311cb:	e8 c0 63 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4311d0:	48 89 c6             	mov    rsi,rax
  4311d3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4311da:	00 
  4311db:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4311e2:	00 00 
  4311e4:	75 61                	jne    431247 <MEMORY_T::POKE64(double, double)+0x27977>
  4311e6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4311ed:	31 d2                	xor    edx,edx
  4311ef:	bf 01 00 00 00       	mov    edi,0x1
  4311f4:	5b                   	pop    rbx
  4311f5:	5d                   	pop    rbp
  4311f6:	41 5c                	pop    r12
  4311f8:	41 5d                	pop    r13
  4311fa:	41 5e                	pop    r14
  4311fc:	41 5f                	pop    r15
  4311fe:	e9 bd 27 04 00       	jmp    4739c0 <fb_PrintString>
;						case 025: print #1, "mediump";
  431203:	be 07 00 00 00       	mov    esi,0x7
  431208:	48 8d 3d 35 da 04 00 	lea    rdi,[rip+0x4da35]        # 47ec44 <_IO_stdin_used+0x1c44>
  43120f:	e8 7c 63 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431214:	48 89 c6             	mov    rsi,rax
  431217:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43121e:	00 
  43121f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431226:	00 00 
  431228:	75 22                	jne    43124c <MEMORY_T::POKE64(double, double)+0x2797c>
  43122a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431231:	31 d2                	xor    edx,edx
  431233:	bf 01 00 00 00       	mov    edi,0x1
  431238:	5b                   	pop    rbx
  431239:	5d                   	pop    rbp
  43123a:	41 5c                	pop    r12
  43123c:	41 5d                	pop    r13
  43123e:	41 5e                	pop    r14
  431240:	41 5f                	pop    r15
  431242:	e9 79 27 04 00       	jmp    4739c0 <fb_PrintString>
;						case 026: print #1, "memory";
  431247:	e8 34 46 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 025: print #1, "mediump";
  43124c:	e8 2f 46 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 024: print #1, "media_interaction";
  431251:	be 11 00 00 00       	mov    esi,0x11
  431256:	48 8d 3d d5 d9 04 00 	lea    rdi,[rip+0x4d9d5]        # 47ec32 <_IO_stdin_used+0x1c32>
  43125d:	e8 2e 63 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431262:	48 89 c6             	mov    rsi,rax
  431265:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43126c:	00 
  43126d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431274:	00 00 
  431276:	75 61                	jne    4312d9 <MEMORY_T::POKE64(double, double)+0x27a09>
  431278:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43127f:	31 d2                	xor    edx,edx
  431281:	bf 01 00 00 00       	mov    edi,0x1
  431286:	5b                   	pop    rbx
  431287:	5d                   	pop    rbp
  431288:	41 5c                	pop    r12
  43128a:	41 5d                	pop    r13
  43128c:	41 5e                	pop    r14
  43128e:	41 5f                	pop    r15
  431290:	e9 2b 27 04 00       	jmp    4739c0 <fb_PrintString>
;						case 023: print #1, "media_attenuation";
  431295:	be 11 00 00 00       	mov    esi,0x11
  43129a:	48 8d 3d 7f d9 04 00 	lea    rdi,[rip+0x4d97f]        # 47ec20 <_IO_stdin_used+0x1c20>
  4312a1:	e8 ea 62 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4312a6:	48 89 c6             	mov    rsi,rax
  4312a9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4312b0:	00 
  4312b1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4312b8:	00 00 
  4312ba:	75 22                	jne    4312de <MEMORY_T::POKE64(double, double)+0x27a0e>
  4312bc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4312c3:	31 d2                	xor    edx,edx
  4312c5:	bf 01 00 00 00       	mov    edi,0x1
  4312ca:	5b                   	pop    rbx
  4312cb:	5d                   	pop    rbp
  4312cc:	41 5c                	pop    r12
  4312ce:	41 5d                	pop    r13
  4312d0:	41 5e                	pop    r14
  4312d2:	41 5f                	pop    r15
  4312d4:	e9 e7 26 04 00       	jmp    4739c0 <fb_PrintString>
;						case 024: print #1, "media_interaction";
  4312d9:	e8 a2 45 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 023: print #1, "media_attenuation";
  4312de:	e8 9d 45 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 022: print #1, "media";
  4312e3:	be 05 00 00 00       	mov    esi,0x5
  4312e8:	48 8d 3d 2b d9 04 00 	lea    rdi,[rip+0x4d92b]        # 47ec1a <_IO_stdin_used+0x1c1a>
  4312ef:	e8 9c 62 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4312f4:	48 89 c6             	mov    rsi,rax
  4312f7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4312fe:	00 
  4312ff:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431306:	00 00 
  431308:	75 61                	jne    43136b <MEMORY_T::POKE64(double, double)+0x27a9b>
  43130a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431311:	31 d2                	xor    edx,edx
  431313:	bf 01 00 00 00       	mov    edi,0x1
  431318:	5b                   	pop    rbx
  431319:	5d                   	pop    rbp
  43131a:	41 5c                	pop    r12
  43131c:	41 5d                	pop    r13
  43131e:	41 5e                	pop    r14
  431320:	41 5f                	pop    r15
  431322:	e9 99 26 04 00       	jmp    4739c0 <fb_PrintString>
;						case 021: print #1, "m_e";
  431327:	be 03 00 00 00       	mov    esi,0x3
  43132c:	48 8d 3d e3 d8 04 00 	lea    rdi,[rip+0x4d8e3]        # 47ec16 <_IO_stdin_used+0x1c16>
  431333:	e8 58 62 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431338:	48 89 c6             	mov    rsi,rax
  43133b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431342:	00 
  431343:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43134a:	00 00 
  43134c:	75 22                	jne    431370 <MEMORY_T::POKE64(double, double)+0x27aa0>
  43134e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431355:	31 d2                	xor    edx,edx
  431357:	bf 01 00 00 00       	mov    edi,0x1
  43135c:	5b                   	pop    rbx
  43135d:	5d                   	pop    rbp
  43135e:	41 5c                	pop    r12
  431360:	41 5d                	pop    r13
  431362:	41 5e                	pop    r14
  431364:	41 5f                	pop    r15
  431366:	e9 55 26 04 00       	jmp    4739c0 <fb_PrintString>
;						case 022: print #1, "media";
  43136b:	e8 10 45 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 021: print #1, "m_e";
  431370:	e8 0b 45 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 020: print #1, "max_trace_level";
  431375:	be 0f 00 00 00       	mov    esi,0xf
  43137a:	48 8d 3d 85 d8 04 00 	lea    rdi,[rip+0x4d885]        # 47ec06 <_IO_stdin_used+0x1c06>
  431381:	e8 0a 62 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431386:	48 89 c6             	mov    rsi,rax
  431389:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431390:	00 
  431391:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431398:	00 00 
  43139a:	75 61                	jne    4313fd <MEMORY_T::POKE64(double, double)+0x27b2d>
  43139c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4313a3:	31 d2                	xor    edx,edx
  4313a5:	bf 01 00 00 00       	mov    edi,0x1
  4313aa:	5b                   	pop    rbx
  4313ab:	5d                   	pop    rbp
  4313ac:	41 5c                	pop    r12
  4313ae:	41 5d                	pop    r13
  4313b0:	41 5e                	pop    r14
  4313b2:	41 5f                	pop    r15
  4313b4:	e9 07 26 04 00       	jmp    4739c0 <fb_PrintString>
;						case 019: print #1, "max_trace";
  4313b9:	be 09 00 00 00       	mov    esi,0x9
  4313be:	48 8d 3d 37 d8 04 00 	lea    rdi,[rip+0x4d837]        # 47ebfc <_IO_stdin_used+0x1bfc>
  4313c5:	e8 c6 61 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4313ca:	48 89 c6             	mov    rsi,rax
  4313cd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4313d4:	00 
  4313d5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4313dc:	00 00 
  4313de:	75 22                	jne    431402 <MEMORY_T::POKE64(double, double)+0x27b32>
  4313e0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4313e7:	31 d2                	xor    edx,edx
  4313e9:	bf 01 00 00 00       	mov    edi,0x1
  4313ee:	5b                   	pop    rbx
  4313ef:	5d                   	pop    rbp
  4313f0:	41 5c                	pop    r12
  4313f2:	41 5d                	pop    r13
  4313f4:	41 5e                	pop    r14
  4313f6:	41 5f                	pop    r15
  4313f8:	e9 c3 25 04 00       	jmp    4739c0 <fb_PrintString>
;						case 020: print #1, "max_trace_level";
  4313fd:	e8 7e 44 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 019: print #1, "max_trace";
  431402:	e8 79 44 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 018: print #1, "max_sample";
  431407:	be 0a 00 00 00       	mov    esi,0xa
  43140c:	48 8d 3d de d7 04 00 	lea    rdi,[rip+0x4d7de]        # 47ebf1 <_IO_stdin_used+0x1bf1>
  431413:	e8 78 61 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431418:	48 89 c6             	mov    rsi,rax
  43141b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431422:	00 
  431423:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43142a:	00 00 
  43142c:	75 61                	jne    43148f <MEMORY_T::POKE64(double, double)+0x27bbf>
  43142e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431435:	31 d2                	xor    edx,edx
  431437:	bf 01 00 00 00       	mov    edi,0x1
  43143c:	5b                   	pop    rbx
  43143d:	5d                   	pop    rbp
  43143e:	41 5c                	pop    r12
  431440:	41 5d                	pop    r13
  431442:	41 5e                	pop    r14
  431444:	41 5f                	pop    r15
  431446:	e9 75 25 04 00       	jmp    4739c0 <fb_PrintString>
;						case 017: print #1, "max_iteration";
  43144b:	be 0d 00 00 00       	mov    esi,0xd
  431450:	48 8d 3d 8c d7 04 00 	lea    rdi,[rip+0x4d78c]        # 47ebe3 <_IO_stdin_used+0x1be3>
  431457:	e8 34 61 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43145c:	48 89 c6             	mov    rsi,rax
  43145f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431466:	00 
  431467:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43146e:	00 00 
  431470:	75 22                	jne    431494 <MEMORY_T::POKE64(double, double)+0x27bc4>
  431472:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431479:	31 d2                	xor    edx,edx
  43147b:	bf 01 00 00 00       	mov    edi,0x1
  431480:	5b                   	pop    rbx
  431481:	5d                   	pop    rbp
  431482:	41 5c                	pop    r12
  431484:	41 5d                	pop    r13
  431486:	41 5e                	pop    r14
  431488:	41 5f                	pop    r15
  43148a:	e9 31 25 04 00       	jmp    4739c0 <fb_PrintString>
;						case 018: print #1, "max_sample";
  43148f:	e8 ec 43 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 017: print #1, "max_iteration";
  431494:	e8 e7 43 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 016: print #1, "max_intersections";
  431499:	be 11 00 00 00       	mov    esi,0x11
  43149e:	48 8d 3d 2c d7 04 00 	lea    rdi,[rip+0x4d72c]        # 47ebd1 <_IO_stdin_used+0x1bd1>
  4314a5:	e8 e6 60 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4314aa:	48 89 c6             	mov    rsi,rax
  4314ad:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4314b4:	00 
  4314b5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4314bc:	00 00 
  4314be:	75 61                	jne    431521 <MEMORY_T::POKE64(double, double)+0x27c51>
  4314c0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4314c7:	31 d2                	xor    edx,edx
  4314c9:	bf 01 00 00 00       	mov    edi,0x1
  4314ce:	5b                   	pop    rbx
  4314cf:	5d                   	pop    rbp
  4314d0:	41 5c                	pop    r12
  4314d2:	41 5d                	pop    r13
  4314d4:	41 5e                	pop    r14
  4314d6:	41 5f                	pop    r15
  4314d8:	e9 e3 24 04 00       	jmp    4739c0 <fb_PrintString>
;						case 015: print #1, "max_gradient";
  4314dd:	be 0c 00 00 00       	mov    esi,0xc
  4314e2:	48 8d 3d db d6 04 00 	lea    rdi,[rip+0x4d6db]        # 47ebc4 <_IO_stdin_used+0x1bc4>
  4314e9:	e8 a2 60 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4314ee:	48 89 c6             	mov    rsi,rax
  4314f1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4314f8:	00 
  4314f9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431500:	00 00 
  431502:	75 22                	jne    431526 <MEMORY_T::POKE64(double, double)+0x27c56>
  431504:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43150b:	31 d2                	xor    edx,edx
  43150d:	bf 01 00 00 00       	mov    edi,0x1
  431512:	5b                   	pop    rbx
  431513:	5d                   	pop    rbp
  431514:	41 5c                	pop    r12
  431516:	41 5d                	pop    r13
  431518:	41 5e                	pop    r14
  43151a:	41 5f                	pop    r15
  43151c:	e9 9f 24 04 00       	jmp    4739c0 <fb_PrintString>
;						case 016: print #1, "max_intersections";
  431521:	e8 5a 43 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 015: print #1, "max_gradient";
  431526:	e8 55 43 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 014: print #1, "max_extent";
  43152b:	be 0a 00 00 00       	mov    esi,0xa
  431530:	48 8d 3d 82 d6 04 00 	lea    rdi,[rip+0x4d682]        # 47ebb9 <_IO_stdin_used+0x1bb9>
  431537:	e8 54 60 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43153c:	48 89 c6             	mov    rsi,rax
  43153f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431546:	00 
  431547:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43154e:	00 00 
  431550:	75 61                	jne    4315b3 <MEMORY_T::POKE64(double, double)+0x27ce3>
  431552:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431559:	31 d2                	xor    edx,edx
  43155b:	bf 01 00 00 00       	mov    edi,0x1
  431560:	5b                   	pop    rbx
  431561:	5d                   	pop    rbp
  431562:	41 5c                	pop    r12
  431564:	41 5d                	pop    r13
  431566:	41 5e                	pop    r14
  431568:	41 5f                	pop    r15
  43156a:	e9 51 24 04 00       	jmp    4739c0 <fb_PrintString>
;						case 013: print #1, "max";
  43156f:	be 03 00 00 00       	mov    esi,0x3
  431574:	48 8d 3d 3a d9 04 00 	lea    rdi,[rip+0x4d93a]        # 47eeb5 <_IO_stdin_used+0x1eb5>
  43157b:	e8 10 60 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431580:	48 89 c6             	mov    rsi,rax
  431583:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43158a:	00 
  43158b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431592:	00 00 
  431594:	75 22                	jne    4315b8 <MEMORY_T::POKE64(double, double)+0x27ce8>
  431596:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43159d:	31 d2                	xor    edx,edx
  43159f:	bf 01 00 00 00       	mov    edi,0x1
  4315a4:	5b                   	pop    rbx
  4315a5:	5d                   	pop    rbp
  4315a6:	41 5c                	pop    r12
  4315a8:	41 5d                	pop    r13
  4315aa:	41 5e                	pop    r14
  4315ac:	41 5f                	pop    r15
  4315ae:	e9 0d 24 04 00       	jmp    4739c0 <fb_PrintString>
;						case 014: print #1, "max_extent";
  4315b3:	e8 c8 42 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 013: print #1, "max";
  4315b8:	e8 c3 42 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 012: print #1, "matrix";
  4315bd:	be 06 00 00 00       	mov    esi,0x6
  4315c2:	48 8d 3d 3d cd 04 00 	lea    rdi,[rip+0x4cd3d]        # 47e306 <_IO_stdin_used+0x1306>
  4315c9:	e8 c2 5f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4315ce:	48 89 c6             	mov    rsi,rax
  4315d1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4315d8:	00 
  4315d9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4315e0:	00 00 
  4315e2:	75 61                	jne    431645 <MEMORY_T::POKE64(double, double)+0x27d75>
  4315e4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4315eb:	31 d2                	xor    edx,edx
  4315ed:	bf 01 00 00 00       	mov    edi,0x1
  4315f2:	5b                   	pop    rbx
  4315f3:	5d                   	pop    rbp
  4315f4:	41 5c                	pop    r12
  4315f6:	41 5d                	pop    r13
  4315f8:	41 5e                	pop    r14
  4315fa:	41 5f                	pop    r15
  4315fc:	e9 bf 23 04 00       	jmp    4739c0 <fb_PrintString>
;						case 011: print #1, "material_map";
  431601:	be 0c 00 00 00       	mov    esi,0xc
  431606:	48 8d 3d 9f d5 04 00 	lea    rdi,[rip+0x4d59f]        # 47ebac <_IO_stdin_used+0x1bac>
  43160d:	e8 7e 5f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431612:	48 89 c6             	mov    rsi,rax
  431615:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43161c:	00 
  43161d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431624:	00 00 
  431626:	75 22                	jne    43164a <MEMORY_T::POKE64(double, double)+0x27d7a>
  431628:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43162f:	31 d2                	xor    edx,edx
  431631:	bf 01 00 00 00       	mov    edi,0x1
  431636:	5b                   	pop    rbx
  431637:	5d                   	pop    rbp
  431638:	41 5c                	pop    r12
  43163a:	41 5d                	pop    r13
  43163c:	41 5e                	pop    r14
  43163e:	41 5f                	pop    r15
  431640:	e9 7b 23 04 00       	jmp    4739c0 <fb_PrintString>
;						case 012: print #1, "matrix";
  431645:	e8 36 42 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 011: print #1, "material_map";
  43164a:	e8 31 42 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 010: print #1, "material";
  43164f:	be 08 00 00 00       	mov    esi,0x8
  431654:	48 8d 3d 48 d5 04 00 	lea    rdi,[rip+0x4d548]        # 47eba3 <_IO_stdin_used+0x1ba3>
  43165b:	e8 30 5f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431660:	48 89 c6             	mov    rsi,rax
  431663:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43166a:	00 
  43166b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431672:	00 00 
  431674:	75 61                	jne    4316d7 <MEMORY_T::POKE64(double, double)+0x27e07>
  431676:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43167d:	31 d2                	xor    edx,edx
  43167f:	bf 01 00 00 00       	mov    edi,0x1
  431684:	5b                   	pop    rbx
  431685:	5d                   	pop    rbp
  431686:	41 5c                	pop    r12
  431688:	41 5d                	pop    r13
  43168a:	41 5e                	pop    r14
  43168c:	41 5f                	pop    r15
  43168e:	e9 2d 23 04 00       	jmp    4739c0 <fb_PrintString>
;						case 009: print #1, "mat4x4";
  431693:	be 06 00 00 00       	mov    esi,0x6
  431698:	48 8d 3d 29 e7 04 00 	lea    rdi,[rip+0x4e729]        # 47fdc8 <_IO_stdin_used+0x2dc8>
  43169f:	e8 ec 5e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4316a4:	48 89 c6             	mov    rsi,rax
  4316a7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4316ae:	00 
  4316af:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4316b6:	00 00 
  4316b8:	75 22                	jne    4316dc <MEMORY_T::POKE64(double, double)+0x27e0c>
  4316ba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4316c1:	31 d2                	xor    edx,edx
  4316c3:	bf 01 00 00 00       	mov    edi,0x1
  4316c8:	5b                   	pop    rbx
  4316c9:	5d                   	pop    rbp
  4316ca:	41 5c                	pop    r12
  4316cc:	41 5d                	pop    r13
  4316ce:	41 5e                	pop    r14
  4316d0:	41 5f                	pop    r15
  4316d2:	e9 e9 22 04 00       	jmp    4739c0 <fb_PrintString>
;						case 010: print #1, "material";
  4316d7:	e8 a4 41 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 009: print #1, "mat4x4";
  4316dc:	e8 9f 41 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 008: print #1, "mat4x3";
  4316e1:	be 06 00 00 00       	mov    esi,0x6
  4316e6:	48 8d 3d d3 e6 04 00 	lea    rdi,[rip+0x4e6d3]        # 47fdc0 <_IO_stdin_used+0x2dc0>
  4316ed:	e8 9e 5e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4316f2:	48 89 c6             	mov    rsi,rax
  4316f5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4316fc:	00 
  4316fd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431704:	00 00 
  431706:	75 61                	jne    431769 <MEMORY_T::POKE64(double, double)+0x27e99>
  431708:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43170f:	31 d2                	xor    edx,edx
  431711:	bf 01 00 00 00       	mov    edi,0x1
  431716:	5b                   	pop    rbx
  431717:	5d                   	pop    rbp
  431718:	41 5c                	pop    r12
  43171a:	41 5d                	pop    r13
  43171c:	41 5e                	pop    r14
  43171e:	41 5f                	pop    r15
  431720:	e9 9b 22 04 00       	jmp    4739c0 <fb_PrintString>
;						case 007: print #1, "mat4x2";
  431725:	be 06 00 00 00       	mov    esi,0x6
  43172a:	48 8d 3d 87 e6 04 00 	lea    rdi,[rip+0x4e687]        # 47fdb8 <_IO_stdin_used+0x2db8>
  431731:	e8 5a 5e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431736:	48 89 c6             	mov    rsi,rax
  431739:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431740:	00 
  431741:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431748:	00 00 
  43174a:	75 22                	jne    43176e <MEMORY_T::POKE64(double, double)+0x27e9e>
  43174c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431753:	31 d2                	xor    edx,edx
  431755:	bf 01 00 00 00       	mov    edi,0x1
  43175a:	5b                   	pop    rbx
  43175b:	5d                   	pop    rbp
  43175c:	41 5c                	pop    r12
  43175e:	41 5d                	pop    r13
  431760:	41 5e                	pop    r14
  431762:	41 5f                	pop    r15
  431764:	e9 57 22 04 00       	jmp    4739c0 <fb_PrintString>
;						case 008: print #1, "mat4x3";
  431769:	e8 12 41 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 007: print #1, "mat4x2";
  43176e:	e8 0d 41 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 006: print #1, "mat4";
  431773:	be 04 00 00 00       	mov    esi,0x4
  431778:	48 8d 3d 03 e6 04 00 	lea    rdi,[rip+0x4e603]        # 47fd82 <_IO_stdin_used+0x2d82>
  43177f:	e8 0c 5e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431784:	48 89 c6             	mov    rsi,rax
  431787:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43178e:	00 
  43178f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431796:	00 00 
  431798:	75 61                	jne    4317fb <MEMORY_T::POKE64(double, double)+0x27f2b>
  43179a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4317a1:	31 d2                	xor    edx,edx
  4317a3:	bf 01 00 00 00       	mov    edi,0x1
  4317a8:	5b                   	pop    rbx
  4317a9:	5d                   	pop    rbp
  4317aa:	41 5c                	pop    r12
  4317ac:	41 5d                	pop    r13
  4317ae:	41 5e                	pop    r14
  4317b0:	41 5f                	pop    r15
  4317b2:	e9 09 22 04 00       	jmp    4739c0 <fb_PrintString>
;						case 005: print #1, "mat3x4";
  4317b7:	be 06 00 00 00       	mov    esi,0x6
  4317bc:	48 8d 3d ed e5 04 00 	lea    rdi,[rip+0x4e5ed]        # 47fdb0 <_IO_stdin_used+0x2db0>
  4317c3:	e8 c8 5d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4317c8:	48 89 c6             	mov    rsi,rax
  4317cb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4317d2:	00 
  4317d3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4317da:	00 00 
  4317dc:	75 22                	jne    431800 <MEMORY_T::POKE64(double, double)+0x27f30>
  4317de:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4317e5:	31 d2                	xor    edx,edx
  4317e7:	bf 01 00 00 00       	mov    edi,0x1
  4317ec:	5b                   	pop    rbx
  4317ed:	5d                   	pop    rbp
  4317ee:	41 5c                	pop    r12
  4317f0:	41 5d                	pop    r13
  4317f2:	41 5e                	pop    r14
  4317f4:	41 5f                	pop    r15
  4317f6:	e9 c5 21 04 00       	jmp    4739c0 <fb_PrintString>
;						case 006: print #1, "mat4";
  4317fb:	e8 80 40 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 005: print #1, "mat3x4";
  431800:	e8 7b 40 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 004: print #1, "mat3x3";
  431805:	be 06 00 00 00       	mov    esi,0x6
  43180a:	48 8d 3d 97 e5 04 00 	lea    rdi,[rip+0x4e597]        # 47fda8 <_IO_stdin_used+0x2da8>
  431811:	e8 7a 5d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431816:	48 89 c6             	mov    rsi,rax
  431819:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431820:	00 
  431821:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431828:	00 00 
  43182a:	75 61                	jne    43188d <MEMORY_T::POKE64(double, double)+0x27fbd>
  43182c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431833:	31 d2                	xor    edx,edx
  431835:	bf 01 00 00 00       	mov    edi,0x1
  43183a:	5b                   	pop    rbx
  43183b:	5d                   	pop    rbp
  43183c:	41 5c                	pop    r12
  43183e:	41 5d                	pop    r13
  431840:	41 5e                	pop    r14
  431842:	41 5f                	pop    r15
  431844:	e9 77 21 04 00       	jmp    4739c0 <fb_PrintString>
;						case 003: print #1, "mat3x2";
  431849:	be 06 00 00 00       	mov    esi,0x6
  43184e:	48 8d 3d 4b e5 04 00 	lea    rdi,[rip+0x4e54b]        # 47fda0 <_IO_stdin_used+0x2da0>
  431855:	e8 36 5d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43185a:	48 89 c6             	mov    rsi,rax
  43185d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431864:	00 
  431865:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43186c:	00 00 
  43186e:	75 22                	jne    431892 <MEMORY_T::POKE64(double, double)+0x27fc2>
  431870:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431877:	31 d2                	xor    edx,edx
  431879:	bf 01 00 00 00       	mov    edi,0x1
  43187e:	5b                   	pop    rbx
  43187f:	5d                   	pop    rbp
  431880:	41 5c                	pop    r12
  431882:	41 5d                	pop    r13
  431884:	41 5e                	pop    r14
  431886:	41 5f                	pop    r15
  431888:	e9 33 21 04 00       	jmp    4739c0 <fb_PrintString>
;						case 004: print #1, "mat3x3";
  43188d:	e8 ee 3f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 003: print #1, "mat3x2";
  431892:	e8 e9 3f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 002: print #1, "mat3";
  431897:	be 04 00 00 00       	mov    esi,0x4
  43189c:	48 8d 3d d9 e4 04 00 	lea    rdi,[rip+0x4e4d9]        # 47fd7c <_IO_stdin_used+0x2d7c>
  4318a3:	e8 e8 5c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4318a8:	48 89 c6             	mov    rsi,rax
  4318ab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4318b2:	00 
  4318b3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4318ba:	00 00 
  4318bc:	75 61                	jne    43191f <MEMORY_T::POKE64(double, double)+0x2804f>
  4318be:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4318c5:	31 d2                	xor    edx,edx
  4318c7:	bf 01 00 00 00       	mov    edi,0x1
  4318cc:	5b                   	pop    rbx
  4318cd:	5d                   	pop    rbp
  4318ce:	41 5c                	pop    r12
  4318d0:	41 5d                	pop    r13
  4318d2:	41 5e                	pop    r14
  4318d4:	41 5f                	pop    r15
  4318d6:	e9 e5 20 04 00       	jmp    4739c0 <fb_PrintString>
;						case 001: print #1, "mat2x4";
  4318db:	be 06 00 00 00       	mov    esi,0x6
  4318e0:	48 8d 3d b1 e4 04 00 	lea    rdi,[rip+0x4e4b1]        # 47fd98 <_IO_stdin_used+0x2d98>
  4318e7:	e8 a4 5c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4318ec:	48 89 c6             	mov    rsi,rax
  4318ef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4318f6:	00 
  4318f7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4318fe:	00 00 
  431900:	75 22                	jne    431924 <MEMORY_T::POKE64(double, double)+0x28054>
  431902:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431909:	31 d2                	xor    edx,edx
  43190b:	bf 01 00 00 00       	mov    edi,0x1
  431910:	5b                   	pop    rbx
  431911:	5d                   	pop    rbp
  431912:	41 5c                	pop    r12
  431914:	41 5d                	pop    r13
  431916:	41 5e                	pop    r14
  431918:	41 5f                	pop    r15
  43191a:	e9 a1 20 04 00       	jmp    4739c0 <fb_PrintString>
;						case 002: print #1, "mat3";
  43191f:	e8 5c 3f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 001: print #1, "mat2x4";
  431924:	e8 57 3f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 000: print #1, "mat2x3";
  431929:	be 06 00 00 00       	mov    esi,0x6
  43192e:	48 8d 3d 5b e4 04 00 	lea    rdi,[rip+0x4e45b]        # 47fd90 <_IO_stdin_used+0x2d90>
  431935:	e8 56 5c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43193a:	48 89 c6             	mov    rsi,rax
  43193d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431944:	00 
  431945:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43194c:	00 00 
  43194e:	75 51                	jne    4319a1 <MEMORY_T::POKE64(double, double)+0x280d1>
  431950:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431957:	31 d2                	xor    edx,edx
  431959:	bf 01 00 00 00       	mov    edi,0x1
  43195e:	5b                   	pop    rbx
  43195f:	5d                   	pop    rbp
  431960:	41 5c                	pop    r12
  431962:	41 5d                	pop    r13
  431964:	41 5e                	pop    r14
  431966:	41 5f                	pop    r15
  431968:	e9 53 20 04 00       	jmp    4739c0 <fb_PrintString>
;				     select case as const cast(ulongint, mem64(49361))  
  43196d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  431972:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  431979:	00 
  43197a:	e8 e1 39 fd ff       	call   405360 <nearbyint@plt>
  43197f:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  431984:	73 20                	jae    4319a6 <MEMORY_T::POKE64(double, double)+0x280d6>
  431986:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;						case 144: print #1, "slice";
  43198b:	48 3d ff 00 00 00    	cmp    rax,0xff
  431991:	0f 87 69 aa fd ff    	ja     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;						case 145: print #1, "slope";
  431997:	48 8d 3d 62 5e 05 00 	lea    rdi,[rip+0x55e62]        # 487800 <tmp$2884.8>
  43199e:	ff 24 c7             	jmp    QWORD PTR [rdi+rax*8]
;						case 000: print #1, "mat2x3";
  4319a1:	e8 da 3e fd ff       	call   405880 <__stack_chk_fail@plt>
;				     select case as const cast(ulongint, mem64(49361))  
  4319a6:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  4319ab:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4319b0:	48 31 d8             	xor    rax,rbx
  4319b3:	eb d6                	jmp    43198b <MEMORY_T::POKE64(double, double)+0x280bb>
;				case 018d ' CORE - 4
  4319b5:	e9 46 aa fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;						case 255: print #1, "mat2x2";
  4319ba:	be 06 00 00 00       	mov    esi,0x6
  4319bf:	48 8d 3d c2 e3 04 00 	lea    rdi,[rip+0x4e3c2]        # 47fd88 <_IO_stdin_used+0x2d88>
  4319c6:	e8 c5 5b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4319cb:	48 89 c6             	mov    rsi,rax
  4319ce:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4319d5:	00 
  4319d6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4319dd:	00 00 
  4319df:	0f 85 a5 00 00 00    	jne    431a8a <MEMORY_T::POKE64(double, double)+0x281ba>
  4319e5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4319ec:	31 d2                	xor    edx,edx
  4319ee:	bf 01 00 00 00       	mov    edi,0x1
  4319f3:	5b                   	pop    rbx
  4319f4:	5d                   	pop    rbp
  4319f5:	41 5c                	pop    r12
  4319f7:	41 5d                	pop    r13
  4319f9:	41 5e                	pop    r14
  4319fb:	41 5f                	pop    r15
  4319fd:	e9 be 1f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 254: print #1, "mat2";
  431a02:	be 04 00 00 00       	mov    esi,0x4
  431a07:	48 8d 3d 68 e3 04 00 	lea    rdi,[rip+0x4e368]        # 47fd76 <_IO_stdin_used+0x2d76>
  431a0e:	e8 7d 5b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431a13:	48 89 c6             	mov    rsi,rax
  431a16:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431a1d:	00 
  431a1e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431a25:	00 00 
  431a27:	75 66                	jne    431a8f <MEMORY_T::POKE64(double, double)+0x281bf>
  431a29:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431a30:	31 d2                	xor    edx,edx
  431a32:	bf 01 00 00 00       	mov    edi,0x1
  431a37:	5b                   	pop    rbx
  431a38:	5d                   	pop    rbp
  431a39:	41 5c                	pop    r12
  431a3b:	41 5d                	pop    r13
  431a3d:	41 5e                	pop    r14
  431a3f:	41 5f                	pop    r15
  431a41:	e9 7a 1f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 253: print #1, "marble";
  431a46:	be 06 00 00 00       	mov    esi,0x6
  431a4b:	48 8d 3d 4a d1 04 00 	lea    rdi,[rip+0x4d14a]        # 47eb9c <_IO_stdin_used+0x1b9c>
  431a52:	e8 39 5b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431a57:	48 89 c6             	mov    rsi,rax
  431a5a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431a61:	00 
  431a62:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431a69:	00 00 
  431a6b:	75 27                	jne    431a94 <MEMORY_T::POKE64(double, double)+0x281c4>
  431a6d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431a74:	31 d2                	xor    edx,edx
  431a76:	bf 01 00 00 00       	mov    edi,0x1
  431a7b:	5b                   	pop    rbx
  431a7c:	5d                   	pop    rbp
  431a7d:	41 5c                	pop    r12
  431a7f:	41 5d                	pop    r13
  431a81:	41 5e                	pop    r14
  431a83:	41 5f                	pop    r15
  431a85:	e9 36 1f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 255: print #1, "mat2x2";
  431a8a:	e8 f1 3d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 254: print #1, "mat2";
  431a8f:	e8 ec 3d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 253: print #1, "marble";
  431a94:	e8 e7 3d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 252: print #1, "map_type";
  431a99:	be 08 00 00 00       	mov    esi,0x8
  431a9e:	48 8d 3d ee d0 04 00 	lea    rdi,[rip+0x4d0ee]        # 47eb93 <_IO_stdin_used+0x1b93>
  431aa5:	e8 e6 5a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431aaa:	48 89 c6             	mov    rsi,rax
  431aad:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431ab4:	00 
  431ab5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431abc:	00 00 
  431abe:	75 61                	jne    431b21 <MEMORY_T::POKE64(double, double)+0x28251>
  431ac0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431ac7:	31 d2                	xor    edx,edx
  431ac9:	bf 01 00 00 00       	mov    edi,0x1
  431ace:	5b                   	pop    rbx
  431acf:	5d                   	pop    rbp
  431ad0:	41 5c                	pop    r12
  431ad2:	41 5d                	pop    r13
  431ad4:	41 5e                	pop    r14
  431ad6:	41 5f                	pop    r15
  431ad8:	e9 e3 1e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 251: print #1, "map";
  431add:	be 03 00 00 00       	mov    esi,0x3
  431ae2:	48 8d 3d e4 cb 04 00 	lea    rdi,[rip+0x4cbe4]        # 47e6cd <_IO_stdin_used+0x16cd>
  431ae9:	e8 a2 5a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431aee:	48 89 c6             	mov    rsi,rax
  431af1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431af8:	00 
  431af9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431b00:	00 00 
  431b02:	75 22                	jne    431b26 <MEMORY_T::POKE64(double, double)+0x28256>
  431b04:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431b0b:	31 d2                	xor    edx,edx
  431b0d:	bf 01 00 00 00       	mov    edi,0x1
  431b12:	5b                   	pop    rbx
  431b13:	5d                   	pop    rbp
  431b14:	41 5c                	pop    r12
  431b16:	41 5d                	pop    r13
  431b18:	41 5e                	pop    r14
  431b1a:	41 5f                	pop    r15
  431b1c:	e9 9f 1e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 252: print #1, "map_type";
  431b21:	e8 5a 3d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 251: print #1, "map";
  431b26:	e8 55 3d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 250: print #1, "mandel";
  431b2b:	be 06 00 00 00       	mov    esi,0x6
  431b30:	48 8d 3d 55 d0 04 00 	lea    rdi,[rip+0x4d055]        # 47eb8c <_IO_stdin_used+0x1b8c>
  431b37:	e8 54 5a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431b3c:	48 89 c6             	mov    rsi,rax
  431b3f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431b46:	00 
  431b47:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431b4e:	00 00 
  431b50:	75 61                	jne    431bb3 <MEMORY_T::POKE64(double, double)+0x282e3>
  431b52:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431b59:	31 d2                	xor    edx,edx
  431b5b:	bf 01 00 00 00       	mov    edi,0x1
  431b60:	5b                   	pop    rbx
  431b61:	5d                   	pop    rbp
  431b62:	41 5c                	pop    r12
  431b64:	41 5d                	pop    r13
  431b66:	41 5e                	pop    r14
  431b68:	41 5f                	pop    r15
  431b6a:	e9 51 1e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 249: print #1, "major_radius";
  431b6f:	be 0c 00 00 00       	mov    esi,0xc
  431b74:	48 8d 3d 04 d0 04 00 	lea    rdi,[rip+0x4d004]        # 47eb7f <_IO_stdin_used+0x1b7f>
  431b7b:	e8 10 5a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431b80:	48 89 c6             	mov    rsi,rax
  431b83:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431b8a:	00 
  431b8b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431b92:	00 00 
  431b94:	75 22                	jne    431bb8 <MEMORY_T::POKE64(double, double)+0x282e8>
  431b96:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431b9d:	31 d2                	xor    edx,edx
  431b9f:	bf 01 00 00 00       	mov    edi,0x1
  431ba4:	5b                   	pop    rbx
  431ba5:	5d                   	pop    rbp
  431ba6:	41 5c                	pop    r12
  431ba8:	41 5d                	pop    r13
  431baa:	41 5e                	pop    r14
  431bac:	41 5f                	pop    r15
  431bae:	e9 0d 1e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 250: print #1, "mandel";
  431bb3:	e8 c8 3c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 249: print #1, "major_radius";
  431bb8:	e8 c3 3c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 248: print #1, "mainImage";
  431bbd:	be 09 00 00 00       	mov    esi,0x9
  431bc2:	48 8d 3d b2 b6 04 00 	lea    rdi,[rip+0x4b6b2]        # 47d27b <_IO_stdin_used+0x27b>
  431bc9:	e8 c2 59 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431bce:	48 89 c6             	mov    rsi,rax
  431bd1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431bd8:	00 
  431bd9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431be0:	00 00 
  431be2:	75 61                	jne    431c45 <MEMORY_T::POKE64(double, double)+0x28375>
  431be4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431beb:	31 d2                	xor    edx,edx
  431bed:	bf 01 00 00 00       	mov    edi,0x1
  431bf2:	5b                   	pop    rbx
  431bf3:	5d                   	pop    rbp
  431bf4:	41 5c                	pop    r12
  431bf6:	41 5d                	pop    r13
  431bf8:	41 5e                	pop    r14
  431bfa:	41 5f                	pop    r15
  431bfc:	e9 bf 1d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 247: print #1, "main_image";
  431c01:	be 0a 00 00 00       	mov    esi,0xa
  431c06:	48 8d 3d 67 cf 04 00 	lea    rdi,[rip+0x4cf67]        # 47eb74 <_IO_stdin_used+0x1b74>
  431c0d:	e8 7e 59 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431c12:	48 89 c6             	mov    rsi,rax
  431c15:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431c1c:	00 
  431c1d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431c24:	00 00 
  431c26:	75 22                	jne    431c4a <MEMORY_T::POKE64(double, double)+0x2837a>
  431c28:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431c2f:	31 d2                	xor    edx,edx
  431c31:	bf 01 00 00 00       	mov    edi,0x1
  431c36:	5b                   	pop    rbx
  431c37:	5d                   	pop    rbp
  431c38:	41 5c                	pop    r12
  431c3a:	41 5d                	pop    r13
  431c3c:	41 5e                	pop    r14
  431c3e:	41 5f                	pop    r15
  431c40:	e9 7b 1d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 248: print #1, "mainImage";
  431c45:	e8 36 3c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 247: print #1, "main_image";
  431c4a:	e8 31 3c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 246: print #1, "main";
  431c4f:	be 04 00 00 00       	mov    esi,0x4
  431c54:	48 8d 3d 14 cf 04 00 	lea    rdi,[rip+0x4cf14]        # 47eb6f <_IO_stdin_used+0x1b6f>
  431c5b:	e8 30 59 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431c60:	48 89 c6             	mov    rsi,rax
  431c63:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431c6a:	00 
  431c6b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431c72:	00 00 
  431c74:	75 61                	jne    431cd7 <MEMORY_T::POKE64(double, double)+0x28407>
  431c76:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431c7d:	31 d2                	xor    edx,edx
  431c7f:	bf 01 00 00 00       	mov    edi,0x1
  431c84:	5b                   	pop    rbx
  431c85:	5d                   	pop    rbp
  431c86:	41 5c                	pop    r12
  431c88:	41 5d                	pop    r13
  431c8a:	41 5e                	pop    r14
  431c8c:	41 5f                	pop    r15
  431c8e:	e9 2d 1d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 245: print #1, "magnet";
  431c93:	be 06 00 00 00       	mov    esi,0x6
  431c98:	48 8d 3d c9 ce 04 00 	lea    rdi,[rip+0x4cec9]        # 47eb68 <_IO_stdin_used+0x1b68>
  431c9f:	e8 ec 58 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431ca4:	48 89 c6             	mov    rsi,rax
  431ca7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431cae:	00 
  431caf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431cb6:	00 00 
  431cb8:	75 22                	jne    431cdc <MEMORY_T::POKE64(double, double)+0x2840c>
  431cba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431cc1:	31 d2                	xor    edx,edx
  431cc3:	bf 01 00 00 00       	mov    edi,0x1
  431cc8:	5b                   	pop    rbx
  431cc9:	5d                   	pop    rbp
  431cca:	41 5c                	pop    r12
  431ccc:	41 5d                	pop    r13
  431cce:	41 5e                	pop    r14
  431cd0:	41 5f                	pop    r15
  431cd2:	e9 e9 1c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 246: print #1, "main";
  431cd7:	e8 a4 3b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 245: print #1, "magnet";
  431cdc:	e8 9f 3b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 244: print #1, "macro";
  431ce1:	be 05 00 00 00       	mov    esi,0x5
  431ce6:	48 8d 3d 75 ce 04 00 	lea    rdi,[rip+0x4ce75]        # 47eb62 <_IO_stdin_used+0x1b62>
  431ced:	e8 9e 58 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431cf2:	48 89 c6             	mov    rsi,rax
  431cf5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431cfc:	00 
  431cfd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431d04:	00 00 
  431d06:	75 61                	jne    431d69 <MEMORY_T::POKE64(double, double)+0x28499>
  431d08:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431d0f:	31 d2                	xor    edx,edx
  431d11:	bf 01 00 00 00       	mov    edi,0x1
  431d16:	5b                   	pop    rbx
  431d17:	5d                   	pop    rbp
  431d18:	41 5c                	pop    r12
  431d1a:	41 5d                	pop    r13
  431d1c:	41 5e                	pop    r14
  431d1e:	41 5f                	pop    r15
  431d20:	e9 9b 1c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 243: print #1, "m_4_pi";
  431d25:	be 06 00 00 00       	mov    esi,0x6
  431d2a:	48 8d 3d 2a ce 04 00 	lea    rdi,[rip+0x4ce2a]        # 47eb5b <_IO_stdin_used+0x1b5b>
  431d31:	e8 5a 58 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431d36:	48 89 c6             	mov    rsi,rax
  431d39:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431d40:	00 
  431d41:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431d48:	00 00 
  431d4a:	75 22                	jne    431d6e <MEMORY_T::POKE64(double, double)+0x2849e>
  431d4c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431d53:	31 d2                	xor    edx,edx
  431d55:	bf 01 00 00 00       	mov    edi,0x1
  431d5a:	5b                   	pop    rbx
  431d5b:	5d                   	pop    rbp
  431d5c:	41 5c                	pop    r12
  431d5e:	41 5d                	pop    r13
  431d60:	41 5e                	pop    r14
  431d62:	41 5f                	pop    r15
  431d64:	e9 57 1c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 244: print #1, "macro";
  431d69:	e8 12 3b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 243: print #1, "m_4_pi";
  431d6e:	e8 0d 3b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 242: print #1, "m_2_sqrtpi";
  431d73:	be 0a 00 00 00       	mov    esi,0xa
  431d78:	48 8d 3d d1 cd 04 00 	lea    rdi,[rip+0x4cdd1]        # 47eb50 <_IO_stdin_used+0x1b50>
  431d7f:	e8 0c 58 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431d84:	48 89 c6             	mov    rsi,rax
  431d87:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431d8e:	00 
  431d8f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431d96:	00 00 
  431d98:	75 61                	jne    431dfb <MEMORY_T::POKE64(double, double)+0x2852b>
  431d9a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431da1:	31 d2                	xor    edx,edx
  431da3:	bf 01 00 00 00       	mov    edi,0x1
  431da8:	5b                   	pop    rbx
  431da9:	5d                   	pop    rbp
  431daa:	41 5c                	pop    r12
  431dac:	41 5d                	pop    r13
  431dae:	41 5e                	pop    r14
  431db0:	41 5f                	pop    r15
  431db2:	e9 09 1c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 241: print #1, "m_2_pi";
  431db7:	be 06 00 00 00       	mov    esi,0x6
  431dbc:	48 8d 3d 86 cd 04 00 	lea    rdi,[rip+0x4cd86]        # 47eb49 <_IO_stdin_used+0x1b49>
  431dc3:	e8 c8 57 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431dc8:	48 89 c6             	mov    rsi,rax
  431dcb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431dd2:	00 
  431dd3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431dda:	00 00 
  431ddc:	75 22                	jne    431e00 <MEMORY_T::POKE64(double, double)+0x28530>
  431dde:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431de5:	31 d2                	xor    edx,edx
  431de7:	bf 01 00 00 00       	mov    edi,0x1
  431dec:	5b                   	pop    rbx
  431ded:	5d                   	pop    rbp
  431dee:	41 5c                	pop    r12
  431df0:	41 5d                	pop    r13
  431df2:	41 5e                	pop    r14
  431df4:	41 5f                	pop    r15
  431df6:	e9 c5 1b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 242: print #1, "m_2_sqrtpi";
  431dfb:	e8 80 3a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 241: print #1, "m_2_pi";
  431e00:	e8 7b 3a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 240: print #1, "m";
  431e05:	be 01 00 00 00       	mov    esi,0x1
  431e0a:	48 8d 3d 25 eb 04 00 	lea    rdi,[rip+0x4eb25]        # 480936 <_IO_stdin_used+0x3936>
  431e11:	e8 7a 57 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431e16:	48 89 c6             	mov    rsi,rax
  431e19:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431e20:	00 
  431e21:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431e28:	00 00 
  431e2a:	75 61                	jne    431e8d <MEMORY_T::POKE64(double, double)+0x285bd>
  431e2c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431e33:	31 d2                	xor    edx,edx
  431e35:	bf 01 00 00 00       	mov    edi,0x1
  431e3a:	5b                   	pop    rbx
  431e3b:	5d                   	pop    rbp
  431e3c:	41 5c                	pop    r12
  431e3e:	41 5d                	pop    r13
  431e40:	41 5e                	pop    r14
  431e42:	41 5f                	pop    r15
  431e44:	e9 77 1b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 239: print #1, "luminance";
  431e49:	be 09 00 00 00       	mov    esi,0x9
  431e4e:	48 8d 3d ea cc 04 00 	lea    rdi,[rip+0x4ccea]        # 47eb3f <_IO_stdin_used+0x1b3f>
  431e55:	e8 36 57 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431e5a:	48 89 c6             	mov    rsi,rax
  431e5d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431e64:	00 
  431e65:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431e6c:	00 00 
  431e6e:	75 22                	jne    431e92 <MEMORY_T::POKE64(double, double)+0x285c2>
  431e70:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431e77:	31 d2                	xor    edx,edx
  431e79:	bf 01 00 00 00       	mov    edi,0x1
  431e7e:	5b                   	pop    rbx
  431e7f:	5d                   	pop    rbp
  431e80:	41 5c                	pop    r12
  431e82:	41 5d                	pop    r13
  431e84:	41 5e                	pop    r14
  431e86:	41 5f                	pop    r15
  431e88:	e9 33 1b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 240: print #1, "m";
  431e8d:	e8 ee 39 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 239: print #1, "luminance";
  431e92:	e8 e9 39 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 238: print #1, "lset";
  431e97:	be 04 00 00 00       	mov    esi,0x4
  431e9c:	48 8d 3d 97 cc 04 00 	lea    rdi,[rip+0x4cc97]        # 47eb3a <_IO_stdin_used+0x1b3a>
  431ea3:	e8 e8 56 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431ea8:	48 89 c6             	mov    rsi,rax
  431eab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431eb2:	00 
  431eb3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431eba:	00 00 
  431ebc:	75 61                	jne    431f1f <MEMORY_T::POKE64(double, double)+0x2864f>
  431ebe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431ec5:	31 d2                	xor    edx,edx
  431ec7:	bf 01 00 00 00       	mov    edi,0x1
  431ecc:	5b                   	pop    rbx
  431ecd:	5d                   	pop    rbp
  431ece:	41 5c                	pop    r12
  431ed0:	41 5d                	pop    r13
  431ed2:	41 5e                	pop    r14
  431ed4:	41 5f                	pop    r15
  431ed6:	e9 e5 1a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 237: print #1, "lprint";
  431edb:	be 06 00 00 00       	mov    esi,0x6
  431ee0:	48 8d 3d 4c cc 04 00 	lea    rdi,[rip+0x4cc4c]        # 47eb33 <_IO_stdin_used+0x1b33>
  431ee7:	e8 a4 56 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431eec:	48 89 c6             	mov    rsi,rax
  431eef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431ef6:	00 
  431ef7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431efe:	00 00 
  431f00:	75 22                	jne    431f24 <MEMORY_T::POKE64(double, double)+0x28654>
  431f02:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431f09:	31 d2                	xor    edx,edx
  431f0b:	bf 01 00 00 00       	mov    edi,0x1
  431f10:	5b                   	pop    rbx
  431f11:	5d                   	pop    rbp
  431f12:	41 5c                	pop    r12
  431f14:	41 5d                	pop    r13
  431f16:	41 5e                	pop    r14
  431f18:	41 5f                	pop    r15
  431f1a:	e9 a1 1a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 238: print #1, "lset";
  431f1f:	e8 5c 39 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 237: print #1, "lprint";
  431f24:	e8 57 39 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 236: print #1, "lpos";
  431f29:	be 04 00 00 00       	mov    esi,0x4
  431f2e:	48 8d 3d f9 cb 04 00 	lea    rdi,[rip+0x4cbf9]        # 47eb2e <_IO_stdin_used+0x1b2e>
  431f35:	e8 56 56 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431f3a:	48 89 c6             	mov    rsi,rax
  431f3d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431f44:	00 
  431f45:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431f4c:	00 00 
  431f4e:	75 61                	jne    431fb1 <MEMORY_T::POKE64(double, double)+0x286e1>
  431f50:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431f57:	31 d2                	xor    edx,edx
  431f59:	bf 01 00 00 00       	mov    edi,0x1
  431f5e:	5b                   	pop    rbx
  431f5f:	5d                   	pop    rbp
  431f60:	41 5c                	pop    r12
  431f62:	41 5d                	pop    r13
  431f64:	41 5e                	pop    r14
  431f66:	41 5f                	pop    r15
  431f68:	e9 53 1a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 235: print #1, "lpad";
  431f6d:	be 04 00 00 00       	mov    esi,0x4
  431f72:	48 8d 3d b0 cb 04 00 	lea    rdi,[rip+0x4cbb0]        # 47eb29 <_IO_stdin_used+0x1b29>
  431f79:	e8 12 56 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431f7e:	48 89 c6             	mov    rsi,rax
  431f81:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431f88:	00 
  431f89:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431f90:	00 00 
  431f92:	75 22                	jne    431fb6 <MEMORY_T::POKE64(double, double)+0x286e6>
  431f94:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431f9b:	31 d2                	xor    edx,edx
  431f9d:	bf 01 00 00 00       	mov    edi,0x1
  431fa2:	5b                   	pop    rbx
  431fa3:	5d                   	pop    rbp
  431fa4:	41 5c                	pop    r12
  431fa6:	41 5d                	pop    r13
  431fa8:	41 5e                	pop    r14
  431faa:	41 5f                	pop    r15
  431fac:	e9 0f 1a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 236: print #1, "lpos";
  431fb1:	e8 ca 38 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 235: print #1, "lpad";
  431fb6:	e8 c5 38 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 234: print #1, "low-values";
  431fbb:	be 0a 00 00 00       	mov    esi,0xa
  431fc0:	48 8d 3d 57 cb 04 00 	lea    rdi,[rip+0x4cb57]        # 47eb1e <_IO_stdin_used+0x1b1e>
  431fc7:	e8 c4 55 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  431fcc:	48 89 c6             	mov    rsi,rax
  431fcf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431fd6:	00 
  431fd7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431fde:	00 00 
  431fe0:	75 61                	jne    432043 <MEMORY_T::POKE64(double, double)+0x28773>
  431fe2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431fe9:	31 d2                	xor    edx,edx
  431feb:	bf 01 00 00 00       	mov    edi,0x1
  431ff0:	5b                   	pop    rbx
  431ff1:	5d                   	pop    rbp
  431ff2:	41 5c                	pop    r12
  431ff4:	41 5d                	pop    r13
  431ff6:	41 5e                	pop    r14
  431ff8:	41 5f                	pop    r15
  431ffa:	e9 c1 19 04 00       	jmp    4739c0 <fb_PrintString>
;						case 233: print #1, "low-value";
  431fff:	be 09 00 00 00       	mov    esi,0x9
  432004:	48 8d 3d 09 cb 04 00 	lea    rdi,[rip+0x4cb09]        # 47eb14 <_IO_stdin_used+0x1b14>
  43200b:	e8 80 55 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432010:	48 89 c6             	mov    rsi,rax
  432013:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43201a:	00 
  43201b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432022:	00 00 
  432024:	75 22                	jne    432048 <MEMORY_T::POKE64(double, double)+0x28778>
  432026:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43202d:	31 d2                	xor    edx,edx
  43202f:	bf 01 00 00 00       	mov    edi,0x1
  432034:	5b                   	pop    rbx
  432035:	5d                   	pop    rbp
  432036:	41 5c                	pop    r12
  432038:	41 5d                	pop    r13
  43203a:	41 5e                	pop    r14
  43203c:	41 5f                	pop    r15
  43203e:	e9 7d 19 04 00       	jmp    4739c0 <fb_PrintString>
;						case 234: print #1, "low-values";
  432043:	e8 38 38 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 233: print #1, "low-value";
  432048:	e8 33 38 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 232: print #1, "lowp";
  43204d:	be 04 00 00 00       	mov    esi,0x4
  432052:	48 8d 3d b6 ca 04 00 	lea    rdi,[rip+0x4cab6]        # 47eb0f <_IO_stdin_used+0x1b0f>
  432059:	e8 32 55 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43205e:	48 89 c6             	mov    rsi,rax
  432061:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432068:	00 
  432069:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432070:	00 00 
  432072:	75 61                	jne    4320d5 <MEMORY_T::POKE64(double, double)+0x28805>
  432074:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43207b:	31 d2                	xor    edx,edx
  43207d:	bf 01 00 00 00       	mov    edi,0x1
  432082:	5b                   	pop    rbx
  432083:	5d                   	pop    rbp
  432084:	41 5c                	pop    r12
  432086:	41 5d                	pop    r13
  432088:	41 5e                	pop    r14
  43208a:	41 5f                	pop    r15
  43208c:	e9 2f 19 04 00       	jmp    4739c0 <fb_PrintString>
;						case 231: print #1, "low_error_factor";
  432091:	be 10 00 00 00       	mov    esi,0x10
  432096:	48 8d 3d 61 ca 04 00 	lea    rdi,[rip+0x4ca61]        # 47eafe <_IO_stdin_used+0x1afe>
  43209d:	e8 ee 54 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4320a2:	48 89 c6             	mov    rsi,rax
  4320a5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4320ac:	00 
  4320ad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4320b4:	00 00 
  4320b6:	75 22                	jne    4320da <MEMORY_T::POKE64(double, double)+0x2880a>
  4320b8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4320bf:	31 d2                	xor    edx,edx
  4320c1:	bf 01 00 00 00       	mov    edi,0x1
  4320c6:	5b                   	pop    rbx
  4320c7:	5d                   	pop    rbp
  4320c8:	41 5c                	pop    r12
  4320ca:	41 5d                	pop    r13
  4320cc:	41 5e                	pop    r14
  4320ce:	41 5f                	pop    r15
  4320d0:	e9 eb 18 04 00       	jmp    4739c0 <fb_PrintString>
;						case 232: print #1, "lowp";
  4320d5:	e8 a6 37 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 231: print #1, "low_error_factor";
  4320da:	e8 a1 37 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 230: print #1, "lower_mb";
  4320df:	be 08 00 00 00       	mov    esi,0x8
  4320e4:	48 8d 3d 0a ca 04 00 	lea    rdi,[rip+0x4ca0a]        # 47eaf5 <_IO_stdin_used+0x1af5>
  4320eb:	e8 a0 54 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4320f0:	48 89 c6             	mov    rsi,rax
  4320f3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4320fa:	00 
  4320fb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432102:	00 00 
  432104:	75 61                	jne    432167 <MEMORY_T::POKE64(double, double)+0x28897>
  432106:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43210d:	31 d2                	xor    edx,edx
  43210f:	bf 01 00 00 00       	mov    edi,0x1
  432114:	5b                   	pop    rbx
  432115:	5d                   	pop    rbp
  432116:	41 5c                	pop    r12
  432118:	41 5d                	pop    r13
  43211a:	41 5e                	pop    r14
  43211c:	41 5f                	pop    r15
  43211e:	e9 9d 18 04 00       	jmp    4739c0 <fb_PrintString>
;						case 229: print #1, "lower";
  432123:	be 05 00 00 00       	mov    esi,0x5
  432128:	48 8d 3d 53 b4 04 00 	lea    rdi,[rip+0x4b453]        # 47d582 <_IO_stdin_used+0x582>
  43212f:	e8 5c 54 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432134:	48 89 c6             	mov    rsi,rax
  432137:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43213e:	00 
  43213f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432146:	00 00 
  432148:	75 22                	jne    43216c <MEMORY_T::POKE64(double, double)+0x2889c>
  43214a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432151:	31 d2                	xor    edx,edx
  432153:	bf 01 00 00 00       	mov    edi,0x1
  432158:	5b                   	pop    rbx
  432159:	5d                   	pop    rbp
  43215a:	41 5c                	pop    r12
  43215c:	41 5d                	pop    r13
  43215e:	41 5e                	pop    r14
  432160:	41 5f                	pop    r15
  432162:	e9 59 18 04 00       	jmp    4739c0 <fb_PrintString>
;						case 230: print #1, "lower_mb";
  432167:	e8 14 37 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 229: print #1, "lower";
  43216c:	e8 0f 37 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 228: print #1, "loop";
  432171:	be 04 00 00 00       	mov    esi,0x4
  432176:	48 8d 3d 69 d4 04 00 	lea    rdi,[rip+0x4d469]        # 47f5e6 <_IO_stdin_used+0x25e6>
  43217d:	e8 0e 54 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432182:	48 89 c6             	mov    rsi,rax
  432185:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43218c:	00 
  43218d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432194:	00 00 
  432196:	75 61                	jne    4321f9 <MEMORY_T::POKE64(double, double)+0x28929>
  432198:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43219f:	31 d2                	xor    edx,edx
  4321a1:	bf 01 00 00 00       	mov    edi,0x1
  4321a6:	5b                   	pop    rbx
  4321a7:	5d                   	pop    rbp
  4321a8:	41 5c                	pop    r12
  4321aa:	41 5d                	pop    r13
  4321ac:	41 5e                	pop    r14
  4321ae:	41 5f                	pop    r15
  4321b0:	e9 0b 18 04 00       	jmp    4739c0 <fb_PrintString>
;						case 227: print #1, "looks_like";
  4321b5:	be 0a 00 00 00       	mov    esi,0xa
  4321ba:	48 8d 3d 29 c9 04 00 	lea    rdi,[rip+0x4c929]        # 47eaea <_IO_stdin_used+0x1aea>
  4321c1:	e8 ca 53 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4321c6:	48 89 c6             	mov    rsi,rax
  4321c9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4321d0:	00 
  4321d1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4321d8:	00 00 
  4321da:	75 22                	jne    4321fe <MEMORY_T::POKE64(double, double)+0x2892e>
  4321dc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4321e3:	31 d2                	xor    edx,edx
  4321e5:	bf 01 00 00 00       	mov    edi,0x1
  4321ea:	5b                   	pop    rbx
  4321eb:	5d                   	pop    rbp
  4321ec:	41 5c                	pop    r12
  4321ee:	41 5d                	pop    r13
  4321f0:	41 5e                	pop    r14
  4321f2:	41 5f                	pop    r15
  4321f4:	e9 c7 17 04 00       	jmp    4739c0 <fb_PrintString>
;						case 228: print #1, "loop";
  4321f9:	e8 82 36 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 227: print #1, "looks_like";
  4321fe:	e8 7d 36 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 226: print #1, "look_at";
  432203:	be 07 00 00 00       	mov    esi,0x7
  432208:	48 8d 3d d3 c8 04 00 	lea    rdi,[rip+0x4c8d3]        # 47eae2 <_IO_stdin_used+0x1ae2>
  43220f:	e8 7c 53 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432214:	48 89 c6             	mov    rsi,rax
  432217:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43221e:	00 
  43221f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432226:	00 00 
  432228:	75 61                	jne    43228b <MEMORY_T::POKE64(double, double)+0x289bb>
  43222a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432231:	31 d2                	xor    edx,edx
  432233:	bf 01 00 00 00       	mov    edi,0x1
  432238:	5b                   	pop    rbx
  432239:	5d                   	pop    rbp
  43223a:	41 5c                	pop    r12
  43223c:	41 5d                	pop    r13
  43223e:	41 5e                	pop    r14
  432240:	41 5f                	pop    r15
  432242:	e9 79 17 04 00       	jmp    4739c0 <fb_PrintString>
;						case 225: print #1, "long";
  432247:	be 04 00 00 00       	mov    esi,0x4
  43224c:	48 8d 3d 22 dd 04 00 	lea    rdi,[rip+0x4dd22]        # 47ff75 <_IO_stdin_used+0x2f75>
  432253:	e8 38 53 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432258:	48 89 c6             	mov    rsi,rax
  43225b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432262:	00 
  432263:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43226a:	00 00 
  43226c:	75 22                	jne    432290 <MEMORY_T::POKE64(double, double)+0x289c0>
  43226e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432275:	31 d2                	xor    edx,edx
  432277:	bf 01 00 00 00       	mov    edi,0x1
  43227c:	5b                   	pop    rbx
  43227d:	5d                   	pop    rbp
  43227e:	41 5c                	pop    r12
  432280:	41 5d                	pop    r13
  432282:	41 5e                	pop    r14
  432284:	41 5f                	pop    r15
  432286:	e9 35 17 04 00       	jmp    4739c0 <fb_PrintString>
;						case 226: print #1, "look_at";
  43228b:	e8 f0 35 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 225: print #1, "long";
  432290:	e8 eb 35 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 224: print #1, "logical";
  432295:	be 07 00 00 00       	mov    esi,0x7
  43229a:	48 8d 3d 39 c8 04 00 	lea    rdi,[rip+0x4c839]        # 47eada <_IO_stdin_used+0x1ada>
  4322a1:	e8 ea 52 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4322a6:	48 89 c6             	mov    rsi,rax
  4322a9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4322b0:	00 
  4322b1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4322b8:	00 00 
  4322ba:	75 61                	jne    43231d <MEMORY_T::POKE64(double, double)+0x28a4d>
  4322bc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4322c3:	31 d2                	xor    edx,edx
  4322c5:	bf 01 00 00 00       	mov    edi,0x1
  4322ca:	5b                   	pop    rbx
  4322cb:	5d                   	pop    rbp
  4322cc:	41 5c                	pop    r12
  4322ce:	41 5d                	pop    r13
  4322d0:	41 5e                	pop    r14
  4322d2:	41 5f                	pop    r15
  4322d4:	e9 e7 16 04 00       	jmp    4739c0 <fb_PrintString>
;						case 223: print #1, "logb";
  4322d9:	be 04 00 00 00       	mov    esi,0x4
  4322de:	48 8d 3d f0 c7 04 00 	lea    rdi,[rip+0x4c7f0]        # 47ead5 <_IO_stdin_used+0x1ad5>
  4322e5:	e8 a6 52 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4322ea:	48 89 c6             	mov    rsi,rax
  4322ed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4322f4:	00 
  4322f5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4322fc:	00 00 
  4322fe:	75 22                	jne    432322 <MEMORY_T::POKE64(double, double)+0x28a52>
  432300:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432307:	31 d2                	xor    edx,edx
  432309:	bf 01 00 00 00       	mov    edi,0x1
  43230e:	5b                   	pop    rbx
  43230f:	5d                   	pop    rbp
  432310:	41 5c                	pop    r12
  432312:	41 5d                	pop    r13
  432314:	41 5e                	pop    r14
  432316:	41 5f                	pop    r15
  432318:	e9 a3 16 04 00       	jmp    4739c0 <fb_PrintString>
;						case 224: print #1, "logical";
  43231d:	e8 5e 35 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 223: print #1, "logb";
  432322:	e8 59 35 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 222: print #1, "log2";
  432327:	be 04 00 00 00       	mov    esi,0x4
  43232c:	48 8d 3d 9d c7 04 00 	lea    rdi,[rip+0x4c79d]        # 47ead0 <_IO_stdin_used+0x1ad0>
  432333:	e8 58 52 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432338:	48 89 c6             	mov    rsi,rax
  43233b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432342:	00 
  432343:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43234a:	00 00 
  43234c:	75 61                	jne    4323af <MEMORY_T::POKE64(double, double)+0x28adf>
  43234e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432355:	31 d2                	xor    edx,edx
  432357:	bf 01 00 00 00       	mov    edi,0x1
  43235c:	5b                   	pop    rbx
  43235d:	5d                   	pop    rbp
  43235e:	41 5c                	pop    r12
  432360:	41 5d                	pop    r13
  432362:	41 5e                	pop    r14
  432364:	41 5f                	pop    r15
  432366:	e9 55 16 04 00       	jmp    4739c0 <fb_PrintString>
;						case 221: print #1, "log10";
  43236b:	be 05 00 00 00       	mov    esi,0x5
  432370:	48 8d 3d 53 c7 04 00 	lea    rdi,[rip+0x4c753]        # 47eaca <_IO_stdin_used+0x1aca>
  432377:	e8 14 52 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43237c:	48 89 c6             	mov    rsi,rax
  43237f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432386:	00 
  432387:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43238e:	00 00 
  432390:	75 22                	jne    4323b4 <MEMORY_T::POKE64(double, double)+0x28ae4>
  432392:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432399:	31 d2                	xor    edx,edx
  43239b:	bf 01 00 00 00       	mov    edi,0x1
  4323a0:	5b                   	pop    rbx
  4323a1:	5d                   	pop    rbp
  4323a2:	41 5c                	pop    r12
  4323a4:	41 5d                	pop    r13
  4323a6:	41 5e                	pop    r14
  4323a8:	41 5f                	pop    r15
  4323aa:	e9 11 16 04 00       	jmp    4739c0 <fb_PrintString>
;						case 222: print #1, "log2";
  4323af:	e8 cc 34 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 221: print #1, "log10";
  4323b4:	e8 c7 34 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 220: print #1, "log";
  4323b9:	be 03 00 00 00       	mov    esi,0x3
  4323be:	48 8d 3d 01 c7 04 00 	lea    rdi,[rip+0x4c701]        # 47eac6 <_IO_stdin_used+0x1ac6>
  4323c5:	e8 c6 51 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4323ca:	48 89 c6             	mov    rsi,rax
  4323cd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4323d4:	00 
  4323d5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4323dc:	00 00 
  4323de:	75 61                	jne    432441 <MEMORY_T::POKE64(double, double)+0x28b71>
  4323e0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4323e7:	31 d2                	xor    edx,edx
  4323e9:	bf 01 00 00 00       	mov    edi,0x1
  4323ee:	5b                   	pop    rbx
  4323ef:	5d                   	pop    rbp
  4323f0:	41 5c                	pop    r12
  4323f2:	41 5d                	pop    r13
  4323f4:	41 5e                	pop    r14
  4323f6:	41 5f                	pop    r15
  4323f8:	e9 c3 15 04 00       	jmp    4739c0 <fb_PrintString>
;						case 219: print #1, "lof";
  4323fd:	be 03 00 00 00       	mov    esi,0x3
  432402:	48 8d 3d b9 c6 04 00 	lea    rdi,[rip+0x4c6b9]        # 47eac2 <_IO_stdin_used+0x1ac2>
  432409:	e8 82 51 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43240e:	48 89 c6             	mov    rsi,rax
  432411:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432418:	00 
  432419:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432420:	00 00 
  432422:	75 22                	jne    432446 <MEMORY_T::POKE64(double, double)+0x28b76>
  432424:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43242b:	31 d2                	xor    edx,edx
  43242d:	bf 01 00 00 00       	mov    edi,0x1
  432432:	5b                   	pop    rbx
  432433:	5d                   	pop    rbp
  432434:	41 5c                	pop    r12
  432436:	41 5d                	pop    r13
  432438:	41 5e                	pop    r14
  43243a:	41 5f                	pop    r15
  43243c:	e9 7f 15 04 00       	jmp    4739c0 <fb_PrintString>
;						case 220: print #1, "log";
  432441:	e8 3a 34 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 219: print #1, "lof";
  432446:	e8 35 34 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 218: print #1, "lock";
  43244b:	be 04 00 00 00       	mov    esi,0x4
  432450:	48 8d 3d 07 b3 04 00 	lea    rdi,[rip+0x4b307]        # 47d75e <_IO_stdin_used+0x75e>
  432457:	e8 34 51 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43245c:	48 89 c6             	mov    rsi,rax
  43245f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432466:	00 
  432467:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43246e:	00 00 
  432470:	75 61                	jne    4324d3 <MEMORY_T::POKE64(double, double)+0x28c03>
  432472:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432479:	31 d2                	xor    edx,edx
  43247b:	bf 01 00 00 00       	mov    edi,0x1
  432480:	5b                   	pop    rbx
  432481:	5d                   	pop    rbp
  432482:	41 5c                	pop    r12
  432484:	41 5d                	pop    r13
  432486:	41 5e                	pop    r14
  432488:	41 5f                	pop    r15
  43248a:	e9 31 15 04 00       	jmp    4739c0 <fb_PrintString>
;						case 217: print #1, "location";
  43248f:	be 08 00 00 00       	mov    esi,0x8
  432494:	48 8d 3d 1e c6 04 00 	lea    rdi,[rip+0x4c61e]        # 47eab9 <_IO_stdin_used+0x1ab9>
  43249b:	e8 f0 50 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4324a0:	48 89 c6             	mov    rsi,rax
  4324a3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4324aa:	00 
  4324ab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4324b2:	00 00 
  4324b4:	75 22                	jne    4324d8 <MEMORY_T::POKE64(double, double)+0x28c08>
  4324b6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4324bd:	31 d2                	xor    edx,edx
  4324bf:	bf 01 00 00 00       	mov    edi,0x1
  4324c4:	5b                   	pop    rbx
  4324c5:	5d                   	pop    rbp
  4324c6:	41 5c                	pop    r12
  4324c8:	41 5d                	pop    r13
  4324ca:	41 5e                	pop    r14
  4324cc:	41 5f                	pop    r15
  4324ce:	e9 ed 14 04 00       	jmp    4739c0 <fb_PrintString>
;						case 218: print #1, "lock";
  4324d3:	e8 a8 33 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 217: print #1, "location";
  4324d8:	e8 a3 33 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 216: print #1, "locate";
  4324dd:	be 06 00 00 00       	mov    esi,0x6
  4324e2:	48 8d 3d 78 dc 04 00 	lea    rdi,[rip+0x4dc78]        # 480161 <_IO_stdin_used+0x3161>
  4324e9:	e8 a2 50 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4324ee:	48 89 c6             	mov    rsi,rax
  4324f1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4324f8:	00 
  4324f9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432500:	00 00 
  432502:	75 61                	jne    432565 <MEMORY_T::POKE64(double, double)+0x28c95>
  432504:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43250b:	31 d2                	xor    edx,edx
  43250d:	bf 01 00 00 00       	mov    edi,0x1
  432512:	5b                   	pop    rbx
  432513:	5d                   	pop    rbp
  432514:	41 5c                	pop    r12
  432516:	41 5d                	pop    r13
  432518:	41 5e                	pop    r14
  43251a:	41 5f                	pop    r15
  43251c:	e9 9f 14 04 00       	jmp    4739c0 <fb_PrintString>
;						case 215: print #1, "local-storage";
  432521:	be 0d 00 00 00       	mov    esi,0xd
  432526:	48 8d 3d 7e c5 04 00 	lea    rdi,[rip+0x4c57e]        # 47eaab <_IO_stdin_used+0x1aab>
  43252d:	e8 5e 50 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432532:	48 89 c6             	mov    rsi,rax
  432535:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43253c:	00 
  43253d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432544:	00 00 
  432546:	75 22                	jne    43256a <MEMORY_T::POKE64(double, double)+0x28c9a>
  432548:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43254f:	31 d2                	xor    edx,edx
  432551:	bf 01 00 00 00       	mov    edi,0x1
  432556:	5b                   	pop    rbx
  432557:	5d                   	pop    rbp
  432558:	41 5c                	pop    r12
  43255a:	41 5d                	pop    r13
  43255c:	41 5e                	pop    r14
  43255e:	41 5f                	pop    r15
  432560:	e9 5b 14 04 00       	jmp    4739c0 <fb_PrintString>
;						case 216: print #1, "locate";
  432565:	e8 16 33 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 215: print #1, "local-storage";
  43256a:	e8 11 33 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 214: print #1, "local";
  43256f:	be 05 00 00 00       	mov    esi,0x5
  432574:	48 8d 3d 68 c8 04 00 	lea    rdi,[rip+0x4c868]        # 47ede3 <_IO_stdin_used+0x1de3>
  43257b:	e8 10 50 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432580:	48 89 c6             	mov    rsi,rax
  432583:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43258a:	00 
  43258b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432592:	00 00 
  432594:	75 61                	jne    4325f7 <MEMORY_T::POKE64(double, double)+0x28d27>
  432596:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43259d:	31 d2                	xor    edx,edx
  43259f:	bf 01 00 00 00       	mov    edi,0x1
  4325a4:	5b                   	pop    rbx
  4325a5:	5d                   	pop    rbp
  4325a6:	41 5c                	pop    r12
  4325a8:	41 5d                	pop    r13
  4325aa:	41 5e                	pop    r14
  4325ac:	41 5f                	pop    r15
  4325ae:	e9 0d 14 04 00       	jmp    4739c0 <fb_PrintString>
;						case 213: print #1, "loc";
  4325b3:	be 03 00 00 00       	mov    esi,0x3
  4325b8:	48 8d 3d df d9 04 00 	lea    rdi,[rip+0x4d9df]        # 47ff9e <_IO_stdin_used+0x2f9e>
  4325bf:	e8 cc 4f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4325c4:	48 89 c6             	mov    rsi,rax
  4325c7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4325ce:	00 
  4325cf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4325d6:	00 00 
  4325d8:	75 22                	jne    4325fc <MEMORY_T::POKE64(double, double)+0x28d2c>
  4325da:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4325e1:	31 d2                	xor    edx,edx
  4325e3:	bf 01 00 00 00       	mov    edi,0x1
  4325e8:	5b                   	pop    rbx
  4325e9:	5d                   	pop    rbp
  4325ea:	41 5c                	pop    r12
  4325ec:	41 5d                	pop    r13
  4325ee:	41 5e                	pop    r14
  4325f0:	41 5f                	pop    r15
  4325f2:	e9 c9 13 04 00       	jmp    4739c0 <fb_PrintString>
;						case 214: print #1, "local";
  4325f7:	e8 84 32 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 213: print #1, "loc";
  4325fc:	e8 7f 32 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 212: print #1, "load_file";
  432601:	be 09 00 00 00       	mov    esi,0x9
  432606:	48 8d 3d 94 c4 04 00 	lea    rdi,[rip+0x4c494]        # 47eaa1 <_IO_stdin_used+0x1aa1>
  43260d:	e8 7e 4f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432612:	48 89 c6             	mov    rsi,rax
  432615:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43261c:	00 
  43261d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432624:	00 00 
  432626:	75 61                	jne    432689 <MEMORY_T::POKE64(double, double)+0x28db9>
  432628:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43262f:	31 d2                	xor    edx,edx
  432631:	bf 01 00 00 00       	mov    edi,0x1
  432636:	5b                   	pop    rbx
  432637:	5d                   	pop    rbp
  432638:	41 5c                	pop    r12
  43263a:	41 5d                	pop    r13
  43263c:	41 5e                	pop    r14
  43263e:	41 5f                	pop    r15
  432640:	e9 7b 13 04 00       	jmp    4739c0 <fb_PrintString>
;						case 211: print #1, "load";
  432645:	be 04 00 00 00       	mov    esi,0x4
  43264a:	48 8d 3d 8c dc 04 00 	lea    rdi,[rip+0x4dc8c]        # 4802dd <_IO_stdin_used+0x32dd>
  432651:	e8 3a 4f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432656:	48 89 c6             	mov    rsi,rax
  432659:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432660:	00 
  432661:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432668:	00 00 
  43266a:	75 22                	jne    43268e <MEMORY_T::POKE64(double, double)+0x28dbe>
  43266c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432673:	31 d2                	xor    edx,edx
  432675:	bf 01 00 00 00       	mov    edi,0x1
  43267a:	5b                   	pop    rbx
  43267b:	5d                   	pop    rbp
  43267c:	41 5c                	pop    r12
  43267e:	41 5d                	pop    r13
  432680:	41 5e                	pop    r14
  432682:	41 5f                	pop    r15
  432684:	e9 37 13 04 00       	jmp    4739c0 <fb_PrintString>
;						case 212: print #1, "load_file";
  432689:	e8 f2 31 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 211: print #1, "load";
  43268e:	e8 ed 31 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 210: print #1, "ln";
  432693:	be 02 00 00 00       	mov    esi,0x2
  432698:	48 8d 3d ff c3 04 00 	lea    rdi,[rip+0x4c3ff]        # 47ea9e <_IO_stdin_used+0x1a9e>
  43269f:	e8 ec 4e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4326a4:	48 89 c6             	mov    rsi,rax
  4326a7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4326ae:	00 
  4326af:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4326b6:	00 00 
  4326b8:	75 61                	jne    43271b <MEMORY_T::POKE64(double, double)+0x28e4b>
  4326ba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4326c1:	31 d2                	xor    edx,edx
  4326c3:	bf 01 00 00 00       	mov    edi,0x1
  4326c8:	5b                   	pop    rbx
  4326c9:	5d                   	pop    rbp
  4326ca:	41 5c                	pop    r12
  4326cc:	41 5d                	pop    r13
  4326ce:	41 5e                	pop    r14
  4326d0:	41 5f                	pop    r15
  4326d2:	e9 e9 12 04 00       	jmp    4739c0 <fb_PrintString>
;						case 209: print #1, "llist";
  4326d7:	be 05 00 00 00       	mov    esi,0x5
  4326dc:	48 8d 3d b5 c3 04 00 	lea    rdi,[rip+0x4c3b5]        # 47ea98 <_IO_stdin_used+0x1a98>
  4326e3:	e8 a8 4e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4326e8:	48 89 c6             	mov    rsi,rax
  4326eb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4326f2:	00 
  4326f3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4326fa:	00 00 
  4326fc:	75 22                	jne    432720 <MEMORY_T::POKE64(double, double)+0x28e50>
  4326fe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432705:	31 d2                	xor    edx,edx
  432707:	bf 01 00 00 00       	mov    edi,0x1
  43270c:	5b                   	pop    rbx
  43270d:	5d                   	pop    rbp
  43270e:	41 5c                	pop    r12
  432710:	41 5d                	pop    r13
  432712:	41 5e                	pop    r14
  432714:	41 5f                	pop    r15
  432716:	e9 a5 12 04 00       	jmp    4739c0 <fb_PrintString>
;						case 210: print #1, "ln";
  43271b:	e8 60 31 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 209: print #1, "llist";
  432720:	e8 5b 31 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 208: print #1, "list";
  432725:	be 04 00 00 00       	mov    esi,0x4
  43272a:	48 8d 3d ec da 04 00 	lea    rdi,[rip+0x4daec]        # 48021d <_IO_stdin_used+0x321d>
  432731:	e8 5a 4e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432736:	48 89 c6             	mov    rsi,rax
  432739:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432740:	00 
  432741:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432748:	00 00 
  43274a:	75 61                	jne    4327ad <MEMORY_T::POKE64(double, double)+0x28edd>
  43274c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432753:	31 d2                	xor    edx,edx
  432755:	bf 01 00 00 00       	mov    edi,0x1
  43275a:	5b                   	pop    rbx
  43275b:	5d                   	pop    rbp
  43275c:	41 5c                	pop    r12
  43275e:	41 5d                	pop    r13
  432760:	41 5e                	pop    r14
  432762:	41 5f                	pop    r15
  432764:	e9 57 12 04 00       	jmp    4739c0 <fb_PrintString>
;						case 207: print #1, "linkage";
  432769:	be 07 00 00 00       	mov    esi,0x7
  43276e:	48 8d 3d 1b c3 04 00 	lea    rdi,[rip+0x4c31b]        # 47ea90 <_IO_stdin_used+0x1a90>
  432775:	e8 16 4e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43277a:	48 89 c6             	mov    rsi,rax
  43277d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432784:	00 
  432785:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43278c:	00 00 
  43278e:	75 22                	jne    4327b2 <MEMORY_T::POKE64(double, double)+0x28ee2>
  432790:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432797:	31 d2                	xor    edx,edx
  432799:	bf 01 00 00 00       	mov    edi,0x1
  43279e:	5b                   	pop    rbx
  43279f:	5d                   	pop    rbp
  4327a0:	41 5c                	pop    r12
  4327a2:	41 5d                	pop    r13
  4327a4:	41 5e                	pop    r14
  4327a6:	41 5f                	pop    r15
  4327a8:	e9 13 12 04 00       	jmp    4739c0 <fb_PrintString>
;						case 208: print #1, "list";
  4327ad:	e8 ce 30 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 207: print #1, "linkage";
  4327b2:	e8 c9 30 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 206: print #1, "lines";
  4327b7:	be 05 00 00 00       	mov    esi,0x5
  4327bc:	48 8d 3d c7 c2 04 00 	lea    rdi,[rip+0x4c2c7]        # 47ea8a <_IO_stdin_used+0x1a8a>
  4327c3:	e8 c8 4d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4327c8:	48 89 c6             	mov    rsi,rax
  4327cb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4327d2:	00 
  4327d3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4327da:	00 00 
  4327dc:	75 61                	jne    43283f <MEMORY_T::POKE64(double, double)+0x28f6f>
  4327de:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4327e5:	31 d2                	xor    edx,edx
  4327e7:	bf 01 00 00 00       	mov    edi,0x1
  4327ec:	5b                   	pop    rbx
  4327ed:	5d                   	pop    rbp
  4327ee:	41 5c                	pop    r12
  4327f0:	41 5d                	pop    r13
  4327f2:	41 5e                	pop    r14
  4327f4:	41 5f                	pop    r15
  4327f6:	e9 c5 11 04 00       	jmp    4739c0 <fb_PrintString>
;						case 205: print #1, "line-counter";
  4327fb:	be 0c 00 00 00       	mov    esi,0xc
  432800:	48 8d 3d 76 c2 04 00 	lea    rdi,[rip+0x4c276]        # 47ea7d <_IO_stdin_used+0x1a7d>
  432807:	e8 84 4d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43280c:	48 89 c6             	mov    rsi,rax
  43280f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432816:	00 
  432817:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43281e:	00 00 
  432820:	75 22                	jne    432844 <MEMORY_T::POKE64(double, double)+0x28f74>
  432822:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432829:	31 d2                	xor    edx,edx
  43282b:	bf 01 00 00 00       	mov    edi,0x1
  432830:	5b                   	pop    rbx
  432831:	5d                   	pop    rbp
  432832:	41 5c                	pop    r12
  432834:	41 5d                	pop    r13
  432836:	41 5e                	pop    r14
  432838:	41 5f                	pop    r15
  43283a:	e9 81 11 04 00       	jmp    4739c0 <fb_PrintString>
;						case 206: print #1, "lines";
  43283f:	e8 3c 30 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 205: print #1, "line-counter";
  432844:	e8 37 30 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 204: print #1, "linear_sweep";
  432849:	be 0c 00 00 00       	mov    esi,0xc
  43284e:	48 8d 3d 1b c2 04 00 	lea    rdi,[rip+0x4c21b]        # 47ea70 <_IO_stdin_used+0x1a70>
  432855:	e8 36 4d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43285a:	48 89 c6             	mov    rsi,rax
  43285d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432864:	00 
  432865:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43286c:	00 00 
  43286e:	75 61                	jne    4328d1 <MEMORY_T::POKE64(double, double)+0x29001>
  432870:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432877:	31 d2                	xor    edx,edx
  432879:	bf 01 00 00 00       	mov    edi,0x1
  43287e:	5b                   	pop    rbx
  43287f:	5d                   	pop    rbp
  432880:	41 5c                	pop    r12
  432882:	41 5d                	pop    r13
  432884:	41 5e                	pop    r14
  432886:	41 5f                	pop    r15
  432888:	e9 33 11 04 00       	jmp    4739c0 <fb_PrintString>
;						case 203: print #1, "linearstep";
  43288d:	be 0a 00 00 00       	mov    esi,0xa
  432892:	48 8d 3d b1 cd 04 00 	lea    rdi,[rip+0x4cdb1]        # 47f64a <_IO_stdin_used+0x264a>
  432899:	e8 f2 4c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43289e:	48 89 c6             	mov    rsi,rax
  4328a1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4328a8:	00 
  4328a9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4328b0:	00 00 
  4328b2:	75 22                	jne    4328d6 <MEMORY_T::POKE64(double, double)+0x29006>
  4328b4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4328bb:	31 d2                	xor    edx,edx
  4328bd:	bf 01 00 00 00       	mov    edi,0x1
  4328c2:	5b                   	pop    rbx
  4328c3:	5d                   	pop    rbp
  4328c4:	41 5c                	pop    r12
  4328c6:	41 5d                	pop    r13
  4328c8:	41 5e                	pop    r14
  4328ca:	41 5f                	pop    r15
  4328cc:	e9 ef 10 04 00       	jmp    4739c0 <fb_PrintString>
;						case 204: print #1, "linear_sweep";
  4328d1:	e8 aa 2f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 203: print #1, "linearstep";
  4328d6:	e8 a5 2f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 202: print #1, "linear_spline";
  4328db:	be 0d 00 00 00       	mov    esi,0xd
  4328e0:	48 8d 3d 7b c1 04 00 	lea    rdi,[rip+0x4c17b]        # 47ea62 <_IO_stdin_used+0x1a62>
  4328e7:	e8 a4 4c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4328ec:	48 89 c6             	mov    rsi,rax
  4328ef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4328f6:	00 
  4328f7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4328fe:	00 00 
  432900:	75 61                	jne    432963 <MEMORY_T::POKE64(double, double)+0x29093>
  432902:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432909:	31 d2                	xor    edx,edx
  43290b:	bf 01 00 00 00       	mov    edi,0x1
  432910:	5b                   	pop    rbx
  432911:	5d                   	pop    rbp
  432912:	41 5c                	pop    r12
  432914:	41 5d                	pop    r13
  432916:	41 5e                	pop    r14
  432918:	41 5f                	pop    r15
  43291a:	e9 a1 10 04 00       	jmp    4739c0 <fb_PrintString>
;						case 201: print #1, "line";
  43291f:	be 04 00 00 00       	mov    esi,0x4
  432924:	48 8d 3d 60 b3 04 00 	lea    rdi,[rip+0x4b360]        # 47dc8b <_IO_stdin_used+0xc8b>
  43292b:	e8 60 4c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432930:	48 89 c6             	mov    rsi,rax
  432933:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43293a:	00 
  43293b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432942:	00 00 
  432944:	75 22                	jne    432968 <MEMORY_T::POKE64(double, double)+0x29098>
  432946:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43294d:	31 d2                	xor    edx,edx
  43294f:	bf 01 00 00 00       	mov    edi,0x1
  432954:	5b                   	pop    rbx
  432955:	5d                   	pop    rbp
  432956:	41 5c                	pop    r12
  432958:	41 5d                	pop    r13
  43295a:	41 5e                	pop    r14
  43295c:	41 5f                	pop    r15
  43295e:	e9 5d 10 04 00       	jmp    4739c0 <fb_PrintString>
;						case 202: print #1, "linear_spline";
  432963:	e8 18 2f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 201: print #1, "line";
  432968:	e8 13 2f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 200: print #1, "linage-counter";
  43296d:	be 0e 00 00 00       	mov    esi,0xe
  432972:	48 8d 3d da c0 04 00 	lea    rdi,[rip+0x4c0da]        # 47ea53 <_IO_stdin_used+0x1a53>
  432979:	e8 12 4c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43297e:	48 89 c6             	mov    rsi,rax
  432981:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432988:	00 
  432989:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432990:	00 00 
  432992:	75 61                	jne    4329f5 <MEMORY_T::POKE64(double, double)+0x29125>
  432994:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43299b:	31 d2                	xor    edx,edx
  43299d:	bf 01 00 00 00       	mov    edi,0x1
  4329a2:	5b                   	pop    rbx
  4329a3:	5d                   	pop    rbp
  4329a4:	41 5c                	pop    r12
  4329a6:	41 5d                	pop    r13
  4329a8:	41 5e                	pop    r14
  4329aa:	41 5f                	pop    r15
  4329ac:	e9 0f 10 04 00       	jmp    4739c0 <fb_PrintString>
;						case 199: print #1, "linage";
  4329b1:	be 06 00 00 00       	mov    esi,0x6
  4329b6:	48 8d 3d 8f c0 04 00 	lea    rdi,[rip+0x4c08f]        # 47ea4c <_IO_stdin_used+0x1a4c>
  4329bd:	e8 ce 4b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4329c2:	48 89 c6             	mov    rsi,rax
  4329c5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4329cc:	00 
  4329cd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4329d4:	00 00 
  4329d6:	75 22                	jne    4329fa <MEMORY_T::POKE64(double, double)+0x2912a>
  4329d8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4329df:	31 d2                	xor    edx,edx
  4329e1:	bf 01 00 00 00       	mov    edi,0x1
  4329e6:	5b                   	pop    rbx
  4329e7:	5d                   	pop    rbp
  4329e8:	41 5c                	pop    r12
  4329ea:	41 5d                	pop    r13
  4329ec:	41 5e                	pop    r14
  4329ee:	41 5f                	pop    r15
  4329f0:	e9 cb 0f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 200: print #1, "linage-counter";
  4329f5:	e8 86 2e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 199: print #1, "linage";
  4329fa:	e8 81 2e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 198: print #1, "limits";
  4329ff:	be 06 00 00 00       	mov    esi,0x6
  432a04:	48 8d 3d 3a c0 04 00 	lea    rdi,[rip+0x4c03a]        # 47ea45 <_IO_stdin_used+0x1a45>
  432a0b:	e8 80 4b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432a10:	48 89 c6             	mov    rsi,rax
  432a13:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432a1a:	00 
  432a1b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432a22:	00 00 
  432a24:	75 61                	jne    432a87 <MEMORY_T::POKE64(double, double)+0x291b7>
  432a26:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432a2d:	31 d2                	xor    edx,edx
  432a2f:	bf 01 00 00 00       	mov    edi,0x1
  432a34:	5b                   	pop    rbx
  432a35:	5d                   	pop    rbp
  432a36:	41 5c                	pop    r12
  432a38:	41 5d                	pop    r13
  432a3a:	41 5e                	pop    r14
  432a3c:	41 5f                	pop    r15
  432a3e:	e9 7d 0f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 197: print #1, "limit";
  432a43:	be 05 00 00 00       	mov    esi,0x5
  432a48:	48 8d 3d fd ca 04 00 	lea    rdi,[rip+0x4cafd]        # 47f54c <_IO_stdin_used+0x254c>
  432a4f:	e8 3c 4b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432a54:	48 89 c6             	mov    rsi,rax
  432a57:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432a5e:	00 
  432a5f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432a66:	00 00 
  432a68:	75 22                	jne    432a8c <MEMORY_T::POKE64(double, double)+0x291bc>
  432a6a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432a71:	31 d2                	xor    edx,edx
  432a73:	bf 01 00 00 00       	mov    edi,0x1
  432a78:	5b                   	pop    rbx
  432a79:	5d                   	pop    rbp
  432a7a:	41 5c                	pop    r12
  432a7c:	41 5d                	pop    r13
  432a7e:	41 5e                	pop    r14
  432a80:	41 5f                	pop    r15
  432a82:	e9 39 0f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 198: print #1, "limits";
  432a87:	e8 f4 2d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 197: print #1, "limit";
  432a8c:	e8 ef 2d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 196: print #1, "like";
  432a91:	be 04 00 00 00       	mov    esi,0x4
  432a96:	48 8d 3d 53 c0 04 00 	lea    rdi,[rip+0x4c053]        # 47eaf0 <_IO_stdin_used+0x1af0>
  432a9d:	e8 ee 4a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432aa2:	48 89 c6             	mov    rsi,rax
  432aa5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432aac:	00 
  432aad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432ab4:	00 00 
  432ab6:	75 61                	jne    432b19 <MEMORY_T::POKE64(double, double)+0x29249>
  432ab8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432abf:	31 d2                	xor    edx,edx
  432ac1:	bf 01 00 00 00       	mov    edi,0x1
  432ac6:	5b                   	pop    rbx
  432ac7:	5d                   	pop    rbp
  432ac8:	41 5c                	pop    r12
  432aca:	41 5d                	pop    r13
  432acc:	41 5e                	pop    r14
  432ace:	41 5f                	pop    r15
  432ad0:	e9 eb 0e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 195: print #1, "light_source";
  432ad5:	be 0c 00 00 00       	mov    esi,0xc
  432ada:	48 8d 3d 57 bf 04 00 	lea    rdi,[rip+0x4bf57]        # 47ea38 <_IO_stdin_used+0x1a38>
  432ae1:	e8 aa 4a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432ae6:	48 89 c6             	mov    rsi,rax
  432ae9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432af0:	00 
  432af1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432af8:	00 00 
  432afa:	75 22                	jne    432b1e <MEMORY_T::POKE64(double, double)+0x2924e>
  432afc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432b03:	31 d2                	xor    edx,edx
  432b05:	bf 01 00 00 00       	mov    edi,0x1
  432b0a:	5b                   	pop    rbx
  432b0b:	5d                   	pop    rbp
  432b0c:	41 5c                	pop    r12
  432b0e:	41 5d                	pop    r13
  432b10:	41 5e                	pop    r14
  432b12:	41 5f                	pop    r15
  432b14:	e9 a7 0e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 196: print #1, "like";
  432b19:	e8 62 2d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 195: print #1, "light_source";
  432b1e:	e8 5d 2d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 194: print #1, "light_group";
  432b23:	be 0b 00 00 00       	mov    esi,0xb
  432b28:	48 8d 3d fd be 04 00 	lea    rdi,[rip+0x4befd]        # 47ea2c <_IO_stdin_used+0x1a2c>
  432b2f:	e8 5c 4a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432b34:	48 89 c6             	mov    rsi,rax
  432b37:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432b3e:	00 
  432b3f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432b46:	00 00 
  432b48:	75 61                	jne    432bab <MEMORY_T::POKE64(double, double)+0x292db>
  432b4a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432b51:	31 d2                	xor    edx,edx
  432b53:	bf 01 00 00 00       	mov    edi,0x1
  432b58:	5b                   	pop    rbx
  432b59:	5d                   	pop    rbp
  432b5a:	41 5c                	pop    r12
  432b5c:	41 5d                	pop    r13
  432b5e:	41 5e                	pop    r14
  432b60:	41 5f                	pop    r15
  432b62:	e9 59 0e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 193: print #1, "libraryt";
  432b67:	be 08 00 00 00       	mov    esi,0x8
  432b6c:	48 8d 3d b0 be 04 00 	lea    rdi,[rip+0x4beb0]        # 47ea23 <_IO_stdin_used+0x1a23>
  432b73:	e8 18 4a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432b78:	48 89 c6             	mov    rsi,rax
  432b7b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432b82:	00 
  432b83:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432b8a:	00 00 
  432b8c:	75 22                	jne    432bb0 <MEMORY_T::POKE64(double, double)+0x292e0>
  432b8e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432b95:	31 d2                	xor    edx,edx
  432b97:	bf 01 00 00 00       	mov    edi,0x1
  432b9c:	5b                   	pop    rbx
  432b9d:	5d                   	pop    rbp
  432b9e:	41 5c                	pop    r12
  432ba0:	41 5d                	pop    r13
  432ba2:	41 5e                	pop    r14
  432ba4:	41 5f                	pop    r15
  432ba6:	e9 15 0e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 194: print #1, "light_group";
  432bab:	e8 d0 2c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 193: print #1, "libraryt";
  432bb0:	e8 cb 2c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 192: print #1, "let";
  432bb5:	be 03 00 00 00       	mov    esi,0x3
  432bba:	48 8d 3d 5e be 04 00 	lea    rdi,[rip+0x4be5e]        # 47ea1f <_IO_stdin_used+0x1a1f>
  432bc1:	e8 ca 49 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432bc6:	48 89 c6             	mov    rsi,rax
  432bc9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432bd0:	00 
  432bd1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432bd8:	00 00 
  432bda:	75 61                	jne    432c3d <MEMORY_T::POKE64(double, double)+0x2936d>
  432bdc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432be3:	31 d2                	xor    edx,edx
  432be5:	bf 01 00 00 00       	mov    edi,0x1
  432bea:	5b                   	pop    rbx
  432beb:	5d                   	pop    rbp
  432bec:	41 5c                	pop    r12
  432bee:	41 5d                	pop    r13
  432bf0:	41 5e                	pop    r14
  432bf2:	41 5f                	pop    r15
  432bf4:	e9 c7 0d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 191: print #1, "lesseq";
  432bf9:	be 06 00 00 00       	mov    esi,0x6
  432bfe:	48 8d 3d 13 be 04 00 	lea    rdi,[rip+0x4be13]        # 47ea18 <_IO_stdin_used+0x1a18>
  432c05:	e8 86 49 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432c0a:	48 89 c6             	mov    rsi,rax
  432c0d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432c14:	00 
  432c15:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432c1c:	00 00 
  432c1e:	75 22                	jne    432c42 <MEMORY_T::POKE64(double, double)+0x29372>
  432c20:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432c27:	31 d2                	xor    edx,edx
  432c29:	bf 01 00 00 00       	mov    edi,0x1
  432c2e:	5b                   	pop    rbx
  432c2f:	5d                   	pop    rbp
  432c30:	41 5c                	pop    r12
  432c32:	41 5d                	pop    r13
  432c34:	41 5e                	pop    r14
  432c36:	41 5f                	pop    r15
  432c38:	e9 83 0d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 192: print #1, "let";
  432c3d:	e8 3e 2c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 191: print #1, "lesseq";
  432c42:	e8 39 2c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 190: print #1, "less";
  432c47:	be 04 00 00 00       	mov    esi,0x4
  432c4c:	48 8d 3d d5 da 04 00 	lea    rdi,[rip+0x4dad5]        # 480728 <_IO_stdin_used+0x3728>
  432c53:	e8 38 49 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432c58:	48 89 c6             	mov    rsi,rax
  432c5b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432c62:	00 
  432c63:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432c6a:	00 00 
  432c6c:	75 61                	jne    432ccf <MEMORY_T::POKE64(double, double)+0x293ff>
  432c6e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432c75:	31 d2                	xor    edx,edx
  432c77:	bf 01 00 00 00       	mov    edi,0x1
  432c7c:	5b                   	pop    rbx
  432c7d:	5d                   	pop    rbp
  432c7e:	41 5c                	pop    r12
  432c80:	41 5d                	pop    r13
  432c82:	41 5e                	pop    r14
  432c84:	41 5f                	pop    r15
  432c86:	e9 35 0d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 189: print #1, "leopard";
  432c8b:	be 07 00 00 00       	mov    esi,0x7
  432c90:	48 8d 3d 79 bd 04 00 	lea    rdi,[rip+0x4bd79]        # 47ea10 <_IO_stdin_used+0x1a10>
  432c97:	e8 f4 48 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432c9c:	48 89 c6             	mov    rsi,rax
  432c9f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432ca6:	00 
  432ca7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432cae:	00 00 
  432cb0:	75 22                	jne    432cd4 <MEMORY_T::POKE64(double, double)+0x29404>
  432cb2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432cb9:	31 d2                	xor    edx,edx
  432cbb:	bf 01 00 00 00       	mov    edi,0x1
  432cc0:	5b                   	pop    rbx
  432cc1:	5d                   	pop    rbp
  432cc2:	41 5c                	pop    r12
  432cc4:	41 5d                	pop    r13
  432cc6:	41 5e                	pop    r14
  432cc8:	41 5f                	pop    r15
  432cca:	e9 f1 0c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 190: print #1, "less";
  432ccf:	e8 ac 2b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 189: print #1, "leopard";
  432cd4:	e8 a7 2b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 188: print #1, "length";
  432cd9:	be 06 00 00 00       	mov    esi,0x6
  432cde:	48 8d 3d f9 ab 04 00 	lea    rdi,[rip+0x4abf9]        # 47d8de <_IO_stdin_used+0x8de>
  432ce5:	e8 a6 48 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432cea:	48 89 c6             	mov    rsi,rax
  432ced:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432cf4:	00 
  432cf5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432cfc:	00 00 
  432cfe:	75 61                	jne    432d61 <MEMORY_T::POKE64(double, double)+0x29491>
  432d00:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432d07:	31 d2                	xor    edx,edx
  432d09:	bf 01 00 00 00       	mov    edi,0x1
  432d0e:	5b                   	pop    rbx
  432d0f:	5d                   	pop    rbp
  432d10:	41 5c                	pop    r12
  432d12:	41 5d                	pop    r13
  432d14:	41 5e                	pop    r14
  432d16:	41 5f                	pop    r15
  432d18:	e9 a3 0c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 187: print #1, "len";
  432d1d:	be 03 00 00 00       	mov    esi,0x3
  432d22:	48 8d 3d 6e d6 04 00 	lea    rdi,[rip+0x4d66e]        # 480397 <_IO_stdin_used+0x3397>
  432d29:	e8 62 48 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432d2e:	48 89 c6             	mov    rsi,rax
  432d31:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432d38:	00 
  432d39:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432d40:	00 00 
  432d42:	75 22                	jne    432d66 <MEMORY_T::POKE64(double, double)+0x29496>
  432d44:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432d4b:	31 d2                	xor    edx,edx
  432d4d:	bf 01 00 00 00       	mov    edi,0x1
  432d52:	5b                   	pop    rbx
  432d53:	5d                   	pop    rbp
  432d54:	41 5c                	pop    r12
  432d56:	41 5d                	pop    r13
  432d58:	41 5e                	pop    r14
  432d5a:	41 5f                	pop    r15
  432d5c:	e9 5f 0c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 188: print #1, "length";
  432d61:	e8 1a 2b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 187: print #1, "len";
  432d66:	e8 15 2b fd ff       	call   405880 <__stack_chk_fail@plt>
  432d6b:	e9 90 96 fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;						case 185: print #1, "left";
  432d70:	be 04 00 00 00       	mov    esi,0x4
  432d75:	48 8d 3d 8f bc 04 00 	lea    rdi,[rip+0x4bc8f]        # 47ea0b <_IO_stdin_used+0x1a0b>
  432d7c:	e8 0f 48 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432d81:	48 89 c6             	mov    rsi,rax
  432d84:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432d8b:	00 
  432d8c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432d93:	00 00 
  432d95:	0f 85 35 01 00 00    	jne    432ed0 <MEMORY_T::POKE64(double, double)+0x29600>
  432d9b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432da2:	31 d2                	xor    edx,edx
  432da4:	bf 01 00 00 00       	mov    edi,0x1
  432da9:	5b                   	pop    rbx
  432daa:	5d                   	pop    rbp
  432dab:	41 5c                	pop    r12
  432dad:	41 5d                	pop    r13
  432daf:	41 5e                	pop    r14
  432db1:	41 5f                	pop    r15
  432db3:	e9 08 0c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 184: print #1, "leave";
  432db8:	be 05 00 00 00       	mov    esi,0x5
  432dbd:	48 8d 3d 41 bc 04 00 	lea    rdi,[rip+0x4bc41]        # 47ea05 <_IO_stdin_used+0x1a05>
  432dc4:	e8 c7 47 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432dc9:	48 89 c6             	mov    rsi,rax
  432dcc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432dd3:	00 
  432dd4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432ddb:	00 00 
  432ddd:	0f 85 f2 00 00 00    	jne    432ed5 <MEMORY_T::POKE64(double, double)+0x29605>
  432de3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432dea:	31 d2                	xor    edx,edx
  432dec:	bf 01 00 00 00       	mov    edi,0x1
  432df1:	5b                   	pop    rbx
  432df2:	5d                   	pop    rbp
  432df3:	41 5c                	pop    r12
  432df5:	41 5d                	pop    r13
  432df7:	41 5e                	pop    r14
  432df9:	41 5f                	pop    r15
  432dfb:	e9 c0 0b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 182: print #1, "lcopy";
  432e00:	be 05 00 00 00       	mov    esi,0x5
  432e05:	48 8d 3d eb bb 04 00 	lea    rdi,[rip+0x4bbeb]        # 47e9f7 <_IO_stdin_used+0x19f7>
  432e0c:	e8 7f 47 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432e11:	48 89 c6             	mov    rsi,rax
  432e14:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432e1b:	00 
  432e1c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432e23:	00 00 
  432e25:	0f 85 b4 00 00 00    	jne    432edf <MEMORY_T::POKE64(double, double)+0x2960f>
  432e2b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432e32:	31 d2                	xor    edx,edx
  432e34:	bf 01 00 00 00       	mov    edi,0x1
  432e39:	5b                   	pop    rbx
  432e3a:	5d                   	pop    rbp
  432e3b:	41 5c                	pop    r12
  432e3d:	41 5d                	pop    r13
  432e3f:	41 5e                	pop    r14
  432e41:	41 5f                	pop    r15
  432e43:	e9 78 0b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 183: print #1, "leading";
  432e48:	be 07 00 00 00       	mov    esi,0x7
  432e4d:	48 8d 3d a9 bb 04 00 	lea    rdi,[rip+0x4bba9]        # 47e9fd <_IO_stdin_used+0x19fd>
  432e54:	e8 37 47 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432e59:	48 89 c6             	mov    rsi,rax
  432e5c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432e63:	00 
  432e64:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432e6b:	00 00 
  432e6d:	75 6b                	jne    432eda <MEMORY_T::POKE64(double, double)+0x2960a>
  432e6f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432e76:	31 d2                	xor    edx,edx
  432e78:	bf 01 00 00 00       	mov    edi,0x1
  432e7d:	5b                   	pop    rbx
  432e7e:	5d                   	pop    rbp
  432e7f:	41 5c                	pop    r12
  432e81:	41 5d                	pop    r13
  432e83:	41 5e                	pop    r14
  432e85:	41 5f                	pop    r15
  432e87:	e9 34 0b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 181: print #1, "layout";
  432e8c:	be 06 00 00 00       	mov    esi,0x6
  432e91:	48 8d 3d 58 bb 04 00 	lea    rdi,[rip+0x4bb58]        # 47e9f0 <_IO_stdin_used+0x19f0>
  432e98:	e8 f3 46 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432e9d:	48 89 c6             	mov    rsi,rax
  432ea0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432ea7:	00 
  432ea8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432eaf:	00 00 
  432eb1:	75 31                	jne    432ee4 <MEMORY_T::POKE64(double, double)+0x29614>
  432eb3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432eba:	31 d2                	xor    edx,edx
  432ebc:	bf 01 00 00 00       	mov    edi,0x1
  432ec1:	5b                   	pop    rbx
  432ec2:	5d                   	pop    rbp
  432ec3:	41 5c                	pop    r12
  432ec5:	41 5d                	pop    r13
  432ec7:	41 5e                	pop    r14
  432ec9:	41 5f                	pop    r15
  432ecb:	e9 f0 0a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 185: print #1, "left";
  432ed0:	e8 ab 29 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 184: print #1, "leave";
  432ed5:	e8 a6 29 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 183: print #1, "leading";
  432eda:	e8 a1 29 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 182: print #1, "lcopy";
  432edf:	e8 9c 29 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 181: print #1, "layout";
  432ee4:	e8 97 29 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 180: print #1, "lathe";
  432ee9:	be 05 00 00 00       	mov    esi,0x5
  432eee:	48 8d 3d f5 ba 04 00 	lea    rdi,[rip+0x4baf5]        # 47e9ea <_IO_stdin_used+0x19ea>
  432ef5:	e8 96 46 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432efa:	48 89 c6             	mov    rsi,rax
  432efd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432f04:	00 
  432f05:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432f0c:	00 00 
  432f0e:	75 61                	jne    432f71 <MEMORY_T::POKE64(double, double)+0x296a1>
  432f10:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432f17:	31 d2                	xor    edx,edx
  432f19:	bf 01 00 00 00       	mov    edi,0x1
  432f1e:	5b                   	pop    rbx
  432f1f:	5d                   	pop    rbp
  432f20:	41 5c                	pop    r12
  432f22:	41 5d                	pop    r13
  432f24:	41 5e                	pop    r14
  432f26:	41 5f                	pop    r15
  432f28:	e9 93 0a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 179: print #1, "last";
  432f2d:	be 04 00 00 00       	mov    esi,0x4
  432f32:	48 8d 3d ac ba 04 00 	lea    rdi,[rip+0x4baac]        # 47e9e5 <_IO_stdin_used+0x19e5>
  432f39:	e8 52 46 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432f3e:	48 89 c6             	mov    rsi,rax
  432f41:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432f48:	00 
  432f49:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432f50:	00 00 
  432f52:	75 22                	jne    432f76 <MEMORY_T::POKE64(double, double)+0x296a6>
  432f54:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432f5b:	31 d2                	xor    edx,edx
  432f5d:	bf 01 00 00 00       	mov    edi,0x1
  432f62:	5b                   	pop    rbx
  432f63:	5d                   	pop    rbp
  432f64:	41 5c                	pop    r12
  432f66:	41 5d                	pop    r13
  432f68:	41 5e                	pop    r14
  432f6a:	41 5f                	pop    r15
  432f6c:	e9 4f 0a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 180: print #1, "lathe";
  432f71:	e8 0a 29 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 179: print #1, "last";
  432f76:	e8 05 29 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 178: print #1, "lambda";
  432f7b:	be 06 00 00 00       	mov    esi,0x6
  432f80:	48 8d 3d 57 ba 04 00 	lea    rdi,[rip+0x4ba57]        # 47e9de <_IO_stdin_used+0x19de>
  432f87:	e8 04 46 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432f8c:	48 89 c6             	mov    rsi,rax
  432f8f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432f96:	00 
  432f97:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432f9e:	00 00 
  432fa0:	75 61                	jne    433003 <MEMORY_T::POKE64(double, double)+0x29733>
  432fa2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432fa9:	31 d2                	xor    edx,edx
  432fab:	bf 01 00 00 00       	mov    edi,0x1
  432fb0:	5b                   	pop    rbx
  432fb1:	5d                   	pop    rbp
  432fb2:	41 5c                	pop    r12
  432fb4:	41 5d                	pop    r13
  432fb6:	41 5e                	pop    r14
  432fb8:	41 5f                	pop    r15
  432fba:	e9 01 0a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 177: print #1, "label";
  432fbf:	be 05 00 00 00       	mov    esi,0x5
  432fc4:	48 8d 3d 0d ba 04 00 	lea    rdi,[rip+0x4ba0d]        # 47e9d8 <_IO_stdin_used+0x19d8>
  432fcb:	e8 c0 45 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  432fd0:	48 89 c6             	mov    rsi,rax
  432fd3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432fda:	00 
  432fdb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432fe2:	00 00 
  432fe4:	75 22                	jne    433008 <MEMORY_T::POKE64(double, double)+0x29738>
  432fe6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432fed:	31 d2                	xor    edx,edx
  432fef:	bf 01 00 00 00       	mov    edi,0x1
  432ff4:	5b                   	pop    rbx
  432ff5:	5d                   	pop    rbp
  432ff6:	41 5c                	pop    r12
  432ff8:	41 5d                	pop    r13
  432ffa:	41 5e                	pop    r14
  432ffc:	41 5f                	pop    r15
  432ffe:	e9 bd 09 04 00       	jmp    4739c0 <fb_PrintString>
;						case 178: print #1, "lambda";
  433003:	e8 78 28 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 177: print #1, "label";
  433008:	e8 73 28 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 176: print #1, "l";
  43300d:	be 01 00 00 00       	mov    esi,0x1
  433012:	48 8d 3d 02 1a 05 00 	lea    rdi,[rip+0x51a02]        # 484a1b <CSWTCH.2+0x5b>
  433019:	e8 72 45 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43301e:	48 89 c6             	mov    rsi,rax
  433021:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433028:	00 
  433029:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433030:	00 00 
  433032:	75 61                	jne    433095 <MEMORY_T::POKE64(double, double)+0x297c5>
  433034:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43303b:	31 d2                	xor    edx,edx
  43303d:	bf 01 00 00 00       	mov    edi,0x1
  433042:	5b                   	pop    rbx
  433043:	5d                   	pop    rbp
  433044:	41 5c                	pop    r12
  433046:	41 5d                	pop    r13
  433048:	41 5e                	pop    r14
  43304a:	41 5f                	pop    r15
  43304c:	e9 6f 09 04 00       	jmp    4739c0 <fb_PrintString>
;						case 175: print #1, "kill";
  433051:	be 04 00 00 00       	mov    esi,0x4
  433056:	48 8d 3d 76 b9 04 00 	lea    rdi,[rip+0x4b976]        # 47e9d3 <_IO_stdin_used+0x19d3>
  43305d:	e8 2e 45 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433062:	48 89 c6             	mov    rsi,rax
  433065:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43306c:	00 
  43306d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433074:	00 00 
  433076:	75 22                	jne    43309a <MEMORY_T::POKE64(double, double)+0x297ca>
  433078:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43307f:	31 d2                	xor    edx,edx
  433081:	bf 01 00 00 00       	mov    edi,0x1
  433086:	5b                   	pop    rbx
  433087:	5d                   	pop    rbp
  433088:	41 5c                	pop    r12
  43308a:	41 5d                	pop    r13
  43308c:	41 5e                	pop    r14
  43308e:	41 5f                	pop    r15
  433090:	e9 2b 09 04 00       	jmp    4739c0 <fb_PrintString>
;						case 176: print #1, "l";
  433095:	e8 e6 27 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 175: print #1, "kill";
  43309a:	e8 e1 27 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 174: print #1, "key";
  43309f:	be 03 00 00 00       	mov    esi,0x3
  4330a4:	48 8d 3d c2 d3 04 00 	lea    rdi,[rip+0x4d3c2]        # 48046d <_IO_stdin_used+0x346d>
  4330ab:	e8 e0 44 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4330b0:	48 89 c6             	mov    rsi,rax
  4330b3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4330ba:	00 
  4330bb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4330c2:	00 00 
  4330c4:	75 61                	jne    433127 <MEMORY_T::POKE64(double, double)+0x29857>
  4330c6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4330cd:	31 d2                	xor    edx,edx
  4330cf:	bf 01 00 00 00       	mov    edi,0x1
  4330d4:	5b                   	pop    rbx
  4330d5:	5d                   	pop    rbp
  4330d6:	41 5c                	pop    r12
  4330d8:	41 5d                	pop    r13
  4330da:	41 5e                	pop    r14
  4330dc:	41 5f                	pop    r15
  4330de:	e9 dd 08 04 00       	jmp    4739c0 <fb_PrintString>
;						case 173: print #1, "kanji";
  4330e3:	be 05 00 00 00       	mov    esi,0x5
  4330e8:	48 8d 3d de b8 04 00 	lea    rdi,[rip+0x4b8de]        # 47e9cd <_IO_stdin_used+0x19cd>
  4330ef:	e8 9c 44 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4330f4:	48 89 c6             	mov    rsi,rax
  4330f7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4330fe:	00 
  4330ff:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433106:	00 00 
  433108:	75 22                	jne    43312c <MEMORY_T::POKE64(double, double)+0x2985c>
  43310a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433111:	31 d2                	xor    edx,edx
  433113:	bf 01 00 00 00       	mov    edi,0x1
  433118:	5b                   	pop    rbx
  433119:	5d                   	pop    rbp
  43311a:	41 5c                	pop    r12
  43311c:	41 5d                	pop    r13
  43311e:	41 5e                	pop    r14
  433120:	41 5f                	pop    r15
  433122:	e9 99 08 04 00       	jmp    4739c0 <fb_PrintString>
;						case 174: print #1, "key";
  433127:	e8 54 27 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 173: print #1, "kanji";
  43312c:	e8 4f 27 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 172: print #1, "k";
  433131:	be 01 00 00 00       	mov    esi,0x1
  433136:	48 8d 3d 62 a6 04 00 	lea    rdi,[rip+0x4a662]        # 47d79f <_IO_stdin_used+0x79f>
  43313d:	e8 4e 44 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433142:	48 89 c6             	mov    rsi,rax
  433145:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43314c:	00 
  43314d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433154:	00 00 
  433156:	75 61                	jne    4331b9 <MEMORY_T::POKE64(double, double)+0x298e9>
  433158:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43315f:	31 d2                	xor    edx,edx
  433161:	bf 01 00 00 00       	mov    edi,0x1
  433166:	5b                   	pop    rbx
  433167:	5d                   	pop    rbp
  433168:	41 5c                	pop    r12
  43316a:	41 5d                	pop    r13
  43316c:	41 5e                	pop    r14
  43316e:	41 5f                	pop    r15
  433170:	e9 4b 08 04 00       	jmp    4739c0 <fb_PrintString>
;						case 171: print #1, "justified";
  433175:	be 09 00 00 00       	mov    esi,0x9
  43317a:	48 8d 3d 42 b8 04 00 	lea    rdi,[rip+0x4b842]        # 47e9c3 <_IO_stdin_used+0x19c3>
  433181:	e8 0a 44 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433186:	48 89 c6             	mov    rsi,rax
  433189:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433190:	00 
  433191:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433198:	00 00 
  43319a:	75 22                	jne    4331be <MEMORY_T::POKE64(double, double)+0x298ee>
  43319c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4331a3:	31 d2                	xor    edx,edx
  4331a5:	bf 01 00 00 00       	mov    edi,0x1
  4331aa:	5b                   	pop    rbx
  4331ab:	5d                   	pop    rbp
  4331ac:	41 5c                	pop    r12
  4331ae:	41 5d                	pop    r13
  4331b0:	41 5e                	pop    r14
  4331b2:	41 5f                	pop    r15
  4331b4:	e9 07 08 04 00       	jmp    4739c0 <fb_PrintString>
;						case 172: print #1, "k";
  4331b9:	e8 c2 26 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 171: print #1, "justified";
  4331be:	e8 bd 26 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 170: print #1, "just";
  4331c3:	be 04 00 00 00       	mov    esi,0x4
  4331c8:	48 8d 3d ef b7 04 00 	lea    rdi,[rip+0x4b7ef]        # 47e9be <_IO_stdin_used+0x19be>
  4331cf:	e8 bc 43 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4331d4:	48 89 c6             	mov    rsi,rax
  4331d7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4331de:	00 
  4331df:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4331e6:	00 00 
  4331e8:	75 61                	jne    43324b <MEMORY_T::POKE64(double, double)+0x2997b>
  4331ea:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4331f1:	31 d2                	xor    edx,edx
  4331f3:	bf 01 00 00 00       	mov    edi,0x1
  4331f8:	5b                   	pop    rbx
  4331f9:	5d                   	pop    rbp
  4331fa:	41 5c                	pop    r12
  4331fc:	41 5d                	pop    r13
  4331fe:	41 5e                	pop    r14
  433200:	41 5f                	pop    r15
  433202:	e9 b9 07 04 00       	jmp    4739c0 <fb_PrintString>
;						case 169: print #1, "julia_fractal";
  433207:	be 0d 00 00 00       	mov    esi,0xd
  43320c:	48 8d 3d 9d b7 04 00 	lea    rdi,[rip+0x4b79d]        # 47e9b0 <_IO_stdin_used+0x19b0>
  433213:	e8 78 43 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433218:	48 89 c6             	mov    rsi,rax
  43321b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433222:	00 
  433223:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43322a:	00 00 
  43322c:	75 22                	jne    433250 <MEMORY_T::POKE64(double, double)+0x29980>
  43322e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433235:	31 d2                	xor    edx,edx
  433237:	bf 01 00 00 00       	mov    edi,0x1
  43323c:	5b                   	pop    rbx
  43323d:	5d                   	pop    rbp
  43323e:	41 5c                	pop    r12
  433240:	41 5d                	pop    r13
  433242:	41 5e                	pop    r14
  433244:	41 5f                	pop    r15
  433246:	e9 75 07 04 00       	jmp    4739c0 <fb_PrintString>
;						case 170: print #1, "just";
  43324b:	e8 30 26 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 169: print #1, "julia_fractal";
  433250:	e8 2b 26 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 168: print #1, "julia";
  433255:	be 05 00 00 00       	mov    esi,0x5
  43325a:	48 8d 3d 49 b7 04 00 	lea    rdi,[rip+0x4b749]        # 47e9aa <_IO_stdin_used+0x19aa>
  433261:	e8 2a 43 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433266:	48 89 c6             	mov    rsi,rax
  433269:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433270:	00 
  433271:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433278:	00 00 
  43327a:	75 61                	jne    4332dd <MEMORY_T::POKE64(double, double)+0x29a0d>
  43327c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433283:	31 d2                	xor    edx,edx
  433285:	bf 01 00 00 00       	mov    edi,0x1
  43328a:	5b                   	pop    rbx
  43328b:	5d                   	pop    rbp
  43328c:	41 5c                	pop    r12
  43328e:	41 5d                	pop    r13
  433290:	41 5e                	pop    r14
  433292:	41 5f                	pop    r15
  433294:	e9 27 07 04 00       	jmp    4739c0 <fb_PrintString>
;						case 167: print #1, "jpeg";
  433299:	be 04 00 00 00       	mov    esi,0x4
  43329e:	48 8d 3d 00 b7 04 00 	lea    rdi,[rip+0x4b700]        # 47e9a5 <_IO_stdin_used+0x19a5>
  4332a5:	e8 e6 42 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4332aa:	48 89 c6             	mov    rsi,rax
  4332ad:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4332b4:	00 
  4332b5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4332bc:	00 00 
  4332be:	75 22                	jne    4332e2 <MEMORY_T::POKE64(double, double)+0x29a12>
  4332c0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4332c7:	31 d2                	xor    edx,edx
  4332c9:	bf 01 00 00 00       	mov    edi,0x1
  4332ce:	5b                   	pop    rbx
  4332cf:	5d                   	pop    rbp
  4332d0:	41 5c                	pop    r12
  4332d2:	41 5d                	pop    r13
  4332d4:	41 5e                	pop    r14
  4332d6:	41 5f                	pop    r15
  4332d8:	e9 e3 06 04 00       	jmp    4739c0 <fb_PrintString>
;						case 168: print #1, "julia";
  4332dd:	e8 9e 25 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 167: print #1, "jpeg";
  4332e2:	e8 99 25 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 166: print #1, "join";
  4332e7:	be 04 00 00 00       	mov    esi,0x4
  4332ec:	48 8d 3d ad b6 04 00 	lea    rdi,[rip+0x4b6ad]        # 47e9a0 <_IO_stdin_used+0x19a0>
  4332f3:	e8 98 42 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4332f8:	48 89 c6             	mov    rsi,rax
  4332fb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433302:	00 
  433303:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43330a:	00 00 
  43330c:	75 61                	jne    43336f <MEMORY_T::POKE64(double, double)+0x29a9f>
  43330e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433315:	31 d2                	xor    edx,edx
  433317:	bf 01 00 00 00       	mov    edi,0x1
  43331c:	5b                   	pop    rbx
  43331d:	5d                   	pop    rbp
  43331e:	41 5c                	pop    r12
  433320:	41 5d                	pop    r13
  433322:	41 5e                	pop    r14
  433324:	41 5f                	pop    r15
  433326:	e9 95 06 04 00       	jmp    4739c0 <fb_PrintString>
;						case 165: print #1, "jitter";
  43332b:	be 06 00 00 00       	mov    esi,0x6
  433330:	48 8d 3d 62 b6 04 00 	lea    rdi,[rip+0x4b662]        # 47e999 <_IO_stdin_used+0x1999>
  433337:	e8 54 42 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43333c:	48 89 c6             	mov    rsi,rax
  43333f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433346:	00 
  433347:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43334e:	00 00 
  433350:	75 22                	jne    433374 <MEMORY_T::POKE64(double, double)+0x29aa4>
  433352:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433359:	31 d2                	xor    edx,edx
  43335b:	bf 01 00 00 00       	mov    edi,0x1
  433360:	5b                   	pop    rbx
  433361:	5d                   	pop    rbp
  433362:	41 5c                	pop    r12
  433364:	41 5d                	pop    r13
  433366:	41 5e                	pop    r14
  433368:	41 5f                	pop    r15
  43336a:	e9 51 06 04 00       	jmp    4739c0 <fb_PrintString>
;						case 166: print #1, "join";
  43336f:	e8 0c 25 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 165: print #1, "jitter";
  433374:	e8 07 25 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 164: print #1, "j";
  433379:	be 01 00 00 00       	mov    esi,0x1
  43337e:	48 8d 3d 22 a0 04 00 	lea    rdi,[rip+0x4a022]        # 47d3a7 <_IO_stdin_used+0x3a7>
  433385:	e8 06 42 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43338a:	48 89 c6             	mov    rsi,rax
  43338d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433394:	00 
  433395:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43339c:	00 00 
  43339e:	75 61                	jne    433401 <MEMORY_T::POKE64(double, double)+0x29b31>
  4333a0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4333a7:	31 d2                	xor    edx,edx
  4333a9:	bf 01 00 00 00       	mov    edi,0x1
  4333ae:	5b                   	pop    rbx
  4333af:	5d                   	pop    rbp
  4333b0:	41 5c                	pop    r12
  4333b2:	41 5d                	pop    r13
  4333b4:	41 5e                	pop    r14
  4333b6:	41 5f                	pop    r15
  4333b8:	e9 03 06 04 00       	jmp    4739c0 <fb_PrintString>
;						case 163: print #1, "ivec4";
  4333bd:	be 05 00 00 00       	mov    esi,0x5
  4333c2:	48 8d 3d ca b5 04 00 	lea    rdi,[rip+0x4b5ca]        # 47e993 <_IO_stdin_used+0x1993>
  4333c9:	e8 c2 41 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4333ce:	48 89 c6             	mov    rsi,rax
  4333d1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4333d8:	00 
  4333d9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4333e0:	00 00 
  4333e2:	75 22                	jne    433406 <MEMORY_T::POKE64(double, double)+0x29b36>
  4333e4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4333eb:	31 d2                	xor    edx,edx
  4333ed:	bf 01 00 00 00       	mov    edi,0x1
  4333f2:	5b                   	pop    rbx
  4333f3:	5d                   	pop    rbp
  4333f4:	41 5c                	pop    r12
  4333f6:	41 5d                	pop    r13
  4333f8:	41 5e                	pop    r14
  4333fa:	41 5f                	pop    r15
  4333fc:	e9 bf 05 04 00       	jmp    4739c0 <fb_PrintString>
;						case 164: print #1, "j";
  433401:	e8 7a 24 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 163: print #1, "ivec4";
  433406:	e8 75 24 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 162: print #1, "ivec3";
  43340b:	be 05 00 00 00       	mov    esi,0x5
  433410:	48 8d 3d 76 b5 04 00 	lea    rdi,[rip+0x4b576]        # 47e98d <_IO_stdin_used+0x198d>
  433417:	e8 74 41 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43341c:	48 89 c6             	mov    rsi,rax
  43341f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433426:	00 
  433427:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43342e:	00 00 
  433430:	75 61                	jne    433493 <MEMORY_T::POKE64(double, double)+0x29bc3>
  433432:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433439:	31 d2                	xor    edx,edx
  43343b:	bf 01 00 00 00       	mov    edi,0x1
  433440:	5b                   	pop    rbx
  433441:	5d                   	pop    rbp
  433442:	41 5c                	pop    r12
  433444:	41 5d                	pop    r13
  433446:	41 5e                	pop    r14
  433448:	41 5f                	pop    r15
  43344a:	e9 71 05 04 00       	jmp    4739c0 <fb_PrintString>
;						case 161: print #1, "ivec2";
  43344f:	be 05 00 00 00       	mov    esi,0x5
  433454:	48 8d 3d 2c b5 04 00 	lea    rdi,[rip+0x4b52c]        # 47e987 <_IO_stdin_used+0x1987>
  43345b:	e8 30 41 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433460:	48 89 c6             	mov    rsi,rax
  433463:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43346a:	00 
  43346b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433472:	00 00 
  433474:	75 22                	jne    433498 <MEMORY_T::POKE64(double, double)+0x29bc8>
  433476:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43347d:	31 d2                	xor    edx,edx
  43347f:	bf 01 00 00 00       	mov    edi,0x1
  433484:	5b                   	pop    rbx
  433485:	5d                   	pop    rbp
  433486:	41 5c                	pop    r12
  433488:	41 5d                	pop    r13
  43348a:	41 5e                	pop    r14
  43348c:	41 5f                	pop    r15
  43348e:	e9 2d 05 04 00       	jmp    4739c0 <fb_PrintString>
;						case 162: print #1, "ivec3";
  433493:	e8 e8 23 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 161: print #1, "ivec2";
  433498:	e8 e3 23 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 160: print #1, "itimedelta";
  43349d:	be 0a 00 00 00       	mov    esi,0xa
  4334a2:	48 8d 3d d3 b4 04 00 	lea    rdi,[rip+0x4b4d3]        # 47e97c <_IO_stdin_used+0x197c>
  4334a9:	e8 e2 40 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4334ae:	48 89 c6             	mov    rsi,rax
  4334b1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4334b8:	00 
  4334b9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4334c0:	00 00 
  4334c2:	75 61                	jne    433525 <MEMORY_T::POKE64(double, double)+0x29c55>
  4334c4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4334cb:	31 d2                	xor    edx,edx
  4334cd:	bf 01 00 00 00       	mov    edi,0x1
  4334d2:	5b                   	pop    rbx
  4334d3:	5d                   	pop    rbp
  4334d4:	41 5c                	pop    r12
  4334d6:	41 5d                	pop    r13
  4334d8:	41 5e                	pop    r14
  4334da:	41 5f                	pop    r15
  4334dc:	e9 df 04 04 00       	jmp    4739c0 <fb_PrintString>
;						case 159: print #1, "itime";
  4334e1:	be 05 00 00 00       	mov    esi,0x5
  4334e6:	48 8d 3d 89 b4 04 00 	lea    rdi,[rip+0x4b489]        # 47e976 <_IO_stdin_used+0x1976>
  4334ed:	e8 9e 40 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4334f2:	48 89 c6             	mov    rsi,rax
  4334f5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4334fc:	00 
  4334fd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433504:	00 00 
  433506:	75 22                	jne    43352a <MEMORY_T::POKE64(double, double)+0x29c5a>
  433508:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43350f:	31 d2                	xor    edx,edx
  433511:	bf 01 00 00 00       	mov    edi,0x1
  433516:	5b                   	pop    rbx
  433517:	5d                   	pop    rbp
  433518:	41 5c                	pop    r12
  43351a:	41 5d                	pop    r13
  43351c:	41 5e                	pop    r14
  43351e:	41 5f                	pop    r15
  433520:	e9 9b 04 04 00       	jmp    4739c0 <fb_PrintString>
;						case 160: print #1, "itimedelta";
  433525:	e8 56 23 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 159: print #1, "itime";
  43352a:	e8 51 23 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 158: print #1, "i_time";
  43352f:	be 06 00 00 00       	mov    esi,0x6
  433534:	48 8d 3d 34 b4 04 00 	lea    rdi,[rip+0x4b434]        # 47e96f <_IO_stdin_used+0x196f>
  43353b:	e8 50 40 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433540:	48 89 c6             	mov    rsi,rax
  433543:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43354a:	00 
  43354b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433552:	00 00 
  433554:	75 61                	jne    4335b7 <MEMORY_T::POKE64(double, double)+0x29ce7>
  433556:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43355d:	31 d2                	xor    edx,edx
  43355f:	bf 01 00 00 00       	mov    edi,0x1
  433564:	5b                   	pop    rbx
  433565:	5d                   	pop    rbp
  433566:	41 5c                	pop    r12
  433568:	41 5d                	pop    r13
  43356a:	41 5e                	pop    r14
  43356c:	41 5f                	pop    r15
  43356e:	e9 4d 04 04 00       	jmp    4739c0 <fb_PrintString>
;						case 157: print #1, "iterate";
  433573:	be 07 00 00 00       	mov    esi,0x7
  433578:	48 8d 3d e8 b3 04 00 	lea    rdi,[rip+0x4b3e8]        # 47e967 <_IO_stdin_used+0x1967>
  43357f:	e8 0c 40 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433584:	48 89 c6             	mov    rsi,rax
  433587:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43358e:	00 
  43358f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433596:	00 00 
  433598:	75 22                	jne    4335bc <MEMORY_T::POKE64(double, double)+0x29cec>
  43359a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4335a1:	31 d2                	xor    edx,edx
  4335a3:	bf 01 00 00 00       	mov    edi,0x1
  4335a8:	5b                   	pop    rbx
  4335a9:	5d                   	pop    rbp
  4335aa:	41 5c                	pop    r12
  4335ac:	41 5d                	pop    r13
  4335ae:	41 5e                	pop    r14
  4335b0:	41 5f                	pop    r15
  4335b2:	e9 09 04 04 00       	jmp    4739c0 <fb_PrintString>
;						case 158: print #1, "i_time";
  4335b7:	e8 c4 22 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 157: print #1, "iterate";
  4335bc:	e8 bf 22 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 156: print #1, "isotropic";
  4335c1:	be 09 00 00 00       	mov    esi,0x9
  4335c6:	48 8d 3d 90 b3 04 00 	lea    rdi,[rip+0x4b390]        # 47e95d <_IO_stdin_used+0x195d>
  4335cd:	e8 be 3f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4335d2:	48 89 c6             	mov    rsi,rax
  4335d5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4335dc:	00 
  4335dd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4335e4:	00 00 
  4335e6:	75 61                	jne    433649 <MEMORY_T::POKE64(double, double)+0x29d79>
  4335e8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4335ef:	31 d2                	xor    edx,edx
  4335f1:	bf 01 00 00 00       	mov    edi,0x1
  4335f6:	5b                   	pop    rbx
  4335f7:	5d                   	pop    rbp
  4335f8:	41 5c                	pop    r12
  4335fa:	41 5d                	pop    r13
  4335fc:	41 5e                	pop    r14
  4335fe:	41 5f                	pop    r15
  433600:	e9 bb 03 04 00       	jmp    4739c0 <fb_PrintString>
;						case 155: print #1, "isosurface";
  433605:	be 0a 00 00 00       	mov    esi,0xa
  43360a:	48 8d 3d 41 b3 04 00 	lea    rdi,[rip+0x4b341]        # 47e952 <_IO_stdin_used+0x1952>
  433611:	e8 7a 3f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433616:	48 89 c6             	mov    rsi,rax
  433619:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433620:	00 
  433621:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433628:	00 00 
  43362a:	75 22                	jne    43364e <MEMORY_T::POKE64(double, double)+0x29d7e>
  43362c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433633:	31 d2                	xor    edx,edx
  433635:	bf 01 00 00 00       	mov    edi,0x1
  43363a:	5b                   	pop    rbx
  43363b:	5d                   	pop    rbp
  43363c:	41 5c                	pop    r12
  43363e:	41 5d                	pop    r13
  433640:	41 5e                	pop    r14
  433642:	41 5f                	pop    r15
  433644:	e9 77 03 04 00       	jmp    4739c0 <fb_PrintString>
;						case 156: print #1, "isotropic";
  433649:	e8 32 22 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 155: print #1, "isosurface";
  43364e:	e8 2d 22 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 154: print #1, "isnan";
  433653:	be 05 00 00 00       	mov    esi,0x5
  433658:	48 8d 3d ed b2 04 00 	lea    rdi,[rip+0x4b2ed]        # 47e94c <_IO_stdin_used+0x194c>
  43365f:	e8 2c 3f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433664:	48 89 c6             	mov    rsi,rax
  433667:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43366e:	00 
  43366f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433676:	00 00 
  433678:	75 61                	jne    4336db <MEMORY_T::POKE64(double, double)+0x29e0b>
  43367a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433681:	31 d2                	xor    edx,edx
  433683:	bf 01 00 00 00       	mov    edi,0x1
  433688:	5b                   	pop    rbx
  433689:	5d                   	pop    rbp
  43368a:	41 5c                	pop    r12
  43368c:	41 5d                	pop    r13
  43368e:	41 5e                	pop    r14
  433690:	41 5f                	pop    r15
  433692:	e9 29 03 04 00       	jmp    4739c0 <fb_PrintString>
;						case 153: print #1, "isinf";
  433697:	be 05 00 00 00       	mov    esi,0x5
  43369c:	48 8d 3d a3 b2 04 00 	lea    rdi,[rip+0x4b2a3]        # 47e946 <_IO_stdin_used+0x1946>
  4336a3:	e8 e8 3e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4336a8:	48 89 c6             	mov    rsi,rax
  4336ab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4336b2:	00 
  4336b3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4336ba:	00 00 
  4336bc:	75 22                	jne    4336e0 <MEMORY_T::POKE64(double, double)+0x29e10>
  4336be:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4336c5:	31 d2                	xor    edx,edx
  4336c7:	bf 01 00 00 00       	mov    edi,0x1
  4336cc:	5b                   	pop    rbx
  4336cd:	5d                   	pop    rbp
  4336ce:	41 5c                	pop    r12
  4336d0:	41 5d                	pop    r13
  4336d2:	41 5e                	pop    r14
  4336d4:	41 5f                	pop    r15
  4336d6:	e9 e5 02 04 00       	jmp    4739c0 <fb_PrintString>
;						case 154: print #1, "isnan";
  4336db:	e8 a0 21 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 153: print #1, "isinf";
  4336e0:	e8 9b 21 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 152: print #1, "isfinite";
  4336e5:	be 08 00 00 00       	mov    esi,0x8
  4336ea:	48 8d 3d 4c b2 04 00 	lea    rdi,[rip+0x4b24c]        # 47e93d <_IO_stdin_used+0x193d>
  4336f1:	e8 9a 3e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4336f6:	48 89 c6             	mov    rsi,rax
  4336f9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433700:	00 
  433701:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433708:	00 00 
  43370a:	75 61                	jne    43376d <MEMORY_T::POKE64(double, double)+0x29e9d>
  43370c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433713:	31 d2                	xor    edx,edx
  433715:	bf 01 00 00 00       	mov    edi,0x1
  43371a:	5b                   	pop    rbx
  43371b:	5d                   	pop    rbp
  43371c:	41 5c                	pop    r12
  43371e:	41 5d                	pop    r13
  433720:	41 5e                	pop    r14
  433722:	41 5f                	pop    r15
  433724:	e9 97 02 04 00       	jmp    4739c0 <fb_PrintString>
;						case 151: print #1, "isconstant";
  433729:	be 0a 00 00 00       	mov    esi,0xa
  43372e:	48 8d 3d fd b1 04 00 	lea    rdi,[rip+0x4b1fd]        # 47e932 <_IO_stdin_used+0x1932>
  433735:	e8 56 3e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43373a:	48 89 c6             	mov    rsi,rax
  43373d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433744:	00 
  433745:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43374c:	00 00 
  43374e:	75 22                	jne    433772 <MEMORY_T::POKE64(double, double)+0x29ea2>
  433750:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433757:	31 d2                	xor    edx,edx
  433759:	bf 01 00 00 00       	mov    edi,0x1
  43375e:	5b                   	pop    rbx
  43375f:	5d                   	pop    rbp
  433760:	41 5c                	pop    r12
  433762:	41 5d                	pop    r13
  433764:	41 5e                	pop    r14
  433766:	41 5f                	pop    r15
  433768:	e9 53 02 04 00       	jmp    4739c0 <fb_PrintString>
;						case 152: print #1, "isfinite";
  43376d:	e8 0e 21 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 151: print #1, "isconstant";
  433772:	e8 09 21 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 150: print #1, "isconnected";
  433777:	be 0b 00 00 00       	mov    esi,0xb
  43377c:	48 8d 3d a3 b1 04 00 	lea    rdi,[rip+0x4b1a3]        # 47e926 <_IO_stdin_used+0x1926>
  433783:	e8 08 3e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
