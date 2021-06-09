  42a2f6:	75 22                	jne    42a31a <MEMORY_T::POKE64(double, double)+0x20b0a>
  42a2f8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a2ff:	31 d2                	xor    edx,edx
  42a301:	bf 01 00 00 00       	mov    edi,0x1
  42a306:	5b                   	pop    rbx
  42a307:	5d                   	pop    rbp
  42a308:	41 5c                	pop    r12
  42a30a:	41 5d                	pop    r13
  42a30c:	41 5e                	pop    r14
  42a30e:	41 5f                	pop    r15
  42a310:	e9 ab d9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 161: print #1, "sort-message";
  42a315:	e8 46 b5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 160: print #1, "sort-merge";
  42a31a:	e8 41 b5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 159: print #1, "sort-file-size";
  42a31f:	be 0e 00 00 00       	mov    esi,0xe
  42a324:	48 8d 3d 76 73 04 00 	lea    rdi,[rip+0x47376]        # 4716a1 <_IO_stdin_used+0x26a1>
  42a32b:	e8 40 01 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a330:	48 89 c6             	mov    rsi,rax
  42a333:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a33a:	00 
  42a33b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a342:	00 00 
  42a344:	75 61                	jne    42a3a7 <MEMORY_T::POKE64(double, double)+0x20b97>
  42a346:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a34d:	31 d2                	xor    edx,edx
  42a34f:	bf 01 00 00 00       	mov    edi,0x1
  42a354:	5b                   	pop    rbx
  42a355:	5d                   	pop    rbp
  42a356:	41 5c                	pop    r12
  42a358:	41 5d                	pop    r13
  42a35a:	41 5e                	pop    r14
  42a35c:	41 5f                	pop    r15
  42a35e:	e9 5d d9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 158: print #1, "sort-core-size";
  42a363:	be 0e 00 00 00       	mov    esi,0xe
  42a368:	48 8d 3d 23 73 04 00 	lea    rdi,[rip+0x47323]        # 471692 <_IO_stdin_used+0x2692>
  42a36f:	e8 fc 00 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a374:	48 89 c6             	mov    rsi,rax
  42a377:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a37e:	00 
  42a37f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a386:	00 00 
  42a388:	75 22                	jne    42a3ac <MEMORY_T::POKE64(double, double)+0x20b9c>
  42a38a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a391:	31 d2                	xor    edx,edx
  42a393:	bf 01 00 00 00       	mov    edi,0x1
  42a398:	5b                   	pop    rbx
  42a399:	5d                   	pop    rbp
  42a39a:	41 5c                	pop    r12
  42a39c:	41 5d                	pop    r13
  42a39e:	41 5e                	pop    r14
  42a3a0:	41 5f                	pop    r15
  42a3a2:	e9 19 d9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 159: print #1, "sort-file-size";
  42a3a7:	e8 b4 b4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 158: print #1, "sort-core-size";
  42a3ac:	e8 af b4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 157: print #1, "sort-control";
  42a3b1:	be 0c 00 00 00       	mov    esi,0xc
  42a3b6:	48 8d 3d c8 72 04 00 	lea    rdi,[rip+0x472c8]        # 471685 <_IO_stdin_used+0x2685>
  42a3bd:	e8 ae 00 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a3c2:	48 89 c6             	mov    rsi,rax
  42a3c5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a3cc:	00 
  42a3cd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a3d4:	00 00 
  42a3d6:	75 61                	jne    42a439 <MEMORY_T::POKE64(double, double)+0x20c29>
  42a3d8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a3df:	31 d2                	xor    edx,edx
  42a3e1:	bf 01 00 00 00       	mov    edi,0x1
  42a3e6:	5b                   	pop    rbx
  42a3e7:	5d                   	pop    rbp
  42a3e8:	41 5c                	pop    r12
  42a3ea:	41 5d                	pop    r13
  42a3ec:	41 5e                	pop    r14
  42a3ee:	41 5f                	pop    r15
  42a3f0:	e9 cb d8 03 00       	jmp    467cc0 <fb_PrintString>
;						case 156: print #1, "sort";
  42a3f5:	be 04 00 00 00       	mov    esi,0x4
  42a3fa:	48 8d 3d 7f 72 04 00 	lea    rdi,[rip+0x4727f]        # 471680 <_IO_stdin_used+0x2680>
  42a401:	e8 6a 00 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a406:	48 89 c6             	mov    rsi,rax
  42a409:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a410:	00 
  42a411:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a418:	00 00 
  42a41a:	75 22                	jne    42a43e <MEMORY_T::POKE64(double, double)+0x20c2e>
  42a41c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a423:	31 d2                	xor    edx,edx
  42a425:	bf 01 00 00 00       	mov    edi,0x1
  42a42a:	5b                   	pop    rbx
  42a42b:	5d                   	pop    rbp
  42a42c:	41 5c                	pop    r12
  42a42e:	41 5d                	pop    r13
  42a430:	41 5e                	pop    r14
  42a432:	41 5f                	pop    r15
  42a434:	e9 87 d8 03 00       	jmp    467cc0 <fb_PrintString>
;						case 157: print #1, "sort-control";
  42a439:	e8 22 b4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 156: print #1, "sort";
  42a43e:	e8 1d b4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 155: print #1, "sor";
  42a443:	be 03 00 00 00       	mov    esi,0x3
  42a448:	48 8d 3d 93 57 04 00 	lea    rdi,[rip+0x45793]        # 46fbe2 <_IO_stdin_used+0xbe2>
  42a44f:	e8 1c 00 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a454:	48 89 c6             	mov    rsi,rax
  42a457:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a45e:	00 
  42a45f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a466:	00 00 
  42a468:	75 61                	jne    42a4cb <MEMORY_T::POKE64(double, double)+0x20cbb>
  42a46a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a471:	31 d2                	xor    edx,edx
  42a473:	bf 01 00 00 00       	mov    edi,0x1
  42a478:	5b                   	pop    rbx
  42a479:	5d                   	pop    rbp
  42a47a:	41 5c                	pop    r12
  42a47c:	41 5d                	pop    r13
  42a47e:	41 5e                	pop    r14
  42a480:	41 5f                	pop    r15
  42a482:	e9 39 d8 03 00       	jmp    467cc0 <fb_PrintString>
;						case 154: print #1, "solid";
  42a487:	be 05 00 00 00       	mov    esi,0x5
  42a48c:	48 8d 3d e7 71 04 00 	lea    rdi,[rip+0x471e7]        # 47167a <_IO_stdin_used+0x267a>
  42a493:	e8 d8 ff 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a498:	48 89 c6             	mov    rsi,rax
  42a49b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a4a2:	00 
  42a4a3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a4aa:	00 00 
  42a4ac:	75 22                	jne    42a4d0 <MEMORY_T::POKE64(double, double)+0x20cc0>
  42a4ae:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a4b5:	31 d2                	xor    edx,edx
  42a4b7:	bf 01 00 00 00       	mov    edi,0x1
  42a4bc:	5b                   	pop    rbx
  42a4bd:	5d                   	pop    rbp
  42a4be:	41 5c                	pop    r12
  42a4c0:	41 5d                	pop    r13
  42a4c2:	41 5e                	pop    r14
  42a4c4:	41 5f                	pop    r15
  42a4c6:	e9 f5 d7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 155: print #1, "sor";
  42a4cb:	e8 90 b3 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 154: print #1, "solid";
  42a4d0:	e8 8b b3 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 153: print #1, "softfloat";
  42a4d5:	be 09 00 00 00       	mov    esi,0x9
  42a4da:	48 8d 3d 8f 71 04 00 	lea    rdi,[rip+0x4718f]        # 471670 <_IO_stdin_used+0x2670>
  42a4e1:	e8 8a ff 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a4e6:	48 89 c6             	mov    rsi,rax
  42a4e9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a4f0:	00 
  42a4f1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a4f8:	00 00 
  42a4fa:	75 61                	jne    42a55d <MEMORY_T::POKE64(double, double)+0x20d4d>
  42a4fc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a503:	31 d2                	xor    edx,edx
  42a505:	bf 01 00 00 00       	mov    edi,0x1
  42a50a:	5b                   	pop    rbx
  42a50b:	5d                   	pop    rbp
  42a50c:	41 5c                	pop    r12
  42a50e:	41 5d                	pop    r13
  42a510:	41 5e                	pop    r14
  42a512:	41 5f                	pop    r15
  42a514:	e9 a7 d7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 152: print #1, "snoise";
  42a519:	be 06 00 00 00       	mov    esi,0x6
  42a51e:	48 8d 3d 92 6c 04 00 	lea    rdi,[rip+0x46c92]        # 4711b7 <_IO_stdin_used+0x21b7>
  42a525:	e8 46 ff 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a52a:	48 89 c6             	mov    rsi,rax
  42a52d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a534:	00 
  42a535:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a53c:	00 00 
  42a53e:	75 22                	jne    42a562 <MEMORY_T::POKE64(double, double)+0x20d52>
  42a540:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a547:	31 d2                	xor    edx,edx
  42a549:	bf 01 00 00 00       	mov    edi,0x1
  42a54e:	5b                   	pop    rbx
  42a54f:	5d                   	pop    rbp
  42a550:	41 5c                	pop    r12
  42a552:	41 5d                	pop    r13
  42a554:	41 5e                	pop    r14
  42a556:	41 5f                	pop    r15
  42a558:	e9 63 d7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 153: print #1, "softfloat";
  42a55d:	e8 fe b2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 152: print #1, "snoise";
  42a562:	e8 f9 b2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 151: print #1, "smooth_triangle";
  42a567:	be 0f 00 00 00       	mov    esi,0xf
  42a56c:	48 8d 3d ed 70 04 00 	lea    rdi,[rip+0x470ed]        # 471660 <_IO_stdin_used+0x2660>
  42a573:	e8 f8 fe 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a578:	48 89 c6             	mov    rsi,rax
  42a57b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a582:	00 
  42a583:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a58a:	00 00 
  42a58c:	75 61                	jne    42a5ef <MEMORY_T::POKE64(double, double)+0x20ddf>
  42a58e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a595:	31 d2                	xor    edx,edx
  42a597:	bf 01 00 00 00       	mov    edi,0x1
  42a59c:	5b                   	pop    rbx
  42a59d:	5d                   	pop    rbp
  42a59e:	41 5c                	pop    r12
  42a5a0:	41 5d                	pop    r13
  42a5a2:	41 5e                	pop    r14
  42a5a4:	41 5f                	pop    r15
  42a5a6:	e9 15 d7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 150: print #1, "smoothstep";
  42a5ab:	be 0a 00 00 00       	mov    esi,0xa
  42a5b0:	48 8d 3d 9e 70 04 00 	lea    rdi,[rip+0x4709e]        # 471655 <_IO_stdin_used+0x2655>
  42a5b7:	e8 b4 fe 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a5bc:	48 89 c6             	mov    rsi,rax
  42a5bf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a5c6:	00 
  42a5c7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a5ce:	00 00 
  42a5d0:	75 22                	jne    42a5f4 <MEMORY_T::POKE64(double, double)+0x20de4>
  42a5d2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a5d9:	31 d2                	xor    edx,edx
  42a5db:	bf 01 00 00 00       	mov    edi,0x1
  42a5e0:	5b                   	pop    rbx
  42a5e1:	5d                   	pop    rbp
  42a5e2:	41 5c                	pop    r12
  42a5e4:	41 5d                	pop    r13
  42a5e6:	41 5e                	pop    r14
  42a5e8:	41 5f                	pop    r15
  42a5ea:	e9 d1 d6 03 00       	jmp    467cc0 <fb_PrintString>
;						case 151: print #1, "smooth_triangle";
  42a5ef:	e8 6c b2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 150: print #1, "smoothstep";
  42a5f4:	e8 67 b2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 149: print #1, "smooth_linearstep";
  42a5f9:	be 11 00 00 00       	mov    esi,0x11
  42a5fe:	48 8d 3d 3e 70 04 00 	lea    rdi,[rip+0x4703e]        # 471643 <_IO_stdin_used+0x2643>
  42a605:	e8 66 fe 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a60a:	48 89 c6             	mov    rsi,rax
  42a60d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a614:	00 
  42a615:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a61c:	00 00 
  42a61e:	75 61                	jne    42a681 <MEMORY_T::POKE64(double, double)+0x20e71>
  42a620:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a627:	31 d2                	xor    edx,edx
  42a629:	bf 01 00 00 00       	mov    edi,0x1
  42a62e:	5b                   	pop    rbx
  42a62f:	5d                   	pop    rbp
  42a630:	41 5c                	pop    r12
  42a632:	41 5d                	pop    r13
  42a634:	41 5e                	pop    r14
  42a636:	41 5f                	pop    r15
  42a638:	e9 83 d6 03 00       	jmp    467cc0 <fb_PrintString>
;						case 148: print #1, "smooth";
  42a63d:	be 06 00 00 00       	mov    esi,0x6
  42a642:	48 8d 3d f3 6f 04 00 	lea    rdi,[rip+0x46ff3]        # 47163c <_IO_stdin_used+0x263c>
  42a649:	e8 22 fe 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a64e:	48 89 c6             	mov    rsi,rax
  42a651:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a658:	00 
  42a659:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a660:	00 00 
  42a662:	75 22                	jne    42a686 <MEMORY_T::POKE64(double, double)+0x20e76>
  42a664:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a66b:	31 d2                	xor    edx,edx
  42a66d:	bf 01 00 00 00       	mov    edi,0x1
  42a672:	5b                   	pop    rbx
  42a673:	5d                   	pop    rbp
  42a674:	41 5c                	pop    r12
  42a676:	41 5d                	pop    r13
  42a678:	41 5e                	pop    r14
  42a67a:	41 5f                	pop    r15
  42a67c:	e9 3f d6 03 00       	jmp    467cc0 <fb_PrintString>
;						case 149: print #1, "smooth_linearstep";
  42a681:	e8 da b1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 148: print #1, "smooth";
  42a686:	e8 d5 b1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 147: print #1, "smallint";
  42a68b:	be 08 00 00 00       	mov    esi,0x8
  42a690:	48 8d 3d 9c 6f 04 00 	lea    rdi,[rip+0x46f9c]        # 471633 <_IO_stdin_used+0x2633>
  42a697:	e8 d4 fd 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a69c:	48 89 c6             	mov    rsi,rax
  42a69f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a6a6:	00 
  42a6a7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a6ae:	00 00 
  42a6b0:	75 61                	jne    42a713 <MEMORY_T::POKE64(double, double)+0x20f03>
  42a6b2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a6b9:	31 d2                	xor    edx,edx
  42a6bb:	bf 01 00 00 00       	mov    edi,0x1
  42a6c0:	5b                   	pop    rbx
  42a6c1:	5d                   	pop    rbp
  42a6c2:	41 5c                	pop    r12
  42a6c4:	41 5d                	pop    r13
  42a6c6:	41 5e                	pop    r14
  42a6c8:	41 5f                	pop    r15
  42a6ca:	e9 f1 d5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 146: print #1, "slope_map";
  42a6cf:	be 09 00 00 00       	mov    esi,0x9
  42a6d4:	48 8d 3d 4e 6f 04 00 	lea    rdi,[rip+0x46f4e]        # 471629 <_IO_stdin_used+0x2629>
  42a6db:	e8 90 fd 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a6e0:	48 89 c6             	mov    rsi,rax
  42a6e3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a6ea:	00 
  42a6eb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a6f2:	00 00 
  42a6f4:	75 22                	jne    42a718 <MEMORY_T::POKE64(double, double)+0x20f08>
  42a6f6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a6fd:	31 d2                	xor    edx,edx
  42a6ff:	bf 01 00 00 00       	mov    edi,0x1
  42a704:	5b                   	pop    rbx
  42a705:	5d                   	pop    rbp
  42a706:	41 5c                	pop    r12
  42a708:	41 5d                	pop    r13
  42a70a:	41 5e                	pop    r14
  42a70c:	41 5f                	pop    r15
  42a70e:	e9 ad d5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 147: print #1, "smallint";
  42a713:	e8 48 b1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 146: print #1, "slope_map";
  42a718:	e8 43 b1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 145: print #1, "slope";
  42a71d:	be 05 00 00 00       	mov    esi,0x5
  42a722:	48 8d 3d fa 6e 04 00 	lea    rdi,[rip+0x46efa]        # 471623 <_IO_stdin_used+0x2623>
  42a729:	e8 42 fd 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a72e:	48 89 c6             	mov    rsi,rax
  42a731:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a738:	00 
  42a739:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a740:	00 00 
  42a742:	75 61                	jne    42a7a5 <MEMORY_T::POKE64(double, double)+0x20f95>
  42a744:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a74b:	31 d2                	xor    edx,edx
  42a74d:	bf 01 00 00 00       	mov    edi,0x1
  42a752:	5b                   	pop    rbx
  42a753:	5d                   	pop    rbp
  42a754:	41 5c                	pop    r12
  42a756:	41 5d                	pop    r13
  42a758:	41 5e                	pop    r14
  42a75a:	41 5f                	pop    r15
  42a75c:	e9 5f d5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 144: print #1, "slice";
  42a761:	be 05 00 00 00       	mov    esi,0x5
  42a766:	48 8d 3d b0 6e 04 00 	lea    rdi,[rip+0x46eb0]        # 47161d <_IO_stdin_used+0x261d>
  42a76d:	e8 fe fc 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a772:	48 89 c6             	mov    rsi,rax
  42a775:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a77c:	00 
  42a77d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a784:	00 00 
  42a786:	75 22                	jne    42a7aa <MEMORY_T::POKE64(double, double)+0x20f9a>
  42a788:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a78f:	31 d2                	xor    edx,edx
  42a791:	bf 01 00 00 00       	mov    edi,0x1
  42a796:	5b                   	pop    rbx
  42a797:	5d                   	pop    rbp
  42a798:	41 5c                	pop    r12
  42a79a:	41 5d                	pop    r13
  42a79c:	41 5e                	pop    r14
  42a79e:	41 5f                	pop    r15
  42a7a0:	e9 1b d5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 145: print #1, "slope";
  42a7a5:	e8 b6 b0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 144: print #1, "slice";
  42a7aa:	e8 b1 b0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 143: print #1, "sky_sphere";
  42a7af:	be 0a 00 00 00       	mov    esi,0xa
  42a7b4:	48 8d 3d 57 6e 04 00 	lea    rdi,[rip+0x46e57]        # 471612 <_IO_stdin_used+0x2612>
  42a7bb:	e8 b0 fc 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a7c0:	48 89 c6             	mov    rsi,rax
  42a7c3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a7ca:	00 
  42a7cb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a7d2:	00 00 
  42a7d4:	75 61                	jne    42a837 <MEMORY_T::POKE64(double, double)+0x21027>
  42a7d6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a7dd:	31 d2                	xor    edx,edx
  42a7df:	bf 01 00 00 00       	mov    edi,0x1
  42a7e4:	5b                   	pop    rbx
  42a7e5:	5d                   	pop    rbp
  42a7e6:	41 5c                	pop    r12
  42a7e8:	41 5d                	pop    r13
  42a7ea:	41 5e                	pop    r14
  42a7ec:	41 5f                	pop    r15
  42a7ee:	e9 cd d4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 142: print #1, "sky";
  42a7f3:	be 03 00 00 00       	mov    esi,0x3
  42a7f8:	48 8d 3d 0f 6e 04 00 	lea    rdi,[rip+0x46e0f]        # 47160e <_IO_stdin_used+0x260e>
  42a7ff:	e8 6c fc 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a804:	48 89 c6             	mov    rsi,rax
  42a807:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a80e:	00 
  42a80f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a816:	00 00 
  42a818:	75 22                	jne    42a83c <MEMORY_T::POKE64(double, double)+0x2102c>
  42a81a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a821:	31 d2                	xor    edx,edx
  42a823:	bf 01 00 00 00       	mov    edi,0x1
  42a828:	5b                   	pop    rbx
  42a829:	5d                   	pop    rbp
  42a82a:	41 5c                	pop    r12
  42a82c:	41 5d                	pop    r13
  42a82e:	41 5e                	pop    r14
  42a830:	41 5f                	pop    r15
  42a832:	e9 89 d4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 143: print #1, "sky_sphere";
  42a837:	e8 24 b0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 142: print #1, "sky";
  42a83c:	e8 1f b0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 141: print #1, "skip3";
  42a841:	be 05 00 00 00       	mov    esi,0x5
  42a846:	48 8d 3d bb 6d 04 00 	lea    rdi,[rip+0x46dbb]        # 471608 <_IO_stdin_used+0x2608>
  42a84d:	e8 1e fc 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a852:	48 89 c6             	mov    rsi,rax
  42a855:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a85c:	00 
  42a85d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a864:	00 00 
  42a866:	75 61                	jne    42a8c9 <MEMORY_T::POKE64(double, double)+0x210b9>
  42a868:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a86f:	31 d2                	xor    edx,edx
  42a871:	bf 01 00 00 00       	mov    edi,0x1
  42a876:	5b                   	pop    rbx
  42a877:	5d                   	pop    rbp
  42a878:	41 5c                	pop    r12
  42a87a:	41 5d                	pop    r13
  42a87c:	41 5e                	pop    r14
  42a87e:	41 5f                	pop    r15
  42a880:	e9 3b d4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 140: print #1, "skip2";
  42a885:	be 05 00 00 00       	mov    esi,0x5
  42a88a:	48 8d 3d 71 6d 04 00 	lea    rdi,[rip+0x46d71]        # 471602 <_IO_stdin_used+0x2602>
  42a891:	e8 da fb 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a896:	48 89 c6             	mov    rsi,rax
  42a899:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a8a0:	00 
  42a8a1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a8a8:	00 00 
  42a8aa:	75 22                	jne    42a8ce <MEMORY_T::POKE64(double, double)+0x210be>
  42a8ac:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a8b3:	31 d2                	xor    edx,edx
  42a8b5:	bf 01 00 00 00       	mov    edi,0x1
  42a8ba:	5b                   	pop    rbx
  42a8bb:	5d                   	pop    rbp
  42a8bc:	41 5c                	pop    r12
  42a8be:	41 5d                	pop    r13
  42a8c0:	41 5e                	pop    r14
  42a8c2:	41 5f                	pop    r15
  42a8c4:	e9 f7 d3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 141: print #1, "skip3";
  42a8c9:	e8 92 af fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 140: print #1, "skip2";
  42a8ce:	e8 8d af fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 139: print #1, "skip1";
  42a8d3:	be 05 00 00 00       	mov    esi,0x5
  42a8d8:	48 8d 3d 1d 6d 04 00 	lea    rdi,[rip+0x46d1d]        # 4715fc <_IO_stdin_used+0x25fc>
  42a8df:	e8 8c fb 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a8e4:	48 89 c6             	mov    rsi,rax
  42a8e7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a8ee:	00 
  42a8ef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a8f6:	00 00 
  42a8f8:	75 61                	jne    42a95b <MEMORY_T::POKE64(double, double)+0x2114b>
  42a8fa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a901:	31 d2                	xor    edx,edx
  42a903:	bf 01 00 00 00       	mov    edi,0x1
  42a908:	5b                   	pop    rbx
  42a909:	5d                   	pop    rbp
  42a90a:	41 5c                	pop    r12
  42a90c:	41 5d                	pop    r13
  42a90e:	41 5e                	pop    r14
  42a910:	41 5f                	pop    r15
  42a912:	e9 a9 d3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 138: print #1, "sizeof";
  42a917:	be 06 00 00 00       	mov    esi,0x6
  42a91c:	48 8d 3d d2 6c 04 00 	lea    rdi,[rip+0x46cd2]        # 4715f5 <_IO_stdin_used+0x25f5>
  42a923:	e8 48 fb 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a928:	48 89 c6             	mov    rsi,rax
  42a92b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a932:	00 
  42a933:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a93a:	00 00 
  42a93c:	75 22                	jne    42a960 <MEMORY_T::POKE64(double, double)+0x21150>
  42a93e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a945:	31 d2                	xor    edx,edx
  42a947:	bf 01 00 00 00       	mov    edi,0x1
  42a94c:	5b                   	pop    rbx
  42a94d:	5d                   	pop    rbp
  42a94e:	41 5c                	pop    r12
  42a950:	41 5d                	pop    r13
  42a952:	41 5e                	pop    r14
  42a954:	41 5f                	pop    r15
  42a956:	e9 65 d3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 139: print #1, "skip1";
  42a95b:	e8 00 af fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 138: print #1, "sizeof";
  42a960:	e8 fb ae fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 137: print #1, "size";
  42a965:	be 04 00 00 00       	mov    esi,0x4
  42a96a:	48 8d 3d 61 6d 04 00 	lea    rdi,[rip+0x46d61]        # 4716d2 <_IO_stdin_used+0x26d2>
  42a971:	e8 fa fa 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a976:	48 89 c6             	mov    rsi,rax
  42a979:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a980:	00 
  42a981:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a988:	00 00 
  42a98a:	75 61                	jne    42a9ed <MEMORY_T::POKE64(double, double)+0x211dd>
  42a98c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a993:	31 d2                	xor    edx,edx
  42a995:	bf 01 00 00 00       	mov    edi,0x1
  42a99a:	5b                   	pop    rbx
  42a99b:	5d                   	pop    rbp
  42a99c:	41 5c                	pop    r12
  42a99e:	41 5d                	pop    r13
  42a9a0:	41 5e                	pop    r14
  42a9a2:	41 5f                	pop    r15
  42a9a4:	e9 17 d3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 136: print #1, "sinh";
  42a9a9:	be 04 00 00 00       	mov    esi,0x4
  42a9ae:	48 8d 3d a6 4c 04 00 	lea    rdi,[rip+0x44ca6]        # 46f65b <_IO_stdin_used+0x65b>
  42a9b5:	e8 b6 fa 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42a9ba:	48 89 c6             	mov    rsi,rax
  42a9bd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a9c4:	00 
  42a9c5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a9cc:	00 00 
  42a9ce:	75 22                	jne    42a9f2 <MEMORY_T::POKE64(double, double)+0x211e2>
  42a9d0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a9d7:	31 d2                	xor    edx,edx
  42a9d9:	bf 01 00 00 00       	mov    edi,0x1
  42a9de:	5b                   	pop    rbx
  42a9df:	5d                   	pop    rbp
  42a9e0:	41 5c                	pop    r12
  42a9e2:	41 5d                	pop    r13
  42a9e4:	41 5e                	pop    r14
  42a9e6:	41 5f                	pop    r15
  42a9e8:	e9 d3 d2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 137: print #1, "size";
  42a9ed:	e8 6e ae fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 136: print #1, "sinh";
  42a9f2:	e8 69 ae fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 135: print #1, "sine_wave";
  42a9f7:	be 09 00 00 00       	mov    esi,0x9
  42a9fc:	48 8d 3d e8 6b 04 00 	lea    rdi,[rip+0x46be8]        # 4715eb <_IO_stdin_used+0x25eb>
  42aa03:	e8 68 fa 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42aa08:	48 89 c6             	mov    rsi,rax
  42aa0b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42aa12:	00 
  42aa13:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42aa1a:	00 00 
  42aa1c:	75 61                	jne    42aa7f <MEMORY_T::POKE64(double, double)+0x2126f>
  42aa1e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42aa25:	31 d2                	xor    edx,edx
  42aa27:	bf 01 00 00 00       	mov    edi,0x1
  42aa2c:	5b                   	pop    rbx
  42aa2d:	5d                   	pop    rbp
  42aa2e:	41 5c                	pop    r12
  42aa30:	41 5d                	pop    r13
  42aa32:	41 5e                	pop    r14
  42aa34:	41 5f                	pop    r15
  42aa36:	e9 85 d2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 134: print #1, "sin";
  42aa3b:	be 03 00 00 00       	mov    esi,0x3
  42aa40:	48 8d 3d 0f 4c 04 00 	lea    rdi,[rip+0x44c0f]        # 46f656 <_IO_stdin_used+0x656>
  42aa47:	e8 24 fa 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42aa4c:	48 89 c6             	mov    rsi,rax
  42aa4f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42aa56:	00 
  42aa57:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42aa5e:	00 00 
  42aa60:	75 22                	jne    42aa84 <MEMORY_T::POKE64(double, double)+0x21274>
  42aa62:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42aa69:	31 d2                	xor    edx,edx
  42aa6b:	bf 01 00 00 00       	mov    edi,0x1
  42aa70:	5b                   	pop    rbx
  42aa71:	5d                   	pop    rbp
  42aa72:	41 5c                	pop    r12
  42aa74:	41 5d                	pop    r13
  42aa76:	41 5e                	pop    r14
  42aa78:	41 5f                	pop    r15
  42aa7a:	e9 41 d2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 135: print #1, "sine_wave";
  42aa7f:	e8 dc ad fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 134: print #1, "sin";
  42aa84:	e8 d7 ad fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 133: print #1, "simple_nested_loop";
  42aa89:	be 12 00 00 00       	mov    esi,0x12
  42aa8e:	48 8d 3d 43 6b 04 00 	lea    rdi,[rip+0x46b43]        # 4715d8 <_IO_stdin_used+0x25d8>
  42aa95:	e8 d6 f9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42aa9a:	48 89 c6             	mov    rsi,rax
  42aa9d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42aaa4:	00 
  42aaa5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42aaac:	00 00 
  42aaae:	75 61                	jne    42ab11 <MEMORY_T::POKE64(double, double)+0x21301>
  42aab0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42aab7:	31 d2                	xor    edx,edx
  42aab9:	bf 01 00 00 00       	mov    edi,0x1
  42aabe:	5b                   	pop    rbx
  42aabf:	5d                   	pop    rbp
  42aac0:	41 5c                	pop    r12
  42aac2:	41 5d                	pop    r13
  42aac4:	41 5e                	pop    r14
  42aac6:	41 5f                	pop    r15
  42aac8:	e9 f3 d1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 132: print #1, "sign";
  42aacd:	be 04 00 00 00       	mov    esi,0x4
  42aad2:	48 8d 3d f2 76 04 00 	lea    rdi,[rip+0x476f2]        # 4721cb <_IO_stdin_used+0x31cb>
  42aad9:	e8 92 f9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42aade:	48 89 c6             	mov    rsi,rax
  42aae1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42aae8:	00 
  42aae9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42aaf0:	00 00 
  42aaf2:	75 22                	jne    42ab16 <MEMORY_T::POKE64(double, double)+0x21306>
  42aaf4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42aafb:	31 d2                	xor    edx,edx
  42aafd:	bf 01 00 00 00       	mov    edi,0x1
  42ab02:	5b                   	pop    rbx
  42ab03:	5d                   	pop    rbp
  42ab04:	41 5c                	pop    r12
  42ab06:	41 5d                	pop    r13
  42ab08:	41 5e                	pop    r14
  42ab0a:	41 5f                	pop    r15
  42ab0c:	e9 af d1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 133: print #1, "simple_nested_loop";
  42ab11:	e8 4a ad fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 132: print #1, "sign";
  42ab16:	e8 45 ad fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 131: print #1, "shr";
  42ab1b:	be 03 00 00 00       	mov    esi,0x3
  42ab20:	48 8d 3d ad 6a 04 00 	lea    rdi,[rip+0x46aad]        # 4715d4 <_IO_stdin_used+0x25d4>
  42ab27:	e8 44 f9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ab2c:	48 89 c6             	mov    rsi,rax
  42ab2f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ab36:	00 
  42ab37:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ab3e:	00 00 
  42ab40:	75 61                	jne    42aba3 <MEMORY_T::POKE64(double, double)+0x21393>
  42ab42:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ab49:	31 d2                	xor    edx,edx
  42ab4b:	bf 01 00 00 00       	mov    edi,0x1
  42ab50:	5b                   	pop    rbx
  42ab51:	5d                   	pop    rbp
  42ab52:	41 5c                	pop    r12
  42ab54:	41 5d                	pop    r13
  42ab56:	41 5e                	pop    r14
  42ab58:	41 5f                	pop    r15
  42ab5a:	e9 61 d1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 130: print #1, "short";
  42ab5f:	be 05 00 00 00       	mov    esi,0x5
  42ab64:	48 8d 3d 59 76 04 00 	lea    rdi,[rip+0x47659]        # 4721c4 <_IO_stdin_used+0x31c4>
  42ab6b:	e8 00 f9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ab70:	48 89 c6             	mov    rsi,rax
  42ab73:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ab7a:	00 
  42ab7b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ab82:	00 00 
  42ab84:	75 22                	jne    42aba8 <MEMORY_T::POKE64(double, double)+0x21398>
  42ab86:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ab8d:	31 d2                	xor    edx,edx
  42ab8f:	bf 01 00 00 00       	mov    edi,0x1
  42ab94:	5b                   	pop    rbx
  42ab95:	5d                   	pop    rbp
  42ab96:	41 5c                	pop    r12
  42ab98:	41 5d                	pop    r13
  42ab9a:	41 5e                	pop    r14
  42ab9c:	41 5f                	pop    r15
  42ab9e:	e9 1d d1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 131: print #1, "shr";
  42aba3:	e8 b8 ac fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 130: print #1, "short";
  42aba8:	e8 b3 ac fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 129: print #1, "shl";
  42abad:	be 03 00 00 00       	mov    esi,0x3
  42abb2:	48 8d 3d 17 6a 04 00 	lea    rdi,[rip+0x46a17]        # 4715d0 <_IO_stdin_used+0x25d0>
  42abb9:	e8 b2 f8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42abbe:	48 89 c6             	mov    rsi,rax
  42abc1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42abc8:	00 
  42abc9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42abd0:	00 00 
  42abd2:	75 61                	jne    42ac35 <MEMORY_T::POKE64(double, double)+0x21425>
  42abd4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42abdb:	31 d2                	xor    edx,edx
  42abdd:	bf 01 00 00 00       	mov    edi,0x1
  42abe2:	5b                   	pop    rbx
  42abe3:	5d                   	pop    rbp
  42abe4:	41 5c                	pop    r12
  42abe6:	41 5d                	pop    r13
  42abe8:	41 5e                	pop    r14
  42abea:	41 5f                	pop    r15
  42abec:	e9 cf d0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 128: print #1, "shift-out";
  42abf1:	be 09 00 00 00       	mov    esi,0x9
  42abf6:	48 8d 3d c9 69 04 00 	lea    rdi,[rip+0x469c9]        # 4715c6 <_IO_stdin_used+0x25c6>
  42abfd:	e8 6e f8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ac02:	48 89 c6             	mov    rsi,rax
  42ac05:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ac0c:	00 
  42ac0d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ac14:	00 00 
  42ac16:	75 22                	jne    42ac3a <MEMORY_T::POKE64(double, double)+0x2142a>
  42ac18:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ac1f:	31 d2                	xor    edx,edx
  42ac21:	bf 01 00 00 00       	mov    edi,0x1
  42ac26:	5b                   	pop    rbx
  42ac27:	5d                   	pop    rbp
  42ac28:	41 5c                	pop    r12
  42ac2a:	41 5d                	pop    r13
  42ac2c:	41 5e                	pop    r14
  42ac2e:	41 5f                	pop    r15
  42ac30:	e9 8b d0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 129: print #1, "shl";
  42ac35:	e8 26 ac fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 128: print #1, "shift-out";
  42ac3a:	e8 21 ac fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 127: print #1, "shift-in";
  42ac3f:	be 08 00 00 00       	mov    esi,0x8
  42ac44:	48 8d 3d 72 69 04 00 	lea    rdi,[rip+0x46972]        # 4715bd <_IO_stdin_used+0x25bd>
  42ac4b:	e8 20 f8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ac50:	48 89 c6             	mov    rsi,rax
  42ac53:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ac5a:	00 
  42ac5b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ac62:	00 00 
  42ac64:	75 61                	jne    42acc7 <MEMORY_T::POKE64(double, double)+0x214b7>
  42ac66:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ac6d:	31 d2                	xor    edx,edx
  42ac6f:	bf 01 00 00 00       	mov    edi,0x1
  42ac74:	5b                   	pop    rbx
  42ac75:	5d                   	pop    rbp
  42ac76:	41 5c                	pop    r12
  42ac78:	41 5d                	pop    r13
  42ac7a:	41 5e                	pop    r14
  42ac7c:	41 5f                	pop    r15
  42ac7e:	e9 3d d0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 126: print #1, "shell";
  42ac83:	be 05 00 00 00       	mov    esi,0x5
  42ac88:	48 8d 3d 28 69 04 00 	lea    rdi,[rip+0x46928]        # 4715b7 <_IO_stdin_used+0x25b7>
  42ac8f:	e8 dc f7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ac94:	48 89 c6             	mov    rsi,rax
  42ac97:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ac9e:	00 
  42ac9f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42aca6:	00 00 
  42aca8:	75 22                	jne    42accc <MEMORY_T::POKE64(double, double)+0x214bc>
  42acaa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42acb1:	31 d2                	xor    edx,edx
  42acb3:	bf 01 00 00 00       	mov    edi,0x1
  42acb8:	5b                   	pop    rbx
  42acb9:	5d                   	pop    rbp
  42acba:	41 5c                	pop    r12
  42acbc:	41 5d                	pop    r13
  42acbe:	41 5e                	pop    r14
  42acc0:	41 5f                	pop    r15
  42acc2:	e9 f9 cf 03 00       	jmp    467cc0 <fb_PrintString>
;						case 127: print #1, "shift-in";
  42acc7:	e8 94 ab fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 126: print #1, "shell";
  42accc:	e8 8f ab fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 125: print #1, "shadowless";
  42acd1:	be 0a 00 00 00       	mov    esi,0xa
  42acd6:	48 8d 3d cf 68 04 00 	lea    rdi,[rip+0x468cf]        # 4715ac <_IO_stdin_used+0x25ac>
  42acdd:	e8 8e f7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ace2:	48 89 c6             	mov    rsi,rax
  42ace5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42acec:	00 
  42aced:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42acf4:	00 00 
  42acf6:	75 61                	jne    42ad59 <MEMORY_T::POKE64(double, double)+0x21549>
  42acf8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42acff:	31 d2                	xor    edx,edx
  42ad01:	bf 01 00 00 00       	mov    edi,0x1
  42ad06:	5b                   	pop    rbx
  42ad07:	5d                   	pop    rbp
  42ad08:	41 5c                	pop    r12
  42ad0a:	41 5d                	pop    r13
  42ad0c:	41 5e                	pop    r14
  42ad0e:	41 5f                	pop    r15
  42ad10:	e9 ab cf 03 00       	jmp    467cc0 <fb_PrintString>
;						case 124: print #1, "sgn";
  42ad15:	be 03 00 00 00       	mov    esi,0x3
  42ad1a:	48 8d 3d 87 68 04 00 	lea    rdi,[rip+0x46887]        # 4715a8 <_IO_stdin_used+0x25a8>
  42ad21:	e8 4a f7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ad26:	48 89 c6             	mov    rsi,rax
  42ad29:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ad30:	00 
  42ad31:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ad38:	00 00 
  42ad3a:	75 22                	jne    42ad5e <MEMORY_T::POKE64(double, double)+0x2154e>
  42ad3c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ad43:	31 d2                	xor    edx,edx
  42ad45:	bf 01 00 00 00       	mov    edi,0x1
  42ad4a:	5b                   	pop    rbx
  42ad4b:	5d                   	pop    rbp
  42ad4c:	41 5c                	pop    r12
  42ad4e:	41 5d                	pop    r13
  42ad50:	41 5e                	pop    r14
  42ad52:	41 5f                	pop    r15
  42ad54:	e9 67 cf 03 00       	jmp    467cc0 <fb_PrintString>
;						case 125: print #1, "shadowless";
  42ad59:	e8 02 ab fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 124: print #1, "sgn";
  42ad5e:	e8 fd aa fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 123: print #1, "set";
  42ad63:	be 03 00 00 00       	mov    esi,0x3
  42ad68:	48 8d 3d 1c 4c 04 00 	lea    rdi,[rip+0x44c1c]        # 46f98b <_IO_stdin_used+0x98b>
  42ad6f:	e8 fc f6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ad74:	48 89 c6             	mov    rsi,rax
  42ad77:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ad7e:	00 
  42ad7f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ad86:	00 00 
  42ad88:	75 61                	jne    42adeb <MEMORY_T::POKE64(double, double)+0x215db>
  42ad8a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ad91:	31 d2                	xor    edx,edx
  42ad93:	bf 01 00 00 00       	mov    edi,0x1
  42ad98:	5b                   	pop    rbx
  42ad99:	5d                   	pop    rbp
  42ad9a:	41 5c                	pop    r12
  42ad9c:	41 5d                	pop    r13
  42ad9e:	41 5e                	pop    r14
  42ada0:	41 5f                	pop    r15
  42ada2:	e9 19 cf 03 00       	jmp    467cc0 <fb_PrintString>
;						case 122: print #1, "service";
  42ada7:	be 07 00 00 00       	mov    esi,0x7
  42adac:	48 8d 3d ed 67 04 00 	lea    rdi,[rip+0x467ed]        # 4715a0 <_IO_stdin_used+0x25a0>
  42adb3:	e8 b8 f6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42adb8:	48 89 c6             	mov    rsi,rax
  42adbb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42adc2:	00 
  42adc3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42adca:	00 00 
  42adcc:	75 22                	jne    42adf0 <MEMORY_T::POKE64(double, double)+0x215e0>
  42adce:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42add5:	31 d2                	xor    edx,edx
  42add7:	bf 01 00 00 00       	mov    edi,0x1
  42addc:	5b                   	pop    rbx
  42addd:	5d                   	pop    rbp
  42adde:	41 5c                	pop    r12
  42ade0:	41 5d                	pop    r13
  42ade2:	41 5e                	pop    r14
  42ade4:	41 5f                	pop    r15
  42ade6:	e9 d5 ce 03 00       	jmp    467cc0 <fb_PrintString>
;						case 123: print #1, "set";
  42adeb:	e8 70 aa fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 122: print #1, "service";
  42adf0:	e8 6b aa fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 121: print #1, "sequentially";
  42adf5:	be 0c 00 00 00       	mov    esi,0xc
  42adfa:	48 8d 3d 92 67 04 00 	lea    rdi,[rip+0x46792]        # 471593 <_IO_stdin_used+0x2593>
  42ae01:	e8 6a f6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ae06:	48 89 c6             	mov    rsi,rax
  42ae09:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ae10:	00 
  42ae11:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ae18:	00 00 
  42ae1a:	75 61                	jne    42ae7d <MEMORY_T::POKE64(double, double)+0x2166d>
  42ae1c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ae23:	31 d2                	xor    edx,edx
  42ae25:	bf 01 00 00 00       	mov    edi,0x1
  42ae2a:	5b                   	pop    rbx
  42ae2b:	5d                   	pop    rbp
  42ae2c:	41 5c                	pop    r12
  42ae2e:	41 5d                	pop    r13
  42ae30:	41 5e                	pop    r14
  42ae32:	41 5f                	pop    r15
  42ae34:	e9 87 ce 03 00       	jmp    467cc0 <fb_PrintString>
;						case 120: print #1, "sequential";
  42ae39:	be 0a 00 00 00       	mov    esi,0xa
  42ae3e:	48 8d 3d 43 67 04 00 	lea    rdi,[rip+0x46743]        # 471588 <_IO_stdin_used+0x2588>
  42ae45:	e8 26 f6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ae4a:	48 89 c6             	mov    rsi,rax
  42ae4d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ae54:	00 
  42ae55:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ae5c:	00 00 
  42ae5e:	75 22                	jne    42ae82 <MEMORY_T::POKE64(double, double)+0x21672>
  42ae60:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ae67:	31 d2                	xor    edx,edx
  42ae69:	bf 01 00 00 00       	mov    edi,0x1
  42ae6e:	5b                   	pop    rbx
  42ae6f:	5d                   	pop    rbp
  42ae70:	41 5c                	pop    r12
  42ae72:	41 5d                	pop    r13
  42ae74:	41 5e                	pop    r14
  42ae76:	41 5f                	pop    r15
  42ae78:	e9 43 ce 03 00       	jmp    467cc0 <fb_PrintString>
;						case 121: print #1, "sequentially";
  42ae7d:	e8 de a9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 120: print #1, "sequential";
  42ae82:	e8 d9 a9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 119: print #1, "sequence";
  42ae87:	be 08 00 00 00       	mov    esi,0x8
  42ae8c:	48 8d 3d a1 74 04 00 	lea    rdi,[rip+0x474a1]        # 472334 <_IO_stdin_used+0x3334>
  42ae93:	e8 d8 f5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ae98:	48 89 c6             	mov    rsi,rax
  42ae9b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42aea2:	00 
  42aea3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42aeaa:	00 00 
  42aeac:	75 61                	jne    42af0f <MEMORY_T::POKE64(double, double)+0x216ff>
  42aeae:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42aeb5:	31 d2                	xor    edx,edx
  42aeb7:	bf 01 00 00 00       	mov    edi,0x1
  42aebc:	5b                   	pop    rbx
  42aebd:	5d                   	pop    rbp
  42aebe:	41 5c                	pop    r12
  42aec0:	41 5d                	pop    r13
  42aec2:	41 5e                	pop    r14
  42aec4:	41 5f                	pop    r15
  42aec6:	e9 f5 cd 03 00       	jmp    467cc0 <fb_PrintString>
;						case 118: print #1, "separate";
  42aecb:	be 08 00 00 00       	mov    esi,0x8
  42aed0:	48 8d 3d a8 66 04 00 	lea    rdi,[rip+0x466a8]        # 47157f <_IO_stdin_used+0x257f>
  42aed7:	e8 94 f5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42aedc:	48 89 c6             	mov    rsi,rax
  42aedf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42aee6:	00 
  42aee7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42aeee:	00 00 
  42aef0:	75 22                	jne    42af14 <MEMORY_T::POKE64(double, double)+0x21704>
  42aef2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42aef9:	31 d2                	xor    edx,edx
  42aefb:	bf 01 00 00 00       	mov    edi,0x1
  42af00:	5b                   	pop    rbx
  42af01:	5d                   	pop    rbp
  42af02:	41 5c                	pop    r12
  42af04:	41 5d                	pop    r13
  42af06:	41 5e                	pop    r14
  42af08:	41 5f                	pop    r15
  42af0a:	e9 b1 cd 03 00       	jmp    467cc0 <fb_PrintString>
;						case 119: print #1, "sequence";
  42af0f:	e8 4c a9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 118: print #1, "separate";
  42af14:	e8 47 a9 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 117: print #1, "sentence";
  42af19:	be 08 00 00 00       	mov    esi,0x8
  42af1e:	48 8d 3d 51 66 04 00 	lea    rdi,[rip+0x46651]        # 471576 <_IO_stdin_used+0x2576>
  42af25:	e8 46 f5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42af2a:	48 89 c6             	mov    rsi,rax
  42af2d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42af34:	00 
  42af35:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42af3c:	00 00 
  42af3e:	75 61                	jne    42afa1 <MEMORY_T::POKE64(double, double)+0x21791>
  42af40:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42af47:	31 d2                	xor    edx,edx
  42af49:	bf 01 00 00 00       	mov    edi,0x1
  42af4e:	5b                   	pop    rbx
  42af4f:	5d                   	pop    rbp
  42af50:	41 5c                	pop    r12
  42af52:	41 5d                	pop    r13
  42af54:	41 5e                	pop    r14
  42af56:	41 5f                	pop    r15
  42af58:	e9 63 cd 03 00       	jmp    467cc0 <fb_PrintString>
;						case 116: print #1, "send";
  42af5d:	be 04 00 00 00       	mov    esi,0x4
  42af62:	48 8d 3d 08 66 04 00 	lea    rdi,[rip+0x46608]        # 471571 <_IO_stdin_used+0x2571>
  42af69:	e8 02 f5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42af6e:	48 89 c6             	mov    rsi,rax
  42af71:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42af78:	00 
  42af79:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42af80:	00 00 
  42af82:	75 22                	jne    42afa6 <MEMORY_T::POKE64(double, double)+0x21796>
  42af84:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42af8b:	31 d2                	xor    edx,edx
  42af8d:	bf 01 00 00 00       	mov    edi,0x1
  42af92:	5b                   	pop    rbx
  42af93:	5d                   	pop    rbp
  42af94:	41 5c                	pop    r12
  42af96:	41 5d                	pop    r13
  42af98:	41 5e                	pop    r14
  42af9a:	41 5f                	pop    r15
  42af9c:	e9 1f cd 03 00       	jmp    467cc0 <fb_PrintString>
;						case 117: print #1, "sentence";
  42afa1:	e8 ba a8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 116: print #1, "send";
  42afa6:	e8 b5 a8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 115: print #1, "self";
  42afab:	be 04 00 00 00       	mov    esi,0x4
  42afb0:	48 8d 3d b5 65 04 00 	lea    rdi,[rip+0x465b5]        # 47156c <_IO_stdin_used+0x256c>
  42afb7:	e8 b4 f4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42afbc:	48 89 c6             	mov    rsi,rax
  42afbf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42afc6:	00 
  42afc7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42afce:	00 00 
  42afd0:	75 61                	jne    42b033 <MEMORY_T::POKE64(double, double)+0x21823>
  42afd2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42afd9:	31 d2                	xor    edx,edx
  42afdb:	bf 01 00 00 00       	mov    edi,0x1
  42afe0:	5b                   	pop    rbx
  42afe1:	5d                   	pop    rbp
  42afe2:	41 5c                	pop    r12
  42afe4:	41 5d                	pop    r13
  42afe6:	41 5e                	pop    r14
  42afe8:	41 5f                	pop    r15
  42afea:	e9 d1 cc 03 00       	jmp    467cc0 <fb_PrintString>
;                        case 114: print #1, "selection";
  42afef:	be 09 00 00 00       	mov    esi,0x9
  42aff4:	48 8d 3d 67 65 04 00 	lea    rdi,[rip+0x46567]        # 471562 <_IO_stdin_used+0x2562>
  42affb:	e8 70 f4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b000:	48 89 c6             	mov    rsi,rax
  42b003:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b00a:	00 
  42b00b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b012:	00 00 
  42b014:	75 22                	jne    42b038 <MEMORY_T::POKE64(double, double)+0x21828>
  42b016:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b01d:	31 d2                	xor    edx,edx
  42b01f:	bf 01 00 00 00       	mov    edi,0x1
  42b024:	5b                   	pop    rbx
  42b025:	5d                   	pop    rbp
  42b026:	41 5c                	pop    r12
  42b028:	41 5d                	pop    r13
  42b02a:	41 5e                	pop    r14
  42b02c:	41 5f                	pop    r15
  42b02e:	e9 8d cc 03 00       	jmp    467cc0 <fb_PrintString>
;						case 115: print #1, "self";
  42b033:	e8 28 a8 fd ff       	call   405860 <__stack_chk_fail@plt>
;                        case 114: print #1, "selection";
  42b038:	e8 23 a8 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 113: print #1, "selector";
  42b03d:	be 08 00 00 00       	mov    esi,0x8
  42b042:	48 8d 3d 10 65 04 00 	lea    rdi,[rip+0x46510]        # 471559 <_IO_stdin_used+0x2559>
  42b049:	e8 22 f4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b04e:	48 89 c6             	mov    rsi,rax
  42b051:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b058:	00 
  42b059:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b060:	00 00 
  42b062:	75 61                	jne    42b0c5 <MEMORY_T::POKE64(double, double)+0x218b5>
  42b064:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b06b:	31 d2                	xor    edx,edx
  42b06d:	bf 01 00 00 00       	mov    edi,0x1
  42b072:	5b                   	pop    rbx
  42b073:	5d                   	pop    rbp
  42b074:	41 5c                	pop    r12
  42b076:	41 5d                	pop    r13
  42b078:	41 5e                	pop    r14
  42b07a:	41 5f                	pop    r15
  42b07c:	e9 3f cc 03 00       	jmp    467cc0 <fb_PrintString>
;						case 112: print #1, "select";
  42b081:	be 06 00 00 00       	mov    esi,0x6
  42b086:	48 8d 3d c5 64 04 00 	lea    rdi,[rip+0x464c5]        # 471552 <_IO_stdin_used+0x2552>
  42b08d:	e8 de f3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b092:	48 89 c6             	mov    rsi,rax
  42b095:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b09c:	00 
  42b09d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b0a4:	00 00 
  42b0a6:	75 22                	jne    42b0ca <MEMORY_T::POKE64(double, double)+0x218ba>
  42b0a8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b0af:	31 d2                	xor    edx,edx
  42b0b1:	bf 01 00 00 00       	mov    edi,0x1
  42b0b6:	5b                   	pop    rbx
  42b0b7:	5d                   	pop    rbp
  42b0b8:	41 5c                	pop    r12
  42b0ba:	41 5d                	pop    r13
  42b0bc:	41 5e                	pop    r14
  42b0be:	41 5f                	pop    r15
  42b0c0:	e9 fb cb 03 00       	jmp    467cc0 <fb_PrintString>
;						case 113: print #1, "selector";
  42b0c5:	e8 96 a7 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 112: print #1, "select";
  42b0ca:	e8 91 a7 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 110: print #1, "segment-limit";
  42b0cf:	be 0d 00 00 00       	mov    esi,0xd
  42b0d4:	48 8d 3d 69 64 04 00 	lea    rdi,[rip+0x46469]        # 471544 <_IO_stdin_used+0x2544>
  42b0db:	e8 90 f3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b0e0:	48 89 c6             	mov    rsi,rax
  42b0e3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b0ea:	00 
  42b0eb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b0f2:	00 00 
  42b0f4:	75 61                	jne    42b157 <MEMORY_T::POKE64(double, double)+0x21947>
  42b0f6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b0fd:	31 d2                	xor    edx,edx
  42b0ff:	bf 01 00 00 00       	mov    edi,0x1
  42b104:	5b                   	pop    rbx
  42b105:	5d                   	pop    rbp
  42b106:	41 5c                	pop    r12
  42b108:	41 5d                	pop    r13
  42b10a:	41 5e                	pop    r14
  42b10c:	41 5f                	pop    r15
  42b10e:	e9 ad cb 03 00       	jmp    467cc0 <fb_PrintString>
;						case 109: print #1, "segment";
  42b113:	be 07 00 00 00       	mov    esi,0x7
  42b118:	48 8d 3d 1d 64 04 00 	lea    rdi,[rip+0x4641d]        # 47153c <_IO_stdin_used+0x253c>
  42b11f:	e8 4c f3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b124:	48 89 c6             	mov    rsi,rax
  42b127:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b12e:	00 
  42b12f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b136:	00 00 
  42b138:	75 22                	jne    42b15c <MEMORY_T::POKE64(double, double)+0x2194c>
  42b13a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b141:	31 d2                	xor    edx,edx
  42b143:	bf 01 00 00 00       	mov    edi,0x1
  42b148:	5b                   	pop    rbx
  42b149:	5d                   	pop    rbp
  42b14a:	41 5c                	pop    r12
  42b14c:	41 5d                	pop    r13
  42b14e:	41 5e                	pop    r14
  42b150:	41 5f                	pop    r15
  42b152:	e9 69 cb 03 00       	jmp    467cc0 <fb_PrintString>
;						case 110: print #1, "segment-limit";
  42b157:	e8 04 a7 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 109: print #1, "segment";
  42b15c:	e8 ff a6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 108: print #1, "seed";
  42b161:	be 04 00 00 00       	mov    esi,0x4
  42b166:	48 8d 3d ca 63 04 00 	lea    rdi,[rip+0x463ca]        # 471537 <_IO_stdin_used+0x2537>
  42b16d:	e8 fe f2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b172:	48 89 c6             	mov    rsi,rax
  42b175:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b17c:	00 
  42b17d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b184:	00 00 
  42b186:	75 61                	jne    42b1e9 <MEMORY_T::POKE64(double, double)+0x219d9>
  42b188:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b18f:	31 d2                	xor    edx,edx
  42b191:	bf 01 00 00 00       	mov    edi,0x1
  42b196:	5b                   	pop    rbx
  42b197:	5d                   	pop    rbp
  42b198:	41 5c                	pop    r12
  42b19a:	41 5d                	pop    r13
  42b19c:	41 5e                	pop    r14
  42b19e:	41 5f                	pop    r15
  42b1a0:	e9 1b cb 03 00       	jmp    467cc0 <fb_PrintString>
;						case 107: print #1, "security";
  42b1a5:	be 08 00 00 00       	mov    esi,0x8
  42b1aa:	48 8d 3d 7d 63 04 00 	lea    rdi,[rip+0x4637d]        # 47152e <_IO_stdin_used+0x252e>
  42b1b1:	e8 ba f2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b1b6:	48 89 c6             	mov    rsi,rax
  42b1b9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b1c0:	00 
  42b1c1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b1c8:	00 00 
  42b1ca:	75 22                	jne    42b1ee <MEMORY_T::POKE64(double, double)+0x219de>
  42b1cc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b1d3:	31 d2                	xor    edx,edx
  42b1d5:	bf 01 00 00 00       	mov    edi,0x1
  42b1da:	5b                   	pop    rbx
  42b1db:	5d                   	pop    rbp
  42b1dc:	41 5c                	pop    r12
  42b1de:	41 5d                	pop    r13
  42b1e0:	41 5e                	pop    r14
  42b1e2:	41 5f                	pop    r15
  42b1e4:	e9 d7 ca 03 00       	jmp    467cc0 <fb_PrintString>
;						case 108: print #1, "seed";
  42b1e9:	e8 72 a6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 107: print #1, "security";
  42b1ee:	e8 6d a6 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 106: print #1, "section";
  42b1f3:	be 07 00 00 00       	mov    esi,0x7
  42b1f8:	48 8d 3d 39 56 04 00 	lea    rdi,[rip+0x45639]        # 470838 <_IO_stdin_used+0x1838>
  42b1ff:	e8 6c f2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b204:	48 89 c6             	mov    rsi,rax
  42b207:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b20e:	00 
  42b20f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b216:	00 00 
  42b218:	75 61                	jne    42b27b <MEMORY_T::POKE64(double, double)+0x21a6b>
  42b21a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b221:	31 d2                	xor    edx,edx
  42b223:	bf 01 00 00 00       	mov    edi,0x1
  42b228:	5b                   	pop    rbx
  42b229:	5d                   	pop    rbp
  42b22a:	41 5c                	pop    r12
  42b22c:	41 5d                	pop    r13
  42b22e:	41 5e                	pop    r14
  42b230:	41 5f                	pop    r15
  42b232:	e9 89 ca 03 00       	jmp    467cc0 <fb_PrintString>
;						case 105: print #1, "second";
  42b237:	be 06 00 00 00       	mov    esi,0x6
  42b23c:	48 8d 3d e4 62 04 00 	lea    rdi,[rip+0x462e4]        # 471527 <_IO_stdin_used+0x2527>
  42b243:	e8 28 f2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b248:	48 89 c6             	mov    rsi,rax
  42b24b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b252:	00 
  42b253:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b25a:	00 00 
  42b25c:	75 22                	jne    42b280 <MEMORY_T::POKE64(double, double)+0x21a70>
  42b25e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b265:	31 d2                	xor    edx,edx
  42b267:	bf 01 00 00 00       	mov    edi,0x1
  42b26c:	5b                   	pop    rbx
  42b26d:	5d                   	pop    rbp
  42b26e:	41 5c                	pop    r12
  42b270:	41 5d                	pop    r13
  42b272:	41 5e                	pop    r14
  42b274:	41 5f                	pop    r15
  42b276:	e9 45 ca 03 00       	jmp    467cc0 <fb_PrintString>
;						case 106: print #1, "section";
  42b27b:	e8 e0 a5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 105: print #1, "second";
  42b280:	e8 db a5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 104: print #1, "search";
  42b285:	be 06 00 00 00       	mov    esi,0x6
  42b28a:	48 8d 3d 4a 4d 04 00 	lea    rdi,[rip+0x44d4a]        # 46ffdb <_IO_stdin_used+0xfdb>
  42b291:	e8 da f1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b296:	48 89 c6             	mov    rsi,rax
  42b299:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b2a0:	00 
  42b2a1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b2a8:	00 00 
  42b2aa:	75 61                	jne    42b30d <MEMORY_T::POKE64(double, double)+0x21afd>
  42b2ac:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b2b3:	31 d2                	xor    edx,edx
  42b2b5:	bf 01 00 00 00       	mov    edi,0x1
  42b2ba:	5b                   	pop    rbx
  42b2bb:	5d                   	pop    rbp
  42b2bc:	41 5c                	pop    r12
  42b2be:	41 5d                	pop    r13
  42b2c0:	41 5e                	pop    r14
  42b2c2:	41 5f                	pop    r15
  42b2c4:	e9 f7 c9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 103: print #1, "sd";
  42b2c9:	be 02 00 00 00       	mov    esi,0x2
  42b2ce:	48 8d 3d 0d 6c 04 00 	lea    rdi,[rip+0x46c0d]        # 471ee2 <_IO_stdin_used+0x2ee2>
  42b2d5:	e8 96 f1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b2da:	48 89 c6             	mov    rsi,rax
  42b2dd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b2e4:	00 
  42b2e5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b2ec:	00 00 
  42b2ee:	75 22                	jne    42b312 <MEMORY_T::POKE64(double, double)+0x21b02>
  42b2f0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b2f7:	31 d2                	xor    edx,edx
  42b2f9:	bf 01 00 00 00       	mov    edi,0x1
  42b2fe:	5b                   	pop    rbx
  42b2ff:	5d                   	pop    rbp
  42b300:	41 5c                	pop    r12
  42b302:	41 5d                	pop    r13
  42b304:	41 5e                	pop    r14
  42b306:	41 5f                	pop    r15
  42b308:	e9 b3 c9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 104: print #1, "search";
  42b30d:	e8 4e a5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 103: print #1, "sd";
  42b312:	e8 49 a5 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 102: print #1, "screen";
  42b317:	be 06 00 00 00       	mov    esi,0x6
  42b31c:	48 8d 3d fd 61 04 00 	lea    rdi,[rip+0x461fd]        # 471520 <_IO_stdin_used+0x2520>
  42b323:	e8 48 f1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b328:	48 89 c6             	mov    rsi,rax
  42b32b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b332:	00 
  42b333:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b33a:	00 00 
  42b33c:	75 61                	jne    42b39f <MEMORY_T::POKE64(double, double)+0x21b8f>
  42b33e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b345:	31 d2                	xor    edx,edx
  42b347:	bf 01 00 00 00       	mov    edi,0x1
  42b34c:	5b                   	pop    rbx
  42b34d:	5d                   	pop    rbp
  42b34e:	41 5c                	pop    r12
  42b350:	41 5d                	pop    r13
  42b352:	41 5e                	pop    r14
  42b354:	41 5f                	pop    r15
  42b356:	e9 65 c9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 101: print #1, "scattering";
  42b35b:	be 0a 00 00 00       	mov    esi,0xa
  42b360:	48 8d 3d ae 61 04 00 	lea    rdi,[rip+0x461ae]        # 471515 <_IO_stdin_used+0x2515>
  42b367:	e8 04 f1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b36c:	48 89 c6             	mov    rsi,rax
  42b36f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b376:	00 
  42b377:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b37e:	00 00 
  42b380:	75 22                	jne    42b3a4 <MEMORY_T::POKE64(double, double)+0x21b94>
  42b382:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b389:	31 d2                	xor    edx,edx
  42b38b:	bf 01 00 00 00       	mov    edi,0x1
  42b390:	5b                   	pop    rbx
  42b391:	5d                   	pop    rbp
  42b392:	41 5c                	pop    r12
  42b394:	41 5d                	pop    r13
  42b396:	41 5e                	pop    r14
  42b398:	41 5f                	pop    r15
  42b39a:	e9 21 c9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 102: print #1, "screen";
  42b39f:	e8 bc a4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 101: print #1, "scattering";
  42b3a4:	e8 b7 a4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 100: print #1, "scallop_wave";
  42b3a9:	be 0c 00 00 00       	mov    esi,0xc
  42b3ae:	48 8d 3d 53 61 04 00 	lea    rdi,[rip+0x46153]        # 471508 <_IO_stdin_used+0x2508>
  42b3b5:	e8 b6 f0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b3ba:	48 89 c6             	mov    rsi,rax
  42b3bd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b3c4:	00 
  42b3c5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b3cc:	00 00 
  42b3ce:	75 61                	jne    42b431 <MEMORY_T::POKE64(double, double)+0x21c21>
  42b3d0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b3d7:	31 d2                	xor    edx,edx
  42b3d9:	bf 01 00 00 00       	mov    edi,0x1
  42b3de:	5b                   	pop    rbx
  42b3df:	5d                   	pop    rbp
  42b3e0:	41 5c                	pop    r12
  42b3e2:	41 5d                	pop    r13
  42b3e4:	41 5e                	pop    r14
  42b3e6:	41 5f                	pop    r15
  42b3e8:	e9 d3 c8 03 00       	jmp    467cc0 <fb_PrintString>
;						case 099: print #1, "scale";
  42b3ed:	be 05 00 00 00       	mov    esi,0x5
  42b3f2:	48 8d 3d ba 59 04 00 	lea    rdi,[rip+0x459ba]        # 470db3 <_IO_stdin_used+0x1db3>
  42b3f9:	e8 72 f0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b3fe:	48 89 c6             	mov    rsi,rax
  42b401:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b408:	00 
  42b409:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b410:	00 00 
  42b412:	75 22                	jne    42b436 <MEMORY_T::POKE64(double, double)+0x21c26>
  42b414:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b41b:	31 d2                	xor    edx,edx
  42b41d:	bf 01 00 00 00       	mov    edi,0x1
  42b422:	5b                   	pop    rbx
  42b423:	5d                   	pop    rbp
  42b424:	41 5c                	pop    r12
  42b426:	41 5d                	pop    r13
  42b428:	41 5e                	pop    r14
  42b42a:	41 5f                	pop    r15
  42b42c:	e9 8f c8 03 00       	jmp    467cc0 <fb_PrintString>
;						case 100: print #1, "scallop_wave";
  42b431:	e8 2a a4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 099: print #1, "scale";
  42b436:	e8 25 a4 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 098: print #1, "save_file";
  42b43b:	be 09 00 00 00       	mov    esi,0x9
  42b440:	48 8d 3d b7 60 04 00 	lea    rdi,[rip+0x460b7]        # 4714fe <_IO_stdin_used+0x24fe>
  42b447:	e8 24 f0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b44c:	48 89 c6             	mov    rsi,rax
  42b44f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b456:	00 
  42b457:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b45e:	00 00 
  42b460:	75 61                	jne    42b4c3 <MEMORY_T::POKE64(double, double)+0x21cb3>
  42b462:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b469:	31 d2                	xor    edx,edx
  42b46b:	bf 01 00 00 00       	mov    edi,0x1
  42b470:	5b                   	pop    rbx
  42b471:	5d                   	pop    rbp
  42b472:	41 5c                	pop    r12
  42b474:	41 5d                	pop    r13
  42b476:	41 5e                	pop    r14
  42b478:	41 5f                	pop    r15
  42b47a:	e9 41 c8 03 00       	jmp    467cc0 <fb_PrintString>
;						case 097: print #1, "save";
  42b47f:	be 04 00 00 00       	mov    esi,0x4
  42b484:	48 8d 3d 3e 43 04 00 	lea    rdi,[rip+0x4433e]        # 46f7c9 <_IO_stdin_used+0x7c9>
  42b48b:	e8 e0 ef 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b490:	48 89 c6             	mov    rsi,rax
  42b493:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b49a:	00 
  42b49b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b4a2:	00 00 
  42b4a4:	75 22                	jne    42b4c8 <MEMORY_T::POKE64(double, double)+0x21cb8>
  42b4a6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b4ad:	31 d2                	xor    edx,edx
  42b4af:	bf 01 00 00 00       	mov    edi,0x1
  42b4b4:	5b                   	pop    rbx
  42b4b5:	5d                   	pop    rbp
  42b4b6:	41 5c                	pop    r12
  42b4b8:	41 5d                	pop    r13
  42b4ba:	41 5e                	pop    r14
  42b4bc:	41 5f                	pop    r15
  42b4be:	e9 fd c7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 098: print #1, "save_file";
  42b4c3:	e8 98 a3 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 097: print #1, "save";
  42b4c8:	e8 93 a3 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 096: print #1, "samples";
  42b4cd:	be 07 00 00 00       	mov    esi,0x7
  42b4d2:	48 8d 3d 56 49 04 00 	lea    rdi,[rip+0x44956]        # 46fe2f <_IO_stdin_used+0xe2f>
  42b4d9:	e8 92 ef 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b4de:	48 89 c6             	mov    rsi,rax
  42b4e1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b4e8:	00 
  42b4e9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b4f0:	00 00 
  42b4f2:	75 61                	jne    42b555 <MEMORY_T::POKE64(double, double)+0x21d45>
  42b4f4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b4fb:	31 d2                	xor    edx,edx
  42b4fd:	bf 01 00 00 00       	mov    edi,0x1
  42b502:	5b                   	pop    rbx
  42b503:	5d                   	pop    rbp
  42b504:	41 5c                	pop    r12
  42b506:	41 5d                	pop    r13
  42b508:	41 5e                	pop    r14
  42b50a:	41 5f                	pop    r15
  42b50c:	e9 af c7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 094: print #1, "samplerCube";
  42b511:	be 0b 00 00 00       	mov    esi,0xb
  42b516:	48 8d 3d fd 53 04 00 	lea    rdi,[rip+0x453fd]        # 47091a <_IO_stdin_used+0x191a>
  42b51d:	e8 4e ef 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b522:	48 89 c6             	mov    rsi,rax
  42b525:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b52c:	00 
  42b52d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b534:	00 00 
  42b536:	75 22                	jne    42b55a <MEMORY_T::POKE64(double, double)+0x21d4a>
  42b538:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b53f:	31 d2                	xor    edx,edx
  42b541:	bf 01 00 00 00       	mov    edi,0x1
  42b546:	5b                   	pop    rbx
  42b547:	5d                   	pop    rbp
  42b548:	41 5c                	pop    r12
  42b54a:	41 5d                	pop    r13
  42b54c:	41 5e                	pop    r14
  42b54e:	41 5f                	pop    r15
  42b550:	e9 6b c7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 096: print #1, "samples";
  42b555:	e8 06 a3 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 094: print #1, "samplerCube";
  42b55a:	e8 01 a3 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 093: print #1, "samplerBuffer";
  42b55f:	be 0d 00 00 00       	mov    esi,0xd
  42b564:	48 8d 3d 85 5f 04 00 	lea    rdi,[rip+0x45f85]        # 4714f0 <_IO_stdin_used+0x24f0>
  42b56b:	e8 00 ef 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b570:	48 89 c6             	mov    rsi,rax
  42b573:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b57a:	00 
  42b57b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b582:	00 00 
  42b584:	75 61                	jne    42b5e7 <MEMORY_T::POKE64(double, double)+0x21dd7>
  42b586:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b58d:	31 d2                	xor    edx,edx
  42b58f:	bf 01 00 00 00       	mov    edi,0x1
  42b594:	5b                   	pop    rbx
  42b595:	5d                   	pop    rbp
  42b596:	41 5c                	pop    r12
  42b598:	41 5d                	pop    r13
  42b59a:	41 5e                	pop    r14
  42b59c:	41 5f                	pop    r15
  42b59e:	e9 1d c7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 092: print #1, "sampler3DRect";
  42b5a3:	be 0d 00 00 00       	mov    esi,0xd
  42b5a8:	48 8d 3d 33 5f 04 00 	lea    rdi,[rip+0x45f33]        # 4714e2 <_IO_stdin_used+0x24e2>
  42b5af:	e8 bc ee 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b5b4:	48 89 c6             	mov    rsi,rax
  42b5b7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b5be:	00 
  42b5bf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b5c6:	00 00 
  42b5c8:	75 22                	jne    42b5ec <MEMORY_T::POKE64(double, double)+0x21ddc>
  42b5ca:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b5d1:	31 d2                	xor    edx,edx
  42b5d3:	bf 01 00 00 00       	mov    edi,0x1
  42b5d8:	5b                   	pop    rbx
  42b5d9:	5d                   	pop    rbp
  42b5da:	41 5c                	pop    r12
  42b5dc:	41 5d                	pop    r13
  42b5de:	41 5e                	pop    r14
  42b5e0:	41 5f                	pop    r15
  42b5e2:	e9 d9 c6 03 00       	jmp    467cc0 <fb_PrintString>
;						case 093: print #1, "samplerBuffer";
  42b5e7:	e8 74 a2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 092: print #1, "sampler3DRect";
  42b5ec:	e8 6f a2 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 091: print #1, "sampler3D";					
  42b5f1:	be 09 00 00 00       	mov    esi,0x9
  42b5f6:	48 8d 3d 00 53 04 00 	lea    rdi,[rip+0x45300]        # 4708fd <_IO_stdin_used+0x18fd>
  42b5fd:	e8 6e ee 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b602:	48 89 c6             	mov    rsi,rax
  42b605:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b60c:	00 
  42b60d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b614:	00 00 
  42b616:	75 61                	jne    42b679 <MEMORY_T::POKE64(double, double)+0x21e69>
  42b618:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b61f:	31 d2                	xor    edx,edx
  42b621:	bf 01 00 00 00       	mov    edi,0x1
  42b626:	5b                   	pop    rbx
  42b627:	5d                   	pop    rbp
  42b628:	41 5c                	pop    r12
  42b62a:	41 5d                	pop    r13
  42b62c:	41 5e                	pop    r14
  42b62e:	41 5f                	pop    r15
  42b630:	e9 8b c6 03 00       	jmp    467cc0 <fb_PrintString>
;						case 090: print #1, "sampler2DShadow";
  42b635:	be 0f 00 00 00       	mov    esi,0xf
  42b63a:	48 8d 3d 91 5e 04 00 	lea    rdi,[rip+0x45e91]        # 4714d2 <_IO_stdin_used+0x24d2>
  42b641:	e8 2a ee 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b646:	48 89 c6             	mov    rsi,rax
  42b649:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b650:	00 
  42b651:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b658:	00 00 
  42b65a:	75 22                	jne    42b67e <MEMORY_T::POKE64(double, double)+0x21e6e>
  42b65c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b663:	31 d2                	xor    edx,edx
  42b665:	bf 01 00 00 00       	mov    edi,0x1
  42b66a:	5b                   	pop    rbx
  42b66b:	5d                   	pop    rbp
  42b66c:	41 5c                	pop    r12
  42b66e:	41 5d                	pop    r13
  42b670:	41 5e                	pop    r14
  42b672:	41 5f                	pop    r15
  42b674:	e9 47 c6 03 00       	jmp    467cc0 <fb_PrintString>
;						case 091: print #1, "sampler3D";					
  42b679:	e8 e2 a1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 090: print #1, "sampler2DShadow";
  42b67e:	e8 dd a1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 089: print #1, "sampler2DRectShadow";
  42b683:	be 13 00 00 00       	mov    esi,0x13
  42b688:	48 8d 3d 2f 5e 04 00 	lea    rdi,[rip+0x45e2f]        # 4714be <_IO_stdin_used+0x24be>
  42b68f:	e8 dc ed 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b694:	48 89 c6             	mov    rsi,rax
  42b697:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b69e:	00 
  42b69f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b6a6:	00 00 
  42b6a8:	75 61                	jne    42b70b <MEMORY_T::POKE64(double, double)+0x21efb>
  42b6aa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b6b1:	31 d2                	xor    edx,edx
  42b6b3:	bf 01 00 00 00       	mov    edi,0x1
  42b6b8:	5b                   	pop    rbx
  42b6b9:	5d                   	pop    rbp
  42b6ba:	41 5c                	pop    r12
  42b6bc:	41 5d                	pop    r13
  42b6be:	41 5e                	pop    r14
  42b6c0:	41 5f                	pop    r15
  42b6c2:	e9 f9 c5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 088: print #1, "sampler2DRect";
  42b6c7:	be 0d 00 00 00       	mov    esi,0xd
  42b6cc:	48 8d 3d 1b 52 04 00 	lea    rdi,[rip+0x4521b]        # 4708ee <_IO_stdin_used+0x18ee>
  42b6d3:	e8 98 ed 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b6d8:	48 89 c6             	mov    rsi,rax
  42b6db:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b6e2:	00 
  42b6e3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b6ea:	00 00 
  42b6ec:	75 22                	jne    42b710 <MEMORY_T::POKE64(double, double)+0x21f00>
  42b6ee:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b6f5:	31 d2                	xor    edx,edx
  42b6f7:	bf 01 00 00 00       	mov    edi,0x1
  42b6fc:	5b                   	pop    rbx
  42b6fd:	5d                   	pop    rbp
  42b6fe:	41 5c                	pop    r12
  42b700:	41 5d                	pop    r13
  42b702:	41 5e                	pop    r14
  42b704:	41 5f                	pop    r15
  42b706:	e9 b5 c5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 089: print #1, "sampler2DRectShadow";
  42b70b:	e8 50 a1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 088: print #1, "sampler2DRect";
  42b710:	e8 4b a1 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 087: print #1, "sampler2DArrayShadow";
  42b715:	be 14 00 00 00       	mov    esi,0x14
  42b71a:	48 8d 3d 88 5d 04 00 	lea    rdi,[rip+0x45d88]        # 4714a9 <_IO_stdin_used+0x24a9>
  42b721:	e8 4a ed 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b726:	48 89 c6             	mov    rsi,rax
  42b729:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b730:	00 
  42b731:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b738:	00 00 
  42b73a:	75 61                	jne    42b79d <MEMORY_T::POKE64(double, double)+0x21f8d>
  42b73c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b743:	31 d2                	xor    edx,edx
  42b745:	bf 01 00 00 00       	mov    edi,0x1
  42b74a:	5b                   	pop    rbx
  42b74b:	5d                   	pop    rbp
  42b74c:	41 5c                	pop    r12
  42b74e:	41 5d                	pop    r13
  42b750:	41 5e                	pop    r14
  42b752:	41 5f                	pop    r15
  42b754:	e9 67 c5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 086: print #1, "sampler2DArray";
  42b759:	be 0e 00 00 00       	mov    esi,0xe
  42b75e:	48 8d 3d 79 51 04 00 	lea    rdi,[rip+0x45179]        # 4708de <_IO_stdin_used+0x18de>
  42b765:	e8 06 ed 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b76a:	48 89 c6             	mov    rsi,rax
  42b76d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b774:	00 
  42b775:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b77c:	00 00 
  42b77e:	75 22                	jne    42b7a2 <MEMORY_T::POKE64(double, double)+0x21f92>
  42b780:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b787:	31 d2                	xor    edx,edx
  42b789:	bf 01 00 00 00       	mov    edi,0x1
  42b78e:	5b                   	pop    rbx
  42b78f:	5d                   	pop    rbp
  42b790:	41 5c                	pop    r12
  42b792:	41 5d                	pop    r13
  42b794:	41 5e                	pop    r14
  42b796:	41 5f                	pop    r15
  42b798:	e9 23 c5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 087: print #1, "sampler2DArrayShadow";
  42b79d:	e8 be a0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 086: print #1, "sampler2DArray";
  42b7a2:	e8 b9 a0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 095: print #1, "sampler2D";
  42b7a7:	be 09 00 00 00       	mov    esi,0x9
  42b7ac:	48 8d 3d 20 51 04 00 	lea    rdi,[rip+0x45120]        # 4708d3 <_IO_stdin_used+0x18d3>
  42b7b3:	e8 b8 ec 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b7b8:	48 89 c6             	mov    rsi,rax
  42b7bb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b7c2:	00 
  42b7c3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b7ca:	00 00 
  42b7cc:	75 61                	jne    42b82f <MEMORY_T::POKE64(double, double)+0x2201f>
  42b7ce:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b7d5:	31 d2                	xor    edx,edx
  42b7d7:	bf 01 00 00 00       	mov    edi,0x1
  42b7dc:	5b                   	pop    rbx
  42b7dd:	5d                   	pop    rbp
  42b7de:	41 5c                	pop    r12
  42b7e0:	41 5d                	pop    r13
  42b7e2:	41 5e                	pop    r14
  42b7e4:	41 5f                	pop    r15
  42b7e6:	e9 d5 c4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 084: print #1, "sampler1DShadow";
  42b7eb:	be 0f 00 00 00       	mov    esi,0xf
  42b7f0:	48 8d 3d a2 5c 04 00 	lea    rdi,[rip+0x45ca2]        # 471499 <_IO_stdin_used+0x2499>
  42b7f7:	e8 74 ec 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b7fc:	48 89 c6             	mov    rsi,rax
  42b7ff:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b806:	00 
  42b807:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b80e:	00 00 
  42b810:	75 22                	jne    42b834 <MEMORY_T::POKE64(double, double)+0x22024>
  42b812:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b819:	31 d2                	xor    edx,edx
  42b81b:	bf 01 00 00 00       	mov    edi,0x1
  42b820:	5b                   	pop    rbx
  42b821:	5d                   	pop    rbp
  42b822:	41 5c                	pop    r12
  42b824:	41 5d                	pop    r13
  42b826:	41 5e                	pop    r14
  42b828:	41 5f                	pop    r15
  42b82a:	e9 91 c4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 095: print #1, "sampler2D";
  42b82f:	e8 2c a0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 084: print #1, "sampler1DShadow";
  42b834:	e8 27 a0 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 083: print #1, "sampler1DArrayShadow";
  42b839:	be 14 00 00 00       	mov    esi,0x14
  42b83e:	48 8d 3d 3f 5c 04 00 	lea    rdi,[rip+0x45c3f]        # 471484 <_IO_stdin_used+0x2484>
  42b845:	e8 26 ec 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b84a:	48 89 c6             	mov    rsi,rax
  42b84d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b854:	00 
  42b855:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b85c:	00 00 
  42b85e:	75 61                	jne    42b8c1 <MEMORY_T::POKE64(double, double)+0x220b1>
  42b860:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b867:	31 d2                	xor    edx,edx
  42b869:	bf 01 00 00 00       	mov    edi,0x1
  42b86e:	5b                   	pop    rbx
  42b86f:	5d                   	pop    rbp
  42b870:	41 5c                	pop    r12
  42b872:	41 5d                	pop    r13
  42b874:	41 5e                	pop    r14
  42b876:	41 5f                	pop    r15
  42b878:	e9 43 c4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 082: print #1, "sampler1DArray";
  42b87d:	be 0e 00 00 00       	mov    esi,0xe
  42b882:	48 8d 3d 3a 50 04 00 	lea    rdi,[rip+0x4503a]        # 4708c3 <_IO_stdin_used+0x18c3>
  42b889:	e8 e2 eb 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b88e:	48 89 c6             	mov    rsi,rax
  42b891:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b898:	00 
  42b899:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b8a0:	00 00 
  42b8a2:	75 22                	jne    42b8c6 <MEMORY_T::POKE64(double, double)+0x220b6>
  42b8a4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b8ab:	31 d2                	xor    edx,edx
  42b8ad:	bf 01 00 00 00       	mov    edi,0x1
  42b8b2:	5b                   	pop    rbx
  42b8b3:	5d                   	pop    rbp
  42b8b4:	41 5c                	pop    r12
  42b8b6:	41 5d                	pop    r13
  42b8b8:	41 5e                	pop    r14
  42b8ba:	41 5f                	pop    r15
  42b8bc:	e9 ff c3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 083: print #1, "sampler1DArrayShadow";
  42b8c1:	e8 9a 9f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 082: print #1, "sampler1DArray";
  42b8c6:	e8 95 9f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 081: print #1, "sampler1D";
  42b8cb:	be 09 00 00 00       	mov    esi,0x9
  42b8d0:	48 8d 3d e1 4f 04 00 	lea    rdi,[rip+0x44fe1]        # 4708b8 <_IO_stdin_used+0x18b8>
  42b8d7:	e8 94 eb 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b8dc:	48 89 c6             	mov    rsi,rax
  42b8df:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b8e6:	00 
  42b8e7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b8ee:	00 00 
  42b8f0:	75 61                	jne    42b953 <MEMORY_T::POKE64(double, double)+0x22143>
  42b8f2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b8f9:	31 d2                	xor    edx,edx
  42b8fb:	bf 01 00 00 00       	mov    edi,0x1
  42b900:	5b                   	pop    rbx
  42b901:	5d                   	pop    rbp
  42b902:	41 5c                	pop    r12
  42b904:	41 5d                	pop    r13
  42b906:	41 5e                	pop    r14
  42b908:	41 5f                	pop    r15
  42b90a:	e9 b1 c3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 080: print #1, "same_source";
  42b90f:	be 0b 00 00 00       	mov    esi,0xb
  42b914:	48 8d 3d 5d 5b 04 00 	lea    rdi,[rip+0x45b5d]        # 471478 <_IO_stdin_used+0x2478>
  42b91b:	e8 50 eb 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b920:	48 89 c6             	mov    rsi,rax
  42b923:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b92a:	00 
  42b92b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b932:	00 00 
  42b934:	75 22                	jne    42b958 <MEMORY_T::POKE64(double, double)+0x22148>
  42b936:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b93d:	31 d2                	xor    edx,edx
  42b93f:	bf 01 00 00 00       	mov    edi,0x1
  42b944:	5b                   	pop    rbx
  42b945:	5d                   	pop    rbp
  42b946:	41 5c                	pop    r12
  42b948:	41 5d                	pop    r13
  42b94a:	41 5e                	pop    r14
  42b94c:	41 5f                	pop    r15
  42b94e:	e9 6d c3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 081: print #1, "sampler1D";
  42b953:	e8 08 9f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 080: print #1, "same_source";
  42b958:	e8 03 9f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 079: print #1, "same";
  42b95d:	be 04 00 00 00       	mov    esi,0x4
  42b962:	48 8d 3d 0a 5b 04 00 	lea    rdi,[rip+0x45b0a]        # 471473 <_IO_stdin_used+0x2473>
  42b969:	e8 02 eb 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b96e:	48 89 c6             	mov    rsi,rax
  42b971:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b978:	00 
  42b979:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b980:	00 00 
  42b982:	75 61                	jne    42b9e5 <MEMORY_T::POKE64(double, double)+0x221d5>
  42b984:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b98b:	31 d2                	xor    edx,edx
  42b98d:	bf 01 00 00 00       	mov    edi,0x1
  42b992:	5b                   	pop    rbx
  42b993:	5d                   	pop    rbp
  42b994:	41 5c                	pop    r12
  42b996:	41 5d                	pop    r13
  42b998:	41 5e                	pop    r14
  42b99a:	41 5f                	pop    r15
  42b99c:	e9 1f c3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 078: print #1, "safecall";
  42b9a1:	be 08 00 00 00       	mov    esi,0x8
  42b9a6:	48 8d 3d bd 5a 04 00 	lea    rdi,[rip+0x45abd]        # 47146a <_IO_stdin_used+0x246a>
  42b9ad:	e8 be ea 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42b9b2:	48 89 c6             	mov    rsi,rax
  42b9b5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42b9bc:	00 
  42b9bd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42b9c4:	00 00 
  42b9c6:	75 22                	jne    42b9ea <MEMORY_T::POKE64(double, double)+0x221da>
  42b9c8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42b9cf:	31 d2                	xor    edx,edx
  42b9d1:	bf 01 00 00 00       	mov    edi,0x1
  42b9d6:	5b                   	pop    rbx
  42b9d7:	5d                   	pop    rbp
  42b9d8:	41 5c                	pop    r12
  42b9da:	41 5d                	pop    r13
  42b9dc:	41 5e                	pop    r14
  42b9de:	41 5f                	pop    r15
  42b9e0:	e9 db c2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 079: print #1, "same";
  42b9e5:	e8 76 9e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 078: print #1, "safecall";
  42b9ea:	e8 71 9e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 077: print #1, "s";
  42b9ef:	be 01 00 00 00       	mov    esi,0x1
  42b9f4:	48 8d 3d e6 84 04 00 	lea    rdi,[rip+0x484e6]        # 473ee1 <_IO_stdin_used+0x4ee1>
  42b9fb:	e8 70 ea 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ba00:	48 89 c6             	mov    rsi,rax
  42ba03:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ba0a:	00 
  42ba0b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ba12:	00 00 
  42ba14:	75 61                	jne    42ba77 <MEMORY_T::POKE64(double, double)+0x22267>
  42ba16:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ba1d:	31 d2                	xor    edx,edx
  42ba1f:	bf 01 00 00 00       	mov    edi,0x1
  42ba24:	5b                   	pop    rbx
  42ba25:	5d                   	pop    rbp
  42ba26:	41 5c                	pop    r12
  42ba28:	41 5d                	pop    r13
  42ba2a:	41 5e                	pop    r14
  42ba2c:	41 5f                	pop    r15
  42ba2e:	e9 8d c2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 076: print #1, "run";
  42ba33:	be 03 00 00 00       	mov    esi,0x3
  42ba38:	48 8d 3d a2 59 04 00 	lea    rdi,[rip+0x459a2]        # 4713e1 <_IO_stdin_used+0x23e1>
  42ba3f:	e8 2c ea 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ba44:	48 89 c6             	mov    rsi,rax
  42ba47:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ba4e:	00 
  42ba4f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ba56:	00 00 
  42ba58:	75 22                	jne    42ba7c <MEMORY_T::POKE64(double, double)+0x2226c>
  42ba5a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ba61:	31 d2                	xor    edx,edx
  42ba63:	bf 01 00 00 00       	mov    edi,0x1
  42ba68:	5b                   	pop    rbx
  42ba69:	5d                   	pop    rbp
  42ba6a:	41 5c                	pop    r12
  42ba6c:	41 5d                	pop    r13
  42ba6e:	41 5e                	pop    r14
  42ba70:	41 5f                	pop    r15
  42ba72:	e9 49 c2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 077: print #1, "s";
  42ba77:	e8 e4 9d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 076: print #1, "run";
  42ba7c:	e8 df 9d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 075: print #1, "rset";
  42ba81:	be 04 00 00 00       	mov    esi,0x4
  42ba86:	48 8d 3d 78 3e 04 00 	lea    rdi,[rip+0x43e78]        # 46f905 <_IO_stdin_used+0x905>
  42ba8d:	e8 de e9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ba92:	48 89 c6             	mov    rsi,rax
  42ba95:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ba9c:	00 
  42ba9d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42baa4:	00 00 
  42baa6:	75 61                	jne    42bb09 <MEMORY_T::POKE64(double, double)+0x222f9>
  42baa8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42baaf:	31 d2                	xor    edx,edx
  42bab1:	bf 01 00 00 00       	mov    edi,0x1
  42bab6:	5b                   	pop    rbx
  42bab7:	5d                   	pop    rbp
  42bab8:	41 5c                	pop    r12
  42baba:	41 5d                	pop    r13
  42babc:	41 5e                	pop    r14
  42babe:	41 5f                	pop    r15
  42bac0:	e9 fb c1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 074: print #1, "rpad";
  42bac5:	be 04 00 00 00       	mov    esi,0x4
  42baca:	48 8d 3d 94 59 04 00 	lea    rdi,[rip+0x45994]        # 471465 <_IO_stdin_used+0x2465>
  42bad1:	e8 9a e9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bad6:	48 89 c6             	mov    rsi,rax
  42bad9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bae0:	00 
  42bae1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bae8:	00 00 
  42baea:	75 22                	jne    42bb0e <MEMORY_T::POKE64(double, double)+0x222fe>
  42baec:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42baf3:	31 d2                	xor    edx,edx
  42baf5:	bf 01 00 00 00       	mov    edi,0x1
  42bafa:	5b                   	pop    rbx
  42bafb:	5d                   	pop    rbp
  42bafc:	41 5c                	pop    r12
  42bafe:	41 5d                	pop    r13
  42bb00:	41 5e                	pop    r14
  42bb02:	41 5f                	pop    r15
  42bb04:	e9 b7 c1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 075: print #1, "rset";
  42bb09:	e8 52 9d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 074: print #1, "rpad";
  42bb0e:	e8 4d 9d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 073: print #1, "row_major";
  42bb13:	be 09 00 00 00       	mov    esi,0x9
  42bb18:	48 8d 3d 3c 59 04 00 	lea    rdi,[rip+0x4593c]        # 47145b <_IO_stdin_used+0x245b>
  42bb1f:	e8 4c e9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bb24:	48 89 c6             	mov    rsi,rax
  42bb27:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bb2e:	00 
  42bb2f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bb36:	00 00 
  42bb38:	75 61                	jne    42bb9b <MEMORY_T::POKE64(double, double)+0x2238b>
  42bb3a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bb41:	31 d2                	xor    edx,edx
  42bb43:	bf 01 00 00 00       	mov    edi,0x1
  42bb48:	5b                   	pop    rbx
  42bb49:	5d                   	pop    rbp
  42bb4a:	41 5c                	pop    r12
  42bb4c:	41 5d                	pop    r13
  42bb4e:	41 5e                	pop    r14
  42bb50:	41 5f                	pop    r15
  42bb52:	e9 69 c1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 072: print #1, "row";
  42bb57:	be 03 00 00 00       	mov    esi,0x3
  42bb5c:	48 8d 3d 48 64 04 00 	lea    rdi,[rip+0x46448]        # 471fab <_IO_stdin_used+0x2fab>
  42bb63:	e8 08 e9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bb68:	48 89 c6             	mov    rsi,rax
  42bb6b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bb72:	00 
  42bb73:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bb7a:	00 00 
  42bb7c:	75 22                	jne    42bba0 <MEMORY_T::POKE64(double, double)+0x22390>
  42bb7e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bb85:	31 d2                	xor    edx,edx
  42bb87:	bf 01 00 00 00       	mov    edi,0x1
  42bb8c:	5b                   	pop    rbx
  42bb8d:	5d                   	pop    rbp
  42bb8e:	41 5c                	pop    r12
  42bb90:	41 5d                	pop    r13
  42bb92:	41 5e                	pop    r14
  42bb94:	41 5f                	pop    r15
  42bb96:	e9 25 c1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 073: print #1, "row_major";
  42bb9b:	e8 c0 9c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 072: print #1, "row";
  42bba0:	e8 bb 9c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 071: print #1, "rounded";
  42bba5:	be 07 00 00 00       	mov    esi,0x7
  42bbaa:	48 8d 3d a2 58 04 00 	lea    rdi,[rip+0x458a2]        # 471453 <_IO_stdin_used+0x2453>
  42bbb1:	e8 ba e8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bbb6:	48 89 c6             	mov    rsi,rax
  42bbb9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bbc0:	00 
  42bbc1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bbc8:	00 00 
  42bbca:	75 61                	jne    42bc2d <MEMORY_T::POKE64(double, double)+0x2241d>
  42bbcc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bbd3:	31 d2                	xor    edx,edx
  42bbd5:	bf 01 00 00 00       	mov    edi,0x1
  42bbda:	5b                   	pop    rbx
  42bbdb:	5d                   	pop    rbp
  42bbdc:	41 5c                	pop    r12
  42bbde:	41 5d                	pop    r13
  42bbe0:	41 5e                	pop    r14
  42bbe2:	41 5f                	pop    r15
  42bbe4:	e9 d7 c0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 070: print #1, "round";
  42bbe9:	be 05 00 00 00       	mov    esi,0x5
  42bbee:	48 8d 3d ed 3a 04 00 	lea    rdi,[rip+0x43aed]        # 46f6e2 <_IO_stdin_used+0x6e2>
  42bbf5:	e8 76 e8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bbfa:	48 89 c6             	mov    rsi,rax
  42bbfd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bc04:	00 
  42bc05:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bc0c:	00 00 
  42bc0e:	75 22                	jne    42bc32 <MEMORY_T::POKE64(double, double)+0x22422>
  42bc10:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bc17:	31 d2                	xor    edx,edx
  42bc19:	bf 01 00 00 00       	mov    edi,0x1
  42bc1e:	5b                   	pop    rbx
  42bc1f:	5d                   	pop    rbp
  42bc20:	41 5c                	pop    r12
  42bc22:	41 5d                	pop    r13
  42bc24:	41 5e                	pop    r14
  42bc26:	41 5f                	pop    r15
  42bc28:	e9 93 c0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 071: print #1, "rounded";
  42bc2d:	e8 2e 9c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 070: print #1, "round";
  42bc32:	e8 29 9c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 069: print #1, "roughness";
  42bc37:	be 09 00 00 00       	mov    esi,0x9
  42bc3c:	48 8d 3d 06 58 04 00 	lea    rdi,[rip+0x45806]        # 471449 <_IO_stdin_used+0x2449>
  42bc43:	e8 28 e8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bc48:	48 89 c6             	mov    rsi,rax
  42bc4b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bc52:	00 
  42bc53:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bc5a:	00 00 
  42bc5c:	75 61                	jne    42bcbf <MEMORY_T::POKE64(double, double)+0x224af>
  42bc5e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bc65:	31 d2                	xor    edx,edx
  42bc67:	bf 01 00 00 00       	mov    edi,0x1
  42bc6c:	5b                   	pop    rbx
  42bc6d:	5d                   	pop    rbp
  42bc6e:	41 5c                	pop    r12
  42bc70:	41 5d                	pop    r13
  42bc72:	41 5e                	pop    r14
  42bc74:	41 5f                	pop    r15
  42bc76:	e9 45 c0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 068: print #1, "rotate";
  42bc7b:	be 06 00 00 00       	mov    esi,0x6
  42bc80:	48 8d 3d 80 5f 04 00 	lea    rdi,[rip+0x45f80]        # 471c07 <_IO_stdin_used+0x2c07>
  42bc87:	e8 e4 e7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bc8c:	48 89 c6             	mov    rsi,rax
  42bc8f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bc96:	00 
  42bc97:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bc9e:	00 00 
  42bca0:	75 22                	jne    42bcc4 <MEMORY_T::POKE64(double, double)+0x224b4>
  42bca2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bca9:	31 d2                	xor    edx,edx
  42bcab:	bf 01 00 00 00       	mov    edi,0x1
  42bcb0:	5b                   	pop    rbx
  42bcb1:	5d                   	pop    rbp
  42bcb2:	41 5c                	pop    r12
  42bcb4:	41 5d                	pop    r13
  42bcb6:	41 5e                	pop    r14
  42bcb8:	41 5f                	pop    r15
  42bcba:	e9 01 c0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 069: print #1, "roughness";
  42bcbf:	e8 9c 9b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 068: print #1, "rotate";
  42bcc4:	e8 97 9b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 067: print #1, "rnd";
  42bcc9:	be 03 00 00 00       	mov    esi,0x3
  42bcce:	48 8d 3d 70 57 04 00 	lea    rdi,[rip+0x45770]        # 471445 <_IO_stdin_used+0x2445>
  42bcd5:	e8 96 e7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bcda:	48 89 c6             	mov    rsi,rax
  42bcdd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bce4:	00 
  42bce5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bcec:	00 00 
  42bcee:	75 61                	jne    42bd51 <MEMORY_T::POKE64(double, double)+0x22541>
  42bcf0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bcf7:	31 d2                	xor    edx,edx
  42bcf9:	bf 01 00 00 00       	mov    edi,0x1
  42bcfe:	5b                   	pop    rbx
  42bcff:	5d                   	pop    rbp
  42bd00:	41 5c                	pop    r12
  42bd02:	41 5d                	pop    r13
  42bd04:	41 5e                	pop    r14
  42bd06:	41 5f                	pop    r15
  42bd08:	e9 b3 bf 03 00       	jmp    467cc0 <fb_PrintString>
;						case 066: print #1, "rmdir";
  42bd0d:	be 05 00 00 00       	mov    esi,0x5
  42bd12:	48 8d 3d 26 57 04 00 	lea    rdi,[rip+0x45726]        # 47143f <_IO_stdin_used+0x243f>
  42bd19:	e8 52 e7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bd1e:	48 89 c6             	mov    rsi,rax
  42bd21:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bd28:	00 
  42bd29:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bd30:	00 00 
  42bd32:	75 22                	jne    42bd56 <MEMORY_T::POKE64(double, double)+0x22546>
  42bd34:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bd3b:	31 d2                	xor    edx,edx
  42bd3d:	bf 01 00 00 00       	mov    edi,0x1
  42bd42:	5b                   	pop    rbx
  42bd43:	5d                   	pop    rbp
  42bd44:	41 5c                	pop    r12
  42bd46:	41 5d                	pop    r13
  42bd48:	41 5e                	pop    r14
  42bd4a:	41 5f                	pop    r15
  42bd4c:	e9 6f bf 03 00       	jmp    467cc0 <fb_PrintString>
;						case 067: print #1, "rnd";
  42bd51:	e8 0a 9b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 066: print #1, "rmdir";
  42bd56:	e8 05 9b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 065: print #1, "ripples";
  42bd5b:	be 07 00 00 00       	mov    esi,0x7
  42bd60:	48 8d 3d d0 56 04 00 	lea    rdi,[rip+0x456d0]        # 471437 <_IO_stdin_used+0x2437>
  42bd67:	e8 04 e7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bd6c:	48 89 c6             	mov    rsi,rax
  42bd6f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bd76:	00 
  42bd77:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bd7e:	00 00 
  42bd80:	75 61                	jne    42bde3 <MEMORY_T::POKE64(double, double)+0x225d3>
  42bd82:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bd89:	31 d2                	xor    edx,edx
  42bd8b:	bf 01 00 00 00       	mov    edi,0x1
  42bd90:	5b                   	pop    rbx
  42bd91:	5d                   	pop    rbp
  42bd92:	41 5c                	pop    r12
  42bd94:	41 5d                	pop    r13
  42bd96:	41 5e                	pop    r14
  42bd98:	41 5f                	pop    r15
  42bd9a:	e9 21 bf 03 00       	jmp    467cc0 <fb_PrintString>
;						case 063: print #1, "right";
  42bd9f:	be 05 00 00 00       	mov    esi,0x5
  42bda4:	48 8d 3d 86 56 04 00 	lea    rdi,[rip+0x45686]        # 471431 <_IO_stdin_used+0x2431>
  42bdab:	e8 c0 e6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bdb0:	48 89 c6             	mov    rsi,rax
  42bdb3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bdba:	00 
  42bdbb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bdc2:	00 00 
  42bdc4:	75 22                	jne    42bde8 <MEMORY_T::POKE64(double, double)+0x225d8>
  42bdc6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bdcd:	31 d2                	xor    edx,edx
  42bdcf:	bf 01 00 00 00       	mov    edi,0x1
  42bdd4:	5b                   	pop    rbx
  42bdd5:	5d                   	pop    rbp
  42bdd6:	41 5c                	pop    r12
  42bdd8:	41 5d                	pop    r13
  42bdda:	41 5e                	pop    r14
  42bddc:	41 5f                	pop    r15
  42bdde:	e9 dd be 03 00       	jmp    467cc0 <fb_PrintString>
;						case 065: print #1, "ripples";
  42bde3:	e8 78 9a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 063: print #1, "right";
  42bde8:	e8 73 9a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 062: print #1, "rh";
  42bded:	be 02 00 00 00       	mov    esi,0x2
  42bdf2:	48 8d 3d 35 56 04 00 	lea    rdi,[rip+0x45635]        # 47142e <_IO_stdin_used+0x242e>
  42bdf9:	e8 72 e6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bdfe:	48 89 c6             	mov    rsi,rax
  42be01:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42be08:	00 
  42be09:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42be10:	00 00 
  42be12:	75 61                	jne    42be75 <MEMORY_T::POKE64(double, double)+0x22665>
  42be14:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42be1b:	31 d2                	xor    edx,edx
  42be1d:	bf 01 00 00 00       	mov    edi,0x1
  42be22:	5b                   	pop    rbx
  42be23:	5d                   	pop    rbp
  42be24:	41 5c                	pop    r12
  42be26:	41 5d                	pop    r13
  42be28:	41 5e                	pop    r14
  42be2a:	41 5f                	pop    r15
  42be2c:	e9 8f be 03 00       	jmp    467cc0 <fb_PrintString>
;						case 061: print #1, "rgbt";
  42be31:	be 04 00 00 00       	mov    esi,0x4
  42be36:	48 8d 3d ec 55 04 00 	lea    rdi,[rip+0x455ec]        # 471429 <_IO_stdin_used+0x2429>
  42be3d:	e8 2e e6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42be42:	48 89 c6             	mov    rsi,rax
  42be45:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42be4c:	00 
  42be4d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42be54:	00 00 
  42be56:	75 22                	jne    42be7a <MEMORY_T::POKE64(double, double)+0x2266a>
  42be58:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42be5f:	31 d2                	xor    edx,edx
  42be61:	bf 01 00 00 00       	mov    edi,0x1
  42be66:	5b                   	pop    rbx
  42be67:	5d                   	pop    rbp
  42be68:	41 5c                	pop    r12
  42be6a:	41 5d                	pop    r13
  42be6c:	41 5e                	pop    r14
  42be6e:	41 5f                	pop    r15
  42be70:	e9 4b be 03 00       	jmp    467cc0 <fb_PrintString>
;						case 062: print #1, "rh";
  42be75:	e8 e6 99 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 061: print #1, "rgbt";
  42be7a:	e8 e1 99 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 060: print #1, "rgbft";
  42be7f:	be 05 00 00 00       	mov    esi,0x5
  42be84:	48 8d 3d 98 55 04 00 	lea    rdi,[rip+0x45598]        # 471423 <_IO_stdin_used+0x2423>
  42be8b:	e8 e0 e5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42be90:	48 89 c6             	mov    rsi,rax
  42be93:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42be9a:	00 
  42be9b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bea2:	00 00 
  42bea4:	75 61                	jne    42bf07 <MEMORY_T::POKE64(double, double)+0x226f7>
  42bea6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bead:	31 d2                	xor    edx,edx
  42beaf:	bf 01 00 00 00       	mov    edi,0x1
  42beb4:	5b                   	pop    rbx
  42beb5:	5d                   	pop    rbp
  42beb6:	41 5c                	pop    r12
  42beb8:	41 5d                	pop    r13
  42beba:	41 5e                	pop    r14
  42bebc:	41 5f                	pop    r15
  42bebe:	e9 fd bd 03 00       	jmp    467cc0 <fb_PrintString>
;						case 059: print #1, "rgbf";
  42bec3:	be 04 00 00 00       	mov    esi,0x4
  42bec8:	48 8d 3d 4f 55 04 00 	lea    rdi,[rip+0x4554f]        # 47141e <_IO_stdin_used+0x241e>
  42becf:	e8 9c e5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bed4:	48 89 c6             	mov    rsi,rax
  42bed7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bede:	00 
  42bedf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bee6:	00 00 
  42bee8:	75 22                	jne    42bf0c <MEMORY_T::POKE64(double, double)+0x226fc>
  42beea:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bef1:	31 d2                	xor    edx,edx
  42bef3:	bf 01 00 00 00       	mov    edi,0x1
  42bef8:	5b                   	pop    rbx
  42bef9:	5d                   	pop    rbp
  42befa:	41 5c                	pop    r12
  42befc:	41 5d                	pop    r13
  42befe:	41 5e                	pop    r14
  42bf00:	41 5f                	pop    r15
  42bf02:	e9 b9 bd 03 00       	jmp    467cc0 <fb_PrintString>
;						case 060: print #1, "rgbft";
  42bf07:	e8 54 99 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 059: print #1, "rgbf";
  42bf0c:	e8 4f 99 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 058: print #1, "rgb";
  42bf11:	be 03 00 00 00       	mov    esi,0x3
  42bf16:	48 8d 3d fd 54 04 00 	lea    rdi,[rip+0x454fd]        # 47141a <_IO_stdin_used+0x241a>
  42bf1d:	e8 4e e5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bf22:	48 89 c6             	mov    rsi,rax
  42bf25:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bf2c:	00 
  42bf2d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bf34:	00 00 
  42bf36:	75 61                	jne    42bf99 <MEMORY_T::POKE64(double, double)+0x22789>
  42bf38:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bf3f:	31 d2                	xor    edx,edx
  42bf41:	bf 01 00 00 00       	mov    edi,0x1
  42bf46:	5b                   	pop    rbx
  42bf47:	5d                   	pop    rbp
  42bf48:	41 5c                	pop    r12
  42bf4a:	41 5d                	pop    r13
  42bf4c:	41 5e                	pop    r14
  42bf4e:	41 5f                	pop    r15
  42bf50:	e9 6b bd 03 00       	jmp    467cc0 <fb_PrintString>
;						case 057: print #1, "rf";
  42bf55:	be 02 00 00 00       	mov    esi,0x2
  42bf5a:	48 8d 3d 02 41 04 00 	lea    rdi,[rip+0x44102]        # 470063 <_IO_stdin_used+0x1063>
  42bf61:	e8 0a e5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bf66:	48 89 c6             	mov    rsi,rax
  42bf69:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bf70:	00 
  42bf71:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bf78:	00 00 
  42bf7a:	75 22                	jne    42bf9e <MEMORY_T::POKE64(double, double)+0x2278e>
  42bf7c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bf83:	31 d2                	xor    edx,edx
  42bf85:	bf 01 00 00 00       	mov    edi,0x1
  42bf8a:	5b                   	pop    rbx
  42bf8b:	5d                   	pop    rbp
  42bf8c:	41 5c                	pop    r12
  42bf8e:	41 5d                	pop    r13
  42bf90:	41 5e                	pop    r14
  42bf92:	41 5f                	pop    r15
  42bf94:	e9 27 bd 03 00       	jmp    467cc0 <fb_PrintString>
;						case 058: print #1, "rgb";
  42bf99:	e8 c2 98 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 057: print #1, "rf";
  42bf9e:	e8 bd 98 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 056: print #1, "rewrite";
  42bfa3:	be 07 00 00 00       	mov    esi,0x7
  42bfa8:	48 8d 3d 20 40 04 00 	lea    rdi,[rip+0x44020]        # 46ffcf <_IO_stdin_used+0xfcf>
  42bfaf:	e8 bc e4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bfb4:	48 89 c6             	mov    rsi,rax
  42bfb7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42bfbe:	00 
  42bfbf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42bfc6:	00 00 
  42bfc8:	75 61                	jne    42c02b <MEMORY_T::POKE64(double, double)+0x2281b>
  42bfca:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42bfd1:	31 d2                	xor    edx,edx
  42bfd3:	bf 01 00 00 00       	mov    edi,0x1
  42bfd8:	5b                   	pop    rbx
  42bfd9:	5d                   	pop    rbp
  42bfda:	41 5c                	pop    r12
  42bfdc:	41 5d                	pop    r13
  42bfde:	41 5e                	pop    r14
  42bfe0:	41 5f                	pop    r15
  42bfe2:	e9 d9 bc 03 00       	jmp    467cc0 <fb_PrintString>
;						case 055: print #1, "rewind";
  42bfe7:	be 06 00 00 00       	mov    esi,0x6
  42bfec:	48 8d 3d 20 54 04 00 	lea    rdi,[rip+0x45420]        # 471413 <_IO_stdin_used+0x2413>
  42bff3:	e8 78 e4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42bff8:	48 89 c6             	mov    rsi,rax
  42bffb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c002:	00 
  42c003:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c00a:	00 00 
  42c00c:	75 22                	jne    42c030 <MEMORY_T::POKE64(double, double)+0x22820>
  42c00e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c015:	31 d2                	xor    edx,edx
  42c017:	bf 01 00 00 00       	mov    edi,0x1
  42c01c:	5b                   	pop    rbx
  42c01d:	5d                   	pop    rbp
  42c01e:	41 5c                	pop    r12
  42c020:	41 5d                	pop    r13
  42c022:	41 5e                	pop    r14
  42c024:	41 5f                	pop    r15
  42c026:	e9 95 bc 03 00       	jmp    467cc0 <fb_PrintString>
;						case 056: print #1, "rewrite";
  42c02b:	e8 30 98 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 055: print #1, "rewind";
  42c030:	e8 2b 98 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 054: print #1, "reversed";
  42c035:	be 08 00 00 00       	mov    esi,0x8
  42c03a:	48 8d 3d c9 53 04 00 	lea    rdi,[rip+0x453c9]        # 47140a <_IO_stdin_used+0x240a>
  42c041:	e8 2a e4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c046:	48 89 c6             	mov    rsi,rax
  42c049:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c050:	00 
  42c051:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c058:	00 00 
  42c05a:	75 61                	jne    42c0bd <MEMORY_T::POKE64(double, double)+0x228ad>
  42c05c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c063:	31 d2                	xor    edx,edx
  42c065:	bf 01 00 00 00       	mov    edi,0x1
  42c06a:	5b                   	pop    rbx
  42c06b:	5d                   	pop    rbp
  42c06c:	41 5c                	pop    r12
  42c06e:	41 5d                	pop    r13
  42c070:	41 5e                	pop    r14
  42c072:	41 5f                	pop    r15
  42c074:	e9 47 bc 03 00       	jmp    467cc0 <fb_PrintString>
;						case 053: print #1, "returning";
  42c079:	be 09 00 00 00       	mov    esi,0x9
  42c07e:	48 8d 3d 7b 53 04 00 	lea    rdi,[rip+0x4537b]        # 471400 <_IO_stdin_used+0x2400>
  42c085:	e8 e6 e3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c08a:	48 89 c6             	mov    rsi,rax
  42c08d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c094:	00 
  42c095:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c09c:	00 00 
  42c09e:	75 22                	jne    42c0c2 <MEMORY_T::POKE64(double, double)+0x228b2>
  42c0a0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c0a7:	31 d2                	xor    edx,edx
  42c0a9:	bf 01 00 00 00       	mov    edi,0x1
  42c0ae:	5b                   	pop    rbx
  42c0af:	5d                   	pop    rbp
  42c0b0:	41 5c                	pop    r12
  42c0b2:	41 5d                	pop    r13
  42c0b4:	41 5e                	pop    r14
  42c0b6:	41 5f                	pop    r15
  42c0b8:	e9 03 bc 03 00       	jmp    467cc0 <fb_PrintString>
;						case 054: print #1, "reversed";
  42c0bd:	e8 9e 97 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 053: print #1, "returning";
  42c0c2:	e8 99 97 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 052: print #1, "return-code";
  42c0c7:	be 0b 00 00 00       	mov    esi,0xb
  42c0cc:	48 8d 3d 21 53 04 00 	lea    rdi,[rip+0x45321]        # 4713f4 <_IO_stdin_used+0x23f4>
  42c0d3:	e8 98 e3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c0d8:	48 89 c6             	mov    rsi,rax
  42c0db:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c0e2:	00 
  42c0e3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c0ea:	00 00 
  42c0ec:	75 61                	jne    42c14f <MEMORY_T::POKE64(double, double)+0x2293f>
  42c0ee:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c0f5:	31 d2                	xor    edx,edx
  42c0f7:	bf 01 00 00 00       	mov    edi,0x1
  42c0fc:	5b                   	pop    rbx
  42c0fd:	5d                   	pop    rbp
  42c0fe:	41 5c                	pop    r12
  42c100:	41 5d                	pop    r13
  42c102:	41 5e                	pop    r14
  42c104:	41 5f                	pop    r15
  42c106:	e9 b5 bb 03 00       	jmp    467cc0 <fb_PrintString>
;						case 051: print #1, "return";
  42c10b:	be 06 00 00 00       	mov    esi,0x6
  42c110:	48 8d 3d ad 3e 04 00 	lea    rdi,[rip+0x43ead]        # 46ffc4 <_IO_stdin_used+0xfc4>
  42c117:	e8 54 e3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c11c:	48 89 c6             	mov    rsi,rax
  42c11f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c126:	00 
  42c127:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c12e:	00 00 
  42c130:	75 22                	jne    42c154 <MEMORY_T::POKE64(double, double)+0x22944>
  42c132:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c139:	31 d2                	xor    edx,edx
  42c13b:	bf 01 00 00 00       	mov    edi,0x1
  42c140:	5b                   	pop    rbx
  42c141:	5d                   	pop    rbp
  42c142:	41 5c                	pop    r12
  42c144:	41 5d                	pop    r13
  42c146:	41 5e                	pop    r14
  42c148:	41 5f                	pop    r15
  42c14a:	e9 71 bb 03 00       	jmp    467cc0 <fb_PrintString>
;						case 052: print #1, "return-code";
  42c14f:	e8 0c 97 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 051: print #1, "return";
  42c154:	e8 07 97 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 050: print #1, "resume";
  42c159:	be 06 00 00 00       	mov    esi,0x6
  42c15e:	48 8d 3d 88 52 04 00 	lea    rdi,[rip+0x45288]        # 4713ed <_IO_stdin_used+0x23ed>
  42c165:	e8 06 e3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c16a:	48 89 c6             	mov    rsi,rax
  42c16d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c174:	00 
  42c175:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c17c:	00 00 
  42c17e:	75 61                	jne    42c1e1 <MEMORY_T::POKE64(double, double)+0x229d1>
  42c180:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c187:	31 d2                	xor    edx,edx
  42c189:	bf 01 00 00 00       	mov    edi,0x1
  42c18e:	5b                   	pop    rbx
  42c18f:	5d                   	pop    rbp
  42c190:	41 5c                	pop    r12
  42c192:	41 5d                	pop    r13
  42c194:	41 5e                	pop    r14
  42c196:	41 5f                	pop    r15
  42c198:	e9 23 bb 03 00       	jmp    467cc0 <fb_PrintString>
;						case 049: print #1, "restore";
  42c19d:	be 07 00 00 00       	mov    esi,0x7
  42c1a2:	48 8d 3d 3c 52 04 00 	lea    rdi,[rip+0x4523c]        # 4713e5 <_IO_stdin_used+0x23e5>
  42c1a9:	e8 c2 e2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c1ae:	48 89 c6             	mov    rsi,rax
  42c1b1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c1b8:	00 
  42c1b9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c1c0:	00 00 
  42c1c2:	75 22                	jne    42c1e6 <MEMORY_T::POKE64(double, double)+0x229d6>
  42c1c4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c1cb:	31 d2                	xor    edx,edx
  42c1cd:	bf 01 00 00 00       	mov    edi,0x1
  42c1d2:	5b                   	pop    rbx
  42c1d3:	5d                   	pop    rbp
  42c1d4:	41 5c                	pop    r12
  42c1d6:	41 5d                	pop    r13
  42c1d8:	41 5e                	pop    r14
  42c1da:	41 5f                	pop    r15
  42c1dc:	e9 df ba 03 00       	jmp    467cc0 <fb_PrintString>
;						case 050: print #1, "resume";
  42c1e1:	e8 7a 96 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 049: print #1, "restore";
  42c1e6:	e8 75 96 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 048: print #1, "reset";
  42c1eb:	be 05 00 00 00       	mov    esi,0x5
  42c1f0:	48 8d 3d 0a 4f 04 00 	lea    rdi,[rip+0x44f0a]        # 471101 <_IO_stdin_used+0x2101>
  42c1f7:	e8 74 e2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c1fc:	48 89 c6             	mov    rsi,rax
  42c1ff:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c206:	00 
  42c207:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c20e:	00 00 
  42c210:	75 61                	jne    42c273 <MEMORY_T::POKE64(double, double)+0x22a63>
  42c212:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c219:	31 d2                	xor    edx,edx
  42c21b:	bf 01 00 00 00       	mov    edi,0x1
  42c220:	5b                   	pop    rbx
  42c221:	5d                   	pop    rbp
  42c222:	41 5c                	pop    r12
  42c224:	41 5d                	pop    r13
  42c226:	41 5e                	pop    r14
  42c228:	41 5f                	pop    r15
  42c22a:	e9 91 ba 03 00       	jmp    467cc0 <fb_PrintString>
;						case 047: print #1, "reserve";
  42c22f:	be 07 00 00 00       	mov    esi,0x7
  42c234:	48 8d 3d 94 62 04 00 	lea    rdi,[rip+0x46294]        # 4724cf <_IO_stdin_used+0x34cf>
  42c23b:	e8 30 e2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c240:	48 89 c6             	mov    rsi,rax
  42c243:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c24a:	00 
  42c24b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c252:	00 00 
  42c254:	75 22                	jne    42c278 <MEMORY_T::POKE64(double, double)+0x22a68>
  42c256:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c25d:	31 d2                	xor    edx,edx
  42c25f:	bf 01 00 00 00       	mov    edi,0x1
  42c264:	5b                   	pop    rbx
  42c265:	5d                   	pop    rbp
  42c266:	41 5c                	pop    r12
  42c268:	41 5d                	pop    r13
  42c26a:	41 5e                	pop    r14
  42c26c:	41 5f                	pop    r15
  42c26e:	e9 4d ba 03 00       	jmp    467cc0 <fb_PrintString>
;						case 048: print #1, "reset";
  42c273:	e8 e8 95 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 047: print #1, "reserve";
  42c278:	e8 e3 95 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 046: print #1, "rerun";
  42c27d:	be 05 00 00 00       	mov    esi,0x5
  42c282:	48 8d 3d 56 51 04 00 	lea    rdi,[rip+0x45156]        # 4713df <_IO_stdin_used+0x23df>
  42c289:	e8 e2 e1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c28e:	48 89 c6             	mov    rsi,rax
  42c291:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c298:	00 
  42c299:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c2a0:	00 00 
  42c2a2:	75 61                	jne    42c305 <MEMORY_T::POKE64(double, double)+0x22af5>
  42c2a4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c2ab:	31 d2                	xor    edx,edx
  42c2ad:	bf 01 00 00 00       	mov    edi,0x1
  42c2b2:	5b                   	pop    rbx
  42c2b3:	5d                   	pop    rbp
  42c2b4:	41 5c                	pop    r12
  42c2b6:	41 5d                	pop    r13
  42c2b8:	41 5e                	pop    r14
  42c2ba:	41 5f                	pop    r15
  42c2bc:	e9 ff b9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 045: print #1, "repository";
  42c2c1:	be 0a 00 00 00       	mov    esi,0xa
  42c2c6:	48 8d 3d 07 51 04 00 	lea    rdi,[rip+0x45107]        # 4713d4 <_IO_stdin_used+0x23d4>
  42c2cd:	e8 9e e1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c2d2:	48 89 c6             	mov    rsi,rax
  42c2d5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c2dc:	00 
  42c2dd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c2e4:	00 00 
  42c2e6:	75 22                	jne    42c30a <MEMORY_T::POKE64(double, double)+0x22afa>
  42c2e8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c2ef:	31 d2                	xor    edx,edx
  42c2f1:	bf 01 00 00 00       	mov    edi,0x1
  42c2f6:	5b                   	pop    rbx
  42c2f7:	5d                   	pop    rbp
  42c2f8:	41 5c                	pop    r12
  42c2fa:	41 5d                	pop    r13
  42c2fc:	41 5e                	pop    r14
  42c2fe:	41 5f                	pop    r15
  42c300:	e9 bb b9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 046: print #1, "rerun";
  42c305:	e8 56 95 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 045: print #1, "repository";
  42c30a:	e8 51 95 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 044: print #1, "reports";
  42c30f:	be 07 00 00 00       	mov    esi,0x7
  42c314:	48 8d 3d b1 50 04 00 	lea    rdi,[rip+0x450b1]        # 4713cc <_IO_stdin_used+0x23cc>
  42c31b:	e8 50 e1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c320:	48 89 c6             	mov    rsi,rax
  42c323:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c32a:	00 
  42c32b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c332:	00 00 
  42c334:	75 61                	jne    42c397 <MEMORY_T::POKE64(double, double)+0x22b87>
  42c336:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c33d:	31 d2                	xor    edx,edx
  42c33f:	bf 01 00 00 00       	mov    edi,0x1
  42c344:	5b                   	pop    rbx
  42c345:	5d                   	pop    rbp
  42c346:	41 5c                	pop    r12
  42c348:	41 5d                	pop    r13
  42c34a:	41 5e                	pop    r14
  42c34c:	41 5f                	pop    r15
  42c34e:	e9 6d b9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 043: print #1, "reporting";
  42c353:	be 09 00 00 00       	mov    esi,0x9
  42c358:	48 8d 3d 63 50 04 00 	lea    rdi,[rip+0x45063]        # 4713c2 <_IO_stdin_used+0x23c2>
  42c35f:	e8 0c e1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c364:	48 89 c6             	mov    rsi,rax
  42c367:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c36e:	00 
  42c36f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c376:	00 00 
  42c378:	75 22                	jne    42c39c <MEMORY_T::POKE64(double, double)+0x22b8c>
  42c37a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c381:	31 d2                	xor    edx,edx
  42c383:	bf 01 00 00 00       	mov    edi,0x1
  42c388:	5b                   	pop    rbx
  42c389:	5d                   	pop    rbp
  42c38a:	41 5c                	pop    r12
  42c38c:	41 5d                	pop    r13
  42c38e:	41 5e                	pop    r14
  42c390:	41 5f                	pop    r15
  42c392:	e9 29 b9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 044: print #1, "reports";
  42c397:	e8 c4 94 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 043: print #1, "reporting";
  42c39c:	e8 bf 94 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 042: print #1, "report";
  42c3a1:	be 06 00 00 00       	mov    esi,0x6
  42c3a6:	48 8d 3d 0e 50 04 00 	lea    rdi,[rip+0x4500e]        # 4713bb <_IO_stdin_used+0x23bb>
  42c3ad:	e8 be e0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c3b2:	48 89 c6             	mov    rsi,rax
  42c3b5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c3bc:	00 
  42c3bd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c3c4:	00 00 
  42c3c6:	75 61                	jne    42c429 <MEMORY_T::POKE64(double, double)+0x22c19>
  42c3c8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c3cf:	31 d2                	xor    edx,edx
  42c3d1:	bf 01 00 00 00       	mov    edi,0x1
  42c3d6:	5b                   	pop    rbx
  42c3d7:	5d                   	pop    rbp
  42c3d8:	41 5c                	pop    r12
  42c3da:	41 5d                	pop    r13
  42c3dc:	41 5e                	pop    r14
  42c3de:	41 5f                	pop    r15
  42c3e0:	e9 db b8 03 00       	jmp    467cc0 <fb_PrintString>
;						case 041: print #1, "replacing";
  42c3e5:	be 09 00 00 00       	mov    esi,0x9
  42c3ea:	48 8d 3d c0 4f 04 00 	lea    rdi,[rip+0x44fc0]        # 4713b1 <_IO_stdin_used+0x23b1>
  42c3f1:	e8 7a e0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c3f6:	48 89 c6             	mov    rsi,rax
  42c3f9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c400:	00 
  42c401:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c408:	00 00 
  42c40a:	75 22                	jne    42c42e <MEMORY_T::POKE64(double, double)+0x22c1e>
  42c40c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c413:	31 d2                	xor    edx,edx
  42c415:	bf 01 00 00 00       	mov    edi,0x1
  42c41a:	5b                   	pop    rbx
  42c41b:	5d                   	pop    rbp
  42c41c:	41 5c                	pop    r12
  42c41e:	41 5d                	pop    r13
  42c420:	41 5e                	pop    r14
  42c422:	41 5f                	pop    r15
  42c424:	e9 97 b8 03 00       	jmp    467cc0 <fb_PrintString>
;						case 042: print #1, "report";
  42c429:	e8 32 94 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 041: print #1, "replacing";
  42c42e:	e8 2d 94 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 040: print #1, "replace";
  42c433:	be 07 00 00 00       	mov    esi,0x7
  42c438:	48 8d 3d 6a 4f 04 00 	lea    rdi,[rip+0x44f6a]        # 4713a9 <_IO_stdin_used+0x23a9>
  42c43f:	e8 2c e0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c444:	48 89 c6             	mov    rsi,rax
  42c447:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c44e:	00 
  42c44f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c456:	00 00 
  42c458:	75 61                	jne    42c4bb <MEMORY_T::POKE64(double, double)+0x22cab>
  42c45a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c461:	31 d2                	xor    edx,edx
  42c463:	bf 01 00 00 00       	mov    edi,0x1
  42c468:	5b                   	pop    rbx
  42c469:	5d                   	pop    rbp
  42c46a:	41 5c                	pop    r12
  42c46c:	41 5d                	pop    r13
  42c46e:	41 5e                	pop    r14
  42c470:	41 5f                	pop    r15
  42c472:	e9 49 b8 03 00       	jmp    467cc0 <fb_PrintString>
;						case 039: print #1, "repeat";
  42c477:	be 06 00 00 00       	mov    esi,0x6
  42c47c:	48 8d 3d 1f 4f 04 00 	lea    rdi,[rip+0x44f1f]        # 4713a2 <_IO_stdin_used+0x23a2>
  42c483:	e8 e8 df 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c488:	48 89 c6             	mov    rsi,rax
  42c48b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c492:	00 
  42c493:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c49a:	00 00 
  42c49c:	75 22                	jne    42c4c0 <MEMORY_T::POKE64(double, double)+0x22cb0>
  42c49e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c4a5:	31 d2                	xor    edx,edx
  42c4a7:	bf 01 00 00 00       	mov    edi,0x1
  42c4ac:	5b                   	pop    rbx
  42c4ad:	5d                   	pop    rbp
  42c4ae:	41 5c                	pop    r12
  42c4b0:	41 5d                	pop    r13
  42c4b2:	41 5e                	pop    r14
  42c4b4:	41 5f                	pop    r15
  42c4b6:	e9 05 b8 03 00       	jmp    467cc0 <fb_PrintString>
;						case 040: print #1, "replace";
  42c4bb:	e8 a0 93 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 039: print #1, "repeat";
  42c4c0:	e8 9b 93 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 038: print #1, "renum";
  42c4c5:	be 05 00 00 00       	mov    esi,0x5
  42c4ca:	48 8d 3d cb 4e 04 00 	lea    rdi,[rip+0x44ecb]        # 47139c <_IO_stdin_used+0x239c>
  42c4d1:	e8 9a df 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c4d6:	48 89 c6             	mov    rsi,rax
  42c4d9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c4e0:	00 
  42c4e1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c4e8:	00 00 
  42c4ea:	75 61                	jne    42c54d <MEMORY_T::POKE64(double, double)+0x22d3d>
  42c4ec:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c4f3:	31 d2                	xor    edx,edx
  42c4f5:	bf 01 00 00 00       	mov    edi,0x1
  42c4fa:	5b                   	pop    rbx
  42c4fb:	5d                   	pop    rbp
  42c4fc:	41 5c                	pop    r12
  42c4fe:	41 5d                	pop    r13
  42c500:	41 5e                	pop    r14
  42c502:	41 5f                	pop    r15
  42c504:	e9 b7 b7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 037: print #1, "render";
  42c509:	be 06 00 00 00       	mov    esi,0x6
  42c50e:	48 8d 3d 80 4e 04 00 	lea    rdi,[rip+0x44e80]        # 471395 <_IO_stdin_used+0x2395>
  42c515:	e8 56 df 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c51a:	48 89 c6             	mov    rsi,rax
  42c51d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c524:	00 
  42c525:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c52c:	00 00 
  42c52e:	75 22                	jne    42c552 <MEMORY_T::POKE64(double, double)+0x22d42>
  42c530:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c537:	31 d2                	xor    edx,edx
  42c539:	bf 01 00 00 00       	mov    edi,0x1
  42c53e:	5b                   	pop    rbx
  42c53f:	5d                   	pop    rbp
  42c540:	41 5c                	pop    r12
  42c542:	41 5d                	pop    r13
  42c544:	41 5e                	pop    r14
  42c546:	41 5f                	pop    r15
  42c548:	e9 73 b7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 038: print #1, "renum";
  42c54d:	e8 0e 93 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 037: print #1, "render";
  42c552:	e8 09 93 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 036: print #1, "renames";
  42c557:	be 07 00 00 00       	mov    esi,0x7
  42c55c:	48 8d 3d 2a 4e 04 00 	lea    rdi,[rip+0x44e2a]        # 47138d <_IO_stdin_used+0x238d>
  42c563:	e8 08 df 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c568:	48 89 c6             	mov    rsi,rax
  42c56b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c572:	00 
  42c573:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c57a:	00 00 
  42c57c:	75 61                	jne    42c5df <MEMORY_T::POKE64(double, double)+0x22dcf>
  42c57e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c585:	31 d2                	xor    edx,edx
  42c587:	bf 01 00 00 00       	mov    edi,0x1
  42c58c:	5b                   	pop    rbx
  42c58d:	5d                   	pop    rbp
  42c58e:	41 5c                	pop    r12
  42c590:	41 5d                	pop    r13
  42c592:	41 5e                	pop    r14
  42c594:	41 5f                	pop    r15
  42c596:	e9 25 b7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 035: print #1, "removal";
  42c59b:	be 07 00 00 00       	mov    esi,0x7
  42c5a0:	48 8d 3d de 4d 04 00 	lea    rdi,[rip+0x44dde]        # 471385 <_IO_stdin_used+0x2385>
  42c5a7:	e8 c4 de 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c5ac:	48 89 c6             	mov    rsi,rax
  42c5af:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c5b6:	00 
  42c5b7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c5be:	00 00 
  42c5c0:	75 22                	jne    42c5e4 <MEMORY_T::POKE64(double, double)+0x22dd4>
  42c5c2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c5c9:	31 d2                	xor    edx,edx
  42c5cb:	bf 01 00 00 00       	mov    edi,0x1
  42c5d0:	5b                   	pop    rbx
  42c5d1:	5d                   	pop    rbp
  42c5d2:	41 5c                	pop    r12
  42c5d4:	41 5d                	pop    r13
  42c5d6:	41 5e                	pop    r14
  42c5d8:	41 5f                	pop    r15
  42c5da:	e9 e1 b6 03 00       	jmp    467cc0 <fb_PrintString>
;						case 036: print #1, "renames";
  42c5df:	e8 7c 92 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 035: print #1, "removal";
  42c5e4:	e8 77 92 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 034: print #1, "remainder";
  42c5e9:	be 09 00 00 00       	mov    esi,0x9
  42c5ee:	48 8d 3d 86 4d 04 00 	lea    rdi,[rip+0x44d86]        # 47137b <_IO_stdin_used+0x237b>
  42c5f5:	e8 76 de 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c5fa:	48 89 c6             	mov    rsi,rax
  42c5fd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c604:	00 
  42c605:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c60c:	00 00 
  42c60e:	75 61                	jne    42c671 <MEMORY_T::POKE64(double, double)+0x22e61>
  42c610:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c617:	31 d2                	xor    edx,edx
  42c619:	bf 01 00 00 00       	mov    edi,0x1
  42c61e:	5b                   	pop    rbx
  42c61f:	5d                   	pop    rbp
  42c620:	41 5c                	pop    r12
  42c622:	41 5d                	pop    r13
  42c624:	41 5e                	pop    r14
  42c626:	41 5f                	pop    r15
  42c628:	e9 93 b6 03 00       	jmp    467cc0 <fb_PrintString>
;						case 033: print #1, "rem";
  42c62d:	be 03 00 00 00       	mov    esi,0x3
  42c632:	48 8d 3d 3e 4d 04 00 	lea    rdi,[rip+0x44d3e]        # 471377 <_IO_stdin_used+0x2377>
  42c639:	e8 32 de 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c63e:	48 89 c6             	mov    rsi,rax
  42c641:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c648:	00 
  42c649:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c650:	00 00 
  42c652:	75 22                	jne    42c676 <MEMORY_T::POKE64(double, double)+0x22e66>
  42c654:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c65b:	31 d2                	xor    edx,edx
  42c65d:	bf 01 00 00 00       	mov    edi,0x1
  42c662:	5b                   	pop    rbx
  42c663:	5d                   	pop    rbp
  42c664:	41 5c                	pop    r12
  42c666:	41 5d                	pop    r13
  42c668:	41 5e                	pop    r14
  42c66a:	41 5f                	pop    r15
  42c66c:	e9 4f b6 03 00       	jmp    467cc0 <fb_PrintString>
;						case 034: print #1, "remainder";
  42c671:	e8 ea 91 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 033: print #1, "rem";
  42c676:	e8 e5 91 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 032: print #1, "reload";
  42c67b:	be 06 00 00 00       	mov    esi,0x6
  42c680:	48 8d 3d e9 4c 04 00 	lea    rdi,[rip+0x44ce9]        # 471370 <_IO_stdin_used+0x2370>
  42c687:	e8 e4 dd 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c68c:	48 89 c6             	mov    rsi,rax
  42c68f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c696:	00 
  42c697:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c69e:	00 00 
  42c6a0:	75 61                	jne    42c703 <MEMORY_T::POKE64(double, double)+0x22ef3>
  42c6a2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c6a9:	31 d2                	xor    edx,edx
  42c6ab:	bf 01 00 00 00       	mov    edi,0x1
  42c6b0:	5b                   	pop    rbx
  42c6b1:	5d                   	pop    rbp
  42c6b2:	41 5c                	pop    r12
  42c6b4:	41 5d                	pop    r13
  42c6b6:	41 5e                	pop    r14
  42c6b8:	41 5f                	pop    r15
  42c6ba:	e9 01 b6 03 00       	jmp    467cc0 <fb_PrintString>
;						case 031: print #1, "release";
  42c6bf:	be 07 00 00 00       	mov    esi,0x7
  42c6c4:	48 8d 3d 9d 4c 04 00 	lea    rdi,[rip+0x44c9d]        # 471368 <_IO_stdin_used+0x2368>
  42c6cb:	e8 a0 dd 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c6d0:	48 89 c6             	mov    rsi,rax
  42c6d3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c6da:	00 
  42c6db:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c6e2:	00 00 
  42c6e4:	75 22                	jne    42c708 <MEMORY_T::POKE64(double, double)+0x22ef8>
  42c6e6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c6ed:	31 d2                	xor    edx,edx
  42c6ef:	bf 01 00 00 00       	mov    edi,0x1
  42c6f4:	5b                   	pop    rbx
  42c6f5:	5d                   	pop    rbp
  42c6f6:	41 5c                	pop    r12
  42c6f8:	41 5d                	pop    r13
  42c6fa:	41 5e                	pop    r14
  42c6fc:	41 5f                	pop    r15
  42c6fe:	e9 bd b5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 032: print #1, "reload";
  42c703:	e8 58 91 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 031: print #1, "release";
  42c708:	e8 53 91 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 030: print #1, "relative";
  42c70d:	be 08 00 00 00       	mov    esi,0x8
  42c712:	48 8d 3d 46 4c 04 00 	lea    rdi,[rip+0x44c46]        # 47135f <_IO_stdin_used+0x235f>
  42c719:	e8 52 dd 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c71e:	48 89 c6             	mov    rsi,rax
  42c721:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c728:	00 
  42c729:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c730:	00 00 
  42c732:	75 61                	jne    42c795 <MEMORY_T::POKE64(double, double)+0x22f85>
  42c734:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c73b:	31 d2                	xor    edx,edx
  42c73d:	bf 01 00 00 00       	mov    edi,0x1
  42c742:	5b                   	pop    rbx
  42c743:	5d                   	pop    rbp
  42c744:	41 5c                	pop    r12
  42c746:	41 5d                	pop    r13
  42c748:	41 5e                	pop    r14
  42c74a:	41 5f                	pop    r15
  42c74c:	e9 6f b5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 029: print #1, "reintroduce";
  42c751:	be 0b 00 00 00       	mov    esi,0xb
  42c756:	48 8d 3d f6 4b 04 00 	lea    rdi,[rip+0x44bf6]        # 471353 <_IO_stdin_used+0x2353>
  42c75d:	e8 0e dd 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c762:	48 89 c6             	mov    rsi,rax
  42c765:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c76c:	00 
  42c76d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c774:	00 00 
  42c776:	75 22                	jne    42c79a <MEMORY_T::POKE64(double, double)+0x22f8a>
  42c778:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c77f:	31 d2                	xor    edx,edx
  42c781:	bf 01 00 00 00       	mov    edi,0x1
  42c786:	5b                   	pop    rbx
  42c787:	5d                   	pop    rbp
  42c788:	41 5c                	pop    r12
  42c78a:	41 5d                	pop    r13
  42c78c:	41 5e                	pop    r14
  42c78e:	41 5f                	pop    r15
  42c790:	e9 2b b5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 030: print #1, "relative";
  42c795:	e8 c6 90 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 029: print #1, "reintroduce";
  42c79a:	e8 c1 90 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 028: print #1, "register";
  42c79f:	be 08 00 00 00       	mov    esi,0x8
  42c7a4:	48 8d 3d 9f 4b 04 00 	lea    rdi,[rip+0x44b9f]        # 47134a <_IO_stdin_used+0x234a>
  42c7ab:	e8 c0 dc 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c7b0:	48 89 c6             	mov    rsi,rax
  42c7b3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c7ba:	00 
  42c7bb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c7c2:	00 00 
  42c7c4:	75 61                	jne    42c827 <MEMORY_T::POKE64(double, double)+0x23017>
  42c7c6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c7cd:	31 d2                	xor    edx,edx
  42c7cf:	bf 01 00 00 00       	mov    edi,0x1
  42c7d4:	5b                   	pop    rbx
  42c7d5:	5d                   	pop    rbp
  42c7d6:	41 5c                	pop    r12
  42c7d8:	41 5d                	pop    r13
  42c7da:	41 5e                	pop    r14
  42c7dc:	41 5f                	pop    r15
  42c7de:	e9 dd b4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 027: print #1, "regex_search";
  42c7e3:	be 0c 00 00 00       	mov    esi,0xc
  42c7e8:	48 8d 3d 4e 4b 04 00 	lea    rdi,[rip+0x44b4e]        # 47133d <_IO_stdin_used+0x233d>
  42c7ef:	e8 7c dc 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c7f4:	48 89 c6             	mov    rsi,rax
  42c7f7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c7fe:	00 
  42c7ff:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c806:	00 00 
  42c808:	75 22                	jne    42c82c <MEMORY_T::POKE64(double, double)+0x2301c>
  42c80a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c811:	31 d2                	xor    edx,edx
  42c813:	bf 01 00 00 00       	mov    edi,0x1
  42c818:	5b                   	pop    rbx
  42c819:	5d                   	pop    rbp
  42c81a:	41 5c                	pop    r12
  42c81c:	41 5d                	pop    r13
  42c81e:	41 5e                	pop    r14
  42c820:	41 5f                	pop    r15
  42c822:	e9 99 b4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 028: print #1, "register";
  42c827:	e8 34 90 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 027: print #1, "regex_search";
  42c82c:	e8 2f 90 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 026: print #1, "regex_match";
  42c831:	be 0b 00 00 00       	mov    esi,0xb
  42c836:	48 8d 3d f4 4a 04 00 	lea    rdi,[rip+0x44af4]        # 471331 <_IO_stdin_used+0x2331>
  42c83d:	e8 2e dc 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c842:	48 89 c6             	mov    rsi,rax
  42c845:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c84c:	00 
  42c84d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c854:	00 00 
  42c856:	75 61                	jne    42c8b9 <MEMORY_T::POKE64(double, double)+0x230a9>
  42c858:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c85f:	31 d2                	xor    edx,edx
  42c861:	bf 01 00 00 00       	mov    edi,0x1
  42c866:	5b                   	pop    rbx
  42c867:	5d                   	pop    rbp
  42c868:	41 5c                	pop    r12
  42c86a:	41 5d                	pop    r13
  42c86c:	41 5e                	pop    r14
  42c86e:	41 5f                	pop    r15
  42c870:	e9 4b b4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 025: print #1, "refraction";
  42c875:	be 0a 00 00 00       	mov    esi,0xa
  42c87a:	48 8d 3d a5 4a 04 00 	lea    rdi,[rip+0x44aa5]        # 471326 <_IO_stdin_used+0x2326>
  42c881:	e8 ea db 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c886:	48 89 c6             	mov    rsi,rax
  42c889:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c890:	00 
  42c891:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c898:	00 00 
  42c89a:	75 22                	jne    42c8be <MEMORY_T::POKE64(double, double)+0x230ae>
  42c89c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c8a3:	31 d2                	xor    edx,edx
  42c8a5:	bf 01 00 00 00       	mov    edi,0x1
  42c8aa:	5b                   	pop    rbx
  42c8ab:	5d                   	pop    rbp
  42c8ac:	41 5c                	pop    r12
  42c8ae:	41 5d                	pop    r13
  42c8b0:	41 5e                	pop    r14
  42c8b2:	41 5f                	pop    r15
  42c8b4:	e9 07 b4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 026: print #1, "regex_match";
  42c8b9:	e8 a2 8f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 025: print #1, "refraction";
  42c8be:	e8 9d 8f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 024: print #1, "refract";
  42c8c3:	be 07 00 00 00       	mov    esi,0x7
  42c8c8:	48 8d 3d 4f 4a 04 00 	lea    rdi,[rip+0x44a4f]        # 47131e <_IO_stdin_used+0x231e>
  42c8cf:	e8 9c db 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c8d4:	48 89 c6             	mov    rsi,rax
  42c8d7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c8de:	00 
  42c8df:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c8e6:	00 00 
  42c8e8:	75 61                	jne    42c94b <MEMORY_T::POKE64(double, double)+0x2313b>
  42c8ea:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c8f1:	31 d2                	xor    edx,edx
  42c8f3:	bf 01 00 00 00       	mov    edi,0x1
  42c8f8:	5b                   	pop    rbx
  42c8f9:	5d                   	pop    rbp
  42c8fa:	41 5c                	pop    r12
  42c8fc:	41 5d                	pop    r13
  42c8fe:	41 5e                	pop    r14
  42c900:	41 5f                	pop    r15
  42c902:	e9 b9 b3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 023: print #1, "reflection_exponent";
  42c907:	be 13 00 00 00       	mov    esi,0x13
  42c90c:	48 8d 3d f7 49 04 00 	lea    rdi,[rip+0x449f7]        # 47130a <_IO_stdin_used+0x230a>
  42c913:	e8 58 db 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c918:	48 89 c6             	mov    rsi,rax
  42c91b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c922:	00 
  42c923:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c92a:	00 00 
  42c92c:	75 22                	jne    42c950 <MEMORY_T::POKE64(double, double)+0x23140>
  42c92e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c935:	31 d2                	xor    edx,edx
  42c937:	bf 01 00 00 00       	mov    edi,0x1
  42c93c:	5b                   	pop    rbx
  42c93d:	5d                   	pop    rbp
  42c93e:	41 5c                	pop    r12
  42c940:	41 5d                	pop    r13
  42c942:	41 5e                	pop    r14
  42c944:	41 5f                	pop    r15
  42c946:	e9 75 b3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 024: print #1, "refract";
  42c94b:	e8 10 8f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 023: print #1, "reflection_exponent";
  42c950:	e8 0b 8f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 022: print #1, "reflection";
  42c955:	be 0a 00 00 00       	mov    esi,0xa
  42c95a:	48 8d 3d 99 44 04 00 	lea    rdi,[rip+0x44499]        # 470dfa <_IO_stdin_used+0x1dfa>
  42c961:	e8 0a db 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c966:	48 89 c6             	mov    rsi,rax
  42c969:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c970:	00 
  42c971:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c978:	00 00 
  42c97a:	75 61                	jne    42c9dd <MEMORY_T::POKE64(double, double)+0x231cd>
  42c97c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c983:	31 d2                	xor    edx,edx
  42c985:	bf 01 00 00 00       	mov    edi,0x1
  42c98a:	5b                   	pop    rbx
  42c98b:	5d                   	pop    rbp
  42c98c:	41 5c                	pop    r12
  42c98e:	41 5d                	pop    r13
  42c990:	41 5e                	pop    r14
  42c992:	41 5f                	pop    r15
  42c994:	e9 27 b3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 021: print #1, "reflect";
  42c999:	be 07 00 00 00       	mov    esi,0x7
  42c99e:	48 8d 3d 5d 49 04 00 	lea    rdi,[rip+0x4495d]        # 471302 <_IO_stdin_used+0x2302>
  42c9a5:	e8 c6 da 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c9aa:	48 89 c6             	mov    rsi,rax
  42c9ad:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42c9b4:	00 
  42c9b5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42c9bc:	00 00 
  42c9be:	75 22                	jne    42c9e2 <MEMORY_T::POKE64(double, double)+0x231d2>
  42c9c0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42c9c7:	31 d2                	xor    edx,edx
  42c9c9:	bf 01 00 00 00       	mov    edi,0x1
  42c9ce:	5b                   	pop    rbx
  42c9cf:	5d                   	pop    rbp
  42c9d0:	41 5c                	pop    r12
  42c9d2:	41 5d                	pop    r13
  42c9d4:	41 5e                	pop    r14
  42c9d6:	41 5f                	pop    r15
  42c9d8:	e9 e3 b2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 022: print #1, "reflection";
  42c9dd:	e8 7e 8e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 021: print #1, "reflect";
  42c9e2:	e8 79 8e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 020: print #1, "references";
  42c9e7:	be 0a 00 00 00       	mov    esi,0xa
  42c9ec:	48 8d 3d 04 49 04 00 	lea    rdi,[rip+0x44904]        # 4712f7 <_IO_stdin_used+0x22f7>
  42c9f3:	e8 78 da 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42c9f8:	48 89 c6             	mov    rsi,rax
  42c9fb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ca02:	00 
  42ca03:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ca0a:	00 00 
  42ca0c:	75 61                	jne    42ca6f <MEMORY_T::POKE64(double, double)+0x2325f>
  42ca0e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ca15:	31 d2                	xor    edx,edx
  42ca17:	bf 01 00 00 00       	mov    edi,0x1
  42ca1c:	5b                   	pop    rbx
  42ca1d:	5d                   	pop    rbp
  42ca1e:	41 5c                	pop    r12
  42ca20:	41 5d                	pop    r13
  42ca22:	41 5e                	pop    r14
  42ca24:	41 5f                	pop    r15
  42ca26:	e9 95 b2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 019: print #1, "reference";
  42ca2b:	be 09 00 00 00       	mov    esi,0x9
  42ca30:	48 8d 3d b6 48 04 00 	lea    rdi,[rip+0x448b6]        # 4712ed <_IO_stdin_used+0x22ed>
  42ca37:	e8 34 da 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ca3c:	48 89 c6             	mov    rsi,rax
  42ca3f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ca46:	00 
  42ca47:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ca4e:	00 00 
  42ca50:	75 22                	jne    42ca74 <MEMORY_T::POKE64(double, double)+0x23264>
  42ca52:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ca59:	31 d2                	xor    edx,edx
  42ca5b:	bf 01 00 00 00       	mov    edi,0x1
  42ca60:	5b                   	pop    rbx
  42ca61:	5d                   	pop    rbp
  42ca62:	41 5c                	pop    r12
  42ca64:	41 5d                	pop    r13
  42ca66:	41 5e                	pop    r14
  42ca68:	41 5f                	pop    r15
  42ca6a:	e9 51 b2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 020: print #1, "references";
  42ca6f:	e8 ec 8d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 019: print #1, "reference";
  42ca74:	e8 e7 8d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 018: print #1, "reel";
  42ca79:	be 04 00 00 00       	mov    esi,0x4
  42ca7e:	48 8d 3d 63 48 04 00 	lea    rdi,[rip+0x44863]        # 4712e8 <_IO_stdin_used+0x22e8>
  42ca85:	e8 e6 d9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ca8a:	48 89 c6             	mov    rsi,rax
  42ca8d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ca94:	00 
  42ca95:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ca9c:	00 00 
  42ca9e:	75 61                	jne    42cb01 <MEMORY_T::POKE64(double, double)+0x232f1>
  42caa0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42caa7:	31 d2                	xor    edx,edx
  42caa9:	bf 01 00 00 00       	mov    edi,0x1
  42caae:	5b                   	pop    rbx
  42caaf:	5d                   	pop    rbp
  42cab0:	41 5c                	pop    r12
  42cab2:	41 5d                	pop    r13
  42cab4:	41 5e                	pop    r14
  42cab6:	41 5f                	pop    r15
  42cab8:	e9 03 b2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 017: print #1, "redefines";
  42cabd:	be 09 00 00 00       	mov    esi,0x9
  42cac2:	48 8d 3d 15 48 04 00 	lea    rdi,[rip+0x44815]        # 4712de <_IO_stdin_used+0x22de>
  42cac9:	e8 a2 d9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42cace:	48 89 c6             	mov    rsi,rax
  42cad1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cad8:	00 
  42cad9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cae0:	00 00 
  42cae2:	75 22                	jne    42cb06 <MEMORY_T::POKE64(double, double)+0x232f6>
  42cae4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42caeb:	31 d2                	xor    edx,edx
  42caed:	bf 01 00 00 00       	mov    edi,0x1
  42caf2:	5b                   	pop    rbx
  42caf3:	5d                   	pop    rbp
  42caf4:	41 5c                	pop    r12
  42caf6:	41 5d                	pop    r13
  42caf8:	41 5e                	pop    r14
  42cafa:	41 5f                	pop    r15
  42cafc:	e9 bf b1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 018: print #1, "reel";
  42cb01:	e8 5a 8d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 017: print #1, "redefines";
  42cb06:	e8 55 8d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 016: print #1, "red";
  42cb0b:	be 03 00 00 00       	mov    esi,0x3
  42cb10:	48 8d 3d 21 52 04 00 	lea    rdi,[rip+0x45221]        # 471d38 <_IO_stdin_used+0x2d38>
  42cb17:	e8 54 d9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42cb1c:	48 89 c6             	mov    rsi,rax
  42cb1f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cb26:	00 
  42cb27:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cb2e:	00 00 
  42cb30:	75 61                	jne    42cb93 <MEMORY_T::POKE64(double, double)+0x23383>
  42cb32:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cb39:	31 d2                	xor    edx,edx
  42cb3b:	bf 01 00 00 00       	mov    edi,0x1
  42cb40:	5b                   	pop    rbx
  42cb41:	5d                   	pop    rbp
  42cb42:	41 5c                	pop    r12
  42cb44:	41 5d                	pop    r13
  42cb46:	41 5e                	pop    r14
  42cb48:	41 5f                	pop    r15
  42cb4a:	e9 71 b1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 015: print #1, "recursive";
  42cb4f:	be 09 00 00 00       	mov    esi,0x9
  42cb54:	48 8d 3d 79 47 04 00 	lea    rdi,[rip+0x44779]        # 4712d4 <_IO_stdin_used+0x22d4>
  42cb5b:	e8 10 d9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42cb60:	48 89 c6             	mov    rsi,rax
  42cb63:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cb6a:	00 
  42cb6b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cb72:	00 00 
  42cb74:	75 22                	jne    42cb98 <MEMORY_T::POKE64(double, double)+0x23388>
  42cb76:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cb7d:	31 d2                	xor    edx,edx
  42cb7f:	bf 01 00 00 00       	mov    edi,0x1
  42cb84:	5b                   	pop    rbx
  42cb85:	5d                   	pop    rbp
  42cb86:	41 5c                	pop    r12
  42cb88:	41 5d                	pop    r13
  42cb8a:	41 5e                	pop    r14
  42cb8c:	41 5f                	pop    r15
  42cb8e:	e9 2d b1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 016: print #1, "red";
  42cb93:	e8 c8 8c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 015: print #1, "recursive";
  42cb98:	e8 c3 8c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 014: print #1, "recursion_limit";
  42cb9d:	be 0f 00 00 00       	mov    esi,0xf
  42cba2:	48 8d 3d 1b 47 04 00 	lea    rdi,[rip+0x4471b]        # 4712c4 <_IO_stdin_used+0x22c4>
  42cba9:	e8 c2 d8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42cbae:	48 89 c6             	mov    rsi,rax
  42cbb1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cbb8:	00 
  42cbb9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cbc0:	00 00 
  42cbc2:	75 61                	jne    42cc25 <MEMORY_T::POKE64(double, double)+0x23415>
  42cbc4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cbcb:	31 d2                	xor    edx,edx
  42cbcd:	bf 01 00 00 00       	mov    edi,0x1
  42cbd2:	5b                   	pop    rbx
  42cbd3:	5d                   	pop    rbp
  42cbd4:	41 5c                	pop    r12
  42cbd6:	41 5d                	pop    r13
  42cbd8:	41 5e                	pop    r14
  42cbda:	41 5f                	pop    r15
  42cbdc:	e9 df b0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 013: print #1, "records";
  42cbe1:	be 07 00 00 00       	mov    esi,0x7
  42cbe6:	48 8d 3d cf 46 04 00 	lea    rdi,[rip+0x446cf]        # 4712bc <_IO_stdin_used+0x22bc>
  42cbed:	e8 7e d8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42cbf2:	48 89 c6             	mov    rsi,rax
  42cbf5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cbfc:	00 
  42cbfd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cc04:	00 00 
  42cc06:	75 22                	jne    42cc2a <MEMORY_T::POKE64(double, double)+0x2341a>
  42cc08:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cc0f:	31 d2                	xor    edx,edx
  42cc11:	bf 01 00 00 00       	mov    edi,0x1
  42cc16:	5b                   	pop    rbx
  42cc17:	5d                   	pop    rbp
  42cc18:	41 5c                	pop    r12
  42cc1a:	41 5d                	pop    r13
  42cc1c:	41 5e                	pop    r14
  42cc1e:	41 5f                	pop    r15
  42cc20:	e9 9b b0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 014: print #1, "recursion_limit";
  42cc25:	e8 36 8c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 013: print #1, "records";
  42cc2a:	e8 31 8c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 012: print #1, "recording";
  42cc2f:	be 09 00 00 00       	mov    esi,0x9
  42cc34:	48 8d 3d 77 46 04 00 	lea    rdi,[rip+0x44677]        # 4712b2 <_IO_stdin_used+0x22b2>
  42cc3b:	e8 30 d8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42cc40:	48 89 c6             	mov    rsi,rax
  42cc43:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cc4a:	00 
  42cc4b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cc52:	00 00 
  42cc54:	75 61                	jne    42ccb7 <MEMORY_T::POKE64(double, double)+0x234a7>
  42cc56:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cc5d:	31 d2                	xor    edx,edx
  42cc5f:	bf 01 00 00 00       	mov    edi,0x1
  42cc64:	5b                   	pop    rbx
  42cc65:	5d                   	pop    rbp
  42cc66:	41 5c                	pop    r12
  42cc68:	41 5d                	pop    r13
  42cc6a:	41 5e                	pop    r14
  42cc6c:	41 5f                	pop    r15
  42cc6e:	e9 4d b0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 011: print #1, "record";
  42cc73:	be 06 00 00 00       	mov    esi,0x6
  42cc78:	48 8d 3d 2c 46 04 00 	lea    rdi,[rip+0x4462c]        # 4712ab <_IO_stdin_used+0x22ab>
  42cc7f:	e8 ec d7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42cc84:	48 89 c6             	mov    rsi,rax
  42cc87:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cc8e:	00 
  42cc8f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cc96:	00 00 
  42cc98:	75 22                	jne    42ccbc <MEMORY_T::POKE64(double, double)+0x234ac>
  42cc9a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cca1:	31 d2                	xor    edx,edx
  42cca3:	bf 01 00 00 00       	mov    edi,0x1
  42cca8:	5b                   	pop    rbx
  42cca9:	5d                   	pop    rbp
  42ccaa:	41 5c                	pop    r12
  42ccac:	41 5d                	pop    r13
  42ccae:	41 5e                	pop    r14
  42ccb0:	41 5f                	pop    r15
  42ccb2:	e9 09 b0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 012: print #1, "recording";
  42ccb7:	e8 a4 8b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 011: print #1, "record";
  42ccbc:	e8 9f 8b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 010: print #1, "reciprocal";
  42ccc1:	be 0a 00 00 00       	mov    esi,0xa
  42ccc6:	48 8d 3d d3 45 04 00 	lea    rdi,[rip+0x445d3]        # 4712a0 <_IO_stdin_used+0x22a0>
  42cccd:	e8 9e d7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ccd2:	48 89 c6             	mov    rsi,rax
  42ccd5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ccdc:	00 
  42ccdd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cce4:	00 00 
  42cce6:	75 61                	jne    42cd49 <MEMORY_T::POKE64(double, double)+0x23539>
  42cce8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ccef:	31 d2                	xor    edx,edx
  42ccf1:	bf 01 00 00 00       	mov    edi,0x1
  42ccf6:	5b                   	pop    rbx
  42ccf7:	5d                   	pop    rbp
  42ccf8:	41 5c                	pop    r12
  42ccfa:	41 5d                	pop    r13
  42ccfc:	41 5e                	pop    r14
  42ccfe:	41 5f                	pop    r15
  42cd00:	e9 bb af 03 00       	jmp    467cc0 <fb_PrintString>
;						case 009: print #1, "receive";
  42cd05:	be 07 00 00 00       	mov    esi,0x7
  42cd0a:	48 8d 3d a7 32 04 00 	lea    rdi,[rip+0x432a7]        # 46ffb8 <_IO_stdin_used+0xfb8>
  42cd11:	e8 5a d7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42cd16:	48 89 c6             	mov    rsi,rax
  42cd19:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cd20:	00 
  42cd21:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cd28:	00 00 
  42cd2a:	75 22                	jne    42cd4e <MEMORY_T::POKE64(double, double)+0x2353e>
  42cd2c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cd33:	31 d2                	xor    edx,edx
  42cd35:	bf 01 00 00 00       	mov    edi,0x1
  42cd3a:	5b                   	pop    rbx
  42cd3b:	5d                   	pop    rbp
  42cd3c:	41 5c                	pop    r12
  42cd3e:	41 5d                	pop    r13
  42cd40:	41 5e                	pop    r14
  42cd42:	41 5f                	pop    r15
  42cd44:	e9 77 af 03 00       	jmp    467cc0 <fb_PrintString>
;						case 010: print #1, "reciprocal";
  42cd49:	e8 12 8b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 009: print #1, "receive";
  42cd4e:	e8 0d 8b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 008: print #1, "real";
  42cd53:	be 04 00 00 00       	mov    esi,0x4
  42cd58:	48 8d 3d 3c 45 04 00 	lea    rdi,[rip+0x4453c]        # 47129b <_IO_stdin_used+0x229b>
  42cd5f:	e8 0c d7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42cd64:	48 89 c6             	mov    rsi,rax
  42cd67:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cd6e:	00 
  42cd6f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cd76:	00 00 
  42cd78:	75 61                	jne    42cddb <MEMORY_T::POKE64(double, double)+0x235cb>
  42cd7a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cd81:	31 d2                	xor    edx,edx
  42cd83:	bf 01 00 00 00       	mov    edi,0x1
  42cd88:	5b                   	pop    rbx
  42cd89:	5d                   	pop    rbp
  42cd8a:	41 5c                	pop    r12
  42cd8c:	41 5d                	pop    r13
  42cd8e:	41 5e                	pop    r14
  42cd90:	41 5f                	pop    r15
  42cd92:	e9 29 af 03 00       	jmp    467cc0 <fb_PrintString>
;						case 007: print #1, "ready";
  42cd97:	be 05 00 00 00       	mov    esi,0x5
  42cd9c:	48 8d 3d f2 44 04 00 	lea    rdi,[rip+0x444f2]        # 471295 <_IO_stdin_used+0x2295>
  42cda3:	e8 c8 d6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42cda8:	48 89 c6             	mov    rsi,rax
  42cdab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cdb2:	00 
  42cdb3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cdba:	00 00 
  42cdbc:	75 22                	jne    42cde0 <MEMORY_T::POKE64(double, double)+0x235d0>
  42cdbe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cdc5:	31 d2                	xor    edx,edx
  42cdc7:	bf 01 00 00 00       	mov    edi,0x1
  42cdcc:	5b                   	pop    rbx
  42cdcd:	5d                   	pop    rbp
  42cdce:	41 5c                	pop    r12
  42cdd0:	41 5d                	pop    r13
  42cdd2:	41 5e                	pop    r14
  42cdd4:	41 5f                	pop    r15
  42cdd6:	e9 e5 ae 03 00       	jmp    467cc0 <fb_PrintString>
;						case 008: print #1, "real";
  42cddb:	e8 80 8a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 007: print #1, "ready";
  42cde0:	e8 7b 8a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 006: print #1, "read";
  42cde5:	be 04 00 00 00       	mov    esi,0x4
  42cdea:	48 8d 3d be 31 04 00 	lea    rdi,[rip+0x431be]        # 46ffaf <_IO_stdin_used+0xfaf>
  42cdf1:	e8 7a d6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42cdf6:	48 89 c6             	mov    rsi,rax
  42cdf9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ce00:	00 
  42ce01:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ce08:	00 00 
  42ce0a:	75 61                	jne    42ce6d <MEMORY_T::POKE64(double, double)+0x2365d>
  42ce0c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ce13:	31 d2                	xor    edx,edx
  42ce15:	bf 01 00 00 00       	mov    edi,0x1
  42ce1a:	5b                   	pop    rbx
  42ce1b:	5d                   	pop    rbp
  42ce1c:	41 5c                	pop    r12
  42ce1e:	41 5d                	pop    r13
  42ce20:	41 5e                	pop    r14
  42ce22:	41 5f                	pop    r15
  42ce24:	e9 97 ae 03 00       	jmp    467cc0 <fb_PrintString>
;						case 005: print #1, "rd";
  42ce29:	be 02 00 00 00       	mov    esi,0x2
  42ce2e:	48 8d 3d e1 2f 04 00 	lea    rdi,[rip+0x42fe1]        # 46fe16 <_IO_stdin_used+0xe16>
  42ce35:	e8 36 d6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ce3a:	48 89 c6             	mov    rsi,rax
  42ce3d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ce44:	00 
  42ce45:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ce4c:	00 00 
  42ce4e:	75 22                	jne    42ce72 <MEMORY_T::POKE64(double, double)+0x23662>
  42ce50:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ce57:	31 d2                	xor    edx,edx
  42ce59:	bf 01 00 00 00       	mov    edi,0x1
  42ce5e:	5b                   	pop    rbx
  42ce5f:	5d                   	pop    rbp
  42ce60:	41 5c                	pop    r12
  42ce62:	41 5d                	pop    r13
  42ce64:	41 5e                	pop    r14
  42ce66:	41 5f                	pop    r15
  42ce68:	e9 53 ae 03 00       	jmp    467cc0 <fb_PrintString>
;						case 006: print #1, "read";
  42ce6d:	e8 ee 89 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 005: print #1, "rd";
  42ce72:	e8 e9 89 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 004: print #1, "raytype";
  42ce77:	be 07 00 00 00       	mov    esi,0x7
  42ce7c:	48 8d 3d 0a 44 04 00 	lea    rdi,[rip+0x4440a]        # 47128d <_IO_stdin_used+0x228d>
  42ce83:	e8 e8 d5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ce88:	48 89 c6             	mov    rsi,rax
  42ce8b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ce92:	00 
  42ce93:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ce9a:	00 00 
  42ce9c:	75 61                	jne    42ceff <MEMORY_T::POKE64(double, double)+0x236ef>
  42ce9e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cea5:	31 d2                	xor    edx,edx
  42cea7:	bf 01 00 00 00       	mov    edi,0x1
  42ceac:	5b                   	pop    rbx
  42cead:	5d                   	pop    rbp
  42ceae:	41 5c                	pop    r12
  42ceb0:	41 5d                	pop    r13
  42ceb2:	41 5e                	pop    r14
  42ceb4:	41 5f                	pop    r15
  42ceb6:	e9 05 ae 03 00       	jmp    467cc0 <fb_PrintString>
;						case 003: print #1, "ratio";
  42cebb:	be 05 00 00 00       	mov    esi,0x5
  42cec0:	48 8d 3d c0 43 04 00 	lea    rdi,[rip+0x443c0]        # 471287 <_IO_stdin_used+0x2287>
  42cec7:	e8 a4 d5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42cecc:	48 89 c6             	mov    rsi,rax
  42cecf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ced6:	00 
  42ced7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cede:	00 00 
  42cee0:	75 22                	jne    42cf04 <MEMORY_T::POKE64(double, double)+0x236f4>
  42cee2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cee9:	31 d2                	xor    edx,edx
  42ceeb:	bf 01 00 00 00       	mov    edi,0x1
  42cef0:	5b                   	pop    rbx
  42cef1:	5d                   	pop    rbp
  42cef2:	41 5c                	pop    r12
  42cef4:	41 5d                	pop    r13
  42cef6:	41 5e                	pop    r14
  42cef8:	41 5f                	pop    r15
  42cefa:	e9 c1 ad 03 00       	jmp    467cc0 <fb_PrintString>
;						case 004: print #1, "raytype";
  42ceff:	e8 5c 89 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 003: print #1, "ratio";
  42cf04:	e8 57 89 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 002: print #1, "range";
  42cf09:	be 05 00 00 00       	mov    esi,0x5
  42cf0e:	48 8d 3d 6c 43 04 00 	lea    rdi,[rip+0x4436c]        # 471281 <_IO_stdin_used+0x2281>
  42cf15:	e8 56 d5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42cf1a:	48 89 c6             	mov    rsi,rax
  42cf1d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cf24:	00 
  42cf25:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cf2c:	00 00 
  42cf2e:	75 61                	jne    42cf91 <MEMORY_T::POKE64(double, double)+0x23781>
  42cf30:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cf37:	31 d2                	xor    edx,edx
  42cf39:	bf 01 00 00 00       	mov    edi,0x1
  42cf3e:	5b                   	pop    rbx
  42cf3f:	5d                   	pop    rbp
  42cf40:	41 5c                	pop    r12
  42cf42:	41 5d                	pop    r13
  42cf44:	41 5e                	pop    r14
  42cf46:	41 5f                	pop    r15
  42cf48:	e9 73 ad 03 00       	jmp    467cc0 <fb_PrintString>
;						case 001: print #1, "randomize";
  42cf4d:	be 09 00 00 00       	mov    esi,0x9
  42cf52:	48 8d 3d 1e 43 04 00 	lea    rdi,[rip+0x4431e]        # 471277 <_IO_stdin_used+0x2277>
  42cf59:	e8 12 d5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42cf5e:	48 89 c6             	mov    rsi,rax
  42cf61:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cf68:	00 
  42cf69:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cf70:	00 00 
  42cf72:	75 22                	jne    42cf96 <MEMORY_T::POKE64(double, double)+0x23786>
  42cf74:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cf7b:	31 d2                	xor    edx,edx
  42cf7d:	bf 01 00 00 00       	mov    edi,0x1
  42cf82:	5b                   	pop    rbx
  42cf83:	5d                   	pop    rbp
  42cf84:	41 5c                	pop    r12
  42cf86:	41 5d                	pop    r13
  42cf88:	41 5e                	pop    r14
  42cf8a:	41 5f                	pop    r15
  42cf8c:	e9 2f ad 03 00       	jmp    467cc0 <fb_PrintString>
;						case 002: print #1, "range";
  42cf91:	e8 ca 88 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 001: print #1, "randomize";
  42cf96:	e8 c5 88 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 000: print #1, "random";
  42cf9b:	be 06 00 00 00       	mov    esi,0x6
  42cfa0:	48 8d 3d c9 42 04 00 	lea    rdi,[rip+0x442c9]        # 471270 <_IO_stdin_used+0x2270>
  42cfa7:	e8 c4 d4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42cfac:	48 89 c6             	mov    rsi,rax
  42cfaf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42cfb6:	00 
  42cfb7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42cfbe:	00 00 
  42cfc0:	75 31                	jne    42cff3 <MEMORY_T::POKE64(double, double)+0x237e3>
  42cfc2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42cfc9:	31 d2                	xor    edx,edx
  42cfcb:	bf 01 00 00 00       	mov    edi,0x1
  42cfd0:	5b                   	pop    rbx
  42cfd1:	5d                   	pop    rbp
  42cfd2:	41 5c                	pop    r12
  42cfd4:	41 5d                	pop    r13
  42cfd6:	41 5e                	pop    r14
  42cfd8:	41 5f                	pop    r15
  42cfda:	e9 e1 ac 03 00       	jmp    467cc0 <fb_PrintString>
;				     select case cast(ulongint, mem64(49361))
  42cfdf:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  42cfe4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  42cfe9:	48 0f ba f8 3f       	btc    rax,0x3f
  42cfee:	e9 3e ad ff ff       	jmp    427d31 <MEMORY_T::POKE64(double, double)+0x1e521>
;						case 000: print #1, "random";
  42cff3:	e8 68 88 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 254: print #1, "ramp_wave";
  42cff8:	be 09 00 00 00       	mov    esi,0x9
  42cffd:	48 8d 3d 62 42 04 00 	lea    rdi,[rip+0x44262]        # 471266 <_IO_stdin_used+0x2266>
  42d004:	e8 67 d4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d009:	48 89 c6             	mov    rsi,rax
  42d00c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d013:	00 
  42d014:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d01b:	00 00 
  42d01d:	75 61                	jne    42d080 <MEMORY_T::POKE64(double, double)+0x23870>
  42d01f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d026:	31 d2                	xor    edx,edx
  42d028:	bf 01 00 00 00       	mov    edi,0x1
  42d02d:	5b                   	pop    rbx
  42d02e:	5d                   	pop    rbp
  42d02f:	41 5c                	pop    r12
  42d031:	41 5d                	pop    r13
  42d033:	41 5e                	pop    r14
  42d035:	41 5f                	pop    r15
  42d037:	e9 84 ac 03 00       	jmp    467cc0 <fb_PrintString>
;						case 253: print #1, "raise";
  42d03c:	be 05 00 00 00       	mov    esi,0x5
  42d041:	48 8d 3d 18 42 04 00 	lea    rdi,[rip+0x44218]        # 471260 <_IO_stdin_used+0x2260>
  42d048:	e8 23 d4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d04d:	48 89 c6             	mov    rsi,rax
  42d050:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d057:	00 
  42d058:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d05f:	00 00 
  42d061:	75 22                	jne    42d085 <MEMORY_T::POKE64(double, double)+0x23875>
  42d063:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d06a:	31 d2                	xor    edx,edx
  42d06c:	bf 01 00 00 00       	mov    edi,0x1
  42d071:	5b                   	pop    rbx
  42d072:	5d                   	pop    rbp
  42d073:	41 5c                	pop    r12
  42d075:	41 5d                	pop    r13
  42d077:	41 5e                	pop    r14
  42d079:	41 5f                	pop    r15
  42d07b:	e9 40 ac 03 00       	jmp    467cc0 <fb_PrintString>
;						case 254: print #1, "ramp_wave";
  42d080:	e8 db 87 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 253: print #1, "raise";
  42d085:	e8 d6 87 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 252: print #1, "rainbow";
  42d08a:	be 07 00 00 00       	mov    esi,0x7
  42d08f:	48 8d 3d c2 41 04 00 	lea    rdi,[rip+0x441c2]        # 471258 <_IO_stdin_used+0x2258>
  42d096:	e8 d5 d3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d09b:	48 89 c6             	mov    rsi,rax
  42d09e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d0a5:	00 
  42d0a6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d0ad:	00 00 
  42d0af:	75 61                	jne    42d112 <MEMORY_T::POKE64(double, double)+0x23902>
  42d0b1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d0b8:	31 d2                	xor    edx,edx
  42d0ba:	bf 01 00 00 00       	mov    edi,0x1
  42d0bf:	5b                   	pop    rbx
  42d0c0:	5d                   	pop    rbp
  42d0c1:	41 5c                	pop    r12
  42d0c3:	41 5d                	pop    r13
  42d0c5:	41 5e                	pop    r14
  42d0c7:	41 5f                	pop    r15
  42d0c9:	e9 f2 ab 03 00       	jmp    467cc0 <fb_PrintString>
;						case 251: print #1, "radius";
  42d0ce:	be 06 00 00 00       	mov    esi,0x6
  42d0d3:	48 8d 3d ab 3a 04 00 	lea    rdi,[rip+0x43aab]        # 470b85 <_IO_stdin_used+0x1b85>
  42d0da:	e8 91 d3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d0df:	48 89 c6             	mov    rsi,rax
  42d0e2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d0e9:	00 
  42d0ea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d0f1:	00 00 
  42d0f3:	75 22                	jne    42d117 <MEMORY_T::POKE64(double, double)+0x23907>
  42d0f5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d0fc:	31 d2                	xor    edx,edx
  42d0fe:	bf 01 00 00 00       	mov    edi,0x1
  42d103:	5b                   	pop    rbx
  42d104:	5d                   	pop    rbp
  42d105:	41 5c                	pop    r12
  42d107:	41 5d                	pop    r13
  42d109:	41 5e                	pop    r14
  42d10b:	41 5f                	pop    r15
  42d10d:	e9 ae ab 03 00       	jmp    467cc0 <fb_PrintString>
;						case 252: print #1, "rainbow";
  42d112:	e8 49 87 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 251: print #1, "radius";
  42d117:	e8 44 87 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 250: print #1, "radiosity";
  42d11c:	be 09 00 00 00       	mov    esi,0x9
  42d121:	48 8d 3d 26 41 04 00 	lea    rdi,[rip+0x44126]        # 47124e <_IO_stdin_used+0x224e>
  42d128:	e8 43 d3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d12d:	48 89 c6             	mov    rsi,rax
  42d130:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d137:	00 
  42d138:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d13f:	00 00 
  42d141:	75 61                	jne    42d1a4 <MEMORY_T::POKE64(double, double)+0x23994>
  42d143:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d14a:	31 d2                	xor    edx,edx
  42d14c:	bf 01 00 00 00       	mov    edi,0x1
  42d151:	5b                   	pop    rbx
  42d152:	5d                   	pop    rbp
  42d153:	41 5c                	pop    r12
  42d155:	41 5d                	pop    r13
  42d157:	41 5e                	pop    r14
  42d159:	41 5f                	pop    r15
  42d15b:	e9 60 ab 03 00       	jmp    467cc0 <fb_PrintString>
;						case 249: print #1, "radians";
  42d160:	be 07 00 00 00       	mov    esi,0x7
  42d165:	48 8d 3d da 40 04 00 	lea    rdi,[rip+0x440da]        # 471246 <_IO_stdin_used+0x2246>
  42d16c:	e8 ff d2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d171:	48 89 c6             	mov    rsi,rax
  42d174:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d17b:	00 
  42d17c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d183:	00 00 
  42d185:	75 22                	jne    42d1a9 <MEMORY_T::POKE64(double, double)+0x23999>
  42d187:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d18e:	31 d2                	xor    edx,edx
  42d190:	bf 01 00 00 00       	mov    edi,0x1
  42d195:	5b                   	pop    rbx
  42d196:	5d                   	pop    rbp
  42d197:	41 5c                	pop    r12
  42d199:	41 5d                	pop    r13
  42d19b:	41 5e                	pop    r14
  42d19d:	41 5f                	pop    r15
  42d19f:	e9 1c ab 03 00       	jmp    467cc0 <fb_PrintString>
;						case 250: print #1, "radiosity";
  42d1a4:	e8 b7 86 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 249: print #1, "radians";
  42d1a9:	e8 b2 86 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 248: print #1, "radial";
  42d1ae:	be 06 00 00 00       	mov    esi,0x6
  42d1b3:	48 8d 3d 85 40 04 00 	lea    rdi,[rip+0x44085]        # 47123f <_IO_stdin_used+0x223f>
  42d1ba:	e8 b1 d2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d1bf:	48 89 c6             	mov    rsi,rax
  42d1c2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d1c9:	00 
  42d1ca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d1d1:	00 00 
  42d1d3:	75 61                	jne    42d236 <MEMORY_T::POKE64(double, double)+0x23a26>
  42d1d5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d1dc:	31 d2                	xor    edx,edx
  42d1de:	bf 01 00 00 00       	mov    edi,0x1
  42d1e3:	5b                   	pop    rbx
  42d1e4:	5d                   	pop    rbp
  42d1e5:	41 5c                	pop    r12
  42d1e7:	41 5d                	pop    r13
  42d1e9:	41 5e                	pop    r14
  42d1eb:	41 5f                	pop    r15
  42d1ed:	e9 ce aa 03 00       	jmp    467cc0 <fb_PrintString>
;						case 247: print #1, "r";
  42d1f2:	be 01 00 00 00       	mov    esi,0x1
  42d1f7:	48 8d 3d 60 57 04 00 	lea    rdi,[rip+0x45760]        # 47295e <_IO_stdin_used+0x395e>
  42d1fe:	e8 6d d2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d203:	48 89 c6             	mov    rsi,rax
  42d206:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d20d:	00 
  42d20e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d215:	00 00 
  42d217:	75 22                	jne    42d23b <MEMORY_T::POKE64(double, double)+0x23a2b>
  42d219:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d220:	31 d2                	xor    edx,edx
  42d222:	bf 01 00 00 00       	mov    edi,0x1
  42d227:	5b                   	pop    rbx
  42d228:	5d                   	pop    rbp
  42d229:	41 5c                	pop    r12
  42d22b:	41 5d                	pop    r13
  42d22d:	41 5e                	pop    r14
  42d22f:	41 5f                	pop    r15
  42d231:	e9 8a aa 03 00       	jmp    467cc0 <fb_PrintString>
;						case 248: print #1, "radial";
  42d236:	e8 25 86 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 247: print #1, "r";
  42d23b:	e8 20 86 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 246: print #1, "quotes";
  42d240:	be 06 00 00 00       	mov    esi,0x6
  42d245:	48 8d 3d ec 3f 04 00 	lea    rdi,[rip+0x43fec]        # 471238 <_IO_stdin_used+0x2238>
  42d24c:	e8 1f d2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d251:	48 89 c6             	mov    rsi,rax
  42d254:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d25b:	00 
  42d25c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d263:	00 00 
  42d265:	75 61                	jne    42d2c8 <MEMORY_T::POKE64(double, double)+0x23ab8>
  42d267:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d26e:	31 d2                	xor    edx,edx
  42d270:	bf 01 00 00 00       	mov    edi,0x1
  42d275:	5b                   	pop    rbx
  42d276:	5d                   	pop    rbp
  42d277:	41 5c                	pop    r12
  42d279:	41 5d                	pop    r13
  42d27b:	41 5e                	pop    r14
  42d27d:	41 5f                	pop    r15
  42d27f:	e9 3c aa 03 00       	jmp    467cc0 <fb_PrintString>
;						case 245: print #1, "quote";
  42d284:	be 05 00 00 00       	mov    esi,0x5
  42d289:	48 8d 3d a2 3f 04 00 	lea    rdi,[rip+0x43fa2]        # 471232 <_IO_stdin_used+0x2232>
  42d290:	e8 db d1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d295:	48 89 c6             	mov    rsi,rax
  42d298:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d29f:	00 
  42d2a0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d2a7:	00 00 
  42d2a9:	75 22                	jne    42d2cd <MEMORY_T::POKE64(double, double)+0x23abd>
  42d2ab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d2b2:	31 d2                	xor    edx,edx
  42d2b4:	bf 01 00 00 00       	mov    edi,0x1
  42d2b9:	5b                   	pop    rbx
  42d2ba:	5d                   	pop    rbp
  42d2bb:	41 5c                	pop    r12
  42d2bd:	41 5d                	pop    r13
  42d2bf:	41 5e                	pop    r14
  42d2c1:	41 5f                	pop    r15
  42d2c3:	e9 f8 a9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 246: print #1, "quotes";
  42d2c8:	e8 93 85 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 245: print #1, "quote";
  42d2cd:	e8 8e 85 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 244: print #1, "quilted";
  42d2d2:	be 07 00 00 00       	mov    esi,0x7
  42d2d7:	48 8d 3d 4c 3f 04 00 	lea    rdi,[rip+0x43f4c]        # 47122a <_IO_stdin_used+0x222a>
  42d2de:	e8 8d d1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d2e3:	48 89 c6             	mov    rsi,rax
  42d2e6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d2ed:	00 
  42d2ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d2f5:	00 00 
  42d2f7:	75 61                	jne    42d35a <MEMORY_T::POKE64(double, double)+0x23b4a>
  42d2f9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d300:	31 d2                	xor    edx,edx
  42d302:	bf 01 00 00 00       	mov    edi,0x1
  42d307:	5b                   	pop    rbx
  42d308:	5d                   	pop    rbp
  42d309:	41 5c                	pop    r12
  42d30b:	41 5d                	pop    r13
  42d30d:	41 5e                	pop    r14
  42d30f:	41 5f                	pop    r15
  42d311:	e9 aa a9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 243: print #1, "quick_colour";
  42d316:	be 0c 00 00 00       	mov    esi,0xc
  42d31b:	48 8d 3d fb 3e 04 00 	lea    rdi,[rip+0x43efb]        # 47121d <_IO_stdin_used+0x221d>
  42d322:	e8 49 d1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d327:	48 89 c6             	mov    rsi,rax
  42d32a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d331:	00 
  42d332:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d339:	00 00 
  42d33b:	75 22                	jne    42d35f <MEMORY_T::POKE64(double, double)+0x23b4f>
  42d33d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d344:	31 d2                	xor    edx,edx
  42d346:	bf 01 00 00 00       	mov    edi,0x1
  42d34b:	5b                   	pop    rbx
  42d34c:	5d                   	pop    rbp
  42d34d:	41 5c                	pop    r12
  42d34f:	41 5d                	pop    r13
  42d351:	41 5e                	pop    r14
  42d353:	41 5f                	pop    r15
  42d355:	e9 66 a9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 244: print #1, "quilted";
  42d35a:	e8 01 85 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 243: print #1, "quick_colour";
  42d35f:	e8 fc 84 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 242: print #1, "quick_color";
  42d364:	be 0b 00 00 00       	mov    esi,0xb
  42d369:	48 8d 3d a1 3e 04 00 	lea    rdi,[rip+0x43ea1]        # 471211 <_IO_stdin_used+0x2211>
  42d370:	e8 fb d0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d375:	48 89 c6             	mov    rsi,rax
  42d378:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d37f:	00 
  42d380:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d387:	00 00 
  42d389:	75 61                	jne    42d3ec <MEMORY_T::POKE64(double, double)+0x23bdc>
  42d38b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d392:	31 d2                	xor    edx,edx
  42d394:	bf 01 00 00 00       	mov    edi,0x1
  42d399:	5b                   	pop    rbx
  42d39a:	5d                   	pop    rbp
  42d39b:	41 5c                	pop    r12
  42d39d:	41 5d                	pop    r13
  42d39f:	41 5e                	pop    r14
  42d3a1:	41 5f                	pop    r15
  42d3a3:	e9 18 a9 03 00       	jmp    467cc0 <fb_PrintString>
;						case 241: print #1, "queue";
  42d3a8:	be 05 00 00 00       	mov    esi,0x5
  42d3ad:	48 8d 3d 57 3e 04 00 	lea    rdi,[rip+0x43e57]        # 47120b <_IO_stdin_used+0x220b>
  42d3b4:	e8 b7 d0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d3b9:	48 89 c6             	mov    rsi,rax
  42d3bc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d3c3:	00 
  42d3c4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d3cb:	00 00 
  42d3cd:	75 22                	jne    42d3f1 <MEMORY_T::POKE64(double, double)+0x23be1>
  42d3cf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d3d6:	31 d2                	xor    edx,edx
  42d3d8:	bf 01 00 00 00       	mov    edi,0x1
  42d3dd:	5b                   	pop    rbx
  42d3de:	5d                   	pop    rbp
  42d3df:	41 5c                	pop    r12
  42d3e1:	41 5d                	pop    r13
  42d3e3:	41 5e                	pop    r14
  42d3e5:	41 5f                	pop    r15
  42d3e7:	e9 d4 a8 03 00       	jmp    467cc0 <fb_PrintString>
;						case 242: print #1, "quick_color";
  42d3ec:	e8 6f 84 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 241: print #1, "queue";
  42d3f1:	e8 6a 84 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 240: print #1, "quaternion";
  42d3f6:	be 0a 00 00 00       	mov    esi,0xa
  42d3fb:	48 8d 3d fe 3d 04 00 	lea    rdi,[rip+0x43dfe]        # 471200 <_IO_stdin_used+0x2200>
  42d402:	e8 69 d0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d407:	48 89 c6             	mov    rsi,rax
  42d40a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d411:	00 
  42d412:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d419:	00 00 
  42d41b:	75 61                	jne    42d47e <MEMORY_T::POKE64(double, double)+0x23c6e>
  42d41d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d424:	31 d2                	xor    edx,edx
  42d426:	bf 01 00 00 00       	mov    edi,0x1
  42d42b:	5b                   	pop    rbx
  42d42c:	5d                   	pop    rbp
  42d42d:	41 5c                	pop    r12
  42d42f:	41 5d                	pop    r13
  42d431:	41 5e                	pop    r14
  42d433:	41 5f                	pop    r15
  42d435:	e9 86 a8 03 00       	jmp    467cc0 <fb_PrintString>
;						case 239: print #1, "quartic";
  42d43a:	be 07 00 00 00       	mov    esi,0x7
  42d43f:	48 8d 3d b2 3d 04 00 	lea    rdi,[rip+0x43db2]        # 4711f8 <_IO_stdin_used+0x21f8>
  42d446:	e8 25 d0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d44b:	48 89 c6             	mov    rsi,rax
  42d44e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d455:	00 
  42d456:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d45d:	00 00 
  42d45f:	75 22                	jne    42d483 <MEMORY_T::POKE64(double, double)+0x23c73>
  42d461:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d468:	31 d2                	xor    edx,edx
  42d46a:	bf 01 00 00 00       	mov    edi,0x1
  42d46f:	5b                   	pop    rbx
  42d470:	5d                   	pop    rbp
  42d471:	41 5c                	pop    r12
  42d473:	41 5d                	pop    r13
  42d475:	41 5e                	pop    r14
  42d477:	41 5f                	pop    r15
  42d479:	e9 42 a8 03 00       	jmp    467cc0 <fb_PrintString>
;						case 240: print #1, "quaternion";
  42d47e:	e8 dd 83 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 239: print #1, "quartic";
  42d483:	e8 d8 83 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 238: print #1, "quadric";
  42d488:	be 07 00 00 00       	mov    esi,0x7
  42d48d:	48 8d 3d 5c 3d 04 00 	lea    rdi,[rip+0x43d5c]        # 4711f0 <_IO_stdin_used+0x21f0>
  42d494:	e8 d7 cf 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d499:	48 89 c6             	mov    rsi,rax
  42d49c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d4a3:	00 
  42d4a4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d4ab:	00 00 
  42d4ad:	75 61                	jne    42d510 <MEMORY_T::POKE64(double, double)+0x23d00>
  42d4af:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d4b6:	31 d2                	xor    edx,edx
  42d4b8:	bf 01 00 00 00       	mov    edi,0x1
  42d4bd:	5b                   	pop    rbx
  42d4be:	5d                   	pop    rbp
  42d4bf:	41 5c                	pop    r12
  42d4c1:	41 5d                	pop    r13
  42d4c3:	41 5e                	pop    r14
  42d4c5:	41 5f                	pop    r15
  42d4c7:	e9 f4 a7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 237: print #1, "quadratic_spline";
  42d4cc:	be 10 00 00 00       	mov    esi,0x10
  42d4d1:	48 8d 3d 07 3d 04 00 	lea    rdi,[rip+0x43d07]        # 4711df <_IO_stdin_used+0x21df>
  42d4d8:	e8 93 cf 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d4dd:	48 89 c6             	mov    rsi,rax
  42d4e0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d4e7:	00 
  42d4e8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d4ef:	00 00 
  42d4f1:	75 22                	jne    42d515 <MEMORY_T::POKE64(double, double)+0x23d05>
  42d4f3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d4fa:	31 d2                	xor    edx,edx
  42d4fc:	bf 01 00 00 00       	mov    edi,0x1
  42d501:	5b                   	pop    rbx
  42d502:	5d                   	pop    rbp
  42d503:	41 5c                	pop    r12
  42d505:	41 5d                	pop    r13
  42d507:	41 5e                	pop    r14
  42d509:	41 5f                	pop    r15
  42d50b:	e9 b0 a7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 238: print #1, "quadric";
  42d510:	e8 4b 83 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 237: print #1, "quadratic_spline";
  42d515:	e8 46 83 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 236: print #1, "q";
  42d51a:	be 01 00 00 00       	mov    esi,0x1
  42d51f:	48 8d 3d 92 2f 04 00 	lea    rdi,[rip+0x42f92]        # 4704b8 <_IO_stdin_used+0x14b8>
  42d526:	e8 45 cf 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d52b:	48 89 c6             	mov    rsi,rax
  42d52e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d535:	00 
  42d536:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d53d:	00 00 
  42d53f:	75 61                	jne    42d5a2 <MEMORY_T::POKE64(double, double)+0x23d92>
  42d541:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d548:	31 d2                	xor    edx,edx
  42d54a:	bf 01 00 00 00       	mov    edi,0x1
  42d54f:	5b                   	pop    rbx
  42d550:	5d                   	pop    rbp
  42d551:	41 5c                	pop    r12
  42d553:	41 5d                	pop    r13
  42d555:	41 5e                	pop    r14
  42d557:	41 5f                	pop    r15
  42d559:	e9 62 a7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 235: print #1, "pwr";
  42d55e:	be 03 00 00 00       	mov    esi,0x3
  42d563:	48 8d 3d 71 3c 04 00 	lea    rdi,[rip+0x43c71]        # 4711db <_IO_stdin_used+0x21db>
  42d56a:	e8 01 cf 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d56f:	48 89 c6             	mov    rsi,rax
  42d572:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d579:	00 
  42d57a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d581:	00 00 
  42d583:	75 22                	jne    42d5a7 <MEMORY_T::POKE64(double, double)+0x23d97>
  42d585:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d58c:	31 d2                	xor    edx,edx
  42d58e:	bf 01 00 00 00       	mov    edi,0x1
  42d593:	5b                   	pop    rbx
  42d594:	5d                   	pop    rbp
  42d595:	41 5c                	pop    r12
  42d597:	41 5d                	pop    r13
  42d599:	41 5e                	pop    r14
  42d59b:	41 5f                	pop    r15
  42d59d:	e9 1e a7 03 00       	jmp    467cc0 <fb_PrintString>
;						case 236: print #1, "q";
  42d5a2:	e8 b9 82 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 235: print #1, "pwr";
  42d5a7:	e8 b4 82 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 234: print #1, "put";
  42d5ac:	be 03 00 00 00       	mov    esi,0x3
  42d5b1:	48 8d 3d f6 50 04 00 	lea    rdi,[rip+0x450f6]        # 4726ae <_IO_stdin_used+0x36ae>
  42d5b8:	e8 b3 ce 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d5bd:	48 89 c6             	mov    rsi,rax
  42d5c0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d5c7:	00 
  42d5c8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d5cf:	00 00 
  42d5d1:	75 61                	jne    42d634 <MEMORY_T::POKE64(double, double)+0x23e24>
  42d5d3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d5da:	31 d2                	xor    edx,edx
  42d5dc:	bf 01 00 00 00       	mov    edi,0x1
  42d5e1:	5b                   	pop    rbx
  42d5e2:	5d                   	pop    rbp
  42d5e3:	41 5c                	pop    r12
  42d5e5:	41 5d                	pop    r13
  42d5e7:	41 5e                	pop    r14
  42d5e9:	41 5f                	pop    r15
  42d5eb:	e9 d0 a6 03 00       	jmp    467cc0 <fb_PrintString>
;						case 233: print #1, "purge";
  42d5f0:	be 05 00 00 00       	mov    esi,0x5
  42d5f5:	48 8d 3d d9 3b 04 00 	lea    rdi,[rip+0x43bd9]        # 4711d5 <_IO_stdin_used+0x21d5>
  42d5fc:	e8 6f ce 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d601:	48 89 c6             	mov    rsi,rax
  42d604:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d60b:	00 
  42d60c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d613:	00 00 
  42d615:	75 22                	jne    42d639 <MEMORY_T::POKE64(double, double)+0x23e29>
  42d617:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d61e:	31 d2                	xor    edx,edx
  42d620:	bf 01 00 00 00       	mov    edi,0x1
  42d625:	5b                   	pop    rbx
  42d626:	5d                   	pop    rbp
  42d627:	41 5c                	pop    r12
  42d629:	41 5d                	pop    r13
  42d62b:	41 5e                	pop    r14
  42d62d:	41 5f                	pop    r15
  42d62f:	e9 8c a6 03 00       	jmp    467cc0 <fb_PrintString>
;						case 234: print #1, "put";
  42d634:	e8 27 82 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 233: print #1, "purge";
  42d639:	e8 22 82 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 232: print #1, "published";
  42d63e:	be 09 00 00 00       	mov    esi,0x9
  42d643:	48 8d 3d 81 3b 04 00 	lea    rdi,[rip+0x43b81]        # 4711cb <_IO_stdin_used+0x21cb>
  42d64a:	e8 21 ce 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d64f:	48 89 c6             	mov    rsi,rax
  42d652:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d659:	00 
  42d65a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d661:	00 00 
  42d663:	75 61                	jne    42d6c6 <MEMORY_T::POKE64(double, double)+0x23eb6>
  42d665:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d66c:	31 d2                	xor    edx,edx
  42d66e:	bf 01 00 00 00       	mov    edi,0x1
  42d673:	5b                   	pop    rbx
  42d674:	5d                   	pop    rbp
  42d675:	41 5c                	pop    r12
  42d677:	41 5d                	pop    r13
  42d679:	41 5e                	pop    r14
  42d67b:	41 5f                	pop    r15
  42d67d:	e9 3e a6 03 00       	jmp    467cc0 <fb_PrintString>
;						case 231: print #1, "public";
  42d682:	be 06 00 00 00       	mov    esi,0x6
  42d687:	48 8d 3d 36 3b 04 00 	lea    rdi,[rip+0x43b36]        # 4711c4 <_IO_stdin_used+0x21c4>
  42d68e:	e8 dd cd 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d693:	48 89 c6             	mov    rsi,rax
  42d696:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d69d:	00 
  42d69e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d6a5:	00 00 
  42d6a7:	75 22                	jne    42d6cb <MEMORY_T::POKE64(double, double)+0x23ebb>
  42d6a9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d6b0:	31 d2                	xor    edx,edx
  42d6b2:	bf 01 00 00 00       	mov    edi,0x1
  42d6b7:	5b                   	pop    rbx
  42d6b8:	5d                   	pop    rbp
  42d6b9:	41 5c                	pop    r12
  42d6bb:	41 5d                	pop    r13
  42d6bd:	41 5e                	pop    r14
  42d6bf:	41 5f                	pop    r15
  42d6c1:	e9 fa a5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 232: print #1, "published";
  42d6c6:	e8 95 81 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 231: print #1, "public";
  42d6cb:	e8 90 81 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 230: print #1, "ptype";
  42d6d0:	be 05 00 00 00       	mov    esi,0x5
  42d6d5:	48 8d 3d e2 3a 04 00 	lea    rdi,[rip+0x43ae2]        # 4711be <_IO_stdin_used+0x21be>
  42d6dc:	e8 8f cd 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d6e1:	48 89 c6             	mov    rsi,rax
  42d6e4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d6eb:	00 
  42d6ec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d6f3:	00 00 
  42d6f5:	75 61                	jne    42d758 <MEMORY_T::POKE64(double, double)+0x23f48>
  42d6f7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d6fe:	31 d2                	xor    edx,edx
  42d700:	bf 01 00 00 00       	mov    edi,0x1
  42d705:	5b                   	pop    rbx
  42d706:	5d                   	pop    rbp
  42d707:	41 5c                	pop    r12
  42d709:	41 5d                	pop    r13
  42d70b:	41 5e                	pop    r14
  42d70d:	41 5f                	pop    r15
  42d70f:	e9 ac a5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 229: print #1, "psnoise";
  42d714:	be 07 00 00 00       	mov    esi,0x7
  42d719:	48 8d 3d 96 3a 04 00 	lea    rdi,[rip+0x43a96]        # 4711b6 <_IO_stdin_used+0x21b6>
  42d720:	e8 4b cd 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d725:	48 89 c6             	mov    rsi,rax
  42d728:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d72f:	00 
  42d730:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d737:	00 00 
  42d739:	75 22                	jne    42d75d <MEMORY_T::POKE64(double, double)+0x23f4d>
  42d73b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d742:	31 d2                	xor    edx,edx
  42d744:	bf 01 00 00 00       	mov    edi,0x1
  42d749:	5b                   	pop    rbx
  42d74a:	5d                   	pop    rbp
  42d74b:	41 5c                	pop    r12
  42d74d:	41 5d                	pop    r13
  42d74f:	41 5e                	pop    r14
  42d751:	41 5f                	pop    r15
  42d753:	e9 68 a5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 230: print #1, "ptype";
  42d758:	e8 03 81 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 229: print #1, "psnoise";
  42d75d:	e8 fe 80 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 228: print #1, "pset";
  42d762:	be 04 00 00 00       	mov    esi,0x4
  42d767:	48 8d 3d 43 3a 04 00 	lea    rdi,[rip+0x43a43]        # 4711b1 <_IO_stdin_used+0x21b1>
  42d76e:	e8 fd cc 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d773:	48 89 c6             	mov    rsi,rax
  42d776:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d77d:	00 
  42d77e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d785:	00 00 
  42d787:	75 61                	jne    42d7ea <MEMORY_T::POKE64(double, double)+0x23fda>
  42d789:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d790:	31 d2                	xor    edx,edx
  42d792:	bf 01 00 00 00       	mov    edi,0x1
  42d797:	5b                   	pop    rbx
  42d798:	5d                   	pop    rbp
  42d799:	41 5c                	pop    r12
  42d79b:	41 5d                	pop    r13
  42d79d:	41 5e                	pop    r14
  42d79f:	41 5f                	pop    r15
  42d7a1:	e9 1a a5 03 00       	jmp    467cc0 <fb_PrintString>
;						case 227: print #1, "protected";
  42d7a6:	be 09 00 00 00       	mov    esi,0x9
  42d7ab:	48 8d 3d f5 39 04 00 	lea    rdi,[rip+0x439f5]        # 4711a7 <_IO_stdin_used+0x21a7>
  42d7b2:	e8 b9 cc 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d7b7:	48 89 c6             	mov    rsi,rax
  42d7ba:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d7c1:	00 
  42d7c2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d7c9:	00 00 
  42d7cb:	75 22                	jne    42d7ef <MEMORY_T::POKE64(double, double)+0x23fdf>
  42d7cd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d7d4:	31 d2                	xor    edx,edx
  42d7d6:	bf 01 00 00 00       	mov    edi,0x1
  42d7db:	5b                   	pop    rbx
  42d7dc:	5d                   	pop    rbp
  42d7dd:	41 5c                	pop    r12
  42d7df:	41 5d                	pop    r13
  42d7e1:	41 5e                	pop    r14
  42d7e3:	41 5f                	pop    r15
  42d7e5:	e9 d6 a4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 228: print #1, "pset";
  42d7ea:	e8 71 80 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 227: print #1, "protected";
  42d7ef:	e8 6c 80 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 226: print #1, "property";
  42d7f4:	be 08 00 00 00       	mov    esi,0x8
  42d7f9:	48 8d 3d 9e 39 04 00 	lea    rdi,[rip+0x4399e]        # 47119e <_IO_stdin_used+0x219e>
  42d800:	e8 6b cc 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d805:	48 89 c6             	mov    rsi,rax
  42d808:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d80f:	00 
  42d810:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d817:	00 00 
  42d819:	75 61                	jne    42d87c <MEMORY_T::POKE64(double, double)+0x2406c>
  42d81b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d822:	31 d2                	xor    edx,edx
  42d824:	bf 01 00 00 00       	mov    edi,0x1
  42d829:	5b                   	pop    rbx
  42d82a:	5d                   	pop    rbp
  42d82b:	41 5c                	pop    r12
  42d82d:	41 5d                	pop    r13
  42d82f:	41 5e                	pop    r14
  42d831:	41 5f                	pop    r15
  42d833:	e9 88 a4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 225: print #1, "projected_through";
  42d838:	be 11 00 00 00       	mov    esi,0x11
  42d83d:	48 8d 3d 48 39 04 00 	lea    rdi,[rip+0x43948]        # 47118c <_IO_stdin_used+0x218c>
  42d844:	e8 27 cc 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d849:	48 89 c6             	mov    rsi,rax
  42d84c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d853:	00 
  42d854:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d85b:	00 00 
  42d85d:	75 22                	jne    42d881 <MEMORY_T::POKE64(double, double)+0x24071>
  42d85f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d866:	31 d2                	xor    edx,edx
  42d868:	bf 01 00 00 00       	mov    edi,0x1
  42d86d:	5b                   	pop    rbx
  42d86e:	5d                   	pop    rbp
  42d86f:	41 5c                	pop    r12
  42d871:	41 5d                	pop    r13
  42d873:	41 5e                	pop    r14
  42d875:	41 5f                	pop    r15
  42d877:	e9 44 a4 03 00       	jmp    467cc0 <fb_PrintString>
;						case 226: print #1, "property";
  42d87c:	e8 df 7f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 225: print #1, "projected_through";
  42d881:	e8 da 7f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 224: print #1, "program-id";
  42d886:	be 0a 00 00 00       	mov    esi,0xa
  42d88b:	48 8d 3d ef 38 04 00 	lea    rdi,[rip+0x438ef]        # 471181 <_IO_stdin_used+0x2181>
  42d892:	e8 d9 cb 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d897:	48 89 c6             	mov    rsi,rax
  42d89a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d8a1:	00 
  42d8a2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d8a9:	00 00 
  42d8ab:	75 61                	jne    42d90e <MEMORY_T::POKE64(double, double)+0x240fe>
  42d8ad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d8b4:	31 d2                	xor    edx,edx
  42d8b6:	bf 01 00 00 00       	mov    edi,0x1
  42d8bb:	5b                   	pop    rbx
  42d8bc:	5d                   	pop    rbp
  42d8bd:	41 5c                	pop    r12
  42d8bf:	41 5d                	pop    r13
  42d8c1:	41 5e                	pop    r14
  42d8c3:	41 5f                	pop    r15
  42d8c5:	e9 f6 a3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 223: print #1, "program";
  42d8ca:	be 07 00 00 00       	mov    esi,0x7
  42d8cf:	48 8d 3d a3 38 04 00 	lea    rdi,[rip+0x438a3]        # 471179 <_IO_stdin_used+0x2179>
  42d8d6:	e8 95 cb 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d8db:	48 89 c6             	mov    rsi,rax
  42d8de:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d8e5:	00 
  42d8e6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d8ed:	00 00 
  42d8ef:	75 22                	jne    42d913 <MEMORY_T::POKE64(double, double)+0x24103>
  42d8f1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d8f8:	31 d2                	xor    edx,edx
  42d8fa:	bf 01 00 00 00       	mov    edi,0x1
  42d8ff:	5b                   	pop    rbx
  42d900:	5d                   	pop    rbp
  42d901:	41 5c                	pop    r12
  42d903:	41 5d                	pop    r13
  42d905:	41 5e                	pop    r14
  42d907:	41 5f                	pop    r15
  42d909:	e9 b2 a3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 224: print #1, "program-id";
  42d90e:	e8 4d 7f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 223: print #1, "program";
  42d913:	e8 48 7f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 222: print #1, "prod";
  42d918:	be 04 00 00 00       	mov    esi,0x4
  42d91d:	48 8d 3d 50 38 04 00 	lea    rdi,[rip+0x43850]        # 471174 <_IO_stdin_used+0x2174>
  42d924:	e8 47 cb 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d929:	48 89 c6             	mov    rsi,rax
  42d92c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d933:	00 
  42d934:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d93b:	00 00 
  42d93d:	75 61                	jne    42d9a0 <MEMORY_T::POKE64(double, double)+0x24190>
  42d93f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d946:	31 d2                	xor    edx,edx
  42d948:	bf 01 00 00 00       	mov    edi,0x1
  42d94d:	5b                   	pop    rbx
  42d94e:	5d                   	pop    rbp
  42d94f:	41 5c                	pop    r12
  42d951:	41 5d                	pop    r13
  42d953:	41 5e                	pop    r14
  42d955:	41 5f                	pop    r15
  42d957:	e9 64 a3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 221: print #1, "processing";
  42d95c:	be 0a 00 00 00       	mov    esi,0xa
  42d961:	48 8d 3d 01 38 04 00 	lea    rdi,[rip+0x43801]        # 471169 <_IO_stdin_used+0x2169>
  42d968:	e8 03 cb 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d96d:	48 89 c6             	mov    rsi,rax
  42d970:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d977:	00 
  42d978:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d97f:	00 00 
  42d981:	75 22                	jne    42d9a5 <MEMORY_T::POKE64(double, double)+0x24195>
  42d983:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d98a:	31 d2                	xor    edx,edx
  42d98c:	bf 01 00 00 00       	mov    edi,0x1
  42d991:	5b                   	pop    rbx
  42d992:	5d                   	pop    rbp
  42d993:	41 5c                	pop    r12
  42d995:	41 5d                	pop    r13
  42d997:	41 5e                	pop    r14
  42d999:	41 5f                	pop    r15
  42d99b:	e9 20 a3 03 00       	jmp    467cc0 <fb_PrintString>
;						case 222: print #1, "prod";
  42d9a0:	e8 bb 7e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 221: print #1, "processing";
  42d9a5:	e8 b6 7e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 220: print #1, "proceed";
  42d9aa:	be 07 00 00 00       	mov    esi,0x7
  42d9af:	48 8d 3d ab 37 04 00 	lea    rdi,[rip+0x437ab]        # 471161 <_IO_stdin_used+0x2161>
  42d9b6:	e8 b5 ca 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d9bb:	48 89 c6             	mov    rsi,rax
  42d9be:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42d9c5:	00 
  42d9c6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42d9cd:	00 00 
  42d9cf:	75 61                	jne    42da32 <MEMORY_T::POKE64(double, double)+0x24222>
  42d9d1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42d9d8:	31 d2                	xor    edx,edx
  42d9da:	bf 01 00 00 00       	mov    edi,0x1
  42d9df:	5b                   	pop    rbx
  42d9e0:	5d                   	pop    rbp
  42d9e1:	41 5c                	pop    r12
  42d9e3:	41 5d                	pop    r13
  42d9e5:	41 5e                	pop    r14
  42d9e7:	41 5f                	pop    r15
  42d9e9:	e9 d2 a2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 219: print #1, "procedures";
  42d9ee:	be 0a 00 00 00       	mov    esi,0xa
  42d9f3:	48 8d 3d 5c 37 04 00 	lea    rdi,[rip+0x4375c]        # 471156 <_IO_stdin_used+0x2156>
  42d9fa:	e8 71 ca 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42d9ff:	48 89 c6             	mov    rsi,rax
  42da02:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42da09:	00 
  42da0a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42da11:	00 00 
  42da13:	75 22                	jne    42da37 <MEMORY_T::POKE64(double, double)+0x24227>
  42da15:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42da1c:	31 d2                	xor    edx,edx
  42da1e:	bf 01 00 00 00       	mov    edi,0x1
  42da23:	5b                   	pop    rbx
  42da24:	5d                   	pop    rbp
  42da25:	41 5c                	pop    r12
  42da27:	41 5d                	pop    r13
  42da29:	41 5e                	pop    r14
  42da2b:	41 5f                	pop    r15
  42da2d:	e9 8e a2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 220: print #1, "proceed";
  42da32:	e8 29 7e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 219: print #1, "procedures";
  42da37:	e8 24 7e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 218: print #1, "procedure-pointer";
  42da3c:	be 11 00 00 00       	mov    esi,0x11
  42da41:	48 8d 3d fc 36 04 00 	lea    rdi,[rip+0x436fc]        # 471144 <_IO_stdin_used+0x2144>
  42da48:	e8 23 ca 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42da4d:	48 89 c6             	mov    rsi,rax
  42da50:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42da57:	00 
  42da58:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42da5f:	00 00 
  42da61:	75 61                	jne    42dac4 <MEMORY_T::POKE64(double, double)+0x242b4>
  42da63:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42da6a:	31 d2                	xor    edx,edx
  42da6c:	bf 01 00 00 00       	mov    edi,0x1
  42da71:	5b                   	pop    rbx
  42da72:	5d                   	pop    rbp
  42da73:	41 5c                	pop    r12
  42da75:	41 5d                	pop    r13
  42da77:	41 5e                	pop    r14
  42da79:	41 5f                	pop    r15
  42da7b:	e9 40 a2 03 00       	jmp    467cc0 <fb_PrintString>
;						case 217: print #1, "procedure";
  42da80:	be 09 00 00 00       	mov    esi,0x9
  42da85:	48 8d 3d ae 36 04 00 	lea    rdi,[rip+0x436ae]        # 47113a <_IO_stdin_used+0x213a>
  42da8c:	e8 df c9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42da91:	48 89 c6             	mov    rsi,rax
  42da94:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42da9b:	00 
  42da9c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42daa3:	00 00 
  42daa5:	75 22                	jne    42dac9 <MEMORY_T::POKE64(double, double)+0x242b9>
  42daa7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42daae:	31 d2                	xor    edx,edx
  42dab0:	bf 01 00 00 00       	mov    edi,0x1
  42dab5:	5b                   	pop    rbx
  42dab6:	5d                   	pop    rbp
  42dab7:	41 5c                	pop    r12
  42dab9:	41 5d                	pop    r13
  42dabb:	41 5e                	pop    r14
  42dabd:	41 5f                	pop    r15
  42dabf:	e9 fc a1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 218: print #1, "procedure-pointer";
  42dac4:	e8 97 7d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 217: print #1, "procedure";
  42dac9:	e8 92 7d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 216: print #1, "private";						
  42dace:	be 07 00 00 00       	mov    esi,0x7
  42dad3:	48 8d 3d 58 36 04 00 	lea    rdi,[rip+0x43658]        # 471132 <_IO_stdin_used+0x2132>
  42dada:	e8 91 c9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42dadf:	48 89 c6             	mov    rsi,rax
  42dae2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dae9:	00 
  42daea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42daf1:	00 00 
  42daf3:	75 61                	jne    42db56 <MEMORY_T::POKE64(double, double)+0x24346>
  42daf5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dafc:	31 d2                	xor    edx,edx
  42dafe:	bf 01 00 00 00       	mov    edi,0x1
  42db03:	5b                   	pop    rbx
  42db04:	5d                   	pop    rbp
  42db05:	41 5c                	pop    r12
  42db07:	41 5d                	pop    r13
  42db09:	41 5e                	pop    r14
  42db0b:	41 5f                	pop    r15
  42db0d:	e9 ae a1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 215: print #1, "prism";
  42db12:	be 05 00 00 00       	mov    esi,0x5
  42db17:	48 8d 3d 0e 36 04 00 	lea    rdi,[rip+0x4360e]        # 47112c <_IO_stdin_used+0x212c>
  42db1e:	e8 4d c9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42db23:	48 89 c6             	mov    rsi,rax
  42db26:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42db2d:	00 
  42db2e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42db35:	00 00 
  42db37:	75 22                	jne    42db5b <MEMORY_T::POKE64(double, double)+0x2434b>
  42db39:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42db40:	31 d2                	xor    edx,edx
  42db42:	bf 01 00 00 00       	mov    edi,0x1
  42db47:	5b                   	pop    rbx
  42db48:	5d                   	pop    rbp
  42db49:	41 5c                	pop    r12
  42db4b:	41 5d                	pop    r13
  42db4d:	41 5e                	pop    r14
  42db4f:	41 5f                	pop    r15
  42db51:	e9 6a a1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 216: print #1, "private";						
  42db56:	e8 05 7d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 215: print #1, "prism";
  42db5b:	e8 00 7d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 214: print #1, "printing";
  42db60:	be 08 00 00 00       	mov    esi,0x8
  42db65:	48 8d 3d b7 35 04 00 	lea    rdi,[rip+0x435b7]        # 471123 <_IO_stdin_used+0x2123>
  42db6c:	e8 ff c8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42db71:	48 89 c6             	mov    rsi,rax
  42db74:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42db7b:	00 
  42db7c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42db83:	00 00 
  42db85:	75 61                	jne    42dbe8 <MEMORY_T::POKE64(double, double)+0x243d8>
  42db87:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42db8e:	31 d2                	xor    edx,edx
  42db90:	bf 01 00 00 00       	mov    edi,0x1
  42db95:	5b                   	pop    rbx
  42db96:	5d                   	pop    rbp
  42db97:	41 5c                	pop    r12
  42db99:	41 5d                	pop    r13
  42db9b:	41 5e                	pop    r14
  42db9d:	41 5f                	pop    r15
  42db9f:	e9 1c a1 03 00       	jmp    467cc0 <fb_PrintString>
;						case 213: print #1, "printf";
  42dba4:	be 06 00 00 00       	mov    esi,0x6
  42dba9:	48 8d 3d b7 26 04 00 	lea    rdi,[rip+0x426b7]        # 470267 <_IO_stdin_used+0x1267>
  42dbb0:	e8 bb c8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42dbb5:	48 89 c6             	mov    rsi,rax
  42dbb8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dbbf:	00 
  42dbc0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dbc7:	00 00 
  42dbc9:	75 22                	jne    42dbed <MEMORY_T::POKE64(double, double)+0x243dd>
  42dbcb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dbd2:	31 d2                	xor    edx,edx
  42dbd4:	bf 01 00 00 00       	mov    edi,0x1
  42dbd9:	5b                   	pop    rbx
  42dbda:	5d                   	pop    rbp
  42dbdb:	41 5c                	pop    r12
  42dbdd:	41 5d                	pop    r13
  42dbdf:	41 5e                	pop    r14
  42dbe1:	41 5f                	pop    r15
  42dbe3:	e9 d8 a0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 214: print #1, "printing";
  42dbe8:	e8 73 7c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 213: print #1, "printf";
  42dbed:	e8 6e 7c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 212: print #1, "print";
  42dbf2:	be 05 00 00 00       	mov    esi,0x5
  42dbf7:	48 8d 3d 36 2f 04 00 	lea    rdi,[rip+0x42f36]        # 470b34 <_IO_stdin_used+0x1b34>
  42dbfe:	e8 6d c8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42dc03:	48 89 c6             	mov    rsi,rax
  42dc06:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dc0d:	00 
  42dc0e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dc15:	00 00 
  42dc17:	75 61                	jne    42dc7a <MEMORY_T::POKE64(double, double)+0x2446a>
  42dc19:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dc20:	31 d2                	xor    edx,edx
  42dc22:	bf 01 00 00 00       	mov    edi,0x1
  42dc27:	5b                   	pop    rbx
  42dc28:	5d                   	pop    rbp
  42dc29:	41 5c                	pop    r12
  42dc2b:	41 5d                	pop    r13
  42dc2d:	41 5e                	pop    r14
  42dc2f:	41 5f                	pop    r15
  42dc31:	e9 8a a0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 211: print #1, "pretrace_start";
  42dc36:	be 0e 00 00 00       	mov    esi,0xe
  42dc3b:	48 8d 3d d2 34 04 00 	lea    rdi,[rip+0x434d2]        # 471114 <_IO_stdin_used+0x2114>
  42dc42:	e8 29 c8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42dc47:	48 89 c6             	mov    rsi,rax
  42dc4a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dc51:	00 
  42dc52:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dc59:	00 00 
  42dc5b:	75 22                	jne    42dc7f <MEMORY_T::POKE64(double, double)+0x2446f>
  42dc5d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dc64:	31 d2                	xor    edx,edx
  42dc66:	bf 01 00 00 00       	mov    edi,0x1
  42dc6b:	5b                   	pop    rbx
  42dc6c:	5d                   	pop    rbp
  42dc6d:	41 5c                	pop    r12
  42dc6f:	41 5d                	pop    r13
  42dc71:	41 5e                	pop    r14
  42dc73:	41 5f                	pop    r15
  42dc75:	e9 46 a0 03 00       	jmp    467cc0 <fb_PrintString>
;						case 212: print #1, "print";
  42dc7a:	e8 e1 7b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 211: print #1, "pretrace_start";
  42dc7f:	e8 dc 7b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 210: print #1, "pretrace_end";
  42dc84:	be 0c 00 00 00       	mov    esi,0xc
  42dc89:	48 8d 3d 77 34 04 00 	lea    rdi,[rip+0x43477]        # 471107 <_IO_stdin_used+0x2107>
  42dc90:	e8 db c7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42dc95:	48 89 c6             	mov    rsi,rax
  42dc98:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dc9f:	00 
  42dca0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dca7:	00 00 
  42dca9:	75 61                	jne    42dd0c <MEMORY_T::POKE64(double, double)+0x244fc>
  42dcab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dcb2:	31 d2                	xor    edx,edx
  42dcb4:	bf 01 00 00 00       	mov    edi,0x1
  42dcb9:	5b                   	pop    rbx
  42dcba:	5d                   	pop    rbp
  42dcbb:	41 5c                	pop    r12
  42dcbd:	41 5d                	pop    r13
  42dcbf:	41 5e                	pop    r14
  42dcc1:	41 5f                	pop    r15
  42dcc3:	e9 f8 9f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 209: print #1, "preset";
  42dcc8:	be 06 00 00 00       	mov    esi,0x6
  42dccd:	48 8d 3d 2c 34 04 00 	lea    rdi,[rip+0x4342c]        # 471100 <_IO_stdin_used+0x2100>
  42dcd4:	e8 97 c7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42dcd9:	48 89 c6             	mov    rsi,rax
  42dcdc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dce3:	00 
  42dce4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dceb:	00 00 
  42dced:	75 22                	jne    42dd11 <MEMORY_T::POKE64(double, double)+0x24501>
  42dcef:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dcf6:	31 d2                	xor    edx,edx
  42dcf8:	bf 01 00 00 00       	mov    edi,0x1
  42dcfd:	5b                   	pop    rbx
  42dcfe:	5d                   	pop    rbp
  42dcff:	41 5c                	pop    r12
  42dd01:	41 5d                	pop    r13
  42dd03:	41 5e                	pop    r14
  42dd05:	41 5f                	pop    r15
  42dd07:	e9 b4 9f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 210: print #1, "pretrace_end";
  42dd0c:	e8 4f 7b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 209: print #1, "preset";
  42dd11:	e8 4a 7b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 208: print #1, "precompute";
  42dd16:	be 0a 00 00 00       	mov    esi,0xa
  42dd1b:	48 8d 3d d3 33 04 00 	lea    rdi,[rip+0x433d3]        # 4710f5 <_IO_stdin_used+0x20f5>
  42dd22:	e8 49 c7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42dd27:	48 89 c6             	mov    rsi,rax
  42dd2a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dd31:	00 
  42dd32:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dd39:	00 00 
  42dd3b:	75 61                	jne    42dd9e <MEMORY_T::POKE64(double, double)+0x2458e>
  42dd3d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dd44:	31 d2                	xor    edx,edx
  42dd46:	bf 01 00 00 00       	mov    edi,0x1
  42dd4b:	5b                   	pop    rbx
  42dd4c:	5d                   	pop    rbp
  42dd4d:	41 5c                	pop    r12
  42dd4f:	41 5d                	pop    r13
  42dd51:	41 5e                	pop    r14
  42dd53:	41 5f                	pop    r15
  42dd55:	e9 66 9f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 207: print #1, "precision";
  42dd5a:	be 09 00 00 00       	mov    esi,0x9
  42dd5f:	48 8d 3d 85 33 04 00 	lea    rdi,[rip+0x43385]        # 4710eb <_IO_stdin_used+0x20eb>
  42dd66:	e8 05 c7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42dd6b:	48 89 c6             	mov    rsi,rax
  42dd6e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dd75:	00 
  42dd76:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dd7d:	00 00 
  42dd7f:	75 22                	jne    42dda3 <MEMORY_T::POKE64(double, double)+0x24593>
  42dd81:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dd88:	31 d2                	xor    edx,edx
  42dd8a:	bf 01 00 00 00       	mov    edi,0x1
  42dd8f:	5b                   	pop    rbx
  42dd90:	5d                   	pop    rbp
  42dd91:	41 5c                	pop    r12
  42dd93:	41 5d                	pop    r13
  42dd95:	41 5e                	pop    r14
  42dd97:	41 5f                	pop    r15
  42dd99:	e9 22 9f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 208: print #1, "precompute";
  42dd9e:	e8 bd 7a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 207: print #1, "precision";
  42dda3:	e8 b8 7a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 206: print #1, "ppm";
  42dda8:	be 03 00 00 00       	mov    esi,0x3
  42ddad:	48 8d 3d 33 33 04 00 	lea    rdi,[rip+0x43333]        # 4710e7 <_IO_stdin_used+0x20e7>
  42ddb4:	e8 b7 c6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ddb9:	48 89 c6             	mov    rsi,rax
  42ddbc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ddc3:	00 
  42ddc4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ddcb:	00 00 
  42ddcd:	75 61                	jne    42de30 <MEMORY_T::POKE64(double, double)+0x24620>
  42ddcf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ddd6:	31 d2                	xor    edx,edx
  42ddd8:	bf 01 00 00 00       	mov    edi,0x1
  42dddd:	5b                   	pop    rbx
  42ddde:	5d                   	pop    rbp
  42dddf:	41 5c                	pop    r12
  42dde1:	41 5d                	pop    r13
  42dde3:	41 5e                	pop    r14
  42dde5:	41 5f                	pop    r15
  42dde7:	e9 d4 9e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 205: print #1, "pow";
  42ddec:	be 03 00 00 00       	mov    esi,0x3
  42ddf1:	48 8d 3d eb 32 04 00 	lea    rdi,[rip+0x432eb]        # 4710e3 <_IO_stdin_used+0x20e3>
  42ddf8:	e8 73 c6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ddfd:	48 89 c6             	mov    rsi,rax
  42de00:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42de07:	00 
  42de08:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42de0f:	00 00 
  42de11:	75 22                	jne    42de35 <MEMORY_T::POKE64(double, double)+0x24625>
  42de13:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42de1a:	31 d2                	xor    edx,edx
  42de1c:	bf 01 00 00 00       	mov    edi,0x1
  42de21:	5b                   	pop    rbx
  42de22:	5d                   	pop    rbp
  42de23:	41 5c                	pop    r12
  42de25:	41 5d                	pop    r13
  42de27:	41 5e                	pop    r14
  42de29:	41 5f                	pop    r15
  42de2b:	e9 90 9e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 206: print #1, "ppm";
  42de30:	e8 2b 7a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 205: print #1, "pow";
  42de35:	e8 26 7a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 204: print #1, "pot";
  42de3a:	be 03 00 00 00       	mov    esi,0x3
  42de3f:	48 8d 3d 60 27 04 00 	lea    rdi,[rip+0x42760]        # 4705a6 <_IO_stdin_used+0x15a6>
  42de46:	e8 25 c6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42de4b:	48 89 c6             	mov    rsi,rax
  42de4e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42de55:	00 
  42de56:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42de5d:	00 00 
  42de5f:	75 61                	jne    42dec2 <MEMORY_T::POKE64(double, double)+0x246b2>
  42de61:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42de68:	31 d2                	xor    edx,edx
  42de6a:	bf 01 00 00 00       	mov    edi,0x1
  42de6f:	5b                   	pop    rbx
  42de70:	5d                   	pop    rbp
  42de71:	41 5c                	pop    r12
  42de73:	41 5d                	pop    r13
  42de75:	41 5e                	pop    r14
  42de77:	41 5f                	pop    r15
  42de79:	e9 42 9e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 203: print #1, "positive";
  42de7e:	be 08 00 00 00       	mov    esi,0x8
  42de83:	48 8d 3d 50 32 04 00 	lea    rdi,[rip+0x43250]        # 4710da <_IO_stdin_used+0x20da>
  42de8a:	e8 e1 c5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42de8f:	48 89 c6             	mov    rsi,rax
  42de92:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42de99:	00 
  42de9a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dea1:	00 00 
  42dea3:	75 22                	jne    42dec7 <MEMORY_T::POKE64(double, double)+0x246b7>
  42dea5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42deac:	31 d2                	xor    edx,edx
  42deae:	bf 01 00 00 00       	mov    edi,0x1
  42deb3:	5b                   	pop    rbx
  42deb4:	5d                   	pop    rbp
  42deb5:	41 5c                	pop    r12
  42deb7:	41 5d                	pop    r13
  42deb9:	41 5e                	pop    r14
  42debb:	41 5f                	pop    r15
  42debd:	e9 fe 9d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 204: print #1, "pot";
  42dec2:	e8 99 79 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 203: print #1, "positive";
  42dec7:	e8 94 79 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 202: print #1, "position_mb";
  42decc:	be 0b 00 00 00       	mov    esi,0xb
  42ded1:	48 8d 3d f6 31 04 00 	lea    rdi,[rip+0x431f6]        # 4710ce <_IO_stdin_used+0x20ce>
  42ded8:	e8 93 c5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42dedd:	48 89 c6             	mov    rsi,rax
  42dee0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dee7:	00 
  42dee8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42deef:	00 00 
  42def1:	75 61                	jne    42df54 <MEMORY_T::POKE64(double, double)+0x24744>
  42def3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42defa:	31 d2                	xor    edx,edx
  42defc:	bf 01 00 00 00       	mov    edi,0x1
  42df01:	5b                   	pop    rbx
  42df02:	5d                   	pop    rbp
  42df03:	41 5c                	pop    r12
  42df05:	41 5d                	pop    r13
  42df07:	41 5e                	pop    r14
  42df09:	41 5f                	pop    r15
  42df0b:	e9 b0 9d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 201: print #1, "position_b";
  42df10:	be 0a 00 00 00       	mov    esi,0xa
  42df15:	48 8d 3d a7 31 04 00 	lea    rdi,[rip+0x431a7]        # 4710c3 <_IO_stdin_used+0x20c3>
  42df1c:	e8 4f c5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42df21:	48 89 c6             	mov    rsi,rax
  42df24:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42df2b:	00 
  42df2c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42df33:	00 00 
  42df35:	75 22                	jne    42df59 <MEMORY_T::POKE64(double, double)+0x24749>
  42df37:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42df3e:	31 d2                	xor    edx,edx
  42df40:	bf 01 00 00 00       	mov    edi,0x1
  42df45:	5b                   	pop    rbx
  42df46:	5d                   	pop    rbp
  42df47:	41 5c                	pop    r12
  42df49:	41 5d                	pop    r13
  42df4b:	41 5e                	pop    r14
  42df4d:	41 5f                	pop    r15
  42df4f:	e9 6c 9d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 202: print #1, "position_mb";
  42df54:	e8 07 79 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 201: print #1, "position_b";
  42df59:	e8 02 79 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 200: print #1, "position";
  42df5e:	be 08 00 00 00       	mov    esi,0x8
  42df63:	48 8d 3d 50 31 04 00 	lea    rdi,[rip+0x43150]        # 4710ba <_IO_stdin_used+0x20ba>
  42df6a:	e8 01 c5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42df6f:	48 89 c6             	mov    rsi,rax
  42df72:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42df79:	00 
  42df7a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42df81:	00 00 
  42df83:	75 61                	jne    42dfe6 <MEMORY_T::POKE64(double, double)+0x247d6>
  42df85:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42df8c:	31 d2                	xor    edx,edx
  42df8e:	bf 01 00 00 00       	mov    edi,0x1
  42df93:	5b                   	pop    rbx
  42df94:	5d                   	pop    rbp
  42df95:	41 5c                	pop    r12
  42df97:	41 5d                	pop    r13
  42df99:	41 5e                	pop    r14
  42df9b:	41 5f                	pop    r15
  42df9d:	e9 1e 9d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 199: print #1, "pos";
  42dfa2:	be 03 00 00 00       	mov    esi,0x3
  42dfa7:	48 8d 3d ac 43 04 00 	lea    rdi,[rip+0x443ac]        # 47235a <_IO_stdin_used+0x335a>
  42dfae:	e8 bd c4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42dfb3:	48 89 c6             	mov    rsi,rax
  42dfb6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42dfbd:	00 
  42dfbe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42dfc5:	00 00 
  42dfc7:	75 22                	jne    42dfeb <MEMORY_T::POKE64(double, double)+0x247db>
  42dfc9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42dfd0:	31 d2                	xor    edx,edx
  42dfd2:	bf 01 00 00 00       	mov    edi,0x1
  42dfd7:	5b                   	pop    rbx
  42dfd8:	5d                   	pop    rbp
  42dfd9:	41 5c                	pop    r12
  42dfdb:	41 5d                	pop    r13
  42dfdd:	41 5e                	pop    r14
  42dfdf:	41 5f                	pop    r15
  42dfe1:	e9 da 9c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 200: print #1, "position";
  42dfe6:	e8 75 78 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 199: print #1, "pos";
  42dfeb:	e8 70 78 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 198: print #1, "poly_wave";
  42dff0:	be 09 00 00 00       	mov    esi,0x9
  42dff5:	48 8d 3d b4 30 04 00 	lea    rdi,[rip+0x430b4]        # 4710b0 <_IO_stdin_used+0x20b0>
  42dffc:	e8 6f c4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e001:	48 89 c6             	mov    rsi,rax
  42e004:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e00b:	00 
  42e00c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e013:	00 00 
  42e015:	75 61                	jne    42e078 <MEMORY_T::POKE64(double, double)+0x24868>
  42e017:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e01e:	31 d2                	xor    edx,edx
  42e020:	bf 01 00 00 00       	mov    edi,0x1
  42e025:	5b                   	pop    rbx
  42e026:	5d                   	pop    rbp
  42e027:	41 5c                	pop    r12
  42e029:	41 5d                	pop    r13
  42e02b:	41 5e                	pop    r14
  42e02d:	41 5f                	pop    r15
  42e02f:	e9 8c 9c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 197: print #1, "polygon";
  42e034:	be 07 00 00 00       	mov    esi,0x7
  42e039:	48 8d 3d 68 30 04 00 	lea    rdi,[rip+0x43068]        # 4710a8 <_IO_stdin_used+0x20a8>
  42e040:	e8 2b c4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e045:	48 89 c6             	mov    rsi,rax
  42e048:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e04f:	00 
  42e050:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e057:	00 00 
  42e059:	75 22                	jne    42e07d <MEMORY_T::POKE64(double, double)+0x2486d>
  42e05b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e062:	31 d2                	xor    edx,edx
  42e064:	bf 01 00 00 00       	mov    edi,0x1
  42e069:	5b                   	pop    rbx
  42e06a:	5d                   	pop    rbp
  42e06b:	41 5c                	pop    r12
  42e06d:	41 5d                	pop    r13
  42e06f:	41 5e                	pop    r14
  42e071:	41 5f                	pop    r15
  42e073:	e9 48 9c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 198: print #1, "poly_wave";
  42e078:	e8 e3 77 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 197: print #1, "polygon";
  42e07d:	e8 de 77 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 196: print #1, "poly";
  42e082:	be 04 00 00 00       	mov    esi,0x4
  42e087:	48 8d 3d 15 30 04 00 	lea    rdi,[rip+0x43015]        # 4710a3 <_IO_stdin_used+0x20a3>
  42e08e:	e8 dd c3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e093:	48 89 c6             	mov    rsi,rax
  42e096:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e09d:	00 
  42e09e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e0a5:	00 00 
  42e0a7:	75 61                	jne    42e10a <MEMORY_T::POKE64(double, double)+0x248fa>
  42e0a9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e0b0:	31 d2                	xor    edx,edx
  42e0b2:	bf 01 00 00 00       	mov    edi,0x1
  42e0b7:	5b                   	pop    rbx
  42e0b8:	5d                   	pop    rbp
  42e0b9:	41 5c                	pop    r12
  42e0bb:	41 5d                	pop    r13
  42e0bd:	41 5e                	pop    r14
  42e0bf:	41 5f                	pop    r15
  42e0c1:	e9 fa 9b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 195: print #1, "poke";
  42e0c6:	be 04 00 00 00       	mov    esi,0x4
  42e0cb:	48 8d 3d cc 2f 04 00 	lea    rdi,[rip+0x42fcc]        # 47109e <_IO_stdin_used+0x209e>
  42e0d2:	e8 99 c3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e0d7:	48 89 c6             	mov    rsi,rax
  42e0da:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e0e1:	00 
  42e0e2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e0e9:	00 00 
  42e0eb:	75 22                	jne    42e10f <MEMORY_T::POKE64(double, double)+0x248ff>
  42e0ed:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e0f4:	31 d2                	xor    edx,edx
  42e0f6:	bf 01 00 00 00       	mov    edi,0x1
  42e0fb:	5b                   	pop    rbx
  42e0fc:	5d                   	pop    rbp
  42e0fd:	41 5c                	pop    r12
  42e0ff:	41 5d                	pop    r13
  42e101:	41 5e                	pop    r14
  42e103:	41 5f                	pop    r15
  42e105:	e9 b6 9b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 196: print #1, "poly";
  42e10a:	e8 51 77 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 195: print #1, "poke";
  42e10f:	e8 4c 77 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 194: print #1, "pointer";
  42e114:	be 07 00 00 00       	mov    esi,0x7
  42e119:	48 8d 3d 2e 30 04 00 	lea    rdi,[rip+0x4302e]        # 47114e <_IO_stdin_used+0x214e>
  42e120:	e8 4b c3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e125:	48 89 c6             	mov    rsi,rax
  42e128:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e12f:	00 
  42e130:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e137:	00 00 
  42e139:	75 61                	jne    42e19c <MEMORY_T::POKE64(double, double)+0x2498c>
  42e13b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e142:	31 d2                	xor    edx,edx
  42e144:	bf 01 00 00 00       	mov    edi,0x1
  42e149:	5b                   	pop    rbx
  42e14a:	5d                   	pop    rbp
  42e14b:	41 5c                	pop    r12
  42e14d:	41 5d                	pop    r13
  42e14f:	41 5e                	pop    r14
  42e151:	41 5f                	pop    r15
  42e153:	e9 68 9b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 193: print #1, "pointcloud_write";
  42e158:	be 10 00 00 00       	mov    esi,0x10
  42e15d:	48 8d 3d 29 2f 04 00 	lea    rdi,[rip+0x42f29]        # 47108d <_IO_stdin_used+0x208d>
  42e164:	e8 07 c3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e169:	48 89 c6             	mov    rsi,rax
  42e16c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e173:	00 
  42e174:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e17b:	00 00 
  42e17d:	75 22                	jne    42e1a1 <MEMORY_T::POKE64(double, double)+0x24991>
  42e17f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e186:	31 d2                	xor    edx,edx
  42e188:	bf 01 00 00 00       	mov    edi,0x1
  42e18d:	5b                   	pop    rbx
  42e18e:	5d                   	pop    rbp
  42e18f:	41 5c                	pop    r12
  42e191:	41 5d                	pop    r13
  42e193:	41 5e                	pop    r14
  42e195:	41 5f                	pop    r15
  42e197:	e9 24 9b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 194: print #1, "pointer";
  42e19c:	e8 bf 76 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 193: print #1, "pointcloud_write";
  42e1a1:	e8 ba 76 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 192: print #1, "pointcloud_search";
  42e1a6:	be 11 00 00 00       	mov    esi,0x11
  42e1ab:	48 8d 3d c9 2e 04 00 	lea    rdi,[rip+0x42ec9]        # 47107b <_IO_stdin_used+0x207b>
  42e1b2:	e8 b9 c2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e1b7:	48 89 c6             	mov    rsi,rax
  42e1ba:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e1c1:	00 
  42e1c2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e1c9:	00 00 
  42e1cb:	75 61                	jne    42e22e <MEMORY_T::POKE64(double, double)+0x24a1e>
  42e1cd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e1d4:	31 d2                	xor    edx,edx
  42e1d6:	bf 01 00 00 00       	mov    edi,0x1
  42e1db:	5b                   	pop    rbx
  42e1dc:	5d                   	pop    rbp
  42e1dd:	41 5c                	pop    r12
  42e1df:	41 5d                	pop    r13
  42e1e1:	41 5e                	pop    r14
  42e1e3:	41 5f                	pop    r15
  42e1e5:	e9 d6 9a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 191: print #1, "pointcloud_get";
  42e1ea:	be 0e 00 00 00       	mov    esi,0xe
  42e1ef:	48 8d 3d 76 2e 04 00 	lea    rdi,[rip+0x42e76]        # 47106c <_IO_stdin_used+0x206c>
  42e1f6:	e8 75 c2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e1fb:	48 89 c6             	mov    rsi,rax
  42e1fe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e205:	00 
  42e206:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e20d:	00 00 
  42e20f:	75 22                	jne    42e233 <MEMORY_T::POKE64(double, double)+0x24a23>
  42e211:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e218:	31 d2                	xor    edx,edx
  42e21a:	bf 01 00 00 00       	mov    edi,0x1
  42e21f:	5b                   	pop    rbx
  42e220:	5d                   	pop    rbp
  42e221:	41 5c                	pop    r12
  42e223:	41 5d                	pop    r13
  42e225:	41 5e                	pop    r14
  42e227:	41 5f                	pop    r15
  42e229:	e9 92 9a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 192: print #1, "pointcloud_search";
  42e22e:	e8 2d 76 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 191: print #1, "pointcloud_get";
  42e233:	e8 28 76 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 190: print #1, "point_at";
  42e238:	be 08 00 00 00       	mov    esi,0x8
  42e23d:	48 8d 3d 1f 2e 04 00 	lea    rdi,[rip+0x42e1f]        # 471063 <_IO_stdin_used+0x2063>
  42e244:	e8 27 c2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e249:	48 89 c6             	mov    rsi,rax
  42e24c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e253:	00 
  42e254:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e25b:	00 00 
  42e25d:	75 61                	jne    42e2c0 <MEMORY_T::POKE64(double, double)+0x24ab0>
  42e25f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e266:	31 d2                	xor    edx,edx
  42e268:	bf 01 00 00 00       	mov    edi,0x1
  42e26d:	5b                   	pop    rbx
  42e26e:	5d                   	pop    rbp
  42e26f:	41 5c                	pop    r12
  42e271:	41 5d                	pop    r13
  42e273:	41 5e                	pop    r14
  42e275:	41 5f                	pop    r15
  42e277:	e9 44 9a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 189: print #1, "point";
  42e27c:	be 05 00 00 00       	mov    esi,0x5
  42e281:	48 8d 3d 43 1a 04 00 	lea    rdi,[rip+0x41a43]        # 46fccb <_IO_stdin_used+0xccb>
  42e288:	e8 e3 c1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e28d:	48 89 c6             	mov    rsi,rax
  42e290:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e297:	00 
  42e298:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e29f:	00 00 
  42e2a1:	75 22                	jne    42e2c5 <MEMORY_T::POKE64(double, double)+0x24ab5>
  42e2a3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e2aa:	31 d2                	xor    edx,edx
  42e2ac:	bf 01 00 00 00       	mov    edi,0x1
  42e2b1:	5b                   	pop    rbx
  42e2b2:	5d                   	pop    rbp
  42e2b3:	41 5c                	pop    r12
  42e2b5:	41 5d                	pop    r13
  42e2b7:	41 5e                	pop    r14
  42e2b9:	41 5f                	pop    r15
  42e2bb:	e9 00 9a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 190: print #1, "point_at";
  42e2c0:	e8 9b 75 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 189: print #1, "point";
  42e2c5:	e8 96 75 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 188: print #1, "pnoise";
  42e2ca:	be 06 00 00 00       	mov    esi,0x6
  42e2cf:	48 8d 3d 86 2d 04 00 	lea    rdi,[rip+0x42d86]        # 47105c <_IO_stdin_used+0x205c>
  42e2d6:	e8 95 c1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e2db:	48 89 c6             	mov    rsi,rax
  42e2de:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e2e5:	00 
  42e2e6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e2ed:	00 00 
  42e2ef:	75 61                	jne    42e352 <MEMORY_T::POKE64(double, double)+0x24b42>
  42e2f1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e2f8:	31 d2                	xor    edx,edx
  42e2fa:	bf 01 00 00 00       	mov    edi,0x1
  42e2ff:	5b                   	pop    rbx
  42e300:	5d                   	pop    rbp
  42e301:	41 5c                	pop    r12
  42e303:	41 5d                	pop    r13
  42e305:	41 5e                	pop    r14
  42e307:	41 5f                	pop    r15
  42e309:	e9 b2 99 03 00       	jmp    467cc0 <fb_PrintString>
;						case 187: print #1, "png";
  42e30e:	be 03 00 00 00       	mov    esi,0x3
  42e313:	48 8d 3d 8a 11 04 00 	lea    rdi,[rip+0x4118a]        # 46f4a4 <_IO_stdin_used+0x4a4>
  42e31a:	e8 51 c1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e31f:	48 89 c6             	mov    rsi,rax
  42e322:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e329:	00 
  42e32a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e331:	00 00 
  42e333:	75 22                	jne    42e357 <MEMORY_T::POKE64(double, double)+0x24b47>
  42e335:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e33c:	31 d2                	xor    edx,edx
  42e33e:	bf 01 00 00 00       	mov    edi,0x1
  42e343:	5b                   	pop    rbx
  42e344:	5d                   	pop    rbp
  42e345:	41 5c                	pop    r12
  42e347:	41 5d                	pop    r13
  42e349:	41 5e                	pop    r14
  42e34b:	41 5f                	pop    r15
  42e34d:	e9 6e 99 03 00       	jmp    467cc0 <fb_PrintString>
;						case 188: print #1, "pnoise";
  42e352:	e8 09 75 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 187: print #1, "png";
  42e357:	e8 04 75 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 186: print #1, "pmap";
  42e35c:	be 04 00 00 00       	mov    esi,0x4
  42e361:	48 8d 3d ef 2c 04 00 	lea    rdi,[rip+0x42cef]        # 471057 <_IO_stdin_used+0x2057>
  42e368:	e8 03 c1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e36d:	48 89 c6             	mov    rsi,rax
  42e370:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e377:	00 
  42e378:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e37f:	00 00 
  42e381:	75 61                	jne    42e3e4 <MEMORY_T::POKE64(double, double)+0x24bd4>
  42e383:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e38a:	31 d2                	xor    edx,edx
  42e38c:	bf 01 00 00 00       	mov    edi,0x1
  42e391:	5b                   	pop    rbx
  42e392:	5d                   	pop    rbp
  42e393:	41 5c                	pop    r12
  42e395:	41 5d                	pop    r13
  42e397:	41 5e                	pop    r14
  42e399:	41 5f                	pop    r15
  42e39b:	e9 20 99 03 00       	jmp    467cc0 <fb_PrintString>
;						case 185: print #1, "plus";
  42e3a0:	be 04 00 00 00       	mov    esi,0x4
  42e3a5:	48 8d 3d a6 2c 04 00 	lea    rdi,[rip+0x42ca6]        # 471052 <_IO_stdin_used+0x2052>
  42e3ac:	e8 bf c0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e3b1:	48 89 c6             	mov    rsi,rax
  42e3b4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e3bb:	00 
  42e3bc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e3c3:	00 00 
  42e3c5:	75 22                	jne    42e3e9 <MEMORY_T::POKE64(double, double)+0x24bd9>
  42e3c7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e3ce:	31 d2                	xor    edx,edx
  42e3d0:	bf 01 00 00 00       	mov    edi,0x1
  42e3d5:	5b                   	pop    rbx
  42e3d6:	5d                   	pop    rbp
  42e3d7:	41 5c                	pop    r12
  42e3d9:	41 5d                	pop    r13
  42e3db:	41 5e                	pop    r14
  42e3dd:	41 5f                	pop    r15
  42e3df:	e9 dc 98 03 00       	jmp    467cc0 <fb_PrintString>
;						case 186: print #1, "pmap";
  42e3e4:	e8 77 74 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 185: print #1, "plus";
  42e3e9:	e8 72 74 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 184: print #1, "play";
  42e3ee:	be 04 00 00 00       	mov    esi,0x4
  42e3f3:	48 8d 3d 41 7a 04 00 	lea    rdi,[rip+0x47a41]        # 475e3b <achTabSpaces.7976+0x1db>
  42e3fa:	e8 71 c0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e3ff:	48 89 c6             	mov    rsi,rax
  42e402:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e409:	00 
  42e40a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e411:	00 00 
  42e413:	75 61                	jne    42e476 <MEMORY_T::POKE64(double, double)+0x24c66>
  42e415:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e41c:	31 d2                	xor    edx,edx
  42e41e:	bf 01 00 00 00       	mov    edi,0x1
  42e423:	5b                   	pop    rbx
  42e424:	5d                   	pop    rbp
  42e425:	41 5c                	pop    r12
  42e427:	41 5d                	pop    r13
  42e429:	41 5e                	pop    r14
  42e42b:	41 5f                	pop    r15
  42e42d:	e9 8e 98 03 00       	jmp    467cc0 <fb_PrintString>
;						case 183: print #1, "plane";
  42e432:	be 05 00 00 00       	mov    esi,0x5
  42e437:	48 8d 3d 0e 2c 04 00 	lea    rdi,[rip+0x42c0e]        # 47104c <_IO_stdin_used+0x204c>
  42e43e:	e8 2d c0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e443:	48 89 c6             	mov    rsi,rax
  42e446:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e44d:	00 
  42e44e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e455:	00 00 
  42e457:	75 22                	jne    42e47b <MEMORY_T::POKE64(double, double)+0x24c6b>
  42e459:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e460:	31 d2                	xor    edx,edx
  42e462:	bf 01 00 00 00       	mov    edi,0x1
  42e467:	5b                   	pop    rbx
  42e468:	5d                   	pop    rbp
  42e469:	41 5c                	pop    r12
  42e46b:	41 5d                	pop    r13
  42e46d:	41 5e                	pop    r14
  42e46f:	41 5f                	pop    r15
  42e471:	e9 4a 98 03 00       	jmp    467cc0 <fb_PrintString>
;						case 184: print #1, "play";
  42e476:	e8 e5 73 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 183: print #1, "plane";
  42e47b:	e8 e0 73 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 182: print #1, "planar";
  42e480:	be 06 00 00 00       	mov    esi,0x6
  42e485:	48 8d 3d b9 2b 04 00 	lea    rdi,[rip+0x42bb9]        # 471045 <_IO_stdin_used+0x2045>
  42e48c:	e8 df bf 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e491:	48 89 c6             	mov    rsi,rax
  42e494:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e49b:	00 
  42e49c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e4a3:	00 00 
  42e4a5:	75 61                	jne    42e508 <MEMORY_T::POKE64(double, double)+0x24cf8>
  42e4a7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e4ae:	31 d2                	xor    edx,edx
  42e4b0:	bf 01 00 00 00       	mov    edi,0x1
  42e4b5:	5b                   	pop    rbx
  42e4b6:	5d                   	pop    rbp
  42e4b7:	41 5c                	pop    r12
  42e4b9:	41 5d                	pop    r13
  42e4bb:	41 5e                	pop    r14
  42e4bd:	41 5f                	pop    r15
  42e4bf:	e9 fc 97 03 00       	jmp    467cc0 <fb_PrintString>
;						case 181: print #1, "pigment_pattern";
  42e4c4:	be 0f 00 00 00       	mov    esi,0xf
  42e4c9:	48 8d 3d 65 2b 04 00 	lea    rdi,[rip+0x42b65]        # 471035 <_IO_stdin_used+0x2035>
  42e4d0:	e8 9b bf 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e4d5:	48 89 c6             	mov    rsi,rax
  42e4d8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e4df:	00 
  42e4e0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e4e7:	00 00 
  42e4e9:	75 22                	jne    42e50d <MEMORY_T::POKE64(double, double)+0x24cfd>
  42e4eb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e4f2:	31 d2                	xor    edx,edx
  42e4f4:	bf 01 00 00 00       	mov    edi,0x1
  42e4f9:	5b                   	pop    rbx
  42e4fa:	5d                   	pop    rbp
  42e4fb:	41 5c                	pop    r12
  42e4fd:	41 5d                	pop    r13
  42e4ff:	41 5e                	pop    r14
  42e501:	41 5f                	pop    r15
  42e503:	e9 b8 97 03 00       	jmp    467cc0 <fb_PrintString>
;						case 182: print #1, "planar";
  42e508:	e8 53 73 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 181: print #1, "pigment_pattern";
  42e50d:	e8 4e 73 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 180: print #1, "pigment_map";
  42e512:	be 0b 00 00 00       	mov    esi,0xb
  42e517:	48 8d 3d 0b 2b 04 00 	lea    rdi,[rip+0x42b0b]        # 471029 <_IO_stdin_used+0x2029>
  42e51e:	e8 4d bf 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e523:	48 89 c6             	mov    rsi,rax
  42e526:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e52d:	00 
  42e52e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e535:	00 00 
  42e537:	75 61                	jne    42e59a <MEMORY_T::POKE64(double, double)+0x24d8a>
  42e539:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e540:	31 d2                	xor    edx,edx
  42e542:	bf 01 00 00 00       	mov    edi,0x1
  42e547:	5b                   	pop    rbx
  42e548:	5d                   	pop    rbp
  42e549:	41 5c                	pop    r12
  42e54b:	41 5d                	pop    r13
  42e54d:	41 5e                	pop    r14
  42e54f:	41 5f                	pop    r15
  42e551:	e9 6a 97 03 00       	jmp    467cc0 <fb_PrintString>
;						case 179: print #1, "pigment";
  42e556:	be 07 00 00 00       	mov    esi,0x7
  42e55b:	48 8d 3d bf 2a 04 00 	lea    rdi,[rip+0x42abf]        # 471021 <_IO_stdin_used+0x2021>
  42e562:	e8 09 bf 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e567:	48 89 c6             	mov    rsi,rax
  42e56a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e571:	00 
  42e572:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e579:	00 00 
  42e57b:	75 22                	jne    42e59f <MEMORY_T::POKE64(double, double)+0x24d8f>
  42e57d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e584:	31 d2                	xor    edx,edx
  42e586:	bf 01 00 00 00       	mov    edi,0x1
  42e58b:	5b                   	pop    rbx
  42e58c:	5d                   	pop    rbp
  42e58d:	41 5c                	pop    r12
  42e58f:	41 5d                	pop    r13
  42e591:	41 5e                	pop    r14
  42e593:	41 5f                	pop    r15
  42e595:	e9 26 97 03 00       	jmp    467cc0 <fb_PrintString>
;						case 180: print #1, "pigment_map";
  42e59a:	e8 c1 72 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 179: print #1, "pigment";
  42e59f:	e8 bc 72 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 178: print #1, "picture";
  42e5a4:	be 07 00 00 00       	mov    esi,0x7
  42e5a9:	48 8d 3d 69 2a 04 00 	lea    rdi,[rip+0x42a69]        # 471019 <_IO_stdin_used+0x2019>
  42e5b0:	e8 bb be 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e5b5:	48 89 c6             	mov    rsi,rax
  42e5b8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e5bf:	00 
  42e5c0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e5c7:	00 00 
  42e5c9:	75 61                	jne    42e62c <MEMORY_T::POKE64(double, double)+0x24e1c>
  42e5cb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e5d2:	31 d2                	xor    edx,edx
  42e5d4:	bf 01 00 00 00       	mov    edi,0x1
  42e5d9:	5b                   	pop    rbx
  42e5da:	5d                   	pop    rbp
  42e5db:	41 5c                	pop    r12
  42e5dd:	41 5d                	pop    r13
  42e5df:	41 5e                	pop    r14
  42e5e1:	41 5f                	pop    r15
  42e5e3:	e9 d8 96 03 00       	jmp    467cc0 <fb_PrintString>
;						case 177: print #1, "pic";
  42e5e8:	be 03 00 00 00       	mov    esi,0x3
  42e5ed:	48 8d 3d 6f 23 04 00 	lea    rdi,[rip+0x4236f]        # 470963 <_IO_stdin_used+0x1963>
  42e5f4:	e8 77 be 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e5f9:	48 89 c6             	mov    rsi,rax
  42e5fc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e603:	00 
  42e604:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e60b:	00 00 
  42e60d:	75 22                	jne    42e631 <MEMORY_T::POKE64(double, double)+0x24e21>
  42e60f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e616:	31 d2                	xor    edx,edx
  42e618:	bf 01 00 00 00       	mov    edi,0x1
  42e61d:	5b                   	pop    rbx
  42e61e:	5d                   	pop    rbp
  42e61f:	41 5c                	pop    r12
  42e621:	41 5d                	pop    r13
  42e623:	41 5e                	pop    r14
  42e625:	41 5f                	pop    r15
  42e627:	e9 94 96 03 00       	jmp    467cc0 <fb_PrintString>
;						case 178: print #1, "picture";
  42e62c:	e8 2f 72 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 177: print #1, "pic";
  42e631:	e8 2a 72 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 176: print #1, "pi";
  42e636:	be 02 00 00 00       	mov    esi,0x2
  42e63b:	48 8d 3d 0b 25 04 00 	lea    rdi,[rip+0x4250b]        # 470b4d <_IO_stdin_used+0x1b4d>
  42e642:	e8 29 be 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e647:	48 89 c6             	mov    rsi,rax
  42e64a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e651:	00 
  42e652:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e659:	00 00 
  42e65b:	75 61                	jne    42e6be <MEMORY_T::POKE64(double, double)+0x24eae>
  42e65d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e664:	31 d2                	xor    edx,edx
  42e666:	bf 01 00 00 00       	mov    edi,0x1
  42e66b:	5b                   	pop    rbx
  42e66c:	5d                   	pop    rbp
  42e66d:	41 5c                	pop    r12
  42e66f:	41 5d                	pop    r13
  42e671:	41 5e                	pop    r14
  42e673:	41 5f                	pop    r15
  42e675:	e9 46 96 03 00       	jmp    467cc0 <fb_PrintString>
;						case 175: print #1, "photons";
  42e67a:	be 07 00 00 00       	mov    esi,0x7
  42e67f:	48 8d 3d 8b 29 04 00 	lea    rdi,[rip+0x4298b]        # 471011 <_IO_stdin_used+0x2011>
  42e686:	e8 e5 bd 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e68b:	48 89 c6             	mov    rsi,rax
  42e68e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e695:	00 
  42e696:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e69d:	00 00 
  42e69f:	75 22                	jne    42e6c3 <MEMORY_T::POKE64(double, double)+0x24eb3>
  42e6a1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e6a8:	31 d2                	xor    edx,edx
  42e6aa:	bf 01 00 00 00       	mov    edi,0x1
  42e6af:	5b                   	pop    rbx
  42e6b0:	5d                   	pop    rbp
  42e6b1:	41 5c                	pop    r12
  42e6b3:	41 5d                	pop    r13
  42e6b5:	41 5e                	pop    r14
  42e6b7:	41 5f                	pop    r15
  42e6b9:	e9 02 96 03 00       	jmp    467cc0 <fb_PrintString>
