;						case 176: print #1, "pi";
  42e6be:	e8 9d 71 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 175: print #1, "photons";
  42e6c3:	e8 98 71 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 174: print #1, "phong_size";
  42e6c8:	be 0a 00 00 00       	mov    esi,0xa
  42e6cd:	48 8d 3d 32 29 04 00 	lea    rdi,[rip+0x42932]        # 471006 <_IO_stdin_used+0x2006>
  42e6d4:	e8 97 bd 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e6d9:	48 89 c6             	mov    rsi,rax
  42e6dc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e6e3:	00 
  42e6e4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e6eb:	00 00 
  42e6ed:	75 61                	jne    42e750 <MEMORY_T::POKE64(double, double)+0x24f40>
  42e6ef:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e6f6:	31 d2                	xor    edx,edx
  42e6f8:	bf 01 00 00 00       	mov    edi,0x1
  42e6fd:	5b                   	pop    rbx
  42e6fe:	5d                   	pop    rbp
  42e6ff:	41 5c                	pop    r12
  42e701:	41 5d                	pop    r13
  42e703:	41 5e                	pop    r14
  42e705:	41 5f                	pop    r15
  42e707:	e9 b4 95 03 00       	jmp    467cc0 <fb_PrintString>
;						case 173: print #1, "phong";
  42e70c:	be 05 00 00 00       	mov    esi,0x5
  42e711:	48 8d 3d e8 28 04 00 	lea    rdi,[rip+0x428e8]        # 471000 <_IO_stdin_used+0x2000>
  42e718:	e8 53 bd 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e71d:	48 89 c6             	mov    rsi,rax
  42e720:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e727:	00 
  42e728:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e72f:	00 00 
  42e731:	75 22                	jne    42e755 <MEMORY_T::POKE64(double, double)+0x24f45>
  42e733:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e73a:	31 d2                	xor    edx,edx
  42e73c:	bf 01 00 00 00       	mov    edi,0x1
  42e741:	5b                   	pop    rbx
  42e742:	5d                   	pop    rbp
  42e743:	41 5c                	pop    r12
  42e745:	41 5d                	pop    r13
  42e747:	41 5e                	pop    r14
  42e749:	41 5f                	pop    r15
  42e74b:	e9 70 95 03 00       	jmp    467cc0 <fb_PrintString>
;						case 174: print #1, "phong_size";
  42e750:	e8 0b 71 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 173: print #1, "phong";
  42e755:	e8 06 71 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 172: print #1, "phase";
  42e75a:	be 05 00 00 00       	mov    esi,0x5
  42e75f:	48 8d 3d 94 28 04 00 	lea    rdi,[rip+0x42894]        # 470ffa <_IO_stdin_used+0x1ffa>
  42e766:	e8 05 bd 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e76b:	48 89 c6             	mov    rsi,rax
  42e76e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e775:	00 
  42e776:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e77d:	00 00 
  42e77f:	75 61                	jne    42e7e2 <MEMORY_T::POKE64(double, double)+0x24fd2>
  42e781:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e788:	31 d2                	xor    edx,edx
  42e78a:	bf 01 00 00 00       	mov    edi,0x1
  42e78f:	5b                   	pop    rbx
  42e790:	5d                   	pop    rbp
  42e791:	41 5c                	pop    r12
  42e793:	41 5d                	pop    r13
  42e795:	41 5e                	pop    r14
  42e797:	41 5f                	pop    r15
  42e799:	e9 22 95 03 00       	jmp    467cc0 <fb_PrintString>
;						case 171: print #1, "ph";
  42e79e:	be 02 00 00 00       	mov    esi,0x2
  42e7a3:	48 8d 3d 4d 28 04 00 	lea    rdi,[rip+0x4284d]        # 470ff7 <_IO_stdin_used+0x1ff7>
  42e7aa:	e8 c1 bc 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e7af:	48 89 c6             	mov    rsi,rax
  42e7b2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e7b9:	00 
  42e7ba:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e7c1:	00 00 
  42e7c3:	75 22                	jne    42e7e7 <MEMORY_T::POKE64(double, double)+0x24fd7>
  42e7c5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e7cc:	31 d2                	xor    edx,edx
  42e7ce:	bf 01 00 00 00       	mov    edi,0x1
  42e7d3:	5b                   	pop    rbx
  42e7d4:	5d                   	pop    rbp
  42e7d5:	41 5c                	pop    r12
  42e7d7:	41 5d                	pop    r13
  42e7d9:	41 5e                	pop    r14
  42e7db:	41 5f                	pop    r15
  42e7dd:	e9 de 94 03 00       	jmp    467cc0 <fb_PrintString>
;						case 172: print #1, "phase";
  42e7e2:	e8 79 70 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 171: print #1, "ph";
  42e7e7:	e8 74 70 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 170: print #1, "pgm";
  42e7ec:	be 03 00 00 00       	mov    esi,0x3
  42e7f1:	48 8d 3d fb 27 04 00 	lea    rdi,[rip+0x427fb]        # 470ff3 <_IO_stdin_used+0x1ff3>
  42e7f8:	e8 73 bc 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e7fd:	48 89 c6             	mov    rsi,rax
  42e800:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e807:	00 
  42e808:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e80f:	00 00 
  42e811:	75 61                	jne    42e874 <MEMORY_T::POKE64(double, double)+0x25064>
  42e813:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e81a:	31 d2                	xor    edx,edx
  42e81c:	bf 01 00 00 00       	mov    edi,0x1
  42e821:	5b                   	pop    rbx
  42e822:	5d                   	pop    rbp
  42e823:	41 5c                	pop    r12
  42e825:	41 5d                	pop    r13
  42e827:	41 5e                	pop    r14
  42e829:	41 5f                	pop    r15
  42e82b:	e9 90 94 03 00       	jmp    467cc0 <fb_PrintString>
;						case 169: print #1, "pf";
  42e830:	be 02 00 00 00       	mov    esi,0x2
  42e835:	48 8d 3d b4 27 04 00 	lea    rdi,[rip+0x427b4]        # 470ff0 <_IO_stdin_used+0x1ff0>
  42e83c:	e8 2f bc 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e841:	48 89 c6             	mov    rsi,rax
  42e844:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e84b:	00 
  42e84c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e853:	00 00 
  42e855:	75 22                	jne    42e879 <MEMORY_T::POKE64(double, double)+0x25069>
  42e857:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e85e:	31 d2                	xor    edx,edx
  42e860:	bf 01 00 00 00       	mov    edi,0x1
  42e865:	5b                   	pop    rbx
  42e866:	5d                   	pop    rbp
  42e867:	41 5c                	pop    r12
  42e869:	41 5d                	pop    r13
  42e86b:	41 5e                	pop    r14
  42e86d:	41 5f                	pop    r15
  42e86f:	e9 4c 94 03 00       	jmp    467cc0 <fb_PrintString>
;						case 170: print #1, "pgm";
  42e874:	e8 e7 6f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 169: print #1, "pf";
  42e879:	e8 e2 6f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 168: print #1, "perspective";
  42e87e:	be 0b 00 00 00       	mov    esi,0xb
  42e883:	48 8d 3d 61 25 04 00 	lea    rdi,[rip+0x42561]        # 470deb <_IO_stdin_used+0x1deb>
  42e88a:	e8 e1 bb 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e88f:	48 89 c6             	mov    rsi,rax
  42e892:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e899:	00 
  42e89a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e8a1:	00 00 
  42e8a3:	75 61                	jne    42e906 <MEMORY_T::POKE64(double, double)+0x250f6>
  42e8a5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e8ac:	31 d2                	xor    edx,edx
  42e8ae:	bf 01 00 00 00       	mov    edi,0x1
  42e8b3:	5b                   	pop    rbx
  42e8b4:	5d                   	pop    rbp
  42e8b5:	41 5c                	pop    r12
  42e8b7:	41 5d                	pop    r13
  42e8b9:	41 5e                	pop    r14
  42e8bb:	41 5f                	pop    r15
  42e8bd:	e9 fe 93 03 00       	jmp    467cc0 <fb_PrintString>
;						case 167: print #1, "perform";
  42e8c2:	be 07 00 00 00       	mov    esi,0x7
  42e8c7:	48 8d 3d d5 16 04 00 	lea    rdi,[rip+0x416d5]        # 46ffa3 <_IO_stdin_used+0xfa3>
  42e8ce:	e8 9d bb 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e8d3:	48 89 c6             	mov    rsi,rax
  42e8d6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e8dd:	00 
  42e8de:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e8e5:	00 00 
  42e8e7:	75 22                	jne    42e90b <MEMORY_T::POKE64(double, double)+0x250fb>
  42e8e9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e8f0:	31 d2                	xor    edx,edx
  42e8f2:	bf 01 00 00 00       	mov    edi,0x1
  42e8f7:	5b                   	pop    rbx
  42e8f8:	5d                   	pop    rbp
  42e8f9:	41 5c                	pop    r12
  42e8fb:	41 5d                	pop    r13
  42e8fd:	41 5e                	pop    r14
  42e8ff:	41 5f                	pop    r15
  42e901:	e9 ba 93 03 00       	jmp    467cc0 <fb_PrintString>
;						case 168: print #1, "perspective";
  42e906:	e8 55 6f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 167: print #1, "perform";
  42e90b:	e8 50 6f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 166: print #1, "pen";
  42e910:	be 03 00 00 00       	mov    esi,0x3
  42e915:	48 8d 3d 18 7f 04 00 	lea    rdi,[rip+0x47f18]        # 476834 <hex_table+0xe4>
  42e91c:	e8 4f bb 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e921:	48 89 c6             	mov    rsi,rax
  42e924:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e92b:	00 
  42e92c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e933:	00 00 
  42e935:	75 61                	jne    42e998 <MEMORY_T::POKE64(double, double)+0x25188>
  42e937:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e93e:	31 d2                	xor    edx,edx
  42e940:	bf 01 00 00 00       	mov    edi,0x1
  42e945:	5b                   	pop    rbx
  42e946:	5d                   	pop    rbp
  42e947:	41 5c                	pop    r12
  42e949:	41 5d                	pop    r13
  42e94b:	41 5e                	pop    r14
  42e94d:	41 5f                	pop    r15
  42e94f:	e9 6c 93 03 00       	jmp    467cc0 <fb_PrintString>
;						case 165: print #1, "peek";
  42e954:	be 04 00 00 00       	mov    esi,0x4
  42e959:	48 8d 3d 8b 26 04 00 	lea    rdi,[rip+0x4268b]        # 470feb <_IO_stdin_used+0x1feb>
  42e960:	e8 0b bb 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e965:	48 89 c6             	mov    rsi,rax
  42e968:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e96f:	00 
  42e970:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e977:	00 00 
  42e979:	75 22                	jne    42e99d <MEMORY_T::POKE64(double, double)+0x2518d>
  42e97b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e982:	31 d2                	xor    edx,edx
  42e984:	bf 01 00 00 00       	mov    edi,0x1
  42e989:	5b                   	pop    rbx
  42e98a:	5d                   	pop    rbp
  42e98b:	41 5c                	pop    r12
  42e98d:	41 5d                	pop    r13
  42e98f:	41 5e                	pop    r14
  42e991:	41 5f                	pop    r15
  42e993:	e9 28 93 03 00       	jmp    467cc0 <fb_PrintString>
;						case 166: print #1, "pen";
  42e998:	e8 c3 6e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 165: print #1, "peek";
  42e99d:	e8 be 6e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 164: print #1, "pcopy";
  42e9a2:	be 05 00 00 00       	mov    esi,0x5
  42e9a7:	48 8d 3d 37 26 04 00 	lea    rdi,[rip+0x42637]        # 470fe5 <_IO_stdin_used+0x1fe5>
  42e9ae:	e8 bd ba 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e9b3:	48 89 c6             	mov    rsi,rax
  42e9b6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42e9bd:	00 
  42e9be:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42e9c5:	00 00 
  42e9c7:	75 61                	jne    42ea2a <MEMORY_T::POKE64(double, double)+0x2521a>
  42e9c9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42e9d0:	31 d2                	xor    edx,edx
  42e9d2:	bf 01 00 00 00       	mov    edi,0x1
  42e9d7:	5b                   	pop    rbx
  42e9d8:	5d                   	pop    rbp
  42e9d9:	41 5c                	pop    r12
  42e9db:	41 5d                	pop    r13
  42e9dd:	41 5e                	pop    r14
  42e9df:	41 5f                	pop    r15
  42e9e1:	e9 da 92 03 00       	jmp    467cc0 <fb_PrintString>
;						case 163: print #1, "pause";
  42e9e6:	be 05 00 00 00       	mov    esi,0x5
  42e9eb:	48 8d 3d ed 25 04 00 	lea    rdi,[rip+0x425ed]        # 470fdf <_IO_stdin_used+0x1fdf>
  42e9f2:	e8 79 ba 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42e9f7:	48 89 c6             	mov    rsi,rax
  42e9fa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ea01:	00 
  42ea02:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ea09:	00 00 
  42ea0b:	75 22                	jne    42ea2f <MEMORY_T::POKE64(double, double)+0x2521f>
  42ea0d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ea14:	31 d2                	xor    edx,edx
  42ea16:	bf 01 00 00 00       	mov    edi,0x1
  42ea1b:	5b                   	pop    rbx
  42ea1c:	5d                   	pop    rbp
  42ea1d:	41 5c                	pop    r12
  42ea1f:	41 5d                	pop    r13
  42ea21:	41 5e                	pop    r14
  42ea23:	41 5f                	pop    r15
  42ea25:	e9 96 92 03 00       	jmp    467cc0 <fb_PrintString>
;						case 164: print #1, "pcopy";
  42ea2a:	e8 31 6e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 163: print #1, "pause";
  42ea2f:	e8 2c 6e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 162: print #1, "pattern";
  42ea34:	be 07 00 00 00       	mov    esi,0x7
  42ea39:	48 8d 3d 97 1c 04 00 	lea    rdi,[rip+0x41c97]        # 4706d7 <_IO_stdin_used+0x16d7>
  42ea40:	e8 2b ba 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ea45:	48 89 c6             	mov    rsi,rax
  42ea48:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ea4f:	00 
  42ea50:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ea57:	00 00 
  42ea59:	75 61                	jne    42eabc <MEMORY_T::POKE64(double, double)+0x252ac>
  42ea5b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ea62:	31 d2                	xor    edx,edx
  42ea64:	bf 01 00 00 00       	mov    edi,0x1
  42ea69:	5b                   	pop    rbx
  42ea6a:	5d                   	pop    rbp
  42ea6b:	41 5c                	pop    r12
  42ea6d:	41 5d                	pop    r13
  42ea6f:	41 5e                	pop    r14
  42ea71:	41 5f                	pop    r15
  42ea73:	e9 48 92 03 00       	jmp    467cc0 <fb_PrintString>
;						case 161: print #1, "password";
  42ea78:	be 08 00 00 00       	mov    esi,0x8
  42ea7d:	48 8d 3d 52 25 04 00 	lea    rdi,[rip+0x42552]        # 470fd6 <_IO_stdin_used+0x1fd6>
  42ea84:	e8 e7 b9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ea89:	48 89 c6             	mov    rsi,rax
  42ea8c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ea93:	00 
  42ea94:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ea9b:	00 00 
  42ea9d:	75 22                	jne    42eac1 <MEMORY_T::POKE64(double, double)+0x252b1>
  42ea9f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42eaa6:	31 d2                	xor    edx,edx
  42eaa8:	bf 01 00 00 00       	mov    edi,0x1
  42eaad:	5b                   	pop    rbx
  42eaae:	5d                   	pop    rbp
  42eaaf:	41 5c                	pop    r12
  42eab1:	41 5d                	pop    r13
  42eab3:	41 5e                	pop    r14
  42eab5:	41 5f                	pop    r15
  42eab7:	e9 04 92 03 00       	jmp    467cc0 <fb_PrintString>
;						case 162: print #1, "pattern";
  42eabc:	e8 9f 6d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 161: print #1, "password";
  42eac1:	e8 9a 6d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 160: print #1, "pass_through";
  42eac6:	be 0c 00 00 00       	mov    esi,0xc
  42eacb:	48 8d 3d f7 24 04 00 	lea    rdi,[rip+0x424f7]        # 470fc9 <_IO_stdin_used+0x1fc9>
  42ead2:	e8 99 b9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ead7:	48 89 c6             	mov    rsi,rax
  42eada:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42eae1:	00 
  42eae2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42eae9:	00 00 
  42eaeb:	75 61                	jne    42eb4e <MEMORY_T::POKE64(double, double)+0x2533e>
  42eaed:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42eaf4:	31 d2                	xor    edx,edx
  42eaf6:	bf 01 00 00 00       	mov    edi,0x1
  42eafb:	5b                   	pop    rbx
  42eafc:	5d                   	pop    rbp
  42eafd:	41 5c                	pop    r12
  42eaff:	41 5d                	pop    r13
  42eb01:	41 5e                	pop    r14
  42eb03:	41 5f                	pop    r15
  42eb05:	e9 b6 91 03 00       	jmp    467cc0 <fb_PrintString>
;						case 159: print #1, "pass";
  42eb0a:	be 04 00 00 00       	mov    esi,0x4
  42eb0f:	48 8d 3d ae 24 04 00 	lea    rdi,[rip+0x424ae]        # 470fc4 <_IO_stdin_used+0x1fc4>
  42eb16:	e8 55 b9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42eb1b:	48 89 c6             	mov    rsi,rax
  42eb1e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42eb25:	00 
  42eb26:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42eb2d:	00 00 
  42eb2f:	75 22                	jne    42eb53 <MEMORY_T::POKE64(double, double)+0x25343>
  42eb31:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42eb38:	31 d2                	xor    edx,edx
  42eb3a:	bf 01 00 00 00       	mov    edi,0x1
  42eb3f:	5b                   	pop    rbx
  42eb40:	5d                   	pop    rbp
  42eb41:	41 5c                	pop    r12
  42eb43:	41 5d                	pop    r13
  42eb45:	41 5e                	pop    r14
  42eb47:	41 5f                	pop    r15
  42eb49:	e9 72 91 03 00       	jmp    467cc0 <fb_PrintString>
;						case 160: print #1, "pass_through";
  42eb4e:	e8 0d 6d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 159: print #1, "pass";
  42eb53:	e8 08 6d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 158: print #1, "pascal";
  42eb58:	be 06 00 00 00       	mov    esi,0x6
  42eb5d:	48 8d 3d 59 24 04 00 	lea    rdi,[rip+0x42459]        # 470fbd <_IO_stdin_used+0x1fbd>
  42eb64:	e8 07 b9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42eb69:	48 89 c6             	mov    rsi,rax
  42eb6c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42eb73:	00 
  42eb74:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42eb7b:	00 00 
  42eb7d:	75 61                	jne    42ebe0 <MEMORY_T::POKE64(double, double)+0x253d0>
  42eb7f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42eb86:	31 d2                	xor    edx,edx
  42eb88:	bf 01 00 00 00       	mov    edi,0x1
  42eb8d:	5b                   	pop    rbx
  42eb8e:	5d                   	pop    rbp
  42eb8f:	41 5c                	pop    r12
  42eb91:	41 5d                	pop    r13
  42eb93:	41 5e                	pop    r14
  42eb95:	41 5f                	pop    r15
  42eb97:	e9 24 91 03 00       	jmp    467cc0 <fb_PrintString>
;						case 157: print #1, "partition";
  42eb9c:	be 09 00 00 00       	mov    esi,0x9
  42eba1:	48 8d 3d 0b 24 04 00 	lea    rdi,[rip+0x4240b]        # 470fb3 <_IO_stdin_used+0x1fb3>
  42eba8:	e8 c3 b8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ebad:	48 89 c6             	mov    rsi,rax
  42ebb0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ebb7:	00 
  42ebb8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ebbf:	00 00 
  42ebc1:	75 22                	jne    42ebe5 <MEMORY_T::POKE64(double, double)+0x253d5>
  42ebc3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ebca:	31 d2                	xor    edx,edx
  42ebcc:	bf 01 00 00 00       	mov    edi,0x1
  42ebd1:	5b                   	pop    rbx
  42ebd2:	5d                   	pop    rbp
  42ebd3:	41 5c                	pop    r12
  42ebd5:	41 5d                	pop    r13
  42ebd7:	41 5e                	pop    r14
  42ebd9:	41 5f                	pop    r15
  42ebdb:	e9 e0 90 03 00       	jmp    467cc0 <fb_PrintString>
;						case 158: print #1, "pascal";
  42ebe0:	e8 7b 6c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 157: print #1, "partition";
  42ebe5:	e8 76 6c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 156: print #1, "parametric";
  42ebea:	be 0a 00 00 00       	mov    esi,0xa
  42ebef:	48 8d 3d b2 23 04 00 	lea    rdi,[rip+0x423b2]        # 470fa8 <_IO_stdin_used+0x1fa8>
  42ebf6:	e8 75 b8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ebfb:	48 89 c6             	mov    rsi,rax
  42ebfe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ec05:	00 
  42ec06:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ec0d:	00 00 
  42ec0f:	75 61                	jne    42ec72 <MEMORY_T::POKE64(double, double)+0x25462>
  42ec11:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ec18:	31 d2                	xor    edx,edx
  42ec1a:	bf 01 00 00 00       	mov    edi,0x1
  42ec1f:	5b                   	pop    rbx
  42ec20:	5d                   	pop    rbp
  42ec21:	41 5c                	pop    r12
  42ec23:	41 5d                	pop    r13
  42ec25:	41 5e                	pop    r14
  42ec27:	41 5f                	pop    r15
  42ec29:	e9 92 90 03 00       	jmp    467cc0 <fb_PrintString>
;						case 155: print #1, "parameter";
  42ec2e:	be 09 00 00 00       	mov    esi,0x9
  42ec33:	48 8d 3d 64 23 04 00 	lea    rdi,[rip+0x42364]        # 470f9e <_IO_stdin_used+0x1f9e>
  42ec3a:	e8 31 b8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ec3f:	48 89 c6             	mov    rsi,rax
  42ec42:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ec49:	00 
  42ec4a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ec51:	00 00 
  42ec53:	75 22                	jne    42ec77 <MEMORY_T::POKE64(double, double)+0x25467>
  42ec55:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ec5c:	31 d2                	xor    edx,edx
  42ec5e:	bf 01 00 00 00       	mov    edi,0x1
  42ec63:	5b                   	pop    rbx
  42ec64:	5d                   	pop    rbp
  42ec65:	41 5c                	pop    r12
  42ec67:	41 5d                	pop    r13
  42ec69:	41 5e                	pop    r14
  42ec6b:	41 5f                	pop    r15
  42ec6d:	e9 4e 90 03 00       	jmp    467cc0 <fb_PrintString>
;						case 156: print #1, "parametric";
  42ec72:	e8 e9 6b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 155: print #1, "parameter";
  42ec77:	e8 e4 6b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 154: print #1, "parallel";
  42ec7c:	be 08 00 00 00       	mov    esi,0x8
  42ec81:	48 8d 3d 0d 23 04 00 	lea    rdi,[rip+0x4230d]        # 470f95 <_IO_stdin_used+0x1f95>
  42ec88:	e8 e3 b7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ec8d:	48 89 c6             	mov    rsi,rax
  42ec90:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ec97:	00 
  42ec98:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ec9f:	00 00 
  42eca1:	75 61                	jne    42ed04 <MEMORY_T::POKE64(double, double)+0x254f4>
  42eca3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ecaa:	31 d2                	xor    edx,edx
  42ecac:	bf 01 00 00 00       	mov    edi,0x1
  42ecb1:	5b                   	pop    rbx
  42ecb2:	5d                   	pop    rbp
  42ecb3:	41 5c                	pop    r12
  42ecb5:	41 5d                	pop    r13
  42ecb7:	41 5e                	pop    r14
  42ecb9:	41 5f                	pop    r15
  42ecbb:	e9 00 90 03 00       	jmp    467cc0 <fb_PrintString>
;						case 153: print #1, "panoramic";
  42ecc0:	be 09 00 00 00       	mov    esi,0x9
  42ecc5:	48 8d 3d bf 22 04 00 	lea    rdi,[rip+0x422bf]        # 470f8b <_IO_stdin_used+0x1f8b>
  42eccc:	e8 9f b7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ecd1:	48 89 c6             	mov    rsi,rax
  42ecd4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ecdb:	00 
  42ecdc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ece3:	00 00 
  42ece5:	75 22                	jne    42ed09 <MEMORY_T::POKE64(double, double)+0x254f9>
  42ece7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ecee:	31 d2                	xor    edx,edx
  42ecf0:	bf 01 00 00 00       	mov    edi,0x1
  42ecf5:	5b                   	pop    rbx
  42ecf6:	5d                   	pop    rbp
  42ecf7:	41 5c                	pop    r12
  42ecf9:	41 5d                	pop    r13
  42ecfb:	41 5e                	pop    r14
  42ecfd:	41 5f                	pop    r15
  42ecff:	e9 bc 8f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 154: print #1, "parallel";
  42ed04:	e8 57 6b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 153: print #1, "panoramic";
  42ed09:	e8 52 6b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 152: print #1, "palette";
  42ed0e:	be 07 00 00 00       	mov    esi,0x7
  42ed13:	48 8d 3d 69 22 04 00 	lea    rdi,[rip+0x42269]        # 470f83 <_IO_stdin_used+0x1f83>
  42ed1a:	e8 51 b7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ed1f:	48 89 c6             	mov    rsi,rax
  42ed22:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ed29:	00 
  42ed2a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ed31:	00 00 
  42ed33:	75 61                	jne    42ed96 <MEMORY_T::POKE64(double, double)+0x25586>
  42ed35:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ed3c:	31 d2                	xor    edx,edx
  42ed3e:	bf 01 00 00 00       	mov    edi,0x1
  42ed43:	5b                   	pop    rbx
  42ed44:	5d                   	pop    rbp
  42ed45:	41 5c                	pop    r12
  42ed47:	41 5d                	pop    r13
  42ed49:	41 5e                	pop    r14
  42ed4b:	41 5f                	pop    r15
  42ed4d:	e9 6e 8f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 151: print #1, "paint";
  42ed52:	be 05 00 00 00       	mov    esi,0x5
  42ed57:	48 8d 3d 1f 22 04 00 	lea    rdi,[rip+0x4221f]        # 470f7d <_IO_stdin_used+0x1f7d>
  42ed5e:	e8 0d b7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ed63:	48 89 c6             	mov    rsi,rax
  42ed66:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ed6d:	00 
  42ed6e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ed75:	00 00 
  42ed77:	75 22                	jne    42ed9b <MEMORY_T::POKE64(double, double)+0x2558b>
  42ed79:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ed80:	31 d2                	xor    edx,edx
  42ed82:	bf 01 00 00 00       	mov    edi,0x1
  42ed87:	5b                   	pop    rbx
  42ed88:	5d                   	pop    rbp
  42ed89:	41 5c                	pop    r12
  42ed8b:	41 5d                	pop    r13
  42ed8d:	41 5e                	pop    r14
  42ed8f:	41 5f                	pop    r15
  42ed91:	e9 2a 8f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 152: print #1, "palette";
  42ed96:	e8 c5 6a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 151: print #1, "paint";
  42ed9b:	e8 c0 6a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 150: print #1, "page-counter";
  42eda0:	be 0c 00 00 00       	mov    esi,0xc
  42eda5:	48 8d 3d c4 21 04 00 	lea    rdi,[rip+0x421c4]        # 470f70 <_IO_stdin_used+0x1f70>
  42edac:	e8 bf b6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42edb1:	48 89 c6             	mov    rsi,rax
  42edb4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42edbb:	00 
  42edbc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42edc3:	00 00 
  42edc5:	75 61                	jne    42ee28 <MEMORY_T::POKE64(double, double)+0x25618>
  42edc7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42edce:	31 d2                	xor    edx,edx
  42edd0:	bf 01 00 00 00       	mov    edi,0x1
  42edd5:	5b                   	pop    rbx
  42edd6:	5d                   	pop    rbp
  42edd7:	41 5c                	pop    r12
  42edd9:	41 5d                	pop    r13
  42eddb:	41 5e                	pop    r14
  42eddd:	41 5f                	pop    r15
  42eddf:	e9 dc 8e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 149: print #1, "page";
  42ede4:	be 04 00 00 00       	mov    esi,0x4
  42ede9:	48 8d 3d aa 11 04 00 	lea    rdi,[rip+0x411aa]        # 46ff9a <_IO_stdin_used+0xf9a>
  42edf0:	e8 7b b6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42edf5:	48 89 c6             	mov    rsi,rax
  42edf8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42edff:	00 
  42ee00:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ee07:	00 00 
  42ee09:	75 22                	jne    42ee2d <MEMORY_T::POKE64(double, double)+0x2561d>
  42ee0b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ee12:	31 d2                	xor    edx,edx
  42ee14:	bf 01 00 00 00       	mov    edi,0x1
  42ee19:	5b                   	pop    rbx
  42ee1a:	5d                   	pop    rbp
  42ee1b:	41 5c                	pop    r12
  42ee1d:	41 5d                	pop    r13
  42ee1f:	41 5e                	pop    r14
  42ee21:	41 5f                	pop    r15
  42ee23:	e9 98 8e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 150: print #1, "page-counter";
  42ee28:	e8 33 6a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 149: print #1, "page";
  42ee2d:	e8 2e 6a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 148: print #1, "padding";
  42ee32:	be 07 00 00 00       	mov    esi,0x7
  42ee37:	48 8d 3d 2a 21 04 00 	lea    rdi,[rip+0x4212a]        # 470f68 <_IO_stdin_used+0x1f68>
  42ee3e:	e8 2d b6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ee43:	48 89 c6             	mov    rsi,rax
  42ee46:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ee4d:	00 
  42ee4e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ee55:	00 00 
  42ee57:	75 61                	jne    42eeba <MEMORY_T::POKE64(double, double)+0x256aa>
  42ee59:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ee60:	31 d2                	xor    edx,edx
  42ee62:	bf 01 00 00 00       	mov    edi,0x1
  42ee67:	5b                   	pop    rbx
  42ee68:	5d                   	pop    rbp
  42ee69:	41 5c                	pop    r12
  42ee6b:	41 5d                	pop    r13
  42ee6d:	41 5e                	pop    r14
  42ee6f:	41 5f                	pop    r15
  42ee71:	e9 4a 8e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 147: print #1, "packed-decimal";
  42ee76:	be 0e 00 00 00       	mov    esi,0xe
  42ee7b:	48 8d 3d d7 20 04 00 	lea    rdi,[rip+0x420d7]        # 470f59 <_IO_stdin_used+0x1f59>
  42ee82:	e8 e9 b5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ee87:	48 89 c6             	mov    rsi,rax
  42ee8a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ee91:	00 
  42ee92:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ee99:	00 00 
  42ee9b:	75 22                	jne    42eebf <MEMORY_T::POKE64(double, double)+0x256af>
  42ee9d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42eea4:	31 d2                	xor    edx,edx
  42eea6:	bf 01 00 00 00       	mov    edi,0x1
  42eeab:	5b                   	pop    rbx
  42eeac:	5d                   	pop    rbp
  42eead:	41 5c                	pop    r12
  42eeaf:	41 5d                	pop    r13
  42eeb1:	41 5e                	pop    r14
  42eeb3:	41 5f                	pop    r15
  42eeb5:	e9 06 8e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 148: print #1, "padding";
  42eeba:	e8 a1 69 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 147: print #1, "packed-decimal";
  42eebf:	e8 9c 69 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 146: print #1, "packed";
  42eec4:	be 06 00 00 00       	mov    esi,0x6
  42eec9:	48 8d 3d 82 20 04 00 	lea    rdi,[rip+0x42082]        # 470f52 <_IO_stdin_used+0x1f52>
  42eed0:	e8 9b b5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42eed5:	48 89 c6             	mov    rsi,rax
  42eed8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42eedf:	00 
  42eee0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42eee7:	00 00 
  42eee9:	75 61                	jne    42ef4c <MEMORY_T::POKE64(double, double)+0x2573c>
  42eeeb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42eef2:	31 d2                	xor    edx,edx
  42eef4:	bf 01 00 00 00       	mov    edi,0x1
  42eef9:	5b                   	pop    rbx
  42eefa:	5d                   	pop    rbp
  42eefb:	41 5c                	pop    r12
  42eefd:	41 5d                	pop    r13
  42eeff:	41 5e                	pop    r14
  42ef01:	41 5f                	pop    r15
  42ef03:	e9 b8 8d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 145: print #1, "p";
  42ef08:	be 01 00 00 00       	mov    esi,0x1
  42ef0d:	48 8d 3d bb 17 04 00 	lea    rdi,[rip+0x417bb]        # 4706cf <_IO_stdin_used+0x16cf>
  42ef14:	e8 57 b5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ef19:	48 89 c6             	mov    rsi,rax
  42ef1c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ef23:	00 
  42ef24:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ef2b:	00 00 
  42ef2d:	75 22                	jne    42ef51 <MEMORY_T::POKE64(double, double)+0x25741>
  42ef2f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ef36:	31 d2                	xor    edx,edx
  42ef38:	bf 01 00 00 00       	mov    edi,0x1
  42ef3d:	5b                   	pop    rbx
  42ef3e:	5d                   	pop    rbp
  42ef3f:	41 5c                	pop    r12
  42ef41:	41 5d                	pop    r13
  42ef43:	41 5e                	pop    r14
  42ef45:	41 5f                	pop    r15
  42ef47:	e9 74 8d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 146: print #1, "packed";
  42ef4c:	e8 0f 69 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 145: print #1, "p";
  42ef51:	e8 0a 69 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 144: print #1, "override";
  42ef56:	be 08 00 00 00       	mov    esi,0x8
  42ef5b:	48 8d 3d e7 1f 04 00 	lea    rdi,[rip+0x41fe7]        # 470f49 <_IO_stdin_used+0x1f49>
  42ef62:	e8 09 b5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ef67:	48 89 c6             	mov    rsi,rax
  42ef6a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ef71:	00 
  42ef72:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ef79:	00 00 
  42ef7b:	75 61                	jne    42efde <MEMORY_T::POKE64(double, double)+0x257ce>
  42ef7d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ef84:	31 d2                	xor    edx,edx
  42ef86:	bf 01 00 00 00       	mov    edi,0x1
  42ef8b:	5b                   	pop    rbx
  42ef8c:	5d                   	pop    rbp
  42ef8d:	41 5c                	pop    r12
  42ef8f:	41 5d                	pop    r13
  42ef91:	41 5e                	pop    r14
  42ef93:	41 5f                	pop    r15
  42ef95:	e9 26 8d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 143: print #1, "overlaps";
  42ef9a:	be 08 00 00 00       	mov    esi,0x8
  42ef9f:	48 8d 3d 9a 1f 04 00 	lea    rdi,[rip+0x41f9a]        # 470f40 <_IO_stdin_used+0x1f40>
  42efa6:	e8 c5 b4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42efab:	48 89 c6             	mov    rsi,rax
  42efae:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42efb5:	00 
  42efb6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42efbd:	00 00 
  42efbf:	75 22                	jne    42efe3 <MEMORY_T::POKE64(double, double)+0x257d3>
  42efc1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42efc8:	31 d2                	xor    edx,edx
  42efca:	bf 01 00 00 00       	mov    edi,0x1
  42efcf:	5b                   	pop    rbx
  42efd0:	5d                   	pop    rbp
  42efd1:	41 5c                	pop    r12
  42efd3:	41 5d                	pop    r13
  42efd5:	41 5e                	pop    r14
  42efd7:	41 5f                	pop    r15
  42efd9:	e9 e2 8c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 144: print #1, "override";
  42efde:	e8 7d 68 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 143: print #1, "overlaps";
  42efe3:	e8 78 68 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 142: print #1, "overflow";
  42efe8:	be 08 00 00 00       	mov    esi,0x8
  42efed:	48 8d 3d 43 1f 04 00 	lea    rdi,[rip+0x41f43]        # 470f37 <_IO_stdin_used+0x1f37>
  42eff4:	e8 77 b4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42eff9:	48 89 c6             	mov    rsi,rax
  42effc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f003:	00 
  42f004:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f00b:	00 00 
  42f00d:	75 61                	jne    42f070 <MEMORY_T::POKE64(double, double)+0x25860>
  42f00f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f016:	31 d2                	xor    edx,edx
  42f018:	bf 01 00 00 00       	mov    edi,0x1
  42f01d:	5b                   	pop    rbx
  42f01e:	5d                   	pop    rbp
  42f01f:	41 5c                	pop    r12
  42f021:	41 5d                	pop    r13
  42f023:	41 5e                	pop    r14
  42f025:	41 5f                	pop    r15
  42f027:	e9 94 8c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 141: print #1, "output";
  42f02c:	be 06 00 00 00       	mov    esi,0x6
  42f031:	48 8d 3d 72 17 04 00 	lea    rdi,[rip+0x41772]        # 4707aa <_IO_stdin_used+0x17aa>
  42f038:	e8 33 b4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f03d:	48 89 c6             	mov    rsi,rax
  42f040:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f047:	00 
  42f048:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f04f:	00 00 
  42f051:	75 22                	jne    42f075 <MEMORY_T::POKE64(double, double)+0x25865>
  42f053:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f05a:	31 d2                	xor    edx,edx
  42f05c:	bf 01 00 00 00       	mov    edi,0x1
  42f061:	5b                   	pop    rbx
  42f062:	5d                   	pop    rbp
  42f063:	41 5c                	pop    r12
  42f065:	41 5d                	pop    r13
  42f067:	41 5e                	pop    r14
  42f069:	41 5f                	pop    r15
  42f06b:	e9 50 8c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 142: print #1, "overflow";
  42f070:	e8 eb 67 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 141: print #1, "output";
  42f075:	e8 e6 67 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 140: print #1, "outer";
  42f07a:	be 05 00 00 00       	mov    esi,0x5
  42f07f:	48 8d 3d ab 1e 04 00 	lea    rdi,[rip+0x41eab]        # 470f31 <_IO_stdin_used+0x1f31>
  42f086:	e8 e5 b3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f08b:	48 89 c6             	mov    rsi,rax
  42f08e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f095:	00 
  42f096:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f09d:	00 00 
  42f09f:	75 61                	jne    42f102 <MEMORY_T::POKE64(double, double)+0x258f2>
  42f0a1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f0a8:	31 d2                	xor    edx,edx
  42f0aa:	bf 01 00 00 00       	mov    edi,0x1
  42f0af:	5b                   	pop    rbx
  42f0b0:	5d                   	pop    rbp
  42f0b1:	41 5c                	pop    r12
  42f0b3:	41 5d                	pop    r13
  42f0b5:	41 5e                	pop    r14
  42f0b7:	41 5f                	pop    r15
  42f0b9:	e9 02 8c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 139: print #1, "out";
  42f0be:	be 03 00 00 00       	mov    esi,0x3
  42f0c3:	48 8d 3d 02 25 04 00 	lea    rdi,[rip+0x42502]        # 4715cc <_IO_stdin_used+0x25cc>
  42f0ca:	e8 a1 b3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f0cf:	48 89 c6             	mov    rsi,rax
  42f0d2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f0d9:	00 
  42f0da:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f0e1:	00 00 
  42f0e3:	75 22                	jne    42f107 <MEMORY_T::POKE64(double, double)+0x258f7>
  42f0e5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f0ec:	31 d2                	xor    edx,edx
  42f0ee:	bf 01 00 00 00       	mov    edi,0x1
  42f0f3:	5b                   	pop    rbx
  42f0f4:	5d                   	pop    rbp
  42f0f5:	41 5c                	pop    r12
  42f0f7:	41 5d                	pop    r13
  42f0f9:	41 5e                	pop    r14
  42f0fb:	41 5f                	pop    r15
  42f0fd:	e9 be 8b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 140: print #1, "outer";
  42f102:	e8 59 67 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 139: print #1, "out";
  42f107:	e8 54 67 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 138: print #1, "other";
  42f10c:	be 05 00 00 00       	mov    esi,0x5
  42f111:	48 8d 3d 13 1e 04 00 	lea    rdi,[rip+0x41e13]        # 470f2b <_IO_stdin_used+0x1f2b>
  42f118:	e8 53 b3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f11d:	48 89 c6             	mov    rsi,rax
  42f120:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f127:	00 
  42f128:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f12f:	00 00 
  42f131:	75 61                	jne    42f194 <MEMORY_T::POKE64(double, double)+0x25984>
  42f133:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f13a:	31 d2                	xor    edx,edx
  42f13c:	bf 01 00 00 00       	mov    edi,0x1
  42f141:	5b                   	pop    rbx
  42f142:	5d                   	pop    rbp
  42f143:	41 5c                	pop    r12
  42f145:	41 5d                	pop    r13
  42f147:	41 5e                	pop    r14
  42f149:	41 5f                	pop    r15
  42f14b:	e9 70 8b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 137: print #1, "orthographic";
  42f150:	be 0c 00 00 00       	mov    esi,0xc
  42f155:	48 8d 3d c2 1d 04 00 	lea    rdi,[rip+0x41dc2]        # 470f1e <_IO_stdin_used+0x1f1e>
  42f15c:	e8 0f b3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f161:	48 89 c6             	mov    rsi,rax
  42f164:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f16b:	00 
  42f16c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f173:	00 00 
  42f175:	75 22                	jne    42f199 <MEMORY_T::POKE64(double, double)+0x25989>
  42f177:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f17e:	31 d2                	xor    edx,edx
  42f180:	bf 01 00 00 00       	mov    edi,0x1
  42f185:	5b                   	pop    rbx
  42f186:	5d                   	pop    rbp
  42f187:	41 5c                	pop    r12
  42f189:	41 5d                	pop    r13
  42f18b:	41 5e                	pop    r14
  42f18d:	41 5f                	pop    r15
  42f18f:	e9 2c 8b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 138: print #1, "other";
  42f194:	e8 c7 66 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 137: print #1, "orthographic";
  42f199:	e8 c2 66 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 136: print #1, "orientation";
  42f19e:	be 0b 00 00 00       	mov    esi,0xb
  42f1a3:	48 8d 3d 68 1d 04 00 	lea    rdi,[rip+0x41d68]        # 470f12 <_IO_stdin_used+0x1f12>
  42f1aa:	e8 c1 b2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f1af:	48 89 c6             	mov    rsi,rax
  42f1b2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f1b9:	00 
  42f1ba:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f1c1:	00 00 
  42f1c3:	75 61                	jne    42f226 <MEMORY_T::POKE64(double, double)+0x25a16>
  42f1c5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f1cc:	31 d2                	xor    edx,edx
  42f1ce:	bf 01 00 00 00       	mov    edi,0x1
  42f1d3:	5b                   	pop    rbx
  42f1d4:	5d                   	pop    rbp
  42f1d5:	41 5c                	pop    r12
  42f1d7:	41 5d                	pop    r13
  42f1d9:	41 5e                	pop    r14
  42f1db:	41 5f                	pop    r15
  42f1dd:	e9 de 8a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 135: print #1, "orient";
  42f1e2:	be 06 00 00 00       	mov    esi,0x6
  42f1e7:	48 8d 3d 1d 1d 04 00 	lea    rdi,[rip+0x41d1d]        # 470f0b <_IO_stdin_used+0x1f0b>
  42f1ee:	e8 7d b2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f1f3:	48 89 c6             	mov    rsi,rax
  42f1f6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f1fd:	00 
  42f1fe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f205:	00 00 
  42f207:	75 22                	jne    42f22b <MEMORY_T::POKE64(double, double)+0x25a1b>
  42f209:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f210:	31 d2                	xor    edx,edx
  42f212:	bf 01 00 00 00       	mov    edi,0x1
  42f217:	5b                   	pop    rbx
  42f218:	5d                   	pop    rbp
  42f219:	41 5c                	pop    r12
  42f21b:	41 5d                	pop    r13
  42f21d:	41 5e                	pop    r14
  42f21f:	41 5f                	pop    r15
  42f221:	e9 9a 8a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 136: print #1, "orientation";
  42f226:	e8 35 66 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 135: print #1, "orient";
  42f22b:	e8 30 66 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 134: print #1, "organization";
  42f230:	be 0c 00 00 00       	mov    esi,0xc
  42f235:	48 8d 3d c2 1c 04 00 	lea    rdi,[rip+0x41cc2]        # 470efe <_IO_stdin_used+0x1efe>
  42f23c:	e8 2f b2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f241:	48 89 c6             	mov    rsi,rax
  42f244:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f24b:	00 
  42f24c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f253:	00 00 
  42f255:	75 61                	jne    42f2b8 <MEMORY_T::POKE64(double, double)+0x25aa8>
  42f257:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f25e:	31 d2                	xor    edx,edx
  42f260:	bf 01 00 00 00       	mov    edi,0x1
  42f265:	5b                   	pop    rbx
  42f266:	5d                   	pop    rbp
  42f267:	41 5c                	pop    r12
  42f269:	41 5d                	pop    r13
  42f26b:	41 5e                	pop    r14
  42f26d:	41 5f                	pop    r15
  42f26f:	e9 4c 8a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 133: print #1, "oren_nayar";
  42f274:	be 0a 00 00 00       	mov    esi,0xa
  42f279:	48 8d 3d 73 1c 04 00 	lea    rdi,[rip+0x41c73]        # 470ef3 <_IO_stdin_used+0x1ef3>
  42f280:	e8 eb b1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f285:	48 89 c6             	mov    rsi,rax
  42f288:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f28f:	00 
  42f290:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f297:	00 00 
  42f299:	75 22                	jne    42f2bd <MEMORY_T::POKE64(double, double)+0x25aad>
  42f29b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f2a2:	31 d2                	xor    edx,edx
  42f2a4:	bf 01 00 00 00       	mov    edi,0x1
  42f2a9:	5b                   	pop    rbx
  42f2aa:	5d                   	pop    rbp
  42f2ab:	41 5c                	pop    r12
  42f2ad:	41 5d                	pop    r13
  42f2af:	41 5e                	pop    r14
  42f2b1:	41 5f                	pop    r15
  42f2b3:	e9 08 8a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 134: print #1, "organization";
  42f2b8:	e8 a3 65 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 133: print #1, "oren_nayar";
  42f2bd:	e8 9e 65 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 132: print #1, "ordered";
  42f2c2:	be 07 00 00 00       	mov    esi,0x7
  42f2c7:	48 8d 3d 1d 1c 04 00 	lea    rdi,[rip+0x41c1d]        # 470eeb <_IO_stdin_used+0x1eeb>
  42f2ce:	e8 9d b1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f2d3:	48 89 c6             	mov    rsi,rax
  42f2d6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f2dd:	00 
  42f2de:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f2e5:	00 00 
  42f2e7:	75 61                	jne    42f34a <MEMORY_T::POKE64(double, double)+0x25b3a>
  42f2e9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f2f0:	31 d2                	xor    edx,edx
  42f2f2:	bf 01 00 00 00       	mov    edi,0x1
  42f2f7:	5b                   	pop    rbx
  42f2f8:	5d                   	pop    rbp
  42f2f9:	41 5c                	pop    r12
  42f2fb:	41 5d                	pop    r13
  42f2fd:	41 5e                	pop    r14
  42f2ff:	41 5f                	pop    r15
  42f301:	e9 ba 89 03 00       	jmp    467cc0 <fb_PrintString>
;						case 131: print #1, "order";
  42f306:	be 05 00 00 00       	mov    esi,0x5
  42f30b:	48 8d 3d d3 1b 04 00 	lea    rdi,[rip+0x41bd3]        # 470ee5 <_IO_stdin_used+0x1ee5>
  42f312:	e8 59 b1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f317:	48 89 c6             	mov    rsi,rax
  42f31a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f321:	00 
  42f322:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f329:	00 00 
  42f32b:	75 22                	jne    42f34f <MEMORY_T::POKE64(double, double)+0x25b3f>
  42f32d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f334:	31 d2                	xor    edx,edx
  42f336:	bf 01 00 00 00       	mov    edi,0x1
  42f33b:	5b                   	pop    rbx
  42f33c:	5d                   	pop    rbp
  42f33d:	41 5c                	pop    r12
  42f33f:	41 5d                	pop    r13
  42f341:	41 5e                	pop    r14
  42f343:	41 5f                	pop    r15
  42f345:	e9 76 89 03 00       	jmp    467cc0 <fb_PrintString>
;						case 132: print #1, "ordered";
  42f34a:	e8 11 65 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 131: print #1, "order";
  42f34f:	e8 0c 65 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 130: print #1, "or_bits";
  42f354:	be 07 00 00 00       	mov    esi,0x7
  42f359:	48 8d 3d a5 29 04 00 	lea    rdi,[rip+0x429a5]        # 471d05 <_IO_stdin_used+0x2d05>
  42f360:	e8 0b b1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f365:	48 89 c6             	mov    rsi,rax
  42f368:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f36f:	00 
  42f370:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f377:	00 00 
  42f379:	75 61                	jne    42f3dc <MEMORY_T::POKE64(double, double)+0x25bcc>
  42f37b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f382:	31 d2                	xor    edx,edx
  42f384:	bf 01 00 00 00       	mov    edi,0x1
  42f389:	5b                   	pop    rbx
  42f38a:	5d                   	pop    rbp
  42f38b:	41 5c                	pop    r12
  42f38d:	41 5d                	pop    r13
  42f38f:	41 5e                	pop    r14
  42f391:	41 5f                	pop    r15
  42f393:	e9 28 89 03 00       	jmp    467cc0 <fb_PrintString>
;						case 129: print #1, "or";
  42f398:	be 02 00 00 00       	mov    esi,0x2
  42f39d:	48 8d 3d 35 34 04 00 	lea    rdi,[rip+0x43435]        # 4727d9 <_IO_stdin_used+0x37d9>
  42f3a4:	e8 c7 b0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f3a9:	48 89 c6             	mov    rsi,rax
  42f3ac:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f3b3:	00 
  42f3b4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f3bb:	00 00 
  42f3bd:	75 22                	jne    42f3e1 <MEMORY_T::POKE64(double, double)+0x25bd1>
  42f3bf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f3c6:	31 d2                	xor    edx,edx
  42f3c8:	bf 01 00 00 00       	mov    edi,0x1
  42f3cd:	5b                   	pop    rbx
  42f3ce:	5d                   	pop    rbp
  42f3cf:	41 5c                	pop    r12
  42f3d1:	41 5d                	pop    r13
  42f3d3:	41 5e                	pop    r14
  42f3d5:	41 5f                	pop    r15
  42f3d7:	e9 e4 88 03 00       	jmp    467cc0 <fb_PrintString>
;						case 130: print #1, "or_bits";
  42f3dc:	e8 7f 64 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 129: print #1, "or";
  42f3e1:	e8 7a 64 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 128: print #1, "options";
  42f3e6:	be 07 00 00 00       	mov    esi,0x7
  42f3eb:	48 8d 3d eb 1a 04 00 	lea    rdi,[rip+0x41aeb]        # 470edd <_IO_stdin_used+0x1edd>
  42f3f2:	e8 79 b0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f3f7:	48 89 c6             	mov    rsi,rax
  42f3fa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f401:	00 
  42f402:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f409:	00 00 
  42f40b:	75 61                	jne    42f46e <MEMORY_T::POKE64(double, double)+0x25c5e>
  42f40d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f414:	31 d2                	xor    edx,edx
  42f416:	bf 01 00 00 00       	mov    edi,0x1
  42f41b:	5b                   	pop    rbx
  42f41c:	5d                   	pop    rbp
  42f41d:	41 5c                	pop    r12
  42f41f:	41 5d                	pop    r13
  42f421:	41 5e                	pop    r14
  42f423:	41 5f                	pop    r15
  42f425:	e9 96 88 03 00       	jmp    467cc0 <fb_PrintString>
;						case 127: print #1, "optional";						
  42f42a:	be 08 00 00 00       	mov    esi,0x8
  42f42f:	48 8d 3d 9e 1a 04 00 	lea    rdi,[rip+0x41a9e]        # 470ed4 <_IO_stdin_used+0x1ed4>
  42f436:	e8 35 b0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f43b:	48 89 c6             	mov    rsi,rax
  42f43e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f445:	00 
  42f446:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f44d:	00 00 
  42f44f:	75 22                	jne    42f473 <MEMORY_T::POKE64(double, double)+0x25c63>
  42f451:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f458:	31 d2                	xor    edx,edx
  42f45a:	bf 01 00 00 00       	mov    edi,0x1
  42f45f:	5b                   	pop    rbx
  42f460:	5d                   	pop    rbp
  42f461:	41 5c                	pop    r12
  42f463:	41 5d                	pop    r13
  42f465:	41 5e                	pop    r14
  42f467:	41 5f                	pop    r15
  42f469:	e9 52 88 03 00       	jmp    467cc0 <fb_PrintString>
;						case 128: print #1, "options";
  42f46e:	e8 ed 63 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 127: print #1, "optional";						
  42f473:	e8 e8 63 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 126: print #1, "option";
  42f478:	be 06 00 00 00       	mov    esi,0x6
  42f47d:	48 8d 3d 49 1a 04 00 	lea    rdi,[rip+0x41a49]        # 470ecd <_IO_stdin_used+0x1ecd>
  42f484:	e8 e7 af 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f489:	48 89 c6             	mov    rsi,rax
  42f48c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f493:	00 
  42f494:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f49b:	00 00 
  42f49d:	75 61                	jne    42f500 <MEMORY_T::POKE64(double, double)+0x25cf0>
  42f49f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f4a6:	31 d2                	xor    edx,edx
  42f4a8:	bf 01 00 00 00       	mov    edi,0x1
  42f4ad:	5b                   	pop    rbx
  42f4ae:	5d                   	pop    rbp
  42f4af:	41 5c                	pop    r12
  42f4b1:	41 5d                	pop    r13
  42f4b3:	41 5e                	pop    r14
  42f4b5:	41 5f                	pop    r15
  42f4b7:	e9 04 88 03 00       	jmp    467cc0 <fb_PrintString>
;						case 125: print #1, "operator";
  42f4bc:	be 08 00 00 00       	mov    esi,0x8
  42f4c1:	48 8d 3d fc 19 04 00 	lea    rdi,[rip+0x419fc]        # 470ec4 <_IO_stdin_used+0x1ec4>
  42f4c8:	e8 a3 af 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f4cd:	48 89 c6             	mov    rsi,rax
  42f4d0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f4d7:	00 
  42f4d8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f4df:	00 00 
  42f4e1:	75 22                	jne    42f505 <MEMORY_T::POKE64(double, double)+0x25cf5>
  42f4e3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f4ea:	31 d2                	xor    edx,edx
  42f4ec:	bf 01 00 00 00       	mov    edi,0x1
  42f4f1:	5b                   	pop    rbx
  42f4f2:	5d                   	pop    rbp
  42f4f3:	41 5c                	pop    r12
  42f4f5:	41 5d                	pop    r13
  42f4f7:	41 5e                	pop    r14
  42f4f9:	41 5f                	pop    r15
  42f4fb:	e9 c0 87 03 00       	jmp    467cc0 <fb_PrintString>
;						case 126: print #1, "option";
  42f500:	e8 5b 63 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 125: print #1, "operator";
  42f505:	e8 56 63 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 124: print #1, "open";
  42f50a:	be 04 00 00 00       	mov    esi,0x4
  42f50f:	48 8d 3d 44 0d 04 00 	lea    rdi,[rip+0x40d44]        # 47025a <_IO_stdin_used+0x125a>
  42f516:	e8 55 af 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f51b:	48 89 c6             	mov    rsi,rax
  42f51e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f525:	00 
  42f526:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f52d:	00 00 
  42f52f:	75 61                	jne    42f592 <MEMORY_T::POKE64(double, double)+0x25d82>
  42f531:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f538:	31 d2                	xor    edx,edx
  42f53a:	bf 01 00 00 00       	mov    edi,0x1
  42f53f:	5b                   	pop    rbx
  42f540:	5d                   	pop    rbp
  42f541:	41 5c                	pop    r12
  42f543:	41 5d                	pop    r13
  42f545:	41 5e                	pop    r14
  42f547:	41 5f                	pop    r15
  42f549:	e9 72 87 03 00       	jmp    467cc0 <fb_PrintString>
;						case 123: print #1, "onion";
  42f54e:	be 05 00 00 00       	mov    esi,0x5
  42f553:	48 8d 3d 64 19 04 00 	lea    rdi,[rip+0x41964]        # 470ebe <_IO_stdin_used+0x1ebe>
  42f55a:	e8 11 af 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f55f:	48 89 c6             	mov    rsi,rax
  42f562:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f569:	00 
  42f56a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f571:	00 00 
  42f573:	75 22                	jne    42f597 <MEMORY_T::POKE64(double, double)+0x25d87>
  42f575:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f57c:	31 d2                	xor    edx,edx
  42f57e:	bf 01 00 00 00       	mov    edi,0x1
  42f583:	5b                   	pop    rbx
  42f584:	5d                   	pop    rbp
  42f585:	41 5c                	pop    r12
  42f587:	41 5d                	pop    r13
  42f589:	41 5e                	pop    r14
  42f58b:	41 5f                	pop    r15
  42f58d:	e9 2e 87 03 00       	jmp    467cc0 <fb_PrintString>
;						case 124: print #1, "open";
  42f592:	e8 c9 62 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 123: print #1, "onion";
  42f597:	e8 c4 62 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 122: print #1, "once";
  42f59c:	be 04 00 00 00       	mov    esi,0x4
  42f5a1:	48 8d 3d 11 19 04 00 	lea    rdi,[rip+0x41911]        # 470eb9 <_IO_stdin_used+0x1eb9>
  42f5a8:	e8 c3 ae 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f5ad:	48 89 c6             	mov    rsi,rax
  42f5b0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f5b7:	00 
  42f5b8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f5bf:	00 00 
  42f5c1:	75 61                	jne    42f624 <MEMORY_T::POKE64(double, double)+0x25e14>
  42f5c3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f5ca:	31 d2                	xor    edx,edx
  42f5cc:	bf 01 00 00 00       	mov    edi,0x1
  42f5d1:	5b                   	pop    rbx
  42f5d2:	5d                   	pop    rbp
  42f5d3:	41 5c                	pop    r12
  42f5d5:	41 5d                	pop    r13
  42f5d7:	41 5e                	pop    r14
  42f5d9:	41 5f                	pop    r15
  42f5db:	e9 e0 86 03 00       	jmp    467cc0 <fb_PrintString>
;						case 121: print #1, "on";
  42f5e0:	be 02 00 00 00       	mov    esi,0x2
  42f5e5:	48 8d 3d 79 03 04 00 	lea    rdi,[rip+0x40379]        # 46f965 <_IO_stdin_used+0x965>
  42f5ec:	e8 7f ae 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f5f1:	48 89 c6             	mov    rsi,rax
  42f5f4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f5fb:	00 
  42f5fc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f603:	00 00 
  42f605:	75 22                	jne    42f629 <MEMORY_T::POKE64(double, double)+0x25e19>
  42f607:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f60e:	31 d2                	xor    edx,edx
  42f610:	bf 01 00 00 00       	mov    edi,0x1
  42f615:	5b                   	pop    rbx
  42f616:	5d                   	pop    rbp
  42f617:	41 5c                	pop    r12
  42f619:	41 5d                	pop    r13
  42f61b:	41 5e                	pop    r14
  42f61d:	41 5f                	pop    r15
  42f61f:	e9 9c 86 03 00       	jmp    467cc0 <fb_PrintString>
;						case 122: print #1, "once";
  42f624:	e8 37 62 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 121: print #1, "on";
  42f629:	e8 32 62 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 120: print #1, "omnimax";
  42f62e:	be 07 00 00 00       	mov    esi,0x7
  42f633:	48 8d 3d 77 18 04 00 	lea    rdi,[rip+0x41877]        # 470eb1 <_IO_stdin_used+0x1eb1>
  42f63a:	e8 31 ae 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f63f:	48 89 c6             	mov    rsi,rax
  42f642:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f649:	00 
  42f64a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f651:	00 00 
  42f653:	75 61                	jne    42f6b6 <MEMORY_T::POKE64(double, double)+0x25ea6>
  42f655:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f65c:	31 d2                	xor    edx,edx
  42f65e:	bf 01 00 00 00       	mov    edi,0x1
  42f663:	5b                   	pop    rbx
  42f664:	5d                   	pop    rbp
  42f665:	41 5c                	pop    r12
  42f667:	41 5d                	pop    r13
  42f669:	41 5e                	pop    r14
  42f66b:	41 5f                	pop    r15
  42f66d:	e9 4e 86 03 00       	jmp    467cc0 <fb_PrintString>
;						case 119: print #1, "omitted";
  42f672:	be 07 00 00 00       	mov    esi,0x7
  42f677:	48 8d 3d 2b 18 04 00 	lea    rdi,[rip+0x4182b]        # 470ea9 <_IO_stdin_used+0x1ea9>
  42f67e:	e8 ed ad 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f683:	48 89 c6             	mov    rsi,rax
  42f686:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f68d:	00 
  42f68e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f695:	00 00 
  42f697:	75 22                	jne    42f6bb <MEMORY_T::POKE64(double, double)+0x25eab>
  42f699:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f6a0:	31 d2                	xor    edx,edx
  42f6a2:	bf 01 00 00 00       	mov    edi,0x1
  42f6a7:	5b                   	pop    rbx
  42f6a8:	5d                   	pop    rbp
  42f6a9:	41 5c                	pop    r12
  42f6ab:	41 5d                	pop    r13
  42f6ad:	41 5e                	pop    r14
  42f6af:	41 5f                	pop    r15
  42f6b1:	e9 0a 86 03 00       	jmp    467cc0 <fb_PrintString>
;						case 120: print #1, "omnimax";
  42f6b6:	e8 a5 61 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 119: print #1, "omitted";
  42f6bb:	e8 a0 61 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 118: print #1, "omega";
  42f6c0:	be 05 00 00 00       	mov    esi,0x5
  42f6c5:	48 8d 3d d7 17 04 00 	lea    rdi,[rip+0x417d7]        # 470ea3 <_IO_stdin_used+0x1ea3>
  42f6cc:	e8 9f ad 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f6d1:	48 89 c6             	mov    rsi,rax
  42f6d4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f6db:	00 
  42f6dc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f6e3:	00 00 
  42f6e5:	75 61                	jne    42f748 <MEMORY_T::POKE64(double, double)+0x25f38>
  42f6e7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f6ee:	31 d2                	xor    edx,edx
  42f6f0:	bf 01 00 00 00       	mov    edi,0x1
  42f6f5:	5b                   	pop    rbx
  42f6f6:	5d                   	pop    rbp
  42f6f7:	41 5c                	pop    r12
  42f6f9:	41 5d                	pop    r13
  42f6fb:	41 5e                	pop    r14
  42f6fd:	41 5f                	pop    r15
  42f6ff:	e9 bc 85 03 00       	jmp    467cc0 <fb_PrintString>
;						case 117: print #1, "oldfpccall";
  42f704:	be 0a 00 00 00       	mov    esi,0xa
  42f709:	48 8d 3d 88 17 04 00 	lea    rdi,[rip+0x41788]        # 470e98 <_IO_stdin_used+0x1e98>
  42f710:	e8 5b ad 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f715:	48 89 c6             	mov    rsi,rax
  42f718:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f71f:	00 
  42f720:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f727:	00 00 
  42f729:	75 22                	jne    42f74d <MEMORY_T::POKE64(double, double)+0x25f3d>
  42f72b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f732:	31 d2                	xor    edx,edx
  42f734:	bf 01 00 00 00       	mov    edi,0x1
  42f739:	5b                   	pop    rbx
  42f73a:	5d                   	pop    rbp
  42f73b:	41 5c                	pop    r12
  42f73d:	41 5d                	pop    r13
  42f73f:	41 5e                	pop    r14
  42f741:	41 5f                	pop    r15
  42f743:	e9 78 85 03 00       	jmp    467cc0 <fb_PrintString>
;						case 118: print #1, "omega";
  42f748:	e8 13 61 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 117: print #1, "oldfpccall";
  42f74d:	e8 0e 61 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 116: print #1, "offset";
  42f752:	be 06 00 00 00       	mov    esi,0x6
  42f757:	48 8d 3d e3 0a 04 00 	lea    rdi,[rip+0x40ae3]        # 470241 <_IO_stdin_used+0x1241>
  42f75e:	e8 0d ad 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f763:	48 89 c6             	mov    rsi,rax
  42f766:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f76d:	00 
  42f76e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f775:	00 00 
  42f777:	75 61                	jne    42f7da <MEMORY_T::POKE64(double, double)+0x25fca>
  42f779:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f780:	31 d2                	xor    edx,edx
  42f782:	bf 01 00 00 00       	mov    edi,0x1
  42f787:	5b                   	pop    rbx
  42f788:	5d                   	pop    rbp
  42f789:	41 5c                	pop    r12
  42f78b:	41 5d                	pop    r13
  42f78d:	41 5e                	pop    r14
  42f78f:	41 5f                	pop    r15
  42f791:	e9 2a 85 03 00       	jmp    467cc0 <fb_PrintString>
;						case 115: print #1, "off";
  42f796:	be 03 00 00 00       	mov    esi,0x3
  42f79b:	48 8d 3d c1 09 04 00 	lea    rdi,[rip+0x409c1]        # 470163 <_IO_stdin_used+0x1163>
  42f7a2:	e8 c9 ac 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f7a7:	48 89 c6             	mov    rsi,rax
  42f7aa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f7b1:	00 
  42f7b2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f7b9:	00 00 
  42f7bb:	75 22                	jne    42f7df <MEMORY_T::POKE64(double, double)+0x25fcf>
  42f7bd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f7c4:	31 d2                	xor    edx,edx
  42f7c6:	bf 01 00 00 00       	mov    edi,0x1
  42f7cb:	5b                   	pop    rbx
  42f7cc:	5d                   	pop    rbp
  42f7cd:	41 5c                	pop    r12
  42f7cf:	41 5d                	pop    r13
  42f7d1:	41 5e                	pop    r14
  42f7d3:	41 5f                	pop    r15
  42f7d5:	e9 e6 84 03 00       	jmp    467cc0 <fb_PrintString>
;						case 116: print #1, "offset";
  42f7da:	e8 81 60 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 115: print #1, "off";
  42f7df:	e8 7c 60 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 114: print #1, "of";
  42f7e4:	be 02 00 00 00       	mov    esi,0x2
  42f7e9:	48 8d 3d f9 28 04 00 	lea    rdi,[rip+0x428f9]        # 4720e9 <_IO_stdin_used+0x30e9>
  42f7f0:	e8 7b ac 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f7f5:	48 89 c6             	mov    rsi,rax
  42f7f8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f7ff:	00 
  42f800:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f807:	00 00 
  42f809:	75 61                	jne    42f86c <MEMORY_T::POKE64(double, double)+0x2605c>
  42f80b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f812:	31 d2                	xor    edx,edx
  42f814:	bf 01 00 00 00       	mov    edi,0x1
  42f819:	5b                   	pop    rbx
  42f81a:	5d                   	pop    rbp
  42f81b:	41 5c                	pop    r12
  42f81d:	41 5d                	pop    r13
  42f81f:	41 5e                	pop    r14
  42f821:	41 5f                	pop    r15
  42f823:	e9 98 84 03 00       	jmp    467cc0 <fb_PrintString>
;						case 113: print #1, "octet_length";
  42f828:	be 0c 00 00 00       	mov    esi,0xc
  42f82d:	48 8d 3d 57 16 04 00 	lea    rdi,[rip+0x41657]        # 470e8b <_IO_stdin_used+0x1e8b>
  42f834:	e8 37 ac 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f839:	48 89 c6             	mov    rsi,rax
  42f83c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f843:	00 
  42f844:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f84b:	00 00 
  42f84d:	75 22                	jne    42f871 <MEMORY_T::POKE64(double, double)+0x26061>
  42f84f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f856:	31 d2                	xor    edx,edx
  42f858:	bf 01 00 00 00       	mov    edi,0x1
  42f85d:	5b                   	pop    rbx
  42f85e:	5d                   	pop    rbp
  42f85f:	41 5c                	pop    r12
  42f861:	41 5d                	pop    r13
  42f863:	41 5e                	pop    r14
  42f865:	41 5f                	pop    r15
  42f867:	e9 54 84 03 00       	jmp    467cc0 <fb_PrintString>
;						case 114: print #1, "of";
  42f86c:	e8 ef 5f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 113: print #1, "octet_length";
  42f871:	e8 ea 5f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 112: print #1, "octaves";
  42f876:	be 07 00 00 00       	mov    esi,0x7
  42f87b:	48 8d 3d 01 16 04 00 	lea    rdi,[rip+0x41601]        # 470e83 <_IO_stdin_used+0x1e83>
  42f882:	e8 e9 ab 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f887:	48 89 c6             	mov    rsi,rax
  42f88a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f891:	00 
  42f892:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f899:	00 00 
  42f89b:	75 61                	jne    42f8fe <MEMORY_T::POKE64(double, double)+0x260ee>
  42f89d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f8a4:	31 d2                	xor    edx,edx
  42f8a6:	bf 01 00 00 00       	mov    edi,0x1
  42f8ab:	5b                   	pop    rbx
  42f8ac:	5d                   	pop    rbp
  42f8ad:	41 5c                	pop    r12
  42f8af:	41 5d                	pop    r13
  42f8b1:	41 5e                	pop    r14
  42f8b3:	41 5f                	pop    r15
  42f8b5:	e9 06 84 03 00       	jmp    467cc0 <fb_PrintString>
;						case 111: print #1, "oct";
  42f8ba:	be 03 00 00 00       	mov    esi,0x3
  42f8bf:	48 8d 3d 84 2d 04 00 	lea    rdi,[rip+0x42d84]        # 47264a <_IO_stdin_used+0x364a>
  42f8c6:	e8 a5 ab 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f8cb:	48 89 c6             	mov    rsi,rax
  42f8ce:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f8d5:	00 
  42f8d6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f8dd:	00 00 
  42f8df:	75 22                	jne    42f903 <MEMORY_T::POKE64(double, double)+0x260f3>
  42f8e1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f8e8:	31 d2                	xor    edx,edx
  42f8ea:	bf 01 00 00 00       	mov    edi,0x1
  42f8ef:	5b                   	pop    rbx
  42f8f0:	5d                   	pop    rbp
  42f8f1:	41 5c                	pop    r12
  42f8f3:	41 5d                	pop    r13
  42f8f5:	41 5e                	pop    r14
  42f8f7:	41 5f                	pop    r15
  42f8f9:	e9 c2 83 03 00       	jmp    467cc0 <fb_PrintString>
;						case 112: print #1, "octaves";
  42f8fe:	e8 5d 5f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 111: print #1, "oct";
  42f903:	e8 58 5f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 110: print #1, "occurs";
  42f908:	be 06 00 00 00       	mov    esi,0x6
  42f90d:	48 8d 3d 68 15 04 00 	lea    rdi,[rip+0x41568]        # 470e7c <_IO_stdin_used+0x1e7c>
  42f914:	e8 57 ab 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f919:	48 89 c6             	mov    rsi,rax
  42f91c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f923:	00 
  42f924:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f92b:	00 00 
  42f92d:	75 61                	jne    42f990 <MEMORY_T::POKE64(double, double)+0x26180>
  42f92f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f936:	31 d2                	xor    edx,edx
  42f938:	bf 01 00 00 00       	mov    edi,0x1
  42f93d:	5b                   	pop    rbx
  42f93e:	5d                   	pop    rbp
  42f93f:	41 5c                	pop    r12
  42f941:	41 5d                	pop    r13
  42f943:	41 5e                	pop    r14
  42f945:	41 5f                	pop    r15
  42f947:	e9 74 83 03 00       	jmp    467cc0 <fb_PrintString>
;						case 109: print #1, "object-computer";
  42f94c:	be 0f 00 00 00       	mov    esi,0xf
  42f951:	48 8d 3d 14 15 04 00 	lea    rdi,[rip+0x41514]        # 470e6c <_IO_stdin_used+0x1e6c>
  42f958:	e8 13 ab 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f95d:	48 89 c6             	mov    rsi,rax
  42f960:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f967:	00 
  42f968:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f96f:	00 00 
  42f971:	75 22                	jne    42f995 <MEMORY_T::POKE64(double, double)+0x26185>
  42f973:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f97a:	31 d2                	xor    edx,edx
  42f97c:	bf 01 00 00 00       	mov    edi,0x1
  42f981:	5b                   	pop    rbx
  42f982:	5d                   	pop    rbp
  42f983:	41 5c                	pop    r12
  42f985:	41 5d                	pop    r13
  42f987:	41 5e                	pop    r14
  42f989:	41 5f                	pop    r15
  42f98b:	e9 30 83 03 00       	jmp    467cc0 <fb_PrintString>
;						case 110: print #1, "occurs";
  42f990:	e8 cb 5e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 109: print #1, "object-computer";
  42f995:	e8 c6 5e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 108: print #1, "object";
  42f99a:	be 06 00 00 00       	mov    esi,0x6
  42f99f:	48 8d 3d bf 14 04 00 	lea    rdi,[rip+0x414bf]        # 470e65 <_IO_stdin_used+0x1e65>
  42f9a6:	e8 c5 aa 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f9ab:	48 89 c6             	mov    rsi,rax
  42f9ae:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f9b5:	00 
  42f9b6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42f9bd:	00 00 
  42f9bf:	75 61                	jne    42fa22 <MEMORY_T::POKE64(double, double)+0x26212>
  42f9c1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42f9c8:	31 d2                	xor    edx,edx
  42f9ca:	bf 01 00 00 00       	mov    edi,0x1
  42f9cf:	5b                   	pop    rbx
  42f9d0:	5d                   	pop    rbp
  42f9d1:	41 5c                	pop    r12
  42f9d3:	41 5d                	pop    r13
  42f9d5:	41 5e                	pop    r14
  42f9d7:	41 5f                	pop    r15
  42f9d9:	e9 e2 82 03 00       	jmp    467cc0 <fb_PrintString>
;						case 107: print #1, "o";
  42f9de:	be 01 00 00 00       	mov    esi,0x1
  42f9e3:	48 8d 3d 1e 30 04 00 	lea    rdi,[rip+0x4301e]        # 472a08 <_IO_stdin_used+0x3a08>
  42f9ea:	e8 81 aa 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42f9ef:	48 89 c6             	mov    rsi,rax
  42f9f2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42f9f9:	00 
  42f9fa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fa01:	00 00 
  42fa03:	75 22                	jne    42fa27 <MEMORY_T::POKE64(double, double)+0x26217>
  42fa05:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fa0c:	31 d2                	xor    edx,edx
  42fa0e:	bf 01 00 00 00       	mov    edi,0x1
  42fa13:	5b                   	pop    rbx
  42fa14:	5d                   	pop    rbp
  42fa15:	41 5c                	pop    r12
  42fa17:	41 5d                	pop    r13
  42fa19:	41 5e                	pop    r14
  42fa1b:	41 5f                	pop    r15
  42fa1d:	e9 9e 82 03 00       	jmp    467cc0 <fb_PrintString>
;						case 108: print #1, "object";
  42fa22:	e8 39 5e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 107: print #1, "o";
  42fa27:	e8 34 5e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 106: print #1, "numeric-edited";
  42fa2c:	be 0e 00 00 00       	mov    esi,0xe
  42fa31:	48 8d 3d 73 fb 03 00 	lea    rdi,[rip+0x3fb73]        # 46f5ab <_IO_stdin_used+0x5ab>
  42fa38:	e8 33 aa 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fa3d:	48 89 c6             	mov    rsi,rax
  42fa40:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fa47:	00 
  42fa48:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fa4f:	00 00 
  42fa51:	75 61                	jne    42fab4 <MEMORY_T::POKE64(double, double)+0x262a4>
  42fa53:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fa5a:	31 d2                	xor    edx,edx
  42fa5c:	bf 01 00 00 00       	mov    edi,0x1
  42fa61:	5b                   	pop    rbx
  42fa62:	5d                   	pop    rbp
  42fa63:	41 5c                	pop    r12
  42fa65:	41 5d                	pop    r13
  42fa67:	41 5e                	pop    r14
  42fa69:	41 5f                	pop    r15
  42fa6b:	e9 50 82 03 00       	jmp    467cc0 <fb_PrintString>
;						case 105: print #1, "numeric";
  42fa70:	be 07 00 00 00       	mov    esi,0x7
  42fa75:	48 8d 3d 22 fb 03 00 	lea    rdi,[rip+0x3fb22]        # 46f59e <_IO_stdin_used+0x59e>
  42fa7c:	e8 ef a9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fa81:	48 89 c6             	mov    rsi,rax
  42fa84:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fa8b:	00 
  42fa8c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fa93:	00 00 
  42fa95:	75 22                	jne    42fab9 <MEMORY_T::POKE64(double, double)+0x262a9>
  42fa97:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fa9e:	31 d2                	xor    edx,edx
  42faa0:	bf 01 00 00 00       	mov    edi,0x1
  42faa5:	5b                   	pop    rbx
  42faa6:	5d                   	pop    rbp
  42faa7:	41 5c                	pop    r12
  42faa9:	41 5d                	pop    r13
  42faab:	41 5e                	pop    r14
  42faad:	41 5f                	pop    r15
  42faaf:	e9 0c 82 03 00       	jmp    467cc0 <fb_PrintString>
;						case 106: print #1, "numeric-edited";
  42fab4:	e8 a7 5d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 105: print #1, "numeric";
  42fab9:	e8 a2 5d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 104: print #1, "number_of_waves";
  42fabe:	be 0f 00 00 00       	mov    esi,0xf
  42fac3:	48 8d 3d 8b 13 04 00 	lea    rdi,[rip+0x4138b]        # 470e55 <_IO_stdin_used+0x1e55>
  42faca:	e8 a1 a9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42facf:	48 89 c6             	mov    rsi,rax
  42fad2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fad9:	00 
  42fada:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fae1:	00 00 
  42fae3:	75 64                	jne    42fb49 <MEMORY_T::POKE64(double, double)+0x26339>
  42fae5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42faec:	31 d2                	xor    edx,edx
  42faee:	bf 01 00 00 00       	mov    edi,0x1
  42faf3:	5b                   	pop    rbx
  42faf4:	5d                   	pop    rbp
  42faf5:	41 5c                	pop    r12
  42faf7:	41 5d                	pop    r13
  42faf9:	41 5e                	pop    r14
  42fafb:	41 5f                	pop    r15
  42fafd:	e9 be 81 03 00       	jmp    467cc0 <fb_PrintString>
;						case 103: print #1, "number"
  42fb02:	be 06 00 00 00       	mov    esi,0x6
  42fb07:	48 8d 3d 86 07 04 00 	lea    rdi,[rip+0x40786]        # 470294 <_IO_stdin_used+0x1294>
  42fb0e:	e8 5d a9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fb13:	48 89 c6             	mov    rsi,rax
  42fb16:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fb1d:	00 
  42fb1e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fb25:	00 00 
  42fb27:	75 25                	jne    42fb4e <MEMORY_T::POKE64(double, double)+0x2633e>
  42fb29:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fb30:	ba 01 00 00 00       	mov    edx,0x1
  42fb35:	bf 01 00 00 00       	mov    edi,0x1
  42fb3a:	5b                   	pop    rbx
  42fb3b:	5d                   	pop    rbp
  42fb3c:	41 5c                	pop    r12
  42fb3e:	41 5d                	pop    r13
  42fb40:	41 5e                	pop    r14
  42fb42:	41 5f                	pop    r15
  42fb44:	e9 77 81 03 00       	jmp    467cc0 <fb_PrintString>
;						case 104: print #1, "number_of_waves";
  42fb49:	e8 12 5d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 103: print #1, "number"
  42fb4e:	e8 0d 5d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 102: print #1, "nulls";
  42fb53:	be 05 00 00 00       	mov    esi,0x5
  42fb58:	48 8d 3d f0 12 04 00 	lea    rdi,[rip+0x412f0]        # 470e4f <_IO_stdin_used+0x1e4f>
  42fb5f:	e8 0c a9 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fb64:	48 89 c6             	mov    rsi,rax
  42fb67:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fb6e:	00 
  42fb6f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fb76:	00 00 
  42fb78:	75 61                	jne    42fbdb <MEMORY_T::POKE64(double, double)+0x263cb>
  42fb7a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fb81:	31 d2                	xor    edx,edx
  42fb83:	bf 01 00 00 00       	mov    edi,0x1
  42fb88:	5b                   	pop    rbx
  42fb89:	5d                   	pop    rbp
  42fb8a:	41 5c                	pop    r12
  42fb8c:	41 5d                	pop    r13
  42fb8e:	41 5e                	pop    r14
  42fb90:	41 5f                	pop    r15
  42fb92:	e9 29 81 03 00       	jmp    467cc0 <fb_PrintString>
;						case 101: print #1, "null";
  42fb97:	be 04 00 00 00       	mov    esi,0x4
  42fb9c:	48 8d 3d 2e 24 04 00 	lea    rdi,[rip+0x4242e]        # 471fd1 <_IO_stdin_used+0x2fd1>
  42fba3:	e8 c8 a8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fba8:	48 89 c6             	mov    rsi,rax
  42fbab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fbb2:	00 
  42fbb3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fbba:	00 00 
  42fbbc:	75 22                	jne    42fbe0 <MEMORY_T::POKE64(double, double)+0x263d0>
  42fbbe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fbc5:	31 d2                	xor    edx,edx
  42fbc7:	bf 01 00 00 00       	mov    edi,0x1
  42fbcc:	5b                   	pop    rbx
  42fbcd:	5d                   	pop    rbp
  42fbce:	41 5c                	pop    r12
  42fbd0:	41 5d                	pop    r13
  42fbd2:	41 5e                	pop    r14
  42fbd4:	41 5f                	pop    r15
  42fbd6:	e9 e5 80 03 00       	jmp    467cc0 <fb_PrintString>
;						case 102: print #1, "nulls";
  42fbdb:	e8 80 5c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 101: print #1, "null";
  42fbe0:	e8 7b 5c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 100: print #1, "noteq";
  42fbe5:	be 05 00 00 00       	mov    esi,0x5
  42fbea:	48 8d 3d 58 12 04 00 	lea    rdi,[rip+0x41258]        # 470e49 <_IO_stdin_used+0x1e49>
  42fbf1:	e8 7a a8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fbf6:	48 89 c6             	mov    rsi,rax
  42fbf9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fc00:	00 
  42fc01:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fc08:	00 00 
  42fc0a:	75 61                	jne    42fc6d <MEMORY_T::POKE64(double, double)+0x2645d>
  42fc0c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fc13:	31 d2                	xor    edx,edx
  42fc15:	bf 01 00 00 00       	mov    edi,0x1
  42fc1a:	5b                   	pop    rbx
  42fc1b:	5d                   	pop    rbp
  42fc1c:	41 5c                	pop    r12
  42fc1e:	41 5d                	pop    r13
  42fc20:	41 5e                	pop    r14
  42fc22:	41 5f                	pop    r15
  42fc24:	e9 97 80 03 00       	jmp    467cc0 <fb_PrintString>
;						case 099: print #1, "not";
  42fc29:	be 03 00 00 00       	mov    esi,0x3
  42fc2e:	48 8d 3d 10 12 04 00 	lea    rdi,[rip+0x41210]        # 470e45 <_IO_stdin_used+0x1e45>
  42fc35:	e8 36 a8 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fc3a:	48 89 c6             	mov    rsi,rax
  42fc3d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fc44:	00 
  42fc45:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fc4c:	00 00 
  42fc4e:	75 22                	jne    42fc72 <MEMORY_T::POKE64(double, double)+0x26462>
  42fc50:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fc57:	31 d2                	xor    edx,edx
  42fc59:	bf 01 00 00 00       	mov    edi,0x1
  42fc5e:	5b                   	pop    rbx
  42fc5f:	5d                   	pop    rbp
  42fc60:	41 5c                	pop    r12
  42fc62:	41 5d                	pop    r13
  42fc64:	41 5e                	pop    r14
  42fc66:	41 5f                	pop    r15
  42fc68:	e9 53 80 03 00       	jmp    467cc0 <fb_PrintString>
;						case 100: print #1, "noteq";
  42fc6d:	e8 ee 5b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 099: print #1, "not";
  42fc72:	e8 e9 5b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 098: print #1, "nostackframe";
  42fc77:	be 0c 00 00 00       	mov    esi,0xc
  42fc7c:	48 8d 3d b5 11 04 00 	lea    rdi,[rip+0x411b5]        # 470e38 <_IO_stdin_used+0x1e38>
  42fc83:	e8 e8 a7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fc88:	48 89 c6             	mov    rsi,rax
  42fc8b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fc92:	00 
  42fc93:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fc9a:	00 00 
  42fc9c:	75 61                	jne    42fcff <MEMORY_T::POKE64(double, double)+0x264ef>
  42fc9e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fca5:	31 d2                	xor    edx,edx
  42fca7:	bf 01 00 00 00       	mov    edi,0x1
  42fcac:	5b                   	pop    rbx
  42fcad:	5d                   	pop    rbp
  42fcae:	41 5c                	pop    r12
  42fcb0:	41 5d                	pop    r13
  42fcb2:	41 5e                	pop    r14
  42fcb4:	41 5f                	pop    r15
  42fcb6:	e9 05 80 03 00       	jmp    467cc0 <fb_PrintString>
;						case 097: print #1, "no_shadow";
  42fcbb:	be 09 00 00 00       	mov    esi,0x9
  42fcc0:	48 8d 3d 67 11 04 00 	lea    rdi,[rip+0x41167]        # 470e2e <_IO_stdin_used+0x1e2e>
  42fcc7:	e8 a4 a7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fccc:	48 89 c6             	mov    rsi,rax
  42fccf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fcd6:	00 
  42fcd7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fcde:	00 00 
  42fce0:	75 22                	jne    42fd04 <MEMORY_T::POKE64(double, double)+0x264f4>
  42fce2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fce9:	31 d2                	xor    edx,edx
  42fceb:	bf 01 00 00 00       	mov    edi,0x1
  42fcf0:	5b                   	pop    rbx
  42fcf1:	5d                   	pop    rbp
  42fcf2:	41 5c                	pop    r12
  42fcf4:	41 5d                	pop    r13
  42fcf6:	41 5e                	pop    r14
  42fcf8:	41 5f                	pop    r15
  42fcfa:	e9 c1 7f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 098: print #1, "nostackframe";
  42fcff:	e8 5c 5b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 097: print #1, "no_shadow";
  42fd04:	e8 57 5b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 096: print #1, "normal_vectors";
  42fd09:	be 0e 00 00 00       	mov    esi,0xe
  42fd0e:	48 8d 3d 0a 11 04 00 	lea    rdi,[rip+0x4110a]        # 470e1f <_IO_stdin_used+0x1e1f>
  42fd15:	e8 56 a7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fd1a:	48 89 c6             	mov    rsi,rax
  42fd1d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fd24:	00 
  42fd25:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fd2c:	00 00 
  42fd2e:	75 61                	jne    42fd91 <MEMORY_T::POKE64(double, double)+0x26581>
  42fd30:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fd37:	31 d2                	xor    edx,edx
  42fd39:	bf 01 00 00 00       	mov    edi,0x1
  42fd3e:	5b                   	pop    rbx
  42fd3f:	5d                   	pop    rbp
  42fd40:	41 5c                	pop    r12
  42fd42:	41 5d                	pop    r13
  42fd44:	41 5e                	pop    r14
  42fd46:	41 5f                	pop    r15
  42fd48:	e9 73 7f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 095: print #1, "normal_map";
  42fd4d:	be 0a 00 00 00       	mov    esi,0xa
  42fd52:	48 8d 3d bb 10 04 00 	lea    rdi,[rip+0x410bb]        # 470e14 <_IO_stdin_used+0x1e14>
  42fd59:	e8 12 a7 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fd5e:	48 89 c6             	mov    rsi,rax
  42fd61:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fd68:	00 
  42fd69:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fd70:	00 00 
  42fd72:	75 22                	jne    42fd96 <MEMORY_T::POKE64(double, double)+0x26586>
  42fd74:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fd7b:	31 d2                	xor    edx,edx
  42fd7d:	bf 01 00 00 00       	mov    edi,0x1
  42fd82:	5b                   	pop    rbx
  42fd83:	5d                   	pop    rbp
  42fd84:	41 5c                	pop    r12
  42fd86:	41 5d                	pop    r13
  42fd88:	41 5e                	pop    r14
  42fd8a:	41 5f                	pop    r15
  42fd8c:	e9 2f 7f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 096: print #1, "normal_vectors";
  42fd91:	e8 ca 5a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 095: print #1, "normal_map";
  42fd96:	e8 c5 5a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 094: print #1, "normalize";
  42fd9b:	be 09 00 00 00       	mov    esi,0x9
  42fda0:	48 8d 3d a0 1e 04 00 	lea    rdi,[rip+0x41ea0]        # 471c47 <_IO_stdin_used+0x2c47>
  42fda7:	e8 c4 a6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fdac:	48 89 c6             	mov    rsi,rax
  42fdaf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fdb6:	00 
  42fdb7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fdbe:	00 00 
  42fdc0:	75 61                	jne    42fe23 <MEMORY_T::POKE64(double, double)+0x26613>
  42fdc2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fdc9:	31 d2                	xor    edx,edx
  42fdcb:	bf 01 00 00 00       	mov    edi,0x1
  42fdd0:	5b                   	pop    rbx
  42fdd1:	5d                   	pop    rbp
  42fdd2:	41 5c                	pop    r12
  42fdd4:	41 5d                	pop    r13
  42fdd6:	41 5e                	pop    r14
  42fdd8:	41 5f                	pop    r15
  42fdda:	e9 e1 7e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 093: print #1, "normal_indices";
  42fddf:	be 0e 00 00 00       	mov    esi,0xe
  42fde4:	48 8d 3d 1a 10 04 00 	lea    rdi,[rip+0x4101a]        # 470e05 <_IO_stdin_used+0x1e05>
  42fdeb:	e8 80 a6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fdf0:	48 89 c6             	mov    rsi,rax
  42fdf3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fdfa:	00 
  42fdfb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fe02:	00 00 
  42fe04:	75 22                	jne    42fe28 <MEMORY_T::POKE64(double, double)+0x26618>
  42fe06:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fe0d:	31 d2                	xor    edx,edx
  42fe0f:	bf 01 00 00 00       	mov    edi,0x1
  42fe14:	5b                   	pop    rbx
  42fe15:	5d                   	pop    rbp
  42fe16:	41 5c                	pop    r12
  42fe18:	41 5d                	pop    r13
  42fe1a:	41 5e                	pop    r14
  42fe1c:	41 5f                	pop    r15
  42fe1e:	e9 9d 7e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 094: print #1, "normalize";
  42fe23:	e8 38 5a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 093: print #1, "normal_indices";
  42fe28:	e8 33 5a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 092: print #1, "normal";
  42fe2d:	be 06 00 00 00       	mov    esi,0x6
  42fe32:	48 8d 3d d7 f9 03 00 	lea    rdi,[rip+0x3f9d7]        # 46f810 <_IO_stdin_used+0x810>
  42fe39:	e8 32 a6 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fe3e:	48 89 c6             	mov    rsi,rax
  42fe41:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fe48:	00 
  42fe49:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fe50:	00 00 
  42fe52:	75 61                	jne    42feb5 <MEMORY_T::POKE64(double, double)+0x266a5>
  42fe54:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fe5b:	31 d2                	xor    edx,edx
  42fe5d:	bf 01 00 00 00       	mov    edi,0x1
  42fe62:	5b                   	pop    rbx
  42fe63:	5d                   	pop    rbp
  42fe64:	41 5c                	pop    r12
  42fe66:	41 5d                	pop    r13
  42fe68:	41 5e                	pop    r14
  42fe6a:	41 5f                	pop    r15
  42fe6c:	e9 4f 7e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 091: print #1, "no_reflection";
  42fe71:	be 0d 00 00 00       	mov    esi,0xd
  42fe76:	48 8d 3d 7a 0f 04 00 	lea    rdi,[rip+0x40f7a]        # 470df7 <_IO_stdin_used+0x1df7>
  42fe7d:	e8 ee a5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fe82:	48 89 c6             	mov    rsi,rax
  42fe85:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fe8c:	00 
  42fe8d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fe94:	00 00 
  42fe96:	75 22                	jne    42feba <MEMORY_T::POKE64(double, double)+0x266aa>
  42fe98:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42fe9f:	31 d2                	xor    edx,edx
  42fea1:	bf 01 00 00 00       	mov    edi,0x1
  42fea6:	5b                   	pop    rbx
  42fea7:	5d                   	pop    rbp
  42fea8:	41 5c                	pop    r12
  42feaa:	41 5d                	pop    r13
  42feac:	41 5e                	pop    r14
  42feae:	41 5f                	pop    r15
  42feb0:	e9 0b 7e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 092: print #1, "normal";
  42feb5:	e8 a6 59 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 091: print #1, "no_reflection";
  42feba:	e8 a1 59 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 090: print #1, "noperspective";
  42febf:	be 0d 00 00 00       	mov    esi,0xd
  42fec4:	48 8d 3d 1e 0f 04 00 	lea    rdi,[rip+0x40f1e]        # 470de9 <_IO_stdin_used+0x1de9>
  42fecb:	e8 a0 a5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fed0:	48 89 c6             	mov    rsi,rax
  42fed3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42feda:	00 
  42fedb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42fee2:	00 00 
  42fee4:	75 61                	jne    42ff47 <MEMORY_T::POKE64(double, double)+0x26737>
  42fee6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42feed:	31 d2                	xor    edx,edx
  42feef:	bf 01 00 00 00       	mov    edi,0x1
  42fef4:	5b                   	pop    rbx
  42fef5:	5d                   	pop    rbp
  42fef6:	41 5c                	pop    r12
  42fef8:	41 5d                	pop    r13
  42fefa:	41 5e                	pop    r14
  42fefc:	41 5f                	pop    r15
  42fefe:	e9 bd 7d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 089: print #1, "nonlocal";
  42ff03:	be 08 00 00 00       	mov    esi,0x8
  42ff08:	48 8d 3d d1 0e 04 00 	lea    rdi,[rip+0x40ed1]        # 470de0 <_IO_stdin_used+0x1de0>
  42ff0f:	e8 5c a5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ff14:	48 89 c6             	mov    rsi,rax
  42ff17:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ff1e:	00 
  42ff1f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ff26:	00 00 
  42ff28:	75 22                	jne    42ff4c <MEMORY_T::POKE64(double, double)+0x2673c>
  42ff2a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ff31:	31 d2                	xor    edx,edx
  42ff33:	bf 01 00 00 00       	mov    edi,0x1
  42ff38:	5b                   	pop    rbx
  42ff39:	5d                   	pop    rbp
  42ff3a:	41 5c                	pop    r12
  42ff3c:	41 5d                	pop    r13
  42ff3e:	41 5e                	pop    r14
  42ff40:	41 5f                	pop    r15
  42ff42:	e9 79 7d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 090: print #1, "noperspective";
  42ff47:	e8 14 59 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 089: print #1, "nonlocal";
  42ff4c:	e8 0f 59 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 088: print #1, "none";
  42ff51:	be 04 00 00 00       	mov    esi,0x4
  42ff56:	48 8d 3d 7e 0e 04 00 	lea    rdi,[rip+0x40e7e]        # 470ddb <_IO_stdin_used+0x1ddb>
  42ff5d:	e8 0e a5 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ff62:	48 89 c6             	mov    rsi,rax
  42ff65:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ff6c:	00 
  42ff6d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ff74:	00 00 
  42ff76:	75 61                	jne    42ffd9 <MEMORY_T::POKE64(double, double)+0x267c9>
  42ff78:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ff7f:	31 d2                	xor    edx,edx
  42ff81:	bf 01 00 00 00       	mov    edi,0x1
  42ff86:	5b                   	pop    rbx
  42ff87:	5d                   	pop    rbp
  42ff88:	41 5c                	pop    r12
  42ff8a:	41 5d                	pop    r13
  42ff8c:	41 5e                	pop    r14
  42ff8e:	41 5f                	pop    r15
  42ff90:	e9 2b 7d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 087: print #1, "noise_generator";
  42ff95:	be 0f 00 00 00       	mov    esi,0xf
  42ff9a:	48 8d 3d 2a 0e 04 00 	lea    rdi,[rip+0x40e2a]        # 470dcb <_IO_stdin_used+0x1dcb>
  42ffa1:	e8 ca a4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42ffa6:	48 89 c6             	mov    rsi,rax
  42ffa9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ffb0:	00 
  42ffb1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ffb8:	00 00 
  42ffba:	75 22                	jne    42ffde <MEMORY_T::POKE64(double, double)+0x267ce>
  42ffbc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ffc3:	31 d2                	xor    edx,edx
  42ffc5:	bf 01 00 00 00       	mov    edi,0x1
  42ffca:	5b                   	pop    rbx
  42ffcb:	5d                   	pop    rbp
  42ffcc:	41 5c                	pop    r12
  42ffce:	41 5d                	pop    r13
  42ffd0:	41 5e                	pop    r14
  42ffd2:	41 5f                	pop    r15
  42ffd4:	e9 e7 7c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 088: print #1, "none";
  42ffd9:	e8 82 58 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 087: print #1, "noise_generator";
  42ffde:	e8 7d 58 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 086: print #1, "noise";
  42ffe3:	be 05 00 00 00       	mov    esi,0x5
  42ffe8:	48 8d 3d f0 04 04 00 	lea    rdi,[rip+0x404f0]        # 4704df <_IO_stdin_used+0x14df>
  42ffef:	e8 7c a4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  42fff4:	48 89 c6             	mov    rsi,rax
  42fff7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42fffe:	00 
  42ffff:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430006:	00 00 
  430008:	75 61                	jne    43006b <MEMORY_T::POKE64(double, double)+0x2685b>
  43000a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430011:	31 d2                	xor    edx,edx
  430013:	bf 01 00 00 00       	mov    edi,0x1
  430018:	5b                   	pop    rbx
  430019:	5d                   	pop    rbp
  43001a:	41 5c                	pop    r12
  43001c:	41 5d                	pop    r13
  43001e:	41 5e                	pop    r14
  430020:	41 5f                	pop    r15
  430022:	e9 99 7c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 085: print #1, "no_image";
  430027:	be 08 00 00 00       	mov    esi,0x8
  43002c:	48 8d 3d 8f 0d 04 00 	lea    rdi,[rip+0x40d8f]        # 470dc2 <_IO_stdin_used+0x1dc2>
  430033:	e8 38 a4 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430038:	48 89 c6             	mov    rsi,rax
  43003b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430042:	00 
  430043:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43004a:	00 00 
  43004c:	75 22                	jne    430070 <MEMORY_T::POKE64(double, double)+0x26860>
  43004e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430055:	31 d2                	xor    edx,edx
  430057:	bf 01 00 00 00       	mov    edi,0x1
  43005c:	5b                   	pop    rbx
  43005d:	5d                   	pop    rbp
  43005e:	41 5c                	pop    r12
  430060:	41 5d                	pop    r13
  430062:	41 5e                	pop    r14
  430064:	41 5f                	pop    r15
  430066:	e9 55 7c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 086: print #1, "noise";
  43006b:	e8 f0 57 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 085: print #1, "no_image";
  430070:	e8 eb 57 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 084: print #1, "no_cache";
  430075:	be 08 00 00 00       	mov    esi,0x8
  43007a:	48 8d 3d 38 0d 04 00 	lea    rdi,[rip+0x40d38]        # 470db9 <_IO_stdin_used+0x1db9>
  430081:	e8 ea a3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430086:	48 89 c6             	mov    rsi,rax
  430089:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430090:	00 
  430091:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430098:	00 00 
  43009a:	75 61                	jne    4300fd <MEMORY_T::POKE64(double, double)+0x268ed>
  43009c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4300a3:	31 d2                	xor    edx,edx
  4300a5:	bf 01 00 00 00       	mov    edi,0x1
  4300aa:	5b                   	pop    rbx
  4300ab:	5d                   	pop    rbp
  4300ac:	41 5c                	pop    r12
  4300ae:	41 5d                	pop    r13
  4300b0:	41 5e                	pop    r14
  4300b2:	41 5f                	pop    r15
  4300b4:	e9 07 7c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 083: print #1, "no_bump_scale";
  4300b9:	be 0d 00 00 00       	mov    esi,0xd
  4300be:	48 8d 3d e6 0c 04 00 	lea    rdi,[rip+0x40ce6]        # 470dab <_IO_stdin_used+0x1dab>
  4300c5:	e8 a6 a3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4300ca:	48 89 c6             	mov    rsi,rax
  4300cd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4300d4:	00 
  4300d5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4300dc:	00 00 
  4300de:	75 22                	jne    430102 <MEMORY_T::POKE64(double, double)+0x268f2>
  4300e0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4300e7:	31 d2                	xor    edx,edx
  4300e9:	bf 01 00 00 00       	mov    edi,0x1
  4300ee:	5b                   	pop    rbx
  4300ef:	5d                   	pop    rbp
  4300f0:	41 5c                	pop    r12
  4300f2:	41 5d                	pop    r13
  4300f4:	41 5e                	pop    r14
  4300f6:	41 5f                	pop    r15
  4300f8:	e9 c3 7b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 084: print #1, "no_cache";
  4300fd:	e8 5e 57 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 083: print #1, "no_bump_scale";
  430102:	e8 59 57 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 082: print #1, "no";
  430107:	be 02 00 00 00       	mov    esi,0x2
  43010c:	48 8d 3d 95 0c 04 00 	lea    rdi,[rip+0x40c95]        # 470da8 <_IO_stdin_used+0x1da8>
  430113:	e8 58 a3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430118:	48 89 c6             	mov    rsi,rax
  43011b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430122:	00 
  430123:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43012a:	00 00 
  43012c:	75 61                	jne    43018f <MEMORY_T::POKE64(double, double)+0x2697f>
  43012e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430135:	31 d2                	xor    edx,edx
  430137:	bf 01 00 00 00       	mov    edi,0x1
  43013c:	5b                   	pop    rbx
  43013d:	5d                   	pop    rbp
  43013e:	41 5c                	pop    r12
  430140:	41 5d                	pop    r13
  430142:	41 5e                	pop    r14
  430144:	41 5f                	pop    r15
  430146:	e9 75 7b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 081: print #1, "nil";
  43014b:	be 03 00 00 00       	mov    esi,0x3
  430150:	48 8d 3d 4d 0c 04 00 	lea    rdi,[rip+0x40c4d]        # 470da4 <_IO_stdin_used+0x1da4>
  430157:	e8 14 a3 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43015c:	48 89 c6             	mov    rsi,rax
  43015f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430166:	00 
  430167:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43016e:	00 00 
  430170:	75 22                	jne    430194 <MEMORY_T::POKE64(double, double)+0x26984>
  430172:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430179:	31 d2                	xor    edx,edx
  43017b:	bf 01 00 00 00       	mov    edi,0x1
  430180:	5b                   	pop    rbx
  430181:	5d                   	pop    rbp
  430182:	41 5c                	pop    r12
  430184:	41 5d                	pop    r13
  430186:	41 5e                	pop    r14
  430188:	41 5f                	pop    r15
  43018a:	e9 31 7b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 082: print #1, "no";
  43018f:	e8 cc 56 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 081: print #1, "nil";
  430194:	e8 c7 56 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 080: print #1, "next";
  430199:	be 04 00 00 00       	mov    esi,0x4
  43019e:	48 8d 3d 5b 24 04 00 	lea    rdi,[rip+0x4245b]        # 472600 <_IO_stdin_used+0x3600>
  4301a5:	e8 c6 a2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4301aa:	48 89 c6             	mov    rsi,rax
  4301ad:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4301b4:	00 
  4301b5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4301bc:	00 00 
  4301be:	75 61                	jne    430221 <MEMORY_T::POKE64(double, double)+0x26a11>
  4301c0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4301c7:	31 d2                	xor    edx,edx
  4301c9:	bf 01 00 00 00       	mov    edi,0x1
  4301ce:	5b                   	pop    rbx
  4301cf:	5d                   	pop    rbp
  4301d0:	41 5c                	pop    r12
  4301d2:	41 5d                	pop    r13
  4301d4:	41 5e                	pop    r14
  4301d6:	41 5f                	pop    r15
  4301d8:	e9 e3 7a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 079: print #1, "new";
  4301dd:	be 03 00 00 00       	mov    esi,0x3
  4301e2:	48 8d 3d b7 0b 04 00 	lea    rdi,[rip+0x40bb7]        # 470da0 <_IO_stdin_used+0x1da0>
  4301e9:	e8 82 a2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4301ee:	48 89 c6             	mov    rsi,rax
  4301f1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4301f8:	00 
  4301f9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430200:	00 00 
  430202:	75 22                	jne    430226 <MEMORY_T::POKE64(double, double)+0x26a16>
  430204:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43020b:	31 d2                	xor    edx,edx
  43020d:	bf 01 00 00 00       	mov    edi,0x1
  430212:	5b                   	pop    rbx
  430213:	5d                   	pop    rbp
  430214:	41 5c                	pop    r12
  430216:	41 5d                	pop    r13
  430218:	41 5e                	pop    r14
  43021a:	41 5f                	pop    r15
  43021c:	e9 9f 7a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 080: print #1, "next";
  430221:	e8 3a 56 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 079: print #1, "new";
  430226:	e8 35 56 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 078: print #1, "nested_loop";
  43022b:	be 0b 00 00 00       	mov    esi,0xb
  430230:	48 8d 3d a8 13 04 00 	lea    rdi,[rip+0x413a8]        # 4715df <_IO_stdin_used+0x25df>
  430237:	e8 34 a2 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43023c:	48 89 c6             	mov    rsi,rax
  43023f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430246:	00 
  430247:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43024e:	00 00 
  430250:	75 61                	jne    4302b3 <MEMORY_T::POKE64(double, double)+0x26aa3>
  430252:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430259:	31 d2                	xor    edx,edx
  43025b:	bf 01 00 00 00       	mov    edi,0x1
  430260:	5b                   	pop    rbx
  430261:	5d                   	pop    rbp
  430262:	41 5c                	pop    r12
  430264:	41 5d                	pop    r13
  430266:	41 5e                	pop    r14
  430268:	41 5f                	pop    r15
  43026a:	e9 51 7a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 077: print #1, "negative";
  43026f:	be 08 00 00 00       	mov    esi,0x8
  430274:	48 8d 3d 1c 0b 04 00 	lea    rdi,[rip+0x40b1c]        # 470d97 <_IO_stdin_used+0x1d97>
  43027b:	e8 f0 a1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430280:	48 89 c6             	mov    rsi,rax
  430283:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43028a:	00 
  43028b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430292:	00 00 
  430294:	75 22                	jne    4302b8 <MEMORY_T::POKE64(double, double)+0x26aa8>
  430296:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43029d:	31 d2                	xor    edx,edx
  43029f:	bf 01 00 00 00       	mov    edi,0x1
  4302a4:	5b                   	pop    rbx
  4302a5:	5d                   	pop    rbp
  4302a6:	41 5c                	pop    r12
  4302a8:	41 5d                	pop    r13
  4302aa:	41 5e                	pop    r14
  4302ac:	41 5f                	pop    r15
  4302ae:	e9 0d 7a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 078: print #1, "nested_loop";
  4302b3:	e8 a8 55 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 077: print #1, "negative";
  4302b8:	e8 a3 55 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 076: print #1, "nearest_count";
  4302bd:	be 0d 00 00 00       	mov    esi,0xd
  4302c2:	48 8d 3d c0 0a 04 00 	lea    rdi,[rip+0x40ac0]        # 470d89 <_IO_stdin_used+0x1d89>
  4302c9:	e8 a2 a1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4302ce:	48 89 c6             	mov    rsi,rax
  4302d1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4302d8:	00 
  4302d9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4302e0:	00 00 
  4302e2:	75 61                	jne    430345 <MEMORY_T::POKE64(double, double)+0x26b35>
  4302e4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4302eb:	31 d2                	xor    edx,edx
  4302ed:	bf 01 00 00 00       	mov    edi,0x1
  4302f2:	5b                   	pop    rbx
  4302f3:	5d                   	pop    rbp
  4302f4:	41 5c                	pop    r12
  4302f6:	41 5d                	pop    r13
  4302f8:	41 5e                	pop    r14
  4302fa:	41 5f                	pop    r15
  4302fc:	e9 bf 79 03 00       	jmp    467cc0 <fb_PrintString>
;						case 075: print #1, "near";
  430301:	be 04 00 00 00       	mov    esi,0x4
  430306:	48 8d 3d 77 0a 04 00 	lea    rdi,[rip+0x40a77]        # 470d84 <_IO_stdin_used+0x1d84>
  43030d:	e8 5e a1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430312:	48 89 c6             	mov    rsi,rax
  430315:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43031c:	00 
  43031d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430324:	00 00 
  430326:	75 22                	jne    43034a <MEMORY_T::POKE64(double, double)+0x26b3a>
  430328:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43032f:	31 d2                	xor    edx,edx
  430331:	bf 01 00 00 00       	mov    edi,0x1
  430336:	5b                   	pop    rbx
  430337:	5d                   	pop    rbp
  430338:	41 5c                	pop    r12
  43033a:	41 5d                	pop    r13
  43033c:	41 5e                	pop    r14
  43033e:	41 5f                	pop    r15
  430340:	e9 7b 79 03 00       	jmp    467cc0 <fb_PrintString>
;						case 076: print #1, "nearest_count";
  430345:	e8 16 55 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 075: print #1, "near";
  43034a:	e8 11 55 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 074: print #1, "nchar";
  43034f:	be 05 00 00 00       	mov    esi,0x5
  430354:	48 8d 3d 23 0a 04 00 	lea    rdi,[rip+0x40a23]        # 470d7e <_IO_stdin_used+0x1d7e>
  43035b:	e8 10 a1 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430360:	48 89 c6             	mov    rsi,rax
  430363:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43036a:	00 
  43036b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430372:	00 00 
  430374:	75 61                	jne    4303d7 <MEMORY_T::POKE64(double, double)+0x26bc7>
  430376:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43037d:	31 d2                	xor    edx,edx
  43037f:	bf 01 00 00 00       	mov    edi,0x1
  430384:	5b                   	pop    rbx
  430385:	5d                   	pop    rbp
  430386:	41 5c                	pop    r12
  430388:	41 5d                	pop    r13
  43038a:	41 5e                	pop    r14
  43038c:	41 5f                	pop    r15
  43038e:	e9 2d 79 03 00       	jmp    467cc0 <fb_PrintString>
;						case 073: print #1, "natural_spline";
  430393:	be 0e 00 00 00       	mov    esi,0xe
  430398:	48 8d 3d d0 09 04 00 	lea    rdi,[rip+0x409d0]        # 470d6f <_IO_stdin_used+0x1d6f>
  43039f:	e8 cc a0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4303a4:	48 89 c6             	mov    rsi,rax
  4303a7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4303ae:	00 
  4303af:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4303b6:	00 00 
  4303b8:	75 22                	jne    4303dc <MEMORY_T::POKE64(double, double)+0x26bcc>
  4303ba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4303c1:	31 d2                	xor    edx,edx
  4303c3:	bf 01 00 00 00       	mov    edi,0x1
  4303c8:	5b                   	pop    rbx
  4303c9:	5d                   	pop    rbp
  4303ca:	41 5c                	pop    r12
  4303cc:	41 5d                	pop    r13
  4303ce:	41 5e                	pop    r14
  4303d0:	41 5f                	pop    r15
  4303d2:	e9 e9 78 03 00       	jmp    467cc0 <fb_PrintString>
;						case 074: print #1, "nchar";
  4303d7:	e8 84 54 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 073: print #1, "natural_spline";
  4303dc:	e8 7f 54 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 072: print #1, "natural";
  4303e1:	be 07 00 00 00       	mov    esi,0x7
  4303e6:	48 8d 3d 7a 09 04 00 	lea    rdi,[rip+0x4097a]        # 470d67 <_IO_stdin_used+0x1d67>
  4303ed:	e8 7e a0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4303f2:	48 89 c6             	mov    rsi,rax
  4303f5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4303fc:	00 
  4303fd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430404:	00 00 
  430406:	75 61                	jne    430469 <MEMORY_T::POKE64(double, double)+0x26c59>
  430408:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43040f:	31 d2                	xor    edx,edx
  430411:	bf 01 00 00 00       	mov    edi,0x1
  430416:	5b                   	pop    rbx
  430417:	5d                   	pop    rbp
  430418:	41 5c                	pop    r12
  43041a:	41 5d                	pop    r13
  43041c:	41 5e                	pop    r14
  43041e:	41 5f                	pop    r15
  430420:	e9 9b 78 03 00       	jmp    467cc0 <fb_PrintString>
;						case 071: print #1, "native_binary";
  430425:	be 0d 00 00 00       	mov    esi,0xd
  43042a:	48 8d 3d 28 09 04 00 	lea    rdi,[rip+0x40928]        # 470d59 <_IO_stdin_used+0x1d59>
  430431:	e8 3a a0 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430436:	48 89 c6             	mov    rsi,rax
  430439:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430440:	00 
  430441:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430448:	00 00 
  43044a:	75 22                	jne    43046e <MEMORY_T::POKE64(double, double)+0x26c5e>
  43044c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430453:	31 d2                	xor    edx,edx
  430455:	bf 01 00 00 00       	mov    edi,0x1
  43045a:	5b                   	pop    rbx
  43045b:	5d                   	pop    rbp
  43045c:	41 5c                	pop    r12
  43045e:	41 5d                	pop    r13
  430460:	41 5e                	pop    r14
  430462:	41 5f                	pop    r15
  430464:	e9 57 78 03 00       	jmp    467cc0 <fb_PrintString>
;						case 072: print #1, "natural";
  430469:	e8 f2 53 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 071: print #1, "native_binary";
  43046e:	e8 ed 53 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 070: print #1, "native";
  430473:	be 06 00 00 00       	mov    esi,0x6
  430478:	48 8d 3d d3 08 04 00 	lea    rdi,[rip+0x408d3]        # 470d52 <_IO_stdin_used+0x1d52>
  43047f:	e8 ec 9f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430484:	48 89 c6             	mov    rsi,rax
  430487:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43048e:	00 
  43048f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430496:	00 00 
  430498:	75 61                	jne    4304fb <MEMORY_T::POKE64(double, double)+0x26ceb>
  43049a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4304a1:	31 d2                	xor    edx,edx
  4304a3:	bf 01 00 00 00       	mov    edi,0x1
  4304a8:	5b                   	pop    rbx
  4304a9:	5d                   	pop    rbp
  4304aa:	41 5c                	pop    r12
  4304ac:	41 5d                	pop    r13
  4304ae:	41 5e                	pop    r14
  4304b0:	41 5f                	pop    r15
  4304b2:	e9 09 78 03 00       	jmp    467cc0 <fb_PrintString>
;						case 069: print #1, "namelist";
  4304b7:	be 08 00 00 00       	mov    esi,0x8
  4304bc:	48 8d 3d 86 08 04 00 	lea    rdi,[rip+0x40886]        # 470d49 <_IO_stdin_used+0x1d49>
  4304c3:	e8 a8 9f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4304c8:	48 89 c6             	mov    rsi,rax
  4304cb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4304d2:	00 
  4304d3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4304da:	00 00 
  4304dc:	75 22                	jne    430500 <MEMORY_T::POKE64(double, double)+0x26cf0>
  4304de:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4304e5:	31 d2                	xor    edx,edx
  4304e7:	bf 01 00 00 00       	mov    edi,0x1
  4304ec:	5b                   	pop    rbx
  4304ed:	5d                   	pop    rbp
  4304ee:	41 5c                	pop    r12
  4304f0:	41 5d                	pop    r13
  4304f2:	41 5e                	pop    r14
  4304f4:	41 5f                	pop    r15
  4304f6:	e9 c5 77 03 00       	jmp    467cc0 <fb_PrintString>
;						case 070: print #1, "native";
  4304fb:	e8 60 53 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 069: print #1, "namelist";
  430500:	e8 5b 53 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 068: print #1, "name";
  430505:	be 04 00 00 00       	mov    esi,0x4
  43050a:	48 8d 3d 85 f7 03 00 	lea    rdi,[rip+0x3f785]        # 46fc96 <_IO_stdin_used+0xc96>
  430511:	e8 5a 9f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430516:	48 89 c6             	mov    rsi,rax
  430519:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430520:	00 
  430521:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430528:	00 00 
  43052a:	75 61                	jne    43058d <MEMORY_T::POKE64(double, double)+0x26d7d>
  43052c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430533:	31 d2                	xor    edx,edx
  430535:	bf 01 00 00 00       	mov    edi,0x1
  43053a:	5b                   	pop    rbx
  43053b:	5d                   	pop    rbp
  43053c:	41 5c                	pop    r12
  43053e:	41 5d                	pop    r13
  430540:	41 5e                	pop    r14
  430542:	41 5f                	pop    r15
  430544:	e9 77 77 03 00       	jmp    467cc0 <fb_PrintString>
;						case 067: print #1, "n";
  430549:	be 01 00 00 00       	mov    esi,0x1
  43054e:	48 8d 3d 5a 62 04 00 	lea    rdi,[rip+0x4625a]        # 4767af <hex_table+0x5f>
  430555:	e8 16 9f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43055a:	48 89 c6             	mov    rsi,rax
  43055d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430564:	00 
  430565:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43056c:	00 00 
  43056e:	75 22                	jne    430592 <MEMORY_T::POKE64(double, double)+0x26d82>
  430570:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430577:	31 d2                	xor    edx,edx
  430579:	bf 01 00 00 00       	mov    edi,0x1
  43057e:	5b                   	pop    rbx
  43057f:	5d                   	pop    rbp
  430580:	41 5c                	pop    r12
  430582:	41 5d                	pop    r13
  430584:	41 5e                	pop    r14
  430586:	41 5f                	pop    r15
  430588:	e9 33 77 03 00       	jmp    467cc0 <fb_PrintString>
;						case 068: print #1, "name";
  43058d:	e8 ce 52 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 067: print #1, "n";
  430592:	e8 c9 52 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 066: print #1, "multiply";
  430597:	be 08 00 00 00       	mov    esi,0x8
  43059c:	48 8d 3d dd f9 03 00 	lea    rdi,[rip+0x3f9dd]        # 46ff80 <_IO_stdin_used+0xf80>
  4305a3:	e8 c8 9e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4305a8:	48 89 c6             	mov    rsi,rax
  4305ab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4305b2:	00 
  4305b3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4305ba:	00 00 
  4305bc:	75 61                	jne    43061f <MEMORY_T::POKE64(double, double)+0x26e0f>
  4305be:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4305c5:	31 d2                	xor    edx,edx
  4305c7:	bf 01 00 00 00       	mov    edi,0x1
  4305cc:	5b                   	pop    rbx
  4305cd:	5d                   	pop    rbp
  4305ce:	41 5c                	pop    r12
  4305d0:	41 5d                	pop    r13
  4305d2:	41 5e                	pop    r14
  4305d4:	41 5f                	pop    r15
  4305d6:	e9 e5 76 03 00       	jmp    467cc0 <fb_PrintString>
;						case 065: print #1, "multiple";
  4305db:	be 08 00 00 00       	mov    esi,0x8
  4305e0:	48 8d 3d 59 07 04 00 	lea    rdi,[rip+0x40759]        # 470d40 <_IO_stdin_used+0x1d40>
  4305e7:	e8 84 9e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4305ec:	48 89 c6             	mov    rsi,rax
  4305ef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4305f6:	00 
  4305f7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4305fe:	00 00 
  430600:	75 22                	jne    430624 <MEMORY_T::POKE64(double, double)+0x26e14>
  430602:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430609:	31 d2                	xor    edx,edx
  43060b:	bf 01 00 00 00       	mov    edi,0x1
  430610:	5b                   	pop    rbx
  430611:	5d                   	pop    rbp
  430612:	41 5c                	pop    r12
  430614:	41 5d                	pop    r13
  430616:	41 5e                	pop    r14
  430618:	41 5f                	pop    r15
  43061a:	e9 a1 76 03 00       	jmp    467cc0 <fb_PrintString>
;						case 066: print #1, "multiply";
  43061f:	e8 3c 52 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 065: print #1, "multiple";
  430624:	e8 37 52 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 064: print #1, "M_SQRT2";
  430629:	be 07 00 00 00       	mov    esi,0x7
  43062e:	48 8d 3d 03 07 04 00 	lea    rdi,[rip+0x40703]        # 470d38 <_IO_stdin_used+0x1d38>
  430635:	e8 36 9e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43063a:	48 89 c6             	mov    rsi,rax
  43063d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430644:	00 
  430645:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43064c:	00 00 
  43064e:	75 61                	jne    4306b1 <MEMORY_T::POKE64(double, double)+0x26ea1>
  430650:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430657:	31 d2                	xor    edx,edx
  430659:	bf 01 00 00 00       	mov    edi,0x1
  43065e:	5b                   	pop    rbx
  43065f:	5d                   	pop    rbp
  430660:	41 5c                	pop    r12
  430662:	41 5d                	pop    r13
  430664:	41 5e                	pop    r14
  430666:	41 5f                	pop    r15
  430668:	e9 53 76 03 00       	jmp    467cc0 <fb_PrintString>
;						case 063: print #1, "M_SQRT";
  43066d:	be 06 00 00 00       	mov    esi,0x6
  430672:	48 8d 3d b8 06 04 00 	lea    rdi,[rip+0x406b8]        # 470d31 <_IO_stdin_used+0x1d31>
  430679:	e8 f2 9d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43067e:	48 89 c6             	mov    rsi,rax
  430681:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430688:	00 
  430689:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430690:	00 00 
  430692:	75 22                	jne    4306b6 <MEMORY_T::POKE64(double, double)+0x26ea6>
  430694:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43069b:	31 d2                	xor    edx,edx
  43069d:	bf 01 00 00 00       	mov    edi,0x1
  4306a2:	5b                   	pop    rbx
  4306a3:	5d                   	pop    rbp
  4306a4:	41 5c                	pop    r12
  4306a6:	41 5d                	pop    r13
  4306a8:	41 5e                	pop    r14
  4306aa:	41 5f                	pop    r15
  4306ac:	e9 0f 76 03 00       	jmp    467cc0 <fb_PrintString>
;						case 064: print #1, "M_SQRT2";
  4306b1:	e8 aa 51 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 063: print #1, "M_SQRT";
  4306b6:	e8 a5 51 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 062: print #1, "M_PI_4";
  4306bb:	be 06 00 00 00       	mov    esi,0x6
  4306c0:	48 8d 3d 63 06 04 00 	lea    rdi,[rip+0x40663]        # 470d2a <_IO_stdin_used+0x1d2a>
  4306c7:	e8 a4 9d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4306cc:	48 89 c6             	mov    rsi,rax
  4306cf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4306d6:	00 
  4306d7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4306de:	00 00 
  4306e0:	75 61                	jne    430743 <MEMORY_T::POKE64(double, double)+0x26f33>
  4306e2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4306e9:	31 d2                	xor    edx,edx
  4306eb:	bf 01 00 00 00       	mov    edi,0x1
  4306f0:	5b                   	pop    rbx
  4306f1:	5d                   	pop    rbp
  4306f2:	41 5c                	pop    r12
  4306f4:	41 5d                	pop    r13
  4306f6:	41 5e                	pop    r14
  4306f8:	41 5f                	pop    r15
  4306fa:	e9 c1 75 03 00       	jmp    467cc0 <fb_PrintString>
;						case 061: print #1, "M_PI_2";
  4306ff:	be 06 00 00 00       	mov    esi,0x6
  430704:	48 8d 3d 18 06 04 00 	lea    rdi,[rip+0x40618]        # 470d23 <_IO_stdin_used+0x1d23>
  43070b:	e8 60 9d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430710:	48 89 c6             	mov    rsi,rax
  430713:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43071a:	00 
  43071b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430722:	00 00 
  430724:	75 22                	jne    430748 <MEMORY_T::POKE64(double, double)+0x26f38>
  430726:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43072d:	31 d2                	xor    edx,edx
  43072f:	bf 01 00 00 00       	mov    edi,0x1
  430734:	5b                   	pop    rbx
  430735:	5d                   	pop    rbp
  430736:	41 5c                	pop    r12
  430738:	41 5d                	pop    r13
  43073a:	41 5e                	pop    r14
  43073c:	41 5f                	pop    r15
  43073e:	e9 7d 75 03 00       	jmp    467cc0 <fb_PrintString>
;						case 062: print #1, "M_PI_4";
  430743:	e8 18 51 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 061: print #1, "M_PI_2";
  430748:	e8 13 51 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 060: print #1, "M_PI";
  43074d:	be 04 00 00 00       	mov    esi,0x4
  430752:	48 8d 3d c5 05 04 00 	lea    rdi,[rip+0x405c5]        # 470d1e <_IO_stdin_used+0x1d1e>
  430759:	e8 12 9d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43075e:	48 89 c6             	mov    rsi,rax
  430761:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430768:	00 
  430769:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430770:	00 00 
  430772:	75 61                	jne    4307d5 <MEMORY_T::POKE64(double, double)+0x26fc5>
  430774:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43077b:	31 d2                	xor    edx,edx
  43077d:	bf 01 00 00 00       	mov    edi,0x1
  430782:	5b                   	pop    rbx
  430783:	5d                   	pop    rbp
  430784:	41 5c                	pop    r12
  430786:	41 5d                	pop    r13
  430788:	41 5e                	pop    r14
  43078a:	41 5f                	pop    r15
  43078c:	e9 2f 75 03 00       	jmp    467cc0 <fb_PrintString>
;						case 059: print #1, "move";
  430791:	be 04 00 00 00       	mov    esi,0x4
  430796:	48 8d 3d 4b 18 04 00 	lea    rdi,[rip+0x4184b]        # 471fe8 <_IO_stdin_used+0x2fe8>
  43079d:	e8 ce 9c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4307a2:	48 89 c6             	mov    rsi,rax
  4307a5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4307ac:	00 
  4307ad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4307b4:	00 00 
  4307b6:	75 22                	jne    4307da <MEMORY_T::POKE64(double, double)+0x26fca>
  4307b8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4307bf:	31 d2                	xor    edx,edx
  4307c1:	bf 01 00 00 00       	mov    edi,0x1
  4307c6:	5b                   	pop    rbx
  4307c7:	5d                   	pop    rbp
  4307c8:	41 5c                	pop    r12
  4307ca:	41 5d                	pop    r13
  4307cc:	41 5e                	pop    r14
  4307ce:	41 5f                	pop    r15
  4307d0:	e9 eb 74 03 00       	jmp    467cc0 <fb_PrintString>
;						case 060: print #1, "M_PI";
  4307d5:	e8 86 50 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 059: print #1, "move";
  4307da:	e8 81 50 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 058: print #1, "motor";
  4307df:	be 05 00 00 00       	mov    esi,0x5
  4307e4:	48 8d 3d 2d 05 04 00 	lea    rdi,[rip+0x4052d]        # 470d18 <_IO_stdin_used+0x1d18>
  4307eb:	e8 80 9c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4307f0:	48 89 c6             	mov    rsi,rax
  4307f3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4307fa:	00 
  4307fb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430802:	00 00 
  430804:	75 61                	jne    430867 <MEMORY_T::POKE64(double, double)+0x27057>
  430806:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43080d:	31 d2                	xor    edx,edx
  43080f:	bf 01 00 00 00       	mov    edi,0x1
  430814:	5b                   	pop    rbx
  430815:	5d                   	pop    rbp
  430816:	41 5c                	pop    r12
  430818:	41 5d                	pop    r13
  43081a:	41 5e                	pop    r14
  43081c:	41 5f                	pop    r15
  43081e:	e9 9d 74 03 00       	jmp    467cc0 <fb_PrintString>
;						case 057: print #1, "mortar";
  430823:	be 06 00 00 00       	mov    esi,0x6
  430828:	48 8d 3d e2 04 04 00 	lea    rdi,[rip+0x404e2]        # 470d11 <_IO_stdin_used+0x1d11>
  43082f:	e8 3c 9c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430834:	48 89 c6             	mov    rsi,rax
  430837:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43083e:	00 
  43083f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430846:	00 00 
  430848:	75 22                	jne    43086c <MEMORY_T::POKE64(double, double)+0x2705c>
  43084a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430851:	31 d2                	xor    edx,edx
  430853:	bf 01 00 00 00       	mov    edi,0x1
  430858:	5b                   	pop    rbx
  430859:	5d                   	pop    rbp
  43085a:	41 5c                	pop    r12
  43085c:	41 5d                	pop    r13
  43085e:	41 5e                	pop    r14
  430860:	41 5f                	pop    r15
  430862:	e9 59 74 03 00       	jmp    467cc0 <fb_PrintString>
;						case 058: print #1, "motor";
  430867:	e8 f4 4f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 057: print #1, "mortar";
  43086c:	e8 ef 4f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 056: print #1, "more-labels";
  430871:	be 0b 00 00 00       	mov    esi,0xb
  430876:	48 8d 3d 88 04 04 00 	lea    rdi,[rip+0x40488]        # 470d05 <_IO_stdin_used+0x1d05>
  43087d:	e8 ee 9b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430882:	48 89 c6             	mov    rsi,rax
  430885:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43088c:	00 
  43088d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430894:	00 00 
  430896:	75 61                	jne    4308f9 <MEMORY_T::POKE64(double, double)+0x270e9>
  430898:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43089f:	31 d2                	xor    edx,edx
  4308a1:	bf 01 00 00 00       	mov    edi,0x1
  4308a6:	5b                   	pop    rbx
  4308a7:	5d                   	pop    rbp
  4308a8:	41 5c                	pop    r12
  4308aa:	41 5d                	pop    r13
  4308ac:	41 5e                	pop    r14
  4308ae:	41 5f                	pop    r15
  4308b0:	e9 0b 74 03 00       	jmp    467cc0 <fb_PrintString>
;						case 055: print #1, "month";
  4308b5:	be 05 00 00 00       	mov    esi,0x5
  4308ba:	48 8d 3d 3e 04 04 00 	lea    rdi,[rip+0x4043e]        # 470cff <_IO_stdin_used+0x1cff>
  4308c1:	e8 aa 9b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4308c6:	48 89 c6             	mov    rsi,rax
  4308c9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4308d0:	00 
  4308d1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4308d8:	00 00 
  4308da:	75 22                	jne    4308fe <MEMORY_T::POKE64(double, double)+0x270ee>
  4308dc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4308e3:	31 d2                	xor    edx,edx
  4308e5:	bf 01 00 00 00       	mov    edi,0x1
  4308ea:	5b                   	pop    rbx
  4308eb:	5d                   	pop    rbp
  4308ec:	41 5c                	pop    r12
  4308ee:	41 5d                	pop    r13
  4308f0:	41 5e                	pop    r14
  4308f2:	41 5f                	pop    r15
  4308f4:	e9 c7 73 03 00       	jmp    467cc0 <fb_PrintString>
;						case 056: print #1, "more-labels";
  4308f9:	e8 62 4f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 055: print #1, "month";
  4308fe:	e8 5d 4f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 054: print #1, "modules";
  430903:	be 07 00 00 00       	mov    esi,0x7
  430908:	48 8d 3d e8 03 04 00 	lea    rdi,[rip+0x403e8]        # 470cf7 <_IO_stdin_used+0x1cf7>
  43090f:	e8 5c 9b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430914:	48 89 c6             	mov    rsi,rax
  430917:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43091e:	00 
  43091f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430926:	00 00 
  430928:	75 61                	jne    43098b <MEMORY_T::POKE64(double, double)+0x2717b>
  43092a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430931:	31 d2                	xor    edx,edx
  430933:	bf 01 00 00 00       	mov    edi,0x1
  430938:	5b                   	pop    rbx
  430939:	5d                   	pop    rbp
  43093a:	41 5c                	pop    r12
  43093c:	41 5d                	pop    r13
  43093e:	41 5e                	pop    r14
  430940:	41 5f                	pop    r15
  430942:	e9 79 73 03 00       	jmp    467cc0 <fb_PrintString>
;						case 053: print #1, "mode";
  430947:	be 04 00 00 00       	mov    esi,0x4
  43094c:	48 8d 3d 9f 03 04 00 	lea    rdi,[rip+0x4039f]        # 470cf2 <_IO_stdin_used+0x1cf2>
  430953:	e8 18 9b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430958:	48 89 c6             	mov    rsi,rax
  43095b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430962:	00 
  430963:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43096a:	00 00 
  43096c:	75 22                	jne    430990 <MEMORY_T::POKE64(double, double)+0x27180>
  43096e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430975:	31 d2                	xor    edx,edx
  430977:	bf 01 00 00 00       	mov    edi,0x1
  43097c:	5b                   	pop    rbx
  43097d:	5d                   	pop    rbp
  43097e:	41 5c                	pop    r12
  430980:	41 5d                	pop    r13
  430982:	41 5e                	pop    r14
  430984:	41 5f                	pop    r15
  430986:	e9 35 73 03 00       	jmp    467cc0 <fb_PrintString>
;						case 054: print #1, "modules";
  43098b:	e8 d0 4e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 053: print #1, "mode";
  430990:	e8 cb 4e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 052: print #1, "mod";
  430995:	be 03 00 00 00       	mov    esi,0x3
  43099a:	48 8d 3d 80 f8 03 00 	lea    rdi,[rip+0x3f880]        # 470221 <_IO_stdin_used+0x1221>
  4309a1:	e8 ca 9a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4309a6:	48 89 c6             	mov    rsi,rax
  4309a9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4309b0:	00 
  4309b1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4309b8:	00 00 
  4309ba:	75 61                	jne    430a1d <MEMORY_T::POKE64(double, double)+0x2720d>
  4309bc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4309c3:	31 d2                	xor    edx,edx
  4309c5:	bf 01 00 00 00       	mov    edi,0x1
  4309ca:	5b                   	pop    rbx
  4309cb:	5d                   	pop    rbp
  4309cc:	41 5c                	pop    r12
  4309ce:	41 5d                	pop    r13
  4309d0:	41 5e                	pop    r14
  4309d2:	41 5f                	pop    r15
  4309d4:	e9 e7 72 03 00       	jmp    467cc0 <fb_PrintString>
;						case 051: print #1, "M_LOG2E";
  4309d9:	be 07 00 00 00       	mov    esi,0x7
  4309de:	48 8d 3d 05 03 04 00 	lea    rdi,[rip+0x40305]        # 470cea <_IO_stdin_used+0x1cea>
  4309e5:	e8 86 9a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4309ea:	48 89 c6             	mov    rsi,rax
  4309ed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4309f4:	00 
  4309f5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4309fc:	00 00 
  4309fe:	75 22                	jne    430a22 <MEMORY_T::POKE64(double, double)+0x27212>
  430a00:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430a07:	31 d2                	xor    edx,edx
  430a09:	bf 01 00 00 00       	mov    edi,0x1
  430a0e:	5b                   	pop    rbx
  430a0f:	5d                   	pop    rbp
  430a10:	41 5c                	pop    r12
  430a12:	41 5d                	pop    r13
  430a14:	41 5e                	pop    r14
  430a16:	41 5f                	pop    r15
  430a18:	e9 a3 72 03 00       	jmp    467cc0 <fb_PrintString>
;						case 052: print #1, "mod";
  430a1d:	e8 3e 4e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 051: print #1, "M_LOG2E";
  430a22:	e8 39 4e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 050: print #1, "M_LOG10E";
  430a27:	be 08 00 00 00       	mov    esi,0x8
  430a2c:	48 8d 3d ae 02 04 00 	lea    rdi,[rip+0x402ae]        # 470ce1 <_IO_stdin_used+0x1ce1>
  430a33:	e8 38 9a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430a38:	48 89 c6             	mov    rsi,rax
  430a3b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430a42:	00 
  430a43:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430a4a:	00 00 
  430a4c:	75 61                	jne    430aaf <MEMORY_T::POKE64(double, double)+0x2729f>
  430a4e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430a55:	31 d2                	xor    edx,edx
  430a57:	bf 01 00 00 00       	mov    edi,0x1
  430a5c:	5b                   	pop    rbx
  430a5d:	5d                   	pop    rbp
  430a5e:	41 5c                	pop    r12
  430a60:	41 5d                	pop    r13
  430a62:	41 5e                	pop    r14
  430a64:	41 5f                	pop    r15
  430a66:	e9 55 72 03 00       	jmp    467cc0 <fb_PrintString>
;						case 049: print #1, "M_LN2";
  430a6b:	be 05 00 00 00       	mov    esi,0x5
  430a70:	48 8d 3d 64 02 04 00 	lea    rdi,[rip+0x40264]        # 470cdb <_IO_stdin_used+0x1cdb>
  430a77:	e8 f4 99 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430a7c:	48 89 c6             	mov    rsi,rax
  430a7f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430a86:	00 
  430a87:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430a8e:	00 00 
  430a90:	75 22                	jne    430ab4 <MEMORY_T::POKE64(double, double)+0x272a4>
  430a92:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430a99:	31 d2                	xor    edx,edx
  430a9b:	bf 01 00 00 00       	mov    edi,0x1
  430aa0:	5b                   	pop    rbx
  430aa1:	5d                   	pop    rbp
  430aa2:	41 5c                	pop    r12
  430aa4:	41 5d                	pop    r13
  430aa6:	41 5e                	pop    r14
  430aa8:	41 5f                	pop    r15
  430aaa:	e9 11 72 03 00       	jmp    467cc0 <fb_PrintString>
;						case 050: print #1, "M_LOG10E";
  430aaf:	e8 ac 4d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 049: print #1, "M_LN2";
  430ab4:	e8 a7 4d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 048: print #1, "M_LN";
  430ab9:	be 04 00 00 00       	mov    esi,0x4
  430abe:	48 8d 3d 11 02 04 00 	lea    rdi,[rip+0x40211]        # 470cd6 <_IO_stdin_used+0x1cd6>
  430ac5:	e8 a6 99 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430aca:	48 89 c6             	mov    rsi,rax
  430acd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430ad4:	00 
  430ad5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430adc:	00 00 
  430ade:	75 61                	jne    430b41 <MEMORY_T::POKE64(double, double)+0x27331>
  430ae0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430ae7:	31 d2                	xor    edx,edx
  430ae9:	bf 01 00 00 00       	mov    edi,0x1
  430aee:	5b                   	pop    rbx
  430aef:	5d                   	pop    rbp
  430af0:	41 5c                	pop    r12
  430af2:	41 5d                	pop    r13
  430af4:	41 5e                	pop    r14
  430af6:	41 5f                	pop    r15
  430af8:	e9 c3 71 03 00       	jmp    467cc0 <fb_PrintString>
;						case 047: print #1, "mks";
  430afd:	be 03 00 00 00       	mov    esi,0x3
  430b02:	48 8d 3d c9 01 04 00 	lea    rdi,[rip+0x401c9]        # 470cd2 <_IO_stdin_used+0x1cd2>
  430b09:	e8 62 99 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430b0e:	48 89 c6             	mov    rsi,rax
  430b11:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430b18:	00 
  430b19:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430b20:	00 00 
  430b22:	75 22                	jne    430b46 <MEMORY_T::POKE64(double, double)+0x27336>
  430b24:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430b2b:	31 d2                	xor    edx,edx
  430b2d:	bf 01 00 00 00       	mov    edi,0x1
  430b32:	5b                   	pop    rbx
  430b33:	5d                   	pop    rbp
  430b34:	41 5c                	pop    r12
  430b36:	41 5d                	pop    r13
  430b38:	41 5e                	pop    r14
  430b3a:	41 5f                	pop    r15
  430b3c:	e9 7f 71 03 00       	jmp    467cc0 <fb_PrintString>
;						case 048: print #1, "M_LN";
  430b41:	e8 1a 4d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 047: print #1, "mks";
  430b46:	e8 15 4d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 046: print #1, "mki";
  430b4b:	be 03 00 00 00       	mov    esi,0x3
  430b50:	48 8d 3d 77 01 04 00 	lea    rdi,[rip+0x40177]        # 470cce <_IO_stdin_used+0x1cce>
  430b57:	e8 14 99 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430b5c:	48 89 c6             	mov    rsi,rax
  430b5f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430b66:	00 
  430b67:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430b6e:	00 00 
  430b70:	75 61                	jne    430bd3 <MEMORY_T::POKE64(double, double)+0x273c3>
  430b72:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430b79:	31 d2                	xor    edx,edx
  430b7b:	bf 01 00 00 00       	mov    edi,0x1
  430b80:	5b                   	pop    rbx
  430b81:	5d                   	pop    rbp
  430b82:	41 5c                	pop    r12
  430b84:	41 5d                	pop    r13
  430b86:	41 5e                	pop    r14
  430b88:	41 5f                	pop    r15
  430b8a:	e9 31 71 03 00       	jmp    467cc0 <fb_PrintString>
;						case 045: print #1, "mkdir";
  430b8f:	be 05 00 00 00       	mov    esi,0x5
  430b94:	48 8d 3d 2d 01 04 00 	lea    rdi,[rip+0x4012d]        # 470cc8 <_IO_stdin_used+0x1cc8>
  430b9b:	e8 d0 98 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430ba0:	48 89 c6             	mov    rsi,rax
  430ba3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430baa:	00 
  430bab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430bb2:	00 00 
  430bb4:	75 22                	jne    430bd8 <MEMORY_T::POKE64(double, double)+0x273c8>
  430bb6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430bbd:	31 d2                	xor    edx,edx
  430bbf:	bf 01 00 00 00       	mov    edi,0x1
  430bc4:	5b                   	pop    rbx
  430bc5:	5d                   	pop    rbp
  430bc6:	41 5c                	pop    r12
  430bc8:	41 5d                	pop    r13
  430bca:	41 5e                	pop    r14
  430bcc:	41 5f                	pop    r15
  430bce:	e9 ed 70 03 00       	jmp    467cc0 <fb_PrintString>
;						case 046: print #1, "mki";
  430bd3:	e8 88 4c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 045: print #1, "mkdir";
  430bd8:	e8 83 4c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 044: print #1, "mkd";
  430bdd:	be 03 00 00 00       	mov    esi,0x3
  430be2:	48 8d 3d db 00 04 00 	lea    rdi,[rip+0x400db]        # 470cc4 <_IO_stdin_used+0x1cc4>
  430be9:	e8 82 98 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430bee:	48 89 c6             	mov    rsi,rax
  430bf1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430bf8:	00 
  430bf9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430c00:	00 00 
  430c02:	75 61                	jne    430c65 <MEMORY_T::POKE64(double, double)+0x27455>
  430c04:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430c0b:	31 d2                	xor    edx,edx
  430c0d:	bf 01 00 00 00       	mov    edi,0x1
  430c12:	5b                   	pop    rbx
  430c13:	5d                   	pop    rbp
  430c14:	41 5c                	pop    r12
  430c16:	41 5d                	pop    r13
  430c18:	41 5e                	pop    r14
  430c1a:	41 5f                	pop    r15
  430c1c:	e9 9f 70 03 00       	jmp    467cc0 <fb_PrintString>
;						case 043: print #1, "minute";
  430c21:	be 06 00 00 00       	mov    esi,0x6
  430c26:	48 8d 3d 90 00 04 00 	lea    rdi,[rip+0x40090]        # 470cbd <_IO_stdin_used+0x1cbd>
  430c2d:	e8 3e 98 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430c32:	48 89 c6             	mov    rsi,rax
  430c35:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430c3c:	00 
  430c3d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430c44:	00 00 
  430c46:	75 22                	jne    430c6a <MEMORY_T::POKE64(double, double)+0x2745a>
  430c48:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430c4f:	31 d2                	xor    edx,edx
  430c51:	bf 01 00 00 00       	mov    edi,0x1
  430c56:	5b                   	pop    rbx
  430c57:	5d                   	pop    rbp
  430c58:	41 5c                	pop    r12
  430c5a:	41 5d                	pop    r13
  430c5c:	41 5e                	pop    r14
  430c5e:	41 5f                	pop    r15
  430c60:	e9 5b 70 03 00       	jmp    467cc0 <fb_PrintString>
;						case 044: print #1, "mkd";
  430c65:	e8 f6 4b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 043: print #1, "minute";
  430c6a:	e8 f1 4b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 042: print #1, "minimum_reuse";
  430c6f:	be 0d 00 00 00       	mov    esi,0xd
  430c74:	48 8d 3d 34 00 04 00 	lea    rdi,[rip+0x40034]        # 470caf <_IO_stdin_used+0x1caf>
  430c7b:	e8 f0 97 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430c80:	48 89 c6             	mov    rsi,rax
  430c83:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430c8a:	00 
  430c8b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430c92:	00 00 
  430c94:	75 61                	jne    430cf7 <MEMORY_T::POKE64(double, double)+0x274e7>
  430c96:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430c9d:	31 d2                	xor    edx,edx
  430c9f:	bf 01 00 00 00       	mov    edi,0x1
  430ca4:	5b                   	pop    rbx
  430ca5:	5d                   	pop    rbp
  430ca6:	41 5c                	pop    r12
  430ca8:	41 5d                	pop    r13
  430caa:	41 5e                	pop    r14
  430cac:	41 5f                	pop    r15
  430cae:	e9 0d 70 03 00       	jmp    467cc0 <fb_PrintString>
;						case 041: print #1, "min_extent";
  430cb3:	be 0a 00 00 00       	mov    esi,0xa
  430cb8:	48 8d 3d e5 ff 03 00 	lea    rdi,[rip+0x3ffe5]        # 470ca4 <_IO_stdin_used+0x1ca4>
  430cbf:	e8 ac 97 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430cc4:	48 89 c6             	mov    rsi,rax
  430cc7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430cce:	00 
  430ccf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430cd6:	00 00 
  430cd8:	75 22                	jne    430cfc <MEMORY_T::POKE64(double, double)+0x274ec>
  430cda:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430ce1:	31 d2                	xor    edx,edx
  430ce3:	bf 01 00 00 00       	mov    edi,0x1
  430ce8:	5b                   	pop    rbx
  430ce9:	5d                   	pop    rbp
  430cea:	41 5c                	pop    r12
  430cec:	41 5d                	pop    r13
  430cee:	41 5e                	pop    r14
  430cf0:	41 5f                	pop    r15
  430cf2:	e9 c9 6f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 042: print #1, "minimum_reuse";
  430cf7:	e8 64 4b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 041: print #1, "min_extent";
  430cfc:	e8 5f 4b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 040: print #1, "min";
  430d01:	be 03 00 00 00       	mov    esi,0x3
  430d06:	48 8d 3d 93 ff 03 00 	lea    rdi,[rip+0x3ff93]        # 470ca0 <_IO_stdin_used+0x1ca0>
  430d0d:	e8 5e 97 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430d12:	48 89 c6             	mov    rsi,rax
  430d15:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430d1c:	00 
  430d1d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430d24:	00 00 
  430d26:	75 61                	jne    430d89 <MEMORY_T::POKE64(double, double)+0x27579>
  430d28:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430d2f:	31 d2                	xor    edx,edx
  430d31:	bf 01 00 00 00       	mov    edi,0x1
  430d36:	5b                   	pop    rbx
  430d37:	5d                   	pop    rbp
  430d38:	41 5c                	pop    r12
  430d3a:	41 5d                	pop    r13
  430d3c:	41 5e                	pop    r14
  430d3e:	41 5f                	pop    r15
  430d40:	e9 7b 6f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 039: print #1, "mid";
  430d45:	be 03 00 00 00       	mov    esi,0x3
  430d4a:	48 8d 3d 4b ff 03 00 	lea    rdi,[rip+0x3ff4b]        # 470c9c <_IO_stdin_used+0x1c9c>
  430d51:	e8 1a 97 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430d56:	48 89 c6             	mov    rsi,rax
  430d59:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430d60:	00 
  430d61:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430d68:	00 00 
  430d6a:	75 22                	jne    430d8e <MEMORY_T::POKE64(double, double)+0x2757e>
  430d6c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430d73:	31 d2                	xor    edx,edx
  430d75:	bf 01 00 00 00       	mov    edi,0x1
  430d7a:	5b                   	pop    rbx
  430d7b:	5d                   	pop    rbp
  430d7c:	41 5c                	pop    r12
  430d7e:	41 5d                	pop    r13
  430d80:	41 5e                	pop    r14
  430d82:	41 5f                	pop    r15
  430d84:	e9 37 6f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 040: print #1, "min";
  430d89:	e8 d2 4a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 039: print #1, "mid";
  430d8e:	e8 cd 4a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 038: print #1, "microfacet";
  430d93:	be 0a 00 00 00       	mov    esi,0xa
  430d98:	48 8d 3d f2 fe 03 00 	lea    rdi,[rip+0x3fef2]        # 470c91 <_IO_stdin_used+0x1c91>
  430d9f:	e8 cc 96 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430da4:	48 89 c6             	mov    rsi,rax
  430da7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430dae:	00 
  430daf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430db6:	00 00 
  430db8:	75 61                	jne    430e1b <MEMORY_T::POKE64(double, double)+0x2760b>
  430dba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430dc1:	31 d2                	xor    edx,edx
  430dc3:	bf 01 00 00 00       	mov    edi,0x1
  430dc8:	5b                   	pop    rbx
  430dc9:	5d                   	pop    rbp
  430dca:	41 5c                	pop    r12
  430dcc:	41 5d                	pop    r13
  430dce:	41 5e                	pop    r14
  430dd0:	41 5f                	pop    r15
  430dd2:	e9 e9 6e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 037: print #1, "metric";
  430dd7:	be 06 00 00 00       	mov    esi,0x6
  430ddc:	48 8d 3d c9 01 04 00 	lea    rdi,[rip+0x401c9]        # 470fac <_IO_stdin_used+0x1fac>
  430de3:	e8 88 96 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430de8:	48 89 c6             	mov    rsi,rax
  430deb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430df2:	00 
  430df3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430dfa:	00 00 
  430dfc:	75 22                	jne    430e20 <MEMORY_T::POKE64(double, double)+0x27610>
  430dfe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430e05:	31 d2                	xor    edx,edx
  430e07:	bf 01 00 00 00       	mov    edi,0x1
  430e0c:	5b                   	pop    rbx
  430e0d:	5d                   	pop    rbp
  430e0e:	41 5c                	pop    r12
  430e10:	41 5d                	pop    r13
  430e12:	41 5e                	pop    r14
  430e14:	41 5f                	pop    r15
  430e16:	e9 a5 6e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 038: print #1, "microfacet";
  430e1b:	e8 40 4a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 037: print #1, "metric";
  430e20:	e8 3b 4a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 036: print #1, "method-id";
  430e25:	be 09 00 00 00       	mov    esi,0x9
  430e2a:	48 8d 3d 56 fe 03 00 	lea    rdi,[rip+0x3fe56]        # 470c87 <_IO_stdin_used+0x1c87>
  430e31:	e8 3a 96 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430e36:	48 89 c6             	mov    rsi,rax
  430e39:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430e40:	00 
  430e41:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430e48:	00 00 
  430e4a:	75 61                	jne    430ead <MEMORY_T::POKE64(double, double)+0x2769d>
  430e4c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430e53:	31 d2                	xor    edx,edx
  430e55:	bf 01 00 00 00       	mov    edi,0x1
  430e5a:	5b                   	pop    rbx
  430e5b:	5d                   	pop    rbp
  430e5c:	41 5c                	pop    r12
  430e5e:	41 5d                	pop    r13
  430e60:	41 5e                	pop    r14
  430e62:	41 5f                	pop    r15
  430e64:	e9 57 6e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 035: print #1, "method";
  430e69:	be 06 00 00 00       	mov    esi,0x6
  430e6e:	48 8d 3d 0b fe 03 00 	lea    rdi,[rip+0x3fe0b]        # 470c80 <_IO_stdin_used+0x1c80>
  430e75:	e8 f6 95 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430e7a:	48 89 c6             	mov    rsi,rax
  430e7d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430e84:	00 
  430e85:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430e8c:	00 00 
  430e8e:	75 22                	jne    430eb2 <MEMORY_T::POKE64(double, double)+0x276a2>
  430e90:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430e97:	31 d2                	xor    edx,edx
  430e99:	bf 01 00 00 00       	mov    edi,0x1
  430e9e:	5b                   	pop    rbx
  430e9f:	5d                   	pop    rbp
  430ea0:	41 5c                	pop    r12
  430ea2:	41 5d                	pop    r13
  430ea4:	41 5e                	pop    r14
  430ea6:	41 5f                	pop    r15
  430ea8:	e9 13 6e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 036: print #1, "method-id";
  430ead:	e8 ae 49 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 035: print #1, "method";
  430eb2:	e8 a9 49 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 034: print #1, "metallic";
  430eb7:	be 08 00 00 00       	mov    esi,0x8
  430ebc:	48 8d 3d b4 fd 03 00 	lea    rdi,[rip+0x3fdb4]        # 470c77 <_IO_stdin_used+0x1c77>
  430ec3:	e8 a8 95 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430ec8:	48 89 c6             	mov    rsi,rax
  430ecb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430ed2:	00 
  430ed3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430eda:	00 00 
  430edc:	75 61                	jne    430f3f <MEMORY_T::POKE64(double, double)+0x2772f>
  430ede:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430ee5:	31 d2                	xor    edx,edx
  430ee7:	bf 01 00 00 00       	mov    edi,0x1
  430eec:	5b                   	pop    rbx
  430eed:	5d                   	pop    rbp
  430eee:	41 5c                	pop    r12
  430ef0:	41 5d                	pop    r13
  430ef2:	41 5e                	pop    r14
  430ef4:	41 5f                	pop    r15
  430ef6:	e9 c5 6d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 033: print #1, "meta_hint";
  430efb:	be 09 00 00 00       	mov    esi,0x9
  430f00:	48 8d 3d 66 fd 03 00 	lea    rdi,[rip+0x3fd66]        # 470c6d <_IO_stdin_used+0x1c6d>
  430f07:	e8 64 95 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430f0c:	48 89 c6             	mov    rsi,rax
  430f0f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430f16:	00 
  430f17:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430f1e:	00 00 
  430f20:	75 22                	jne    430f44 <MEMORY_T::POKE64(double, double)+0x27734>
  430f22:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430f29:	31 d2                	xor    edx,edx
  430f2b:	bf 01 00 00 00       	mov    edi,0x1
  430f30:	5b                   	pop    rbx
  430f31:	5d                   	pop    rbp
  430f32:	41 5c                	pop    r12
  430f34:	41 5d                	pop    r13
  430f36:	41 5e                	pop    r14
  430f38:	41 5f                	pop    r15
  430f3a:	e9 81 6d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 034: print #1, "metallic";
  430f3f:	e8 1c 49 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 033: print #1, "meta_hint";
  430f44:	e8 17 49 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 032: print #1, "metaclass";
  430f49:	be 09 00 00 00       	mov    esi,0x9
  430f4e:	48 8d 3d 0e fd 03 00 	lea    rdi,[rip+0x3fd0e]        # 470c63 <_IO_stdin_used+0x1c63>
  430f55:	e8 16 95 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430f5a:	48 89 c6             	mov    rsi,rax
  430f5d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430f64:	00 
  430f65:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430f6c:	00 00 
  430f6e:	75 61                	jne    430fd1 <MEMORY_T::POKE64(double, double)+0x277c1>
  430f70:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430f77:	31 d2                	xor    edx,edx
  430f79:	bf 01 00 00 00       	mov    edi,0x1
  430f7e:	5b                   	pop    rbx
  430f7f:	5d                   	pop    rbp
  430f80:	41 5c                	pop    r12
  430f82:	41 5d                	pop    r13
  430f84:	41 5e                	pop    r14
  430f86:	41 5f                	pop    r15
  430f88:	e9 33 6d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 031: print #1, "message";
  430f8d:	be 07 00 00 00       	mov    esi,0x7
  430f92:	48 8d 3d 27 07 04 00 	lea    rdi,[rip+0x40727]        # 4716c0 <_IO_stdin_used+0x26c0>
  430f99:	e8 d2 94 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430f9e:	48 89 c6             	mov    rsi,rax
  430fa1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430fa8:	00 
  430fa9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430fb0:	00 00 
  430fb2:	75 22                	jne    430fd6 <MEMORY_T::POKE64(double, double)+0x277c6>
  430fb4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  430fbb:	31 d2                	xor    edx,edx
  430fbd:	bf 01 00 00 00       	mov    edi,0x1
  430fc2:	5b                   	pop    rbx
  430fc3:	5d                   	pop    rbp
  430fc4:	41 5c                	pop    r12
  430fc6:	41 5d                	pop    r13
  430fc8:	41 5e                	pop    r14
  430fca:	41 5f                	pop    r15
  430fcc:	e9 ef 6c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 032: print #1, "metaclass";
  430fd1:	e8 8a 48 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 031: print #1, "message";
  430fd6:	e8 85 48 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 030: print #1, "mesh2";
  430fdb:	be 05 00 00 00       	mov    esi,0x5
  430fe0:	48 8d 3d 76 fc 03 00 	lea    rdi,[rip+0x3fc76]        # 470c5d <_IO_stdin_used+0x1c5d>
  430fe7:	e8 84 94 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  430fec:	48 89 c6             	mov    rsi,rax
  430fef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  430ff6:	00 
  430ff7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  430ffe:	00 00 
  431000:	75 61                	jne    431063 <MEMORY_T::POKE64(double, double)+0x27853>
  431002:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431009:	31 d2                	xor    edx,edx
  43100b:	bf 01 00 00 00       	mov    edi,0x1
  431010:	5b                   	pop    rbx
  431011:	5d                   	pop    rbp
  431012:	41 5c                	pop    r12
  431014:	41 5d                	pop    r13
  431016:	41 5e                	pop    r14
  431018:	41 5f                	pop    r15
  43101a:	e9 a1 6c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 029: print #1, "mesh";
  43101f:	be 04 00 00 00       	mov    esi,0x4
  431024:	48 8d 3d 2d fc 03 00 	lea    rdi,[rip+0x3fc2d]        # 470c58 <_IO_stdin_used+0x1c58>
  43102b:	e8 40 94 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431030:	48 89 c6             	mov    rsi,rax
  431033:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43103a:	00 
  43103b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431042:	00 00 
  431044:	75 22                	jne    431068 <MEMORY_T::POKE64(double, double)+0x27858>
  431046:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43104d:	31 d2                	xor    edx,edx
  43104f:	bf 01 00 00 00       	mov    edi,0x1
  431054:	5b                   	pop    rbx
  431055:	5d                   	pop    rbp
  431056:	41 5c                	pop    r12
  431058:	41 5d                	pop    r13
  43105a:	41 5e                	pop    r14
  43105c:	41 5f                	pop    r15
  43105e:	e9 5d 6c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 030: print #1, "mesh2";
  431063:	e8 f8 47 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 029: print #1, "mesh";
  431068:	e8 f3 47 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 028: print #1, "merge";
  43106d:	be 05 00 00 00       	mov    esi,0x5
  431072:	48 8d 3d 3c 06 04 00 	lea    rdi,[rip+0x4063c]        # 4716b5 <_IO_stdin_used+0x26b5>
  431079:	e8 f2 93 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43107e:	48 89 c6             	mov    rsi,rax
  431081:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431088:	00 
  431089:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431090:	00 00 
  431092:	75 61                	jne    4310f5 <MEMORY_T::POKE64(double, double)+0x278e5>
  431094:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43109b:	31 d2                	xor    edx,edx
  43109d:	bf 01 00 00 00       	mov    edi,0x1
  4310a2:	5b                   	pop    rbx
  4310a3:	5d                   	pop    rbp
  4310a4:	41 5c                	pop    r12
  4310a6:	41 5d                	pop    r13
  4310a8:	41 5e                	pop    r14
  4310aa:	41 5f                	pop    r15
  4310ac:	e9 0f 6c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 027: print #1, "memory_size";
  4310b1:	be 0b 00 00 00       	mov    esi,0xb
  4310b6:	48 8d 3d 8f fb 03 00 	lea    rdi,[rip+0x3fb8f]        # 470c4c <_IO_stdin_used+0x1c4c>
  4310bd:	e8 ae 93 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4310c2:	48 89 c6             	mov    rsi,rax
  4310c5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4310cc:	00 
  4310cd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4310d4:	00 00 
  4310d6:	75 22                	jne    4310fa <MEMORY_T::POKE64(double, double)+0x278ea>
  4310d8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4310df:	31 d2                	xor    edx,edx
  4310e1:	bf 01 00 00 00       	mov    edi,0x1
  4310e6:	5b                   	pop    rbx
  4310e7:	5d                   	pop    rbp
  4310e8:	41 5c                	pop    r12
  4310ea:	41 5d                	pop    r13
  4310ec:	41 5e                	pop    r14
  4310ee:	41 5f                	pop    r15
  4310f0:	e9 cb 6b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 028: print #1, "merge";
  4310f5:	e8 66 47 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 027: print #1, "memory_size";
  4310fa:	e8 61 47 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 026: print #1, "memory";
  4310ff:	be 06 00 00 00       	mov    esi,0x6
  431104:	48 8d 3d 49 eb 03 00 	lea    rdi,[rip+0x3eb49]        # 46fc54 <_IO_stdin_used+0xc54>
  43110b:	e8 60 93 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431110:	48 89 c6             	mov    rsi,rax
  431113:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43111a:	00 
  43111b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431122:	00 00 
  431124:	75 61                	jne    431187 <MEMORY_T::POKE64(double, double)+0x27977>
  431126:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43112d:	31 d2                	xor    edx,edx
  43112f:	bf 01 00 00 00       	mov    edi,0x1
  431134:	5b                   	pop    rbx
  431135:	5d                   	pop    rbp
  431136:	41 5c                	pop    r12
  431138:	41 5d                	pop    r13
  43113a:	41 5e                	pop    r14
  43113c:	41 5f                	pop    r15
  43113e:	e9 7d 6b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 025: print #1, "mediump";
  431143:	be 07 00 00 00       	mov    esi,0x7
  431148:	48 8d 3d f5 fa 03 00 	lea    rdi,[rip+0x3faf5]        # 470c44 <_IO_stdin_used+0x1c44>
  43114f:	e8 1c 93 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431154:	48 89 c6             	mov    rsi,rax
  431157:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43115e:	00 
  43115f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431166:	00 00 
  431168:	75 22                	jne    43118c <MEMORY_T::POKE64(double, double)+0x2797c>
  43116a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431171:	31 d2                	xor    edx,edx
  431173:	bf 01 00 00 00       	mov    edi,0x1
  431178:	5b                   	pop    rbx
  431179:	5d                   	pop    rbp
  43117a:	41 5c                	pop    r12
  43117c:	41 5d                	pop    r13
  43117e:	41 5e                	pop    r14
  431180:	41 5f                	pop    r15
  431182:	e9 39 6b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 026: print #1, "memory";
  431187:	e8 d4 46 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 025: print #1, "mediump";
  43118c:	e8 cf 46 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 024: print #1, "media_interaction";
  431191:	be 11 00 00 00       	mov    esi,0x11
  431196:	48 8d 3d 95 fa 03 00 	lea    rdi,[rip+0x3fa95]        # 470c32 <_IO_stdin_used+0x1c32>
  43119d:	e8 ce 92 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4311a2:	48 89 c6             	mov    rsi,rax
  4311a5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4311ac:	00 
  4311ad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4311b4:	00 00 
  4311b6:	75 61                	jne    431219 <MEMORY_T::POKE64(double, double)+0x27a09>
  4311b8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4311bf:	31 d2                	xor    edx,edx
  4311c1:	bf 01 00 00 00       	mov    edi,0x1
  4311c6:	5b                   	pop    rbx
  4311c7:	5d                   	pop    rbp
  4311c8:	41 5c                	pop    r12
  4311ca:	41 5d                	pop    r13
  4311cc:	41 5e                	pop    r14
  4311ce:	41 5f                	pop    r15
  4311d0:	e9 eb 6a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 023: print #1, "media_attenuation";
  4311d5:	be 11 00 00 00       	mov    esi,0x11
  4311da:	48 8d 3d 3f fa 03 00 	lea    rdi,[rip+0x3fa3f]        # 470c20 <_IO_stdin_used+0x1c20>
  4311e1:	e8 8a 92 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4311e6:	48 89 c6             	mov    rsi,rax
  4311e9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4311f0:	00 
  4311f1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4311f8:	00 00 
  4311fa:	75 22                	jne    43121e <MEMORY_T::POKE64(double, double)+0x27a0e>
  4311fc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431203:	31 d2                	xor    edx,edx
  431205:	bf 01 00 00 00       	mov    edi,0x1
  43120a:	5b                   	pop    rbx
  43120b:	5d                   	pop    rbp
  43120c:	41 5c                	pop    r12
  43120e:	41 5d                	pop    r13
  431210:	41 5e                	pop    r14
  431212:	41 5f                	pop    r15
  431214:	e9 a7 6a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 024: print #1, "media_interaction";
  431219:	e8 42 46 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 023: print #1, "media_attenuation";
  43121e:	e8 3d 46 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 022: print #1, "media";
  431223:	be 05 00 00 00       	mov    esi,0x5
  431228:	48 8d 3d eb f9 03 00 	lea    rdi,[rip+0x3f9eb]        # 470c1a <_IO_stdin_used+0x1c1a>
  43122f:	e8 3c 92 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431234:	48 89 c6             	mov    rsi,rax
  431237:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43123e:	00 
  43123f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431246:	00 00 
  431248:	75 61                	jne    4312ab <MEMORY_T::POKE64(double, double)+0x27a9b>
  43124a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431251:	31 d2                	xor    edx,edx
  431253:	bf 01 00 00 00       	mov    edi,0x1
  431258:	5b                   	pop    rbx
  431259:	5d                   	pop    rbp
  43125a:	41 5c                	pop    r12
  43125c:	41 5d                	pop    r13
  43125e:	41 5e                	pop    r14
  431260:	41 5f                	pop    r15
  431262:	e9 59 6a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 021: print #1, "m_e";
  431267:	be 03 00 00 00       	mov    esi,0x3
  43126c:	48 8d 3d a3 f9 03 00 	lea    rdi,[rip+0x3f9a3]        # 470c16 <_IO_stdin_used+0x1c16>
  431273:	e8 f8 91 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431278:	48 89 c6             	mov    rsi,rax
  43127b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431282:	00 
  431283:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43128a:	00 00 
  43128c:	75 22                	jne    4312b0 <MEMORY_T::POKE64(double, double)+0x27aa0>
  43128e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431295:	31 d2                	xor    edx,edx
  431297:	bf 01 00 00 00       	mov    edi,0x1
  43129c:	5b                   	pop    rbx
  43129d:	5d                   	pop    rbp
  43129e:	41 5c                	pop    r12
  4312a0:	41 5d                	pop    r13
  4312a2:	41 5e                	pop    r14
  4312a4:	41 5f                	pop    r15
  4312a6:	e9 15 6a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 022: print #1, "media";
  4312ab:	e8 b0 45 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 021: print #1, "m_e";
  4312b0:	e8 ab 45 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 020: print #1, "max_trace_level";
  4312b5:	be 0f 00 00 00       	mov    esi,0xf
  4312ba:	48 8d 3d 45 f9 03 00 	lea    rdi,[rip+0x3f945]        # 470c06 <_IO_stdin_used+0x1c06>
  4312c1:	e8 aa 91 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4312c6:	48 89 c6             	mov    rsi,rax
  4312c9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4312d0:	00 
  4312d1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4312d8:	00 00 
  4312da:	75 61                	jne    43133d <MEMORY_T::POKE64(double, double)+0x27b2d>
  4312dc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4312e3:	31 d2                	xor    edx,edx
  4312e5:	bf 01 00 00 00       	mov    edi,0x1
  4312ea:	5b                   	pop    rbx
  4312eb:	5d                   	pop    rbp
  4312ec:	41 5c                	pop    r12
  4312ee:	41 5d                	pop    r13
  4312f0:	41 5e                	pop    r14
  4312f2:	41 5f                	pop    r15
  4312f4:	e9 c7 69 03 00       	jmp    467cc0 <fb_PrintString>
;						case 019: print #1, "max_trace";
  4312f9:	be 09 00 00 00       	mov    esi,0x9
  4312fe:	48 8d 3d f7 f8 03 00 	lea    rdi,[rip+0x3f8f7]        # 470bfc <_IO_stdin_used+0x1bfc>
  431305:	e8 66 91 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43130a:	48 89 c6             	mov    rsi,rax
  43130d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431314:	00 
  431315:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43131c:	00 00 
  43131e:	75 22                	jne    431342 <MEMORY_T::POKE64(double, double)+0x27b32>
  431320:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431327:	31 d2                	xor    edx,edx
  431329:	bf 01 00 00 00       	mov    edi,0x1
  43132e:	5b                   	pop    rbx
  43132f:	5d                   	pop    rbp
  431330:	41 5c                	pop    r12
  431332:	41 5d                	pop    r13
  431334:	41 5e                	pop    r14
  431336:	41 5f                	pop    r15
  431338:	e9 83 69 03 00       	jmp    467cc0 <fb_PrintString>
;						case 020: print #1, "max_trace_level";
  43133d:	e8 1e 45 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 019: print #1, "max_trace";
  431342:	e8 19 45 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 018: print #1, "max_sample";
  431347:	be 0a 00 00 00       	mov    esi,0xa
  43134c:	48 8d 3d 9e f8 03 00 	lea    rdi,[rip+0x3f89e]        # 470bf1 <_IO_stdin_used+0x1bf1>
  431353:	e8 18 91 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431358:	48 89 c6             	mov    rsi,rax
  43135b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431362:	00 
  431363:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43136a:	00 00 
  43136c:	75 61                	jne    4313cf <MEMORY_T::POKE64(double, double)+0x27bbf>
  43136e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431375:	31 d2                	xor    edx,edx
  431377:	bf 01 00 00 00       	mov    edi,0x1
  43137c:	5b                   	pop    rbx
  43137d:	5d                   	pop    rbp
  43137e:	41 5c                	pop    r12
  431380:	41 5d                	pop    r13
  431382:	41 5e                	pop    r14
  431384:	41 5f                	pop    r15
  431386:	e9 35 69 03 00       	jmp    467cc0 <fb_PrintString>
;						case 017: print #1, "max_iteration";
  43138b:	be 0d 00 00 00       	mov    esi,0xd
  431390:	48 8d 3d 4c f8 03 00 	lea    rdi,[rip+0x3f84c]        # 470be3 <_IO_stdin_used+0x1be3>
  431397:	e8 d4 90 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43139c:	48 89 c6             	mov    rsi,rax
  43139f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4313a6:	00 
  4313a7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4313ae:	00 00 
  4313b0:	75 22                	jne    4313d4 <MEMORY_T::POKE64(double, double)+0x27bc4>
  4313b2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4313b9:	31 d2                	xor    edx,edx
  4313bb:	bf 01 00 00 00       	mov    edi,0x1
  4313c0:	5b                   	pop    rbx
  4313c1:	5d                   	pop    rbp
  4313c2:	41 5c                	pop    r12
  4313c4:	41 5d                	pop    r13
  4313c6:	41 5e                	pop    r14
  4313c8:	41 5f                	pop    r15
  4313ca:	e9 f1 68 03 00       	jmp    467cc0 <fb_PrintString>
;						case 018: print #1, "max_sample";
  4313cf:	e8 8c 44 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 017: print #1, "max_iteration";
  4313d4:	e8 87 44 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 016: print #1, "max_intersections";
  4313d9:	be 11 00 00 00       	mov    esi,0x11
  4313de:	48 8d 3d ec f7 03 00 	lea    rdi,[rip+0x3f7ec]        # 470bd1 <_IO_stdin_used+0x1bd1>
  4313e5:	e8 86 90 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4313ea:	48 89 c6             	mov    rsi,rax
  4313ed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4313f4:	00 
  4313f5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4313fc:	00 00 
  4313fe:	75 61                	jne    431461 <MEMORY_T::POKE64(double, double)+0x27c51>
  431400:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431407:	31 d2                	xor    edx,edx
  431409:	bf 01 00 00 00       	mov    edi,0x1
  43140e:	5b                   	pop    rbx
  43140f:	5d                   	pop    rbp
  431410:	41 5c                	pop    r12
  431412:	41 5d                	pop    r13
  431414:	41 5e                	pop    r14
  431416:	41 5f                	pop    r15
  431418:	e9 a3 68 03 00       	jmp    467cc0 <fb_PrintString>
;						case 015: print #1, "max_gradient";
  43141d:	be 0c 00 00 00       	mov    esi,0xc
  431422:	48 8d 3d 9b f7 03 00 	lea    rdi,[rip+0x3f79b]        # 470bc4 <_IO_stdin_used+0x1bc4>
  431429:	e8 42 90 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43142e:	48 89 c6             	mov    rsi,rax
  431431:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431438:	00 
  431439:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431440:	00 00 
  431442:	75 22                	jne    431466 <MEMORY_T::POKE64(double, double)+0x27c56>
  431444:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43144b:	31 d2                	xor    edx,edx
  43144d:	bf 01 00 00 00       	mov    edi,0x1
  431452:	5b                   	pop    rbx
  431453:	5d                   	pop    rbp
  431454:	41 5c                	pop    r12
  431456:	41 5d                	pop    r13
  431458:	41 5e                	pop    r14
  43145a:	41 5f                	pop    r15
  43145c:	e9 5f 68 03 00       	jmp    467cc0 <fb_PrintString>
;						case 016: print #1, "max_intersections";
  431461:	e8 fa 43 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 015: print #1, "max_gradient";
  431466:	e8 f5 43 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 014: print #1, "max_extent";
  43146b:	be 0a 00 00 00       	mov    esi,0xa
  431470:	48 8d 3d 42 f7 03 00 	lea    rdi,[rip+0x3f742]        # 470bb9 <_IO_stdin_used+0x1bb9>
  431477:	e8 f4 8f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43147c:	48 89 c6             	mov    rsi,rax
  43147f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431486:	00 
  431487:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43148e:	00 00 
  431490:	75 61                	jne    4314f3 <MEMORY_T::POKE64(double, double)+0x27ce3>
  431492:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431499:	31 d2                	xor    edx,edx
  43149b:	bf 01 00 00 00       	mov    edi,0x1
  4314a0:	5b                   	pop    rbx
  4314a1:	5d                   	pop    rbp
  4314a2:	41 5c                	pop    r12
  4314a4:	41 5d                	pop    r13
  4314a6:	41 5e                	pop    r14
  4314a8:	41 5f                	pop    r15
  4314aa:	e9 11 68 03 00       	jmp    467cc0 <fb_PrintString>
;						case 013: print #1, "max";
  4314af:	be 03 00 00 00       	mov    esi,0x3
  4314b4:	48 8d 3d fa f9 03 00 	lea    rdi,[rip+0x3f9fa]        # 470eb5 <_IO_stdin_used+0x1eb5>
  4314bb:	e8 b0 8f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4314c0:	48 89 c6             	mov    rsi,rax
  4314c3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4314ca:	00 
  4314cb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4314d2:	00 00 
  4314d4:	75 22                	jne    4314f8 <MEMORY_T::POKE64(double, double)+0x27ce8>
  4314d6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4314dd:	31 d2                	xor    edx,edx
  4314df:	bf 01 00 00 00       	mov    edi,0x1
  4314e4:	5b                   	pop    rbx
  4314e5:	5d                   	pop    rbp
  4314e6:	41 5c                	pop    r12
  4314e8:	41 5d                	pop    r13
  4314ea:	41 5e                	pop    r14
  4314ec:	41 5f                	pop    r15
  4314ee:	e9 cd 67 03 00       	jmp    467cc0 <fb_PrintString>
;						case 014: print #1, "max_extent";
  4314f3:	e8 68 43 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 013: print #1, "max";
  4314f8:	e8 63 43 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 012: print #1, "matrix";
  4314fd:	be 06 00 00 00       	mov    esi,0x6
  431502:	48 8d 3d fd ed 03 00 	lea    rdi,[rip+0x3edfd]        # 470306 <_IO_stdin_used+0x1306>
  431509:	e8 62 8f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43150e:	48 89 c6             	mov    rsi,rax
  431511:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431518:	00 
  431519:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431520:	00 00 
  431522:	75 61                	jne    431585 <MEMORY_T::POKE64(double, double)+0x27d75>
  431524:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43152b:	31 d2                	xor    edx,edx
  43152d:	bf 01 00 00 00       	mov    edi,0x1
  431532:	5b                   	pop    rbx
  431533:	5d                   	pop    rbp
  431534:	41 5c                	pop    r12
  431536:	41 5d                	pop    r13
  431538:	41 5e                	pop    r14
  43153a:	41 5f                	pop    r15
  43153c:	e9 7f 67 03 00       	jmp    467cc0 <fb_PrintString>
;						case 011: print #1, "material_map";
  431541:	be 0c 00 00 00       	mov    esi,0xc
  431546:	48 8d 3d 5f f6 03 00 	lea    rdi,[rip+0x3f65f]        # 470bac <_IO_stdin_used+0x1bac>
  43154d:	e8 1e 8f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431552:	48 89 c6             	mov    rsi,rax
  431555:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43155c:	00 
  43155d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431564:	00 00 
  431566:	75 22                	jne    43158a <MEMORY_T::POKE64(double, double)+0x27d7a>
  431568:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43156f:	31 d2                	xor    edx,edx
  431571:	bf 01 00 00 00       	mov    edi,0x1
  431576:	5b                   	pop    rbx
  431577:	5d                   	pop    rbp
  431578:	41 5c                	pop    r12
  43157a:	41 5d                	pop    r13
  43157c:	41 5e                	pop    r14
  43157e:	41 5f                	pop    r15
  431580:	e9 3b 67 03 00       	jmp    467cc0 <fb_PrintString>
;						case 012: print #1, "matrix";
  431585:	e8 d6 42 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 011: print #1, "material_map";
  43158a:	e8 d1 42 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 010: print #1, "material";
  43158f:	be 08 00 00 00       	mov    esi,0x8
  431594:	48 8d 3d 08 f6 03 00 	lea    rdi,[rip+0x3f608]        # 470ba3 <_IO_stdin_used+0x1ba3>
  43159b:	e8 d0 8e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4315a0:	48 89 c6             	mov    rsi,rax
  4315a3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4315aa:	00 
  4315ab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4315b2:	00 00 
  4315b4:	75 61                	jne    431617 <MEMORY_T::POKE64(double, double)+0x27e07>
  4315b6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4315bd:	31 d2                	xor    edx,edx
  4315bf:	bf 01 00 00 00       	mov    edi,0x1
  4315c4:	5b                   	pop    rbx
  4315c5:	5d                   	pop    rbp
  4315c6:	41 5c                	pop    r12
  4315c8:	41 5d                	pop    r13
  4315ca:	41 5e                	pop    r14
  4315cc:	41 5f                	pop    r15
  4315ce:	e9 ed 66 03 00       	jmp    467cc0 <fb_PrintString>
;						case 009: print #1, "mat4x4";
  4315d3:	be 06 00 00 00       	mov    esi,0x6
  4315d8:	48 8d 3d e9 07 04 00 	lea    rdi,[rip+0x407e9]        # 471dc8 <_IO_stdin_used+0x2dc8>
  4315df:	e8 8c 8e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4315e4:	48 89 c6             	mov    rsi,rax
  4315e7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4315ee:	00 
  4315ef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4315f6:	00 00 
  4315f8:	75 22                	jne    43161c <MEMORY_T::POKE64(double, double)+0x27e0c>
  4315fa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431601:	31 d2                	xor    edx,edx
  431603:	bf 01 00 00 00       	mov    edi,0x1
  431608:	5b                   	pop    rbx
  431609:	5d                   	pop    rbp
  43160a:	41 5c                	pop    r12
  43160c:	41 5d                	pop    r13
  43160e:	41 5e                	pop    r14
  431610:	41 5f                	pop    r15
  431612:	e9 a9 66 03 00       	jmp    467cc0 <fb_PrintString>
;						case 010: print #1, "material";
  431617:	e8 44 42 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 009: print #1, "mat4x4";
  43161c:	e8 3f 42 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 008: print #1, "mat4x3";
  431621:	be 06 00 00 00       	mov    esi,0x6
  431626:	48 8d 3d 93 07 04 00 	lea    rdi,[rip+0x40793]        # 471dc0 <_IO_stdin_used+0x2dc0>
  43162d:	e8 3e 8e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431632:	48 89 c6             	mov    rsi,rax
  431635:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43163c:	00 
  43163d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431644:	00 00 
  431646:	75 61                	jne    4316a9 <MEMORY_T::POKE64(double, double)+0x27e99>
  431648:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43164f:	31 d2                	xor    edx,edx
  431651:	bf 01 00 00 00       	mov    edi,0x1
  431656:	5b                   	pop    rbx
  431657:	5d                   	pop    rbp
  431658:	41 5c                	pop    r12
  43165a:	41 5d                	pop    r13
  43165c:	41 5e                	pop    r14
  43165e:	41 5f                	pop    r15
  431660:	e9 5b 66 03 00       	jmp    467cc0 <fb_PrintString>
;						case 007: print #1, "mat4x2";
  431665:	be 06 00 00 00       	mov    esi,0x6
  43166a:	48 8d 3d 47 07 04 00 	lea    rdi,[rip+0x40747]        # 471db8 <_IO_stdin_used+0x2db8>
  431671:	e8 fa 8d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431676:	48 89 c6             	mov    rsi,rax
  431679:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431680:	00 
  431681:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431688:	00 00 
  43168a:	75 22                	jne    4316ae <MEMORY_T::POKE64(double, double)+0x27e9e>
  43168c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431693:	31 d2                	xor    edx,edx
  431695:	bf 01 00 00 00       	mov    edi,0x1
  43169a:	5b                   	pop    rbx
  43169b:	5d                   	pop    rbp
  43169c:	41 5c                	pop    r12
  43169e:	41 5d                	pop    r13
  4316a0:	41 5e                	pop    r14
  4316a2:	41 5f                	pop    r15
  4316a4:	e9 17 66 03 00       	jmp    467cc0 <fb_PrintString>
;						case 008: print #1, "mat4x3";
  4316a9:	e8 b2 41 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 007: print #1, "mat4x2";
  4316ae:	e8 ad 41 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 006: print #1, "mat4";
  4316b3:	be 04 00 00 00       	mov    esi,0x4
  4316b8:	48 8d 3d c3 06 04 00 	lea    rdi,[rip+0x406c3]        # 471d82 <_IO_stdin_used+0x2d82>
  4316bf:	e8 ac 8d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4316c4:	48 89 c6             	mov    rsi,rax
  4316c7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4316ce:	00 
  4316cf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4316d6:	00 00 
  4316d8:	75 61                	jne    43173b <MEMORY_T::POKE64(double, double)+0x27f2b>
  4316da:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4316e1:	31 d2                	xor    edx,edx
  4316e3:	bf 01 00 00 00       	mov    edi,0x1
  4316e8:	5b                   	pop    rbx
  4316e9:	5d                   	pop    rbp
  4316ea:	41 5c                	pop    r12
  4316ec:	41 5d                	pop    r13
  4316ee:	41 5e                	pop    r14
  4316f0:	41 5f                	pop    r15
  4316f2:	e9 c9 65 03 00       	jmp    467cc0 <fb_PrintString>
;						case 005: print #1, "mat3x4";
  4316f7:	be 06 00 00 00       	mov    esi,0x6
  4316fc:	48 8d 3d ad 06 04 00 	lea    rdi,[rip+0x406ad]        # 471db0 <_IO_stdin_used+0x2db0>
  431703:	e8 68 8d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431708:	48 89 c6             	mov    rsi,rax
  43170b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431712:	00 
  431713:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43171a:	00 00 
  43171c:	75 22                	jne    431740 <MEMORY_T::POKE64(double, double)+0x27f30>
  43171e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431725:	31 d2                	xor    edx,edx
  431727:	bf 01 00 00 00       	mov    edi,0x1
  43172c:	5b                   	pop    rbx
  43172d:	5d                   	pop    rbp
  43172e:	41 5c                	pop    r12
  431730:	41 5d                	pop    r13
  431732:	41 5e                	pop    r14
  431734:	41 5f                	pop    r15
  431736:	e9 85 65 03 00       	jmp    467cc0 <fb_PrintString>
;						case 006: print #1, "mat4";
  43173b:	e8 20 41 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 005: print #1, "mat3x4";
  431740:	e8 1b 41 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 004: print #1, "mat3x3";
  431745:	be 06 00 00 00       	mov    esi,0x6
  43174a:	48 8d 3d 57 06 04 00 	lea    rdi,[rip+0x40657]        # 471da8 <_IO_stdin_used+0x2da8>
  431751:	e8 1a 8d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431756:	48 89 c6             	mov    rsi,rax
  431759:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431760:	00 
  431761:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431768:	00 00 
  43176a:	75 61                	jne    4317cd <MEMORY_T::POKE64(double, double)+0x27fbd>
  43176c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431773:	31 d2                	xor    edx,edx
  431775:	bf 01 00 00 00       	mov    edi,0x1
  43177a:	5b                   	pop    rbx
  43177b:	5d                   	pop    rbp
  43177c:	41 5c                	pop    r12
  43177e:	41 5d                	pop    r13
  431780:	41 5e                	pop    r14
  431782:	41 5f                	pop    r15
  431784:	e9 37 65 03 00       	jmp    467cc0 <fb_PrintString>
;						case 003: print #1, "mat3x2";
  431789:	be 06 00 00 00       	mov    esi,0x6
  43178e:	48 8d 3d 0b 06 04 00 	lea    rdi,[rip+0x4060b]        # 471da0 <_IO_stdin_used+0x2da0>
  431795:	e8 d6 8c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43179a:	48 89 c6             	mov    rsi,rax
  43179d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4317a4:	00 
  4317a5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4317ac:	00 00 
  4317ae:	75 22                	jne    4317d2 <MEMORY_T::POKE64(double, double)+0x27fc2>
  4317b0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4317b7:	31 d2                	xor    edx,edx
  4317b9:	bf 01 00 00 00       	mov    edi,0x1
  4317be:	5b                   	pop    rbx
  4317bf:	5d                   	pop    rbp
  4317c0:	41 5c                	pop    r12
  4317c2:	41 5d                	pop    r13
  4317c4:	41 5e                	pop    r14
  4317c6:	41 5f                	pop    r15
  4317c8:	e9 f3 64 03 00       	jmp    467cc0 <fb_PrintString>
;						case 004: print #1, "mat3x3";
  4317cd:	e8 8e 40 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 003: print #1, "mat3x2";
  4317d2:	e8 89 40 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 002: print #1, "mat3";
  4317d7:	be 04 00 00 00       	mov    esi,0x4
  4317dc:	48 8d 3d 99 05 04 00 	lea    rdi,[rip+0x40599]        # 471d7c <_IO_stdin_used+0x2d7c>
  4317e3:	e8 88 8c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4317e8:	48 89 c6             	mov    rsi,rax
  4317eb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4317f2:	00 
  4317f3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4317fa:	00 00 
  4317fc:	75 61                	jne    43185f <MEMORY_T::POKE64(double, double)+0x2804f>
  4317fe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431805:	31 d2                	xor    edx,edx
  431807:	bf 01 00 00 00       	mov    edi,0x1
  43180c:	5b                   	pop    rbx
  43180d:	5d                   	pop    rbp
  43180e:	41 5c                	pop    r12
  431810:	41 5d                	pop    r13
  431812:	41 5e                	pop    r14
  431814:	41 5f                	pop    r15
  431816:	e9 a5 64 03 00       	jmp    467cc0 <fb_PrintString>
;						case 001: print #1, "mat2x4";
  43181b:	be 06 00 00 00       	mov    esi,0x6
  431820:	48 8d 3d 71 05 04 00 	lea    rdi,[rip+0x40571]        # 471d98 <_IO_stdin_used+0x2d98>
  431827:	e8 44 8c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43182c:	48 89 c6             	mov    rsi,rax
  43182f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431836:	00 
  431837:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43183e:	00 00 
  431840:	75 22                	jne    431864 <MEMORY_T::POKE64(double, double)+0x28054>
  431842:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431849:	31 d2                	xor    edx,edx
  43184b:	bf 01 00 00 00       	mov    edi,0x1
  431850:	5b                   	pop    rbx
  431851:	5d                   	pop    rbp
  431852:	41 5c                	pop    r12
  431854:	41 5d                	pop    r13
  431856:	41 5e                	pop    r14
  431858:	41 5f                	pop    r15
  43185a:	e9 61 64 03 00       	jmp    467cc0 <fb_PrintString>
;						case 002: print #1, "mat3";
  43185f:	e8 fc 3f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 001: print #1, "mat2x4";
  431864:	e8 f7 3f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 000: print #1, "mat2x3";
  431869:	be 06 00 00 00       	mov    esi,0x6
  43186e:	48 8d 3d 1b 05 04 00 	lea    rdi,[rip+0x4051b]        # 471d90 <_IO_stdin_used+0x2d90>
  431875:	e8 f6 8b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43187a:	48 89 c6             	mov    rsi,rax
  43187d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431884:	00 
  431885:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43188c:	00 00 
  43188e:	75 51                	jne    4318e1 <MEMORY_T::POKE64(double, double)+0x280d1>
  431890:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431897:	31 d2                	xor    edx,edx
  431899:	bf 01 00 00 00       	mov    edi,0x1
  43189e:	5b                   	pop    rbx
  43189f:	5d                   	pop    rbp
  4318a0:	41 5c                	pop    r12
  4318a2:	41 5d                	pop    r13
  4318a4:	41 5e                	pop    r14
  4318a6:	41 5f                	pop    r15
  4318a8:	e9 13 64 03 00       	jmp    467cc0 <fb_PrintString>
;				     select case as const cast(ulongint, mem64(49361))  
  4318ad:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4318b2:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  4318b9:	00 
  4318ba:	e8 91 3a fd ff       	call   405350 <nearbyint@plt>
  4318bf:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  4318c4:	73 20                	jae    4318e6 <MEMORY_T::POKE64(double, double)+0x280d6>
  4318c6:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;						case 144: print #1, "slice";
  4318cb:	48 3d ff 00 00 00    	cmp    rax,0xff
  4318d1:	0f 87 69 aa fd ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;						case 145: print #1, "slope";
  4318d7:	48 8d 3d e2 7f 04 00 	lea    rdi,[rip+0x47fe2]        # 4798c0 <tmp$2884.8>
  4318de:	ff 24 c7             	jmp    QWORD PTR [rdi+rax*8]
;						case 000: print #1, "mat2x3";
  4318e1:	e8 7a 3f fd ff       	call   405860 <__stack_chk_fail@plt>
;				     select case as const cast(ulongint, mem64(49361))  
  4318e6:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  4318eb:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4318f0:	48 31 d8             	xor    rax,rbx
  4318f3:	eb d6                	jmp    4318cb <MEMORY_T::POKE64(double, double)+0x280bb>
;				case 018d ' CORE - 4
  4318f5:	e9 46 aa fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;						case 255: print #1, "mat2x2";
  4318fa:	be 06 00 00 00       	mov    esi,0x6
  4318ff:	48 8d 3d 82 04 04 00 	lea    rdi,[rip+0x40482]        # 471d88 <_IO_stdin_used+0x2d88>
  431906:	e8 65 8b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43190b:	48 89 c6             	mov    rsi,rax
  43190e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431915:	00 
  431916:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43191d:	00 00 
  43191f:	0f 85 a5 00 00 00    	jne    4319ca <MEMORY_T::POKE64(double, double)+0x281ba>
  431925:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43192c:	31 d2                	xor    edx,edx
  43192e:	bf 01 00 00 00       	mov    edi,0x1
  431933:	5b                   	pop    rbx
  431934:	5d                   	pop    rbp
  431935:	41 5c                	pop    r12
  431937:	41 5d                	pop    r13
  431939:	41 5e                	pop    r14
  43193b:	41 5f                	pop    r15
  43193d:	e9 7e 63 03 00       	jmp    467cc0 <fb_PrintString>
;						case 254: print #1, "mat2";
  431942:	be 04 00 00 00       	mov    esi,0x4
  431947:	48 8d 3d 28 04 04 00 	lea    rdi,[rip+0x40428]        # 471d76 <_IO_stdin_used+0x2d76>
  43194e:	e8 1d 8b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431953:	48 89 c6             	mov    rsi,rax
  431956:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43195d:	00 
  43195e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431965:	00 00 
  431967:	75 66                	jne    4319cf <MEMORY_T::POKE64(double, double)+0x281bf>
  431969:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431970:	31 d2                	xor    edx,edx
  431972:	bf 01 00 00 00       	mov    edi,0x1
  431977:	5b                   	pop    rbx
  431978:	5d                   	pop    rbp
  431979:	41 5c                	pop    r12
  43197b:	41 5d                	pop    r13
  43197d:	41 5e                	pop    r14
  43197f:	41 5f                	pop    r15
  431981:	e9 3a 63 03 00       	jmp    467cc0 <fb_PrintString>
;						case 253: print #1, "marble";
  431986:	be 06 00 00 00       	mov    esi,0x6
  43198b:	48 8d 3d 0a f2 03 00 	lea    rdi,[rip+0x3f20a]        # 470b9c <_IO_stdin_used+0x1b9c>
  431992:	e8 d9 8a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431997:	48 89 c6             	mov    rsi,rax
  43199a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4319a1:	00 
  4319a2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4319a9:	00 00 
  4319ab:	75 27                	jne    4319d4 <MEMORY_T::POKE64(double, double)+0x281c4>
  4319ad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4319b4:	31 d2                	xor    edx,edx
  4319b6:	bf 01 00 00 00       	mov    edi,0x1
  4319bb:	5b                   	pop    rbx
  4319bc:	5d                   	pop    rbp
  4319bd:	41 5c                	pop    r12
  4319bf:	41 5d                	pop    r13
  4319c1:	41 5e                	pop    r14
  4319c3:	41 5f                	pop    r15
  4319c5:	e9 f6 62 03 00       	jmp    467cc0 <fb_PrintString>
;						case 255: print #1, "mat2x2";
  4319ca:	e8 91 3e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 254: print #1, "mat2";
  4319cf:	e8 8c 3e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 253: print #1, "marble";
  4319d4:	e8 87 3e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 252: print #1, "map_type";
  4319d9:	be 08 00 00 00       	mov    esi,0x8
  4319de:	48 8d 3d ae f1 03 00 	lea    rdi,[rip+0x3f1ae]        # 470b93 <_IO_stdin_used+0x1b93>
  4319e5:	e8 86 8a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4319ea:	48 89 c6             	mov    rsi,rax
  4319ed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4319f4:	00 
  4319f5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4319fc:	00 00 
  4319fe:	75 61                	jne    431a61 <MEMORY_T::POKE64(double, double)+0x28251>
  431a00:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431a07:	31 d2                	xor    edx,edx
  431a09:	bf 01 00 00 00       	mov    edi,0x1
  431a0e:	5b                   	pop    rbx
  431a0f:	5d                   	pop    rbp
  431a10:	41 5c                	pop    r12
  431a12:	41 5d                	pop    r13
  431a14:	41 5e                	pop    r14
  431a16:	41 5f                	pop    r15
  431a18:	e9 a3 62 03 00       	jmp    467cc0 <fb_PrintString>
;						case 251: print #1, "map";
  431a1d:	be 03 00 00 00       	mov    esi,0x3
  431a22:	48 8d 3d a4 ec 03 00 	lea    rdi,[rip+0x3eca4]        # 4706cd <_IO_stdin_used+0x16cd>
  431a29:	e8 42 8a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431a2e:	48 89 c6             	mov    rsi,rax
  431a31:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431a38:	00 
  431a39:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431a40:	00 00 
  431a42:	75 22                	jne    431a66 <MEMORY_T::POKE64(double, double)+0x28256>
  431a44:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431a4b:	31 d2                	xor    edx,edx
  431a4d:	bf 01 00 00 00       	mov    edi,0x1
  431a52:	5b                   	pop    rbx
  431a53:	5d                   	pop    rbp
  431a54:	41 5c                	pop    r12
  431a56:	41 5d                	pop    r13
  431a58:	41 5e                	pop    r14
  431a5a:	41 5f                	pop    r15
  431a5c:	e9 5f 62 03 00       	jmp    467cc0 <fb_PrintString>
;						case 252: print #1, "map_type";
  431a61:	e8 fa 3d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 251: print #1, "map";
  431a66:	e8 f5 3d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 250: print #1, "mandel";
  431a6b:	be 06 00 00 00       	mov    esi,0x6
  431a70:	48 8d 3d 15 f1 03 00 	lea    rdi,[rip+0x3f115]        # 470b8c <_IO_stdin_used+0x1b8c>
  431a77:	e8 f4 89 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431a7c:	48 89 c6             	mov    rsi,rax
  431a7f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431a86:	00 
  431a87:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431a8e:	00 00 
  431a90:	75 61                	jne    431af3 <MEMORY_T::POKE64(double, double)+0x282e3>
  431a92:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431a99:	31 d2                	xor    edx,edx
  431a9b:	bf 01 00 00 00       	mov    edi,0x1
  431aa0:	5b                   	pop    rbx
  431aa1:	5d                   	pop    rbp
  431aa2:	41 5c                	pop    r12
  431aa4:	41 5d                	pop    r13
  431aa6:	41 5e                	pop    r14
  431aa8:	41 5f                	pop    r15
  431aaa:	e9 11 62 03 00       	jmp    467cc0 <fb_PrintString>
;						case 249: print #1, "major_radius";
  431aaf:	be 0c 00 00 00       	mov    esi,0xc
  431ab4:	48 8d 3d c4 f0 03 00 	lea    rdi,[rip+0x3f0c4]        # 470b7f <_IO_stdin_used+0x1b7f>
  431abb:	e8 b0 89 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431ac0:	48 89 c6             	mov    rsi,rax
  431ac3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431aca:	00 
  431acb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431ad2:	00 00 
  431ad4:	75 22                	jne    431af8 <MEMORY_T::POKE64(double, double)+0x282e8>
  431ad6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431add:	31 d2                	xor    edx,edx
  431adf:	bf 01 00 00 00       	mov    edi,0x1
  431ae4:	5b                   	pop    rbx
  431ae5:	5d                   	pop    rbp
  431ae6:	41 5c                	pop    r12
  431ae8:	41 5d                	pop    r13
  431aea:	41 5e                	pop    r14
  431aec:	41 5f                	pop    r15
  431aee:	e9 cd 61 03 00       	jmp    467cc0 <fb_PrintString>
;						case 250: print #1, "mandel";
  431af3:	e8 68 3d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 249: print #1, "major_radius";
  431af8:	e8 63 3d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 248: print #1, "mainImage";
  431afd:	be 09 00 00 00       	mov    esi,0x9
  431b02:	48 8d 3d 72 d7 03 00 	lea    rdi,[rip+0x3d772]        # 46f27b <_IO_stdin_used+0x27b>
  431b09:	e8 62 89 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431b0e:	48 89 c6             	mov    rsi,rax
  431b11:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431b18:	00 
  431b19:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431b20:	00 00 
  431b22:	75 61                	jne    431b85 <MEMORY_T::POKE64(double, double)+0x28375>
  431b24:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431b2b:	31 d2                	xor    edx,edx
  431b2d:	bf 01 00 00 00       	mov    edi,0x1
  431b32:	5b                   	pop    rbx
  431b33:	5d                   	pop    rbp
  431b34:	41 5c                	pop    r12
  431b36:	41 5d                	pop    r13
  431b38:	41 5e                	pop    r14
  431b3a:	41 5f                	pop    r15
  431b3c:	e9 7f 61 03 00       	jmp    467cc0 <fb_PrintString>
;						case 247: print #1, "main_image";
  431b41:	be 0a 00 00 00       	mov    esi,0xa
  431b46:	48 8d 3d 27 f0 03 00 	lea    rdi,[rip+0x3f027]        # 470b74 <_IO_stdin_used+0x1b74>
  431b4d:	e8 1e 89 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431b52:	48 89 c6             	mov    rsi,rax
  431b55:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431b5c:	00 
  431b5d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431b64:	00 00 
  431b66:	75 22                	jne    431b8a <MEMORY_T::POKE64(double, double)+0x2837a>
  431b68:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431b6f:	31 d2                	xor    edx,edx
  431b71:	bf 01 00 00 00       	mov    edi,0x1
  431b76:	5b                   	pop    rbx
  431b77:	5d                   	pop    rbp
  431b78:	41 5c                	pop    r12
  431b7a:	41 5d                	pop    r13
  431b7c:	41 5e                	pop    r14
  431b7e:	41 5f                	pop    r15
  431b80:	e9 3b 61 03 00       	jmp    467cc0 <fb_PrintString>
;						case 248: print #1, "mainImage";
  431b85:	e8 d6 3c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 247: print #1, "main_image";
  431b8a:	e8 d1 3c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 246: print #1, "main";
  431b8f:	be 04 00 00 00       	mov    esi,0x4
  431b94:	48 8d 3d d4 ef 03 00 	lea    rdi,[rip+0x3efd4]        # 470b6f <_IO_stdin_used+0x1b6f>
  431b9b:	e8 d0 88 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431ba0:	48 89 c6             	mov    rsi,rax
  431ba3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431baa:	00 
  431bab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431bb2:	00 00 
  431bb4:	75 61                	jne    431c17 <MEMORY_T::POKE64(double, double)+0x28407>
  431bb6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431bbd:	31 d2                	xor    edx,edx
  431bbf:	bf 01 00 00 00       	mov    edi,0x1
  431bc4:	5b                   	pop    rbx
  431bc5:	5d                   	pop    rbp
  431bc6:	41 5c                	pop    r12
  431bc8:	41 5d                	pop    r13
  431bca:	41 5e                	pop    r14
  431bcc:	41 5f                	pop    r15
  431bce:	e9 ed 60 03 00       	jmp    467cc0 <fb_PrintString>
;						case 245: print #1, "magnet";
  431bd3:	be 06 00 00 00       	mov    esi,0x6
  431bd8:	48 8d 3d 89 ef 03 00 	lea    rdi,[rip+0x3ef89]        # 470b68 <_IO_stdin_used+0x1b68>
  431bdf:	e8 8c 88 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431be4:	48 89 c6             	mov    rsi,rax
  431be7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431bee:	00 
  431bef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431bf6:	00 00 
  431bf8:	75 22                	jne    431c1c <MEMORY_T::POKE64(double, double)+0x2840c>
  431bfa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431c01:	31 d2                	xor    edx,edx
  431c03:	bf 01 00 00 00       	mov    edi,0x1
  431c08:	5b                   	pop    rbx
  431c09:	5d                   	pop    rbp
  431c0a:	41 5c                	pop    r12
  431c0c:	41 5d                	pop    r13
  431c0e:	41 5e                	pop    r14
  431c10:	41 5f                	pop    r15
  431c12:	e9 a9 60 03 00       	jmp    467cc0 <fb_PrintString>
;						case 246: print #1, "main";
  431c17:	e8 44 3c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 245: print #1, "magnet";
  431c1c:	e8 3f 3c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 244: print #1, "macro";
  431c21:	be 05 00 00 00       	mov    esi,0x5
  431c26:	48 8d 3d 35 ef 03 00 	lea    rdi,[rip+0x3ef35]        # 470b62 <_IO_stdin_used+0x1b62>
  431c2d:	e8 3e 88 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431c32:	48 89 c6             	mov    rsi,rax
  431c35:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431c3c:	00 
  431c3d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431c44:	00 00 
  431c46:	75 61                	jne    431ca9 <MEMORY_T::POKE64(double, double)+0x28499>
  431c48:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431c4f:	31 d2                	xor    edx,edx
  431c51:	bf 01 00 00 00       	mov    edi,0x1
  431c56:	5b                   	pop    rbx
  431c57:	5d                   	pop    rbp
  431c58:	41 5c                	pop    r12
  431c5a:	41 5d                	pop    r13
  431c5c:	41 5e                	pop    r14
  431c5e:	41 5f                	pop    r15
  431c60:	e9 5b 60 03 00       	jmp    467cc0 <fb_PrintString>
;						case 243: print #1, "m_4_pi";
  431c65:	be 06 00 00 00       	mov    esi,0x6
  431c6a:	48 8d 3d ea ee 03 00 	lea    rdi,[rip+0x3eeea]        # 470b5b <_IO_stdin_used+0x1b5b>
  431c71:	e8 fa 87 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431c76:	48 89 c6             	mov    rsi,rax
  431c79:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431c80:	00 
  431c81:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431c88:	00 00 
  431c8a:	75 22                	jne    431cae <MEMORY_T::POKE64(double, double)+0x2849e>
  431c8c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431c93:	31 d2                	xor    edx,edx
  431c95:	bf 01 00 00 00       	mov    edi,0x1
  431c9a:	5b                   	pop    rbx
  431c9b:	5d                   	pop    rbp
  431c9c:	41 5c                	pop    r12
  431c9e:	41 5d                	pop    r13
  431ca0:	41 5e                	pop    r14
  431ca2:	41 5f                	pop    r15
  431ca4:	e9 17 60 03 00       	jmp    467cc0 <fb_PrintString>
;						case 244: print #1, "macro";
  431ca9:	e8 b2 3b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 243: print #1, "m_4_pi";
  431cae:	e8 ad 3b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 242: print #1, "m_2_sqrtpi";
  431cb3:	be 0a 00 00 00       	mov    esi,0xa
  431cb8:	48 8d 3d 91 ee 03 00 	lea    rdi,[rip+0x3ee91]        # 470b50 <_IO_stdin_used+0x1b50>
  431cbf:	e8 ac 87 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431cc4:	48 89 c6             	mov    rsi,rax
  431cc7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431cce:	00 
  431ccf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431cd6:	00 00 
  431cd8:	75 61                	jne    431d3b <MEMORY_T::POKE64(double, double)+0x2852b>
  431cda:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431ce1:	31 d2                	xor    edx,edx
  431ce3:	bf 01 00 00 00       	mov    edi,0x1
  431ce8:	5b                   	pop    rbx
  431ce9:	5d                   	pop    rbp
  431cea:	41 5c                	pop    r12
  431cec:	41 5d                	pop    r13
  431cee:	41 5e                	pop    r14
  431cf0:	41 5f                	pop    r15
  431cf2:	e9 c9 5f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 241: print #1, "m_2_pi";
  431cf7:	be 06 00 00 00       	mov    esi,0x6
  431cfc:	48 8d 3d 46 ee 03 00 	lea    rdi,[rip+0x3ee46]        # 470b49 <_IO_stdin_used+0x1b49>
  431d03:	e8 68 87 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431d08:	48 89 c6             	mov    rsi,rax
  431d0b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431d12:	00 
  431d13:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431d1a:	00 00 
  431d1c:	75 22                	jne    431d40 <MEMORY_T::POKE64(double, double)+0x28530>
  431d1e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431d25:	31 d2                	xor    edx,edx
  431d27:	bf 01 00 00 00       	mov    edi,0x1
  431d2c:	5b                   	pop    rbx
  431d2d:	5d                   	pop    rbp
  431d2e:	41 5c                	pop    r12
  431d30:	41 5d                	pop    r13
  431d32:	41 5e                	pop    r14
  431d34:	41 5f                	pop    r15
  431d36:	e9 85 5f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 242: print #1, "m_2_sqrtpi";
  431d3b:	e8 20 3b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 241: print #1, "m_2_pi";
  431d40:	e8 1b 3b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 240: print #1, "m";
  431d45:	be 01 00 00 00       	mov    esi,0x1
  431d4a:	48 8d 3d e5 0b 04 00 	lea    rdi,[rip+0x40be5]        # 472936 <_IO_stdin_used+0x3936>
  431d51:	e8 1a 87 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431d56:	48 89 c6             	mov    rsi,rax
  431d59:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431d60:	00 
  431d61:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431d68:	00 00 
  431d6a:	75 61                	jne    431dcd <MEMORY_T::POKE64(double, double)+0x285bd>
  431d6c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431d73:	31 d2                	xor    edx,edx
  431d75:	bf 01 00 00 00       	mov    edi,0x1
  431d7a:	5b                   	pop    rbx
  431d7b:	5d                   	pop    rbp
  431d7c:	41 5c                	pop    r12
  431d7e:	41 5d                	pop    r13
  431d80:	41 5e                	pop    r14
  431d82:	41 5f                	pop    r15
  431d84:	e9 37 5f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 239: print #1, "luminance";
  431d89:	be 09 00 00 00       	mov    esi,0x9
  431d8e:	48 8d 3d aa ed 03 00 	lea    rdi,[rip+0x3edaa]        # 470b3f <_IO_stdin_used+0x1b3f>
  431d95:	e8 d6 86 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431d9a:	48 89 c6             	mov    rsi,rax
  431d9d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431da4:	00 
  431da5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431dac:	00 00 
  431dae:	75 22                	jne    431dd2 <MEMORY_T::POKE64(double, double)+0x285c2>
  431db0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431db7:	31 d2                	xor    edx,edx
  431db9:	bf 01 00 00 00       	mov    edi,0x1
  431dbe:	5b                   	pop    rbx
  431dbf:	5d                   	pop    rbp
  431dc0:	41 5c                	pop    r12
  431dc2:	41 5d                	pop    r13
  431dc4:	41 5e                	pop    r14
  431dc6:	41 5f                	pop    r15
  431dc8:	e9 f3 5e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 240: print #1, "m";
  431dcd:	e8 8e 3a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 239: print #1, "luminance";
  431dd2:	e8 89 3a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 238: print #1, "lset";
  431dd7:	be 04 00 00 00       	mov    esi,0x4
  431ddc:	48 8d 3d 57 ed 03 00 	lea    rdi,[rip+0x3ed57]        # 470b3a <_IO_stdin_used+0x1b3a>
  431de3:	e8 88 86 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431de8:	48 89 c6             	mov    rsi,rax
  431deb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431df2:	00 
  431df3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431dfa:	00 00 
  431dfc:	75 61                	jne    431e5f <MEMORY_T::POKE64(double, double)+0x2864f>
  431dfe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431e05:	31 d2                	xor    edx,edx
  431e07:	bf 01 00 00 00       	mov    edi,0x1
  431e0c:	5b                   	pop    rbx
  431e0d:	5d                   	pop    rbp
  431e0e:	41 5c                	pop    r12
  431e10:	41 5d                	pop    r13
  431e12:	41 5e                	pop    r14
  431e14:	41 5f                	pop    r15
  431e16:	e9 a5 5e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 237: print #1, "lprint";
  431e1b:	be 06 00 00 00       	mov    esi,0x6
  431e20:	48 8d 3d 0c ed 03 00 	lea    rdi,[rip+0x3ed0c]        # 470b33 <_IO_stdin_used+0x1b33>
  431e27:	e8 44 86 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431e2c:	48 89 c6             	mov    rsi,rax
  431e2f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431e36:	00 
  431e37:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431e3e:	00 00 
  431e40:	75 22                	jne    431e64 <MEMORY_T::POKE64(double, double)+0x28654>
  431e42:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431e49:	31 d2                	xor    edx,edx
  431e4b:	bf 01 00 00 00       	mov    edi,0x1
  431e50:	5b                   	pop    rbx
  431e51:	5d                   	pop    rbp
  431e52:	41 5c                	pop    r12
  431e54:	41 5d                	pop    r13
  431e56:	41 5e                	pop    r14
  431e58:	41 5f                	pop    r15
  431e5a:	e9 61 5e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 238: print #1, "lset";
  431e5f:	e8 fc 39 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 237: print #1, "lprint";
  431e64:	e8 f7 39 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 236: print #1, "lpos";
  431e69:	be 04 00 00 00       	mov    esi,0x4
  431e6e:	48 8d 3d b9 ec 03 00 	lea    rdi,[rip+0x3ecb9]        # 470b2e <_IO_stdin_used+0x1b2e>
  431e75:	e8 f6 85 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431e7a:	48 89 c6             	mov    rsi,rax
  431e7d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431e84:	00 
  431e85:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431e8c:	00 00 
  431e8e:	75 61                	jne    431ef1 <MEMORY_T::POKE64(double, double)+0x286e1>
  431e90:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431e97:	31 d2                	xor    edx,edx
  431e99:	bf 01 00 00 00       	mov    edi,0x1
  431e9e:	5b                   	pop    rbx
  431e9f:	5d                   	pop    rbp
  431ea0:	41 5c                	pop    r12
  431ea2:	41 5d                	pop    r13
  431ea4:	41 5e                	pop    r14
  431ea6:	41 5f                	pop    r15
  431ea8:	e9 13 5e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 235: print #1, "lpad";
  431ead:	be 04 00 00 00       	mov    esi,0x4
  431eb2:	48 8d 3d 70 ec 03 00 	lea    rdi,[rip+0x3ec70]        # 470b29 <_IO_stdin_used+0x1b29>
  431eb9:	e8 b2 85 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431ebe:	48 89 c6             	mov    rsi,rax
  431ec1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431ec8:	00 
  431ec9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431ed0:	00 00 
  431ed2:	75 22                	jne    431ef6 <MEMORY_T::POKE64(double, double)+0x286e6>
  431ed4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431edb:	31 d2                	xor    edx,edx
  431edd:	bf 01 00 00 00       	mov    edi,0x1
  431ee2:	5b                   	pop    rbx
  431ee3:	5d                   	pop    rbp
  431ee4:	41 5c                	pop    r12
  431ee6:	41 5d                	pop    r13
  431ee8:	41 5e                	pop    r14
  431eea:	41 5f                	pop    r15
  431eec:	e9 cf 5d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 236: print #1, "lpos";
  431ef1:	e8 6a 39 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 235: print #1, "lpad";
  431ef6:	e8 65 39 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 234: print #1, "low-values";
  431efb:	be 0a 00 00 00       	mov    esi,0xa
  431f00:	48 8d 3d 17 ec 03 00 	lea    rdi,[rip+0x3ec17]        # 470b1e <_IO_stdin_used+0x1b1e>
  431f07:	e8 64 85 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431f0c:	48 89 c6             	mov    rsi,rax
  431f0f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431f16:	00 
  431f17:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431f1e:	00 00 
  431f20:	75 61                	jne    431f83 <MEMORY_T::POKE64(double, double)+0x28773>
  431f22:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431f29:	31 d2                	xor    edx,edx
  431f2b:	bf 01 00 00 00       	mov    edi,0x1
  431f30:	5b                   	pop    rbx
  431f31:	5d                   	pop    rbp
  431f32:	41 5c                	pop    r12
  431f34:	41 5d                	pop    r13
  431f36:	41 5e                	pop    r14
  431f38:	41 5f                	pop    r15
  431f3a:	e9 81 5d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 233: print #1, "low-value";
  431f3f:	be 09 00 00 00       	mov    esi,0x9
  431f44:	48 8d 3d c9 eb 03 00 	lea    rdi,[rip+0x3ebc9]        # 470b14 <_IO_stdin_used+0x1b14>
  431f4b:	e8 20 85 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431f50:	48 89 c6             	mov    rsi,rax
  431f53:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431f5a:	00 
  431f5b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431f62:	00 00 
  431f64:	75 22                	jne    431f88 <MEMORY_T::POKE64(double, double)+0x28778>
  431f66:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431f6d:	31 d2                	xor    edx,edx
  431f6f:	bf 01 00 00 00       	mov    edi,0x1
  431f74:	5b                   	pop    rbx
  431f75:	5d                   	pop    rbp
  431f76:	41 5c                	pop    r12
  431f78:	41 5d                	pop    r13
  431f7a:	41 5e                	pop    r14
  431f7c:	41 5f                	pop    r15
  431f7e:	e9 3d 5d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 234: print #1, "low-values";
  431f83:	e8 d8 38 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 233: print #1, "low-value";
  431f88:	e8 d3 38 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 232: print #1, "lowp";
  431f8d:	be 04 00 00 00       	mov    esi,0x4
  431f92:	48 8d 3d 76 eb 03 00 	lea    rdi,[rip+0x3eb76]        # 470b0f <_IO_stdin_used+0x1b0f>
  431f99:	e8 d2 84 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431f9e:	48 89 c6             	mov    rsi,rax
  431fa1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431fa8:	00 
  431fa9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431fb0:	00 00 
  431fb2:	75 61                	jne    432015 <MEMORY_T::POKE64(double, double)+0x28805>
  431fb4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431fbb:	31 d2                	xor    edx,edx
  431fbd:	bf 01 00 00 00       	mov    edi,0x1
  431fc2:	5b                   	pop    rbx
  431fc3:	5d                   	pop    rbp
  431fc4:	41 5c                	pop    r12
  431fc6:	41 5d                	pop    r13
  431fc8:	41 5e                	pop    r14
  431fca:	41 5f                	pop    r15
  431fcc:	e9 ef 5c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 231: print #1, "low_error_factor";
  431fd1:	be 10 00 00 00       	mov    esi,0x10
  431fd6:	48 8d 3d 21 eb 03 00 	lea    rdi,[rip+0x3eb21]        # 470afe <_IO_stdin_used+0x1afe>
  431fdd:	e8 8e 84 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  431fe2:	48 89 c6             	mov    rsi,rax
  431fe5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  431fec:	00 
  431fed:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  431ff4:	00 00 
  431ff6:	75 22                	jne    43201a <MEMORY_T::POKE64(double, double)+0x2880a>
  431ff8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  431fff:	31 d2                	xor    edx,edx
  432001:	bf 01 00 00 00       	mov    edi,0x1
  432006:	5b                   	pop    rbx
  432007:	5d                   	pop    rbp
  432008:	41 5c                	pop    r12
  43200a:	41 5d                	pop    r13
  43200c:	41 5e                	pop    r14
  43200e:	41 5f                	pop    r15
  432010:	e9 ab 5c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 232: print #1, "lowp";
  432015:	e8 46 38 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 231: print #1, "low_error_factor";
  43201a:	e8 41 38 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 230: print #1, "lower_mb";
  43201f:	be 08 00 00 00       	mov    esi,0x8
  432024:	48 8d 3d ca ea 03 00 	lea    rdi,[rip+0x3eaca]        # 470af5 <_IO_stdin_used+0x1af5>
  43202b:	e8 40 84 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432030:	48 89 c6             	mov    rsi,rax
  432033:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43203a:	00 
  43203b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432042:	00 00 
  432044:	75 61                	jne    4320a7 <MEMORY_T::POKE64(double, double)+0x28897>
  432046:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43204d:	31 d2                	xor    edx,edx
  43204f:	bf 01 00 00 00       	mov    edi,0x1
  432054:	5b                   	pop    rbx
  432055:	5d                   	pop    rbp
  432056:	41 5c                	pop    r12
  432058:	41 5d                	pop    r13
  43205a:	41 5e                	pop    r14
  43205c:	41 5f                	pop    r15
  43205e:	e9 5d 5c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 229: print #1, "lower";
  432063:	be 05 00 00 00       	mov    esi,0x5
  432068:	48 8d 3d 13 d5 03 00 	lea    rdi,[rip+0x3d513]        # 46f582 <_IO_stdin_used+0x582>
  43206f:	e8 fc 83 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432074:	48 89 c6             	mov    rsi,rax
  432077:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43207e:	00 
  43207f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432086:	00 00 
  432088:	75 22                	jne    4320ac <MEMORY_T::POKE64(double, double)+0x2889c>
  43208a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432091:	31 d2                	xor    edx,edx
  432093:	bf 01 00 00 00       	mov    edi,0x1
  432098:	5b                   	pop    rbx
  432099:	5d                   	pop    rbp
  43209a:	41 5c                	pop    r12
  43209c:	41 5d                	pop    r13
  43209e:	41 5e                	pop    r14
  4320a0:	41 5f                	pop    r15
  4320a2:	e9 19 5c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 230: print #1, "lower_mb";
  4320a7:	e8 b4 37 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 229: print #1, "lower";
  4320ac:	e8 af 37 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 228: print #1, "loop";
  4320b1:	be 04 00 00 00       	mov    esi,0x4
  4320b6:	48 8d 3d 29 f5 03 00 	lea    rdi,[rip+0x3f529]        # 4715e6 <_IO_stdin_used+0x25e6>
  4320bd:	e8 ae 83 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4320c2:	48 89 c6             	mov    rsi,rax
  4320c5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4320cc:	00 
  4320cd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4320d4:	00 00 
  4320d6:	75 61                	jne    432139 <MEMORY_T::POKE64(double, double)+0x28929>
  4320d8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4320df:	31 d2                	xor    edx,edx
  4320e1:	bf 01 00 00 00       	mov    edi,0x1
  4320e6:	5b                   	pop    rbx
  4320e7:	5d                   	pop    rbp
  4320e8:	41 5c                	pop    r12
  4320ea:	41 5d                	pop    r13
  4320ec:	41 5e                	pop    r14
  4320ee:	41 5f                	pop    r15
  4320f0:	e9 cb 5b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 227: print #1, "looks_like";
  4320f5:	be 0a 00 00 00       	mov    esi,0xa
  4320fa:	48 8d 3d e9 e9 03 00 	lea    rdi,[rip+0x3e9e9]        # 470aea <_IO_stdin_used+0x1aea>
  432101:	e8 6a 83 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432106:	48 89 c6             	mov    rsi,rax
  432109:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432110:	00 
  432111:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432118:	00 00 
  43211a:	75 22                	jne    43213e <MEMORY_T::POKE64(double, double)+0x2892e>
  43211c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432123:	31 d2                	xor    edx,edx
  432125:	bf 01 00 00 00       	mov    edi,0x1
  43212a:	5b                   	pop    rbx
  43212b:	5d                   	pop    rbp
  43212c:	41 5c                	pop    r12
  43212e:	41 5d                	pop    r13
  432130:	41 5e                	pop    r14
  432132:	41 5f                	pop    r15
  432134:	e9 87 5b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 228: print #1, "loop";
  432139:	e8 22 37 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 227: print #1, "looks_like";
  43213e:	e8 1d 37 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 226: print #1, "look_at";
  432143:	be 07 00 00 00       	mov    esi,0x7
  432148:	48 8d 3d 93 e9 03 00 	lea    rdi,[rip+0x3e993]        # 470ae2 <_IO_stdin_used+0x1ae2>
  43214f:	e8 1c 83 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432154:	48 89 c6             	mov    rsi,rax
  432157:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43215e:	00 
  43215f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432166:	00 00 
  432168:	75 61                	jne    4321cb <MEMORY_T::POKE64(double, double)+0x289bb>
  43216a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432171:	31 d2                	xor    edx,edx
  432173:	bf 01 00 00 00       	mov    edi,0x1
  432178:	5b                   	pop    rbx
  432179:	5d                   	pop    rbp
  43217a:	41 5c                	pop    r12
  43217c:	41 5d                	pop    r13
  43217e:	41 5e                	pop    r14
  432180:	41 5f                	pop    r15
  432182:	e9 39 5b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 225: print #1, "long";
  432187:	be 04 00 00 00       	mov    esi,0x4
  43218c:	48 8d 3d e2 fd 03 00 	lea    rdi,[rip+0x3fde2]        # 471f75 <_IO_stdin_used+0x2f75>
  432193:	e8 d8 82 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432198:	48 89 c6             	mov    rsi,rax
  43219b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4321a2:	00 
  4321a3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4321aa:	00 00 
  4321ac:	75 22                	jne    4321d0 <MEMORY_T::POKE64(double, double)+0x289c0>
  4321ae:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4321b5:	31 d2                	xor    edx,edx
  4321b7:	bf 01 00 00 00       	mov    edi,0x1
  4321bc:	5b                   	pop    rbx
  4321bd:	5d                   	pop    rbp
  4321be:	41 5c                	pop    r12
  4321c0:	41 5d                	pop    r13
  4321c2:	41 5e                	pop    r14
  4321c4:	41 5f                	pop    r15
  4321c6:	e9 f5 5a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 226: print #1, "look_at";
  4321cb:	e8 90 36 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 225: print #1, "long";
  4321d0:	e8 8b 36 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 224: print #1, "logical";
  4321d5:	be 07 00 00 00       	mov    esi,0x7
  4321da:	48 8d 3d f9 e8 03 00 	lea    rdi,[rip+0x3e8f9]        # 470ada <_IO_stdin_used+0x1ada>
  4321e1:	e8 8a 82 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4321e6:	48 89 c6             	mov    rsi,rax
  4321e9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4321f0:	00 
  4321f1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4321f8:	00 00 
  4321fa:	75 61                	jne    43225d <MEMORY_T::POKE64(double, double)+0x28a4d>
  4321fc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432203:	31 d2                	xor    edx,edx
  432205:	bf 01 00 00 00       	mov    edi,0x1
  43220a:	5b                   	pop    rbx
  43220b:	5d                   	pop    rbp
  43220c:	41 5c                	pop    r12
  43220e:	41 5d                	pop    r13
  432210:	41 5e                	pop    r14
  432212:	41 5f                	pop    r15
  432214:	e9 a7 5a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 223: print #1, "logb";
  432219:	be 04 00 00 00       	mov    esi,0x4
  43221e:	48 8d 3d b0 e8 03 00 	lea    rdi,[rip+0x3e8b0]        # 470ad5 <_IO_stdin_used+0x1ad5>
  432225:	e8 46 82 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43222a:	48 89 c6             	mov    rsi,rax
  43222d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432234:	00 
  432235:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43223c:	00 00 
  43223e:	75 22                	jne    432262 <MEMORY_T::POKE64(double, double)+0x28a52>
  432240:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432247:	31 d2                	xor    edx,edx
  432249:	bf 01 00 00 00       	mov    edi,0x1
  43224e:	5b                   	pop    rbx
  43224f:	5d                   	pop    rbp
  432250:	41 5c                	pop    r12
  432252:	41 5d                	pop    r13
  432254:	41 5e                	pop    r14
  432256:	41 5f                	pop    r15
  432258:	e9 63 5a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 224: print #1, "logical";
  43225d:	e8 fe 35 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 223: print #1, "logb";
  432262:	e8 f9 35 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 222: print #1, "log2";
  432267:	be 04 00 00 00       	mov    esi,0x4
  43226c:	48 8d 3d 5d e8 03 00 	lea    rdi,[rip+0x3e85d]        # 470ad0 <_IO_stdin_used+0x1ad0>
  432273:	e8 f8 81 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432278:	48 89 c6             	mov    rsi,rax
  43227b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432282:	00 
  432283:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43228a:	00 00 
  43228c:	75 61                	jne    4322ef <MEMORY_T::POKE64(double, double)+0x28adf>
  43228e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432295:	31 d2                	xor    edx,edx
  432297:	bf 01 00 00 00       	mov    edi,0x1
  43229c:	5b                   	pop    rbx
  43229d:	5d                   	pop    rbp
  43229e:	41 5c                	pop    r12
  4322a0:	41 5d                	pop    r13
  4322a2:	41 5e                	pop    r14
  4322a4:	41 5f                	pop    r15
  4322a6:	e9 15 5a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 221: print #1, "log10";
  4322ab:	be 05 00 00 00       	mov    esi,0x5
  4322b0:	48 8d 3d 13 e8 03 00 	lea    rdi,[rip+0x3e813]        # 470aca <_IO_stdin_used+0x1aca>
  4322b7:	e8 b4 81 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4322bc:	48 89 c6             	mov    rsi,rax
  4322bf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4322c6:	00 
  4322c7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4322ce:	00 00 
  4322d0:	75 22                	jne    4322f4 <MEMORY_T::POKE64(double, double)+0x28ae4>
  4322d2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4322d9:	31 d2                	xor    edx,edx
  4322db:	bf 01 00 00 00       	mov    edi,0x1
  4322e0:	5b                   	pop    rbx
  4322e1:	5d                   	pop    rbp
  4322e2:	41 5c                	pop    r12
  4322e4:	41 5d                	pop    r13
  4322e6:	41 5e                	pop    r14
  4322e8:	41 5f                	pop    r15
  4322ea:	e9 d1 59 03 00       	jmp    467cc0 <fb_PrintString>
;						case 222: print #1, "log2";
  4322ef:	e8 6c 35 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 221: print #1, "log10";
  4322f4:	e8 67 35 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 220: print #1, "log";
  4322f9:	be 03 00 00 00       	mov    esi,0x3
  4322fe:	48 8d 3d c1 e7 03 00 	lea    rdi,[rip+0x3e7c1]        # 470ac6 <_IO_stdin_used+0x1ac6>
  432305:	e8 66 81 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43230a:	48 89 c6             	mov    rsi,rax
  43230d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432314:	00 
  432315:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43231c:	00 00 
  43231e:	75 61                	jne    432381 <MEMORY_T::POKE64(double, double)+0x28b71>
  432320:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432327:	31 d2                	xor    edx,edx
  432329:	bf 01 00 00 00       	mov    edi,0x1
  43232e:	5b                   	pop    rbx
  43232f:	5d                   	pop    rbp
  432330:	41 5c                	pop    r12
  432332:	41 5d                	pop    r13
  432334:	41 5e                	pop    r14
  432336:	41 5f                	pop    r15
  432338:	e9 83 59 03 00       	jmp    467cc0 <fb_PrintString>
;						case 219: print #1, "lof";
  43233d:	be 03 00 00 00       	mov    esi,0x3
  432342:	48 8d 3d 79 e7 03 00 	lea    rdi,[rip+0x3e779]        # 470ac2 <_IO_stdin_used+0x1ac2>
  432349:	e8 22 81 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43234e:	48 89 c6             	mov    rsi,rax
  432351:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432358:	00 
  432359:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432360:	00 00 
  432362:	75 22                	jne    432386 <MEMORY_T::POKE64(double, double)+0x28b76>
  432364:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43236b:	31 d2                	xor    edx,edx
  43236d:	bf 01 00 00 00       	mov    edi,0x1
  432372:	5b                   	pop    rbx
  432373:	5d                   	pop    rbp
  432374:	41 5c                	pop    r12
  432376:	41 5d                	pop    r13
  432378:	41 5e                	pop    r14
  43237a:	41 5f                	pop    r15
  43237c:	e9 3f 59 03 00       	jmp    467cc0 <fb_PrintString>
;						case 220: print #1, "log";
  432381:	e8 da 34 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 219: print #1, "lof";
  432386:	e8 d5 34 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 218: print #1, "lock";
  43238b:	be 04 00 00 00       	mov    esi,0x4
  432390:	48 8d 3d c7 d3 03 00 	lea    rdi,[rip+0x3d3c7]        # 46f75e <_IO_stdin_used+0x75e>
  432397:	e8 d4 80 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43239c:	48 89 c6             	mov    rsi,rax
  43239f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4323a6:	00 
  4323a7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4323ae:	00 00 
  4323b0:	75 61                	jne    432413 <MEMORY_T::POKE64(double, double)+0x28c03>
  4323b2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4323b9:	31 d2                	xor    edx,edx
  4323bb:	bf 01 00 00 00       	mov    edi,0x1
  4323c0:	5b                   	pop    rbx
  4323c1:	5d                   	pop    rbp
  4323c2:	41 5c                	pop    r12
  4323c4:	41 5d                	pop    r13
  4323c6:	41 5e                	pop    r14
  4323c8:	41 5f                	pop    r15
  4323ca:	e9 f1 58 03 00       	jmp    467cc0 <fb_PrintString>
;						case 217: print #1, "location";
  4323cf:	be 08 00 00 00       	mov    esi,0x8
  4323d4:	48 8d 3d de e6 03 00 	lea    rdi,[rip+0x3e6de]        # 470ab9 <_IO_stdin_used+0x1ab9>
  4323db:	e8 90 80 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4323e0:	48 89 c6             	mov    rsi,rax
  4323e3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4323ea:	00 
  4323eb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4323f2:	00 00 
  4323f4:	75 22                	jne    432418 <MEMORY_T::POKE64(double, double)+0x28c08>
  4323f6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4323fd:	31 d2                	xor    edx,edx
  4323ff:	bf 01 00 00 00       	mov    edi,0x1
  432404:	5b                   	pop    rbx
  432405:	5d                   	pop    rbp
  432406:	41 5c                	pop    r12
  432408:	41 5d                	pop    r13
  43240a:	41 5e                	pop    r14
  43240c:	41 5f                	pop    r15
  43240e:	e9 ad 58 03 00       	jmp    467cc0 <fb_PrintString>
;						case 218: print #1, "lock";
  432413:	e8 48 34 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 217: print #1, "location";
  432418:	e8 43 34 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 216: print #1, "locate";
  43241d:	be 06 00 00 00       	mov    esi,0x6
  432422:	48 8d 3d 38 fd 03 00 	lea    rdi,[rip+0x3fd38]        # 472161 <_IO_stdin_used+0x3161>
  432429:	e8 42 80 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43242e:	48 89 c6             	mov    rsi,rax
  432431:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432438:	00 
  432439:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432440:	00 00 
  432442:	75 61                	jne    4324a5 <MEMORY_T::POKE64(double, double)+0x28c95>
  432444:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43244b:	31 d2                	xor    edx,edx
  43244d:	bf 01 00 00 00       	mov    edi,0x1
  432452:	5b                   	pop    rbx
  432453:	5d                   	pop    rbp
  432454:	41 5c                	pop    r12
  432456:	41 5d                	pop    r13
  432458:	41 5e                	pop    r14
  43245a:	41 5f                	pop    r15
  43245c:	e9 5f 58 03 00       	jmp    467cc0 <fb_PrintString>
;						case 215: print #1, "local-storage";
  432461:	be 0d 00 00 00       	mov    esi,0xd
  432466:	48 8d 3d 3e e6 03 00 	lea    rdi,[rip+0x3e63e]        # 470aab <_IO_stdin_used+0x1aab>
  43246d:	e8 fe 7f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432472:	48 89 c6             	mov    rsi,rax
  432475:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43247c:	00 
  43247d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432484:	00 00 
  432486:	75 22                	jne    4324aa <MEMORY_T::POKE64(double, double)+0x28c9a>
  432488:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43248f:	31 d2                	xor    edx,edx
  432491:	bf 01 00 00 00       	mov    edi,0x1
  432496:	5b                   	pop    rbx
  432497:	5d                   	pop    rbp
  432498:	41 5c                	pop    r12
  43249a:	41 5d                	pop    r13
  43249c:	41 5e                	pop    r14
  43249e:	41 5f                	pop    r15
  4324a0:	e9 1b 58 03 00       	jmp    467cc0 <fb_PrintString>
;						case 216: print #1, "locate";
  4324a5:	e8 b6 33 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 215: print #1, "local-storage";
  4324aa:	e8 b1 33 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 214: print #1, "local";
  4324af:	be 05 00 00 00       	mov    esi,0x5
  4324b4:	48 8d 3d 28 e9 03 00 	lea    rdi,[rip+0x3e928]        # 470de3 <_IO_stdin_used+0x1de3>
  4324bb:	e8 b0 7f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4324c0:	48 89 c6             	mov    rsi,rax
  4324c3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4324ca:	00 
  4324cb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4324d2:	00 00 
  4324d4:	75 61                	jne    432537 <MEMORY_T::POKE64(double, double)+0x28d27>
  4324d6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4324dd:	31 d2                	xor    edx,edx
  4324df:	bf 01 00 00 00       	mov    edi,0x1
  4324e4:	5b                   	pop    rbx
  4324e5:	5d                   	pop    rbp
  4324e6:	41 5c                	pop    r12
  4324e8:	41 5d                	pop    r13
  4324ea:	41 5e                	pop    r14
  4324ec:	41 5f                	pop    r15
  4324ee:	e9 cd 57 03 00       	jmp    467cc0 <fb_PrintString>
;						case 213: print #1, "loc";
  4324f3:	be 03 00 00 00       	mov    esi,0x3
  4324f8:	48 8d 3d 9f fa 03 00 	lea    rdi,[rip+0x3fa9f]        # 471f9e <_IO_stdin_used+0x2f9e>
  4324ff:	e8 6c 7f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432504:	48 89 c6             	mov    rsi,rax
  432507:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43250e:	00 
  43250f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432516:	00 00 
  432518:	75 22                	jne    43253c <MEMORY_T::POKE64(double, double)+0x28d2c>
  43251a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432521:	31 d2                	xor    edx,edx
  432523:	bf 01 00 00 00       	mov    edi,0x1
  432528:	5b                   	pop    rbx
  432529:	5d                   	pop    rbp
  43252a:	41 5c                	pop    r12
  43252c:	41 5d                	pop    r13
  43252e:	41 5e                	pop    r14
  432530:	41 5f                	pop    r15
  432532:	e9 89 57 03 00       	jmp    467cc0 <fb_PrintString>
;						case 214: print #1, "local";
  432537:	e8 24 33 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 213: print #1, "loc";
  43253c:	e8 1f 33 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 212: print #1, "load_file";
  432541:	be 09 00 00 00       	mov    esi,0x9
  432546:	48 8d 3d 54 e5 03 00 	lea    rdi,[rip+0x3e554]        # 470aa1 <_IO_stdin_used+0x1aa1>
  43254d:	e8 1e 7f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432552:	48 89 c6             	mov    rsi,rax
  432555:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43255c:	00 
  43255d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432564:	00 00 
  432566:	75 61                	jne    4325c9 <MEMORY_T::POKE64(double, double)+0x28db9>
  432568:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43256f:	31 d2                	xor    edx,edx
  432571:	bf 01 00 00 00       	mov    edi,0x1
  432576:	5b                   	pop    rbx
  432577:	5d                   	pop    rbp
  432578:	41 5c                	pop    r12
  43257a:	41 5d                	pop    r13
  43257c:	41 5e                	pop    r14
  43257e:	41 5f                	pop    r15
  432580:	e9 3b 57 03 00       	jmp    467cc0 <fb_PrintString>
;						case 211: print #1, "load";
  432585:	be 04 00 00 00       	mov    esi,0x4
  43258a:	48 8d 3d 4c fd 03 00 	lea    rdi,[rip+0x3fd4c]        # 4722dd <_IO_stdin_used+0x32dd>
  432591:	e8 da 7e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432596:	48 89 c6             	mov    rsi,rax
  432599:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4325a0:	00 
  4325a1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4325a8:	00 00 
  4325aa:	75 22                	jne    4325ce <MEMORY_T::POKE64(double, double)+0x28dbe>
  4325ac:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4325b3:	31 d2                	xor    edx,edx
  4325b5:	bf 01 00 00 00       	mov    edi,0x1
  4325ba:	5b                   	pop    rbx
  4325bb:	5d                   	pop    rbp
  4325bc:	41 5c                	pop    r12
  4325be:	41 5d                	pop    r13
  4325c0:	41 5e                	pop    r14
  4325c2:	41 5f                	pop    r15
  4325c4:	e9 f7 56 03 00       	jmp    467cc0 <fb_PrintString>
;						case 212: print #1, "load_file";
  4325c9:	e8 92 32 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 211: print #1, "load";
  4325ce:	e8 8d 32 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 210: print #1, "ln";
  4325d3:	be 02 00 00 00       	mov    esi,0x2
  4325d8:	48 8d 3d bf e4 03 00 	lea    rdi,[rip+0x3e4bf]        # 470a9e <_IO_stdin_used+0x1a9e>
  4325df:	e8 8c 7e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4325e4:	48 89 c6             	mov    rsi,rax
  4325e7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4325ee:	00 
  4325ef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4325f6:	00 00 
  4325f8:	75 61                	jne    43265b <MEMORY_T::POKE64(double, double)+0x28e4b>
  4325fa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432601:	31 d2                	xor    edx,edx
  432603:	bf 01 00 00 00       	mov    edi,0x1
  432608:	5b                   	pop    rbx
  432609:	5d                   	pop    rbp
  43260a:	41 5c                	pop    r12
  43260c:	41 5d                	pop    r13
  43260e:	41 5e                	pop    r14
  432610:	41 5f                	pop    r15
  432612:	e9 a9 56 03 00       	jmp    467cc0 <fb_PrintString>
;						case 209: print #1, "llist";
  432617:	be 05 00 00 00       	mov    esi,0x5
  43261c:	48 8d 3d 75 e4 03 00 	lea    rdi,[rip+0x3e475]        # 470a98 <_IO_stdin_used+0x1a98>
  432623:	e8 48 7e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432628:	48 89 c6             	mov    rsi,rax
  43262b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432632:	00 
  432633:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43263a:	00 00 
  43263c:	75 22                	jne    432660 <MEMORY_T::POKE64(double, double)+0x28e50>
  43263e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432645:	31 d2                	xor    edx,edx
  432647:	bf 01 00 00 00       	mov    edi,0x1
  43264c:	5b                   	pop    rbx
  43264d:	5d                   	pop    rbp
  43264e:	41 5c                	pop    r12
  432650:	41 5d                	pop    r13
  432652:	41 5e                	pop    r14
  432654:	41 5f                	pop    r15
  432656:	e9 65 56 03 00       	jmp    467cc0 <fb_PrintString>
;						case 210: print #1, "ln";
  43265b:	e8 00 32 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 209: print #1, "llist";
  432660:	e8 fb 31 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 208: print #1, "list";
  432665:	be 04 00 00 00       	mov    esi,0x4
  43266a:	48 8d 3d ac fb 03 00 	lea    rdi,[rip+0x3fbac]        # 47221d <_IO_stdin_used+0x321d>
  432671:	e8 fa 7d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432676:	48 89 c6             	mov    rsi,rax
  432679:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432680:	00 
  432681:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432688:	00 00 
  43268a:	75 61                	jne    4326ed <MEMORY_T::POKE64(double, double)+0x28edd>
  43268c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432693:	31 d2                	xor    edx,edx
  432695:	bf 01 00 00 00       	mov    edi,0x1
  43269a:	5b                   	pop    rbx
  43269b:	5d                   	pop    rbp
  43269c:	41 5c                	pop    r12
  43269e:	41 5d                	pop    r13
  4326a0:	41 5e                	pop    r14
  4326a2:	41 5f                	pop    r15
  4326a4:	e9 17 56 03 00       	jmp    467cc0 <fb_PrintString>
;						case 207: print #1, "linkage";
  4326a9:	be 07 00 00 00       	mov    esi,0x7
  4326ae:	48 8d 3d db e3 03 00 	lea    rdi,[rip+0x3e3db]        # 470a90 <_IO_stdin_used+0x1a90>
  4326b5:	e8 b6 7d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4326ba:	48 89 c6             	mov    rsi,rax
  4326bd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4326c4:	00 
  4326c5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4326cc:	00 00 
  4326ce:	75 22                	jne    4326f2 <MEMORY_T::POKE64(double, double)+0x28ee2>
  4326d0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4326d7:	31 d2                	xor    edx,edx
  4326d9:	bf 01 00 00 00       	mov    edi,0x1
  4326de:	5b                   	pop    rbx
  4326df:	5d                   	pop    rbp
  4326e0:	41 5c                	pop    r12
  4326e2:	41 5d                	pop    r13
  4326e4:	41 5e                	pop    r14
  4326e6:	41 5f                	pop    r15
  4326e8:	e9 d3 55 03 00       	jmp    467cc0 <fb_PrintString>
;						case 208: print #1, "list";
  4326ed:	e8 6e 31 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 207: print #1, "linkage";
  4326f2:	e8 69 31 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 206: print #1, "lines";
  4326f7:	be 05 00 00 00       	mov    esi,0x5
  4326fc:	48 8d 3d 87 e3 03 00 	lea    rdi,[rip+0x3e387]        # 470a8a <_IO_stdin_used+0x1a8a>
  432703:	e8 68 7d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432708:	48 89 c6             	mov    rsi,rax
  43270b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432712:	00 
  432713:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43271a:	00 00 
  43271c:	75 61                	jne    43277f <MEMORY_T::POKE64(double, double)+0x28f6f>
  43271e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432725:	31 d2                	xor    edx,edx
  432727:	bf 01 00 00 00       	mov    edi,0x1
  43272c:	5b                   	pop    rbx
  43272d:	5d                   	pop    rbp
  43272e:	41 5c                	pop    r12
  432730:	41 5d                	pop    r13
  432732:	41 5e                	pop    r14
  432734:	41 5f                	pop    r15
  432736:	e9 85 55 03 00       	jmp    467cc0 <fb_PrintString>
;						case 205: print #1, "line-counter";
  43273b:	be 0c 00 00 00       	mov    esi,0xc
  432740:	48 8d 3d 36 e3 03 00 	lea    rdi,[rip+0x3e336]        # 470a7d <_IO_stdin_used+0x1a7d>
  432747:	e8 24 7d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43274c:	48 89 c6             	mov    rsi,rax
  43274f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432756:	00 
  432757:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43275e:	00 00 
  432760:	75 22                	jne    432784 <MEMORY_T::POKE64(double, double)+0x28f74>
  432762:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432769:	31 d2                	xor    edx,edx
  43276b:	bf 01 00 00 00       	mov    edi,0x1
  432770:	5b                   	pop    rbx
  432771:	5d                   	pop    rbp
  432772:	41 5c                	pop    r12
  432774:	41 5d                	pop    r13
  432776:	41 5e                	pop    r14
  432778:	41 5f                	pop    r15
  43277a:	e9 41 55 03 00       	jmp    467cc0 <fb_PrintString>
;						case 206: print #1, "lines";
  43277f:	e8 dc 30 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 205: print #1, "line-counter";
  432784:	e8 d7 30 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 204: print #1, "linear_sweep";
  432789:	be 0c 00 00 00       	mov    esi,0xc
  43278e:	48 8d 3d db e2 03 00 	lea    rdi,[rip+0x3e2db]        # 470a70 <_IO_stdin_used+0x1a70>
  432795:	e8 d6 7c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43279a:	48 89 c6             	mov    rsi,rax
  43279d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4327a4:	00 
  4327a5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4327ac:	00 00 
  4327ae:	75 61                	jne    432811 <MEMORY_T::POKE64(double, double)+0x29001>
  4327b0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4327b7:	31 d2                	xor    edx,edx
  4327b9:	bf 01 00 00 00       	mov    edi,0x1
  4327be:	5b                   	pop    rbx
  4327bf:	5d                   	pop    rbp
  4327c0:	41 5c                	pop    r12
  4327c2:	41 5d                	pop    r13
  4327c4:	41 5e                	pop    r14
  4327c6:	41 5f                	pop    r15
  4327c8:	e9 f3 54 03 00       	jmp    467cc0 <fb_PrintString>
;						case 203: print #1, "linearstep";
  4327cd:	be 0a 00 00 00       	mov    esi,0xa
  4327d2:	48 8d 3d 71 ee 03 00 	lea    rdi,[rip+0x3ee71]        # 47164a <_IO_stdin_used+0x264a>
  4327d9:	e8 92 7c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4327de:	48 89 c6             	mov    rsi,rax
  4327e1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4327e8:	00 
  4327e9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4327f0:	00 00 
  4327f2:	75 22                	jne    432816 <MEMORY_T::POKE64(double, double)+0x29006>
  4327f4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4327fb:	31 d2                	xor    edx,edx
  4327fd:	bf 01 00 00 00       	mov    edi,0x1
  432802:	5b                   	pop    rbx
  432803:	5d                   	pop    rbp
  432804:	41 5c                	pop    r12
  432806:	41 5d                	pop    r13
  432808:	41 5e                	pop    r14
  43280a:	41 5f                	pop    r15
  43280c:	e9 af 54 03 00       	jmp    467cc0 <fb_PrintString>
;						case 204: print #1, "linear_sweep";
  432811:	e8 4a 30 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 203: print #1, "linearstep";
  432816:	e8 45 30 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 202: print #1, "linear_spline";
  43281b:	be 0d 00 00 00       	mov    esi,0xd
  432820:	48 8d 3d 3b e2 03 00 	lea    rdi,[rip+0x3e23b]        # 470a62 <_IO_stdin_used+0x1a62>
  432827:	e8 44 7c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43282c:	48 89 c6             	mov    rsi,rax
  43282f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432836:	00 
  432837:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43283e:	00 00 
  432840:	75 61                	jne    4328a3 <MEMORY_T::POKE64(double, double)+0x29093>
  432842:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432849:	31 d2                	xor    edx,edx
  43284b:	bf 01 00 00 00       	mov    edi,0x1
  432850:	5b                   	pop    rbx
  432851:	5d                   	pop    rbp
  432852:	41 5c                	pop    r12
  432854:	41 5d                	pop    r13
  432856:	41 5e                	pop    r14
  432858:	41 5f                	pop    r15
  43285a:	e9 61 54 03 00       	jmp    467cc0 <fb_PrintString>
;						case 201: print #1, "line";
  43285f:	be 04 00 00 00       	mov    esi,0x4
  432864:	48 8d 3d 20 d4 03 00 	lea    rdi,[rip+0x3d420]        # 46fc8b <_IO_stdin_used+0xc8b>
  43286b:	e8 00 7c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432870:	48 89 c6             	mov    rsi,rax
  432873:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43287a:	00 
  43287b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432882:	00 00 
  432884:	75 22                	jne    4328a8 <MEMORY_T::POKE64(double, double)+0x29098>
  432886:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43288d:	31 d2                	xor    edx,edx
  43288f:	bf 01 00 00 00       	mov    edi,0x1
  432894:	5b                   	pop    rbx
  432895:	5d                   	pop    rbp
  432896:	41 5c                	pop    r12
  432898:	41 5d                	pop    r13
  43289a:	41 5e                	pop    r14
  43289c:	41 5f                	pop    r15
  43289e:	e9 1d 54 03 00       	jmp    467cc0 <fb_PrintString>
;						case 202: print #1, "linear_spline";
  4328a3:	e8 b8 2f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 201: print #1, "line";
  4328a8:	e8 b3 2f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 200: print #1, "linage-counter";
  4328ad:	be 0e 00 00 00       	mov    esi,0xe
  4328b2:	48 8d 3d 9a e1 03 00 	lea    rdi,[rip+0x3e19a]        # 470a53 <_IO_stdin_used+0x1a53>
  4328b9:	e8 b2 7b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4328be:	48 89 c6             	mov    rsi,rax
  4328c1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4328c8:	00 
  4328c9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4328d0:	00 00 
  4328d2:	75 61                	jne    432935 <MEMORY_T::POKE64(double, double)+0x29125>
  4328d4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4328db:	31 d2                	xor    edx,edx
  4328dd:	bf 01 00 00 00       	mov    edi,0x1
  4328e2:	5b                   	pop    rbx
  4328e3:	5d                   	pop    rbp
  4328e4:	41 5c                	pop    r12
  4328e6:	41 5d                	pop    r13
  4328e8:	41 5e                	pop    r14
  4328ea:	41 5f                	pop    r15
  4328ec:	e9 cf 53 03 00       	jmp    467cc0 <fb_PrintString>
;						case 199: print #1, "linage";
  4328f1:	be 06 00 00 00       	mov    esi,0x6
  4328f6:	48 8d 3d 4f e1 03 00 	lea    rdi,[rip+0x3e14f]        # 470a4c <_IO_stdin_used+0x1a4c>
  4328fd:	e8 6e 7b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432902:	48 89 c6             	mov    rsi,rax
  432905:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43290c:	00 
  43290d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432914:	00 00 
  432916:	75 22                	jne    43293a <MEMORY_T::POKE64(double, double)+0x2912a>
  432918:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43291f:	31 d2                	xor    edx,edx
  432921:	bf 01 00 00 00       	mov    edi,0x1
  432926:	5b                   	pop    rbx
  432927:	5d                   	pop    rbp
  432928:	41 5c                	pop    r12
  43292a:	41 5d                	pop    r13
  43292c:	41 5e                	pop    r14
  43292e:	41 5f                	pop    r15
  432930:	e9 8b 53 03 00       	jmp    467cc0 <fb_PrintString>
;						case 200: print #1, "linage-counter";
  432935:	e8 26 2f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 199: print #1, "linage";
  43293a:	e8 21 2f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 198: print #1, "limits";
  43293f:	be 06 00 00 00       	mov    esi,0x6
  432944:	48 8d 3d fa e0 03 00 	lea    rdi,[rip+0x3e0fa]        # 470a45 <_IO_stdin_used+0x1a45>
  43294b:	e8 20 7b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432950:	48 89 c6             	mov    rsi,rax
  432953:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43295a:	00 
  43295b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432962:	00 00 
  432964:	75 61                	jne    4329c7 <MEMORY_T::POKE64(double, double)+0x291b7>
  432966:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43296d:	31 d2                	xor    edx,edx
  43296f:	bf 01 00 00 00       	mov    edi,0x1
  432974:	5b                   	pop    rbx
  432975:	5d                   	pop    rbp
  432976:	41 5c                	pop    r12
  432978:	41 5d                	pop    r13
  43297a:	41 5e                	pop    r14
  43297c:	41 5f                	pop    r15
  43297e:	e9 3d 53 03 00       	jmp    467cc0 <fb_PrintString>
;						case 197: print #1, "limit";
  432983:	be 05 00 00 00       	mov    esi,0x5
  432988:	48 8d 3d bd eb 03 00 	lea    rdi,[rip+0x3ebbd]        # 47154c <_IO_stdin_used+0x254c>
  43298f:	e8 dc 7a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432994:	48 89 c6             	mov    rsi,rax
  432997:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43299e:	00 
  43299f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4329a6:	00 00 
  4329a8:	75 22                	jne    4329cc <MEMORY_T::POKE64(double, double)+0x291bc>
  4329aa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4329b1:	31 d2                	xor    edx,edx
  4329b3:	bf 01 00 00 00       	mov    edi,0x1
  4329b8:	5b                   	pop    rbx
  4329b9:	5d                   	pop    rbp
  4329ba:	41 5c                	pop    r12
  4329bc:	41 5d                	pop    r13
  4329be:	41 5e                	pop    r14
  4329c0:	41 5f                	pop    r15
  4329c2:	e9 f9 52 03 00       	jmp    467cc0 <fb_PrintString>
;						case 198: print #1, "limits";
  4329c7:	e8 94 2e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 197: print #1, "limit";
  4329cc:	e8 8f 2e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 196: print #1, "like";
  4329d1:	be 04 00 00 00       	mov    esi,0x4
  4329d6:	48 8d 3d 13 e1 03 00 	lea    rdi,[rip+0x3e113]        # 470af0 <_IO_stdin_used+0x1af0>
  4329dd:	e8 8e 7a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4329e2:	48 89 c6             	mov    rsi,rax
  4329e5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4329ec:	00 
  4329ed:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4329f4:	00 00 
  4329f6:	75 61                	jne    432a59 <MEMORY_T::POKE64(double, double)+0x29249>
  4329f8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4329ff:	31 d2                	xor    edx,edx
  432a01:	bf 01 00 00 00       	mov    edi,0x1
  432a06:	5b                   	pop    rbx
  432a07:	5d                   	pop    rbp
  432a08:	41 5c                	pop    r12
  432a0a:	41 5d                	pop    r13
  432a0c:	41 5e                	pop    r14
  432a0e:	41 5f                	pop    r15
  432a10:	e9 ab 52 03 00       	jmp    467cc0 <fb_PrintString>
;						case 195: print #1, "light_source";
  432a15:	be 0c 00 00 00       	mov    esi,0xc
  432a1a:	48 8d 3d 17 e0 03 00 	lea    rdi,[rip+0x3e017]        # 470a38 <_IO_stdin_used+0x1a38>
  432a21:	e8 4a 7a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432a26:	48 89 c6             	mov    rsi,rax
  432a29:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432a30:	00 
  432a31:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432a38:	00 00 
  432a3a:	75 22                	jne    432a5e <MEMORY_T::POKE64(double, double)+0x2924e>
  432a3c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432a43:	31 d2                	xor    edx,edx
  432a45:	bf 01 00 00 00       	mov    edi,0x1
  432a4a:	5b                   	pop    rbx
  432a4b:	5d                   	pop    rbp
  432a4c:	41 5c                	pop    r12
  432a4e:	41 5d                	pop    r13
  432a50:	41 5e                	pop    r14
  432a52:	41 5f                	pop    r15
  432a54:	e9 67 52 03 00       	jmp    467cc0 <fb_PrintString>
;						case 196: print #1, "like";
  432a59:	e8 02 2e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 195: print #1, "light_source";
  432a5e:	e8 fd 2d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 194: print #1, "light_group";
  432a63:	be 0b 00 00 00       	mov    esi,0xb
  432a68:	48 8d 3d bd df 03 00 	lea    rdi,[rip+0x3dfbd]        # 470a2c <_IO_stdin_used+0x1a2c>
  432a6f:	e8 fc 79 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432a74:	48 89 c6             	mov    rsi,rax
  432a77:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432a7e:	00 
  432a7f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432a86:	00 00 
  432a88:	75 61                	jne    432aeb <MEMORY_T::POKE64(double, double)+0x292db>
  432a8a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432a91:	31 d2                	xor    edx,edx
  432a93:	bf 01 00 00 00       	mov    edi,0x1
