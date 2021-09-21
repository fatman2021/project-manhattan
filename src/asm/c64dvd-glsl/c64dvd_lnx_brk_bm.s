  414662:	f2 0f 10 6c 24 18    	movsd  xmm5,QWORD PTR [rsp+0x18]
  414668:	66 0f 2e 2d e8 d5 06 	ucomisd xmm5,QWORD PTR [rip+0x6d5e8]        # 481c58 <_IO_stdin_used+0x4c58>
  41466f:	00 
  414670:	7a 06                	jp     414678 <MEMORY_T::POKE64(double, double)+0xada8>
  414672:	0f 84 49 60 00 00    	je     41a6c1 <MEMORY_T::POKE64(double, double)+0x10df1>
;       case 5 'Draw box to background
  414678:	f2 0f 10 74 24 18    	movsd  xmm6,QWORD PTR [rsp+0x18]
  41467e:	66 0f 2e 35 ca d5 06 	ucomisd xmm6,QWORD PTR [rip+0x6d5ca]        # 481c50 <_IO_stdin_used+0x4c50>
  414685:	00 
  414686:	7a 06                	jp     41468e <MEMORY_T::POKE64(double, double)+0xadbe>
  414688:	0f 84 da 7b 00 00    	je     41c268 <MEMORY_T::POKE64(double, double)+0x12998>
;       case 6 'Draw filled box to foreground
  41468e:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  414694:	66 0f 2e 3d 94 cb 06 	ucomisd xmm7,QWORD PTR [rip+0x6cb94]        # 481230 <_IO_stdin_used+0x4230>
  41469b:	00 
  41469c:	7a 06                	jp     4146a4 <MEMORY_T::POKE64(double, double)+0xadd4>
  41469e:	0f 84 55 7c 00 00    	je     41c2f9 <MEMORY_T::POKE64(double, double)+0x12a29>
;       case 7 'Draw filled box to background
  4146a4:	f2 0f 10 54 24 18    	movsd  xmm2,QWORD PTR [rsp+0x18]
  4146aa:	66 0f 2e 15 86 cb 06 	ucomisd xmm2,QWORD PTR [rip+0x6cb86]        # 481238 <_IO_stdin_used+0x4238>
  4146b1:	00 
  4146b2:	7a 06                	jp     4146ba <MEMORY_T::POKE64(double, double)+0xadea>
  4146b4:	0f 84 d6 7c 00 00    	je     41c390 <MEMORY_T::POKE64(double, double)+0x12ac0>
;       case 8 'Draw circle to background
  4146ba:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  4146c0:	66 0f 2e 1d 78 cb 06 	ucomisd xmm3,QWORD PTR [rip+0x6cb78]        # 481240 <_IO_stdin_used+0x4240>
  4146c7:	00 
  4146c8:	7a 06                	jp     4146d0 <MEMORY_T::POKE64(double, double)+0xae00>
  4146ca:	0f 84 51 7d 00 00    	je     41c421 <MEMORY_T::POKE64(double, double)+0x12b51>
;       case 9 'Draw pattren to foreground
  4146d0:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  4146d6:	66 0f 2e 25 82 ca 06 	ucomisd xmm4,QWORD PTR [rip+0x6ca82]        # 481160 <_IO_stdin_used+0x4160>
  4146dd:	00 
  4146de:	7a 06                	jp     4146e6 <MEMORY_T::POKE64(double, double)+0xae16>
  4146e0:	0f 84 7c 60 00 00    	je     41a762 <MEMORY_T::POKE64(double, double)+0x10e92>
;       case 10 'Draw pattren to background
  4146e6:	f2 0f 10 6c 24 18    	movsd  xmm5,QWORD PTR [rsp+0x18]
  4146ec:	66 0f 2e 2d 5c d7 06 	ucomisd xmm5,QWORD PTR [rip+0x6d75c]        # 481e50 <_IO_stdin_used+0x4e50>
  4146f3:	00 
  4146f4:	0f 8a 06 7d ff ff    	jp     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  4146fa:	0f 85 00 7d ff ff    	jne    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354),,mem64(49198)          
  414700:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414705:	f2 0f 10 80 70 01 06 	movsd  xmm0,QWORD PTR [rax+0x60170]
  41470c:	00 
  41470d:	e8 4e 0c ff ff       	call   405360 <nearbyint@plt>
  414712:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414717:	66 48 0f 7e c3       	movq   rbx,xmm0
  41471c:	f2 0f 10 80 50 06 06 	movsd  xmm0,QWORD PTR [rax+0x60650]
  414723:	00 
  414724:	e8 37 0c ff ff       	call   405360 <nearbyint@plt>
  414729:	66 0f 28 c8          	movapd xmm1,xmm0
  41472d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  414734:	00 
  414735:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41473c:	00 00 
  41473e:	0f 85 1f 7b 00 00    	jne    41c263 <MEMORY_T::POKE64(double, double)+0x12993>
  414744:	66 48 0f 6e fb       	movq   xmm7,rbx
  414749:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41474e:	66 0f ef c0          	pxor   xmm0,xmm0
  414752:	31 d2                	xor    edx,edx
  414754:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  414759:	66 0f ef db          	pxor   xmm3,xmm3
  41475d:	66 0f ef d2          	pxor   xmm2,xmm2
  414761:	45 31 c0             	xor    r8d,r8d
  414764:	f2 48 0f 2c cf       	cvttsd2si rcx,xmm7
  414769:	66 0f ef c9          	pxor   xmm1,xmm1
  41476d:	48 8b 3d 24 51 0b 00 	mov    rdi,QWORD PTR [rip+0xb5124]        # 4c9898 <BGIMAGE$>
  414774:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  41477b:	00 
  41477c:	f2 0f 5a 98 78 06 06 	cvtsd2ss xmm3,QWORD PTR [rax+0x60678]
  414783:	00 
  414784:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  41478b:	00 
  41478c:	f2 0f 5a 88 60 06 06 	cvtsd2ss xmm1,QWORD PTR [rax+0x60660]
  414793:	00 
;end def
  414794:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41479b:	5b                   	pop    rbx
  41479c:	5d                   	pop    rbp
  41479d:	41 5c                	pop    r12
  41479f:	41 5d                	pop    r13
  4147a1:	41 5e                	pop    r14
  4147a3:	41 5f                	pop    r15
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354),,mem64(49198)          
  4147a5:	e9 86 8a 04 00       	jmp    45d230 <fb_GfxLine>
;	                                mem64(49443) shl 08d add mem64(49444))
  4147aa:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4147af:	f2 0f 10 80 00 09 06 	movsd  xmm0,QWORD PTR [rax+0x60900]
  4147b6:	00 
  4147b7:	e8 a4 0b ff ff       	call   405360 <nearbyint@plt>
  4147bc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4147c1:	66 49 0f 7e c4       	movq   r12,xmm0
  4147c6:	f2 0f 10 80 08 09 06 	movsd  xmm0,QWORD PTR [rax+0x60908]
  4147cd:	00 
  4147ce:	e8 8d 0b ff ff       	call   405360 <nearbyint@plt>
  4147d3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4147d8:	66 48 0f 7e c5       	movq   rbp,xmm0
  4147dd:	f2 0f 10 80 10 09 06 	movsd  xmm0,QWORD PTR [rax+0x60910]
  4147e4:	00 
  4147e5:	e8 76 0b ff ff       	call   405360 <nearbyint@plt>
  4147ea:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4147ef:	66 48 0f 7e c3       	movq   rbx,xmm0
  4147f4:	f2 0f 10 80 18 09 06 	movsd  xmm0,QWORD PTR [rax+0x60918]
  4147fb:	00 
  4147fc:	e8 5f 0b ff ff       	call   405360 <nearbyint@plt>
  414801:	66 49 0f 6e dc       	movq   xmm3,r12
  414806:	66 48 0f 6e e5       	movq   xmm4,rbp
  41480b:	66 48 0f 6e cb       	movq   xmm1,rbx
  414810:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  414815:	48 c1 e0 20          	shl    rax,0x20
  414819:	48 89 c2             	mov    rdx,rax
  41481c:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  414821:	48 c1 e0 18          	shl    rax,0x18
  414825:	48 01 c2             	add    rdx,rax
  414828:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  41482d:	48 c1 e0 10          	shl    rax,0x10
  414831:	48 01 c2             	add    rdx,rax
  414834:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414839:	66 0f ef c0          	pxor   xmm0,xmm0
  41483d:	48 c1 e0 08          	shl    rax,0x8
  414841:	48 01 d0             	add    rax,rdx
  414844:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414849:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41484e:	f2 0f 58 80 20 09 06 	addsd  xmm0,QWORD PTR [rax+0x60920]
  414855:	00 
  414856:	f2 0f 11 80 f8 08 06 	movsd  QWORD PTR [rax+0x608f8],xmm0
  41485d:	00 
;    case 49445d ' ld adr3	    
  41485e:	e9 9d 7b ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;     select case as const cast(ulongint, v)
  414863:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  414869:	e8 f2 0a ff ff       	call   405360 <nearbyint@plt>
  41486e:	f2 0f 10 25 0a cc 06 	movsd  xmm4,QWORD PTR [rip+0x6cc0a]        # 481480 <_IO_stdin_used+0x4480>
  414875:	00 
  414876:	66 0f 2f c4          	comisd xmm0,xmm4
  41487a:	f2 0f 11 24 24       	movsd  QWORD PTR [rsp],xmm4
  41487f:	0f 83 f4 0d 00 00    	jae    415679 <MEMORY_T::POKE64(double, double)+0xbda9>
  414885:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;       case 2 'Draw line to foreground
  41488a:	48 83 f8 05          	cmp    rax,0x5
  41488e:	0f 87 6c 7b ff ff    	ja     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;'                           x0            y0              x1            y1            fg_color       
  414894:	48 8d 15 45 1c 07 00 	lea    rdx,[rip+0x71c45]        # 4864e0 <tmp$2890.2>
  41489b:	48 8b 04 c2          	mov    rax,QWORD PTR [rdx+rax*8]
  41489f:	e9 bb b3 ff ff       	jmp    40fc5f <MEMORY_T::POKE64(double, double)+0x638f>
;    case 49415d : print #1, strCode;: draw string fgimage,(0,0), strCode:mov(strCode,"")
  4148a4:	48 8d 2d 55 c3 07 00 	lea    rbp,[rip+0x7c355]        # 490c00 <STRCODE$>
  4148ab:	31 d2                	xor    edx,edx
  4148ad:	bf 01 00 00 00       	mov    edi,0x1
  4148b2:	48 89 ee             	mov    rsi,rbp
  4148b5:	e8 06 f1 05 00       	call   4739c0 <fb_PrintString>
  4148ba:	66 0f ef c9          	pxor   xmm1,xmm1
  4148be:	45 31 c9             	xor    r9d,r9d
  4148c1:	45 31 c0             	xor    r8d,r8d
  4148c4:	50                   	push   rax
  4148c5:	48 8b 3d f4 4f 0b 00 	mov    rdi,QWORD PTR [rip+0xb4ff4]        # 4c98c0 <FGIMAGE$>
  4148cc:	31 c9                	xor    ecx,ecx
  4148ce:	48 89 ea             	mov    rdx,rbp
  4148d1:	6a 00                	push   0x0
  4148d3:	be 04 00 00 80       	mov    esi,0x80000004
  4148d8:	0f 28 c1             	movaps xmm0,xmm1
  4148db:	6a 00                	push   0x0
  4148dd:	6a 00                	push   0x0
  4148df:	e8 8c 6a 04 00       	call   45b370 <fb_GfxDrawString>
  4148e4:	48 83 c4 20          	add    rsp,0x20
  4148e8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4148ef:	00 
  4148f0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4148f7:	00 00 
  4148f9:	0f 85 5a 79 00 00    	jne    41c259 <MEMORY_T::POKE64(double, double)+0x12989>
  4148ff:	48 89 ef             	mov    rdi,rbp
  414902:	45 31 c0             	xor    r8d,r8d
  414905:	b9 01 00 00 00       	mov    ecx,0x1
  41490a:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  41490e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;    case 49415d : print #1, strCode;: draw string fgimage,(0,0), strCode:mov(strCode,"")
  414915:	48 8d 15 cb 8a 06 00 	lea    rdx,[rip+0x68acb]        # 47d3e7 <_IO_stdin_used+0x3e7>
;end def
  41491c:	5b                   	pop    rbx
  41491d:	5d                   	pop    rbp
  41491e:	41 5c                	pop    r12
  414920:	41 5d                	pop    r13
  414922:	41 5e                	pop    r14
  414924:	41 5f                	pop    r15
;    case 49415d : print #1, strCode;: draw string fgimage,(0,0), strCode:mov(strCode,"")
  414926:	e9 f5 06 06 00       	jmp    475020 <fb_StrAssign>
;                                    mem64(49517) shl 08d add mem64(49518)) '          pc_status_512d2
  41492b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414930:	f2 0f 10 80 38 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b38]
  414937:	00 
  414938:	e8 23 0a ff ff       	call   405360 <nearbyint@plt>
  41493d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414942:	66 49 0f 7e c7       	movq   r15,xmm0
  414947:	f2 0f 10 80 40 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b40]
  41494e:	00 
  41494f:	e8 0c 0a ff ff       	call   405360 <nearbyint@plt>
  414954:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414959:	66 49 0f 7e c6       	movq   r14,xmm0
  41495e:	f2 0f 10 80 48 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b48]
  414965:	00 
  414966:	e8 f5 09 ff ff       	call   405360 <nearbyint@plt>
  41496b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414970:	66 49 0f 7e c5       	movq   r13,xmm0
  414975:	f2 0f 10 80 50 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b50]
  41497c:	00 
  41497d:	e8 de 09 ff ff       	call   405360 <nearbyint@plt>
  414982:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414987:	66 49 0f 7e c4       	movq   r12,xmm0
  41498c:	f2 0f 10 80 58 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b58]
  414993:	00 
  414994:	e8 c7 09 ff ff       	call   405360 <nearbyint@plt>
  414999:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41499e:	66 48 0f 7e c5       	movq   rbp,xmm0
  4149a3:	f2 0f 10 80 60 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b60]
  4149aa:	00 
  4149ab:	e8 b0 09 ff ff       	call   405360 <nearbyint@plt>
  4149b0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4149b5:	66 48 0f 7e c3       	movq   rbx,xmm0
  4149ba:	f2 0f 10 80 68 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b68]
  4149c1:	00 
  4149c2:	e8 99 09 ff ff       	call   405360 <nearbyint@plt>
  4149c7:	66 49 0f 6e f7       	movq   xmm6,r15
  4149cc:	66 49 0f 6e fe       	movq   xmm7,r14
  4149d1:	66 49 0f 6e d5       	movq   xmm2,r13
  4149d6:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  4149db:	66 49 0f 6e dc       	movq   xmm3,r12
  4149e0:	66 48 0f 6e e5       	movq   xmm4,rbp
  4149e5:	66 48 0f 6e cb       	movq   xmm1,rbx
  4149ea:	48 c1 e0 38          	shl    rax,0x38
  4149ee:	48 89 c2             	mov    rdx,rax
  4149f1:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  4149f6:	48 c1 e0 30          	shl    rax,0x30
  4149fa:	48 01 c2             	add    rdx,rax
  4149fd:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  414a02:	48 c1 e0 28          	shl    rax,0x28
  414a06:	48 01 c2             	add    rdx,rax
  414a09:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  414a0e:	48 c1 e0 20          	shl    rax,0x20
  414a12:	48 01 c2             	add    rdx,rax
  414a15:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  414a1a:	48 c1 e0 18          	shl    rax,0x18
  414a1e:	48 01 c2             	add    rdx,rax
  414a21:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  414a26:	48 c1 e0 10          	shl    rax,0x10
  414a2a:	48 01 c2             	add    rdx,rax
  414a2d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414a32:	66 0f ef c0          	pxor   xmm0,xmm0
  414a36:	48 c1 e0 08          	shl    rax,0x8
  414a3a:	48 01 d0             	add    rax,rdx
  414a3d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414a42:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414a47:	f2 0f 58 80 70 0b 06 	addsd  xmm0,QWORD PTR [rax+0x60b70]
  414a4e:	00 
  414a4f:	f2 0f 11 80 30 0b 06 	movsd  QWORD PTR [rax+0x60b30],xmm0
  414a56:	00 
;    case 49519: mov(mem64(49500),mem64(49361)) ' move mem64(49500), mem64(49361)
  414a57:	e9 a4 79 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	                                mem64(49429) shl 08d add mem64(49430))
  414a5c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414a61:	f2 0f 10 80 90 08 06 	movsd  xmm0,QWORD PTR [rax+0x60890]
  414a68:	00 
  414a69:	e8 f2 08 ff ff       	call   405360 <nearbyint@plt>
  414a6e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414a73:	66 49 0f 7e c4       	movq   r12,xmm0
  414a78:	f2 0f 10 80 98 08 06 	movsd  xmm0,QWORD PTR [rax+0x60898]
  414a7f:	00 
  414a80:	e8 db 08 ff ff       	call   405360 <nearbyint@plt>
  414a85:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414a8a:	66 48 0f 7e c5       	movq   rbp,xmm0
  414a8f:	f2 0f 10 80 a0 08 06 	movsd  xmm0,QWORD PTR [rax+0x608a0]
  414a96:	00 
  414a97:	e8 c4 08 ff ff       	call   405360 <nearbyint@plt>
  414a9c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414aa1:	66 48 0f 7e c3       	movq   rbx,xmm0
  414aa6:	f2 0f 10 80 a8 08 06 	movsd  xmm0,QWORD PTR [rax+0x608a8]
  414aad:	00 
  414aae:	e8 ad 08 ff ff       	call   405360 <nearbyint@plt>
  414ab3:	66 49 0f 6e e4       	movq   xmm4,r12
  414ab8:	66 48 0f 6e cd       	movq   xmm1,rbp
  414abd:	66 48 0f 6e eb       	movq   xmm5,rbx
  414ac2:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  414ac7:	48 c1 e0 20          	shl    rax,0x20
  414acb:	48 89 c2             	mov    rdx,rax
  414ace:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  414ad3:	48 c1 e0 18          	shl    rax,0x18
  414ad7:	48 01 c2             	add    rdx,rax
  414ada:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  414adf:	48 c1 e0 10          	shl    rax,0x10
  414ae3:	48 01 c2             	add    rdx,rax
  414ae6:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414aeb:	66 0f ef c0          	pxor   xmm0,xmm0
  414aef:	48 c1 e0 08          	shl    rax,0x8
  414af3:	48 01 d0             	add    rax,rdx
  414af6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414afb:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414b00:	f2 0f 58 80 b0 08 06 	addsd  xmm0,QWORD PTR [rax+0x608b0]
  414b07:	00 
  414b08:	f2 0f 11 80 88 08 06 	movsd  QWORD PTR [rax+0x60888],xmm0
  414b0f:	00 
;    case 49431d ' ld adr1	    
  414b10:	e9 eb 78 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	                                mem64(49436) shl 08d add mem64(49437))
  414b15:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414b1a:	f2 0f 10 80 c8 08 06 	movsd  xmm0,QWORD PTR [rax+0x608c8]
  414b21:	00 
  414b22:	e8 39 08 ff ff       	call   405360 <nearbyint@plt>
  414b27:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414b2c:	66 49 0f 7e c4       	movq   r12,xmm0
  414b31:	f2 0f 10 80 d0 08 06 	movsd  xmm0,QWORD PTR [rax+0x608d0]
  414b38:	00 
  414b39:	e8 22 08 ff ff       	call   405360 <nearbyint@plt>
  414b3e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414b43:	66 48 0f 7e c5       	movq   rbp,xmm0
  414b48:	f2 0f 10 80 d8 08 06 	movsd  xmm0,QWORD PTR [rax+0x608d8]
  414b4f:	00 
  414b50:	e8 0b 08 ff ff       	call   405360 <nearbyint@plt>
  414b55:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414b5a:	66 48 0f 7e c3       	movq   rbx,xmm0
  414b5f:	f2 0f 10 80 e0 08 06 	movsd  xmm0,QWORD PTR [rax+0x608e0]
  414b66:	00 
  414b67:	e8 f4 07 ff ff       	call   405360 <nearbyint@plt>
  414b6c:	66 49 0f 6e f4       	movq   xmm6,r12
  414b71:	66 48 0f 6e fd       	movq   xmm7,rbp
  414b76:	66 48 0f 6e d3       	movq   xmm2,rbx
  414b7b:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  414b80:	48 c1 e0 20          	shl    rax,0x20
  414b84:	48 89 c2             	mov    rdx,rax
  414b87:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  414b8c:	48 c1 e0 18          	shl    rax,0x18
  414b90:	48 01 c2             	add    rdx,rax
  414b93:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  414b98:	48 c1 e0 10          	shl    rax,0x10
  414b9c:	48 01 c2             	add    rdx,rax
  414b9f:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414ba4:	66 0f ef c0          	pxor   xmm0,xmm0
  414ba8:	48 c1 e0 08          	shl    rax,0x8
  414bac:	48 01 d0             	add    rax,rdx
  414baf:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414bb4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414bb9:	f2 0f 58 80 e8 08 06 	addsd  xmm0,QWORD PTR [rax+0x608e8]
  414bc0:	00 
  414bc1:	f2 0f 11 80 c0 08 06 	movsd  QWORD PTR [rax+0x608c0],xmm0
  414bc8:	00 
;    case 49438d ' ld adr2	    
  414bc9:	e9 32 78 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	                                mem64(49422) shl 08d add mem64(49423))
  414bce:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414bd3:	f2 0f 10 80 58 08 06 	movsd  xmm0,QWORD PTR [rax+0x60858]
  414bda:	00 
  414bdb:	e8 80 07 ff ff       	call   405360 <nearbyint@plt>
  414be0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414be5:	66 49 0f 7e c4       	movq   r12,xmm0
  414bea:	f2 0f 10 80 60 08 06 	movsd  xmm0,QWORD PTR [rax+0x60860]
  414bf1:	00 
  414bf2:	e8 69 07 ff ff       	call   405360 <nearbyint@plt>
  414bf7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414bfc:	66 48 0f 7e c5       	movq   rbp,xmm0
  414c01:	f2 0f 10 80 68 08 06 	movsd  xmm0,QWORD PTR [rax+0x60868]
  414c08:	00 
  414c09:	e8 52 07 ff ff       	call   405360 <nearbyint@plt>
  414c0e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414c13:	66 48 0f 7e c3       	movq   rbx,xmm0
  414c18:	f2 0f 10 80 70 08 06 	movsd  xmm0,QWORD PTR [rax+0x60870]
  414c1f:	00 
  414c20:	e8 3b 07 ff ff       	call   405360 <nearbyint@plt>
  414c25:	66 49 0f 6e fc       	movq   xmm7,r12
  414c2a:	66 48 0f 6e d5       	movq   xmm2,rbp
  414c2f:	66 48 0f 6e db       	movq   xmm3,rbx
  414c34:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  414c39:	48 c1 e0 20          	shl    rax,0x20
  414c3d:	48 89 c2             	mov    rdx,rax
  414c40:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  414c45:	48 c1 e0 18          	shl    rax,0x18
  414c49:	48 01 c2             	add    rdx,rax
  414c4c:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  414c51:	48 c1 e0 10          	shl    rax,0x10
  414c55:	48 01 c2             	add    rdx,rax
  414c58:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414c5d:	66 0f ef c0          	pxor   xmm0,xmm0
  414c61:	48 c1 e0 08          	shl    rax,0x8
  414c65:	48 01 d0             	add    rax,rdx
  414c68:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414c6d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414c72:	f2 0f 58 80 78 08 06 	addsd  xmm0,QWORD PTR [rax+0x60878]
  414c79:	00 
  414c7a:	f2 0f 11 80 50 08 06 	movsd  QWORD PTR [rax+0x60850],xmm0
  414c81:	00 
;    case 49424d ' ld adr0	    
  414c82:	e9 79 77 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	                                mem64(49457) shl 08d add mem64(49458))
  414c87:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414c8c:	f2 0f 10 80 70 09 06 	movsd  xmm0,QWORD PTR [rax+0x60970]
  414c93:	00 
  414c94:	e8 c7 06 ff ff       	call   405360 <nearbyint@plt>
  414c99:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414c9e:	66 49 0f 7e c4       	movq   r12,xmm0
  414ca3:	f2 0f 10 80 78 09 06 	movsd  xmm0,QWORD PTR [rax+0x60978]
  414caa:	00 
  414cab:	e8 b0 06 ff ff       	call   405360 <nearbyint@plt>
  414cb0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414cb5:	66 48 0f 7e c5       	movq   rbp,xmm0
  414cba:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  414cc1:	00 
  414cc2:	e8 99 06 ff ff       	call   405360 <nearbyint@plt>
  414cc7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414ccc:	66 48 0f 7e c3       	movq   rbx,xmm0
  414cd1:	f2 0f 10 80 88 09 06 	movsd  xmm0,QWORD PTR [rax+0x60988]
  414cd8:	00 
  414cd9:	e8 82 06 ff ff       	call   405360 <nearbyint@plt>
  414cde:	66 49 0f 6e d4       	movq   xmm2,r12
  414ce3:	66 48 0f 6e dd       	movq   xmm3,rbp
  414ce8:	66 48 0f 6e e3       	movq   xmm4,rbx
  414ced:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  414cf2:	48 c1 e0 20          	shl    rax,0x20
  414cf6:	48 89 c2             	mov    rdx,rax
  414cf9:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  414cfe:	48 c1 e0 18          	shl    rax,0x18
  414d02:	48 01 c2             	add    rdx,rax
  414d05:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  414d0a:	48 c1 e0 10          	shl    rax,0x10
  414d0e:	48 01 c2             	add    rdx,rax
  414d11:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414d16:	66 0f ef c0          	pxor   xmm0,xmm0
  414d1a:	48 c1 e0 08          	shl    rax,0x8
  414d1e:	48 01 d0             	add    rax,rdx
  414d21:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414d26:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414d2b:	f2 0f 58 80 90 09 06 	addsd  xmm0,QWORD PTR [rax+0x60990]
  414d32:	00 
  414d33:	f2 0f 11 80 68 09 06 	movsd  QWORD PTR [rax+0x60968],xmm0
  414d3a:	00 
;    case 49459d ' ld adr0_512
  414d3b:	e9 c0 76 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;                                    mem64(49467) shl 08d add mem64(49468)) '             adr0_512d2
  414d40:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414d45:	f2 0f 10 80 a8 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a8]
  414d4c:	00 
  414d4d:	e8 0e 06 ff ff       	call   405360 <nearbyint@plt>
  414d52:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414d57:	66 49 0f 7e c7       	movq   r15,xmm0
  414d5c:	f2 0f 10 80 b0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609b0]
  414d63:	00 
  414d64:	e8 f7 05 ff ff       	call   405360 <nearbyint@plt>
  414d69:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414d6e:	66 49 0f 7e c6       	movq   r14,xmm0
  414d73:	f2 0f 10 80 b8 09 06 	movsd  xmm0,QWORD PTR [rax+0x609b8]
  414d7a:	00 
  414d7b:	e8 e0 05 ff ff       	call   405360 <nearbyint@plt>
  414d80:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414d85:	66 49 0f 7e c5       	movq   r13,xmm0
  414d8a:	f2 0f 10 80 c0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609c0]
  414d91:	00 
  414d92:	e8 c9 05 ff ff       	call   405360 <nearbyint@plt>
  414d97:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414d9c:	66 49 0f 7e c4       	movq   r12,xmm0
  414da1:	f2 0f 10 80 c8 09 06 	movsd  xmm0,QWORD PTR [rax+0x609c8]
  414da8:	00 
  414da9:	e8 b2 05 ff ff       	call   405360 <nearbyint@plt>
  414dae:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414db3:	66 48 0f 7e c5       	movq   rbp,xmm0
  414db8:	f2 0f 10 80 d0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609d0]
  414dbf:	00 
  414dc0:	e8 9b 05 ff ff       	call   405360 <nearbyint@plt>
  414dc5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414dca:	66 48 0f 7e c3       	movq   rbx,xmm0
  414dcf:	f2 0f 10 80 d8 09 06 	movsd  xmm0,QWORD PTR [rax+0x609d8]
  414dd6:	00 
  414dd7:	e8 84 05 ff ff       	call   405360 <nearbyint@plt>
  414ddc:	66 49 0f 6e cf       	movq   xmm1,r15
  414de1:	66 49 0f 6e ee       	movq   xmm5,r14
  414de6:	66 49 0f 6e f5       	movq   xmm6,r13
  414deb:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  414df0:	66 49 0f 6e fc       	movq   xmm7,r12
  414df5:	66 48 0f 6e d5       	movq   xmm2,rbp
  414dfa:	66 48 0f 6e db       	movq   xmm3,rbx
  414dff:	48 c1 e0 38          	shl    rax,0x38
  414e03:	48 89 c2             	mov    rdx,rax
  414e06:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  414e0b:	48 c1 e0 30          	shl    rax,0x30
  414e0f:	48 01 c2             	add    rdx,rax
  414e12:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  414e17:	48 c1 e0 28          	shl    rax,0x28
  414e1b:	48 01 c2             	add    rdx,rax
  414e1e:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  414e23:	48 c1 e0 20          	shl    rax,0x20
  414e27:	48 01 c2             	add    rdx,rax
  414e2a:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  414e2f:	48 c1 e0 18          	shl    rax,0x18
  414e33:	48 01 c2             	add    rdx,rax
  414e36:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  414e3b:	48 c1 e0 10          	shl    rax,0x10
  414e3f:	48 01 c2             	add    rdx,rax
  414e42:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414e47:	66 0f ef c0          	pxor   xmm0,xmm0
  414e4b:	48 c1 e0 08          	shl    rax,0x8
  414e4f:	48 01 d0             	add    rax,rdx
  414e52:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414e57:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414e5c:	f2 0f 58 80 e0 09 06 	addsd  xmm0,QWORD PTR [rax+0x609e0]
  414e63:	00 
  414e64:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  414e6b:	00 
;    case 49469d ' ld adr1_512
  414e6c:	e9 8f 75 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	                                mem64(49450) shl 08d add mem64(49451))
  414e71:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414e76:	f2 0f 10 80 38 09 06 	movsd  xmm0,QWORD PTR [rax+0x60938]
  414e7d:	00 
  414e7e:	e8 dd 04 ff ff       	call   405360 <nearbyint@plt>
  414e83:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414e88:	66 49 0f 7e c4       	movq   r12,xmm0
  414e8d:	f2 0f 10 80 40 09 06 	movsd  xmm0,QWORD PTR [rax+0x60940]
  414e94:	00 
  414e95:	e8 c6 04 ff ff       	call   405360 <nearbyint@plt>
  414e9a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414e9f:	66 48 0f 7e c5       	movq   rbp,xmm0
  414ea4:	f2 0f 10 80 48 09 06 	movsd  xmm0,QWORD PTR [rax+0x60948]
  414eab:	00 
  414eac:	e8 af 04 ff ff       	call   405360 <nearbyint@plt>
  414eb1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414eb6:	66 48 0f 7e c3       	movq   rbx,xmm0
  414ebb:	f2 0f 10 80 50 09 06 	movsd  xmm0,QWORD PTR [rax+0x60950]
  414ec2:	00 
  414ec3:	e8 98 04 ff ff       	call   405360 <nearbyint@plt>
  414ec8:	66 49 0f 6e ec       	movq   xmm5,r12
  414ecd:	66 48 0f 6e f5       	movq   xmm6,rbp
  414ed2:	66 48 0f 6e fb       	movq   xmm7,rbx
  414ed7:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  414edc:	48 c1 e0 20          	shl    rax,0x20
  414ee0:	48 89 c2             	mov    rdx,rax
  414ee3:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  414ee8:	48 c1 e0 18          	shl    rax,0x18
  414eec:	48 01 c2             	add    rdx,rax
  414eef:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  414ef4:	48 c1 e0 10          	shl    rax,0x10
  414ef8:	48 01 c2             	add    rdx,rax
  414efb:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414f00:	66 0f ef c0          	pxor   xmm0,xmm0
  414f04:	48 c1 e0 08          	shl    rax,0x8
  414f08:	48 01 d0             	add    rax,rdx
  414f0b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414f10:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414f15:	f2 0f 58 80 58 09 06 	addsd  xmm0,QWORD PTR [rax+0x60958]
  414f1c:	00 
  414f1d:	f2 0f 11 80 30 09 06 	movsd  QWORD PTR [rax+0x60930],xmm0
  414f24:	00 
;    case 49452d ' ld pc_status	    
  414f25:	e9 d6 74 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;                                    mem64(49497) shl 08d add mem64(49498)) '             adr3_512d2
  414f2a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414f2f:	f2 0f 10 80 98 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a98]
  414f36:	00 
  414f37:	e8 24 04 ff ff       	call   405360 <nearbyint@plt>
  414f3c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414f41:	66 49 0f 7e c7       	movq   r15,xmm0
  414f46:	f2 0f 10 80 a0 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60aa0]
  414f4d:	00 
  414f4e:	e8 0d 04 ff ff       	call   405360 <nearbyint@plt>
  414f53:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414f58:	66 49 0f 7e c6       	movq   r14,xmm0
  414f5d:	f2 0f 10 80 a8 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60aa8]
  414f64:	00 
  414f65:	e8 f6 03 ff ff       	call   405360 <nearbyint@plt>
  414f6a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414f6f:	66 49 0f 7e c5       	movq   r13,xmm0
  414f74:	f2 0f 10 80 b0 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60ab0]
  414f7b:	00 
  414f7c:	e8 df 03 ff ff       	call   405360 <nearbyint@plt>
  414f81:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414f86:	66 49 0f 7e c4       	movq   r12,xmm0
  414f8b:	f2 0f 10 80 b8 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60ab8]
  414f92:	00 
  414f93:	e8 c8 03 ff ff       	call   405360 <nearbyint@plt>
  414f98:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414f9d:	66 48 0f 7e c5       	movq   rbp,xmm0
  414fa2:	f2 0f 10 80 c0 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60ac0]
  414fa9:	00 
  414faa:	e8 b1 03 ff ff       	call   405360 <nearbyint@plt>
  414faf:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414fb4:	66 48 0f 7e c3       	movq   rbx,xmm0
  414fb9:	f2 0f 10 80 c8 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60ac8]
  414fc0:	00 
  414fc1:	e8 9a 03 ff ff       	call   405360 <nearbyint@plt>
  414fc6:	66 49 0f 6e d7       	movq   xmm2,r15
  414fcb:	66 49 0f 6e de       	movq   xmm3,r14
  414fd0:	66 49 0f 6e e5       	movq   xmm4,r13
  414fd5:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  414fda:	66 49 0f 6e cc       	movq   xmm1,r12
  414fdf:	66 48 0f 6e ed       	movq   xmm5,rbp
  414fe4:	66 48 0f 6e f3       	movq   xmm6,rbx
  414fe9:	48 c1 e0 38          	shl    rax,0x38
  414fed:	48 89 c2             	mov    rdx,rax
  414ff0:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  414ff5:	48 c1 e0 30          	shl    rax,0x30
  414ff9:	48 01 c2             	add    rdx,rax
  414ffc:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  415001:	48 c1 e0 28          	shl    rax,0x28
  415005:	48 01 c2             	add    rdx,rax
  415008:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  41500d:	48 c1 e0 20          	shl    rax,0x20
  415011:	48 01 c2             	add    rdx,rax
  415014:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  415019:	48 c1 e0 18          	shl    rax,0x18
  41501d:	48 01 c2             	add    rdx,rax
  415020:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  415025:	48 c1 e0 10          	shl    rax,0x10
  415029:	48 01 c2             	add    rdx,rax
  41502c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415031:	66 0f ef c0          	pxor   xmm0,xmm0
  415035:	48 c1 e0 08          	shl    rax,0x8
  415039:	48 01 d0             	add    rax,rdx
  41503c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  415041:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415046:	f2 0f 58 80 d0 0a 06 	addsd  xmm0,QWORD PTR [rax+0x60ad0]
  41504d:	00 
  41504e:	f2 0f 11 80 90 0a 06 	movsd  QWORD PTR [rax+0x60a90],xmm0
  415055:	00 
;    case 49499d ' ld pc_512
  415056:	e9 a5 73 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;                                    mem64(49507) shl 08d add mem64(49508)) '              pc_512d2
  41505b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415060:	f2 0f 10 80 e8 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60ae8]
  415067:	00 
  415068:	e8 f3 02 ff ff       	call   405360 <nearbyint@plt>
  41506d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415072:	66 49 0f 7e c7       	movq   r15,xmm0
  415077:	f2 0f 10 80 f0 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60af0]
  41507e:	00 
  41507f:	e8 dc 02 ff ff       	call   405360 <nearbyint@plt>
  415084:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415089:	66 49 0f 7e c6       	movq   r14,xmm0
  41508e:	f2 0f 10 80 f8 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60af8]
  415095:	00 
  415096:	e8 c5 02 ff ff       	call   405360 <nearbyint@plt>
  41509b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4150a0:	66 49 0f 7e c5       	movq   r13,xmm0
  4150a5:	f2 0f 10 80 00 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b00]
  4150ac:	00 
  4150ad:	e8 ae 02 ff ff       	call   405360 <nearbyint@plt>
  4150b2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4150b7:	66 49 0f 7e c4       	movq   r12,xmm0
  4150bc:	f2 0f 10 80 08 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b08]
  4150c3:	00 
  4150c4:	e8 97 02 ff ff       	call   405360 <nearbyint@plt>
  4150c9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4150ce:	66 48 0f 7e c5       	movq   rbp,xmm0
  4150d3:	f2 0f 10 80 10 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b10]
  4150da:	00 
  4150db:	e8 80 02 ff ff       	call   405360 <nearbyint@plt>
  4150e0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4150e5:	66 48 0f 7e c3       	movq   rbx,xmm0
  4150ea:	f2 0f 10 80 18 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b18]
  4150f1:	00 
  4150f2:	e8 69 02 ff ff       	call   405360 <nearbyint@plt>
  4150f7:	66 49 0f 6e ff       	movq   xmm7,r15
  4150fc:	66 49 0f 6e d6       	movq   xmm2,r14
  415101:	66 49 0f 6e dd       	movq   xmm3,r13
  415106:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  41510b:	66 49 0f 6e e4       	movq   xmm4,r12
  415110:	66 48 0f 6e cd       	movq   xmm1,rbp
  415115:	66 48 0f 6e eb       	movq   xmm5,rbx
  41511a:	48 c1 e0 38          	shl    rax,0x38
  41511e:	48 89 c2             	mov    rdx,rax
  415121:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  415126:	48 c1 e0 30          	shl    rax,0x30
  41512a:	48 01 c2             	add    rdx,rax
  41512d:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  415132:	48 c1 e0 28          	shl    rax,0x28
  415136:	48 01 c2             	add    rdx,rax
  415139:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  41513e:	48 c1 e0 20          	shl    rax,0x20
  415142:	48 01 c2             	add    rdx,rax
  415145:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  41514a:	48 c1 e0 18          	shl    rax,0x18
  41514e:	48 01 c2             	add    rdx,rax
  415151:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  415156:	48 c1 e0 10          	shl    rax,0x10
  41515a:	48 01 c2             	add    rdx,rax
  41515d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415162:	66 0f ef c0          	pxor   xmm0,xmm0
  415166:	48 c1 e0 08          	shl    rax,0x8
  41516a:	48 01 d0             	add    rax,rdx
  41516d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  415172:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415177:	f2 0f 58 80 20 0b 06 	addsd  xmm0,QWORD PTR [rax+0x60b20]
  41517e:	00 
  41517f:	f2 0f 11 80 e0 0a 06 	movsd  QWORD PTR [rax+0x60ae0],xmm0
  415186:	00 
;    case 49509d ' ld pc_status_512
  415187:	e9 74 72 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;                                    mem64(49487) shl 08d add mem64(49488)) '             adr3_512d2
  41518c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415191:	f2 0f 10 80 48 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a48]
  415198:	00 
  415199:	e8 c2 01 ff ff       	call   405360 <nearbyint@plt>
  41519e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4151a3:	66 49 0f 7e c7       	movq   r15,xmm0
  4151a8:	f2 0f 10 80 50 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a50]
  4151af:	00 
  4151b0:	e8 ab 01 ff ff       	call   405360 <nearbyint@plt>
  4151b5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4151ba:	66 49 0f 7e c6       	movq   r14,xmm0
  4151bf:	f2 0f 10 80 58 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a58]
  4151c6:	00 
  4151c7:	e8 94 01 ff ff       	call   405360 <nearbyint@plt>
  4151cc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4151d1:	66 49 0f 7e c5       	movq   r13,xmm0
  4151d6:	f2 0f 10 80 60 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a60]
  4151dd:	00 
  4151de:	e8 7d 01 ff ff       	call   405360 <nearbyint@plt>
  4151e3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4151e8:	66 49 0f 7e c4       	movq   r12,xmm0
  4151ed:	f2 0f 10 80 68 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a68]
  4151f4:	00 
  4151f5:	e8 66 01 ff ff       	call   405360 <nearbyint@plt>
  4151fa:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4151ff:	66 48 0f 7e c5       	movq   rbp,xmm0
  415204:	f2 0f 10 80 70 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a70]
  41520b:	00 
  41520c:	e8 4f 01 ff ff       	call   405360 <nearbyint@plt>
  415211:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415216:	66 48 0f 7e c3       	movq   rbx,xmm0
  41521b:	f2 0f 10 80 78 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a78]
  415222:	00 
  415223:	e8 38 01 ff ff       	call   405360 <nearbyint@plt>
  415228:	66 49 0f 6e df       	movq   xmm3,r15
  41522d:	66 49 0f 6e e6       	movq   xmm4,r14
  415232:	66 49 0f 6e cd       	movq   xmm1,r13
  415237:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  41523c:	66 49 0f 6e ec       	movq   xmm5,r12
  415241:	66 48 0f 6e f5       	movq   xmm6,rbp
  415246:	66 48 0f 6e fb       	movq   xmm7,rbx
  41524b:	48 c1 e0 38          	shl    rax,0x38
  41524f:	48 89 c2             	mov    rdx,rax
  415252:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  415257:	48 c1 e0 30          	shl    rax,0x30
  41525b:	48 01 c2             	add    rdx,rax
  41525e:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  415263:	48 c1 e0 28          	shl    rax,0x28
  415267:	48 01 c2             	add    rdx,rax
  41526a:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  41526f:	48 c1 e0 20          	shl    rax,0x20
  415273:	48 01 c2             	add    rdx,rax
  415276:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  41527b:	48 c1 e0 18          	shl    rax,0x18
  41527f:	48 01 c2             	add    rdx,rax
  415282:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  415287:	48 c1 e0 10          	shl    rax,0x10
  41528b:	48 01 c2             	add    rdx,rax
  41528e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415293:	66 0f ef c0          	pxor   xmm0,xmm0
  415297:	48 c1 e0 08          	shl    rax,0x8
  41529b:	48 01 d0             	add    rax,rdx
  41529e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4152a3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4152a8:	f2 0f 58 80 80 0a 06 	addsd  xmm0,QWORD PTR [rax+0x60a80]
  4152af:	00 
  4152b0:	f2 0f 11 80 40 0a 06 	movsd  QWORD PTR [rax+0x60a40],xmm0
  4152b7:	00 
;    case 49489d ' ld adr3_512
  4152b8:	e9 43 71 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 49520: mov(mem64(49500),mem64(49362)) ' move mem64(49500), mem64(49362)
  4152bd:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4152c2:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  4152c9:	00 
  4152ca:	f2 0f 11 80 e0 0a 06 	movsd  QWORD PTR [rax+0x60ae0],xmm0
  4152d1:	00 
;    case 49521: mov(mem64(49500),mem64(49363)) ' move mem64(49500), mem64(49363)
  4152d2:	e9 29 71 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  4152d7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4152dc:	f2 0f 10 80 98 06 06 	movsd  xmm0,QWORD PTR [rax+0x60698]
  4152e3:	00 
  4152e4:	f2 0f 11 80 e0 0a 06 	movsd  QWORD PTR [rax+0x60ae0],xmm0
  4152eb:	00 
;    case 49522: mov(mem64(49460),mem64(49361)) ' move mem64(49460), mem64(49361)
  4152ec:	e9 0f 71 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 49519: mov(mem64(49500),mem64(49361)) ' move mem64(49500), mem64(49361)
  4152f1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4152f6:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  4152fd:	00 
  4152fe:	f2 0f 11 80 e0 0a 06 	movsd  QWORD PTR [rax+0x60ae0],xmm0
  415305:	00 
;    case 49520: mov(mem64(49500),mem64(49362)) ' move mem64(49500), mem64(49362)
  415306:	e9 f5 70 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59587: mov(mem64(49460),mem64(49470) expt mem64(49480)) ' exp mem64(49470), mem64(49480)
  41530b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415310:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  415317:	00 
  415318:	f2 0f 10 88 40 0a 06 	movsd  xmm1,QWORD PTR [rax+0x60a40]
  41531f:	00 
  415320:	e8 db 08 ff ff       	call   405c00 <pow@plt>
  415325:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41532a:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415331:	00 
;    case 59588: mov(mem64(49460),mem64(49470) mod  mem64(49480)) ' mod mem64(49470), mem64(49480)
  415332:	e9 c9 70 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  415337:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41533c:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  415343:	00 
  415344:	e8 17 00 ff ff       	call   405360 <nearbyint@plt>
  415349:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41534e:	66 48 0f 7e c3       	movq   rbx,xmm0
  415353:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  41535a:	00 
  41535b:	e8 00 00 ff ff       	call   405360 <nearbyint@plt>
  415360:	66 48 0f 6e f3       	movq   xmm6,rbx
  415365:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  41536a:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  41536f:	66 0f ef c0          	pxor   xmm0,xmm0
  415373:	48 99                	cqo    
  415375:	48 f7 f9             	idiv   rcx
  415378:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41537d:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  415382:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415389:	00 
;    case 59589: mov(mem64(49460), neg mem64(49460))               ' neg mem64(49460)
  41538a:	e9 71 70 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  41538f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415394:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  41539b:	00 
  41539c:	66 0f 57 05 8c c8 06 	xorpd  xmm0,XMMWORD PTR [rip+0x6c88c]        # 481c30 <_IO_stdin_used+0x4c30>
  4153a3:	00 
  4153a4:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  4153ab:	00 
;    case 59590: mov(mem64(49460),mem64(49470) shl  mem64(49480)) ' shl mem64(49470), mem64(49480)
  4153ac:	e9 4f 70 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  4153b1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4153b6:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  4153bd:	00 
  4153be:	e8 9d ff fe ff       	call   405360 <nearbyint@plt>
  4153c3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4153c8:	66 48 0f 7e c3       	movq   rbx,xmm0
  4153cd:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  4153d4:	00 
  4153d5:	e8 86 ff fe ff       	call   405360 <nearbyint@plt>
  4153da:	66 48 0f 6e fb       	movq   xmm7,rbx
  4153df:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  4153e4:	66 0f ef c0          	pxor   xmm0,xmm0
  4153e8:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  4153ed:	48 d3 e0             	shl    rax,cl
  4153f0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4153f5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4153fa:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415401:	00 
;    case 59591: mov(mem64(49460),mem64(49470) shr  mem64(49480)) ' shr mem64(49470), mem64(49480)
  415402:	e9 f9 6f ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  415407:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41540c:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  415413:	00 
  415414:	e8 47 ff fe ff       	call   405360 <nearbyint@plt>
  415419:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41541e:	66 48 0f 7e c3       	movq   rbx,xmm0
  415423:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  41542a:	00 
  41542b:	e8 30 ff fe ff       	call   405360 <nearbyint@plt>
  415430:	66 48 0f 6e d3       	movq   xmm2,rbx
  415435:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  41543a:	66 0f ef c0          	pxor   xmm0,xmm0
  41543e:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  415443:	48 d3 f8             	sar    rax,cl
  415446:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41544b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415450:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415457:	00 
;    case 59592: mov(mem64(49460),mem64(49470) eq   mem64(49480)) ' equ mem64(49470), mem64(49480)
  415458:	e9 a3 6f ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  41545d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415462:	31 d2                	xor    edx,edx
  415464:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  41546b:	00 
  41546c:	66 0f 2e 80 40 0a 06 	ucomisd xmm0,QWORD PTR [rax+0x60a40]
  415473:	00 
  415474:	b8 00 00 00 00       	mov    eax,0x0
  415479:	66 0f ef c0          	pxor   xmm0,xmm0
  41547d:	0f 9b c2             	setnp  dl
  415480:	0f 44 c2             	cmove  eax,edx
  415483:	f7 d8                	neg    eax
  415485:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  415489:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41548e:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415495:	00 
;    case 59593: mov(mem64(49460),mem64(49470) ne   mem64(49480)) ' ne  mem64(49470), mem64(49480)
  415496:	e9 65 6f ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  41549b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4154a0:	31 d2                	xor    edx,edx
  4154a2:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  4154a9:	00 
  4154aa:	66 0f 2e 80 40 0a 06 	ucomisd xmm0,QWORD PTR [rax+0x60a40]
  4154b1:	00 
  4154b2:	b8 01 00 00 00       	mov    eax,0x1
  4154b7:	66 0f ef c0          	pxor   xmm0,xmm0
  4154bb:	0f 9a c2             	setp   dl
  4154be:	0f 44 c2             	cmove  eax,edx
  4154c1:	f7 d8                	neg    eax
  4154c3:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4154c7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4154cc:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  4154d3:	00 
;    case 59594: mov(mem64(49460),mem64(49470) lt   mem64(49480)) ' lt  mem64(49470), mem64(49480)   
  4154d4:	e9 27 6f ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59583: mov(mem64(49460),mem64(49470) subt mem64(49480)) ' sub mem64(49470), mem64(49480)
  4154d9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4154de:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  4154e5:	00 
  4154e6:	f2 0f 5c 80 40 0a 06 	subsd  xmm0,QWORD PTR [rax+0x60a40]
  4154ed:	00 
  4154ee:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  4154f5:	00 
;    case 59584: mov(mem64(49460),mem64(49470) mul  mem64(49480)) ' mul mem64(49470), mem64(49480)
  4154f6:	e9 05 6f ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  4154fb:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415500:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  415507:	00 
  415508:	f2 0f 59 80 40 0a 06 	mulsd  xmm0,QWORD PTR [rax+0x60a40]
  41550f:	00 
  415510:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415517:	00 
;    case 59585: mov(mem64(49460),mem64(49470) div  mem64(49480)) ' div mem64(49470), mem64(49480)
  415518:	e9 e3 6e ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  41551d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415522:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  415529:	00 
  41552a:	f2 0f 5e 80 40 0a 06 	divsd  xmm0,QWORD PTR [rax+0x60a40]
  415531:	00 
  415532:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415539:	00 
;    case 59586: mov(mem64(49460),mem64(49470) idiv mem64(49480)) ' idiv mem64(49470),mem64(49480)
  41553a:	e9 c1 6e ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  41553f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415544:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  41554b:	00 
  41554c:	e8 0f fe fe ff       	call   405360 <nearbyint@plt>
  415551:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415556:	66 48 0f 7e c3       	movq   rbx,xmm0
  41555b:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  415562:	00 
  415563:	e8 f8 fd fe ff       	call   405360 <nearbyint@plt>
  415568:	66 48 0f 6e eb       	movq   xmm5,rbx
  41556d:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  415572:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
  415577:	66 0f ef c0          	pxor   xmm0,xmm0
  41557b:	48 99                	cqo    
  41557d:	48 f7 fb             	idiv   rbx
  415580:	48 89 1c 24          	mov    QWORD PTR [rsp],rbx
  415584:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  415589:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41558e:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415595:	00 
;    case 59587: mov(mem64(49460),mem64(49470) expt mem64(49480)) ' exp mem64(49470), mem64(49480)
  415596:	e9 65 6e ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59578: mov(mem64(49360),mem64(49460)) ' move mem64(49460), mem64(49460)
  41559b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4155a0:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  4155a7:	00 
  4155a8:	f2 0f 11 80 80 06 06 	movsd  QWORD PTR [rax+0x60680],xmm0
  4155af:	00 
;    case 59579: mov(mem64(49460),mem64(49359)) ' move mem64(49460), mem64(49359)
  4155b0:	e9 4b 6e ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59582: mov(mem64(49460),mem64(49470) add  mem64(49480)) ' add mem64(49470), mem64(49480)
  4155b5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4155ba:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  4155c1:	00 
  4155c2:	f2 0f 58 80 40 0a 06 	addsd  xmm0,QWORD PTR [rax+0x60a40]
  4155c9:	00 
  4155ca:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  4155d1:	00 
;    case 59583: mov(mem64(49460),mem64(49470) subt mem64(49480)) ' sub mem64(49470), mem64(49480)
  4155d2:	e9 29 6e ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59576: mov(mem64(49460),mem64(49359)) ' move mem64(49460), mem64(49359)
  4155d7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4155dc:	f2 0f 10 80 78 06 06 	movsd  xmm0,QWORD PTR [rax+0x60678]
  4155e3:	00 
  4155e4:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  4155eb:	00 
;    case 59577: mov(mem64(49460),mem64(49360)) ' move mem64(49460), mem64(49360)
  4155ec:	e9 0f 6e ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;        pset fgimage,(mem64(49355),mem64(49356)),mem64(49353)
  4155f1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4155f6:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  4155fd:	00 
  4155fe:	e8 5d fd fe ff       	call   405360 <nearbyint@plt>
  415603:	66 0f 28 c8          	movapd xmm1,xmm0
  415607:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41560e:	00 
  41560f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  415616:	00 00 
  415618:	0f 85 0b 38 00 00    	jne    418e29 <MEMORY_T::POKE64(double, double)+0xf559>
  41561e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415623:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  415628:	66 0f ef c0          	pxor   xmm0,xmm0
  41562c:	31 c9                	xor    ecx,ecx
  41562e:	66 0f ef c9          	pxor   xmm1,xmm1
  415632:	48 8b 3d 87 42 0b 00 	mov    rdi,QWORD PTR [rip+0xb4287]        # 4c98c0 <FGIMAGE$>
  415639:	ba 04 00 00 00       	mov    edx,0x4
  41563e:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  415645:	00 
  415646:	f2 0f 5a 88 60 06 06 	cvtsd2ss xmm1,QWORD PTR [rax+0x60660]
  41564d:	00 
;end def
  41564e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  415655:	5b                   	pop    rbx
  415656:	5d                   	pop    rbp
  415657:	41 5c                	pop    r12
  415659:	41 5d                	pop    r13
  41565b:	41 5e                	pop    r14
  41565d:	41 5f                	pop    r15
;        pset fgimage,(mem64(49355),mem64(49356)),mem64(49353)
  41565f:	e9 5c 9a 04 00       	jmp    45f0c0 <fb_GfxPset>
;	         mov(mem64(49379),0)
  415664:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415669:	66 0f ef c0          	pxor   xmm0,xmm0
  41566d:	0f 11 80 18 07 06 00 	movups XMMWORD PTR [rax+0x60718],xmm0
;	        case peek(ubyte,@nibbles(&B0001))
  415674:	e9 87 6d ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;     select case as const cast(ulongint, v)
  415679:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  41567e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415683:	48 0f ba f8 3f       	btc    rax,0x3f
  415688:	e9 fd f1 ff ff       	jmp    41488a <MEMORY_T::POKE64(double, double)+0xafba>
;	        case peek(ubyte,@nibbles(&B0010))
  41568d:	66 0f ef c0          	pxor   xmm0,xmm0
  415691:	f2 48 0f 2a 44 24 30 	cvtsi2sd xmm0,QWORD PTR [rsp+0x30]
  415698:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41569e:	0f 8a 94 37 00 00    	jp     418e38 <MEMORY_T::POKE64(double, double)+0xf568>
  4156a4:	0f 85 8e 37 00 00    	jne    418e38 <MEMORY_T::POKE64(double, double)+0xf568>
;	         mov(mem64(49379),0)
  4156aa:	66 0f 28 05 5e c5 06 	movapd xmm0,XMMWORD PTR [rip+0x6c55e]        # 481c10 <_IO_stdin_used+0x4c10>
  4156b1:	00 
  4156b2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4156b7:	0f 11 80 18 07 06 00 	movups XMMWORD PTR [rax+0x60718],xmm0
;	        case peek(ubyte,@nibbles(&B0011))
  4156be:	e9 3d 6d ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;   select case as const cast(ulongint, v)
  4156c3:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  4156c8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4156cd:	48 0f ba f8 3f       	btc    rax,0x3f
  4156d2:	e9 db ec ff ff       	jmp    4143b2 <MEMORY_T::POKE64(double, double)+0xaae2>
;    case 49522: mov(mem64(49460),mem64(49361)) ' move mem64(49460), mem64(49361)
  4156d7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4156dc:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  4156e3:	00 
  4156e4:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  4156eb:	00 
;    case 49523: mov(mem64(49460),mem64(49362)) ' move mem64(49460), mem64(49362)
  4156ec:	e9 0f 6d ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  4156f1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4156f6:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  4156fd:	00 
  4156fe:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415705:	00 
;    case 49524: mov(mem64(49460),mem64(49363)) ' move mem64(49460), mem64(49363)
  415706:	e9 f5 6c ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  41570b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415710:	f2 0f 10 80 98 06 06 	movsd  xmm0,QWORD PTR [rax+0x60698]
  415717:	00 
  415718:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41571f:	00 
;    case 49525: mov(mem64(49470),mem64(49361)) ' move mem64(49470), mem64(49361)
  415720:	e9 db 6c ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  415725:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41572a:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  415731:	00 
  415732:	f2 0f 11 80 f0 09 06 	movsd  QWORD PTR [rax+0x609f0],xmm0
  415739:	00 
;    case 49526: mov(mem64(49470),mem64(49362)) ' move mem64(49470), mem64(49362)
  41573a:	e9 c1 6c ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  41573f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415744:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  41574b:	00 
  41574c:	f2 0f 11 80 f0 09 06 	movsd  QWORD PTR [rax+0x609f0],xmm0
  415753:	00 
;    case 49527: mov(mem64(49470),mem64(49363)) ' move mem64(49470), mem64(49363)
  415754:	e9 a7 6c ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  415759:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41575e:	f2 0f 10 80 98 06 06 	movsd  xmm0,QWORD PTR [rax+0x60698]
  415765:	00 
  415766:	f2 0f 11 80 f0 09 06 	movsd  QWORD PTR [rax+0x609f0],xmm0
  41576d:	00 
;    case 49528: mov(mem64(49490),mem64(49361)) ' move mem64(49490), mem64(49361)
  41576e:	e9 8d 6c ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  415773:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415778:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  41577f:	00 
  415780:	f2 0f 11 80 90 0a 06 	movsd  QWORD PTR [rax+0x60a90],xmm0
  415787:	00 
;    case 49529: mov(mem64(49490),mem64(49390)) ' move mem64(49490), mem64(49362)
  415788:	e9 73 6c ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  41578d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415792:	f2 0f 10 80 70 07 06 	movsd  xmm0,QWORD PTR [rax+0x60770]
  415799:	00 
  41579a:	f2 0f 11 80 90 0a 06 	movsd  QWORD PTR [rax+0x60a90],xmm0
  4157a1:	00 
;    case 49529: mov(mem64(49490),mem64(49363)) ' move mem64(49490), mem64(49363)
  4157a2:	e9 59 6c ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59566: mov(mem64(49357),mem64(49460)) ' move mem64(49357), mem64(49460)
  4157a7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4157ac:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  4157b3:	00 
  4157b4:	f2 0f 11 80 68 06 06 	movsd  QWORD PTR [rax+0x60668],xmm0
  4157bb:	00 
;    case 59567: mov(mem64(49360),mem64(49460)) ' move mem64(49360), mem64(49460)
  4157bc:	e9 3f 6c ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  4157c1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4157c6:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  4157cd:	00 
  4157ce:	f2 0f 11 80 80 06 06 	movsd  QWORD PTR [rax+0x60680],xmm0
  4157d5:	00 
;    case 59568: mov(mem64(49353),mem64(49460)) ' move mem64(49353), mem64(49460)
  4157d6:	e9 25 6c ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  4157db:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4157e0:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  4157e7:	00 
  4157e8:	f2 0f 11 80 48 06 06 	movsd  QWORD PTR [rax+0x60648],xmm0
  4157ef:	00 
;    case 59569: mov(mem64(49354),mem64(49460)) ' move mem64(49354), mem64(49460)
  4157f0:	e9 0b 6c ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  4157f5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4157fa:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  415801:	00 
  415802:	f2 0f 11 80 50 06 06 	movsd  QWORD PTR [rax+0x60650],xmm0
  415809:	00 
;    case 59570: mov(mem64(49460),mem64(49355)) ' move mem64(49460), mem64(49355)
  41580a:	e9 f1 6b ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  41580f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415814:	f2 0f 10 80 58 06 06 	movsd  xmm0,QWORD PTR [rax+0x60658]
  41581b:	00 
  41581c:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415823:	00 
;    case 59571: mov(mem64(49355),mem64(49460)) ' move mem64(49355), mem64(49460)
  415824:	e9 d7 6b ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59572: mov(mem64(49460),mem64(49356)) ' move mem64(49460), mem64(49356)
  415829:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41582e:	f2 0f 10 80 60 06 06 	movsd  xmm0,QWORD PTR [rax+0x60660]
  415835:	00 
  415836:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41583d:	00 
;    case 59573: mov(mem64(49356),mem64(49460)) ' move mem64(49356), mem64(49460)
  41583e:	e9 bd 6b ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59574: mov(mem64(49460),mem64(49357)) ' move mem64(49460), mem64(49357)
  415843:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415848:	f2 0f 10 80 68 06 06 	movsd  xmm0,QWORD PTR [rax+0x60668]
  41584f:	00 
  415850:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415857:	00 
;    case 59575: mov(mem64(49460),mem64(49358)) ' move mem64(49460), mem64(49358)
  415858:	e9 a3 6b ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  41585d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415862:	f2 0f 10 80 70 06 06 	movsd  xmm0,QWORD PTR [rax+0x60670]
  415869:	00 
  41586a:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415871:	00 
;    case 59576: mov(mem64(49460),mem64(49359)) ' move mem64(49460), mem64(49359)
  415872:	e9 89 6b ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	    mov(filename,"tmp.pas"):   mov(compiler,"fpc ")                      ' GNU PASCAL
  415877:	45 31 c0             	xor    r8d,r8d
  41587a:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41587e:	b9 08 00 00 00       	mov    ecx,0x8
  415883:	48 8d 15 2a b0 06 00 	lea    rdx,[rip+0x6b02a]        # 4808b4 <_IO_stdin_used+0x38b4>
  41588a:	48 8d 3d 4f b3 07 00 	lea    rdi,[rip+0x7b34f]        # 490be0 <FILENAME$>
  415891:	e8 8a f7 05 00       	call   475020 <fb_StrAssign>
  415896:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41589d:	00 
  41589e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4158a5:	00 00 
  4158a7:	0f 85 30 16 00 00    	jne    416edd <MEMORY_T::POKE64(double, double)+0xd60d>
;end def
  4158ad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.pas"):   mov(compiler,"fpc ")                      ' GNU PASCAL
  4158b4:	45 31 c0             	xor    r8d,r8d
  4158b7:	b9 05 00 00 00       	mov    ecx,0x5
  4158bc:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  4158c0:	5b                   	pop    rbx
;	    mov(filename,"tmp.pas"):   mov(compiler,"fpc ")                      ' GNU PASCAL
  4158c1:	48 8d 15 f4 af 06 00 	lea    rdx,[rip+0x6aff4]        # 4808bc <_IO_stdin_used+0x38bc>
  4158c8:	48 8d 3d b1 3f 0b 00 	lea    rdi,[rip+0xb3fb1]        # 4c9880 <COMPILER$>
;end def
  4158cf:	5d                   	pop    rbp
  4158d0:	41 5c                	pop    r12
  4158d2:	41 5d                	pop    r13
  4158d4:	41 5e                	pop    r14
  4158d6:	41 5f                	pop    r15
;	    mov(filename,"tmp.pas"):   mov(compiler,"fpc ")                      ' GNU PASCAL
  4158d8:	e9 43 f7 05 00       	jmp    475020 <fb_StrAssign>
;	    mov(filename,"tmp.cob"):   mov(compiler,"cobc ")                     ' GNU COBOL
  4158dd:	45 31 c0             	xor    r8d,r8d
  4158e0:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4158e4:	b9 08 00 00 00       	mov    ecx,0x8
  4158e9:	48 8d 15 87 b1 06 00 	lea    rdx,[rip+0x6b187]        # 480a77 <_IO_stdin_used+0x3a77>
  4158f0:	48 8d 3d e9 b2 07 00 	lea    rdi,[rip+0x7b2e9]        # 490be0 <FILENAME$>
  4158f7:	e8 24 f7 05 00       	call   475020 <fb_StrAssign>
  4158fc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  415903:	00 
  415904:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41590b:	00 00 
  41590d:	0f 85 25 1f 00 00    	jne    417838 <MEMORY_T::POKE64(double, double)+0xdf68>
;end def
  415913:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.cob"):   mov(compiler,"cobc ")                     ' GNU COBOL
  41591a:	45 31 c0             	xor    r8d,r8d
  41591d:	b9 06 00 00 00       	mov    ecx,0x6
  415922:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  415926:	5b                   	pop    rbx
;	    mov(filename,"tmp.cob"):   mov(compiler,"cobc ")                     ' GNU COBOL
  415927:	48 8d 15 62 af 06 00 	lea    rdx,[rip+0x6af62]        # 480890 <_IO_stdin_used+0x3890>
  41592e:	48 8d 3d 4b 3f 0b 00 	lea    rdi,[rip+0xb3f4b]        # 4c9880 <COMPILER$>
;end def
  415935:	5d                   	pop    rbp
  415936:	41 5c                	pop    r12
  415938:	41 5d                	pop    r13
  41593a:	41 5e                	pop    r14
  41593c:	41 5f                	pop    r15
;	    mov(filename,"tmp.cob"):   mov(compiler,"cobc ")                     ' GNU COBOL
  41593e:	e9 dd f6 05 00       	jmp    475020 <fb_StrAssign>
;   poke64(49158,&H00):poke64(49159,&H33):poke64(49160,&H66)
  415943:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415948:	f2 0f 10 05 e8 bb 06 	movsd  xmm0,QWORD PTR [rip+0x6bbe8]        # 481538 <_IO_stdin_used+0x4538>
  41594f:	00 
  415950:	66 0f ef c9          	pxor   xmm1,xmm1
  415954:	e8 77 3f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  415959:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41595e:	f2 0f 10 0d 62 b8 06 	movsd  xmm1,QWORD PTR [rip+0x6b862]        # 4811c8 <_IO_stdin_used+0x41c8>
  415965:	00 
  415966:	f2 0f 10 05 d2 bb 06 	movsd  xmm0,QWORD PTR [rip+0x6bbd2]        # 481540 <_IO_stdin_used+0x4540>
  41596d:	00 
  41596e:	e8 5d 3f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  415973:	f2 0f 10 0d bd ba 06 	movsd  xmm1,QWORD PTR [rip+0x6babd]        # 481438 <_IO_stdin_used+0x4438>
  41597a:	00 
  41597b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415980:	f2 0f 10 05 c0 bb 06 	movsd  xmm0,QWORD PTR [rip+0x6bbc0]        # 481548 <_IO_stdin_used+0x4548>
  415987:	00 
  415988:	e8 43 3f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41598d:	e9 5e 60 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H33):poke64(49160,&H33)
  415992:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415997:	f2 0f 10 05 99 bb 06 	movsd  xmm0,QWORD PTR [rip+0x6bb99]        # 481538 <_IO_stdin_used+0x4538>
  41599e:	00 
  41599f:	66 0f ef c9          	pxor   xmm1,xmm1
  4159a3:	e8 28 3f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4159a8:	48 8b 05 19 b8 06 00 	mov    rax,QWORD PTR [rip+0x6b819]        # 4811c8 <_IO_stdin_used+0x41c8>
  4159af:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4159b4:	f2 0f 10 05 84 bb 06 	movsd  xmm0,QWORD PTR [rip+0x6bb84]        # 481540 <_IO_stdin_used+0x4540>
  4159bb:	00 
  4159bc:	66 48 0f 6e c8       	movq   xmm1,rax
  4159c1:	e8 0a 3f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4159c6:	48 8b 05 fb b7 06 00 	mov    rax,QWORD PTR [rip+0x6b7fb]        # 4811c8 <_IO_stdin_used+0x41c8>
  4159cd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4159d2:	f2 0f 10 05 6e bb 06 	movsd  xmm0,QWORD PTR [rip+0x6bb6e]        # 481548 <_IO_stdin_used+0x4548>
  4159d9:	00 
  4159da:	66 48 0f 6e c8       	movq   xmm1,rax
  4159df:	e8 ec 3e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4159e4:	e9 07 60 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&H00)
  4159e9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4159ee:	f2 0f 10 05 2a ba 06 	movsd  xmm0,QWORD PTR [rip+0x6ba2a]        # 481420 <_IO_stdin_used+0x4420>
  4159f5:	00 
  4159f6:	66 0f ef c9          	pxor   xmm1,xmm1
  4159fa:	e8 d1 3e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4159ff:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415a04:	f2 0f 10 0d 8c b9 06 	movsd  xmm1,QWORD PTR [rip+0x6b98c]        # 481398 <_IO_stdin_used+0x4398>
  415a0b:	00 
  415a0c:	f2 0f 10 05 14 ba 06 	movsd  xmm0,QWORD PTR [rip+0x6ba14]        # 481428 <_IO_stdin_used+0x4428>
  415a13:	00 
  415a14:	e8 b7 3e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  415a19:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415a1e:	66 0f ef c9          	pxor   xmm1,xmm1
  415a22:	f2 0f 10 05 06 ba 06 	movsd  xmm0,QWORD PTR [rip+0x6ba06]        # 481430 <_IO_stdin_used+0x4430>
  415a29:	00 
  415a2a:	e8 a1 3e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  415a2f:	e9 54 5c ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&H33)
  415a34:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415a39:	f2 0f 10 05 df b9 06 	movsd  xmm0,QWORD PTR [rip+0x6b9df]        # 481420 <_IO_stdin_used+0x4420>
  415a40:	00 
  415a41:	66 0f ef c9          	pxor   xmm1,xmm1
  415a45:	e8 86 3e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  415a4a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415a4f:	f2 0f 10 0d 41 b9 06 	movsd  xmm1,QWORD PTR [rip+0x6b941]        # 481398 <_IO_stdin_used+0x4398>
  415a56:	00 
  415a57:	f2 0f 10 05 c9 b9 06 	movsd  xmm0,QWORD PTR [rip+0x6b9c9]        # 481428 <_IO_stdin_used+0x4428>
  415a5e:	00 
  415a5f:	e8 6c 3e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  415a64:	f2 0f 10 0d 5c b7 06 	movsd  xmm1,QWORD PTR [rip+0x6b75c]        # 4811c8 <_IO_stdin_used+0x41c8>
  415a6b:	00 
  415a6c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415a71:	f2 0f 10 05 b7 b9 06 	movsd  xmm0,QWORD PTR [rip+0x6b9b7]        # 481430 <_IO_stdin_used+0x4430>
  415a78:	00 
  415a79:	e8 52 3e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  415a7e:	e9 05 5c ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&H66)
  415a83:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415a88:	f2 0f 10 05 90 b9 06 	movsd  xmm0,QWORD PTR [rip+0x6b990]        # 481420 <_IO_stdin_used+0x4420>
  415a8f:	00 
  415a90:	66 0f ef c9          	pxor   xmm1,xmm1
  415a94:	e8 37 3e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  415a99:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415a9e:	f2 0f 10 0d f2 b8 06 	movsd  xmm1,QWORD PTR [rip+0x6b8f2]        # 481398 <_IO_stdin_used+0x4398>
  415aa5:	00 
  415aa6:	f2 0f 10 05 7a b9 06 	movsd  xmm0,QWORD PTR [rip+0x6b97a]        # 481428 <_IO_stdin_used+0x4428>
  415aad:	00 
  415aae:	e8 1d 3e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  415ab3:	f2 0f 10 0d 7d b9 06 	movsd  xmm1,QWORD PTR [rip+0x6b97d]        # 481438 <_IO_stdin_used+0x4438>
  415aba:	00 
  415abb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415ac0:	f2 0f 10 05 68 b9 06 	movsd  xmm0,QWORD PTR [rip+0x6b968]        # 481430 <_IO_stdin_used+0x4430>
  415ac7:	00 
  415ac8:	e8 03 3e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  415acd:	e9 b6 5b ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;	    mov(filename,"tmp.f77"):   mov(compiler,"gfortran -std=legacy ")     ' GNU FORTRAN 77
  415ad2:	45 31 c0             	xor    r8d,r8d
  415ad5:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  415ad9:	b9 08 00 00 00       	mov    ecx,0x8
  415ade:	48 8d 15 b1 ad 06 00 	lea    rdx,[rip+0x6adb1]        # 480896 <_IO_stdin_used+0x3896>
  415ae5:	48 8d 3d f4 b0 07 00 	lea    rdi,[rip+0x7b0f4]        # 490be0 <FILENAME$>
  415aec:	e8 2f f5 05 00       	call   475020 <fb_StrAssign>
  415af1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  415af8:	00 
  415af9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  415b00:	00 00 
  415b02:	0f 85 62 12 00 00    	jne    416d6a <MEMORY_T::POKE64(double, double)+0xd49a>
;end def
  415b08:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.f77"):   mov(compiler,"gfortran -std=legacy ")     ' GNU FORTRAN 77
  415b0f:	45 31 c0             	xor    r8d,r8d
  415b12:	b9 16 00 00 00       	mov    ecx,0x16
  415b17:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  415b1b:	5b                   	pop    rbx
;	    mov(filename,"tmp.f77"):   mov(compiler,"gfortran -std=legacy ")     ' GNU FORTRAN 77
  415b1c:	48 8d 15 7b ad 06 00 	lea    rdx,[rip+0x6ad7b]        # 48089e <_IO_stdin_used+0x389e>
  415b23:	48 8d 3d 56 3d 0b 00 	lea    rdi,[rip+0xb3d56]        # 4c9880 <COMPILER$>
;end def
  415b2a:	5d                   	pop    rbp
  415b2b:	41 5c                	pop    r12
  415b2d:	41 5d                	pop    r13
  415b2f:	41 5e                	pop    r14
  415b31:	41 5f                	pop    r15
;	    mov(filename,"tmp.f77"):   mov(compiler,"gfortran -std=legacy ")     ' GNU FORTRAN 77
  415b33:	e9 e8 f4 05 00       	jmp    475020 <fb_StrAssign>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  415b38:	f2 0f 5c c1          	subsd  xmm0,xmm1
  415b3c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415b41:	48 0f ba f8 3f       	btc    rax,0x3f
  415b46:	e9 92 dd ff ff       	jmp    4138dd <MEMORY_T::POKE64(double, double)+0xa00d>
;   poke64(49158,&H00):poke64(49159,&H33):poke64(49160,&H99)
  415b4b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415b50:	f2 0f 10 05 e0 b9 06 	movsd  xmm0,QWORD PTR [rip+0x6b9e0]        # 481538 <_IO_stdin_used+0x4538>
  415b57:	00 
  415b58:	66 0f ef c9          	pxor   xmm1,xmm1
  415b5c:	e8 6f 3d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  415b61:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415b66:	f2 0f 10 0d 5a b6 06 	movsd  xmm1,QWORD PTR [rip+0x6b65a]        # 4811c8 <_IO_stdin_used+0x41c8>
  415b6d:	00 
  415b6e:	f2 0f 10 05 ca b9 06 	movsd  xmm0,QWORD PTR [rip+0x6b9ca]        # 481540 <_IO_stdin_used+0x4540>
  415b75:	00 
  415b76:	e8 55 3d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  415b7b:	f2 0f 10 0d 15 b8 06 	movsd  xmm1,QWORD PTR [rip+0x6b815]        # 481398 <_IO_stdin_used+0x4398>
  415b82:	00 
  415b83:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415b88:	f2 0f 10 05 b8 b9 06 	movsd  xmm0,QWORD PTR [rip+0x6b9b8]        # 481548 <_IO_stdin_used+0x4548>
  415b8f:	00 
  415b90:	e8 3b 3d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  415b95:	e9 56 5e ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  415b9a:	f2 0f 5c c1          	subsd  xmm0,xmm1
  415b9e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415ba3:	48 0f ba f8 3f       	btc    rax,0x3f
  415ba8:	e9 e6 e0 ff ff       	jmp    413c93 <MEMORY_T::POKE64(double, double)+0xa3c3>
;		   case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)): 
  415bad:	44 0f b6 0d d7 b1 09 	movzx  r9d,BYTE PTR [rip+0x9b1d7]        # 4b0d8c <NIBBLES$+0xc>
  415bb4:	00 
  415bb5:	89 d1                	mov    ecx,edx
  415bb7:	66 0f ef c0          	pxor   xmm0,xmm0
  415bbb:	4d 89 cf             	mov    r15,r9
  415bbe:	4d 89 cc             	mov    r12,r9
  415bc1:	49 d3 e7             	shl    r15,cl
  415bc4:	4c 89 f9             	mov    rcx,r15
  415bc7:	48 01 c1             	add    rcx,rax
  415bca:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  415bcf:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  415bd5:	0f 8a 4e 01 00 00    	jp     415d29 <MEMORY_T::POKE64(double, double)+0xc459>
  415bdb:	0f 85 48 01 00 00    	jne    415d29 <MEMORY_T::POKE64(double, double)+0xc459>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100))
  415be1:	44 89 c8             	mov    eax,r9d
  415be4:	4c 89 ca             	mov    rdx,r9
  415be7:	66 0f ef c0          	pxor   xmm0,xmm0
  415beb:	83 e0 3f             	and    eax,0x3f
  415bee:	89 c1                	mov    ecx,eax
  415bf0:	48 d3 e2             	shl    rdx,cl
  415bf3:	44 89 d9             	mov    ecx,r11d
  415bf6:	48 d3 e6             	shl    rsi,cl
  415bf9:	89 c1                	mov    ecx,eax
  415bfb:	4c 01 c2             	add    rdx,r8
  415bfe:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415c03:	49 d3 e2             	shl    r10,cl
  415c06:	48 8d 3c 1a          	lea    rdi,[rdx+rbx*1]
  415c0a:	48 89 f2             	mov    rdx,rsi
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  415c0d:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100))
  415c12:	f2 49 0f 2a c2       	cvtsi2sd xmm0,r10
  415c17:	48 01 fa             	add    rdx,rdi
  415c1a:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  415c1f:	0f b6 0d 62 b1 09 00 	movzx  ecx,BYTE PTR [rip+0x9b162]        # 4b0d88 <NIBBLES$+0x8>
  415c26:	0f b6 05 54 b1 09 00 	movzx  eax,BYTE PTR [rip+0x9b154]        # 4b0d81 <NIBBLES$+0x1>
  415c2d:	0f b6 35 58 b1 09 00 	movzx  esi,BYTE PTR [rip+0x9b158]        # 4b0d8c <NIBBLES$+0xc>
  415c34:	48 d3 e0             	shl    rax,cl
  415c37:	48 89 c2             	mov    rdx,rax
  415c3a:	89 f1                	mov    ecx,esi
  415c3c:	40 0f b6 c6          	movzx  eax,sil
  415c40:	48 d3 e0             	shl    rax,cl
  415c43:	0f b6 0d 3a b1 09 00 	movzx  ecx,BYTE PTR [rip+0x9b13a]        # 4b0d84 <NIBBLES$+0x4>
  415c4a:	48 01 c2             	add    rdx,rax
  415c4d:	0f b6 05 37 b1 09 00 	movzx  eax,BYTE PTR [rip+0x9b137]        # 4b0d8b <NIBBLES$+0xb>
  415c54:	48 01 c2             	add    rdx,rax
  415c57:	0f b6 05 24 b1 09 00 	movzx  eax,BYTE PTR [rip+0x9b124]        # 4b0d82 <NIBBLES$+0x2>
  415c5e:	48 d3 e0             	shl    rax,cl
  415c61:	48 01 d0             	add    rax,rdx
  415c64:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  415c69:	e8 f2 f6 fe ff       	call   405360 <nearbyint@plt>
  415c6e:	f2 0f 10 0d 0a b8 06 	movsd  xmm1,QWORD PTR [rip+0x6b80a]        # 481480 <_IO_stdin_used+0x4480>
  415c75:	00 
  415c76:	66 0f 2f c1          	comisd xmm0,xmm1
  415c7a:	0f 83 f1 01 00 00    	jae    415e71 <MEMORY_T::POKE64(double, double)+0xc5a1>
  415c80:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415c85:	0f b6 c4             	movzx  eax,ah
  415c88:	66 0f ef c0          	pxor   xmm0,xmm0
  415c8c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  415c91:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415c96:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  415c9d:	00 
;	       case peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  415c9e:	e9 4d 5d ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;    case 59563: mov(mem64(49358),mem64(49460)) ' move mem64(49358), mem64(49460)
  415ca3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415ca8:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  415caf:	00 
  415cb0:	f2 0f 11 80 70 06 06 	movsd  QWORD PTR [rax+0x60670],xmm0
  415cb7:	00 
;    case 59564: mov(mem64(49356),mem64(49460)) ' move mem64(49356), mem64(49460)
  415cb8:	e9 43 67 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) jmp L1577
  415cbd:	44 0f b6 3d c2 b0 09 	movzx  r15d,BYTE PTR [rip+0x9b0c2]        # 4b0d87 <NIBBLES$+0x7>
  415cc4:	00 
  415cc5:	66 0f ef c0          	pxor   xmm0,xmm0
  415cc9:	f2 49 0f 2a c7       	cvtsi2sd xmm0,r15
  415cce:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  415cd4:	0f 8a 4d 01 00 00    	jp     415e27 <MEMORY_T::POKE64(double, double)+0xc557>
  415cda:	0f 85 47 01 00 00    	jne    415e27 <MEMORY_T::POKE64(double, double)+0xc557>
;   mov(mem64(49457),mem64(49456) shl 24 add &H003333)
  415ce0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415ce5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  415cec:	00 
  415ced:	e8 6e f6 fe ff       	call   405360 <nearbyint@plt>
  415cf2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415cf7:	66 0f ef c0          	pxor   xmm0,xmm0
  415cfb:	48 c1 e0 18          	shl    rax,0x18
  415cff:	48 05 33 33 00 00    	add    rax,0x3333
  415d05:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  415d0a:	e9 78 5b ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;    case 59565: mov(mem64(49359),mem64(49460)) ' move mem64(49359), mem64(49460)
  415d0f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415d14:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  415d1b:	00 
  415d1c:	f2 0f 11 80 78 06 06 	movsd  QWORD PTR [rax+0x60678],xmm0
  415d23:	00 
;    case 59566: mov(mem64(49357),mem64(49460)) ' move mem64(49357), mem64(49460)
  415d24:	e9 d7 66 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	       case peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  415d29:	44 0f b6 2d 5c b0 09 	movzx  r13d,BYTE PTR [rip+0x9b05c]        # 4b0d8d <NIBBLES$+0xd>
  415d30:	00 
  415d31:	89 d1                	mov    ecx,edx
  415d33:	66 0f ef c0          	pxor   xmm0,xmm0
  415d37:	49 d3 e5             	shl    r13,cl
  415d3a:	4c 89 e9             	mov    rcx,r13
  415d3d:	48 01 c1             	add    rcx,rax
  415d40:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  415d45:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  415d4b:	0f 8a b0 0a 00 00    	jp     416801 <MEMORY_T::POKE64(double, double)+0xcf31>
  415d51:	0f 85 aa 0a 00 00    	jne    416801 <MEMORY_T::POKE64(double, double)+0xcf31>
;	        poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
  415d57:	44 89 e2             	mov    edx,r12d
  415d5a:	44 89 d8             	mov    eax,r11d
  415d5d:	66 0f ef c0          	pxor   xmm0,xmm0
  415d61:	83 e2 3f             	and    edx,0x3f
  415d64:	83 e0 3f             	and    eax,0x3f
  415d67:	89 d1                	mov    ecx,edx
  415d69:	49 d3 e1             	shl    r9,cl
  415d6c:	4c 89 c9             	mov    rcx,r9
  415d6f:	4c 01 c1             	add    rcx,r8
  415d72:	4c 8d 04 19          	lea    r8,[rcx+rbx*1]
  415d76:	89 c1                	mov    ecx,eax
;	        poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  415d78:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;	        poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
  415d7d:	48 d3 e6             	shl    rsi,cl
  415d80:	89 d1                	mov    ecx,edx
  415d82:	49 d3 e2             	shl    r10,cl
  415d85:	89 c1                	mov    ecx,eax
  415d87:	49 8d 34 30          	lea    rsi,[r8+rsi*1]
  415d8b:	48 d3 e7             	shl    rdi,cl
  415d8e:	48 89 f8             	mov    rax,rdi
  415d91:	4c 01 d0             	add    rax,r10
  415d94:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  415d99:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415d9e:	f2 0f 11 04 f0       	movsd  QWORD PTR [rax+rsi*8],xmm0
;	        poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  415da3:	0f b6 0d de af 09 00 	movzx  ecx,BYTE PTR [rip+0x9afde]        # 4b0d88 <NIBBLES$+0x8>
  415daa:	0f b6 05 d0 af 09 00 	movzx  eax,BYTE PTR [rip+0x9afd0]        # 4b0d81 <NIBBLES$+0x1>
  415db1:	0f b6 35 d4 af 09 00 	movzx  esi,BYTE PTR [rip+0x9afd4]        # 4b0d8c <NIBBLES$+0xc>
  415db8:	48 d3 e0             	shl    rax,cl
  415dbb:	48 89 c2             	mov    rdx,rax
  415dbe:	89 f1                	mov    ecx,esi
  415dc0:	40 0f b6 c6          	movzx  eax,sil
  415dc4:	48 d3 e0             	shl    rax,cl
  415dc7:	0f b6 0d b6 af 09 00 	movzx  ecx,BYTE PTR [rip+0x9afb6]        # 4b0d84 <NIBBLES$+0x4>
  415dce:	48 01 c2             	add    rdx,rax
  415dd1:	0f b6 05 b3 af 09 00 	movzx  eax,BYTE PTR [rip+0x9afb3]        # 4b0d8b <NIBBLES$+0xb>
  415dd8:	48 01 c2             	add    rdx,rax
  415ddb:	0f b6 05 a0 af 09 00 	movzx  eax,BYTE PTR [rip+0x9afa0]        # 4b0d82 <NIBBLES$+0x2>
  415de2:	48 d3 e0             	shl    rax,cl
  415de5:	48 01 d0             	add    rax,rdx
  415de8:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  415ded:	e8 6e f5 fe ff       	call   405360 <nearbyint@plt>
  415df2:	f2 0f 10 0d 86 b6 06 	movsd  xmm1,QWORD PTR [rip+0x6b686]        # 481480 <_IO_stdin_used+0x4480>
  415df9:	00 
  415dfa:	66 0f 2f c1          	comisd xmm0,xmm1
  415dfe:	0f 83 ea 09 00 00    	jae    4167ee <MEMORY_T::POKE64(double, double)+0xcf1e>
  415e04:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415e09:	0f b6 c4             	movzx  eax,ah
  415e0c:	66 0f ef c0          	pxor   xmm0,xmm0
  415e10:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  415e15:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415e1a:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  415e21:	00 
;		   case peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  415e22:	e9 c9 5b ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) jmp L1578
  415e27:	44 0f b6 35 59 af 09 	movzx  r14d,BYTE PTR [rip+0x9af59]        # 4b0d88 <NIBBLES$+0x8>
  415e2e:	00 
  415e2f:	66 0f ef c0          	pxor   xmm0,xmm0
  415e33:	f2 49 0f 2a c6       	cvtsi2sd xmm0,r14
  415e38:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  415e3e:	7a 49                	jp     415e89 <MEMORY_T::POKE64(double, double)+0xc5b9>
  415e40:	75 47                	jne    415e89 <MEMORY_T::POKE64(double, double)+0xc5b9>
;   mov(mem64(49457),mem64(49456) shl 24 add &H003366)
  415e42:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415e47:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  415e4e:	00 
  415e4f:	e8 0c f5 fe ff       	call   405360 <nearbyint@plt>
  415e54:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415e59:	66 0f ef c0          	pxor   xmm0,xmm0
  415e5d:	48 c1 e0 18          	shl    rax,0x18
  415e61:	48 05 66 33 00 00    	add    rax,0x3366
  415e67:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  415e6c:	e9 16 5a ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  415e71:	f2 0f 5c c1          	subsd  xmm0,xmm1
  415e75:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415e7a:	48 0f ba f8 3f       	btc    rax,0x3f
  415e7f:	e9 01 fe ff ff       	jmp    415c85 <MEMORY_T::POKE64(double, double)+0xc3b5>
;          line fgimage,(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))-(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)))), BF
  415e84:	e8 f7 f9 fe ff       	call   405880 <__stack_chk_fail@plt>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) jmp L1579
  415e89:	44 0f b6 2d f8 ae 09 	movzx  r13d,BYTE PTR [rip+0x9aef8]        # 4b0d89 <NIBBLES$+0x9>
  415e90:	00 
  415e91:	66 0f ef c0          	pxor   xmm0,xmm0
  415e95:	f2 49 0f 2a c5       	cvtsi2sd xmm0,r13
  415e9a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  415ea0:	0f 8a 61 02 00 00    	jp     416107 <MEMORY_T::POKE64(double, double)+0xc837>
  415ea6:	0f 85 5b 02 00 00    	jne    416107 <MEMORY_T::POKE64(double, double)+0xc837>
;   mov(mem64(49457),mem64(49456) shl 24 add &H003399)
  415eac:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415eb1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  415eb8:	00 
  415eb9:	e8 a2 f4 fe ff       	call   405360 <nearbyint@plt>
  415ebe:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415ec3:	66 0f ef c0          	pxor   xmm0,xmm0
  415ec7:	48 c1 e0 18          	shl    rax,0x18
  415ecb:	48 05 99 33 00 00    	add    rax,0x3399
  415ed1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  415ed6:	e9 ac 59 ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354),,mem64(49198)          
  415edb:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415ee0:	f2 0f 10 80 70 01 06 	movsd  xmm0,QWORD PTR [rax+0x60170]
  415ee7:	00 
  415ee8:	e8 73 f4 fe ff       	call   405360 <nearbyint@plt>
  415eed:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415ef2:	66 48 0f 7e c3       	movq   rbx,xmm0
  415ef7:	f2 0f 10 80 50 06 06 	movsd  xmm0,QWORD PTR [rax+0x60650]
  415efe:	00 
  415eff:	e8 5c f4 fe ff       	call   405360 <nearbyint@plt>
  415f04:	66 0f 28 c8          	movapd xmm1,xmm0
  415f08:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  415f0f:	00 
  415f10:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  415f17:	00 00 
  415f19:	0f 85 32 02 00 00    	jne    416151 <MEMORY_T::POKE64(double, double)+0xc881>
  415f1f:	66 48 0f 6e f3       	movq   xmm6,rbx
  415f24:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415f29:	66 0f ef c0          	pxor   xmm0,xmm0
  415f2d:	31 d2                	xor    edx,edx
  415f2f:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  415f34:	66 0f ef d2          	pxor   xmm2,xmm2
  415f38:	66 0f ef db          	pxor   xmm3,xmm3
  415f3c:	45 31 c0             	xor    r8d,r8d
  415f3f:	f2 48 0f 2c ce       	cvttsd2si rcx,xmm6
  415f44:	48 8b 3d 25 39 0b 00 	mov    rdi,QWORD PTR [rip+0xb3925]        # 4c9870 <RASTER$>
  415f4b:	0f 28 cb             	movaps xmm1,xmm3
  415f4e:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  415f55:	00 
  415f56:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  415f5d:	00 
;end def
  415f5e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  415f65:	5b                   	pop    rbx
  415f66:	5d                   	pop    rbp
  415f67:	41 5c                	pop    r12
  415f69:	41 5d                	pop    r13
  415f6b:	41 5e                	pop    r14
  415f6d:	41 5f                	pop    r15
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354),,mem64(49198)          
  415f6f:	e9 bc 72 04 00       	jmp    45d230 <fb_GfxLine>
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354)      
  415f74:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415f79:	f2 0f 10 80 50 06 06 	movsd  xmm0,QWORD PTR [rax+0x60650]
  415f80:	00 
  415f81:	e8 da f3 fe ff       	call   405360 <nearbyint@plt>
  415f86:	66 0f 28 c8          	movapd xmm1,xmm0
  415f8a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  415f91:	00 
  415f92:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  415f99:	00 00 
  415f9b:	0f 85 b5 01 00 00    	jne    416156 <MEMORY_T::POKE64(double, double)+0xc886>
  415fa1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415fa6:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  415fab:	66 0f ef c0          	pxor   xmm0,xmm0
  415faf:	31 d2                	xor    edx,edx
  415fb1:	66 0f ef d2          	pxor   xmm2,xmm2
  415fb5:	66 0f ef db          	pxor   xmm3,xmm3
  415fb9:	45 31 c0             	xor    r8d,r8d
  415fbc:	b9 ff ff 00 00       	mov    ecx,0xffff
  415fc1:	48 8b 3d a8 38 0b 00 	mov    rdi,QWORD PTR [rip+0xb38a8]        # 4c9870 <RASTER$>
  415fc8:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  415fcf:	00 
  415fd0:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  415fd7:	00 
;end def
  415fd8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  415fdf:	5b                   	pop    rbx
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354)      
  415fe0:	0f 28 cb             	movaps xmm1,xmm3
;end def
  415fe3:	5d                   	pop    rbp
  415fe4:	41 5c                	pop    r12
  415fe6:	41 5d                	pop    r13
  415fe8:	41 5e                	pop    r14
  415fea:	41 5f                	pop    r15
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354)      
  415fec:	e9 3f 72 04 00       	jmp    45d230 <fb_GfxLine>
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353),,mem64(49198)        
  415ff1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415ff6:	f2 0f 10 80 70 01 06 	movsd  xmm0,QWORD PTR [rax+0x60170]
  415ffd:	00 
  415ffe:	e8 5d f3 fe ff       	call   405360 <nearbyint@plt>
  416003:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416008:	66 48 0f 7e c3       	movq   rbx,xmm0
  41600d:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  416014:	00 
  416015:	e8 46 f3 fe ff       	call   405360 <nearbyint@plt>
  41601a:	66 0f 28 c8          	movapd xmm1,xmm0
  41601e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  416025:	00 
  416026:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41602d:	00 00 
  41602f:	0f 85 2b 01 00 00    	jne    416160 <MEMORY_T::POKE64(double, double)+0xc890>
  416035:	66 48 0f 6e eb       	movq   xmm5,rbx
  41603a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41603f:	66 0f ef c0          	pxor   xmm0,xmm0
  416043:	31 d2                	xor    edx,edx
  416045:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  41604a:	66 0f ef d2          	pxor   xmm2,xmm2
  41604e:	66 0f ef db          	pxor   xmm3,xmm3
  416052:	45 31 c0             	xor    r8d,r8d
  416055:	f2 48 0f 2c cd       	cvttsd2si rcx,xmm5
  41605a:	48 8b 3d 0f 38 0b 00 	mov    rdi,QWORD PTR [rip+0xb380f]        # 4c9870 <RASTER$>
  416061:	0f 28 cb             	movaps xmm1,xmm3
  416064:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  41606b:	00 
  41606c:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  416073:	00 
;end def
  416074:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41607b:	5b                   	pop    rbx
  41607c:	5d                   	pop    rbp
  41607d:	41 5c                	pop    r12
  41607f:	41 5d                	pop    r13
  416081:	41 5e                	pop    r14
  416083:	41 5f                	pop    r15
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353),,mem64(49198)        
  416085:	e9 a6 71 04 00       	jmp    45d230 <fb_GfxLine>
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353)
  41608a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41608f:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  416096:	00 
  416097:	e8 c4 f2 fe ff       	call   405360 <nearbyint@plt>
  41609c:	66 0f 28 c8          	movapd xmm1,xmm0
  4160a0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4160a7:	00 
  4160a8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4160af:	00 00 
  4160b1:	0f 85 a4 00 00 00    	jne    41615b <MEMORY_T::POKE64(double, double)+0xc88b>
  4160b7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4160bc:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  4160c1:	66 0f ef c0          	pxor   xmm0,xmm0
  4160c5:	31 d2                	xor    edx,edx
  4160c7:	66 0f ef d2          	pxor   xmm2,xmm2
  4160cb:	66 0f ef db          	pxor   xmm3,xmm3
  4160cf:	45 31 c0             	xor    r8d,r8d
  4160d2:	b9 ff ff 00 00       	mov    ecx,0xffff
  4160d7:	48 8b 3d 92 37 0b 00 	mov    rdi,QWORD PTR [rip+0xb3792]        # 4c9870 <RASTER$>
  4160de:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  4160e5:	00 
  4160e6:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  4160ed:	00 
;end def
  4160ee:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4160f5:	5b                   	pop    rbx
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353)
  4160f6:	0f 28 cb             	movaps xmm1,xmm3
;end def
  4160f9:	5d                   	pop    rbp
  4160fa:	41 5c                	pop    r12
  4160fc:	41 5d                	pop    r13
  4160fe:	41 5e                	pop    r14
  416100:	41 5f                	pop    r15
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353)
  416102:	e9 29 71 04 00       	jmp    45d230 <fb_GfxLine>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) jmp L1580
  416107:	44 0f b6 25 7b ac 09 	movzx  r12d,BYTE PTR [rip+0x9ac7b]        # 4b0d8a <NIBBLES$+0xa>
  41610e:	00 
  41610f:	66 0f ef c0          	pxor   xmm0,xmm0
  416113:	f2 49 0f 2a c4       	cvtsi2sd xmm0,r12
  416118:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41611e:	7a 45                	jp     416165 <MEMORY_T::POKE64(double, double)+0xc895>
  416120:	75 43                	jne    416165 <MEMORY_T::POKE64(double, double)+0xc895>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0033CC)
  416122:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416127:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  41612e:	00 
  41612f:	e8 2c f2 fe ff       	call   405360 <nearbyint@plt>
  416134:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416139:	66 0f ef c0          	pxor   xmm0,xmm0
  41613d:	48 c1 e0 18          	shl    rax,0x18
  416141:	48 05 cc 33 00 00    	add    rax,0x33cc
  416147:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  41614c:	e9 36 57 ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354),,mem64(49198)          
  416151:	e8 2a f7 fe ff       	call   405880 <__stack_chk_fail@plt>
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354)      
  416156:	e8 25 f7 fe ff       	call   405880 <__stack_chk_fail@plt>
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353)
  41615b:	e8 20 f7 fe ff       	call   405880 <__stack_chk_fail@plt>
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353),,mem64(49198)        
  416160:	e8 1b f7 fe ff       	call   405880 <__stack_chk_fail@plt>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) jmp L1581
  416165:	0f b6 2d 1f ac 09 00 	movzx  ebp,BYTE PTR [rip+0x9ac1f]        # 4b0d8b <NIBBLES$+0xb>
  41616c:	66 0f ef c0          	pxor   xmm0,xmm0
  416170:	f2 48 0f 2a c5       	cvtsi2sd xmm0,rbp
  416175:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41617b:	0f 8a 1d 03 00 00    	jp     41649e <MEMORY_T::POKE64(double, double)+0xcbce>
  416181:	0f 85 17 03 00 00    	jne    41649e <MEMORY_T::POKE64(double, double)+0xcbce>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0033FF)
  416187:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41618c:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  416193:	00 
  416194:	e8 c7 f1 fe ff       	call   405360 <nearbyint@plt>
  416199:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41619e:	66 0f ef c0          	pxor   xmm0,xmm0
  4161a2:	48 c1 e0 18          	shl    rax,0x18
  4161a6:	48 05 ff 33 00 00    	add    rax,0x33ff
  4161ac:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4161b1:	e9 d1 56 ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   poke64(49158,&HC1):poke64(49159,&HC1):poke64(49160,&HC1)
  4161b6:	48 8b 05 93 b2 06 00 	mov    rax,QWORD PTR [rip+0x6b293]        # 481450 <_IO_stdin_used+0x4450>
  4161bd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4161c2:	f2 0f 10 05 6e b3 06 	movsd  xmm0,QWORD PTR [rip+0x6b36e]        # 481538 <_IO_stdin_used+0x4538>
  4161c9:	00 
  4161ca:	66 48 0f 6e c8       	movq   xmm1,rax
  4161cf:	e8 fc 36 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4161d4:	48 8b 05 75 b2 06 00 	mov    rax,QWORD PTR [rip+0x6b275]        # 481450 <_IO_stdin_used+0x4450>
  4161db:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4161e0:	f2 0f 10 05 58 b3 06 	movsd  xmm0,QWORD PTR [rip+0x6b358]        # 481540 <_IO_stdin_used+0x4540>
  4161e7:	00 
  4161e8:	66 48 0f 6e c8       	movq   xmm1,rax
  4161ed:	e8 de 36 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4161f2:	48 8b 05 57 b2 06 00 	mov    rax,QWORD PTR [rip+0x6b257]        # 481450 <_IO_stdin_used+0x4450>
  4161f9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4161fe:	f2 0f 10 05 42 b3 06 	movsd  xmm0,QWORD PTR [rip+0x6b342]        # 481548 <_IO_stdin_used+0x4548>
  416205:	00 
  416206:	66 48 0f 6e c8       	movq   xmm1,rax
  41620b:	e8 c0 36 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  416210:	e9 db 57 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H45):poke64(49159,&H45):poke64(49160,&H45)
  416215:	48 8b 05 4c b2 06 00 	mov    rax,QWORD PTR [rip+0x6b24c]        # 481468 <_IO_stdin_used+0x4468>
  41621c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416221:	f2 0f 10 05 0f b3 06 	movsd  xmm0,QWORD PTR [rip+0x6b30f]        # 481538 <_IO_stdin_used+0x4538>
  416228:	00 
  416229:	66 48 0f 6e c8       	movq   xmm1,rax
  41622e:	e8 9d 36 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416233:	48 8b 05 2e b2 06 00 	mov    rax,QWORD PTR [rip+0x6b22e]        # 481468 <_IO_stdin_used+0x4468>
  41623a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41623f:	f2 0f 10 05 f9 b2 06 	movsd  xmm0,QWORD PTR [rip+0x6b2f9]        # 481540 <_IO_stdin_used+0x4540>
  416246:	00 
  416247:	66 48 0f 6e c8       	movq   xmm1,rax
  41624c:	e8 7f 36 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416251:	48 8b 05 10 b2 06 00 	mov    rax,QWORD PTR [rip+0x6b210]        # 481468 <_IO_stdin_used+0x4468>
  416258:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41625d:	f2 0f 10 05 e3 b2 06 	movsd  xmm0,QWORD PTR [rip+0x6b2e3]        # 481548 <_IO_stdin_used+0x4548>
  416264:	00 
  416265:	66 48 0f 6e c8       	movq   xmm1,rax
  41626a:	e8 61 36 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41626f:	e9 7c 57 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H26):poke64(49159,&H26):poke64(49160,&H26)
  416274:	48 8b 05 f5 ba 06 00 	mov    rax,QWORD PTR [rip+0x6baf5]        # 481d70 <_IO_stdin_used+0x4d70>
  41627b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416280:	f2 0f 10 05 b0 b2 06 	movsd  xmm0,QWORD PTR [rip+0x6b2b0]        # 481538 <_IO_stdin_used+0x4538>
  416287:	00 
  416288:	66 48 0f 6e c8       	movq   xmm1,rax
  41628d:	e8 3e 36 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416292:	48 8b 05 d7 ba 06 00 	mov    rax,QWORD PTR [rip+0x6bad7]        # 481d70 <_IO_stdin_used+0x4d70>
  416299:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41629e:	f2 0f 10 05 9a b2 06 	movsd  xmm0,QWORD PTR [rip+0x6b29a]        # 481540 <_IO_stdin_used+0x4540>
  4162a5:	00 
  4162a6:	66 48 0f 6e c8       	movq   xmm1,rax
  4162ab:	e8 20 36 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4162b0:	48 8b 05 b9 ba 06 00 	mov    rax,QWORD PTR [rip+0x6bab9]        # 481d70 <_IO_stdin_used+0x4d70>
  4162b7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4162bc:	f2 0f 10 05 84 b2 06 	movsd  xmm0,QWORD PTR [rip+0x6b284]        # 481548 <_IO_stdin_used+0x4548>
  4162c3:	00 
  4162c4:	66 48 0f 6e c8       	movq   xmm1,rax
  4162c9:	e8 02 36 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4162ce:	e9 1d 57 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H07):poke64(49159,&H07):poke64(49160,&H07)
  4162d3:	48 8b 05 5e af 06 00 	mov    rax,QWORD PTR [rip+0x6af5e]        # 481238 <_IO_stdin_used+0x4238>
  4162da:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4162df:	f2 0f 10 05 51 b2 06 	movsd  xmm0,QWORD PTR [rip+0x6b251]        # 481538 <_IO_stdin_used+0x4538>
  4162e6:	00 
  4162e7:	66 48 0f 6e c8       	movq   xmm1,rax
  4162ec:	e8 df 35 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4162f1:	48 8b 05 40 af 06 00 	mov    rax,QWORD PTR [rip+0x6af40]        # 481238 <_IO_stdin_used+0x4238>
  4162f8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4162fd:	f2 0f 10 05 3b b2 06 	movsd  xmm0,QWORD PTR [rip+0x6b23b]        # 481540 <_IO_stdin_used+0x4540>
  416304:	00 
  416305:	66 48 0f 6e c8       	movq   xmm1,rax
  41630a:	e8 c1 35 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41630f:	48 8b 05 22 af 06 00 	mov    rax,QWORD PTR [rip+0x6af22]        # 481238 <_IO_stdin_used+0x4238>
  416316:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41631b:	f2 0f 10 05 25 b2 06 	movsd  xmm0,QWORD PTR [rip+0x6b225]        # 481548 <_IO_stdin_used+0x4548>
  416322:	00 
  416323:	66 48 0f 6e c8       	movq   xmm1,rax
  416328:	e8 a3 35 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41632d:	e9 be 56 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HB0):poke64(49160,&H00)
  416332:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416337:	f2 0f 10 0d 79 b0 06 	movsd  xmm1,QWORD PTR [rip+0x6b079]        # 4813b8 <_IO_stdin_used+0x43b8>
  41633e:	00 
  41633f:	f2 0f 10 05 f1 b1 06 	movsd  xmm0,QWORD PTR [rip+0x6b1f1]        # 481538 <_IO_stdin_used+0x4538>
  416346:	00 
  416347:	e8 84 35 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41634c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416351:	f2 0f 10 0d f7 b1 06 	movsd  xmm1,QWORD PTR [rip+0x6b1f7]        # 481550 <_IO_stdin_used+0x4550>
  416358:	00 
  416359:	f2 0f 10 05 df b1 06 	movsd  xmm0,QWORD PTR [rip+0x6b1df]        # 481540 <_IO_stdin_used+0x4540>
  416360:	00 
  416361:	e8 6a 35 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416366:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41636b:	66 0f ef c9          	pxor   xmm1,xmm1
  41636f:	f2 0f 10 05 d1 b1 06 	movsd  xmm0,QWORD PTR [rip+0x6b1d1]        # 481548 <_IO_stdin_used+0x4548>
  416376:	00 
  416377:	e8 54 35 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41637c:	e9 6f 56 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H83):poke64(49159,&H83):poke64(49160,&H83)
  416381:	48 8b 05 68 af 06 00 	mov    rax,QWORD PTR [rip+0x6af68]        # 4812f0 <_IO_stdin_used+0x42f0>
  416388:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41638d:	f2 0f 10 05 a3 b1 06 	movsd  xmm0,QWORD PTR [rip+0x6b1a3]        # 481538 <_IO_stdin_used+0x4538>
  416394:	00 
  416395:	66 48 0f 6e c8       	movq   xmm1,rax
  41639a:	e8 31 35 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41639f:	48 8b 05 4a af 06 00 	mov    rax,QWORD PTR [rip+0x6af4a]        # 4812f0 <_IO_stdin_used+0x42f0>
  4163a6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4163ab:	f2 0f 10 05 8d b1 06 	movsd  xmm0,QWORD PTR [rip+0x6b18d]        # 481540 <_IO_stdin_used+0x4540>
  4163b2:	00 
  4163b3:	66 48 0f 6e c8       	movq   xmm1,rax
  4163b8:	e8 13 35 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4163bd:	48 8b 05 2c af 06 00 	mov    rax,QWORD PTR [rip+0x6af2c]        # 4812f0 <_IO_stdin_used+0x42f0>
  4163c4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4163c9:	f2 0f 10 05 77 b1 06 	movsd  xmm0,QWORD PTR [rip+0x6b177]        # 481548 <_IO_stdin_used+0x4548>
  4163d0:	00 
  4163d1:	66 48 0f 6e c8       	movq   xmm1,rax
  4163d6:	e8 f5 34 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4163db:	e9 10 56 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H64):poke64(49159,&H64):poke64(49160,&H64)
  4163e0:	48 8b 05 79 b0 06 00 	mov    rax,QWORD PTR [rip+0x6b079]        # 481460 <_IO_stdin_used+0x4460>
  4163e7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4163ec:	f2 0f 10 05 44 b1 06 	movsd  xmm0,QWORD PTR [rip+0x6b144]        # 481538 <_IO_stdin_used+0x4538>
  4163f3:	00 
  4163f4:	66 48 0f 6e c8       	movq   xmm1,rax
  4163f9:	e8 d2 34 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4163fe:	48 8b 05 5b b0 06 00 	mov    rax,QWORD PTR [rip+0x6b05b]        # 481460 <_IO_stdin_used+0x4460>
  416405:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41640a:	f2 0f 10 05 2e b1 06 	movsd  xmm0,QWORD PTR [rip+0x6b12e]        # 481540 <_IO_stdin_used+0x4540>
  416411:	00 
  416412:	66 48 0f 6e c8       	movq   xmm1,rax
  416417:	e8 b4 34 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41641c:	48 8b 05 3d b0 06 00 	mov    rax,QWORD PTR [rip+0x6b03d]        # 481460 <_IO_stdin_used+0x4460>
  416423:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416428:	f2 0f 10 05 18 b1 06 	movsd  xmm0,QWORD PTR [rip+0x6b118]        # 481548 <_IO_stdin_used+0x4548>
  41642f:	00 
  416430:	66 48 0f 6e c8       	movq   xmm1,rax
  416435:	e8 96 34 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41643a:	e9 b1 55 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HA2):poke64(49159,&HA2):poke64(49160,&HA2)
  41643f:	48 8b 05 12 b0 06 00 	mov    rax,QWORD PTR [rip+0x6b012]        # 481458 <_IO_stdin_used+0x4458>
  416446:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41644b:	f2 0f 10 05 e5 b0 06 	movsd  xmm0,QWORD PTR [rip+0x6b0e5]        # 481538 <_IO_stdin_used+0x4538>
  416452:	00 
  416453:	66 48 0f 6e c8       	movq   xmm1,rax
  416458:	e8 73 34 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41645d:	48 8b 05 f4 af 06 00 	mov    rax,QWORD PTR [rip+0x6aff4]        # 481458 <_IO_stdin_used+0x4458>
  416464:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416469:	f2 0f 10 05 cf b0 06 	movsd  xmm0,QWORD PTR [rip+0x6b0cf]        # 481540 <_IO_stdin_used+0x4540>
  416470:	00 
  416471:	66 48 0f 6e c8       	movq   xmm1,rax
  416476:	e8 55 34 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41647b:	48 8b 05 d6 af 06 00 	mov    rax,QWORD PTR [rip+0x6afd6]        # 481458 <_IO_stdin_used+0x4458>
  416482:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416487:	f2 0f 10 05 b9 b0 06 	movsd  xmm0,QWORD PTR [rip+0x6b0b9]        # 481548 <_IO_stdin_used+0x4548>
  41648e:	00 
  41648f:	66 48 0f 6e c8       	movq   xmm1,rax
  416494:	e8 37 34 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  416499:	e9 52 55 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) jmp L1582
  41649e:	0f b6 1d e7 a8 09 00 	movzx  ebx,BYTE PTR [rip+0x9a8e7]        # 4b0d8c <NIBBLES$+0xc>
  4164a5:	66 0f ef c0          	pxor   xmm0,xmm0
  4164a9:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  4164ae:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4164b4:	0f 8a ba 06 00 00    	jp     416b74 <MEMORY_T::POKE64(double, double)+0xd2a4>
  4164ba:	0f 85 b4 06 00 00    	jne    416b74 <MEMORY_T::POKE64(double, double)+0xd2a4>
;   mov(mem64(49457),mem64(49456) shl 24 add &H006600)
  4164c0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4164c5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4164cc:	00 
  4164cd:	e8 8e ee fe ff       	call   405360 <nearbyint@plt>
  4164d2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4164d7:	66 0f ef c0          	pxor   xmm0,xmm0
  4164db:	48 c1 e0 18          	shl    rax,0x18
  4164df:	48 05 00 66 00 00    	add    rax,0x6600
  4164e5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4164ea:	e9 98 53 ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   poke64(49154d,&H83):poke64(49155d,&H83):poke64(49156d,&H83)
  4164ef:	48 8b 05 fa ad 06 00 	mov    rax,QWORD PTR [rip+0x6adfa]        # 4812f0 <_IO_stdin_used+0x42f0>
  4164f6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4164fb:	f2 0f 10 05 1d af 06 	movsd  xmm0,QWORD PTR [rip+0x6af1d]        # 481420 <_IO_stdin_used+0x4420>
  416502:	00 
  416503:	66 48 0f 6e c8       	movq   xmm1,rax
  416508:	e8 c3 33 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41650d:	48 8b 05 dc ad 06 00 	mov    rax,QWORD PTR [rip+0x6addc]        # 4812f0 <_IO_stdin_used+0x42f0>
  416514:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416519:	f2 0f 10 05 07 af 06 	movsd  xmm0,QWORD PTR [rip+0x6af07]        # 481428 <_IO_stdin_used+0x4428>
  416520:	00 
  416521:	66 48 0f 6e c8       	movq   xmm1,rax
  416526:	e8 a5 33 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41652b:	48 8b 05 be ad 06 00 	mov    rax,QWORD PTR [rip+0x6adbe]        # 4812f0 <_IO_stdin_used+0x42f0>
  416532:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416537:	f2 0f 10 05 f1 ae 06 	movsd  xmm0,QWORD PTR [rip+0x6aef1]        # 481430 <_IO_stdin_used+0x4430>
  41653e:	00 
  41653f:	66 48 0f 6e c8       	movq   xmm1,rax
  416544:	e8 87 33 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  416549:	e9 3a 51 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;     shell strCode: mov(strCode,"")
  41654e:	e8 2d f3 fe ff       	call   405880 <__stack_chk_fail@plt>
;	   case 28: mov(filename,"")    	          	      	         	      	     
  416553:	e8 28 f3 fe ff       	call   405880 <__stack_chk_fail@plt>
;   poke64(49154d,&H07):poke64(49155d,&H07):poke64(49156d,&H07)
  416558:	48 8b 05 d9 ac 06 00 	mov    rax,QWORD PTR [rip+0x6acd9]        # 481238 <_IO_stdin_used+0x4238>
  41655f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416564:	f2 0f 10 05 b4 ae 06 	movsd  xmm0,QWORD PTR [rip+0x6aeb4]        # 481420 <_IO_stdin_used+0x4420>
  41656b:	00 
  41656c:	66 48 0f 6e c8       	movq   xmm1,rax
  416571:	e8 5a 33 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416576:	48 8b 05 bb ac 06 00 	mov    rax,QWORD PTR [rip+0x6acbb]        # 481238 <_IO_stdin_used+0x4238>
  41657d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416582:	f2 0f 10 05 9e ae 06 	movsd  xmm0,QWORD PTR [rip+0x6ae9e]        # 481428 <_IO_stdin_used+0x4428>
  416589:	00 
  41658a:	66 48 0f 6e c8       	movq   xmm1,rax
  41658f:	e8 3c 33 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416594:	48 8b 05 9d ac 06 00 	mov    rax,QWORD PTR [rip+0x6ac9d]        # 481238 <_IO_stdin_used+0x4238>
  41659b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4165a0:	f2 0f 10 05 88 ae 06 	movsd  xmm0,QWORD PTR [rip+0x6ae88]        # 481430 <_IO_stdin_used+0x4430>
  4165a7:	00 
  4165a8:	66 48 0f 6e c8       	movq   xmm1,rax
  4165ad:	e8 1e 33 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4165b2:	e9 d1 50 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HBB):poke64(49156d,&H00)
  4165b7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4165bc:	f2 0f 10 0d f4 ad 06 	movsd  xmm1,QWORD PTR [rip+0x6adf4]        # 4813b8 <_IO_stdin_used+0x43b8>
  4165c3:	00 
  4165c4:	f2 0f 10 05 54 ae 06 	movsd  xmm0,QWORD PTR [rip+0x6ae54]        # 481420 <_IO_stdin_used+0x4420>
  4165cb:	00 
  4165cc:	e8 ff 32 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4165d1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4165d6:	f2 0f 10 0d 92 ae 06 	movsd  xmm1,QWORD PTR [rip+0x6ae92]        # 481470 <_IO_stdin_used+0x4470>
  4165dd:	00 
  4165de:	f2 0f 10 05 42 ae 06 	movsd  xmm0,QWORD PTR [rip+0x6ae42]        # 481428 <_IO_stdin_used+0x4428>
  4165e5:	00 
  4165e6:	e8 e5 32 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4165eb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4165f0:	66 0f ef c9          	pxor   xmm1,xmm1
  4165f4:	f2 0f 10 05 34 ae 06 	movsd  xmm0,QWORD PTR [rip+0x6ae34]        # 481430 <_IO_stdin_used+0x4430>
  4165fb:	00 
  4165fc:	e8 cf 32 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  416601:	e9 82 50 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;      mov(xs,adr mod            &B00101000):mov(xs shl, &B00000011):mov(xs add,&B00001000 mul &B00000100)
  416606:	66 49 0f 6e c5       	movq   xmm0,r13
  41660b:	e8 50 ed fe ff       	call   405360 <nearbyint@plt>
  416610:	b9 28 00 00 00       	mov    ecx,0x28
  416615:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41661a:	48 99                	cqo    
  41661c:	48 f7 f9             	idiv   rcx
;      mov(ys,adr idiv           &B00101000):mov(ys shl, &B00000011):mov(ys add,&B00001000 mul &B00000100)
  41661f:	48 8d 04 c5 20 00 00 	lea    rax,[rax*8+0x20]
  416626:	00 
;      mov(xs,adr mod            &B00101000):mov(xs shl, &B00000011):mov(xs add,&B00001000 mul &B00000100)
  416627:	48 8d 14 d5 20 00 00 	lea    rdx,[rdx*8+0x20]
  41662e:	00 
;      mov(ys,adr idiv           &B00101000):mov(ys shl, &B00000011):mov(ys add,&B00001000 mul &B00000100)
  41662f:	48 89 05 22 a6 07 00 	mov    QWORD PTR [rip+0x7a622],rax        # 490c58 <YS$>
;      mov(y,mem64(49386d)):mov(x,mem64(49385d))
  416636:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
;      mov(xs,adr mod            &B00101000):mov(xs shl, &B00000011):mov(xs add,&B00001000 mul &B00000100)
  41663b:	48 89 15 1e a6 07 00 	mov    QWORD PTR [rip+0x7a61e],rdx        # 490c60 <XS$>
;      mov(y,mem64(49386d)):mov(x,mem64(49385d))
  416642:	f2 0f 10 80 50 07 06 	movsd  xmm0,QWORD PTR [rax+0x60750]
  416649:	00 
  41664a:	e8 11 ed fe ff       	call   405360 <nearbyint@plt>
  41664f:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416654:	48 89 05 0d a6 07 00 	mov    QWORD PTR [rip+0x7a60d],rax        # 490c68 <Y$>
  41665b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416660:	f2 0f 10 80 48 07 06 	movsd  xmm0,QWORD PTR [rax+0x60748]
  416667:	00 
  416668:	e8 f3 ec fe ff       	call   405360 <nearbyint@plt>
  41666d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416672:	48 89 05 f7 a5 07 00 	mov    QWORD PTR [rip+0x7a5f7],rax        # 490c70 <X$>
;      do until logic_and(mov(y,&B00000000),mov(x,&B00000000))      
  416679:	48 8b 15 e8 a5 07 00 	mov    rdx,QWORD PTR [rip+0x7a5e8]        # 490c68 <Y$>
  416680:	48 8b 05 e9 a5 07 00 	mov    rax,QWORD PTR [rip+0x7a5e9]        # 490c70 <X$>
  416687:	48 83 fa 01          	cmp    rdx,0x1
  41668b:	19 f6                	sbb    esi,esi
  41668d:	48 83 f8 01          	cmp    rax,0x1
  416691:	19 c9                	sbb    ecx,ecx
  416693:	85 ce                	test   esi,ecx
  416695:	0f 85 08 01 00 00    	jne    4167a3 <MEMORY_T::POKE64(double, double)+0xced3>
;          mov(mem64(49358d),(((xs subt x) mul &B00000101) add  &B00000010) add mem64(49379d))
  41669b:	48 8b 0d be a5 07 00 	mov    rcx,QWORD PTR [rip+0x7a5be]        # 490c60 <XS$>
  4166a2:	66 0f ef c0          	pxor   xmm0,xmm0
  4166a6:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;          mov(mem64(49359d),(((ys subt y) mul &B00000100) add  &B00000010) add mem64(49380d))
  4166ab:	66 0f ef c9          	pxor   xmm1,xmm1
;          mov(mem64(49358d),(((xs subt x) mul &B00000101) add  &B00000010) add mem64(49379d))
  4166af:	48 29 c1             	sub    rcx,rax
  4166b2:	66 0f 10 ab 18 07 06 	movupd xmm5,XMMWORD PTR [rbx+0x60718]
  4166b9:	00 
;          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
  4166ba:	48 89 df             	mov    rdi,rbx
;          mov(mem64(49358d),(((xs subt x) mul &B00000101) add  &B00000010) add mem64(49379d))
  4166bd:	48 8d 04 89          	lea    rax,[rcx+rcx*4]
  4166c1:	48 8d 48 02          	lea    rcx,[rax+0x2]
  4166c5:	0f 29 2c 24          	movaps XMMWORD PTR [rsp],xmm5
;          mov(mem64(49355d),(((xs subt x) mul &B00000101) subt &B00000010) add mem64(49379d))
  4166c9:	48 83 e8 02          	sub    rax,0x2
;          mov(mem64(49358d),(((xs subt x) mul &B00000101) add  &B00000010) add mem64(49379d))
  4166cd:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
;          mov(mem64(49359d),(((ys subt y) mul &B00000100) add  &B00000010) add mem64(49380d))
  4166d2:	48 8b 0d 7f a5 07 00 	mov    rcx,QWORD PTR [rip+0x7a57f]        # 490c58 <YS$>
;          mov(mem64(49358d),(((xs subt x) mul &B00000101) add  &B00000010) add mem64(49379d))
  4166d9:	f2 0f 58 83 18 07 06 	addsd  xmm0,QWORD PTR [rbx+0x60718]
  4166e0:	00 
;          mov(mem64(49359d),(((ys subt y) mul &B00000100) add  &B00000010) add mem64(49380d))
  4166e1:	48 29 d1             	sub    rcx,rdx
  4166e4:	48 8d 14 8d 00 00 00 	lea    rdx,[rcx*4+0x0]
  4166eb:	00 
;          mov(mem64(49358d),(((xs subt x) mul &B00000101) add  &B00000010) add mem64(49379d))
  4166ec:	f2 0f 11 83 70 06 06 	movsd  QWORD PTR [rbx+0x60670],xmm0
  4166f3:	00 
;          mov(mem64(49359d),(((ys subt y) mul &B00000100) add  &B00000010) add mem64(49380d))
  4166f4:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  4166fa:	48 8d 4a 02          	lea    rcx,[rdx+0x2]
  4166fe:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  416703:	f2 0f 58 c1          	addsd  xmm0,xmm1
;          mov(mem64(49356d),(((ys subt y) mul &B00000100) subt &B00000010) add mem64(49380d))        
  416707:	66 0f ef c9          	pxor   xmm1,xmm1
;          mov(mem64(49359d),(((ys subt y) mul &B00000100) add  &B00000010) add mem64(49380d))
  41670b:	f2 0f 11 83 78 06 06 	movsd  QWORD PTR [rbx+0x60678],xmm0
  416712:	00 
;          mov(mem64(49355d),(((xs subt x) mul &B00000101) subt &B00000010) add mem64(49379d))
  416713:	66 0f ef c0          	pxor   xmm0,xmm0
  416717:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;          mov(mem64(49356d),(((ys subt y) mul &B00000100) subt &B00000010) add mem64(49380d))        
  41671c:	48 8d 42 fe          	lea    rax,[rdx-0x2]
  416720:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
;          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
  416725:	48 8b 05 bc b2 06 00 	mov    rax,QWORD PTR [rip+0x6b2bc]        # 4819e8 <_IO_stdin_used+0x49e8>
;          mov(mem64(49355d),(((xs subt x) mul &B00000101) subt &B00000010) add mem64(49379d))
  41672c:	66 0f 14 c1          	unpcklpd xmm0,xmm1
  416730:	66 0f 58 c5          	addpd  xmm0,xmm5
  416734:	0f 11 83 58 06 06 00 	movups XMMWORD PTR [rbx+0x60658],xmm0
;          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
  41673b:	66 48 0f 6e c0       	movq   xmm0,rax
  416740:	e8 db 2f ff ff       	call   409720 <MEMORY_T::PEEK64(double)>
  416745:	48 8b 05 9c b2 06 00 	mov    rax,QWORD PTR [rip+0x6b29c]        # 4819e8 <_IO_stdin_used+0x49e8>
  41674c:	48 89 df             	mov    rdi,rbx
  41674f:	66 0f 28 c8          	movapd xmm1,xmm0
  416753:	66 48 0f 6e c0       	movq   xmm0,rax
  416758:	e8 73 31 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;        mov(x subt,&B000000001): if x lt &B00000000 then mov(x,mem64(49385d)): mov(y subt,&B00000001): mov(c add,&B00000001)
  41675d:	48 83 2d 0b a5 07 00 	sub    QWORD PTR [rip+0x7a50b],0x1        # 490c70 <X$>
  416764:	01 
  416765:	0f 89 0e ff ff ff    	jns    416679 <MEMORY_T::POKE64(double, double)+0xcda9>
  41676b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416770:	f2 0f 10 80 48 07 06 	movsd  xmm0,QWORD PTR [rax+0x60748]
  416777:	00 
  416778:	e8 e3 eb fe ff       	call   405360 <nearbyint@plt>
  41677d:	48 83 2d e3 a4 07 00 	sub    QWORD PTR [rip+0x7a4e3],0x1        # 490c68 <Y$>
  416784:	01 
  416785:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41678a:	48 83 05 e6 a4 07 00 	add    QWORD PTR [rip+0x7a4e6],0x1        # 490c78 <C$>
  416791:	01 
  416792:	48 89 05 d7 a4 07 00 	mov    QWORD PTR [rip+0x7a4d7],rax        # 490c70 <X$>
  416799:	e9 db fe ff ff       	jmp    416679 <MEMORY_T::POKE64(double, double)+0xcda9>
;          line fgimage,(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))-(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)))), BF              
  41679e:	e8 dd f0 fe ff       	call   405880 <__stack_chk_fail@plt>
;      screenunlock ys,ys add 8d    
  4167a3:	48 8b 05 ae a4 07 00 	mov    rax,QWORD PTR [rip+0x7a4ae]        # 490c58 <YS$>
  4167aa:	48 8b 94 24 c8 01 00 	mov    rdx,QWORD PTR [rsp+0x1c8]
  4167b1:	00 
  4167b2:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  4167b9:	00 00 
  4167bb:	0f 85 39 01 00 00    	jne    4168fa <MEMORY_T::POKE64(double, double)+0xd02a>
  4167c1:	66 0f ef c0          	pxor   xmm0,xmm0
  4167c5:	89 c7                	mov    edi,eax
  4167c7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4167cc:	f2 0f 58 05 6c aa 06 	addsd  xmm0,QWORD PTR [rip+0x6aa6c]        # 481240 <_IO_stdin_used+0x4240>
  4167d3:	00 
;end def
  4167d4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4167db:	5b                   	pop    rbx
  4167dc:	5d                   	pop    rbp
  4167dd:	41 5c                	pop    r12
  4167df:	41 5d                	pop    r13
  4167e1:	f2 0f 2c f0          	cvttsd2si esi,xmm0
  4167e5:	41 5e                	pop    r14
  4167e7:	41 5f                	pop    r15
  4167e9:	e9 f2 ba 03 00       	jmp    4522e0 <fb_GfxUnlock>
;	        poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  4167ee:	f2 0f 5c c1          	subsd  xmm0,xmm1
  4167f2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4167f7:	48 0f ba f8 3f       	btc    rax,0x3f
  4167fc:	e9 08 f6 ff ff       	jmp    415e09 <MEMORY_T::POKE64(double, double)+0xc539>
;		   case peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  416801:	0f b6 3d 86 a5 09 00 	movzx  edi,BYTE PTR [rip+0x9a586]        # 4b0d8e <NIBBLES$+0xe>
  416808:	89 d1                	mov    ecx,edx
  41680a:	66 0f ef c0          	pxor   xmm0,xmm0
  41680e:	48 d3 e7             	shl    rdi,cl
  416811:	48 89 f9             	mov    rcx,rdi
  416814:	48 01 c1             	add    rcx,rax
  416817:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  41681c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  416822:	0f 8a e7 00 00 00    	jp     41690f <MEMORY_T::POKE64(double, double)+0xd03f>
  416828:	0f 85 e1 00 00 00    	jne    41690f <MEMORY_T::POKE64(double, double)+0xd03f>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
  41682e:	44 89 e2             	mov    edx,r12d
  416831:	44 89 d8             	mov    eax,r11d
  416834:	66 0f ef c0          	pxor   xmm0,xmm0
  416838:	83 e2 3f             	and    edx,0x3f
  41683b:	83 e0 3f             	and    eax,0x3f
  41683e:	89 d1                	mov    ecx,edx
  416840:	49 d3 e1             	shl    r9,cl
  416843:	4c 89 c9             	mov    rcx,r9
  416846:	4c 01 c1             	add    rcx,r8
  416849:	48 8d 3c 19          	lea    rdi,[rcx+rbx*1]
  41684d:	89 c1                	mov    ecx,eax
;		    poke double,@mem64(&H0288), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  41684f:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
  416854:	48 d3 e6             	shl    rsi,cl
  416857:	89 d1                	mov    ecx,edx
  416859:	49 d3 e2             	shl    r10,cl
  41685c:	89 c1                	mov    ecx,eax
  41685e:	48 8d 34 37          	lea    rsi,[rdi+rsi*1]
  416862:	48 d3 e5             	shl    rbp,cl
  416865:	48 89 e8             	mov    rax,rbp
  416868:	4c 01 d0             	add    rax,r10
  41686b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  416870:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416875:	f2 0f 11 04 f0       	movsd  QWORD PTR [rax+rsi*8],xmm0
;		    poke double,@mem64(&H0288), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  41687a:	0f b6 0d 07 a5 09 00 	movzx  ecx,BYTE PTR [rip+0x9a507]        # 4b0d88 <NIBBLES$+0x8>
  416881:	0f b6 05 f9 a4 09 00 	movzx  eax,BYTE PTR [rip+0x9a4f9]        # 4b0d81 <NIBBLES$+0x1>
  416888:	0f b6 35 fd a4 09 00 	movzx  esi,BYTE PTR [rip+0x9a4fd]        # 4b0d8c <NIBBLES$+0xc>
  41688f:	48 d3 e0             	shl    rax,cl
  416892:	48 89 c2             	mov    rdx,rax
  416895:	89 f1                	mov    ecx,esi
  416897:	40 0f b6 c6          	movzx  eax,sil
  41689b:	48 d3 e0             	shl    rax,cl
  41689e:	0f b6 0d df a4 09 00 	movzx  ecx,BYTE PTR [rip+0x9a4df]        # 4b0d84 <NIBBLES$+0x4>
  4168a5:	48 01 c2             	add    rdx,rax
  4168a8:	0f b6 05 dc a4 09 00 	movzx  eax,BYTE PTR [rip+0x9a4dc]        # 4b0d8b <NIBBLES$+0xb>
  4168af:	48 01 c2             	add    rdx,rax
  4168b2:	0f b6 05 c9 a4 09 00 	movzx  eax,BYTE PTR [rip+0x9a4c9]        # 4b0d82 <NIBBLES$+0x2>
  4168b9:	48 d3 e0             	shl    rax,cl
  4168bc:	48 01 d0             	add    rax,rdx
  4168bf:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  4168c4:	e8 97 ea fe ff       	call   405360 <nearbyint@plt>
  4168c9:	f2 0f 10 0d af ab 06 	movsd  xmm1,QWORD PTR [rip+0x6abaf]        # 481480 <_IO_stdin_used+0x4480>
  4168d0:	00 
  4168d1:	66 0f 2f c1          	comisd xmm0,xmm1
  4168d5:	73 28                	jae    4168ff <MEMORY_T::POKE64(double, double)+0xd02f>
  4168d7:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4168dc:	0f b6 c4             	movzx  eax,ah
  4168df:	66 0f ef c0          	pxor   xmm0,xmm0
  4168e3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4168e8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4168ed:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  4168f4:	00 
;		   case peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  4168f5:	e9 f6 50 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
  4168fa:	e8 81 ef fe ff       	call   405880 <__stack_chk_fail@plt>
;		    poke double,@mem64(&H0288), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  4168ff:	f2 0f 5c c1          	subsd  xmm0,xmm1
  416903:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416908:	48 0f ba f8 3f       	btc    rax,0x3f
  41690d:	eb cd                	jmp    4168dc <MEMORY_T::POKE64(double, double)+0xd00c>
;		   case peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  41690f:	48 89 c7             	mov    rdi,rax
  416912:	89 d1                	mov    ecx,edx
  416914:	66 0f ef c0          	pxor   xmm0,xmm0
  416918:	48 d3 e7             	shl    rdi,cl
  41691b:	48 01 f8             	add    rax,rdi
  41691e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  416923:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  416929:	0f 8a c1 50 ff ff    	jp     40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
  41692f:	0f 85 bb 50 ff ff    	jne    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
  416935:	44 89 e2             	mov    edx,r12d
  416938:	4c 89 cf             	mov    rdi,r9
  41693b:	66 0f ef c0          	pxor   xmm0,xmm0
  41693f:	44 89 d8             	mov    eax,r11d
  416942:	83 e2 3f             	and    edx,0x3f
  416945:	83 e0 3f             	and    eax,0x3f
  416948:	89 d1                	mov    ecx,edx
  41694a:	48 d3 e7             	shl    rdi,cl
  41694d:	48 89 f9             	mov    rcx,rdi
  416950:	4c 01 c1             	add    rcx,r8
  416953:	48 8d 3c 19          	lea    rdi,[rcx+rbx*1]
  416957:	89 c1                	mov    ecx,eax
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  416959:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
  41695e:	48 d3 e6             	shl    rsi,cl
  416961:	89 d1                	mov    ecx,edx
  416963:	49 d3 e2             	shl    r10,cl
  416966:	89 c1                	mov    ecx,eax
  416968:	48 8d 34 37          	lea    rsi,[rdi+rsi*1]
  41696c:	49 d3 e1             	shl    r9,cl
  41696f:	4c 89 c8             	mov    rax,r9
  416972:	4c 01 d0             	add    rax,r10
  416975:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41697a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41697f:	f2 0f 11 04 f0       	movsd  QWORD PTR [rax+rsi*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  416984:	0f b6 0d fd a3 09 00 	movzx  ecx,BYTE PTR [rip+0x9a3fd]        # 4b0d88 <NIBBLES$+0x8>
  41698b:	0f b6 05 ef a3 09 00 	movzx  eax,BYTE PTR [rip+0x9a3ef]        # 4b0d81 <NIBBLES$+0x1>
  416992:	0f b6 35 f3 a3 09 00 	movzx  esi,BYTE PTR [rip+0x9a3f3]        # 4b0d8c <NIBBLES$+0xc>
  416999:	48 d3 e0             	shl    rax,cl
  41699c:	48 89 c2             	mov    rdx,rax
  41699f:	89 f1                	mov    ecx,esi
  4169a1:	40 0f b6 c6          	movzx  eax,sil
  4169a5:	48 d3 e0             	shl    rax,cl
  4169a8:	0f b6 0d d5 a3 09 00 	movzx  ecx,BYTE PTR [rip+0x9a3d5]        # 4b0d84 <NIBBLES$+0x4>
  4169af:	48 01 c2             	add    rdx,rax
  4169b2:	0f b6 05 d2 a3 09 00 	movzx  eax,BYTE PTR [rip+0x9a3d2]        # 4b0d8b <NIBBLES$+0xb>
  4169b9:	48 01 c2             	add    rdx,rax
  4169bc:	0f b6 05 bf a3 09 00 	movzx  eax,BYTE PTR [rip+0x9a3bf]        # 4b0d82 <NIBBLES$+0x2>
  4169c3:	48 d3 e0             	shl    rax,cl
  4169c6:	48 01 d0             	add    rax,rdx
  4169c9:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  4169ce:	e8 8d e9 fe ff       	call   405360 <nearbyint@plt>
  4169d3:	f2 0f 10 0d a5 aa 06 	movsd  xmm1,QWORD PTR [rip+0x6aaa5]        # 481480 <_IO_stdin_used+0x4480>
  4169da:	00 
  4169db:	66 0f 2f c1          	comisd xmm0,xmm1
  4169df:	0f 83 72 03 00 00    	jae    416d57 <MEMORY_T::POKE64(double, double)+0xd487>
  4169e5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4169ea:	0f b6 c4             	movzx  eax,ah
  4169ed:	66 0f ef c0          	pxor   xmm0,xmm0
  4169f1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4169f6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4169fb:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  416a02:	00 
  416a03:	e9 e8 4f ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HC0):poke64(49160,&H00)
  416a08:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416a0d:	f2 0f 10 0d a3 a9 06 	movsd  xmm1,QWORD PTR [rip+0x6a9a3]        # 4813b8 <_IO_stdin_used+0x43b8>
  416a14:	00 
  416a15:	f2 0f 10 05 1b ab 06 	movsd  xmm0,QWORD PTR [rip+0x6ab1b]        # 481538 <_IO_stdin_used+0x4538>
  416a1c:	00 
  416a1d:	e8 ae 2e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416a22:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416a27:	f2 0f 10 0d 29 ab 06 	movsd  xmm1,QWORD PTR [rip+0x6ab29]        # 481558 <_IO_stdin_used+0x4558>
  416a2e:	00 
  416a2f:	f2 0f 10 05 09 ab 06 	movsd  xmm0,QWORD PTR [rip+0x6ab09]        # 481540 <_IO_stdin_used+0x4540>
  416a36:	00 
  416a37:	e8 94 2e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416a3c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416a41:	66 0f ef c9          	pxor   xmm1,xmm1
  416a45:	f2 0f 10 05 fb aa 06 	movsd  xmm0,QWORD PTR [rip+0x6aafb]        # 481548 <_IO_stdin_used+0x4548>
  416a4c:	00 
  416a4d:	e8 7e 2e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  416a52:	e9 99 4f ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49154d,&H45):poke64(49155d,&H45):poke64(49156d,&H45)
  416a57:	48 8b 05 0a aa 06 00 	mov    rax,QWORD PTR [rip+0x6aa0a]        # 481468 <_IO_stdin_used+0x4468>
  416a5e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416a63:	f2 0f 10 05 b5 a9 06 	movsd  xmm0,QWORD PTR [rip+0x6a9b5]        # 481420 <_IO_stdin_used+0x4420>
  416a6a:	00 
  416a6b:	66 48 0f 6e c8       	movq   xmm1,rax
  416a70:	e8 5b 2e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416a75:	48 8b 05 ec a9 06 00 	mov    rax,QWORD PTR [rip+0x6a9ec]        # 481468 <_IO_stdin_used+0x4468>
  416a7c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416a81:	f2 0f 10 05 9f a9 06 	movsd  xmm0,QWORD PTR [rip+0x6a99f]        # 481428 <_IO_stdin_used+0x4428>
  416a88:	00 
  416a89:	66 48 0f 6e c8       	movq   xmm1,rax
  416a8e:	e8 3d 2e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416a93:	48 8b 05 ce a9 06 00 	mov    rax,QWORD PTR [rip+0x6a9ce]        # 481468 <_IO_stdin_used+0x4468>
  416a9a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416a9f:	f2 0f 10 05 89 a9 06 	movsd  xmm0,QWORD PTR [rip+0x6a989]        # 481430 <_IO_stdin_used+0x4430>
  416aa6:	00 
  416aa7:	66 48 0f 6e c8       	movq   xmm1,rax
  416aac:	e8 1f 2e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  416ab1:	e9 d2 4b ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H26):poke64(49155d,&H26):poke64(49156d,&H26)
  416ab6:	48 8b 05 b3 b2 06 00 	mov    rax,QWORD PTR [rip+0x6b2b3]        # 481d70 <_IO_stdin_used+0x4d70>
  416abd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416ac2:	f2 0f 10 05 56 a9 06 	movsd  xmm0,QWORD PTR [rip+0x6a956]        # 481420 <_IO_stdin_used+0x4420>
  416ac9:	00 
  416aca:	66 48 0f 6e c8       	movq   xmm1,rax
  416acf:	e8 fc 2d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416ad4:	48 8b 05 95 b2 06 00 	mov    rax,QWORD PTR [rip+0x6b295]        # 481d70 <_IO_stdin_used+0x4d70>
  416adb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416ae0:	f2 0f 10 05 40 a9 06 	movsd  xmm0,QWORD PTR [rip+0x6a940]        # 481428 <_IO_stdin_used+0x4428>
  416ae7:	00 
  416ae8:	66 48 0f 6e c8       	movq   xmm1,rax
  416aed:	e8 de 2d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416af2:	48 8b 05 77 b2 06 00 	mov    rax,QWORD PTR [rip+0x6b277]        # 481d70 <_IO_stdin_used+0x4d70>
  416af9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416afe:	f2 0f 10 05 2a a9 06 	movsd  xmm0,QWORD PTR [rip+0x6a92a]        # 481430 <_IO_stdin_used+0x4430>
  416b05:	00 
  416b06:	66 48 0f 6e c8       	movq   xmm1,rax
  416b0b:	e8 c0 2d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  416b10:	e9 73 4b ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H64):poke64(49155d,&H64):poke64(49156d,&H64)
  416b15:	48 8b 05 44 a9 06 00 	mov    rax,QWORD PTR [rip+0x6a944]        # 481460 <_IO_stdin_used+0x4460>
  416b1c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416b21:	f2 0f 10 05 f7 a8 06 	movsd  xmm0,QWORD PTR [rip+0x6a8f7]        # 481420 <_IO_stdin_used+0x4420>
  416b28:	00 
  416b29:	66 48 0f 6e c8       	movq   xmm1,rax
  416b2e:	e8 9d 2d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416b33:	48 8b 05 26 a9 06 00 	mov    rax,QWORD PTR [rip+0x6a926]        # 481460 <_IO_stdin_used+0x4460>
  416b3a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416b3f:	f2 0f 10 05 e1 a8 06 	movsd  xmm0,QWORD PTR [rip+0x6a8e1]        # 481428 <_IO_stdin_used+0x4428>
  416b46:	00 
  416b47:	66 48 0f 6e c8       	movq   xmm1,rax
  416b4c:	e8 7f 2d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416b51:	48 8b 05 08 a9 06 00 	mov    rax,QWORD PTR [rip+0x6a908]        # 481460 <_IO_stdin_used+0x4460>
  416b58:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416b5d:	f2 0f 10 05 cb a8 06 	movsd  xmm0,QWORD PTR [rip+0x6a8cb]        # 481430 <_IO_stdin_used+0x4430>
  416b64:	00 
  416b65:	66 48 0f 6e c8       	movq   xmm1,rax
  416b6a:	e8 61 2d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  416b6f:	e9 14 4b ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) jmp L1583
  416b74:	44 0f b6 1d 11 a2 09 	movzx  r11d,BYTE PTR [rip+0x9a211]        # 4b0d8d <NIBBLES$+0xd>
  416b7b:	00 
  416b7c:	66 0f ef c0          	pxor   xmm0,xmm0
  416b80:	f2 49 0f 2a c3       	cvtsi2sd xmm0,r11
  416b85:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  416b8b:	0f 8a de 01 00 00    	jp     416d6f <MEMORY_T::POKE64(double, double)+0xd49f>
  416b91:	0f 85 d8 01 00 00    	jne    416d6f <MEMORY_T::POKE64(double, double)+0xd49f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H006633)
  416b97:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416b9c:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  416ba3:	00 
  416ba4:	e8 b7 e7 fe ff       	call   405360 <nearbyint@plt>
  416ba9:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416bae:	66 0f ef c0          	pxor   xmm0,xmm0
  416bb2:	48 c1 e0 18          	shl    rax,0x18
  416bb6:	48 05 33 66 00 00    	add    rax,0x6633
  416bbc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  416bc1:	e9 c1 4c ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;'                      font_f      
;      elseif mov(mem64(49383d),3d) then
  416bc6:	66 0f 2e 05 12 b1 06 	ucomisd xmm0,QWORD PTR [rip+0x6b112]        # 481ce0 <_IO_stdin_used+0x4ce0>
  416bcd:	00 
  416bce:	0f 8a 2c 58 ff ff    	jp     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  416bd4:	0f 85 26 58 ff ff    	jne    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;      mov(xs,adr mod 80d):mov(xs shl,3d):mov(xs add,8d mul 4d)
  416bda:	66 49 0f 6e c5       	movq   xmm0,r13
  416bdf:	e8 7c e7 fe ff       	call   405360 <nearbyint@plt>
  416be4:	b9 50 00 00 00       	mov    ecx,0x50
  416be9:	f2 0f 10 0d af b0 06 	movsd  xmm1,QWORD PTR [rip+0x6b0af]        # 481ca0 <_IO_stdin_used+0x4ca0>
  416bf0:	00 
  416bf1:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416bf6:	66 0f ef c0          	pxor   xmm0,xmm0
  416bfa:	48 99                	cqo    
  416bfc:	48 f7 f9             	idiv   rcx
  416bff:	48 89 c1             	mov    rcx,rax
  416c02:	48 8d 04 d5 00 00 00 	lea    rax,[rdx*8+0x0]
  416c09:	00 
  416c0a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  416c0f:	f2 0f 58 c1          	addsd  xmm0,xmm1
  416c13:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;      mov(ys,adr idiv  80d):mov(ys shl,3d):mov(ys add,8d mul 4d)
  416c18:	66 0f ef c0          	pxor   xmm0,xmm0
;      mov(xs,adr mod 80d):mov(xs shl,3d):mov(xs add,8d mul 4d)
  416c1c:	48 89 05 3d a0 07 00 	mov    QWORD PTR [rip+0x7a03d],rax        # 490c60 <XS$>
;      mov(ys,adr idiv  80d):mov(ys shl,3d):mov(ys add,8d mul 4d)
  416c23:	48 8d 04 cd 00 00 00 	lea    rax,[rcx*8+0x0]
  416c2a:	00 
  416c2b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  416c30:	f2 0f 58 c1          	addsd  xmm0,xmm1
  416c34:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416c39:	48 89 05 18 a0 07 00 	mov    QWORD PTR [rip+0x7a018],rax        # 490c58 <YS$>
;'                              font_h       
;      for in range(mov(y,mem64(49386d)),0d) step -1d
  416c40:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416c45:	f2 0f 10 80 50 07 06 	movsd  xmm0,QWORD PTR [rax+0x60750]
  416c4c:	00 
  416c4d:	e8 0e e7 fe ff       	call   405360 <nearbyint@plt>
  416c52:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416c57:	48 89 05 0a a0 07 00 	mov    QWORD PTR [rip+0x7a00a],rax        # 490c68 <Y$>
;'                   y0                                                        scro_y          
;          mov(mem64(49356d),(((((ys subt y) mul 4d) subt 2d) div 2d) add mem64(49380d)))
;          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
;        next 
;        mov(c add,1d)
;      next
  416c5e:	48 85 c0             	test   rax,rax
  416c61:	0f 88 8b 01 00 00    	js     416df2 <MEMORY_T::POKE64(double, double)+0xd522>
;        for in range(mov(x,0d),mem64(49385d))
  416c67:	48 c7 05 fe 9f 07 00 	mov    QWORD PTR [rip+0x79ffe],0x0        # 490c70 <X$>
  416c6e:	00 00 00 00 
  416c72:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416c77:	f2 0f 10 80 48 07 06 	movsd  xmm0,QWORD PTR [rax+0x60748]
  416c7e:	00 
  416c7f:	e8 dc e6 fe ff       	call   405360 <nearbyint@plt>
  416c84:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
;        next 
  416c89:	48 8b 05 e0 9f 07 00 	mov    rax,QWORD PTR [rip+0x79fe0]        # 490c70 <X$>
  416c90:	48 39 d8             	cmp    rax,rbx
  416c93:	0f 8f 28 01 00 00    	jg     416dc1 <MEMORY_T::POKE64(double, double)+0xd4f1>
;          mov(mem64(49358d),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(49379d)))
  416c99:	48 8b 15 c0 9f 07 00 	mov    rdx,QWORD PTR [rip+0x79fc0]        # 490c60 <XS$>
  416ca0:	66 0f ef c0          	pxor   xmm0,xmm0
;          mov(mem64(49359d),(((((ys subt y) mul 4d) add 2d) div 2d) add mem64(49380d)))
  416ca4:	66 0f ef c9          	pxor   xmm1,xmm1
;          mov(mem64(49358d),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(49379d)))
  416ca8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416cad:	48 29 c2             	sub    rdx,rax
;          mov(mem64(49359d),(((((ys subt y) mul 4d) add 2d) div 2d) add mem64(49380d)))
  416cb0:	48 8b 05 a1 9f 07 00 	mov    rax,QWORD PTR [rip+0x79fa1]        # 490c58 <YS$>
  416cb7:	48 2b 05 aa 9f 07 00 	sub    rax,QWORD PTR [rip+0x79faa]        # 490c68 <Y$>
;          mov(mem64(49358d),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(49379d)))
  416cbe:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  416cc3:	66 0f 10 bf 18 07 06 	movupd xmm7,XMMWORD PTR [rdi+0x60718]
  416cca:	00 
;          mov(mem64(49359d),(((((ys subt y) mul 4d) add 2d) div 2d) add mem64(49380d)))
  416ccb:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
;          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
  416cd0:	48 8b 05 11 ad 06 00 	mov    rax,QWORD PTR [rip+0x6ad11]        # 4819e8 <_IO_stdin_used+0x49e8>
;          mov(mem64(49358d),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(49379d)))
  416cd7:	0f 29 3c 24          	movaps XMMWORD PTR [rsp],xmm7
  416cdb:	66 0f 14 c1          	unpcklpd xmm0,xmm1
  416cdf:	66 0f 28 0d 79 af 06 	movapd xmm1,XMMWORD PTR [rip+0x6af79]        # 481c60 <_IO_stdin_used+0x4c60>
  416ce6:	00 
  416ce7:	66 0f 59 05 61 af 06 	mulpd  xmm0,XMMWORD PTR [rip+0x6af61]        # 481c50 <_IO_stdin_used+0x4c50>
  416cee:	00 
  416cef:	66 0f 58 c8          	addpd  xmm1,xmm0
;          mov(mem64(49355d),(((((xs subt x) mul 5d) subt 2d) div 2d) add mem64(49379d)))
  416cf3:	66 0f 58 05 75 af 06 	addpd  xmm0,XMMWORD PTR [rip+0x6af75]        # 481c70 <_IO_stdin_used+0x4c70>
  416cfa:	00 
;          mov(mem64(49358d),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(49379d)))
  416cfb:	66 0f 59 0d 3d af 06 	mulpd  xmm1,XMMWORD PTR [rip+0x6af3d]        # 481c40 <_IO_stdin_used+0x4c40>
  416d02:	00 
;          mov(mem64(49355d),(((((xs subt x) mul 5d) subt 2d) div 2d) add mem64(49379d)))
  416d03:	66 0f 59 05 35 af 06 	mulpd  xmm0,XMMWORD PTR [rip+0x6af35]        # 481c40 <_IO_stdin_used+0x4c40>
  416d0a:	00 
;          mov(mem64(49358d),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(49379d)))
  416d0b:	66 0f 58 cf          	addpd  xmm1,xmm7
;          mov(mem64(49355d),(((((xs subt x) mul 5d) subt 2d) div 2d) add mem64(49379d)))
  416d0f:	66 0f 58 c7          	addpd  xmm0,xmm7
;          mov(mem64(49358d),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(49379d)))
  416d13:	0f 11 8f 70 06 06 00 	movups XMMWORD PTR [rdi+0x60670],xmm1
;          mov(mem64(49355d),(((((xs subt x) mul 5d) subt 2d) div 2d) add mem64(49379d)))
  416d1a:	0f 11 87 58 06 06 00 	movups XMMWORD PTR [rdi+0x60658],xmm0
;          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
  416d21:	66 48 0f 6e c0       	movq   xmm0,rax
  416d26:	e8 f5 29 ff ff       	call   409720 <MEMORY_T::PEEK64(double)>
  416d2b:	48 8b 05 b6 ac 06 00 	mov    rax,QWORD PTR [rip+0x6acb6]        # 4819e8 <_IO_stdin_used+0x49e8>
  416d32:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416d37:	66 0f 28 c8          	movapd xmm1,xmm0
  416d3b:	66 48 0f 6e c0       	movq   xmm0,rax
  416d40:	e8 8b 2b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;        next 
  416d45:	48 83 05 23 9f 07 00 	add    QWORD PTR [rip+0x79f23],0x1        # 490c70 <X$>
  416d4c:	01 
  416d4d:	e9 37 ff ff ff       	jmp    416c89 <MEMORY_T::POKE64(double, double)+0xd3b9>
;     paint(0d,0), rgba(0d, 0d, 0d, 255)
  416d52:	e8 29 eb fe ff       	call   405880 <__stack_chk_fail@plt>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  416d57:	f2 0f 5c c1          	subsd  xmm0,xmm1
  416d5b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416d60:	48 0f ba f8 3f       	btc    rax,0x3f
  416d65:	e9 80 fc ff ff       	jmp    4169ea <MEMORY_T::POKE64(double, double)+0xd11a>
;	    mov(filename,"tmp.f77"):   mov(compiler,"gfortran -std=legacy ")     ' GNU FORTRAN 77
  416d6a:	e8 11 eb fe ff       	call   405880 <__stack_chk_fail@plt>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) jmp L1584
  416d6f:	44 0f b6 15 17 a0 09 	movzx  r10d,BYTE PTR [rip+0x9a017]        # 4b0d8e <NIBBLES$+0xe>
  416d76:	00 
  416d77:	66 0f ef c0          	pxor   xmm0,xmm0
  416d7b:	f2 49 0f 2a c2       	cvtsi2sd xmm0,r10
  416d80:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  416d86:	0f 8a ad 00 00 00    	jp     416e39 <MEMORY_T::POKE64(double, double)+0xd569>
  416d8c:	0f 85 a7 00 00 00    	jne    416e39 <MEMORY_T::POKE64(double, double)+0xd569>
;   mov(mem64(49457),mem64(49456) shl 24 add &H006666)
  416d92:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416d97:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  416d9e:	00 
  416d9f:	e8 bc e5 fe ff       	call   405360 <nearbyint@plt>
  416da4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416da9:	66 0f ef c0          	pxor   xmm0,xmm0
  416dad:	48 c1 e0 18          	shl    rax,0x18
  416db1:	48 05 66 66 00 00    	add    rax,0x6666
  416db7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  416dbc:	e9 c6 4a ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;        mov(c add,1d)
  416dc1:	66 0f ef c0          	pxor   xmm0,xmm0
  416dc5:	f2 48 0f 2a 05 aa 9e 	cvtsi2sd xmm0,QWORD PTR [rip+0x79eaa]        # 490c78 <C$>
  416dcc:	07 00 
  416dce:	f2 0f 58 05 7a a3 06 	addsd  xmm0,QWORD PTR [rip+0x6a37a]        # 481150 <_IO_stdin_used+0x4150>
  416dd5:	00 
  416dd6:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416ddb:	48 89 05 96 9e 07 00 	mov    QWORD PTR [rip+0x79e96],rax        # 490c78 <C$>
;      next
  416de2:	48 8b 05 7f 9e 07 00 	mov    rax,QWORD PTR [rip+0x79e7f]        # 490c68 <Y$>
  416de9:	48 83 e8 01          	sub    rax,0x1
  416ded:	e9 65 fe ff ff       	jmp    416c57 <MEMORY_T::POKE64(double, double)+0xd387>
;      screenunlock ys,ys add 8d           
  416df2:	48 8b 05 5f 9e 07 00 	mov    rax,QWORD PTR [rip+0x79e5f]        # 490c58 <YS$>
  416df9:	48 8b 94 24 c8 01 00 	mov    rdx,QWORD PTR [rsp+0x1c8]
  416e00:	00 
  416e01:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  416e08:	00 00 
  416e0a:	75 77                	jne    416e83 <MEMORY_T::POKE64(double, double)+0xd5b3>
  416e0c:	66 0f ef c0          	pxor   xmm0,xmm0
  416e10:	89 c7                	mov    edi,eax
  416e12:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  416e17:	f2 0f 58 05 21 a4 06 	addsd  xmm0,QWORD PTR [rip+0x6a421]        # 481240 <_IO_stdin_used+0x4240>
  416e1e:	00 
;end def
  416e1f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  416e26:	5b                   	pop    rbx
  416e27:	5d                   	pop    rbp
  416e28:	41 5c                	pop    r12
  416e2a:	41 5d                	pop    r13
  416e2c:	f2 0f 2c f0          	cvttsd2si esi,xmm0
  416e30:	41 5e                	pop    r14
  416e32:	41 5f                	pop    r15
  416e34:	e9 a7 b4 03 00       	jmp    4522e0 <fb_GfxUnlock>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) jmp L1585
  416e39:	44 0f b6 0d 4e 9f 09 	movzx  r9d,BYTE PTR [rip+0x99f4e]        # 4b0d8f <NIBBLES$+0xf>
  416e40:	00 
  416e41:	66 0f ef c0          	pxor   xmm0,xmm0
  416e45:	f2 49 0f 2a c1       	cvtsi2sd xmm0,r9
  416e4a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  416e50:	7a 36                	jp     416e88 <MEMORY_T::POKE64(double, double)+0xd5b8>
  416e52:	75 34                	jne    416e88 <MEMORY_T::POKE64(double, double)+0xd5b8>
;   mov(mem64(49457),mem64(49456) shl 24 add &H006699)
  416e54:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416e59:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  416e60:	00 
  416e61:	e8 fa e4 fe ff       	call   405360 <nearbyint@plt>
  416e66:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416e6b:	66 0f ef c0          	pxor   xmm0,xmm0
  416e6f:	48 c1 e0 18          	shl    rax,0x18
  416e73:	48 05 99 66 00 00    	add    rax,0x6699
  416e79:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  416e7e:	e9 04 4a ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
  416e83:	e8 f8 e9 fe ff       	call   405880 <__stack_chk_fail@plt>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) jmp L1586
  416e88:	83 e0 3f             	and    eax,0x3f
  416e8b:	48 89 f2             	mov    rdx,rsi
  416e8e:	66 0f ef c0          	pxor   xmm0,xmm0
  416e92:	89 c1                	mov    ecx,eax
  416e94:	48 d3 e2             	shl    rdx,cl
  416e97:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  416e9c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  416ea2:	0f 8a 95 09 00 00    	jp     41783d <MEMORY_T::POKE64(double, double)+0xdf6d>
  416ea8:	0f 85 8f 09 00 00    	jne    41783d <MEMORY_T::POKE64(double, double)+0xdf6d>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0066CC)
  416eae:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416eb3:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  416eba:	00 
  416ebb:	e8 a0 e4 fe ff       	call   405360 <nearbyint@plt>
  416ec0:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416ec5:	66 0f ef c0          	pxor   xmm0,xmm0
  416ec9:	48 c1 e0 18          	shl    rax,0x18
  416ecd:	48 05 cc 66 00 00    	add    rax,0x66cc
  416ed3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  416ed8:	e9 aa 49 ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;	    mov(filename,"tmp.pas"):   mov(compiler,"fpc ")                      ' GNU PASCAL
  416edd:	e8 9e e9 fe ff       	call   405880 <__stack_chk_fail@plt>
;   poke64(49158,&H00):poke64(49159,&HCC):poke64(49160,&H00)
  416ee2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416ee7:	f2 0f 10 05 49 a6 06 	movsd  xmm0,QWORD PTR [rip+0x6a649]        # 481538 <_IO_stdin_used+0x4538>
  416eee:	00 
  416eef:	66 0f ef c9          	pxor   xmm1,xmm1
  416ef3:	e8 d8 29 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416ef8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416efd:	f2 0f 10 0d 3b a5 06 	movsd  xmm1,QWORD PTR [rip+0x6a53b]        # 481440 <_IO_stdin_used+0x4440>
  416f04:	00 
  416f05:	f2 0f 10 05 33 a6 06 	movsd  xmm0,QWORD PTR [rip+0x6a633]        # 481540 <_IO_stdin_used+0x4540>
  416f0c:	00 
  416f0d:	e8 be 29 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416f12:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416f17:	66 0f ef c9          	pxor   xmm1,xmm1
  416f1b:	f2 0f 10 05 25 a6 06 	movsd  xmm0,QWORD PTR [rip+0x6a625]        # 481548 <_IO_stdin_used+0x4548>
  416f22:	00 
  416f23:	e8 a8 29 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  416f28:	e9 c3 4a ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HCC):poke64(49160,&H33)
  416f2d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416f32:	f2 0f 10 05 fe a5 06 	movsd  xmm0,QWORD PTR [rip+0x6a5fe]        # 481538 <_IO_stdin_used+0x4538>
  416f39:	00 
  416f3a:	66 0f ef c9          	pxor   xmm1,xmm1
  416f3e:	e8 8d 29 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416f43:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416f48:	f2 0f 10 0d f0 a4 06 	movsd  xmm1,QWORD PTR [rip+0x6a4f0]        # 481440 <_IO_stdin_used+0x4440>
  416f4f:	00 
  416f50:	f2 0f 10 05 e8 a5 06 	movsd  xmm0,QWORD PTR [rip+0x6a5e8]        # 481540 <_IO_stdin_used+0x4540>
  416f57:	00 
  416f58:	e8 73 29 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416f5d:	f2 0f 10 0d 63 a2 06 	movsd  xmm1,QWORD PTR [rip+0x6a263]        # 4811c8 <_IO_stdin_used+0x41c8>
  416f64:	00 
  416f65:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416f6a:	f2 0f 10 05 d6 a5 06 	movsd  xmm0,QWORD PTR [rip+0x6a5d6]        # 481548 <_IO_stdin_used+0x4548>
  416f71:	00 
  416f72:	e8 59 29 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  416f77:	e9 74 4a ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HCC):poke64(49160,&H66)
  416f7c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416f81:	f2 0f 10 05 af a5 06 	movsd  xmm0,QWORD PTR [rip+0x6a5af]        # 481538 <_IO_stdin_used+0x4538>
  416f88:	00 
  416f89:	66 0f ef c9          	pxor   xmm1,xmm1
  416f8d:	e8 3e 29 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416f92:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416f97:	f2 0f 10 0d a1 a4 06 	movsd  xmm1,QWORD PTR [rip+0x6a4a1]        # 481440 <_IO_stdin_used+0x4440>
  416f9e:	00 
  416f9f:	f2 0f 10 05 99 a5 06 	movsd  xmm0,QWORD PTR [rip+0x6a599]        # 481540 <_IO_stdin_used+0x4540>
  416fa6:	00 
  416fa7:	e8 24 29 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416fac:	f2 0f 10 0d 84 a4 06 	movsd  xmm1,QWORD PTR [rip+0x6a484]        # 481438 <_IO_stdin_used+0x4438>
  416fb3:	00 
  416fb4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416fb9:	f2 0f 10 05 87 a5 06 	movsd  xmm0,QWORD PTR [rip+0x6a587]        # 481548 <_IO_stdin_used+0x4548>
  416fc0:	00 
  416fc1:	e8 0a 29 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  416fc6:	e9 25 4a ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HCC):poke64(49160,&H99)
  416fcb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416fd0:	f2 0f 10 05 60 a5 06 	movsd  xmm0,QWORD PTR [rip+0x6a560]        # 481538 <_IO_stdin_used+0x4538>
  416fd7:	00 
  416fd8:	66 0f ef c9          	pxor   xmm1,xmm1
  416fdc:	e8 ef 28 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416fe1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416fe6:	f2 0f 10 0d 52 a4 06 	movsd  xmm1,QWORD PTR [rip+0x6a452]        # 481440 <_IO_stdin_used+0x4440>
  416fed:	00 
  416fee:	f2 0f 10 05 4a a5 06 	movsd  xmm0,QWORD PTR [rip+0x6a54a]        # 481540 <_IO_stdin_used+0x4540>
  416ff5:	00 
  416ff6:	e8 d5 28 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  416ffb:	f2 0f 10 0d 95 a3 06 	movsd  xmm1,QWORD PTR [rip+0x6a395]        # 481398 <_IO_stdin_used+0x4398>
  417002:	00 
  417003:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417008:	f2 0f 10 05 38 a5 06 	movsd  xmm0,QWORD PTR [rip+0x6a538]        # 481548 <_IO_stdin_used+0x4548>
  41700f:	00 
  417010:	e8 bb 28 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417015:	e9 d6 49 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HCC):poke64(49160,&HCC)
  41701a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41701f:	f2 0f 10 05 11 a5 06 	movsd  xmm0,QWORD PTR [rip+0x6a511]        # 481538 <_IO_stdin_used+0x4538>
  417026:	00 
  417027:	66 0f ef c9          	pxor   xmm1,xmm1
  41702b:	e8 a0 28 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417030:	48 8b 05 09 a4 06 00 	mov    rax,QWORD PTR [rip+0x6a409]        # 481440 <_IO_stdin_used+0x4440>
  417037:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41703c:	f2 0f 10 05 fc a4 06 	movsd  xmm0,QWORD PTR [rip+0x6a4fc]        # 481540 <_IO_stdin_used+0x4540>
  417043:	00 
  417044:	66 48 0f 6e c8       	movq   xmm1,rax
  417049:	e8 82 28 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41704e:	48 8b 05 eb a3 06 00 	mov    rax,QWORD PTR [rip+0x6a3eb]        # 481440 <_IO_stdin_used+0x4440>
  417055:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41705a:	f2 0f 10 05 e6 a4 06 	movsd  xmm0,QWORD PTR [rip+0x6a4e6]        # 481548 <_IO_stdin_used+0x4548>
  417061:	00 
  417062:	66 48 0f 6e c8       	movq   xmm1,rax
  417067:	e8 64 28 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41706c:	e9 7f 49 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HCC):poke64(49160,&HFF)
  417071:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417076:	f2 0f 10 05 ba a4 06 	movsd  xmm0,QWORD PTR [rip+0x6a4ba]        # 481538 <_IO_stdin_used+0x4538>
  41707d:	00 
  41707e:	66 0f ef c9          	pxor   xmm1,xmm1
  417082:	e8 49 28 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417087:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41708c:	f2 0f 10 0d ac a3 06 	movsd  xmm1,QWORD PTR [rip+0x6a3ac]        # 481440 <_IO_stdin_used+0x4440>
  417093:	00 
  417094:	f2 0f 10 05 a4 a4 06 	movsd  xmm0,QWORD PTR [rip+0x6a4a4]        # 481540 <_IO_stdin_used+0x4540>
  41709b:	00 
  41709c:	e8 2f 28 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4170a1:	f2 0f 10 0d 0f a3 06 	movsd  xmm1,QWORD PTR [rip+0x6a30f]        # 4813b8 <_IO_stdin_used+0x43b8>
  4170a8:	00 
  4170a9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4170ae:	f2 0f 10 05 92 a4 06 	movsd  xmm0,QWORD PTR [rip+0x6a492]        # 481548 <_IO_stdin_used+0x4548>
  4170b5:	00 
  4170b6:	e8 15 28 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4170bb:	e9 30 49 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HFF):poke64(49160,&H00)
  4170c0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4170c5:	f2 0f 10 05 6b a4 06 	movsd  xmm0,QWORD PTR [rip+0x6a46b]        # 481538 <_IO_stdin_used+0x4538>
  4170cc:	00 
  4170cd:	66 0f ef c9          	pxor   xmm1,xmm1
  4170d1:	e8 fa 27 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4170d6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4170db:	f2 0f 10 0d d5 a2 06 	movsd  xmm1,QWORD PTR [rip+0x6a2d5]        # 4813b8 <_IO_stdin_used+0x43b8>
  4170e2:	00 
  4170e3:	f2 0f 10 05 55 a4 06 	movsd  xmm0,QWORD PTR [rip+0x6a455]        # 481540 <_IO_stdin_used+0x4540>
  4170ea:	00 
  4170eb:	e8 e0 27 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4170f0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4170f5:	66 0f ef c9          	pxor   xmm1,xmm1
  4170f9:	f2 0f 10 05 47 a4 06 	movsd  xmm0,QWORD PTR [rip+0x6a447]        # 481548 <_IO_stdin_used+0x4548>
  417100:	00 
  417101:	e8 ca 27 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417106:	e9 e5 48 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HFF):poke64(49160,&H33)
  41710b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417110:	f2 0f 10 05 20 a4 06 	movsd  xmm0,QWORD PTR [rip+0x6a420]        # 481538 <_IO_stdin_used+0x4538>
  417117:	00 
  417118:	66 0f ef c9          	pxor   xmm1,xmm1
  41711c:	e8 af 27 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417121:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417126:	f2 0f 10 0d 8a a2 06 	movsd  xmm1,QWORD PTR [rip+0x6a28a]        # 4813b8 <_IO_stdin_used+0x43b8>
  41712d:	00 
  41712e:	f2 0f 10 05 0a a4 06 	movsd  xmm0,QWORD PTR [rip+0x6a40a]        # 481540 <_IO_stdin_used+0x4540>
  417135:	00 
  417136:	e8 95 27 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41713b:	f2 0f 10 0d 85 a0 06 	movsd  xmm1,QWORD PTR [rip+0x6a085]        # 4811c8 <_IO_stdin_used+0x41c8>
  417142:	00 
  417143:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417148:	f2 0f 10 05 f8 a3 06 	movsd  xmm0,QWORD PTR [rip+0x6a3f8]        # 481548 <_IO_stdin_used+0x4548>
  41714f:	00 
  417150:	e8 7b 27 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417155:	e9 96 48 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HFF):poke64(49160,&H66)
  41715a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41715f:	f2 0f 10 05 d1 a3 06 	movsd  xmm0,QWORD PTR [rip+0x6a3d1]        # 481538 <_IO_stdin_used+0x4538>
  417166:	00 
  417167:	66 0f ef c9          	pxor   xmm1,xmm1
  41716b:	e8 60 27 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417170:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417175:	f2 0f 10 0d 3b a2 06 	movsd  xmm1,QWORD PTR [rip+0x6a23b]        # 4813b8 <_IO_stdin_used+0x43b8>
  41717c:	00 
  41717d:	f2 0f 10 05 bb a3 06 	movsd  xmm0,QWORD PTR [rip+0x6a3bb]        # 481540 <_IO_stdin_used+0x4540>
  417184:	00 
  417185:	e8 46 27 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41718a:	f2 0f 10 0d a6 a2 06 	movsd  xmm1,QWORD PTR [rip+0x6a2a6]        # 481438 <_IO_stdin_used+0x4438>
  417191:	00 
  417192:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417197:	f2 0f 10 05 a9 a3 06 	movsd  xmm0,QWORD PTR [rip+0x6a3a9]        # 481548 <_IO_stdin_used+0x4548>
  41719e:	00 
  41719f:	e8 2c 27 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4171a4:	e9 47 48 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HFF):poke64(49160,&H99)
  4171a9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4171ae:	f2 0f 10 05 82 a3 06 	movsd  xmm0,QWORD PTR [rip+0x6a382]        # 481538 <_IO_stdin_used+0x4538>
  4171b5:	00 
  4171b6:	66 0f ef c9          	pxor   xmm1,xmm1
  4171ba:	e8 11 27 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4171bf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4171c4:	f2 0f 10 0d ec a1 06 	movsd  xmm1,QWORD PTR [rip+0x6a1ec]        # 4813b8 <_IO_stdin_used+0x43b8>
  4171cb:	00 
  4171cc:	f2 0f 10 05 6c a3 06 	movsd  xmm0,QWORD PTR [rip+0x6a36c]        # 481540 <_IO_stdin_used+0x4540>
  4171d3:	00 
  4171d4:	e8 f7 26 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4171d9:	f2 0f 10 0d b7 a1 06 	movsd  xmm1,QWORD PTR [rip+0x6a1b7]        # 481398 <_IO_stdin_used+0x4398>
  4171e0:	00 
  4171e1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4171e6:	f2 0f 10 05 5a a3 06 	movsd  xmm0,QWORD PTR [rip+0x6a35a]        # 481548 <_IO_stdin_used+0x4548>
  4171ed:	00 
  4171ee:	e8 dd 26 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4171f3:	e9 f8 47 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HFF):poke64(49160,&HCC)
  4171f8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4171fd:	f2 0f 10 05 33 a3 06 	movsd  xmm0,QWORD PTR [rip+0x6a333]        # 481538 <_IO_stdin_used+0x4538>
  417204:	00 
  417205:	66 0f ef c9          	pxor   xmm1,xmm1
  417209:	e8 c2 26 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41720e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417213:	f2 0f 10 0d 9d a1 06 	movsd  xmm1,QWORD PTR [rip+0x6a19d]        # 4813b8 <_IO_stdin_used+0x43b8>
  41721a:	00 
  41721b:	f2 0f 10 05 1d a3 06 	movsd  xmm0,QWORD PTR [rip+0x6a31d]        # 481540 <_IO_stdin_used+0x4540>
  417222:	00 
  417223:	e8 a8 26 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417228:	f2 0f 10 0d 10 a2 06 	movsd  xmm1,QWORD PTR [rip+0x6a210]        # 481440 <_IO_stdin_used+0x4440>
  41722f:	00 
  417230:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417235:	f2 0f 10 05 0b a3 06 	movsd  xmm0,QWORD PTR [rip+0x6a30b]        # 481548 <_IO_stdin_used+0x4548>
  41723c:	00 
  41723d:	e8 8e 26 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417242:	e9 a9 47 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HFF):poke64(49160,&HFF)
  417247:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41724c:	f2 0f 10 05 e4 a2 06 	movsd  xmm0,QWORD PTR [rip+0x6a2e4]        # 481538 <_IO_stdin_used+0x4538>
  417253:	00 
  417254:	66 0f ef c9          	pxor   xmm1,xmm1
  417258:	e8 73 26 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41725d:	48 8b 05 54 a1 06 00 	mov    rax,QWORD PTR [rip+0x6a154]        # 4813b8 <_IO_stdin_used+0x43b8>
  417264:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417269:	f2 0f 10 05 cf a2 06 	movsd  xmm0,QWORD PTR [rip+0x6a2cf]        # 481540 <_IO_stdin_used+0x4540>
  417270:	00 
  417271:	66 48 0f 6e c8       	movq   xmm1,rax
  417276:	e8 55 26 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41727b:	48 8b 05 36 a1 06 00 	mov    rax,QWORD PTR [rip+0x6a136]        # 4813b8 <_IO_stdin_used+0x43b8>
  417282:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417287:	f2 0f 10 05 b9 a2 06 	movsd  xmm0,QWORD PTR [rip+0x6a2b9]        # 481548 <_IO_stdin_used+0x4548>
  41728e:	00 
  41728f:	66 48 0f 6e c8       	movq   xmm1,rax
  417294:	e8 37 26 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417299:	e9 52 47 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H00):poke64(49160,&H00)
  41729e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4172a3:	f2 0f 10 0d 1d 9f 06 	movsd  xmm1,QWORD PTR [rip+0x69f1d]        # 4811c8 <_IO_stdin_used+0x41c8>
  4172aa:	00 
  4172ab:	f2 0f 10 05 85 a2 06 	movsd  xmm0,QWORD PTR [rip+0x6a285]        # 481538 <_IO_stdin_used+0x4538>
  4172b2:	00 
  4172b3:	e8 18 26 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4172b8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4172bd:	66 0f ef c9          	pxor   xmm1,xmm1
  4172c1:	f2 0f 10 05 77 a2 06 	movsd  xmm0,QWORD PTR [rip+0x6a277]        # 481540 <_IO_stdin_used+0x4540>
  4172c8:	00 
  4172c9:	e8 02 26 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4172ce:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4172d3:	66 0f ef c9          	pxor   xmm1,xmm1
  4172d7:	f2 0f 10 05 69 a2 06 	movsd  xmm0,QWORD PTR [rip+0x6a269]        # 481548 <_IO_stdin_used+0x4548>
  4172de:	00 
  4172df:	e8 ec 25 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4172e4:	e9 07 47 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H00):poke64(49160,&H33)
  4172e9:	48 8b 05 d8 9e 06 00 	mov    rax,QWORD PTR [rip+0x69ed8]        # 4811c8 <_IO_stdin_used+0x41c8>
  4172f0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4172f5:	f2 0f 10 05 3b a2 06 	movsd  xmm0,QWORD PTR [rip+0x6a23b]        # 481538 <_IO_stdin_used+0x4538>
  4172fc:	00 
  4172fd:	66 48 0f 6e c8       	movq   xmm1,rax
  417302:	e8 c9 25 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417307:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41730c:	66 0f ef c9          	pxor   xmm1,xmm1
  417310:	f2 0f 10 05 28 a2 06 	movsd  xmm0,QWORD PTR [rip+0x6a228]        # 481540 <_IO_stdin_used+0x4540>
  417317:	00 
  417318:	e8 b3 25 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41731d:	48 8b 05 a4 9e 06 00 	mov    rax,QWORD PTR [rip+0x69ea4]        # 4811c8 <_IO_stdin_used+0x41c8>
  417324:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417329:	f2 0f 10 05 17 a2 06 	movsd  xmm0,QWORD PTR [rip+0x6a217]        # 481548 <_IO_stdin_used+0x4548>
  417330:	00 
  417331:	66 48 0f 6e c8       	movq   xmm1,rax
  417336:	e8 95 25 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41733b:	e9 b0 46 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H00):poke64(49160,&H66)
  417340:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417345:	f2 0f 10 0d 7b 9e 06 	movsd  xmm1,QWORD PTR [rip+0x69e7b]        # 4811c8 <_IO_stdin_used+0x41c8>
  41734c:	00 
  41734d:	f2 0f 10 05 e3 a1 06 	movsd  xmm0,QWORD PTR [rip+0x6a1e3]        # 481538 <_IO_stdin_used+0x4538>
  417354:	00 
  417355:	e8 76 25 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41735a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41735f:	66 0f ef c9          	pxor   xmm1,xmm1
  417363:	f2 0f 10 05 d5 a1 06 	movsd  xmm0,QWORD PTR [rip+0x6a1d5]        # 481540 <_IO_stdin_used+0x4540>
  41736a:	00 
  41736b:	e8 60 25 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417370:	f2 0f 10 0d c0 a0 06 	movsd  xmm1,QWORD PTR [rip+0x6a0c0]        # 481438 <_IO_stdin_used+0x4438>
  417377:	00 
  417378:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41737d:	f2 0f 10 05 c3 a1 06 	movsd  xmm0,QWORD PTR [rip+0x6a1c3]        # 481548 <_IO_stdin_used+0x4548>
  417384:	00 
  417385:	e8 46 25 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41738a:	e9 61 46 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H00):poke64(49160,&H99)
  41738f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417394:	f2 0f 10 0d 2c 9e 06 	movsd  xmm1,QWORD PTR [rip+0x69e2c]        # 4811c8 <_IO_stdin_used+0x41c8>
  41739b:	00 
  41739c:	f2 0f 10 05 94 a1 06 	movsd  xmm0,QWORD PTR [rip+0x6a194]        # 481538 <_IO_stdin_used+0x4538>
  4173a3:	00 
  4173a4:	e8 27 25 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4173a9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4173ae:	66 0f ef c9          	pxor   xmm1,xmm1
  4173b2:	f2 0f 10 05 86 a1 06 	movsd  xmm0,QWORD PTR [rip+0x6a186]        # 481540 <_IO_stdin_used+0x4540>
  4173b9:	00 
  4173ba:	e8 11 25 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4173bf:	f2 0f 10 0d d1 9f 06 	movsd  xmm1,QWORD PTR [rip+0x69fd1]        # 481398 <_IO_stdin_used+0x4398>
  4173c6:	00 
  4173c7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4173cc:	f2 0f 10 05 74 a1 06 	movsd  xmm0,QWORD PTR [rip+0x6a174]        # 481548 <_IO_stdin_used+0x4548>
  4173d3:	00 
  4173d4:	e8 f7 24 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4173d9:	e9 12 46 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H66):poke64(49160,&HCC)
  4173de:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4173e3:	f2 0f 10 05 4d a1 06 	movsd  xmm0,QWORD PTR [rip+0x6a14d]        # 481538 <_IO_stdin_used+0x4538>
  4173ea:	00 
  4173eb:	66 0f ef c9          	pxor   xmm1,xmm1
  4173ef:	e8 dc 24 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4173f4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4173f9:	f2 0f 10 0d 37 a0 06 	movsd  xmm1,QWORD PTR [rip+0x6a037]        # 481438 <_IO_stdin_used+0x4438>
  417400:	00 
  417401:	f2 0f 10 05 37 a1 06 	movsd  xmm0,QWORD PTR [rip+0x6a137]        # 481540 <_IO_stdin_used+0x4540>
  417408:	00 
  417409:	e8 c2 24 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41740e:	f2 0f 10 0d 2a a0 06 	movsd  xmm1,QWORD PTR [rip+0x6a02a]        # 481440 <_IO_stdin_used+0x4440>
  417415:	00 
  417416:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41741b:	f2 0f 10 05 25 a1 06 	movsd  xmm0,QWORD PTR [rip+0x6a125]        # 481548 <_IO_stdin_used+0x4548>
  417422:	00 
  417423:	e8 a8 24 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417428:	e9 c3 45 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H66):poke64(49160,&HFF)
  41742d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417432:	f2 0f 10 05 fe a0 06 	movsd  xmm0,QWORD PTR [rip+0x6a0fe]        # 481538 <_IO_stdin_used+0x4538>
  417439:	00 
  41743a:	66 0f ef c9          	pxor   xmm1,xmm1
  41743e:	e8 8d 24 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417443:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417448:	f2 0f 10 0d e8 9f 06 	movsd  xmm1,QWORD PTR [rip+0x69fe8]        # 481438 <_IO_stdin_used+0x4438>
  41744f:	00 
  417450:	f2 0f 10 05 e8 a0 06 	movsd  xmm0,QWORD PTR [rip+0x6a0e8]        # 481540 <_IO_stdin_used+0x4540>
  417457:	00 
  417458:	e8 73 24 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41745d:	f2 0f 10 0d 53 9f 06 	movsd  xmm1,QWORD PTR [rip+0x69f53]        # 4813b8 <_IO_stdin_used+0x43b8>
  417464:	00 
  417465:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41746a:	f2 0f 10 05 d6 a0 06 	movsd  xmm0,QWORD PTR [rip+0x6a0d6]        # 481548 <_IO_stdin_used+0x4548>
  417471:	00 
  417472:	e8 59 24 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417477:	e9 74 45 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H99):poke64(49160,&H00)
  41747c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417481:	f2 0f 10 05 af a0 06 	movsd  xmm0,QWORD PTR [rip+0x6a0af]        # 481538 <_IO_stdin_used+0x4538>
  417488:	00 
  417489:	66 0f ef c9          	pxor   xmm1,xmm1
  41748d:	e8 3e 24 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417492:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417497:	f2 0f 10 0d f9 9e 06 	movsd  xmm1,QWORD PTR [rip+0x69ef9]        # 481398 <_IO_stdin_used+0x4398>
  41749e:	00 
  41749f:	f2 0f 10 05 99 a0 06 	movsd  xmm0,QWORD PTR [rip+0x6a099]        # 481540 <_IO_stdin_used+0x4540>
  4174a6:	00 
  4174a7:	e8 24 24 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4174ac:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4174b1:	66 0f ef c9          	pxor   xmm1,xmm1
  4174b5:	f2 0f 10 05 8b a0 06 	movsd  xmm0,QWORD PTR [rip+0x6a08b]        # 481548 <_IO_stdin_used+0x4548>
  4174bc:	00 
  4174bd:	e8 0e 24 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4174c2:	e9 29 45 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H99):poke64(49160,&H33)
  4174c7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4174cc:	f2 0f 10 05 64 a0 06 	movsd  xmm0,QWORD PTR [rip+0x6a064]        # 481538 <_IO_stdin_used+0x4538>
  4174d3:	00 
  4174d4:	66 0f ef c9          	pxor   xmm1,xmm1
  4174d8:	e8 f3 23 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4174dd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4174e2:	f2 0f 10 0d ae 9e 06 	movsd  xmm1,QWORD PTR [rip+0x69eae]        # 481398 <_IO_stdin_used+0x4398>
  4174e9:	00 
  4174ea:	f2 0f 10 05 4e a0 06 	movsd  xmm0,QWORD PTR [rip+0x6a04e]        # 481540 <_IO_stdin_used+0x4540>
  4174f1:	00 
  4174f2:	e8 d9 23 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4174f7:	f2 0f 10 0d c9 9c 06 	movsd  xmm1,QWORD PTR [rip+0x69cc9]        # 4811c8 <_IO_stdin_used+0x41c8>
  4174fe:	00 
  4174ff:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417504:	f2 0f 10 05 3c a0 06 	movsd  xmm0,QWORD PTR [rip+0x6a03c]        # 481548 <_IO_stdin_used+0x4548>
  41750b:	00 
  41750c:	e8 bf 23 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417511:	e9 da 44 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H99):poke64(49160,&H66)
  417516:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41751b:	f2 0f 10 05 15 a0 06 	movsd  xmm0,QWORD PTR [rip+0x6a015]        # 481538 <_IO_stdin_used+0x4538>
  417522:	00 
  417523:	66 0f ef c9          	pxor   xmm1,xmm1
  417527:	e8 a4 23 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41752c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417531:	f2 0f 10 0d 5f 9e 06 	movsd  xmm1,QWORD PTR [rip+0x69e5f]        # 481398 <_IO_stdin_used+0x4398>
  417538:	00 
  417539:	f2 0f 10 05 ff 9f 06 	movsd  xmm0,QWORD PTR [rip+0x69fff]        # 481540 <_IO_stdin_used+0x4540>
  417540:	00 
  417541:	e8 8a 23 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417546:	f2 0f 10 0d ea 9e 06 	movsd  xmm1,QWORD PTR [rip+0x69eea]        # 481438 <_IO_stdin_used+0x4438>
  41754d:	00 
  41754e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417553:	f2 0f 10 05 ed 9f 06 	movsd  xmm0,QWORD PTR [rip+0x69fed]        # 481548 <_IO_stdin_used+0x4548>
  41755a:	00 
  41755b:	e8 70 23 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417560:	e9 8b 44 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H99):poke64(49160,&H99)
  417565:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41756a:	f2 0f 10 05 c6 9f 06 	movsd  xmm0,QWORD PTR [rip+0x69fc6]        # 481538 <_IO_stdin_used+0x4538>
  417571:	00 
  417572:	66 0f ef c9          	pxor   xmm1,xmm1
  417576:	e8 55 23 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41757b:	48 8b 05 16 9e 06 00 	mov    rax,QWORD PTR [rip+0x69e16]        # 481398 <_IO_stdin_used+0x4398>
  417582:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417587:	f2 0f 10 05 b1 9f 06 	movsd  xmm0,QWORD PTR [rip+0x69fb1]        # 481540 <_IO_stdin_used+0x4540>
  41758e:	00 
  41758f:	66 48 0f 6e c8       	movq   xmm1,rax
  417594:	e8 37 23 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417599:	48 8b 05 f8 9d 06 00 	mov    rax,QWORD PTR [rip+0x69df8]        # 481398 <_IO_stdin_used+0x4398>
  4175a0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4175a5:	f2 0f 10 05 9b 9f 06 	movsd  xmm0,QWORD PTR [rip+0x69f9b]        # 481548 <_IO_stdin_used+0x4548>
  4175ac:	00 
  4175ad:	66 48 0f 6e c8       	movq   xmm1,rax
  4175b2:	e8 19 23 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4175b7:	e9 34 44 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H99):poke64(49160,&HCC)
  4175bc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4175c1:	f2 0f 10 05 6f 9f 06 	movsd  xmm0,QWORD PTR [rip+0x69f6f]        # 481538 <_IO_stdin_used+0x4538>
  4175c8:	00 
  4175c9:	66 0f ef c9          	pxor   xmm1,xmm1
  4175cd:	e8 fe 22 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4175d2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4175d7:	f2 0f 10 0d b9 9d 06 	movsd  xmm1,QWORD PTR [rip+0x69db9]        # 481398 <_IO_stdin_used+0x4398>
  4175de:	00 
  4175df:	f2 0f 10 05 59 9f 06 	movsd  xmm0,QWORD PTR [rip+0x69f59]        # 481540 <_IO_stdin_used+0x4540>
  4175e6:	00 
  4175e7:	e8 e4 22 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4175ec:	f2 0f 10 0d 4c 9e 06 	movsd  xmm1,QWORD PTR [rip+0x69e4c]        # 481440 <_IO_stdin_used+0x4440>
  4175f3:	00 
  4175f4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4175f9:	f2 0f 10 05 47 9f 06 	movsd  xmm0,QWORD PTR [rip+0x69f47]        # 481548 <_IO_stdin_used+0x4548>
  417600:	00 
  417601:	e8 ca 22 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417606:	e9 e5 43 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H99):poke64(49160,&HFF)
  41760b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417610:	f2 0f 10 05 20 9f 06 	movsd  xmm0,QWORD PTR [rip+0x69f20]        # 481538 <_IO_stdin_used+0x4538>
  417617:	00 
  417618:	66 0f ef c9          	pxor   xmm1,xmm1
  41761c:	e8 af 22 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417621:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417626:	f2 0f 10 0d 6a 9d 06 	movsd  xmm1,QWORD PTR [rip+0x69d6a]        # 481398 <_IO_stdin_used+0x4398>
  41762d:	00 
  41762e:	f2 0f 10 05 0a 9f 06 	movsd  xmm0,QWORD PTR [rip+0x69f0a]        # 481540 <_IO_stdin_used+0x4540>
  417635:	00 
  417636:	e8 95 22 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41763b:	f2 0f 10 0d 75 9d 06 	movsd  xmm1,QWORD PTR [rip+0x69d75]        # 4813b8 <_IO_stdin_used+0x43b8>
  417642:	00 
  417643:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417648:	f2 0f 10 05 f8 9e 06 	movsd  xmm0,QWORD PTR [rip+0x69ef8]        # 481548 <_IO_stdin_used+0x4548>
  41764f:	00 
  417650:	e8 7b 22 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417655:	e9 96 43 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H66):poke64(49160,&H00)
  41765a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41765f:	f2 0f 10 05 d1 9e 06 	movsd  xmm0,QWORD PTR [rip+0x69ed1]        # 481538 <_IO_stdin_used+0x4538>
  417666:	00 
  417667:	66 0f ef c9          	pxor   xmm1,xmm1
  41766b:	e8 60 22 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417670:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417675:	f2 0f 10 0d bb 9d 06 	movsd  xmm1,QWORD PTR [rip+0x69dbb]        # 481438 <_IO_stdin_used+0x4438>
  41767c:	00 
  41767d:	f2 0f 10 05 bb 9e 06 	movsd  xmm0,QWORD PTR [rip+0x69ebb]        # 481540 <_IO_stdin_used+0x4540>
  417684:	00 
  417685:	e8 46 22 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41768a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41768f:	66 0f ef c9          	pxor   xmm1,xmm1
  417693:	f2 0f 10 05 ad 9e 06 	movsd  xmm0,QWORD PTR [rip+0x69ead]        # 481548 <_IO_stdin_used+0x4548>
  41769a:	00 
  41769b:	e8 30 22 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4176a0:	e9 4b 43 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H66):poke64(49160,&H33)
  4176a5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4176aa:	f2 0f 10 05 86 9e 06 	movsd  xmm0,QWORD PTR [rip+0x69e86]        # 481538 <_IO_stdin_used+0x4538>
  4176b1:	00 
  4176b2:	66 0f ef c9          	pxor   xmm1,xmm1
  4176b6:	e8 15 22 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4176bb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4176c0:	f2 0f 10 0d 70 9d 06 	movsd  xmm1,QWORD PTR [rip+0x69d70]        # 481438 <_IO_stdin_used+0x4438>
  4176c7:	00 
  4176c8:	f2 0f 10 05 70 9e 06 	movsd  xmm0,QWORD PTR [rip+0x69e70]        # 481540 <_IO_stdin_used+0x4540>
  4176cf:	00 
  4176d0:	e8 fb 21 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4176d5:	f2 0f 10 0d eb 9a 06 	movsd  xmm1,QWORD PTR [rip+0x69aeb]        # 4811c8 <_IO_stdin_used+0x41c8>
  4176dc:	00 
  4176dd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4176e2:	f2 0f 10 05 5e 9e 06 	movsd  xmm0,QWORD PTR [rip+0x69e5e]        # 481548 <_IO_stdin_used+0x4548>
  4176e9:	00 
  4176ea:	e8 e1 21 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4176ef:	e9 fc 42 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H66):poke64(49160,&H66)
  4176f4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4176f9:	f2 0f 10 05 37 9e 06 	movsd  xmm0,QWORD PTR [rip+0x69e37]        # 481538 <_IO_stdin_used+0x4538>
  417700:	00 
  417701:	66 0f ef c9          	pxor   xmm1,xmm1
  417705:	e8 c6 21 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41770a:	48 8b 05 27 9d 06 00 	mov    rax,QWORD PTR [rip+0x69d27]        # 481438 <_IO_stdin_used+0x4438>
  417711:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417716:	f2 0f 10 05 22 9e 06 	movsd  xmm0,QWORD PTR [rip+0x69e22]        # 481540 <_IO_stdin_used+0x4540>
  41771d:	00 
  41771e:	66 48 0f 6e c8       	movq   xmm1,rax
  417723:	e8 a8 21 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417728:	48 8b 05 09 9d 06 00 	mov    rax,QWORD PTR [rip+0x69d09]        # 481438 <_IO_stdin_used+0x4438>
  41772f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417734:	f2 0f 10 05 0c 9e 06 	movsd  xmm0,QWORD PTR [rip+0x69e0c]        # 481548 <_IO_stdin_used+0x4548>
  41773b:	00 
  41773c:	66 48 0f 6e c8       	movq   xmm1,rax
  417741:	e8 8a 21 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417746:	e9 a5 42 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H66):poke64(49160,&H99)
  41774b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417750:	f2 0f 10 05 e0 9d 06 	movsd  xmm0,QWORD PTR [rip+0x69de0]        # 481538 <_IO_stdin_used+0x4538>
  417757:	00 
  417758:	66 0f ef c9          	pxor   xmm1,xmm1
  41775c:	e8 6f 21 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417761:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417766:	f2 0f 10 0d ca 9c 06 	movsd  xmm1,QWORD PTR [rip+0x69cca]        # 481438 <_IO_stdin_used+0x4438>
  41776d:	00 
  41776e:	f2 0f 10 05 ca 9d 06 	movsd  xmm0,QWORD PTR [rip+0x69dca]        # 481540 <_IO_stdin_used+0x4540>
  417775:	00 
  417776:	e8 55 21 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41777b:	f2 0f 10 0d 15 9c 06 	movsd  xmm1,QWORD PTR [rip+0x69c15]        # 481398 <_IO_stdin_used+0x4398>
  417782:	00 
  417783:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417788:	f2 0f 10 05 b8 9d 06 	movsd  xmm0,QWORD PTR [rip+0x69db8]        # 481548 <_IO_stdin_used+0x4548>
  41778f:	00 
  417790:	e8 3b 21 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417795:	e9 56 42 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H33):poke64(49160,&HCC)
  41779a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41779f:	f2 0f 10 05 91 9d 06 	movsd  xmm0,QWORD PTR [rip+0x69d91]        # 481538 <_IO_stdin_used+0x4538>
  4177a6:	00 
  4177a7:	66 0f ef c9          	pxor   xmm1,xmm1
  4177ab:	e8 20 21 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4177b0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4177b5:	f2 0f 10 0d 0b 9a 06 	movsd  xmm1,QWORD PTR [rip+0x69a0b]        # 4811c8 <_IO_stdin_used+0x41c8>
  4177bc:	00 
  4177bd:	f2 0f 10 05 7b 9d 06 	movsd  xmm0,QWORD PTR [rip+0x69d7b]        # 481540 <_IO_stdin_used+0x4540>
  4177c4:	00 
  4177c5:	e8 06 21 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4177ca:	f2 0f 10 0d 6e 9c 06 	movsd  xmm1,QWORD PTR [rip+0x69c6e]        # 481440 <_IO_stdin_used+0x4440>
  4177d1:	00 
  4177d2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4177d7:	f2 0f 10 05 69 9d 06 	movsd  xmm0,QWORD PTR [rip+0x69d69]        # 481548 <_IO_stdin_used+0x4548>
  4177de:	00 
  4177df:	e8 ec 20 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4177e4:	e9 07 42 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H33):poke64(49160,&HFF)
  4177e9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4177ee:	f2 0f 10 05 42 9d 06 	movsd  xmm0,QWORD PTR [rip+0x69d42]        # 481538 <_IO_stdin_used+0x4538>
  4177f5:	00 
  4177f6:	66 0f ef c9          	pxor   xmm1,xmm1
  4177fa:	e8 d1 20 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4177ff:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417804:	f2 0f 10 0d bc 99 06 	movsd  xmm1,QWORD PTR [rip+0x699bc]        # 4811c8 <_IO_stdin_used+0x41c8>
  41780b:	00 
  41780c:	f2 0f 10 05 2c 9d 06 	movsd  xmm0,QWORD PTR [rip+0x69d2c]        # 481540 <_IO_stdin_used+0x4540>
  417813:	00 
  417814:	e8 b7 20 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417819:	f2 0f 10 0d 97 9b 06 	movsd  xmm1,QWORD PTR [rip+0x69b97]        # 4813b8 <_IO_stdin_used+0x43b8>
  417820:	00 
  417821:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417826:	f2 0f 10 05 1a 9d 06 	movsd  xmm0,QWORD PTR [rip+0x69d1a]        # 481548 <_IO_stdin_used+0x4548>
  41782d:	00 
  41782e:	e8 9d 20 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417833:	e9 b8 41 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;	    mov(filename,"tmp.cob"):   mov(compiler,"cobc ")                     ' GNU COBOL
  417838:	e8 43 e0 fe ff       	call   405880 <__stack_chk_fail@plt>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1587
  41783d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  417841:	66 0f ef c0          	pxor   xmm0,xmm0
  417845:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41784a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  417850:	0f 8a 31 15 00 00    	jp     418d87 <MEMORY_T::POKE64(double, double)+0xf4b7>
  417856:	0f 85 2b 15 00 00    	jne    418d87 <MEMORY_T::POKE64(double, double)+0xf4b7>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0066FF)
  41785c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  417861:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  417868:	00 
  417869:	e8 f2 da fe ff       	call   405360 <nearbyint@plt>
  41786e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  417873:	66 0f ef c0          	pxor   xmm0,xmm0
  417877:	48 c1 e0 18          	shl    rax,0x18
  41787b:	48 05 ff 66 00 00    	add    rax,0x66ff
  417881:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  417886:	e9 fc 3f ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&H00)
  41788b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417890:	f2 0f 10 05 88 9b 06 	movsd  xmm0,QWORD PTR [rip+0x69b88]        # 481420 <_IO_stdin_used+0x4420>
  417897:	00 
  417898:	66 0f ef c9          	pxor   xmm1,xmm1
  41789c:	e8 2f 20 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4178a1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4178a6:	f2 0f 10 0d 92 9b 06 	movsd  xmm1,QWORD PTR [rip+0x69b92]        # 481440 <_IO_stdin_used+0x4440>
  4178ad:	00 
  4178ae:	f2 0f 10 05 72 9b 06 	movsd  xmm0,QWORD PTR [rip+0x69b72]        # 481428 <_IO_stdin_used+0x4428>
  4178b5:	00 
  4178b6:	e8 15 20 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4178bb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4178c0:	66 0f ef c9          	pxor   xmm1,xmm1
  4178c4:	f2 0f 10 05 64 9b 06 	movsd  xmm0,QWORD PTR [rip+0x69b64]        # 481430 <_IO_stdin_used+0x4430>
  4178cb:	00 
  4178cc:	e8 ff 1f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4178d1:	e9 b2 3d ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&H66)
  4178d6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4178db:	f2 0f 10 0d e5 98 06 	movsd  xmm1,QWORD PTR [rip+0x698e5]        # 4811c8 <_IO_stdin_used+0x41c8>
  4178e2:	00 
  4178e3:	f2 0f 10 05 35 9b 06 	movsd  xmm0,QWORD PTR [rip+0x69b35]        # 481420 <_IO_stdin_used+0x4420>
  4178ea:	00 
  4178eb:	e8 e0 1f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4178f0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4178f5:	f2 0f 10 0d 9b 9a 06 	movsd  xmm1,QWORD PTR [rip+0x69a9b]        # 481398 <_IO_stdin_used+0x4398>
  4178fc:	00 
  4178fd:	f2 0f 10 05 23 9b 06 	movsd  xmm0,QWORD PTR [rip+0x69b23]        # 481428 <_IO_stdin_used+0x4428>
  417904:	00 
  417905:	e8 c6 1f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41790a:	f2 0f 10 0d 26 9b 06 	movsd  xmm1,QWORD PTR [rip+0x69b26]        # 481438 <_IO_stdin_used+0x4438>
  417911:	00 
  417912:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417917:	f2 0f 10 05 11 9b 06 	movsd  xmm0,QWORD PTR [rip+0x69b11]        # 481430 <_IO_stdin_used+0x4430>
  41791e:	00 
  41791f:	e8 ac 1f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417924:	e9 5f 3d ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&H99)
  417929:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41792e:	f2 0f 10 0d 92 98 06 	movsd  xmm1,QWORD PTR [rip+0x69892]        # 4811c8 <_IO_stdin_used+0x41c8>
  417935:	00 
  417936:	f2 0f 10 05 e2 9a 06 	movsd  xmm0,QWORD PTR [rip+0x69ae2]        # 481420 <_IO_stdin_used+0x4420>
  41793d:	00 
  41793e:	e8 8d 1f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417943:	48 8b 05 4e 9a 06 00 	mov    rax,QWORD PTR [rip+0x69a4e]        # 481398 <_IO_stdin_used+0x4398>
  41794a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41794f:	f2 0f 10 05 d1 9a 06 	movsd  xmm0,QWORD PTR [rip+0x69ad1]        # 481428 <_IO_stdin_used+0x4428>
  417956:	00 
  417957:	66 48 0f 6e c8       	movq   xmm1,rax
  41795c:	e8 6f 1f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417961:	48 8b 05 30 9a 06 00 	mov    rax,QWORD PTR [rip+0x69a30]        # 481398 <_IO_stdin_used+0x4398>
  417968:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41796d:	f2 0f 10 05 bb 9a 06 	movsd  xmm0,QWORD PTR [rip+0x69abb]        # 481430 <_IO_stdin_used+0x4430>
  417974:	00 
  417975:	66 48 0f 6e c8       	movq   xmm1,rax
  41797a:	e8 51 1f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41797f:	e9 04 3d ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&HCC)
  417984:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417989:	f2 0f 10 0d 37 98 06 	movsd  xmm1,QWORD PTR [rip+0x69837]        # 4811c8 <_IO_stdin_used+0x41c8>
  417990:	00 
  417991:	f2 0f 10 05 87 9a 06 	movsd  xmm0,QWORD PTR [rip+0x69a87]        # 481420 <_IO_stdin_used+0x4420>
  417998:	00 
  417999:	e8 32 1f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41799e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4179a3:	f2 0f 10 0d ed 99 06 	movsd  xmm1,QWORD PTR [rip+0x699ed]        # 481398 <_IO_stdin_used+0x4398>
  4179aa:	00 
  4179ab:	f2 0f 10 05 75 9a 06 	movsd  xmm0,QWORD PTR [rip+0x69a75]        # 481428 <_IO_stdin_used+0x4428>
  4179b2:	00 
  4179b3:	e8 18 1f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4179b8:	f2 0f 10 0d 80 9a 06 	movsd  xmm1,QWORD PTR [rip+0x69a80]        # 481440 <_IO_stdin_used+0x4440>
  4179bf:	00 
  4179c0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4179c5:	f2 0f 10 05 63 9a 06 	movsd  xmm0,QWORD PTR [rip+0x69a63]        # 481430 <_IO_stdin_used+0x4430>
  4179cc:	00 
  4179cd:	e8 fe 1e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4179d2:	e9 b1 3c ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&HFF)
  4179d7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4179dc:	f2 0f 10 0d e4 97 06 	movsd  xmm1,QWORD PTR [rip+0x697e4]        # 4811c8 <_IO_stdin_used+0x41c8>
  4179e3:	00 
  4179e4:	f2 0f 10 05 34 9a 06 	movsd  xmm0,QWORD PTR [rip+0x69a34]        # 481420 <_IO_stdin_used+0x4420>
  4179eb:	00 
  4179ec:	e8 df 1e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4179f1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4179f6:	f2 0f 10 0d 9a 99 06 	movsd  xmm1,QWORD PTR [rip+0x6999a]        # 481398 <_IO_stdin_used+0x4398>
  4179fd:	00 
  4179fe:	f2 0f 10 05 22 9a 06 	movsd  xmm0,QWORD PTR [rip+0x69a22]        # 481428 <_IO_stdin_used+0x4428>
  417a05:	00 
  417a06:	e8 c5 1e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417a0b:	f2 0f 10 0d a5 99 06 	movsd  xmm1,QWORD PTR [rip+0x699a5]        # 4813b8 <_IO_stdin_used+0x43b8>
  417a12:	00 
  417a13:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417a18:	f2 0f 10 05 10 9a 06 	movsd  xmm0,QWORD PTR [rip+0x69a10]        # 481430 <_IO_stdin_used+0x4430>
  417a1f:	00 
  417a20:	e8 ab 1e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417a25:	e9 5e 3c ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&H00)
  417a2a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417a2f:	f2 0f 10 0d 91 97 06 	movsd  xmm1,QWORD PTR [rip+0x69791]        # 4811c8 <_IO_stdin_used+0x41c8>
  417a36:	00 
  417a37:	f2 0f 10 05 e1 99 06 	movsd  xmm0,QWORD PTR [rip+0x699e1]        # 481420 <_IO_stdin_used+0x4420>
  417a3e:	00 
  417a3f:	e8 8c 1e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417a44:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417a49:	f2 0f 10 0d ef 99 06 	movsd  xmm1,QWORD PTR [rip+0x699ef]        # 481440 <_IO_stdin_used+0x4440>
  417a50:	00 
  417a51:	f2 0f 10 05 cf 99 06 	movsd  xmm0,QWORD PTR [rip+0x699cf]        # 481428 <_IO_stdin_used+0x4428>
  417a58:	00 
  417a59:	e8 72 1e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417a5e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417a63:	66 0f ef c9          	pxor   xmm1,xmm1
  417a67:	f2 0f 10 05 c1 99 06 	movsd  xmm0,QWORD PTR [rip+0x699c1]        # 481430 <_IO_stdin_used+0x4430>
  417a6e:	00 
  417a6f:	e8 5c 1e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417a74:	e9 0f 3c ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&H33)
  417a79:	48 8b 05 48 97 06 00 	mov    rax,QWORD PTR [rip+0x69748]        # 4811c8 <_IO_stdin_used+0x41c8>
  417a80:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417a85:	f2 0f 10 05 93 99 06 	movsd  xmm0,QWORD PTR [rip+0x69993]        # 481420 <_IO_stdin_used+0x4420>
  417a8c:	00 
  417a8d:	66 48 0f 6e c8       	movq   xmm1,rax
  417a92:	e8 39 1e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417a97:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417a9c:	f2 0f 10 0d 9c 99 06 	movsd  xmm1,QWORD PTR [rip+0x6999c]        # 481440 <_IO_stdin_used+0x4440>
  417aa3:	00 
  417aa4:	f2 0f 10 05 7c 99 06 	movsd  xmm0,QWORD PTR [rip+0x6997c]        # 481428 <_IO_stdin_used+0x4428>
  417aab:	00 
  417aac:	e8 1f 1e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417ab1:	48 8b 05 10 97 06 00 	mov    rax,QWORD PTR [rip+0x69710]        # 4811c8 <_IO_stdin_used+0x41c8>
  417ab8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417abd:	f2 0f 10 05 6b 99 06 	movsd  xmm0,QWORD PTR [rip+0x6996b]        # 481430 <_IO_stdin_used+0x4430>
  417ac4:	00 
  417ac5:	66 48 0f 6e c8       	movq   xmm1,rax
  417aca:	e8 01 1e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417acf:	e9 b4 3b ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&H66)
  417ad4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417ad9:	f2 0f 10 0d e7 96 06 	movsd  xmm1,QWORD PTR [rip+0x696e7]        # 4811c8 <_IO_stdin_used+0x41c8>
  417ae0:	00 
  417ae1:	f2 0f 10 05 37 99 06 	movsd  xmm0,QWORD PTR [rip+0x69937]        # 481420 <_IO_stdin_used+0x4420>
  417ae8:	00 
  417ae9:	e8 e2 1d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417aee:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417af3:	f2 0f 10 0d 45 99 06 	movsd  xmm1,QWORD PTR [rip+0x69945]        # 481440 <_IO_stdin_used+0x4440>
  417afa:	00 
  417afb:	f2 0f 10 05 25 99 06 	movsd  xmm0,QWORD PTR [rip+0x69925]        # 481428 <_IO_stdin_used+0x4428>
  417b02:	00 
  417b03:	e8 c8 1d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417b08:	f2 0f 10 0d 28 99 06 	movsd  xmm1,QWORD PTR [rip+0x69928]        # 481438 <_IO_stdin_used+0x4438>
  417b0f:	00 
  417b10:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417b15:	f2 0f 10 05 13 99 06 	movsd  xmm0,QWORD PTR [rip+0x69913]        # 481430 <_IO_stdin_used+0x4430>
  417b1c:	00 
  417b1d:	e8 ae 1d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417b22:	e9 61 3b ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&H99)
  417b27:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417b2c:	f2 0f 10 0d 94 96 06 	movsd  xmm1,QWORD PTR [rip+0x69694]        # 4811c8 <_IO_stdin_used+0x41c8>
  417b33:	00 
  417b34:	f2 0f 10 05 e4 98 06 	movsd  xmm0,QWORD PTR [rip+0x698e4]        # 481420 <_IO_stdin_used+0x4420>
  417b3b:	00 
  417b3c:	e8 8f 1d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417b41:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417b46:	f2 0f 10 0d f2 98 06 	movsd  xmm1,QWORD PTR [rip+0x698f2]        # 481440 <_IO_stdin_used+0x4440>
  417b4d:	00 
  417b4e:	f2 0f 10 05 d2 98 06 	movsd  xmm0,QWORD PTR [rip+0x698d2]        # 481428 <_IO_stdin_used+0x4428>
  417b55:	00 
  417b56:	e8 75 1d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417b5b:	f2 0f 10 0d 35 98 06 	movsd  xmm1,QWORD PTR [rip+0x69835]        # 481398 <_IO_stdin_used+0x4398>
  417b62:	00 
  417b63:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417b68:	f2 0f 10 05 c0 98 06 	movsd  xmm0,QWORD PTR [rip+0x698c0]        # 481430 <_IO_stdin_used+0x4430>
  417b6f:	00 
  417b70:	e8 5b 1d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417b75:	e9 0e 3b ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&HCC)
  417b7a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417b7f:	f2 0f 10 0d 41 96 06 	movsd  xmm1,QWORD PTR [rip+0x69641]        # 4811c8 <_IO_stdin_used+0x41c8>
  417b86:	00 
  417b87:	f2 0f 10 05 91 98 06 	movsd  xmm0,QWORD PTR [rip+0x69891]        # 481420 <_IO_stdin_used+0x4420>
  417b8e:	00 
  417b8f:	e8 3c 1d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417b94:	48 8b 05 a5 98 06 00 	mov    rax,QWORD PTR [rip+0x698a5]        # 481440 <_IO_stdin_used+0x4440>
  417b9b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417ba0:	f2 0f 10 05 80 98 06 	movsd  xmm0,QWORD PTR [rip+0x69880]        # 481428 <_IO_stdin_used+0x4428>
  417ba7:	00 
  417ba8:	66 48 0f 6e c8       	movq   xmm1,rax
  417bad:	e8 1e 1d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417bb2:	48 8b 05 87 98 06 00 	mov    rax,QWORD PTR [rip+0x69887]        # 481440 <_IO_stdin_used+0x4440>
  417bb9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417bbe:	f2 0f 10 05 6a 98 06 	movsd  xmm0,QWORD PTR [rip+0x6986a]        # 481430 <_IO_stdin_used+0x4430>
  417bc5:	00 
  417bc6:	66 48 0f 6e c8       	movq   xmm1,rax
  417bcb:	e8 00 1d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417bd0:	e9 b3 3a ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&HFF)
  417bd5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417bda:	f2 0f 10 0d e6 95 06 	movsd  xmm1,QWORD PTR [rip+0x695e6]        # 4811c8 <_IO_stdin_used+0x41c8>
  417be1:	00 
  417be2:	f2 0f 10 05 36 98 06 	movsd  xmm0,QWORD PTR [rip+0x69836]        # 481420 <_IO_stdin_used+0x4420>
  417be9:	00 
  417bea:	e8 e1 1c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417bef:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417bf4:	f2 0f 10 0d 44 98 06 	movsd  xmm1,QWORD PTR [rip+0x69844]        # 481440 <_IO_stdin_used+0x4440>
  417bfb:	00 
  417bfc:	f2 0f 10 05 24 98 06 	movsd  xmm0,QWORD PTR [rip+0x69824]        # 481428 <_IO_stdin_used+0x4428>
  417c03:	00 
  417c04:	e8 c7 1c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417c09:	f2 0f 10 0d a7 97 06 	movsd  xmm1,QWORD PTR [rip+0x697a7]        # 4813b8 <_IO_stdin_used+0x43b8>
  417c10:	00 
  417c11:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417c16:	f2 0f 10 05 12 98 06 	movsd  xmm0,QWORD PTR [rip+0x69812]        # 481430 <_IO_stdin_used+0x4430>
  417c1d:	00 
  417c1e:	e8 ad 1c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417c23:	e9 60 3a ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&H00)
  417c28:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417c2d:	f2 0f 10 0d 93 95 06 	movsd  xmm1,QWORD PTR [rip+0x69593]        # 4811c8 <_IO_stdin_used+0x41c8>
  417c34:	00 
  417c35:	f2 0f 10 05 e3 97 06 	movsd  xmm0,QWORD PTR [rip+0x697e3]        # 481420 <_IO_stdin_used+0x4420>
  417c3c:	00 
  417c3d:	e8 8e 1c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417c42:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417c47:	f2 0f 10 0d 69 97 06 	movsd  xmm1,QWORD PTR [rip+0x69769]        # 4813b8 <_IO_stdin_used+0x43b8>
  417c4e:	00 
  417c4f:	f2 0f 10 05 d1 97 06 	movsd  xmm0,QWORD PTR [rip+0x697d1]        # 481428 <_IO_stdin_used+0x4428>
  417c56:	00 
  417c57:	e8 74 1c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417c5c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417c61:	66 0f ef c9          	pxor   xmm1,xmm1
  417c65:	f2 0f 10 05 c3 97 06 	movsd  xmm0,QWORD PTR [rip+0x697c3]        # 481430 <_IO_stdin_used+0x4430>
  417c6c:	00 
  417c6d:	e8 5e 1c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417c72:	e9 11 3a ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&H33)
  417c77:	48 8b 05 4a 95 06 00 	mov    rax,QWORD PTR [rip+0x6954a]        # 4811c8 <_IO_stdin_used+0x41c8>
  417c7e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417c83:	f2 0f 10 05 95 97 06 	movsd  xmm0,QWORD PTR [rip+0x69795]        # 481420 <_IO_stdin_used+0x4420>
  417c8a:	00 
  417c8b:	66 48 0f 6e c8       	movq   xmm1,rax
  417c90:	e8 3b 1c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417c95:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417c9a:	f2 0f 10 0d 16 97 06 	movsd  xmm1,QWORD PTR [rip+0x69716]        # 4813b8 <_IO_stdin_used+0x43b8>
  417ca1:	00 
  417ca2:	f2 0f 10 05 7e 97 06 	movsd  xmm0,QWORD PTR [rip+0x6977e]        # 481428 <_IO_stdin_used+0x4428>
  417ca9:	00 
  417caa:	e8 21 1c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417caf:	48 8b 05 12 95 06 00 	mov    rax,QWORD PTR [rip+0x69512]        # 4811c8 <_IO_stdin_used+0x41c8>
  417cb6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417cbb:	f2 0f 10 05 6d 97 06 	movsd  xmm0,QWORD PTR [rip+0x6976d]        # 481430 <_IO_stdin_used+0x4430>
  417cc2:	00 
  417cc3:	66 48 0f 6e c8       	movq   xmm1,rax
  417cc8:	e8 03 1c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417ccd:	e9 b6 39 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&H66)
  417cd2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417cd7:	f2 0f 10 0d e9 94 06 	movsd  xmm1,QWORD PTR [rip+0x694e9]        # 4811c8 <_IO_stdin_used+0x41c8>
  417cde:	00 
  417cdf:	f2 0f 10 05 39 97 06 	movsd  xmm0,QWORD PTR [rip+0x69739]        # 481420 <_IO_stdin_used+0x4420>
  417ce6:	00 
  417ce7:	e8 e4 1b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417cec:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417cf1:	f2 0f 10 0d bf 96 06 	movsd  xmm1,QWORD PTR [rip+0x696bf]        # 4813b8 <_IO_stdin_used+0x43b8>
  417cf8:	00 
  417cf9:	f2 0f 10 05 27 97 06 	movsd  xmm0,QWORD PTR [rip+0x69727]        # 481428 <_IO_stdin_used+0x4428>
  417d00:	00 
  417d01:	e8 ca 1b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417d06:	f2 0f 10 0d 2a 97 06 	movsd  xmm1,QWORD PTR [rip+0x6972a]        # 481438 <_IO_stdin_used+0x4438>
  417d0d:	00 
  417d0e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417d13:	f2 0f 10 05 15 97 06 	movsd  xmm0,QWORD PTR [rip+0x69715]        # 481430 <_IO_stdin_used+0x4430>
  417d1a:	00 
  417d1b:	e8 b0 1b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417d20:	e9 63 39 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&H99)
  417d25:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417d2a:	f2 0f 10 0d 96 94 06 	movsd  xmm1,QWORD PTR [rip+0x69496]        # 4811c8 <_IO_stdin_used+0x41c8>
  417d31:	00 
  417d32:	f2 0f 10 05 e6 96 06 	movsd  xmm0,QWORD PTR [rip+0x696e6]        # 481420 <_IO_stdin_used+0x4420>
  417d39:	00 
  417d3a:	e8 91 1b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417d3f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417d44:	f2 0f 10 0d 6c 96 06 	movsd  xmm1,QWORD PTR [rip+0x6966c]        # 4813b8 <_IO_stdin_used+0x43b8>
  417d4b:	00 
  417d4c:	f2 0f 10 05 d4 96 06 	movsd  xmm0,QWORD PTR [rip+0x696d4]        # 481428 <_IO_stdin_used+0x4428>
  417d53:	00 
  417d54:	e8 77 1b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417d59:	f2 0f 10 0d 37 96 06 	movsd  xmm1,QWORD PTR [rip+0x69637]        # 481398 <_IO_stdin_used+0x4398>
  417d60:	00 
  417d61:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417d66:	f2 0f 10 05 c2 96 06 	movsd  xmm0,QWORD PTR [rip+0x696c2]        # 481430 <_IO_stdin_used+0x4430>
  417d6d:	00 
  417d6e:	e8 5d 1b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417d73:	e9 10 39 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&HCC)
  417d78:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417d7d:	f2 0f 10 0d 43 94 06 	movsd  xmm1,QWORD PTR [rip+0x69443]        # 4811c8 <_IO_stdin_used+0x41c8>
  417d84:	00 
  417d85:	f2 0f 10 05 93 96 06 	movsd  xmm0,QWORD PTR [rip+0x69693]        # 481420 <_IO_stdin_used+0x4420>
  417d8c:	00 
  417d8d:	e8 3e 1b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417d92:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417d97:	f2 0f 10 0d 19 96 06 	movsd  xmm1,QWORD PTR [rip+0x69619]        # 4813b8 <_IO_stdin_used+0x43b8>
  417d9e:	00 
  417d9f:	f2 0f 10 05 81 96 06 	movsd  xmm0,QWORD PTR [rip+0x69681]        # 481428 <_IO_stdin_used+0x4428>
  417da6:	00 
  417da7:	e8 24 1b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417dac:	f2 0f 10 0d 8c 96 06 	movsd  xmm1,QWORD PTR [rip+0x6968c]        # 481440 <_IO_stdin_used+0x4440>
  417db3:	00 
  417db4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417db9:	f2 0f 10 05 6f 96 06 	movsd  xmm0,QWORD PTR [rip+0x6966f]        # 481430 <_IO_stdin_used+0x4430>
  417dc0:	00 
  417dc1:	e8 0a 1b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417dc6:	e9 bd 38 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&HFF)
  417dcb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417dd0:	f2 0f 10 0d f0 93 06 	movsd  xmm1,QWORD PTR [rip+0x693f0]        # 4811c8 <_IO_stdin_used+0x41c8>
  417dd7:	00 
  417dd8:	f2 0f 10 05 40 96 06 	movsd  xmm0,QWORD PTR [rip+0x69640]        # 481420 <_IO_stdin_used+0x4420>
  417ddf:	00 
  417de0:	e8 eb 1a ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417de5:	48 8b 05 cc 95 06 00 	mov    rax,QWORD PTR [rip+0x695cc]        # 4813b8 <_IO_stdin_used+0x43b8>
  417dec:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417df1:	f2 0f 10 05 2f 96 06 	movsd  xmm0,QWORD PTR [rip+0x6962f]        # 481428 <_IO_stdin_used+0x4428>
  417df8:	00 
  417df9:	66 48 0f 6e c8       	movq   xmm1,rax
  417dfe:	e8 cd 1a ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417e03:	48 8b 05 ae 95 06 00 	mov    rax,QWORD PTR [rip+0x695ae]        # 4813b8 <_IO_stdin_used+0x43b8>
  417e0a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417e0f:	f2 0f 10 05 19 96 06 	movsd  xmm0,QWORD PTR [rip+0x69619]        # 481430 <_IO_stdin_used+0x4430>
  417e16:	00 
  417e17:	66 48 0f 6e c8       	movq   xmm1,rax
  417e1c:	e8 af 1a ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417e21:	e9 62 38 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&H00)
  417e26:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417e2b:	f2 0f 10 0d 05 96 06 	movsd  xmm1,QWORD PTR [rip+0x69605]        # 481438 <_IO_stdin_used+0x4438>
  417e32:	00 
  417e33:	f2 0f 10 05 e5 95 06 	movsd  xmm0,QWORD PTR [rip+0x695e5]        # 481420 <_IO_stdin_used+0x4420>
  417e3a:	00 
  417e3b:	e8 90 1a ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417e40:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417e45:	66 0f ef c9          	pxor   xmm1,xmm1
  417e49:	f2 0f 10 05 d7 95 06 	movsd  xmm0,QWORD PTR [rip+0x695d7]        # 481428 <_IO_stdin_used+0x4428>
  417e50:	00 
  417e51:	e8 7a 1a ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417e56:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417e5b:	66 0f ef c9          	pxor   xmm1,xmm1
  417e5f:	f2 0f 10 05 c9 95 06 	movsd  xmm0,QWORD PTR [rip+0x695c9]        # 481430 <_IO_stdin_used+0x4430>
  417e66:	00 
  417e67:	e8 64 1a ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417e6c:	e9 17 38 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&H33)
  417e71:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417e76:	f2 0f 10 0d ba 95 06 	movsd  xmm1,QWORD PTR [rip+0x695ba]        # 481438 <_IO_stdin_used+0x4438>
  417e7d:	00 
  417e7e:	f2 0f 10 05 9a 95 06 	movsd  xmm0,QWORD PTR [rip+0x6959a]        # 481420 <_IO_stdin_used+0x4420>
  417e85:	00 
  417e86:	e8 45 1a ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417e8b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417e90:	66 0f ef c9          	pxor   xmm1,xmm1
  417e94:	f2 0f 10 05 8c 95 06 	movsd  xmm0,QWORD PTR [rip+0x6958c]        # 481428 <_IO_stdin_used+0x4428>
  417e9b:	00 
  417e9c:	e8 2f 1a ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417ea1:	f2 0f 10 0d 1f 93 06 	movsd  xmm1,QWORD PTR [rip+0x6931f]        # 4811c8 <_IO_stdin_used+0x41c8>
  417ea8:	00 
  417ea9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417eae:	f2 0f 10 05 7a 95 06 	movsd  xmm0,QWORD PTR [rip+0x6957a]        # 481430 <_IO_stdin_used+0x4430>
  417eb5:	00 
  417eb6:	e8 15 1a ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417ebb:	e9 c8 37 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&H66)
  417ec0:	48 8b 05 71 95 06 00 	mov    rax,QWORD PTR [rip+0x69571]        # 481438 <_IO_stdin_used+0x4438>
  417ec7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417ecc:	f2 0f 10 05 4c 95 06 	movsd  xmm0,QWORD PTR [rip+0x6954c]        # 481420 <_IO_stdin_used+0x4420>
  417ed3:	00 
  417ed4:	66 48 0f 6e c8       	movq   xmm1,rax
  417ed9:	e8 f2 19 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417ede:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417ee3:	66 0f ef c9          	pxor   xmm1,xmm1
  417ee7:	f2 0f 10 05 39 95 06 	movsd  xmm0,QWORD PTR [rip+0x69539]        # 481428 <_IO_stdin_used+0x4428>
  417eee:	00 
  417eef:	e8 dc 19 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417ef4:	48 8b 05 3d 95 06 00 	mov    rax,QWORD PTR [rip+0x6953d]        # 481438 <_IO_stdin_used+0x4438>
  417efb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417f00:	f2 0f 10 05 28 95 06 	movsd  xmm0,QWORD PTR [rip+0x69528]        # 481430 <_IO_stdin_used+0x4430>
  417f07:	00 
  417f08:	66 48 0f 6e c8       	movq   xmm1,rax
  417f0d:	e8 be 19 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417f12:	e9 71 37 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&H99)
  417f17:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417f1c:	f2 0f 10 0d 14 95 06 	movsd  xmm1,QWORD PTR [rip+0x69514]        # 481438 <_IO_stdin_used+0x4438>
  417f23:	00 
  417f24:	f2 0f 10 05 f4 94 06 	movsd  xmm0,QWORD PTR [rip+0x694f4]        # 481420 <_IO_stdin_used+0x4420>
  417f2b:	00 
  417f2c:	e8 9f 19 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417f31:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417f36:	66 0f ef c9          	pxor   xmm1,xmm1
  417f3a:	f2 0f 10 05 e6 94 06 	movsd  xmm0,QWORD PTR [rip+0x694e6]        # 481428 <_IO_stdin_used+0x4428>
  417f41:	00 
  417f42:	e8 89 19 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417f47:	f2 0f 10 0d 49 94 06 	movsd  xmm1,QWORD PTR [rip+0x69449]        # 481398 <_IO_stdin_used+0x4398>
  417f4e:	00 
  417f4f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417f54:	f2 0f 10 05 d4 94 06 	movsd  xmm0,QWORD PTR [rip+0x694d4]        # 481430 <_IO_stdin_used+0x4430>
  417f5b:	00 
  417f5c:	e8 6f 19 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417f61:	e9 22 37 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&HCC)
  417f66:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417f6b:	f2 0f 10 0d c5 94 06 	movsd  xmm1,QWORD PTR [rip+0x694c5]        # 481438 <_IO_stdin_used+0x4438>
  417f72:	00 
  417f73:	f2 0f 10 05 a5 94 06 	movsd  xmm0,QWORD PTR [rip+0x694a5]        # 481420 <_IO_stdin_used+0x4420>
  417f7a:	00 
  417f7b:	e8 50 19 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417f80:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417f85:	66 0f ef c9          	pxor   xmm1,xmm1
  417f89:	f2 0f 10 05 97 94 06 	movsd  xmm0,QWORD PTR [rip+0x69497]        # 481428 <_IO_stdin_used+0x4428>
  417f90:	00 
  417f91:	e8 3a 19 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417f96:	f2 0f 10 0d a2 94 06 	movsd  xmm1,QWORD PTR [rip+0x694a2]        # 481440 <_IO_stdin_used+0x4440>
  417f9d:	00 
  417f9e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417fa3:	f2 0f 10 05 85 94 06 	movsd  xmm0,QWORD PTR [rip+0x69485]        # 481430 <_IO_stdin_used+0x4430>
  417faa:	00 
  417fab:	e8 20 19 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417fb0:	e9 d3 36 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&HFF)
  417fb5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417fba:	f2 0f 10 0d 76 94 06 	movsd  xmm1,QWORD PTR [rip+0x69476]        # 481438 <_IO_stdin_used+0x4438>
  417fc1:	00 
  417fc2:	f2 0f 10 05 56 94 06 	movsd  xmm0,QWORD PTR [rip+0x69456]        # 481420 <_IO_stdin_used+0x4420>
  417fc9:	00 
  417fca:	e8 01 19 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417fcf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417fd4:	66 0f ef c9          	pxor   xmm1,xmm1
  417fd8:	f2 0f 10 05 48 94 06 	movsd  xmm0,QWORD PTR [rip+0x69448]        # 481428 <_IO_stdin_used+0x4428>
  417fdf:	00 
  417fe0:	e8 eb 18 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  417fe5:	f2 0f 10 0d cb 93 06 	movsd  xmm1,QWORD PTR [rip+0x693cb]        # 4813b8 <_IO_stdin_used+0x43b8>
  417fec:	00 
  417fed:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417ff2:	f2 0f 10 05 36 94 06 	movsd  xmm0,QWORD PTR [rip+0x69436]        # 481430 <_IO_stdin_used+0x4430>
  417ff9:	00 
  417ffa:	e8 d1 18 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417fff:	e9 84 36 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&H00)
  418004:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418009:	f2 0f 10 0d 27 94 06 	movsd  xmm1,QWORD PTR [rip+0x69427]        # 481438 <_IO_stdin_used+0x4438>
  418010:	00 
  418011:	f2 0f 10 05 07 94 06 	movsd  xmm0,QWORD PTR [rip+0x69407]        # 481420 <_IO_stdin_used+0x4420>
  418018:	00 
  418019:	e8 b2 18 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41801e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418023:	f2 0f 10 0d 9d 91 06 	movsd  xmm1,QWORD PTR [rip+0x6919d]        # 4811c8 <_IO_stdin_used+0x41c8>
  41802a:	00 
  41802b:	f2 0f 10 05 f5 93 06 	movsd  xmm0,QWORD PTR [rip+0x693f5]        # 481428 <_IO_stdin_used+0x4428>
  418032:	00 
  418033:	e8 98 18 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418038:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41803d:	66 0f ef c9          	pxor   xmm1,xmm1
  418041:	f2 0f 10 05 e7 93 06 	movsd  xmm0,QWORD PTR [rip+0x693e7]        # 481430 <_IO_stdin_used+0x4430>
  418048:	00 
  418049:	e8 82 18 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41804e:	e9 35 36 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&H33)
  418053:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418058:	f2 0f 10 0d d8 93 06 	movsd  xmm1,QWORD PTR [rip+0x693d8]        # 481438 <_IO_stdin_used+0x4438>
  41805f:	00 
  418060:	f2 0f 10 05 b8 93 06 	movsd  xmm0,QWORD PTR [rip+0x693b8]        # 481420 <_IO_stdin_used+0x4420>
  418067:	00 
  418068:	e8 63 18 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41806d:	48 8b 05 54 91 06 00 	mov    rax,QWORD PTR [rip+0x69154]        # 4811c8 <_IO_stdin_used+0x41c8>
  418074:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418079:	f2 0f 10 05 a7 93 06 	movsd  xmm0,QWORD PTR [rip+0x693a7]        # 481428 <_IO_stdin_used+0x4428>
  418080:	00 
  418081:	66 48 0f 6e c8       	movq   xmm1,rax
  418086:	e8 45 18 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41808b:	48 8b 05 36 91 06 00 	mov    rax,QWORD PTR [rip+0x69136]        # 4811c8 <_IO_stdin_used+0x41c8>
  418092:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418097:	f2 0f 10 05 91 93 06 	movsd  xmm0,QWORD PTR [rip+0x69391]        # 481430 <_IO_stdin_used+0x4430>
  41809e:	00 
  41809f:	66 48 0f 6e c8       	movq   xmm1,rax
  4180a4:	e8 27 18 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4180a9:	e9 da 35 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&H66)
  4180ae:	48 8b 05 83 93 06 00 	mov    rax,QWORD PTR [rip+0x69383]        # 481438 <_IO_stdin_used+0x4438>
  4180b5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4180ba:	f2 0f 10 05 5e 93 06 	movsd  xmm0,QWORD PTR [rip+0x6935e]        # 481420 <_IO_stdin_used+0x4420>
  4180c1:	00 
  4180c2:	66 48 0f 6e c8       	movq   xmm1,rax
  4180c7:	e8 04 18 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4180cc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4180d1:	f2 0f 10 0d ef 90 06 	movsd  xmm1,QWORD PTR [rip+0x690ef]        # 4811c8 <_IO_stdin_used+0x41c8>
  4180d8:	00 
  4180d9:	f2 0f 10 05 47 93 06 	movsd  xmm0,QWORD PTR [rip+0x69347]        # 481428 <_IO_stdin_used+0x4428>
  4180e0:	00 
  4180e1:	e8 ea 17 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4180e6:	48 8b 05 4b 93 06 00 	mov    rax,QWORD PTR [rip+0x6934b]        # 481438 <_IO_stdin_used+0x4438>
  4180ed:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4180f2:	f2 0f 10 05 36 93 06 	movsd  xmm0,QWORD PTR [rip+0x69336]        # 481430 <_IO_stdin_used+0x4430>
  4180f9:	00 
  4180fa:	66 48 0f 6e c8       	movq   xmm1,rax
  4180ff:	e8 cc 17 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418104:	e9 7f 35 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&H99)
  418109:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41810e:	f2 0f 10 0d 22 93 06 	movsd  xmm1,QWORD PTR [rip+0x69322]        # 481438 <_IO_stdin_used+0x4438>
  418115:	00 
  418116:	f2 0f 10 05 02 93 06 	movsd  xmm0,QWORD PTR [rip+0x69302]        # 481420 <_IO_stdin_used+0x4420>
  41811d:	00 
  41811e:	e8 ad 17 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418123:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418128:	f2 0f 10 0d 98 90 06 	movsd  xmm1,QWORD PTR [rip+0x69098]        # 4811c8 <_IO_stdin_used+0x41c8>
  41812f:	00 
  418130:	f2 0f 10 05 f0 92 06 	movsd  xmm0,QWORD PTR [rip+0x692f0]        # 481428 <_IO_stdin_used+0x4428>
  418137:	00 
  418138:	e8 93 17 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41813d:	f2 0f 10 0d 53 92 06 	movsd  xmm1,QWORD PTR [rip+0x69253]        # 481398 <_IO_stdin_used+0x4398>
  418144:	00 
  418145:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41814a:	f2 0f 10 05 de 92 06 	movsd  xmm0,QWORD PTR [rip+0x692de]        # 481430 <_IO_stdin_used+0x4430>
  418151:	00 
  418152:	e8 79 17 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418157:	e9 2c 35 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&HCC)
  41815c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418161:	f2 0f 10 0d cf 92 06 	movsd  xmm1,QWORD PTR [rip+0x692cf]        # 481438 <_IO_stdin_used+0x4438>
  418168:	00 
  418169:	f2 0f 10 05 af 92 06 	movsd  xmm0,QWORD PTR [rip+0x692af]        # 481420 <_IO_stdin_used+0x4420>
  418170:	00 
  418171:	e8 5a 17 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418176:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41817b:	f2 0f 10 0d 45 90 06 	movsd  xmm1,QWORD PTR [rip+0x69045]        # 4811c8 <_IO_stdin_used+0x41c8>
  418182:	00 
  418183:	f2 0f 10 05 9d 92 06 	movsd  xmm0,QWORD PTR [rip+0x6929d]        # 481428 <_IO_stdin_used+0x4428>
  41818a:	00 
  41818b:	e8 40 17 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418190:	f2 0f 10 0d a8 92 06 	movsd  xmm1,QWORD PTR [rip+0x692a8]        # 481440 <_IO_stdin_used+0x4440>
  418197:	00 
  418198:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41819d:	f2 0f 10 05 8b 92 06 	movsd  xmm0,QWORD PTR [rip+0x6928b]        # 481430 <_IO_stdin_used+0x4430>
  4181a4:	00 
  4181a5:	e8 26 17 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4181aa:	e9 d9 34 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&HFF)
  4181af:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4181b4:	f2 0f 10 0d 7c 92 06 	movsd  xmm1,QWORD PTR [rip+0x6927c]        # 481438 <_IO_stdin_used+0x4438>
  4181bb:	00 
  4181bc:	f2 0f 10 05 5c 92 06 	movsd  xmm0,QWORD PTR [rip+0x6925c]        # 481420 <_IO_stdin_used+0x4420>
  4181c3:	00 
  4181c4:	e8 07 17 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4181c9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4181ce:	f2 0f 10 0d f2 8f 06 	movsd  xmm1,QWORD PTR [rip+0x68ff2]        # 4811c8 <_IO_stdin_used+0x41c8>
  4181d5:	00 
  4181d6:	f2 0f 10 05 4a 92 06 	movsd  xmm0,QWORD PTR [rip+0x6924a]        # 481428 <_IO_stdin_used+0x4428>
  4181dd:	00 
  4181de:	e8 ed 16 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4181e3:	f2 0f 10 0d cd 91 06 	movsd  xmm1,QWORD PTR [rip+0x691cd]        # 4813b8 <_IO_stdin_used+0x43b8>
  4181ea:	00 
  4181eb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4181f0:	f2 0f 10 05 38 92 06 	movsd  xmm0,QWORD PTR [rip+0x69238]        # 481430 <_IO_stdin_used+0x4430>
  4181f7:	00 
  4181f8:	e8 d3 16 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4181fd:	e9 86 34 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&H00)
  418202:	48 8b 05 2f 92 06 00 	mov    rax,QWORD PTR [rip+0x6922f]        # 481438 <_IO_stdin_used+0x4438>
  418209:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41820e:	f2 0f 10 05 0a 92 06 	movsd  xmm0,QWORD PTR [rip+0x6920a]        # 481420 <_IO_stdin_used+0x4420>
  418215:	00 
  418216:	66 48 0f 6e c8       	movq   xmm1,rax
  41821b:	e8 b0 16 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418220:	48 8b 05 11 92 06 00 	mov    rax,QWORD PTR [rip+0x69211]        # 481438 <_IO_stdin_used+0x4438>
  418227:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41822c:	f2 0f 10 05 f4 91 06 	movsd  xmm0,QWORD PTR [rip+0x691f4]        # 481428 <_IO_stdin_used+0x4428>
  418233:	00 
  418234:	66 48 0f 6e c8       	movq   xmm1,rax
  418239:	e8 92 16 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41823e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418243:	66 0f ef c9          	pxor   xmm1,xmm1
  418247:	f2 0f 10 05 e1 91 06 	movsd  xmm0,QWORD PTR [rip+0x691e1]        # 481430 <_IO_stdin_used+0x4430>
  41824e:	00 
  41824f:	e8 7c 16 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418254:	e9 2f 34 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&H33)
  418259:	48 8b 05 d8 91 06 00 	mov    rax,QWORD PTR [rip+0x691d8]        # 481438 <_IO_stdin_used+0x4438>
  418260:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418265:	f2 0f 10 05 b3 91 06 	movsd  xmm0,QWORD PTR [rip+0x691b3]        # 481420 <_IO_stdin_used+0x4420>
  41826c:	00 
  41826d:	66 48 0f 6e c8       	movq   xmm1,rax
  418272:	e8 59 16 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418277:	48 8b 05 ba 91 06 00 	mov    rax,QWORD PTR [rip+0x691ba]        # 481438 <_IO_stdin_used+0x4438>
  41827e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418283:	f2 0f 10 05 9d 91 06 	movsd  xmm0,QWORD PTR [rip+0x6919d]        # 481428 <_IO_stdin_used+0x4428>
  41828a:	00 
  41828b:	66 48 0f 6e c8       	movq   xmm1,rax
  418290:	e8 3b 16 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418295:	f2 0f 10 0d 2b 8f 06 	movsd  xmm1,QWORD PTR [rip+0x68f2b]        # 4811c8 <_IO_stdin_used+0x41c8>
  41829c:	00 
  41829d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4182a2:	f2 0f 10 05 86 91 06 	movsd  xmm0,QWORD PTR [rip+0x69186]        # 481430 <_IO_stdin_used+0x4430>
  4182a9:	00 
  4182aa:	e8 21 16 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4182af:	e9 d4 33 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&H66)
  4182b4:	48 8b 05 7d 91 06 00 	mov    rax,QWORD PTR [rip+0x6917d]        # 481438 <_IO_stdin_used+0x4438>
  4182bb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4182c0:	f2 0f 10 05 58 91 06 	movsd  xmm0,QWORD PTR [rip+0x69158]        # 481420 <_IO_stdin_used+0x4420>
  4182c7:	00 
  4182c8:	66 48 0f 6e c8       	movq   xmm1,rax
  4182cd:	e8 fe 15 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4182d2:	48 8b 05 5f 91 06 00 	mov    rax,QWORD PTR [rip+0x6915f]        # 481438 <_IO_stdin_used+0x4438>
  4182d9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4182de:	f2 0f 10 05 42 91 06 	movsd  xmm0,QWORD PTR [rip+0x69142]        # 481428 <_IO_stdin_used+0x4428>
  4182e5:	00 
  4182e6:	66 48 0f 6e c8       	movq   xmm1,rax
  4182eb:	e8 e0 15 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4182f0:	48 8b 05 41 91 06 00 	mov    rax,QWORD PTR [rip+0x69141]        # 481438 <_IO_stdin_used+0x4438>
  4182f7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4182fc:	f2 0f 10 05 2c 91 06 	movsd  xmm0,QWORD PTR [rip+0x6912c]        # 481430 <_IO_stdin_used+0x4430>
  418303:	00 
  418304:	66 48 0f 6e c8       	movq   xmm1,rax
  418309:	e8 c2 15 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41830e:	e9 75 33 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&H99)
  418313:	48 8b 05 1e 91 06 00 	mov    rax,QWORD PTR [rip+0x6911e]        # 481438 <_IO_stdin_used+0x4438>
  41831a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41831f:	f2 0f 10 05 f9 90 06 	movsd  xmm0,QWORD PTR [rip+0x690f9]        # 481420 <_IO_stdin_used+0x4420>
  418326:	00 
  418327:	66 48 0f 6e c8       	movq   xmm1,rax
  41832c:	e8 9f 15 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418331:	48 8b 05 00 91 06 00 	mov    rax,QWORD PTR [rip+0x69100]        # 481438 <_IO_stdin_used+0x4438>
  418338:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41833d:	f2 0f 10 05 e3 90 06 	movsd  xmm0,QWORD PTR [rip+0x690e3]        # 481428 <_IO_stdin_used+0x4428>
  418344:	00 
  418345:	66 48 0f 6e c8       	movq   xmm1,rax
  41834a:	e8 81 15 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41834f:	f2 0f 10 0d 41 90 06 	movsd  xmm1,QWORD PTR [rip+0x69041]        # 481398 <_IO_stdin_used+0x4398>
  418356:	00 
  418357:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41835c:	f2 0f 10 05 cc 90 06 	movsd  xmm0,QWORD PTR [rip+0x690cc]        # 481430 <_IO_stdin_used+0x4430>
  418363:	00 
  418364:	e8 67 15 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418369:	e9 1a 33 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&HCC)
  41836e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418373:	f2 0f 10 0d 4d 8e 06 	movsd  xmm1,QWORD PTR [rip+0x68e4d]        # 4811c8 <_IO_stdin_used+0x41c8>
  41837a:	00 
  41837b:	f2 0f 10 05 9d 90 06 	movsd  xmm0,QWORD PTR [rip+0x6909d]        # 481420 <_IO_stdin_used+0x4420>
  418382:	00 
  418383:	e8 48 15 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418388:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41838d:	66 0f ef c9          	pxor   xmm1,xmm1
  418391:	f2 0f 10 05 8f 90 06 	movsd  xmm0,QWORD PTR [rip+0x6908f]        # 481428 <_IO_stdin_used+0x4428>
  418398:	00 
  418399:	e8 32 15 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41839e:	f2 0f 10 0d 9a 90 06 	movsd  xmm1,QWORD PTR [rip+0x6909a]        # 481440 <_IO_stdin_used+0x4440>
  4183a5:	00 
  4183a6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4183ab:	f2 0f 10 05 7d 90 06 	movsd  xmm0,QWORD PTR [rip+0x6907d]        # 481430 <_IO_stdin_used+0x4430>
  4183b2:	00 
  4183b3:	e8 18 15 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4183b8:	e9 cb 32 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&HFF)
  4183bd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4183c2:	f2 0f 10 0d fe 8d 06 	movsd  xmm1,QWORD PTR [rip+0x68dfe]        # 4811c8 <_IO_stdin_used+0x41c8>
  4183c9:	00 
  4183ca:	f2 0f 10 05 4e 90 06 	movsd  xmm0,QWORD PTR [rip+0x6904e]        # 481420 <_IO_stdin_used+0x4420>
  4183d1:	00 
  4183d2:	e8 f9 14 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4183d7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4183dc:	66 0f ef c9          	pxor   xmm1,xmm1
  4183e0:	f2 0f 10 05 40 90 06 	movsd  xmm0,QWORD PTR [rip+0x69040]        # 481428 <_IO_stdin_used+0x4428>
  4183e7:	00 
  4183e8:	e8 e3 14 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4183ed:	f2 0f 10 0d c3 8f 06 	movsd  xmm1,QWORD PTR [rip+0x68fc3]        # 4813b8 <_IO_stdin_used+0x43b8>
  4183f4:	00 
  4183f5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4183fa:	f2 0f 10 05 2e 90 06 	movsd  xmm0,QWORD PTR [rip+0x6902e]        # 481430 <_IO_stdin_used+0x4430>
  418401:	00 
  418402:	e8 c9 14 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418407:	e9 7c 32 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&H00)
  41840c:	48 8b 05 b5 8d 06 00 	mov    rax,QWORD PTR [rip+0x68db5]        # 4811c8 <_IO_stdin_used+0x41c8>
  418413:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418418:	f2 0f 10 05 00 90 06 	movsd  xmm0,QWORD PTR [rip+0x69000]        # 481420 <_IO_stdin_used+0x4420>
  41841f:	00 
  418420:	66 48 0f 6e c8       	movq   xmm1,rax
  418425:	e8 a6 14 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41842a:	48 8b 05 97 8d 06 00 	mov    rax,QWORD PTR [rip+0x68d97]        # 4811c8 <_IO_stdin_used+0x41c8>
  418431:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418436:	f2 0f 10 05 ea 8f 06 	movsd  xmm0,QWORD PTR [rip+0x68fea]        # 481428 <_IO_stdin_used+0x4428>
  41843d:	00 
  41843e:	66 48 0f 6e c8       	movq   xmm1,rax
  418443:	e8 88 14 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418448:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41844d:	66 0f ef c9          	pxor   xmm1,xmm1
  418451:	f2 0f 10 05 d7 8f 06 	movsd  xmm0,QWORD PTR [rip+0x68fd7]        # 481430 <_IO_stdin_used+0x4430>
  418458:	00 
  418459:	e8 72 14 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41845e:	e9 25 32 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&H33)
  418463:	48 8b 05 5e 8d 06 00 	mov    rax,QWORD PTR [rip+0x68d5e]        # 4811c8 <_IO_stdin_used+0x41c8>
  41846a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41846f:	f2 0f 10 05 a9 8f 06 	movsd  xmm0,QWORD PTR [rip+0x68fa9]        # 481420 <_IO_stdin_used+0x4420>
  418476:	00 
  418477:	66 48 0f 6e c8       	movq   xmm1,rax
  41847c:	e8 4f 14 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418481:	48 8b 05 40 8d 06 00 	mov    rax,QWORD PTR [rip+0x68d40]        # 4811c8 <_IO_stdin_used+0x41c8>
  418488:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41848d:	f2 0f 10 05 93 8f 06 	movsd  xmm0,QWORD PTR [rip+0x68f93]        # 481428 <_IO_stdin_used+0x4428>
  418494:	00 
  418495:	66 48 0f 6e c8       	movq   xmm1,rax
  41849a:	e8 31 14 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41849f:	48 8b 05 22 8d 06 00 	mov    rax,QWORD PTR [rip+0x68d22]        # 4811c8 <_IO_stdin_used+0x41c8>
  4184a6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4184ab:	f2 0f 10 05 7d 8f 06 	movsd  xmm0,QWORD PTR [rip+0x68f7d]        # 481430 <_IO_stdin_used+0x4430>
  4184b2:	00 
  4184b3:	66 48 0f 6e c8       	movq   xmm1,rax
  4184b8:	e8 13 14 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4184bd:	e9 c6 31 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&H66)
  4184c2:	48 8b 05 ff 8c 06 00 	mov    rax,QWORD PTR [rip+0x68cff]        # 4811c8 <_IO_stdin_used+0x41c8>
  4184c9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4184ce:	f2 0f 10 05 4a 8f 06 	movsd  xmm0,QWORD PTR [rip+0x68f4a]        # 481420 <_IO_stdin_used+0x4420>
  4184d5:	00 
  4184d6:	66 48 0f 6e c8       	movq   xmm1,rax
  4184db:	e8 f0 13 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4184e0:	48 8b 05 e1 8c 06 00 	mov    rax,QWORD PTR [rip+0x68ce1]        # 4811c8 <_IO_stdin_used+0x41c8>
  4184e7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4184ec:	f2 0f 10 05 34 8f 06 	movsd  xmm0,QWORD PTR [rip+0x68f34]        # 481428 <_IO_stdin_used+0x4428>
  4184f3:	00 
  4184f4:	66 48 0f 6e c8       	movq   xmm1,rax
  4184f9:	e8 d2 13 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4184fe:	f2 0f 10 0d 32 8f 06 	movsd  xmm1,QWORD PTR [rip+0x68f32]        # 481438 <_IO_stdin_used+0x4438>
  418505:	00 
  418506:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41850b:	f2 0f 10 05 1d 8f 06 	movsd  xmm0,QWORD PTR [rip+0x68f1d]        # 481430 <_IO_stdin_used+0x4430>
  418512:	00 
  418513:	e8 b8 13 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418518:	e9 6b 31 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&H99)
  41851d:	48 8b 05 a4 8c 06 00 	mov    rax,QWORD PTR [rip+0x68ca4]        # 4811c8 <_IO_stdin_used+0x41c8>
  418524:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418529:	f2 0f 10 05 ef 8e 06 	movsd  xmm0,QWORD PTR [rip+0x68eef]        # 481420 <_IO_stdin_used+0x4420>
  418530:	00 
  418531:	66 48 0f 6e c8       	movq   xmm1,rax
  418536:	e8 95 13 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41853b:	48 8b 05 86 8c 06 00 	mov    rax,QWORD PTR [rip+0x68c86]        # 4811c8 <_IO_stdin_used+0x41c8>
  418542:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418547:	f2 0f 10 05 d9 8e 06 	movsd  xmm0,QWORD PTR [rip+0x68ed9]        # 481428 <_IO_stdin_used+0x4428>
  41854e:	00 
  41854f:	66 48 0f 6e c8       	movq   xmm1,rax
  418554:	e8 77 13 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418559:	f2 0f 10 0d 37 8e 06 	movsd  xmm1,QWORD PTR [rip+0x68e37]        # 481398 <_IO_stdin_used+0x4398>
  418560:	00 
  418561:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418566:	f2 0f 10 05 c2 8e 06 	movsd  xmm0,QWORD PTR [rip+0x68ec2]        # 481430 <_IO_stdin_used+0x4430>
  41856d:	00 
  41856e:	e8 5d 13 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418573:	e9 10 31 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&HCC)
  418578:	48 8b 05 49 8c 06 00 	mov    rax,QWORD PTR [rip+0x68c49]        # 4811c8 <_IO_stdin_used+0x41c8>
  41857f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418584:	f2 0f 10 05 94 8e 06 	movsd  xmm0,QWORD PTR [rip+0x68e94]        # 481420 <_IO_stdin_used+0x4420>
  41858b:	00 
  41858c:	66 48 0f 6e c8       	movq   xmm1,rax
  418591:	e8 3a 13 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418596:	48 8b 05 2b 8c 06 00 	mov    rax,QWORD PTR [rip+0x68c2b]        # 4811c8 <_IO_stdin_used+0x41c8>
  41859d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4185a2:	f2 0f 10 05 7e 8e 06 	movsd  xmm0,QWORD PTR [rip+0x68e7e]        # 481428 <_IO_stdin_used+0x4428>
  4185a9:	00 
  4185aa:	66 48 0f 6e c8       	movq   xmm1,rax
  4185af:	e8 1c 13 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4185b4:	f2 0f 10 0d 84 8e 06 	movsd  xmm1,QWORD PTR [rip+0x68e84]        # 481440 <_IO_stdin_used+0x4440>
  4185bb:	00 
  4185bc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4185c1:	f2 0f 10 05 67 8e 06 	movsd  xmm0,QWORD PTR [rip+0x68e67]        # 481430 <_IO_stdin_used+0x4430>
  4185c8:	00 
  4185c9:	e8 02 13 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4185ce:	e9 b5 30 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&HFF)
  4185d3:	48 8b 05 ee 8b 06 00 	mov    rax,QWORD PTR [rip+0x68bee]        # 4811c8 <_IO_stdin_used+0x41c8>
  4185da:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4185df:	f2 0f 10 05 39 8e 06 	movsd  xmm0,QWORD PTR [rip+0x68e39]        # 481420 <_IO_stdin_used+0x4420>
  4185e6:	00 
  4185e7:	66 48 0f 6e c8       	movq   xmm1,rax
  4185ec:	e8 df 12 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4185f1:	48 8b 05 d0 8b 06 00 	mov    rax,QWORD PTR [rip+0x68bd0]        # 4811c8 <_IO_stdin_used+0x41c8>
  4185f8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4185fd:	f2 0f 10 05 23 8e 06 	movsd  xmm0,QWORD PTR [rip+0x68e23]        # 481428 <_IO_stdin_used+0x4428>
  418604:	00 
  418605:	66 48 0f 6e c8       	movq   xmm1,rax
  41860a:	e8 c1 12 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41860f:	f2 0f 10 0d a1 8d 06 	movsd  xmm1,QWORD PTR [rip+0x68da1]        # 4813b8 <_IO_stdin_used+0x43b8>
  418616:	00 
  418617:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41861c:	f2 0f 10 05 0c 8e 06 	movsd  xmm0,QWORD PTR [rip+0x68e0c]        # 481430 <_IO_stdin_used+0x4430>
  418623:	00 
  418624:	e8 a7 12 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418629:	e9 5a 30 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&H00)
  41862e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418633:	f2 0f 10 0d 8d 8b 06 	movsd  xmm1,QWORD PTR [rip+0x68b8d]        # 4811c8 <_IO_stdin_used+0x41c8>
  41863a:	00 
  41863b:	f2 0f 10 05 dd 8d 06 	movsd  xmm0,QWORD PTR [rip+0x68ddd]        # 481420 <_IO_stdin_used+0x4420>
  418642:	00 
  418643:	e8 88 12 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418648:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41864d:	f2 0f 10 0d e3 8d 06 	movsd  xmm1,QWORD PTR [rip+0x68de3]        # 481438 <_IO_stdin_used+0x4438>
  418654:	00 
  418655:	f2 0f 10 05 cb 8d 06 	movsd  xmm0,QWORD PTR [rip+0x68dcb]        # 481428 <_IO_stdin_used+0x4428>
  41865c:	00 
  41865d:	e8 6e 12 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418662:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418667:	66 0f ef c9          	pxor   xmm1,xmm1
  41866b:	f2 0f 10 05 bd 8d 06 	movsd  xmm0,QWORD PTR [rip+0x68dbd]        # 481430 <_IO_stdin_used+0x4430>
  418672:	00 
  418673:	e8 58 12 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418678:	e9 0b 30 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&H33)
  41867d:	48 8b 05 44 8b 06 00 	mov    rax,QWORD PTR [rip+0x68b44]        # 4811c8 <_IO_stdin_used+0x41c8>
  418684:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418689:	f2 0f 10 05 8f 8d 06 	movsd  xmm0,QWORD PTR [rip+0x68d8f]        # 481420 <_IO_stdin_used+0x4420>
  418690:	00 
  418691:	66 48 0f 6e c8       	movq   xmm1,rax
  418696:	e8 35 12 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41869b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4186a0:	f2 0f 10 0d 90 8d 06 	movsd  xmm1,QWORD PTR [rip+0x68d90]        # 481438 <_IO_stdin_used+0x4438>
  4186a7:	00 
  4186a8:	f2 0f 10 05 78 8d 06 	movsd  xmm0,QWORD PTR [rip+0x68d78]        # 481428 <_IO_stdin_used+0x4428>
  4186af:	00 
  4186b0:	e8 1b 12 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4186b5:	48 8b 05 0c 8b 06 00 	mov    rax,QWORD PTR [rip+0x68b0c]        # 4811c8 <_IO_stdin_used+0x41c8>
  4186bc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4186c1:	f2 0f 10 05 67 8d 06 	movsd  xmm0,QWORD PTR [rip+0x68d67]        # 481430 <_IO_stdin_used+0x4430>
  4186c8:	00 
  4186c9:	66 48 0f 6e c8       	movq   xmm1,rax
  4186ce:	e8 fd 11 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4186d3:	e9 b0 2f ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&H66)
  4186d8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4186dd:	f2 0f 10 0d e3 8a 06 	movsd  xmm1,QWORD PTR [rip+0x68ae3]        # 4811c8 <_IO_stdin_used+0x41c8>
  4186e4:	00 
  4186e5:	f2 0f 10 05 33 8d 06 	movsd  xmm0,QWORD PTR [rip+0x68d33]        # 481420 <_IO_stdin_used+0x4420>
  4186ec:	00 
  4186ed:	e8 de 11 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4186f2:	48 8b 05 3f 8d 06 00 	mov    rax,QWORD PTR [rip+0x68d3f]        # 481438 <_IO_stdin_used+0x4438>
  4186f9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4186fe:	f2 0f 10 05 22 8d 06 	movsd  xmm0,QWORD PTR [rip+0x68d22]        # 481428 <_IO_stdin_used+0x4428>
  418705:	00 
  418706:	66 48 0f 6e c8       	movq   xmm1,rax
  41870b:	e8 c0 11 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418710:	48 8b 05 21 8d 06 00 	mov    rax,QWORD PTR [rip+0x68d21]        # 481438 <_IO_stdin_used+0x4438>
  418717:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41871c:	f2 0f 10 05 0c 8d 06 	movsd  xmm0,QWORD PTR [rip+0x68d0c]        # 481430 <_IO_stdin_used+0x4430>
  418723:	00 
  418724:	66 48 0f 6e c8       	movq   xmm1,rax
  418729:	e8 a2 11 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41872e:	e9 55 2f ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&H99)
  418733:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418738:	f2 0f 10 0d 88 8a 06 	movsd  xmm1,QWORD PTR [rip+0x68a88]        # 4811c8 <_IO_stdin_used+0x41c8>
  41873f:	00 
  418740:	f2 0f 10 05 d8 8c 06 	movsd  xmm0,QWORD PTR [rip+0x68cd8]        # 481420 <_IO_stdin_used+0x4420>
  418747:	00 
  418748:	e8 83 11 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41874d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418752:	f2 0f 10 0d de 8c 06 	movsd  xmm1,QWORD PTR [rip+0x68cde]        # 481438 <_IO_stdin_used+0x4438>
  418759:	00 
  41875a:	f2 0f 10 05 c6 8c 06 	movsd  xmm0,QWORD PTR [rip+0x68cc6]        # 481428 <_IO_stdin_used+0x4428>
  418761:	00 
  418762:	e8 69 11 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418767:	f2 0f 10 0d 29 8c 06 	movsd  xmm1,QWORD PTR [rip+0x68c29]        # 481398 <_IO_stdin_used+0x4398>
  41876e:	00 
  41876f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418774:	f2 0f 10 05 b4 8c 06 	movsd  xmm0,QWORD PTR [rip+0x68cb4]        # 481430 <_IO_stdin_used+0x4430>
  41877b:	00 
  41877c:	e8 4f 11 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418781:	e9 02 2f ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&HCC)
  418786:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41878b:	f2 0f 10 0d 35 8a 06 	movsd  xmm1,QWORD PTR [rip+0x68a35]        # 4811c8 <_IO_stdin_used+0x41c8>
  418792:	00 
  418793:	f2 0f 10 05 85 8c 06 	movsd  xmm0,QWORD PTR [rip+0x68c85]        # 481420 <_IO_stdin_used+0x4420>
  41879a:	00 
  41879b:	e8 30 11 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4187a0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4187a5:	f2 0f 10 0d 8b 8c 06 	movsd  xmm1,QWORD PTR [rip+0x68c8b]        # 481438 <_IO_stdin_used+0x4438>
  4187ac:	00 
  4187ad:	f2 0f 10 05 73 8c 06 	movsd  xmm0,QWORD PTR [rip+0x68c73]        # 481428 <_IO_stdin_used+0x4428>
  4187b4:	00 
  4187b5:	e8 16 11 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4187ba:	f2 0f 10 0d 7e 8c 06 	movsd  xmm1,QWORD PTR [rip+0x68c7e]        # 481440 <_IO_stdin_used+0x4440>
  4187c1:	00 
  4187c2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4187c7:	f2 0f 10 05 61 8c 06 	movsd  xmm0,QWORD PTR [rip+0x68c61]        # 481430 <_IO_stdin_used+0x4430>
  4187ce:	00 
  4187cf:	e8 fc 10 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4187d4:	e9 af 2e ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&HFF)
  4187d9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4187de:	f2 0f 10 0d e2 89 06 	movsd  xmm1,QWORD PTR [rip+0x689e2]        # 4811c8 <_IO_stdin_used+0x41c8>
  4187e5:	00 
  4187e6:	f2 0f 10 05 32 8c 06 	movsd  xmm0,QWORD PTR [rip+0x68c32]        # 481420 <_IO_stdin_used+0x4420>
  4187ed:	00 
  4187ee:	e8 dd 10 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4187f3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4187f8:	f2 0f 10 0d 38 8c 06 	movsd  xmm1,QWORD PTR [rip+0x68c38]        # 481438 <_IO_stdin_used+0x4438>
  4187ff:	00 
  418800:	f2 0f 10 05 20 8c 06 	movsd  xmm0,QWORD PTR [rip+0x68c20]        # 481428 <_IO_stdin_used+0x4428>
  418807:	00 
  418808:	e8 c3 10 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41880d:	f2 0f 10 0d a3 8b 06 	movsd  xmm1,QWORD PTR [rip+0x68ba3]        # 4813b8 <_IO_stdin_used+0x43b8>
  418814:	00 
  418815:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41881a:	f2 0f 10 05 0e 8c 06 	movsd  xmm0,QWORD PTR [rip+0x68c0e]        # 481430 <_IO_stdin_used+0x4430>
  418821:	00 
  418822:	e8 a9 10 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418827:	e9 5c 2e ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&H00)
  41882c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418831:	f2 0f 10 0d 8f 89 06 	movsd  xmm1,QWORD PTR [rip+0x6898f]        # 4811c8 <_IO_stdin_used+0x41c8>
  418838:	00 
  418839:	f2 0f 10 05 df 8b 06 	movsd  xmm0,QWORD PTR [rip+0x68bdf]        # 481420 <_IO_stdin_used+0x4420>
  418840:	00 
  418841:	e8 8a 10 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418846:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41884b:	f2 0f 10 0d 45 8b 06 	movsd  xmm1,QWORD PTR [rip+0x68b45]        # 481398 <_IO_stdin_used+0x4398>
  418852:	00 
  418853:	f2 0f 10 05 cd 8b 06 	movsd  xmm0,QWORD PTR [rip+0x68bcd]        # 481428 <_IO_stdin_used+0x4428>
  41885a:	00 
  41885b:	e8 70 10 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418860:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418865:	66 0f ef c9          	pxor   xmm1,xmm1
  418869:	f2 0f 10 05 bf 8b 06 	movsd  xmm0,QWORD PTR [rip+0x68bbf]        # 481430 <_IO_stdin_used+0x4430>
  418870:	00 
  418871:	e8 5a 10 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418876:	e9 0d 2e ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&H33)
  41887b:	48 8b 05 46 89 06 00 	mov    rax,QWORD PTR [rip+0x68946]        # 4811c8 <_IO_stdin_used+0x41c8>
  418882:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418887:	f2 0f 10 05 91 8b 06 	movsd  xmm0,QWORD PTR [rip+0x68b91]        # 481420 <_IO_stdin_used+0x4420>
  41888e:	00 
  41888f:	66 48 0f 6e c8       	movq   xmm1,rax
  418894:	e8 37 10 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418899:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41889e:	f2 0f 10 0d f2 8a 06 	movsd  xmm1,QWORD PTR [rip+0x68af2]        # 481398 <_IO_stdin_used+0x4398>
  4188a5:	00 
  4188a6:	f2 0f 10 05 7a 8b 06 	movsd  xmm0,QWORD PTR [rip+0x68b7a]        # 481428 <_IO_stdin_used+0x4428>
  4188ad:	00 
  4188ae:	e8 1d 10 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4188b3:	48 8b 05 0e 89 06 00 	mov    rax,QWORD PTR [rip+0x6890e]        # 4811c8 <_IO_stdin_used+0x41c8>
  4188ba:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4188bf:	f2 0f 10 05 69 8b 06 	movsd  xmm0,QWORD PTR [rip+0x68b69]        # 481430 <_IO_stdin_used+0x4430>
  4188c6:	00 
  4188c7:	66 48 0f 6e c8       	movq   xmm1,rax
  4188cc:	e8 ff 0f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4188d1:	e9 b2 2d ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H66)
  4188d6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4188db:	f2 0f 10 05 3d 8b 06 	movsd  xmm0,QWORD PTR [rip+0x68b3d]        # 481420 <_IO_stdin_used+0x4420>
  4188e2:	00 
  4188e3:	66 0f ef c9          	pxor   xmm1,xmm1
  4188e7:	e8 e4 0f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4188ec:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4188f1:	f2 0f 10 0d bf 8a 06 	movsd  xmm1,QWORD PTR [rip+0x68abf]        # 4813b8 <_IO_stdin_used+0x43b8>
  4188f8:	00 
  4188f9:	f2 0f 10 05 27 8b 06 	movsd  xmm0,QWORD PTR [rip+0x68b27]        # 481428 <_IO_stdin_used+0x4428>
  418900:	00 
  418901:	e8 ca 0f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418906:	f2 0f 10 0d 2a 8b 06 	movsd  xmm1,QWORD PTR [rip+0x68b2a]        # 481438 <_IO_stdin_used+0x4438>
  41890d:	00 
  41890e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418913:	f2 0f 10 05 15 8b 06 	movsd  xmm0,QWORD PTR [rip+0x68b15]        # 481430 <_IO_stdin_used+0x4430>
  41891a:	00 
  41891b:	e8 b0 0f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418920:	e9 63 2d ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H99)
  418925:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41892a:	f2 0f 10 05 ee 8a 06 	movsd  xmm0,QWORD PTR [rip+0x68aee]        # 481420 <_IO_stdin_used+0x4420>
  418931:	00 
  418932:	66 0f ef c9          	pxor   xmm1,xmm1
  418936:	e8 95 0f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41893b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418940:	f2 0f 10 0d 70 8a 06 	movsd  xmm1,QWORD PTR [rip+0x68a70]        # 4813b8 <_IO_stdin_used+0x43b8>
  418947:	00 
  418948:	f2 0f 10 05 d8 8a 06 	movsd  xmm0,QWORD PTR [rip+0x68ad8]        # 481428 <_IO_stdin_used+0x4428>
  41894f:	00 
  418950:	e8 7b 0f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418955:	f2 0f 10 0d 3b 8a 06 	movsd  xmm1,QWORD PTR [rip+0x68a3b]        # 481398 <_IO_stdin_used+0x4398>
  41895c:	00 
  41895d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418962:	f2 0f 10 05 c6 8a 06 	movsd  xmm0,QWORD PTR [rip+0x68ac6]        # 481430 <_IO_stdin_used+0x4430>
  418969:	00 
  41896a:	e8 61 0f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41896f:	e9 14 2d ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&HCC)
  418974:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418979:	f2 0f 10 05 9f 8a 06 	movsd  xmm0,QWORD PTR [rip+0x68a9f]        # 481420 <_IO_stdin_used+0x4420>
  418980:	00 
  418981:	66 0f ef c9          	pxor   xmm1,xmm1
  418985:	e8 46 0f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41898a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41898f:	f2 0f 10 0d 21 8a 06 	movsd  xmm1,QWORD PTR [rip+0x68a21]        # 4813b8 <_IO_stdin_used+0x43b8>
  418996:	00 
  418997:	f2 0f 10 05 89 8a 06 	movsd  xmm0,QWORD PTR [rip+0x68a89]        # 481428 <_IO_stdin_used+0x4428>
  41899e:	00 
  41899f:	e8 2c 0f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4189a4:	f2 0f 10 0d 94 8a 06 	movsd  xmm1,QWORD PTR [rip+0x68a94]        # 481440 <_IO_stdin_used+0x4440>
  4189ab:	00 
  4189ac:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4189b1:	f2 0f 10 05 77 8a 06 	movsd  xmm0,QWORD PTR [rip+0x68a77]        # 481430 <_IO_stdin_used+0x4430>
  4189b8:	00 
  4189b9:	e8 12 0f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4189be:	e9 c5 2c ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&HFF)
  4189c3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4189c8:	f2 0f 10 05 50 8a 06 	movsd  xmm0,QWORD PTR [rip+0x68a50]        # 481420 <_IO_stdin_used+0x4420>
  4189cf:	00 
  4189d0:	66 0f ef c9          	pxor   xmm1,xmm1
  4189d4:	e8 f7 0e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4189d9:	48 8b 05 d8 89 06 00 	mov    rax,QWORD PTR [rip+0x689d8]        # 4813b8 <_IO_stdin_used+0x43b8>
  4189e0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4189e5:	f2 0f 10 05 3b 8a 06 	movsd  xmm0,QWORD PTR [rip+0x68a3b]        # 481428 <_IO_stdin_used+0x4428>
  4189ec:	00 
  4189ed:	66 48 0f 6e c8       	movq   xmm1,rax
  4189f2:	e8 d9 0e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4189f7:	48 8b 05 ba 89 06 00 	mov    rax,QWORD PTR [rip+0x689ba]        # 4813b8 <_IO_stdin_used+0x43b8>
  4189fe:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418a03:	f2 0f 10 05 25 8a 06 	movsd  xmm0,QWORD PTR [rip+0x68a25]        # 481430 <_IO_stdin_used+0x4430>
  418a0a:	00 
  418a0b:	66 48 0f 6e c8       	movq   xmm1,rax
  418a10:	e8 bb 0e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418a15:	e9 6e 2c ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&H00)
  418a1a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418a1f:	f2 0f 10 0d a1 87 06 	movsd  xmm1,QWORD PTR [rip+0x687a1]        # 4811c8 <_IO_stdin_used+0x41c8>
  418a26:	00 
  418a27:	f2 0f 10 05 f1 89 06 	movsd  xmm0,QWORD PTR [rip+0x689f1]        # 481420 <_IO_stdin_used+0x4420>
  418a2e:	00 
  418a2f:	e8 9c 0e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418a34:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418a39:	66 0f ef c9          	pxor   xmm1,xmm1
  418a3d:	f2 0f 10 05 e3 89 06 	movsd  xmm0,QWORD PTR [rip+0x689e3]        # 481428 <_IO_stdin_used+0x4428>
  418a44:	00 
  418a45:	e8 86 0e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418a4a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418a4f:	66 0f ef c9          	pxor   xmm1,xmm1
  418a53:	f2 0f 10 05 d5 89 06 	movsd  xmm0,QWORD PTR [rip+0x689d5]        # 481430 <_IO_stdin_used+0x4430>
  418a5a:	00 
  418a5b:	e8 70 0e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418a60:	e9 23 2c ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&H33)
  418a65:	48 8b 05 5c 87 06 00 	mov    rax,QWORD PTR [rip+0x6875c]        # 4811c8 <_IO_stdin_used+0x41c8>
  418a6c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418a71:	f2 0f 10 05 a7 89 06 	movsd  xmm0,QWORD PTR [rip+0x689a7]        # 481420 <_IO_stdin_used+0x4420>
  418a78:	00 
  418a79:	66 48 0f 6e c8       	movq   xmm1,rax
  418a7e:	e8 4d 0e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418a83:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418a88:	66 0f ef c9          	pxor   xmm1,xmm1
  418a8c:	f2 0f 10 05 94 89 06 	movsd  xmm0,QWORD PTR [rip+0x68994]        # 481428 <_IO_stdin_used+0x4428>
  418a93:	00 
  418a94:	e8 37 0e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418a99:	48 8b 05 28 87 06 00 	mov    rax,QWORD PTR [rip+0x68728]        # 4811c8 <_IO_stdin_used+0x41c8>
  418aa0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418aa5:	f2 0f 10 05 83 89 06 	movsd  xmm0,QWORD PTR [rip+0x68983]        # 481430 <_IO_stdin_used+0x4430>
  418aac:	00 
  418aad:	66 48 0f 6e c8       	movq   xmm1,rax
  418ab2:	e8 19 0e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418ab7:	e9 cc 2b ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&H66)
  418abc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418ac1:	f2 0f 10 0d ff 86 06 	movsd  xmm1,QWORD PTR [rip+0x686ff]        # 4811c8 <_IO_stdin_used+0x41c8>
  418ac8:	00 
  418ac9:	f2 0f 10 05 4f 89 06 	movsd  xmm0,QWORD PTR [rip+0x6894f]        # 481420 <_IO_stdin_used+0x4420>
  418ad0:	00 
  418ad1:	e8 fa 0d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418ad6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418adb:	66 0f ef c9          	pxor   xmm1,xmm1
  418adf:	f2 0f 10 05 41 89 06 	movsd  xmm0,QWORD PTR [rip+0x68941]        # 481428 <_IO_stdin_used+0x4428>
  418ae6:	00 
  418ae7:	e8 e4 0d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418aec:	f2 0f 10 0d 44 89 06 	movsd  xmm1,QWORD PTR [rip+0x68944]        # 481438 <_IO_stdin_used+0x4438>
  418af3:	00 
  418af4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418af9:	f2 0f 10 05 2f 89 06 	movsd  xmm0,QWORD PTR [rip+0x6892f]        # 481430 <_IO_stdin_used+0x4430>
  418b00:	00 
  418b01:	e8 ca 0d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418b06:	e9 7d 2b ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&H99)
  418b0b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418b10:	f2 0f 10 0d b0 86 06 	movsd  xmm1,QWORD PTR [rip+0x686b0]        # 4811c8 <_IO_stdin_used+0x41c8>
  418b17:	00 
  418b18:	f2 0f 10 05 00 89 06 	movsd  xmm0,QWORD PTR [rip+0x68900]        # 481420 <_IO_stdin_used+0x4420>
  418b1f:	00 
  418b20:	e8 ab 0d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418b25:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418b2a:	66 0f ef c9          	pxor   xmm1,xmm1
  418b2e:	f2 0f 10 05 f2 88 06 	movsd  xmm0,QWORD PTR [rip+0x688f2]        # 481428 <_IO_stdin_used+0x4428>
  418b35:	00 
  418b36:	e8 95 0d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418b3b:	f2 0f 10 0d 55 88 06 	movsd  xmm1,QWORD PTR [rip+0x68855]        # 481398 <_IO_stdin_used+0x4398>
  418b42:	00 
  418b43:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418b48:	f2 0f 10 05 e0 88 06 	movsd  xmm0,QWORD PTR [rip+0x688e0]        # 481430 <_IO_stdin_used+0x4430>
  418b4f:	00 
  418b50:	e8 7b 0d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418b55:	e9 2e 2b ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&HCC)
  418b5a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418b5f:	f2 0f 10 05 b9 88 06 	movsd  xmm0,QWORD PTR [rip+0x688b9]        # 481420 <_IO_stdin_used+0x4420>
  418b66:	00 
  418b67:	66 0f ef c9          	pxor   xmm1,xmm1
  418b6b:	e8 60 0d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418b70:	48 8b 05 c9 88 06 00 	mov    rax,QWORD PTR [rip+0x688c9]        # 481440 <_IO_stdin_used+0x4440>
  418b77:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418b7c:	f2 0f 10 05 a4 88 06 	movsd  xmm0,QWORD PTR [rip+0x688a4]        # 481428 <_IO_stdin_used+0x4428>
  418b83:	00 
  418b84:	66 48 0f 6e c8       	movq   xmm1,rax
  418b89:	e8 42 0d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418b8e:	48 8b 05 ab 88 06 00 	mov    rax,QWORD PTR [rip+0x688ab]        # 481440 <_IO_stdin_used+0x4440>
  418b95:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418b9a:	f2 0f 10 05 8e 88 06 	movsd  xmm0,QWORD PTR [rip+0x6888e]        # 481430 <_IO_stdin_used+0x4430>
  418ba1:	00 
  418ba2:	66 48 0f 6e c8       	movq   xmm1,rax
  418ba7:	e8 24 0d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418bac:	e9 d7 2a ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&HFF)
  418bb1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418bb6:	f2 0f 10 05 62 88 06 	movsd  xmm0,QWORD PTR [rip+0x68862]        # 481420 <_IO_stdin_used+0x4420>
  418bbd:	00 
  418bbe:	66 0f ef c9          	pxor   xmm1,xmm1
  418bc2:	e8 09 0d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418bc7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418bcc:	f2 0f 10 0d 6c 88 06 	movsd  xmm1,QWORD PTR [rip+0x6886c]        # 481440 <_IO_stdin_used+0x4440>
  418bd3:	00 
  418bd4:	f2 0f 10 05 4c 88 06 	movsd  xmm0,QWORD PTR [rip+0x6884c]        # 481428 <_IO_stdin_used+0x4428>
  418bdb:	00 
  418bdc:	e8 ef 0c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418be1:	f2 0f 10 0d cf 87 06 	movsd  xmm1,QWORD PTR [rip+0x687cf]        # 4813b8 <_IO_stdin_used+0x43b8>
  418be8:	00 
  418be9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418bee:	f2 0f 10 05 3a 88 06 	movsd  xmm0,QWORD PTR [rip+0x6883a]        # 481430 <_IO_stdin_used+0x4430>
  418bf5:	00 
  418bf6:	e8 d5 0c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418bfb:	e9 88 2a ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H00)
  418c00:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418c05:	f2 0f 10 05 13 88 06 	movsd  xmm0,QWORD PTR [rip+0x68813]        # 481420 <_IO_stdin_used+0x4420>
  418c0c:	00 
  418c0d:	66 0f ef c9          	pxor   xmm1,xmm1
  418c11:	e8 ba 0c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418c16:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418c1b:	f2 0f 10 0d 95 87 06 	movsd  xmm1,QWORD PTR [rip+0x68795]        # 4813b8 <_IO_stdin_used+0x43b8>
  418c22:	00 
  418c23:	f2 0f 10 05 fd 87 06 	movsd  xmm0,QWORD PTR [rip+0x687fd]        # 481428 <_IO_stdin_used+0x4428>
  418c2a:	00 
  418c2b:	e8 a0 0c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418c30:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418c35:	66 0f ef c9          	pxor   xmm1,xmm1
  418c39:	f2 0f 10 05 ef 87 06 	movsd  xmm0,QWORD PTR [rip+0x687ef]        # 481430 <_IO_stdin_used+0x4430>
  418c40:	00 
  418c41:	e8 8a 0c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418c46:	e9 3d 2a ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H33)
  418c4b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418c50:	f2 0f 10 05 c8 87 06 	movsd  xmm0,QWORD PTR [rip+0x687c8]        # 481420 <_IO_stdin_used+0x4420>
  418c57:	00 
  418c58:	66 0f ef c9          	pxor   xmm1,xmm1
  418c5c:	e8 6f 0c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418c61:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418c66:	f2 0f 10 0d 4a 87 06 	movsd  xmm1,QWORD PTR [rip+0x6874a]        # 4813b8 <_IO_stdin_used+0x43b8>
  418c6d:	00 
  418c6e:	f2 0f 10 05 b2 87 06 	movsd  xmm0,QWORD PTR [rip+0x687b2]        # 481428 <_IO_stdin_used+0x4428>
  418c75:	00 
  418c76:	e8 55 0c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418c7b:	f2 0f 10 0d 45 85 06 	movsd  xmm1,QWORD PTR [rip+0x68545]        # 4811c8 <_IO_stdin_used+0x41c8>
  418c82:	00 
  418c83:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418c88:	f2 0f 10 05 a0 87 06 	movsd  xmm0,QWORD PTR [rip+0x687a0]        # 481430 <_IO_stdin_used+0x4430>
  418c8f:	00 
  418c90:	e8 3b 0c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418c95:	e9 ee 29 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&H66)
  418c9a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418c9f:	f2 0f 10 05 79 87 06 	movsd  xmm0,QWORD PTR [rip+0x68779]        # 481420 <_IO_stdin_used+0x4420>
  418ca6:	00 
  418ca7:	66 0f ef c9          	pxor   xmm1,xmm1
  418cab:	e8 20 0c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418cb0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418cb5:	f2 0f 10 0d 83 87 06 	movsd  xmm1,QWORD PTR [rip+0x68783]        # 481440 <_IO_stdin_used+0x4440>
  418cbc:	00 
  418cbd:	f2 0f 10 05 63 87 06 	movsd  xmm0,QWORD PTR [rip+0x68763]        # 481428 <_IO_stdin_used+0x4428>
  418cc4:	00 
  418cc5:	e8 06 0c ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418cca:	f2 0f 10 0d 66 87 06 	movsd  xmm1,QWORD PTR [rip+0x68766]        # 481438 <_IO_stdin_used+0x4438>
  418cd1:	00 
  418cd2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418cd7:	f2 0f 10 05 51 87 06 	movsd  xmm0,QWORD PTR [rip+0x68751]        # 481430 <_IO_stdin_used+0x4430>
  418cde:	00 
  418cdf:	e8 ec 0b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418ce4:	e9 9f 29 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&H99)
  418ce9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418cee:	f2 0f 10 05 2a 87 06 	movsd  xmm0,QWORD PTR [rip+0x6872a]        # 481420 <_IO_stdin_used+0x4420>
  418cf5:	00 
  418cf6:	66 0f ef c9          	pxor   xmm1,xmm1
  418cfa:	e8 d1 0b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418cff:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418d04:	f2 0f 10 0d 34 87 06 	movsd  xmm1,QWORD PTR [rip+0x68734]        # 481440 <_IO_stdin_used+0x4440>
  418d0b:	00 
  418d0c:	f2 0f 10 05 14 87 06 	movsd  xmm0,QWORD PTR [rip+0x68714]        # 481428 <_IO_stdin_used+0x4428>
  418d13:	00 
  418d14:	e8 b7 0b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418d19:	f2 0f 10 0d 77 86 06 	movsd  xmm1,QWORD PTR [rip+0x68677]        # 481398 <_IO_stdin_used+0x4398>
  418d20:	00 
  418d21:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418d26:	f2 0f 10 05 02 87 06 	movsd  xmm0,QWORD PTR [rip+0x68702]        # 481430 <_IO_stdin_used+0x4430>
  418d2d:	00 
  418d2e:	e8 9d 0b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418d33:	e9 50 29 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&H33)
  418d38:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418d3d:	f2 0f 10 05 db 86 06 	movsd  xmm0,QWORD PTR [rip+0x686db]        # 481420 <_IO_stdin_used+0x4420>
  418d44:	00 
  418d45:	66 0f ef c9          	pxor   xmm1,xmm1
  418d49:	e8 82 0b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418d4e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418d53:	f2 0f 10 0d e5 86 06 	movsd  xmm1,QWORD PTR [rip+0x686e5]        # 481440 <_IO_stdin_used+0x4440>
  418d5a:	00 
  418d5b:	f2 0f 10 05 c5 86 06 	movsd  xmm0,QWORD PTR [rip+0x686c5]        # 481428 <_IO_stdin_used+0x4428>
  418d62:	00 
  418d63:	e8 68 0b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418d68:	f2 0f 10 0d 58 84 06 	movsd  xmm1,QWORD PTR [rip+0x68458]        # 4811c8 <_IO_stdin_used+0x41c8>
  418d6f:	00 
  418d70:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418d75:	f2 0f 10 05 b3 86 06 	movsd  xmm0,QWORD PTR [rip+0x686b3]        # 481430 <_IO_stdin_used+0x4430>
  418d7c:	00 
  418d7d:	e8 4e 0b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418d82:	e9 01 29 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1588
  418d87:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  418d8b:	66 0f ef c0          	pxor   xmm0,xmm0
  418d8f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  418d94:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  418d9a:	0f 8a 15 d5 02 00    	jp     4462b5 <MEMORY_T::POKE64(double, double)+0x3c9e5>
  418da0:	0f 85 0f d5 02 00    	jne    4462b5 <MEMORY_T::POKE64(double, double)+0x3c9e5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H009900)
  418da6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  418dab:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  418db2:	00 
  418db3:	e8 a8 c5 fe ff       	call   405360 <nearbyint@plt>
  418db8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  418dbd:	66 0f ef c0          	pxor   xmm0,xmm0
  418dc1:	48 c1 e0 18          	shl    rax,0x18
  418dc5:	48 05 00 99 00 00    	add    rax,0x9900
  418dcb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  418dd0:	e9 b2 2a ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   poke64(49158,&H33):poke64(49159,&H00):poke64(49160,&HCC)
  418dd5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418dda:	f2 0f 10 0d e6 83 06 	movsd  xmm1,QWORD PTR [rip+0x683e6]        # 4811c8 <_IO_stdin_used+0x41c8>
  418de1:	00 
  418de2:	f2 0f 10 05 4e 87 06 	movsd  xmm0,QWORD PTR [rip+0x6874e]        # 481538 <_IO_stdin_used+0x4538>
  418de9:	00 
  418dea:	e8 e1 0a ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418def:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418df4:	66 0f ef c9          	pxor   xmm1,xmm1
  418df8:	f2 0f 10 05 40 87 06 	movsd  xmm0,QWORD PTR [rip+0x68740]        # 481540 <_IO_stdin_used+0x4540>
  418dff:	00 
  418e00:	e8 cb 0a ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  418e05:	f2 0f 10 0d 33 86 06 	movsd  xmm1,QWORD PTR [rip+0x68633]        # 481440 <_IO_stdin_used+0x4440>
  418e0c:	00 
  418e0d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418e12:	f2 0f 10 05 2e 87 06 	movsd  xmm0,QWORD PTR [rip+0x6872e]        # 481548 <_IO_stdin_used+0x4548>
  418e19:	00 
  418e1a:	e8 b1 0a ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  418e1f:	e9 cc 2b ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;         screenlock
  418e24:	e8 57 ca fe ff       	call   405880 <__stack_chk_fail@plt>
;        pset fgimage,(mem64(49355),mem64(49356)),mem64(49353)
  418e29:	e8 52 ca fe ff       	call   405880 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc -lang qb ")             ' QBASIC 1.1	    
  418e2e:	e8 4d ca fe ff       	call   405880 <__stack_chk_fail@plt>
;	 filename=filename+lcase(chr(v))
  418e33:	e8 48 ca fe ff       	call   405880 <__stack_chk_fail@plt>
;	        case peek(ubyte,@nibbles(&B0011))
  418e38:	66 0f ef c0          	pxor   xmm0,xmm0
  418e3c:	f2 49 0f 2a c2       	cvtsi2sd xmm0,r10
  418e41:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  418e47:	0f 8a b3 35 ff ff    	jp     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  418e4d:	0f 85 ad 35 ff ff    	jne    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	         mov(mem64(49379),802)
  418e53:	66 0f 28 05 c5 8d 06 	movapd xmm0,XMMWORD PTR [rip+0x68dc5]        # 481c20 <_IO_stdin_used+0x4c20>
  418e5a:	00 
  418e5b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  418e60:	0f 11 80 18 07 06 00 	movups XMMWORD PTR [rax+0x60718],xmm0
  418e67:	e9 94 35 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	    mov(filename,"tmp.osl"):   mov(compiler,"")                          ' Open Shading Language
  418e6c:	45 31 c0             	xor    r8d,r8d
  418e6f:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  418e73:	b9 08 00 00 00       	mov    ecx,0x8
  418e78:	48 8d 15 42 7a 06 00 	lea    rdx,[rip+0x67a42]        # 4808c1 <_IO_stdin_used+0x38c1>
  418e7f:	48 8d 3d 5a 7d 07 00 	lea    rdi,[rip+0x77d5a]        # 490be0 <FILENAME$>
  418e86:	e8 95 c1 05 00       	call   475020 <fb_StrAssign>
  418e8b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  418e92:	00 
  418e93:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  418e9a:	00 00 
  418e9c:	0f 85 f8 00 00 00    	jne    418f9a <MEMORY_T::POKE64(double, double)+0xf6ca>
;end def
  418ea2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.osl"):   mov(compiler,"")                          ' Open Shading Language
  418ea9:	45 31 c0             	xor    r8d,r8d
  418eac:	b9 01 00 00 00       	mov    ecx,0x1
  418eb1:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  418eb5:	5b                   	pop    rbx
;	    mov(filename,"tmp.osl"):   mov(compiler,"")                          ' Open Shading Language
  418eb6:	48 8d 15 2a 45 06 00 	lea    rdx,[rip+0x6452a]        # 47d3e7 <_IO_stdin_used+0x3e7>
  418ebd:	48 8d 3d bc 09 0b 00 	lea    rdi,[rip+0xb09bc]        # 4c9880 <COMPILER$>
;end def
  418ec4:	5d                   	pop    rbp
  418ec5:	41 5c                	pop    r12
  418ec7:	41 5d                	pop    r13
  418ec9:	41 5e                	pop    r14
  418ecb:	41 5f                	pop    r15
;	    mov(filename,"tmp.osl"):   mov(compiler,"")                          ' Open Shading Language
  418ecd:	e9 4e c1 05 00       	jmp    475020 <fb_StrAssign>
;	    mov(filename,"tmp.pov"):   mov(compiler,"povray ")                   ' Persistence of Vision Raytracer
  418ed2:	45 31 c0             	xor    r8d,r8d
  418ed5:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  418ed9:	b9 08 00 00 00       	mov    ecx,0x8
  418ede:	48 8d 15 90 45 06 00 	lea    rdx,[rip+0x64590]        # 47d475 <_IO_stdin_used+0x475>
  418ee5:	48 8d 3d f4 7c 07 00 	lea    rdi,[rip+0x77cf4]        # 490be0 <FILENAME$>
  418eec:	e8 2f c1 05 00       	call   475020 <fb_StrAssign>
  418ef1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  418ef8:	00 
  418ef9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  418f00:	00 00 
  418f02:	0f 85 97 00 00 00    	jne    418f9f <MEMORY_T::POKE64(double, double)+0xf6cf>
;end def
  418f08:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.pov"):   mov(compiler,"povray ")                   ' Persistence of Vision Raytracer
  418f0f:	45 31 c0             	xor    r8d,r8d
  418f12:	b9 08 00 00 00       	mov    ecx,0x8
  418f17:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  418f1b:	5b                   	pop    rbx
;	    mov(filename,"tmp.pov"):   mov(compiler,"povray ")                   ' Persistence of Vision Raytracer
  418f1c:	48 8d 15 a6 79 06 00 	lea    rdx,[rip+0x679a6]        # 4808c9 <_IO_stdin_used+0x38c9>
  418f23:	48 8d 3d 56 09 0b 00 	lea    rdi,[rip+0xb0956]        # 4c9880 <COMPILER$>
;end def
  418f2a:	5d                   	pop    rbp
  418f2b:	41 5c                	pop    r12
  418f2d:	41 5d                	pop    r13
  418f2f:	41 5e                	pop    r14
  418f31:	41 5f                	pop    r15
;	    mov(filename,"tmp.pov"):   mov(compiler,"povray ")                   ' Persistence of Vision Raytracer
  418f33:	e9 e8 c0 05 00       	jmp    475020 <fb_StrAssign>
;	    mov(filename,"tmp.java"):  mov(compiler,"java ")                     ' Java
  418f38:	45 31 c0             	xor    r8d,r8d
  418f3b:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  418f3f:	b9 09 00 00 00       	mov    ecx,0x9
  418f44:	48 8d 15 86 79 06 00 	lea    rdx,[rip+0x67986]        # 4808d1 <_IO_stdin_used+0x38d1>
  418f4b:	48 8d 3d 8e 7c 07 00 	lea    rdi,[rip+0x77c8e]        # 490be0 <FILENAME$>
  418f52:	e8 c9 c0 05 00       	call   475020 <fb_StrAssign>
  418f57:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  418f5e:	00 
  418f5f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  418f66:	00 00 
  418f68:	75 3a                	jne    418fa4 <MEMORY_T::POKE64(double, double)+0xf6d4>
;end def
  418f6a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.java"):  mov(compiler,"java ")                     ' Java
  418f71:	45 31 c0             	xor    r8d,r8d
  418f74:	b9 06 00 00 00       	mov    ecx,0x6
  418f79:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  418f7d:	5b                   	pop    rbx
;	    mov(filename,"tmp.java"):  mov(compiler,"java ")                     ' Java
  418f7e:	48 8d 15 55 79 06 00 	lea    rdx,[rip+0x67955]        # 4808da <_IO_stdin_used+0x38da>
  418f85:	48 8d 3d f4 08 0b 00 	lea    rdi,[rip+0xb08f4]        # 4c9880 <COMPILER$>
;end def
  418f8c:	5d                   	pop    rbp
  418f8d:	41 5c                	pop    r12
  418f8f:	41 5d                	pop    r13
  418f91:	41 5e                	pop    r14
  418f93:	41 5f                	pop    r15
;	    mov(filename,"tmp.java"):  mov(compiler,"java ")                     ' Java
  418f95:	e9 86 c0 05 00       	jmp    475020 <fb_StrAssign>
;	    mov(filename,"tmp.osl"):   mov(compiler,"")                          ' Open Shading Language
  418f9a:	e8 e1 c8 fe ff       	call   405880 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.pov"):   mov(compiler,"povray ")                   ' Persistence of Vision Raytracer
  418f9f:	e8 dc c8 fe ff       	call   405880 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.java"):  mov(compiler,"java ")                     ' Java
  418fa4:	e8 d7 c8 fe ff       	call   405880 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.c"):     mov(compiler,"gcc ")                      ' GNU C
  418fa9:	45 31 c0             	xor    r8d,r8d
  418fac:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  418fb0:	b9 06 00 00 00       	mov    ecx,0x6
  418fb5:	48 8d 15 24 79 06 00 	lea    rdx,[rip+0x67924]        # 4808e0 <_IO_stdin_used+0x38e0>
  418fbc:	48 8d 3d 1d 7c 07 00 	lea    rdi,[rip+0x77c1d]        # 490be0 <FILENAME$>
  418fc3:	e8 58 c0 05 00       	call   475020 <fb_StrAssign>
  418fc8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  418fcf:	00 
  418fd0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  418fd7:	00 00 
  418fd9:	0f 85 92 00 00 00    	jne    419071 <MEMORY_T::POKE64(double, double)+0xf7a1>
;end def
  418fdf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.c"):     mov(compiler,"gcc ")                      ' GNU C
  418fe6:	45 31 c0             	xor    r8d,r8d
  418fe9:	b9 05 00 00 00       	mov    ecx,0x5
  418fee:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  418ff2:	5b                   	pop    rbx
;	    mov(filename,"tmp.c"):     mov(compiler,"gcc ")                      ' GNU C
  418ff3:	48 8d 15 ec 78 06 00 	lea    rdx,[rip+0x678ec]        # 4808e6 <_IO_stdin_used+0x38e6>
  418ffa:	48 8d 3d 7f 08 0b 00 	lea    rdi,[rip+0xb087f]        # 4c9880 <COMPILER$>
;end def
  419001:	5d                   	pop    rbp
  419002:	41 5c                	pop    r12
  419004:	41 5d                	pop    r13
  419006:	41 5e                	pop    r14
  419008:	41 5f                	pop    r15
;	    mov(filename,"tmp.c"):     mov(compiler,"gcc ")                      ' GNU C
  41900a:	e9 11 c0 05 00       	jmp    475020 <fb_StrAssign>
;	    mov(filename,"tmp.cpp"):   mov(compiler,"g++ ")                      ' GNU C++
  41900f:	45 31 c0             	xor    r8d,r8d
  419012:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  419016:	b9 08 00 00 00       	mov    ecx,0x8
  41901b:	48 8d 15 c9 78 06 00 	lea    rdx,[rip+0x678c9]        # 4808eb <_IO_stdin_used+0x38eb>
  419022:	48 8d 3d b7 7b 07 00 	lea    rdi,[rip+0x77bb7]        # 490be0 <FILENAME$>
  419029:	e8 f2 bf 05 00       	call   475020 <fb_StrAssign>
  41902e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  419035:	00 
  419036:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41903d:	00 00 
  41903f:	75 35                	jne    419076 <MEMORY_T::POKE64(double, double)+0xf7a6>
;end def
  419041:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.cpp"):   mov(compiler,"g++ ")                      ' GNU C++
  419048:	45 31 c0             	xor    r8d,r8d
  41904b:	b9 05 00 00 00       	mov    ecx,0x5
  419050:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  419054:	5b                   	pop    rbx
;	    mov(filename,"tmp.cpp"):   mov(compiler,"g++ ")                      ' GNU C++
  419055:	48 8d 15 97 78 06 00 	lea    rdx,[rip+0x67897]        # 4808f3 <_IO_stdin_used+0x38f3>
  41905c:	48 8d 3d 1d 08 0b 00 	lea    rdi,[rip+0xb081d]        # 4c9880 <COMPILER$>
;end def
  419063:	5d                   	pop    rbp
  419064:	41 5c                	pop    r12
  419066:	41 5d                	pop    r13
  419068:	41 5e                	pop    r14
  41906a:	41 5f                	pop    r15
;	    mov(filename,"tmp.cpp"):   mov(compiler,"g++ ")                      ' GNU C++
  41906c:	e9 af bf 05 00       	jmp    475020 <fb_StrAssign>
;	    mov(filename,"tmp.c"):     mov(compiler,"gcc ")                      ' GNU C
  419071:	e8 0a c8 fe ff       	call   405880 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.cpp"):   mov(compiler,"g++ ")                      ' GNU C++
  419076:	e8 05 c8 fe ff       	call   405880 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.cs"):    mov(compiler,"csc ")                      ' C#
  41907b:	45 31 c0             	xor    r8d,r8d
  41907e:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  419082:	b9 07 00 00 00       	mov    ecx,0x7
  419087:	48 8d 15 6a 78 06 00 	lea    rdx,[rip+0x6786a]        # 4808f8 <_IO_stdin_used+0x38f8>
  41908e:	48 8d 3d 4b 7b 07 00 	lea    rdi,[rip+0x77b4b]        # 490be0 <FILENAME$>
  419095:	e8 86 bf 05 00       	call   475020 <fb_StrAssign>
  41909a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4190a1:	00 
  4190a2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4190a9:	00 00 
  4190ab:	0f 85 92 00 00 00    	jne    419143 <MEMORY_T::POKE64(double, double)+0xf873>
;end def
  4190b1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.cs"):    mov(compiler,"csc ")                      ' C#
  4190b8:	45 31 c0             	xor    r8d,r8d
  4190bb:	b9 05 00 00 00       	mov    ecx,0x5
  4190c0:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  4190c4:	5b                   	pop    rbx
;	    mov(filename,"tmp.cs"):    mov(compiler,"csc ")                      ' C#
  4190c5:	48 8d 15 33 78 06 00 	lea    rdx,[rip+0x67833]        # 4808ff <_IO_stdin_used+0x38ff>
  4190cc:	48 8d 3d ad 07 0b 00 	lea    rdi,[rip+0xb07ad]        # 4c9880 <COMPILER$>
;end def
  4190d3:	5d                   	pop    rbp
  4190d4:	41 5c                	pop    r12
  4190d6:	41 5d                	pop    r13
  4190d8:	41 5e                	pop    r14
  4190da:	41 5f                	pop    r15
;	    mov(filename,"tmp.cs"):    mov(compiler,"csc ")                      ' C#
  4190dc:	e9 3f bf 05 00       	jmp    475020 <fb_StrAssign>
;	    mov(filename,"tmp.js"):    mov(compiler,"node ")                     ' JavaScript
  4190e1:	45 31 c0             	xor    r8d,r8d
  4190e4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4190e8:	b9 07 00 00 00       	mov    ecx,0x7
  4190ed:	48 8d 15 10 78 06 00 	lea    rdx,[rip+0x67810]        # 480904 <_IO_stdin_used+0x3904>
  4190f4:	48 8d 3d e5 7a 07 00 	lea    rdi,[rip+0x77ae5]        # 490be0 <FILENAME$>
  4190fb:	e8 20 bf 05 00       	call   475020 <fb_StrAssign>
  419100:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  419107:	00 
  419108:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41910f:	00 00 
  419111:	75 35                	jne    419148 <MEMORY_T::POKE64(double, double)+0xf878>
;end def
  419113:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.js"):    mov(compiler,"node ")                     ' JavaScript
  41911a:	45 31 c0             	xor    r8d,r8d
  41911d:	b9 06 00 00 00       	mov    ecx,0x6
  419122:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  419126:	5b                   	pop    rbx
;	    mov(filename,"tmp.js"):    mov(compiler,"node ")                     ' JavaScript
  419127:	48 8d 15 dd 77 06 00 	lea    rdx,[rip+0x677dd]        # 48090b <_IO_stdin_used+0x390b>
  41912e:	48 8d 3d 4b 07 0b 00 	lea    rdi,[rip+0xb074b]        # 4c9880 <COMPILER$>
;end def
  419135:	5d                   	pop    rbp
  419136:	41 5c                	pop    r12
  419138:	41 5d                	pop    r13
  41913a:	41 5e                	pop    r14
  41913c:	41 5f                	pop    r15
;	    mov(filename,"tmp.js"):    mov(compiler,"node ")                     ' JavaScript
  41913e:	e9 dd be 05 00       	jmp    475020 <fb_StrAssign>
;	    mov(filename,"tmp.cs"):    mov(compiler,"csc ")                      ' C#
  419143:	e8 38 c7 fe ff       	call   405880 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.js"):    mov(compiler,"node ")                     ' JavaScript
  419148:	e8 33 c7 fe ff       	call   405880 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.php"):   mov(compiler,"php -f ")                   ' PHP
  41914d:	45 31 c0             	xor    r8d,r8d
  419150:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  419154:	b9 08 00 00 00       	mov    ecx,0x8
  419159:	48 8d 15 b1 77 06 00 	lea    rdx,[rip+0x677b1]        # 480911 <_IO_stdin_used+0x3911>
  419160:	48 8d 3d 79 7a 07 00 	lea    rdi,[rip+0x77a79]        # 490be0 <FILENAME$>
  419167:	e8 b4 be 05 00       	call   475020 <fb_StrAssign>
  41916c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  419173:	00 
  419174:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41917b:	00 00 
  41917d:	0f 85 92 00 00 00    	jne    419215 <MEMORY_T::POKE64(double, double)+0xf945>
;end def
  419183:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.php"):   mov(compiler,"php -f ")                   ' PHP
  41918a:	45 31 c0             	xor    r8d,r8d
  41918d:	b9 08 00 00 00       	mov    ecx,0x8
  419192:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  419196:	5b                   	pop    rbx
;	    mov(filename,"tmp.php"):   mov(compiler,"php -f ")                   ' PHP
  419197:	48 8d 15 7b 77 06 00 	lea    rdx,[rip+0x6777b]        # 480919 <_IO_stdin_used+0x3919>
  41919e:	48 8d 3d db 06 0b 00 	lea    rdi,[rip+0xb06db]        # 4c9880 <COMPILER$>
;end def
  4191a5:	5d                   	pop    rbp
  4191a6:	41 5c                	pop    r12
  4191a8:	41 5d                	pop    r13
  4191aa:	41 5e                	pop    r14
  4191ac:	41 5f                	pop    r15
;	    mov(filename,"tmp.php"):   mov(compiler,"php -f ")                   ' PHP
  4191ae:	e9 6d be 05 00       	jmp    475020 <fb_StrAssign>
;	    mov(filename,"tmp.swift"): mov(compiler,"swift ")                    ' Swift
  4191b3:	45 31 c0             	xor    r8d,r8d
  4191b6:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4191ba:	b9 0a 00 00 00       	mov    ecx,0xa
  4191bf:	48 8d 15 5b 77 06 00 	lea    rdx,[rip+0x6775b]        # 480921 <_IO_stdin_used+0x3921>
  4191c6:	48 8d 3d 13 7a 07 00 	lea    rdi,[rip+0x77a13]        # 490be0 <FILENAME$>
  4191cd:	e8 4e be 05 00       	call   475020 <fb_StrAssign>
  4191d2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4191d9:	00 
  4191da:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4191e1:	00 00 
  4191e3:	75 35                	jne    41921a <MEMORY_T::POKE64(double, double)+0xf94a>
;end def
  4191e5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.swift"): mov(compiler,"swift ")                    ' Swift
  4191ec:	45 31 c0             	xor    r8d,r8d
  4191ef:	b9 07 00 00 00       	mov    ecx,0x7
  4191f4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  4191f8:	5b                   	pop    rbx
;	    mov(filename,"tmp.swift"): mov(compiler,"swift ")                    ' Swift
  4191f9:	48 8d 15 2b 77 06 00 	lea    rdx,[rip+0x6772b]        # 48092b <_IO_stdin_used+0x392b>
  419200:	48 8d 3d 79 06 0b 00 	lea    rdi,[rip+0xb0679]        # 4c9880 <COMPILER$>
;end def
  419207:	5d                   	pop    rbp
  419208:	41 5c                	pop    r12
  41920a:	41 5d                	pop    r13
  41920c:	41 5e                	pop    r14
  41920e:	41 5f                	pop    r15
;	    mov(filename,"tmp.swift"): mov(compiler,"swift ")                    ' Swift
  419210:	e9 0b be 05 00       	jmp    475020 <fb_StrAssign>
;	    mov(filename,"tmp.php"):   mov(compiler,"php -f ")                   ' PHP
  419215:	e8 66 c6 fe ff       	call   405880 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.swift"): mov(compiler,"swift ")                    ' Swift
  41921a:	e8 61 c6 fe ff       	call   405880 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.m"):     mov(compiler,"octave --persist ")         ' MATLAB/Octave
  41921f:	45 31 c0             	xor    r8d,r8d
  419222:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  419226:	b9 06 00 00 00       	mov    ecx,0x6
  41922b:	48 8d 15 00 77 06 00 	lea    rdx,[rip+0x67700]        # 480932 <_IO_stdin_used+0x3932>
  419232:	48 8d 3d a7 79 07 00 	lea    rdi,[rip+0x779a7]        # 490be0 <FILENAME$>
  419239:	e8 e2 bd 05 00       	call   475020 <fb_StrAssign>
  41923e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  419245:	00 
  419246:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41924d:	00 00 
  41924f:	0f 85 92 00 00 00    	jne    4192e7 <MEMORY_T::POKE64(double, double)+0xfa17>
;end def
  419255:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.m"):     mov(compiler,"octave --persist ")         ' MATLAB/Octave
  41925c:	45 31 c0             	xor    r8d,r8d
  41925f:	b9 12 00 00 00       	mov    ecx,0x12
  419264:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  419268:	5b                   	pop    rbx
;	    mov(filename,"tmp.m"):     mov(compiler,"octave --persist ")         ' MATLAB/Octave
  419269:	48 8d 15 c8 76 06 00 	lea    rdx,[rip+0x676c8]        # 480938 <_IO_stdin_used+0x3938>
  419270:	48 8d 3d 09 06 0b 00 	lea    rdi,[rip+0xb0609]        # 4c9880 <COMPILER$>
;end def
  419277:	5d                   	pop    rbp
  419278:	41 5c                	pop    r12
  41927a:	41 5d                	pop    r13
  41927c:	41 5e                	pop    r14
  41927e:	41 5f                	pop    r15
;	    mov(filename,"tmp.m"):     mov(compiler,"octave --persist ")         ' MATLAB/Octave
  419280:	e9 9b bd 05 00       	jmp    475020 <fb_StrAssign>
;	    mov(filename,"tmp.kt"):    mov(compiler,"kotlinc ")                  ' Kotlin
  419285:	45 31 c0             	xor    r8d,r8d
  419288:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41928c:	b9 07 00 00 00       	mov    ecx,0x7
  419291:	48 8d 15 b2 76 06 00 	lea    rdx,[rip+0x676b2]        # 48094a <_IO_stdin_used+0x394a>
  419298:	48 8d 3d 41 79 07 00 	lea    rdi,[rip+0x77941]        # 490be0 <FILENAME$>
  41929f:	e8 7c bd 05 00       	call   475020 <fb_StrAssign>
  4192a4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4192ab:	00 
  4192ac:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4192b3:	00 00 
  4192b5:	75 35                	jne    4192ec <MEMORY_T::POKE64(double, double)+0xfa1c>
;end def
  4192b7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.kt"):    mov(compiler,"kotlinc ")                  ' Kotlin
  4192be:	45 31 c0             	xor    r8d,r8d
  4192c1:	b9 09 00 00 00       	mov    ecx,0x9
  4192c6:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  4192ca:	5b                   	pop    rbx
;	    mov(filename,"tmp.kt"):    mov(compiler,"kotlinc ")                  ' Kotlin
  4192cb:	48 8d 15 7f 76 06 00 	lea    rdx,[rip+0x6767f]        # 480951 <_IO_stdin_used+0x3951>
  4192d2:	48 8d 3d a7 05 0b 00 	lea    rdi,[rip+0xb05a7]        # 4c9880 <COMPILER$>
;end def
  4192d9:	5d                   	pop    rbp
  4192da:	41 5c                	pop    r12
  4192dc:	41 5d                	pop    r13
  4192de:	41 5e                	pop    r14
  4192e0:	41 5f                	pop    r15
;	    mov(filename,"tmp.kt"):    mov(compiler,"kotlinc ")                  ' Kotlin
  4192e2:	e9 39 bd 05 00       	jmp    475020 <fb_StrAssign>
;	    mov(filename,"tmp.m"):     mov(compiler,"octave --persist ")         ' MATLAB/Octave
  4192e7:	e8 94 c5 fe ff       	call   405880 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.kt"):    mov(compiler,"kotlinc ")                  ' Kotlin
  4192ec:	e8 8f c5 fe ff       	call   405880 <__stack_chk_fail@plt>
;   poke64(49158,&HFF):poke64(49159,&H99):poke64(49160,&H99)
  4192f1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4192f6:	f2 0f 10 0d ba 80 06 	movsd  xmm1,QWORD PTR [rip+0x680ba]        # 4813b8 <_IO_stdin_used+0x43b8>
  4192fd:	00 
  4192fe:	f2 0f 10 05 32 82 06 	movsd  xmm0,QWORD PTR [rip+0x68232]        # 481538 <_IO_stdin_used+0x4538>
  419305:	00 
  419306:	e8 c5 05 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41930b:	48 8b 05 86 80 06 00 	mov    rax,QWORD PTR [rip+0x68086]        # 481398 <_IO_stdin_used+0x4398>
  419312:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419317:	f2 0f 10 05 21 82 06 	movsd  xmm0,QWORD PTR [rip+0x68221]        # 481540 <_IO_stdin_used+0x4540>
  41931e:	00 
  41931f:	66 48 0f 6e c8       	movq   xmm1,rax
  419324:	e8 a7 05 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  419329:	48 8b 05 68 80 06 00 	mov    rax,QWORD PTR [rip+0x68068]        # 481398 <_IO_stdin_used+0x4398>
  419330:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419335:	f2 0f 10 05 0b 82 06 	movsd  xmm0,QWORD PTR [rip+0x6820b]        # 481548 <_IO_stdin_used+0x4548>
  41933c:	00 
  41933d:	66 48 0f 6e c8       	movq   xmm1,rax
  419342:	e8 89 05 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419347:	e9 a4 26 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H99):poke64(49160,&HCC)
  41934c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419351:	f2 0f 10 0d 5f 80 06 	movsd  xmm1,QWORD PTR [rip+0x6805f]        # 4813b8 <_IO_stdin_used+0x43b8>
  419358:	00 
  419359:	f2 0f 10 05 d7 81 06 	movsd  xmm0,QWORD PTR [rip+0x681d7]        # 481538 <_IO_stdin_used+0x4538>
  419360:	00 
  419361:	e8 6a 05 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  419366:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41936b:	f2 0f 10 0d 25 80 06 	movsd  xmm1,QWORD PTR [rip+0x68025]        # 481398 <_IO_stdin_used+0x4398>
  419372:	00 
  419373:	f2 0f 10 05 c5 81 06 	movsd  xmm0,QWORD PTR [rip+0x681c5]        # 481540 <_IO_stdin_used+0x4540>
  41937a:	00 
  41937b:	e8 50 05 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  419380:	f2 0f 10 0d b8 80 06 	movsd  xmm1,QWORD PTR [rip+0x680b8]        # 481440 <_IO_stdin_used+0x4440>
  419387:	00 
  419388:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41938d:	f2 0f 10 05 b3 81 06 	movsd  xmm0,QWORD PTR [rip+0x681b3]        # 481548 <_IO_stdin_used+0x4548>
  419394:	00 
  419395:	e8 36 05 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41939a:	e9 51 26 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H99):poke64(49160,&HFF)
  41939f:	48 8b 05 12 80 06 00 	mov    rax,QWORD PTR [rip+0x68012]        # 4813b8 <_IO_stdin_used+0x43b8>
  4193a6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4193ab:	f2 0f 10 05 85 81 06 	movsd  xmm0,QWORD PTR [rip+0x68185]        # 481538 <_IO_stdin_used+0x4538>
  4193b2:	00 
  4193b3:	66 48 0f 6e c8       	movq   xmm1,rax
  4193b8:	e8 13 05 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4193bd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4193c2:	f2 0f 10 0d ce 7f 06 	movsd  xmm1,QWORD PTR [rip+0x67fce]        # 481398 <_IO_stdin_used+0x4398>
  4193c9:	00 
  4193ca:	f2 0f 10 05 6e 81 06 	movsd  xmm0,QWORD PTR [rip+0x6816e]        # 481540 <_IO_stdin_used+0x4540>
  4193d1:	00 
  4193d2:	e8 f9 04 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4193d7:	48 8b 05 da 7f 06 00 	mov    rax,QWORD PTR [rip+0x67fda]        # 4813b8 <_IO_stdin_used+0x43b8>
  4193de:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4193e3:	f2 0f 10 05 5d 81 06 	movsd  xmm0,QWORD PTR [rip+0x6815d]        # 481548 <_IO_stdin_used+0x4548>
  4193ea:	00 
  4193eb:	66 48 0f 6e c8       	movq   xmm1,rax
  4193f0:	e8 db 04 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4193f5:	e9 f6 25 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HCC):poke64(49160,&H00)
  4193fa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4193ff:	f2 0f 10 0d b1 7f 06 	movsd  xmm1,QWORD PTR [rip+0x67fb1]        # 4813b8 <_IO_stdin_used+0x43b8>
  419406:	00 
  419407:	f2 0f 10 05 29 81 06 	movsd  xmm0,QWORD PTR [rip+0x68129]        # 481538 <_IO_stdin_used+0x4538>
  41940e:	00 
  41940f:	e8 bc 04 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  419414:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419419:	f2 0f 10 0d 1f 80 06 	movsd  xmm1,QWORD PTR [rip+0x6801f]        # 481440 <_IO_stdin_used+0x4440>
  419420:	00 
  419421:	f2 0f 10 05 17 81 06 	movsd  xmm0,QWORD PTR [rip+0x68117]        # 481540 <_IO_stdin_used+0x4540>
  419428:	00 
  419429:	e8 a2 04 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41942e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419433:	66 0f ef c9          	pxor   xmm1,xmm1
  419437:	f2 0f 10 05 09 81 06 	movsd  xmm0,QWORD PTR [rip+0x68109]        # 481548 <_IO_stdin_used+0x4548>
  41943e:	00 
  41943f:	e8 8c 04 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419444:	e9 a7 25 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HCC):poke64(49160,&H33)
  419449:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41944e:	f2 0f 10 0d 62 7f 06 	movsd  xmm1,QWORD PTR [rip+0x67f62]        # 4813b8 <_IO_stdin_used+0x43b8>
  419455:	00 
  419456:	f2 0f 10 05 da 80 06 	movsd  xmm0,QWORD PTR [rip+0x680da]        # 481538 <_IO_stdin_used+0x4538>
  41945d:	00 
  41945e:	e8 6d 04 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  419463:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419468:	f2 0f 10 0d d0 7f 06 	movsd  xmm1,QWORD PTR [rip+0x67fd0]        # 481440 <_IO_stdin_used+0x4440>
  41946f:	00 
  419470:	f2 0f 10 05 c8 80 06 	movsd  xmm0,QWORD PTR [rip+0x680c8]        # 481540 <_IO_stdin_used+0x4540>
  419477:	00 
  419478:	e8 53 04 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41947d:	f2 0f 10 0d 43 7d 06 	movsd  xmm1,QWORD PTR [rip+0x67d43]        # 4811c8 <_IO_stdin_used+0x41c8>
  419484:	00 
  419485:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41948a:	f2 0f 10 05 b6 80 06 	movsd  xmm0,QWORD PTR [rip+0x680b6]        # 481548 <_IO_stdin_used+0x4548>
  419491:	00 
  419492:	e8 39 04 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419497:	e9 54 25 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HCC):poke64(49160,&H66)
  41949c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4194a1:	f2 0f 10 0d 0f 7f 06 	movsd  xmm1,QWORD PTR [rip+0x67f0f]        # 4813b8 <_IO_stdin_used+0x43b8>
  4194a8:	00 
  4194a9:	f2 0f 10 05 87 80 06 	movsd  xmm0,QWORD PTR [rip+0x68087]        # 481538 <_IO_stdin_used+0x4538>
  4194b0:	00 
  4194b1:	e8 1a 04 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4194b6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4194bb:	f2 0f 10 0d 7d 7f 06 	movsd  xmm1,QWORD PTR [rip+0x67f7d]        # 481440 <_IO_stdin_used+0x4440>
  4194c2:	00 
  4194c3:	f2 0f 10 05 75 80 06 	movsd  xmm0,QWORD PTR [rip+0x68075]        # 481540 <_IO_stdin_used+0x4540>
  4194ca:	00 
  4194cb:	e8 00 04 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4194d0:	f2 0f 10 0d 60 7f 06 	movsd  xmm1,QWORD PTR [rip+0x67f60]        # 481438 <_IO_stdin_used+0x4438>
  4194d7:	00 
  4194d8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4194dd:	f2 0f 10 05 63 80 06 	movsd  xmm0,QWORD PTR [rip+0x68063]        # 481548 <_IO_stdin_used+0x4548>
  4194e4:	00 
  4194e5:	e8 e6 03 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4194ea:	e9 01 25 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HCC):poke64(49160,&H99)
  4194ef:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4194f4:	f2 0f 10 0d bc 7e 06 	movsd  xmm1,QWORD PTR [rip+0x67ebc]        # 4813b8 <_IO_stdin_used+0x43b8>
  4194fb:	00 
  4194fc:	f2 0f 10 05 34 80 06 	movsd  xmm0,QWORD PTR [rip+0x68034]        # 481538 <_IO_stdin_used+0x4538>
  419503:	00 
  419504:	e8 c7 03 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  419509:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41950e:	f2 0f 10 0d 2a 7f 06 	movsd  xmm1,QWORD PTR [rip+0x67f2a]        # 481440 <_IO_stdin_used+0x4440>
  419515:	00 
  419516:	f2 0f 10 05 22 80 06 	movsd  xmm0,QWORD PTR [rip+0x68022]        # 481540 <_IO_stdin_used+0x4540>
  41951d:	00 
  41951e:	e8 ad 03 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  419523:	f2 0f 10 0d 6d 7e 06 	movsd  xmm1,QWORD PTR [rip+0x67e6d]        # 481398 <_IO_stdin_used+0x4398>
  41952a:	00 
  41952b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419530:	f2 0f 10 05 10 80 06 	movsd  xmm0,QWORD PTR [rip+0x68010]        # 481548 <_IO_stdin_used+0x4548>
  419537:	00 
  419538:	e8 93 03 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41953d:	e9 ae 24 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HCC):poke64(49160,&HCC)
  419542:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419547:	f2 0f 10 0d 69 7e 06 	movsd  xmm1,QWORD PTR [rip+0x67e69]        # 4813b8 <_IO_stdin_used+0x43b8>
  41954e:	00 
  41954f:	f2 0f 10 05 e1 7f 06 	movsd  xmm0,QWORD PTR [rip+0x67fe1]        # 481538 <_IO_stdin_used+0x4538>
  419556:	00 
  419557:	e8 74 03 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41955c:	48 8b 05 dd 7e 06 00 	mov    rax,QWORD PTR [rip+0x67edd]        # 481440 <_IO_stdin_used+0x4440>
  419563:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419568:	f2 0f 10 05 d0 7f 06 	movsd  xmm0,QWORD PTR [rip+0x67fd0]        # 481540 <_IO_stdin_used+0x4540>
  41956f:	00 
  419570:	66 48 0f 6e c8       	movq   xmm1,rax
  419575:	e8 56 03 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41957a:	48 8b 05 bf 7e 06 00 	mov    rax,QWORD PTR [rip+0x67ebf]        # 481440 <_IO_stdin_used+0x4440>
  419581:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419586:	f2 0f 10 05 ba 7f 06 	movsd  xmm0,QWORD PTR [rip+0x67fba]        # 481548 <_IO_stdin_used+0x4548>
  41958d:	00 
  41958e:	66 48 0f 6e c8       	movq   xmm1,rax
  419593:	e8 38 03 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419598:	e9 53 24 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HCC):poke64(49160,&HFF)
  41959d:	48 8b 05 14 7e 06 00 	mov    rax,QWORD PTR [rip+0x67e14]        # 4813b8 <_IO_stdin_used+0x43b8>
  4195a4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4195a9:	f2 0f 10 05 87 7f 06 	movsd  xmm0,QWORD PTR [rip+0x67f87]        # 481538 <_IO_stdin_used+0x4538>
  4195b0:	00 
  4195b1:	66 48 0f 6e c8       	movq   xmm1,rax
  4195b6:	e8 15 03 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4195bb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4195c0:	f2 0f 10 0d 78 7e 06 	movsd  xmm1,QWORD PTR [rip+0x67e78]        # 481440 <_IO_stdin_used+0x4440>
  4195c7:	00 
  4195c8:	f2 0f 10 05 70 7f 06 	movsd  xmm0,QWORD PTR [rip+0x67f70]        # 481540 <_IO_stdin_used+0x4540>
  4195cf:	00 
  4195d0:	e8 fb 02 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4195d5:	48 8b 05 dc 7d 06 00 	mov    rax,QWORD PTR [rip+0x67ddc]        # 4813b8 <_IO_stdin_used+0x43b8>
  4195dc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4195e1:	f2 0f 10 05 5f 7f 06 	movsd  xmm0,QWORD PTR [rip+0x67f5f]        # 481548 <_IO_stdin_used+0x4548>
  4195e8:	00 
  4195e9:	66 48 0f 6e c8       	movq   xmm1,rax
  4195ee:	e8 dd 02 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4195f3:	e9 f8 23 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HFF):poke64(49160,&H00)
  4195f8:	48 8b 05 b9 7d 06 00 	mov    rax,QWORD PTR [rip+0x67db9]        # 4813b8 <_IO_stdin_used+0x43b8>
  4195ff:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419604:	f2 0f 10 05 2c 7f 06 	movsd  xmm0,QWORD PTR [rip+0x67f2c]        # 481538 <_IO_stdin_used+0x4538>
  41960b:	00 
  41960c:	66 48 0f 6e c8       	movq   xmm1,rax
  419611:	e8 ba 02 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  419616:	48 8b 05 9b 7d 06 00 	mov    rax,QWORD PTR [rip+0x67d9b]        # 4813b8 <_IO_stdin_used+0x43b8>
  41961d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419622:	f2 0f 10 05 16 7f 06 	movsd  xmm0,QWORD PTR [rip+0x67f16]        # 481540 <_IO_stdin_used+0x4540>
  419629:	00 
  41962a:	66 48 0f 6e c8       	movq   xmm1,rax
  41962f:	e8 9c 02 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  419634:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419639:	66 0f ef c9          	pxor   xmm1,xmm1
  41963d:	f2 0f 10 05 03 7f 06 	movsd  xmm0,QWORD PTR [rip+0x67f03]        # 481548 <_IO_stdin_used+0x4548>
  419644:	00 
  419645:	e8 86 02 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41964a:	e9 a1 23 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HFF):poke64(49160,&H33)
  41964f:	48 8b 05 62 7d 06 00 	mov    rax,QWORD PTR [rip+0x67d62]        # 4813b8 <_IO_stdin_used+0x43b8>
  419656:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41965b:	f2 0f 10 05 d5 7e 06 	movsd  xmm0,QWORD PTR [rip+0x67ed5]        # 481538 <_IO_stdin_used+0x4538>
  419662:	00 
  419663:	66 48 0f 6e c8       	movq   xmm1,rax
  419668:	e8 63 02 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41966d:	48 8b 05 44 7d 06 00 	mov    rax,QWORD PTR [rip+0x67d44]        # 4813b8 <_IO_stdin_used+0x43b8>
  419674:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419679:	f2 0f 10 05 bf 7e 06 	movsd  xmm0,QWORD PTR [rip+0x67ebf]        # 481540 <_IO_stdin_used+0x4540>
