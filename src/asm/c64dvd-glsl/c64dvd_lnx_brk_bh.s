  43b493:	e9 28 c8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 040: print #1, "density";
  43b498:	e8 c3 a3 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 039: print #1, "delimiter";
  43b49d:	e8 be a3 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 038: print #1, "delimited";
  43b4a2:	be 09 00 00 00       	mov    esi,0x9
  43b4a7:	48 8d 3d 6b 48 03 00 	lea    rdi,[rip+0x3486b]        # 46fd19 <_IO_stdin_used+0xd19>
  43b4ae:	e8 bd ef 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b4b3:	48 89 c6             	mov    rsi,rax
  43b4b6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b4bd:	00 
  43b4be:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b4c5:	00 00 
  43b4c7:	75 61                	jne    43b52a <MEMORY_T::POKE64(double, double)+0x31d1a>
  43b4c9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b4d0:	31 d2                	xor    edx,edx
  43b4d2:	bf 01 00 00 00       	mov    edi,0x1
  43b4d7:	5b                   	pop    rbx
  43b4d8:	5d                   	pop    rbp
  43b4d9:	41 5c                	pop    r12
  43b4db:	41 5d                	pop    r13
  43b4dd:	41 5e                	pop    r14
  43b4df:	41 5f                	pop    r15
  43b4e1:	e9 da c7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 037: print #1, "delete";
  43b4e6:	be 06 00 00 00       	mov    esi,0x6
  43b4eb:	48 8d 3d 59 4a 03 00 	lea    rdi,[rip+0x34a59]        # 46ff4b <_IO_stdin_used+0xf4b>
  43b4f2:	e8 79 ef 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b4f7:	48 89 c6             	mov    rsi,rax
  43b4fa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b501:	00 
  43b502:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b509:	00 00 
  43b50b:	75 22                	jne    43b52f <MEMORY_T::POKE64(double, double)+0x31d1f>
  43b50d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b514:	31 d2                	xor    edx,edx
  43b516:	bf 01 00 00 00       	mov    edi,0x1
  43b51b:	5b                   	pop    rbx
  43b51c:	5d                   	pop    rbp
  43b51d:	41 5c                	pop    r12
  43b51f:	41 5d                	pop    r13
  43b521:	41 5e                	pop    r14
  43b523:	41 5f                	pop    r15
  43b525:	e9 96 c7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 038: print #1, "delimited";
  43b52a:	e8 31 a3 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 037: print #1, "delete";
  43b52f:	e8 2c a3 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 036: print #1, "degrees";
  43b534:	be 07 00 00 00       	mov    esi,0x7
  43b539:	48 8d 3d d1 47 03 00 	lea    rdi,[rip+0x347d1]        # 46fd11 <_IO_stdin_used+0xd11>
  43b540:	e8 2b ef 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b545:	48 89 c6             	mov    rsi,rax
  43b548:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b54f:	00 
  43b550:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b557:	00 00 
  43b559:	75 61                	jne    43b5bc <MEMORY_T::POKE64(double, double)+0x31dac>
  43b55b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b562:	31 d2                	xor    edx,edx
  43b564:	bf 01 00 00 00       	mov    edi,0x1
  43b569:	5b                   	pop    rbx
  43b56a:	5d                   	pop    rbp
  43b56b:	41 5c                	pop    r12
  43b56d:	41 5d                	pop    r13
  43b56f:	41 5e                	pop    r14
  43b571:	41 5f                	pop    r15
  43b573:	e9 48 c7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 035: print #1, "defstr";
  43b578:	be 06 00 00 00       	mov    esi,0x6
  43b57d:	48 8d 3d 86 47 03 00 	lea    rdi,[rip+0x34786]        # 46fd0a <_IO_stdin_used+0xd0a>
  43b584:	e8 e7 ee 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b589:	48 89 c6             	mov    rsi,rax
  43b58c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b593:	00 
  43b594:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b59b:	00 00 
  43b59d:	75 22                	jne    43b5c1 <MEMORY_T::POKE64(double, double)+0x31db1>
  43b59f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b5a6:	31 d2                	xor    edx,edx
  43b5a8:	bf 01 00 00 00       	mov    edi,0x1
  43b5ad:	5b                   	pop    rbx
  43b5ae:	5d                   	pop    rbp
  43b5af:	41 5c                	pop    r12
  43b5b1:	41 5d                	pop    r13
  43b5b3:	41 5e                	pop    r14
  43b5b5:	41 5f                	pop    r15
  43b5b7:	e9 04 c7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 036: print #1, "degrees";
  43b5bc:	e8 9f a2 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 035: print #1, "defstr";
  43b5c1:	e8 9a a2 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 034: print #1, "defsng";
  43b5c6:	be 06 00 00 00       	mov    esi,0x6
  43b5cb:	48 8d 3d 31 47 03 00 	lea    rdi,[rip+0x34731]        # 46fd03 <_IO_stdin_used+0xd03>
  43b5d2:	e8 99 ee 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b5d7:	48 89 c6             	mov    rsi,rax
  43b5da:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b5e1:	00 
  43b5e2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b5e9:	00 00 
  43b5eb:	75 61                	jne    43b64e <MEMORY_T::POKE64(double, double)+0x31e3e>
  43b5ed:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b5f4:	31 d2                	xor    edx,edx
  43b5f6:	bf 01 00 00 00       	mov    edi,0x1
  43b5fb:	5b                   	pop    rbx
  43b5fc:	5d                   	pop    rbp
  43b5fd:	41 5c                	pop    r12
  43b5ff:	41 5d                	pop    r13
  43b601:	41 5e                	pop    r14
  43b603:	41 5f                	pop    r15
  43b605:	e9 b6 c6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 033: print #1, "defint";
  43b60a:	be 06 00 00 00       	mov    esi,0x6
  43b60f:	48 8d 3d e6 46 03 00 	lea    rdi,[rip+0x346e6]        # 46fcfc <_IO_stdin_used+0xcfc>
  43b616:	e8 55 ee 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b61b:	48 89 c6             	mov    rsi,rax
  43b61e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b625:	00 
  43b626:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b62d:	00 00 
  43b62f:	75 22                	jne    43b653 <MEMORY_T::POKE64(double, double)+0x31e43>
  43b631:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b638:	31 d2                	xor    edx,edx
  43b63a:	bf 01 00 00 00       	mov    edi,0x1
  43b63f:	5b                   	pop    rbx
  43b640:	5d                   	pop    rbp
  43b641:	41 5c                	pop    r12
  43b643:	41 5d                	pop    r13
  43b645:	41 5e                	pop    r14
  43b647:	41 5f                	pop    r15
  43b649:	e9 72 c6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 034: print #1, "defsng";
  43b64e:	e8 0d a2 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 033: print #1, "defint";
  43b653:	e8 08 a2 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 032: print #1, "defined";
  43b658:	be 07 00 00 00       	mov    esi,0x7
  43b65d:	48 8d 3d 90 46 03 00 	lea    rdi,[rip+0x34690]        # 46fcf4 <_IO_stdin_used+0xcf4>
  43b664:	e8 07 ee 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b669:	48 89 c6             	mov    rsi,rax
  43b66c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b673:	00 
  43b674:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b67b:	00 00 
  43b67d:	75 61                	jne    43b6e0 <MEMORY_T::POKE64(double, double)+0x31ed0>
  43b67f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b686:	31 d2                	xor    edx,edx
  43b688:	bf 01 00 00 00       	mov    edi,0x1
  43b68d:	5b                   	pop    rbx
  43b68e:	5d                   	pop    rbp
  43b68f:	41 5c                	pop    r12
  43b691:	41 5d                	pop    r13
  43b693:	41 5e                	pop    r14
  43b695:	41 5f                	pop    r15
  43b697:	e9 24 c6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 031: print #1, "define";
  43b69c:	be 06 00 00 00       	mov    esi,0x6
  43b6a1:	48 8d 3d e0 70 03 00 	lea    rdi,[rip+0x370e0]        # 472788 <_IO_stdin_used+0x3788>
  43b6a8:	e8 c3 ed 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b6ad:	48 89 c6             	mov    rsi,rax
  43b6b0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b6b7:	00 
  43b6b8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b6bf:	00 00 
  43b6c1:	75 22                	jne    43b6e5 <MEMORY_T::POKE64(double, double)+0x31ed5>
  43b6c3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b6ca:	31 d2                	xor    edx,edx
  43b6cc:	bf 01 00 00 00       	mov    edi,0x1
  43b6d1:	5b                   	pop    rbx
  43b6d2:	5d                   	pop    rbp
  43b6d3:	41 5c                	pop    r12
  43b6d5:	41 5d                	pop    r13
  43b6d7:	41 5e                	pop    r14
  43b6d9:	41 5f                	pop    r15
  43b6db:	e9 e0 c5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 032: print #1, "defined";
  43b6e0:	e8 7b a1 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 031: print #1, "define";
  43b6e5:	e8 76 a1 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 030: print #1, "defdbl";
  43b6ea:	be 06 00 00 00       	mov    esi,0x6
  43b6ef:	48 8d 3d f7 45 03 00 	lea    rdi,[rip+0x345f7]        # 46fced <_IO_stdin_used+0xced>
  43b6f6:	e8 75 ed 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b6fb:	48 89 c6             	mov    rsi,rax
  43b6fe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b705:	00 
  43b706:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b70d:	00 00 
  43b70f:	75 61                	jne    43b772 <MEMORY_T::POKE64(double, double)+0x31f62>
  43b711:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b718:	31 d2                	xor    edx,edx
  43b71a:	bf 01 00 00 00       	mov    edi,0x1
  43b71f:	5b                   	pop    rbx
  43b720:	5d                   	pop    rbp
  43b721:	41 5c                	pop    r12
  43b723:	41 5d                	pop    r13
  43b725:	41 5e                	pop    r14
  43b727:	41 5f                	pop    r15
  43b729:	e9 92 c5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 029: print #1, "default";
  43b72e:	be 07 00 00 00       	mov    esi,0x7
  43b733:	48 8d 3d ab 45 03 00 	lea    rdi,[rip+0x345ab]        # 46fce5 <_IO_stdin_used+0xce5>
  43b73a:	e8 31 ed 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b73f:	48 89 c6             	mov    rsi,rax
  43b742:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b749:	00 
  43b74a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b751:	00 00 
  43b753:	75 22                	jne    43b777 <MEMORY_T::POKE64(double, double)+0x31f67>
  43b755:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b75c:	31 d2                	xor    edx,edx
  43b75e:	bf 01 00 00 00       	mov    edi,0x1
  43b763:	5b                   	pop    rbx
  43b764:	5d                   	pop    rbp
  43b765:	41 5c                	pop    r12
  43b767:	41 5d                	pop    r13
  43b769:	41 5e                	pop    r14
  43b76b:	41 5f                	pop    r15
  43b76d:	e9 4e c5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 030: print #1, "defdbl";
  43b772:	e8 e9 a0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 029: print #1, "default";
  43b777:	e8 e4 a0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 028: print #1, "def";
  43b77c:	be 03 00 00 00       	mov    esi,0x3
  43b781:	48 8d 3d ba 62 03 00 	lea    rdi,[rip+0x362ba]        # 471a42 <_IO_stdin_used+0x2a42>
  43b788:	e8 e3 ec 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b78d:	48 89 c6             	mov    rsi,rax
  43b790:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b797:	00 
  43b798:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b79f:	00 00 
  43b7a1:	75 61                	jne    43b804 <MEMORY_T::POKE64(double, double)+0x31ff4>
  43b7a3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b7aa:	31 d2                	xor    edx,edx
  43b7ac:	bf 01 00 00 00       	mov    edi,0x1
  43b7b1:	5b                   	pop    rbx
  43b7b2:	5d                   	pop    rbp
  43b7b3:	41 5c                	pop    r12
  43b7b5:	41 5d                	pop    r13
  43b7b7:	41 5e                	pop    r14
  43b7b9:	41 5f                	pop    r15
  43b7bb:	e9 00 c5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 027: print #1, "decode";
  43b7c0:	be 06 00 00 00       	mov    esi,0x6
  43b7c5:	48 8d 3d 12 45 03 00 	lea    rdi,[rip+0x34512]        # 46fcde <_IO_stdin_used+0xcde>
  43b7cc:	e8 9f ec 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b7d1:	48 89 c6             	mov    rsi,rax
  43b7d4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b7db:	00 
  43b7dc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b7e3:	00 00 
  43b7e5:	75 22                	jne    43b809 <MEMORY_T::POKE64(double, double)+0x31ff9>
  43b7e7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b7ee:	31 d2                	xor    edx,edx
  43b7f0:	bf 01 00 00 00       	mov    edi,0x1
  43b7f5:	5b                   	pop    rbx
  43b7f6:	5d                   	pop    rbp
  43b7f7:	41 5c                	pop    r12
  43b7f9:	41 5d                	pop    r13
  43b7fb:	41 5e                	pop    r14
  43b7fd:	41 5f                	pop    r15
  43b7ff:	e9 bc c4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 028: print #1, "def";
  43b804:	e8 57 a0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 027: print #1, "decode";
  43b809:	e8 52 a0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 026: print #1, "declare";
  43b80e:	be 07 00 00 00       	mov    esi,0x7
  43b813:	48 8d 3d 8d 68 03 00 	lea    rdi,[rip+0x3688d]        # 4720a7 <_IO_stdin_used+0x30a7>
  43b81a:	e8 51 ec 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b81f:	48 89 c6             	mov    rsi,rax
  43b822:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b829:	00 
  43b82a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b831:	00 00 
  43b833:	75 61                	jne    43b896 <MEMORY_T::POKE64(double, double)+0x32086>
  43b835:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b83c:	31 d2                	xor    edx,edx
  43b83e:	bf 01 00 00 00       	mov    edi,0x1
  43b843:	5b                   	pop    rbx
  43b844:	5d                   	pop    rbp
  43b845:	41 5c                	pop    r12
  43b847:	41 5d                	pop    r13
  43b849:	41 5e                	pop    r14
  43b84b:	41 5f                	pop    r15
  43b84d:	e9 6e c4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 025: print #1, "declaratives";
  43b852:	be 0c 00 00 00       	mov    esi,0xc
  43b857:	48 8d 3d 73 44 03 00 	lea    rdi,[rip+0x34473]        # 46fcd1 <_IO_stdin_used+0xcd1>
  43b85e:	e8 0d ec 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b863:	48 89 c6             	mov    rsi,rax
  43b866:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b86d:	00 
  43b86e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b875:	00 00 
  43b877:	75 22                	jne    43b89b <MEMORY_T::POKE64(double, double)+0x3208b>
  43b879:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b880:	31 d2                	xor    edx,edx
  43b882:	bf 01 00 00 00       	mov    edi,0x1
  43b887:	5b                   	pop    rbx
  43b888:	5d                   	pop    rbp
  43b889:	41 5c                	pop    r12
  43b88b:	41 5d                	pop    r13
  43b88d:	41 5e                	pop    r14
  43b88f:	41 5f                	pop    r15
  43b891:	e9 2a c4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 026: print #1, "declare";
  43b896:	e8 c5 9f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 025: print #1, "declaratives";
  43b89b:	e8 c0 9f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 024: print #1, "decimal-point";
  43b8a0:	be 0d 00 00 00       	mov    esi,0xd
  43b8a5:	48 8d 3d 17 44 03 00 	lea    rdi,[rip+0x34417]        # 46fcc3 <_IO_stdin_used+0xcc3>
  43b8ac:	e8 bf eb 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b8b1:	48 89 c6             	mov    rsi,rax
  43b8b4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b8bb:	00 
  43b8bc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b8c3:	00 00 
  43b8c5:	75 61                	jne    43b928 <MEMORY_T::POKE64(double, double)+0x32118>
  43b8c7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b8ce:	31 d2                	xor    edx,edx
  43b8d0:	bf 01 00 00 00       	mov    edi,0x1
  43b8d5:	5b                   	pop    rbx
  43b8d6:	5d                   	pop    rbp
  43b8d7:	41 5c                	pop    r12
  43b8d9:	41 5d                	pop    r13
  43b8db:	41 5e                	pop    r14
  43b8dd:	41 5f                	pop    r15
  43b8df:	e9 dc c3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 023: print #1, "decimal";
  43b8e4:	be 07 00 00 00       	mov    esi,0x7
  43b8e9:	48 8d 3d 70 56 03 00 	lea    rdi,[rip+0x35670]        # 470f60 <_IO_stdin_used+0x1f60>
  43b8f0:	e8 7b eb 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b8f5:	48 89 c6             	mov    rsi,rax
  43b8f8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b8ff:	00 
  43b900:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b907:	00 00 
  43b909:	75 22                	jne    43b92d <MEMORY_T::POKE64(double, double)+0x3211d>
  43b90b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b912:	31 d2                	xor    edx,edx
  43b914:	bf 01 00 00 00       	mov    edi,0x1
  43b919:	5b                   	pop    rbx
  43b91a:	5d                   	pop    rbp
  43b91b:	41 5c                	pop    r12
  43b91d:	41 5d                	pop    r13
  43b91f:	41 5e                	pop    r14
  43b921:	41 5f                	pop    r15
  43b923:	e9 98 c3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 024: print #1, "decimal-point";
  43b928:	e8 33 9f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 023: print #1, "decimal";
  43b92d:	e8 2e 9f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 022: print #1, "dec";
  43b932:	be 03 00 00 00       	mov    esi,0x3
  43b937:	48 8d 3d 81 43 03 00 	lea    rdi,[rip+0x34381]        # 46fcbf <_IO_stdin_used+0xcbf>
  43b93e:	e8 2d eb 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b943:	48 89 c6             	mov    rsi,rax
  43b946:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b94d:	00 
  43b94e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b955:	00 00 
  43b957:	75 61                	jne    43b9ba <MEMORY_T::POKE64(double, double)+0x321aa>
  43b959:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b960:	31 d2                	xor    edx,edx
  43b962:	bf 01 00 00 00       	mov    edi,0x1
  43b967:	5b                   	pop    rbx
  43b968:	5d                   	pop    rbp
  43b969:	41 5c                	pop    r12
  43b96b:	41 5d                	pop    r13
  43b96d:	41 5e                	pop    r14
  43b96f:	41 5f                	pop    r15
  43b971:	e9 4a c3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 021: print #1, "debug-sub-3";
  43b976:	be 0b 00 00 00       	mov    esi,0xb
  43b97b:	48 8d 3d 31 43 03 00 	lea    rdi,[rip+0x34331]        # 46fcb3 <_IO_stdin_used+0xcb3>
  43b982:	e8 e9 ea 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b987:	48 89 c6             	mov    rsi,rax
  43b98a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b991:	00 
  43b992:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b999:	00 00 
  43b99b:	75 22                	jne    43b9bf <MEMORY_T::POKE64(double, double)+0x321af>
  43b99d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b9a4:	31 d2                	xor    edx,edx
  43b9a6:	bf 01 00 00 00       	mov    edi,0x1
  43b9ab:	5b                   	pop    rbx
  43b9ac:	5d                   	pop    rbp
  43b9ad:	41 5c                	pop    r12
  43b9af:	41 5d                	pop    r13
  43b9b1:	41 5e                	pop    r14
  43b9b3:	41 5f                	pop    r15
  43b9b5:	e9 06 c3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 022: print #1, "dec";
  43b9ba:	e8 a1 9e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 021: print #1, "debug-sub-3";
  43b9bf:	e8 9c 9e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 020: print #1, "debug-sub-2";
  43b9c4:	be 0b 00 00 00       	mov    esi,0xb
  43b9c9:	48 8d 3d d7 42 03 00 	lea    rdi,[rip+0x342d7]        # 46fca7 <_IO_stdin_used+0xca7>
  43b9d0:	e8 9b ea 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b9d5:	48 89 c6             	mov    rsi,rax
  43b9d8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b9df:	00 
  43b9e0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b9e7:	00 00 
  43b9e9:	75 61                	jne    43ba4c <MEMORY_T::POKE64(double, double)+0x3223c>
  43b9eb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b9f2:	31 d2                	xor    edx,edx
  43b9f4:	bf 01 00 00 00       	mov    edi,0x1
  43b9f9:	5b                   	pop    rbx
  43b9fa:	5d                   	pop    rbp
  43b9fb:	41 5c                	pop    r12
  43b9fd:	41 5d                	pop    r13
  43b9ff:	41 5e                	pop    r14
  43ba01:	41 5f                	pop    r15
  43ba03:	e9 b8 c2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 019: print #1, "debug-sub-1";
  43ba08:	be 0b 00 00 00       	mov    esi,0xb
  43ba0d:	48 8d 3d 87 42 03 00 	lea    rdi,[rip+0x34287]        # 46fc9b <_IO_stdin_used+0xc9b>
  43ba14:	e8 57 ea 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ba19:	48 89 c6             	mov    rsi,rax
  43ba1c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ba23:	00 
  43ba24:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ba2b:	00 00 
  43ba2d:	75 22                	jne    43ba51 <MEMORY_T::POKE64(double, double)+0x32241>
  43ba2f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ba36:	31 d2                	xor    edx,edx
  43ba38:	bf 01 00 00 00       	mov    edi,0x1
  43ba3d:	5b                   	pop    rbx
  43ba3e:	5d                   	pop    rbp
  43ba3f:	41 5c                	pop    r12
  43ba41:	41 5d                	pop    r13
  43ba43:	41 5e                	pop    r14
  43ba45:	41 5f                	pop    r15
  43ba47:	e9 74 c2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 020: print #1, "debug-sub-2";
  43ba4c:	e8 0f 9e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 019: print #1, "debug-sub-1";
  43ba51:	e8 0a 9e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 018: print #1, "debug-name";
  43ba56:	be 0a 00 00 00       	mov    esi,0xa
  43ba5b:	48 8d 3d 2e 42 03 00 	lea    rdi,[rip+0x3422e]        # 46fc90 <_IO_stdin_used+0xc90>
  43ba62:	e8 09 ea 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ba67:	48 89 c6             	mov    rsi,rax
  43ba6a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ba71:	00 
  43ba72:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ba79:	00 00 
  43ba7b:	75 61                	jne    43bade <MEMORY_T::POKE64(double, double)+0x322ce>
  43ba7d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ba84:	31 d2                	xor    edx,edx
  43ba86:	bf 01 00 00 00       	mov    edi,0x1
  43ba8b:	5b                   	pop    rbx
  43ba8c:	5d                   	pop    rbp
  43ba8d:	41 5c                	pop    r12
  43ba8f:	41 5d                	pop    r13
  43ba91:	41 5e                	pop    r14
  43ba93:	41 5f                	pop    r15
  43ba95:	e9 26 c2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 017: print #1, "debug-line";
  43ba9a:	be 0a 00 00 00       	mov    esi,0xa
  43ba9f:	48 8d 3d df 41 03 00 	lea    rdi,[rip+0x341df]        # 46fc85 <_IO_stdin_used+0xc85>
  43baa6:	e8 c5 e9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43baab:	48 89 c6             	mov    rsi,rax
  43baae:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bab5:	00 
  43bab6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43babd:	00 00 
  43babf:	75 22                	jne    43bae3 <MEMORY_T::POKE64(double, double)+0x322d3>
  43bac1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bac8:	31 d2                	xor    edx,edx
  43baca:	bf 01 00 00 00       	mov    edi,0x1
  43bacf:	5b                   	pop    rbx
  43bad0:	5d                   	pop    rbp
  43bad1:	41 5c                	pop    r12
  43bad3:	41 5d                	pop    r13
  43bad5:	41 5e                	pop    r14
  43bad7:	41 5f                	pop    r15
  43bad9:	e9 e2 c1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 018: print #1, "debug-name";
  43bade:	e8 7d 9d fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 017: print #1, "debug-line";
  43bae3:	e8 78 9d fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 016: print #1, "debug-item";
  43bae8:	be 0a 00 00 00       	mov    esi,0xa
  43baed:	48 8d 3d 86 41 03 00 	lea    rdi,[rip+0x34186]        # 46fc7a <_IO_stdin_used+0xc7a>
  43baf4:	e8 77 e9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43baf9:	48 89 c6             	mov    rsi,rax
  43bafc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bb03:	00 
  43bb04:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bb0b:	00 00 
  43bb0d:	75 61                	jne    43bb70 <MEMORY_T::POKE64(double, double)+0x32360>
  43bb0f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bb16:	31 d2                	xor    edx,edx
  43bb18:	bf 01 00 00 00       	mov    edi,0x1
  43bb1d:	5b                   	pop    rbx
  43bb1e:	5d                   	pop    rbp
  43bb1f:	41 5c                	pop    r12
  43bb21:	41 5d                	pop    r13
  43bb23:	41 5e                	pop    r14
  43bb25:	41 5f                	pop    r15
  43bb27:	e9 94 c1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 015: print #1, "debugging";
  43bb2c:	be 09 00 00 00       	mov    esi,0x9
  43bb31:	48 8d 3d 38 41 03 00 	lea    rdi,[rip+0x34138]        # 46fc70 <_IO_stdin_used+0xc70>
  43bb38:	e8 33 e9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43bb3d:	48 89 c6             	mov    rsi,rax
  43bb40:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bb47:	00 
  43bb48:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bb4f:	00 00 
  43bb51:	75 22                	jne    43bb75 <MEMORY_T::POKE64(double, double)+0x32365>
  43bb53:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bb5a:	31 d2                	xor    edx,edx
  43bb5c:	bf 01 00 00 00       	mov    edi,0x1
  43bb61:	5b                   	pop    rbx
  43bb62:	5d                   	pop    rbp
  43bb63:	41 5c                	pop    r12
  43bb65:	41 5d                	pop    r13
  43bb67:	41 5e                	pop    r14
  43bb69:	41 5f                	pop    r15
  43bb6b:	e9 50 c1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 016: print #1, "debug-item";
  43bb70:	e8 eb 9c fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 015: print #1, "debugging";
  43bb75:	e8 e6 9c fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 014: print #1, "debug-contents";
  43bb7a:	be 0e 00 00 00       	mov    esi,0xe
  43bb7f:	48 8d 3d db 40 03 00 	lea    rdi,[rip+0x340db]        # 46fc61 <_IO_stdin_used+0xc61>
  43bb86:	e8 e5 e8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43bb8b:	48 89 c6             	mov    rsi,rax
  43bb8e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bb95:	00 
  43bb96:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bb9d:	00 00 
  43bb9f:	75 61                	jne    43bc02 <MEMORY_T::POKE64(double, double)+0x323f2>
  43bba1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bba8:	31 d2                	xor    edx,edx
  43bbaa:	bf 01 00 00 00       	mov    edi,0x1
  43bbaf:	5b                   	pop    rbx
  43bbb0:	5d                   	pop    rbp
  43bbb1:	41 5c                	pop    r12
  43bbb3:	41 5d                	pop    r13
  43bbb5:	41 5e                	pop    r14
  43bbb7:	41 5f                	pop    r15
  43bbb9:	e9 02 c1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 013: print #1, "debug";
  43bbbe:	be 05 00 00 00       	mov    esi,0x5
  43bbc3:	48 8d 3d 91 40 03 00 	lea    rdi,[rip+0x34091]        # 46fc5b <_IO_stdin_used+0xc5b>
  43bbca:	e8 a1 e8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43bbcf:	48 89 c6             	mov    rsi,rax
  43bbd2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bbd9:	00 
  43bbda:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bbe1:	00 00 
  43bbe3:	75 22                	jne    43bc07 <MEMORY_T::POKE64(double, double)+0x323f7>
  43bbe5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bbec:	31 d2                	xor    edx,edx
  43bbee:	bf 01 00 00 00       	mov    edi,0x1
  43bbf3:	5b                   	pop    rbx
  43bbf4:	5d                   	pop    rbp
  43bbf5:	41 5c                	pop    r12
  43bbf7:	41 5d                	pop    r13
  43bbf9:	41 5e                	pop    r14
  43bbfb:	41 5f                	pop    r15
  43bbfd:	e9 be c0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 014: print #1, "debug-contents";
  43bc02:	e8 59 9c fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 013: print #1, "debug";
  43bc07:	e8 54 9c fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 012: print #1, "de";
  43bc0c:	be 02 00 00 00       	mov    esi,0x2
  43bc11:	48 8d 3d 37 53 03 00 	lea    rdi,[rip+0x35337]        # 470f4f <_IO_stdin_used+0x1f4f>
  43bc18:	e8 53 e8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43bc1d:	48 89 c6             	mov    rsi,rax
  43bc20:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bc27:	00 
  43bc28:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bc2f:	00 00 
  43bc31:	75 61                	jne    43bc94 <MEMORY_T::POKE64(double, double)+0x32484>
  43bc33:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bc3a:	31 d2                	xor    edx,edx
  43bc3c:	bf 01 00 00 00       	mov    edi,0x1
  43bc41:	5b                   	pop    rbx
  43bc42:	5d                   	pop    rbp
  43bc43:	41 5c                	pop    r12
  43bc45:	41 5d                	pop    r13
  43bc47:	41 5e                	pop    r14
  43bc49:	41 5f                	pop    r15
  43bc4b:	e9 70 c0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 011: print #1, "dbms_in_memory";
  43bc50:	be 0e 00 00 00       	mov    esi,0xe
  43bc55:	48 8d 3d f0 3f 03 00 	lea    rdi,[rip+0x33ff0]        # 46fc4c <_IO_stdin_used+0xc4c>
  43bc5c:	e8 0f e8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43bc61:	48 89 c6             	mov    rsi,rax
  43bc64:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bc6b:	00 
  43bc6c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bc73:	00 00 
  43bc75:	75 22                	jne    43bc99 <MEMORY_T::POKE64(double, double)+0x32489>
  43bc77:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bc7e:	31 d2                	xor    edx,edx
  43bc80:	bf 01 00 00 00       	mov    edi,0x1
  43bc85:	5b                   	pop    rbx
  43bc86:	5d                   	pop    rbp
  43bc87:	41 5c                	pop    r12
  43bc89:	41 5d                	pop    r13
  43bc8b:	41 5e                	pop    r14
  43bc8d:	41 5f                	pop    r15
  43bc8f:	e9 2c c0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 012: print #1, "de";
  43bc94:	e8 c7 9b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 011: print #1, "dbms_in_memory";
  43bc99:	e8 c2 9b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 010: print #1, "dbcs";
  43bc9e:	be 04 00 00 00       	mov    esi,0x4
  43bca3:	48 8d 3d 9d 3f 03 00 	lea    rdi,[rip+0x33f9d]        # 46fc47 <_IO_stdin_used+0xc47>
  43bcaa:	e8 c1 e7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43bcaf:	48 89 c6             	mov    rsi,rax
  43bcb2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bcb9:	00 
  43bcba:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bcc1:	00 00 
  43bcc3:	75 61                	jne    43bd26 <MEMORY_T::POKE64(double, double)+0x32516>
  43bcc5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bccc:	31 d2                	xor    edx,edx
  43bcce:	bf 01 00 00 00       	mov    edi,0x1
  43bcd3:	5b                   	pop    rbx
  43bcd4:	5d                   	pop    rbp
  43bcd5:	41 5c                	pop    r12
  43bcd7:	41 5d                	pop    r13
  43bcd9:	41 5e                	pop    r14
  43bcdb:	41 5f                	pop    r15
  43bcdd:	e9 de bf 02 00       	jmp    467cc0 <fb_PrintString>
;						case 009: print #1, "day-of-week";
  43bce2:	be 0b 00 00 00       	mov    esi,0xb
  43bce7:	48 8d 3d 4d 3f 03 00 	lea    rdi,[rip+0x33f4d]        # 46fc3b <_IO_stdin_used+0xc3b>
  43bcee:	e8 7d e7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43bcf3:	48 89 c6             	mov    rsi,rax
  43bcf6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bcfd:	00 
  43bcfe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bd05:	00 00 
  43bd07:	75 22                	jne    43bd2b <MEMORY_T::POKE64(double, double)+0x3251b>
  43bd09:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bd10:	31 d2                	xor    edx,edx
  43bd12:	bf 01 00 00 00       	mov    edi,0x1
  43bd17:	5b                   	pop    rbx
  43bd18:	5d                   	pop    rbp
  43bd19:	41 5c                	pop    r12
  43bd1b:	41 5d                	pop    r13
  43bd1d:	41 5e                	pop    r14
  43bd1f:	41 5f                	pop    r15
  43bd21:	e9 9a bf 02 00       	jmp    467cc0 <fb_PrintString>
;						case 010: print #1, "dbcs";
  43bd26:	e8 35 9b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 009: print #1, "day-of-week";
  43bd2b:	e8 30 9b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 008: print #1, "day";
  43bd30:	be 03 00 00 00       	mov    esi,0x3
  43bd35:	48 8d 3d e5 68 03 00 	lea    rdi,[rip+0x368e5]        # 472621 <_IO_stdin_used+0x3621>
  43bd3c:	e8 2f e7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43bd41:	48 89 c6             	mov    rsi,rax
  43bd44:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bd4b:	00 
  43bd4c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bd53:	00 00 
  43bd55:	75 61                	jne    43bdb8 <MEMORY_T::POKE64(double, double)+0x325a8>
  43bd57:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bd5e:	31 d2                	xor    edx,edx
  43bd60:	bf 01 00 00 00       	mov    edi,0x1
  43bd65:	5b                   	pop    rbx
  43bd66:	5d                   	pop    rbp
  43bd67:	41 5c                	pop    r12
  43bd69:	41 5d                	pop    r13
  43bd6b:	41 5e                	pop    r14
  43bd6d:	41 5f                	pop    r15
  43bd6f:	e9 4c bf 02 00       	jmp    467cc0 <fb_PrintString>
;						case 007: print #1, "date-written";
  43bd74:	be 0c 00 00 00       	mov    esi,0xc
  43bd79:	48 8d 3d ae 3e 03 00 	lea    rdi,[rip+0x33eae]        # 46fc2e <_IO_stdin_used+0xc2e>
  43bd80:	e8 eb e6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43bd85:	48 89 c6             	mov    rsi,rax
  43bd88:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bd8f:	00 
  43bd90:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bd97:	00 00 
  43bd99:	75 22                	jne    43bdbd <MEMORY_T::POKE64(double, double)+0x325ad>
  43bd9b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bda2:	31 d2                	xor    edx,edx
  43bda4:	bf 01 00 00 00       	mov    edi,0x1
  43bda9:	5b                   	pop    rbx
  43bdaa:	5d                   	pop    rbp
  43bdab:	41 5c                	pop    r12
  43bdad:	41 5d                	pop    r13
  43bdaf:	41 5e                	pop    r14
  43bdb1:	41 5f                	pop    r15
  43bdb3:	e9 08 bf 02 00       	jmp    467cc0 <fb_PrintString>
;						case 008: print #1, "day";
  43bdb8:	e8 a3 9a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 007: print #1, "date-written";
  43bdbd:	e8 9e 9a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 006: print #1, "date-compiled";
  43bdc2:	be 0d 00 00 00       	mov    esi,0xd
  43bdc7:	48 8d 3d 52 3e 03 00 	lea    rdi,[rip+0x33e52]        # 46fc20 <_IO_stdin_used+0xc20>
  43bdce:	e8 9d e6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43bdd3:	48 89 c6             	mov    rsi,rax
  43bdd6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bddd:	00 
  43bdde:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bde5:	00 00 
  43bde7:	75 61                	jne    43be4a <MEMORY_T::POKE64(double, double)+0x3263a>
  43bde9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bdf0:	31 d2                	xor    edx,edx
  43bdf2:	bf 01 00 00 00       	mov    edi,0x1
  43bdf7:	5b                   	pop    rbx
  43bdf8:	5d                   	pop    rbp
  43bdf9:	41 5c                	pop    r12
  43bdfb:	41 5d                	pop    r13
  43bdfd:	41 5e                	pop    r14
  43bdff:	41 5f                	pop    r15
  43be01:	e9 ba be 02 00       	jmp    467cc0 <fb_PrintString>
;						case 005: print #1, "date";
  43be06:	be 04 00 00 00       	mov    esi,0x4
  43be0b:	48 8d 3d a9 3d 03 00 	lea    rdi,[rip+0x33da9]        # 46fbbb <_IO_stdin_used+0xbbb>
  43be12:	e8 59 e6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43be17:	48 89 c6             	mov    rsi,rax
  43be1a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43be21:	00 
  43be22:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43be29:	00 00 
  43be2b:	75 22                	jne    43be4f <MEMORY_T::POKE64(double, double)+0x3263f>
  43be2d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43be34:	31 d2                	xor    edx,edx
  43be36:	bf 01 00 00 00       	mov    edi,0x1
  43be3b:	5b                   	pop    rbx
  43be3c:	5d                   	pop    rbp
  43be3d:	41 5c                	pop    r12
  43be3f:	41 5d                	pop    r13
  43be41:	41 5e                	pop    r14
  43be43:	41 5f                	pop    r15
  43be45:	e9 76 be 02 00       	jmp    467cc0 <fb_PrintString>
;						case 006: print #1, "date-compiled";
  43be4a:	e8 11 9a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 005: print #1, "date";
  43be4f:	e8 0c 9a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 004: print #1, "dataxel";
  43be54:	be 07 00 00 00       	mov    esi,0x7
  43be59:	48 8d 3d b8 3d 03 00 	lea    rdi,[rip+0x33db8]        # 46fc18 <_IO_stdin_used+0xc18>
  43be60:	e8 0b e6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43be65:	48 89 c6             	mov    rsi,rax
  43be68:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43be6f:	00 
  43be70:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43be77:	00 00 
  43be79:	75 61                	jne    43bedc <MEMORY_T::POKE64(double, double)+0x326cc>
  43be7b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43be82:	31 d2                	xor    edx,edx
  43be84:	bf 01 00 00 00       	mov    edi,0x1
  43be89:	5b                   	pop    rbx
  43be8a:	5d                   	pop    rbp
  43be8b:	41 5c                	pop    r12
  43be8d:	41 5d                	pop    r13
  43be8f:	41 5e                	pop    r14
  43be91:	41 5f                	pop    r15
  43be93:	e9 28 be 02 00       	jmp    467cc0 <fb_PrintString>
;						case 003: print #1, "data";
  43be98:	be 04 00 00 00       	mov    esi,0x4
  43be9d:	48 8d 3d ea 40 03 00 	lea    rdi,[rip+0x340ea]        # 46ff8e <_IO_stdin_used+0xf8e>
  43bea4:	e8 c7 e5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43bea9:	48 89 c6             	mov    rsi,rax
  43beac:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43beb3:	00 
  43beb4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bebb:	00 00 
  43bebd:	75 22                	jne    43bee1 <MEMORY_T::POKE64(double, double)+0x326d1>
  43bebf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bec6:	31 d2                	xor    edx,edx
  43bec8:	bf 01 00 00 00       	mov    edi,0x1
  43becd:	5b                   	pop    rbx
  43bece:	5d                   	pop    rbp
  43becf:	41 5c                	pop    r12
  43bed1:	41 5d                	pop    r13
  43bed3:	41 5e                	pop    r14
  43bed5:	41 5f                	pop    r15
  43bed7:	e9 e4 bd 02 00       	jmp    467cc0 <fb_PrintString>
;						case 004: print #1, "dataxel";
  43bedc:	e8 7f 99 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 003: print #1, "data";
  43bee1:	e8 7a 99 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 002: print #1, "d";
  43bee6:	be 01 00 00 00       	mov    esi,0x1
  43beeb:	48 8d 3d 3f a8 03 00 	lea    rdi,[rip+0x3a83f]        # 476731 <keysym_to_scancode+0x691>
  43bef2:	e8 79 e5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43bef7:	48 89 c6             	mov    rsi,rax
  43befa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bf01:	00 
  43bf02:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bf09:	00 00 
  43bf0b:	75 61                	jne    43bf6e <MEMORY_T::POKE64(double, double)+0x3275e>
  43bf0d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bf14:	31 d2                	xor    edx,edx
  43bf16:	bf 01 00 00 00       	mov    edi,0x1
  43bf1b:	5b                   	pop    rbx
  43bf1c:	5d                   	pop    rbp
  43bf1d:	41 5c                	pop    r12
  43bf1f:	41 5d                	pop    r13
  43bf21:	41 5e                	pop    r14
  43bf23:	41 5f                	pop    r15
  43bf25:	e9 96 bd 02 00       	jmp    467cc0 <fb_PrintString>
;						case 001: print #1, "cylindrical";
  43bf2a:	be 0b 00 00 00       	mov    esi,0xb
  43bf2f:	48 8d 3d d6 3c 03 00 	lea    rdi,[rip+0x33cd6]        # 46fc0c <_IO_stdin_used+0xc0c>
  43bf36:	e8 35 e5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43bf3b:	48 89 c6             	mov    rsi,rax
  43bf3e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bf45:	00 
  43bf46:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bf4d:	00 00 
  43bf4f:	75 22                	jne    43bf73 <MEMORY_T::POKE64(double, double)+0x32763>
  43bf51:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bf58:	31 d2                	xor    edx,edx
  43bf5a:	bf 01 00 00 00       	mov    edi,0x1
  43bf5f:	5b                   	pop    rbx
  43bf60:	5d                   	pop    rbp
  43bf61:	41 5c                	pop    r12
  43bf63:	41 5d                	pop    r13
  43bf65:	41 5e                	pop    r14
  43bf67:	41 5f                	pop    r15
  43bf69:	e9 52 bd 02 00       	jmp    467cc0 <fb_PrintString>
;						case 002: print #1, "d";
  43bf6e:	e8 ed 98 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 001: print #1, "cylindrical";
  43bf73:	e8 e8 98 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 000: print #1, "cylinder";
  43bf78:	be 08 00 00 00       	mov    esi,0x8
  43bf7d:	48 8d 3d 7f 3c 03 00 	lea    rdi,[rip+0x33c7f]        # 46fc03 <_IO_stdin_used+0xc03>
  43bf84:	e8 e7 e4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43bf89:	48 89 c6             	mov    rsi,rax
  43bf8c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43bf93:	00 
  43bf94:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43bf9b:	00 00 
  43bf9d:	75 4b                	jne    43bfea <MEMORY_T::POKE64(double, double)+0x327da>
  43bf9f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43bfa6:	31 d2                	xor    edx,edx
  43bfa8:	bf 01 00 00 00       	mov    edi,0x1
  43bfad:	5b                   	pop    rbx
  43bfae:	5d                   	pop    rbp
  43bfaf:	41 5c                	pop    r12
  43bfb1:	41 5d                	pop    r13
  43bfb3:	41 5e                	pop    r14
  43bfb5:	41 5f                	pop    r15
  43bfb7:	e9 04 bd 02 00       	jmp    467cc0 <fb_PrintString>
;				     select case as const cast(ulongint, mem64(49361))  
  43bfbc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  43bfc1:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  43bfc8:	00 
  43bfc9:	e8 82 93 fc ff       	call   405350 <nearbyint@plt>
  43bfce:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  43bfd3:	73 1a                	jae    43bfef <MEMORY_T::POKE64(double, double)+0x327df>
  43bfd5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;						case 110: print #1, "inside_vector";
  43bfda:	48 3d ff 00 00 00    	cmp    rax,0xff
  43bfe0:	0f 87 5a 03 fd ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;						case 111: print #1, "inspect";
  43bfe6:	41 ff 24 c4          	jmp    QWORD PTR [r12+rax*8]
;						case 000: print #1, "cylinder";
  43bfea:	e8 71 98 fc ff       	call   405860 <__stack_chk_fail@plt>
;				     select case as const cast(ulongint, mem64(49361))  
  43bfef:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  43bff4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  43bff9:	48 31 d8             	xor    rax,rbx
  43bffc:	eb dc                	jmp    43bfda <MEMORY_T::POKE64(double, double)+0x327ca>
;						case 255: print #1, "cvs";
  43bffe:	be 03 00 00 00       	mov    esi,0x3
  43c003:	48 8d 3d f5 3b 03 00 	lea    rdi,[rip+0x33bf5]        # 46fbff <_IO_stdin_used+0xbff>
  43c00a:	e8 61 e4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c00f:	48 89 c6             	mov    rsi,rax
  43c012:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c019:	00 
  43c01a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c021:	00 00 
  43c023:	75 61                	jne    43c086 <MEMORY_T::POKE64(double, double)+0x32876>
  43c025:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c02c:	31 d2                	xor    edx,edx
  43c02e:	bf 01 00 00 00       	mov    edi,0x1
  43c033:	5b                   	pop    rbx
  43c034:	5d                   	pop    rbp
  43c035:	41 5c                	pop    r12
  43c037:	41 5d                	pop    r13
  43c039:	41 5e                	pop    r14
  43c03b:	41 5f                	pop    r15
  43c03d:	e9 7e bc 02 00       	jmp    467cc0 <fb_PrintString>
;						case 254: print #1, "cvi";
  43c042:	be 03 00 00 00       	mov    esi,0x3
  43c047:	48 8d 3d ad 3b 03 00 	lea    rdi,[rip+0x33bad]        # 46fbfb <_IO_stdin_used+0xbfb>
  43c04e:	e8 1d e4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c053:	48 89 c6             	mov    rsi,rax
  43c056:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c05d:	00 
  43c05e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c065:	00 00 
  43c067:	75 22                	jne    43c08b <MEMORY_T::POKE64(double, double)+0x3287b>
  43c069:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c070:	31 d2                	xor    edx,edx
  43c072:	bf 01 00 00 00       	mov    edi,0x1
  43c077:	5b                   	pop    rbx
  43c078:	5d                   	pop    rbp
  43c079:	41 5c                	pop    r12
  43c07b:	41 5d                	pop    r13
  43c07d:	41 5e                	pop    r14
  43c07f:	41 5f                	pop    r15
  43c081:	e9 3a bc 02 00       	jmp    467cc0 <fb_PrintString>
;						case 255: print #1, "cvs";
  43c086:	e8 d5 97 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 254: print #1, "cvi";
  43c08b:	e8 d0 97 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 253: print #1, "cvd";
  43c090:	be 03 00 00 00       	mov    esi,0x3
  43c095:	48 8d 3d 5b 3b 03 00 	lea    rdi,[rip+0x33b5b]        # 46fbf7 <_IO_stdin_used+0xbf7>
  43c09c:	e8 cf e3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c0a1:	48 89 c6             	mov    rsi,rax
  43c0a4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c0ab:	00 
  43c0ac:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c0b3:	00 00 
  43c0b5:	75 61                	jne    43c118 <MEMORY_T::POKE64(double, double)+0x32908>
  43c0b7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c0be:	31 d2                	xor    edx,edx
  43c0c0:	bf 01 00 00 00       	mov    edi,0x1
  43c0c5:	5b                   	pop    rbx
  43c0c6:	5d                   	pop    rbp
  43c0c7:	41 5c                	pop    r12
  43c0c9:	41 5d                	pop    r13
  43c0cb:	41 5e                	pop    r14
  43c0cd:	41 5f                	pop    r15
  43c0cf:	e9 ec bb 02 00       	jmp    467cc0 <fb_PrintString>
;						case 252: print #1, "cutaway_textures";
  43c0d4:	be 10 00 00 00       	mov    esi,0x10
  43c0d9:	48 8d 3d 06 3b 03 00 	lea    rdi,[rip+0x33b06]        # 46fbe6 <_IO_stdin_used+0xbe6>
  43c0e0:	e8 8b e3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c0e5:	48 89 c6             	mov    rsi,rax
  43c0e8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c0ef:	00 
  43c0f0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c0f7:	00 00 
  43c0f9:	75 22                	jne    43c11d <MEMORY_T::POKE64(double, double)+0x3290d>
  43c0fb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c102:	31 d2                	xor    edx,edx
  43c104:	bf 01 00 00 00       	mov    edi,0x1
  43c109:	5b                   	pop    rbx
  43c10a:	5d                   	pop    rbp
  43c10b:	41 5c                	pop    r12
  43c10d:	41 5d                	pop    r13
  43c10f:	41 5e                	pop    r14
  43c111:	41 5f                	pop    r15
  43c113:	e9 a8 bb 02 00       	jmp    467cc0 <fb_PrintString>
;						case 253: print #1, "cvd";
  43c118:	e8 43 97 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 252: print #1, "cutaway_textures";
  43c11d:	e8 3e 97 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 251: print #1, "cursor";
  43c122:	be 06 00 00 00       	mov    esi,0x6
  43c127:	48 8d 3d b1 3a 03 00 	lea    rdi,[rip+0x33ab1]        # 46fbdf <_IO_stdin_used+0xbdf>
  43c12e:	e8 3d e3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c133:	48 89 c6             	mov    rsi,rax
  43c136:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c13d:	00 
  43c13e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c145:	00 00 
  43c147:	75 61                	jne    43c1aa <MEMORY_T::POKE64(double, double)+0x3299a>
  43c149:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c150:	31 d2                	xor    edx,edx
  43c152:	bf 01 00 00 00       	mov    edi,0x1
  43c157:	5b                   	pop    rbx
  43c158:	5d                   	pop    rbp
  43c159:	41 5c                	pop    r12
  43c15b:	41 5d                	pop    r13
  43c15d:	41 5e                	pop    r14
  43c15f:	41 5f                	pop    r15
  43c161:	e9 5a bb 02 00       	jmp    467cc0 <fb_PrintString>
;						case 250: print #1, "current_timestamp";
  43c166:	be 11 00 00 00       	mov    esi,0x11
  43c16b:	48 8d 3d 5b 3a 03 00 	lea    rdi,[rip+0x33a5b]        # 46fbcd <_IO_stdin_used+0xbcd>
  43c172:	e8 f9 e2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c177:	48 89 c6             	mov    rsi,rax
  43c17a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c181:	00 
  43c182:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c189:	00 00 
  43c18b:	75 22                	jne    43c1af <MEMORY_T::POKE64(double, double)+0x3299f>
  43c18d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c194:	31 d2                	xor    edx,edx
  43c196:	bf 01 00 00 00       	mov    edi,0x1
  43c19b:	5b                   	pop    rbx
  43c19c:	5d                   	pop    rbp
  43c19d:	41 5c                	pop    r12
  43c19f:	41 5d                	pop    r13
  43c1a1:	41 5e                	pop    r14
  43c1a3:	41 5f                	pop    r15
  43c1a5:	e9 16 bb 02 00       	jmp    467cc0 <fb_PrintString>
;						case 251: print #1, "cursor";
  43c1aa:	e8 b1 96 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 250: print #1, "current_timestamp";
  43c1af:	e8 ac 96 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 249: print #1, "current_time";
  43c1b4:	be 0c 00 00 00       	mov    esi,0xc
  43c1b9:	48 8d 3d 00 3a 03 00 	lea    rdi,[rip+0x33a00]        # 46fbc0 <_IO_stdin_used+0xbc0>
  43c1c0:	e8 ab e2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c1c5:	48 89 c6             	mov    rsi,rax
  43c1c8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c1cf:	00 
  43c1d0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c1d7:	00 00 
  43c1d9:	75 61                	jne    43c23c <MEMORY_T::POKE64(double, double)+0x32a2c>
  43c1db:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c1e2:	31 d2                	xor    edx,edx
  43c1e4:	bf 01 00 00 00       	mov    edi,0x1
  43c1e9:	5b                   	pop    rbx
  43c1ea:	5d                   	pop    rbp
  43c1eb:	41 5c                	pop    r12
  43c1ed:	41 5d                	pop    r13
  43c1ef:	41 5e                	pop    r14
  43c1f1:	41 5f                	pop    r15
  43c1f3:	e9 c8 ba 02 00       	jmp    467cc0 <fb_PrintString>
;						case 248: print #1, "current_date";
  43c1f8:	be 0c 00 00 00       	mov    esi,0xc
  43c1fd:	48 8d 3d af 39 03 00 	lea    rdi,[rip+0x339af]        # 46fbb3 <_IO_stdin_used+0xbb3>
  43c204:	e8 67 e2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c209:	48 89 c6             	mov    rsi,rax
  43c20c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c213:	00 
  43c214:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c21b:	00 00 
  43c21d:	75 22                	jne    43c241 <MEMORY_T::POKE64(double, double)+0x32a31>
  43c21f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c226:	31 d2                	xor    edx,edx
  43c228:	bf 01 00 00 00       	mov    edi,0x1
  43c22d:	5b                   	pop    rbx
  43c22e:	5d                   	pop    rbp
  43c22f:	41 5c                	pop    r12
  43c231:	41 5d                	pop    r13
  43c233:	41 5e                	pop    r14
  43c235:	41 5f                	pop    r15
  43c237:	e9 84 ba 02 00       	jmp    467cc0 <fb_PrintString>
;						case 249: print #1, "current_time";
  43c23c:	e8 1f 96 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 248: print #1, "current_date";
  43c241:	e8 1a 96 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 247: print #1, "currency";
  43c246:	be 08 00 00 00       	mov    esi,0x8
  43c24b:	48 8d 3d 58 39 03 00 	lea    rdi,[rip+0x33958]        # 46fbaa <_IO_stdin_used+0xbaa>
  43c252:	e8 19 e2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c257:	48 89 c6             	mov    rsi,rax
  43c25a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c261:	00 
  43c262:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c269:	00 00 
  43c26b:	75 61                	jne    43c2ce <MEMORY_T::POKE64(double, double)+0x32abe>
  43c26d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c274:	31 d2                	xor    edx,edx
  43c276:	bf 01 00 00 00       	mov    edi,0x1
  43c27b:	5b                   	pop    rbx
  43c27c:	5d                   	pop    rbp
  43c27d:	41 5c                	pop    r12
  43c27f:	41 5d                	pop    r13
  43c281:	41 5e                	pop    r14
  43c283:	41 5f                	pop    r15
  43c285:	e9 36 ba 02 00       	jmp    467cc0 <fb_PrintString>
;						case 246: print #1, "cubic_wave";
  43c28a:	be 0a 00 00 00       	mov    esi,0xa
  43c28f:	48 8d 3d 09 39 03 00 	lea    rdi,[rip+0x33909]        # 46fb9f <_IO_stdin_used+0xb9f>
  43c296:	e8 d5 e1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c29b:	48 89 c6             	mov    rsi,rax
  43c29e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c2a5:	00 
  43c2a6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c2ad:	00 00 
  43c2af:	75 22                	jne    43c2d3 <MEMORY_T::POKE64(double, double)+0x32ac3>
  43c2b1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c2b8:	31 d2                	xor    edx,edx
  43c2ba:	bf 01 00 00 00       	mov    edi,0x1
  43c2bf:	5b                   	pop    rbx
  43c2c0:	5d                   	pop    rbp
  43c2c1:	41 5c                	pop    r12
  43c2c3:	41 5d                	pop    r13
  43c2c5:	41 5e                	pop    r14
  43c2c7:	41 5f                	pop    r15
  43c2c9:	e9 f2 b9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 247: print #1, "currency";
  43c2ce:	e8 8d 95 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 246: print #1, "cubic_wave";
  43c2d3:	e8 88 95 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 245: print #1, "cubic_spline";
  43c2d8:	be 0c 00 00 00       	mov    esi,0xc
  43c2dd:	48 8d 3d ae 38 03 00 	lea    rdi,[rip+0x338ae]        # 46fb92 <_IO_stdin_used+0xb92>
  43c2e4:	e8 87 e1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c2e9:	48 89 c6             	mov    rsi,rax
  43c2ec:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c2f3:	00 
  43c2f4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c2fb:	00 00 
  43c2fd:	75 61                	jne    43c360 <MEMORY_T::POKE64(double, double)+0x32b50>
  43c2ff:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c306:	31 d2                	xor    edx,edx
  43c308:	bf 01 00 00 00       	mov    edi,0x1
  43c30d:	5b                   	pop    rbx
  43c30e:	5d                   	pop    rbp
  43c30f:	41 5c                	pop    r12
  43c311:	41 5d                	pop    r13
  43c313:	41 5e                	pop    r14
  43c315:	41 5f                	pop    r15
  43c317:	e9 a4 b9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 244: print #1, "cubic";
  43c31c:	be 05 00 00 00       	mov    esi,0x5
  43c321:	48 8d 3d 64 38 03 00 	lea    rdi,[rip+0x33864]        # 46fb8c <_IO_stdin_used+0xb8c>
  43c328:	e8 43 e1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c32d:	48 89 c6             	mov    rsi,rax
  43c330:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c337:	00 
  43c338:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c33f:	00 00 
  43c341:	75 22                	jne    43c365 <MEMORY_T::POKE64(double, double)+0x32b55>
  43c343:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c34a:	31 d2                	xor    edx,edx
  43c34c:	bf 01 00 00 00       	mov    edi,0x1
  43c351:	5b                   	pop    rbx
  43c352:	5d                   	pop    rbp
  43c353:	41 5c                	pop    r12
  43c355:	41 5d                	pop    r13
  43c357:	41 5e                	pop    r14
  43c359:	41 5f                	pop    r15
  43c35b:	e9 60 b9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 245: print #1, "cubic_spline";
  43c360:	e8 fb 94 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 244: print #1, "cubic";
  43c365:	e8 f6 94 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 243: print #1, "cube";
  43c36a:	be 04 00 00 00       	mov    esi,0x4
  43c36f:	48 8d 3d 11 38 03 00 	lea    rdi,[rip+0x33811]        # 46fb87 <_IO_stdin_used+0xb87>
  43c376:	e8 f5 e0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c37b:	48 89 c6             	mov    rsi,rax
  43c37e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c385:	00 
  43c386:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c38d:	00 00 
  43c38f:	75 61                	jne    43c3f2 <MEMORY_T::POKE64(double, double)+0x32be2>
  43c391:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c398:	31 d2                	xor    edx,edx
  43c39a:	bf 01 00 00 00       	mov    edi,0x1
  43c39f:	5b                   	pop    rbx
  43c3a0:	5d                   	pop    rbp
  43c3a1:	41 5c                	pop    r12
  43c3a3:	41 5d                	pop    r13
  43c3a5:	41 5e                	pop    r14
  43c3a7:	41 5f                	pop    r15
  43c3a9:	e9 12 b9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 242: print #1, "csrlin";
  43c3ae:	be 06 00 00 00       	mov    esi,0x6
  43c3b3:	48 8d 3d c6 37 03 00 	lea    rdi,[rip+0x337c6]        # 46fb80 <_IO_stdin_used+0xb80>
  43c3ba:	e8 b1 e0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c3bf:	48 89 c6             	mov    rsi,rax
  43c3c2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c3c9:	00 
  43c3ca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c3d1:	00 00 
  43c3d3:	75 22                	jne    43c3f7 <MEMORY_T::POKE64(double, double)+0x32be7>
  43c3d5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c3dc:	31 d2                	xor    edx,edx
  43c3de:	bf 01 00 00 00       	mov    edi,0x1
  43c3e3:	5b                   	pop    rbx
  43c3e4:	5d                   	pop    rbp
  43c3e5:	41 5c                	pop    r12
  43c3e7:	41 5d                	pop    r13
  43c3e9:	41 5e                	pop    r14
  43c3eb:	41 5f                	pop    r15
  43c3ed:	e9 ce b8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 243: print #1, "cube";
  43c3f2:	e8 69 94 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 242: print #1, "csrlin";
  43c3f7:	e8 64 94 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 241: print #1, "csng";
  43c3fc:	be 04 00 00 00       	mov    esi,0x4
  43c401:	48 8d 3d 73 37 03 00 	lea    rdi,[rip+0x33773]        # 46fb7b <_IO_stdin_used+0xb7b>
  43c408:	e8 63 e0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c40d:	48 89 c6             	mov    rsi,rax
  43c410:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c417:	00 
  43c418:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c41f:	00 00 
  43c421:	75 61                	jne    43c484 <MEMORY_T::POKE64(double, double)+0x32c74>
  43c423:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c42a:	31 d2                	xor    edx,edx
  43c42c:	bf 01 00 00 00       	mov    edi,0x1
  43c431:	5b                   	pop    rbx
  43c432:	5d                   	pop    rbp
  43c433:	41 5c                	pop    r12
  43c435:	41 5d                	pop    r13
  43c437:	41 5e                	pop    r14
  43c439:	41 5f                	pop    r15
  43c43b:	e9 80 b8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 240: print #1, "cross";
  43c440:	be 05 00 00 00       	mov    esi,0x5
  43c445:	48 8d 3d c3 57 03 00 	lea    rdi,[rip+0x357c3]        # 471c0f <_IO_stdin_used+0x2c0f>
  43c44c:	e8 1f e0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c451:	48 89 c6             	mov    rsi,rax
  43c454:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c45b:	00 
  43c45c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c463:	00 00 
  43c465:	75 22                	jne    43c489 <MEMORY_T::POKE64(double, double)+0x32c79>
  43c467:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c46e:	31 d2                	xor    edx,edx
  43c470:	bf 01 00 00 00       	mov    edi,0x1
  43c475:	5b                   	pop    rbx
  43c476:	5d                   	pop    rbp
  43c477:	41 5c                	pop    r12
  43c479:	41 5d                	pop    r13
  43c47b:	41 5e                	pop    r14
  43c47d:	41 5f                	pop    r15
  43c47f:	e9 3c b8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 241: print #1, "csng";
  43c484:	e8 d7 93 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 240: print #1, "cross";
  43c489:	e8 d2 93 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 239: print #1, "crand";
  43c48e:	be 05 00 00 00       	mov    esi,0x5
  43c493:	48 8d 3d db 36 03 00 	lea    rdi,[rip+0x336db]        # 46fb75 <_IO_stdin_used+0xb75>
  43c49a:	e8 d1 df 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c49f:	48 89 c6             	mov    rsi,rax
  43c4a2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c4a9:	00 
  43c4aa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c4b1:	00 00 
  43c4b3:	75 61                	jne    43c516 <MEMORY_T::POKE64(double, double)+0x32d06>
  43c4b5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c4bc:	31 d2                	xor    edx,edx
  43c4be:	bf 01 00 00 00       	mov    edi,0x1
  43c4c3:	5b                   	pop    rbx
  43c4c4:	5d                   	pop    rbp
  43c4c5:	41 5c                	pop    r12
  43c4c7:	41 5d                	pop    r13
  43c4c9:	41 5e                	pop    r14
  43c4cb:	41 5f                	pop    r15
  43c4cd:	e9 ee b7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 238: print #1, "crackle";
  43c4d2:	be 07 00 00 00       	mov    esi,0x7
  43c4d7:	48 8d 3d 8f 36 03 00 	lea    rdi,[rip+0x3368f]        # 46fb6d <_IO_stdin_used+0xb6d>
  43c4de:	e8 8d df 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c4e3:	48 89 c6             	mov    rsi,rax
  43c4e6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c4ed:	00 
  43c4ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c4f5:	00 00 
  43c4f7:	75 22                	jne    43c51b <MEMORY_T::POKE64(double, double)+0x32d0b>
  43c4f9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c500:	31 d2                	xor    edx,edx
  43c502:	bf 01 00 00 00       	mov    edi,0x1
  43c507:	5b                   	pop    rbx
  43c508:	5d                   	pop    rbp
  43c509:	41 5c                	pop    r12
  43c50b:	41 5d                	pop    r13
  43c50d:	41 5e                	pop    r14
  43c50f:	41 5f                	pop    r15
  43c511:	e9 aa b7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 239: print #1, "crand";
  43c516:	e8 45 93 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 238: print #1, "crackle";
  43c51b:	e8 40 93 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 237: print #1, "cppdecl";
  43c520:	be 07 00 00 00       	mov    esi,0x7
  43c525:	48 8d 3d 39 36 03 00 	lea    rdi,[rip+0x33639]        # 46fb65 <_IO_stdin_used+0xb65>
  43c52c:	e8 3f df 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c531:	48 89 c6             	mov    rsi,rax
  43c534:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c53b:	00 
  43c53c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c543:	00 00 
  43c545:	75 61                	jne    43c5a8 <MEMORY_T::POKE64(double, double)+0x32d98>
  43c547:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c54e:	31 d2                	xor    edx,edx
  43c550:	bf 01 00 00 00       	mov    edi,0x1
  43c555:	5b                   	pop    rbx
  43c556:	5d                   	pop    rbp
  43c557:	41 5c                	pop    r12
  43c559:	41 5d                	pop    r13
  43c55b:	41 5e                	pop    r14
  43c55d:	41 5f                	pop    r15
  43c55f:	e9 5c b7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 236: print #1, "count";
  43c564:	be 05 00 00 00       	mov    esi,0x5
  43c569:	48 8d 3d 21 48 03 00 	lea    rdi,[rip+0x34821]        # 470d91 <_IO_stdin_used+0x1d91>
  43c570:	e8 fb de 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c575:	48 89 c6             	mov    rsi,rax
  43c578:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c57f:	00 
  43c580:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c587:	00 00 
  43c589:	75 22                	jne    43c5ad <MEMORY_T::POKE64(double, double)+0x32d9d>
  43c58b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c592:	31 d2                	xor    edx,edx
  43c594:	bf 01 00 00 00       	mov    edi,0x1
  43c599:	5b                   	pop    rbx
  43c59a:	5d                   	pop    rbp
  43c59b:	41 5c                	pop    r12
  43c59d:	41 5d                	pop    r13
  43c59f:	41 5e                	pop    r14
  43c5a1:	41 5f                	pop    r15
  43c5a3:	e9 18 b7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 237: print #1, "cppdecl";
  43c5a8:	e8 b3 92 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 236: print #1, "count";
  43c5ad:	e8 ae 92 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 235: print #1, "cosh";
  43c5b2:	be 04 00 00 00       	mov    esi,0x4
  43c5b7:	48 8d 3d 49 2f 03 00 	lea    rdi,[rip+0x32f49]        # 46f507 <_IO_stdin_used+0x507>
  43c5be:	e8 ad de 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c5c3:	48 89 c6             	mov    rsi,rax
  43c5c6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c5cd:	00 
  43c5ce:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c5d5:	00 00 
  43c5d7:	75 61                	jne    43c63a <MEMORY_T::POKE64(double, double)+0x32e2a>
  43c5d9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c5e0:	31 d2                	xor    edx,edx
  43c5e2:	bf 01 00 00 00       	mov    edi,0x1
  43c5e7:	5b                   	pop    rbx
  43c5e8:	5d                   	pop    rbp
  43c5e9:	41 5c                	pop    r12
  43c5eb:	41 5d                	pop    r13
  43c5ed:	41 5e                	pop    r14
  43c5ef:	41 5f                	pop    r15
  43c5f1:	e9 ca b6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 234: print #1, "cos";
  43c5f6:	be 03 00 00 00       	mov    esi,0x3
  43c5fb:	48 8d 3d 00 2f 03 00 	lea    rdi,[rip+0x32f00]        # 46f502 <_IO_stdin_used+0x502>
  43c602:	e8 69 de 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c607:	48 89 c6             	mov    rsi,rax
  43c60a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c611:	00 
  43c612:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c619:	00 00 
  43c61b:	75 22                	jne    43c63f <MEMORY_T::POKE64(double, double)+0x32e2f>
  43c61d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c624:	31 d2                	xor    edx,edx
  43c626:	bf 01 00 00 00       	mov    edi,0x1
  43c62b:	5b                   	pop    rbx
  43c62c:	5d                   	pop    rbp
  43c62d:	41 5c                	pop    r12
  43c62f:	41 5d                	pop    r13
  43c631:	41 5e                	pop    r14
  43c633:	41 5f                	pop    r15
  43c635:	e9 86 b6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 235: print #1, "cosh";
  43c63a:	e8 21 92 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 234: print #1, "cos";
  43c63f:	e8 1c 92 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 233: print #1, "corresponding";
  43c644:	be 0d 00 00 00       	mov    esi,0xd
  43c649:	48 8d 3d 07 35 03 00 	lea    rdi,[rip+0x33507]        # 46fb57 <_IO_stdin_used+0xb57>
  43c650:	e8 1b de 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c655:	48 89 c6             	mov    rsi,rax
  43c658:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c65f:	00 
  43c660:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c667:	00 00 
  43c669:	75 61                	jne    43c6cc <MEMORY_T::POKE64(double, double)+0x32ebc>
  43c66b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c672:	31 d2                	xor    edx,edx
  43c674:	bf 01 00 00 00       	mov    edi,0x1
  43c679:	5b                   	pop    rbx
  43c67a:	5d                   	pop    rbp
  43c67b:	41 5c                	pop    r12
  43c67d:	41 5d                	pop    r13
  43c67f:	41 5e                	pop    r14
  43c681:	41 5f                	pop    r15
  43c683:	e9 38 b6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 232: print #1, "corr";
  43c688:	be 04 00 00 00       	mov    esi,0x4
  43c68d:	48 8d 3d be 34 03 00 	lea    rdi,[rip+0x334be]        # 46fb52 <_IO_stdin_used+0xb52>
  43c694:	e8 d7 dd 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c699:	48 89 c6             	mov    rsi,rax
  43c69c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c6a3:	00 
  43c6a4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c6ab:	00 00 
  43c6ad:	75 22                	jne    43c6d1 <MEMORY_T::POKE64(double, double)+0x32ec1>
  43c6af:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c6b6:	31 d2                	xor    edx,edx
  43c6b8:	bf 01 00 00 00       	mov    edi,0x1
  43c6bd:	5b                   	pop    rbx
  43c6be:	5d                   	pop    rbp
  43c6bf:	41 5c                	pop    r12
  43c6c1:	41 5d                	pop    r13
  43c6c3:	41 5e                	pop    r14
  43c6c5:	41 5f                	pop    r15
  43c6c7:	e9 f4 b5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 233: print #1, "corresponding";
  43c6cc:	e8 8f 91 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 232: print #1, "corr";
  43c6d1:	e8 8a 91 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 231: print #1, "coords";
  43c6d6:	be 06 00 00 00       	mov    esi,0x6
  43c6db:	48 8d 3d 69 34 03 00 	lea    rdi,[rip+0x33469]        # 46fb4b <_IO_stdin_used+0xb4b>
  43c6e2:	e8 89 dd 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c6e7:	48 89 c6             	mov    rsi,rax
  43c6ea:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c6f1:	00 
  43c6f2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c6f9:	00 00 
  43c6fb:	75 61                	jne    43c75e <MEMORY_T::POKE64(double, double)+0x32f4e>
  43c6fd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c704:	31 d2                	xor    edx,edx
  43c706:	bf 01 00 00 00       	mov    edi,0x1
  43c70b:	5b                   	pop    rbx
  43c70c:	5d                   	pop    rbp
  43c70d:	41 5c                	pop    r12
  43c70f:	41 5d                	pop    r13
  43c711:	41 5e                	pop    r14
  43c713:	41 5f                	pop    r15
  43c715:	e9 a6 b5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 230: print #1, "converting";
  43c71a:	be 0a 00 00 00       	mov    esi,0xa
  43c71f:	48 8d 3d 1a 34 03 00 	lea    rdi,[rip+0x3341a]        # 46fb40 <_IO_stdin_used+0xb40>
  43c726:	e8 45 dd 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c72b:	48 89 c6             	mov    rsi,rax
  43c72e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c735:	00 
  43c736:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c73d:	00 00 
  43c73f:	75 22                	jne    43c763 <MEMORY_T::POKE64(double, double)+0x32f53>
  43c741:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c748:	31 d2                	xor    edx,edx
  43c74a:	bf 01 00 00 00       	mov    edi,0x1
  43c74f:	5b                   	pop    rbx
  43c750:	5d                   	pop    rbp
  43c751:	41 5c                	pop    r12
  43c753:	41 5d                	pop    r13
  43c755:	41 5e                	pop    r14
  43c757:	41 5f                	pop    r15
  43c759:	e9 62 b5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 231: print #1, "coords";
  43c75e:	e8 fd 90 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 230: print #1, "converting";
  43c763:	e8 f8 90 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 229: print #1, "controls";
  43c768:	be 08 00 00 00       	mov    esi,0x8
  43c76d:	48 8d 3d c3 33 03 00 	lea    rdi,[rip+0x333c3]        # 46fb37 <_IO_stdin_used+0xb37>
  43c774:	e8 f7 dc 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c779:	48 89 c6             	mov    rsi,rax
  43c77c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c783:	00 
  43c784:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c78b:	00 00 
  43c78d:	75 61                	jne    43c7f0 <MEMORY_T::POKE64(double, double)+0x32fe0>
  43c78f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c796:	31 d2                	xor    edx,edx
  43c798:	bf 01 00 00 00       	mov    edi,0x1
  43c79d:	5b                   	pop    rbx
  43c79e:	5d                   	pop    rbp
  43c79f:	41 5c                	pop    r12
  43c7a1:	41 5d                	pop    r13
  43c7a3:	41 5e                	pop    r14
  43c7a5:	41 5f                	pop    r15
  43c7a7:	e9 14 b5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 228: print #1, "control1";
  43c7ac:	be 08 00 00 00       	mov    esi,0x8
  43c7b1:	48 8d 3d 76 33 03 00 	lea    rdi,[rip+0x33376]        # 46fb2e <_IO_stdin_used+0xb2e>
  43c7b8:	e8 b3 dc 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c7bd:	48 89 c6             	mov    rsi,rax
  43c7c0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c7c7:	00 
  43c7c8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c7cf:	00 00 
  43c7d1:	75 22                	jne    43c7f5 <MEMORY_T::POKE64(double, double)+0x32fe5>
  43c7d3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c7da:	31 d2                	xor    edx,edx
  43c7dc:	bf 01 00 00 00       	mov    edi,0x1
  43c7e1:	5b                   	pop    rbx
  43c7e2:	5d                   	pop    rbp
  43c7e3:	41 5c                	pop    r12
  43c7e5:	41 5d                	pop    r13
  43c7e7:	41 5e                	pop    r14
  43c7e9:	41 5f                	pop    r15
  43c7eb:	e9 d0 b4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 229: print #1, "controls";
  43c7f0:	e8 6b 90 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 228: print #1, "control1";
  43c7f5:	e8 66 90 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 227: print #1, "control0";
  43c7fa:	be 08 00 00 00       	mov    esi,0x8
  43c7ff:	48 8d 3d 1f 33 03 00 	lea    rdi,[rip+0x3331f]        # 46fb25 <_IO_stdin_used+0xb25>
  43c806:	e8 65 dc 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c80b:	48 89 c6             	mov    rsi,rax
  43c80e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c815:	00 
  43c816:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c81d:	00 00 
  43c81f:	75 61                	jne    43c882 <MEMORY_T::POKE64(double, double)+0x33072>
  43c821:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c828:	31 d2                	xor    edx,edx
  43c82a:	bf 01 00 00 00       	mov    edi,0x1
  43c82f:	5b                   	pop    rbx
  43c830:	5d                   	pop    rbp
  43c831:	41 5c                	pop    r12
  43c833:	41 5d                	pop    r13
  43c835:	41 5e                	pop    r14
  43c837:	41 5f                	pop    r15
  43c839:	e9 82 b4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 226: print #1, "control";
  43c83e:	be 07 00 00 00       	mov    esi,0x7
  43c843:	48 8d 3d 41 39 03 00 	lea    rdi,[rip+0x33941]        # 47018b <_IO_stdin_used+0x118b>
  43c84a:	e8 21 dc 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c84f:	48 89 c6             	mov    rsi,rax
  43c852:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c859:	00 
  43c85a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c861:	00 00 
  43c863:	75 22                	jne    43c887 <MEMORY_T::POKE64(double, double)+0x33077>
  43c865:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c86c:	31 d2                	xor    edx,edx
  43c86e:	bf 01 00 00 00       	mov    edi,0x1
  43c873:	5b                   	pop    rbx
  43c874:	5d                   	pop    rbp
  43c875:	41 5c                	pop    r12
  43c877:	41 5d                	pop    r13
  43c879:	41 5e                	pop    r14
  43c87b:	41 5f                	pop    r15
  43c87d:	e9 3e b4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 227: print #1, "control0";
  43c882:	e8 d9 8f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 226: print #1, "control";
  43c887:	e8 d4 8f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 225: print #1, "continue";
  43c88c:	be 08 00 00 00       	mov    esi,0x8
  43c891:	48 8d 3d 84 32 03 00 	lea    rdi,[rip+0x33284]        # 46fb1c <_IO_stdin_used+0xb1c>
  43c898:	e8 d3 db 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c89d:	48 89 c6             	mov    rsi,rax
  43c8a0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c8a7:	00 
  43c8a8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c8af:	00 00 
  43c8b1:	75 61                	jne    43c914 <MEMORY_T::POKE64(double, double)+0x33104>
  43c8b3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c8ba:	31 d2                	xor    edx,edx
  43c8bc:	bf 01 00 00 00       	mov    edi,0x1
  43c8c1:	5b                   	pop    rbx
  43c8c2:	5d                   	pop    rbp
  43c8c3:	41 5c                	pop    r12
  43c8c5:	41 5d                	pop    r13
  43c8c7:	41 5e                	pop    r14
  43c8c9:	41 5f                	pop    r15
  43c8cb:	e9 f0 b3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 224: print #1, "content";
  43c8d0:	be 07 00 00 00       	mov    esi,0x7
  43c8d5:	48 8d 3d 38 32 03 00 	lea    rdi,[rip+0x33238]        # 46fb14 <_IO_stdin_used+0xb14>
  43c8dc:	e8 8f db 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c8e1:	48 89 c6             	mov    rsi,rax
  43c8e4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c8eb:	00 
  43c8ec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c8f3:	00 00 
  43c8f5:	75 22                	jne    43c919 <MEMORY_T::POKE64(double, double)+0x33109>
  43c8f7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c8fe:	31 d2                	xor    edx,edx
  43c900:	bf 01 00 00 00       	mov    edi,0x1
  43c905:	5b                   	pop    rbx
  43c906:	5d                   	pop    rbp
  43c907:	41 5c                	pop    r12
  43c909:	41 5d                	pop    r13
  43c90b:	41 5e                	pop    r14
  43c90d:	41 5f                	pop    r15
  43c90f:	e9 ac b3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 225: print #1, "continue";
  43c914:	e8 47 8f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 224: print #1, "content";
  43c919:	e8 42 8f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 223: print #1, "contains";
  43c91e:	be 08 00 00 00       	mov    esi,0x8
  43c923:	48 8d 3d e1 31 03 00 	lea    rdi,[rip+0x331e1]        # 46fb0b <_IO_stdin_used+0xb0b>
  43c92a:	e8 41 db 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c92f:	48 89 c6             	mov    rsi,rax
  43c932:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c939:	00 
  43c93a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c941:	00 00 
  43c943:	75 61                	jne    43c9a6 <MEMORY_T::POKE64(double, double)+0x33196>
  43c945:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c94c:	31 d2                	xor    edx,edx
  43c94e:	bf 01 00 00 00       	mov    edi,0x1
  43c953:	5b                   	pop    rbx
  43c954:	5d                   	pop    rbp
  43c955:	41 5c                	pop    r12
  43c957:	41 5d                	pop    r13
  43c959:	41 5e                	pop    r14
  43c95b:	41 5f                	pop    r15
  43c95d:	e9 5e b3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 222: print #1, "contained_by";
  43c962:	be 0c 00 00 00       	mov    esi,0xc
  43c967:	48 8d 3d 90 31 03 00 	lea    rdi,[rip+0x33190]        # 46fafe <_IO_stdin_used+0xafe>
  43c96e:	e8 fd da 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c973:	48 89 c6             	mov    rsi,rax
  43c976:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c97d:	00 
  43c97e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c985:	00 00 
  43c987:	75 22                	jne    43c9ab <MEMORY_T::POKE64(double, double)+0x3319b>
  43c989:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c990:	31 d2                	xor    edx,edx
  43c992:	bf 01 00 00 00       	mov    edi,0x1
  43c997:	5b                   	pop    rbx
  43c998:	5d                   	pop    rbp
  43c999:	41 5c                	pop    r12
  43c99b:	41 5d                	pop    r13
  43c99d:	41 5e                	pop    r14
  43c99f:	41 5f                	pop    r15
  43c9a1:	e9 1a b3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 223: print #1, "contains";
  43c9a6:	e8 b5 8e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 222: print #1, "contained_by";
  43c9ab:	e8 b0 8e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 221: print #1, "cont";
  43c9b0:	be 04 00 00 00       	mov    esi,0x4
  43c9b5:	48 8d 3d 3d 31 03 00 	lea    rdi,[rip+0x3313d]        # 46faf9 <_IO_stdin_used+0xaf9>
  43c9bc:	e8 af da 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43c9c1:	48 89 c6             	mov    rsi,rax
  43c9c4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43c9cb:	00 
  43c9cc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43c9d3:	00 00 
  43c9d5:	75 61                	jne    43ca38 <MEMORY_T::POKE64(double, double)+0x33228>
  43c9d7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43c9de:	31 d2                	xor    edx,edx
  43c9e0:	bf 01 00 00 00       	mov    edi,0x1
  43c9e5:	5b                   	pop    rbx
  43c9e6:	5d                   	pop    rbp
  43c9e7:	41 5c                	pop    r12
  43c9e9:	41 5d                	pop    r13
  43c9eb:	41 5e                	pop    r14
  43c9ed:	41 5f                	pop    r15
  43c9ef:	e9 cc b2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 220: print #1, "constructor";
  43c9f4:	be 0b 00 00 00       	mov    esi,0xb
  43c9f9:	48 8d 3d ed 30 03 00 	lea    rdi,[rip+0x330ed]        # 46faed <_IO_stdin_used+0xaed>
  43ca00:	e8 6b da 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ca05:	48 89 c6             	mov    rsi,rax
  43ca08:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ca0f:	00 
  43ca10:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ca17:	00 00 
  43ca19:	75 22                	jne    43ca3d <MEMORY_T::POKE64(double, double)+0x3322d>
  43ca1b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ca22:	31 d2                	xor    edx,edx
  43ca24:	bf 01 00 00 00       	mov    edi,0x1
  43ca29:	5b                   	pop    rbx
  43ca2a:	5d                   	pop    rbp
  43ca2b:	41 5c                	pop    r12
  43ca2d:	41 5d                	pop    r13
  43ca2f:	41 5e                	pop    r14
  43ca31:	41 5f                	pop    r15
  43ca33:	e9 88 b2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 221: print #1, "cont";
  43ca38:	e8 23 8e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 220: print #1, "constructor";
  43ca3d:	e8 1e 8e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 219: print #1, "constref";
  43ca42:	be 08 00 00 00       	mov    esi,0x8
  43ca47:	48 8d 3d 96 30 03 00 	lea    rdi,[rip+0x33096]        # 46fae4 <_IO_stdin_used+0xae4>
  43ca4e:	e8 1d da 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ca53:	48 89 c6             	mov    rsi,rax
  43ca56:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ca5d:	00 
  43ca5e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ca65:	00 00 
  43ca67:	75 61                	jne    43caca <MEMORY_T::POKE64(double, double)+0x332ba>
  43ca69:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ca70:	31 d2                	xor    edx,edx
  43ca72:	bf 01 00 00 00       	mov    edi,0x1
  43ca77:	5b                   	pop    rbx
  43ca78:	5d                   	pop    rbp
  43ca79:	41 5c                	pop    r12
  43ca7b:	41 5d                	pop    r13
  43ca7d:	41 5e                	pop    r14
  43ca7f:	41 5f                	pop    r15
  43ca81:	e9 3a b2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 218: print #1, "const";
  43ca86:	be 05 00 00 00       	mov    esi,0x5
  43ca8b:	48 8d 3d 4c 30 03 00 	lea    rdi,[rip+0x3304c]        # 46fade <_IO_stdin_used+0xade>
  43ca92:	e8 d9 d9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ca97:	48 89 c6             	mov    rsi,rax
  43ca9a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43caa1:	00 
  43caa2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43caa9:	00 00 
  43caab:	75 22                	jne    43cacf <MEMORY_T::POKE64(double, double)+0x332bf>
  43caad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cab4:	31 d2                	xor    edx,edx
  43cab6:	bf 01 00 00 00       	mov    edi,0x1
  43cabb:	5b                   	pop    rbx
  43cabc:	5d                   	pop    rbp
  43cabd:	41 5c                	pop    r12
  43cabf:	41 5d                	pop    r13
  43cac1:	41 5e                	pop    r14
  43cac3:	41 5f                	pop    r15
  43cac5:	e9 f6 b1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 219: print #1, "constref";
  43caca:	e8 91 8d fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 218: print #1, "const";
  43cacf:	e8 8c 8d fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 217: print #1, "conserve_energy";
  43cad4:	be 0f 00 00 00       	mov    esi,0xf
  43cad9:	48 8d 3d ee 2f 03 00 	lea    rdi,[rip+0x32fee]        # 46face <_IO_stdin_used+0xace>
  43cae0:	e8 8b d9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43cae5:	48 89 c6             	mov    rsi,rax
  43cae8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43caef:	00 
  43caf0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43caf7:	00 00 
  43caf9:	75 61                	jne    43cb5c <MEMORY_T::POKE64(double, double)+0x3334c>
  43cafb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cb02:	31 d2                	xor    edx,edx
  43cb04:	bf 01 00 00 00       	mov    edi,0x1
  43cb09:	5b                   	pop    rbx
  43cb0a:	5d                   	pop    rbp
  43cb0b:	41 5c                	pop    r12
  43cb0d:	41 5d                	pop    r13
  43cb0f:	41 5e                	pop    r14
  43cb11:	41 5f                	pop    r15
  43cb13:	e9 a8 b1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 216: print #1, "conic_sweep";
  43cb18:	be 0b 00 00 00       	mov    esi,0xb
  43cb1d:	48 8d 3d 9e 2f 03 00 	lea    rdi,[rip+0x32f9e]        # 46fac2 <_IO_stdin_used+0xac2>
  43cb24:	e8 47 d9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43cb29:	48 89 c6             	mov    rsi,rax
  43cb2c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cb33:	00 
  43cb34:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cb3b:	00 00 
  43cb3d:	75 22                	jne    43cb61 <MEMORY_T::POKE64(double, double)+0x33351>
  43cb3f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cb46:	31 d2                	xor    edx,edx
  43cb48:	bf 01 00 00 00       	mov    edi,0x1
  43cb4d:	5b                   	pop    rbx
  43cb4e:	5d                   	pop    rbp
  43cb4f:	41 5c                	pop    r12
  43cb51:	41 5d                	pop    r13
  43cb53:	41 5e                	pop    r14
  43cb55:	41 5f                	pop    r15
  43cb57:	e9 64 b1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 217: print #1, "conserve_energy";
  43cb5c:	e8 ff 8c fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 216: print #1, "conic_sweep";
  43cb61:	e8 fa 8c fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 215: print #1, "configuration";
  43cb66:	be 0d 00 00 00       	mov    esi,0xd
  43cb6b:	48 8d 3d 42 2f 03 00 	lea    rdi,[rip+0x32f42]        # 46fab4 <_IO_stdin_used+0xab4>
  43cb72:	e8 f9 d8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43cb77:	48 89 c6             	mov    rsi,rax
  43cb7a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cb81:	00 
  43cb82:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cb89:	00 00 
  43cb8b:	75 61                	jne    43cbee <MEMORY_T::POKE64(double, double)+0x333de>
  43cb8d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cb94:	31 d2                	xor    edx,edx
  43cb96:	bf 01 00 00 00       	mov    edi,0x1
  43cb9b:	5b                   	pop    rbx
  43cb9c:	5d                   	pop    rbp
  43cb9d:	41 5c                	pop    r12
  43cb9f:	41 5d                	pop    r13
  43cba1:	41 5e                	pop    r14
  43cba3:	41 5f                	pop    r15
  43cba5:	e9 16 b1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 214: print #1, "confidence";
  43cbaa:	be 0a 00 00 00       	mov    esi,0xa
  43cbaf:	48 8d 3d f3 2e 03 00 	lea    rdi,[rip+0x32ef3]        # 46faa9 <_IO_stdin_used+0xaa9>
  43cbb6:	e8 b5 d8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43cbbb:	48 89 c6             	mov    rsi,rax
  43cbbe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cbc5:	00 
  43cbc6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cbcd:	00 00 
  43cbcf:	75 22                	jne    43cbf3 <MEMORY_T::POKE64(double, double)+0x333e3>
  43cbd1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cbd8:	31 d2                	xor    edx,edx
  43cbda:	bf 01 00 00 00       	mov    edi,0x1
  43cbdf:	5b                   	pop    rbx
  43cbe0:	5d                   	pop    rbp
  43cbe1:	41 5c                	pop    r12
  43cbe3:	41 5d                	pop    r13
  43cbe5:	41 5e                	pop    r14
  43cbe7:	41 5f                	pop    r15
  43cbe9:	e9 d2 b0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 215: print #1, "configuration";
  43cbee:	e8 6d 8c fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 214: print #1, "confidence";
  43cbf3:	e8 68 8c fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 213: print #1, "cone";
  43cbf8:	be 04 00 00 00       	mov    esi,0x4
  43cbfd:	48 8d 3d a0 2e 03 00 	lea    rdi,[rip+0x32ea0]        # 46faa4 <_IO_stdin_used+0xaa4>
  43cc04:	e8 67 d8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43cc09:	48 89 c6             	mov    rsi,rax
  43cc0c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cc13:	00 
  43cc14:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cc1b:	00 00 
  43cc1d:	75 61                	jne    43cc80 <MEMORY_T::POKE64(double, double)+0x33470>
  43cc1f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cc26:	31 d2                	xor    edx,edx
  43cc28:	bf 01 00 00 00       	mov    edi,0x1
  43cc2d:	5b                   	pop    rbx
  43cc2e:	5d                   	pop    rbp
  43cc2f:	41 5c                	pop    r12
  43cc31:	41 5d                	pop    r13
  43cc33:	41 5e                	pop    r14
  43cc35:	41 5f                	pop    r15
  43cc37:	e9 84 b0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 212: print #1, "cond";
  43cc3c:	be 04 00 00 00       	mov    esi,0x4
  43cc41:	48 8d 3d e1 48 03 00 	lea    rdi,[rip+0x348e1]        # 471529 <_IO_stdin_used+0x2529>
  43cc48:	e8 23 d8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43cc4d:	48 89 c6             	mov    rsi,rax
  43cc50:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cc57:	00 
  43cc58:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cc5f:	00 00 
  43cc61:	75 22                	jne    43cc85 <MEMORY_T::POKE64(double, double)+0x33475>
  43cc63:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cc6a:	31 d2                	xor    edx,edx
  43cc6c:	bf 01 00 00 00       	mov    edi,0x1
  43cc71:	5b                   	pop    rbx
  43cc72:	5d                   	pop    rbp
  43cc73:	41 5c                	pop    r12
  43cc75:	41 5d                	pop    r13
  43cc77:	41 5e                	pop    r14
  43cc79:	41 5f                	pop    r15
  43cc7b:	e9 40 b0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 213: print #1, "cone";
  43cc80:	e8 db 8b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 212: print #1, "cond";
  43cc85:	e8 d6 8b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 211: print #1, "concatenate";
  43cc8a:	be 0b 00 00 00       	mov    esi,0xb
  43cc8f:	48 8d 3d 02 2e 03 00 	lea    rdi,[rip+0x32e02]        # 46fa98 <_IO_stdin_used+0xa98>
  43cc96:	e8 d5 d7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43cc9b:	48 89 c6             	mov    rsi,rax
  43cc9e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cca5:	00 
  43cca6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ccad:	00 00 
  43ccaf:	75 61                	jne    43cd12 <MEMORY_T::POKE64(double, double)+0x33502>
  43ccb1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ccb8:	31 d2                	xor    edx,edx
  43ccba:	bf 01 00 00 00       	mov    edi,0x1
  43ccbf:	5b                   	pop    rbx
  43ccc0:	5d                   	pop    rbp
  43ccc1:	41 5c                	pop    r12
  43ccc3:	41 5d                	pop    r13
  43ccc5:	41 5e                	pop    r14
  43ccc7:	41 5f                	pop    r15
  43ccc9:	e9 f2 af 02 00       	jmp    467cc0 <fb_PrintString>
;						case 210: print #1, "concat";
  43ccce:	be 06 00 00 00       	mov    esi,0x6
  43ccd3:	48 8d 3d b7 2d 03 00 	lea    rdi,[rip+0x32db7]        # 46fa91 <_IO_stdin_used+0xa91>
  43ccda:	e8 91 d7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ccdf:	48 89 c6             	mov    rsi,rax
  43cce2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cce9:	00 
  43ccea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ccf1:	00 00 
  43ccf3:	75 22                	jne    43cd17 <MEMORY_T::POKE64(double, double)+0x33507>
  43ccf5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ccfc:	31 d2                	xor    edx,edx
  43ccfe:	bf 01 00 00 00       	mov    edi,0x1
  43cd03:	5b                   	pop    rbx
  43cd04:	5d                   	pop    rbp
  43cd05:	41 5c                	pop    r12
  43cd07:	41 5d                	pop    r13
  43cd09:	41 5e                	pop    r14
  43cd0b:	41 5f                	pop    r15
  43cd0d:	e9 ae af 02 00       	jmp    467cc0 <fb_PrintString>
;						case 211: print #1, "concatenate";
  43cd12:	e8 49 8b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 210: print #1, "concat";
  43cd17:	e8 44 8b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 209: print #1, "com-reg";
  43cd1c:	be 07 00 00 00       	mov    esi,0x7
  43cd21:	48 8d 3d 61 2d 03 00 	lea    rdi,[rip+0x32d61]        # 46fa89 <_IO_stdin_used+0xa89>
  43cd28:	e8 43 d7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43cd2d:	48 89 c6             	mov    rsi,rax
  43cd30:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cd37:	00 
  43cd38:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cd3f:	00 00 
  43cd41:	75 61                	jne    43cda4 <MEMORY_T::POKE64(double, double)+0x33594>
  43cd43:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cd4a:	31 d2                	xor    edx,edx
  43cd4c:	bf 01 00 00 00       	mov    edi,0x1
  43cd51:	5b                   	pop    rbx
  43cd52:	5d                   	pop    rbp
  43cd53:	41 5c                	pop    r12
  43cd55:	41 5d                	pop    r13
  43cd57:	41 5e                	pop    r14
  43cd59:	41 5f                	pop    r15
  43cd5b:	e9 60 af 02 00       	jmp    467cc0 <fb_PrintString>
;						case 208: print #1, "compute";
  43cd60:	be 07 00 00 00       	mov    esi,0x7
  43cd65:	48 8d 3d d3 31 03 00 	lea    rdi,[rip+0x331d3]        # 46ff3f <_IO_stdin_used+0xf3f>
  43cd6c:	e8 ff d6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43cd71:	48 89 c6             	mov    rsi,rax
  43cd74:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cd7b:	00 
  43cd7c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cd83:	00 00 
  43cd85:	75 22                	jne    43cda9 <MEMORY_T::POKE64(double, double)+0x33599>
  43cd87:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cd8e:	31 d2                	xor    edx,edx
  43cd90:	bf 01 00 00 00       	mov    edi,0x1
  43cd95:	5b                   	pop    rbx
  43cd96:	5d                   	pop    rbp
  43cd97:	41 5c                	pop    r12
  43cd99:	41 5d                	pop    r13
  43cd9b:	41 5e                	pop    r14
  43cd9d:	41 5f                	pop    r15
  43cd9f:	e9 1c af 02 00       	jmp    467cc0 <fb_PrintString>
;						case 209: print #1, "com-reg";
  43cda4:	e8 b7 8a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 208: print #1, "compute";
  43cda9:	e8 b2 8a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 207: print #1, "computational-5";
  43cdae:	be 0f 00 00 00       	mov    esi,0xf
  43cdb3:	48 8d 3d bf 2c 03 00 	lea    rdi,[rip+0x32cbf]        # 46fa79 <_IO_stdin_used+0xa79>
  43cdba:	e8 b1 d6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43cdbf:	48 89 c6             	mov    rsi,rax
  43cdc2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cdc9:	00 
  43cdca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cdd1:	00 00 
  43cdd3:	75 61                	jne    43ce36 <MEMORY_T::POKE64(double, double)+0x33626>
  43cdd5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cddc:	31 d2                	xor    edx,edx
  43cdde:	bf 01 00 00 00       	mov    edi,0x1
  43cde3:	5b                   	pop    rbx
  43cde4:	5d                   	pop    rbp
  43cde5:	41 5c                	pop    r12
  43cde7:	41 5d                	pop    r13
  43cde9:	41 5e                	pop    r14
  43cdeb:	41 5f                	pop    r15
  43cded:	e9 ce ae 02 00       	jmp    467cc0 <fb_PrintString>
;						case 206: print #1, "computational-4";
  43cdf2:	be 0f 00 00 00       	mov    esi,0xf
  43cdf7:	48 8d 3d 6b 2c 03 00 	lea    rdi,[rip+0x32c6b]        # 46fa69 <_IO_stdin_used+0xa69>
  43cdfe:	e8 6d d6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ce03:	48 89 c6             	mov    rsi,rax
  43ce06:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ce0d:	00 
  43ce0e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ce15:	00 00 
  43ce17:	75 22                	jne    43ce3b <MEMORY_T::POKE64(double, double)+0x3362b>
  43ce19:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ce20:	31 d2                	xor    edx,edx
  43ce22:	bf 01 00 00 00       	mov    edi,0x1
  43ce27:	5b                   	pop    rbx
  43ce28:	5d                   	pop    rbp
  43ce29:	41 5c                	pop    r12
  43ce2b:	41 5d                	pop    r13
  43ce2d:	41 5e                	pop    r14
  43ce2f:	41 5f                	pop    r15
  43ce31:	e9 8a ae 02 00       	jmp    467cc0 <fb_PrintString>
;						case 207: print #1, "computational-5";
  43ce36:	e8 25 8a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 206: print #1, "computational-4";
  43ce3b:	e8 20 8a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 205: print #1, "computational-3";
  43ce40:	be 0f 00 00 00       	mov    esi,0xf
  43ce45:	48 8d 3d 0d 2c 03 00 	lea    rdi,[rip+0x32c0d]        # 46fa59 <_IO_stdin_used+0xa59>
  43ce4c:	e8 1f d6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ce51:	48 89 c6             	mov    rsi,rax
  43ce54:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ce5b:	00 
  43ce5c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ce63:	00 00 
  43ce65:	75 61                	jne    43cec8 <MEMORY_T::POKE64(double, double)+0x336b8>
  43ce67:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ce6e:	31 d2                	xor    edx,edx
  43ce70:	bf 01 00 00 00       	mov    edi,0x1
  43ce75:	5b                   	pop    rbx
  43ce76:	5d                   	pop    rbp
  43ce77:	41 5c                	pop    r12
  43ce79:	41 5d                	pop    r13
  43ce7b:	41 5e                	pop    r14
  43ce7d:	41 5f                	pop    r15
  43ce7f:	e9 3c ae 02 00       	jmp    467cc0 <fb_PrintString>
;						case 204: print #1, "computational-2";
  43ce84:	be 0f 00 00 00       	mov    esi,0xf
  43ce89:	48 8d 3d b9 2b 03 00 	lea    rdi,[rip+0x32bb9]        # 46fa49 <_IO_stdin_used+0xa49>
  43ce90:	e8 db d5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ce95:	48 89 c6             	mov    rsi,rax
  43ce98:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ce9f:	00 
  43cea0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cea7:	00 00 
  43cea9:	75 22                	jne    43cecd <MEMORY_T::POKE64(double, double)+0x336bd>
  43ceab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ceb2:	31 d2                	xor    edx,edx
  43ceb4:	bf 01 00 00 00       	mov    edi,0x1
  43ceb9:	5b                   	pop    rbx
  43ceba:	5d                   	pop    rbp
  43cebb:	41 5c                	pop    r12
  43cebd:	41 5d                	pop    r13
  43cebf:	41 5e                	pop    r14
  43cec1:	41 5f                	pop    r15
  43cec3:	e9 f8 ad 02 00       	jmp    467cc0 <fb_PrintString>
;						case 205: print #1, "computational-3";
  43cec8:	e8 93 89 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 204: print #1, "computational-2";
  43cecd:	e8 8e 89 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 203: print #1, "computational-1";
  43ced2:	be 0f 00 00 00       	mov    esi,0xf
  43ced7:	48 8d 3d 5b 2b 03 00 	lea    rdi,[rip+0x32b5b]        # 46fa39 <_IO_stdin_used+0xa39>
  43cede:	e8 8d d5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43cee3:	48 89 c6             	mov    rsi,rax
  43cee6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ceed:	00 
  43ceee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cef5:	00 00 
  43cef7:	75 61                	jne    43cf5a <MEMORY_T::POKE64(double, double)+0x3374a>
  43cef9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cf00:	31 d2                	xor    edx,edx
  43cf02:	bf 01 00 00 00       	mov    edi,0x1
  43cf07:	5b                   	pop    rbx
  43cf08:	5d                   	pop    rbp
  43cf09:	41 5c                	pop    r12
  43cf0b:	41 5d                	pop    r13
  43cf0d:	41 5e                	pop    r14
  43cf0f:	41 5f                	pop    r15
  43cf11:	e9 aa ad 02 00       	jmp    467cc0 <fb_PrintString>
;						case 202: print #1, "computational";
  43cf16:	be 0d 00 00 00       	mov    esi,0xd
  43cf1b:	48 8d 3d 09 2b 03 00 	lea    rdi,[rip+0x32b09]        # 46fa2b <_IO_stdin_used+0xa2b>
  43cf22:	e8 49 d5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43cf27:	48 89 c6             	mov    rsi,rax
  43cf2a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cf31:	00 
  43cf32:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cf39:	00 00 
  43cf3b:	75 22                	jne    43cf5f <MEMORY_T::POKE64(double, double)+0x3374f>
  43cf3d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cf44:	31 d2                	xor    edx,edx
  43cf46:	bf 01 00 00 00       	mov    edi,0x1
  43cf4b:	5b                   	pop    rbx
  43cf4c:	5d                   	pop    rbp
  43cf4d:	41 5c                	pop    r12
  43cf4f:	41 5d                	pop    r13
  43cf51:	41 5e                	pop    r14
  43cf53:	41 5f                	pop    r15
  43cf55:	e9 66 ad 02 00       	jmp    467cc0 <fb_PrintString>
;						case 203: print #1, "computational-1";
  43cf5a:	e8 01 89 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 202: print #1, "computational";
  43cf5f:	e8 fc 88 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 201: print #1, "composite";
  43cf64:	be 09 00 00 00       	mov    esi,0x9
  43cf69:	48 8d 3d b1 2a 03 00 	lea    rdi,[rip+0x32ab1]        # 46fa21 <_IO_stdin_used+0xa21>
  43cf70:	e8 fb d4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43cf75:	48 89 c6             	mov    rsi,rax
  43cf78:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cf7f:	00 
  43cf80:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cf87:	00 00 
  43cf89:	75 61                	jne    43cfec <MEMORY_T::POKE64(double, double)+0x337dc>
  43cf8b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cf92:	31 d2                	xor    edx,edx
  43cf94:	bf 01 00 00 00       	mov    edi,0x1
  43cf99:	5b                   	pop    rbx
  43cf9a:	5d                   	pop    rbp
  43cf9b:	41 5c                	pop    r12
  43cf9d:	41 5d                	pop    r13
  43cf9f:	41 5e                	pop    r14
  43cfa1:	41 5f                	pop    r15
  43cfa3:	e9 18 ad 02 00       	jmp    467cc0 <fb_PrintString>
;						case 200: print #1, "component";
  43cfa8:	be 09 00 00 00       	mov    esi,0x9
  43cfad:	48 8d 3d 63 2a 03 00 	lea    rdi,[rip+0x32a63]        # 46fa17 <_IO_stdin_used+0xa17>
  43cfb4:	e8 b7 d4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43cfb9:	48 89 c6             	mov    rsi,rax
  43cfbc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43cfc3:	00 
  43cfc4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43cfcb:	00 00 
  43cfcd:	75 22                	jne    43cff1 <MEMORY_T::POKE64(double, double)+0x337e1>
  43cfcf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43cfd6:	31 d2                	xor    edx,edx
  43cfd8:	bf 01 00 00 00       	mov    edi,0x1
  43cfdd:	5b                   	pop    rbx
  43cfde:	5d                   	pop    rbp
  43cfdf:	41 5c                	pop    r12
  43cfe1:	41 5d                	pop    r13
  43cfe3:	41 5e                	pop    r14
  43cfe5:	41 5f                	pop    r15
  43cfe7:	e9 d4 ac 02 00       	jmp    467cc0 <fb_PrintString>
;						case 201: print #1, "composite";
  43cfec:	e8 6f 88 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 200: print #1, "component";
  43cff1:	e8 6a 88 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 199: print #1, "complex";
  43cff6:	be 07 00 00 00       	mov    esi,0x7
  43cffb:	48 8d 3d 9a 35 03 00 	lea    rdi,[rip+0x3359a]        # 47059c <_IO_stdin_used+0x159c>
  43d002:	e8 69 d4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d007:	48 89 c6             	mov    rsi,rax
  43d00a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d011:	00 
  43d012:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d019:	00 00 
  43d01b:	75 61                	jne    43d07e <MEMORY_T::POKE64(double, double)+0x3386e>
  43d01d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d024:	31 d2                	xor    edx,edx
  43d026:	bf 01 00 00 00       	mov    edi,0x1
  43d02b:	5b                   	pop    rbx
  43d02c:	5d                   	pop    rbp
  43d02d:	41 5c                	pop    r12
  43d02f:	41 5d                	pop    r13
  43d031:	41 5e                	pop    r14
  43d033:	41 5f                	pop    r15
  43d035:	e9 86 ac 02 00       	jmp    467cc0 <fb_PrintString>
;						case 198: print #1, "comp-5";
  43d03a:	be 06 00 00 00       	mov    esi,0x6
  43d03f:	48 8d 3d ca 29 03 00 	lea    rdi,[rip+0x329ca]        # 46fa10 <_IO_stdin_used+0xa10>
  43d046:	e8 25 d4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d04b:	48 89 c6             	mov    rsi,rax
  43d04e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d055:	00 
  43d056:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d05d:	00 00 
  43d05f:	75 22                	jne    43d083 <MEMORY_T::POKE64(double, double)+0x33873>
  43d061:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d068:	31 d2                	xor    edx,edx
  43d06a:	bf 01 00 00 00       	mov    edi,0x1
  43d06f:	5b                   	pop    rbx
  43d070:	5d                   	pop    rbp
  43d071:	41 5c                	pop    r12
  43d073:	41 5d                	pop    r13
  43d075:	41 5e                	pop    r14
  43d077:	41 5f                	pop    r15
  43d079:	e9 42 ac 02 00       	jmp    467cc0 <fb_PrintString>
;						case 199: print #1, "complex";
  43d07e:	e8 dd 87 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 198: print #1, "comp-5";
  43d083:	e8 d8 87 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 197: print #1, "comp-4";
  43d088:	be 06 00 00 00       	mov    esi,0x6
  43d08d:	48 8d 3d 75 29 03 00 	lea    rdi,[rip+0x32975]        # 46fa09 <_IO_stdin_used+0xa09>
  43d094:	e8 d7 d3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d099:	48 89 c6             	mov    rsi,rax
  43d09c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d0a3:	00 
  43d0a4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d0ab:	00 00 
  43d0ad:	75 61                	jne    43d110 <MEMORY_T::POKE64(double, double)+0x33900>
  43d0af:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d0b6:	31 d2                	xor    edx,edx
  43d0b8:	bf 01 00 00 00       	mov    edi,0x1
  43d0bd:	5b                   	pop    rbx
  43d0be:	5d                   	pop    rbp
  43d0bf:	41 5c                	pop    r12
  43d0c1:	41 5d                	pop    r13
  43d0c3:	41 5e                	pop    r14
  43d0c5:	41 5f                	pop    r15
  43d0c7:	e9 f4 ab 02 00       	jmp    467cc0 <fb_PrintString>
;						case 196: print #1, "comp-3";
  43d0cc:	be 06 00 00 00       	mov    esi,0x6
  43d0d1:	48 8d 3d 2a 29 03 00 	lea    rdi,[rip+0x3292a]        # 46fa02 <_IO_stdin_used+0xa02>
  43d0d8:	e8 93 d3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d0dd:	48 89 c6             	mov    rsi,rax
  43d0e0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d0e7:	00 
  43d0e8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d0ef:	00 00 
  43d0f1:	75 22                	jne    43d115 <MEMORY_T::POKE64(double, double)+0x33905>
  43d0f3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d0fa:	31 d2                	xor    edx,edx
  43d0fc:	bf 01 00 00 00       	mov    edi,0x1
  43d101:	5b                   	pop    rbx
  43d102:	5d                   	pop    rbp
  43d103:	41 5c                	pop    r12
  43d105:	41 5d                	pop    r13
  43d107:	41 5e                	pop    r14
  43d109:	41 5f                	pop    r15
  43d10b:	e9 b0 ab 02 00       	jmp    467cc0 <fb_PrintString>
;						case 197: print #1, "comp-4";
  43d110:	e8 4b 87 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 196: print #1, "comp-3";
  43d115:	e8 46 87 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 195: print #1, "comp-2";
  43d11a:	be 06 00 00 00       	mov    esi,0x6
  43d11f:	48 8d 3d d5 28 03 00 	lea    rdi,[rip+0x328d5]        # 46f9fb <_IO_stdin_used+0x9fb>
  43d126:	e8 45 d3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d12b:	48 89 c6             	mov    rsi,rax
  43d12e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d135:	00 
  43d136:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d13d:	00 00 
  43d13f:	75 61                	jne    43d1a2 <MEMORY_T::POKE64(double, double)+0x33992>
  43d141:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d148:	31 d2                	xor    edx,edx
  43d14a:	bf 01 00 00 00       	mov    edi,0x1
  43d14f:	5b                   	pop    rbx
  43d150:	5d                   	pop    rbp
  43d151:	41 5c                	pop    r12
  43d153:	41 5d                	pop    r13
  43d155:	41 5e                	pop    r14
  43d157:	41 5f                	pop    r15
  43d159:	e9 62 ab 02 00       	jmp    467cc0 <fb_PrintString>
;						case 194: print #1, "comp-1";
  43d15e:	be 06 00 00 00       	mov    esi,0x6
  43d163:	48 8d 3d 8a 28 03 00 	lea    rdi,[rip+0x3288a]        # 46f9f4 <_IO_stdin_used+0x9f4>
  43d16a:	e8 01 d3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d16f:	48 89 c6             	mov    rsi,rax
  43d172:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d179:	00 
  43d17a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d181:	00 00 
  43d183:	75 22                	jne    43d1a7 <MEMORY_T::POKE64(double, double)+0x33997>
  43d185:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d18c:	31 d2                	xor    edx,edx
  43d18e:	bf 01 00 00 00       	mov    edi,0x1
  43d193:	5b                   	pop    rbx
  43d194:	5d                   	pop    rbp
  43d195:	41 5c                	pop    r12
  43d197:	41 5d                	pop    r13
  43d199:	41 5e                	pop    r14
  43d19b:	41 5f                	pop    r15
  43d19d:	e9 1e ab 02 00       	jmp    467cc0 <fb_PrintString>
;						case 195: print #1, "comp-2";
  43d1a2:	e8 b9 86 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 194: print #1, "comp-1";
  43d1a7:	e8 b4 86 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 193: print #1, "comp";
  43d1ac:	be 04 00 00 00       	mov    esi,0x4
  43d1b1:	48 8d 3d 37 28 03 00 	lea    rdi,[rip+0x32837]        # 46f9ef <_IO_stdin_used+0x9ef>
  43d1b8:	e8 b3 d2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d1bd:	48 89 c6             	mov    rsi,rax
  43d1c0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d1c7:	00 
  43d1c8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d1cf:	00 00 
  43d1d1:	75 61                	jne    43d234 <MEMORY_T::POKE64(double, double)+0x33a24>
  43d1d3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d1da:	31 d2                	xor    edx,edx
  43d1dc:	bf 01 00 00 00       	mov    edi,0x1
  43d1e1:	5b                   	pop    rbx
  43d1e2:	5d                   	pop    rbp
  43d1e3:	41 5c                	pop    r12
  43d1e5:	41 5d                	pop    r13
  43d1e7:	41 5e                	pop    r14
  43d1e9:	41 5f                	pop    r15
  43d1eb:	e9 d0 aa 02 00       	jmp    467cc0 <fb_PrintString>
;						case 192: print #1, "communication";
  43d1f0:	be 0d 00 00 00       	mov    esi,0xd
  43d1f5:	48 8d 3d e5 27 03 00 	lea    rdi,[rip+0x327e5]        # 46f9e1 <_IO_stdin_used+0x9e1>
  43d1fc:	e8 6f d2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d201:	48 89 c6             	mov    rsi,rax
  43d204:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d20b:	00 
  43d20c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d213:	00 00 
  43d215:	75 22                	jne    43d239 <MEMORY_T::POKE64(double, double)+0x33a29>
  43d217:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d21e:	31 d2                	xor    edx,edx
  43d220:	bf 01 00 00 00       	mov    edi,0x1
  43d225:	5b                   	pop    rbx
  43d226:	5d                   	pop    rbp
  43d227:	41 5c                	pop    r12
  43d229:	41 5d                	pop    r13
  43d22b:	41 5e                	pop    r14
  43d22d:	41 5f                	pop    r15
  43d22f:	e9 8c aa 02 00       	jmp    467cc0 <fb_PrintString>
;						case 193: print #1, "comp";
  43d234:	e8 27 86 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 192: print #1, "communication";
  43d239:	e8 22 86 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 191: print #1, "common";
  43d23e:	be 06 00 00 00       	mov    esi,0x6
  43d243:	48 8d 3d 90 27 03 00 	lea    rdi,[rip+0x32790]        # 46f9da <_IO_stdin_used+0x9da>
  43d24a:	e8 21 d2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d24f:	48 89 c6             	mov    rsi,rax
  43d252:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d259:	00 
  43d25a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d261:	00 00 
  43d263:	75 61                	jne    43d2c6 <MEMORY_T::POKE64(double, double)+0x33ab6>
  43d265:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d26c:	31 d2                	xor    edx,edx
  43d26e:	bf 01 00 00 00       	mov    edi,0x1
  43d273:	5b                   	pop    rbx
  43d274:	5d                   	pop    rbp
  43d275:	41 5c                	pop    r12
  43d277:	41 5d                	pop    r13
  43d279:	41 5e                	pop    r14
  43d27b:	41 5f                	pop    r15
  43d27d:	e9 3e aa 02 00       	jmp    467cc0 <fb_PrintString>
;						case 190: print #1, "commit";
  43d282:	be 06 00 00 00       	mov    esi,0x6
  43d287:	48 8d 3d 45 27 03 00 	lea    rdi,[rip+0x32745]        # 46f9d3 <_IO_stdin_used+0x9d3>
  43d28e:	e8 dd d1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d293:	48 89 c6             	mov    rsi,rax
  43d296:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d29d:	00 
  43d29e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d2a5:	00 00 
  43d2a7:	75 22                	jne    43d2cb <MEMORY_T::POKE64(double, double)+0x33abb>
  43d2a9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d2b0:	31 d2                	xor    edx,edx
  43d2b2:	bf 01 00 00 00       	mov    edi,0x1
  43d2b7:	5b                   	pop    rbx
  43d2b8:	5d                   	pop    rbp
  43d2b9:	41 5c                	pop    r12
  43d2bb:	41 5d                	pop    r13
  43d2bd:	41 5e                	pop    r14
  43d2bf:	41 5f                	pop    r15
  43d2c1:	e9 fa a9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 191: print #1, "common";
  43d2c6:	e8 95 85 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 190: print #1, "commit";
  43d2cb:	e8 90 85 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 189: print #1, "comment";
  43d2d0:	be 07 00 00 00       	mov    esi,0x7
  43d2d5:	48 8d 3d ef 26 03 00 	lea    rdi,[rip+0x326ef]        # 46f9cb <_IO_stdin_used+0x9cb>
  43d2dc:	e8 8f d1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d2e1:	48 89 c6             	mov    rsi,rax
  43d2e4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d2eb:	00 
  43d2ec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d2f3:	00 00 
  43d2f5:	75 61                	jne    43d358 <MEMORY_T::POKE64(double, double)+0x33b48>
  43d2f7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d2fe:	31 d2                	xor    edx,edx
  43d300:	bf 01 00 00 00       	mov    edi,0x1
  43d305:	5b                   	pop    rbx
  43d306:	5d                   	pop    rbp
  43d307:	41 5c                	pop    r12
  43d309:	41 5d                	pop    r13
  43d30b:	41 5e                	pop    r14
  43d30d:	41 5f                	pop    r15
  43d30f:	e9 ac a9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 188: print #1, "comma";
  43d314:	be 05 00 00 00       	mov    esi,0x5
  43d319:	48 8d 3d a5 26 03 00 	lea    rdi,[rip+0x326a5]        # 46f9c5 <_IO_stdin_used+0x9c5>
  43d320:	e8 4b d1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d325:	48 89 c6             	mov    rsi,rax
  43d328:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d32f:	00 
  43d330:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d337:	00 00 
  43d339:	75 22                	jne    43d35d <MEMORY_T::POKE64(double, double)+0x33b4d>
  43d33b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d342:	31 d2                	xor    edx,edx
  43d344:	bf 01 00 00 00       	mov    edi,0x1
  43d349:	5b                   	pop    rbx
  43d34a:	5d                   	pop    rbp
  43d34b:	41 5c                	pop    r12
  43d34d:	41 5d                	pop    r13
  43d34f:	41 5e                	pop    r14
  43d351:	41 5f                	pop    r15
  43d353:	e9 68 a9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 189: print #1, "comment";
  43d358:	e8 03 85 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 188: print #1, "comma";
  43d35d:	e8 fe 84 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 187: print #1, "com";
  43d362:	be 03 00 00 00       	mov    esi,0x3
  43d367:	48 8d 3d 96 20 03 00 	lea    rdi,[rip+0x32096]        # 46f404 <_IO_stdin_used+0x404>
  43d36e:	e8 fd d0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d373:	48 89 c6             	mov    rsi,rax
  43d376:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d37d:	00 
  43d37e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d385:	00 00 
  43d387:	75 61                	jne    43d3ea <MEMORY_T::POKE64(double, double)+0x33bda>
  43d389:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d390:	31 d2                	xor    edx,edx
  43d392:	bf 01 00 00 00       	mov    edi,0x1
  43d397:	5b                   	pop    rbx
  43d398:	5d                   	pop    rbp
  43d399:	41 5c                	pop    r12
  43d39b:	41 5d                	pop    r13
  43d39d:	41 5e                	pop    r14
  43d39f:	41 5f                	pop    r15
  43d3a1:	e9 1a a9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 186: print #1, "column";
  43d3a6:	be 06 00 00 00       	mov    esi,0x6
  43d3ab:	48 8d 3d 0c 26 03 00 	lea    rdi,[rip+0x3260c]        # 46f9be <_IO_stdin_used+0x9be>
  43d3b2:	e8 b9 d0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d3b7:	48 89 c6             	mov    rsi,rax
  43d3ba:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d3c1:	00 
  43d3c2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d3c9:	00 00 
  43d3cb:	75 22                	jne    43d3ef <MEMORY_T::POKE64(double, double)+0x33bdf>
  43d3cd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d3d4:	31 d2                	xor    edx,edx
  43d3d6:	bf 01 00 00 00       	mov    edi,0x1
  43d3db:	5b                   	pop    rbx
  43d3dc:	5d                   	pop    rbp
  43d3dd:	41 5c                	pop    r12
  43d3df:	41 5d                	pop    r13
  43d3e1:	41 5e                	pop    r14
  43d3e3:	41 5f                	pop    r15
  43d3e5:	e9 d6 a8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 187: print #1, "com";
  43d3ea:	e8 71 84 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 186: print #1, "column";
  43d3ef:	e8 6c 84 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 185: print #1, "colour_map";
  43d3f4:	be 0a 00 00 00       	mov    esi,0xa
  43d3f9:	48 8d 3d b3 25 03 00 	lea    rdi,[rip+0x325b3]        # 46f9b3 <_IO_stdin_used+0x9b3>
  43d400:	e8 6b d0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d405:	48 89 c6             	mov    rsi,rax
  43d408:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d40f:	00 
  43d410:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d417:	00 00 
  43d419:	75 61                	jne    43d47c <MEMORY_T::POKE64(double, double)+0x33c6c>
  43d41b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d422:	31 d2                	xor    edx,edx
  43d424:	bf 01 00 00 00       	mov    edi,0x1
  43d429:	5b                   	pop    rbx
  43d42a:	5d                   	pop    rbp
  43d42b:	41 5c                	pop    r12
  43d42d:	41 5d                	pop    r13
  43d42f:	41 5e                	pop    r14
  43d431:	41 5f                	pop    r15
  43d433:	e9 88 a8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 184: print #1, "colour";
  43d438:	be 06 00 00 00       	mov    esi,0x6
  43d43d:	48 8d 3d fb 2c 03 00 	lea    rdi,[rip+0x32cfb]        # 47013f <_IO_stdin_used+0x113f>
  43d444:	e8 27 d0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d449:	48 89 c6             	mov    rsi,rax
  43d44c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d453:	00 
  43d454:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d45b:	00 00 
  43d45d:	75 22                	jne    43d481 <MEMORY_T::POKE64(double, double)+0x33c71>
  43d45f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d466:	31 d2                	xor    edx,edx
  43d468:	bf 01 00 00 00       	mov    edi,0x1
  43d46d:	5b                   	pop    rbx
  43d46e:	5d                   	pop    rbp
  43d46f:	41 5c                	pop    r12
  43d471:	41 5d                	pop    r13
  43d473:	41 5e                	pop    r14
  43d475:	41 5f                	pop    r15
  43d477:	e9 44 a8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 185: print #1, "colour_map";
  43d47c:	e8 df 83 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 184: print #1, "colour";
  43d481:	e8 da 83 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 183: print #1, "color.w";
  43d486:	be 07 00 00 00       	mov    esi,0x7
  43d48b:	48 8d 3d 19 25 03 00 	lea    rdi,[rip+0x32519]        # 46f9ab <_IO_stdin_used+0x9ab>
  43d492:	e8 d9 cf 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d497:	48 89 c6             	mov    rsi,rax
  43d49a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d4a1:	00 
  43d4a2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d4a9:	00 00 
  43d4ab:	75 61                	jne    43d50e <MEMORY_T::POKE64(double, double)+0x33cfe>
  43d4ad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d4b4:	31 d2                	xor    edx,edx
  43d4b6:	bf 01 00 00 00       	mov    edi,0x1
  43d4bb:	5b                   	pop    rbx
  43d4bc:	5d                   	pop    rbp
  43d4bd:	41 5c                	pop    r12
  43d4bf:	41 5d                	pop    r13
  43d4c1:	41 5e                	pop    r14
  43d4c3:	41 5f                	pop    r15
  43d4c5:	e9 f6 a7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 182: print #1, "color_map";
  43d4ca:	be 09 00 00 00       	mov    esi,0x9
  43d4cf:	48 8d 3d cb 24 03 00 	lea    rdi,[rip+0x324cb]        # 46f9a1 <_IO_stdin_used+0x9a1>
  43d4d6:	e8 95 cf 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d4db:	48 89 c6             	mov    rsi,rax
  43d4de:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d4e5:	00 
  43d4e6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d4ed:	00 00 
  43d4ef:	75 22                	jne    43d513 <MEMORY_T::POKE64(double, double)+0x33d03>
  43d4f1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d4f8:	31 d2                	xor    edx,edx
  43d4fa:	bf 01 00 00 00       	mov    edi,0x1
  43d4ff:	5b                   	pop    rbx
  43d500:	5d                   	pop    rbp
  43d501:	41 5c                	pop    r12
  43d503:	41 5d                	pop    r13
  43d505:	41 5e                	pop    r14
  43d507:	41 5f                	pop    r15
  43d509:	e9 b2 a7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 183: print #1, "color.w";
  43d50e:	e8 4d 83 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 182: print #1, "color_map";
  43d513:	e8 48 83 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 181: print #1, "color";
  43d518:	be 05 00 00 00       	mov    esi,0x5
  43d51d:	48 8d 3d 10 2c 03 00 	lea    rdi,[rip+0x32c10]        # 470134 <_IO_stdin_used+0x1134>
  43d524:	e8 47 cf 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d529:	48 89 c6             	mov    rsi,rax
  43d52c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d533:	00 
  43d534:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d53b:	00 00 
  43d53d:	75 61                	jne    43d5a0 <MEMORY_T::POKE64(double, double)+0x33d90>
  43d53f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d546:	31 d2                	xor    edx,edx
  43d548:	bf 01 00 00 00       	mov    edi,0x1
  43d54d:	5b                   	pop    rbx
  43d54e:	5d                   	pop    rbp
  43d54f:	41 5c                	pop    r12
  43d551:	41 5d                	pop    r13
  43d553:	41 5e                	pop    r14
  43d555:	41 5f                	pop    r15
  43d557:	e9 64 a7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 180: print #1, "collect";
  43d55c:	be 07 00 00 00       	mov    esi,0x7
  43d561:	48 8d 3d 31 24 03 00 	lea    rdi,[rip+0x32431]        # 46f999 <_IO_stdin_used+0x999>
  43d568:	e8 03 cf 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d56d:	48 89 c6             	mov    rsi,rax
  43d570:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d577:	00 
  43d578:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d57f:	00 00 
  43d581:	75 22                	jne    43d5a5 <MEMORY_T::POKE64(double, double)+0x33d95>
  43d583:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d58a:	31 d2                	xor    edx,edx
  43d58c:	bf 01 00 00 00       	mov    edi,0x1
  43d591:	5b                   	pop    rbx
  43d592:	5d                   	pop    rbp
  43d593:	41 5c                	pop    r12
  43d595:	41 5d                	pop    r13
  43d597:	41 5e                	pop    r14
  43d599:	41 5f                	pop    r15
  43d59b:	e9 20 a7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 181: print #1, "color";
  43d5a0:	e8 bb 82 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 180: print #1, "collect";
  43d5a5:	e8 b6 82 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 179: print #1, "collating";
  43d5aa:	be 09 00 00 00       	mov    esi,0x9
  43d5af:	48 8d 3d d9 23 03 00 	lea    rdi,[rip+0x323d9]        # 46f98f <_IO_stdin_used+0x98f>
  43d5b6:	e8 b5 ce 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d5bb:	48 89 c6             	mov    rsi,rax
  43d5be:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d5c5:	00 
  43d5c6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d5cd:	00 00 
  43d5cf:	75 61                	jne    43d632 <MEMORY_T::POKE64(double, double)+0x33e22>
  43d5d1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d5d8:	31 d2                	xor    edx,edx
  43d5da:	bf 01 00 00 00       	mov    edi,0x1
  43d5df:	5b                   	pop    rbx
  43d5e0:	5d                   	pop    rbp
  43d5e1:	41 5c                	pop    r12
  43d5e3:	41 5d                	pop    r13
  43d5e5:	41 5e                	pop    r14
  43d5e7:	41 5f                	pop    r15
  43d5e9:	e9 d2 a6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 178: print #1, "code-set";
  43d5ee:	be 08 00 00 00       	mov    esi,0x8
  43d5f3:	48 8d 3d 8c 23 03 00 	lea    rdi,[rip+0x3238c]        # 46f986 <_IO_stdin_used+0x986>
  43d5fa:	e8 71 ce 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d5ff:	48 89 c6             	mov    rsi,rax
  43d602:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d609:	00 
  43d60a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d611:	00 00 
  43d613:	75 22                	jne    43d637 <MEMORY_T::POKE64(double, double)+0x33e27>
  43d615:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d61c:	31 d2                	xor    edx,edx
  43d61e:	bf 01 00 00 00       	mov    edi,0x1
  43d623:	5b                   	pop    rbx
  43d624:	5d                   	pop    rbp
  43d625:	41 5c                	pop    r12
  43d627:	41 5d                	pop    r13
  43d629:	41 5e                	pop    r14
  43d62b:	41 5f                	pop    r15
  43d62d:	e9 8e a6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 179: print #1, "collating";
  43d632:	e8 29 82 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 178: print #1, "code-set";
  43d637:	e8 24 82 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 177: print #1, "code";
  43d63c:	be 04 00 00 00       	mov    esi,0x4
  43d641:	48 8d 3d b3 3d 03 00 	lea    rdi,[rip+0x33db3]        # 4713fb <_IO_stdin_used+0x23fb>
  43d648:	e8 23 ce 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d64d:	48 89 c6             	mov    rsi,rax
  43d650:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d657:	00 
  43d658:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d65f:	00 00 
  43d661:	75 61                	jne    43d6c4 <MEMORY_T::POKE64(double, double)+0x33eb4>
  43d663:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d66a:	31 d2                	xor    edx,edx
  43d66c:	bf 01 00 00 00       	mov    edi,0x1
  43d671:	5b                   	pop    rbx
  43d672:	5d                   	pop    rbp
  43d673:	41 5c                	pop    r12
  43d675:	41 5d                	pop    r13
  43d677:	41 5e                	pop    r14
  43d679:	41 5f                	pop    r15
  43d67b:	e9 40 a6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 176: print #1, "cobol";
  43d680:	be 05 00 00 00       	mov    esi,0x5
  43d685:	48 8d 3d f4 22 03 00 	lea    rdi,[rip+0x322f4]        # 46f980 <_IO_stdin_used+0x980>
  43d68c:	e8 df cd 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d691:	48 89 c6             	mov    rsi,rax
  43d694:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d69b:	00 
  43d69c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d6a3:	00 00 
  43d6a5:	75 22                	jne    43d6c9 <MEMORY_T::POKE64(double, double)+0x33eb9>
  43d6a7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d6ae:	31 d2                	xor    edx,edx
  43d6b0:	bf 01 00 00 00       	mov    edi,0x1
  43d6b5:	5b                   	pop    rbx
  43d6b6:	5d                   	pop    rbp
  43d6b7:	41 5c                	pop    r12
  43d6b9:	41 5d                	pop    r13
  43d6bb:	41 5e                	pop    r14
  43d6bd:	41 5f                	pop    r15
  43d6bf:	e9 fc a5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 177: print #1, "code";
  43d6c4:	e8 97 81 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 176: print #1, "cobol";
  43d6c9:	e8 92 81 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 175: print #1, "cls";
  43d6ce:	be 03 00 00 00       	mov    esi,0x3
  43d6d3:	48 8d 3d a2 22 03 00 	lea    rdi,[rip+0x322a2]        # 46f97c <_IO_stdin_used+0x97c>
  43d6da:	e8 91 cd 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d6df:	48 89 c6             	mov    rsi,rax
  43d6e2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d6e9:	00 
  43d6ea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d6f1:	00 00 
  43d6f3:	75 61                	jne    43d756 <MEMORY_T::POKE64(double, double)+0x33f46>
  43d6f5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d6fc:	31 d2                	xor    edx,edx
  43d6fe:	bf 01 00 00 00       	mov    edi,0x1
  43d703:	5b                   	pop    rbx
  43d704:	5d                   	pop    rbp
  43d705:	41 5c                	pop    r12
  43d707:	41 5d                	pop    r13
  43d709:	41 5e                	pop    r14
  43d70b:	41 5f                	pop    r15
  43d70d:	e9 ae a5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 174: print #1, "closure";
  43d712:	be 07 00 00 00       	mov    esi,0x7
  43d717:	48 8d 3d 56 22 03 00 	lea    rdi,[rip+0x32256]        # 46f974 <_IO_stdin_used+0x974>
  43d71e:	e8 4d cd 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d723:	48 89 c6             	mov    rsi,rax
  43d726:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d72d:	00 
  43d72e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d735:	00 00 
  43d737:	75 22                	jne    43d75b <MEMORY_T::POKE64(double, double)+0x33f4b>
  43d739:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d740:	31 d2                	xor    edx,edx
  43d742:	bf 01 00 00 00       	mov    edi,0x1
  43d747:	5b                   	pop    rbx
  43d748:	5d                   	pop    rbp
  43d749:	41 5c                	pop    r12
  43d74b:	41 5d                	pop    r13
  43d74d:	41 5e                	pop    r14
  43d74f:	41 5f                	pop    r15
  43d751:	e9 6a a5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 175: print #1, "cls";
  43d756:	e8 05 81 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 174: print #1, "closure";
  43d75b:	e8 00 81 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 173: print #1, "close";
  43d760:	be 05 00 00 00       	mov    esi,0x5
  43d765:	48 8d 3d 14 2a 03 00 	lea    rdi,[rip+0x32a14]        # 470180 <_IO_stdin_used+0x1180>
  43d76c:	e8 ff cc 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d771:	48 89 c6             	mov    rsi,rax
  43d774:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d77b:	00 
  43d77c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d783:	00 00 
  43d785:	75 61                	jne    43d7e8 <MEMORY_T::POKE64(double, double)+0x33fd8>
  43d787:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d78e:	31 d2                	xor    edx,edx
  43d790:	bf 01 00 00 00       	mov    edi,0x1
  43d795:	5b                   	pop    rbx
  43d796:	5d                   	pop    rbp
  43d797:	41 5c                	pop    r12
  43d799:	41 5d                	pop    r13
  43d79b:	41 5e                	pop    r14
  43d79d:	41 5f                	pop    r15
  43d79f:	e9 1c a5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 172: print #1, "clock-units";
  43d7a4:	be 0b 00 00 00       	mov    esi,0xb
  43d7a9:	48 8d 3d b8 21 03 00 	lea    rdi,[rip+0x321b8]        # 46f968 <_IO_stdin_used+0x968>
  43d7b0:	e8 bb cc 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d7b5:	48 89 c6             	mov    rsi,rax
  43d7b8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d7bf:	00 
  43d7c0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d7c7:	00 00 
  43d7c9:	75 22                	jne    43d7ed <MEMORY_T::POKE64(double, double)+0x33fdd>
  43d7cb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d7d2:	31 d2                	xor    edx,edx
  43d7d4:	bf 01 00 00 00       	mov    edi,0x1
  43d7d9:	5b                   	pop    rbx
  43d7da:	5d                   	pop    rbp
  43d7db:	41 5c                	pop    r12
  43d7dd:	41 5d                	pop    r13
  43d7df:	41 5e                	pop    r14
  43d7e1:	41 5f                	pop    r15
  43d7e3:	e9 d8 a4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 173: print #1, "close";
  43d7e8:	e8 73 80 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 172: print #1, "clock-units";
  43d7ed:	e8 6e 80 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 171: print #1, "clock_on";
  43d7f2:	be 08 00 00 00       	mov    esi,0x8
  43d7f7:	48 8d 3d 61 21 03 00 	lea    rdi,[rip+0x32161]        # 46f95f <_IO_stdin_used+0x95f>
  43d7fe:	e8 6d cc 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d803:	48 89 c6             	mov    rsi,rax
  43d806:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d80d:	00 
  43d80e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d815:	00 00 
  43d817:	75 61                	jne    43d87a <MEMORY_T::POKE64(double, double)+0x3406a>
  43d819:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d820:	31 d2                	xor    edx,edx
  43d822:	bf 01 00 00 00       	mov    edi,0x1
  43d827:	5b                   	pop    rbx
  43d828:	5d                   	pop    rbp
  43d829:	41 5c                	pop    r12
  43d82b:	41 5d                	pop    r13
  43d82d:	41 5e                	pop    r14
  43d82f:	41 5f                	pop    r15
  43d831:	e9 8a a4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 170: print #1, "clock_delta";
  43d836:	be 0b 00 00 00       	mov    esi,0xb
  43d83b:	48 8d 3d 11 21 03 00 	lea    rdi,[rip+0x32111]        # 46f953 <_IO_stdin_used+0x953>
  43d842:	e8 29 cc 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d847:	48 89 c6             	mov    rsi,rax
  43d84a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d851:	00 
  43d852:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d859:	00 00 
  43d85b:	75 22                	jne    43d87f <MEMORY_T::POKE64(double, double)+0x3406f>
  43d85d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d864:	31 d2                	xor    edx,edx
  43d866:	bf 01 00 00 00       	mov    edi,0x1
  43d86b:	5b                   	pop    rbx
  43d86c:	5d                   	pop    rbp
  43d86d:	41 5c                	pop    r12
  43d86f:	41 5d                	pop    r13
  43d871:	41 5e                	pop    r14
  43d873:	41 5f                	pop    r15
  43d875:	e9 46 a4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 171: print #1, "clock_on";
  43d87a:	e8 e1 7f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 170: print #1, "clock_delta";
  43d87f:	e8 dc 7f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 169: print #1, "clock";
  43d884:	be 05 00 00 00       	mov    esi,0x5
  43d889:	48 8d 3d b8 2e 03 00 	lea    rdi,[rip+0x32eb8]        # 470748 <_IO_stdin_used+0x1748>
  43d890:	e8 db cb 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d895:	48 89 c6             	mov    rsi,rax
  43d898:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d89f:	00 
  43d8a0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d8a7:	00 00 
  43d8a9:	75 61                	jne    43d90c <MEMORY_T::POKE64(double, double)+0x340fc>
  43d8ab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d8b2:	31 d2                	xor    edx,edx
  43d8b4:	bf 01 00 00 00       	mov    edi,0x1
  43d8b9:	5b                   	pop    rbx
  43d8ba:	5d                   	pop    rbp
  43d8bb:	41 5c                	pop    r12
  43d8bd:	41 5d                	pop    r13
  43d8bf:	41 5e                	pop    r14
  43d8c1:	41 5f                	pop    r15
  43d8c3:	e9 f8 a3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 168: print #1, "clipped_by";
  43d8c8:	be 0a 00 00 00       	mov    esi,0xa
  43d8cd:	48 8d 3d 74 20 03 00 	lea    rdi,[rip+0x32074]        # 46f948 <_IO_stdin_used+0x948>
  43d8d4:	e8 97 cb 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d8d9:	48 89 c6             	mov    rsi,rax
  43d8dc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d8e3:	00 
  43d8e4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d8eb:	00 00 
  43d8ed:	75 22                	jne    43d911 <MEMORY_T::POKE64(double, double)+0x34101>
  43d8ef:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d8f6:	31 d2                	xor    edx,edx
  43d8f8:	bf 01 00 00 00       	mov    edi,0x1
  43d8fd:	5b                   	pop    rbx
  43d8fe:	5d                   	pop    rbp
  43d8ff:	41 5c                	pop    r12
  43d901:	41 5d                	pop    r13
  43d903:	41 5e                	pop    r14
  43d905:	41 5f                	pop    r15
  43d907:	e9 b4 a3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 169: print #1, "clock";
  43d90c:	e8 4f 7f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 168: print #1, "clipped_by";
  43d911:	e8 4a 7f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 167: print #1, "clear";
  43d916:	be 05 00 00 00       	mov    esi,0x5
  43d91b:	48 8d 3d 20 20 03 00 	lea    rdi,[rip+0x32020]        # 46f942 <_IO_stdin_used+0x942>
  43d922:	e8 49 cb 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d927:	48 89 c6             	mov    rsi,rax
  43d92a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d931:	00 
  43d932:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d939:	00 00 
  43d93b:	75 61                	jne    43d99e <MEMORY_T::POKE64(double, double)+0x3418e>
  43d93d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d944:	31 d2                	xor    edx,edx
  43d946:	bf 01 00 00 00       	mov    edi,0x1
  43d94b:	5b                   	pop    rbx
  43d94c:	5d                   	pop    rbp
  43d94d:	41 5c                	pop    r12
  43d94f:	41 5d                	pop    r13
  43d951:	41 5e                	pop    r14
  43d953:	41 5f                	pop    r15
  43d955:	e9 66 a3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 166: print #1, "class-id";
  43d95a:	be 08 00 00 00       	mov    esi,0x8
  43d95f:	48 8d 3d d3 1f 03 00 	lea    rdi,[rip+0x31fd3]        # 46f939 <_IO_stdin_used+0x939>
  43d966:	e8 05 cb 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d96b:	48 89 c6             	mov    rsi,rax
  43d96e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d975:	00 
  43d976:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d97d:	00 00 
  43d97f:	75 22                	jne    43d9a3 <MEMORY_T::POKE64(double, double)+0x34193>
  43d981:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d988:	31 d2                	xor    edx,edx
  43d98a:	bf 01 00 00 00       	mov    edi,0x1
  43d98f:	5b                   	pop    rbx
  43d990:	5d                   	pop    rbp
  43d991:	41 5c                	pop    r12
  43d993:	41 5d                	pop    r13
  43d995:	41 5e                	pop    r14
  43d997:	41 5f                	pop    r15
  43d999:	e9 22 a3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 167: print #1, "clear";
  43d99e:	e8 bd 7e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 166: print #1, "class-id";
  43d9a3:	e8 b8 7e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 165: print #1, "class";
  43d9a8:	be 05 00 00 00       	mov    esi,0x5
  43d9ad:	48 8d 3d b3 32 03 00 	lea    rdi,[rip+0x332b3]        # 470c67 <_IO_stdin_used+0x1c67>
  43d9b4:	e8 b7 ca 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d9b9:	48 89 c6             	mov    rsi,rax
  43d9bc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43d9c3:	00 
  43d9c4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43d9cb:	00 00 
  43d9cd:	75 61                	jne    43da30 <MEMORY_T::POKE64(double, double)+0x34220>
  43d9cf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43d9d6:	31 d2                	xor    edx,edx
  43d9d8:	bf 01 00 00 00       	mov    edi,0x1
  43d9dd:	5b                   	pop    rbx
  43d9de:	5d                   	pop    rbp
  43d9df:	41 5c                	pop    r12
  43d9e1:	41 5d                	pop    r13
  43d9e3:	41 5e                	pop    r14
  43d9e5:	41 5f                	pop    r15
  43d9e7:	e9 d4 a2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 164: print #1, "clamp";
  43d9ec:	be 05 00 00 00       	mov    esi,0x5
  43d9f1:	48 8d 3d 3b 1f 03 00 	lea    rdi,[rip+0x31f3b]        # 46f933 <_IO_stdin_used+0x933>
  43d9f8:	e8 73 ca 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43d9fd:	48 89 c6             	mov    rsi,rax
  43da00:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43da07:	00 
  43da08:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43da0f:	00 00 
  43da11:	75 22                	jne    43da35 <MEMORY_T::POKE64(double, double)+0x34225>
  43da13:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43da1a:	31 d2                	xor    edx,edx
  43da1c:	bf 01 00 00 00       	mov    edi,0x1
  43da21:	5b                   	pop    rbx
  43da22:	5d                   	pop    rbp
  43da23:	41 5c                	pop    r12
  43da25:	41 5d                	pop    r13
  43da27:	41 5e                	pop    r14
  43da29:	41 5f                	pop    r15
  43da2b:	e9 90 a2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 165: print #1, "class";
  43da30:	e8 2b 7e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 164: print #1, "clamp";
  43da35:	e8 26 7e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 163: print #1, "circular";
  43da3a:	be 08 00 00 00       	mov    esi,0x8
  43da3f:	48 8d 3d e4 1e 03 00 	lea    rdi,[rip+0x31ee4]        # 46f92a <_IO_stdin_used+0x92a>
  43da46:	e8 25 ca 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43da4b:	48 89 c6             	mov    rsi,rax
  43da4e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43da55:	00 
  43da56:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43da5d:	00 00 
  43da5f:	75 61                	jne    43dac2 <MEMORY_T::POKE64(double, double)+0x342b2>
  43da61:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43da68:	31 d2                	xor    edx,edx
  43da6a:	bf 01 00 00 00       	mov    edi,0x1
  43da6f:	5b                   	pop    rbx
  43da70:	5d                   	pop    rbp
  43da71:	41 5c                	pop    r12
  43da73:	41 5d                	pop    r13
  43da75:	41 5e                	pop    r14
  43da77:	41 5f                	pop    r15
  43da79:	e9 42 a2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 162: print #1, "circle";
  43da7e:	be 06 00 00 00       	mov    esi,0x6
  43da83:	48 8d 3d 99 1e 03 00 	lea    rdi,[rip+0x31e99]        # 46f923 <_IO_stdin_used+0x923>
  43da8a:	e8 e1 c9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43da8f:	48 89 c6             	mov    rsi,rax
  43da92:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43da99:	00 
  43da9a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43daa1:	00 00 
  43daa3:	75 22                	jne    43dac7 <MEMORY_T::POKE64(double, double)+0x342b7>
  43daa5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43daac:	31 d2                	xor    edx,edx
  43daae:	bf 01 00 00 00       	mov    edi,0x1
  43dab3:	5b                   	pop    rbx
  43dab4:	5d                   	pop    rbp
  43dab5:	41 5c                	pop    r12
  43dab7:	41 5d                	pop    r13
  43dab9:	41 5e                	pop    r14
  43dabb:	41 5f                	pop    r15
  43dabd:	e9 fe a1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 163: print #1, "circular";
  43dac2:	e8 99 7d fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 162: print #1, "circle";
  43dac7:	e8 94 7d fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 161: print #1, "cint";
  43dacc:	be 04 00 00 00       	mov    esi,0x4
  43dad1:	48 8d 3d 46 1e 03 00 	lea    rdi,[rip+0x31e46]        # 46f91e <_IO_stdin_used+0x91e>
  43dad8:	e8 93 c9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43dadd:	48 89 c6             	mov    rsi,rax
  43dae0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dae7:	00 
  43dae8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43daef:	00 00 
  43daf1:	75 61                	jne    43db54 <MEMORY_T::POKE64(double, double)+0x34344>
  43daf3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dafa:	31 d2                	xor    edx,edx
  43dafc:	bf 01 00 00 00       	mov    edi,0x1
  43db01:	5b                   	pop    rbx
  43db02:	5d                   	pop    rbp
  43db03:	41 5c                	pop    r12
  43db05:	41 5d                	pop    r13
  43db07:	41 5e                	pop    r14
  43db09:	41 5f                	pop    r15
  43db0b:	e9 b0 a1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 160: print #1, "chr";
  43db10:	be 03 00 00 00       	mov    esi,0x3
  43db15:	48 8d 3d fd 4a 03 00 	lea    rdi,[rip+0x34afd]        # 472619 <_IO_stdin_used+0x3619>
  43db1c:	e8 4f c9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43db21:	48 89 c6             	mov    rsi,rax
  43db24:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43db2b:	00 
  43db2c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43db33:	00 00 
  43db35:	75 22                	jne    43db59 <MEMORY_T::POKE64(double, double)+0x34349>
  43db37:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43db3e:	31 d2                	xor    edx,edx
  43db40:	bf 01 00 00 00       	mov    edi,0x1
  43db45:	5b                   	pop    rbx
  43db46:	5d                   	pop    rbp
  43db47:	41 5c                	pop    r12
  43db49:	41 5d                	pop    r13
  43db4b:	41 5e                	pop    r14
  43db4d:	41 5f                	pop    r15
  43db4f:	e9 6c a1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 161: print #1, "cint";
  43db54:	e8 07 7d fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 160: print #1, "chr";
  43db59:	e8 02 7d fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 159: print #1, "checker";
  43db5e:	be 07 00 00 00       	mov    esi,0x7
  43db63:	48 8d 3d ac 1d 03 00 	lea    rdi,[rip+0x31dac]        # 46f916 <_IO_stdin_used+0x916>
  43db6a:	e8 01 c9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43db6f:	48 89 c6             	mov    rsi,rax
  43db72:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43db79:	00 
  43db7a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43db81:	00 00 
  43db83:	75 61                	jne    43dbe6 <MEMORY_T::POKE64(double, double)+0x343d6>
  43db85:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43db8c:	31 d2                	xor    edx,edx
  43db8e:	bf 01 00 00 00       	mov    edi,0x1
  43db93:	5b                   	pop    rbx
  43db94:	5d                   	pop    rbp
  43db95:	41 5c                	pop    r12
  43db97:	41 5d                	pop    r13
  43db99:	41 5e                	pop    r14
  43db9b:	41 5f                	pop    r15
  43db9d:	e9 1e a1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 158: print #1, "check";
  43dba2:	be 05 00 00 00       	mov    esi,0x5
  43dba7:	48 8d 3d 62 1d 03 00 	lea    rdi,[rip+0x31d62]        # 46f910 <_IO_stdin_used+0x910>
  43dbae:	e8 bd c8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43dbb3:	48 89 c6             	mov    rsi,rax
  43dbb6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dbbd:	00 
  43dbbe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dbc5:	00 00 
  43dbc7:	75 22                	jne    43dbeb <MEMORY_T::POKE64(double, double)+0x343db>
  43dbc9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dbd0:	31 d2                	xor    edx,edx
  43dbd2:	bf 01 00 00 00       	mov    edi,0x1
  43dbd7:	5b                   	pop    rbx
  43dbd8:	5d                   	pop    rbp
  43dbd9:	41 5c                	pop    r12
  43dbdb:	41 5d                	pop    r13
  43dbdd:	41 5e                	pop    r14
  43dbdf:	41 5f                	pop    r15
  43dbe1:	e9 da a0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 159: print #1, "checker";
  43dbe6:	e8 75 7c fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 158: print #1, "check";
  43dbeb:	e8 70 7c fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 157: print #1, "chdir";
  43dbf0:	be 05 00 00 00       	mov    esi,0x5
  43dbf5:	48 8d 3d 0e 1d 03 00 	lea    rdi,[rip+0x31d0e]        # 46f90a <_IO_stdin_used+0x90a>
  43dbfc:	e8 6f c8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43dc01:	48 89 c6             	mov    rsi,rax
  43dc04:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dc0b:	00 
  43dc0c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dc13:	00 00 
  43dc15:	75 61                	jne    43dc78 <MEMORY_T::POKE64(double, double)+0x34468>
  43dc17:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dc1e:	31 d2                	xor    edx,edx
  43dc20:	bf 01 00 00 00       	mov    edi,0x1
  43dc25:	5b                   	pop    rbx
  43dc26:	5d                   	pop    rbp
  43dc27:	41 5c                	pop    r12
  43dc29:	41 5d                	pop    r13
  43dc2b:	41 5e                	pop    r14
  43dc2d:	41 5f                	pop    r15
  43dc2f:	e9 8c a0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 156: print #1, "charset";
  43dc34:	be 07 00 00 00       	mov    esi,0x7
  43dc39:	48 8d 3d c2 1c 03 00 	lea    rdi,[rip+0x31cc2]        # 46f902 <_IO_stdin_used+0x902>
  43dc40:	e8 2b c8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43dc45:	48 89 c6             	mov    rsi,rax
  43dc48:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dc4f:	00 
  43dc50:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dc57:	00 00 
  43dc59:	75 22                	jne    43dc7d <MEMORY_T::POKE64(double, double)+0x3446d>
  43dc5b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dc62:	31 d2                	xor    edx,edx
  43dc64:	bf 01 00 00 00       	mov    edi,0x1
  43dc69:	5b                   	pop    rbx
  43dc6a:	5d                   	pop    rbp
  43dc6b:	41 5c                	pop    r12
  43dc6d:	41 5d                	pop    r13
  43dc6f:	41 5e                	pop    r14
  43dc71:	41 5f                	pop    r15
  43dc73:	e9 48 a0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 157: print #1, "chdir";
  43dc78:	e8 e3 7b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 156: print #1, "charset";
  43dc7d:	e8 de 7b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 155: print #1, "char_length_mb";
  43dc82:	be 0e 00 00 00       	mov    esi,0xe
  43dc87:	48 8d 3d 65 1c 03 00 	lea    rdi,[rip+0x31c65]        # 46f8f3 <_IO_stdin_used+0x8f3>
  43dc8e:	e8 dd c7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43dc93:	48 89 c6             	mov    rsi,rax
  43dc96:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dc9d:	00 
  43dc9e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dca5:	00 00 
  43dca7:	75 61                	jne    43dd0a <MEMORY_T::POKE64(double, double)+0x344fa>
  43dca9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dcb0:	31 d2                	xor    edx,edx
  43dcb2:	bf 01 00 00 00       	mov    edi,0x1
  43dcb7:	5b                   	pop    rbx
  43dcb8:	5d                   	pop    rbp
  43dcb9:	41 5c                	pop    r12
  43dcbb:	41 5d                	pop    r13
  43dcbd:	41 5e                	pop    r14
  43dcbf:	41 5f                	pop    r15
  43dcc1:	e9 fa 9f 02 00       	jmp    467cc0 <fb_PrintString>
;						case 154: print #1, "char_length_b";
  43dcc6:	be 0d 00 00 00       	mov    esi,0xd
  43dccb:	48 8d 3d 13 1c 03 00 	lea    rdi,[rip+0x31c13]        # 46f8e5 <_IO_stdin_used+0x8e5>
  43dcd2:	e8 99 c7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43dcd7:	48 89 c6             	mov    rsi,rax
  43dcda:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dce1:	00 
  43dce2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dce9:	00 00 
  43dceb:	75 22                	jne    43dd0f <MEMORY_T::POKE64(double, double)+0x344ff>
  43dced:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dcf4:	31 d2                	xor    edx,edx
  43dcf6:	bf 01 00 00 00       	mov    edi,0x1
  43dcfb:	5b                   	pop    rbx
  43dcfc:	5d                   	pop    rbp
  43dcfd:	41 5c                	pop    r12
  43dcff:	41 5d                	pop    r13
  43dd01:	41 5e                	pop    r14
  43dd03:	41 5f                	pop    r15
  43dd05:	e9 b6 9f 02 00       	jmp    467cc0 <fb_PrintString>
;						case 155: print #1, "char_length_mb";
  43dd0a:	e8 51 7b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 154: print #1, "char_length_b";
  43dd0f:	e8 4c 7b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 153: print #1, "char_length";
  43dd14:	be 0b 00 00 00       	mov    esi,0xb
  43dd19:	48 8d 3d b9 1b 03 00 	lea    rdi,[rip+0x31bb9]        # 46f8d9 <_IO_stdin_used+0x8d9>
  43dd20:	e8 4b c7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43dd25:	48 89 c6             	mov    rsi,rax
  43dd28:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dd2f:	00 
  43dd30:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dd37:	00 00 
  43dd39:	75 61                	jne    43dd9c <MEMORY_T::POKE64(double, double)+0x3458c>
  43dd3b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dd42:	31 d2                	xor    edx,edx
  43dd44:	bf 01 00 00 00       	mov    edi,0x1
  43dd49:	5b                   	pop    rbx
  43dd4a:	5d                   	pop    rbp
  43dd4b:	41 5c                	pop    r12
  43dd4d:	41 5d                	pop    r13
  43dd4f:	41 5e                	pop    r14
  43dd51:	41 5f                	pop    r15
  43dd53:	e9 68 9f 02 00       	jmp    467cc0 <fb_PrintString>
;						case 152: print #1, "characters";
  43dd58:	be 0a 00 00 00       	mov    esi,0xa
  43dd5d:	48 8d 3d 6a 1b 03 00 	lea    rdi,[rip+0x31b6a]        # 46f8ce <_IO_stdin_used+0x8ce>
  43dd64:	e8 07 c7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43dd69:	48 89 c6             	mov    rsi,rax
  43dd6c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dd73:	00 
  43dd74:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dd7b:	00 00 
  43dd7d:	75 22                	jne    43dda1 <MEMORY_T::POKE64(double, double)+0x34591>
  43dd7f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dd86:	31 d2                	xor    edx,edx
  43dd88:	bf 01 00 00 00       	mov    edi,0x1
  43dd8d:	5b                   	pop    rbx
  43dd8e:	5d                   	pop    rbp
  43dd8f:	41 5c                	pop    r12
  43dd91:	41 5d                	pop    r13
  43dd93:	41 5e                	pop    r14
  43dd95:	41 5f                	pop    r15
  43dd97:	e9 24 9f 02 00       	jmp    467cc0 <fb_PrintString>
;						case 153: print #1, "char_length";
  43dd9c:	e8 bf 7a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 152: print #1, "characters";
  43dda1:	e8 ba 7a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 151: print #1, "character_length_mb";
  43dda6:	be 13 00 00 00       	mov    esi,0x13
  43ddab:	48 8d 3d 08 1b 03 00 	lea    rdi,[rip+0x31b08]        # 46f8ba <_IO_stdin_used+0x8ba>
  43ddb2:	e8 b9 c6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ddb7:	48 89 c6             	mov    rsi,rax
  43ddba:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ddc1:	00 
  43ddc2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ddc9:	00 00 
  43ddcb:	75 61                	jne    43de2e <MEMORY_T::POKE64(double, double)+0x3461e>
  43ddcd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ddd4:	31 d2                	xor    edx,edx
  43ddd6:	bf 01 00 00 00       	mov    edi,0x1
  43dddb:	5b                   	pop    rbx
  43dddc:	5d                   	pop    rbp
  43dddd:	41 5c                	pop    r12
  43dddf:	41 5d                	pop    r13
  43dde1:	41 5e                	pop    r14
  43dde3:	41 5f                	pop    r15
  43dde5:	e9 d6 9e 02 00       	jmp    467cc0 <fb_PrintString>
;						case 150: print #1, "character_length_b";
  43ddea:	be 12 00 00 00       	mov    esi,0x12
  43ddef:	48 8d 3d b1 1a 03 00 	lea    rdi,[rip+0x31ab1]        # 46f8a7 <_IO_stdin_used+0x8a7>
  43ddf6:	e8 75 c6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ddfb:	48 89 c6             	mov    rsi,rax
  43ddfe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43de05:	00 
  43de06:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43de0d:	00 00 
  43de0f:	75 22                	jne    43de33 <MEMORY_T::POKE64(double, double)+0x34623>
  43de11:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43de18:	31 d2                	xor    edx,edx
  43de1a:	bf 01 00 00 00       	mov    edi,0x1
  43de1f:	5b                   	pop    rbx
  43de20:	5d                   	pop    rbp
  43de21:	41 5c                	pop    r12
  43de23:	41 5d                	pop    r13
  43de25:	41 5e                	pop    r14
  43de27:	41 5f                	pop    r15
  43de29:	e9 92 9e 02 00       	jmp    467cc0 <fb_PrintString>
;						case 151: print #1, "character_length_mb";
  43de2e:	e8 2d 7a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 150: print #1, "character_length_b";
  43de33:	e8 28 7a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 149: print #1, "character_length";
  43de38:	be 10 00 00 00       	mov    esi,0x10
  43de3d:	48 8d 3d 52 1a 03 00 	lea    rdi,[rip+0x31a52]        # 46f896 <_IO_stdin_used+0x896>
  43de44:	e8 27 c6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43de49:	48 89 c6             	mov    rsi,rax
  43de4c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43de53:	00 
  43de54:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43de5b:	00 00 
  43de5d:	75 61                	jne    43dec0 <MEMORY_T::POKE64(double, double)+0x346b0>
  43de5f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43de66:	31 d2                	xor    edx,edx
  43de68:	bf 01 00 00 00       	mov    edi,0x1
  43de6d:	5b                   	pop    rbx
  43de6e:	5d                   	pop    rbp
  43de6f:	41 5c                	pop    r12
  43de71:	41 5d                	pop    r13
  43de73:	41 5e                	pop    r14
  43de75:	41 5f                	pop    r15
  43de77:	e9 44 9e 02 00       	jmp    467cc0 <fb_PrintString>
;						case 148: print #1, "character";
  43de7c:	be 09 00 00 00       	mov    esi,0x9
  43de81:	48 8d 3d 04 1a 03 00 	lea    rdi,[rip+0x31a04]        # 46f88c <_IO_stdin_used+0x88c>
  43de88:	e8 e3 c5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43de8d:	48 89 c6             	mov    rsi,rax
  43de90:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43de97:	00 
  43de98:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43de9f:	00 00 
  43dea1:	75 22                	jne    43dec5 <MEMORY_T::POKE64(double, double)+0x346b5>
  43dea3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43deaa:	31 d2                	xor    edx,edx
  43deac:	bf 01 00 00 00       	mov    edi,0x1
  43deb1:	5b                   	pop    rbx
  43deb2:	5d                   	pop    rbp
  43deb3:	41 5c                	pop    r12
  43deb5:	41 5d                	pop    r13
  43deb7:	41 5e                	pop    r14
  43deb9:	41 5f                	pop    r15
  43debb:	e9 00 9e 02 00       	jmp    467cc0 <fb_PrintString>
;						case 149: print #1, "character_length";
  43dec0:	e8 9b 79 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 148: print #1, "character";
  43dec5:	e8 96 79 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 147: print #1, "char";
  43deca:	be 04 00 00 00       	mov    esi,0x4
  43decf:	48 8d 3d 04 40 03 00 	lea    rdi,[rip+0x34004]        # 471eda <_IO_stdin_used+0x2eda>
  43ded6:	e8 95 c5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43dedb:	48 89 c6             	mov    rsi,rax
  43dede:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dee5:	00 
  43dee6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43deed:	00 00 
  43deef:	75 61                	jne    43df52 <MEMORY_T::POKE64(double, double)+0x34742>
  43def1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43def8:	31 d2                	xor    edx,edx
  43defa:	bf 01 00 00 00       	mov    edi,0x1
  43deff:	5b                   	pop    rbx
  43df00:	5d                   	pop    rbp
  43df01:	41 5c                	pop    r12
  43df03:	41 5d                	pop    r13
  43df05:	41 5e                	pop    r14
  43df07:	41 5f                	pop    r15
  43df09:	e9 b2 9d 02 00       	jmp    467cc0 <fb_PrintString>
;						case 146: print #1, "chain";
  43df0e:	be 05 00 00 00       	mov    esi,0x5
  43df13:	48 8d 3d 6c 19 03 00 	lea    rdi,[rip+0x3196c]        # 46f886 <_IO_stdin_used+0x886>
  43df1a:	e8 51 c5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43df1f:	48 89 c6             	mov    rsi,rax
  43df22:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43df29:	00 
  43df2a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43df31:	00 00 
  43df33:	75 22                	jne    43df57 <MEMORY_T::POKE64(double, double)+0x34747>
  43df35:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43df3c:	31 d2                	xor    edx,edx
  43df3e:	bf 01 00 00 00       	mov    edi,0x1
  43df43:	5b                   	pop    rbx
  43df44:	5d                   	pop    rbp
  43df45:	41 5c                	pop    r12
  43df47:	41 5d                	pop    r13
  43df49:	41 5e                	pop    r14
  43df4b:	41 5f                	pop    r15
  43df4d:	e9 6e 9d 02 00       	jmp    467cc0 <fb_PrintString>
;						case 147: print #1, "char";
  43df52:	e8 09 79 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 146: print #1, "chain";
  43df57:	e8 04 79 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 145: print #1, "ch";
  43df5c:	be 02 00 00 00       	mov    esi,0x2
  43df61:	48 8d 3d 56 41 03 00 	lea    rdi,[rip+0x34156]        # 4720be <_IO_stdin_used+0x30be>
  43df68:	e8 03 c5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43df6d:	48 89 c6             	mov    rsi,rax
  43df70:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43df77:	00 
  43df78:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43df7f:	00 00 
  43df81:	75 61                	jne    43dfe4 <MEMORY_T::POKE64(double, double)+0x347d4>
  43df83:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43df8a:	31 d2                	xor    edx,edx
  43df8c:	bf 01 00 00 00       	mov    edi,0x1
  43df91:	5b                   	pop    rbx
  43df92:	5d                   	pop    rbp
  43df93:	41 5c                	pop    r12
  43df95:	41 5d                	pop    r13
  43df97:	41 5e                	pop    r14
  43df99:	41 5f                	pop    r15
  43df9b:	e9 20 9d 02 00       	jmp    467cc0 <fb_PrintString>
;						case 144: print #1, "cf";
  43dfa0:	be 02 00 00 00       	mov    esi,0x2
  43dfa5:	48 8d 3d d7 18 03 00 	lea    rdi,[rip+0x318d7]        # 46f883 <_IO_stdin_used+0x883>
  43dfac:	e8 bf c4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43dfb1:	48 89 c6             	mov    rsi,rax
  43dfb4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43dfbb:	00 
  43dfbc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43dfc3:	00 00 
  43dfc5:	75 22                	jne    43dfe9 <MEMORY_T::POKE64(double, double)+0x347d9>
  43dfc7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43dfce:	31 d2                	xor    edx,edx
  43dfd0:	bf 01 00 00 00       	mov    edi,0x1
  43dfd5:	5b                   	pop    rbx
  43dfd6:	5d                   	pop    rbp
  43dfd7:	41 5c                	pop    r12
  43dfd9:	41 5d                	pop    r13
  43dfdb:	41 5e                	pop    r14
  43dfdd:	41 5f                	pop    r15
  43dfdf:	e9 dc 9c 02 00       	jmp    467cc0 <fb_PrintString>
;						case 145: print #1, "ch";
  43dfe4:	e8 77 78 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 144: print #1, "cf";
  43dfe9:	e8 72 78 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 143: print #1, "centroid";
  43dfee:	be 08 00 00 00       	mov    esi,0x8
  43dff3:	48 8d 3d 80 18 03 00 	lea    rdi,[rip+0x31880]        # 46f87a <_IO_stdin_used+0x87a>
  43dffa:	e8 71 c4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43dfff:	48 89 c6             	mov    rsi,rax
  43e002:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e009:	00 
  43e00a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e011:	00 00 
  43e013:	75 61                	jne    43e076 <MEMORY_T::POKE64(double, double)+0x34866>
  43e015:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e01c:	31 d2                	xor    edx,edx
  43e01e:	bf 01 00 00 00       	mov    edi,0x1
  43e023:	5b                   	pop    rbx
  43e024:	5d                   	pop    rbp
  43e025:	41 5c                	pop    r12
  43e027:	41 5d                	pop    r13
  43e029:	41 5e                	pop    r14
  43e02b:	41 5f                	pop    r15
  43e02d:	e9 8e 9c 02 00       	jmp    467cc0 <fb_PrintString>
;						case 142: print #1, "cells";
  43e032:	be 05 00 00 00       	mov    esi,0x5
  43e037:	48 8d 3d 36 18 03 00 	lea    rdi,[rip+0x31836]        # 46f874 <_IO_stdin_used+0x874>
  43e03e:	e8 2d c4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e043:	48 89 c6             	mov    rsi,rax
  43e046:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e04d:	00 
  43e04e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e055:	00 00 
  43e057:	75 22                	jne    43e07b <MEMORY_T::POKE64(double, double)+0x3486b>
  43e059:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e060:	31 d2                	xor    edx,edx
  43e062:	bf 01 00 00 00       	mov    edi,0x1
  43e067:	5b                   	pop    rbx
  43e068:	5d                   	pop    rbp
  43e069:	41 5c                	pop    r12
  43e06b:	41 5d                	pop    r13
  43e06d:	41 5e                	pop    r14
  43e06f:	41 5f                	pop    r15
  43e071:	e9 4a 9c 02 00       	jmp    467cc0 <fb_PrintString>
;						case 143: print #1, "centroid";
  43e076:	e8 e5 77 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 142: print #1, "cells";
  43e07b:	e8 e0 77 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 141: print #1, "cellnoise";
  43e080:	be 09 00 00 00       	mov    esi,0x9
  43e085:	48 8d 3d de 17 03 00 	lea    rdi,[rip+0x317de]        # 46f86a <_IO_stdin_used+0x86a>
  43e08c:	e8 df c3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e091:	48 89 c6             	mov    rsi,rax
  43e094:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e09b:	00 
  43e09c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e0a3:	00 00 
  43e0a5:	75 61                	jne    43e108 <MEMORY_T::POKE64(double, double)+0x348f8>
  43e0a7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e0ae:	31 d2                	xor    edx,edx
  43e0b0:	bf 01 00 00 00       	mov    edi,0x1
  43e0b5:	5b                   	pop    rbx
  43e0b6:	5d                   	pop    rbp
  43e0b7:	41 5c                	pop    r12
  43e0b9:	41 5d                	pop    r13
  43e0bb:	41 5e                	pop    r14
  43e0bd:	41 5f                	pop    r15
  43e0bf:	e9 fc 9b 02 00       	jmp    467cc0 <fb_PrintString>
;						case 140: print #1, "ceil";
  43e0c4:	be 04 00 00 00       	mov    esi,0x4
  43e0c9:	48 8d 3d 95 17 03 00 	lea    rdi,[rip+0x31795]        # 46f865 <_IO_stdin_used+0x865>
  43e0d0:	e8 9b c3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e0d5:	48 89 c6             	mov    rsi,rax
  43e0d8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e0df:	00 
  43e0e0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e0e7:	00 00 
  43e0e9:	75 22                	jne    43e10d <MEMORY_T::POKE64(double, double)+0x348fd>
  43e0eb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e0f2:	31 d2                	xor    edx,edx
  43e0f4:	bf 01 00 00 00       	mov    edi,0x1
  43e0f9:	5b                   	pop    rbx
  43e0fa:	5d                   	pop    rbp
  43e0fb:	41 5c                	pop    r12
  43e0fd:	41 5d                	pop    r13
  43e0ff:	41 5e                	pop    r14
  43e101:	41 5f                	pop    r15
  43e103:	e9 b8 9b 02 00       	jmp    467cc0 <fb_PrintString>
;						case 141: print #1, "cellnoise";
  43e108:	e8 53 77 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 140: print #1, "ceil";
  43e10d:	e8 4e 77 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 139: print #1, "cdecl";
  43e112:	be 05 00 00 00       	mov    esi,0x5
  43e117:	48 8d 3d 41 17 03 00 	lea    rdi,[rip+0x31741]        # 46f85f <_IO_stdin_used+0x85f>
  43e11e:	e8 4d c3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e123:	48 89 c6             	mov    rsi,rax
  43e126:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e12d:	00 
  43e12e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e135:	00 00 
  43e137:	75 61                	jne    43e19a <MEMORY_T::POKE64(double, double)+0x3498a>
  43e139:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e140:	31 d2                	xor    edx,edx
  43e142:	bf 01 00 00 00       	mov    edi,0x1
  43e147:	5b                   	pop    rbx
  43e148:	5d                   	pop    rbp
  43e149:	41 5c                	pop    r12
  43e14b:	41 5d                	pop    r13
  43e14d:	41 5e                	pop    r14
  43e14f:	41 5f                	pop    r15
  43e151:	e9 6a 9b 02 00       	jmp    467cc0 <fb_PrintString>
;						case 138: print #1, "cdbl";
  43e156:	be 04 00 00 00       	mov    esi,0x4
  43e15b:	48 8d 3d f8 16 03 00 	lea    rdi,[rip+0x316f8]        # 46f85a <_IO_stdin_used+0x85a>
  43e162:	e8 09 c3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e167:	48 89 c6             	mov    rsi,rax
  43e16a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e171:	00 
  43e172:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e179:	00 00 
  43e17b:	75 22                	jne    43e19f <MEMORY_T::POKE64(double, double)+0x3498f>
  43e17d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e184:	31 d2                	xor    edx,edx
  43e186:	bf 01 00 00 00       	mov    edi,0x1
  43e18b:	5b                   	pop    rbx
  43e18c:	5d                   	pop    rbp
  43e18d:	41 5c                	pop    r12
  43e18f:	41 5d                	pop    r13
  43e191:	41 5e                	pop    r14
  43e193:	41 5f                	pop    r15
  43e195:	e9 26 9b 02 00       	jmp    467cc0 <fb_PrintString>
;						case 139: print #1, "cdecl";
  43e19a:	e8 c1 76 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 138: print #1, "cdbl";
  43e19f:	e8 bc 76 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 137: print #1, "cd";
  43e1a4:	be 02 00 00 00       	mov    esi,0x2
  43e1a9:	48 8d 3d a7 16 03 00 	lea    rdi,[rip+0x316a7]        # 46f857 <_IO_stdin_used+0x857>
  43e1b0:	e8 bb c2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e1b5:	48 89 c6             	mov    rsi,rax
  43e1b8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e1bf:	00 
  43e1c0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e1c7:	00 00 
  43e1c9:	75 61                	jne    43e22c <MEMORY_T::POKE64(double, double)+0x34a1c>
  43e1cb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e1d2:	31 d2                	xor    edx,edx
  43e1d4:	bf 01 00 00 00       	mov    edi,0x1
  43e1d9:	5b                   	pop    rbx
  43e1da:	5d                   	pop    rbp
  43e1db:	41 5c                	pop    r12
  43e1dd:	41 5d                	pop    r13
  43e1df:	41 5e                	pop    r14
  43e1e1:	41 5f                	pop    r15
  43e1e3:	e9 d8 9a 02 00       	jmp    467cc0 <fb_PrintString>
;						case 136: print #1, "cbrt";
  43e1e8:	be 04 00 00 00       	mov    esi,0x4
  43e1ed:	48 8d 3d 5e 16 03 00 	lea    rdi,[rip+0x3165e]        # 46f852 <_IO_stdin_used+0x852>
  43e1f4:	e8 77 c2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e1f9:	48 89 c6             	mov    rsi,rax
  43e1fc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e203:	00 
  43e204:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e20b:	00 00 
  43e20d:	75 22                	jne    43e231 <MEMORY_T::POKE64(double, double)+0x34a21>
  43e20f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e216:	31 d2                	xor    edx,edx
  43e218:	bf 01 00 00 00       	mov    edi,0x1
  43e21d:	5b                   	pop    rbx
  43e21e:	5d                   	pop    rbp
  43e21f:	41 5c                	pop    r12
  43e221:	41 5d                	pop    r13
  43e223:	41 5e                	pop    r14
  43e225:	41 5f                	pop    r15
  43e227:	e9 94 9a 02 00       	jmp    467cc0 <fb_PrintString>
;						case 137: print #1, "cd";
  43e22c:	e8 2f 76 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 136: print #1, "cbrt";
  43e231:	e8 2a 76 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 135: print #1, "cbl";
  43e236:	be 03 00 00 00       	mov    esi,0x3
  43e23b:	48 8d 3d 0c 16 03 00 	lea    rdi,[rip+0x3160c]        # 46f84e <_IO_stdin_used+0x84e>
  43e242:	e8 29 c2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e247:	48 89 c6             	mov    rsi,rax
  43e24a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e251:	00 
  43e252:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e259:	00 00 
  43e25b:	75 61                	jne    43e2be <MEMORY_T::POKE64(double, double)+0x34aae>
  43e25d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e264:	31 d2                	xor    edx,edx
  43e266:	bf 01 00 00 00       	mov    edi,0x1
  43e26b:	5b                   	pop    rbx
  43e26c:	5d                   	pop    rbp
  43e26d:	41 5c                	pop    r12
  43e26f:	41 5d                	pop    r13
  43e271:	41 5e                	pop    r14
  43e273:	41 5f                	pop    r15
  43e275:	e9 46 9a 02 00       	jmp    467cc0 <fb_PrintString>
;						case 134: print #1, "caustics";
  43e27a:	be 08 00 00 00       	mov    esi,0x8
  43e27f:	48 8d 3d bf 15 03 00 	lea    rdi,[rip+0x315bf]        # 46f845 <_IO_stdin_used+0x845>
  43e286:	e8 e5 c1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e28b:	48 89 c6             	mov    rsi,rax
  43e28e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e295:	00 
  43e296:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e29d:	00 00 
  43e29f:	75 22                	jne    43e2c3 <MEMORY_T::POKE64(double, double)+0x34ab3>
  43e2a1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e2a8:	31 d2                	xor    edx,edx
  43e2aa:	bf 01 00 00 00       	mov    edi,0x1
  43e2af:	5b                   	pop    rbx
  43e2b0:	5d                   	pop    rbp
  43e2b1:	41 5c                	pop    r12
  43e2b3:	41 5d                	pop    r13
  43e2b5:	41 5e                	pop    r14
  43e2b7:	41 5f                	pop    r15
  43e2b9:	e9 02 9a 02 00       	jmp    467cc0 <fb_PrintString>
;						case 135: print #1, "cbl";
  43e2be:	e8 9d 75 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 134: print #1, "caustics";
  43e2c3:	e8 98 75 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 133: print #1, "castnamespace";
  43e2c8:	be 0d 00 00 00       	mov    esi,0xd
  43e2cd:	48 8d 3d 63 15 03 00 	lea    rdi,[rip+0x31563]        # 46f837 <_IO_stdin_used+0x837>
  43e2d4:	e8 97 c1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e2d9:	48 89 c6             	mov    rsi,rax
  43e2dc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e2e3:	00 
  43e2e4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e2eb:	00 00 
  43e2ed:	75 61                	jne    43e350 <MEMORY_T::POKE64(double, double)+0x34b40>
  43e2ef:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e2f6:	31 d2                	xor    edx,edx
  43e2f8:	bf 01 00 00 00       	mov    edi,0x1
  43e2fd:	5b                   	pop    rbx
  43e2fe:	5d                   	pop    rbp
  43e2ff:	41 5c                	pop    r12
  43e301:	41 5d                	pop    r13
  43e303:	41 5e                	pop    r14
  43e305:	41 5f                	pop    r15
  43e307:	e9 b4 99 02 00       	jmp    467cc0 <fb_PrintString>
;						case 132: print #1, "cast";
  43e30c:	be 04 00 00 00       	mov    esi,0x4
  43e311:	48 8d 3d 7b 3e 03 00 	lea    rdi,[rip+0x33e7b]        # 472193 <_IO_stdin_used+0x3193>
  43e318:	e8 53 c1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e31d:	48 89 c6             	mov    rsi,rax
  43e320:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e327:	00 
  43e328:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e32f:	00 00 
  43e331:	75 22                	jne    43e355 <MEMORY_T::POKE64(double, double)+0x34b45>
  43e333:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e33a:	31 d2                	xor    edx,edx
  43e33c:	bf 01 00 00 00       	mov    edi,0x1
  43e341:	5b                   	pop    rbx
  43e342:	5d                   	pop    rbp
  43e343:	41 5c                	pop    r12
  43e345:	41 5d                	pop    r13
  43e347:	41 5e                	pop    r14
  43e349:	41 5f                	pop    r15
  43e34b:	e9 70 99 02 00       	jmp    467cc0 <fb_PrintString>
;						case 133: print #1, "castnamespace";
  43e350:	e8 0b 75 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 132: print #1, "cast";
  43e355:	e8 06 75 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 131: print #1, "case";
  43e35a:	be 04 00 00 00       	mov    esi,0x4
  43e35f:	48 8d 3d c5 40 03 00 	lea    rdi,[rip+0x340c5]        # 47242b <_IO_stdin_used+0x342b>
  43e366:	e8 05 c1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e36b:	48 89 c6             	mov    rsi,rax
  43e36e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e375:	00 
  43e376:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e37d:	00 00 
  43e37f:	75 61                	jne    43e3e2 <MEMORY_T::POKE64(double, double)+0x34bd2>
  43e381:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e388:	31 d2                	xor    edx,edx
  43e38a:	bf 01 00 00 00       	mov    edi,0x1
  43e38f:	5b                   	pop    rbx
  43e390:	5d                   	pop    rbp
  43e391:	41 5c                	pop    r12
  43e393:	41 5d                	pop    r13
  43e395:	41 5e                	pop    r14
  43e397:	41 5f                	pop    r15
  43e399:	e9 22 99 02 00       	jmp    467cc0 <fb_PrintString>
;						case 130: print #1, "cardinality";
  43e39e:	be 0b 00 00 00       	mov    esi,0xb
  43e3a3:	48 8d 3d 81 14 03 00 	lea    rdi,[rip+0x31481]        # 46f82b <_IO_stdin_used+0x82b>
  43e3aa:	e8 c1 c0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e3af:	48 89 c6             	mov    rsi,rax
  43e3b2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e3b9:	00 
  43e3ba:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e3c1:	00 00 
  43e3c3:	75 22                	jne    43e3e7 <MEMORY_T::POKE64(double, double)+0x34bd7>
  43e3c5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e3cc:	31 d2                	xor    edx,edx
  43e3ce:	bf 01 00 00 00       	mov    edi,0x1
  43e3d3:	5b                   	pop    rbx
  43e3d4:	5d                   	pop    rbp
  43e3d5:	41 5c                	pop    r12
  43e3d7:	41 5d                	pop    r13
  43e3d9:	41 5e                	pop    r14
  43e3db:	41 5f                	pop    r15
  43e3dd:	e9 de 98 02 00       	jmp    467cc0 <fb_PrintString>
;						case 131: print #1, "case";
  43e3e2:	e8 79 74 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 130: print #1, "cardinality";
  43e3e7:	e8 74 74 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 129: print #1, "cancel";
  43e3ec:	be 06 00 00 00       	mov    esi,0x6
  43e3f1:	48 8d 3d 2c 14 03 00 	lea    rdi,[rip+0x3142c]        # 46f824 <_IO_stdin_used+0x824>
  43e3f8:	e8 73 c0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e3fd:	48 89 c6             	mov    rsi,rax
  43e400:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e407:	00 
  43e408:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e40f:	00 00 
  43e411:	75 61                	jne    43e474 <MEMORY_T::POKE64(double, double)+0x34c64>
  43e413:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e41a:	31 d2                	xor    edx,edx
  43e41c:	bf 01 00 00 00       	mov    edi,0x1
  43e421:	5b                   	pop    rbx
  43e422:	5d                   	pop    rbp
  43e423:	41 5c                	pop    r12
  43e425:	41 5d                	pop    r13
  43e427:	41 5e                	pop    r14
  43e429:	41 5f                	pop    r15
  43e42b:	e9 90 98 02 00       	jmp    467cc0 <fb_PrintString>
;						case 128: print #1, "camera";
  43e430:	be 06 00 00 00       	mov    esi,0x6
  43e435:	48 8d 3d e1 13 03 00 	lea    rdi,[rip+0x313e1]        # 46f81d <_IO_stdin_used+0x81d>
  43e43c:	e8 2f c0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e441:	48 89 c6             	mov    rsi,rax
  43e444:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e44b:	00 
  43e44c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e453:	00 00 
  43e455:	75 22                	jne    43e479 <MEMORY_T::POKE64(double, double)+0x34c69>
  43e457:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e45e:	31 d2                	xor    edx,edx
  43e460:	bf 01 00 00 00       	mov    edi,0x1
  43e465:	5b                   	pop    rbx
  43e466:	5d                   	pop    rbp
  43e467:	41 5c                	pop    r12
  43e469:	41 5d                	pop    r13
  43e46b:	41 5e                	pop    r14
  43e46d:	41 5f                	pop    r15
  43e46f:	e9 4c 98 02 00       	jmp    467cc0 <fb_PrintString>
;						case 129: print #1, "cancel";
  43e474:	e8 e7 73 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 128: print #1, "camera";
  43e479:	e8 e2 73 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 127: print #1, "calls";
  43e47e:	be 05 00 00 00       	mov    esi,0x5
  43e483:	48 8d 3d 8d 13 03 00 	lea    rdi,[rip+0x3138d]        # 46f817 <_IO_stdin_used+0x817>
  43e48a:	e8 e1 bf 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e48f:	48 89 c6             	mov    rsi,rax
  43e492:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e499:	00 
  43e49a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e4a1:	00 00 
  43e4a3:	75 61                	jne    43e506 <MEMORY_T::POKE64(double, double)+0x34cf6>
  43e4a5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e4ac:	31 d2                	xor    edx,edx
  43e4ae:	bf 01 00 00 00       	mov    edi,0x1
  43e4b3:	5b                   	pop    rbx
  43e4b4:	5d                   	pop    rbp
  43e4b5:	41 5c                	pop    r12
  43e4b7:	41 5d                	pop    r13
  43e4b9:	41 5e                	pop    r14
  43e4bb:	41 5f                	pop    r15
  43e4bd:	e9 fe 97 02 00       	jmp    467cc0 <fb_PrintString>
;						case 126: print #1, "call";
  43e4c2:	be 04 00 00 00       	mov    esi,0x4
  43e4c7:	48 8d 3d 68 1a 03 00 	lea    rdi,[rip+0x31a68]        # 46ff36 <_IO_stdin_used+0xf36>
  43e4ce:	e8 9d bf 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e4d3:	48 89 c6             	mov    rsi,rax
  43e4d6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e4dd:	00 
  43e4de:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e4e5:	00 00 
  43e4e7:	75 22                	jne    43e50b <MEMORY_T::POKE64(double, double)+0x34cfb>
  43e4e9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e4f0:	31 d2                	xor    edx,edx
  43e4f2:	bf 01 00 00 00       	mov    edi,0x1
  43e4f7:	5b                   	pop    rbx
  43e4f8:	5d                   	pop    rbp
  43e4f9:	41 5c                	pop    r12
  43e4fb:	41 5d                	pop    r13
  43e4fd:	41 5e                	pop    r14
  43e4ff:	41 5f                	pop    r15
  43e501:	e9 ba 97 02 00       	jmp    467cc0 <fb_PrintString>
;						case 127: print #1, "calls";
  43e506:	e8 55 73 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 126: print #1, "call";
  43e50b:	e8 50 73 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 125: print #1, "calculatenormal";
  43e510:	be 0f 00 00 00       	mov    esi,0xf
  43e515:	48 8d 3d eb 12 03 00 	lea    rdi,[rip+0x312eb]        # 46f807 <_IO_stdin_used+0x807>
  43e51c:	e8 4f bf 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e521:	48 89 c6             	mov    rsi,rax
  43e524:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e52b:	00 
  43e52c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e533:	00 00 
  43e535:	75 61                	jne    43e598 <MEMORY_T::POKE64(double, double)+0x34d88>
  43e537:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e53e:	31 d2                	xor    edx,edx
  43e540:	bf 01 00 00 00       	mov    edi,0x1
  43e545:	5b                   	pop    rbx
  43e546:	5d                   	pop    rbp
  43e547:	41 5c                	pop    r12
  43e549:	41 5d                	pop    r13
  43e54b:	41 5e                	pop    r14
  43e54d:	41 5f                	pop    r15
  43e54f:	e9 6c 97 02 00       	jmp    467cc0 <fb_PrintString>
;						case 124: print #1, "cache";
  43e554:	be 05 00 00 00       	mov    esi,0x5
  43e559:	48 8d 3d 5c 28 03 00 	lea    rdi,[rip+0x3285c]        # 470dbc <_IO_stdin_used+0x1dbc>
  43e560:	e8 0b bf 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e565:	48 89 c6             	mov    rsi,rax
  43e568:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e56f:	00 
  43e570:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e577:	00 00 
  43e579:	75 22                	jne    43e59d <MEMORY_T::POKE64(double, double)+0x34d8d>
  43e57b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e582:	31 d2                	xor    edx,edx
  43e584:	bf 01 00 00 00       	mov    edi,0x1
  43e589:	5b                   	pop    rbx
  43e58a:	5d                   	pop    rbp
  43e58b:	41 5c                	pop    r12
  43e58d:	41 5d                	pop    r13
  43e58f:	41 5e                	pop    r14
  43e591:	41 5f                	pop    r15
  43e593:	e9 28 97 02 00       	jmp    467cc0 <fb_PrintString>
;						case 125: print #1, "calculatenormal";
  43e598:	e8 c3 72 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 124: print #1, "cache";
  43e59d:	e8 be 72 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 123: print #1, "c";
  43e5a2:	be 01 00 00 00       	mov    esi,0x1
  43e5a7:	48 8d 3d 36 43 03 00 	lea    rdi,[rip+0x34336]        # 4728e4 <_IO_stdin_used+0x38e4>
  43e5ae:	e8 bd be 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e5b3:	48 89 c6             	mov    rsi,rax
  43e5b6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e5bd:	00 
  43e5be:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e5c5:	00 00 
  43e5c7:	75 61                	jne    43e62a <MEMORY_T::POKE64(double, double)+0x34e1a>
  43e5c9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e5d0:	31 d2                	xor    edx,edx
  43e5d2:	bf 01 00 00 00       	mov    edi,0x1
  43e5d7:	5b                   	pop    rbx
  43e5d8:	5d                   	pop    rbp
  43e5d9:	41 5c                	pop    r12
  43e5db:	41 5d                	pop    r13
  43e5dd:	41 5e                	pop    r14
  43e5df:	41 5f                	pop    r15
  43e5e1:	e9 da 96 02 00       	jmp    467cc0 <fb_PrintString>
;						case 122: print #1, "byte";
  43e5e6:	be 04 00 00 00       	mov    esi,0x4
  43e5eb:	48 8d 3d 7d 3b 03 00 	lea    rdi,[rip+0x33b7d]        # 47216f <_IO_stdin_used+0x316f>
  43e5f2:	e8 79 be 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e5f7:	48 89 c6             	mov    rsi,rax
  43e5fa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e601:	00 
  43e602:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e609:	00 00 
  43e60b:	75 22                	jne    43e62f <MEMORY_T::POKE64(double, double)+0x34e1f>
  43e60d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e614:	31 d2                	xor    edx,edx
  43e616:	bf 01 00 00 00       	mov    edi,0x1
  43e61b:	5b                   	pop    rbx
  43e61c:	5d                   	pop    rbp
  43e61d:	41 5c                	pop    r12
  43e61f:	41 5d                	pop    r13
  43e621:	41 5e                	pop    r14
  43e623:	41 5f                	pop    r15
  43e625:	e9 96 96 02 00       	jmp    467cc0 <fb_PrintString>
;						case 123: print #1, "c";
  43e62a:	e8 31 72 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 122: print #1, "byte";
  43e62f:	e8 2c 72 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 121: print #1, "by";
  43e634:	be 02 00 00 00       	mov    esi,0x2
  43e639:	48 8d 3d 49 11 03 00 	lea    rdi,[rip+0x31149]        # 46f789 <_IO_stdin_used+0x789>
  43e640:	e8 2b be 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e645:	48 89 c6             	mov    rsi,rax
  43e648:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e64f:	00 
  43e650:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e657:	00 00 
  43e659:	75 61                	jne    43e6bc <MEMORY_T::POKE64(double, double)+0x34eac>
  43e65b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e662:	31 d2                	xor    edx,edx
  43e664:	bf 01 00 00 00       	mov    edi,0x1
  43e669:	5b                   	pop    rbx
  43e66a:	5d                   	pop    rbp
  43e66b:	41 5c                	pop    r12
  43e66d:	41 5d                	pop    r13
  43e66f:	41 5e                	pop    r14
  43e671:	41 5f                	pop    r15
  43e673:	e9 48 96 02 00       	jmp    467cc0 <fb_PrintString>
;						case 120: print #1, "bvec4";
  43e678:	be 05 00 00 00       	mov    esi,0x5
  43e67d:	48 8d 3d 7d 11 03 00 	lea    rdi,[rip+0x3117d]        # 46f801 <_IO_stdin_used+0x801>
  43e684:	e8 e7 bd 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e689:	48 89 c6             	mov    rsi,rax
  43e68c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e693:	00 
  43e694:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e69b:	00 00 
  43e69d:	75 22                	jne    43e6c1 <MEMORY_T::POKE64(double, double)+0x34eb1>
  43e69f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e6a6:	31 d2                	xor    edx,edx
  43e6a8:	bf 01 00 00 00       	mov    edi,0x1
  43e6ad:	5b                   	pop    rbx
  43e6ae:	5d                   	pop    rbp
  43e6af:	41 5c                	pop    r12
  43e6b1:	41 5d                	pop    r13
  43e6b3:	41 5e                	pop    r14
  43e6b5:	41 5f                	pop    r15
  43e6b7:	e9 04 96 02 00       	jmp    467cc0 <fb_PrintString>
;						case 121: print #1, "by";
  43e6bc:	e8 9f 71 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 120: print #1, "bvec4";
  43e6c1:	e8 9a 71 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 119: print #1, "bvec3";
  43e6c6:	be 05 00 00 00       	mov    esi,0x5
  43e6cb:	48 8d 3d 29 11 03 00 	lea    rdi,[rip+0x31129]        # 46f7fb <_IO_stdin_used+0x7fb>
  43e6d2:	e8 99 bd 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e6d7:	48 89 c6             	mov    rsi,rax
  43e6da:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e6e1:	00 
  43e6e2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e6e9:	00 00 
  43e6eb:	75 61                	jne    43e74e <MEMORY_T::POKE64(double, double)+0x34f3e>
  43e6ed:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e6f4:	31 d2                	xor    edx,edx
  43e6f6:	bf 01 00 00 00       	mov    edi,0x1
  43e6fb:	5b                   	pop    rbx
  43e6fc:	5d                   	pop    rbp
  43e6fd:	41 5c                	pop    r12
  43e6ff:	41 5d                	pop    r13
  43e701:	41 5e                	pop    r14
  43e703:	41 5f                	pop    r15
  43e705:	e9 b6 95 02 00       	jmp    467cc0 <fb_PrintString>
;						case 118: print #1, "bvec2";
  43e70a:	be 05 00 00 00       	mov    esi,0x5
  43e70f:	48 8d 3d df 10 03 00 	lea    rdi,[rip+0x310df]        # 46f7f5 <_IO_stdin_used+0x7f5>
  43e716:	e8 55 bd 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e71b:	48 89 c6             	mov    rsi,rax
  43e71e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e725:	00 
  43e726:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e72d:	00 00 
  43e72f:	75 22                	jne    43e753 <MEMORY_T::POKE64(double, double)+0x34f43>
  43e731:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e738:	31 d2                	xor    edx,edx
  43e73a:	bf 01 00 00 00       	mov    edi,0x1
  43e73f:	5b                   	pop    rbx
  43e740:	5d                   	pop    rbp
  43e741:	41 5c                	pop    r12
  43e743:	41 5d                	pop    r13
  43e745:	41 5e                	pop    r14
  43e747:	41 5f                	pop    r15
  43e749:	e9 72 95 02 00       	jmp    467cc0 <fb_PrintString>
;						case 119: print #1, "bvec3";
  43e74e:	e8 0d 71 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 118: print #1, "bvec2";
  43e753:	e8 08 71 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 117: print #1, "bump_size";
  43e758:	be 09 00 00 00       	mov    esi,0x9
  43e75d:	48 8d 3d 87 10 03 00 	lea    rdi,[rip+0x31087]        # 46f7eb <_IO_stdin_used+0x7eb>
  43e764:	e8 07 bd 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e769:	48 89 c6             	mov    rsi,rax
  43e76c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e773:	00 
  43e774:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e77b:	00 00 
  43e77d:	75 61                	jne    43e7e0 <MEMORY_T::POKE64(double, double)+0x34fd0>
  43e77f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e786:	31 d2                	xor    edx,edx
  43e788:	bf 01 00 00 00       	mov    edi,0x1
  43e78d:	5b                   	pop    rbx
  43e78e:	5d                   	pop    rbp
  43e78f:	41 5c                	pop    r12
  43e791:	41 5d                	pop    r13
  43e793:	41 5e                	pop    r14
  43e795:	41 5f                	pop    r15
  43e797:	e9 24 95 02 00       	jmp    467cc0 <fb_PrintString>
;						case 116: print #1, "bumps";
  43e79c:	be 05 00 00 00       	mov    esi,0x5
  43e7a1:	48 8d 3d 3d 10 03 00 	lea    rdi,[rip+0x3103d]        # 46f7e5 <_IO_stdin_used+0x7e5>
  43e7a8:	e8 c3 bc 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e7ad:	48 89 c6             	mov    rsi,rax
  43e7b0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e7b7:	00 
  43e7b8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e7bf:	00 00 
  43e7c1:	75 22                	jne    43e7e5 <MEMORY_T::POKE64(double, double)+0x34fd5>
  43e7c3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e7ca:	31 d2                	xor    edx,edx
  43e7cc:	bf 01 00 00 00       	mov    edi,0x1
  43e7d1:	5b                   	pop    rbx
  43e7d2:	5d                   	pop    rbp
  43e7d3:	41 5c                	pop    r12
  43e7d5:	41 5d                	pop    r13
  43e7d7:	41 5e                	pop    r14
  43e7d9:	41 5f                	pop    r15
  43e7db:	e9 e0 94 02 00       	jmp    467cc0 <fb_PrintString>
;						case 117: print #1, "bump_size";
  43e7e0:	e8 7b 70 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 116: print #1, "bumps";
  43e7e5:	e8 76 70 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 115: print #1, "bump_map";
  43e7ea:	be 08 00 00 00       	mov    esi,0x8
  43e7ef:	48 8d 3d e6 0f 03 00 	lea    rdi,[rip+0x30fe6]        # 46f7dc <_IO_stdin_used+0x7dc>
  43e7f6:	e8 75 bc 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e7fb:	48 89 c6             	mov    rsi,rax
  43e7fe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e805:	00 
  43e806:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e80d:	00 00 
  43e80f:	75 61                	jne    43e872 <MEMORY_T::POKE64(double, double)+0x35062>
  43e811:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e818:	31 d2                	xor    edx,edx
  43e81a:	bf 01 00 00 00       	mov    edi,0x1
  43e81f:	5b                   	pop    rbx
  43e820:	5d                   	pop    rbp
  43e821:	41 5c                	pop    r12
  43e823:	41 5d                	pop    r13
  43e825:	41 5e                	pop    r14
  43e827:	41 5f                	pop    r15
  43e829:	e9 92 94 02 00       	jmp    467cc0 <fb_PrintString>
;						case 114: print #1, "bump";
  43e82e:	be 04 00 00 00       	mov    esi,0x4
  43e833:	48 8d 3d 9d 0f 03 00 	lea    rdi,[rip+0x30f9d]        # 46f7d7 <_IO_stdin_used+0x7d7>
  43e83a:	e8 31 bc 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e83f:	48 89 c6             	mov    rsi,rax
  43e842:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e849:	00 
  43e84a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e851:	00 00 
  43e853:	75 22                	jne    43e877 <MEMORY_T::POKE64(double, double)+0x35067>
  43e855:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e85c:	31 d2                	xor    edx,edx
  43e85e:	bf 01 00 00 00       	mov    edi,0x1
  43e863:	5b                   	pop    rbx
  43e864:	5d                   	pop    rbp
  43e865:	41 5c                	pop    r12
  43e867:	41 5d                	pop    r13
  43e869:	41 5e                	pop    r14
  43e86b:	41 5f                	pop    r15
  43e86d:	e9 4e 94 02 00       	jmp    467cc0 <fb_PrintString>
;						case 115: print #1, "bump_map";
  43e872:	e8 e9 6f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 114: print #1, "bump";
  43e877:	e8 e4 6f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 113: print #1, "b_spline";
  43e87c:	be 08 00 00 00       	mov    esi,0x8
  43e881:	48 8d 3d 46 0f 03 00 	lea    rdi,[rip+0x30f46]        # 46f7ce <_IO_stdin_used+0x7ce>
  43e888:	e8 e3 bb 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e88d:	48 89 c6             	mov    rsi,rax
  43e890:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e897:	00 
  43e898:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e89f:	00 00 
  43e8a1:	75 61                	jne    43e904 <MEMORY_T::POKE64(double, double)+0x350f4>
  43e8a3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e8aa:	31 d2                	xor    edx,edx
  43e8ac:	bf 01 00 00 00       	mov    edi,0x1
  43e8b1:	5b                   	pop    rbx
  43e8b2:	5d                   	pop    rbp
  43e8b3:	41 5c                	pop    r12
  43e8b5:	41 5d                	pop    r13
  43e8b7:	41 5e                	pop    r14
  43e8b9:	41 5f                	pop    r15
  43e8bb:	e9 00 94 02 00       	jmp    467cc0 <fb_PrintString>
;						case 112: print #1, "bsave";
  43e8c0:	be 05 00 00 00       	mov    esi,0x5
  43e8c5:	48 8d 3d fc 0e 03 00 	lea    rdi,[rip+0x30efc]        # 46f7c8 <_IO_stdin_used+0x7c8>
  43e8cc:	e8 9f bb 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e8d1:	48 89 c6             	mov    rsi,rax
  43e8d4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e8db:	00 
  43e8dc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e8e3:	00 00 
  43e8e5:	75 22                	jne    43e909 <MEMORY_T::POKE64(double, double)+0x350f9>
  43e8e7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e8ee:	31 d2                	xor    edx,edx
  43e8f0:	bf 01 00 00 00       	mov    edi,0x1
  43e8f5:	5b                   	pop    rbx
  43e8f6:	5d                   	pop    rbp
  43e8f7:	41 5c                	pop    r12
  43e8f9:	41 5d                	pop    r13
  43e8fb:	41 5e                	pop    r14
  43e8fd:	41 5f                	pop    r15
  43e8ff:	e9 bc 93 02 00       	jmp    467cc0 <fb_PrintString>
;						case 113: print #1, "b_spline";
  43e904:	e8 57 6f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 112: print #1, "bsave";
  43e909:	e8 52 6f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 111: print #1, "brilliance";
  43e90e:	be 0a 00 00 00       	mov    esi,0xa
  43e913:	48 8d 3d a3 0e 03 00 	lea    rdi,[rip+0x30ea3]        # 46f7bd <_IO_stdin_used+0x7bd>
  43e91a:	e8 51 bb 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e91f:	48 89 c6             	mov    rsi,rax
  43e922:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e929:	00 
  43e92a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e931:	00 00 
  43e933:	75 61                	jne    43e996 <MEMORY_T::POKE64(double, double)+0x35186>
  43e935:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e93c:	31 d2                	xor    edx,edx
  43e93e:	bf 01 00 00 00       	mov    edi,0x1
  43e943:	5b                   	pop    rbx
  43e944:	5d                   	pop    rbp
  43e945:	41 5c                	pop    r12
  43e947:	41 5d                	pop    r13
  43e949:	41 5e                	pop    r14
  43e94b:	41 5f                	pop    r15
  43e94d:	e9 6e 93 02 00       	jmp    467cc0 <fb_PrintString>
;						case 110: print #1, "brightness";
  43e952:	be 0a 00 00 00       	mov    esi,0xa
  43e957:	48 8d 3d 54 0e 03 00 	lea    rdi,[rip+0x30e54]        # 46f7b2 <_IO_stdin_used+0x7b2>
  43e95e:	e8 0d bb 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e963:	48 89 c6             	mov    rsi,rax
  43e966:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e96d:	00 
  43e96e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e975:	00 00 
  43e977:	75 22                	jne    43e99b <MEMORY_T::POKE64(double, double)+0x3518b>
  43e979:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e980:	31 d2                	xor    edx,edx
  43e982:	bf 01 00 00 00       	mov    edi,0x1
  43e987:	5b                   	pop    rbx
  43e988:	5d                   	pop    rbp
  43e989:	41 5c                	pop    r12
  43e98b:	41 5d                	pop    r13
  43e98d:	41 5e                	pop    r14
  43e98f:	41 5f                	pop    r15
  43e991:	e9 2a 93 02 00       	jmp    467cc0 <fb_PrintString>
;						case 111: print #1, "brilliance";
  43e996:	e8 c5 6e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 110: print #1, "brightness";
  43e99b:	e8 c0 6e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 109: print #1, "brick_size";
  43e9a0:	be 0a 00 00 00       	mov    esi,0xa
  43e9a5:	48 8d 3d fb 0d 03 00 	lea    rdi,[rip+0x30dfb]        # 46f7a7 <_IO_stdin_used+0x7a7>
  43e9ac:	e8 bf ba 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e9b1:	48 89 c6             	mov    rsi,rax
  43e9b4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e9bb:	00 
  43e9bc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43e9c3:	00 00 
  43e9c5:	75 61                	jne    43ea28 <MEMORY_T::POKE64(double, double)+0x35218>
  43e9c7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43e9ce:	31 d2                	xor    edx,edx
  43e9d0:	bf 01 00 00 00       	mov    edi,0x1
  43e9d5:	5b                   	pop    rbx
  43e9d6:	5d                   	pop    rbp
  43e9d7:	41 5c                	pop    r12
  43e9d9:	41 5d                	pop    r13
  43e9db:	41 5e                	pop    r14
  43e9dd:	41 5f                	pop    r15
  43e9df:	e9 dc 92 02 00       	jmp    467cc0 <fb_PrintString>
;						case 108: print #1, "brick";
  43e9e4:	be 05 00 00 00       	mov    esi,0x5
  43e9e9:	48 8d 3d b1 0d 03 00 	lea    rdi,[rip+0x30db1]        # 46f7a1 <_IO_stdin_used+0x7a1>
  43e9f0:	e8 7b ba 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43e9f5:	48 89 c6             	mov    rsi,rax
  43e9f8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43e9ff:	00 
  43ea00:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ea07:	00 00 
  43ea09:	75 22                	jne    43ea2d <MEMORY_T::POKE64(double, double)+0x3521d>
  43ea0b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ea12:	31 d2                	xor    edx,edx
  43ea14:	bf 01 00 00 00       	mov    edi,0x1
  43ea19:	5b                   	pop    rbx
  43ea1a:	5d                   	pop    rbp
  43ea1b:	41 5c                	pop    r12
  43ea1d:	41 5d                	pop    r13
  43ea1f:	41 5e                	pop    r14
  43ea21:	41 5f                	pop    r15
  43ea23:	e9 98 92 02 00       	jmp    467cc0 <fb_PrintString>
;						case 109: print #1, "brick_size";
  43ea28:	e8 33 6e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 108: print #1, "brick";
  43ea2d:	e8 2e 6e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 107: print #1, "break";
  43ea32:	be 05 00 00 00       	mov    esi,0x5
  43ea37:	48 8d 3d 5d 0d 03 00 	lea    rdi,[rip+0x30d5d]        # 46f79b <_IO_stdin_used+0x79b>
  43ea3e:	e8 2d ba 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ea43:	48 89 c6             	mov    rsi,rax
  43ea46:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ea4d:	00 
  43ea4e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ea55:	00 00 
  43ea57:	75 61                	jne    43eaba <MEMORY_T::POKE64(double, double)+0x352aa>
  43ea59:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ea60:	31 d2                	xor    edx,edx
  43ea62:	bf 01 00 00 00       	mov    edi,0x1
  43ea67:	5b                   	pop    rbx
  43ea68:	5d                   	pop    rbp
  43ea69:	41 5c                	pop    r12
  43ea6b:	41 5d                	pop    r13
  43ea6d:	41 5e                	pop    r14
  43ea6f:	41 5f                	pop    r15
  43ea71:	e9 4a 92 02 00       	jmp    467cc0 <fb_PrintString>
;						case 106: print #1, "bozo";
  43ea76:	be 04 00 00 00       	mov    esi,0x4
  43ea7b:	48 8d 3d 14 0d 03 00 	lea    rdi,[rip+0x30d14]        # 46f796 <_IO_stdin_used+0x796>
  43ea82:	e8 e9 b9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ea87:	48 89 c6             	mov    rsi,rax
  43ea8a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ea91:	00 
  43ea92:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ea99:	00 00 
  43ea9b:	75 22                	jne    43eabf <MEMORY_T::POKE64(double, double)+0x352af>
  43ea9d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43eaa4:	31 d2                	xor    edx,edx
  43eaa6:	bf 01 00 00 00       	mov    edi,0x1
  43eaab:	5b                   	pop    rbx
  43eaac:	5d                   	pop    rbp
  43eaad:	41 5c                	pop    r12
  43eaaf:	41 5d                	pop    r13
  43eab1:	41 5e                	pop    r14
  43eab3:	41 5f                	pop    r15
  43eab5:	e9 06 92 02 00       	jmp    467cc0 <fb_PrintString>
;						case 107: print #1, "break";
  43eaba:	e8 a1 6d fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 106: print #1, "bozo";
  43eabf:	e8 9c 6d fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 105: print #1, "boxed";
  43eac4:	be 05 00 00 00       	mov    esi,0x5
  43eac9:	48 8d 3d c0 0c 03 00 	lea    rdi,[rip+0x30cc0]        # 46f790 <_IO_stdin_used+0x790>
  43ead0:	e8 9b b9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ead5:	48 89 c6             	mov    rsi,rax
  43ead8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43eadf:	00 
  43eae0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43eae7:	00 00 
  43eae9:	75 61                	jne    43eb4c <MEMORY_T::POKE64(double, double)+0x3533c>
  43eaeb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43eaf2:	31 d2                	xor    edx,edx
  43eaf4:	bf 01 00 00 00       	mov    edi,0x1
  43eaf9:	5b                   	pop    rbx
  43eafa:	5d                   	pop    rbp
  43eafb:	41 5c                	pop    r12
  43eafd:	41 5d                	pop    r13
  43eaff:	41 5e                	pop    r14
  43eb01:	41 5f                	pop    r15
  43eb03:	e9 b8 91 02 00       	jmp    467cc0 <fb_PrintString>
;						case 104: print #1, "box";
  43eb08:	be 03 00 00 00       	mov    esi,0x3
  43eb0d:	48 8d 3d 78 0c 03 00 	lea    rdi,[rip+0x30c78]        # 46f78c <_IO_stdin_used+0x78c>
  43eb14:	e8 57 b9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43eb19:	48 89 c6             	mov    rsi,rax
  43eb1c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43eb23:	00 
  43eb24:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43eb2b:	00 00 
  43eb2d:	75 22                	jne    43eb51 <MEMORY_T::POKE64(double, double)+0x35341>
  43eb2f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43eb36:	31 d2                	xor    edx,edx
  43eb38:	bf 01 00 00 00       	mov    edi,0x1
  43eb3d:	5b                   	pop    rbx
  43eb3e:	5d                   	pop    rbp
  43eb3f:	41 5c                	pop    r12
  43eb41:	41 5d                	pop    r13
  43eb43:	41 5e                	pop    r14
  43eb45:	41 5f                	pop    r15
  43eb47:	e9 74 91 02 00       	jmp    467cc0 <fb_PrintString>
;						case 105: print #1, "boxed";
  43eb4c:	e8 0f 6d fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 104: print #1, "box";
  43eb51:	e8 0a 6d fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 103: print #1, "bounded_by";
  43eb56:	be 0a 00 00 00       	mov    esi,0xa
  43eb5b:	48 8d 3d 1f 0c 03 00 	lea    rdi,[rip+0x30c1f]        # 46f781 <_IO_stdin_used+0x781>
  43eb62:	e8 09 b9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43eb67:	48 89 c6             	mov    rsi,rax
  43eb6a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43eb71:	00 
  43eb72:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43eb79:	00 00 
  43eb7b:	75 61                	jne    43ebde <MEMORY_T::POKE64(double, double)+0x353ce>
  43eb7d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43eb84:	31 d2                	xor    edx,edx
  43eb86:	bf 01 00 00 00       	mov    edi,0x1
  43eb8b:	5b                   	pop    rbx
  43eb8c:	5d                   	pop    rbp
  43eb8d:	41 5c                	pop    r12
  43eb8f:	41 5d                	pop    r13
  43eb91:	41 5e                	pop    r14
  43eb93:	41 5f                	pop    r15
  43eb95:	e9 26 91 02 00       	jmp    467cc0 <fb_PrintString>
;						case 102: print #1, "bottom";
  43eb9a:	be 06 00 00 00       	mov    esi,0x6
  43eb9f:	48 8d 3d d4 0b 03 00 	lea    rdi,[rip+0x30bd4]        # 46f77a <_IO_stdin_used+0x77a>
  43eba6:	e8 c5 b8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ebab:	48 89 c6             	mov    rsi,rax
  43ebae:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ebb5:	00 
  43ebb6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ebbd:	00 00 
  43ebbf:	75 22                	jne    43ebe3 <MEMORY_T::POKE64(double, double)+0x353d3>
  43ebc1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ebc8:	31 d2                	xor    edx,edx
  43ebca:	bf 01 00 00 00       	mov    edi,0x1
  43ebcf:	5b                   	pop    rbx
  43ebd0:	5d                   	pop    rbp
  43ebd1:	41 5c                	pop    r12
  43ebd3:	41 5d                	pop    r13
  43ebd5:	41 5e                	pop    r14
  43ebd7:	41 5f                	pop    r15
  43ebd9:	e9 e2 90 02 00       	jmp    467cc0 <fb_PrintString>
;						case 103: print #1, "bounded_by";
  43ebde:	e8 7d 6c fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 102: print #1, "bottom";
  43ebe3:	e8 78 6c fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 101: print #1, "both";
  43ebe8:	be 04 00 00 00       	mov    esi,0x4
  43ebed:	48 8d 3d 81 0b 03 00 	lea    rdi,[rip+0x30b81]        # 46f775 <_IO_stdin_used+0x775>
  43ebf4:	e8 77 b8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ebf9:	48 89 c6             	mov    rsi,rax
  43ebfc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ec03:	00 
  43ec04:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ec0b:	00 00 
  43ec0d:	75 61                	jne    43ec70 <MEMORY_T::POKE64(double, double)+0x35460>
  43ec0f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ec16:	31 d2                	xor    edx,edx
  43ec18:	bf 01 00 00 00       	mov    edi,0x1
  43ec1d:	5b                   	pop    rbx
  43ec1e:	5d                   	pop    rbp
  43ec1f:	41 5c                	pop    r12
  43ec21:	41 5d                	pop    r13
  43ec23:	41 5e                	pop    r14
  43ec25:	41 5f                	pop    r15
  43ec27:	e9 94 90 02 00       	jmp    467cc0 <fb_PrintString>
;						case 100: print #1, "bool";
  43ec2c:	be 04 00 00 00       	mov    esi,0x4
  43ec31:	48 8d 3d 31 35 03 00 	lea    rdi,[rip+0x33531]        # 472169 <_IO_stdin_used+0x3169>
  43ec38:	e8 33 b8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ec3d:	48 89 c6             	mov    rsi,rax
  43ec40:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ec47:	00 
  43ec48:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ec4f:	00 00 
  43ec51:	75 22                	jne    43ec75 <MEMORY_T::POKE64(double, double)+0x35465>
  43ec53:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ec5a:	31 d2                	xor    edx,edx
  43ec5c:	bf 01 00 00 00       	mov    edi,0x1
  43ec61:	5b                   	pop    rbx
  43ec62:	5d                   	pop    rbp
  43ec63:	41 5c                	pop    r12
  43ec65:	41 5d                	pop    r13
  43ec67:	41 5e                	pop    r14
  43ec69:	41 5f                	pop    r15
  43ec6b:	e9 50 90 02 00       	jmp    467cc0 <fb_PrintString>
;						case 101: print #1, "both";
  43ec70:	e8 eb 6b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 100: print #1, "bool";
  43ec75:	e8 e6 6b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 099: print #1, "blur_samples";
  43ec7a:	be 0c 00 00 00       	mov    esi,0xc
  43ec7f:	48 8d 3d e2 0a 03 00 	lea    rdi,[rip+0x30ae2]        # 46f768 <_IO_stdin_used+0x768>
  43ec86:	e8 e5 b7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ec8b:	48 89 c6             	mov    rsi,rax
  43ec8e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ec95:	00 
  43ec96:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ec9d:	00 00 
  43ec9f:	75 61                	jne    43ed02 <MEMORY_T::POKE64(double, double)+0x354f2>
  43eca1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43eca8:	31 d2                	xor    edx,edx
  43ecaa:	bf 01 00 00 00       	mov    edi,0x1
  43ecaf:	5b                   	pop    rbx
  43ecb0:	5d                   	pop    rbp
  43ecb1:	41 5c                	pop    r12
  43ecb3:	41 5d                	pop    r13
  43ecb5:	41 5e                	pop    r14
  43ecb7:	41 5f                	pop    r15
  43ecb9:	e9 02 90 02 00       	jmp    467cc0 <fb_PrintString>
;						case 098: print #1, "blue";
  43ecbe:	be 04 00 00 00       	mov    esi,0x4
  43ecc3:	48 8d 3d 99 0a 03 00 	lea    rdi,[rip+0x30a99]        # 46f763 <_IO_stdin_used+0x763>
  43ecca:	e8 a1 b7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43eccf:	48 89 c6             	mov    rsi,rax
  43ecd2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ecd9:	00 
  43ecda:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ece1:	00 00 
  43ece3:	75 22                	jne    43ed07 <MEMORY_T::POKE64(double, double)+0x354f7>
  43ece5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ecec:	31 d2                	xor    edx,edx
  43ecee:	bf 01 00 00 00       	mov    edi,0x1
  43ecf3:	5b                   	pop    rbx
  43ecf4:	5d                   	pop    rbp
  43ecf5:	41 5c                	pop    r12
  43ecf7:	41 5d                	pop    r13
  43ecf9:	41 5e                	pop    r14
  43ecfb:	41 5f                	pop    r15
  43ecfd:	e9 be 8f 02 00       	jmp    467cc0 <fb_PrintString>
;						case 099: print #1, "blur_samples";
  43ed02:	e8 59 6b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 098: print #1, "blue";
  43ed07:	e8 54 6b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 097: print #1, "block";
  43ed0c:	be 05 00 00 00       	mov    esi,0x5
  43ed11:	48 8d 3d 45 0a 03 00 	lea    rdi,[rip+0x30a45]        # 46f75d <_IO_stdin_used+0x75d>
  43ed18:	e8 53 b7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ed1d:	48 89 c6             	mov    rsi,rax
  43ed20:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ed27:	00 
  43ed28:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ed2f:	00 00 
  43ed31:	75 61                	jne    43ed94 <MEMORY_T::POKE64(double, double)+0x35584>
  43ed33:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ed3a:	31 d2                	xor    edx,edx
  43ed3c:	bf 01 00 00 00       	mov    edi,0x1
  43ed41:	5b                   	pop    rbx
  43ed42:	5d                   	pop    rbp
  43ed43:	41 5c                	pop    r12
  43ed45:	41 5d                	pop    r13
  43ed47:	41 5e                	pop    r14
  43ed49:	41 5f                	pop    r15
  43ed4b:	e9 70 8f 02 00       	jmp    467cc0 <fb_PrintString>
;						case 096: print #1, "blob";
  43ed50:	be 04 00 00 00       	mov    esi,0x4
  43ed55:	48 8d 3d fc 09 03 00 	lea    rdi,[rip+0x309fc]        # 46f758 <_IO_stdin_used+0x758>
  43ed5c:	e8 0f b7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ed61:	48 89 c6             	mov    rsi,rax
  43ed64:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ed6b:	00 
  43ed6c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ed73:	00 00 
  43ed75:	75 22                	jne    43ed99 <MEMORY_T::POKE64(double, double)+0x35589>
  43ed77:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ed7e:	31 d2                	xor    edx,edx
  43ed80:	bf 01 00 00 00       	mov    edi,0x1
  43ed85:	5b                   	pop    rbx
  43ed86:	5d                   	pop    rbp
  43ed87:	41 5c                	pop    r12
  43ed89:	41 5d                	pop    r13
  43ed8b:	41 5e                	pop    r14
  43ed8d:	41 5f                	pop    r15
  43ed8f:	e9 2c 8f 02 00       	jmp    467cc0 <fb_PrintString>
;						case 097: print #1, "block";
  43ed94:	e8 c7 6a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 096: print #1, "blob";
  43ed99:	e8 c2 6a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 095: print #1, "bload";
  43ed9e:	be 05 00 00 00       	mov    esi,0x5
  43eda3:	48 8d 3d 32 35 03 00 	lea    rdi,[rip+0x33532]        # 4722dc <_IO_stdin_used+0x32dc>
  43edaa:	e8 c1 b6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43edaf:	48 89 c6             	mov    rsi,rax
  43edb2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43edb9:	00 
  43edba:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43edc1:	00 00 
  43edc3:	75 61                	jne    43ee26 <MEMORY_T::POKE64(double, double)+0x35616>
  43edc5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43edcc:	31 d2                	xor    edx,edx
  43edce:	bf 01 00 00 00       	mov    edi,0x1
  43edd3:	5b                   	pop    rbx
  43edd4:	5d                   	pop    rbp
  43edd5:	41 5c                	pop    r12
  43edd7:	41 5d                	pop    r13
  43edd9:	41 5e                	pop    r14
  43eddb:	41 5f                	pop    r15
  43eddd:	e9 de 8e 02 00       	jmp    467cc0 <fb_PrintString>
;						case 094: print #1, "blank";
  43ede2:	be 05 00 00 00       	mov    esi,0x5
  43ede7:	48 8d 3d 64 09 03 00 	lea    rdi,[rip+0x30964]        # 46f752 <_IO_stdin_used+0x752>
  43edee:	e8 7d b6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43edf3:	48 89 c6             	mov    rsi,rax
  43edf6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43edfd:	00 
  43edfe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ee05:	00 00 
  43ee07:	75 22                	jne    43ee2b <MEMORY_T::POKE64(double, double)+0x3561b>
  43ee09:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ee10:	31 d2                	xor    edx,edx
  43ee12:	bf 01 00 00 00       	mov    edi,0x1
  43ee17:	5b                   	pop    rbx
  43ee18:	5d                   	pop    rbp
  43ee19:	41 5c                	pop    r12
  43ee1b:	41 5d                	pop    r13
  43ee1d:	41 5e                	pop    r14
  43ee1f:	41 5f                	pop    r15
  43ee21:	e9 9a 8e 02 00       	jmp    467cc0 <fb_PrintString>
;						case 095: print #1, "bload";
  43ee26:	e8 35 6a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 094: print #1, "blank";
  43ee2b:	e8 30 6a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 093: print #1, "black_hole";
  43ee30:	be 0a 00 00 00       	mov    esi,0xa
  43ee35:	48 8d 3d 0b 09 03 00 	lea    rdi,[rip+0x3090b]        # 46f747 <_IO_stdin_used+0x747>
  43ee3c:	e8 2f b6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ee41:	48 89 c6             	mov    rsi,rax
  43ee44:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ee4b:	00 
  43ee4c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ee53:	00 00 
  43ee55:	75 61                	jne    43eeb8 <MEMORY_T::POKE64(double, double)+0x356a8>
  43ee57:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ee5e:	31 d2                	xor    edx,edx
  43ee60:	bf 01 00 00 00       	mov    edi,0x1
  43ee65:	5b                   	pop    rbx
  43ee66:	5d                   	pop    rbp
  43ee67:	41 5c                	pop    r12
  43ee69:	41 5d                	pop    r13
  43ee6b:	41 5e                	pop    r14
  43ee6d:	41 5f                	pop    r15
  43ee6f:	e9 4c 8e 02 00       	jmp    467cc0 <fb_PrintString>
;						case 092: print #1, "blackbody";
  43ee74:	be 09 00 00 00       	mov    esi,0x9
  43ee79:	48 8d 3d bd 08 03 00 	lea    rdi,[rip+0x308bd]        # 46f73d <_IO_stdin_used+0x73d>
  43ee80:	e8 eb b5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ee85:	48 89 c6             	mov    rsi,rax
  43ee88:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ee8f:	00 
  43ee90:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ee97:	00 00 
  43ee99:	75 22                	jne    43eebd <MEMORY_T::POKE64(double, double)+0x356ad>
  43ee9b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43eea2:	31 d2                	xor    edx,edx
  43eea4:	bf 01 00 00 00       	mov    edi,0x1
  43eea9:	5b                   	pop    rbx
  43eeaa:	5d                   	pop    rbp
  43eeab:	41 5c                	pop    r12
  43eead:	41 5d                	pop    r13
  43eeaf:	41 5e                	pop    r14
  43eeb1:	41 5f                	pop    r15
  43eeb3:	e9 08 8e 02 00       	jmp    467cc0 <fb_PrintString>
;						case 093: print #1, "black_hole";
  43eeb8:	e8 a3 69 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 092: print #1, "blackbody";
  43eebd:	e8 9e 69 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 091: print #1, "bind";
  43eec2:	be 04 00 00 00       	mov    esi,0x4
  43eec7:	48 8d 3d 6a 08 03 00 	lea    rdi,[rip+0x3086a]        # 46f738 <_IO_stdin_used+0x738>
  43eece:	e8 9d b5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43eed3:	48 89 c6             	mov    rsi,rax
  43eed6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43eedd:	00 
  43eede:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43eee5:	00 00 
  43eee7:	75 61                	jne    43ef4a <MEMORY_T::POKE64(double, double)+0x3573a>
  43eee9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43eef0:	31 d2                	xor    edx,edx
  43eef2:	bf 01 00 00 00       	mov    edi,0x1
  43eef7:	5b                   	pop    rbx
  43eef8:	5d                   	pop    rbp
  43eef9:	41 5c                	pop    r12
  43eefb:	41 5d                	pop    r13
  43eefd:	41 5e                	pop    r14
  43eeff:	41 5f                	pop    r15
  43ef01:	e9 ba 8d 02 00       	jmp    467cc0 <fb_PrintString>
;						case 090: print #1, "binary";
  43ef06:	be 06 00 00 00       	mov    esi,0x6
  43ef0b:	48 8d 3d 4e 1e 03 00 	lea    rdi,[rip+0x31e4e]        # 470d60 <_IO_stdin_used+0x1d60>
  43ef12:	e8 59 b5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ef17:	48 89 c6             	mov    rsi,rax
  43ef1a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ef21:	00 
  43ef22:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ef29:	00 00 
  43ef2b:	75 22                	jne    43ef4f <MEMORY_T::POKE64(double, double)+0x3573f>
  43ef2d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ef34:	31 d2                	xor    edx,edx
  43ef36:	bf 01 00 00 00       	mov    edi,0x1
  43ef3b:	5b                   	pop    rbx
  43ef3c:	5d                   	pop    rbp
  43ef3d:	41 5c                	pop    r12
  43ef3f:	41 5d                	pop    r13
  43ef41:	41 5e                	pop    r14
  43ef43:	41 5f                	pop    r15
  43ef45:	e9 76 8d 02 00       	jmp    467cc0 <fb_PrintString>
;						case 091: print #1, "bind";
  43ef4a:	e8 11 69 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 090: print #1, "binary";
  43ef4f:	e8 0c 69 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 089: print #1, "bicubic_patch";
  43ef54:	be 0d 00 00 00       	mov    esi,0xd
  43ef59:	48 8d 3d ca 07 03 00 	lea    rdi,[rip+0x307ca]        # 46f72a <_IO_stdin_used+0x72a>
  43ef60:	e8 0b b5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ef65:	48 89 c6             	mov    rsi,rax
  43ef68:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ef6f:	00 
  43ef70:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ef77:	00 00 
  43ef79:	75 61                	jne    43efdc <MEMORY_T::POKE64(double, double)+0x357cc>
  43ef7b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ef82:	31 d2                	xor    edx,edx
  43ef84:	bf 01 00 00 00       	mov    edi,0x1
  43ef89:	5b                   	pop    rbx
  43ef8a:	5d                   	pop    rbp
  43ef8b:	41 5c                	pop    r12
  43ef8d:	41 5d                	pop    r13
  43ef8f:	41 5e                	pop    r14
  43ef91:	41 5f                	pop    r15
  43ef93:	e9 28 8d 02 00       	jmp    467cc0 <fb_PrintString>
;						case 088: print #1, "bezier_spline";
  43ef98:	be 0d 00 00 00       	mov    esi,0xd
  43ef9d:	48 8d 3d 78 07 03 00 	lea    rdi,[rip+0x30778]        # 46f71c <_IO_stdin_used+0x71c>
  43efa4:	e8 c7 b4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43efa9:	48 89 c6             	mov    rsi,rax
  43efac:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43efb3:	00 
  43efb4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43efbb:	00 00 
  43efbd:	75 22                	jne    43efe1 <MEMORY_T::POKE64(double, double)+0x357d1>
  43efbf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43efc6:	31 d2                	xor    edx,edx
  43efc8:	bf 01 00 00 00       	mov    edi,0x1
  43efcd:	5b                   	pop    rbx
  43efce:	5d                   	pop    rbp
  43efcf:	41 5c                	pop    r12
  43efd1:	41 5d                	pop    r13
  43efd3:	41 5e                	pop    r14
  43efd5:	41 5f                	pop    r15
  43efd7:	e9 e4 8c 02 00       	jmp    467cc0 <fb_PrintString>
;						case 089: print #1, "bicubic_patch";
  43efdc:	e8 7f 68 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 088: print #1, "bezier_spline";
  43efe1:	e8 7a 68 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 087: print #1, "between";
  43efe6:	be 07 00 00 00       	mov    esi,0x7
  43efeb:	48 8d 3d 22 07 03 00 	lea    rdi,[rip+0x30722]        # 46f714 <_IO_stdin_used+0x714>
  43eff2:	e8 79 b4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43eff7:	48 89 c6             	mov    rsi,rax
  43effa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f001:	00 
  43f002:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f009:	00 00 
  43f00b:	75 61                	jne    43f06e <MEMORY_T::POKE64(double, double)+0x3585e>
  43f00d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f014:	31 d2                	xor    edx,edx
  43f016:	bf 01 00 00 00       	mov    edi,0x1
  43f01b:	5b                   	pop    rbx
  43f01c:	5d                   	pop    rbp
  43f01d:	41 5c                	pop    r12
  43f01f:	41 5d                	pop    r13
  43f021:	41 5e                	pop    r14
  43f023:	41 5f                	pop    r15
  43f025:	e9 96 8c 02 00       	jmp    467cc0 <fb_PrintString>
;						case 086: print #1, "beginning";
  43f02a:	be 09 00 00 00       	mov    esi,0x9
  43f02f:	48 8d 3d d4 06 03 00 	lea    rdi,[rip+0x306d4]        # 46f70a <_IO_stdin_used+0x70a>
  43f036:	e8 35 b4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f03b:	48 89 c6             	mov    rsi,rax
  43f03e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f045:	00 
  43f046:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f04d:	00 00 
  43f04f:	75 22                	jne    43f073 <MEMORY_T::POKE64(double, double)+0x35863>
  43f051:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f058:	31 d2                	xor    edx,edx
  43f05a:	bf 01 00 00 00       	mov    edi,0x1
  43f05f:	5b                   	pop    rbx
  43f060:	5d                   	pop    rbp
  43f061:	41 5c                	pop    r12
  43f063:	41 5d                	pop    r13
  43f065:	41 5e                	pop    r14
  43f067:	41 5f                	pop    r15
  43f069:	e9 52 8c 02 00       	jmp    467cc0 <fb_PrintString>
;						case 087: print #1, "between";
  43f06e:	e8 ed 67 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 086: print #1, "beginning";
  43f073:	e8 e8 67 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 085: print #1, "begin";
  43f078:	be 05 00 00 00       	mov    esi,0x5
  43f07d:	48 8d 3d 80 06 03 00 	lea    rdi,[rip+0x30680]        # 46f704 <_IO_stdin_used+0x704>
  43f084:	e8 e7 b3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f089:	48 89 c6             	mov    rsi,rax
  43f08c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f093:	00 
  43f094:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f09b:	00 00 
  43f09d:	75 61                	jne    43f100 <MEMORY_T::POKE64(double, double)+0x358f0>
  43f09f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f0a6:	31 d2                	xor    edx,edx
  43f0a8:	bf 01 00 00 00       	mov    edi,0x1
  43f0ad:	5b                   	pop    rbx
  43f0ae:	5d                   	pop    rbp
  43f0af:	41 5c                	pop    r12
  43f0b1:	41 5d                	pop    r13
  43f0b3:	41 5e                	pop    r14
  43f0b5:	41 5f                	pop    r15
  43f0b7:	e9 04 8c 02 00       	jmp    467cc0 <fb_PrintString>
;						case 084: print #1, "before";
  43f0bc:	be 06 00 00 00       	mov    esi,0x6
  43f0c1:	48 8d 3d 35 06 03 00 	lea    rdi,[rip+0x30635]        # 46f6fd <_IO_stdin_used+0x6fd>
  43f0c8:	e8 a3 b3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f0cd:	48 89 c6             	mov    rsi,rax
  43f0d0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f0d7:	00 
  43f0d8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f0df:	00 00 
  43f0e1:	75 22                	jne    43f105 <MEMORY_T::POKE64(double, double)+0x358f5>
  43f0e3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f0ea:	31 d2                	xor    edx,edx
  43f0ec:	bf 01 00 00 00       	mov    edi,0x1
  43f0f1:	5b                   	pop    rbx
  43f0f2:	5d                   	pop    rbp
  43f0f3:	41 5c                	pop    r12
  43f0f5:	41 5d                	pop    r13
  43f0f7:	41 5e                	pop    r14
  43f0f9:	41 5f                	pop    r15
  43f0fb:	e9 c0 8b 02 00       	jmp    467cc0 <fb_PrintString>
;						case 085: print #1, "begin";
  43f100:	e8 5b 67 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 084: print #1, "before";
  43f105:	e8 56 67 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 083: print #1, "beep";
  43f10a:	be 04 00 00 00       	mov    esi,0x4
  43f10f:	48 8d 3d e2 05 03 00 	lea    rdi,[rip+0x305e2]        # 46f6f8 <_IO_stdin_used+0x6f8>
  43f116:	e8 55 b3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f11b:	48 89 c6             	mov    rsi,rax
  43f11e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f125:	00 
  43f126:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f12d:	00 00 
  43f12f:	75 61                	jne    43f192 <MEMORY_T::POKE64(double, double)+0x35982>
  43f131:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f138:	31 d2                	xor    edx,edx
  43f13a:	bf 01 00 00 00       	mov    edi,0x1
  43f13f:	5b                   	pop    rbx
  43f140:	5d                   	pop    rbp
  43f141:	41 5c                	pop    r12
  43f143:	41 5d                	pop    r13
  43f145:	41 5e                	pop    r14
  43f147:	41 5f                	pop    r15
  43f149:	e9 72 8b 02 00       	jmp    467cc0 <fb_PrintString>
;						case 082: print #1, "basis";
  43f14e:	be 05 00 00 00       	mov    esi,0x5
  43f153:	48 8d 3d 98 05 03 00 	lea    rdi,[rip+0x30598]        # 46f6f2 <_IO_stdin_used+0x6f2>
  43f15a:	e8 11 b3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f15f:	48 89 c6             	mov    rsi,rax
  43f162:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f169:	00 
  43f16a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f171:	00 00 
  43f173:	75 22                	jne    43f197 <MEMORY_T::POKE64(double, double)+0x35987>
  43f175:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f17c:	31 d2                	xor    edx,edx
  43f17e:	bf 01 00 00 00       	mov    edi,0x1
  43f183:	5b                   	pop    rbx
  43f184:	5d                   	pop    rbp
  43f185:	41 5c                	pop    r12
  43f187:	41 5d                	pop    r13
  43f189:	41 5e                	pop    r14
  43f18b:	41 5f                	pop    r15
  43f18d:	e9 2e 8b 02 00       	jmp    467cc0 <fb_PrintString>
;						case 083: print #1, "beep";
  43f192:	e8 c9 66 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 082: print #1, "basis";
  43f197:	e8 c4 66 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 081: print #1, "backspace";
  43f19c:	be 09 00 00 00       	mov    esi,0x9
  43f1a1:	48 8d 3d 40 05 03 00 	lea    rdi,[rip+0x30540]        # 46f6e8 <_IO_stdin_used+0x6e8>
  43f1a8:	e8 c3 b2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f1ad:	48 89 c6             	mov    rsi,rax
  43f1b0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f1b7:	00 
  43f1b8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f1bf:	00 00 
  43f1c1:	75 61                	jne    43f224 <MEMORY_T::POKE64(double, double)+0x35a14>
  43f1c3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f1ca:	31 d2                	xor    edx,edx
  43f1cc:	bf 01 00 00 00       	mov    edi,0x1
  43f1d1:	5b                   	pop    rbx
  43f1d2:	5d                   	pop    rbp
  43f1d3:	41 5c                	pop    r12
  43f1d5:	41 5d                	pop    r13
  43f1d7:	41 5e                	pop    r14
  43f1d9:	41 5f                	pop    r15
  43f1db:	e9 e0 8a 02 00       	jmp    467cc0 <fb_PrintString>
;						case 080: print #1, "background";
  43f1e0:	be 0a 00 00 00       	mov    esi,0xa
  43f1e5:	48 8d 3d f1 04 03 00 	lea    rdi,[rip+0x304f1]        # 46f6dd <_IO_stdin_used+0x6dd>
  43f1ec:	e8 7f b2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f1f1:	48 89 c6             	mov    rsi,rax
  43f1f4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f1fb:	00 
  43f1fc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f203:	00 00 
  43f205:	75 22                	jne    43f229 <MEMORY_T::POKE64(double, double)+0x35a19>
  43f207:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f20e:	31 d2                	xor    edx,edx
  43f210:	bf 01 00 00 00       	mov    edi,0x1
  43f215:	5b                   	pop    rbx
  43f216:	5d                   	pop    rbp
  43f217:	41 5c                	pop    r12
  43f219:	41 5d                	pop    r13
  43f21b:	41 5e                	pop    r14
  43f21d:	41 5f                	pop    r15
  43f21f:	e9 9c 8a 02 00       	jmp    467cc0 <fb_PrintString>
;						case 081: print #1, "backspace";
  43f224:	e8 37 66 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 080: print #1, "background";
  43f229:	e8 32 66 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 079: print #1, "backfacing";
  43f22e:	be 0a 00 00 00       	mov    esi,0xa
  43f233:	48 8d 3d 98 04 03 00 	lea    rdi,[rip+0x30498]        # 46f6d2 <_IO_stdin_used+0x6d2>
  43f23a:	e8 31 b2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f23f:	48 89 c6             	mov    rsi,rax
  43f242:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f249:	00 
  43f24a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f251:	00 00 
  43f253:	75 61                	jne    43f2b6 <MEMORY_T::POKE64(double, double)+0x35aa6>
  43f255:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f25c:	31 d2                	xor    edx,edx
  43f25e:	bf 01 00 00 00       	mov    edi,0x1
  43f263:	5b                   	pop    rbx
  43f264:	5d                   	pop    rbp
  43f265:	41 5c                	pop    r12
  43f267:	41 5d                	pop    r13
  43f269:	41 5e                	pop    r14
  43f26b:	41 5f                	pop    r15
  43f26d:	e9 4e 8a 02 00       	jmp    467cc0 <fb_PrintString>
;						case 078: print #1, "b";
  43f272:	be 01 00 00 00       	mov    esi,0x1
  43f277:	48 8d 3d 07 75 03 00 	lea    rdi,[rip+0x37507]        # 476785 <hex_table+0x35>
  43f27e:	e8 ed b1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f283:	48 89 c6             	mov    rsi,rax
  43f286:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f28d:	00 
  43f28e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f295:	00 00 
  43f297:	75 22                	jne    43f2bb <MEMORY_T::POKE64(double, double)+0x35aab>
  43f299:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f2a0:	31 d2                	xor    edx,edx
  43f2a2:	bf 01 00 00 00       	mov    edi,0x1
  43f2a7:	5b                   	pop    rbx
  43f2a8:	5d                   	pop    rbp
  43f2a9:	41 5c                	pop    r12
  43f2ab:	41 5d                	pop    r13
  43f2ad:	41 5e                	pop    r14
  43f2af:	41 5f                	pop    r15
  43f2b1:	e9 0a 8a 02 00       	jmp    467cc0 <fb_PrintString>
;						case 079: print #1, "backfacing";
  43f2b6:	e8 a5 65 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 078: print #1, "b";
  43f2bb:	e8 a0 65 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 077: print #1, "await";
  43f2c0:	be 05 00 00 00       	mov    esi,0x5
  43f2c5:	48 8d 3d 00 04 03 00 	lea    rdi,[rip+0x30400]        # 46f6cc <_IO_stdin_used+0x6cc>
  43f2cc:	e8 9f b1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f2d1:	48 89 c6             	mov    rsi,rax
  43f2d4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f2db:	00 
  43f2dc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f2e3:	00 00 
  43f2e5:	75 61                	jne    43f348 <MEMORY_T::POKE64(double, double)+0x35b38>
  43f2e7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f2ee:	31 d2                	xor    edx,edx
  43f2f0:	bf 01 00 00 00       	mov    edi,0x1
  43f2f5:	5b                   	pop    rbx
  43f2f6:	5d                   	pop    rbp
  43f2f7:	41 5c                	pop    r12
  43f2f9:	41 5d                	pop    r13
  43f2fb:	41 5e                	pop    r14
  43f2fd:	41 5f                	pop    r15
  43f2ff:	e9 bc 89 02 00       	jmp    467cc0 <fb_PrintString>
;						case 076: print #1, "avg";
  43f304:	be 03 00 00 00       	mov    esi,0x3
  43f309:	48 8d 3d b8 03 03 00 	lea    rdi,[rip+0x303b8]        # 46f6c8 <_IO_stdin_used+0x6c8>
  43f310:	e8 5b b1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f315:	48 89 c6             	mov    rsi,rax
  43f318:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f31f:	00 
  43f320:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f327:	00 00 
  43f329:	75 22                	jne    43f34d <MEMORY_T::POKE64(double, double)+0x35b3d>
  43f32b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f332:	31 d2                	xor    edx,edx
  43f334:	bf 01 00 00 00       	mov    edi,0x1
  43f339:	5b                   	pop    rbx
  43f33a:	5d                   	pop    rbp
  43f33b:	41 5c                	pop    r12
  43f33d:	41 5d                	pop    r13
  43f33f:	41 5e                	pop    r14
  43f341:	41 5f                	pop    r15
  43f343:	e9 78 89 02 00       	jmp    467cc0 <fb_PrintString>
;						case 077: print #1, "await";
  43f348:	e8 13 65 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 076: print #1, "avg";
  43f34d:	e8 0e 65 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 075: print #1, "average";
  43f352:	be 07 00 00 00       	mov    esi,0x7
  43f357:	48 8d 3d 62 03 03 00 	lea    rdi,[rip+0x30362]        # 46f6c0 <_IO_stdin_used+0x6c0>
  43f35e:	e8 0d b1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f363:	48 89 c6             	mov    rsi,rax
  43f366:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f36d:	00 
  43f36e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f375:	00 00 
  43f377:	75 61                	jne    43f3da <MEMORY_T::POKE64(double, double)+0x35bca>
  43f379:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f380:	31 d2                	xor    edx,edx
  43f382:	bf 01 00 00 00       	mov    edi,0x1
  43f387:	5b                   	pop    rbx
  43f388:	5d                   	pop    rbp
  43f389:	41 5c                	pop    r12
  43f38b:	41 5d                	pop    r13
  43f38d:	41 5e                	pop    r14
  43f38f:	41 5f                	pop    r15
  43f391:	e9 2a 89 02 00       	jmp    467cc0 <fb_PrintString>
;						case 074: print #1, "autostop";
  43f396:	be 08 00 00 00       	mov    esi,0x8
  43f39b:	48 8d 3d 15 03 03 00 	lea    rdi,[rip+0x30315]        # 46f6b7 <_IO_stdin_used+0x6b7>
  43f3a2:	e8 c9 b0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f3a7:	48 89 c6             	mov    rsi,rax
  43f3aa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f3b1:	00 
  43f3b2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f3b9:	00 00 
  43f3bb:	75 22                	jne    43f3df <MEMORY_T::POKE64(double, double)+0x35bcf>
  43f3bd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f3c4:	31 d2                	xor    edx,edx
  43f3c6:	bf 01 00 00 00       	mov    edi,0x1
  43f3cb:	5b                   	pop    rbx
  43f3cc:	5d                   	pop    rbp
  43f3cd:	41 5c                	pop    r12
  43f3cf:	41 5d                	pop    r13
  43f3d1:	41 5e                	pop    r14
  43f3d3:	41 5f                	pop    r15
  43f3d5:	e9 e6 88 02 00       	jmp    467cc0 <fb_PrintString>
;						case 075: print #1, "average";
  43f3da:	e8 81 64 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 074: print #1, "autostop";
  43f3df:	e8 7c 64 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 073: print #1, "automatic";
  43f3e4:	be 09 00 00 00       	mov    esi,0x9
  43f3e9:	48 8d 3d bd 02 03 00 	lea    rdi,[rip+0x302bd]        # 46f6ad <_IO_stdin_used+0x6ad>
  43f3f0:	e8 7b b0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f3f5:	48 89 c6             	mov    rsi,rax
  43f3f8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f3ff:	00 
  43f400:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f407:	00 00 
  43f409:	75 61                	jne    43f46c <MEMORY_T::POKE64(double, double)+0x35c5c>
  43f40b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f412:	31 d2                	xor    edx,edx
  43f414:	bf 01 00 00 00       	mov    edi,0x1
  43f419:	5b                   	pop    rbx
  43f41a:	5d                   	pop    rbp
  43f41b:	41 5c                	pop    r12
  43f41d:	41 5d                	pop    r13
  43f41f:	41 5e                	pop    r14
  43f421:	41 5f                	pop    r15
  43f423:	e9 98 88 02 00       	jmp    467cc0 <fb_PrintString>
;						case 072: print #1, "auto";
  43f428:	be 04 00 00 00       	mov    esi,0x4
  43f42d:	48 8d 3d 74 02 03 00 	lea    rdi,[rip+0x30274]        # 46f6a8 <_IO_stdin_used+0x6a8>
  43f434:	e8 37 b0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f439:	48 89 c6             	mov    rsi,rax
  43f43c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f443:	00 
  43f444:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f44b:	00 00 
  43f44d:	75 22                	jne    43f471 <MEMORY_T::POKE64(double, double)+0x35c61>
  43f44f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f456:	31 d2                	xor    edx,edx
  43f458:	bf 01 00 00 00       	mov    edi,0x1
  43f45d:	5b                   	pop    rbx
  43f45e:	5d                   	pop    rbp
  43f45f:	41 5c                	pop    r12
  43f461:	41 5d                	pop    r13
  43f463:	41 5e                	pop    r14
  43f465:	41 5f                	pop    r15
  43f467:	e9 54 88 02 00       	jmp    467cc0 <fb_PrintString>
;						case 073: print #1, "automatic";
  43f46c:	e8 ef 63 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 072: print #1, "auto";
  43f471:	e8 ea 63 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 071: print #1, "author";
  43f476:	be 06 00 00 00       	mov    esi,0x6
  43f47b:	48 8d 3d 1f 02 03 00 	lea    rdi,[rip+0x3021f]        # 46f6a1 <_IO_stdin_used+0x6a1>
  43f482:	e8 e9 af 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f487:	48 89 c6             	mov    rsi,rax
  43f48a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f491:	00 
  43f492:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f499:	00 00 
  43f49b:	75 61                	jne    43f4fe <MEMORY_T::POKE64(double, double)+0x35cee>
  43f49d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f4a4:	31 d2                	xor    edx,edx
  43f4a6:	bf 01 00 00 00       	mov    edi,0x1
  43f4ab:	5b                   	pop    rbx
  43f4ac:	5d                   	pop    rbp
  43f4ad:	41 5c                	pop    r12
  43f4af:	41 5d                	pop    r13
  43f4b1:	41 5e                	pop    r14
  43f4b3:	41 5f                	pop    r15
  43f4b5:	e9 06 88 02 00       	jmp    467cc0 <fb_PrintString>
;						case 070: print #1, "attribute";
  43f4ba:	be 09 00 00 00       	mov    esi,0x9
  43f4bf:	48 8d 3d 2b 0e 03 00 	lea    rdi,[rip+0x30e2b]        # 4702f1 <_IO_stdin_used+0x12f1>
  43f4c6:	e8 a5 af 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f4cb:	48 89 c6             	mov    rsi,rax
  43f4ce:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f4d5:	00 
  43f4d6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f4dd:	00 00 
  43f4df:	75 22                	jne    43f503 <MEMORY_T::POKE64(double, double)+0x35cf3>
  43f4e1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f4e8:	31 d2                	xor    edx,edx
  43f4ea:	bf 01 00 00 00       	mov    edi,0x1
  43f4ef:	5b                   	pop    rbx
  43f4f0:	5d                   	pop    rbp
  43f4f1:	41 5c                	pop    r12
  43f4f3:	41 5d                	pop    r13
  43f4f5:	41 5e                	pop    r14
  43f4f7:	41 5f                	pop    r15
  43f4f9:	e9 c2 87 02 00       	jmp    467cc0 <fb_PrintString>
;						case 071: print #1, "author";
  43f4fe:	e8 5d 63 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 070: print #1, "attribute";
  43f503:	e8 58 63 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 069: print #1, "atn";
  43f508:	be 03 00 00 00       	mov    esi,0x3
  43f50d:	48 8d 3d 89 01 03 00 	lea    rdi,[rip+0x30189]        # 46f69d <_IO_stdin_used+0x69d>
  43f514:	e8 57 af 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f519:	48 89 c6             	mov    rsi,rax
  43f51c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f523:	00 
  43f524:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f52b:	00 00 
  43f52d:	75 61                	jne    43f590 <MEMORY_T::POKE64(double, double)+0x35d80>
  43f52f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f536:	31 d2                	xor    edx,edx
  43f538:	bf 01 00 00 00       	mov    edi,0x1
  43f53d:	5b                   	pop    rbx
  43f53e:	5d                   	pop    rbp
  43f53f:	41 5c                	pop    r12
  43f541:	41 5d                	pop    r13
  43f543:	41 5e                	pop    r14
  43f545:	41 5f                	pop    r15
  43f547:	e9 74 87 02 00       	jmp    467cc0 <fb_PrintString>
;						case 068: print #1, "atanh";
  43f54c:	be 05 00 00 00       	mov    esi,0x5
  43f551:	48 8d 3d 3f 01 03 00 	lea    rdi,[rip+0x3013f]        # 46f697 <_IO_stdin_used+0x697>
  43f558:	e8 13 af 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f55d:	48 89 c6             	mov    rsi,rax
  43f560:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f567:	00 
  43f568:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f56f:	00 00 
  43f571:	75 22                	jne    43f595 <MEMORY_T::POKE64(double, double)+0x35d85>
  43f573:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f57a:	31 d2                	xor    edx,edx
  43f57c:	bf 01 00 00 00       	mov    edi,0x1
  43f581:	5b                   	pop    rbx
  43f582:	5d                   	pop    rbp
  43f583:	41 5c                	pop    r12
  43f585:	41 5d                	pop    r13
  43f587:	41 5e                	pop    r14
  43f589:	41 5f                	pop    r15
  43f58b:	e9 30 87 02 00       	jmp    467cc0 <fb_PrintString>
;						case 069: print #1, "atn";
  43f590:	e8 cb 62 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 068: print #1, "atanh";
  43f595:	e8 c6 62 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 067: print #1, "atan2";
  43f59a:	be 05 00 00 00       	mov    esi,0x5
  43f59f:	48 8d 3d eb 00 03 00 	lea    rdi,[rip+0x300eb]        # 46f691 <_IO_stdin_used+0x691>
  43f5a6:	e8 c5 ae 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f5ab:	48 89 c6             	mov    rsi,rax
  43f5ae:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f5b5:	00 
  43f5b6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f5bd:	00 00 
  43f5bf:	75 61                	jne    43f622 <MEMORY_T::POKE64(double, double)+0x35e12>
  43f5c1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f5c8:	31 d2                	xor    edx,edx
  43f5ca:	bf 01 00 00 00       	mov    edi,0x1
  43f5cf:	5b                   	pop    rbx
  43f5d0:	5d                   	pop    rbp
  43f5d1:	41 5c                	pop    r12
  43f5d3:	41 5d                	pop    r13
  43f5d5:	41 5e                	pop    r14
  43f5d7:	41 5f                	pop    r15
  43f5d9:	e9 e2 86 02 00       	jmp    467cc0 <fb_PrintString>
;						case 066: print #1, "atan";
  43f5de:	be 04 00 00 00       	mov    esi,0x4
  43f5e3:	48 8d 3d a2 00 03 00 	lea    rdi,[rip+0x300a2]        # 46f68c <_IO_stdin_used+0x68c>
  43f5ea:	e8 81 ae 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f5ef:	48 89 c6             	mov    rsi,rax
  43f5f2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f5f9:	00 
  43f5fa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f601:	00 00 
  43f603:	75 22                	jne    43f627 <MEMORY_T::POKE64(double, double)+0x35e17>
  43f605:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f60c:	31 d2                	xor    edx,edx
  43f60e:	bf 01 00 00 00       	mov    edi,0x1
  43f613:	5b                   	pop    rbx
  43f614:	5d                   	pop    rbp
  43f615:	41 5c                	pop    r12
  43f617:	41 5d                	pop    r13
  43f619:	41 5e                	pop    r14
  43f61b:	41 5f                	pop    r15
  43f61d:	e9 9e 86 02 00       	jmp    467cc0 <fb_PrintString>
;						case 067: print #1, "atan2";
  43f622:	e8 39 62 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 066: print #1, "atan";
  43f627:	e8 34 62 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 065: print #1, "at";
  43f62c:	be 02 00 00 00       	mov    esi,0x2
  43f631:	48 8d 3d af 14 03 00 	lea    rdi,[rip+0x314af]        # 470ae7 <_IO_stdin_used+0x1ae7>
  43f638:	e8 33 ae 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f63d:	48 89 c6             	mov    rsi,rax
  43f640:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f647:	00 
  43f648:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f64f:	00 00 
  43f651:	75 61                	jne    43f6b4 <MEMORY_T::POKE64(double, double)+0x35ea4>
  43f653:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f65a:	31 d2                	xor    edx,edx
  43f65c:	bf 01 00 00 00       	mov    edi,0x1
  43f661:	5b                   	pop    rbx
  43f662:	5d                   	pop    rbp
  43f663:	41 5c                	pop    r12
  43f665:	41 5d                	pop    r13
  43f667:	41 5e                	pop    r14
  43f669:	41 5f                	pop    r15
  43f66b:	e9 50 86 02 00       	jmp    467cc0 <fb_PrintString>
;						case 064: print #1, "async";
  43f670:	be 05 00 00 00       	mov    esi,0x5
  43f675:	48 8d 3d 0a 00 03 00 	lea    rdi,[rip+0x3000a]        # 46f686 <_IO_stdin_used+0x686>
  43f67c:	e8 ef ad 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f681:	48 89 c6             	mov    rsi,rax
  43f684:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f68b:	00 
  43f68c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f693:	00 00 
  43f695:	75 22                	jne    43f6b9 <MEMORY_T::POKE64(double, double)+0x35ea9>
  43f697:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f69e:	31 d2                	xor    edx,edx
  43f6a0:	bf 01 00 00 00       	mov    edi,0x1
  43f6a5:	5b                   	pop    rbx
  43f6a6:	5d                   	pop    rbp
  43f6a7:	41 5c                	pop    r12
  43f6a9:	41 5d                	pop    r13
  43f6ab:	41 5e                	pop    r14
  43f6ad:	41 5f                	pop    r15
  43f6af:	e9 0c 86 02 00       	jmp    467cc0 <fb_PrintString>
;						case 065: print #1, "at";
  43f6b4:	e8 a7 61 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 064: print #1, "async";
  43f6b9:	e8 a2 61 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 063: print #1, "assumed_gamma";
  43f6be:	be 0d 00 00 00       	mov    esi,0xd
  43f6c3:	48 8d 3d ae ff 02 00 	lea    rdi,[rip+0x2ffae]        # 46f678 <_IO_stdin_used+0x678>
  43f6ca:	e8 a1 ad 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f6cf:	48 89 c6             	mov    rsi,rax
  43f6d2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f6d9:	00 
  43f6da:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f6e1:	00 00 
  43f6e3:	75 61                	jne    43f746 <MEMORY_T::POKE64(double, double)+0x35f36>
  43f6e5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f6ec:	31 d2                	xor    edx,edx
  43f6ee:	bf 01 00 00 00       	mov    edi,0x1
  43f6f3:	5b                   	pop    rbx
  43f6f4:	5d                   	pop    rbp
  43f6f5:	41 5c                	pop    r12
  43f6f7:	41 5d                	pop    r13
  43f6f9:	41 5e                	pop    r14
  43f6fb:	41 5f                	pop    r15
  43f6fd:	e9 be 85 02 00       	jmp    467cc0 <fb_PrintString>
;						case 062: print #1, "assign";
  43f702:	be 06 00 00 00       	mov    esi,0x6
  43f707:	48 8d 3d 63 ff 02 00 	lea    rdi,[rip+0x2ff63]        # 46f671 <_IO_stdin_used+0x671>
  43f70e:	e8 5d ad 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f713:	48 89 c6             	mov    rsi,rax
  43f716:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f71d:	00 
  43f71e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f725:	00 00 
  43f727:	75 22                	jne    43f74b <MEMORY_T::POKE64(double, double)+0x35f3b>
  43f729:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f730:	31 d2                	xor    edx,edx
  43f732:	bf 01 00 00 00       	mov    edi,0x1
  43f737:	5b                   	pop    rbx
  43f738:	5d                   	pop    rbp
  43f739:	41 5c                	pop    r12
  43f73b:	41 5d                	pop    r13
  43f73d:	41 5e                	pop    r14
  43f73f:	41 5f                	pop    r15
  43f741:	e9 7a 85 02 00       	jmp    467cc0 <fb_PrintString>
;						case 063: print #1, "assumed_gamma";
  43f746:	e8 15 61 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 062: print #1, "assign";
  43f74b:	e8 10 61 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 061: print #1, "assert";
  43f750:	be 06 00 00 00       	mov    esi,0x6
  43f755:	48 8d 3d 0e ff 02 00 	lea    rdi,[rip+0x2ff0e]        # 46f66a <_IO_stdin_used+0x66a>
  43f75c:	e8 0f ad 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f761:	48 89 c6             	mov    rsi,rax
  43f764:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f76b:	00 
  43f76c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f773:	00 00 
  43f775:	75 61                	jne    43f7d8 <MEMORY_T::POKE64(double, double)+0x35fc8>
  43f777:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f77e:	31 d2                	xor    edx,edx
  43f780:	bf 01 00 00 00       	mov    edi,0x1
  43f785:	5b                   	pop    rbx
  43f786:	5d                   	pop    rbp
  43f787:	41 5c                	pop    r12
  43f789:	41 5d                	pop    r13
  43f78b:	41 5e                	pop    r14
  43f78d:	41 5f                	pop    r15
  43f78f:	e9 2c 85 02 00       	jmp    467cc0 <fb_PrintString>
;						case 060: print #1, "assembler";
  43f794:	be 09 00 00 00       	mov    esi,0x9
  43f799:	48 8d 3d c0 fe 02 00 	lea    rdi,[rip+0x2fec0]        # 46f660 <_IO_stdin_used+0x660>
  43f7a0:	e8 cb ac 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f7a5:	48 89 c6             	mov    rsi,rax
  43f7a8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f7af:	00 
  43f7b0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f7b7:	00 00 
  43f7b9:	75 22                	jne    43f7dd <MEMORY_T::POKE64(double, double)+0x35fcd>
  43f7bb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f7c2:	31 d2                	xor    edx,edx
  43f7c4:	bf 01 00 00 00       	mov    edi,0x1
  43f7c9:	5b                   	pop    rbx
  43f7ca:	5d                   	pop    rbp
  43f7cb:	41 5c                	pop    r12
  43f7cd:	41 5d                	pop    r13
  43f7cf:	41 5e                	pop    r14
  43f7d1:	41 5f                	pop    r15
  43f7d3:	e9 e8 84 02 00       	jmp    467cc0 <fb_PrintString>
;						case 061: print #1, "assert";
  43f7d8:	e8 83 60 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 060: print #1, "assembler";
  43f7dd:	e8 7e 60 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 059: print #1, "asm";
  43f7e2:	be 03 00 00 00       	mov    esi,0x3
  43f7e7:	48 8d 3d 03 32 03 00 	lea    rdi,[rip+0x33203]        # 4729f1 <_IO_stdin_used+0x39f1>
  43f7ee:	e8 7d ac 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f7f3:	48 89 c6             	mov    rsi,rax
  43f7f6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f7fd:	00 
  43f7fe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f805:	00 00 
  43f807:	75 61                	jne    43f86a <MEMORY_T::POKE64(double, double)+0x3605a>
  43f809:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f810:	31 d2                	xor    edx,edx
  43f812:	bf 01 00 00 00       	mov    edi,0x1
  43f817:	5b                   	pop    rbx
  43f818:	5d                   	pop    rbp
  43f819:	41 5c                	pop    r12
  43f81b:	41 5d                	pop    r13
  43f81d:	41 5e                	pop    r14
  43f81f:	41 5f                	pop    r15
  43f821:	e9 9a 84 02 00       	jmp    467cc0 <fb_PrintString>
;						case 058: print #1, "asinh";
  43f826:	be 05 00 00 00       	mov    esi,0x5
  43f82b:	48 8d 3d 28 fe 02 00 	lea    rdi,[rip+0x2fe28]        # 46f65a <_IO_stdin_used+0x65a>
  43f832:	e8 39 ac 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f837:	48 89 c6             	mov    rsi,rax
  43f83a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f841:	00 
  43f842:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f849:	00 00 
  43f84b:	75 22                	jne    43f86f <MEMORY_T::POKE64(double, double)+0x3605f>
  43f84d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f854:	31 d2                	xor    edx,edx
  43f856:	bf 01 00 00 00       	mov    edi,0x1
  43f85b:	5b                   	pop    rbx
  43f85c:	5d                   	pop    rbp
  43f85d:	41 5c                	pop    r12
  43f85f:	41 5d                	pop    r13
