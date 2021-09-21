
000000000044a480 <MEMORY_T::MEMORY_T()>:
;constructor MEMORY_T
  44a480:	41 57                	push   r15
;  poke double,@sys_offset,                                               peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100))
  44a482:	ba 00 00 00 08       	mov    edx,0x8000000
  44a487:	31 f6                	xor    esi,esi
;constructor MEMORY_T
  44a489:	41 56                	push   r14
  44a48b:	4c 8d 35 e6 67 04 00 	lea    r14,[rip+0x467e6]        # 490c78 <C$>
  44a492:	41 55                	push   r13
  44a494:	41 54                	push   r12
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44a496:	4c 8d 25 e4 68 06 00 	lea    r12,[rip+0x668e4]        # 4b0d81 <NIBBLES$+0x1>
;constructor MEMORY_T
  44a49d:	55                   	push   rbp
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1
  44a49e:	4d 8d 7c 24 07       	lea    r15,[r12+0x7]
  44a4a3:	4d 8d 6c 24 0e       	lea    r13,[r12+0xe]
;constructor MEMORY_T
  44a4a8:	53                   	push   rbx
  44a4a9:	48 89 fb             	mov    rbx,rdi
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1
  44a4ac:	49 8d 6c 24 03       	lea    rbp,[r12+0x3]
;constructor MEMORY_T
  44a4b1:	48 83 ec 58          	sub    rsp,0x58
  44a4b5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  44a4bc:	00 00 
  44a4be:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  44a4c3:	31 c0                	xor    eax,eax
;  poke double,@sys_offset,                                               peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100))
  44a4c5:	e8 f6 ab fb ff       	call   4050c0 <memset@plt>
  44a4ca:	48 8d bb 00 00 00 08 	lea    rdi,[rbx+0x8000000]
  44a4d1:	ba 00 00 02 00       	mov    edx,0x20000
  44a4d6:	31 f6                	xor    esi,esi
  44a4d8:	e8 e3 ab fb ff       	call   4050c0 <memset@plt>
  44a4dd:	48 8d bb 00 00 02 08 	lea    rdi,[rbx+0x8020000]
  44a4e4:	ba 00 00 02 00       	mov    edx,0x20000
  44a4e9:	31 f6                	xor    esi,esi
  44a4eb:	e8 d0 ab fb ff       	call   4050c0 <memset@plt>
  44a4f0:	48 8d bb 00 00 04 08 	lea    rdi,[rbx+0x8040000]
  44a4f7:	ba 88 ff 03 00       	mov    edx,0x3ff88
  44a4fc:	31 f6                	xor    esi,esi
  44a4fe:	e8 bd ab fb ff       	call   4050c0 <memset@plt>
  44a503:	48 8d bb 90 ff 07 08 	lea    rdi,[rbx+0x807ff90]
  44a50a:	89 da                	mov    edx,ebx
  44a50c:	31 c0                	xor    eax,eax
  44a50e:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
  44a512:	66 0f ef c0          	pxor   xmm0,xmm0
  44a516:	48 8d b3 90 1f 08 08 	lea    rsi,[rbx+0x8081f90]
  44a51d:	48 c7 83 88 ff 07 08 	mov    QWORD PTR [rbx+0x807ff88],0x0
  44a524:	00 00 00 00 
  44a528:	29 fa                	sub    edx,edi
  44a52a:	48 83 e6 f8          	and    rsi,0xfffffffffffffff8
  44a52e:	48 c7 83 80 1f 08 08 	mov    QWORD PTR [rbx+0x8081f80],0x0
  44a535:	00 00 00 00 
  44a539:	8d 8a 88 1f 08 08    	lea    ecx,[rdx+0x8081f88]
  44a53f:	48 8d 93 d0 2a 08 08 	lea    rdx,[rbx+0x8082ad0]
  44a546:	c1 e9 03             	shr    ecx,0x3
  44a549:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  44a54c:	89 d9                	mov    ecx,ebx
  44a54e:	48 89 f7             	mov    rdi,rsi
  44a551:	48 c7 83 88 1f 08 08 	mov    QWORD PTR [rbx+0x8081f88],0x0
  44a558:	00 00 00 00 
  44a55c:	48 c7 83 c0 2a 08 08 	mov    QWORD PTR [rbx+0x8082ac0],0x0
  44a563:	00 00 00 00 
  44a567:	29 f1                	sub    ecx,esi
  44a569:	81 c1 c8 2a 08 08    	add    ecx,0x8082ac8
  44a56f:	c1 e9 03             	shr    ecx,0x3
  44a572:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  44a575:	48 89 d7             	mov    rdi,rdx
  44a578:	89 da                	mov    edx,ebx
  44a57a:	48 c7 83 c8 2a 08 08 	mov    QWORD PTR [rbx+0x8082ac8],0x0
  44a581:	00 00 00 00 
  44a585:	48 c7 83 00 36 08 08 	mov    QWORD PTR [rbx+0x8083600],0x0
  44a58c:	00 00 00 00 
  44a590:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
  44a594:	29 fa                	sub    edx,edi
  44a596:	8d 8a 08 36 08 08    	lea    ecx,[rdx+0x8083608]
  44a59c:	c1 e9 03             	shr    ecx,0x3
  44a59f:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  44a5a2:	0f b6 05 e3 67 06 00 	movzx  eax,BYTE PTR [rip+0x667e3]        # 4b0d8c <NIBBLES$+0xc>
  44a5a9:	48 89 c1             	mov    rcx,rax
  44a5ac:	48 d3 e0             	shl    rax,cl
  44a5af:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a5b4:	f2 0f 11 05 2c f3 07 	movsd  QWORD PTR [rip+0x7f32c],xmm0        # 4c98e8 <SYS_OFFSET$>
  44a5bb:	00 
  44a5bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  read c
  44a5c0:	4c 89 f7             	mov    rdi,r14
  44a5c3:	e8 18 2f 02 00       	call   46d4e0 <fb_DataReadLongint>
;  poke double,@mem64(                                            peek(integer,@i)),   peek(integer,@c)
  44a5c8:	66 0f ef c0          	pxor   xmm0,xmm0
  44a5cc:	48 8b 3d d5 67 06 00 	mov    rdi,QWORD PTR [rip+0x667d5]        # 4b0da8 <I$>
  44a5d3:	f2 48 0f 2a 05 9c 66 	cvtsi2sd xmm0,QWORD PTR [rip+0x4669c]        # 490c78 <C$>
  44a5da:	04 00 
  44a5dc:	f2 0f 11 04 fb       	movsd  QWORD PTR [rbx+rdi*8],xmm0
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1
  44a5e1:	41 0f b6 55 00       	movzx  edx,BYTE PTR [r13+0x0]
  44a5e6:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  44a5ea:	45 0f b6 17          	movzx  r10d,BYTE PTR [r15]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44a5ee:	45 0f b6 0c 24       	movzx  r9d,BYTE PTR [r12]
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1
  44a5f3:	89 c1                	mov    ecx,eax
  44a5f5:	48 89 d6             	mov    rsi,rdx
  44a5f8:	48 d3 e6             	shl    rsi,cl
  44a5fb:	44 89 d1             	mov    ecx,r10d
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44a5fe:	4c 01 cf             	add    rdi,r9
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1
  44a601:	45 89 d0             	mov    r8d,r10d
  44a604:	49 d3 e1             	shl    r9,cl
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44a607:	48 89 3d 9a 67 06 00 	mov    QWORD PTR [rip+0x6679a],rdi        # 4b0da8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1
  44a60e:	41 83 e0 3f          	and    r8d,0x3f
  44a612:	4c 01 ce             	add    rsi,r9
  44a615:	48 01 d6             	add    rsi,rdx
  44a618:	48 39 f7             	cmp    rdi,rsi
  44a61b:	7e a3                	jle    44a5c0 <MEMORY_T::MEMORY_T()+0x140>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0010))   shl peek(ubyte,@nibbles(&B1000))
  44a61d:	0f b6 3d 5e 67 06 00 	movzx  edi,BYTE PTR [rip+0x6675e]        # 4b0d82 <NIBBLES$+0x2>
  44a624:	44 89 c1             	mov    ecx,r8d
  44a627:	48 d3 e7             	shl    rdi,cl
  44a62a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;  poke double,@mem64(                                                    peek(integer,@i)),   peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
  44a630:	89 c1                	mov    ecx,eax
  44a632:	48 89 d6             	mov    rsi,rdx
  44a635:	66 0f ef c0          	pxor   xmm0,xmm0
  44a639:	48 d3 e6             	shl    rsi,cl
  44a63c:	48 89 f0             	mov    rax,rsi
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2
  44a63f:	48 8d 35 3d 67 06 00 	lea    rsi,[rip+0x6673d]        # 4b0d83 <NIBBLES$+0x3>
;  poke double,@mem64(                                                    peek(integer,@i)),   peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
  44a646:	48 01 d0             	add    rax,rdx
  44a649:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a64e:	f2 0f 11 04 fb       	movsd  QWORD PTR [rbx+rdi*8],xmm0
;  poke integer,@i,                                                    peek(integer,@i )                      add peek(ubyte,@nibbles(&B0001))
  44a653:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2
  44a658:	41 0f b6 55 00       	movzx  edx,BYTE PTR [r13+0x0]
  44a65d:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44a661:	0f b6 36             	movzx  esi,BYTE PTR [rsi]
;  poke integer,@i,                                                    peek(integer,@i )                      add peek(ubyte,@nibbles(&B0001))
  44a664:	48 01 c7             	add    rdi,rax
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2
  44a667:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  44a66b:	49 89 d6             	mov    r14,rdx
  44a66e:	48 d3 e6             	shl    rsi,cl
  44a671:	89 c1                	mov    ecx,eax
  44a673:	49 d3 e6             	shl    r14,cl
  44a676:	4c 01 f6             	add    rsi,r14
  44a679:	48 01 d6             	add    rsi,rdx
  44a67c:	48 39 f7             	cmp    rdi,rsi
  44a67f:	7e af                	jle    44a630 <MEMORY_T::MEMORY_T()+0x1b0>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))
  44a681:	44 0f b6 35 f7 66 06 	movzx  r14d,BYTE PTR [rip+0x666f7]        # 4b0d80 <NIBBLES$>
  44a688:	00 
  44a689:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
  44a68e:	4c 89 f3             	mov    rbx,r14
  44a691:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  44a698:	88 44 24 1f          	mov    BYTE PTR [rsp+0x1f],al
;  poke double,@SINTable(                                                 peek(integer,@i)),SIN(                     peek(integer,@i)                     mul M_PI              div peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)))  
  44a69c:	66 0f ef c9          	pxor   xmm1,xmm1
  44a6a0:	48 8d 05 e4 66 06 00 	lea    rax,[rip+0x666e4]        # 4b0d8b <NIBBLES$+0xb>
  44a6a7:	66 0f ef d2          	pxor   xmm2,xmm2
  44a6ab:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  44a6ae:	f2 48 0f 2a cb       	cvtsi2sd xmm1,rbx
  44a6b3:	f2 0f 59 0d 7d 73 03 	mulsd  xmm1,QWORD PTR [rip+0x3737d]        # 481a38 <_IO_stdin_used+0x4a38>
  44a6ba:	00 
  44a6bb:	4c 8d 34 dd 00 00 00 	lea    r14,[rbx*8+0x0]
  44a6c2:	00 
  44a6c3:	f2 48 0f 2a d2       	cvtsi2sd xmm2,rdx
  44a6c8:	66 0f 28 c1          	movapd xmm0,xmm1
  44a6cc:	f2 0f 11 4c 24 10    	movsd  QWORD PTR [rsp+0x10],xmm1
  44a6d2:	f2 0f 5e c2          	divsd  xmm0,xmm2
  44a6d6:	e8 85 ac fb ff       	call   405360 <nearbyint@plt>
  44a6db:	0f b6 44 24 1f       	movzx  eax,BYTE PTR [rsp+0x1f]
  44a6e0:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  44a6e5:	66 0f ef c0          	pxor   xmm0,xmm0
  44a6e9:	89 c1                	mov    ecx,eax
  44a6eb:	48 d3 e2             	shl    rdx,cl
  44a6ee:	48 01 c2             	add    rdx,rax
  44a6f1:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44a6f6:	e8 65 b5 fb ff       	call   405c60 <sin@plt>
  44a6fb:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
;  poke double,@COSTable(                                                 peek(integer,@i)),COS(                     peek(integer,@i)                     mul M_PI              div peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))) 
  44a700:	48 8d 05 84 66 06 00 	lea    rax,[rip+0x66684]        # 4b0d8b <NIBBLES$+0xb>
  44a707:	f2 0f 10 4c 24 10    	movsd  xmm1,QWORD PTR [rsp+0x10]
;  poke double,@SINTable(                                                 peek(integer,@i)),SIN(                     peek(integer,@i)                     mul M_PI              div peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)))  
  44a70d:	f2 42 0f 11 84 36 88 	movsd  QWORD PTR [rsi+r14*1+0x8081f88],xmm0
  44a714:	1f 08 08 
;  poke double,@COSTable(                                                 peek(integer,@i)),COS(                     peek(integer,@i)                     mul M_PI              div peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))) 
  44a717:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  44a71a:	66 0f ef c0          	pxor   xmm0,xmm0
  44a71e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a723:	f2 0f 5e c8          	divsd  xmm1,xmm0
  44a727:	66 0f 28 c1          	movapd xmm0,xmm1
  44a72b:	e8 30 ac fb ff       	call   405360 <nearbyint@plt>
  44a730:	0f b6 4d 00          	movzx  ecx,BYTE PTR [rbp+0x0]
  44a734:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a739:	66 0f ef c0          	pxor   xmm0,xmm0
  44a73d:	48 d3 e0             	shl    rax,cl
  44a740:	48 01 c8             	add    rax,rcx
  44a743:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a748:	e8 03 ac fb ff       	call   405350 <cos@plt>
  44a74d:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  44a752:	f2 42 0f 11 84 36 c8 	movsd  QWORD PTR [rsi+r14*1+0x8082ac8],xmm0
  44a759:	2a 08 08 
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44a75c:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L3
  44a761:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  44a765:	48 8d 35 1a 66 06 00 	lea    rsi,[rip+0x6661a]        # 4b0d86 <NIBBLES$+0x6>
  44a76c:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44a770:	44 0f b6 06          	movzx  r8d,BYTE PTR [rsi]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44a774:	48 01 d3             	add    rbx,rdx
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L3
  44a777:	89 c7                	mov    edi,eax
  44a779:	48 d3 e2             	shl    rdx,cl
  44a77c:	89 c1                	mov    ecx,eax
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44a77e:	48 89 1d 23 66 06 00 	mov    QWORD PTR [rip+0x66623],rbx        # 4b0da8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L3
  44a785:	83 e7 3f             	and    edi,0x3f
  44a788:	49 d3 e0             	shl    r8,cl
  44a78b:	0f b6 4e 01          	movzx  ecx,BYTE PTR [rsi+0x1]
  44a78f:	4c 01 c2             	add    rdx,r8
  44a792:	48 01 ca             	add    rdx,rcx
  44a795:	48 39 d3             	cmp    rbx,rdx
  44a798:	0f 8e fa fe ff ff    	jle    44a698 <MEMORY_T::MEMORY_T()+0x218>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  44a79e:	89 f9                	mov    ecx,edi
  44a7a0:	66 0f ef c0          	pxor   xmm0,xmm0
  44a7a4:	66 0f ef c9          	pxor   xmm1,xmm1
  44a7a8:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
  44a7ad:	0f b6 05 db 65 06 00 	movzx  eax,BYTE PTR [rip+0x665db]        # 4b0d8f <NIBBLES$+0xf>
  44a7b4:	0f b6 35 d1 65 06 00 	movzx  esi,BYTE PTR [rip+0x665d1]        # 4b0d8c <NIBBLES$+0xc>
  44a7bb:	48 89 df             	mov    rdi,rbx
  44a7be:	48 89 c2             	mov    rdx,rax
  44a7c1:	48 d3 e2             	shl    rdx,cl
  44a7c4:	89 f1                	mov    ecx,esi
  44a7c6:	48 01 c2             	add    rdx,rax
  44a7c9:	40 0f b6 c6          	movzx  eax,sil
  44a7cd:	48 d3 e0             	shl    rax,cl
  44a7d0:	0f b6 0d ab 65 06 00 	movzx  ecx,BYTE PTR [rip+0x665ab]        # 4b0d82 <NIBBLES$+0x2>
  44a7d7:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44a7dc:	48 01 c8             	add    rax,rcx
  44a7df:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a7e4:	e8 e7 f0 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  44a7e9:	66 0f ef c0          	pxor   xmm0,xmm0
  44a7ed:	66 0f ef c9          	pxor   xmm1,xmm1
  44a7f1:	48 89 df             	mov    rdi,rbx
  44a7f4:	0f b6 05 94 65 06 00 	movzx  eax,BYTE PTR [rip+0x66594]        # 4b0d8f <NIBBLES$+0xf>
  44a7fb:	0f b6 0d 82 65 06 00 	movzx  ecx,BYTE PTR [rip+0x66582]        # 4b0d84 <NIBBLES$+0x4>
  44a802:	0f b6 35 83 65 06 00 	movzx  esi,BYTE PTR [rip+0x66583]        # 4b0d8c <NIBBLES$+0xc>
  44a809:	48 89 c2             	mov    rdx,rax
  44a80c:	48 d3 e2             	shl    rdx,cl
  44a80f:	89 f1                	mov    ecx,esi
  44a811:	48 01 c2             	add    rdx,rax
  44a814:	40 0f b6 c6          	movzx  eax,sil
  44a818:	48 d3 e0             	shl    rax,cl
  44a81b:	0f b6 0d 61 65 06 00 	movzx  ecx,BYTE PTR [rip+0x66561]        # 4b0d83 <NIBBLES$+0x3>
  44a822:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44a827:	48 01 c8             	add    rax,rcx
  44a82a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a82f:	e8 9c f0 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  44a834:	0f b6 05 54 65 06 00 	movzx  eax,BYTE PTR [rip+0x66554]        # 4b0d8f <NIBBLES$+0xf>
  44a83b:	0f b6 15 42 65 06 00 	movzx  edx,BYTE PTR [rip+0x66542]        # 4b0d84 <NIBBLES$+0x4>
  44a842:	66 0f ef c0          	pxor   xmm0,xmm0
  44a846:	0f b6 3d 3f 65 06 00 	movzx  edi,BYTE PTR [rip+0x6653f]        # 4b0d8c <NIBBLES$+0xc>
  44a84d:	66 0f ef c9          	pxor   xmm1,xmm1
  44a851:	89 d1                	mov    ecx,edx
  44a853:	48 89 c6             	mov    rsi,rax
  44a856:	48 d3 e6             	shl    rsi,cl
  44a859:	89 f9                	mov    ecx,edi
  44a85b:	48 01 c6             	add    rsi,rax
  44a85e:	40 0f b6 c7          	movzx  eax,dil
  44a862:	48 89 df             	mov    rdi,rbx
  44a865:	48 d3 e0             	shl    rax,cl
  44a868:	f2 48 0f 2a ce       	cvtsi2sd xmm1,rsi
  44a86d:	48 01 d0             	add    rax,rdx
  44a870:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a875:	e8 56 f0 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  44a87a:	66 0f ef c0          	pxor   xmm0,xmm0
  44a87e:	66 0f ef c9          	pxor   xmm1,xmm1
  44a882:	48 89 df             	mov    rdi,rbx
  44a885:	0f b6 05 03 65 06 00 	movzx  eax,BYTE PTR [rip+0x66503]        # 4b0d8f <NIBBLES$+0xf>
  44a88c:	0f b6 0d f1 64 06 00 	movzx  ecx,BYTE PTR [rip+0x664f1]        # 4b0d84 <NIBBLES$+0x4>
  44a893:	0f b6 35 f2 64 06 00 	movzx  esi,BYTE PTR [rip+0x664f2]        # 4b0d8c <NIBBLES$+0xc>
  44a89a:	48 89 c2             	mov    rdx,rax
  44a89d:	48 d3 e2             	shl    rdx,cl
  44a8a0:	89 f1                	mov    ecx,esi
  44a8a2:	48 01 c2             	add    rdx,rax
  44a8a5:	40 0f b6 c6          	movzx  eax,sil
  44a8a9:	48 d3 e0             	shl    rax,cl
  44a8ac:	0f b6 0d d2 64 06 00 	movzx  ecx,BYTE PTR [rip+0x664d2]        # 4b0d85 <NIBBLES$+0x5>
  44a8b3:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44a8b8:	48 01 c8             	add    rax,rcx
  44a8bb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a8c0:	e8 0b f0 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  44a8c5:	66 0f ef c0          	pxor   xmm0,xmm0
  44a8c9:	66 0f ef c9          	pxor   xmm1,xmm1
  44a8cd:	48 89 df             	mov    rdi,rbx
  44a8d0:	0f b6 05 b8 64 06 00 	movzx  eax,BYTE PTR [rip+0x664b8]        # 4b0d8f <NIBBLES$+0xf>
  44a8d7:	0f b6 0d a6 64 06 00 	movzx  ecx,BYTE PTR [rip+0x664a6]        # 4b0d84 <NIBBLES$+0x4>
  44a8de:	0f b6 35 a7 64 06 00 	movzx  esi,BYTE PTR [rip+0x664a7]        # 4b0d8c <NIBBLES$+0xc>
  44a8e5:	48 89 c2             	mov    rdx,rax
  44a8e8:	48 d3 e2             	shl    rdx,cl
  44a8eb:	89 f1                	mov    ecx,esi
  44a8ed:	48 01 c2             	add    rdx,rax
  44a8f0:	40 0f b6 c6          	movzx  eax,sil
  44a8f4:	48 d3 e0             	shl    rax,cl
  44a8f7:	0f b6 0d 8b 64 06 00 	movzx  ecx,BYTE PTR [rip+0x6648b]        # 4b0d89 <NIBBLES$+0x9>
  44a8fe:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44a903:	48 01 c8             	add    rax,rcx
  44a906:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a90b:	e8 c0 ef fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0110)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  44a910:	66 0f ef c0          	pxor   xmm0,xmm0
  44a914:	66 0f ef c9          	pxor   xmm1,xmm1
  44a918:	48 89 df             	mov    rdi,rbx
  44a91b:	0f b6 05 6d 64 06 00 	movzx  eax,BYTE PTR [rip+0x6646d]        # 4b0d8f <NIBBLES$+0xf>
  44a922:	0f b6 0d 5b 64 06 00 	movzx  ecx,BYTE PTR [rip+0x6645b]        # 4b0d84 <NIBBLES$+0x4>
  44a929:	0f b6 35 5c 64 06 00 	movzx  esi,BYTE PTR [rip+0x6645c]        # 4b0d8c <NIBBLES$+0xc>
  44a930:	48 89 c2             	mov    rdx,rax
  44a933:	48 d3 e2             	shl    rdx,cl
  44a936:	49 89 f6             	mov    r14,rsi
  44a939:	48 01 c2             	add    rdx,rax
  44a93c:	0f b6 c1             	movzx  eax,cl
  44a93f:	0f b6 0d 40 64 06 00 	movzx  ecx,BYTE PTR [rip+0x66440]        # 4b0d86 <NIBBLES$+0x6>
  44a946:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44a94b:	48 d3 e0             	shl    rax,cl
  44a94e:	89 f1                	mov    ecx,esi
  44a950:	49 d3 e6             	shl    r14,cl
  44a953:	0f b6 0d 28 64 06 00 	movzx  ecx,BYTE PTR [rip+0x66428]        # 4b0d82 <NIBBLES$+0x2>
  44a95a:	4c 01 f0             	add    rax,r14
  44a95d:	48 d3 e6             	shl    rsi,cl
  44a960:	48 01 f0             	add    rax,rsi
  44a963:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a968:	e8 63 ef fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B0010))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))),   peek(ubyte,@nibbles(&B0100))  
  44a96d:	66 0f ef c0          	pxor   xmm0,xmm0
  44a971:	66 0f ef c9          	pxor   xmm1,xmm1
  44a975:	48 89 df             	mov    rdi,rbx
  44a978:	0f b6 15 09 64 06 00 	movzx  edx,BYTE PTR [rip+0x66409]        # 4b0d88 <NIBBLES$+0x8>
  44a97f:	0f b6 35 fe 63 06 00 	movzx  esi,BYTE PTR [rip+0x663fe]        # 4b0d84 <NIBBLES$+0x4>
  44a986:	0f b6 05 f5 63 06 00 	movzx  eax,BYTE PTR [rip+0x663f5]        # 4b0d82 <NIBBLES$+0x2>
  44a98d:	48 89 d1             	mov    rcx,rdx
  44a990:	f2 0f 2a ce          	cvtsi2sd xmm1,esi
  44a994:	49 89 d6             	mov    r14,rdx
  44a997:	48 d3 e0             	shl    rax,cl
  44a99a:	89 f1                	mov    ecx,esi
  44a99c:	49 d3 e6             	shl    r14,cl
  44a99f:	4c 01 f0             	add    rax,r14
  44a9a2:	4c 8d 74 24 2f       	lea    r14,[rsp+0x2f]
  44a9a7:	48 01 d0             	add    rax,rdx
  44a9aa:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a9af:	e8 1c ef fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1101))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))),   peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
  44a9b4:	0f b6 0d c9 63 06 00 	movzx  ecx,BYTE PTR [rip+0x663c9]        # 4b0d84 <NIBBLES$+0x4>
  44a9bb:	66 0f ef c0          	pxor   xmm0,xmm0
  44a9bf:	0f b6 15 bb 63 06 00 	movzx  edx,BYTE PTR [rip+0x663bb]        # 4b0d81 <NIBBLES$+0x1>
  44a9c6:	0f b6 05 c0 63 06 00 	movzx  eax,BYTE PTR [rip+0x663c0]        # 4b0d8d <NIBBLES$+0xd>
  44a9cd:	0f b6 35 bb 63 06 00 	movzx  esi,BYTE PTR [rip+0x663bb]        # 4b0d8f <NIBBLES$+0xf>
  44a9d4:	66 0f ef c9          	pxor   xmm1,xmm1
  44a9d8:	48 89 df             	mov    rdi,rbx
  44a9db:	48 d3 e2             	shl    rdx,cl
  44a9de:	0f b6 0d a7 63 06 00 	movzx  ecx,BYTE PTR [rip+0x663a7]        # 4b0d8c <NIBBLES$+0xc>
  44a9e5:	48 01 d6             	add    rsi,rdx
  44a9e8:	48 d3 e0             	shl    rax,cl
  44a9eb:	f2 48 0f 2a ce       	cvtsi2sd xmm1,rsi
  44a9f0:	48 01 d0             	add    rax,rdx
  44a9f3:	0f b6 15 8e 63 06 00 	movzx  edx,BYTE PTR [rip+0x6638e]        # 4b0d88 <NIBBLES$+0x8>
  44a9fa:	48 01 d0             	add    rax,rdx
  44a9fd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44aa02:	e8 c9 ee fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111))),   peek(ubyte,@nibbles(&B0000))
  44aa07:	0f b6 15 7e 63 06 00 	movzx  edx,BYTE PTR [rip+0x6637e]        # 4b0d8c <NIBBLES$+0xc>
  44aa0e:	66 0f ef c0          	pxor   xmm0,xmm0
  44aa12:	0f b6 0d 6b 63 06 00 	movzx  ecx,BYTE PTR [rip+0x6636b]        # 4b0d84 <NIBBLES$+0x4>
  44aa19:	0f b6 05 6e 63 06 00 	movzx  eax,BYTE PTR [rip+0x6636e]        # 4b0d8e <NIBBLES$+0xe>
  44aa20:	0f b6 35 59 63 06 00 	movzx  esi,BYTE PTR [rip+0x66359]        # 4b0d80 <NIBBLES$>
  44aa27:	66 0f ef c9          	pxor   xmm1,xmm1
  44aa2b:	48 89 df             	mov    rdi,rbx
  44aa2e:	48 d3 e0             	shl    rax,cl
  44aa31:	f2 0f 2a ce          	cvtsi2sd xmm1,esi
  44aa35:	89 d1                	mov    ecx,edx
  44aa37:	48 d3 e2             	shl    rdx,cl
  44aa3a:	48 01 d0             	add    rax,rdx
  44aa3d:	0f b6 15 43 63 06 00 	movzx  edx,BYTE PTR [rip+0x66343]        # 4b0d87 <NIBBLES$+0x7>
  44aa44:	48 01 d0             	add    rax,rdx
  44aa47:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44aa4c:	e8 7f ee fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))),   peek(ubyte,@nibbles(&B0010))
  44aa51:	0f b6 15 34 63 06 00 	movzx  edx,BYTE PTR [rip+0x66334]        # 4b0d8c <NIBBLES$+0xc>
  44aa58:	66 0f ef c0          	pxor   xmm0,xmm0
  44aa5c:	0f b6 0d 21 63 06 00 	movzx  ecx,BYTE PTR [rip+0x66321]        # 4b0d84 <NIBBLES$+0x4>
  44aa63:	0f b6 05 24 63 06 00 	movzx  eax,BYTE PTR [rip+0x66324]        # 4b0d8e <NIBBLES$+0xe>
  44aa6a:	0f b6 35 11 63 06 00 	movzx  esi,BYTE PTR [rip+0x66311]        # 4b0d82 <NIBBLES$+0x2>
  44aa71:	66 0f ef c9          	pxor   xmm1,xmm1
  44aa75:	48 89 df             	mov    rdi,rbx
  44aa78:	48 d3 e0             	shl    rax,cl
  44aa7b:	f2 0f 2a ce          	cvtsi2sd xmm1,esi
  44aa7f:	89 d1                	mov    ecx,edx
  44aa81:	48 d3 e2             	shl    rdx,cl
  44aa84:	48 01 d0             	add    rax,rdx
  44aa87:	0f b6 15 fa 62 06 00 	movzx  edx,BYTE PTR [rip+0x662fa]        # 4b0d88 <NIBBLES$+0x8>
  44aa8e:	48 01 d0             	add    rax,rdx
  44aa91:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44aa96:	e8 35 ee fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0111)) 
  44aa9b:	0f b6 15 ea 62 06 00 	movzx  edx,BYTE PTR [rip+0x662ea]        # 4b0d8c <NIBBLES$+0xc>
  44aaa2:	66 0f ef c0          	pxor   xmm0,xmm0
  44aaa6:	0f b6 0d d7 62 06 00 	movzx  ecx,BYTE PTR [rip+0x662d7]        # 4b0d84 <NIBBLES$+0x4>
  44aaad:	0f b6 05 da 62 06 00 	movzx  eax,BYTE PTR [rip+0x662da]        # 4b0d8e <NIBBLES$+0xe>
  44aab4:	0f b6 35 cc 62 06 00 	movzx  esi,BYTE PTR [rip+0x662cc]        # 4b0d87 <NIBBLES$+0x7>
  44aabb:	66 0f ef c9          	pxor   xmm1,xmm1
  44aabf:	48 89 df             	mov    rdi,rbx
  44aac2:	48 d3 e0             	shl    rax,cl
  44aac5:	f2 0f 2a ce          	cvtsi2sd xmm1,esi
  44aac9:	89 d1                	mov    ecx,edx
  44aacb:	48 d3 e2             	shl    rdx,cl
  44aace:	48 01 d0             	add    rax,rdx
  44aad1:	0f b6 15 b1 62 06 00 	movzx  edx,BYTE PTR [rip+0x662b1]        # 4b0d89 <NIBBLES$+0x9>
  44aad8:	48 01 d0             	add    rax,rdx
  44aadb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44aae0:	e8 eb ed fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),   peek(ubyte,@nibbles(&B0111))
  44aae5:	0f b6 15 a0 62 06 00 	movzx  edx,BYTE PTR [rip+0x662a0]        # 4b0d8c <NIBBLES$+0xc>
  44aaec:	66 0f ef c0          	pxor   xmm0,xmm0
  44aaf0:	0f b6 0d 8d 62 06 00 	movzx  ecx,BYTE PTR [rip+0x6628d]        # 4b0d84 <NIBBLES$+0x4>
  44aaf7:	0f b6 05 90 62 06 00 	movzx  eax,BYTE PTR [rip+0x66290]        # 4b0d8e <NIBBLES$+0xe>
  44aafe:	0f b6 35 82 62 06 00 	movzx  esi,BYTE PTR [rip+0x66282]        # 4b0d87 <NIBBLES$+0x7>
  44ab05:	66 0f ef c9          	pxor   xmm1,xmm1
  44ab09:	48 89 df             	mov    rdi,rbx
  44ab0c:	48 d3 e0             	shl    rax,cl
  44ab0f:	f2 0f 2a ce          	cvtsi2sd xmm1,esi
  44ab13:	89 d1                	mov    ecx,edx
  44ab15:	48 d3 e2             	shl    rdx,cl
  44ab18:	48 01 d0             	add    rax,rdx
  44ab1b:	0f b6 15 68 62 06 00 	movzx  edx,BYTE PTR [rip+0x66268]        # 4b0d8a <NIBBLES$+0xa>
  44ab22:	48 01 d0             	add    rax,rdx
  44ab25:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44ab2a:	e8 a1 ed fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  open "complete.318023-02.bin" for binary as peek(ubyte,@nibbles(&B0001))
  44ab2f:	be 16 00 00 00       	mov    esi,0x16
  44ab34:	c6 44 24 2f 00       	mov    BYTE PTR [rsp+0x2f],0x0
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))
  44ab39:	0f b6 05 40 62 06 00 	movzx  eax,BYTE PTR [rip+0x66240]        # 4b0d80 <NIBBLES$>
;  open "complete.318023-02.bin" for binary as peek(ubyte,@nibbles(&B0001))
  44ab40:	48 8d 3d da 5e 03 00 	lea    rdi,[rip+0x35eda]        # 480a21 <_IO_stdin_used+0x3a21>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))
  44ab47:	48 89 05 5a 62 06 00 	mov    QWORD PTR [rip+0x6625a],rax        # 4b0da8 <I$>
;  open "complete.318023-02.bin" for binary as peek(ubyte,@nibbles(&B0001))
  44ab4e:	e8 3d ca 02 00       	call   477590 <fb_StrAllocTempDescZEx>
  44ab53:	45 31 c9             	xor    r9d,r9d
  44ab56:	31 c9                	xor    ecx,ecx
  44ab58:	31 d2                	xor    edx,edx
  44ab5a:	44 0f b6 05 1f 62 06 	movzx  r8d,BYTE PTR [rip+0x6621f]        # 4b0d81 <NIBBLES$+0x1>
  44ab61:	00 
  44ab62:	48 89 c7             	mov    rdi,rax
  44ab65:	31 f6                	xor    esi,esi
  44ab67:	e8 64 5d 02 00       	call   4708d0 <fb_FileOpen>
  44ab6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  get #1,,tmp: poke double,@basic(                                       peek(integer,@i)),   peek(ubyte,@tmp)
  44ab70:	b9 01 00 00 00       	mov    ecx,0x1
  44ab75:	4c 89 f2             	mov    rdx,r14
  44ab78:	31 f6                	xor    esi,esi
  44ab7a:	bf 01 00 00 00       	mov    edi,0x1
  44ab7f:	e8 3c 42 02 00       	call   46edc0 <fb_FileGetLarge>
  44ab84:	0f b6 44 24 2f       	movzx  eax,BYTE PTR [rsp+0x2f]
  44ab89:	66 0f ef c0          	pxor   xmm0,xmm0
  44ab8d:	48 8b 15 14 62 06 00 	mov    rdx,QWORD PTR [rip+0x66214]        # 4b0da8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L4
  44ab94:	48 8d 3d f1 61 06 00 	lea    rdi,[rip+0x661f1]        # 4b0d8c <NIBBLES$+0xc>
;  get #1,,tmp: poke double,@basic(                                       peek(integer,@i)),   peek(ubyte,@tmp)
  44ab9b:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44ab9f:	f2 0f 11 84 d3 00 00 	movsd  QWORD PTR [rbx+rdx*8+0x8020000],xmm0
  44aba6:	02 08 
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L4
  44aba8:	0f b6 0f             	movzx  ecx,BYTE PTR [rdi]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44abab:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L4
  44abb0:	41 0f b6 75 00       	movzx  esi,BYTE PTR [r13+0x0]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44abb5:	48 01 c2             	add    rdx,rax
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L4
  44abb8:	48 d3 e0             	shl    rax,cl
  44abbb:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44abbf:	48 89 f7             	mov    rdi,rsi
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44abc2:	48 89 15 df 61 06 00 	mov    QWORD PTR [rip+0x661df],rdx        # 4b0da8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L4
  44abc9:	48 d3 e7             	shl    rdi,cl
  44abcc:	0f b6 4d 00          	movzx  ecx,BYTE PTR [rbp+0x0]
  44abd0:	48 01 f8             	add    rax,rdi
  44abd3:	48 01 f0             	add    rax,rsi
  44abd6:	48 d3 e6             	shl    rsi,cl
  44abd9:	48 01 f0             	add    rax,rsi
  44abdc:	48 39 c2             	cmp    rdx,rax
  44abdf:	7e 8f                	jle    44ab70 <MEMORY_T::MEMORY_T()+0x6f0>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))
  44abe1:	0f b6 05 98 61 06 00 	movzx  eax,BYTE PTR [rip+0x66198]        # 4b0d80 <NIBBLES$>
  44abe8:	48 89 05 b9 61 06 00 	mov    QWORD PTR [rip+0x661b9],rax        # 4b0da8 <I$>
  44abef:	90                   	nop
;  get #1,,tmp: poke double,@kernal(peek(integer,@i)),                 peek(ubyte,@tmp)
  44abf0:	b9 01 00 00 00       	mov    ecx,0x1
  44abf5:	4c 89 f2             	mov    rdx,r14
  44abf8:	31 f6                	xor    esi,esi
  44abfa:	bf 01 00 00 00       	mov    edi,0x1
  44abff:	e8 bc 41 02 00       	call   46edc0 <fb_FileGetLarge>
  44ac04:	0f b6 44 24 2f       	movzx  eax,BYTE PTR [rsp+0x2f]
  44ac09:	66 0f ef c0          	pxor   xmm0,xmm0
  44ac0d:	48 8b 15 94 61 06 00 	mov    rdx,QWORD PTR [rip+0x66194]        # 4b0da8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L5
  44ac14:	48 8d 0d 71 61 06 00 	lea    rcx,[rip+0x66171]        # 4b0d8c <NIBBLES$+0xc>
;  get #1,,tmp: poke double,@kernal(peek(integer,@i)),                 peek(ubyte,@tmp)
  44ac1b:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44ac1f:	f2 0f 11 84 d3 00 00 	movsd  QWORD PTR [rbx+rdx*8+0x8000000],xmm0
  44ac26:	00 08 
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  44ac28:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L5
  44ac2d:	0f b6 09             	movzx  ecx,BYTE PTR [rcx]
  44ac30:	41 0f b6 75 00       	movzx  esi,BYTE PTR [r13+0x0]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  44ac35:	48 01 c2             	add    rdx,rax
  44ac38:	48 89 c7             	mov    rdi,rax
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L5
  44ac3b:	48 d3 e0             	shl    rax,cl
  44ac3e:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44ac42:	49 89 f3             	mov    r11,rsi
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  44ac45:	48 89 15 5c 61 06 00 	mov    QWORD PTR [rip+0x6615c],rdx        # 4b0da8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L5
  44ac4c:	49 d3 e3             	shl    r11,cl
  44ac4f:	0f b6 4d 00          	movzx  ecx,BYTE PTR [rbp+0x0]
  44ac53:	4c 01 d8             	add    rax,r11
  44ac56:	48 01 f0             	add    rax,rsi
  44ac59:	48 d3 e6             	shl    rsi,cl
  44ac5c:	48 01 f0             	add    rax,rsi
  44ac5f:	48 39 c2             	cmp    rdx,rax
  44ac62:	7e 8c                	jle    44abf0 <MEMORY_T::MEMORY_T()+0x770>
;  close                                                                  peek(ubyte,@nibbles(&B0001))  
  44ac64:	e8 57 2e 02 00       	call   46dac0 <fb_FileClose>
;  poke double,@basic(&HFED),&HA9: poke double,@basic(&HFEE),&HBF
  44ac69:	66 0f 28 05 0f 70 03 	movapd xmm0,XMMWORD PTR [rip+0x3700f]        # 481c80 <_IO_stdin_used+0x4c80>
  44ac70:	00 
;  poke double,@kernal(&HFC3),&H6C: poke double,@kernal(&HFC4),&H1C: poke double,@kernal(&HFC5),&H03
  44ac71:	66 0f 28 15 b7 70 03 	movapd xmm2,XMMWORD PTR [rip+0x370b7]        # 481d30 <_IO_stdin_used+0x4d30>
  44ac78:	00 
;  open "./chargen/2.c64" for binary as                                   peek(ubyte,@nibbles(&B0001))
  44ac79:	be 0f 00 00 00       	mov    esi,0xf
;  poke double,@basic(&HFED),&HA9: poke double,@basic(&HFEE),&HBF
  44ac7e:	f3 0f 7e 0d 7a 70 03 	movq   xmm1,QWORD PTR [rip+0x3707a]        # 481d00 <_IO_stdin_used+0x4d00>
  44ac85:	00 
;  poke double,@basic(&HFFD),&H4C: poke double,@basic(&HFFE),&H00: poke double,@basic(&HFFF),&HE0
  44ac86:	48 8b 05 bb 67 03 00 	mov    rax,QWORD PTR [rip+0x367bb]        # 481448 <_IO_stdin_used+0x4448>
;  open "./chargen/2.c64" for binary as                                   peek(ubyte,@nibbles(&B0001))
  44ac8d:	48 8d 3d a4 5d 03 00 	lea    rdi,[rip+0x35da4]        # 480a38 <_IO_stdin_used+0x3a38>
;  poke double,@basic(&HFED),&HA9: poke double,@basic(&HFEE),&HBF
  44ac94:	0f 11 83 68 7f 02 08 	movups XMMWORD PTR [rbx+0x8027f68],xmm0
  44ac9b:	66 0f 28 05 ed 6f 03 	movapd xmm0,XMMWORD PTR [rip+0x36fed]        # 481c90 <_IO_stdin_used+0x4c90>
  44aca2:	00 
;  poke double,@kernal(&HFC3),&H6C: poke double,@kernal(&HFC4),&H1C: poke double,@kernal(&HFC5),&H03
  44aca3:	0f 11 93 38 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e38],xmm2
  44acaa:	66 0f 28 15 8e 70 03 	movapd xmm2,XMMWORD PTR [rip+0x3708e]        # 481d40 <_IO_stdin_used+0x4d40>
  44acb1:	00 
;  poke double,@basic(&HFED),&HA9: poke double,@basic(&HFEE),&HBF
  44acb2:	0f 11 83 78 7f 02 08 	movups XMMWORD PTR [rbx+0x8027f78],xmm0
  44acb9:	66 0f 28 05 df 6f 03 	movapd xmm0,XMMWORD PTR [rip+0x36fdf]        # 481ca0 <_IO_stdin_used+0x4ca0>
  44acc0:	00 
;  poke double,@kernal(&HFC3),&H6C: poke double,@kernal(&HFC4),&H1C: poke double,@kernal(&HFC5),&H03
  44acc1:	0f 11 93 48 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e48],xmm2
  44acc8:	66 0f 28 15 80 70 03 	movapd xmm2,XMMWORD PTR [rip+0x37080]        # 481d50 <_IO_stdin_used+0x4d50>
  44accf:	00 
;  poke double,@basic(&HFED),&HA9: poke double,@basic(&HFEE),&HBF
  44acd0:	0f 11 83 88 7f 02 08 	movups XMMWORD PTR [rbx+0x8027f88],xmm0
  44acd7:	66 0f 28 05 d1 6f 03 	movapd xmm0,XMMWORD PTR [rip+0x36fd1]        # 481cb0 <_IO_stdin_used+0x4cb0>
  44acde:	00 
;  poke double,@kernal(&HFC3),&H6C: poke double,@kernal(&HFC4),&H1C: poke double,@kernal(&HFC5),&H03
  44acdf:	0f 11 93 68 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e68],xmm2
  44ace6:	66 0f 28 15 72 70 03 	movapd xmm2,XMMWORD PTR [rip+0x37072]        # 481d60 <_IO_stdin_used+0x4d60>
  44aced:	00 
;  poke double,@basic(&HFED),&HA9: poke double,@basic(&HFEE),&HBF
  44acee:	0f 11 83 98 7f 02 08 	movups XMMWORD PTR [rbx+0x8027f98],xmm0
  44acf5:	66 0f 28 05 c3 6f 03 	movapd xmm0,XMMWORD PTR [rip+0x36fc3]        # 481cc0 <_IO_stdin_used+0x4cc0>
  44acfc:	00 
  44acfd:	0f 11 8b e8 7f 02 08 	movups XMMWORD PTR [rbx+0x8027fe8],xmm1
  44ad04:	0f 11 83 a8 7f 02 08 	movups XMMWORD PTR [rbx+0x8027fa8],xmm0
  44ad0b:	66 0f 28 05 bd 6f 03 	movapd xmm0,XMMWORD PTR [rip+0x36fbd]        # 481cd0 <_IO_stdin_used+0x4cd0>
  44ad12:	00 
;  poke double,@basic(&HFFD),&H4C: poke double,@basic(&HFFE),&H00: poke double,@basic(&HFFF),&HE0
  44ad13:	48 89 83 f8 7f 02 08 	mov    QWORD PTR [rbx+0x8027ff8],rax
;  poke double,@basic(&HFED),&HA9: poke double,@basic(&HFEE),&HBF
  44ad1a:	0f 11 83 b8 7f 02 08 	movups XMMWORD PTR [rbx+0x8027fb8],xmm0
  44ad21:	66 0f 28 05 b7 6f 03 	movapd xmm0,XMMWORD PTR [rip+0x36fb7]        # 481ce0 <_IO_stdin_used+0x4ce0>
  44ad28:	00 
  44ad29:	0f 11 83 c8 7f 02 08 	movups XMMWORD PTR [rbx+0x8027fc8],xmm0
  44ad30:	66 0f 28 05 b8 6f 03 	movapd xmm0,XMMWORD PTR [rip+0x36fb8]        # 481cf0 <_IO_stdin_used+0x4cf0>
  44ad37:	00 
  44ad38:	0f 11 83 d8 7f 02 08 	movups XMMWORD PTR [rbx+0x8027fd8],xmm0
;  poke double,@kernal(&HFC3),&H6C: poke double,@kernal(&HFC4),&H1C: poke double,@kernal(&HFC5),&H03
  44ad3f:	66 0f 28 05 c9 6f 03 	movapd xmm0,XMMWORD PTR [rip+0x36fc9]        # 481d10 <_IO_stdin_used+0x4d10>
  44ad46:	00 
  44ad47:	0f 11 83 18 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e18],xmm0
  44ad4e:	66 0f 28 05 ca 6f 03 	movapd xmm0,XMMWORD PTR [rip+0x36fca]        # 481d20 <_IO_stdin_used+0x4d20>
  44ad55:	00 
  44ad56:	0f 11 83 28 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e28],xmm0
  44ad5d:	0f 11 83 58 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e58],xmm0
  44ad64:	0f 11 93 78 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e78],xmm2
  44ad6b:	66 0f 28 15 fd 6f 03 	movapd xmm2,XMMWORD PTR [rip+0x36ffd]        # 481d70 <_IO_stdin_used+0x4d70>
  44ad72:	00 
  44ad73:	0f 11 83 88 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e88],xmm0
  44ad7a:	0f 11 93 98 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e98],xmm2
  44ad81:	66 0f 28 15 f7 6f 03 	movapd xmm2,XMMWORD PTR [rip+0x36ff7]        # 481d80 <_IO_stdin_used+0x4d80>
  44ad88:	00 
  44ad89:	0f 11 83 18 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f18],xmm0
  44ad90:	66 0f 28 05 58 70 03 	movapd xmm0,XMMWORD PTR [rip+0x37058]        # 481df0 <_IO_stdin_used+0x4df0>
  44ad97:	00 
  44ad98:	0f 11 93 a8 7e 00 08 	movups XMMWORD PTR [rbx+0x8007ea8],xmm2
  44ad9f:	66 0f 28 15 e9 6f 03 	movapd xmm2,XMMWORD PTR [rip+0x36fe9]        # 481d90 <_IO_stdin_used+0x4d90>
  44ada6:	00 
  44ada7:	0f 11 83 28 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f28],xmm0
  44adae:	66 0f 28 05 4a 70 03 	movapd xmm0,XMMWORD PTR [rip+0x3704a]        # 481e00 <_IO_stdin_used+0x4e00>
  44adb5:	00 
  44adb6:	0f 11 93 b8 7e 00 08 	movups XMMWORD PTR [rbx+0x8007eb8],xmm2
  44adbd:	66 0f 28 15 db 6f 03 	movapd xmm2,XMMWORD PTR [rip+0x36fdb]        # 481da0 <_IO_stdin_used+0x4da0>
  44adc4:	00 
  44adc5:	0f 11 83 38 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f38],xmm0
  44adcc:	66 0f 28 05 3c 70 03 	movapd xmm0,XMMWORD PTR [rip+0x3703c]        # 481e10 <_IO_stdin_used+0x4e10>
  44add3:	00 
  44add4:	0f 11 93 c8 7e 00 08 	movups XMMWORD PTR [rbx+0x8007ec8],xmm2
  44addb:	66 0f 28 15 cd 6f 03 	movapd xmm2,XMMWORD PTR [rip+0x36fcd]        # 481db0 <_IO_stdin_used+0x4db0>
  44ade2:	00 
  44ade3:	0f 11 83 48 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f48],xmm0
  44adea:	66 0f 28 05 2e 70 03 	movapd xmm0,XMMWORD PTR [rip+0x3702e]        # 481e20 <_IO_stdin_used+0x4e20>
  44adf1:	00 
  44adf2:	0f 11 93 d8 7e 00 08 	movups XMMWORD PTR [rbx+0x8007ed8],xmm2
  44adf9:	66 0f 28 15 bf 6f 03 	movapd xmm2,XMMWORD PTR [rip+0x36fbf]        # 481dc0 <_IO_stdin_used+0x4dc0>
  44ae00:	00 
  44ae01:	0f 11 83 58 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f58],xmm0
  44ae08:	66 0f 28 05 20 70 03 	movapd xmm0,XMMWORD PTR [rip+0x37020]        # 481e30 <_IO_stdin_used+0x4e30>
  44ae0f:	00 
  44ae10:	0f 11 93 e8 7e 00 08 	movups XMMWORD PTR [rbx+0x8007ee8],xmm2
  44ae17:	66 0f 28 15 b1 6f 03 	movapd xmm2,XMMWORD PTR [rip+0x36fb1]        # 481dd0 <_IO_stdin_used+0x4dd0>
  44ae1e:	00 
  44ae1f:	0f 11 83 68 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f68],xmm0
  44ae26:	66 0f 28 05 12 70 03 	movapd xmm0,XMMWORD PTR [rip+0x37012]        # 481e40 <_IO_stdin_used+0x4e40>
  44ae2d:	00 
  44ae2e:	0f 11 93 f8 7e 00 08 	movups XMMWORD PTR [rbx+0x8007ef8],xmm2
  44ae35:	66 0f 28 15 a3 6f 03 	movapd xmm2,XMMWORD PTR [rip+0x36fa3]        # 481de0 <_IO_stdin_used+0x4de0>
  44ae3c:	00 
  44ae3d:	0f 11 83 78 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f78],xmm0
  44ae44:	66 0f 28 05 04 70 03 	movapd xmm0,XMMWORD PTR [rip+0x37004]        # 481e50 <_IO_stdin_used+0x4e50>
  44ae4b:	00 
  44ae4c:	0f 11 93 08 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f08],xmm2
  44ae53:	0f 11 83 88 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f88],xmm0
  44ae5a:	0f 11 8b 98 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f98],xmm1
  44ae61:	66 0f 28 05 f7 6f 03 	movapd xmm0,XMMWORD PTR [rip+0x36ff7]        # 481e60 <_IO_stdin_used+0x4e60>
  44ae68:	00 
;  poke double,@kernal(&HFFE),&H48: poke double,@kernal(&HFFF),&HFF
  44ae69:	48 8b 05 48 65 03 00 	mov    rax,QWORD PTR [rip+0x36548]        # 4813b8 <_IO_stdin_used+0x43b8>
;  poke double,@kernal(&HFC3),&H6C: poke double,@kernal(&HFC4),&H1C: poke double,@kernal(&HFC5),&H03
  44ae70:	0f 11 83 a8 7f 00 08 	movups XMMWORD PTR [rbx+0x8007fa8],xmm0
  44ae77:	66 0f 28 05 f1 6f 03 	movapd xmm0,XMMWORD PTR [rip+0x36ff1]        # 481e70 <_IO_stdin_used+0x4e70>
  44ae7e:	00 
;  poke double,@kernal(&HFFE),&H48: poke double,@kernal(&HFFF),&HFF
  44ae7f:	48 89 83 f8 7f 00 08 	mov    QWORD PTR [rbx+0x8007ff8],rax
;  poke double,@kernal(&HFC3),&H6C: poke double,@kernal(&HFC4),&H1C: poke double,@kernal(&HFC5),&H03
  44ae86:	0f 11 83 b8 7f 00 08 	movups XMMWORD PTR [rbx+0x8007fb8],xmm0
  44ae8d:	66 0f 28 05 eb 6f 03 	movapd xmm0,XMMWORD PTR [rip+0x36feb]        # 481e80 <_IO_stdin_used+0x4e80>
  44ae94:	00 
  44ae95:	0f 11 83 c8 7f 00 08 	movups XMMWORD PTR [rbx+0x8007fc8],xmm0
  44ae9c:	66 0f 28 05 ec 6f 03 	movapd xmm0,XMMWORD PTR [rip+0x36fec]        # 481e90 <_IO_stdin_used+0x4e90>
  44aea3:	00 
  44aea4:	0f 11 83 d8 7f 00 08 	movups XMMWORD PTR [rbx+0x8007fd8],xmm0
  44aeab:	66 0f 28 05 ed 6f 03 	movapd xmm0,XMMWORD PTR [rip+0x36fed]        # 481ea0 <_IO_stdin_used+0x4ea0>
  44aeb2:	00 
  44aeb3:	0f 11 83 e8 7f 00 08 	movups XMMWORD PTR [rbx+0x8007fe8],xmm0
;  open "./chargen/2.c64" for binary as                                   peek(ubyte,@nibbles(&B0001))
  44aeba:	e8 d1 c6 02 00       	call   477590 <fb_StrAllocTempDescZEx>
  44aebf:	45 31 c9             	xor    r9d,r9d
  44aec2:	31 c9                	xor    ecx,ecx
  44aec4:	31 d2                	xor    edx,edx
  44aec6:	44 0f b6 05 b3 5e 06 	movzx  r8d,BYTE PTR [rip+0x65eb3]        # 4b0d81 <NIBBLES$+0x1>
  44aecd:	00 
  44aece:	48 89 c7             	mov    rdi,rax
  44aed1:	31 f6                	xor    esi,esi
  44aed3:	e8 f8 59 02 00       	call   4708d0 <fb_FileOpen>
;  poke  integer,@i,                                                   peek(ubyte,@nibbles(&B0000))
  44aed8:	0f b6 05 a1 5e 06 00 	movzx  eax,BYTE PTR [rip+0x65ea1]        # 4b0d80 <NIBBLES$>
  44aedf:	48 89 05 c2 5e 06 00 	mov    QWORD PTR [rip+0x65ec2],rax        # 4b0da8 <I$>
  44aee6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  44aeed:	00 00 00 
;  get #1,,tmp: poke double,@char(                                        peek(integer,@i)),   peek(ubyte,@tmp)
  44aef0:	b9 01 00 00 00       	mov    ecx,0x1
  44aef5:	4c 89 f2             	mov    rdx,r14
  44aef8:	31 f6                	xor    esi,esi
  44aefa:	bf 01 00 00 00       	mov    edi,0x1
  44aeff:	e8 bc 3e 02 00       	call   46edc0 <fb_FileGetLarge>
  44af04:	0f b6 44 24 2f       	movzx  eax,BYTE PTR [rsp+0x2f]
  44af09:	66 0f ef c0          	pxor   xmm0,xmm0
  44af0d:	48 8b 15 94 5e 06 00 	mov    rdx,QWORD PTR [rip+0x65e94]        # 4b0da8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L6
  44af14:	48 8d 0d 71 5e 06 00 	lea    rcx,[rip+0x65e71]        # 4b0d8c <NIBBLES$+0xc>
;  get #1,,tmp: poke double,@char(                                        peek(integer,@i)),   peek(ubyte,@tmp)
  44af1b:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44af1f:	f2 0f 11 84 d3 00 00 	movsd  QWORD PTR [rbx+rdx*8+0x8040000],xmm0
  44af26:	04 08 
;  poke  integer,@i,                                                   peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44af28:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L6
  44af2d:	0f b6 09             	movzx  ecx,BYTE PTR [rcx]
  44af30:	41 0f b6 75 00       	movzx  esi,BYTE PTR [r13+0x0]
;  poke  integer,@i,                                                   peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44af35:	48 01 c2             	add    rdx,rax
  44af38:	48 89 c7             	mov    rdi,rax
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L6
  44af3b:	48 d3 e0             	shl    rax,cl
  44af3e:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44af42:	49 89 f3             	mov    r11,rsi
;  poke  integer,@i,                                                   peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44af45:	48 89 15 5c 5e 06 00 	mov    QWORD PTR [rip+0x65e5c],rdx        # 4b0da8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L6
  44af4c:	49 d3 e3             	shl    r11,cl
  44af4f:	0f b6 4d 00          	movzx  ecx,BYTE PTR [rbp+0x0]
  44af53:	4c 01 d8             	add    rax,r11
  44af56:	48 01 f0             	add    rax,rsi
  44af59:	48 d3 e6             	shl    rsi,cl
  44af5c:	48 01 f0             	add    rax,rsi
  44af5f:	48 39 c2             	cmp    rdx,rax
  44af62:	7e 8c                	jle    44aef0 <MEMORY_T::MEMORY_T()+0xa70>
;  seek                                                                   peek(ubyte,@nibbles(&B0001)),      peek(ubyte,@nibbles(&B0000))
  44af64:	0f b6 35 15 5e 06 00 	movzx  esi,BYTE PTR [rip+0x65e15]        # 4b0d80 <NIBBLES$>
  44af6b:	e8 10 68 02 00       	call   471780 <fb_FileSeek>
;  poke  integer,@i,                                                   peek(ubyte,@nibbles(&B0010))   shl peek(ubyte,@nibbles(&B1100))
  44af70:	0f b6 05 0b 5e 06 00 	movzx  eax,BYTE PTR [rip+0x65e0b]        # 4b0d82 <NIBBLES$+0x2>
  44af77:	0f b6 0d 0e 5e 06 00 	movzx  ecx,BYTE PTR [rip+0x65e0e]        # 4b0d8c <NIBBLES$+0xc>
  44af7e:	48 d3 e0             	shl    rax,cl
  44af81:	48 89 05 20 5e 06 00 	mov    QWORD PTR [rip+0x65e20],rax        # 4b0da8 <I$>
  44af88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  44af8f:	00 
;  get #1,,tmp: poke double,@char(                                        peek(integer,@i)),   peek(ubyte,@tmp)
  44af90:	b9 01 00 00 00       	mov    ecx,0x1
  44af95:	4c 89 f2             	mov    rdx,r14
  44af98:	31 f6                	xor    esi,esi
  44af9a:	bf 01 00 00 00       	mov    edi,0x1
  44af9f:	e8 1c 3e 02 00       	call   46edc0 <fb_FileGetLarge>
  44afa4:	0f b6 54 24 2f       	movzx  edx,BYTE PTR [rsp+0x2f]
  44afa9:	66 0f ef c0          	pxor   xmm0,xmm0
  44afad:	48 8b 05 f4 5d 06 00 	mov    rax,QWORD PTR [rip+0x65df4]        # 4b0da8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L7
  44afb4:	48 8d 0d d1 5d 06 00 	lea    rcx,[rip+0x65dd1]        # 4b0d8c <NIBBLES$+0xc>
;  get #1,,tmp: poke double,@char(                                        peek(integer,@i)),   peek(ubyte,@tmp)
  44afbb:	f2 0f 2a c2          	cvtsi2sd xmm0,edx
  44afbf:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8040000],xmm0
  44afc6:	04 08 
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44afc8:	41 0f b6 34 24       	movzx  esi,BYTE PTR [r12]
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L7
  44afcd:	0f b6 09             	movzx  ecx,BYTE PTR [rcx]
  44afd0:	41 0f b6 55 00       	movzx  edx,BYTE PTR [r13+0x0]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44afd5:	48 89 f7             	mov    rdi,rsi
  44afd8:	48 01 c6             	add    rsi,rax
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L7
  44afdb:	48 8d 05 a1 5d 06 00 	lea    rax,[rip+0x65da1]        # 4b0d83 <NIBBLES$+0x3>
  44afe2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  44afe5:	49 89 d2             	mov    r10,rdx
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44afe8:	48 89 35 b9 5d 06 00 	mov    QWORD PTR [rip+0x65db9],rsi        # 4b0da8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L7
  44afef:	48 d3 e0             	shl    rax,cl
  44aff2:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44aff6:	49 d3 e2             	shl    r10,cl
  44aff9:	0f b6 4d 00          	movzx  ecx,BYTE PTR [rbp+0x0]
  44affd:	4c 01 d0             	add    rax,r10
  44b000:	48 01 d0             	add    rax,rdx
  44b003:	48 d3 e2             	shl    rdx,cl
  44b006:	48 01 d0             	add    rax,rdx
  44b009:	48 39 c6             	cmp    rsi,rax
  44b00c:	7e 82                	jle    44af90 <MEMORY_T::MEMORY_T()+0xb10>
;  close                                                                  peek(ubyte,@nibbles(&B0001))
  44b00e:	e8 ad 2a 02 00       	call   46dac0 <fb_FileClose>
;  poke64(                                                                peek(ubyte,@nibbles(&B0000)),      1.797693134862316e+308)
  44b013:	0f b6 05 66 5d 06 00 	movzx  eax,BYTE PTR [rip+0x65d66]        # 4b0d80 <NIBBLES$>
  44b01a:	66 0f ef c0          	pxor   xmm0,xmm0
  44b01e:	48 89 df             	mov    rdi,rbx
  44b021:	f2 0f 10 0d 17 6a 03 	movsd  xmm1,QWORD PTR [rip+0x36a17]        # 481a40 <_IO_stdin_used+0x4a40>
  44b028:	00 
  44b029:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44b02d:	e8 9e e8 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B0001)),      1.797693134862316e+308)
  44b032:	0f b6 05 48 5d 06 00 	movzx  eax,BYTE PTR [rip+0x65d48]        # 4b0d81 <NIBBLES$+0x1>
  44b039:	66 0f ef c0          	pxor   xmm0,xmm0
  44b03d:	48 89 df             	mov    rdi,rbx
  44b040:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44b044:	48 8b 05 f5 69 03 00 	mov    rax,QWORD PTR [rip+0x369f5]        # 481a40 <_IO_stdin_used+0x4a40>
  44b04b:	66 48 0f 6e c8       	movq   xmm1,rax
  44b050:	e8 7b e8 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)),    1.797693134862316e+308)
  44b055:	0f b6 15 33 5d 06 00 	movzx  edx,BYTE PTR [rip+0x65d33]        # 4b0d8f <NIBBLES$+0xf>
  44b05c:	0f b6 35 29 5d 06 00 	movzx  esi,BYTE PTR [rip+0x65d29]        # 4b0d8c <NIBBLES$+0xc>
  44b063:	66 0f ef c0          	pxor   xmm0,xmm0
  44b067:	0f b6 0d 1a 5d 06 00 	movzx  ecx,BYTE PTR [rip+0x65d1a]        # 4b0d88 <NIBBLES$+0x8>
  44b06e:	48 89 d0             	mov    rax,rdx
  44b071:	48 89 d7             	mov    rdi,rdx
  44b074:	48 d3 e0             	shl    rax,cl
  44b077:	89 f1                	mov    ecx,esi
  44b079:	48 d3 e7             	shl    rdi,cl
  44b07c:	0f b6 0d 01 5d 06 00 	movzx  ecx,BYTE PTR [rip+0x65d01]        # 4b0d84 <NIBBLES$+0x4>
  44b083:	48 01 f8             	add    rax,rdi
  44b086:	48 89 df             	mov    rdi,rbx
  44b089:	48 d3 e2             	shl    rdx,cl
  44b08c:	48 01 f0             	add    rax,rsi
  44b08f:	48 01 d0             	add    rax,rdx
  44b092:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44b097:	48 8b 05 a2 69 03 00 	mov    rax,QWORD PTR [rip+0x369a2]        # 481a40 <_IO_stdin_used+0x4a40>
  44b09e:	66 48 0f 6e c8       	movq   xmm1,rax
  44b0a3:	e8 28 e8 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)),    1.797693134862316e+308)
  44b0a8:	0f b6 15 e0 5c 06 00 	movzx  edx,BYTE PTR [rip+0x65ce0]        # 4b0d8f <NIBBLES$+0xf>
  44b0af:	66 0f ef c0          	pxor   xmm0,xmm0
  44b0b3:	48 89 df             	mov    rdi,rbx
  44b0b6:	0f b6 0d cf 5c 06 00 	movzx  ecx,BYTE PTR [rip+0x65ccf]        # 4b0d8c <NIBBLES$+0xc>
  44b0bd:	48 89 d0             	mov    rax,rdx
  44b0c0:	48 89 d6             	mov    rsi,rdx
  44b0c3:	48 d3 e0             	shl    rax,cl
  44b0c6:	0f b6 0d bb 5c 06 00 	movzx  ecx,BYTE PTR [rip+0x65cbb]        # 4b0d88 <NIBBLES$+0x8>
  44b0cd:	48 d3 e6             	shl    rsi,cl
  44b0d0:	0f b6 0d b6 5c 06 00 	movzx  ecx,BYTE PTR [rip+0x65cb6]        # 4b0d8d <NIBBLES$+0xd>
  44b0d7:	48 01 f0             	add    rax,rsi
  44b0da:	48 01 c8             	add    rax,rcx
  44b0dd:	0f b6 0d a0 5c 06 00 	movzx  ecx,BYTE PTR [rip+0x65ca0]        # 4b0d84 <NIBBLES$+0x4>
  44b0e4:	48 d3 e2             	shl    rdx,cl
  44b0e7:	48 01 d0             	add    rax,rdx
  44b0ea:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44b0ef:	48 8b 05 4a 69 03 00 	mov    rax,QWORD PTR [rip+0x3694a]        # 481a40 <_IO_stdin_used+0x4a40>
  44b0f6:	66 48 0f 6e c8       	movq   xmm1,rax
  44b0fb:	e8 d0 e7 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  paint(                                                                 peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0000))),rgba(                    peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))
  44b100:	31 f6                	xor    esi,esi
  44b102:	48 8d 3d de 22 03 00 	lea    rdi,[rip+0x322de]        # 47d3e7 <_IO_stdin_used+0x3e7>
  44b109:	e8 82 c4 02 00       	call   477590 <fb_StrAllocTempDescZEx>
  44b10e:	0f b6 0d 6f 5c 06 00 	movzx  ecx,BYTE PTR [rip+0x65c6f]        # 4b0d84 <NIBBLES$+0x4>
  44b115:	66 0f ef c9          	pxor   xmm1,xmm1
  44b119:	45 31 c0             	xor    r8d,r8d
  44b11c:	49 89 c3             	mov    r11,rax
  44b11f:	0f b6 05 69 5c 06 00 	movzx  eax,BYTE PTR [rip+0x65c69]        # 4b0d8f <NIBBLES$+0xf>
  44b126:	0f b6 3d 53 5c 06 00 	movzx  edi,BYTE PTR [rip+0x65c53]        # 4b0d80 <NIBBLES$>
  44b12d:	41 b9 04 00 00 40    	mov    r9d,0x40000004
  44b133:	48 89 c6             	mov    rsi,rax
  44b136:	48 d3 e0             	shl    rax,cl
  44b139:	f3 0f 2a cf          	cvtsi2ss xmm1,edi
  44b13d:	48 89 fa             	mov    rdx,rdi
  44b140:	01 c6                	add    esi,eax
  44b142:	48 89 f8             	mov    rax,rdi
  44b145:	48 c1 e7 08          	shl    rdi,0x8
  44b149:	4c 89 d9             	mov    rcx,r11
  44b14c:	48 c1 e0 10          	shl    rax,0x10
  44b150:	c1 e6 18             	shl    esi,0x18
  44b153:	09 f8                	or     eax,edi
  44b155:	31 ff                	xor    edi,edi
  44b157:	09 d0                	or     eax,edx
  44b159:	0f 28 c1             	movaps xmm0,xmm1
  44b15c:	31 d2                	xor    edx,edx
  44b15e:	09 c6                	or     esi,eax
  44b160:	e8 9b 35 01 00       	call   45e700 <fb_GfxPaint>
;  poke64(                                                                peek(ubyte,@nibbles(&B0111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))): poke64(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)),peek(ubyte,@nibbles(&B0000)))
  44b165:	0f b6 3d 18 5c 06 00 	movzx  edi,BYTE PTR [rip+0x65c18]        # 4b0d84 <NIBBLES$+0x4>
  44b16c:	66 0f ef c0          	pxor   xmm0,xmm0
  44b170:	0f b6 15 13 5c 06 00 	movzx  edx,BYTE PTR [rip+0x65c13]        # 4b0d8a <NIBBLES$+0xa>
  44b177:	0f b6 05 0b 5c 06 00 	movzx  eax,BYTE PTR [rip+0x65c0b]        # 4b0d89 <NIBBLES$+0x9>
  44b17e:	0f b6 35 02 5c 06 00 	movzx  esi,BYTE PTR [rip+0x65c02]        # 4b0d87 <NIBBLES$+0x7>
  44b185:	66 0f ef c9          	pxor   xmm1,xmm1
  44b189:	83 e7 3f             	and    edi,0x3f
  44b18c:	89 f9                	mov    ecx,edi
  44b18e:	49 89 f6             	mov    r14,rsi
  44b191:	48 d3 e2             	shl    rdx,cl
  44b194:	0f b6 0d ed 5b 06 00 	movzx  ecx,BYTE PTR [rip+0x65bed]        # 4b0d88 <NIBBLES$+0x8>
  44b19b:	48 01 c2             	add    rdx,rax
  44b19e:	0f b6 05 e9 5b 06 00 	movzx  eax,BYTE PTR [rip+0x65be9]        # 4b0d8e <NIBBLES$+0xe>
  44b1a5:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44b1aa:	48 d3 e0             	shl    rax,cl
  44b1ad:	0f b6 0d d8 5b 06 00 	movzx  ecx,BYTE PTR [rip+0x65bd8]        # 4b0d8c <NIBBLES$+0xc>
  44b1b4:	49 d3 e6             	shl    r14,cl
  44b1b7:	0f b6 0d c4 5b 06 00 	movzx  ecx,BYTE PTR [rip+0x65bc4]        # 4b0d82 <NIBBLES$+0x2>
  44b1be:	4c 01 f0             	add    rax,r14
  44b1c1:	48 01 c8             	add    rax,rcx
  44b1c4:	89 f9                	mov    ecx,edi
  44b1c6:	48 89 df             	mov    rdi,rbx
  44b1c9:	48 d3 e6             	shl    rsi,cl
  44b1cc:	48 01 f0             	add    rax,rsi
  44b1cf:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44b1d4:	e8 f7 e6 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44b1d9:	0f b6 0d a8 5b 06 00 	movzx  ecx,BYTE PTR [rip+0x65ba8]        # 4b0d88 <NIBBLES$+0x8>
  44b1e0:	66 0f ef c0          	pxor   xmm0,xmm0
  44b1e4:	0f b6 05 a3 5b 06 00 	movzx  eax,BYTE PTR [rip+0x65ba3]        # 4b0d8e <NIBBLES$+0xe>
  44b1eb:	0f b6 35 95 5b 06 00 	movzx  esi,BYTE PTR [rip+0x65b95]        # 4b0d87 <NIBBLES$+0x7>
  44b1f2:	0f b6 15 87 5b 06 00 	movzx  edx,BYTE PTR [rip+0x65b87]        # 4b0d80 <NIBBLES$>
  44b1f9:	66 0f ef c9          	pxor   xmm1,xmm1
  44b1fd:	48 d3 e0             	shl    rax,cl
  44b200:	0f b6 0d 85 5b 06 00 	movzx  ecx,BYTE PTR [rip+0x65b85]        # 4b0d8c <NIBBLES$+0xc>
  44b207:	48 89 f7             	mov    rdi,rsi
  44b20a:	f2 0f 2a ca          	cvtsi2sd xmm1,edx
  44b20e:	48 d3 e7             	shl    rdi,cl
  44b211:	0f b6 0d 6b 5b 06 00 	movzx  ecx,BYTE PTR [rip+0x65b6b]        # 4b0d83 <NIBBLES$+0x3>
  44b218:	48 01 f8             	add    rax,rdi
  44b21b:	48 89 df             	mov    rdi,rbx
  44b21e:	48 01 c8             	add    rax,rcx
  44b221:	0f b6 0d 5c 5b 06 00 	movzx  ecx,BYTE PTR [rip+0x65b5c]        # 4b0d84 <NIBBLES$+0x4>
  44b228:	48 d3 e6             	shl    rsi,cl
  44b22b:	48 01 f0             	add    rax,rsi
  44b22e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44b233:	e8 98 e6 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B0111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)),    peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))): poke64(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)),peek(ubyte,@nibbles(&B0000))): poke64(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)),peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)))
  44b238:	0f b6 15 49 5b 06 00 	movzx  edx,BYTE PTR [rip+0x65b49]        # 4b0d88 <NIBBLES$+0x8>
  44b23f:	66 0f ef c0          	pxor   xmm0,xmm0
  44b243:	44 0f b6 1d 39 5b 06 	movzx  r11d,BYTE PTR [rip+0x65b39]        # 4b0d84 <NIBBLES$+0x4>
  44b24a:	00 
  44b24b:	0f b6 35 35 5b 06 00 	movzx  esi,BYTE PTR [rip+0x65b35]        # 4b0d87 <NIBBLES$+0x7>
  44b252:	0f b6 05 34 5b 06 00 	movzx  eax,BYTE PTR [rip+0x65b34]        # 4b0d8d <NIBBLES$+0xd>
  44b259:	66 0f ef c9          	pxor   xmm1,xmm1
  44b25d:	45 89 d8             	mov    r8d,r11d
  44b260:	49 89 d1             	mov    r9,rdx
  44b263:	0f b6 3d 24 5b 06 00 	movzx  edi,BYTE PTR [rip+0x65b24]        # 4b0d8e <NIBBLES$+0xe>
  44b26a:	41 83 e0 3f          	and    r8d,0x3f
  44b26e:	44 89 c1             	mov    ecx,r8d
  44b271:	48 d3 e2             	shl    rdx,cl
  44b274:	0f b6 0d 11 5b 06 00 	movzx  ecx,BYTE PTR [rip+0x65b11]        # 4b0d8c <NIBBLES$+0xc>
  44b27b:	48 01 c2             	add    rdx,rax
  44b27e:	48 89 f0             	mov    rax,rsi
  44b281:	48 d3 e0             	shl    rax,cl
  44b284:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44b289:	44 89 c9             	mov    ecx,r9d
  44b28c:	48 d3 e7             	shl    rdi,cl
  44b28f:	44 89 c1             	mov    ecx,r8d
  44b292:	48 01 f8             	add    rax,rdi
  44b295:	48 d3 e6             	shl    rsi,cl
  44b298:	48 89 df             	mov    rdi,rbx
  44b29b:	4c 01 d8             	add    rax,r11
  44b29e:	48 01 f0             	add    rax,rsi
  44b2a1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44b2a6:	e8 25 e6 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44b2ab:	0f b6 0d d6 5a 06 00 	movzx  ecx,BYTE PTR [rip+0x65ad6]        # 4b0d88 <NIBBLES$+0x8>
  44b2b2:	66 0f ef c0          	pxor   xmm0,xmm0
  44b2b6:	0f b6 05 d1 5a 06 00 	movzx  eax,BYTE PTR [rip+0x65ad1]        # 4b0d8e <NIBBLES$+0xe>
  44b2bd:	0f b6 35 c3 5a 06 00 	movzx  esi,BYTE PTR [rip+0x65ac3]        # 4b0d87 <NIBBLES$+0x7>
  44b2c4:	0f b6 15 b5 5a 06 00 	movzx  edx,BYTE PTR [rip+0x65ab5]        # 4b0d80 <NIBBLES$>
  44b2cb:	66 0f ef c9          	pxor   xmm1,xmm1
  44b2cf:	48 d3 e0             	shl    rax,cl
  44b2d2:	0f b6 0d b3 5a 06 00 	movzx  ecx,BYTE PTR [rip+0x65ab3]        # 4b0d8c <NIBBLES$+0xc>
  44b2d9:	48 89 f7             	mov    rdi,rsi
  44b2dc:	f2 0f 2a ca          	cvtsi2sd xmm1,edx
  44b2e0:	48 d3 e7             	shl    rdi,cl
  44b2e3:	0f b6 0d 9b 5a 06 00 	movzx  ecx,BYTE PTR [rip+0x65a9b]        # 4b0d85 <NIBBLES$+0x5>
  44b2ea:	48 01 f8             	add    rax,rdi
  44b2ed:	48 89 df             	mov    rdi,rbx
  44b2f0:	48 01 c8             	add    rax,rcx
  44b2f3:	0f b6 0d 8a 5a 06 00 	movzx  ecx,BYTE PTR [rip+0x65a8a]        # 4b0d84 <NIBBLES$+0x4>
  44b2fa:	48 d3 e6             	shl    rsi,cl
  44b2fd:	48 01 f0             	add    rax,rsi
  44b300:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44b305:	e8 c6 e5 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44b30a:	0f b6 3d 73 5a 06 00 	movzx  edi,BYTE PTR [rip+0x65a73]        # 4b0d84 <NIBBLES$+0x4>
  44b311:	66 0f ef c0          	pxor   xmm0,xmm0
  44b315:	0f b6 35 70 5a 06 00 	movzx  esi,BYTE PTR [rip+0x65a70]        # 4b0d8c <NIBBLES$+0xc>
  44b31c:	0f b6 15 64 5a 06 00 	movzx  edx,BYTE PTR [rip+0x65a64]        # 4b0d87 <NIBBLES$+0x7>
  44b323:	0f b6 05 64 5a 06 00 	movzx  eax,BYTE PTR [rip+0x65a64]        # 4b0d8e <NIBBLES$+0xe>
  44b32a:	66 0f ef c9          	pxor   xmm1,xmm1
  44b32e:	83 e7 3f             	and    edi,0x3f
  44b331:	49 89 f0             	mov    r8,rsi
  44b334:	89 f9                	mov    ecx,edi
  44b336:	49 89 d6             	mov    r14,rdx
  44b339:	48 d3 e6             	shl    rsi,cl
  44b33c:	0f b6 0d 45 5a 06 00 	movzx  ecx,BYTE PTR [rip+0x65a45]        # 4b0d88 <NIBBLES$+0x8>
  44b343:	f2 48 0f 2a ce       	cvtsi2sd xmm1,rsi
  44b348:	48 d3 e0             	shl    rax,cl
  44b34b:	44 89 c1             	mov    ecx,r8d
  44b34e:	49 d3 e6             	shl    r14,cl
  44b351:	0f b6 0d 2e 5a 06 00 	movzx  ecx,BYTE PTR [rip+0x65a2e]        # 4b0d86 <NIBBLES$+0x6>
  44b358:	4c 01 f0             	add    rax,r14
  44b35b:	48 01 c8             	add    rax,rcx
  44b35e:	89 f9                	mov    ecx,edi
  44b360:	48 89 df             	mov    rdi,rbx
  44b363:	48 d3 e2             	shl    rdx,cl
  44b366:	48 01 d0             	add    rax,rdx
  44b369:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44b36e:	e8 5d e5 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B0111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)),    peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)))                                                       
  44b373:	0f b6 3d 0a 5a 06 00 	movzx  edi,BYTE PTR [rip+0x65a0a]        # 4b0d84 <NIBBLES$+0x4>
  44b37a:	66 0f ef c0          	pxor   xmm0,xmm0
  44b37e:	0f b6 35 01 5a 06 00 	movzx  esi,BYTE PTR [rip+0x65a01]        # 4b0d86 <NIBBLES$+0x6>
  44b385:	0f b6 05 02 5a 06 00 	movzx  eax,BYTE PTR [rip+0x65a02]        # 4b0d8e <NIBBLES$+0xe>
  44b38c:	0f b6 15 f4 59 06 00 	movzx  edx,BYTE PTR [rip+0x659f4]        # 4b0d87 <NIBBLES$+0x7>
  44b393:	66 0f ef c9          	pxor   xmm1,xmm1
  44b397:	83 e7 3f             	and    edi,0x3f
  44b39a:	89 f9                	mov    ecx,edi
  44b39c:	49 89 d6             	mov    r14,rdx
  44b39f:	48 d3 e6             	shl    rsi,cl
  44b3a2:	0f b6 0d df 59 06 00 	movzx  ecx,BYTE PTR [rip+0x659df]        # 4b0d88 <NIBBLES$+0x8>
  44b3a9:	f2 48 0f 2a ce       	cvtsi2sd xmm1,rsi
  44b3ae:	48 d3 e0             	shl    rax,cl
  44b3b1:	0f b6 0d d4 59 06 00 	movzx  ecx,BYTE PTR [rip+0x659d4]        # 4b0d8c <NIBBLES$+0xc>
  44b3b8:	49 d3 e6             	shl    r14,cl
  44b3bb:	89 f9                	mov    ecx,edi
  44b3bd:	48 89 df             	mov    rdi,rbx
  44b3c0:	4c 01 f0             	add    rax,r14
;  var mov(mem,chr(                                                       peek(ubyte,@nibbles(&B0000))))
  44b3c3:	4c 8d 74 24 30       	lea    r14,[rsp+0x30]
;  poke64(                                                                peek(ubyte,@nibbles(&B0111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)),    peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)))                                                       
  44b3c8:	48 01 d0             	add    rax,rdx
  44b3cb:	48 d3 e2             	shl    rdx,cl
  44b3ce:	48 01 d0             	add    rax,rdx
  44b3d1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44b3d6:	e8 f5 e4 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  var mov(mem,chr(                                                       peek(ubyte,@nibbles(&B0000))))
  44b3db:	0f b6 35 9e 59 06 00 	movzx  esi,BYTE PTR [rip+0x6599e]        # 4b0d80 <NIBBLES$>
  44b3e2:	bf 01 00 00 00       	mov    edi,0x1
  44b3e7:	31 c0                	xor    eax,eax
  44b3e9:	e8 e2 9f 02 00       	call   4753d0 <fb_CHR>
  44b3ee:	45 31 c0             	xor    r8d,r8d
  44b3f1:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  44b3f8:	4c 89 f7             	mov    rdi,r14
  44b3fb:	48 89 c2             	mov    rdx,rax
  44b3fe:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  44b405:	e8 06 9e 02 00       	call   475210 <fb_StrInit>
;  mov(mem, "BYTES")
  44b40a:	45 31 c0             	xor    r8d,r8d
  44b40d:	b9 06 00 00 00       	mov    ecx,0x6
  44b412:	4c 89 f7             	mov    rdi,r14
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))
  44b415:	0f b6 05 64 59 06 00 	movzx  eax,BYTE PTR [rip+0x65964]        # 4b0d80 <NIBBLES$>
;  mov(mem, "BYTES")
  44b41c:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  44b423:	48 8d 15 1e 56 03 00 	lea    rdx,[rip+0x3561e]        # 480a48 <_IO_stdin_used+0x3a48>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))
  44b42a:	48 89 05 77 59 06 00 	mov    QWORD PTR [rip+0x65977],rax        # 4b0da8 <I$>
;  mov(mem, "BYTES")
  44b431:	e8 ea 9b 02 00       	call   475020 <fb_StrAssign>
;  poke integer,@i,peek(ubyte,@nibbles(&B0001))
  44b436:	0f b6 35 44 59 06 00 	movzx  esi,BYTE PTR [rip+0x65944]        # 4b0d81 <NIBBLES$+0x1>
  44b43d:	48 89 35 64 59 06 00 	mov    QWORD PTR [rip+0x65964],rsi        # 4b0da8 <I$>
  44b444:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  poke double, @kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) add peek(integer,@i)), asc(mid(mem, peek(integer,@i), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  44b448:	41 0f b6 45 00       	movzx  eax,BYTE PTR [r13+0x0]
  44b44d:	0f b6 4d 00          	movzx  ecx,BYTE PTR [rbp+0x0]
  44b451:	4c 89 f7             	mov    rdi,r14
  44b454:	48 89 c2             	mov    rdx,rax
  44b457:	48 d3 e2             	shl    rdx,cl
  44b45a:	48 01 c2             	add    rdx,rax
  44b45d:	e8 ae bf 02 00       	call   477410 <fb_StrMid>
  44b462:	be 01 00 00 00       	mov    esi,0x1
  44b467:	48 89 c7             	mov    rdi,rax
  44b46a:	e8 11 99 02 00       	call   474d80 <fb_ASC>
  44b46f:	4c 8d 1d 10 59 06 00 	lea    r11,[rip+0x65910]        # 4b0d86 <NIBBLES$+0x6>
  44b476:	48 8b 35 2b 59 06 00 	mov    rsi,QWORD PTR [rip+0x6592b]        # 4b0da8 <I$>
  44b47d:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44b481:	41 0f b6 13          	movzx  edx,BYTE PTR [r11]
  44b485:	41 89 c0             	mov    r8d,eax
  44b488:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  44b48c:	66 0f ef c0          	pxor   xmm0,xmm0
  44b490:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44b495:	48 89 c7             	mov    rdi,rax
  44b498:	48 d3 e0             	shl    rax,cl
  44b49b:	48 8d 0c 32          	lea    rcx,[rdx+rsi*1]
  44b49f:	48 01 c8             	add    rax,rcx
  44b4a2:	89 f9                	mov    ecx,edi
  44b4a4:	48 d3 e2             	shl    rdx,cl
  44b4a7:	48 01 d0             	add    rax,rdx
  44b4aa:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b4b1:	00 08 
;  cmp logic_and(peek(double,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) add peek(integer,@i))) gt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)), peek(double,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) add peek(ushort,@i))) lt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L9
  44b4b3:	44 0f b6 45 00       	movzx  r8d,BYTE PTR [rbp+0x0]
  44b4b8:	41 0f b6 3b          	movzx  edi,BYTE PTR [r11]
  44b4bc:	66 0f ef c0          	pxor   xmm0,xmm0
  44b4c0:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44b4c4:	4c 89 c0             	mov    rax,r8
  44b4c7:	4c 89 c2             	mov    rdx,r8
  44b4ca:	49 89 fa             	mov    r10,rdi
  44b4cd:	83 e0 3f             	and    eax,0x3f
  44b4d0:	48 d3 e2             	shl    rdx,cl
  44b4d3:	89 c1                	mov    ecx,eax
  44b4d5:	49 d3 e2             	shl    r10,cl
  44b4d8:	4c 01 d2             	add    rdx,r10
  44b4db:	45 0f b6 14 24       	movzx  r10d,BYTE PTR [r12]
  44b4e0:	48 01 d7             	add    rdi,rdx
  44b4e3:	4d 89 d3             	mov    r11,r10
  44b4e6:	4c 8d 0c 3e          	lea    r9,[rsi+rdi*1]
  44b4ea:	f2 42 0f 10 8c cb 00 	movsd  xmm1,QWORD PTR [rbx+r9*8+0x8000000]
  44b4f1:	00 00 08 
  44b4f4:	49 d3 e3             	shl    r11,cl
  44b4f7:	45 31 c9             	xor    r9d,r9d
  44b4fa:	4c 89 d9             	mov    rcx,r11
  44b4fd:	45 0f b6 5d 00       	movzx  r11d,BYTE PTR [r13+0x0]
  44b502:	4c 01 d9             	add    rcx,r11
  44b505:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  44b50a:	0f b7 ce             	movzx  ecx,si
  44b50d:	66 0f 2f c8          	comisd xmm1,xmm0
  44b511:	66 0f ef c0          	pxor   xmm0,xmm0
  44b515:	41 0f 97 c1          	seta   r9b
  44b519:	48 01 cf             	add    rdi,rcx
  44b51c:	89 c1                	mov    ecx,eax
  44b51e:	49 d3 e0             	shl    r8,cl
  44b521:	41 f7 d9             	neg    r9d
  44b524:	31 c9                	xor    ecx,ecx
  44b526:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44b52b:	66 0f 2f 84 fb 00 00 	comisd xmm0,QWORD PTR [rbx+rdi*8+0x8000000]
  44b532:	00 08 
  44b534:	0f 97 c1             	seta   cl
  44b537:	f7 d9                	neg    ecx
  44b539:	41 85 c9             	test   r9d,ecx
  44b53c:	0f 85 9e 01 00 00    	jne    44b6e0 <MEMORY_T::MEMORY_T()+0x1260>
;  poke integer,@i, peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44b542:	49 01 f2             	add    r10,rsi
;  cmp peek(integer,@i)  ls len(mem) jmp L8
  44b545:	4c 89 f7             	mov    rdi,r14
  44b548:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke integer,@i, peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44b54f:	4c 89 15 52 58 06 00 	mov    QWORD PTR [rip+0x65852],r10        # 4b0da8 <I$>
;  cmp peek(integer,@i)  ls len(mem) jmp L8
  44b556:	e8 65 be 02 00       	call   4773c0 <fb_StrLen>
  44b55b:	48 8b 35 46 58 06 00 	mov    rsi,QWORD PTR [rip+0x65846]        # 4b0da8 <I$>
  44b562:	48 39 c6             	cmp    rsi,rax
  44b565:	0f 8e dd fe ff ff    	jle    44b448 <MEMORY_T::MEMORY_T()+0xfc8>
;  mov(mem, "FREE")
  44b56b:	48 8d 15 dc 54 03 00 	lea    rdx,[rip+0x354dc]        # 480a4e <_IO_stdin_used+0x3a4e>
  44b572:	45 31 c0             	xor    r8d,r8d
  44b575:	b9 05 00 00 00       	mov    ecx,0x5
  44b57a:	4c 89 f7             	mov    rdi,r14
  44b57d:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  44b584:	e8 97 9a 02 00       	call   475020 <fb_StrAssign>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0001))
  44b589:	0f b6 15 f1 57 06 00 	movzx  edx,BYTE PTR [rip+0x657f1]        # 4b0d81 <NIBBLES$+0x1>
  44b590:	48 89 15 11 58 06 00 	mov    QWORD PTR [rip+0x65811],rdx        # 4b0da8 <I$>
  44b597:	48 89 d6             	mov    rsi,rdx
  44b59a:	eb 32                	jmp    44b5ce <MEMORY_T::MEMORY_T()+0x114e>
  44b59c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  44b5a0:	49 01 f1             	add    r9,rsi
;  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L11
  44b5a3:	4c 89 f7             	mov    rdi,r14
  44b5a6:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  44b5ad:	4c 89 0d f4 57 06 00 	mov    QWORD PTR [rip+0x657f4],r9        # 4b0da8 <I$>
;  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L11
  44b5b4:	e8 07 be 02 00       	call   4773c0 <fb_StrLen>
  44b5b9:	48 8b 35 e8 57 06 00 	mov    rsi,QWORD PTR [rip+0x657e8]        # 4b0da8 <I$>
  44b5c0:	48 39 c6             	cmp    rsi,rax
  44b5c3:	0f 8f 4f 01 00 00    	jg     44b718 <MEMORY_T::MEMORY_T()+0x1298>
  44b5c9:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
;  poke double, @kernal(                                                  peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) add peek(integer,@i)),  asc(mid(mem,         peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  44b5ce:	4c 89 f7             	mov    rdi,r14
  44b5d1:	e8 3a be 02 00       	call   477410 <fb_StrMid>
  44b5d6:	be 01 00 00 00       	mov    esi,0x1
  44b5db:	48 89 c7             	mov    rdi,rax
  44b5de:	e8 9d 97 02 00       	call   474d80 <fb_ASC>
  44b5e3:	4c 8d 15 a2 57 06 00 	lea    r10,[rip+0x657a2]        # 4b0d8c <NIBBLES$+0xc>
  44b5ea:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44b5ee:	48 8b 35 b3 57 06 00 	mov    rsi,QWORD PTR [rip+0x657b3]        # 4b0da8 <I$>
  44b5f5:	41 0f b6 12          	movzx  edx,BYTE PTR [r10]
  44b5f9:	41 89 c0             	mov    r8d,eax
  44b5fc:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  44b600:	66 0f ef c0          	pxor   xmm0,xmm0
  44b604:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
;  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) add                       peek(integer,@i))) gt                    peek(ubyte,@nibbles(&B0001)) shl      peek(ubyte,@nibbles(&B0100)) add peek(ushort,@nibbles(&B1111)),   peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add                        peek(ubyte,@nibbles(&B1100)) add peek(integer,@i)))                    lt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L12 	   
  44b609:	66 0f ef c9          	pxor   xmm1,xmm1
;  poke double, @kernal(                                                  peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) add peek(integer,@i)),  asc(mid(mem,         peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  44b60d:	48 89 c7             	mov    rdi,rax
  44b610:	48 01 f2             	add    rdx,rsi
  44b613:	48 d3 e0             	shl    rax,cl
  44b616:	48 01 d0             	add    rax,rdx
  44b619:	41 0f b6 52 fa       	movzx  edx,BYTE PTR [r10-0x6]
  44b61e:	89 f9                	mov    ecx,edi
  44b620:	48 d3 e2             	shl    rdx,cl
  44b623:	48 01 d0             	add    rax,rdx
  44b626:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b62d:	00 08 
;  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) add                       peek(integer,@i))) gt                    peek(ubyte,@nibbles(&B0001)) shl      peek(ubyte,@nibbles(&B0100)) add peek(ushort,@nibbles(&B1111)),   peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add                        peek(ubyte,@nibbles(&B1100)) add peek(integer,@i)))                    lt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L12 	   
  44b62f:	0f b6 7d 00          	movzx  edi,BYTE PTR [rbp+0x0]
  44b633:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44b637:	45 0f b6 42 fa       	movzx  r8d,BYTE PTR [r10-0x6]
  44b63c:	45 0f b6 0c 24       	movzx  r9d,BYTE PTR [r12]
  44b641:	48 89 f8             	mov    rax,rdi
  44b644:	48 89 fa             	mov    rdx,rdi
  44b647:	48 d3 e0             	shl    rax,cl
  44b64a:	41 0f b6 0a          	movzx  ecx,BYTE PTR [r10]
  44b64e:	83 e2 3f             	and    edx,0x3f
  44b651:	4d 89 cb             	mov    r11,r9
  44b654:	48 01 f1             	add    rcx,rsi
  44b657:	48 01 c8             	add    rax,rcx
  44b65a:	89 d1                	mov    ecx,edx
  44b65c:	49 d3 e0             	shl    r8,cl
  44b65f:	49 d3 e3             	shl    r11,cl
  44b662:	4c 01 c0             	add    rax,r8
  44b665:	45 0f b7 45 00       	movzx  r8d,WORD PTR [r13+0x0]
  44b66a:	4c 89 d9             	mov    rcx,r11
  44b66d:	48 c1 e0 03          	shl    rax,0x3
  44b671:	4c 01 c1             	add    rcx,r8
  44b674:	4c 8d 94 03 00 00 00 	lea    r10,[rbx+rax*1+0x8000000]
  44b67b:	08 
  44b67c:	45 31 c0             	xor    r8d,r8d
  44b67f:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  44b684:	f2 41 0f 10 02       	movsd  xmm0,QWORD PTR [r10]
  44b689:	89 d1                	mov    ecx,edx
  44b68b:	66 0f 2f c1          	comisd xmm0,xmm1
  44b68f:	66 0f ef c9          	pxor   xmm1,xmm1
  44b693:	41 0f 97 c0          	seta   r8b
  44b697:	48 d3 e7             	shl    rdi,cl
  44b69a:	31 c9                	xor    ecx,ecx
  44b69c:	f2 48 0f 2a cf       	cvtsi2sd xmm1,rdi
  44b6a1:	41 f7 d8             	neg    r8d
  44b6a4:	66 0f 2f c8          	comisd xmm1,xmm0
  44b6a8:	0f 97 c1             	seta   cl
  44b6ab:	f7 d9                	neg    ecx
  44b6ad:	41 85 c8             	test   r8d,ecx
  44b6b0:	0f 84 ea fe ff ff    	je     44b5a0 <MEMORY_T::MEMORY_T()+0x1120>
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) add peek(integer,@i)),                       peek(double,@kernal(                    peek(ubyte,@nibbles(&B0100)) shl          peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) add peek(integer,@i))                    add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)))
  44b6b6:	48 8d 3d c5 56 06 00 	lea    rdi,[rip+0x656c5]        # 4b0d82 <NIBBLES$+0x2>
  44b6bd:	89 d1                	mov    ecx,edx
  44b6bf:	48 01 d8             	add    rax,rbx
  44b6c2:	0f b6 3f             	movzx  edi,BYTE PTR [rdi]
  44b6c5:	48 d3 e7             	shl    rdi,cl
  44b6c8:	f2 0f 10 84 f8 00 00 	movsd  xmm0,QWORD PTR [rax+rdi*8+0x8000000]
  44b6cf:	00 08 
  44b6d1:	f2 41 0f 11 02       	movsd  QWORD PTR [r10],xmm0
;  jmp L11
  44b6d6:	e9 ee fe ff ff       	jmp    44b5c9 <MEMORY_T::MEMORY_T()+0x1149>
  44b6db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;  poke double, @kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i)), peek(double,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)))
  44b6e0:	48 8d 3d 9b 56 06 00 	lea    rdi,[rip+0x6569b]        # 4b0d82 <NIBBLES$+0x2>
  44b6e7:	48 01 f2             	add    rdx,rsi
  44b6ea:	89 c1                	mov    ecx,eax
  44b6ec:	0f b6 3f             	movzx  edi,BYTE PTR [rdi]
  44b6ef:	48 c1 e2 03          	shl    rdx,0x3
  44b6f3:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  44b6f7:	48 d3 e7             	shl    rdi,cl
  44b6fa:	f2 0f 10 84 f8 00 00 	movsd  xmm0,QWORD PTR [rax+rdi*8+0x8000000]
  44b701:	00 08 
  44b703:	f2 0f 11 84 13 00 00 	movsd  QWORD PTR [rbx+rdx*1+0x8000000],xmm0
  44b70a:	00 08 
;  jmp L8
  44b70c:	e9 37 fd ff ff       	jmp    44b448 <MEMORY_T::MEMORY_T()+0xfc8>
  44b711:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),   peek(ubyte,@nibbles(&B0010)) shl                       peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)):poke double, @kernal(          peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),   peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))
  44b718:	0f b6 05 65 56 06 00 	movzx  eax,BYTE PTR [rip+0x65665]        # 4b0d84 <NIBBLES$+0x4>
  44b71f:	66 0f ef c0          	pxor   xmm0,xmm0
;  mov(mem, "MICROSOFT")
  44b723:	45 31 c0             	xor    r8d,r8d
  44b726:	4c 89 f7             	mov    rdi,r14
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),   peek(ubyte,@nibbles(&B0010)) shl                       peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)):poke double, @kernal(          peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),   peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))
  44b729:	0f b6 0d 58 56 06 00 	movzx  ecx,BYTE PTR [rip+0x65658]        # 4b0d88 <NIBBLES$+0x8>
  44b730:	0f b6 35 50 56 06 00 	movzx  esi,BYTE PTR [rip+0x65650]        # 4b0d87 <NIBBLES$+0x7>
  44b737:	89 c2                	mov    edx,eax
  44b739:	83 e2 3f             	and    edx,0x3f
  44b73c:	48 d3 e0             	shl    rax,cl
  44b73f:	89 d1                	mov    ecx,edx
  44b741:	48 d3 e6             	shl    rsi,cl
  44b744:	0f b6 0d 42 56 06 00 	movzx  ecx,BYTE PTR [rip+0x65642]        # 4b0d8d <NIBBLES$+0xd>
  44b74b:	48 01 f0             	add    rax,rsi
  44b74e:	0f b6 35 2d 56 06 00 	movzx  esi,BYTE PTR [rip+0x6562d]        # 4b0d82 <NIBBLES$+0x2>
  44b755:	48 01 c8             	add    rax,rcx
  44b758:	89 d1                	mov    ecx,edx
  44b75a:	0f b6 15 29 56 06 00 	movzx  edx,BYTE PTR [rip+0x65629]        # 4b0d8a <NIBBLES$+0xa>
  44b761:	48 d3 e6             	shl    rsi,cl
  44b764:	48 01 d6             	add    rsi,rdx
  44b767:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  44b76c:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b773:	00 08 
  44b775:	0f b6 05 08 56 06 00 	movzx  eax,BYTE PTR [rip+0x65608]        # 4b0d84 <NIBBLES$+0x4>
  44b77c:	0f b6 0d 05 56 06 00 	movzx  ecx,BYTE PTR [rip+0x65605]        # 4b0d88 <NIBBLES$+0x8>
  44b783:	66 0f ef c0          	pxor   xmm0,xmm0
  44b787:	0f b6 35 f9 55 06 00 	movzx  esi,BYTE PTR [rip+0x655f9]        # 4b0d87 <NIBBLES$+0x7>
  44b78e:	89 c2                	mov    edx,eax
  44b790:	48 d3 e0             	shl    rax,cl
  44b793:	83 e2 3f             	and    edx,0x3f
  44b796:	89 d1                	mov    ecx,edx
  44b798:	48 d3 e6             	shl    rsi,cl
  44b79b:	0f b6 0d ec 55 06 00 	movzx  ecx,BYTE PTR [rip+0x655ec]        # 4b0d8e <NIBBLES$+0xe>
  44b7a2:	48 01 f0             	add    rax,rsi
  44b7a5:	0f b6 35 d5 55 06 00 	movzx  esi,BYTE PTR [rip+0x655d5]        # 4b0d81 <NIBBLES$+0x1>
  44b7ac:	48 01 c8             	add    rax,rcx
  44b7af:	89 d1                	mov    ecx,edx
  44b7b1:	48 d3 e6             	shl    rsi,cl
  44b7b4:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  44b7b9:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b7c0:	00 08 
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010)) shl                       peek(ubyte,@nibbles(&B0100))
  44b7c2:	0f b6 05 bb 55 06 00 	movzx  eax,BYTE PTR [rip+0x655bb]        # 4b0d84 <NIBBLES$+0x4>
  44b7c9:	0f b6 0d b8 55 06 00 	movzx  ecx,BYTE PTR [rip+0x655b8]        # 4b0d88 <NIBBLES$+0x8>
  44b7d0:	66 0f ef c0          	pxor   xmm0,xmm0
  44b7d4:	0f b6 35 ac 55 06 00 	movzx  esi,BYTE PTR [rip+0x655ac]        # 4b0d87 <NIBBLES$+0x7>
  44b7db:	89 c2                	mov    edx,eax
  44b7dd:	48 d3 e0             	shl    rax,cl
  44b7e0:	83 e2 3f             	and    edx,0x3f
  44b7e3:	89 d1                	mov    ecx,edx
  44b7e5:	48 d3 e6             	shl    rsi,cl
  44b7e8:	0f b6 0d a0 55 06 00 	movzx  ecx,BYTE PTR [rip+0x655a0]        # 4b0d8f <NIBBLES$+0xf>
  44b7ef:	48 01 f0             	add    rax,rsi
  44b7f2:	0f b6 35 89 55 06 00 	movzx  esi,BYTE PTR [rip+0x65589]        # 4b0d82 <NIBBLES$+0x2>
  44b7f9:	48 01 c8             	add    rax,rcx
  44b7fc:	89 d1                	mov    ecx,edx
;  mov(mem, "MICROSOFT")
  44b7fe:	48 8d 15 4e 52 03 00 	lea    rdx,[rip+0x3524e]        # 480a53 <_IO_stdin_used+0x3a53>
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010)) shl                       peek(ubyte,@nibbles(&B0100))
  44b805:	48 d3 e6             	shl    rsi,cl
;  mov(mem, "MICROSOFT")
  44b808:	b9 0a 00 00 00       	mov    ecx,0xa
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010)) shl                       peek(ubyte,@nibbles(&B0100))
  44b80d:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
;  mov(mem, "MICROSOFT")
  44b812:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010)) shl                       peek(ubyte,@nibbles(&B0100))
  44b819:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b820:	00 08 
;  mov(mem, "MICROSOFT")
  44b822:	e8 f9 97 02 00       	call   475020 <fb_StrAssign>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0001))
  44b827:	0f b6 15 53 55 06 00 	movzx  edx,BYTE PTR [rip+0x65553]        # 4b0d81 <NIBBLES$+0x1>
  44b82e:	48 89 15 73 55 06 00 	mov    QWORD PTR [rip+0x65573],rdx        # 4b0da8 <I$>
  44b835:	48 89 d6             	mov    rsi,rdx
  44b838:	eb 34                	jmp    44b86e <MEMORY_T::MEMORY_T()+0x13ee>
  44b83a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  44b840:	49 01 f0             	add    r8,rsi
;  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L14
  44b843:	4c 89 f7             	mov    rdi,r14
  44b846:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  44b84d:	4c 89 05 54 55 06 00 	mov    QWORD PTR [rip+0x65554],r8        # 4b0da8 <I$>
;  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L14
  44b854:	e8 67 bb 02 00       	call   4773c0 <fb_StrLen>
  44b859:	48 8b 35 48 55 06 00 	mov    rsi,QWORD PTR [rip+0x65548]        # 4b0da8 <I$>
  44b860:	48 39 c6             	cmp    rsi,rax
  44b863:	0f 8f 0f 01 00 00    	jg     44b978 <MEMORY_T::MEMORY_T()+0x14f8>
  44b869:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) add peek(integer,@i)),  asc(mid(mem,         peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  44b86e:	4c 89 f7             	mov    rdi,r14
  44b871:	e8 9a bb 02 00       	call   477410 <fb_StrMid>
  44b876:	be 01 00 00 00       	mov    esi,0x1
  44b87b:	48 89 c7             	mov    rdi,rax
  44b87e:	e8 fd 94 02 00       	call   474d80 <fb_ASC>
  44b883:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44b887:	66 0f ef c0          	pxor   xmm0,xmm0
  44b88b:	48 8b 35 16 55 06 00 	mov    rsi,QWORD PTR [rip+0x65516]        # 4b0da8 <I$>
  44b892:	41 89 c0             	mov    r8d,eax
  44b895:	41 0f b6 55 00       	movzx  edx,BYTE PTR [r13+0x0]
  44b89a:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
;  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) add                       peek(integer,@i))) gt                peek(ubyte,@nibbles(&B0001)) shl          peek(ushort,@nibbles(&B0100))                      add peek(ubyte,@nibbles(&B1111)),    peek(double,@kernal(  peek(ubyte,@nibbles(&B0100))                       shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl  peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))                       add peek(integer,@i))) lt         peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L15
  44b89e:	66 0f ef c9          	pxor   xmm1,xmm1
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) add peek(integer,@i)),  asc(mid(mem,         peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  44b8a2:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44b8a7:	4c 8d 1d d9 54 06 00 	lea    r11,[rip+0x654d9]        # 4b0d87 <NIBBLES$+0x7>
  44b8ae:	48 89 c7             	mov    rdi,rax
  44b8b1:	48 01 f2             	add    rdx,rsi
  44b8b4:	48 d3 e0             	shl    rax,cl
  44b8b7:	48 01 d0             	add    rax,rdx
  44b8ba:	41 0f b6 13          	movzx  edx,BYTE PTR [r11]
  44b8be:	89 f9                	mov    ecx,edi
  44b8c0:	48 d3 e2             	shl    rdx,cl
  44b8c3:	48 01 d0             	add    rax,rdx
  44b8c6:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b8cd:	00 08 
;  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) add                       peek(integer,@i))) gt                peek(ubyte,@nibbles(&B0001)) shl          peek(ushort,@nibbles(&B0100))                      add peek(ubyte,@nibbles(&B1111)),    peek(double,@kernal(  peek(ubyte,@nibbles(&B0100))                       shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl  peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))                       add peek(integer,@i))) lt         peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L15
  44b8cf:	44 0f b6 55 00       	movzx  r10d,BYTE PTR [rbp+0x0]
  44b8d4:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44b8d8:	41 0f b6 3b          	movzx  edi,BYTE PTR [r11]
  44b8dc:	45 0f b6 04 24       	movzx  r8d,BYTE PTR [r12]
  44b8e1:	4c 89 d2             	mov    rdx,r10
  44b8e4:	4c 89 d0             	mov    rax,r10
  44b8e7:	45 0f b6 4d 00       	movzx  r9d,BYTE PTR [r13+0x0]
  44b8ec:	83 e2 3f             	and    edx,0x3f
  44b8ef:	48 d3 e0             	shl    rax,cl
  44b8f2:	89 d1                	mov    ecx,edx
  44b8f4:	48 d3 e7             	shl    rdi,cl
  44b8f7:	49 d3 e2             	shl    r10,cl
  44b8fa:	0f b7 4d 00          	movzx  ecx,WORD PTR [rbp+0x0]
  44b8fe:	4c 89 d2             	mov    rdx,r10
  44b901:	4d 89 c2             	mov    r10,r8
  44b904:	48 01 f8             	add    rax,rdi
  44b907:	49 d3 e2             	shl    r10,cl
  44b90a:	4c 01 c8             	add    rax,r9
  44b90d:	4c 89 d1             	mov    rcx,r10
  44b910:	48 8d 3c 06          	lea    rdi,[rsi+rax*1]
  44b914:	4c 01 c9             	add    rcx,r9
  44b917:	48 c1 e7 03          	shl    rdi,0x3
  44b91b:	45 31 c9             	xor    r9d,r9d
  44b91e:	f2 0f 10 84 3b 00 00 	movsd  xmm0,QWORD PTR [rbx+rdi*1+0x8000000]
  44b925:	00 08 
  44b927:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  44b92c:	66 0f 2f c1          	comisd xmm0,xmm1
  44b930:	66 0f ef c9          	pxor   xmm1,xmm1
  44b934:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44b939:	41 0f 97 c1          	seta   r9b
  44b93d:	31 c9                	xor    ecx,ecx
  44b93f:	41 f7 d9             	neg    r9d
  44b942:	66 0f 2f c8          	comisd xmm1,xmm0
  44b946:	0f 97 c1             	seta   cl
  44b949:	f7 d9                	neg    ecx
  44b94b:	41 85 c9             	test   r9d,ecx
  44b94e:	0f 84 ec fe ff ff    	je     44b840 <MEMORY_T::MEMORY_T()+0x13c0>
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) add peek(ushort,@i)), peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))                   add          peek(ubyte,@nibbles(&B0111))                       shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))   add peek(integer,@i))                  add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)))
  44b954:	48 01 df             	add    rdi,rbx
  44b957:	f2 0f 10 84 d7 00 00 	movsd  xmm0,QWORD PTR [rdi+rdx*8+0x8000000]
  44b95e:	00 08 
  44b960:	0f b7 d6             	movzx  edx,si
  44b963:	48 01 d0             	add    rax,rdx
  44b966:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b96d:	00 08 
;  jmp L14:
  44b96f:	e9 f5 fe ff ff       	jmp    44b869 <MEMORY_T::MEMORY_T()+0x13e9>
  44b974:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))
  44b978:	0f b6 05 05 54 06 00 	movzx  eax,BYTE PTR [rip+0x65405]        # 4b0d84 <NIBBLES$+0x4>
  44b97f:	0f b6 35 02 54 06 00 	movzx  esi,BYTE PTR [rip+0x65402]        # 4b0d88 <NIBBLES$+0x8>
;  mov(mem, "BASIC")
  44b986:	45 31 c0             	xor    r8d,r8d
  44b989:	4c 89 f7             	mov    rdi,r14
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))
  44b98c:	66 0f ef c0          	pxor   xmm0,xmm0
  44b990:	89 c2                	mov    edx,eax
  44b992:	48 89 f1             	mov    rcx,rsi
  44b995:	83 e2 3f             	and    edx,0x3f
  44b998:	48 d3 e0             	shl    rax,cl
  44b99b:	89 d1                	mov    ecx,edx
  44b99d:	48 d3 e6             	shl    rsi,cl
  44b9a0:	0f b6 0d e2 53 06 00 	movzx  ecx,BYTE PTR [rip+0x653e2]        # 4b0d89 <NIBBLES$+0x9>
  44b9a7:	48 01 f0             	add    rax,rsi
  44b9aa:	0f b6 35 d1 53 06 00 	movzx  esi,BYTE PTR [rip+0x653d1]        # 4b0d82 <NIBBLES$+0x2>
  44b9b1:	48 01 c8             	add    rax,rcx
  44b9b4:	89 d1                	mov    ecx,edx
;  mov(mem, "BASIC")
  44b9b6:	48 8d 15 37 1a 03 00 	lea    rdx,[rip+0x31a37]        # 47d3f4 <_IO_stdin_used+0x3f4>
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))
  44b9bd:	48 d3 e6             	shl    rsi,cl
;  mov(mem, "BASIC")
  44b9c0:	b9 06 00 00 00       	mov    ecx,0x6
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))
  44b9c5:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
;  mov(mem, "BASIC")
  44b9ca:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))
  44b9d1:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b9d8:	00 08 
;  mov(mem, "BASIC")
  44b9da:	e8 41 96 02 00       	call   475020 <fb_StrAssign>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0001))
  44b9df:	0f b6 15 9b 53 06 00 	movzx  edx,BYTE PTR [rip+0x6539b]        # 4b0d81 <NIBBLES$+0x1>
  44b9e6:	48 89 15 bb 53 06 00 	mov    QWORD PTR [rip+0x653bb],rdx        # 4b0da8 <I$>
  44b9ed:	48 89 d6             	mov    rsi,rdx
  44b9f0:	e9 14 01 00 00       	jmp    44bb09 <MEMORY_T::MEMORY_T()+0x1689>
  44b9f5:	0f 1f 00             	nop    DWORD PTR [rax]
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),        peek(ubyte,@nibbles(&B0001))))
  44b9f8:	4c 89 ca             	mov    rdx,r9
  44b9fb:	4c 89 f7             	mov    rdi,r14
  44b9fe:	e8 0d ba 02 00       	call   477410 <fb_StrMid>
  44ba03:	be 01 00 00 00       	mov    esi,0x1
  44ba08:	48 89 c7             	mov    rdi,rax
  44ba0b:	e8 70 93 02 00       	call   474d80 <fb_ASC>
  44ba10:	4c 8d 0d 72 53 06 00 	lea    r9,[rip+0x65372]        # 4b0d89 <NIBBLES$+0x9>
  44ba17:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44ba1b:	0f b6 55 00          	movzx  edx,BYTE PTR [rbp+0x0]
  44ba1f:	41 89 c0             	mov    r8d,eax
  44ba22:	41 0f b6 01          	movzx  eax,BYTE PTR [r9]
  44ba26:	66 0f ef c0          	pxor   xmm0,xmm0
;  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))     add                   peek(integer,@i)))    gt peek(ubyte,@nibbles(&B0001))             shl          peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),    peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add  peek(ubyte,@nibbles(&B1001)) add peek(integer,@i))) lt                                          peek(ubyte,@nibbles(&B0100))) jmp L19
  44ba2a:	66 0f ef c9          	pxor   xmm1,xmm1
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),        peek(ubyte,@nibbles(&B0001))))
  44ba2e:	48 8b 35 73 53 06 00 	mov    rsi,QWORD PTR [rip+0x65373]        # 4b0da8 <I$>
  44ba35:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44ba3a:	48 89 d7             	mov    rdi,rdx
  44ba3d:	48 d3 e2             	shl    rdx,cl
  44ba40:	48 01 f0             	add    rax,rsi
  44ba43:	48 01 d0             	add    rax,rdx
  44ba46:	0f b6 d1             	movzx  edx,cl
  44ba49:	89 f9                	mov    ecx,edi
  44ba4b:	48 d3 e2             	shl    rdx,cl
  44ba4e:	48 01 d0             	add    rax,rdx
  44ba51:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44ba58:	00 08 
;  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))     add                   peek(integer,@i)))    gt peek(ubyte,@nibbles(&B0001))             shl          peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),    peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add  peek(ubyte,@nibbles(&B1001)) add peek(integer,@i))) lt                                          peek(ubyte,@nibbles(&B0100))) jmp L19
  44ba5a:	0f b6 7d 00          	movzx  edi,BYTE PTR [rbp+0x0]
  44ba5e:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44ba62:	41 0f b6 01          	movzx  eax,BYTE PTR [r9]
  44ba66:	48 89 fa             	mov    rdx,rdi
  44ba69:	49 89 f8             	mov    r8,rdi
  44ba6c:	49 d3 e0             	shl    r8,cl
  44ba6f:	83 e2 3f             	and    edx,0x3f
  44ba72:	48 01 f0             	add    rax,rsi
  44ba75:	4c 01 c0             	add    rax,r8
  44ba78:	44 0f b6 c1          	movzx  r8d,cl
  44ba7c:	89 d1                	mov    ecx,edx
  44ba7e:	49 d3 e0             	shl    r8,cl
  44ba81:	4c 01 c0             	add    rax,r8
  44ba84:	45 0f b6 04 24       	movzx  r8d,BYTE PTR [r12]
  44ba89:	48 c1 e0 03          	shl    rax,0x3
  44ba8d:	4d 89 c2             	mov    r10,r8
  44ba90:	4c 8d 8c 03 00 00 00 	lea    r9,[rbx+rax*1+0x8000000]
  44ba97:	08 
  44ba98:	49 d3 e2             	shl    r10,cl
  44ba9b:	f2 41 0f 10 01       	movsd  xmm0,QWORD PTR [r9]
  44baa0:	4c 89 d1             	mov    rcx,r10
  44baa3:	45 0f b6 55 00       	movzx  r10d,BYTE PTR [r13+0x0]
  44baa8:	4c 01 d1             	add    rcx,r10
  44baab:	45 31 d2             	xor    r10d,r10d
  44baae:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  44bab3:	66 0f 2f c1          	comisd xmm0,xmm1
  44bab7:	66 0f ef c9          	pxor   xmm1,xmm1
  44babb:	f2 48 0f 2a cf       	cvtsi2sd xmm1,rdi
  44bac0:	41 0f 97 c2          	seta   r10b
  44bac4:	31 c9                	xor    ecx,ecx
  44bac6:	41 f7 da             	neg    r10d
  44bac9:	66 0f 2f c8          	comisd xmm1,xmm0
  44bacd:	0f 97 c1             	seta   cl
  44bad0:	f7 d9                	neg    ecx
  44bad2:	41 85 ca             	test   r10d,ecx
  44bad5:	0f 85 35 01 00 00    	jne    44bc10 <MEMORY_T::MEMORY_T()+0x1790>
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44badb:	49 01 f0             	add    r8,rsi
;  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L17
  44bade:	4c 89 f7             	mov    rdi,r14
  44bae1:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44bae8:	4c 89 05 b9 52 06 00 	mov    QWORD PTR [rip+0x652b9],r8        # 4b0da8 <I$>
;  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L17
  44baef:	e8 cc b8 02 00       	call   4773c0 <fb_StrLen>
  44baf4:	48 8b 35 ad 52 06 00 	mov    rsi,QWORD PTR [rip+0x652ad]        # 4b0da8 <I$>
  44bafb:	48 39 c6             	cmp    rsi,rax
  44bafe:	0f 8f 34 01 00 00    	jg     44bc38 <MEMORY_T::MEMORY_T()+0x17b8>
  44bb04:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  44bb09:	4c 89 f7             	mov    rdi,r14
  44bb0c:	e8 ff b8 02 00       	call   477410 <fb_StrMid>
  44bb11:	be 01 00 00 00       	mov    esi,0x1
  44bb16:	48 89 c7             	mov    rdi,rax
  44bb19:	e8 62 92 02 00       	call   474d80 <fb_ASC>
  44bb1e:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44bb22:	66 0f ef c0          	pxor   xmm0,xmm0
  44bb26:	4c 8d 1d 59 52 06 00 	lea    r11,[rip+0x65259]        # 4b0d86 <NIBBLES$+0x6>
  44bb2d:	41 89 c0             	mov    r8d,eax
  44bb30:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  44bb34:	41 0f b6 13          	movzx  edx,BYTE PTR [r11]
;  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i))) gt                    peek(ubyte,@nibbles(&B0001))       shl peek(ubyte,@nibbles(&B0100))             add          peek(ubyte,@nibbles(&B1111)),    peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i))) lt                     peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L18
  44bb38:	66 0f ef c9          	pxor   xmm1,xmm1
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  44bb3c:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44bb41:	48 8b 35 60 52 06 00 	mov    rsi,QWORD PTR [rip+0x65260]        # 4b0da8 <I$>
  44bb48:	48 89 c7             	mov    rdi,rax
  44bb4b:	48 d3 e0             	shl    rax,cl
  44bb4e:	89 f9                	mov    ecx,edi
  44bb50:	48 d3 e2             	shl    rdx,cl
  44bb53:	48 01 d0             	add    rax,rdx
  44bb56:	48 01 f0             	add    rax,rsi
  44bb59:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44bb60:	00 08 
;  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i))) gt                    peek(ubyte,@nibbles(&B0001))       shl peek(ubyte,@nibbles(&B0100))             add          peek(ubyte,@nibbles(&B1111)),    peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i))) lt                     peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L18
  44bb62:	0f b6 7d 00          	movzx  edi,BYTE PTR [rbp+0x0]
  44bb66:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44bb6a:	45 0f b6 03          	movzx  r8d,BYTE PTR [r11]
  44bb6e:	45 0f b6 0c 24       	movzx  r9d,BYTE PTR [r12]
  44bb73:	48 89 fa             	mov    rdx,rdi
  44bb76:	48 89 f8             	mov    rax,rdi
  44bb79:	83 e2 3f             	and    edx,0x3f
  44bb7c:	48 d3 e0             	shl    rax,cl
  44bb7f:	4d 89 cb             	mov    r11,r9
  44bb82:	89 d1                	mov    ecx,edx
  44bb84:	49 d3 e0             	shl    r8,cl
  44bb87:	49 d3 e3             	shl    r11,cl
  44bb8a:	4c 01 c0             	add    rax,r8
  44bb8d:	45 0f b6 45 00       	movzx  r8d,BYTE PTR [r13+0x0]
  44bb92:	4c 89 d9             	mov    rcx,r11
  44bb95:	48 01 f0             	add    rax,rsi
  44bb98:	4c 01 c1             	add    rcx,r8
  44bb9b:	48 c1 e0 03          	shl    rax,0x3
  44bb9f:	45 31 c0             	xor    r8d,r8d
  44bba2:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  44bba7:	4c 8d 94 03 00 00 00 	lea    r10,[rbx+rax*1+0x8000000]
  44bbae:	08 
  44bbaf:	89 d1                	mov    ecx,edx
  44bbb1:	f2 41 0f 10 02       	movsd  xmm0,QWORD PTR [r10]
  44bbb6:	66 0f 2f c1          	comisd xmm0,xmm1
  44bbba:	66 0f ef c9          	pxor   xmm1,xmm1
  44bbbe:	41 0f 97 c0          	seta   r8b
  44bbc2:	48 d3 e7             	shl    rdi,cl
  44bbc5:	31 c9                	xor    ecx,ecx
  44bbc7:	f2 48 0f 2a cf       	cvtsi2sd xmm1,rdi
  44bbcc:	41 f7 d8             	neg    r8d
  44bbcf:	66 0f 2f c8          	comisd xmm1,xmm0
  44bbd3:	0f 97 c1             	seta   cl
  44bbd6:	f7 d9                	neg    ecx
  44bbd8:	41 85 c8             	test   r8d,ecx
  44bbdb:	0f 84 17 fe ff ff    	je     44b9f8 <MEMORY_T::MEMORY_T()+0x1578>
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i)), peek(double,@kernal(                        peek(ubyte,@nibbles(&B0100))       shl peek(ubyte,@nibbles(&B1000))             add          peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i))                    add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)))
  44bbe1:	48 8d 3d 9a 51 06 00 	lea    rdi,[rip+0x6519a]        # 4b0d82 <NIBBLES$+0x2>
  44bbe8:	89 d1                	mov    ecx,edx
  44bbea:	48 01 d8             	add    rax,rbx
  44bbed:	0f b6 3f             	movzx  edi,BYTE PTR [rdi]
  44bbf0:	48 d3 e7             	shl    rdi,cl
  44bbf3:	f2 0f 10 84 f8 00 00 	movsd  xmm0,QWORD PTR [rax+rdi*8+0x8000000]
  44bbfa:	00 08 
  44bbfc:	f2 41 0f 11 02       	movsd  QWORD PTR [r10],xmm0
;  jmp L17
  44bc01:	e9 fe fe ff ff       	jmp    44bb04 <MEMORY_T::MEMORY_T()+0x1684>
  44bc06:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  44bc0d:	00 00 00 
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) add peek(integer,@i)),                       peek(double,@kernal(        peek(ubyte,@nibbles(&B0100))             shl          peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) add peek(integer,@i))                    add peek(ubyte,@nibbles(&B0010)) shl  peek(ubyte,@nibbles(&B0100)))
  44bc10:	48 8d 3d 6b 51 06 00 	lea    rdi,[rip+0x6516b]        # 4b0d82 <NIBBLES$+0x2>
  44bc17:	89 d1                	mov    ecx,edx
  44bc19:	48 01 d8             	add    rax,rbx
  44bc1c:	0f b6 3f             	movzx  edi,BYTE PTR [rdi]
  44bc1f:	48 d3 e7             	shl    rdi,cl
  44bc22:	f2 0f 10 84 f8 00 00 	movsd  xmm0,QWORD PTR [rax+rdi*8+0x8000000]
  44bc29:	00 08 
  44bc2b:	f2 41 0f 11 01       	movsd  QWORD PTR [r9],xmm0
;  jmp L17
  44bc30:	e9 cf fe ff ff       	jmp    44bb04 <MEMORY_T::MEMORY_T()+0x1684>
  44bc35:	0f 1f 00             	nop    DWORD PTR [rax]
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010))     shl                   peek(ubyte,@nibbles(&B0100)):    poke double,@kernal(                             peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100))),   peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110))
  44bc38:	0f b6 05 45 51 06 00 	movzx  eax,BYTE PTR [rip+0x65145]        # 4b0d84 <NIBBLES$+0x4>
  44bc3f:	0f b6 35 42 51 06 00 	movzx  esi,BYTE PTR [rip+0x65142]        # 4b0d88 <NIBBLES$+0x8>
  44bc46:	66 0f ef c0          	pxor   xmm0,xmm0
;  mov(mem, " RAM SYSTEM")
  44bc4a:	4c 8d 2d 0c 4e 03 00 	lea    r13,[rip+0x34e0c]        # 480a5d <_IO_stdin_used+0x3a5d>
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010))     shl                   peek(ubyte,@nibbles(&B0100)):    poke double,@kernal(                             peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100))),   peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110))
  44bc51:	89 c2                	mov    edx,eax
  44bc53:	48 89 f1             	mov    rcx,rsi
  44bc56:	83 e2 3f             	and    edx,0x3f
  44bc59:	48 d3 e0             	shl    rax,cl
  44bc5c:	89 d1                	mov    ecx,edx
  44bc5e:	48 d3 e6             	shl    rsi,cl
  44bc61:	0f b6 0d 27 51 06 00 	movzx  ecx,BYTE PTR [rip+0x65127]        # 4b0d8f <NIBBLES$+0xf>
  44bc68:	48 01 f0             	add    rax,rsi
  44bc6b:	0f b6 35 10 51 06 00 	movzx  esi,BYTE PTR [rip+0x65110]        # 4b0d82 <NIBBLES$+0x2>
  44bc72:	48 01 c8             	add    rax,rcx
  44bc75:	89 d1                	mov    ecx,edx
  44bc77:	48 d3 e6             	shl    rsi,cl
  44bc7a:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  44bc7f:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44bc86:	00 08 
  44bc88:	0f b6 15 f5 50 06 00 	movzx  edx,BYTE PTR [rip+0x650f5]        # 4b0d84 <NIBBLES$+0x4>
  44bc8f:	0f b6 05 f2 50 06 00 	movzx  eax,BYTE PTR [rip+0x650f2]        # 4b0d88 <NIBBLES$+0x8>
  44bc96:	66 0f ef c0          	pxor   xmm0,xmm0
  44bc9a:	0f b6 3d e8 50 06 00 	movzx  edi,BYTE PTR [rip+0x650e8]        # 4b0d89 <NIBBLES$+0x9>
  44bca1:	89 d6                	mov    esi,edx
  44bca3:	89 c1                	mov    ecx,eax
  44bca5:	83 e6 3f             	and    esi,0x3f
  44bca8:	48 d3 e2             	shl    rdx,cl
  44bcab:	89 f1                	mov    ecx,esi
  44bcad:	48 d3 e7             	shl    rdi,cl
  44bcb0:	48 d3 e0             	shl    rax,cl
  44bcb3:	0f b6 0d cc 50 06 00 	movzx  ecx,BYTE PTR [rip+0x650cc]        # 4b0d86 <NIBBLES$+0x6>
  44bcba:	48 01 fa             	add    rdx,rdi
  44bcbd:	48 01 c8             	add    rax,rcx
  44bcc0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44bcc5:	f2 0f 11 84 d3 00 00 	movsd  QWORD PTR [rbx+rdx*8+0x8000000],xmm0
  44bccc:	00 08 
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))),   peek(ubyte,@nibbles(&B0011))     shl                   peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)):                               poke double, @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))
  44bcce:	0f b6 05 af 50 06 00 	movzx  eax,BYTE PTR [rip+0x650af]        # 4b0d84 <NIBBLES$+0x4>
  44bcd5:	0f b6 0d ac 50 06 00 	movzx  ecx,BYTE PTR [rip+0x650ac]        # 4b0d88 <NIBBLES$+0x8>
  44bcdc:	66 0f ef c0          	pxor   xmm0,xmm0
  44bce0:	0f b6 15 a2 50 06 00 	movzx  edx,BYTE PTR [rip+0x650a2]        # 4b0d89 <NIBBLES$+0x9>
  44bce7:	89 c6                	mov    esi,eax
  44bce9:	48 d3 e0             	shl    rax,cl
  44bcec:	83 e6 3f             	and    esi,0x3f
  44bcef:	89 f1                	mov    ecx,esi
  44bcf1:	48 d3 e2             	shl    rdx,cl
  44bcf4:	48 01 d0             	add    rax,rdx
  44bcf7:	0f b6 15 83 50 06 00 	movzx  edx,BYTE PTR [rip+0x65083]        # 4b0d81 <NIBBLES$+0x1>
  44bcfe:	48 01 d0             	add    rax,rdx
  44bd01:	0f b6 15 7b 50 06 00 	movzx  edx,BYTE PTR [rip+0x6507b]        # 4b0d83 <NIBBLES$+0x3>
  44bd08:	48 d3 e2             	shl    rdx,cl
  44bd0b:	0f b6 0d 70 50 06 00 	movzx  ecx,BYTE PTR [rip+0x65070]        # 4b0d82 <NIBBLES$+0x2>
  44bd12:	48 01 ca             	add    rdx,rcx
  44bd15:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44bd1a:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44bd21:	00 08 
  44bd23:	0f b6 05 5a 50 06 00 	movzx  eax,BYTE PTR [rip+0x6505a]        # 4b0d84 <NIBBLES$+0x4>
  44bd2a:	0f b6 0d 57 50 06 00 	movzx  ecx,BYTE PTR [rip+0x65057]        # 4b0d88 <NIBBLES$+0x8>
  44bd31:	66 0f ef c0          	pxor   xmm0,xmm0
  44bd35:	0f b6 3d 4d 50 06 00 	movzx  edi,BYTE PTR [rip+0x6504d]        # 4b0d89 <NIBBLES$+0x9>
  44bd3c:	0f b6 15 3f 50 06 00 	movzx  edx,BYTE PTR [rip+0x6503f]        # 4b0d82 <NIBBLES$+0x2>
  44bd43:	89 c6                	mov    esi,eax
  44bd45:	48 d3 e0             	shl    rax,cl
  44bd48:	83 e6 3f             	and    esi,0x3f
  44bd4b:	89 f1                	mov    ecx,esi
  44bd4d:	48 d3 e7             	shl    rdi,cl
  44bd50:	48 01 f8             	add    rax,rdi
;  mov(mem, " RAM SYSTEM")
  44bd53:	4c 89 f7             	mov    rdi,r14
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))),   peek(ubyte,@nibbles(&B0011))     shl                   peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)):                               poke double, @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))
  44bd56:	48 01 d0             	add    rax,rdx
  44bd59:	48 d3 e2             	shl    rdx,cl
  44bd5c:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44bd61:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44bd68:	00 08 
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))),   peek(ubyte,@nibbles(&B0010))     shl                   peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  44bd6a:	0f b6 05 13 50 06 00 	movzx  eax,BYTE PTR [rip+0x65013]        # 4b0d84 <NIBBLES$+0x4>
  44bd71:	0f b6 0d 10 50 06 00 	movzx  ecx,BYTE PTR [rip+0x65010]        # 4b0d88 <NIBBLES$+0x8>
  44bd78:	66 0f ef c0          	pxor   xmm0,xmm0
  44bd7c:	0f b6 15 06 50 06 00 	movzx  edx,BYTE PTR [rip+0x65006]        # 4b0d89 <NIBBLES$+0x9>
  44bd83:	89 c6                	mov    esi,eax
  44bd85:	48 d3 e0             	shl    rax,cl
  44bd88:	83 e6 3f             	and    esi,0x3f
  44bd8b:	89 f1                	mov    ecx,esi
;  mov(mem, " RAM SYSTEM")
  44bd8d:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))),   peek(ubyte,@nibbles(&B0010))     shl                   peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  44bd94:	48 d3 e2             	shl    rdx,cl
  44bd97:	48 01 d0             	add    rax,rdx
  44bd9a:	0f b6 15 e2 4f 06 00 	movzx  edx,BYTE PTR [rip+0x64fe2]        # 4b0d83 <NIBBLES$+0x3>
  44bda1:	48 01 d0             	add    rax,rdx
  44bda4:	0f b6 15 d7 4f 06 00 	movzx  edx,BYTE PTR [rip+0x64fd7]        # 4b0d82 <NIBBLES$+0x2>
  44bdab:	48 d3 e2             	shl    rdx,cl
  44bdae:	0f b6 0d d5 4f 06 00 	movzx  ecx,BYTE PTR [rip+0x64fd5]        # 4b0d8a <NIBBLES$+0xa>
  44bdb5:	48 01 ca             	add    rdx,rcx
;  mov(mem, " RAM SYSTEM")
  44bdb8:	45 31 c0             	xor    r8d,r8d
  44bdbb:	b9 0c 00 00 00       	mov    ecx,0xc
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))),   peek(ubyte,@nibbles(&B0010))     shl                   peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  44bdc0:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;  mov(mem, " RAM SYSTEM")
  44bdc5:	4c 89 ea             	mov    rdx,r13
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))),   peek(ubyte,@nibbles(&B0010))     shl                   peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  44bdc8:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44bdcf:	00 08 
;  mov(mem, " RAM SYSTEM")
  44bdd1:	e8 4a 92 02 00       	call   475020 <fb_StrAssign>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0001))
  44bdd6:	0f b6 15 a4 4f 06 00 	movzx  edx,BYTE PTR [rip+0x64fa4]        # 4b0d81 <NIBBLES$+0x1>
  44bddd:	48 89 15 c4 4f 06 00 	mov    QWORD PTR [rip+0x64fc4],rdx        # 4b0da8 <I$>
  44bde4:	48 89 d6             	mov    rsi,rdx
  44bde7:	eb 0c                	jmp    44bdf5 <MEMORY_T::MEMORY_T()+0x1975>
  44bde9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  44bdf0:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  44bdf5:	4c 89 f7             	mov    rdi,r14
  44bdf8:	e8 13 b6 02 00       	call   477410 <fb_StrMid>
  44bdfd:	be 01 00 00 00       	mov    esi,0x1
  44be02:	48 89 c7             	mov    rdi,rax
  44be05:	e8 76 8f 02 00       	call   474d80 <fb_ASC>
  44be0a:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44be0e:	48 8d 3d 79 4f 06 00 	lea    rdi,[rip+0x64f79]        # 4b0d8e <NIBBLES$+0xe>
  44be15:	66 0f ef c0          	pxor   xmm0,xmm0
  44be19:	41 89 c0             	mov    r8d,eax
  44be1c:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  44be20:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  44be23:	48 03 15 7e 4f 06 00 	add    rdx,QWORD PTR [rip+0x64f7e]        # 4b0da8 <I$>
  44be2a:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44be2f:	48 89 c6             	mov    rsi,rax
  44be32:	48 d3 e0             	shl    rax,cl
  44be35:	48 01 d0             	add    rax,rdx
  44be38:	0f b6 57 fb          	movzx  edx,BYTE PTR [rdi-0x5]
  44be3c:	89 f1                	mov    ecx,esi
;  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L21
  44be3e:	4c 89 f7             	mov    rdi,r14
  44be41:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  44be48:	48 d3 e2             	shl    rdx,cl
  44be4b:	48 01 d0             	add    rax,rdx
  44be4e:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44be55:	00 08 
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))  
  44be57:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  44be5c:	48 03 05 45 4f 06 00 	add    rax,QWORD PTR [rip+0x64f45]        # 4b0da8 <I$>
  44be63:	48 89 05 3e 4f 06 00 	mov    QWORD PTR [rip+0x64f3e],rax        # 4b0da8 <I$>
;  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L21
  44be6a:	e8 51 b5 02 00       	call   4773c0 <fb_StrLen>
  44be6f:	48 8b 35 32 4f 06 00 	mov    rsi,QWORD PTR [rip+0x64f32]        # 4b0da8 <I$>
  44be76:	48 39 c6             	cmp    rsi,rax
  44be79:	0f 8e 71 ff ff ff    	jle    44bdf0 <MEMORY_T::MEMORY_T()+0x1970>
;  mov(mem, str(int(fre(mem64(                                                peek(ubyte,@nibbles(&B0000)))))                idiv(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)))expt                      peek(ubyte,@nibbles(&B0011))))
  44be7f:	0f b6 05 fa 4e 06 00 	movzx  eax,BYTE PTR [rip+0x64efa]        # 4b0d80 <NIBBLES$>
  44be86:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  44be8b:	e8 d0 94 fb ff       	call   405360 <nearbyint@plt>
  44be90:	f2 0f 2c f8          	cvttsd2si edi,xmm0
  44be94:	e8 f7 c5 02 00       	call   478490 <fb_GetMemAvail>
  44be99:	0f b6 0d e8 4e 06 00 	movzx  ecx,BYTE PTR [rip+0x64ee8]        # 4b0d88 <NIBBLES$+0x8>
  44bea0:	0f b6 15 dc 4e 06 00 	movzx  edx,BYTE PTR [rip+0x64edc]        # 4b0d83 <NIBBLES$+0x3>
  44bea7:	66 0f ef c0          	pxor   xmm0,xmm0
  44beab:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  44beb0:	0f b6 05 cd 4e 06 00 	movzx  eax,BYTE PTR [rip+0x64ecd]        # 4b0d84 <NIBBLES$+0x4>
  44beb7:	66 0f ef c9          	pxor   xmm1,xmm1
  44bebb:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44bec0:	48 d3 e0             	shl    rax,cl
  44bec3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44bec8:	e8 33 9d fb ff       	call   405c00 <pow@plt>
  44becd:	e8 8e 94 fb ff       	call   405360 <nearbyint@plt>
  44bed2:	f2 0f 10 0d a6 55 03 	movsd  xmm1,QWORD PTR [rip+0x355a6]        # 481480 <_IO_stdin_used+0x4480>
  44bed9:	00 
  44beda:	66 0f 2f c1          	comisd xmm0,xmm1
  44bede:	0f 83 7c 02 00 00    	jae    44c160 <MEMORY_T::MEMORY_T()+0x1ce0>
  44bee4:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  44bee9:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  44beee:	31 d2                	xor    edx,edx
  44bef0:	48 f7 f1             	div    rcx
  44bef3:	48 89 c7             	mov    rdi,rax
  44bef6:	e8 35 a5 02 00       	call   476430 <fb_ULongintToStr>
  44befb:	45 31 c0             	xor    r8d,r8d
  44befe:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  44bf05:	4c 89 f7             	mov    rdi,r14
  44bf08:	48 89 c2             	mov    rdx,rax
  44bf0b:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  44bf12:	e8 09 91 02 00       	call   475020 <fb_StrAssign>
;  cmp len(mem) eq                                                            peek(ubyte,@nibbles(&B0001))                    jmp L24
  44bf17:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  44bf1e:	4c 89 f7             	mov    rdi,r14
  44bf21:	e8 9a b4 02 00       	call   4773c0 <fb_StrLen>
  44bf26:	0f b6 15 54 4e 06 00 	movzx  edx,BYTE PTR [rip+0x64e54]        # 4b0d81 <NIBBLES$+0x1>
  44bf2d:	48 39 c2             	cmp    rdx,rax
  44bf30:	74 1f                	je     44bf51 <MEMORY_T::MEMORY_T()+0x1ad1>
;  cmp len(mem) eq                                                            peek(ubyte,@nibbles(&B0010))                    jmp L25
  44bf32:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  44bf39:	4c 89 f7             	mov    rdi,r14
  44bf3c:	e8 7f b4 02 00       	call   4773c0 <fb_StrLen>
  44bf41:	0f b6 15 3a 4e 06 00 	movzx  edx,BYTE PTR [rip+0x64e3a]        # 4b0d82 <NIBBLES$+0x2>
  44bf48:	48 39 c2             	cmp    rdx,rax
  44bf4b:	0f 84 22 02 00 00    	je     44c173 <MEMORY_T::MEMORY_T()+0x1cf3>
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),   asc(mem)
  44bf51:	be 01 00 00 00       	mov    esi,0x1
  44bf56:	4c 89 f7             	mov    rdi,r14
  44bf59:	e8 22 8e 02 00       	call   474d80 <fb_ASC>
  44bf5e:	0f b6 0d 23 4e 06 00 	movzx  ecx,BYTE PTR [rip+0x64e23]        # 4b0d88 <NIBBLES$+0x8>
  44bf65:	0f b6 15 1d 4e 06 00 	movzx  edx,BYTE PTR [rip+0x64e1d]        # 4b0d89 <NIBBLES$+0x9>
  44bf6c:	66 0f ef c0          	pxor   xmm0,xmm0
  44bf70:	41 89 c0             	mov    r8d,eax
  44bf73:	0f b6 05 0a 4e 06 00 	movzx  eax,BYTE PTR [rip+0x64e0a]        # 4b0d84 <NIBBLES$+0x4>
  44bf7a:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44bf7f:	48 89 c6             	mov    rsi,rax
  44bf82:	48 d3 e0             	shl    rax,cl
  44bf85:	89 f1                	mov    ecx,esi
  44bf87:	48 d3 e2             	shl    rdx,cl
  44bf8a:	48 01 d0             	add    rax,rdx
  44bf8d:	0f b6 15 f7 4d 06 00 	movzx  edx,BYTE PTR [rip+0x64df7]        # 4b0d8b <NIBBLES$+0xb>
  44bf94:	48 01 d0             	add    rax,rdx
  44bf97:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44bf9e:	00 08 
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),   peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)):     poke double,     @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),  peek(ubyte,@nibbles(&B0100))  shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  44bfa0:	0f b6 05 dd 4d 06 00 	movzx  eax,BYTE PTR [rip+0x64ddd]        # 4b0d84 <NIBBLES$+0x4>
  44bfa7:	0f b6 0d da 4d 06 00 	movzx  ecx,BYTE PTR [rip+0x64dda]        # 4b0d88 <NIBBLES$+0x8>
  44bfae:	66 0f ef c0          	pxor   xmm0,xmm0
  44bfb2:	0f b6 3d d0 4d 06 00 	movzx  edi,BYTE PTR [rip+0x64dd0]        # 4b0d89 <NIBBLES$+0x9>
  44bfb9:	48 89 c6             	mov    rsi,rax
  44bfbc:	48 89 c2             	mov    rdx,rax
  44bfbf:	83 e6 3f             	and    esi,0x3f
  44bfc2:	48 d3 e2             	shl    rdx,cl
  44bfc5:	89 f1                	mov    ecx,esi
  44bfc7:	48 d3 e7             	shl    rdi,cl
  44bfca:	0f b6 0d bb 4d 06 00 	movzx  ecx,BYTE PTR [rip+0x64dbb]        # 4b0d8c <NIBBLES$+0xc>
  44bfd1:	48 01 fa             	add    rdx,rdi
  44bfd4:	48 01 ca             	add    rdx,rcx
  44bfd7:	89 f1                	mov    ecx,esi
  44bfd9:	48 d3 e0             	shl    rax,cl
  44bfdc:	0f b6 0d a4 4d 06 00 	movzx  ecx,BYTE PTR [rip+0x64da4]        # 4b0d87 <NIBBLES$+0x7>
  44bfe3:	48 01 c8             	add    rax,rcx
  44bfe6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44bfeb:	f2 0f 11 84 d3 00 00 	movsd  QWORD PTR [rbx+rdx*8+0x8000000],xmm0
  44bff2:	00 08 
  44bff4:	0f b6 05 89 4d 06 00 	movzx  eax,BYTE PTR [rip+0x64d89]        # 4b0d84 <NIBBLES$+0x4>
  44bffb:	0f b6 0d 86 4d 06 00 	movzx  ecx,BYTE PTR [rip+0x64d86]        # 4b0d88 <NIBBLES$+0x8>
  44c002:	66 0f ef c0          	pxor   xmm0,xmm0
  44c006:	0f b6 3d 7c 4d 06 00 	movzx  edi,BYTE PTR [rip+0x64d7c]        # 4b0d89 <NIBBLES$+0x9>
  44c00d:	48 89 c6             	mov    rsi,rax
  44c010:	48 89 c2             	mov    rdx,rax
  44c013:	83 e6 3f             	and    esi,0x3f
  44c016:	48 d3 e2             	shl    rdx,cl
  44c019:	89 f1                	mov    ecx,esi
  44c01b:	48 d3 e7             	shl    rdi,cl
  44c01e:	0f b6 0d 68 4d 06 00 	movzx  ecx,BYTE PTR [rip+0x64d68]        # 4b0d8d <NIBBLES$+0xd>
  44c025:	48 01 fa             	add    rdx,rdi
  44c028:	48 01 ca             	add    rdx,rcx
  44c02b:	89 f1                	mov    ecx,esi
  44c02d:	48 d3 e0             	shl    rax,cl
  44c030:	0f b6 0d 4b 4d 06 00 	movzx  ecx,BYTE PTR [rip+0x64d4b]        # 4b0d82 <NIBBLES$+0x2>
  44c037:	48 01 c8             	add    rax,rcx
  44c03a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44c03f:	f2 0f 11 84 d3 00 00 	movsd  QWORD PTR [rbx+rdx*8+0x8000000],xmm0
  44c046:	00 08 
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0101))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))),   peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) 
  44c048:	0f b6 3d 36 4d 06 00 	movzx  edi,BYTE PTR [rip+0x64d36]        # 4b0d85 <NIBBLES$+0x5>
  44c04f:	0f b6 35 2e 4d 06 00 	movzx  esi,BYTE PTR [rip+0x64d2e]        # 4b0d84 <NIBBLES$+0x4>
  44c056:	66 0f ef c0          	pxor   xmm0,xmm0
  44c05a:	0f b6 0d 27 4d 06 00 	movzx  ecx,BYTE PTR [rip+0x64d27]        # 4b0d88 <NIBBLES$+0x8>
  44c061:	0f b6 15 1b 4d 06 00 	movzx  edx,BYTE PTR [rip+0x64d1b]        # 4b0d83 <NIBBLES$+0x3>
  44c068:	83 e6 3f             	and    esi,0x3f
  44c06b:	48 89 f8             	mov    rax,rdi
  44c06e:	48 d3 e0             	shl    rax,cl
  44c071:	89 f1                	mov    ecx,esi
  44c073:	48 d3 e2             	shl    rdx,cl
  44c076:	48 01 d0             	add    rax,rdx
  44c079:	0f b6 15 0f 4d 06 00 	movzx  edx,BYTE PTR [rip+0x64d0f]        # 4b0d8f <NIBBLES$+0xf>
  44c080:	48 01 f8             	add    rax,rdi
;end constructor
  44c083:	4c 89 f7             	mov    rdi,r14
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0101))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))),   peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) 
  44c086:	48 d3 e2             	shl    rdx,cl
  44c089:	0f b6 0d fa 4c 06 00 	movzx  ecx,BYTE PTR [rip+0x64cfa]        # 4b0d8a <NIBBLES$+0xa>
  44c090:	48 01 ca             	add    rdx,rcx
  44c093:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44c098:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44c09f:	00 08 
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B1100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0000))
  44c0a1:	0f b6 0d e0 4c 06 00 	movzx  ecx,BYTE PTR [rip+0x64ce0]        # 4b0d88 <NIBBLES$+0x8>
  44c0a8:	0f b6 05 dd 4c 06 00 	movzx  eax,BYTE PTR [rip+0x64cdd]        # 4b0d8c <NIBBLES$+0xc>
  44c0af:	66 0f ef c0          	pxor   xmm0,xmm0
  44c0b3:	0f b6 15 d3 4c 06 00 	movzx  edx,BYTE PTR [rip+0x64cd3]        # 4b0d8d <NIBBLES$+0xd>
  44c0ba:	48 d3 e0             	shl    rax,cl
  44c0bd:	0f b6 0d c0 4c 06 00 	movzx  ecx,BYTE PTR [rip+0x64cc0]        # 4b0d84 <NIBBLES$+0x4>
  44c0c4:	48 d3 e2             	shl    rdx,cl
  44c0c7:	48 01 d0             	add    rax,rdx
  44c0ca:	0f b6 15 b8 4c 06 00 	movzx  edx,BYTE PTR [rip+0x64cb8]        # 4b0d89 <NIBBLES$+0x9>
  44c0d1:	48 01 d0             	add    rax,rdx
  44c0d4:	0f b6 15 a5 4c 06 00 	movzx  edx,BYTE PTR [rip+0x64ca5]        # 4b0d80 <NIBBLES$>
  44c0db:	f2 0f 2a c2          	cvtsi2sd xmm0,edx
  44c0df:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44c0e6:	00 08 
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B1100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),   peek(ubyte,@nibbles(&B0000))
  44c0e8:	0f b6 0d 99 4c 06 00 	movzx  ecx,BYTE PTR [rip+0x64c99]        # 4b0d88 <NIBBLES$+0x8>
  44c0ef:	0f b6 05 96 4c 06 00 	movzx  eax,BYTE PTR [rip+0x64c96]        # 4b0d8c <NIBBLES$+0xc>
  44c0f6:	66 0f ef c0          	pxor   xmm0,xmm0
  44c0fa:	0f b6 15 8c 4c 06 00 	movzx  edx,BYTE PTR [rip+0x64c8c]        # 4b0d8d <NIBBLES$+0xd>
  44c101:	48 d3 e0             	shl    rax,cl
  44c104:	0f b6 0d 79 4c 06 00 	movzx  ecx,BYTE PTR [rip+0x64c79]        # 4b0d84 <NIBBLES$+0x4>
  44c10b:	48 d3 e2             	shl    rdx,cl
  44c10e:	48 01 d0             	add    rax,rdx
  44c111:	0f b6 15 72 4c 06 00 	movzx  edx,BYTE PTR [rip+0x64c72]        # 4b0d8a <NIBBLES$+0xa>
  44c118:	48 01 d0             	add    rax,rdx
  44c11b:	0f b6 15 5e 4c 06 00 	movzx  edx,BYTE PTR [rip+0x64c5e]        # 4b0d80 <NIBBLES$>
  44c122:	f2 0f 2a c2          	cvtsi2sd xmm0,edx
  44c126:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44c12d:	00 08 
;end constructor
  44c12f:	e8 bc a9 02 00       	call   476af0 <fb_StrDelete>
  44c134:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  44c139:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44c140:	00 00 
  44c142:	0f 85 f2 02 00 00    	jne    44c43a <MEMORY_T::MEMORY_T()+0x1fba>
  44c148:	48 83 c4 58          	add    rsp,0x58
  44c14c:	5b                   	pop    rbx
  44c14d:	5d                   	pop    rbp
  44c14e:	41 5c                	pop    r12
  44c150:	41 5d                	pop    r13
  44c152:	41 5e                	pop    r14
  44c154:	41 5f                	pop    r15
  44c156:	c3                   	ret    
  44c157:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  44c15e:	00 00 
;  mov(mem, str(int(fre(mem64(                                                peek(ubyte,@nibbles(&B0000)))))                idiv(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)))expt                      peek(ubyte,@nibbles(&B0011))))
  44c160:	f2 0f 5c c1          	subsd  xmm0,xmm1
  44c164:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  44c169:	48 0f ba f9 3f       	btc    rcx,0x3f
  44c16e:	e9 76 fd ff ff       	jmp    44bee9 <MEMORY_T::MEMORY_T()+0x1a69>
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),   asc(mid(mem,          peek(ubyte,@nibbles(&B0001)),    peek(ubyte,@nibbles(&B0001))))
  44c173:	0f b6 35 07 4c 06 00 	movzx  esi,BYTE PTR [rip+0x64c07]        # 4b0d81 <NIBBLES$+0x1>
  44c17a:	4c 89 f7             	mov    rdi,r14
  44c17d:	48 89 f2             	mov    rdx,rsi
  44c180:	e8 8b b2 02 00       	call   477410 <fb_StrMid>
  44c185:	be 01 00 00 00       	mov    esi,0x1
  44c18a:	48 89 c7             	mov    rdi,rax
  44c18d:	e8 ee 8b 02 00       	call   474d80 <fb_ASC>
  44c192:	0f b6 0d ef 4b 06 00 	movzx  ecx,BYTE PTR [rip+0x64bef]        # 4b0d88 <NIBBLES$+0x8>
  44c199:	66 0f ef c0          	pxor   xmm0,xmm0
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),   asc(mid(mem,          peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B0001))))
  44c19d:	4c 89 f7             	mov    rdi,r14
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),   asc(mid(mem,          peek(ubyte,@nibbles(&B0001)),    peek(ubyte,@nibbles(&B0001))))
  44c1a0:	41 89 c0             	mov    r8d,eax
  44c1a3:	0f b6 05 da 4b 06 00 	movzx  eax,BYTE PTR [rip+0x64bda]        # 4b0d84 <NIBBLES$+0x4>
  44c1aa:	0f b6 15 d8 4b 06 00 	movzx  edx,BYTE PTR [rip+0x64bd8]        # 4b0d89 <NIBBLES$+0x9>
  44c1b1:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44c1b6:	48 89 c6             	mov    rsi,rax
  44c1b9:	48 d3 e0             	shl    rax,cl
  44c1bc:	89 f1                	mov    ecx,esi
  44c1be:	48 d3 e2             	shl    rdx,cl
  44c1c1:	48 01 d0             	add    rax,rdx
  44c1c4:	0f b6 15 c0 4b 06 00 	movzx  edx,BYTE PTR [rip+0x64bc0]        # 4b0d8b <NIBBLES$+0xb>
  44c1cb:	48 01 d0             	add    rax,rdx
  44c1ce:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44c1d5:	00 08 
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),   asc(mid(mem,          peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B0001))))
  44c1d7:	0f b6 15 a3 4b 06 00 	movzx  edx,BYTE PTR [rip+0x64ba3]        # 4b0d81 <NIBBLES$+0x1>
  44c1de:	0f b6 35 9d 4b 06 00 	movzx  esi,BYTE PTR [rip+0x64b9d]        # 4b0d82 <NIBBLES$+0x2>
  44c1e5:	e8 26 b2 02 00       	call   477410 <fb_StrMid>
  44c1ea:	be 01 00 00 00       	mov    esi,0x1
  44c1ef:	48 89 c7             	mov    rdi,rax
  44c1f2:	e8 89 8b 02 00       	call   474d80 <fb_ASC>
  44c1f7:	0f b6 0d 8a 4b 06 00 	movzx  ecx,BYTE PTR [rip+0x64b8a]        # 4b0d88 <NIBBLES$+0x8>
  44c1fe:	0f b6 15 84 4b 06 00 	movzx  edx,BYTE PTR [rip+0x64b84]        # 4b0d89 <NIBBLES$+0x9>
  44c205:	66 0f ef c0          	pxor   xmm0,xmm0
  44c209:	41 89 c0             	mov    r8d,eax
  44c20c:	0f b6 05 71 4b 06 00 	movzx  eax,BYTE PTR [rip+0x64b71]        # 4b0d84 <NIBBLES$+0x4>
  44c213:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
;  mov(mem, " RAM SYSTEM")
  44c218:	45 31 c0             	xor    r8d,r8d
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),   asc(mid(mem,          peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B0001))))
  44c21b:	48 89 c6             	mov    rsi,rax
  44c21e:	48 d3 e0             	shl    rax,cl
  44c221:	89 f1                	mov    ecx,esi
  44c223:	48 d3 e2             	shl    rdx,cl
  44c226:	48 01 d0             	add    rax,rdx
  44c229:	0f b6 15 5c 4b 06 00 	movzx  edx,BYTE PTR [rip+0x64b5c]        # 4b0d8c <NIBBLES$+0xc>
  44c230:	48 01 d0             	add    rax,rdx
  44c233:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44c23a:	00 08 
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),   peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)):     poke double,     @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),  peek(ubyte,@nibbles(&B0100))  shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  44c23c:	0f b6 05 41 4b 06 00 	movzx  eax,BYTE PTR [rip+0x64b41]        # 4b0d84 <NIBBLES$+0x4>
  44c243:	0f b6 0d 3e 4b 06 00 	movzx  ecx,BYTE PTR [rip+0x64b3e]        # 4b0d88 <NIBBLES$+0x8>
  44c24a:	66 0f ef c0          	pxor   xmm0,xmm0
  44c24e:	0f b6 3d 34 4b 06 00 	movzx  edi,BYTE PTR [rip+0x64b34]        # 4b0d89 <NIBBLES$+0x9>
  44c255:	48 89 c6             	mov    rsi,rax
  44c258:	48 89 c2             	mov    rdx,rax
  44c25b:	83 e6 3f             	and    esi,0x3f
  44c25e:	48 d3 e2             	shl    rdx,cl
  44c261:	89 f1                	mov    ecx,esi
  44c263:	48 d3 e7             	shl    rdi,cl
  44c266:	0f b6 0d 20 4b 06 00 	movzx  ecx,BYTE PTR [rip+0x64b20]        # 4b0d8d <NIBBLES$+0xd>
  44c26d:	48 01 fa             	add    rdx,rdi
  44c270:	48 01 ca             	add    rdx,rcx
  44c273:	89 f1                	mov    ecx,esi
  44c275:	48 d3 e0             	shl    rax,cl
  44c278:	0f b6 0d 08 4b 06 00 	movzx  ecx,BYTE PTR [rip+0x64b08]        # 4b0d87 <NIBBLES$+0x7>
  44c27f:	48 01 c8             	add    rax,rcx
  44c282:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44c287:	f2 0f 11 84 d3 00 00 	movsd  QWORD PTR [rbx+rdx*8+0x8000000],xmm0
  44c28e:	00 08 
  44c290:	0f b6 05 ed 4a 06 00 	movzx  eax,BYTE PTR [rip+0x64aed]        # 4b0d84 <NIBBLES$+0x4>
  44c297:	0f b6 0d ea 4a 06 00 	movzx  ecx,BYTE PTR [rip+0x64aea]        # 4b0d88 <NIBBLES$+0x8>
  44c29e:	66 0f ef c0          	pxor   xmm0,xmm0
  44c2a2:	0f b6 3d e0 4a 06 00 	movzx  edi,BYTE PTR [rip+0x64ae0]        # 4b0d89 <NIBBLES$+0x9>
  44c2a9:	48 89 c6             	mov    rsi,rax
  44c2ac:	48 89 c2             	mov    rdx,rax
  44c2af:	83 e6 3f             	and    esi,0x3f
  44c2b2:	48 d3 e2             	shl    rdx,cl
  44c2b5:	89 f1                	mov    ecx,esi
  44c2b7:	48 d3 e7             	shl    rdi,cl
  44c2ba:	0f b6 0d cd 4a 06 00 	movzx  ecx,BYTE PTR [rip+0x64acd]        # 4b0d8e <NIBBLES$+0xe>
  44c2c1:	48 01 fa             	add    rdx,rdi
;  mov(mem, " RAM SYSTEM")
  44c2c4:	4c 89 f7             	mov    rdi,r14
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),   peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)):     poke double,     @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),  peek(ubyte,@nibbles(&B0100))  shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  44c2c7:	48 01 ca             	add    rdx,rcx
  44c2ca:	89 f1                	mov    ecx,esi
;  mov(mem, " RAM SYSTEM")
  44c2cc:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),   peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)):     poke double,     @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),  peek(ubyte,@nibbles(&B0100))  shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  44c2d3:	48 d3 e0             	shl    rax,cl
  44c2d6:	0f b6 0d a5 4a 06 00 	movzx  ecx,BYTE PTR [rip+0x64aa5]        # 4b0d82 <NIBBLES$+0x2>
  44c2dd:	48 01 c8             	add    rax,rcx
;  mov(mem, " RAM SYSTEM")
  44c2e0:	b9 0c 00 00 00       	mov    ecx,0xc
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),   peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)):     poke double,     @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),  peek(ubyte,@nibbles(&B0100))  shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  44c2e5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44c2ea:	f2 0f 11 84 d3 00 00 	movsd  QWORD PTR [rbx+rdx*8+0x8000000],xmm0
  44c2f1:	00 08 
;  mov(mem, " RAM SYSTEM")
  44c2f3:	4c 89 ea             	mov    rdx,r13
  44c2f6:	e8 25 8d 02 00       	call   475020 <fb_StrAssign>
;  poke integer,@i,                                                        peek(ubyte,@nibbles(&B0001))
  44c2fb:	0f b6 15 7f 4a 06 00 	movzx  edx,BYTE PTR [rip+0x64a7f]        # 4b0d81 <NIBBLES$+0x1>
  44c302:	48 89 15 9f 4a 06 00 	mov    QWORD PTR [rip+0x64a9f],rdx        # 4b0da8 <I$>
  44c309:	48 89 d6             	mov    rsi,rdx
  44c30c:	eb 07                	jmp    44c315 <MEMORY_T::MEMORY_T()+0x1e95>
  44c30e:	66 90                	xchg   ax,ax
  44c310:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),   peek(ubyte,@nibbles(&B0001))))  
  44c315:	4c 89 f7             	mov    rdi,r14
  44c318:	e8 f3 b0 02 00       	call   477410 <fb_StrMid>
  44c31d:	be 01 00 00 00       	mov    esi,0x1
  44c322:	48 89 c7             	mov    rdi,rax
  44c325:	e8 56 8a 02 00       	call   474d80 <fb_ASC>
  44c32a:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44c32e:	48 8d 3d 59 4a 06 00 	lea    rdi,[rip+0x64a59]        # 4b0d8e <NIBBLES$+0xe>
  44c335:	66 0f ef c0          	pxor   xmm0,xmm0
  44c339:	41 89 c0             	mov    r8d,eax
  44c33c:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  44c340:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  44c343:	48 03 15 5e 4a 06 00 	add    rdx,QWORD PTR [rip+0x64a5e]        # 4b0da8 <I$>
  44c34a:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44c34f:	48 89 c6             	mov    rsi,rax
  44c352:	48 d3 e0             	shl    rax,cl
  44c355:	48 01 d0             	add    rax,rdx
  44c358:	0f b6 57 fb          	movzx  edx,BYTE PTR [rdi-0x5]
  44c35c:	89 f1                	mov    ecx,esi
;  cmp                                                                        peek(integer,@i) ls len(mem)      jmp L26
  44c35e:	4c 89 f7             	mov    rdi,r14
  44c361:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),   peek(ubyte,@nibbles(&B0001))))  
  44c368:	48 d3 e2             	shl    rdx,cl
  44c36b:	48 01 d0             	add    rax,rdx
  44c36e:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44c375:	00 08 
;  poke integer,@i,                                                        peek(integer,@i)                  add peek(ubyte,@nibbles(&B0001))  
  44c377:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  44c37c:	48 03 05 25 4a 06 00 	add    rax,QWORD PTR [rip+0x64a25]        # 4b0da8 <I$>
  44c383:	48 89 05 1e 4a 06 00 	mov    QWORD PTR [rip+0x64a1e],rax        # 4b0da8 <I$>
;  cmp                                                                        peek(integer,@i) ls len(mem)      jmp L26
  44c38a:	e8 31 b0 02 00       	call   4773c0 <fb_StrLen>
  44c38f:	48 8b 35 12 4a 06 00 	mov    rsi,QWORD PTR [rip+0x64a12]        # 4b0da8 <I$>
  44c396:	48 39 c6             	cmp    rsi,rax
  44c399:	0f 8e 71 ff ff ff    	jle    44c310 <MEMORY_T::MEMORY_T()+0x1e90>
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) 
  44c39f:	0f b6 05 de 49 06 00 	movzx  eax,BYTE PTR [rip+0x649de]        # 4b0d84 <NIBBLES$+0x4>
  44c3a6:	0f b6 0d db 49 06 00 	movzx  ecx,BYTE PTR [rip+0x649db]        # 4b0d88 <NIBBLES$+0x8>
  44c3ad:	66 0f ef c0          	pxor   xmm0,xmm0
  44c3b1:	0f b6 15 d1 49 06 00 	movzx  edx,BYTE PTR [rip+0x649d1]        # 4b0d89 <NIBBLES$+0x9>
  44c3b8:	89 c6                	mov    esi,eax
  44c3ba:	48 d3 e0             	shl    rax,cl
  44c3bd:	83 e6 3f             	and    esi,0x3f
  44c3c0:	89 f1                	mov    ecx,esi
  44c3c2:	48 d3 e2             	shl    rdx,cl
  44c3c5:	48 01 d0             	add    rax,rdx
  44c3c8:	0f b6 15 c0 49 06 00 	movzx  edx,BYTE PTR [rip+0x649c0]        # 4b0d8f <NIBBLES$+0xf>
  44c3cf:	48 01 d0             	add    rax,rdx
  44c3d2:	0f b6 15 a9 49 06 00 	movzx  edx,BYTE PTR [rip+0x649a9]        # 4b0d82 <NIBBLES$+0x2>
  44c3d9:	48 d3 e2             	shl    rdx,cl
  44c3dc:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44c3e1:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44c3e8:	00 08 
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) 
  44c3ea:	0f b6 05 93 49 06 00 	movzx  eax,BYTE PTR [rip+0x64993]        # 4b0d84 <NIBBLES$+0x4>
  44c3f1:	0f b6 0d 90 49 06 00 	movzx  ecx,BYTE PTR [rip+0x64990]        # 4b0d88 <NIBBLES$+0x8>
  44c3f8:	66 0f ef c0          	pxor   xmm0,xmm0
  44c3fc:	0f b6 15 87 49 06 00 	movzx  edx,BYTE PTR [rip+0x64987]        # 4b0d8a <NIBBLES$+0xa>
  44c403:	89 c6                	mov    esi,eax
  44c405:	48 d3 e0             	shl    rax,cl
  44c408:	83 e6 3f             	and    esi,0x3f
  44c40b:	89 f1                	mov    ecx,esi
  44c40d:	48 d3 e2             	shl    rdx,cl
  44c410:	48 01 d0             	add    rax,rdx
  44c413:	0f b6 15 69 49 06 00 	movzx  edx,BYTE PTR [rip+0x64969]        # 4b0d83 <NIBBLES$+0x3>
  44c41a:	48 01 d0             	add    rax,rdx
  44c41d:	0f b6 15 5e 49 06 00 	movzx  edx,BYTE PTR [rip+0x6495e]        # 4b0d82 <NIBBLES$+0x2>
  44c424:	48 d3 e2             	shl    rdx,cl
  44c427:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44c42c:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44c433:	00 08 
;  jmp L27
  44c435:	e9 0e fc ff ff       	jmp    44c048 <MEMORY_T::MEMORY_T()+0x1bc8>
;end constructor
  44c43a:	e8 41 94 fb ff       	call   405880 <__stack_chk_fail@plt>
  44c43f:	90                   	nop

000000000044c440 <MEMORY_T::POKEB(double, double)>:
;def MEMORY_T.pokeb(byval adr  as double, byval v as double)
  44c440:	41 55                	push   r13
  44c442:	66 0f 28 d0          	movapd xmm2,xmm0
  44c446:	41 54                	push   r12
  44c448:	55                   	push   rbp
  44c449:	48 89 fd             	mov    rbp,rdi
  44c44c:	53                   	push   rbx
  44c44d:	48 83 ec 58          	sub    rsp,0x58
  44c451:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  44c458:	00 00 
  44c45a:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  44c45f:	31 c0                	xor    eax,eax
;  mem64(adr)=v
  44c461:	66 0f 28 c2          	movapd xmm0,xmm2
  44c465:	f2 0f 11 4c 24 10    	movsd  QWORD PTR [rsp+0x10],xmm1
  44c46b:	f2 0f 11 54 24 08    	movsd  QWORD PTR [rsp+0x8],xmm2
  44c471:	e8 ea 8e fb ff       	call   405360 <nearbyint@plt>
;   case &H000000001: mov(mem64(49361),v)             ' move mem64(49361), v
  44c476:	f2 0f 10 54 24 08    	movsd  xmm2,QWORD PTR [rsp+0x8]
  44c47c:	66 0f 2e 15 cc 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34ccc]        # 481150 <_IO_stdin_used+0x4150>
  44c483:	00 
;  mem64(adr)=v
  44c484:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44c489:	f2 0f 10 4c 24 10    	movsd  xmm1,QWORD PTR [rsp+0x10]
  44c48f:	f2 0f 11 4c c5 00    	movsd  QWORD PTR [rbp+rax*8+0x0],xmm1
;   case &H000000001: mov(mem64(49361),v)             ' move mem64(49361), v
  44c495:	7a 06                	jp     44c49d <MEMORY_T::POKEB(double, double)+0x5d>
  44c497:	0f 84 33 09 00 00    	je     44cdd0 <MEMORY_T::POKEB(double, double)+0x990>
;   case &H000000002: mov(mem64(49362),v)             ' move mem64(49362), v
  44c49d:	66 0f 2e 15 bb 57 03 	ucomisd xmm2,QWORD PTR [rip+0x357bb]        # 481c60 <_IO_stdin_used+0x4c60>
  44c4a4:	00 
  44c4a5:	7a 06                	jp     44c4ad <MEMORY_T::POKEB(double, double)+0x6d>
  44c4a7:	0f 84 33 09 00 00    	je     44cde0 <MEMORY_T::POKEB(double, double)+0x9a0>
;   case &H000000003: mov(mem64(49363),v)             ' move mem64(49363), v
  44c4ad:	66 0f 2e 15 2b 58 03 	ucomisd xmm2,QWORD PTR [rip+0x3582b]        # 481ce0 <_IO_stdin_used+0x4ce0>
  44c4b4:	00 
  44c4b5:	7a 06                	jp     44c4bd <MEMORY_T::POKEB(double, double)+0x7d>
  44c4b7:	0f 84 33 09 00 00    	je     44cdf0 <MEMORY_T::POKEB(double, double)+0x9b0>
;   case &H000000004: mov(mem64(49361),mem64(49362)) ' move mem64(49361), mem64(49362)
  44c4bd:	66 0f 2e 15 93 57 03 	ucomisd xmm2,QWORD PTR [rip+0x35793]        # 481c58 <_IO_stdin_used+0x4c58>
  44c4c4:	00 
  44c4c5:	7a 06                	jp     44c4cd <MEMORY_T::POKEB(double, double)+0x8d>
  44c4c7:	0f 84 33 09 00 00    	je     44ce00 <MEMORY_T::POKEB(double, double)+0x9c0>
;   case &H000000005: mov(mem64(49361),mem64(49363)) ' move mem64(49361), mem64(49363)
  44c4cd:	66 0f 2e 15 7b 57 03 	ucomisd xmm2,QWORD PTR [rip+0x3577b]        # 481c50 <_IO_stdin_used+0x4c50>
  44c4d4:	00 
  44c4d5:	7a 06                	jp     44c4dd <MEMORY_T::POKEB(double, double)+0x9d>
  44c4d7:	0f 84 3b 09 00 00    	je     44ce18 <MEMORY_T::POKEB(double, double)+0x9d8>
;   case &H000000006: mov(mem64(49362),mem64(49361)) ' move mem64(49362), mem64(49361)
  44c4dd:	66 0f 2e 15 4b 4d 03 	ucomisd xmm2,QWORD PTR [rip+0x34d4b]        # 481230 <_IO_stdin_used+0x4230>
  44c4e4:	00 
  44c4e5:	7a 06                	jp     44c4ed <MEMORY_T::POKEB(double, double)+0xad>
  44c4e7:	0f 84 43 09 00 00    	je     44ce30 <MEMORY_T::POKEB(double, double)+0x9f0>
;   case &H000000007: mov(mem64(49362),mem64(49363)) ' move mem64(49362), mem64(49363)
  44c4ed:	66 0f 2e 15 43 4d 03 	ucomisd xmm2,QWORD PTR [rip+0x34d43]        # 481238 <_IO_stdin_used+0x4238>
  44c4f4:	00 
  44c4f5:	7a 06                	jp     44c4fd <MEMORY_T::POKEB(double, double)+0xbd>
  44c4f7:	0f 84 4b 09 00 00    	je     44ce48 <MEMORY_T::POKEB(double, double)+0xa08>
;   case &H000000008: mov(mem64(49363),mem64(49361)) ' move mem64(49363), mem64(49361)
  44c4fd:	66 0f 2e 15 3b 4d 03 	ucomisd xmm2,QWORD PTR [rip+0x34d3b]        # 481240 <_IO_stdin_used+0x4240>
  44c504:	00 
  44c505:	7a 06                	jp     44c50d <MEMORY_T::POKEB(double, double)+0xcd>
  44c507:	0f 84 53 09 00 00    	je     44ce60 <MEMORY_T::POKEB(double, double)+0xa20>
;   case &H000000009: mov(mem64(49363),mem64(49362)) ' move mem64(49363), mem64(49362)
  44c50d:	66 0f 2e 15 4b 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34c4b]        # 481160 <_IO_stdin_used+0x4160>
  44c514:	00 
  44c515:	7a 06                	jp     44c51d <MEMORY_T::POKEB(double, double)+0xdd>
  44c517:	0f 84 8b 09 00 00    	je     44cea8 <MEMORY_T::POKEB(double, double)+0xa68>
;   case &H00000000A: mov(mem64(49418),mem64(49361)) ' move mem64(49418), mem64(49361)
  44c51d:	66 0f 2e 15 2b 59 03 	ucomisd xmm2,QWORD PTR [rip+0x3592b]        # 481e50 <_IO_stdin_used+0x4e50>
  44c524:	00 
  44c525:	7a 06                	jp     44c52d <MEMORY_T::POKEB(double, double)+0xed>
  44c527:	0f 84 93 09 00 00    	je     44cec0 <MEMORY_T::POKEB(double, double)+0xa80>
;   case &H00000000B: mov(mem64(49418),mem64(49362)) ' move mem64(49418), mem64(49362)
  44c52d:	66 0f 2e 15 13 4d 03 	ucomisd xmm2,QWORD PTR [rip+0x34d13]        # 481248 <_IO_stdin_used+0x4248>
  44c534:	00 
  44c535:	7a 06                	jp     44c53d <MEMORY_T::POKEB(double, double)+0xfd>
  44c537:	0f 84 b3 09 00 00    	je     44cef0 <MEMORY_T::POKEB(double, double)+0xab0>
;   case &H00000000C: mov(mem64(49418),mem64(49363)) ' move mem64(49418), mem64(49363)
  44c53d:	66 0f 2e 15 0b 4d 03 	ucomisd xmm2,QWORD PTR [rip+0x34d0b]        # 481250 <_IO_stdin_used+0x4250>
  44c544:	00 
  44c545:	7a 06                	jp     44c54d <MEMORY_T::POKEB(double, double)+0x10d>
  44c547:	0f 84 bb 09 00 00    	je     44cf08 <MEMORY_T::POKEB(double, double)+0xac8>
;   case &H00000000D: mov(mem64(49425),mem64(49361)) ' move mem64(49425), mem64(49361)
  44c54d:	66 0f 2e 15 03 4d 03 	ucomisd xmm2,QWORD PTR [rip+0x34d03]        # 481258 <_IO_stdin_used+0x4258>
  44c554:	00 
  44c555:	7a 06                	jp     44c55d <MEMORY_T::POKEB(double, double)+0x11d>
  44c557:	0f 84 c3 09 00 00    	je     44cf20 <MEMORY_T::POKEB(double, double)+0xae0>
;   case &H00000000E: mov(mem64(49425),mem64(49362)) ' move mem64(49425), mem64(49362)
  44c55d:	66 0f 2e 15 fb 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34cfb]        # 481260 <_IO_stdin_used+0x4260>
  44c564:	00 
  44c565:	7a 06                	jp     44c56d <MEMORY_T::POKEB(double, double)+0x12d>
  44c567:	0f 84 cb 09 00 00    	je     44cf38 <MEMORY_T::POKEB(double, double)+0xaf8>
;   case &H00000000F: mov(mem64(49425),mem64(49363)) ' move mem64(49425), mem64(49363)
  44c56d:	66 0f 2e 15 f3 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34cf3]        # 481268 <_IO_stdin_used+0x4268>
  44c574:	00 
  44c575:	7a 06                	jp     44c57d <MEMORY_T::POKEB(double, double)+0x13d>
  44c577:	0f 84 d3 09 00 00    	je     44cf50 <MEMORY_T::POKEB(double, double)+0xb10>
;   case &H000000010: mov(mem64(49432),mem64(49361)) ' move mem64(49432), mem64(49361)
  44c57d:	66 0f 2e 15 e3 4b 03 	ucomisd xmm2,QWORD PTR [rip+0x34be3]        # 481168 <_IO_stdin_used+0x4168>
  44c584:	00 
  44c585:	7a 06                	jp     44c58d <MEMORY_T::POKEB(double, double)+0x14d>
  44c587:	0f 84 db 09 00 00    	je     44cf68 <MEMORY_T::POKEB(double, double)+0xb28>
;   case &H000000011: mov(mem64(49432),mem64(49362)) ' move mem64(49432), mem64(49362)
  44c58d:	66 0f 2e 15 db 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34cdb]        # 481270 <_IO_stdin_used+0x4270>
  44c594:	00 
  44c595:	7a 06                	jp     44c59d <MEMORY_T::POKEB(double, double)+0x15d>
  44c597:	0f 84 e3 09 00 00    	je     44cf80 <MEMORY_T::POKEB(double, double)+0xb40>
;   case &H000000012: mov(mem64(49432),mem64(49363)) ' move mem64(49432), mem64(49363)
  44c59d:	66 0f 2e 15 d3 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34cd3]        # 481278 <_IO_stdin_used+0x4278>
  44c5a4:	00 
  44c5a5:	7a 06                	jp     44c5ad <MEMORY_T::POKEB(double, double)+0x16d>
  44c5a7:	0f 84 eb 09 00 00    	je     44cf98 <MEMORY_T::POKEB(double, double)+0xb58>
;   case &H000000013: mov(mem64(49446),mem64(49361)) ' move mem64(49446), mem64(49361)
  44c5ad:	66 0f 2e 15 cb 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34ccb]        # 481280 <_IO_stdin_used+0x4280>
  44c5b4:	00 
  44c5b5:	7a 06                	jp     44c5bd <MEMORY_T::POKEB(double, double)+0x17d>
  44c5b7:	0f 84 f3 09 00 00    	je     44cfb0 <MEMORY_T::POKEB(double, double)+0xb70>
;   case &H000000014: mov(mem64(49446),mem64(49362)) ' move mem64(49446), mem64(49362)
  44c5bd:	66 0f 2e 15 c3 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34cc3]        # 481288 <_IO_stdin_used+0x4288>
  44c5c4:	00 
  44c5c5:	7a 06                	jp     44c5cd <MEMORY_T::POKEB(double, double)+0x18d>
  44c5c7:	0f 84 fb 09 00 00    	je     44cfc8 <MEMORY_T::POKEB(double, double)+0xb88>
;   case &H000000015: mov(mem64(49446),mem64(49363)) ' move mem64(49446), mem64(49363)
  44c5cd:	66 0f 2e 15 bb 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34cbb]        # 481290 <_IO_stdin_used+0x4290>
  44c5d4:	00 
  44c5d5:	7a 06                	jp     44c5dd <MEMORY_T::POKEB(double, double)+0x19d>
  44c5d7:	0f 84 03 0a 00 00    	je     44cfe0 <MEMORY_T::POKEB(double, double)+0xba0>
;   case &H000000016: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
  44c5dd:	66 0f 2e 15 b3 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34cb3]        # 481298 <_IO_stdin_used+0x4298>
  44c5e4:	00 
  44c5e5:	7a 06                	jp     44c5ed <MEMORY_T::POKEB(double, double)+0x1ad>
  44c5e7:	0f 84 83 07 00 00    	je     44cd70 <MEMORY_T::POKEB(double, double)+0x930>
;   case &H000000017: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
  44c5ed:	66 0f 2e 15 ab 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34cab]        # 4812a0 <_IO_stdin_used+0x42a0>
  44c5f4:	00 
  44c5f5:	7a 06                	jp     44c5fd <MEMORY_T::POKEB(double, double)+0x1bd>
  44c5f7:	0f 84 73 07 00 00    	je     44cd70 <MEMORY_T::POKEB(double, double)+0x930>
;   case &H000000018: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
  44c5fd:	66 0f 2e 15 a3 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34ca3]        # 4812a8 <_IO_stdin_used+0x42a8>
  44c604:	00 
  44c605:	7a 06                	jp     44c60d <MEMORY_T::POKEB(double, double)+0x1cd>
  44c607:	0f 84 63 07 00 00    	je     44cd70 <MEMORY_T::POKEB(double, double)+0x930>
;   case &H000000019: mov(mem64(49155),mem64(49361)) ' move mem64(49155), mem64(49361)
  44c60d:	66 0f 2e 15 9b 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34c9b]        # 4812b0 <_IO_stdin_used+0x42b0>
  44c614:	00 
  44c615:	7a 06                	jp     44c61d <MEMORY_T::POKEB(double, double)+0x1dd>
  44c617:	0f 84 6b 07 00 00    	je     44cd88 <MEMORY_T::POKEB(double, double)+0x948>
;   case &H00000001A: mov(mem64(49155),mem64(49361)) ' move mem64(49155), mem64(49361)
  44c61d:	66 0f 2e 15 93 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34c93]        # 4812b8 <_IO_stdin_used+0x42b8>
  44c624:	00 
  44c625:	7a 06                	jp     44c62d <MEMORY_T::POKEB(double, double)+0x1ed>
  44c627:	0f 84 5b 07 00 00    	je     44cd88 <MEMORY_T::POKEB(double, double)+0x948>
;   case &H00000001B: mov(mem64(49155),mem64(49361)) ' move mem64(49155), mem64(49361)
  44c62d:	66 0f 2e 15 8b 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34c8b]        # 4812c0 <_IO_stdin_used+0x42c0>
  44c634:	00 
  44c635:	7a 06                	jp     44c63d <MEMORY_T::POKEB(double, double)+0x1fd>
  44c637:	0f 84 4b 07 00 00    	je     44cd88 <MEMORY_T::POKEB(double, double)+0x948>
;   case &H00000001C: mov(mem64(49156),mem64(49361)) ' move mem64(49156), mem64(49361)
  44c63d:	66 0f 2e 15 d3 56 03 	ucomisd xmm2,QWORD PTR [rip+0x356d3]        # 481d18 <_IO_stdin_used+0x4d18>
  44c644:	00 
  44c645:	7a 06                	jp     44c64d <MEMORY_T::POKEB(double, double)+0x20d>
  44c647:	0f 84 53 07 00 00    	je     44cda0 <MEMORY_T::POKEB(double, double)+0x960>
;   case &H00000001D: mov(mem64(49156),mem64(49361)) ' move mem64(49156), mem64(49361)
  44c64d:	66 0f 2e 15 73 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34c73]        # 4812c8 <_IO_stdin_used+0x42c8>
  44c654:	00 
  44c655:	7a 06                	jp     44c65d <MEMORY_T::POKEB(double, double)+0x21d>
  44c657:	0f 84 43 07 00 00    	je     44cda0 <MEMORY_T::POKEB(double, double)+0x960>
;   case &H00000001E: mov(mem64(49156),mem64(49361)) ' move mem64(49156), mem64(49361)
  44c65d:	66 0f 2e 15 cb 56 03 	ucomisd xmm2,QWORD PTR [rip+0x356cb]        # 481d30 <_IO_stdin_used+0x4d30>
  44c664:	00 
  44c665:	7a 06                	jp     44c66d <MEMORY_T::POKEB(double, double)+0x22d>
  44c667:	0f 84 33 07 00 00    	je     44cda0 <MEMORY_T::POKEB(double, double)+0x960>
;   case &H00000001F: mov(mem64(49157),mem64(49361)) ' move mem64(49157), mem64(49361)
  44c66d:	66 0f 2e 15 5b 4c 03 	ucomisd xmm2,QWORD PTR [rip+0x34c5b]        # 4812d0 <_IO_stdin_used+0x42d0>
  44c674:	00 
  44c675:	7a 06                	jp     44c67d <MEMORY_T::POKEB(double, double)+0x23d>
  44c677:	0f 84 3b 07 00 00    	je     44cdb8 <MEMORY_T::POKEB(double, double)+0x978>
;   case &H000000020: mov(mem64(49157),mem64(49361)) ' move mem64(49157), mem64(49361)
  44c67d:	66 0f 2e 15 1b 56 03 	ucomisd xmm2,QWORD PTR [rip+0x3561b]        # 481ca0 <_IO_stdin_used+0x4ca0>
  44c684:	00 
  44c685:	7a 06                	jp     44c68d <MEMORY_T::POKEB(double, double)+0x24d>
  44c687:	0f 84 2b 07 00 00    	je     44cdb8 <MEMORY_T::POKEB(double, double)+0x978>
;   case &H000000021: mov(mem64(49157),mem64(49361)) ' move mem64(49157), mem64(49361)
  44c68d:	66 0f 2e 15 db 4a 03 	ucomisd xmm2,QWORD PTR [rip+0x34adb]        # 481170 <_IO_stdin_used+0x4170>
  44c694:	00 
  44c695:	7a 06                	jp     44c69d <MEMORY_T::POKEB(double, double)+0x25d>
  44c697:	0f 84 1b 07 00 00    	je     44cdb8 <MEMORY_T::POKEB(double, double)+0x978>
;   case &H000000022: mov(mem64(49355),mem64(49361)) ' move mem64(49355), mem64(49361)
  44c69d:	66 0f 2e 15 ab 56 03 	ucomisd xmm2,QWORD PTR [rip+0x356ab]        # 481d50 <_IO_stdin_used+0x4d50>
  44c6a4:	00 
  44c6a5:	7a 06                	jp     44c6ad <MEMORY_T::POKEB(double, double)+0x26d>
  44c6a7:	0f 84 cb 07 00 00    	je     44ce78 <MEMORY_T::POKEB(double, double)+0xa38>
;   case &H000000023: mov(mem64(49358),mem64(49361)) ' move mem64(49358), mem64(49361)
  44c6ad:	66 0f 2e 15 3b 56 03 	ucomisd xmm2,QWORD PTR [rip+0x3563b]        # 481cf0 <_IO_stdin_used+0x4cf0>
  44c6b4:	00 
  44c6b5:	7a 06                	jp     44c6bd <MEMORY_T::POKEB(double, double)+0x27d>
  44c6b7:	0f 84 db 0b 00 00    	je     44d298 <MEMORY_T::POKEB(double, double)+0xe58>
;   case &H000000024: mov(mem64(49356),mem64(49361)) ' move mem64(49356), mem64(49361)
  44c6bd:	66 0f 2e 15 a3 56 03 	ucomisd xmm2,QWORD PTR [rip+0x356a3]        # 481d68 <_IO_stdin_used+0x4d68>
  44c6c4:	00 
  44c6c5:	7a 06                	jp     44c6cd <MEMORY_T::POKEB(double, double)+0x28d>
  44c6c7:	0f 84 0b 08 00 00    	je     44ced8 <MEMORY_T::POKEB(double, double)+0xa98>
;   case &H000000025: mov(mem64(49359),mem64(49361)) ' move mem64(49359), mem64(49361)
  44c6cd:	66 0f 2e 15 a3 4a 03 	ucomisd xmm2,QWORD PTR [rip+0x34aa3]        # 481178 <_IO_stdin_used+0x4178>
  44c6d4:	00 
  44c6d5:	7a 06                	jp     44c6dd <MEMORY_T::POKEB(double, double)+0x29d>
  44c6d7:	0f 84 d0 0b 00 00    	je     44d2ad <MEMORY_T::POKEB(double, double)+0xe6d>
;   case &H000000026: mov(mem64(49357),mem64(49361)) ' move mem64(49357), mem64(49361)
  44c6dd:	66 0f 2e 15 8b 56 03 	ucomisd xmm2,QWORD PTR [rip+0x3568b]        # 481d70 <_IO_stdin_used+0x4d70>
  44c6e4:	00 
  44c6e5:	7a 06                	jp     44c6ed <MEMORY_T::POKEB(double, double)+0x2ad>
  44c6e7:	0f 84 d5 0b 00 00    	je     44d2c2 <MEMORY_T::POKEB(double, double)+0xe82>
;   case &H000000027: mov(mem64(49360),mem64(49361)) ' move mem64(49360), mem64(49361)
  44c6ed:	66 0f 2e 15 8b 4a 03 	ucomisd xmm2,QWORD PTR [rip+0x34a8b]        # 481180 <_IO_stdin_used+0x4180>
  44c6f4:	00 
  44c6f5:	7a 06                	jp     44c6fd <MEMORY_T::POKEB(double, double)+0x2bd>
  44c6f7:	0f 84 da 0b 00 00    	je     44d2d7 <MEMORY_T::POKEB(double, double)+0xe97>
;   case &H000000028: mov(mem64(49353),mem64(49361)) ' move mem64(49353), mem64(49361)
  44c6fd:	66 0f 2e 15 a3 55 03 	ucomisd xmm2,QWORD PTR [rip+0x355a3]        # 481ca8 <_IO_stdin_used+0x4ca8>
  44c704:	00 
  44c705:	7a 06                	jp     44c70d <MEMORY_T::POKEB(double, double)+0x2cd>
  44c707:	0f 84 8a 04 00 00    	je     44cb97 <MEMORY_T::POKEB(double, double)+0x757>
;   case &H000000029: mov(mem64(49354),mem64(49361)) ' move mem64(49354), mem64(49361)
  44c70d:	66 0f 2e 15 73 4a 03 	ucomisd xmm2,QWORD PTR [rip+0x34a73]        # 481188 <_IO_stdin_used+0x4188>
  44c714:	00 
  44c715:	7a 06                	jp     44c71d <MEMORY_T::POKEB(double, double)+0x2dd>
  44c717:	0f 84 cf 0b 00 00    	je     44d2ec <MEMORY_T::POKEB(double, double)+0xeac>
;   case &H00000002A: char_h = mem64(49361)      ' move char_h, mem64(49361)
  44c71d:	66 0f 2e 15 cb 56 03 	ucomisd xmm2,QWORD PTR [rip+0x356cb]        # 481df0 <_IO_stdin_used+0x4df0>
  44c724:	00 
  44c725:	7a 06                	jp     44c72d <MEMORY_T::POKEB(double, double)+0x2ed>
  44c727:	0f 84 d4 0b 00 00    	je     44d301 <MEMORY_T::POKEB(double, double)+0xec1>
;   case &H00000002B: char_w = mem64(49361)      ' move char_w, mem64(49361)
  44c72d:	66 0f 2e 15 5b 4a 03 	ucomisd xmm2,QWORD PTR [rip+0x34a5b]        # 481190 <_IO_stdin_used+0x4190>
  44c734:	00 
  44c735:	7a 06                	jp     44c73d <MEMORY_T::POKEB(double, double)+0x2fd>
  44c737:	0f 84 dd 0b 00 00    	je     44d31a <MEMORY_T::POKEB(double, double)+0xeda>
;   case &H00000002C: char_ptr = mem64(49361)    ' move char_ptr, mem64(49361)
  44c73d:	66 0f 2e 15 c3 56 03 	ucomisd xmm2,QWORD PTR [rip+0x356c3]        # 481e08 <_IO_stdin_used+0x4e08>
  44c744:	00 
  44c745:	7a 06                	jp     44c74d <MEMORY_T::POKEB(double, double)+0x30d>
  44c747:	0f 84 2b 04 00 00    	je     44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H00000002D: char_buffer = mem64(49361) ' move char_buffer, mem64(49361)
  44c74d:	66 0f 2e 15 43 4a 03 	ucomisd xmm2,QWORD PTR [rip+0x34a43]        # 481198 <_IO_stdin_used+0x4198>
  44c754:	00 
  44c755:	7a 06                	jp     44c75d <MEMORY_T::POKEB(double, double)+0x31d>
  44c757:	0f 84 d6 0b 00 00    	je     44d333 <MEMORY_T::POKEB(double, double)+0xef3>
;   case &H00000002E: bitmask = mem64(49361)     ' move bitmask, mem64(49361)
  44c75d:	66 0f 2e 15 3b 4a 03 	ucomisd xmm2,QWORD PTR [rip+0x34a3b]        # 4811a0 <_IO_stdin_used+0x41a0>
  44c764:	00 
  44c765:	7a 06                	jp     44c76d <MEMORY_T::POKEB(double, double)+0x32d>
  44c767:	0f 84 e3 0b 00 00    	je     44d350 <MEMORY_T::POKEB(double, double)+0xf10>
;   case &H00000002F: pixel_size = mem64(49361)  ' move pixel_size, mem64(49361)
  44c76d:	66 0f 2e 15 33 4a 03 	ucomisd xmm2,QWORD PTR [rip+0x34a33]        # 4811a8 <_IO_stdin_used+0x41a8>
  44c774:	00 
  44c775:	7a 06                	jp     44c77d <MEMORY_T::POKEB(double, double)+0x33d>
  44c777:	0f 84 f0 0b 00 00    	je     44d36d <MEMORY_T::POKEB(double, double)+0xf2d>
;   case &H000000030: radius = mem64(49361)      ' move radius, mem64(49361)
  44c77d:	66 0f 2e 15 2b 4a 03 	ucomisd xmm2,QWORD PTR [rip+0x34a2b]        # 4811b0 <_IO_stdin_used+0x41b0>
  44c784:	00 
  44c785:	7a 06                	jp     44c78d <MEMORY_T::POKEB(double, double)+0x34d>
  44c787:	0f 84 fd 0b 00 00    	je     44d38a <MEMORY_T::POKEB(double, double)+0xf4a>
;   case &H000000031: string_adr = mem64(49361)  ' move string_adr, mem64(49361)
  44c78d:	66 0f 2e 15 23 4a 03 	ucomisd xmm2,QWORD PTR [rip+0x34a23]        # 4811b8 <_IO_stdin_used+0x41b8>
  44c794:	00 
  44c795:	7a 06                	jp     44c79d <MEMORY_T::POKEB(double, double)+0x35d>
  44c797:	0f 84 1d 0c 00 00    	je     44d3ba <MEMORY_T::POKEB(double, double)+0xf7a>
;   case &H000000032: string_len = mem64(49361)  ' move string_len, mem64(49361)
  44c79d:	66 0f 2e 15 1b 4a 03 	ucomisd xmm2,QWORD PTR [rip+0x34a1b]        # 4811c0 <_IO_stdin_used+0x41c0>
  44c7a4:	00 
  44c7a5:	7a 06                	jp     44c7ad <MEMORY_T::POKEB(double, double)+0x36d>
  44c7a7:	0f 84 cb 03 00 00    	je     44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000033: mov(mem64(49361),mem64(49355)) ' move mem64(49361), mem64(49355)
  44c7ad:	66 0f 2e 15 13 4a 03 	ucomisd xmm2,QWORD PTR [rip+0x34a13]        # 4811c8 <_IO_stdin_used+0x41c8>
  44c7b4:	00 
  44c7b5:	7a 06                	jp     44c7bd <MEMORY_T::POKEB(double, double)+0x37d>
  44c7b7:	0f 84 1a 0c 00 00    	je     44d3d7 <MEMORY_T::POKEB(double, double)+0xf97>
;   case &H000000034: mov(mem64(49355),mem64(49361)) ' move mem64(49355), mem64(49361)
  44c7bd:	66 0f 2e 15 0b 4a 03 	ucomisd xmm2,QWORD PTR [rip+0x34a0b]        # 4811d0 <_IO_stdin_used+0x41d0>
  44c7c4:	00 
  44c7c5:	7a 06                	jp     44c7cd <MEMORY_T::POKEB(double, double)+0x38d>
  44c7c7:	0f 84 ab 06 00 00    	je     44ce78 <MEMORY_T::POKEB(double, double)+0xa38>
;   case &H000000035: mov(mem64(49361),mem64(49356)) ' move mem64(49361), mem64(49356)
  44c7cd:	66 0f 2e 15 03 4a 03 	ucomisd xmm2,QWORD PTR [rip+0x34a03]        # 4811d8 <_IO_stdin_used+0x41d8>
  44c7d4:	00 
  44c7d5:	7a 06                	jp     44c7dd <MEMORY_T::POKEB(double, double)+0x39d>
  44c7d7:	0f 84 0f 0c 00 00    	je     44d3ec <MEMORY_T::POKEB(double, double)+0xfac>
;   case &H000000036: mov(mem64(49356),mem64(49361)) ' move mem64(49356), mem64(49361)
  44c7dd:	66 0f 2e 15 fb 49 03 	ucomisd xmm2,QWORD PTR [rip+0x349fb]        # 4811e0 <_IO_stdin_used+0x41e0>
  44c7e4:	00 
  44c7e5:	7a 06                	jp     44c7ed <MEMORY_T::POKEB(double, double)+0x3ad>
  44c7e7:	0f 84 eb 06 00 00    	je     44ced8 <MEMORY_T::POKEB(double, double)+0xa98>
;   case &H000000037: mov(mem64(49361),mem64(49357)) ' move mem64(49361), mem64(49357)
  44c7ed:	66 0f 2e 15 f3 49 03 	ucomisd xmm2,QWORD PTR [rip+0x349f3]        # 4811e8 <_IO_stdin_used+0x41e8>
  44c7f4:	00 
  44c7f5:	7a 06                	jp     44c7fd <MEMORY_T::POKEB(double, double)+0x3bd>
  44c7f7:	0f 84 04 0c 00 00    	je     44d401 <MEMORY_T::POKEB(double, double)+0xfc1>
;   case &H000000038: mov(mem64(49361),mem64(49358)) ' move mem64(49361), mem64(49358)
  44c7fd:	66 0f 2e 15 eb 49 03 	ucomisd xmm2,QWORD PTR [rip+0x349eb]        # 4811f0 <_IO_stdin_used+0x41f0>
  44c804:	00 
  44c805:	7a 06                	jp     44c80d <MEMORY_T::POKEB(double, double)+0x3cd>
  44c807:	0f 84 09 0c 00 00    	je     44d416 <MEMORY_T::POKEB(double, double)+0xfd6>
;   case &H000000039: mov(mem64(49361),mem64(49359)) ' move mem64(49361), mem64(49359)
  44c80d:	66 0f 2e 15 e3 49 03 	ucomisd xmm2,QWORD PTR [rip+0x349e3]        # 4811f8 <_IO_stdin_used+0x41f8>
  44c814:	00 
  44c815:	7a 06                	jp     44c81d <MEMORY_T::POKEB(double, double)+0x3dd>
  44c817:	0f 84 63 0a 00 00    	je     44d280 <MEMORY_T::POKEB(double, double)+0xe40>
;   case &H00000003A: mov(mem64(49361),mem64(49360)) ' move mem64(49361), mem64(49360)
  44c81d:	66 0f 2e 15 db 49 03 	ucomisd xmm2,QWORD PTR [rip+0x349db]        # 481200 <_IO_stdin_used+0x4200>
  44c824:	00 
  44c825:	7a 06                	jp     44c82d <MEMORY_T::POKEB(double, double)+0x3ed>
  44c827:	0f 84 63 06 00 00    	je     44ce90 <MEMORY_T::POKEB(double, double)+0xa50>
;   case &H00000003B: mov(mem64(49360),mem64(49361)) ' move mem64(49360), mem64(49361)
  44c82d:	66 0f 2e 15 d3 49 03 	ucomisd xmm2,QWORD PTR [rip+0x349d3]        # 481208 <_IO_stdin_used+0x4208>
  44c834:	00 
  44c835:	7a 06                	jp     44c83d <MEMORY_T::POKEB(double, double)+0x3fd>
  44c837:	0f 84 ee 0b 00 00    	je     44d42b <MEMORY_T::POKEB(double, double)+0xfeb>
;   case &H00000003C: mov(mem64(49361),mem64(49359)) ' move mem64(49361), mem64(49359)
  44c83d:	66 0f 2e 15 cb 49 03 	ucomisd xmm2,QWORD PTR [rip+0x349cb]        # 481210 <_IO_stdin_used+0x4210>
  44c844:	00 
  44c845:	7a 06                	jp     44c84d <MEMORY_T::POKEB(double, double)+0x40d>
  44c847:	0f 84 33 0a 00 00    	je     44d280 <MEMORY_T::POKEB(double, double)+0xe40>
;   case &H00000003D: mov(mem64(49361),mem64(49360)) ' move mem64(49361), mem64(49360)
  44c84d:	66 0f 2e 15 c3 49 03 	ucomisd xmm2,QWORD PTR [rip+0x349c3]        # 481218 <_IO_stdin_used+0x4218>
  44c854:	00 
  44c855:	7a 06                	jp     44c85d <MEMORY_T::POKEB(double, double)+0x41d>
  44c857:	0f 84 33 06 00 00    	je     44ce90 <MEMORY_T::POKEB(double, double)+0xa50>
;   case &H00000003E: mem64(49361) = a1          ' move mem64(49361), a1
  44c85d:	66 0f 2e 15 bb 49 03 	ucomisd xmm2,QWORD PTR [rip+0x349bb]        # 481220 <_IO_stdin_used+0x4220>
  44c864:	00 
  44c865:	7a 06                	jp     44c86d <MEMORY_T::POKEB(double, double)+0x42d>
  44c867:	0f 84 fb 02 00 00    	je     44cb68 <MEMORY_T::POKEB(double, double)+0x728>
;   case &H00000003F: mem64(49361) = a2          ' move mem64(49361), a2
  44c86d:	66 0f 2e 15 b3 49 03 	ucomisd xmm2,QWORD PTR [rip+0x349b3]        # 481228 <_IO_stdin_used+0x4228>
  44c874:	00 
  44c875:	7a 06                	jp     44c87d <MEMORY_T::POKEB(double, double)+0x43d>
  44c877:	0f 84 eb 02 00 00    	je     44cb68 <MEMORY_T::POKEB(double, double)+0x728>
;   case &H000000040: mem64(49361) = a3          ' move mem64(49361), a3
  44c87d:	66 0f 2e 15 c3 51 03 	ucomisd xmm2,QWORD PTR [rip+0x351c3]        # 481a48 <_IO_stdin_used+0x4a48>
  44c884:	00 
  44c885:	7a 06                	jp     44c88d <MEMORY_T::POKEB(double, double)+0x44d>
  44c887:	0f 84 db 02 00 00    	je     44cb68 <MEMORY_T::POKEB(double, double)+0x728>
;   case &H000000041: mem64(49361) = a4          ' move mem64(49361), a4
  44c88d:	66 0f 2e 15 bb 51 03 	ucomisd xmm2,QWORD PTR [rip+0x351bb]        # 481a50 <_IO_stdin_used+0x4a50>
  44c894:	00 
  44c895:	7a 06                	jp     44c89d <MEMORY_T::POKEB(double, double)+0x45d>
  44c897:	0f 84 cb 02 00 00    	je     44cb68 <MEMORY_T::POKEB(double, double)+0x728>
;   case &H000000042: mem64(49361) = a5          ' move mem64(49361), a5
  44c89d:	66 0f 2e 15 d3 55 03 	ucomisd xmm2,QWORD PTR [rip+0x355d3]        # 481e78 <_IO_stdin_used+0x4e78>
  44c8a4:	00 
  44c8a5:	7a 06                	jp     44c8ad <MEMORY_T::POKEB(double, double)+0x46d>
  44c8a7:	0f 84 bb 02 00 00    	je     44cb68 <MEMORY_T::POKEB(double, double)+0x728>
;   case &H000000043: mem64(49361) = a6          ' move mem64(49361), a6
  44c8ad:	66 0f 2e 15 d3 55 03 	ucomisd xmm2,QWORD PTR [rip+0x355d3]        # 481e88 <_IO_stdin_used+0x4e88>
  44c8b4:	00 
  44c8b5:	7a 06                	jp     44c8bd <MEMORY_T::POKEB(double, double)+0x47d>
  44c8b7:	0f 84 ab 02 00 00    	je     44cb68 <MEMORY_T::POKEB(double, double)+0x728>
;   case &H000000044: mem64(49361) = a7          ' move mem64(49361), a7
  44c8bd:	66 0f 2e 15 93 51 03 	ucomisd xmm2,QWORD PTR [rip+0x35193]        # 481a58 <_IO_stdin_used+0x4a58>
  44c8c4:	00 
  44c8c5:	7a 06                	jp     44c8cd <MEMORY_T::POKEB(double, double)+0x48d>
  44c8c7:	0f 84 9b 02 00 00    	je     44cb68 <MEMORY_T::POKEB(double, double)+0x728>
;   case &H000000045: mem64(49361) = a8          ' move mem64(49361), a8
  44c8cd:	66 0f 2e 15 93 4b 03 	ucomisd xmm2,QWORD PTR [rip+0x34b93]        # 481468 <_IO_stdin_used+0x4468>
  44c8d4:	00 
  44c8d5:	7a 06                	jp     44c8dd <MEMORY_T::POKEB(double, double)+0x49d>
  44c8d7:	0f 84 8b 02 00 00    	je     44cb68 <MEMORY_T::POKEB(double, double)+0x728>
;   case &H000000046: mov(mem64(49361),mem64(49360)) ' move mem64(49361), mem64(49360)
  44c8dd:	66 0f 2e 15 7b 51 03 	ucomisd xmm2,QWORD PTR [rip+0x3517b]        # 481a60 <_IO_stdin_used+0x4a60>
  44c8e4:	00 
  44c8e5:	7a 06                	jp     44c8ed <MEMORY_T::POKEB(double, double)+0x4ad>
  44c8e7:	0f 84 a3 05 00 00    	je     44ce90 <MEMORY_T::POKEB(double, double)+0xa50>
;   case &H000000047: mov(mem64(49361),mem64(49362) add mem64(49363))   ' add mem64(49362), mem64(49363)
  44c8ed:	66 0f 2e 15 73 51 03 	ucomisd xmm2,QWORD PTR [rip+0x35173]        # 481a68 <_IO_stdin_used+0x4a68>
  44c8f4:	00 
  44c8f5:	7a 06                	jp     44c8fd <MEMORY_T::POKEB(double, double)+0x4bd>
  44c8f7:	0f 84 43 0b 00 00    	je     44d440 <MEMORY_T::POKEB(double, double)+0x1000>
;   case &H000000048: mov(mem64(49361),mem64(49362) subt mem64(49363))  ' sub mem64(49362), mem64(49363)
  44c8fd:	66 0f 2e 15 a3 55 03 	ucomisd xmm2,QWORD PTR [rip+0x355a3]        # 481ea8 <_IO_stdin_used+0x4ea8>
  44c904:	00 
  44c905:	7a 06                	jp     44c90d <MEMORY_T::POKEB(double, double)+0x4cd>
  44c907:	0f 84 50 0b 00 00    	je     44d45d <MEMORY_T::POKEB(double, double)+0x101d>
;   case &H000000049: mov(mem64(49361),mem64(49362) mul mem64(49363))   ' mul mem64(49362), mem64(49363)
  44c90d:	66 0f 2e 15 5b 51 03 	ucomisd xmm2,QWORD PTR [rip+0x3515b]        # 481a70 <_IO_stdin_used+0x4a70>
  44c914:	00 
  44c915:	7a 06                	jp     44c91d <MEMORY_T::POKEB(double, double)+0x4dd>
  44c917:	0f 84 5d 0b 00 00    	je     44d47a <MEMORY_T::POKEB(double, double)+0x103a>
;   case &H00000004A: mov(mem64(49361),mem64(49362) div mem64(49363))   ' div mem64(49362), mem64(49363)
  44c91d:	66 0f 2e 15 53 51 03 	ucomisd xmm2,QWORD PTR [rip+0x35153]        # 481a78 <_IO_stdin_used+0x4a78>
  44c924:	00 
  44c925:	7a 06                	jp     44c92d <MEMORY_T::POKEB(double, double)+0x4ed>
  44c927:	0f 84 6a 0b 00 00    	je     44d497 <MEMORY_T::POKEB(double, double)+0x1057>
;   case &H00000004B: mov(mem64(49361),mem64(49362) idiv mem64(49363))  ' idiv mem64(49362), mem64(49363)
  44c92d:	66 0f 2e 15 4b 51 03 	ucomisd xmm2,QWORD PTR [rip+0x3514b]        # 481a80 <_IO_stdin_used+0x4a80>
  44c934:	00 
  44c935:	7a 06                	jp     44c93d <MEMORY_T::POKEB(double, double)+0x4fd>
  44c937:	0f 84 77 0b 00 00    	je     44d4b4 <MEMORY_T::POKEB(double, double)+0x1074>
;   case &H00000004C: mov(mem64(49361),mem64(49362) expt mem64(49363))  ' exp mem64(49362), mem64(49363)
  44c93d:	66 0f 2e 15 bb 53 03 	ucomisd xmm2,QWORD PTR [rip+0x353bb]        # 481d00 <_IO_stdin_used+0x4d00>
  44c944:	00 
  44c945:	7a 06                	jp     44c94d <MEMORY_T::POKEB(double, double)+0x50d>
  44c947:	0f 84 b0 0b 00 00    	je     44d4fd <MEMORY_T::POKEB(double, double)+0x10bd>
;   case &H00000004D: mov(mem64(49361),mem64(49362) mod mem64(49363))   ' mod mem64(49361), mem64(49362)
  44c94d:	66 0f 2e 15 33 51 03 	ucomisd xmm2,QWORD PTR [rip+0x35133]        # 481a88 <_IO_stdin_used+0x4a88>
  44c954:	00 
  44c955:	7a 06                	jp     44c95d <MEMORY_T::POKEB(double, double)+0x51d>
  44c957:	0f 84 c2 0b 00 00    	je     44d51f <MEMORY_T::POKEB(double, double)+0x10df>
;   case &H00000004E: mov(mem64(49361),neg mem64(49361))                 ' neg mem64(49361)
  44c95d:	66 0f 2e 15 2b 51 03 	ucomisd xmm2,QWORD PTR [rip+0x3512b]        # 481a90 <_IO_stdin_used+0x4a90>
  44c964:	00 
  44c965:	7a 06                	jp     44c96d <MEMORY_T::POKEB(double, double)+0x52d>
  44c967:	0f 84 fb 0b 00 00    	je     44d568 <MEMORY_T::POKEB(double, double)+0x1128>
;   case &H00000004F: mov(mem64(49361),mem64(49362) shl mem64(49363))   ' shl mem64(49362), mem64(49363)
  44c96d:	66 0f 2e 15 23 51 03 	ucomisd xmm2,QWORD PTR [rip+0x35123]        # 481a98 <_IO_stdin_used+0x4a98>
  44c974:	00 
  44c975:	7a 06                	jp     44c97d <MEMORY_T::POKEB(double, double)+0x53d>
  44c977:	0f 84 08 0c 00 00    	je     44d585 <MEMORY_T::POKEB(double, double)+0x1145>
;   case &H000000050: mov(mem64(49361),mem64(49362) shr mem64(49363))   ' shr mem64(49362), mem64(49363)
  44c97d:	66 0f 2e 15 4b 53 03 	ucomisd xmm2,QWORD PTR [rip+0x3534b]        # 481cd0 <_IO_stdin_used+0x4cd0>
  44c984:	00 
  44c985:	7a 06                	jp     44c98d <MEMORY_T::POKEB(double, double)+0x54d>
  44c987:	0f 84 3f 0c 00 00    	je     44d5cc <MEMORY_T::POKEB(double, double)+0x118c>
;   case &H000000051: mov(mem64(49361),mem64(49362) eq mem64(49363))    ' equ mem64(49362), mem64(49363)
  44c98d:	66 0f 2e 15 0b 51 03 	ucomisd xmm2,QWORD PTR [rip+0x3510b]        # 481aa0 <_IO_stdin_used+0x4aa0>
  44c994:	00 
  44c995:	7a 06                	jp     44c99d <MEMORY_T::POKEB(double, double)+0x55d>
  44c997:	0f 84 76 0c 00 00    	je     44d613 <MEMORY_T::POKEB(double, double)+0x11d3>
;   case &H000000052: mov(mem64(49361),mem64(49362) ne mem64(49363))    ' ne  mem64(49362), mem64(49363)
  44c99d:	66 0f 2e 15 cb 54 03 	ucomisd xmm2,QWORD PTR [rip+0x354cb]        # 481e70 <_IO_stdin_used+0x4e70>
  44c9a4:	00 
  44c9a5:	7a 06                	jp     44c9ad <MEMORY_T::POKEB(double, double)+0x56d>
  44c9a7:	0f 84 9a 0c 00 00    	je     44d647 <MEMORY_T::POKEB(double, double)+0x1207>
;   case &H000000053: mov(mem64(49361),mem64(49362) lt mem64(49363))    ' lt  mem64(49362), mem64(49363)
  44c9ad:	66 0f 2e 15 f3 50 03 	ucomisd xmm2,QWORD PTR [rip+0x350f3]        # 481aa8 <_IO_stdin_used+0x4aa8>
  44c9b4:	00 
  44c9b5:	7a 06                	jp     44c9bd <MEMORY_T::POKEB(double, double)+0x57d>
  44c9b7:	0f 84 dc 0c 00 00    	je     44d699 <MEMORY_T::POKEB(double, double)+0x1259>
;   case &H000000054: mov(mem64(49361),mem64(49362) ls mem64(49363))    ' lte mem64(49362), mem64(49363)
  44c9bd:	66 0f 2e 15 eb 50 03 	ucomisd xmm2,QWORD PTR [rip+0x350eb]        # 481ab0 <_IO_stdin_used+0x4ab0>
  44c9c4:	00 
  44c9c5:	7a 06                	jp     44c9cd <MEMORY_T::POKEB(double, double)+0x58d>
  44c9c7:	0f 84 f8 0c 00 00    	je     44d6c5 <MEMORY_T::POKEB(double, double)+0x1285>
;   case &H000000055: mov(mem64(49361),mem64(49362) gs mem64(49363))    ' gte mem64(49362), mem64(49363)
  44c9cd:	66 0f 2e 15 e3 50 03 	ucomisd xmm2,QWORD PTR [rip+0x350e3]        # 481ab8 <_IO_stdin_used+0x4ab8>
  44c9d4:	00 
  44c9d5:	7a 06                	jp     44c9dd <MEMORY_T::POKEB(double, double)+0x59d>
  44c9d7:	0f 84 14 0d 00 00    	je     44d6f1 <MEMORY_T::POKEB(double, double)+0x12b1>
;   case &H000000056: mov(mem64(49361),mem64(49362) gt mem64(49363))    ' gt  mem64(49362), mem64(49363)
  44c9dd:	66 0f 2e 15 db 50 03 	ucomisd xmm2,QWORD PTR [rip+0x350db]        # 481ac0 <_IO_stdin_used+0x4ac0>
  44c9e4:	00 
  44c9e5:	7a 06                	jp     44c9ed <MEMORY_T::POKEB(double, double)+0x5ad>
  44c9e7:	0f 84 bc 01 00 00    	je     44cba9 <MEMORY_T::POKEB(double, double)+0x769>
;   case &H000000057: mov(mem64(49361),mem64(49362) and mem64(49363))   ' and mem64(49362), mem64(49363)
  44c9ed:	66 0f 2e 15 d3 50 03 	ucomisd xmm2,QWORD PTR [rip+0x350d3]        # 481ac8 <_IO_stdin_used+0x4ac8>
  44c9f4:	00 
  44c9f5:	7a 06                	jp     44c9fd <MEMORY_T::POKEB(double, double)+0x5bd>
  44c9f7:	0f 84 20 0d 00 00    	je     44d71d <MEMORY_T::POKEB(double, double)+0x12dd>
;   case &H000000058: mov(mem64(49361),mem64(49362) eqv mem64(49363))   ' eqv mem64(49362), mem64(49363)
  44c9fd:	66 0f 2e 15 cb 50 03 	ucomisd xmm2,QWORD PTR [rip+0x350cb]        # 481ad0 <_IO_stdin_used+0x4ad0>
  44ca04:	00 
  44ca05:	7a 06                	jp     44ca0d <MEMORY_T::POKEB(double, double)+0x5cd>
  44ca07:	0f 84 57 0d 00 00    	je     44d764 <MEMORY_T::POKEB(double, double)+0x1324>
;   case &H000000059: mov(mem64(49361),mem64(49362) imp mem64(49363))   ' imp mem64(49362), mem64(49363)
  44ca0d:	66 0f 2e 15 6b 54 03 	ucomisd xmm2,QWORD PTR [rip+0x3546b]        # 481e80 <_IO_stdin_used+0x4e80>
  44ca14:	00 
  44ca15:	7a 06                	jp     44ca1d <MEMORY_T::POKEB(double, double)+0x5dd>
  44ca17:	0f 84 91 0d 00 00    	je     44d7ae <MEMORY_T::POKEB(double, double)+0x136e>
;   case &H00000005A: mov(mem64(49361),mem64(49362) or mem64(49363))    ' or  mem64(49362), mem64(49363)
  44ca1d:	66 0f 2e 15 b3 50 03 	ucomisd xmm2,QWORD PTR [rip+0x350b3]        # 481ad8 <_IO_stdin_used+0x4ad8>
  44ca24:	00 
  44ca25:	7a 06                	jp     44ca2d <MEMORY_T::POKEB(double, double)+0x5ed>
  44ca27:	0f 84 cb 0d 00 00    	je     44d7f8 <MEMORY_T::POKEB(double, double)+0x13b8>
;   case &H00000005B: mov(mem64(49361),mem64(49362) xor mem64(49363))   ' xor mem64(49362), mem64(49363)
  44ca2d:	66 0f 2e 15 ab 50 03 	ucomisd xmm2,QWORD PTR [rip+0x350ab]        # 481ae0 <_IO_stdin_used+0x4ae0>
  44ca34:	00 
  44ca35:	7a 06                	jp     44ca3d <MEMORY_T::POKEB(double, double)+0x5fd>
  44ca37:	0f 84 17 0e 00 00    	je     44d854 <MEMORY_T::POKEB(double, double)+0x1414>
;   case &H00000005C: mov(mem64(49362),mem64(49361))  '                   move mem64(49362), mem64(49361)
  44ca3d:	66 0f 2e 15 a3 50 03 	ucomisd xmm2,QWORD PTR [rip+0x350a3]        # 481ae8 <_IO_stdin_used+0x4ae8>
  44ca44:	00 
  44ca45:	7a 06                	jp     44ca4d <MEMORY_T::POKEB(double, double)+0x60d>
  44ca47:	0f 84 f2 0d 00 00    	je     44d83f <MEMORY_T::POKEB(double, double)+0x13ff>
;   case &H00000005D: mov(mem64(49363),mem64(49361))  '                   move mem64(49363), mem64(49361)
  44ca4d:	66 0f 2e 15 9b 50 03 	ucomisd xmm2,QWORD PTR [rip+0x3509b]        # 481af0 <_IO_stdin_used+0x4af0>
  44ca54:	00 
  44ca55:	7a 06                	jp     44ca5d <MEMORY_T::POKEB(double, double)+0x61d>
  44ca57:	0f 84 5b 0e 00 00    	je     44d8b8 <MEMORY_T::POKEB(double, double)+0x1478>
;   case &H00000005E: mov(mem64(49361),mem64(49361) add 1)               ' inc mem64(49361)
  44ca5d:	66 0f 2e 15 93 50 03 	ucomisd xmm2,QWORD PTR [rip+0x35093]        # 481af8 <_IO_stdin_used+0x4af8>
  44ca64:	00 
  44ca65:	7a 06                	jp     44ca6d <MEMORY_T::POKEB(double, double)+0x62d>
  44ca67:	0f 84 2e 0e 00 00    	je     44d89b <MEMORY_T::POKEB(double, double)+0x145b>
;   case &H00000005F: mov(mem64(49362),mem64(49362) add 1)               ' inc mem64(49362)
  44ca6d:	66 0f 2e 15 8b 50 03 	ucomisd xmm2,QWORD PTR [rip+0x3508b]        # 481b00 <_IO_stdin_used+0x4b00>
  44ca74:	00 
  44ca75:	7a 06                	jp     44ca7d <MEMORY_T::POKEB(double, double)+0x63d>
  44ca77:	0f 84 50 0e 00 00    	je     44d8cd <MEMORY_T::POKEB(double, double)+0x148d>
;   case &H000000060: mov(mem64(49363),mem64(49363) add 1)               ' inc mem64(49363)
  44ca7d:	66 0f 2e 15 83 50 03 	ucomisd xmm2,QWORD PTR [rip+0x35083]        # 481b08 <_IO_stdin_used+0x4b08>
  44ca84:	00 
  44ca85:	7a 06                	jp     44ca8d <MEMORY_T::POKEB(double, double)+0x64d>
  44ca87:	0f 84 5d 0e 00 00    	je     44d8ea <MEMORY_T::POKEB(double, double)+0x14aa>
;   case &H000000061: mov(mem64(49361),mem64(49361) subt 1)              ' dec mem64(49361)
  44ca8d:	66 0f 2e 15 7b 50 03 	ucomisd xmm2,QWORD PTR [rip+0x3507b]        # 481b10 <_IO_stdin_used+0x4b10>
  44ca94:	00 
  44ca95:	7a 06                	jp     44ca9d <MEMORY_T::POKEB(double, double)+0x65d>
  44ca97:	0f 84 6a 0e 00 00    	je     44d907 <MEMORY_T::POKEB(double, double)+0x14c7>
;   case &H000000062: mov(mem64(49362),mem64(49362) subt 1)              ' dec mem64(49362)
  44ca9d:	66 0f 2e 15 73 50 03 	ucomisd xmm2,QWORD PTR [rip+0x35073]        # 481b18 <_IO_stdin_used+0x4b18>
  44caa4:	00 
  44caa5:	7a 06                	jp     44caad <MEMORY_T::POKEB(double, double)+0x66d>
  44caa7:	0f 84 77 0e 00 00    	je     44d924 <MEMORY_T::POKEB(double, double)+0x14e4>
;   case &H000000063: mov(mem64(49363),mem64(49363) subt 1)              ' dec mem64(49363)
  44caad:	66 0f 2e 15 6b 50 03 	ucomisd xmm2,QWORD PTR [rip+0x3506b]        # 481b20 <_IO_stdin_used+0x4b20>
  44cab4:	00 
  44cab5:	7a 06                	jp     44cabd <MEMORY_T::POKEB(double, double)+0x67d>
  44cab7:	0f 84 84 0e 00 00    	je     44d941 <MEMORY_T::POKEB(double, double)+0x1501>
;   case &H000000064:                  ' be  [address]
  44cabd:	66 0f 2e 15 9b 49 03 	ucomisd xmm2,QWORD PTR [rip+0x3499b]        # 481460 <_IO_stdin_used+0x4460>
  44cac4:	00 
  44cac5:	7a 06                	jp     44cacd <MEMORY_T::POKEB(double, double)+0x68d>
  44cac7:	0f 84 91 0e 00 00    	je     44d95e <MEMORY_T::POKEB(double, double)+0x151e>
;   case &H000000065:                  ' bne [address]
  44cacd:	66 0f 2e 15 53 50 03 	ucomisd xmm2,QWORD PTR [rip+0x35053]        # 481b28 <_IO_stdin_used+0x4b28>
  44cad4:	00 
  44cad5:	7a 06                	jp     44cadd <MEMORY_T::POKEB(double, double)+0x69d>
  44cad7:	0f 84 aa 0e 00 00    	je     44d987 <MEMORY_T::POKEB(double, double)+0x1547>
;   case &H000000066:                  ' bg  [address]
  44cadd:	66 0f 2e 15 53 49 03 	ucomisd xmm2,QWORD PTR [rip+0x34953]        # 481438 <_IO_stdin_used+0x4438>
  44cae4:	00 
  44cae5:	7a 06                	jp     44caed <MEMORY_T::POKEB(double, double)+0x6ad>
  44cae7:	0f 84 bf 0e 00 00    	je     44d9ac <MEMORY_T::POKEB(double, double)+0x156c>
;   case &H000000067:                  ' bge [address]
  44caed:	66 0f 2e 15 3b 50 03 	ucomisd xmm2,QWORD PTR [rip+0x3503b]        # 481b30 <_IO_stdin_used+0x4b30>
  44caf4:	00 
  44caf5:	7a 06                	jp     44cafd <MEMORY_T::POKEB(double, double)+0x6bd>
  44caf7:	0f 84 f5 0e 00 00    	je     44d9f2 <MEMORY_T::POKEB(double, double)+0x15b2>
;   case &H000000068:                  ' ble [address]
  44cafd:	66 0f 2e 15 33 50 03 	ucomisd xmm2,QWORD PTR [rip+0x35033]        # 481b38 <_IO_stdin_used+0x4b38>
  44cb04:	00 
  44cb05:	7a 06                	jp     44cb0d <MEMORY_T::POKEB(double, double)+0x6cd>
  44cb07:	0f 84 c2 0e 00 00    	je     44d9cf <MEMORY_T::POKEB(double, double)+0x158f>
;   case &H000000069:                  ' bl  [address]
  44cb0d:	66 0f 2e 15 b3 51 03 	ucomisd xmm2,QWORD PTR [rip+0x351b3]        # 481cc8 <_IO_stdin_used+0x4cc8>
  44cb14:	00 
  44cb15:	7a 06                	jp     44cb1d <MEMORY_T::POKEB(double, double)+0x6dd>
  44cb17:	0f 84 05 0f 00 00    	je     44da22 <MEMORY_T::POKEB(double, double)+0x15e2>
;   case &H00000006A:                  ' jmp [address]
  44cb1d:	66 0f 2e 15 1b 50 03 	ucomisd xmm2,QWORD PTR [rip+0x3501b]        # 481b40 <_IO_stdin_used+0x4b40>
  44cb24:	00 
  44cb25:	7a 06                	jp     44cb2d <MEMORY_T::POKEB(double, double)+0x6ed>
  44cb27:	0f 84 e8 0e 00 00    	je     44da15 <MEMORY_T::POKEB(double, double)+0x15d5>
;   case &H00000006B:                  ' move.b mem64(49461), [address]
  44cb2d:	66 0f 2e 15 13 50 03 	ucomisd xmm2,QWORD PTR [rip+0x35013]        # 481b48 <_IO_stdin_used+0x4b48>
  44cb34:	00 
  44cb35:	7a 06                	jp     44cb3d <MEMORY_T::POKEB(double, double)+0x6fd>
  44cb37:	0f 84 08 0f 00 00    	je     44da45 <MEMORY_T::POKEB(double, double)+0x1605>
;   case &H00000006C:                  ' move.b [address], mem64(49461)
  44cb3d:	66 0f 2e 15 cb 51 03 	ucomisd xmm2,QWORD PTR [rip+0x351cb]        # 481d10 <_IO_stdin_used+0x4d10>
  44cb44:	00 
  44cb45:	0f 8a 8d 00 00 00    	jp     44cbd8 <MEMORY_T::POKEB(double, double)+0x798>
  44cb4b:	0f 85 87 00 00 00    	jne    44cbd8 <MEMORY_T::POKEB(double, double)+0x798>
;   case &H00000006D                   ' loop [start],[stop],[times]
  44cb51:	66 0f 28 d1          	movapd xmm2,xmm1
;    pokeb v, mem64(49361)
  44cb55:	f2 0f 10 8d 88 06 06 	movsd  xmm1,QWORD PTR [rbp+0x60688]
  44cb5c:	00 
;   case &H00000006D                   ' loop [start],[stop],[times]
  44cb5d:	e9 ff f8 ff ff       	jmp    44c461 <MEMORY_T::POKEB(double, double)+0x21>
  44cb62:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;   case &H00000003E: mem64(49361) = a1          ' move mem64(49361), a1
  44cb68:	48 c7 85 88 06 06 00 	mov    QWORD PTR [rbp+0x60688],0x0
  44cb6f:	00 00 00 00 
;   case &H00000003F: mem64(49361) = a2          ' move mem64(49361), a2
  44cb73:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;end def
  44cb78:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  44cb7d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44cb84:	00 00 
  44cb86:	0f 85 61 18 00 00    	jne    44e3ed <MEMORY_T::POKEB(double, double)+0x1fad>
  44cb8c:	48 83 c4 58          	add    rsp,0x58
  44cb90:	5b                   	pop    rbx
  44cb91:	5d                   	pop    rbp
  44cb92:	41 5c                	pop    r12
  44cb94:	41 5d                	pop    r13
  44cb96:	c3                   	ret    
;   case &H000000028: mov(mem64(49353),mem64(49361)) ' move mem64(49353), mem64(49361)
  44cb97:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cb9e:	00 
  44cb9f:	f2 0f 11 85 48 06 06 	movsd  QWORD PTR [rbp+0x60648],xmm0
  44cba6:	00 
;   case &H000000029: mov(mem64(49354),mem64(49361)) ' move mem64(49354), mem64(49361)
  44cba7:	eb cf                	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000056: mov(mem64(49361),mem64(49362) gt mem64(49363))    ' gt  mem64(49362), mem64(49363)
  44cba9:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44cbb0:	00 
  44cbb1:	31 c0                	xor    eax,eax
  44cbb3:	66 0f 2f 85 98 06 06 	comisd xmm0,QWORD PTR [rbp+0x60698]
  44cbba:	00 
  44cbbb:	66 0f ef c0          	pxor   xmm0,xmm0
  44cbbf:	0f 97 c0             	seta   al
  44cbc2:	f7 d8                	neg    eax
  44cbc4:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44cbc8:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44cbcf:	00 
;   case &H000000057: mov(mem64(49361),mem64(49362) and mem64(49363))   ' and mem64(49362), mem64(49363)
  44cbd0:	eb a6                	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cbd2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;   case &H00000006D                   ' loop [start],[stop],[times]
  44cbd8:	66 0f 2e 15 70 4f 03 	ucomisd xmm2,QWORD PTR [rip+0x34f70]        # 481b50 <_IO_stdin_used+0x4b50>
  44cbdf:	00 
  44cbe0:	7a 06                	jp     44cbe8 <MEMORY_T::POKEB(double, double)+0x7a8>
  44cbe2:	0f 84 76 0e 00 00    	je     44da5e <MEMORY_T::POKEB(double, double)+0x161e>
;   case &H00000006E
  44cbe8:	66 0f 2e 15 68 4f 03 	ucomisd xmm2,QWORD PTR [rip+0x34f68]        # 481b58 <_IO_stdin_used+0x4b58>
  44cbef:	00 
  44cbf0:	7a 06                	jp     44cbf8 <MEMORY_T::POKEB(double, double)+0x7b8>
  44cbf2:	0f 84 cc 12 00 00    	je     44dec4 <MEMORY_T::POKEB(double, double)+0x1a84>
;   case &H00000006F ' peekb adr0
  44cbf8:	66 0f 2e 15 60 4f 03 	ucomisd xmm2,QWORD PTR [rip+0x34f60]        # 481b60 <_IO_stdin_used+0x4b60>
  44cbff:	00 
  44cc00:	7a 06                	jp     44cc08 <MEMORY_T::POKEB(double, double)+0x7c8>
  44cc02:	0f 84 a8 13 00 00    	je     44dfb0 <MEMORY_T::POKEB(double, double)+0x1b70>
;   case &H000000070 ' pokeb adr0, r3
  44cc08:	66 0f 2e 15 b0 50 03 	ucomisd xmm2,QWORD PTR [rip+0x350b0]        # 481cc0 <_IO_stdin_used+0x4cc0>
  44cc0f:	00 
  44cc10:	0f 8a e2 03 00 00    	jp     44cff8 <MEMORY_T::POKEB(double, double)+0xbb8>
  44cc16:	0f 85 dc 03 00 00    	jne    44cff8 <MEMORY_T::POKEB(double, double)+0xbb8>
;	                  mem64(mem64(49418) add 5)) '                     pc
  44cc1c:	48 8b 9d 50 08 06 00 	mov    rbx,QWORD PTR [rbp+0x60850]
  44cc23:	66 48 0f 6e c3       	movq   xmm0,rbx
  44cc28:	f2 0f 58 05 20 45 03 	addsd  xmm0,QWORD PTR [rip+0x34520]        # 481150 <_IO_stdin_used+0x4150>
  44cc2f:	00 
  44cc30:	e8 2b 87 fb ff       	call   405360 <nearbyint@plt>
  44cc35:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44cc3a:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44cc40:	e8 1b 87 fb ff       	call   405360 <nearbyint@plt>
  44cc45:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
  44cc4b:	66 48 0f 6e c3       	movq   xmm0,rbx
  44cc50:	f2 0f 58 05 08 50 03 	addsd  xmm0,QWORD PTR [rip+0x35008]        # 481c60 <_IO_stdin_used+0x4c60>
  44cc57:	00 
  44cc58:	e8 03 87 fb ff       	call   405360 <nearbyint@plt>
  44cc5d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44cc62:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44cc68:	e8 f3 86 fb ff       	call   405360 <nearbyint@plt>
  44cc6d:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
  44cc73:	66 48 0f 6e c3       	movq   xmm0,rbx
  44cc78:	f2 0f 58 05 60 50 03 	addsd  xmm0,QWORD PTR [rip+0x35060]        # 481ce0 <_IO_stdin_used+0x4ce0>
  44cc7f:	00 
  44cc80:	e8 db 86 fb ff       	call   405360 <nearbyint@plt>
  44cc85:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44cc8a:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44cc90:	e8 cb 86 fb ff       	call   405360 <nearbyint@plt>
  44cc95:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44cc9b:	66 48 0f 6e c3       	movq   xmm0,rbx
  44cca0:	f2 0f 58 05 b0 4f 03 	addsd  xmm0,QWORD PTR [rip+0x34fb0]        # 481c58 <_IO_stdin_used+0x4c58>
  44cca7:	00 
  44cca8:	e8 b3 86 fb ff       	call   405360 <nearbyint@plt>
  44ccad:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44ccb2:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44ccb8:	e8 a3 86 fb ff       	call   405360 <nearbyint@plt>
  44ccbd:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44ccc3:	66 48 0f 6e c3       	movq   xmm0,rbx
  44ccc8:	f2 0f 58 05 80 4f 03 	addsd  xmm0,QWORD PTR [rip+0x34f80]        # 481c50 <_IO_stdin_used+0x4c50>
  44cccf:	00 
  44ccd0:	e8 8b 86 fb ff       	call   405360 <nearbyint@plt>
  44ccd5:	f2 0f 10 64 24 20    	movsd  xmm4,QWORD PTR [rsp+0x20]
  44ccdb:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  44cce1:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44cce7:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44cced:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  44ccf2:	f2 48 0f 2c d3       	cvttsd2si rdx,xmm3
  44ccf7:	48 c1 e0 20          	shl    rax,0x20
  44ccfb:	48 c1 e2 18          	shl    rdx,0x18
  44ccff:	48 01 d0             	add    rax,rdx
  44cd02:	f2 48 0f 2c d2       	cvttsd2si rdx,xmm2
  44cd07:	66 0f ef d2          	pxor   xmm2,xmm2
  44cd0b:	48 c1 e2 10          	shl    rdx,0x10
  44cd0f:	48 01 d0             	add    rax,rdx
  44cd12:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44cd17:	48 c1 e2 08          	shl    rdx,0x8
  44cd1b:	48 01 d0             	add    rax,rdx
  44cd1e:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  44cd23:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;	mov(mem64(49364), mem64(mem64(49418) add 6))
  44cd28:	66 48 0f 6e c3       	movq   xmm0,rbx
  44cd2d:	f2 0f 58 05 fb 44 03 	addsd  xmm0,QWORD PTR [rip+0x344fb]        # 481230 <_IO_stdin_used+0x4230>
  44cd34:	00 
;	                  mem64(mem64(49418) add 5)) '                     pc
  44cd35:	f2 0f 58 54 c5 00    	addsd  xmm2,QWORD PTR [rbp+rax*8+0x0]
  44cd3b:	f2 0f 11 95 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm2
  44cd42:	00 
  44cd43:	f2 0f 11 54 24 08    	movsd  QWORD PTR [rsp+0x8],xmm2
;	mov(mem64(49364), mem64(mem64(49418) add 6))
  44cd49:	e8 12 86 fb ff       	call   405360 <nearbyint@plt>
;   case &H000000071 ' peekw r3
  44cd4e:	f2 0f 10 54 24 08    	movsd  xmm2,QWORD PTR [rsp+0x8]
;	mov(mem64(49364), mem64(mem64(49418) add 6))
  44cd54:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44cd59:	f2 0f 10 4c c5 00    	movsd  xmm1,QWORD PTR [rbp+rax*8+0x0]
  44cd5f:	f2 0f 11 8d a0 06 06 	movsd  QWORD PTR [rbp+0x606a0],xmm1
  44cd66:	00 
;   case &H000000071 ' peekw r3
  44cd67:	e9 f5 f6 ff ff       	jmp    44c461 <MEMORY_T::POKEB(double, double)+0x21>
  44cd6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;   case &H000000016: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
  44cd70:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cd77:	00 
  44cd78:	f2 0f 11 85 10 00 06 	movsd  QWORD PTR [rbp+0x60010],xmm0
  44cd7f:	00 
;   case &H000000017: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
  44cd80:	e9 f3 fd ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cd85:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H000000019: mov(mem64(49155),mem64(49361)) ' move mem64(49155), mem64(49361)
  44cd88:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cd8f:	00 
  44cd90:	f2 0f 11 85 18 00 06 	movsd  QWORD PTR [rbp+0x60018],xmm0
  44cd97:	00 
;   case &H00000001A: mov(mem64(49155),mem64(49361)) ' move mem64(49155), mem64(49361)
  44cd98:	e9 db fd ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cd9d:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H00000001C: mov(mem64(49156),mem64(49361)) ' move mem64(49156), mem64(49361)
  44cda0:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cda7:	00 
  44cda8:	f2 0f 11 85 20 00 06 	movsd  QWORD PTR [rbp+0x60020],xmm0
  44cdaf:	00 
;   case &H00000001D: mov(mem64(49156),mem64(49361)) ' move mem64(49156), mem64(49361)
  44cdb0:	e9 c3 fd ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cdb5:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H00000001F: mov(mem64(49157),mem64(49361)) ' move mem64(49157), mem64(49361)
  44cdb8:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cdbf:	00 
  44cdc0:	f2 0f 11 85 28 00 06 	movsd  QWORD PTR [rbp+0x60028],xmm0
  44cdc7:	00 
;   case &H000000020: mov(mem64(49157),mem64(49361)) ' move mem64(49157), mem64(49361)
  44cdc8:	e9 ab fd ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cdcd:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H000000001: mov(mem64(49361),v)             ' move mem64(49361), v
  44cdd0:	f2 0f 11 8d 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm1
  44cdd7:	00 
;   case &H000000002: mov(mem64(49362),v)             ' move mem64(49362), v
  44cdd8:	e9 9b fd ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cddd:	0f 1f 00             	nop    DWORD PTR [rax]
  44cde0:	f2 0f 11 8d 90 06 06 	movsd  QWORD PTR [rbp+0x60690],xmm1
  44cde7:	00 
;   case &H000000003: mov(mem64(49363),v)             ' move mem64(49363), v
  44cde8:	e9 8b fd ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cded:	0f 1f 00             	nop    DWORD PTR [rax]
  44cdf0:	f2 0f 11 8d 98 06 06 	movsd  QWORD PTR [rbp+0x60698],xmm1
  44cdf7:	00 
;   case &H000000004: mov(mem64(49361),mem64(49362)) ' move mem64(49361), mem64(49362)
  44cdf8:	e9 7b fd ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cdfd:	0f 1f 00             	nop    DWORD PTR [rax]
  44ce00:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44ce07:	00 
  44ce08:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44ce0f:	00 
;   case &H000000005: mov(mem64(49361),mem64(49363)) ' move mem64(49361), mem64(49363)
  44ce10:	e9 63 fd ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44ce15:	0f 1f 00             	nop    DWORD PTR [rax]
  44ce18:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44ce1f:	00 
  44ce20:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44ce27:	00 
;   case &H000000006: mov(mem64(49362),mem64(49361)) ' move mem64(49362), mem64(49361)
  44ce28:	e9 4b fd ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44ce2d:	0f 1f 00             	nop    DWORD PTR [rax]
  44ce30:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44ce37:	00 
  44ce38:	f2 0f 11 85 90 06 06 	movsd  QWORD PTR [rbp+0x60690],xmm0
  44ce3f:	00 
;   case &H000000007: mov(mem64(49362),mem64(49363)) ' move mem64(49362), mem64(49363)
  44ce40:	e9 33 fd ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44ce45:	0f 1f 00             	nop    DWORD PTR [rax]
  44ce48:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44ce4f:	00 
  44ce50:	f2 0f 11 85 90 06 06 	movsd  QWORD PTR [rbp+0x60690],xmm0
  44ce57:	00 
;   case &H000000008: mov(mem64(49363),mem64(49361)) ' move mem64(49363), mem64(49361)
  44ce58:	e9 1b fd ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44ce5d:	0f 1f 00             	nop    DWORD PTR [rax]
  44ce60:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44ce67:	00 
  44ce68:	f2 0f 11 85 98 06 06 	movsd  QWORD PTR [rbp+0x60698],xmm0
  44ce6f:	00 
;   case &H000000009: mov(mem64(49363),mem64(49362)) ' move mem64(49363), mem64(49362)
  44ce70:	e9 03 fd ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44ce75:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H000000022: mov(mem64(49355),mem64(49361)) ' move mem64(49355), mem64(49361)
  44ce78:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44ce7f:	00 
  44ce80:	f2 0f 11 85 58 06 06 	movsd  QWORD PTR [rbp+0x60658],xmm0
  44ce87:	00 
;   case &H000000023: mov(mem64(49358),mem64(49361)) ' move mem64(49358), mem64(49361)
  44ce88:	e9 eb fc ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44ce8d:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H00000003A: mov(mem64(49361),mem64(49360)) ' move mem64(49361), mem64(49360)
  44ce90:	f2 0f 10 85 80 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60680]
  44ce97:	00 
  44ce98:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44ce9f:	00 
;   case &H00000003B: mov(mem64(49360),mem64(49361)) ' move mem64(49360), mem64(49361)
  44cea0:	e9 d3 fc ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cea5:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H000000009: mov(mem64(49363),mem64(49362)) ' move mem64(49363), mem64(49362)
  44cea8:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44ceaf:	00 
  44ceb0:	f2 0f 11 85 98 06 06 	movsd  QWORD PTR [rbp+0x60698],xmm0
  44ceb7:	00 
;   case &H00000000A: mov(mem64(49418),mem64(49361)) ' move mem64(49418), mem64(49361)
  44ceb8:	e9 bb fc ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cebd:	0f 1f 00             	nop    DWORD PTR [rax]
  44cec0:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cec7:	00 
  44cec8:	f2 0f 11 85 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm0
  44cecf:	00 
;   case &H00000000B: mov(mem64(49418),mem64(49362)) ' move mem64(49418), mem64(49362)
  44ced0:	e9 a3 fc ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44ced5:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H000000024: mov(mem64(49356),mem64(49361)) ' move mem64(49356), mem64(49361)
  44ced8:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cedf:	00 
  44cee0:	f2 0f 11 85 60 06 06 	movsd  QWORD PTR [rbp+0x60660],xmm0
  44cee7:	00 
;   case &H000000025: mov(mem64(49359),mem64(49361)) ' move mem64(49359), mem64(49361)
  44cee8:	e9 8b fc ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44ceed:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H00000000B: mov(mem64(49418),mem64(49362)) ' move mem64(49418), mem64(49362)
  44cef0:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44cef7:	00 
  44cef8:	f2 0f 11 85 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm0
  44ceff:	00 
;   case &H00000000C: mov(mem64(49418),mem64(49363)) ' move mem64(49418), mem64(49363)
  44cf00:	e9 73 fc ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cf05:	0f 1f 00             	nop    DWORD PTR [rax]
  44cf08:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44cf0f:	00 
  44cf10:	f2 0f 11 85 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm0
  44cf17:	00 
;   case &H00000000D: mov(mem64(49425),mem64(49361)) ' move mem64(49425), mem64(49361)
  44cf18:	e9 5b fc ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cf1d:	0f 1f 00             	nop    DWORD PTR [rax]
  44cf20:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cf27:	00 
  44cf28:	f2 0f 11 85 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm0
  44cf2f:	00 
;   case &H00000000E: mov(mem64(49425),mem64(49362)) ' move mem64(49425), mem64(49362)
  44cf30:	e9 43 fc ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cf35:	0f 1f 00             	nop    DWORD PTR [rax]
  44cf38:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44cf3f:	00 
  44cf40:	f2 0f 11 85 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm0
  44cf47:	00 
;   case &H00000000F: mov(mem64(49425),mem64(49363)) ' move mem64(49425), mem64(49363)
  44cf48:	e9 2b fc ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cf4d:	0f 1f 00             	nop    DWORD PTR [rax]
  44cf50:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44cf57:	00 
  44cf58:	f2 0f 11 85 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm0
  44cf5f:	00 
;   case &H000000010: mov(mem64(49432),mem64(49361)) ' move mem64(49432), mem64(49361)
  44cf60:	e9 13 fc ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cf65:	0f 1f 00             	nop    DWORD PTR [rax]
  44cf68:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cf6f:	00 
  44cf70:	f2 0f 11 85 c0 08 06 	movsd  QWORD PTR [rbp+0x608c0],xmm0
  44cf77:	00 
;   case &H000000011: mov(mem64(49432),mem64(49362)) ' move mem64(49432), mem64(49362)
  44cf78:	e9 fb fb ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cf7d:	0f 1f 00             	nop    DWORD PTR [rax]
  44cf80:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44cf87:	00 
  44cf88:	f2 0f 11 85 c0 08 06 	movsd  QWORD PTR [rbp+0x608c0],xmm0
  44cf8f:	00 
;   case &H000000012: mov(mem64(49432),mem64(49363)) ' move mem64(49432), mem64(49363)
  44cf90:	e9 e3 fb ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cf95:	0f 1f 00             	nop    DWORD PTR [rax]
  44cf98:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44cf9f:	00 
  44cfa0:	f2 0f 11 85 c0 08 06 	movsd  QWORD PTR [rbp+0x608c0],xmm0
  44cfa7:	00 
;   case &H000000013: mov(mem64(49446),mem64(49361)) ' move mem64(49446), mem64(49361)
  44cfa8:	e9 cb fb ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cfad:	0f 1f 00             	nop    DWORD PTR [rax]
  44cfb0:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cfb7:	00 
  44cfb8:	f2 0f 11 85 30 09 06 	movsd  QWORD PTR [rbp+0x60930],xmm0
  44cfbf:	00 
;   case &H000000014: mov(mem64(49446),mem64(49362)) ' move mem64(49446), mem64(49362)
  44cfc0:	e9 b3 fb ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cfc5:	0f 1f 00             	nop    DWORD PTR [rax]
  44cfc8:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44cfcf:	00 
  44cfd0:	f2 0f 11 85 30 09 06 	movsd  QWORD PTR [rbp+0x60930],xmm0
  44cfd7:	00 
;   case &H000000015: mov(mem64(49446),mem64(49363)) ' move mem64(49446), mem64(49363)
  44cfd8:	e9 9b fb ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cfdd:	0f 1f 00             	nop    DWORD PTR [rax]
  44cfe0:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44cfe7:	00 
  44cfe8:	f2 0f 11 85 30 09 06 	movsd  QWORD PTR [rbp+0x60930],xmm0
  44cfef:	00 
;   case &H000000016: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
  44cff0:	e9 83 fb ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44cff5:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H000000071 ' peekw r3
  44cff8:	66 0f 2e 15 68 4b 03 	ucomisd xmm2,QWORD PTR [rip+0x34b68]        # 481b68 <_IO_stdin_used+0x4b68>
  44cfff:	00 
  44d000:	7a 06                	jp     44d008 <MEMORY_T::POKEB(double, double)+0xbc8>
  44d002:	0f 84 22 14 00 00    	je     44e42a <MEMORY_T::POKEB(double, double)+0x1fea>
;   case &H000000072 ' pokew adr0, r3
  44d008:	66 0f 2e 15 60 4b 03 	ucomisd xmm2,QWORD PTR [rip+0x34b60]        # 481b70 <_IO_stdin_used+0x4b70>
  44d00f:	00 
  44d010:	7a 06                	jp     44d018 <MEMORY_T::POKEB(double, double)+0xbd8>
  44d012:	0f 84 56 19 00 00    	je     44e96e <MEMORY_T::POKEB(double, double)+0x252e>
;   case &H000000073 ' pokeb [address],[address]
  44d018:	66 0f 2e 15 58 4b 03 	ucomisd xmm2,QWORD PTR [rip+0x34b58]        # 481b78 <_IO_stdin_used+0x4b78>
  44d01f:	00 
  44d020:	0f 8a 33 15 00 00    	jp     44e559 <MEMORY_T::POKEB(double, double)+0x2119>
  44d026:	0f 85 2d 15 00 00    	jne    44e559 <MEMORY_T::POKEB(double, double)+0x2119>
;	mem64(49425) = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
  44d02c:	48 8b 9d 50 08 06 00 	mov    rbx,QWORD PTR [rbp+0x60850]
  44d033:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d038:	f2 0f 58 05 10 41 03 	addsd  xmm0,QWORD PTR [rip+0x34110]        # 481150 <_IO_stdin_used+0x4150>
  44d03f:	00 
  44d040:	e8 1b 83 fb ff       	call   405360 <nearbyint@plt>
  44d045:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d04a:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d050:	e8 0b 83 fb ff       	call   405360 <nearbyint@plt>
  44d055:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
  44d05b:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d060:	f2 0f 58 05 f8 4b 03 	addsd  xmm0,QWORD PTR [rip+0x34bf8]        # 481c60 <_IO_stdin_used+0x4c60>
  44d067:	00 
  44d068:	e8 f3 82 fb ff       	call   405360 <nearbyint@plt>
  44d06d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d072:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d078:	e8 e3 82 fb ff       	call   405360 <nearbyint@plt>
  44d07d:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
  44d083:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d088:	f2 0f 58 05 50 4c 03 	addsd  xmm0,QWORD PTR [rip+0x34c50]        # 481ce0 <_IO_stdin_used+0x4ce0>
  44d08f:	00 
  44d090:	e8 cb 82 fb ff       	call   405360 <nearbyint@plt>
  44d095:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d09a:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d0a0:	e8 bb 82 fb ff       	call   405360 <nearbyint@plt>
  44d0a5:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44d0ab:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d0b0:	f2 0f 58 05 a0 4b 03 	addsd  xmm0,QWORD PTR [rip+0x34ba0]        # 481c58 <_IO_stdin_used+0x4c58>
  44d0b7:	00 
  44d0b8:	e8 a3 82 fb ff       	call   405360 <nearbyint@plt>
  44d0bd:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d0c2:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d0c8:	e8 93 82 fb ff       	call   405360 <nearbyint@plt>
  44d0cd:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44d0d3:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d0d8:	f2 0f 58 05 70 4b 03 	addsd  xmm0,QWORD PTR [rip+0x34b70]        # 481c50 <_IO_stdin_used+0x4c50>
  44d0df:	00 
  44d0e0:	e8 7b 82 fb ff       	call   405360 <nearbyint@plt>
  44d0e5:	f2 0f 10 64 24 20    	movsd  xmm4,QWORD PTR [rsp+0x20]
  44d0eb:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  44d0f1:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44d0f7:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44d0fd:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  44d102:	f2 48 0f 2c d3       	cvttsd2si rdx,xmm3
  44d107:	48 c1 e0 20          	shl    rax,0x20
  44d10b:	48 c1 e2 18          	shl    rdx,0x18
  44d10f:	48 01 d0             	add    rax,rdx
  44d112:	f2 48 0f 2c d2       	cvttsd2si rdx,xmm2
  44d117:	66 0f ef d2          	pxor   xmm2,xmm2
  44d11b:	48 c1 e2 10          	shl    rdx,0x10
  44d11f:	48 01 d0             	add    rax,rdx
  44d122:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44d127:	48 c1 e2 08          	shl    rdx,0x8
  44d12b:	48 01 d0             	add    rax,rdx
  44d12e:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  44d133:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;	mem64(49432) = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
  44d138:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d13d:	f2 0f 58 05 eb 40 03 	addsd  xmm0,QWORD PTR [rip+0x340eb]        # 481230 <_IO_stdin_used+0x4230>
  44d144:	00 
;	mem64(49425) = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
  44d145:	f2 0f 58 54 c5 00    	addsd  xmm2,QWORD PTR [rbp+rax*8+0x0]
  44d14b:	f2 0f 11 95 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm2
  44d152:	00 
  44d153:	f2 0f 11 54 24 28    	movsd  QWORD PTR [rsp+0x28],xmm2
;	mem64(49432) = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
  44d159:	e8 02 82 fb ff       	call   405360 <nearbyint@plt>
  44d15e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d163:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d169:	e8 f2 81 fb ff       	call   405360 <nearbyint@plt>
  44d16e:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
  44d174:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d179:	f2 0f 58 05 b7 40 03 	addsd  xmm0,QWORD PTR [rip+0x340b7]        # 481238 <_IO_stdin_used+0x4238>
  44d180:	00 
  44d181:	e8 da 81 fb ff       	call   405360 <nearbyint@plt>
  44d186:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d18b:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d191:	e8 ca 81 fb ff       	call   405360 <nearbyint@plt>
  44d196:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
  44d19c:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d1a1:	f2 0f 58 05 97 40 03 	addsd  xmm0,QWORD PTR [rip+0x34097]        # 481240 <_IO_stdin_used+0x4240>
  44d1a8:	00 
  44d1a9:	e8 b2 81 fb ff       	call   405360 <nearbyint@plt>
  44d1ae:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d1b3:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d1b9:	e8 a2 81 fb ff       	call   405360 <nearbyint@plt>
  44d1be:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44d1c4:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d1c9:	f2 0f 58 05 8f 3f 03 	addsd  xmm0,QWORD PTR [rip+0x33f8f]        # 481160 <_IO_stdin_used+0x4160>
  44d1d0:	00 
  44d1d1:	e8 8a 81 fb ff       	call   405360 <nearbyint@plt>
  44d1d6:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d1db:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d1e1:	e8 7a 81 fb ff       	call   405360 <nearbyint@plt>
  44d1e6:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44d1ec:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d1f1:	f2 0f 58 05 57 4c 03 	addsd  xmm0,QWORD PTR [rip+0x34c57]        # 481e50 <_IO_stdin_used+0x4e50>
  44d1f8:	00 
  44d1f9:	e8 62 81 fb ff       	call   405360 <nearbyint@plt>
  44d1fe:	f2 0f 10 6c 24 20    	movsd  xmm5,QWORD PTR [rsp+0x20]
;	pokeb mem64(49425), peekb(mem64(49432))       
  44d204:	48 89 ef             	mov    rdi,rbp
;	mem64(49432) = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
  44d207:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  44d20d:	f2 0f 10 5c 24 10    	movsd  xmm3,QWORD PTR [rsp+0x10]
  44d213:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44d219:	66 0f 28 f0          	movapd xmm6,xmm0
  44d21d:	66 0f ef c0          	pxor   xmm0,xmm0
  44d221:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  44d226:	f2 48 0f 2c d4       	cvttsd2si rdx,xmm4
  44d22b:	48 c1 e0 20          	shl    rax,0x20
  44d22f:	48 c1 e2 18          	shl    rdx,0x18
  44d233:	48 01 d0             	add    rax,rdx
  44d236:	f2 48 0f 2c d3       	cvttsd2si rdx,xmm3
  44d23b:	48 c1 e2 10          	shl    rdx,0x10
  44d23f:	48 01 d0             	add    rax,rdx
  44d242:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44d247:	48 c1 e2 08          	shl    rdx,0x8
  44d24b:	48 01 d0             	add    rax,rdx
  44d24e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d253:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  44d258:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d25e:	f2 0f 11 85 c0 08 06 	movsd  QWORD PTR [rbp+0x608c0],xmm0
  44d265:	00 
;	pokeb mem64(49425), peekb(mem64(49432))       
  44d266:	e8 f5 bd fb ff       	call   409060 <MEMORY_T::PEEKB(double)>
;   case &H000000074 ' pokew [address],[address]
  44d26b:	f2 0f 10 54 24 28    	movsd  xmm2,QWORD PTR [rsp+0x28]
;	pokeb mem64(49425), peekb(mem64(49432))       
  44d271:	66 0f 28 c8          	movapd xmm1,xmm0
;   case &H000000074 ' pokew [address],[address]
  44d275:	e9 e7 f1 ff ff       	jmp    44c461 <MEMORY_T::POKEB(double, double)+0x21>
  44d27a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;   case &H000000039: mov(mem64(49361),mem64(49359)) ' move mem64(49361), mem64(49359)
  44d280:	f2 0f 10 85 78 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60678]
  44d287:	00 
  44d288:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d28f:	00 
;   case &H00000003A: mov(mem64(49361),mem64(49360)) ' move mem64(49361), mem64(49360)
  44d290:	e9 e3 f8 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d295:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H000000023: mov(mem64(49358),mem64(49361)) ' move mem64(49358), mem64(49361)
  44d298:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d29f:	00 
  44d2a0:	f2 0f 11 85 70 06 06 	movsd  QWORD PTR [rbp+0x60670],xmm0
  44d2a7:	00 
;   case &H000000024: mov(mem64(49356),mem64(49361)) ' move mem64(49356), mem64(49361)
  44d2a8:	e9 cb f8 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000025: mov(mem64(49359),mem64(49361)) ' move mem64(49359), mem64(49361)
  44d2ad:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d2b4:	00 
  44d2b5:	f2 0f 11 85 78 06 06 	movsd  QWORD PTR [rbp+0x60678],xmm0
  44d2bc:	00 
;   case &H000000026: mov(mem64(49357),mem64(49361)) ' move mem64(49357), mem64(49361)
  44d2bd:	e9 b6 f8 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d2c2:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d2c9:	00 
  44d2ca:	f2 0f 11 85 68 06 06 	movsd  QWORD PTR [rbp+0x60668],xmm0
  44d2d1:	00 
;   case &H000000027: mov(mem64(49360),mem64(49361)) ' move mem64(49360), mem64(49361)
  44d2d2:	e9 a1 f8 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d2d7:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d2de:	00 
  44d2df:	f2 0f 11 85 80 06 06 	movsd  QWORD PTR [rbp+0x60680],xmm0
  44d2e6:	00 
;   case &H000000028: mov(mem64(49353),mem64(49361)) ' move mem64(49353), mem64(49361)
  44d2e7:	e9 8c f8 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000029: mov(mem64(49354),mem64(49361)) ' move mem64(49354), mem64(49361)
  44d2ec:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d2f3:	00 
  44d2f4:	f2 0f 11 85 50 06 06 	movsd  QWORD PTR [rbp+0x60650],xmm0
  44d2fb:	00 
;   case &H00000002A: char_h = mem64(49361)      ' move char_h, mem64(49361)
  44d2fc:	e9 77 f8 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d301:	66 0f ef c0          	pxor   xmm0,xmm0
  44d305:	f2 0f 5a 85 88 06 06 	cvtsd2ss xmm0,QWORD PTR [rbp+0x60688]
  44d30c:	00 
  44d30d:	f3 0f 11 05 87 d3 03 	movss  DWORD PTR [rip+0x3d387],xmm0        # 48a69c <CHAR_H$>
  44d314:	00 
;   case &H00000002B: char_w = mem64(49361)      ' move char_w, mem64(49361)
  44d315:	e9 5e f8 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d31a:	66 0f ef c0          	pxor   xmm0,xmm0
  44d31e:	f2 0f 5a 85 88 06 06 	cvtsd2ss xmm0,QWORD PTR [rbp+0x60688]
  44d325:	00 
  44d326:	f3 0f 11 05 6a d3 03 	movss  DWORD PTR [rip+0x3d36a],xmm0        # 48a698 <CHAR_W$>
  44d32d:	00 
;   case &H00000002C: char_ptr = mem64(49361)    ' move char_ptr, mem64(49361)
  44d32e:	e9 45 f8 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H00000002D: char_buffer = mem64(49361) ' move char_buffer, mem64(49361)
  44d333:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d33a:	00 
  44d33b:	e8 20 80 fb ff       	call   405360 <nearbyint@plt>
  44d340:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d345:	89 05 49 d3 03 00    	mov    DWORD PTR [rip+0x3d349],eax        # 48a694 <CHAR_BUFFER$>
;   case &H00000002E: bitmask = mem64(49361)     ' move bitmask, mem64(49361)
  44d34b:	e9 28 f8 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d350:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d357:	00 
  44d358:	e8 03 80 fb ff       	call   405360 <nearbyint@plt>
  44d35d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d362:	89 05 28 d3 03 00    	mov    DWORD PTR [rip+0x3d328],eax        # 48a690 <BITMASK$>
;   case &H00000002F: pixel_size = mem64(49361)  ' move pixel_size, mem64(49361)
  44d368:	e9 0b f8 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d36d:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d374:	00 
  44d375:	e8 e6 7f fb ff       	call   405360 <nearbyint@plt>
  44d37a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d37f:	89 05 67 3a 06 00    	mov    DWORD PTR [rip+0x63a67],eax        # 4b0dec <PIXEL_SIZE$>
;   case &H000000030: radius = mem64(49361)      ' move radius, mem64(49361)
  44d385:	e9 ee f7 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d38a:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d391:	00 
  44d392:	e8 c9 7f fb ff       	call   405360 <nearbyint@plt>
  44d397:	f2 0f 10 0d e1 40 03 	movsd  xmm1,QWORD PTR [rip+0x340e1]        # 481480 <_IO_stdin_used+0x4480>
  44d39e:	00 
  44d39f:	66 0f 2f c1          	comisd xmm0,xmm1
  44d3a3:	0f 83 d2 02 00 00    	jae    44d67b <MEMORY_T::POKEB(double, double)+0x123b>
  44d3a9:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d3ae:	48 89 05 3b 3a 06 00 	mov    QWORD PTR [rip+0x63a3b],rax        # 4b0df0 <RADIUS$>
  44d3b5:	e9 be f7 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000031: string_adr = mem64(49361)  ' move string_adr, mem64(49361)
  44d3ba:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d3c1:	00 
  44d3c2:	e8 99 7f fb ff       	call   405360 <nearbyint@plt>
  44d3c7:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d3cc:	89 05 16 3a 06 00    	mov    DWORD PTR [rip+0x63a16],eax        # 4b0de8 <STRING_ADR$>
;   case &H000000032: string_len = mem64(49361)  ' move string_len, mem64(49361)
  44d3d2:	e9 a1 f7 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000033: mov(mem64(49361),mem64(49355)) ' move mem64(49361), mem64(49355)
  44d3d7:	f2 0f 10 85 58 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60658]
  44d3de:	00 
  44d3df:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d3e6:	00 
;   case &H000000034: mov(mem64(49355),mem64(49361)) ' move mem64(49355), mem64(49361)
  44d3e7:	e9 8c f7 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000035: mov(mem64(49361),mem64(49356)) ' move mem64(49361), mem64(49356)
  44d3ec:	f2 0f 10 85 60 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60660]
  44d3f3:	00 
  44d3f4:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d3fb:	00 
;   case &H000000036: mov(mem64(49356),mem64(49361)) ' move mem64(49356), mem64(49361)
  44d3fc:	e9 77 f7 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000037: mov(mem64(49361),mem64(49357)) ' move mem64(49361), mem64(49357)
  44d401:	f2 0f 10 85 68 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60668]
  44d408:	00 
  44d409:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d410:	00 
;   case &H000000038: mov(mem64(49361),mem64(49358)) ' move mem64(49361), mem64(49358)
  44d411:	e9 62 f7 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d416:	f2 0f 10 85 70 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60670]
  44d41d:	00 
  44d41e:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d425:	00 
;   case &H000000039: mov(mem64(49361),mem64(49359)) ' move mem64(49361), mem64(49359)
  44d426:	e9 4d f7 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H00000003B: mov(mem64(49360),mem64(49361)) ' move mem64(49360), mem64(49361)
  44d42b:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d432:	00 
  44d433:	f2 0f 11 85 80 06 06 	movsd  QWORD PTR [rbp+0x60680],xmm0
  44d43a:	00 
;   case &H00000003C: mov(mem64(49361),mem64(49359)) ' move mem64(49361), mem64(49359)
  44d43b:	e9 38 f7 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000047: mov(mem64(49361),mem64(49362) add mem64(49363))   ' add mem64(49362), mem64(49363)
  44d440:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d447:	00 
  44d448:	f2 0f 58 85 98 06 06 	addsd  xmm0,QWORD PTR [rbp+0x60698]
  44d44f:	00 
  44d450:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d457:	00 
;   case &H000000048: mov(mem64(49361),mem64(49362) subt mem64(49363))  ' sub mem64(49362), mem64(49363)
  44d458:	e9 1b f7 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d45d:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d464:	00 
  44d465:	f2 0f 5c 85 98 06 06 	subsd  xmm0,QWORD PTR [rbp+0x60698]
  44d46c:	00 
  44d46d:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d474:	00 
;   case &H000000049: mov(mem64(49361),mem64(49362) mul mem64(49363))   ' mul mem64(49362), mem64(49363)
  44d475:	e9 fe f6 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d47a:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d481:	00 
  44d482:	f2 0f 59 85 98 06 06 	mulsd  xmm0,QWORD PTR [rbp+0x60698]
  44d489:	00 
  44d48a:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d491:	00 
;   case &H00000004A: mov(mem64(49361),mem64(49362) div mem64(49363))   ' div mem64(49362), mem64(49363)
  44d492:	e9 e1 f6 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d497:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d49e:	00 
  44d49f:	f2 0f 5e 85 98 06 06 	divsd  xmm0,QWORD PTR [rbp+0x60698]
  44d4a6:	00 
  44d4a7:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d4ae:	00 
;   case &H00000004B: mov(mem64(49361),mem64(49362) idiv mem64(49363))  ' idiv mem64(49362), mem64(49363)
  44d4af:	e9 c4 f6 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d4b4:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d4bb:	00 
  44d4bc:	e8 9f 7e fb ff       	call   405360 <nearbyint@plt>
  44d4c1:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d4c6:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d4cd:	00 
  44d4ce:	e8 8d 7e fb ff       	call   405360 <nearbyint@plt>
  44d4d3:	66 48 0f 6e f3       	movq   xmm6,rbx
  44d4d8:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  44d4dd:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  44d4e2:	66 0f ef c0          	pxor   xmm0,xmm0
  44d4e6:	48 99                	cqo    
  44d4e8:	48 f7 f9             	idiv   rcx
  44d4eb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d4f0:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d4f7:	00 
;   case &H00000004C: mov(mem64(49361),mem64(49362) expt mem64(49363))  ' exp mem64(49362), mem64(49363)
  44d4f8:	e9 7b f6 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d4fd:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d504:	00 
  44d505:	f2 0f 10 8d 98 06 06 	movsd  xmm1,QWORD PTR [rbp+0x60698]
  44d50c:	00 
  44d50d:	e8 ee 86 fb ff       	call   405c00 <pow@plt>
  44d512:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d519:	00 
;   case &H00000004D: mov(mem64(49361),mem64(49362) mod mem64(49363))   ' mod mem64(49361), mem64(49362)
  44d51a:	e9 59 f6 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d51f:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d526:	00 
  44d527:	e8 34 7e fb ff       	call   405360 <nearbyint@plt>
  44d52c:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d531:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d538:	00 
  44d539:	e8 22 7e fb ff       	call   405360 <nearbyint@plt>
  44d53e:	66 48 0f 6e f3       	movq   xmm6,rbx
  44d543:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  44d548:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  44d54d:	66 0f ef c0          	pxor   xmm0,xmm0
  44d551:	48 99                	cqo    
  44d553:	48 f7 f9             	idiv   rcx
  44d556:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44d55b:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d562:	00 
;   case &H00000004E: mov(mem64(49361),neg mem64(49361))                 ' neg mem64(49361)
  44d563:	e9 10 f6 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d568:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d56f:	00 
  44d570:	66 0f 57 05 b8 46 03 	xorpd  xmm0,XMMWORD PTR [rip+0x346b8]        # 481c30 <_IO_stdin_used+0x4c30>
  44d577:	00 
  44d578:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d57f:	00 
;   case &H00000004F: mov(mem64(49361),mem64(49362) shl mem64(49363))   ' shl mem64(49362), mem64(49363)
  44d580:	e9 f3 f5 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d585:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d58c:	00 
  44d58d:	e8 ce 7d fb ff       	call   405360 <nearbyint@plt>
  44d592:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d597:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d59e:	00 
  44d59f:	e8 bc 7d fb ff       	call   405360 <nearbyint@plt>
  44d5a4:	66 48 0f 6e fb       	movq   xmm7,rbx
  44d5a9:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  44d5ae:	66 0f ef c0          	pxor   xmm0,xmm0
  44d5b2:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  44d5b7:	48 d3 e0             	shl    rax,cl
  44d5ba:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d5bf:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d5c6:	00 
;   case &H000000050: mov(mem64(49361),mem64(49362) shr mem64(49363))   ' shr mem64(49362), mem64(49363)
  44d5c7:	e9 ac f5 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d5cc:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d5d3:	00 
  44d5d4:	e8 87 7d fb ff       	call   405360 <nearbyint@plt>
  44d5d9:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d5de:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d5e5:	00 
  44d5e6:	e8 75 7d fb ff       	call   405360 <nearbyint@plt>
  44d5eb:	66 48 0f 6e f3       	movq   xmm6,rbx
  44d5f0:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  44d5f5:	66 0f ef c0          	pxor   xmm0,xmm0
  44d5f9:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  44d5fe:	48 d3 f8             	sar    rax,cl
  44d601:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d606:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d60d:	00 
;   case &H000000051: mov(mem64(49361),mem64(49362) eq mem64(49363))    ' equ mem64(49362), mem64(49363)
  44d60e:	e9 65 f5 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d613:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d61a:	00 
  44d61b:	31 c0                	xor    eax,eax
  44d61d:	ba 00 00 00 00       	mov    edx,0x0
  44d622:	66 0f 2e 85 98 06 06 	ucomisd xmm0,QWORD PTR [rbp+0x60698]
  44d629:	00 
  44d62a:	66 0f ef c0          	pxor   xmm0,xmm0
  44d62e:	0f 9b c0             	setnp  al
  44d631:	0f 45 c2             	cmovne eax,edx
  44d634:	f7 d8                	neg    eax
  44d636:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44d63a:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d641:	00 
;   case &H000000052: mov(mem64(49361),mem64(49362) ne mem64(49363))    ' ne  mem64(49362), mem64(49363)
  44d642:	e9 31 f5 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d647:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d64e:	00 
  44d64f:	31 c0                	xor    eax,eax
  44d651:	ba 01 00 00 00       	mov    edx,0x1
  44d656:	66 0f 2e 85 98 06 06 	ucomisd xmm0,QWORD PTR [rbp+0x60698]
  44d65d:	00 
  44d65e:	66 0f ef c0          	pxor   xmm0,xmm0
  44d662:	0f 9a c0             	setp   al
  44d665:	0f 45 c2             	cmovne eax,edx
  44d668:	f7 d8                	neg    eax
  44d66a:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44d66e:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d675:	00 
;   case &H000000053: mov(mem64(49361),mem64(49362) lt mem64(49363))    ' lt  mem64(49362), mem64(49363)
  44d676:	e9 fd f4 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000030: radius = mem64(49361)      ' move radius, mem64(49361)
  44d67b:	f2 0f 5c c1          	subsd  xmm0,xmm1
  44d67f:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d684:	48 89 05 65 37 06 00 	mov    QWORD PTR [rip+0x63765],rax        # 4b0df0 <RADIUS$>
  44d68b:	48 0f ba 3d 5c 37 06 	btc    QWORD PTR [rip+0x6375c],0x3f        # 4b0df0 <RADIUS$>
  44d692:	00 3f 
;   case &H000000031: string_adr = mem64(49361)  ' move string_adr, mem64(49361)
  44d694:	e9 df f4 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000053: mov(mem64(49361),mem64(49362) lt mem64(49363))    ' lt  mem64(49362), mem64(49363)
  44d699:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d6a0:	00 
  44d6a1:	31 c0                	xor    eax,eax
  44d6a3:	66 0f 2f 85 90 06 06 	comisd xmm0,QWORD PTR [rbp+0x60690]
  44d6aa:	00 
  44d6ab:	66 0f ef c0          	pxor   xmm0,xmm0
  44d6af:	0f 97 c0             	seta   al
  44d6b2:	f7 d8                	neg    eax
  44d6b4:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44d6b8:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d6bf:	00 
;   case &H000000054: mov(mem64(49361),mem64(49362) ls mem64(49363))    ' lte mem64(49362), mem64(49363)
  44d6c0:	e9 b3 f4 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d6c5:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d6cc:	00 
  44d6cd:	31 c0                	xor    eax,eax
  44d6cf:	66 0f 2f 85 90 06 06 	comisd xmm0,QWORD PTR [rbp+0x60690]
  44d6d6:	00 
  44d6d7:	66 0f ef c0          	pxor   xmm0,xmm0
  44d6db:	0f 93 c0             	setae  al
  44d6de:	f7 d8                	neg    eax
  44d6e0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44d6e4:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d6eb:	00 
;   case &H000000055: mov(mem64(49361),mem64(49362) gs mem64(49363))    ' gte mem64(49362), mem64(49363)
  44d6ec:	e9 87 f4 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d6f1:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d6f8:	00 
  44d6f9:	31 c0                	xor    eax,eax
  44d6fb:	66 0f 2f 85 98 06 06 	comisd xmm0,QWORD PTR [rbp+0x60698]
  44d702:	00 
  44d703:	66 0f ef c0          	pxor   xmm0,xmm0
  44d707:	0f 93 c0             	setae  al
  44d70a:	f7 d8                	neg    eax
  44d70c:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44d710:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d717:	00 
;   case &H000000056: mov(mem64(49361),mem64(49362) gt mem64(49363))    ' gt  mem64(49362), mem64(49363)
  44d718:	e9 5b f4 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000057: mov(mem64(49361),mem64(49362) and mem64(49363))   ' and mem64(49362), mem64(49363)
  44d71d:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d724:	00 
  44d725:	e8 36 7c fb ff       	call   405360 <nearbyint@plt>
  44d72a:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d72f:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d736:	00 
  44d737:	e8 24 7c fb ff       	call   405360 <nearbyint@plt>
  44d73c:	66 48 0f 6e fb       	movq   xmm7,rbx
  44d741:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  44d746:	66 0f ef c0          	pxor   xmm0,xmm0
  44d74a:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  44d74f:	48 21 d0             	and    rax,rdx
  44d752:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d757:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d75e:	00 
;   case &H000000058: mov(mem64(49361),mem64(49362) eqv mem64(49363))   ' eqv mem64(49362), mem64(49363)
  44d75f:	e9 14 f4 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d764:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d76b:	00 
  44d76c:	e8 ef 7b fb ff       	call   405360 <nearbyint@plt>
  44d771:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d776:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d77d:	00 
  44d77e:	e8 dd 7b fb ff       	call   405360 <nearbyint@plt>
  44d783:	66 48 0f 6e eb       	movq   xmm5,rbx
  44d788:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  44d78d:	66 0f ef c0          	pxor   xmm0,xmm0
  44d791:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  44d796:	48 31 d0             	xor    rax,rdx
  44d799:	48 f7 d0             	not    rax
  44d79c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d7a1:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d7a8:	00 
;   case &H000000059: mov(mem64(49361),mem64(49362) imp mem64(49363))   ' imp mem64(49362), mem64(49363)
  44d7a9:	e9 ca f3 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d7ae:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d7b5:	00 
  44d7b6:	e8 a5 7b fb ff       	call   405360 <nearbyint@plt>
  44d7bb:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d7c0:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d7c7:	00 
  44d7c8:	e8 93 7b fb ff       	call   405360 <nearbyint@plt>
  44d7cd:	66 48 0f 6e f3       	movq   xmm6,rbx
  44d7d2:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  44d7d7:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  44d7dc:	66 0f ef c0          	pxor   xmm0,xmm0
  44d7e0:	48 f7 d0             	not    rax
  44d7e3:	48 09 d0             	or     rax,rdx
  44d7e6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d7eb:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d7f2:	00 
;   case &H00000005A: mov(mem64(49361),mem64(49362) or mem64(49363))    ' or  mem64(49362), mem64(49363)
  44d7f3:	e9 80 f3 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d7f8:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d7ff:	00 
  44d800:	e8 5b 7b fb ff       	call   405360 <nearbyint@plt>
  44d805:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d80a:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d811:	00 
  44d812:	e8 49 7b fb ff       	call   405360 <nearbyint@plt>
  44d817:	66 48 0f 6e fb       	movq   xmm7,rbx
  44d81c:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  44d821:	66 0f ef c0          	pxor   xmm0,xmm0
  44d825:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  44d82a:	48 09 d0             	or     rax,rdx
  44d82d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d832:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d839:	00 
;   case &H00000005B: mov(mem64(49361),mem64(49362) xor mem64(49363))   ' xor mem64(49362), mem64(49363)
  44d83a:	e9 39 f3 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H00000005C: mov(mem64(49362),mem64(49361))  '                   move mem64(49362), mem64(49361)
  44d83f:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d846:	00 
  44d847:	f2 0f 11 85 90 06 06 	movsd  QWORD PTR [rbp+0x60690],xmm0
  44d84e:	00 
;   case &H00000005D: mov(mem64(49363),mem64(49361))  '                   move mem64(49363), mem64(49361)
  44d84f:	e9 24 f3 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H00000005B: mov(mem64(49361),mem64(49362) xor mem64(49363))   ' xor mem64(49362), mem64(49363)
  44d854:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d85b:	00 
  44d85c:	e8 ff 7a fb ff       	call   405360 <nearbyint@plt>
  44d861:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d866:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d86d:	00 
  44d86e:	e8 ed 7a fb ff       	call   405360 <nearbyint@plt>
  44d873:	66 48 0f 6e eb       	movq   xmm5,rbx
  44d878:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  44d87d:	66 0f ef c0          	pxor   xmm0,xmm0
  44d881:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  44d886:	48 31 d0             	xor    rax,rdx
  44d889:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d88e:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d895:	00 
;   case &H00000005C: mov(mem64(49362),mem64(49361))  '                   move mem64(49362), mem64(49361)
  44d896:	e9 dd f2 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H00000005E: mov(mem64(49361),mem64(49361) add 1)               ' inc mem64(49361)
  44d89b:	f2 0f 10 05 ad 38 03 	movsd  xmm0,QWORD PTR [rip+0x338ad]        # 481150 <_IO_stdin_used+0x4150>
  44d8a2:	00 
  44d8a3:	f2 0f 58 85 88 06 06 	addsd  xmm0,QWORD PTR [rbp+0x60688]
  44d8aa:	00 
  44d8ab:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d8b2:	00 
;   case &H00000005F: mov(mem64(49362),mem64(49362) add 1)               ' inc mem64(49362)
  44d8b3:	e9 c0 f2 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H00000005D: mov(mem64(49363),mem64(49361))  '                   move mem64(49363), mem64(49361)
  44d8b8:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d8bf:	00 
  44d8c0:	f2 0f 11 85 98 06 06 	movsd  QWORD PTR [rbp+0x60698],xmm0
  44d8c7:	00 
;   case &H00000005E: mov(mem64(49361),mem64(49361) add 1)               ' inc mem64(49361)
  44d8c8:	e9 ab f2 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H00000005F: mov(mem64(49362),mem64(49362) add 1)               ' inc mem64(49362)
  44d8cd:	f2 0f 10 05 7b 38 03 	movsd  xmm0,QWORD PTR [rip+0x3387b]        # 481150 <_IO_stdin_used+0x4150>
  44d8d4:	00 
  44d8d5:	f2 0f 58 85 90 06 06 	addsd  xmm0,QWORD PTR [rbp+0x60690]
  44d8dc:	00 
  44d8dd:	f2 0f 11 85 90 06 06 	movsd  QWORD PTR [rbp+0x60690],xmm0
  44d8e4:	00 
;   case &H000000060: mov(mem64(49363),mem64(49363) add 1)               ' inc mem64(49363)
  44d8e5:	e9 8e f2 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d8ea:	f2 0f 10 05 5e 38 03 	movsd  xmm0,QWORD PTR [rip+0x3385e]        # 481150 <_IO_stdin_used+0x4150>
  44d8f1:	00 
  44d8f2:	f2 0f 58 85 98 06 06 	addsd  xmm0,QWORD PTR [rbp+0x60698]
  44d8f9:	00 
  44d8fa:	f2 0f 11 85 98 06 06 	movsd  QWORD PTR [rbp+0x60698],xmm0
  44d901:	00 
;   case &H000000061: mov(mem64(49361),mem64(49361) subt 1)              ' dec mem64(49361)
  44d902:	e9 71 f2 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d907:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d90e:	00 
  44d90f:	f2 0f 5c 05 39 38 03 	subsd  xmm0,QWORD PTR [rip+0x33839]        # 481150 <_IO_stdin_used+0x4150>
  44d916:	00 
  44d917:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d91e:	00 
;   case &H000000062: mov(mem64(49362),mem64(49362) subt 1)              ' dec mem64(49362)
  44d91f:	e9 54 f2 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d924:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d92b:	00 
  44d92c:	f2 0f 5c 05 1c 38 03 	subsd  xmm0,QWORD PTR [rip+0x3381c]        # 481150 <_IO_stdin_used+0x4150>
  44d933:	00 
  44d934:	f2 0f 11 85 90 06 06 	movsd  QWORD PTR [rbp+0x60690],xmm0
  44d93b:	00 
;   case &H000000063: mov(mem64(49363),mem64(49363) subt 1)              ' dec mem64(49363)
  44d93c:	e9 37 f2 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d941:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d948:	00 
  44d949:	f2 0f 5c 05 ff 37 03 	subsd  xmm0,QWORD PTR [rip+0x337ff]        # 481150 <_IO_stdin_used+0x4150>
  44d950:	00 
  44d951:	f2 0f 11 85 98 06 06 	movsd  QWORD PTR [rbp+0x60698],xmm0
  44d958:	00 
;   case &H000000064:                  ' be  [address]
  44d959:	e9 1a f2 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;    if (mem64(49362) eq mem64(49363)) then mov(mem64(49418),v)
  44d95e:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d965:	00 
  44d966:	66 0f 2e 85 98 06 06 	ucomisd xmm0,QWORD PTR [rbp+0x60698]
  44d96d:	00 
  44d96e:	0f 8a 04 f2 ff ff    	jp     44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d974:	0f 85 fe f1 ff ff    	jne    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d97a:	f2 0f 11 8d 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm1
  44d981:	00 
  44d982:	e9 f1 f1 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;    if (mem64(49362) ne mem64(49363)) then mov(mem64(49418),v)
  44d987:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d98e:	00 
  44d98f:	66 0f 2e 85 98 06 06 	ucomisd xmm0,QWORD PTR [rbp+0x60698]
  44d996:	00 
  44d997:	7a 06                	jp     44d99f <MEMORY_T::POKEB(double, double)+0x155f>
  44d999:	0f 84 d9 f1 ff ff    	je     44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d99f:	f2 0f 11 8d 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm1
  44d9a6:	00 
  44d9a7:	e9 cc f1 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;    if (mem64(49362) gt mem64(49363)) then mov(mem64(49418),v)          
  44d9ac:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d9b3:	00 
  44d9b4:	66 0f 2f 85 90 06 06 	comisd xmm0,QWORD PTR [rbp+0x60690]
  44d9bb:	00 
  44d9bc:	0f 83 b6 f1 ff ff    	jae    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d9c2:	f2 0f 11 8d 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm1
  44d9c9:	00 
  44d9ca:	e9 a9 f1 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;    if (mem64(49362) ls mem64(49363)) then mov(mem64(49418),v)
  44d9cf:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d9d6:	00 
  44d9d7:	66 0f 2f 85 98 06 06 	comisd xmm0,QWORD PTR [rbp+0x60698]
  44d9de:	00 
  44d9df:	0f 87 93 f1 ff ff    	ja     44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44d9e5:	f2 0f 11 8d 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm1
  44d9ec:	00 
  44d9ed:	e9 86 f1 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;    if (mem64(49362) gs mem64(49363)) then mov(mem64(49418),v)
  44d9f2:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d9f9:	00 
  44d9fa:	66 0f 2f 85 90 06 06 	comisd xmm0,QWORD PTR [rbp+0x60690]
  44da01:	00 
  44da02:	0f 87 70 f1 ff ff    	ja     44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44da08:	f2 0f 11 8d 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm1
  44da0f:	00 
  44da10:	e9 63 f1 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;    mov(mem64(49418),v) 
  44da15:	f2 0f 11 8d 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm1
  44da1c:	00 
;   case &H00000006B:                  ' move.b mem64(49461), [address]
  44da1d:	e9 56 f1 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;    if (mem64(49362) lt mem64(49363)) then mov(mem64(49418),v)
  44da22:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44da29:	00 
  44da2a:	66 0f 2f 85 98 06 06 	comisd xmm0,QWORD PTR [rbp+0x60698]
  44da31:	00 
  44da32:	0f 83 40 f1 ff ff    	jae    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44da38:	f2 0f 11 8d 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm1
  44da3f:	00 
  44da40:	e9 33 f1 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;    mov(mem64(49361),peekb(v)) 
  44da45:	66 0f 28 c1          	movapd xmm0,xmm1
  44da49:	48 89 ef             	mov    rdi,rbp
  44da4c:	e8 0f b6 fb ff       	call   409060 <MEMORY_T::PEEKB(double)>
  44da51:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44da58:	00 
;   case &H00000006C:                  ' move.b [address], mem64(49461)
  44da59:	e9 1a f1 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;    dim as uinteger tmp, times: mov(mem64(49630),mem64(49418))
  44da5e:	48 8b 9d 50 08 06 00 	mov    rbx,QWORD PTR [rbp+0x60850]
  44da65:	48 89 9d f0 0e 06 00 	mov    QWORD PTR [rbp+0x60ef0],rbx
;	mem64(49425)=mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_ 
  44da6c:	66 48 0f 6e c3       	movq   xmm0,rbx
  44da71:	f2 0f 58 05 d7 36 03 	addsd  xmm0,QWORD PTR [rip+0x336d7]        # 481150 <_IO_stdin_used+0x4150>
  44da78:	00 
  44da79:	e8 e2 78 fb ff       	call   405360 <nearbyint@plt>
  44da7e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44da83:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44da89:	e8 d2 78 fb ff       	call   405360 <nearbyint@plt>
  44da8e:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44da94:	66 48 0f 6e c3       	movq   xmm0,rbx
  44da99:	f2 0f 58 05 bf 41 03 	addsd  xmm0,QWORD PTR [rip+0x341bf]        # 481c60 <_IO_stdin_used+0x4c60>
  44daa0:	00 
  44daa1:	e8 ba 78 fb ff       	call   405360 <nearbyint@plt>
  44daa6:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44daab:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dab1:	e8 aa 78 fb ff       	call   405360 <nearbyint@plt>
  44dab6:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44dabc:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dac1:	f2 0f 58 05 17 42 03 	addsd  xmm0,QWORD PTR [rip+0x34217]        # 481ce0 <_IO_stdin_used+0x4ce0>
  44dac8:	00 
  44dac9:	e8 92 78 fb ff       	call   405360 <nearbyint@plt>
  44dace:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dad3:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dad9:	e8 82 78 fb ff       	call   405360 <nearbyint@plt>
  44dade:	66 49 0f 7e c5       	movq   r13,xmm0
  44dae3:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dae8:	f2 0f 58 05 68 41 03 	addsd  xmm0,QWORD PTR [rip+0x34168]        # 481c58 <_IO_stdin_used+0x4c58>
  44daef:	00 
  44daf0:	e8 6b 78 fb ff       	call   405360 <nearbyint@plt>
  44daf5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dafa:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44db00:	e8 5b 78 fb ff       	call   405360 <nearbyint@plt>
  44db05:	66 49 0f 7e c4       	movq   r12,xmm0
  44db0a:	66 48 0f 6e c3       	movq   xmm0,rbx
  44db0f:	f2 0f 58 05 39 41 03 	addsd  xmm0,QWORD PTR [rip+0x34139]        # 481c50 <_IO_stdin_used+0x4c50>
  44db16:	00 
  44db17:	e8 44 78 fb ff       	call   405360 <nearbyint@plt>
  44db1c:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44db22:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44db28:	66 49 0f 6e f5       	movq   xmm6,r13
  44db2d:	66 0f 28 d8          	movapd xmm3,xmm0
  44db31:	66 0f ef c0          	pxor   xmm0,xmm0
  44db35:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44db3a:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44db3f:	48 c1 e0 20          	shl    rax,0x20
  44db43:	48 c1 e2 18          	shl    rdx,0x18
  44db47:	48 01 d0             	add    rax,rdx
  44db4a:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44db4f:	66 49 0f 6e f4       	movq   xmm6,r12
  44db54:	48 c1 e2 10          	shl    rdx,0x10
  44db58:	48 01 d0             	add    rax,rdx
  44db5b:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44db60:	48 c1 e2 08          	shl    rdx,0x8
  44db64:	48 01 d0             	add    rax,rdx
  44db67:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44db6c:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44db71:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44db77:	f2 0f 11 85 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm0
  44db7e:	00 
;	mem64(49432)=mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
  44db7f:	66 48 0f 6e c3       	movq   xmm0,rbx
  44db84:	f2 0f 58 05 a4 36 03 	addsd  xmm0,QWORD PTR [rip+0x336a4]        # 481230 <_IO_stdin_used+0x4230>
  44db8b:	00 
  44db8c:	e8 cf 77 fb ff       	call   405360 <nearbyint@plt>
  44db91:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44db96:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44db9c:	e8 bf 77 fb ff       	call   405360 <nearbyint@plt>
  44dba1:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44dba7:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dbac:	f2 0f 58 05 84 36 03 	addsd  xmm0,QWORD PTR [rip+0x33684]        # 481238 <_IO_stdin_used+0x4238>
  44dbb3:	00 
  44dbb4:	e8 a7 77 fb ff       	call   405360 <nearbyint@plt>
  44dbb9:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dbbe:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dbc4:	e8 97 77 fb ff       	call   405360 <nearbyint@plt>
  44dbc9:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44dbcf:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dbd4:	f2 0f 58 05 64 36 03 	addsd  xmm0,QWORD PTR [rip+0x33664]        # 481240 <_IO_stdin_used+0x4240>
  44dbdb:	00 
  44dbdc:	e8 7f 77 fb ff       	call   405360 <nearbyint@plt>
  44dbe1:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dbe6:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dbec:	e8 6f 77 fb ff       	call   405360 <nearbyint@plt>
  44dbf1:	66 49 0f 7e c5       	movq   r13,xmm0
  44dbf6:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dbfb:	f2 0f 58 05 5d 35 03 	addsd  xmm0,QWORD PTR [rip+0x3355d]        # 481160 <_IO_stdin_used+0x4160>
  44dc02:	00 
  44dc03:	e8 58 77 fb ff       	call   405360 <nearbyint@plt>
  44dc08:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dc0d:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dc13:	e8 48 77 fb ff       	call   405360 <nearbyint@plt>
  44dc18:	66 49 0f 7e c4       	movq   r12,xmm0
  44dc1d:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dc22:	f2 0f 58 05 26 42 03 	addsd  xmm0,QWORD PTR [rip+0x34226]        # 481e50 <_IO_stdin_used+0x4e50>
  44dc29:	00 
  44dc2a:	e8 31 77 fb ff       	call   405360 <nearbyint@plt>
  44dc2f:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44dc35:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44dc3b:	66 49 0f 6e f5       	movq   xmm6,r13
  44dc40:	66 49 0f 6e fc       	movq   xmm7,r12
  44dc45:	66 0f 28 d8          	movapd xmm3,xmm0
  44dc49:	66 0f ef c0          	pxor   xmm0,xmm0
  44dc4d:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44dc52:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44dc57:	48 c1 e0 20          	shl    rax,0x20
  44dc5b:	48 c1 e2 18          	shl    rdx,0x18
  44dc5f:	48 01 d0             	add    rax,rdx
  44dc62:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44dc67:	48 c1 e2 10          	shl    rdx,0x10
  44dc6b:	48 01 d0             	add    rax,rdx
  44dc6e:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  44dc73:	48 c1 e2 08          	shl    rdx,0x8
  44dc77:	48 01 d0             	add    rax,rdx
  44dc7a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44dc7f:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44dc84:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dc8a:	f2 0f 11 85 c0 08 06 	movsd  QWORD PTR [rbp+0x608c0],xmm0
  44dc91:	00 
;	mem64(49621)=mem64(mem64(49418) + 11) shl 32 + mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_ 
  44dc92:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dc97:	f2 0f 58 05 a9 35 03 	addsd  xmm0,QWORD PTR [rip+0x335a9]        # 481248 <_IO_stdin_used+0x4248>
  44dc9e:	00 
  44dc9f:	e8 bc 76 fb ff       	call   405360 <nearbyint@plt>
  44dca4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dca9:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dcaf:	e8 ac 76 fb ff       	call   405360 <nearbyint@plt>
  44dcb4:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44dcba:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dcbf:	f2 0f 58 05 89 35 03 	addsd  xmm0,QWORD PTR [rip+0x33589]        # 481250 <_IO_stdin_used+0x4250>
  44dcc6:	00 
  44dcc7:	e8 94 76 fb ff       	call   405360 <nearbyint@plt>
  44dccc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dcd1:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dcd7:	e8 84 76 fb ff       	call   405360 <nearbyint@plt>
  44dcdc:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44dce2:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dce7:	f2 0f 58 05 69 35 03 	addsd  xmm0,QWORD PTR [rip+0x33569]        # 481258 <_IO_stdin_used+0x4258>
  44dcee:	00 
  44dcef:	e8 6c 76 fb ff       	call   405360 <nearbyint@plt>
  44dcf4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dcf9:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dcff:	e8 5c 76 fb ff       	call   405360 <nearbyint@plt>
  44dd04:	66 49 0f 7e c5       	movq   r13,xmm0
  44dd09:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dd0e:	f2 0f 58 05 4a 35 03 	addsd  xmm0,QWORD PTR [rip+0x3354a]        # 481260 <_IO_stdin_used+0x4260>
  44dd15:	00 
  44dd16:	e8 45 76 fb ff       	call   405360 <nearbyint@plt>
  44dd1b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dd20:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dd26:	e8 35 76 fb ff       	call   405360 <nearbyint@plt>
  44dd2b:	66 49 0f 7e c4       	movq   r12,xmm0
  44dd30:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dd35:	f2 0f 58 05 2b 35 03 	addsd  xmm0,QWORD PTR [rip+0x3352b]        # 481268 <_IO_stdin_used+0x4268>
  44dd3c:	00 
  44dd3d:	e8 1e 76 fb ff       	call   405360 <nearbyint@plt>
  44dd42:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44dd48:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44dd4e:	66 49 0f 6e ed       	movq   xmm5,r13
  44dd53:	66 49 0f 6e f4       	movq   xmm6,r12
  44dd58:	66 0f 28 d8          	movapd xmm3,xmm0
  44dd5c:	66 0f ef c0          	pxor   xmm0,xmm0
  44dd60:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44dd65:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44dd6a:	48 c1 e0 20          	shl    rax,0x20
  44dd6e:	48 c1 e2 18          	shl    rdx,0x18
  44dd72:	48 01 d0             	add    rax,rdx
  44dd75:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44dd7a:	48 c1 e2 10          	shl    rdx,0x10
  44dd7e:	48 01 d0             	add    rax,rdx
  44dd81:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44dd86:	48 c1 e2 08          	shl    rdx,0x8
  44dd8a:	48 01 d0             	add    rax,rdx
  44dd8d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44dd92:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44dd97:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
;    do until mov(tmp,mem64(49621))
  44dd9d:	66 0f 2e 05 6b 3e 03 	ucomisd xmm0,QWORD PTR [rip+0x33e6b]        # 481c10 <_IO_stdin_used+0x4c10>
  44dda4:	00 
;	mem64(49621)=mem64(mem64(49418) + 11) shl 32 + mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_ 
  44dda5:	f2 0f 11 85 a8 0e 06 	movsd  QWORD PTR [rbp+0x60ea8],xmm0
  44ddac:	00 
;    do until mov(tmp,mem64(49621))
  44ddad:	7a 06                	jp     44ddb5 <MEMORY_T::POKEB(double, double)+0x1975>
  44ddaf:	0f 84 c3 ed ff ff    	je     44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;     for in range(mov(pc ,(49425)), mem64(49432))
  44ddb5:	49 bd 00 00 00 00 00 	movabs r13,0x8000000000000000
  44ddbc:	00 00 80 
;    do until mov(tmp,mem64(49621))
  44ddbf:	31 db                	xor    ebx,ebx
;     for in range(mov(pc ,(49425)), mem64(49432))
  44ddc1:	f2 0f 10 85 c0 08 06 	movsd  xmm0,QWORD PTR [rbp+0x608c0]
  44ddc8:	00 
  44ddc9:	48 c7 05 2c 30 06 00 	mov    QWORD PTR [rip+0x6302c],0xc111        # 4b0e00 <PC$>
  44ddd0:	11 c1 00 00 
  44ddd4:	e8 87 75 fb ff       	call   405360 <nearbyint@plt>
  44ddd9:	66 0f 2f 05 9f 36 03 	comisd xmm0,QWORD PTR [rip+0x3369f]        # 481480 <_IO_stdin_used+0x4480>
  44dde0:	00 
  44dde1:	0f 83 9b 00 00 00    	jae    44de82 <MEMORY_T::POKEB(double, double)+0x1a42>
  44dde7:	f2 4c 0f 2c e0       	cvttsd2si r12,xmm0
;     next pc
  44ddec:	49 81 fc 10 c1 00 00 	cmp    r12,0xc110
  44ddf3:	0f 86 e6 02 00 00    	jbe    44e0df <MEMORY_T::POKEB(double, double)+0x1c9f>
  44ddf9:	b8 11 c1 00 00       	mov    eax,0xc111
;      pokeb mem64(pc), 0                         
  44ddfe:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44de04:	66 0f ef c9          	pxor   xmm1,xmm1
  44de08:	48 89 ef             	mov    rdi,rbp
  44de0b:	e8 30 e6 ff ff       	call   44c440 <MEMORY_T::POKEB(double, double)>
;     next pc
  44de10:	48 8b 05 e9 2f 06 00 	mov    rax,QWORD PTR [rip+0x62fe9]        # 4b0e00 <PC$>
  44de17:	48 83 c0 01          	add    rax,0x1
  44de1b:	48 89 05 de 2f 06 00 	mov    QWORD PTR [rip+0x62fde],rax        # 4b0e00 <PC$>
  44de22:	4c 39 e0             	cmp    rax,r12
  44de25:	76 d7                	jbe    44ddfe <MEMORY_T::POKEB(double, double)+0x19be>
;     mov(tmp,(tmp add 1) mod mem64(49621))
  44de27:	f2 0f 10 8d a8 0e 06 	movsd  xmm1,QWORD PTR [rbp+0x60ea8]
  44de2e:	00 
  44de2f:	66 0f 28 c1          	movapd xmm0,xmm1
  44de33:	f2 0f 11 4c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm1
  44de39:	e8 22 75 fb ff       	call   405360 <nearbyint@plt>
  44de3e:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44de44:	48 8d 43 01          	lea    rax,[rbx+0x1]
  44de48:	66 0f 2f 05 30 36 03 	comisd xmm0,QWORD PTR [rip+0x33630]        # 481480 <_IO_stdin_used+0x4480>
  44de4f:	00 
  44de50:	73 45                	jae    44de97 <MEMORY_T::POKEB(double, double)+0x1a57>
  44de52:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
  44de57:	31 d2                	xor    edx,edx
  44de59:	48 f7 f6             	div    rsi
  44de5c:	48 89 d3             	mov    rbx,rdx
;    do until mov(tmp,mem64(49621))
  44de5f:	48 85 d2             	test   rdx,rdx
  44de62:	78 45                	js     44dea9 <MEMORY_T::POKEB(double, double)+0x1a69>
  44de64:	66 0f ef c0          	pxor   xmm0,xmm0
  44de68:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44de6d:	66 0f 2e c8          	ucomisd xmm1,xmm0
  44de71:	0f 8a 4a ff ff ff    	jp     44ddc1 <MEMORY_T::POKEB(double, double)+0x1981>
  44de77:	0f 85 44 ff ff ff    	jne    44ddc1 <MEMORY_T::POKEB(double, double)+0x1981>
  44de7d:	e9 f6 ec ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;     for in range(mov(pc ,(49425)), mem64(49432))
  44de82:	f2 0f 5c 05 f6 35 03 	subsd  xmm0,QWORD PTR [rip+0x335f6]        # 481480 <_IO_stdin_used+0x4480>
  44de89:	00 
  44de8a:	f2 4c 0f 2c e0       	cvttsd2si r12,xmm0
  44de8f:	4d 31 ec             	xor    r12,r13
  44de92:	e9 55 ff ff ff       	jmp    44ddec <MEMORY_T::POKEB(double, double)+0x19ac>
;     mov(tmp,(tmp add 1) mod mem64(49621))
  44de97:	f2 0f 5c 05 e1 35 03 	subsd  xmm0,QWORD PTR [rip+0x335e1]        # 481480 <_IO_stdin_used+0x4480>
  44de9e:	00 
  44de9f:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
  44dea4:	4c 31 ee             	xor    rsi,r13
  44dea7:	eb ae                	jmp    44de57 <MEMORY_T::POKEB(double, double)+0x1a17>
;    do until mov(tmp,mem64(49621))
  44dea9:	48 89 d0             	mov    rax,rdx
  44deac:	83 e2 01             	and    edx,0x1
  44deaf:	66 0f ef c0          	pxor   xmm0,xmm0
  44deb3:	48 d1 e8             	shr    rax,1
  44deb6:	48 09 d0             	or     rax,rdx
  44deb9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44debe:	f2 0f 58 c0          	addsd  xmm0,xmm0
  44dec2:	eb a9                	jmp    44de6d <MEMORY_T::POKEB(double, double)+0x1a2d>
;    cls
  44dec4:	bf 00 00 ff ff       	mov    edi,0xffff0000
;    dim tmp as string
  44dec9:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
;    cls
  44dece:	e8 bd 3c 02 00       	call   471b90 <fb_Cls>
;    dim tmp as string
  44ded3:	31 c0                	xor    eax,eax
  44ded5:	48 89 ef             	mov    rdi,rbp
  44ded8:	b9 06 00 00 00       	mov    ecx,0x6
  44dedd:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
;    shell "cobc -x -free tmp.cob"
  44dedf:	be 15 00 00 00       	mov    esi,0x15
  44dee4:	48 8d 3d 7e 2b 03 00 	lea    rdi,[rip+0x32b7e]        # 480a69 <_IO_stdin_used+0x3a69>
  44deeb:	e8 a0 96 02 00       	call   477590 <fb_StrAllocTempDescZEx>
  44def0:	48 89 c7             	mov    rdi,rax
  44def3:	e8 d8 a7 02 00       	call   4786d0 <fb_Shell>
;    shell "./tmp > tmp.txt"
  44def8:	be 0f 00 00 00       	mov    esi,0xf
  44defd:	48 8d 3d 86 2a 03 00 	lea    rdi,[rip+0x32a86]        # 48098a <_IO_stdin_used+0x398a>
  44df04:	e8 87 96 02 00       	call   477590 <fb_StrAllocTempDescZEx>
  44df09:	48 89 c7             	mov    rdi,rax
  44df0c:	e8 bf a7 02 00       	call   4786d0 <fb_Shell>
;    open "tmp.txt" for input as #1
  44df11:	be 07 00 00 00       	mov    esi,0x7
  44df16:	48 8d 3d 75 2a 03 00 	lea    rdi,[rip+0x32a75]        # 480992 <_IO_stdin_used+0x3992>
  44df1d:	e8 6e 96 02 00       	call   477590 <fb_StrAllocTempDescZEx>
  44df22:	45 31 c9             	xor    r9d,r9d
  44df25:	41 b8 01 00 00 00    	mov    r8d,0x1
  44df2b:	31 c9                	xor    ecx,ecx
  44df2d:	48 89 c7             	mov    rdi,rax
  44df30:	31 d2                	xor    edx,edx
  44df32:	be 02 00 00 00       	mov    esi,0x2
  44df37:	e8 94 29 02 00       	call   4708d0 <fb_FileOpen>
  44df3c:	eb 25                	jmp    44df63 <MEMORY_T::POKEB(double, double)+0x1b23>
;      input #1, tmp
  44df3e:	e8 8d 1d 02 00       	call   46fcd0 <fb_FileInput>
  44df43:	31 d2                	xor    edx,edx
  44df45:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  44df4c:	48 89 ef             	mov    rdi,rbp
  44df4f:	e8 2c 1e 02 00       	call   46fd80 <fb_InputString>
;      print tmp
  44df54:	ba 01 00 00 00       	mov    edx,0x1
  44df59:	48 89 ee             	mov    rsi,rbp
  44df5c:	31 ff                	xor    edi,edi
  44df5e:	e8 5d 5a 02 00       	call   4739c0 <fb_PrintString>
;     do until eof(1)
  44df63:	bf 01 00 00 00       	mov    edi,0x1
  44df68:	e8 43 fc 01 00       	call   46dbb0 <fb_FileEof>
;    close #1
  44df6d:	bf 01 00 00 00       	mov    edi,0x1
;     do until eof(1)
  44df72:	85 c0                	test   eax,eax
  44df74:	74 c8                	je     44df3e <MEMORY_T::POKEB(double, double)+0x1afe>
;    close #1
  44df76:	e8 45 fb 01 00       	call   46dac0 <fb_FileClose>
;    print "press any key to contiune.": sleep
  44df7b:	be 1a 00 00 00       	mov    esi,0x1a
  44df80:	48 8d 3d f8 2a 03 00 	lea    rdi,[rip+0x32af8]        # 480a7f <_IO_stdin_used+0x3a7f>
  44df87:	e8 04 96 02 00       	call   477590 <fb_StrAllocTempDescZEx>
  44df8c:	ba 01 00 00 00       	mov    edx,0x1
  44df91:	31 ff                	xor    edi,edi
  44df93:	48 89 c6             	mov    rsi,rax
  44df96:	e8 25 5a 02 00       	call   4739c0 <fb_PrintString>
  44df9b:	83 cf ff             	or     edi,0xffffffff
  44df9e:	e8 dd 3f 02 00       	call   471f80 <fb_Sleep>
;   case &H00000006F ' peekb adr0
  44dfa3:	48 89 ef             	mov    rdi,rbp
  44dfa6:	e8 45 8b 02 00       	call   476af0 <fb_StrDelete>
  44dfab:	e9 c8 eb ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;	                  mem64(mem64(49418) add 5)) '                     pc
  44dfb0:	48 8b 9d 50 08 06 00 	mov    rbx,QWORD PTR [rbp+0x60850]
  44dfb7:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dfbc:	f2 0f 58 05 8c 31 03 	addsd  xmm0,QWORD PTR [rip+0x3318c]        # 481150 <_IO_stdin_used+0x4150>
  44dfc3:	00 
  44dfc4:	e8 97 73 fb ff       	call   405360 <nearbyint@plt>
  44dfc9:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dfce:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dfd4:	e8 87 73 fb ff       	call   405360 <nearbyint@plt>
  44dfd9:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44dfdf:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dfe4:	f2 0f 58 05 74 3c 03 	addsd  xmm0,QWORD PTR [rip+0x33c74]        # 481c60 <_IO_stdin_used+0x4c60>
  44dfeb:	00 
  44dfec:	e8 6f 73 fb ff       	call   405360 <nearbyint@plt>
  44dff1:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dff6:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dffc:	e8 5f 73 fb ff       	call   405360 <nearbyint@plt>
  44e001:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44e007:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e00c:	f2 0f 58 05 cc 3c 03 	addsd  xmm0,QWORD PTR [rip+0x33ccc]        # 481ce0 <_IO_stdin_used+0x4ce0>
  44e013:	00 
  44e014:	e8 47 73 fb ff       	call   405360 <nearbyint@plt>
  44e019:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e01e:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e024:	e8 37 73 fb ff       	call   405360 <nearbyint@plt>
  44e029:	66 49 0f 7e c5       	movq   r13,xmm0
  44e02e:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e033:	f2 0f 58 05 1d 3c 03 	addsd  xmm0,QWORD PTR [rip+0x33c1d]        # 481c58 <_IO_stdin_used+0x4c58>
  44e03a:	00 
  44e03b:	e8 20 73 fb ff       	call   405360 <nearbyint@plt>
  44e040:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e045:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e04b:	e8 10 73 fb ff       	call   405360 <nearbyint@plt>
  44e050:	66 49 0f 7e c4       	movq   r12,xmm0
  44e055:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e05a:	f2 0f 58 05 ee 3b 03 	addsd  xmm0,QWORD PTR [rip+0x33bee]        # 481c50 <_IO_stdin_used+0x4c50>
  44e061:	00 
  44e062:	e8 f9 72 fb ff       	call   405360 <nearbyint@plt>
  44e067:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44e06d:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
;	mov(mem64(49364),peekb(mem64(49425)))      
  44e073:	48 89 ef             	mov    rdi,rbp
;	                  mem64(mem64(49418) add 5)) '                     pc
  44e076:	66 49 0f 6e fd       	movq   xmm7,r13
  44e07b:	66 49 0f 6e ec       	movq   xmm5,r12
  44e080:	66 0f 28 d8          	movapd xmm3,xmm0
  44e084:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44e089:	66 0f ef c0          	pxor   xmm0,xmm0
  44e08d:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44e092:	48 c1 e0 20          	shl    rax,0x20
  44e096:	48 c1 e2 18          	shl    rdx,0x18
  44e09a:	48 01 d0             	add    rax,rdx
  44e09d:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  44e0a2:	48 c1 e2 10          	shl    rdx,0x10
  44e0a6:	48 01 d0             	add    rax,rdx
  44e0a9:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44e0ae:	48 c1 e2 08          	shl    rdx,0x8
  44e0b2:	48 01 d0             	add    rax,rdx
  44e0b5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e0ba:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44e0bf:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e0c5:	f2 0f 11 85 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm0
  44e0cc:	00 
;	mov(mem64(49364),peekb(mem64(49425)))      
  44e0cd:	e8 8e af fb ff       	call   409060 <MEMORY_T::PEEKB(double)>
  44e0d2:	f2 0f 11 85 a0 06 06 	movsd  QWORD PTR [rbp+0x606a0],xmm0
  44e0d9:	00 
;   case &H000000070 ' pokeb adr0, r3
  44e0da:	e9 99 ea ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;     mov(tmp,(tmp add 1) mod mem64(49621))
  44e0df:	f2 0f 10 8d a8 0e 06 	movsd  xmm1,QWORD PTR [rbp+0x60ea8]
  44e0e6:	00 
  44e0e7:	66 0f 28 c1          	movapd xmm0,xmm1
  44e0eb:	f2 0f 11 4c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm1
  44e0f1:	e8 6a 72 fb ff       	call   405360 <nearbyint@plt>
  44e0f6:	66 0f 2f 05 82 33 03 	comisd xmm0,QWORD PTR [rip+0x33382]        # 481480 <_IO_stdin_used+0x4480>
  44e0fd:	00 
  44e0fe:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44e104:	0f 83 09 03 00 00    	jae    44e413 <MEMORY_T::POKEB(double, double)+0x1fd3>
  44e10a:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  44e10f:	48 8d 43 01          	lea    rax,[rbx+0x1]
  44e113:	31 d2                	xor    edx,edx
  44e115:	48 f7 f1             	div    rcx
;    do until mov(tmp,mem64(49621))
  44e118:	48 85 d2             	test   rdx,rdx
  44e11b:	0f 88 d1 02 00 00    	js     44e3f2 <MEMORY_T::POKEB(double, double)+0x1fb2>
  44e121:	66 0f ef c0          	pxor   xmm0,xmm0
  44e125:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44e12a:	66 0f 2e c1          	ucomisd xmm0,xmm1
  44e12e:	7a 06                	jp     44e136 <MEMORY_T::POKEB(double, double)+0x1cf6>
  44e130:	0f 84 42 ea ff ff    	je     44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;     mov(tmp,(tmp add 1) mod mem64(49621))
  44e136:	48 8d 42 01          	lea    rax,[rdx+0x1]
  44e13a:	31 d2                	xor    edx,edx
  44e13c:	48 f7 f1             	div    rcx
;    do until mov(tmp,mem64(49621))
  44e13f:	48 85 d2             	test   rdx,rdx
  44e142:	78 21                	js     44e165 <MEMORY_T::POKEB(double, double)+0x1d25>
  44e144:	66 0f ef c0          	pxor   xmm0,xmm0
  44e148:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44e14d:	66 0f 2e c8          	ucomisd xmm1,xmm0
  44e151:	7a e3                	jp     44e136 <MEMORY_T::POKEB(double, double)+0x1cf6>
  44e153:	75 e1                	jne    44e136 <MEMORY_T::POKEB(double, double)+0x1cf6>
  44e155:	48 c7 05 a0 2c 06 00 	mov    QWORD PTR [rip+0x62ca0],0xc111        # 4b0e00 <PC$>
  44e15c:	11 c1 00 00 
  44e160:	e9 13 ea ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44e165:	48 89 d0             	mov    rax,rdx
  44e168:	48 89 d6             	mov    rsi,rdx
  44e16b:	66 0f ef c0          	pxor   xmm0,xmm0
  44e16f:	48 d1 e8             	shr    rax,1
  44e172:	83 e6 01             	and    esi,0x1
  44e175:	48 09 f0             	or     rax,rsi
  44e178:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e17d:	f2 0f 58 c0          	addsd  xmm0,xmm0
  44e181:	eb ca                	jmp    44e14d <MEMORY_T::POKEB(double, double)+0x1d0d>
;	   mem64(49425) = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
  44e183:	48 8b 9d 50 08 06 00 	mov    rbx,QWORD PTR [rbp+0x60850]
  44e18a:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e18f:	f2 0f 58 05 b9 2f 03 	addsd  xmm0,QWORD PTR [rip+0x32fb9]        # 481150 <_IO_stdin_used+0x4150>
  44e196:	00 
  44e197:	e8 c4 71 fb ff       	call   405360 <nearbyint@plt>
  44e19c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e1a1:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e1a7:	e8 b4 71 fb ff       	call   405360 <nearbyint@plt>
  44e1ac:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44e1b2:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e1b7:	f2 0f 58 05 a1 3a 03 	addsd  xmm0,QWORD PTR [rip+0x33aa1]        # 481c60 <_IO_stdin_used+0x4c60>
  44e1be:	00 
  44e1bf:	e8 9c 71 fb ff       	call   405360 <nearbyint@plt>
  44e1c4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e1c9:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e1cf:	e8 8c 71 fb ff       	call   405360 <nearbyint@plt>
  44e1d4:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44e1da:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e1df:	f2 0f 58 05 f9 3a 03 	addsd  xmm0,QWORD PTR [rip+0x33af9]        # 481ce0 <_IO_stdin_used+0x4ce0>
  44e1e6:	00 
  44e1e7:	e8 74 71 fb ff       	call   405360 <nearbyint@plt>
  44e1ec:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e1f1:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e1f7:	e8 64 71 fb ff       	call   405360 <nearbyint@plt>
  44e1fc:	66 49 0f 7e c5       	movq   r13,xmm0
  44e201:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e206:	f2 0f 58 05 4a 3a 03 	addsd  xmm0,QWORD PTR [rip+0x33a4a]        # 481c58 <_IO_stdin_used+0x4c58>
  44e20d:	00 
  44e20e:	e8 4d 71 fb ff       	call   405360 <nearbyint@plt>
  44e213:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e218:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e21e:	e8 3d 71 fb ff       	call   405360 <nearbyint@plt>
  44e223:	66 49 0f 7e c4       	movq   r12,xmm0
  44e228:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e22d:	f2 0f 58 05 1b 3a 03 	addsd  xmm0,QWORD PTR [rip+0x33a1b]        # 481c50 <_IO_stdin_used+0x4c50>
  44e234:	00 
  44e235:	e8 26 71 fb ff       	call   405360 <nearbyint@plt>
  44e23a:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44e240:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44e246:	66 49 0f 6e f5       	movq   xmm6,r13
  44e24b:	66 49 0f 6e fc       	movq   xmm7,r12
  44e250:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44e255:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44e25a:	66 0f ef d2          	pxor   xmm2,xmm2
  44e25e:	48 c1 e2 18          	shl    rdx,0x18
  44e262:	48 c1 e0 20          	shl    rax,0x20
  44e266:	48 01 d0             	add    rax,rdx
  44e269:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44e26e:	48 c1 e2 10          	shl    rdx,0x10
  44e272:	48 01 d0             	add    rax,rdx
  44e275:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  44e27a:	48 c1 e2 08          	shl    rdx,0x8
  44e27e:	48 01 d0             	add    rax,rdx
  44e281:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  44e286:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;	   mem64(49432) = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_ 
  44e28b:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e290:	f2 0f 58 05 98 2f 03 	addsd  xmm0,QWORD PTR [rip+0x32f98]        # 481230 <_IO_stdin_used+0x4230>
  44e297:	00 
;	   mem64(49425) = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
  44e298:	f2 0f 58 54 c5 00    	addsd  xmm2,QWORD PTR [rbp+rax*8+0x0]
  44e29e:	f2 0f 11 95 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm2
  44e2a5:	00 
  44e2a6:	f2 0f 11 54 24 18    	movsd  QWORD PTR [rsp+0x18],xmm2
;	   mem64(49432) = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_ 
  44e2ac:	e8 af 70 fb ff       	call   405360 <nearbyint@plt>
  44e2b1:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e2b6:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e2bc:	e8 9f 70 fb ff       	call   405360 <nearbyint@plt>
  44e2c1:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44e2c7:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e2cc:	f2 0f 58 05 64 2f 03 	addsd  xmm0,QWORD PTR [rip+0x32f64]        # 481238 <_IO_stdin_used+0x4238>
  44e2d3:	00 
  44e2d4:	e8 87 70 fb ff       	call   405360 <nearbyint@plt>
  44e2d9:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e2de:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e2e4:	e8 77 70 fb ff       	call   405360 <nearbyint@plt>
  44e2e9:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44e2ef:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e2f4:	f2 0f 58 05 44 2f 03 	addsd  xmm0,QWORD PTR [rip+0x32f44]        # 481240 <_IO_stdin_used+0x4240>
  44e2fb:	00 
  44e2fc:	e8 5f 70 fb ff       	call   405360 <nearbyint@plt>
  44e301:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e306:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e30c:	e8 4f 70 fb ff       	call   405360 <nearbyint@plt>
  44e311:	66 49 0f 7e c5       	movq   r13,xmm0
  44e316:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e31b:	f2 0f 58 05 3d 2e 03 	addsd  xmm0,QWORD PTR [rip+0x32e3d]        # 481160 <_IO_stdin_used+0x4160>
  44e322:	00 
  44e323:	e8 38 70 fb ff       	call   405360 <nearbyint@plt>
  44e328:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e32d:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e333:	e8 28 70 fb ff       	call   405360 <nearbyint@plt>
  44e338:	66 49 0f 7e c4       	movq   r12,xmm0
  44e33d:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e342:	f2 0f 58 05 06 3b 03 	addsd  xmm0,QWORD PTR [rip+0x33b06]        # 481e50 <_IO_stdin_used+0x4e50>
  44e349:	00 
  44e34a:	e8 11 70 fb ff       	call   405360 <nearbyint@plt>
  44e34f:	f2 0f 10 5c 24 10    	movsd  xmm3,QWORD PTR [rsp+0x10]
  44e355:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
;	pokew mem64(49425), peekw(mem64(49432)) 
  44e35b:	48 89 ef             	mov    rdi,rbp
;	   mem64(49432) = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_ 
  44e35e:	66 49 0f 6e ed       	movq   xmm5,r13
  44e363:	66 49 0f 6e f4       	movq   xmm6,r12
  44e368:	66 0f 28 e0          	movapd xmm4,xmm0
  44e36c:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44e371:	66 0f ef c0          	pxor   xmm0,xmm0
  44e375:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44e37a:	66 48 0f 6e cb       	movq   xmm1,rbx
  44e37f:	f2 0f 58 0d c1 2e 03 	addsd  xmm1,QWORD PTR [rip+0x32ec1]        # 481248 <_IO_stdin_used+0x4248>
  44e386:	00 
  44e387:	48 c1 e0 20          	shl    rax,0x20
  44e38b:	48 c1 e2 18          	shl    rdx,0x18
  44e38f:	48 01 d0             	add    rax,rdx
  44e392:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44e397:	48 c1 e2 10          	shl    rdx,0x10
  44e39b:	48 01 d0             	add    rax,rdx
  44e39e:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44e3a3:	48 c1 e2 08          	shl    rdx,0x8
  44e3a7:	48 01 d0             	add    rax,rdx
  44e3aa:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e3af:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  44e3b4:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e3ba:	f2 0f 11 8d 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm1
  44e3c1:	00 
  44e3c2:	f2 0f 11 85 c0 08 06 	movsd  QWORD PTR [rbp+0x608c0],xmm0
  44e3c9:	00 
;	pokew mem64(49425), peekw(mem64(49432)) 
  44e3ca:	e8 b1 ac fb ff       	call   409080 <MEMORY_T::PEEKW(double)>
  44e3cf:	f2 0f 10 54 24 18    	movsd  xmm2,QWORD PTR [rsp+0x18]
  44e3d5:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  44e3da:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44e3e1:	00 00 
  44e3e3:	66 0f 28 c8          	movapd xmm1,xmm0
  44e3e7:	0f 84 c6 07 00 00    	je     44ebb3 <MEMORY_T::POKEB(double, double)+0x2773>
;end def
  44e3ed:	e8 8e 74 fb ff       	call   405880 <__stack_chk_fail@plt>
;    do until mov(tmp,mem64(49621))
  44e3f2:	48 89 d0             	mov    rax,rdx
  44e3f5:	48 89 d6             	mov    rsi,rdx
  44e3f8:	66 0f ef c0          	pxor   xmm0,xmm0
  44e3fc:	48 d1 e8             	shr    rax,1
  44e3ff:	83 e6 01             	and    esi,0x1
  44e402:	48 09 f0             	or     rax,rsi
  44e405:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e40a:	f2 0f 58 c0          	addsd  xmm0,xmm0
  44e40e:	e9 17 fd ff ff       	jmp    44e12a <MEMORY_T::POKEB(double, double)+0x1cea>
;     mov(tmp,(tmp add 1) mod mem64(49621))
  44e413:	f2 0f 5c 05 65 30 03 	subsd  xmm0,QWORD PTR [rip+0x33065]        # 481480 <_IO_stdin_used+0x4480>
  44e41a:	00 
  44e41b:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  44e420:	48 0f ba f9 3f       	btc    rcx,0x3f
  44e425:	e9 e5 fc ff ff       	jmp    44e10f <MEMORY_T::POKEB(double, double)+0x1ccf>
;	                  mem64(mem64(49418) add 5)) '                     pc	       
  44e42a:	48 8b 9d 50 08 06 00 	mov    rbx,QWORD PTR [rbp+0x60850]
  44e431:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e436:	f2 0f 58 05 12 2d 03 	addsd  xmm0,QWORD PTR [rip+0x32d12]        # 481150 <_IO_stdin_used+0x4150>
  44e43d:	00 
  44e43e:	e8 1d 6f fb ff       	call   405360 <nearbyint@plt>
  44e443:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e448:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e44e:	e8 0d 6f fb ff       	call   405360 <nearbyint@plt>
  44e453:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44e459:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e45e:	f2 0f 58 05 fa 37 03 	addsd  xmm0,QWORD PTR [rip+0x337fa]        # 481c60 <_IO_stdin_used+0x4c60>
  44e465:	00 
  44e466:	e8 f5 6e fb ff       	call   405360 <nearbyint@plt>
  44e46b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e470:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e476:	e8 e5 6e fb ff       	call   405360 <nearbyint@plt>
  44e47b:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44e481:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e486:	f2 0f 58 05 52 38 03 	addsd  xmm0,QWORD PTR [rip+0x33852]        # 481ce0 <_IO_stdin_used+0x4ce0>
  44e48d:	00 
  44e48e:	e8 cd 6e fb ff       	call   405360 <nearbyint@plt>
  44e493:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e498:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e49e:	e8 bd 6e fb ff       	call   405360 <nearbyint@plt>
  44e4a3:	66 49 0f 7e c5       	movq   r13,xmm0
  44e4a8:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e4ad:	f2 0f 58 05 a3 37 03 	addsd  xmm0,QWORD PTR [rip+0x337a3]        # 481c58 <_IO_stdin_used+0x4c58>
  44e4b4:	00 
  44e4b5:	e8 a6 6e fb ff       	call   405360 <nearbyint@plt>
  44e4ba:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e4bf:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e4c5:	e8 96 6e fb ff       	call   405360 <nearbyint@plt>
  44e4ca:	66 49 0f 7e c4       	movq   r12,xmm0
  44e4cf:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e4d4:	f2 0f 58 05 74 37 03 	addsd  xmm0,QWORD PTR [rip+0x33774]        # 481c50 <_IO_stdin_used+0x4c50>
  44e4db:	00 
  44e4dc:	e8 7f 6e fb ff       	call   405360 <nearbyint@plt>
  44e4e1:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44e4e7:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
;	mov(mem64(49364),peekw(mem64(49425)))       
  44e4ed:	48 89 ef             	mov    rdi,rbp
;	                  mem64(mem64(49418) add 5)) '                     pc	       
  44e4f0:	66 49 0f 6e f5       	movq   xmm6,r13
  44e4f5:	66 49 0f 6e fc       	movq   xmm7,r12
  44e4fa:	66 0f 28 d8          	movapd xmm3,xmm0
  44e4fe:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44e503:	66 0f ef c0          	pxor   xmm0,xmm0
  44e507:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44e50c:	48 c1 e0 20          	shl    rax,0x20
  44e510:	48 c1 e2 18          	shl    rdx,0x18
  44e514:	48 01 d0             	add    rax,rdx
  44e517:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44e51c:	48 c1 e2 10          	shl    rdx,0x10
  44e520:	48 01 d0             	add    rax,rdx
  44e523:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  44e528:	48 c1 e2 08          	shl    rdx,0x8
  44e52c:	48 01 d0             	add    rax,rdx
  44e52f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e534:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44e539:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e53f:	f2 0f 11 85 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm0
  44e546:	00 
;	mov(mem64(49364),peekw(mem64(49425)))       
  44e547:	e8 34 ab fb ff       	call   409080 <MEMORY_T::PEEKW(double)>
  44e54c:	f2 0f 11 85 a0 06 06 	movsd  QWORD PTR [rbp+0x606a0],xmm0
  44e553:	00 
;   case &H000000072 ' pokew adr0, r3
  44e554:	e9 1f e6 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000074 ' pokew [address],[address]
  44e559:	66 0f 2e 15 1f 36 03 	ucomisd xmm2,QWORD PTR [rip+0x3361f]        # 481b80 <_IO_stdin_used+0x4b80>
  44e560:	00 
  44e561:	7a 06                	jp     44e569 <MEMORY_T::POKEB(double, double)+0x2129>
  44e563:	0f 84 1a fc ff ff    	je     44e183 <MEMORY_T::POKEB(double, double)+0x1d43>
;   case &H000000075 ' Display number [screen memory address]
  44e569:	66 0f 2e 15 17 36 03 	ucomisd xmm2,QWORD PTR [rip+0x33617]        # 481b88 <_IO_stdin_used+0x4b88>
  44e570:	00 
  44e571:	7a 06                	jp     44e579 <MEMORY_T::POKEB(double, double)+0x2139>
  44e573:	0f 84 50 06 00 00    	je     44ebc9 <MEMORY_T::POKEB(double, double)+0x2789>
;   case &H000000076 ' Display text [string address],[length],
  44e579:	66 0f 2e 15 ef 30 03 	ucomisd xmm2,QWORD PTR [rip+0x330ef]        # 481670 <_IO_stdin_used+0x4670>
  44e580:	00 
  44e581:	0f 8a 17 08 00 00    	jp     44ed9e <MEMORY_T::POKEB(double, double)+0x295e>
  44e587:	0f 85 11 08 00 00    	jne    44ed9e <MEMORY_T::POKEB(double, double)+0x295e>
;	string_adr = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
  44e58d:	f2 0f 10 bd 50 08 06 	movsd  xmm7,QWORD PTR [rbp+0x60850]
  44e594:	00 
  44e595:	f2 0f 10 05 b3 2b 03 	movsd  xmm0,QWORD PTR [rip+0x32bb3]        # 481150 <_IO_stdin_used+0x4150>
  44e59c:	00 
  44e59d:	f2 0f 58 c7          	addsd  xmm0,xmm7
  44e5a1:	f2 0f 11 7c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm7
  44e5a7:	e8 b4 6d fb ff       	call   405360 <nearbyint@plt>
  44e5ac:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e5b1:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e5b7:	e8 a4 6d fb ff       	call   405360 <nearbyint@plt>
  44e5bc:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44e5c2:	f2 0f 10 05 96 36 03 	movsd  xmm0,QWORD PTR [rip+0x33696]        # 481c60 <_IO_stdin_used+0x4c60>
  44e5c9:	00 
  44e5ca:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e5d0:	e8 8b 6d fb ff       	call   405360 <nearbyint@plt>
  44e5d5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e5da:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e5e0:	e8 7b 6d fb ff       	call   405360 <nearbyint@plt>
  44e5e5:	66 49 0f 7e c5       	movq   r13,xmm0
  44e5ea:	f2 0f 10 05 ee 36 03 	movsd  xmm0,QWORD PTR [rip+0x336ee]        # 481ce0 <_IO_stdin_used+0x4ce0>
  44e5f1:	00 
  44e5f2:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e5f8:	e8 63 6d fb ff       	call   405360 <nearbyint@plt>
  44e5fd:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e602:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e608:	e8 53 6d fb ff       	call   405360 <nearbyint@plt>
  44e60d:	66 49 0f 7e c4       	movq   r12,xmm0
  44e612:	f2 0f 10 05 3e 36 03 	movsd  xmm0,QWORD PTR [rip+0x3363e]        # 481c58 <_IO_stdin_used+0x4c58>
  44e619:	00 
  44e61a:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e620:	e8 3b 6d fb ff       	call   405360 <nearbyint@plt>
  44e625:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e62a:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e630:	e8 2b 6d fb ff       	call   405360 <nearbyint@plt>
  44e635:	66 48 0f 7e c3       	movq   rbx,xmm0
  44e63a:	f2 0f 10 05 0e 36 03 	movsd  xmm0,QWORD PTR [rip+0x3360e]        # 481c50 <_IO_stdin_used+0x4c50>
  44e641:	00 
  44e642:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e648:	e8 13 6d fb ff       	call   405360 <nearbyint@plt>
  44e64d:	f2 0f 10 4c 24 10    	movsd  xmm1,QWORD PTR [rsp+0x10]
  44e653:	66 49 0f 6e ed       	movq   xmm5,r13
  44e658:	66 49 0f 6e f4       	movq   xmm6,r12
  44e65d:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44e662:	66 48 0f 6e eb       	movq   xmm5,rbx
  44e667:	66 0f 28 d0          	movapd xmm2,xmm0
  44e66b:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  44e670:	66 0f ef c0          	pxor   xmm0,xmm0
  44e674:	48 c1 e2 18          	shl    rdx,0x18
  44e678:	48 c1 e0 20          	shl    rax,0x20
  44e67c:	48 01 d0             	add    rax,rdx
  44e67f:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44e684:	48 c1 e2 10          	shl    rdx,0x10
  44e688:	48 01 d0             	add    rax,rdx
  44e68b:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44e690:	48 c1 e2 08          	shl    rdx,0x8
  44e694:	48 01 d0             	add    rax,rdx
  44e697:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e69c:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44e6a1:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e6a7:	e8 b4 6c fb ff       	call   405360 <nearbyint@plt>
  44e6ac:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;	string_len = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
  44e6b1:	f2 0f 10 05 77 2b 03 	movsd  xmm0,QWORD PTR [rip+0x32b77]        # 481230 <_IO_stdin_used+0x4230>
  44e6b8:	00 
  44e6b9:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
;	string_adr = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
  44e6bf:	89 05 23 27 06 00    	mov    DWORD PTR [rip+0x62723],eax        # 4b0de8 <STRING_ADR$>
;	string_len = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
  44e6c5:	e8 96 6c fb ff       	call   405360 <nearbyint@plt>
  44e6ca:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e6cf:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e6d5:	e8 86 6c fb ff       	call   405360 <nearbyint@plt>
  44e6da:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44e6e0:	f2 0f 10 05 50 2b 03 	movsd  xmm0,QWORD PTR [rip+0x32b50]        # 481238 <_IO_stdin_used+0x4238>
  44e6e7:	00 
  44e6e8:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e6ee:	e8 6d 6c fb ff       	call   405360 <nearbyint@plt>
  44e6f3:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e6f8:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e6fe:	e8 5d 6c fb ff       	call   405360 <nearbyint@plt>
  44e703:	66 49 0f 7e c5       	movq   r13,xmm0
  44e708:	f2 0f 10 05 30 2b 03 	movsd  xmm0,QWORD PTR [rip+0x32b30]        # 481240 <_IO_stdin_used+0x4240>
  44e70f:	00 
  44e710:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e716:	e8 45 6c fb ff       	call   405360 <nearbyint@plt>
  44e71b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e720:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e726:	e8 35 6c fb ff       	call   405360 <nearbyint@plt>
  44e72b:	66 49 0f 7e c4       	movq   r12,xmm0
  44e730:	f2 0f 10 05 28 2a 03 	movsd  xmm0,QWORD PTR [rip+0x32a28]        # 481160 <_IO_stdin_used+0x4160>
  44e737:	00 
  44e738:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e73e:	e8 1d 6c fb ff       	call   405360 <nearbyint@plt>
  44e743:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e748:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e74e:	e8 0d 6c fb ff       	call   405360 <nearbyint@plt>
  44e753:	66 48 0f 7e c3       	movq   rbx,xmm0
  44e758:	f2 0f 10 05 f0 36 03 	movsd  xmm0,QWORD PTR [rip+0x336f0]        # 481e50 <_IO_stdin_used+0x4e50>
  44e75f:	00 
  44e760:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e766:	e8 f5 6b fb ff       	call   405360 <nearbyint@plt>
  44e76b:	f2 0f 10 4c 24 10    	movsd  xmm1,QWORD PTR [rsp+0x10]
  44e771:	66 49 0f 6e f5       	movq   xmm6,r13
  44e776:	66 49 0f 6e ec       	movq   xmm5,r12
  44e77b:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44e780:	66 48 0f 6e f3       	movq   xmm6,rbx
  44e785:	66 0f 28 d0          	movapd xmm2,xmm0
  44e789:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  44e78e:	66 0f ef c0          	pxor   xmm0,xmm0
  44e792:	48 c1 e2 18          	shl    rdx,0x18
  44e796:	48 c1 e0 20          	shl    rax,0x20
  44e79a:	48 01 d0             	add    rax,rdx
  44e79d:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44e7a2:	48 c1 e2 10          	shl    rdx,0x10
  44e7a6:	48 01 d0             	add    rax,rdx
  44e7a9:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44e7ae:	48 c1 e2 08          	shl    rdx,0x8
  44e7b2:	48 01 d0             	add    rax,rdx
  44e7b5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e7ba:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44e7bf:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e7c5:	e8 96 6b fb ff       	call   405360 <nearbyint@plt>
  44e7ca:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
;	mem64(49425) = mem64(mem64(49418) + 11) shl 32 + mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_
  44e7cf:	f2 0f 10 05 71 2a 03 	movsd  xmm0,QWORD PTR [rip+0x32a71]        # 481248 <_IO_stdin_used+0x4248>
  44e7d6:	00 
  44e7d7:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e7dd:	e8 7e 6b fb ff       	call   405360 <nearbyint@plt>
  44e7e2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e7e7:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e7ed:	e8 6e 6b fb ff       	call   405360 <nearbyint@plt>
  44e7f2:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
  44e7f8:	f2 0f 10 05 50 2a 03 	movsd  xmm0,QWORD PTR [rip+0x32a50]        # 481250 <_IO_stdin_used+0x4250>
  44e7ff:	00 
  44e800:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e806:	e8 55 6b fb ff       	call   405360 <nearbyint@plt>
  44e80b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e810:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e816:	e8 45 6b fb ff       	call   405360 <nearbyint@plt>
  44e81b:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44e821:	f2 0f 10 05 2f 2a 03 	movsd  xmm0,QWORD PTR [rip+0x32a2f]        # 481258 <_IO_stdin_used+0x4258>
  44e828:	00 
  44e829:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e82f:	e8 2c 6b fb ff       	call   405360 <nearbyint@plt>
  44e834:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e839:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e83f:	e8 1c 6b fb ff       	call   405360 <nearbyint@plt>
  44e844:	66 49 0f 7e c5       	movq   r13,xmm0
  44e849:	f2 0f 10 05 0f 2a 03 	movsd  xmm0,QWORD PTR [rip+0x32a0f]        # 481260 <_IO_stdin_used+0x4260>
  44e850:	00 
  44e851:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e857:	e8 04 6b fb ff       	call   405360 <nearbyint@plt>
  44e85c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e861:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e867:	e8 f4 6a fb ff       	call   405360 <nearbyint@plt>
  44e86c:	66 49 0f 7e c4       	movq   r12,xmm0
  44e871:	f2 0f 10 05 ef 29 03 	movsd  xmm0,QWORD PTR [rip+0x329ef]        # 481268 <_IO_stdin_used+0x4268>
  44e878:	00 
  44e879:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e87f:	e8 dc 6a fb ff       	call   405360 <nearbyint@plt>
  44e884:	f2 0f 10 54 24 18    	movsd  xmm2,QWORD PTR [rsp+0x18]
  44e88a:	f2 0f 10 4c 24 10    	movsd  xmm1,QWORD PTR [rsp+0x10]
  44e890:	66 49 0f 6e ed       	movq   xmm5,r13
  44e895:	66 49 0f 6e f4       	movq   xmm6,r12
  44e89a:	66 0f 28 d8          	movapd xmm3,xmm0
  44e89e:	66 0f ef c0          	pxor   xmm0,xmm0
;	for r3 = 0 to string_len
  44e8a2:	c7 05 4c 25 06 00 00 	mov    DWORD PTR [rip+0x6254c],0x0        # 4b0df8 <R3$>
  44e8a9:	00 00 00 
;	mem64(49425) = mem64(mem64(49418) + 11) shl 32 + mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_
  44e8ac:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44e8b1:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44e8b6:	48 c1 e0 20          	shl    rax,0x20
  44e8ba:	48 c1 e2 18          	shl    rdx,0x18
  44e8be:	48 01 d0             	add    rax,rdx
  44e8c1:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44e8c6:	48 c1 e2 10          	shl    rdx,0x10
  44e8ca:	48 01 d0             	add    rax,rdx
  44e8cd:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44e8d2:	48 c1 e2 08          	shl    rdx,0x8
  44e8d6:	48 01 d0             	add    rax,rdx
  44e8d9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e8de:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44e8e3:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
;	next r3
  44e8e9:	31 c0                	xor    eax,eax
;	mem64(49425) = mem64(mem64(49418) + 11) shl 32 + mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_
  44e8eb:	f2 0f 11 85 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm0
  44e8f2:	00 
  44e8f3:	f2 0f 10 05 6d 28 03 	movsd  xmm0,QWORD PTR [rip+0x3286d]        # 481168 <_IO_stdin_used+0x4168>
  44e8fa:	00 
  44e8fb:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e901:	f2 0f 11 85 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm0
  44e908:	00 
;	 pokeb (char_buffer add mem64(49425)) add r3,_
  44e909:	8b 15 d9 24 06 00    	mov    edx,DWORD PTR [rip+0x624d9]        # 4b0de8 <STRING_ADR$>
  44e90f:	48 89 ef             	mov    rdi,rbp
  44e912:	48 01 d0             	add    rax,rdx
  44e915:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e91b:	e8 c0 97 fb ff       	call   4080e0 <MEMORY_T::SCREENCODE(double)>
  44e920:	8b 05 6e bd 03 00    	mov    eax,DWORD PTR [rip+0x3bd6e]        # 48a694 <CHAR_BUFFER$>
  44e926:	66 0f ef d2          	pxor   xmm2,xmm2
  44e92a:	48 89 ef             	mov    rdi,rbp
  44e92d:	66 0f 28 c8          	movapd xmm1,xmm0
  44e931:	66 0f ef c0          	pxor   xmm0,xmm0
  44e935:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  44e93a:	8b 05 b8 24 06 00    	mov    eax,DWORD PTR [rip+0x624b8]        # 4b0df8 <R3$>
  44e940:	f2 0f 58 95 88 08 06 	addsd  xmm2,QWORD PTR [rbp+0x60888]
  44e947:	00 
  44e948:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e94d:	f2 0f 58 c2          	addsd  xmm0,xmm2
  44e951:	e8 ea da ff ff       	call   44c440 <MEMORY_T::POKEB(double, double)>
;	next r3
  44e956:	8b 05 9c 24 06 00    	mov    eax,DWORD PTR [rip+0x6249c]        # 4b0df8 <R3$>
  44e95c:	83 c0 01             	add    eax,0x1
  44e95f:	89 05 93 24 06 00    	mov    DWORD PTR [rip+0x62493],eax        # 4b0df8 <R3$>
  44e965:	39 c3                	cmp    ebx,eax
  44e967:	73 a0                	jae    44e909 <MEMORY_T::POKEB(double, double)+0x24c9>
  44e969:	e9 0a e2 ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;	                  mem64(mem64(49418) add 5)) '                     pc
  44e96e:	48 8b 9d 50 08 06 00 	mov    rbx,QWORD PTR [rbp+0x60850]
  44e975:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e97a:	f2 0f 58 05 ce 27 03 	addsd  xmm0,QWORD PTR [rip+0x327ce]        # 481150 <_IO_stdin_used+0x4150>
  44e981:	00 
  44e982:	e8 d9 69 fb ff       	call   405360 <nearbyint@plt>
  44e987:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e98c:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e992:	e8 c9 69 fb ff       	call   405360 <nearbyint@plt>
  44e997:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44e99d:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e9a2:	f2 0f 58 05 b6 32 03 	addsd  xmm0,QWORD PTR [rip+0x332b6]        # 481c60 <_IO_stdin_used+0x4c60>
  44e9a9:	00 
  44e9aa:	e8 b1 69 fb ff       	call   405360 <nearbyint@plt>
  44e9af:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e9b4:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e9ba:	e8 a1 69 fb ff       	call   405360 <nearbyint@plt>
  44e9bf:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44e9c5:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e9ca:	f2 0f 58 05 0e 33 03 	addsd  xmm0,QWORD PTR [rip+0x3330e]        # 481ce0 <_IO_stdin_used+0x4ce0>
  44e9d1:	00 
  44e9d2:	e8 89 69 fb ff       	call   405360 <nearbyint@plt>
  44e9d7:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e9dc:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e9e2:	e8 79 69 fb ff       	call   405360 <nearbyint@plt>
  44e9e7:	66 49 0f 7e c5       	movq   r13,xmm0
  44e9ec:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e9f1:	f2 0f 58 05 5f 32 03 	addsd  xmm0,QWORD PTR [rip+0x3325f]        # 481c58 <_IO_stdin_used+0x4c58>
  44e9f8:	00 
  44e9f9:	e8 62 69 fb ff       	call   405360 <nearbyint@plt>
  44e9fe:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44ea03:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44ea09:	e8 52 69 fb ff       	call   405360 <nearbyint@plt>
  44ea0e:	66 49 0f 7e c4       	movq   r12,xmm0
  44ea13:	66 48 0f 6e c3       	movq   xmm0,rbx
  44ea18:	f2 0f 58 05 30 32 03 	addsd  xmm0,QWORD PTR [rip+0x33230]        # 481c50 <_IO_stdin_used+0x4c50>
  44ea1f:	00 
  44ea20:	e8 3b 69 fb ff       	call   405360 <nearbyint@plt>
  44ea25:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44ea2b:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44ea31:	66 49 0f 6e ed       	movq   xmm5,r13
  44ea36:	66 49 0f 6e f4       	movq   xmm6,r12
  44ea3b:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44ea40:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44ea45:	66 0f ef d2          	pxor   xmm2,xmm2
  44ea49:	48 c1 e2 18          	shl    rdx,0x18
  44ea4d:	48 c1 e0 20          	shl    rax,0x20
  44ea51:	48 01 d0             	add    rax,rdx
  44ea54:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44ea59:	48 c1 e2 10          	shl    rdx,0x10
  44ea5d:	48 01 d0             	add    rax,rdx
  44ea60:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44ea65:	48 c1 e2 08          	shl    rdx,0x8
  44ea69:	48 01 d0             	add    rax,rdx
  44ea6c:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  44ea71:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;	                  mem64(mem64(49418) add 10)) '                    pc
  44ea76:	66 48 0f 6e c3       	movq   xmm0,rbx
  44ea7b:	f2 0f 58 05 ad 27 03 	addsd  xmm0,QWORD PTR [rip+0x327ad]        # 481230 <_IO_stdin_used+0x4230>
  44ea82:	00 
;	                  mem64(mem64(49418) add 5)) '                     pc
  44ea83:	f2 0f 58 54 c5 00    	addsd  xmm2,QWORD PTR [rbp+rax*8+0x0]
  44ea89:	f2 0f 11 95 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm2
  44ea90:	00 
  44ea91:	f2 0f 11 54 24 18    	movsd  QWORD PTR [rsp+0x18],xmm2
;	                  mem64(mem64(49418) add 10)) '                    pc
  44ea97:	e8 c4 68 fb ff       	call   405360 <nearbyint@plt>
  44ea9c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44eaa1:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44eaa7:	e8 b4 68 fb ff       	call   405360 <nearbyint@plt>
  44eaac:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44eab2:	66 48 0f 6e c3       	movq   xmm0,rbx
  44eab7:	f2 0f 58 05 79 27 03 	addsd  xmm0,QWORD PTR [rip+0x32779]        # 481238 <_IO_stdin_used+0x4238>
  44eabe:	00 
  44eabf:	e8 9c 68 fb ff       	call   405360 <nearbyint@plt>
  44eac4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44eac9:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44eacf:	e8 8c 68 fb ff       	call   405360 <nearbyint@plt>
  44ead4:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44eada:	66 48 0f 6e c3       	movq   xmm0,rbx
  44eadf:	f2 0f 58 05 59 27 03 	addsd  xmm0,QWORD PTR [rip+0x32759]        # 481240 <_IO_stdin_used+0x4240>
  44eae6:	00 
  44eae7:	e8 74 68 fb ff       	call   405360 <nearbyint@plt>
  44eaec:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44eaf1:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44eaf7:	e8 64 68 fb ff       	call   405360 <nearbyint@plt>
  44eafc:	66 49 0f 7e c5       	movq   r13,xmm0
  44eb01:	66 48 0f 6e c3       	movq   xmm0,rbx
  44eb06:	f2 0f 58 05 52 26 03 	addsd  xmm0,QWORD PTR [rip+0x32652]        # 481160 <_IO_stdin_used+0x4160>
  44eb0d:	00 
  44eb0e:	e8 4d 68 fb ff       	call   405360 <nearbyint@plt>
  44eb13:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44eb18:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44eb1e:	e8 3d 68 fb ff       	call   405360 <nearbyint@plt>
  44eb23:	66 49 0f 7e c4       	movq   r12,xmm0
  44eb28:	66 48 0f 6e c3       	movq   xmm0,rbx
  44eb2d:	f2 0f 58 05 1b 33 03 	addsd  xmm0,QWORD PTR [rip+0x3331b]        # 481e50 <_IO_stdin_used+0x4e50>
  44eb34:	00 
  44eb35:	e8 26 68 fb ff       	call   405360 <nearbyint@plt>
  44eb3a:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44eb40:	f2 0f 10 5c 24 10    	movsd  xmm3,QWORD PTR [rsp+0x10]
  44eb46:	66 49 0f 6e fd       	movq   xmm7,r13
  44eb4b:	66 49 0f 6e ec       	movq   xmm5,r12
;	pokew mem64(49425), mem64(49364)
  44eb50:	f2 0f 10 54 24 18    	movsd  xmm2,QWORD PTR [rsp+0x18]
;	                  mem64(mem64(49418) add 10)) '                    pc
  44eb56:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44eb5b:	66 0f ef c9          	pxor   xmm1,xmm1
  44eb5f:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44eb64:	48 c1 e2 18          	shl    rdx,0x18
  44eb68:	48 c1 e0 20          	shl    rax,0x20
  44eb6c:	48 01 d0             	add    rax,rdx
  44eb6f:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  44eb74:	48 c1 e2 10          	shl    rdx,0x10
  44eb78:	48 01 d0             	add    rax,rdx
  44eb7b:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44eb80:	48 c1 e2 08          	shl    rdx,0x8
  44eb84:	48 01 d0             	add    rax,rdx
  44eb87:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  44eb8c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44eb91:	f2 0f 58 4c c5 00    	addsd  xmm1,QWORD PTR [rbp+rax*8+0x0]
  44eb97:	f2 0f 11 8d a0 06 06 	movsd  QWORD PTR [rbp+0x606a0],xmm1
  44eb9e:	00 
;	pokew mem64(49425), mem64(49364)
  44eb9f:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  44eba4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44ebab:	00 00 
  44ebad:	0f 85 3a f8 ff ff    	jne    44e3ed <MEMORY_T::POKEB(double, double)+0x1fad>
;end def
  44ebb3:	48 83 c4 58          	add    rsp,0x58
;	pokew mem64(49425), peekw(mem64(49432)) 
  44ebb7:	48 89 ef             	mov    rdi,rbp
  44ebba:	66 0f 28 c2          	movapd xmm0,xmm2
;end def
  44ebbe:	5b                   	pop    rbx
  44ebbf:	5d                   	pop    rbp
  44ebc0:	41 5c                	pop    r12
  44ebc2:	41 5d                	pop    r13
;	pokew mem64(49425), peekw(mem64(49432)) 
  44ebc4:	e9 57 06 00 00       	jmp    44f220 <MEMORY_T::POKEW(double, double)>
;	mem64(49425)= mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
  44ebc9:	48 8b 9d 50 08 06 00 	mov    rbx,QWORD PTR [rbp+0x60850]
  44ebd0:	66 48 0f 6e c3       	movq   xmm0,rbx
  44ebd5:	f2 0f 58 05 73 25 03 	addsd  xmm0,QWORD PTR [rip+0x32573]        # 481150 <_IO_stdin_used+0x4150>
  44ebdc:	00 
  44ebdd:	e8 7e 67 fb ff       	call   405360 <nearbyint@plt>
  44ebe2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44ebe7:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44ebed:	e8 6e 67 fb ff       	call   405360 <nearbyint@plt>
  44ebf2:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44ebf8:	66 48 0f 6e c3       	movq   xmm0,rbx
  44ebfd:	f2 0f 58 05 5b 30 03 	addsd  xmm0,QWORD PTR [rip+0x3305b]        # 481c60 <_IO_stdin_used+0x4c60>
  44ec04:	00 
  44ec05:	e8 56 67 fb ff       	call   405360 <nearbyint@plt>
  44ec0a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44ec0f:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44ec15:	e8 46 67 fb ff       	call   405360 <nearbyint@plt>
  44ec1a:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44ec20:	66 48 0f 6e c3       	movq   xmm0,rbx
  44ec25:	f2 0f 58 05 b3 30 03 	addsd  xmm0,QWORD PTR [rip+0x330b3]        # 481ce0 <_IO_stdin_used+0x4ce0>
  44ec2c:	00 
  44ec2d:	e8 2e 67 fb ff       	call   405360 <nearbyint@plt>
  44ec32:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44ec37:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44ec3d:	e8 1e 67 fb ff       	call   405360 <nearbyint@plt>
  44ec42:	66 49 0f 7e c5       	movq   r13,xmm0
  44ec47:	66 48 0f 6e c3       	movq   xmm0,rbx
  44ec4c:	f2 0f 58 05 04 30 03 	addsd  xmm0,QWORD PTR [rip+0x33004]        # 481c58 <_IO_stdin_used+0x4c58>
  44ec53:	00 
  44ec54:	e8 07 67 fb ff       	call   405360 <nearbyint@plt>
  44ec59:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44ec5e:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44ec64:	e8 f7 66 fb ff       	call   405360 <nearbyint@plt>
  44ec69:	66 49 0f 7e c4       	movq   r12,xmm0
  44ec6e:	66 48 0f 6e c3       	movq   xmm0,rbx
  44ec73:	f2 0f 58 05 d5 2f 03 	addsd  xmm0,QWORD PTR [rip+0x32fd5]        # 481c50 <_IO_stdin_used+0x4c50>
  44ec7a:	00 
  44ec7b:	e8 e0 66 fb ff       	call   405360 <nearbyint@plt>
  44ec80:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44ec86:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44ec8c:	66 49 0f 6e fd       	movq   xmm7,r13
  44ec91:	66 49 0f 6e ec       	movq   xmm5,r12
  44ec96:	66 0f 28 d8          	movapd xmm3,xmm0
  44ec9a:	66 0f ef c0          	pxor   xmm0,xmm0
  44ec9e:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
;	string_data = str(mem64(49361))             
  44eca3:	4c 8d 25 26 21 06 00 	lea    r12,[rip+0x62126]        # 4b0dd0 <STRING_DATA$>
;	mem64(49425)= mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
  44ecaa:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44ecaf:	48 c1 e0 20          	shl    rax,0x20
  44ecb3:	48 c1 e2 18          	shl    rdx,0x18
  44ecb7:	48 01 d0             	add    rax,rdx
  44ecba:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  44ecbf:	48 c1 e2 10          	shl    rdx,0x10
  44ecc3:	48 01 d0             	add    rax,rdx
  44ecc6:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44eccb:	48 c1 e2 08          	shl    rdx,0x8
  44eccf:	48 01 d0             	add    rax,rdx
  44ecd2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44ecd7:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44ecdc:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44ece2:	f2 0f 11 85 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm0
  44ece9:	00 
;	string_data = str(mem64(49361))             
  44ecea:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44ecf1:	00 
  44ecf2:	e8 29 76 02 00       	call   476320 <fb_DoubleToStr>
  44ecf7:	45 31 c0             	xor    r8d,r8d
  44ecfa:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  44ecfe:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  44ed02:	48 89 c2             	mov    rdx,rax
  44ed05:	4c 89 e7             	mov    rdi,r12
  44ed08:	e8 13 63 02 00       	call   475020 <fb_StrAssign>
;	for r3 = 1 to len(string_data)             
  44ed0d:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  44ed11:	4c 89 e7             	mov    rdi,r12
  44ed14:	c7 05 da 20 06 00 01 	mov    DWORD PTR [rip+0x620da],0x1        # 4b0df8 <R3$>
  44ed1b:	00 00 00 
  44ed1e:	e8 9d 86 02 00       	call   4773c0 <fb_StrLen>
  44ed23:	89 c3                	mov    ebx,eax
;	next r3
  44ed25:	8b 05 cd 20 06 00    	mov    eax,DWORD PTR [rip+0x620cd]        # 4b0df8 <R3$>
  44ed2b:	39 d8                	cmp    eax,ebx
  44ed2d:	0f 87 45 de ff ff    	ja     44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;	  pokeb (char_buffer+adr0)+(r3-1),_
  44ed33:	ba 01 00 00 00       	mov    edx,0x1
  44ed38:	89 c6                	mov    esi,eax
  44ed3a:	4c 89 e7             	mov    rdi,r12
  44ed3d:	e8 ce 86 02 00       	call   477410 <fb_StrMid>
  44ed42:	be 01 00 00 00       	mov    esi,0x1
  44ed47:	48 89 c7             	mov    rdi,rax
  44ed4a:	e8 31 60 02 00       	call   474d80 <fb_ASC>
  44ed4f:	66 0f ef c0          	pxor   xmm0,xmm0
  44ed53:	48 89 ef             	mov    rdi,rbp
  44ed56:	89 c0                	mov    eax,eax
  44ed58:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44ed5d:	e8 7e 93 fb ff       	call   4080e0 <MEMORY_T::SCREENCODE(double)>
  44ed62:	8b 15 2c b9 03 00    	mov    edx,DWORD PTR [rip+0x3b92c]        # 48a694 <CHAR_BUFFER$>
  44ed68:	8b 05 8a 20 06 00    	mov    eax,DWORD PTR [rip+0x6208a]        # 4b0df8 <R3$>
  44ed6e:	66 0f 28 c8          	movapd xmm1,xmm0
  44ed72:	48 8d 44 02 ff       	lea    rax,[rdx+rax*1-0x1]
  44ed77:	48 85 c0             	test   rax,rax
  44ed7a:	0f 88 d5 02 00 00    	js     44f055 <MEMORY_T::POKEB(double, double)+0x2c15>
  44ed80:	66 0f ef d2          	pxor   xmm2,xmm2
  44ed84:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  44ed89:	66 0f 28 c2          	movapd xmm0,xmm2
  44ed8d:	48 89 ef             	mov    rdi,rbp
  44ed90:	e8 ab d6 ff ff       	call   44c440 <MEMORY_T::POKEB(double, double)>
;	next r3
  44ed95:	83 05 5c 20 06 00 01 	add    DWORD PTR [rip+0x6205c],0x1        # 4b0df8 <R3$>
  44ed9c:	eb 87                	jmp    44ed25 <MEMORY_T::POKEB(double, double)+0x28e5>
;   case &H000004000 to &H000007E70 ' Screen Memory(Text 0x000004000-
  44ed9e:	f2 0f 10 35 e2 28 03 	movsd  xmm6,QWORD PTR [rip+0x328e2]        # 481688 <_IO_stdin_used+0x4688>
  44eda5:	00 
  44eda6:	66 0f 2f f2          	comisd xmm6,xmm2
  44edaa:	0f 87 c3 02 00 00    	ja     44f073 <MEMORY_T::POKEB(double, double)+0x2c33>
  44edb0:	66 0f 2f 15 d8 28 03 	comisd xmm2,QWORD PTR [rip+0x328d8]        # 481690 <_IO_stdin_used+0x4690>
  44edb7:	00 
  44edb8:	0f 87 b5 02 00 00    	ja     44f073 <MEMORY_T::POKEB(double, double)+0x2c33>
;    mov(c, v):mov(c shl,3):mov(c add,mem64(49384))
  44edbe:	66 0f 28 c1          	movapd xmm0,xmm1
  44edc2:	f2 0f 11 54 24 08    	movsd  QWORD PTR [rsp+0x8],xmm2
  44edc8:	e8 93 65 fb ff       	call   405360 <nearbyint@plt>
  44edcd:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44edd2:	66 0f ef c0          	pxor   xmm0,xmm0
  44edd6:	48 c1 e0 03          	shl    rax,0x3
  44edda:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44eddf:	f2 0f 58 85 40 07 06 	addsd  xmm0,QWORD PTR [rbp+0x60740]
  44ede6:	00 
  44ede7:	e8 74 65 fb ff       	call   405360 <nearbyint@plt>
;    mov(adr subt,&H000004000)
  44edec:	f2 0f 10 54 24 08    	movsd  xmm2,QWORD PTR [rsp+0x8]
;    mov(c, v):mov(c shl,3):mov(c add,mem64(49384))
  44edf2:	f2 4c 0f 2c e0       	cvttsd2si r12,xmm0
;    mov(adr subt,&H000004000)
  44edf7:	66 0f 28 c2          	movapd xmm0,xmm2
  44edfb:	f2 0f 5c 05 85 28 03 	subsd  xmm0,QWORD PTR [rip+0x32885]        # 481688 <_IO_stdin_used+0x4688>
  44ee02:	00 
;    mov(c, v):mov(c shl,3):mov(c add,mem64(49384))
  44ee03:	4c 89 25 6e 1e 04 00 	mov    QWORD PTR [rip+0x41e6e],r12        # 490c78 <C$>
;    mov(xs,adr mod char_w):mov(xs shl,3):mov(xs add,7 mul 3.5)
  44ee0a:	e8 51 65 fb ff       	call   405360 <nearbyint@plt>
  44ee0f:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
  44ee14:	f3 0f 10 05 7c b8 03 	movss  xmm0,DWORD PTR [rip+0x3b87c]        # 48a698 <CHAR_W$>
  44ee1b:	00 
  44ee1c:	e8 6f 6c fb ff       	call   405a90 <nearbyintf@plt>
  44ee21:	f3 48 0f 2c c8       	cvttss2si rcx,xmm0
  44ee26:	66 0f ef c0          	pxor   xmm0,xmm0
  44ee2a:	48 89 d8             	mov    rax,rbx
  44ee2d:	48 99                	cqo    
  44ee2f:	48 f7 f9             	idiv   rcx
  44ee32:	48 c1 e2 03          	shl    rdx,0x3
  44ee36:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44ee3b:	f2 0f 58 05 ad 2b 03 	addsd  xmm0,QWORD PTR [rip+0x32bad]        # 4819f0 <_IO_stdin_used+0x49f0>
  44ee42:	00 
  44ee43:	e8 18 65 fb ff       	call   405360 <nearbyint@plt>
  44ee48:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;    mov(ys,adr idiv  char_h):mov(ys shl, 3):mov(ys add,7 mul 3.5)
  44ee4d:	f3 0f 10 05 47 b8 03 	movss  xmm0,DWORD PTR [rip+0x3b847]        # 48a69c <CHAR_H$>
  44ee54:	00 
;    mov(xs,adr mod char_w):mov(xs shl,3):mov(xs add,7 mul 3.5)
  44ee55:	48 89 05 04 1e 04 00 	mov    QWORD PTR [rip+0x41e04],rax        # 490c60 <XS$>
;    mov(ys,adr idiv  char_h):mov(ys shl, 3):mov(ys add,7 mul 3.5)
  44ee5c:	e8 2f 6c fb ff       	call   405a90 <nearbyintf@plt>
  44ee61:	48 89 d8             	mov    rax,rbx
  44ee64:	f3 48 0f 2c c8       	cvttss2si rcx,xmm0
  44ee69:	48 99                	cqo    
  44ee6b:	66 0f ef c0          	pxor   xmm0,xmm0
  44ee6f:	48 f7 f9             	idiv   rcx
  44ee72:	48 c1 e0 03          	shl    rax,0x3
  44ee76:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44ee7b:	f2 0f 58 05 6d 2b 03 	addsd  xmm0,QWORD PTR [rip+0x32b6d]        # 4819f0 <_IO_stdin_used+0x49f0>
  44ee82:	00 
  44ee83:	e8 d8 64 fb ff       	call   405360 <nearbyint@plt>
  44ee88:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;    if mem64(RVS)<>0d then mov(c and,255)
  44ee8d:	66 0f ef c0          	pxor   xmm0,xmm0
  44ee91:	66 0f 2e 85 38 06 00 	ucomisd xmm0,QWORD PTR [rbp+0x638]
  44ee98:	00 
;    mov(ys,adr idiv  char_h):mov(ys shl, 3):mov(ys add,7 mul 3.5)
  44ee99:	48 89 05 b8 1d 04 00 	mov    QWORD PTR [rip+0x41db8],rax        # 490c58 <YS$>
;    if mem64(RVS)<>0d then mov(c and,255)
  44eea0:	7a 02                	jp     44eea4 <MEMORY_T::POKEB(double, double)+0x2a64>
  44eea2:	74 0e                	je     44eeb2 <MEMORY_T::POKEB(double, double)+0x2a72>
  44eea4:	41 81 e4 ff 00 00 00 	and    r12d,0xff
  44eeab:	4c 89 25 c6 1d 04 00 	mov    QWORD PTR [rip+0x41dc6],r12        # 490c78 <C$>
;    if mem64(49357) < 1 then mem64(49357)=1
  44eeb2:	f2 0f 10 85 68 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60668]
  44eeb9:	00 
  44eeba:	66 0f 2f 05 8e 22 03 	comisd xmm0,QWORD PTR [rip+0x3228e]        # 481150 <_IO_stdin_used+0x4150>
  44eec1:	00 
  44eec2:	73 0e                	jae    44eed2 <MEMORY_T::POKEB(double, double)+0x2a92>
  44eec4:	48 8b 05 85 22 03 00 	mov    rax,QWORD PTR [rip+0x32285]        # 481150 <_IO_stdin_used+0x4150>
  44eecb:	48 89 85 68 06 06 00 	mov    QWORD PTR [rbp+0x60668],rax
;    poke64(49410d,0) 'Screen lock
  44eed2:	f2 0f 10 05 b6 2c 03 	movsd  xmm0,QWORD PTR [rip+0x32cb6]        # 481b90 <_IO_stdin_used+0x4b90>
  44eed9:	00 
  44eeda:	66 0f ef c9          	pxor   xmm1,xmm1
  44eede:	48 89 ef             	mov    rdi,rbp
  44eee1:	e8 ea a9 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;    mov(y,0):mov(x,0)
  44eee6:	48 c7 05 77 1d 04 00 	mov    QWORD PTR [rip+0x41d77],0x0        # 490c68 <Y$>
  44eeed:	00 00 00 00 
  44eef1:	48 c7 05 74 1d 04 00 	mov    QWORD PTR [rip+0x41d74],0x0        # 490c70 <X$>
  44eef8:	00 00 00 00 
;      do until logic_and(mov(y,mem64(49386)),mov(x,mem64(49385)))
  44eefc:	31 db                	xor    ebx,ebx
  44eefe:	48 8b 05 63 1d 04 00 	mov    rax,QWORD PTR [rip+0x41d63]        # 490c68 <Y$>
  44ef05:	66 0f ef c0          	pxor   xmm0,xmm0
  44ef09:	31 f6                	xor    esi,esi
  44ef0b:	48 8b 15 5e 1d 04 00 	mov    rdx,QWORD PTR [rip+0x41d5e]        # 490c70 <X$>
  44ef12:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44ef17:	66 0f 2e 85 50 07 06 	ucomisd xmm0,QWORD PTR [rbp+0x60750]
  44ef1e:	00 
  44ef1f:	66 0f ef c0          	pxor   xmm0,xmm0
  44ef23:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44ef28:	40 0f 9b c6          	setnp  sil
  44ef2c:	0f 45 f3             	cmovne esi,ebx
  44ef2f:	31 c9                	xor    ecx,ecx
  44ef31:	f7 de                	neg    esi
  44ef33:	66 0f 2e 85 48 07 06 	ucomisd xmm0,QWORD PTR [rbp+0x60748]
  44ef3a:	00 
  44ef3b:	0f 9b c1             	setnp  cl
  44ef3e:	0f 45 cb             	cmovne ecx,ebx
  44ef41:	f7 d9                	neg    ecx
  44ef43:	85 ce                	test   esi,ecx
  44ef45:	0f 85 a4 01 00 00    	jne    44f0ef <MEMORY_T::POKEB(double, double)+0x2caf>
;        mov(mem64(49355),((((xs add x) mul 5) div 2) add mem64(49379)))
  44ef4b:	48 03 15 0e 1d 04 00 	add    rdx,QWORD PTR [rip+0x41d0e]        # 490c60 <XS$>
  44ef52:	66 0f ef c0          	pxor   xmm0,xmm0
;        mov(mem64(49356),((((ys add y) mul 4) div 2) add mem64(49380)))
  44ef56:	66 0f ef c9          	pxor   xmm1,xmm1
;	    poke64(49404d,peek64(49404)) 'Flag: Print Reverse Characters?0=No
  44ef5a:	48 89 ef             	mov    rdi,rbp
;        mov(mem64(49356),((((ys add y) mul 4) div 2) add mem64(49380)))
  44ef5d:	48 03 05 f4 1c 04 00 	add    rax,QWORD PTR [rip+0x41cf4]        # 490c58 <YS$>
;        mov(mem64(49355),((((xs add x) mul 5) div 2) add mem64(49379)))
  44ef64:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
  44ef68:	66 0f 10 bd 18 07 06 	movupd xmm7,XMMWORD PTR [rbp+0x60718]
  44ef6f:	00 
;        mov(mem64(49356),((((ys add y) mul 4) div 2) add mem64(49380)))
  44ef70:	48 c1 e0 02          	shl    rax,0x2
;        mov(mem64(49355),((((xs add x) mul 5) div 2) add mem64(49379)))
  44ef74:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;        mov(mem64(49358),(((((xs add x) mul 5) add 7) div 2) add mem64(49379)))
  44ef79:	48 83 c2 07          	add    rdx,0x7
;        mov(mem64(49356),((((ys add y) mul 4) div 2) add mem64(49380)))
  44ef7d:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
;        mov(mem64(49359),(((((ys add y) mul 4) add 4) div 2) add mem64(49380))) 
  44ef82:	48 83 c0 04          	add    rax,0x4
;        mov(mem64(49355),((((xs add x) mul 5) div 2) add mem64(49379)))
  44ef86:	66 0f 14 c1          	unpcklpd xmm0,xmm1
;        mov(mem64(49359),(((((ys add y) mul 4) add 4) div 2) add mem64(49380))) 
  44ef8a:	f2 0f 10 8d 20 07 06 	movsd  xmm1,QWORD PTR [rbp+0x60720]
  44ef91:	00 
;        mov(mem64(49355),((((xs add x) mul 5) div 2) add mem64(49379)))
  44ef92:	66 0f 59 05 a6 2c 03 	mulpd  xmm0,XMMWORD PTR [rip+0x32ca6]        # 481c40 <_IO_stdin_used+0x4c40>
  44ef99:	00 
  44ef9a:	66 0f 58 c7          	addpd  xmm0,xmm7
  44ef9e:	0f 11 85 58 06 06 00 	movups XMMWORD PTR [rbp+0x60658],xmm0
;        mov(mem64(49358),(((((xs add x) mul 5) add 7) div 2) add mem64(49379)))
  44efa5:	66 0f ef c0          	pxor   xmm0,xmm0
  44efa9:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44efae:	f2 0f 59 05 8a 2c 03 	mulsd  xmm0,QWORD PTR [rip+0x32c8a]        # 481c40 <_IO_stdin_used+0x4c40>
  44efb5:	00 
  44efb6:	f2 0f 58 c7          	addsd  xmm0,xmm7
  44efba:	f2 0f 11 85 70 06 06 	movsd  QWORD PTR [rbp+0x60670],xmm0
  44efc1:	00 
;        mov(mem64(49359),(((((ys add y) mul 4) add 4) div 2) add mem64(49380))) 
  44efc2:	66 0f ef c0          	pxor   xmm0,xmm0
  44efc6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44efcb:	f2 0f 59 05 6d 2c 03 	mulsd  xmm0,QWORD PTR [rip+0x32c6d]        # 481c40 <_IO_stdin_used+0x4c40>
  44efd2:	00 
;	    poke64(49404d,peek64(49404)) 'Flag: Print Reverse Characters?0=No
  44efd3:	48 8b 05 0e 2a 03 00 	mov    rax,QWORD PTR [rip+0x32a0e]        # 4819e8 <_IO_stdin_used+0x49e8>
;        mov(mem64(49359),(((((ys add y) mul 4) add 4) div 2) add mem64(49380))) 
  44efda:	f2 0f 58 c1          	addsd  xmm0,xmm1
  44efde:	f2 0f 11 85 78 06 06 	movsd  QWORD PTR [rbp+0x60678],xmm0
  44efe5:	00 
;	    poke64(49404d,peek64(49404)) 'Flag: Print Reverse Characters?0=No
  44efe6:	66 48 0f 6e c0       	movq   xmm0,rax
  44efeb:	e8 30 a7 fb ff       	call   409720 <MEMORY_T::PEEK64(double)>
  44eff0:	48 8b 05 f1 29 03 00 	mov    rax,QWORD PTR [rip+0x329f1]        # 4819e8 <_IO_stdin_used+0x49e8>
  44eff7:	48 89 ef             	mov    rdi,rbp
  44effa:	66 0f 28 c8          	movapd xmm1,xmm0
  44effe:	66 48 0f 6e c0       	movq   xmm0,rax
  44f003:	e8 c8 a8 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;        mov(x add,1): if x gt mem64(49385) then mov(x,0): mov(y add,1): mov(c add,1)
  44f008:	48 8b 05 61 1c 04 00 	mov    rax,QWORD PTR [rip+0x41c61]        # 490c70 <X$>
  44f00f:	66 0f ef c0          	pxor   xmm0,xmm0
  44f013:	f2 0f 10 8d 48 07 06 	movsd  xmm1,QWORD PTR [rbp+0x60748]
  44f01a:	00 
  44f01b:	48 83 c0 01          	add    rax,0x1
  44f01f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44f024:	48 89 05 45 1c 04 00 	mov    QWORD PTR [rip+0x41c45],rax        # 490c70 <X$>
  44f02b:	66 0f 2f c8          	comisd xmm1,xmm0
  44f02f:	0f 83 c9 fe ff ff    	jae    44eefe <MEMORY_T::POKEB(double, double)+0x2abe>
  44f035:	48 83 05 2b 1c 04 00 	add    QWORD PTR [rip+0x41c2b],0x1        # 490c68 <Y$>
  44f03c:	01 
  44f03d:	48 83 05 33 1c 04 00 	add    QWORD PTR [rip+0x41c33],0x1        # 490c78 <C$>
  44f044:	01 
  44f045:	48 c7 05 20 1c 04 00 	mov    QWORD PTR [rip+0x41c20],0x0        # 490c70 <X$>
  44f04c:	00 00 00 00 
  44f050:	e9 a7 fe ff ff       	jmp    44eefc <MEMORY_T::POKEB(double, double)+0x2abc>
;	  pokeb (char_buffer+adr0)+(r3-1),_
  44f055:	48 89 c2             	mov    rdx,rax
  44f058:	83 e0 01             	and    eax,0x1
  44f05b:	66 0f ef d2          	pxor   xmm2,xmm2
  44f05f:	48 d1 ea             	shr    rdx,1
  44f062:	48 09 c2             	or     rdx,rax
  44f065:	f2 48 0f 2a d2       	cvtsi2sd xmm2,rdx
  44f06a:	f2 0f 58 d2          	addsd  xmm2,xmm2
  44f06e:	e9 16 fd ff ff       	jmp    44ed89 <MEMORY_T::POKEB(double, double)+0x2949>
;   case &H0000A0000 ' Graphics Register Ports
  44f073:	66 0f 2e 15 1d 26 03 	ucomisd xmm2,QWORD PTR [rip+0x3261d]        # 481698 <_IO_stdin_used+0x4698>
  44f07a:	00 
  44f07b:	7a 06                	jp     44f083 <MEMORY_T::POKEB(double, double)+0x2c43>
  44f07d:	0f 84 9e 00 00 00    	je     44f121 <MEMORY_T::POKEB(double, double)+0x2ce1>
;   case &H0000A0001 
  44f083:	66 0f 2e 15 0d 2b 03 	ucomisd xmm2,QWORD PTR [rip+0x32b0d]        # 481b98 <_IO_stdin_used+0x4b98>
  44f08a:	00 
  44f08b:	7a 06                	jp     44f093 <MEMORY_T::POKEB(double, double)+0x2c53>
  44f08d:	0f 84 e0 00 00 00    	je     44f173 <MEMORY_T::POKEB(double, double)+0x2d33>
;   case &H0000A0002 
  44f093:	66 0f 2e 15 05 2b 03 	ucomisd xmm2,QWORD PTR [rip+0x32b05]        # 481ba0 <_IO_stdin_used+0x4ba0>
  44f09a:	00 
  44f09b:	7a 06                	jp     44f0a3 <MEMORY_T::POKEB(double, double)+0x2c63>
  44f09d:	0f 84 01 01 00 00    	je     44f1a4 <MEMORY_T::POKEB(double, double)+0x2d64>
;   case in range(&H0000C0000, &H0000C7FF0) ' Screen Memory(0x000C0000-0x000C7FF0)
  44f0a3:	f2 0f 10 05 fd 2a 03 	movsd  xmm0,QWORD PTR [rip+0x32afd]        # 481ba8 <_IO_stdin_used+0x4ba8>
  44f0aa:	00 
  44f0ab:	66 0f 2f c2          	comisd xmm0,xmm2
  44f0af:	0f 87 c3 da ff ff    	ja     44cb78 <MEMORY_T::POKEB(double, double)+0x738>
  44f0b5:	66 0f 2f 15 f3 2a 03 	comisd xmm2,QWORD PTR [rip+0x32af3]        # 481bb0 <_IO_stdin_used+0x4bb0>
  44f0bc:	00 
  44f0bd:	f2 0f 11 4c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm1
  44f0c3:	0f 87 af da ff ff    	ja     44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;   mov(adr subt, &H00000C0000)
  44f0c9:	f2 0f 5c d0          	subsd  xmm2,xmm0
;   mov(char(adr),v)
  44f0cd:	66 0f 28 c2          	movapd xmm0,xmm2
  44f0d1:	e8 8a 62 fb ff       	call   405360 <nearbyint@plt>
  44f0d6:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44f0dc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44f0e1:	f2 0f 11 8c c5 00 00 	movsd  QWORD PTR [rbp+rax*8+0x8040000],xmm1
  44f0e8:	04 08 
;end def
  44f0ea:	e9 89 da ff ff       	jmp    44cb78 <MEMORY_T::POKEB(double, double)+0x738>
;      poke64(49412d,0) 'Screen Unlock
  44f0ef:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  44f0f4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44f0fb:	00 00 
  44f0fd:	0f 85 ea f2 ff ff    	jne    44e3ed <MEMORY_T::POKEB(double, double)+0x1fad>
  44f103:	f2 0f 10 05 fd 22 03 	movsd  xmm0,QWORD PTR [rip+0x322fd]        # 481408 <_IO_stdin_used+0x4408>
  44f10a:	00 
;end def
  44f10b:	48 83 c4 58          	add    rsp,0x58
;      poke64(49412d,0) 'Screen Unlock
  44f10f:	48 89 ef             	mov    rdi,rbp
  44f112:	66 0f ef c9          	pxor   xmm1,xmm1
;end def
  44f116:	5b                   	pop    rbx
  44f117:	5d                   	pop    rbp
  44f118:	41 5c                	pop    r12
  44f11a:	41 5d                	pop    r13
;      poke64(49412d,0) 'Screen Unlock
  44f11c:	e9 af a7 fb ff       	jmp    4098d0 <MEMORY_T::POKE64(double, double)>
;    line(x_axis0, y_axis0)-(x_axis0+pixel_size,y_axis0+pixel_size),_
  44f121:	8b 05 c5 1c 06 00    	mov    eax,DWORD PTR [rip+0x61cc5]        # 4b0dec <PIXEL_SIZE$>
  44f127:	66 0f ef d2          	pxor   xmm2,xmm2
  44f12b:	66 0f ef c0          	pxor   xmm0,xmm0
  44f12f:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
  44f134:	f3 0f 58 d0          	addss  xmm2,xmm0
  44f138:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  44f13d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44f144:	00 00 
  44f146:	0f 85 a1 f2 ff ff    	jne    44e3ed <MEMORY_T::POKEB(double, double)+0x1fad>
  44f14c:	45 31 c0             	xor    r8d,r8d
  44f14f:	b9 ff ff 00 00       	mov    ecx,0xffff
  44f154:	ba 02 00 00 00       	mov    edx,0x2
  44f159:	83 ce ff             	or     esi,0xffffffff
  44f15c:	0f 28 da             	movaps xmm3,xmm2
  44f15f:	0f 28 c8             	movaps xmm1,xmm0
;end def
  44f162:	48 83 c4 58          	add    rsp,0x58
;    line(x_axis0, y_axis0)-(x_axis1, y_axis1), rgba(red2,green2,blue2,_
  44f166:	31 ff                	xor    edi,edi
;end def
  44f168:	5b                   	pop    rbx
  44f169:	5d                   	pop    rbp
  44f16a:	41 5c                	pop    r12
  44f16c:	41 5d                	pop    r13
;    line(x_axis0, y_axis0)-(x_axis1, y_axis1), rgba(red2,green2,blue2,_
  44f16e:	e9 bd e0 00 00       	jmp    45d230 <fb_GfxLine>
  44f173:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  44f178:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44f17f:	00 00 
  44f181:	0f 85 66 f2 ff ff    	jne    44e3ed <MEMORY_T::POKEB(double, double)+0x1fad>
  44f187:	66 0f ef db          	pxor   xmm3,xmm3
  44f18b:	8b 0d ff b4 03 00    	mov    ecx,DWORD PTR [rip+0x3b4ff]        # 48a690 <BITMASK$>
  44f191:	45 31 c0             	xor    r8d,r8d
  44f194:	31 d2                	xor    edx,edx
  44f196:	0f 28 d3             	movaps xmm2,xmm3
  44f199:	0f 28 cb             	movaps xmm1,xmm3
  44f19c:	0f 28 c3             	movaps xmm0,xmm3
  44f19f:	83 ce ff             	or     esi,0xffffffff
  44f1a2:	eb be                	jmp    44f162 <MEMORY_T::POKEB(double, double)+0x2d22>
;    circle(x_axis0, y_axis1), radius, rgba(red2,green2,blue2,xalpha2)
  44f1a4:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  44f1a9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44f1b0:	00 00 
  44f1b2:	0f 85 35 f2 ff ff    	jne    44e3ed <MEMORY_T::POKEB(double, double)+0x1fad>
  44f1b8:	48 8b 05 31 1c 06 00 	mov    rax,QWORD PTR [rip+0x61c31]        # 4b0df0 <RADIUS$>
  44f1bf:	48 85 c0             	test   rax,rax
  44f1c2:	78 39                	js     44f1fd <MEMORY_T::POKEB(double, double)+0x2dbd>
  44f1c4:	66 0f ef d2          	pxor   xmm2,xmm2
  44f1c8:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
  44f1cd:	66 0f ef e4          	pxor   xmm4,xmm4
  44f1d1:	f3 0f 10 2d 0f 2a 03 	movss  xmm5,DWORD PTR [rip+0x32a0f]        # 481be8 <_IO_stdin_used+0x4be8>
  44f1d8:	00 
  44f1d9:	31 d2                	xor    edx,edx
  44f1db:	31 ff                	xor    edi,edi
;end def
  44f1dd:	48 83 c4 58          	add    rsp,0x58
;    circle(x_axis0, y_axis1), radius, rgba(red2,green2,blue2,xalpha2)
  44f1e1:	b9 04 00 00 00       	mov    ecx,0x4
  44f1e6:	0f 28 dc             	movaps xmm3,xmm4
  44f1e9:	83 ce ff             	or     esi,0xffffffff
;end def
  44f1ec:	5b                   	pop    rbx
;    circle(x_axis0, y_axis1), radius, rgba(red2,green2,blue2,xalpha2)
