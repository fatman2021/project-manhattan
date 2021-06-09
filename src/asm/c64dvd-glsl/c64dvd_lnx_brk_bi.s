  43f861:	41 5e                	pop    r14
  43f863:	41 5f                	pop    r15
  43f865:	e9 56 84 02 00       	jmp    467cc0 <fb_PrintString>
;						case 059: print #1, "asm";
  43f86a:	e8 f1 5f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 058: print #1, "asinh";
  43f86f:	e8 ec 5f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 057: print #1, "asin";
  43f874:	be 04 00 00 00       	mov    esi,0x4
  43f879:	48 8d 3d d5 fd 02 00 	lea    rdi,[rip+0x2fdd5]        # 46f655 <_IO_stdin_used+0x655>
  43f880:	e8 eb ab 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f885:	48 89 c6             	mov    rsi,rax
  43f888:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f88f:	00 
  43f890:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f897:	00 00 
  43f899:	75 61                	jne    43f8fc <MEMORY_T::POKE64(double, double)+0x360ec>
  43f89b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f8a2:	31 d2                	xor    edx,edx
  43f8a4:	bf 01 00 00 00       	mov    edi,0x1
  43f8a9:	5b                   	pop    rbx
  43f8aa:	5d                   	pop    rbp
  43f8ab:	41 5c                	pop    r12
  43f8ad:	41 5d                	pop    r13
  43f8af:	41 5e                	pop    r14
  43f8b1:	41 5f                	pop    r15
  43f8b3:	e9 08 84 02 00       	jmp    467cc0 <fb_PrintString>
;						case 056: print #1, "ascii";
  43f8b8:	be 05 00 00 00       	mov    esi,0x5
  43f8bd:	48 8d 3d 8b fd 02 00 	lea    rdi,[rip+0x2fd8b]        # 46f64f <_IO_stdin_used+0x64f>
  43f8c4:	e8 a7 ab 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f8c9:	48 89 c6             	mov    rsi,rax
  43f8cc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f8d3:	00 
  43f8d4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f8db:	00 00 
  43f8dd:	75 22                	jne    43f901 <MEMORY_T::POKE64(double, double)+0x360f1>
  43f8df:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f8e6:	31 d2                	xor    edx,edx
  43f8e8:	bf 01 00 00 00       	mov    edi,0x1
  43f8ed:	5b                   	pop    rbx
  43f8ee:	5d                   	pop    rbp
  43f8ef:	41 5c                	pop    r12
  43f8f1:	41 5d                	pop    r13
  43f8f3:	41 5e                	pop    r14
  43f8f5:	41 5f                	pop    r15
  43f8f7:	e9 c4 83 02 00       	jmp    467cc0 <fb_PrintString>
;						case 057: print #1, "asin";
  43f8fc:	e8 5f 5f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 056: print #1, "ascii";
  43f901:	e8 5a 5f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 055: print #1, "ascending";
  43f906:	be 09 00 00 00       	mov    esi,0x9
  43f90b:	48 8d 3d 33 fd 02 00 	lea    rdi,[rip+0x2fd33]        # 46f645 <_IO_stdin_used+0x645>
  43f912:	e8 59 ab 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f917:	48 89 c6             	mov    rsi,rax
  43f91a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f921:	00 
  43f922:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f929:	00 00 
  43f92b:	75 61                	jne    43f98e <MEMORY_T::POKE64(double, double)+0x3617e>
  43f92d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f934:	31 d2                	xor    edx,edx
  43f936:	bf 01 00 00 00       	mov    edi,0x1
  43f93b:	5b                   	pop    rbx
  43f93c:	5d                   	pop    rbp
  43f93d:	41 5c                	pop    r12
  43f93f:	41 5d                	pop    r13
  43f941:	41 5e                	pop    r14
  43f943:	41 5f                	pop    r15
  43f945:	e9 76 83 02 00       	jmp    467cc0 <fb_PrintString>
;						case 054: print #1, "asc";
  43f94a:	be 03 00 00 00       	mov    esi,0x3
  43f94f:	48 8d 3d eb fc 02 00 	lea    rdi,[rip+0x2fceb]        # 46f641 <_IO_stdin_used+0x641>
  43f956:	e8 15 ab 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f95b:	48 89 c6             	mov    rsi,rax
  43f95e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f965:	00 
  43f966:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f96d:	00 00 
  43f96f:	75 22                	jne    43f993 <MEMORY_T::POKE64(double, double)+0x36183>
  43f971:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f978:	31 d2                	xor    edx,edx
  43f97a:	bf 01 00 00 00       	mov    edi,0x1
  43f97f:	5b                   	pop    rbx
  43f980:	5d                   	pop    rbp
  43f981:	41 5c                	pop    r12
  43f983:	41 5d                	pop    r13
  43f985:	41 5e                	pop    r14
  43f987:	41 5f                	pop    r15
  43f989:	e9 32 83 02 00       	jmp    467cc0 <fb_PrintString>
;						case 055: print #1, "ascending";
  43f98e:	e8 cd 5e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 054: print #1, "asc";
  43f993:	e8 c8 5e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 053: print #1, "as";
  43f998:	be 02 00 00 00       	mov    esi,0x2
  43f99d:	48 8d 3d cd 2e 03 00 	lea    rdi,[rip+0x32ecd]        # 472871 <_IO_stdin_used+0x3871>
  43f9a4:	e8 c7 aa 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f9a9:	48 89 c6             	mov    rsi,rax
  43f9ac:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f9b3:	00 
  43f9b4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f9bb:	00 00 
  43f9bd:	75 61                	jne    43fa20 <MEMORY_T::POKE64(double, double)+0x36210>
  43f9bf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43f9c6:	31 d2                	xor    edx,edx
  43f9c8:	bf 01 00 00 00       	mov    edi,0x1
  43f9cd:	5b                   	pop    rbx
  43f9ce:	5d                   	pop    rbp
  43f9cf:	41 5c                	pop    r12
  43f9d1:	41 5d                	pop    r13
  43f9d3:	41 5e                	pop    r14
  43f9d5:	41 5f                	pop    r15
  43f9d7:	e9 e4 82 02 00       	jmp    467cc0 <fb_PrintString>
;						case 052: print #1, "arraylength";
  43f9dc:	be 0b 00 00 00       	mov    esi,0xb
  43f9e1:	48 8d 3d 4d fc 02 00 	lea    rdi,[rip+0x2fc4d]        # 46f635 <_IO_stdin_used+0x635>
  43f9e8:	e8 83 aa 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43f9ed:	48 89 c6             	mov    rsi,rax
  43f9f0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43f9f7:	00 
  43f9f8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43f9ff:	00 00 
  43fa01:	75 22                	jne    43fa25 <MEMORY_T::POKE64(double, double)+0x36215>
  43fa03:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fa0a:	31 d2                	xor    edx,edx
  43fa0c:	bf 01 00 00 00       	mov    edi,0x1
  43fa11:	5b                   	pop    rbx
  43fa12:	5d                   	pop    rbp
  43fa13:	41 5c                	pop    r12
  43fa15:	41 5d                	pop    r13
  43fa17:	41 5e                	pop    r14
  43fa19:	41 5f                	pop    r15
  43fa1b:	e9 a0 82 02 00       	jmp    467cc0 <fb_PrintString>
;						case 053: print #1, "as";
  43fa20:	e8 3b 5e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 052: print #1, "arraylength";
  43fa25:	e8 36 5e fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 051: print #1, "array";
  43fa2a:	be 05 00 00 00       	mov    esi,0x5
  43fa2f:	48 8d 3d eb 1d 03 00 	lea    rdi,[rip+0x31deb]        # 471821 <_IO_stdin_used+0x2821>
  43fa36:	e8 35 aa 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43fa3b:	48 89 c6             	mov    rsi,rax
  43fa3e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fa45:	00 
  43fa46:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fa4d:	00 00 
  43fa4f:	75 61                	jne    43fab2 <MEMORY_T::POKE64(double, double)+0x362a2>
  43fa51:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fa58:	31 d2                	xor    edx,edx
  43fa5a:	bf 01 00 00 00       	mov    edi,0x1
  43fa5f:	5b                   	pop    rbx
  43fa60:	5d                   	pop    rbp
  43fa61:	41 5c                	pop    r12
  43fa63:	41 5d                	pop    r13
  43fa65:	41 5e                	pop    r14
  43fa67:	41 5f                	pop    r15
  43fa69:	e9 52 82 02 00       	jmp    467cc0 <fb_PrintString>
;						case 050: print #1, "areas";
  43fa6e:	be 05 00 00 00       	mov    esi,0x5
  43fa73:	48 8d 3d b5 fb 02 00 	lea    rdi,[rip+0x2fbb5]        # 46f62f <_IO_stdin_used+0x62f>
  43fa7a:	e8 f1 a9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43fa7f:	48 89 c6             	mov    rsi,rax
  43fa82:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fa89:	00 
  43fa8a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fa91:	00 00 
  43fa93:	75 22                	jne    43fab7 <MEMORY_T::POKE64(double, double)+0x362a7>
  43fa95:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fa9c:	31 d2                	xor    edx,edx
  43fa9e:	bf 01 00 00 00       	mov    edi,0x1
  43faa3:	5b                   	pop    rbx
  43faa4:	5d                   	pop    rbp
  43faa5:	41 5c                	pop    r12
  43faa7:	41 5d                	pop    r13
  43faa9:	41 5e                	pop    r14
  43faab:	41 5f                	pop    r15
  43faad:	e9 0e 82 02 00       	jmp    467cc0 <fb_PrintString>
;						case 051: print #1, "array";
  43fab2:	e8 a9 5d fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 050: print #1, "areas";
  43fab7:	e8 a4 5d fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 049: print #1, "area_light";
  43fabc:	be 0a 00 00 00       	mov    esi,0xa
  43fac1:	48 8d 3d 5c fb 02 00 	lea    rdi,[rip+0x2fb5c]        # 46f624 <_IO_stdin_used+0x624>
  43fac8:	e8 a3 a9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43facd:	48 89 c6             	mov    rsi,rax
  43fad0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fad7:	00 
  43fad8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fadf:	00 00 
  43fae1:	75 61                	jne    43fb44 <MEMORY_T::POKE64(double, double)+0x36334>
  43fae3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43faea:	31 d2                	xor    edx,edx
  43faec:	bf 01 00 00 00       	mov    edi,0x1
  43faf1:	5b                   	pop    rbx
  43faf2:	5d                   	pop    rbp
  43faf3:	41 5c                	pop    r12
  43faf5:	41 5d                	pop    r13
  43faf7:	41 5e                	pop    r14
  43faf9:	41 5f                	pop    r15
  43fafb:	e9 c0 81 02 00       	jmp    467cc0 <fb_PrintString>
;						case 048: print #1, "area";
  43fb00:	be 04 00 00 00       	mov    esi,0x4
  43fb05:	48 8d 3d 98 1d 03 00 	lea    rdi,[rip+0x31d98]        # 4718a4 <_IO_stdin_used+0x28a4>
  43fb0c:	e8 5f a9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43fb11:	48 89 c6             	mov    rsi,rax
  43fb14:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fb1b:	00 
  43fb1c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fb23:	00 00 
  43fb25:	75 22                	jne    43fb49 <MEMORY_T::POKE64(double, double)+0x36339>
  43fb27:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fb2e:	31 d2                	xor    edx,edx
  43fb30:	bf 01 00 00 00       	mov    edi,0x1
  43fb35:	5b                   	pop    rbx
  43fb36:	5d                   	pop    rbp
  43fb37:	41 5c                	pop    r12
  43fb39:	41 5d                	pop    r13
  43fb3b:	41 5e                	pop    r14
  43fb3d:	41 5f                	pop    r15
  43fb3f:	e9 7c 81 02 00       	jmp    467cc0 <fb_PrintString>
;						case 049: print #1, "area_light";
  43fb44:	e8 17 5d fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 048: print #1, "area";
  43fb49:	e8 12 5d fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 047: print #1, "are";
  43fb4e:	be 03 00 00 00       	mov    esi,0x3
  43fb53:	48 8d 3d 51 25 03 00 	lea    rdi,[rip+0x32551]        # 4720ab <_IO_stdin_used+0x30ab>
  43fb5a:	e8 11 a9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43fb5f:	48 89 c6             	mov    rsi,rax
  43fb62:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fb69:	00 
  43fb6a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fb71:	00 00 
  43fb73:	75 61                	jne    43fbd6 <MEMORY_T::POKE64(double, double)+0x363c6>
  43fb75:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fb7c:	31 d2                	xor    edx,edx
  43fb7e:	bf 01 00 00 00       	mov    edi,0x1
  43fb83:	5b                   	pop    rbx
  43fb84:	5d                   	pop    rbp
  43fb85:	41 5c                	pop    r12
  43fb87:	41 5d                	pop    r13
  43fb89:	41 5e                	pop    r14
  43fb8b:	41 5f                	pop    r15
  43fb8d:	e9 2e 81 02 00       	jmp    467cc0 <fb_PrintString>
;						case 046: print #1, "arc_angle";
  43fb92:	be 09 00 00 00       	mov    esi,0x9
  43fb97:	48 8d 3d 7c fa 02 00 	lea    rdi,[rip+0x2fa7c]        # 46f61a <_IO_stdin_used+0x61a>
  43fb9e:	e8 cd a8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43fba3:	48 89 c6             	mov    rsi,rax
  43fba6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fbad:	00 
  43fbae:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fbb5:	00 00 
  43fbb7:	75 22                	jne    43fbdb <MEMORY_T::POKE64(double, double)+0x363cb>
  43fbb9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fbc0:	31 d2                	xor    edx,edx
  43fbc2:	bf 01 00 00 00       	mov    edi,0x1
  43fbc7:	5b                   	pop    rbx
  43fbc8:	5d                   	pop    rbp
  43fbc9:	41 5c                	pop    r12
  43fbcb:	41 5d                	pop    r13
  43fbcd:	41 5e                	pop    r14
  43fbcf:	41 5f                	pop    r15
  43fbd1:	e9 ea 80 02 00       	jmp    467cc0 <fb_PrintString>
;						case 047: print #1, "are";
  43fbd6:	e8 85 5c fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 046: print #1, "arc_angle";
  43fbdb:	e8 80 5c fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 045: print #1, "apply";
  43fbe0:	be 05 00 00 00       	mov    esi,0x5
  43fbe5:	48 8d 3d 28 fa 02 00 	lea    rdi,[rip+0x2fa28]        # 46f614 <_IO_stdin_used+0x614>
  43fbec:	e8 7f a8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43fbf1:	48 89 c6             	mov    rsi,rax
  43fbf4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fbfb:	00 
  43fbfc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fc03:	00 00 
  43fc05:	75 61                	jne    43fc68 <MEMORY_T::POKE64(double, double)+0x36458>
  43fc07:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fc0e:	31 d2                	xor    edx,edx
  43fc10:	bf 01 00 00 00       	mov    edi,0x1
  43fc15:	5b                   	pop    rbx
  43fc16:	5d                   	pop    rbp
  43fc17:	41 5c                	pop    r12
  43fc19:	41 5d                	pop    r13
  43fc1b:	41 5e                	pop    r14
  43fc1d:	41 5f                	pop    r15
  43fc1f:	e9 9c 80 02 00       	jmp    467cc0 <fb_PrintString>
;						case 044: print #1, "append";
  43fc24:	be 06 00 00 00       	mov    esi,0x6
  43fc29:	48 8d 3d dd f9 02 00 	lea    rdi,[rip+0x2f9dd]        # 46f60d <_IO_stdin_used+0x60d>
  43fc30:	e8 3b a8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43fc35:	48 89 c6             	mov    rsi,rax
  43fc38:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fc3f:	00 
  43fc40:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fc47:	00 00 
  43fc49:	75 22                	jne    43fc6d <MEMORY_T::POKE64(double, double)+0x3645d>
  43fc4b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fc52:	31 d2                	xor    edx,edx
  43fc54:	bf 01 00 00 00       	mov    edi,0x1
  43fc59:	5b                   	pop    rbx
  43fc5a:	5d                   	pop    rbp
  43fc5b:	41 5c                	pop    r12
  43fc5d:	41 5d                	pop    r13
  43fc5f:	41 5e                	pop    r14
  43fc61:	41 5f                	pop    r15
  43fc63:	e9 58 80 02 00       	jmp    467cc0 <fb_PrintString>
;						case 045: print #1, "apply";
  43fc68:	e8 f3 5b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 044: print #1, "append";
  43fc6d:	e8 ee 5b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 043: print #1, "aperture";
  43fc72:	be 08 00 00 00       	mov    esi,0x8
  43fc77:	48 8d 3d 86 f9 02 00 	lea    rdi,[rip+0x2f986]        # 46f604 <_IO_stdin_used+0x604>
  43fc7e:	e8 ed a7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43fc83:	48 89 c6             	mov    rsi,rax
  43fc86:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fc8d:	00 
  43fc8e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fc95:	00 00 
  43fc97:	75 61                	jne    43fcfa <MEMORY_T::POKE64(double, double)+0x364ea>
  43fc99:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fca0:	31 d2                	xor    edx,edx
  43fca2:	bf 01 00 00 00       	mov    edi,0x1
  43fca7:	5b                   	pop    rbx
  43fca8:	5d                   	pop    rbp
  43fca9:	41 5c                	pop    r12
  43fcab:	41 5d                	pop    r13
  43fcad:	41 5e                	pop    r14
  43fcaf:	41 5f                	pop    r15
  43fcb1:	e9 0a 80 02 00       	jmp    467cc0 <fb_PrintString>
;						case 042: print #1, "any";
  43fcb6:	be 03 00 00 00       	mov    esi,0x3
  43fcbb:	48 8d 3d 3e f9 02 00 	lea    rdi,[rip+0x2f93e]        # 46f600 <_IO_stdin_used+0x600>
  43fcc2:	e8 a9 a7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43fcc7:	48 89 c6             	mov    rsi,rax
  43fcca:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fcd1:	00 
  43fcd2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fcd9:	00 00 
  43fcdb:	75 22                	jne    43fcff <MEMORY_T::POKE64(double, double)+0x364ef>
  43fcdd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fce4:	31 d2                	xor    edx,edx
  43fce6:	bf 01 00 00 00       	mov    edi,0x1
  43fceb:	5b                   	pop    rbx
  43fcec:	5d                   	pop    rbp
  43fced:	41 5c                	pop    r12
  43fcef:	41 5d                	pop    r13
  43fcf1:	41 5e                	pop    r14
  43fcf3:	41 5f                	pop    r15
  43fcf5:	e9 c6 7f 02 00       	jmp    467cc0 <fb_PrintString>
;						case 043: print #1, "aperture";
  43fcfa:	e8 61 5b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 042: print #1, "any";
  43fcff:	e8 5c 5b fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 041: print #1, "angle";
  43fd04:	be 05 00 00 00       	mov    esi,0x5
  43fd09:	48 8d 3d 0e f9 02 00 	lea    rdi,[rip+0x2f90e]        # 46f61e <_IO_stdin_used+0x61e>
  43fd10:	e8 5b a7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43fd15:	48 89 c6             	mov    rsi,rax
  43fd18:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fd1f:	00 
  43fd20:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fd27:	00 00 
  43fd29:	75 61                	jne    43fd8c <MEMORY_T::POKE64(double, double)+0x3657c>
  43fd2b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fd32:	31 d2                	xor    edx,edx
  43fd34:	bf 01 00 00 00       	mov    edi,0x1
  43fd39:	5b                   	pop    rbx
  43fd3a:	5d                   	pop    rbp
  43fd3b:	41 5c                	pop    r12
  43fd3d:	41 5d                	pop    r13
  43fd3f:	41 5e                	pop    r14
  43fd41:	41 5f                	pop    r15
  43fd43:	e9 78 7f 02 00       	jmp    467cc0 <fb_PrintString>
;						case 040: print #1, "and_bits";
  43fd48:	be 08 00 00 00       	mov    esi,0x8
  43fd4d:	48 8d 3d a3 f8 02 00 	lea    rdi,[rip+0x2f8a3]        # 46f5f7 <_IO_stdin_used+0x5f7>
  43fd54:	e8 17 a7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43fd59:	48 89 c6             	mov    rsi,rax
  43fd5c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fd63:	00 
  43fd64:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fd6b:	00 00 
  43fd6d:	75 22                	jne    43fd91 <MEMORY_T::POKE64(double, double)+0x36581>
  43fd6f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fd76:	31 d2                	xor    edx,edx
  43fd78:	bf 01 00 00 00       	mov    edi,0x1
  43fd7d:	5b                   	pop    rbx
  43fd7e:	5d                   	pop    rbp
  43fd7f:	41 5c                	pop    r12
  43fd81:	41 5d                	pop    r13
  43fd83:	41 5e                	pop    r14
  43fd85:	41 5f                	pop    r15
  43fd87:	e9 34 7f 02 00       	jmp    467cc0 <fb_PrintString>
;						case 041: print #1, "angle";
  43fd8c:	e8 cf 5a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 040: print #1, "and_bits";
  43fd91:	e8 ca 5a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 039: print #1, "and";
  43fd96:	be 03 00 00 00       	mov    esi,0x3
  43fd9b:	48 8d 3d 0b 2a 03 00 	lea    rdi,[rip+0x32a0b]        # 4727ad <_IO_stdin_used+0x37ad>
  43fda2:	e8 c9 a6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43fda7:	48 89 c6             	mov    rsi,rax
  43fdaa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fdb1:	00 
  43fdb2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fdb9:	00 00 
  43fdbb:	75 61                	jne    43fe1e <MEMORY_T::POKE64(double, double)+0x3660e>
  43fdbd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fdc4:	31 d2                	xor    edx,edx
  43fdc6:	bf 01 00 00 00       	mov    edi,0x1
  43fdcb:	5b                   	pop    rbx
  43fdcc:	5d                   	pop    rbp
  43fdcd:	41 5c                	pop    r12
  43fdcf:	41 5d                	pop    r13
  43fdd1:	41 5e                	pop    r14
  43fdd3:	41 5f                	pop    r15
  43fdd5:	e9 e6 7e 02 00       	jmp    467cc0 <fb_PrintString>
;						case 038: print #1, "ambient_light";
  43fdda:	be 0d 00 00 00       	mov    esi,0xd
  43fddf:	48 8d 3d 03 f8 02 00 	lea    rdi,[rip+0x2f803]        # 46f5e9 <_IO_stdin_used+0x5e9>
  43fde6:	e8 85 a6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43fdeb:	48 89 c6             	mov    rsi,rax
  43fdee:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fdf5:	00 
  43fdf6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fdfd:	00 00 
  43fdff:	75 22                	jne    43fe23 <MEMORY_T::POKE64(double, double)+0x36613>
  43fe01:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fe08:	31 d2                	xor    edx,edx
  43fe0a:	bf 01 00 00 00       	mov    edi,0x1
  43fe0f:	5b                   	pop    rbx
  43fe10:	5d                   	pop    rbp
  43fe11:	41 5c                	pop    r12
  43fe13:	41 5d                	pop    r13
  43fe15:	41 5e                	pop    r14
  43fe17:	41 5f                	pop    r15
  43fe19:	e9 a2 7e 02 00       	jmp    467cc0 <fb_PrintString>
;						case 039: print #1, "and";
  43fe1e:	e8 3d 5a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 038: print #1, "ambient_light";
  43fe23:	e8 38 5a fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 037: print #1, "ambient";
  43fe28:	be 07 00 00 00       	mov    esi,0x7
  43fe2d:	48 8d 3d ad f7 02 00 	lea    rdi,[rip+0x2f7ad]        # 46f5e1 <_IO_stdin_used+0x5e1>
  43fe34:	e8 37 a6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43fe39:	48 89 c6             	mov    rsi,rax
  43fe3c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fe43:	00 
  43fe44:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fe4b:	00 00 
  43fe4d:	75 61                	jne    43feb0 <MEMORY_T::POKE64(double, double)+0x366a0>
  43fe4f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fe56:	31 d2                	xor    edx,edx
  43fe58:	bf 01 00 00 00       	mov    edi,0x1
  43fe5d:	5b                   	pop    rbx
  43fe5e:	5d                   	pop    rbp
  43fe5f:	41 5c                	pop    r12
  43fe61:	41 5d                	pop    r13
  43fe63:	41 5e                	pop    r14
  43fe65:	41 5f                	pop    r15
  43fe67:	e9 54 7e 02 00       	jmp    467cc0 <fb_PrintString>
;						case 036: print #1, "always_sample";
  43fe6c:	be 0d 00 00 00       	mov    esi,0xd
  43fe71:	48 8d 3d 5b f7 02 00 	lea    rdi,[rip+0x2f75b]        # 46f5d3 <_IO_stdin_used+0x5d3>
  43fe78:	e8 f3 a5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43fe7d:	48 89 c6             	mov    rsi,rax
  43fe80:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fe87:	00 
  43fe88:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fe8f:	00 00 
  43fe91:	75 22                	jne    43feb5 <MEMORY_T::POKE64(double, double)+0x366a5>
  43fe93:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fe9a:	31 d2                	xor    edx,edx
  43fe9c:	bf 01 00 00 00       	mov    edi,0x1
  43fea1:	5b                   	pop    rbx
  43fea2:	5d                   	pop    rbp
  43fea3:	41 5c                	pop    r12
  43fea5:	41 5d                	pop    r13
  43fea7:	41 5e                	pop    r14
  43fea9:	41 5f                	pop    r15
  43feab:	e9 10 7e 02 00       	jmp    467cc0 <fb_PrintString>
;						case 037: print #1, "ambient";
  43feb0:	e8 ab 59 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 036: print #1, "always_sample";
  43feb5:	e8 a6 59 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 035: print #1, "altitude";
  43feba:	be 08 00 00 00       	mov    esi,0x8
  43febf:	48 8d 3d 04 f7 02 00 	lea    rdi,[rip+0x2f704]        # 46f5ca <_IO_stdin_used+0x5ca>
  43fec6:	e8 a5 a5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43fecb:	48 89 c6             	mov    rsi,rax
  43fece:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fed5:	00 
  43fed6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43fedd:	00 00 
  43fedf:	75 61                	jne    43ff42 <MEMORY_T::POKE64(double, double)+0x36732>
  43fee1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43fee8:	31 d2                	xor    edx,edx
  43feea:	bf 01 00 00 00       	mov    edi,0x1
  43feef:	5b                   	pop    rbx
  43fef0:	5d                   	pop    rbp
  43fef1:	41 5c                	pop    r12
  43fef3:	41 5d                	pop    r13
  43fef5:	41 5e                	pop    r14
  43fef7:	41 5f                	pop    r15
  43fef9:	e9 c2 7d 02 00       	jmp    467cc0 <fb_PrintString>
;						case 034: print #1, "alternate";
  43fefe:	be 09 00 00 00       	mov    esi,0x9
  43ff03:	48 8d 3d b6 f6 02 00 	lea    rdi,[rip+0x2f6b6]        # 46f5c0 <_IO_stdin_used+0x5c0>
  43ff0a:	e8 61 a5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ff0f:	48 89 c6             	mov    rsi,rax
  43ff12:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ff19:	00 
  43ff1a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ff21:	00 00 
  43ff23:	75 22                	jne    43ff47 <MEMORY_T::POKE64(double, double)+0x36737>
  43ff25:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ff2c:	31 d2                	xor    edx,edx
  43ff2e:	bf 01 00 00 00       	mov    edi,0x1
  43ff33:	5b                   	pop    rbx
  43ff34:	5d                   	pop    rbp
  43ff35:	41 5c                	pop    r12
  43ff37:	41 5d                	pop    r13
  43ff39:	41 5e                	pop    r14
  43ff3b:	41 5f                	pop    r15
  43ff3d:	e9 7e 7d 02 00       	jmp    467cc0 <fb_PrintString>
;						case 035: print #1, "altitude";
  43ff42:	e8 19 59 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 034: print #1, "alternate";
  43ff47:	e8 14 59 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 033: print #1, "alter";
  43ff4c:	be 05 00 00 00       	mov    esi,0x5
  43ff51:	48 8d 3d 62 f6 02 00 	lea    rdi,[rip+0x2f662]        # 46f5ba <_IO_stdin_used+0x5ba>
  43ff58:	e8 13 a5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ff5d:	48 89 c6             	mov    rsi,rax
  43ff60:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ff67:	00 
  43ff68:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ff6f:	00 00 
  43ff71:	75 61                	jne    43ffd4 <MEMORY_T::POKE64(double, double)+0x367c4>
  43ff73:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ff7a:	31 d2                	xor    edx,edx
  43ff7c:	bf 01 00 00 00       	mov    edi,0x1
  43ff81:	5b                   	pop    rbx
  43ff82:	5d                   	pop    rbp
  43ff83:	41 5c                	pop    r12
  43ff85:	41 5d                	pop    r13
  43ff87:	41 5e                	pop    r14
  43ff89:	41 5f                	pop    r15
  43ff8b:	e9 30 7d 02 00       	jmp    467cc0 <fb_PrintString>
;						case 032: print #1, "also";
  43ff90:	be 04 00 00 00       	mov    esi,0x4
  43ff95:	48 8d 3d 92 21 03 00 	lea    rdi,[rip+0x32192]        # 47212e <_IO_stdin_used+0x312e>
  43ff9c:	e8 cf a4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ffa1:	48 89 c6             	mov    rsi,rax
  43ffa4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ffab:	00 
  43ffac:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ffb3:	00 00 
  43ffb5:	75 22                	jne    43ffd9 <MEMORY_T::POKE64(double, double)+0x367c9>
  43ffb7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ffbe:	31 d2                	xor    edx,edx
  43ffc0:	bf 01 00 00 00       	mov    edi,0x1
  43ffc5:	5b                   	pop    rbx
  43ffc6:	5d                   	pop    rbp
  43ffc7:	41 5c                	pop    r12
  43ffc9:	41 5d                	pop    r13
  43ffcb:	41 5e                	pop    r14
  43ffcd:	41 5f                	pop    r15
  43ffcf:	e9 ec 7c 02 00       	jmp    467cc0 <fb_PrintString>
;						case 033: print #1, "alter";
  43ffd4:	e8 87 58 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 032: print #1, "also";
  43ffd9:	e8 82 58 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 031: print #1, "alphanumeric-edited";
  43ffde:	be 13 00 00 00       	mov    esi,0x13
  43ffe3:	48 8d 3d bc f5 02 00 	lea    rdi,[rip+0x2f5bc]        # 46f5a6 <_IO_stdin_used+0x5a6>
  43ffea:	e8 81 a4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ffef:	48 89 c6             	mov    rsi,rax
  43fff2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43fff9:	00 
  43fffa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440001:	00 00 
  440003:	75 61                	jne    440066 <MEMORY_T::POKE64(double, double)+0x36856>
  440005:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44000c:	31 d2                	xor    edx,edx
  44000e:	bf 01 00 00 00       	mov    edi,0x1
  440013:	5b                   	pop    rbx
  440014:	5d                   	pop    rbp
  440015:	41 5c                	pop    r12
  440017:	41 5d                	pop    r13
  440019:	41 5e                	pop    r14
  44001b:	41 5f                	pop    r15
  44001d:	e9 9e 7c 02 00       	jmp    467cc0 <fb_PrintString>
;						case 030: print #1, "alphanumeric";
  440022:	be 0c 00 00 00       	mov    esi,0xc
  440027:	48 8d 3d 6b f5 02 00 	lea    rdi,[rip+0x2f56b]        # 46f599 <_IO_stdin_used+0x599>
  44002e:	e8 3d a4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  440033:	48 89 c6             	mov    rsi,rax
  440036:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  44003d:	00 
  44003e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440045:	00 00 
  440047:	75 22                	jne    44006b <MEMORY_T::POKE64(double, double)+0x3685b>
  440049:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440050:	31 d2                	xor    edx,edx
  440052:	bf 01 00 00 00       	mov    edi,0x1
  440057:	5b                   	pop    rbx
  440058:	5d                   	pop    rbp
  440059:	41 5c                	pop    r12
  44005b:	41 5d                	pop    r13
  44005d:	41 5e                	pop    r14
  44005f:	41 5f                	pop    r15
  440061:	e9 5a 7c 02 00       	jmp    467cc0 <fb_PrintString>
;						case 031: print #1, "alphanumeric-edited";
  440066:	e8 f5 57 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 030: print #1, "alphanumeric";
  44006b:	e8 f0 57 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 029: print #1, "alphabetic-upper";
  440070:	be 10 00 00 00       	mov    esi,0x10
  440075:	48 8d 3d 0c f5 02 00 	lea    rdi,[rip+0x2f50c]        # 46f588 <_IO_stdin_used+0x588>
  44007c:	e8 ef a3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  440081:	48 89 c6             	mov    rsi,rax
  440084:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  44008b:	00 
  44008c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440093:	00 00 
  440095:	75 61                	jne    4400f8 <MEMORY_T::POKE64(double, double)+0x368e8>
  440097:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44009e:	31 d2                	xor    edx,edx
  4400a0:	bf 01 00 00 00       	mov    edi,0x1
  4400a5:	5b                   	pop    rbx
  4400a6:	5d                   	pop    rbp
  4400a7:	41 5c                	pop    r12
  4400a9:	41 5d                	pop    r13
  4400ab:	41 5e                	pop    r14
  4400ad:	41 5f                	pop    r15
  4400af:	e9 0c 7c 02 00       	jmp    467cc0 <fb_PrintString>
;						case 028: print #1, "alphabetic-lower";
  4400b4:	be 10 00 00 00       	mov    esi,0x10
  4400b9:	48 8d 3d b7 f4 02 00 	lea    rdi,[rip+0x2f4b7]        # 46f577 <_IO_stdin_used+0x577>
  4400c0:	e8 ab a3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4400c5:	48 89 c6             	mov    rsi,rax
  4400c8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4400cf:	00 
  4400d0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4400d7:	00 00 
  4400d9:	75 22                	jne    4400fd <MEMORY_T::POKE64(double, double)+0x368ed>
  4400db:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4400e2:	31 d2                	xor    edx,edx
  4400e4:	bf 01 00 00 00       	mov    edi,0x1
  4400e9:	5b                   	pop    rbx
  4400ea:	5d                   	pop    rbp
  4400eb:	41 5c                	pop    r12
  4400ed:	41 5d                	pop    r13
  4400ef:	41 5e                	pop    r14
  4400f1:	41 5f                	pop    r15
  4400f3:	e9 c8 7b 02 00       	jmp    467cc0 <fb_PrintString>
;						case 029: print #1, "alphabetic-upper";
  4400f8:	e8 63 57 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 028: print #1, "alphabetic-lower";
  4400fd:	e8 5e 57 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 027: print #1, "alphabetic";
  440102:	be 0a 00 00 00       	mov    esi,0xa
  440107:	48 8d 3d 5e f4 02 00 	lea    rdi,[rip+0x2f45e]        # 46f56c <_IO_stdin_used+0x56c>
  44010e:	e8 5d a3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  440113:	48 89 c6             	mov    rsi,rax
  440116:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  44011d:	00 
  44011e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440125:	00 00 
  440127:	75 61                	jne    44018a <MEMORY_T::POKE64(double, double)+0x3697a>
  440129:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440130:	31 d2                	xor    edx,edx
  440132:	bf 01 00 00 00       	mov    edi,0x1
  440137:	5b                   	pop    rbx
  440138:	5d                   	pop    rbp
  440139:	41 5c                	pop    r12
  44013b:	41 5d                	pop    r13
  44013d:	41 5e                	pop    r14
  44013f:	41 5f                	pop    r15
  440141:	e9 7a 7b 02 00       	jmp    467cc0 <fb_PrintString>
;						case 026: print #1, "alphabet";
  440146:	be 08 00 00 00       	mov    esi,0x8
  44014b:	48 8d 3d 11 f4 02 00 	lea    rdi,[rip+0x2f411]        # 46f563 <_IO_stdin_used+0x563>
  440152:	e8 19 a3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  440157:	48 89 c6             	mov    rsi,rax
  44015a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440161:	00 
  440162:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440169:	00 00 
  44016b:	75 22                	jne    44018f <MEMORY_T::POKE64(double, double)+0x3697f>
  44016d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440174:	31 d2                	xor    edx,edx
  440176:	bf 01 00 00 00       	mov    edi,0x1
  44017b:	5b                   	pop    rbx
  44017c:	5d                   	pop    rbp
  44017d:	41 5c                	pop    r12
  44017f:	41 5d                	pop    r13
  440181:	41 5e                	pop    r14
  440183:	41 5f                	pop    r15
  440185:	e9 36 7b 02 00       	jmp    467cc0 <fb_PrintString>
;						case 027: print #1, "alphabetic";
  44018a:	e8 d1 56 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 026: print #1, "alphabet";
  44018f:	e8 cc 56 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 025: print #1, "alpha";
  440194:	be 05 00 00 00       	mov    esi,0x5
  440199:	48 8d 3d c1 19 03 00 	lea    rdi,[rip+0x319c1]        # 471b61 <_IO_stdin_used+0x2b61>
  4401a0:	e8 cb a2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4401a5:	48 89 c6             	mov    rsi,rax
  4401a8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4401af:	00 
  4401b0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4401b7:	00 00 
  4401b9:	75 61                	jne    44021c <MEMORY_T::POKE64(double, double)+0x36a0c>
  4401bb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4401c2:	31 d2                	xor    edx,edx
  4401c4:	bf 01 00 00 00       	mov    edi,0x1
  4401c9:	5b                   	pop    rbx
  4401ca:	5d                   	pop    rbp
  4401cb:	41 5c                	pop    r12
  4401cd:	41 5d                	pop    r13
  4401cf:	41 5e                	pop    r14
  4401d1:	41 5f                	pop    r15
  4401d3:	e9 e8 7a 02 00       	jmp    467cc0 <fb_PrintString>
;						case 024: print #1, "all_intersections";
  4401d8:	be 11 00 00 00       	mov    esi,0x11
  4401dd:	48 8d 3d 6d f3 02 00 	lea    rdi,[rip+0x2f36d]        # 46f551 <_IO_stdin_used+0x551>
  4401e4:	e8 87 a2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4401e9:	48 89 c6             	mov    rsi,rax
  4401ec:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4401f3:	00 
  4401f4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4401fb:	00 00 
  4401fd:	75 22                	jne    440221 <MEMORY_T::POKE64(double, double)+0x36a11>
  4401ff:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440206:	31 d2                	xor    edx,edx
  440208:	bf 01 00 00 00       	mov    edi,0x1
  44020d:	5b                   	pop    rbx
  44020e:	5d                   	pop    rbp
  44020f:	41 5c                	pop    r12
  440211:	41 5d                	pop    r13
  440213:	41 5e                	pop    r14
  440215:	41 5f                	pop    r15
  440217:	e9 a4 7a 02 00       	jmp    467cc0 <fb_PrintString>
;						case 025: print #1, "alpha";
  44021c:	e8 3f 56 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 024: print #1, "all_intersections";
  440221:	e8 3a 56 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 023: print #1, "all";
  440226:	be 03 00 00 00       	mov    esi,0x3
  44022b:	48 8d 3d 05 fd 02 00 	lea    rdi,[rip+0x2fd05]        # 46ff37 <_IO_stdin_used+0xf37>
  440232:	e8 39 a2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  440237:	48 89 c6             	mov    rsi,rax
  44023a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440241:	00 
  440242:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440249:	00 00 
  44024b:	75 61                	jne    4402ae <MEMORY_T::POKE64(double, double)+0x36a9e>
  44024d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440254:	31 d2                	xor    edx,edx
  440256:	bf 01 00 00 00       	mov    edi,0x1
  44025b:	5b                   	pop    rbx
  44025c:	5d                   	pop    rbp
  44025d:	41 5c                	pop    r12
  44025f:	41 5d                	pop    r13
  440261:	41 5e                	pop    r14
  440263:	41 5f                	pop    r15
  440265:	e9 56 7a 02 00       	jmp    467cc0 <fb_PrintString>
;						case 022: print #1, "alias";
  44026a:	be 05 00 00 00       	mov    esi,0x5
  44026f:	48 8d 3d a4 1d 03 00 	lea    rdi,[rip+0x31da4]        # 47201a <_IO_stdin_used+0x301a>
  440276:	e8 f5 a1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  44027b:	48 89 c6             	mov    rsi,rax
  44027e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440285:	00 
  440286:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44028d:	00 00 
  44028f:	75 22                	jne    4402b3 <MEMORY_T::POKE64(double, double)+0x36aa3>
  440291:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440298:	31 d2                	xor    edx,edx
  44029a:	bf 01 00 00 00       	mov    edi,0x1
  44029f:	5b                   	pop    rbx
  4402a0:	5d                   	pop    rbp
  4402a1:	41 5c                	pop    r12
  4402a3:	41 5d                	pop    r13
  4402a5:	41 5e                	pop    r14
  4402a7:	41 5f                	pop    r15
  4402a9:	e9 12 7a 02 00       	jmp    467cc0 <fb_PrintString>
;						case 023: print #1, "all";
  4402ae:	e8 ad 55 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 022: print #1, "alias";
  4402b3:	e8 a8 55 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 021: print #1, "agate_turb";
  4402b8:	be 0a 00 00 00       	mov    esi,0xa
  4402bd:	48 8d 3d 82 f2 02 00 	lea    rdi,[rip+0x2f282]        # 46f546 <_IO_stdin_used+0x546>
  4402c4:	e8 a7 a1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4402c9:	48 89 c6             	mov    rsi,rax
  4402cc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4402d3:	00 
  4402d4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4402db:	00 00 
  4402dd:	75 61                	jne    440340 <MEMORY_T::POKE64(double, double)+0x36b30>
  4402df:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4402e6:	31 d2                	xor    edx,edx
  4402e8:	bf 01 00 00 00       	mov    edi,0x1
  4402ed:	5b                   	pop    rbx
  4402ee:	5d                   	pop    rbp
  4402ef:	41 5c                	pop    r12
  4402f1:	41 5d                	pop    r13
  4402f3:	41 5e                	pop    r14
  4402f5:	41 5f                	pop    r15
  4402f7:	e9 c4 79 02 00       	jmp    467cc0 <fb_PrintString>
;						case 020: print #1, "agate";
  4402fc:	be 05 00 00 00       	mov    esi,0x5
  440301:	48 8d 3d 38 f2 02 00 	lea    rdi,[rip+0x2f238]        # 46f540 <_IO_stdin_used+0x540>
  440308:	e8 63 a1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  44030d:	48 89 c6             	mov    rsi,rax
  440310:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440317:	00 
  440318:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44031f:	00 00 
  440321:	75 22                	jne    440345 <MEMORY_T::POKE64(double, double)+0x36b35>
  440323:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44032a:	31 d2                	xor    edx,edx
  44032c:	bf 01 00 00 00       	mov    edi,0x1
  440331:	5b                   	pop    rbx
  440332:	5d                   	pop    rbp
  440333:	41 5c                	pop    r12
  440335:	41 5d                	pop    r13
  440337:	41 5e                	pop    r14
  440339:	41 5f                	pop    r15
  44033b:	e9 80 79 02 00       	jmp    467cc0 <fb_PrintString>
;						case 021: print #1, "agate_turb";
  440340:	e8 1b 55 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 020: print #1, "agate";
  440345:	e8 16 55 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 019: print #1, "after";
  44034a:	be 05 00 00 00       	mov    esi,0x5
  44034f:	48 8d 3d e4 f1 02 00 	lea    rdi,[rip+0x2f1e4]        # 46f53a <_IO_stdin_used+0x53a>
  440356:	e8 15 a1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  44035b:	48 89 c6             	mov    rsi,rax
  44035e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440365:	00 
  440366:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44036d:	00 00 
  44036f:	75 61                	jne    4403d2 <MEMORY_T::POKE64(double, double)+0x36bc2>
  440371:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440378:	31 d2                	xor    edx,edx
  44037a:	bf 01 00 00 00       	mov    edi,0x1
  44037f:	5b                   	pop    rbx
  440380:	5d                   	pop    rbp
  440381:	41 5c                	pop    r12
  440383:	41 5d                	pop    r13
  440385:	41 5e                	pop    r14
  440387:	41 5f                	pop    r15
  440389:	e9 32 79 02 00       	jmp    467cc0 <fb_PrintString>
;						case 018: print #1, "advancing";
  44038e:	be 09 00 00 00       	mov    esi,0x9
  440393:	48 8d 3d 96 f1 02 00 	lea    rdi,[rip+0x2f196]        # 46f530 <_IO_stdin_used+0x530>
  44039a:	e8 d1 a0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  44039f:	48 89 c6             	mov    rsi,rax
  4403a2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4403a9:	00 
  4403aa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4403b1:	00 00 
  4403b3:	75 22                	jne    4403d7 <MEMORY_T::POKE64(double, double)+0x36bc7>
  4403b5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4403bc:	31 d2                	xor    edx,edx
  4403be:	bf 01 00 00 00       	mov    edi,0x1
  4403c3:	5b                   	pop    rbx
  4403c4:	5d                   	pop    rbp
  4403c5:	41 5c                	pop    r12
  4403c7:	41 5d                	pop    r13
  4403c9:	41 5e                	pop    r14
  4403cb:	41 5f                	pop    r15
  4403cd:	e9 ee 78 02 00       	jmp    467cc0 <fb_PrintString>
;						case 019: print #1, "after";
  4403d2:	e8 89 54 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 018: print #1, "advancing";
  4403d7:	e8 84 54 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 017: print #1, "address";
  4403dc:	be 07 00 00 00       	mov    esi,0x7
  4403e1:	48 8d 3d 40 f1 02 00 	lea    rdi,[rip+0x2f140]        # 46f528 <_IO_stdin_used+0x528>
  4403e8:	e8 83 a0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4403ed:	48 89 c6             	mov    rsi,rax
  4403f0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4403f7:	00 
  4403f8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4403ff:	00 00 
  440401:	75 61                	jne    440464 <MEMORY_T::POKE64(double, double)+0x36c54>
  440403:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44040a:	31 d2                	xor    edx,edx
  44040c:	bf 01 00 00 00       	mov    edi,0x1
  440411:	5b                   	pop    rbx
  440412:	5d                   	pop    rbp
  440413:	41 5c                	pop    r12
  440415:	41 5d                	pop    r13
  440417:	41 5e                	pop    r14
  440419:	41 5f                	pop    r15
  44041b:	e9 a0 78 02 00       	jmp    467cc0 <fb_PrintString>
;						case 016: print #1, "add";
  440420:	be 03 00 00 00       	mov    esi,0x3
  440425:	48 8d 3d 02 fb 02 00 	lea    rdi,[rip+0x2fb02]        # 46ff2e <_IO_stdin_used+0xf2e>
  44042c:	e8 3f a0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  440431:	48 89 c6             	mov    rsi,rax
  440434:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  44043b:	00 
  44043c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440443:	00 00 
  440445:	75 22                	jne    440469 <MEMORY_T::POKE64(double, double)+0x36c59>
  440447:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44044e:	31 d2                	xor    edx,edx
  440450:	bf 01 00 00 00       	mov    edi,0x1
  440455:	5b                   	pop    rbx
  440456:	5d                   	pop    rbp
  440457:	41 5c                	pop    r12
  440459:	41 5d                	pop    r13
  44045b:	41 5e                	pop    r14
  44045d:	41 5f                	pop    r15
  44045f:	e9 5c 78 02 00       	jmp    467cc0 <fb_PrintString>
;						case 017: print #1, "address";
  440464:	e8 f7 53 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 016: print #1, "add";
  440469:	e8 f2 53 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 015: print #1, "adc_bailout";
  44046e:	be 0b 00 00 00       	mov    esi,0xb
  440473:	48 8d 3d a2 f0 02 00 	lea    rdi,[rip+0x2f0a2]        # 46f51c <_IO_stdin_used+0x51c>
  44047a:	e8 f1 9f 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  44047f:	48 89 c6             	mov    rsi,rax
  440482:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440489:	00 
  44048a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440491:	00 00 
  440493:	75 61                	jne    4404f6 <MEMORY_T::POKE64(double, double)+0x36ce6>
  440495:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44049c:	31 d2                	xor    edx,edx
  44049e:	bf 01 00 00 00       	mov    edi,0x1
  4404a3:	5b                   	pop    rbx
  4404a4:	5d                   	pop    rbp
  4404a5:	41 5c                	pop    r12
  4404a7:	41 5d                	pop    r13
  4404a9:	41 5e                	pop    r14
  4404ab:	41 5f                	pop    r15
  4404ad:	e9 0e 78 02 00       	jmp    467cc0 <fb_PrintString>
;						case 014: print #1, "adaptive";
  4404b2:	be 08 00 00 00       	mov    esi,0x8
  4404b7:	48 8d 3d 55 f0 02 00 	lea    rdi,[rip+0x2f055]        # 46f513 <_IO_stdin_used+0x513>
  4404be:	e8 ad 9f 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4404c3:	48 89 c6             	mov    rsi,rax
  4404c6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4404cd:	00 
  4404ce:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4404d5:	00 00 
  4404d7:	75 22                	jne    4404fb <MEMORY_T::POKE64(double, double)+0x36ceb>
  4404d9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4404e0:	31 d2                	xor    edx,edx
  4404e2:	bf 01 00 00 00       	mov    edi,0x1
  4404e7:	5b                   	pop    rbx
  4404e8:	5d                   	pop    rbp
  4404e9:	41 5c                	pop    r12
  4404eb:	41 5d                	pop    r13
  4404ed:	41 5e                	pop    r14
  4404ef:	41 5f                	pop    r15
  4404f1:	e9 ca 77 02 00       	jmp    467cc0 <fb_PrintString>
;						case 015: print #1, "adc_bailout";
  4404f6:	e8 65 53 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 014: print #1, "adaptive";
  4404fb:	e8 60 53 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 013: print #1, "active";
  440500:	be 06 00 00 00       	mov    esi,0x6
  440505:	48 8d 3d 00 f0 02 00 	lea    rdi,[rip+0x2f000]        # 46f50c <_IO_stdin_used+0x50c>
  44050c:	e8 5f 9f 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  440511:	48 89 c6             	mov    rsi,rax
  440514:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  44051b:	00 
  44051c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440523:	00 00 
  440525:	75 61                	jne    440588 <MEMORY_T::POKE64(double, double)+0x36d78>
  440527:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44052e:	31 d2                	xor    edx,edx
  440530:	bf 01 00 00 00       	mov    edi,0x1
  440535:	5b                   	pop    rbx
  440536:	5d                   	pop    rbp
  440537:	41 5c                	pop    r12
  440539:	41 5d                	pop    r13
  44053b:	41 5e                	pop    r14
  44053d:	41 5f                	pop    r15
  44053f:	e9 7c 77 02 00       	jmp    467cc0 <fb_PrintString>
;						case 012: print #1, "acosh";
  440544:	be 05 00 00 00       	mov    esi,0x5
  440549:	48 8d 3d b6 ef 02 00 	lea    rdi,[rip+0x2efb6]        # 46f506 <_IO_stdin_used+0x506>
  440550:	e8 1b 9f 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  440555:	48 89 c6             	mov    rsi,rax
  440558:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  44055f:	00 
  440560:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440567:	00 00 
  440569:	75 22                	jne    44058d <MEMORY_T::POKE64(double, double)+0x36d7d>
  44056b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440572:	31 d2                	xor    edx,edx
  440574:	bf 01 00 00 00       	mov    edi,0x1
  440579:	5b                   	pop    rbx
  44057a:	5d                   	pop    rbp
  44057b:	41 5c                	pop    r12
  44057d:	41 5d                	pop    r13
  44057f:	41 5e                	pop    r14
  440581:	41 5f                	pop    r15
  440583:	e9 38 77 02 00       	jmp    467cc0 <fb_PrintString>
;						case 013: print #1, "active";
  440588:	e8 d3 52 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 012: print #1, "acosh";
  44058d:	e8 ce 52 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 011: print #1, "acos";
  440592:	be 04 00 00 00       	mov    esi,0x4
  440597:	48 8d 3d 63 ef 02 00 	lea    rdi,[rip+0x2ef63]        # 46f501 <_IO_stdin_used+0x501>
  44059e:	e8 cd 9e 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4405a3:	48 89 c6             	mov    rsi,rax
  4405a6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4405ad:	00 
  4405ae:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4405b5:	00 00 
  4405b7:	75 61                	jne    44061a <MEMORY_T::POKE64(double, double)+0x36e0a>
  4405b9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4405c0:	31 d2                	xor    edx,edx
  4405c2:	bf 01 00 00 00       	mov    edi,0x1
  4405c7:	5b                   	pop    rbx
  4405c8:	5d                   	pop    rbp
  4405c9:	41 5c                	pop    r12
  4405cb:	41 5d                	pop    r13
  4405cd:	41 5e                	pop    r14
  4405cf:	41 5f                	pop    r15
  4405d1:	e9 ea 76 02 00       	jmp    467cc0 <fb_PrintString>
;						case 010: print #1, "accuracy";
  4405d6:	be 08 00 00 00       	mov    esi,0x8
  4405db:	48 8d 3d 16 ef 02 00 	lea    rdi,[rip+0x2ef16]        # 46f4f8 <_IO_stdin_used+0x4f8>
  4405e2:	e8 89 9e 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4405e7:	48 89 c6             	mov    rsi,rax
  4405ea:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4405f1:	00 
  4405f2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4405f9:	00 00 
  4405fb:	75 22                	jne    44061f <MEMORY_T::POKE64(double, double)+0x36e0f>
  4405fd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440604:	31 d2                	xor    edx,edx
  440606:	bf 01 00 00 00       	mov    edi,0x1
  44060b:	5b                   	pop    rbx
  44060c:	5d                   	pop    rbp
  44060d:	41 5c                	pop    r12
  44060f:	41 5d                	pop    r13
  440611:	41 5e                	pop    r14
  440613:	41 5f                	pop    r15
  440615:	e9 a6 76 02 00       	jmp    467cc0 <fb_PrintString>
;						case 011: print #1, "acos";
  44061a:	e8 41 52 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 010: print #1, "accuracy";
  44061f:	e8 3c 52 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 009: print #1, "access";
  440624:	be 06 00 00 00       	mov    esi,0x6
  440629:	48 8d 3d c1 ee 02 00 	lea    rdi,[rip+0x2eec1]        # 46f4f1 <_IO_stdin_used+0x4f1>
  440630:	e8 3b 9e 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  440635:	48 89 c6             	mov    rsi,rax
  440638:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  44063f:	00 
  440640:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440647:	00 00 
  440649:	75 61                	jne    4406ac <MEMORY_T::POKE64(double, double)+0x36e9c>
  44064b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440652:	31 d2                	xor    edx,edx
  440654:	bf 01 00 00 00       	mov    edi,0x1
  440659:	5b                   	pop    rbx
  44065a:	5d                   	pop    rbp
  44065b:	41 5c                	pop    r12
  44065d:	41 5d                	pop    r13
  44065f:	41 5e                	pop    r14
  440661:	41 5f                	pop    r15
  440663:	e9 58 76 02 00       	jmp    467cc0 <fb_PrintString>
;						case 008: print #1, "accept";
  440668:	be 06 00 00 00       	mov    esi,0x6
  44066d:	48 8d 3d 76 ee 02 00 	lea    rdi,[rip+0x2ee76]        # 46f4ea <_IO_stdin_used+0x4ea>
  440674:	e8 f7 9d 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  440679:	48 89 c6             	mov    rsi,rax
  44067c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440683:	00 
  440684:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44068b:	00 00 
  44068d:	75 22                	jne    4406b1 <MEMORY_T::POKE64(double, double)+0x36ea1>
  44068f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440696:	31 d2                	xor    edx,edx
  440698:	bf 01 00 00 00       	mov    edi,0x1
  44069d:	5b                   	pop    rbx
  44069e:	5d                   	pop    rbp
  44069f:	41 5c                	pop    r12
  4406a1:	41 5d                	pop    r13
  4406a3:	41 5e                	pop    r14
  4406a5:	41 5f                	pop    r15
  4406a7:	e9 14 76 02 00       	jmp    467cc0 <fb_PrintString>
;						case 009: print #1, "access";
  4406ac:	e8 af 51 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 008: print #1, "accept";
  4406b1:	e8 aa 51 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 007: print #1, "abstract";
  4406b6:	be 08 00 00 00       	mov    esi,0x8
  4406bb:	48 8d 3d 1f ee 02 00 	lea    rdi,[rip+0x2ee1f]        # 46f4e1 <_IO_stdin_used+0x4e1>
  4406c2:	e8 a9 9d 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4406c7:	48 89 c6             	mov    rsi,rax
  4406ca:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4406d1:	00 
  4406d2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4406d9:	00 00 
  4406db:	75 61                	jne    44073e <MEMORY_T::POKE64(double, double)+0x36f2e>
  4406dd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4406e4:	31 d2                	xor    edx,edx
  4406e6:	bf 01 00 00 00       	mov    edi,0x1
  4406eb:	5b                   	pop    rbx
  4406ec:	5d                   	pop    rbp
  4406ed:	41 5c                	pop    r12
  4406ef:	41 5d                	pop    r13
  4406f1:	41 5e                	pop    r14
  4406f3:	41 5f                	pop    r15
  4406f5:	e9 c6 75 02 00       	jmp    467cc0 <fb_PrintString>
;						case 006: print #1, "absorption";
  4406fa:	be 0a 00 00 00       	mov    esi,0xa
  4406ff:	48 8d 3d d0 ed 02 00 	lea    rdi,[rip+0x2edd0]        # 46f4d6 <_IO_stdin_used+0x4d6>
  440706:	e8 65 9d 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  44070b:	48 89 c6             	mov    rsi,rax
  44070e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440715:	00 
  440716:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44071d:	00 00 
  44071f:	75 22                	jne    440743 <MEMORY_T::POKE64(double, double)+0x36f33>
  440721:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440728:	31 d2                	xor    edx,edx
  44072a:	bf 01 00 00 00       	mov    edi,0x1
  44072f:	5b                   	pop    rbx
  440730:	5d                   	pop    rbp
  440731:	41 5c                	pop    r12
  440733:	41 5d                	pop    r13
  440735:	41 5e                	pop    r14
  440737:	41 5f                	pop    r15
  440739:	e9 82 75 02 00       	jmp    467cc0 <fb_PrintString>
;						case 007: print #1, "abstract";
  44073e:	e8 1d 51 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 006: print #1, "absorption";
  440743:	e8 18 51 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 005: print #1, "absolute";
  440748:	be 08 00 00 00       	mov    esi,0x8
  44074d:	48 8d 3d 79 ed 02 00 	lea    rdi,[rip+0x2ed79]        # 46f4cd <_IO_stdin_used+0x4cd>
  440754:	e8 17 9d 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  440759:	48 89 c6             	mov    rsi,rax
  44075c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440763:	00 
  440764:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44076b:	00 00 
  44076d:	75 61                	jne    4407d0 <MEMORY_T::POKE64(double, double)+0x36fc0>
  44076f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440776:	31 d2                	xor    edx,edx
  440778:	bf 01 00 00 00       	mov    edi,0x1
  44077d:	5b                   	pop    rbx
  44077e:	5d                   	pop    rbp
  44077f:	41 5c                	pop    r12
  440781:	41 5d                	pop    r13
  440783:	41 5e                	pop    r14
  440785:	41 5f                	pop    r15
  440787:	e9 34 75 02 00       	jmp    467cc0 <fb_PrintString>
;						case 004: print #1, "abs";
  44078c:	be 03 00 00 00       	mov    esi,0x3
  440791:	48 8d 3d 73 f9 02 00 	lea    rdi,[rip+0x2f973]        # 47010b <_IO_stdin_used+0x110b>
  440798:	e8 d3 9c 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  44079d:	48 89 c6             	mov    rsi,rax
  4407a0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4407a7:	00 
  4407a8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4407af:	00 00 
  4407b1:	75 22                	jne    4407d5 <MEMORY_T::POKE64(double, double)+0x36fc5>
  4407b3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4407ba:	31 d2                	xor    edx,edx
  4407bc:	bf 01 00 00 00       	mov    edi,0x1
  4407c1:	5b                   	pop    rbx
  4407c2:	5d                   	pop    rbp
  4407c3:	41 5c                	pop    r12
  4407c5:	41 5d                	pop    r13
  4407c7:	41 5e                	pop    r14
  4407c9:	41 5f                	pop    r15
  4407cb:	e9 f0 74 02 00       	jmp    467cc0 <fb_PrintString>
;						case 005: print #1, "absolute";
  4407d0:	e8 8b 50 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 004: print #1, "abs";
  4407d5:	e8 86 50 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 003: print #1, "aa_threshold";
  4407da:	be 0c 00 00 00       	mov    esi,0xc
  4407df:	48 8d 3d da ec 02 00 	lea    rdi,[rip+0x2ecda]        # 46f4c0 <_IO_stdin_used+0x4c0>
  4407e6:	e8 85 9c 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4407eb:	48 89 c6             	mov    rsi,rax
  4407ee:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4407f5:	00 
  4407f6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4407fd:	00 00 
  4407ff:	75 61                	jne    440862 <MEMORY_T::POKE64(double, double)+0x37052>
  440801:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440808:	31 d2                	xor    edx,edx
  44080a:	bf 01 00 00 00       	mov    edi,0x1
  44080f:	5b                   	pop    rbx
  440810:	5d                   	pop    rbp
  440811:	41 5c                	pop    r12
  440813:	41 5d                	pop    r13
  440815:	41 5e                	pop    r14
  440817:	41 5f                	pop    r15
  440819:	e9 a2 74 02 00       	jmp    467cc0 <fb_PrintString>
;						case 002: print #1, "aastep";
  44081e:	be 06 00 00 00       	mov    esi,0x6
  440823:	48 8d 3d 8f ec 02 00 	lea    rdi,[rip+0x2ec8f]        # 46f4b9 <_IO_stdin_used+0x4b9>
  44082a:	e8 41 9c 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  44082f:	48 89 c6             	mov    rsi,rax
  440832:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440839:	00 
  44083a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440841:	00 00 
  440843:	75 22                	jne    440867 <MEMORY_T::POKE64(double, double)+0x37057>
  440845:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44084c:	31 d2                	xor    edx,edx
  44084e:	bf 01 00 00 00       	mov    edi,0x1
  440853:	5b                   	pop    rbx
  440854:	5d                   	pop    rbp
  440855:	41 5c                	pop    r12
  440857:	41 5d                	pop    r13
  440859:	41 5e                	pop    r14
  44085b:	41 5f                	pop    r15
  44085d:	e9 5e 74 02 00       	jmp    467cc0 <fb_PrintString>
;						case 003: print #1, "aa_threshold";
  440862:	e8 f9 4f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 002: print #1, "aastep";
  440867:	e8 f4 4f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 001: print #1, "aa_level";
  44086c:	be 08 00 00 00       	mov    esi,0x8
  440871:	48 8d 3d 38 ec 02 00 	lea    rdi,[rip+0x2ec38]        # 46f4b0 <_IO_stdin_used+0x4b0>
  440878:	e8 f3 9b 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  44087d:	48 89 c6             	mov    rsi,rax
  440880:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440887:	00 
  440888:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44088f:	00 00 
  440891:	75 61                	jne    4408f4 <MEMORY_T::POKE64(double, double)+0x370e4>
  440893:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  44089a:	31 d2                	xor    edx,edx
  44089c:	bf 01 00 00 00       	mov    edi,0x1
  4408a1:	5b                   	pop    rbx
  4408a2:	5d                   	pop    rbp
  4408a3:	41 5c                	pop    r12
  4408a5:	41 5d                	pop    r13
  4408a7:	41 5e                	pop    r14
  4408a9:	41 5f                	pop    r15
  4408ab:	e9 10 74 02 00       	jmp    467cc0 <fb_PrintString>
;						case 000: print #1, "a";
  4408b0:	be 01 00 00 00       	mov    esi,0x1
  4408b5:	48 8d 3d 2c 1c 03 00 	lea    rdi,[rip+0x31c2c]        # 4724e8 <_IO_stdin_used+0x34e8>
  4408bc:	e8 af 9b 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4408c1:	48 89 c6             	mov    rsi,rax
  4408c4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4408cb:	00 
  4408cc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4408d3:	00 00 
  4408d5:	75 22                	jne    4408f9 <MEMORY_T::POKE64(double, double)+0x370e9>
  4408d7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4408de:	31 d2                	xor    edx,edx
  4408e0:	bf 01 00 00 00       	mov    edi,0x1
  4408e5:	5b                   	pop    rbx
  4408e6:	5d                   	pop    rbp
  4408e7:	41 5c                	pop    r12
  4408e9:	41 5d                	pop    r13
  4408eb:	41 5e                	pop    r14
  4408ed:	41 5f                	pop    r15
  4408ef:	e9 cc 73 02 00       	jmp    467cc0 <fb_PrintString>
;						case 001: print #1, "aa_level";
  4408f4:	e8 67 4f fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 000: print #1, "a";
  4408f9:	e8 62 4f fc ff       	call   405860 <__stack_chk_fail@plt>
;				     select case as const cast(ulongint, mem64(49361))  
  4408fe:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  440903:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  44090a:	00 
  44090b:	e8 40 4a fc ff       	call   405350 <nearbyint@plt>
  440910:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  440915:	0f 83 31 01 00 00    	jae    440a4c <MEMORY_T::POKE64(double, double)+0x3723c>
  44091b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;'           which the program will be operating. This includes defining any files that the program
  440920:	48 3d ff 00 00 00    	cmp    rax,0xff
  440926:	0f 87 14 ba fc ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;'           may be accessing.						
  44092c:	ff 64 c5 00          	jmp    QWORD PTR [rbp+rax*8+0x0]
;                     for frame as ubyte = mem64(49362) to mem64(49363)
  440930:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
; 	                 bload ".\vram\"+str(frame)+".bmp", render
  440935:	4c 8d 25 6c eb 02 00 	lea    r12,[rip+0x2eb6c]        # 46f4a8 <_IO_stdin_used+0x4a8>
  44093c:	48 8d 2d 4d eb 02 00 	lea    rbp,[rip+0x2eb4d]        # 46f490 <_IO_stdin_used+0x490>
;                     for frame as ubyte = mem64(49362) to mem64(49363)
  440943:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  44094a:	00 
  44094b:	e8 00 4a fc ff       	call   405350 <nearbyint@plt>
  440950:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  440955:	f2 0f 2c d8          	cvttsd2si ebx,xmm0
  440959:	f2 0f 10 80 98 06 06 	movsd  xmm0,QWORD PTR [rax+0x60698]
  440960:	00 
  440961:	e8 ea 49 fc ff       	call   405350 <nearbyint@plt>
  440966:	f2 44 0f 2c f0       	cvttsd2si r14d,xmm0
  44096b:	e9 ce 00 00 00       	jmp    440a3e <MEMORY_T::POKE64(double, double)+0x3722e>
; 	                 bload ".\vram\"+str(frame)+".bmp", render
  440970:	0f b6 fb             	movzx  edi,bl
  440973:	45 31 ed             	xor    r13d,r13d
  440976:	83 c3 01             	add    ebx,0x1
  440979:	e8 f2 8e 02 00       	call   469870 <fb_UIntToStr>
  44097e:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  440985:	00 
  440986:	b9 06 00 00 00       	mov    ecx,0x6
  44098b:	4c 89 e6             	mov    rsi,r12
  44098e:	49 89 c2             	mov    r10,rax
  440991:	4c 89 cf             	mov    rdi,r9
  440994:	44 89 e8             	mov    eax,r13d
  440997:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  44099b:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  44099d:	ba 08 00 00 00       	mov    edx,0x8
  4409a2:	4c 89 d1             	mov    rcx,r10
  4409a5:	4c 89 cf             	mov    rdi,r9
  4409a8:	e8 e3 85 02 00       	call   468f90 <fb_StrConcat>
  4409ad:	b9 06 00 00 00       	mov    ecx,0x6
  4409b2:	41 b8 05 00 00 00    	mov    r8d,0x5
  4409b8:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  4409bf:	00 
  4409c0:	4c 89 cf             	mov    rdi,r9
  4409c3:	48 89 c6             	mov    rsi,rax
  4409c6:	44 89 e8             	mov    eax,r13d
  4409c9:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4409cd:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4409cf:	4c 89 cf             	mov    rdi,r9
  4409d2:	48 89 e9             	mov    rcx,rbp
  4409d5:	e8 b6 85 02 00       	call   468f90 <fb_StrConcat>
  4409da:	48 8b 35 37 a3 06 00 	mov    rsi,QWORD PTR [rip+0x6a337]        # 4aad18 <RENDER$>
  4409e1:	31 d2                	xor    edx,edx
  4409e3:	48 89 c7             	mov    rdi,rax
  4409e6:	e8 b5 30 01 00       	call   453aa0 <fb_GfxBload>
; 	                 sleep(10,1): put fgimage,(0,0), render, pset 
  4409eb:	be 01 00 00 00       	mov    esi,0x1
  4409f0:	bf 0a 00 00 00       	mov    edi,0xa
  4409f5:	e8 16 aa 02 00       	call   46b410 <fb_SleepEx>
  4409fa:	6a 00                	push   0x0
  4409fc:	66 0f ef c9          	pxor   xmm1,xmm1
  440a00:	b9 00 00 ff ff       	mov    ecx,0xffff0000
  440a05:	6a 00                	push   0x0
  440a07:	41 b9 00 00 ff ff    	mov    r9d,0xffff0000
  440a0d:	ba 00 00 ff ff       	mov    edx,0xffff0000
  440a12:	0f 28 c1             	movaps xmm0,xmm1
  440a15:	6a ff                	push   0xffffffffffffffff
  440a17:	48 8b 35 fa a2 06 00 	mov    rsi,QWORD PTR [rip+0x6a2fa]        # 4aad18 <RENDER$>
  440a1e:	41 b8 00 00 ff ff    	mov    r8d,0xffff0000
  440a24:	ff 35 76 b5 03 00    	push   QWORD PTR [rip+0x3b576]        # 47bfa0 <_DYNAMIC+0x298>
  440a2a:	48 8b 3d 4f a3 06 00 	mov    rdi,QWORD PTR [rip+0x6a34f]        # 4aad80 <FGIMAGE$>
  440a31:	6a 01                	push   0x1
  440a33:	6a 00                	push   0x0
  440a35:	e8 66 80 01 00       	call   458aa0 <fb_GfxPut>
;                     next frame
  440a3a:	48 83 c4 30          	add    rsp,0x30
  440a3e:	44 38 f3             	cmp    bl,r14b
  440a41:	0f 86 29 ff ff ff    	jbe    440970 <MEMORY_T::POKE64(double, double)+0x37160>
  440a47:	e9 f4 b8 fc ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;				     select case as const cast(ulongint, mem64(49361))  
  440a4c:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  440a51:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  440a56:	48 31 d8             	xor    rax,rbx
  440a59:	e9 c2 fe ff ff       	jmp    440920 <MEMORY_T::POKE64(double, double)+0x37110>
;                     mem64(sys_offset+&HD1)=v' r0 = v
  440a5e:	f2 0f 10 05 aa 2b 03 	movsd  xmm0,QWORD PTR [rip+0x32baa]        # 473610 <_IO_stdin_used+0x4610>
  440a65:	00 
  440a66:	f2 0f 58 05 3a a3 06 	addsd  xmm0,QWORD PTR [rip+0x6a33a]        # 4aada8 <SYS_OFFSET$>
  440a6d:	00 
  440a6e:	e8 dd 48 fc ff       	call   405350 <nearbyint@plt>
  440a73:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  440a78:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  440a7e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  440a83:	f2 0f 11 24 c3       	movsd  QWORD PTR [rbx+rax*8],xmm4
;                case 005d ' Anamation player
  440a88:	e9 b3 b8 fc ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;                     shell "povray -d -H600 -W800 tmp.pov"
  440a8d:	be 1d 00 00 00       	mov    esi,0x1d
  440a92:	48 8d 3d c6 e9 02 00 	lea    rdi,[rip+0x2e9c6]        # 46f45f <_IO_stdin_used+0x45f>
;	                 shell "cp tmp.bmp ./vram/"+str(mem64(49361))+".bmp"
  440a99:	31 db                	xor    ebx,ebx
;                     shell "povray -d -H600 -W800 tmp.pov"
  440a9b:	e8 d0 99 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
;	                 shell "cp tmp.bmp ./vram/"+str(mem64(49361))+".bmp"
  440aa0:	4c 8d 25 e9 e9 02 00 	lea    r12,[rip+0x2e9e9]        # 46f490 <_IO_stdin_used+0x490>
;                     shell "povray -d -H600 -W800 tmp.pov"
  440aa7:	48 89 c7             	mov    rdi,rax
  440aaa:	e8 21 a7 02 00       	call   46b1d0 <fb_Shell>
;	                 shell "convert tmp.png -w --o tmp.bmp"
  440aaf:	be 1e 00 00 00       	mov    esi,0x1e
  440ab4:	48 8d 3d 75 26 03 00 	lea    rdi,[rip+0x32675]        # 473130 <_IO_stdin_used+0x4130>
  440abb:	e8 b0 99 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  440ac0:	48 89 c7             	mov    rdi,rax
  440ac3:	e8 08 a7 02 00       	call   46b1d0 <fb_Shell>
;	                 shell "cp tmp.bmp ./vram/"+str(mem64(49361))+".bmp"
  440ac8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  440acd:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  440ad4:	00 
  440ad5:	e8 a6 8e 02 00       	call   469980 <fb_DoubleToStr>
  440ada:	b9 06 00 00 00       	mov    ecx,0x6
  440adf:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  440ae3:	4c 8d 8c 24 30 01 00 	lea    r9,[rsp+0x130]
  440aea:	00 
  440aeb:	49 89 c2             	mov    r10,rax
  440aee:	4c 89 cf             	mov    rdi,r9
  440af1:	89 d8                	mov    eax,ebx
  440af3:	ba 13 00 00 00       	mov    edx,0x13
  440af8:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  440afa:	48 8d 35 7c e9 02 00 	lea    rsi,[rip+0x2e97c]        # 46f47d <_IO_stdin_used+0x47d>
  440b01:	4c 89 d1             	mov    rcx,r10
  440b04:	4c 89 cf             	mov    rdi,r9
  440b07:	e8 84 84 02 00       	call   468f90 <fb_StrConcat>
  440b0c:	b9 06 00 00 00       	mov    ecx,0x6
  440b11:	41 b8 05 00 00 00    	mov    r8d,0x5
  440b17:	4c 8d 8c 24 50 01 00 	lea    r9,[rsp+0x150]
  440b1e:	00 
  440b1f:	4c 89 cf             	mov    rdi,r9
  440b22:	48 89 c6             	mov    rsi,rax
  440b25:	89 d8                	mov    eax,ebx
  440b27:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  440b2b:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  440b2d:	4c 89 cf             	mov    rdi,r9
  440b30:	4c 89 e1             	mov    rcx,r12
  440b33:	e8 58 84 02 00       	call   468f90 <fb_StrConcat>
  440b38:	48 89 c7             	mov    rdi,rax
  440b3b:	e8 90 a6 02 00       	call   46b1d0 <fb_Shell>
;	                 shell "rm tmp.pov tmp.png": cls
  440b40:	be 12 00 00 00       	mov    esi,0x12
  440b45:	48 8d 3d 49 e9 02 00 	lea    rdi,[rip+0x2e949]        # 46f495 <_IO_stdin_used+0x495>
  440b4c:	e8 1f 99 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  440b51:	48 89 c7             	mov    rdi,rax
  440b54:	e8 77 a6 02 00       	call   46b1d0 <fb_Shell>
  440b59:	bf 00 00 ff ff       	mov    edi,0xffff0000
  440b5e:	e8 7d 58 02 00       	call   4663e0 <fb_Cls>
;	                 bload "./vram/"+str(mem64(49361))+".bmp",fgimage
  440b63:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  440b68:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  440b6f:	00 
  440b70:	e8 0b 8e 02 00       	call   469980 <fb_DoubleToStr>
  440b75:	b9 06 00 00 00       	mov    ecx,0x6
  440b7a:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  440b7e:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  440b85:	00 
  440b86:	49 89 c2             	mov    r10,rax
  440b89:	4c 89 cf             	mov    rdi,r9
  440b8c:	89 d8                	mov    eax,ebx
  440b8e:	ba 08 00 00 00       	mov    edx,0x8
  440b93:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  440b95:	48 8d 35 ec e8 02 00 	lea    rsi,[rip+0x2e8ec]        # 46f488 <_IO_stdin_used+0x488>
  440b9c:	4c 89 d1             	mov    rcx,r10
  440b9f:	4c 89 cf             	mov    rdi,r9
  440ba2:	e8 e9 83 02 00       	call   468f90 <fb_StrConcat>
  440ba7:	b9 06 00 00 00       	mov    ecx,0x6
  440bac:	41 b8 05 00 00 00    	mov    r8d,0x5
  440bb2:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  440bb9:	00 
  440bba:	4c 89 cf             	mov    rdi,r9
  440bbd:	48 89 c6             	mov    rsi,rax
  440bc0:	89 d8                	mov    eax,ebx
  440bc2:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  440bc6:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  440bc8:	4c 89 cf             	mov    rdi,r9
  440bcb:	4c 89 e1             	mov    rcx,r12
  440bce:	e8 bd 83 02 00       	call   468f90 <fb_StrConcat>
  440bd3:	48 8b 35 a6 a1 06 00 	mov    rsi,QWORD PTR [rip+0x6a1a6]        # 4aad80 <FGIMAGE$>
  440bda:	31 d2                	xor    edx,edx
  440bdc:	48 89 c7             	mov    rdi,rax
  440bdf:	e8 bc 2e 01 00       	call   453aa0 <fb_GfxBload>
;	                 put fgimage,(0,0), render, pset
  440be4:	6a 00                	push   0x0
  440be6:	66 0f ef c9          	pxor   xmm1,xmm1
  440bea:	b9 00 00 ff ff       	mov    ecx,0xffff0000
  440bef:	6a 00                	push   0x0
  440bf1:	41 b9 00 00 ff ff    	mov    r9d,0xffff0000
  440bf7:	ba 00 00 ff ff       	mov    edx,0xffff0000
  440bfc:	0f 28 c1             	movaps xmm0,xmm1
  440bff:	6a ff                	push   0xffffffffffffffff
  440c01:	48 8b 35 10 a1 06 00 	mov    rsi,QWORD PTR [rip+0x6a110]        # 4aad18 <RENDER$>
  440c08:	41 b8 00 00 ff ff    	mov    r8d,0xffff0000
  440c0e:	ff 35 8c b3 03 00    	push   QWORD PTR [rip+0x3b38c]        # 47bfa0 <_DYNAMIC+0x298>
  440c14:	48 8b 3d 65 a1 06 00 	mov    rdi,QWORD PTR [rip+0x6a165]        # 4aad80 <FGIMAGE$>
  440c1b:	6a 01                	push   0x1
  440c1d:	6a 00                	push   0x0
  440c1f:	e8 7c 7e 01 00       	call   458aa0 <fb_GfxPut>
;	            case 004d ' Sets offset in video memory
  440c24:	48 83 c4 30          	add    rsp,0x30
  440c28:	e9 13 b7 fc ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;                     print #1, "// End of file"
  440c2d:	be 0e 00 00 00       	mov    esi,0xe
  440c32:	48 8d 3d 17 e8 02 00 	lea    rdi,[rip+0x2e817]        # 46f450 <_IO_stdin_used+0x450>
  440c39:	e8 32 98 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  440c3e:	ba 01 00 00 00       	mov    edx,0x1
  440c43:	bf 01 00 00 00       	mov    edi,0x1
  440c48:	48 89 c6             	mov    rsi,rax
  440c4b:	e8 70 70 02 00       	call   467cc0 <fb_PrintString>
;                     close #1
  440c50:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440c57:	00 
  440c58:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440c5f:	00 00 
  440c61:	0f 85 8d 00 00 00    	jne    440cf4 <MEMORY_T::POKE64(double, double)+0x374e4>
  440c67:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440c6e:	bf 01 00 00 00       	mov    edi,0x1
  440c73:	5b                   	pop    rbx
  440c74:	5d                   	pop    rbp
  440c75:	41 5c                	pop    r12
  440c77:	41 5d                	pop    r13
  440c79:	41 5e                	pop    r14
  440c7b:	41 5f                	pop    r15
  440c7d:	e9 de 3f 02 00       	jmp    464c60 <fb_FileClose>
;                     open "tmp.pov" for output as #1
  440c82:	be 07 00 00 00       	mov    esi,0x7
  440c87:	48 8d 3d e7 e7 02 00 	lea    rdi,[rip+0x2e7e7]        # 46f475 <_IO_stdin_used+0x475>
  440c8e:	e8 dd 97 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  440c93:	45 31 c9             	xor    r9d,r9d
  440c96:	41 b8 01 00 00 00    	mov    r8d,0x1
  440c9c:	31 c9                	xor    ecx,ecx
  440c9e:	48 89 c7             	mov    rdi,rax
  440ca1:	31 d2                	xor    edx,edx
  440ca3:	be 03 00 00 00       	mov    esi,0x3
  440ca8:	e8 c3 4e 02 00       	call   465b70 <fb_FileOpen>
;                     print #1, "// Start of file"
  440cad:	be 10 00 00 00       	mov    esi,0x10
  440cb2:	48 8d 3d 86 e7 02 00 	lea    rdi,[rip+0x2e786]        # 46f43f <_IO_stdin_used+0x43f>
  440cb9:	e8 b2 97 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  440cbe:	48 89 c6             	mov    rsi,rax
  440cc1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  440cc8:	00 
  440cc9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  440cd0:	00 00 
  440cd2:	75 25                	jne    440cf9 <MEMORY_T::POKE64(double, double)+0x374e9>
  440cd4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  440cdb:	ba 01 00 00 00       	mov    edx,0x1
  440ce0:	bf 01 00 00 00       	mov    edi,0x1
  440ce5:	5b                   	pop    rbx
  440ce6:	5d                   	pop    rbp
  440ce7:	41 5c                	pop    r12
  440ce9:	41 5d                	pop    r13
  440ceb:	41 5e                	pop    r14
  440ced:	41 5f                	pop    r15
  440cef:	e9 cc 6f 02 00       	jmp    467cc0 <fb_PrintString>
;                     close #1
  440cf4:	e8 67 4b fc ff       	call   405860 <__stack_chk_fail@plt>
;                     print #1, "// Start of file"
  440cf9:	e8 62 4b fc ff       	call   405860 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc ")                      ' FreeBASIC
  440cfe:	e8 5d 4b fc ff       	call   405860 <__stack_chk_fail@plt>
;     print #1, strCode: mov(strCode,"")
  440d03:	e8 58 4b fc ff       	call   405860 <__stack_chk_fail@plt>
;   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&HCC)
  440d08:	48 8b 05 29 27 03 00 	mov    rax,QWORD PTR [rip+0x32729]        # 473438 <_IO_stdin_used+0x4438>
  440d0f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440d14:	f2 0f 10 05 04 27 03 	movsd  xmm0,QWORD PTR [rip+0x32704]        # 473420 <_IO_stdin_used+0x4420>
  440d1b:	00 
  440d1c:	66 48 0f 6e c8       	movq   xmm1,rax
  440d21:	e8 ea 8a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440d26:	48 8b 05 0b 27 03 00 	mov    rax,QWORD PTR [rip+0x3270b]        # 473438 <_IO_stdin_used+0x4438>
  440d2d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440d32:	f2 0f 10 05 ee 26 03 	movsd  xmm0,QWORD PTR [rip+0x326ee]        # 473428 <_IO_stdin_used+0x4428>
  440d39:	00 
  440d3a:	66 48 0f 6e c8       	movq   xmm1,rax
  440d3f:	e8 cc 8a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440d44:	f2 0f 10 0d f4 26 03 	movsd  xmm1,QWORD PTR [rip+0x326f4]        # 473440 <_IO_stdin_used+0x4440>
  440d4b:	00 
  440d4c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440d51:	f2 0f 10 05 d7 26 03 	movsd  xmm0,QWORD PTR [rip+0x326d7]        # 473430 <_IO_stdin_used+0x4430>
  440d58:	00 
  440d59:	e8 b2 8a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  440d5e:	e9 65 a8 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&HFF)
  440d63:	48 8b 05 ce 26 03 00 	mov    rax,QWORD PTR [rip+0x326ce]        # 473438 <_IO_stdin_used+0x4438>
  440d6a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440d6f:	f2 0f 10 05 a9 26 03 	movsd  xmm0,QWORD PTR [rip+0x326a9]        # 473420 <_IO_stdin_used+0x4420>
  440d76:	00 
  440d77:	66 48 0f 6e c8       	movq   xmm1,rax
  440d7c:	e8 8f 8a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440d81:	48 8b 05 b0 26 03 00 	mov    rax,QWORD PTR [rip+0x326b0]        # 473438 <_IO_stdin_used+0x4438>
  440d88:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440d8d:	f2 0f 10 05 93 26 03 	movsd  xmm0,QWORD PTR [rip+0x32693]        # 473428 <_IO_stdin_used+0x4428>
  440d94:	00 
  440d95:	66 48 0f 6e c8       	movq   xmm1,rax
  440d9a:	e8 71 8a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440d9f:	f2 0f 10 0d 11 26 03 	movsd  xmm1,QWORD PTR [rip+0x32611]        # 4733b8 <_IO_stdin_used+0x43b8>
  440da6:	00 
  440da7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440dac:	f2 0f 10 05 7c 26 03 	movsd  xmm0,QWORD PTR [rip+0x3267c]        # 473430 <_IO_stdin_used+0x4430>
  440db3:	00 
  440db4:	e8 57 8a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  440db9:	e9 0a a8 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&H00)
  440dbe:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440dc3:	f2 0f 10 0d 6d 26 03 	movsd  xmm1,QWORD PTR [rip+0x3266d]        # 473438 <_IO_stdin_used+0x4438>
  440dca:	00 
  440dcb:	f2 0f 10 05 4d 26 03 	movsd  xmm0,QWORD PTR [rip+0x3264d]        # 473420 <_IO_stdin_used+0x4420>
  440dd2:	00 
  440dd3:	e8 38 8a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440dd8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440ddd:	f2 0f 10 0d b3 25 03 	movsd  xmm1,QWORD PTR [rip+0x325b3]        # 473398 <_IO_stdin_used+0x4398>
  440de4:	00 
  440de5:	f2 0f 10 05 3b 26 03 	movsd  xmm0,QWORD PTR [rip+0x3263b]        # 473428 <_IO_stdin_used+0x4428>
  440dec:	00 
  440ded:	e8 1e 8a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440df2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440df7:	66 0f ef c9          	pxor   xmm1,xmm1
  440dfb:	f2 0f 10 05 2d 26 03 	movsd  xmm0,QWORD PTR [rip+0x3262d]        # 473430 <_IO_stdin_used+0x4430>
  440e02:	00 
  440e03:	e8 08 8a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  440e08:	e9 bb a7 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&H33)
  440e0d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440e12:	f2 0f 10 0d 1e 26 03 	movsd  xmm1,QWORD PTR [rip+0x3261e]        # 473438 <_IO_stdin_used+0x4438>
  440e19:	00 
  440e1a:	f2 0f 10 05 fe 25 03 	movsd  xmm0,QWORD PTR [rip+0x325fe]        # 473420 <_IO_stdin_used+0x4420>
  440e21:	00 
  440e22:	e8 e9 89 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440e27:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440e2c:	f2 0f 10 0d 64 25 03 	movsd  xmm1,QWORD PTR [rip+0x32564]        # 473398 <_IO_stdin_used+0x4398>
  440e33:	00 
  440e34:	f2 0f 10 05 ec 25 03 	movsd  xmm0,QWORD PTR [rip+0x325ec]        # 473428 <_IO_stdin_used+0x4428>
  440e3b:	00 
  440e3c:	e8 cf 89 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440e41:	f2 0f 10 0d 7f 23 03 	movsd  xmm1,QWORD PTR [rip+0x3237f]        # 4731c8 <_IO_stdin_used+0x41c8>
  440e48:	00 
  440e49:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440e4e:	f2 0f 10 05 da 25 03 	movsd  xmm0,QWORD PTR [rip+0x325da]        # 473430 <_IO_stdin_used+0x4430>
  440e55:	00 
  440e56:	e8 b5 89 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  440e5b:	e9 68 a7 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&H66)
  440e60:	48 8b 05 d1 25 03 00 	mov    rax,QWORD PTR [rip+0x325d1]        # 473438 <_IO_stdin_used+0x4438>
  440e67:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440e6c:	f2 0f 10 05 ac 25 03 	movsd  xmm0,QWORD PTR [rip+0x325ac]        # 473420 <_IO_stdin_used+0x4420>
  440e73:	00 
  440e74:	66 48 0f 6e c8       	movq   xmm1,rax
  440e79:	e8 92 89 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440e7e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440e83:	f2 0f 10 0d 0d 25 03 	movsd  xmm1,QWORD PTR [rip+0x3250d]        # 473398 <_IO_stdin_used+0x4398>
  440e8a:	00 
  440e8b:	f2 0f 10 05 95 25 03 	movsd  xmm0,QWORD PTR [rip+0x32595]        # 473428 <_IO_stdin_used+0x4428>
  440e92:	00 
  440e93:	e8 78 89 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440e98:	48 8b 05 99 25 03 00 	mov    rax,QWORD PTR [rip+0x32599]        # 473438 <_IO_stdin_used+0x4438>
  440e9f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440ea4:	f2 0f 10 05 84 25 03 	movsd  xmm0,QWORD PTR [rip+0x32584]        # 473430 <_IO_stdin_used+0x4430>
  440eab:	00 
  440eac:	66 48 0f 6e c8       	movq   xmm1,rax
  440eb1:	e8 5a 89 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  440eb6:	e9 0d a7 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&HCC)
  440ebb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440ec0:	f2 0f 10 0d 70 25 03 	movsd  xmm1,QWORD PTR [rip+0x32570]        # 473438 <_IO_stdin_used+0x4438>
  440ec7:	00 
  440ec8:	f2 0f 10 05 50 25 03 	movsd  xmm0,QWORD PTR [rip+0x32550]        # 473420 <_IO_stdin_used+0x4420>
  440ecf:	00 
  440ed0:	e8 3b 89 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440ed5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440eda:	f2 0f 10 0d b6 24 03 	movsd  xmm1,QWORD PTR [rip+0x324b6]        # 473398 <_IO_stdin_used+0x4398>
  440ee1:	00 
  440ee2:	f2 0f 10 05 3e 25 03 	movsd  xmm0,QWORD PTR [rip+0x3253e]        # 473428 <_IO_stdin_used+0x4428>
  440ee9:	00 
  440eea:	e8 21 89 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440eef:	f2 0f 10 0d 49 25 03 	movsd  xmm1,QWORD PTR [rip+0x32549]        # 473440 <_IO_stdin_used+0x4440>
  440ef6:	00 
  440ef7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440efc:	f2 0f 10 05 2c 25 03 	movsd  xmm0,QWORD PTR [rip+0x3252c]        # 473430 <_IO_stdin_used+0x4430>
  440f03:	00 
  440f04:	e8 07 89 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  440f09:	e9 ba a6 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H99):poke64(49156d,&HFF)
  440f0e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440f13:	f2 0f 10 0d 1d 25 03 	movsd  xmm1,QWORD PTR [rip+0x3251d]        # 473438 <_IO_stdin_used+0x4438>
  440f1a:	00 
  440f1b:	f2 0f 10 05 fd 24 03 	movsd  xmm0,QWORD PTR [rip+0x324fd]        # 473420 <_IO_stdin_used+0x4420>
  440f22:	00 
  440f23:	e8 e8 88 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440f28:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440f2d:	f2 0f 10 0d 63 24 03 	movsd  xmm1,QWORD PTR [rip+0x32463]        # 473398 <_IO_stdin_used+0x4398>
  440f34:	00 
  440f35:	f2 0f 10 05 eb 24 03 	movsd  xmm0,QWORD PTR [rip+0x324eb]        # 473428 <_IO_stdin_used+0x4428>
  440f3c:	00 
  440f3d:	e8 ce 88 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440f42:	f2 0f 10 0d 6e 24 03 	movsd  xmm1,QWORD PTR [rip+0x3246e]        # 4733b8 <_IO_stdin_used+0x43b8>
  440f49:	00 
  440f4a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440f4f:	f2 0f 10 05 d9 24 03 	movsd  xmm0,QWORD PTR [rip+0x324d9]        # 473430 <_IO_stdin_used+0x4430>
  440f56:	00 
  440f57:	e8 b4 88 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  440f5c:	e9 67 a6 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&H00)
  440f61:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440f66:	f2 0f 10 0d ca 24 03 	movsd  xmm1,QWORD PTR [rip+0x324ca]        # 473438 <_IO_stdin_used+0x4438>
  440f6d:	00 
  440f6e:	f2 0f 10 05 aa 24 03 	movsd  xmm0,QWORD PTR [rip+0x324aa]        # 473420 <_IO_stdin_used+0x4420>
  440f75:	00 
  440f76:	e8 95 88 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440f7b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440f80:	f2 0f 10 0d b8 24 03 	movsd  xmm1,QWORD PTR [rip+0x324b8]        # 473440 <_IO_stdin_used+0x4440>
  440f87:	00 
  440f88:	f2 0f 10 05 98 24 03 	movsd  xmm0,QWORD PTR [rip+0x32498]        # 473428 <_IO_stdin_used+0x4428>
  440f8f:	00 
  440f90:	e8 7b 88 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440f95:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440f9a:	66 0f ef c9          	pxor   xmm1,xmm1
  440f9e:	f2 0f 10 05 8a 24 03 	movsd  xmm0,QWORD PTR [rip+0x3248a]        # 473430 <_IO_stdin_used+0x4430>
  440fa5:	00 
  440fa6:	e8 65 88 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  440fab:	e9 18 a6 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&H33)
  440fb0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440fb5:	f2 0f 10 0d 7b 24 03 	movsd  xmm1,QWORD PTR [rip+0x3247b]        # 473438 <_IO_stdin_used+0x4438>
  440fbc:	00 
  440fbd:	f2 0f 10 05 5b 24 03 	movsd  xmm0,QWORD PTR [rip+0x3245b]        # 473420 <_IO_stdin_used+0x4420>
  440fc4:	00 
  440fc5:	e8 46 88 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440fca:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440fcf:	f2 0f 10 0d 69 24 03 	movsd  xmm1,QWORD PTR [rip+0x32469]        # 473440 <_IO_stdin_used+0x4440>
  440fd6:	00 
  440fd7:	f2 0f 10 05 49 24 03 	movsd  xmm0,QWORD PTR [rip+0x32449]        # 473428 <_IO_stdin_used+0x4428>
  440fde:	00 
  440fdf:	e8 2c 88 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  440fe4:	f2 0f 10 0d dc 21 03 	movsd  xmm1,QWORD PTR [rip+0x321dc]        # 4731c8 <_IO_stdin_used+0x41c8>
  440feb:	00 
  440fec:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  440ff1:	f2 0f 10 05 37 24 03 	movsd  xmm0,QWORD PTR [rip+0x32437]        # 473430 <_IO_stdin_used+0x4430>
  440ff8:	00 
  440ff9:	e8 12 88 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  440ffe:	e9 c5 a5 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&H66)
  441003:	48 8b 05 2e 24 03 00 	mov    rax,QWORD PTR [rip+0x3242e]        # 473438 <_IO_stdin_used+0x4438>
  44100a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44100f:	f2 0f 10 05 09 24 03 	movsd  xmm0,QWORD PTR [rip+0x32409]        # 473420 <_IO_stdin_used+0x4420>
  441016:	00 
  441017:	66 48 0f 6e c8       	movq   xmm1,rax
  44101c:	e8 ef 87 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441021:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441026:	f2 0f 10 0d 12 24 03 	movsd  xmm1,QWORD PTR [rip+0x32412]        # 473440 <_IO_stdin_used+0x4440>
  44102d:	00 
  44102e:	f2 0f 10 05 f2 23 03 	movsd  xmm0,QWORD PTR [rip+0x323f2]        # 473428 <_IO_stdin_used+0x4428>
  441035:	00 
  441036:	e8 d5 87 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44103b:	48 8b 05 f6 23 03 00 	mov    rax,QWORD PTR [rip+0x323f6]        # 473438 <_IO_stdin_used+0x4438>
  441042:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441047:	f2 0f 10 05 e1 23 03 	movsd  xmm0,QWORD PTR [rip+0x323e1]        # 473430 <_IO_stdin_used+0x4430>
  44104e:	00 
  44104f:	66 48 0f 6e c8       	movq   xmm1,rax
  441054:	e8 b7 87 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441059:	e9 6a a5 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&H99)
  44105e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441063:	f2 0f 10 0d cd 23 03 	movsd  xmm1,QWORD PTR [rip+0x323cd]        # 473438 <_IO_stdin_used+0x4438>
  44106a:	00 
  44106b:	f2 0f 10 05 ad 23 03 	movsd  xmm0,QWORD PTR [rip+0x323ad]        # 473420 <_IO_stdin_used+0x4420>
  441072:	00 
  441073:	e8 98 87 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441078:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44107d:	f2 0f 10 0d bb 23 03 	movsd  xmm1,QWORD PTR [rip+0x323bb]        # 473440 <_IO_stdin_used+0x4440>
  441084:	00 
  441085:	f2 0f 10 05 9b 23 03 	movsd  xmm0,QWORD PTR [rip+0x3239b]        # 473428 <_IO_stdin_used+0x4428>
  44108c:	00 
  44108d:	e8 7e 87 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441092:	f2 0f 10 0d fe 22 03 	movsd  xmm1,QWORD PTR [rip+0x322fe]        # 473398 <_IO_stdin_used+0x4398>
  441099:	00 
  44109a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44109f:	f2 0f 10 05 89 23 03 	movsd  xmm0,QWORD PTR [rip+0x32389]        # 473430 <_IO_stdin_used+0x4430>
  4410a6:	00 
  4410a7:	e8 64 87 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4410ac:	e9 17 a5 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&HCC)
  4410b1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4410b6:	f2 0f 10 0d 7a 23 03 	movsd  xmm1,QWORD PTR [rip+0x3237a]        # 473438 <_IO_stdin_used+0x4438>
  4410bd:	00 
  4410be:	f2 0f 10 05 5a 23 03 	movsd  xmm0,QWORD PTR [rip+0x3235a]        # 473420 <_IO_stdin_used+0x4420>
  4410c5:	00 
  4410c6:	e8 45 87 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4410cb:	48 8b 05 6e 23 03 00 	mov    rax,QWORD PTR [rip+0x3236e]        # 473440 <_IO_stdin_used+0x4440>
  4410d2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4410d7:	f2 0f 10 05 49 23 03 	movsd  xmm0,QWORD PTR [rip+0x32349]        # 473428 <_IO_stdin_used+0x4428>
  4410de:	00 
  4410df:	66 48 0f 6e c8       	movq   xmm1,rax
  4410e4:	e8 27 87 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4410e9:	48 8b 05 50 23 03 00 	mov    rax,QWORD PTR [rip+0x32350]        # 473440 <_IO_stdin_used+0x4440>
  4410f0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4410f5:	f2 0f 10 05 33 23 03 	movsd  xmm0,QWORD PTR [rip+0x32333]        # 473430 <_IO_stdin_used+0x4430>
  4410fc:	00 
  4410fd:	66 48 0f 6e c8       	movq   xmm1,rax
  441102:	e8 09 87 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441107:	e9 bc a4 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HCC):poke64(49156d,&HFF)
  44110c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441111:	f2 0f 10 0d 1f 23 03 	movsd  xmm1,QWORD PTR [rip+0x3231f]        # 473438 <_IO_stdin_used+0x4438>
  441118:	00 
  441119:	f2 0f 10 05 ff 22 03 	movsd  xmm0,QWORD PTR [rip+0x322ff]        # 473420 <_IO_stdin_used+0x4420>
  441120:	00 
  441121:	e8 ea 86 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441126:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44112b:	f2 0f 10 0d 0d 23 03 	movsd  xmm1,QWORD PTR [rip+0x3230d]        # 473440 <_IO_stdin_used+0x4440>
  441132:	00 
  441133:	f2 0f 10 05 ed 22 03 	movsd  xmm0,QWORD PTR [rip+0x322ed]        # 473428 <_IO_stdin_used+0x4428>
  44113a:	00 
  44113b:	e8 d0 86 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441140:	f2 0f 10 0d 70 22 03 	movsd  xmm1,QWORD PTR [rip+0x32270]        # 4733b8 <_IO_stdin_used+0x43b8>
  441147:	00 
  441148:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44114d:	f2 0f 10 05 db 22 03 	movsd  xmm0,QWORD PTR [rip+0x322db]        # 473430 <_IO_stdin_used+0x4430>
  441154:	00 
  441155:	e8 b6 86 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44115a:	e9 69 a4 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&H00)
  44115f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441164:	f2 0f 10 0d cc 22 03 	movsd  xmm1,QWORD PTR [rip+0x322cc]        # 473438 <_IO_stdin_used+0x4438>
  44116b:	00 
  44116c:	f2 0f 10 05 ac 22 03 	movsd  xmm0,QWORD PTR [rip+0x322ac]        # 473420 <_IO_stdin_used+0x4420>
  441173:	00 
  441174:	e8 97 86 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441179:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44117e:	f2 0f 10 0d 32 22 03 	movsd  xmm1,QWORD PTR [rip+0x32232]        # 4733b8 <_IO_stdin_used+0x43b8>
  441185:	00 
  441186:	f2 0f 10 05 9a 22 03 	movsd  xmm0,QWORD PTR [rip+0x3229a]        # 473428 <_IO_stdin_used+0x4428>
  44118d:	00 
  44118e:	e8 7d 86 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441193:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441198:	66 0f ef c9          	pxor   xmm1,xmm1
  44119c:	f2 0f 10 05 8c 22 03 	movsd  xmm0,QWORD PTR [rip+0x3228c]        # 473430 <_IO_stdin_used+0x4430>
  4411a3:	00 
  4411a4:	e8 67 86 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4411a9:	e9 1a a4 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&H33)
  4411ae:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4411b3:	f2 0f 10 0d 7d 22 03 	movsd  xmm1,QWORD PTR [rip+0x3227d]        # 473438 <_IO_stdin_used+0x4438>
  4411ba:	00 
  4411bb:	f2 0f 10 05 5d 22 03 	movsd  xmm0,QWORD PTR [rip+0x3225d]        # 473420 <_IO_stdin_used+0x4420>
  4411c2:	00 
  4411c3:	e8 48 86 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4411c8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4411cd:	f2 0f 10 0d e3 21 03 	movsd  xmm1,QWORD PTR [rip+0x321e3]        # 4733b8 <_IO_stdin_used+0x43b8>
  4411d4:	00 
  4411d5:	f2 0f 10 05 4b 22 03 	movsd  xmm0,QWORD PTR [rip+0x3224b]        # 473428 <_IO_stdin_used+0x4428>
  4411dc:	00 
  4411dd:	e8 2e 86 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4411e2:	f2 0f 10 0d de 1f 03 	movsd  xmm1,QWORD PTR [rip+0x31fde]        # 4731c8 <_IO_stdin_used+0x41c8>
  4411e9:	00 
  4411ea:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4411ef:	f2 0f 10 05 39 22 03 	movsd  xmm0,QWORD PTR [rip+0x32239]        # 473430 <_IO_stdin_used+0x4430>
  4411f6:	00 
  4411f7:	e8 14 86 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4411fc:	e9 c7 a3 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&H66)
  441201:	48 8b 05 30 22 03 00 	mov    rax,QWORD PTR [rip+0x32230]        # 473438 <_IO_stdin_used+0x4438>
  441208:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44120d:	f2 0f 10 05 0b 22 03 	movsd  xmm0,QWORD PTR [rip+0x3220b]        # 473420 <_IO_stdin_used+0x4420>
  441214:	00 
  441215:	66 48 0f 6e c8       	movq   xmm1,rax
  44121a:	e8 f1 85 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44121f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441224:	f2 0f 10 0d 8c 21 03 	movsd  xmm1,QWORD PTR [rip+0x3218c]        # 4733b8 <_IO_stdin_used+0x43b8>
  44122b:	00 
  44122c:	f2 0f 10 05 f4 21 03 	movsd  xmm0,QWORD PTR [rip+0x321f4]        # 473428 <_IO_stdin_used+0x4428>
  441233:	00 
  441234:	e8 d7 85 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441239:	48 8b 05 f8 21 03 00 	mov    rax,QWORD PTR [rip+0x321f8]        # 473438 <_IO_stdin_used+0x4438>
  441240:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441245:	f2 0f 10 05 e3 21 03 	movsd  xmm0,QWORD PTR [rip+0x321e3]        # 473430 <_IO_stdin_used+0x4430>
  44124c:	00 
  44124d:	66 48 0f 6e c8       	movq   xmm1,rax
  441252:	e8 b9 85 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441257:	e9 6c a3 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&H99)
  44125c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441261:	f2 0f 10 0d cf 21 03 	movsd  xmm1,QWORD PTR [rip+0x321cf]        # 473438 <_IO_stdin_used+0x4438>
  441268:	00 
  441269:	f2 0f 10 05 af 21 03 	movsd  xmm0,QWORD PTR [rip+0x321af]        # 473420 <_IO_stdin_used+0x4420>
  441270:	00 
  441271:	e8 9a 85 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441276:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44127b:	f2 0f 10 0d 35 21 03 	movsd  xmm1,QWORD PTR [rip+0x32135]        # 4733b8 <_IO_stdin_used+0x43b8>
  441282:	00 
  441283:	f2 0f 10 05 9d 21 03 	movsd  xmm0,QWORD PTR [rip+0x3219d]        # 473428 <_IO_stdin_used+0x4428>
  44128a:	00 
  44128b:	e8 80 85 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441290:	f2 0f 10 0d 00 21 03 	movsd  xmm1,QWORD PTR [rip+0x32100]        # 473398 <_IO_stdin_used+0x4398>
  441297:	00 
  441298:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44129d:	f2 0f 10 05 8b 21 03 	movsd  xmm0,QWORD PTR [rip+0x3218b]        # 473430 <_IO_stdin_used+0x4430>
  4412a4:	00 
  4412a5:	e8 66 85 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4412aa:	e9 19 a3 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&HCC)
  4412af:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4412b4:	f2 0f 10 0d 7c 21 03 	movsd  xmm1,QWORD PTR [rip+0x3217c]        # 473438 <_IO_stdin_used+0x4438>
  4412bb:	00 
  4412bc:	f2 0f 10 05 5c 21 03 	movsd  xmm0,QWORD PTR [rip+0x3215c]        # 473420 <_IO_stdin_used+0x4420>
  4412c3:	00 
  4412c4:	e8 47 85 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4412c9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4412ce:	f2 0f 10 0d e2 20 03 	movsd  xmm1,QWORD PTR [rip+0x320e2]        # 4733b8 <_IO_stdin_used+0x43b8>
  4412d5:	00 
  4412d6:	f2 0f 10 05 4a 21 03 	movsd  xmm0,QWORD PTR [rip+0x3214a]        # 473428 <_IO_stdin_used+0x4428>
  4412dd:	00 
  4412de:	e8 2d 85 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4412e3:	f2 0f 10 0d 55 21 03 	movsd  xmm1,QWORD PTR [rip+0x32155]        # 473440 <_IO_stdin_used+0x4440>
  4412ea:	00 
  4412eb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4412f0:	f2 0f 10 05 38 21 03 	movsd  xmm0,QWORD PTR [rip+0x32138]        # 473430 <_IO_stdin_used+0x4430>
  4412f7:	00 
  4412f8:	e8 13 85 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4412fd:	e9 c6 a2 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&HFF):poke64(49156d,&HFF)
  441302:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441307:	f2 0f 10 0d 29 21 03 	movsd  xmm1,QWORD PTR [rip+0x32129]        # 473438 <_IO_stdin_used+0x4438>
  44130e:	00 
  44130f:	f2 0f 10 05 09 21 03 	movsd  xmm0,QWORD PTR [rip+0x32109]        # 473420 <_IO_stdin_used+0x4420>
  441316:	00 
  441317:	e8 f4 84 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44131c:	48 8b 05 95 20 03 00 	mov    rax,QWORD PTR [rip+0x32095]        # 4733b8 <_IO_stdin_used+0x43b8>
  441323:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441328:	f2 0f 10 05 f8 20 03 	movsd  xmm0,QWORD PTR [rip+0x320f8]        # 473428 <_IO_stdin_used+0x4428>
  44132f:	00 
  441330:	66 48 0f 6e c8       	movq   xmm1,rax
  441335:	e8 d6 84 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44133a:	48 8b 05 77 20 03 00 	mov    rax,QWORD PTR [rip+0x32077]        # 4733b8 <_IO_stdin_used+0x43b8>
  441341:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441346:	f2 0f 10 05 e2 20 03 	movsd  xmm0,QWORD PTR [rip+0x320e2]        # 473430 <_IO_stdin_used+0x4430>
  44134d:	00 
  44134e:	66 48 0f 6e c8       	movq   xmm1,rax
  441353:	e8 b8 84 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441358:	e9 6b a2 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&H00)
  44135d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441362:	f2 0f 10 0d 2e 20 03 	movsd  xmm1,QWORD PTR [rip+0x3202e]        # 473398 <_IO_stdin_used+0x4398>
  441369:	00 
  44136a:	f2 0f 10 05 ae 20 03 	movsd  xmm0,QWORD PTR [rip+0x320ae]        # 473420 <_IO_stdin_used+0x4420>
  441371:	00 
  441372:	e8 99 84 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441377:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44137c:	66 0f ef c9          	pxor   xmm1,xmm1
  441380:	f2 0f 10 05 a0 20 03 	movsd  xmm0,QWORD PTR [rip+0x320a0]        # 473428 <_IO_stdin_used+0x4428>
  441387:	00 
  441388:	e8 83 84 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44138d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441392:	66 0f ef c9          	pxor   xmm1,xmm1
  441396:	f2 0f 10 05 92 20 03 	movsd  xmm0,QWORD PTR [rip+0x32092]        # 473430 <_IO_stdin_used+0x4430>
  44139d:	00 
  44139e:	e8 6d 84 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4413a3:	e9 20 a2 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&H33)
  4413a8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4413ad:	f2 0f 10 0d e3 1f 03 	movsd  xmm1,QWORD PTR [rip+0x31fe3]        # 473398 <_IO_stdin_used+0x4398>
  4413b4:	00 
  4413b5:	f2 0f 10 05 63 20 03 	movsd  xmm0,QWORD PTR [rip+0x32063]        # 473420 <_IO_stdin_used+0x4420>
  4413bc:	00 
  4413bd:	e8 4e 84 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4413c2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4413c7:	66 0f ef c9          	pxor   xmm1,xmm1
  4413cb:	f2 0f 10 05 55 20 03 	movsd  xmm0,QWORD PTR [rip+0x32055]        # 473428 <_IO_stdin_used+0x4428>
  4413d2:	00 
  4413d3:	e8 38 84 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4413d8:	f2 0f 10 0d e8 1d 03 	movsd  xmm1,QWORD PTR [rip+0x31de8]        # 4731c8 <_IO_stdin_used+0x41c8>
  4413df:	00 
  4413e0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4413e5:	f2 0f 10 05 43 20 03 	movsd  xmm0,QWORD PTR [rip+0x32043]        # 473430 <_IO_stdin_used+0x4430>
  4413ec:	00 
  4413ed:	e8 1e 84 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4413f2:	e9 d1 a1 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&H66)
  4413f7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4413fc:	f2 0f 10 0d 94 1f 03 	movsd  xmm1,QWORD PTR [rip+0x31f94]        # 473398 <_IO_stdin_used+0x4398>
  441403:	00 
  441404:	f2 0f 10 05 14 20 03 	movsd  xmm0,QWORD PTR [rip+0x32014]        # 473420 <_IO_stdin_used+0x4420>
  44140b:	00 
  44140c:	e8 ff 83 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441411:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441416:	66 0f ef c9          	pxor   xmm1,xmm1
  44141a:	f2 0f 10 05 06 20 03 	movsd  xmm0,QWORD PTR [rip+0x32006]        # 473428 <_IO_stdin_used+0x4428>
  441421:	00 
  441422:	e8 e9 83 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441427:	f2 0f 10 0d 09 20 03 	movsd  xmm1,QWORD PTR [rip+0x32009]        # 473438 <_IO_stdin_used+0x4438>
  44142e:	00 
  44142f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441434:	f2 0f 10 05 f4 1f 03 	movsd  xmm0,QWORD PTR [rip+0x31ff4]        # 473430 <_IO_stdin_used+0x4430>
  44143b:	00 
  44143c:	e8 cf 83 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441441:	e9 82 a1 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&H99)
  441446:	48 8b 05 4b 1f 03 00 	mov    rax,QWORD PTR [rip+0x31f4b]        # 473398 <_IO_stdin_used+0x4398>
  44144d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441452:	f2 0f 10 05 c6 1f 03 	movsd  xmm0,QWORD PTR [rip+0x31fc6]        # 473420 <_IO_stdin_used+0x4420>
  441459:	00 
  44145a:	66 48 0f 6e c8       	movq   xmm1,rax
  44145f:	e8 ac 83 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441464:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441469:	66 0f ef c9          	pxor   xmm1,xmm1
  44146d:	f2 0f 10 05 b3 1f 03 	movsd  xmm0,QWORD PTR [rip+0x31fb3]        # 473428 <_IO_stdin_used+0x4428>
  441474:	00 
  441475:	e8 96 83 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44147a:	48 8b 05 17 1f 03 00 	mov    rax,QWORD PTR [rip+0x31f17]        # 473398 <_IO_stdin_used+0x4398>
  441481:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441486:	f2 0f 10 05 a2 1f 03 	movsd  xmm0,QWORD PTR [rip+0x31fa2]        # 473430 <_IO_stdin_used+0x4430>
  44148d:	00 
  44148e:	66 48 0f 6e c8       	movq   xmm1,rax
  441493:	e8 78 83 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441498:	e9 2b a1 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H00):poke64(49156d,&HCC)
  44149d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4414a2:	f2 0f 10 0d ee 1e 03 	movsd  xmm1,QWORD PTR [rip+0x31eee]        # 473398 <_IO_stdin_used+0x4398>
  4414a9:	00 
  4414aa:	f2 0f 10 05 6e 1f 03 	movsd  xmm0,QWORD PTR [rip+0x31f6e]        # 473420 <_IO_stdin_used+0x4420>
  4414b1:	00 
  4414b2:	e8 59 83 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4414b7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4414bc:	66 0f ef c9          	pxor   xmm1,xmm1
  4414c0:	f2 0f 10 05 60 1f 03 	movsd  xmm0,QWORD PTR [rip+0x31f60]        # 473428 <_IO_stdin_used+0x4428>
  4414c7:	00 
  4414c8:	e8 43 83 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4414cd:	f2 0f 10 0d 6b 1f 03 	movsd  xmm1,QWORD PTR [rip+0x31f6b]        # 473440 <_IO_stdin_used+0x4440>
  4414d4:	00 
  4414d5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4414da:	f2 0f 10 05 4e 1f 03 	movsd  xmm0,QWORD PTR [rip+0x31f4e]        # 473430 <_IO_stdin_used+0x4430>
  4414e1:	00 
  4414e2:	e8 29 83 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4414e7:	e9 dc a0 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&H00)
  4414ec:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4414f1:	f2 0f 10 0d 9f 1e 03 	movsd  xmm1,QWORD PTR [rip+0x31e9f]        # 473398 <_IO_stdin_used+0x4398>
  4414f8:	00 
  4414f9:	f2 0f 10 05 1f 1f 03 	movsd  xmm0,QWORD PTR [rip+0x31f1f]        # 473420 <_IO_stdin_used+0x4420>
  441500:	00 
  441501:	e8 0a 83 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441506:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44150b:	f2 0f 10 0d b5 1c 03 	movsd  xmm1,QWORD PTR [rip+0x31cb5]        # 4731c8 <_IO_stdin_used+0x41c8>
  441512:	00 
  441513:	f2 0f 10 05 0d 1f 03 	movsd  xmm0,QWORD PTR [rip+0x31f0d]        # 473428 <_IO_stdin_used+0x4428>
  44151a:	00 
  44151b:	e8 f0 82 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441520:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441525:	66 0f ef c9          	pxor   xmm1,xmm1
  441529:	f2 0f 10 05 ff 1e 03 	movsd  xmm0,QWORD PTR [rip+0x31eff]        # 473430 <_IO_stdin_used+0x4430>
  441530:	00 
  441531:	e8 da 82 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441536:	e9 8d a0 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&H33)
  44153b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441540:	f2 0f 10 0d 50 1e 03 	movsd  xmm1,QWORD PTR [rip+0x31e50]        # 473398 <_IO_stdin_used+0x4398>
  441547:	00 
  441548:	f2 0f 10 05 d0 1e 03 	movsd  xmm0,QWORD PTR [rip+0x31ed0]        # 473420 <_IO_stdin_used+0x4420>
  44154f:	00 
  441550:	e8 bb 82 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441555:	48 8b 05 6c 1c 03 00 	mov    rax,QWORD PTR [rip+0x31c6c]        # 4731c8 <_IO_stdin_used+0x41c8>
  44155c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441561:	f2 0f 10 05 bf 1e 03 	movsd  xmm0,QWORD PTR [rip+0x31ebf]        # 473428 <_IO_stdin_used+0x4428>
  441568:	00 
  441569:	66 48 0f 6e c8       	movq   xmm1,rax
  44156e:	e8 9d 82 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441573:	48 8b 05 4e 1c 03 00 	mov    rax,QWORD PTR [rip+0x31c4e]        # 4731c8 <_IO_stdin_used+0x41c8>
  44157a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44157f:	f2 0f 10 05 a9 1e 03 	movsd  xmm0,QWORD PTR [rip+0x31ea9]        # 473430 <_IO_stdin_used+0x4430>
  441586:	00 
  441587:	66 48 0f 6e c8       	movq   xmm1,rax
  44158c:	e8 7f 82 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441591:	e9 32 a0 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&H66)
  441596:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44159b:	f2 0f 10 0d f5 1d 03 	movsd  xmm1,QWORD PTR [rip+0x31df5]        # 473398 <_IO_stdin_used+0x4398>
  4415a2:	00 
  4415a3:	f2 0f 10 05 75 1e 03 	movsd  xmm0,QWORD PTR [rip+0x31e75]        # 473420 <_IO_stdin_used+0x4420>
  4415aa:	00 
  4415ab:	e8 60 82 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4415b0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4415b5:	f2 0f 10 0d 0b 1c 03 	movsd  xmm1,QWORD PTR [rip+0x31c0b]        # 4731c8 <_IO_stdin_used+0x41c8>
  4415bc:	00 
  4415bd:	f2 0f 10 05 63 1e 03 	movsd  xmm0,QWORD PTR [rip+0x31e63]        # 473428 <_IO_stdin_used+0x4428>
  4415c4:	00 
  4415c5:	e8 46 82 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4415ca:	f2 0f 10 0d 66 1e 03 	movsd  xmm1,QWORD PTR [rip+0x31e66]        # 473438 <_IO_stdin_used+0x4438>
  4415d1:	00 
  4415d2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4415d7:	f2 0f 10 05 51 1e 03 	movsd  xmm0,QWORD PTR [rip+0x31e51]        # 473430 <_IO_stdin_used+0x4430>
  4415de:	00 
  4415df:	e8 2c 82 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4415e4:	e9 df 9f fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&H99)
  4415e9:	48 8b 05 a8 1d 03 00 	mov    rax,QWORD PTR [rip+0x31da8]        # 473398 <_IO_stdin_used+0x4398>
  4415f0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4415f5:	f2 0f 10 05 23 1e 03 	movsd  xmm0,QWORD PTR [rip+0x31e23]        # 473420 <_IO_stdin_used+0x4420>
  4415fc:	00 
  4415fd:	66 48 0f 6e c8       	movq   xmm1,rax
  441602:	e8 09 82 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441607:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44160c:	f2 0f 10 0d b4 1b 03 	movsd  xmm1,QWORD PTR [rip+0x31bb4]        # 4731c8 <_IO_stdin_used+0x41c8>
  441613:	00 
  441614:	f2 0f 10 05 0c 1e 03 	movsd  xmm0,QWORD PTR [rip+0x31e0c]        # 473428 <_IO_stdin_used+0x4428>
  44161b:	00 
  44161c:	e8 ef 81 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441621:	48 8b 05 70 1d 03 00 	mov    rax,QWORD PTR [rip+0x31d70]        # 473398 <_IO_stdin_used+0x4398>
  441628:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44162d:	f2 0f 10 05 fb 1d 03 	movsd  xmm0,QWORD PTR [rip+0x31dfb]        # 473430 <_IO_stdin_used+0x4430>
  441634:	00 
  441635:	66 48 0f 6e c8       	movq   xmm1,rax
  44163a:	e8 d1 81 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44163f:	e9 84 9f fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&HCC)
  441644:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441649:	f2 0f 10 0d 47 1d 03 	movsd  xmm1,QWORD PTR [rip+0x31d47]        # 473398 <_IO_stdin_used+0x4398>
  441650:	00 
  441651:	f2 0f 10 05 c7 1d 03 	movsd  xmm0,QWORD PTR [rip+0x31dc7]        # 473420 <_IO_stdin_used+0x4420>
  441658:	00 
  441659:	e8 b2 81 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44165e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441663:	f2 0f 10 0d 5d 1b 03 	movsd  xmm1,QWORD PTR [rip+0x31b5d]        # 4731c8 <_IO_stdin_used+0x41c8>
  44166a:	00 
  44166b:	f2 0f 10 05 b5 1d 03 	movsd  xmm0,QWORD PTR [rip+0x31db5]        # 473428 <_IO_stdin_used+0x4428>
  441672:	00 
  441673:	e8 98 81 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441678:	f2 0f 10 0d c0 1d 03 	movsd  xmm1,QWORD PTR [rip+0x31dc0]        # 473440 <_IO_stdin_used+0x4440>
  44167f:	00 
  441680:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441685:	f2 0f 10 05 a3 1d 03 	movsd  xmm0,QWORD PTR [rip+0x31da3]        # 473430 <_IO_stdin_used+0x4430>
  44168c:	00 
  44168d:	e8 7e 81 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441692:	e9 31 9f fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H33):poke64(49156d,&HFF)
  441697:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44169c:	f2 0f 10 0d f4 1c 03 	movsd  xmm1,QWORD PTR [rip+0x31cf4]        # 473398 <_IO_stdin_used+0x4398>
  4416a3:	00 
  4416a4:	f2 0f 10 05 74 1d 03 	movsd  xmm0,QWORD PTR [rip+0x31d74]        # 473420 <_IO_stdin_used+0x4420>
  4416ab:	00 
  4416ac:	e8 5f 81 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4416b1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4416b6:	f2 0f 10 0d 0a 1b 03 	movsd  xmm1,QWORD PTR [rip+0x31b0a]        # 4731c8 <_IO_stdin_used+0x41c8>
  4416bd:	00 
  4416be:	f2 0f 10 05 62 1d 03 	movsd  xmm0,QWORD PTR [rip+0x31d62]        # 473428 <_IO_stdin_used+0x4428>
  4416c5:	00 
  4416c6:	e8 45 81 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4416cb:	f2 0f 10 0d e5 1c 03 	movsd  xmm1,QWORD PTR [rip+0x31ce5]        # 4733b8 <_IO_stdin_used+0x43b8>
  4416d2:	00 
  4416d3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4416d8:	f2 0f 10 05 50 1d 03 	movsd  xmm0,QWORD PTR [rip+0x31d50]        # 473430 <_IO_stdin_used+0x4430>
  4416df:	00 
  4416e0:	e8 2b 81 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4416e5:	e9 de 9e fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&H00)
  4416ea:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4416ef:	f2 0f 10 0d a1 1c 03 	movsd  xmm1,QWORD PTR [rip+0x31ca1]        # 473398 <_IO_stdin_used+0x4398>
  4416f6:	00 
  4416f7:	f2 0f 10 05 21 1d 03 	movsd  xmm0,QWORD PTR [rip+0x31d21]        # 473420 <_IO_stdin_used+0x4420>
  4416fe:	00 
  4416ff:	e8 0c 81 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441704:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441709:	f2 0f 10 0d 27 1d 03 	movsd  xmm1,QWORD PTR [rip+0x31d27]        # 473438 <_IO_stdin_used+0x4438>
  441710:	00 
  441711:	f2 0f 10 05 0f 1d 03 	movsd  xmm0,QWORD PTR [rip+0x31d0f]        # 473428 <_IO_stdin_used+0x4428>
  441718:	00 
  441719:	e8 f2 80 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44171e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441723:	66 0f ef c9          	pxor   xmm1,xmm1
  441727:	f2 0f 10 05 01 1d 03 	movsd  xmm0,QWORD PTR [rip+0x31d01]        # 473430 <_IO_stdin_used+0x4430>
  44172e:	00 
  44172f:	e8 dc 80 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441734:	e9 8f 9e fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&H33)
  441739:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44173e:	f2 0f 10 0d 52 1c 03 	movsd  xmm1,QWORD PTR [rip+0x31c52]        # 473398 <_IO_stdin_used+0x4398>
  441745:	00 
  441746:	f2 0f 10 05 d2 1c 03 	movsd  xmm0,QWORD PTR [rip+0x31cd2]        # 473420 <_IO_stdin_used+0x4420>
  44174d:	00 
  44174e:	e8 bd 80 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441753:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441758:	f2 0f 10 0d d8 1c 03 	movsd  xmm1,QWORD PTR [rip+0x31cd8]        # 473438 <_IO_stdin_used+0x4438>
  44175f:	00 
  441760:	f2 0f 10 05 c0 1c 03 	movsd  xmm0,QWORD PTR [rip+0x31cc0]        # 473428 <_IO_stdin_used+0x4428>
  441767:	00 
  441768:	e8 a3 80 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44176d:	f2 0f 10 0d 53 1a 03 	movsd  xmm1,QWORD PTR [rip+0x31a53]        # 4731c8 <_IO_stdin_used+0x41c8>
  441774:	00 
  441775:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44177a:	f2 0f 10 05 ae 1c 03 	movsd  xmm0,QWORD PTR [rip+0x31cae]        # 473430 <_IO_stdin_used+0x4430>
  441781:	00 
  441782:	e8 89 80 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441787:	e9 3c 9e fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&H66)
  44178c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441791:	f2 0f 10 0d ff 1b 03 	movsd  xmm1,QWORD PTR [rip+0x31bff]        # 473398 <_IO_stdin_used+0x4398>
  441798:	00 
  441799:	f2 0f 10 05 7f 1c 03 	movsd  xmm0,QWORD PTR [rip+0x31c7f]        # 473420 <_IO_stdin_used+0x4420>
  4417a0:	00 
  4417a1:	e8 6a 80 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4417a6:	48 8b 05 8b 1c 03 00 	mov    rax,QWORD PTR [rip+0x31c8b]        # 473438 <_IO_stdin_used+0x4438>
  4417ad:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4417b2:	f2 0f 10 05 6e 1c 03 	movsd  xmm0,QWORD PTR [rip+0x31c6e]        # 473428 <_IO_stdin_used+0x4428>
  4417b9:	00 
  4417ba:	66 48 0f 6e c8       	movq   xmm1,rax
  4417bf:	e8 4c 80 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4417c4:	48 8b 05 6d 1c 03 00 	mov    rax,QWORD PTR [rip+0x31c6d]        # 473438 <_IO_stdin_used+0x4438>
  4417cb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4417d0:	f2 0f 10 05 58 1c 03 	movsd  xmm0,QWORD PTR [rip+0x31c58]        # 473430 <_IO_stdin_used+0x4430>
  4417d7:	00 
  4417d8:	66 48 0f 6e c8       	movq   xmm1,rax
  4417dd:	e8 2e 80 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4417e2:	e9 e1 9d fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&H99)
  4417e7:	48 8b 05 aa 1b 03 00 	mov    rax,QWORD PTR [rip+0x31baa]        # 473398 <_IO_stdin_used+0x4398>
  4417ee:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4417f3:	f2 0f 10 05 25 1c 03 	movsd  xmm0,QWORD PTR [rip+0x31c25]        # 473420 <_IO_stdin_used+0x4420>
  4417fa:	00 
  4417fb:	66 48 0f 6e c8       	movq   xmm1,rax
  441800:	e8 0b 80 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441805:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44180a:	f2 0f 10 0d 26 1c 03 	movsd  xmm1,QWORD PTR [rip+0x31c26]        # 473438 <_IO_stdin_used+0x4438>
  441811:	00 
  441812:	f2 0f 10 05 0e 1c 03 	movsd  xmm0,QWORD PTR [rip+0x31c0e]        # 473428 <_IO_stdin_used+0x4428>
  441819:	00 
  44181a:	e8 f1 7f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44181f:	48 8b 05 72 1b 03 00 	mov    rax,QWORD PTR [rip+0x31b72]        # 473398 <_IO_stdin_used+0x4398>
  441826:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44182b:	f2 0f 10 05 fd 1b 03 	movsd  xmm0,QWORD PTR [rip+0x31bfd]        # 473430 <_IO_stdin_used+0x4430>
  441832:	00 
  441833:	66 48 0f 6e c8       	movq   xmm1,rax
  441838:	e8 d3 7f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44183d:	e9 86 9d fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&HCC)
  441842:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441847:	f2 0f 10 0d 49 1b 03 	movsd  xmm1,QWORD PTR [rip+0x31b49]        # 473398 <_IO_stdin_used+0x4398>
  44184e:	00 
  44184f:	f2 0f 10 05 c9 1b 03 	movsd  xmm0,QWORD PTR [rip+0x31bc9]        # 473420 <_IO_stdin_used+0x4420>
  441856:	00 
  441857:	e8 b4 7f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44185c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441861:	f2 0f 10 0d cf 1b 03 	movsd  xmm1,QWORD PTR [rip+0x31bcf]        # 473438 <_IO_stdin_used+0x4438>
  441868:	00 
  441869:	f2 0f 10 05 b7 1b 03 	movsd  xmm0,QWORD PTR [rip+0x31bb7]        # 473428 <_IO_stdin_used+0x4428>
  441870:	00 
  441871:	e8 9a 7f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441876:	f2 0f 10 0d c2 1b 03 	movsd  xmm1,QWORD PTR [rip+0x31bc2]        # 473440 <_IO_stdin_used+0x4440>
  44187d:	00 
  44187e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441883:	f2 0f 10 05 a5 1b 03 	movsd  xmm0,QWORD PTR [rip+0x31ba5]        # 473430 <_IO_stdin_used+0x4430>
  44188a:	00 
  44188b:	e8 80 7f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441890:	e9 33 9d fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H66):poke64(49156d,&HFF)
  441895:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44189a:	f2 0f 10 0d f6 1a 03 	movsd  xmm1,QWORD PTR [rip+0x31af6]        # 473398 <_IO_stdin_used+0x4398>
  4418a1:	00 
  4418a2:	f2 0f 10 05 76 1b 03 	movsd  xmm0,QWORD PTR [rip+0x31b76]        # 473420 <_IO_stdin_used+0x4420>
  4418a9:	00 
  4418aa:	e8 61 7f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4418af:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4418b4:	f2 0f 10 0d 7c 1b 03 	movsd  xmm1,QWORD PTR [rip+0x31b7c]        # 473438 <_IO_stdin_used+0x4438>
  4418bb:	00 
  4418bc:	f2 0f 10 05 64 1b 03 	movsd  xmm0,QWORD PTR [rip+0x31b64]        # 473428 <_IO_stdin_used+0x4428>
  4418c3:	00 
  4418c4:	e8 47 7f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4418c9:	f2 0f 10 0d e7 1a 03 	movsd  xmm1,QWORD PTR [rip+0x31ae7]        # 4733b8 <_IO_stdin_used+0x43b8>
  4418d0:	00 
  4418d1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4418d6:	f2 0f 10 05 52 1b 03 	movsd  xmm0,QWORD PTR [rip+0x31b52]        # 473430 <_IO_stdin_used+0x4430>
  4418dd:	00 
  4418de:	e8 2d 7f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4418e3:	e9 e0 9c fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&H00)
  4418e8:	48 8b 05 a9 1a 03 00 	mov    rax,QWORD PTR [rip+0x31aa9]        # 473398 <_IO_stdin_used+0x4398>
  4418ef:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4418f4:	f2 0f 10 05 24 1b 03 	movsd  xmm0,QWORD PTR [rip+0x31b24]        # 473420 <_IO_stdin_used+0x4420>
  4418fb:	00 
  4418fc:	66 48 0f 6e c8       	movq   xmm1,rax
  441901:	e8 0a 7f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441906:	48 8b 05 8b 1a 03 00 	mov    rax,QWORD PTR [rip+0x31a8b]        # 473398 <_IO_stdin_used+0x4398>
  44190d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441912:	f2 0f 10 05 0e 1b 03 	movsd  xmm0,QWORD PTR [rip+0x31b0e]        # 473428 <_IO_stdin_used+0x4428>
  441919:	00 
  44191a:	66 48 0f 6e c8       	movq   xmm1,rax
  44191f:	e8 ec 7e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441924:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441929:	66 0f ef c9          	pxor   xmm1,xmm1
  44192d:	f2 0f 10 05 fb 1a 03 	movsd  xmm0,QWORD PTR [rip+0x31afb]        # 473430 <_IO_stdin_used+0x4430>
  441934:	00 
  441935:	e8 d6 7e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44193a:	e9 89 9c fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&H33)
  44193f:	48 8b 05 52 1a 03 00 	mov    rax,QWORD PTR [rip+0x31a52]        # 473398 <_IO_stdin_used+0x4398>
  441946:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44194b:	f2 0f 10 05 cd 1a 03 	movsd  xmm0,QWORD PTR [rip+0x31acd]        # 473420 <_IO_stdin_used+0x4420>
  441952:	00 
  441953:	66 48 0f 6e c8       	movq   xmm1,rax
  441958:	e8 b3 7e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44195d:	48 8b 05 34 1a 03 00 	mov    rax,QWORD PTR [rip+0x31a34]        # 473398 <_IO_stdin_used+0x4398>
  441964:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441969:	f2 0f 10 05 b7 1a 03 	movsd  xmm0,QWORD PTR [rip+0x31ab7]        # 473428 <_IO_stdin_used+0x4428>
  441970:	00 
  441971:	66 48 0f 6e c8       	movq   xmm1,rax
  441976:	e8 95 7e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44197b:	f2 0f 10 0d 45 18 03 	movsd  xmm1,QWORD PTR [rip+0x31845]        # 4731c8 <_IO_stdin_used+0x41c8>
  441982:	00 
  441983:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441988:	f2 0f 10 05 a0 1a 03 	movsd  xmm0,QWORD PTR [rip+0x31aa0]        # 473430 <_IO_stdin_used+0x4430>
  44198f:	00 
  441990:	e8 7b 7e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441995:	e9 2e 9c fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&H66)
  44199a:	48 8b 05 f7 19 03 00 	mov    rax,QWORD PTR [rip+0x319f7]        # 473398 <_IO_stdin_used+0x4398>
  4419a1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4419a6:	f2 0f 10 05 72 1a 03 	movsd  xmm0,QWORD PTR [rip+0x31a72]        # 473420 <_IO_stdin_used+0x4420>
  4419ad:	00 
  4419ae:	66 48 0f 6e c8       	movq   xmm1,rax
  4419b3:	e8 58 7e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4419b8:	48 8b 05 d9 19 03 00 	mov    rax,QWORD PTR [rip+0x319d9]        # 473398 <_IO_stdin_used+0x4398>
  4419bf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4419c4:	f2 0f 10 05 5c 1a 03 	movsd  xmm0,QWORD PTR [rip+0x31a5c]        # 473428 <_IO_stdin_used+0x4428>
  4419cb:	00 
  4419cc:	66 48 0f 6e c8       	movq   xmm1,rax
  4419d1:	e8 3a 7e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4419d6:	f2 0f 10 0d 5a 1a 03 	movsd  xmm1,QWORD PTR [rip+0x31a5a]        # 473438 <_IO_stdin_used+0x4438>
  4419dd:	00 
  4419de:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4419e3:	f2 0f 10 05 45 1a 03 	movsd  xmm0,QWORD PTR [rip+0x31a45]        # 473430 <_IO_stdin_used+0x4430>
  4419ea:	00 
  4419eb:	e8 20 7e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4419f0:	e9 d3 9b fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&H99)
  4419f5:	48 8b 05 9c 19 03 00 	mov    rax,QWORD PTR [rip+0x3199c]        # 473398 <_IO_stdin_used+0x4398>
  4419fc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441a01:	f2 0f 10 05 17 1a 03 	movsd  xmm0,QWORD PTR [rip+0x31a17]        # 473420 <_IO_stdin_used+0x4420>
  441a08:	00 
  441a09:	66 48 0f 6e c8       	movq   xmm1,rax
  441a0e:	e8 fd 7d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441a13:	48 8b 05 7e 19 03 00 	mov    rax,QWORD PTR [rip+0x3197e]        # 473398 <_IO_stdin_used+0x4398>
  441a1a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441a1f:	f2 0f 10 05 01 1a 03 	movsd  xmm0,QWORD PTR [rip+0x31a01]        # 473428 <_IO_stdin_used+0x4428>
  441a26:	00 
  441a27:	66 48 0f 6e c8       	movq   xmm1,rax
  441a2c:	e8 df 7d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441a31:	48 8b 05 60 19 03 00 	mov    rax,QWORD PTR [rip+0x31960]        # 473398 <_IO_stdin_used+0x4398>
  441a38:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441a3d:	f2 0f 10 05 eb 19 03 	movsd  xmm0,QWORD PTR [rip+0x319eb]        # 473430 <_IO_stdin_used+0x4430>
  441a44:	00 
  441a45:	66 48 0f 6e c8       	movq   xmm1,rax
  441a4a:	e8 c1 7d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441a4f:	e9 74 9b fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&HCC)
  441a54:	48 8b 05 3d 19 03 00 	mov    rax,QWORD PTR [rip+0x3193d]        # 473398 <_IO_stdin_used+0x4398>
  441a5b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441a60:	f2 0f 10 05 b8 19 03 	movsd  xmm0,QWORD PTR [rip+0x319b8]        # 473420 <_IO_stdin_used+0x4420>
  441a67:	00 
  441a68:	66 48 0f 6e c8       	movq   xmm1,rax
  441a6d:	e8 9e 7d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441a72:	48 8b 05 1f 19 03 00 	mov    rax,QWORD PTR [rip+0x3191f]        # 473398 <_IO_stdin_used+0x4398>
  441a79:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441a7e:	f2 0f 10 05 a2 19 03 	movsd  xmm0,QWORD PTR [rip+0x319a2]        # 473428 <_IO_stdin_used+0x4428>
  441a85:	00 
  441a86:	66 48 0f 6e c8       	movq   xmm1,rax
  441a8b:	e8 80 7d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441a90:	f2 0f 10 0d a8 19 03 	movsd  xmm1,QWORD PTR [rip+0x319a8]        # 473440 <_IO_stdin_used+0x4440>
  441a97:	00 
  441a98:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441a9d:	f2 0f 10 05 8b 19 03 	movsd  xmm0,QWORD PTR [rip+0x3198b]        # 473430 <_IO_stdin_used+0x4430>
  441aa4:	00 
  441aa5:	e8 66 7d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441aaa:	e9 19 9b fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&H99):poke64(49156d,&HFF)
  441aaf:	48 8b 05 e2 18 03 00 	mov    rax,QWORD PTR [rip+0x318e2]        # 473398 <_IO_stdin_used+0x4398>
  441ab6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441abb:	f2 0f 10 05 5d 19 03 	movsd  xmm0,QWORD PTR [rip+0x3195d]        # 473420 <_IO_stdin_used+0x4420>
  441ac2:	00 
  441ac3:	66 48 0f 6e c8       	movq   xmm1,rax
  441ac8:	e8 43 7d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441acd:	48 8b 05 c4 18 03 00 	mov    rax,QWORD PTR [rip+0x318c4]        # 473398 <_IO_stdin_used+0x4398>
  441ad4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441ad9:	f2 0f 10 05 47 19 03 	movsd  xmm0,QWORD PTR [rip+0x31947]        # 473428 <_IO_stdin_used+0x4428>
  441ae0:	00 
  441ae1:	66 48 0f 6e c8       	movq   xmm1,rax
  441ae6:	e8 25 7d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441aeb:	f2 0f 10 0d c5 18 03 	movsd  xmm1,QWORD PTR [rip+0x318c5]        # 4733b8 <_IO_stdin_used+0x43b8>
  441af2:	00 
  441af3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441af8:	f2 0f 10 05 30 19 03 	movsd  xmm0,QWORD PTR [rip+0x31930]        # 473430 <_IO_stdin_used+0x4430>
  441aff:	00 
  441b00:	e8 0b 7d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441b05:	e9 be 9a fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&H00)
  441b0a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441b0f:	f2 0f 10 0d 81 18 03 	movsd  xmm1,QWORD PTR [rip+0x31881]        # 473398 <_IO_stdin_used+0x4398>
  441b16:	00 
  441b17:	f2 0f 10 05 01 19 03 	movsd  xmm0,QWORD PTR [rip+0x31901]        # 473420 <_IO_stdin_used+0x4420>
  441b1e:	00 
  441b1f:	e8 ec 7c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441b24:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441b29:	f2 0f 10 0d 0f 19 03 	movsd  xmm1,QWORD PTR [rip+0x3190f]        # 473440 <_IO_stdin_used+0x4440>
  441b30:	00 
  441b31:	f2 0f 10 05 ef 18 03 	movsd  xmm0,QWORD PTR [rip+0x318ef]        # 473428 <_IO_stdin_used+0x4428>
  441b38:	00 
  441b39:	e8 d2 7c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441b3e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441b43:	66 0f ef c9          	pxor   xmm1,xmm1
  441b47:	f2 0f 10 05 e1 18 03 	movsd  xmm0,QWORD PTR [rip+0x318e1]        # 473430 <_IO_stdin_used+0x4430>
  441b4e:	00 
  441b4f:	e8 bc 7c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441b54:	e9 6f 9a fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&H33)
  441b59:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441b5e:	f2 0f 10 0d 32 18 03 	movsd  xmm1,QWORD PTR [rip+0x31832]        # 473398 <_IO_stdin_used+0x4398>
  441b65:	00 
  441b66:	f2 0f 10 05 b2 18 03 	movsd  xmm0,QWORD PTR [rip+0x318b2]        # 473420 <_IO_stdin_used+0x4420>
  441b6d:	00 
  441b6e:	e8 9d 7c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441b73:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441b78:	f2 0f 10 0d c0 18 03 	movsd  xmm1,QWORD PTR [rip+0x318c0]        # 473440 <_IO_stdin_used+0x4440>
  441b7f:	00 
  441b80:	f2 0f 10 05 a0 18 03 	movsd  xmm0,QWORD PTR [rip+0x318a0]        # 473428 <_IO_stdin_used+0x4428>
  441b87:	00 
  441b88:	e8 83 7c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441b8d:	f2 0f 10 0d 33 16 03 	movsd  xmm1,QWORD PTR [rip+0x31633]        # 4731c8 <_IO_stdin_used+0x41c8>
  441b94:	00 
  441b95:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441b9a:	f2 0f 10 05 8e 18 03 	movsd  xmm0,QWORD PTR [rip+0x3188e]        # 473430 <_IO_stdin_used+0x4430>
  441ba1:	00 
  441ba2:	e8 69 7c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441ba7:	e9 1c 9a fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&H66)
  441bac:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441bb1:	f2 0f 10 0d df 17 03 	movsd  xmm1,QWORD PTR [rip+0x317df]        # 473398 <_IO_stdin_used+0x4398>
  441bb8:	00 
  441bb9:	f2 0f 10 05 5f 18 03 	movsd  xmm0,QWORD PTR [rip+0x3185f]        # 473420 <_IO_stdin_used+0x4420>
  441bc0:	00 
  441bc1:	e8 4a 7c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441bc6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441bcb:	f2 0f 10 0d 6d 18 03 	movsd  xmm1,QWORD PTR [rip+0x3186d]        # 473440 <_IO_stdin_used+0x4440>
  441bd2:	00 
  441bd3:	f2 0f 10 05 4d 18 03 	movsd  xmm0,QWORD PTR [rip+0x3184d]        # 473428 <_IO_stdin_used+0x4428>
  441bda:	00 
  441bdb:	e8 30 7c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441be0:	f2 0f 10 0d 50 18 03 	movsd  xmm1,QWORD PTR [rip+0x31850]        # 473438 <_IO_stdin_used+0x4438>
  441be7:	00 
  441be8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441bed:	f2 0f 10 05 3b 18 03 	movsd  xmm0,QWORD PTR [rip+0x3183b]        # 473430 <_IO_stdin_used+0x4430>
  441bf4:	00 
  441bf5:	e8 16 7c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441bfa:	e9 c9 99 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&H99)
  441bff:	48 8b 05 92 17 03 00 	mov    rax,QWORD PTR [rip+0x31792]        # 473398 <_IO_stdin_used+0x4398>
  441c06:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441c0b:	f2 0f 10 05 0d 18 03 	movsd  xmm0,QWORD PTR [rip+0x3180d]        # 473420 <_IO_stdin_used+0x4420>
  441c12:	00 
  441c13:	66 48 0f 6e c8       	movq   xmm1,rax
  441c18:	e8 f3 7b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441c1d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441c22:	f2 0f 10 0d 16 18 03 	movsd  xmm1,QWORD PTR [rip+0x31816]        # 473440 <_IO_stdin_used+0x4440>
  441c29:	00 
  441c2a:	f2 0f 10 05 f6 17 03 	movsd  xmm0,QWORD PTR [rip+0x317f6]        # 473428 <_IO_stdin_used+0x4428>
  441c31:	00 
  441c32:	e8 d9 7b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441c37:	48 8b 05 5a 17 03 00 	mov    rax,QWORD PTR [rip+0x3175a]        # 473398 <_IO_stdin_used+0x4398>
  441c3e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441c43:	f2 0f 10 05 e5 17 03 	movsd  xmm0,QWORD PTR [rip+0x317e5]        # 473430 <_IO_stdin_used+0x4430>
  441c4a:	00 
  441c4b:	66 48 0f 6e c8       	movq   xmm1,rax
  441c50:	e8 bb 7b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441c55:	e9 6e 99 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&HCC)
  441c5a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441c5f:	f2 0f 10 0d 31 17 03 	movsd  xmm1,QWORD PTR [rip+0x31731]        # 473398 <_IO_stdin_used+0x4398>
  441c66:	00 
  441c67:	f2 0f 10 05 b1 17 03 	movsd  xmm0,QWORD PTR [rip+0x317b1]        # 473420 <_IO_stdin_used+0x4420>
  441c6e:	00 
  441c6f:	e8 9c 7b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441c74:	48 8b 05 c5 17 03 00 	mov    rax,QWORD PTR [rip+0x317c5]        # 473440 <_IO_stdin_used+0x4440>
  441c7b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441c80:	f2 0f 10 05 a0 17 03 	movsd  xmm0,QWORD PTR [rip+0x317a0]        # 473428 <_IO_stdin_used+0x4428>
  441c87:	00 
  441c88:	66 48 0f 6e c8       	movq   xmm1,rax
  441c8d:	e8 7e 7b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441c92:	48 8b 05 a7 17 03 00 	mov    rax,QWORD PTR [rip+0x317a7]        # 473440 <_IO_stdin_used+0x4440>
  441c99:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441c9e:	f2 0f 10 05 8a 17 03 	movsd  xmm0,QWORD PTR [rip+0x3178a]        # 473430 <_IO_stdin_used+0x4430>
  441ca5:	00 
  441ca6:	66 48 0f 6e c8       	movq   xmm1,rax
  441cab:	e8 60 7b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441cb0:	e9 13 99 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HCC):poke64(49156d,&HFF)
  441cb5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441cba:	f2 0f 10 0d d6 16 03 	movsd  xmm1,QWORD PTR [rip+0x316d6]        # 473398 <_IO_stdin_used+0x4398>
  441cc1:	00 
  441cc2:	f2 0f 10 05 56 17 03 	movsd  xmm0,QWORD PTR [rip+0x31756]        # 473420 <_IO_stdin_used+0x4420>
  441cc9:	00 
  441cca:	e8 41 7b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441ccf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441cd4:	f2 0f 10 0d 64 17 03 	movsd  xmm1,QWORD PTR [rip+0x31764]        # 473440 <_IO_stdin_used+0x4440>
  441cdb:	00 
  441cdc:	f2 0f 10 05 44 17 03 	movsd  xmm0,QWORD PTR [rip+0x31744]        # 473428 <_IO_stdin_used+0x4428>
  441ce3:	00 
  441ce4:	e8 27 7b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441ce9:	f2 0f 10 0d c7 16 03 	movsd  xmm1,QWORD PTR [rip+0x316c7]        # 4733b8 <_IO_stdin_used+0x43b8>
  441cf0:	00 
  441cf1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441cf6:	f2 0f 10 05 32 17 03 	movsd  xmm0,QWORD PTR [rip+0x31732]        # 473430 <_IO_stdin_used+0x4430>
  441cfd:	00 
  441cfe:	e8 0d 7b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441d03:	e9 c0 98 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&H00)
  441d08:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441d0d:	f2 0f 10 0d 83 16 03 	movsd  xmm1,QWORD PTR [rip+0x31683]        # 473398 <_IO_stdin_used+0x4398>
  441d14:	00 
  441d15:	f2 0f 10 05 03 17 03 	movsd  xmm0,QWORD PTR [rip+0x31703]        # 473420 <_IO_stdin_used+0x4420>
  441d1c:	00 
  441d1d:	e8 ee 7a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441d22:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441d27:	f2 0f 10 0d 89 16 03 	movsd  xmm1,QWORD PTR [rip+0x31689]        # 4733b8 <_IO_stdin_used+0x43b8>
  441d2e:	00 
  441d2f:	f2 0f 10 05 f1 16 03 	movsd  xmm0,QWORD PTR [rip+0x316f1]        # 473428 <_IO_stdin_used+0x4428>
  441d36:	00 
  441d37:	e8 d4 7a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441d3c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441d41:	66 0f ef c9          	pxor   xmm1,xmm1
  441d45:	f2 0f 10 05 e3 16 03 	movsd  xmm0,QWORD PTR [rip+0x316e3]        # 473430 <_IO_stdin_used+0x4430>
  441d4c:	00 
  441d4d:	e8 be 7a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441d52:	e9 71 98 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&H33)
  441d57:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441d5c:	f2 0f 10 0d 34 16 03 	movsd  xmm1,QWORD PTR [rip+0x31634]        # 473398 <_IO_stdin_used+0x4398>
  441d63:	00 
  441d64:	f2 0f 10 05 b4 16 03 	movsd  xmm0,QWORD PTR [rip+0x316b4]        # 473420 <_IO_stdin_used+0x4420>
  441d6b:	00 
  441d6c:	e8 9f 7a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441d71:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441d76:	f2 0f 10 0d 3a 16 03 	movsd  xmm1,QWORD PTR [rip+0x3163a]        # 4733b8 <_IO_stdin_used+0x43b8>
  441d7d:	00 
  441d7e:	f2 0f 10 05 a2 16 03 	movsd  xmm0,QWORD PTR [rip+0x316a2]        # 473428 <_IO_stdin_used+0x4428>
  441d85:	00 
  441d86:	e8 85 7a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441d8b:	f2 0f 10 0d 35 14 03 	movsd  xmm1,QWORD PTR [rip+0x31435]        # 4731c8 <_IO_stdin_used+0x41c8>
  441d92:	00 
  441d93:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441d98:	f2 0f 10 05 90 16 03 	movsd  xmm0,QWORD PTR [rip+0x31690]        # 473430 <_IO_stdin_used+0x4430>
  441d9f:	00 
  441da0:	e8 6b 7a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441da5:	e9 1e 98 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&H66)
  441daa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441daf:	f2 0f 10 0d e1 15 03 	movsd  xmm1,QWORD PTR [rip+0x315e1]        # 473398 <_IO_stdin_used+0x4398>
  441db6:	00 
  441db7:	f2 0f 10 05 61 16 03 	movsd  xmm0,QWORD PTR [rip+0x31661]        # 473420 <_IO_stdin_used+0x4420>
  441dbe:	00 
  441dbf:	e8 4c 7a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441dc4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441dc9:	f2 0f 10 0d e7 15 03 	movsd  xmm1,QWORD PTR [rip+0x315e7]        # 4733b8 <_IO_stdin_used+0x43b8>
  441dd0:	00 
  441dd1:	f2 0f 10 05 4f 16 03 	movsd  xmm0,QWORD PTR [rip+0x3164f]        # 473428 <_IO_stdin_used+0x4428>
  441dd8:	00 
  441dd9:	e8 32 7a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441dde:	f2 0f 10 0d 52 16 03 	movsd  xmm1,QWORD PTR [rip+0x31652]        # 473438 <_IO_stdin_used+0x4438>
  441de5:	00 
  441de6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441deb:	f2 0f 10 05 3d 16 03 	movsd  xmm0,QWORD PTR [rip+0x3163d]        # 473430 <_IO_stdin_used+0x4430>
  441df2:	00 
  441df3:	e8 18 7a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441df8:	e9 cb 97 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&H99)
  441dfd:	48 8b 05 94 15 03 00 	mov    rax,QWORD PTR [rip+0x31594]        # 473398 <_IO_stdin_used+0x4398>
  441e04:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441e09:	f2 0f 10 05 0f 16 03 	movsd  xmm0,QWORD PTR [rip+0x3160f]        # 473420 <_IO_stdin_used+0x4420>
  441e10:	00 
  441e11:	66 48 0f 6e c8       	movq   xmm1,rax
  441e16:	e8 f5 79 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441e1b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441e20:	f2 0f 10 0d 90 15 03 	movsd  xmm1,QWORD PTR [rip+0x31590]        # 4733b8 <_IO_stdin_used+0x43b8>
  441e27:	00 
  441e28:	f2 0f 10 05 f8 15 03 	movsd  xmm0,QWORD PTR [rip+0x315f8]        # 473428 <_IO_stdin_used+0x4428>
  441e2f:	00 
  441e30:	e8 db 79 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441e35:	48 8b 05 5c 15 03 00 	mov    rax,QWORD PTR [rip+0x3155c]        # 473398 <_IO_stdin_used+0x4398>
  441e3c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441e41:	f2 0f 10 05 e7 15 03 	movsd  xmm0,QWORD PTR [rip+0x315e7]        # 473430 <_IO_stdin_used+0x4430>
  441e48:	00 
  441e49:	66 48 0f 6e c8       	movq   xmm1,rax
  441e4e:	e8 bd 79 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441e53:	e9 70 97 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&HCC)
  441e58:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441e5d:	f2 0f 10 0d 33 15 03 	movsd  xmm1,QWORD PTR [rip+0x31533]        # 473398 <_IO_stdin_used+0x4398>
  441e64:	00 
  441e65:	f2 0f 10 05 b3 15 03 	movsd  xmm0,QWORD PTR [rip+0x315b3]        # 473420 <_IO_stdin_used+0x4420>
  441e6c:	00 
  441e6d:	e8 9e 79 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441e72:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441e77:	f2 0f 10 0d 39 15 03 	movsd  xmm1,QWORD PTR [rip+0x31539]        # 4733b8 <_IO_stdin_used+0x43b8>
  441e7e:	00 
  441e7f:	f2 0f 10 05 a1 15 03 	movsd  xmm0,QWORD PTR [rip+0x315a1]        # 473428 <_IO_stdin_used+0x4428>
  441e86:	00 
  441e87:	e8 84 79 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441e8c:	f2 0f 10 0d ac 15 03 	movsd  xmm1,QWORD PTR [rip+0x315ac]        # 473440 <_IO_stdin_used+0x4440>
  441e93:	00 
  441e94:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441e99:	f2 0f 10 05 8f 15 03 	movsd  xmm0,QWORD PTR [rip+0x3158f]        # 473430 <_IO_stdin_used+0x4430>
  441ea0:	00 
  441ea1:	e8 6a 79 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441ea6:	e9 1d 97 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H99):poke64(49155d,&HFF):poke64(49156d,&HFF)
  441eab:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441eb0:	f2 0f 10 0d e0 14 03 	movsd  xmm1,QWORD PTR [rip+0x314e0]        # 473398 <_IO_stdin_used+0x4398>
  441eb7:	00 
  441eb8:	f2 0f 10 05 60 15 03 	movsd  xmm0,QWORD PTR [rip+0x31560]        # 473420 <_IO_stdin_used+0x4420>
  441ebf:	00 
  441ec0:	e8 4b 79 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441ec5:	48 8b 05 ec 14 03 00 	mov    rax,QWORD PTR [rip+0x314ec]        # 4733b8 <_IO_stdin_used+0x43b8>
  441ecc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441ed1:	f2 0f 10 05 4f 15 03 	movsd  xmm0,QWORD PTR [rip+0x3154f]        # 473428 <_IO_stdin_used+0x4428>
  441ed8:	00 
  441ed9:	66 48 0f 6e c8       	movq   xmm1,rax
  441ede:	e8 2d 79 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441ee3:	48 8b 05 ce 14 03 00 	mov    rax,QWORD PTR [rip+0x314ce]        # 4733b8 <_IO_stdin_used+0x43b8>
  441eea:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441eef:	f2 0f 10 05 39 15 03 	movsd  xmm0,QWORD PTR [rip+0x31539]        # 473430 <_IO_stdin_used+0x4430>
  441ef6:	00 
  441ef7:	66 48 0f 6e c8       	movq   xmm1,rax
  441efc:	e8 0f 79 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441f01:	e9 c2 96 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&H00)
  441f06:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441f0b:	f2 0f 10 0d 2d 15 03 	movsd  xmm1,QWORD PTR [rip+0x3152d]        # 473440 <_IO_stdin_used+0x4440>
  441f12:	00 
  441f13:	f2 0f 10 05 05 15 03 	movsd  xmm0,QWORD PTR [rip+0x31505]        # 473420 <_IO_stdin_used+0x4420>
  441f1a:	00 
  441f1b:	e8 f0 78 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441f20:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441f25:	66 0f ef c9          	pxor   xmm1,xmm1
  441f29:	f2 0f 10 05 f7 14 03 	movsd  xmm0,QWORD PTR [rip+0x314f7]        # 473428 <_IO_stdin_used+0x4428>
  441f30:	00 
  441f31:	e8 da 78 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441f36:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441f3b:	66 0f ef c9          	pxor   xmm1,xmm1
  441f3f:	f2 0f 10 05 e9 14 03 	movsd  xmm0,QWORD PTR [rip+0x314e9]        # 473430 <_IO_stdin_used+0x4430>
  441f46:	00 
  441f47:	e8 c4 78 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441f4c:	e9 77 96 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&H33)
  441f51:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441f56:	f2 0f 10 0d e2 14 03 	movsd  xmm1,QWORD PTR [rip+0x314e2]        # 473440 <_IO_stdin_used+0x4440>
  441f5d:	00 
  441f5e:	f2 0f 10 05 ba 14 03 	movsd  xmm0,QWORD PTR [rip+0x314ba]        # 473420 <_IO_stdin_used+0x4420>
  441f65:	00 
  441f66:	e8 a5 78 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441f6b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441f70:	66 0f ef c9          	pxor   xmm1,xmm1
  441f74:	f2 0f 10 05 ac 14 03 	movsd  xmm0,QWORD PTR [rip+0x314ac]        # 473428 <_IO_stdin_used+0x4428>
  441f7b:	00 
  441f7c:	e8 8f 78 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441f81:	f2 0f 10 0d 3f 12 03 	movsd  xmm1,QWORD PTR [rip+0x3123f]        # 4731c8 <_IO_stdin_used+0x41c8>
  441f88:	00 
  441f89:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441f8e:	f2 0f 10 05 9a 14 03 	movsd  xmm0,QWORD PTR [rip+0x3149a]        # 473430 <_IO_stdin_used+0x4430>
  441f95:	00 
  441f96:	e8 75 78 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441f9b:	e9 28 96 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&H66)
  441fa0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441fa5:	f2 0f 10 0d 93 14 03 	movsd  xmm1,QWORD PTR [rip+0x31493]        # 473440 <_IO_stdin_used+0x4440>
  441fac:	00 
  441fad:	f2 0f 10 05 6b 14 03 	movsd  xmm0,QWORD PTR [rip+0x3146b]        # 473420 <_IO_stdin_used+0x4420>
  441fb4:	00 
  441fb5:	e8 56 78 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441fba:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441fbf:	66 0f ef c9          	pxor   xmm1,xmm1
  441fc3:	f2 0f 10 05 5d 14 03 	movsd  xmm0,QWORD PTR [rip+0x3145d]        # 473428 <_IO_stdin_used+0x4428>
  441fca:	00 
  441fcb:	e8 40 78 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  441fd0:	f2 0f 10 0d 60 14 03 	movsd  xmm1,QWORD PTR [rip+0x31460]        # 473438 <_IO_stdin_used+0x4438>
  441fd7:	00 
  441fd8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441fdd:	f2 0f 10 05 4b 14 03 	movsd  xmm0,QWORD PTR [rip+0x3144b]        # 473430 <_IO_stdin_used+0x4430>
  441fe4:	00 
  441fe5:	e8 26 78 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  441fea:	e9 d9 95 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&H99)
  441fef:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  441ff4:	f2 0f 10 0d 44 14 03 	movsd  xmm1,QWORD PTR [rip+0x31444]        # 473440 <_IO_stdin_used+0x4440>
  441ffb:	00 
  441ffc:	f2 0f 10 05 1c 14 03 	movsd  xmm0,QWORD PTR [rip+0x3141c]        # 473420 <_IO_stdin_used+0x4420>
  442003:	00 
  442004:	e8 07 78 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442009:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44200e:	66 0f ef c9          	pxor   xmm1,xmm1
  442012:	f2 0f 10 05 0e 14 03 	movsd  xmm0,QWORD PTR [rip+0x3140e]        # 473428 <_IO_stdin_used+0x4428>
  442019:	00 
  44201a:	e8 f1 77 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44201f:	f2 0f 10 0d 71 13 03 	movsd  xmm1,QWORD PTR [rip+0x31371]        # 473398 <_IO_stdin_used+0x4398>
  442026:	00 
  442027:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44202c:	f2 0f 10 05 fc 13 03 	movsd  xmm0,QWORD PTR [rip+0x313fc]        # 473430 <_IO_stdin_used+0x4430>
  442033:	00 
  442034:	e8 d7 77 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442039:	e9 8a 95 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&HCC)
  44203e:	48 8b 05 fb 13 03 00 	mov    rax,QWORD PTR [rip+0x313fb]        # 473440 <_IO_stdin_used+0x4440>
  442045:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44204a:	f2 0f 10 05 ce 13 03 	movsd  xmm0,QWORD PTR [rip+0x313ce]        # 473420 <_IO_stdin_used+0x4420>
  442051:	00 
  442052:	66 48 0f 6e c8       	movq   xmm1,rax
  442057:	e8 b4 77 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44205c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442061:	66 0f ef c9          	pxor   xmm1,xmm1
  442065:	f2 0f 10 05 bb 13 03 	movsd  xmm0,QWORD PTR [rip+0x313bb]        # 473428 <_IO_stdin_used+0x4428>
  44206c:	00 
  44206d:	e8 9e 77 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442072:	48 8b 05 c7 13 03 00 	mov    rax,QWORD PTR [rip+0x313c7]        # 473440 <_IO_stdin_used+0x4440>
  442079:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44207e:	f2 0f 10 05 aa 13 03 	movsd  xmm0,QWORD PTR [rip+0x313aa]        # 473430 <_IO_stdin_used+0x4430>
  442085:	00 
  442086:	66 48 0f 6e c8       	movq   xmm1,rax
  44208b:	e8 80 77 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442090:	e9 33 95 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H00):poke64(49156d,&HFF)
  442095:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44209a:	f2 0f 10 0d 9e 13 03 	movsd  xmm1,QWORD PTR [rip+0x3139e]        # 473440 <_IO_stdin_used+0x4440>
  4420a1:	00 
  4420a2:	f2 0f 10 05 76 13 03 	movsd  xmm0,QWORD PTR [rip+0x31376]        # 473420 <_IO_stdin_used+0x4420>
  4420a9:	00 
  4420aa:	e8 61 77 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4420af:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4420b4:	66 0f ef c9          	pxor   xmm1,xmm1
  4420b8:	f2 0f 10 05 68 13 03 	movsd  xmm0,QWORD PTR [rip+0x31368]        # 473428 <_IO_stdin_used+0x4428>
  4420bf:	00 
  4420c0:	e8 4b 77 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4420c5:	f2 0f 10 0d eb 12 03 	movsd  xmm1,QWORD PTR [rip+0x312eb]        # 4733b8 <_IO_stdin_used+0x43b8>
  4420cc:	00 
  4420cd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4420d2:	f2 0f 10 05 56 13 03 	movsd  xmm0,QWORD PTR [rip+0x31356]        # 473430 <_IO_stdin_used+0x4430>
  4420d9:	00 
  4420da:	e8 31 77 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4420df:	e9 e4 94 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&H00)
  4420e4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4420e9:	f2 0f 10 0d 4f 13 03 	movsd  xmm1,QWORD PTR [rip+0x3134f]        # 473440 <_IO_stdin_used+0x4440>
  4420f0:	00 
  4420f1:	f2 0f 10 05 27 13 03 	movsd  xmm0,QWORD PTR [rip+0x31327]        # 473420 <_IO_stdin_used+0x4420>
  4420f8:	00 
  4420f9:	e8 12 77 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4420fe:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442103:	f2 0f 10 0d bd 10 03 	movsd  xmm1,QWORD PTR [rip+0x310bd]        # 4731c8 <_IO_stdin_used+0x41c8>
  44210a:	00 
  44210b:	f2 0f 10 05 15 13 03 	movsd  xmm0,QWORD PTR [rip+0x31315]        # 473428 <_IO_stdin_used+0x4428>
  442112:	00 
  442113:	e8 f8 76 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442118:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44211d:	66 0f ef c9          	pxor   xmm1,xmm1
  442121:	f2 0f 10 05 07 13 03 	movsd  xmm0,QWORD PTR [rip+0x31307]        # 473430 <_IO_stdin_used+0x4430>
  442128:	00 
  442129:	e8 e2 76 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44212e:	e9 95 94 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&H33)
  442133:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442138:	f2 0f 10 0d 00 13 03 	movsd  xmm1,QWORD PTR [rip+0x31300]        # 473440 <_IO_stdin_used+0x4440>
  44213f:	00 
  442140:	f2 0f 10 05 d8 12 03 	movsd  xmm0,QWORD PTR [rip+0x312d8]        # 473420 <_IO_stdin_used+0x4420>
  442147:	00 
  442148:	e8 c3 76 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44214d:	48 8b 05 74 10 03 00 	mov    rax,QWORD PTR [rip+0x31074]        # 4731c8 <_IO_stdin_used+0x41c8>
  442154:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442159:	f2 0f 10 05 c7 12 03 	movsd  xmm0,QWORD PTR [rip+0x312c7]        # 473428 <_IO_stdin_used+0x4428>
  442160:	00 
  442161:	66 48 0f 6e c8       	movq   xmm1,rax
  442166:	e8 a5 76 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44216b:	48 8b 05 56 10 03 00 	mov    rax,QWORD PTR [rip+0x31056]        # 4731c8 <_IO_stdin_used+0x41c8>
  442172:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442177:	f2 0f 10 05 b1 12 03 	movsd  xmm0,QWORD PTR [rip+0x312b1]        # 473430 <_IO_stdin_used+0x4430>
  44217e:	00 
  44217f:	66 48 0f 6e c8       	movq   xmm1,rax
  442184:	e8 87 76 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442189:	e9 3a 94 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&H66)
  44218e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442193:	f2 0f 10 0d a5 12 03 	movsd  xmm1,QWORD PTR [rip+0x312a5]        # 473440 <_IO_stdin_used+0x4440>
  44219a:	00 
  44219b:	f2 0f 10 05 7d 12 03 	movsd  xmm0,QWORD PTR [rip+0x3127d]        # 473420 <_IO_stdin_used+0x4420>
  4421a2:	00 
  4421a3:	e8 68 76 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4421a8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4421ad:	f2 0f 10 0d 13 10 03 	movsd  xmm1,QWORD PTR [rip+0x31013]        # 4731c8 <_IO_stdin_used+0x41c8>
  4421b4:	00 
  4421b5:	f2 0f 10 05 6b 12 03 	movsd  xmm0,QWORD PTR [rip+0x3126b]        # 473428 <_IO_stdin_used+0x4428>
  4421bc:	00 
  4421bd:	e8 4e 76 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4421c2:	f2 0f 10 0d 6e 12 03 	movsd  xmm1,QWORD PTR [rip+0x3126e]        # 473438 <_IO_stdin_used+0x4438>
  4421c9:	00 
  4421ca:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4421cf:	f2 0f 10 05 59 12 03 	movsd  xmm0,QWORD PTR [rip+0x31259]        # 473430 <_IO_stdin_used+0x4430>
  4421d6:	00 
  4421d7:	e8 34 76 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4421dc:	e9 e7 93 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&H99)
  4421e1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4421e6:	f2 0f 10 0d 52 12 03 	movsd  xmm1,QWORD PTR [rip+0x31252]        # 473440 <_IO_stdin_used+0x4440>
  4421ed:	00 
  4421ee:	f2 0f 10 05 2a 12 03 	movsd  xmm0,QWORD PTR [rip+0x3122a]        # 473420 <_IO_stdin_used+0x4420>
  4421f5:	00 
  4421f6:	e8 15 76 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4421fb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442200:	f2 0f 10 0d c0 0f 03 	movsd  xmm1,QWORD PTR [rip+0x30fc0]        # 4731c8 <_IO_stdin_used+0x41c8>
  442207:	00 
  442208:	f2 0f 10 05 18 12 03 	movsd  xmm0,QWORD PTR [rip+0x31218]        # 473428 <_IO_stdin_used+0x4428>
  44220f:	00 
  442210:	e8 fb 75 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442215:	f2 0f 10 0d 7b 11 03 	movsd  xmm1,QWORD PTR [rip+0x3117b]        # 473398 <_IO_stdin_used+0x4398>
  44221c:	00 
  44221d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442222:	f2 0f 10 05 06 12 03 	movsd  xmm0,QWORD PTR [rip+0x31206]        # 473430 <_IO_stdin_used+0x4430>
  442229:	00 
  44222a:	e8 e1 75 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44222f:	e9 94 93 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&HCC)
  442234:	48 8b 05 05 12 03 00 	mov    rax,QWORD PTR [rip+0x31205]        # 473440 <_IO_stdin_used+0x4440>
  44223b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442240:	f2 0f 10 05 d8 11 03 	movsd  xmm0,QWORD PTR [rip+0x311d8]        # 473420 <_IO_stdin_used+0x4420>
  442247:	00 
  442248:	66 48 0f 6e c8       	movq   xmm1,rax
  44224d:	e8 be 75 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442252:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442257:	f2 0f 10 0d 69 0f 03 	movsd  xmm1,QWORD PTR [rip+0x30f69]        # 4731c8 <_IO_stdin_used+0x41c8>
  44225e:	00 
  44225f:	f2 0f 10 05 c1 11 03 	movsd  xmm0,QWORD PTR [rip+0x311c1]        # 473428 <_IO_stdin_used+0x4428>
  442266:	00 
  442267:	e8 a4 75 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44226c:	48 8b 05 cd 11 03 00 	mov    rax,QWORD PTR [rip+0x311cd]        # 473440 <_IO_stdin_used+0x4440>
  442273:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442278:	f2 0f 10 05 b0 11 03 	movsd  xmm0,QWORD PTR [rip+0x311b0]        # 473430 <_IO_stdin_used+0x4430>
  44227f:	00 
  442280:	66 48 0f 6e c8       	movq   xmm1,rax
  442285:	e8 86 75 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44228a:	e9 39 93 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H33):poke64(49156d,&HFF)
  44228f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442294:	f2 0f 10 0d a4 11 03 	movsd  xmm1,QWORD PTR [rip+0x311a4]        # 473440 <_IO_stdin_used+0x4440>
  44229b:	00 
  44229c:	f2 0f 10 05 7c 11 03 	movsd  xmm0,QWORD PTR [rip+0x3117c]        # 473420 <_IO_stdin_used+0x4420>
  4422a3:	00 
  4422a4:	e8 67 75 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4422a9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4422ae:	f2 0f 10 0d 12 0f 03 	movsd  xmm1,QWORD PTR [rip+0x30f12]        # 4731c8 <_IO_stdin_used+0x41c8>
  4422b5:	00 
  4422b6:	f2 0f 10 05 6a 11 03 	movsd  xmm0,QWORD PTR [rip+0x3116a]        # 473428 <_IO_stdin_used+0x4428>
  4422bd:	00 
  4422be:	e8 4d 75 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4422c3:	f2 0f 10 0d ed 10 03 	movsd  xmm1,QWORD PTR [rip+0x310ed]        # 4733b8 <_IO_stdin_used+0x43b8>
  4422ca:	00 
  4422cb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4422d0:	f2 0f 10 05 58 11 03 	movsd  xmm0,QWORD PTR [rip+0x31158]        # 473430 <_IO_stdin_used+0x4430>
  4422d7:	00 
  4422d8:	e8 33 75 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4422dd:	e9 e6 92 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&H00)
  4422e2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4422e7:	f2 0f 10 0d 51 11 03 	movsd  xmm1,QWORD PTR [rip+0x31151]        # 473440 <_IO_stdin_used+0x4440>
  4422ee:	00 
  4422ef:	f2 0f 10 05 29 11 03 	movsd  xmm0,QWORD PTR [rip+0x31129]        # 473420 <_IO_stdin_used+0x4420>
  4422f6:	00 
  4422f7:	e8 14 75 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4422fc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442301:	f2 0f 10 0d 2f 11 03 	movsd  xmm1,QWORD PTR [rip+0x3112f]        # 473438 <_IO_stdin_used+0x4438>
  442308:	00 
  442309:	f2 0f 10 05 17 11 03 	movsd  xmm0,QWORD PTR [rip+0x31117]        # 473428 <_IO_stdin_used+0x4428>
  442310:	00 
  442311:	e8 fa 74 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442316:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44231b:	66 0f ef c9          	pxor   xmm1,xmm1
  44231f:	f2 0f 10 05 09 11 03 	movsd  xmm0,QWORD PTR [rip+0x31109]        # 473430 <_IO_stdin_used+0x4430>
  442326:	00 
  442327:	e8 e4 74 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44232c:	e9 97 92 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&H33)
  442331:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442336:	f2 0f 10 0d 02 11 03 	movsd  xmm1,QWORD PTR [rip+0x31102]        # 473440 <_IO_stdin_used+0x4440>
  44233d:	00 
  44233e:	f2 0f 10 05 da 10 03 	movsd  xmm0,QWORD PTR [rip+0x310da]        # 473420 <_IO_stdin_used+0x4420>
  442345:	00 
  442346:	e8 c5 74 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44234b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442350:	f2 0f 10 0d e0 10 03 	movsd  xmm1,QWORD PTR [rip+0x310e0]        # 473438 <_IO_stdin_used+0x4438>
  442357:	00 
  442358:	f2 0f 10 05 c8 10 03 	movsd  xmm0,QWORD PTR [rip+0x310c8]        # 473428 <_IO_stdin_used+0x4428>
  44235f:	00 
  442360:	e8 ab 74 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442365:	f2 0f 10 0d 5b 0e 03 	movsd  xmm1,QWORD PTR [rip+0x30e5b]        # 4731c8 <_IO_stdin_used+0x41c8>
  44236c:	00 
  44236d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442372:	f2 0f 10 05 b6 10 03 	movsd  xmm0,QWORD PTR [rip+0x310b6]        # 473430 <_IO_stdin_used+0x4430>
  442379:	00 
  44237a:	e8 91 74 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44237f:	e9 44 92 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&H66)
  442384:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442389:	f2 0f 10 0d af 10 03 	movsd  xmm1,QWORD PTR [rip+0x310af]        # 473440 <_IO_stdin_used+0x4440>
  442390:	00 
  442391:	f2 0f 10 05 87 10 03 	movsd  xmm0,QWORD PTR [rip+0x31087]        # 473420 <_IO_stdin_used+0x4420>
  442398:	00 
  442399:	e8 72 74 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44239e:	48 8b 05 93 10 03 00 	mov    rax,QWORD PTR [rip+0x31093]        # 473438 <_IO_stdin_used+0x4438>
  4423a5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4423aa:	f2 0f 10 05 76 10 03 	movsd  xmm0,QWORD PTR [rip+0x31076]        # 473428 <_IO_stdin_used+0x4428>
  4423b1:	00 
  4423b2:	66 48 0f 6e c8       	movq   xmm1,rax
  4423b7:	e8 54 74 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4423bc:	48 8b 05 75 10 03 00 	mov    rax,QWORD PTR [rip+0x31075]        # 473438 <_IO_stdin_used+0x4438>
  4423c3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4423c8:	f2 0f 10 05 60 10 03 	movsd  xmm0,QWORD PTR [rip+0x31060]        # 473430 <_IO_stdin_used+0x4430>
  4423cf:	00 
  4423d0:	66 48 0f 6e c8       	movq   xmm1,rax
  4423d5:	e8 36 74 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4423da:	e9 e9 91 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&H99)
  4423df:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4423e4:	f2 0f 10 0d 54 10 03 	movsd  xmm1,QWORD PTR [rip+0x31054]        # 473440 <_IO_stdin_used+0x4440>
  4423eb:	00 
  4423ec:	f2 0f 10 05 2c 10 03 	movsd  xmm0,QWORD PTR [rip+0x3102c]        # 473420 <_IO_stdin_used+0x4420>
  4423f3:	00 
  4423f4:	e8 17 74 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4423f9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4423fe:	f2 0f 10 0d 32 10 03 	movsd  xmm1,QWORD PTR [rip+0x31032]        # 473438 <_IO_stdin_used+0x4438>
  442405:	00 
  442406:	f2 0f 10 05 1a 10 03 	movsd  xmm0,QWORD PTR [rip+0x3101a]        # 473428 <_IO_stdin_used+0x4428>
  44240d:	00 
  44240e:	e8 fd 73 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442413:	f2 0f 10 0d 7d 0f 03 	movsd  xmm1,QWORD PTR [rip+0x30f7d]        # 473398 <_IO_stdin_used+0x4398>
  44241a:	00 
  44241b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442420:	f2 0f 10 05 08 10 03 	movsd  xmm0,QWORD PTR [rip+0x31008]        # 473430 <_IO_stdin_used+0x4430>
  442427:	00 
  442428:	e8 e3 73 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44242d:	e9 96 91 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&HCC)
  442432:	48 8b 05 07 10 03 00 	mov    rax,QWORD PTR [rip+0x31007]        # 473440 <_IO_stdin_used+0x4440>
  442439:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44243e:	f2 0f 10 05 da 0f 03 	movsd  xmm0,QWORD PTR [rip+0x30fda]        # 473420 <_IO_stdin_used+0x4420>
  442445:	00 
  442446:	66 48 0f 6e c8       	movq   xmm1,rax
  44244b:	e8 c0 73 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442450:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442455:	f2 0f 10 0d db 0f 03 	movsd  xmm1,QWORD PTR [rip+0x30fdb]        # 473438 <_IO_stdin_used+0x4438>
  44245c:	00 
  44245d:	f2 0f 10 05 c3 0f 03 	movsd  xmm0,QWORD PTR [rip+0x30fc3]        # 473428 <_IO_stdin_used+0x4428>
  442464:	00 
  442465:	e8 a6 73 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44246a:	48 8b 05 cf 0f 03 00 	mov    rax,QWORD PTR [rip+0x30fcf]        # 473440 <_IO_stdin_used+0x4440>
  442471:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442476:	f2 0f 10 05 b2 0f 03 	movsd  xmm0,QWORD PTR [rip+0x30fb2]        # 473430 <_IO_stdin_used+0x4430>
  44247d:	00 
  44247e:	66 48 0f 6e c8       	movq   xmm1,rax
  442483:	e8 88 73 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442488:	e9 3b 91 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H66):poke64(49156d,&HFF)
  44248d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442492:	f2 0f 10 0d a6 0f 03 	movsd  xmm1,QWORD PTR [rip+0x30fa6]        # 473440 <_IO_stdin_used+0x4440>
  442499:	00 
  44249a:	f2 0f 10 05 7e 0f 03 	movsd  xmm0,QWORD PTR [rip+0x30f7e]        # 473420 <_IO_stdin_used+0x4420>
  4424a1:	00 
  4424a2:	e8 69 73 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4424a7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4424ac:	f2 0f 10 0d 84 0f 03 	movsd  xmm1,QWORD PTR [rip+0x30f84]        # 473438 <_IO_stdin_used+0x4438>
  4424b3:	00 
  4424b4:	f2 0f 10 05 6c 0f 03 	movsd  xmm0,QWORD PTR [rip+0x30f6c]        # 473428 <_IO_stdin_used+0x4428>
  4424bb:	00 
  4424bc:	e8 4f 73 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4424c1:	f2 0f 10 0d ef 0e 03 	movsd  xmm1,QWORD PTR [rip+0x30eef]        # 4733b8 <_IO_stdin_used+0x43b8>
  4424c8:	00 
  4424c9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4424ce:	f2 0f 10 05 5a 0f 03 	movsd  xmm0,QWORD PTR [rip+0x30f5a]        # 473430 <_IO_stdin_used+0x4430>
  4424d5:	00 
  4424d6:	e8 35 73 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4424db:	e9 e8 90 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&H00)
  4424e0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4424e5:	f2 0f 10 0d 53 0f 03 	movsd  xmm1,QWORD PTR [rip+0x30f53]        # 473440 <_IO_stdin_used+0x4440>
  4424ec:	00 
  4424ed:	f2 0f 10 05 2b 0f 03 	movsd  xmm0,QWORD PTR [rip+0x30f2b]        # 473420 <_IO_stdin_used+0x4420>
  4424f4:	00 
  4424f5:	e8 16 73 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4424fa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4424ff:	f2 0f 10 0d 91 0e 03 	movsd  xmm1,QWORD PTR [rip+0x30e91]        # 473398 <_IO_stdin_used+0x4398>
  442506:	00 
  442507:	f2 0f 10 05 19 0f 03 	movsd  xmm0,QWORD PTR [rip+0x30f19]        # 473428 <_IO_stdin_used+0x4428>
  44250e:	00 
  44250f:	e8 fc 72 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442514:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442519:	66 0f ef c9          	pxor   xmm1,xmm1
  44251d:	f2 0f 10 05 0b 0f 03 	movsd  xmm0,QWORD PTR [rip+0x30f0b]        # 473430 <_IO_stdin_used+0x4430>
  442524:	00 
  442525:	e8 e6 72 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44252a:	e9 99 90 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&H33)
  44252f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442534:	f2 0f 10 0d 04 0f 03 	movsd  xmm1,QWORD PTR [rip+0x30f04]        # 473440 <_IO_stdin_used+0x4440>
  44253b:	00 
  44253c:	f2 0f 10 05 dc 0e 03 	movsd  xmm0,QWORD PTR [rip+0x30edc]        # 473420 <_IO_stdin_used+0x4420>
  442543:	00 
  442544:	e8 c7 72 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442549:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44254e:	f2 0f 10 0d 42 0e 03 	movsd  xmm1,QWORD PTR [rip+0x30e42]        # 473398 <_IO_stdin_used+0x4398>
  442555:	00 
  442556:	f2 0f 10 05 ca 0e 03 	movsd  xmm0,QWORD PTR [rip+0x30eca]        # 473428 <_IO_stdin_used+0x4428>
  44255d:	00 
  44255e:	e8 ad 72 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442563:	f2 0f 10 0d 5d 0c 03 	movsd  xmm1,QWORD PTR [rip+0x30c5d]        # 4731c8 <_IO_stdin_used+0x41c8>
  44256a:	00 
  44256b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442570:	f2 0f 10 05 b8 0e 03 	movsd  xmm0,QWORD PTR [rip+0x30eb8]        # 473430 <_IO_stdin_used+0x4430>
  442577:	00 
  442578:	e8 93 72 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44257d:	e9 46 90 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&H66)
  442582:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442587:	f2 0f 10 0d b1 0e 03 	movsd  xmm1,QWORD PTR [rip+0x30eb1]        # 473440 <_IO_stdin_used+0x4440>
  44258e:	00 
  44258f:	f2 0f 10 05 89 0e 03 	movsd  xmm0,QWORD PTR [rip+0x30e89]        # 473420 <_IO_stdin_used+0x4420>
  442596:	00 
  442597:	e8 74 72 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44259c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4425a1:	f2 0f 10 0d ef 0d 03 	movsd  xmm1,QWORD PTR [rip+0x30def]        # 473398 <_IO_stdin_used+0x4398>
  4425a8:	00 
  4425a9:	f2 0f 10 05 77 0e 03 	movsd  xmm0,QWORD PTR [rip+0x30e77]        # 473428 <_IO_stdin_used+0x4428>
  4425b0:	00 
  4425b1:	e8 5a 72 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4425b6:	f2 0f 10 0d 7a 0e 03 	movsd  xmm1,QWORD PTR [rip+0x30e7a]        # 473438 <_IO_stdin_used+0x4438>
  4425bd:	00 
  4425be:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4425c3:	f2 0f 10 05 65 0e 03 	movsd  xmm0,QWORD PTR [rip+0x30e65]        # 473430 <_IO_stdin_used+0x4430>
  4425ca:	00 
  4425cb:	e8 40 72 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4425d0:	e9 f3 8f fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&H99)
  4425d5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4425da:	f2 0f 10 0d 5e 0e 03 	movsd  xmm1,QWORD PTR [rip+0x30e5e]        # 473440 <_IO_stdin_used+0x4440>
  4425e1:	00 
  4425e2:	f2 0f 10 05 36 0e 03 	movsd  xmm0,QWORD PTR [rip+0x30e36]        # 473420 <_IO_stdin_used+0x4420>
  4425e9:	00 
  4425ea:	e8 21 72 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4425ef:	48 8b 05 a2 0d 03 00 	mov    rax,QWORD PTR [rip+0x30da2]        # 473398 <_IO_stdin_used+0x4398>
  4425f6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4425fb:	f2 0f 10 05 25 0e 03 	movsd  xmm0,QWORD PTR [rip+0x30e25]        # 473428 <_IO_stdin_used+0x4428>
  442602:	00 
  442603:	66 48 0f 6e c8       	movq   xmm1,rax
  442608:	e8 03 72 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44260d:	48 8b 05 84 0d 03 00 	mov    rax,QWORD PTR [rip+0x30d84]        # 473398 <_IO_stdin_used+0x4398>
  442614:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442619:	f2 0f 10 05 0f 0e 03 	movsd  xmm0,QWORD PTR [rip+0x30e0f]        # 473430 <_IO_stdin_used+0x4430>
  442620:	00 
  442621:	66 48 0f 6e c8       	movq   xmm1,rax
  442626:	e8 e5 71 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44262b:	e9 98 8f fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&HCC)
  442630:	48 8b 05 09 0e 03 00 	mov    rax,QWORD PTR [rip+0x30e09]        # 473440 <_IO_stdin_used+0x4440>
  442637:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44263c:	f2 0f 10 05 dc 0d 03 	movsd  xmm0,QWORD PTR [rip+0x30ddc]        # 473420 <_IO_stdin_used+0x4420>
  442643:	00 
  442644:	66 48 0f 6e c8       	movq   xmm1,rax
  442649:	e8 c2 71 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44264e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442653:	f2 0f 10 0d 3d 0d 03 	movsd  xmm1,QWORD PTR [rip+0x30d3d]        # 473398 <_IO_stdin_used+0x4398>
  44265a:	00 
  44265b:	f2 0f 10 05 c5 0d 03 	movsd  xmm0,QWORD PTR [rip+0x30dc5]        # 473428 <_IO_stdin_used+0x4428>
  442662:	00 
  442663:	e8 a8 71 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442668:	48 8b 05 d1 0d 03 00 	mov    rax,QWORD PTR [rip+0x30dd1]        # 473440 <_IO_stdin_used+0x4440>
  44266f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442674:	f2 0f 10 05 b4 0d 03 	movsd  xmm0,QWORD PTR [rip+0x30db4]        # 473430 <_IO_stdin_used+0x4430>
  44267b:	00 
  44267c:	66 48 0f 6e c8       	movq   xmm1,rax
  442681:	e8 8a 71 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442686:	e9 3d 8f fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&H99):poke64(49156d,&HFF)
  44268b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442690:	f2 0f 10 0d a8 0d 03 	movsd  xmm1,QWORD PTR [rip+0x30da8]        # 473440 <_IO_stdin_used+0x4440>
  442697:	00 
  442698:	f2 0f 10 05 80 0d 03 	movsd  xmm0,QWORD PTR [rip+0x30d80]        # 473420 <_IO_stdin_used+0x4420>
  44269f:	00 
  4426a0:	e8 6b 71 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4426a5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4426aa:	f2 0f 10 0d e6 0c 03 	movsd  xmm1,QWORD PTR [rip+0x30ce6]        # 473398 <_IO_stdin_used+0x4398>
  4426b1:	00 
  4426b2:	f2 0f 10 05 6e 0d 03 	movsd  xmm0,QWORD PTR [rip+0x30d6e]        # 473428 <_IO_stdin_used+0x4428>
  4426b9:	00 
  4426ba:	e8 51 71 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4426bf:	f2 0f 10 0d f1 0c 03 	movsd  xmm1,QWORD PTR [rip+0x30cf1]        # 4733b8 <_IO_stdin_used+0x43b8>
  4426c6:	00 
  4426c7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4426cc:	f2 0f 10 05 5c 0d 03 	movsd  xmm0,QWORD PTR [rip+0x30d5c]        # 473430 <_IO_stdin_used+0x4430>
  4426d3:	00 
  4426d4:	e8 37 71 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4426d9:	e9 ea 8e fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&H00)
  4426de:	48 8b 05 5b 0d 03 00 	mov    rax,QWORD PTR [rip+0x30d5b]        # 473440 <_IO_stdin_used+0x4440>
  4426e5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4426ea:	f2 0f 10 05 2e 0d 03 	movsd  xmm0,QWORD PTR [rip+0x30d2e]        # 473420 <_IO_stdin_used+0x4420>
  4426f1:	00 
  4426f2:	66 48 0f 6e c8       	movq   xmm1,rax
  4426f7:	e8 14 71 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4426fc:	48 8b 05 3d 0d 03 00 	mov    rax,QWORD PTR [rip+0x30d3d]        # 473440 <_IO_stdin_used+0x4440>
  442703:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442708:	f2 0f 10 05 18 0d 03 	movsd  xmm0,QWORD PTR [rip+0x30d18]        # 473428 <_IO_stdin_used+0x4428>
  44270f:	00 
  442710:	66 48 0f 6e c8       	movq   xmm1,rax
  442715:	e8 f6 70 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44271a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44271f:	66 0f ef c9          	pxor   xmm1,xmm1
  442723:	f2 0f 10 05 05 0d 03 	movsd  xmm0,QWORD PTR [rip+0x30d05]        # 473430 <_IO_stdin_used+0x4430>
  44272a:	00 
  44272b:	e8 e0 70 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442730:	e9 93 8e fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&H33)
  442735:	48 8b 05 04 0d 03 00 	mov    rax,QWORD PTR [rip+0x30d04]        # 473440 <_IO_stdin_used+0x4440>
  44273c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442741:	f2 0f 10 05 d7 0c 03 	movsd  xmm0,QWORD PTR [rip+0x30cd7]        # 473420 <_IO_stdin_used+0x4420>
  442748:	00 
  442749:	66 48 0f 6e c8       	movq   xmm1,rax
  44274e:	e8 bd 70 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442753:	48 8b 05 e6 0c 03 00 	mov    rax,QWORD PTR [rip+0x30ce6]        # 473440 <_IO_stdin_used+0x4440>
  44275a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44275f:	f2 0f 10 05 c1 0c 03 	movsd  xmm0,QWORD PTR [rip+0x30cc1]        # 473428 <_IO_stdin_used+0x4428>
  442766:	00 
  442767:	66 48 0f 6e c8       	movq   xmm1,rax
  44276c:	e8 9f 70 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442771:	f2 0f 10 0d 4f 0a 03 	movsd  xmm1,QWORD PTR [rip+0x30a4f]        # 4731c8 <_IO_stdin_used+0x41c8>
  442778:	00 
  442779:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44277e:	f2 0f 10 05 aa 0c 03 	movsd  xmm0,QWORD PTR [rip+0x30caa]        # 473430 <_IO_stdin_used+0x4430>
  442785:	00 
  442786:	e8 85 70 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44278b:	e9 38 8e fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&H66)
  442790:	48 8b 05 a9 0c 03 00 	mov    rax,QWORD PTR [rip+0x30ca9]        # 473440 <_IO_stdin_used+0x4440>
  442797:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44279c:	f2 0f 10 05 7c 0c 03 	movsd  xmm0,QWORD PTR [rip+0x30c7c]        # 473420 <_IO_stdin_used+0x4420>
  4427a3:	00 
  4427a4:	66 48 0f 6e c8       	movq   xmm1,rax
  4427a9:	e8 62 70 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4427ae:	48 8b 05 8b 0c 03 00 	mov    rax,QWORD PTR [rip+0x30c8b]        # 473440 <_IO_stdin_used+0x4440>
  4427b5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4427ba:	f2 0f 10 05 66 0c 03 	movsd  xmm0,QWORD PTR [rip+0x30c66]        # 473428 <_IO_stdin_used+0x4428>
  4427c1:	00 
  4427c2:	66 48 0f 6e c8       	movq   xmm1,rax
  4427c7:	e8 44 70 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4427cc:	f2 0f 10 0d 64 0c 03 	movsd  xmm1,QWORD PTR [rip+0x30c64]        # 473438 <_IO_stdin_used+0x4438>
  4427d3:	00 
  4427d4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4427d9:	f2 0f 10 05 4f 0c 03 	movsd  xmm0,QWORD PTR [rip+0x30c4f]        # 473430 <_IO_stdin_used+0x4430>
  4427e0:	00 
  4427e1:	e8 2a 70 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4427e6:	e9 dd 8d fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&H99)
  4427eb:	48 8b 05 4e 0c 03 00 	mov    rax,QWORD PTR [rip+0x30c4e]        # 473440 <_IO_stdin_used+0x4440>
  4427f2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4427f7:	f2 0f 10 05 21 0c 03 	movsd  xmm0,QWORD PTR [rip+0x30c21]        # 473420 <_IO_stdin_used+0x4420>
  4427fe:	00 
  4427ff:	66 48 0f 6e c8       	movq   xmm1,rax
  442804:	e8 07 70 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442809:	48 8b 05 30 0c 03 00 	mov    rax,QWORD PTR [rip+0x30c30]        # 473440 <_IO_stdin_used+0x4440>
  442810:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442815:	f2 0f 10 05 0b 0c 03 	movsd  xmm0,QWORD PTR [rip+0x30c0b]        # 473428 <_IO_stdin_used+0x4428>
  44281c:	00 
  44281d:	66 48 0f 6e c8       	movq   xmm1,rax
  442822:	e8 e9 6f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442827:	f2 0f 10 0d 69 0b 03 	movsd  xmm1,QWORD PTR [rip+0x30b69]        # 473398 <_IO_stdin_used+0x4398>
  44282e:	00 
  44282f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442834:	f2 0f 10 05 f4 0b 03 	movsd  xmm0,QWORD PTR [rip+0x30bf4]        # 473430 <_IO_stdin_used+0x4430>
  44283b:	00 
  44283c:	e8 cf 6f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442841:	e9 82 8d fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&HCC)
  442846:	48 8b 05 f3 0b 03 00 	mov    rax,QWORD PTR [rip+0x30bf3]        # 473440 <_IO_stdin_used+0x4440>
  44284d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442852:	f2 0f 10 05 c6 0b 03 	movsd  xmm0,QWORD PTR [rip+0x30bc6]        # 473420 <_IO_stdin_used+0x4420>
  442859:	00 
  44285a:	66 48 0f 6e c8       	movq   xmm1,rax
  44285f:	e8 ac 6f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442864:	48 8b 05 d5 0b 03 00 	mov    rax,QWORD PTR [rip+0x30bd5]        # 473440 <_IO_stdin_used+0x4440>
  44286b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442870:	f2 0f 10 05 b0 0b 03 	movsd  xmm0,QWORD PTR [rip+0x30bb0]        # 473428 <_IO_stdin_used+0x4428>
  442877:	00 
  442878:	66 48 0f 6e c8       	movq   xmm1,rax
  44287d:	e8 8e 6f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442882:	48 8b 05 b7 0b 03 00 	mov    rax,QWORD PTR [rip+0x30bb7]        # 473440 <_IO_stdin_used+0x4440>
  442889:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44288e:	f2 0f 10 05 9a 0b 03 	movsd  xmm0,QWORD PTR [rip+0x30b9a]        # 473430 <_IO_stdin_used+0x4430>
  442895:	00 
  442896:	66 48 0f 6e c8       	movq   xmm1,rax
  44289b:	e8 70 6f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4428a0:	e9 23 8d fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HCC):poke64(49156d,&HFF)
  4428a5:	48 8b 05 94 0b 03 00 	mov    rax,QWORD PTR [rip+0x30b94]        # 473440 <_IO_stdin_used+0x4440>
  4428ac:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4428b1:	f2 0f 10 05 67 0b 03 	movsd  xmm0,QWORD PTR [rip+0x30b67]        # 473420 <_IO_stdin_used+0x4420>
  4428b8:	00 
  4428b9:	66 48 0f 6e c8       	movq   xmm1,rax
  4428be:	e8 4d 6f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4428c3:	48 8b 05 76 0b 03 00 	mov    rax,QWORD PTR [rip+0x30b76]        # 473440 <_IO_stdin_used+0x4440>
  4428ca:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4428cf:	f2 0f 10 05 51 0b 03 	movsd  xmm0,QWORD PTR [rip+0x30b51]        # 473428 <_IO_stdin_used+0x4428>
  4428d6:	00 
  4428d7:	66 48 0f 6e c8       	movq   xmm1,rax
  4428dc:	e8 2f 6f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4428e1:	f2 0f 10 0d cf 0a 03 	movsd  xmm1,QWORD PTR [rip+0x30acf]        # 4733b8 <_IO_stdin_used+0x43b8>
  4428e8:	00 
  4428e9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4428ee:	f2 0f 10 05 3a 0b 03 	movsd  xmm0,QWORD PTR [rip+0x30b3a]        # 473430 <_IO_stdin_used+0x4430>
  4428f5:	00 
  4428f6:	e8 15 6f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4428fb:	e9 c8 8c fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HFF):poke64(49156d,&H00)
  442900:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442905:	f2 0f 10 0d 33 0b 03 	movsd  xmm1,QWORD PTR [rip+0x30b33]        # 473440 <_IO_stdin_used+0x4440>
  44290c:	00 
  44290d:	f2 0f 10 05 0b 0b 03 	movsd  xmm0,QWORD PTR [rip+0x30b0b]        # 473420 <_IO_stdin_used+0x4420>
  442914:	00 
  442915:	e8 f6 6e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44291a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44291f:	f2 0f 10 0d 91 0a 03 	movsd  xmm1,QWORD PTR [rip+0x30a91]        # 4733b8 <_IO_stdin_used+0x43b8>
  442926:	00 
  442927:	f2 0f 10 05 f9 0a 03 	movsd  xmm0,QWORD PTR [rip+0x30af9]        # 473428 <_IO_stdin_used+0x4428>
  44292e:	00 
  44292f:	e8 dc 6e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442934:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442939:	66 0f ef c9          	pxor   xmm1,xmm1
  44293d:	f2 0f 10 05 eb 0a 03 	movsd  xmm0,QWORD PTR [rip+0x30aeb]        # 473430 <_IO_stdin_used+0x4430>
  442944:	00 
  442945:	e8 c6 6e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44294a:	e9 79 8c fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HFF):poke64(49156d,&H33)
  44294f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442954:	f2 0f 10 0d e4 0a 03 	movsd  xmm1,QWORD PTR [rip+0x30ae4]        # 473440 <_IO_stdin_used+0x4440>
  44295b:	00 
  44295c:	f2 0f 10 05 bc 0a 03 	movsd  xmm0,QWORD PTR [rip+0x30abc]        # 473420 <_IO_stdin_used+0x4420>
  442963:	00 
  442964:	e8 a7 6e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442969:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44296e:	f2 0f 10 0d 42 0a 03 	movsd  xmm1,QWORD PTR [rip+0x30a42]        # 4733b8 <_IO_stdin_used+0x43b8>
  442975:	00 
  442976:	f2 0f 10 05 aa 0a 03 	movsd  xmm0,QWORD PTR [rip+0x30aaa]        # 473428 <_IO_stdin_used+0x4428>
  44297d:	00 
  44297e:	e8 8d 6e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442983:	f2 0f 10 0d 3d 08 03 	movsd  xmm1,QWORD PTR [rip+0x3083d]        # 4731c8 <_IO_stdin_used+0x41c8>
  44298a:	00 
  44298b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442990:	f2 0f 10 05 98 0a 03 	movsd  xmm0,QWORD PTR [rip+0x30a98]        # 473430 <_IO_stdin_used+0x4430>
  442997:	00 
  442998:	e8 73 6e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44299d:	e9 26 8c fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HFF):poke64(49156d,&H66)
  4429a2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4429a7:	f2 0f 10 0d 91 0a 03 	movsd  xmm1,QWORD PTR [rip+0x30a91]        # 473440 <_IO_stdin_used+0x4440>
  4429ae:	00 
  4429af:	f2 0f 10 05 69 0a 03 	movsd  xmm0,QWORD PTR [rip+0x30a69]        # 473420 <_IO_stdin_used+0x4420>
  4429b6:	00 
  4429b7:	e8 54 6e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4429bc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4429c1:	f2 0f 10 0d ef 09 03 	movsd  xmm1,QWORD PTR [rip+0x309ef]        # 4733b8 <_IO_stdin_used+0x43b8>
  4429c8:	00 
  4429c9:	f2 0f 10 05 57 0a 03 	movsd  xmm0,QWORD PTR [rip+0x30a57]        # 473428 <_IO_stdin_used+0x4428>
  4429d0:	00 
  4429d1:	e8 3a 6e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4429d6:	f2 0f 10 0d 5a 0a 03 	movsd  xmm1,QWORD PTR [rip+0x30a5a]        # 473438 <_IO_stdin_used+0x4438>
  4429dd:	00 
  4429de:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4429e3:	f2 0f 10 05 45 0a 03 	movsd  xmm0,QWORD PTR [rip+0x30a45]        # 473430 <_IO_stdin_used+0x4430>
  4429ea:	00 
  4429eb:	e8 20 6e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4429f0:	e9 d3 8b fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HFF):poke64(49156d,&HCC)
  4429f5:	48 8b 05 44 0a 03 00 	mov    rax,QWORD PTR [rip+0x30a44]        # 473440 <_IO_stdin_used+0x4440>
  4429fc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442a01:	f2 0f 10 05 17 0a 03 	movsd  xmm0,QWORD PTR [rip+0x30a17]        # 473420 <_IO_stdin_used+0x4420>
  442a08:	00 
  442a09:	66 48 0f 6e c8       	movq   xmm1,rax
  442a0e:	e8 fd 6d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442a13:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442a18:	f2 0f 10 0d 98 09 03 	movsd  xmm1,QWORD PTR [rip+0x30998]        # 4733b8 <_IO_stdin_used+0x43b8>
  442a1f:	00 
  442a20:	f2 0f 10 05 00 0a 03 	movsd  xmm0,QWORD PTR [rip+0x30a00]        # 473428 <_IO_stdin_used+0x4428>
  442a27:	00 
  442a28:	e8 e3 6d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442a2d:	48 8b 05 0c 0a 03 00 	mov    rax,QWORD PTR [rip+0x30a0c]        # 473440 <_IO_stdin_used+0x4440>
  442a34:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442a39:	f2 0f 10 05 ef 09 03 	movsd  xmm0,QWORD PTR [rip+0x309ef]        # 473430 <_IO_stdin_used+0x4430>
  442a40:	00 
  442a41:	66 48 0f 6e c8       	movq   xmm1,rax
  442a46:	e8 c5 6d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442a4b:	e9 78 8b fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HCC):poke64(49155d,&HFF):poke64(49156d,&HFF)
  442a50:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442a55:	f2 0f 10 0d e3 09 03 	movsd  xmm1,QWORD PTR [rip+0x309e3]        # 473440 <_IO_stdin_used+0x4440>
  442a5c:	00 
  442a5d:	f2 0f 10 05 bb 09 03 	movsd  xmm0,QWORD PTR [rip+0x309bb]        # 473420 <_IO_stdin_used+0x4420>
  442a64:	00 
  442a65:	e8 a6 6d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442a6a:	48 8b 05 47 09 03 00 	mov    rax,QWORD PTR [rip+0x30947]        # 4733b8 <_IO_stdin_used+0x43b8>
  442a71:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442a76:	f2 0f 10 05 aa 09 03 	movsd  xmm0,QWORD PTR [rip+0x309aa]        # 473428 <_IO_stdin_used+0x4428>
  442a7d:	00 
  442a7e:	66 48 0f 6e c8       	movq   xmm1,rax
  442a83:	e8 88 6d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442a88:	48 8b 05 29 09 03 00 	mov    rax,QWORD PTR [rip+0x30929]        # 4733b8 <_IO_stdin_used+0x43b8>
  442a8f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442a94:	f2 0f 10 05 94 09 03 	movsd  xmm0,QWORD PTR [rip+0x30994]        # 473430 <_IO_stdin_used+0x4430>
  442a9b:	00 
  442a9c:	66 48 0f 6e c8       	movq   xmm1,rax
  442aa1:	e8 6a 6d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442aa6:	e9 1d 8b fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&H00)
  442aab:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442ab0:	f2 0f 10 0d 00 09 03 	movsd  xmm1,QWORD PTR [rip+0x30900]        # 4733b8 <_IO_stdin_used+0x43b8>
  442ab7:	00 
  442ab8:	f2 0f 10 05 60 09 03 	movsd  xmm0,QWORD PTR [rip+0x30960]        # 473420 <_IO_stdin_used+0x4420>
  442abf:	00 
  442ac0:	e8 4b 6d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442ac5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442aca:	66 0f ef c9          	pxor   xmm1,xmm1
  442ace:	f2 0f 10 05 52 09 03 	movsd  xmm0,QWORD PTR [rip+0x30952]        # 473428 <_IO_stdin_used+0x4428>
  442ad5:	00 
  442ad6:	e8 35 6d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442adb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442ae0:	66 0f ef c9          	pxor   xmm1,xmm1
  442ae4:	f2 0f 10 05 44 09 03 	movsd  xmm0,QWORD PTR [rip+0x30944]        # 473430 <_IO_stdin_used+0x4430>
  442aeb:	00 
  442aec:	e8 1f 6d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442af1:	e9 d2 8a fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&H33)
  442af6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442afb:	f2 0f 10 0d b5 08 03 	movsd  xmm1,QWORD PTR [rip+0x308b5]        # 4733b8 <_IO_stdin_used+0x43b8>
  442b02:	00 
  442b03:	f2 0f 10 05 15 09 03 	movsd  xmm0,QWORD PTR [rip+0x30915]        # 473420 <_IO_stdin_used+0x4420>
  442b0a:	00 
  442b0b:	e8 00 6d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442b10:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442b15:	66 0f ef c9          	pxor   xmm1,xmm1
  442b19:	f2 0f 10 05 07 09 03 	movsd  xmm0,QWORD PTR [rip+0x30907]        # 473428 <_IO_stdin_used+0x4428>
  442b20:	00 
  442b21:	e8 ea 6c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442b26:	f2 0f 10 0d 9a 06 03 	movsd  xmm1,QWORD PTR [rip+0x3069a]        # 4731c8 <_IO_stdin_used+0x41c8>
  442b2d:	00 
  442b2e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442b33:	f2 0f 10 05 f5 08 03 	movsd  xmm0,QWORD PTR [rip+0x308f5]        # 473430 <_IO_stdin_used+0x4430>
  442b3a:	00 
  442b3b:	e8 d0 6c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442b40:	e9 83 8a fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&H66)
  442b45:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442b4a:	f2 0f 10 0d 66 08 03 	movsd  xmm1,QWORD PTR [rip+0x30866]        # 4733b8 <_IO_stdin_used+0x43b8>
  442b51:	00 
  442b52:	f2 0f 10 05 c6 08 03 	movsd  xmm0,QWORD PTR [rip+0x308c6]        # 473420 <_IO_stdin_used+0x4420>
  442b59:	00 
  442b5a:	e8 b1 6c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442b5f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442b64:	66 0f ef c9          	pxor   xmm1,xmm1
  442b68:	f2 0f 10 05 b8 08 03 	movsd  xmm0,QWORD PTR [rip+0x308b8]        # 473428 <_IO_stdin_used+0x4428>
  442b6f:	00 
  442b70:	e8 9b 6c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442b75:	f2 0f 10 0d bb 08 03 	movsd  xmm1,QWORD PTR [rip+0x308bb]        # 473438 <_IO_stdin_used+0x4438>
  442b7c:	00 
  442b7d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442b82:	f2 0f 10 05 a6 08 03 	movsd  xmm0,QWORD PTR [rip+0x308a6]        # 473430 <_IO_stdin_used+0x4430>
  442b89:	00 
  442b8a:	e8 81 6c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442b8f:	e9 34 8a fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&H99)
  442b94:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442b99:	f2 0f 10 0d 17 08 03 	movsd  xmm1,QWORD PTR [rip+0x30817]        # 4733b8 <_IO_stdin_used+0x43b8>
  442ba0:	00 
  442ba1:	f2 0f 10 05 77 08 03 	movsd  xmm0,QWORD PTR [rip+0x30877]        # 473420 <_IO_stdin_used+0x4420>
  442ba8:	00 
  442ba9:	e8 62 6c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442bae:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442bb3:	66 0f ef c9          	pxor   xmm1,xmm1
  442bb7:	f2 0f 10 05 69 08 03 	movsd  xmm0,QWORD PTR [rip+0x30869]        # 473428 <_IO_stdin_used+0x4428>
  442bbe:	00 
  442bbf:	e8 4c 6c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442bc4:	f2 0f 10 0d cc 07 03 	movsd  xmm1,QWORD PTR [rip+0x307cc]        # 473398 <_IO_stdin_used+0x4398>
  442bcb:	00 
  442bcc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442bd1:	f2 0f 10 05 57 08 03 	movsd  xmm0,QWORD PTR [rip+0x30857]        # 473430 <_IO_stdin_used+0x4430>
  442bd8:	00 
  442bd9:	e8 32 6c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442bde:	e9 e5 89 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&HCC)
  442be3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442be8:	f2 0f 10 0d c8 07 03 	movsd  xmm1,QWORD PTR [rip+0x307c8]        # 4733b8 <_IO_stdin_used+0x43b8>
  442bef:	00 
  442bf0:	f2 0f 10 05 28 08 03 	movsd  xmm0,QWORD PTR [rip+0x30828]        # 473420 <_IO_stdin_used+0x4420>
  442bf7:	00 
  442bf8:	e8 13 6c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442bfd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442c02:	66 0f ef c9          	pxor   xmm1,xmm1
  442c06:	f2 0f 10 05 1a 08 03 	movsd  xmm0,QWORD PTR [rip+0x3081a]        # 473428 <_IO_stdin_used+0x4428>
  442c0d:	00 
  442c0e:	e8 fd 6b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442c13:	f2 0f 10 0d 25 08 03 	movsd  xmm1,QWORD PTR [rip+0x30825]        # 473440 <_IO_stdin_used+0x4440>
  442c1a:	00 
  442c1b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442c20:	f2 0f 10 05 08 08 03 	movsd  xmm0,QWORD PTR [rip+0x30808]        # 473430 <_IO_stdin_used+0x4430>
  442c27:	00 
  442c28:	e8 e3 6b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442c2d:	e9 96 89 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H00):poke64(49156d,&HFF)
  442c32:	48 8b 05 7f 07 03 00 	mov    rax,QWORD PTR [rip+0x3077f]        # 4733b8 <_IO_stdin_used+0x43b8>
  442c39:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442c3e:	f2 0f 10 05 da 07 03 	movsd  xmm0,QWORD PTR [rip+0x307da]        # 473420 <_IO_stdin_used+0x4420>
  442c45:	00 
  442c46:	66 48 0f 6e c8       	movq   xmm1,rax
  442c4b:	e8 c0 6b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442c50:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442c55:	66 0f ef c9          	pxor   xmm1,xmm1
  442c59:	f2 0f 10 05 c7 07 03 	movsd  xmm0,QWORD PTR [rip+0x307c7]        # 473428 <_IO_stdin_used+0x4428>
  442c60:	00 
  442c61:	e8 aa 6b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442c66:	48 8b 05 4b 07 03 00 	mov    rax,QWORD PTR [rip+0x3074b]        # 4733b8 <_IO_stdin_used+0x43b8>
  442c6d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442c72:	f2 0f 10 05 b6 07 03 	movsd  xmm0,QWORD PTR [rip+0x307b6]        # 473430 <_IO_stdin_used+0x4430>
  442c79:	00 
  442c7a:	66 48 0f 6e c8       	movq   xmm1,rax
  442c7f:	e8 8c 6b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442c84:	e9 3f 89 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&H00)
  442c89:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442c8e:	f2 0f 10 0d 22 07 03 	movsd  xmm1,QWORD PTR [rip+0x30722]        # 4733b8 <_IO_stdin_used+0x43b8>
  442c95:	00 
  442c96:	f2 0f 10 05 82 07 03 	movsd  xmm0,QWORD PTR [rip+0x30782]        # 473420 <_IO_stdin_used+0x4420>
  442c9d:	00 
  442c9e:	e8 6d 6b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442ca3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442ca8:	f2 0f 10 0d 18 05 03 	movsd  xmm1,QWORD PTR [rip+0x30518]        # 4731c8 <_IO_stdin_used+0x41c8>
  442caf:	00 
  442cb0:	f2 0f 10 05 70 07 03 	movsd  xmm0,QWORD PTR [rip+0x30770]        # 473428 <_IO_stdin_used+0x4428>
  442cb7:	00 
  442cb8:	e8 53 6b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442cbd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442cc2:	66 0f ef c9          	pxor   xmm1,xmm1
  442cc6:	f2 0f 10 05 62 07 03 	movsd  xmm0,QWORD PTR [rip+0x30762]        # 473430 <_IO_stdin_used+0x4430>
  442ccd:	00 
  442cce:	e8 3d 6b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442cd3:	e9 f0 88 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&H33)
  442cd8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442cdd:	f2 0f 10 0d d3 06 03 	movsd  xmm1,QWORD PTR [rip+0x306d3]        # 4733b8 <_IO_stdin_used+0x43b8>
  442ce4:	00 
  442ce5:	f2 0f 10 05 33 07 03 	movsd  xmm0,QWORD PTR [rip+0x30733]        # 473420 <_IO_stdin_used+0x4420>
  442cec:	00 
  442ced:	e8 1e 6b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442cf2:	48 8b 05 cf 04 03 00 	mov    rax,QWORD PTR [rip+0x304cf]        # 4731c8 <_IO_stdin_used+0x41c8>
  442cf9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442cfe:	f2 0f 10 05 22 07 03 	movsd  xmm0,QWORD PTR [rip+0x30722]        # 473428 <_IO_stdin_used+0x4428>
  442d05:	00 
  442d06:	66 48 0f 6e c8       	movq   xmm1,rax
  442d0b:	e8 00 6b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442d10:	48 8b 05 b1 04 03 00 	mov    rax,QWORD PTR [rip+0x304b1]        # 4731c8 <_IO_stdin_used+0x41c8>
  442d17:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442d1c:	f2 0f 10 05 0c 07 03 	movsd  xmm0,QWORD PTR [rip+0x3070c]        # 473430 <_IO_stdin_used+0x4430>
  442d23:	00 
  442d24:	66 48 0f 6e c8       	movq   xmm1,rax
  442d29:	e8 e2 6a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442d2e:	e9 95 88 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&H66)
  442d33:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442d38:	f2 0f 10 0d 78 06 03 	movsd  xmm1,QWORD PTR [rip+0x30678]        # 4733b8 <_IO_stdin_used+0x43b8>
  442d3f:	00 
  442d40:	f2 0f 10 05 d8 06 03 	movsd  xmm0,QWORD PTR [rip+0x306d8]        # 473420 <_IO_stdin_used+0x4420>
  442d47:	00 
  442d48:	e8 c3 6a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442d4d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442d52:	f2 0f 10 0d 6e 04 03 	movsd  xmm1,QWORD PTR [rip+0x3046e]        # 4731c8 <_IO_stdin_used+0x41c8>
  442d59:	00 
  442d5a:	f2 0f 10 05 c6 06 03 	movsd  xmm0,QWORD PTR [rip+0x306c6]        # 473428 <_IO_stdin_used+0x4428>
  442d61:	00 
  442d62:	e8 a9 6a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442d67:	f2 0f 10 0d c9 06 03 	movsd  xmm1,QWORD PTR [rip+0x306c9]        # 473438 <_IO_stdin_used+0x4438>
  442d6e:	00 
  442d6f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442d74:	f2 0f 10 05 b4 06 03 	movsd  xmm0,QWORD PTR [rip+0x306b4]        # 473430 <_IO_stdin_used+0x4430>
  442d7b:	00 
  442d7c:	e8 8f 6a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442d81:	e9 42 88 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&H99)
  442d86:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442d8b:	f2 0f 10 0d 25 06 03 	movsd  xmm1,QWORD PTR [rip+0x30625]        # 4733b8 <_IO_stdin_used+0x43b8>
  442d92:	00 
  442d93:	f2 0f 10 05 85 06 03 	movsd  xmm0,QWORD PTR [rip+0x30685]        # 473420 <_IO_stdin_used+0x4420>
  442d9a:	00 
  442d9b:	e8 70 6a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442da0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442da5:	f2 0f 10 0d 1b 04 03 	movsd  xmm1,QWORD PTR [rip+0x3041b]        # 4731c8 <_IO_stdin_used+0x41c8>
  442dac:	00 
  442dad:	f2 0f 10 05 73 06 03 	movsd  xmm0,QWORD PTR [rip+0x30673]        # 473428 <_IO_stdin_used+0x4428>
  442db4:	00 
  442db5:	e8 56 6a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442dba:	f2 0f 10 0d d6 05 03 	movsd  xmm1,QWORD PTR [rip+0x305d6]        # 473398 <_IO_stdin_used+0x4398>
  442dc1:	00 
  442dc2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442dc7:	f2 0f 10 05 61 06 03 	movsd  xmm0,QWORD PTR [rip+0x30661]        # 473430 <_IO_stdin_used+0x4430>
  442dce:	00 
  442dcf:	e8 3c 6a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442dd4:	e9 ef 87 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&HCC)
  442dd9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442dde:	f2 0f 10 0d d2 05 03 	movsd  xmm1,QWORD PTR [rip+0x305d2]        # 4733b8 <_IO_stdin_used+0x43b8>
  442de5:	00 
  442de6:	f2 0f 10 05 32 06 03 	movsd  xmm0,QWORD PTR [rip+0x30632]        # 473420 <_IO_stdin_used+0x4420>
  442ded:	00 
  442dee:	e8 1d 6a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442df3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442df8:	f2 0f 10 0d c8 03 03 	movsd  xmm1,QWORD PTR [rip+0x303c8]        # 4731c8 <_IO_stdin_used+0x41c8>
  442dff:	00 
  442e00:	f2 0f 10 05 20 06 03 	movsd  xmm0,QWORD PTR [rip+0x30620]        # 473428 <_IO_stdin_used+0x4428>
  442e07:	00 
  442e08:	e8 03 6a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442e0d:	f2 0f 10 0d 2b 06 03 	movsd  xmm1,QWORD PTR [rip+0x3062b]        # 473440 <_IO_stdin_used+0x4440>
  442e14:	00 
  442e15:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442e1a:	f2 0f 10 05 0e 06 03 	movsd  xmm0,QWORD PTR [rip+0x3060e]        # 473430 <_IO_stdin_used+0x4430>
  442e21:	00 
  442e22:	e8 e9 69 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442e27:	e9 9c 87 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H33):poke64(49156d,&HFF)
  442e2c:	48 8b 05 85 05 03 00 	mov    rax,QWORD PTR [rip+0x30585]        # 4733b8 <_IO_stdin_used+0x43b8>
  442e33:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442e38:	f2 0f 10 05 e0 05 03 	movsd  xmm0,QWORD PTR [rip+0x305e0]        # 473420 <_IO_stdin_used+0x4420>
  442e3f:	00 
  442e40:	66 48 0f 6e c8       	movq   xmm1,rax
  442e45:	e8 c6 69 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442e4a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442e4f:	f2 0f 10 0d 71 03 03 	movsd  xmm1,QWORD PTR [rip+0x30371]        # 4731c8 <_IO_stdin_used+0x41c8>
  442e56:	00 
  442e57:	f2 0f 10 05 c9 05 03 	movsd  xmm0,QWORD PTR [rip+0x305c9]        # 473428 <_IO_stdin_used+0x4428>
  442e5e:	00 
  442e5f:	e8 ac 69 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442e64:	48 8b 05 4d 05 03 00 	mov    rax,QWORD PTR [rip+0x3054d]        # 4733b8 <_IO_stdin_used+0x43b8>
  442e6b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442e70:	f2 0f 10 05 b8 05 03 	movsd  xmm0,QWORD PTR [rip+0x305b8]        # 473430 <_IO_stdin_used+0x4430>
  442e77:	00 
  442e78:	66 48 0f 6e c8       	movq   xmm1,rax
  442e7d:	e8 8e 69 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442e82:	e9 41 87 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&H00)
  442e87:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442e8c:	f2 0f 10 0d 24 05 03 	movsd  xmm1,QWORD PTR [rip+0x30524]        # 4733b8 <_IO_stdin_used+0x43b8>
  442e93:	00 
  442e94:	f2 0f 10 05 84 05 03 	movsd  xmm0,QWORD PTR [rip+0x30584]        # 473420 <_IO_stdin_used+0x4420>
  442e9b:	00 
  442e9c:	e8 6f 69 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442ea1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442ea6:	f2 0f 10 0d 8a 05 03 	movsd  xmm1,QWORD PTR [rip+0x3058a]        # 473438 <_IO_stdin_used+0x4438>
  442ead:	00 
  442eae:	f2 0f 10 05 72 05 03 	movsd  xmm0,QWORD PTR [rip+0x30572]        # 473428 <_IO_stdin_used+0x4428>
  442eb5:	00 
  442eb6:	e8 55 69 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442ebb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442ec0:	66 0f ef c9          	pxor   xmm1,xmm1
  442ec4:	f2 0f 10 05 64 05 03 	movsd  xmm0,QWORD PTR [rip+0x30564]        # 473430 <_IO_stdin_used+0x4430>
  442ecb:	00 
  442ecc:	e8 3f 69 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442ed1:	e9 f2 86 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&H33)
  442ed6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442edb:	f2 0f 10 0d d5 04 03 	movsd  xmm1,QWORD PTR [rip+0x304d5]        # 4733b8 <_IO_stdin_used+0x43b8>
  442ee2:	00 
  442ee3:	f2 0f 10 05 35 05 03 	movsd  xmm0,QWORD PTR [rip+0x30535]        # 473420 <_IO_stdin_used+0x4420>
  442eea:	00 
  442eeb:	e8 20 69 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442ef0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442ef5:	f2 0f 10 0d 3b 05 03 	movsd  xmm1,QWORD PTR [rip+0x3053b]        # 473438 <_IO_stdin_used+0x4438>
  442efc:	00 
  442efd:	f2 0f 10 05 23 05 03 	movsd  xmm0,QWORD PTR [rip+0x30523]        # 473428 <_IO_stdin_used+0x4428>
  442f04:	00 
  442f05:	e8 06 69 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442f0a:	f2 0f 10 0d b6 02 03 	movsd  xmm1,QWORD PTR [rip+0x302b6]        # 4731c8 <_IO_stdin_used+0x41c8>
  442f11:	00 
  442f12:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442f17:	f2 0f 10 05 11 05 03 	movsd  xmm0,QWORD PTR [rip+0x30511]        # 473430 <_IO_stdin_used+0x4430>
  442f1e:	00 
  442f1f:	e8 ec 68 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442f24:	e9 9f 86 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&H66)
  442f29:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442f2e:	f2 0f 10 0d 82 04 03 	movsd  xmm1,QWORD PTR [rip+0x30482]        # 4733b8 <_IO_stdin_used+0x43b8>
  442f35:	00 
  442f36:	f2 0f 10 05 e2 04 03 	movsd  xmm0,QWORD PTR [rip+0x304e2]        # 473420 <_IO_stdin_used+0x4420>
  442f3d:	00 
  442f3e:	e8 cd 68 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442f43:	48 8b 05 ee 04 03 00 	mov    rax,QWORD PTR [rip+0x304ee]        # 473438 <_IO_stdin_used+0x4438>
  442f4a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442f4f:	f2 0f 10 05 d1 04 03 	movsd  xmm0,QWORD PTR [rip+0x304d1]        # 473428 <_IO_stdin_used+0x4428>
  442f56:	00 
  442f57:	66 48 0f 6e c8       	movq   xmm1,rax
  442f5c:	e8 af 68 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442f61:	48 8b 05 d0 04 03 00 	mov    rax,QWORD PTR [rip+0x304d0]        # 473438 <_IO_stdin_used+0x4438>
  442f68:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442f6d:	f2 0f 10 05 bb 04 03 	movsd  xmm0,QWORD PTR [rip+0x304bb]        # 473430 <_IO_stdin_used+0x4430>
  442f74:	00 
  442f75:	66 48 0f 6e c8       	movq   xmm1,rax
  442f7a:	e8 91 68 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442f7f:	e9 44 86 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&H99)
  442f84:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442f89:	f2 0f 10 0d 27 04 03 	movsd  xmm1,QWORD PTR [rip+0x30427]        # 4733b8 <_IO_stdin_used+0x43b8>
  442f90:	00 
  442f91:	f2 0f 10 05 87 04 03 	movsd  xmm0,QWORD PTR [rip+0x30487]        # 473420 <_IO_stdin_used+0x4420>
  442f98:	00 
  442f99:	e8 72 68 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442f9e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442fa3:	f2 0f 10 0d 8d 04 03 	movsd  xmm1,QWORD PTR [rip+0x3048d]        # 473438 <_IO_stdin_used+0x4438>
  442faa:	00 
  442fab:	f2 0f 10 05 75 04 03 	movsd  xmm0,QWORD PTR [rip+0x30475]        # 473428 <_IO_stdin_used+0x4428>
  442fb2:	00 
  442fb3:	e8 58 68 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442fb8:	f2 0f 10 0d d8 03 03 	movsd  xmm1,QWORD PTR [rip+0x303d8]        # 473398 <_IO_stdin_used+0x4398>
  442fbf:	00 
  442fc0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442fc5:	f2 0f 10 05 63 04 03 	movsd  xmm0,QWORD PTR [rip+0x30463]        # 473430 <_IO_stdin_used+0x4430>
  442fcc:	00 
  442fcd:	e8 3e 68 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  442fd2:	e9 f1 85 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&HCC)
  442fd7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442fdc:	f2 0f 10 0d d4 03 03 	movsd  xmm1,QWORD PTR [rip+0x303d4]        # 4733b8 <_IO_stdin_used+0x43b8>
  442fe3:	00 
  442fe4:	f2 0f 10 05 34 04 03 	movsd  xmm0,QWORD PTR [rip+0x30434]        # 473420 <_IO_stdin_used+0x4420>
  442feb:	00 
  442fec:	e8 1f 68 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  442ff1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  442ff6:	f2 0f 10 0d 3a 04 03 	movsd  xmm1,QWORD PTR [rip+0x3043a]        # 473438 <_IO_stdin_used+0x4438>
  442ffd:	00 
  442ffe:	f2 0f 10 05 22 04 03 	movsd  xmm0,QWORD PTR [rip+0x30422]        # 473428 <_IO_stdin_used+0x4428>
  443005:	00 
  443006:	e8 05 68 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44300b:	f2 0f 10 0d 2d 04 03 	movsd  xmm1,QWORD PTR [rip+0x3042d]        # 473440 <_IO_stdin_used+0x4440>
  443012:	00 
  443013:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443018:	f2 0f 10 05 10 04 03 	movsd  xmm0,QWORD PTR [rip+0x30410]        # 473430 <_IO_stdin_used+0x4430>
  44301f:	00 
  443020:	e8 eb 67 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443025:	e9 9e 85 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H66):poke64(49156d,&HFF)
  44302a:	48 8b 05 87 03 03 00 	mov    rax,QWORD PTR [rip+0x30387]        # 4733b8 <_IO_stdin_used+0x43b8>
  443031:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443036:	f2 0f 10 05 e2 03 03 	movsd  xmm0,QWORD PTR [rip+0x303e2]        # 473420 <_IO_stdin_used+0x4420>
  44303d:	00 
  44303e:	66 48 0f 6e c8       	movq   xmm1,rax
  443043:	e8 c8 67 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443048:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44304d:	f2 0f 10 0d e3 03 03 	movsd  xmm1,QWORD PTR [rip+0x303e3]        # 473438 <_IO_stdin_used+0x4438>
  443054:	00 
  443055:	f2 0f 10 05 cb 03 03 	movsd  xmm0,QWORD PTR [rip+0x303cb]        # 473428 <_IO_stdin_used+0x4428>
  44305c:	00 
  44305d:	e8 ae 67 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443062:	48 8b 05 4f 03 03 00 	mov    rax,QWORD PTR [rip+0x3034f]        # 4733b8 <_IO_stdin_used+0x43b8>
  443069:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44306e:	f2 0f 10 05 ba 03 03 	movsd  xmm0,QWORD PTR [rip+0x303ba]        # 473430 <_IO_stdin_used+0x4430>
  443075:	00 
  443076:	66 48 0f 6e c8       	movq   xmm1,rax
  44307b:	e8 90 67 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443080:	e9 43 85 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&H00)
  443085:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44308a:	f2 0f 10 0d 26 03 03 	movsd  xmm1,QWORD PTR [rip+0x30326]        # 4733b8 <_IO_stdin_used+0x43b8>
  443091:	00 
  443092:	f2 0f 10 05 86 03 03 	movsd  xmm0,QWORD PTR [rip+0x30386]        # 473420 <_IO_stdin_used+0x4420>
  443099:	00 
  44309a:	e8 71 67 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44309f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4430a4:	f2 0f 10 0d ec 02 03 	movsd  xmm1,QWORD PTR [rip+0x302ec]        # 473398 <_IO_stdin_used+0x4398>
  4430ab:	00 
  4430ac:	f2 0f 10 05 74 03 03 	movsd  xmm0,QWORD PTR [rip+0x30374]        # 473428 <_IO_stdin_used+0x4428>
  4430b3:	00 
  4430b4:	e8 57 67 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4430b9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4430be:	66 0f ef c9          	pxor   xmm1,xmm1
  4430c2:	f2 0f 10 05 66 03 03 	movsd  xmm0,QWORD PTR [rip+0x30366]        # 473430 <_IO_stdin_used+0x4430>
  4430c9:	00 
  4430ca:	e8 41 67 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4430cf:	e9 f4 84 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&H33)
  4430d4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4430d9:	f2 0f 10 0d d7 02 03 	movsd  xmm1,QWORD PTR [rip+0x302d7]        # 4733b8 <_IO_stdin_used+0x43b8>
  4430e0:	00 
  4430e1:	f2 0f 10 05 37 03 03 	movsd  xmm0,QWORD PTR [rip+0x30337]        # 473420 <_IO_stdin_used+0x4420>
  4430e8:	00 
  4430e9:	e8 22 67 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4430ee:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4430f3:	f2 0f 10 0d 9d 02 03 	movsd  xmm1,QWORD PTR [rip+0x3029d]        # 473398 <_IO_stdin_used+0x4398>
  4430fa:	00 
  4430fb:	f2 0f 10 05 25 03 03 	movsd  xmm0,QWORD PTR [rip+0x30325]        # 473428 <_IO_stdin_used+0x4428>
  443102:	00 
  443103:	e8 08 67 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443108:	f2 0f 10 0d b8 00 03 	movsd  xmm1,QWORD PTR [rip+0x300b8]        # 4731c8 <_IO_stdin_used+0x41c8>
  44310f:	00 
  443110:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443115:	f2 0f 10 05 13 03 03 	movsd  xmm0,QWORD PTR [rip+0x30313]        # 473430 <_IO_stdin_used+0x4430>
  44311c:	00 
  44311d:	e8 ee 66 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443122:	e9 a1 84 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&H66)
  443127:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44312c:	f2 0f 10 0d 84 02 03 	movsd  xmm1,QWORD PTR [rip+0x30284]        # 4733b8 <_IO_stdin_used+0x43b8>
  443133:	00 
  443134:	f2 0f 10 05 e4 02 03 	movsd  xmm0,QWORD PTR [rip+0x302e4]        # 473420 <_IO_stdin_used+0x4420>
  44313b:	00 
  44313c:	e8 cf 66 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443141:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443146:	f2 0f 10 0d 4a 02 03 	movsd  xmm1,QWORD PTR [rip+0x3024a]        # 473398 <_IO_stdin_used+0x4398>
  44314d:	00 
  44314e:	f2 0f 10 05 d2 02 03 	movsd  xmm0,QWORD PTR [rip+0x302d2]        # 473428 <_IO_stdin_used+0x4428>
  443155:	00 
  443156:	e8 b5 66 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44315b:	f2 0f 10 0d d5 02 03 	movsd  xmm1,QWORD PTR [rip+0x302d5]        # 473438 <_IO_stdin_used+0x4438>
  443162:	00 
  443163:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443168:	f2 0f 10 05 c0 02 03 	movsd  xmm0,QWORD PTR [rip+0x302c0]        # 473430 <_IO_stdin_used+0x4430>
  44316f:	00 
  443170:	e8 9b 66 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443175:	e9 4e 84 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&H99)
  44317a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44317f:	f2 0f 10 0d 31 02 03 	movsd  xmm1,QWORD PTR [rip+0x30231]        # 4733b8 <_IO_stdin_used+0x43b8>
  443186:	00 
  443187:	f2 0f 10 05 91 02 03 	movsd  xmm0,QWORD PTR [rip+0x30291]        # 473420 <_IO_stdin_used+0x4420>
  44318e:	00 
  44318f:	e8 7c 66 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443194:	48 8b 05 fd 01 03 00 	mov    rax,QWORD PTR [rip+0x301fd]        # 473398 <_IO_stdin_used+0x4398>
  44319b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4431a0:	f2 0f 10 05 80 02 03 	movsd  xmm0,QWORD PTR [rip+0x30280]        # 473428 <_IO_stdin_used+0x4428>
  4431a7:	00 
  4431a8:	66 48 0f 6e c8       	movq   xmm1,rax
  4431ad:	e8 5e 66 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4431b2:	48 8b 05 df 01 03 00 	mov    rax,QWORD PTR [rip+0x301df]        # 473398 <_IO_stdin_used+0x4398>
  4431b9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4431be:	f2 0f 10 05 6a 02 03 	movsd  xmm0,QWORD PTR [rip+0x3026a]        # 473430 <_IO_stdin_used+0x4430>
  4431c5:	00 
  4431c6:	66 48 0f 6e c8       	movq   xmm1,rax
  4431cb:	e8 40 66 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4431d0:	e9 f3 83 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&HCC)
  4431d5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4431da:	f2 0f 10 0d d6 01 03 	movsd  xmm1,QWORD PTR [rip+0x301d6]        # 4733b8 <_IO_stdin_used+0x43b8>
  4431e1:	00 
  4431e2:	f2 0f 10 05 36 02 03 	movsd  xmm0,QWORD PTR [rip+0x30236]        # 473420 <_IO_stdin_used+0x4420>
  4431e9:	00 
  4431ea:	e8 21 66 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4431ef:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4431f4:	f2 0f 10 0d 9c 01 03 	movsd  xmm1,QWORD PTR [rip+0x3019c]        # 473398 <_IO_stdin_used+0x4398>
  4431fb:	00 
  4431fc:	f2 0f 10 05 24 02 03 	movsd  xmm0,QWORD PTR [rip+0x30224]        # 473428 <_IO_stdin_used+0x4428>
  443203:	00 
  443204:	e8 07 66 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443209:	f2 0f 10 0d 2f 02 03 	movsd  xmm1,QWORD PTR [rip+0x3022f]        # 473440 <_IO_stdin_used+0x4440>
  443210:	00 
  443211:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443216:	f2 0f 10 05 12 02 03 	movsd  xmm0,QWORD PTR [rip+0x30212]        # 473430 <_IO_stdin_used+0x4430>
  44321d:	00 
  44321e:	e8 ed 65 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443223:	e9 a0 83 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&H99):poke64(49156d,&HFF)
  443228:	48 8b 05 89 01 03 00 	mov    rax,QWORD PTR [rip+0x30189]        # 4733b8 <_IO_stdin_used+0x43b8>
  44322f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443234:	f2 0f 10 05 e4 01 03 	movsd  xmm0,QWORD PTR [rip+0x301e4]        # 473420 <_IO_stdin_used+0x4420>
  44323b:	00 
  44323c:	66 48 0f 6e c8       	movq   xmm1,rax
  443241:	e8 ca 65 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443246:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44324b:	f2 0f 10 0d 45 01 03 	movsd  xmm1,QWORD PTR [rip+0x30145]        # 473398 <_IO_stdin_used+0x4398>
  443252:	00 
  443253:	f2 0f 10 05 cd 01 03 	movsd  xmm0,QWORD PTR [rip+0x301cd]        # 473428 <_IO_stdin_used+0x4428>
  44325a:	00 
  44325b:	e8 b0 65 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443260:	48 8b 05 51 01 03 00 	mov    rax,QWORD PTR [rip+0x30151]        # 4733b8 <_IO_stdin_used+0x43b8>
  443267:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44326c:	f2 0f 10 05 bc 01 03 	movsd  xmm0,QWORD PTR [rip+0x301bc]        # 473430 <_IO_stdin_used+0x4430>
  443273:	00 
  443274:	66 48 0f 6e c8       	movq   xmm1,rax
  443279:	e8 92 65 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44327e:	e9 45 83 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&H00)
  443283:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443288:	f2 0f 10 0d 28 01 03 	movsd  xmm1,QWORD PTR [rip+0x30128]        # 4733b8 <_IO_stdin_used+0x43b8>
  44328f:	00 
  443290:	f2 0f 10 05 88 01 03 	movsd  xmm0,QWORD PTR [rip+0x30188]        # 473420 <_IO_stdin_used+0x4420>
  443297:	00 
  443298:	e8 73 65 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44329d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4432a2:	f2 0f 10 0d 96 01 03 	movsd  xmm1,QWORD PTR [rip+0x30196]        # 473440 <_IO_stdin_used+0x4440>
  4432a9:	00 
  4432aa:	f2 0f 10 05 76 01 03 	movsd  xmm0,QWORD PTR [rip+0x30176]        # 473428 <_IO_stdin_used+0x4428>
  4432b1:	00 
  4432b2:	e8 59 65 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4432b7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4432bc:	66 0f ef c9          	pxor   xmm1,xmm1
  4432c0:	f2 0f 10 05 68 01 03 	movsd  xmm0,QWORD PTR [rip+0x30168]        # 473430 <_IO_stdin_used+0x4430>
  4432c7:	00 
  4432c8:	e8 43 65 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4432cd:	e9 f6 82 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&H33)
  4432d2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4432d7:	f2 0f 10 0d d9 00 03 	movsd  xmm1,QWORD PTR [rip+0x300d9]        # 4733b8 <_IO_stdin_used+0x43b8>
  4432de:	00 
  4432df:	f2 0f 10 05 39 01 03 	movsd  xmm0,QWORD PTR [rip+0x30139]        # 473420 <_IO_stdin_used+0x4420>
  4432e6:	00 
  4432e7:	e8 24 65 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4432ec:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4432f1:	f2 0f 10 0d 47 01 03 	movsd  xmm1,QWORD PTR [rip+0x30147]        # 473440 <_IO_stdin_used+0x4440>
  4432f8:	00 
  4432f9:	f2 0f 10 05 27 01 03 	movsd  xmm0,QWORD PTR [rip+0x30127]        # 473428 <_IO_stdin_used+0x4428>
  443300:	00 
  443301:	e8 0a 65 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443306:	f2 0f 10 0d ba fe 02 	movsd  xmm1,QWORD PTR [rip+0x2feba]        # 4731c8 <_IO_stdin_used+0x41c8>
  44330d:	00 
  44330e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443313:	f2 0f 10 05 15 01 03 	movsd  xmm0,QWORD PTR [rip+0x30115]        # 473430 <_IO_stdin_used+0x4430>
  44331a:	00 
  44331b:	e8 f0 64 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443320:	e9 a3 82 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&H66)
  443325:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44332a:	f2 0f 10 0d 86 00 03 	movsd  xmm1,QWORD PTR [rip+0x30086]        # 4733b8 <_IO_stdin_used+0x43b8>
  443331:	00 
  443332:	f2 0f 10 05 e6 00 03 	movsd  xmm0,QWORD PTR [rip+0x300e6]        # 473420 <_IO_stdin_used+0x4420>
  443339:	00 
  44333a:	e8 d1 64 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44333f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443344:	f2 0f 10 0d f4 00 03 	movsd  xmm1,QWORD PTR [rip+0x300f4]        # 473440 <_IO_stdin_used+0x4440>
  44334b:	00 
  44334c:	f2 0f 10 05 d4 00 03 	movsd  xmm0,QWORD PTR [rip+0x300d4]        # 473428 <_IO_stdin_used+0x4428>
  443353:	00 
  443354:	e8 b7 64 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443359:	f2 0f 10 0d d7 00 03 	movsd  xmm1,QWORD PTR [rip+0x300d7]        # 473438 <_IO_stdin_used+0x4438>
  443360:	00 
  443361:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443366:	f2 0f 10 05 c2 00 03 	movsd  xmm0,QWORD PTR [rip+0x300c2]        # 473430 <_IO_stdin_used+0x4430>
  44336d:	00 
  44336e:	e8 9d 64 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443373:	e9 50 82 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&H99)
  443378:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44337d:	f2 0f 10 0d 33 00 03 	movsd  xmm1,QWORD PTR [rip+0x30033]        # 4733b8 <_IO_stdin_used+0x43b8>
  443384:	00 
  443385:	f2 0f 10 05 93 00 03 	movsd  xmm0,QWORD PTR [rip+0x30093]        # 473420 <_IO_stdin_used+0x4420>
  44338c:	00 
  44338d:	e8 7e 64 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443392:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443397:	f2 0f 10 0d a1 00 03 	movsd  xmm1,QWORD PTR [rip+0x300a1]        # 473440 <_IO_stdin_used+0x4440>
  44339e:	00 
  44339f:	f2 0f 10 05 81 00 03 	movsd  xmm0,QWORD PTR [rip+0x30081]        # 473428 <_IO_stdin_used+0x4428>
  4433a6:	00 
  4433a7:	e8 64 64 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4433ac:	f2 0f 10 0d e4 ff 02 	movsd  xmm1,QWORD PTR [rip+0x2ffe4]        # 473398 <_IO_stdin_used+0x4398>
  4433b3:	00 
  4433b4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4433b9:	f2 0f 10 05 6f 00 03 	movsd  xmm0,QWORD PTR [rip+0x3006f]        # 473430 <_IO_stdin_used+0x4430>
  4433c0:	00 
  4433c1:	e8 4a 64 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4433c6:	e9 fd 81 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&HCC)
  4433cb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4433d0:	f2 0f 10 0d e0 ff 02 	movsd  xmm1,QWORD PTR [rip+0x2ffe0]        # 4733b8 <_IO_stdin_used+0x43b8>
  4433d7:	00 
  4433d8:	f2 0f 10 05 40 00 03 	movsd  xmm0,QWORD PTR [rip+0x30040]        # 473420 <_IO_stdin_used+0x4420>
  4433df:	00 
  4433e0:	e8 2b 64 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4433e5:	48 8b 05 54 00 03 00 	mov    rax,QWORD PTR [rip+0x30054]        # 473440 <_IO_stdin_used+0x4440>
  4433ec:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4433f1:	f2 0f 10 05 2f 00 03 	movsd  xmm0,QWORD PTR [rip+0x3002f]        # 473428 <_IO_stdin_used+0x4428>
  4433f8:	00 
  4433f9:	66 48 0f 6e c8       	movq   xmm1,rax
  4433fe:	e8 0d 64 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443403:	48 8b 05 36 00 03 00 	mov    rax,QWORD PTR [rip+0x30036]        # 473440 <_IO_stdin_used+0x4440>
  44340a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44340f:	f2 0f 10 05 19 00 03 	movsd  xmm0,QWORD PTR [rip+0x30019]        # 473430 <_IO_stdin_used+0x4430>
  443416:	00 
  443417:	66 48 0f 6e c8       	movq   xmm1,rax
  44341c:	e8 ef 63 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443421:	e9 a2 81 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HCC):poke64(49156d,&HFF)
  443426:	48 8b 05 8b ff 02 00 	mov    rax,QWORD PTR [rip+0x2ff8b]        # 4733b8 <_IO_stdin_used+0x43b8>
  44342d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443432:	f2 0f 10 05 e6 ff 02 	movsd  xmm0,QWORD PTR [rip+0x2ffe6]        # 473420 <_IO_stdin_used+0x4420>
  443439:	00 
  44343a:	66 48 0f 6e c8       	movq   xmm1,rax
  44343f:	e8 cc 63 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443444:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443449:	f2 0f 10 0d ef ff 02 	movsd  xmm1,QWORD PTR [rip+0x2ffef]        # 473440 <_IO_stdin_used+0x4440>
  443450:	00 
  443451:	f2 0f 10 05 cf ff 02 	movsd  xmm0,QWORD PTR [rip+0x2ffcf]        # 473428 <_IO_stdin_used+0x4428>
  443458:	00 
  443459:	e8 b2 63 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44345e:	48 8b 05 53 ff 02 00 	mov    rax,QWORD PTR [rip+0x2ff53]        # 4733b8 <_IO_stdin_used+0x43b8>
  443465:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44346a:	f2 0f 10 05 be ff 02 	movsd  xmm0,QWORD PTR [rip+0x2ffbe]        # 473430 <_IO_stdin_used+0x4430>
  443471:	00 
  443472:	66 48 0f 6e c8       	movq   xmm1,rax
  443477:	e8 94 63 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44347c:	e9 47 81 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&H00)
  443481:	48 8b 05 30 ff 02 00 	mov    rax,QWORD PTR [rip+0x2ff30]        # 4733b8 <_IO_stdin_used+0x43b8>
  443488:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44348d:	f2 0f 10 05 8b ff 02 	movsd  xmm0,QWORD PTR [rip+0x2ff8b]        # 473420 <_IO_stdin_used+0x4420>
  443494:	00 
  443495:	66 48 0f 6e c8       	movq   xmm1,rax
  44349a:	e8 71 63 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44349f:	48 8b 05 12 ff 02 00 	mov    rax,QWORD PTR [rip+0x2ff12]        # 4733b8 <_IO_stdin_used+0x43b8>
  4434a6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4434ab:	f2 0f 10 05 75 ff 02 	movsd  xmm0,QWORD PTR [rip+0x2ff75]        # 473428 <_IO_stdin_used+0x4428>
  4434b2:	00 
  4434b3:	66 48 0f 6e c8       	movq   xmm1,rax
  4434b8:	e8 53 63 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4434bd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4434c2:	66 0f ef c9          	pxor   xmm1,xmm1
  4434c6:	f2 0f 10 05 62 ff 02 	movsd  xmm0,QWORD PTR [rip+0x2ff62]        # 473430 <_IO_stdin_used+0x4430>
  4434cd:	00 
  4434ce:	e8 3d 63 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4434d3:	e9 f0 80 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&H33)
  4434d8:	48 8b 05 d9 fe 02 00 	mov    rax,QWORD PTR [rip+0x2fed9]        # 4733b8 <_IO_stdin_used+0x43b8>
  4434df:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4434e4:	f2 0f 10 05 34 ff 02 	movsd  xmm0,QWORD PTR [rip+0x2ff34]        # 473420 <_IO_stdin_used+0x4420>
  4434eb:	00 
  4434ec:	66 48 0f 6e c8       	movq   xmm1,rax
  4434f1:	e8 1a 63 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4434f6:	48 8b 05 bb fe 02 00 	mov    rax,QWORD PTR [rip+0x2febb]        # 4733b8 <_IO_stdin_used+0x43b8>
  4434fd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443502:	f2 0f 10 05 1e ff 02 	movsd  xmm0,QWORD PTR [rip+0x2ff1e]        # 473428 <_IO_stdin_used+0x4428>
  443509:	00 
  44350a:	66 48 0f 6e c8       	movq   xmm1,rax
  44350f:	e8 fc 62 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443514:	f2 0f 10 0d ac fc 02 	movsd  xmm1,QWORD PTR [rip+0x2fcac]        # 4731c8 <_IO_stdin_used+0x41c8>
  44351b:	00 
  44351c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443521:	f2 0f 10 05 07 ff 02 	movsd  xmm0,QWORD PTR [rip+0x2ff07]        # 473430 <_IO_stdin_used+0x4430>
  443528:	00 
  443529:	e8 e2 62 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44352e:	e9 95 80 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&H66)
  443533:	48 8b 05 7e fe 02 00 	mov    rax,QWORD PTR [rip+0x2fe7e]        # 4733b8 <_IO_stdin_used+0x43b8>
  44353a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44353f:	f2 0f 10 05 d9 fe 02 	movsd  xmm0,QWORD PTR [rip+0x2fed9]        # 473420 <_IO_stdin_used+0x4420>
  443546:	00 
  443547:	66 48 0f 6e c8       	movq   xmm1,rax
  44354c:	e8 bf 62 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443551:	48 8b 05 60 fe 02 00 	mov    rax,QWORD PTR [rip+0x2fe60]        # 4733b8 <_IO_stdin_used+0x43b8>
  443558:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44355d:	f2 0f 10 05 c3 fe 02 	movsd  xmm0,QWORD PTR [rip+0x2fec3]        # 473428 <_IO_stdin_used+0x4428>
  443564:	00 
  443565:	66 48 0f 6e c8       	movq   xmm1,rax
  44356a:	e8 a1 62 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44356f:	f2 0f 10 0d c1 fe 02 	movsd  xmm1,QWORD PTR [rip+0x2fec1]        # 473438 <_IO_stdin_used+0x4438>
  443576:	00 
  443577:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44357c:	f2 0f 10 05 ac fe 02 	movsd  xmm0,QWORD PTR [rip+0x2feac]        # 473430 <_IO_stdin_used+0x4430>
  443583:	00 
  443584:	e8 87 62 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  443589:	e9 3a 80 fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&H99)
  44358e:	48 8b 05 23 fe 02 00 	mov    rax,QWORD PTR [rip+0x2fe23]        # 4733b8 <_IO_stdin_used+0x43b8>
  443595:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44359a:	f2 0f 10 05 7e fe 02 	movsd  xmm0,QWORD PTR [rip+0x2fe7e]        # 473420 <_IO_stdin_used+0x4420>
  4435a1:	00 
  4435a2:	66 48 0f 6e c8       	movq   xmm1,rax
  4435a7:	e8 64 62 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4435ac:	48 8b 05 05 fe 02 00 	mov    rax,QWORD PTR [rip+0x2fe05]        # 4733b8 <_IO_stdin_used+0x43b8>
  4435b3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4435b8:	f2 0f 10 05 68 fe 02 	movsd  xmm0,QWORD PTR [rip+0x2fe68]        # 473428 <_IO_stdin_used+0x4428>
  4435bf:	00 
  4435c0:	66 48 0f 6e c8       	movq   xmm1,rax
  4435c5:	e8 46 62 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4435ca:	f2 0f 10 0d c6 fd 02 	movsd  xmm1,QWORD PTR [rip+0x2fdc6]        # 473398 <_IO_stdin_used+0x4398>
  4435d1:	00 
  4435d2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4435d7:	f2 0f 10 05 51 fe 02 	movsd  xmm0,QWORD PTR [rip+0x2fe51]        # 473430 <_IO_stdin_used+0x4430>
  4435de:	00 
  4435df:	e8 2c 62 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4435e4:	e9 df 7f fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&HCC)
  4435e9:	48 8b 05 c8 fd 02 00 	mov    rax,QWORD PTR [rip+0x2fdc8]        # 4733b8 <_IO_stdin_used+0x43b8>
  4435f0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4435f5:	f2 0f 10 05 23 fe 02 	movsd  xmm0,QWORD PTR [rip+0x2fe23]        # 473420 <_IO_stdin_used+0x4420>
  4435fc:	00 
  4435fd:	66 48 0f 6e c8       	movq   xmm1,rax
  443602:	e8 09 62 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443607:	48 8b 05 aa fd 02 00 	mov    rax,QWORD PTR [rip+0x2fdaa]        # 4733b8 <_IO_stdin_used+0x43b8>
  44360e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443613:	f2 0f 10 05 0d fe 02 	movsd  xmm0,QWORD PTR [rip+0x2fe0d]        # 473428 <_IO_stdin_used+0x4428>
  44361a:	00 
  44361b:	66 48 0f 6e c8       	movq   xmm1,rax
  443620:	e8 eb 61 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443625:	f2 0f 10 0d 13 fe 02 	movsd  xmm1,QWORD PTR [rip+0x2fe13]        # 473440 <_IO_stdin_used+0x4440>
  44362c:	00 
  44362d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443632:	f2 0f 10 05 f6 fd 02 	movsd  xmm0,QWORD PTR [rip+0x2fdf6]        # 473430 <_IO_stdin_used+0x4430>
  443639:	00 
  44363a:	e8 d1 61 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44363f:	e9 84 7f fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HFF):poke64(49156d,&HFF)
  443644:	48 8b 05 6d fd 02 00 	mov    rax,QWORD PTR [rip+0x2fd6d]        # 4733b8 <_IO_stdin_used+0x43b8>
  44364b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443650:	f2 0f 10 05 c8 fd 02 	movsd  xmm0,QWORD PTR [rip+0x2fdc8]        # 473420 <_IO_stdin_used+0x4420>
  443657:	00 
  443658:	66 48 0f 6e c8       	movq   xmm1,rax
  44365d:	e8 ae 61 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443662:	48 8b 05 4f fd 02 00 	mov    rax,QWORD PTR [rip+0x2fd4f]        # 4733b8 <_IO_stdin_used+0x43b8>
  443669:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44366e:	f2 0f 10 05 b2 fd 02 	movsd  xmm0,QWORD PTR [rip+0x2fdb2]        # 473428 <_IO_stdin_used+0x4428>
  443675:	00 
  443676:	66 48 0f 6e c8       	movq   xmm1,rax
  44367b:	e8 90 61 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443680:	48 8b 05 31 fd 02 00 	mov    rax,QWORD PTR [rip+0x2fd31]        # 4733b8 <_IO_stdin_used+0x43b8>
  443687:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44368c:	f2 0f 10 05 9c fd 02 	movsd  xmm0,QWORD PTR [rip+0x2fd9c]        # 473430 <_IO_stdin_used+0x4430>
  443693:	00 
  443694:	66 48 0f 6e c8       	movq   xmm1,rax
  443699:	e8 72 61 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44369e:	e9 25 7f fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HE0):poke64(49155d,&HE0):poke64(49156d,&HE0)
  4436a3:	48 8b 05 9e fd 02 00 	mov    rax,QWORD PTR [rip+0x2fd9e]        # 473448 <_IO_stdin_used+0x4448>
  4436aa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4436af:	f2 0f 10 05 69 fd 02 	movsd  xmm0,QWORD PTR [rip+0x2fd69]        # 473420 <_IO_stdin_used+0x4420>
  4436b6:	00 
  4436b7:	66 48 0f 6e c8       	movq   xmm1,rax
  4436bc:	e8 4f 61 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4436c1:	48 8b 05 80 fd 02 00 	mov    rax,QWORD PTR [rip+0x2fd80]        # 473448 <_IO_stdin_used+0x4448>
  4436c8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4436cd:	f2 0f 10 05 53 fd 02 	movsd  xmm0,QWORD PTR [rip+0x2fd53]        # 473428 <_IO_stdin_used+0x4428>
  4436d4:	00 
  4436d5:	66 48 0f 6e c8       	movq   xmm1,rax
  4436da:	e8 31 61 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4436df:	48 8b 05 62 fd 02 00 	mov    rax,QWORD PTR [rip+0x2fd62]        # 473448 <_IO_stdin_used+0x4448>
  4436e6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4436eb:	f2 0f 10 05 3d fd 02 	movsd  xmm0,QWORD PTR [rip+0x2fd3d]        # 473430 <_IO_stdin_used+0x4430>
  4436f2:	00 
  4436f3:	66 48 0f 6e c8       	movq   xmm1,rax
  4436f8:	e8 13 61 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4436fd:	e9 c6 7e fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HC1):poke64(49155d,&HC1):poke64(49156d,&HC1)
  443702:	48 8b 05 47 fd 02 00 	mov    rax,QWORD PTR [rip+0x2fd47]        # 473450 <_IO_stdin_used+0x4450>
  443709:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44370e:	f2 0f 10 05 0a fd 02 	movsd  xmm0,QWORD PTR [rip+0x2fd0a]        # 473420 <_IO_stdin_used+0x4420>
  443715:	00 
  443716:	66 48 0f 6e c8       	movq   xmm1,rax
  44371b:	e8 f0 60 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443720:	48 8b 05 29 fd 02 00 	mov    rax,QWORD PTR [rip+0x2fd29]        # 473450 <_IO_stdin_used+0x4450>
  443727:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44372c:	f2 0f 10 05 f4 fc 02 	movsd  xmm0,QWORD PTR [rip+0x2fcf4]        # 473428 <_IO_stdin_used+0x4428>
  443733:	00 
  443734:	66 48 0f 6e c8       	movq   xmm1,rax
  443739:	e8 d2 60 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44373e:	48 8b 05 0b fd 02 00 	mov    rax,QWORD PTR [rip+0x2fd0b]        # 473450 <_IO_stdin_used+0x4450>
  443745:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44374a:	f2 0f 10 05 de fc 02 	movsd  xmm0,QWORD PTR [rip+0x2fcde]        # 473430 <_IO_stdin_used+0x4430>
  443751:	00 
  443752:	66 48 0f 6e c8       	movq   xmm1,rax
  443757:	e8 b4 60 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  44375c:	e9 67 7e fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HA2):poke64(49155d,&HA2):poke64(49156d,&HA2)
  443761:	48 8b 05 f0 fc 02 00 	mov    rax,QWORD PTR [rip+0x2fcf0]        # 473458 <_IO_stdin_used+0x4458>
  443768:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44376d:	f2 0f 10 05 ab fc 02 	movsd  xmm0,QWORD PTR [rip+0x2fcab]        # 473420 <_IO_stdin_used+0x4420>
  443774:	00 
  443775:	66 48 0f 6e c8       	movq   xmm1,rax
  44377a:	e8 91 60 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44377f:	48 8b 05 d2 fc 02 00 	mov    rax,QWORD PTR [rip+0x2fcd2]        # 473458 <_IO_stdin_used+0x4458>
  443786:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44378b:	f2 0f 10 05 95 fc 02 	movsd  xmm0,QWORD PTR [rip+0x2fc95]        # 473428 <_IO_stdin_used+0x4428>
  443792:	00 
  443793:	66 48 0f 6e c8       	movq   xmm1,rax
  443798:	e8 73 60 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44379d:	48 8b 05 b4 fc 02 00 	mov    rax,QWORD PTR [rip+0x2fcb4]        # 473458 <_IO_stdin_used+0x4458>
  4437a4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4437a9:	f2 0f 10 05 7f fc 02 	movsd  xmm0,QWORD PTR [rip+0x2fc7f]        # 473430 <_IO_stdin_used+0x4430>
  4437b0:	00 
  4437b1:	66 48 0f 6e c8       	movq   xmm1,rax
  4437b6:	e8 55 60 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4437bb:	e9 08 7e fc ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49158,&H66):poke64(49159,&HFF):poke64(49160,&H99)
  4437c0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4437c5:	f2 0f 10 0d 6b fc 02 	movsd  xmm1,QWORD PTR [rip+0x2fc6b]        # 473438 <_IO_stdin_used+0x4438>
  4437cc:	00 
  4437cd:	f2 0f 10 05 63 fd 02 	movsd  xmm0,QWORD PTR [rip+0x2fd63]        # 473538 <_IO_stdin_used+0x4538>
  4437d4:	00 
  4437d5:	e8 36 60 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4437da:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4437df:	f2 0f 10 0d d1 fb 02 	movsd  xmm1,QWORD PTR [rip+0x2fbd1]        # 4733b8 <_IO_stdin_used+0x43b8>
  4437e6:	00 
  4437e7:	f2 0f 10 05 51 fd 02 	movsd  xmm0,QWORD PTR [rip+0x2fd51]        # 473540 <_IO_stdin_used+0x4540>
  4437ee:	00 
  4437ef:	e8 1c 60 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4437f4:	f2 0f 10 0d 9c fb 02 	movsd  xmm1,QWORD PTR [rip+0x2fb9c]        # 473398 <_IO_stdin_used+0x4398>
  4437fb:	00 
  4437fc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443801:	f2 0f 10 05 3f fd 02 	movsd  xmm0,QWORD PTR [rip+0x2fd3f]        # 473548 <_IO_stdin_used+0x4548>
  443808:	00 
  443809:	e8 02 60 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44380e:	e9 1d 81 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HFF):poke64(49160,&HCC)
  443813:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443818:	f2 0f 10 0d 18 fc 02 	movsd  xmm1,QWORD PTR [rip+0x2fc18]        # 473438 <_IO_stdin_used+0x4438>
  44381f:	00 
  443820:	f2 0f 10 05 10 fd 02 	movsd  xmm0,QWORD PTR [rip+0x2fd10]        # 473538 <_IO_stdin_used+0x4538>
  443827:	00 
  443828:	e8 e3 5f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44382d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443832:	f2 0f 10 0d 7e fb 02 	movsd  xmm1,QWORD PTR [rip+0x2fb7e]        # 4733b8 <_IO_stdin_used+0x43b8>
  443839:	00 
  44383a:	f2 0f 10 05 fe fc 02 	movsd  xmm0,QWORD PTR [rip+0x2fcfe]        # 473540 <_IO_stdin_used+0x4540>
  443841:	00 
  443842:	e8 c9 5f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443847:	f2 0f 10 0d f1 fb 02 	movsd  xmm1,QWORD PTR [rip+0x2fbf1]        # 473440 <_IO_stdin_used+0x4440>
  44384e:	00 
  44384f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443854:	f2 0f 10 05 ec fc 02 	movsd  xmm0,QWORD PTR [rip+0x2fcec]        # 473548 <_IO_stdin_used+0x4548>
  44385b:	00 
  44385c:	e8 af 5f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443861:	e9 ca 80 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HFF):poke64(49160,&HFF)
  443866:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44386b:	f2 0f 10 0d c5 fb 02 	movsd  xmm1,QWORD PTR [rip+0x2fbc5]        # 473438 <_IO_stdin_used+0x4438>
  443872:	00 
  443873:	f2 0f 10 05 bd fc 02 	movsd  xmm0,QWORD PTR [rip+0x2fcbd]        # 473538 <_IO_stdin_used+0x4538>
  44387a:	00 
  44387b:	e8 90 5f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443880:	48 8b 05 31 fb 02 00 	mov    rax,QWORD PTR [rip+0x2fb31]        # 4733b8 <_IO_stdin_used+0x43b8>
  443887:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44388c:	f2 0f 10 05 ac fc 02 	movsd  xmm0,QWORD PTR [rip+0x2fcac]        # 473540 <_IO_stdin_used+0x4540>
  443893:	00 
  443894:	66 48 0f 6e c8       	movq   xmm1,rax
  443899:	e8 72 5f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44389e:	48 8b 05 13 fb 02 00 	mov    rax,QWORD PTR [rip+0x2fb13]        # 4733b8 <_IO_stdin_used+0x43b8>
  4438a5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4438aa:	f2 0f 10 05 96 fc 02 	movsd  xmm0,QWORD PTR [rip+0x2fc96]        # 473548 <_IO_stdin_used+0x4548>
  4438b1:	00 
  4438b2:	66 48 0f 6e c8       	movq   xmm1,rax
  4438b7:	e8 54 5f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4438bc:	e9 6f 80 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H00):poke64(49160,&H00)
  4438c1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4438c6:	f2 0f 10 0d ca fa 02 	movsd  xmm1,QWORD PTR [rip+0x2faca]        # 473398 <_IO_stdin_used+0x4398>
  4438cd:	00 
  4438ce:	f2 0f 10 05 62 fc 02 	movsd  xmm0,QWORD PTR [rip+0x2fc62]        # 473538 <_IO_stdin_used+0x4538>
  4438d5:	00 
  4438d6:	e8 35 5f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4438db:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4438e0:	66 0f ef c9          	pxor   xmm1,xmm1
  4438e4:	f2 0f 10 05 54 fc 02 	movsd  xmm0,QWORD PTR [rip+0x2fc54]        # 473540 <_IO_stdin_used+0x4540>
  4438eb:	00 
  4438ec:	e8 1f 5f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4438f1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4438f6:	66 0f ef c9          	pxor   xmm1,xmm1
  4438fa:	f2 0f 10 05 46 fc 02 	movsd  xmm0,QWORD PTR [rip+0x2fc46]        # 473548 <_IO_stdin_used+0x4548>
  443901:	00 
  443902:	e8 09 5f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443907:	e9 24 80 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H00):poke64(49160,&H33)
  44390c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443911:	f2 0f 10 0d 7f fa 02 	movsd  xmm1,QWORD PTR [rip+0x2fa7f]        # 473398 <_IO_stdin_used+0x4398>
  443918:	00 
  443919:	f2 0f 10 05 17 fc 02 	movsd  xmm0,QWORD PTR [rip+0x2fc17]        # 473538 <_IO_stdin_used+0x4538>
  443920:	00 
  443921:	e8 ea 5e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443926:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44392b:	66 0f ef c9          	pxor   xmm1,xmm1
  44392f:	f2 0f 10 05 09 fc 02 	movsd  xmm0,QWORD PTR [rip+0x2fc09]        # 473540 <_IO_stdin_used+0x4540>
  443936:	00 
  443937:	e8 d4 5e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44393c:	f2 0f 10 0d 84 f8 02 	movsd  xmm1,QWORD PTR [rip+0x2f884]        # 4731c8 <_IO_stdin_used+0x41c8>
  443943:	00 
  443944:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443949:	f2 0f 10 05 f7 fb 02 	movsd  xmm0,QWORD PTR [rip+0x2fbf7]        # 473548 <_IO_stdin_used+0x4548>
  443950:	00 
  443951:	e8 ba 5e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443956:	e9 d5 7f fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H00):poke64(49160,&H66)
  44395b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443960:	f2 0f 10 0d 30 fa 02 	movsd  xmm1,QWORD PTR [rip+0x2fa30]        # 473398 <_IO_stdin_used+0x4398>
  443967:	00 
  443968:	f2 0f 10 05 c8 fb 02 	movsd  xmm0,QWORD PTR [rip+0x2fbc8]        # 473538 <_IO_stdin_used+0x4538>
  44396f:	00 
  443970:	e8 9b 5e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443975:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44397a:	66 0f ef c9          	pxor   xmm1,xmm1
  44397e:	f2 0f 10 05 ba fb 02 	movsd  xmm0,QWORD PTR [rip+0x2fbba]        # 473540 <_IO_stdin_used+0x4540>
  443985:	00 
  443986:	e8 85 5e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44398b:	f2 0f 10 0d a5 fa 02 	movsd  xmm1,QWORD PTR [rip+0x2faa5]        # 473438 <_IO_stdin_used+0x4438>
  443992:	00 
  443993:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443998:	f2 0f 10 05 a8 fb 02 	movsd  xmm0,QWORD PTR [rip+0x2fba8]        # 473548 <_IO_stdin_used+0x4548>
  44399f:	00 
  4439a0:	e8 6b 5e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4439a5:	e9 86 7f fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H00):poke64(49160,&H99)
  4439aa:	48 8b 05 e7 f9 02 00 	mov    rax,QWORD PTR [rip+0x2f9e7]        # 473398 <_IO_stdin_used+0x4398>
  4439b1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4439b6:	f2 0f 10 05 7a fb 02 	movsd  xmm0,QWORD PTR [rip+0x2fb7a]        # 473538 <_IO_stdin_used+0x4538>
  4439bd:	00 
  4439be:	66 48 0f 6e c8       	movq   xmm1,rax
  4439c3:	e8 48 5e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4439c8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4439cd:	66 0f ef c9          	pxor   xmm1,xmm1
  4439d1:	f2 0f 10 05 67 fb 02 	movsd  xmm0,QWORD PTR [rip+0x2fb67]        # 473540 <_IO_stdin_used+0x4540>
  4439d8:	00 
  4439d9:	e8 32 5e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4439de:	48 8b 05 b3 f9 02 00 	mov    rax,QWORD PTR [rip+0x2f9b3]        # 473398 <_IO_stdin_used+0x4398>
  4439e5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4439ea:	f2 0f 10 05 56 fb 02 	movsd  xmm0,QWORD PTR [rip+0x2fb56]        # 473548 <_IO_stdin_used+0x4548>
  4439f1:	00 
  4439f2:	66 48 0f 6e c8       	movq   xmm1,rax
  4439f7:	e8 14 5e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4439fc:	e9 2f 7f fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H00):poke64(49160,&HCC)
  443a01:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443a06:	f2 0f 10 0d 8a f9 02 	movsd  xmm1,QWORD PTR [rip+0x2f98a]        # 473398 <_IO_stdin_used+0x4398>
  443a0d:	00 
  443a0e:	f2 0f 10 05 22 fb 02 	movsd  xmm0,QWORD PTR [rip+0x2fb22]        # 473538 <_IO_stdin_used+0x4538>
  443a15:	00 
  443a16:	e8 f5 5d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443a1b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443a20:	66 0f ef c9          	pxor   xmm1,xmm1
  443a24:	f2 0f 10 05 14 fb 02 	movsd  xmm0,QWORD PTR [rip+0x2fb14]        # 473540 <_IO_stdin_used+0x4540>
  443a2b:	00 
  443a2c:	e8 df 5d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443a31:	f2 0f 10 0d 07 fa 02 	movsd  xmm1,QWORD PTR [rip+0x2fa07]        # 473440 <_IO_stdin_used+0x4440>
  443a38:	00 
  443a39:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443a3e:	f2 0f 10 05 02 fb 02 	movsd  xmm0,QWORD PTR [rip+0x2fb02]        # 473548 <_IO_stdin_used+0x4548>
  443a45:	00 
  443a46:	e8 c5 5d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443a4b:	e9 e0 7e fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H00):poke64(49160,&HFF)
  443a50:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443a55:	f2 0f 10 0d 3b f9 02 	movsd  xmm1,QWORD PTR [rip+0x2f93b]        # 473398 <_IO_stdin_used+0x4398>
  443a5c:	00 
  443a5d:	f2 0f 10 05 d3 fa 02 	movsd  xmm0,QWORD PTR [rip+0x2fad3]        # 473538 <_IO_stdin_used+0x4538>
  443a64:	00 
  443a65:	e8 a6 5d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443a6a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443a6f:	66 0f ef c9          	pxor   xmm1,xmm1
  443a73:	f2 0f 10 05 c5 fa 02 	movsd  xmm0,QWORD PTR [rip+0x2fac5]        # 473540 <_IO_stdin_used+0x4540>
  443a7a:	00 
  443a7b:	e8 90 5d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443a80:	f2 0f 10 0d 30 f9 02 	movsd  xmm1,QWORD PTR [rip+0x2f930]        # 4733b8 <_IO_stdin_used+0x43b8>
  443a87:	00 
  443a88:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443a8d:	f2 0f 10 05 b3 fa 02 	movsd  xmm0,QWORD PTR [rip+0x2fab3]        # 473548 <_IO_stdin_used+0x4548>
  443a94:	00 
  443a95:	e8 76 5d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443a9a:	e9 91 7e fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H33):poke64(49160,&H00)
  443a9f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443aa4:	f2 0f 10 0d ec f8 02 	movsd  xmm1,QWORD PTR [rip+0x2f8ec]        # 473398 <_IO_stdin_used+0x4398>
  443aab:	00 
  443aac:	f2 0f 10 05 84 fa 02 	movsd  xmm0,QWORD PTR [rip+0x2fa84]        # 473538 <_IO_stdin_used+0x4538>
  443ab3:	00 
  443ab4:	e8 57 5d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443ab9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443abe:	f2 0f 10 0d 02 f7 02 	movsd  xmm1,QWORD PTR [rip+0x2f702]        # 4731c8 <_IO_stdin_used+0x41c8>
  443ac5:	00 
  443ac6:	f2 0f 10 05 72 fa 02 	movsd  xmm0,QWORD PTR [rip+0x2fa72]        # 473540 <_IO_stdin_used+0x4540>
  443acd:	00 
  443ace:	e8 3d 5d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443ad3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443ad8:	66 0f ef c9          	pxor   xmm1,xmm1
  443adc:	f2 0f 10 05 64 fa 02 	movsd  xmm0,QWORD PTR [rip+0x2fa64]        # 473548 <_IO_stdin_used+0x4548>
  443ae3:	00 
  443ae4:	e8 27 5d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443ae9:	e9 42 7e fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H33):poke64(49160,&H33)
  443aee:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443af3:	f2 0f 10 0d 9d f8 02 	movsd  xmm1,QWORD PTR [rip+0x2f89d]        # 473398 <_IO_stdin_used+0x4398>
  443afa:	00 
  443afb:	f2 0f 10 05 35 fa 02 	movsd  xmm0,QWORD PTR [rip+0x2fa35]        # 473538 <_IO_stdin_used+0x4538>
  443b02:	00 
  443b03:	e8 08 5d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443b08:	48 8b 05 b9 f6 02 00 	mov    rax,QWORD PTR [rip+0x2f6b9]        # 4731c8 <_IO_stdin_used+0x41c8>
  443b0f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443b14:	f2 0f 10 05 24 fa 02 	movsd  xmm0,QWORD PTR [rip+0x2fa24]        # 473540 <_IO_stdin_used+0x4540>
  443b1b:	00 
  443b1c:	66 48 0f 6e c8       	movq   xmm1,rax
  443b21:	e8 ea 5c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443b26:	48 8b 05 9b f6 02 00 	mov    rax,QWORD PTR [rip+0x2f69b]        # 4731c8 <_IO_stdin_used+0x41c8>
  443b2d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443b32:	f2 0f 10 05 0e fa 02 	movsd  xmm0,QWORD PTR [rip+0x2fa0e]        # 473548 <_IO_stdin_used+0x4548>
  443b39:	00 
  443b3a:	66 48 0f 6e c8       	movq   xmm1,rax
  443b3f:	e8 cc 5c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443b44:	e9 e7 7d fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H33):poke64(49160,&H66)
  443b49:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443b4e:	f2 0f 10 0d 42 f8 02 	movsd  xmm1,QWORD PTR [rip+0x2f842]        # 473398 <_IO_stdin_used+0x4398>
  443b55:	00 
  443b56:	f2 0f 10 05 da f9 02 	movsd  xmm0,QWORD PTR [rip+0x2f9da]        # 473538 <_IO_stdin_used+0x4538>
  443b5d:	00 
  443b5e:	e8 ad 5c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443b63:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443b68:	f2 0f 10 0d 58 f6 02 	movsd  xmm1,QWORD PTR [rip+0x2f658]        # 4731c8 <_IO_stdin_used+0x41c8>
  443b6f:	00 
  443b70:	f2 0f 10 05 c8 f9 02 	movsd  xmm0,QWORD PTR [rip+0x2f9c8]        # 473540 <_IO_stdin_used+0x4540>
  443b77:	00 
  443b78:	e8 93 5c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443b7d:	f2 0f 10 0d b3 f8 02 	movsd  xmm1,QWORD PTR [rip+0x2f8b3]        # 473438 <_IO_stdin_used+0x4438>
  443b84:	00 
  443b85:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443b8a:	f2 0f 10 05 b6 f9 02 	movsd  xmm0,QWORD PTR [rip+0x2f9b6]        # 473548 <_IO_stdin_used+0x4548>
  443b91:	00 
  443b92:	e8 79 5c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443b97:	e9 94 7d fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H33):poke64(49160,&H99)
  443b9c:	48 8b 05 f5 f7 02 00 	mov    rax,QWORD PTR [rip+0x2f7f5]        # 473398 <_IO_stdin_used+0x4398>
  443ba3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443ba8:	f2 0f 10 05 88 f9 02 	movsd  xmm0,QWORD PTR [rip+0x2f988]        # 473538 <_IO_stdin_used+0x4538>
  443baf:	00 
  443bb0:	66 48 0f 6e c8       	movq   xmm1,rax
  443bb5:	e8 56 5c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443bba:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443bbf:	f2 0f 10 0d 01 f6 02 	movsd  xmm1,QWORD PTR [rip+0x2f601]        # 4731c8 <_IO_stdin_used+0x41c8>
  443bc6:	00 
  443bc7:	f2 0f 10 05 71 f9 02 	movsd  xmm0,QWORD PTR [rip+0x2f971]        # 473540 <_IO_stdin_used+0x4540>
  443bce:	00 
  443bcf:	e8 3c 5c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443bd4:	48 8b 05 bd f7 02 00 	mov    rax,QWORD PTR [rip+0x2f7bd]        # 473398 <_IO_stdin_used+0x4398>
  443bdb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443be0:	f2 0f 10 05 60 f9 02 	movsd  xmm0,QWORD PTR [rip+0x2f960]        # 473548 <_IO_stdin_used+0x4548>
  443be7:	00 
  443be8:	66 48 0f 6e c8       	movq   xmm1,rax
  443bed:	e8 1e 5c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443bf2:	e9 39 7d fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H33):poke64(49160,&HCC)
  443bf7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443bfc:	f2 0f 10 0d 94 f7 02 	movsd  xmm1,QWORD PTR [rip+0x2f794]        # 473398 <_IO_stdin_used+0x4398>
  443c03:	00 
  443c04:	f2 0f 10 05 2c f9 02 	movsd  xmm0,QWORD PTR [rip+0x2f92c]        # 473538 <_IO_stdin_used+0x4538>
  443c0b:	00 
  443c0c:	e8 ff 5b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443c11:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443c16:	f2 0f 10 0d aa f5 02 	movsd  xmm1,QWORD PTR [rip+0x2f5aa]        # 4731c8 <_IO_stdin_used+0x41c8>
  443c1d:	00 
  443c1e:	f2 0f 10 05 1a f9 02 	movsd  xmm0,QWORD PTR [rip+0x2f91a]        # 473540 <_IO_stdin_used+0x4540>
  443c25:	00 
  443c26:	e8 e5 5b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443c2b:	f2 0f 10 0d 0d f8 02 	movsd  xmm1,QWORD PTR [rip+0x2f80d]        # 473440 <_IO_stdin_used+0x4440>
  443c32:	00 
  443c33:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443c38:	f2 0f 10 05 08 f9 02 	movsd  xmm0,QWORD PTR [rip+0x2f908]        # 473548 <_IO_stdin_used+0x4548>
  443c3f:	00 
  443c40:	e8 cb 5b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443c45:	e9 e6 7c fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H33):poke64(49160,&HFF)
  443c4a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443c4f:	f2 0f 10 0d 41 f7 02 	movsd  xmm1,QWORD PTR [rip+0x2f741]        # 473398 <_IO_stdin_used+0x4398>
  443c56:	00 
  443c57:	f2 0f 10 05 d9 f8 02 	movsd  xmm0,QWORD PTR [rip+0x2f8d9]        # 473538 <_IO_stdin_used+0x4538>
  443c5e:	00 
  443c5f:	e8 ac 5b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443c64:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443c69:	f2 0f 10 0d 57 f5 02 	movsd  xmm1,QWORD PTR [rip+0x2f557]        # 4731c8 <_IO_stdin_used+0x41c8>
  443c70:	00 
  443c71:	f2 0f 10 05 c7 f8 02 	movsd  xmm0,QWORD PTR [rip+0x2f8c7]        # 473540 <_IO_stdin_used+0x4540>
  443c78:	00 
  443c79:	e8 92 5b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443c7e:	f2 0f 10 0d 32 f7 02 	movsd  xmm1,QWORD PTR [rip+0x2f732]        # 4733b8 <_IO_stdin_used+0x43b8>
  443c85:	00 
  443c86:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443c8b:	f2 0f 10 05 b5 f8 02 	movsd  xmm0,QWORD PTR [rip+0x2f8b5]        # 473548 <_IO_stdin_used+0x4548>
  443c92:	00 
  443c93:	e8 78 5b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443c98:	e9 93 7c fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H66):poke64(49160,&H00)
  443c9d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443ca2:	f2 0f 10 0d ee f6 02 	movsd  xmm1,QWORD PTR [rip+0x2f6ee]        # 473398 <_IO_stdin_used+0x4398>
  443ca9:	00 
  443caa:	f2 0f 10 05 86 f8 02 	movsd  xmm0,QWORD PTR [rip+0x2f886]        # 473538 <_IO_stdin_used+0x4538>
  443cb1:	00 
  443cb2:	e8 59 5b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443cb7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443cbc:	f2 0f 10 0d 74 f7 02 	movsd  xmm1,QWORD PTR [rip+0x2f774]        # 473438 <_IO_stdin_used+0x4438>
  443cc3:	00 
  443cc4:	f2 0f 10 05 74 f8 02 	movsd  xmm0,QWORD PTR [rip+0x2f874]        # 473540 <_IO_stdin_used+0x4540>
  443ccb:	00 
  443ccc:	e8 3f 5b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443cd1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443cd6:	66 0f ef c9          	pxor   xmm1,xmm1
  443cda:	f2 0f 10 05 66 f8 02 	movsd  xmm0,QWORD PTR [rip+0x2f866]        # 473548 <_IO_stdin_used+0x4548>
  443ce1:	00 
  443ce2:	e8 29 5b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443ce7:	e9 44 7c fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H66):poke64(49160,&H33)
  443cec:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443cf1:	f2 0f 10 0d 9f f6 02 	movsd  xmm1,QWORD PTR [rip+0x2f69f]        # 473398 <_IO_stdin_used+0x4398>
  443cf8:	00 
  443cf9:	f2 0f 10 05 37 f8 02 	movsd  xmm0,QWORD PTR [rip+0x2f837]        # 473538 <_IO_stdin_used+0x4538>
  443d00:	00 
  443d01:	e8 0a 5b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443d06:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443d0b:	f2 0f 10 0d 25 f7 02 	movsd  xmm1,QWORD PTR [rip+0x2f725]        # 473438 <_IO_stdin_used+0x4438>
  443d12:	00 
  443d13:	f2 0f 10 05 25 f8 02 	movsd  xmm0,QWORD PTR [rip+0x2f825]        # 473540 <_IO_stdin_used+0x4540>
  443d1a:	00 
  443d1b:	e8 f0 5a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443d20:	f2 0f 10 0d a0 f4 02 	movsd  xmm1,QWORD PTR [rip+0x2f4a0]        # 4731c8 <_IO_stdin_used+0x41c8>
  443d27:	00 
  443d28:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443d2d:	f2 0f 10 05 13 f8 02 	movsd  xmm0,QWORD PTR [rip+0x2f813]        # 473548 <_IO_stdin_used+0x4548>
  443d34:	00 
  443d35:	e8 d6 5a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443d3a:	e9 f1 7b fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H66):poke64(49160,&H66)
  443d3f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443d44:	f2 0f 10 0d 4c f6 02 	movsd  xmm1,QWORD PTR [rip+0x2f64c]        # 473398 <_IO_stdin_used+0x4398>
  443d4b:	00 
  443d4c:	f2 0f 10 05 e4 f7 02 	movsd  xmm0,QWORD PTR [rip+0x2f7e4]        # 473538 <_IO_stdin_used+0x4538>
  443d53:	00 
  443d54:	e8 b7 5a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443d59:	48 8b 05 d8 f6 02 00 	mov    rax,QWORD PTR [rip+0x2f6d8]        # 473438 <_IO_stdin_used+0x4438>
  443d60:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443d65:	f2 0f 10 05 d3 f7 02 	movsd  xmm0,QWORD PTR [rip+0x2f7d3]        # 473540 <_IO_stdin_used+0x4540>
  443d6c:	00 
  443d6d:	66 48 0f 6e c8       	movq   xmm1,rax
  443d72:	e8 99 5a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443d77:	48 8b 05 ba f6 02 00 	mov    rax,QWORD PTR [rip+0x2f6ba]        # 473438 <_IO_stdin_used+0x4438>
  443d7e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443d83:	f2 0f 10 05 bd f7 02 	movsd  xmm0,QWORD PTR [rip+0x2f7bd]        # 473548 <_IO_stdin_used+0x4548>
  443d8a:	00 
  443d8b:	66 48 0f 6e c8       	movq   xmm1,rax
  443d90:	e8 7b 5a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443d95:	e9 96 7b fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H66):poke64(49160,&H99)
  443d9a:	48 8b 05 f7 f5 02 00 	mov    rax,QWORD PTR [rip+0x2f5f7]        # 473398 <_IO_stdin_used+0x4398>
  443da1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443da6:	f2 0f 10 05 8a f7 02 	movsd  xmm0,QWORD PTR [rip+0x2f78a]        # 473538 <_IO_stdin_used+0x4538>
  443dad:	00 
  443dae:	66 48 0f 6e c8       	movq   xmm1,rax
  443db3:	e8 58 5a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443db8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443dbd:	f2 0f 10 0d 73 f6 02 	movsd  xmm1,QWORD PTR [rip+0x2f673]        # 473438 <_IO_stdin_used+0x4438>
  443dc4:	00 
  443dc5:	f2 0f 10 05 73 f7 02 	movsd  xmm0,QWORD PTR [rip+0x2f773]        # 473540 <_IO_stdin_used+0x4540>
  443dcc:	00 
  443dcd:	e8 3e 5a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443dd2:	48 8b 05 bf f5 02 00 	mov    rax,QWORD PTR [rip+0x2f5bf]        # 473398 <_IO_stdin_used+0x4398>
  443dd9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443dde:	f2 0f 10 05 62 f7 02 	movsd  xmm0,QWORD PTR [rip+0x2f762]        # 473548 <_IO_stdin_used+0x4548>
  443de5:	00 
  443de6:	66 48 0f 6e c8       	movq   xmm1,rax
  443deb:	e8 20 5a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443df0:	e9 3b 7b fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H66):poke64(49160,&HCC)
  443df5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443dfa:	f2 0f 10 0d 96 f5 02 	movsd  xmm1,QWORD PTR [rip+0x2f596]        # 473398 <_IO_stdin_used+0x4398>
  443e01:	00 
  443e02:	f2 0f 10 05 2e f7 02 	movsd  xmm0,QWORD PTR [rip+0x2f72e]        # 473538 <_IO_stdin_used+0x4538>
  443e09:	00 
  443e0a:	e8 01 5a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443e0f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443e14:	f2 0f 10 0d 1c f6 02 	movsd  xmm1,QWORD PTR [rip+0x2f61c]        # 473438 <_IO_stdin_used+0x4438>
  443e1b:	00 
  443e1c:	f2 0f 10 05 1c f7 02 	movsd  xmm0,QWORD PTR [rip+0x2f71c]        # 473540 <_IO_stdin_used+0x4540>
  443e23:	00 
  443e24:	e8 e7 59 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443e29:	f2 0f 10 0d 0f f6 02 	movsd  xmm1,QWORD PTR [rip+0x2f60f]        # 473440 <_IO_stdin_used+0x4440>
  443e30:	00 
  443e31:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443e36:	f2 0f 10 05 0a f7 02 	movsd  xmm0,QWORD PTR [rip+0x2f70a]        # 473548 <_IO_stdin_used+0x4548>
  443e3d:	00 
  443e3e:	e8 cd 59 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443e43:	e9 e8 7a fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H66):poke64(49160,&HFF)
  443e48:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443e4d:	f2 0f 10 0d 43 f5 02 	movsd  xmm1,QWORD PTR [rip+0x2f543]        # 473398 <_IO_stdin_used+0x4398>
  443e54:	00 
  443e55:	f2 0f 10 05 db f6 02 	movsd  xmm0,QWORD PTR [rip+0x2f6db]        # 473538 <_IO_stdin_used+0x4538>
  443e5c:	00 
  443e5d:	e8 ae 59 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443e62:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443e67:	f2 0f 10 0d c9 f5 02 	movsd  xmm1,QWORD PTR [rip+0x2f5c9]        # 473438 <_IO_stdin_used+0x4438>
  443e6e:	00 
  443e6f:	f2 0f 10 05 c9 f6 02 	movsd  xmm0,QWORD PTR [rip+0x2f6c9]        # 473540 <_IO_stdin_used+0x4540>
  443e76:	00 
  443e77:	e8 94 59 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443e7c:	f2 0f 10 0d 34 f5 02 	movsd  xmm1,QWORD PTR [rip+0x2f534]        # 4733b8 <_IO_stdin_used+0x43b8>
  443e83:	00 
  443e84:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443e89:	f2 0f 10 05 b7 f6 02 	movsd  xmm0,QWORD PTR [rip+0x2f6b7]        # 473548 <_IO_stdin_used+0x4548>
  443e90:	00 
  443e91:	e8 7a 59 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443e96:	e9 95 7a fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H99):poke64(49160,&H00)
  443e9b:	48 8b 05 f6 f4 02 00 	mov    rax,QWORD PTR [rip+0x2f4f6]        # 473398 <_IO_stdin_used+0x4398>
  443ea2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443ea7:	f2 0f 10 05 89 f6 02 	movsd  xmm0,QWORD PTR [rip+0x2f689]        # 473538 <_IO_stdin_used+0x4538>
  443eae:	00 
  443eaf:	66 48 0f 6e c8       	movq   xmm1,rax
  443eb4:	e8 57 59 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443eb9:	48 8b 05 d8 f4 02 00 	mov    rax,QWORD PTR [rip+0x2f4d8]        # 473398 <_IO_stdin_used+0x4398>
  443ec0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443ec5:	f2 0f 10 05 73 f6 02 	movsd  xmm0,QWORD PTR [rip+0x2f673]        # 473540 <_IO_stdin_used+0x4540>
  443ecc:	00 
  443ecd:	66 48 0f 6e c8       	movq   xmm1,rax
  443ed2:	e8 39 59 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443ed7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443edc:	66 0f ef c9          	pxor   xmm1,xmm1
  443ee0:	f2 0f 10 05 60 f6 02 	movsd  xmm0,QWORD PTR [rip+0x2f660]        # 473548 <_IO_stdin_used+0x4548>
  443ee7:	00 
  443ee8:	e8 23 59 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443eed:	e9 3e 7a fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H99):poke64(49160,&H33)
  443ef2:	48 8b 05 9f f4 02 00 	mov    rax,QWORD PTR [rip+0x2f49f]        # 473398 <_IO_stdin_used+0x4398>
  443ef9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443efe:	f2 0f 10 05 32 f6 02 	movsd  xmm0,QWORD PTR [rip+0x2f632]        # 473538 <_IO_stdin_used+0x4538>
  443f05:	00 
  443f06:	66 48 0f 6e c8       	movq   xmm1,rax
  443f0b:	e8 00 59 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443f10:	48 8b 05 81 f4 02 00 	mov    rax,QWORD PTR [rip+0x2f481]        # 473398 <_IO_stdin_used+0x4398>
  443f17:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443f1c:	f2 0f 10 05 1c f6 02 	movsd  xmm0,QWORD PTR [rip+0x2f61c]        # 473540 <_IO_stdin_used+0x4540>
  443f23:	00 
  443f24:	66 48 0f 6e c8       	movq   xmm1,rax
  443f29:	e8 e2 58 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443f2e:	f2 0f 10 0d 92 f2 02 	movsd  xmm1,QWORD PTR [rip+0x2f292]        # 4731c8 <_IO_stdin_used+0x41c8>
  443f35:	00 
  443f36:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443f3b:	f2 0f 10 05 05 f6 02 	movsd  xmm0,QWORD PTR [rip+0x2f605]        # 473548 <_IO_stdin_used+0x4548>
  443f42:	00 
  443f43:	e8 c8 58 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443f48:	e9 e3 79 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H99):poke64(49160,&H66)
  443f4d:	48 8b 05 44 f4 02 00 	mov    rax,QWORD PTR [rip+0x2f444]        # 473398 <_IO_stdin_used+0x4398>
  443f54:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443f59:	f2 0f 10 05 d7 f5 02 	movsd  xmm0,QWORD PTR [rip+0x2f5d7]        # 473538 <_IO_stdin_used+0x4538>
  443f60:	00 
  443f61:	66 48 0f 6e c8       	movq   xmm1,rax
  443f66:	e8 a5 58 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443f6b:	48 8b 05 26 f4 02 00 	mov    rax,QWORD PTR [rip+0x2f426]        # 473398 <_IO_stdin_used+0x4398>
  443f72:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443f77:	f2 0f 10 05 c1 f5 02 	movsd  xmm0,QWORD PTR [rip+0x2f5c1]        # 473540 <_IO_stdin_used+0x4540>
  443f7e:	00 
  443f7f:	66 48 0f 6e c8       	movq   xmm1,rax
  443f84:	e8 87 58 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443f89:	f2 0f 10 0d a7 f4 02 	movsd  xmm1,QWORD PTR [rip+0x2f4a7]        # 473438 <_IO_stdin_used+0x4438>
  443f90:	00 
  443f91:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443f96:	f2 0f 10 05 aa f5 02 	movsd  xmm0,QWORD PTR [rip+0x2f5aa]        # 473548 <_IO_stdin_used+0x4548>
  443f9d:	00 
  443f9e:	e8 6d 58 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  443fa3:	e9 88 79 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H99):poke64(49160,&H99)
  443fa8:	48 8b 05 e9 f3 02 00 	mov    rax,QWORD PTR [rip+0x2f3e9]        # 473398 <_IO_stdin_used+0x4398>
  443faf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443fb4:	f2 0f 10 05 7c f5 02 	movsd  xmm0,QWORD PTR [rip+0x2f57c]        # 473538 <_IO_stdin_used+0x4538>
  443fbb:	00 
  443fbc:	66 48 0f 6e c8       	movq   xmm1,rax
  443fc1:	e8 4a 58 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443fc6:	48 8b 05 cb f3 02 00 	mov    rax,QWORD PTR [rip+0x2f3cb]        # 473398 <_IO_stdin_used+0x4398>
  443fcd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443fd2:	f2 0f 10 05 66 f5 02 	movsd  xmm0,QWORD PTR [rip+0x2f566]        # 473540 <_IO_stdin_used+0x4540>
  443fd9:	00 
  443fda:	66 48 0f 6e c8       	movq   xmm1,rax
  443fdf:	e8 2c 58 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  443fe4:	48 8b 05 ad f3 02 00 	mov    rax,QWORD PTR [rip+0x2f3ad]        # 473398 <_IO_stdin_used+0x4398>
  443feb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  443ff0:	f2 0f 10 05 50 f5 02 	movsd  xmm0,QWORD PTR [rip+0x2f550]        # 473548 <_IO_stdin_used+0x4548>
  443ff7:	00 
  443ff8:	66 48 0f 6e c8       	movq   xmm1,rax
  443ffd:	e8 0e 58 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444002:	e9 29 79 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H99):poke64(49160,&HCC)
  444007:	48 8b 05 8a f3 02 00 	mov    rax,QWORD PTR [rip+0x2f38a]        # 473398 <_IO_stdin_used+0x4398>
  44400e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444013:	f2 0f 10 05 1d f5 02 	movsd  xmm0,QWORD PTR [rip+0x2f51d]        # 473538 <_IO_stdin_used+0x4538>
  44401a:	00 
  44401b:	66 48 0f 6e c8       	movq   xmm1,rax
  444020:	e8 eb 57 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444025:	48 8b 05 6c f3 02 00 	mov    rax,QWORD PTR [rip+0x2f36c]        # 473398 <_IO_stdin_used+0x4398>
  44402c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444031:	f2 0f 10 05 07 f5 02 	movsd  xmm0,QWORD PTR [rip+0x2f507]        # 473540 <_IO_stdin_used+0x4540>
  444038:	00 
  444039:	66 48 0f 6e c8       	movq   xmm1,rax
  44403e:	e8 cd 57 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444043:	f2 0f 10 0d f5 f3 02 	movsd  xmm1,QWORD PTR [rip+0x2f3f5]        # 473440 <_IO_stdin_used+0x4440>
  44404a:	00 
  44404b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444050:	f2 0f 10 05 f0 f4 02 	movsd  xmm0,QWORD PTR [rip+0x2f4f0]        # 473548 <_IO_stdin_used+0x4548>
  444057:	00 
  444058:	e8 b3 57 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44405d:	e9 ce 78 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&H99):poke64(49160,&HFF)
  444062:	48 8b 05 2f f3 02 00 	mov    rax,QWORD PTR [rip+0x2f32f]        # 473398 <_IO_stdin_used+0x4398>
  444069:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44406e:	f2 0f 10 05 c2 f4 02 	movsd  xmm0,QWORD PTR [rip+0x2f4c2]        # 473538 <_IO_stdin_used+0x4538>
  444075:	00 
  444076:	66 48 0f 6e c8       	movq   xmm1,rax
  44407b:	e8 90 57 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444080:	48 8b 05 11 f3 02 00 	mov    rax,QWORD PTR [rip+0x2f311]        # 473398 <_IO_stdin_used+0x4398>
  444087:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44408c:	f2 0f 10 05 ac f4 02 	movsd  xmm0,QWORD PTR [rip+0x2f4ac]        # 473540 <_IO_stdin_used+0x4540>
  444093:	00 
  444094:	66 48 0f 6e c8       	movq   xmm1,rax
  444099:	e8 72 57 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44409e:	f2 0f 10 0d 12 f3 02 	movsd  xmm1,QWORD PTR [rip+0x2f312]        # 4733b8 <_IO_stdin_used+0x43b8>
  4440a5:	00 
  4440a6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4440ab:	f2 0f 10 05 95 f4 02 	movsd  xmm0,QWORD PTR [rip+0x2f495]        # 473548 <_IO_stdin_used+0x4548>
  4440b2:	00 
  4440b3:	e8 58 57 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4440b8:	e9 73 78 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HCC):poke64(49160,&H00)
  4440bd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4440c2:	f2 0f 10 0d ce f2 02 	movsd  xmm1,QWORD PTR [rip+0x2f2ce]        # 473398 <_IO_stdin_used+0x4398>
  4440c9:	00 
  4440ca:	f2 0f 10 05 66 f4 02 	movsd  xmm0,QWORD PTR [rip+0x2f466]        # 473538 <_IO_stdin_used+0x4538>
  4440d1:	00 
  4440d2:	e8 39 57 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4440d7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4440dc:	f2 0f 10 0d 5c f3 02 	movsd  xmm1,QWORD PTR [rip+0x2f35c]        # 473440 <_IO_stdin_used+0x4440>
  4440e3:	00 
  4440e4:	f2 0f 10 05 54 f4 02 	movsd  xmm0,QWORD PTR [rip+0x2f454]        # 473540 <_IO_stdin_used+0x4540>
  4440eb:	00 
  4440ec:	e8 1f 57 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4440f1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4440f6:	66 0f ef c9          	pxor   xmm1,xmm1
  4440fa:	f2 0f 10 05 46 f4 02 	movsd  xmm0,QWORD PTR [rip+0x2f446]        # 473548 <_IO_stdin_used+0x4548>
  444101:	00 
  444102:	e8 09 57 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444107:	e9 24 78 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HCC):poke64(49160,&H33)
  44410c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444111:	f2 0f 10 0d 7f f2 02 	movsd  xmm1,QWORD PTR [rip+0x2f27f]        # 473398 <_IO_stdin_used+0x4398>
  444118:	00 
  444119:	f2 0f 10 05 17 f4 02 	movsd  xmm0,QWORD PTR [rip+0x2f417]        # 473538 <_IO_stdin_used+0x4538>
  444120:	00 
  444121:	e8 ea 56 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444126:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44412b:	f2 0f 10 0d 0d f3 02 	movsd  xmm1,QWORD PTR [rip+0x2f30d]        # 473440 <_IO_stdin_used+0x4440>
  444132:	00 
  444133:	f2 0f 10 05 05 f4 02 	movsd  xmm0,QWORD PTR [rip+0x2f405]        # 473540 <_IO_stdin_used+0x4540>
  44413a:	00 
  44413b:	e8 d0 56 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444140:	f2 0f 10 0d 80 f0 02 	movsd  xmm1,QWORD PTR [rip+0x2f080]        # 4731c8 <_IO_stdin_used+0x41c8>
  444147:	00 
  444148:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44414d:	f2 0f 10 05 f3 f3 02 	movsd  xmm0,QWORD PTR [rip+0x2f3f3]        # 473548 <_IO_stdin_used+0x4548>
  444154:	00 
  444155:	e8 b6 56 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44415a:	e9 d1 77 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HCC):poke64(49160,&H66)
  44415f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444164:	f2 0f 10 0d 2c f2 02 	movsd  xmm1,QWORD PTR [rip+0x2f22c]        # 473398 <_IO_stdin_used+0x4398>
  44416b:	00 
  44416c:	f2 0f 10 05 c4 f3 02 	movsd  xmm0,QWORD PTR [rip+0x2f3c4]        # 473538 <_IO_stdin_used+0x4538>
  444173:	00 
  444174:	e8 97 56 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444179:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44417e:	f2 0f 10 0d ba f2 02 	movsd  xmm1,QWORD PTR [rip+0x2f2ba]        # 473440 <_IO_stdin_used+0x4440>
  444185:	00 
  444186:	f2 0f 10 05 b2 f3 02 	movsd  xmm0,QWORD PTR [rip+0x2f3b2]        # 473540 <_IO_stdin_used+0x4540>
  44418d:	00 
  44418e:	e8 7d 56 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444193:	f2 0f 10 0d 9d f2 02 	movsd  xmm1,QWORD PTR [rip+0x2f29d]        # 473438 <_IO_stdin_used+0x4438>
  44419a:	00 
  44419b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4441a0:	f2 0f 10 05 a0 f3 02 	movsd  xmm0,QWORD PTR [rip+0x2f3a0]        # 473548 <_IO_stdin_used+0x4548>
  4441a7:	00 
  4441a8:	e8 63 56 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4441ad:	e9 7e 77 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HCC):poke64(49160,&H99)
  4441b2:	48 8b 05 df f1 02 00 	mov    rax,QWORD PTR [rip+0x2f1df]        # 473398 <_IO_stdin_used+0x4398>
  4441b9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4441be:	f2 0f 10 05 72 f3 02 	movsd  xmm0,QWORD PTR [rip+0x2f372]        # 473538 <_IO_stdin_used+0x4538>
  4441c5:	00 
  4441c6:	66 48 0f 6e c8       	movq   xmm1,rax
  4441cb:	e8 40 56 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4441d0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4441d5:	f2 0f 10 0d 63 f2 02 	movsd  xmm1,QWORD PTR [rip+0x2f263]        # 473440 <_IO_stdin_used+0x4440>
  4441dc:	00 
  4441dd:	f2 0f 10 05 5b f3 02 	movsd  xmm0,QWORD PTR [rip+0x2f35b]        # 473540 <_IO_stdin_used+0x4540>
  4441e4:	00 
  4441e5:	e8 26 56 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4441ea:	48 8b 05 a7 f1 02 00 	mov    rax,QWORD PTR [rip+0x2f1a7]        # 473398 <_IO_stdin_used+0x4398>
  4441f1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4441f6:	f2 0f 10 05 4a f3 02 	movsd  xmm0,QWORD PTR [rip+0x2f34a]        # 473548 <_IO_stdin_used+0x4548>
  4441fd:	00 
  4441fe:	66 48 0f 6e c8       	movq   xmm1,rax
  444203:	e8 08 56 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444208:	e9 23 77 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HCC):poke64(49160,&HCC)
  44420d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444212:	f2 0f 10 0d 7e f1 02 	movsd  xmm1,QWORD PTR [rip+0x2f17e]        # 473398 <_IO_stdin_used+0x4398>
  444219:	00 
  44421a:	f2 0f 10 05 16 f3 02 	movsd  xmm0,QWORD PTR [rip+0x2f316]        # 473538 <_IO_stdin_used+0x4538>
  444221:	00 
  444222:	e8 e9 55 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444227:	48 8b 05 12 f2 02 00 	mov    rax,QWORD PTR [rip+0x2f212]        # 473440 <_IO_stdin_used+0x4440>
  44422e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444233:	f2 0f 10 05 05 f3 02 	movsd  xmm0,QWORD PTR [rip+0x2f305]        # 473540 <_IO_stdin_used+0x4540>
  44423a:	00 
  44423b:	66 48 0f 6e c8       	movq   xmm1,rax
  444240:	e8 cb 55 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444245:	48 8b 05 f4 f1 02 00 	mov    rax,QWORD PTR [rip+0x2f1f4]        # 473440 <_IO_stdin_used+0x4440>
  44424c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444251:	f2 0f 10 05 ef f2 02 	movsd  xmm0,QWORD PTR [rip+0x2f2ef]        # 473548 <_IO_stdin_used+0x4548>
  444258:	00 
  444259:	66 48 0f 6e c8       	movq   xmm1,rax
  44425e:	e8 ad 55 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444263:	e9 c8 76 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HCC):poke64(49160,&HFF)
  444268:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44426d:	f2 0f 10 0d 23 f1 02 	movsd  xmm1,QWORD PTR [rip+0x2f123]        # 473398 <_IO_stdin_used+0x4398>
  444274:	00 
  444275:	f2 0f 10 05 bb f2 02 	movsd  xmm0,QWORD PTR [rip+0x2f2bb]        # 473538 <_IO_stdin_used+0x4538>
  44427c:	00 
  44427d:	e8 8e 55 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444282:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444287:	f2 0f 10 0d b1 f1 02 	movsd  xmm1,QWORD PTR [rip+0x2f1b1]        # 473440 <_IO_stdin_used+0x4440>
  44428e:	00 
  44428f:	f2 0f 10 05 a9 f2 02 	movsd  xmm0,QWORD PTR [rip+0x2f2a9]        # 473540 <_IO_stdin_used+0x4540>
  444296:	00 
  444297:	e8 74 55 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44429c:	f2 0f 10 0d 14 f1 02 	movsd  xmm1,QWORD PTR [rip+0x2f114]        # 4733b8 <_IO_stdin_used+0x43b8>
  4442a3:	00 
  4442a4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4442a9:	f2 0f 10 05 97 f2 02 	movsd  xmm0,QWORD PTR [rip+0x2f297]        # 473548 <_IO_stdin_used+0x4548>
  4442b0:	00 
  4442b1:	e8 5a 55 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4442b6:	e9 75 76 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HFF):poke64(49160,&H00)
  4442bb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4442c0:	f2 0f 10 0d d0 f0 02 	movsd  xmm1,QWORD PTR [rip+0x2f0d0]        # 473398 <_IO_stdin_used+0x4398>
  4442c7:	00 
  4442c8:	f2 0f 10 05 68 f2 02 	movsd  xmm0,QWORD PTR [rip+0x2f268]        # 473538 <_IO_stdin_used+0x4538>
  4442cf:	00 
  4442d0:	e8 3b 55 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4442d5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4442da:	f2 0f 10 0d d6 f0 02 	movsd  xmm1,QWORD PTR [rip+0x2f0d6]        # 4733b8 <_IO_stdin_used+0x43b8>
  4442e1:	00 
  4442e2:	f2 0f 10 05 56 f2 02 	movsd  xmm0,QWORD PTR [rip+0x2f256]        # 473540 <_IO_stdin_used+0x4540>
  4442e9:	00 
  4442ea:	e8 21 55 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4442ef:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4442f4:	66 0f ef c9          	pxor   xmm1,xmm1
  4442f8:	f2 0f 10 05 48 f2 02 	movsd  xmm0,QWORD PTR [rip+0x2f248]        # 473548 <_IO_stdin_used+0x4548>
  4442ff:	00 
  444300:	e8 0b 55 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444305:	e9 26 76 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HFF):poke64(49160,&H33)
  44430a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44430f:	f2 0f 10 0d 81 f0 02 	movsd  xmm1,QWORD PTR [rip+0x2f081]        # 473398 <_IO_stdin_used+0x4398>
  444316:	00 
  444317:	f2 0f 10 05 19 f2 02 	movsd  xmm0,QWORD PTR [rip+0x2f219]        # 473538 <_IO_stdin_used+0x4538>
  44431e:	00 
  44431f:	e8 ec 54 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444324:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444329:	f2 0f 10 0d 87 f0 02 	movsd  xmm1,QWORD PTR [rip+0x2f087]        # 4733b8 <_IO_stdin_used+0x43b8>
  444330:	00 
  444331:	f2 0f 10 05 07 f2 02 	movsd  xmm0,QWORD PTR [rip+0x2f207]        # 473540 <_IO_stdin_used+0x4540>
  444338:	00 
  444339:	e8 d2 54 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44433e:	f2 0f 10 0d 82 ee 02 	movsd  xmm1,QWORD PTR [rip+0x2ee82]        # 4731c8 <_IO_stdin_used+0x41c8>
  444345:	00 
  444346:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44434b:	f2 0f 10 05 f5 f1 02 	movsd  xmm0,QWORD PTR [rip+0x2f1f5]        # 473548 <_IO_stdin_used+0x4548>
  444352:	00 
  444353:	e8 b8 54 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444358:	e9 d3 75 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HFF):poke64(49160,&H66)
  44435d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444362:	f2 0f 10 0d 2e f0 02 	movsd  xmm1,QWORD PTR [rip+0x2f02e]        # 473398 <_IO_stdin_used+0x4398>
  444369:	00 
  44436a:	f2 0f 10 05 c6 f1 02 	movsd  xmm0,QWORD PTR [rip+0x2f1c6]        # 473538 <_IO_stdin_used+0x4538>
  444371:	00 
  444372:	e8 99 54 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444377:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44437c:	f2 0f 10 0d 34 f0 02 	movsd  xmm1,QWORD PTR [rip+0x2f034]        # 4733b8 <_IO_stdin_used+0x43b8>
  444383:	00 
  444384:	f2 0f 10 05 b4 f1 02 	movsd  xmm0,QWORD PTR [rip+0x2f1b4]        # 473540 <_IO_stdin_used+0x4540>
  44438b:	00 
  44438c:	e8 7f 54 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444391:	f2 0f 10 0d 9f f0 02 	movsd  xmm1,QWORD PTR [rip+0x2f09f]        # 473438 <_IO_stdin_used+0x4438>
  444398:	00 
  444399:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44439e:	f2 0f 10 05 a2 f1 02 	movsd  xmm0,QWORD PTR [rip+0x2f1a2]        # 473548 <_IO_stdin_used+0x4548>
  4443a5:	00 
  4443a6:	e8 65 54 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4443ab:	e9 80 75 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HFF):poke64(49160,&H99)
  4443b0:	48 8b 05 e1 ef 02 00 	mov    rax,QWORD PTR [rip+0x2efe1]        # 473398 <_IO_stdin_used+0x4398>
  4443b7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4443bc:	f2 0f 10 05 74 f1 02 	movsd  xmm0,QWORD PTR [rip+0x2f174]        # 473538 <_IO_stdin_used+0x4538>
  4443c3:	00 
  4443c4:	66 48 0f 6e c8       	movq   xmm1,rax
  4443c9:	e8 42 54 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4443ce:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4443d3:	f2 0f 10 0d dd ef 02 	movsd  xmm1,QWORD PTR [rip+0x2efdd]        # 4733b8 <_IO_stdin_used+0x43b8>
  4443da:	00 
  4443db:	f2 0f 10 05 5d f1 02 	movsd  xmm0,QWORD PTR [rip+0x2f15d]        # 473540 <_IO_stdin_used+0x4540>
  4443e2:	00 
  4443e3:	e8 28 54 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4443e8:	48 8b 05 a9 ef 02 00 	mov    rax,QWORD PTR [rip+0x2efa9]        # 473398 <_IO_stdin_used+0x4398>
  4443ef:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4443f4:	f2 0f 10 05 4c f1 02 	movsd  xmm0,QWORD PTR [rip+0x2f14c]        # 473548 <_IO_stdin_used+0x4548>
  4443fb:	00 
  4443fc:	66 48 0f 6e c8       	movq   xmm1,rax
  444401:	e8 0a 54 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444406:	e9 25 75 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HFF):poke64(49160,&HCC)
  44440b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444410:	f2 0f 10 0d 80 ef 02 	movsd  xmm1,QWORD PTR [rip+0x2ef80]        # 473398 <_IO_stdin_used+0x4398>
  444417:	00 
  444418:	f2 0f 10 05 18 f1 02 	movsd  xmm0,QWORD PTR [rip+0x2f118]        # 473538 <_IO_stdin_used+0x4538>
  44441f:	00 
  444420:	e8 eb 53 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444425:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44442a:	f2 0f 10 0d 86 ef 02 	movsd  xmm1,QWORD PTR [rip+0x2ef86]        # 4733b8 <_IO_stdin_used+0x43b8>
  444431:	00 
  444432:	f2 0f 10 05 06 f1 02 	movsd  xmm0,QWORD PTR [rip+0x2f106]        # 473540 <_IO_stdin_used+0x4540>
  444439:	00 
  44443a:	e8 d1 53 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44443f:	f2 0f 10 0d f9 ef 02 	movsd  xmm1,QWORD PTR [rip+0x2eff9]        # 473440 <_IO_stdin_used+0x4440>
  444446:	00 
  444447:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44444c:	f2 0f 10 05 f4 f0 02 	movsd  xmm0,QWORD PTR [rip+0x2f0f4]        # 473548 <_IO_stdin_used+0x4548>
  444453:	00 
  444454:	e8 b7 53 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444459:	e9 d2 74 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H99):poke64(49159,&HFF):poke64(49160,&HFF)
  44445e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444463:	f2 0f 10 0d 2d ef 02 	movsd  xmm1,QWORD PTR [rip+0x2ef2d]        # 473398 <_IO_stdin_used+0x4398>
  44446a:	00 
  44446b:	f2 0f 10 05 c5 f0 02 	movsd  xmm0,QWORD PTR [rip+0x2f0c5]        # 473538 <_IO_stdin_used+0x4538>
  444472:	00 
  444473:	e8 98 53 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444478:	48 8b 05 39 ef 02 00 	mov    rax,QWORD PTR [rip+0x2ef39]        # 4733b8 <_IO_stdin_used+0x43b8>
  44447f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444484:	f2 0f 10 05 b4 f0 02 	movsd  xmm0,QWORD PTR [rip+0x2f0b4]        # 473540 <_IO_stdin_used+0x4540>
  44448b:	00 
  44448c:	66 48 0f 6e c8       	movq   xmm1,rax
  444491:	e8 7a 53 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444496:	48 8b 05 1b ef 02 00 	mov    rax,QWORD PTR [rip+0x2ef1b]        # 4733b8 <_IO_stdin_used+0x43b8>
  44449d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4444a2:	f2 0f 10 05 9e f0 02 	movsd  xmm0,QWORD PTR [rip+0x2f09e]        # 473548 <_IO_stdin_used+0x4548>
  4444a9:	00 
  4444aa:	66 48 0f 6e c8       	movq   xmm1,rax
  4444af:	e8 5c 53 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4444b4:	e9 77 74 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H00):poke64(49160,&H00)
  4444b9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4444be:	f2 0f 10 0d 7a ef 02 	movsd  xmm1,QWORD PTR [rip+0x2ef7a]        # 473440 <_IO_stdin_used+0x4440>
  4444c5:	00 
  4444c6:	f2 0f 10 05 6a f0 02 	movsd  xmm0,QWORD PTR [rip+0x2f06a]        # 473538 <_IO_stdin_used+0x4538>
  4444cd:	00 
  4444ce:	e8 3d 53 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4444d3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4444d8:	66 0f ef c9          	pxor   xmm1,xmm1
  4444dc:	f2 0f 10 05 5c f0 02 	movsd  xmm0,QWORD PTR [rip+0x2f05c]        # 473540 <_IO_stdin_used+0x4540>
  4444e3:	00 
  4444e4:	e8 27 53 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4444e9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4444ee:	66 0f ef c9          	pxor   xmm1,xmm1
  4444f2:	f2 0f 10 05 4e f0 02 	movsd  xmm0,QWORD PTR [rip+0x2f04e]        # 473548 <_IO_stdin_used+0x4548>
  4444f9:	00 
  4444fa:	e8 11 53 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4444ff:	e9 2c 74 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H00):poke64(49160,&H33)
  444504:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444509:	f2 0f 10 0d 2f ef 02 	movsd  xmm1,QWORD PTR [rip+0x2ef2f]        # 473440 <_IO_stdin_used+0x4440>
  444510:	00 
  444511:	f2 0f 10 05 1f f0 02 	movsd  xmm0,QWORD PTR [rip+0x2f01f]        # 473538 <_IO_stdin_used+0x4538>
  444518:	00 
  444519:	e8 f2 52 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44451e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444523:	66 0f ef c9          	pxor   xmm1,xmm1
  444527:	f2 0f 10 05 11 f0 02 	movsd  xmm0,QWORD PTR [rip+0x2f011]        # 473540 <_IO_stdin_used+0x4540>
  44452e:	00 
  44452f:	e8 dc 52 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444534:	f2 0f 10 0d 8c ec 02 	movsd  xmm1,QWORD PTR [rip+0x2ec8c]        # 4731c8 <_IO_stdin_used+0x41c8>
  44453b:	00 
  44453c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444541:	f2 0f 10 05 ff ef 02 	movsd  xmm0,QWORD PTR [rip+0x2efff]        # 473548 <_IO_stdin_used+0x4548>
  444548:	00 
  444549:	e8 c2 52 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44454e:	e9 dd 73 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H00):poke64(49160,&H66)
  444553:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444558:	f2 0f 10 0d e0 ee 02 	movsd  xmm1,QWORD PTR [rip+0x2eee0]        # 473440 <_IO_stdin_used+0x4440>
  44455f:	00 
  444560:	f2 0f 10 05 d0 ef 02 	movsd  xmm0,QWORD PTR [rip+0x2efd0]        # 473538 <_IO_stdin_used+0x4538>
  444567:	00 
  444568:	e8 a3 52 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44456d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444572:	66 0f ef c9          	pxor   xmm1,xmm1
  444576:	f2 0f 10 05 c2 ef 02 	movsd  xmm0,QWORD PTR [rip+0x2efc2]        # 473540 <_IO_stdin_used+0x4540>
  44457d:	00 
  44457e:	e8 8d 52 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444583:	f2 0f 10 0d ad ee 02 	movsd  xmm1,QWORD PTR [rip+0x2eead]        # 473438 <_IO_stdin_used+0x4438>
  44458a:	00 
  44458b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444590:	f2 0f 10 05 b0 ef 02 	movsd  xmm0,QWORD PTR [rip+0x2efb0]        # 473548 <_IO_stdin_used+0x4548>
  444597:	00 
  444598:	e8 73 52 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44459d:	e9 8e 73 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H00):poke64(49160,&H99)
  4445a2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4445a7:	f2 0f 10 0d 91 ee 02 	movsd  xmm1,QWORD PTR [rip+0x2ee91]        # 473440 <_IO_stdin_used+0x4440>
  4445ae:	00 
  4445af:	f2 0f 10 05 81 ef 02 	movsd  xmm0,QWORD PTR [rip+0x2ef81]        # 473538 <_IO_stdin_used+0x4538>
  4445b6:	00 
  4445b7:	e8 54 52 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4445bc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4445c1:	66 0f ef c9          	pxor   xmm1,xmm1
  4445c5:	f2 0f 10 05 73 ef 02 	movsd  xmm0,QWORD PTR [rip+0x2ef73]        # 473540 <_IO_stdin_used+0x4540>
  4445cc:	00 
  4445cd:	e8 3e 52 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4445d2:	f2 0f 10 0d be ed 02 	movsd  xmm1,QWORD PTR [rip+0x2edbe]        # 473398 <_IO_stdin_used+0x4398>
  4445d9:	00 
  4445da:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4445df:	f2 0f 10 05 61 ef 02 	movsd  xmm0,QWORD PTR [rip+0x2ef61]        # 473548 <_IO_stdin_used+0x4548>
  4445e6:	00 
  4445e7:	e8 24 52 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4445ec:	e9 3f 73 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H00):poke64(49160,&HCC)
  4445f1:	48 8b 05 48 ee 02 00 	mov    rax,QWORD PTR [rip+0x2ee48]        # 473440 <_IO_stdin_used+0x4440>
  4445f8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4445fd:	f2 0f 10 05 33 ef 02 	movsd  xmm0,QWORD PTR [rip+0x2ef33]        # 473538 <_IO_stdin_used+0x4538>
  444604:	00 
  444605:	66 48 0f 6e c8       	movq   xmm1,rax
  44460a:	e8 01 52 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44460f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444614:	66 0f ef c9          	pxor   xmm1,xmm1
  444618:	f2 0f 10 05 20 ef 02 	movsd  xmm0,QWORD PTR [rip+0x2ef20]        # 473540 <_IO_stdin_used+0x4540>
  44461f:	00 
  444620:	e8 eb 51 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444625:	48 8b 05 14 ee 02 00 	mov    rax,QWORD PTR [rip+0x2ee14]        # 473440 <_IO_stdin_used+0x4440>
  44462c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444631:	f2 0f 10 05 0f ef 02 	movsd  xmm0,QWORD PTR [rip+0x2ef0f]        # 473548 <_IO_stdin_used+0x4548>
  444638:	00 
  444639:	66 48 0f 6e c8       	movq   xmm1,rax
  44463e:	e8 cd 51 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444643:	e9 e8 72 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H00):poke64(49160,&HFF)
  444648:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44464d:	f2 0f 10 0d eb ed 02 	movsd  xmm1,QWORD PTR [rip+0x2edeb]        # 473440 <_IO_stdin_used+0x4440>
  444654:	00 
  444655:	f2 0f 10 05 db ee 02 	movsd  xmm0,QWORD PTR [rip+0x2eedb]        # 473538 <_IO_stdin_used+0x4538>
  44465c:	00 
  44465d:	e8 ae 51 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444662:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444667:	66 0f ef c9          	pxor   xmm1,xmm1
  44466b:	f2 0f 10 05 cd ee 02 	movsd  xmm0,QWORD PTR [rip+0x2eecd]        # 473540 <_IO_stdin_used+0x4540>
  444672:	00 
  444673:	e8 98 51 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444678:	f2 0f 10 0d 38 ed 02 	movsd  xmm1,QWORD PTR [rip+0x2ed38]        # 4733b8 <_IO_stdin_used+0x43b8>
  44467f:	00 
  444680:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444685:	f2 0f 10 05 bb ee 02 	movsd  xmm0,QWORD PTR [rip+0x2eebb]        # 473548 <_IO_stdin_used+0x4548>
  44468c:	00 
  44468d:	e8 7e 51 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444692:	e9 99 72 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H33):poke64(49160,&H00)
  444697:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44469c:	f2 0f 10 0d 9c ed 02 	movsd  xmm1,QWORD PTR [rip+0x2ed9c]        # 473440 <_IO_stdin_used+0x4440>
  4446a3:	00 
  4446a4:	f2 0f 10 05 8c ee 02 	movsd  xmm0,QWORD PTR [rip+0x2ee8c]        # 473538 <_IO_stdin_used+0x4538>
  4446ab:	00 
  4446ac:	e8 5f 51 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4446b1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4446b6:	f2 0f 10 0d 0a eb 02 	movsd  xmm1,QWORD PTR [rip+0x2eb0a]        # 4731c8 <_IO_stdin_used+0x41c8>
  4446bd:	00 
  4446be:	f2 0f 10 05 7a ee 02 	movsd  xmm0,QWORD PTR [rip+0x2ee7a]        # 473540 <_IO_stdin_used+0x4540>
  4446c5:	00 
  4446c6:	e8 45 51 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4446cb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4446d0:	66 0f ef c9          	pxor   xmm1,xmm1
  4446d4:	f2 0f 10 05 6c ee 02 	movsd  xmm0,QWORD PTR [rip+0x2ee6c]        # 473548 <_IO_stdin_used+0x4548>
  4446db:	00 
  4446dc:	e8 2f 51 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4446e1:	e9 4a 72 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H33):poke64(49160,&H33)
  4446e6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4446eb:	f2 0f 10 0d 4d ed 02 	movsd  xmm1,QWORD PTR [rip+0x2ed4d]        # 473440 <_IO_stdin_used+0x4440>
  4446f2:	00 
  4446f3:	f2 0f 10 05 3d ee 02 	movsd  xmm0,QWORD PTR [rip+0x2ee3d]        # 473538 <_IO_stdin_used+0x4538>
  4446fa:	00 
  4446fb:	e8 10 51 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444700:	48 8b 05 c1 ea 02 00 	mov    rax,QWORD PTR [rip+0x2eac1]        # 4731c8 <_IO_stdin_used+0x41c8>
  444707:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44470c:	f2 0f 10 05 2c ee 02 	movsd  xmm0,QWORD PTR [rip+0x2ee2c]        # 473540 <_IO_stdin_used+0x4540>
  444713:	00 
  444714:	66 48 0f 6e c8       	movq   xmm1,rax
  444719:	e8 f2 50 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44471e:	48 8b 05 a3 ea 02 00 	mov    rax,QWORD PTR [rip+0x2eaa3]        # 4731c8 <_IO_stdin_used+0x41c8>
  444725:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44472a:	f2 0f 10 05 16 ee 02 	movsd  xmm0,QWORD PTR [rip+0x2ee16]        # 473548 <_IO_stdin_used+0x4548>
  444731:	00 
  444732:	66 48 0f 6e c8       	movq   xmm1,rax
  444737:	e8 d4 50 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44473c:	e9 ef 71 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H33):poke64(49160,&H66)
  444741:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444746:	f2 0f 10 0d f2 ec 02 	movsd  xmm1,QWORD PTR [rip+0x2ecf2]        # 473440 <_IO_stdin_used+0x4440>
  44474d:	00 
  44474e:	f2 0f 10 05 e2 ed 02 	movsd  xmm0,QWORD PTR [rip+0x2ede2]        # 473538 <_IO_stdin_used+0x4538>
  444755:	00 
  444756:	e8 b5 50 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44475b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444760:	f2 0f 10 0d 60 ea 02 	movsd  xmm1,QWORD PTR [rip+0x2ea60]        # 4731c8 <_IO_stdin_used+0x41c8>
  444767:	00 
  444768:	f2 0f 10 05 d0 ed 02 	movsd  xmm0,QWORD PTR [rip+0x2edd0]        # 473540 <_IO_stdin_used+0x4540>
  44476f:	00 
  444770:	e8 9b 50 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444775:	f2 0f 10 0d bb ec 02 	movsd  xmm1,QWORD PTR [rip+0x2ecbb]        # 473438 <_IO_stdin_used+0x4438>
  44477c:	00 
  44477d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444782:	f2 0f 10 05 be ed 02 	movsd  xmm0,QWORD PTR [rip+0x2edbe]        # 473548 <_IO_stdin_used+0x4548>
  444789:	00 
  44478a:	e8 81 50 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44478f:	e9 9c 71 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H33):poke64(49160,&H99)
  444794:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444799:	f2 0f 10 0d 9f ec 02 	movsd  xmm1,QWORD PTR [rip+0x2ec9f]        # 473440 <_IO_stdin_used+0x4440>
  4447a0:	00 
  4447a1:	f2 0f 10 05 8f ed 02 	movsd  xmm0,QWORD PTR [rip+0x2ed8f]        # 473538 <_IO_stdin_used+0x4538>
  4447a8:	00 
  4447a9:	e8 62 50 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4447ae:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4447b3:	f2 0f 10 0d 0d ea 02 	movsd  xmm1,QWORD PTR [rip+0x2ea0d]        # 4731c8 <_IO_stdin_used+0x41c8>
  4447ba:	00 
  4447bb:	f2 0f 10 05 7d ed 02 	movsd  xmm0,QWORD PTR [rip+0x2ed7d]        # 473540 <_IO_stdin_used+0x4540>
  4447c2:	00 
  4447c3:	e8 48 50 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4447c8:	f2 0f 10 0d c8 eb 02 	movsd  xmm1,QWORD PTR [rip+0x2ebc8]        # 473398 <_IO_stdin_used+0x4398>
  4447cf:	00 
  4447d0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4447d5:	f2 0f 10 05 6b ed 02 	movsd  xmm0,QWORD PTR [rip+0x2ed6b]        # 473548 <_IO_stdin_used+0x4548>
  4447dc:	00 
  4447dd:	e8 2e 50 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4447e2:	e9 49 71 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H33):poke64(49160,&HCC)
  4447e7:	48 8b 05 52 ec 02 00 	mov    rax,QWORD PTR [rip+0x2ec52]        # 473440 <_IO_stdin_used+0x4440>
  4447ee:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4447f3:	f2 0f 10 05 3d ed 02 	movsd  xmm0,QWORD PTR [rip+0x2ed3d]        # 473538 <_IO_stdin_used+0x4538>
  4447fa:	00 
  4447fb:	66 48 0f 6e c8       	movq   xmm1,rax
  444800:	e8 0b 50 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444805:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44480a:	f2 0f 10 0d b6 e9 02 	movsd  xmm1,QWORD PTR [rip+0x2e9b6]        # 4731c8 <_IO_stdin_used+0x41c8>
  444811:	00 
  444812:	f2 0f 10 05 26 ed 02 	movsd  xmm0,QWORD PTR [rip+0x2ed26]        # 473540 <_IO_stdin_used+0x4540>
