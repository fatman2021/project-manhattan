  422723:	48 8d 3d 7a d9 05 00 	lea    rdi,[rip+0x5d97a]        # 4800a4 <_IO_stdin_used+0x30a4>
  42272a:	e8 61 4e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42272f:	48 89 c6             	mov    rsi,rax
  422732:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422739:	00 
  42273a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422741:	00 00 
  422743:	75 22                	jne    422767 <MEMORY_T::POKE64(double, double)+0x18e97>
  422745:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42274c:	31 d2                	xor    edx,edx
  42274e:	bf 01 00 00 00       	mov    edi,0x1
  422753:	5b                   	pop    rbx
  422754:	5d                   	pop    rbp
  422755:	41 5c                	pop    r12
  422757:	41 5d                	pop    r13
  422759:	41 5e                	pop    r14
  42275b:	41 5f                	pop    r15
  42275d:	e9 5e 12 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 146: print #1, "endfor";
  422762:	e8 19 31 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 145: print #1, "enddeclare";
  422767:	e8 14 31 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 144: print #1, "empty";
  42276c:	be 05 00 00 00       	mov    esi,0x5
  422771:	48 8d 3d 26 d9 05 00 	lea    rdi,[rip+0x5d926]        # 48009e <_IO_stdin_used+0x309e>
  422778:	e8 13 4e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42277d:	48 89 c6             	mov    rsi,rax
  422780:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422787:	00 
  422788:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42278f:	00 00 
  422791:	75 61                	jne    4227f4 <MEMORY_T::POKE64(double, double)+0x18f24>
  422793:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42279a:	31 d2                	xor    edx,edx
  42279c:	bf 01 00 00 00       	mov    edi,0x1
  4227a1:	5b                   	pop    rbx
  4227a2:	5d                   	pop    rbp
  4227a3:	41 5c                	pop    r12
  4227a5:	41 5d                	pop    r13
  4227a7:	41 5e                	pop    r14
  4227a9:	41 5f                	pop    r15
  4227ab:	e9 10 12 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 143: print #1, "echo";
  4227b0:	be 04 00 00 00       	mov    esi,0x4
  4227b5:	48 8d 3d 04 df 05 00 	lea    rdi,[rip+0x5df04]        # 4806c0 <_IO_stdin_used+0x36c0>
  4227bc:	e8 cf 4d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4227c1:	48 89 c6             	mov    rsi,rax
  4227c4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4227cb:	00 
  4227cc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4227d3:	00 00 
  4227d5:	75 22                	jne    4227f9 <MEMORY_T::POKE64(double, double)+0x18f29>
  4227d7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4227de:	31 d2                	xor    edx,edx
  4227e0:	bf 01 00 00 00       	mov    edi,0x1
  4227e5:	5b                   	pop    rbx
  4227e6:	5d                   	pop    rbp
  4227e7:	41 5c                	pop    r12
  4227e9:	41 5d                	pop    r13
  4227eb:	41 5e                	pop    r14
  4227ed:	41 5f                	pop    r15
  4227ef:	e9 cc 11 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 144: print #1, "empty";
  4227f4:	e8 87 30 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 143: print #1, "echo";
  4227f9:	e8 82 30 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 142: print #1, "clone";
  4227fe:	be 05 00 00 00       	mov    esi,0x5
  422803:	48 8d 3d 8e d8 05 00 	lea    rdi,[rip+0x5d88e]        # 480098 <_IO_stdin_used+0x3098>
  42280a:	e8 81 4d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42280f:	48 89 c6             	mov    rsi,rax
  422812:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422819:	00 
  42281a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422821:	00 00 
  422823:	75 61                	jne    422886 <MEMORY_T::POKE64(double, double)+0x18fb6>
  422825:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42282c:	31 d2                	xor    edx,edx
  42282e:	bf 01 00 00 00       	mov    edi,0x1
  422833:	5b                   	pop    rbx
  422834:	5d                   	pop    rbp
  422835:	41 5c                	pop    r12
  422837:	41 5d                	pop    r13
  422839:	41 5e                	pop    r14
  42283b:	41 5f                	pop    r15
  42283d:	e9 7e 11 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 141: print #1, "callable";
  422842:	be 08 00 00 00       	mov    esi,0x8
  422847:	48 8d 3d 41 d8 05 00 	lea    rdi,[rip+0x5d841]        # 48008f <_IO_stdin_used+0x308f>
  42284e:	e8 3d 4d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422853:	48 89 c6             	mov    rsi,rax
  422856:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42285d:	00 
  42285e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422865:	00 00 
  422867:	75 22                	jne    42288b <MEMORY_T::POKE64(double, double)+0x18fbb>
  422869:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422870:	31 d2                	xor    edx,edx
  422872:	bf 01 00 00 00       	mov    edi,0x1
  422877:	5b                   	pop    rbx
  422878:	5d                   	pop    rbp
  422879:	41 5c                	pop    r12
  42287b:	41 5d                	pop    r13
  42287d:	41 5e                	pop    r14
  42287f:	41 5f                	pop    r15
  422881:	e9 3a 11 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 142: print #1, "clone";
  422886:	e8 f5 2f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 141: print #1, "callable";
  42288b:	e8 f0 2f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 140: print #1, "it";
  422890:	be 02 00 00 00       	mov    esi,0x2
  422895:	48 8d 3d 61 d8 05 00 	lea    rdi,[rip+0x5d861]        # 4800fd <_IO_stdin_used+0x30fd>
  42289c:	e8 ef 4c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4228a1:	48 89 c6             	mov    rsi,rax
  4228a4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4228ab:	00 
  4228ac:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4228b3:	00 00 
  4228b5:	75 61                	jne    422918 <MEMORY_T::POKE64(double, double)+0x19048>
  4228b7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4228be:	31 d2                	xor    edx,edx
  4228c0:	bf 01 00 00 00       	mov    edi,0x1
  4228c5:	5b                   	pop    rbx
  4228c6:	5d                   	pop    rbp
  4228c7:	41 5c                	pop    r12
  4228c9:	41 5d                	pop    r13
  4228cb:	41 5e                	pop    r14
  4228cd:	41 5f                	pop    r15
  4228cf:	e9 ec 10 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 139: print #1, "vararg";
  4228d4:	be 06 00 00 00       	mov    esi,0x6
  4228d9:	48 8d 3d a8 d7 05 00 	lea    rdi,[rip+0x5d7a8]        # 480088 <_IO_stdin_used+0x3088>
  4228e0:	e8 ab 4c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4228e5:	48 89 c6             	mov    rsi,rax
  4228e8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4228ef:	00 
  4228f0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4228f7:	00 00 
  4228f9:	75 22                	jne    42291d <MEMORY_T::POKE64(double, double)+0x1904d>
  4228fb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422902:	31 d2                	xor    edx,edx
  422904:	bf 01 00 00 00       	mov    edi,0x1
  422909:	5b                   	pop    rbx
  42290a:	5d                   	pop    rbp
  42290b:	41 5c                	pop    r12
  42290d:	41 5d                	pop    r13
  42290f:	41 5e                	pop    r14
  422911:	41 5f                	pop    r15
  422913:	e9 a8 10 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 140: print #1, "it";
  422918:	e8 63 2f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 139: print #1, "vararg";
  42291d:	e8 5e 2f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 138: print #1, "tailrec";
  422922:	be 07 00 00 00       	mov    esi,0x7
  422927:	48 8d 3d 52 d7 05 00 	lea    rdi,[rip+0x5d752]        # 480080 <_IO_stdin_used+0x3080>
  42292e:	e8 5d 4c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422933:	48 89 c6             	mov    rsi,rax
  422936:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42293d:	00 
  42293e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422945:	00 00 
  422947:	75 61                	jne    4229aa <MEMORY_T::POKE64(double, double)+0x190da>
  422949:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422950:	31 d2                	xor    edx,edx
  422952:	bf 01 00 00 00       	mov    edi,0x1
  422957:	5b                   	pop    rbx
  422958:	5d                   	pop    rbp
  422959:	41 5c                	pop    r12
  42295b:	41 5d                	pop    r13
  42295d:	41 5e                	pop    r14
  42295f:	41 5f                	pop    r15
  422961:	e9 5a 10 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 137: print #1, "suspend";
  422966:	be 07 00 00 00       	mov    esi,0x7
  42296b:	48 8d 3d 06 d7 05 00 	lea    rdi,[rip+0x5d706]        # 480078 <_IO_stdin_used+0x3078>
  422972:	e8 19 4c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422977:	48 89 c6             	mov    rsi,rax
  42297a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422981:	00 
  422982:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422989:	00 00 
  42298b:	75 22                	jne    4229af <MEMORY_T::POKE64(double, double)+0x190df>
  42298d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422994:	31 d2                	xor    edx,edx
  422996:	bf 01 00 00 00       	mov    edi,0x1
  42299b:	5b                   	pop    rbx
  42299c:	5d                   	pop    rbp
  42299d:	41 5c                	pop    r12
  42299f:	41 5d                	pop    r13
  4229a1:	41 5e                	pop    r14
  4229a3:	41 5f                	pop    r15
  4229a5:	e9 16 10 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 138: print #1, "tailrec";
  4229aa:	e8 d1 2e fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 137: print #1, "suspend";
  4229af:	e8 cc 2e fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 136: print #1, "reified";
  4229b4:	be 07 00 00 00       	mov    esi,0x7
  4229b9:	48 8d 3d b0 d6 05 00 	lea    rdi,[rip+0x5d6b0]        # 480070 <_IO_stdin_used+0x3070>
  4229c0:	e8 cb 4b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4229c5:	48 89 c6             	mov    rsi,rax
  4229c8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4229cf:	00 
  4229d0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4229d7:	00 00 
  4229d9:	75 61                	jne    422a3c <MEMORY_T::POKE64(double, double)+0x1916c>
  4229db:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4229e2:	31 d2                	xor    edx,edx
  4229e4:	bf 01 00 00 00       	mov    edi,0x1
  4229e9:	5b                   	pop    rbx
  4229ea:	5d                   	pop    rbp
  4229eb:	41 5c                	pop    r12
  4229ed:	41 5d                	pop    r13
  4229ef:	41 5e                	pop    r14
  4229f1:	41 5f                	pop    r15
  4229f3:	e9 c8 0f 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 135: print #1, "noinline";
  4229f8:	be 08 00 00 00       	mov    esi,0x8
  4229fd:	48 8d 3d 87 bd 05 00 	lea    rdi,[rip+0x5bd87]        # 47e78b <_IO_stdin_used+0x178b>
  422a04:	e8 87 4b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422a09:	48 89 c6             	mov    rsi,rax
  422a0c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422a13:	00 
  422a14:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422a1b:	00 00 
  422a1d:	75 22                	jne    422a41 <MEMORY_T::POKE64(double, double)+0x19171>
  422a1f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422a26:	31 d2                	xor    edx,edx
  422a28:	bf 01 00 00 00       	mov    edi,0x1
  422a2d:	5b                   	pop    rbx
  422a2e:	5d                   	pop    rbp
  422a2f:	41 5c                	pop    r12
  422a31:	41 5d                	pop    r13
  422a33:	41 5e                	pop    r14
  422a35:	41 5f                	pop    r15
  422a37:	e9 84 0f 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 136: print #1, "reified";
  422a3c:	e8 3f 2e fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 135: print #1, "noinline";
  422a41:	e8 3a 2e fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 134: print #1, "lateinit";
  422a46:	be 08 00 00 00       	mov    esi,0x8
  422a4b:	48 8d 3d 15 d6 05 00 	lea    rdi,[rip+0x5d615]        # 480067 <_IO_stdin_used+0x3067>
  422a52:	e8 39 4b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422a57:	48 89 c6             	mov    rsi,rax
  422a5a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422a61:	00 
  422a62:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422a69:	00 00 
  422a6b:	75 61                	jne    422ace <MEMORY_T::POKE64(double, double)+0x191fe>
  422a6d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422a74:	31 d2                	xor    edx,edx
  422a76:	bf 01 00 00 00       	mov    edi,0x1
  422a7b:	5b                   	pop    rbx
  422a7c:	5d                   	pop    rbp
  422a7d:	41 5c                	pop    r12
  422a7f:	41 5d                	pop    r13
  422a81:	41 5e                	pop    r14
  422a83:	41 5f                	pop    r15
  422a85:	e9 36 0f 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 133: print #1, "infix";
  422a8a:	be 05 00 00 00       	mov    esi,0x5
  422a8f:	48 8d 3d cb d5 05 00 	lea    rdi,[rip+0x5d5cb]        # 480061 <_IO_stdin_used+0x3061>
  422a96:	e8 f5 4a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422a9b:	48 89 c6             	mov    rsi,rax
  422a9e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422aa5:	00 
  422aa6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422aad:	00 00 
  422aaf:	75 22                	jne    422ad3 <MEMORY_T::POKE64(double, double)+0x19203>
  422ab1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422ab8:	31 d2                	xor    edx,edx
  422aba:	bf 01 00 00 00       	mov    edi,0x1
  422abf:	5b                   	pop    rbx
  422ac0:	5d                   	pop    rbp
  422ac1:	41 5c                	pop    r12
  422ac3:	41 5d                	pop    r13
  422ac5:	41 5e                	pop    r14
  422ac7:	41 5f                	pop    r15
  422ac9:	e9 f2 0e 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 134: print #1, "lateinit";
  422ace:	e8 ad 2d fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 133: print #1, "infix";
  422ad3:	e8 a8 2d fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 132: print #1, "expect";
  422ad8:	be 06 00 00 00       	mov    esi,0x6
  422add:	48 8d 3d 76 d5 05 00 	lea    rdi,[rip+0x5d576]        # 48005a <_IO_stdin_used+0x305a>
  422ae4:	e8 a7 4a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422ae9:	48 89 c6             	mov    rsi,rax
  422aec:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422af3:	00 
  422af4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422afb:	00 00 
  422afd:	75 61                	jne    422b60 <MEMORY_T::POKE64(double, double)+0x19290>
  422aff:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422b06:	31 d2                	xor    edx,edx
  422b08:	bf 01 00 00 00       	mov    edi,0x1
  422b0d:	5b                   	pop    rbx
  422b0e:	5d                   	pop    rbp
  422b0f:	41 5c                	pop    r12
  422b11:	41 5d                	pop    r13
  422b13:	41 5e                	pop    r14
  422b15:	41 5f                	pop    r15
  422b17:	e9 a4 0e 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 131: print #1, "crossinline";
  422b1c:	be 0b 00 00 00       	mov    esi,0xb
  422b21:	48 8d 3d 26 d5 05 00 	lea    rdi,[rip+0x5d526]        # 48004e <_IO_stdin_used+0x304e>
  422b28:	e8 63 4a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422b2d:	48 89 c6             	mov    rsi,rax
  422b30:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422b37:	00 
  422b38:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422b3f:	00 00 
  422b41:	75 22                	jne    422b65 <MEMORY_T::POKE64(double, double)+0x19295>
  422b43:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422b4a:	31 d2                	xor    edx,edx
  422b4c:	bf 01 00 00 00       	mov    edi,0x1
  422b51:	5b                   	pop    rbx
  422b52:	5d                   	pop    rbp
  422b53:	41 5c                	pop    r12
  422b55:	41 5d                	pop    r13
  422b57:	41 5e                	pop    r14
  422b59:	41 5f                	pop    r15
  422b5b:	e9 60 0e 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 132: print #1, "expect";
  422b60:	e8 1b 2d fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 131: print #1, "crossinline";
  422b65:	e8 16 2d fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 130: print #1, "companion";
  422b6a:	be 09 00 00 00       	mov    esi,0x9
  422b6f:	48 8d 3d ce d4 05 00 	lea    rdi,[rip+0x5d4ce]        # 480044 <_IO_stdin_used+0x3044>
  422b76:	e8 15 4a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422b7b:	48 89 c6             	mov    rsi,rax
  422b7e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422b85:	00 
  422b86:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422b8d:	00 00 
  422b8f:	75 61                	jne    422bf2 <MEMORY_T::POKE64(double, double)+0x19322>
  422b91:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422b98:	31 d2                	xor    edx,edx
  422b9a:	bf 01 00 00 00       	mov    edi,0x1
  422b9f:	5b                   	pop    rbx
  422ba0:	5d                   	pop    rbp
  422ba1:	41 5c                	pop    r12
  422ba3:	41 5d                	pop    r13
  422ba5:	41 5e                	pop    r14
  422ba7:	41 5f                	pop    r15
  422ba9:	e9 12 0e 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 129: print #1, "annotation";
  422bae:	be 0a 00 00 00       	mov    esi,0xa
  422bb3:	48 8d 3d 7f d4 05 00 	lea    rdi,[rip+0x5d47f]        # 480039 <_IO_stdin_used+0x3039>
  422bba:	e8 d1 49 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422bbf:	48 89 c6             	mov    rsi,rax
  422bc2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422bc9:	00 
  422bca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422bd1:	00 00 
  422bd3:	75 22                	jne    422bf7 <MEMORY_T::POKE64(double, double)+0x19327>
  422bd5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422bdc:	31 d2                	xor    edx,edx
  422bde:	bf 01 00 00 00       	mov    edi,0x1
  422be3:	5b                   	pop    rbx
  422be4:	5d                   	pop    rbp
  422be5:	41 5c                	pop    r12
  422be7:	41 5d                	pop    r13
  422be9:	41 5e                	pop    r14
  422beb:	41 5f                	pop    r15
  422bed:	e9 ce 0d 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 130: print #1, "companion";
  422bf2:	e8 89 2c fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 129: print #1, "annotation";
  422bf7:	e8 84 2c fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 126: print #1, "actual";
  422bfc:	be 06 00 00 00       	mov    esi,0x6
  422c01:	48 8d 3d 2a d4 05 00 	lea    rdi,[rip+0x5d42a]        # 480032 <_IO_stdin_used+0x3032>
  422c08:	e8 83 49 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422c0d:	48 89 c6             	mov    rsi,rax
  422c10:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422c17:	00 
  422c18:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422c1f:	00 00 
  422c21:	75 61                	jne    422c84 <MEMORY_T::POKE64(double, double)+0x193b4>
  422c23:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422c2a:	31 d2                	xor    edx,edx
  422c2c:	bf 01 00 00 00       	mov    edi,0x1
  422c31:	5b                   	pop    rbx
  422c32:	5d                   	pop    rbp
  422c33:	41 5c                	pop    r12
  422c35:	41 5d                	pop    r13
  422c37:	41 5e                	pop    r14
  422c39:	41 5f                	pop    r15
  422c3b:	e9 80 0d 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 125: print #1, "setparam";
  422c40:	be 08 00 00 00       	mov    esi,0x8
  422c45:	48 8d 3d dd d3 05 00 	lea    rdi,[rip+0x5d3dd]        # 480029 <_IO_stdin_used+0x3029>
  422c4c:	e8 3f 49 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422c51:	48 89 c6             	mov    rsi,rax
  422c54:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422c5b:	00 
  422c5c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422c63:	00 00 
  422c65:	75 22                	jne    422c89 <MEMORY_T::POKE64(double, double)+0x193b9>
  422c67:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422c6e:	31 d2                	xor    edx,edx
  422c70:	bf 01 00 00 00       	mov    edi,0x1
  422c75:	5b                   	pop    rbx
  422c76:	5d                   	pop    rbp
  422c77:	41 5c                	pop    r12
  422c79:	41 5d                	pop    r13
  422c7b:	41 5e                	pop    r14
  422c7d:	41 5f                	pop    r15
  422c7f:	e9 3c 0d 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 126: print #1, "actual";
  422c84:	e8 f7 2b fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 125: print #1, "setparam";
  422c89:	e8 f2 2b fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 124: print #1, "receiver";                       
  422c8e:	be 08 00 00 00       	mov    esi,0x8
  422c93:	48 8d 3d 86 d3 05 00 	lea    rdi,[rip+0x5d386]        # 480020 <_IO_stdin_used+0x3020>
  422c9a:	e8 f1 48 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422c9f:	48 89 c6             	mov    rsi,rax
  422ca2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422ca9:	00 
  422caa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422cb1:	00 00 
  422cb3:	75 61                	jne    422d16 <MEMORY_T::POKE64(double, double)+0x19446>
  422cb5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422cbc:	31 d2                	xor    edx,edx
  422cbe:	bf 01 00 00 00       	mov    edi,0x1
  422cc3:	5b                   	pop    rbx
  422cc4:	5d                   	pop    rbp
  422cc5:	41 5c                	pop    r12
  422cc7:	41 5d                	pop    r13
  422cc9:	41 5e                	pop    r14
  422ccb:	41 5f                	pop    r15
  422ccd:	e9 ee 0c 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 123: print #1, "param";
  422cd2:	be 05 00 00 00       	mov    esi,0x5
  422cd7:	48 8d 3d 4e d3 05 00 	lea    rdi,[rip+0x5d34e]        # 48002c <_IO_stdin_used+0x302c>
  422cde:	e8 ad 48 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422ce3:	48 89 c6             	mov    rsi,rax
  422ce6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422ced:	00 
  422cee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422cf5:	00 00 
  422cf7:	75 22                	jne    422d1b <MEMORY_T::POKE64(double, double)+0x1944b>
  422cf9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422d00:	31 d2                	xor    edx,edx
  422d02:	bf 01 00 00 00       	mov    edi,0x1
  422d07:	5b                   	pop    rbx
  422d08:	5d                   	pop    rbp
  422d09:	41 5c                	pop    r12
  422d0b:	41 5d                	pop    r13
  422d0d:	41 5e                	pop    r14
  422d0f:	41 5f                	pop    r15
  422d11:	e9 aa 0c 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 124: print #1, "receiver";                       
  422d16:	e8 65 2b fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 123: print #1, "param";
  422d1b:	e8 60 2b fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 122: print #1, "init";
  422d20:	be 04 00 00 00       	mov    esi,0x4
  422d25:	48 8d 3d 3f d3 05 00 	lea    rdi,[rip+0x5d33f]        # 48006b <_IO_stdin_used+0x306b>
  422d2c:	e8 5f 48 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422d31:	48 89 c6             	mov    rsi,rax
  422d34:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422d3b:	00 
  422d3c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422d43:	00 00 
  422d45:	75 61                	jne    422da8 <MEMORY_T::POKE64(double, double)+0x194d8>
  422d47:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422d4e:	31 d2                	xor    edx,edx
  422d50:	bf 01 00 00 00       	mov    edi,0x1
  422d55:	5b                   	pop    rbx
  422d56:	5d                   	pop    rbp
  422d57:	41 5c                	pop    r12
  422d59:	41 5d                	pop    r13
  422d5b:	41 5e                	pop    r14
  422d5d:	41 5f                	pop    r15
  422d5f:	e9 5c 0c 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 121: print #1, "typealias";
  422d64:	be 09 00 00 00       	mov    esi,0x9
  422d69:	48 8d 3d a6 d2 05 00 	lea    rdi,[rip+0x5d2a6]        # 480016 <_IO_stdin_used+0x3016>
  422d70:	e8 1b 48 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422d75:	48 89 c6             	mov    rsi,rax
  422d78:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422d7f:	00 
  422d80:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422d87:	00 00 
  422d89:	75 22                	jne    422dad <MEMORY_T::POKE64(double, double)+0x194dd>
  422d8b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422d92:	31 d2                	xor    edx,edx
  422d94:	bf 01 00 00 00       	mov    edi,0x1
  422d99:	5b                   	pop    rbx
  422d9a:	5d                   	pop    rbp
  422d9b:	41 5c                	pop    r12
  422d9d:	41 5d                	pop    r13
  422d9f:	41 5e                	pop    r14
  422da1:	41 5f                	pop    r15
  422da3:	e9 18 0c 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 122: print #1, "init";
  422da8:	e8 d3 2a fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 121: print #1, "typealias";
  422dad:	e8 ce 2a fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 120: print #1, "package";
  422db2:	be 07 00 00 00       	mov    esi,0x7
  422db7:	48 8d 3d 50 d2 05 00 	lea    rdi,[rip+0x5d250]        # 48000e <_IO_stdin_used+0x300e>
  422dbe:	e8 cd 47 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422dc3:	48 89 c6             	mov    rsi,rax
  422dc6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422dcd:	00 
  422dce:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422dd5:	00 00 
  422dd7:	75 61                	jne    422e3a <MEMORY_T::POKE64(double, double)+0x1956a>
  422dd9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422de0:	31 d2                	xor    edx,edx
  422de2:	bf 01 00 00 00       	mov    edi,0x1
  422de7:	5b                   	pop    rbx
  422de8:	5d                   	pop    rbp
  422de9:	41 5c                	pop    r12
  422deb:	41 5d                	pop    r13
  422ded:	41 5e                	pop    r14
  422def:	41 5f                	pop    r15
  422df1:	e9 ca 0b 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 119: print #1, "!is";
  422df6:	be 03 00 00 00       	mov    esi,0x3
  422dfb:	48 8d 3d 08 d2 05 00 	lea    rdi,[rip+0x5d208]        # 48000a <_IO_stdin_used+0x300a>
  422e02:	e8 89 47 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422e07:	48 89 c6             	mov    rsi,rax
  422e0a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422e11:	00 
  422e12:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422e19:	00 00 
  422e1b:	75 22                	jne    422e3f <MEMORY_T::POKE64(double, double)+0x1956f>
  422e1d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422e24:	31 d2                	xor    edx,edx
  422e26:	bf 01 00 00 00       	mov    edi,0x1
  422e2b:	5b                   	pop    rbx
  422e2c:	5d                   	pop    rbp
  422e2d:	41 5c                	pop    r12
  422e2f:	41 5d                	pop    r13
  422e31:	41 5e                	pop    r14
  422e33:	41 5f                	pop    r15
  422e35:	e9 86 0b 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 120: print #1, "package";
  422e3a:	e8 41 2a fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 119: print #1, "!is";
  422e3f:	e8 3c 2a fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 118: print #1, "!in";
  422e44:	be 03 00 00 00       	mov    esi,0x3
  422e49:	48 8d 3d b6 d1 05 00 	lea    rdi,[rip+0x5d1b6]        # 480006 <_IO_stdin_used+0x3006>
  422e50:	e8 3b 47 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422e55:	48 89 c6             	mov    rsi,rax
  422e58:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422e5f:	00 
  422e60:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422e67:	00 00 
  422e69:	75 61                	jne    422ecc <MEMORY_T::POKE64(double, double)+0x195fc>
  422e6b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422e72:	31 d2                	xor    edx,edx
  422e74:	bf 01 00 00 00       	mov    edi,0x1
  422e79:	5b                   	pop    rbx
  422e7a:	5d                   	pop    rbp
  422e7b:	41 5c                	pop    r12
  422e7d:	41 5d                	pop    r13
  422e7f:	41 5e                	pop    r14
  422e81:	41 5f                	pop    r15
  422e83:	e9 38 0b 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 117: print #1, "fun";
  422e88:	be 03 00 00 00       	mov    esi,0x3
  422e8d:	48 8d 3d 6e d1 05 00 	lea    rdi,[rip+0x5d16e]        # 480002 <_IO_stdin_used+0x3002>
  422e94:	e8 f7 46 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422e99:	48 89 c6             	mov    rsi,rax
  422e9c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422ea3:	00 
  422ea4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422eab:	00 00 
  422ead:	75 22                	jne    422ed1 <MEMORY_T::POKE64(double, double)+0x19601>
  422eaf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422eb6:	31 d2                	xor    edx,edx
  422eb8:	bf 01 00 00 00       	mov    edi,0x1
  422ebd:	5b                   	pop    rbx
  422ebe:	5d                   	pop    rbp
  422ebf:	41 5c                	pop    r12
  422ec1:	41 5d                	pop    r13
  422ec3:	41 5e                	pop    r14
  422ec5:	41 5f                	pop    r15
  422ec7:	e9 f4 0a 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 118: print #1, "!in";
  422ecc:	e8 af 29 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 117: print #1, "fun";
  422ed1:	e8 aa 29 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 116: print #1, "as?";
  422ed6:	be 03 00 00 00       	mov    esi,0x3
  422edb:	48 8d 3d 1c d1 05 00 	lea    rdi,[rip+0x5d11c]        # 47fffe <_IO_stdin_used+0x2ffe>
  422ee2:	e8 a9 46 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422ee7:	48 89 c6             	mov    rsi,rax
  422eea:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422ef1:	00 
  422ef2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422ef9:	00 00 
  422efb:	75 61                	jne    422f5e <MEMORY_T::POKE64(double, double)+0x1968e>
  422efd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422f04:	31 d2                	xor    edx,edx
  422f06:	bf 01 00 00 00       	mov    edi,0x1
  422f0b:	5b                   	pop    rbx
  422f0c:	5d                   	pop    rbp
  422f0d:	41 5c                	pop    r12
  422f0f:	41 5d                	pop    r13
  422f11:	41 5e                	pop    r14
  422f13:	41 5f                	pop    r15
  422f15:	e9 a6 0a 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 115: print #1, "NA";
  422f1a:	be 02 00 00 00       	mov    esi,0x2
  422f1f:	48 8d 3d d5 d0 05 00 	lea    rdi,[rip+0x5d0d5]        # 47fffb <_IO_stdin_used+0x2ffb>
  422f26:	e8 65 46 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422f2b:	48 89 c6             	mov    rsi,rax
  422f2e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422f35:	00 
  422f36:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422f3d:	00 00 
  422f3f:	75 22                	jne    422f63 <MEMORY_T::POKE64(double, double)+0x19693>
  422f41:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422f48:	31 d2                	xor    edx,edx
  422f4a:	bf 01 00 00 00       	mov    edi,0x1
  422f4f:	5b                   	pop    rbx
  422f50:	5d                   	pop    rbp
  422f51:	41 5c                	pop    r12
  422f53:	41 5d                	pop    r13
  422f55:	41 5e                	pop    r14
  422f57:	41 5f                	pop    r15
  422f59:	e9 62 0a 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 116: print #1, "as?";
  422f5e:	e8 1d 29 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 115: print #1, "NA";
  422f63:	e8 18 29 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 114: print #1, "NaN";
  422f68:	be 03 00 00 00       	mov    esi,0x3
  422f6d:	48 8d 3d 83 d0 05 00 	lea    rdi,[rip+0x5d083]        # 47fff7 <_IO_stdin_used+0x2ff7>
  422f74:	e8 17 46 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422f79:	48 89 c6             	mov    rsi,rax
  422f7c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422f83:	00 
  422f84:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422f8b:	00 00 
  422f8d:	75 61                	jne    422ff0 <MEMORY_T::POKE64(double, double)+0x19720>
  422f8f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422f96:	31 d2                	xor    edx,edx
  422f98:	bf 01 00 00 00       	mov    edi,0x1
  422f9d:	5b                   	pop    rbx
  422f9e:	5d                   	pop    rbp
  422f9f:	41 5c                	pop    r12
  422fa1:	41 5d                	pop    r13
  422fa3:	41 5e                	pop    r14
  422fa5:	41 5f                	pop    r15
  422fa7:	e9 14 0a 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 113: print #1, "inf";
  422fac:	be 03 00 00 00       	mov    esi,0x3
  422fb1:	48 8d 3d 90 b9 05 00 	lea    rdi,[rip+0x5b990]        # 47e948 <_IO_stdin_used+0x1948>
  422fb8:	e8 d3 45 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  422fbd:	48 89 c6             	mov    rsi,rax
  422fc0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  422fc7:	00 
  422fc8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  422fcf:	00 00 
  422fd1:	75 22                	jne    422ff5 <MEMORY_T::POKE64(double, double)+0x19725>
  422fd3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  422fda:	31 d2                	xor    edx,edx
  422fdc:	bf 01 00 00 00       	mov    edi,0x1
  422fe1:	5b                   	pop    rbx
  422fe2:	5d                   	pop    rbp
  422fe3:	41 5c                	pop    r12
  422fe5:	41 5d                	pop    r13
  422fe7:	41 5e                	pop    r14
  422fe9:	41 5f                	pop    r15
  422feb:	e9 d0 09 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 114: print #1, "NaN";
  422ff0:	e8 8b 28 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 113: print #1, "inf";
  422ff5:	e8 86 28 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 112: print #1, "unmanaged";
  422ffa:	be 09 00 00 00       	mov    esi,0x9
  422fff:	48 8d 3d e7 cf 05 00 	lea    rdi,[rip+0x5cfe7]        # 47ffed <_IO_stdin_used+0x2fed>
  423006:	e8 85 45 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42300b:	48 89 c6             	mov    rsi,rax
  42300e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423015:	00 
  423016:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42301d:	00 00 
  42301f:	75 61                	jne    423082 <MEMORY_T::POKE64(double, double)+0x197b2>
  423021:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423028:	31 d2                	xor    edx,edx
  42302a:	bf 01 00 00 00       	mov    edi,0x1
  42302f:	5b                   	pop    rbx
  423030:	5d                   	pop    rbp
  423031:	41 5c                	pop    r12
  423033:	41 5d                	pop    r13
  423035:	41 5e                	pop    r14
  423037:	41 5f                	pop    r15
  423039:	e9 82 09 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 111: print #1, "remove";
  42303e:	be 06 00 00 00       	mov    esi,0x6
  423043:	48 8d 3d 9c cf 05 00 	lea    rdi,[rip+0x5cf9c]        # 47ffe6 <_IO_stdin_used+0x2fe6>
  42304a:	e8 41 45 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42304f:	48 89 c6             	mov    rsi,rax
  423052:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423059:	00 
  42305a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423061:	00 00 
  423063:	75 22                	jne    423087 <MEMORY_T::POKE64(double, double)+0x197b7>
  423065:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42306c:	31 d2                	xor    edx,edx
  42306e:	bf 01 00 00 00       	mov    edi,0x1
  423073:	5b                   	pop    rbx
  423074:	5d                   	pop    rbp
  423075:	41 5c                	pop    r12
  423077:	41 5d                	pop    r13
  423079:	41 5e                	pop    r14
  42307b:	41 5f                	pop    r15
  42307d:	e9 3e 09 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 112: print #1, "unmanaged";
  423082:	e8 f9 27 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 111: print #1, "remove";
  423087:	e8 f4 27 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 110: print #1, "partial";
  42308c:	be 07 00 00 00       	mov    esi,0x7
  423091:	48 8d 3d 46 cf 05 00 	lea    rdi,[rip+0x5cf46]        # 47ffde <_IO_stdin_used+0x2fde>
  423098:	e8 f3 44 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42309d:	48 89 c6             	mov    rsi,rax
  4230a0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4230a7:	00 
  4230a8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4230af:	00 00 
  4230b1:	75 61                	jne    423114 <MEMORY_T::POKE64(double, double)+0x19844>
  4230b3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4230ba:	31 d2                	xor    edx,edx
  4230bc:	bf 01 00 00 00       	mov    edi,0x1
  4230c1:	5b                   	pop    rbx
  4230c2:	5d                   	pop    rbp
  4230c3:	41 5c                	pop    r12
  4230c5:	41 5d                	pop    r13
  4230c7:	41 5e                	pop    r14
  4230c9:	41 5f                	pop    r15
  4230cb:	e9 f0 08 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 109: print #1, "orderby";
  4230d0:	be 07 00 00 00       	mov    esi,0x7
  4230d5:	48 8d 3d fa ce 05 00 	lea    rdi,[rip+0x5cefa]        # 47ffd6 <_IO_stdin_used+0x2fd6>
  4230dc:	e8 af 44 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4230e1:	48 89 c6             	mov    rsi,rax
  4230e4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4230eb:	00 
  4230ec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4230f3:	00 00 
  4230f5:	75 22                	jne    423119 <MEMORY_T::POKE64(double, double)+0x19849>
  4230f7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4230fe:	31 d2                	xor    edx,edx
  423100:	bf 01 00 00 00       	mov    edi,0x1
  423105:	5b                   	pop    rbx
  423106:	5d                   	pop    rbp
  423107:	41 5c                	pop    r12
  423109:	41 5d                	pop    r13
  42310b:	41 5e                	pop    r14
  42310d:	41 5f                	pop    r15
  42310f:	e9 ac 08 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 110: print #1, "partial";
  423114:	e8 67 27 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 109: print #1, "orderby";
  423119:	e8 62 27 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 108: print #1, "notnull";
  42311e:	be 07 00 00 00       	mov    esi,0x7
  423123:	48 8d 3d a4 ce 05 00 	lea    rdi,[rip+0x5cea4]        # 47ffce <_IO_stdin_used+0x2fce>
  42312a:	e8 61 44 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42312f:	48 89 c6             	mov    rsi,rax
  423132:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423139:	00 
  42313a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423141:	00 00 
  423143:	75 61                	jne    4231a6 <MEMORY_T::POKE64(double, double)+0x198d6>
  423145:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42314c:	31 d2                	xor    edx,edx
  42314e:	bf 01 00 00 00       	mov    edi,0x1
  423153:	5b                   	pop    rbx
  423154:	5d                   	pop    rbp
  423155:	41 5c                	pop    r12
  423157:	41 5d                	pop    r13
  423159:	41 5e                	pop    r14
  42315b:	41 5f                	pop    r15
  42315d:	e9 5e 08 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 107: print #1, "nameof";
  423162:	be 06 00 00 00       	mov    esi,0x6
  423167:	48 8d 3d 59 ce 05 00 	lea    rdi,[rip+0x5ce59]        # 47ffc7 <_IO_stdin_used+0x2fc7>
  42316e:	e8 1d 44 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423173:	48 89 c6             	mov    rsi,rax
  423176:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42317d:	00 
  42317e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423185:	00 00 
  423187:	75 22                	jne    4231ab <MEMORY_T::POKE64(double, double)+0x198db>
  423189:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423190:	31 d2                	xor    edx,edx
  423192:	bf 01 00 00 00       	mov    edi,0x1
  423197:	5b                   	pop    rbx
  423198:	5d                   	pop    rbp
  423199:	41 5c                	pop    r12
  42319b:	41 5d                	pop    r13
  42319d:	41 5e                	pop    r14
  42319f:	41 5f                	pop    r15
  4231a1:	e9 1a 08 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 108: print #1, "notnull";
  4231a6:	e8 d5 26 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 107: print #1, "nameof";
  4231ab:	e8 d0 26 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 105: print #1, "into";
  4231b0:	be 04 00 00 00       	mov    esi,0x4
  4231b5:	48 8d 3d 97 b6 05 00 	lea    rdi,[rip+0x5b697]        # 47e853 <_IO_stdin_used+0x1853>
  4231bc:	e8 cf 43 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4231c1:	48 89 c6             	mov    rsi,rax
  4231c4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4231cb:	00 
  4231cc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4231d3:	00 00 
  4231d5:	75 61                	jne    423238 <MEMORY_T::POKE64(double, double)+0x19968>
  4231d7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4231de:	31 d2                	xor    edx,edx
  4231e0:	bf 01 00 00 00       	mov    edi,0x1
  4231e5:	5b                   	pop    rbx
  4231e6:	5d                   	pop    rbp
  4231e7:	41 5c                	pop    r12
  4231e9:	41 5d                	pop    r13
  4231eb:	41 5e                	pop    r14
  4231ed:	41 5f                	pop    r15
  4231ef:	e9 cc 07 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 104: print #1, "equals";
  4231f4:	be 06 00 00 00       	mov    esi,0x6
  4231f9:	48 8d 3d c0 cd 05 00 	lea    rdi,[rip+0x5cdc0]        # 47ffc0 <_IO_stdin_used+0x2fc0>
  423200:	e8 8b 43 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423205:	48 89 c6             	mov    rsi,rax
  423208:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42320f:	00 
  423210:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423217:	00 00 
  423219:	75 22                	jne    42323d <MEMORY_T::POKE64(double, double)+0x1996d>
  42321b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423222:	31 d2                	xor    edx,edx
  423224:	bf 01 00 00 00       	mov    edi,0x1
  423229:	5b                   	pop    rbx
  42322a:	5d                   	pop    rbp
  42322b:	41 5c                	pop    r12
  42322d:	41 5d                	pop    r13
  42322f:	41 5e                	pop    r14
  423231:	41 5f                	pop    r15
  423233:	e9 88 07 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 105: print #1, "into";
  423238:	e8 43 26 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 104: print #1, "equals";
  42323d:	e8 3e 26 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 103: print #1, "unsafe";
  423242:	be 06 00 00 00       	mov    esi,0x6
  423247:	48 8d 3d 6b cd 05 00 	lea    rdi,[rip+0x5cd6b]        # 47ffb9 <_IO_stdin_used+0x2fb9>
  42324e:	e8 3d 43 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423253:	48 89 c6             	mov    rsi,rax
  423256:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42325d:	00 
  42325e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423265:	00 00 
  423267:	75 61                	jne    4232ca <MEMORY_T::POKE64(double, double)+0x199fa>
  423269:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423270:	31 d2                	xor    edx,edx
  423272:	bf 01 00 00 00       	mov    edi,0x1
  423277:	5b                   	pop    rbx
  423278:	5d                   	pop    rbp
  423279:	41 5c                	pop    r12
  42327b:	41 5d                	pop    r13
  42327d:	41 5e                	pop    r14
  42327f:	41 5f                	pop    r15
  423281:	e9 3a 07 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 102: print #1, "unchecked";
  423286:	be 09 00 00 00       	mov    esi,0x9
  42328b:	48 8d 3d 1d cd 05 00 	lea    rdi,[rip+0x5cd1d]        # 47ffaf <_IO_stdin_used+0x2faf>
  423292:	e8 f9 42 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423297:	48 89 c6             	mov    rsi,rax
  42329a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4232a1:	00 
  4232a2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4232a9:	00 00 
  4232ab:	75 22                	jne    4232cf <MEMORY_T::POKE64(double, double)+0x199ff>
  4232ad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4232b4:	31 d2                	xor    edx,edx
  4232b6:	bf 01 00 00 00       	mov    edi,0x1
  4232bb:	5b                   	pop    rbx
  4232bc:	5d                   	pop    rbp
  4232bd:	41 5c                	pop    r12
  4232bf:	41 5d                	pop    r13
  4232c1:	41 5e                	pop    r14
  4232c3:	41 5f                	pop    r15
  4232c5:	e9 f6 06 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 103: print #1, "unsafe";
  4232ca:	e8 b1 25 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 102: print #1, "unchecked";
  4232cf:	e8 ac 25 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 101: print #1, "throw";
  4232d4:	be 05 00 00 00       	mov    esi,0x5
  4232d9:	48 8d 3d c9 cc 05 00 	lea    rdi,[rip+0x5ccc9]        # 47ffa9 <_IO_stdin_used+0x2fa9>
  4232e0:	e8 ab 42 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4232e5:	48 89 c6             	mov    rsi,rax
  4232e8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4232ef:	00 
  4232f0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4232f7:	00 00 
  4232f9:	75 61                	jne    42335c <MEMORY_T::POKE64(double, double)+0x19a8c>
  4232fb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423302:	31 d2                	xor    edx,edx
  423304:	bf 01 00 00 00       	mov    edi,0x1
  423309:	5b                   	pop    rbx
  42330a:	5d                   	pop    rbp
  42330b:	41 5c                	pop    r12
  42330d:	41 5d                	pop    r13
  42330f:	41 5e                	pop    r14
  423311:	41 5f                	pop    r15
  423313:	e9 a8 06 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 100: print #1, "typeof";
  423318:	be 06 00 00 00       	mov    esi,0x6
  42331d:	48 8d 3d 7e cc 05 00 	lea    rdi,[rip+0x5cc7e]        # 47ffa2 <_IO_stdin_used+0x2fa2>
  423324:	e8 67 42 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423329:	48 89 c6             	mov    rsi,rax
  42332c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423333:	00 
  423334:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42333b:	00 00 
  42333d:	75 22                	jne    423361 <MEMORY_T::POKE64(double, double)+0x19a91>
  42333f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423346:	31 d2                	xor    edx,edx
  423348:	bf 01 00 00 00       	mov    edi,0x1
  42334d:	5b                   	pop    rbx
  42334e:	5d                   	pop    rbp
  42334f:	41 5c                	pop    r12
  423351:	41 5d                	pop    r13
  423353:	41 5e                	pop    r14
  423355:	41 5f                	pop    r15
  423357:	e9 64 06 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 101: print #1, "throw";
  42335c:	e8 1f 25 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 100: print #1, "typeof";
  423361:	e8 1a 25 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 099: print #1, "stackalloc";
  423366:	be 0a 00 00 00       	mov    esi,0xa
  42336b:	48 8d 3d 25 cc 05 00 	lea    rdi,[rip+0x5cc25]        # 47ff97 <_IO_stdin_used+0x2f97>
  423372:	e8 19 42 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423377:	48 89 c6             	mov    rsi,rax
  42337a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423381:	00 
  423382:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423389:	00 00 
  42338b:	75 61                	jne    4233ee <MEMORY_T::POKE64(double, double)+0x19b1e>
  42338d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423394:	31 d2                	xor    edx,edx
  423396:	bf 01 00 00 00       	mov    edi,0x1
  42339b:	5b                   	pop    rbx
  42339c:	5d                   	pop    rbp
  42339d:	41 5c                	pop    r12
  42339f:	41 5d                	pop    r13
  4233a1:	41 5e                	pop    r14
  4233a3:	41 5f                	pop    r15
  4233a5:	e9 16 06 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 098: print #1, "sealed";
  4233aa:	be 06 00 00 00       	mov    esi,0x6
  4233af:	48 8d 3d da cb 05 00 	lea    rdi,[rip+0x5cbda]        # 47ff90 <_IO_stdin_used+0x2f90>
  4233b6:	e8 d5 41 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4233bb:	48 89 c6             	mov    rsi,rax
  4233be:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4233c5:	00 
  4233c6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4233cd:	00 00 
  4233cf:	75 22                	jne    4233f3 <MEMORY_T::POKE64(double, double)+0x19b23>
  4233d1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4233d8:	31 d2                	xor    edx,edx
  4233da:	bf 01 00 00 00       	mov    edi,0x1
  4233df:	5b                   	pop    rbx
  4233e0:	5d                   	pop    rbp
  4233e1:	41 5c                	pop    r12
  4233e3:	41 5d                	pop    r13
  4233e5:	41 5e                	pop    r14
  4233e7:	41 5f                	pop    r15
  4233e9:	e9 d2 05 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 099: print #1, "stackalloc";
  4233ee:	e8 8d 24 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 098: print #1, "sealed";
  4233f3:	e8 88 24 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 097: print #1, "ref";
  4233f8:	be 03 00 00 00       	mov    esi,0x3
  4233fd:	48 8d 3d df d3 05 00 	lea    rdi,[rip+0x5d3df]        # 4807e3 <_IO_stdin_used+0x37e3>
  423404:	e8 87 41 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423409:	48 89 c6             	mov    rsi,rax
  42340c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423413:	00 
  423414:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42341b:	00 00 
  42341d:	75 61                	jne    423480 <MEMORY_T::POKE64(double, double)+0x19bb0>
  42341f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423426:	31 d2                	xor    edx,edx
  423428:	bf 01 00 00 00       	mov    edi,0x1
  42342d:	5b                   	pop    rbx
  42342e:	5d                   	pop    rbp
  42342f:	41 5c                	pop    r12
  423431:	41 5d                	pop    r13
  423433:	41 5e                	pop    r14
  423435:	41 5f                	pop    r15
  423437:	e9 84 05 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 096: print #1, "params";
  42343c:	be 06 00 00 00       	mov    esi,0x6
  423441:	48 8d 3d 41 cb 05 00 	lea    rdi,[rip+0x5cb41]        # 47ff89 <_IO_stdin_used+0x2f89>
  423448:	e8 43 41 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42344d:	48 89 c6             	mov    rsi,rax
  423450:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423457:	00 
  423458:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42345f:	00 00 
  423461:	75 22                	jne    423485 <MEMORY_T::POKE64(double, double)+0x19bb5>
  423463:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42346a:	31 d2                	xor    edx,edx
  42346c:	bf 01 00 00 00       	mov    edi,0x1
  423471:	5b                   	pop    rbx
  423472:	5d                   	pop    rbp
  423473:	41 5c                	pop    r12
  423475:	41 5d                	pop    r13
  423477:	41 5e                	pop    r14
  423479:	41 5f                	pop    r15
  42347b:	e9 40 05 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 097: print #1, "ref";
  423480:	e8 fb 23 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 096: print #1, "params";
  423485:	e8 f6 23 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 095: print #1, "namespace";
  42348a:	be 09 00 00 00       	mov    esi,0x9
  42348f:	48 8d 3d a5 a3 05 00 	lea    rdi,[rip+0x5a3a5]        # 47d83b <_IO_stdin_used+0x83b>
  423496:	e8 f5 40 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42349b:	48 89 c6             	mov    rsi,rax
  42349e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4234a5:	00 
  4234a6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4234ad:	00 00 
  4234af:	75 61                	jne    423512 <MEMORY_T::POKE64(double, double)+0x19c42>
  4234b1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4234b8:	31 d2                	xor    edx,edx
  4234ba:	bf 01 00 00 00       	mov    edi,0x1
  4234bf:	5b                   	pop    rbx
  4234c0:	5d                   	pop    rbp
  4234c1:	41 5c                	pop    r12
  4234c3:	41 5d                	pop    r13
  4234c5:	41 5e                	pop    r14
  4234c7:	41 5f                	pop    r15
  4234c9:	e9 f2 04 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 094: print #1, "foreach";
  4234ce:	be 07 00 00 00       	mov    esi,0x7
  4234d3:	48 8d 3d df cb 05 00 	lea    rdi,[rip+0x5cbdf]        # 4800b9 <_IO_stdin_used+0x30b9>
  4234da:	e8 b1 40 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4234df:	48 89 c6             	mov    rsi,rax
  4234e2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4234e9:	00 
  4234ea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4234f1:	00 00 
  4234f3:	75 22                	jne    423517 <MEMORY_T::POKE64(double, double)+0x19c47>
  4234f5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4234fc:	31 d2                	xor    edx,edx
  4234fe:	bf 01 00 00 00       	mov    edi,0x1
  423503:	5b                   	pop    rbx
  423504:	5d                   	pop    rbp
  423505:	41 5c                	pop    r12
  423507:	41 5d                	pop    r13
  423509:	41 5e                	pop    r14
  42350b:	41 5f                	pop    r15
  42350d:	e9 ae 04 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 095: print #1, "namespace";
  423512:	e8 69 23 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 094: print #1, "foreach";
  423517:	e8 64 23 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 093: print #1, "event";
  42351c:	be 05 00 00 00       	mov    esi,0x5
  423521:	48 8d 3d f2 cf 05 00 	lea    rdi,[rip+0x5cff2]        # 48051a <_IO_stdin_used+0x351a>
  423528:	e8 63 40 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42352d:	48 89 c6             	mov    rsi,rax
  423530:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423537:	00 
  423538:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42353f:	00 00 
  423541:	75 61                	jne    4235a4 <MEMORY_T::POKE64(double, double)+0x19cd4>
  423543:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42354a:	31 d2                	xor    edx,edx
  42354c:	bf 01 00 00 00       	mov    edi,0x1
  423551:	5b                   	pop    rbx
  423552:	5d                   	pop    rbp
  423553:	41 5c                	pop    r12
  423555:	41 5d                	pop    r13
  423557:	41 5e                	pop    r14
  423559:	41 5f                	pop    r15
  42355b:	e9 60 04 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 092: print #1, "delegate";
  423560:	be 08 00 00 00       	mov    esi,0x8
  423565:	48 8d 3d 14 ca 05 00 	lea    rdi,[rip+0x5ca14]        # 47ff80 <_IO_stdin_used+0x2f80>
  42356c:	e8 1f 40 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423571:	48 89 c6             	mov    rsi,rax
  423574:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42357b:	00 
  42357c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423583:	00 00 
  423585:	75 22                	jne    4235a9 <MEMORY_T::POKE64(double, double)+0x19cd9>
  423587:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42358e:	31 d2                	xor    edx,edx
  423590:	bf 01 00 00 00       	mov    edi,0x1
  423595:	5b                   	pop    rbx
  423596:	5d                   	pop    rbp
  423597:	41 5c                	pop    r12
  423599:	41 5d                	pop    r13
  42359b:	41 5e                	pop    r14
  42359d:	41 5f                	pop    r15
  42359f:	e9 1c 04 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 093: print #1, "event";
  4235a4:	e8 d7 22 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 092: print #1, "delegate";
  4235a9:	e8 d2 22 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 091: print #1, "decimal";
  4235ae:	be 07 00 00 00       	mov    esi,0x7
  4235b3:	48 8d 3d a6 b9 05 00 	lea    rdi,[rip+0x5b9a6]        # 47ef60 <_IO_stdin_used+0x1f60>
  4235ba:	e8 d1 3f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4235bf:	48 89 c6             	mov    rsi,rax
  4235c2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4235c9:	00 
  4235ca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4235d1:	00 00 
  4235d3:	75 61                	jne    423636 <MEMORY_T::POKE64(double, double)+0x19d66>
  4235d5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4235dc:	31 d2                	xor    edx,edx
  4235de:	bf 01 00 00 00       	mov    edi,0x1
  4235e3:	5b                   	pop    rbx
  4235e4:	5d                   	pop    rbp
  4235e5:	41 5c                	pop    r12
  4235e7:	41 5d                	pop    r13
  4235e9:	41 5e                	pop    r14
  4235eb:	41 5f                	pop    r15
  4235ed:	e9 ce 03 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 090: print #1, "checked";
  4235f2:	be 07 00 00 00       	mov    esi,0x7
  4235f7:	48 8d 3d b3 c9 05 00 	lea    rdi,[rip+0x5c9b3]        # 47ffb1 <_IO_stdin_used+0x2fb1>
  4235fe:	e8 8d 3f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423603:	48 89 c6             	mov    rsi,rax
  423606:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42360d:	00 
  42360e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423615:	00 00 
  423617:	75 22                	jne    42363b <MEMORY_T::POKE64(double, double)+0x19d6b>
  423619:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423620:	31 d2                	xor    edx,edx
  423622:	bf 01 00 00 00       	mov    edi,0x1
  423627:	5b                   	pop    rbx
  423628:	5d                   	pop    rbp
  423629:	41 5c                	pop    r12
  42362b:	41 5d                	pop    r13
  42362d:	41 5e                	pop    r14
  42362f:	41 5f                	pop    r15
  423631:	e9 8a 03 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 091: print #1, "decimal";
  423636:	e8 45 22 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 090: print #1, "checked";
  42363b:	e8 40 22 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 089: print #1, "catch";
  423640:	be 05 00 00 00       	mov    esi,0x5
  423645:	48 8d 3d 2e c9 05 00 	lea    rdi,[rip+0x5c92e]        # 47ff7a <_IO_stdin_used+0x2f7a>
  42364c:	e8 3f 3f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423651:	48 89 c6             	mov    rsi,rax
  423654:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42365b:	00 
  42365c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423663:	00 00 
  423665:	75 61                	jne    4236c8 <MEMORY_T::POKE64(double, double)+0x19df8>
  423667:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42366e:	31 d2                	xor    edx,edx
  423670:	bf 01 00 00 00       	mov    edi,0x1
  423675:	5b                   	pop    rbx
  423676:	5d                   	pop    rbp
  423677:	41 5c                	pop    r12
  423679:	41 5d                	pop    r13
  42367b:	41 5e                	pop    r14
  42367d:	41 5f                	pop    r15
  42367f:	e9 3c 03 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 088: print #1, "ulong";
  423684:	be 05 00 00 00       	mov    esi,0x5
  423689:	48 8d 3d e4 c8 05 00 	lea    rdi,[rip+0x5c8e4]        # 47ff74 <_IO_stdin_used+0x2f74>
  423690:	e8 fb 3e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423695:	48 89 c6             	mov    rsi,rax
  423698:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42369f:	00 
  4236a0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4236a7:	00 00 
  4236a9:	75 22                	jne    4236cd <MEMORY_T::POKE64(double, double)+0x19dfd>
  4236ab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4236b2:	31 d2                	xor    edx,edx
  4236b4:	bf 01 00 00 00       	mov    edi,0x1
  4236b9:	5b                   	pop    rbx
  4236ba:	5d                   	pop    rbp
  4236bb:	41 5c                	pop    r12
  4236bd:	41 5d                	pop    r13
  4236bf:	41 5e                	pop    r14
  4236c1:	41 5f                	pop    r15
  4236c3:	e9 f8 02 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 089: print #1, "catch";
  4236c8:	e8 b3 21 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 088: print #1, "ulong";
  4236cd:	e8 ae 21 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 087: print #1, "ushort";
  4236d2:	be 06 00 00 00       	mov    esi,0x6
  4236d7:	48 8d 3d 1c cb 05 00 	lea    rdi,[rip+0x5cb1c]        # 4801fa <_IO_stdin_used+0x31fa>
  4236de:	e8 ad 3e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4236e3:	48 89 c6             	mov    rsi,rax
  4236e6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4236ed:	00 
  4236ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4236f5:	00 00 
  4236f7:	75 61                	jne    42375a <MEMORY_T::POKE64(double, double)+0x19e8a>
  4236f9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423700:	31 d2                	xor    edx,edx
  423702:	bf 01 00 00 00       	mov    edi,0x1
  423707:	5b                   	pop    rbx
  423708:	5d                   	pop    rbp
  423709:	41 5c                	pop    r12
  42370b:	41 5d                	pop    r13
  42370d:	41 5e                	pop    r14
  42370f:	41 5f                	pop    r15
  423711:	e9 aa 02 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 086: print #1, "sbyte";
  423716:	be 05 00 00 00       	mov    esi,0x5
  42371b:	48 8d 3d 4c c8 05 00 	lea    rdi,[rip+0x5c84c]        # 47ff6e <_IO_stdin_used+0x2f6e>
  423722:	e8 69 3e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423727:	48 89 c6             	mov    rsi,rax
  42372a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423731:	00 
  423732:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423739:	00 00 
  42373b:	75 22                	jne    42375f <MEMORY_T::POKE64(double, double)+0x19e8f>
  42373d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423744:	31 d2                	xor    edx,edx
  423746:	bf 01 00 00 00       	mov    edi,0x1
  42374b:	5b                   	pop    rbx
  42374c:	5d                   	pop    rbp
  42374d:	41 5c                	pop    r12
  42374f:	41 5d                	pop    r13
  423751:	41 5e                	pop    r14
  423753:	41 5f                	pop    r15
  423755:	e9 66 02 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 087: print #1, "ushort";
  42375a:	e8 21 21 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 086: print #1, "sbyte";
  42375f:	e8 1c 21 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 085: print #1, "base";
  423764:	be 04 00 00 00       	mov    esi,0x4
  423769:	48 8d 3d f9 c7 05 00 	lea    rdi,[rip+0x5c7f9]        # 47ff69 <_IO_stdin_used+0x2f69>
  423770:	e8 1b 3e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423775:	48 89 c6             	mov    rsi,rax
  423778:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42377f:	00 
  423780:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423787:	00 00 
  423789:	75 61                	jne    4237ec <MEMORY_T::POKE64(double, double)+0x19f1c>
  42378b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423792:	31 d2                	xor    edx,edx
  423794:	bf 01 00 00 00       	mov    edi,0x1
  423799:	5b                   	pop    rbx
  42379a:	5d                   	pop    rbp
  42379b:	41 5c                	pop    r12
  42379d:	41 5d                	pop    r13
  42379f:	41 5e                	pop    r14
  4237a1:	41 5f                	pop    r15
  4237a3:	e9 18 02 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 084: print #1, "inherited";
  4237a8:	be 09 00 00 00       	mov    esi,0x9
  4237ad:	48 8d 3d 71 af 05 00 	lea    rdi,[rip+0x5af71]        # 47e725 <_IO_stdin_used+0x1725>
  4237b4:	e8 d7 3d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4237b9:	48 89 c6             	mov    rsi,rax
  4237bc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4237c3:	00 
  4237c4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4237cb:	00 00 
  4237cd:	75 22                	jne    4237f1 <MEMORY_T::POKE64(double, double)+0x19f21>
  4237cf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4237d6:	31 d2                	xor    edx,edx
  4237d8:	bf 01 00 00 00       	mov    edi,0x1
  4237dd:	5b                   	pop    rbx
  4237de:	5d                   	pop    rbp
  4237df:	41 5c                	pop    r12
  4237e1:	41 5d                	pop    r13
  4237e3:	41 5e                	pop    r14
  4237e5:	41 5f                	pop    r15
  4237e7:	e9 d4 01 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 085: print #1, "base";
  4237ec:	e8 8f 20 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 084: print #1, "inherited";
  4237f1:	e8 8a 20 fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 083: print #1, "boolean";
  4237f6:	be 07 00 00 00       	mov    esi,0x7
  4237fb:	48 8d 3d 5f c7 05 00 	lea    rdi,[rip+0x5c75f]        # 47ff61 <_IO_stdin_used+0x2f61>
  423802:	e8 89 3d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423807:	48 89 c6             	mov    rsi,rax
  42380a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423811:	00 
  423812:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423819:	00 00 
  42381b:	75 61                	jne    42387e <MEMORY_T::POKE64(double, double)+0x19fae>
  42381d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423824:	31 d2                	xor    edx,edx
  423826:	bf 01 00 00 00       	mov    edi,0x1
  42382b:	5b                   	pop    rbx
  42382c:	5d                   	pop    rbp
  42382d:	41 5c                	pop    r12
  42382f:	41 5d                	pop    r13
  423831:	41 5e                	pop    r14
  423833:	41 5f                	pop    r15
  423835:	e9 86 01 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 082: print #1, "extended";
  42383a:	be 08 00 00 00       	mov    esi,0x8
  42383f:	48 8d 3d 12 c7 05 00 	lea    rdi,[rip+0x5c712]        # 47ff58 <_IO_stdin_used+0x2f58>
  423846:	e8 45 3d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42384b:	48 89 c6             	mov    rsi,rax
  42384e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423855:	00 
  423856:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42385d:	00 00 
  42385f:	75 22                	jne    423883 <MEMORY_T::POKE64(double, double)+0x19fb3>
  423861:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423868:	31 d2                	xor    edx,edx
  42386a:	bf 01 00 00 00       	mov    edi,0x1
  42386f:	5b                   	pop    rbx
  423870:	5d                   	pop    rbp
  423871:	41 5c                	pop    r12
  423873:	41 5d                	pop    r13
  423875:	41 5e                	pop    r14
  423877:	41 5f                	pop    r15
  423879:	e9 42 01 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 083: print #1, "boolean";
  42387e:	e8 fd 1f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 082: print #1, "extended";
  423883:	e8 f8 1f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 081: print #1, "single";
  423888:	be 06 00 00 00       	mov    esi,0x6
  42388d:	48 8d 3d bd c6 05 00 	lea    rdi,[rip+0x5c6bd]        # 47ff51 <_IO_stdin_used+0x2f51>
  423894:	e8 f7 3c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423899:	48 89 c6             	mov    rsi,rax
  42389c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4238a3:	00 
  4238a4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4238ab:	00 00 
  4238ad:	75 61                	jne    423910 <MEMORY_T::POKE64(double, double)+0x1a040>
  4238af:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4238b6:	31 d2                	xor    edx,edx
  4238b8:	bf 01 00 00 00       	mov    edi,0x1
  4238bd:	5b                   	pop    rbx
  4238be:	5d                   	pop    rbp
  4238bf:	41 5c                	pop    r12
  4238c1:	41 5d                	pop    r13
  4238c3:	41 5e                	pop    r14
  4238c5:	41 5f                	pop    r15
  4238c7:	e9 f4 00 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 080: print #1, "qword";
  4238cc:	be 05 00 00 00       	mov    esi,0x5
  4238d1:	48 8d 3d 73 c6 05 00 	lea    rdi,[rip+0x5c673]        # 47ff4b <_IO_stdin_used+0x2f4b>
  4238d8:	e8 b3 3c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4238dd:	48 89 c6             	mov    rsi,rax
  4238e0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4238e7:	00 
  4238e8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4238ef:	00 00 
  4238f1:	75 22                	jne    423915 <MEMORY_T::POKE64(double, double)+0x1a045>
  4238f3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4238fa:	31 d2                	xor    edx,edx
  4238fc:	bf 01 00 00 00       	mov    edi,0x1
  423901:	5b                   	pop    rbx
  423902:	5d                   	pop    rbp
  423903:	41 5c                	pop    r12
  423905:	41 5d                	pop    r13
  423907:	41 5e                	pop    r14
  423909:	41 5f                	pop    r15
  42390b:	e9 b0 00 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 081: print #1, "single";
  423910:	e8 6b 1f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 080: print #1, "qword";
  423915:	e8 66 1f fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 079: print #1, "int64";
  42391a:	be 05 00 00 00       	mov    esi,0x5
  42391f:	48 8d 3d 1f c6 05 00 	lea    rdi,[rip+0x5c61f]        # 47ff45 <_IO_stdin_used+0x2f45>
  423926:	e8 65 3c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42392b:	48 89 c6             	mov    rsi,rax
  42392e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423935:	00 
  423936:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42393d:	00 00 
  42393f:	75 61                	jne    4239a2 <MEMORY_T::POKE64(double, double)+0x1a0d2>
  423941:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423948:	31 d2                	xor    edx,edx
  42394a:	bf 01 00 00 00       	mov    edi,0x1
  42394f:	5b                   	pop    rbx
  423950:	5d                   	pop    rbp
  423951:	41 5c                	pop    r12
  423953:	41 5d                	pop    r13
  423955:	41 5e                	pop    r14
  423957:	41 5f                	pop    r15
  423959:	e9 62 00 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 078: print #1, "longword";
  42395e:	be 08 00 00 00       	mov    esi,0x8
  423963:	48 8d 3d d2 c5 05 00 	lea    rdi,[rip+0x5c5d2]        # 47ff3c <_IO_stdin_used+0x2f3c>
  42396a:	e8 21 3c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42396f:	48 89 c6             	mov    rsi,rax
  423972:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423979:	00 
  42397a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423981:	00 00 
  423983:	75 22                	jne    4239a7 <MEMORY_T::POKE64(double, double)+0x1a0d7>
  423985:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42398c:	31 d2                	xor    edx,edx
  42398e:	bf 01 00 00 00       	mov    edi,0x1
  423993:	5b                   	pop    rbx
  423994:	5d                   	pop    rbp
  423995:	41 5c                	pop    r12
  423997:	41 5d                	pop    r13
  423999:	41 5e                	pop    r14
  42399b:	41 5f                	pop    r15
  42399d:	e9 1e 00 05 00       	jmp    4739c0 <fb_PrintString>
;                       case 079: print #1, "int64";
  4239a2:	e8 d9 1e fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 078: print #1, "longword";
  4239a7:	e8 d4 1e fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 077: print #1, "longint";
  4239ac:	be 07 00 00 00       	mov    esi,0x7
  4239b1:	48 8d 3d c2 c7 05 00 	lea    rdi,[rip+0x5c7c2]        # 48017a <_IO_stdin_used+0x317a>
  4239b8:	e8 d3 3b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4239bd:	48 89 c6             	mov    rsi,rax
  4239c0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4239c7:	00 
  4239c8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4239cf:	00 00 
  4239d1:	75 61                	jne    423a34 <MEMORY_T::POKE64(double, double)+0x1a164>
  4239d3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4239da:	31 d2                	xor    edx,edx
  4239dc:	bf 01 00 00 00       	mov    edi,0x1
  4239e1:	5b                   	pop    rbx
  4239e2:	5d                   	pop    rbp
  4239e3:	41 5c                	pop    r12
  4239e5:	41 5d                	pop    r13
  4239e7:	41 5e                	pop    r14
  4239e9:	41 5f                	pop    r15
  4239eb:	e9 d0 ff 04 00       	jmp    4739c0 <fb_PrintString>
;                       case 076: print #1, "cardinal";
  4239f0:	be 08 00 00 00       	mov    esi,0x8
  4239f5:	48 8d 3d 37 c5 05 00 	lea    rdi,[rip+0x5c537]        # 47ff33 <_IO_stdin_used+0x2f33>
  4239fc:	e8 8f 3b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423a01:	48 89 c6             	mov    rsi,rax
  423a04:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423a0b:	00 
  423a0c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423a13:	00 00 
  423a15:	75 22                	jne    423a39 <MEMORY_T::POKE64(double, double)+0x1a169>
  423a17:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423a1e:	31 d2                	xor    edx,edx
  423a20:	bf 01 00 00 00       	mov    edi,0x1
  423a25:	5b                   	pop    rbx
  423a26:	5d                   	pop    rbp
  423a27:	41 5c                	pop    r12
  423a29:	41 5d                	pop    r13
  423a2b:	41 5e                	pop    r14
  423a2d:	41 5f                	pop    r15
  423a2f:	e9 8c ff 04 00       	jmp    4739c0 <fb_PrintString>
;                       case 077: print #1, "longint";
  423a34:	e8 47 1e fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 076: print #1, "cardinal";
  423a39:	e8 42 1e fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 075: print #1, "word";
  423a3e:	be 04 00 00 00       	mov    esi,0x4
  423a43:	48 8d 3d f6 c4 05 00 	lea    rdi,[rip+0x5c4f6]        # 47ff40 <_IO_stdin_used+0x2f40>
  423a4a:	e8 41 3b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423a4f:	48 89 c6             	mov    rsi,rax
  423a52:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423a59:	00 
  423a5a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423a61:	00 00 
  423a63:	75 61                	jne    423ac6 <MEMORY_T::POKE64(double, double)+0x1a1f6>
  423a65:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423a6c:	31 d2                	xor    edx,edx
  423a6e:	bf 01 00 00 00       	mov    edi,0x1
  423a73:	5b                   	pop    rbx
  423a74:	5d                   	pop    rbp
  423a75:	41 5c                	pop    r12
  423a77:	41 5d                	pop    r13
  423a79:	41 5e                	pop    r14
  423a7b:	41 5f                	pop    r15
  423a7d:	e9 3e ff 04 00       	jmp    4739c0 <fb_PrintString>
;                       case 074: print #1, "shortint";
  423a82:	be 08 00 00 00       	mov    esi,0x8
  423a87:	48 8d 3d 9c c4 05 00 	lea    rdi,[rip+0x5c49c]        # 47ff2a <_IO_stdin_used+0x2f2a>
  423a8e:	e8 fd 3a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423a93:	48 89 c6             	mov    rsi,rax
  423a96:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423a9d:	00 
  423a9e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423aa5:	00 00 
  423aa7:	75 22                	jne    423acb <MEMORY_T::POKE64(double, double)+0x1a1fb>
  423aa9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423ab0:	31 d2                	xor    edx,edx
  423ab2:	bf 01 00 00 00       	mov    edi,0x1
  423ab7:	5b                   	pop    rbx
  423ab8:	5d                   	pop    rbp
  423ab9:	41 5c                	pop    r12
  423abb:	41 5d                	pop    r13
  423abd:	41 5e                	pop    r14
  423abf:	41 5f                	pop    r15
  423ac1:	e9 fa fe 04 00       	jmp    4739c0 <fb_PrintString>
;                       case 075: print #1, "word";
  423ac6:	e8 b5 1d fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 074: print #1, "shortint";
  423acb:	e8 b0 1d fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 073: print #1, "smpler2DMS";
  423ad0:	be 0a 00 00 00       	mov    esi,0xa
  423ad5:	48 8d 3d 43 c4 05 00 	lea    rdi,[rip+0x5c443]        # 47ff1f <_IO_stdin_used+0x2f1f>
  423adc:	e8 af 3a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423ae1:	48 89 c6             	mov    rsi,rax
  423ae4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423aeb:	00 
  423aec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423af3:	00 00 
  423af5:	75 61                	jne    423b58 <MEMORY_T::POKE64(double, double)+0x1a288>
  423af7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423afe:	31 d2                	xor    edx,edx
  423b00:	bf 01 00 00 00       	mov    edi,0x1
  423b05:	5b                   	pop    rbx
  423b06:	5d                   	pop    rbp
  423b07:	41 5c                	pop    r12
  423b09:	41 5d                	pop    r13
  423b0b:	41 5e                	pop    r14
  423b0d:	41 5f                	pop    r15
  423b0f:	e9 ac fe 04 00       	jmp    4739c0 <fb_PrintString>
;                       case 072: print #1, "image2DRect"; 
  423b14:	be 0b 00 00 00       	mov    esi,0xb
  423b19:	48 8d 3d f3 c3 05 00 	lea    rdi,[rip+0x5c3f3]        # 47ff13 <_IO_stdin_used+0x2f13>
  423b20:	e8 6b 3a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423b25:	48 89 c6             	mov    rsi,rax
  423b28:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423b2f:	00 
  423b30:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423b37:	00 00 
  423b39:	75 22                	jne    423b5d <MEMORY_T::POKE64(double, double)+0x1a28d>
  423b3b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423b42:	31 d2                	xor    edx,edx
  423b44:	bf 01 00 00 00       	mov    edi,0x1
  423b49:	5b                   	pop    rbx
  423b4a:	5d                   	pop    rbp
  423b4b:	41 5c                	pop    r12
  423b4d:	41 5d                	pop    r13
  423b4f:	41 5e                	pop    r14
  423b51:	41 5f                	pop    r15
  423b53:	e9 68 fe 04 00       	jmp    4739c0 <fb_PrintString>
;                       case 073: print #1, "smpler2DMS";
  423b58:	e8 23 1d fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 072: print #1, "image2DRect"; 
  423b5d:	e8 1e 1d fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 071: print #1, "inquire";
  423b62:	be 07 00 00 00       	mov    esi,0x7
  423b67:	48 8d 3d 43 ac 05 00 	lea    rdi,[rip+0x5ac43]        # 47e7b1 <_IO_stdin_used+0x17b1>
  423b6e:	e8 1d 3a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423b73:	48 89 c6             	mov    rsi,rax
  423b76:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423b7d:	00 
  423b7e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423b85:	00 00 
  423b87:	75 61                	jne    423bea <MEMORY_T::POKE64(double, double)+0x1a31a>
  423b89:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423b90:	31 d2                	xor    edx,edx
  423b92:	bf 01 00 00 00       	mov    edi,0x1
  423b97:	5b                   	pop    rbx
  423b98:	5d                   	pop    rbp
  423b99:	41 5c                	pop    r12
  423b9b:	41 5d                	pop    r13
  423b9d:	41 5e                	pop    r14
  423b9f:	41 5f                	pop    r15
  423ba1:	e9 1a fe 04 00       	jmp    4739c0 <fb_PrintString>
;                       case 070: print #1, "find";
  423ba6:	be 04 00 00 00       	mov    esi,0x4
  423bab:	48 8d 3d ef a1 05 00 	lea    rdi,[rip+0x5a1ef]        # 47dda1 <_IO_stdin_used+0xda1>
  423bb2:	e8 d9 39 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423bb7:	48 89 c6             	mov    rsi,rax
  423bba:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423bc1:	00 
  423bc2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423bc9:	00 00 
  423bcb:	75 22                	jne    423bef <MEMORY_T::POKE64(double, double)+0x1a31f>
  423bcd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423bd4:	31 d2                	xor    edx,edx
  423bd6:	bf 01 00 00 00       	mov    edi,0x1
  423bdb:	5b                   	pop    rbx
  423bdc:	5d                   	pop    rbp
  423bdd:	41 5c                	pop    r12
  423bdf:	41 5d                	pop    r13
  423be1:	41 5e                	pop    r14
  423be3:	41 5f                	pop    r15
  423be5:	e9 d6 fd 04 00       	jmp    4739c0 <fb_PrintString>
;                       case 071: print #1, "inquire";
  423bea:	e8 91 1c fe ff       	call   405880 <__stack_chk_fail@plt>
;                       case 070: print #1, "find";
  423bef:	e8 8c 1c fe ff       	call   405880 <__stack_chk_fail@plt>
;                        case 069: print #1, "implicit";
  423bf4:	be 08 00 00 00       	mov    esi,0x8
  423bf9:	48 8d 3d 0a c3 05 00 	lea    rdi,[rip+0x5c30a]        # 47ff0a <_IO_stdin_used+0x2f0a>
  423c00:	e8 8b 39 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423c05:	48 89 c6             	mov    rsi,rax
  423c08:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423c0f:	00 
  423c10:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423c17:	00 00 
  423c19:	75 61                	jne    423c7c <MEMORY_T::POKE64(double, double)+0x1a3ac>
  423c1b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423c22:	31 d2                	xor    edx,edx
  423c24:	bf 01 00 00 00       	mov    edi,0x1
  423c29:	5b                   	pop    rbx
  423c2a:	5d                   	pop    rbp
  423c2b:	41 5c                	pop    r12
  423c2d:	41 5d                	pop    r13
  423c2f:	41 5e                	pop    r14
  423c31:	41 5f                	pop    r15
  423c33:	e9 88 fd 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 068: print #1, "alocated";
  423c38:	be 08 00 00 00       	mov    esi,0x8
  423c3d:	48 8d 3d bd c2 05 00 	lea    rdi,[rip+0x5c2bd]        # 47ff01 <_IO_stdin_used+0x2f01>
  423c44:	e8 47 39 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423c49:	48 89 c6             	mov    rsi,rax
  423c4c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423c53:	00 
  423c54:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423c5b:	00 00 
  423c5d:	75 22                	jne    423c81 <MEMORY_T::POKE64(double, double)+0x1a3b1>
  423c5f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423c66:	31 d2                	xor    edx,edx
  423c68:	bf 01 00 00 00       	mov    edi,0x1
  423c6d:	5b                   	pop    rbx
  423c6e:	5d                   	pop    rbp
  423c6f:	41 5c                	pop    r12
  423c71:	41 5d                	pop    r13
  423c73:	41 5e                	pop    r14
  423c75:	41 5f                	pop    r15
  423c77:	e9 44 fd 04 00       	jmp    4739c0 <fb_PrintString>
;                        case 069: print #1, "implicit";
  423c7c:	e8 ff 1b fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 068: print #1, "alocated";
  423c81:	e8 fa 1b fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 067: print #1, "alarm";
  423c86:	be 05 00 00 00       	mov    esi,0x5
  423c8b:	48 8d 3d 69 c2 05 00 	lea    rdi,[rip+0x5c269]        # 47fefb <_IO_stdin_used+0x2efb>
  423c92:	e8 f9 38 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423c97:	48 89 c6             	mov    rsi,rax
  423c9a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423ca1:	00 
  423ca2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423ca9:	00 00 
  423cab:	75 61                	jne    423d0e <MEMORY_T::POKE64(double, double)+0x1a43e>
  423cad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423cb4:	31 d2                	xor    edx,edx
  423cb6:	bf 01 00 00 00       	mov    edi,0x1
  423cbb:	5b                   	pop    rbx
  423cbc:	5d                   	pop    rbp
  423cbd:	41 5c                	pop    r12
  423cbf:	41 5d                	pop    r13
  423cc1:	41 5e                	pop    r14
  423cc3:	41 5f                	pop    r15
  423cc5:	e9 f6 fc 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 066: print #1, "aint";
  423cca:	be 04 00 00 00       	mov    esi,0x4
  423ccf:	48 8d 3d a8 b2 05 00 	lea    rdi,[rip+0x5b2a8]        # 47ef7e <_IO_stdin_used+0x1f7e>
  423cd6:	e8 b5 38 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423cdb:	48 89 c6             	mov    rsi,rax
  423cde:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423ce5:	00 
  423ce6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423ced:	00 00 
  423cef:	75 22                	jne    423d13 <MEMORY_T::POKE64(double, double)+0x1a443>
  423cf1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423cf8:	31 d2                	xor    edx,edx
  423cfa:	bf 01 00 00 00       	mov    edi,0x1
  423cff:	5b                   	pop    rbx
  423d00:	5d                   	pop    rbp
  423d01:	41 5c                	pop    r12
  423d03:	41 5d                	pop    r13
  423d05:	41 5e                	pop    r14
  423d07:	41 5f                	pop    r15
  423d09:	e9 b2 fc 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 067: print #1, "alarm";
  423d0e:	e8 6d 1b fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 066: print #1, "aint";
  423d13:	e8 68 1b fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 065: print #1, "aimag";
  423d18:	be 05 00 00 00       	mov    esi,0x5
  423d1d:	48 8d 3d d1 c1 05 00 	lea    rdi,[rip+0x5c1d1]        # 47fef5 <_IO_stdin_used+0x2ef5>
  423d24:	e8 67 38 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423d29:	48 89 c6             	mov    rsi,rax
  423d2c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423d33:	00 
  423d34:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423d3b:	00 00 
  423d3d:	75 61                	jne    423da0 <MEMORY_T::POKE64(double, double)+0x1a4d0>
  423d3f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423d46:	31 d2                	xor    edx,edx
  423d48:	bf 01 00 00 00       	mov    edi,0x1
  423d4d:	5b                   	pop    rbx
  423d4e:	5d                   	pop    rbp
  423d4f:	41 5c                	pop    r12
  423d51:	41 5d                	pop    r13
  423d53:	41 5e                	pop    r14
  423d55:	41 5f                	pop    r15
  423d57:	e9 64 fc 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 064: print #1, "adjustr";
  423d5c:	be 07 00 00 00       	mov    esi,0x7
  423d61:	48 8d 3d 85 c1 05 00 	lea    rdi,[rip+0x5c185]        # 47feed <_IO_stdin_used+0x2eed>
  423d68:	e8 23 38 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423d6d:	48 89 c6             	mov    rsi,rax
  423d70:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423d77:	00 
  423d78:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423d7f:	00 00 
  423d81:	75 22                	jne    423da5 <MEMORY_T::POKE64(double, double)+0x1a4d5>
  423d83:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423d8a:	31 d2                	xor    edx,edx
  423d8c:	bf 01 00 00 00       	mov    edi,0x1
  423d91:	5b                   	pop    rbx
  423d92:	5d                   	pop    rbp
  423d93:	41 5c                	pop    r12
  423d95:	41 5d                	pop    r13
  423d97:	41 5e                	pop    r14
  423d99:	41 5f                	pop    r15
  423d9b:	e9 20 fc 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 065: print #1, "aimag";
  423da0:	e8 db 1a fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 064: print #1, "adjustr";
  423da5:	e8 d6 1a fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 063: print #1, "adjustl";
  423daa:	be 07 00 00 00       	mov    esi,0x7
  423daf:	48 8d 3d 2f c1 05 00 	lea    rdi,[rip+0x5c12f]        # 47fee5 <_IO_stdin_used+0x2ee5>
  423db6:	e8 d5 37 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423dbb:	48 89 c6             	mov    rsi,rax
  423dbe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423dc5:	00 
  423dc6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423dcd:	00 00 
  423dcf:	75 61                	jne    423e32 <MEMORY_T::POKE64(double, double)+0x1a562>
  423dd1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423dd8:	31 d2                	xor    edx,edx
  423dda:	bf 01 00 00 00       	mov    edi,0x1
  423ddf:	5b                   	pop    rbx
  423de0:	5d                   	pop    rbp
  423de1:	41 5c                	pop    r12
  423de3:	41 5d                	pop    r13
  423de5:	41 5e                	pop    r14
  423de7:	41 5f                	pop    r15
  423de9:	e9 d2 fb 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 062: print #1, "acosd";
  423dee:	be 05 00 00 00       	mov    esi,0x5
  423df3:	48 8d 3d e5 c0 05 00 	lea    rdi,[rip+0x5c0e5]        # 47fedf <_IO_stdin_used+0x2edf>
  423dfa:	e8 91 37 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423dff:	48 89 c6             	mov    rsi,rax
  423e02:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423e09:	00 
  423e0a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423e11:	00 00 
  423e13:	75 22                	jne    423e37 <MEMORY_T::POKE64(double, double)+0x1a567>
  423e15:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423e1c:	31 d2                	xor    edx,edx
  423e1e:	bf 01 00 00 00       	mov    edi,0x1
  423e23:	5b                   	pop    rbx
  423e24:	5d                   	pop    rbp
  423e25:	41 5c                	pop    r12
  423e27:	41 5d                	pop    r13
  423e29:	41 5e                	pop    r14
  423e2b:	41 5f                	pop    r15
  423e2d:	e9 8e fb 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 063: print #1, "adjustl";
  423e32:	e8 49 1a fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 062: print #1, "acosd";
  423e37:	e8 44 1a fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 061: print #1, "achar";
  423e3c:	be 05 00 00 00       	mov    esi,0x5
  423e41:	48 8d 3d 91 c0 05 00 	lea    rdi,[rip+0x5c091]        # 47fed9 <_IO_stdin_used+0x2ed9>
  423e48:	e8 43 37 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423e4d:	48 89 c6             	mov    rsi,rax
  423e50:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423e57:	00 
  423e58:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423e5f:	00 00 
  423e61:	75 61                	jne    423ec4 <MEMORY_T::POKE64(double, double)+0x1a5f4>
  423e63:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423e6a:	31 d2                	xor    edx,edx
  423e6c:	bf 01 00 00 00       	mov    edi,0x1
  423e71:	5b                   	pop    rbx
  423e72:	5d                   	pop    rbp
  423e73:	41 5c                	pop    r12
  423e75:	41 5d                	pop    r13
  423e77:	41 5e                	pop    r14
  423e79:	41 5f                	pop    r15
  423e7b:	e9 40 fb 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 060: print #1, "abort";
  423e80:	be 05 00 00 00       	mov    esi,0x5
  423e85:	48 8d 3d 47 c0 05 00 	lea    rdi,[rip+0x5c047]        # 47fed3 <_IO_stdin_used+0x2ed3>
  423e8c:	e8 ff 36 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423e91:	48 89 c6             	mov    rsi,rax
  423e94:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423e9b:	00 
  423e9c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423ea3:	00 00 
  423ea5:	75 22                	jne    423ec9 <MEMORY_T::POKE64(double, double)+0x1a5f9>
  423ea7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423eae:	31 d2                	xor    edx,edx
  423eb0:	bf 01 00 00 00       	mov    edi,0x1
  423eb5:	5b                   	pop    rbx
  423eb6:	5d                   	pop    rbp
  423eb7:	41 5c                	pop    r12
  423eb9:	41 5d                	pop    r13
  423ebb:	41 5e                	pop    r14
  423ebd:	41 5f                	pop    r15
  423ebf:	e9 fc fa 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 061: print #1, "achar";
  423ec4:	e8 b7 19 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 060: print #1, "abort";
  423ec9:	e8 b2 19 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 059: print #1, "COB_SWITCH_8";
  423ece:	be 0c 00 00 00       	mov    esi,0xc
  423ed3:	48 8d 3d ec bf 05 00 	lea    rdi,[rip+0x5bfec]        # 47fec6 <_IO_stdin_used+0x2ec6>
  423eda:	e8 b1 36 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423edf:	48 89 c6             	mov    rsi,rax
  423ee2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423ee9:	00 
  423eea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423ef1:	00 00 
  423ef3:	75 61                	jne    423f56 <MEMORY_T::POKE64(double, double)+0x1a686>
  423ef5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423efc:	31 d2                	xor    edx,edx
  423efe:	bf 01 00 00 00       	mov    edi,0x1
  423f03:	5b                   	pop    rbx
  423f04:	5d                   	pop    rbp
  423f05:	41 5c                	pop    r12
  423f07:	41 5d                	pop    r13
  423f09:	41 5e                	pop    r14
  423f0b:	41 5f                	pop    r15
  423f0d:	e9 ae fa 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 058: print #1, "COB_SWITCH_7";
  423f12:	be 0c 00 00 00       	mov    esi,0xc
  423f17:	48 8d 3d 9b bf 05 00 	lea    rdi,[rip+0x5bf9b]        # 47feb9 <_IO_stdin_used+0x2eb9>
  423f1e:	e8 6d 36 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423f23:	48 89 c6             	mov    rsi,rax
  423f26:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423f2d:	00 
  423f2e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423f35:	00 00 
  423f37:	75 22                	jne    423f5b <MEMORY_T::POKE64(double, double)+0x1a68b>
  423f39:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423f40:	31 d2                	xor    edx,edx
  423f42:	bf 01 00 00 00       	mov    edi,0x1
  423f47:	5b                   	pop    rbx
  423f48:	5d                   	pop    rbp
  423f49:	41 5c                	pop    r12
  423f4b:	41 5d                	pop    r13
  423f4d:	41 5e                	pop    r14
  423f4f:	41 5f                	pop    r15
  423f51:	e9 6a fa 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 059: print #1, "COB_SWITCH_8";
  423f56:	e8 25 19 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 058: print #1, "COB_SWITCH_7";
  423f5b:	e8 20 19 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 057: print #1, "COB_SWITCH_6";
  423f60:	be 0c 00 00 00       	mov    esi,0xc
  423f65:	48 8d 3d 40 bf 05 00 	lea    rdi,[rip+0x5bf40]        # 47feac <_IO_stdin_used+0x2eac>
  423f6c:	e8 1f 36 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423f71:	48 89 c6             	mov    rsi,rax
  423f74:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423f7b:	00 
  423f7c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423f83:	00 00 
  423f85:	75 61                	jne    423fe8 <MEMORY_T::POKE64(double, double)+0x1a718>
  423f87:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423f8e:	31 d2                	xor    edx,edx
  423f90:	bf 01 00 00 00       	mov    edi,0x1
  423f95:	5b                   	pop    rbx
  423f96:	5d                   	pop    rbp
  423f97:	41 5c                	pop    r12
  423f99:	41 5d                	pop    r13
  423f9b:	41 5e                	pop    r14
  423f9d:	41 5f                	pop    r15
  423f9f:	e9 1c fa 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 056: print #1, "COB_SWITCH_5";
  423fa4:	be 0c 00 00 00       	mov    esi,0xc
  423fa9:	48 8d 3d ef be 05 00 	lea    rdi,[rip+0x5beef]        # 47fe9f <_IO_stdin_used+0x2e9f>
  423fb0:	e8 db 35 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  423fb5:	48 89 c6             	mov    rsi,rax
  423fb8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  423fbf:	00 
  423fc0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  423fc7:	00 00 
  423fc9:	75 22                	jne    423fed <MEMORY_T::POKE64(double, double)+0x1a71d>
  423fcb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  423fd2:	31 d2                	xor    edx,edx
  423fd4:	bf 01 00 00 00       	mov    edi,0x1
  423fd9:	5b                   	pop    rbx
  423fda:	5d                   	pop    rbp
  423fdb:	41 5c                	pop    r12
  423fdd:	41 5d                	pop    r13
  423fdf:	41 5e                	pop    r14
  423fe1:	41 5f                	pop    r15
  423fe3:	e9 d8 f9 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 057: print #1, "COB_SWITCH_6";
  423fe8:	e8 93 18 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 056: print #1, "COB_SWITCH_5";
  423fed:	e8 8e 18 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 055: print #1, "COB_SWITCH_4";
  423ff2:	be 0c 00 00 00       	mov    esi,0xc
  423ff7:	48 8d 3d 94 be 05 00 	lea    rdi,[rip+0x5be94]        # 47fe92 <_IO_stdin_used+0x2e92>
  423ffe:	e8 8d 35 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424003:	48 89 c6             	mov    rsi,rax
  424006:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42400d:	00 
  42400e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424015:	00 00 
  424017:	75 61                	jne    42407a <MEMORY_T::POKE64(double, double)+0x1a7aa>
  424019:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424020:	31 d2                	xor    edx,edx
  424022:	bf 01 00 00 00       	mov    edi,0x1
  424027:	5b                   	pop    rbx
  424028:	5d                   	pop    rbp
  424029:	41 5c                	pop    r12
  42402b:	41 5d                	pop    r13
  42402d:	41 5e                	pop    r14
  42402f:	41 5f                	pop    r15
  424031:	e9 8a f9 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 054: print #1, "COB_SWITCH_3";
  424036:	be 0c 00 00 00       	mov    esi,0xc
  42403b:	48 8d 3d 43 be 05 00 	lea    rdi,[rip+0x5be43]        # 47fe85 <_IO_stdin_used+0x2e85>
  424042:	e8 49 35 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424047:	48 89 c6             	mov    rsi,rax
  42404a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424051:	00 
  424052:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424059:	00 00 
  42405b:	75 22                	jne    42407f <MEMORY_T::POKE64(double, double)+0x1a7af>
  42405d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424064:	31 d2                	xor    edx,edx
  424066:	bf 01 00 00 00       	mov    edi,0x1
  42406b:	5b                   	pop    rbx
  42406c:	5d                   	pop    rbp
  42406d:	41 5c                	pop    r12
  42406f:	41 5d                	pop    r13
  424071:	41 5e                	pop    r14
  424073:	41 5f                	pop    r15
  424075:	e9 46 f9 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 055: print #1, "COB_SWITCH_4";
  42407a:	e8 01 18 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 054: print #1, "COB_SWITCH_3";
  42407f:	e8 fc 17 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 053: print #1, "COB_SWITCH_2";
  424084:	be 0c 00 00 00       	mov    esi,0xc
  424089:	48 8d 3d e8 bd 05 00 	lea    rdi,[rip+0x5bde8]        # 47fe78 <_IO_stdin_used+0x2e78>
  424090:	e8 fb 34 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424095:	48 89 c6             	mov    rsi,rax
  424098:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42409f:	00 
  4240a0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4240a7:	00 00 
  4240a9:	75 61                	jne    42410c <MEMORY_T::POKE64(double, double)+0x1a83c>
  4240ab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4240b2:	31 d2                	xor    edx,edx
  4240b4:	bf 01 00 00 00       	mov    edi,0x1
  4240b9:	5b                   	pop    rbx
  4240ba:	5d                   	pop    rbp
  4240bb:	41 5c                	pop    r12
  4240bd:	41 5d                	pop    r13
  4240bf:	41 5e                	pop    r14
  4240c1:	41 5f                	pop    r15
  4240c3:	e9 f8 f8 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 052: print #1, "COB_SWITCH_1";
  4240c8:	be 0c 00 00 00       	mov    esi,0xc
  4240cd:	48 8d 3d 97 bd 05 00 	lea    rdi,[rip+0x5bd97]        # 47fe6b <_IO_stdin_used+0x2e6b>
  4240d4:	e8 b7 34 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4240d9:	48 89 c6             	mov    rsi,rax
  4240dc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4240e3:	00 
  4240e4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4240eb:	00 00 
  4240ed:	75 22                	jne    424111 <MEMORY_T::POKE64(double, double)+0x1a841>
  4240ef:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4240f6:	31 d2                	xor    edx,edx
  4240f8:	bf 01 00 00 00       	mov    edi,0x1
  4240fd:	5b                   	pop    rbx
  4240fe:	5d                   	pop    rbp
  4240ff:	41 5c                	pop    r12
  424101:	41 5d                	pop    r13
  424103:	41 5e                	pop    r14
  424105:	41 5f                	pop    r15
  424107:	e9 b4 f8 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 053: print #1, "COB_SWITCH_2";
  42410c:	e8 6f 17 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 052: print #1, "COB_SWITCH_1";
  424111:	e8 6a 17 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 051: print #1, "console";
  424116:	be 07 00 00 00       	mov    esi,0x7
  42411b:	48 8d 3d 41 bd 05 00 	lea    rdi,[rip+0x5bd41]        # 47fe63 <_IO_stdin_used+0x2e63>
  424122:	e8 69 34 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424127:	48 89 c6             	mov    rsi,rax
  42412a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424131:	00 
  424132:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424139:	00 00 
  42413b:	75 61                	jne    42419e <MEMORY_T::POKE64(double, double)+0x1a8ce>
  42413d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424144:	31 d2                	xor    edx,edx
  424146:	bf 01 00 00 00       	mov    edi,0x1
  42414b:	5b                   	pop    rbx
  42414c:	5d                   	pop    rbp
  42414d:	41 5c                	pop    r12
  42414f:	41 5d                	pop    r13
  424151:	41 5e                	pop    r14
  424153:	41 5f                	pop    r15
  424155:	e9 66 f8 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 050: print #1, "sleep";
  42415a:	be 05 00 00 00       	mov    esi,0x5
  42415f:	48 8d 3d f7 bc 05 00 	lea    rdi,[rip+0x5bcf7]        # 47fe5d <_IO_stdin_used+0x2e5d>
  424166:	e8 25 34 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42416b:	48 89 c6             	mov    rsi,rax
  42416e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424175:	00 
  424176:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42417d:	00 00 
  42417f:	75 22                	jne    4241a3 <MEMORY_T::POKE64(double, double)+0x1a8d3>
  424181:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424188:	31 d2                	xor    edx,edx
  42418a:	bf 01 00 00 00       	mov    edi,0x1
  42418f:	5b                   	pop    rbx
  424190:	5d                   	pop    rbp
  424191:	41 5c                	pop    r12
  424193:	41 5d                	pop    r13
  424195:	41 5e                	pop    r14
  424197:	41 5f                	pop    r15
  424199:	e9 22 f8 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 051: print #1, "console";
  42419e:	e8 dd 16 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 050: print #1, "sleep";
  4241a3:	e8 d8 16 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 049: print #1, "seek";
  4241a8:	be 04 00 00 00       	mov    esi,0x4
  4241ad:	48 8d 3d a4 bc 05 00 	lea    rdi,[rip+0x5bca4]        # 47fe58 <_IO_stdin_used+0x2e58>
  4241b4:	e8 d7 33 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4241b9:	48 89 c6             	mov    rsi,rax
  4241bc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4241c3:	00 
  4241c4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4241cb:	00 00 
  4241cd:	75 61                	jne    424230 <MEMORY_T::POKE64(double, double)+0x1a960>
  4241cf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4241d6:	31 d2                	xor    edx,edx
  4241d8:	bf 01 00 00 00       	mov    edi,0x1
  4241dd:	5b                   	pop    rbx
  4241de:	5d                   	pop    rbp
  4241df:	41 5c                	pop    r12
  4241e1:	41 5d                	pop    r13
  4241e3:	41 5e                	pop    r14
  4241e5:	41 5f                	pop    r15
  4241e7:	e9 d4 f7 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 048: print #1, "seg";
  4241ec:	be 03 00 00 00       	mov    esi,0x3
  4241f1:	48 8d 3d 5c bc 05 00 	lea    rdi,[rip+0x5bc5c]        # 47fe54 <_IO_stdin_used+0x2e54>
  4241f8:	e8 93 33 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4241fd:	48 89 c6             	mov    rsi,rax
  424200:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424207:	00 
  424208:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42420f:	00 00 
  424211:	75 22                	jne    424235 <MEMORY_T::POKE64(double, double)+0x1a965>
  424213:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42421a:	31 d2                	xor    edx,edx
  42421c:	bf 01 00 00 00       	mov    edi,0x1
  424221:	5b                   	pop    rbx
  424222:	5d                   	pop    rbp
  424223:	41 5c                	pop    r12
  424225:	41 5d                	pop    r13
  424227:	41 5e                	pop    r14
  424229:	41 5f                	pop    r15
  42422b:	e9 90 f7 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 049: print #1, "seek";
  424230:	e8 4b 16 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 048: print #1, "seg";
  424235:	e8 46 16 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 047: print #1, "inversesqrt";
  42423a:	be 0b 00 00 00       	mov    esi,0xb
  42423f:	48 8d 3d 02 bc 05 00 	lea    rdi,[rip+0x5bc02]        # 47fe48 <_IO_stdin_used+0x2e48>
  424246:	e8 45 33 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42424b:	48 89 c6             	mov    rsi,rax
  42424e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424255:	00 
  424256:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42425d:	00 00 
  42425f:	75 61                	jne    4242c2 <MEMORY_T::POKE64(double, double)+0x1a9f2>
  424261:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424268:	31 d2                	xor    edx,edx
  42426a:	bf 01 00 00 00       	mov    edi,0x1
  42426f:	5b                   	pop    rbx
  424270:	5d                   	pop    rbp
  424271:	41 5c                	pop    r12
  424273:	41 5d                	pop    r13
  424275:	41 5e                	pop    r14
  424277:	41 5f                	pop    r15
  424279:	e9 42 f7 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 046: print #1, "sincos";
  42427e:	be 06 00 00 00       	mov    esi,0x6
  424283:	48 8d 3d b7 bb 05 00 	lea    rdi,[rip+0x5bbb7]        # 47fe41 <_IO_stdin_used+0x2e41>
  42428a:	e8 01 33 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42428f:	48 89 c6             	mov    rsi,rax
  424292:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424299:	00 
  42429a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4242a1:	00 00 
  4242a3:	75 22                	jne    4242c7 <MEMORY_T::POKE64(double, double)+0x1a9f7>
  4242a5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4242ac:	31 d2                	xor    edx,edx
  4242ae:	bf 01 00 00 00       	mov    edi,0x1
  4242b3:	5b                   	pop    rbx
  4242b4:	5d                   	pop    rbp
  4242b5:	41 5c                	pop    r12
  4242b7:	41 5d                	pop    r13
  4242b9:	41 5e                	pop    r14
  4242bb:	41 5f                	pop    r15
  4242bd:	e9 fe f6 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 047: print #1, "inversesqrt";
  4242c2:	e8 b9 15 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 046: print #1, "sincos";
  4242c7:	e8 b4 15 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 045: print #1, "M_SQRT1_2";
  4242cc:	be 09 00 00 00       	mov    esi,0x9
  4242d1:	48 8d 3d 5f bb 05 00 	lea    rdi,[rip+0x5bb5f]        # 47fe37 <_IO_stdin_used+0x2e37>
  4242d8:	e8 b3 32 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4242dd:	48 89 c6             	mov    rsi,rax
  4242e0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4242e7:	00 
  4242e8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4242ef:	00 00 
  4242f1:	75 61                	jne    424354 <MEMORY_T::POKE64(double, double)+0x1aa84>
  4242f3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4242fa:	31 d2                	xor    edx,edx
  4242fc:	bf 01 00 00 00       	mov    edi,0x1
  424301:	5b                   	pop    rbx
  424302:	5d                   	pop    rbp
  424303:	41 5c                	pop    r12
  424305:	41 5d                	pop    r13
  424307:	41 5e                	pop    r14
  424309:	41 5f                	pop    r15
  42430b:	e9 b0 f6 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 044: print #1, "M_SQRT2";
  424310:	be 07 00 00 00       	mov    esi,0x7
  424315:	48 8d 3d 1c aa 05 00 	lea    rdi,[rip+0x5aa1c]        # 47ed38 <_IO_stdin_used+0x1d38>
  42431c:	e8 6f 32 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424321:	48 89 c6             	mov    rsi,rax
  424324:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42432b:	00 
  42432c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424333:	00 00 
  424335:	75 22                	jne    424359 <MEMORY_T::POKE64(double, double)+0x1aa89>
  424337:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42433e:	31 d2                	xor    edx,edx
  424340:	bf 01 00 00 00       	mov    edi,0x1
  424345:	5b                   	pop    rbx
  424346:	5d                   	pop    rbp
  424347:	41 5c                	pop    r12
  424349:	41 5d                	pop    r13
  42434b:	41 5e                	pop    r14
  42434d:	41 5f                	pop    r15
  42434f:	e9 6c f6 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 045: print #1, "M_SQRT1_2";
  424354:	e8 27 15 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 044: print #1, "M_SQRT2";
  424359:	e8 22 15 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 043: print #1, "M_LOG10E";
  42435e:	be 08 00 00 00       	mov    esi,0x8
  424363:	48 8d 3d 77 a9 05 00 	lea    rdi,[rip+0x5a977]        # 47ece1 <_IO_stdin_used+0x1ce1>
  42436a:	e8 21 32 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42436f:	48 89 c6             	mov    rsi,rax
  424372:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424379:	00 
  42437a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424381:	00 00 
  424383:	75 61                	jne    4243e6 <MEMORY_T::POKE64(double, double)+0x1ab16>
  424385:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42438c:	31 d2                	xor    edx,edx
  42438e:	bf 01 00 00 00       	mov    edi,0x1
  424393:	5b                   	pop    rbx
  424394:	5d                   	pop    rbp
  424395:	41 5c                	pop    r12
  424397:	41 5d                	pop    r13
  424399:	41 5e                	pop    r14
  42439b:	41 5f                	pop    r15
  42439d:	e9 1e f6 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 042: print #1, "M_LOG2E";
  4243a2:	be 07 00 00 00       	mov    esi,0x7
  4243a7:	48 8d 3d 3c a9 05 00 	lea    rdi,[rip+0x5a93c]        # 47ecea <_IO_stdin_used+0x1cea>
  4243ae:	e8 dd 31 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4243b3:	48 89 c6             	mov    rsi,rax
  4243b6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4243bd:	00 
  4243be:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4243c5:	00 00 
  4243c7:	75 22                	jne    4243eb <MEMORY_T::POKE64(double, double)+0x1ab1b>
  4243c9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4243d0:	31 d2                	xor    edx,edx
  4243d2:	bf 01 00 00 00       	mov    edi,0x1
  4243d7:	5b                   	pop    rbx
  4243d8:	5d                   	pop    rbp
  4243d9:	41 5c                	pop    r12
  4243db:	41 5d                	pop    r13
  4243dd:	41 5e                	pop    r14
  4243df:	41 5f                	pop    r15
  4243e1:	e9 da f5 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 043: print #1, "M_LOG10E";
  4243e6:	e8 95 14 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 042: print #1, "M_LOG2E";
  4243eb:	e8 90 14 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 041: print #1, "M_LN10";
  4243f0:	be 06 00 00 00       	mov    esi,0x6
  4243f5:	48 8d 3d 34 ba 05 00 	lea    rdi,[rip+0x5ba34]        # 47fe30 <_IO_stdin_used+0x2e30>
  4243fc:	e8 8f 31 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424401:	48 89 c6             	mov    rsi,rax
  424404:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42440b:	00 
  42440c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424413:	00 00 
  424415:	75 61                	jne    424478 <MEMORY_T::POKE64(double, double)+0x1aba8>
  424417:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42441e:	31 d2                	xor    edx,edx
  424420:	bf 01 00 00 00       	mov    edi,0x1
  424425:	5b                   	pop    rbx
  424426:	5d                   	pop    rbp
  424427:	41 5c                	pop    r12
  424429:	41 5d                	pop    r13
  42442b:	41 5e                	pop    r14
  42442d:	41 5f                	pop    r15
  42442f:	e9 8c f5 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 040: print #1, "M_LN2";
  424434:	be 05 00 00 00       	mov    esi,0x5
  424439:	48 8d 3d 9b a8 05 00 	lea    rdi,[rip+0x5a89b]        # 47ecdb <_IO_stdin_used+0x1cdb>
  424440:	e8 4b 31 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424445:	48 89 c6             	mov    rsi,rax
  424448:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42444f:	00 
  424450:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424457:	00 00 
  424459:	75 22                	jne    42447d <MEMORY_T::POKE64(double, double)+0x1abad>
  42445b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424462:	31 d2                	xor    edx,edx
  424464:	bf 01 00 00 00       	mov    edi,0x1
  424469:	5b                   	pop    rbx
  42446a:	5d                   	pop    rbp
  42446b:	41 5c                	pop    r12
  42446d:	41 5d                	pop    r13
  42446f:	41 5e                	pop    r14
  424471:	41 5f                	pop    r15
  424473:	e9 48 f5 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 041: print #1, "M_LN10";
  424478:	e8 03 14 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 040: print #1, "M_LN2";
  42447d:	e8 fe 13 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 039: print #1, "M_E";
  424482:	be 03 00 00 00       	mov    esi,0x3
  424487:	48 8d 3d 9e b9 05 00 	lea    rdi,[rip+0x5b99e]        # 47fe2c <_IO_stdin_used+0x2e2c>
  42448e:	e8 fd 30 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424493:	48 89 c6             	mov    rsi,rax
  424496:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42449d:	00 
  42449e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4244a5:	00 00 
  4244a7:	75 61                	jne    42450a <MEMORY_T::POKE64(double, double)+0x1ac3a>
  4244a9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4244b0:	31 d2                	xor    edx,edx
  4244b2:	bf 01 00 00 00       	mov    edi,0x1
  4244b7:	5b                   	pop    rbx
  4244b8:	5d                   	pop    rbp
  4244b9:	41 5c                	pop    r12
  4244bb:	41 5d                	pop    r13
  4244bd:	41 5e                	pop    r14
  4244bf:	41 5f                	pop    r15
  4244c1:	e9 fa f4 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 038: print #1, "M_2_SQRTPI";
  4244c6:	be 0a 00 00 00       	mov    esi,0xa
  4244cb:	48 8d 3d 4f b9 05 00 	lea    rdi,[rip+0x5b94f]        # 47fe21 <_IO_stdin_used+0x2e21>
  4244d2:	e8 b9 30 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4244d7:	48 89 c6             	mov    rsi,rax
  4244da:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4244e1:	00 
  4244e2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4244e9:	00 00 
  4244eb:	75 22                	jne    42450f <MEMORY_T::POKE64(double, double)+0x1ac3f>
  4244ed:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4244f4:	31 d2                	xor    edx,edx
  4244f6:	bf 01 00 00 00       	mov    edi,0x1
  4244fb:	5b                   	pop    rbx
  4244fc:	5d                   	pop    rbp
  4244fd:	41 5c                	pop    r12
  4244ff:	41 5d                	pop    r13
  424501:	41 5e                	pop    r14
  424503:	41 5f                	pop    r15
  424505:	e9 b6 f4 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 039: print #1, "M_E";
  42450a:	e8 71 13 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 038: print #1, "M_2_SQRTPI";
  42450f:	e8 6c 13 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 037: print #1, "M_4PI";
  424514:	be 05 00 00 00       	mov    esi,0x5
  424519:	48 8d 3d fb b8 05 00 	lea    rdi,[rip+0x5b8fb]        # 47fe1b <_IO_stdin_used+0x2e1b>
  424520:	e8 6b 30 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424525:	48 89 c6             	mov    rsi,rax
  424528:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42452f:	00 
  424530:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424537:	00 00 
  424539:	75 61                	jne    42459c <MEMORY_T::POKE64(double, double)+0x1accc>
  42453b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424542:	31 d2                	xor    edx,edx
  424544:	bf 01 00 00 00       	mov    edi,0x1
  424549:	5b                   	pop    rbx
  42454a:	5d                   	pop    rbp
  42454b:	41 5c                	pop    r12
  42454d:	41 5d                	pop    r13
  42454f:	41 5e                	pop    r14
  424551:	41 5f                	pop    r15
  424553:	e9 68 f4 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 036: print #1, "M_2PI";
  424558:	be 05 00 00 00       	mov    esi,0x5
  42455d:	48 8d 3d b1 b8 05 00 	lea    rdi,[rip+0x5b8b1]        # 47fe15 <_IO_stdin_used+0x2e15>
  424564:	e8 27 30 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424569:	48 89 c6             	mov    rsi,rax
  42456c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424573:	00 
  424574:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42457b:	00 00 
  42457d:	75 22                	jne    4245a1 <MEMORY_T::POKE64(double, double)+0x1acd1>
  42457f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424586:	31 d2                	xor    edx,edx
  424588:	bf 01 00 00 00       	mov    edi,0x1
  42458d:	5b                   	pop    rbx
  42458e:	5d                   	pop    rbp
  42458f:	41 5c                	pop    r12
  424591:	41 5d                	pop    r13
  424593:	41 5e                	pop    r14
  424595:	41 5f                	pop    r15
  424597:	e9 24 f4 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 037: print #1, "M_4PI";
  42459c:	e8 df 12 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 036: print #1, "M_2PI";
  4245a1:	e8 da 12 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 035: print #1, "M_PI_4";
  4245a6:	be 06 00 00 00       	mov    esi,0x6
  4245ab:	48 8d 3d 78 a7 05 00 	lea    rdi,[rip+0x5a778]        # 47ed2a <_IO_stdin_used+0x1d2a>
  4245b2:	e8 d9 2f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4245b7:	48 89 c6             	mov    rsi,rax
  4245ba:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4245c1:	00 
  4245c2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4245c9:	00 00 
  4245cb:	75 61                	jne    42462e <MEMORY_T::POKE64(double, double)+0x1ad5e>
  4245cd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4245d4:	31 d2                	xor    edx,edx
  4245d6:	bf 01 00 00 00       	mov    edi,0x1
  4245db:	5b                   	pop    rbx
  4245dc:	5d                   	pop    rbp
  4245dd:	41 5c                	pop    r12
  4245df:	41 5d                	pop    r13
  4245e1:	41 5e                	pop    r14
  4245e3:	41 5f                	pop    r15
  4245e5:	e9 d6 f3 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 034: print #1, "M_PI_2";
  4245ea:	be 06 00 00 00       	mov    esi,0x6
  4245ef:	48 8d 3d 2d a7 05 00 	lea    rdi,[rip+0x5a72d]        # 47ed23 <_IO_stdin_used+0x1d23>
  4245f6:	e8 95 2f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4245fb:	48 89 c6             	mov    rsi,rax
  4245fe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424605:	00 
  424606:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42460d:	00 00 
  42460f:	75 22                	jne    424633 <MEMORY_T::POKE64(double, double)+0x1ad63>
  424611:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424618:	31 d2                	xor    edx,edx
  42461a:	bf 01 00 00 00       	mov    edi,0x1
  42461f:	5b                   	pop    rbx
  424620:	5d                   	pop    rbp
  424621:	41 5c                	pop    r12
  424623:	41 5d                	pop    r13
  424625:	41 5e                	pop    r14
  424627:	41 5f                	pop    r15
  424629:	e9 92 f3 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 035: print #1, "M_PI_4";
  42462e:	e8 4d 12 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 034: print #1, "M_PI_2";
  424633:	e8 48 12 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 033: print #1, "M_PI";
  424638:	be 04 00 00 00       	mov    esi,0x4
  42463d:	48 8d 3d da a6 05 00 	lea    rdi,[rip+0x5a6da]        # 47ed1e <_IO_stdin_used+0x1d1e>
  424644:	e8 47 2f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424649:	48 89 c6             	mov    rsi,rax
  42464c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424653:	00 
  424654:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42465b:	00 00 
  42465d:	75 61                	jne    4246c0 <MEMORY_T::POKE64(double, double)+0x1adf0>
  42465f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424666:	31 d2                	xor    edx,edx
  424668:	bf 01 00 00 00       	mov    edi,0x1
  42466d:	5b                   	pop    rbx
  42466e:	5d                   	pop    rbp
  42466f:	41 5c                	pop    r12
  424671:	41 5d                	pop    r13
  424673:	41 5e                	pop    r14
  424675:	41 5f                	pop    r15
  424677:	e9 44 f3 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 032: print #1, "resource";
  42467c:	be 08 00 00 00       	mov    esi,0x8
  424681:	48 8d 3d 84 b7 05 00 	lea    rdi,[rip+0x5b784]        # 47fe0c <_IO_stdin_used+0x2e0c>
  424688:	e8 03 2f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42468d:	48 89 c6             	mov    rsi,rax
  424690:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424697:	00 
  424698:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42469f:	00 00 
  4246a1:	75 22                	jne    4246c5 <MEMORY_T::POKE64(double, double)+0x1adf5>
  4246a3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4246aa:	31 d2                	xor    edx,edx
  4246ac:	bf 01 00 00 00       	mov    edi,0x1
  4246b1:	5b                   	pop    rbx
  4246b2:	5d                   	pop    rbp
  4246b3:	41 5c                	pop    r12
  4246b5:	41 5d                	pop    r13
  4246b7:	41 5e                	pop    r14
  4246b9:	41 5f                	pop    r15
  4246bb:	e9 00 f3 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 033: print #1, "M_PI";
  4246c0:	e8 bb 11 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 032: print #1, "resource";
  4246c5:	e8 b6 11 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 031: print #1, "sampler2DRect";
  4246ca:	be 0d 00 00 00       	mov    esi,0xd
  4246cf:	48 8d 3d 18 a2 05 00 	lea    rdi,[rip+0x5a218]        # 47e8ee <_IO_stdin_used+0x18ee>
  4246d6:	e8 b5 2e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4246db:	48 89 c6             	mov    rsi,rax
  4246de:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4246e5:	00 
  4246e6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4246ed:	00 00 
  4246ef:	75 61                	jne    424752 <MEMORY_T::POKE64(double, double)+0x1ae82>
  4246f1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4246f8:	31 d2                	xor    edx,edx
  4246fa:	bf 01 00 00 00       	mov    edi,0x1
  4246ff:	5b                   	pop    rbx
  424700:	5d                   	pop    rbp
  424701:	41 5c                	pop    r12
  424703:	41 5d                	pop    r13
  424705:	41 5e                	pop    r14
  424707:	41 5f                	pop    r15
  424709:	e9 b2 f2 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 030: print #1, "struct";
  42470e:	be 06 00 00 00       	mov    esi,0x6
  424713:	48 8d 3d eb b6 05 00 	lea    rdi,[rip+0x5b6eb]        # 47fe05 <_IO_stdin_used+0x2e05>
  42471a:	e8 71 2e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42471f:	48 89 c6             	mov    rsi,rax
  424722:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424729:	00 
  42472a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424731:	00 00 
  424733:	75 22                	jne    424757 <MEMORY_T::POKE64(double, double)+0x1ae87>
  424735:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42473c:	31 d2                	xor    edx,edx
  42473e:	bf 01 00 00 00       	mov    edi,0x1
  424743:	5b                   	pop    rbx
  424744:	5d                   	pop    rbp
  424745:	41 5c                	pop    r12
  424747:	41 5d                	pop    r13
  424749:	41 5e                	pop    r14
  42474b:	41 5f                	pop    r15
  42474d:	e9 6e f2 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 031: print #1, "sampler2DRect";
  424752:	e8 29 11 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 030: print #1, "struct";
  424757:	e8 24 11 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 029: print #1, "uimage2DMSArray";
  42475c:	be 0f 00 00 00       	mov    esi,0xf
  424761:	48 8d 3d 8d b6 05 00 	lea    rdi,[rip+0x5b68d]        # 47fdf5 <_IO_stdin_used+0x2df5>
  424768:	e8 23 2e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42476d:	48 89 c6             	mov    rsi,rax
  424770:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424777:	00 
  424778:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42477f:	00 00 
  424781:	75 61                	jne    4247e4 <MEMORY_T::POKE64(double, double)+0x1af14>
  424783:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42478a:	31 d2                	xor    edx,edx
  42478c:	bf 01 00 00 00       	mov    edi,0x1
  424791:	5b                   	pop    rbx
  424792:	5d                   	pop    rbp
  424793:	41 5c                	pop    r12
  424795:	41 5d                	pop    r13
  424797:	41 5e                	pop    r14
  424799:	41 5f                	pop    r15
  42479b:	e9 20 f2 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 028: print #1, "iimage2DMSArray";
  4247a0:	be 0f 00 00 00       	mov    esi,0xf
  4247a5:	48 8d 3d 39 b6 05 00 	lea    rdi,[rip+0x5b639]        # 47fde5 <_IO_stdin_used+0x2de5>
  4247ac:	e8 df 2d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4247b1:	48 89 c6             	mov    rsi,rax
  4247b4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4247bb:	00 
  4247bc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4247c3:	00 00 
  4247c5:	75 22                	jne    4247e9 <MEMORY_T::POKE64(double, double)+0x1af19>
  4247c7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4247ce:	31 d2                	xor    edx,edx
  4247d0:	bf 01 00 00 00       	mov    edi,0x1
  4247d5:	5b                   	pop    rbx
  4247d6:	5d                   	pop    rbp
  4247d7:	41 5c                	pop    r12
  4247d9:	41 5d                	pop    r13
  4247db:	41 5e                	pop    r14
  4247dd:	41 5f                	pop    r15
  4247df:	e9 dc f1 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 029: print #1, "uimage2DMSArray";
  4247e4:	e8 97 10 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 028: print #1, "iimage2DMSArray";
  4247e9:	e8 92 10 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 027: print #1, "image2DMSArray";
  4247ee:	be 0e 00 00 00       	mov    esi,0xe
  4247f3:	48 8d 3d ec b5 05 00 	lea    rdi,[rip+0x5b5ec]        # 47fde6 <_IO_stdin_used+0x2de6>
  4247fa:	e8 91 2d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4247ff:	48 89 c6             	mov    rsi,rax
  424802:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424809:	00 
  42480a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424811:	00 00 
  424813:	75 61                	jne    424876 <MEMORY_T::POKE64(double, double)+0x1afa6>
  424815:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42481c:	31 d2                	xor    edx,edx
  42481e:	bf 01 00 00 00       	mov    edi,0x1
  424823:	5b                   	pop    rbx
  424824:	5d                   	pop    rbp
  424825:	41 5c                	pop    r12
  424827:	41 5d                	pop    r13
  424829:	41 5e                	pop    r14
  42482b:	41 5f                	pop    r15
  42482d:	e9 8e f1 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 026: print #1, "uimage2DMS";
  424832:	be 0a 00 00 00       	mov    esi,0xa
  424837:	48 8d 3d 9c b5 05 00 	lea    rdi,[rip+0x5b59c]        # 47fdda <_IO_stdin_used+0x2dda>
  42483e:	e8 4d 2d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424843:	48 89 c6             	mov    rsi,rax
  424846:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42484d:	00 
  42484e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424855:	00 00 
  424857:	75 22                	jne    42487b <MEMORY_T::POKE64(double, double)+0x1afab>
  424859:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424860:	31 d2                	xor    edx,edx
  424862:	bf 01 00 00 00       	mov    edi,0x1
  424867:	5b                   	pop    rbx
  424868:	5d                   	pop    rbp
  424869:	41 5c                	pop    r12
  42486b:	41 5d                	pop    r13
  42486d:	41 5e                	pop    r14
  42486f:	41 5f                	pop    r15
  424871:	e9 4a f1 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 027: print #1, "image2DMSArray";
  424876:	e8 05 10 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 026: print #1, "uimage2DMS";
  42487b:	e8 00 10 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 025: print #1, "iimage2DMS";
  424880:	be 0a 00 00 00       	mov    esi,0xa
  424885:	48 8d 3d 43 b5 05 00 	lea    rdi,[rip+0x5b543]        # 47fdcf <_IO_stdin_used+0x2dcf>
  42488c:	e8 ff 2c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424891:	48 89 c6             	mov    rsi,rax
  424894:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42489b:	00 
  42489c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4248a3:	00 00 
  4248a5:	75 61                	jne    424908 <MEMORY_T::POKE64(double, double)+0x1b038>
  4248a7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4248ae:	31 d2                	xor    edx,edx
  4248b0:	bf 01 00 00 00       	mov    edi,0x1
  4248b5:	5b                   	pop    rbx
  4248b6:	5d                   	pop    rbp
  4248b7:	41 5c                	pop    r12
  4248b9:	41 5d                	pop    r13
  4248bb:	41 5e                	pop    r14
  4248bd:	41 5f                	pop    r15
  4248bf:	e9 fc f0 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 024: print #1, "image2DMS";
  4248c4:	be 09 00 00 00       	mov    esi,0x9
  4248c9:	48 8d 3d 00 b5 05 00 	lea    rdi,[rip+0x5b500]        # 47fdd0 <_IO_stdin_used+0x2dd0>
  4248d0:	e8 bb 2c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4248d5:	48 89 c6             	mov    rsi,rax
  4248d8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4248df:	00 
  4248e0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4248e7:	00 00 
  4248e9:	75 22                	jne    42490d <MEMORY_T::POKE64(double, double)+0x1b03d>
  4248eb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4248f2:	31 d2                	xor    edx,edx
  4248f4:	bf 01 00 00 00       	mov    edi,0x1
  4248f9:	5b                   	pop    rbx
  4248fa:	5d                   	pop    rbp
  4248fb:	41 5c                	pop    r12
  4248fd:	41 5d                	pop    r13
  4248ff:	41 5e                	pop    r14
  424901:	41 5f                	pop    r15
  424903:	e9 b8 f0 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 025: print #1, "iimage2DMS";
  424908:	e8 73 0f fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 024: print #1, "image2DMS";
  42490d:	e8 6e 0f fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 023: print #1, "dmat4x4";
  424912:	be 07 00 00 00       	mov    esi,0x7
  424917:	48 8d 3d a9 b4 05 00 	lea    rdi,[rip+0x5b4a9]        # 47fdc7 <_IO_stdin_used+0x2dc7>
  42491e:	e8 6d 2c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424923:	48 89 c6             	mov    rsi,rax
  424926:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42492d:	00 
  42492e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424935:	00 00 
  424937:	75 61                	jne    42499a <MEMORY_T::POKE64(double, double)+0x1b0ca>
  424939:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424940:	31 d2                	xor    edx,edx
  424942:	bf 01 00 00 00       	mov    edi,0x1
  424947:	5b                   	pop    rbx
  424948:	5d                   	pop    rbp
  424949:	41 5c                	pop    r12
  42494b:	41 5d                	pop    r13
  42494d:	41 5e                	pop    r14
  42494f:	41 5f                	pop    r15
  424951:	e9 6a f0 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 022: print #1, "dmat4x3";
  424956:	be 07 00 00 00       	mov    esi,0x7
  42495b:	48 8d 3d 5d b4 05 00 	lea    rdi,[rip+0x5b45d]        # 47fdbf <_IO_stdin_used+0x2dbf>
  424962:	e8 29 2c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424967:	48 89 c6             	mov    rsi,rax
  42496a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424971:	00 
  424972:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424979:	00 00 
  42497b:	75 22                	jne    42499f <MEMORY_T::POKE64(double, double)+0x1b0cf>
  42497d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424984:	31 d2                	xor    edx,edx
  424986:	bf 01 00 00 00       	mov    edi,0x1
  42498b:	5b                   	pop    rbx
  42498c:	5d                   	pop    rbp
  42498d:	41 5c                	pop    r12
  42498f:	41 5d                	pop    r13
  424991:	41 5e                	pop    r14
  424993:	41 5f                	pop    r15
  424995:	e9 26 f0 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 023: print #1, "dmat4x4";
  42499a:	e8 e1 0e fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 022: print #1, "dmat4x3";
  42499f:	e8 dc 0e fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 021: print #1, "dmat4x2";
  4249a4:	be 07 00 00 00       	mov    esi,0x7
  4249a9:	48 8d 3d 07 b4 05 00 	lea    rdi,[rip+0x5b407]        # 47fdb7 <_IO_stdin_used+0x2db7>
  4249b0:	e8 db 2b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4249b5:	48 89 c6             	mov    rsi,rax
  4249b8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4249bf:	00 
  4249c0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4249c7:	00 00 
  4249c9:	75 61                	jne    424a2c <MEMORY_T::POKE64(double, double)+0x1b15c>
  4249cb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4249d2:	31 d2                	xor    edx,edx
  4249d4:	bf 01 00 00 00       	mov    edi,0x1
  4249d9:	5b                   	pop    rbx
  4249da:	5d                   	pop    rbp
  4249db:	41 5c                	pop    r12
  4249dd:	41 5d                	pop    r13
  4249df:	41 5e                	pop    r14
  4249e1:	41 5f                	pop    r15
  4249e3:	e9 d8 ef 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 019: print #1, "dmat3x4";  
  4249e8:	be 07 00 00 00       	mov    esi,0x7
  4249ed:	48 8d 3d bb b3 05 00 	lea    rdi,[rip+0x5b3bb]        # 47fdaf <_IO_stdin_used+0x2daf>
  4249f4:	e8 97 2b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4249f9:	48 89 c6             	mov    rsi,rax
  4249fc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424a03:	00 
  424a04:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424a0b:	00 00 
  424a0d:	75 22                	jne    424a31 <MEMORY_T::POKE64(double, double)+0x1b161>
  424a0f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424a16:	31 d2                	xor    edx,edx
  424a18:	bf 01 00 00 00       	mov    edi,0x1
  424a1d:	5b                   	pop    rbx
  424a1e:	5d                   	pop    rbp
  424a1f:	41 5c                	pop    r12
  424a21:	41 5d                	pop    r13
  424a23:	41 5e                	pop    r14
  424a25:	41 5f                	pop    r15
  424a27:	e9 94 ef 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 021: print #1, "dmat4x2";
  424a2c:	e8 4f 0e fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 019: print #1, "dmat3x4";  
  424a31:	e8 4a 0e fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 018: print #1, "dmat3x3";
  424a36:	be 07 00 00 00       	mov    esi,0x7
  424a3b:	48 8d 3d 65 b3 05 00 	lea    rdi,[rip+0x5b365]        # 47fda7 <_IO_stdin_used+0x2da7>
  424a42:	e8 49 2b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424a47:	48 89 c6             	mov    rsi,rax
  424a4a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424a51:	00 
  424a52:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424a59:	00 00 
  424a5b:	75 61                	jne    424abe <MEMORY_T::POKE64(double, double)+0x1b1ee>
  424a5d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424a64:	31 d2                	xor    edx,edx
  424a66:	bf 01 00 00 00       	mov    edi,0x1
  424a6b:	5b                   	pop    rbx
  424a6c:	5d                   	pop    rbp
  424a6d:	41 5c                	pop    r12
  424a6f:	41 5d                	pop    r13
  424a71:	41 5e                	pop    r14
  424a73:	41 5f                	pop    r15
  424a75:	e9 46 ef 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 017: print #1, "dmat3x2";
  424a7a:	be 07 00 00 00       	mov    esi,0x7
  424a7f:	48 8d 3d 19 b3 05 00 	lea    rdi,[rip+0x5b319]        # 47fd9f <_IO_stdin_used+0x2d9f>
  424a86:	e8 05 2b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424a8b:	48 89 c6             	mov    rsi,rax
  424a8e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424a95:	00 
  424a96:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424a9d:	00 00 
  424a9f:	75 22                	jne    424ac3 <MEMORY_T::POKE64(double, double)+0x1b1f3>
  424aa1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424aa8:	31 d2                	xor    edx,edx
  424aaa:	bf 01 00 00 00       	mov    edi,0x1
  424aaf:	5b                   	pop    rbx
  424ab0:	5d                   	pop    rbp
  424ab1:	41 5c                	pop    r12
  424ab3:	41 5d                	pop    r13
  424ab5:	41 5e                	pop    r14
  424ab7:	41 5f                	pop    r15
  424ab9:	e9 02 ef 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 018: print #1, "dmat3x3";
  424abe:	e8 bd 0d fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 017: print #1, "dmat3x2";
  424ac3:	e8 b8 0d fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 016: print #1, "dmat2x4";
  424ac8:	be 07 00 00 00       	mov    esi,0x7
  424acd:	48 8d 3d c3 b2 05 00 	lea    rdi,[rip+0x5b2c3]        # 47fd97 <_IO_stdin_used+0x2d97>
  424ad4:	e8 b7 2a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424ad9:	48 89 c6             	mov    rsi,rax
  424adc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424ae3:	00 
  424ae4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424aeb:	00 00 
  424aed:	75 61                	jne    424b50 <MEMORY_T::POKE64(double, double)+0x1b280>
  424aef:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424af6:	31 d2                	xor    edx,edx
  424af8:	bf 01 00 00 00       	mov    edi,0x1
  424afd:	5b                   	pop    rbx
  424afe:	5d                   	pop    rbp
  424aff:	41 5c                	pop    r12
  424b01:	41 5d                	pop    r13
  424b03:	41 5e                	pop    r14
  424b05:	41 5f                	pop    r15
  424b07:	e9 b4 ee 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 015: print #1, "dmat2x3";
  424b0c:	be 07 00 00 00       	mov    esi,0x7
  424b11:	48 8d 3d 77 b2 05 00 	lea    rdi,[rip+0x5b277]        # 47fd8f <_IO_stdin_used+0x2d8f>
  424b18:	e8 73 2a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424b1d:	48 89 c6             	mov    rsi,rax
  424b20:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424b27:	00 
  424b28:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424b2f:	00 00 
  424b31:	75 22                	jne    424b55 <MEMORY_T::POKE64(double, double)+0x1b285>
  424b33:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424b3a:	31 d2                	xor    edx,edx
  424b3c:	bf 01 00 00 00       	mov    edi,0x1
  424b41:	5b                   	pop    rbx
  424b42:	5d                   	pop    rbp
  424b43:	41 5c                	pop    r12
  424b45:	41 5d                	pop    r13
  424b47:	41 5e                	pop    r14
  424b49:	41 5f                	pop    r15
  424b4b:	e9 70 ee 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 016: print #1, "dmat2x4";
  424b50:	e8 2b 0d fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 015: print #1, "dmat2x3";
  424b55:	e8 26 0d fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 014: print #1, "dmat2x2";
  424b5a:	be 07 00 00 00       	mov    esi,0x7
  424b5f:	48 8d 3d 21 b2 05 00 	lea    rdi,[rip+0x5b221]        # 47fd87 <_IO_stdin_used+0x2d87>
  424b66:	e8 25 2a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424b6b:	48 89 c6             	mov    rsi,rax
  424b6e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424b75:	00 
  424b76:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424b7d:	00 00 
  424b7f:	75 61                	jne    424be2 <MEMORY_T::POKE64(double, double)+0x1b312>
  424b81:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424b88:	31 d2                	xor    edx,edx
  424b8a:	bf 01 00 00 00       	mov    edi,0x1
  424b8f:	5b                   	pop    rbx
  424b90:	5d                   	pop    rbp
  424b91:	41 5c                	pop    r12
  424b93:	41 5d                	pop    r13
  424b95:	41 5e                	pop    r14
  424b97:	41 5f                	pop    r15
  424b99:	e9 22 ee 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 013: print #1, "dmat4";
  424b9e:	be 05 00 00 00       	mov    esi,0x5
  424ba3:	48 8d 3d d7 b1 05 00 	lea    rdi,[rip+0x5b1d7]        # 47fd81 <_IO_stdin_used+0x2d81>
  424baa:	e8 e1 29 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424baf:	48 89 c6             	mov    rsi,rax
  424bb2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424bb9:	00 
  424bba:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424bc1:	00 00 
  424bc3:	75 22                	jne    424be7 <MEMORY_T::POKE64(double, double)+0x1b317>
  424bc5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424bcc:	31 d2                	xor    edx,edx
  424bce:	bf 01 00 00 00       	mov    edi,0x1
  424bd3:	5b                   	pop    rbx
  424bd4:	5d                   	pop    rbp
  424bd5:	41 5c                	pop    r12
  424bd7:	41 5d                	pop    r13
  424bd9:	41 5e                	pop    r14
  424bdb:	41 5f                	pop    r15
  424bdd:	e9 de ed 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 014: print #1, "dmat2x2";
  424be2:	e8 99 0c fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 013: print #1, "dmat4";
  424be7:	e8 94 0c fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 012: print #1, "dmat3";
  424bec:	be 05 00 00 00       	mov    esi,0x5
  424bf1:	48 8d 3d 83 b1 05 00 	lea    rdi,[rip+0x5b183]        # 47fd7b <_IO_stdin_used+0x2d7b>
  424bf8:	e8 93 29 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424bfd:	48 89 c6             	mov    rsi,rax
  424c00:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424c07:	00 
  424c08:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424c0f:	00 00 
  424c11:	75 61                	jne    424c74 <MEMORY_T::POKE64(double, double)+0x1b3a4>
  424c13:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424c1a:	31 d2                	xor    edx,edx
  424c1c:	bf 01 00 00 00       	mov    edi,0x1
  424c21:	5b                   	pop    rbx
  424c22:	5d                   	pop    rbp
  424c23:	41 5c                	pop    r12
  424c25:	41 5d                	pop    r13
  424c27:	41 5e                	pop    r14
  424c29:	41 5f                	pop    r15
  424c2b:	e9 90 ed 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 011: print #1, "dmat2";
  424c30:	be 05 00 00 00       	mov    esi,0x5
  424c35:	48 8d 3d 39 b1 05 00 	lea    rdi,[rip+0x5b139]        # 47fd75 <_IO_stdin_used+0x2d75>
  424c3c:	e8 4f 29 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424c41:	48 89 c6             	mov    rsi,rax
  424c44:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424c4b:	00 
  424c4c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424c53:	00 00 
  424c55:	75 22                	jne    424c79 <MEMORY_T::POKE64(double, double)+0x1b3a9>
  424c57:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424c5e:	31 d2                	xor    edx,edx
  424c60:	bf 01 00 00 00       	mov    edi,0x1
  424c65:	5b                   	pop    rbx
  424c66:	5d                   	pop    rbp
  424c67:	41 5c                	pop    r12
  424c69:	41 5d                	pop    r13
  424c6b:	41 5e                	pop    r14
  424c6d:	41 5f                	pop    r15
  424c6f:	e9 4c ed 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 012: print #1, "dmat3";
  424c74:	e8 07 0c fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 011: print #1, "dmat2";
  424c79:	e8 02 0c fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 010: print #1, "precise";
  424c7e:	be 07 00 00 00       	mov    esi,0x7
  424c83:	48 8d 3d e3 b0 05 00 	lea    rdi,[rip+0x5b0e3]        # 47fd6d <_IO_stdin_used+0x2d6d>
  424c8a:	e8 01 29 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424c8f:	48 89 c6             	mov    rsi,rax
  424c92:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424c99:	00 
  424c9a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424ca1:	00 00 
  424ca3:	75 61                	jne    424d06 <MEMORY_T::POKE64(double, double)+0x1b436>
  424ca5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424cac:	31 d2                	xor    edx,edx
  424cae:	bf 01 00 00 00       	mov    edi,0x1
  424cb3:	5b                   	pop    rbx
  424cb4:	5d                   	pop    rbp
  424cb5:	41 5c                	pop    r12
  424cb7:	41 5d                	pop    r13
  424cb9:	41 5e                	pop    r14
  424cbb:	41 5f                	pop    r15
  424cbd:	e9 fe ec 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 009: print #1, "sample";
  424cc2:	be 06 00 00 00       	mov    esi,0x6
  424cc7:	48 8d 3d 0c 89 05 00 	lea    rdi,[rip+0x5890c]        # 47d5da <_IO_stdin_used+0x5da>
  424cce:	e8 bd 28 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424cd3:	48 89 c6             	mov    rsi,rax
  424cd6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424cdd:	00 
  424cde:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424ce5:	00 00 
  424ce7:	75 22                	jne    424d0b <MEMORY_T::POKE64(double, double)+0x1b43b>
  424ce9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424cf0:	31 d2                	xor    edx,edx
  424cf2:	bf 01 00 00 00       	mov    edi,0x1
  424cf7:	5b                   	pop    rbx
  424cf8:	5d                   	pop    rbp
  424cf9:	41 5c                	pop    r12
  424cfb:	41 5d                	pop    r13
  424cfd:	41 5e                	pop    r14
  424cff:	41 5f                	pop    r15
  424d01:	e9 ba ec 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 010: print #1, "precise";
  424d06:	e8 75 0b fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 009: print #1, "sample";
  424d0b:	e8 70 0b fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 008: print #1, "patch";
  424d10:	be 05 00 00 00       	mov    esi,0x5
  424d15:	48 8d 3d 16 8a 05 00 	lea    rdi,[rip+0x58a16]        # 47d732 <_IO_stdin_used+0x732>
  424d1c:	e8 6f 28 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424d21:	48 89 c6             	mov    rsi,rax
  424d24:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424d2b:	00 
  424d2c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424d33:	00 00 
  424d35:	75 61                	jne    424d98 <MEMORY_T::POKE64(double, double)+0x1b4c8>
  424d37:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424d3e:	31 d2                	xor    edx,edx
  424d40:	bf 01 00 00 00       	mov    edi,0x1
  424d45:	5b                   	pop    rbx
  424d46:	5d                   	pop    rbp
  424d47:	41 5c                	pop    r12
  424d49:	41 5d                	pop    r13
  424d4b:	41 5e                	pop    r14
  424d4d:	41 5f                	pop    r15
  424d4f:	e9 6c ec 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 007: print #1, "atomic_uint";
  424d54:	be 0b 00 00 00       	mov    esi,0xb
  424d59:	48 8d 3d 01 b0 05 00 	lea    rdi,[rip+0x5b001]        # 47fd61 <_IO_stdin_used+0x2d61>
  424d60:	e8 2b 28 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424d65:	48 89 c6             	mov    rsi,rax
  424d68:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424d6f:	00 
  424d70:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424d77:	00 00 
  424d79:	75 22                	jne    424d9d <MEMORY_T::POKE64(double, double)+0x1b4cd>
  424d7b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424d82:	31 d2                	xor    edx,edx
  424d84:	bf 01 00 00 00       	mov    edi,0x1
  424d89:	5b                   	pop    rbx
  424d8a:	5d                   	pop    rbp
  424d8b:	41 5c                	pop    r12
  424d8d:	41 5d                	pop    r13
  424d8f:	41 5e                	pop    r14
  424d91:	41 5f                	pop    r15
  424d93:	e9 28 ec 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 008: print #1, "patch";
  424d98:	e8 e3 0a fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 007: print #1, "atomic_uint";
  424d9d:	e8 de 0a fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 006: print #1, "writeonly";
  424da2:	be 09 00 00 00       	mov    esi,0x9
  424da7:	48 8d 3d a9 af 05 00 	lea    rdi,[rip+0x5afa9]        # 47fd57 <_IO_stdin_used+0x2d57>
  424dae:	e8 dd 27 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424db3:	48 89 c6             	mov    rsi,rax
  424db6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424dbd:	00 
  424dbe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424dc5:	00 00 
  424dc7:	75 61                	jne    424e2a <MEMORY_T::POKE64(double, double)+0x1b55a>
  424dc9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424dd0:	31 d2                	xor    edx,edx
  424dd2:	bf 01 00 00 00       	mov    edi,0x1
  424dd7:	5b                   	pop    rbx
  424dd8:	5d                   	pop    rbp
  424dd9:	41 5c                	pop    r12
  424ddb:	41 5d                	pop    r13
  424ddd:	41 5e                	pop    r14
  424ddf:	41 5f                	pop    r15
  424de1:	e9 da eb 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 005: print #1, "readonly";
  424de6:	be 08 00 00 00       	mov    esi,0x8
  424deb:	48 8d 3d 5c af 05 00 	lea    rdi,[rip+0x5af5c]        # 47fd4e <_IO_stdin_used+0x2d4e>
  424df2:	e8 99 27 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424df7:	48 89 c6             	mov    rsi,rax
  424dfa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424e01:	00 
  424e02:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424e09:	00 00 
  424e0b:	75 22                	jne    424e2f <MEMORY_T::POKE64(double, double)+0x1b55f>
  424e0d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424e14:	31 d2                	xor    edx,edx
  424e16:	bf 01 00 00 00       	mov    edi,0x1
  424e1b:	5b                   	pop    rbx
  424e1c:	5d                   	pop    rbp
  424e1d:	41 5c                	pop    r12
  424e1f:	41 5d                	pop    r13
  424e21:	41 5e                	pop    r14
  424e23:	41 5f                	pop    r15
  424e25:	e9 96 eb 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 006: print #1, "writeonly";
  424e2a:	e8 51 0a fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 005: print #1, "readonly";
  424e2f:	e8 4c 0a fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 004: print #1, "restrict";
  424e34:	be 08 00 00 00       	mov    esi,0x8
  424e39:	48 8d 3d 05 af 05 00 	lea    rdi,[rip+0x5af05]        # 47fd45 <_IO_stdin_used+0x2d45>
  424e40:	e8 4b 27 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424e45:	48 89 c6             	mov    rsi,rax
  424e48:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424e4f:	00 
  424e50:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424e57:	00 00 
  424e59:	75 61                	jne    424ebc <MEMORY_T::POKE64(double, double)+0x1b5ec>
  424e5b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424e62:	31 d2                	xor    edx,edx
  424e64:	bf 01 00 00 00       	mov    edi,0x1
  424e69:	5b                   	pop    rbx
  424e6a:	5d                   	pop    rbp
  424e6b:	41 5c                	pop    r12
  424e6d:	41 5d                	pop    r13
  424e6f:	41 5e                	pop    r14
  424e71:	41 5f                	pop    r15
  424e73:	e9 48 eb 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 002: print #1, "coherent";
  424e78:	be 08 00 00 00       	mov    esi,0x8
  424e7d:	48 8d 3d b8 ae 05 00 	lea    rdi,[rip+0x5aeb8]        # 47fd3c <_IO_stdin_used+0x2d3c>
  424e84:	e8 07 27 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424e89:	48 89 c6             	mov    rsi,rax
  424e8c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424e93:	00 
  424e94:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424e9b:	00 00 
  424e9d:	75 22                	jne    424ec1 <MEMORY_T::POKE64(double, double)+0x1b5f1>
  424e9f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424ea6:	31 d2                	xor    edx,edx
  424ea8:	bf 01 00 00 00       	mov    edi,0x1
  424ead:	5b                   	pop    rbx
  424eae:	5d                   	pop    rbp
  424eaf:	41 5c                	pop    r12
  424eb1:	41 5d                	pop    r13
  424eb3:	41 5e                	pop    r14
  424eb5:	41 5f                	pop    r15
  424eb7:	e9 04 eb 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 004: print #1, "restrict";
  424ebc:	e8 bf 09 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 002: print #1, "coherent";
  424ec1:	e8 ba 09 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 001: print #1, "shared";
  424ec6:	be 06 00 00 00       	mov    esi,0x6
  424ecb:	48 8d 3d 63 ae 05 00 	lea    rdi,[rip+0x5ae63]        # 47fd35 <_IO_stdin_used+0x2d35>
  424ed2:	e8 b9 26 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424ed7:	48 89 c6             	mov    rsi,rax
  424eda:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424ee1:	00 
  424ee2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424ee9:	00 00 
  424eeb:	75 61                	jne    424f4e <MEMORY_T::POKE64(double, double)+0x1b67e>
  424eed:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424ef4:	31 d2                	xor    edx,edx
  424ef6:	bf 01 00 00 00       	mov    edi,0x1
  424efb:	5b                   	pop    rbx
  424efc:	5d                   	pop    rbp
  424efd:	41 5c                	pop    r12
  424eff:	41 5d                	pop    r13
  424f01:	41 5e                	pop    r14
  424f03:	41 5f                	pop    r15
  424f05:	e9 b6 ea 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 000: print #1, "buffer";
  424f0a:	be 06 00 00 00       	mov    esi,0x6
  424f0f:	48 8d 3d 18 ae 05 00 	lea    rdi,[rip+0x5ae18]        # 47fd2e <_IO_stdin_used+0x2d2e>
  424f16:	e8 75 26 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424f1b:	48 89 c6             	mov    rsi,rax
  424f1e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424f25:	00 
  424f26:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424f2d:	00 00 
  424f2f:	75 22                	jne    424f53 <MEMORY_T::POKE64(double, double)+0x1b683>
  424f31:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424f38:	31 d2                	xor    edx,edx
  424f3a:	bf 01 00 00 00       	mov    edi,0x1
  424f3f:	5b                   	pop    rbx
  424f40:	5d                   	pop    rbp
  424f41:	41 5c                	pop    r12
  424f43:	41 5d                	pop    r13
  424f45:	41 5e                	pop    r14
  424f47:	41 5f                	pop    r15
  424f49:	e9 72 ea 04 00       	jmp    4739c0 <fb_PrintString>
;				        case 001: print #1, "shared";
  424f4e:	e8 2d 09 fe ff       	call   405880 <__stack_chk_fail@plt>
;				        case 000: print #1, "buffer";
  424f53:	e8 28 09 fe ff       	call   405880 <__stack_chk_fail@plt>
;				     select case as const cast(ulongint, mem64(49361))
  424f58:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  424f5d:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  424f64:	00 
  424f65:	e8 f6 03 fe ff       	call   405360 <nearbyint@plt>
  424f6a:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  424f6f:	73 20                	jae    424f91 <MEMORY_T::POKE64(double, double)+0x1b6c1>
  424f71:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;'                 expression is FALSE.
  424f76:	48 3d ff 00 00 00    	cmp    rax,0xff
  424f7c:	0f 87 7e 74 fe ff    	ja     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;                       case 116: print #1, "unless";
  424f82:	48 8d 3d 57 1b 06 00 	lea    rdi,[rip+0x61b57]        # 486ae0 <tmp$2886.6>
  424f89:	ff 24 c7             	jmp    QWORD PTR [rdi+rax*8]
;				case 021d ' CORE - 7
  424f8c:	e9 6f 74 fe ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;				     select case as const cast(ulongint, mem64(49361))
  424f91:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  424f96:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  424f9b:	48 31 d8             	xor    rax,rbx
  424f9e:	eb d6                	jmp    424f76 <MEMORY_T::POKE64(double, double)+0x1b6a6>
;						case 161: print #1, "zeros";
  424fa0:	be 05 00 00 00       	mov    esi,0x5
  424fa5:	48 8d 3d 7c ad 05 00 	lea    rdi,[rip+0x5ad7c]        # 47fd28 <_IO_stdin_used+0x2d28>
  424fac:	e8 df 25 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424fb1:	48 89 c6             	mov    rsi,rax
  424fb4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424fbb:	00 
  424fbc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  424fc3:	00 00 
  424fc5:	75 61                	jne    425028 <MEMORY_T::POKE64(double, double)+0x1b758>
  424fc7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  424fce:	31 d2                	xor    edx,edx
  424fd0:	bf 01 00 00 00       	mov    edi,0x1
  424fd5:	5b                   	pop    rbx
  424fd6:	5d                   	pop    rbp
  424fd7:	41 5c                	pop    r12
  424fd9:	41 5d                	pop    r13
  424fdb:	41 5e                	pop    r14
  424fdd:	41 5f                	pop    r15
  424fdf:	e9 dc e9 04 00       	jmp    4739c0 <fb_PrintString>
;						case 160: print #1, "zeroes";
  424fe4:	be 06 00 00 00       	mov    esi,0x6
  424fe9:	48 8d 3d 31 ad 05 00 	lea    rdi,[rip+0x5ad31]        # 47fd21 <_IO_stdin_used+0x2d21>
  424ff0:	e8 9b 25 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  424ff5:	48 89 c6             	mov    rsi,rax
  424ff8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  424fff:	00 
  425000:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425007:	00 00 
  425009:	75 22                	jne    42502d <MEMORY_T::POKE64(double, double)+0x1b75d>
  42500b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425012:	31 d2                	xor    edx,edx
  425014:	bf 01 00 00 00       	mov    edi,0x1
  425019:	5b                   	pop    rbx
  42501a:	5d                   	pop    rbp
  42501b:	41 5c                	pop    r12
  42501d:	41 5d                	pop    r13
  42501f:	41 5e                	pop    r14
  425021:	41 5f                	pop    r15
  425023:	e9 98 e9 04 00       	jmp    4739c0 <fb_PrintString>
;						case 161: print #1, "zeros";
  425028:	e8 53 08 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 160: print #1, "zeroes";
  42502d:	e8 4e 08 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 159: print #1, "zero";
  425032:	be 04 00 00 00       	mov    esi,0x4
  425037:	48 8d 3d de ac 05 00 	lea    rdi,[rip+0x5acde]        # 47fd1c <_IO_stdin_used+0x2d1c>
  42503e:	e8 4d 25 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425043:	48 89 c6             	mov    rsi,rax
  425046:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42504d:	00 
  42504e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425055:	00 00 
  425057:	75 61                	jne    4250ba <MEMORY_T::POKE64(double, double)+0x1b7ea>
  425059:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425060:	31 d2                	xor    edx,edx
  425062:	bf 01 00 00 00       	mov    edi,0x1
  425067:	5b                   	pop    rbx
  425068:	5d                   	pop    rbp
  425069:	41 5c                	pop    r12
  42506b:	41 5d                	pop    r13
  42506d:	41 5e                	pop    r14
  42506f:	41 5f                	pop    r15
  425071:	e9 4a e9 04 00       	jmp    4739c0 <fb_PrintString>
;						case 158: print #1, "z";
  425076:	be 01 00 00 00       	mov    esi,0x1
  42507b:	48 8d 3d 5e 8e 05 00 	lea    rdi,[rip+0x58e5e]        # 47dee0 <_IO_stdin_used+0xee0>
  425082:	e8 09 25 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425087:	48 89 c6             	mov    rsi,rax
  42508a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425091:	00 
  425092:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425099:	00 00 
  42509b:	75 22                	jne    4250bf <MEMORY_T::POKE64(double, double)+0x1b7ef>
  42509d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4250a4:	31 d2                	xor    edx,edx
  4250a6:	bf 01 00 00 00       	mov    edi,0x1
  4250ab:	5b                   	pop    rbx
  4250ac:	5d                   	pop    rbp
  4250ad:	41 5c                	pop    r12
  4250af:	41 5d                	pop    r13
  4250b1:	41 5e                	pop    r14
  4250b3:	41 5f                	pop    r15
  4250b5:	e9 06 e9 04 00       	jmp    4739c0 <fb_PrintString>
;						case 159: print #1, "zero";
  4250ba:	e8 c1 07 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 158: print #1, "z";
  4250bf:	e8 bc 07 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 157: print #1, "yield";
  4250c4:	be 05 00 00 00       	mov    esi,0x5
  4250c9:	48 8d 3d 46 ac 05 00 	lea    rdi,[rip+0x5ac46]        # 47fd16 <_IO_stdin_used+0x2d16>
  4250d0:	e8 bb 24 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4250d5:	48 89 c6             	mov    rsi,rax
  4250d8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4250df:	00 
  4250e0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4250e7:	00 00 
  4250e9:	75 61                	jne    42514c <MEMORY_T::POKE64(double, double)+0x1b87c>
  4250eb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4250f2:	31 d2                	xor    edx,edx
  4250f4:	bf 01 00 00 00       	mov    edi,0x1
  4250f9:	5b                   	pop    rbx
  4250fa:	5d                   	pop    rbp
  4250fb:	41 5c                	pop    r12
  4250fd:	41 5d                	pop    r13
  4250ff:	41 5e                	pop    r14
  425101:	41 5f                	pop    r15
  425103:	e9 b8 e8 04 00       	jmp    4739c0 <fb_PrintString>
;						case 156: print #1, "yes";
  425108:	be 03 00 00 00       	mov    esi,0x3
  42510d:	48 8d 3d fe ab 05 00 	lea    rdi,[rip+0x5abfe]        # 47fd12 <_IO_stdin_used+0x2d12>
  425114:	e8 77 24 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425119:	48 89 c6             	mov    rsi,rax
  42511c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425123:	00 
  425124:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42512b:	00 00 
  42512d:	75 22                	jne    425151 <MEMORY_T::POKE64(double, double)+0x1b881>
  42512f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425136:	31 d2                	xor    edx,edx
  425138:	bf 01 00 00 00       	mov    edi,0x1
  42513d:	5b                   	pop    rbx
  42513e:	5d                   	pop    rbp
  42513f:	41 5c                	pop    r12
  425141:	41 5d                	pop    r13
  425143:	41 5e                	pop    r14
  425145:	41 5f                	pop    r15
  425147:	e9 74 e8 04 00       	jmp    4739c0 <fb_PrintString>
;						case 157: print #1, "yield";
  42514c:	e8 2f 07 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 156: print #1, "yes";
  425151:	e8 2a 07 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 155: print #1, "year";
  425156:	be 04 00 00 00       	mov    esi,0x4
  42515b:	48 8d 3d ab ab 05 00 	lea    rdi,[rip+0x5abab]        # 47fd0d <_IO_stdin_used+0x2d0d>
  425162:	e8 29 24 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425167:	48 89 c6             	mov    rsi,rax
  42516a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425171:	00 
  425172:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425179:	00 00 
  42517b:	75 64                	jne    4251e1 <MEMORY_T::POKE64(double, double)+0x1b911>
  42517d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425184:	31 d2                	xor    edx,edx
  425186:	bf 01 00 00 00       	mov    edi,0x1
  42518b:	5b                   	pop    rbx
  42518c:	5d                   	pop    rbp
  42518d:	41 5c                	pop    r12
  42518f:	41 5d                	pop    r13
  425191:	41 5e                	pop    r14
  425193:	41 5f                	pop    r15
  425195:	e9 26 e8 04 00       	jmp    4739c0 <fb_PrintString>
;						case 154: print #1, "y"
  42519a:	be 01 00 00 00       	mov    esi,0x1
  42519f:	48 8d 3d 7d b4 05 00 	lea    rdi,[rip+0x5b47d]        # 480623 <_IO_stdin_used+0x3623>
  4251a6:	e8 e5 23 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4251ab:	48 89 c6             	mov    rsi,rax
  4251ae:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4251b5:	00 
  4251b6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4251bd:	00 00 
  4251bf:	75 25                	jne    4251e6 <MEMORY_T::POKE64(double, double)+0x1b916>
  4251c1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4251c8:	ba 01 00 00 00       	mov    edx,0x1
  4251cd:	bf 01 00 00 00       	mov    edi,0x1
  4251d2:	5b                   	pop    rbx
  4251d3:	5d                   	pop    rbp
  4251d4:	41 5c                	pop    r12
  4251d6:	41 5d                	pop    r13
  4251d8:	41 5e                	pop    r14
  4251da:	41 5f                	pop    r15
  4251dc:	e9 df e7 04 00       	jmp    4739c0 <fb_PrintString>
;						case 155: print #1, "year";
  4251e1:	e8 9a 06 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 154: print #1, "y"
  4251e6:	e8 95 06 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 153: print #1, "xor_bits";
  4251eb:	be 08 00 00 00       	mov    esi,0x8
  4251f0:	48 8d 3d 0d ab 05 00 	lea    rdi,[rip+0x5ab0d]        # 47fd04 <_IO_stdin_used+0x2d04>
  4251f7:	e8 94 23 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4251fc:	48 89 c6             	mov    rsi,rax
  4251ff:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425206:	00 
  425207:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42520e:	00 00 
  425210:	75 61                	jne    425273 <MEMORY_T::POKE64(double, double)+0x1b9a3>
  425212:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425219:	31 d2                	xor    edx,edx
  42521b:	bf 01 00 00 00       	mov    edi,0x1
  425220:	5b                   	pop    rbx
  425221:	5d                   	pop    rbp
  425222:	41 5c                	pop    r12
  425224:	41 5d                	pop    r13
  425226:	41 5e                	pop    r14
  425228:	41 5f                	pop    r15
  42522a:	e9 91 e7 04 00       	jmp    4739c0 <fb_PrintString>
;						case 152: print #1, "xor";
  42522f:	be 03 00 00 00       	mov    esi,0x3
  425234:	48 8d 3d b3 b5 05 00 	lea    rdi,[rip+0x5b5b3]        # 4807ee <_IO_stdin_used+0x37ee>
  42523b:	e8 50 23 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425240:	48 89 c6             	mov    rsi,rax
  425243:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42524a:	00 
  42524b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425252:	00 00 
  425254:	75 22                	jne    425278 <MEMORY_T::POKE64(double, double)+0x1b9a8>
  425256:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42525d:	31 d2                	xor    edx,edx
  42525f:	bf 01 00 00 00       	mov    edi,0x1
  425264:	5b                   	pop    rbx
  425265:	5d                   	pop    rbp
  425266:	41 5c                	pop    r12
  425268:	41 5d                	pop    r13
  42526a:	41 5e                	pop    r14
  42526c:	41 5f                	pop    r15
  42526e:	e9 4d e7 04 00       	jmp    4739c0 <fb_PrintString>
;						case 153: print #1, "xor_bits";
  425273:	e8 08 06 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 152: print #1, "xor";
  425278:	e8 03 06 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 151: print #1, "x";
  42527d:	be 01 00 00 00       	mov    esi,0x1
  425282:	48 8d 3d 2e 9c 05 00 	lea    rdi,[rip+0x59c2e]        # 47eeb7 <_IO_stdin_used+0x1eb7>
  425289:	e8 02 23 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42528e:	48 89 c6             	mov    rsi,rax
  425291:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425298:	00 
  425299:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4252a0:	00 00 
  4252a2:	75 61                	jne    425305 <MEMORY_T::POKE64(double, double)+0x1ba35>
  4252a4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4252ab:	31 d2                	xor    edx,edx
  4252ad:	bf 01 00 00 00       	mov    edi,0x1
  4252b2:	5b                   	pop    rbx
  4252b3:	5d                   	pop    rbp
  4252b4:	41 5c                	pop    r12
  4252b6:	41 5d                	pop    r13
  4252b8:	41 5e                	pop    r14
  4252ba:	41 5f                	pop    r15
  4252bc:	e9 ff e6 04 00       	jmp    4739c0 <fb_PrintString>
;						case 150: print #1, "write-only";
  4252c1:	be 0a 00 00 00       	mov    esi,0xa
  4252c6:	48 8d 3d 2c aa 05 00 	lea    rdi,[rip+0x5aa2c]        # 47fcf9 <_IO_stdin_used+0x2cf9>
  4252cd:	e8 be 22 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4252d2:	48 89 c6             	mov    rsi,rax
  4252d5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4252dc:	00 
  4252dd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4252e4:	00 00 
  4252e6:	75 22                	jne    42530a <MEMORY_T::POKE64(double, double)+0x1ba3a>
  4252e8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4252ef:	31 d2                	xor    edx,edx
  4252f1:	bf 01 00 00 00       	mov    edi,0x1
  4252f6:	5b                   	pop    rbx
  4252f7:	5d                   	pop    rbp
  4252f8:	41 5c                	pop    r12
  4252fa:	41 5d                	pop    r13
  4252fc:	41 5e                	pop    r14
  4252fe:	41 5f                	pop    r15
  425300:	e9 bb e6 04 00       	jmp    4739c0 <fb_PrintString>
;						case 151: print #1, "x";
  425305:	e8 76 05 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 150: print #1, "write-only";
  42530a:	e8 71 05 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 149: print #1, "write";
  42530f:	be 05 00 00 00       	mov    esi,0x5
  425314:	48 8d 3d 03 8d 05 00 	lea    rdi,[rip+0x58d03]        # 47e01e <_IO_stdin_used+0x101e>
  42531b:	e8 70 22 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425320:	48 89 c6             	mov    rsi,rax
  425323:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42532a:	00 
  42532b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425332:	00 00 
  425334:	75 61                	jne    425397 <MEMORY_T::POKE64(double, double)+0x1bac7>
  425336:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42533d:	31 d2                	xor    edx,edx
  42533f:	bf 01 00 00 00       	mov    edi,0x1
  425344:	5b                   	pop    rbx
  425345:	5d                   	pop    rbp
  425346:	41 5c                	pop    r12
  425348:	41 5d                	pop    r13
  42534a:	41 5e                	pop    r14
  42534c:	41 5f                	pop    r15
  42534e:	e9 6d e6 04 00       	jmp    4739c0 <fb_PrintString>
;						case 148: print #1, "wrinkles";
  425353:	be 08 00 00 00       	mov    esi,0x8
  425358:	48 8d 3d 91 a9 05 00 	lea    rdi,[rip+0x5a991]        # 47fcf0 <_IO_stdin_used+0x2cf0>
  42535f:	e8 2c 22 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425364:	48 89 c6             	mov    rsi,rax
  425367:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42536e:	00 
  42536f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425376:	00 00 
  425378:	75 22                	jne    42539c <MEMORY_T::POKE64(double, double)+0x1bacc>
  42537a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425381:	31 d2                	xor    edx,edx
  425383:	bf 01 00 00 00       	mov    edi,0x1
  425388:	5b                   	pop    rbx
  425389:	5d                   	pop    rbp
  42538a:	41 5c                	pop    r12
  42538c:	41 5d                	pop    r13
  42538e:	41 5e                	pop    r14
  425390:	41 5f                	pop    r15
  425392:	e9 29 e6 04 00       	jmp    4739c0 <fb_PrintString>
;						case 149: print #1, "write";
  425397:	e8 e4 04 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 148: print #1, "wrinkles";
  42539c:	e8 df 04 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 147: print #1, "working-storage";
  4253a1:	be 0f 00 00 00       	mov    esi,0xf
  4253a6:	48 8d 3d 33 a9 05 00 	lea    rdi,[rip+0x5a933]        # 47fce0 <_IO_stdin_used+0x2ce0>
  4253ad:	e8 de 21 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4253b2:	48 89 c6             	mov    rsi,rax
  4253b5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4253bc:	00 
  4253bd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4253c4:	00 00 
  4253c6:	75 61                	jne    425429 <MEMORY_T::POKE64(double, double)+0x1bb59>
  4253c8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4253cf:	31 d2                	xor    edx,edx
  4253d1:	bf 01 00 00 00       	mov    edi,0x1
  4253d6:	5b                   	pop    rbx
  4253d7:	5d                   	pop    rbp
  4253d8:	41 5c                	pop    r12
  4253da:	41 5d                	pop    r13
  4253dc:	41 5e                	pop    r14
  4253de:	41 5f                	pop    r15
  4253e0:	e9 db e5 04 00       	jmp    4739c0 <fb_PrintString>
;						case 146: print #1, "words";
  4253e5:	be 05 00 00 00       	mov    esi,0x5
  4253ea:	48 8d 3d e9 a8 05 00 	lea    rdi,[rip+0x5a8e9]        # 47fcda <_IO_stdin_used+0x2cda>
  4253f1:	e8 9a 21 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4253f6:	48 89 c6             	mov    rsi,rax
  4253f9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425400:	00 
  425401:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425408:	00 00 
  42540a:	75 22                	jne    42542e <MEMORY_T::POKE64(double, double)+0x1bb5e>
  42540c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425413:	31 d2                	xor    edx,edx
  425415:	bf 01 00 00 00       	mov    edi,0x1
  42541a:	5b                   	pop    rbx
  42541b:	5d                   	pop    rbp
  42541c:	41 5c                	pop    r12
  42541e:	41 5d                	pop    r13
  425420:	41 5e                	pop    r14
  425422:	41 5f                	pop    r15
  425424:	e9 97 e5 04 00       	jmp    4739c0 <fb_PrintString>
;						case 147: print #1, "working-storage";
  425429:	e8 52 04 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 146: print #1, "words";
  42542e:	e8 4d 04 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 145: print #1, "wood";
  425433:	be 04 00 00 00       	mov    esi,0x4
  425438:	48 8d 3d 96 a8 05 00 	lea    rdi,[rip+0x5a896]        # 47fcd5 <_IO_stdin_used+0x2cd5>
  42543f:	e8 4c 21 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425444:	48 89 c6             	mov    rsi,rax
  425447:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42544e:	00 
  42544f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425456:	00 00 
  425458:	75 61                	jne    4254bb <MEMORY_T::POKE64(double, double)+0x1bbeb>
  42545a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425461:	31 d2                	xor    edx,edx
  425463:	bf 01 00 00 00       	mov    edi,0x1
  425468:	5b                   	pop    rbx
  425469:	5d                   	pop    rbp
  42546a:	41 5c                	pop    r12
  42546c:	41 5d                	pop    r13
  42546e:	41 5e                	pop    r14
  425470:	41 5f                	pop    r15
  425472:	e9 49 e5 04 00       	jmp    4739c0 <fb_PrintString>
;						case 144: print #1, "with";
  425477:	be 04 00 00 00       	mov    esi,0x4
  42547c:	48 8d 3d 85 8b 05 00 	lea    rdi,[rip+0x58b85]        # 47e008 <_IO_stdin_used+0x1008>
  425483:	e8 08 21 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425488:	48 89 c6             	mov    rsi,rax
  42548b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425492:	00 
  425493:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42549a:	00 00 
  42549c:	75 22                	jne    4254c0 <MEMORY_T::POKE64(double, double)+0x1bbf0>
  42549e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4254a5:	31 d2                	xor    edx,edx
  4254a7:	bf 01 00 00 00       	mov    edi,0x1
  4254ac:	5b                   	pop    rbx
  4254ad:	5d                   	pop    rbp
  4254ae:	41 5c                	pop    r12
  4254b0:	41 5d                	pop    r13
  4254b2:	41 5e                	pop    r14
  4254b4:	41 5f                	pop    r15
  4254b6:	e9 05 e5 04 00       	jmp    4739c0 <fb_PrintString>
;						case 145: print #1, "wood";
  4254bb:	e8 c0 03 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 144: print #1, "with";
  4254c0:	e8 bb 03 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 143: print #1, "window";
  4254c5:	be 06 00 00 00       	mov    esi,0x6
  4254ca:	48 8d 3d fd a7 05 00 	lea    rdi,[rip+0x5a7fd]        # 47fcce <_IO_stdin_used+0x2cce>
  4254d1:	e8 ba 20 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4254d6:	48 89 c6             	mov    rsi,rax
  4254d9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4254e0:	00 
  4254e1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4254e8:	00 00 
  4254ea:	75 61                	jne    42554d <MEMORY_T::POKE64(double, double)+0x1bc7d>
  4254ec:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4254f3:	31 d2                	xor    edx,edx
  4254f5:	bf 01 00 00 00       	mov    edi,0x1
  4254fa:	5b                   	pop    rbx
  4254fb:	5d                   	pop    rbp
  4254fc:	41 5c                	pop    r12
  4254fe:	41 5d                	pop    r13
  425500:	41 5e                	pop    r14
  425502:	41 5f                	pop    r15
  425504:	e9 b7 e4 04 00       	jmp    4739c0 <fb_PrintString>
;						case 142: print #1, "width";
  425509:	be 05 00 00 00       	mov    esi,0x5
  42550e:	48 8d 3d d0 91 05 00 	lea    rdi,[rip+0x591d0]        # 47e6e5 <_IO_stdin_used+0x16e5>
  425515:	e8 76 20 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42551a:	48 89 c6             	mov    rsi,rax
  42551d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425524:	00 
  425525:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42552c:	00 00 
  42552e:	75 22                	jne    425552 <MEMORY_T::POKE64(double, double)+0x1bc82>
  425530:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425537:	31 d2                	xor    edx,edx
  425539:	bf 01 00 00 00       	mov    edi,0x1
  42553e:	5b                   	pop    rbx
  42553f:	5d                   	pop    rbp
  425540:	41 5c                	pop    r12
  425542:	41 5d                	pop    r13
  425544:	41 5e                	pop    r14
  425546:	41 5f                	pop    r15
  425548:	e9 73 e4 04 00       	jmp    4739c0 <fb_PrintString>
;						case 143: print #1, "window";
  42554d:	e8 2e 03 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 142: print #1, "width";
  425552:	e8 29 03 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 141: print #1, "while";
  425557:	be 05 00 00 00       	mov    esi,0x5
  42555c:	48 8d 3d 65 a7 05 00 	lea    rdi,[rip+0x5a765]        # 47fcc8 <_IO_stdin_used+0x2cc8>
  425563:	e8 28 20 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425568:	48 89 c6             	mov    rsi,rax
  42556b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425572:	00 
  425573:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42557a:	00 00 
  42557c:	75 61                	jne    4255df <MEMORY_T::POKE64(double, double)+0x1bd0f>
  42557e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425585:	31 d2                	xor    edx,edx
  425587:	bf 01 00 00 00       	mov    edi,0x1
  42558c:	5b                   	pop    rbx
  42558d:	5d                   	pop    rbp
  42558e:	41 5c                	pop    r12
  425590:	41 5d                	pop    r13
  425592:	41 5e                	pop    r14
  425594:	41 5f                	pop    r15
  425596:	e9 25 e4 04 00       	jmp    4739c0 <fb_PrintString>
;						case 140: print #1, "where";
  42559b:	be 05 00 00 00       	mov    esi,0x5
  4255a0:	48 8d 3d 1b a7 05 00 	lea    rdi,[rip+0x5a71b]        # 47fcc2 <_IO_stdin_used+0x2cc2>
  4255a7:	e8 e4 1f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4255ac:	48 89 c6             	mov    rsi,rax
  4255af:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4255b6:	00 
  4255b7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4255be:	00 00 
  4255c0:	75 22                	jne    4255e4 <MEMORY_T::POKE64(double, double)+0x1bd14>
  4255c2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4255c9:	31 d2                	xor    edx,edx
  4255cb:	bf 01 00 00 00       	mov    edi,0x1
  4255d0:	5b                   	pop    rbx
  4255d1:	5d                   	pop    rbp
  4255d2:	41 5c                	pop    r12
  4255d4:	41 5d                	pop    r13
  4255d6:	41 5e                	pop    r14
  4255d8:	41 5f                	pop    r15
  4255da:	e9 e1 e3 04 00       	jmp    4739c0 <fb_PrintString>
;						case 141: print #1, "while";
  4255df:	e8 9c 02 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 140: print #1, "where";
  4255e4:	e8 97 02 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 139: print #1, "when-compiled";
  4255e9:	be 0d 00 00 00       	mov    esi,0xd
  4255ee:	48 8d 3d bf a6 05 00 	lea    rdi,[rip+0x5a6bf]        # 47fcb4 <_IO_stdin_used+0x2cb4>
  4255f5:	e8 96 1f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4255fa:	48 89 c6             	mov    rsi,rax
  4255fd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425604:	00 
  425605:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42560c:	00 00 
  42560e:	75 61                	jne    425671 <MEMORY_T::POKE64(double, double)+0x1bda1>
  425610:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425617:	31 d2                	xor    edx,edx
  425619:	bf 01 00 00 00       	mov    edi,0x1
  42561e:	5b                   	pop    rbx
  42561f:	5d                   	pop    rbp
  425620:	41 5c                	pop    r12
  425622:	41 5d                	pop    r13
  425624:	41 5e                	pop    r14
  425626:	41 5f                	pop    r15
  425628:	e9 93 e3 04 00       	jmp    4739c0 <fb_PrintString>
;						case 138: print #1, "when";
  42562d:	be 04 00 00 00       	mov    esi,0x4
  425632:	48 8d 3d 76 a6 05 00 	lea    rdi,[rip+0x5a676]        # 47fcaf <_IO_stdin_used+0x2caf>
  425639:	e8 52 1f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42563e:	48 89 c6             	mov    rsi,rax
  425641:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425648:	00 
  425649:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425650:	00 00 
  425652:	75 22                	jne    425676 <MEMORY_T::POKE64(double, double)+0x1bda6>
  425654:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42565b:	31 d2                	xor    edx,edx
  42565d:	bf 01 00 00 00       	mov    edi,0x1
  425662:	5b                   	pop    rbx
  425663:	5d                   	pop    rbp
  425664:	41 5c                	pop    r12
  425666:	41 5d                	pop    r13
  425668:	41 5e                	pop    r14
  42566a:	41 5f                	pop    r15
  42566c:	e9 4f e3 04 00       	jmp    4739c0 <fb_PrintString>
;						case 139: print #1, "when-compiled";
  425671:	e8 0a 02 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 138: print #1, "when";
  425676:	e8 05 02 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 137: print #1, "wend";
  42567b:	be 04 00 00 00       	mov    esi,0x4
  425680:	48 8d 3d 23 a6 05 00 	lea    rdi,[rip+0x5a623]        # 47fcaa <_IO_stdin_used+0x2caa>
  425687:	e8 04 1f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42568c:	48 89 c6             	mov    rsi,rax
  42568f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425696:	00 
  425697:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42569e:	00 00 
  4256a0:	75 61                	jne    425703 <MEMORY_T::POKE64(double, double)+0x1be33>
  4256a2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4256a9:	31 d2                	xor    edx,edx
  4256ab:	bf 01 00 00 00       	mov    edi,0x1
  4256b0:	5b                   	pop    rbx
  4256b1:	5d                   	pop    rbp
  4256b2:	41 5c                	pop    r12
  4256b4:	41 5d                	pop    r13
  4256b6:	41 5e                	pop    r14
  4256b8:	41 5f                	pop    r15
  4256ba:	e9 01 e3 04 00       	jmp    4739c0 <fb_PrintString>
;						case 136: print #1, "waves";
  4256bf:	be 05 00 00 00       	mov    esi,0x5
  4256c4:	48 8d 3d 94 97 05 00 	lea    rdi,[rip+0x59794]        # 47ee5f <_IO_stdin_used+0x1e5f>
  4256cb:	e8 c0 1e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4256d0:	48 89 c6             	mov    rsi,rax
  4256d3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4256da:	00 
  4256db:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4256e2:	00 00 
  4256e4:	75 22                	jne    425708 <MEMORY_T::POKE64(double, double)+0x1be38>
  4256e6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4256ed:	31 d2                	xor    edx,edx
  4256ef:	bf 01 00 00 00       	mov    edi,0x1
  4256f4:	5b                   	pop    rbx
  4256f5:	5d                   	pop    rbp
  4256f6:	41 5c                	pop    r12
  4256f8:	41 5d                	pop    r13
  4256fa:	41 5e                	pop    r14
  4256fc:	41 5f                	pop    r15
  4256fe:	e9 bd e2 04 00       	jmp    4739c0 <fb_PrintString>
;						case 137: print #1, "wend";
  425703:	e8 78 01 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 136: print #1, "waves";
  425708:	e8 73 01 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 135: print #1, "wavelength_color";
  42570d:	be 10 00 00 00       	mov    esi,0x10
  425712:	48 8d 3d 80 a5 05 00 	lea    rdi,[rip+0x5a580]        # 47fc99 <_IO_stdin_used+0x2c99>
  425719:	e8 72 1e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42571e:	48 89 c6             	mov    rsi,rax
  425721:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425728:	00 
  425729:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425730:	00 00 
  425732:	75 61                	jne    425795 <MEMORY_T::POKE64(double, double)+0x1bec5>
  425734:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42573b:	31 d2                	xor    edx,edx
  42573d:	bf 01 00 00 00       	mov    edi,0x1
  425742:	5b                   	pop    rbx
  425743:	5d                   	pop    rbp
  425744:	41 5c                	pop    r12
  425746:	41 5d                	pop    r13
  425748:	41 5e                	pop    r14
  42574a:	41 5f                	pop    r15
  42574c:	e9 6f e2 04 00       	jmp    4739c0 <fb_PrintString>
;						case 134: print #1, "water_level";
  425751:	be 0b 00 00 00       	mov    esi,0xb
  425756:	48 8d 3d 30 a5 05 00 	lea    rdi,[rip+0x5a530]        # 47fc8d <_IO_stdin_used+0x2c8d>
  42575d:	e8 2e 1e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425762:	48 89 c6             	mov    rsi,rax
  425765:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42576c:	00 
  42576d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425774:	00 00 
  425776:	75 22                	jne    42579a <MEMORY_T::POKE64(double, double)+0x1beca>
  425778:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42577f:	31 d2                	xor    edx,edx
  425781:	bf 01 00 00 00       	mov    edi,0x1
  425786:	5b                   	pop    rbx
  425787:	5d                   	pop    rbp
  425788:	41 5c                	pop    r12
  42578a:	41 5d                	pop    r13
  42578c:	41 5e                	pop    r14
  42578e:	41 5f                	pop    r15
  425790:	e9 2b e2 04 00       	jmp    4739c0 <fb_PrintString>
;						case 135: print #1, "wavelength_color";
  425795:	e8 e6 00 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 134: print #1, "water_level";
  42579a:	e8 e1 00 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 133: print #1, "warp";
  42579f:	be 04 00 00 00       	mov    esi,0x4
  4257a4:	48 8d 3d dd a4 05 00 	lea    rdi,[rip+0x5a4dd]        # 47fc88 <_IO_stdin_used+0x2c88>
  4257ab:	e8 e0 1d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4257b0:	48 89 c6             	mov    rsi,rax
  4257b3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4257ba:	00 
  4257bb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4257c2:	00 00 
  4257c4:	75 61                	jne    425827 <MEMORY_T::POKE64(double, double)+0x1bf57>
  4257c6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4257cd:	31 d2                	xor    edx,edx
  4257cf:	bf 01 00 00 00       	mov    edi,0x1
  4257d4:	5b                   	pop    rbx
  4257d5:	5d                   	pop    rbp
  4257d6:	41 5c                	pop    r12
  4257d8:	41 5d                	pop    r13
  4257da:	41 5e                	pop    r14
  4257dc:	41 5f                	pop    r15
  4257de:	e9 dd e1 04 00       	jmp    4739c0 <fb_PrintString>
;						case 132: print #1, "warning";
  4257e3:	be 07 00 00 00       	mov    esi,0x7
  4257e8:	48 8d 3d 91 a4 05 00 	lea    rdi,[rip+0x5a491]        # 47fc80 <_IO_stdin_used+0x2c80>
  4257ef:	e8 9c 1d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4257f4:	48 89 c6             	mov    rsi,rax
  4257f7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4257fe:	00 
  4257ff:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425806:	00 00 
  425808:	75 22                	jne    42582c <MEMORY_T::POKE64(double, double)+0x1bf5c>
  42580a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425811:	31 d2                	xor    edx,edx
  425813:	bf 01 00 00 00       	mov    edi,0x1
  425818:	5b                   	pop    rbx
  425819:	5d                   	pop    rbp
  42581a:	41 5c                	pop    r12
  42581c:	41 5d                	pop    r13
  42581e:	41 5e                	pop    r14
  425820:	41 5f                	pop    r15
  425822:	e9 99 e1 04 00       	jmp    4739c0 <fb_PrintString>
;						case 133: print #1, "warp";
  425827:	e8 54 00 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 132: print #1, "warning";
  42582c:	e8 4f 00 fe ff       	call   405880 <__stack_chk_fail@plt>
;						case 131: print #1, "ward";
  425831:	be 04 00 00 00       	mov    esi,0x4
  425836:	48 8d 3d d9 88 05 00 	lea    rdi,[rip+0x588d9]        # 47e116 <_IO_stdin_used+0x1116>
  42583d:	e8 4e 1d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425842:	48 89 c6             	mov    rsi,rax
  425845:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42584c:	00 
  42584d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425854:	00 00 
  425856:	75 61                	jne    4258b9 <MEMORY_T::POKE64(double, double)+0x1bfe9>
  425858:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42585f:	31 d2                	xor    edx,edx
  425861:	bf 01 00 00 00       	mov    edi,0x1
  425866:	5b                   	pop    rbx
  425867:	5d                   	pop    rbp
  425868:	41 5c                	pop    r12
  42586a:	41 5d                	pop    r13
  42586c:	41 5e                	pop    r14
  42586e:	41 5f                	pop    r15
  425870:	e9 4b e1 04 00       	jmp    4739c0 <fb_PrintString>
;						case 130: print #1, "wait";
  425875:	be 04 00 00 00       	mov    esi,0x4
  42587a:	48 8d 3d 4c 7e 05 00 	lea    rdi,[rip+0x57e4c]        # 47d6cd <_IO_stdin_used+0x6cd>
  425881:	e8 0a 1d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425886:	48 89 c6             	mov    rsi,rax
  425889:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425890:	00 
  425891:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425898:	00 00 
  42589a:	75 22                	jne    4258be <MEMORY_T::POKE64(double, double)+0x1bfee>
  42589c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4258a3:	31 d2                	xor    edx,edx
  4258a5:	bf 01 00 00 00       	mov    edi,0x1
  4258aa:	5b                   	pop    rbx
  4258ab:	5d                   	pop    rbp
  4258ac:	41 5c                	pop    r12
  4258ae:	41 5d                	pop    r13
  4258b0:	41 5e                	pop    r14
  4258b2:	41 5f                	pop    r15
  4258b4:	e9 07 e1 04 00       	jmp    4739c0 <fb_PrintString>
;						case 131: print #1, "ward";
  4258b9:	e8 c2 ff fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 130: print #1, "wait";
  4258be:	e8 bd ff fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 129: print #1, "w";
  4258c3:	be 01 00 00 00       	mov    esi,0x1
  4258c8:	48 8d 3d e2 80 05 00 	lea    rdi,[rip+0x580e2]        # 47d9b1 <_IO_stdin_used+0x9b1>
  4258cf:	e8 bc 1c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4258d4:	48 89 c6             	mov    rsi,rax
  4258d7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4258de:	00 
  4258df:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4258e6:	00 00 
  4258e8:	75 61                	jne    42594b <MEMORY_T::POKE64(double, double)+0x1c07b>
  4258ea:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4258f1:	31 d2                	xor    edx,edx
  4258f3:	bf 01 00 00 00       	mov    edi,0x1
  4258f8:	5b                   	pop    rbx
  4258f9:	5d                   	pop    rbp
  4258fa:	41 5c                	pop    r12
  4258fc:	41 5d                	pop    r13
  4258fe:	41 5e                	pop    r14
  425900:	41 5f                	pop    r15
  425902:	e9 b9 e0 04 00       	jmp    4739c0 <fb_PrintString>
;						case 128: print #1, "vturbulence";
  425907:	be 0b 00 00 00       	mov    esi,0xb
  42590c:	48 8d 3d 61 a3 05 00 	lea    rdi,[rip+0x5a361]        # 47fc74 <_IO_stdin_used+0x2c74>
  425913:	e8 78 1c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425918:	48 89 c6             	mov    rsi,rax
  42591b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425922:	00 
  425923:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42592a:	00 00 
  42592c:	75 22                	jne    425950 <MEMORY_T::POKE64(double, double)+0x1c080>
  42592e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425935:	31 d2                	xor    edx,edx
  425937:	bf 01 00 00 00       	mov    edi,0x1
  42593c:	5b                   	pop    rbx
  42593d:	5d                   	pop    rbp
  42593e:	41 5c                	pop    r12
  425940:	41 5d                	pop    r13
  425942:	41 5e                	pop    r14
  425944:	41 5f                	pop    r15
  425946:	e9 75 e0 04 00       	jmp    4739c0 <fb_PrintString>
;						case 129: print #1, "w";
  42594b:	e8 30 ff fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 128: print #1, "vturbulence";
  425950:	e8 2b ff fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 127: print #1, "vstr";
  425955:	be 04 00 00 00       	mov    esi,0x4
  42595a:	48 8d 3d 0e a3 05 00 	lea    rdi,[rip+0x5a30e]        # 47fc6f <_IO_stdin_used+0x2c6f>
  425961:	e8 2a 1c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425966:	48 89 c6             	mov    rsi,rax
  425969:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425970:	00 
  425971:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425978:	00 00 
  42597a:	75 61                	jne    4259dd <MEMORY_T::POKE64(double, double)+0x1c10d>
  42597c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425983:	31 d2                	xor    edx,edx
  425985:	bf 01 00 00 00       	mov    edi,0x1
  42598a:	5b                   	pop    rbx
  42598b:	5d                   	pop    rbp
  42598c:	41 5c                	pop    r12
  42598e:	41 5d                	pop    r13
  425990:	41 5e                	pop    r14
  425992:	41 5f                	pop    r15
  425994:	e9 27 e0 04 00       	jmp    4739c0 <fb_PrintString>
;						case 126: print #1, "v_steps";
  425999:	be 07 00 00 00       	mov    esi,0x7
  42599e:	48 8d 3d c2 a2 05 00 	lea    rdi,[rip+0x5a2c2]        # 47fc67 <_IO_stdin_used+0x2c67>
  4259a5:	e8 e6 1b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4259aa:	48 89 c6             	mov    rsi,rax
  4259ad:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4259b4:	00 
  4259b5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4259bc:	00 00 
  4259be:	75 22                	jne    4259e2 <MEMORY_T::POKE64(double, double)+0x1c112>
  4259c0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4259c7:	31 d2                	xor    edx,edx
  4259c9:	bf 01 00 00 00       	mov    edi,0x1
  4259ce:	5b                   	pop    rbx
  4259cf:	5d                   	pop    rbp
  4259d0:	41 5c                	pop    r12
  4259d2:	41 5d                	pop    r13
  4259d4:	41 5e                	pop    r14
  4259d6:	41 5f                	pop    r15
  4259d8:	e9 e3 df 04 00       	jmp    4739c0 <fb_PrintString>
;						case 127: print #1, "vstr";
  4259dd:	e8 9e fe fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 126: print #1, "v_steps";
  4259e2:	e8 99 fe fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 125: print #1, "vrotate";
  4259e7:	be 07 00 00 00       	mov    esi,0x7
  4259ec:	48 8d 3d 6c a2 05 00 	lea    rdi,[rip+0x5a26c]        # 47fc5f <_IO_stdin_used+0x2c5f>
  4259f3:	e8 98 1b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4259f8:	48 89 c6             	mov    rsi,rax
  4259fb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425a02:	00 
  425a03:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425a0a:	00 00 
  425a0c:	75 61                	jne    425a6f <MEMORY_T::POKE64(double, double)+0x1c19f>
  425a0e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425a15:	31 d2                	xor    edx,edx
  425a17:	bf 01 00 00 00       	mov    edi,0x1
  425a1c:	5b                   	pop    rbx
  425a1d:	5d                   	pop    rbp
  425a1e:	41 5c                	pop    r12
  425a20:	41 5d                	pop    r13
  425a22:	41 5e                	pop    r14
  425a24:	41 5f                	pop    r15
  425a26:	e9 95 df 04 00       	jmp    4739c0 <fb_PrintString>
;						case 124: print #1, "volatile";
  425a2b:	be 08 00 00 00       	mov    esi,0x8
  425a30:	48 8d 3d 1f a2 05 00 	lea    rdi,[rip+0x5a21f]        # 47fc56 <_IO_stdin_used+0x2c56>
  425a37:	e8 54 1b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425a3c:	48 89 c6             	mov    rsi,rax
  425a3f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425a46:	00 
  425a47:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425a4e:	00 00 
  425a50:	75 22                	jne    425a74 <MEMORY_T::POKE64(double, double)+0x1c1a4>
  425a52:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425a59:	31 d2                	xor    edx,edx
  425a5b:	bf 01 00 00 00       	mov    edi,0x1
  425a60:	5b                   	pop    rbx
  425a61:	5d                   	pop    rbp
  425a62:	41 5c                	pop    r12
  425a64:	41 5d                	pop    r13
  425a66:	41 5e                	pop    r14
  425a68:	41 5f                	pop    r15
  425a6a:	e9 51 df 04 00       	jmp    4739c0 <fb_PrintString>
;						case 125: print #1, "vrotate";
  425a6f:	e8 0c fe fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 124: print #1, "volatile";
  425a74:	e8 07 fe fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 123: print #1, "void";
  425a79:	be 04 00 00 00       	mov    esi,0x4
  425a7e:	48 8d 3d cc a1 05 00 	lea    rdi,[rip+0x5a1cc]        # 47fc51 <_IO_stdin_used+0x2c51>
  425a85:	e8 06 1b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425a8a:	48 89 c6             	mov    rsi,rax
  425a8d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425a94:	00 
  425a95:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425a9c:	00 00 
  425a9e:	75 61                	jne    425b01 <MEMORY_T::POKE64(double, double)+0x1c231>
  425aa0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425aa7:	31 d2                	xor    edx,edx
  425aa9:	bf 01 00 00 00       	mov    edi,0x1
  425aae:	5b                   	pop    rbx
  425aaf:	5d                   	pop    rbp
  425ab0:	41 5c                	pop    r12
  425ab2:	41 5d                	pop    r13
  425ab4:	41 5e                	pop    r14
  425ab6:	41 5f                	pop    r15
  425ab8:	e9 03 df 04 00       	jmp    4739c0 <fb_PrintString>
;						case 122: print #1, "vnormalize";
  425abd:	be 0a 00 00 00       	mov    esi,0xa
  425ac2:	48 8d 3d 7d a1 05 00 	lea    rdi,[rip+0x5a17d]        # 47fc46 <_IO_stdin_used+0x2c46>
  425ac9:	e8 c2 1a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425ace:	48 89 c6             	mov    rsi,rax
  425ad1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425ad8:	00 
  425ad9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425ae0:	00 00 
  425ae2:	75 22                	jne    425b06 <MEMORY_T::POKE64(double, double)+0x1c236>
  425ae4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425aeb:	31 d2                	xor    edx,edx
  425aed:	bf 01 00 00 00       	mov    edi,0x1
  425af2:	5b                   	pop    rbx
  425af3:	5d                   	pop    rbp
  425af4:	41 5c                	pop    r12
  425af6:	41 5d                	pop    r13
  425af8:	41 5e                	pop    r14
  425afa:	41 5f                	pop    r15
  425afc:	e9 bf de 04 00       	jmp    4739c0 <fb_PrintString>
;						case 123: print #1, "void";
  425b01:	e8 7a fd fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 122: print #1, "vnormalize";
  425b06:	e8 75 fd fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 121: print #1, "vlength";
  425b0b:	be 07 00 00 00       	mov    esi,0x7
  425b10:	48 8d 3d 27 a1 05 00 	lea    rdi,[rip+0x5a127]        # 47fc3e <_IO_stdin_used+0x2c3e>
  425b17:	e8 74 1a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425b1c:	48 89 c6             	mov    rsi,rax
  425b1f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425b26:	00 
  425b27:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425b2e:	00 00 
  425b30:	75 61                	jne    425b93 <MEMORY_T::POKE64(double, double)+0x1c2c3>
  425b32:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425b39:	31 d2                	xor    edx,edx
  425b3b:	bf 01 00 00 00       	mov    edi,0x1
  425b40:	5b                   	pop    rbx
  425b41:	5d                   	pop    rbp
  425b42:	41 5c                	pop    r12
  425b44:	41 5d                	pop    r13
  425b46:	41 5e                	pop    r14
  425b48:	41 5f                	pop    r15
  425b4a:	e9 71 de 04 00       	jmp    4739c0 <fb_PrintString>
;						case 120: print #1, "virtual";
  425b4f:	be 07 00 00 00       	mov    esi,0x7
  425b54:	48 8d 3d db a0 05 00 	lea    rdi,[rip+0x5a0db]        # 47fc36 <_IO_stdin_used+0x2c36>
  425b5b:	e8 30 1a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425b60:	48 89 c6             	mov    rsi,rax
  425b63:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425b6a:	00 
  425b6b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425b72:	00 00 
  425b74:	75 22                	jne    425b98 <MEMORY_T::POKE64(double, double)+0x1c2c8>
  425b76:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425b7d:	31 d2                	xor    edx,edx
  425b7f:	bf 01 00 00 00       	mov    edi,0x1
  425b84:	5b                   	pop    rbx
  425b85:	5d                   	pop    rbp
  425b86:	41 5c                	pop    r12
  425b88:	41 5d                	pop    r13
  425b8a:	41 5e                	pop    r14
  425b8c:	41 5f                	pop    r15
  425b8e:	e9 2d de 04 00       	jmp    4739c0 <fb_PrintString>
;						case 121: print #1, "vlength";
  425b93:	e8 e8 fc fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 120: print #1, "virtual";
  425b98:	e8 e3 fc fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 119: print #1, "view";
  425b9d:	be 04 00 00 00       	mov    esi,0x4
  425ba2:	48 8d 3d 88 a0 05 00 	lea    rdi,[rip+0x5a088]        # 47fc31 <_IO_stdin_used+0x2c31>
  425ba9:	e8 e2 19 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425bae:	48 89 c6             	mov    rsi,rax
  425bb1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425bb8:	00 
  425bb9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425bc0:	00 00 
  425bc2:	75 61                	jne    425c25 <MEMORY_T::POKE64(double, double)+0x1c355>
  425bc4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425bcb:	31 d2                	xor    edx,edx
  425bcd:	bf 01 00 00 00       	mov    edi,0x1
  425bd2:	5b                   	pop    rbx
  425bd3:	5d                   	pop    rbp
  425bd4:	41 5c                	pop    r12
  425bd6:	41 5d                	pop    r13
  425bd8:	41 5e                	pop    r14
  425bda:	41 5f                	pop    r15
  425bdc:	e9 df dd 04 00       	jmp    4739c0 <fb_PrintString>
;						case 118: print #1, "vertex_vectors";
  425be1:	be 0e 00 00 00       	mov    esi,0xe
  425be6:	48 8d 3d 35 a0 05 00 	lea    rdi,[rip+0x5a035]        # 47fc22 <_IO_stdin_used+0x2c22>
  425bed:	e8 9e 19 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425bf2:	48 89 c6             	mov    rsi,rax
  425bf5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425bfc:	00 
  425bfd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425c04:	00 00 
  425c06:	75 22                	jne    425c2a <MEMORY_T::POKE64(double, double)+0x1c35a>
  425c08:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425c0f:	31 d2                	xor    edx,edx
  425c11:	bf 01 00 00 00       	mov    edi,0x1
  425c16:	5b                   	pop    rbx
  425c17:	5d                   	pop    rbp
  425c18:	41 5c                	pop    r12
  425c1a:	41 5d                	pop    r13
  425c1c:	41 5e                	pop    r14
  425c1e:	41 5f                	pop    r15
  425c20:	e9 9b dd 04 00       	jmp    4739c0 <fb_PrintString>
;						case 119: print #1, "view";
  425c25:	e8 56 fc fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 118: print #1, "vertex_vectors";
  425c2a:	e8 51 fc fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 117: print #1, "version";
  425c2f:	be 07 00 00 00       	mov    esi,0x7
  425c34:	48 8d 3d df 9f 05 00 	lea    rdi,[rip+0x59fdf]        # 47fc1a <_IO_stdin_used+0x2c1a>
  425c3b:	e8 50 19 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425c40:	48 89 c6             	mov    rsi,rax
  425c43:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425c4a:	00 
  425c4b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425c52:	00 00 
  425c54:	75 61                	jne    425cb7 <MEMORY_T::POKE64(double, double)+0x1c3e7>
  425c56:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425c5d:	31 d2                	xor    edx,edx
  425c5f:	bf 01 00 00 00       	mov    edi,0x1
  425c64:	5b                   	pop    rbx
  425c65:	5d                   	pop    rbp
  425c66:	41 5c                	pop    r12
  425c68:	41 5d                	pop    r13
  425c6a:	41 5e                	pop    r14
  425c6c:	41 5f                	pop    r15
  425c6e:	e9 4d dd 04 00       	jmp    4739c0 <fb_PrintString>
;						case 116: print #1, "vector";
  425c73:	be 06 00 00 00       	mov    esi,0x6
  425c78:	48 8d 3d 4f 8b 05 00 	lea    rdi,[rip+0x58b4f]        # 47e7ce <_IO_stdin_used+0x17ce>
  425c7f:	e8 0c 19 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425c84:	48 89 c6             	mov    rsi,rax
  425c87:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425c8e:	00 
  425c8f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425c96:	00 00 
  425c98:	75 22                	jne    425cbc <MEMORY_T::POKE64(double, double)+0x1c3ec>
  425c9a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425ca1:	31 d2                	xor    edx,edx
  425ca3:	bf 01 00 00 00       	mov    edi,0x1
  425ca8:	5b                   	pop    rbx
  425ca9:	5d                   	pop    rbp
  425caa:	41 5c                	pop    r12
  425cac:	41 5d                	pop    r13
  425cae:	41 5e                	pop    r14
  425cb0:	41 5f                	pop    r15
  425cb2:	e9 09 dd 04 00       	jmp    4739c0 <fb_PrintString>
;						case 117: print #1, "version";
  425cb7:	e8 c4 fb fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 116: print #1, "vector";
  425cbc:	e8 bf fb fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 115: print #1, "vec4";
  425cc1:	be 04 00 00 00       	mov    esi,0x4
  425cc6:	48 8d 3d 35 7b 05 00 	lea    rdi,[rip+0x57b35]        # 47d802 <_IO_stdin_used+0x802>
  425ccd:	e8 be 18 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425cd2:	48 89 c6             	mov    rsi,rax
  425cd5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425cdc:	00 
  425cdd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425ce4:	00 00 
  425ce6:	75 61                	jne    425d49 <MEMORY_T::POKE64(double, double)+0x1c479>
  425ce8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425cef:	31 d2                	xor    edx,edx
  425cf1:	bf 01 00 00 00       	mov    edi,0x1
  425cf6:	5b                   	pop    rbx
  425cf7:	5d                   	pop    rbp
  425cf8:	41 5c                	pop    r12
  425cfa:	41 5d                	pop    r13
  425cfc:	41 5e                	pop    r14
  425cfe:	41 5f                	pop    r15
  425d00:	e9 bb dc 04 00       	jmp    4739c0 <fb_PrintString>
;						case 114: print #1, "vec3";
  425d05:	be 04 00 00 00       	mov    esi,0x4
  425d0a:	48 8d 3d eb 7a 05 00 	lea    rdi,[rip+0x57aeb]        # 47d7fc <_IO_stdin_used+0x7fc>
  425d11:	e8 7a 18 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425d16:	48 89 c6             	mov    rsi,rax
  425d19:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425d20:	00 
  425d21:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425d28:	00 00 
  425d2a:	75 22                	jne    425d4e <MEMORY_T::POKE64(double, double)+0x1c47e>
  425d2c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425d33:	31 d2                	xor    edx,edx
  425d35:	bf 01 00 00 00       	mov    edi,0x1
  425d3a:	5b                   	pop    rbx
  425d3b:	5d                   	pop    rbp
  425d3c:	41 5c                	pop    r12
  425d3e:	41 5d                	pop    r13
  425d40:	41 5e                	pop    r14
  425d42:	41 5f                	pop    r15
  425d44:	e9 77 dc 04 00       	jmp    4739c0 <fb_PrintString>
;						case 115: print #1, "vec4";
  425d49:	e8 32 fb fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 114: print #1, "vec3";
  425d4e:	e8 2d fb fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 113: print #1, "vec2";
  425d53:	be 04 00 00 00       	mov    esi,0x4
  425d58:	48 8d 3d 97 7a 05 00 	lea    rdi,[rip+0x57a97]        # 47d7f6 <_IO_stdin_used+0x7f6>
  425d5f:	e8 2c 18 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425d64:	48 89 c6             	mov    rsi,rax
  425d67:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425d6e:	00 
  425d6f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425d76:	00 00 
  425d78:	75 61                	jne    425ddb <MEMORY_T::POKE64(double, double)+0x1c50b>
  425d7a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425d81:	31 d2                	xor    edx,edx
  425d83:	bf 01 00 00 00       	mov    edi,0x1
  425d88:	5b                   	pop    rbx
  425d89:	5d                   	pop    rbp
  425d8a:	41 5c                	pop    r12
  425d8c:	41 5d                	pop    r13
  425d8e:	41 5e                	pop    r14
  425d90:	41 5f                	pop    r15
  425d92:	e9 29 dc 04 00       	jmp    4739c0 <fb_PrintString>
;						case 112: print #1, "vdot";
  425d97:	be 04 00 00 00       	mov    esi,0x4
  425d9c:	48 8d 3d 72 9e 05 00 	lea    rdi,[rip+0x59e72]        # 47fc15 <_IO_stdin_used+0x2c15>
  425da3:	e8 e8 17 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425da8:	48 89 c6             	mov    rsi,rax
  425dab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425db2:	00 
  425db3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425dba:	00 00 
  425dbc:	75 22                	jne    425de0 <MEMORY_T::POKE64(double, double)+0x1c510>
  425dbe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425dc5:	31 d2                	xor    edx,edx
  425dc7:	bf 01 00 00 00       	mov    edi,0x1
  425dcc:	5b                   	pop    rbx
  425dcd:	5d                   	pop    rbp
  425dce:	41 5c                	pop    r12
  425dd0:	41 5d                	pop    r13
  425dd2:	41 5e                	pop    r14
  425dd4:	41 5f                	pop    r15
  425dd6:	e9 e5 db 04 00       	jmp    4739c0 <fb_PrintString>
;						case 113: print #1, "vec2";
  425ddb:	e8 a0 fa fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 112: print #1, "vdot";
  425de0:	e8 9b fa fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 111: print #1, "vcross";
  425de5:	be 06 00 00 00       	mov    esi,0x6
  425dea:	48 8d 3d 1d 9e 05 00 	lea    rdi,[rip+0x59e1d]        # 47fc0e <_IO_stdin_used+0x2c0e>
  425df1:	e8 9a 17 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425df6:	48 89 c6             	mov    rsi,rax
  425df9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425e00:	00 
  425e01:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425e08:	00 00 
  425e0a:	75 61                	jne    425e6d <MEMORY_T::POKE64(double, double)+0x1c59d>
  425e0c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425e13:	31 d2                	xor    edx,edx
  425e15:	bf 01 00 00 00       	mov    edi,0x1
  425e1a:	5b                   	pop    rbx
  425e1b:	5d                   	pop    rbp
  425e1c:	41 5c                	pop    r12
  425e1e:	41 5d                	pop    r13
  425e20:	41 5e                	pop    r14
  425e22:	41 5f                	pop    r15
  425e24:	e9 97 db 04 00       	jmp    4739c0 <fb_PrintString>
;						case 110: print #1, "vaxis_rotate";
  425e29:	be 0c 00 00 00       	mov    esi,0xc
  425e2e:	48 8d 3d cc 9d 05 00 	lea    rdi,[rip+0x59dcc]        # 47fc01 <_IO_stdin_used+0x2c01>
  425e35:	e8 56 17 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425e3a:	48 89 c6             	mov    rsi,rax
  425e3d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425e44:	00 
  425e45:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425e4c:	00 00 
  425e4e:	75 22                	jne    425e72 <MEMORY_T::POKE64(double, double)+0x1c5a2>
  425e50:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425e57:	31 d2                	xor    edx,edx
  425e59:	bf 01 00 00 00       	mov    edi,0x1
  425e5e:	5b                   	pop    rbx
  425e5f:	5d                   	pop    rbp
  425e60:	41 5c                	pop    r12
  425e62:	41 5d                	pop    r13
  425e64:	41 5e                	pop    r14
  425e66:	41 5f                	pop    r15
  425e68:	e9 53 db 04 00       	jmp    4739c0 <fb_PrintString>
;						case 111: print #1, "vcross";
  425e6d:	e8 0e fa fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 110: print #1, "vaxis_rotate";
  425e72:	e8 09 fa fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 109: print #1, "varying";
  425e77:	be 07 00 00 00       	mov    esi,0x7
  425e7c:	48 8d 3d 76 9d 05 00 	lea    rdi,[rip+0x59d76]        # 47fbf9 <_IO_stdin_used+0x2bf9>
  425e83:	e8 08 17 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425e88:	48 89 c6             	mov    rsi,rax
  425e8b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425e92:	00 
  425e93:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425e9a:	00 00 
  425e9c:	75 61                	jne    425eff <MEMORY_T::POKE64(double, double)+0x1c62f>
  425e9e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425ea5:	31 d2                	xor    edx,edx
  425ea7:	bf 01 00 00 00       	mov    edi,0x1
  425eac:	5b                   	pop    rbx
  425ead:	5d                   	pop    rbp
  425eae:	41 5c                	pop    r12
  425eb0:	41 5d                	pop    r13
  425eb2:	41 5e                	pop    r14
  425eb4:	41 5f                	pop    r15
  425eb6:	e9 05 db 04 00       	jmp    4739c0 <fb_PrintString>
;						case 108: print #1, "varptr";
  425ebb:	be 06 00 00 00       	mov    esi,0x6
  425ec0:	48 8d 3d 2b 9d 05 00 	lea    rdi,[rip+0x59d2b]        # 47fbf2 <_IO_stdin_used+0x2bf2>
  425ec7:	e8 c4 16 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425ecc:	48 89 c6             	mov    rsi,rax
  425ecf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425ed6:	00 
  425ed7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425ede:	00 00 
  425ee0:	75 22                	jne    425f04 <MEMORY_T::POKE64(double, double)+0x1c634>
  425ee2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425ee9:	31 d2                	xor    edx,edx
  425eeb:	bf 01 00 00 00       	mov    edi,0x1
  425ef0:	5b                   	pop    rbx
  425ef1:	5d                   	pop    rbp
  425ef2:	41 5c                	pop    r12
  425ef4:	41 5d                	pop    r13
  425ef6:	41 5e                	pop    r14
  425ef8:	41 5f                	pop    r15
  425efa:	e9 c1 da 04 00       	jmp    4739c0 <fb_PrintString>
;						case 109: print #1, "varying";
  425eff:	e8 7c f9 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 108: print #1, "varptr";
  425f04:	e8 77 f9 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 107: print #1, "variance";
  425f09:	be 08 00 00 00       	mov    esi,0x8
  425f0e:	48 8d 3d d4 9c 05 00 	lea    rdi,[rip+0x59cd4]        # 47fbe9 <_IO_stdin_used+0x2be9>
  425f15:	e8 76 16 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425f1a:	48 89 c6             	mov    rsi,rax
  425f1d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425f24:	00 
  425f25:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425f2c:	00 00 
  425f2e:	75 61                	jne    425f91 <MEMORY_T::POKE64(double, double)+0x1c6c1>
  425f30:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425f37:	31 d2                	xor    edx,edx
  425f39:	bf 01 00 00 00       	mov    edi,0x1
  425f3e:	5b                   	pop    rbx
  425f3f:	5d                   	pop    rbp
  425f40:	41 5c                	pop    r12
  425f42:	41 5d                	pop    r13
  425f44:	41 5e                	pop    r14
  425f46:	41 5f                	pop    r15
  425f48:	e9 73 da 04 00       	jmp    4739c0 <fb_PrintString>
;						case 106: print #1, "varchar";
  425f4d:	be 07 00 00 00       	mov    esi,0x7
  425f52:	48 8d 3d 88 9c 05 00 	lea    rdi,[rip+0x59c88]        # 47fbe1 <_IO_stdin_used+0x2be1>
  425f59:	e8 32 16 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425f5e:	48 89 c6             	mov    rsi,rax
  425f61:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425f68:	00 
  425f69:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425f70:	00 00 
  425f72:	75 22                	jne    425f96 <MEMORY_T::POKE64(double, double)+0x1c6c6>
  425f74:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425f7b:	31 d2                	xor    edx,edx
  425f7d:	bf 01 00 00 00       	mov    edi,0x1
  425f82:	5b                   	pop    rbx
  425f83:	5d                   	pop    rbp
  425f84:	41 5c                	pop    r12
  425f86:	41 5d                	pop    r13
  425f88:	41 5e                	pop    r14
  425f8a:	41 5f                	pop    r15
  425f8c:	e9 2f da 04 00       	jmp    4739c0 <fb_PrintString>
;						case 107: print #1, "variance";
  425f91:	e8 ea f8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 106: print #1, "varchar";
  425f96:	e8 e5 f8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 105: print #1, "var";
  425f9b:	be 03 00 00 00       	mov    esi,0x3
  425fa0:	48 8d 3d a5 99 05 00 	lea    rdi,[rip+0x599a5]        # 47f94c <_IO_stdin_used+0x294c>
  425fa7:	e8 e4 15 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425fac:	48 89 c6             	mov    rsi,rax
  425faf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425fb6:	00 
  425fb7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  425fbe:	00 00 
  425fc0:	75 61                	jne    426023 <MEMORY_T::POKE64(double, double)+0x1c753>
  425fc2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  425fc9:	31 d2                	xor    edx,edx
  425fcb:	bf 01 00 00 00       	mov    edi,0x1
  425fd0:	5b                   	pop    rbx
  425fd1:	5d                   	pop    rbp
  425fd2:	41 5c                	pop    r12
  425fd4:	41 5d                	pop    r13
  425fd6:	41 5e                	pop    r14
  425fd8:	41 5f                	pop    r15
  425fda:	e9 e1 d9 04 00       	jmp    4739c0 <fb_PrintString>
;						case 104: print #1, "values";
  425fdf:	be 06 00 00 00       	mov    esi,0x6
  425fe4:	48 8d 3d 62 85 05 00 	lea    rdi,[rip+0x58562]        # 47e54d <_IO_stdin_used+0x154d>
  425feb:	e8 a0 15 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  425ff0:	48 89 c6             	mov    rsi,rax
  425ff3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  425ffa:	00 
  425ffb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426002:	00 00 
  426004:	75 22                	jne    426028 <MEMORY_T::POKE64(double, double)+0x1c758>
  426006:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42600d:	31 d2                	xor    edx,edx
  42600f:	bf 01 00 00 00       	mov    edi,0x1
  426014:	5b                   	pop    rbx
  426015:	5d                   	pop    rbp
  426016:	41 5c                	pop    r12
  426018:	41 5d                	pop    r13
  42601a:	41 5e                	pop    r14
  42601c:	41 5f                	pop    r15
  42601e:	e9 9d d9 04 00       	jmp    4739c0 <fb_PrintString>
;						case 105: print #1, "var";
  426023:	e8 58 f8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 104: print #1, "values";
  426028:	e8 53 f8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 103: print #1, "value";
  42602d:	be 05 00 00 00       	mov    esi,0x5
  426032:	48 8d 3d 09 85 05 00 	lea    rdi,[rip+0x58509]        # 47e542 <_IO_stdin_used+0x1542>
  426039:	e8 52 15 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42603e:	48 89 c6             	mov    rsi,rax
  426041:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426048:	00 
  426049:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426050:	00 00 
  426052:	75 61                	jne    4260b5 <MEMORY_T::POKE64(double, double)+0x1c7e5>
  426054:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42605b:	31 d2                	xor    edx,edx
  42605d:	bf 01 00 00 00       	mov    edi,0x1
  426062:	5b                   	pop    rbx
  426063:	5d                   	pop    rbp
  426064:	41 5c                	pop    r12
  426066:	41 5d                	pop    r13
  426068:	41 5e                	pop    r14
  42606a:	41 5f                	pop    r15
  42606c:	e9 4f d9 04 00       	jmp    4739c0 <fb_PrintString>
;						case 102: print #1, "val";
  426071:	be 03 00 00 00       	mov    esi,0x3
  426076:	48 8d 3d 0c 93 05 00 	lea    rdi,[rip+0x5930c]        # 47f389 <_IO_stdin_used+0x2389>
  42607d:	e8 0e 15 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426082:	48 89 c6             	mov    rsi,rax
  426085:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42608c:	00 
  42608d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426094:	00 00 
  426096:	75 22                	jne    4260ba <MEMORY_T::POKE64(double, double)+0x1c7ea>
  426098:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42609f:	31 d2                	xor    edx,edx
  4260a1:	bf 01 00 00 00       	mov    edi,0x1
  4260a6:	5b                   	pop    rbx
  4260a7:	5d                   	pop    rbp
  4260a8:	41 5c                	pop    r12
  4260aa:	41 5d                	pop    r13
  4260ac:	41 5e                	pop    r14
  4260ae:	41 5f                	pop    r15
  4260b0:	e9 0b d9 04 00       	jmp    4739c0 <fb_PrintString>
;						case 103: print #1, "value";
  4260b5:	e8 c6 f7 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 102: print #1, "val";
  4260ba:	e8 c1 f7 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 101: print #1, "v";
  4260bf:	be 01 00 00 00       	mov    esi,0x1
  4260c4:	48 8d 3d b3 da 05 00 	lea    rdi,[rip+0x5dab3]        # 483b7e <compressed_data+0x13be>
  4260cb:	e8 c0 14 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4260d0:	48 89 c6             	mov    rsi,rax
  4260d3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4260da:	00 
  4260db:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4260e2:	00 00 
  4260e4:	75 61                	jne    426147 <MEMORY_T::POKE64(double, double)+0x1c877>
  4260e6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4260ed:	31 d2                	xor    edx,edx
  4260ef:	bf 01 00 00 00       	mov    edi,0x1
  4260f4:	5b                   	pop    rbx
  4260f5:	5d                   	pop    rbp
  4260f6:	41 5c                	pop    r12
  4260f8:	41 5d                	pop    r13
  4260fa:	41 5e                	pop    r14
  4260fc:	41 5f                	pop    r15
  4260fe:	e9 bd d8 04 00       	jmp    4739c0 <fb_PrintString>
;						case 100: print #1, "uv_vectors";
  426103:	be 0a 00 00 00       	mov    esi,0xa
  426108:	48 8d 3d c7 9a 05 00 	lea    rdi,[rip+0x59ac7]        # 47fbd6 <_IO_stdin_used+0x2bd6>
  42610f:	e8 7c 14 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426114:	48 89 c6             	mov    rsi,rax
  426117:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42611e:	00 
  42611f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426126:	00 00 
  426128:	75 22                	jne    42614c <MEMORY_T::POKE64(double, double)+0x1c87c>
  42612a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426131:	31 d2                	xor    edx,edx
  426133:	bf 01 00 00 00       	mov    edi,0x1
  426138:	5b                   	pop    rbx
  426139:	5d                   	pop    rbp
  42613a:	41 5c                	pop    r12
  42613c:	41 5d                	pop    r13
  42613e:	41 5e                	pop    r14
  426140:	41 5f                	pop    r15
  426142:	e9 79 d8 04 00       	jmp    4739c0 <fb_PrintString>
;						case 101: print #1, "v";
  426147:	e8 34 f7 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 100: print #1, "uv_vectors";
  42614c:	e8 2f f7 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 099: print #1, "uv_mapping";
  426151:	be 0a 00 00 00       	mov    esi,0xa
  426156:	48 8d 3d 6e 9a 05 00 	lea    rdi,[rip+0x59a6e]        # 47fbcb <_IO_stdin_used+0x2bcb>
  42615d:	e8 2e 14 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426162:	48 89 c6             	mov    rsi,rax
  426165:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42616c:	00 
  42616d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426174:	00 00 
  426176:	75 61                	jne    4261d9 <MEMORY_T::POKE64(double, double)+0x1c909>
  426178:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42617f:	31 d2                	xor    edx,edx
  426181:	bf 01 00 00 00       	mov    edi,0x1
  426186:	5b                   	pop    rbx
  426187:	5d                   	pop    rbp
  426188:	41 5c                	pop    r12
  42618a:	41 5d                	pop    r13
  42618c:	41 5e                	pop    r14
  42618e:	41 5f                	pop    r15
  426190:	e9 2b d8 04 00       	jmp    4739c0 <fb_PrintString>
;						case 098: print #1, "uv_indices";
  426195:	be 0a 00 00 00       	mov    esi,0xa
  42619a:	48 8d 3d 1f 9a 05 00 	lea    rdi,[rip+0x59a1f]        # 47fbc0 <_IO_stdin_used+0x2bc0>
  4261a1:	e8 ea 13 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4261a6:	48 89 c6             	mov    rsi,rax
  4261a9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4261b0:	00 
  4261b1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4261b8:	00 00 
  4261ba:	75 22                	jne    4261de <MEMORY_T::POKE64(double, double)+0x1c90e>
  4261bc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4261c3:	31 d2                	xor    edx,edx
  4261c5:	bf 01 00 00 00       	mov    edi,0x1
  4261ca:	5b                   	pop    rbx
  4261cb:	5d                   	pop    rbp
  4261cc:	41 5c                	pop    r12
  4261ce:	41 5d                	pop    r13
  4261d0:	41 5e                	pop    r14
  4261d2:	41 5f                	pop    r15
  4261d4:	e9 e7 d7 04 00       	jmp    4739c0 <fb_PrintString>
;						case 099: print #1, "uv_mapping";
  4261d9:	e8 a2 f6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 098: print #1, "uv_indices";
  4261de:	e8 9d f6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 097: print #1, "uvec4";
  4261e3:	be 05 00 00 00       	mov    esi,0x5
  4261e8:	48 8d 3d cb 99 05 00 	lea    rdi,[rip+0x599cb]        # 47fbba <_IO_stdin_used+0x2bba>
  4261ef:	e8 9c 13 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4261f4:	48 89 c6             	mov    rsi,rax
  4261f7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4261fe:	00 
  4261ff:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426206:	00 00 
  426208:	75 61                	jne    42626b <MEMORY_T::POKE64(double, double)+0x1c99b>
  42620a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426211:	31 d2                	xor    edx,edx
  426213:	bf 01 00 00 00       	mov    edi,0x1
  426218:	5b                   	pop    rbx
  426219:	5d                   	pop    rbp
  42621a:	41 5c                	pop    r12
  42621c:	41 5d                	pop    r13
  42621e:	41 5e                	pop    r14
  426220:	41 5f                	pop    r15
  426222:	e9 99 d7 04 00       	jmp    4739c0 <fb_PrintString>
;						case 096: print #1, "uvec3";
  426227:	be 05 00 00 00       	mov    esi,0x5
  42622c:	48 8d 3d 81 99 05 00 	lea    rdi,[rip+0x59981]        # 47fbb4 <_IO_stdin_used+0x2bb4>
  426233:	e8 58 13 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426238:	48 89 c6             	mov    rsi,rax
  42623b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426242:	00 
  426243:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42624a:	00 00 
  42624c:	75 22                	jne    426270 <MEMORY_T::POKE64(double, double)+0x1c9a0>
  42624e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426255:	31 d2                	xor    edx,edx
  426257:	bf 01 00 00 00       	mov    edi,0x1
  42625c:	5b                   	pop    rbx
  42625d:	5d                   	pop    rbp
  42625e:	41 5c                	pop    r12
  426260:	41 5d                	pop    r13
  426262:	41 5e                	pop    r14
  426264:	41 5f                	pop    r15
  426266:	e9 55 d7 04 00       	jmp    4739c0 <fb_PrintString>
;						case 097: print #1, "uvec4";
  42626b:	e8 10 f6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 096: print #1, "uvec3";
  426270:	e8 0b f6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 095: print #1, "uvec2";
  426275:	be 05 00 00 00       	mov    esi,0x5
  42627a:	48 8d 3d 2d 99 05 00 	lea    rdi,[rip+0x5992d]        # 47fbae <_IO_stdin_used+0x2bae>
  426281:	e8 0a 13 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426286:	48 89 c6             	mov    rsi,rax
  426289:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426290:	00 
  426291:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426298:	00 00 
  42629a:	75 61                	jne    4262fd <MEMORY_T::POKE64(double, double)+0x1ca2d>
  42629c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4262a3:	31 d2                	xor    edx,edx
  4262a5:	bf 01 00 00 00       	mov    edi,0x1
  4262aa:	5b                   	pop    rbx
  4262ab:	5d                   	pop    rbp
  4262ac:	41 5c                	pop    r12
  4262ae:	41 5d                	pop    r13
  4262b0:	41 5e                	pop    r14
  4262b2:	41 5f                	pop    r15
  4262b4:	e9 07 d7 04 00       	jmp    4739c0 <fb_PrintString>
;						case 094: print #1, "utf32";
  4262b9:	be 05 00 00 00       	mov    esi,0x5
  4262be:	48 8d 3d e3 98 05 00 	lea    rdi,[rip+0x598e3]        # 47fba8 <_IO_stdin_used+0x2ba8>
  4262c5:	e8 c6 12 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4262ca:	48 89 c6             	mov    rsi,rax
  4262cd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4262d4:	00 
  4262d5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4262dc:	00 00 
  4262de:	75 22                	jne    426302 <MEMORY_T::POKE64(double, double)+0x1ca32>
  4262e0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4262e7:	31 d2                	xor    edx,edx
  4262e9:	bf 01 00 00 00       	mov    edi,0x1
  4262ee:	5b                   	pop    rbx
  4262ef:	5d                   	pop    rbp
  4262f0:	41 5c                	pop    r12
  4262f2:	41 5d                	pop    r13
  4262f4:	41 5e                	pop    r14
  4262f6:	41 5f                	pop    r15
  4262f8:	e9 c3 d6 04 00       	jmp    4739c0 <fb_PrintString>
;						case 095: print #1, "uvec2";
  4262fd:	e8 7e f5 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 094: print #1, "utf32";
  426302:	e8 79 f5 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 093: print #1, "utf16";
  426307:	be 05 00 00 00       	mov    esi,0x5
  42630c:	48 8d 3d 8f 98 05 00 	lea    rdi,[rip+0x5988f]        # 47fba2 <_IO_stdin_used+0x2ba2>
  426313:	e8 78 12 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426318:	48 89 c6             	mov    rsi,rax
  42631b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426322:	00 
  426323:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42632a:	00 00 
  42632c:	75 61                	jne    42638f <MEMORY_T::POKE64(double, double)+0x1cabf>
  42632e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426335:	31 d2                	xor    edx,edx
  426337:	bf 01 00 00 00       	mov    edi,0x1
  42633c:	5b                   	pop    rbx
  42633d:	5d                   	pop    rbp
  42633e:	41 5c                	pop    r12
  426340:	41 5d                	pop    r13
  426342:	41 5e                	pop    r14
  426344:	41 5f                	pop    r15
  426346:	e9 75 d6 04 00       	jmp    4739c0 <fb_PrintString>
;						case 092: print #1, "utf8";
  42634b:	be 04 00 00 00       	mov    esi,0x4
  426350:	48 8d 3d 46 98 05 00 	lea    rdi,[rip+0x59846]        # 47fb9d <_IO_stdin_used+0x2b9d>
  426357:	e8 34 12 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42635c:	48 89 c6             	mov    rsi,rax
  42635f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426366:	00 
  426367:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42636e:	00 00 
  426370:	75 22                	jne    426394 <MEMORY_T::POKE64(double, double)+0x1cac4>
  426372:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426379:	31 d2                	xor    edx,edx
  42637b:	bf 01 00 00 00       	mov    edi,0x1
  426380:	5b                   	pop    rbx
  426381:	5d                   	pop    rbp
  426382:	41 5c                	pop    r12
  426384:	41 5d                	pop    r13
  426386:	41 5e                	pop    r14
  426388:	41 5f                	pop    r15
  42638a:	e9 31 d6 04 00       	jmp    4739c0 <fb_PrintString>
;						case 093: print #1, "utf16";
  42638f:	e8 ec f4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 092: print #1, "utf8";
  426394:	e8 e7 f4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 091: print #1, "u_steps";
  426399:	be 07 00 00 00       	mov    esi,0x7
  42639e:	48 8d 3d f0 97 05 00 	lea    rdi,[rip+0x597f0]        # 47fb95 <_IO_stdin_used+0x2b95>
  4263a5:	e8 e6 11 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4263aa:	48 89 c6             	mov    rsi,rax
  4263ad:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4263b4:	00 
  4263b5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4263bc:	00 00 
  4263be:	75 61                	jne    426421 <MEMORY_T::POKE64(double, double)+0x1cb51>
  4263c0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4263c7:	31 d2                	xor    edx,edx
  4263c9:	bf 01 00 00 00       	mov    edi,0x1
  4263ce:	5b                   	pop    rbx
  4263cf:	5d                   	pop    rbp
  4263d0:	41 5c                	pop    r12
  4263d2:	41 5d                	pop    r13
  4263d4:	41 5e                	pop    r14
  4263d6:	41 5f                	pop    r15
  4263d8:	e9 e3 d5 04 00       	jmp    4739c0 <fb_PrintString>
;						case 090: print #1, "usr";
  4263dd:	be 03 00 00 00       	mov    esi,0x3
  4263e2:	48 8d 3d a8 97 05 00 	lea    rdi,[rip+0x597a8]        # 47fb91 <_IO_stdin_used+0x2b91>
  4263e9:	e8 a2 11 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4263ee:	48 89 c6             	mov    rsi,rax
  4263f1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4263f8:	00 
  4263f9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426400:	00 00 
  426402:	75 22                	jne    426426 <MEMORY_T::POKE64(double, double)+0x1cb56>
  426404:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42640b:	31 d2                	xor    edx,edx
  42640d:	bf 01 00 00 00       	mov    edi,0x1
  426412:	5b                   	pop    rbx
  426413:	5d                   	pop    rbp
  426414:	41 5c                	pop    r12
  426416:	41 5d                	pop    r13
  426418:	41 5e                	pop    r14
  42641a:	41 5f                	pop    r15
  42641c:	e9 9f d5 04 00       	jmp    4739c0 <fb_PrintString>
;						case 091: print #1, "u_steps";
  426421:	e8 5a f4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 090: print #1, "usr";
  426426:	e8 55 f4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 089: print #1, "using";
  42642b:	be 05 00 00 00       	mov    esi,0x5
  426430:	48 8d 3d 54 97 05 00 	lea    rdi,[rip+0x59754]        # 47fb8b <_IO_stdin_used+0x2b8b>
  426437:	e8 54 11 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42643c:	48 89 c6             	mov    rsi,rax
  42643f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426446:	00 
  426447:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42644e:	00 00 
  426450:	75 61                	jne    4264b3 <MEMORY_T::POKE64(double, double)+0x1cbe3>
  426452:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426459:	31 d2                	xor    edx,edx
  42645b:	bf 01 00 00 00       	mov    edi,0x1
  426460:	5b                   	pop    rbx
  426461:	5d                   	pop    rbp
  426462:	41 5c                	pop    r12
  426464:	41 5d                	pop    r13
  426466:	41 5e                	pop    r14
  426468:	41 5f                	pop    r15
  42646a:	e9 51 d5 04 00       	jmp    4739c0 <fb_PrintString>
;						case 088: print #1, "uses";
  42646f:	be 04 00 00 00       	mov    esi,0x4
  426474:	48 8d 3d 0b 97 05 00 	lea    rdi,[rip+0x5970b]        # 47fb86 <_IO_stdin_used+0x2b86>
  42647b:	e8 10 11 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426480:	48 89 c6             	mov    rsi,rax
  426483:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42648a:	00 
  42648b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426492:	00 00 
  426494:	75 22                	jne    4264b8 <MEMORY_T::POKE64(double, double)+0x1cbe8>
  426496:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42649d:	31 d2                	xor    edx,edx
  42649f:	bf 01 00 00 00       	mov    edi,0x1
  4264a4:	5b                   	pop    rbx
  4264a5:	5d                   	pop    rbp
  4264a6:	41 5c                	pop    r12
  4264a8:	41 5d                	pop    r13
  4264aa:	41 5e                	pop    r14
  4264ac:	41 5f                	pop    r15
  4264ae:	e9 0d d5 04 00       	jmp    4739c0 <fb_PrintString>
;						case 089: print #1, "using";
  4264b3:	e8 c8 f3 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 088: print #1, "uses";
  4264b8:	e8 c3 f3 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 087: print #1, "use_index";
  4264bd:	be 09 00 00 00       	mov    esi,0x9
  4264c2:	48 8d 3d b3 96 05 00 	lea    rdi,[rip+0x596b3]        # 47fb7c <_IO_stdin_used+0x2b7c>
  4264c9:	e8 c2 10 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4264ce:	48 89 c6             	mov    rsi,rax
  4264d1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4264d8:	00 
  4264d9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4264e0:	00 00 
  4264e2:	75 61                	jne    426545 <MEMORY_T::POKE64(double, double)+0x1cc75>
  4264e4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4264eb:	31 d2                	xor    edx,edx
  4264ed:	bf 01 00 00 00       	mov    edi,0x1
  4264f2:	5b                   	pop    rbx
  4264f3:	5d                   	pop    rbp
  4264f4:	41 5c                	pop    r12
  4264f6:	41 5d                	pop    r13
  4264f8:	41 5e                	pop    r14
  4264fa:	41 5f                	pop    r15
  4264fc:	e9 bf d4 04 00       	jmp    4739c0 <fb_PrintString>
;						case 086: print #1, "use_colour";
  426501:	be 0a 00 00 00       	mov    esi,0xa
  426506:	48 8d 3d 64 96 05 00 	lea    rdi,[rip+0x59664]        # 47fb71 <_IO_stdin_used+0x2b71>
  42650d:	e8 7e 10 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426512:	48 89 c6             	mov    rsi,rax
  426515:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42651c:	00 
  42651d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426524:	00 00 
  426526:	75 22                	jne    42654a <MEMORY_T::POKE64(double, double)+0x1cc7a>
  426528:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42652f:	31 d2                	xor    edx,edx
  426531:	bf 01 00 00 00       	mov    edi,0x1
  426536:	5b                   	pop    rbx
  426537:	5d                   	pop    rbp
  426538:	41 5c                	pop    r12
  42653a:	41 5d                	pop    r13
  42653c:	41 5e                	pop    r14
  42653e:	41 5f                	pop    r15
  426540:	e9 7b d4 04 00       	jmp    4739c0 <fb_PrintString>
;						case 087: print #1, "use_index";
  426545:	e8 36 f3 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 086: print #1, "use_colour";
  42654a:	e8 31 f3 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 085: print #1, "use_color";
  42654f:	be 09 00 00 00       	mov    esi,0x9
  426554:	48 8d 3d 0c 96 05 00 	lea    rdi,[rip+0x5960c]        # 47fb67 <_IO_stdin_used+0x2b67>
  42655b:	e8 30 10 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426560:	48 89 c6             	mov    rsi,rax
  426563:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42656a:	00 
  42656b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426572:	00 00 
  426574:	75 61                	jne    4265d7 <MEMORY_T::POKE64(double, double)+0x1cd07>
  426576:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42657d:	31 d2                	xor    edx,edx
  42657f:	bf 01 00 00 00       	mov    edi,0x1
  426584:	5b                   	pop    rbx
  426585:	5d                   	pop    rbp
  426586:	41 5c                	pop    r12
  426588:	41 5d                	pop    r13
  42658a:	41 5e                	pop    r14
  42658c:	41 5f                	pop    r15
  42658e:	e9 2d d4 04 00       	jmp    4739c0 <fb_PrintString>
;						case 084: print #1, "use_alpha";
  426593:	be 09 00 00 00       	mov    esi,0x9
  426598:	48 8d 3d be 95 05 00 	lea    rdi,[rip+0x595be]        # 47fb5d <_IO_stdin_used+0x2b5d>
  42659f:	e8 ec 0f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4265a4:	48 89 c6             	mov    rsi,rax
  4265a7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4265ae:	00 
  4265af:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4265b6:	00 00 
  4265b8:	75 22                	jne    4265dc <MEMORY_T::POKE64(double, double)+0x1cd0c>
  4265ba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4265c1:	31 d2                	xor    edx,edx
  4265c3:	bf 01 00 00 00       	mov    edi,0x1
  4265c8:	5b                   	pop    rbx
  4265c9:	5d                   	pop    rbp
  4265ca:	41 5c                	pop    r12
  4265cc:	41 5d                	pop    r13
  4265ce:	41 5e                	pop    r14
  4265d0:	41 5f                	pop    r15
  4265d2:	e9 e9 d3 04 00       	jmp    4739c0 <fb_PrintString>
;						case 085: print #1, "use_color";
  4265d7:	e8 a4 f2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 084: print #1, "use_alpha";
  4265dc:	e8 9f f2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 083: print #1, "use";
  4265e1:	be 03 00 00 00       	mov    esi,0x3
  4265e6:	48 8d 3d f4 89 05 00 	lea    rdi,[rip+0x589f4]        # 47efe1 <_IO_stdin_used+0x1fe1>
  4265ed:	e8 9e 0f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4265f2:	48 89 c6             	mov    rsi,rax
  4265f5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4265fc:	00 
  4265fd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426604:	00 00 
  426606:	75 61                	jne    426669 <MEMORY_T::POKE64(double, double)+0x1cd99>
  426608:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42660f:	31 d2                	xor    edx,edx
  426611:	bf 01 00 00 00       	mov    edi,0x1
  426616:	5b                   	pop    rbx
  426617:	5d                   	pop    rbp
  426618:	41 5c                	pop    r12
  42661a:	41 5d                	pop    r13
  42661c:	41 5e                	pop    r14
  42661e:	41 5f                	pop    r15
  426620:	e9 9b d3 04 00       	jmp    4739c0 <fb_PrintString>
;						case 082: print #1, "usamplerCube";
  426625:	be 0c 00 00 00       	mov    esi,0xc
  42662a:	48 8d 3d 1f 95 05 00 	lea    rdi,[rip+0x5951f]        # 47fb50 <_IO_stdin_used+0x2b50>
  426631:	e8 5a 0f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426636:	48 89 c6             	mov    rsi,rax
  426639:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426640:	00 
  426641:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426648:	00 00 
  42664a:	75 22                	jne    42666e <MEMORY_T::POKE64(double, double)+0x1cd9e>
  42664c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426653:	31 d2                	xor    edx,edx
  426655:	bf 01 00 00 00       	mov    edi,0x1
  42665a:	5b                   	pop    rbx
  42665b:	5d                   	pop    rbp
  42665c:	41 5c                	pop    r12
  42665e:	41 5d                	pop    r13
  426660:	41 5e                	pop    r14
  426662:	41 5f                	pop    r15
  426664:	e9 57 d3 04 00       	jmp    4739c0 <fb_PrintString>
;						case 083: print #1, "use";
  426669:	e8 12 f2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 082: print #1, "usamplerCube";
  42666e:	e8 0d f2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 081: print #1, "usamplerBufferStruct";
  426673:	be 14 00 00 00       	mov    esi,0x14
  426678:	48 8d 3d bc 94 05 00 	lea    rdi,[rip+0x594bc]        # 47fb3b <_IO_stdin_used+0x2b3b>
  42667f:	e8 0c 0f 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426684:	48 89 c6             	mov    rsi,rax
  426687:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42668e:	00 
  42668f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426696:	00 00 
  426698:	75 61                	jne    4266fb <MEMORY_T::POKE64(double, double)+0x1ce2b>
  42669a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4266a1:	31 d2                	xor    edx,edx
  4266a3:	bf 01 00 00 00       	mov    edi,0x1
  4266a8:	5b                   	pop    rbx
  4266a9:	5d                   	pop    rbp
  4266aa:	41 5c                	pop    r12
  4266ac:	41 5d                	pop    r13
  4266ae:	41 5e                	pop    r14
  4266b0:	41 5f                	pop    r15
  4266b2:	e9 09 d3 04 00       	jmp    4739c0 <fb_PrintString>
;						case 080: print #1, "usampler3D";
  4266b7:	be 0a 00 00 00       	mov    esi,0xa
  4266bc:	48 8d 3d 6d 94 05 00 	lea    rdi,[rip+0x5946d]        # 47fb30 <_IO_stdin_used+0x2b30>
  4266c3:	e8 c8 0e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4266c8:	48 89 c6             	mov    rsi,rax
  4266cb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4266d2:	00 
  4266d3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4266da:	00 00 
  4266dc:	75 22                	jne    426700 <MEMORY_T::POKE64(double, double)+0x1ce30>
  4266de:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4266e5:	31 d2                	xor    edx,edx
  4266e7:	bf 01 00 00 00       	mov    edi,0x1
  4266ec:	5b                   	pop    rbx
  4266ed:	5d                   	pop    rbp
  4266ee:	41 5c                	pop    r12
  4266f0:	41 5d                	pop    r13
  4266f2:	41 5e                	pop    r14
  4266f4:	41 5f                	pop    r15
  4266f6:	e9 c5 d2 04 00       	jmp    4739c0 <fb_PrintString>
;						case 081: print #1, "usamplerBufferStruct";
  4266fb:	e8 80 f1 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 080: print #1, "usampler3D";
  426700:	e8 7b f1 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 079: print #1, "usampler2drect";
  426705:	be 0e 00 00 00       	mov    esi,0xe
  42670a:	48 8d 3d 10 94 05 00 	lea    rdi,[rip+0x59410]        # 47fb21 <_IO_stdin_used+0x2b21>
  426711:	e8 7a 0e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426716:	48 89 c6             	mov    rsi,rax
  426719:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426720:	00 
  426721:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426728:	00 00 
  42672a:	75 61                	jne    42678d <MEMORY_T::POKE64(double, double)+0x1cebd>
  42672c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426733:	31 d2                	xor    edx,edx
  426735:	bf 01 00 00 00       	mov    edi,0x1
  42673a:	5b                   	pop    rbx
  42673b:	5d                   	pop    rbp
  42673c:	41 5c                	pop    r12
  42673e:	41 5d                	pop    r13
  426740:	41 5e                	pop    r14
  426742:	41 5f                	pop    r15
  426744:	e9 77 d2 04 00       	jmp    4739c0 <fb_PrintString>
;						case 078: print #1, "usampler2DArray";
  426749:	be 0f 00 00 00       	mov    esi,0xf
  42674e:	48 8d 3d bc 93 05 00 	lea    rdi,[rip+0x593bc]        # 47fb11 <_IO_stdin_used+0x2b11>
  426755:	e8 36 0e 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42675a:	48 89 c6             	mov    rsi,rax
  42675d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426764:	00 
  426765:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42676c:	00 00 
  42676e:	75 22                	jne    426792 <MEMORY_T::POKE64(double, double)+0x1cec2>
  426770:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426777:	31 d2                	xor    edx,edx
  426779:	bf 01 00 00 00       	mov    edi,0x1
  42677e:	5b                   	pop    rbx
  42677f:	5d                   	pop    rbp
  426780:	41 5c                	pop    r12
  426782:	41 5d                	pop    r13
  426784:	41 5e                	pop    r14
  426786:	41 5f                	pop    r15
  426788:	e9 33 d2 04 00       	jmp    4739c0 <fb_PrintString>
;						case 079: print #1, "usampler2drect";
  42678d:	e8 ee f0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 078: print #1, "usampler2DArray";
  426792:	e8 e9 f0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 077: print #1, "usampler2D";
  426797:	be 0a 00 00 00       	mov    esi,0xa
  42679c:	48 8d 3d 63 93 05 00 	lea    rdi,[rip+0x59363]        # 47fb06 <_IO_stdin_used+0x2b06>
  4267a3:	e8 e8 0d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4267a8:	48 89 c6             	mov    rsi,rax
  4267ab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4267b2:	00 
  4267b3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4267ba:	00 00 
  4267bc:	75 61                	jne    42681f <MEMORY_T::POKE64(double, double)+0x1cf4f>
  4267be:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4267c5:	31 d2                	xor    edx,edx
  4267c7:	bf 01 00 00 00       	mov    edi,0x1
  4267cc:	5b                   	pop    rbx
  4267cd:	5d                   	pop    rbp
  4267ce:	41 5c                	pop    r12
  4267d0:	41 5d                	pop    r13
  4267d2:	41 5e                	pop    r14
  4267d4:	41 5f                	pop    r15
  4267d6:	e9 e5 d1 04 00       	jmp    4739c0 <fb_PrintString>
;						case 076: print #1, "usampler1DArray";
  4267db:	be 0f 00 00 00       	mov    esi,0xf
  4267e0:	48 8d 3d 0f 93 05 00 	lea    rdi,[rip+0x5930f]        # 47faf6 <_IO_stdin_used+0x2af6>
  4267e7:	e8 a4 0d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4267ec:	48 89 c6             	mov    rsi,rax
  4267ef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4267f6:	00 
  4267f7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4267fe:	00 00 
  426800:	75 22                	jne    426824 <MEMORY_T::POKE64(double, double)+0x1cf54>
  426802:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426809:	31 d2                	xor    edx,edx
  42680b:	bf 01 00 00 00       	mov    edi,0x1
  426810:	5b                   	pop    rbx
  426811:	5d                   	pop    rbp
  426812:	41 5c                	pop    r12
  426814:	41 5d                	pop    r13
  426816:	41 5e                	pop    r14
  426818:	41 5f                	pop    r15
  42681a:	e9 a1 d1 04 00       	jmp    4739c0 <fb_PrintString>
;						case 077: print #1, "usampler2D";
  42681f:	e8 5c f0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 076: print #1, "usampler1DArray";
  426824:	e8 57 f0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 075: print #1, "usampler1D";
  426829:	be 0a 00 00 00       	mov    esi,0xa
  42682e:	48 8d 3d b6 92 05 00 	lea    rdi,[rip+0x592b6]        # 47faeb <_IO_stdin_used+0x2aeb>
  426835:	e8 56 0d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42683a:	48 89 c6             	mov    rsi,rax
  42683d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426844:	00 
  426845:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42684c:	00 00 
  42684e:	75 61                	jne    4268b1 <MEMORY_T::POKE64(double, double)+0x1cfe1>
  426850:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426857:	31 d2                	xor    edx,edx
  426859:	bf 01 00 00 00       	mov    edi,0x1
  42685e:	5b                   	pop    rbx
  42685f:	5d                   	pop    rbp
  426860:	41 5c                	pop    r12
  426862:	41 5d                	pop    r13
  426864:	41 5e                	pop    r14
  426866:	41 5f                	pop    r15
  426868:	e9 53 d1 04 00       	jmp    4739c0 <fb_PrintString>
;						case 074: print #1, "usage";
  42686d:	be 05 00 00 00       	mov    esi,0x5
  426872:	48 8d 3d 6c 92 05 00 	lea    rdi,[rip+0x5926c]        # 47fae5 <_IO_stdin_used+0x2ae5>
  426879:	e8 12 0d 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42687e:	48 89 c6             	mov    rsi,rax
  426881:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426888:	00 
  426889:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426890:	00 00 
  426892:	75 22                	jne    4268b6 <MEMORY_T::POKE64(double, double)+0x1cfe6>
  426894:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42689b:	31 d2                	xor    edx,edx
  42689d:	bf 01 00 00 00       	mov    edi,0x1
  4268a2:	5b                   	pop    rbx
  4268a3:	5d                   	pop    rbp
  4268a4:	41 5c                	pop    r12
  4268a6:	41 5d                	pop    r13
  4268a8:	41 5e                	pop    r14
  4268aa:	41 5f                	pop    r15
  4268ac:	e9 0f d1 04 00       	jmp    4739c0 <fb_PrintString>
;						case 075: print #1, "usampler1D";
  4268b1:	e8 ca ef fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 074: print #1, "usage";
  4268b6:	e8 c5 ef fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 073: print #1, "upper_mb";
  4268bb:	be 08 00 00 00       	mov    esi,0x8
  4268c0:	48 8d 3d 15 92 05 00 	lea    rdi,[rip+0x59215]        # 47fadc <_IO_stdin_used+0x2adc>
  4268c7:	e8 c4 0c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4268cc:	48 89 c6             	mov    rsi,rax
  4268cf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4268d6:	00 
  4268d7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4268de:	00 00 
  4268e0:	75 61                	jne    426943 <MEMORY_T::POKE64(double, double)+0x1d073>
  4268e2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4268e9:	31 d2                	xor    edx,edx
  4268eb:	bf 01 00 00 00       	mov    edi,0x1
  4268f0:	5b                   	pop    rbx
  4268f1:	5d                   	pop    rbp
  4268f2:	41 5c                	pop    r12
  4268f4:	41 5d                	pop    r13
  4268f6:	41 5e                	pop    r14
  4268f8:	41 5f                	pop    r15
  4268fa:	e9 c1 d0 04 00       	jmp    4739c0 <fb_PrintString>
;						case 072: print #1, "upper";
  4268ff:	be 05 00 00 00       	mov    esi,0x5
  426904:	48 8d 3d 88 6c 05 00 	lea    rdi,[rip+0x56c88]        # 47d593 <_IO_stdin_used+0x593>
  42690b:	e8 80 0c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426910:	48 89 c6             	mov    rsi,rax
  426913:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42691a:	00 
  42691b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426922:	00 00 
  426924:	75 22                	jne    426948 <MEMORY_T::POKE64(double, double)+0x1d078>
  426926:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42692d:	31 d2                	xor    edx,edx
  42692f:	bf 01 00 00 00       	mov    edi,0x1
  426934:	5b                   	pop    rbx
  426935:	5d                   	pop    rbp
  426936:	41 5c                	pop    r12
  426938:	41 5d                	pop    r13
  42693a:	41 5e                	pop    r14
  42693c:	41 5f                	pop    r15
  42693e:	e9 7d d0 04 00       	jmp    4739c0 <fb_PrintString>
;						case 073: print #1, "upper_mb";
  426943:	e8 38 ef fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 072: print #1, "upper";
  426948:	e8 33 ef fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 071: print #1, "upon";
  42694d:	be 04 00 00 00       	mov    esi,0x4
  426952:	48 8d 3d 7e 91 05 00 	lea    rdi,[rip+0x5917e]        # 47fad7 <_IO_stdin_used+0x2ad7>
  426959:	e8 32 0c 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42695e:	48 89 c6             	mov    rsi,rax
  426961:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426968:	00 
  426969:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426970:	00 00 
  426972:	75 61                	jne    4269d5 <MEMORY_T::POKE64(double, double)+0x1d105>
  426974:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42697b:	31 d2                	xor    edx,edx
  42697d:	bf 01 00 00 00       	mov    edi,0x1
  426982:	5b                   	pop    rbx
  426983:	5d                   	pop    rbp
  426984:	41 5c                	pop    r12
  426986:	41 5d                	pop    r13
  426988:	41 5e                	pop    r14
  42698a:	41 5f                	pop    r15
  42698c:	e9 2f d0 04 00       	jmp    4739c0 <fb_PrintString>
;						case 070: print #1, "update";
  426991:	be 06 00 00 00       	mov    esi,0x6
  426996:	48 8d 3d 33 91 05 00 	lea    rdi,[rip+0x59133]        # 47fad0 <_IO_stdin_used+0x2ad0>
  42699d:	e8 ee 0b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4269a2:	48 89 c6             	mov    rsi,rax
  4269a5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4269ac:	00 
  4269ad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4269b4:	00 00 
  4269b6:	75 22                	jne    4269da <MEMORY_T::POKE64(double, double)+0x1d10a>
  4269b8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4269bf:	31 d2                	xor    edx,edx
  4269c1:	bf 01 00 00 00       	mov    edi,0x1
  4269c6:	5b                   	pop    rbx
  4269c7:	5d                   	pop    rbp
  4269c8:	41 5c                	pop    r12
  4269ca:	41 5d                	pop    r13
  4269cc:	41 5e                	pop    r14
  4269ce:	41 5f                	pop    r15
  4269d0:	e9 eb cf 04 00       	jmp    4739c0 <fb_PrintString>
;						case 071: print #1, "upon";
  4269d5:	e8 a6 ee fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 070: print #1, "update";
  4269da:	e8 a1 ee fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 069: print #1, "up";
  4269df:	be 02 00 00 00       	mov    esi,0x2
  4269e4:	48 8d 3d 4a 80 05 00 	lea    rdi,[rip+0x5804a]        # 47ea35 <_IO_stdin_used+0x1a35>
  4269eb:	e8 a0 0b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4269f0:	48 89 c6             	mov    rsi,rax
  4269f3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4269fa:	00 
  4269fb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426a02:	00 00 
  426a04:	75 61                	jne    426a67 <MEMORY_T::POKE64(double, double)+0x1d197>
  426a06:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426a0d:	31 d2                	xor    edx,edx
  426a0f:	bf 01 00 00 00       	mov    edi,0x1
  426a14:	5b                   	pop    rbx
  426a15:	5d                   	pop    rbp
  426a16:	41 5c                	pop    r12
  426a18:	41 5d                	pop    r13
  426a1a:	41 5e                	pop    r14
  426a1c:	41 5f                	pop    r15
  426a1e:	e9 9d cf 04 00       	jmp    4739c0 <fb_PrintString>
;						case 068: print #1, "until";
  426a23:	be 05 00 00 00       	mov    esi,0x5
  426a28:	48 8d 3d 9b 90 05 00 	lea    rdi,[rip+0x5909b]        # 47faca <_IO_stdin_used+0x2aca>
  426a2f:	e8 5c 0b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426a34:	48 89 c6             	mov    rsi,rax
  426a37:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426a3e:	00 
  426a3f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426a46:	00 00 
  426a48:	75 22                	jne    426a6c <MEMORY_T::POKE64(double, double)+0x1d19c>
  426a4a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426a51:	31 d2                	xor    edx,edx
  426a53:	bf 01 00 00 00       	mov    edi,0x1
  426a58:	5b                   	pop    rbx
  426a59:	5d                   	pop    rbp
  426a5a:	41 5c                	pop    r12
  426a5c:	41 5d                	pop    r13
  426a5e:	41 5e                	pop    r14
  426a60:	41 5f                	pop    r15
  426a62:	e9 59 cf 04 00       	jmp    4739c0 <fb_PrintString>
;						case 069: print #1, "up";
  426a67:	e8 14 ee fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 068: print #1, "until";
  426a6c:	e8 0f ee fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 067: print #1, "unstring";
  426a71:	be 08 00 00 00       	mov    esi,0x8
  426a76:	48 8d 3d 94 75 05 00 	lea    rdi,[rip+0x57594]        # 47e011 <_IO_stdin_used+0x1011>
  426a7d:	e8 0e 0b 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426a82:	48 89 c6             	mov    rsi,rax
  426a85:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426a8c:	00 
  426a8d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426a94:	00 00 
  426a96:	75 61                	jne    426af9 <MEMORY_T::POKE64(double, double)+0x1d229>
  426a98:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426a9f:	31 d2                	xor    edx,edx
  426aa1:	bf 01 00 00 00       	mov    edi,0x1
  426aa6:	5b                   	pop    rbx
  426aa7:	5d                   	pop    rbp
  426aa8:	41 5c                	pop    r12
  426aaa:	41 5d                	pop    r13
  426aac:	41 5e                	pop    r14
  426aae:	41 5f                	pop    r15
  426ab0:	e9 0b cf 04 00       	jmp    4739c0 <fb_PrintString>
;						case 066: print #1, "unsigned";
  426ab5:	be 08 00 00 00       	mov    esi,0x8
  426aba:	48 8d 3d 00 90 05 00 	lea    rdi,[rip+0x59000]        # 47fac1 <_IO_stdin_used+0x2ac1>
  426ac1:	e8 ca 0a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426ac6:	48 89 c6             	mov    rsi,rax
  426ac9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426ad0:	00 
  426ad1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426ad8:	00 00 
  426ada:	75 22                	jne    426afe <MEMORY_T::POKE64(double, double)+0x1d22e>
  426adc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426ae3:	31 d2                	xor    edx,edx
  426ae5:	bf 01 00 00 00       	mov    edi,0x1
  426aea:	5b                   	pop    rbx
  426aeb:	5d                   	pop    rbp
  426aec:	41 5c                	pop    r12
  426aee:	41 5d                	pop    r13
  426af0:	41 5e                	pop    r14
  426af2:	41 5f                	pop    r15
