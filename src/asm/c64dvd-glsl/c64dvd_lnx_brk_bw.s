  44054a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440551:	00 00 
  440553:	75 61                	jne    4405b6 <MEMORY_T::POKE64(double, double)+0x36ce6>
  440555:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44055c:	31 d2                	xor    edx,edx
  44055e:	bf 01 00 00 00       	mov    edi,0x1
  440563:	5b                   	pop    rbx
  440564:	5d                   	pop    rbp
  440565:	41 5c                	pop    r12
  440567:	41 5d                	pop    r13
  440569:	41 5e                	pop    r14
  44056b:	41 5f                	pop    r15
  44056d:	e9 4e 34 03 00       	jmp    4739c0 <fb_PrintString>
;						case 014: print #1, "adaptive";
  440572:	be 08 00 00 00       	mov    esi,0x8
  440577:	48 8d 3d 95 cf 03 00 	lea    rdi,[rip+0x3cf95]        # 47d513 <_IO_stdin_used+0x513>
  44057e:	e8 0d 70 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440583:	48 89 c6             	mov    rsi,rax
  440586:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  44058d:	00 
  44058e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440595:	00 00 
  440597:	75 22                	jne    4405bb <MEMORY_T::POKE64(double, double)+0x36ceb>
  440599:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4405a0:	31 d2                	xor    edx,edx
  4405a2:	bf 01 00 00 00       	mov    edi,0x1
  4405a7:	5b                   	pop    rbx
  4405a8:	5d                   	pop    rbp
  4405a9:	41 5c                	pop    r12
  4405ab:	41 5d                	pop    r13
  4405ad:	41 5e                	pop    r14
  4405af:	41 5f                	pop    r15
  4405b1:	e9 0a 34 03 00       	jmp    4739c0 <fb_PrintString>
;						case 015: print #1, "adc_bailout";
  4405b6:	e8 c5 52 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 014: print #1, "adaptive";
  4405bb:	e8 c0 52 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 013: print #1, "active";
  4405c0:	be 06 00 00 00       	mov    esi,0x6
  4405c5:	48 8d 3d 40 cf 03 00 	lea    rdi,[rip+0x3cf40]        # 47d50c <_IO_stdin_used+0x50c>
  4405cc:	e8 bf 6f 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4405d1:	48 89 c6             	mov    rsi,rax
  4405d4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4405db:	00 
  4405dc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4405e3:	00 00 
  4405e5:	75 61                	jne    440648 <MEMORY_T::POKE64(double, double)+0x36d78>
  4405e7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4405ee:	31 d2                	xor    edx,edx
  4405f0:	bf 01 00 00 00       	mov    edi,0x1
  4405f5:	5b                   	pop    rbx
  4405f6:	5d                   	pop    rbp
  4405f7:	41 5c                	pop    r12
  4405f9:	41 5d                	pop    r13
  4405fb:	41 5e                	pop    r14
  4405fd:	41 5f                	pop    r15
  4405ff:	e9 bc 33 03 00       	jmp    4739c0 <fb_PrintString>
;						case 012: print #1, "acosh";
  440604:	be 05 00 00 00       	mov    esi,0x5
  440609:	48 8d 3d f6 ce 03 00 	lea    rdi,[rip+0x3cef6]        # 47d506 <_IO_stdin_used+0x506>
  440610:	e8 7b 6f 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440615:	48 89 c6             	mov    rsi,rax
  440618:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  44061f:	00 
  440620:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440627:	00 00 
  440629:	75 22                	jne    44064d <MEMORY_T::POKE64(double, double)+0x36d7d>
  44062b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440632:	31 d2                	xor    edx,edx
  440634:	bf 01 00 00 00       	mov    edi,0x1
  440639:	5b                   	pop    rbx
  44063a:	5d                   	pop    rbp
  44063b:	41 5c                	pop    r12
  44063d:	41 5d                	pop    r13
  44063f:	41 5e                	pop    r14
  440641:	41 5f                	pop    r15
  440643:	e9 78 33 03 00       	jmp    4739c0 <fb_PrintString>
;						case 013: print #1, "active";
  440648:	e8 33 52 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 012: print #1, "acosh";
  44064d:	e8 2e 52 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 011: print #1, "acos";
  440652:	be 04 00 00 00       	mov    esi,0x4
  440657:	48 8d 3d a3 ce 03 00 	lea    rdi,[rip+0x3cea3]        # 47d501 <_IO_stdin_used+0x501>
  44065e:	e8 2d 6f 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440663:	48 89 c6             	mov    rsi,rax
  440666:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  44066d:	00 
  44066e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440675:	00 00 
  440677:	75 61                	jne    4406da <MEMORY_T::POKE64(double, double)+0x36e0a>
  440679:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440680:	31 d2                	xor    edx,edx
  440682:	bf 01 00 00 00       	mov    edi,0x1
  440687:	5b                   	pop    rbx
  440688:	5d                   	pop    rbp
  440689:	41 5c                	pop    r12
  44068b:	41 5d                	pop    r13
  44068d:	41 5e                	pop    r14
  44068f:	41 5f                	pop    r15
  440691:	e9 2a 33 03 00       	jmp    4739c0 <fb_PrintString>
;						case 010: print #1, "accuracy";
  440696:	be 08 00 00 00       	mov    esi,0x8
  44069b:	48 8d 3d 56 ce 03 00 	lea    rdi,[rip+0x3ce56]        # 47d4f8 <_IO_stdin_used+0x4f8>
  4406a2:	e8 e9 6e 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4406a7:	48 89 c6             	mov    rsi,rax
  4406aa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4406b1:	00 
  4406b2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4406b9:	00 00 
  4406bb:	75 22                	jne    4406df <MEMORY_T::POKE64(double, double)+0x36e0f>
  4406bd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4406c4:	31 d2                	xor    edx,edx
  4406c6:	bf 01 00 00 00       	mov    edi,0x1
  4406cb:	5b                   	pop    rbx
  4406cc:	5d                   	pop    rbp
  4406cd:	41 5c                	pop    r12
  4406cf:	41 5d                	pop    r13
  4406d1:	41 5e                	pop    r14
  4406d3:	41 5f                	pop    r15
  4406d5:	e9 e6 32 03 00       	jmp    4739c0 <fb_PrintString>
;						case 011: print #1, "acos";
  4406da:	e8 a1 51 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 010: print #1, "accuracy";
  4406df:	e8 9c 51 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 009: print #1, "access";
  4406e4:	be 06 00 00 00       	mov    esi,0x6
  4406e9:	48 8d 3d 01 ce 03 00 	lea    rdi,[rip+0x3ce01]        # 47d4f1 <_IO_stdin_used+0x4f1>
  4406f0:	e8 9b 6e 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4406f5:	48 89 c6             	mov    rsi,rax
  4406f8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4406ff:	00 
  440700:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440707:	00 00 
  440709:	75 61                	jne    44076c <MEMORY_T::POKE64(double, double)+0x36e9c>
  44070b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440712:	31 d2                	xor    edx,edx
  440714:	bf 01 00 00 00       	mov    edi,0x1
  440719:	5b                   	pop    rbx
  44071a:	5d                   	pop    rbp
  44071b:	41 5c                	pop    r12
  44071d:	41 5d                	pop    r13
  44071f:	41 5e                	pop    r14
  440721:	41 5f                	pop    r15
  440723:	e9 98 32 03 00       	jmp    4739c0 <fb_PrintString>
;						case 008: print #1, "accept";
  440728:	be 06 00 00 00       	mov    esi,0x6
  44072d:	48 8d 3d b6 cd 03 00 	lea    rdi,[rip+0x3cdb6]        # 47d4ea <_IO_stdin_used+0x4ea>
  440734:	e8 57 6e 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440739:	48 89 c6             	mov    rsi,rax
  44073c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440743:	00 
  440744:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44074b:	00 00 
  44074d:	75 22                	jne    440771 <MEMORY_T::POKE64(double, double)+0x36ea1>
  44074f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440756:	31 d2                	xor    edx,edx
  440758:	bf 01 00 00 00       	mov    edi,0x1
  44075d:	5b                   	pop    rbx
  44075e:	5d                   	pop    rbp
  44075f:	41 5c                	pop    r12
  440761:	41 5d                	pop    r13
  440763:	41 5e                	pop    r14
  440765:	41 5f                	pop    r15
  440767:	e9 54 32 03 00       	jmp    4739c0 <fb_PrintString>
;						case 009: print #1, "access";
  44076c:	e8 0f 51 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 008: print #1, "accept";
  440771:	e8 0a 51 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 007: print #1, "abstract";
  440776:	be 08 00 00 00       	mov    esi,0x8
  44077b:	48 8d 3d 5f cd 03 00 	lea    rdi,[rip+0x3cd5f]        # 47d4e1 <_IO_stdin_used+0x4e1>
  440782:	e8 09 6e 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440787:	48 89 c6             	mov    rsi,rax
  44078a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440791:	00 
  440792:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440799:	00 00 
  44079b:	75 61                	jne    4407fe <MEMORY_T::POKE64(double, double)+0x36f2e>
  44079d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4407a4:	31 d2                	xor    edx,edx
  4407a6:	bf 01 00 00 00       	mov    edi,0x1
  4407ab:	5b                   	pop    rbx
  4407ac:	5d                   	pop    rbp
  4407ad:	41 5c                	pop    r12
  4407af:	41 5d                	pop    r13
  4407b1:	41 5e                	pop    r14
  4407b3:	41 5f                	pop    r15
  4407b5:	e9 06 32 03 00       	jmp    4739c0 <fb_PrintString>
;						case 006: print #1, "absorption";
  4407ba:	be 0a 00 00 00       	mov    esi,0xa
  4407bf:	48 8d 3d 10 cd 03 00 	lea    rdi,[rip+0x3cd10]        # 47d4d6 <_IO_stdin_used+0x4d6>
  4407c6:	e8 c5 6d 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4407cb:	48 89 c6             	mov    rsi,rax
  4407ce:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4407d5:	00 
  4407d6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4407dd:	00 00 
  4407df:	75 22                	jne    440803 <MEMORY_T::POKE64(double, double)+0x36f33>
  4407e1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4407e8:	31 d2                	xor    edx,edx
  4407ea:	bf 01 00 00 00       	mov    edi,0x1
  4407ef:	5b                   	pop    rbx
  4407f0:	5d                   	pop    rbp
  4407f1:	41 5c                	pop    r12
  4407f3:	41 5d                	pop    r13
  4407f5:	41 5e                	pop    r14
  4407f7:	41 5f                	pop    r15
  4407f9:	e9 c2 31 03 00       	jmp    4739c0 <fb_PrintString>
;						case 007: print #1, "abstract";
  4407fe:	e8 7d 50 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 006: print #1, "absorption";
  440803:	e8 78 50 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 005: print #1, "absolute";
  440808:	be 08 00 00 00       	mov    esi,0x8
  44080d:	48 8d 3d b9 cc 03 00 	lea    rdi,[rip+0x3ccb9]        # 47d4cd <_IO_stdin_used+0x4cd>
  440814:	e8 77 6d 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440819:	48 89 c6             	mov    rsi,rax
  44081c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440823:	00 
  440824:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44082b:	00 00 
  44082d:	75 61                	jne    440890 <MEMORY_T::POKE64(double, double)+0x36fc0>
  44082f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440836:	31 d2                	xor    edx,edx
  440838:	bf 01 00 00 00       	mov    edi,0x1
  44083d:	5b                   	pop    rbx
  44083e:	5d                   	pop    rbp
  44083f:	41 5c                	pop    r12
  440841:	41 5d                	pop    r13
  440843:	41 5e                	pop    r14
  440845:	41 5f                	pop    r15
  440847:	e9 74 31 03 00       	jmp    4739c0 <fb_PrintString>
;						case 004: print #1, "abs";
  44084c:	be 03 00 00 00       	mov    esi,0x3
  440851:	48 8d 3d b3 d8 03 00 	lea    rdi,[rip+0x3d8b3]        # 47e10b <_IO_stdin_used+0x110b>
  440858:	e8 33 6d 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  44085d:	48 89 c6             	mov    rsi,rax
  440860:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440867:	00 
  440868:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44086f:	00 00 
  440871:	75 22                	jne    440895 <MEMORY_T::POKE64(double, double)+0x36fc5>
  440873:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44087a:	31 d2                	xor    edx,edx
  44087c:	bf 01 00 00 00       	mov    edi,0x1
  440881:	5b                   	pop    rbx
  440882:	5d                   	pop    rbp
  440883:	41 5c                	pop    r12
  440885:	41 5d                	pop    r13
  440887:	41 5e                	pop    r14
  440889:	41 5f                	pop    r15
  44088b:	e9 30 31 03 00       	jmp    4739c0 <fb_PrintString>
;						case 005: print #1, "absolute";
  440890:	e8 eb 4f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 004: print #1, "abs";
  440895:	e8 e6 4f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 003: print #1, "aa_threshold";
  44089a:	be 0c 00 00 00       	mov    esi,0xc
  44089f:	48 8d 3d 1a cc 03 00 	lea    rdi,[rip+0x3cc1a]        # 47d4c0 <_IO_stdin_used+0x4c0>
  4408a6:	e8 e5 6c 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4408ab:	48 89 c6             	mov    rsi,rax
  4408ae:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4408b5:	00 
  4408b6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4408bd:	00 00 
  4408bf:	75 61                	jne    440922 <MEMORY_T::POKE64(double, double)+0x37052>
  4408c1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4408c8:	31 d2                	xor    edx,edx
  4408ca:	bf 01 00 00 00       	mov    edi,0x1
  4408cf:	5b                   	pop    rbx
  4408d0:	5d                   	pop    rbp
  4408d1:	41 5c                	pop    r12
  4408d3:	41 5d                	pop    r13
  4408d5:	41 5e                	pop    r14
  4408d7:	41 5f                	pop    r15
  4408d9:	e9 e2 30 03 00       	jmp    4739c0 <fb_PrintString>
;						case 002: print #1, "aastep";
  4408de:	be 06 00 00 00       	mov    esi,0x6
  4408e3:	48 8d 3d cf cb 03 00 	lea    rdi,[rip+0x3cbcf]        # 47d4b9 <_IO_stdin_used+0x4b9>
  4408ea:	e8 a1 6c 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4408ef:	48 89 c6             	mov    rsi,rax
  4408f2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4408f9:	00 
  4408fa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440901:	00 00 
  440903:	75 22                	jne    440927 <MEMORY_T::POKE64(double, double)+0x37057>
  440905:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44090c:	31 d2                	xor    edx,edx
  44090e:	bf 01 00 00 00       	mov    edi,0x1
  440913:	5b                   	pop    rbx
  440914:	5d                   	pop    rbp
  440915:	41 5c                	pop    r12
  440917:	41 5d                	pop    r13
  440919:	41 5e                	pop    r14
  44091b:	41 5f                	pop    r15
  44091d:	e9 9e 30 03 00       	jmp    4739c0 <fb_PrintString>
;						case 003: print #1, "aa_threshold";
  440922:	e8 59 4f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 002: print #1, "aastep";
  440927:	e8 54 4f fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 001: print #1, "aa_level";
  44092c:	be 08 00 00 00       	mov    esi,0x8
  440931:	48 8d 3d 78 cb 03 00 	lea    rdi,[rip+0x3cb78]        # 47d4b0 <_IO_stdin_used+0x4b0>
  440938:	e8 53 6c 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  44093d:	48 89 c6             	mov    rsi,rax
  440940:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440947:	00 
  440948:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44094f:	00 00 
  440951:	75 61                	jne    4409b4 <MEMORY_T::POKE64(double, double)+0x370e4>
  440953:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44095a:	31 d2                	xor    edx,edx
  44095c:	bf 01 00 00 00       	mov    edi,0x1
  440961:	5b                   	pop    rbx
  440962:	5d                   	pop    rbp
  440963:	41 5c                	pop    r12
  440965:	41 5d                	pop    r13
  440967:	41 5e                	pop    r14
  440969:	41 5f                	pop    r15
  44096b:	e9 50 30 03 00       	jmp    4739c0 <fb_PrintString>
;						case 000: print #1, "a";
  440970:	be 01 00 00 00       	mov    esi,0x1
  440975:	48 8d 3d 6c fb 03 00 	lea    rdi,[rip+0x3fb6c]        # 4804e8 <_IO_stdin_used+0x34e8>
  44097c:	e8 0f 6c 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440981:	48 89 c6             	mov    rsi,rax
  440984:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  44098b:	00 
  44098c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440993:	00 00 
  440995:	75 22                	jne    4409b9 <MEMORY_T::POKE64(double, double)+0x370e9>
  440997:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44099e:	31 d2                	xor    edx,edx
  4409a0:	bf 01 00 00 00       	mov    edi,0x1
  4409a5:	5b                   	pop    rbx
  4409a6:	5d                   	pop    rbp
  4409a7:	41 5c                	pop    r12
  4409a9:	41 5d                	pop    r13
  4409ab:	41 5e                	pop    r14
  4409ad:	41 5f                	pop    r15
  4409af:	e9 0c 30 03 00       	jmp    4739c0 <fb_PrintString>
;						case 001: print #1, "aa_level";
  4409b4:	e8 c7 4e fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 000: print #1, "a";
  4409b9:	e8 c2 4e fc ff       	call   405880 <__stack_chk_fail@plt>
;				     select case as const cast(ulongint, mem64(49361))  
  4409be:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4409c3:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  4409ca:	00 
  4409cb:	e8 90 49 fc ff       	call   405360 <nearbyint@plt>
  4409d0:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  4409d5:	0f 83 31 01 00 00    	jae    440b0c <MEMORY_T::POKE64(double, double)+0x3723c>
  4409db:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;'           which the program will be operating. This includes defining any files that the program
  4409e0:	48 3d ff 00 00 00    	cmp    rax,0xff
  4409e6:	0f 87 14 ba fc ff    	ja     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;'           may be accessing.						
  4409ec:	ff 64 c5 00          	jmp    QWORD PTR [rbp+rax*8+0x0]
;                     for frame as ubyte = mem64(49362) to mem64(49363)
  4409f0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
; 	                 bload ".\vram\"+str(frame)+".bmp", render
  4409f5:	4c 8d 25 ac ca 03 00 	lea    r12,[rip+0x3caac]        # 47d4a8 <_IO_stdin_used+0x4a8>
  4409fc:	48 8d 2d 8d ca 03 00 	lea    rbp,[rip+0x3ca8d]        # 47d490 <_IO_stdin_used+0x490>
;                     for frame as ubyte = mem64(49362) to mem64(49363)
  440a03:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  440a0a:	00 
  440a0b:	e8 50 49 fc ff       	call   405360 <nearbyint@plt>
  440a10:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  440a15:	f2 0f 2c d8          	cvttsd2si ebx,xmm0
  440a19:	f2 0f 10 80 98 06 06 	movsd  xmm0,QWORD PTR [rax+0x60698]
  440a20:	00 
  440a21:	e8 3a 49 fc ff       	call   405360 <nearbyint@plt>
  440a26:	f2 44 0f 2c f0       	cvttsd2si r14d,xmm0
  440a2b:	e9 ce 00 00 00       	jmp    440afe <MEMORY_T::POKE64(double, double)+0x3722e>
; 	                 bload ".\vram\"+str(frame)+".bmp", render
  440a30:	0f b6 fb             	movzx  edi,bl
  440a33:	45 31 ed             	xor    r13d,r13d
  440a36:	83 c3 01             	add    ebx,0x1
  440a39:	e8 d2 57 03 00       	call   476210 <fb_UIntToStr>
  440a3e:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  440a45:	00 
  440a46:	b9 06 00 00 00       	mov    ecx,0x6
  440a4b:	4c 89 e6             	mov    rsi,r12
  440a4e:	49 89 c2             	mov    r10,rax
  440a51:	4c 89 cf             	mov    rdi,r9
  440a54:	44 89 e8             	mov    eax,r13d
  440a57:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  440a5b:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  440a5d:	ba 08 00 00 00       	mov    edx,0x8
  440a62:	4c 89 d1             	mov    rcx,r10
  440a65:	4c 89 cf             	mov    rdi,r9
  440a68:	e8 03 4c 03 00       	call   475670 <fb_StrConcat>
  440a6d:	b9 06 00 00 00       	mov    ecx,0x6
  440a72:	41 b8 05 00 00 00    	mov    r8d,0x5
  440a78:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  440a7f:	00 
  440a80:	4c 89 cf             	mov    rdi,r9
  440a83:	48 89 c6             	mov    rsi,rax
  440a86:	44 89 e8             	mov    eax,r13d
  440a89:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  440a8d:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  440a8f:	4c 89 cf             	mov    rdi,r9
  440a92:	48 89 e9             	mov    rcx,rbp
  440a95:	e8 d6 4b 03 00       	call   475670 <fb_StrConcat>
  440a9a:	48 8b 35 b7 8d 08 00 	mov    rsi,QWORD PTR [rip+0x88db7]        # 4c9858 <RENDER$>
  440aa1:	31 d2                	xor    edx,edx
  440aa3:	48 89 c7             	mov    rdi,rax
  440aa6:	e8 25 86 01 00       	call   4590d0 <fb_GfxBload>
; 	                 sleep(10,1): put fgimage,(0,0), render, pset 
  440aab:	be 01 00 00 00       	mov    esi,0x1
  440ab0:	bf 0a 00 00 00       	mov    edi,0xa
  440ab5:	e8 86 7e 03 00       	call   478940 <fb_SleepEx>
  440aba:	6a 00                	push   0x0
  440abc:	66 0f ef c9          	pxor   xmm1,xmm1
  440ac0:	b9 00 00 ff ff       	mov    ecx,0xffff0000
  440ac5:	6a 00                	push   0x0
  440ac7:	41 b9 00 00 ff ff    	mov    r9d,0xffff0000
  440acd:	ba 00 00 ff ff       	mov    edx,0xffff0000
  440ad2:	0f 28 c1             	movaps xmm0,xmm1
  440ad5:	6a ff                	push   0xffffffffffffffff
  440ad7:	48 8b 35 7a 8d 08 00 	mov    rsi,QWORD PTR [rip+0x88d7a]        # 4c9858 <RENDER$>
  440ade:	41 b8 00 00 ff ff    	mov    r8d,0xffff0000
  440ae4:	ff 35 1e 94 04 00    	push   QWORD PTR [rip+0x4941e]        # 489f08 <_DYNAMIC+0x2c0>
  440aea:	48 8b 3d cf 8d 08 00 	mov    rdi,QWORD PTR [rip+0x88dcf]        # 4c98c0 <FGIMAGE$>
  440af1:	6a 01                	push   0x1
  440af3:	6a 00                	push   0x0
  440af5:	e8 c6 e9 01 00       	call   45f4c0 <fb_GfxPut>
;                     next frame
  440afa:	48 83 c4 30          	add    rsp,0x30
  440afe:	44 38 f3             	cmp    bl,r14b
  440b01:	0f 86 29 ff ff ff    	jbe    440a30 <MEMORY_T::POKE64(double, double)+0x37160>
  440b07:	e9 f4 b8 fc ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;				     select case as const cast(ulongint, mem64(49361))  
  440b0c:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  440b11:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  440b16:	48 31 d8             	xor    rax,rbx
  440b19:	e9 c2 fe ff ff       	jmp    4409e0 <MEMORY_T::POKE64(double, double)+0x37110>
;                     mem64(sys_offset+&HD1)=v' r0 = v
  440b1e:	f2 0f 10 05 ea 0a 04 	movsd  xmm0,QWORD PTR [rip+0x40aea]        # 481610 <_IO_stdin_used+0x4610>
  440b25:	00 
  440b26:	f2 0f 58 05 ba 8d 08 	addsd  xmm0,QWORD PTR [rip+0x88dba]        # 4c98e8 <SYS_OFFSET$>
  440b2d:	00 
  440b2e:	e8 2d 48 fc ff       	call   405360 <nearbyint@plt>
  440b33:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  440b38:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  440b3e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  440b43:	f2 0f 11 24 c3       	movsd  QWORD PTR [rbx+rax*8],xmm4
;                case 005d ' Anamation player
  440b48:	e9 b3 b8 fc ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;                     shell "povray -d -H600 -W800 tmp.pov"
  440b4d:	be 1d 00 00 00       	mov    esi,0x1d
  440b52:	48 8d 3d 06 c9 03 00 	lea    rdi,[rip+0x3c906]        # 47d45f <_IO_stdin_used+0x45f>
;	                 shell "cp tmp.bmp ./vram/"+str(mem64(49361))+".bmp"
  440b59:	31 db                	xor    ebx,ebx
;                     shell "povray -d -H600 -W800 tmp.pov"
  440b5b:	e8 30 6a 03 00       	call   477590 <fb_StrAllocTempDescZEx>
;	                 shell "cp tmp.bmp ./vram/"+str(mem64(49361))+".bmp"
  440b60:	4c 8d 25 29 c9 03 00 	lea    r12,[rip+0x3c929]        # 47d490 <_IO_stdin_used+0x490>
;                     shell "povray -d -H600 -W800 tmp.pov"
  440b67:	48 89 c7             	mov    rdi,rax
  440b6a:	e8 61 7b 03 00       	call   4786d0 <fb_Shell>
;	                 shell "convert tmp.png -w --o tmp.bmp"
  440b6f:	be 1e 00 00 00       	mov    esi,0x1e
  440b74:	48 8d 3d b5 05 04 00 	lea    rdi,[rip+0x405b5]        # 481130 <_IO_stdin_used+0x4130>
  440b7b:	e8 10 6a 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440b80:	48 89 c7             	mov    rdi,rax
  440b83:	e8 48 7b 03 00       	call   4786d0 <fb_Shell>
;	                 shell "cp tmp.bmp ./vram/"+str(mem64(49361))+".bmp"
  440b88:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  440b8d:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  440b94:	00 
  440b95:	e8 86 57 03 00       	call   476320 <fb_DoubleToStr>
  440b9a:	b9 06 00 00 00       	mov    ecx,0x6
  440b9f:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  440ba3:	4c 8d 8c 24 30 01 00 	lea    r9,[rsp+0x130]
  440baa:	00 
  440bab:	49 89 c2             	mov    r10,rax
  440bae:	4c 89 cf             	mov    rdi,r9
  440bb1:	89 d8                	mov    eax,ebx
  440bb3:	ba 13 00 00 00       	mov    edx,0x13
  440bb8:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  440bba:	48 8d 35 bc c8 03 00 	lea    rsi,[rip+0x3c8bc]        # 47d47d <_IO_stdin_used+0x47d>
  440bc1:	4c 89 d1             	mov    rcx,r10
  440bc4:	4c 89 cf             	mov    rdi,r9
  440bc7:	e8 a4 4a 03 00       	call   475670 <fb_StrConcat>
  440bcc:	b9 06 00 00 00       	mov    ecx,0x6
  440bd1:	41 b8 05 00 00 00    	mov    r8d,0x5
  440bd7:	4c 8d 8c 24 50 01 00 	lea    r9,[rsp+0x150]
  440bde:	00 
  440bdf:	4c 89 cf             	mov    rdi,r9
  440be2:	48 89 c6             	mov    rsi,rax
  440be5:	89 d8                	mov    eax,ebx
  440be7:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  440beb:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  440bed:	4c 89 cf             	mov    rdi,r9
  440bf0:	4c 89 e1             	mov    rcx,r12
  440bf3:	e8 78 4a 03 00       	call   475670 <fb_StrConcat>
  440bf8:	48 89 c7             	mov    rdi,rax
  440bfb:	e8 d0 7a 03 00       	call   4786d0 <fb_Shell>
;	                 shell "rm tmp.pov tmp.png": cls
  440c00:	be 12 00 00 00       	mov    esi,0x12
  440c05:	48 8d 3d 89 c8 03 00 	lea    rdi,[rip+0x3c889]        # 47d495 <_IO_stdin_used+0x495>
  440c0c:	e8 7f 69 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440c11:	48 89 c7             	mov    rdi,rax
  440c14:	e8 b7 7a 03 00       	call   4786d0 <fb_Shell>
  440c19:	bf 00 00 ff ff       	mov    edi,0xffff0000
  440c1e:	e8 6d 0f 03 00       	call   471b90 <fb_Cls>
;	                 bload "./vram/"+str(mem64(49361))+".bmp",fgimage
  440c23:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  440c28:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  440c2f:	00 
  440c30:	e8 eb 56 03 00       	call   476320 <fb_DoubleToStr>
  440c35:	b9 06 00 00 00       	mov    ecx,0x6
  440c3a:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  440c3e:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  440c45:	00 
  440c46:	49 89 c2             	mov    r10,rax
  440c49:	4c 89 cf             	mov    rdi,r9
  440c4c:	89 d8                	mov    eax,ebx
  440c4e:	ba 08 00 00 00       	mov    edx,0x8
  440c53:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  440c55:	48 8d 35 2c c8 03 00 	lea    rsi,[rip+0x3c82c]        # 47d488 <_IO_stdin_used+0x488>
  440c5c:	4c 89 d1             	mov    rcx,r10
  440c5f:	4c 89 cf             	mov    rdi,r9
  440c62:	e8 09 4a 03 00       	call   475670 <fb_StrConcat>
  440c67:	b9 06 00 00 00       	mov    ecx,0x6
  440c6c:	41 b8 05 00 00 00    	mov    r8d,0x5
  440c72:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  440c79:	00 
  440c7a:	4c 89 cf             	mov    rdi,r9
  440c7d:	48 89 c6             	mov    rsi,rax
  440c80:	89 d8                	mov    eax,ebx
  440c82:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  440c86:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  440c88:	4c 89 cf             	mov    rdi,r9
  440c8b:	4c 89 e1             	mov    rcx,r12
  440c8e:	e8 dd 49 03 00       	call   475670 <fb_StrConcat>
  440c93:	48 8b 35 26 8c 08 00 	mov    rsi,QWORD PTR [rip+0x88c26]        # 4c98c0 <FGIMAGE$>
  440c9a:	31 d2                	xor    edx,edx
  440c9c:	48 89 c7             	mov    rdi,rax
  440c9f:	e8 2c 84 01 00       	call   4590d0 <fb_GfxBload>
;	                 put fgimage,(0,0), render, pset
  440ca4:	6a 00                	push   0x0
  440ca6:	66 0f ef c9          	pxor   xmm1,xmm1
  440caa:	b9 00 00 ff ff       	mov    ecx,0xffff0000
  440caf:	6a 00                	push   0x0
  440cb1:	41 b9 00 00 ff ff    	mov    r9d,0xffff0000
  440cb7:	ba 00 00 ff ff       	mov    edx,0xffff0000
  440cbc:	0f 28 c1             	movaps xmm0,xmm1
  440cbf:	6a ff                	push   0xffffffffffffffff
  440cc1:	48 8b 35 90 8b 08 00 	mov    rsi,QWORD PTR [rip+0x88b90]        # 4c9858 <RENDER$>
  440cc8:	41 b8 00 00 ff ff    	mov    r8d,0xffff0000
  440cce:	ff 35 34 92 04 00    	push   QWORD PTR [rip+0x49234]        # 489f08 <_DYNAMIC+0x2c0>
  440cd4:	48 8b 3d e5 8b 08 00 	mov    rdi,QWORD PTR [rip+0x88be5]        # 4c98c0 <FGIMAGE$>
  440cdb:	6a 01                	push   0x1
  440cdd:	6a 00                	push   0x0
  440cdf:	e8 dc e7 01 00       	call   45f4c0 <fb_GfxPut>
;	            case 004d ' Sets offset in video memory
  440ce4:	48 83 c4 30          	add    rsp,0x30
  440ce8:	e9 13 b7 fc ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;                     print #1, "// End of file"
  440ced:	be 0e 00 00 00       	mov    esi,0xe
  440cf2:	48 8d 3d 57 c7 03 00 	lea    rdi,[rip+0x3c757]        # 47d450 <_IO_stdin_used+0x450>
  440cf9:	e8 92 68 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440cfe:	ba 01 00 00 00       	mov    edx,0x1
  440d03:	bf 01 00 00 00       	mov    edi,0x1
  440d08:	48 89 c6             	mov    rsi,rax
  440d0b:	e8 b0 2c 03 00       	call   4739c0 <fb_PrintString>
;                     close #1
  440d10:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440d17:	00 
  440d18:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440d1f:	00 00 
  440d21:	0f 85 8d 00 00 00    	jne    440db4 <MEMORY_T::POKE64(double, double)+0x374e4>
  440d27:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440d2e:	bf 01 00 00 00       	mov    edi,0x1
  440d33:	5b                   	pop    rbx
  440d34:	5d                   	pop    rbp
  440d35:	41 5c                	pop    r12
  440d37:	41 5d                	pop    r13
  440d39:	41 5e                	pop    r14
  440d3b:	41 5f                	pop    r15
  440d3d:	e9 7e cd 02 00       	jmp    46dac0 <fb_FileClose>
;                     open "tmp.pov" for output as #1
  440d42:	be 07 00 00 00       	mov    esi,0x7
  440d47:	48 8d 3d 27 c7 03 00 	lea    rdi,[rip+0x3c727]        # 47d475 <_IO_stdin_used+0x475>
  440d4e:	e8 3d 68 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440d53:	45 31 c9             	xor    r9d,r9d
  440d56:	41 b8 01 00 00 00    	mov    r8d,0x1
  440d5c:	31 c9                	xor    ecx,ecx
  440d5e:	48 89 c7             	mov    rdi,rax
  440d61:	31 d2                	xor    edx,edx
  440d63:	be 03 00 00 00       	mov    esi,0x3
  440d68:	e8 63 fb 02 00       	call   4708d0 <fb_FileOpen>
;                     print #1, "// Start of file"
  440d6d:	be 10 00 00 00       	mov    esi,0x10
  440d72:	48 8d 3d c6 c6 03 00 	lea    rdi,[rip+0x3c6c6]        # 47d43f <_IO_stdin_used+0x43f>
  440d79:	e8 12 68 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  440d7e:	48 89 c6             	mov    rsi,rax
  440d81:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440d88:	00 
  440d89:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440d90:	00 00 
  440d92:	75 25                	jne    440db9 <MEMORY_T::POKE64(double, double)+0x374e9>
  440d94:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440d9b:	ba 01 00 00 00       	mov    edx,0x1
  440da0:	bf 01 00 00 00       	mov    edi,0x1
  440da5:	5b                   	pop    rbx
  440da6:	5d                   	pop    rbp
  440da7:	41 5c                	pop    r12
  440da9:	41 5d                	pop    r13
  440dab:	41 5e                	pop    r14
  440dad:	41 5f                	pop    r15
  440daf:	e9 0c 2c 03 00       	jmp    4739c0 <fb_PrintString>
;                     close #1
  440db4:	e8 c7 4a fc ff       	call   405880 <__stack_chk_fail@plt>
;                     print #1, "// Start of file"
  440db9:	e8 c2 4a fc ff       	call   405880 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc ")                      ' FreeBASIC
  440dbe:	e8 bd 4a fc ff       	call   405880 <__stack_chk_fail@plt>
;     print #1, strCode: mov(strCode,"")
  440dc3:	e8 b8 4a fc ff       	call   405880 <__stack_chk_fail@plt>
;   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&HCC)
  440dc8:	48 8b 05 69 06 04 00 	mov    rax,QWORD PTR [rip+0x40669]        # 481438 <_IO_stdin_used+0x4438>
  440dcf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440dd4:	f2 0f 10 05 44 06 04 	movsd  xmm0,QWORD PTR [rip+0x40644]        # 481420 <_IO_stdin_used+0x4420>
  440ddb:	00 
  440ddc:	66 48 0f 6e c8       	movq   xmm1,rax
  440de1:	e8 ea 8a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  440de6:	48 8b 05 4b 06 04 00 	mov    rax,QWORD PTR [rip+0x4064b]        # 481438 <_IO_stdin_used+0x4438>
  440ded:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440df2:	f2 0f 10 05 2e 06 04 	movsd  xmm0,QWORD PTR [rip+0x4062e]        # 481428 <_IO_stdin_used+0x4428>
  440df9:	00 
  440dfa:	66 48 0f 6e c8       	movq   xmm1,rax
  440dff:	e8 cc 8a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  440e04:	f2 0f 10 0d 34 06 04 	movsd  xmm1,QWORD PTR [rip+0x40634]        # 481440 <_IO_stdin_used+0x4440>
  440e0b:	00 
  440e0c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440e11:	f2 0f 10 05 17 06 04 	movsd  xmm0,QWORD PTR [rip+0x40617]        # 481430 <_IO_stdin_used+0x4430>
  440e18:	00 
  440e19:	e8 b2 8a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  440e1e:	e9 65 a8 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&HFF)
  440e23:	48 8b 05 0e 06 04 00 	mov    rax,QWORD PTR [rip+0x4060e]        # 481438 <_IO_stdin_used+0x4438>
  440e2a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440e2f:	f2 0f 10 05 e9 05 04 	movsd  xmm0,QWORD PTR [rip+0x405e9]        # 481420 <_IO_stdin_used+0x4420>
  440e36:	00 
  440e37:	66 48 0f 6e c8       	movq   xmm1,rax
  440e3c:	e8 8f 8a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  440e41:	48 8b 05 f0 05 04 00 	mov    rax,QWORD PTR [rip+0x405f0]        # 481438 <_IO_stdin_used+0x4438>
  440e48:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440e4d:	f2 0f 10 05 d3 05 04 	movsd  xmm0,QWORD PTR [rip+0x405d3]        # 481428 <_IO_stdin_used+0x4428>
  440e54:	00 
  440e55:	66 48 0f 6e c8       	movq   xmm1,rax
  440e5a:	e8 71 8a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  440e5f:	f2 0f 10 0d 51 05 04 	movsd  xmm1,QWORD PTR [rip+0x40551]        # 4813b8 <_IO_stdin_used+0x43b8>
  440e66:	00 
  440e67:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440e6c:	f2 0f 10 05 bc 05 04 	movsd  xmm0,QWORD PTR [rip+0x405bc]        # 481430 <_IO_stdin_used+0x4430>
  440e73:	00 
  440e74:	e8 57 8a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  440e79:	e9 0a a8 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&H00)
  440e7e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440e83:	f2 0f 10 0d ad 05 04 	movsd  xmm1,QWORD PTR [rip+0x405ad]        # 481438 <_IO_stdin_used+0x4438>
  440e8a:	00 
  440e8b:	f2 0f 10 05 8d 05 04 	movsd  xmm0,QWORD PTR [rip+0x4058d]        # 481420 <_IO_stdin_used+0x4420>
  440e92:	00 
  440e93:	e8 38 8a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  440e98:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440e9d:	f2 0f 10 0d f3 04 04 	movsd  xmm1,QWORD PTR [rip+0x404f3]        # 481398 <_IO_stdin_used+0x4398>
  440ea4:	00 
  440ea5:	f2 0f 10 05 7b 05 04 	movsd  xmm0,QWORD PTR [rip+0x4057b]        # 481428 <_IO_stdin_used+0x4428>
  440eac:	00 
  440ead:	e8 1e 8a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  440eb2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440eb7:	66 0f ef c9          	pxor   xmm1,xmm1
  440ebb:	f2 0f 10 05 6d 05 04 	movsd  xmm0,QWORD PTR [rip+0x4056d]        # 481430 <_IO_stdin_used+0x4430>
  440ec2:	00 
  440ec3:	e8 08 8a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  440ec8:	e9 bb a7 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&H33)
  440ecd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440ed2:	f2 0f 10 0d 5e 05 04 	movsd  xmm1,QWORD PTR [rip+0x4055e]        # 481438 <_IO_stdin_used+0x4438>
  440ed9:	00 
  440eda:	f2 0f 10 05 3e 05 04 	movsd  xmm0,QWORD PTR [rip+0x4053e]        # 481420 <_IO_stdin_used+0x4420>
  440ee1:	00 
  440ee2:	e8 e9 89 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  440ee7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440eec:	f2 0f 10 0d a4 04 04 	movsd  xmm1,QWORD PTR [rip+0x404a4]        # 481398 <_IO_stdin_used+0x4398>
  440ef3:	00 
  440ef4:	f2 0f 10 05 2c 05 04 	movsd  xmm0,QWORD PTR [rip+0x4052c]        # 481428 <_IO_stdin_used+0x4428>
  440efb:	00 
  440efc:	e8 cf 89 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  440f01:	f2 0f 10 0d bf 02 04 	movsd  xmm1,QWORD PTR [rip+0x402bf]        # 4811c8 <_IO_stdin_used+0x41c8>
  440f08:	00 
  440f09:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440f0e:	f2 0f 10 05 1a 05 04 	movsd  xmm0,QWORD PTR [rip+0x4051a]        # 481430 <_IO_stdin_used+0x4430>
  440f15:	00 
  440f16:	e8 b5 89 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  440f1b:	e9 68 a7 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&H66)
  440f20:	48 8b 05 11 05 04 00 	mov    rax,QWORD PTR [rip+0x40511]        # 481438 <_IO_stdin_used+0x4438>
  440f27:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440f2c:	f2 0f 10 05 ec 04 04 	movsd  xmm0,QWORD PTR [rip+0x404ec]        # 481420 <_IO_stdin_used+0x4420>
  440f33:	00 
  440f34:	66 48 0f 6e c8       	movq   xmm1,rax
  440f39:	e8 92 89 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  440f3e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440f43:	f2 0f 10 0d 4d 04 04 	movsd  xmm1,QWORD PTR [rip+0x4044d]        # 481398 <_IO_stdin_used+0x4398>
  440f4a:	00 
  440f4b:	f2 0f 10 05 d5 04 04 	movsd  xmm0,QWORD PTR [rip+0x404d5]        # 481428 <_IO_stdin_used+0x4428>
  440f52:	00 
  440f53:	e8 78 89 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  440f58:	48 8b 05 d9 04 04 00 	mov    rax,QWORD PTR [rip+0x404d9]        # 481438 <_IO_stdin_used+0x4438>
  440f5f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440f64:	f2 0f 10 05 c4 04 04 	movsd  xmm0,QWORD PTR [rip+0x404c4]        # 481430 <_IO_stdin_used+0x4430>
  440f6b:	00 
  440f6c:	66 48 0f 6e c8       	movq   xmm1,rax
  440f71:	e8 5a 89 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  440f76:	e9 0d a7 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&HCC)
  440f7b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440f80:	f2 0f 10 0d b0 04 04 	movsd  xmm1,QWORD PTR [rip+0x404b0]        # 481438 <_IO_stdin_used+0x4438>
  440f87:	00 
  440f88:	f2 0f 10 05 90 04 04 	movsd  xmm0,QWORD PTR [rip+0x40490]        # 481420 <_IO_stdin_used+0x4420>
  440f8f:	00 
  440f90:	e8 3b 89 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  440f95:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440f9a:	f2 0f 10 0d f6 03 04 	movsd  xmm1,QWORD PTR [rip+0x403f6]        # 481398 <_IO_stdin_used+0x4398>
  440fa1:	00 
  440fa2:	f2 0f 10 05 7e 04 04 	movsd  xmm0,QWORD PTR [rip+0x4047e]        # 481428 <_IO_stdin_used+0x4428>
  440fa9:	00 
  440faa:	e8 21 89 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  440faf:	f2 0f 10 0d 89 04 04 	movsd  xmm1,QWORD PTR [rip+0x40489]        # 481440 <_IO_stdin_used+0x4440>
  440fb6:	00 
  440fb7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440fbc:	f2 0f 10 05 6c 04 04 	movsd  xmm0,QWORD PTR [rip+0x4046c]        # 481430 <_IO_stdin_used+0x4430>
  440fc3:	00 
  440fc4:	e8 07 89 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  440fc9:	e9 ba a6 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&HFF)
  440fce:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440fd3:	f2 0f 10 0d 5d 04 04 	movsd  xmm1,QWORD PTR [rip+0x4045d]        # 481438 <_IO_stdin_used+0x4438>
  440fda:	00 
  440fdb:	f2 0f 10 05 3d 04 04 	movsd  xmm0,QWORD PTR [rip+0x4043d]        # 481420 <_IO_stdin_used+0x4420>
  440fe2:	00 
  440fe3:	e8 e8 88 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  440fe8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440fed:	f2 0f 10 0d a3 03 04 	movsd  xmm1,QWORD PTR [rip+0x403a3]        # 481398 <_IO_stdin_used+0x4398>
  440ff4:	00 
  440ff5:	f2 0f 10 05 2b 04 04 	movsd  xmm0,QWORD PTR [rip+0x4042b]        # 481428 <_IO_stdin_used+0x4428>
  440ffc:	00 
  440ffd:	e8 ce 88 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441002:	f2 0f 10 0d ae 03 04 	movsd  xmm1,QWORD PTR [rip+0x403ae]        # 4813b8 <_IO_stdin_used+0x43b8>
  441009:	00 
  44100a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44100f:	f2 0f 10 05 19 04 04 	movsd  xmm0,QWORD PTR [rip+0x40419]        # 481430 <_IO_stdin_used+0x4430>
  441016:	00 
  441017:	e8 b4 88 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44101c:	e9 67 a6 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&H00)
  441021:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441026:	f2 0f 10 0d 0a 04 04 	movsd  xmm1,QWORD PTR [rip+0x4040a]        # 481438 <_IO_stdin_used+0x4438>
  44102d:	00 
  44102e:	f2 0f 10 05 ea 03 04 	movsd  xmm0,QWORD PTR [rip+0x403ea]        # 481420 <_IO_stdin_used+0x4420>
  441035:	00 
  441036:	e8 95 88 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44103b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441040:	f2 0f 10 0d f8 03 04 	movsd  xmm1,QWORD PTR [rip+0x403f8]        # 481440 <_IO_stdin_used+0x4440>
  441047:	00 
  441048:	f2 0f 10 05 d8 03 04 	movsd  xmm0,QWORD PTR [rip+0x403d8]        # 481428 <_IO_stdin_used+0x4428>
  44104f:	00 
  441050:	e8 7b 88 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441055:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44105a:	66 0f ef c9          	pxor   xmm1,xmm1
  44105e:	f2 0f 10 05 ca 03 04 	movsd  xmm0,QWORD PTR [rip+0x403ca]        # 481430 <_IO_stdin_used+0x4430>
  441065:	00 
  441066:	e8 65 88 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44106b:	e9 18 a6 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&H33)
  441070:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441075:	f2 0f 10 0d bb 03 04 	movsd  xmm1,QWORD PTR [rip+0x403bb]        # 481438 <_IO_stdin_used+0x4438>
  44107c:	00 
  44107d:	f2 0f 10 05 9b 03 04 	movsd  xmm0,QWORD PTR [rip+0x4039b]        # 481420 <_IO_stdin_used+0x4420>
  441084:	00 
  441085:	e8 46 88 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44108a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44108f:	f2 0f 10 0d a9 03 04 	movsd  xmm1,QWORD PTR [rip+0x403a9]        # 481440 <_IO_stdin_used+0x4440>
  441096:	00 
  441097:	f2 0f 10 05 89 03 04 	movsd  xmm0,QWORD PTR [rip+0x40389]        # 481428 <_IO_stdin_used+0x4428>
  44109e:	00 
  44109f:	e8 2c 88 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4410a4:	f2 0f 10 0d 1c 01 04 	movsd  xmm1,QWORD PTR [rip+0x4011c]        # 4811c8 <_IO_stdin_used+0x41c8>
  4410ab:	00 
  4410ac:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4410b1:	f2 0f 10 05 77 03 04 	movsd  xmm0,QWORD PTR [rip+0x40377]        # 481430 <_IO_stdin_used+0x4430>
  4410b8:	00 
  4410b9:	e8 12 88 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4410be:	e9 c5 a5 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&H66)
  4410c3:	48 8b 05 6e 03 04 00 	mov    rax,QWORD PTR [rip+0x4036e]        # 481438 <_IO_stdin_used+0x4438>
  4410ca:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4410cf:	f2 0f 10 05 49 03 04 	movsd  xmm0,QWORD PTR [rip+0x40349]        # 481420 <_IO_stdin_used+0x4420>
  4410d6:	00 
  4410d7:	66 48 0f 6e c8       	movq   xmm1,rax
  4410dc:	e8 ef 87 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4410e1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4410e6:	f2 0f 10 0d 52 03 04 	movsd  xmm1,QWORD PTR [rip+0x40352]        # 481440 <_IO_stdin_used+0x4440>
  4410ed:	00 
  4410ee:	f2 0f 10 05 32 03 04 	movsd  xmm0,QWORD PTR [rip+0x40332]        # 481428 <_IO_stdin_used+0x4428>
  4410f5:	00 
  4410f6:	e8 d5 87 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4410fb:	48 8b 05 36 03 04 00 	mov    rax,QWORD PTR [rip+0x40336]        # 481438 <_IO_stdin_used+0x4438>
  441102:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441107:	f2 0f 10 05 21 03 04 	movsd  xmm0,QWORD PTR [rip+0x40321]        # 481430 <_IO_stdin_used+0x4430>
  44110e:	00 
  44110f:	66 48 0f 6e c8       	movq   xmm1,rax
  441114:	e8 b7 87 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441119:	e9 6a a5 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&H99)
  44111e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441123:	f2 0f 10 0d 0d 03 04 	movsd  xmm1,QWORD PTR [rip+0x4030d]        # 481438 <_IO_stdin_used+0x4438>
  44112a:	00 
  44112b:	f2 0f 10 05 ed 02 04 	movsd  xmm0,QWORD PTR [rip+0x402ed]        # 481420 <_IO_stdin_used+0x4420>
  441132:	00 
  441133:	e8 98 87 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441138:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44113d:	f2 0f 10 0d fb 02 04 	movsd  xmm1,QWORD PTR [rip+0x402fb]        # 481440 <_IO_stdin_used+0x4440>
  441144:	00 
  441145:	f2 0f 10 05 db 02 04 	movsd  xmm0,QWORD PTR [rip+0x402db]        # 481428 <_IO_stdin_used+0x4428>
  44114c:	00 
  44114d:	e8 7e 87 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441152:	f2 0f 10 0d 3e 02 04 	movsd  xmm1,QWORD PTR [rip+0x4023e]        # 481398 <_IO_stdin_used+0x4398>
  441159:	00 
  44115a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44115f:	f2 0f 10 05 c9 02 04 	movsd  xmm0,QWORD PTR [rip+0x402c9]        # 481430 <_IO_stdin_used+0x4430>
  441166:	00 
  441167:	e8 64 87 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44116c:	e9 17 a5 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&HCC)
  441171:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441176:	f2 0f 10 0d ba 02 04 	movsd  xmm1,QWORD PTR [rip+0x402ba]        # 481438 <_IO_stdin_used+0x4438>
  44117d:	00 
  44117e:	f2 0f 10 05 9a 02 04 	movsd  xmm0,QWORD PTR [rip+0x4029a]        # 481420 <_IO_stdin_used+0x4420>
  441185:	00 
  441186:	e8 45 87 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44118b:	48 8b 05 ae 02 04 00 	mov    rax,QWORD PTR [rip+0x402ae]        # 481440 <_IO_stdin_used+0x4440>
  441192:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441197:	f2 0f 10 05 89 02 04 	movsd  xmm0,QWORD PTR [rip+0x40289]        # 481428 <_IO_stdin_used+0x4428>
  44119e:	00 
  44119f:	66 48 0f 6e c8       	movq   xmm1,rax
  4411a4:	e8 27 87 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4411a9:	48 8b 05 90 02 04 00 	mov    rax,QWORD PTR [rip+0x40290]        # 481440 <_IO_stdin_used+0x4440>
  4411b0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4411b5:	f2 0f 10 05 73 02 04 	movsd  xmm0,QWORD PTR [rip+0x40273]        # 481430 <_IO_stdin_used+0x4430>
  4411bc:	00 
  4411bd:	66 48 0f 6e c8       	movq   xmm1,rax
  4411c2:	e8 09 87 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4411c7:	e9 bc a4 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&HFF)
  4411cc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4411d1:	f2 0f 10 0d 5f 02 04 	movsd  xmm1,QWORD PTR [rip+0x4025f]        # 481438 <_IO_stdin_used+0x4438>
  4411d8:	00 
  4411d9:	f2 0f 10 05 3f 02 04 	movsd  xmm0,QWORD PTR [rip+0x4023f]        # 481420 <_IO_stdin_used+0x4420>
  4411e0:	00 
  4411e1:	e8 ea 86 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4411e6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4411eb:	f2 0f 10 0d 4d 02 04 	movsd  xmm1,QWORD PTR [rip+0x4024d]        # 481440 <_IO_stdin_used+0x4440>
  4411f2:	00 
  4411f3:	f2 0f 10 05 2d 02 04 	movsd  xmm0,QWORD PTR [rip+0x4022d]        # 481428 <_IO_stdin_used+0x4428>
  4411fa:	00 
  4411fb:	e8 d0 86 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441200:	f2 0f 10 0d b0 01 04 	movsd  xmm1,QWORD PTR [rip+0x401b0]        # 4813b8 <_IO_stdin_used+0x43b8>
  441207:	00 
  441208:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44120d:	f2 0f 10 05 1b 02 04 	movsd  xmm0,QWORD PTR [rip+0x4021b]        # 481430 <_IO_stdin_used+0x4430>
  441214:	00 
  441215:	e8 b6 86 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44121a:	e9 69 a4 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&H00)
  44121f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441224:	f2 0f 10 0d 0c 02 04 	movsd  xmm1,QWORD PTR [rip+0x4020c]        # 481438 <_IO_stdin_used+0x4438>
  44122b:	00 
  44122c:	f2 0f 10 05 ec 01 04 	movsd  xmm0,QWORD PTR [rip+0x401ec]        # 481420 <_IO_stdin_used+0x4420>
  441233:	00 
  441234:	e8 97 86 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441239:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44123e:	f2 0f 10 0d 72 01 04 	movsd  xmm1,QWORD PTR [rip+0x40172]        # 4813b8 <_IO_stdin_used+0x43b8>
  441245:	00 
  441246:	f2 0f 10 05 da 01 04 	movsd  xmm0,QWORD PTR [rip+0x401da]        # 481428 <_IO_stdin_used+0x4428>
  44124d:	00 
  44124e:	e8 7d 86 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441253:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441258:	66 0f ef c9          	pxor   xmm1,xmm1
  44125c:	f2 0f 10 05 cc 01 04 	movsd  xmm0,QWORD PTR [rip+0x401cc]        # 481430 <_IO_stdin_used+0x4430>
  441263:	00 
  441264:	e8 67 86 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441269:	e9 1a a4 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&H33)
  44126e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441273:	f2 0f 10 0d bd 01 04 	movsd  xmm1,QWORD PTR [rip+0x401bd]        # 481438 <_IO_stdin_used+0x4438>
  44127a:	00 
  44127b:	f2 0f 10 05 9d 01 04 	movsd  xmm0,QWORD PTR [rip+0x4019d]        # 481420 <_IO_stdin_used+0x4420>
  441282:	00 
  441283:	e8 48 86 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441288:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44128d:	f2 0f 10 0d 23 01 04 	movsd  xmm1,QWORD PTR [rip+0x40123]        # 4813b8 <_IO_stdin_used+0x43b8>
  441294:	00 
  441295:	f2 0f 10 05 8b 01 04 	movsd  xmm0,QWORD PTR [rip+0x4018b]        # 481428 <_IO_stdin_used+0x4428>
  44129c:	00 
  44129d:	e8 2e 86 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4412a2:	f2 0f 10 0d 1e ff 03 	movsd  xmm1,QWORD PTR [rip+0x3ff1e]        # 4811c8 <_IO_stdin_used+0x41c8>
  4412a9:	00 
  4412aa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4412af:	f2 0f 10 05 79 01 04 	movsd  xmm0,QWORD PTR [rip+0x40179]        # 481430 <_IO_stdin_used+0x4430>
  4412b6:	00 
  4412b7:	e8 14 86 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4412bc:	e9 c7 a3 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&H66)
  4412c1:	48 8b 05 70 01 04 00 	mov    rax,QWORD PTR [rip+0x40170]        # 481438 <_IO_stdin_used+0x4438>
  4412c8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4412cd:	f2 0f 10 05 4b 01 04 	movsd  xmm0,QWORD PTR [rip+0x4014b]        # 481420 <_IO_stdin_used+0x4420>
  4412d4:	00 
  4412d5:	66 48 0f 6e c8       	movq   xmm1,rax
  4412da:	e8 f1 85 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4412df:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4412e4:	f2 0f 10 0d cc 00 04 	movsd  xmm1,QWORD PTR [rip+0x400cc]        # 4813b8 <_IO_stdin_used+0x43b8>
  4412eb:	00 
  4412ec:	f2 0f 10 05 34 01 04 	movsd  xmm0,QWORD PTR [rip+0x40134]        # 481428 <_IO_stdin_used+0x4428>
  4412f3:	00 
  4412f4:	e8 d7 85 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4412f9:	48 8b 05 38 01 04 00 	mov    rax,QWORD PTR [rip+0x40138]        # 481438 <_IO_stdin_used+0x4438>
  441300:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441305:	f2 0f 10 05 23 01 04 	movsd  xmm0,QWORD PTR [rip+0x40123]        # 481430 <_IO_stdin_used+0x4430>
  44130c:	00 
  44130d:	66 48 0f 6e c8       	movq   xmm1,rax
  441312:	e8 b9 85 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441317:	e9 6c a3 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&H99)
  44131c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441321:	f2 0f 10 0d 0f 01 04 	movsd  xmm1,QWORD PTR [rip+0x4010f]        # 481438 <_IO_stdin_used+0x4438>
  441328:	00 
  441329:	f2 0f 10 05 ef 00 04 	movsd  xmm0,QWORD PTR [rip+0x400ef]        # 481420 <_IO_stdin_used+0x4420>
  441330:	00 
  441331:	e8 9a 85 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441336:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44133b:	f2 0f 10 0d 75 00 04 	movsd  xmm1,QWORD PTR [rip+0x40075]        # 4813b8 <_IO_stdin_used+0x43b8>
  441342:	00 
  441343:	f2 0f 10 05 dd 00 04 	movsd  xmm0,QWORD PTR [rip+0x400dd]        # 481428 <_IO_stdin_used+0x4428>
  44134a:	00 
  44134b:	e8 80 85 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441350:	f2 0f 10 0d 40 00 04 	movsd  xmm1,QWORD PTR [rip+0x40040]        # 481398 <_IO_stdin_used+0x4398>
  441357:	00 
  441358:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44135d:	f2 0f 10 05 cb 00 04 	movsd  xmm0,QWORD PTR [rip+0x400cb]        # 481430 <_IO_stdin_used+0x4430>
  441364:	00 
  441365:	e8 66 85 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44136a:	e9 19 a3 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&HCC)
  44136f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441374:	f2 0f 10 0d bc 00 04 	movsd  xmm1,QWORD PTR [rip+0x400bc]        # 481438 <_IO_stdin_used+0x4438>
  44137b:	00 
  44137c:	f2 0f 10 05 9c 00 04 	movsd  xmm0,QWORD PTR [rip+0x4009c]        # 481420 <_IO_stdin_used+0x4420>
  441383:	00 
  441384:	e8 47 85 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441389:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44138e:	f2 0f 10 0d 22 00 04 	movsd  xmm1,QWORD PTR [rip+0x40022]        # 4813b8 <_IO_stdin_used+0x43b8>
  441395:	00 
  441396:	f2 0f 10 05 8a 00 04 	movsd  xmm0,QWORD PTR [rip+0x4008a]        # 481428 <_IO_stdin_used+0x4428>
  44139d:	00 
  44139e:	e8 2d 85 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4413a3:	f2 0f 10 0d 95 00 04 	movsd  xmm1,QWORD PTR [rip+0x40095]        # 481440 <_IO_stdin_used+0x4440>
  4413aa:	00 
  4413ab:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4413b0:	f2 0f 10 05 78 00 04 	movsd  xmm0,QWORD PTR [rip+0x40078]        # 481430 <_IO_stdin_used+0x4430>
  4413b7:	00 
  4413b8:	e8 13 85 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4413bd:	e9 c6 a2 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&HFF)
  4413c2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4413c7:	f2 0f 10 0d 69 00 04 	movsd  xmm1,QWORD PTR [rip+0x40069]        # 481438 <_IO_stdin_used+0x4438>
  4413ce:	00 
  4413cf:	f2 0f 10 05 49 00 04 	movsd  xmm0,QWORD PTR [rip+0x40049]        # 481420 <_IO_stdin_used+0x4420>
  4413d6:	00 
  4413d7:	e8 f4 84 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4413dc:	48 8b 05 d5 ff 03 00 	mov    rax,QWORD PTR [rip+0x3ffd5]        # 4813b8 <_IO_stdin_used+0x43b8>
  4413e3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4413e8:	f2 0f 10 05 38 00 04 	movsd  xmm0,QWORD PTR [rip+0x40038]        # 481428 <_IO_stdin_used+0x4428>
  4413ef:	00 
  4413f0:	66 48 0f 6e c8       	movq   xmm1,rax
  4413f5:	e8 d6 84 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4413fa:	48 8b 05 b7 ff 03 00 	mov    rax,QWORD PTR [rip+0x3ffb7]        # 4813b8 <_IO_stdin_used+0x43b8>
  441401:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441406:	f2 0f 10 05 22 00 04 	movsd  xmm0,QWORD PTR [rip+0x40022]        # 481430 <_IO_stdin_used+0x4430>
  44140d:	00 
  44140e:	66 48 0f 6e c8       	movq   xmm1,rax
  441413:	e8 b8 84 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441418:	e9 6b a2 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&H00)
  44141d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441422:	f2 0f 10 0d 6e ff 03 	movsd  xmm1,QWORD PTR [rip+0x3ff6e]        # 481398 <_IO_stdin_used+0x4398>
  441429:	00 
  44142a:	f2 0f 10 05 ee ff 03 	movsd  xmm0,QWORD PTR [rip+0x3ffee]        # 481420 <_IO_stdin_used+0x4420>
  441431:	00 
  441432:	e8 99 84 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441437:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44143c:	66 0f ef c9          	pxor   xmm1,xmm1
  441440:	f2 0f 10 05 e0 ff 03 	movsd  xmm0,QWORD PTR [rip+0x3ffe0]        # 481428 <_IO_stdin_used+0x4428>
  441447:	00 
  441448:	e8 83 84 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44144d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441452:	66 0f ef c9          	pxor   xmm1,xmm1
  441456:	f2 0f 10 05 d2 ff 03 	movsd  xmm0,QWORD PTR [rip+0x3ffd2]        # 481430 <_IO_stdin_used+0x4430>
  44145d:	00 
  44145e:	e8 6d 84 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441463:	e9 20 a2 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&H33)
  441468:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44146d:	f2 0f 10 0d 23 ff 03 	movsd  xmm1,QWORD PTR [rip+0x3ff23]        # 481398 <_IO_stdin_used+0x4398>
  441474:	00 
  441475:	f2 0f 10 05 a3 ff 03 	movsd  xmm0,QWORD PTR [rip+0x3ffa3]        # 481420 <_IO_stdin_used+0x4420>
  44147c:	00 
  44147d:	e8 4e 84 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441482:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441487:	66 0f ef c9          	pxor   xmm1,xmm1
  44148b:	f2 0f 10 05 95 ff 03 	movsd  xmm0,QWORD PTR [rip+0x3ff95]        # 481428 <_IO_stdin_used+0x4428>
  441492:	00 
  441493:	e8 38 84 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441498:	f2 0f 10 0d 28 fd 03 	movsd  xmm1,QWORD PTR [rip+0x3fd28]        # 4811c8 <_IO_stdin_used+0x41c8>
  44149f:	00 
  4414a0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4414a5:	f2 0f 10 05 83 ff 03 	movsd  xmm0,QWORD PTR [rip+0x3ff83]        # 481430 <_IO_stdin_used+0x4430>
  4414ac:	00 
  4414ad:	e8 1e 84 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4414b2:	e9 d1 a1 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&H66)
  4414b7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4414bc:	f2 0f 10 0d d4 fe 03 	movsd  xmm1,QWORD PTR [rip+0x3fed4]        # 481398 <_IO_stdin_used+0x4398>
  4414c3:	00 
  4414c4:	f2 0f 10 05 54 ff 03 	movsd  xmm0,QWORD PTR [rip+0x3ff54]        # 481420 <_IO_stdin_used+0x4420>
  4414cb:	00 
  4414cc:	e8 ff 83 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4414d1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4414d6:	66 0f ef c9          	pxor   xmm1,xmm1
  4414da:	f2 0f 10 05 46 ff 03 	movsd  xmm0,QWORD PTR [rip+0x3ff46]        # 481428 <_IO_stdin_used+0x4428>
  4414e1:	00 
  4414e2:	e8 e9 83 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4414e7:	f2 0f 10 0d 49 ff 03 	movsd  xmm1,QWORD PTR [rip+0x3ff49]        # 481438 <_IO_stdin_used+0x4438>
  4414ee:	00 
  4414ef:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4414f4:	f2 0f 10 05 34 ff 03 	movsd  xmm0,QWORD PTR [rip+0x3ff34]        # 481430 <_IO_stdin_used+0x4430>
  4414fb:	00 
  4414fc:	e8 cf 83 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441501:	e9 82 a1 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&H99)
  441506:	48 8b 05 8b fe 03 00 	mov    rax,QWORD PTR [rip+0x3fe8b]        # 481398 <_IO_stdin_used+0x4398>
  44150d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441512:	f2 0f 10 05 06 ff 03 	movsd  xmm0,QWORD PTR [rip+0x3ff06]        # 481420 <_IO_stdin_used+0x4420>
  441519:	00 
  44151a:	66 48 0f 6e c8       	movq   xmm1,rax
  44151f:	e8 ac 83 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441524:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441529:	66 0f ef c9          	pxor   xmm1,xmm1
  44152d:	f2 0f 10 05 f3 fe 03 	movsd  xmm0,QWORD PTR [rip+0x3fef3]        # 481428 <_IO_stdin_used+0x4428>
  441534:	00 
  441535:	e8 96 83 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44153a:	48 8b 05 57 fe 03 00 	mov    rax,QWORD PTR [rip+0x3fe57]        # 481398 <_IO_stdin_used+0x4398>
  441541:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441546:	f2 0f 10 05 e2 fe 03 	movsd  xmm0,QWORD PTR [rip+0x3fee2]        # 481430 <_IO_stdin_used+0x4430>
  44154d:	00 
  44154e:	66 48 0f 6e c8       	movq   xmm1,rax
  441553:	e8 78 83 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441558:	e9 2b a1 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&HCC)
  44155d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441562:	f2 0f 10 0d 2e fe 03 	movsd  xmm1,QWORD PTR [rip+0x3fe2e]        # 481398 <_IO_stdin_used+0x4398>
  441569:	00 
  44156a:	f2 0f 10 05 ae fe 03 	movsd  xmm0,QWORD PTR [rip+0x3feae]        # 481420 <_IO_stdin_used+0x4420>
  441571:	00 
  441572:	e8 59 83 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441577:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44157c:	66 0f ef c9          	pxor   xmm1,xmm1
  441580:	f2 0f 10 05 a0 fe 03 	movsd  xmm0,QWORD PTR [rip+0x3fea0]        # 481428 <_IO_stdin_used+0x4428>
  441587:	00 
  441588:	e8 43 83 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44158d:	f2 0f 10 0d ab fe 03 	movsd  xmm1,QWORD PTR [rip+0x3feab]        # 481440 <_IO_stdin_used+0x4440>
  441594:	00 
  441595:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44159a:	f2 0f 10 05 8e fe 03 	movsd  xmm0,QWORD PTR [rip+0x3fe8e]        # 481430 <_IO_stdin_used+0x4430>
  4415a1:	00 
  4415a2:	e8 29 83 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4415a7:	e9 dc a0 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&H00)
  4415ac:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4415b1:	f2 0f 10 0d df fd 03 	movsd  xmm1,QWORD PTR [rip+0x3fddf]        # 481398 <_IO_stdin_used+0x4398>
  4415b8:	00 
  4415b9:	f2 0f 10 05 5f fe 03 	movsd  xmm0,QWORD PTR [rip+0x3fe5f]        # 481420 <_IO_stdin_used+0x4420>
  4415c0:	00 
  4415c1:	e8 0a 83 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4415c6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4415cb:	f2 0f 10 0d f5 fb 03 	movsd  xmm1,QWORD PTR [rip+0x3fbf5]        # 4811c8 <_IO_stdin_used+0x41c8>
  4415d2:	00 
  4415d3:	f2 0f 10 05 4d fe 03 	movsd  xmm0,QWORD PTR [rip+0x3fe4d]        # 481428 <_IO_stdin_used+0x4428>
  4415da:	00 
  4415db:	e8 f0 82 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4415e0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4415e5:	66 0f ef c9          	pxor   xmm1,xmm1
  4415e9:	f2 0f 10 05 3f fe 03 	movsd  xmm0,QWORD PTR [rip+0x3fe3f]        # 481430 <_IO_stdin_used+0x4430>
  4415f0:	00 
  4415f1:	e8 da 82 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4415f6:	e9 8d a0 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&H33)
  4415fb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441600:	f2 0f 10 0d 90 fd 03 	movsd  xmm1,QWORD PTR [rip+0x3fd90]        # 481398 <_IO_stdin_used+0x4398>
  441607:	00 
  441608:	f2 0f 10 05 10 fe 03 	movsd  xmm0,QWORD PTR [rip+0x3fe10]        # 481420 <_IO_stdin_used+0x4420>
  44160f:	00 
  441610:	e8 bb 82 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441615:	48 8b 05 ac fb 03 00 	mov    rax,QWORD PTR [rip+0x3fbac]        # 4811c8 <_IO_stdin_used+0x41c8>
  44161c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441621:	f2 0f 10 05 ff fd 03 	movsd  xmm0,QWORD PTR [rip+0x3fdff]        # 481428 <_IO_stdin_used+0x4428>
  441628:	00 
  441629:	66 48 0f 6e c8       	movq   xmm1,rax
  44162e:	e8 9d 82 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441633:	48 8b 05 8e fb 03 00 	mov    rax,QWORD PTR [rip+0x3fb8e]        # 4811c8 <_IO_stdin_used+0x41c8>
  44163a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44163f:	f2 0f 10 05 e9 fd 03 	movsd  xmm0,QWORD PTR [rip+0x3fde9]        # 481430 <_IO_stdin_used+0x4430>
  441646:	00 
  441647:	66 48 0f 6e c8       	movq   xmm1,rax
  44164c:	e8 7f 82 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441651:	e9 32 a0 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&H66)
  441656:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44165b:	f2 0f 10 0d 35 fd 03 	movsd  xmm1,QWORD PTR [rip+0x3fd35]        # 481398 <_IO_stdin_used+0x4398>
  441662:	00 
  441663:	f2 0f 10 05 b5 fd 03 	movsd  xmm0,QWORD PTR [rip+0x3fdb5]        # 481420 <_IO_stdin_used+0x4420>
  44166a:	00 
  44166b:	e8 60 82 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441670:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441675:	f2 0f 10 0d 4b fb 03 	movsd  xmm1,QWORD PTR [rip+0x3fb4b]        # 4811c8 <_IO_stdin_used+0x41c8>
  44167c:	00 
  44167d:	f2 0f 10 05 a3 fd 03 	movsd  xmm0,QWORD PTR [rip+0x3fda3]        # 481428 <_IO_stdin_used+0x4428>
  441684:	00 
  441685:	e8 46 82 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44168a:	f2 0f 10 0d a6 fd 03 	movsd  xmm1,QWORD PTR [rip+0x3fda6]        # 481438 <_IO_stdin_used+0x4438>
  441691:	00 
  441692:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441697:	f2 0f 10 05 91 fd 03 	movsd  xmm0,QWORD PTR [rip+0x3fd91]        # 481430 <_IO_stdin_used+0x4430>
  44169e:	00 
  44169f:	e8 2c 82 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4416a4:	e9 df 9f fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&H99)
  4416a9:	48 8b 05 e8 fc 03 00 	mov    rax,QWORD PTR [rip+0x3fce8]        # 481398 <_IO_stdin_used+0x4398>
  4416b0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4416b5:	f2 0f 10 05 63 fd 03 	movsd  xmm0,QWORD PTR [rip+0x3fd63]        # 481420 <_IO_stdin_used+0x4420>
  4416bc:	00 
  4416bd:	66 48 0f 6e c8       	movq   xmm1,rax
  4416c2:	e8 09 82 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4416c7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4416cc:	f2 0f 10 0d f4 fa 03 	movsd  xmm1,QWORD PTR [rip+0x3faf4]        # 4811c8 <_IO_stdin_used+0x41c8>
  4416d3:	00 
  4416d4:	f2 0f 10 05 4c fd 03 	movsd  xmm0,QWORD PTR [rip+0x3fd4c]        # 481428 <_IO_stdin_used+0x4428>
  4416db:	00 
  4416dc:	e8 ef 81 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4416e1:	48 8b 05 b0 fc 03 00 	mov    rax,QWORD PTR [rip+0x3fcb0]        # 481398 <_IO_stdin_used+0x4398>
  4416e8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4416ed:	f2 0f 10 05 3b fd 03 	movsd  xmm0,QWORD PTR [rip+0x3fd3b]        # 481430 <_IO_stdin_used+0x4430>
  4416f4:	00 
  4416f5:	66 48 0f 6e c8       	movq   xmm1,rax
  4416fa:	e8 d1 81 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4416ff:	e9 84 9f fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&HCC)
  441704:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441709:	f2 0f 10 0d 87 fc 03 	movsd  xmm1,QWORD PTR [rip+0x3fc87]        # 481398 <_IO_stdin_used+0x4398>
  441710:	00 
  441711:	f2 0f 10 05 07 fd 03 	movsd  xmm0,QWORD PTR [rip+0x3fd07]        # 481420 <_IO_stdin_used+0x4420>
  441718:	00 
  441719:	e8 b2 81 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44171e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441723:	f2 0f 10 0d 9d fa 03 	movsd  xmm1,QWORD PTR [rip+0x3fa9d]        # 4811c8 <_IO_stdin_used+0x41c8>
  44172a:	00 
  44172b:	f2 0f 10 05 f5 fc 03 	movsd  xmm0,QWORD PTR [rip+0x3fcf5]        # 481428 <_IO_stdin_used+0x4428>
  441732:	00 
  441733:	e8 98 81 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441738:	f2 0f 10 0d 00 fd 03 	movsd  xmm1,QWORD PTR [rip+0x3fd00]        # 481440 <_IO_stdin_used+0x4440>
  44173f:	00 
  441740:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441745:	f2 0f 10 05 e3 fc 03 	movsd  xmm0,QWORD PTR [rip+0x3fce3]        # 481430 <_IO_stdin_used+0x4430>
  44174c:	00 
  44174d:	e8 7e 81 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441752:	e9 31 9f fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&HFF)
  441757:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44175c:	f2 0f 10 0d 34 fc 03 	movsd  xmm1,QWORD PTR [rip+0x3fc34]        # 481398 <_IO_stdin_used+0x4398>
  441763:	00 
  441764:	f2 0f 10 05 b4 fc 03 	movsd  xmm0,QWORD PTR [rip+0x3fcb4]        # 481420 <_IO_stdin_used+0x4420>
  44176b:	00 
  44176c:	e8 5f 81 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441771:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441776:	f2 0f 10 0d 4a fa 03 	movsd  xmm1,QWORD PTR [rip+0x3fa4a]        # 4811c8 <_IO_stdin_used+0x41c8>
  44177d:	00 
  44177e:	f2 0f 10 05 a2 fc 03 	movsd  xmm0,QWORD PTR [rip+0x3fca2]        # 481428 <_IO_stdin_used+0x4428>
  441785:	00 
  441786:	e8 45 81 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44178b:	f2 0f 10 0d 25 fc 03 	movsd  xmm1,QWORD PTR [rip+0x3fc25]        # 4813b8 <_IO_stdin_used+0x43b8>
  441792:	00 
  441793:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441798:	f2 0f 10 05 90 fc 03 	movsd  xmm0,QWORD PTR [rip+0x3fc90]        # 481430 <_IO_stdin_used+0x4430>
  44179f:	00 
  4417a0:	e8 2b 81 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4417a5:	e9 de 9e fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&H00)
  4417aa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4417af:	f2 0f 10 0d e1 fb 03 	movsd  xmm1,QWORD PTR [rip+0x3fbe1]        # 481398 <_IO_stdin_used+0x4398>
  4417b6:	00 
  4417b7:	f2 0f 10 05 61 fc 03 	movsd  xmm0,QWORD PTR [rip+0x3fc61]        # 481420 <_IO_stdin_used+0x4420>
  4417be:	00 
  4417bf:	e8 0c 81 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4417c4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4417c9:	f2 0f 10 0d 67 fc 03 	movsd  xmm1,QWORD PTR [rip+0x3fc67]        # 481438 <_IO_stdin_used+0x4438>
  4417d0:	00 
  4417d1:	f2 0f 10 05 4f fc 03 	movsd  xmm0,QWORD PTR [rip+0x3fc4f]        # 481428 <_IO_stdin_used+0x4428>
  4417d8:	00 
  4417d9:	e8 f2 80 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4417de:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4417e3:	66 0f ef c9          	pxor   xmm1,xmm1
  4417e7:	f2 0f 10 05 41 fc 03 	movsd  xmm0,QWORD PTR [rip+0x3fc41]        # 481430 <_IO_stdin_used+0x4430>
  4417ee:	00 
  4417ef:	e8 dc 80 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4417f4:	e9 8f 9e fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&H33)
  4417f9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4417fe:	f2 0f 10 0d 92 fb 03 	movsd  xmm1,QWORD PTR [rip+0x3fb92]        # 481398 <_IO_stdin_used+0x4398>
  441805:	00 
  441806:	f2 0f 10 05 12 fc 03 	movsd  xmm0,QWORD PTR [rip+0x3fc12]        # 481420 <_IO_stdin_used+0x4420>
  44180d:	00 
  44180e:	e8 bd 80 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441813:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441818:	f2 0f 10 0d 18 fc 03 	movsd  xmm1,QWORD PTR [rip+0x3fc18]        # 481438 <_IO_stdin_used+0x4438>
  44181f:	00 
  441820:	f2 0f 10 05 00 fc 03 	movsd  xmm0,QWORD PTR [rip+0x3fc00]        # 481428 <_IO_stdin_used+0x4428>
  441827:	00 
  441828:	e8 a3 80 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44182d:	f2 0f 10 0d 93 f9 03 	movsd  xmm1,QWORD PTR [rip+0x3f993]        # 4811c8 <_IO_stdin_used+0x41c8>
  441834:	00 
  441835:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44183a:	f2 0f 10 05 ee fb 03 	movsd  xmm0,QWORD PTR [rip+0x3fbee]        # 481430 <_IO_stdin_used+0x4430>
  441841:	00 
  441842:	e8 89 80 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441847:	e9 3c 9e fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&H66)
  44184c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441851:	f2 0f 10 0d 3f fb 03 	movsd  xmm1,QWORD PTR [rip+0x3fb3f]        # 481398 <_IO_stdin_used+0x4398>
  441858:	00 
  441859:	f2 0f 10 05 bf fb 03 	movsd  xmm0,QWORD PTR [rip+0x3fbbf]        # 481420 <_IO_stdin_used+0x4420>
  441860:	00 
  441861:	e8 6a 80 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441866:	48 8b 05 cb fb 03 00 	mov    rax,QWORD PTR [rip+0x3fbcb]        # 481438 <_IO_stdin_used+0x4438>
  44186d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441872:	f2 0f 10 05 ae fb 03 	movsd  xmm0,QWORD PTR [rip+0x3fbae]        # 481428 <_IO_stdin_used+0x4428>
  441879:	00 
  44187a:	66 48 0f 6e c8       	movq   xmm1,rax
  44187f:	e8 4c 80 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441884:	48 8b 05 ad fb 03 00 	mov    rax,QWORD PTR [rip+0x3fbad]        # 481438 <_IO_stdin_used+0x4438>
  44188b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441890:	f2 0f 10 05 98 fb 03 	movsd  xmm0,QWORD PTR [rip+0x3fb98]        # 481430 <_IO_stdin_used+0x4430>
  441897:	00 
  441898:	66 48 0f 6e c8       	movq   xmm1,rax
  44189d:	e8 2e 80 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4418a2:	e9 e1 9d fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&H99)
  4418a7:	48 8b 05 ea fa 03 00 	mov    rax,QWORD PTR [rip+0x3faea]        # 481398 <_IO_stdin_used+0x4398>
  4418ae:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4418b3:	f2 0f 10 05 65 fb 03 	movsd  xmm0,QWORD PTR [rip+0x3fb65]        # 481420 <_IO_stdin_used+0x4420>
  4418ba:	00 
  4418bb:	66 48 0f 6e c8       	movq   xmm1,rax
  4418c0:	e8 0b 80 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4418c5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4418ca:	f2 0f 10 0d 66 fb 03 	movsd  xmm1,QWORD PTR [rip+0x3fb66]        # 481438 <_IO_stdin_used+0x4438>
  4418d1:	00 
  4418d2:	f2 0f 10 05 4e fb 03 	movsd  xmm0,QWORD PTR [rip+0x3fb4e]        # 481428 <_IO_stdin_used+0x4428>
  4418d9:	00 
  4418da:	e8 f1 7f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4418df:	48 8b 05 b2 fa 03 00 	mov    rax,QWORD PTR [rip+0x3fab2]        # 481398 <_IO_stdin_used+0x4398>
  4418e6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4418eb:	f2 0f 10 05 3d fb 03 	movsd  xmm0,QWORD PTR [rip+0x3fb3d]        # 481430 <_IO_stdin_used+0x4430>
  4418f2:	00 
  4418f3:	66 48 0f 6e c8       	movq   xmm1,rax
  4418f8:	e8 d3 7f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4418fd:	e9 86 9d fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&HCC)
  441902:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441907:	f2 0f 10 0d 89 fa 03 	movsd  xmm1,QWORD PTR [rip+0x3fa89]        # 481398 <_IO_stdin_used+0x4398>
  44190e:	00 
  44190f:	f2 0f 10 05 09 fb 03 	movsd  xmm0,QWORD PTR [rip+0x3fb09]        # 481420 <_IO_stdin_used+0x4420>
  441916:	00 
  441917:	e8 b4 7f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44191c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441921:	f2 0f 10 0d 0f fb 03 	movsd  xmm1,QWORD PTR [rip+0x3fb0f]        # 481438 <_IO_stdin_used+0x4438>
  441928:	00 
  441929:	f2 0f 10 05 f7 fa 03 	movsd  xmm0,QWORD PTR [rip+0x3faf7]        # 481428 <_IO_stdin_used+0x4428>
  441930:	00 
  441931:	e8 9a 7f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441936:	f2 0f 10 0d 02 fb 03 	movsd  xmm1,QWORD PTR [rip+0x3fb02]        # 481440 <_IO_stdin_used+0x4440>
  44193d:	00 
  44193e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441943:	f2 0f 10 05 e5 fa 03 	movsd  xmm0,QWORD PTR [rip+0x3fae5]        # 481430 <_IO_stdin_used+0x4430>
  44194a:	00 
  44194b:	e8 80 7f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441950:	e9 33 9d fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&HFF)
  441955:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44195a:	f2 0f 10 0d 36 fa 03 	movsd  xmm1,QWORD PTR [rip+0x3fa36]        # 481398 <_IO_stdin_used+0x4398>
  441961:	00 
  441962:	f2 0f 10 05 b6 fa 03 	movsd  xmm0,QWORD PTR [rip+0x3fab6]        # 481420 <_IO_stdin_used+0x4420>
  441969:	00 
  44196a:	e8 61 7f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44196f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441974:	f2 0f 10 0d bc fa 03 	movsd  xmm1,QWORD PTR [rip+0x3fabc]        # 481438 <_IO_stdin_used+0x4438>
  44197b:	00 
  44197c:	f2 0f 10 05 a4 fa 03 	movsd  xmm0,QWORD PTR [rip+0x3faa4]        # 481428 <_IO_stdin_used+0x4428>
  441983:	00 
  441984:	e8 47 7f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441989:	f2 0f 10 0d 27 fa 03 	movsd  xmm1,QWORD PTR [rip+0x3fa27]        # 4813b8 <_IO_stdin_used+0x43b8>
  441990:	00 
  441991:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441996:	f2 0f 10 05 92 fa 03 	movsd  xmm0,QWORD PTR [rip+0x3fa92]        # 481430 <_IO_stdin_used+0x4430>
  44199d:	00 
  44199e:	e8 2d 7f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4419a3:	e9 e0 9c fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&H00)
  4419a8:	48 8b 05 e9 f9 03 00 	mov    rax,QWORD PTR [rip+0x3f9e9]        # 481398 <_IO_stdin_used+0x4398>
  4419af:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4419b4:	f2 0f 10 05 64 fa 03 	movsd  xmm0,QWORD PTR [rip+0x3fa64]        # 481420 <_IO_stdin_used+0x4420>
  4419bb:	00 
  4419bc:	66 48 0f 6e c8       	movq   xmm1,rax
  4419c1:	e8 0a 7f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4419c6:	48 8b 05 cb f9 03 00 	mov    rax,QWORD PTR [rip+0x3f9cb]        # 481398 <_IO_stdin_used+0x4398>
  4419cd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4419d2:	f2 0f 10 05 4e fa 03 	movsd  xmm0,QWORD PTR [rip+0x3fa4e]        # 481428 <_IO_stdin_used+0x4428>
  4419d9:	00 
  4419da:	66 48 0f 6e c8       	movq   xmm1,rax
  4419df:	e8 ec 7e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4419e4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4419e9:	66 0f ef c9          	pxor   xmm1,xmm1
  4419ed:	f2 0f 10 05 3b fa 03 	movsd  xmm0,QWORD PTR [rip+0x3fa3b]        # 481430 <_IO_stdin_used+0x4430>
  4419f4:	00 
  4419f5:	e8 d6 7e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4419fa:	e9 89 9c fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&H33)
  4419ff:	48 8b 05 92 f9 03 00 	mov    rax,QWORD PTR [rip+0x3f992]        # 481398 <_IO_stdin_used+0x4398>
  441a06:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441a0b:	f2 0f 10 05 0d fa 03 	movsd  xmm0,QWORD PTR [rip+0x3fa0d]        # 481420 <_IO_stdin_used+0x4420>
  441a12:	00 
  441a13:	66 48 0f 6e c8       	movq   xmm1,rax
  441a18:	e8 b3 7e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441a1d:	48 8b 05 74 f9 03 00 	mov    rax,QWORD PTR [rip+0x3f974]        # 481398 <_IO_stdin_used+0x4398>
  441a24:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441a29:	f2 0f 10 05 f7 f9 03 	movsd  xmm0,QWORD PTR [rip+0x3f9f7]        # 481428 <_IO_stdin_used+0x4428>
  441a30:	00 
  441a31:	66 48 0f 6e c8       	movq   xmm1,rax
  441a36:	e8 95 7e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441a3b:	f2 0f 10 0d 85 f7 03 	movsd  xmm1,QWORD PTR [rip+0x3f785]        # 4811c8 <_IO_stdin_used+0x41c8>
  441a42:	00 
  441a43:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441a48:	f2 0f 10 05 e0 f9 03 	movsd  xmm0,QWORD PTR [rip+0x3f9e0]        # 481430 <_IO_stdin_used+0x4430>
  441a4f:	00 
  441a50:	e8 7b 7e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441a55:	e9 2e 9c fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&H66)
  441a5a:	48 8b 05 37 f9 03 00 	mov    rax,QWORD PTR [rip+0x3f937]        # 481398 <_IO_stdin_used+0x4398>
  441a61:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441a66:	f2 0f 10 05 b2 f9 03 	movsd  xmm0,QWORD PTR [rip+0x3f9b2]        # 481420 <_IO_stdin_used+0x4420>
  441a6d:	00 
  441a6e:	66 48 0f 6e c8       	movq   xmm1,rax
  441a73:	e8 58 7e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441a78:	48 8b 05 19 f9 03 00 	mov    rax,QWORD PTR [rip+0x3f919]        # 481398 <_IO_stdin_used+0x4398>
  441a7f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441a84:	f2 0f 10 05 9c f9 03 	movsd  xmm0,QWORD PTR [rip+0x3f99c]        # 481428 <_IO_stdin_used+0x4428>
  441a8b:	00 
  441a8c:	66 48 0f 6e c8       	movq   xmm1,rax
  441a91:	e8 3a 7e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441a96:	f2 0f 10 0d 9a f9 03 	movsd  xmm1,QWORD PTR [rip+0x3f99a]        # 481438 <_IO_stdin_used+0x4438>
  441a9d:	00 
  441a9e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441aa3:	f2 0f 10 05 85 f9 03 	movsd  xmm0,QWORD PTR [rip+0x3f985]        # 481430 <_IO_stdin_used+0x4430>
  441aaa:	00 
  441aab:	e8 20 7e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441ab0:	e9 d3 9b fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&H99)
  441ab5:	48 8b 05 dc f8 03 00 	mov    rax,QWORD PTR [rip+0x3f8dc]        # 481398 <_IO_stdin_used+0x4398>
  441abc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441ac1:	f2 0f 10 05 57 f9 03 	movsd  xmm0,QWORD PTR [rip+0x3f957]        # 481420 <_IO_stdin_used+0x4420>
  441ac8:	00 
  441ac9:	66 48 0f 6e c8       	movq   xmm1,rax
  441ace:	e8 fd 7d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441ad3:	48 8b 05 be f8 03 00 	mov    rax,QWORD PTR [rip+0x3f8be]        # 481398 <_IO_stdin_used+0x4398>
  441ada:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441adf:	f2 0f 10 05 41 f9 03 	movsd  xmm0,QWORD PTR [rip+0x3f941]        # 481428 <_IO_stdin_used+0x4428>
  441ae6:	00 
  441ae7:	66 48 0f 6e c8       	movq   xmm1,rax
  441aec:	e8 df 7d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441af1:	48 8b 05 a0 f8 03 00 	mov    rax,QWORD PTR [rip+0x3f8a0]        # 481398 <_IO_stdin_used+0x4398>
  441af8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441afd:	f2 0f 10 05 2b f9 03 	movsd  xmm0,QWORD PTR [rip+0x3f92b]        # 481430 <_IO_stdin_used+0x4430>
  441b04:	00 
  441b05:	66 48 0f 6e c8       	movq   xmm1,rax
  441b0a:	e8 c1 7d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441b0f:	e9 74 9b fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&HCC)
  441b14:	48 8b 05 7d f8 03 00 	mov    rax,QWORD PTR [rip+0x3f87d]        # 481398 <_IO_stdin_used+0x4398>
  441b1b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441b20:	f2 0f 10 05 f8 f8 03 	movsd  xmm0,QWORD PTR [rip+0x3f8f8]        # 481420 <_IO_stdin_used+0x4420>
  441b27:	00 
  441b28:	66 48 0f 6e c8       	movq   xmm1,rax
  441b2d:	e8 9e 7d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441b32:	48 8b 05 5f f8 03 00 	mov    rax,QWORD PTR [rip+0x3f85f]        # 481398 <_IO_stdin_used+0x4398>
  441b39:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441b3e:	f2 0f 10 05 e2 f8 03 	movsd  xmm0,QWORD PTR [rip+0x3f8e2]        # 481428 <_IO_stdin_used+0x4428>
  441b45:	00 
  441b46:	66 48 0f 6e c8       	movq   xmm1,rax
  441b4b:	e8 80 7d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441b50:	f2 0f 10 0d e8 f8 03 	movsd  xmm1,QWORD PTR [rip+0x3f8e8]        # 481440 <_IO_stdin_used+0x4440>
  441b57:	00 
  441b58:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441b5d:	f2 0f 10 05 cb f8 03 	movsd  xmm0,QWORD PTR [rip+0x3f8cb]        # 481430 <_IO_stdin_used+0x4430>
  441b64:	00 
  441b65:	e8 66 7d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441b6a:	e9 19 9b fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&HFF)
  441b6f:	48 8b 05 22 f8 03 00 	mov    rax,QWORD PTR [rip+0x3f822]        # 481398 <_IO_stdin_used+0x4398>
  441b76:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441b7b:	f2 0f 10 05 9d f8 03 	movsd  xmm0,QWORD PTR [rip+0x3f89d]        # 481420 <_IO_stdin_used+0x4420>
  441b82:	00 
  441b83:	66 48 0f 6e c8       	movq   xmm1,rax
  441b88:	e8 43 7d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441b8d:	48 8b 05 04 f8 03 00 	mov    rax,QWORD PTR [rip+0x3f804]        # 481398 <_IO_stdin_used+0x4398>
  441b94:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441b99:	f2 0f 10 05 87 f8 03 	movsd  xmm0,QWORD PTR [rip+0x3f887]        # 481428 <_IO_stdin_used+0x4428>
  441ba0:	00 
  441ba1:	66 48 0f 6e c8       	movq   xmm1,rax
  441ba6:	e8 25 7d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441bab:	f2 0f 10 0d 05 f8 03 	movsd  xmm1,QWORD PTR [rip+0x3f805]        # 4813b8 <_IO_stdin_used+0x43b8>
  441bb2:	00 
  441bb3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441bb8:	f2 0f 10 05 70 f8 03 	movsd  xmm0,QWORD PTR [rip+0x3f870]        # 481430 <_IO_stdin_used+0x4430>
  441bbf:	00 
  441bc0:	e8 0b 7d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441bc5:	e9 be 9a fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&H00)
  441bca:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441bcf:	f2 0f 10 0d c1 f7 03 	movsd  xmm1,QWORD PTR [rip+0x3f7c1]        # 481398 <_IO_stdin_used+0x4398>
  441bd6:	00 
  441bd7:	f2 0f 10 05 41 f8 03 	movsd  xmm0,QWORD PTR [rip+0x3f841]        # 481420 <_IO_stdin_used+0x4420>
  441bde:	00 
  441bdf:	e8 ec 7c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441be4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441be9:	f2 0f 10 0d 4f f8 03 	movsd  xmm1,QWORD PTR [rip+0x3f84f]        # 481440 <_IO_stdin_used+0x4440>
  441bf0:	00 
  441bf1:	f2 0f 10 05 2f f8 03 	movsd  xmm0,QWORD PTR [rip+0x3f82f]        # 481428 <_IO_stdin_used+0x4428>
  441bf8:	00 
  441bf9:	e8 d2 7c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441bfe:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441c03:	66 0f ef c9          	pxor   xmm1,xmm1
  441c07:	f2 0f 10 05 21 f8 03 	movsd  xmm0,QWORD PTR [rip+0x3f821]        # 481430 <_IO_stdin_used+0x4430>
  441c0e:	00 
  441c0f:	e8 bc 7c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441c14:	e9 6f 9a fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&H33)
  441c19:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441c1e:	f2 0f 10 0d 72 f7 03 	movsd  xmm1,QWORD PTR [rip+0x3f772]        # 481398 <_IO_stdin_used+0x4398>
  441c25:	00 
  441c26:	f2 0f 10 05 f2 f7 03 	movsd  xmm0,QWORD PTR [rip+0x3f7f2]        # 481420 <_IO_stdin_used+0x4420>
  441c2d:	00 
  441c2e:	e8 9d 7c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441c33:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441c38:	f2 0f 10 0d 00 f8 03 	movsd  xmm1,QWORD PTR [rip+0x3f800]        # 481440 <_IO_stdin_used+0x4440>
  441c3f:	00 
  441c40:	f2 0f 10 05 e0 f7 03 	movsd  xmm0,QWORD PTR [rip+0x3f7e0]        # 481428 <_IO_stdin_used+0x4428>
  441c47:	00 
  441c48:	e8 83 7c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441c4d:	f2 0f 10 0d 73 f5 03 	movsd  xmm1,QWORD PTR [rip+0x3f573]        # 4811c8 <_IO_stdin_used+0x41c8>
  441c54:	00 
  441c55:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441c5a:	f2 0f 10 05 ce f7 03 	movsd  xmm0,QWORD PTR [rip+0x3f7ce]        # 481430 <_IO_stdin_used+0x4430>
  441c61:	00 
  441c62:	e8 69 7c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441c67:	e9 1c 9a fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&H66)
  441c6c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441c71:	f2 0f 10 0d 1f f7 03 	movsd  xmm1,QWORD PTR [rip+0x3f71f]        # 481398 <_IO_stdin_used+0x4398>
  441c78:	00 
  441c79:	f2 0f 10 05 9f f7 03 	movsd  xmm0,QWORD PTR [rip+0x3f79f]        # 481420 <_IO_stdin_used+0x4420>
  441c80:	00 
  441c81:	e8 4a 7c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441c86:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441c8b:	f2 0f 10 0d ad f7 03 	movsd  xmm1,QWORD PTR [rip+0x3f7ad]        # 481440 <_IO_stdin_used+0x4440>
  441c92:	00 
  441c93:	f2 0f 10 05 8d f7 03 	movsd  xmm0,QWORD PTR [rip+0x3f78d]        # 481428 <_IO_stdin_used+0x4428>
  441c9a:	00 
  441c9b:	e8 30 7c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441ca0:	f2 0f 10 0d 90 f7 03 	movsd  xmm1,QWORD PTR [rip+0x3f790]        # 481438 <_IO_stdin_used+0x4438>
  441ca7:	00 
  441ca8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441cad:	f2 0f 10 05 7b f7 03 	movsd  xmm0,QWORD PTR [rip+0x3f77b]        # 481430 <_IO_stdin_used+0x4430>
  441cb4:	00 
  441cb5:	e8 16 7c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441cba:	e9 c9 99 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&H99)
  441cbf:	48 8b 05 d2 f6 03 00 	mov    rax,QWORD PTR [rip+0x3f6d2]        # 481398 <_IO_stdin_used+0x4398>
  441cc6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441ccb:	f2 0f 10 05 4d f7 03 	movsd  xmm0,QWORD PTR [rip+0x3f74d]        # 481420 <_IO_stdin_used+0x4420>
  441cd2:	00 
  441cd3:	66 48 0f 6e c8       	movq   xmm1,rax
  441cd8:	e8 f3 7b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441cdd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441ce2:	f2 0f 10 0d 56 f7 03 	movsd  xmm1,QWORD PTR [rip+0x3f756]        # 481440 <_IO_stdin_used+0x4440>
  441ce9:	00 
  441cea:	f2 0f 10 05 36 f7 03 	movsd  xmm0,QWORD PTR [rip+0x3f736]        # 481428 <_IO_stdin_used+0x4428>
  441cf1:	00 
  441cf2:	e8 d9 7b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441cf7:	48 8b 05 9a f6 03 00 	mov    rax,QWORD PTR [rip+0x3f69a]        # 481398 <_IO_stdin_used+0x4398>
  441cfe:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441d03:	f2 0f 10 05 25 f7 03 	movsd  xmm0,QWORD PTR [rip+0x3f725]        # 481430 <_IO_stdin_used+0x4430>
  441d0a:	00 
  441d0b:	66 48 0f 6e c8       	movq   xmm1,rax
  441d10:	e8 bb 7b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441d15:	e9 6e 99 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&HCC)
  441d1a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441d1f:	f2 0f 10 0d 71 f6 03 	movsd  xmm1,QWORD PTR [rip+0x3f671]        # 481398 <_IO_stdin_used+0x4398>
  441d26:	00 
  441d27:	f2 0f 10 05 f1 f6 03 	movsd  xmm0,QWORD PTR [rip+0x3f6f1]        # 481420 <_IO_stdin_used+0x4420>
  441d2e:	00 
  441d2f:	e8 9c 7b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441d34:	48 8b 05 05 f7 03 00 	mov    rax,QWORD PTR [rip+0x3f705]        # 481440 <_IO_stdin_used+0x4440>
  441d3b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441d40:	f2 0f 10 05 e0 f6 03 	movsd  xmm0,QWORD PTR [rip+0x3f6e0]        # 481428 <_IO_stdin_used+0x4428>
  441d47:	00 
  441d48:	66 48 0f 6e c8       	movq   xmm1,rax
  441d4d:	e8 7e 7b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441d52:	48 8b 05 e7 f6 03 00 	mov    rax,QWORD PTR [rip+0x3f6e7]        # 481440 <_IO_stdin_used+0x4440>
  441d59:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441d5e:	f2 0f 10 05 ca f6 03 	movsd  xmm0,QWORD PTR [rip+0x3f6ca]        # 481430 <_IO_stdin_used+0x4430>
  441d65:	00 
  441d66:	66 48 0f 6e c8       	movq   xmm1,rax
  441d6b:	e8 60 7b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441d70:	e9 13 99 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&HFF)
  441d75:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441d7a:	f2 0f 10 0d 16 f6 03 	movsd  xmm1,QWORD PTR [rip+0x3f616]        # 481398 <_IO_stdin_used+0x4398>
  441d81:	00 
  441d82:	f2 0f 10 05 96 f6 03 	movsd  xmm0,QWORD PTR [rip+0x3f696]        # 481420 <_IO_stdin_used+0x4420>
  441d89:	00 
  441d8a:	e8 41 7b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441d8f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441d94:	f2 0f 10 0d a4 f6 03 	movsd  xmm1,QWORD PTR [rip+0x3f6a4]        # 481440 <_IO_stdin_used+0x4440>
  441d9b:	00 
  441d9c:	f2 0f 10 05 84 f6 03 	movsd  xmm0,QWORD PTR [rip+0x3f684]        # 481428 <_IO_stdin_used+0x4428>
  441da3:	00 
  441da4:	e8 27 7b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441da9:	f2 0f 10 0d 07 f6 03 	movsd  xmm1,QWORD PTR [rip+0x3f607]        # 4813b8 <_IO_stdin_used+0x43b8>
  441db0:	00 
  441db1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441db6:	f2 0f 10 05 72 f6 03 	movsd  xmm0,QWORD PTR [rip+0x3f672]        # 481430 <_IO_stdin_used+0x4430>
  441dbd:	00 
  441dbe:	e8 0d 7b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441dc3:	e9 c0 98 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&H00)
  441dc8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441dcd:	f2 0f 10 0d c3 f5 03 	movsd  xmm1,QWORD PTR [rip+0x3f5c3]        # 481398 <_IO_stdin_used+0x4398>
  441dd4:	00 
  441dd5:	f2 0f 10 05 43 f6 03 	movsd  xmm0,QWORD PTR [rip+0x3f643]        # 481420 <_IO_stdin_used+0x4420>
  441ddc:	00 
  441ddd:	e8 ee 7a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441de2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441de7:	f2 0f 10 0d c9 f5 03 	movsd  xmm1,QWORD PTR [rip+0x3f5c9]        # 4813b8 <_IO_stdin_used+0x43b8>
  441dee:	00 
  441def:	f2 0f 10 05 31 f6 03 	movsd  xmm0,QWORD PTR [rip+0x3f631]        # 481428 <_IO_stdin_used+0x4428>
  441df6:	00 
  441df7:	e8 d4 7a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441dfc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441e01:	66 0f ef c9          	pxor   xmm1,xmm1
  441e05:	f2 0f 10 05 23 f6 03 	movsd  xmm0,QWORD PTR [rip+0x3f623]        # 481430 <_IO_stdin_used+0x4430>
  441e0c:	00 
  441e0d:	e8 be 7a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441e12:	e9 71 98 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&H33)
  441e17:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441e1c:	f2 0f 10 0d 74 f5 03 	movsd  xmm1,QWORD PTR [rip+0x3f574]        # 481398 <_IO_stdin_used+0x4398>
  441e23:	00 
  441e24:	f2 0f 10 05 f4 f5 03 	movsd  xmm0,QWORD PTR [rip+0x3f5f4]        # 481420 <_IO_stdin_used+0x4420>
  441e2b:	00 
  441e2c:	e8 9f 7a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441e31:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441e36:	f2 0f 10 0d 7a f5 03 	movsd  xmm1,QWORD PTR [rip+0x3f57a]        # 4813b8 <_IO_stdin_used+0x43b8>
  441e3d:	00 
  441e3e:	f2 0f 10 05 e2 f5 03 	movsd  xmm0,QWORD PTR [rip+0x3f5e2]        # 481428 <_IO_stdin_used+0x4428>
  441e45:	00 
  441e46:	e8 85 7a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441e4b:	f2 0f 10 0d 75 f3 03 	movsd  xmm1,QWORD PTR [rip+0x3f375]        # 4811c8 <_IO_stdin_used+0x41c8>
  441e52:	00 
  441e53:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441e58:	f2 0f 10 05 d0 f5 03 	movsd  xmm0,QWORD PTR [rip+0x3f5d0]        # 481430 <_IO_stdin_used+0x4430>
  441e5f:	00 
  441e60:	e8 6b 7a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441e65:	e9 1e 98 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&H66)
  441e6a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441e6f:	f2 0f 10 0d 21 f5 03 	movsd  xmm1,QWORD PTR [rip+0x3f521]        # 481398 <_IO_stdin_used+0x4398>
  441e76:	00 
  441e77:	f2 0f 10 05 a1 f5 03 	movsd  xmm0,QWORD PTR [rip+0x3f5a1]        # 481420 <_IO_stdin_used+0x4420>
  441e7e:	00 
  441e7f:	e8 4c 7a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441e84:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441e89:	f2 0f 10 0d 27 f5 03 	movsd  xmm1,QWORD PTR [rip+0x3f527]        # 4813b8 <_IO_stdin_used+0x43b8>
  441e90:	00 
  441e91:	f2 0f 10 05 8f f5 03 	movsd  xmm0,QWORD PTR [rip+0x3f58f]        # 481428 <_IO_stdin_used+0x4428>
  441e98:	00 
  441e99:	e8 32 7a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441e9e:	f2 0f 10 0d 92 f5 03 	movsd  xmm1,QWORD PTR [rip+0x3f592]        # 481438 <_IO_stdin_used+0x4438>
  441ea5:	00 
  441ea6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441eab:	f2 0f 10 05 7d f5 03 	movsd  xmm0,QWORD PTR [rip+0x3f57d]        # 481430 <_IO_stdin_used+0x4430>
  441eb2:	00 
  441eb3:	e8 18 7a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441eb8:	e9 cb 97 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&H99)
  441ebd:	48 8b 05 d4 f4 03 00 	mov    rax,QWORD PTR [rip+0x3f4d4]        # 481398 <_IO_stdin_used+0x4398>
  441ec4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441ec9:	f2 0f 10 05 4f f5 03 	movsd  xmm0,QWORD PTR [rip+0x3f54f]        # 481420 <_IO_stdin_used+0x4420>
  441ed0:	00 
  441ed1:	66 48 0f 6e c8       	movq   xmm1,rax
  441ed6:	e8 f5 79 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441edb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441ee0:	f2 0f 10 0d d0 f4 03 	movsd  xmm1,QWORD PTR [rip+0x3f4d0]        # 4813b8 <_IO_stdin_used+0x43b8>
  441ee7:	00 
  441ee8:	f2 0f 10 05 38 f5 03 	movsd  xmm0,QWORD PTR [rip+0x3f538]        # 481428 <_IO_stdin_used+0x4428>
  441eef:	00 
  441ef0:	e8 db 79 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441ef5:	48 8b 05 9c f4 03 00 	mov    rax,QWORD PTR [rip+0x3f49c]        # 481398 <_IO_stdin_used+0x4398>
  441efc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441f01:	f2 0f 10 05 27 f5 03 	movsd  xmm0,QWORD PTR [rip+0x3f527]        # 481430 <_IO_stdin_used+0x4430>
  441f08:	00 
  441f09:	66 48 0f 6e c8       	movq   xmm1,rax
  441f0e:	e8 bd 79 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441f13:	e9 70 97 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&HCC)
  441f18:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441f1d:	f2 0f 10 0d 73 f4 03 	movsd  xmm1,QWORD PTR [rip+0x3f473]        # 481398 <_IO_stdin_used+0x4398>
  441f24:	00 
  441f25:	f2 0f 10 05 f3 f4 03 	movsd  xmm0,QWORD PTR [rip+0x3f4f3]        # 481420 <_IO_stdin_used+0x4420>
  441f2c:	00 
  441f2d:	e8 9e 79 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441f32:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441f37:	f2 0f 10 0d 79 f4 03 	movsd  xmm1,QWORD PTR [rip+0x3f479]        # 4813b8 <_IO_stdin_used+0x43b8>
  441f3e:	00 
  441f3f:	f2 0f 10 05 e1 f4 03 	movsd  xmm0,QWORD PTR [rip+0x3f4e1]        # 481428 <_IO_stdin_used+0x4428>
  441f46:	00 
  441f47:	e8 84 79 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441f4c:	f2 0f 10 0d ec f4 03 	movsd  xmm1,QWORD PTR [rip+0x3f4ec]        # 481440 <_IO_stdin_used+0x4440>
  441f53:	00 
  441f54:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441f59:	f2 0f 10 05 cf f4 03 	movsd  xmm0,QWORD PTR [rip+0x3f4cf]        # 481430 <_IO_stdin_used+0x4430>
  441f60:	00 
  441f61:	e8 6a 79 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441f66:	e9 1d 97 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&HFF)
  441f6b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441f70:	f2 0f 10 0d 20 f4 03 	movsd  xmm1,QWORD PTR [rip+0x3f420]        # 481398 <_IO_stdin_used+0x4398>
  441f77:	00 
  441f78:	f2 0f 10 05 a0 f4 03 	movsd  xmm0,QWORD PTR [rip+0x3f4a0]        # 481420 <_IO_stdin_used+0x4420>
  441f7f:	00 
  441f80:	e8 4b 79 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441f85:	48 8b 05 2c f4 03 00 	mov    rax,QWORD PTR [rip+0x3f42c]        # 4813b8 <_IO_stdin_used+0x43b8>
  441f8c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441f91:	f2 0f 10 05 8f f4 03 	movsd  xmm0,QWORD PTR [rip+0x3f48f]        # 481428 <_IO_stdin_used+0x4428>
  441f98:	00 
  441f99:	66 48 0f 6e c8       	movq   xmm1,rax
  441f9e:	e8 2d 79 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441fa3:	48 8b 05 0e f4 03 00 	mov    rax,QWORD PTR [rip+0x3f40e]        # 4813b8 <_IO_stdin_used+0x43b8>
  441faa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441faf:	f2 0f 10 05 79 f4 03 	movsd  xmm0,QWORD PTR [rip+0x3f479]        # 481430 <_IO_stdin_used+0x4430>
  441fb6:	00 
  441fb7:	66 48 0f 6e c8       	movq   xmm1,rax
  441fbc:	e8 0f 79 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441fc1:	e9 c2 96 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&H00)
  441fc6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441fcb:	f2 0f 10 0d 6d f4 03 	movsd  xmm1,QWORD PTR [rip+0x3f46d]        # 481440 <_IO_stdin_used+0x4440>
  441fd2:	00 
  441fd3:	f2 0f 10 05 45 f4 03 	movsd  xmm0,QWORD PTR [rip+0x3f445]        # 481420 <_IO_stdin_used+0x4420>
  441fda:	00 
  441fdb:	e8 f0 78 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441fe0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441fe5:	66 0f ef c9          	pxor   xmm1,xmm1
  441fe9:	f2 0f 10 05 37 f4 03 	movsd  xmm0,QWORD PTR [rip+0x3f437]        # 481428 <_IO_stdin_used+0x4428>
  441ff0:	00 
  441ff1:	e8 da 78 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  441ff6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441ffb:	66 0f ef c9          	pxor   xmm1,xmm1
  441fff:	f2 0f 10 05 29 f4 03 	movsd  xmm0,QWORD PTR [rip+0x3f429]        # 481430 <_IO_stdin_used+0x4430>
  442006:	00 
  442007:	e8 c4 78 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44200c:	e9 77 96 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&H33)
  442011:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442016:	f2 0f 10 0d 22 f4 03 	movsd  xmm1,QWORD PTR [rip+0x3f422]        # 481440 <_IO_stdin_used+0x4440>
  44201d:	00 
  44201e:	f2 0f 10 05 fa f3 03 	movsd  xmm0,QWORD PTR [rip+0x3f3fa]        # 481420 <_IO_stdin_used+0x4420>
  442025:	00 
  442026:	e8 a5 78 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44202b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442030:	66 0f ef c9          	pxor   xmm1,xmm1
  442034:	f2 0f 10 05 ec f3 03 	movsd  xmm0,QWORD PTR [rip+0x3f3ec]        # 481428 <_IO_stdin_used+0x4428>
  44203b:	00 
  44203c:	e8 8f 78 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442041:	f2 0f 10 0d 7f f1 03 	movsd  xmm1,QWORD PTR [rip+0x3f17f]        # 4811c8 <_IO_stdin_used+0x41c8>
  442048:	00 
  442049:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44204e:	f2 0f 10 05 da f3 03 	movsd  xmm0,QWORD PTR [rip+0x3f3da]        # 481430 <_IO_stdin_used+0x4430>
  442055:	00 
  442056:	e8 75 78 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44205b:	e9 28 96 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&H66)
  442060:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442065:	f2 0f 10 0d d3 f3 03 	movsd  xmm1,QWORD PTR [rip+0x3f3d3]        # 481440 <_IO_stdin_used+0x4440>
  44206c:	00 
  44206d:	f2 0f 10 05 ab f3 03 	movsd  xmm0,QWORD PTR [rip+0x3f3ab]        # 481420 <_IO_stdin_used+0x4420>
  442074:	00 
  442075:	e8 56 78 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44207a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44207f:	66 0f ef c9          	pxor   xmm1,xmm1
  442083:	f2 0f 10 05 9d f3 03 	movsd  xmm0,QWORD PTR [rip+0x3f39d]        # 481428 <_IO_stdin_used+0x4428>
  44208a:	00 
  44208b:	e8 40 78 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442090:	f2 0f 10 0d a0 f3 03 	movsd  xmm1,QWORD PTR [rip+0x3f3a0]        # 481438 <_IO_stdin_used+0x4438>
  442097:	00 
  442098:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44209d:	f2 0f 10 05 8b f3 03 	movsd  xmm0,QWORD PTR [rip+0x3f38b]        # 481430 <_IO_stdin_used+0x4430>
  4420a4:	00 
  4420a5:	e8 26 78 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4420aa:	e9 d9 95 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&H99)
  4420af:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4420b4:	f2 0f 10 0d 84 f3 03 	movsd  xmm1,QWORD PTR [rip+0x3f384]        # 481440 <_IO_stdin_used+0x4440>
  4420bb:	00 
  4420bc:	f2 0f 10 05 5c f3 03 	movsd  xmm0,QWORD PTR [rip+0x3f35c]        # 481420 <_IO_stdin_used+0x4420>
  4420c3:	00 
  4420c4:	e8 07 78 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4420c9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4420ce:	66 0f ef c9          	pxor   xmm1,xmm1
  4420d2:	f2 0f 10 05 4e f3 03 	movsd  xmm0,QWORD PTR [rip+0x3f34e]        # 481428 <_IO_stdin_used+0x4428>
  4420d9:	00 
  4420da:	e8 f1 77 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4420df:	f2 0f 10 0d b1 f2 03 	movsd  xmm1,QWORD PTR [rip+0x3f2b1]        # 481398 <_IO_stdin_used+0x4398>
  4420e6:	00 
  4420e7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4420ec:	f2 0f 10 05 3c f3 03 	movsd  xmm0,QWORD PTR [rip+0x3f33c]        # 481430 <_IO_stdin_used+0x4430>
  4420f3:	00 
  4420f4:	e8 d7 77 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4420f9:	e9 8a 95 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&HCC)
  4420fe:	48 8b 05 3b f3 03 00 	mov    rax,QWORD PTR [rip+0x3f33b]        # 481440 <_IO_stdin_used+0x4440>
  442105:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44210a:	f2 0f 10 05 0e f3 03 	movsd  xmm0,QWORD PTR [rip+0x3f30e]        # 481420 <_IO_stdin_used+0x4420>
  442111:	00 
  442112:	66 48 0f 6e c8       	movq   xmm1,rax
  442117:	e8 b4 77 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44211c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442121:	66 0f ef c9          	pxor   xmm1,xmm1
  442125:	f2 0f 10 05 fb f2 03 	movsd  xmm0,QWORD PTR [rip+0x3f2fb]        # 481428 <_IO_stdin_used+0x4428>
  44212c:	00 
  44212d:	e8 9e 77 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442132:	48 8b 05 07 f3 03 00 	mov    rax,QWORD PTR [rip+0x3f307]        # 481440 <_IO_stdin_used+0x4440>
  442139:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44213e:	f2 0f 10 05 ea f2 03 	movsd  xmm0,QWORD PTR [rip+0x3f2ea]        # 481430 <_IO_stdin_used+0x4430>
  442145:	00 
  442146:	66 48 0f 6e c8       	movq   xmm1,rax
  44214b:	e8 80 77 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442150:	e9 33 95 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&HFF)
  442155:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44215a:	f2 0f 10 0d de f2 03 	movsd  xmm1,QWORD PTR [rip+0x3f2de]        # 481440 <_IO_stdin_used+0x4440>
  442161:	00 
  442162:	f2 0f 10 05 b6 f2 03 	movsd  xmm0,QWORD PTR [rip+0x3f2b6]        # 481420 <_IO_stdin_used+0x4420>
  442169:	00 
  44216a:	e8 61 77 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44216f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442174:	66 0f ef c9          	pxor   xmm1,xmm1
  442178:	f2 0f 10 05 a8 f2 03 	movsd  xmm0,QWORD PTR [rip+0x3f2a8]        # 481428 <_IO_stdin_used+0x4428>
  44217f:	00 
  442180:	e8 4b 77 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442185:	f2 0f 10 0d 2b f2 03 	movsd  xmm1,QWORD PTR [rip+0x3f22b]        # 4813b8 <_IO_stdin_used+0x43b8>
  44218c:	00 
  44218d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442192:	f2 0f 10 05 96 f2 03 	movsd  xmm0,QWORD PTR [rip+0x3f296]        # 481430 <_IO_stdin_used+0x4430>
  442199:	00 
  44219a:	e8 31 77 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44219f:	e9 e4 94 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&H00)
  4421a4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4421a9:	f2 0f 10 0d 8f f2 03 	movsd  xmm1,QWORD PTR [rip+0x3f28f]        # 481440 <_IO_stdin_used+0x4440>
  4421b0:	00 
  4421b1:	f2 0f 10 05 67 f2 03 	movsd  xmm0,QWORD PTR [rip+0x3f267]        # 481420 <_IO_stdin_used+0x4420>
  4421b8:	00 
  4421b9:	e8 12 77 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4421be:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4421c3:	f2 0f 10 0d fd ef 03 	movsd  xmm1,QWORD PTR [rip+0x3effd]        # 4811c8 <_IO_stdin_used+0x41c8>
  4421ca:	00 
  4421cb:	f2 0f 10 05 55 f2 03 	movsd  xmm0,QWORD PTR [rip+0x3f255]        # 481428 <_IO_stdin_used+0x4428>
  4421d2:	00 
  4421d3:	e8 f8 76 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4421d8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4421dd:	66 0f ef c9          	pxor   xmm1,xmm1
  4421e1:	f2 0f 10 05 47 f2 03 	movsd  xmm0,QWORD PTR [rip+0x3f247]        # 481430 <_IO_stdin_used+0x4430>
  4421e8:	00 
  4421e9:	e8 e2 76 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4421ee:	e9 95 94 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&H33)
  4421f3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4421f8:	f2 0f 10 0d 40 f2 03 	movsd  xmm1,QWORD PTR [rip+0x3f240]        # 481440 <_IO_stdin_used+0x4440>
  4421ff:	00 
  442200:	f2 0f 10 05 18 f2 03 	movsd  xmm0,QWORD PTR [rip+0x3f218]        # 481420 <_IO_stdin_used+0x4420>
  442207:	00 
  442208:	e8 c3 76 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44220d:	48 8b 05 b4 ef 03 00 	mov    rax,QWORD PTR [rip+0x3efb4]        # 4811c8 <_IO_stdin_used+0x41c8>
  442214:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442219:	f2 0f 10 05 07 f2 03 	movsd  xmm0,QWORD PTR [rip+0x3f207]        # 481428 <_IO_stdin_used+0x4428>
  442220:	00 
  442221:	66 48 0f 6e c8       	movq   xmm1,rax
  442226:	e8 a5 76 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44222b:	48 8b 05 96 ef 03 00 	mov    rax,QWORD PTR [rip+0x3ef96]        # 4811c8 <_IO_stdin_used+0x41c8>
  442232:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442237:	f2 0f 10 05 f1 f1 03 	movsd  xmm0,QWORD PTR [rip+0x3f1f1]        # 481430 <_IO_stdin_used+0x4430>
  44223e:	00 
  44223f:	66 48 0f 6e c8       	movq   xmm1,rax
  442244:	e8 87 76 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442249:	e9 3a 94 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&H66)
  44224e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442253:	f2 0f 10 0d e5 f1 03 	movsd  xmm1,QWORD PTR [rip+0x3f1e5]        # 481440 <_IO_stdin_used+0x4440>
  44225a:	00 
  44225b:	f2 0f 10 05 bd f1 03 	movsd  xmm0,QWORD PTR [rip+0x3f1bd]        # 481420 <_IO_stdin_used+0x4420>
  442262:	00 
  442263:	e8 68 76 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442268:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44226d:	f2 0f 10 0d 53 ef 03 	movsd  xmm1,QWORD PTR [rip+0x3ef53]        # 4811c8 <_IO_stdin_used+0x41c8>
  442274:	00 
  442275:	f2 0f 10 05 ab f1 03 	movsd  xmm0,QWORD PTR [rip+0x3f1ab]        # 481428 <_IO_stdin_used+0x4428>
  44227c:	00 
  44227d:	e8 4e 76 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442282:	f2 0f 10 0d ae f1 03 	movsd  xmm1,QWORD PTR [rip+0x3f1ae]        # 481438 <_IO_stdin_used+0x4438>
  442289:	00 
  44228a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44228f:	f2 0f 10 05 99 f1 03 	movsd  xmm0,QWORD PTR [rip+0x3f199]        # 481430 <_IO_stdin_used+0x4430>
  442296:	00 
  442297:	e8 34 76 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44229c:	e9 e7 93 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&H99)
  4422a1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4422a6:	f2 0f 10 0d 92 f1 03 	movsd  xmm1,QWORD PTR [rip+0x3f192]        # 481440 <_IO_stdin_used+0x4440>
  4422ad:	00 
  4422ae:	f2 0f 10 05 6a f1 03 	movsd  xmm0,QWORD PTR [rip+0x3f16a]        # 481420 <_IO_stdin_used+0x4420>
  4422b5:	00 
  4422b6:	e8 15 76 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4422bb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4422c0:	f2 0f 10 0d 00 ef 03 	movsd  xmm1,QWORD PTR [rip+0x3ef00]        # 4811c8 <_IO_stdin_used+0x41c8>
  4422c7:	00 
  4422c8:	f2 0f 10 05 58 f1 03 	movsd  xmm0,QWORD PTR [rip+0x3f158]        # 481428 <_IO_stdin_used+0x4428>
  4422cf:	00 
  4422d0:	e8 fb 75 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4422d5:	f2 0f 10 0d bb f0 03 	movsd  xmm1,QWORD PTR [rip+0x3f0bb]        # 481398 <_IO_stdin_used+0x4398>
  4422dc:	00 
  4422dd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4422e2:	f2 0f 10 05 46 f1 03 	movsd  xmm0,QWORD PTR [rip+0x3f146]        # 481430 <_IO_stdin_used+0x4430>
  4422e9:	00 
  4422ea:	e8 e1 75 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4422ef:	e9 94 93 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&HCC)
  4422f4:	48 8b 05 45 f1 03 00 	mov    rax,QWORD PTR [rip+0x3f145]        # 481440 <_IO_stdin_used+0x4440>
  4422fb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442300:	f2 0f 10 05 18 f1 03 	movsd  xmm0,QWORD PTR [rip+0x3f118]        # 481420 <_IO_stdin_used+0x4420>
  442307:	00 
  442308:	66 48 0f 6e c8       	movq   xmm1,rax
  44230d:	e8 be 75 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442312:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442317:	f2 0f 10 0d a9 ee 03 	movsd  xmm1,QWORD PTR [rip+0x3eea9]        # 4811c8 <_IO_stdin_used+0x41c8>
  44231e:	00 
  44231f:	f2 0f 10 05 01 f1 03 	movsd  xmm0,QWORD PTR [rip+0x3f101]        # 481428 <_IO_stdin_used+0x4428>
  442326:	00 
  442327:	e8 a4 75 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44232c:	48 8b 05 0d f1 03 00 	mov    rax,QWORD PTR [rip+0x3f10d]        # 481440 <_IO_stdin_used+0x4440>
  442333:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442338:	f2 0f 10 05 f0 f0 03 	movsd  xmm0,QWORD PTR [rip+0x3f0f0]        # 481430 <_IO_stdin_used+0x4430>
  44233f:	00 
  442340:	66 48 0f 6e c8       	movq   xmm1,rax
  442345:	e8 86 75 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44234a:	e9 39 93 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&HFF)
  44234f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442354:	f2 0f 10 0d e4 f0 03 	movsd  xmm1,QWORD PTR [rip+0x3f0e4]        # 481440 <_IO_stdin_used+0x4440>
  44235b:	00 
  44235c:	f2 0f 10 05 bc f0 03 	movsd  xmm0,QWORD PTR [rip+0x3f0bc]        # 481420 <_IO_stdin_used+0x4420>
  442363:	00 
  442364:	e8 67 75 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442369:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44236e:	f2 0f 10 0d 52 ee 03 	movsd  xmm1,QWORD PTR [rip+0x3ee52]        # 4811c8 <_IO_stdin_used+0x41c8>
  442375:	00 
  442376:	f2 0f 10 05 aa f0 03 	movsd  xmm0,QWORD PTR [rip+0x3f0aa]        # 481428 <_IO_stdin_used+0x4428>
  44237d:	00 
  44237e:	e8 4d 75 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442383:	f2 0f 10 0d 2d f0 03 	movsd  xmm1,QWORD PTR [rip+0x3f02d]        # 4813b8 <_IO_stdin_used+0x43b8>
  44238a:	00 
  44238b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442390:	f2 0f 10 05 98 f0 03 	movsd  xmm0,QWORD PTR [rip+0x3f098]        # 481430 <_IO_stdin_used+0x4430>
  442397:	00 
  442398:	e8 33 75 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44239d:	e9 e6 92 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&H00)
  4423a2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4423a7:	f2 0f 10 0d 91 f0 03 	movsd  xmm1,QWORD PTR [rip+0x3f091]        # 481440 <_IO_stdin_used+0x4440>
  4423ae:	00 
  4423af:	f2 0f 10 05 69 f0 03 	movsd  xmm0,QWORD PTR [rip+0x3f069]        # 481420 <_IO_stdin_used+0x4420>
  4423b6:	00 
  4423b7:	e8 14 75 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4423bc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4423c1:	f2 0f 10 0d 6f f0 03 	movsd  xmm1,QWORD PTR [rip+0x3f06f]        # 481438 <_IO_stdin_used+0x4438>
  4423c8:	00 
  4423c9:	f2 0f 10 05 57 f0 03 	movsd  xmm0,QWORD PTR [rip+0x3f057]        # 481428 <_IO_stdin_used+0x4428>
  4423d0:	00 
  4423d1:	e8 fa 74 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4423d6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4423db:	66 0f ef c9          	pxor   xmm1,xmm1
  4423df:	f2 0f 10 05 49 f0 03 	movsd  xmm0,QWORD PTR [rip+0x3f049]        # 481430 <_IO_stdin_used+0x4430>
  4423e6:	00 
  4423e7:	e8 e4 74 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4423ec:	e9 97 92 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&H33)
  4423f1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4423f6:	f2 0f 10 0d 42 f0 03 	movsd  xmm1,QWORD PTR [rip+0x3f042]        # 481440 <_IO_stdin_used+0x4440>
  4423fd:	00 
  4423fe:	f2 0f 10 05 1a f0 03 	movsd  xmm0,QWORD PTR [rip+0x3f01a]        # 481420 <_IO_stdin_used+0x4420>
  442405:	00 
  442406:	e8 c5 74 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44240b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442410:	f2 0f 10 0d 20 f0 03 	movsd  xmm1,QWORD PTR [rip+0x3f020]        # 481438 <_IO_stdin_used+0x4438>
  442417:	00 
  442418:	f2 0f 10 05 08 f0 03 	movsd  xmm0,QWORD PTR [rip+0x3f008]        # 481428 <_IO_stdin_used+0x4428>
  44241f:	00 
  442420:	e8 ab 74 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442425:	f2 0f 10 0d 9b ed 03 	movsd  xmm1,QWORD PTR [rip+0x3ed9b]        # 4811c8 <_IO_stdin_used+0x41c8>
  44242c:	00 
  44242d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442432:	f2 0f 10 05 f6 ef 03 	movsd  xmm0,QWORD PTR [rip+0x3eff6]        # 481430 <_IO_stdin_used+0x4430>
  442439:	00 
  44243a:	e8 91 74 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44243f:	e9 44 92 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&H66)
  442444:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442449:	f2 0f 10 0d ef ef 03 	movsd  xmm1,QWORD PTR [rip+0x3efef]        # 481440 <_IO_stdin_used+0x4440>
  442450:	00 
  442451:	f2 0f 10 05 c7 ef 03 	movsd  xmm0,QWORD PTR [rip+0x3efc7]        # 481420 <_IO_stdin_used+0x4420>
  442458:	00 
  442459:	e8 72 74 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44245e:	48 8b 05 d3 ef 03 00 	mov    rax,QWORD PTR [rip+0x3efd3]        # 481438 <_IO_stdin_used+0x4438>
  442465:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44246a:	f2 0f 10 05 b6 ef 03 	movsd  xmm0,QWORD PTR [rip+0x3efb6]        # 481428 <_IO_stdin_used+0x4428>
  442471:	00 
  442472:	66 48 0f 6e c8       	movq   xmm1,rax
  442477:	e8 54 74 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44247c:	48 8b 05 b5 ef 03 00 	mov    rax,QWORD PTR [rip+0x3efb5]        # 481438 <_IO_stdin_used+0x4438>
  442483:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442488:	f2 0f 10 05 a0 ef 03 	movsd  xmm0,QWORD PTR [rip+0x3efa0]        # 481430 <_IO_stdin_used+0x4430>
  44248f:	00 
  442490:	66 48 0f 6e c8       	movq   xmm1,rax
  442495:	e8 36 74 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44249a:	e9 e9 91 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&H99)
  44249f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4424a4:	f2 0f 10 0d 94 ef 03 	movsd  xmm1,QWORD PTR [rip+0x3ef94]        # 481440 <_IO_stdin_used+0x4440>
  4424ab:	00 
  4424ac:	f2 0f 10 05 6c ef 03 	movsd  xmm0,QWORD PTR [rip+0x3ef6c]        # 481420 <_IO_stdin_used+0x4420>
  4424b3:	00 
  4424b4:	e8 17 74 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4424b9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4424be:	f2 0f 10 0d 72 ef 03 	movsd  xmm1,QWORD PTR [rip+0x3ef72]        # 481438 <_IO_stdin_used+0x4438>
  4424c5:	00 
  4424c6:	f2 0f 10 05 5a ef 03 	movsd  xmm0,QWORD PTR [rip+0x3ef5a]        # 481428 <_IO_stdin_used+0x4428>
  4424cd:	00 
  4424ce:	e8 fd 73 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4424d3:	f2 0f 10 0d bd ee 03 	movsd  xmm1,QWORD PTR [rip+0x3eebd]        # 481398 <_IO_stdin_used+0x4398>
  4424da:	00 
  4424db:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4424e0:	f2 0f 10 05 48 ef 03 	movsd  xmm0,QWORD PTR [rip+0x3ef48]        # 481430 <_IO_stdin_used+0x4430>
  4424e7:	00 
  4424e8:	e8 e3 73 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4424ed:	e9 96 91 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&HCC)
  4424f2:	48 8b 05 47 ef 03 00 	mov    rax,QWORD PTR [rip+0x3ef47]        # 481440 <_IO_stdin_used+0x4440>
  4424f9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4424fe:	f2 0f 10 05 1a ef 03 	movsd  xmm0,QWORD PTR [rip+0x3ef1a]        # 481420 <_IO_stdin_used+0x4420>
  442505:	00 
  442506:	66 48 0f 6e c8       	movq   xmm1,rax
  44250b:	e8 c0 73 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442510:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442515:	f2 0f 10 0d 1b ef 03 	movsd  xmm1,QWORD PTR [rip+0x3ef1b]        # 481438 <_IO_stdin_used+0x4438>
  44251c:	00 
  44251d:	f2 0f 10 05 03 ef 03 	movsd  xmm0,QWORD PTR [rip+0x3ef03]        # 481428 <_IO_stdin_used+0x4428>
  442524:	00 
  442525:	e8 a6 73 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44252a:	48 8b 05 0f ef 03 00 	mov    rax,QWORD PTR [rip+0x3ef0f]        # 481440 <_IO_stdin_used+0x4440>
  442531:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442536:	f2 0f 10 05 f2 ee 03 	movsd  xmm0,QWORD PTR [rip+0x3eef2]        # 481430 <_IO_stdin_used+0x4430>
  44253d:	00 
  44253e:	66 48 0f 6e c8       	movq   xmm1,rax
  442543:	e8 88 73 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442548:	e9 3b 91 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&HFF)
  44254d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442552:	f2 0f 10 0d e6 ee 03 	movsd  xmm1,QWORD PTR [rip+0x3eee6]        # 481440 <_IO_stdin_used+0x4440>
  442559:	00 
  44255a:	f2 0f 10 05 be ee 03 	movsd  xmm0,QWORD PTR [rip+0x3eebe]        # 481420 <_IO_stdin_used+0x4420>
  442561:	00 
  442562:	e8 69 73 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442567:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44256c:	f2 0f 10 0d c4 ee 03 	movsd  xmm1,QWORD PTR [rip+0x3eec4]        # 481438 <_IO_stdin_used+0x4438>
  442573:	00 
  442574:	f2 0f 10 05 ac ee 03 	movsd  xmm0,QWORD PTR [rip+0x3eeac]        # 481428 <_IO_stdin_used+0x4428>
  44257b:	00 
  44257c:	e8 4f 73 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442581:	f2 0f 10 0d 2f ee 03 	movsd  xmm1,QWORD PTR [rip+0x3ee2f]        # 4813b8 <_IO_stdin_used+0x43b8>
  442588:	00 
  442589:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44258e:	f2 0f 10 05 9a ee 03 	movsd  xmm0,QWORD PTR [rip+0x3ee9a]        # 481430 <_IO_stdin_used+0x4430>
  442595:	00 
  442596:	e8 35 73 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44259b:	e9 e8 90 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&H00)
  4425a0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4425a5:	f2 0f 10 0d 93 ee 03 	movsd  xmm1,QWORD PTR [rip+0x3ee93]        # 481440 <_IO_stdin_used+0x4440>
  4425ac:	00 
  4425ad:	f2 0f 10 05 6b ee 03 	movsd  xmm0,QWORD PTR [rip+0x3ee6b]        # 481420 <_IO_stdin_used+0x4420>
  4425b4:	00 
  4425b5:	e8 16 73 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4425ba:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4425bf:	f2 0f 10 0d d1 ed 03 	movsd  xmm1,QWORD PTR [rip+0x3edd1]        # 481398 <_IO_stdin_used+0x4398>
  4425c6:	00 
  4425c7:	f2 0f 10 05 59 ee 03 	movsd  xmm0,QWORD PTR [rip+0x3ee59]        # 481428 <_IO_stdin_used+0x4428>
  4425ce:	00 
  4425cf:	e8 fc 72 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4425d4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4425d9:	66 0f ef c9          	pxor   xmm1,xmm1
  4425dd:	f2 0f 10 05 4b ee 03 	movsd  xmm0,QWORD PTR [rip+0x3ee4b]        # 481430 <_IO_stdin_used+0x4430>
  4425e4:	00 
  4425e5:	e8 e6 72 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4425ea:	e9 99 90 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&H33)
  4425ef:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4425f4:	f2 0f 10 0d 44 ee 03 	movsd  xmm1,QWORD PTR [rip+0x3ee44]        # 481440 <_IO_stdin_used+0x4440>
  4425fb:	00 
  4425fc:	f2 0f 10 05 1c ee 03 	movsd  xmm0,QWORD PTR [rip+0x3ee1c]        # 481420 <_IO_stdin_used+0x4420>
  442603:	00 
  442604:	e8 c7 72 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442609:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44260e:	f2 0f 10 0d 82 ed 03 	movsd  xmm1,QWORD PTR [rip+0x3ed82]        # 481398 <_IO_stdin_used+0x4398>
  442615:	00 
  442616:	f2 0f 10 05 0a ee 03 	movsd  xmm0,QWORD PTR [rip+0x3ee0a]        # 481428 <_IO_stdin_used+0x4428>
  44261d:	00 
  44261e:	e8 ad 72 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442623:	f2 0f 10 0d 9d eb 03 	movsd  xmm1,QWORD PTR [rip+0x3eb9d]        # 4811c8 <_IO_stdin_used+0x41c8>
  44262a:	00 
  44262b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442630:	f2 0f 10 05 f8 ed 03 	movsd  xmm0,QWORD PTR [rip+0x3edf8]        # 481430 <_IO_stdin_used+0x4430>
  442637:	00 
  442638:	e8 93 72 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44263d:	e9 46 90 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&H66)
  442642:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442647:	f2 0f 10 0d f1 ed 03 	movsd  xmm1,QWORD PTR [rip+0x3edf1]        # 481440 <_IO_stdin_used+0x4440>
  44264e:	00 
  44264f:	f2 0f 10 05 c9 ed 03 	movsd  xmm0,QWORD PTR [rip+0x3edc9]        # 481420 <_IO_stdin_used+0x4420>
  442656:	00 
  442657:	e8 74 72 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44265c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442661:	f2 0f 10 0d 2f ed 03 	movsd  xmm1,QWORD PTR [rip+0x3ed2f]        # 481398 <_IO_stdin_used+0x4398>
  442668:	00 
  442669:	f2 0f 10 05 b7 ed 03 	movsd  xmm0,QWORD PTR [rip+0x3edb7]        # 481428 <_IO_stdin_used+0x4428>
  442670:	00 
  442671:	e8 5a 72 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442676:	f2 0f 10 0d ba ed 03 	movsd  xmm1,QWORD PTR [rip+0x3edba]        # 481438 <_IO_stdin_used+0x4438>
  44267d:	00 
  44267e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442683:	f2 0f 10 05 a5 ed 03 	movsd  xmm0,QWORD PTR [rip+0x3eda5]        # 481430 <_IO_stdin_used+0x4430>
  44268a:	00 
  44268b:	e8 40 72 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442690:	e9 f3 8f fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&H99)
  442695:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44269a:	f2 0f 10 0d 9e ed 03 	movsd  xmm1,QWORD PTR [rip+0x3ed9e]        # 481440 <_IO_stdin_used+0x4440>
  4426a1:	00 
  4426a2:	f2 0f 10 05 76 ed 03 	movsd  xmm0,QWORD PTR [rip+0x3ed76]        # 481420 <_IO_stdin_used+0x4420>
  4426a9:	00 
  4426aa:	e8 21 72 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4426af:	48 8b 05 e2 ec 03 00 	mov    rax,QWORD PTR [rip+0x3ece2]        # 481398 <_IO_stdin_used+0x4398>
  4426b6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4426bb:	f2 0f 10 05 65 ed 03 	movsd  xmm0,QWORD PTR [rip+0x3ed65]        # 481428 <_IO_stdin_used+0x4428>
  4426c2:	00 
  4426c3:	66 48 0f 6e c8       	movq   xmm1,rax
  4426c8:	e8 03 72 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4426cd:	48 8b 05 c4 ec 03 00 	mov    rax,QWORD PTR [rip+0x3ecc4]        # 481398 <_IO_stdin_used+0x4398>
  4426d4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4426d9:	f2 0f 10 05 4f ed 03 	movsd  xmm0,QWORD PTR [rip+0x3ed4f]        # 481430 <_IO_stdin_used+0x4430>
  4426e0:	00 
  4426e1:	66 48 0f 6e c8       	movq   xmm1,rax
  4426e6:	e8 e5 71 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4426eb:	e9 98 8f fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&HCC)
  4426f0:	48 8b 05 49 ed 03 00 	mov    rax,QWORD PTR [rip+0x3ed49]        # 481440 <_IO_stdin_used+0x4440>
  4426f7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4426fc:	f2 0f 10 05 1c ed 03 	movsd  xmm0,QWORD PTR [rip+0x3ed1c]        # 481420 <_IO_stdin_used+0x4420>
  442703:	00 
  442704:	66 48 0f 6e c8       	movq   xmm1,rax
  442709:	e8 c2 71 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44270e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442713:	f2 0f 10 0d 7d ec 03 	movsd  xmm1,QWORD PTR [rip+0x3ec7d]        # 481398 <_IO_stdin_used+0x4398>
  44271a:	00 
  44271b:	f2 0f 10 05 05 ed 03 	movsd  xmm0,QWORD PTR [rip+0x3ed05]        # 481428 <_IO_stdin_used+0x4428>
  442722:	00 
  442723:	e8 a8 71 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442728:	48 8b 05 11 ed 03 00 	mov    rax,QWORD PTR [rip+0x3ed11]        # 481440 <_IO_stdin_used+0x4440>
  44272f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442734:	f2 0f 10 05 f4 ec 03 	movsd  xmm0,QWORD PTR [rip+0x3ecf4]        # 481430 <_IO_stdin_used+0x4430>
  44273b:	00 
  44273c:	66 48 0f 6e c8       	movq   xmm1,rax
  442741:	e8 8a 71 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442746:	e9 3d 8f fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&HFF)
  44274b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442750:	f2 0f 10 0d e8 ec 03 	movsd  xmm1,QWORD PTR [rip+0x3ece8]        # 481440 <_IO_stdin_used+0x4440>
  442757:	00 
  442758:	f2 0f 10 05 c0 ec 03 	movsd  xmm0,QWORD PTR [rip+0x3ecc0]        # 481420 <_IO_stdin_used+0x4420>
  44275f:	00 
  442760:	e8 6b 71 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442765:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44276a:	f2 0f 10 0d 26 ec 03 	movsd  xmm1,QWORD PTR [rip+0x3ec26]        # 481398 <_IO_stdin_used+0x4398>
  442771:	00 
  442772:	f2 0f 10 05 ae ec 03 	movsd  xmm0,QWORD PTR [rip+0x3ecae]        # 481428 <_IO_stdin_used+0x4428>
  442779:	00 
  44277a:	e8 51 71 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44277f:	f2 0f 10 0d 31 ec 03 	movsd  xmm1,QWORD PTR [rip+0x3ec31]        # 4813b8 <_IO_stdin_used+0x43b8>
  442786:	00 
  442787:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44278c:	f2 0f 10 05 9c ec 03 	movsd  xmm0,QWORD PTR [rip+0x3ec9c]        # 481430 <_IO_stdin_used+0x4430>
  442793:	00 
  442794:	e8 37 71 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442799:	e9 ea 8e fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&H00)
  44279e:	48 8b 05 9b ec 03 00 	mov    rax,QWORD PTR [rip+0x3ec9b]        # 481440 <_IO_stdin_used+0x4440>
  4427a5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4427aa:	f2 0f 10 05 6e ec 03 	movsd  xmm0,QWORD PTR [rip+0x3ec6e]        # 481420 <_IO_stdin_used+0x4420>
  4427b1:	00 
  4427b2:	66 48 0f 6e c8       	movq   xmm1,rax
  4427b7:	e8 14 71 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4427bc:	48 8b 05 7d ec 03 00 	mov    rax,QWORD PTR [rip+0x3ec7d]        # 481440 <_IO_stdin_used+0x4440>
  4427c3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4427c8:	f2 0f 10 05 58 ec 03 	movsd  xmm0,QWORD PTR [rip+0x3ec58]        # 481428 <_IO_stdin_used+0x4428>
  4427cf:	00 
  4427d0:	66 48 0f 6e c8       	movq   xmm1,rax
  4427d5:	e8 f6 70 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4427da:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4427df:	66 0f ef c9          	pxor   xmm1,xmm1
  4427e3:	f2 0f 10 05 45 ec 03 	movsd  xmm0,QWORD PTR [rip+0x3ec45]        # 481430 <_IO_stdin_used+0x4430>
  4427ea:	00 
  4427eb:	e8 e0 70 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4427f0:	e9 93 8e fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&H33)
  4427f5:	48 8b 05 44 ec 03 00 	mov    rax,QWORD PTR [rip+0x3ec44]        # 481440 <_IO_stdin_used+0x4440>
  4427fc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442801:	f2 0f 10 05 17 ec 03 	movsd  xmm0,QWORD PTR [rip+0x3ec17]        # 481420 <_IO_stdin_used+0x4420>
  442808:	00 
  442809:	66 48 0f 6e c8       	movq   xmm1,rax
  44280e:	e8 bd 70 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442813:	48 8b 05 26 ec 03 00 	mov    rax,QWORD PTR [rip+0x3ec26]        # 481440 <_IO_stdin_used+0x4440>
  44281a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44281f:	f2 0f 10 05 01 ec 03 	movsd  xmm0,QWORD PTR [rip+0x3ec01]        # 481428 <_IO_stdin_used+0x4428>
  442826:	00 
  442827:	66 48 0f 6e c8       	movq   xmm1,rax
  44282c:	e8 9f 70 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442831:	f2 0f 10 0d 8f e9 03 	movsd  xmm1,QWORD PTR [rip+0x3e98f]        # 4811c8 <_IO_stdin_used+0x41c8>
  442838:	00 
  442839:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44283e:	f2 0f 10 05 ea eb 03 	movsd  xmm0,QWORD PTR [rip+0x3ebea]        # 481430 <_IO_stdin_used+0x4430>
  442845:	00 
  442846:	e8 85 70 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44284b:	e9 38 8e fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&H66)
  442850:	48 8b 05 e9 eb 03 00 	mov    rax,QWORD PTR [rip+0x3ebe9]        # 481440 <_IO_stdin_used+0x4440>
  442857:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44285c:	f2 0f 10 05 bc eb 03 	movsd  xmm0,QWORD PTR [rip+0x3ebbc]        # 481420 <_IO_stdin_used+0x4420>
  442863:	00 
  442864:	66 48 0f 6e c8       	movq   xmm1,rax
  442869:	e8 62 70 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44286e:	48 8b 05 cb eb 03 00 	mov    rax,QWORD PTR [rip+0x3ebcb]        # 481440 <_IO_stdin_used+0x4440>
  442875:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44287a:	f2 0f 10 05 a6 eb 03 	movsd  xmm0,QWORD PTR [rip+0x3eba6]        # 481428 <_IO_stdin_used+0x4428>
  442881:	00 
  442882:	66 48 0f 6e c8       	movq   xmm1,rax
  442887:	e8 44 70 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44288c:	f2 0f 10 0d a4 eb 03 	movsd  xmm1,QWORD PTR [rip+0x3eba4]        # 481438 <_IO_stdin_used+0x4438>
  442893:	00 
  442894:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442899:	f2 0f 10 05 8f eb 03 	movsd  xmm0,QWORD PTR [rip+0x3eb8f]        # 481430 <_IO_stdin_used+0x4430>
  4428a0:	00 
  4428a1:	e8 2a 70 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4428a6:	e9 dd 8d fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&H99)
  4428ab:	48 8b 05 8e eb 03 00 	mov    rax,QWORD PTR [rip+0x3eb8e]        # 481440 <_IO_stdin_used+0x4440>
  4428b2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4428b7:	f2 0f 10 05 61 eb 03 	movsd  xmm0,QWORD PTR [rip+0x3eb61]        # 481420 <_IO_stdin_used+0x4420>
  4428be:	00 
  4428bf:	66 48 0f 6e c8       	movq   xmm1,rax
  4428c4:	e8 07 70 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4428c9:	48 8b 05 70 eb 03 00 	mov    rax,QWORD PTR [rip+0x3eb70]        # 481440 <_IO_stdin_used+0x4440>
  4428d0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4428d5:	f2 0f 10 05 4b eb 03 	movsd  xmm0,QWORD PTR [rip+0x3eb4b]        # 481428 <_IO_stdin_used+0x4428>
  4428dc:	00 
  4428dd:	66 48 0f 6e c8       	movq   xmm1,rax
  4428e2:	e8 e9 6f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4428e7:	f2 0f 10 0d a9 ea 03 	movsd  xmm1,QWORD PTR [rip+0x3eaa9]        # 481398 <_IO_stdin_used+0x4398>
  4428ee:	00 
  4428ef:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4428f4:	f2 0f 10 05 34 eb 03 	movsd  xmm0,QWORD PTR [rip+0x3eb34]        # 481430 <_IO_stdin_used+0x4430>
  4428fb:	00 
  4428fc:	e8 cf 6f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442901:	e9 82 8d fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&HCC)
  442906:	48 8b 05 33 eb 03 00 	mov    rax,QWORD PTR [rip+0x3eb33]        # 481440 <_IO_stdin_used+0x4440>
  44290d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442912:	f2 0f 10 05 06 eb 03 	movsd  xmm0,QWORD PTR [rip+0x3eb06]        # 481420 <_IO_stdin_used+0x4420>
  442919:	00 
  44291a:	66 48 0f 6e c8       	movq   xmm1,rax
  44291f:	e8 ac 6f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442924:	48 8b 05 15 eb 03 00 	mov    rax,QWORD PTR [rip+0x3eb15]        # 481440 <_IO_stdin_used+0x4440>
  44292b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442930:	f2 0f 10 05 f0 ea 03 	movsd  xmm0,QWORD PTR [rip+0x3eaf0]        # 481428 <_IO_stdin_used+0x4428>
  442937:	00 
  442938:	66 48 0f 6e c8       	movq   xmm1,rax
  44293d:	e8 8e 6f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442942:	48 8b 05 f7 ea 03 00 	mov    rax,QWORD PTR [rip+0x3eaf7]        # 481440 <_IO_stdin_used+0x4440>
  442949:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44294e:	f2 0f 10 05 da ea 03 	movsd  xmm0,QWORD PTR [rip+0x3eada]        # 481430 <_IO_stdin_used+0x4430>
  442955:	00 
  442956:	66 48 0f 6e c8       	movq   xmm1,rax
  44295b:	e8 70 6f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442960:	e9 23 8d fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&HFF)
  442965:	48 8b 05 d4 ea 03 00 	mov    rax,QWORD PTR [rip+0x3ead4]        # 481440 <_IO_stdin_used+0x4440>
  44296c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442971:	f2 0f 10 05 a7 ea 03 	movsd  xmm0,QWORD PTR [rip+0x3eaa7]        # 481420 <_IO_stdin_used+0x4420>
  442978:	00 
  442979:	66 48 0f 6e c8       	movq   xmm1,rax
  44297e:	e8 4d 6f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442983:	48 8b 05 b6 ea 03 00 	mov    rax,QWORD PTR [rip+0x3eab6]        # 481440 <_IO_stdin_used+0x4440>
  44298a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44298f:	f2 0f 10 05 91 ea 03 	movsd  xmm0,QWORD PTR [rip+0x3ea91]        # 481428 <_IO_stdin_used+0x4428>
  442996:	00 
  442997:	66 48 0f 6e c8       	movq   xmm1,rax
  44299c:	e8 2f 6f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4429a1:	f2 0f 10 0d 0f ea 03 	movsd  xmm1,QWORD PTR [rip+0x3ea0f]        # 4813b8 <_IO_stdin_used+0x43b8>
  4429a8:	00 
  4429a9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4429ae:	f2 0f 10 05 7a ea 03 	movsd  xmm0,QWORD PTR [rip+0x3ea7a]        # 481430 <_IO_stdin_used+0x4430>
  4429b5:	00 
  4429b6:	e8 15 6f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4429bb:	e9 c8 8c fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HFF):poke64(49156d,&H00)
  4429c0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4429c5:	f2 0f 10 0d 73 ea 03 	movsd  xmm1,QWORD PTR [rip+0x3ea73]        # 481440 <_IO_stdin_used+0x4440>
  4429cc:	00 
  4429cd:	f2 0f 10 05 4b ea 03 	movsd  xmm0,QWORD PTR [rip+0x3ea4b]        # 481420 <_IO_stdin_used+0x4420>
  4429d4:	00 
  4429d5:	e8 f6 6e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4429da:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4429df:	f2 0f 10 0d d1 e9 03 	movsd  xmm1,QWORD PTR [rip+0x3e9d1]        # 4813b8 <_IO_stdin_used+0x43b8>
  4429e6:	00 
  4429e7:	f2 0f 10 05 39 ea 03 	movsd  xmm0,QWORD PTR [rip+0x3ea39]        # 481428 <_IO_stdin_used+0x4428>
  4429ee:	00 
  4429ef:	e8 dc 6e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4429f4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4429f9:	66 0f ef c9          	pxor   xmm1,xmm1
  4429fd:	f2 0f 10 05 2b ea 03 	movsd  xmm0,QWORD PTR [rip+0x3ea2b]        # 481430 <_IO_stdin_used+0x4430>
  442a04:	00 
  442a05:	e8 c6 6e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442a0a:	e9 79 8c fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HFF):poke64(49156d,&H33)
  442a0f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442a14:	f2 0f 10 0d 24 ea 03 	movsd  xmm1,QWORD PTR [rip+0x3ea24]        # 481440 <_IO_stdin_used+0x4440>
  442a1b:	00 
  442a1c:	f2 0f 10 05 fc e9 03 	movsd  xmm0,QWORD PTR [rip+0x3e9fc]        # 481420 <_IO_stdin_used+0x4420>
  442a23:	00 
  442a24:	e8 a7 6e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442a29:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442a2e:	f2 0f 10 0d 82 e9 03 	movsd  xmm1,QWORD PTR [rip+0x3e982]        # 4813b8 <_IO_stdin_used+0x43b8>
  442a35:	00 
  442a36:	f2 0f 10 05 ea e9 03 	movsd  xmm0,QWORD PTR [rip+0x3e9ea]        # 481428 <_IO_stdin_used+0x4428>
  442a3d:	00 
  442a3e:	e8 8d 6e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442a43:	f2 0f 10 0d 7d e7 03 	movsd  xmm1,QWORD PTR [rip+0x3e77d]        # 4811c8 <_IO_stdin_used+0x41c8>
  442a4a:	00 
  442a4b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442a50:	f2 0f 10 05 d8 e9 03 	movsd  xmm0,QWORD PTR [rip+0x3e9d8]        # 481430 <_IO_stdin_used+0x4430>
  442a57:	00 
  442a58:	e8 73 6e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442a5d:	e9 26 8c fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HFF):poke64(49156d,&H66)
  442a62:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442a67:	f2 0f 10 0d d1 e9 03 	movsd  xmm1,QWORD PTR [rip+0x3e9d1]        # 481440 <_IO_stdin_used+0x4440>
  442a6e:	00 
  442a6f:	f2 0f 10 05 a9 e9 03 	movsd  xmm0,QWORD PTR [rip+0x3e9a9]        # 481420 <_IO_stdin_used+0x4420>
  442a76:	00 
  442a77:	e8 54 6e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442a7c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442a81:	f2 0f 10 0d 2f e9 03 	movsd  xmm1,QWORD PTR [rip+0x3e92f]        # 4813b8 <_IO_stdin_used+0x43b8>
  442a88:	00 
  442a89:	f2 0f 10 05 97 e9 03 	movsd  xmm0,QWORD PTR [rip+0x3e997]        # 481428 <_IO_stdin_used+0x4428>
  442a90:	00 
  442a91:	e8 3a 6e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442a96:	f2 0f 10 0d 9a e9 03 	movsd  xmm1,QWORD PTR [rip+0x3e99a]        # 481438 <_IO_stdin_used+0x4438>
  442a9d:	00 
  442a9e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442aa3:	f2 0f 10 05 85 e9 03 	movsd  xmm0,QWORD PTR [rip+0x3e985]        # 481430 <_IO_stdin_used+0x4430>
  442aaa:	00 
  442aab:	e8 20 6e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442ab0:	e9 d3 8b fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HFF):poke64(49156d,&HCC)
  442ab5:	48 8b 05 84 e9 03 00 	mov    rax,QWORD PTR [rip+0x3e984]        # 481440 <_IO_stdin_used+0x4440>
  442abc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442ac1:	f2 0f 10 05 57 e9 03 	movsd  xmm0,QWORD PTR [rip+0x3e957]        # 481420 <_IO_stdin_used+0x4420>
  442ac8:	00 
  442ac9:	66 48 0f 6e c8       	movq   xmm1,rax
  442ace:	e8 fd 6d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442ad3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442ad8:	f2 0f 10 0d d8 e8 03 	movsd  xmm1,QWORD PTR [rip+0x3e8d8]        # 4813b8 <_IO_stdin_used+0x43b8>
  442adf:	00 
  442ae0:	f2 0f 10 05 40 e9 03 	movsd  xmm0,QWORD PTR [rip+0x3e940]        # 481428 <_IO_stdin_used+0x4428>
  442ae7:	00 
  442ae8:	e8 e3 6d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442aed:	48 8b 05 4c e9 03 00 	mov    rax,QWORD PTR [rip+0x3e94c]        # 481440 <_IO_stdin_used+0x4440>
  442af4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442af9:	f2 0f 10 05 2f e9 03 	movsd  xmm0,QWORD PTR [rip+0x3e92f]        # 481430 <_IO_stdin_used+0x4430>
  442b00:	00 
  442b01:	66 48 0f 6e c8       	movq   xmm1,rax
  442b06:	e8 c5 6d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442b0b:	e9 78 8b fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HFF):poke64(49156d,&HFF)
  442b10:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442b15:	f2 0f 10 0d 23 e9 03 	movsd  xmm1,QWORD PTR [rip+0x3e923]        # 481440 <_IO_stdin_used+0x4440>
  442b1c:	00 
  442b1d:	f2 0f 10 05 fb e8 03 	movsd  xmm0,QWORD PTR [rip+0x3e8fb]        # 481420 <_IO_stdin_used+0x4420>
  442b24:	00 
  442b25:	e8 a6 6d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442b2a:	48 8b 05 87 e8 03 00 	mov    rax,QWORD PTR [rip+0x3e887]        # 4813b8 <_IO_stdin_used+0x43b8>
  442b31:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442b36:	f2 0f 10 05 ea e8 03 	movsd  xmm0,QWORD PTR [rip+0x3e8ea]        # 481428 <_IO_stdin_used+0x4428>
  442b3d:	00 
  442b3e:	66 48 0f 6e c8       	movq   xmm1,rax
  442b43:	e8 88 6d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442b48:	48 8b 05 69 e8 03 00 	mov    rax,QWORD PTR [rip+0x3e869]        # 4813b8 <_IO_stdin_used+0x43b8>
  442b4f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442b54:	f2 0f 10 05 d4 e8 03 	movsd  xmm0,QWORD PTR [rip+0x3e8d4]        # 481430 <_IO_stdin_used+0x4430>
  442b5b:	00 
  442b5c:	66 48 0f 6e c8       	movq   xmm1,rax
  442b61:	e8 6a 6d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442b66:	e9 1d 8b fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&H00)
  442b6b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442b70:	f2 0f 10 0d 40 e8 03 	movsd  xmm1,QWORD PTR [rip+0x3e840]        # 4813b8 <_IO_stdin_used+0x43b8>
  442b77:	00 
  442b78:	f2 0f 10 05 a0 e8 03 	movsd  xmm0,QWORD PTR [rip+0x3e8a0]        # 481420 <_IO_stdin_used+0x4420>
  442b7f:	00 
  442b80:	e8 4b 6d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442b85:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442b8a:	66 0f ef c9          	pxor   xmm1,xmm1
  442b8e:	f2 0f 10 05 92 e8 03 	movsd  xmm0,QWORD PTR [rip+0x3e892]        # 481428 <_IO_stdin_used+0x4428>
  442b95:	00 
  442b96:	e8 35 6d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442b9b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442ba0:	66 0f ef c9          	pxor   xmm1,xmm1
  442ba4:	f2 0f 10 05 84 e8 03 	movsd  xmm0,QWORD PTR [rip+0x3e884]        # 481430 <_IO_stdin_used+0x4430>
  442bab:	00 
  442bac:	e8 1f 6d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442bb1:	e9 d2 8a fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&H33)
  442bb6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442bbb:	f2 0f 10 0d f5 e7 03 	movsd  xmm1,QWORD PTR [rip+0x3e7f5]        # 4813b8 <_IO_stdin_used+0x43b8>
  442bc2:	00 
  442bc3:	f2 0f 10 05 55 e8 03 	movsd  xmm0,QWORD PTR [rip+0x3e855]        # 481420 <_IO_stdin_used+0x4420>
  442bca:	00 
  442bcb:	e8 00 6d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442bd0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442bd5:	66 0f ef c9          	pxor   xmm1,xmm1
  442bd9:	f2 0f 10 05 47 e8 03 	movsd  xmm0,QWORD PTR [rip+0x3e847]        # 481428 <_IO_stdin_used+0x4428>
  442be0:	00 
  442be1:	e8 ea 6c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442be6:	f2 0f 10 0d da e5 03 	movsd  xmm1,QWORD PTR [rip+0x3e5da]        # 4811c8 <_IO_stdin_used+0x41c8>
  442bed:	00 
  442bee:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442bf3:	f2 0f 10 05 35 e8 03 	movsd  xmm0,QWORD PTR [rip+0x3e835]        # 481430 <_IO_stdin_used+0x4430>
  442bfa:	00 
  442bfb:	e8 d0 6c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442c00:	e9 83 8a fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&H66)
  442c05:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442c0a:	f2 0f 10 0d a6 e7 03 	movsd  xmm1,QWORD PTR [rip+0x3e7a6]        # 4813b8 <_IO_stdin_used+0x43b8>
  442c11:	00 
  442c12:	f2 0f 10 05 06 e8 03 	movsd  xmm0,QWORD PTR [rip+0x3e806]        # 481420 <_IO_stdin_used+0x4420>
  442c19:	00 
  442c1a:	e8 b1 6c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442c1f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442c24:	66 0f ef c9          	pxor   xmm1,xmm1
  442c28:	f2 0f 10 05 f8 e7 03 	movsd  xmm0,QWORD PTR [rip+0x3e7f8]        # 481428 <_IO_stdin_used+0x4428>
  442c2f:	00 
  442c30:	e8 9b 6c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442c35:	f2 0f 10 0d fb e7 03 	movsd  xmm1,QWORD PTR [rip+0x3e7fb]        # 481438 <_IO_stdin_used+0x4438>
  442c3c:	00 
  442c3d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442c42:	f2 0f 10 05 e6 e7 03 	movsd  xmm0,QWORD PTR [rip+0x3e7e6]        # 481430 <_IO_stdin_used+0x4430>
  442c49:	00 
  442c4a:	e8 81 6c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442c4f:	e9 34 8a fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&H99)
  442c54:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442c59:	f2 0f 10 0d 57 e7 03 	movsd  xmm1,QWORD PTR [rip+0x3e757]        # 4813b8 <_IO_stdin_used+0x43b8>
  442c60:	00 
  442c61:	f2 0f 10 05 b7 e7 03 	movsd  xmm0,QWORD PTR [rip+0x3e7b7]        # 481420 <_IO_stdin_used+0x4420>
  442c68:	00 
  442c69:	e8 62 6c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442c6e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442c73:	66 0f ef c9          	pxor   xmm1,xmm1
  442c77:	f2 0f 10 05 a9 e7 03 	movsd  xmm0,QWORD PTR [rip+0x3e7a9]        # 481428 <_IO_stdin_used+0x4428>
  442c7e:	00 
  442c7f:	e8 4c 6c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442c84:	f2 0f 10 0d 0c e7 03 	movsd  xmm1,QWORD PTR [rip+0x3e70c]        # 481398 <_IO_stdin_used+0x4398>
  442c8b:	00 
  442c8c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442c91:	f2 0f 10 05 97 e7 03 	movsd  xmm0,QWORD PTR [rip+0x3e797]        # 481430 <_IO_stdin_used+0x4430>
  442c98:	00 
  442c99:	e8 32 6c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442c9e:	e9 e5 89 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&HCC)
  442ca3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442ca8:	f2 0f 10 0d 08 e7 03 	movsd  xmm1,QWORD PTR [rip+0x3e708]        # 4813b8 <_IO_stdin_used+0x43b8>
  442caf:	00 
  442cb0:	f2 0f 10 05 68 e7 03 	movsd  xmm0,QWORD PTR [rip+0x3e768]        # 481420 <_IO_stdin_used+0x4420>
  442cb7:	00 
  442cb8:	e8 13 6c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442cbd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442cc2:	66 0f ef c9          	pxor   xmm1,xmm1
  442cc6:	f2 0f 10 05 5a e7 03 	movsd  xmm0,QWORD PTR [rip+0x3e75a]        # 481428 <_IO_stdin_used+0x4428>
  442ccd:	00 
  442cce:	e8 fd 6b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442cd3:	f2 0f 10 0d 65 e7 03 	movsd  xmm1,QWORD PTR [rip+0x3e765]        # 481440 <_IO_stdin_used+0x4440>
  442cda:	00 
  442cdb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442ce0:	f2 0f 10 05 48 e7 03 	movsd  xmm0,QWORD PTR [rip+0x3e748]        # 481430 <_IO_stdin_used+0x4430>
  442ce7:	00 
  442ce8:	e8 e3 6b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442ced:	e9 96 89 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&HFF)
  442cf2:	48 8b 05 bf e6 03 00 	mov    rax,QWORD PTR [rip+0x3e6bf]        # 4813b8 <_IO_stdin_used+0x43b8>
  442cf9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442cfe:	f2 0f 10 05 1a e7 03 	movsd  xmm0,QWORD PTR [rip+0x3e71a]        # 481420 <_IO_stdin_used+0x4420>
  442d05:	00 
  442d06:	66 48 0f 6e c8       	movq   xmm1,rax
  442d0b:	e8 c0 6b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442d10:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442d15:	66 0f ef c9          	pxor   xmm1,xmm1
  442d19:	f2 0f 10 05 07 e7 03 	movsd  xmm0,QWORD PTR [rip+0x3e707]        # 481428 <_IO_stdin_used+0x4428>
  442d20:	00 
  442d21:	e8 aa 6b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442d26:	48 8b 05 8b e6 03 00 	mov    rax,QWORD PTR [rip+0x3e68b]        # 4813b8 <_IO_stdin_used+0x43b8>
  442d2d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442d32:	f2 0f 10 05 f6 e6 03 	movsd  xmm0,QWORD PTR [rip+0x3e6f6]        # 481430 <_IO_stdin_used+0x4430>
  442d39:	00 
  442d3a:	66 48 0f 6e c8       	movq   xmm1,rax
  442d3f:	e8 8c 6b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442d44:	e9 3f 89 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&H00)
  442d49:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442d4e:	f2 0f 10 0d 62 e6 03 	movsd  xmm1,QWORD PTR [rip+0x3e662]        # 4813b8 <_IO_stdin_used+0x43b8>
  442d55:	00 
  442d56:	f2 0f 10 05 c2 e6 03 	movsd  xmm0,QWORD PTR [rip+0x3e6c2]        # 481420 <_IO_stdin_used+0x4420>
  442d5d:	00 
  442d5e:	e8 6d 6b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442d63:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442d68:	f2 0f 10 0d 58 e4 03 	movsd  xmm1,QWORD PTR [rip+0x3e458]        # 4811c8 <_IO_stdin_used+0x41c8>
  442d6f:	00 
  442d70:	f2 0f 10 05 b0 e6 03 	movsd  xmm0,QWORD PTR [rip+0x3e6b0]        # 481428 <_IO_stdin_used+0x4428>
  442d77:	00 
  442d78:	e8 53 6b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442d7d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442d82:	66 0f ef c9          	pxor   xmm1,xmm1
  442d86:	f2 0f 10 05 a2 e6 03 	movsd  xmm0,QWORD PTR [rip+0x3e6a2]        # 481430 <_IO_stdin_used+0x4430>
  442d8d:	00 
  442d8e:	e8 3d 6b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442d93:	e9 f0 88 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&H33)
  442d98:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442d9d:	f2 0f 10 0d 13 e6 03 	movsd  xmm1,QWORD PTR [rip+0x3e613]        # 4813b8 <_IO_stdin_used+0x43b8>
  442da4:	00 
  442da5:	f2 0f 10 05 73 e6 03 	movsd  xmm0,QWORD PTR [rip+0x3e673]        # 481420 <_IO_stdin_used+0x4420>
  442dac:	00 
  442dad:	e8 1e 6b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442db2:	48 8b 05 0f e4 03 00 	mov    rax,QWORD PTR [rip+0x3e40f]        # 4811c8 <_IO_stdin_used+0x41c8>
  442db9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442dbe:	f2 0f 10 05 62 e6 03 	movsd  xmm0,QWORD PTR [rip+0x3e662]        # 481428 <_IO_stdin_used+0x4428>
  442dc5:	00 
  442dc6:	66 48 0f 6e c8       	movq   xmm1,rax
  442dcb:	e8 00 6b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442dd0:	48 8b 05 f1 e3 03 00 	mov    rax,QWORD PTR [rip+0x3e3f1]        # 4811c8 <_IO_stdin_used+0x41c8>
  442dd7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442ddc:	f2 0f 10 05 4c e6 03 	movsd  xmm0,QWORD PTR [rip+0x3e64c]        # 481430 <_IO_stdin_used+0x4430>
  442de3:	00 
  442de4:	66 48 0f 6e c8       	movq   xmm1,rax
  442de9:	e8 e2 6a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442dee:	e9 95 88 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&H66)
  442df3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442df8:	f2 0f 10 0d b8 e5 03 	movsd  xmm1,QWORD PTR [rip+0x3e5b8]        # 4813b8 <_IO_stdin_used+0x43b8>
  442dff:	00 
  442e00:	f2 0f 10 05 18 e6 03 	movsd  xmm0,QWORD PTR [rip+0x3e618]        # 481420 <_IO_stdin_used+0x4420>
  442e07:	00 
  442e08:	e8 c3 6a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442e0d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442e12:	f2 0f 10 0d ae e3 03 	movsd  xmm1,QWORD PTR [rip+0x3e3ae]        # 4811c8 <_IO_stdin_used+0x41c8>
  442e19:	00 
  442e1a:	f2 0f 10 05 06 e6 03 	movsd  xmm0,QWORD PTR [rip+0x3e606]        # 481428 <_IO_stdin_used+0x4428>
  442e21:	00 
  442e22:	e8 a9 6a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442e27:	f2 0f 10 0d 09 e6 03 	movsd  xmm1,QWORD PTR [rip+0x3e609]        # 481438 <_IO_stdin_used+0x4438>
  442e2e:	00 
  442e2f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442e34:	f2 0f 10 05 f4 e5 03 	movsd  xmm0,QWORD PTR [rip+0x3e5f4]        # 481430 <_IO_stdin_used+0x4430>
  442e3b:	00 
  442e3c:	e8 8f 6a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442e41:	e9 42 88 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&H99)
  442e46:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442e4b:	f2 0f 10 0d 65 e5 03 	movsd  xmm1,QWORD PTR [rip+0x3e565]        # 4813b8 <_IO_stdin_used+0x43b8>
  442e52:	00 
  442e53:	f2 0f 10 05 c5 e5 03 	movsd  xmm0,QWORD PTR [rip+0x3e5c5]        # 481420 <_IO_stdin_used+0x4420>
  442e5a:	00 
  442e5b:	e8 70 6a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442e60:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442e65:	f2 0f 10 0d 5b e3 03 	movsd  xmm1,QWORD PTR [rip+0x3e35b]        # 4811c8 <_IO_stdin_used+0x41c8>
  442e6c:	00 
  442e6d:	f2 0f 10 05 b3 e5 03 	movsd  xmm0,QWORD PTR [rip+0x3e5b3]        # 481428 <_IO_stdin_used+0x4428>
  442e74:	00 
  442e75:	e8 56 6a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442e7a:	f2 0f 10 0d 16 e5 03 	movsd  xmm1,QWORD PTR [rip+0x3e516]        # 481398 <_IO_stdin_used+0x4398>
  442e81:	00 
  442e82:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442e87:	f2 0f 10 05 a1 e5 03 	movsd  xmm0,QWORD PTR [rip+0x3e5a1]        # 481430 <_IO_stdin_used+0x4430>
  442e8e:	00 
  442e8f:	e8 3c 6a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442e94:	e9 ef 87 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&HCC)
  442e99:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442e9e:	f2 0f 10 0d 12 e5 03 	movsd  xmm1,QWORD PTR [rip+0x3e512]        # 4813b8 <_IO_stdin_used+0x43b8>
  442ea5:	00 
  442ea6:	f2 0f 10 05 72 e5 03 	movsd  xmm0,QWORD PTR [rip+0x3e572]        # 481420 <_IO_stdin_used+0x4420>
  442ead:	00 
  442eae:	e8 1d 6a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442eb3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442eb8:	f2 0f 10 0d 08 e3 03 	movsd  xmm1,QWORD PTR [rip+0x3e308]        # 4811c8 <_IO_stdin_used+0x41c8>
  442ebf:	00 
  442ec0:	f2 0f 10 05 60 e5 03 	movsd  xmm0,QWORD PTR [rip+0x3e560]        # 481428 <_IO_stdin_used+0x4428>
  442ec7:	00 
  442ec8:	e8 03 6a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442ecd:	f2 0f 10 0d 6b e5 03 	movsd  xmm1,QWORD PTR [rip+0x3e56b]        # 481440 <_IO_stdin_used+0x4440>
  442ed4:	00 
  442ed5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442eda:	f2 0f 10 05 4e e5 03 	movsd  xmm0,QWORD PTR [rip+0x3e54e]        # 481430 <_IO_stdin_used+0x4430>
  442ee1:	00 
  442ee2:	e8 e9 69 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442ee7:	e9 9c 87 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&HFF)
  442eec:	48 8b 05 c5 e4 03 00 	mov    rax,QWORD PTR [rip+0x3e4c5]        # 4813b8 <_IO_stdin_used+0x43b8>
  442ef3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442ef8:	f2 0f 10 05 20 e5 03 	movsd  xmm0,QWORD PTR [rip+0x3e520]        # 481420 <_IO_stdin_used+0x4420>
  442eff:	00 
  442f00:	66 48 0f 6e c8       	movq   xmm1,rax
  442f05:	e8 c6 69 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442f0a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442f0f:	f2 0f 10 0d b1 e2 03 	movsd  xmm1,QWORD PTR [rip+0x3e2b1]        # 4811c8 <_IO_stdin_used+0x41c8>
  442f16:	00 
  442f17:	f2 0f 10 05 09 e5 03 	movsd  xmm0,QWORD PTR [rip+0x3e509]        # 481428 <_IO_stdin_used+0x4428>
  442f1e:	00 
  442f1f:	e8 ac 69 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442f24:	48 8b 05 8d e4 03 00 	mov    rax,QWORD PTR [rip+0x3e48d]        # 4813b8 <_IO_stdin_used+0x43b8>
  442f2b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442f30:	f2 0f 10 05 f8 e4 03 	movsd  xmm0,QWORD PTR [rip+0x3e4f8]        # 481430 <_IO_stdin_used+0x4430>
  442f37:	00 
  442f38:	66 48 0f 6e c8       	movq   xmm1,rax
  442f3d:	e8 8e 69 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442f42:	e9 41 87 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&H00)
  442f47:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442f4c:	f2 0f 10 0d 64 e4 03 	movsd  xmm1,QWORD PTR [rip+0x3e464]        # 4813b8 <_IO_stdin_used+0x43b8>
  442f53:	00 
  442f54:	f2 0f 10 05 c4 e4 03 	movsd  xmm0,QWORD PTR [rip+0x3e4c4]        # 481420 <_IO_stdin_used+0x4420>
  442f5b:	00 
  442f5c:	e8 6f 69 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442f61:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442f66:	f2 0f 10 0d ca e4 03 	movsd  xmm1,QWORD PTR [rip+0x3e4ca]        # 481438 <_IO_stdin_used+0x4438>
  442f6d:	00 
  442f6e:	f2 0f 10 05 b2 e4 03 	movsd  xmm0,QWORD PTR [rip+0x3e4b2]        # 481428 <_IO_stdin_used+0x4428>
  442f75:	00 
  442f76:	e8 55 69 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442f7b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442f80:	66 0f ef c9          	pxor   xmm1,xmm1
  442f84:	f2 0f 10 05 a4 e4 03 	movsd  xmm0,QWORD PTR [rip+0x3e4a4]        # 481430 <_IO_stdin_used+0x4430>
  442f8b:	00 
  442f8c:	e8 3f 69 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442f91:	e9 f2 86 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&H33)
  442f96:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442f9b:	f2 0f 10 0d 15 e4 03 	movsd  xmm1,QWORD PTR [rip+0x3e415]        # 4813b8 <_IO_stdin_used+0x43b8>
  442fa2:	00 
  442fa3:	f2 0f 10 05 75 e4 03 	movsd  xmm0,QWORD PTR [rip+0x3e475]        # 481420 <_IO_stdin_used+0x4420>
  442faa:	00 
  442fab:	e8 20 69 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442fb0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442fb5:	f2 0f 10 0d 7b e4 03 	movsd  xmm1,QWORD PTR [rip+0x3e47b]        # 481438 <_IO_stdin_used+0x4438>
  442fbc:	00 
  442fbd:	f2 0f 10 05 63 e4 03 	movsd  xmm0,QWORD PTR [rip+0x3e463]        # 481428 <_IO_stdin_used+0x4428>
  442fc4:	00 
  442fc5:	e8 06 69 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  442fca:	f2 0f 10 0d f6 e1 03 	movsd  xmm1,QWORD PTR [rip+0x3e1f6]        # 4811c8 <_IO_stdin_used+0x41c8>
  442fd1:	00 
  442fd2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442fd7:	f2 0f 10 05 51 e4 03 	movsd  xmm0,QWORD PTR [rip+0x3e451]        # 481430 <_IO_stdin_used+0x4430>
  442fde:	00 
  442fdf:	e8 ec 68 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442fe4:	e9 9f 86 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&H66)
  442fe9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442fee:	f2 0f 10 0d c2 e3 03 	movsd  xmm1,QWORD PTR [rip+0x3e3c2]        # 4813b8 <_IO_stdin_used+0x43b8>
  442ff5:	00 
  442ff6:	f2 0f 10 05 22 e4 03 	movsd  xmm0,QWORD PTR [rip+0x3e422]        # 481420 <_IO_stdin_used+0x4420>
  442ffd:	00 
  442ffe:	e8 cd 68 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443003:	48 8b 05 2e e4 03 00 	mov    rax,QWORD PTR [rip+0x3e42e]        # 481438 <_IO_stdin_used+0x4438>
  44300a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44300f:	f2 0f 10 05 11 e4 03 	movsd  xmm0,QWORD PTR [rip+0x3e411]        # 481428 <_IO_stdin_used+0x4428>
  443016:	00 
  443017:	66 48 0f 6e c8       	movq   xmm1,rax
  44301c:	e8 af 68 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443021:	48 8b 05 10 e4 03 00 	mov    rax,QWORD PTR [rip+0x3e410]        # 481438 <_IO_stdin_used+0x4438>
  443028:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44302d:	f2 0f 10 05 fb e3 03 	movsd  xmm0,QWORD PTR [rip+0x3e3fb]        # 481430 <_IO_stdin_used+0x4430>
  443034:	00 
  443035:	66 48 0f 6e c8       	movq   xmm1,rax
  44303a:	e8 91 68 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44303f:	e9 44 86 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&H99)
  443044:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443049:	f2 0f 10 0d 67 e3 03 	movsd  xmm1,QWORD PTR [rip+0x3e367]        # 4813b8 <_IO_stdin_used+0x43b8>
  443050:	00 
  443051:	f2 0f 10 05 c7 e3 03 	movsd  xmm0,QWORD PTR [rip+0x3e3c7]        # 481420 <_IO_stdin_used+0x4420>
  443058:	00 
  443059:	e8 72 68 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44305e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443063:	f2 0f 10 0d cd e3 03 	movsd  xmm1,QWORD PTR [rip+0x3e3cd]        # 481438 <_IO_stdin_used+0x4438>
  44306a:	00 
  44306b:	f2 0f 10 05 b5 e3 03 	movsd  xmm0,QWORD PTR [rip+0x3e3b5]        # 481428 <_IO_stdin_used+0x4428>
  443072:	00 
  443073:	e8 58 68 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443078:	f2 0f 10 0d 18 e3 03 	movsd  xmm1,QWORD PTR [rip+0x3e318]        # 481398 <_IO_stdin_used+0x4398>
  44307f:	00 
  443080:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443085:	f2 0f 10 05 a3 e3 03 	movsd  xmm0,QWORD PTR [rip+0x3e3a3]        # 481430 <_IO_stdin_used+0x4430>
  44308c:	00 
  44308d:	e8 3e 68 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443092:	e9 f1 85 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&HCC)
  443097:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44309c:	f2 0f 10 0d 14 e3 03 	movsd  xmm1,QWORD PTR [rip+0x3e314]        # 4813b8 <_IO_stdin_used+0x43b8>
  4430a3:	00 
  4430a4:	f2 0f 10 05 74 e3 03 	movsd  xmm0,QWORD PTR [rip+0x3e374]        # 481420 <_IO_stdin_used+0x4420>
  4430ab:	00 
  4430ac:	e8 1f 68 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4430b1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4430b6:	f2 0f 10 0d 7a e3 03 	movsd  xmm1,QWORD PTR [rip+0x3e37a]        # 481438 <_IO_stdin_used+0x4438>
  4430bd:	00 
  4430be:	f2 0f 10 05 62 e3 03 	movsd  xmm0,QWORD PTR [rip+0x3e362]        # 481428 <_IO_stdin_used+0x4428>
  4430c5:	00 
  4430c6:	e8 05 68 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4430cb:	f2 0f 10 0d 6d e3 03 	movsd  xmm1,QWORD PTR [rip+0x3e36d]        # 481440 <_IO_stdin_used+0x4440>
  4430d2:	00 
  4430d3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4430d8:	f2 0f 10 05 50 e3 03 	movsd  xmm0,QWORD PTR [rip+0x3e350]        # 481430 <_IO_stdin_used+0x4430>
  4430df:	00 
  4430e0:	e8 eb 67 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4430e5:	e9 9e 85 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&HFF)
  4430ea:	48 8b 05 c7 e2 03 00 	mov    rax,QWORD PTR [rip+0x3e2c7]        # 4813b8 <_IO_stdin_used+0x43b8>
  4430f1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4430f6:	f2 0f 10 05 22 e3 03 	movsd  xmm0,QWORD PTR [rip+0x3e322]        # 481420 <_IO_stdin_used+0x4420>
  4430fd:	00 
  4430fe:	66 48 0f 6e c8       	movq   xmm1,rax
  443103:	e8 c8 67 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443108:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44310d:	f2 0f 10 0d 23 e3 03 	movsd  xmm1,QWORD PTR [rip+0x3e323]        # 481438 <_IO_stdin_used+0x4438>
  443114:	00 
  443115:	f2 0f 10 05 0b e3 03 	movsd  xmm0,QWORD PTR [rip+0x3e30b]        # 481428 <_IO_stdin_used+0x4428>
  44311c:	00 
  44311d:	e8 ae 67 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443122:	48 8b 05 8f e2 03 00 	mov    rax,QWORD PTR [rip+0x3e28f]        # 4813b8 <_IO_stdin_used+0x43b8>
  443129:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44312e:	f2 0f 10 05 fa e2 03 	movsd  xmm0,QWORD PTR [rip+0x3e2fa]        # 481430 <_IO_stdin_used+0x4430>
  443135:	00 
  443136:	66 48 0f 6e c8       	movq   xmm1,rax
  44313b:	e8 90 67 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443140:	e9 43 85 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&H00)
  443145:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44314a:	f2 0f 10 0d 66 e2 03 	movsd  xmm1,QWORD PTR [rip+0x3e266]        # 4813b8 <_IO_stdin_used+0x43b8>
  443151:	00 
  443152:	f2 0f 10 05 c6 e2 03 	movsd  xmm0,QWORD PTR [rip+0x3e2c6]        # 481420 <_IO_stdin_used+0x4420>
  443159:	00 
  44315a:	e8 71 67 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44315f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443164:	f2 0f 10 0d 2c e2 03 	movsd  xmm1,QWORD PTR [rip+0x3e22c]        # 481398 <_IO_stdin_used+0x4398>
  44316b:	00 
  44316c:	f2 0f 10 05 b4 e2 03 	movsd  xmm0,QWORD PTR [rip+0x3e2b4]        # 481428 <_IO_stdin_used+0x4428>
  443173:	00 
  443174:	e8 57 67 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443179:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44317e:	66 0f ef c9          	pxor   xmm1,xmm1
  443182:	f2 0f 10 05 a6 e2 03 	movsd  xmm0,QWORD PTR [rip+0x3e2a6]        # 481430 <_IO_stdin_used+0x4430>
  443189:	00 
  44318a:	e8 41 67 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44318f:	e9 f4 84 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&H33)
  443194:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443199:	f2 0f 10 0d 17 e2 03 	movsd  xmm1,QWORD PTR [rip+0x3e217]        # 4813b8 <_IO_stdin_used+0x43b8>
  4431a0:	00 
  4431a1:	f2 0f 10 05 77 e2 03 	movsd  xmm0,QWORD PTR [rip+0x3e277]        # 481420 <_IO_stdin_used+0x4420>
  4431a8:	00 
  4431a9:	e8 22 67 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4431ae:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4431b3:	f2 0f 10 0d dd e1 03 	movsd  xmm1,QWORD PTR [rip+0x3e1dd]        # 481398 <_IO_stdin_used+0x4398>
  4431ba:	00 
  4431bb:	f2 0f 10 05 65 e2 03 	movsd  xmm0,QWORD PTR [rip+0x3e265]        # 481428 <_IO_stdin_used+0x4428>
  4431c2:	00 
  4431c3:	e8 08 67 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4431c8:	f2 0f 10 0d f8 df 03 	movsd  xmm1,QWORD PTR [rip+0x3dff8]        # 4811c8 <_IO_stdin_used+0x41c8>
  4431cf:	00 
  4431d0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4431d5:	f2 0f 10 05 53 e2 03 	movsd  xmm0,QWORD PTR [rip+0x3e253]        # 481430 <_IO_stdin_used+0x4430>
  4431dc:	00 
  4431dd:	e8 ee 66 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4431e2:	e9 a1 84 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&H66)
  4431e7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4431ec:	f2 0f 10 0d c4 e1 03 	movsd  xmm1,QWORD PTR [rip+0x3e1c4]        # 4813b8 <_IO_stdin_used+0x43b8>
  4431f3:	00 
  4431f4:	f2 0f 10 05 24 e2 03 	movsd  xmm0,QWORD PTR [rip+0x3e224]        # 481420 <_IO_stdin_used+0x4420>
  4431fb:	00 
  4431fc:	e8 cf 66 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443201:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443206:	f2 0f 10 0d 8a e1 03 	movsd  xmm1,QWORD PTR [rip+0x3e18a]        # 481398 <_IO_stdin_used+0x4398>
  44320d:	00 
  44320e:	f2 0f 10 05 12 e2 03 	movsd  xmm0,QWORD PTR [rip+0x3e212]        # 481428 <_IO_stdin_used+0x4428>
  443215:	00 
  443216:	e8 b5 66 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44321b:	f2 0f 10 0d 15 e2 03 	movsd  xmm1,QWORD PTR [rip+0x3e215]        # 481438 <_IO_stdin_used+0x4438>
  443222:	00 
  443223:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443228:	f2 0f 10 05 00 e2 03 	movsd  xmm0,QWORD PTR [rip+0x3e200]        # 481430 <_IO_stdin_used+0x4430>
  44322f:	00 
  443230:	e8 9b 66 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443235:	e9 4e 84 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&H99)
  44323a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44323f:	f2 0f 10 0d 71 e1 03 	movsd  xmm1,QWORD PTR [rip+0x3e171]        # 4813b8 <_IO_stdin_used+0x43b8>
  443246:	00 
  443247:	f2 0f 10 05 d1 e1 03 	movsd  xmm0,QWORD PTR [rip+0x3e1d1]        # 481420 <_IO_stdin_used+0x4420>
  44324e:	00 
  44324f:	e8 7c 66 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443254:	48 8b 05 3d e1 03 00 	mov    rax,QWORD PTR [rip+0x3e13d]        # 481398 <_IO_stdin_used+0x4398>
  44325b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443260:	f2 0f 10 05 c0 e1 03 	movsd  xmm0,QWORD PTR [rip+0x3e1c0]        # 481428 <_IO_stdin_used+0x4428>
  443267:	00 
  443268:	66 48 0f 6e c8       	movq   xmm1,rax
  44326d:	e8 5e 66 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443272:	48 8b 05 1f e1 03 00 	mov    rax,QWORD PTR [rip+0x3e11f]        # 481398 <_IO_stdin_used+0x4398>
  443279:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44327e:	f2 0f 10 05 aa e1 03 	movsd  xmm0,QWORD PTR [rip+0x3e1aa]        # 481430 <_IO_stdin_used+0x4430>
  443285:	00 
  443286:	66 48 0f 6e c8       	movq   xmm1,rax
  44328b:	e8 40 66 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443290:	e9 f3 83 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&HCC)
  443295:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44329a:	f2 0f 10 0d 16 e1 03 	movsd  xmm1,QWORD PTR [rip+0x3e116]        # 4813b8 <_IO_stdin_used+0x43b8>
  4432a1:	00 
  4432a2:	f2 0f 10 05 76 e1 03 	movsd  xmm0,QWORD PTR [rip+0x3e176]        # 481420 <_IO_stdin_used+0x4420>
  4432a9:	00 
  4432aa:	e8 21 66 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4432af:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4432b4:	f2 0f 10 0d dc e0 03 	movsd  xmm1,QWORD PTR [rip+0x3e0dc]        # 481398 <_IO_stdin_used+0x4398>
  4432bb:	00 
  4432bc:	f2 0f 10 05 64 e1 03 	movsd  xmm0,QWORD PTR [rip+0x3e164]        # 481428 <_IO_stdin_used+0x4428>
  4432c3:	00 
  4432c4:	e8 07 66 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4432c9:	f2 0f 10 0d 6f e1 03 	movsd  xmm1,QWORD PTR [rip+0x3e16f]        # 481440 <_IO_stdin_used+0x4440>
  4432d0:	00 
  4432d1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4432d6:	f2 0f 10 05 52 e1 03 	movsd  xmm0,QWORD PTR [rip+0x3e152]        # 481430 <_IO_stdin_used+0x4430>
  4432dd:	00 
  4432de:	e8 ed 65 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4432e3:	e9 a0 83 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&HFF)
  4432e8:	48 8b 05 c9 e0 03 00 	mov    rax,QWORD PTR [rip+0x3e0c9]        # 4813b8 <_IO_stdin_used+0x43b8>
  4432ef:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4432f4:	f2 0f 10 05 24 e1 03 	movsd  xmm0,QWORD PTR [rip+0x3e124]        # 481420 <_IO_stdin_used+0x4420>
  4432fb:	00 
  4432fc:	66 48 0f 6e c8       	movq   xmm1,rax
  443301:	e8 ca 65 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443306:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44330b:	f2 0f 10 0d 85 e0 03 	movsd  xmm1,QWORD PTR [rip+0x3e085]        # 481398 <_IO_stdin_used+0x4398>
  443312:	00 
  443313:	f2 0f 10 05 0d e1 03 	movsd  xmm0,QWORD PTR [rip+0x3e10d]        # 481428 <_IO_stdin_used+0x4428>
  44331a:	00 
  44331b:	e8 b0 65 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443320:	48 8b 05 91 e0 03 00 	mov    rax,QWORD PTR [rip+0x3e091]        # 4813b8 <_IO_stdin_used+0x43b8>
  443327:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44332c:	f2 0f 10 05 fc e0 03 	movsd  xmm0,QWORD PTR [rip+0x3e0fc]        # 481430 <_IO_stdin_used+0x4430>
  443333:	00 
  443334:	66 48 0f 6e c8       	movq   xmm1,rax
  443339:	e8 92 65 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44333e:	e9 45 83 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&H00)
  443343:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443348:	f2 0f 10 0d 68 e0 03 	movsd  xmm1,QWORD PTR [rip+0x3e068]        # 4813b8 <_IO_stdin_used+0x43b8>
  44334f:	00 
  443350:	f2 0f 10 05 c8 e0 03 	movsd  xmm0,QWORD PTR [rip+0x3e0c8]        # 481420 <_IO_stdin_used+0x4420>
  443357:	00 
  443358:	e8 73 65 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44335d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443362:	f2 0f 10 0d d6 e0 03 	movsd  xmm1,QWORD PTR [rip+0x3e0d6]        # 481440 <_IO_stdin_used+0x4440>
  443369:	00 
  44336a:	f2 0f 10 05 b6 e0 03 	movsd  xmm0,QWORD PTR [rip+0x3e0b6]        # 481428 <_IO_stdin_used+0x4428>
  443371:	00 
  443372:	e8 59 65 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443377:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44337c:	66 0f ef c9          	pxor   xmm1,xmm1
  443380:	f2 0f 10 05 a8 e0 03 	movsd  xmm0,QWORD PTR [rip+0x3e0a8]        # 481430 <_IO_stdin_used+0x4430>
  443387:	00 
  443388:	e8 43 65 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44338d:	e9 f6 82 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&H33)
  443392:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443397:	f2 0f 10 0d 19 e0 03 	movsd  xmm1,QWORD PTR [rip+0x3e019]        # 4813b8 <_IO_stdin_used+0x43b8>
  44339e:	00 
  44339f:	f2 0f 10 05 79 e0 03 	movsd  xmm0,QWORD PTR [rip+0x3e079]        # 481420 <_IO_stdin_used+0x4420>
  4433a6:	00 
  4433a7:	e8 24 65 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4433ac:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4433b1:	f2 0f 10 0d 87 e0 03 	movsd  xmm1,QWORD PTR [rip+0x3e087]        # 481440 <_IO_stdin_used+0x4440>
  4433b8:	00 
  4433b9:	f2 0f 10 05 67 e0 03 	movsd  xmm0,QWORD PTR [rip+0x3e067]        # 481428 <_IO_stdin_used+0x4428>
  4433c0:	00 
  4433c1:	e8 0a 65 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4433c6:	f2 0f 10 0d fa dd 03 	movsd  xmm1,QWORD PTR [rip+0x3ddfa]        # 4811c8 <_IO_stdin_used+0x41c8>
  4433cd:	00 
  4433ce:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4433d3:	f2 0f 10 05 55 e0 03 	movsd  xmm0,QWORD PTR [rip+0x3e055]        # 481430 <_IO_stdin_used+0x4430>
  4433da:	00 
  4433db:	e8 f0 64 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4433e0:	e9 a3 82 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&H66)
  4433e5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4433ea:	f2 0f 10 0d c6 df 03 	movsd  xmm1,QWORD PTR [rip+0x3dfc6]        # 4813b8 <_IO_stdin_used+0x43b8>
  4433f1:	00 
  4433f2:	f2 0f 10 05 26 e0 03 	movsd  xmm0,QWORD PTR [rip+0x3e026]        # 481420 <_IO_stdin_used+0x4420>
  4433f9:	00 
  4433fa:	e8 d1 64 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4433ff:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443404:	f2 0f 10 0d 34 e0 03 	movsd  xmm1,QWORD PTR [rip+0x3e034]        # 481440 <_IO_stdin_used+0x4440>
  44340b:	00 
  44340c:	f2 0f 10 05 14 e0 03 	movsd  xmm0,QWORD PTR [rip+0x3e014]        # 481428 <_IO_stdin_used+0x4428>
  443413:	00 
  443414:	e8 b7 64 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443419:	f2 0f 10 0d 17 e0 03 	movsd  xmm1,QWORD PTR [rip+0x3e017]        # 481438 <_IO_stdin_used+0x4438>
  443420:	00 
  443421:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443426:	f2 0f 10 05 02 e0 03 	movsd  xmm0,QWORD PTR [rip+0x3e002]        # 481430 <_IO_stdin_used+0x4430>
  44342d:	00 
  44342e:	e8 9d 64 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443433:	e9 50 82 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&H99)
  443438:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44343d:	f2 0f 10 0d 73 df 03 	movsd  xmm1,QWORD PTR [rip+0x3df73]        # 4813b8 <_IO_stdin_used+0x43b8>
  443444:	00 
  443445:	f2 0f 10 05 d3 df 03 	movsd  xmm0,QWORD PTR [rip+0x3dfd3]        # 481420 <_IO_stdin_used+0x4420>
  44344c:	00 
  44344d:	e8 7e 64 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443452:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443457:	f2 0f 10 0d e1 df 03 	movsd  xmm1,QWORD PTR [rip+0x3dfe1]        # 481440 <_IO_stdin_used+0x4440>
  44345e:	00 
  44345f:	f2 0f 10 05 c1 df 03 	movsd  xmm0,QWORD PTR [rip+0x3dfc1]        # 481428 <_IO_stdin_used+0x4428>
  443466:	00 
  443467:	e8 64 64 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44346c:	f2 0f 10 0d 24 df 03 	movsd  xmm1,QWORD PTR [rip+0x3df24]        # 481398 <_IO_stdin_used+0x4398>
  443473:	00 
  443474:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443479:	f2 0f 10 05 af df 03 	movsd  xmm0,QWORD PTR [rip+0x3dfaf]        # 481430 <_IO_stdin_used+0x4430>
  443480:	00 
  443481:	e8 4a 64 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443486:	e9 fd 81 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&HCC)
  44348b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443490:	f2 0f 10 0d 20 df 03 	movsd  xmm1,QWORD PTR [rip+0x3df20]        # 4813b8 <_IO_stdin_used+0x43b8>
  443497:	00 
  443498:	f2 0f 10 05 80 df 03 	movsd  xmm0,QWORD PTR [rip+0x3df80]        # 481420 <_IO_stdin_used+0x4420>
  44349f:	00 
  4434a0:	e8 2b 64 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4434a5:	48 8b 05 94 df 03 00 	mov    rax,QWORD PTR [rip+0x3df94]        # 481440 <_IO_stdin_used+0x4440>
  4434ac:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4434b1:	f2 0f 10 05 6f df 03 	movsd  xmm0,QWORD PTR [rip+0x3df6f]        # 481428 <_IO_stdin_used+0x4428>
  4434b8:	00 
  4434b9:	66 48 0f 6e c8       	movq   xmm1,rax
  4434be:	e8 0d 64 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4434c3:	48 8b 05 76 df 03 00 	mov    rax,QWORD PTR [rip+0x3df76]        # 481440 <_IO_stdin_used+0x4440>
  4434ca:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4434cf:	f2 0f 10 05 59 df 03 	movsd  xmm0,QWORD PTR [rip+0x3df59]        # 481430 <_IO_stdin_used+0x4430>
  4434d6:	00 
  4434d7:	66 48 0f 6e c8       	movq   xmm1,rax
  4434dc:	e8 ef 63 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4434e1:	e9 a2 81 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&HFF)
  4434e6:	48 8b 05 cb de 03 00 	mov    rax,QWORD PTR [rip+0x3decb]        # 4813b8 <_IO_stdin_used+0x43b8>
  4434ed:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4434f2:	f2 0f 10 05 26 df 03 	movsd  xmm0,QWORD PTR [rip+0x3df26]        # 481420 <_IO_stdin_used+0x4420>
  4434f9:	00 
  4434fa:	66 48 0f 6e c8       	movq   xmm1,rax
  4434ff:	e8 cc 63 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443504:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443509:	f2 0f 10 0d 2f df 03 	movsd  xmm1,QWORD PTR [rip+0x3df2f]        # 481440 <_IO_stdin_used+0x4440>
  443510:	00 
  443511:	f2 0f 10 05 0f df 03 	movsd  xmm0,QWORD PTR [rip+0x3df0f]        # 481428 <_IO_stdin_used+0x4428>
  443518:	00 
  443519:	e8 b2 63 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44351e:	48 8b 05 93 de 03 00 	mov    rax,QWORD PTR [rip+0x3de93]        # 4813b8 <_IO_stdin_used+0x43b8>
  443525:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44352a:	f2 0f 10 05 fe de 03 	movsd  xmm0,QWORD PTR [rip+0x3defe]        # 481430 <_IO_stdin_used+0x4430>
  443531:	00 
  443532:	66 48 0f 6e c8       	movq   xmm1,rax
  443537:	e8 94 63 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44353c:	e9 47 81 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&H00)
  443541:	48 8b 05 70 de 03 00 	mov    rax,QWORD PTR [rip+0x3de70]        # 4813b8 <_IO_stdin_used+0x43b8>
  443548:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44354d:	f2 0f 10 05 cb de 03 	movsd  xmm0,QWORD PTR [rip+0x3decb]        # 481420 <_IO_stdin_used+0x4420>
  443554:	00 
  443555:	66 48 0f 6e c8       	movq   xmm1,rax
  44355a:	e8 71 63 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44355f:	48 8b 05 52 de 03 00 	mov    rax,QWORD PTR [rip+0x3de52]        # 4813b8 <_IO_stdin_used+0x43b8>
  443566:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44356b:	f2 0f 10 05 b5 de 03 	movsd  xmm0,QWORD PTR [rip+0x3deb5]        # 481428 <_IO_stdin_used+0x4428>
  443572:	00 
  443573:	66 48 0f 6e c8       	movq   xmm1,rax
  443578:	e8 53 63 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44357d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443582:	66 0f ef c9          	pxor   xmm1,xmm1
  443586:	f2 0f 10 05 a2 de 03 	movsd  xmm0,QWORD PTR [rip+0x3dea2]        # 481430 <_IO_stdin_used+0x4430>
  44358d:	00 
  44358e:	e8 3d 63 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443593:	e9 f0 80 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&H33)
  443598:	48 8b 05 19 de 03 00 	mov    rax,QWORD PTR [rip+0x3de19]        # 4813b8 <_IO_stdin_used+0x43b8>
  44359f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4435a4:	f2 0f 10 05 74 de 03 	movsd  xmm0,QWORD PTR [rip+0x3de74]        # 481420 <_IO_stdin_used+0x4420>
  4435ab:	00 
  4435ac:	66 48 0f 6e c8       	movq   xmm1,rax
  4435b1:	e8 1a 63 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4435b6:	48 8b 05 fb dd 03 00 	mov    rax,QWORD PTR [rip+0x3ddfb]        # 4813b8 <_IO_stdin_used+0x43b8>
  4435bd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4435c2:	f2 0f 10 05 5e de 03 	movsd  xmm0,QWORD PTR [rip+0x3de5e]        # 481428 <_IO_stdin_used+0x4428>
  4435c9:	00 
  4435ca:	66 48 0f 6e c8       	movq   xmm1,rax
  4435cf:	e8 fc 62 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4435d4:	f2 0f 10 0d ec db 03 	movsd  xmm1,QWORD PTR [rip+0x3dbec]        # 4811c8 <_IO_stdin_used+0x41c8>
  4435db:	00 
  4435dc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4435e1:	f2 0f 10 05 47 de 03 	movsd  xmm0,QWORD PTR [rip+0x3de47]        # 481430 <_IO_stdin_used+0x4430>
  4435e8:	00 
  4435e9:	e8 e2 62 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4435ee:	e9 95 80 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&H66)
  4435f3:	48 8b 05 be dd 03 00 	mov    rax,QWORD PTR [rip+0x3ddbe]        # 4813b8 <_IO_stdin_used+0x43b8>
  4435fa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4435ff:	f2 0f 10 05 19 de 03 	movsd  xmm0,QWORD PTR [rip+0x3de19]        # 481420 <_IO_stdin_used+0x4420>
  443606:	00 
  443607:	66 48 0f 6e c8       	movq   xmm1,rax
  44360c:	e8 bf 62 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443611:	48 8b 05 a0 dd 03 00 	mov    rax,QWORD PTR [rip+0x3dda0]        # 4813b8 <_IO_stdin_used+0x43b8>
  443618:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44361d:	f2 0f 10 05 03 de 03 	movsd  xmm0,QWORD PTR [rip+0x3de03]        # 481428 <_IO_stdin_used+0x4428>
  443624:	00 
  443625:	66 48 0f 6e c8       	movq   xmm1,rax
  44362a:	e8 a1 62 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44362f:	f2 0f 10 0d 01 de 03 	movsd  xmm1,QWORD PTR [rip+0x3de01]        # 481438 <_IO_stdin_used+0x4438>
  443636:	00 
  443637:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44363c:	f2 0f 10 05 ec dd 03 	movsd  xmm0,QWORD PTR [rip+0x3ddec]        # 481430 <_IO_stdin_used+0x4430>
  443643:	00 
  443644:	e8 87 62 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443649:	e9 3a 80 fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&H99)
  44364e:	48 8b 05 63 dd 03 00 	mov    rax,QWORD PTR [rip+0x3dd63]        # 4813b8 <_IO_stdin_used+0x43b8>
  443655:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44365a:	f2 0f 10 05 be dd 03 	movsd  xmm0,QWORD PTR [rip+0x3ddbe]        # 481420 <_IO_stdin_used+0x4420>
  443661:	00 
  443662:	66 48 0f 6e c8       	movq   xmm1,rax
  443667:	e8 64 62 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44366c:	48 8b 05 45 dd 03 00 	mov    rax,QWORD PTR [rip+0x3dd45]        # 4813b8 <_IO_stdin_used+0x43b8>
  443673:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443678:	f2 0f 10 05 a8 dd 03 	movsd  xmm0,QWORD PTR [rip+0x3dda8]        # 481428 <_IO_stdin_used+0x4428>
  44367f:	00 
  443680:	66 48 0f 6e c8       	movq   xmm1,rax
  443685:	e8 46 62 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44368a:	f2 0f 10 0d 06 dd 03 	movsd  xmm1,QWORD PTR [rip+0x3dd06]        # 481398 <_IO_stdin_used+0x4398>
  443691:	00 
  443692:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443697:	f2 0f 10 05 91 dd 03 	movsd  xmm0,QWORD PTR [rip+0x3dd91]        # 481430 <_IO_stdin_used+0x4430>
  44369e:	00 
  44369f:	e8 2c 62 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4436a4:	e9 df 7f fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&HCC)
  4436a9:	48 8b 05 08 dd 03 00 	mov    rax,QWORD PTR [rip+0x3dd08]        # 4813b8 <_IO_stdin_used+0x43b8>
  4436b0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4436b5:	f2 0f 10 05 63 dd 03 	movsd  xmm0,QWORD PTR [rip+0x3dd63]        # 481420 <_IO_stdin_used+0x4420>
  4436bc:	00 
  4436bd:	66 48 0f 6e c8       	movq   xmm1,rax
  4436c2:	e8 09 62 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4436c7:	48 8b 05 ea dc 03 00 	mov    rax,QWORD PTR [rip+0x3dcea]        # 4813b8 <_IO_stdin_used+0x43b8>
  4436ce:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4436d3:	f2 0f 10 05 4d dd 03 	movsd  xmm0,QWORD PTR [rip+0x3dd4d]        # 481428 <_IO_stdin_used+0x4428>
  4436da:	00 
  4436db:	66 48 0f 6e c8       	movq   xmm1,rax
  4436e0:	e8 eb 61 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4436e5:	f2 0f 10 0d 53 dd 03 	movsd  xmm1,QWORD PTR [rip+0x3dd53]        # 481440 <_IO_stdin_used+0x4440>
  4436ec:	00 
  4436ed:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4436f2:	f2 0f 10 05 36 dd 03 	movsd  xmm0,QWORD PTR [rip+0x3dd36]        # 481430 <_IO_stdin_used+0x4430>
  4436f9:	00 
  4436fa:	e8 d1 61 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4436ff:	e9 84 7f fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&HFF)
  443704:	48 8b 05 ad dc 03 00 	mov    rax,QWORD PTR [rip+0x3dcad]        # 4813b8 <_IO_stdin_used+0x43b8>
  44370b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443710:	f2 0f 10 05 08 dd 03 	movsd  xmm0,QWORD PTR [rip+0x3dd08]        # 481420 <_IO_stdin_used+0x4420>
  443717:	00 
  443718:	66 48 0f 6e c8       	movq   xmm1,rax
  44371d:	e8 ae 61 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443722:	48 8b 05 8f dc 03 00 	mov    rax,QWORD PTR [rip+0x3dc8f]        # 4813b8 <_IO_stdin_used+0x43b8>
  443729:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44372e:	f2 0f 10 05 f2 dc 03 	movsd  xmm0,QWORD PTR [rip+0x3dcf2]        # 481428 <_IO_stdin_used+0x4428>
  443735:	00 
  443736:	66 48 0f 6e c8       	movq   xmm1,rax
  44373b:	e8 90 61 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443740:	48 8b 05 71 dc 03 00 	mov    rax,QWORD PTR [rip+0x3dc71]        # 4813b8 <_IO_stdin_used+0x43b8>
  443747:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44374c:	f2 0f 10 05 dc dc 03 	movsd  xmm0,QWORD PTR [rip+0x3dcdc]        # 481430 <_IO_stdin_used+0x4430>
  443753:	00 
  443754:	66 48 0f 6e c8       	movq   xmm1,rax
  443759:	e8 72 61 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44375e:	e9 25 7f fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HE0):poke64(49155d,&HE0):poke64(49156d,&HE0)
  443763:	48 8b 05 de dc 03 00 	mov    rax,QWORD PTR [rip+0x3dcde]        # 481448 <_IO_stdin_used+0x4448>
  44376a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44376f:	f2 0f 10 05 a9 dc 03 	movsd  xmm0,QWORD PTR [rip+0x3dca9]        # 481420 <_IO_stdin_used+0x4420>
  443776:	00 
  443777:	66 48 0f 6e c8       	movq   xmm1,rax
  44377c:	e8 4f 61 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443781:	48 8b 05 c0 dc 03 00 	mov    rax,QWORD PTR [rip+0x3dcc0]        # 481448 <_IO_stdin_used+0x4448>
  443788:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44378d:	f2 0f 10 05 93 dc 03 	movsd  xmm0,QWORD PTR [rip+0x3dc93]        # 481428 <_IO_stdin_used+0x4428>
  443794:	00 
  443795:	66 48 0f 6e c8       	movq   xmm1,rax
  44379a:	e8 31 61 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44379f:	48 8b 05 a2 dc 03 00 	mov    rax,QWORD PTR [rip+0x3dca2]        # 481448 <_IO_stdin_used+0x4448>
  4437a6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4437ab:	f2 0f 10 05 7d dc 03 	movsd  xmm0,QWORD PTR [rip+0x3dc7d]        # 481430 <_IO_stdin_used+0x4430>
  4437b2:	00 
  4437b3:	66 48 0f 6e c8       	movq   xmm1,rax
  4437b8:	e8 13 61 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4437bd:	e9 c6 7e fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HC1):poke64(49155d,&HC1):poke64(49156d,&HC1)
  4437c2:	48 8b 05 87 dc 03 00 	mov    rax,QWORD PTR [rip+0x3dc87]        # 481450 <_IO_stdin_used+0x4450>
  4437c9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4437ce:	f2 0f 10 05 4a dc 03 	movsd  xmm0,QWORD PTR [rip+0x3dc4a]        # 481420 <_IO_stdin_used+0x4420>
  4437d5:	00 
  4437d6:	66 48 0f 6e c8       	movq   xmm1,rax
  4437db:	e8 f0 60 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4437e0:	48 8b 05 69 dc 03 00 	mov    rax,QWORD PTR [rip+0x3dc69]        # 481450 <_IO_stdin_used+0x4450>
  4437e7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4437ec:	f2 0f 10 05 34 dc 03 	movsd  xmm0,QWORD PTR [rip+0x3dc34]        # 481428 <_IO_stdin_used+0x4428>
  4437f3:	00 
  4437f4:	66 48 0f 6e c8       	movq   xmm1,rax
  4437f9:	e8 d2 60 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4437fe:	48 8b 05 4b dc 03 00 	mov    rax,QWORD PTR [rip+0x3dc4b]        # 481450 <_IO_stdin_used+0x4450>
  443805:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44380a:	f2 0f 10 05 1e dc 03 	movsd  xmm0,QWORD PTR [rip+0x3dc1e]        # 481430 <_IO_stdin_used+0x4430>
  443811:	00 
  443812:	66 48 0f 6e c8       	movq   xmm1,rax
  443817:	e8 b4 60 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44381c:	e9 67 7e fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HA2):poke64(49155d,&HA2):poke64(49156d,&HA2)
  443821:	48 8b 05 30 dc 03 00 	mov    rax,QWORD PTR [rip+0x3dc30]        # 481458 <_IO_stdin_used+0x4458>
  443828:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44382d:	f2 0f 10 05 eb db 03 	movsd  xmm0,QWORD PTR [rip+0x3dbeb]        # 481420 <_IO_stdin_used+0x4420>
  443834:	00 
  443835:	66 48 0f 6e c8       	movq   xmm1,rax
  44383a:	e8 91 60 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44383f:	48 8b 05 12 dc 03 00 	mov    rax,QWORD PTR [rip+0x3dc12]        # 481458 <_IO_stdin_used+0x4458>
  443846:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44384b:	f2 0f 10 05 d5 db 03 	movsd  xmm0,QWORD PTR [rip+0x3dbd5]        # 481428 <_IO_stdin_used+0x4428>
  443852:	00 
  443853:	66 48 0f 6e c8       	movq   xmm1,rax
  443858:	e8 73 60 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44385d:	48 8b 05 f4 db 03 00 	mov    rax,QWORD PTR [rip+0x3dbf4]        # 481458 <_IO_stdin_used+0x4458>
  443864:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443869:	f2 0f 10 05 bf db 03 	movsd  xmm0,QWORD PTR [rip+0x3dbbf]        # 481430 <_IO_stdin_used+0x4430>
  443870:	00 
  443871:	66 48 0f 6e c8       	movq   xmm1,rax
  443876:	e8 55 60 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44387b:	e9 08 7e fc ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49158,&H66):poke64(49159,&HFF):poke64(49160,&H99)
  443880:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443885:	f2 0f 10 0d ab db 03 	movsd  xmm1,QWORD PTR [rip+0x3dbab]        # 481438 <_IO_stdin_used+0x4438>
  44388c:	00 
  44388d:	f2 0f 10 05 a3 dc 03 	movsd  xmm0,QWORD PTR [rip+0x3dca3]        # 481538 <_IO_stdin_used+0x4538>
  443894:	00 
  443895:	e8 36 60 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44389a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44389f:	f2 0f 10 0d 11 db 03 	movsd  xmm1,QWORD PTR [rip+0x3db11]        # 4813b8 <_IO_stdin_used+0x43b8>
  4438a6:	00 
  4438a7:	f2 0f 10 05 91 dc 03 	movsd  xmm0,QWORD PTR [rip+0x3dc91]        # 481540 <_IO_stdin_used+0x4540>
  4438ae:	00 
  4438af:	e8 1c 60 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4438b4:	f2 0f 10 0d dc da 03 	movsd  xmm1,QWORD PTR [rip+0x3dadc]        # 481398 <_IO_stdin_used+0x4398>
  4438bb:	00 
  4438bc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4438c1:	f2 0f 10 05 7f dc 03 	movsd  xmm0,QWORD PTR [rip+0x3dc7f]        # 481548 <_IO_stdin_used+0x4548>
  4438c8:	00 
  4438c9:	e8 02 60 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4438ce:	e9 1d 81 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HFF):poke64(49160,&HCC)
  4438d3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4438d8:	f2 0f 10 0d 58 db 03 	movsd  xmm1,QWORD PTR [rip+0x3db58]        # 481438 <_IO_stdin_used+0x4438>
  4438df:	00 
  4438e0:	f2 0f 10 05 50 dc 03 	movsd  xmm0,QWORD PTR [rip+0x3dc50]        # 481538 <_IO_stdin_used+0x4538>
  4438e7:	00 
  4438e8:	e8 e3 5f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4438ed:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4438f2:	f2 0f 10 0d be da 03 	movsd  xmm1,QWORD PTR [rip+0x3dabe]        # 4813b8 <_IO_stdin_used+0x43b8>
  4438f9:	00 
  4438fa:	f2 0f 10 05 3e dc 03 	movsd  xmm0,QWORD PTR [rip+0x3dc3e]        # 481540 <_IO_stdin_used+0x4540>
  443901:	00 
  443902:	e8 c9 5f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443907:	f2 0f 10 0d 31 db 03 	movsd  xmm1,QWORD PTR [rip+0x3db31]        # 481440 <_IO_stdin_used+0x4440>
  44390e:	00 
  44390f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443914:	f2 0f 10 05 2c dc 03 	movsd  xmm0,QWORD PTR [rip+0x3dc2c]        # 481548 <_IO_stdin_used+0x4548>
  44391b:	00 
  44391c:	e8 af 5f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443921:	e9 ca 80 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HFF):poke64(49160,&HFF)
  443926:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44392b:	f2 0f 10 0d 05 db 03 	movsd  xmm1,QWORD PTR [rip+0x3db05]        # 481438 <_IO_stdin_used+0x4438>
  443932:	00 
  443933:	f2 0f 10 05 fd db 03 	movsd  xmm0,QWORD PTR [rip+0x3dbfd]        # 481538 <_IO_stdin_used+0x4538>
  44393a:	00 
  44393b:	e8 90 5f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443940:	48 8b 05 71 da 03 00 	mov    rax,QWORD PTR [rip+0x3da71]        # 4813b8 <_IO_stdin_used+0x43b8>
  443947:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44394c:	f2 0f 10 05 ec db 03 	movsd  xmm0,QWORD PTR [rip+0x3dbec]        # 481540 <_IO_stdin_used+0x4540>
  443953:	00 
  443954:	66 48 0f 6e c8       	movq   xmm1,rax
  443959:	e8 72 5f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44395e:	48 8b 05 53 da 03 00 	mov    rax,QWORD PTR [rip+0x3da53]        # 4813b8 <_IO_stdin_used+0x43b8>
  443965:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44396a:	f2 0f 10 05 d6 db 03 	movsd  xmm0,QWORD PTR [rip+0x3dbd6]        # 481548 <_IO_stdin_used+0x4548>
  443971:	00 
  443972:	66 48 0f 6e c8       	movq   xmm1,rax
  443977:	e8 54 5f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44397c:	e9 6f 80 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H00):poke64(49160,&H00)
  443981:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443986:	f2 0f 10 0d 0a da 03 	movsd  xmm1,QWORD PTR [rip+0x3da0a]        # 481398 <_IO_stdin_used+0x4398>
  44398d:	00 
  44398e:	f2 0f 10 05 a2 db 03 	movsd  xmm0,QWORD PTR [rip+0x3dba2]        # 481538 <_IO_stdin_used+0x4538>
  443995:	00 
  443996:	e8 35 5f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44399b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4439a0:	66 0f ef c9          	pxor   xmm1,xmm1
  4439a4:	f2 0f 10 05 94 db 03 	movsd  xmm0,QWORD PTR [rip+0x3db94]        # 481540 <_IO_stdin_used+0x4540>
  4439ab:	00 
  4439ac:	e8 1f 5f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4439b1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4439b6:	66 0f ef c9          	pxor   xmm1,xmm1
  4439ba:	f2 0f 10 05 86 db 03 	movsd  xmm0,QWORD PTR [rip+0x3db86]        # 481548 <_IO_stdin_used+0x4548>
  4439c1:	00 
  4439c2:	e8 09 5f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4439c7:	e9 24 80 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H00):poke64(49160,&H33)
  4439cc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4439d1:	f2 0f 10 0d bf d9 03 	movsd  xmm1,QWORD PTR [rip+0x3d9bf]        # 481398 <_IO_stdin_used+0x4398>
  4439d8:	00 
  4439d9:	f2 0f 10 05 57 db 03 	movsd  xmm0,QWORD PTR [rip+0x3db57]        # 481538 <_IO_stdin_used+0x4538>
  4439e0:	00 
  4439e1:	e8 ea 5e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4439e6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4439eb:	66 0f ef c9          	pxor   xmm1,xmm1
  4439ef:	f2 0f 10 05 49 db 03 	movsd  xmm0,QWORD PTR [rip+0x3db49]        # 481540 <_IO_stdin_used+0x4540>
  4439f6:	00 
  4439f7:	e8 d4 5e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4439fc:	f2 0f 10 0d c4 d7 03 	movsd  xmm1,QWORD PTR [rip+0x3d7c4]        # 4811c8 <_IO_stdin_used+0x41c8>
  443a03:	00 
  443a04:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443a09:	f2 0f 10 05 37 db 03 	movsd  xmm0,QWORD PTR [rip+0x3db37]        # 481548 <_IO_stdin_used+0x4548>
  443a10:	00 
  443a11:	e8 ba 5e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443a16:	e9 d5 7f fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H00):poke64(49160,&H66)
  443a1b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443a20:	f2 0f 10 0d 70 d9 03 	movsd  xmm1,QWORD PTR [rip+0x3d970]        # 481398 <_IO_stdin_used+0x4398>
  443a27:	00 
  443a28:	f2 0f 10 05 08 db 03 	movsd  xmm0,QWORD PTR [rip+0x3db08]        # 481538 <_IO_stdin_used+0x4538>
  443a2f:	00 
  443a30:	e8 9b 5e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443a35:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443a3a:	66 0f ef c9          	pxor   xmm1,xmm1
  443a3e:	f2 0f 10 05 fa da 03 	movsd  xmm0,QWORD PTR [rip+0x3dafa]        # 481540 <_IO_stdin_used+0x4540>
  443a45:	00 
  443a46:	e8 85 5e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443a4b:	f2 0f 10 0d e5 d9 03 	movsd  xmm1,QWORD PTR [rip+0x3d9e5]        # 481438 <_IO_stdin_used+0x4438>
  443a52:	00 
  443a53:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443a58:	f2 0f 10 05 e8 da 03 	movsd  xmm0,QWORD PTR [rip+0x3dae8]        # 481548 <_IO_stdin_used+0x4548>
  443a5f:	00 
  443a60:	e8 6b 5e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443a65:	e9 86 7f fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H00):poke64(49160,&H99)
  443a6a:	48 8b 05 27 d9 03 00 	mov    rax,QWORD PTR [rip+0x3d927]        # 481398 <_IO_stdin_used+0x4398>
  443a71:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443a76:	f2 0f 10 05 ba da 03 	movsd  xmm0,QWORD PTR [rip+0x3daba]        # 481538 <_IO_stdin_used+0x4538>
  443a7d:	00 
  443a7e:	66 48 0f 6e c8       	movq   xmm1,rax
  443a83:	e8 48 5e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443a88:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443a8d:	66 0f ef c9          	pxor   xmm1,xmm1
  443a91:	f2 0f 10 05 a7 da 03 	movsd  xmm0,QWORD PTR [rip+0x3daa7]        # 481540 <_IO_stdin_used+0x4540>
  443a98:	00 
  443a99:	e8 32 5e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443a9e:	48 8b 05 f3 d8 03 00 	mov    rax,QWORD PTR [rip+0x3d8f3]        # 481398 <_IO_stdin_used+0x4398>
  443aa5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443aaa:	f2 0f 10 05 96 da 03 	movsd  xmm0,QWORD PTR [rip+0x3da96]        # 481548 <_IO_stdin_used+0x4548>
  443ab1:	00 
  443ab2:	66 48 0f 6e c8       	movq   xmm1,rax
  443ab7:	e8 14 5e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443abc:	e9 2f 7f fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H00):poke64(49160,&HCC)
  443ac1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443ac6:	f2 0f 10 0d ca d8 03 	movsd  xmm1,QWORD PTR [rip+0x3d8ca]        # 481398 <_IO_stdin_used+0x4398>
  443acd:	00 
  443ace:	f2 0f 10 05 62 da 03 	movsd  xmm0,QWORD PTR [rip+0x3da62]        # 481538 <_IO_stdin_used+0x4538>
  443ad5:	00 
  443ad6:	e8 f5 5d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443adb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443ae0:	66 0f ef c9          	pxor   xmm1,xmm1
  443ae4:	f2 0f 10 05 54 da 03 	movsd  xmm0,QWORD PTR [rip+0x3da54]        # 481540 <_IO_stdin_used+0x4540>
  443aeb:	00 
  443aec:	e8 df 5d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443af1:	f2 0f 10 0d 47 d9 03 	movsd  xmm1,QWORD PTR [rip+0x3d947]        # 481440 <_IO_stdin_used+0x4440>
  443af8:	00 
  443af9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443afe:	f2 0f 10 05 42 da 03 	movsd  xmm0,QWORD PTR [rip+0x3da42]        # 481548 <_IO_stdin_used+0x4548>
  443b05:	00 
  443b06:	e8 c5 5d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443b0b:	e9 e0 7e fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H00):poke64(49160,&HFF)
  443b10:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443b15:	f2 0f 10 0d 7b d8 03 	movsd  xmm1,QWORD PTR [rip+0x3d87b]        # 481398 <_IO_stdin_used+0x4398>
  443b1c:	00 
  443b1d:	f2 0f 10 05 13 da 03 	movsd  xmm0,QWORD PTR [rip+0x3da13]        # 481538 <_IO_stdin_used+0x4538>
  443b24:	00 
  443b25:	e8 a6 5d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443b2a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443b2f:	66 0f ef c9          	pxor   xmm1,xmm1
  443b33:	f2 0f 10 05 05 da 03 	movsd  xmm0,QWORD PTR [rip+0x3da05]        # 481540 <_IO_stdin_used+0x4540>
  443b3a:	00 
  443b3b:	e8 90 5d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443b40:	f2 0f 10 0d 70 d8 03 	movsd  xmm1,QWORD PTR [rip+0x3d870]        # 4813b8 <_IO_stdin_used+0x43b8>
  443b47:	00 
  443b48:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443b4d:	f2 0f 10 05 f3 d9 03 	movsd  xmm0,QWORD PTR [rip+0x3d9f3]        # 481548 <_IO_stdin_used+0x4548>
  443b54:	00 
  443b55:	e8 76 5d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443b5a:	e9 91 7e fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H33):poke64(49160,&H00)
  443b5f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443b64:	f2 0f 10 0d 2c d8 03 	movsd  xmm1,QWORD PTR [rip+0x3d82c]        # 481398 <_IO_stdin_used+0x4398>
  443b6b:	00 
  443b6c:	f2 0f 10 05 c4 d9 03 	movsd  xmm0,QWORD PTR [rip+0x3d9c4]        # 481538 <_IO_stdin_used+0x4538>
  443b73:	00 
  443b74:	e8 57 5d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443b79:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443b7e:	f2 0f 10 0d 42 d6 03 	movsd  xmm1,QWORD PTR [rip+0x3d642]        # 4811c8 <_IO_stdin_used+0x41c8>
  443b85:	00 
  443b86:	f2 0f 10 05 b2 d9 03 	movsd  xmm0,QWORD PTR [rip+0x3d9b2]        # 481540 <_IO_stdin_used+0x4540>
  443b8d:	00 
  443b8e:	e8 3d 5d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443b93:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443b98:	66 0f ef c9          	pxor   xmm1,xmm1
  443b9c:	f2 0f 10 05 a4 d9 03 	movsd  xmm0,QWORD PTR [rip+0x3d9a4]        # 481548 <_IO_stdin_used+0x4548>
  443ba3:	00 
  443ba4:	e8 27 5d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443ba9:	e9 42 7e fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H33):poke64(49160,&H33)
  443bae:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443bb3:	f2 0f 10 0d dd d7 03 	movsd  xmm1,QWORD PTR [rip+0x3d7dd]        # 481398 <_IO_stdin_used+0x4398>
  443bba:	00 
  443bbb:	f2 0f 10 05 75 d9 03 	movsd  xmm0,QWORD PTR [rip+0x3d975]        # 481538 <_IO_stdin_used+0x4538>
  443bc2:	00 
  443bc3:	e8 08 5d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443bc8:	48 8b 05 f9 d5 03 00 	mov    rax,QWORD PTR [rip+0x3d5f9]        # 4811c8 <_IO_stdin_used+0x41c8>
  443bcf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443bd4:	f2 0f 10 05 64 d9 03 	movsd  xmm0,QWORD PTR [rip+0x3d964]        # 481540 <_IO_stdin_used+0x4540>
  443bdb:	00 
  443bdc:	66 48 0f 6e c8       	movq   xmm1,rax
  443be1:	e8 ea 5c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443be6:	48 8b 05 db d5 03 00 	mov    rax,QWORD PTR [rip+0x3d5db]        # 4811c8 <_IO_stdin_used+0x41c8>
  443bed:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443bf2:	f2 0f 10 05 4e d9 03 	movsd  xmm0,QWORD PTR [rip+0x3d94e]        # 481548 <_IO_stdin_used+0x4548>
  443bf9:	00 
  443bfa:	66 48 0f 6e c8       	movq   xmm1,rax
  443bff:	e8 cc 5c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443c04:	e9 e7 7d fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H33):poke64(49160,&H66)
  443c09:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443c0e:	f2 0f 10 0d 82 d7 03 	movsd  xmm1,QWORD PTR [rip+0x3d782]        # 481398 <_IO_stdin_used+0x4398>
  443c15:	00 
  443c16:	f2 0f 10 05 1a d9 03 	movsd  xmm0,QWORD PTR [rip+0x3d91a]        # 481538 <_IO_stdin_used+0x4538>
  443c1d:	00 
  443c1e:	e8 ad 5c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443c23:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443c28:	f2 0f 10 0d 98 d5 03 	movsd  xmm1,QWORD PTR [rip+0x3d598]        # 4811c8 <_IO_stdin_used+0x41c8>
  443c2f:	00 
  443c30:	f2 0f 10 05 08 d9 03 	movsd  xmm0,QWORD PTR [rip+0x3d908]        # 481540 <_IO_stdin_used+0x4540>
  443c37:	00 
  443c38:	e8 93 5c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443c3d:	f2 0f 10 0d f3 d7 03 	movsd  xmm1,QWORD PTR [rip+0x3d7f3]        # 481438 <_IO_stdin_used+0x4438>
  443c44:	00 
  443c45:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443c4a:	f2 0f 10 05 f6 d8 03 	movsd  xmm0,QWORD PTR [rip+0x3d8f6]        # 481548 <_IO_stdin_used+0x4548>
  443c51:	00 
  443c52:	e8 79 5c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443c57:	e9 94 7d fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H33):poke64(49160,&H99)
  443c5c:	48 8b 05 35 d7 03 00 	mov    rax,QWORD PTR [rip+0x3d735]        # 481398 <_IO_stdin_used+0x4398>
  443c63:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443c68:	f2 0f 10 05 c8 d8 03 	movsd  xmm0,QWORD PTR [rip+0x3d8c8]        # 481538 <_IO_stdin_used+0x4538>
  443c6f:	00 
  443c70:	66 48 0f 6e c8       	movq   xmm1,rax
  443c75:	e8 56 5c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443c7a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443c7f:	f2 0f 10 0d 41 d5 03 	movsd  xmm1,QWORD PTR [rip+0x3d541]        # 4811c8 <_IO_stdin_used+0x41c8>
  443c86:	00 
  443c87:	f2 0f 10 05 b1 d8 03 	movsd  xmm0,QWORD PTR [rip+0x3d8b1]        # 481540 <_IO_stdin_used+0x4540>
  443c8e:	00 
  443c8f:	e8 3c 5c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443c94:	48 8b 05 fd d6 03 00 	mov    rax,QWORD PTR [rip+0x3d6fd]        # 481398 <_IO_stdin_used+0x4398>
  443c9b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443ca0:	f2 0f 10 05 a0 d8 03 	movsd  xmm0,QWORD PTR [rip+0x3d8a0]        # 481548 <_IO_stdin_used+0x4548>
  443ca7:	00 
  443ca8:	66 48 0f 6e c8       	movq   xmm1,rax
  443cad:	e8 1e 5c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443cb2:	e9 39 7d fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H33):poke64(49160,&HCC)
  443cb7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443cbc:	f2 0f 10 0d d4 d6 03 	movsd  xmm1,QWORD PTR [rip+0x3d6d4]        # 481398 <_IO_stdin_used+0x4398>
  443cc3:	00 
  443cc4:	f2 0f 10 05 6c d8 03 	movsd  xmm0,QWORD PTR [rip+0x3d86c]        # 481538 <_IO_stdin_used+0x4538>
  443ccb:	00 
  443ccc:	e8 ff 5b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443cd1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443cd6:	f2 0f 10 0d ea d4 03 	movsd  xmm1,QWORD PTR [rip+0x3d4ea]        # 4811c8 <_IO_stdin_used+0x41c8>
  443cdd:	00 
  443cde:	f2 0f 10 05 5a d8 03 	movsd  xmm0,QWORD PTR [rip+0x3d85a]        # 481540 <_IO_stdin_used+0x4540>
  443ce5:	00 
  443ce6:	e8 e5 5b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443ceb:	f2 0f 10 0d 4d d7 03 	movsd  xmm1,QWORD PTR [rip+0x3d74d]        # 481440 <_IO_stdin_used+0x4440>
  443cf2:	00 
  443cf3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443cf8:	f2 0f 10 05 48 d8 03 	movsd  xmm0,QWORD PTR [rip+0x3d848]        # 481548 <_IO_stdin_used+0x4548>
  443cff:	00 
  443d00:	e8 cb 5b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443d05:	e9 e6 7c fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H33):poke64(49160,&HFF)
  443d0a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443d0f:	f2 0f 10 0d 81 d6 03 	movsd  xmm1,QWORD PTR [rip+0x3d681]        # 481398 <_IO_stdin_used+0x4398>
  443d16:	00 
  443d17:	f2 0f 10 05 19 d8 03 	movsd  xmm0,QWORD PTR [rip+0x3d819]        # 481538 <_IO_stdin_used+0x4538>
  443d1e:	00 
  443d1f:	e8 ac 5b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443d24:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443d29:	f2 0f 10 0d 97 d4 03 	movsd  xmm1,QWORD PTR [rip+0x3d497]        # 4811c8 <_IO_stdin_used+0x41c8>
  443d30:	00 
  443d31:	f2 0f 10 05 07 d8 03 	movsd  xmm0,QWORD PTR [rip+0x3d807]        # 481540 <_IO_stdin_used+0x4540>
  443d38:	00 
  443d39:	e8 92 5b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443d3e:	f2 0f 10 0d 72 d6 03 	movsd  xmm1,QWORD PTR [rip+0x3d672]        # 4813b8 <_IO_stdin_used+0x43b8>
  443d45:	00 
  443d46:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443d4b:	f2 0f 10 05 f5 d7 03 	movsd  xmm0,QWORD PTR [rip+0x3d7f5]        # 481548 <_IO_stdin_used+0x4548>
  443d52:	00 
  443d53:	e8 78 5b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443d58:	e9 93 7c fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H66):poke64(49160,&H00)
  443d5d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443d62:	f2 0f 10 0d 2e d6 03 	movsd  xmm1,QWORD PTR [rip+0x3d62e]        # 481398 <_IO_stdin_used+0x4398>
  443d69:	00 
  443d6a:	f2 0f 10 05 c6 d7 03 	movsd  xmm0,QWORD PTR [rip+0x3d7c6]        # 481538 <_IO_stdin_used+0x4538>
  443d71:	00 
  443d72:	e8 59 5b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443d77:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443d7c:	f2 0f 10 0d b4 d6 03 	movsd  xmm1,QWORD PTR [rip+0x3d6b4]        # 481438 <_IO_stdin_used+0x4438>
  443d83:	00 
  443d84:	f2 0f 10 05 b4 d7 03 	movsd  xmm0,QWORD PTR [rip+0x3d7b4]        # 481540 <_IO_stdin_used+0x4540>
  443d8b:	00 
  443d8c:	e8 3f 5b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443d91:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443d96:	66 0f ef c9          	pxor   xmm1,xmm1
  443d9a:	f2 0f 10 05 a6 d7 03 	movsd  xmm0,QWORD PTR [rip+0x3d7a6]        # 481548 <_IO_stdin_used+0x4548>
  443da1:	00 
  443da2:	e8 29 5b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443da7:	e9 44 7c fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H66):poke64(49160,&H33)
  443dac:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443db1:	f2 0f 10 0d df d5 03 	movsd  xmm1,QWORD PTR [rip+0x3d5df]        # 481398 <_IO_stdin_used+0x4398>
  443db8:	00 
  443db9:	f2 0f 10 05 77 d7 03 	movsd  xmm0,QWORD PTR [rip+0x3d777]        # 481538 <_IO_stdin_used+0x4538>
  443dc0:	00 
  443dc1:	e8 0a 5b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443dc6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443dcb:	f2 0f 10 0d 65 d6 03 	movsd  xmm1,QWORD PTR [rip+0x3d665]        # 481438 <_IO_stdin_used+0x4438>
  443dd2:	00 
  443dd3:	f2 0f 10 05 65 d7 03 	movsd  xmm0,QWORD PTR [rip+0x3d765]        # 481540 <_IO_stdin_used+0x4540>
  443dda:	00 
  443ddb:	e8 f0 5a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443de0:	f2 0f 10 0d e0 d3 03 	movsd  xmm1,QWORD PTR [rip+0x3d3e0]        # 4811c8 <_IO_stdin_used+0x41c8>
  443de7:	00 
  443de8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443ded:	f2 0f 10 05 53 d7 03 	movsd  xmm0,QWORD PTR [rip+0x3d753]        # 481548 <_IO_stdin_used+0x4548>
  443df4:	00 
  443df5:	e8 d6 5a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443dfa:	e9 f1 7b fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H66):poke64(49160,&H66)
  443dff:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443e04:	f2 0f 10 0d 8c d5 03 	movsd  xmm1,QWORD PTR [rip+0x3d58c]        # 481398 <_IO_stdin_used+0x4398>
  443e0b:	00 
  443e0c:	f2 0f 10 05 24 d7 03 	movsd  xmm0,QWORD PTR [rip+0x3d724]        # 481538 <_IO_stdin_used+0x4538>
  443e13:	00 
  443e14:	e8 b7 5a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443e19:	48 8b 05 18 d6 03 00 	mov    rax,QWORD PTR [rip+0x3d618]        # 481438 <_IO_stdin_used+0x4438>
  443e20:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443e25:	f2 0f 10 05 13 d7 03 	movsd  xmm0,QWORD PTR [rip+0x3d713]        # 481540 <_IO_stdin_used+0x4540>
  443e2c:	00 
  443e2d:	66 48 0f 6e c8       	movq   xmm1,rax
  443e32:	e8 99 5a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443e37:	48 8b 05 fa d5 03 00 	mov    rax,QWORD PTR [rip+0x3d5fa]        # 481438 <_IO_stdin_used+0x4438>
  443e3e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443e43:	f2 0f 10 05 fd d6 03 	movsd  xmm0,QWORD PTR [rip+0x3d6fd]        # 481548 <_IO_stdin_used+0x4548>
  443e4a:	00 
  443e4b:	66 48 0f 6e c8       	movq   xmm1,rax
  443e50:	e8 7b 5a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443e55:	e9 96 7b fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H66):poke64(49160,&H99)
  443e5a:	48 8b 05 37 d5 03 00 	mov    rax,QWORD PTR [rip+0x3d537]        # 481398 <_IO_stdin_used+0x4398>
  443e61:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443e66:	f2 0f 10 05 ca d6 03 	movsd  xmm0,QWORD PTR [rip+0x3d6ca]        # 481538 <_IO_stdin_used+0x4538>
  443e6d:	00 
  443e6e:	66 48 0f 6e c8       	movq   xmm1,rax
  443e73:	e8 58 5a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443e78:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443e7d:	f2 0f 10 0d b3 d5 03 	movsd  xmm1,QWORD PTR [rip+0x3d5b3]        # 481438 <_IO_stdin_used+0x4438>
  443e84:	00 
  443e85:	f2 0f 10 05 b3 d6 03 	movsd  xmm0,QWORD PTR [rip+0x3d6b3]        # 481540 <_IO_stdin_used+0x4540>
  443e8c:	00 
  443e8d:	e8 3e 5a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443e92:	48 8b 05 ff d4 03 00 	mov    rax,QWORD PTR [rip+0x3d4ff]        # 481398 <_IO_stdin_used+0x4398>
  443e99:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443e9e:	f2 0f 10 05 a2 d6 03 	movsd  xmm0,QWORD PTR [rip+0x3d6a2]        # 481548 <_IO_stdin_used+0x4548>
  443ea5:	00 
  443ea6:	66 48 0f 6e c8       	movq   xmm1,rax
  443eab:	e8 20 5a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443eb0:	e9 3b 7b fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H66):poke64(49160,&HCC)
  443eb5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443eba:	f2 0f 10 0d d6 d4 03 	movsd  xmm1,QWORD PTR [rip+0x3d4d6]        # 481398 <_IO_stdin_used+0x4398>
  443ec1:	00 
  443ec2:	f2 0f 10 05 6e d6 03 	movsd  xmm0,QWORD PTR [rip+0x3d66e]        # 481538 <_IO_stdin_used+0x4538>
  443ec9:	00 
  443eca:	e8 01 5a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443ecf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443ed4:	f2 0f 10 0d 5c d5 03 	movsd  xmm1,QWORD PTR [rip+0x3d55c]        # 481438 <_IO_stdin_used+0x4438>
  443edb:	00 
  443edc:	f2 0f 10 05 5c d6 03 	movsd  xmm0,QWORD PTR [rip+0x3d65c]        # 481540 <_IO_stdin_used+0x4540>
  443ee3:	00 
  443ee4:	e8 e7 59 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443ee9:	f2 0f 10 0d 4f d5 03 	movsd  xmm1,QWORD PTR [rip+0x3d54f]        # 481440 <_IO_stdin_used+0x4440>
  443ef0:	00 
  443ef1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443ef6:	f2 0f 10 05 4a d6 03 	movsd  xmm0,QWORD PTR [rip+0x3d64a]        # 481548 <_IO_stdin_used+0x4548>
  443efd:	00 
  443efe:	e8 cd 59 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443f03:	e9 e8 7a fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H66):poke64(49160,&HFF)
  443f08:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443f0d:	f2 0f 10 0d 83 d4 03 	movsd  xmm1,QWORD PTR [rip+0x3d483]        # 481398 <_IO_stdin_used+0x4398>
  443f14:	00 
  443f15:	f2 0f 10 05 1b d6 03 	movsd  xmm0,QWORD PTR [rip+0x3d61b]        # 481538 <_IO_stdin_used+0x4538>
  443f1c:	00 
  443f1d:	e8 ae 59 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443f22:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443f27:	f2 0f 10 0d 09 d5 03 	movsd  xmm1,QWORD PTR [rip+0x3d509]        # 481438 <_IO_stdin_used+0x4438>
  443f2e:	00 
  443f2f:	f2 0f 10 05 09 d6 03 	movsd  xmm0,QWORD PTR [rip+0x3d609]        # 481540 <_IO_stdin_used+0x4540>
  443f36:	00 
  443f37:	e8 94 59 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443f3c:	f2 0f 10 0d 74 d4 03 	movsd  xmm1,QWORD PTR [rip+0x3d474]        # 4813b8 <_IO_stdin_used+0x43b8>
  443f43:	00 
  443f44:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443f49:	f2 0f 10 05 f7 d5 03 	movsd  xmm0,QWORD PTR [rip+0x3d5f7]        # 481548 <_IO_stdin_used+0x4548>
  443f50:	00 
  443f51:	e8 7a 59 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443f56:	e9 95 7a fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H99):poke64(49160,&H00)
  443f5b:	48 8b 05 36 d4 03 00 	mov    rax,QWORD PTR [rip+0x3d436]        # 481398 <_IO_stdin_used+0x4398>
  443f62:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443f67:	f2 0f 10 05 c9 d5 03 	movsd  xmm0,QWORD PTR [rip+0x3d5c9]        # 481538 <_IO_stdin_used+0x4538>
  443f6e:	00 
  443f6f:	66 48 0f 6e c8       	movq   xmm1,rax
  443f74:	e8 57 59 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443f79:	48 8b 05 18 d4 03 00 	mov    rax,QWORD PTR [rip+0x3d418]        # 481398 <_IO_stdin_used+0x4398>
  443f80:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443f85:	f2 0f 10 05 b3 d5 03 	movsd  xmm0,QWORD PTR [rip+0x3d5b3]        # 481540 <_IO_stdin_used+0x4540>
  443f8c:	00 
  443f8d:	66 48 0f 6e c8       	movq   xmm1,rax
  443f92:	e8 39 59 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443f97:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443f9c:	66 0f ef c9          	pxor   xmm1,xmm1
  443fa0:	f2 0f 10 05 a0 d5 03 	movsd  xmm0,QWORD PTR [rip+0x3d5a0]        # 481548 <_IO_stdin_used+0x4548>
  443fa7:	00 
  443fa8:	e8 23 59 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443fad:	e9 3e 7a fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H99):poke64(49160,&H33)
  443fb2:	48 8b 05 df d3 03 00 	mov    rax,QWORD PTR [rip+0x3d3df]        # 481398 <_IO_stdin_used+0x4398>
  443fb9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443fbe:	f2 0f 10 05 72 d5 03 	movsd  xmm0,QWORD PTR [rip+0x3d572]        # 481538 <_IO_stdin_used+0x4538>
  443fc5:	00 
  443fc6:	66 48 0f 6e c8       	movq   xmm1,rax
  443fcb:	e8 00 59 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443fd0:	48 8b 05 c1 d3 03 00 	mov    rax,QWORD PTR [rip+0x3d3c1]        # 481398 <_IO_stdin_used+0x4398>
  443fd7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443fdc:	f2 0f 10 05 5c d5 03 	movsd  xmm0,QWORD PTR [rip+0x3d55c]        # 481540 <_IO_stdin_used+0x4540>
  443fe3:	00 
  443fe4:	66 48 0f 6e c8       	movq   xmm1,rax
  443fe9:	e8 e2 58 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  443fee:	f2 0f 10 0d d2 d1 03 	movsd  xmm1,QWORD PTR [rip+0x3d1d2]        # 4811c8 <_IO_stdin_used+0x41c8>
  443ff5:	00 
  443ff6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443ffb:	f2 0f 10 05 45 d5 03 	movsd  xmm0,QWORD PTR [rip+0x3d545]        # 481548 <_IO_stdin_used+0x4548>
  444002:	00 
  444003:	e8 c8 58 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444008:	e9 e3 79 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H99):poke64(49160,&H66)
  44400d:	48 8b 05 84 d3 03 00 	mov    rax,QWORD PTR [rip+0x3d384]        # 481398 <_IO_stdin_used+0x4398>
  444014:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444019:	f2 0f 10 05 17 d5 03 	movsd  xmm0,QWORD PTR [rip+0x3d517]        # 481538 <_IO_stdin_used+0x4538>
  444020:	00 
  444021:	66 48 0f 6e c8       	movq   xmm1,rax
  444026:	e8 a5 58 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44402b:	48 8b 05 66 d3 03 00 	mov    rax,QWORD PTR [rip+0x3d366]        # 481398 <_IO_stdin_used+0x4398>
  444032:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444037:	f2 0f 10 05 01 d5 03 	movsd  xmm0,QWORD PTR [rip+0x3d501]        # 481540 <_IO_stdin_used+0x4540>
  44403e:	00 
  44403f:	66 48 0f 6e c8       	movq   xmm1,rax
  444044:	e8 87 58 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444049:	f2 0f 10 0d e7 d3 03 	movsd  xmm1,QWORD PTR [rip+0x3d3e7]        # 481438 <_IO_stdin_used+0x4438>
  444050:	00 
  444051:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444056:	f2 0f 10 05 ea d4 03 	movsd  xmm0,QWORD PTR [rip+0x3d4ea]        # 481548 <_IO_stdin_used+0x4548>
  44405d:	00 
  44405e:	e8 6d 58 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444063:	e9 88 79 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H99):poke64(49160,&H99)
  444068:	48 8b 05 29 d3 03 00 	mov    rax,QWORD PTR [rip+0x3d329]        # 481398 <_IO_stdin_used+0x4398>
  44406f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444074:	f2 0f 10 05 bc d4 03 	movsd  xmm0,QWORD PTR [rip+0x3d4bc]        # 481538 <_IO_stdin_used+0x4538>
  44407b:	00 
  44407c:	66 48 0f 6e c8       	movq   xmm1,rax
  444081:	e8 4a 58 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444086:	48 8b 05 0b d3 03 00 	mov    rax,QWORD PTR [rip+0x3d30b]        # 481398 <_IO_stdin_used+0x4398>
  44408d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444092:	f2 0f 10 05 a6 d4 03 	movsd  xmm0,QWORD PTR [rip+0x3d4a6]        # 481540 <_IO_stdin_used+0x4540>
  444099:	00 
  44409a:	66 48 0f 6e c8       	movq   xmm1,rax
  44409f:	e8 2c 58 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4440a4:	48 8b 05 ed d2 03 00 	mov    rax,QWORD PTR [rip+0x3d2ed]        # 481398 <_IO_stdin_used+0x4398>
  4440ab:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4440b0:	f2 0f 10 05 90 d4 03 	movsd  xmm0,QWORD PTR [rip+0x3d490]        # 481548 <_IO_stdin_used+0x4548>
  4440b7:	00 
  4440b8:	66 48 0f 6e c8       	movq   xmm1,rax
  4440bd:	e8 0e 58 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4440c2:	e9 29 79 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H99):poke64(49160,&HCC)
  4440c7:	48 8b 05 ca d2 03 00 	mov    rax,QWORD PTR [rip+0x3d2ca]        # 481398 <_IO_stdin_used+0x4398>
  4440ce:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4440d3:	f2 0f 10 05 5d d4 03 	movsd  xmm0,QWORD PTR [rip+0x3d45d]        # 481538 <_IO_stdin_used+0x4538>
  4440da:	00 
  4440db:	66 48 0f 6e c8       	movq   xmm1,rax
  4440e0:	e8 eb 57 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4440e5:	48 8b 05 ac d2 03 00 	mov    rax,QWORD PTR [rip+0x3d2ac]        # 481398 <_IO_stdin_used+0x4398>
  4440ec:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4440f1:	f2 0f 10 05 47 d4 03 	movsd  xmm0,QWORD PTR [rip+0x3d447]        # 481540 <_IO_stdin_used+0x4540>
  4440f8:	00 
  4440f9:	66 48 0f 6e c8       	movq   xmm1,rax
  4440fe:	e8 cd 57 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444103:	f2 0f 10 0d 35 d3 03 	movsd  xmm1,QWORD PTR [rip+0x3d335]        # 481440 <_IO_stdin_used+0x4440>
  44410a:	00 
  44410b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444110:	f2 0f 10 05 30 d4 03 	movsd  xmm0,QWORD PTR [rip+0x3d430]        # 481548 <_IO_stdin_used+0x4548>
  444117:	00 
  444118:	e8 b3 57 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44411d:	e9 ce 78 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H99):poke64(49160,&HFF)
  444122:	48 8b 05 6f d2 03 00 	mov    rax,QWORD PTR [rip+0x3d26f]        # 481398 <_IO_stdin_used+0x4398>
  444129:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44412e:	f2 0f 10 05 02 d4 03 	movsd  xmm0,QWORD PTR [rip+0x3d402]        # 481538 <_IO_stdin_used+0x4538>
  444135:	00 
  444136:	66 48 0f 6e c8       	movq   xmm1,rax
  44413b:	e8 90 57 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444140:	48 8b 05 51 d2 03 00 	mov    rax,QWORD PTR [rip+0x3d251]        # 481398 <_IO_stdin_used+0x4398>
  444147:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44414c:	f2 0f 10 05 ec d3 03 	movsd  xmm0,QWORD PTR [rip+0x3d3ec]        # 481540 <_IO_stdin_used+0x4540>
  444153:	00 
  444154:	66 48 0f 6e c8       	movq   xmm1,rax
  444159:	e8 72 57 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44415e:	f2 0f 10 0d 52 d2 03 	movsd  xmm1,QWORD PTR [rip+0x3d252]        # 4813b8 <_IO_stdin_used+0x43b8>
  444165:	00 
  444166:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44416b:	f2 0f 10 05 d5 d3 03 	movsd  xmm0,QWORD PTR [rip+0x3d3d5]        # 481548 <_IO_stdin_used+0x4548>
  444172:	00 
  444173:	e8 58 57 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444178:	e9 73 78 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HCC):poke64(49160,&H00)
  44417d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444182:	f2 0f 10 0d 0e d2 03 	movsd  xmm1,QWORD PTR [rip+0x3d20e]        # 481398 <_IO_stdin_used+0x4398>
  444189:	00 
  44418a:	f2 0f 10 05 a6 d3 03 	movsd  xmm0,QWORD PTR [rip+0x3d3a6]        # 481538 <_IO_stdin_used+0x4538>
  444191:	00 
  444192:	e8 39 57 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444197:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44419c:	f2 0f 10 0d 9c d2 03 	movsd  xmm1,QWORD PTR [rip+0x3d29c]        # 481440 <_IO_stdin_used+0x4440>
  4441a3:	00 
  4441a4:	f2 0f 10 05 94 d3 03 	movsd  xmm0,QWORD PTR [rip+0x3d394]        # 481540 <_IO_stdin_used+0x4540>
  4441ab:	00 
  4441ac:	e8 1f 57 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4441b1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4441b6:	66 0f ef c9          	pxor   xmm1,xmm1
  4441ba:	f2 0f 10 05 86 d3 03 	movsd  xmm0,QWORD PTR [rip+0x3d386]        # 481548 <_IO_stdin_used+0x4548>
  4441c1:	00 
  4441c2:	e8 09 57 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4441c7:	e9 24 78 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HCC):poke64(49160,&H33)
  4441cc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4441d1:	f2 0f 10 0d bf d1 03 	movsd  xmm1,QWORD PTR [rip+0x3d1bf]        # 481398 <_IO_stdin_used+0x4398>
  4441d8:	00 
  4441d9:	f2 0f 10 05 57 d3 03 	movsd  xmm0,QWORD PTR [rip+0x3d357]        # 481538 <_IO_stdin_used+0x4538>
  4441e0:	00 
  4441e1:	e8 ea 56 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4441e6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4441eb:	f2 0f 10 0d 4d d2 03 	movsd  xmm1,QWORD PTR [rip+0x3d24d]        # 481440 <_IO_stdin_used+0x4440>
  4441f2:	00 
  4441f3:	f2 0f 10 05 45 d3 03 	movsd  xmm0,QWORD PTR [rip+0x3d345]        # 481540 <_IO_stdin_used+0x4540>
  4441fa:	00 
  4441fb:	e8 d0 56 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444200:	f2 0f 10 0d c0 cf 03 	movsd  xmm1,QWORD PTR [rip+0x3cfc0]        # 4811c8 <_IO_stdin_used+0x41c8>
  444207:	00 
  444208:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44420d:	f2 0f 10 05 33 d3 03 	movsd  xmm0,QWORD PTR [rip+0x3d333]        # 481548 <_IO_stdin_used+0x4548>
  444214:	00 
  444215:	e8 b6 56 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44421a:	e9 d1 77 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HCC):poke64(49160,&H66)
  44421f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444224:	f2 0f 10 0d 6c d1 03 	movsd  xmm1,QWORD PTR [rip+0x3d16c]        # 481398 <_IO_stdin_used+0x4398>
  44422b:	00 
  44422c:	f2 0f 10 05 04 d3 03 	movsd  xmm0,QWORD PTR [rip+0x3d304]        # 481538 <_IO_stdin_used+0x4538>
  444233:	00 
  444234:	e8 97 56 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444239:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44423e:	f2 0f 10 0d fa d1 03 	movsd  xmm1,QWORD PTR [rip+0x3d1fa]        # 481440 <_IO_stdin_used+0x4440>
  444245:	00 
  444246:	f2 0f 10 05 f2 d2 03 	movsd  xmm0,QWORD PTR [rip+0x3d2f2]        # 481540 <_IO_stdin_used+0x4540>
  44424d:	00 
  44424e:	e8 7d 56 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444253:	f2 0f 10 0d dd d1 03 	movsd  xmm1,QWORD PTR [rip+0x3d1dd]        # 481438 <_IO_stdin_used+0x4438>
  44425a:	00 
  44425b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444260:	f2 0f 10 05 e0 d2 03 	movsd  xmm0,QWORD PTR [rip+0x3d2e0]        # 481548 <_IO_stdin_used+0x4548>
  444267:	00 
  444268:	e8 63 56 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44426d:	e9 7e 77 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HCC):poke64(49160,&H99)
  444272:	48 8b 05 1f d1 03 00 	mov    rax,QWORD PTR [rip+0x3d11f]        # 481398 <_IO_stdin_used+0x4398>
  444279:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44427e:	f2 0f 10 05 b2 d2 03 	movsd  xmm0,QWORD PTR [rip+0x3d2b2]        # 481538 <_IO_stdin_used+0x4538>
  444285:	00 
  444286:	66 48 0f 6e c8       	movq   xmm1,rax
  44428b:	e8 40 56 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444290:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444295:	f2 0f 10 0d a3 d1 03 	movsd  xmm1,QWORD PTR [rip+0x3d1a3]        # 481440 <_IO_stdin_used+0x4440>
  44429c:	00 
  44429d:	f2 0f 10 05 9b d2 03 	movsd  xmm0,QWORD PTR [rip+0x3d29b]        # 481540 <_IO_stdin_used+0x4540>
  4442a4:	00 
  4442a5:	e8 26 56 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4442aa:	48 8b 05 e7 d0 03 00 	mov    rax,QWORD PTR [rip+0x3d0e7]        # 481398 <_IO_stdin_used+0x4398>
  4442b1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4442b6:	f2 0f 10 05 8a d2 03 	movsd  xmm0,QWORD PTR [rip+0x3d28a]        # 481548 <_IO_stdin_used+0x4548>
  4442bd:	00 
  4442be:	66 48 0f 6e c8       	movq   xmm1,rax
  4442c3:	e8 08 56 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4442c8:	e9 23 77 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HCC):poke64(49160,&HCC)
  4442cd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4442d2:	f2 0f 10 0d be d0 03 	movsd  xmm1,QWORD PTR [rip+0x3d0be]        # 481398 <_IO_stdin_used+0x4398>
  4442d9:	00 
  4442da:	f2 0f 10 05 56 d2 03 	movsd  xmm0,QWORD PTR [rip+0x3d256]        # 481538 <_IO_stdin_used+0x4538>
  4442e1:	00 
  4442e2:	e8 e9 55 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4442e7:	48 8b 05 52 d1 03 00 	mov    rax,QWORD PTR [rip+0x3d152]        # 481440 <_IO_stdin_used+0x4440>
  4442ee:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4442f3:	f2 0f 10 05 45 d2 03 	movsd  xmm0,QWORD PTR [rip+0x3d245]        # 481540 <_IO_stdin_used+0x4540>
  4442fa:	00 
  4442fb:	66 48 0f 6e c8       	movq   xmm1,rax
  444300:	e8 cb 55 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444305:	48 8b 05 34 d1 03 00 	mov    rax,QWORD PTR [rip+0x3d134]        # 481440 <_IO_stdin_used+0x4440>
  44430c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444311:	f2 0f 10 05 2f d2 03 	movsd  xmm0,QWORD PTR [rip+0x3d22f]        # 481548 <_IO_stdin_used+0x4548>
  444318:	00 
  444319:	66 48 0f 6e c8       	movq   xmm1,rax
  44431e:	e8 ad 55 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444323:	e9 c8 76 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HCC):poke64(49160,&HFF)
  444328:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44432d:	f2 0f 10 0d 63 d0 03 	movsd  xmm1,QWORD PTR [rip+0x3d063]        # 481398 <_IO_stdin_used+0x4398>
  444334:	00 
  444335:	f2 0f 10 05 fb d1 03 	movsd  xmm0,QWORD PTR [rip+0x3d1fb]        # 481538 <_IO_stdin_used+0x4538>
  44433c:	00 
  44433d:	e8 8e 55 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444342:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444347:	f2 0f 10 0d f1 d0 03 	movsd  xmm1,QWORD PTR [rip+0x3d0f1]        # 481440 <_IO_stdin_used+0x4440>
  44434e:	00 
  44434f:	f2 0f 10 05 e9 d1 03 	movsd  xmm0,QWORD PTR [rip+0x3d1e9]        # 481540 <_IO_stdin_used+0x4540>
  444356:	00 
  444357:	e8 74 55 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44435c:	f2 0f 10 0d 54 d0 03 	movsd  xmm1,QWORD PTR [rip+0x3d054]        # 4813b8 <_IO_stdin_used+0x43b8>
  444363:	00 
  444364:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444369:	f2 0f 10 05 d7 d1 03 	movsd  xmm0,QWORD PTR [rip+0x3d1d7]        # 481548 <_IO_stdin_used+0x4548>
  444370:	00 
  444371:	e8 5a 55 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444376:	e9 75 76 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HFF):poke64(49160,&H00)
  44437b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444380:	f2 0f 10 0d 10 d0 03 	movsd  xmm1,QWORD PTR [rip+0x3d010]        # 481398 <_IO_stdin_used+0x4398>
  444387:	00 
  444388:	f2 0f 10 05 a8 d1 03 	movsd  xmm0,QWORD PTR [rip+0x3d1a8]        # 481538 <_IO_stdin_used+0x4538>
  44438f:	00 
  444390:	e8 3b 55 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444395:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44439a:	f2 0f 10 0d 16 d0 03 	movsd  xmm1,QWORD PTR [rip+0x3d016]        # 4813b8 <_IO_stdin_used+0x43b8>
  4443a1:	00 
  4443a2:	f2 0f 10 05 96 d1 03 	movsd  xmm0,QWORD PTR [rip+0x3d196]        # 481540 <_IO_stdin_used+0x4540>
  4443a9:	00 
  4443aa:	e8 21 55 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4443af:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4443b4:	66 0f ef c9          	pxor   xmm1,xmm1
  4443b8:	f2 0f 10 05 88 d1 03 	movsd  xmm0,QWORD PTR [rip+0x3d188]        # 481548 <_IO_stdin_used+0x4548>
  4443bf:	00 
  4443c0:	e8 0b 55 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4443c5:	e9 26 76 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HFF):poke64(49160,&H33)
  4443ca:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4443cf:	f2 0f 10 0d c1 cf 03 	movsd  xmm1,QWORD PTR [rip+0x3cfc1]        # 481398 <_IO_stdin_used+0x4398>
  4443d6:	00 
  4443d7:	f2 0f 10 05 59 d1 03 	movsd  xmm0,QWORD PTR [rip+0x3d159]        # 481538 <_IO_stdin_used+0x4538>
  4443de:	00 
  4443df:	e8 ec 54 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4443e4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4443e9:	f2 0f 10 0d c7 cf 03 	movsd  xmm1,QWORD PTR [rip+0x3cfc7]        # 4813b8 <_IO_stdin_used+0x43b8>
  4443f0:	00 
  4443f1:	f2 0f 10 05 47 d1 03 	movsd  xmm0,QWORD PTR [rip+0x3d147]        # 481540 <_IO_stdin_used+0x4540>
  4443f8:	00 
  4443f9:	e8 d2 54 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4443fe:	f2 0f 10 0d c2 cd 03 	movsd  xmm1,QWORD PTR [rip+0x3cdc2]        # 4811c8 <_IO_stdin_used+0x41c8>
  444405:	00 
  444406:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44440b:	f2 0f 10 05 35 d1 03 	movsd  xmm0,QWORD PTR [rip+0x3d135]        # 481548 <_IO_stdin_used+0x4548>
  444412:	00 
  444413:	e8 b8 54 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444418:	e9 d3 75 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HFF):poke64(49160,&H66)
  44441d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444422:	f2 0f 10 0d 6e cf 03 	movsd  xmm1,QWORD PTR [rip+0x3cf6e]        # 481398 <_IO_stdin_used+0x4398>
  444429:	00 
  44442a:	f2 0f 10 05 06 d1 03 	movsd  xmm0,QWORD PTR [rip+0x3d106]        # 481538 <_IO_stdin_used+0x4538>
  444431:	00 
  444432:	e8 99 54 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444437:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44443c:	f2 0f 10 0d 74 cf 03 	movsd  xmm1,QWORD PTR [rip+0x3cf74]        # 4813b8 <_IO_stdin_used+0x43b8>
  444443:	00 
  444444:	f2 0f 10 05 f4 d0 03 	movsd  xmm0,QWORD PTR [rip+0x3d0f4]        # 481540 <_IO_stdin_used+0x4540>
  44444b:	00 
  44444c:	e8 7f 54 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444451:	f2 0f 10 0d df cf 03 	movsd  xmm1,QWORD PTR [rip+0x3cfdf]        # 481438 <_IO_stdin_used+0x4438>
  444458:	00 
  444459:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44445e:	f2 0f 10 05 e2 d0 03 	movsd  xmm0,QWORD PTR [rip+0x3d0e2]        # 481548 <_IO_stdin_used+0x4548>
  444465:	00 
  444466:	e8 65 54 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44446b:	e9 80 75 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HFF):poke64(49160,&H99)
  444470:	48 8b 05 21 cf 03 00 	mov    rax,QWORD PTR [rip+0x3cf21]        # 481398 <_IO_stdin_used+0x4398>
  444477:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44447c:	f2 0f 10 05 b4 d0 03 	movsd  xmm0,QWORD PTR [rip+0x3d0b4]        # 481538 <_IO_stdin_used+0x4538>
  444483:	00 
  444484:	66 48 0f 6e c8       	movq   xmm1,rax
  444489:	e8 42 54 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44448e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444493:	f2 0f 10 0d 1d cf 03 	movsd  xmm1,QWORD PTR [rip+0x3cf1d]        # 4813b8 <_IO_stdin_used+0x43b8>
  44449a:	00 
  44449b:	f2 0f 10 05 9d d0 03 	movsd  xmm0,QWORD PTR [rip+0x3d09d]        # 481540 <_IO_stdin_used+0x4540>
  4444a2:	00 
  4444a3:	e8 28 54 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4444a8:	48 8b 05 e9 ce 03 00 	mov    rax,QWORD PTR [rip+0x3cee9]        # 481398 <_IO_stdin_used+0x4398>
  4444af:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4444b4:	f2 0f 10 05 8c d0 03 	movsd  xmm0,QWORD PTR [rip+0x3d08c]        # 481548 <_IO_stdin_used+0x4548>
  4444bb:	00 
  4444bc:	66 48 0f 6e c8       	movq   xmm1,rax
  4444c1:	e8 0a 54 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4444c6:	e9 25 75 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HFF):poke64(49160,&HCC)
  4444cb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4444d0:	f2 0f 10 0d c0 ce 03 	movsd  xmm1,QWORD PTR [rip+0x3cec0]        # 481398 <_IO_stdin_used+0x4398>
  4444d7:	00 
  4444d8:	f2 0f 10 05 58 d0 03 	movsd  xmm0,QWORD PTR [rip+0x3d058]        # 481538 <_IO_stdin_used+0x4538>
  4444df:	00 
  4444e0:	e8 eb 53 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4444e5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4444ea:	f2 0f 10 0d c6 ce 03 	movsd  xmm1,QWORD PTR [rip+0x3cec6]        # 4813b8 <_IO_stdin_used+0x43b8>
  4444f1:	00 
  4444f2:	f2 0f 10 05 46 d0 03 	movsd  xmm0,QWORD PTR [rip+0x3d046]        # 481540 <_IO_stdin_used+0x4540>
  4444f9:	00 
  4444fa:	e8 d1 53 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4444ff:	f2 0f 10 0d 39 cf 03 	movsd  xmm1,QWORD PTR [rip+0x3cf39]        # 481440 <_IO_stdin_used+0x4440>
  444506:	00 
  444507:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44450c:	f2 0f 10 05 34 d0 03 	movsd  xmm0,QWORD PTR [rip+0x3d034]        # 481548 <_IO_stdin_used+0x4548>
  444513:	00 
  444514:	e8 b7 53 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444519:	e9 d2 74 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HFF):poke64(49160,&HFF)
  44451e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444523:	f2 0f 10 0d 6d ce 03 	movsd  xmm1,QWORD PTR [rip+0x3ce6d]        # 481398 <_IO_stdin_used+0x4398>
  44452a:	00 
  44452b:	f2 0f 10 05 05 d0 03 	movsd  xmm0,QWORD PTR [rip+0x3d005]        # 481538 <_IO_stdin_used+0x4538>
  444532:	00 
  444533:	e8 98 53 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444538:	48 8b 05 79 ce 03 00 	mov    rax,QWORD PTR [rip+0x3ce79]        # 4813b8 <_IO_stdin_used+0x43b8>
  44453f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444544:	f2 0f 10 05 f4 cf 03 	movsd  xmm0,QWORD PTR [rip+0x3cff4]        # 481540 <_IO_stdin_used+0x4540>
  44454b:	00 
  44454c:	66 48 0f 6e c8       	movq   xmm1,rax
  444551:	e8 7a 53 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444556:	48 8b 05 5b ce 03 00 	mov    rax,QWORD PTR [rip+0x3ce5b]        # 4813b8 <_IO_stdin_used+0x43b8>
  44455d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444562:	f2 0f 10 05 de cf 03 	movsd  xmm0,QWORD PTR [rip+0x3cfde]        # 481548 <_IO_stdin_used+0x4548>
  444569:	00 
  44456a:	66 48 0f 6e c8       	movq   xmm1,rax
  44456f:	e8 5c 53 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444574:	e9 77 74 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H00):poke64(49160,&H00)
  444579:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44457e:	f2 0f 10 0d ba ce 03 	movsd  xmm1,QWORD PTR [rip+0x3ceba]        # 481440 <_IO_stdin_used+0x4440>
  444585:	00 
  444586:	f2 0f 10 05 aa cf 03 	movsd  xmm0,QWORD PTR [rip+0x3cfaa]        # 481538 <_IO_stdin_used+0x4538>
  44458d:	00 
  44458e:	e8 3d 53 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444593:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444598:	66 0f ef c9          	pxor   xmm1,xmm1
  44459c:	f2 0f 10 05 9c cf 03 	movsd  xmm0,QWORD PTR [rip+0x3cf9c]        # 481540 <_IO_stdin_used+0x4540>
  4445a3:	00 
  4445a4:	e8 27 53 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4445a9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4445ae:	66 0f ef c9          	pxor   xmm1,xmm1
  4445b2:	f2 0f 10 05 8e cf 03 	movsd  xmm0,QWORD PTR [rip+0x3cf8e]        # 481548 <_IO_stdin_used+0x4548>
  4445b9:	00 
  4445ba:	e8 11 53 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4445bf:	e9 2c 74 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H00):poke64(49160,&H33)
  4445c4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4445c9:	f2 0f 10 0d 6f ce 03 	movsd  xmm1,QWORD PTR [rip+0x3ce6f]        # 481440 <_IO_stdin_used+0x4440>
  4445d0:	00 
  4445d1:	f2 0f 10 05 5f cf 03 	movsd  xmm0,QWORD PTR [rip+0x3cf5f]        # 481538 <_IO_stdin_used+0x4538>
  4445d8:	00 
  4445d9:	e8 f2 52 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4445de:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4445e3:	66 0f ef c9          	pxor   xmm1,xmm1
  4445e7:	f2 0f 10 05 51 cf 03 	movsd  xmm0,QWORD PTR [rip+0x3cf51]        # 481540 <_IO_stdin_used+0x4540>
  4445ee:	00 
  4445ef:	e8 dc 52 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4445f4:	f2 0f 10 0d cc cb 03 	movsd  xmm1,QWORD PTR [rip+0x3cbcc]        # 4811c8 <_IO_stdin_used+0x41c8>
  4445fb:	00 
  4445fc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444601:	f2 0f 10 05 3f cf 03 	movsd  xmm0,QWORD PTR [rip+0x3cf3f]        # 481548 <_IO_stdin_used+0x4548>
  444608:	00 
  444609:	e8 c2 52 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44460e:	e9 dd 73 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H00):poke64(49160,&H66)
  444613:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444618:	f2 0f 10 0d 20 ce 03 	movsd  xmm1,QWORD PTR [rip+0x3ce20]        # 481440 <_IO_stdin_used+0x4440>
  44461f:	00 
  444620:	f2 0f 10 05 10 cf 03 	movsd  xmm0,QWORD PTR [rip+0x3cf10]        # 481538 <_IO_stdin_used+0x4538>
  444627:	00 
  444628:	e8 a3 52 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44462d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444632:	66 0f ef c9          	pxor   xmm1,xmm1
  444636:	f2 0f 10 05 02 cf 03 	movsd  xmm0,QWORD PTR [rip+0x3cf02]        # 481540 <_IO_stdin_used+0x4540>
  44463d:	00 
  44463e:	e8 8d 52 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444643:	f2 0f 10 0d ed cd 03 	movsd  xmm1,QWORD PTR [rip+0x3cded]        # 481438 <_IO_stdin_used+0x4438>
  44464a:	00 
  44464b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444650:	f2 0f 10 05 f0 ce 03 	movsd  xmm0,QWORD PTR [rip+0x3cef0]        # 481548 <_IO_stdin_used+0x4548>
  444657:	00 
  444658:	e8 73 52 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44465d:	e9 8e 73 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H00):poke64(49160,&H99)
  444662:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444667:	f2 0f 10 0d d1 cd 03 	movsd  xmm1,QWORD PTR [rip+0x3cdd1]        # 481440 <_IO_stdin_used+0x4440>
  44466e:	00 
  44466f:	f2 0f 10 05 c1 ce 03 	movsd  xmm0,QWORD PTR [rip+0x3cec1]        # 481538 <_IO_stdin_used+0x4538>
  444676:	00 
  444677:	e8 54 52 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44467c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444681:	66 0f ef c9          	pxor   xmm1,xmm1
  444685:	f2 0f 10 05 b3 ce 03 	movsd  xmm0,QWORD PTR [rip+0x3ceb3]        # 481540 <_IO_stdin_used+0x4540>
  44468c:	00 
  44468d:	e8 3e 52 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444692:	f2 0f 10 0d fe cc 03 	movsd  xmm1,QWORD PTR [rip+0x3ccfe]        # 481398 <_IO_stdin_used+0x4398>
  444699:	00 
  44469a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44469f:	f2 0f 10 05 a1 ce 03 	movsd  xmm0,QWORD PTR [rip+0x3cea1]        # 481548 <_IO_stdin_used+0x4548>
  4446a6:	00 
  4446a7:	e8 24 52 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4446ac:	e9 3f 73 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H00):poke64(49160,&HCC)
  4446b1:	48 8b 05 88 cd 03 00 	mov    rax,QWORD PTR [rip+0x3cd88]        # 481440 <_IO_stdin_used+0x4440>
  4446b8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4446bd:	f2 0f 10 05 73 ce 03 	movsd  xmm0,QWORD PTR [rip+0x3ce73]        # 481538 <_IO_stdin_used+0x4538>
  4446c4:	00 
  4446c5:	66 48 0f 6e c8       	movq   xmm1,rax
  4446ca:	e8 01 52 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4446cf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4446d4:	66 0f ef c9          	pxor   xmm1,xmm1
  4446d8:	f2 0f 10 05 60 ce 03 	movsd  xmm0,QWORD PTR [rip+0x3ce60]        # 481540 <_IO_stdin_used+0x4540>
  4446df:	00 
  4446e0:	e8 eb 51 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4446e5:	48 8b 05 54 cd 03 00 	mov    rax,QWORD PTR [rip+0x3cd54]        # 481440 <_IO_stdin_used+0x4440>
  4446ec:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4446f1:	f2 0f 10 05 4f ce 03 	movsd  xmm0,QWORD PTR [rip+0x3ce4f]        # 481548 <_IO_stdin_used+0x4548>
  4446f8:	00 
  4446f9:	66 48 0f 6e c8       	movq   xmm1,rax
  4446fe:	e8 cd 51 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444703:	e9 e8 72 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H00):poke64(49160,&HFF)
  444708:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44470d:	f2 0f 10 0d 2b cd 03 	movsd  xmm1,QWORD PTR [rip+0x3cd2b]        # 481440 <_IO_stdin_used+0x4440>
  444714:	00 
  444715:	f2 0f 10 05 1b ce 03 	movsd  xmm0,QWORD PTR [rip+0x3ce1b]        # 481538 <_IO_stdin_used+0x4538>
  44471c:	00 
  44471d:	e8 ae 51 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444722:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444727:	66 0f ef c9          	pxor   xmm1,xmm1
  44472b:	f2 0f 10 05 0d ce 03 	movsd  xmm0,QWORD PTR [rip+0x3ce0d]        # 481540 <_IO_stdin_used+0x4540>
  444732:	00 
  444733:	e8 98 51 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444738:	f2 0f 10 0d 78 cc 03 	movsd  xmm1,QWORD PTR [rip+0x3cc78]        # 4813b8 <_IO_stdin_used+0x43b8>
  44473f:	00 
  444740:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444745:	f2 0f 10 05 fb cd 03 	movsd  xmm0,QWORD PTR [rip+0x3cdfb]        # 481548 <_IO_stdin_used+0x4548>
  44474c:	00 
  44474d:	e8 7e 51 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444752:	e9 99 72 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H33):poke64(49160,&H00)
  444757:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44475c:	f2 0f 10 0d dc cc 03 	movsd  xmm1,QWORD PTR [rip+0x3ccdc]        # 481440 <_IO_stdin_used+0x4440>
  444763:	00 
  444764:	f2 0f 10 05 cc cd 03 	movsd  xmm0,QWORD PTR [rip+0x3cdcc]        # 481538 <_IO_stdin_used+0x4538>
  44476b:	00 
  44476c:	e8 5f 51 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444771:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444776:	f2 0f 10 0d 4a ca 03 	movsd  xmm1,QWORD PTR [rip+0x3ca4a]        # 4811c8 <_IO_stdin_used+0x41c8>
  44477d:	00 
  44477e:	f2 0f 10 05 ba cd 03 	movsd  xmm0,QWORD PTR [rip+0x3cdba]        # 481540 <_IO_stdin_used+0x4540>
  444785:	00 
  444786:	e8 45 51 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44478b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444790:	66 0f ef c9          	pxor   xmm1,xmm1
  444794:	f2 0f 10 05 ac cd 03 	movsd  xmm0,QWORD PTR [rip+0x3cdac]        # 481548 <_IO_stdin_used+0x4548>
  44479b:	00 
  44479c:	e8 2f 51 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4447a1:	e9 4a 72 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H33):poke64(49160,&H33)
  4447a6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4447ab:	f2 0f 10 0d 8d cc 03 	movsd  xmm1,QWORD PTR [rip+0x3cc8d]        # 481440 <_IO_stdin_used+0x4440>
  4447b2:	00 
  4447b3:	f2 0f 10 05 7d cd 03 	movsd  xmm0,QWORD PTR [rip+0x3cd7d]        # 481538 <_IO_stdin_used+0x4538>
  4447ba:	00 
  4447bb:	e8 10 51 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4447c0:	48 8b 05 01 ca 03 00 	mov    rax,QWORD PTR [rip+0x3ca01]        # 4811c8 <_IO_stdin_used+0x41c8>
  4447c7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4447cc:	f2 0f 10 05 6c cd 03 	movsd  xmm0,QWORD PTR [rip+0x3cd6c]        # 481540 <_IO_stdin_used+0x4540>
  4447d3:	00 
  4447d4:	66 48 0f 6e c8       	movq   xmm1,rax
  4447d9:	e8 f2 50 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4447de:	48 8b 05 e3 c9 03 00 	mov    rax,QWORD PTR [rip+0x3c9e3]        # 4811c8 <_IO_stdin_used+0x41c8>
  4447e5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4447ea:	f2 0f 10 05 56 cd 03 	movsd  xmm0,QWORD PTR [rip+0x3cd56]        # 481548 <_IO_stdin_used+0x4548>
  4447f1:	00 
  4447f2:	66 48 0f 6e c8       	movq   xmm1,rax
  4447f7:	e8 d4 50 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4447fc:	e9 ef 71 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H33):poke64(49160,&H66)
  444801:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444806:	f2 0f 10 0d 32 cc 03 	movsd  xmm1,QWORD PTR [rip+0x3cc32]        # 481440 <_IO_stdin_used+0x4440>
  44480d:	00 
  44480e:	f2 0f 10 05 22 cd 03 	movsd  xmm0,QWORD PTR [rip+0x3cd22]        # 481538 <_IO_stdin_used+0x4538>
  444815:	00 
  444816:	e8 b5 50 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44481b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444820:	f2 0f 10 0d a0 c9 03 	movsd  xmm1,QWORD PTR [rip+0x3c9a0]        # 4811c8 <_IO_stdin_used+0x41c8>
  444827:	00 
  444828:	f2 0f 10 05 10 cd 03 	movsd  xmm0,QWORD PTR [rip+0x3cd10]        # 481540 <_IO_stdin_used+0x4540>
  44482f:	00 
  444830:	e8 9b 50 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444835:	f2 0f 10 0d fb cb 03 	movsd  xmm1,QWORD PTR [rip+0x3cbfb]        # 481438 <_IO_stdin_used+0x4438>
  44483c:	00 
  44483d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444842:	f2 0f 10 05 fe cc 03 	movsd  xmm0,QWORD PTR [rip+0x3ccfe]        # 481548 <_IO_stdin_used+0x4548>
  444849:	00 
  44484a:	e8 81 50 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44484f:	e9 9c 71 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H33):poke64(49160,&H99)
  444854:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444859:	f2 0f 10 0d df cb 03 	movsd  xmm1,QWORD PTR [rip+0x3cbdf]        # 481440 <_IO_stdin_used+0x4440>
  444860:	00 
  444861:	f2 0f 10 05 cf cc 03 	movsd  xmm0,QWORD PTR [rip+0x3cccf]        # 481538 <_IO_stdin_used+0x4538>
  444868:	00 
  444869:	e8 62 50 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44486e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444873:	f2 0f 10 0d 4d c9 03 	movsd  xmm1,QWORD PTR [rip+0x3c94d]        # 4811c8 <_IO_stdin_used+0x41c8>
  44487a:	00 
  44487b:	f2 0f 10 05 bd cc 03 	movsd  xmm0,QWORD PTR [rip+0x3ccbd]        # 481540 <_IO_stdin_used+0x4540>
  444882:	00 
  444883:	e8 48 50 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444888:	f2 0f 10 0d 08 cb 03 	movsd  xmm1,QWORD PTR [rip+0x3cb08]        # 481398 <_IO_stdin_used+0x4398>
  44488f:	00 
  444890:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444895:	f2 0f 10 05 ab cc 03 	movsd  xmm0,QWORD PTR [rip+0x3ccab]        # 481548 <_IO_stdin_used+0x4548>
  44489c:	00 
  44489d:	e8 2e 50 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4448a2:	e9 49 71 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H33):poke64(49160,&HCC)
  4448a7:	48 8b 05 92 cb 03 00 	mov    rax,QWORD PTR [rip+0x3cb92]        # 481440 <_IO_stdin_used+0x4440>
  4448ae:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4448b3:	f2 0f 10 05 7d cc 03 	movsd  xmm0,QWORD PTR [rip+0x3cc7d]        # 481538 <_IO_stdin_used+0x4538>
  4448ba:	00 
  4448bb:	66 48 0f 6e c8       	movq   xmm1,rax
  4448c0:	e8 0b 50 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4448c5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4448ca:	f2 0f 10 0d f6 c8 03 	movsd  xmm1,QWORD PTR [rip+0x3c8f6]        # 4811c8 <_IO_stdin_used+0x41c8>
  4448d1:	00 
  4448d2:	f2 0f 10 05 66 cc 03 	movsd  xmm0,QWORD PTR [rip+0x3cc66]        # 481540 <_IO_stdin_used+0x4540>
  4448d9:	00 
  4448da:	e8 f1 4f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4448df:	48 8b 05 5a cb 03 00 	mov    rax,QWORD PTR [rip+0x3cb5a]        # 481440 <_IO_stdin_used+0x4440>
  4448e6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4448eb:	f2 0f 10 05 55 cc 03 	movsd  xmm0,QWORD PTR [rip+0x3cc55]        # 481548 <_IO_stdin_used+0x4548>
  4448f2:	00 
  4448f3:	66 48 0f 6e c8       	movq   xmm1,rax
  4448f8:	e8 d3 4f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4448fd:	e9 ee 70 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H33):poke64(49160,&HFF)
  444902:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444907:	f2 0f 10 0d 31 cb 03 	movsd  xmm1,QWORD PTR [rip+0x3cb31]        # 481440 <_IO_stdin_used+0x4440>
  44490e:	00 
  44490f:	f2 0f 10 05 21 cc 03 	movsd  xmm0,QWORD PTR [rip+0x3cc21]        # 481538 <_IO_stdin_used+0x4538>
  444916:	00 
  444917:	e8 b4 4f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44491c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444921:	f2 0f 10 0d 9f c8 03 	movsd  xmm1,QWORD PTR [rip+0x3c89f]        # 4811c8 <_IO_stdin_used+0x41c8>
  444928:	00 
  444929:	f2 0f 10 05 0f cc 03 	movsd  xmm0,QWORD PTR [rip+0x3cc0f]        # 481540 <_IO_stdin_used+0x4540>
  444930:	00 
  444931:	e8 9a 4f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444936:	f2 0f 10 0d 7a ca 03 	movsd  xmm1,QWORD PTR [rip+0x3ca7a]        # 4813b8 <_IO_stdin_used+0x43b8>
  44493d:	00 
  44493e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444943:	f2 0f 10 05 fd cb 03 	movsd  xmm0,QWORD PTR [rip+0x3cbfd]        # 481548 <_IO_stdin_used+0x4548>
  44494a:	00 
  44494b:	e8 80 4f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444950:	e9 9b 70 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H66):poke64(49160,&H00)
  444955:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44495a:	f2 0f 10 0d de ca 03 	movsd  xmm1,QWORD PTR [rip+0x3cade]        # 481440 <_IO_stdin_used+0x4440>
  444961:	00 
  444962:	f2 0f 10 05 ce cb 03 	movsd  xmm0,QWORD PTR [rip+0x3cbce]        # 481538 <_IO_stdin_used+0x4538>
  444969:	00 
  44496a:	e8 61 4f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44496f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444974:	f2 0f 10 0d bc ca 03 	movsd  xmm1,QWORD PTR [rip+0x3cabc]        # 481438 <_IO_stdin_used+0x4438>
  44497b:	00 
  44497c:	f2 0f 10 05 bc cb 03 	movsd  xmm0,QWORD PTR [rip+0x3cbbc]        # 481540 <_IO_stdin_used+0x4540>
  444983:	00 
  444984:	e8 47 4f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444989:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44498e:	66 0f ef c9          	pxor   xmm1,xmm1
  444992:	f2 0f 10 05 ae cb 03 	movsd  xmm0,QWORD PTR [rip+0x3cbae]        # 481548 <_IO_stdin_used+0x4548>
  444999:	00 
  44499a:	e8 31 4f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44499f:	e9 4c 70 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H66):poke64(49160,&H33)
  4449a4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4449a9:	f2 0f 10 0d 8f ca 03 	movsd  xmm1,QWORD PTR [rip+0x3ca8f]        # 481440 <_IO_stdin_used+0x4440>
  4449b0:	00 
  4449b1:	f2 0f 10 05 7f cb 03 	movsd  xmm0,QWORD PTR [rip+0x3cb7f]        # 481538 <_IO_stdin_used+0x4538>
  4449b8:	00 
  4449b9:	e8 12 4f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4449be:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4449c3:	f2 0f 10 0d 6d ca 03 	movsd  xmm1,QWORD PTR [rip+0x3ca6d]        # 481438 <_IO_stdin_used+0x4438>
  4449ca:	00 
  4449cb:	f2 0f 10 05 6d cb 03 	movsd  xmm0,QWORD PTR [rip+0x3cb6d]        # 481540 <_IO_stdin_used+0x4540>
  4449d2:	00 
  4449d3:	e8 f8 4e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4449d8:	f2 0f 10 0d e8 c7 03 	movsd  xmm1,QWORD PTR [rip+0x3c7e8]        # 4811c8 <_IO_stdin_used+0x41c8>
  4449df:	00 
  4449e0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4449e5:	f2 0f 10 05 5b cb 03 	movsd  xmm0,QWORD PTR [rip+0x3cb5b]        # 481548 <_IO_stdin_used+0x4548>
  4449ec:	00 
  4449ed:	e8 de 4e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4449f2:	e9 f9 6f fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H66):poke64(49160,&H66)
  4449f7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4449fc:	f2 0f 10 0d 3c ca 03 	movsd  xmm1,QWORD PTR [rip+0x3ca3c]        # 481440 <_IO_stdin_used+0x4440>
  444a03:	00 
  444a04:	f2 0f 10 05 2c cb 03 	movsd  xmm0,QWORD PTR [rip+0x3cb2c]        # 481538 <_IO_stdin_used+0x4538>
  444a0b:	00 
  444a0c:	e8 bf 4e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444a11:	48 8b 05 20 ca 03 00 	mov    rax,QWORD PTR [rip+0x3ca20]        # 481438 <_IO_stdin_used+0x4438>
  444a18:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444a1d:	f2 0f 10 05 1b cb 03 	movsd  xmm0,QWORD PTR [rip+0x3cb1b]        # 481540 <_IO_stdin_used+0x4540>
  444a24:	00 
  444a25:	66 48 0f 6e c8       	movq   xmm1,rax
  444a2a:	e8 a1 4e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444a2f:	48 8b 05 02 ca 03 00 	mov    rax,QWORD PTR [rip+0x3ca02]        # 481438 <_IO_stdin_used+0x4438>
  444a36:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444a3b:	f2 0f 10 05 05 cb 03 	movsd  xmm0,QWORD PTR [rip+0x3cb05]        # 481548 <_IO_stdin_used+0x4548>
  444a42:	00 
  444a43:	66 48 0f 6e c8       	movq   xmm1,rax
  444a48:	e8 83 4e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444a4d:	e9 9e 6f fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H66):poke64(49160,&H99)
  444a52:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444a57:	f2 0f 10 0d e1 c9 03 	movsd  xmm1,QWORD PTR [rip+0x3c9e1]        # 481440 <_IO_stdin_used+0x4440>
  444a5e:	00 
  444a5f:	f2 0f 10 05 d1 ca 03 	movsd  xmm0,QWORD PTR [rip+0x3cad1]        # 481538 <_IO_stdin_used+0x4538>
  444a66:	00 
  444a67:	e8 64 4e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444a6c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444a71:	f2 0f 10 0d bf c9 03 	movsd  xmm1,QWORD PTR [rip+0x3c9bf]        # 481438 <_IO_stdin_used+0x4438>
  444a78:	00 
  444a79:	f2 0f 10 05 bf ca 03 	movsd  xmm0,QWORD PTR [rip+0x3cabf]        # 481540 <_IO_stdin_used+0x4540>
  444a80:	00 
  444a81:	e8 4a 4e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444a86:	f2 0f 10 0d 0a c9 03 	movsd  xmm1,QWORD PTR [rip+0x3c90a]        # 481398 <_IO_stdin_used+0x4398>
  444a8d:	00 
  444a8e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444a93:	f2 0f 10 05 ad ca 03 	movsd  xmm0,QWORD PTR [rip+0x3caad]        # 481548 <_IO_stdin_used+0x4548>
  444a9a:	00 
  444a9b:	e8 30 4e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444aa0:	e9 4b 6f fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H66):poke64(49160,&HCC)
  444aa5:	48 8b 05 94 c9 03 00 	mov    rax,QWORD PTR [rip+0x3c994]        # 481440 <_IO_stdin_used+0x4440>
  444aac:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444ab1:	f2 0f 10 05 7f ca 03 	movsd  xmm0,QWORD PTR [rip+0x3ca7f]        # 481538 <_IO_stdin_used+0x4538>
  444ab8:	00 
  444ab9:	66 48 0f 6e c8       	movq   xmm1,rax
  444abe:	e8 0d 4e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444ac3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444ac8:	f2 0f 10 0d 68 c9 03 	movsd  xmm1,QWORD PTR [rip+0x3c968]        # 481438 <_IO_stdin_used+0x4438>
  444acf:	00 
  444ad0:	f2 0f 10 05 68 ca 03 	movsd  xmm0,QWORD PTR [rip+0x3ca68]        # 481540 <_IO_stdin_used+0x4540>
  444ad7:	00 
  444ad8:	e8 f3 4d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444add:	48 8b 05 5c c9 03 00 	mov    rax,QWORD PTR [rip+0x3c95c]        # 481440 <_IO_stdin_used+0x4440>
  444ae4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444ae9:	f2 0f 10 05 57 ca 03 	movsd  xmm0,QWORD PTR [rip+0x3ca57]        # 481548 <_IO_stdin_used+0x4548>
  444af0:	00 
  444af1:	66 48 0f 6e c8       	movq   xmm1,rax
  444af6:	e8 d5 4d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444afb:	e9 f0 6e fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H66):poke64(49160,&HFF)
  444b00:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444b05:	f2 0f 10 0d 33 c9 03 	movsd  xmm1,QWORD PTR [rip+0x3c933]        # 481440 <_IO_stdin_used+0x4440>
  444b0c:	00 
  444b0d:	f2 0f 10 05 23 ca 03 	movsd  xmm0,QWORD PTR [rip+0x3ca23]        # 481538 <_IO_stdin_used+0x4538>
  444b14:	00 
  444b15:	e8 b6 4d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444b1a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444b1f:	f2 0f 10 0d 11 c9 03 	movsd  xmm1,QWORD PTR [rip+0x3c911]        # 481438 <_IO_stdin_used+0x4438>
  444b26:	00 
  444b27:	f2 0f 10 05 11 ca 03 	movsd  xmm0,QWORD PTR [rip+0x3ca11]        # 481540 <_IO_stdin_used+0x4540>
  444b2e:	00 
  444b2f:	e8 9c 4d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444b34:	f2 0f 10 0d 7c c8 03 	movsd  xmm1,QWORD PTR [rip+0x3c87c]        # 4813b8 <_IO_stdin_used+0x43b8>
  444b3b:	00 
  444b3c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444b41:	f2 0f 10 05 ff c9 03 	movsd  xmm0,QWORD PTR [rip+0x3c9ff]        # 481548 <_IO_stdin_used+0x4548>
  444b48:	00 
  444b49:	e8 82 4d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444b4e:	e9 9d 6e fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H99):poke64(49160,&H00)
  444b53:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444b58:	f2 0f 10 0d e0 c8 03 	movsd  xmm1,QWORD PTR [rip+0x3c8e0]        # 481440 <_IO_stdin_used+0x4440>
  444b5f:	00 
  444b60:	f2 0f 10 05 d0 c9 03 	movsd  xmm0,QWORD PTR [rip+0x3c9d0]        # 481538 <_IO_stdin_used+0x4538>
  444b67:	00 
  444b68:	e8 63 4d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444b6d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444b72:	f2 0f 10 0d 1e c8 03 	movsd  xmm1,QWORD PTR [rip+0x3c81e]        # 481398 <_IO_stdin_used+0x4398>
  444b79:	00 
  444b7a:	f2 0f 10 05 be c9 03 	movsd  xmm0,QWORD PTR [rip+0x3c9be]        # 481540 <_IO_stdin_used+0x4540>
  444b81:	00 
  444b82:	e8 49 4d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444b87:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444b8c:	66 0f ef c9          	pxor   xmm1,xmm1
  444b90:	f2 0f 10 05 b0 c9 03 	movsd  xmm0,QWORD PTR [rip+0x3c9b0]        # 481548 <_IO_stdin_used+0x4548>
  444b97:	00 
  444b98:	e8 33 4d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444b9d:	e9 4e 6e fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H99):poke64(49160,&H33)
  444ba2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444ba7:	f2 0f 10 0d 91 c8 03 	movsd  xmm1,QWORD PTR [rip+0x3c891]        # 481440 <_IO_stdin_used+0x4440>
  444bae:	00 
  444baf:	f2 0f 10 05 81 c9 03 	movsd  xmm0,QWORD PTR [rip+0x3c981]        # 481538 <_IO_stdin_used+0x4538>
  444bb6:	00 
  444bb7:	e8 14 4d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444bbc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444bc1:	f2 0f 10 0d cf c7 03 	movsd  xmm1,QWORD PTR [rip+0x3c7cf]        # 481398 <_IO_stdin_used+0x4398>
  444bc8:	00 
  444bc9:	f2 0f 10 05 6f c9 03 	movsd  xmm0,QWORD PTR [rip+0x3c96f]        # 481540 <_IO_stdin_used+0x4540>
  444bd0:	00 
  444bd1:	e8 fa 4c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444bd6:	f2 0f 10 0d ea c5 03 	movsd  xmm1,QWORD PTR [rip+0x3c5ea]        # 4811c8 <_IO_stdin_used+0x41c8>
  444bdd:	00 
  444bde:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444be3:	f2 0f 10 05 5d c9 03 	movsd  xmm0,QWORD PTR [rip+0x3c95d]        # 481548 <_IO_stdin_used+0x4548>
  444bea:	00 
  444beb:	e8 e0 4c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444bf0:	e9 fb 6d fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H99):poke64(49160,&H66)
  444bf5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444bfa:	f2 0f 10 0d 3e c8 03 	movsd  xmm1,QWORD PTR [rip+0x3c83e]        # 481440 <_IO_stdin_used+0x4440>
  444c01:	00 
  444c02:	f2 0f 10 05 2e c9 03 	movsd  xmm0,QWORD PTR [rip+0x3c92e]        # 481538 <_IO_stdin_used+0x4538>
  444c09:	00 
  444c0a:	e8 c1 4c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444c0f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444c14:	f2 0f 10 0d 7c c7 03 	movsd  xmm1,QWORD PTR [rip+0x3c77c]        # 481398 <_IO_stdin_used+0x4398>
  444c1b:	00 
  444c1c:	f2 0f 10 05 1c c9 03 	movsd  xmm0,QWORD PTR [rip+0x3c91c]        # 481540 <_IO_stdin_used+0x4540>
  444c23:	00 
  444c24:	e8 a7 4c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444c29:	f2 0f 10 0d 07 c8 03 	movsd  xmm1,QWORD PTR [rip+0x3c807]        # 481438 <_IO_stdin_used+0x4438>
  444c30:	00 
  444c31:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444c36:	f2 0f 10 05 0a c9 03 	movsd  xmm0,QWORD PTR [rip+0x3c90a]        # 481548 <_IO_stdin_used+0x4548>
  444c3d:	00 
  444c3e:	e8 8d 4c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444c43:	e9 a8 6d fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H99):poke64(49160,&H99)
  444c48:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444c4d:	f2 0f 10 0d eb c7 03 	movsd  xmm1,QWORD PTR [rip+0x3c7eb]        # 481440 <_IO_stdin_used+0x4440>
  444c54:	00 
  444c55:	f2 0f 10 05 db c8 03 	movsd  xmm0,QWORD PTR [rip+0x3c8db]        # 481538 <_IO_stdin_used+0x4538>
  444c5c:	00 
  444c5d:	e8 6e 4c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444c62:	48 8b 05 2f c7 03 00 	mov    rax,QWORD PTR [rip+0x3c72f]        # 481398 <_IO_stdin_used+0x4398>
  444c69:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444c6e:	f2 0f 10 05 ca c8 03 	movsd  xmm0,QWORD PTR [rip+0x3c8ca]        # 481540 <_IO_stdin_used+0x4540>
  444c75:	00 
  444c76:	66 48 0f 6e c8       	movq   xmm1,rax
  444c7b:	e8 50 4c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444c80:	48 8b 05 11 c7 03 00 	mov    rax,QWORD PTR [rip+0x3c711]        # 481398 <_IO_stdin_used+0x4398>
  444c87:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444c8c:	f2 0f 10 05 b4 c8 03 	movsd  xmm0,QWORD PTR [rip+0x3c8b4]        # 481548 <_IO_stdin_used+0x4548>
  444c93:	00 
  444c94:	66 48 0f 6e c8       	movq   xmm1,rax
  444c99:	e8 32 4c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444c9e:	e9 4d 6d fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H99):poke64(49160,&HCC)
  444ca3:	48 8b 05 96 c7 03 00 	mov    rax,QWORD PTR [rip+0x3c796]        # 481440 <_IO_stdin_used+0x4440>
  444caa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444caf:	f2 0f 10 05 81 c8 03 	movsd  xmm0,QWORD PTR [rip+0x3c881]        # 481538 <_IO_stdin_used+0x4538>
  444cb6:	00 
  444cb7:	66 48 0f 6e c8       	movq   xmm1,rax
  444cbc:	e8 0f 4c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444cc1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444cc6:	f2 0f 10 0d ca c6 03 	movsd  xmm1,QWORD PTR [rip+0x3c6ca]        # 481398 <_IO_stdin_used+0x4398>
  444ccd:	00 
  444cce:	f2 0f 10 05 6a c8 03 	movsd  xmm0,QWORD PTR [rip+0x3c86a]        # 481540 <_IO_stdin_used+0x4540>
  444cd5:	00 
  444cd6:	e8 f5 4b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444cdb:	48 8b 05 5e c7 03 00 	mov    rax,QWORD PTR [rip+0x3c75e]        # 481440 <_IO_stdin_used+0x4440>
  444ce2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444ce7:	f2 0f 10 05 59 c8 03 	movsd  xmm0,QWORD PTR [rip+0x3c859]        # 481548 <_IO_stdin_used+0x4548>
  444cee:	00 
  444cef:	66 48 0f 6e c8       	movq   xmm1,rax
  444cf4:	e8 d7 4b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444cf9:	e9 f2 6c fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H99):poke64(49160,&HFF)
  444cfe:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444d03:	f2 0f 10 0d 35 c7 03 	movsd  xmm1,QWORD PTR [rip+0x3c735]        # 481440 <_IO_stdin_used+0x4440>
  444d0a:	00 
  444d0b:	f2 0f 10 05 25 c8 03 	movsd  xmm0,QWORD PTR [rip+0x3c825]        # 481538 <_IO_stdin_used+0x4538>
  444d12:	00 
  444d13:	e8 b8 4b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444d18:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444d1d:	f2 0f 10 0d 73 c6 03 	movsd  xmm1,QWORD PTR [rip+0x3c673]        # 481398 <_IO_stdin_used+0x4398>
  444d24:	00 
  444d25:	f2 0f 10 05 13 c8 03 	movsd  xmm0,QWORD PTR [rip+0x3c813]        # 481540 <_IO_stdin_used+0x4540>
  444d2c:	00 
  444d2d:	e8 9e 4b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444d32:	f2 0f 10 0d 7e c6 03 	movsd  xmm1,QWORD PTR [rip+0x3c67e]        # 4813b8 <_IO_stdin_used+0x43b8>
  444d39:	00 
  444d3a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444d3f:	f2 0f 10 05 01 c8 03 	movsd  xmm0,QWORD PTR [rip+0x3c801]        # 481548 <_IO_stdin_used+0x4548>
  444d46:	00 
  444d47:	e8 84 4b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444d4c:	e9 9f 6c fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&HCC):poke64(49160,&H00)
  444d51:	48 8b 05 e8 c6 03 00 	mov    rax,QWORD PTR [rip+0x3c6e8]        # 481440 <_IO_stdin_used+0x4440>
  444d58:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444d5d:	f2 0f 10 05 d3 c7 03 	movsd  xmm0,QWORD PTR [rip+0x3c7d3]        # 481538 <_IO_stdin_used+0x4538>
  444d64:	00 
  444d65:	66 48 0f 6e c8       	movq   xmm1,rax
  444d6a:	e8 61 4b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444d6f:	48 8b 05 ca c6 03 00 	mov    rax,QWORD PTR [rip+0x3c6ca]        # 481440 <_IO_stdin_used+0x4440>
  444d76:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444d7b:	f2 0f 10 05 bd c7 03 	movsd  xmm0,QWORD PTR [rip+0x3c7bd]        # 481540 <_IO_stdin_used+0x4540>
  444d82:	00 
  444d83:	66 48 0f 6e c8       	movq   xmm1,rax
  444d88:	e8 43 4b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444d8d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444d92:	66 0f ef c9          	pxor   xmm1,xmm1
  444d96:	f2 0f 10 05 aa c7 03 	movsd  xmm0,QWORD PTR [rip+0x3c7aa]        # 481548 <_IO_stdin_used+0x4548>
  444d9d:	00 
  444d9e:	e8 2d 4b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444da3:	e9 48 6c fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H00):poke64(49160,&H00)
  444da8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444dad:	f2 0f 10 0d 83 c6 03 	movsd  xmm1,QWORD PTR [rip+0x3c683]        # 481438 <_IO_stdin_used+0x4438>
  444db4:	00 
  444db5:	f2 0f 10 05 7b c7 03 	movsd  xmm0,QWORD PTR [rip+0x3c77b]        # 481538 <_IO_stdin_used+0x4538>
  444dbc:	00 
  444dbd:	e8 0e 4b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444dc2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444dc7:	66 0f ef c9          	pxor   xmm1,xmm1
  444dcb:	f2 0f 10 05 6d c7 03 	movsd  xmm0,QWORD PTR [rip+0x3c76d]        # 481540 <_IO_stdin_used+0x4540>
  444dd2:	00 
  444dd3:	e8 f8 4a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444dd8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444ddd:	66 0f ef c9          	pxor   xmm1,xmm1
  444de1:	f2 0f 10 05 5f c7 03 	movsd  xmm0,QWORD PTR [rip+0x3c75f]        # 481548 <_IO_stdin_used+0x4548>
  444de8:	00 
  444de9:	e8 e2 4a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444dee:	e9 fd 6b fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H00):poke64(49160,&H33)
  444df3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444df8:	f2 0f 10 0d 38 c6 03 	movsd  xmm1,QWORD PTR [rip+0x3c638]        # 481438 <_IO_stdin_used+0x4438>
  444dff:	00 
  444e00:	f2 0f 10 05 30 c7 03 	movsd  xmm0,QWORD PTR [rip+0x3c730]        # 481538 <_IO_stdin_used+0x4538>
  444e07:	00 
  444e08:	e8 c3 4a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444e0d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444e12:	66 0f ef c9          	pxor   xmm1,xmm1
  444e16:	f2 0f 10 05 22 c7 03 	movsd  xmm0,QWORD PTR [rip+0x3c722]        # 481540 <_IO_stdin_used+0x4540>
  444e1d:	00 
  444e1e:	e8 ad 4a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444e23:	f2 0f 10 0d 9d c3 03 	movsd  xmm1,QWORD PTR [rip+0x3c39d]        # 4811c8 <_IO_stdin_used+0x41c8>
  444e2a:	00 
  444e2b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444e30:	f2 0f 10 05 10 c7 03 	movsd  xmm0,QWORD PTR [rip+0x3c710]        # 481548 <_IO_stdin_used+0x4548>
  444e37:	00 
  444e38:	e8 93 4a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444e3d:	e9 ae 6b fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H00):poke64(49160,&H66)
  444e42:	48 8b 05 ef c5 03 00 	mov    rax,QWORD PTR [rip+0x3c5ef]        # 481438 <_IO_stdin_used+0x4438>
  444e49:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444e4e:	f2 0f 10 05 e2 c6 03 	movsd  xmm0,QWORD PTR [rip+0x3c6e2]        # 481538 <_IO_stdin_used+0x4538>
  444e55:	00 
  444e56:	66 48 0f 6e c8       	movq   xmm1,rax
  444e5b:	e8 70 4a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444e60:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444e65:	66 0f ef c9          	pxor   xmm1,xmm1
  444e69:	f2 0f 10 05 cf c6 03 	movsd  xmm0,QWORD PTR [rip+0x3c6cf]        # 481540 <_IO_stdin_used+0x4540>
  444e70:	00 
  444e71:	e8 5a 4a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444e76:	48 8b 05 bb c5 03 00 	mov    rax,QWORD PTR [rip+0x3c5bb]        # 481438 <_IO_stdin_used+0x4438>
  444e7d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444e82:	f2 0f 10 05 be c6 03 	movsd  xmm0,QWORD PTR [rip+0x3c6be]        # 481548 <_IO_stdin_used+0x4548>
  444e89:	00 
  444e8a:	66 48 0f 6e c8       	movq   xmm1,rax
  444e8f:	e8 3c 4a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444e94:	e9 57 6b fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H00):poke64(49160,&H99)
  444e99:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444e9e:	f2 0f 10 0d 92 c5 03 	movsd  xmm1,QWORD PTR [rip+0x3c592]        # 481438 <_IO_stdin_used+0x4438>
  444ea5:	00 
  444ea6:	f2 0f 10 05 8a c6 03 	movsd  xmm0,QWORD PTR [rip+0x3c68a]        # 481538 <_IO_stdin_used+0x4538>
  444ead:	00 
  444eae:	e8 1d 4a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444eb3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444eb8:	66 0f ef c9          	pxor   xmm1,xmm1
  444ebc:	f2 0f 10 05 7c c6 03 	movsd  xmm0,QWORD PTR [rip+0x3c67c]        # 481540 <_IO_stdin_used+0x4540>
  444ec3:	00 
  444ec4:	e8 07 4a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444ec9:	f2 0f 10 0d c7 c4 03 	movsd  xmm1,QWORD PTR [rip+0x3c4c7]        # 481398 <_IO_stdin_used+0x4398>
  444ed0:	00 
  444ed1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444ed6:	f2 0f 10 05 6a c6 03 	movsd  xmm0,QWORD PTR [rip+0x3c66a]        # 481548 <_IO_stdin_used+0x4548>
  444edd:	00 
  444ede:	e8 ed 49 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444ee3:	e9 08 6b fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H00):poke64(49160,&HCC)
  444ee8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444eed:	f2 0f 10 0d 43 c5 03 	movsd  xmm1,QWORD PTR [rip+0x3c543]        # 481438 <_IO_stdin_used+0x4438>
  444ef4:	00 
  444ef5:	f2 0f 10 05 3b c6 03 	movsd  xmm0,QWORD PTR [rip+0x3c63b]        # 481538 <_IO_stdin_used+0x4538>
  444efc:	00 
  444efd:	e8 ce 49 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444f02:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444f07:	66 0f ef c9          	pxor   xmm1,xmm1
  444f0b:	f2 0f 10 05 2d c6 03 	movsd  xmm0,QWORD PTR [rip+0x3c62d]        # 481540 <_IO_stdin_used+0x4540>
  444f12:	00 
  444f13:	e8 b8 49 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444f18:	f2 0f 10 0d 20 c5 03 	movsd  xmm1,QWORD PTR [rip+0x3c520]        # 481440 <_IO_stdin_used+0x4440>
  444f1f:	00 
  444f20:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444f25:	f2 0f 10 05 1b c6 03 	movsd  xmm0,QWORD PTR [rip+0x3c61b]        # 481548 <_IO_stdin_used+0x4548>
  444f2c:	00 
  444f2d:	e8 9e 49 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444f32:	e9 b9 6a fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H00):poke64(49160,&HFF)
  444f37:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444f3c:	f2 0f 10 0d f4 c4 03 	movsd  xmm1,QWORD PTR [rip+0x3c4f4]        # 481438 <_IO_stdin_used+0x4438>
  444f43:	00 
  444f44:	f2 0f 10 05 ec c5 03 	movsd  xmm0,QWORD PTR [rip+0x3c5ec]        # 481538 <_IO_stdin_used+0x4538>
  444f4b:	00 
  444f4c:	e8 7f 49 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444f51:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444f56:	66 0f ef c9          	pxor   xmm1,xmm1
  444f5a:	f2 0f 10 05 de c5 03 	movsd  xmm0,QWORD PTR [rip+0x3c5de]        # 481540 <_IO_stdin_used+0x4540>
  444f61:	00 
  444f62:	e8 69 49 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444f67:	f2 0f 10 0d 49 c4 03 	movsd  xmm1,QWORD PTR [rip+0x3c449]        # 4813b8 <_IO_stdin_used+0x43b8>
  444f6e:	00 
  444f6f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444f74:	f2 0f 10 05 cc c5 03 	movsd  xmm0,QWORD PTR [rip+0x3c5cc]        # 481548 <_IO_stdin_used+0x4548>
  444f7b:	00 
  444f7c:	e8 4f 49 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444f81:	e9 6a 6a fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H33):poke64(49160,&H00)
  444f86:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444f8b:	f2 0f 10 0d a5 c4 03 	movsd  xmm1,QWORD PTR [rip+0x3c4a5]        # 481438 <_IO_stdin_used+0x4438>
  444f92:	00 
  444f93:	f2 0f 10 05 9d c5 03 	movsd  xmm0,QWORD PTR [rip+0x3c59d]        # 481538 <_IO_stdin_used+0x4538>
  444f9a:	00 
  444f9b:	e8 30 49 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444fa0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444fa5:	f2 0f 10 0d 1b c2 03 	movsd  xmm1,QWORD PTR [rip+0x3c21b]        # 4811c8 <_IO_stdin_used+0x41c8>
  444fac:	00 
  444fad:	f2 0f 10 05 8b c5 03 	movsd  xmm0,QWORD PTR [rip+0x3c58b]        # 481540 <_IO_stdin_used+0x4540>
  444fb4:	00 
  444fb5:	e8 16 49 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444fba:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444fbf:	66 0f ef c9          	pxor   xmm1,xmm1
  444fc3:	f2 0f 10 05 7d c5 03 	movsd  xmm0,QWORD PTR [rip+0x3c57d]        # 481548 <_IO_stdin_used+0x4548>
  444fca:	00 
  444fcb:	e8 00 49 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444fd0:	e9 1b 6a fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H33):poke64(49160,&H33)
  444fd5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444fda:	f2 0f 10 0d 56 c4 03 	movsd  xmm1,QWORD PTR [rip+0x3c456]        # 481438 <_IO_stdin_used+0x4438>
  444fe1:	00 
  444fe2:	f2 0f 10 05 4e c5 03 	movsd  xmm0,QWORD PTR [rip+0x3c54e]        # 481538 <_IO_stdin_used+0x4538>
  444fe9:	00 
  444fea:	e8 e1 48 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  444fef:	48 8b 05 d2 c1 03 00 	mov    rax,QWORD PTR [rip+0x3c1d2]        # 4811c8 <_IO_stdin_used+0x41c8>
  444ff6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444ffb:	f2 0f 10 05 3d c5 03 	movsd  xmm0,QWORD PTR [rip+0x3c53d]        # 481540 <_IO_stdin_used+0x4540>
  445002:	00 
  445003:	66 48 0f 6e c8       	movq   xmm1,rax
  445008:	e8 c3 48 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44500d:	48 8b 05 b4 c1 03 00 	mov    rax,QWORD PTR [rip+0x3c1b4]        # 4811c8 <_IO_stdin_used+0x41c8>
  445014:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445019:	f2 0f 10 05 27 c5 03 	movsd  xmm0,QWORD PTR [rip+0x3c527]        # 481548 <_IO_stdin_used+0x4548>
  445020:	00 
  445021:	66 48 0f 6e c8       	movq   xmm1,rax
  445026:	e8 a5 48 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44502b:	e9 c0 69 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H33):poke64(49160,&H66)
  445030:	48 8b 05 01 c4 03 00 	mov    rax,QWORD PTR [rip+0x3c401]        # 481438 <_IO_stdin_used+0x4438>
  445037:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44503c:	f2 0f 10 05 f4 c4 03 	movsd  xmm0,QWORD PTR [rip+0x3c4f4]        # 481538 <_IO_stdin_used+0x4538>
  445043:	00 
  445044:	66 48 0f 6e c8       	movq   xmm1,rax
  445049:	e8 82 48 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44504e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445053:	f2 0f 10 0d 6d c1 03 	movsd  xmm1,QWORD PTR [rip+0x3c16d]        # 4811c8 <_IO_stdin_used+0x41c8>
  44505a:	00 
  44505b:	f2 0f 10 05 dd c4 03 	movsd  xmm0,QWORD PTR [rip+0x3c4dd]        # 481540 <_IO_stdin_used+0x4540>
  445062:	00 
  445063:	e8 68 48 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445068:	48 8b 05 c9 c3 03 00 	mov    rax,QWORD PTR [rip+0x3c3c9]        # 481438 <_IO_stdin_used+0x4438>
  44506f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445074:	f2 0f 10 05 cc c4 03 	movsd  xmm0,QWORD PTR [rip+0x3c4cc]        # 481548 <_IO_stdin_used+0x4548>
  44507b:	00 
  44507c:	66 48 0f 6e c8       	movq   xmm1,rax
  445081:	e8 4a 48 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445086:	e9 65 69 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H33):poke64(49160,&H99)
  44508b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445090:	f2 0f 10 0d a0 c3 03 	movsd  xmm1,QWORD PTR [rip+0x3c3a0]        # 481438 <_IO_stdin_used+0x4438>
  445097:	00 
  445098:	f2 0f 10 05 98 c4 03 	movsd  xmm0,QWORD PTR [rip+0x3c498]        # 481538 <_IO_stdin_used+0x4538>
  44509f:	00 
  4450a0:	e8 2b 48 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4450a5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4450aa:	f2 0f 10 0d 16 c1 03 	movsd  xmm1,QWORD PTR [rip+0x3c116]        # 4811c8 <_IO_stdin_used+0x41c8>
  4450b1:	00 
  4450b2:	f2 0f 10 05 86 c4 03 	movsd  xmm0,QWORD PTR [rip+0x3c486]        # 481540 <_IO_stdin_used+0x4540>
  4450b9:	00 
  4450ba:	e8 11 48 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4450bf:	f2 0f 10 0d d1 c2 03 	movsd  xmm1,QWORD PTR [rip+0x3c2d1]        # 481398 <_IO_stdin_used+0x4398>
  4450c6:	00 
  4450c7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4450cc:	f2 0f 10 05 74 c4 03 	movsd  xmm0,QWORD PTR [rip+0x3c474]        # 481548 <_IO_stdin_used+0x4548>
  4450d3:	00 
  4450d4:	e8 f7 47 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4450d9:	e9 12 69 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H33):poke64(49160,&HCC)
  4450de:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4450e3:	f2 0f 10 0d 4d c3 03 	movsd  xmm1,QWORD PTR [rip+0x3c34d]        # 481438 <_IO_stdin_used+0x4438>
  4450ea:	00 
  4450eb:	f2 0f 10 05 45 c4 03 	movsd  xmm0,QWORD PTR [rip+0x3c445]        # 481538 <_IO_stdin_used+0x4538>
  4450f2:	00 
  4450f3:	e8 d8 47 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4450f8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4450fd:	f2 0f 10 0d c3 c0 03 	movsd  xmm1,QWORD PTR [rip+0x3c0c3]        # 4811c8 <_IO_stdin_used+0x41c8>
  445104:	00 
  445105:	f2 0f 10 05 33 c4 03 	movsd  xmm0,QWORD PTR [rip+0x3c433]        # 481540 <_IO_stdin_used+0x4540>
  44510c:	00 
  44510d:	e8 be 47 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445112:	f2 0f 10 0d 26 c3 03 	movsd  xmm1,QWORD PTR [rip+0x3c326]        # 481440 <_IO_stdin_used+0x4440>
  445119:	00 
  44511a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44511f:	f2 0f 10 05 21 c4 03 	movsd  xmm0,QWORD PTR [rip+0x3c421]        # 481548 <_IO_stdin_used+0x4548>
  445126:	00 
  445127:	e8 a4 47 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44512c:	e9 bf 68 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H33):poke64(49160,&HFF)
  445131:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445136:	f2 0f 10 0d fa c2 03 	movsd  xmm1,QWORD PTR [rip+0x3c2fa]        # 481438 <_IO_stdin_used+0x4438>
  44513d:	00 
  44513e:	f2 0f 10 05 f2 c3 03 	movsd  xmm0,QWORD PTR [rip+0x3c3f2]        # 481538 <_IO_stdin_used+0x4538>
  445145:	00 
  445146:	e8 85 47 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44514b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445150:	f2 0f 10 0d 70 c0 03 	movsd  xmm1,QWORD PTR [rip+0x3c070]        # 4811c8 <_IO_stdin_used+0x41c8>
  445157:	00 
  445158:	f2 0f 10 05 e0 c3 03 	movsd  xmm0,QWORD PTR [rip+0x3c3e0]        # 481540 <_IO_stdin_used+0x4540>
  44515f:	00 
  445160:	e8 6b 47 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445165:	f2 0f 10 0d 4b c2 03 	movsd  xmm1,QWORD PTR [rip+0x3c24b]        # 4813b8 <_IO_stdin_used+0x43b8>
  44516c:	00 
  44516d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445172:	f2 0f 10 05 ce c3 03 	movsd  xmm0,QWORD PTR [rip+0x3c3ce]        # 481548 <_IO_stdin_used+0x4548>
  445179:	00 
  44517a:	e8 51 47 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44517f:	e9 6c 68 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H66):poke64(49160,&H00)
  445184:	48 8b 05 ad c2 03 00 	mov    rax,QWORD PTR [rip+0x3c2ad]        # 481438 <_IO_stdin_used+0x4438>
  44518b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445190:	f2 0f 10 05 a0 c3 03 	movsd  xmm0,QWORD PTR [rip+0x3c3a0]        # 481538 <_IO_stdin_used+0x4538>
  445197:	00 
  445198:	66 48 0f 6e c8       	movq   xmm1,rax
  44519d:	e8 2e 47 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4451a2:	48 8b 05 8f c2 03 00 	mov    rax,QWORD PTR [rip+0x3c28f]        # 481438 <_IO_stdin_used+0x4438>
  4451a9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4451ae:	f2 0f 10 05 8a c3 03 	movsd  xmm0,QWORD PTR [rip+0x3c38a]        # 481540 <_IO_stdin_used+0x4540>
  4451b5:	00 
  4451b6:	66 48 0f 6e c8       	movq   xmm1,rax
  4451bb:	e8 10 47 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4451c0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4451c5:	66 0f ef c9          	pxor   xmm1,xmm1
  4451c9:	f2 0f 10 05 77 c3 03 	movsd  xmm0,QWORD PTR [rip+0x3c377]        # 481548 <_IO_stdin_used+0x4548>
  4451d0:	00 
  4451d1:	e8 fa 46 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4451d6:	e9 15 68 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H66):poke64(49160,&H33)
  4451db:	48 8b 05 56 c2 03 00 	mov    rax,QWORD PTR [rip+0x3c256]        # 481438 <_IO_stdin_used+0x4438>
  4451e2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4451e7:	f2 0f 10 05 49 c3 03 	movsd  xmm0,QWORD PTR [rip+0x3c349]        # 481538 <_IO_stdin_used+0x4538>
  4451ee:	00 
  4451ef:	66 48 0f 6e c8       	movq   xmm1,rax
  4451f4:	e8 d7 46 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4451f9:	48 8b 05 38 c2 03 00 	mov    rax,QWORD PTR [rip+0x3c238]        # 481438 <_IO_stdin_used+0x4438>
  445200:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445205:	f2 0f 10 05 33 c3 03 	movsd  xmm0,QWORD PTR [rip+0x3c333]        # 481540 <_IO_stdin_used+0x4540>
  44520c:	00 
  44520d:	66 48 0f 6e c8       	movq   xmm1,rax
  445212:	e8 b9 46 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445217:	f2 0f 10 0d a9 bf 03 	movsd  xmm1,QWORD PTR [rip+0x3bfa9]        # 4811c8 <_IO_stdin_used+0x41c8>
  44521e:	00 
  44521f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445224:	f2 0f 10 05 1c c3 03 	movsd  xmm0,QWORD PTR [rip+0x3c31c]        # 481548 <_IO_stdin_used+0x4548>
  44522b:	00 
  44522c:	e8 9f 46 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445231:	e9 ba 67 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H66):poke64(49160,&H66)
  445236:	48 8b 05 fb c1 03 00 	mov    rax,QWORD PTR [rip+0x3c1fb]        # 481438 <_IO_stdin_used+0x4438>
  44523d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445242:	f2 0f 10 05 ee c2 03 	movsd  xmm0,QWORD PTR [rip+0x3c2ee]        # 481538 <_IO_stdin_used+0x4538>
  445249:	00 
  44524a:	66 48 0f 6e c8       	movq   xmm1,rax
  44524f:	e8 7c 46 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445254:	48 8b 05 dd c1 03 00 	mov    rax,QWORD PTR [rip+0x3c1dd]        # 481438 <_IO_stdin_used+0x4438>
  44525b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445260:	f2 0f 10 05 d8 c2 03 	movsd  xmm0,QWORD PTR [rip+0x3c2d8]        # 481540 <_IO_stdin_used+0x4540>
  445267:	00 
  445268:	66 48 0f 6e c8       	movq   xmm1,rax
  44526d:	e8 5e 46 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445272:	48 8b 05 bf c1 03 00 	mov    rax,QWORD PTR [rip+0x3c1bf]        # 481438 <_IO_stdin_used+0x4438>
  445279:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44527e:	f2 0f 10 05 c2 c2 03 	movsd  xmm0,QWORD PTR [rip+0x3c2c2]        # 481548 <_IO_stdin_used+0x4548>
  445285:	00 
  445286:	66 48 0f 6e c8       	movq   xmm1,rax
  44528b:	e8 40 46 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445290:	e9 5b 67 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H66):poke64(49160,&H99)
  445295:	48 8b 05 9c c1 03 00 	mov    rax,QWORD PTR [rip+0x3c19c]        # 481438 <_IO_stdin_used+0x4438>
  44529c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4452a1:	f2 0f 10 05 8f c2 03 	movsd  xmm0,QWORD PTR [rip+0x3c28f]        # 481538 <_IO_stdin_used+0x4538>
  4452a8:	00 
  4452a9:	66 48 0f 6e c8       	movq   xmm1,rax
  4452ae:	e8 1d 46 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4452b3:	48 8b 05 7e c1 03 00 	mov    rax,QWORD PTR [rip+0x3c17e]        # 481438 <_IO_stdin_used+0x4438>
  4452ba:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4452bf:	f2 0f 10 05 79 c2 03 	movsd  xmm0,QWORD PTR [rip+0x3c279]        # 481540 <_IO_stdin_used+0x4540>
  4452c6:	00 
  4452c7:	66 48 0f 6e c8       	movq   xmm1,rax
  4452cc:	e8 ff 45 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4452d1:	f2 0f 10 0d bf c0 03 	movsd  xmm1,QWORD PTR [rip+0x3c0bf]        # 481398 <_IO_stdin_used+0x4398>
  4452d8:	00 
  4452d9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4452de:	f2 0f 10 05 62 c2 03 	movsd  xmm0,QWORD PTR [rip+0x3c262]        # 481548 <_IO_stdin_used+0x4548>
  4452e5:	00 
  4452e6:	e8 e5 45 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4452eb:	e9 00 67 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H66):poke64(49160,&HCC)
  4452f0:	48 8b 05 41 c1 03 00 	mov    rax,QWORD PTR [rip+0x3c141]        # 481438 <_IO_stdin_used+0x4438>
  4452f7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4452fc:	f2 0f 10 05 34 c2 03 	movsd  xmm0,QWORD PTR [rip+0x3c234]        # 481538 <_IO_stdin_used+0x4538>
  445303:	00 
  445304:	66 48 0f 6e c8       	movq   xmm1,rax
  445309:	e8 c2 45 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44530e:	48 8b 05 23 c1 03 00 	mov    rax,QWORD PTR [rip+0x3c123]        # 481438 <_IO_stdin_used+0x4438>
  445315:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44531a:	f2 0f 10 05 1e c2 03 	movsd  xmm0,QWORD PTR [rip+0x3c21e]        # 481540 <_IO_stdin_used+0x4540>
  445321:	00 
  445322:	66 48 0f 6e c8       	movq   xmm1,rax
  445327:	e8 a4 45 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44532c:	f2 0f 10 0d 0c c1 03 	movsd  xmm1,QWORD PTR [rip+0x3c10c]        # 481440 <_IO_stdin_used+0x4440>
  445333:	00 
  445334:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445339:	f2 0f 10 05 07 c2 03 	movsd  xmm0,QWORD PTR [rip+0x3c207]        # 481548 <_IO_stdin_used+0x4548>
  445340:	00 
  445341:	e8 8a 45 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445346:	e9 a5 66 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H66):poke64(49160,&HFF)
  44534b:	48 8b 05 e6 c0 03 00 	mov    rax,QWORD PTR [rip+0x3c0e6]        # 481438 <_IO_stdin_used+0x4438>
  445352:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445357:	f2 0f 10 05 d9 c1 03 	movsd  xmm0,QWORD PTR [rip+0x3c1d9]        # 481538 <_IO_stdin_used+0x4538>
  44535e:	00 
  44535f:	66 48 0f 6e c8       	movq   xmm1,rax
  445364:	e8 67 45 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445369:	48 8b 05 c8 c0 03 00 	mov    rax,QWORD PTR [rip+0x3c0c8]        # 481438 <_IO_stdin_used+0x4438>
  445370:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445375:	f2 0f 10 05 c3 c1 03 	movsd  xmm0,QWORD PTR [rip+0x3c1c3]        # 481540 <_IO_stdin_used+0x4540>
  44537c:	00 
  44537d:	66 48 0f 6e c8       	movq   xmm1,rax
  445382:	e8 49 45 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445387:	f2 0f 10 0d 29 c0 03 	movsd  xmm1,QWORD PTR [rip+0x3c029]        # 4813b8 <_IO_stdin_used+0x43b8>
  44538e:	00 
  44538f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445394:	f2 0f 10 05 ac c1 03 	movsd  xmm0,QWORD PTR [rip+0x3c1ac]        # 481548 <_IO_stdin_used+0x4548>
  44539b:	00 
  44539c:	e8 2f 45 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4453a1:	e9 4a 66 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H99):poke64(49160,&H00)
  4453a6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4453ab:	f2 0f 10 0d 85 c0 03 	movsd  xmm1,QWORD PTR [rip+0x3c085]        # 481438 <_IO_stdin_used+0x4438>
  4453b2:	00 
  4453b3:	f2 0f 10 05 7d c1 03 	movsd  xmm0,QWORD PTR [rip+0x3c17d]        # 481538 <_IO_stdin_used+0x4538>
  4453ba:	00 
  4453bb:	e8 10 45 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4453c0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4453c5:	f2 0f 10 0d cb bf 03 	movsd  xmm1,QWORD PTR [rip+0x3bfcb]        # 481398 <_IO_stdin_used+0x4398>
  4453cc:	00 
  4453cd:	f2 0f 10 05 6b c1 03 	movsd  xmm0,QWORD PTR [rip+0x3c16b]        # 481540 <_IO_stdin_used+0x4540>
  4453d4:	00 
  4453d5:	e8 f6 44 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4453da:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4453df:	66 0f ef c9          	pxor   xmm1,xmm1
  4453e3:	f2 0f 10 05 5d c1 03 	movsd  xmm0,QWORD PTR [rip+0x3c15d]        # 481548 <_IO_stdin_used+0x4548>
  4453ea:	00 
  4453eb:	e8 e0 44 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4453f0:	e9 fb 65 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H99):poke64(49160,&H33)
  4453f5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4453fa:	f2 0f 10 0d 36 c0 03 	movsd  xmm1,QWORD PTR [rip+0x3c036]        # 481438 <_IO_stdin_used+0x4438>
  445401:	00 
  445402:	f2 0f 10 05 2e c1 03 	movsd  xmm0,QWORD PTR [rip+0x3c12e]        # 481538 <_IO_stdin_used+0x4538>
  445409:	00 
  44540a:	e8 c1 44 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44540f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445414:	f2 0f 10 0d 7c bf 03 	movsd  xmm1,QWORD PTR [rip+0x3bf7c]        # 481398 <_IO_stdin_used+0x4398>
  44541b:	00 
  44541c:	f2 0f 10 05 1c c1 03 	movsd  xmm0,QWORD PTR [rip+0x3c11c]        # 481540 <_IO_stdin_used+0x4540>
  445423:	00 
  445424:	e8 a7 44 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445429:	f2 0f 10 0d 97 bd 03 	movsd  xmm1,QWORD PTR [rip+0x3bd97]        # 4811c8 <_IO_stdin_used+0x41c8>
  445430:	00 
  445431:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445436:	f2 0f 10 05 0a c1 03 	movsd  xmm0,QWORD PTR [rip+0x3c10a]        # 481548 <_IO_stdin_used+0x4548>
  44543d:	00 
  44543e:	e8 8d 44 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445443:	e9 a8 65 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H99):poke64(49160,&H66)
  445448:	48 8b 05 e9 bf 03 00 	mov    rax,QWORD PTR [rip+0x3bfe9]        # 481438 <_IO_stdin_used+0x4438>
  44544f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445454:	f2 0f 10 05 dc c0 03 	movsd  xmm0,QWORD PTR [rip+0x3c0dc]        # 481538 <_IO_stdin_used+0x4538>
  44545b:	00 
  44545c:	66 48 0f 6e c8       	movq   xmm1,rax
  445461:	e8 6a 44 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445466:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44546b:	f2 0f 10 0d 25 bf 03 	movsd  xmm1,QWORD PTR [rip+0x3bf25]        # 481398 <_IO_stdin_used+0x4398>
  445472:	00 
  445473:	f2 0f 10 05 c5 c0 03 	movsd  xmm0,QWORD PTR [rip+0x3c0c5]        # 481540 <_IO_stdin_used+0x4540>
  44547a:	00 
  44547b:	e8 50 44 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445480:	48 8b 05 b1 bf 03 00 	mov    rax,QWORD PTR [rip+0x3bfb1]        # 481438 <_IO_stdin_used+0x4438>
  445487:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44548c:	f2 0f 10 05 b4 c0 03 	movsd  xmm0,QWORD PTR [rip+0x3c0b4]        # 481548 <_IO_stdin_used+0x4548>
  445493:	00 
  445494:	66 48 0f 6e c8       	movq   xmm1,rax
  445499:	e8 32 44 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44549e:	e9 4d 65 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H99):poke64(49160,&H99)
  4454a3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4454a8:	f2 0f 10 0d 88 bf 03 	movsd  xmm1,QWORD PTR [rip+0x3bf88]        # 481438 <_IO_stdin_used+0x4438>
  4454af:	00 
  4454b0:	f2 0f 10 05 80 c0 03 	movsd  xmm0,QWORD PTR [rip+0x3c080]        # 481538 <_IO_stdin_used+0x4538>
  4454b7:	00 
  4454b8:	e8 13 44 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4454bd:	48 8b 05 d4 be 03 00 	mov    rax,QWORD PTR [rip+0x3bed4]        # 481398 <_IO_stdin_used+0x4398>
  4454c4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4454c9:	f2 0f 10 05 6f c0 03 	movsd  xmm0,QWORD PTR [rip+0x3c06f]        # 481540 <_IO_stdin_used+0x4540>
  4454d0:	00 
  4454d1:	66 48 0f 6e c8       	movq   xmm1,rax
  4454d6:	e8 f5 43 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4454db:	48 8b 05 b6 be 03 00 	mov    rax,QWORD PTR [rip+0x3beb6]        # 481398 <_IO_stdin_used+0x4398>
  4454e2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4454e7:	f2 0f 10 05 59 c0 03 	movsd  xmm0,QWORD PTR [rip+0x3c059]        # 481548 <_IO_stdin_used+0x4548>
  4454ee:	00 
  4454ef:	66 48 0f 6e c8       	movq   xmm1,rax
  4454f4:	e8 d7 43 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4454f9:	e9 f2 64 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H99):poke64(49160,&HFF)
  4454fe:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445503:	f2 0f 10 0d 2d bf 03 	movsd  xmm1,QWORD PTR [rip+0x3bf2d]        # 481438 <_IO_stdin_used+0x4438>
  44550a:	00 
  44550b:	f2 0f 10 05 25 c0 03 	movsd  xmm0,QWORD PTR [rip+0x3c025]        # 481538 <_IO_stdin_used+0x4538>
  445512:	00 
  445513:	e8 b8 43 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445518:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44551d:	f2 0f 10 0d 73 be 03 	movsd  xmm1,QWORD PTR [rip+0x3be73]        # 481398 <_IO_stdin_used+0x4398>
  445524:	00 
  445525:	f2 0f 10 05 13 c0 03 	movsd  xmm0,QWORD PTR [rip+0x3c013]        # 481540 <_IO_stdin_used+0x4540>
  44552c:	00 
  44552d:	e8 9e 43 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445532:	f2 0f 10 0d 7e be 03 	movsd  xmm1,QWORD PTR [rip+0x3be7e]        # 4813b8 <_IO_stdin_used+0x43b8>
  445539:	00 
  44553a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44553f:	f2 0f 10 05 01 c0 03 	movsd  xmm0,QWORD PTR [rip+0x3c001]        # 481548 <_IO_stdin_used+0x4548>
  445546:	00 
  445547:	e8 84 43 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44554c:	e9 9f 64 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HCC):poke64(49160,&H00)
  445551:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445556:	f2 0f 10 0d da be 03 	movsd  xmm1,QWORD PTR [rip+0x3beda]        # 481438 <_IO_stdin_used+0x4438>
  44555d:	00 
  44555e:	f2 0f 10 05 d2 bf 03 	movsd  xmm0,QWORD PTR [rip+0x3bfd2]        # 481538 <_IO_stdin_used+0x4538>
  445565:	00 
  445566:	e8 65 43 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44556b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445570:	f2 0f 10 0d c8 be 03 	movsd  xmm1,QWORD PTR [rip+0x3bec8]        # 481440 <_IO_stdin_used+0x4440>
  445577:	00 
  445578:	f2 0f 10 05 c0 bf 03 	movsd  xmm0,QWORD PTR [rip+0x3bfc0]        # 481540 <_IO_stdin_used+0x4540>
  44557f:	00 
  445580:	e8 4b 43 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445585:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44558a:	66 0f ef c9          	pxor   xmm1,xmm1
  44558e:	f2 0f 10 05 b2 bf 03 	movsd  xmm0,QWORD PTR [rip+0x3bfb2]        # 481548 <_IO_stdin_used+0x4548>
  445595:	00 
  445596:	e8 35 43 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44559b:	e9 50 64 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HCC):poke64(49160,&H33)
  4455a0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4455a5:	f2 0f 10 0d 8b be 03 	movsd  xmm1,QWORD PTR [rip+0x3be8b]        # 481438 <_IO_stdin_used+0x4438>
  4455ac:	00 
  4455ad:	f2 0f 10 05 83 bf 03 	movsd  xmm0,QWORD PTR [rip+0x3bf83]        # 481538 <_IO_stdin_used+0x4538>
  4455b4:	00 
  4455b5:	e8 16 43 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4455ba:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4455bf:	f2 0f 10 0d 79 be 03 	movsd  xmm1,QWORD PTR [rip+0x3be79]        # 481440 <_IO_stdin_used+0x4440>
  4455c6:	00 
  4455c7:	f2 0f 10 05 71 bf 03 	movsd  xmm0,QWORD PTR [rip+0x3bf71]        # 481540 <_IO_stdin_used+0x4540>
  4455ce:	00 
  4455cf:	e8 fc 42 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4455d4:	f2 0f 10 0d ec bb 03 	movsd  xmm1,QWORD PTR [rip+0x3bbec]        # 4811c8 <_IO_stdin_used+0x41c8>
  4455db:	00 
  4455dc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4455e1:	f2 0f 10 05 5f bf 03 	movsd  xmm0,QWORD PTR [rip+0x3bf5f]        # 481548 <_IO_stdin_used+0x4548>
  4455e8:	00 
  4455e9:	e8 e2 42 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4455ee:	e9 fd 63 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HCC):poke64(49160,&H66)
  4455f3:	48 8b 05 3e be 03 00 	mov    rax,QWORD PTR [rip+0x3be3e]        # 481438 <_IO_stdin_used+0x4438>
  4455fa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4455ff:	f2 0f 10 05 31 bf 03 	movsd  xmm0,QWORD PTR [rip+0x3bf31]        # 481538 <_IO_stdin_used+0x4538>
  445606:	00 
  445607:	66 48 0f 6e c8       	movq   xmm1,rax
  44560c:	e8 bf 42 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445611:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445616:	f2 0f 10 0d 22 be 03 	movsd  xmm1,QWORD PTR [rip+0x3be22]        # 481440 <_IO_stdin_used+0x4440>
  44561d:	00 
  44561e:	f2 0f 10 05 1a bf 03 	movsd  xmm0,QWORD PTR [rip+0x3bf1a]        # 481540 <_IO_stdin_used+0x4540>
  445625:	00 
  445626:	e8 a5 42 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44562b:	48 8b 05 06 be 03 00 	mov    rax,QWORD PTR [rip+0x3be06]        # 481438 <_IO_stdin_used+0x4438>
  445632:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445637:	f2 0f 10 05 09 bf 03 	movsd  xmm0,QWORD PTR [rip+0x3bf09]        # 481548 <_IO_stdin_used+0x4548>
  44563e:	00 
  44563f:	66 48 0f 6e c8       	movq   xmm1,rax
  445644:	e8 87 42 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445649:	e9 a2 63 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HCC):poke64(49160,&H99)
  44564e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445653:	f2 0f 10 0d dd bd 03 	movsd  xmm1,QWORD PTR [rip+0x3bddd]        # 481438 <_IO_stdin_used+0x4438>
  44565a:	00 
  44565b:	f2 0f 10 05 d5 be 03 	movsd  xmm0,QWORD PTR [rip+0x3bed5]        # 481538 <_IO_stdin_used+0x4538>
  445662:	00 
  445663:	e8 68 42 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445668:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44566d:	f2 0f 10 0d cb bd 03 	movsd  xmm1,QWORD PTR [rip+0x3bdcb]        # 481440 <_IO_stdin_used+0x4440>
  445674:	00 
  445675:	f2 0f 10 05 c3 be 03 	movsd  xmm0,QWORD PTR [rip+0x3bec3]        # 481540 <_IO_stdin_used+0x4540>
  44567c:	00 
  44567d:	e8 4e 42 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445682:	f2 0f 10 0d 0e bd 03 	movsd  xmm1,QWORD PTR [rip+0x3bd0e]        # 481398 <_IO_stdin_used+0x4398>
  445689:	00 
  44568a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44568f:	f2 0f 10 05 b1 be 03 	movsd  xmm0,QWORD PTR [rip+0x3beb1]        # 481548 <_IO_stdin_used+0x4548>
  445696:	00 
  445697:	e8 34 42 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44569c:	e9 4f 63 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HCC):poke64(49160,&HCC)
  4456a1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4456a6:	f2 0f 10 0d 8a bd 03 	movsd  xmm1,QWORD PTR [rip+0x3bd8a]        # 481438 <_IO_stdin_used+0x4438>
  4456ad:	00 
  4456ae:	f2 0f 10 05 82 be 03 	movsd  xmm0,QWORD PTR [rip+0x3be82]        # 481538 <_IO_stdin_used+0x4538>
  4456b5:	00 
  4456b6:	e8 15 42 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4456bb:	48 8b 05 7e bd 03 00 	mov    rax,QWORD PTR [rip+0x3bd7e]        # 481440 <_IO_stdin_used+0x4440>
  4456c2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4456c7:	f2 0f 10 05 71 be 03 	movsd  xmm0,QWORD PTR [rip+0x3be71]        # 481540 <_IO_stdin_used+0x4540>
  4456ce:	00 
  4456cf:	66 48 0f 6e c8       	movq   xmm1,rax
  4456d4:	e8 f7 41 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4456d9:	48 8b 05 60 bd 03 00 	mov    rax,QWORD PTR [rip+0x3bd60]        # 481440 <_IO_stdin_used+0x4440>
  4456e0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4456e5:	f2 0f 10 05 5b be 03 	movsd  xmm0,QWORD PTR [rip+0x3be5b]        # 481548 <_IO_stdin_used+0x4548>
  4456ec:	00 
  4456ed:	66 48 0f 6e c8       	movq   xmm1,rax
  4456f2:	e8 d9 41 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4456f7:	e9 f4 62 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HCC):poke64(49160,&HFF)
  4456fc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445701:	f2 0f 10 0d 2f bd 03 	movsd  xmm1,QWORD PTR [rip+0x3bd2f]        # 481438 <_IO_stdin_used+0x4438>
  445708:	00 
  445709:	f2 0f 10 05 27 be 03 	movsd  xmm0,QWORD PTR [rip+0x3be27]        # 481538 <_IO_stdin_used+0x4538>
  445710:	00 
  445711:	e8 ba 41 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445716:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44571b:	f2 0f 10 0d 1d bd 03 	movsd  xmm1,QWORD PTR [rip+0x3bd1d]        # 481440 <_IO_stdin_used+0x4440>
  445722:	00 
  445723:	f2 0f 10 05 15 be 03 	movsd  xmm0,QWORD PTR [rip+0x3be15]        # 481540 <_IO_stdin_used+0x4540>
  44572a:	00 
  44572b:	e8 a0 41 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445730:	f2 0f 10 0d 80 bc 03 	movsd  xmm1,QWORD PTR [rip+0x3bc80]        # 4813b8 <_IO_stdin_used+0x43b8>
  445737:	00 
  445738:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44573d:	f2 0f 10 05 03 be 03 	movsd  xmm0,QWORD PTR [rip+0x3be03]        # 481548 <_IO_stdin_used+0x4548>
  445744:	00 
  445745:	e8 86 41 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44574a:	e9 a1 62 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HFF):poke64(49160,&H00)
  44574f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445754:	f2 0f 10 0d dc bc 03 	movsd  xmm1,QWORD PTR [rip+0x3bcdc]        # 481438 <_IO_stdin_used+0x4438>
  44575b:	00 
  44575c:	f2 0f 10 05 d4 bd 03 	movsd  xmm0,QWORD PTR [rip+0x3bdd4]        # 481538 <_IO_stdin_used+0x4538>
  445763:	00 
  445764:	e8 67 41 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445769:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44576e:	f2 0f 10 0d 42 bc 03 	movsd  xmm1,QWORD PTR [rip+0x3bc42]        # 4813b8 <_IO_stdin_used+0x43b8>
  445775:	00 
  445776:	f2 0f 10 05 c2 bd 03 	movsd  xmm0,QWORD PTR [rip+0x3bdc2]        # 481540 <_IO_stdin_used+0x4540>
  44577d:	00 
  44577e:	e8 4d 41 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445783:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445788:	66 0f ef c9          	pxor   xmm1,xmm1
  44578c:	f2 0f 10 05 b4 bd 03 	movsd  xmm0,QWORD PTR [rip+0x3bdb4]        # 481548 <_IO_stdin_used+0x4548>
  445793:	00 
  445794:	e8 37 41 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445799:	e9 52 62 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HFF):poke64(49160,&H33)
  44579e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4457a3:	f2 0f 10 0d 8d bc 03 	movsd  xmm1,QWORD PTR [rip+0x3bc8d]        # 481438 <_IO_stdin_used+0x4438>
  4457aa:	00 
  4457ab:	f2 0f 10 05 85 bd 03 	movsd  xmm0,QWORD PTR [rip+0x3bd85]        # 481538 <_IO_stdin_used+0x4538>
  4457b2:	00 
  4457b3:	e8 18 41 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4457b8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4457bd:	f2 0f 10 0d f3 bb 03 	movsd  xmm1,QWORD PTR [rip+0x3bbf3]        # 4813b8 <_IO_stdin_used+0x43b8>
  4457c4:	00 
  4457c5:	f2 0f 10 05 73 bd 03 	movsd  xmm0,QWORD PTR [rip+0x3bd73]        # 481540 <_IO_stdin_used+0x4540>
  4457cc:	00 
  4457cd:	e8 fe 40 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4457d2:	f2 0f 10 0d ee b9 03 	movsd  xmm1,QWORD PTR [rip+0x3b9ee]        # 4811c8 <_IO_stdin_used+0x41c8>
  4457d9:	00 
  4457da:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4457df:	f2 0f 10 05 61 bd 03 	movsd  xmm0,QWORD PTR [rip+0x3bd61]        # 481548 <_IO_stdin_used+0x4548>
  4457e6:	00 
  4457e7:	e8 e4 40 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
