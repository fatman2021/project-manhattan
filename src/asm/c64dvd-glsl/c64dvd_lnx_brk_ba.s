  41d502:	48 8d 3d e2 50 05 00 	lea    rdi,[rip+0x550e2]        # 4725eb <_IO_stdin_used+0x35eb>
  41d509:	e8 62 cf 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d50e:	48 89 c6             	mov    rsi,rax
  41d511:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d518:	00 
  41d519:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d520:	00 00 
  41d522:	75 22                	jne    41d546 <MEMORY_T::POKE64(double, double)+0x13d36>
  41d524:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d52b:	31 d2                	xor    edx,edx
  41d52d:	bf 01 00 00 00       	mov    edi,0x1
  41d532:	5b                   	pop    rbx
  41d533:	5d                   	pop    rbp
  41d534:	41 5c                	pop    r12
  41d536:	41 5d                	pop    r13
  41d538:	41 5e                	pop    r14
  41d53a:	41 5f                	pop    r15
  41d53c:	e9 7f a7 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 063: print #1, "ulongint";
  41d541:	e8 1a 83 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 062: print #1, "uinteger";
  41d546:	e8 15 83 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 061: print #1, "ucase";
  41d54b:	be 05 00 00 00       	mov    esi,0x5
  41d550:	48 8d 3d 8e 50 05 00 	lea    rdi,[rip+0x5508e]        # 4725e5 <_IO_stdin_used+0x35e5>
  41d557:	e8 14 cf 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d55c:	48 89 c6             	mov    rsi,rax
  41d55f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d566:	00 
  41d567:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d56e:	00 00 
  41d570:	75 61                	jne    41d5d3 <MEMORY_T::POKE64(double, double)+0x13dc3>
  41d572:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d579:	31 d2                	xor    edx,edx
  41d57b:	bf 01 00 00 00       	mov    edi,0x1
  41d580:	5b                   	pop    rbx
  41d581:	5d                   	pop    rbp
  41d582:	41 5c                	pop    r12
  41d584:	41 5d                	pop    r13
  41d586:	41 5e                	pop    r14
  41d588:	41 5f                	pop    r15
  41d58a:	e9 31 a7 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 060: print #1, "ubyte";
  41d58f:	be 05 00 00 00       	mov    esi,0x5
  41d594:	48 8d 3d 36 4c 05 00 	lea    rdi,[rip+0x54c36]        # 4721d1 <_IO_stdin_used+0x31d1>
  41d59b:	e8 d0 ce 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d5a0:	48 89 c6             	mov    rsi,rax
  41d5a3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d5aa:	00 
  41d5ab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d5b2:	00 00 
  41d5b4:	75 22                	jne    41d5d8 <MEMORY_T::POKE64(double, double)+0x13dc8>
  41d5b6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d5bd:	31 d2                	xor    edx,edx
  41d5bf:	bf 01 00 00 00       	mov    edi,0x1
  41d5c4:	5b                   	pop    rbx
  41d5c5:	5d                   	pop    rbp
  41d5c6:	41 5c                	pop    r12
  41d5c8:	41 5d                	pop    r13
  41d5ca:	41 5e                	pop    r14
  41d5cc:	41 5f                	pop    r15
  41d5ce:	e9 ed a6 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 061: print #1, "ucase";
  41d5d3:	e8 88 82 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 060: print #1, "ubyte";
  41d5d8:	e8 83 82 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 059: print #1, "ubound";
  41d5dd:	be 06 00 00 00       	mov    esi,0x6
  41d5e2:	48 8d 3d f5 4f 05 00 	lea    rdi,[rip+0x54ff5]        # 4725de <_IO_stdin_used+0x35de>
  41d5e9:	e8 82 ce 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d5ee:	48 89 c6             	mov    rsi,rax
  41d5f1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d5f8:	00 
  41d5f9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d600:	00 00 
  41d602:	75 61                	jne    41d665 <MEMORY_T::POKE64(double, double)+0x13e55>
  41d604:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d60b:	31 d2                	xor    edx,edx
  41d60d:	bf 01 00 00 00       	mov    edi,0x1
  41d612:	5b                   	pop    rbx
  41d613:	5d                   	pop    rbp
  41d614:	41 5c                	pop    r12
  41d616:	41 5d                	pop    r13
  41d618:	41 5e                	pop    r14
  41d61a:	41 5f                	pop    r15
  41d61c:	e9 9f a6 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 058: print #1, "trans";
  41d621:	be 05 00 00 00       	mov    esi,0x5
  41d626:	48 8d 3d ab 4f 05 00 	lea    rdi,[rip+0x54fab]        # 4725d8 <_IO_stdin_used+0x35d8>
  41d62d:	e8 3e ce 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d632:	48 89 c6             	mov    rsi,rax
  41d635:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d63c:	00 
  41d63d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d644:	00 00 
  41d646:	75 22                	jne    41d66a <MEMORY_T::POKE64(double, double)+0x13e5a>
  41d648:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d64f:	31 d2                	xor    edx,edx
  41d651:	bf 01 00 00 00       	mov    edi,0x1
  41d656:	5b                   	pop    rbx
  41d657:	5d                   	pop    rbp
  41d658:	41 5c                	pop    r12
  41d65a:	41 5d                	pop    r13
  41d65c:	41 5e                	pop    r14
  41d65e:	41 5f                	pop    r15
  41d660:	e9 5b a6 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 059: print #1, "ubound";
  41d665:	e8 f6 81 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 058: print #1, "trans";
  41d66a:	e8 f1 81 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 057: print #1, "threadwait";
  41d66f:	be 0a 00 00 00       	mov    esi,0xa
  41d674:	48 8d 3d 52 4f 05 00 	lea    rdi,[rip+0x54f52]        # 4725cd <_IO_stdin_used+0x35cd>
  41d67b:	e8 f0 cd 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d680:	48 89 c6             	mov    rsi,rax
  41d683:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d68a:	00 
  41d68b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d692:	00 00 
  41d694:	75 61                	jne    41d6f7 <MEMORY_T::POKE64(double, double)+0x13ee7>
  41d696:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d69d:	31 d2                	xor    edx,edx
  41d69f:	bf 01 00 00 00       	mov    edi,0x1
  41d6a4:	5b                   	pop    rbx
  41d6a5:	5d                   	pop    rbp
  41d6a6:	41 5c                	pop    r12
  41d6a8:	41 5d                	pop    r13
  41d6aa:	41 5e                	pop    r14
  41d6ac:	41 5f                	pop    r15
  41d6ae:	e9 0d a6 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 056: print #1, "threaddetach";
  41d6b3:	be 0c 00 00 00       	mov    esi,0xc
  41d6b8:	48 8d 3d 01 4f 05 00 	lea    rdi,[rip+0x54f01]        # 4725c0 <_IO_stdin_used+0x35c0>
  41d6bf:	e8 ac cd 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d6c4:	48 89 c6             	mov    rsi,rax
  41d6c7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d6ce:	00 
  41d6cf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d6d6:	00 00 
  41d6d8:	75 22                	jne    41d6fc <MEMORY_T::POKE64(double, double)+0x13eec>
  41d6da:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d6e1:	31 d2                	xor    edx,edx
  41d6e3:	bf 01 00 00 00       	mov    edi,0x1
  41d6e8:	5b                   	pop    rbx
  41d6e9:	5d                   	pop    rbp
  41d6ea:	41 5c                	pop    r12
  41d6ec:	41 5d                	pop    r13
  41d6ee:	41 5e                	pop    r14
  41d6f0:	41 5f                	pop    r15
  41d6f2:	e9 c9 a5 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 057: print #1, "threadwait";
  41d6f7:	e8 64 81 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 056: print #1, "threaddetach";
  41d6fc:	e8 5f 81 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 055: print #1, "threadcreate";
  41d701:	be 0c 00 00 00       	mov    esi,0xc
  41d706:	48 8d 3d a6 4e 05 00 	lea    rdi,[rip+0x54ea6]        # 4725b3 <_IO_stdin_used+0x35b3>
  41d70d:	e8 5e cd 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d712:	48 89 c6             	mov    rsi,rax
  41d715:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d71c:	00 
  41d71d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d724:	00 00 
  41d726:	75 61                	jne    41d789 <MEMORY_T::POKE64(double, double)+0x13f79>
  41d728:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d72f:	31 d2                	xor    edx,edx
  41d731:	bf 01 00 00 00       	mov    edi,0x1
  41d736:	5b                   	pop    rbx
  41d737:	5d                   	pop    rbp
  41d738:	41 5c                	pop    r12
  41d73a:	41 5d                	pop    r13
  41d73c:	41 5e                	pop    r14
  41d73e:	41 5f                	pop    r15
  41d740:	e9 7b a5 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 054: print #1, "threadcall";
  41d745:	be 0a 00 00 00       	mov    esi,0xa
  41d74a:	48 8d 3d 57 4e 05 00 	lea    rdi,[rip+0x54e57]        # 4725a8 <_IO_stdin_used+0x35a8>
  41d751:	e8 1a cd 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d756:	48 89 c6             	mov    rsi,rax
  41d759:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d760:	00 
  41d761:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d768:	00 00 
  41d76a:	75 22                	jne    41d78e <MEMORY_T::POKE64(double, double)+0x13f7e>
  41d76c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d773:	31 d2                	xor    edx,edx
  41d775:	bf 01 00 00 00       	mov    edi,0x1
  41d77a:	5b                   	pop    rbx
  41d77b:	5d                   	pop    rbp
  41d77c:	41 5c                	pop    r12
  41d77e:	41 5d                	pop    r13
  41d780:	41 5e                	pop    r14
  41d782:	41 5f                	pop    r15
  41d784:	e9 37 a5 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 055: print #1, "threadcreate";
  41d789:	e8 d2 80 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 054: print #1, "threadcall";
  41d78e:	e8 cd 80 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 053: print #1, "sub";
  41d793:	be 03 00 00 00       	mov    esi,0x3
  41d798:	48 8d 3d ed 2c 05 00 	lea    rdi,[rip+0x52ced]        # 47048c <_IO_stdin_used+0x148c>
  41d79f:	e8 cc cc 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d7a4:	48 89 c6             	mov    rsi,rax
  41d7a7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d7ae:	00 
  41d7af:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d7b6:	00 00 
  41d7b8:	75 61                	jne    41d81b <MEMORY_T::POKE64(double, double)+0x1400b>
  41d7ba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d7c1:	31 d2                	xor    edx,edx
  41d7c3:	bf 01 00 00 00       	mov    edi,0x1
  41d7c8:	5b                   	pop    rbx
  41d7c9:	5d                   	pop    rbp
  41d7ca:	41 5c                	pop    r12
  41d7cc:	41 5d                	pop    r13
  41d7ce:	41 5e                	pop    r14
  41d7d0:	41 5f                	pop    r15
  41d7d2:	e9 e9 a4 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 052: print #1, "settime";
  41d7d7:	be 07 00 00 00       	mov    esi,0x7
  41d7dc:	48 8d 3d bd 4d 05 00 	lea    rdi,[rip+0x54dbd]        # 4725a0 <_IO_stdin_used+0x35a0>
  41d7e3:	e8 88 cc 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d7e8:	48 89 c6             	mov    rsi,rax
  41d7eb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d7f2:	00 
  41d7f3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d7fa:	00 00 
  41d7fc:	75 22                	jne    41d820 <MEMORY_T::POKE64(double, double)+0x14010>
  41d7fe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d805:	31 d2                	xor    edx,edx
  41d807:	bf 01 00 00 00       	mov    edi,0x1
  41d80c:	5b                   	pop    rbx
  41d80d:	5d                   	pop    rbp
  41d80e:	41 5c                	pop    r12
  41d810:	41 5d                	pop    r13
  41d812:	41 5e                	pop    r14
  41d814:	41 5f                	pop    r15
  41d816:	e9 a5 a4 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 053: print #1, "sub";
  41d81b:	e8 40 80 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 052: print #1, "settime";
  41d820:	e8 3b 80 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 051: print #1, "setmouse";
  41d825:	be 08 00 00 00       	mov    esi,0x8
  41d82a:	48 8d 3d 66 4d 05 00 	lea    rdi,[rip+0x54d66]        # 472597 <_IO_stdin_used+0x3597>
  41d831:	e8 3a cc 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d836:	48 89 c6             	mov    rsi,rax
  41d839:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d840:	00 
  41d841:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d848:	00 00 
  41d84a:	75 61                	jne    41d8ad <MEMORY_T::POKE64(double, double)+0x1409d>
  41d84c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d853:	31 d2                	xor    edx,edx
  41d855:	bf 01 00 00 00       	mov    edi,0x1
  41d85a:	5b                   	pop    rbx
  41d85b:	5d                   	pop    rbp
  41d85c:	41 5c                	pop    r12
  41d85e:	41 5d                	pop    r13
  41d860:	41 5e                	pop    r14
  41d862:	41 5f                	pop    r15
  41d864:	e9 57 a4 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 050: print #1, "setenviron";
  41d869:	be 0a 00 00 00       	mov    esi,0xa
  41d86e:	48 8d 3d 17 4d 05 00 	lea    rdi,[rip+0x54d17]        # 47258c <_IO_stdin_used+0x358c>
  41d875:	e8 f6 cb 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d87a:	48 89 c6             	mov    rsi,rax
  41d87d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d884:	00 
  41d885:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d88c:	00 00 
  41d88e:	75 22                	jne    41d8b2 <MEMORY_T::POKE64(double, double)+0x140a2>
  41d890:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d897:	31 d2                	xor    edx,edx
  41d899:	bf 01 00 00 00       	mov    edi,0x1
  41d89e:	5b                   	pop    rbx
  41d89f:	5d                   	pop    rbp
  41d8a0:	41 5c                	pop    r12
  41d8a2:	41 5d                	pop    r13
  41d8a4:	41 5e                	pop    r14
  41d8a6:	41 5f                	pop    r15
  41d8a8:	e9 13 a4 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 051: print #1, "setmouse";
  41d8ad:	e8 ae 7f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 050: print #1, "setenviron";
  41d8b2:	e8 a9 7f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 049: print #1, "setdate";
  41d8b7:	be 07 00 00 00       	mov    esi,0x7
  41d8bc:	48 8d 3d c1 4c 05 00 	lea    rdi,[rip+0x54cc1]        # 472584 <_IO_stdin_used+0x3584>
  41d8c3:	e8 a8 cb 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d8c8:	48 89 c6             	mov    rsi,rax
  41d8cb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d8d2:	00 
  41d8d3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d8da:	00 00 
  41d8dc:	75 61                	jne    41d93f <MEMORY_T::POKE64(double, double)+0x1412f>
  41d8de:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d8e5:	31 d2                	xor    edx,edx
  41d8e7:	bf 01 00 00 00       	mov    edi,0x1
  41d8ec:	5b                   	pop    rbx
  41d8ed:	5d                   	pop    rbp
  41d8ee:	41 5c                	pop    r12
  41d8f0:	41 5d                	pop    r13
  41d8f2:	41 5e                	pop    r14
  41d8f4:	41 5f                	pop    r15
  41d8f6:	e9 c5 a3 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 048: print #1, "screenunlock";
  41d8fb:	be 0c 00 00 00       	mov    esi,0xc
  41d900:	48 8d 3d 70 4c 05 00 	lea    rdi,[rip+0x54c70]        # 472577 <_IO_stdin_used+0x3577>
  41d907:	e8 64 cb 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d90c:	48 89 c6             	mov    rsi,rax
  41d90f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d916:	00 
  41d917:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d91e:	00 00 
  41d920:	75 22                	jne    41d944 <MEMORY_T::POKE64(double, double)+0x14134>
  41d922:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d929:	31 d2                	xor    edx,edx
  41d92b:	bf 01 00 00 00       	mov    edi,0x1
  41d930:	5b                   	pop    rbx
  41d931:	5d                   	pop    rbp
  41d932:	41 5c                	pop    r12
  41d934:	41 5d                	pop    r13
  41d936:	41 5e                	pop    r14
  41d938:	41 5f                	pop    r15
  41d93a:	e9 81 a3 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 049: print #1, "setdate";
  41d93f:	e8 1c 7f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 048: print #1, "screenunlock";
  41d944:	e8 17 7f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 047: print #1, "screensync";
  41d949:	be 0a 00 00 00       	mov    esi,0xa
  41d94e:	48 8d 3d 17 4c 05 00 	lea    rdi,[rip+0x54c17]        # 47256c <_IO_stdin_used+0x356c>
  41d955:	e8 16 cb 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d95a:	48 89 c6             	mov    rsi,rax
  41d95d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d964:	00 
  41d965:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d96c:	00 00 
  41d96e:	75 61                	jne    41d9d1 <MEMORY_T::POKE64(double, double)+0x141c1>
  41d970:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d977:	31 d2                	xor    edx,edx
  41d979:	bf 01 00 00 00       	mov    edi,0x1
  41d97e:	5b                   	pop    rbx
  41d97f:	5d                   	pop    rbp
  41d980:	41 5c                	pop    r12
  41d982:	41 5d                	pop    r13
  41d984:	41 5e                	pop    r14
  41d986:	41 5f                	pop    r15
  41d988:	e9 33 a3 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 046: print #1, "screenset";
  41d98d:	be 09 00 00 00       	mov    esi,0x9
  41d992:	48 8d 3d c9 4b 05 00 	lea    rdi,[rip+0x54bc9]        # 472562 <_IO_stdin_used+0x3562>
  41d999:	e8 d2 ca 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d99e:	48 89 c6             	mov    rsi,rax
  41d9a1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d9a8:	00 
  41d9a9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d9b0:	00 00 
  41d9b2:	75 22                	jne    41d9d6 <MEMORY_T::POKE64(double, double)+0x141c6>
  41d9b4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d9bb:	31 d2                	xor    edx,edx
  41d9bd:	bf 01 00 00 00       	mov    edi,0x1
  41d9c2:	5b                   	pop    rbx
  41d9c3:	5d                   	pop    rbp
  41d9c4:	41 5c                	pop    r12
  41d9c6:	41 5d                	pop    r13
  41d9c8:	41 5e                	pop    r14
  41d9ca:	41 5f                	pop    r15
  41d9cc:	e9 ef a2 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 047: print #1, "screensync";
  41d9d1:	e8 8a 7e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 046: print #1, "screenset";
  41d9d6:	e8 85 7e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 045: print #1, "screenres";
  41d9db:	be 09 00 00 00       	mov    esi,0x9
  41d9e0:	48 8d 3d 71 4b 05 00 	lea    rdi,[rip+0x54b71]        # 472558 <_IO_stdin_used+0x3558>
  41d9e7:	e8 84 ca 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d9ec:	48 89 c6             	mov    rsi,rax
  41d9ef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d9f6:	00 
  41d9f7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d9fe:	00 00 
  41da00:	75 61                	jne    41da63 <MEMORY_T::POKE64(double, double)+0x14253>
  41da02:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41da09:	31 d2                	xor    edx,edx
  41da0b:	bf 01 00 00 00       	mov    edi,0x1
  41da10:	5b                   	pop    rbx
  41da11:	5d                   	pop    rbp
  41da12:	41 5c                	pop    r12
  41da14:	41 5d                	pop    r13
  41da16:	41 5e                	pop    r14
  41da18:	41 5f                	pop    r15
  41da1a:	e9 a1 a2 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 044: print #1, "screenptr";
  41da1f:	be 09 00 00 00       	mov    esi,0x9
  41da24:	48 8d 3d 23 4b 05 00 	lea    rdi,[rip+0x54b23]        # 47254e <_IO_stdin_used+0x354e>
  41da2b:	e8 40 ca 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41da30:	48 89 c6             	mov    rsi,rax
  41da33:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41da3a:	00 
  41da3b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41da42:	00 00 
  41da44:	75 22                	jne    41da68 <MEMORY_T::POKE64(double, double)+0x14258>
  41da46:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41da4d:	31 d2                	xor    edx,edx
  41da4f:	bf 01 00 00 00       	mov    edi,0x1
  41da54:	5b                   	pop    rbx
  41da55:	5d                   	pop    rbp
  41da56:	41 5c                	pop    r12
  41da58:	41 5d                	pop    r13
  41da5a:	41 5e                	pop    r14
  41da5c:	41 5f                	pop    r15
  41da5e:	e9 5d a2 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 045: print #1, "screenres";
  41da63:	e8 f8 7d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 044: print #1, "screenptr";
  41da68:	e8 f3 7d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 043: print #1, "screenlock";
  41da6d:	be 0a 00 00 00       	mov    esi,0xa
  41da72:	48 8d 3d ca 4a 05 00 	lea    rdi,[rip+0x54aca]        # 472543 <_IO_stdin_used+0x3543>
  41da79:	e8 f2 c9 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41da7e:	48 89 c6             	mov    rsi,rax
  41da81:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41da88:	00 
  41da89:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41da90:	00 00 
  41da92:	75 61                	jne    41daf5 <MEMORY_T::POKE64(double, double)+0x142e5>
  41da94:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41da9b:	31 d2                	xor    edx,edx
  41da9d:	bf 01 00 00 00       	mov    edi,0x1
  41daa2:	5b                   	pop    rbx
  41daa3:	5d                   	pop    rbp
  41daa4:	41 5c                	pop    r12
  41daa6:	41 5d                	pop    r13
  41daa8:	41 5e                	pop    r14
  41daaa:	41 5f                	pop    r15
  41daac:	e9 0f a2 04 00       	jmp    467cc0 <fb_PrintString>
;					   case 042: print #1, "screenlist";
  41dab1:	be 0a 00 00 00       	mov    esi,0xa
  41dab6:	48 8d 3d 7b 4a 05 00 	lea    rdi,[rip+0x54a7b]        # 472538 <_IO_stdin_used+0x3538>
  41dabd:	e8 ae c9 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41dac2:	48 89 c6             	mov    rsi,rax
  41dac5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41dacc:	00 
  41dacd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41dad4:	00 00 
  41dad6:	75 22                	jne    41dafa <MEMORY_T::POKE64(double, double)+0x142ea>
  41dad8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41dadf:	31 d2                	xor    edx,edx
  41dae1:	bf 01 00 00 00       	mov    edi,0x1
  41dae6:	5b                   	pop    rbx
  41dae7:	5d                   	pop    rbp
  41dae8:	41 5c                	pop    r12
  41daea:	41 5d                	pop    r13
  41daec:	41 5e                	pop    r14
  41daee:	41 5f                	pop    r15
  41daf0:	e9 cb a1 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 043: print #1, "screenlock";
  41daf5:	e8 66 7d fe ff       	call   405860 <__stack_chk_fail@plt>
;					   case 042: print #1, "screenlist";
  41dafa:	e8 61 7d fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 137: print #1, "bessel_j0";
  41daff:	be 09 00 00 00       	mov    esi,0x9
  41db04:	48 8d 3d f1 4c 05 00 	lea    rdi,[rip+0x54cf1]        # 4727fc <_IO_stdin_used+0x37fc>
  41db0b:	e8 60 c9 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41db10:	48 89 c6             	mov    rsi,rax
  41db13:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41db1a:	00 
  41db1b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41db22:	00 00 
  41db24:	75 61                	jne    41db87 <MEMORY_T::POKE64(double, double)+0x14377>
  41db26:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41db2d:	31 d2                	xor    edx,edx
  41db2f:	bf 01 00 00 00       	mov    edi,0x1
  41db34:	5b                   	pop    rbx
  41db35:	5d                   	pop    rbp
  41db36:	41 5c                	pop    r12
  41db38:	41 5d                	pop    r13
  41db3a:	41 5e                	pop    r14
  41db3c:	41 5f                	pop    r15
  41db3e:	e9 7d a1 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 136: print #1, "backtrace";
  41db43:	be 09 00 00 00       	mov    esi,0x9
  41db48:	48 8d 3d a3 4c 05 00 	lea    rdi,[rip+0x54ca3]        # 4727f2 <_IO_stdin_used+0x37f2>
  41db4f:	e8 1c c9 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41db54:	48 89 c6             	mov    rsi,rax
  41db57:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41db5e:	00 
  41db5f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41db66:	00 00 
  41db68:	75 22                	jne    41db8c <MEMORY_T::POKE64(double, double)+0x1437c>
  41db6a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41db71:	31 d2                	xor    edx,edx
  41db73:	bf 01 00 00 00       	mov    edi,0x1
  41db78:	5b                   	pop    rbx
  41db79:	5d                   	pop    rbp
  41db7a:	41 5c                	pop    r12
  41db7c:	41 5d                	pop    r13
  41db7e:	41 5e                	pop    r14
  41db80:	41 5f                	pop    r15
  41db82:	e9 39 a1 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 137: print #1, "bessel_j0";
  41db87:	e8 d4 7c fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 136: print #1, "backtrace";
  41db8c:	e8 cf 7c fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 135: print #1, "atomic_xor";
  41db91:	be 0a 00 00 00       	mov    esi,0xa
  41db96:	48 8d 3d 4a 4c 05 00 	lea    rdi,[rip+0x54c4a]        # 4727e7 <_IO_stdin_used+0x37e7>
  41db9d:	e8 ce c8 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41dba2:	48 89 c6             	mov    rsi,rax
  41dba5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41dbac:	00 
  41dbad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41dbb4:	00 00 
  41dbb6:	75 61                	jne    41dc19 <MEMORY_T::POKE64(double, double)+0x14409>
  41dbb8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41dbbf:	31 d2                	xor    edx,edx
  41dbc1:	bf 01 00 00 00       	mov    edi,0x1
  41dbc6:	5b                   	pop    rbx
  41dbc7:	5d                   	pop    rbp
  41dbc8:	41 5c                	pop    r12
  41dbca:	41 5d                	pop    r13
  41dbcc:	41 5e                	pop    r14
  41dbce:	41 5f                	pop    r15
  41dbd0:	e9 eb a0 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 134: print #1, "atomic_ref";
  41dbd5:	be 0a 00 00 00       	mov    esi,0xa
  41dbda:	48 8d 3d fb 4b 05 00 	lea    rdi,[rip+0x54bfb]        # 4727dc <_IO_stdin_used+0x37dc>
  41dbe1:	e8 8a c8 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41dbe6:	48 89 c6             	mov    rsi,rax
  41dbe9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41dbf0:	00 
  41dbf1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41dbf8:	00 00 
  41dbfa:	75 22                	jne    41dc1e <MEMORY_T::POKE64(double, double)+0x1440e>
  41dbfc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41dc03:	31 d2                	xor    edx,edx
  41dc05:	bf 01 00 00 00       	mov    edi,0x1
  41dc0a:	5b                   	pop    rbx
  41dc0b:	5d                   	pop    rbp
  41dc0c:	41 5c                	pop    r12
  41dc0e:	41 5d                	pop    r13
  41dc10:	41 5e                	pop    r14
  41dc12:	41 5f                	pop    r15
  41dc14:	e9 a7 a0 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 135: print #1, "atomic_xor";
  41dc19:	e8 42 7c fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 134: print #1, "atomic_ref";
  41dc1e:	e8 3d 7c fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 133: print #1, "atomic_or";
  41dc23:	be 09 00 00 00       	mov    esi,0x9
  41dc28:	48 8d 3d a3 4b 05 00 	lea    rdi,[rip+0x54ba3]        # 4727d2 <_IO_stdin_used+0x37d2>
  41dc2f:	e8 3c c8 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41dc34:	48 89 c6             	mov    rsi,rax
  41dc37:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41dc3e:	00 
  41dc3f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41dc46:	00 00 
  41dc48:	75 61                	jne    41dcab <MEMORY_T::POKE64(double, double)+0x1449b>
  41dc4a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41dc51:	31 d2                	xor    edx,edx
  41dc53:	bf 01 00 00 00       	mov    edi,0x1
  41dc58:	5b                   	pop    rbx
  41dc59:	5d                   	pop    rbp
  41dc5a:	41 5c                	pop    r12
  41dc5c:	41 5d                	pop    r13
  41dc5e:	41 5e                	pop    r14
  41dc60:	41 5f                	pop    r15
  41dc62:	e9 59 a0 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 132: print #1, "atomic_fetch_xor";
  41dc67:	be 10 00 00 00       	mov    esi,0x10
  41dc6c:	48 8d 3d 4e 4b 05 00 	lea    rdi,[rip+0x54b4e]        # 4727c1 <_IO_stdin_used+0x37c1>
  41dc73:	e8 f8 c7 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41dc78:	48 89 c6             	mov    rsi,rax
  41dc7b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41dc82:	00 
  41dc83:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41dc8a:	00 00 
  41dc8c:	75 22                	jne    41dcb0 <MEMORY_T::POKE64(double, double)+0x144a0>
  41dc8e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41dc95:	31 d2                	xor    edx,edx
  41dc97:	bf 01 00 00 00       	mov    edi,0x1
  41dc9c:	5b                   	pop    rbx
  41dc9d:	5d                   	pop    rbp
  41dc9e:	41 5c                	pop    r12
  41dca0:	41 5d                	pop    r13
  41dca2:	41 5e                	pop    r14
  41dca4:	41 5f                	pop    r15
  41dca6:	e9 15 a0 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 133: print #1, "atomic_or";
  41dcab:	e8 b0 7b fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 132: print #1, "atomic_fetch_xor";
  41dcb0:	e8 ab 7b fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 131: print #1, "atomic_fetch_or";
  41dcb5:	be 0f 00 00 00       	mov    esi,0xf
  41dcba:	48 8d 3d f0 4a 05 00 	lea    rdi,[rip+0x54af0]        # 4727b1 <_IO_stdin_used+0x37b1>
  41dcc1:	e8 aa c7 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41dcc6:	48 89 c6             	mov    rsi,rax
  41dcc9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41dcd0:	00 
  41dcd1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41dcd8:	00 00 
  41dcda:	75 61                	jne    41dd3d <MEMORY_T::POKE64(double, double)+0x1452d>
  41dcdc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41dce3:	31 d2                	xor    edx,edx
  41dce5:	bf 01 00 00 00       	mov    edi,0x1
  41dcea:	5b                   	pop    rbx
  41dceb:	5d                   	pop    rbp
  41dcec:	41 5c                	pop    r12
  41dcee:	41 5d                	pop    r13
  41dcf0:	41 5e                	pop    r14
  41dcf2:	41 5f                	pop    r15
  41dcf4:	e9 c7 9f 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 130: print #1, "atomic_fetch and";
  41dcf9:	be 10 00 00 00       	mov    esi,0x10
  41dcfe:	48 8d 3d 9b 4a 05 00 	lea    rdi,[rip+0x54a9b]        # 4727a0 <_IO_stdin_used+0x37a0>
  41dd05:	e8 66 c7 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41dd0a:	48 89 c6             	mov    rsi,rax
  41dd0d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41dd14:	00 
  41dd15:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41dd1c:	00 00 
  41dd1e:	75 22                	jne    41dd42 <MEMORY_T::POKE64(double, double)+0x14532>
  41dd20:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41dd27:	31 d2                	xor    edx,edx
  41dd29:	bf 01 00 00 00       	mov    edi,0x1
  41dd2e:	5b                   	pop    rbx
  41dd2f:	5d                   	pop    rbp
  41dd30:	41 5c                	pop    r12
  41dd32:	41 5d                	pop    r13
  41dd34:	41 5e                	pop    r14
  41dd36:	41 5f                	pop    r15
  41dd38:	e9 83 9f 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 131: print #1, "atomic_fetch_or";
  41dd3d:	e8 1e 7b fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 130: print #1, "atomic_fetch and";
  41dd42:	e8 19 7b fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 129: print #1, "atomic_fetch_add";
  41dd47:	be 10 00 00 00       	mov    esi,0x10
  41dd4c:	48 8d 3d 3c 4a 05 00 	lea    rdi,[rip+0x54a3c]        # 47278f <_IO_stdin_used+0x378f>
  41dd53:	e8 18 c7 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41dd58:	48 89 c6             	mov    rsi,rax
  41dd5b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41dd62:	00 
  41dd63:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41dd6a:	00 00 
  41dd6c:	75 61                	jne    41ddcf <MEMORY_T::POKE64(double, double)+0x145bf>
  41dd6e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41dd75:	31 d2                	xor    edx,edx
  41dd77:	bf 01 00 00 00       	mov    edi,0x1
  41dd7c:	5b                   	pop    rbx
  41dd7d:	5d                   	pop    rbp
  41dd7e:	41 5c                	pop    r12
  41dd80:	41 5d                	pop    r13
  41dd82:	41 5e                	pop    r14
  41dd84:	41 5f                	pop    r15
  41dd86:	e9 35 9f 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 128: print #1, "atomic_define";
  41dd8b:	be 0d 00 00 00       	mov    esi,0xd
  41dd90:	48 8d 3d ea 49 05 00 	lea    rdi,[rip+0x549ea]        # 472781 <_IO_stdin_used+0x3781>
  41dd97:	e8 d4 c6 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41dd9c:	48 89 c6             	mov    rsi,rax
  41dd9f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41dda6:	00 
  41dda7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ddae:	00 00 
  41ddb0:	75 22                	jne    41ddd4 <MEMORY_T::POKE64(double, double)+0x145c4>
  41ddb2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41ddb9:	31 d2                	xor    edx,edx
  41ddbb:	bf 01 00 00 00       	mov    edi,0x1
  41ddc0:	5b                   	pop    rbx
  41ddc1:	5d                   	pop    rbp
  41ddc2:	41 5c                	pop    r12
  41ddc4:	41 5d                	pop    r13
  41ddc6:	41 5e                	pop    r14
  41ddc8:	41 5f                	pop    r15
  41ddca:	e9 f1 9e 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 129: print #1, "atomic_fetch_add";
  41ddcf:	e8 8c 7a fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 128: print #1, "atomic_define";
  41ddd4:	e8 87 7a fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 127: print #1, "atomic_cas";
  41ddd9:	be 0a 00 00 00       	mov    esi,0xa
  41ddde:	48 8d 3d 91 49 05 00 	lea    rdi,[rip+0x54991]        # 472776 <_IO_stdin_used+0x3776>
  41dde5:	e8 86 c6 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41ddea:	48 89 c6             	mov    rsi,rax
  41dded:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ddf4:	00 
  41ddf5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ddfc:	00 00 
  41ddfe:	75 61                	jne    41de61 <MEMORY_T::POKE64(double, double)+0x14651>
  41de00:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41de07:	31 d2                	xor    edx,edx
  41de09:	bf 01 00 00 00       	mov    edi,0x1
  41de0e:	5b                   	pop    rbx
  41de0f:	5d                   	pop    rbp
  41de10:	41 5c                	pop    r12
  41de12:	41 5d                	pop    r13
  41de14:	41 5e                	pop    r14
  41de16:	41 5f                	pop    r15
  41de18:	e9 a3 9e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 126: print #1, "atomic_and";
  41de1d:	be 0a 00 00 00       	mov    esi,0xa
  41de22:	48 8d 3d 42 49 05 00 	lea    rdi,[rip+0x54942]        # 47276b <_IO_stdin_used+0x376b>
  41de29:	e8 42 c6 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41de2e:	48 89 c6             	mov    rsi,rax
  41de31:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41de38:	00 
  41de39:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41de40:	00 00 
  41de42:	75 22                	jne    41de66 <MEMORY_T::POKE64(double, double)+0x14656>
  41de44:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41de4b:	31 d2                	xor    edx,edx
  41de4d:	bf 01 00 00 00       	mov    edi,0x1
  41de52:	5b                   	pop    rbx
  41de53:	5d                   	pop    rbp
  41de54:	41 5c                	pop    r12
  41de56:	41 5d                	pop    r13
  41de58:	41 5e                	pop    r14
  41de5a:	41 5f                	pop    r15
  41de5c:	e9 5f 9e 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 127: print #1, "atomic_cas";
  41de61:	e8 fa 79 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 126: print #1, "atomic_and";
  41de66:	e8 f5 79 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 125: print #1, "atomic_add";
  41de6b:	be 0a 00 00 00       	mov    esi,0xa
  41de70:	48 8d 3d e9 48 05 00 	lea    rdi,[rip+0x548e9]        # 472760 <_IO_stdin_used+0x3760>
  41de77:	e8 f4 c5 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41de7c:	48 89 c6             	mov    rsi,rax
  41de7f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41de86:	00 
  41de87:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41de8e:	00 00 
  41de90:	75 61                	jne    41def3 <MEMORY_T::POKE64(double, double)+0x146e3>
  41de92:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41de99:	31 d2                	xor    edx,edx
  41de9b:	bf 01 00 00 00       	mov    edi,0x1
  41dea0:	5b                   	pop    rbx
  41dea1:	5d                   	pop    rbp
  41dea2:	41 5c                	pop    r12
  41dea4:	41 5d                	pop    r13
  41dea6:	41 5e                	pop    r14
  41dea8:	41 5f                	pop    r15
  41deaa:	e9 11 9e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 124: print #1, "atan2d";
  41deaf:	be 06 00 00 00       	mov    esi,0x6
  41deb4:	48 8d 3d 9e 48 05 00 	lea    rdi,[rip+0x5489e]        # 472759 <_IO_stdin_used+0x3759>
  41debb:	e8 b0 c5 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41dec0:	48 89 c6             	mov    rsi,rax
  41dec3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41deca:	00 
  41decb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ded2:	00 00 
  41ded4:	75 22                	jne    41def8 <MEMORY_T::POKE64(double, double)+0x146e8>
  41ded6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41dedd:	31 d2                	xor    edx,edx
  41dedf:	bf 01 00 00 00       	mov    edi,0x1
  41dee4:	5b                   	pop    rbx
  41dee5:	5d                   	pop    rbp
  41dee6:	41 5c                	pop    r12
  41dee8:	41 5d                	pop    r13
  41deea:	41 5e                	pop    r14
  41deec:	41 5f                	pop    r15
  41deee:	e9 cd 9d 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 125: print #1, "atomic_add";
  41def3:	e8 68 79 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 124: print #1, "atan2d";
  41def8:	e8 63 79 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 123: print #1, "atand";
  41defd:	be 05 00 00 00       	mov    esi,0x5
  41df02:	48 8d 3d 4a 48 05 00 	lea    rdi,[rip+0x5484a]        # 472753 <_IO_stdin_used+0x3753>
  41df09:	e8 62 c5 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41df0e:	48 89 c6             	mov    rsi,rax
  41df11:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41df18:	00 
  41df19:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41df20:	00 00 
  41df22:	75 61                	jne    41df85 <MEMORY_T::POKE64(double, double)+0x14775>
  41df24:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41df2b:	31 d2                	xor    edx,edx
  41df2d:	bf 01 00 00 00       	mov    edi,0x1
  41df32:	5b                   	pop    rbx
  41df33:	5d                   	pop    rbp
  41df34:	41 5c                	pop    r12
  41df36:	41 5d                	pop    r13
  41df38:	41 5e                	pop    r14
  41df3a:	41 5f                	pop    r15
  41df3c:	e9 7f 9d 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 122: print #1, "associated";
  41df41:	be 0a 00 00 00       	mov    esi,0xa
  41df46:	48 8d 3d 08 49 05 00 	lea    rdi,[rip+0x54908]        # 472855 <_IO_stdin_used+0x3855>
  41df4d:	e8 1e c5 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41df52:	48 89 c6             	mov    rsi,rax
  41df55:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41df5c:	00 
  41df5d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41df64:	00 00 
  41df66:	75 22                	jne    41df8a <MEMORY_T::POKE64(double, double)+0x1477a>
  41df68:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41df6f:	31 d2                	xor    edx,edx
  41df71:	bf 01 00 00 00       	mov    edi,0x1
  41df76:	5b                   	pop    rbx
  41df77:	5d                   	pop    rbp
  41df78:	41 5c                	pop    r12
  41df7a:	41 5d                	pop    r13
  41df7c:	41 5e                	pop    r14
  41df7e:	41 5f                	pop    r15
  41df80:	e9 3b 9d 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 123: print #1, "atand";
  41df85:	e8 d6 78 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 122: print #1, "associated";
  41df8a:	e8 d1 78 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 121: print #1, "asind";
  41df8f:	be 05 00 00 00       	mov    esi,0x5
  41df94:	48 8d 3d b2 47 05 00 	lea    rdi,[rip+0x547b2]        # 47274d <_IO_stdin_used+0x374d>
  41df9b:	e8 d0 c4 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41dfa0:	48 89 c6             	mov    rsi,rax
  41dfa3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41dfaa:	00 
  41dfab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41dfb2:	00 00 
  41dfb4:	75 61                	jne    41e017 <MEMORY_T::POKE64(double, double)+0x14807>
  41dfb6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41dfbd:	31 d2                	xor    edx,edx
  41dfbf:	bf 01 00 00 00       	mov    edi,0x1
  41dfc4:	5b                   	pop    rbx
  41dfc5:	5d                   	pop    rbp
  41dfc6:	41 5c                	pop    r12
  41dfc8:	41 5d                	pop    r13
  41dfca:	41 5e                	pop    r14
  41dfcc:	41 5f                	pop    r15
  41dfce:	e9 ed 9c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 120: print #1, "anint";
  41dfd3:	be 05 00 00 00       	mov    esi,0x5
  41dfd8:	48 8d 3d 68 47 05 00 	lea    rdi,[rip+0x54768]        # 472747 <_IO_stdin_used+0x3747>
  41dfdf:	e8 8c c4 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41dfe4:	48 89 c6             	mov    rsi,rax
  41dfe7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41dfee:	00 
  41dfef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41dff6:	00 00 
  41dff8:	75 22                	jne    41e01c <MEMORY_T::POKE64(double, double)+0x1480c>
  41dffa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e001:	31 d2                	xor    edx,edx
  41e003:	bf 01 00 00 00       	mov    edi,0x1
  41e008:	5b                   	pop    rbx
  41e009:	5d                   	pop    rbp
  41e00a:	41 5c                	pop    r12
  41e00c:	41 5d                	pop    r13
  41e00e:	41 5e                	pop    r14
  41e010:	41 5f                	pop    r15
  41e012:	e9 a9 9c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 121: print #1, "asind";
  41e017:	e8 44 78 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 120: print #1, "anint";
  41e01c:	e8 3f 78 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 119: print #1, "allocated";
  41e021:	be 09 00 00 00       	mov    esi,0x9
  41e026:	48 8d 3d 10 47 05 00 	lea    rdi,[rip+0x54710]        # 47273d <_IO_stdin_used+0x373d>
  41e02d:	e8 3e c4 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41e032:	48 89 c6             	mov    rsi,rax
  41e035:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e03c:	00 
  41e03d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e044:	00 00 
  41e046:	75 61                	jne    41e0a9 <MEMORY_T::POKE64(double, double)+0x14899>
  41e048:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e04f:	31 d2                	xor    edx,edx
  41e051:	bf 01 00 00 00       	mov    edi,0x1
  41e056:	5b                   	pop    rbx
  41e057:	5d                   	pop    rbp
  41e058:	41 5c                	pop    r12
  41e05a:	41 5d                	pop    r13
  41e05c:	41 5e                	pop    r14
  41e05e:	41 5f                	pop    r15
  41e060:	e9 5b 9c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 118: print #1, "xlate";
  41e065:	be 05 00 00 00       	mov    esi,0x5
  41e06a:	48 8d 3d c6 46 05 00 	lea    rdi,[rip+0x546c6]        # 472737 <_IO_stdin_used+0x3737>
  41e071:	e8 fa c3 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41e076:	48 89 c6             	mov    rsi,rax
  41e079:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e080:	00 
  41e081:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e088:	00 00 
  41e08a:	75 22                	jne    41e0ae <MEMORY_T::POKE64(double, double)+0x1489e>
  41e08c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e093:	31 d2                	xor    edx,edx
  41e095:	bf 01 00 00 00       	mov    edi,0x1
  41e09a:	5b                   	pop    rbx
  41e09b:	5d                   	pop    rbp
  41e09c:	41 5c                	pop    r12
  41e09e:	41 5d                	pop    r13
  41e0a0:	41 5e                	pop    r14
  41e0a2:	41 5f                	pop    r15
  41e0a4:	e9 17 9c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 119: print #1, "allocated";
  41e0a9:	e8 b2 77 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 118: print #1, "xlate";
  41e0ae:	e8 ad 77 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 117: print #1, "vmsstatus";
  41e0b3:	be 09 00 00 00       	mov    esi,0x9
  41e0b8:	48 8d 3d 6e 46 05 00 	lea    rdi,[rip+0x5466e]        # 47272d <_IO_stdin_used+0x372d>
  41e0bf:	e8 ac c3 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41e0c4:	48 89 c6             	mov    rsi,rax
  41e0c7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e0ce:	00 
  41e0cf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e0d6:	00 00 
  41e0d8:	75 61                	jne    41e13b <MEMORY_T::POKE64(double, double)+0x1492b>
  41e0da:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e0e1:	31 d2                	xor    edx,edx
  41e0e3:	bf 01 00 00 00       	mov    edi,0x1
  41e0e8:	5b                   	pop    rbx
  41e0e9:	5d                   	pop    rbp
  41e0ea:	41 5c                	pop    r12
  41e0ec:	41 5d                	pop    r13
  41e0ee:	41 5e                	pop    r14
  41e0f0:	41 5f                	pop    r15
  41e0f2:	e9 c9 9b 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 116: print #1, "unless";
  41e0f7:	be 06 00 00 00       	mov    esi,0x6
  41e0fc:	48 8d 3d 23 46 05 00 	lea    rdi,[rip+0x54623]        # 472726 <_IO_stdin_used+0x3726>
  41e103:	e8 68 c3 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41e108:	48 89 c6             	mov    rsi,rax
  41e10b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e112:	00 
  41e113:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e11a:	00 00 
  41e11c:	75 22                	jne    41e140 <MEMORY_T::POKE64(double, double)+0x14930>
  41e11e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e125:	31 d2                	xor    edx,edx
  41e127:	bf 01 00 00 00       	mov    edi,0x1
  41e12c:	5b                   	pop    rbx
  41e12d:	5d                   	pop    rbp
  41e12e:	41 5c                	pop    r12
  41e130:	41 5d                	pop    r13
  41e132:	41 5e                	pop    r14
  41e134:	41 5f                	pop    r15
  41e136:	e9 85 9b 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 117: print #1, "vmsstatus";
  41e13b:	e8 20 77 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 116: print #1, "unless";
  41e140:	e8 1b 77 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 115: print #1, "trm";
  41e145:	be 03 00 00 00       	mov    esi,0x3
  41e14a:	48 8d 3d d1 45 05 00 	lea    rdi,[rip+0x545d1]        # 472722 <_IO_stdin_used+0x3722>
  41e151:	e8 1a c3 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41e156:	48 89 c6             	mov    rsi,rax
  41e159:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e160:	00 
  41e161:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e168:	00 00 
  41e16a:	75 61                	jne    41e1cd <MEMORY_T::POKE64(double, double)+0x149bd>
  41e16c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e173:	31 d2                	xor    edx,edx
  41e175:	bf 01 00 00 00       	mov    edi,0x1
  41e17a:	5b                   	pop    rbx
  41e17b:	5d                   	pop    rbp
  41e17c:	41 5c                	pop    r12
  41e17e:	41 5d                	pop    r13
  41e180:	41 5e                	pop    r14
  41e182:	41 5f                	pop    r15
  41e184:	e9 37 9b 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 114: print #1, "exitsub";
  41e189:	be 07 00 00 00       	mov    esi,0x7
  41e18e:	48 8d 3d 85 45 05 00 	lea    rdi,[rip+0x54585]        # 47271a <_IO_stdin_used+0x371a>
  41e195:	e8 d6 c2 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41e19a:	48 89 c6             	mov    rsi,rax
  41e19d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e1a4:	00 
  41e1a5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e1ac:	00 00 
  41e1ae:	75 22                	jne    41e1d2 <MEMORY_T::POKE64(double, double)+0x149c2>
  41e1b0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e1b7:	31 d2                	xor    edx,edx
  41e1b9:	bf 01 00 00 00       	mov    edi,0x1
  41e1be:	5b                   	pop    rbx
  41e1bf:	5d                   	pop    rbp
  41e1c0:	41 5c                	pop    r12
  41e1c2:	41 5d                	pop    r13
  41e1c4:	41 5e                	pop    r14
  41e1c6:	41 5f                	pop    r15
  41e1c8:	e9 f3 9a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 115: print #1, "trm";
  41e1cd:	e8 8e 76 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 114: print #1, "exitsub";
  41e1d2:	e8 89 76 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 113: print #1, "subend";
  41e1d7:	be 06 00 00 00       	mov    esi,0x6
  41e1dc:	48 8d 3d 30 45 05 00 	lea    rdi,[rip+0x54530]        # 472713 <_IO_stdin_used+0x3713>
  41e1e3:	e8 88 c2 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41e1e8:	48 89 c6             	mov    rsi,rax
  41e1eb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e1f2:	00 
  41e1f3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e1fa:	00 00 
  41e1fc:	75 61                	jne    41e25f <MEMORY_T::POKE64(double, double)+0x14a4f>
  41e1fe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e205:	31 d2                	xor    edx,edx
  41e207:	bf 01 00 00 00       	mov    edi,0x1
  41e20c:	5b                   	pop    rbx
  41e20d:	5d                   	pop    rbp
  41e20e:	41 5c                	pop    r12
  41e210:	41 5d                	pop    r13
  41e212:	41 5e                	pop    r14
  41e214:	41 5f                	pop    r15
  41e216:	e9 a5 9a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 112: print #1, "prompt";
  41e21b:	be 06 00 00 00       	mov    esi,0x6
  41e220:	48 8d 3d e5 44 05 00 	lea    rdi,[rip+0x544e5]        # 47270c <_IO_stdin_used+0x370c>
  41e227:	e8 44 c2 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41e22c:	48 89 c6             	mov    rsi,rax
  41e22f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e236:	00 
  41e237:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e23e:	00 00 
  41e240:	75 22                	jne    41e264 <MEMORY_T::POKE64(double, double)+0x14a54>
  41e242:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e249:	31 d2                	xor    edx,edx
  41e24b:	bf 01 00 00 00       	mov    edi,0x1
  41e250:	5b                   	pop    rbx
  41e251:	5d                   	pop    rbp
  41e252:	41 5c                	pop    r12
  41e254:	41 5d                	pop    r13
  41e256:	41 5e                	pop    r14
  41e258:	41 5f                	pop    r15
  41e25a:	e9 61 9a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 113: print #1, "subend";
  41e25f:	e8 fc 75 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 112: print #1, "prompt";
  41e264:	e8 f7 75 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 111: print #1, "rmsstatus";
  41e269:	be 09 00 00 00       	mov    esi,0x9
  41e26e:	48 8d 3d 8d 44 05 00 	lea    rdi,[rip+0x5448d]        # 472702 <_IO_stdin_used+0x3702>
  41e275:	e8 f6 c1 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41e27a:	48 89 c6             	mov    rsi,rax
  41e27d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e284:	00 
  41e285:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e28c:	00 00 
  41e28e:	75 61                	jne    41e2f1 <MEMORY_T::POKE64(double, double)+0x14ae1>
  41e290:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e297:	31 d2                	xor    edx,edx
  41e299:	bf 01 00 00 00       	mov    edi,0x1
  41e29e:	5b                   	pop    rbx
  41e29f:	5d                   	pop    rbp
  41e2a0:	41 5c                	pop    r12
  41e2a2:	41 5d                	pop    r13
  41e2a4:	41 5e                	pop    r14
  41e2a6:	41 5f                	pop    r15
  41e2a8:	e9 13 9a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 110: print #1, "retry";
  41e2ad:	be 05 00 00 00       	mov    esi,0x5
  41e2b2:	48 8d 3d 43 44 05 00 	lea    rdi,[rip+0x54443]        # 4726fc <_IO_stdin_used+0x36fc>
  41e2b9:	e8 b2 c1 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41e2be:	48 89 c6             	mov    rsi,rax
  41e2c1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e2c8:	00 
  41e2c9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e2d0:	00 00 
  41e2d2:	75 22                	jne    41e2f6 <MEMORY_T::POKE64(double, double)+0x14ae6>
  41e2d4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e2db:	31 d2                	xor    edx,edx
  41e2dd:	bf 01 00 00 00       	mov    edi,0x1
  41e2e2:	5b                   	pop    rbx
  41e2e3:	5d                   	pop    rbp
  41e2e4:	41 5c                	pop    r12
  41e2e6:	41 5d                	pop    r13
  41e2e8:	41 5e                	pop    r14
  41e2ea:	41 5f                	pop    r15
  41e2ec:	e9 cf 99 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 111: print #1, "rmsstatus";
  41e2f1:	e8 6a 75 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 110: print #1, "retry";
  41e2f6:	e8 65 75 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 109: print #1, "remap";
  41e2fb:	be 05 00 00 00       	mov    esi,0x5
  41e300:	48 8d 3d ef 43 05 00 	lea    rdi,[rip+0x543ef]        # 4726f6 <_IO_stdin_used+0x36f6>
  41e307:	e8 64 c1 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41e30c:	48 89 c6             	mov    rsi,rax
  41e30f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e316:	00 
  41e317:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e31e:	00 00 
  41e320:	75 61                	jne    41e383 <MEMORY_T::POKE64(double, double)+0x14b73>
  41e322:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e329:	31 d2                	xor    edx,edx
  41e32b:	bf 01 00 00 00       	mov    edi,0x1
  41e330:	5b                   	pop    rbx
  41e331:	5d                   	pop    rbp
  41e332:	41 5c                	pop    r12
  41e334:	41 5d                	pop    r13
  41e336:	41 5e                	pop    r14
  41e338:	41 5f                	pop    r15
  41e33a:	e9 81 99 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 108: print #1, "recount";
  41e33f:	be 07 00 00 00       	mov    esi,0x7
  41e344:	48 8d 3d a3 43 05 00 	lea    rdi,[rip+0x543a3]        # 4726ee <_IO_stdin_used+0x36ee>
  41e34b:	e8 20 c1 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41e350:	48 89 c6             	mov    rsi,rax
  41e353:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e35a:	00 
  41e35b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e362:	00 00 
  41e364:	75 22                	jne    41e388 <MEMORY_T::POKE64(double, double)+0x14b78>
  41e366:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e36d:	31 d2                	xor    edx,edx
  41e36f:	bf 01 00 00 00       	mov    edi,0x1
  41e374:	5b                   	pop    rbx
  41e375:	5d                   	pop    rbp
  41e376:	41 5c                	pop    r12
  41e378:	41 5d                	pop    r13
  41e37a:	41 5e                	pop    r14
  41e37c:	41 5f                	pop    r15
  41e37e:	e9 3d 99 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 109: print #1, "remap";
  41e383:	e8 d8 74 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 108: print #1, "recount";
  41e388:	e8 d3 74 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 107: print #1, "rctrl0";
  41e38d:	be 06 00 00 00       	mov    esi,0x6
  41e392:	48 8d 3d 4e 43 05 00 	lea    rdi,[rip+0x5434e]        # 4726e7 <_IO_stdin_used+0x36e7>
  41e399:	e8 d2 c0 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41e39e:	48 89 c6             	mov    rsi,rax
  41e3a1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e3a8:	00 
  41e3a9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e3b0:	00 00 
  41e3b2:	75 61                	jne    41e415 <MEMORY_T::POKE64(double, double)+0x14c05>
  41e3b4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e3bb:	31 d2                	xor    edx,edx
  41e3bd:	bf 01 00 00 00       	mov    edi,0x1
  41e3c2:	5b                   	pop    rbx
  41e3c3:	5d                   	pop    rbp
  41e3c4:	41 5c                	pop    r12
  41e3c6:	41 5d                	pop    r13
  41e3c8:	41 5e                	pop    r14
  41e3ca:	41 5f                	pop    r15
  41e3cc:	e9 ef 98 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 106: print #1, "rctrlc";
  41e3d1:	be 06 00 00 00       	mov    esi,0x6
  41e3d6:	48 8d 3d 03 43 05 00 	lea    rdi,[rip+0x54303]        # 4726e0 <_IO_stdin_used+0x36e0>
  41e3dd:	e8 8e c0 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41e3e2:	48 89 c6             	mov    rsi,rax
  41e3e5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41e3ec:	00 
  41e3ed:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41e3f4:	00 00 
  41e3f6:	75 22                	jne    41e41a <MEMORY_T::POKE64(double, double)+0x14c0a>
  41e3f8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41e3ff:	31 d2                	xor    edx,edx
  41e401:	bf 01 00 00 00       	mov    edi,0x1
  41e406:	5b                   	pop    rbx
  41e407:	5d                   	pop    rbp
  41e408:	41 5c                	pop    r12
  41e40a:	41 5d                	pop    r13
  41e40c:	41 5e                	pop    r14
  41e40e:	41 5f                	pop    r15
  41e410:	e9 ab 98 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 107: print #1, "rctrl0";
  41e415:	e8 46 74 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 106: print #1, "rctrlc";
  41e41a:	e8 41 74 fe ff       	call   405860 <__stack_chk_fail@plt>
;					 mov(mem64(49355d),1920d) ' Set screen width to 720
  41e41f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41e424:	66 0f 28 05 c4 57 05 	movapd xmm0,XMMWORD PTR [rip+0x557c4]        # 473bf0 <_IO_stdin_used+0x4bf0>
  41e42b:	00 
;					 poke64(49312d,0)
  41e42c:	66 0f ef c9          	pxor   xmm1,xmm1
;					 mov(mem64(49355d),1920d) ' Set screen width to 720
  41e430:	0f 11 80 58 06 06 00 	movups XMMWORD PTR [rax+0x60658],xmm0
;					 poke64(49312d,0)
  41e437:	f2 0f 10 05 b9 51 05 	movsd  xmm0,QWORD PTR [rip+0x551b9]        # 4735f8 <_IO_stdin_used+0x45f8>
  41e43e:	00 
  41e43f:	48 89 c7             	mov    rdi,rax
  41e442:	e8 c9 b3 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;					 dim as ShaderToy Shader
  41e447:	48 8d 84 24 90 01 00 	lea    rax,[rsp+0x190]
  41e44e:	00 
;					 if len(filename)=0 then
  41e44f:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;					 dim as ShaderToy Shader
  41e453:	48 89 c7             	mov    rdi,rax
  41e456:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
;					 if len(filename)=0 then
  41e45b:	48 8d 05 9e 47 06 00 	lea    rax,[rip+0x6479e]        # 482c00 <FILENAME$>
;					 dim as ShaderToy Shader
  41e462:	e8 a9 82 fe ff       	call   406710 <SHADERTOY::SHADERTOY()>
;					 if len(filename)=0 then
  41e467:	48 89 c7             	mov    rdi,rax
  41e46a:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  41e46e:	e8 3d be 04 00       	call   46a2b0 <fb_StrLen>
  41e473:	48 85 c0             	test   rax,rax
  41e476:	0f 85 9d 07 00 00    	jne    41ec19 <MEMORY_T::POKE64(double, double)+0x15409>
;					   filename="./shaders/pc/demo.glsl"
  41e47c:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  41e480:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41e484:	45 31 c0             	xor    r8d,r8d
  41e487:	b9 17 00 00 00       	mov    ecx,0x17
  41e48c:	48 8d 15 34 0f 05 00 	lea    rdx,[rip+0x50f34]        # 46f3c7 <_IO_stdin_used+0x3c7>
  41e493:	e8 48 a8 04 00       	call   468ce0 <fb_StrAssign>
;					 if Shader.CompileFile(filename)=false then
  41e498:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  41e49c:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  41e4a1:	e8 6a 99 fe ff       	call   407e10 <SHADERTOY::COMPILEFILE(FBSTRING&)>
  41e4a6:	84 c0                	test   al,al
  41e4a8:	0f 85 ea 06 00 00    	jne    41eb98 <MEMORY_T::POKE64(double, double)+0x15388>
;					   bTextured = true
  41e4ae:	41 bf 01 00 00 00    	mov    r15d,0x1
;					    ErrorExit "file: " & filename & !"\n\n" & Shader.ShaderLog
  41e4b4:	31 db                	xor    ebx,ebx
  41e4b6:	b9 06 00 00 00       	mov    ecx,0x6
  41e4bb:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  41e4bf:	ba 07 00 00 00       	mov    edx,0x7
  41e4c4:	4c 8d a4 24 70 01 00 	lea    r12,[rsp+0x170]
  41e4cb:	00 
  41e4cc:	89 d8                	mov    eax,ebx
  41e4ce:	4c 8d ac 24 10 01 00 	lea    r13,[rsp+0x110]
  41e4d5:	00 
  41e4d6:	4c 89 e7             	mov    rdi,r12
  41e4d9:	48 8d 35 fe 0e 05 00 	lea    rsi,[rip+0x50efe]        # 46f3de <_IO_stdin_used+0x3de>
  41e4e0:	4c 8d b4 24 30 01 00 	lea    r14,[rsp+0x130]
  41e4e7:	00 
  41e4e8:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41e4ea:	b9 06 00 00 00       	mov    ecx,0x6
  41e4ef:	4c 89 ef             	mov    rdi,r13
  41e4f2:	48 8d ac 24 50 01 00 	lea    rbp,[rsp+0x150]
  41e4f9:	00 
  41e4fa:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41e4fc:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  41e500:	4c 89 ef             	mov    rdi,r13
  41e503:	e8 88 aa 04 00       	call   468f90 <fb_StrConcat>
  41e508:	b9 06 00 00 00       	mov    ecx,0x6
  41e50d:	4c 89 f7             	mov    rdi,r14
  41e510:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41e514:	48 89 c6             	mov    rsi,rax
  41e517:	89 d8                	mov    eax,ebx
  41e519:	41 b8 03 00 00 00    	mov    r8d,0x3
  41e51f:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41e521:	48 8d 0d bd 0e 05 00 	lea    rcx,[rip+0x50ebd]        # 46f3e5 <_IO_stdin_used+0x3e5>
  41e528:	4c 89 f7             	mov    rdi,r14
  41e52b:	e8 60 aa 04 00       	call   468f90 <fb_StrConcat>
  41e530:	48 89 ef             	mov    rdi,rbp
  41e533:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  41e537:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41e53b:	48 89 c6             	mov    rsi,rax
  41e53e:	b9 06 00 00 00       	mov    ecx,0x6
  41e543:	89 d8                	mov    eax,ebx
  41e545:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41e547:	48 8d 8c 24 98 01 00 	lea    rcx,[rsp+0x198]
  41e54e:	00 
  41e54f:	48 89 ef             	mov    rdi,rbp
  41e552:	e8 39 aa 04 00       	call   468f90 <fb_StrConcat>
  41e557:	45 31 c0             	xor    r8d,r8d
  41e55a:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  41e55e:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41e562:	48 89 c2             	mov    rdx,rax
  41e565:	4c 89 e7             	mov    rdi,r12
  41e568:	e8 73 a7 04 00       	call   468ce0 <fb_StrAssign>
  41e56d:	4c 89 e7             	mov    rdi,r12
  41e570:	e8 eb 81 fe ff       	call   406760 <ERROREXIT>
  41e575:	4c 89 e7             	mov    rdi,r12
  41e578:	e8 13 b9 04 00       	call   469e90 <fb_StrDelete>
;					 windowtitle filename & " ok ..."
  41e57d:	89 d8                	mov    eax,ebx
  41e57f:	b9 06 00 00 00       	mov    ecx,0x6
  41e584:	4c 89 f7             	mov    rdi,r14
  41e587:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41e589:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  41e58d:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41e591:	41 b8 08 00 00 00    	mov    r8d,0x8
  41e597:	48 8d 0d 4a 0e 05 00 	lea    rcx,[rip+0x50e4a]        # 46f3e8 <_IO_stdin_used+0x3e8>
  41e59e:	4c 89 f7             	mov    rdi,r14
  41e5a1:	e8 ea a9 04 00       	call   468f90 <fb_StrConcat>
  41e5a6:	48 89 c7             	mov    rdi,rax
  41e5a9:	e8 72 b9 03 00       	call   459f20 <fb_GfxSetWindowTitle>
;					 glUseProgram(Shader.ProgramObject)
  41e5ae:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41e5b5:	ff 15 95 48 08 00    	call   QWORD PTR [rip+0x84895]        # 4a2e50 <GLUSEPROGRAM$>
;					 dim as GLint Textures(3) ' channel0 ... channel3
  41e5bb:	66 0f ef c0          	pxor   xmm0,xmm0
;					 glGenTextures(4,@Textures(0))
  41e5bf:	bf 04 00 00 00       	mov    edi,0x4
;					 dim as GLint Textures(3) ' channel0 ... channel3
  41e5c4:	48 8d b4 24 b0 01 00 	lea    rsi,[rsp+0x1b0]
  41e5cb:	00 
  41e5cc:	0f 29 84 24 b0 01 00 	movaps XMMWORD PTR [rsp+0x1b0],xmm0
  41e5d3:	00 
;					 glGenTextures(4,@Textures(0))
  41e5d4:	e8 c7 76 fe ff       	call   405ca0 <glGenTextures@plt>
;					 if bTextured then
  41e5d9:	45 84 ff             	test   r15b,r15b
  41e5dc:	0f 84 dc 00 00 00    	je     41e6be <MEMORY_T::POKE64(double, double)+0x14eae>
;					   if fgimage = NULL then
  41e5e2:	48 83 3d 96 c7 08 00 	cmp    QWORD PTR [rip+0x8c796],0x0        # 4aad80 <FGIMAGE$>
  41e5e9:	00 
  41e5ea:	0f 84 ae 13 00 00    	je     41f99e <MEMORY_T::POKE64(double, double)+0x1618e>
;					   ImageInfo(fgimage,tw,th,tb,tp,pixels)
  41e5f0:	48 8d 94 24 08 01 00 	lea    rdx,[rsp+0x108]
  41e5f7:	00 
  41e5f8:	4d 89 e1             	mov    r9,r12
  41e5fb:	48 8d b4 24 00 01 00 	lea    rsi,[rsp+0x100]
  41e602:	00 
  41e603:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  41e60a:	00 00 00 00 00 
;					   dim as integer tw,th,tb,tp
  41e60f:	48 c7 84 24 08 01 00 	mov    QWORD PTR [rsp+0x108],0x0
  41e616:	00 00 00 00 00 
;					   ImageInfo(fgimage,tw,th,tb,tp,pixels)
  41e61b:	49 89 e8             	mov    r8,rbp
  41e61e:	4c 89 e9             	mov    rcx,r13
  41e621:	48 c7 84 24 10 01 00 	mov    QWORD PTR [rsp+0x110],0x0
  41e628:	00 00 00 00 00 
;					   dim as integer tw,th,tb,tp
  41e62d:	48 c7 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],0x0
  41e634:	00 00 00 00 00 
;					   dim as any ptr pixels
  41e639:	48 c7 84 24 70 01 00 	mov    QWORD PTR [rsp+0x170],0x0
  41e640:	00 00 00 00 00 
;					   ImageInfo(fgimage,tw,th,tb,tp,pixels)
  41e645:	48 c7 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],0x0
  41e64c:	00 00 00 00 00 
  41e651:	57                   	push   rdi
  41e652:	48 8b 3d 27 c7 08 00 	mov    rdi,QWORD PTR [rip+0x8c727]        # 4aad80 <FGIMAGE$>
  41e659:	48 8d 84 24 00 01 00 	lea    rax,[rsp+0x100]
  41e660:	00 
  41e661:	50                   	push   rax
  41e662:	e8 39 7f 03 00       	call   4565a0 <fb_GfxImageInfo64>
;					   glBindTexture(GL_TEXTURE_2D,Textures(0))
  41e667:	8b b4 24 c0 01 00 00 	mov    esi,DWORD PTR [rsp+0x1c0]
  41e66e:	bf e1 0d 00 00       	mov    edi,0xde1
  41e673:	e8 28 6f fe ff       	call   4055a0 <glBindTexture@plt>
;					   glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,tw,th,0,GL_BGRA,GL_UNSIGNED_BYTE,pixels)
  41e678:	41 58                	pop    r8
  41e67a:	ff b4 24 78 01 00 00 	push   QWORD PTR [rsp+0x178]
  41e681:	31 f6                	xor    esi,esi
  41e683:	68 01 14 00 00       	push   0x1401
  41e688:	bf e1 0d 00 00       	mov    edi,0xde1
  41e68d:	45 31 c9             	xor    r9d,r9d
  41e690:	ba 08 19 00 00       	mov    edx,0x1908
  41e695:	68 e1 80 00 00       	push   0x80e1
  41e69a:	44 8b 84 24 28 01 00 	mov    r8d,DWORD PTR [rsp+0x128]
  41e6a1:	00 
  41e6a2:	8b 8c 24 20 01 00 00 	mov    ecx,DWORD PTR [rsp+0x120]
  41e6a9:	e8 32 71 fe ff       	call   4057e0 <glTexImage2D@plt>
;					   glBindTexture(GL_TEXTURE_2D,0)
  41e6ae:	48 83 c4 20          	add    rsp,0x20
  41e6b2:	31 f6                	xor    esi,esi
  41e6b4:	bf e1 0d 00 00       	mov    edi,0xde1
  41e6b9:	e8 e2 6e fe ff       	call   4055a0 <glBindTexture@plt>
;					 var iChannel0 = glGetUniformLocation(Shader.ProgramObject, "iChannel0")
  41e6be:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41e6c5:	48 8d 35 3c 0d 05 00 	lea    rsi,[rip+0x50d3c]        # 46f408 <_IO_stdin_used+0x408>
  41e6cc:	ff 15 76 47 08 00    	call   QWORD PTR [rip+0x84776]        # 4a2e48 <GLGETUNIFORMLOCATION$>
  41e6d2:	89 c7                	mov    edi,eax
;					 if iChannel0>-1 then
  41e6d4:	85 c0                	test   eax,eax
  41e6d6:	78 23                	js     41e6fb <MEMORY_T::POKE64(double, double)+0x14eeb>
;					   glUniform1i(iChannel0,0)
  41e6d8:	31 f6                	xor    esi,esi
  41e6da:	ff 15 48 47 08 00    	call   QWORD PTR [rip+0x84748]        # 4a2e28 <GLUNIFORM1I$>
;					   glActiveTexture(GL_TEXTURE0)
  41e6e0:	bf c0 84 00 00       	mov    edi,0x84c0
  41e6e5:	e8 a6 6d fe ff       	call   405490 <glActiveTexture@plt>
;					   glBindTexture(GL_TEXTURE_2D, Textures(0))
  41e6ea:	8b b4 24 b0 01 00 00 	mov    esi,DWORD PTR [rsp+0x1b0]
  41e6f1:	bf e1 0d 00 00       	mov    edi,0xde1
  41e6f6:	e8 a5 6e fe ff       	call   4055a0 <glBindTexture@plt>
;					 var iGlobalTime = glGetUniformLocation(Shader.ProgramObject,"iGlobalTime")
  41e6fb:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41e702:	48 8d 35 09 0d 05 00 	lea    rsi,[rip+0x50d09]        # 46f412 <_IO_stdin_used+0x412>
  41e709:	ff 15 39 47 08 00    	call   QWORD PTR [rip+0x84739]        # 4a2e48 <GLGETUNIFORMLOCATION$>
;					 var iTime       = glGetUniformLocation(Shader.ProgramObject,"iTime")
  41e70f:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41e716:	48 8d 35 b1 0b 05 00 	lea    rsi,[rip+0x50bb1]        # 46f2ce <_IO_stdin_used+0x2ce>
;					 var iGlobalTime = glGetUniformLocation(Shader.ProgramObject,"iGlobalTime")
  41e71d:	41 89 c7             	mov    r15d,eax
;					 var iTime       = glGetUniformLocation(Shader.ProgramObject,"iTime")
  41e720:	ff 15 22 47 08 00    	call   QWORD PTR [rip+0x84722]        # 4a2e48 <GLGETUNIFORMLOCATION$>
;					 var iResolution = glGetUniformLocation(Shader.ProgramObject,"iResolution")
  41e726:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41e72d:	48 8d 35 ea 0c 05 00 	lea    rsi,[rip+0x50cea]        # 46f41e <_IO_stdin_used+0x41e>
;					 var iTime       = glGetUniformLocation(Shader.ProgramObject,"iTime")
  41e734:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
;					 var iResolution = glGetUniformLocation(Shader.ProgramObject,"iResolution")
  41e738:	ff 15 0a 47 08 00    	call   QWORD PTR [rip+0x8470a]        # 4a2e48 <GLGETUNIFORMLOCATION$>
;					 var iMouse      = glGetUniformLocation(Shader.ProgramObject,"iMouse")
  41e73e:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41e745:	48 8d 35 de 0c 05 00 	lea    rsi,[rip+0x50cde]        # 46f42a <_IO_stdin_used+0x42a>
;					 var iResolution = glGetUniformLocation(Shader.ProgramObject,"iResolution")
  41e74c:	89 c5                	mov    ebp,eax
;					 var iMouse      = glGetUniformLocation(Shader.ProgramObject,"iMouse")
  41e74e:	ff 15 f4 46 08 00    	call   QWORD PTR [rip+0x846f4]        # 4a2e48 <GLGETUNIFORMLOCATION$>
;					 var iFrame      = glGetUniformLocation(Shader.ProgramObject,"iFrame")
  41e754:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41e75b:	48 8d 35 cf 0c 05 00 	lea    rsi,[rip+0x50ccf]        # 46f431 <_IO_stdin_used+0x431>
;					 var iMouse      = glGetUniformLocation(Shader.ProgramObject,"iMouse")
  41e762:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
;					 var iFrame      = glGetUniformLocation(Shader.ProgramObject,"iFrame")
  41e766:	ff 15 dc 46 08 00    	call   QWORD PTR [rip+0x846dc]        # 4a2e48 <GLGETUNIFORMLOCATION$>
  41e76c:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
;					 if iResolution>-1 then glUniform3f(iResolution,v3.x,v3.y,v3.z)
  41e770:	85 ed                	test   ebp,ebp
  41e772:	78 1f                	js     41e793 <MEMORY_T::POKE64(double, double)+0x14f83>
;					 v3.z = v3.x/v3.y ' pixel ratio
  41e774:	f3 0f 10 05 5c 54 05 	movss  xmm0,DWORD PTR [rip+0x5545c]        # 473bd8 <_IO_stdin_used+0x4bd8>
  41e77b:	00 
  41e77c:	f3 0f 10 0d 58 54 05 	movss  xmm1,DWORD PTR [rip+0x55458]        # 473bdc <_IO_stdin_used+0x4bdc>
  41e783:	00 
;					 if iResolution>-1 then glUniform3f(iResolution,v3.x,v3.y,v3.z)
  41e784:	89 ef                	mov    edi,ebp
  41e786:	0f 28 d0             	movaps xmm2,xmm0
  41e789:	f3 0f 5e d1          	divss  xmm2,xmm1
  41e78d:	ff 15 a5 46 08 00    	call   QWORD PTR [rip+0x846a5]        # 4a2e38 <GLUNIFORM3F$>
;					 dim as integer ox=-1,oy=-1,ob=-1,mx,my,mb,frames,fps
  41e793:	48 c7 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],0x0
  41e79a:	00 00 00 00 00 
;					 dim as double tNow,tLast=tStart
  41e79f:	31 db                	xor    ebx,ebx
  41e7a1:	4c 8d 2d 3f 0c 05 00 	lea    r13,[rip+0x50c3f]        # 46f3e7 <_IO_stdin_used+0x3e7>
  41e7a8:	48 c7 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],0x0
  41e7af:	00 00 00 00 00 
;					 dim as integer ox=-1,oy=-1,ob=-1,mx,my,mb,frames,fps
  41e7b4:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  41e7bb:	00 00 00 00 00 
;					 dim as double tRuntime,tStart = Timer()
  41e7c0:	48 c7 84 24 08 01 00 	mov    QWORD PTR [rsp+0x108],0x0
  41e7c7:	00 00 00 00 00 
  41e7cc:	e8 7f cc 04 00       	call   46b450 <fb_Timer>
;					 dim as double tNow,tLast=tStart
  41e7d1:	48 c7 84 24 10 01 00 	mov    QWORD PTR [rsp+0x110],0x0
  41e7d8:	00 00 00 00 00 
;					 dim as integer ox=-1,oy=-1,ob=-1,mx,my,mb,frames,fps
  41e7dd:	48 c7 44 24 30 ff ff 	mov    QWORD PTR [rsp+0x30],0xffffffffffffffff
  41e7e4:	ff ff 
  41e7e6:	48 c7 44 24 60 ff ff 	mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
  41e7ed:	ff ff 
  41e7ef:	48 c7 44 24 18 ff ff 	mov    QWORD PTR [rsp+0x18],0xffffffffffffffff
  41e7f6:	ff ff 
;					 dim as double tRuntime,tStart = Timer()
  41e7f8:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
;					 dim as double tNow,tLast=tStart
  41e7fe:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
;					 while inkey=""
  41e804:	e8 07 7d 04 00       	call   466510 <fb_Inkey>
  41e809:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41e80d:	b9 01 00 00 00       	mov    ecx,0x1
  41e812:	4c 89 ea             	mov    rdx,r13
  41e815:	48 89 c7             	mov    rdi,rax
  41e818:	e8 e3 a5 04 00       	call   468e00 <fb_StrCompare>
  41e81d:	85 c0                	test   eax,eax
  41e81f:	0f 85 9b 02 00 00    	jne    41eac0 <MEMORY_T::POKE64(double, double)+0x152b0>
;					   tNow=Timer() : tRuntime = tNow-tStart
  41e825:	e8 26 cc 04 00       	call   46b450 <fb_Timer>
;					   if iTime>-1 then
  41e82a:	83 7c 24 50 00       	cmp    DWORD PTR [rsp+0x50],0x0
;					   tNow=Timer() : tRuntime = tNow-tStart
  41e82f:	f2 0f 11 84 24 10 01 	movsd  QWORD PTR [rsp+0x110],xmm0
  41e836:	00 00 
  41e838:	f2 0f 5c 44 24 70    	subsd  xmm0,QWORD PTR [rsp+0x70]
  41e83e:	f2 0f 11 84 24 08 01 	movsd  QWORD PTR [rsp+0x108],xmm0
  41e845:	00 00 
;					   if iTime>-1 then
  41e847:	0f 88 58 02 00 00    	js     41eaa5 <MEMORY_T::POKE64(double, double)+0x15295>
;						 glUniform1f(iTime,tRuntime)
  41e84d:	8b 7c 24 50          	mov    edi,DWORD PTR [rsp+0x50]
  41e851:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  41e855:	ff 15 e5 45 08 00    	call   QWORD PTR [rip+0x845e5]        # 4a2e40 <GLUNIFORM1F$>
;					   if iFrame>-1 then glUniform1f(iFrame,frames)
  41e85b:	83 7c 24 78 00       	cmp    DWORD PTR [rsp+0x78],0x0
  41e860:	78 13                	js     41e875 <MEMORY_T::POKE64(double, double)+0x15065>
  41e862:	66 0f ef c0          	pxor   xmm0,xmm0
  41e866:	8b 7c 24 78          	mov    edi,DWORD PTR [rsp+0x78]
  41e86a:	f3 48 0f 2a c3       	cvtsi2ss xmm0,rbx
  41e86f:	ff 15 cb 45 08 00    	call   QWORD PTR [rip+0x845cb]        # 4a2e40 <GLUNIFORM1F$>
;					   if iMouse>-1 then
  41e875:	83 7c 24 68 00       	cmp    DWORD PTR [rsp+0x68],0x0
  41e87a:	0f 88 ce 00 00 00    	js     41e94e <MEMORY_T::POKE64(double, double)+0x1513e>
;						 if getMouse(mx,my,,mb)=0 then 
  41e880:	48 8d 8c 24 00 01 00 	lea    rcx,[rsp+0x100]
  41e887:	00 
  41e888:	48 8d 94 24 50 01 00 	lea    rdx,[rsp+0x150]
  41e88f:	00 
  41e890:	48 c7 84 24 70 01 00 	mov    QWORD PTR [rsp+0x170],0x0
  41e897:	00 00 00 00 00 
  41e89c:	48 8d b4 24 f8 00 00 	lea    rsi,[rsp+0xf8]
  41e8a3:	00 
  41e8a4:	48 8d bc 24 f0 00 00 	lea    rdi,[rsp+0xf0]
  41e8ab:	00 
  41e8ac:	48 c7 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],0x0
  41e8b3:	00 00 00 00 00 
  41e8b8:	4c 8d 84 24 70 01 00 	lea    r8,[rsp+0x170]
  41e8bf:	00 
  41e8c0:	e8 4b 7b 04 00       	call   466410 <fb_GetMouse64>
  41e8c5:	85 c0                	test   eax,eax
  41e8c7:	0f 85 81 00 00 00    	jne    41e94e <MEMORY_T::POKE64(double, double)+0x1513e>
;						   if ox<>mx orelse oy<>my orelse ob<>mb then
  41e8cd:	48 8b 8c 24 f0 00 00 	mov    rcx,QWORD PTR [rsp+0xf0]
  41e8d4:	00 
  41e8d5:	48 3b 4c 24 18       	cmp    rcx,QWORD PTR [rsp+0x18]
  41e8da:	0f 84 9a 01 00 00    	je     41ea7a <MEMORY_T::POKE64(double, double)+0x1526a>
;							 glUniform4f(iMouse,mx,scr_h-my,mb,1)
  41e8e0:	66 0f ef d2          	pxor   xmm2,xmm2
  41e8e4:	48 8b 05 25 c4 08 00 	mov    rax,QWORD PTR [rip+0x8c425]        # 4aad10 <SCR_H$>
  41e8eb:	f3 48 0f 2a 94 24 00 	cvtsi2ss xmm2,QWORD PTR [rsp+0x100]
  41e8f2:	01 00 00 
  41e8f5:	48 2b 84 24 f8 00 00 	sub    rax,QWORD PTR [rsp+0xf8]
  41e8fc:	00 
  41e8fd:	0f 88 56 01 00 00    	js     41ea59 <MEMORY_T::POKE64(double, double)+0x15249>
  41e903:	66 0f ef c9          	pxor   xmm1,xmm1
  41e907:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
  41e90c:	66 0f ef c0          	pxor   xmm0,xmm0
  41e910:	f3 0f 10 1d c8 52 05 	movss  xmm3,DWORD PTR [rip+0x552c8]        # 473be0 <_IO_stdin_used+0x4be0>
  41e917:	00 
  41e918:	8b 7c 24 68          	mov    edi,DWORD PTR [rsp+0x68]
  41e91c:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
  41e921:	ff 15 09 45 08 00    	call   QWORD PTR [rip+0x84509]        # 4a2e30 <GLUNIFORM4F$>
;							 ox=mx : oy=my : ob=mb
  41e927:	48 8b 84 24 f0 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
  41e92e:	00 
  41e92f:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  41e934:	48 8b 84 24 f8 00 00 	mov    rax,QWORD PTR [rsp+0xf8]
  41e93b:	00 
  41e93c:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
  41e941:	48 8b 84 24 00 01 00 	mov    rax,QWORD PTR [rsp+0x100]
  41e948:	00 
  41e949:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
;					   glRectf(-1,-1,1,1)
  41e94e:	f3 0f 10 1d 8a 52 05 	movss  xmm3,DWORD PTR [rip+0x5528a]        # 473be0 <_IO_stdin_used+0x4be0>
  41e955:	00 
  41e956:	f3 0f 10 0d 86 52 05 	movss  xmm1,DWORD PTR [rip+0x55286]        # 473be4 <_IO_stdin_used+0x4be4>
  41e95d:	00 
;					   frames+=1
  41e95e:	48 83 c3 01          	add    rbx,0x1
;					   glRectf(-1,-1,1,1)
  41e962:	0f 28 d3             	movaps xmm2,xmm3
  41e965:	0f 28 c1             	movaps xmm0,xmm1
  41e968:	e8 13 6c fe ff       	call   405580 <glRectf@plt>
;					   flip
  41e96d:	83 ce ff             	or     esi,0xffffffff
  41e970:	83 cf ff             	or     edi,0xffffffff
  41e973:	e8 58 91 03 00       	call   457ad0 <fb_GfxFlip>
;					   frames+=1
  41e978:	48 89 d8             	mov    rax,rbx
  41e97b:	b9 3c 00 00 00       	mov    ecx,0x3c
  41e980:	48 99                	cqo    
  41e982:	48 f7 f9             	idiv   rcx
;					   if frames mod 60=0 then
  41e985:	48 85 d2             	test   rdx,rdx
  41e988:	0f 85 76 fe ff ff    	jne    41e804 <MEMORY_T::POKE64(double, double)+0x14ff4>
;						 tNow = Timer()
  41e98e:	e8 bd ca 04 00       	call   46b450 <fb_Timer>
;						 draw string(0,0), filename  + " fps: " + str(fps)
  41e993:	31 ed                	xor    ebp,ebp
;						 fps  = 60/(tNow-tLast) : tLast=tNow
  41e995:	66 0f 28 c8          	movapd xmm1,xmm0
  41e999:	f2 0f 5c 4c 24 40    	subsd  xmm1,QWORD PTR [rsp+0x40]
;						 tNow = Timer()
  41e99f:	66 49 0f 7e c6       	movq   r14,xmm0
  41e9a4:	f2 0f 11 84 24 10 01 	movsd  QWORD PTR [rsp+0x110],xmm0
  41e9ab:	00 00 
;						 fps  = 60/(tNow-tLast) : tLast=tNow
  41e9ad:	f2 0f 10 05 5b 48 05 	movsd  xmm0,QWORD PTR [rip+0x5485b]        # 473210 <_IO_stdin_used+0x4210>
  41e9b4:	00 
  41e9b5:	f2 0f 5e c1          	divsd  xmm0,xmm1
  41e9b9:	e8 92 69 fe ff       	call   405350 <nearbyint@plt>
  41e9be:	f2 48 0f 2c f8       	cvttsd2si rdi,xmm0
;						 draw string(0,0), filename  + " fps: " + str(fps)
  41e9c3:	e8 58 b0 04 00       	call   469a20 <fb_LongintToStr>
  41e9c8:	b9 06 00 00 00       	mov    ecx,0x6
  41e9cd:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  41e9d1:	4c 8d 8c 24 50 01 00 	lea    r9,[rsp+0x150]
  41e9d8:	00 
  41e9d9:	4c 89 cf             	mov    rdi,r9
  41e9dc:	49 89 c4             	mov    r12,rax
  41e9df:	89 e8                	mov    eax,ebp
  41e9e1:	41 b8 07 00 00 00    	mov    r8d,0x7
  41e9e7:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41e9e9:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41e9ed:	4c 89 cf             	mov    rdi,r9
  41e9f0:	48 8d 0d 41 0a 05 00 	lea    rcx,[rip+0x50a41]        # 46f438 <_IO_stdin_used+0x438>
  41e9f7:	e8 94 a5 04 00       	call   468f90 <fb_StrConcat>
  41e9fc:	b9 06 00 00 00       	mov    ecx,0x6
  41ea01:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  41ea05:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  41ea0c:	00 
  41ea0d:	48 89 c6             	mov    rsi,rax
  41ea10:	4c 89 cf             	mov    rdi,r9
  41ea13:	89 e8                	mov    eax,ebp
  41ea15:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41ea19:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41ea1b:	4c 89 e1             	mov    rcx,r12
  41ea1e:	4c 89 cf             	mov    rdi,r9
  41ea21:	e8 6a a5 04 00       	call   468f90 <fb_StrConcat>
  41ea26:	66 0f ef c9          	pxor   xmm1,xmm1
  41ea2a:	45 31 c9             	xor    r9d,r9d
  41ea2d:	45 31 c0             	xor    r8d,r8d
  41ea30:	51                   	push   rcx
  41ea31:	48 89 c2             	mov    rdx,rax
  41ea34:	31 c9                	xor    ecx,ecx
  41ea36:	be 04 00 00 80       	mov    esi,0x80000004
  41ea3b:	6a 00                	push   0x0
  41ea3d:	0f 28 c1             	movaps xmm0,xmm1
  41ea40:	31 ff                	xor    edi,edi
  41ea42:	6a 00                	push   0x0
  41ea44:	6a 00                	push   0x0
  41ea46:	e8 95 6b 03 00       	call   4555e0 <fb_GfxDrawString>
  41ea4b:	48 83 c4 20          	add    rsp,0x20
;						 fps  = 60/(tNow-tLast) : tLast=tNow
  41ea4f:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
  41ea54:	e9 ab fd ff ff       	jmp    41e804 <MEMORY_T::POKE64(double, double)+0x14ff4>
;							 glUniform4f(iMouse,mx,scr_h-my,mb,1)
  41ea59:	48 89 c2             	mov    rdx,rax
  41ea5c:	83 e0 01             	and    eax,0x1
  41ea5f:	66 0f ef c0          	pxor   xmm0,xmm0
  41ea63:	48 d1 ea             	shr    rdx,1
  41ea66:	48 09 c2             	or     rdx,rax
  41ea69:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  41ea6e:	0f 28 c8             	movaps xmm1,xmm0
  41ea71:	f3 0f 58 c8          	addss  xmm1,xmm0
  41ea75:	e9 92 fe ff ff       	jmp    41e90c <MEMORY_T::POKE64(double, double)+0x150fc>
;						   if ox<>mx orelse oy<>my orelse ob<>mb then
  41ea7a:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  41ea7f:	48 39 84 24 f8 00 00 	cmp    QWORD PTR [rsp+0xf8],rax
  41ea86:	00 
  41ea87:	0f 85 53 fe ff ff    	jne    41e8e0 <MEMORY_T::POKE64(double, double)+0x150d0>
  41ea8d:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  41ea92:	48 39 84 24 00 01 00 	cmp    QWORD PTR [rsp+0x100],rax
  41ea99:	00 
  41ea9a:	0f 85 40 fe ff ff    	jne    41e8e0 <MEMORY_T::POKE64(double, double)+0x150d0>
  41eaa0:	e9 a9 fe ff ff       	jmp    41e94e <MEMORY_T::POKE64(double, double)+0x1513e>
;					   elseif iGlobalTime>-1 then
  41eaa5:	45 85 ff             	test   r15d,r15d
  41eaa8:	0f 88 ad fd ff ff    	js     41e85b <MEMORY_T::POKE64(double, double)+0x1504b>
;						 glUniform1f(iGlobalTime,tRuntime)
  41eaae:	44 89 ff             	mov    edi,r15d
  41eab1:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  41eab5:	ff 15 85 43 08 00    	call   QWORD PTR [rip+0x84385]        # 4a2e40 <GLUNIFORM1F$>
  41eabb:	e9 9b fd ff ff       	jmp    41e85b <MEMORY_T::POKE64(double, double)+0x1504b>
;				     strCode = !""	
  41eac0:	45 31 c0             	xor    r8d,r8d
  41eac3:	b9 01 00 00 00       	mov    ecx,0x1
  41eac8:	4c 89 ea             	mov    rdx,r13
  41eacb:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41eacf:	48 8d 3d 4a 41 06 00 	lea    rdi,[rip+0x6414a]        # 482c20 <STRCODE$>
  41ead6:	e8 05 a2 04 00       	call   468ce0 <fb_StrAssign>
;                     ScreenRes 1920,1080, 32, 7, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
  41eadb:	45 31 c9             	xor    r9d,r9d
  41eade:	41 b8 41 00 00 00    	mov    r8d,0x41
  41eae4:	b9 07 00 00 00       	mov    ecx,0x7
  41eae9:	ba 20 00 00 00       	mov    edx,0x20
  41eaee:	be 38 04 00 00       	mov    esi,0x438
  41eaf3:	bf 80 07 00 00       	mov    edi,0x780
  41eaf8:	e8 83 b3 03 00       	call   459e80 <fb_GfxScreenRes>
  41eafd:	bf 00 00 ff ff       	mov    edi,0xffff0000
  41eb02:	e8 d9 78 04 00       	call   4663e0 <fb_Cls>
;                     for offset = &H000 to &H400: poke64(mem64(sys_offset add &H12B)+offset, 32): next offset
  41eb07:	f2 0f 10 35 41 46 05 	movsd  xmm6,QWORD PTR [rip+0x54641]        # 473150 <_IO_stdin_used+0x4150>
  41eb0e:	00 
  41eb0f:	48 c7 05 26 41 06 00 	mov    QWORD PTR [rip+0x64126],0x0        # 482c40 <OFFSET$>
  41eb16:	00 00 00 00 
  41eb1a:	4c 8b 25 df 4a 05 00 	mov    r12,QWORD PTR [rip+0x54adf]        # 473600 <_IO_stdin_used+0x4600>
  41eb21:	48 8b 1d 78 51 05 00 	mov    rbx,QWORD PTR [rip+0x55178]        # 473ca0 <_IO_stdin_used+0x4ca0>
  41eb28:	48 8b 2d d9 4a 05 00 	mov    rbp,QWORD PTR [rip+0x54ad9]        # 473608 <_IO_stdin_used+0x4608>
  41eb2f:	f2 0f 11 74 24 18    	movsd  QWORD PTR [rsp+0x18],xmm6
  41eb35:	66 49 0f 6e c4       	movq   xmm0,r12
  41eb3a:	f2 0f 58 05 66 c2 08 	addsd  xmm0,QWORD PTR [rip+0x8c266]        # 4aada8 <SYS_OFFSET$>
  41eb41:	00 
  41eb42:	e8 09 68 fe ff       	call   405350 <nearbyint@plt>
  41eb47:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41eb4c:	66 48 0f 6e cb       	movq   xmm1,rbx
  41eb51:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41eb56:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41eb5b:	f2 0f 58 05 dd 40 06 	addsd  xmm0,QWORD PTR [rip+0x640dd]        # 482c40 <OFFSET$>
  41eb62:	00 
  41eb63:	e8 a8 ac fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41eb68:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  41eb6e:	66 48 0f 6e fd       	movq   xmm7,rbp
  41eb73:	f2 0f 58 05 c5 40 06 	addsd  xmm0,QWORD PTR [rip+0x640c5]        # 482c40 <OFFSET$>
  41eb7a:	00 
  41eb7b:	66 0f 2f f8          	comisd xmm7,xmm0
  41eb7f:	f2 0f 11 05 b9 40 06 	movsd  QWORD PTR [rip+0x640b9],xmm0        # 482c40 <OFFSET$>
  41eb86:	00 
  41eb87:	73 ac                	jae    41eb35 <MEMORY_T::POKE64(double, double)+0x15325>
;	            case 001d ' opens POV-Ray device
  41eb89:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  41eb8e:	e8 7d 8a fe ff       	call   407610 <SHADERTOY::~SHADERTOY()>
  41eb93:	e9 a8 d7 fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					 windowtitle filename & " ok ..."
  41eb98:	31 c0                	xor    eax,eax
  41eb9a:	b9 06 00 00 00       	mov    ecx,0x6
  41eb9f:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  41eba3:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41eba7:	4c 8d 8c 24 30 01 00 	lea    r9,[rsp+0x130]
  41ebae:	00 
  41ebaf:	41 b8 08 00 00 00    	mov    r8d,0x8
  41ebb5:	4c 8d a4 24 70 01 00 	lea    r12,[rsp+0x170]
  41ebbc:	00 
  41ebbd:	4c 89 cf             	mov    rdi,r9
  41ebc0:	4c 8d ac 24 10 01 00 	lea    r13,[rsp+0x110]
  41ebc7:	00 
  41ebc8:	48 8d ac 24 50 01 00 	lea    rbp,[rsp+0x150]
  41ebcf:	00 
  41ebd0:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41ebd2:	4c 89 cf             	mov    rdi,r9
  41ebd5:	48 8d 0d 0c 08 05 00 	lea    rcx,[rip+0x5080c]        # 46f3e8 <_IO_stdin_used+0x3e8>
  41ebdc:	e8 af a3 04 00       	call   468f90 <fb_StrConcat>
  41ebe1:	48 89 c7             	mov    rdi,rax
  41ebe4:	e8 37 b3 03 00       	call   459f20 <fb_GfxSetWindowTitle>
;					 glUseProgram(Shader.ProgramObject)
  41ebe9:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41ebf0:	ff 15 5a 42 08 00    	call   QWORD PTR [rip+0x8425a]        # 4a2e50 <GLUSEPROGRAM$>
;					 dim as GLint Textures(3) ' channel0 ... channel3
  41ebf6:	66 0f ef c0          	pxor   xmm0,xmm0
;					 glGenTextures(4,@Textures(0))
  41ebfa:	bf 04 00 00 00       	mov    edi,0x4
;					 dim as GLint Textures(3) ' channel0 ... channel3
  41ebff:	48 8d b4 24 b0 01 00 	lea    rsi,[rsp+0x1b0]
  41ec06:	00 
  41ec07:	0f 29 84 24 b0 01 00 	movaps XMMWORD PTR [rsp+0x1b0],xmm0
  41ec0e:	00 
;					 glGenTextures(4,@Textures(0))
  41ec0f:	e8 8c 70 fe ff       	call   405ca0 <glGenTextures@plt>
;					 if bTextured then
  41ec14:	e9 c9 f9 ff ff       	jmp    41e5e2 <MEMORY_T::POKE64(double, double)+0x14dd2>
;					 if Shader.CompileFile(filename)=false then
  41ec19:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  41ec1d:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  41ec22:	e8 e9 91 fe ff       	call   407e10 <SHADERTOY::COMPILEFILE(FBSTRING&)>
  41ec27:	41 89 c7             	mov    r15d,eax
  41ec2a:	84 c0                	test   al,al
  41ec2c:	0f 84 82 f8 ff ff    	je     41e4b4 <MEMORY_T::POKE64(double, double)+0x14ca4>
;					 windowtitle filename & " ok ..."
  41ec32:	31 c0                	xor    eax,eax
  41ec34:	b9 06 00 00 00       	mov    ecx,0x6
  41ec39:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  41ec3d:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41ec41:	4c 8d 8c 24 30 01 00 	lea    r9,[rsp+0x130]
  41ec48:	00 
  41ec49:	41 b8 08 00 00 00    	mov    r8d,0x8
  41ec4f:	4c 89 cf             	mov    rdi,r9
  41ec52:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41ec54:	4c 89 cf             	mov    rdi,r9
  41ec57:	48 8d 0d 8a 07 05 00 	lea    rcx,[rip+0x5078a]        # 46f3e8 <_IO_stdin_used+0x3e8>
  41ec5e:	e8 2d a3 04 00       	call   468f90 <fb_StrConcat>
  41ec63:	48 89 c7             	mov    rdi,rax
  41ec66:	e8 b5 b2 03 00       	call   459f20 <fb_GfxSetWindowTitle>
;					 glUseProgram(Shader.ProgramObject)
  41ec6b:	8b bc 24 94 01 00 00 	mov    edi,DWORD PTR [rsp+0x194]
  41ec72:	ff 15 d8 41 08 00    	call   QWORD PTR [rip+0x841d8]        # 4a2e50 <GLUSEPROGRAM$>
;					 dim as GLint Textures(3) ' channel0 ... channel3
  41ec78:	66 0f ef c0          	pxor   xmm0,xmm0
;					 glGenTextures(4,@Textures(0))
  41ec7c:	bf 04 00 00 00       	mov    edi,0x4
;					 dim as GLint Textures(3) ' channel0 ... channel3
  41ec81:	48 8d b4 24 b0 01 00 	lea    rsi,[rsp+0x1b0]
  41ec88:	00 
  41ec89:	0f 29 84 24 b0 01 00 	movaps XMMWORD PTR [rsp+0x1b0],xmm0
  41ec90:	00 
;					 glGenTextures(4,@Textures(0))
  41ec91:	e8 0a 70 fe ff       	call   405ca0 <glGenTextures@plt>
;					 if bTextured then
  41ec96:	e9 23 fa ff ff       	jmp    41e6be <MEMORY_T::POKE64(double, double)+0x14eae>
;        pset raster,(mem64(49355),0),mem64(49354)
  41ec9b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41eca0:	f2 0f 10 80 50 06 06 	movsd  xmm0,QWORD PTR [rax+0x60650]
  41eca7:	00 
  41eca8:	e8 a3 66 fe ff       	call   405350 <nearbyint@plt>
  41ecad:	66 0f 28 c8          	movapd xmm1,xmm0
  41ecb1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ecb8:	00 
  41ecb9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ecc0:	00 00 
  41ecc2:	0f 85 a5 00 00 00    	jne    41ed6d <MEMORY_T::POKE64(double, double)+0x1555d>
  41ecc8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41eccd:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  41ecd2:	66 0f ef c0          	pxor   xmm0,xmm0
  41ecd6:	31 c9                	xor    ecx,ecx
  41ecd8:	48 8b 3d 51 c0 08 00 	mov    rdi,QWORD PTR [rip+0x8c051]        # 4aad30 <RASTER$>
  41ecdf:	ba 04 00 00 00       	mov    edx,0x4
  41ece4:	66 0f ef c9          	pxor   xmm1,xmm1
  41ece8:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  41ecef:	00 
;end def
  41ecf0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41ecf7:	5b                   	pop    rbx
  41ecf8:	5d                   	pop    rbp
  41ecf9:	41 5c                	pop    r12
  41ecfb:	41 5d                	pop    r13
  41ecfd:	41 5e                	pop    r14
  41ecff:	41 5f                	pop    r15
;        pset raster,(mem64(49355),0),mem64(49354)
  41ed01:	e9 9a 9b 03 00       	jmp    4588a0 <fb_GfxPset>
;        pset raster,(mem64(49355),0),mem64(49353)
  41ed06:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ed0b:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41ed12:	00 
  41ed13:	e8 38 66 fe ff       	call   405350 <nearbyint@plt>
  41ed18:	66 0f 28 c8          	movapd xmm1,xmm0
  41ed1c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ed23:	00 
  41ed24:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ed2b:	00 00 
  41ed2d:	75 43                	jne    41ed72 <MEMORY_T::POKE64(double, double)+0x15562>
  41ed2f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ed34:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  41ed39:	66 0f ef c0          	pxor   xmm0,xmm0
  41ed3d:	31 c9                	xor    ecx,ecx
  41ed3f:	48 8b 3d ea bf 08 00 	mov    rdi,QWORD PTR [rip+0x8bfea]        # 4aad30 <RASTER$>
  41ed46:	ba 04 00 00 00       	mov    edx,0x4
  41ed4b:	66 0f ef c9          	pxor   xmm1,xmm1
  41ed4f:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  41ed56:	00 
;end def
  41ed57:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41ed5e:	5b                   	pop    rbx
  41ed5f:	5d                   	pop    rbp
  41ed60:	41 5c                	pop    r12
  41ed62:	41 5d                	pop    r13
  41ed64:	41 5e                	pop    r14
  41ed66:	41 5f                	pop    r15
;        pset raster,(mem64(49355),0),mem64(49353)
  41ed68:	e9 33 9b 03 00       	jmp    4588a0 <fb_GfxPset>
;        pset raster,(mem64(49355),0),mem64(49354)
  41ed6d:	e8 ee 6a fe ff       	call   405860 <__stack_chk_fail@plt>
;        pset raster,(mem64(49355),0),mem64(49353)
  41ed72:	e8 e9 6a fe ff       	call   405860 <__stack_chk_fail@plt>
;           paint fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41ed77:	31 f6                	xor    esi,esi
  41ed79:	48 8d 3d 67 06 05 00 	lea    rdi,[rip+0x50667]        # 46f3e7 <_IO_stdin_used+0x3e7>
  41ed80:	e8 eb b6 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41ed85:	49 89 c4             	mov    r12,rax
  41ed88:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ed8d:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41ed94:	00 
  41ed95:	e8 b6 65 fe ff       	call   405350 <nearbyint@plt>
  41ed9a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ed9f:	66 48 0f 7e c3       	movq   rbx,xmm0
  41eda4:	f2 0f 10 80 c0 06 06 	movsd  xmm0,QWORD PTR [rax+0x606c0]
  41edab:	00 
  41edac:	f2 0f 58 80 d0 06 06 	addsd  xmm0,QWORD PTR [rax+0x606d0]
  41edb3:	00 
  41edb4:	e8 97 65 fe ff       	call   405350 <nearbyint@plt>
  41edb9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41edbe:	66 48 0f 7e c5       	movq   rbp,xmm0
  41edc3:	f2 0f 10 80 b8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606b8]
  41edca:	00 
  41edcb:	f2 0f 58 80 c8 06 06 	addsd  xmm0,QWORD PTR [rax+0x606c8]
  41edd2:	00 
  41edd3:	e8 78 65 fe ff       	call   405350 <nearbyint@plt>
  41edd8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41eddf:	00 
  41ede0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ede7:	00 00 
  41ede9:	0f 85 64 01 00 00    	jne    41ef53 <MEMORY_T::POKE64(double, double)+0x15743>
  41edef:	66 48 0f 6e f5       	movq   xmm6,rbp
  41edf4:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  41edf9:	4c 89 e1             	mov    rcx,r12
  41edfc:	45 31 c0             	xor    r8d,r8d
  41edff:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  41ee04:	66 48 0f 6e fb       	movq   xmm7,rbx
  41ee09:	66 0f ef c0          	pxor   xmm0,xmm0
  41ee0d:	48 8b 3d 6c bf 08 00 	mov    rdi,QWORD PTR [rip+0x8bf6c]        # 4aad80 <FGIMAGE$>
  41ee14:	66 0f ef c9          	pxor   xmm1,xmm1
  41ee18:	f2 48 0f 2c f7       	cvttsd2si rsi,xmm7
;end def
  41ee1d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;           paint fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41ee24:	41 b9 04 00 00 40    	mov    r9d,0x40000004
;end def
  41ee2a:	5b                   	pop    rbx
  41ee2b:	5d                   	pop    rbp
;           paint fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41ee2c:	48 d1 fa             	sar    rdx,1
;end def
  41ee2f:	41 5c                	pop    r12
  41ee31:	41 5d                	pop    r13
;           paint fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41ee33:	48 d1 f8             	sar    rax,1
  41ee36:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
;end def
  41ee3b:	41 5e                	pop    r14
;           paint fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41ee3d:	31 d2                	xor    edx,edx
  41ee3f:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
;end def
  41ee44:	41 5f                	pop    r15
;           paint fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41ee46:	e9 65 91 03 00       	jmp    457fb0 <fb_GfxPaint>
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),,_
  41ee4b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ee50:	f2 0f 10 80 d8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606d8]
  41ee57:	00 
  41ee58:	e8 f3 64 fe ff       	call   405350 <nearbyint@plt>
  41ee5d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41ee62:	66 0f ef c0          	pxor   xmm0,xmm0
  41ee66:	48 c1 e0 08          	shl    rax,0x8
  41ee6a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41ee6f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ee74:	f2 0f 58 80 e0 06 06 	addsd  xmm0,QWORD PTR [rax+0x606e0]
  41ee7b:	00 
  41ee7c:	e8 cf 64 fe ff       	call   405350 <nearbyint@plt>
  41ee81:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ee86:	66 48 0f 7e c5       	movq   rbp,xmm0
  41ee8b:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41ee92:	00 
  41ee93:	e8 b8 64 fe ff       	call   405350 <nearbyint@plt>
  41ee98:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ee9d:	66 48 0f 7e c3       	movq   rbx,xmm0
  41eea2:	f2 0f 10 80 c0 06 06 	movsd  xmm0,QWORD PTR [rax+0x606c0]
  41eea9:	00 
  41eeaa:	f2 0f 58 80 d0 06 06 	addsd  xmm0,QWORD PTR [rax+0x606d0]
  41eeb1:	00 
  41eeb2:	e8 99 64 fe ff       	call   405350 <nearbyint@plt>
  41eeb7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41eebc:	66 49 0f 7e c4       	movq   r12,xmm0
  41eec1:	f2 0f 10 80 b8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606b8]
  41eec8:	00 
  41eec9:	f2 0f 58 80 c8 06 06 	addsd  xmm0,QWORD PTR [rax+0x606c8]
  41eed0:	00 
  41eed1:	e8 7a 64 fe ff       	call   405350 <nearbyint@plt>
  41eed6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41eedd:	00 
  41eede:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41eee5:	00 00 
  41eee7:	75 6f                	jne    41ef58 <MEMORY_T::POKE64(double, double)+0x15748>
  41eee9:	66 49 0f 6e dc       	movq   xmm3,r12
  41eeee:	66 48 0f 6e e5       	movq   xmm4,rbp
  41eef3:	66 0f ef d2          	pxor   xmm2,xmm2
  41eef7:	31 d2                	xor    edx,edx
  41eef9:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  41eefe:	66 48 0f 6e eb       	movq   xmm5,rbx
  41ef03:	66 0f ef db          	pxor   xmm3,xmm3
  41ef07:	41 b8 02 00 00 00    	mov    r8d,0x2
  41ef0d:	f2 48 0f 2c cc       	cvttsd2si rcx,xmm4
  41ef12:	66 0f ef c9          	pxor   xmm1,xmm1
  41ef16:	f2 48 0f 2c f5       	cvttsd2si rsi,xmm5
  41ef1b:	48 d1 f8             	sar    rax,1
  41ef1e:	48 89 c7             	mov    rdi,rax
  41ef21:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41ef26:	0f 28 c1             	movaps xmm0,xmm1
  41ef29:	f3 48 0f 2a df       	cvtsi2ss xmm3,rdi
  41ef2e:	48 8b 3d 4b be 08 00 	mov    rdi,QWORD PTR [rip+0x8be4b]        # 4aad80 <FGIMAGE$>
;end def
  41ef35:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41ef3c:	5b                   	pop    rbx
  41ef3d:	5d                   	pop    rbp
  41ef3e:	41 5c                	pop    r12
  41ef40:	41 5d                	pop    r13
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),,_
  41ef42:	48 d1 f8             	sar    rax,1
;end def
  41ef45:	41 5e                	pop    r14
  41ef47:	41 5f                	pop    r15
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),,_
  41ef49:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
  41ef4e:	e9 5d 7d 03 00       	jmp    456cb0 <fb_GfxLine>
;           paint fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41ef53:	e8 08 69 fe ff       	call   405860 <__stack_chk_fail@plt>
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),,_
  41ef58:	e8 03 69 fe ff       	call   405860 <__stack_chk_fail@plt>
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),bf
  41ef5d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ef62:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41ef69:	00 
  41ef6a:	e8 e1 63 fe ff       	call   405350 <nearbyint@plt>
  41ef6f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ef74:	66 48 0f 7e c3       	movq   rbx,xmm0
  41ef79:	f2 0f 10 80 c0 06 06 	movsd  xmm0,QWORD PTR [rax+0x606c0]
  41ef80:	00 
  41ef81:	f2 0f 58 80 d0 06 06 	addsd  xmm0,QWORD PTR [rax+0x606d0]
  41ef88:	00 
  41ef89:	e8 c2 63 fe ff       	call   405350 <nearbyint@plt>
  41ef8e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ef93:	66 48 0f 7e c5       	movq   rbp,xmm0
  41ef98:	f2 0f 10 80 b8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606b8]
  41ef9f:	00 
  41efa0:	f2 0f 58 80 c8 06 06 	addsd  xmm0,QWORD PTR [rax+0x606c8]
  41efa7:	00 
  41efa8:	e8 a3 63 fe ff       	call   405350 <nearbyint@plt>
  41efad:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41efb4:	00 
  41efb5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41efbc:	00 00 
  41efbe:	0f 85 33 01 00 00    	jne    41f0f7 <MEMORY_T::POKE64(double, double)+0x158e7>
  41efc4:	66 48 0f 6e fd       	movq   xmm7,rbp
  41efc9:	66 48 0f 6e d3       	movq   xmm2,rbx
  41efce:	66 0f ef db          	pxor   xmm3,xmm3
  41efd2:	41 b8 02 00 00 00    	mov    r8d,0x2
  41efd8:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  41efdd:	66 0f ef c9          	pxor   xmm1,xmm1
  41efe1:	b9 ff ff 00 00       	mov    ecx,0xffff
  41efe6:	ba 02 00 00 00       	mov    edx,0x2
  41efeb:	f2 48 0f 2c f2       	cvttsd2si rsi,xmm2
  41eff0:	66 0f ef d2          	pxor   xmm2,xmm2
  41eff4:	48 d1 f8             	sar    rax,1
  41eff7:	48 89 c7             	mov    rdi,rax
  41effa:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41efff:	0f 28 c1             	movaps xmm0,xmm1
  41f002:	f3 48 0f 2a df       	cvtsi2ss xmm3,rdi
  41f007:	48 8b 3d 72 bd 08 00 	mov    rdi,QWORD PTR [rip+0x8bd72]        # 4aad80 <FGIMAGE$>
;end def
  41f00e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f015:	5b                   	pop    rbx
  41f016:	5d                   	pop    rbp
  41f017:	41 5c                	pop    r12
  41f019:	41 5d                	pop    r13
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),bf
  41f01b:	48 d1 f8             	sar    rax,1
;end def
  41f01e:	41 5e                	pop    r14
  41f020:	41 5f                	pop    r15
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),bf
  41f022:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
  41f027:	e9 84 7c 03 00       	jmp    456cb0 <fb_GfxLine>
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),b
  41f02c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f031:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41f038:	00 
  41f039:	e8 12 63 fe ff       	call   405350 <nearbyint@plt>
  41f03e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f043:	66 48 0f 7e c3       	movq   rbx,xmm0
  41f048:	f2 0f 10 80 c0 06 06 	movsd  xmm0,QWORD PTR [rax+0x606c0]
  41f04f:	00 
  41f050:	f2 0f 58 80 d0 06 06 	addsd  xmm0,QWORD PTR [rax+0x606d0]
  41f057:	00 
  41f058:	e8 f3 62 fe ff       	call   405350 <nearbyint@plt>
  41f05d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f062:	66 48 0f 7e c5       	movq   rbp,xmm0
  41f067:	f2 0f 10 80 b8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606b8]
  41f06e:	00 
  41f06f:	f2 0f 58 80 c8 06 06 	addsd  xmm0,QWORD PTR [rax+0x606c8]
  41f076:	00 
  41f077:	e8 d4 62 fe ff       	call   405350 <nearbyint@plt>
  41f07c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f083:	00 
  41f084:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f08b:	00 00 
  41f08d:	75 6d                	jne    41f0fc <MEMORY_T::POKE64(double, double)+0x158ec>
  41f08f:	66 48 0f 6e ed       	movq   xmm5,rbp
  41f094:	66 48 0f 6e f3       	movq   xmm6,rbx
  41f099:	66 0f ef db          	pxor   xmm3,xmm3
  41f09d:	41 b8 02 00 00 00    	mov    r8d,0x2
  41f0a3:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  41f0a8:	66 0f ef d2          	pxor   xmm2,xmm2
  41f0ac:	66 0f ef c9          	pxor   xmm1,xmm1
  41f0b0:	b9 ff ff 00 00       	mov    ecx,0xffff
  41f0b5:	f2 48 0f 2c f6       	cvttsd2si rsi,xmm6
  41f0ba:	ba 01 00 00 00       	mov    edx,0x1
  41f0bf:	48 d1 f8             	sar    rax,1
  41f0c2:	48 89 c7             	mov    rdi,rax
  41f0c5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41f0ca:	0f 28 c1             	movaps xmm0,xmm1
  41f0cd:	f3 48 0f 2a df       	cvtsi2ss xmm3,rdi
  41f0d2:	48 8b 3d a7 bc 08 00 	mov    rdi,QWORD PTR [rip+0x8bca7]        # 4aad80 <FGIMAGE$>
;end def
  41f0d9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f0e0:	5b                   	pop    rbx
  41f0e1:	5d                   	pop    rbp
  41f0e2:	41 5c                	pop    r12
  41f0e4:	41 5d                	pop    r13
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),b
  41f0e6:	48 d1 f8             	sar    rax,1
;end def
  41f0e9:	41 5e                	pop    r14
  41f0eb:	41 5f                	pop    r15
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),b
  41f0ed:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
  41f0f2:	e9 b9 7b 03 00       	jmp    456cb0 <fb_GfxLine>
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),bf
  41f0f7:	e8 64 67 fe ff       	call   405860 <__stack_chk_fail@plt>
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),b
  41f0fc:	e8 5f 67 fe ff       	call   405860 <__stack_chk_fail@plt>
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41f101:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f106:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41f10d:	00 
  41f10e:	e8 3d 62 fe ff       	call   405350 <nearbyint@plt>
  41f113:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f118:	66 48 0f 7e c3       	movq   rbx,xmm0
  41f11d:	f2 0f 10 80 c0 06 06 	movsd  xmm0,QWORD PTR [rax+0x606c0]
  41f124:	00 
  41f125:	f2 0f 58 80 d0 06 06 	addsd  xmm0,QWORD PTR [rax+0x606d0]
  41f12c:	00 
  41f12d:	e8 1e 62 fe ff       	call   405350 <nearbyint@plt>
  41f132:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f137:	66 48 0f 7e c5       	movq   rbp,xmm0
  41f13c:	f2 0f 10 80 b8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606b8]
  41f143:	00 
  41f144:	f2 0f 58 80 c8 06 06 	addsd  xmm0,QWORD PTR [rax+0x606c8]
  41f14b:	00 
  41f14c:	e8 ff 61 fe ff       	call   405350 <nearbyint@plt>
  41f151:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f158:	00 
  41f159:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f160:	00 00 
  41f162:	0f 85 3d 01 00 00    	jne    41f2a5 <MEMORY_T::POKE64(double, double)+0x15a95>
  41f168:	66 48 0f 6e dd       	movq   xmm3,rbp
  41f16d:	66 48 0f 6e e3       	movq   xmm4,rbx
  41f172:	66 0f ef d2          	pxor   xmm2,xmm2
  41f176:	31 d2                	xor    edx,edx
  41f178:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  41f17d:	66 0f ef db          	pxor   xmm3,xmm3
  41f181:	66 0f ef c9          	pxor   xmm1,xmm1
  41f185:	41 b8 02 00 00 00    	mov    r8d,0x2
  41f18b:	f2 48 0f 2c f4       	cvttsd2si rsi,xmm4
  41f190:	b9 ff ff 00 00       	mov    ecx,0xffff
  41f195:	48 d1 f8             	sar    rax,1
  41f198:	48 89 c7             	mov    rdi,rax
  41f19b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41f1a0:	0f 28 c1             	movaps xmm0,xmm1
  41f1a3:	f3 48 0f 2a df       	cvtsi2ss xmm3,rdi
  41f1a8:	48 8b 3d d1 bb 08 00 	mov    rdi,QWORD PTR [rip+0x8bbd1]        # 4aad80 <FGIMAGE$>
;end def
  41f1af:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f1b6:	5b                   	pop    rbx
  41f1b7:	5d                   	pop    rbp
  41f1b8:	41 5c                	pop    r12
  41f1ba:	41 5d                	pop    r13
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41f1bc:	48 d1 f8             	sar    rax,1
;end def
  41f1bf:	41 5e                	pop    r14
  41f1c1:	41 5f                	pop    r15
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41f1c3:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
  41f1c8:	e9 e3 7a 03 00       	jmp    456cb0 <fb_GfxLine>
;           circle fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),_
  41f1cd:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f1d2:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41f1d9:	00 
  41f1da:	e8 71 61 fe ff       	call   405350 <nearbyint@plt>
  41f1df:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f1e4:	66 48 0f 7e c3       	movq   rbx,xmm0
  41f1e9:	f2 0f 10 80 c0 06 06 	movsd  xmm0,QWORD PTR [rax+0x606c0]
  41f1f0:	00 
  41f1f1:	f2 0f 58 80 d0 06 06 	addsd  xmm0,QWORD PTR [rax+0x606d0]
  41f1f8:	00 
  41f1f9:	e8 52 61 fe ff       	call   405350 <nearbyint@plt>
  41f1fe:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f203:	66 48 0f 7e c5       	movq   rbp,xmm0
  41f208:	f2 0f 10 80 b8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606b8]
  41f20f:	00 
  41f210:	f2 0f 58 80 c8 06 06 	addsd  xmm0,QWORD PTR [rax+0x606c8]
  41f217:	00 
  41f218:	e8 33 61 fe ff       	call   405350 <nearbyint@plt>
  41f21d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f224:	00 
  41f225:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f22c:	00 00 
  41f22e:	75 7a                	jne    41f2aa <MEMORY_T::POKE64(double, double)+0x15a9a>
  41f230:	66 48 0f 6e fd       	movq   xmm7,rbp
  41f235:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  41f23a:	66 0f ef c9          	pxor   xmm1,xmm1
  41f23e:	f3 0f 10 2d a2 49 05 	movss  xmm5,DWORD PTR [rip+0x549a2]        # 473be8 <_IO_stdin_used+0x4be8>
  41f245:	00 
  41f246:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  41f24b:	66 48 0f 6e d3       	movq   xmm2,rbx
  41f250:	66 0f ef c0          	pxor   xmm0,xmm0
  41f254:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  41f259:	f2 48 0f 2c f2       	cvttsd2si rsi,xmm2
  41f25e:	66 0f ef d2          	pxor   xmm2,xmm2
  41f262:	66 0f ef e4          	pxor   xmm4,xmm4
  41f266:	48 8b 3d 13 bb 08 00 	mov    rdi,QWORD PTR [rip+0x8bb13]        # 4aad80 <FGIMAGE$>
  41f26d:	f2 0f 5a 93 d8 06 06 	cvtsd2ss xmm2,QWORD PTR [rbx+0x606d8]
  41f274:	00 
  41f275:	b9 04 00 00 00       	mov    ecx,0x4
  41f27a:	0f 28 dc             	movaps xmm3,xmm4
;end def
  41f27d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;           circle fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),_
  41f284:	48 d1 fa             	sar    rdx,1
;end def
  41f287:	5b                   	pop    rbx
  41f288:	5d                   	pop    rbp
;           circle fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),_
  41f289:	48 d1 f8             	sar    rax,1
  41f28c:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
;end def
  41f291:	41 5c                	pop    r12
;           circle fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),_
  41f293:	31 d2                	xor    edx,edx
  41f295:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
;end def
  41f29a:	41 5d                	pop    r13
  41f29c:	41 5e                	pop    r14
  41f29e:	41 5f                	pop    r15
;           circle fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),_
  41f2a0:	e9 eb 49 03 00       	jmp    453c90 <fb_GfxEllipse>
;           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41f2a5:	e8 b6 65 fe ff       	call   405860 <__stack_chk_fail@plt>
;           circle fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),_
  41f2aa:	e8 b1 65 fe ff       	call   405860 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.r"):     mov(compiler,"rscript ")                  ' R
  41f2af:	45 31 c0             	xor    r8d,r8d
  41f2b2:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41f2b6:	b9 06 00 00 00       	mov    ecx,0x6
  41f2bb:	48 8d 15 98 36 05 00 	lea    rdx,[rip+0x53698]        # 47295a <_IO_stdin_used+0x395a>
  41f2c2:	48 8d 3d 37 39 06 00 	lea    rdi,[rip+0x63937]        # 482c00 <FILENAME$>
  41f2c9:	e8 12 9a 04 00       	call   468ce0 <fb_StrAssign>
  41f2ce:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f2d5:	00 
  41f2d6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f2dd:	00 00 
  41f2df:	0f 85 92 00 00 00    	jne    41f377 <MEMORY_T::POKE64(double, double)+0x15b67>
;end def
  41f2e5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.r"):     mov(compiler,"rscript ")                  ' R
  41f2ec:	45 31 c0             	xor    r8d,r8d
  41f2ef:	b9 09 00 00 00       	mov    ecx,0x9
  41f2f4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  41f2f8:	5b                   	pop    rbx
;	    mov(filename,"tmp.r"):     mov(compiler,"rscript ")                  ' R
  41f2f9:	48 8d 15 60 36 05 00 	lea    rdx,[rip+0x53660]        # 472960 <_IO_stdin_used+0x3960>
  41f300:	48 8d 3d 39 ba 08 00 	lea    rdi,[rip+0x8ba39]        # 4aad40 <COMPILER$>
;end def
  41f307:	5d                   	pop    rbp
  41f308:	41 5c                	pop    r12
  41f30a:	41 5d                	pop    r13
  41f30c:	41 5e                	pop    r14
  41f30e:	41 5f                	pop    r15
;	    mov(filename,"tmp.r"):     mov(compiler,"rscript ")                  ' R
  41f310:	e9 cb 99 04 00       	jmp    468ce0 <fb_StrAssign>
;	    mov(filename,"tmp.dart"):  mov(compiler,"dart ")                     ' Dart
  41f315:	45 31 c0             	xor    r8d,r8d
  41f318:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41f31c:	b9 09 00 00 00       	mov    ecx,0x9
  41f321:	48 8d 15 41 36 05 00 	lea    rdx,[rip+0x53641]        # 472969 <_IO_stdin_used+0x3969>
  41f328:	48 8d 3d d1 38 06 00 	lea    rdi,[rip+0x638d1]        # 482c00 <FILENAME$>
  41f32f:	e8 ac 99 04 00       	call   468ce0 <fb_StrAssign>
  41f334:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f33b:	00 
  41f33c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f343:	00 00 
  41f345:	75 35                	jne    41f37c <MEMORY_T::POKE64(double, double)+0x15b6c>
;end def
  41f347:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.dart"):  mov(compiler,"dart ")                     ' Dart
  41f34e:	45 31 c0             	xor    r8d,r8d
  41f351:	b9 06 00 00 00       	mov    ecx,0x6
  41f356:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  41f35a:	5b                   	pop    rbx
;	    mov(filename,"tmp.dart"):  mov(compiler,"dart ")                     ' Dart
  41f35b:	48 8d 15 10 36 05 00 	lea    rdx,[rip+0x53610]        # 472972 <_IO_stdin_used+0x3972>
  41f362:	48 8d 3d d7 b9 08 00 	lea    rdi,[rip+0x8b9d7]        # 4aad40 <COMPILER$>
;end def
  41f369:	5d                   	pop    rbp
  41f36a:	41 5c                	pop    r12
  41f36c:	41 5d                	pop    r13
  41f36e:	41 5e                	pop    r14
  41f370:	41 5f                	pop    r15
;	    mov(filename,"tmp.dart"):  mov(compiler,"dart ")                     ' Dart
  41f372:	e9 69 99 04 00       	jmp    468ce0 <fb_StrAssign>
;	    mov(filename,"tmp.r"):     mov(compiler,"rscript ")                  ' R
  41f377:	e8 e4 64 fe ff       	call   405860 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.dart"):  mov(compiler,"dart ")                     ' Dart
  41f37c:	e8 df 64 fe ff       	call   405860 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.scala"): mov(compiler,"scalac ")                   ' Scala
  41f381:	45 31 c0             	xor    r8d,r8d
  41f384:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41f388:	b9 0a 00 00 00       	mov    ecx,0xa
  41f38d:	48 8d 15 e4 35 05 00 	lea    rdx,[rip+0x535e4]        # 472978 <_IO_stdin_used+0x3978>
  41f394:	48 8d 3d 65 38 06 00 	lea    rdi,[rip+0x63865]        # 482c00 <FILENAME$>
  41f39b:	e8 40 99 04 00       	call   468ce0 <fb_StrAssign>
  41f3a0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f3a7:	00 
  41f3a8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f3af:	00 00 
  41f3b1:	75 72                	jne    41f425 <MEMORY_T::POKE64(double, double)+0x15c15>
;end def
  41f3b3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.scala"): mov(compiler,"scalac ")                   ' Scala
  41f3ba:	45 31 c0             	xor    r8d,r8d
  41f3bd:	b9 08 00 00 00       	mov    ecx,0x8
  41f3c2:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  41f3c6:	5b                   	pop    rbx
;	    mov(filename,"tmp.scala"): mov(compiler,"scalac ")                   ' Scala
  41f3c7:	48 8d 15 b4 35 05 00 	lea    rdx,[rip+0x535b4]        # 472982 <_IO_stdin_used+0x3982>
  41f3ce:	48 8d 3d 6b b9 08 00 	lea    rdi,[rip+0x8b96b]        # 4aad40 <COMPILER$>
;end def
  41f3d5:	5d                   	pop    rbp
  41f3d6:	41 5c                	pop    r12
  41f3d8:	41 5d                	pop    r13
  41f3da:	41 5e                	pop    r14
  41f3dc:	41 5f                	pop    r15
;	    mov(filename,"tmp.scala"): mov(compiler,"scalac ")                   ' Scala
  41f3de:	e9 fd 98 04 00       	jmp    468ce0 <fb_StrAssign>
;	    open filename for output as #1
  41f3e3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f3ea:	00 
  41f3eb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f3f2:	00 00 
  41f3f4:	75 34                	jne    41f42a <MEMORY_T::POKE64(double, double)+0x15c1a>
;end def
  41f3f6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    open filename for output as #1
  41f3fd:	45 31 c9             	xor    r9d,r9d
  41f400:	31 c9                	xor    ecx,ecx
  41f402:	31 d2                	xor    edx,edx
;end def
  41f404:	5b                   	pop    rbx
;	    open filename for output as #1
  41f405:	41 b8 01 00 00 00    	mov    r8d,0x1
;end def
  41f40b:	5d                   	pop    rbp
;	    open filename for output as #1
  41f40c:	be 03 00 00 00       	mov    esi,0x3
;end def
  41f411:	41 5c                	pop    r12
;	    open filename for output as #1
  41f413:	48 8d 3d e6 37 06 00 	lea    rdi,[rip+0x637e6]        # 482c00 <FILENAME$>
;end def
  41f41a:	41 5d                	pop    r13
  41f41c:	41 5e                	pop    r14
  41f41e:	41 5f                	pop    r15
;	    open filename for output as #1
  41f420:	e9 4b 67 04 00       	jmp    465b70 <fb_FileOpen>
;	    mov(filename,"tmp.scala"): mov(compiler,"scalac ")                   ' Scala
  41f425:	e8 36 64 fe ff       	call   405860 <__stack_chk_fail@plt>
;	    open filename for output as #1
  41f42a:	e8 31 64 fe ff       	call   405860 <__stack_chk_fail@plt>
;   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&HCC)
  41f42f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f434:	f2 0f 10 05 e4 3f 05 	movsd  xmm0,QWORD PTR [rip+0x53fe4]        # 473420 <_IO_stdin_used+0x4420>
  41f43b:	00 
  41f43c:	66 0f ef c9          	pxor   xmm1,xmm1
  41f440:	e8 cb a3 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41f445:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f44a:	f2 0f 10 0d 46 3f 05 	movsd  xmm1,QWORD PTR [rip+0x53f46]        # 473398 <_IO_stdin_used+0x4398>
  41f451:	00 
  41f452:	f2 0f 10 05 ce 3f 05 	movsd  xmm0,QWORD PTR [rip+0x53fce]        # 473428 <_IO_stdin_used+0x4428>
  41f459:	00 
  41f45a:	e8 b1 a3 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41f45f:	f2 0f 10 0d d9 3f 05 	movsd  xmm1,QWORD PTR [rip+0x53fd9]        # 473440 <_IO_stdin_used+0x4440>
  41f466:	00 
  41f467:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f46c:	f2 0f 10 05 bc 3f 05 	movsd  xmm0,QWORD PTR [rip+0x53fbc]        # 473430 <_IO_stdin_used+0x4430>
  41f473:	00 
  41f474:	e8 97 a3 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41f479:	e9 4a c1 fe ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&HFF)
  41f47e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f483:	f2 0f 10 05 95 3f 05 	movsd  xmm0,QWORD PTR [rip+0x53f95]        # 473420 <_IO_stdin_used+0x4420>
  41f48a:	00 
  41f48b:	66 0f ef c9          	pxor   xmm1,xmm1
  41f48f:	e8 7c a3 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41f494:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f499:	f2 0f 10 0d f7 3e 05 	movsd  xmm1,QWORD PTR [rip+0x53ef7]        # 473398 <_IO_stdin_used+0x4398>
  41f4a0:	00 
  41f4a1:	f2 0f 10 05 7f 3f 05 	movsd  xmm0,QWORD PTR [rip+0x53f7f]        # 473428 <_IO_stdin_used+0x4428>
  41f4a8:	00 
  41f4a9:	e8 62 a3 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41f4ae:	f2 0f 10 0d 02 3f 05 	movsd  xmm1,QWORD PTR [rip+0x53f02]        # 4733b8 <_IO_stdin_used+0x43b8>
  41f4b5:	00 
  41f4b6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f4bb:	f2 0f 10 05 6d 3f 05 	movsd  xmm0,QWORD PTR [rip+0x53f6d]        # 473430 <_IO_stdin_used+0x4430>
  41f4c2:	00 
  41f4c3:	e8 48 a3 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41f4c8:	e9 fb c0 fe ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&H99)
  41f4cd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f4d2:	f2 0f 10 05 46 3f 05 	movsd  xmm0,QWORD PTR [rip+0x53f46]        # 473420 <_IO_stdin_used+0x4420>
  41f4d9:	00 
  41f4da:	66 0f ef c9          	pxor   xmm1,xmm1
  41f4de:	e8 2d a3 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41f4e3:	48 8b 05 ae 3e 05 00 	mov    rax,QWORD PTR [rip+0x53eae]        # 473398 <_IO_stdin_used+0x4398>
  41f4ea:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f4ef:	f2 0f 10 05 31 3f 05 	movsd  xmm0,QWORD PTR [rip+0x53f31]        # 473428 <_IO_stdin_used+0x4428>
  41f4f6:	00 
  41f4f7:	66 48 0f 6e c8       	movq   xmm1,rax
  41f4fc:	e8 0f a3 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41f501:	48 8b 05 90 3e 05 00 	mov    rax,QWORD PTR [rip+0x53e90]        # 473398 <_IO_stdin_used+0x4398>
  41f508:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41f50d:	f2 0f 10 05 1b 3f 05 	movsd  xmm0,QWORD PTR [rip+0x53f1b]        # 473430 <_IO_stdin_used+0x4430>
  41f514:	00 
  41f515:	66 48 0f 6e c8       	movq   xmm1,rax
  41f51a:	e8 f1 a2 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41f51f:	e9 a4 c0 fe ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;     pokeb v, mem64(49460)
  41f524:	e8 37 63 fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 145: print #1, "bit_size";
  41f529:	be 08 00 00 00       	mov    esi,0x8
  41f52e:	48 8d 3d 0b 33 05 00 	lea    rdi,[rip+0x5330b]        # 472840 <_IO_stdin_used+0x3840>
  41f535:	e8 36 af 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41f53a:	48 89 c6             	mov    rsi,rax
  41f53d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f544:	00 
  41f545:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f54c:	00 00 
  41f54e:	75 61                	jne    41f5b1 <MEMORY_T::POKE64(double, double)+0x15da1>
;end def
  41f550:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f557:	31 d2                	xor    edx,edx
  41f559:	bf 01 00 00 00       	mov    edi,0x1
  41f55e:	5b                   	pop    rbx
  41f55f:	5d                   	pop    rbp
  41f560:	41 5c                	pop    r12
  41f562:	41 5d                	pop    r13
  41f564:	41 5e                	pop    r14
  41f566:	41 5f                	pop    r15
  41f568:	e9 53 87 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 144: print #1, "bgt";
  41f56d:	be 03 00 00 00       	mov    esi,0x3
  41f572:	48 8d 3d c3 32 05 00 	lea    rdi,[rip+0x532c3]        # 47283c <_IO_stdin_used+0x383c>
  41f579:	e8 f2 ae 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41f57e:	48 89 c6             	mov    rsi,rax
  41f581:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f588:	00 
  41f589:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f590:	00 00 
  41f592:	75 22                	jne    41f5b6 <MEMORY_T::POKE64(double, double)+0x15da6>
  41f594:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f59b:	31 d2                	xor    edx,edx
  41f59d:	bf 01 00 00 00       	mov    edi,0x1
  41f5a2:	5b                   	pop    rbx
  41f5a3:	5d                   	pop    rbp
  41f5a4:	41 5c                	pop    r12
  41f5a6:	41 5d                	pop    r13
  41f5a8:	41 5e                	pop    r14
  41f5aa:	41 5f                	pop    r15
  41f5ac:	e9 0f 87 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 145: print #1, "bit_size";
  41f5b1:	e8 aa 62 fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 144: print #1, "bgt";
  41f5b6:	e8 a5 62 fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 143: print #1, "bge";
  41f5bb:	be 03 00 00 00       	mov    esi,0x3
  41f5c0:	48 8d 3d 71 32 05 00 	lea    rdi,[rip+0x53271]        # 472838 <_IO_stdin_used+0x3838>
  41f5c7:	e8 a4 ae 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41f5cc:	48 89 c6             	mov    rsi,rax
  41f5cf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f5d6:	00 
  41f5d7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f5de:	00 00 
  41f5e0:	75 61                	jne    41f643 <MEMORY_T::POKE64(double, double)+0x15e33>
  41f5e2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f5e9:	31 d2                	xor    edx,edx
  41f5eb:	bf 01 00 00 00       	mov    edi,0x1
  41f5f0:	5b                   	pop    rbx
  41f5f1:	5d                   	pop    rbp
  41f5f2:	41 5c                	pop    r12
  41f5f4:	41 5d                	pop    r13
  41f5f6:	41 5e                	pop    r14
  41f5f8:	41 5f                	pop    r15
  41f5fa:	e9 c1 86 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 142: print #1, "bessel_yn";
  41f5ff:	be 09 00 00 00       	mov    esi,0x9
  41f604:	48 8d 3d 23 32 05 00 	lea    rdi,[rip+0x53223]        # 47282e <_IO_stdin_used+0x382e>
  41f60b:	e8 60 ae 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41f610:	48 89 c6             	mov    rsi,rax
  41f613:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f61a:	00 
  41f61b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f622:	00 00 
  41f624:	75 22                	jne    41f648 <MEMORY_T::POKE64(double, double)+0x15e38>
  41f626:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f62d:	31 d2                	xor    edx,edx
  41f62f:	bf 01 00 00 00       	mov    edi,0x1
  41f634:	5b                   	pop    rbx
  41f635:	5d                   	pop    rbp
  41f636:	41 5c                	pop    r12
  41f638:	41 5d                	pop    r13
  41f63a:	41 5e                	pop    r14
  41f63c:	41 5f                	pop    r15
  41f63e:	e9 7d 86 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 143: print #1, "bge";
  41f643:	e8 18 62 fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 142: print #1, "bessel_yn";
  41f648:	e8 13 62 fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 141: print #1, "bassel_y1";
  41f64d:	be 09 00 00 00       	mov    esi,0x9
  41f652:	48 8d 3d cb 31 05 00 	lea    rdi,[rip+0x531cb]        # 472824 <_IO_stdin_used+0x3824>
  41f659:	e8 12 ae 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41f65e:	48 89 c6             	mov    rsi,rax
  41f661:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f668:	00 
  41f669:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f670:	00 00 
  41f672:	75 61                	jne    41f6d5 <MEMORY_T::POKE64(double, double)+0x15ec5>
  41f674:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f67b:	31 d2                	xor    edx,edx
  41f67d:	bf 01 00 00 00       	mov    edi,0x1
  41f682:	5b                   	pop    rbx
  41f683:	5d                   	pop    rbp
  41f684:	41 5c                	pop    r12
  41f686:	41 5d                	pop    r13
  41f688:	41 5e                	pop    r14
  41f68a:	41 5f                	pop    r15
  41f68c:	e9 2f 86 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 140: print #1, "bessel_y0";
  41f691:	be 09 00 00 00       	mov    esi,0x9
  41f696:	48 8d 3d 7d 31 05 00 	lea    rdi,[rip+0x5317d]        # 47281a <_IO_stdin_used+0x381a>
  41f69d:	e8 ce ad 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41f6a2:	48 89 c6             	mov    rsi,rax
  41f6a5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f6ac:	00 
  41f6ad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f6b4:	00 00 
  41f6b6:	75 22                	jne    41f6da <MEMORY_T::POKE64(double, double)+0x15eca>
  41f6b8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f6bf:	31 d2                	xor    edx,edx
  41f6c1:	bf 01 00 00 00       	mov    edi,0x1
  41f6c6:	5b                   	pop    rbx
  41f6c7:	5d                   	pop    rbp
  41f6c8:	41 5c                	pop    r12
  41f6ca:	41 5d                	pop    r13
  41f6cc:	41 5e                	pop    r14
  41f6ce:	41 5f                	pop    r15
  41f6d0:	e9 eb 85 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 141: print #1, "bassel_y1";
  41f6d5:	e8 86 61 fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 140: print #1, "bessel_y0";
  41f6da:	e8 81 61 fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 139: print #1, "bessel_jn";
  41f6df:	be 09 00 00 00       	mov    esi,0x9
  41f6e4:	48 8d 3d 25 31 05 00 	lea    rdi,[rip+0x53125]        # 472810 <_IO_stdin_used+0x3810>
  41f6eb:	e8 80 ad 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41f6f0:	48 89 c6             	mov    rsi,rax
  41f6f3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f6fa:	00 
  41f6fb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f702:	00 00 
  41f704:	75 61                	jne    41f767 <MEMORY_T::POKE64(double, double)+0x15f57>
  41f706:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f70d:	31 d2                	xor    edx,edx
  41f70f:	bf 01 00 00 00       	mov    edi,0x1
  41f714:	5b                   	pop    rbx
  41f715:	5d                   	pop    rbp
  41f716:	41 5c                	pop    r12
  41f718:	41 5d                	pop    r13
  41f71a:	41 5e                	pop    r14
  41f71c:	41 5f                	pop    r15
  41f71e:	e9 9d 85 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 138: print #1, "bessel_j1";
  41f723:	be 09 00 00 00       	mov    esi,0x9
  41f728:	48 8d 3d d7 30 05 00 	lea    rdi,[rip+0x530d7]        # 472806 <_IO_stdin_used+0x3806>
  41f72f:	e8 3c ad 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41f734:	48 89 c6             	mov    rsi,rax
  41f737:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f73e:	00 
  41f73f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f746:	00 00 
  41f748:	75 22                	jne    41f76c <MEMORY_T::POKE64(double, double)+0x15f5c>
  41f74a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f751:	31 d2                	xor    edx,edx
  41f753:	bf 01 00 00 00       	mov    edi,0x1
  41f758:	5b                   	pop    rbx
  41f759:	5d                   	pop    rbp
  41f75a:	41 5c                	pop    r12
  41f75c:	41 5d                	pop    r13
  41f75e:	41 5e                	pop    r14
  41f760:	41 5f                	pop    r15
  41f762:	e9 59 85 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 139: print #1, "bessel_jn";
  41f767:	e8 f4 60 fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 138: print #1, "bessel_j1";
  41f76c:	e8 ef 60 fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 149: print #1, "c_associated";
  41f771:	be 0c 00 00 00       	mov    esi,0xc
  41f776:	48 8d 3d d6 30 05 00 	lea    rdi,[rip+0x530d6]        # 472853 <_IO_stdin_used+0x3853>
  41f77d:	e8 ee ac 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41f782:	48 89 c6             	mov    rsi,rax
  41f785:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f78c:	00 
  41f78d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f794:	00 00 
  41f796:	75 61                	jne    41f7f9 <MEMORY_T::POKE64(double, double)+0x15fe9>
  41f798:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f79f:	31 d2                	xor    edx,edx
  41f7a1:	bf 01 00 00 00       	mov    edi,0x1
  41f7a6:	5b                   	pop    rbx
  41f7a7:	5d                   	pop    rbp
  41f7a8:	41 5c                	pop    r12
  41f7aa:	41 5d                	pop    r13
  41f7ac:	41 5e                	pop    r14
  41f7ae:	41 5f                	pop    r15
  41f7b0:	e9 0b 85 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 148: print #1, "btest";
  41f7b5:	be 05 00 00 00       	mov    esi,0x5
  41f7ba:	48 8d 3d 8c 30 05 00 	lea    rdi,[rip+0x5308c]        # 47284d <_IO_stdin_used+0x384d>
  41f7c1:	e8 aa ac 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41f7c6:	48 89 c6             	mov    rsi,rax
  41f7c9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f7d0:	00 
  41f7d1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f7d8:	00 00 
  41f7da:	75 22                	jne    41f7fe <MEMORY_T::POKE64(double, double)+0x15fee>
  41f7dc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f7e3:	31 d2                	xor    edx,edx
  41f7e5:	bf 01 00 00 00       	mov    edi,0x1
  41f7ea:	5b                   	pop    rbx
  41f7eb:	5d                   	pop    rbp
  41f7ec:	41 5c                	pop    r12
  41f7ee:	41 5d                	pop    r13
  41f7f0:	41 5e                	pop    r14
  41f7f2:	41 5f                	pop    r15
  41f7f4:	e9 c7 84 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 149: print #1, "c_associated";
  41f7f9:	e8 62 60 fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 148: print #1, "btest";
  41f7fe:	e8 5d 60 fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 147: print #1, "blt";
  41f803:	be 03 00 00 00       	mov    esi,0x3
  41f808:	48 8d 3d 3a 30 05 00 	lea    rdi,[rip+0x5303a]        # 472849 <_IO_stdin_used+0x3849>
  41f80f:	e8 5c ac 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41f814:	48 89 c6             	mov    rsi,rax
  41f817:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f81e:	00 
  41f81f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f826:	00 00 
  41f828:	75 61                	jne    41f88b <MEMORY_T::POKE64(double, double)+0x1607b>
  41f82a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f831:	31 d2                	xor    edx,edx
  41f833:	bf 01 00 00 00       	mov    edi,0x1
  41f838:	5b                   	pop    rbx
  41f839:	5d                   	pop    rbp
  41f83a:	41 5c                	pop    r12
  41f83c:	41 5d                	pop    r13
  41f83e:	41 5e                	pop    r14
  41f840:	41 5f                	pop    r15
  41f842:	e9 79 84 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 146: print #1, "ble";
  41f847:	be 03 00 00 00       	mov    esi,0x3
  41f84c:	48 8d 3d 41 28 05 00 	lea    rdi,[rip+0x52841]        # 472094 <_IO_stdin_used+0x3094>
  41f853:	e8 18 ac 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41f858:	48 89 c6             	mov    rsi,rax
  41f85b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f862:	00 
  41f863:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f86a:	00 00 
  41f86c:	75 22                	jne    41f890 <MEMORY_T::POKE64(double, double)+0x16080>
  41f86e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f875:	31 d2                	xor    edx,edx
  41f877:	bf 01 00 00 00       	mov    edi,0x1
  41f87c:	5b                   	pop    rbx
  41f87d:	5d                   	pop    rbp
  41f87e:	41 5c                	pop    r12
  41f880:	41 5d                	pop    r13
  41f882:	41 5e                	pop    r14
  41f884:	41 5f                	pop    r15
  41f886:	e9 35 84 04 00       	jmp    467cc0 <fb_PrintString>
;                      case 147: print #1, "blt";
  41f88b:	e8 d0 5f fe ff       	call   405860 <__stack_chk_fail@plt>
;                      case 146: print #1, "ble";
  41f890:	e8 cb 5f fe ff       	call   405860 <__stack_chk_fail@plt>
;	       end select                 	       
  41f895:	e9 a6 ca fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;                      case 150: print #1, "c_f_pointer";
  41f89a:	be 0b 00 00 00       	mov    esi,0xb
  41f89f:	48 8d 3d ba 2f 05 00 	lea    rdi,[rip+0x52fba]        # 472860 <_IO_stdin_used+0x3860>
  41f8a6:	e8 c5 ab 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41f8ab:	48 89 c6             	mov    rsi,rax
  41f8ae:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f8b5:	00 
  41f8b6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f8bd:	00 00 
  41f8bf:	0f 85 28 02 00 00    	jne    41faed <MEMORY_T::POKE64(double, double)+0x162dd>
  41f8c5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f8cc:	31 d2                	xor    edx,edx
  41f8ce:	bf 01 00 00 00       	mov    edi,0x1
  41f8d3:	5b                   	pop    rbx
  41f8d4:	5d                   	pop    rbp
  41f8d5:	41 5c                	pop    r12
  41f8d7:	41 5d                	pop    r13
  41f8d9:	41 5e                	pop    r14
  41f8db:	41 5f                	pop    r15
  41f8dd:	e9 de 83 04 00       	jmp    467cc0 <fb_PrintString>
;           pset fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41f8e2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f8e7:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41f8ee:	00 
  41f8ef:	e8 5c 5a fe ff       	call   405350 <nearbyint@plt>
  41f8f4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f8f9:	66 48 0f 7e c3       	movq   rbx,xmm0
  41f8fe:	f2 0f 10 80 c0 06 06 	movsd  xmm0,QWORD PTR [rax+0x606c0]
  41f905:	00 
  41f906:	f2 0f 58 80 d0 06 06 	addsd  xmm0,QWORD PTR [rax+0x606d0]
  41f90d:	00 
  41f90e:	e8 3d 5a fe ff       	call   405350 <nearbyint@plt>
  41f913:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41f918:	66 48 0f 7e c5       	movq   rbp,xmm0
  41f91d:	f2 0f 10 80 b8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606b8]
  41f924:	00 
  41f925:	f2 0f 58 80 c8 06 06 	addsd  xmm0,QWORD PTR [rax+0x606c8]
  41f92c:	00 
  41f92d:	e8 1e 5a fe ff       	call   405350 <nearbyint@plt>
  41f932:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41f939:	00 
  41f93a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41f941:	00 00 
  41f943:	0f 85 a9 01 00 00    	jne    41faf2 <MEMORY_T::POKE64(double, double)+0x162e2>
  41f949:	66 48 0f 6e ed       	movq   xmm5,rbp
  41f94e:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  41f953:	66 0f ef c9          	pxor   xmm1,xmm1
  41f957:	31 c9                	xor    ecx,ecx
  41f959:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  41f95e:	66 48 0f 6e f3       	movq   xmm6,rbx
  41f963:	66 0f ef c0          	pxor   xmm0,xmm0
  41f967:	48 8b 3d 12 b4 08 00 	mov    rdi,QWORD PTR [rip+0x8b412]        # 4aad80 <FGIMAGE$>
  41f96e:	f2 48 0f 2c f6       	cvttsd2si rsi,xmm6
;end def
  41f973:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41f97a:	5b                   	pop    rbx
  41f97b:	5d                   	pop    rbp
;           pset fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41f97c:	48 d1 fa             	sar    rdx,1
;end def
  41f97f:	41 5c                	pop    r12
  41f981:	41 5d                	pop    r13
;           pset fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41f983:	48 d1 f8             	sar    rax,1
  41f986:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
;end def
  41f98b:	41 5e                	pop    r14
;           pset fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41f98d:	ba 04 00 00 00       	mov    edx,0x4
  41f992:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
;end def
  41f997:	41 5f                	pop    r15
;           pset fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
  41f999:	e9 02 8f 03 00       	jmp    4588a0 <fb_GfxPset>
;						 fgimage = imagecreate(iSize,iSize,RGBA(0,0,0,255),32)
  41f99e:	45 31 c0             	xor    r8d,r8d
  41f9a1:	b9 20 00 00 00       	mov    ecx,0x20
  41f9a6:	ba 00 00 00 ff       	mov    edx,0xff000000
;						   for y as integer = 0 to iSize/16  
  41f9ab:	31 db                	xor    ebx,ebx
;						 fgimage = imagecreate(iSize,iSize,RGBA(0,0,0,255),32)
  41f9ad:	be 00 02 00 00       	mov    esi,0x200
  41f9b2:	bf 00 02 00 00       	mov    edi,0x200
  41f9b7:	e8 d4 65 03 00       	call   455f90 <fb_GfxImageCreate>
  41f9bc:	48 89 05 bd b3 08 00 	mov    QWORD PTR [rip+0x8b3bd],rax        # 4aad80 <FGIMAGE$>
;							   line fgimage,(x*iSize/16,y*iSize/16)-step(iSize/16-1,iSize/16-1),iif((x+y) mod 2=0,RGBA(255,255,255,255),RGBA(0,0,0,255)),BF
  41f9c3:	48 89 d8             	mov    rax,rbx
  41f9c6:	66 0f ef c0          	pxor   xmm0,xmm0
  41f9ca:	66 0f ef ff          	pxor   xmm7,xmm7
;							 for x as integer = 0 to iSize/16
  41f9ce:	45 31 f6             	xor    r14d,r14d
;							   line fgimage,(x*iSize/16,y*iSize/16)-step(iSize/16-1,iSize/16-1),iif((x+y) mod 2=0,RGBA(255,255,255,255),RGBA(0,0,0,255)),BF
  41f9d1:	48 c1 e0 09          	shl    rax,0x9
  41f9d5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41f9da:	f2 0f 59 05 76 37 05 	mulsd  xmm0,QWORD PTR [rip+0x53776]        # 473158 <_IO_stdin_used+0x4158>
  41f9e1:	00 
  41f9e2:	f2 0f 5a f8          	cvtsd2ss xmm7,xmm0
  41f9e6:	66 41 0f 7e ff       	movd   r15d,xmm7
  41f9eb:	49 8d 04 1e          	lea    rax,[r14+rbx*1]
  41f9ef:	66 0f ef c0          	pxor   xmm0,xmm0
  41f9f3:	f3 0f 10 1d d5 41 05 	movss  xmm3,DWORD PTR [rip+0x541d5]        # 473bd0 <_IO_stdin_used+0x4bd0>
  41f9fa:	00 
  41f9fb:	48 8b 3d 7e b3 08 00 	mov    rdi,QWORD PTR [rip+0x8b37e]        # 4aad80 <FGIMAGE$>
  41fa02:	83 e0 01             	and    eax,0x1
  41fa05:	41 b8 01 00 00 00    	mov    r8d,0x1
  41fa0b:	b9 ff ff 00 00       	mov    ecx,0xffff
  41fa10:	ba 02 00 00 00       	mov    edx,0x2
  41fa15:	48 83 f8 01          	cmp    rax,0x1
  41fa19:	0f 28 d3             	movaps xmm2,xmm3
  41fa1c:	66 41 0f 6e cf       	movd   xmm1,r15d
  41fa21:	4c 89 f0             	mov    rax,r14
  41fa24:	19 f6                	sbb    esi,esi
  41fa26:	48 c1 e0 09          	shl    rax,0x9
;							 next
  41fa2a:	49 83 c6 01          	add    r14,0x1
;							   line fgimage,(x*iSize/16,y*iSize/16)-step(iSize/16-1,iSize/16-1),iif((x+y) mod 2=0,RGBA(255,255,255,255),RGBA(0,0,0,255)),BF
  41fa2e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41fa33:	f2 0f 59 05 1d 37 05 	mulsd  xmm0,QWORD PTR [rip+0x5371d]        # 473158 <_IO_stdin_used+0x4158>
  41fa3a:	00 
  41fa3b:	81 ce 00 00 00 ff    	or     esi,0xff000000
  41fa41:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  41fa45:	e8 66 72 03 00       	call   456cb0 <fb_GfxLine>
;							 next
  41fa4a:	49 83 fe 21          	cmp    r14,0x21
  41fa4e:	75 9b                	jne    41f9eb <MEMORY_T::POKE64(double, double)+0x161db>
;						   next
  41fa50:	48 83 c3 01          	add    rbx,0x1
  41fa54:	48 83 fb 21          	cmp    rbx,0x21
  41fa58:	0f 85 65 ff ff ff    	jne    41f9c3 <MEMORY_T::POKE64(double, double)+0x161b3>
;						   draw string fgimage,(0,0),"FreeBASIC",rgb(255,0,0)
  41fa5e:	be 09 00 00 00       	mov    esi,0x9
  41fa63:	48 8d 3d 86 f9 04 00 	lea    rdi,[rip+0x4f986]        # 46f3f0 <_IO_stdin_used+0x3f0>
  41fa6a:	e8 01 aa 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41fa6f:	66 0f ef c9          	pxor   xmm1,xmm1
  41fa73:	45 31 c0             	xor    r8d,r8d
  41fa76:	48 8b 3d 03 b3 08 00 	mov    rdi,QWORD PTR [rip+0x8b303]        # 4aad80 <FGIMAGE$>
  41fa7d:	41 51                	push   r9
  41fa7f:	0f 28 c1             	movaps xmm0,xmm1
  41fa82:	48 89 c2             	mov    rdx,rax
  41fa85:	45 31 c9             	xor    r9d,r9d
  41fa88:	6a 00                	push   0x0
  41fa8a:	b9 00 00 ff ff       	mov    ecx,0xffff0000
  41fa8f:	be 04 00 00 00       	mov    esi,0x4
  41fa94:	6a 00                	push   0x0
  41fa96:	6a 00                	push   0x0
  41fa98:	e8 43 5b 03 00       	call   4555e0 <fb_GfxDrawString>
;						   draw string fgimage,(24,24),"Shadertoy.com",rgb(0,255,0)
  41fa9d:	48 83 c4 20          	add    rsp,0x20
  41faa1:	be 0d 00 00 00       	mov    esi,0xd
  41faa6:	48 8d 3d 4d f9 04 00 	lea    rdi,[rip+0x4f94d]        # 46f3fa <_IO_stdin_used+0x3fa>
  41faad:	e8 be a9 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41fab2:	45 31 c9             	xor    r9d,r9d
  41fab5:	45 31 c0             	xor    r8d,r8d
  41fab8:	b9 00 ff 00 ff       	mov    ecx,0xff00ff00
  41fabd:	f3 0f 10 0d 0f 41 05 	movss  xmm1,DWORD PTR [rip+0x5410f]        # 473bd4 <_IO_stdin_used+0x4bd4>
  41fac4:	00 
  41fac5:	41 52                	push   r10
  41fac7:	48 89 c2             	mov    rdx,rax
  41faca:	be 04 00 00 00       	mov    esi,0x4
  41facf:	6a 00                	push   0x0
  41fad1:	48 8b 3d a8 b2 08 00 	mov    rdi,QWORD PTR [rip+0x8b2a8]        # 4aad80 <FGIMAGE$>
  41fad8:	6a 00                	push   0x0
  41fada:	0f 28 c1             	movaps xmm0,xmm1
  41fadd:	6a 00                	push   0x0
  41fadf:	e8 fc 5a 03 00       	call   4555e0 <fb_GfxDrawString>
  41fae4:	48 83 c4 20          	add    rsp,0x20
  41fae8:	e9 03 eb ff ff       	jmp    41e5f0 <MEMORY_T::POKE64(double, double)+0x14de0>
;                      case 150: print #1, "c_f_pointer";
  41faed:	e8 6e 5d fe ff       	call   405860 <__stack_chk_fail@plt>
  41faf2:	e8 69 5d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 041: print #1, "screeninfo";
  41faf7:	be 0a 00 00 00       	mov    esi,0xa
  41fafc:	48 8d 3d 2a 2a 05 00 	lea    rdi,[rip+0x52a2a]        # 47252d <_IO_stdin_used+0x352d>
  41fb03:	e8 68 a9 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41fb08:	48 89 c6             	mov    rsi,rax
  41fb0b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fb12:	00 
  41fb13:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fb1a:	00 00 
  41fb1c:	75 61                	jne    41fb7f <MEMORY_T::POKE64(double, double)+0x1636f>
;end def
  41fb1e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fb25:	31 d2                	xor    edx,edx
  41fb27:	bf 01 00 00 00       	mov    edi,0x1
  41fb2c:	5b                   	pop    rbx
  41fb2d:	5d                   	pop    rbp
  41fb2e:	41 5c                	pop    r12
  41fb30:	41 5d                	pop    r13
  41fb32:	41 5e                	pop    r14
  41fb34:	41 5f                	pop    r15
  41fb36:	e9 85 81 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 040: print #1, "screenglproc";
  41fb3b:	be 0c 00 00 00       	mov    esi,0xc
  41fb40:	48 8d 3d d9 29 05 00 	lea    rdi,[rip+0x529d9]        # 472520 <_IO_stdin_used+0x3520>
  41fb47:	e8 24 a9 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41fb4c:	48 89 c6             	mov    rsi,rax
  41fb4f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fb56:	00 
  41fb57:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fb5e:	00 00 
  41fb60:	75 22                	jne    41fb84 <MEMORY_T::POKE64(double, double)+0x16374>
  41fb62:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fb69:	31 d2                	xor    edx,edx
  41fb6b:	bf 01 00 00 00       	mov    edi,0x1
  41fb70:	5b                   	pop    rbx
  41fb71:	5d                   	pop    rbp
  41fb72:	41 5c                	pop    r12
  41fb74:	41 5d                	pop    r13
  41fb76:	41 5e                	pop    r14
  41fb78:	41 5f                	pop    r15
  41fb7a:	e9 41 81 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 041: print #1, "screeninfo";
  41fb7f:	e8 dc 5c fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 040: print #1, "screenglproc";
  41fb84:	e8 d7 5c fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 039: print #1, "screenevent";
  41fb89:	be 0b 00 00 00       	mov    esi,0xb
  41fb8e:	48 8d 3d 7f 29 05 00 	lea    rdi,[rip+0x5297f]        # 472514 <_IO_stdin_used+0x3514>
  41fb95:	e8 d6 a8 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41fb9a:	48 89 c6             	mov    rsi,rax
  41fb9d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fba4:	00 
  41fba5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fbac:	00 00 
  41fbae:	75 61                	jne    41fc11 <MEMORY_T::POKE64(double, double)+0x16401>
  41fbb0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fbb7:	31 d2                	xor    edx,edx
  41fbb9:	bf 01 00 00 00       	mov    edi,0x1
  41fbbe:	5b                   	pop    rbx
  41fbbf:	5d                   	pop    rbp
  41fbc0:	41 5c                	pop    r12
  41fbc2:	41 5d                	pop    r13
  41fbc4:	41 5e                	pop    r14
  41fbc6:	41 5f                	pop    r15
  41fbc8:	e9 f3 80 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 038: print #1, "screencontrol";
  41fbcd:	be 0d 00 00 00       	mov    esi,0xd
  41fbd2:	48 8d 3d 2d 29 05 00 	lea    rdi,[rip+0x5292d]        # 472506 <_IO_stdin_used+0x3506>
  41fbd9:	e8 92 a8 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41fbde:	48 89 c6             	mov    rsi,rax
  41fbe1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fbe8:	00 
  41fbe9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fbf0:	00 00 
  41fbf2:	75 22                	jne    41fc16 <MEMORY_T::POKE64(double, double)+0x16406>
  41fbf4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fbfb:	31 d2                	xor    edx,edx
  41fbfd:	bf 01 00 00 00       	mov    edi,0x1
  41fc02:	5b                   	pop    rbx
  41fc03:	5d                   	pop    rbp
  41fc04:	41 5c                	pop    r12
  41fc06:	41 5d                	pop    r13
  41fc08:	41 5e                	pop    r14
  41fc0a:	41 5f                	pop    r15
  41fc0c:	e9 af 80 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 039: print #1, "screenevent";
  41fc11:	e8 4a 5c fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 038: print #1, "screencontrol";
  41fc16:	e8 45 5c fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 037: print #1, "screencopy";
  41fc1b:	be 0a 00 00 00       	mov    esi,0xa
  41fc20:	48 8d 3d d4 28 05 00 	lea    rdi,[rip+0x528d4]        # 4724fb <_IO_stdin_used+0x34fb>
  41fc27:	e8 44 a8 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41fc2c:	48 89 c6             	mov    rsi,rax
  41fc2f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fc36:	00 
  41fc37:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fc3e:	00 00 
  41fc40:	75 61                	jne    41fca3 <MEMORY_T::POKE64(double, double)+0x16493>
  41fc42:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fc49:	31 d2                	xor    edx,edx
  41fc4b:	bf 01 00 00 00       	mov    edi,0x1
  41fc50:	5b                   	pop    rbx
  41fc51:	5d                   	pop    rbp
  41fc52:	41 5c                	pop    r12
  41fc54:	41 5d                	pop    r13
  41fc56:	41 5e                	pop    r14
  41fc58:	41 5f                	pop    r15
  41fc5a:	e9 61 80 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 036: print #1, "scope";
  41fc5f:	be 05 00 00 00       	mov    esi,0x5
  41fc64:	48 8d 3d 8a 28 05 00 	lea    rdi,[rip+0x5288a]        # 4724f5 <_IO_stdin_used+0x34f5>
  41fc6b:	e8 00 a8 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41fc70:	48 89 c6             	mov    rsi,rax
  41fc73:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fc7a:	00 
  41fc7b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fc82:	00 00 
  41fc84:	75 22                	jne    41fca8 <MEMORY_T::POKE64(double, double)+0x16498>
  41fc86:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fc8d:	31 d2                	xor    edx,edx
  41fc8f:	bf 01 00 00 00       	mov    edi,0x1
  41fc94:	5b                   	pop    rbx
  41fc95:	5d                   	pop    rbp
  41fc96:	41 5c                	pop    r12
  41fc98:	41 5d                	pop    r13
  41fc9a:	41 5e                	pop    r14
  41fc9c:	41 5f                	pop    r15
  41fc9e:	e9 1d 80 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 037: print #1, "screencopy";
  41fca3:	e8 b8 5b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 036: print #1, "scope";
  41fca8:	e8 b3 5b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 035: print #1, "sadd";
  41fcad:	be 04 00 00 00       	mov    esi,0x4
  41fcb2:	48 8d 3d 37 28 05 00 	lea    rdi,[rip+0x52837]        # 4724f0 <_IO_stdin_used+0x34f0>
  41fcb9:	e8 b2 a7 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41fcbe:	48 89 c6             	mov    rsi,rax
  41fcc1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fcc8:	00 
  41fcc9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fcd0:	00 00 
  41fcd2:	75 61                	jne    41fd35 <MEMORY_T::POKE64(double, double)+0x16525>
  41fcd4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fcdb:	31 d2                	xor    edx,edx
  41fcdd:	bf 01 00 00 00       	mov    edi,0x1
  41fce2:	5b                   	pop    rbx
  41fce3:	5d                   	pop    rbp
  41fce4:	41 5c                	pop    r12
  41fce6:	41 5d                	pop    r13
  41fce8:	41 5e                	pop    r14
  41fcea:	41 5f                	pop    r15
  41fcec:	e9 cf 7f 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 034: print #1, "rtrim";
  41fcf1:	be 05 00 00 00       	mov    esi,0x5
  41fcf6:	48 8d 3d ed 27 05 00 	lea    rdi,[rip+0x527ed]        # 4724ea <_IO_stdin_used+0x34ea>
  41fcfd:	e8 6e a7 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41fd02:	48 89 c6             	mov    rsi,rax
  41fd05:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fd0c:	00 
  41fd0d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fd14:	00 00 
  41fd16:	75 22                	jne    41fd3a <MEMORY_T::POKE64(double, double)+0x1652a>
  41fd18:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fd1f:	31 d2                	xor    edx,edx
  41fd21:	bf 01 00 00 00       	mov    edi,0x1
  41fd26:	5b                   	pop    rbx
  41fd27:	5d                   	pop    rbp
  41fd28:	41 5c                	pop    r12
  41fd2a:	41 5d                	pop    r13
  41fd2c:	41 5e                	pop    r14
  41fd2e:	41 5f                	pop    r15
  41fd30:	e9 8b 7f 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 035: print #1, "sadd";
  41fd35:	e8 26 5b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 034: print #1, "rtrim";
  41fd3a:	e8 21 5b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 033: print #1, "rgba";
  41fd3f:	be 04 00 00 00       	mov    esi,0x4
  41fd44:	48 8d 3d 9a 27 05 00 	lea    rdi,[rip+0x5279a]        # 4724e5 <_IO_stdin_used+0x34e5>
  41fd4b:	e8 20 a7 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41fd50:	48 89 c6             	mov    rsi,rax
  41fd53:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fd5a:	00 
  41fd5b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fd62:	00 00 
  41fd64:	75 61                	jne    41fdc7 <MEMORY_T::POKE64(double, double)+0x165b7>
  41fd66:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fd6d:	31 d2                	xor    edx,edx
  41fd6f:	bf 01 00 00 00       	mov    edi,0x1
  41fd74:	5b                   	pop    rbx
  41fd75:	5d                   	pop    rbp
  41fd76:	41 5c                	pop    r12
  41fd78:	41 5d                	pop    r13
  41fd7a:	41 5e                	pop    r14
  41fd7c:	41 5f                	pop    r15
  41fd7e:	e9 3d 7f 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 032: print #1, "redim";
  41fd83:	be 05 00 00 00       	mov    esi,0x5
  41fd88:	48 8d 3d 50 27 05 00 	lea    rdi,[rip+0x52750]        # 4724df <_IO_stdin_used+0x34df>
  41fd8f:	e8 dc a6 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41fd94:	48 89 c6             	mov    rsi,rax
  41fd97:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fd9e:	00 
  41fd9f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fda6:	00 00 
  41fda8:	75 22                	jne    41fdcc <MEMORY_T::POKE64(double, double)+0x165bc>
  41fdaa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fdb1:	31 d2                	xor    edx,edx
  41fdb3:	bf 01 00 00 00       	mov    edi,0x1
  41fdb8:	5b                   	pop    rbx
  41fdb9:	5d                   	pop    rbp
  41fdba:	41 5c                	pop    r12
  41fdbc:	41 5d                	pop    r13
  41fdbe:	41 5e                	pop    r14
  41fdc0:	41 5f                	pop    r15
  41fdc2:	e9 f9 7e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 033: print #1, "rgba";
  41fdc7:	e8 94 5a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 032: print #1, "redim";
  41fdcc:	e8 8f 5a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 031: print #1, "procptr";
  41fdd1:	be 07 00 00 00       	mov    esi,0x7
  41fdd6:	48 8d 3d fa 26 05 00 	lea    rdi,[rip+0x526fa]        # 4724d7 <_IO_stdin_used+0x34d7>
  41fddd:	e8 8e a6 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41fde2:	48 89 c6             	mov    rsi,rax
  41fde5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fdec:	00 
  41fded:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fdf4:	00 00 
  41fdf6:	75 61                	jne    41fe59 <MEMORY_T::POKE64(double, double)+0x16649>
  41fdf8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fdff:	31 d2                	xor    edx,edx
  41fe01:	bf 01 00 00 00       	mov    edi,0x1
  41fe06:	5b                   	pop    rbx
  41fe07:	5d                   	pop    rbp
  41fe08:	41 5c                	pop    r12
  41fe0a:	41 5d                	pop    r13
  41fe0c:	41 5e                	pop    r14
  41fe0e:	41 5f                	pop    r15
  41fe10:	e9 ab 7e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 030: print #1, "preserve";
  41fe15:	be 08 00 00 00       	mov    esi,0x8
  41fe1a:	48 8d 3d ad 26 05 00 	lea    rdi,[rip+0x526ad]        # 4724ce <_IO_stdin_used+0x34ce>
  41fe21:	e8 4a a6 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41fe26:	48 89 c6             	mov    rsi,rax
  41fe29:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fe30:	00 
  41fe31:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fe38:	00 00 
  41fe3a:	75 22                	jne    41fe5e <MEMORY_T::POKE64(double, double)+0x1664e>
  41fe3c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fe43:	31 d2                	xor    edx,edx
  41fe45:	bf 01 00 00 00       	mov    edi,0x1
  41fe4a:	5b                   	pop    rbx
  41fe4b:	5d                   	pop    rbp
  41fe4c:	41 5c                	pop    r12
  41fe4e:	41 5d                	pop    r13
  41fe50:	41 5e                	pop    r14
  41fe52:	41 5f                	pop    r15
  41fe54:	e9 67 7e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 031: print #1, "procptr";
  41fe59:	e8 02 5a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 030: print #1, "preserve";
  41fe5e:	e8 fd 59 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 029: print #1, "ptr";
  41fe63:	be 03 00 00 00       	mov    esi,0x3
  41fe68:	48 8d 3d 6c 26 05 00 	lea    rdi,[rip+0x5266c]        # 4724db <_IO_stdin_used+0x34db>
  41fe6f:	e8 fc a5 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41fe74:	48 89 c6             	mov    rsi,rax
  41fe77:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fe7e:	00 
  41fe7f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41fe86:	00 00 
  41fe88:	75 61                	jne    41feeb <MEMORY_T::POKE64(double, double)+0x166db>
  41fe8a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fe91:	31 d2                	xor    edx,edx
  41fe93:	bf 01 00 00 00       	mov    edi,0x1
  41fe98:	5b                   	pop    rbx
  41fe99:	5d                   	pop    rbp
  41fe9a:	41 5c                	pop    r12
  41fe9c:	41 5d                	pop    r13
  41fe9e:	41 5e                	pop    r14
  41fea0:	41 5f                	pop    r15
  41fea2:	e9 19 7e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 028: print #1, "pointcoord";
  41fea7:	be 0a 00 00 00       	mov    esi,0xa
  41feac:	48 8d 3d 10 26 05 00 	lea    rdi,[rip+0x52610]        # 4724c3 <_IO_stdin_used+0x34c3>
  41feb3:	e8 b8 a5 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41feb8:	48 89 c6             	mov    rsi,rax
  41febb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41fec2:	00 
  41fec3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41feca:	00 00 
  41fecc:	75 22                	jne    41fef0 <MEMORY_T::POKE64(double, double)+0x166e0>
  41fece:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fed5:	31 d2                	xor    edx,edx
  41fed7:	bf 01 00 00 00       	mov    edi,0x1
  41fedc:	5b                   	pop    rbx
  41fedd:	5d                   	pop    rbp
  41fede:	41 5c                	pop    r12
  41fee0:	41 5d                	pop    r13
  41fee2:	41 5e                	pop    r14
  41fee4:	41 5f                	pop    r15
  41fee6:	e9 d5 7d 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 029: print #1, "ptr";
  41feeb:	e8 70 59 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 028: print #1, "pointcoord";
  41fef0:	e8 6b 59 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 027: print #1, "overload";
  41fef5:	be 08 00 00 00       	mov    esi,0x8
  41fefa:	48 8d 3d b9 25 05 00 	lea    rdi,[rip+0x525b9]        # 4724ba <_IO_stdin_used+0x34ba>
  41ff01:	e8 6a a5 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41ff06:	48 89 c6             	mov    rsi,rax
  41ff09:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ff10:	00 
  41ff11:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ff18:	00 00 
  41ff1a:	75 61                	jne    41ff7d <MEMORY_T::POKE64(double, double)+0x1676d>
  41ff1c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41ff23:	31 d2                	xor    edx,edx
  41ff25:	bf 01 00 00 00       	mov    edi,0x1
  41ff2a:	5b                   	pop    rbx
  41ff2b:	5d                   	pop    rbp
  41ff2c:	41 5c                	pop    r12
  41ff2e:	41 5d                	pop    r13
  41ff30:	41 5e                	pop    r14
  41ff32:	41 5f                	pop    r15
  41ff34:	e9 87 7d 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 026: print #1, "orelse";
  41ff39:	be 06 00 00 00       	mov    esi,0x6
  41ff3e:	48 8d 3d 6e 25 05 00 	lea    rdi,[rip+0x5256e]        # 4724b3 <_IO_stdin_used+0x34b3>
  41ff45:	e8 26 a5 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41ff4a:	48 89 c6             	mov    rsi,rax
  41ff4d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ff54:	00 
  41ff55:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ff5c:	00 00 
  41ff5e:	75 22                	jne    41ff82 <MEMORY_T::POKE64(double, double)+0x16772>
  41ff60:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41ff67:	31 d2                	xor    edx,edx
  41ff69:	bf 01 00 00 00       	mov    edi,0x1
  41ff6e:	5b                   	pop    rbx
  41ff6f:	5d                   	pop    rbp
  41ff70:	41 5c                	pop    r12
  41ff72:	41 5d                	pop    r13
  41ff74:	41 5e                	pop    r14
  41ff76:	41 5f                	pop    r15
  41ff78:	e9 43 7d 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 027: print #1, "overload";
  41ff7d:	e8 de 58 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 026: print #1, "orelse";
  41ff82:	e8 d9 58 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 025: print #1, "offsetof";
  41ff87:	be 08 00 00 00       	mov    esi,0x8
  41ff8c:	48 8d 3d 17 25 05 00 	lea    rdi,[rip+0x52517]        # 4724aa <_IO_stdin_used+0x34aa>
  41ff93:	e8 d8 a4 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41ff98:	48 89 c6             	mov    rsi,rax
  41ff9b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ffa2:	00 
  41ffa3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ffaa:	00 00 
  41ffac:	75 64                	jne    420012 <MEMORY_T::POKE64(double, double)+0x16802>
  41ffae:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41ffb5:	31 d2                	xor    edx,edx
  41ffb7:	bf 01 00 00 00       	mov    edi,0x1
  41ffbc:	5b                   	pop    rbx
  41ffbd:	5d                   	pop    rbp
  41ffbe:	41 5c                	pop    r12
  41ffc0:	41 5d                	pop    r13
  41ffc2:	41 5e                	pop    r14
  41ffc4:	41 5f                	pop    r15
  41ffc6:	e9 f5 7c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 024: print #1, "now"
  41ffcb:	be 03 00 00 00       	mov    esi,0x3
  41ffd0:	48 8d 3d cf 24 05 00 	lea    rdi,[rip+0x524cf]        # 4724a6 <_IO_stdin_used+0x34a6>
  41ffd7:	e8 94 a4 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41ffdc:	48 89 c6             	mov    rsi,rax
  41ffdf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ffe6:	00 
  41ffe7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ffee:	00 00 
  41fff0:	75 25                	jne    420017 <MEMORY_T::POKE64(double, double)+0x16807>
  41fff2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41fff9:	ba 01 00 00 00       	mov    edx,0x1
  41fffe:	bf 01 00 00 00       	mov    edi,0x1
  420003:	5b                   	pop    rbx
  420004:	5d                   	pop    rbp
  420005:	41 5c                	pop    r12
  420007:	41 5d                	pop    r13
  420009:	41 5e                	pop    r14
  42000b:	41 5f                	pop    r15
  42000d:	e9 ae 7c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 025: print #1, "offsetof";
  420012:	e8 49 58 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 024: print #1, "now"
  420017:	e8 44 58 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 023: print #1, "naked";
  42001c:	be 05 00 00 00       	mov    esi,0x5
  420021:	48 8d 3d 78 24 05 00 	lea    rdi,[rip+0x52478]        # 4724a0 <_IO_stdin_used+0x34a0>
  420028:	e8 43 a4 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42002d:	48 89 c6             	mov    rsi,rax
  420030:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420037:	00 
  420038:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42003f:	00 00 
  420041:	75 61                	jne    4200a4 <MEMORY_T::POKE64(double, double)+0x16894>
  420043:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42004a:	31 d2                	xor    edx,edx
  42004c:	bf 01 00 00 00       	mov    edi,0x1
  420051:	5b                   	pop    rbx
  420052:	5d                   	pop    rbp
  420053:	41 5c                	pop    r12
  420055:	41 5d                	pop    r13
  420057:	41 5e                	pop    r14
  420059:	41 5f                	pop    r15
  42005b:	e9 60 7c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 022: print #1, "mutexunlock";
  420060:	be 0b 00 00 00       	mov    esi,0xb
  420065:	48 8d 3d 28 24 05 00 	lea    rdi,[rip+0x52428]        # 472494 <_IO_stdin_used+0x3494>
  42006c:	e8 ff a3 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420071:	48 89 c6             	mov    rsi,rax
  420074:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42007b:	00 
  42007c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420083:	00 00 
  420085:	75 22                	jne    4200a9 <MEMORY_T::POKE64(double, double)+0x16899>
  420087:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42008e:	31 d2                	xor    edx,edx
  420090:	bf 01 00 00 00       	mov    edi,0x1
  420095:	5b                   	pop    rbx
  420096:	5d                   	pop    rbp
  420097:	41 5c                	pop    r12
  420099:	41 5d                	pop    r13
  42009b:	41 5e                	pop    r14
  42009d:	41 5f                	pop    r15
  42009f:	e9 1c 7c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 023: print #1, "naked";
  4200a4:	e8 b7 57 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 022: print #1, "mutexunlock";
  4200a9:	e8 b2 57 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 021: print #1, "mutexlock";
  4200ae:	be 09 00 00 00       	mov    esi,0x9
  4200b3:	48 8d 3d d0 23 05 00 	lea    rdi,[rip+0x523d0]        # 47248a <_IO_stdin_used+0x348a>
  4200ba:	e8 b1 a3 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4200bf:	48 89 c6             	mov    rsi,rax
  4200c2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4200c9:	00 
  4200ca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4200d1:	00 00 
  4200d3:	75 61                	jne    420136 <MEMORY_T::POKE64(double, double)+0x16926>
  4200d5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4200dc:	31 d2                	xor    edx,edx
  4200de:	bf 01 00 00 00       	mov    edi,0x1
  4200e3:	5b                   	pop    rbx
  4200e4:	5d                   	pop    rbp
  4200e5:	41 5c                	pop    r12
  4200e7:	41 5d                	pop    r13
  4200e9:	41 5e                	pop    r14
  4200eb:	41 5f                	pop    r15
  4200ed:	e9 ce 7b 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 020: print #1, "mutexdestroy";
  4200f2:	be 0c 00 00 00       	mov    esi,0xc
  4200f7:	48 8d 3d 7f 23 05 00 	lea    rdi,[rip+0x5237f]        # 47247d <_IO_stdin_used+0x347d>
  4200fe:	e8 6d a3 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420103:	48 89 c6             	mov    rsi,rax
  420106:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42010d:	00 
  42010e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420115:	00 00 
  420117:	75 22                	jne    42013b <MEMORY_T::POKE64(double, double)+0x1692b>
  420119:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420120:	31 d2                	xor    edx,edx
  420122:	bf 01 00 00 00       	mov    edi,0x1
  420127:	5b                   	pop    rbx
  420128:	5d                   	pop    rbp
  420129:	41 5c                	pop    r12
  42012b:	41 5d                	pop    r13
  42012d:	41 5e                	pop    r14
  42012f:	41 5f                	pop    r15
  420131:	e9 8a 7b 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 021: print #1, "mutexlock";
  420136:	e8 25 57 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 020: print #1, "mutexdestroy";
  42013b:	e8 20 57 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 019: print #1, "mutexcreate";
  420140:	be 0b 00 00 00       	mov    esi,0xb
  420145:	48 8d 3d 25 23 05 00 	lea    rdi,[rip+0x52325]        # 472471 <_IO_stdin_used+0x3471>
  42014c:	e8 1f a3 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420151:	48 89 c6             	mov    rsi,rax
  420154:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42015b:	00 
  42015c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420163:	00 00 
  420165:	75 61                	jne    4201c8 <MEMORY_T::POKE64(double, double)+0x169b8>
  420167:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42016e:	31 d2                	xor    edx,edx
  420170:	bf 01 00 00 00       	mov    edi,0x1
  420175:	5b                   	pop    rbx
  420176:	5d                   	pop    rbp
  420177:	41 5c                	pop    r12
  420179:	41 5d                	pop    r13
  42017b:	41 5e                	pop    r14
  42017d:	41 5f                	pop    r15
  42017f:	e9 3c 7b 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 018: print #1, "multikey";
  420184:	be 08 00 00 00       	mov    esi,0x8
  420189:	48 8d 3d d8 22 05 00 	lea    rdi,[rip+0x522d8]        # 472468 <_IO_stdin_used+0x3468>
  420190:	e8 db a2 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420195:	48 89 c6             	mov    rsi,rax
  420198:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42019f:	00 
  4201a0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4201a7:	00 00 
  4201a9:	75 22                	jne    4201cd <MEMORY_T::POKE64(double, double)+0x169bd>
  4201ab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4201b2:	31 d2                	xor    edx,edx
  4201b4:	bf 01 00 00 00       	mov    edi,0x1
  4201b9:	5b                   	pop    rbx
  4201ba:	5d                   	pop    rbp
  4201bb:	41 5c                	pop    r12
  4201bd:	41 5d                	pop    r13
  4201bf:	41 5e                	pop    r14
  4201c1:	41 5f                	pop    r15
  4201c3:	e9 f8 7a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 019: print #1, "mutexcreate";
  4201c8:	e8 93 56 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 018: print #1, "multikey";
  4201cd:	e8 8e 56 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 017: print #1, "monthname"
  4201d2:	be 09 00 00 00       	mov    esi,0x9
  4201d7:	48 8d 3d 80 22 05 00 	lea    rdi,[rip+0x52280]        # 47245e <_IO_stdin_used+0x345e>
  4201de:	e8 8d a2 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4201e3:	48 89 c6             	mov    rsi,rax
  4201e6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4201ed:	00 
  4201ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4201f5:	00 00 
  4201f7:	75 64                	jne    42025d <MEMORY_T::POKE64(double, double)+0x16a4d>
  4201f9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420200:	ba 01 00 00 00       	mov    edx,0x1
  420205:	bf 01 00 00 00       	mov    edi,0x1
  42020a:	5b                   	pop    rbx
  42020b:	5d                   	pop    rbp
  42020c:	41 5c                	pop    r12
  42020e:	41 5d                	pop    r13
  420210:	41 5e                	pop    r14
  420212:	41 5f                	pop    r15
  420214:	e9 a7 7a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 016: print #1, "mkshort";
  420219:	be 07 00 00 00       	mov    esi,0x7
  42021e:	48 8d 3d 31 22 05 00 	lea    rdi,[rip+0x52231]        # 472456 <_IO_stdin_used+0x3456>
  420225:	e8 46 a2 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42022a:	48 89 c6             	mov    rsi,rax
  42022d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420234:	00 
  420235:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42023c:	00 00 
  42023e:	75 22                	jne    420262 <MEMORY_T::POKE64(double, double)+0x16a52>
  420240:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420247:	31 d2                	xor    edx,edx
  420249:	bf 01 00 00 00       	mov    edi,0x1
  42024e:	5b                   	pop    rbx
  42024f:	5d                   	pop    rbp
  420250:	41 5c                	pop    r12
  420252:	41 5d                	pop    r13
  420254:	41 5e                	pop    r14
  420256:	41 5f                	pop    r15
  420258:	e9 63 7a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 017: print #1, "monthname"
  42025d:	e8 fe 55 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 016: print #1, "mkshort";
  420262:	e8 f9 55 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 015: print #1, "mklongint";
  420267:	be 09 00 00 00       	mov    esi,0x9
  42026c:	48 8d 3d d9 21 05 00 	lea    rdi,[rip+0x521d9]        # 47244c <_IO_stdin_used+0x344c>
  420273:	e8 f8 a1 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420278:	48 89 c6             	mov    rsi,rax
  42027b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420282:	00 
  420283:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42028a:	00 00 
  42028c:	75 61                	jne    4202ef <MEMORY_T::POKE64(double, double)+0x16adf>
  42028e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420295:	31 d2                	xor    edx,edx
  420297:	bf 01 00 00 00       	mov    edi,0x1
  42029c:	5b                   	pop    rbx
  42029d:	5d                   	pop    rbp
  42029e:	41 5c                	pop    r12
  4202a0:	41 5d                	pop    r13
  4202a2:	41 5e                	pop    r14
  4202a4:	41 5f                	pop    r15
  4202a6:	e9 15 7a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 014: print #1, "mkl";
  4202ab:	be 03 00 00 00       	mov    esi,0x3
  4202b0:	48 8d 3d 91 21 05 00 	lea    rdi,[rip+0x52191]        # 472448 <_IO_stdin_used+0x3448>
  4202b7:	e8 b4 a1 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4202bc:	48 89 c6             	mov    rsi,rax
  4202bf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4202c6:	00 
  4202c7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4202ce:	00 00 
  4202d0:	75 22                	jne    4202f4 <MEMORY_T::POKE64(double, double)+0x16ae4>
  4202d2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4202d9:	31 d2                	xor    edx,edx
  4202db:	bf 01 00 00 00       	mov    edi,0x1
  4202e0:	5b                   	pop    rbx
  4202e1:	5d                   	pop    rbp
  4202e2:	41 5c                	pop    r12
  4202e4:	41 5d                	pop    r13
  4202e6:	41 5e                	pop    r14
  4202e8:	41 5f                	pop    r15
  4202ea:	e9 d1 79 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 015: print #1, "mklongint";
  4202ef:	e8 6c 55 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 014: print #1, "mkl";
  4202f4:	e8 67 55 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 013: print #1, "ltrim";
  4202f9:	be 05 00 00 00       	mov    esi,0x5
  4202fe:	48 8d 3d 3d 21 05 00 	lea    rdi,[rip+0x5213d]        # 472442 <_IO_stdin_used+0x3442>
  420305:	e8 66 a1 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42030a:	48 89 c6             	mov    rsi,rax
  42030d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420314:	00 
  420315:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42031c:	00 00 
  42031e:	75 61                	jne    420381 <MEMORY_T::POKE64(double, double)+0x16b71>
  420320:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420327:	31 d2                	xor    edx,edx
  420329:	bf 01 00 00 00       	mov    edi,0x1
  42032e:	5b                   	pop    rbx
  42032f:	5d                   	pop    rbp
  420330:	41 5c                	pop    r12
  420332:	41 5d                	pop    r13
  420334:	41 5e                	pop    r14
  420336:	41 5f                	pop    r15
  420338:	e9 83 79 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 012: print #1, "loword";
  42033d:	be 06 00 00 00       	mov    esi,0x6
  420342:	48 8d 3d f2 20 05 00 	lea    rdi,[rip+0x520f2]        # 47243b <_IO_stdin_used+0x343b>
  420349:	e8 22 a1 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42034e:	48 89 c6             	mov    rsi,rax
  420351:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420358:	00 
  420359:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420360:	00 00 
  420362:	75 22                	jne    420386 <MEMORY_T::POKE64(double, double)+0x16b76>
  420364:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42036b:	31 d2                	xor    edx,edx
  42036d:	bf 01 00 00 00       	mov    edi,0x1
  420372:	5b                   	pop    rbx
  420373:	5d                   	pop    rbp
  420374:	41 5c                	pop    r12
  420376:	41 5d                	pop    r13
  420378:	41 5e                	pop    r14
  42037a:	41 5f                	pop    r15
  42037c:	e9 3f 79 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 013: print #1, "ltrim";
  420381:	e8 da 54 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 012: print #1, "loword";
  420386:	e8 d5 54 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 010: print #1, "lobyte";
  42038b:	be 06 00 00 00       	mov    esi,0x6
  420390:	48 8d 3d 9d 20 05 00 	lea    rdi,[rip+0x5209d]        # 472434 <_IO_stdin_used+0x3434>
  420397:	e8 d4 a0 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42039c:	48 89 c6             	mov    rsi,rax
  42039f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4203a6:	00 
  4203a7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4203ae:	00 00 
  4203b0:	75 61                	jne    420413 <MEMORY_T::POKE64(double, double)+0x16c03>
  4203b2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4203b9:	31 d2                	xor    edx,edx
  4203bb:	bf 01 00 00 00       	mov    edi,0x1
  4203c0:	5b                   	pop    rbx
  4203c1:	5d                   	pop    rbp
  4203c2:	41 5c                	pop    r12
  4203c4:	41 5d                	pop    r13
  4203c6:	41 5e                	pop    r14
  4203c8:	41 5f                	pop    r15
  4203ca:	e9 f1 78 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 009: print #1, "lib";
  4203cf:	be 03 00 00 00       	mov    esi,0x3
  4203d4:	48 8d 3d 55 20 05 00 	lea    rdi,[rip+0x52055]        # 472430 <_IO_stdin_used+0x3430>
  4203db:	e8 90 a0 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4203e0:	48 89 c6             	mov    rsi,rax
  4203e3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4203ea:	00 
  4203eb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4203f2:	00 00 
  4203f4:	75 22                	jne    420418 <MEMORY_T::POKE64(double, double)+0x16c08>
  4203f6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4203fd:	31 d2                	xor    edx,edx
  4203ff:	bf 01 00 00 00       	mov    edi,0x1
  420404:	5b                   	pop    rbx
  420405:	5d                   	pop    rbp
  420406:	41 5c                	pop    r12
  420408:	41 5d                	pop    r13
  42040a:	41 5e                	pop    r14
  42040c:	41 5f                	pop    r15
  42040e:	e9 ad 78 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 010: print #1, "lobyte";
  420413:	e8 48 54 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 009: print #1, "lib";
  420418:	e8 43 54 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 008: print #1, "lcase";
  42041d:	be 05 00 00 00       	mov    esi,0x5
  420422:	48 8d 3d 01 20 05 00 	lea    rdi,[rip+0x52001]        # 47242a <_IO_stdin_used+0x342a>
  420429:	e8 42 a0 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42042e:	48 89 c6             	mov    rsi,rax
  420431:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420438:	00 
  420439:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420440:	00 00 
  420442:	75 61                	jne    4204a5 <MEMORY_T::POKE64(double, double)+0x16c95>
  420444:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42044b:	31 d2                	xor    edx,edx
  42044d:	bf 01 00 00 00       	mov    edi,0x1
  420452:	5b                   	pop    rbx
  420453:	5d                   	pop    rbp
  420454:	41 5c                	pop    r12
  420456:	41 5d                	pop    r13
  420458:	41 5e                	pop    r14
  42045a:	41 5f                	pop    r15
  42045c:	e9 5f 78 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 007: print #1, "lbound";
  420461:	be 06 00 00 00       	mov    esi,0x6
  420466:	48 8d 3d b6 1f 05 00 	lea    rdi,[rip+0x51fb6]        # 472423 <_IO_stdin_used+0x3423>
  42046d:	e8 fe 9f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420472:	48 89 c6             	mov    rsi,rax
  420475:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42047c:	00 
  42047d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420484:	00 00 
  420486:	75 22                	jne    4204aa <MEMORY_T::POKE64(double, double)+0x16c9a>
  420488:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42048f:	31 d2                	xor    edx,edx
  420491:	bf 01 00 00 00       	mov    edi,0x1
  420496:	5b                   	pop    rbx
  420497:	5d                   	pop    rbp
  420498:	41 5c                	pop    r12
  42049a:	41 5d                	pop    r13
  42049c:	41 5e                	pop    r14
  42049e:	41 5f                	pop    r15
  4204a0:	e9 1b 78 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 008: print #1, "lcase";
  4204a5:	e8 b6 53 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 007: print #1, "lbound";
  4204aa:	e8 b1 53 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 006: print #1, "isredirected";
  4204af:	be 0c 00 00 00       	mov    esi,0xc
  4204b4:	48 8d 3d 5b 1f 05 00 	lea    rdi,[rip+0x51f5b]        # 472416 <_IO_stdin_used+0x3416>
  4204bb:	e8 b0 9f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4204c0:	48 89 c6             	mov    rsi,rax
  4204c3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4204ca:	00 
  4204cb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4204d2:	00 00 
  4204d4:	75 61                	jne    420537 <MEMORY_T::POKE64(double, double)+0x16d27>
  4204d6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4204dd:	31 d2                	xor    edx,edx
  4204df:	bf 01 00 00 00       	mov    edi,0x1
  4204e4:	5b                   	pop    rbx
  4204e5:	5d                   	pop    rbp
  4204e6:	41 5c                	pop    r12
  4204e8:	41 5d                	pop    r13
  4204ea:	41 5e                	pop    r14
  4204ec:	41 5f                	pop    r15
  4204ee:	e9 cd 77 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 005: print #1, "isdate";
  4204f3:	be 06 00 00 00       	mov    esi,0x6
  4204f8:	48 8d 3d 10 1f 05 00 	lea    rdi,[rip+0x51f10]        # 47240f <_IO_stdin_used+0x340f>
  4204ff:	e8 6c 9f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420504:	48 89 c6             	mov    rsi,rax
  420507:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42050e:	00 
  42050f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420516:	00 00 
  420518:	75 22                	jne    42053c <MEMORY_T::POKE64(double, double)+0x16d2c>
  42051a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420521:	31 d2                	xor    edx,edx
  420523:	bf 01 00 00 00       	mov    edi,0x1
  420528:	5b                   	pop    rbx
  420529:	5d                   	pop    rbp
  42052a:	41 5c                	pop    r12
  42052c:	41 5d                	pop    r13
  42052e:	41 5e                	pop    r14
  420530:	41 5f                	pop    r15
  420532:	e9 89 77 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 006: print #1, "isredirected";
  420537:	e8 24 53 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 005: print #1, "isdate";
  42053c:	e8 1f 53 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 004: print #1, "instrrev";
  420541:	be 08 00 00 00       	mov    esi,0x8
  420546:	48 8d 3d b9 1e 05 00 	lea    rdi,[rip+0x51eb9]        # 472406 <_IO_stdin_used+0x3406>
  42054d:	e8 1e 9f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420552:	48 89 c6             	mov    rsi,rax
  420555:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42055c:	00 
  42055d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420564:	00 00 
  420566:	75 61                	jne    4205c9 <MEMORY_T::POKE64(double, double)+0x16db9>
  420568:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42056f:	31 d2                	xor    edx,edx
  420571:	bf 01 00 00 00       	mov    edi,0x1
  420576:	5b                   	pop    rbx
  420577:	5d                   	pop    rbp
  420578:	41 5c                	pop    r12
  42057a:	41 5d                	pop    r13
  42057c:	41 5e                	pop    r14
  42057e:	41 5f                	pop    r15
  420580:	e9 3b 77 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 003: print #1, "imageinfo";
  420585:	be 09 00 00 00       	mov    esi,0x9
  42058a:	48 8d 3d 6b 1e 05 00 	lea    rdi,[rip+0x51e6b]        # 4723fc <_IO_stdin_used+0x33fc>
  420591:	e8 da 9e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420596:	48 89 c6             	mov    rsi,rax
  420599:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4205a0:	00 
  4205a1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4205a8:	00 00 
  4205aa:	75 22                	jne    4205ce <MEMORY_T::POKE64(double, double)+0x16dbe>
  4205ac:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4205b3:	31 d2                	xor    edx,edx
  4205b5:	bf 01 00 00 00       	mov    edi,0x1
  4205ba:	5b                   	pop    rbx
  4205bb:	5d                   	pop    rbp
  4205bc:	41 5c                	pop    r12
  4205be:	41 5d                	pop    r13
  4205c0:	41 5e                	pop    r14
  4205c2:	41 5f                	pop    r15
  4205c4:	e9 f7 76 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 004: print #1, "instrrev";
  4205c9:	e8 92 52 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 003: print #1, "imageinfo";
  4205ce:	e8 8d 52 fe ff       	call   405860 <__stack_chk_fail@plt>
;				       case 002: print #1, "imagedestroy";
  4205d3:	be 0c 00 00 00       	mov    esi,0xc
  4205d8:	48 8d 3d 10 1e 05 00 	lea    rdi,[rip+0x51e10]        # 4723ef <_IO_stdin_used+0x33ef>
  4205df:	e8 8c 9e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4205e4:	48 89 c6             	mov    rsi,rax
  4205e7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4205ee:	00 
  4205ef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4205f6:	00 00 
  4205f8:	75 61                	jne    42065b <MEMORY_T::POKE64(double, double)+0x16e4b>
  4205fa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420601:	31 d2                	xor    edx,edx
  420603:	bf 01 00 00 00       	mov    edi,0x1
  420608:	5b                   	pop    rbx
  420609:	5d                   	pop    rbp
  42060a:	41 5c                	pop    r12
  42060c:	41 5d                	pop    r13
  42060e:	41 5e                	pop    r14
  420610:	41 5f                	pop    r15
  420612:	e9 a9 76 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 001: print #1, "imagecreate";
  420617:	be 0b 00 00 00       	mov    esi,0xb
  42061c:	48 8d 3d c0 1d 05 00 	lea    rdi,[rip+0x51dc0]        # 4723e3 <_IO_stdin_used+0x33e3>
  420623:	e8 48 9e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420628:	48 89 c6             	mov    rsi,rax
  42062b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420632:	00 
  420633:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42063a:	00 00 
  42063c:	75 22                	jne    420660 <MEMORY_T::POKE64(double, double)+0x16e50>
  42063e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420645:	31 d2                	xor    edx,edx
  420647:	bf 01 00 00 00       	mov    edi,0x1
  42064c:	5b                   	pop    rbx
  42064d:	5d                   	pop    rbp
  42064e:	41 5c                	pop    r12
  420650:	41 5d                	pop    r13
  420652:	41 5e                	pop    r14
  420654:	41 5f                	pop    r15
  420656:	e9 65 76 04 00       	jmp    467cc0 <fb_PrintString>
;				       case 002: print #1, "imagedestroy";
  42065b:	e8 00 52 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 001: print #1, "imagecreate";
  420660:	e8 fb 51 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 000: print #1, "imageconvertrow";
  420665:	be 0f 00 00 00       	mov    esi,0xf
  42066a:	48 8d 3d 62 1d 05 00 	lea    rdi,[rip+0x51d62]        # 4723d3 <_IO_stdin_used+0x33d3>
  420671:	e8 fa 9d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420676:	48 89 c6             	mov    rsi,rax
  420679:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420680:	00 
  420681:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420688:	00 00 
  42068a:	75 51                	jne    4206dd <MEMORY_T::POKE64(double, double)+0x16ecd>
  42068c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420693:	31 d2                	xor    edx,edx
  420695:	bf 01 00 00 00       	mov    edi,0x1
  42069a:	5b                   	pop    rbx
  42069b:	5d                   	pop    rbp
  42069c:	41 5c                	pop    r12
  42069e:	41 5d                	pop    r13
  4206a0:	41 5e                	pop    r14
  4206a2:	41 5f                	pop    r15
  4206a4:	e9 17 76 04 00       	jmp    467cc0 <fb_PrintString>
;				     select case as const cast(ulongint, mem64(49361))
  4206a9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4206ae:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  4206b5:	00 
  4206b6:	e8 95 4c fe ff       	call   405350 <nearbyint@plt>
  4206bb:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  4206c0:	73 20                	jae    4206e2 <MEMORY_T::POKE64(double, double)+0x16ed2>
  4206c2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4206c7:	48 3d 96 00 00 00    	cmp    rax,0x96
  4206cd:	0f 87 6d bc fe ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  4206d3:	48 8d 3d 06 80 05 00 	lea    rdi,[rip+0x58006]        # 4786e0 <tmp$2887.5>
  4206da:	ff 24 c7             	jmp    QWORD PTR [rdi+rax*8]
;                       case 000: print #1, "imageconvertrow";
  4206dd:	e8 7e 51 fe ff       	call   405860 <__stack_chk_fail@plt>
;				     select case as const cast(ulongint, mem64(49361))
  4206e2:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  4206e7:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4206ec:	48 31 d8             	xor    rax,rbx
  4206ef:	eb d6                	jmp    4206c7 <MEMORY_T::POKE64(double, double)+0x16eb7>
;				case 022d ' CORE - 7
  4206f1:	e9 4a bc fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;                       case 255: print #1, "hiword";
  4206f6:	be 06 00 00 00       	mov    esi,0x6
  4206fb:	48 8d 3d ca 1c 05 00 	lea    rdi,[rip+0x51cca]        # 4723cc <_IO_stdin_used+0x33cc>
  420702:	e8 69 9d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420707:	48 89 c6             	mov    rsi,rax
  42070a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420711:	00 
  420712:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420719:	00 00 
  42071b:	0f 85 35 01 00 00    	jne    420856 <MEMORY_T::POKE64(double, double)+0x17046>
  420721:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420728:	31 d2                	xor    edx,edx
  42072a:	bf 01 00 00 00       	mov    edi,0x1
  42072f:	5b                   	pop    rbx
  420730:	5d                   	pop    rbp
  420731:	41 5c                	pop    r12
  420733:	41 5d                	pop    r13
  420735:	41 5e                	pop    r14
  420737:	41 5f                	pop    r15
  420739:	e9 82 75 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 254: print #1, "hibyte";
  42073e:	be 06 00 00 00       	mov    esi,0x6
  420743:	48 8d 3d 7b 1c 05 00 	lea    rdi,[rip+0x51c7b]        # 4723c5 <_IO_stdin_used+0x33c5>
  42074a:	e8 21 9d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42074f:	48 89 c6             	mov    rsi,rax
  420752:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420759:	00 
  42075a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420761:	00 00 
  420763:	0f 85 f2 00 00 00    	jne    42085b <MEMORY_T::POKE64(double, double)+0x1704b>
  420769:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420770:	31 d2                	xor    edx,edx
  420772:	bf 01 00 00 00       	mov    edi,0x1
  420777:	5b                   	pop    rbx
  420778:	5d                   	pop    rbp
  420779:	41 5c                	pop    r12
  42077b:	41 5d                	pop    r13
  42077d:	41 5e                	pop    r14
  42077f:	41 5f                	pop    r15
  420781:	e9 3a 75 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 252: print #1, "getkey";
  420786:	be 06 00 00 00       	mov    esi,0x6
  42078b:	48 8d 3d 23 1c 05 00 	lea    rdi,[rip+0x51c23]        # 4723b5 <_IO_stdin_used+0x33b5>
  420792:	e8 d9 9c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420797:	48 89 c6             	mov    rsi,rax
  42079a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4207a1:	00 
  4207a2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4207a9:	00 00 
  4207ab:	0f 85 b4 00 00 00    	jne    420865 <MEMORY_T::POKE64(double, double)+0x17055>
  4207b1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4207b8:	31 d2                	xor    edx,edx
  4207ba:	bf 01 00 00 00       	mov    edi,0x1
  4207bf:	5b                   	pop    rbx
  4207c0:	5d                   	pop    rbp
  4207c1:	41 5c                	pop    r12
  4207c3:	41 5d                	pop    r13
  4207c5:	41 5e                	pop    r14
  4207c7:	41 5f                	pop    r15
  4207c9:	e9 f2 74 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 253: print #1, "getmouse";
  4207ce:	be 08 00 00 00       	mov    esi,0x8
  4207d3:	48 8d 3d e2 1b 05 00 	lea    rdi,[rip+0x51be2]        # 4723bc <_IO_stdin_used+0x33bc>
  4207da:	e8 91 9c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4207df:	48 89 c6             	mov    rsi,rax
  4207e2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4207e9:	00 
  4207ea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4207f1:	00 00 
  4207f3:	75 6b                	jne    420860 <MEMORY_T::POKE64(double, double)+0x17050>
  4207f5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4207fc:	31 d2                	xor    edx,edx
  4207fe:	bf 01 00 00 00       	mov    edi,0x1
  420803:	5b                   	pop    rbx
  420804:	5d                   	pop    rbp
  420805:	41 5c                	pop    r12
  420807:	41 5d                	pop    r13
  420809:	41 5e                	pop    r14
  42080b:	41 5f                	pop    r15
  42080d:	e9 ae 74 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 251: print #1, "getjoystick";
  420812:	be 0b 00 00 00       	mov    esi,0xb
  420817:	48 8d 3d 8b 1b 05 00 	lea    rdi,[rip+0x51b8b]        # 4723a9 <_IO_stdin_used+0x33a9>
  42081e:	e8 4d 9c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420823:	48 89 c6             	mov    rsi,rax
  420826:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42082d:	00 
  42082e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420835:	00 00 
  420837:	75 31                	jne    42086a <MEMORY_T::POKE64(double, double)+0x1705a>
  420839:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420840:	31 d2                	xor    edx,edx
  420842:	bf 01 00 00 00       	mov    edi,0x1
  420847:	5b                   	pop    rbx
  420848:	5d                   	pop    rbp
  420849:	41 5c                	pop    r12
  42084b:	41 5d                	pop    r13
  42084d:	41 5e                	pop    r14
  42084f:	41 5f                	pop    r15
  420851:	e9 6a 74 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 255: print #1, "hiword";
  420856:	e8 05 50 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 254: print #1, "hibyte";
  42085b:	e8 00 50 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 253: print #1, "getmouse";
  420860:	e8 fb 4f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 252: print #1, "getkey";
  420865:	e8 f6 4f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 251: print #1, "getjoystick";
  42086a:	e8 f1 4f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 250: print #1, "frac";
  42086f:	be 04 00 00 00       	mov    esi,0x4
  420874:	48 8d 3d 29 1b 05 00 	lea    rdi,[rip+0x51b29]        # 4723a4 <_IO_stdin_used+0x33a4>
  42087b:	e8 f0 9b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420880:	48 89 c6             	mov    rsi,rax
  420883:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42088a:	00 
  42088b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420892:	00 00 
  420894:	75 61                	jne    4208f7 <MEMORY_T::POKE64(double, double)+0x170e7>
  420896:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42089d:	31 d2                	xor    edx,edx
  42089f:	bf 01 00 00 00       	mov    edi,0x1
  4208a4:	5b                   	pop    rbx
  4208a5:	5d                   	pop    rbp
  4208a6:	41 5c                	pop    r12
  4208a8:	41 5d                	pop    r13
  4208aa:	41 5e                	pop    r14
  4208ac:	41 5f                	pop    r15
  4208ae:	e9 0d 74 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 249: print #1, "freefile";
  4208b3:	be 08 00 00 00       	mov    esi,0x8
  4208b8:	48 8d 3d dc 1a 05 00 	lea    rdi,[rip+0x51adc]        # 47239b <_IO_stdin_used+0x339b>
  4208bf:	e8 ac 9b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4208c4:	48 89 c6             	mov    rsi,rax
  4208c7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4208ce:	00 
  4208cf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4208d6:	00 00 
  4208d8:	75 22                	jne    4208fc <MEMORY_T::POKE64(double, double)+0x170ec>
  4208da:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4208e1:	31 d2                	xor    edx,edx
  4208e3:	bf 01 00 00 00       	mov    edi,0x1
  4208e8:	5b                   	pop    rbx
  4208e9:	5d                   	pop    rbp
  4208ea:	41 5c                	pop    r12
  4208ec:	41 5d                	pop    r13
  4208ee:	41 5e                	pop    r14
  4208f0:	41 5f                	pop    r15
  4208f2:	e9 c9 73 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 250: print #1, "frac";
  4208f7:	e8 64 4f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 249: print #1, "freefile";
  4208fc:	e8 5f 4f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 248: print #1, "filelen";
  420901:	be 07 00 00 00       	mov    esi,0x7
  420906:	48 8d 3d 86 1a 05 00 	lea    rdi,[rip+0x51a86]        # 472393 <_IO_stdin_used+0x3393>
  42090d:	e8 5e 9b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420912:	48 89 c6             	mov    rsi,rax
  420915:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42091c:	00 
  42091d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420924:	00 00 
  420926:	75 61                	jne    420989 <MEMORY_T::POKE64(double, double)+0x17179>
  420928:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42092f:	31 d2                	xor    edx,edx
  420931:	bf 01 00 00 00       	mov    edi,0x1
  420936:	5b                   	pop    rbx
  420937:	5d                   	pop    rbp
  420938:	41 5c                	pop    r12
  42093a:	41 5d                	pop    r13
  42093c:	41 5e                	pop    r14
  42093e:	41 5f                	pop    r15
  420940:	e9 7b 73 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 247: print #1, "fileexists";
  420945:	be 0a 00 00 00       	mov    esi,0xa
  42094a:	48 8d 3d 37 1a 05 00 	lea    rdi,[rip+0x51a37]        # 472388 <_IO_stdin_used+0x3388>
  420951:	e8 1a 9b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420956:	48 89 c6             	mov    rsi,rax
  420959:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420960:	00 
  420961:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420968:	00 00 
  42096a:	75 22                	jne    42098e <MEMORY_T::POKE64(double, double)+0x1717e>
  42096c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420973:	31 d2                	xor    edx,edx
  420975:	bf 01 00 00 00       	mov    edi,0x1
  42097a:	5b                   	pop    rbx
  42097b:	5d                   	pop    rbp
  42097c:	41 5c                	pop    r12
  42097e:	41 5d                	pop    r13
  420980:	41 5e                	pop    r14
  420982:	41 5f                	pop    r15
  420984:	e9 37 73 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 248: print #1, "filelen";
  420989:	e8 d2 4e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 247: print #1, "fileexists";
  42098e:	e8 cd 4e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 246: print #1, "filedatetime";
  420993:	be 0c 00 00 00       	mov    esi,0xc
  420998:	48 8d 3d dc 19 05 00 	lea    rdi,[rip+0x519dc]        # 47237b <_IO_stdin_used+0x337b>
  42099f:	e8 cc 9a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4209a4:	48 89 c6             	mov    rsi,rax
  4209a7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4209ae:	00 
  4209af:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4209b6:	00 00 
  4209b8:	75 61                	jne    420a1b <MEMORY_T::POKE64(double, double)+0x1720b>
  4209ba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4209c1:	31 d2                	xor    edx,edx
  4209c3:	bf 01 00 00 00       	mov    edi,0x1
  4209c8:	5b                   	pop    rbx
  4209c9:	5d                   	pop    rbp
  4209ca:	41 5c                	pop    r12
  4209cc:	41 5d                	pop    r13
  4209ce:	41 5e                	pop    r14
  4209d0:	41 5f                	pop    r15
  4209d2:	e9 e9 72 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 245: print #1, "filecopy";
  4209d7:	be 08 00 00 00       	mov    esi,0x8
  4209dc:	48 8d 3d 8f 19 05 00 	lea    rdi,[rip+0x5198f]        # 472372 <_IO_stdin_used+0x3372>
  4209e3:	e8 88 9a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4209e8:	48 89 c6             	mov    rsi,rax
  4209eb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4209f2:	00 
  4209f3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4209fa:	00 00 
  4209fc:	75 22                	jne    420a20 <MEMORY_T::POKE64(double, double)+0x17210>
  4209fe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420a05:	31 d2                	xor    edx,edx
  420a07:	bf 01 00 00 00       	mov    edi,0x1
  420a0c:	5b                   	pop    rbx
  420a0d:	5d                   	pop    rbp
  420a0e:	41 5c                	pop    r12
  420a10:	41 5d                	pop    r13
  420a12:	41 5e                	pop    r14
  420a14:	41 5f                	pop    r15
  420a16:	e9 a5 72 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 246: print #1, "filedatetime";
  420a1b:	e8 40 4e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 245: print #1, "filecopy";
  420a20:	e8 3b 4e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 244: print #1, "fileattr";
  420a25:	be 08 00 00 00       	mov    esi,0x8
  420a2a:	48 8d 3d 38 19 05 00 	lea    rdi,[rip+0x51938]        # 472369 <_IO_stdin_used+0x3369>
  420a31:	e8 3a 9a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420a36:	48 89 c6             	mov    rsi,rax
  420a39:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420a40:	00 
  420a41:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420a48:	00 00 
  420a4a:	75 61                	jne    420aad <MEMORY_T::POKE64(double, double)+0x1729d>
  420a4c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420a53:	31 d2                	xor    edx,edx
  420a55:	bf 01 00 00 00       	mov    edi,0x1
  420a5a:	5b                   	pop    rbx
  420a5b:	5d                   	pop    rbp
  420a5c:	41 5c                	pop    r12
  420a5e:	41 5d                	pop    r13
  420a60:	41 5e                	pop    r14
  420a62:	41 5f                	pop    r15
  420a64:	e9 57 72 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 243: print #1, "ern";
  420a69:	be 03 00 00 00       	mov    esi,0x3
  420a6e:	48 8d 3d 66 fc 04 00 	lea    rdi,[rip+0x4fc66]        # 4706db <_IO_stdin_used+0x16db>
  420a75:	e8 f6 99 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420a7a:	48 89 c6             	mov    rsi,rax
  420a7d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420a84:	00 
  420a85:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420a8c:	00 00 
  420a8e:	75 22                	jne    420ab2 <MEMORY_T::POKE64(double, double)+0x172a2>
  420a90:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420a97:	31 d2                	xor    edx,edx
  420a99:	bf 01 00 00 00       	mov    edi,0x1
  420a9e:	5b                   	pop    rbx
  420a9f:	5d                   	pop    rbp
  420aa0:	41 5c                	pop    r12
  420aa2:	41 5d                	pop    r13
  420aa4:	41 5e                	pop    r14
  420aa6:	41 5f                	pop    r15
  420aa8:	e9 13 72 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 244: print #1, "fileattr";
  420aad:	e8 ae 4d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 243: print #1, "ern";
  420ab2:	e8 a9 4d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 242: print #1, "dif";
  420ab7:	be 03 00 00 00       	mov    esi,0x3
  420abc:	48 8d 3d 00 16 05 00 	lea    rdi,[rip+0x51600]        # 4720c3 <_IO_stdin_used+0x30c3>
  420ac3:	e8 a8 99 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420ac8:	48 89 c6             	mov    rsi,rax
  420acb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420ad2:	00 
  420ad3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420ada:	00 00 
  420adc:	75 61                	jne    420b3f <MEMORY_T::POKE64(double, double)+0x1732f>
  420ade:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420ae5:	31 d2                	xor    edx,edx
  420ae7:	bf 01 00 00 00       	mov    edi,0x1
  420aec:	5b                   	pop    rbx
  420aed:	5d                   	pop    rbp
  420aee:	41 5c                	pop    r12
  420af0:	41 5d                	pop    r13
  420af2:	41 5e                	pop    r14
  420af4:	41 5f                	pop    r15
  420af6:	e9 c5 71 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 241: print #1, "det";
  420afb:	be 03 00 00 00       	mov    esi,0x3
  420b00:	48 8d 3d 5e 18 05 00 	lea    rdi,[rip+0x5185e]        # 472365 <_IO_stdin_used+0x3365>
  420b07:	e8 64 99 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420b0c:	48 89 c6             	mov    rsi,rax
  420b0f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420b16:	00 
  420b17:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420b1e:	00 00 
  420b20:	75 22                	jne    420b44 <MEMORY_T::POKE64(double, double)+0x17334>
  420b22:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420b29:	31 d2                	xor    edx,edx
  420b2b:	bf 01 00 00 00       	mov    edi,0x1
  420b30:	5b                   	pop    rbx
  420b31:	5d                   	pop    rbp
  420b32:	41 5c                	pop    r12
  420b34:	41 5d                	pop    r13
  420b36:	41 5e                	pop    r14
  420b38:	41 5f                	pop    r15
  420b3a:	e9 81 71 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 242: print #1, "dif";
  420b3f:	e8 1c 4d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 241: print #1, "det";
  420b44:	e8 17 4d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 240: print #1, "ctrlc";
  420b49:	be 05 00 00 00       	mov    esi,0x5
  420b4e:	48 8d 3d 8c 1b 05 00 	lea    rdi,[rip+0x51b8c]        # 4726e1 <_IO_stdin_used+0x36e1>
  420b55:	e8 16 99 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420b5a:	48 89 c6             	mov    rsi,rax
  420b5d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420b64:	00 
  420b65:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420b6c:	00 00 
  420b6e:	75 61                	jne    420bd1 <MEMORY_T::POKE64(double, double)+0x173c1>
  420b70:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420b77:	31 d2                	xor    edx,edx
  420b79:	bf 01 00 00 00       	mov    edi,0x1
  420b7e:	5b                   	pop    rbx
  420b7f:	5d                   	pop    rbp
  420b80:	41 5c                	pop    r12
  420b82:	41 5d                	pop    r13
  420b84:	41 5e                	pop    r14
  420b86:	41 5f                	pop    r15
  420b88:	e9 33 71 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 239: print #1, "change";
  420b8d:	be 06 00 00 00       	mov    esi,0x6
  420b92:	48 8d 3d c5 17 05 00 	lea    rdi,[rip+0x517c5]        # 47235e <_IO_stdin_used+0x335e>
  420b99:	e8 d2 98 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420b9e:	48 89 c6             	mov    rsi,rax
  420ba1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420ba8:	00 
  420ba9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420bb0:	00 00 
  420bb2:	75 22                	jne    420bd6 <MEMORY_T::POKE64(double, double)+0x173c6>
  420bb4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420bbb:	31 d2                	xor    edx,edx
  420bbd:	bf 01 00 00 00       	mov    edi,0x1
  420bc2:	5b                   	pop    rbx
  420bc3:	5d                   	pop    rbp
  420bc4:	41 5c                	pop    r12
  420bc6:	41 5d                	pop    r13
  420bc8:	41 5e                	pop    r14
  420bca:	41 5f                	pop    r15
  420bcc:	e9 ef 70 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 240: print #1, "ctrlc";
  420bd1:	e8 8a 4c fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 239: print #1, "change";
  420bd6:	e8 85 4c fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 238: print #1, "ccpos";
  420bdb:	be 05 00 00 00       	mov    esi,0x5
  420be0:	48 8d 3d 71 17 05 00 	lea    rdi,[rip+0x51771]        # 472358 <_IO_stdin_used+0x3358>
  420be7:	e8 84 98 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420bec:	48 89 c6             	mov    rsi,rax
  420bef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420bf6:	00 
  420bf7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420bfe:	00 00 
  420c00:	75 61                	jne    420c63 <MEMORY_T::POKE64(double, double)+0x17453>
  420c02:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420c09:	31 d2                	xor    edx,edx
  420c0b:	bf 01 00 00 00       	mov    edi,0x1
  420c10:	5b                   	pop    rbx
  420c11:	5d                   	pop    rbp
  420c12:	41 5c                	pop    r12
  420c14:	41 5d                	pop    r13
  420c16:	41 5e                	pop    r14
  420c18:	41 5f                	pop    r15
  420c1a:	e9 a1 70 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 237: print #1, "bufsiz";
  420c1f:	be 06 00 00 00       	mov    esi,0x6
  420c24:	48 8d 3d 26 17 05 00 	lea    rdi,[rip+0x51726]        # 472351 <_IO_stdin_used+0x3351>
  420c2b:	e8 40 98 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420c30:	48 89 c6             	mov    rsi,rax
  420c33:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420c3a:	00 
  420c3b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420c42:	00 00 
  420c44:	75 22                	jne    420c68 <MEMORY_T::POKE64(double, double)+0x17458>
  420c46:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420c4d:	31 d2                	xor    edx,edx
  420c4f:	bf 01 00 00 00       	mov    edi,0x1
  420c54:	5b                   	pop    rbx
  420c55:	5d                   	pop    rbp
  420c56:	41 5c                	pop    r12
  420c58:	41 5d                	pop    r13
  420c5a:	41 5e                	pop    r14
  420c5c:	41 5f                	pop    r15
  420c5e:	e9 5d 70 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 238: print #1, "ccpos";
  420c63:	e8 f8 4b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 237: print #1, "bufsiz";
  420c68:	e8 f3 4b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 236: print #1, "unsave";
  420c6d:	be 06 00 00 00       	mov    esi,0x6
  420c72:	48 8d 3d d1 16 05 00 	lea    rdi,[rip+0x516d1]        # 47234a <_IO_stdin_used+0x334a>
  420c79:	e8 f2 97 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420c7e:	48 89 c6             	mov    rsi,rax
  420c81:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420c88:	00 
  420c89:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420c90:	00 00 
  420c92:	75 61                	jne    420cf5 <MEMORY_T::POKE64(double, double)+0x174e5>
  420c94:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420c9b:	31 d2                	xor    edx,edx
  420c9d:	bf 01 00 00 00       	mov    edi,0x1
  420ca2:	5b                   	pop    rbx
  420ca3:	5d                   	pop    rbp
  420ca4:	41 5c                	pop    r12
  420ca6:	41 5d                	pop    r13
  420ca8:	41 5e                	pop    r14
  420caa:	41 5f                	pop    r15
  420cac:	e9 0f 70 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 235: print #1, "show";
  420cb1:	be 04 00 00 00       	mov    esi,0x4
  420cb6:	48 8d 3d 88 16 05 00 	lea    rdi,[rip+0x51688]        # 472345 <_IO_stdin_used+0x3345>
  420cbd:	e8 ae 97 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420cc2:	48 89 c6             	mov    rsi,rax
  420cc5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420ccc:	00 
  420ccd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420cd4:	00 00 
  420cd6:	75 22                	jne    420cfa <MEMORY_T::POKE64(double, double)+0x174ea>
  420cd8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420cdf:	31 d2                	xor    edx,edx
  420ce1:	bf 01 00 00 00       	mov    edi,0x1
  420ce6:	5b                   	pop    rbx
  420ce7:	5d                   	pop    rbp
  420ce8:	41 5c                	pop    r12
  420cea:	41 5d                	pop    r13
  420cec:	41 5e                	pop    r14
  420cee:	41 5f                	pop    r15
  420cf0:	e9 cb 6f 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 236: print #1, "unsave";
  420cf5:	e8 66 4b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 235: print #1, "show";
  420cfa:	e8 61 4b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 234: print #1, "scratch";
  420cff:	be 07 00 00 00       	mov    esi,0x7
  420d04:	48 8d 3d 32 16 05 00 	lea    rdi,[rip+0x51632]        # 47233d <_IO_stdin_used+0x333d>
  420d0b:	e8 60 97 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420d10:	48 89 c6             	mov    rsi,rax
  420d13:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420d1a:	00 
  420d1b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420d22:	00 00 
  420d24:	75 61                	jne    420d87 <MEMORY_T::POKE64(double, double)+0x17577>
  420d26:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420d2d:	31 d2                	xor    edx,edx
  420d2f:	bf 01 00 00 00       	mov    edi,0x1
  420d34:	5b                   	pop    rbx
  420d35:	5d                   	pop    rbp
  420d36:	41 5c                	pop    r12
  420d38:	41 5d                	pop    r13
  420d3a:	41 5e                	pop    r14
  420d3c:	41 5f                	pop    r15
  420d3e:	e9 7d 6f 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 233: print #1, "resequence";
  420d43:	be 0a 00 00 00       	mov    esi,0xa
  420d48:	48 8d 3d e3 15 05 00 	lea    rdi,[rip+0x515e3]        # 472332 <_IO_stdin_used+0x3332>
  420d4f:	e8 1c 97 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420d54:	48 89 c6             	mov    rsi,rax
  420d57:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420d5e:	00 
  420d5f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420d66:	00 00 
  420d68:	75 22                	jne    420d8c <MEMORY_T::POKE64(double, double)+0x1757c>
  420d6a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420d71:	31 d2                	xor    edx,edx
  420d73:	bf 01 00 00 00       	mov    edi,0x1
  420d78:	5b                   	pop    rbx
  420d79:	5d                   	pop    rbp
  420d7a:	41 5c                	pop    r12
  420d7c:	41 5d                	pop    r13
  420d7e:	41 5e                	pop    r14
  420d80:	41 5f                	pop    r15
  420d82:	e9 39 6f 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 234: print #1, "scratch";
  420d87:	e8 d4 4a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 233: print #1, "resequence";
  420d8c:	e8 cf 4a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 232: print #1, "rename";
  420d91:	be 06 00 00 00       	mov    esi,0x6
  420d96:	48 8d 3d 8e 15 05 00 	lea    rdi,[rip+0x5158e]        # 47232b <_IO_stdin_used+0x332b>
  420d9d:	e8 ce 96 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420da2:	48 89 c6             	mov    rsi,rax
  420da5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420dac:	00 
  420dad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420db4:	00 00 
  420db6:	75 61                	jne    420e19 <MEMORY_T::POKE64(double, double)+0x17609>
  420db8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420dbf:	31 d2                	xor    edx,edx
  420dc1:	bf 01 00 00 00       	mov    edi,0x1
  420dc6:	5b                   	pop    rbx
  420dc7:	5d                   	pop    rbp
  420dc8:	41 5c                	pop    r12
  420dca:	41 5d                	pop    r13
  420dcc:	41 5e                	pop    r14
  420dce:	41 5f                	pop    r15
  420dd0:	e9 eb 6e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 231: print #1, "old"; 
  420dd5:	be 03 00 00 00       	mov    esi,0x3
  420dda:	48 8d 3d e8 e6 04 00 	lea    rdi,[rip+0x4e6e8]        # 46f4c9 <_IO_stdin_used+0x4c9>
  420de1:	e8 8a 96 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420de6:	48 89 c6             	mov    rsi,rax
  420de9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420df0:	00 
  420df1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420df8:	00 00 
  420dfa:	75 22                	jne    420e1e <MEMORY_T::POKE64(double, double)+0x1760e>
  420dfc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420e03:	31 d2                	xor    edx,edx
  420e05:	bf 01 00 00 00       	mov    edi,0x1
  420e0a:	5b                   	pop    rbx
  420e0b:	5d                   	pop    rbp
  420e0c:	41 5c                	pop    r12
  420e0e:	41 5d                	pop    r13
  420e10:	41 5e                	pop    r14
  420e12:	41 5f                	pop    r15
  420e14:	e9 a7 6e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 232: print #1, "rename";
  420e19:	e8 42 4a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 231: print #1, "old"; 
  420e1e:	e8 3d 4a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 230: print #1, "listnh";
  420e23:	be 06 00 00 00       	mov    esi,0x6
  420e28:	48 8d 3d f5 14 05 00 	lea    rdi,[rip+0x514f5]        # 472324 <_IO_stdin_used+0x3324>
  420e2f:	e8 3c 96 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420e34:	48 89 c6             	mov    rsi,rax
  420e37:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420e3e:	00 
  420e3f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420e46:	00 00 
  420e48:	75 61                	jne    420eab <MEMORY_T::POKE64(double, double)+0x1769b>
  420e4a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420e51:	31 d2                	xor    edx,edx
  420e53:	bf 01 00 00 00       	mov    edi,0x1
  420e58:	5b                   	pop    rbx
  420e59:	5d                   	pop    rbp
  420e5a:	41 5c                	pop    r12
  420e5c:	41 5d                	pop    r13
  420e5e:	41 5e                	pop    r14
  420e60:	41 5f                	pop    r15
  420e62:	e9 59 6e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 229: print #1, "identify";
  420e67:	be 08 00 00 00       	mov    esi,0x8
  420e6c:	48 8d 3d a8 14 05 00 	lea    rdi,[rip+0x514a8]        # 47231b <_IO_stdin_used+0x331b>
  420e73:	e8 f8 95 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420e78:	48 89 c6             	mov    rsi,rax
  420e7b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420e82:	00 
  420e83:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420e8a:	00 00 
  420e8c:	75 22                	jne    420eb0 <MEMORY_T::POKE64(double, double)+0x176a0>
  420e8e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420e95:	31 d2                	xor    edx,edx
  420e97:	bf 01 00 00 00       	mov    edi,0x1
  420e9c:	5b                   	pop    rbx
  420e9d:	5d                   	pop    rbp
  420e9e:	41 5c                	pop    r12
  420ea0:	41 5d                	pop    r13
  420ea2:	41 5e                	pop    r14
  420ea4:	41 5f                	pop    r15
  420ea6:	e9 15 6e 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 230: print #1, "listnh";
  420eab:	e8 b0 49 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 229: print #1, "identify";
  420eb0:	e8 ab 49 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 228: print #1, "help";
  420eb5:	be 04 00 00 00       	mov    esi,0x4
  420eba:	48 8d 3d 55 14 05 00 	lea    rdi,[rip+0x51455]        # 472316 <_IO_stdin_used+0x3316>
  420ec1:	e8 aa 95 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420ec6:	48 89 c6             	mov    rsi,rax
  420ec9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420ed0:	00 
  420ed1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420ed8:	00 00 
  420eda:	75 61                	jne    420f3d <MEMORY_T::POKE64(double, double)+0x1772d>
  420edc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420ee3:	31 d2                	xor    edx,edx
  420ee5:	bf 01 00 00 00       	mov    edi,0x1
  420eea:	5b                   	pop    rbx
  420eeb:	5d                   	pop    rbp
  420eec:	41 5c                	pop    r12
  420eee:	41 5d                	pop    r13
  420ef0:	41 5e                	pop    r14
  420ef2:	41 5f                	pop    r15
  420ef4:	e9 c7 6d 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 227: print #1, "compile";
  420ef9:	be 07 00 00 00       	mov    esi,0x7
  420efe:	48 8d 3d 09 14 05 00 	lea    rdi,[rip+0x51409]        # 47230e <_IO_stdin_used+0x330e>
  420f05:	e8 66 95 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420f0a:	48 89 c6             	mov    rsi,rax
  420f0d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420f14:	00 
  420f15:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420f1c:	00 00 
  420f1e:	75 22                	jne    420f42 <MEMORY_T::POKE64(double, double)+0x17732>
  420f20:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420f27:	31 d2                	xor    edx,edx
  420f29:	bf 01 00 00 00       	mov    edi,0x1
  420f2e:	5b                   	pop    rbx
  420f2f:	5d                   	pop    rbp
  420f30:	41 5c                	pop    r12
  420f32:	41 5d                	pop    r13
  420f34:	41 5e                	pop    r14
  420f36:	41 5f                	pop    r15
  420f38:	e9 83 6d 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 228: print #1, "help";
  420f3d:	e8 1e 49 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 227: print #1, "compile";
  420f42:	e8 19 49 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 226: print #1, "exepath";
  420f47:	be 07 00 00 00       	mov    esi,0x7
  420f4c:	48 8d 3d b3 13 05 00 	lea    rdi,[rip+0x513b3]        # 472306 <_IO_stdin_used+0x3306>
  420f53:	e8 18 95 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420f58:	48 89 c6             	mov    rsi,rax
  420f5b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420f62:	00 
  420f63:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420f6a:	00 00 
  420f6c:	75 61                	jne    420fcf <MEMORY_T::POKE64(double, double)+0x177bf>
  420f6e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420f75:	31 d2                	xor    edx,edx
  420f77:	bf 01 00 00 00       	mov    edi,0x1
  420f7c:	5b                   	pop    rbx
  420f7d:	5d                   	pop    rbp
  420f7e:	41 5c                	pop    r12
  420f80:	41 5d                	pop    r13
  420f82:	41 5e                	pop    r14
  420f84:	41 5f                	pop    r15
  420f86:	e9 35 6d 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 225: print #1, "exec";
  420f8b:	be 04 00 00 00       	mov    esi,0x4
  420f90:	48 8d 3d 6a 13 05 00 	lea    rdi,[rip+0x5136a]        # 472301 <_IO_stdin_used+0x3301>
  420f97:	e8 d4 94 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420f9c:	48 89 c6             	mov    rsi,rax
  420f9f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420fa6:	00 
  420fa7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420fae:	00 00 
  420fb0:	75 22                	jne    420fd4 <MEMORY_T::POKE64(double, double)+0x177c4>
  420fb2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  420fb9:	31 d2                	xor    edx,edx
  420fbb:	bf 01 00 00 00       	mov    edi,0x1
  420fc0:	5b                   	pop    rbx
  420fc1:	5d                   	pop    rbp
  420fc2:	41 5c                	pop    r12
  420fc4:	41 5d                	pop    r13
  420fc6:	41 5e                	pop    r14
  420fc8:	41 5f                	pop    r15
  420fca:	e9 f1 6c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 226: print #1, "exepath";
  420fcf:	e8 8c 48 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 225: print #1, "exec";
  420fd4:	e8 87 48 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 224: print #1, "ermn";
  420fd9:	be 04 00 00 00       	mov    esi,0x4
  420fde:	48 8d 3d 17 13 05 00 	lea    rdi,[rip+0x51317]        # 4722fc <_IO_stdin_used+0x32fc>
  420fe5:	e8 86 94 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  420fea:	48 89 c6             	mov    rsi,rax
  420fed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  420ff4:	00 
  420ff5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  420ffc:	00 00 
  420ffe:	75 61                	jne    421061 <MEMORY_T::POKE64(double, double)+0x17851>
  421000:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421007:	31 d2                	xor    edx,edx
  421009:	bf 01 00 00 00       	mov    edi,0x1
  42100e:	5b                   	pop    rbx
  42100f:	5d                   	pop    rbp
  421010:	41 5c                	pop    r12
  421012:	41 5d                	pop    r13
  421014:	41 5e                	pop    r14
  421016:	41 5f                	pop    r15
  421018:	e9 a3 6c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 223: print #1, "erfn";
  42101d:	be 04 00 00 00       	mov    esi,0x4
  421022:	48 8d 3d ce 12 05 00 	lea    rdi,[rip+0x512ce]        # 4722f7 <_IO_stdin_used+0x32f7>
  421029:	e8 42 94 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42102e:	48 89 c6             	mov    rsi,rax
  421031:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421038:	00 
  421039:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421040:	00 00 
  421042:	75 22                	jne    421066 <MEMORY_T::POKE64(double, double)+0x17856>
  421044:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42104b:	31 d2                	xor    edx,edx
  42104d:	bf 01 00 00 00       	mov    edi,0x1
  421052:	5b                   	pop    rbx
  421053:	5d                   	pop    rbp
  421054:	41 5c                	pop    r12
  421056:	41 5d                	pop    r13
  421058:	41 5e                	pop    r14
  42105a:	41 5f                	pop    r15
  42105c:	e9 5f 6c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 224: print #1, "ermn";
  421061:	e8 fa 47 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 223: print #1, "erfn";
  421066:	e8 f5 47 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 222: print #1, "encoding";
  42106b:	be 08 00 00 00       	mov    esi,0x8
  421070:	48 8d 3d 77 12 05 00 	lea    rdi,[rip+0x51277]        # 4722ee <_IO_stdin_used+0x32ee>
  421077:	e8 f4 93 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42107c:	48 89 c6             	mov    rsi,rax
  42107f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421086:	00 
  421087:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42108e:	00 00 
  421090:	75 64                	jne    4210f6 <MEMORY_T::POKE64(double, double)+0x178e6>
  421092:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421099:	31 d2                	xor    edx,edx
  42109b:	bf 01 00 00 00       	mov    edi,0x1
  4210a0:	5b                   	pop    rbx
  4210a1:	5d                   	pop    rbp
  4210a2:	41 5c                	pop    r12
  4210a4:	41 5d                	pop    r13
  4210a6:	41 5e                	pop    r14
  4210a8:	41 5f                	pop    r15
  4210aa:	e9 11 6c 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 221: print #1, "dylibsymbol"
  4210af:	be 0b 00 00 00       	mov    esi,0xb
  4210b4:	48 8d 3d 27 12 05 00 	lea    rdi,[rip+0x51227]        # 4722e2 <_IO_stdin_used+0x32e2>
  4210bb:	e8 b0 93 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4210c0:	48 89 c6             	mov    rsi,rax
  4210c3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4210ca:	00 
  4210cb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4210d2:	00 00 
  4210d4:	75 25                	jne    4210fb <MEMORY_T::POKE64(double, double)+0x178eb>
  4210d6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4210dd:	ba 01 00 00 00       	mov    edx,0x1
  4210e2:	bf 01 00 00 00       	mov    edi,0x1
  4210e7:	5b                   	pop    rbx
  4210e8:	5d                   	pop    rbp
  4210e9:	41 5c                	pop    r12
  4210eb:	41 5d                	pop    r13
  4210ed:	41 5e                	pop    r14
  4210ef:	41 5f                	pop    r15
  4210f1:	e9 ca 6b 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 222: print #1, "encoding";
  4210f6:	e8 65 47 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 221: print #1, "dylibsymbol"
  4210fb:	e8 60 47 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 220: print #1, "dylibload";
  421100:	be 09 00 00 00       	mov    esi,0x9
  421105:	48 8d 3d cc 11 05 00 	lea    rdi,[rip+0x511cc]        # 4722d8 <_IO_stdin_used+0x32d8>
  42110c:	e8 5f 93 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421111:	48 89 c6             	mov    rsi,rax
  421114:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42111b:	00 
  42111c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421123:	00 00 
  421125:	75 61                	jne    421188 <MEMORY_T::POKE64(double, double)+0x17978>
  421127:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42112e:	31 d2                	xor    edx,edx
  421130:	bf 01 00 00 00       	mov    edi,0x1
  421135:	5b                   	pop    rbx
  421136:	5d                   	pop    rbp
  421137:	41 5c                	pop    r12
  421139:	41 5d                	pop    r13
  42113b:	41 5e                	pop    r14
  42113d:	41 5f                	pop    r15
  42113f:	e9 7c 6b 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 219: print #1, "dylibfree";
  421144:	be 09 00 00 00       	mov    esi,0x9
  421149:	48 8d 3d 7e 11 05 00 	lea    rdi,[rip+0x5117e]        # 4722ce <_IO_stdin_used+0x32ce>
  421150:	e8 1b 93 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421155:	48 89 c6             	mov    rsi,rax
  421158:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42115f:	00 
  421160:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421167:	00 00 
  421169:	75 22                	jne    42118d <MEMORY_T::POKE64(double, double)+0x1797d>
  42116b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421172:	31 d2                	xor    edx,edx
  421174:	bf 01 00 00 00       	mov    edi,0x1
  421179:	5b                   	pop    rbx
  42117a:	5d                   	pop    rbp
  42117b:	41 5c                	pop    r12
  42117d:	41 5d                	pop    r13
  42117f:	41 5e                	pop    r14
  421181:	41 5f                	pop    r15
  421183:	e9 38 6b 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 220: print #1, "dylibload";
  421188:	e8 d3 46 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 219: print #1, "dylibfree";
  42118d:	e8 ce 46 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 218: print #1, "dir";
  421192:	be 03 00 00 00       	mov    esi,0x3
  421197:	48 8d 3d 6e e7 04 00 	lea    rdi,[rip+0x4e76e]        # 46f90c <_IO_stdin_used+0x90c>
  42119e:	e8 cd 92 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4211a3:	48 89 c6             	mov    rsi,rax
  4211a6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4211ad:	00 
  4211ae:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4211b5:	00 00 
  4211b7:	75 61                	jne    42121a <MEMORY_T::POKE64(double, double)+0x17a0a>
  4211b9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4211c0:	31 d2                	xor    edx,edx
  4211c2:	bf 01 00 00 00       	mov    edi,0x1
  4211c7:	5b                   	pop    rbx
  4211c8:	5d                   	pop    rbp
  4211c9:	41 5c                	pop    r12
  4211cb:	41 5d                	pop    r13
  4211cd:	41 5e                	pop    r14
  4211cf:	41 5f                	pop    r15
  4211d1:	e9 ea 6a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 217: print #1, "defushort";
  4211d6:	be 09 00 00 00       	mov    esi,0x9
  4211db:	48 8d 3d e2 10 05 00 	lea    rdi,[rip+0x510e2]        # 4722c4 <_IO_stdin_used+0x32c4>
  4211e2:	e8 89 92 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4211e7:	48 89 c6             	mov    rsi,rax
  4211ea:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4211f1:	00 
  4211f2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4211f9:	00 00 
  4211fb:	75 22                	jne    42121f <MEMORY_T::POKE64(double, double)+0x17a0f>
  4211fd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421204:	31 d2                	xor    edx,edx
  421206:	bf 01 00 00 00       	mov    edi,0x1
  42120b:	5b                   	pop    rbx
  42120c:	5d                   	pop    rbp
  42120d:	41 5c                	pop    r12
  42120f:	41 5d                	pop    r13
  421211:	41 5e                	pop    r14
  421213:	41 5f                	pop    r15
  421215:	e9 a6 6a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 218: print #1, "dir";
  42121a:	e8 41 46 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 217: print #1, "defushort";
  42121f:	e8 3c 46 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 216: print #1, "defulongint";
  421224:	be 0b 00 00 00       	mov    esi,0xb
  421229:	48 8d 3d 88 10 05 00 	lea    rdi,[rip+0x51088]        # 4722b8 <_IO_stdin_used+0x32b8>
  421230:	e8 3b 92 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421235:	48 89 c6             	mov    rsi,rax
  421238:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42123f:	00 
  421240:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421247:	00 00 
  421249:	75 61                	jne    4212ac <MEMORY_T::POKE64(double, double)+0x17a9c>
  42124b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421252:	31 d2                	xor    edx,edx
  421254:	bf 01 00 00 00       	mov    edi,0x1
  421259:	5b                   	pop    rbx
  42125a:	5d                   	pop    rbp
  42125b:	41 5c                	pop    r12
  42125d:	41 5d                	pop    r13
  42125f:	41 5e                	pop    r14
  421261:	41 5f                	pop    r15
  421263:	e9 58 6a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 215: print #1, "defuint";
  421268:	be 07 00 00 00       	mov    esi,0x7
  42126d:	48 8d 3d 3c 10 05 00 	lea    rdi,[rip+0x5103c]        # 4722b0 <_IO_stdin_used+0x32b0>
  421274:	e8 f7 91 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421279:	48 89 c6             	mov    rsi,rax
  42127c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421283:	00 
  421284:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42128b:	00 00 
  42128d:	75 22                	jne    4212b1 <MEMORY_T::POKE64(double, double)+0x17aa1>
  42128f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421296:	31 d2                	xor    edx,edx
  421298:	bf 01 00 00 00       	mov    edi,0x1
  42129d:	5b                   	pop    rbx
  42129e:	5d                   	pop    rbp
  42129f:	41 5c                	pop    r12
  4212a1:	41 5d                	pop    r13
  4212a3:	41 5e                	pop    r14
  4212a5:	41 5f                	pop    r15
  4212a7:	e9 14 6a 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 216: print #1, "defulongint";
  4212ac:	e8 af 45 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 215: print #1, "defuint";
  4212b1:	e8 aa 45 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 214: print #1, "defubyte";
  4212b6:	be 08 00 00 00       	mov    esi,0x8
  4212bb:	48 8d 3d e5 0f 05 00 	lea    rdi,[rip+0x50fe5]        # 4722a7 <_IO_stdin_used+0x32a7>
  4212c2:	e8 a9 91 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4212c7:	48 89 c6             	mov    rsi,rax
  4212ca:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4212d1:	00 
  4212d2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4212d9:	00 00 
  4212db:	75 61                	jne    42133e <MEMORY_T::POKE64(double, double)+0x17b2e>
  4212dd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4212e4:	31 d2                	xor    edx,edx
  4212e6:	bf 01 00 00 00       	mov    edi,0x1
  4212eb:	5b                   	pop    rbx
  4212ec:	5d                   	pop    rbp
  4212ed:	41 5c                	pop    r12
  4212ef:	41 5d                	pop    r13
  4212f1:	41 5e                	pop    r14
  4212f3:	41 5f                	pop    r15
  4212f5:	e9 c6 69 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 213: print #1, "defshort";
  4212fa:	be 08 00 00 00       	mov    esi,0x8
  4212ff:	48 8d 3d 98 0f 05 00 	lea    rdi,[rip+0x50f98]        # 47229e <_IO_stdin_used+0x329e>
  421306:	e8 65 91 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42130b:	48 89 c6             	mov    rsi,rax
  42130e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421315:	00 
  421316:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42131d:	00 00 
  42131f:	75 22                	jne    421343 <MEMORY_T::POKE64(double, double)+0x17b33>
  421321:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421328:	31 d2                	xor    edx,edx
  42132a:	bf 01 00 00 00       	mov    edi,0x1
  42132f:	5b                   	pop    rbx
  421330:	5d                   	pop    rbp
  421331:	41 5c                	pop    r12
  421333:	41 5d                	pop    r13
  421335:	41 5e                	pop    r14
  421337:	41 5f                	pop    r15
  421339:	e9 82 69 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 214: print #1, "defubyte";
  42133e:	e8 1d 45 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 213: print #1, "defshort";
  421343:	e8 18 45 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 212: print #1, "deflongint";
  421348:	be 0a 00 00 00       	mov    esi,0xa
  42134d:	48 8d 3d 3f 0f 05 00 	lea    rdi,[rip+0x50f3f]        # 472293 <_IO_stdin_used+0x3293>
  421354:	e8 17 91 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421359:	48 89 c6             	mov    rsi,rax
  42135c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421363:	00 
  421364:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42136b:	00 00 
  42136d:	75 61                	jne    4213d0 <MEMORY_T::POKE64(double, double)+0x17bc0>
  42136f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421376:	31 d2                	xor    edx,edx
  421378:	bf 01 00 00 00       	mov    edi,0x1
  42137d:	5b                   	pop    rbx
  42137e:	5d                   	pop    rbp
  42137f:	41 5c                	pop    r12
  421381:	41 5d                	pop    r13
  421383:	41 5e                	pop    r14
  421385:	41 5f                	pop    r15
  421387:	e9 34 69 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 211: print #1, "deflng";
  42138c:	be 06 00 00 00       	mov    esi,0x6
  421391:	48 8d 3d f4 0e 05 00 	lea    rdi,[rip+0x50ef4]        # 47228c <_IO_stdin_used+0x328c>
  421398:	e8 d3 90 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42139d:	48 89 c6             	mov    rsi,rax
  4213a0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4213a7:	00 
  4213a8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4213af:	00 00 
  4213b1:	75 22                	jne    4213d5 <MEMORY_T::POKE64(double, double)+0x17bc5>
  4213b3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4213ba:	31 d2                	xor    edx,edx
  4213bc:	bf 01 00 00 00       	mov    edi,0x1
  4213c1:	5b                   	pop    rbx
  4213c2:	5d                   	pop    rbp
  4213c3:	41 5c                	pop    r12
  4213c5:	41 5d                	pop    r13
  4213c7:	41 5e                	pop    r14
  4213c9:	41 5f                	pop    r15
  4213cb:	e9 f0 68 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 212: print #1, "deflongint";
  4213d0:	e8 8b 44 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 211: print #1, "deflng";
  4213d5:	e8 86 44 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 210: print #1, "defbyte";
  4213da:	be 07 00 00 00       	mov    esi,0x7
  4213df:	48 8d 3d 9e 0e 05 00 	lea    rdi,[rip+0x50e9e]        # 472284 <_IO_stdin_used+0x3284>
  4213e6:	e8 85 90 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4213eb:	48 89 c6             	mov    rsi,rax
  4213ee:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4213f5:	00 
  4213f6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4213fd:	00 00 
  4213ff:	75 61                	jne    421462 <MEMORY_T::POKE64(double, double)+0x17c52>
  421401:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421408:	31 d2                	xor    edx,edx
  42140a:	bf 01 00 00 00       	mov    edi,0x1
  42140f:	5b                   	pop    rbx
  421410:	5d                   	pop    rbp
  421411:	41 5c                	pop    r12
  421413:	41 5d                	pop    r13
  421415:	41 5e                	pop    r14
  421417:	41 5f                	pop    r15
  421419:	e9 a2 68 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 209: print #1, "deallocate";
  42141e:	be 0a 00 00 00       	mov    esi,0xa
  421423:	48 8d 3d 4f 0e 05 00 	lea    rdi,[rip+0x50e4f]        # 472279 <_IO_stdin_used+0x3279>
  42142a:	e8 41 90 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42142f:	48 89 c6             	mov    rsi,rax
  421432:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421439:	00 
  42143a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421441:	00 00 
  421443:	75 22                	jne    421467 <MEMORY_T::POKE64(double, double)+0x17c57>
  421445:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42144c:	31 d2                	xor    edx,edx
  42144e:	bf 01 00 00 00       	mov    edi,0x1
  421453:	5b                   	pop    rbx
  421454:	5d                   	pop    rbp
  421455:	41 5c                	pop    r12
  421457:	41 5d                	pop    r13
  421459:	41 5e                	pop    r14
  42145b:	41 5f                	pop    r15
  42145d:	e9 5e 68 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 210: print #1, "defbyte";
  421462:	e8 f9 43 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 209: print #1, "deallocate";
  421467:	e8 f4 43 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 208: print #1, "datevalue";
  42146c:	be 09 00 00 00       	mov    esi,0x9
  421471:	48 8d 3d f7 0d 05 00 	lea    rdi,[rip+0x50df7]        # 47226f <_IO_stdin_used+0x326f>
  421478:	e8 f3 8f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42147d:	48 89 c6             	mov    rsi,rax
  421480:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421487:	00 
  421488:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42148f:	00 00 
  421491:	75 61                	jne    4214f4 <MEMORY_T::POKE64(double, double)+0x17ce4>
  421493:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42149a:	31 d2                	xor    edx,edx
  42149c:	bf 01 00 00 00       	mov    edi,0x1
  4214a1:	5b                   	pop    rbx
  4214a2:	5d                   	pop    rbp
  4214a3:	41 5c                	pop    r12
  4214a5:	41 5d                	pop    r13
  4214a7:	41 5e                	pop    r14
  4214a9:	41 5f                	pop    r15
  4214ab:	e9 10 68 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 207: print #1, "dateserial";
  4214b0:	be 0a 00 00 00       	mov    esi,0xa
  4214b5:	48 8d 3d a8 0d 05 00 	lea    rdi,[rip+0x50da8]        # 472264 <_IO_stdin_used+0x3264>
  4214bc:	e8 af 8f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4214c1:	48 89 c6             	mov    rsi,rax
  4214c4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4214cb:	00 
  4214cc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4214d3:	00 00 
  4214d5:	75 22                	jne    4214f9 <MEMORY_T::POKE64(double, double)+0x17ce9>
  4214d7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4214de:	31 d2                	xor    edx,edx
  4214e0:	bf 01 00 00 00       	mov    edi,0x1
  4214e5:	5b                   	pop    rbx
  4214e6:	5d                   	pop    rbp
  4214e7:	41 5c                	pop    r12
  4214e9:	41 5d                	pop    r13
  4214eb:	41 5e                	pop    r14
  4214ed:	41 5f                	pop    r15
  4214ef:	e9 cc 67 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 208: print #1, "datevalue";
  4214f4:	e8 67 43 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 207: print #1, "dateserial";
  4214f9:	e8 62 43 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 206: print #1, "datepart";
  4214fe:	be 08 00 00 00       	mov    esi,0x8
  421503:	48 8d 3d 51 0d 05 00 	lea    rdi,[rip+0x50d51]        # 47225b <_IO_stdin_used+0x325b>
  42150a:	e8 61 8f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42150f:	48 89 c6             	mov    rsi,rax
  421512:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421519:	00 
  42151a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421521:	00 00 
  421523:	75 61                	jne    421586 <MEMORY_T::POKE64(double, double)+0x17d76>
  421525:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42152c:	31 d2                	xor    edx,edx
  42152e:	bf 01 00 00 00       	mov    edi,0x1
  421533:	5b                   	pop    rbx
  421534:	5d                   	pop    rbp
  421535:	41 5c                	pop    r12
  421537:	41 5d                	pop    r13
  421539:	41 5e                	pop    r14
  42153b:	41 5f                	pop    r15
  42153d:	e9 7e 67 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 205: print #1, "datediff";
  421542:	be 08 00 00 00       	mov    esi,0x8
  421547:	48 8d 3d 04 0d 05 00 	lea    rdi,[rip+0x50d04]        # 472252 <_IO_stdin_used+0x3252>
  42154e:	e8 1d 8f 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421553:	48 89 c6             	mov    rsi,rax
  421556:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42155d:	00 
  42155e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421565:	00 00 
  421567:	75 22                	jne    42158b <MEMORY_T::POKE64(double, double)+0x17d7b>
  421569:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421570:	31 d2                	xor    edx,edx
  421572:	bf 01 00 00 00       	mov    edi,0x1
  421577:	5b                   	pop    rbx
  421578:	5d                   	pop    rbp
  421579:	41 5c                	pop    r12
  42157b:	41 5d                	pop    r13
  42157d:	41 5e                	pop    r14
  42157f:	41 5f                	pop    r15
  421581:	e9 3a 67 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 206: print #1, "datepart";
  421586:	e8 d5 42 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 205: print #1, "datediff";
  42158b:	e8 d0 42 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 204: print #1, "dateadd";
  421590:	be 07 00 00 00       	mov    esi,0x7
  421595:	48 8d 3d ae 0c 05 00 	lea    rdi,[rip+0x50cae]        # 47224a <_IO_stdin_used+0x324a>
  42159c:	e8 cf 8e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4215a1:	48 89 c6             	mov    rsi,rax
  4215a4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4215ab:	00 
  4215ac:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4215b3:	00 00 
  4215b5:	75 61                	jne    421618 <MEMORY_T::POKE64(double, double)+0x17e08>
  4215b7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4215be:	31 d2                	xor    edx,edx
  4215c0:	bf 01 00 00 00       	mov    edi,0x1
  4215c5:	5b                   	pop    rbx
  4215c6:	5d                   	pop    rbp
  4215c7:	41 5c                	pop    r12
  4215c9:	41 5d                	pop    r13
  4215cb:	41 5e                	pop    r14
  4215cd:	41 5f                	pop    r15
  4215cf:	e9 ec 66 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 203: print #1, "cvshort";
  4215d4:	be 07 00 00 00       	mov    esi,0x7
  4215d9:	48 8d 3d 62 0c 05 00 	lea    rdi,[rip+0x50c62]        # 472242 <_IO_stdin_used+0x3242>
  4215e0:	e8 8b 8e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4215e5:	48 89 c6             	mov    rsi,rax
  4215e8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4215ef:	00 
  4215f0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4215f7:	00 00 
  4215f9:	75 22                	jne    42161d <MEMORY_T::POKE64(double, double)+0x17e0d>
  4215fb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421602:	31 d2                	xor    edx,edx
  421604:	bf 01 00 00 00       	mov    edi,0x1
  421609:	5b                   	pop    rbx
  42160a:	5d                   	pop    rbp
  42160b:	41 5c                	pop    r12
  42160d:	41 5d                	pop    r13
  42160f:	41 5e                	pop    r14
  421611:	41 5f                	pop    r15
  421613:	e9 a8 66 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 204: print #1, "dateadd";
  421618:	e8 43 42 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 203: print #1, "cvshort";
  42161d:	e8 3e 42 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 202: print #1, "cvlongint";
  421622:	be 09 00 00 00       	mov    esi,0x9
  421627:	48 8d 3d 0a 0c 05 00 	lea    rdi,[rip+0x50c0a]        # 472238 <_IO_stdin_used+0x3238>
  42162e:	e8 3d 8e 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421633:	48 89 c6             	mov    rsi,rax
  421636:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42163d:	00 
  42163e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421645:	00 00 
  421647:	75 61                	jne    4216aa <MEMORY_T::POKE64(double, double)+0x17e9a>
  421649:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421650:	31 d2                	xor    edx,edx
  421652:	bf 01 00 00 00       	mov    edi,0x1
  421657:	5b                   	pop    rbx
  421658:	5d                   	pop    rbp
  421659:	41 5c                	pop    r12
  42165b:	41 5d                	pop    r13
  42165d:	41 5e                	pop    r14
  42165f:	41 5f                	pop    r15
  421661:	e9 5a 66 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 201: print #1, "cvl";
  421666:	be 03 00 00 00       	mov    esi,0x3
  42166b:	48 8d 3d c2 0b 05 00 	lea    rdi,[rip+0x50bc2]        # 472234 <_IO_stdin_used+0x3234>
  421672:	e8 f9 8d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421677:	48 89 c6             	mov    rsi,rax
  42167a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421681:	00 
  421682:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421689:	00 00 
  42168b:	75 22                	jne    4216af <MEMORY_T::POKE64(double, double)+0x17e9f>
  42168d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421694:	31 d2                	xor    edx,edx
  421696:	bf 01 00 00 00       	mov    edi,0x1
  42169b:	5b                   	pop    rbx
  42169c:	5d                   	pop    rbp
  42169d:	41 5c                	pop    r12
  42169f:	41 5d                	pop    r13
  4216a1:	41 5e                	pop    r14
  4216a3:	41 5f                	pop    r15
  4216a5:	e9 16 66 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 202: print #1, "cvlongint";
  4216aa:	e8 b1 41 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 201: print #1, "cvl";
  4216af:	e8 ac 41 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 200: print #1, "cva_start";
  4216b4:	be 09 00 00 00       	mov    esi,0x9
  4216b9:	48 8d 3d 6a 0b 05 00 	lea    rdi,[rip+0x50b6a]        # 47222a <_IO_stdin_used+0x322a>
  4216c0:	e8 ab 8d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4216c5:	48 89 c6             	mov    rsi,rax
  4216c8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4216cf:	00 
  4216d0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4216d7:	00 00 
  4216d9:	75 61                	jne    42173c <MEMORY_T::POKE64(double, double)+0x17f2c>
  4216db:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4216e2:	31 d2                	xor    edx,edx
  4216e4:	bf 01 00 00 00       	mov    edi,0x1
  4216e9:	5b                   	pop    rbx
  4216ea:	5d                   	pop    rbp
  4216eb:	41 5c                	pop    r12
  4216ed:	41 5d                	pop    r13
  4216ef:	41 5e                	pop    r14
  4216f1:	41 5f                	pop    r15
  4216f3:	e9 c8 65 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 199: print #1, "cva_end";
  4216f8:	be 07 00 00 00       	mov    esi,0x7
  4216fd:	48 8d 3d 1e 0b 05 00 	lea    rdi,[rip+0x50b1e]        # 472222 <_IO_stdin_used+0x3222>
  421704:	e8 67 8d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421709:	48 89 c6             	mov    rsi,rax
  42170c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421713:	00 
  421714:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42171b:	00 00 
  42171d:	75 22                	jne    421741 <MEMORY_T::POKE64(double, double)+0x17f31>
  42171f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421726:	31 d2                	xor    edx,edx
  421728:	bf 01 00 00 00       	mov    edi,0x1
  42172d:	5b                   	pop    rbx
  42172e:	5d                   	pop    rbp
  42172f:	41 5c                	pop    r12
  421731:	41 5d                	pop    r13
  421733:	41 5e                	pop    r14
  421735:	41 5f                	pop    r15
  421737:	e9 84 65 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 200: print #1, "cva_start";
  42173c:	e8 1f 41 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 199: print #1, "cva_end";
  421741:	e8 1a 41 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 198: print #1, "cva_list";
  421746:	be 08 00 00 00       	mov    esi,0x8
  42174b:	48 8d 3d c7 0a 05 00 	lea    rdi,[rip+0x50ac7]        # 472219 <_IO_stdin_used+0x3219>
  421752:	e8 19 8d 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421757:	48 89 c6             	mov    rsi,rax
  42175a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421761:	00 
  421762:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421769:	00 00 
  42176b:	75 61                	jne    4217ce <MEMORY_T::POKE64(double, double)+0x17fbe>
  42176d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421774:	31 d2                	xor    edx,edx
  421776:	bf 01 00 00 00       	mov    edi,0x1
  42177b:	5b                   	pop    rbx
  42177c:	5d                   	pop    rbp
  42177d:	41 5c                	pop    r12
  42177f:	41 5d                	pop    r13
  421781:	41 5e                	pop    r14
  421783:	41 5f                	pop    r15
  421785:	e9 36 65 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 197: print #1, "cva_copy";
  42178a:	be 08 00 00 00       	mov    esi,0x8
  42178f:	48 8d 3d 7a 0a 05 00 	lea    rdi,[rip+0x50a7a]        # 472210 <_IO_stdin_used+0x3210>
  421796:	e8 d5 8c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42179b:	48 89 c6             	mov    rsi,rax
  42179e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4217a5:	00 
  4217a6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4217ad:	00 00 
  4217af:	75 22                	jne    4217d3 <MEMORY_T::POKE64(double, double)+0x17fc3>
  4217b1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4217b8:	31 d2                	xor    edx,edx
  4217ba:	bf 01 00 00 00       	mov    edi,0x1
  4217bf:	5b                   	pop    rbx
  4217c0:	5d                   	pop    rbp
  4217c1:	41 5c                	pop    r12
  4217c3:	41 5d                	pop    r13
  4217c5:	41 5e                	pop    r14
  4217c7:	41 5f                	pop    r15
  4217c9:	e9 f2 64 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 198: print #1, "cva_list";
  4217ce:	e8 8d 40 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 197: print #1, "cva_copy";
  4217d3:	e8 88 40 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 196: print #1, "cva_arg";
  4217d8:	be 07 00 00 00       	mov    esi,0x7
  4217dd:	48 8d 3d 24 0a 05 00 	lea    rdi,[rip+0x50a24]        # 472208 <_IO_stdin_used+0x3208>
  4217e4:	e8 87 8c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4217e9:	48 89 c6             	mov    rsi,rax
  4217ec:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4217f3:	00 
  4217f4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4217fb:	00 00 
  4217fd:	75 61                	jne    421860 <MEMORY_T::POKE64(double, double)+0x18050>
  4217ff:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421806:	31 d2                	xor    edx,edx
  421808:	bf 01 00 00 00       	mov    edi,0x1
  42180d:	5b                   	pop    rbx
  42180e:	5d                   	pop    rbp
  42180f:	41 5c                	pop    r12
  421811:	41 5d                	pop    r13
  421813:	41 5e                	pop    r14
  421815:	41 5f                	pop    r15
  421817:	e9 a4 64 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 195: print #1, "custom";
  42181c:	be 06 00 00 00       	mov    esi,0x6
  421821:	48 8d 3d d9 09 05 00 	lea    rdi,[rip+0x509d9]        # 472201 <_IO_stdin_used+0x3201>
  421828:	e8 43 8c 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42182d:	48 89 c6             	mov    rsi,rax
  421830:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421837:	00 
  421838:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42183f:	00 00 
  421841:	75 22                	jne    421865 <MEMORY_T::POKE64(double, double)+0x18055>
  421843:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42184a:	31 d2                	xor    edx,edx
  42184c:	bf 01 00 00 00       	mov    edi,0x1
  421851:	5b                   	pop    rbx
  421852:	5d                   	pop    rbp
  421853:	41 5c                	pop    r12
  421855:	41 5d                	pop    r13
  421857:	41 5e                	pop    r14
  421859:	41 5f                	pop    r15
  42185b:	e9 60 64 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 196: print #1, "cva_arg";
  421860:	e8 fb 3f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 195: print #1, "custom";
  421865:	e8 f6 3f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 194: print #1, "cushort";
  42186a:	be 07 00 00 00       	mov    esi,0x7
  42186f:	48 8d 3d 83 09 05 00 	lea    rdi,[rip+0x50983]        # 4721f9 <_IO_stdin_used+0x31f9>
  421876:	e8 f5 8b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42187b:	48 89 c6             	mov    rsi,rax
  42187e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421885:	00 
  421886:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42188d:	00 00 
  42188f:	75 61                	jne    4218f2 <MEMORY_T::POKE64(double, double)+0x180e2>
  421891:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421898:	31 d2                	xor    edx,edx
  42189a:	bf 01 00 00 00       	mov    edi,0x1
  42189f:	5b                   	pop    rbx
  4218a0:	5d                   	pop    rbp
  4218a1:	41 5c                	pop    r12
  4218a3:	41 5d                	pop    r13
  4218a5:	41 5e                	pop    r14
  4218a7:	41 5f                	pop    r15
  4218a9:	e9 12 64 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 193: print #1, "curdir";
  4218ae:	be 06 00 00 00       	mov    esi,0x6
  4218b3:	48 8d 3d 38 09 05 00 	lea    rdi,[rip+0x50938]        # 4721f2 <_IO_stdin_used+0x31f2>
  4218ba:	e8 b1 8b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4218bf:	48 89 c6             	mov    rsi,rax
  4218c2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4218c9:	00 
  4218ca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4218d1:	00 00 
  4218d3:	75 22                	jne    4218f7 <MEMORY_T::POKE64(double, double)+0x180e7>
  4218d5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4218dc:	31 d2                	xor    edx,edx
  4218de:	bf 01 00 00 00       	mov    edi,0x1
  4218e3:	5b                   	pop    rbx
  4218e4:	5d                   	pop    rbp
  4218e5:	41 5c                	pop    r12
  4218e7:	41 5d                	pop    r13
  4218e9:	41 5e                	pop    r14
  4218eb:	41 5f                	pop    r15
  4218ed:	e9 ce 63 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 194: print #1, "cushort";
  4218f2:	e8 69 3f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 193: print #1, "curdir";
  4218f7:	e8 64 3f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 192: print #1, "cunsg";
  4218fc:	be 05 00 00 00       	mov    esi,0x5
  421901:	48 8d 3d e4 08 05 00 	lea    rdi,[rip+0x508e4]        # 4721ec <_IO_stdin_used+0x31ec>
  421908:	e8 63 8b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42190d:	48 89 c6             	mov    rsi,rax
  421910:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421917:	00 
  421918:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42191f:	00 00 
  421921:	75 61                	jne    421984 <MEMORY_T::POKE64(double, double)+0x18174>
  421923:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42192a:	31 d2                	xor    edx,edx
  42192c:	bf 01 00 00 00       	mov    edi,0x1
  421931:	5b                   	pop    rbx
  421932:	5d                   	pop    rbp
  421933:	41 5c                	pop    r12
  421935:	41 5d                	pop    r13
  421937:	41 5e                	pop    r14
  421939:	41 5f                	pop    r15
  42193b:	e9 80 63 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 191: print #1, "culngint";
  421940:	be 08 00 00 00       	mov    esi,0x8
  421945:	48 8d 3d 97 08 05 00 	lea    rdi,[rip+0x50897]        # 4721e3 <_IO_stdin_used+0x31e3>
  42194c:	e8 1f 8b 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421951:	48 89 c6             	mov    rsi,rax
  421954:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42195b:	00 
  42195c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  421963:	00 00 
  421965:	75 22                	jne    421989 <MEMORY_T::POKE64(double, double)+0x18179>
  421967:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42196e:	31 d2                	xor    edx,edx
  421970:	bf 01 00 00 00       	mov    edi,0x1
  421975:	5b                   	pop    rbx
  421976:	5d                   	pop    rbp
  421977:	41 5c                	pop    r12
  421979:	41 5d                	pop    r13
  42197b:	41 5e                	pop    r14
  42197d:	41 5f                	pop    r15
  42197f:	e9 3c 63 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 192: print #1, "cunsg";
  421984:	e8 d7 3e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 191: print #1, "culngint";
  421989:	e8 d2 3e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 190: print #1, "culng";
  42198e:	be 05 00 00 00       	mov    esi,0x5
  421993:	48 8d 3d 43 08 05 00 	lea    rdi,[rip+0x50843]        # 4721dd <_IO_stdin_used+0x31dd>
  42199a:	e8 d1 8a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42199f:	48 89 c6             	mov    rsi,rax
  4219a2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4219a9:	00 
  4219aa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4219b1:	00 00 
  4219b3:	75 61                	jne    421a16 <MEMORY_T::POKE64(double, double)+0x18206>
  4219b5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4219bc:	31 d2                	xor    edx,edx
  4219be:	bf 01 00 00 00       	mov    edi,0x1
  4219c3:	5b                   	pop    rbx
  4219c4:	5d                   	pop    rbp
  4219c5:	41 5c                	pop    r12
  4219c7:	41 5d                	pop    r13
  4219c9:	41 5e                	pop    r14
  4219cb:	41 5f                	pop    r15
  4219cd:	e9 ee 62 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 189: print #1, "cuint";
  4219d2:	be 05 00 00 00       	mov    esi,0x5
  4219d7:	48 8d 3d f9 07 05 00 	lea    rdi,[rip+0x507f9]        # 4721d7 <_IO_stdin_used+0x31d7>
  4219de:	e8 8d 8a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4219e3:	48 89 c6             	mov    rsi,rax
  4219e6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4219ed:	00 
  4219ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4219f5:	00 00 
  4219f7:	75 22                	jne    421a1b <MEMORY_T::POKE64(double, double)+0x1820b>
  4219f9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  421a00:	31 d2                	xor    edx,edx
  421a02:	bf 01 00 00 00       	mov    edi,0x1
  421a07:	5b                   	pop    rbx
  421a08:	5d                   	pop    rbp
  421a09:	41 5c                	pop    r12
  421a0b:	41 5d                	pop    r13
  421a0d:	41 5e                	pop    r14
  421a0f:	41 5f                	pop    r15
  421a11:	e9 aa 62 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 190: print #1, "culng";
  421a16:	e8 45 3e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 189: print #1, "cuint";
  421a1b:	e8 40 3e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 188: print #1, "cubyte";
  421a20:	be 06 00 00 00       	mov    esi,0x6
  421a25:	48 8d 3d a4 07 05 00 	lea    rdi,[rip+0x507a4]        # 4721d0 <_IO_stdin_used+0x31d0>
  421a2c:	e8 3f 8a 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  421a31:	48 89 c6             	mov    rsi,rax
  421a34:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  421a3b:	00 
  421a3c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
