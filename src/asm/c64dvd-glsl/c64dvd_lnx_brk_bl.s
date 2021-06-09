  44e26d:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e273:	e8 d8 70 fb ff       	call   405350 <nearbyint@plt>
  44e278:	66 49 0f 7e c4       	movq   r12,xmm0
  44e27d:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e282:	f2 0f 58 05 c6 5b 02 	addsd  xmm0,QWORD PTR [rip+0x25bc6]        # 473e50 <_IO_stdin_used+0x4e50>
  44e289:	00 
  44e28a:	e8 c1 70 fb ff       	call   405350 <nearbyint@plt>
  44e28f:	f2 0f 10 5c 24 10    	movsd  xmm3,QWORD PTR [rsp+0x10]
  44e295:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
;	pokew mem64(49425), peekw(mem64(49432)) 
  44e29b:	48 89 ef             	mov    rdi,rbp
;	   mem64(49432) = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_ 
  44e29e:	66 49 0f 6e ed       	movq   xmm5,r13
  44e2a3:	66 49 0f 6e f4       	movq   xmm6,r12
  44e2a8:	66 0f 28 e0          	movapd xmm4,xmm0
  44e2ac:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44e2b1:	66 0f ef c0          	pxor   xmm0,xmm0
  44e2b5:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44e2ba:	66 48 0f 6e cb       	movq   xmm1,rbx
  44e2bf:	f2 0f 58 0d 81 4f 02 	addsd  xmm1,QWORD PTR [rip+0x24f81]        # 473248 <_IO_stdin_used+0x4248>
  44e2c6:	00 
  44e2c7:	48 c1 e0 20          	shl    rax,0x20
  44e2cb:	48 c1 e2 18          	shl    rdx,0x18
  44e2cf:	48 01 d0             	add    rax,rdx
  44e2d2:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44e2d7:	48 c1 e2 10          	shl    rdx,0x10
  44e2db:	48 01 d0             	add    rax,rdx
  44e2de:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44e2e3:	48 c1 e2 08          	shl    rdx,0x8
  44e2e7:	48 01 d0             	add    rax,rdx
  44e2ea:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e2ef:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  44e2f4:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e2fa:	f2 0f 11 8d 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm1
  44e301:	00 
  44e302:	f2 0f 11 85 c0 08 06 	movsd  QWORD PTR [rbp+0x608c0],xmm0
  44e309:	00 
;	pokew mem64(49425), peekw(mem64(49432)) 
  44e30a:	e8 b1 ac fb ff       	call   408fc0 <MEMORY_T::PEEKW(double)>
  44e30f:	f2 0f 10 54 24 18    	movsd  xmm2,QWORD PTR [rsp+0x18]
  44e315:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  44e31a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44e321:	00 00 
  44e323:	66 0f 28 c8          	movapd xmm1,xmm0
  44e327:	0f 84 c6 07 00 00    	je     44eaf3 <MEMORY_T::POKEB(double, double)+0x2773>
;end def
  44e32d:	e8 2e 75 fb ff       	call   405860 <__stack_chk_fail@plt>
;    do until mov(tmp,mem64(49621))
  44e332:	48 89 d0             	mov    rax,rdx
  44e335:	48 89 d6             	mov    rsi,rdx
  44e338:	66 0f ef c0          	pxor   xmm0,xmm0
  44e33c:	48 d1 e8             	shr    rax,1
  44e33f:	83 e6 01             	and    esi,0x1
  44e342:	48 09 f0             	or     rax,rsi
  44e345:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e34a:	f2 0f 58 c0          	addsd  xmm0,xmm0
  44e34e:	e9 17 fd ff ff       	jmp    44e06a <MEMORY_T::POKEB(double, double)+0x1cea>
;     mov(tmp,(tmp add 1) mod mem64(49621))
  44e353:	f2 0f 5c 05 25 51 02 	subsd  xmm0,QWORD PTR [rip+0x25125]        # 473480 <_IO_stdin_used+0x4480>
  44e35a:	00 
  44e35b:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  44e360:	48 0f ba f9 3f       	btc    rcx,0x3f
  44e365:	e9 e5 fc ff ff       	jmp    44e04f <MEMORY_T::POKEB(double, double)+0x1ccf>
;	                  mem64(mem64(49418) add 5)) '                     pc	       
  44e36a:	48 8b 9d 50 08 06 00 	mov    rbx,QWORD PTR [rbp+0x60850]
  44e371:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e376:	f2 0f 58 05 d2 4d 02 	addsd  xmm0,QWORD PTR [rip+0x24dd2]        # 473150 <_IO_stdin_used+0x4150>
  44e37d:	00 
  44e37e:	e8 cd 6f fb ff       	call   405350 <nearbyint@plt>
  44e383:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e388:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e38e:	e8 bd 6f fb ff       	call   405350 <nearbyint@plt>
  44e393:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44e399:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e39e:	f2 0f 58 05 ba 58 02 	addsd  xmm0,QWORD PTR [rip+0x258ba]        # 473c60 <_IO_stdin_used+0x4c60>
  44e3a5:	00 
  44e3a6:	e8 a5 6f fb ff       	call   405350 <nearbyint@plt>
  44e3ab:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e3b0:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e3b6:	e8 95 6f fb ff       	call   405350 <nearbyint@plt>
  44e3bb:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44e3c1:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e3c6:	f2 0f 58 05 12 59 02 	addsd  xmm0,QWORD PTR [rip+0x25912]        # 473ce0 <_IO_stdin_used+0x4ce0>
  44e3cd:	00 
  44e3ce:	e8 7d 6f fb ff       	call   405350 <nearbyint@plt>
  44e3d3:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e3d8:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e3de:	e8 6d 6f fb ff       	call   405350 <nearbyint@plt>
  44e3e3:	66 49 0f 7e c5       	movq   r13,xmm0
  44e3e8:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e3ed:	f2 0f 58 05 63 58 02 	addsd  xmm0,QWORD PTR [rip+0x25863]        # 473c58 <_IO_stdin_used+0x4c58>
  44e3f4:	00 
  44e3f5:	e8 56 6f fb ff       	call   405350 <nearbyint@plt>
  44e3fa:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e3ff:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e405:	e8 46 6f fb ff       	call   405350 <nearbyint@plt>
  44e40a:	66 49 0f 7e c4       	movq   r12,xmm0
  44e40f:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e414:	f2 0f 58 05 34 58 02 	addsd  xmm0,QWORD PTR [rip+0x25834]        # 473c50 <_IO_stdin_used+0x4c50>
  44e41b:	00 
  44e41c:	e8 2f 6f fb ff       	call   405350 <nearbyint@plt>
  44e421:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44e427:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
;	mov(mem64(49364),peekw(mem64(49425)))       
  44e42d:	48 89 ef             	mov    rdi,rbp
;	                  mem64(mem64(49418) add 5)) '                     pc	       
  44e430:	66 49 0f 6e f5       	movq   xmm6,r13
  44e435:	66 49 0f 6e fc       	movq   xmm7,r12
  44e43a:	66 0f 28 d8          	movapd xmm3,xmm0
  44e43e:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44e443:	66 0f ef c0          	pxor   xmm0,xmm0
  44e447:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44e44c:	48 c1 e0 20          	shl    rax,0x20
  44e450:	48 c1 e2 18          	shl    rdx,0x18
  44e454:	48 01 d0             	add    rax,rdx
  44e457:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44e45c:	48 c1 e2 10          	shl    rdx,0x10
  44e460:	48 01 d0             	add    rax,rdx
  44e463:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  44e468:	48 c1 e2 08          	shl    rdx,0x8
  44e46c:	48 01 d0             	add    rax,rdx
  44e46f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e474:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44e479:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e47f:	f2 0f 11 85 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm0
  44e486:	00 
;	mov(mem64(49364),peekw(mem64(49425)))       
  44e487:	e8 34 ab fb ff       	call   408fc0 <MEMORY_T::PEEKW(double)>
  44e48c:	f2 0f 11 85 a0 06 06 	movsd  QWORD PTR [rbp+0x606a0],xmm0
  44e493:	00 
;   case &H000000072 ' pokew adr0, r3
  44e494:	e9 1f e6 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000074 ' pokew [address],[address]
  44e499:	66 0f 2e 15 df 56 02 	ucomisd xmm2,QWORD PTR [rip+0x256df]        # 473b80 <_IO_stdin_used+0x4b80>
  44e4a0:	00 
  44e4a1:	7a 06                	jp     44e4a9 <MEMORY_T::POKEB(double, double)+0x2129>
  44e4a3:	0f 84 1a fc ff ff    	je     44e0c3 <MEMORY_T::POKEB(double, double)+0x1d43>
;   case &H000000075 ' Display number [screen memory address]
  44e4a9:	66 0f 2e 15 d7 56 02 	ucomisd xmm2,QWORD PTR [rip+0x256d7]        # 473b88 <_IO_stdin_used+0x4b88>
  44e4b0:	00 
  44e4b1:	7a 06                	jp     44e4b9 <MEMORY_T::POKEB(double, double)+0x2139>
  44e4b3:	0f 84 50 06 00 00    	je     44eb09 <MEMORY_T::POKEB(double, double)+0x2789>
;   case &H000000076 ' Display text [string address],[length],
  44e4b9:	66 0f 2e 15 af 51 02 	ucomisd xmm2,QWORD PTR [rip+0x251af]        # 473670 <_IO_stdin_used+0x4670>
  44e4c0:	00 
  44e4c1:	0f 8a 17 08 00 00    	jp     44ecde <MEMORY_T::POKEB(double, double)+0x295e>
  44e4c7:	0f 85 11 08 00 00    	jne    44ecde <MEMORY_T::POKEB(double, double)+0x295e>
;	string_adr = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
  44e4cd:	f2 0f 10 bd 50 08 06 	movsd  xmm7,QWORD PTR [rbp+0x60850]
  44e4d4:	00 
  44e4d5:	f2 0f 10 05 73 4c 02 	movsd  xmm0,QWORD PTR [rip+0x24c73]        # 473150 <_IO_stdin_used+0x4150>
  44e4dc:	00 
  44e4dd:	f2 0f 58 c7          	addsd  xmm0,xmm7
  44e4e1:	f2 0f 11 7c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm7
  44e4e7:	e8 64 6e fb ff       	call   405350 <nearbyint@plt>
  44e4ec:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e4f1:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e4f7:	e8 54 6e fb ff       	call   405350 <nearbyint@plt>
  44e4fc:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44e502:	f2 0f 10 05 56 57 02 	movsd  xmm0,QWORD PTR [rip+0x25756]        # 473c60 <_IO_stdin_used+0x4c60>
  44e509:	00 
  44e50a:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e510:	e8 3b 6e fb ff       	call   405350 <nearbyint@plt>
  44e515:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e51a:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e520:	e8 2b 6e fb ff       	call   405350 <nearbyint@plt>
  44e525:	66 49 0f 7e c5       	movq   r13,xmm0
  44e52a:	f2 0f 10 05 ae 57 02 	movsd  xmm0,QWORD PTR [rip+0x257ae]        # 473ce0 <_IO_stdin_used+0x4ce0>
  44e531:	00 
  44e532:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e538:	e8 13 6e fb ff       	call   405350 <nearbyint@plt>
  44e53d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e542:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e548:	e8 03 6e fb ff       	call   405350 <nearbyint@plt>
  44e54d:	66 49 0f 7e c4       	movq   r12,xmm0
  44e552:	f2 0f 10 05 fe 56 02 	movsd  xmm0,QWORD PTR [rip+0x256fe]        # 473c58 <_IO_stdin_used+0x4c58>
  44e559:	00 
  44e55a:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e560:	e8 eb 6d fb ff       	call   405350 <nearbyint@plt>
  44e565:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e56a:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e570:	e8 db 6d fb ff       	call   405350 <nearbyint@plt>
  44e575:	66 48 0f 7e c3       	movq   rbx,xmm0
  44e57a:	f2 0f 10 05 ce 56 02 	movsd  xmm0,QWORD PTR [rip+0x256ce]        # 473c50 <_IO_stdin_used+0x4c50>
  44e581:	00 
  44e582:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e588:	e8 c3 6d fb ff       	call   405350 <nearbyint@plt>
  44e58d:	f2 0f 10 4c 24 10    	movsd  xmm1,QWORD PTR [rsp+0x10]
  44e593:	66 49 0f 6e ed       	movq   xmm5,r13
  44e598:	66 49 0f 6e f4       	movq   xmm6,r12
  44e59d:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44e5a2:	66 48 0f 6e eb       	movq   xmm5,rbx
  44e5a7:	66 0f 28 d0          	movapd xmm2,xmm0
  44e5ab:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  44e5b0:	66 0f ef c0          	pxor   xmm0,xmm0
  44e5b4:	48 c1 e2 18          	shl    rdx,0x18
  44e5b8:	48 c1 e0 20          	shl    rax,0x20
  44e5bc:	48 01 d0             	add    rax,rdx
  44e5bf:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44e5c4:	48 c1 e2 10          	shl    rdx,0x10
  44e5c8:	48 01 d0             	add    rax,rdx
  44e5cb:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44e5d0:	48 c1 e2 08          	shl    rdx,0x8
  44e5d4:	48 01 d0             	add    rax,rdx
  44e5d7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e5dc:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44e5e1:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e5e7:	e8 64 6d fb ff       	call   405350 <nearbyint@plt>
  44e5ec:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;	string_len = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
  44e5f1:	f2 0f 10 05 37 4c 02 	movsd  xmm0,QWORD PTR [rip+0x24c37]        # 473230 <_IO_stdin_used+0x4230>
  44e5f8:	00 
  44e5f9:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
;	string_adr = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
  44e5ff:	89 05 03 48 05 00    	mov    DWORD PTR [rip+0x54803],eax        # 4a2e08 <STRING_ADR$>
;	string_len = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
  44e605:	e8 46 6d fb ff       	call   405350 <nearbyint@plt>
  44e60a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e60f:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e615:	e8 36 6d fb ff       	call   405350 <nearbyint@plt>
  44e61a:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44e620:	f2 0f 10 05 10 4c 02 	movsd  xmm0,QWORD PTR [rip+0x24c10]        # 473238 <_IO_stdin_used+0x4238>
  44e627:	00 
  44e628:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e62e:	e8 1d 6d fb ff       	call   405350 <nearbyint@plt>
  44e633:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e638:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e63e:	e8 0d 6d fb ff       	call   405350 <nearbyint@plt>
  44e643:	66 49 0f 7e c5       	movq   r13,xmm0
  44e648:	f2 0f 10 05 f0 4b 02 	movsd  xmm0,QWORD PTR [rip+0x24bf0]        # 473240 <_IO_stdin_used+0x4240>
  44e64f:	00 
  44e650:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e656:	e8 f5 6c fb ff       	call   405350 <nearbyint@plt>
  44e65b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e660:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e666:	e8 e5 6c fb ff       	call   405350 <nearbyint@plt>
  44e66b:	66 49 0f 7e c4       	movq   r12,xmm0
  44e670:	f2 0f 10 05 e8 4a 02 	movsd  xmm0,QWORD PTR [rip+0x24ae8]        # 473160 <_IO_stdin_used+0x4160>
  44e677:	00 
  44e678:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e67e:	e8 cd 6c fb ff       	call   405350 <nearbyint@plt>
  44e683:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e688:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e68e:	e8 bd 6c fb ff       	call   405350 <nearbyint@plt>
  44e693:	66 48 0f 7e c3       	movq   rbx,xmm0
  44e698:	f2 0f 10 05 b0 57 02 	movsd  xmm0,QWORD PTR [rip+0x257b0]        # 473e50 <_IO_stdin_used+0x4e50>
  44e69f:	00 
  44e6a0:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e6a6:	e8 a5 6c fb ff       	call   405350 <nearbyint@plt>
  44e6ab:	f2 0f 10 4c 24 10    	movsd  xmm1,QWORD PTR [rsp+0x10]
  44e6b1:	66 49 0f 6e f5       	movq   xmm6,r13
  44e6b6:	66 49 0f 6e ec       	movq   xmm5,r12
  44e6bb:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44e6c0:	66 48 0f 6e f3       	movq   xmm6,rbx
  44e6c5:	66 0f 28 d0          	movapd xmm2,xmm0
  44e6c9:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  44e6ce:	66 0f ef c0          	pxor   xmm0,xmm0
  44e6d2:	48 c1 e2 18          	shl    rdx,0x18
  44e6d6:	48 c1 e0 20          	shl    rax,0x20
  44e6da:	48 01 d0             	add    rax,rdx
  44e6dd:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44e6e2:	48 c1 e2 10          	shl    rdx,0x10
  44e6e6:	48 01 d0             	add    rax,rdx
  44e6e9:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44e6ee:	48 c1 e2 08          	shl    rdx,0x8
  44e6f2:	48 01 d0             	add    rax,rdx
  44e6f5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e6fa:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44e6ff:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e705:	e8 46 6c fb ff       	call   405350 <nearbyint@plt>
  44e70a:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
;	mem64(49425) = mem64(mem64(49418) + 11) shl 32 + mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_
  44e70f:	f2 0f 10 05 31 4b 02 	movsd  xmm0,QWORD PTR [rip+0x24b31]        # 473248 <_IO_stdin_used+0x4248>
  44e716:	00 
  44e717:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e71d:	e8 2e 6c fb ff       	call   405350 <nearbyint@plt>
  44e722:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e727:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e72d:	e8 1e 6c fb ff       	call   405350 <nearbyint@plt>
  44e732:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
  44e738:	f2 0f 10 05 10 4b 02 	movsd  xmm0,QWORD PTR [rip+0x24b10]        # 473250 <_IO_stdin_used+0x4250>
  44e73f:	00 
  44e740:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e746:	e8 05 6c fb ff       	call   405350 <nearbyint@plt>
  44e74b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e750:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e756:	e8 f5 6b fb ff       	call   405350 <nearbyint@plt>
  44e75b:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44e761:	f2 0f 10 05 ef 4a 02 	movsd  xmm0,QWORD PTR [rip+0x24aef]        # 473258 <_IO_stdin_used+0x4258>
  44e768:	00 
  44e769:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e76f:	e8 dc 6b fb ff       	call   405350 <nearbyint@plt>
  44e774:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e779:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e77f:	e8 cc 6b fb ff       	call   405350 <nearbyint@plt>
  44e784:	66 49 0f 7e c5       	movq   r13,xmm0
  44e789:	f2 0f 10 05 cf 4a 02 	movsd  xmm0,QWORD PTR [rip+0x24acf]        # 473260 <_IO_stdin_used+0x4260>
  44e790:	00 
  44e791:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e797:	e8 b4 6b fb ff       	call   405350 <nearbyint@plt>
  44e79c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e7a1:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e7a7:	e8 a4 6b fb ff       	call   405350 <nearbyint@plt>
  44e7ac:	66 49 0f 7e c4       	movq   r12,xmm0
  44e7b1:	f2 0f 10 05 af 4a 02 	movsd  xmm0,QWORD PTR [rip+0x24aaf]        # 473268 <_IO_stdin_used+0x4268>
  44e7b8:	00 
  44e7b9:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e7bf:	e8 8c 6b fb ff       	call   405350 <nearbyint@plt>
  44e7c4:	f2 0f 10 54 24 18    	movsd  xmm2,QWORD PTR [rsp+0x18]
  44e7ca:	f2 0f 10 4c 24 10    	movsd  xmm1,QWORD PTR [rsp+0x10]
  44e7d0:	66 49 0f 6e ed       	movq   xmm5,r13
  44e7d5:	66 49 0f 6e f4       	movq   xmm6,r12
  44e7da:	66 0f 28 d8          	movapd xmm3,xmm0
  44e7de:	66 0f ef c0          	pxor   xmm0,xmm0
;	for r3 = 0 to string_len
  44e7e2:	c7 05 2c 46 05 00 00 	mov    DWORD PTR [rip+0x5462c],0x0        # 4a2e18 <R3$>
  44e7e9:	00 00 00 
;	mem64(49425) = mem64(mem64(49418) + 11) shl 32 + mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_
  44e7ec:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44e7f1:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44e7f6:	48 c1 e0 20          	shl    rax,0x20
  44e7fa:	48 c1 e2 18          	shl    rdx,0x18
  44e7fe:	48 01 d0             	add    rax,rdx
  44e801:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44e806:	48 c1 e2 10          	shl    rdx,0x10
  44e80a:	48 01 d0             	add    rax,rdx
  44e80d:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44e812:	48 c1 e2 08          	shl    rdx,0x8
  44e816:	48 01 d0             	add    rax,rdx
  44e819:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e81e:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44e823:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
;	next r3
  44e829:	31 c0                	xor    eax,eax
;	mem64(49425) = mem64(mem64(49418) + 11) shl 32 + mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_
  44e82b:	f2 0f 11 85 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm0
  44e832:	00 
  44e833:	f2 0f 10 05 2d 49 02 	movsd  xmm0,QWORD PTR [rip+0x2492d]        # 473168 <_IO_stdin_used+0x4168>
  44e83a:	00 
  44e83b:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
  44e841:	f2 0f 11 85 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm0
  44e848:	00 
;	 pokeb (char_buffer add mem64(49425)) add r3,_
  44e849:	8b 15 b9 45 05 00    	mov    edx,DWORD PTR [rip+0x545b9]        # 4a2e08 <STRING_ADR$>
  44e84f:	48 89 ef             	mov    rdi,rbp
  44e852:	48 01 d0             	add    rax,rdx
  44e855:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e85b:	e8 c0 97 fb ff       	call   408020 <MEMORY_T::SCREENCODE(double)>
  44e860:	8b 05 4e de 02 00    	mov    eax,DWORD PTR [rip+0x2de4e]        # 47c6b4 <CHAR_BUFFER$>
  44e866:	66 0f ef d2          	pxor   xmm2,xmm2
  44e86a:	48 89 ef             	mov    rdi,rbp
  44e86d:	66 0f 28 c8          	movapd xmm1,xmm0
  44e871:	66 0f ef c0          	pxor   xmm0,xmm0
  44e875:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  44e87a:	8b 05 98 45 05 00    	mov    eax,DWORD PTR [rip+0x54598]        # 4a2e18 <R3$>
  44e880:	f2 0f 58 95 88 08 06 	addsd  xmm2,QWORD PTR [rbp+0x60888]
  44e887:	00 
  44e888:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e88d:	f2 0f 58 c2          	addsd  xmm0,xmm2
  44e891:	e8 ea da ff ff       	call   44c380 <MEMORY_T::POKEB(double, double)>
;	next r3
  44e896:	8b 05 7c 45 05 00    	mov    eax,DWORD PTR [rip+0x5457c]        # 4a2e18 <R3$>
  44e89c:	83 c0 01             	add    eax,0x1
  44e89f:	89 05 73 45 05 00    	mov    DWORD PTR [rip+0x54573],eax        # 4a2e18 <R3$>
  44e8a5:	39 c3                	cmp    ebx,eax
  44e8a7:	73 a0                	jae    44e849 <MEMORY_T::POKEB(double, double)+0x24c9>
  44e8a9:	e9 0a e2 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;	                  mem64(mem64(49418) add 5)) '                     pc
  44e8ae:	48 8b 9d 50 08 06 00 	mov    rbx,QWORD PTR [rbp+0x60850]
  44e8b5:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e8ba:	f2 0f 58 05 8e 48 02 	addsd  xmm0,QWORD PTR [rip+0x2488e]        # 473150 <_IO_stdin_used+0x4150>
  44e8c1:	00 
  44e8c2:	e8 89 6a fb ff       	call   405350 <nearbyint@plt>
  44e8c7:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e8cc:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e8d2:	e8 79 6a fb ff       	call   405350 <nearbyint@plt>
  44e8d7:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44e8dd:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e8e2:	f2 0f 58 05 76 53 02 	addsd  xmm0,QWORD PTR [rip+0x25376]        # 473c60 <_IO_stdin_used+0x4c60>
  44e8e9:	00 
  44e8ea:	e8 61 6a fb ff       	call   405350 <nearbyint@plt>
  44e8ef:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e8f4:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e8fa:	e8 51 6a fb ff       	call   405350 <nearbyint@plt>
  44e8ff:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44e905:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e90a:	f2 0f 58 05 ce 53 02 	addsd  xmm0,QWORD PTR [rip+0x253ce]        # 473ce0 <_IO_stdin_used+0x4ce0>
  44e911:	00 
  44e912:	e8 39 6a fb ff       	call   405350 <nearbyint@plt>
  44e917:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e91c:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e922:	e8 29 6a fb ff       	call   405350 <nearbyint@plt>
  44e927:	66 49 0f 7e c5       	movq   r13,xmm0
  44e92c:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e931:	f2 0f 58 05 1f 53 02 	addsd  xmm0,QWORD PTR [rip+0x2531f]        # 473c58 <_IO_stdin_used+0x4c58>
  44e938:	00 
  44e939:	e8 12 6a fb ff       	call   405350 <nearbyint@plt>
  44e93e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e943:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e949:	e8 02 6a fb ff       	call   405350 <nearbyint@plt>
  44e94e:	66 49 0f 7e c4       	movq   r12,xmm0
  44e953:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e958:	f2 0f 58 05 f0 52 02 	addsd  xmm0,QWORD PTR [rip+0x252f0]        # 473c50 <_IO_stdin_used+0x4c50>
  44e95f:	00 
  44e960:	e8 eb 69 fb ff       	call   405350 <nearbyint@plt>
  44e965:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44e96b:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44e971:	66 49 0f 6e ed       	movq   xmm5,r13
  44e976:	66 49 0f 6e f4       	movq   xmm6,r12
  44e97b:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44e980:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44e985:	66 0f ef d2          	pxor   xmm2,xmm2
  44e989:	48 c1 e2 18          	shl    rdx,0x18
  44e98d:	48 c1 e0 20          	shl    rax,0x20
  44e991:	48 01 d0             	add    rax,rdx
  44e994:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44e999:	48 c1 e2 10          	shl    rdx,0x10
  44e99d:	48 01 d0             	add    rax,rdx
  44e9a0:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44e9a5:	48 c1 e2 08          	shl    rdx,0x8
  44e9a9:	48 01 d0             	add    rax,rdx
  44e9ac:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  44e9b1:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;	                  mem64(mem64(49418) add 10)) '                    pc
  44e9b6:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e9bb:	f2 0f 58 05 6d 48 02 	addsd  xmm0,QWORD PTR [rip+0x2486d]        # 473230 <_IO_stdin_used+0x4230>
  44e9c2:	00 
;	                  mem64(mem64(49418) add 5)) '                     pc
  44e9c3:	f2 0f 58 54 c5 00    	addsd  xmm2,QWORD PTR [rbp+rax*8+0x0]
  44e9c9:	f2 0f 11 95 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm2
  44e9d0:	00 
  44e9d1:	f2 0f 11 54 24 18    	movsd  QWORD PTR [rsp+0x18],xmm2
;	                  mem64(mem64(49418) add 10)) '                    pc
  44e9d7:	e8 74 69 fb ff       	call   405350 <nearbyint@plt>
  44e9dc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e9e1:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e9e7:	e8 64 69 fb ff       	call   405350 <nearbyint@plt>
  44e9ec:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44e9f2:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e9f7:	f2 0f 58 05 39 48 02 	addsd  xmm0,QWORD PTR [rip+0x24839]        # 473238 <_IO_stdin_used+0x4238>
  44e9fe:	00 
  44e9ff:	e8 4c 69 fb ff       	call   405350 <nearbyint@plt>
  44ea04:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44ea09:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44ea0f:	e8 3c 69 fb ff       	call   405350 <nearbyint@plt>
  44ea14:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44ea1a:	66 48 0f 6e c3       	movq   xmm0,rbx
  44ea1f:	f2 0f 58 05 19 48 02 	addsd  xmm0,QWORD PTR [rip+0x24819]        # 473240 <_IO_stdin_used+0x4240>
  44ea26:	00 
  44ea27:	e8 24 69 fb ff       	call   405350 <nearbyint@plt>
  44ea2c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44ea31:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44ea37:	e8 14 69 fb ff       	call   405350 <nearbyint@plt>
  44ea3c:	66 49 0f 7e c5       	movq   r13,xmm0
  44ea41:	66 48 0f 6e c3       	movq   xmm0,rbx
  44ea46:	f2 0f 58 05 12 47 02 	addsd  xmm0,QWORD PTR [rip+0x24712]        # 473160 <_IO_stdin_used+0x4160>
  44ea4d:	00 
  44ea4e:	e8 fd 68 fb ff       	call   405350 <nearbyint@plt>
  44ea53:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44ea58:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44ea5e:	e8 ed 68 fb ff       	call   405350 <nearbyint@plt>
  44ea63:	66 49 0f 7e c4       	movq   r12,xmm0
  44ea68:	66 48 0f 6e c3       	movq   xmm0,rbx
  44ea6d:	f2 0f 58 05 db 53 02 	addsd  xmm0,QWORD PTR [rip+0x253db]        # 473e50 <_IO_stdin_used+0x4e50>
  44ea74:	00 
  44ea75:	e8 d6 68 fb ff       	call   405350 <nearbyint@plt>
  44ea7a:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44ea80:	f2 0f 10 5c 24 10    	movsd  xmm3,QWORD PTR [rsp+0x10]
  44ea86:	66 49 0f 6e fd       	movq   xmm7,r13
  44ea8b:	66 49 0f 6e ec       	movq   xmm5,r12
;	pokew mem64(49425), mem64(49364)
  44ea90:	f2 0f 10 54 24 18    	movsd  xmm2,QWORD PTR [rsp+0x18]
;	                  mem64(mem64(49418) add 10)) '                    pc
  44ea96:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44ea9b:	66 0f ef c9          	pxor   xmm1,xmm1
  44ea9f:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44eaa4:	48 c1 e2 18          	shl    rdx,0x18
  44eaa8:	48 c1 e0 20          	shl    rax,0x20
  44eaac:	48 01 d0             	add    rax,rdx
  44eaaf:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  44eab4:	48 c1 e2 10          	shl    rdx,0x10
  44eab8:	48 01 d0             	add    rax,rdx
  44eabb:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44eac0:	48 c1 e2 08          	shl    rdx,0x8
  44eac4:	48 01 d0             	add    rax,rdx
  44eac7:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  44eacc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44ead1:	f2 0f 58 4c c5 00    	addsd  xmm1,QWORD PTR [rbp+rax*8+0x0]
  44ead7:	f2 0f 11 8d a0 06 06 	movsd  QWORD PTR [rbp+0x606a0],xmm1
  44eade:	00 
;	pokew mem64(49425), mem64(49364)
  44eadf:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  44eae4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44eaeb:	00 00 
  44eaed:	0f 85 3a f8 ff ff    	jne    44e32d <MEMORY_T::POKEB(double, double)+0x1fad>
;end def
  44eaf3:	48 83 c4 58          	add    rsp,0x58
;	pokew mem64(49425), peekw(mem64(49432)) 
  44eaf7:	48 89 ef             	mov    rdi,rbp
  44eafa:	66 0f 28 c2          	movapd xmm0,xmm2
;end def
  44eafe:	5b                   	pop    rbx
  44eaff:	5d                   	pop    rbp
  44eb00:	41 5c                	pop    r12
  44eb02:	41 5d                	pop    r13
;	pokew mem64(49425), peekw(mem64(49432)) 
  44eb04:	e9 57 06 00 00       	jmp    44f160 <MEMORY_T::POKEW(double, double)>
;	mem64(49425)= mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
  44eb09:	48 8b 9d 50 08 06 00 	mov    rbx,QWORD PTR [rbp+0x60850]
  44eb10:	66 48 0f 6e c3       	movq   xmm0,rbx
  44eb15:	f2 0f 58 05 33 46 02 	addsd  xmm0,QWORD PTR [rip+0x24633]        # 473150 <_IO_stdin_used+0x4150>
  44eb1c:	00 
  44eb1d:	e8 2e 68 fb ff       	call   405350 <nearbyint@plt>
  44eb22:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44eb27:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44eb2d:	e8 1e 68 fb ff       	call   405350 <nearbyint@plt>
  44eb32:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44eb38:	66 48 0f 6e c3       	movq   xmm0,rbx
  44eb3d:	f2 0f 58 05 1b 51 02 	addsd  xmm0,QWORD PTR [rip+0x2511b]        # 473c60 <_IO_stdin_used+0x4c60>
  44eb44:	00 
  44eb45:	e8 06 68 fb ff       	call   405350 <nearbyint@plt>
  44eb4a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44eb4f:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44eb55:	e8 f6 67 fb ff       	call   405350 <nearbyint@plt>
  44eb5a:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44eb60:	66 48 0f 6e c3       	movq   xmm0,rbx
  44eb65:	f2 0f 58 05 73 51 02 	addsd  xmm0,QWORD PTR [rip+0x25173]        # 473ce0 <_IO_stdin_used+0x4ce0>
  44eb6c:	00 
  44eb6d:	e8 de 67 fb ff       	call   405350 <nearbyint@plt>
  44eb72:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44eb77:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44eb7d:	e8 ce 67 fb ff       	call   405350 <nearbyint@plt>
  44eb82:	66 49 0f 7e c5       	movq   r13,xmm0
  44eb87:	66 48 0f 6e c3       	movq   xmm0,rbx
  44eb8c:	f2 0f 58 05 c4 50 02 	addsd  xmm0,QWORD PTR [rip+0x250c4]        # 473c58 <_IO_stdin_used+0x4c58>
  44eb93:	00 
  44eb94:	e8 b7 67 fb ff       	call   405350 <nearbyint@plt>
  44eb99:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44eb9e:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44eba4:	e8 a7 67 fb ff       	call   405350 <nearbyint@plt>
  44eba9:	66 49 0f 7e c4       	movq   r12,xmm0
  44ebae:	66 48 0f 6e c3       	movq   xmm0,rbx
  44ebb3:	f2 0f 58 05 95 50 02 	addsd  xmm0,QWORD PTR [rip+0x25095]        # 473c50 <_IO_stdin_used+0x4c50>
  44ebba:	00 
  44ebbb:	e8 90 67 fb ff       	call   405350 <nearbyint@plt>
  44ebc0:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44ebc6:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44ebcc:	66 49 0f 6e fd       	movq   xmm7,r13
  44ebd1:	66 49 0f 6e ec       	movq   xmm5,r12
  44ebd6:	66 0f 28 d8          	movapd xmm3,xmm0
  44ebda:	66 0f ef c0          	pxor   xmm0,xmm0
  44ebde:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
;	string_data = str(mem64(49361))             
  44ebe3:	4c 8d 25 06 42 05 00 	lea    r12,[rip+0x54206]        # 4a2df0 <STRING_DATA$>
;	mem64(49425)= mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
  44ebea:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44ebef:	48 c1 e0 20          	shl    rax,0x20
  44ebf3:	48 c1 e2 18          	shl    rdx,0x18
  44ebf7:	48 01 d0             	add    rax,rdx
  44ebfa:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  44ebff:	48 c1 e2 10          	shl    rdx,0x10
  44ec03:	48 01 d0             	add    rax,rdx
  44ec06:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44ec0b:	48 c1 e2 08          	shl    rdx,0x8
  44ec0f:	48 01 d0             	add    rax,rdx
  44ec12:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44ec17:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44ec1c:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44ec22:	f2 0f 11 85 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm0
  44ec29:	00 
;	string_data = str(mem64(49361))             
  44ec2a:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44ec31:	00 
  44ec32:	e8 49 ad 01 00       	call   469980 <fb_DoubleToStr>
  44ec37:	45 31 c0             	xor    r8d,r8d
  44ec3a:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  44ec3e:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  44ec42:	48 89 c2             	mov    rdx,rax
  44ec45:	4c 89 e7             	mov    rdi,r12
  44ec48:	e8 93 a0 01 00       	call   468ce0 <fb_StrAssign>
;	for r3 = 1 to len(string_data)             
  44ec4d:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  44ec51:	4c 89 e7             	mov    rdi,r12
  44ec54:	c7 05 ba 41 05 00 01 	mov    DWORD PTR [rip+0x541ba],0x1        # 4a2e18 <R3$>
  44ec5b:	00 00 00 
  44ec5e:	e8 4d b6 01 00       	call   46a2b0 <fb_StrLen>
  44ec63:	89 c3                	mov    ebx,eax
;	next r3
  44ec65:	8b 05 ad 41 05 00    	mov    eax,DWORD PTR [rip+0x541ad]        # 4a2e18 <R3$>
  44ec6b:	39 d8                	cmp    eax,ebx
  44ec6d:	0f 87 45 de ff ff    	ja     44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;	  pokeb (char_buffer+adr0)+(r3-1),_
  44ec73:	ba 01 00 00 00       	mov    edx,0x1
  44ec78:	89 c6                	mov    esi,eax
  44ec7a:	4c 89 e7             	mov    rdi,r12
  44ec7d:	e8 6e b6 01 00       	call   46a2f0 <fb_StrMid>
  44ec82:	be 01 00 00 00       	mov    esi,0x1
  44ec87:	48 89 c7             	mov    rdi,rax
  44ec8a:	e8 d1 9d 01 00       	call   468a60 <fb_ASC>
  44ec8f:	66 0f ef c0          	pxor   xmm0,xmm0
  44ec93:	48 89 ef             	mov    rdi,rbp
  44ec96:	89 c0                	mov    eax,eax
  44ec98:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44ec9d:	e8 7e 93 fb ff       	call   408020 <MEMORY_T::SCREENCODE(double)>
  44eca2:	8b 15 0c da 02 00    	mov    edx,DWORD PTR [rip+0x2da0c]        # 47c6b4 <CHAR_BUFFER$>
  44eca8:	8b 05 6a 41 05 00    	mov    eax,DWORD PTR [rip+0x5416a]        # 4a2e18 <R3$>
  44ecae:	66 0f 28 c8          	movapd xmm1,xmm0
  44ecb2:	48 8d 44 02 ff       	lea    rax,[rdx+rax*1-0x1]
  44ecb7:	48 85 c0             	test   rax,rax
  44ecba:	0f 88 d5 02 00 00    	js     44ef95 <MEMORY_T::POKEB(double, double)+0x2c15>
  44ecc0:	66 0f ef d2          	pxor   xmm2,xmm2
  44ecc4:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  44ecc9:	66 0f 28 c2          	movapd xmm0,xmm2
  44eccd:	48 89 ef             	mov    rdi,rbp
  44ecd0:	e8 ab d6 ff ff       	call   44c380 <MEMORY_T::POKEB(double, double)>
;	next r3
  44ecd5:	83 05 3c 41 05 00 01 	add    DWORD PTR [rip+0x5413c],0x1        # 4a2e18 <R3$>
  44ecdc:	eb 87                	jmp    44ec65 <MEMORY_T::POKEB(double, double)+0x28e5>
;   case &H000004000 to &H000007E70 ' Screen Memory(Text 0x000004000-
  44ecde:	f2 0f 10 35 a2 49 02 	movsd  xmm6,QWORD PTR [rip+0x249a2]        # 473688 <_IO_stdin_used+0x4688>
  44ece5:	00 
  44ece6:	66 0f 2f f2          	comisd xmm6,xmm2
  44ecea:	0f 87 c3 02 00 00    	ja     44efb3 <MEMORY_T::POKEB(double, double)+0x2c33>
  44ecf0:	66 0f 2f 15 98 49 02 	comisd xmm2,QWORD PTR [rip+0x24998]        # 473690 <_IO_stdin_used+0x4690>
  44ecf7:	00 
  44ecf8:	0f 87 b5 02 00 00    	ja     44efb3 <MEMORY_T::POKEB(double, double)+0x2c33>
;    mov(c, v):mov(c shl,3):mov(c add,mem64(49384))
  44ecfe:	66 0f 28 c1          	movapd xmm0,xmm1
  44ed02:	f2 0f 11 54 24 08    	movsd  QWORD PTR [rsp+0x8],xmm2
  44ed08:	e8 43 66 fb ff       	call   405350 <nearbyint@plt>
  44ed0d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44ed12:	66 0f ef c0          	pxor   xmm0,xmm0
  44ed16:	48 c1 e0 03          	shl    rax,0x3
  44ed1a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44ed1f:	f2 0f 58 85 40 07 06 	addsd  xmm0,QWORD PTR [rbp+0x60740]
  44ed26:	00 
  44ed27:	e8 24 66 fb ff       	call   405350 <nearbyint@plt>
;    mov(adr subt,&H000004000)
  44ed2c:	f2 0f 10 54 24 08    	movsd  xmm2,QWORD PTR [rsp+0x8]
;    mov(c, v):mov(c shl,3):mov(c add,mem64(49384))
  44ed32:	f2 4c 0f 2c e0       	cvttsd2si r12,xmm0
;    mov(adr subt,&H000004000)
  44ed37:	66 0f 28 c2          	movapd xmm0,xmm2
  44ed3b:	f2 0f 5c 05 45 49 02 	subsd  xmm0,QWORD PTR [rip+0x24945]        # 473688 <_IO_stdin_used+0x4688>
  44ed42:	00 
;    mov(c, v):mov(c shl,3):mov(c add,mem64(49384))
  44ed43:	4c 89 25 4e 3f 03 00 	mov    QWORD PTR [rip+0x33f4e],r12        # 482c98 <C$>
;    mov(xs,adr mod char_w):mov(xs shl,3):mov(xs add,7 mul 3.5)
  44ed4a:	e8 01 66 fb ff       	call   405350 <nearbyint@plt>
  44ed4f:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
  44ed54:	f3 0f 10 05 5c d9 02 	movss  xmm0,DWORD PTR [rip+0x2d95c]        # 47c6b8 <CHAR_W$>
  44ed5b:	00 
  44ed5c:	e8 0f 6d fb ff       	call   405a70 <nearbyintf@plt>
  44ed61:	f3 48 0f 2c c8       	cvttss2si rcx,xmm0
  44ed66:	66 0f ef c0          	pxor   xmm0,xmm0
  44ed6a:	48 89 d8             	mov    rax,rbx
  44ed6d:	48 99                	cqo    
  44ed6f:	48 f7 f9             	idiv   rcx
  44ed72:	48 c1 e2 03          	shl    rdx,0x3
  44ed76:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44ed7b:	f2 0f 58 05 6d 4c 02 	addsd  xmm0,QWORD PTR [rip+0x24c6d]        # 4739f0 <_IO_stdin_used+0x49f0>
  44ed82:	00 
  44ed83:	e8 c8 65 fb ff       	call   405350 <nearbyint@plt>
  44ed88:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;    mov(ys,adr idiv  char_h):mov(ys shl, 3):mov(ys add,7 mul 3.5)
  44ed8d:	f3 0f 10 05 27 d9 02 	movss  xmm0,DWORD PTR [rip+0x2d927]        # 47c6bc <CHAR_H$>
  44ed94:	00 
;    mov(xs,adr mod char_w):mov(xs shl,3):mov(xs add,7 mul 3.5)
  44ed95:	48 89 05 e4 3e 03 00 	mov    QWORD PTR [rip+0x33ee4],rax        # 482c80 <XS$>
;    mov(ys,adr idiv  char_h):mov(ys shl, 3):mov(ys add,7 mul 3.5)
  44ed9c:	e8 cf 6c fb ff       	call   405a70 <nearbyintf@plt>
  44eda1:	48 89 d8             	mov    rax,rbx
  44eda4:	f3 48 0f 2c c8       	cvttss2si rcx,xmm0
  44eda9:	48 99                	cqo    
  44edab:	66 0f ef c0          	pxor   xmm0,xmm0
  44edaf:	48 f7 f9             	idiv   rcx
  44edb2:	48 c1 e0 03          	shl    rax,0x3
  44edb6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44edbb:	f2 0f 58 05 2d 4c 02 	addsd  xmm0,QWORD PTR [rip+0x24c2d]        # 4739f0 <_IO_stdin_used+0x49f0>
  44edc2:	00 
  44edc3:	e8 88 65 fb ff       	call   405350 <nearbyint@plt>
  44edc8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;    if mem64(RVS)<>0d then mov(c and,255)
  44edcd:	66 0f ef c0          	pxor   xmm0,xmm0
  44edd1:	66 0f 2e 85 38 06 00 	ucomisd xmm0,QWORD PTR [rbp+0x638]
  44edd8:	00 
;    mov(ys,adr idiv  char_h):mov(ys shl, 3):mov(ys add,7 mul 3.5)
  44edd9:	48 89 05 98 3e 03 00 	mov    QWORD PTR [rip+0x33e98],rax        # 482c78 <YS$>
;    if mem64(RVS)<>0d then mov(c and,255)
  44ede0:	7a 02                	jp     44ede4 <MEMORY_T::POKEB(double, double)+0x2a64>
  44ede2:	74 0e                	je     44edf2 <MEMORY_T::POKEB(double, double)+0x2a72>
  44ede4:	41 81 e4 ff 00 00 00 	and    r12d,0xff
  44edeb:	4c 89 25 a6 3e 03 00 	mov    QWORD PTR [rip+0x33ea6],r12        # 482c98 <C$>
;    if mem64(49357) < 1 then mem64(49357)=1
  44edf2:	f2 0f 10 85 68 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60668]
  44edf9:	00 
  44edfa:	66 0f 2f 05 4e 43 02 	comisd xmm0,QWORD PTR [rip+0x2434e]        # 473150 <_IO_stdin_used+0x4150>
  44ee01:	00 
  44ee02:	73 0e                	jae    44ee12 <MEMORY_T::POKEB(double, double)+0x2a92>
  44ee04:	48 8b 05 45 43 02 00 	mov    rax,QWORD PTR [rip+0x24345]        # 473150 <_IO_stdin_used+0x4150>
  44ee0b:	48 89 85 68 06 06 00 	mov    QWORD PTR [rbp+0x60668],rax
;    poke64(49410d,0) 'Screen lock
  44ee12:	f2 0f 10 05 76 4d 02 	movsd  xmm0,QWORD PTR [rip+0x24d76]        # 473b90 <_IO_stdin_used+0x4b90>
  44ee19:	00 
  44ee1a:	66 0f ef c9          	pxor   xmm1,xmm1
  44ee1e:	48 89 ef             	mov    rdi,rbp
  44ee21:	e8 ea a9 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;    mov(y,0):mov(x,0)
  44ee26:	48 c7 05 57 3e 03 00 	mov    QWORD PTR [rip+0x33e57],0x0        # 482c88 <Y$>
  44ee2d:	00 00 00 00 
  44ee31:	48 c7 05 54 3e 03 00 	mov    QWORD PTR [rip+0x33e54],0x0        # 482c90 <X$>
  44ee38:	00 00 00 00 
;      do until logic_and(mov(y,mem64(49386)),mov(x,mem64(49385)))
  44ee3c:	31 db                	xor    ebx,ebx
  44ee3e:	48 8b 05 43 3e 03 00 	mov    rax,QWORD PTR [rip+0x33e43]        # 482c88 <Y$>
  44ee45:	66 0f ef c0          	pxor   xmm0,xmm0
  44ee49:	31 f6                	xor    esi,esi
  44ee4b:	48 8b 15 3e 3e 03 00 	mov    rdx,QWORD PTR [rip+0x33e3e]        # 482c90 <X$>
  44ee52:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44ee57:	66 0f 2e 85 50 07 06 	ucomisd xmm0,QWORD PTR [rbp+0x60750]
  44ee5e:	00 
  44ee5f:	66 0f ef c0          	pxor   xmm0,xmm0
  44ee63:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44ee68:	40 0f 9b c6          	setnp  sil
  44ee6c:	0f 45 f3             	cmovne esi,ebx
  44ee6f:	31 c9                	xor    ecx,ecx
  44ee71:	f7 de                	neg    esi
  44ee73:	66 0f 2e 85 48 07 06 	ucomisd xmm0,QWORD PTR [rbp+0x60748]
  44ee7a:	00 
  44ee7b:	0f 9b c1             	setnp  cl
  44ee7e:	0f 45 cb             	cmovne ecx,ebx
  44ee81:	f7 d9                	neg    ecx
  44ee83:	85 ce                	test   esi,ecx
  44ee85:	0f 85 a4 01 00 00    	jne    44f02f <MEMORY_T::POKEB(double, double)+0x2caf>
;        mov(mem64(49355),((((xs add x) mul 5) div 2) add mem64(49379)))
  44ee8b:	48 03 15 ee 3d 03 00 	add    rdx,QWORD PTR [rip+0x33dee]        # 482c80 <XS$>
  44ee92:	66 0f ef c0          	pxor   xmm0,xmm0
;        mov(mem64(49356),((((ys add y) mul 4) div 2) add mem64(49380)))
  44ee96:	66 0f ef c9          	pxor   xmm1,xmm1
;	    poke64(49404d,peek64(49404)) 'Flag: Print Reverse Characters?0=No
  44ee9a:	48 89 ef             	mov    rdi,rbp
;        mov(mem64(49356),((((ys add y) mul 4) div 2) add mem64(49380)))
  44ee9d:	48 03 05 d4 3d 03 00 	add    rax,QWORD PTR [rip+0x33dd4]        # 482c78 <YS$>
;        mov(mem64(49355),((((xs add x) mul 5) div 2) add mem64(49379)))
  44eea4:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
  44eea8:	66 0f 10 bd 18 07 06 	movupd xmm7,XMMWORD PTR [rbp+0x60718]
  44eeaf:	00 
;        mov(mem64(49356),((((ys add y) mul 4) div 2) add mem64(49380)))
  44eeb0:	48 c1 e0 02          	shl    rax,0x2
;        mov(mem64(49355),((((xs add x) mul 5) div 2) add mem64(49379)))
  44eeb4:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;        mov(mem64(49358),(((((xs add x) mul 5) add 7) div 2) add mem64(49379)))
  44eeb9:	48 83 c2 07          	add    rdx,0x7
;        mov(mem64(49356),((((ys add y) mul 4) div 2) add mem64(49380)))
  44eebd:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
;        mov(mem64(49359),(((((ys add y) mul 4) add 4) div 2) add mem64(49380))) 
  44eec2:	48 83 c0 04          	add    rax,0x4
;        mov(mem64(49355),((((xs add x) mul 5) div 2) add mem64(49379)))
  44eec6:	66 0f 14 c1          	unpcklpd xmm0,xmm1
;        mov(mem64(49359),(((((ys add y) mul 4) add 4) div 2) add mem64(49380))) 
  44eeca:	f2 0f 10 8d 20 07 06 	movsd  xmm1,QWORD PTR [rbp+0x60720]
  44eed1:	00 
;        mov(mem64(49355),((((xs add x) mul 5) div 2) add mem64(49379)))
  44eed2:	66 0f 59 05 66 4d 02 	mulpd  xmm0,XMMWORD PTR [rip+0x24d66]        # 473c40 <_IO_stdin_used+0x4c40>
  44eed9:	00 
  44eeda:	66 0f 58 c7          	addpd  xmm0,xmm7
  44eede:	0f 11 85 58 06 06 00 	movups XMMWORD PTR [rbp+0x60658],xmm0
;        mov(mem64(49358),(((((xs add x) mul 5) add 7) div 2) add mem64(49379)))
  44eee5:	66 0f ef c0          	pxor   xmm0,xmm0
  44eee9:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44eeee:	f2 0f 59 05 4a 4d 02 	mulsd  xmm0,QWORD PTR [rip+0x24d4a]        # 473c40 <_IO_stdin_used+0x4c40>
  44eef5:	00 
  44eef6:	f2 0f 58 c7          	addsd  xmm0,xmm7
  44eefa:	f2 0f 11 85 70 06 06 	movsd  QWORD PTR [rbp+0x60670],xmm0
  44ef01:	00 
;        mov(mem64(49359),(((((ys add y) mul 4) add 4) div 2) add mem64(49380))) 
  44ef02:	66 0f ef c0          	pxor   xmm0,xmm0
  44ef06:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44ef0b:	f2 0f 59 05 2d 4d 02 	mulsd  xmm0,QWORD PTR [rip+0x24d2d]        # 473c40 <_IO_stdin_used+0x4c40>
  44ef12:	00 
;	    poke64(49404d,peek64(49404)) 'Flag: Print Reverse Characters?0=No
  44ef13:	48 8b 05 ce 4a 02 00 	mov    rax,QWORD PTR [rip+0x24ace]        # 4739e8 <_IO_stdin_used+0x49e8>
;        mov(mem64(49359),(((((ys add y) mul 4) add 4) div 2) add mem64(49380))) 
  44ef1a:	f2 0f 58 c1          	addsd  xmm0,xmm1
  44ef1e:	f2 0f 11 85 78 06 06 	movsd  QWORD PTR [rbp+0x60678],xmm0
  44ef25:	00 
;	    poke64(49404d,peek64(49404)) 'Flag: Print Reverse Characters?0=No
  44ef26:	66 48 0f 6e c0       	movq   xmm0,rax
  44ef2b:	e8 30 a7 fb ff       	call   409660 <MEMORY_T::PEEK64(double)>
  44ef30:	48 8b 05 b1 4a 02 00 	mov    rax,QWORD PTR [rip+0x24ab1]        # 4739e8 <_IO_stdin_used+0x49e8>
  44ef37:	48 89 ef             	mov    rdi,rbp
  44ef3a:	66 0f 28 c8          	movapd xmm1,xmm0
  44ef3e:	66 48 0f 6e c0       	movq   xmm0,rax
  44ef43:	e8 c8 a8 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;        mov(x add,1): if x gt mem64(49385) then mov(x,0): mov(y add,1): mov(c add,1)
  44ef48:	48 8b 05 41 3d 03 00 	mov    rax,QWORD PTR [rip+0x33d41]        # 482c90 <X$>
  44ef4f:	66 0f ef c0          	pxor   xmm0,xmm0
  44ef53:	f2 0f 10 8d 48 07 06 	movsd  xmm1,QWORD PTR [rbp+0x60748]
  44ef5a:	00 
  44ef5b:	48 83 c0 01          	add    rax,0x1
  44ef5f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44ef64:	48 89 05 25 3d 03 00 	mov    QWORD PTR [rip+0x33d25],rax        # 482c90 <X$>
  44ef6b:	66 0f 2f c8          	comisd xmm1,xmm0
  44ef6f:	0f 83 c9 fe ff ff    	jae    44ee3e <MEMORY_T::POKEB(double, double)+0x2abe>
  44ef75:	48 83 05 0b 3d 03 00 	add    QWORD PTR [rip+0x33d0b],0x1        # 482c88 <Y$>
  44ef7c:	01 
  44ef7d:	48 83 05 13 3d 03 00 	add    QWORD PTR [rip+0x33d13],0x1        # 482c98 <C$>
  44ef84:	01 
  44ef85:	48 c7 05 00 3d 03 00 	mov    QWORD PTR [rip+0x33d00],0x0        # 482c90 <X$>
  44ef8c:	00 00 00 00 
  44ef90:	e9 a7 fe ff ff       	jmp    44ee3c <MEMORY_T::POKEB(double, double)+0x2abc>
;	  pokeb (char_buffer+adr0)+(r3-1),_
  44ef95:	48 89 c2             	mov    rdx,rax
  44ef98:	83 e0 01             	and    eax,0x1
  44ef9b:	66 0f ef d2          	pxor   xmm2,xmm2
  44ef9f:	48 d1 ea             	shr    rdx,1
  44efa2:	48 09 c2             	or     rdx,rax
  44efa5:	f2 48 0f 2a d2       	cvtsi2sd xmm2,rdx
  44efaa:	f2 0f 58 d2          	addsd  xmm2,xmm2
  44efae:	e9 16 fd ff ff       	jmp    44ecc9 <MEMORY_T::POKEB(double, double)+0x2949>
;   case &H0000A0000 ' Graphics Register Ports
  44efb3:	66 0f 2e 15 dd 46 02 	ucomisd xmm2,QWORD PTR [rip+0x246dd]        # 473698 <_IO_stdin_used+0x4698>
  44efba:	00 
  44efbb:	7a 06                	jp     44efc3 <MEMORY_T::POKEB(double, double)+0x2c43>
  44efbd:	0f 84 9e 00 00 00    	je     44f061 <MEMORY_T::POKEB(double, double)+0x2ce1>
;   case &H0000A0001 
  44efc3:	66 0f 2e 15 cd 4b 02 	ucomisd xmm2,QWORD PTR [rip+0x24bcd]        # 473b98 <_IO_stdin_used+0x4b98>
  44efca:	00 
  44efcb:	7a 06                	jp     44efd3 <MEMORY_T::POKEB(double, double)+0x2c53>
  44efcd:	0f 84 e0 00 00 00    	je     44f0b3 <MEMORY_T::POKEB(double, double)+0x2d33>
;   case &H0000A0002 
  44efd3:	66 0f 2e 15 c5 4b 02 	ucomisd xmm2,QWORD PTR [rip+0x24bc5]        # 473ba0 <_IO_stdin_used+0x4ba0>
  44efda:	00 
  44efdb:	7a 06                	jp     44efe3 <MEMORY_T::POKEB(double, double)+0x2c63>
  44efdd:	0f 84 01 01 00 00    	je     44f0e4 <MEMORY_T::POKEB(double, double)+0x2d64>
;   case in range(&H0000C0000, &H0000C7FF0) ' Screen Memory(0x000C0000-0x000C7FF0)
  44efe3:	f2 0f 10 05 bd 4b 02 	movsd  xmm0,QWORD PTR [rip+0x24bbd]        # 473ba8 <_IO_stdin_used+0x4ba8>
  44efea:	00 
  44efeb:	66 0f 2f c2          	comisd xmm0,xmm2
  44efef:	0f 87 c3 da ff ff    	ja     44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44eff5:	66 0f 2f 15 b3 4b 02 	comisd xmm2,QWORD PTR [rip+0x24bb3]        # 473bb0 <_IO_stdin_used+0x4bb0>
  44effc:	00 
  44effd:	f2 0f 11 4c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm1
  44f003:	0f 87 af da ff ff    	ja     44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   mov(adr subt, &H00000C0000)
  44f009:	f2 0f 5c d0          	subsd  xmm2,xmm0
;   mov(char(adr),v)
  44f00d:	66 0f 28 c2          	movapd xmm0,xmm2
  44f011:	e8 3a 63 fb ff       	call   405350 <nearbyint@plt>
  44f016:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44f01c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44f021:	f2 0f 11 8c c5 00 00 	movsd  QWORD PTR [rbp+rax*8+0x8040000],xmm1
  44f028:	04 08 
;end def
  44f02a:	e9 89 da ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;      poke64(49412d,0) 'Screen Unlock
  44f02f:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  44f034:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44f03b:	00 00 
  44f03d:	0f 85 ea f2 ff ff    	jne    44e32d <MEMORY_T::POKEB(double, double)+0x1fad>
  44f043:	f2 0f 10 05 bd 43 02 	movsd  xmm0,QWORD PTR [rip+0x243bd]        # 473408 <_IO_stdin_used+0x4408>
  44f04a:	00 
;end def
  44f04b:	48 83 c4 58          	add    rsp,0x58
;      poke64(49412d,0) 'Screen Unlock
  44f04f:	48 89 ef             	mov    rdi,rbp
  44f052:	66 0f ef c9          	pxor   xmm1,xmm1
;end def
  44f056:	5b                   	pop    rbx
  44f057:	5d                   	pop    rbp
  44f058:	41 5c                	pop    r12
  44f05a:	41 5d                	pop    r13
;      poke64(49412d,0) 'Screen Unlock
  44f05c:	e9 af a7 fb ff       	jmp    409810 <MEMORY_T::POKE64(double, double)>
;    line(x_axis0, y_axis0)-(x_axis0+pixel_size,y_axis0+pixel_size),_
  44f061:	8b 05 a5 3d 05 00    	mov    eax,DWORD PTR [rip+0x53da5]        # 4a2e0c <PIXEL_SIZE$>
  44f067:	66 0f ef d2          	pxor   xmm2,xmm2
  44f06b:	66 0f ef c0          	pxor   xmm0,xmm0
  44f06f:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
  44f074:	f3 0f 58 d0          	addss  xmm2,xmm0
  44f078:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  44f07d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44f084:	00 00 
  44f086:	0f 85 a1 f2 ff ff    	jne    44e32d <MEMORY_T::POKEB(double, double)+0x1fad>
  44f08c:	45 31 c0             	xor    r8d,r8d
  44f08f:	b9 ff ff 00 00       	mov    ecx,0xffff
  44f094:	ba 02 00 00 00       	mov    edx,0x2
  44f099:	83 ce ff             	or     esi,0xffffffff
  44f09c:	0f 28 da             	movaps xmm3,xmm2
  44f09f:	0f 28 c8             	movaps xmm1,xmm0
;end def
  44f0a2:	48 83 c4 58          	add    rsp,0x58
;    line(x_axis0, y_axis0)-(x_axis1, y_axis1), rgba(red2,green2,blue2,_
  44f0a6:	31 ff                	xor    edi,edi
;end def
  44f0a8:	5b                   	pop    rbx
  44f0a9:	5d                   	pop    rbp
  44f0aa:	41 5c                	pop    r12
  44f0ac:	41 5d                	pop    r13
;    line(x_axis0, y_axis0)-(x_axis1, y_axis1), rgba(red2,green2,blue2,_
  44f0ae:	e9 fd 7b 00 00       	jmp    456cb0 <fb_GfxLine>
  44f0b3:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  44f0b8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44f0bf:	00 00 
  44f0c1:	0f 85 66 f2 ff ff    	jne    44e32d <MEMORY_T::POKEB(double, double)+0x1fad>
  44f0c7:	66 0f ef db          	pxor   xmm3,xmm3
  44f0cb:	8b 0d df d5 02 00    	mov    ecx,DWORD PTR [rip+0x2d5df]        # 47c6b0 <BITMASK$>
  44f0d1:	45 31 c0             	xor    r8d,r8d
  44f0d4:	31 d2                	xor    edx,edx
  44f0d6:	0f 28 d3             	movaps xmm2,xmm3
  44f0d9:	0f 28 cb             	movaps xmm1,xmm3
  44f0dc:	0f 28 c3             	movaps xmm0,xmm3
  44f0df:	83 ce ff             	or     esi,0xffffffff
  44f0e2:	eb be                	jmp    44f0a2 <MEMORY_T::POKEB(double, double)+0x2d22>
;    circle(x_axis0, y_axis1), radius, rgba(red2,green2,blue2,xalpha2)
  44f0e4:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  44f0e9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44f0f0:	00 00 
  44f0f2:	0f 85 35 f2 ff ff    	jne    44e32d <MEMORY_T::POKEB(double, double)+0x1fad>
  44f0f8:	48 8b 05 11 3d 05 00 	mov    rax,QWORD PTR [rip+0x53d11]        # 4a2e10 <RADIUS$>
  44f0ff:	48 85 c0             	test   rax,rax
  44f102:	78 39                	js     44f13d <MEMORY_T::POKEB(double, double)+0x2dbd>
  44f104:	66 0f ef d2          	pxor   xmm2,xmm2
  44f108:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
  44f10d:	66 0f ef e4          	pxor   xmm4,xmm4
  44f111:	f3 0f 10 2d cf 4a 02 	movss  xmm5,DWORD PTR [rip+0x24acf]        # 473be8 <_IO_stdin_used+0x4be8>
  44f118:	00 
  44f119:	31 d2                	xor    edx,edx
  44f11b:	31 ff                	xor    edi,edi
;end def
  44f11d:	48 83 c4 58          	add    rsp,0x58
;    circle(x_axis0, y_axis1), radius, rgba(red2,green2,blue2,xalpha2)
  44f121:	b9 04 00 00 00       	mov    ecx,0x4
  44f126:	0f 28 dc             	movaps xmm3,xmm4
  44f129:	83 ce ff             	or     esi,0xffffffff
;end def
  44f12c:	5b                   	pop    rbx
;    circle(x_axis0, y_axis1), radius, rgba(red2,green2,blue2,xalpha2)
  44f12d:	0f 28 cc             	movaps xmm1,xmm4
  44f130:	0f 28 c4             	movaps xmm0,xmm4
;end def
  44f133:	5d                   	pop    rbp
  44f134:	41 5c                	pop    r12
  44f136:	41 5d                	pop    r13
;    circle(x_axis0, y_axis1), radius, rgba(red2,green2,blue2,xalpha2)
  44f138:	e9 53 4b 00 00       	jmp    453c90 <fb_GfxEllipse>
  44f13d:	48 89 c2             	mov    rdx,rax
  44f140:	83 e0 01             	and    eax,0x1
  44f143:	66 0f ef d2          	pxor   xmm2,xmm2
  44f147:	48 d1 ea             	shr    rdx,1
  44f14a:	48 09 c2             	or     rdx,rax
  44f14d:	f3 48 0f 2a d2       	cvtsi2ss xmm2,rdx
  44f152:	f3 0f 58 d2          	addss  xmm2,xmm2
  44f156:	eb b5                	jmp    44f10d <MEMORY_T::POKEB(double, double)+0x2d8d>
  44f158:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  44f15f:	00 

000000000044f160 <MEMORY_T::POKEW(double, double)>:
;def MEMORY_T.pokew(byval adr  as double, byval v as double)
  44f160:	41 56                	push   r14
  44f162:	66 49 0f 7e c6       	movq   r14,xmm0
  44f167:	66 0f 28 c1          	movapd xmm0,xmm1
  44f16b:	55                   	push   rbp
  44f16c:	48 89 fd             	mov    rbp,rdi
  44f16f:	53                   	push   rbx
;	Pokeb adr, lobyte(v)
  44f170:	e8 db 61 fb ff       	call   405350 <nearbyint@plt>
  44f175:	f2 0f 10 0d 03 43 02 	movsd  xmm1,QWORD PTR [rip+0x24303]        # 473480 <_IO_stdin_used+0x4480>
  44f17c:	00 
  44f17d:	66 0f 2f c1          	comisd xmm0,xmm1
  44f181:	73 4d                	jae    44f1d0 <MEMORY_T::POKEW(double, double)+0x70>
  44f183:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
  44f188:	0f b6 c3             	movzx  eax,bl
  44f18b:	66 0f ef c9          	pxor   xmm1,xmm1
  44f18f:	66 49 0f 6e c6       	movq   xmm0,r14
  44f194:	48 89 ef             	mov    rdi,rbp
  44f197:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
;	Pokeb adr add 1, hibyte(v)
  44f19c:	0f b6 df             	movzx  ebx,bh
;	Pokeb adr, lobyte(v)
  44f19f:	e8 dc d1 ff ff       	call   44c380 <MEMORY_T::POKEB(double, double)>
;	Pokeb adr add 1, hibyte(v)
  44f1a4:	66 0f ef c9          	pxor   xmm1,xmm1
  44f1a8:	66 49 0f 6e c6       	movq   xmm0,r14
  44f1ad:	48 89 ef             	mov    rdi,rbp
  44f1b0:	f2 48 0f 2a cb       	cvtsi2sd xmm1,rbx
  44f1b5:	f2 0f 58 05 93 3f 02 	addsd  xmm0,QWORD PTR [rip+0x23f93]        # 473150 <_IO_stdin_used+0x4150>
  44f1bc:	00 
;end def
  44f1bd:	5b                   	pop    rbx
  44f1be:	5d                   	pop    rbp
  44f1bf:	41 5e                	pop    r14
;	Pokeb adr add 1, hibyte(v)
  44f1c1:	e9 ba d1 ff ff       	jmp    44c380 <MEMORY_T::POKEB(double, double)>
  44f1c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  44f1cd:	00 00 00 
;	Pokeb adr, lobyte(v)
  44f1d0:	f2 0f 5c c1          	subsd  xmm0,xmm1
  44f1d4:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
  44f1d9:	48 0f ba fb 3f       	btc    rbx,0x3f
  44f1de:	eb a8                	jmp    44f188 <MEMORY_T::POKEW(double, double)+0x28>

000000000044f1e0 <INS_W32>:
;  Cpu->mem->poke64(Cpu->code.op.u32,Cpu->A)
  44f1e0:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
  44f1e4:	8b 57 38             	mov    edx,DWORD PTR [rdi+0x38]
  44f1e7:	66 0f ef c0          	pxor   xmm0,xmm0
  44f1eb:	66 0f ef c9          	pxor   xmm1,xmm1
  44f1ef:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f1f3:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44f1f8:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  44f1fc:	e9 0f a6 fb ff       	jmp    409810 <MEMORY_T::POKE64(double, double)>
  44f201:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44f208:	00 00 00 00 
  44f20c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044f210 <INS_W64>:
;  Cpu->mem->poke64(Cpu->code.op.u64,Cpu->A)
  44f210:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
  44f214:	66 0f ef c9          	pxor   xmm1,xmm1
  44f218:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  44f21c:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  44f220:	48 85 c0             	test   rax,rax
  44f223:	78 1b                	js     44f240 <INS_W64+0x30>
  44f225:	66 0f ef c0          	pxor   xmm0,xmm0
  44f229:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f22d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44f232:	e9 d9 a5 fb ff       	jmp    409810 <MEMORY_T::POKE64(double, double)>
  44f237:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  44f23e:	00 00 
  44f240:	48 89 c2             	mov    rdx,rax
  44f243:	83 e0 01             	and    eax,0x1
  44f246:	66 0f ef c0          	pxor   xmm0,xmm0
  44f24a:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f24e:	48 d1 ea             	shr    rdx,1
  44f251:	48 09 c2             	or     rdx,rax
  44f254:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44f259:	f2 0f 58 c0          	addsd  xmm0,xmm0
  44f25d:	e9 ae a5 fb ff       	jmp    409810 <MEMORY_T::POKE64(double, double)>
  44f262:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44f269:	00 00 00 00 
  44f26d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000044f270 <MEMORY_T::READUBYTE(double)>:
;proc MEMORY_T.ReadUByte(byval adr as double) as ubyte
  44f270:	48 83 ec 08          	sub    rsp,0x8
;  return Peek64(adr)
  44f274:	e8 e7 a3 fb ff       	call   409660 <MEMORY_T::PEEK64(double)>
  44f279:	e8 d2 60 fb ff       	call   405350 <nearbyint@plt>
;end proc
  44f27e:	48 83 c4 08          	add    rsp,0x8
;  return Peek64(adr)
  44f282:	f2 0f 2c c0          	cvttsd2si eax,xmm0
;end proc
  44f286:	c3                   	ret    
  44f287:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  44f28e:	00 00 

000000000044f290 <INS_ADC>:
;def INS_ADC(byval Cpu as CPU6510_T)
  44f290:	53                   	push   rbx
;  ub=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f291:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f295:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_ADC(byval Cpu as CPU6510_T)
  44f299:	48 89 fb             	mov    rbx,rdi
;  ub=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f29c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f2a0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f2a4:	e8 c7 ff ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  v.u16=Cpu->A + ub
  44f2a9:	0f b6 53 01          	movzx  edx,BYTE PTR [rbx+0x1]
;  if Cpu->F.c=peek(ubyte,@nibbles(&B0001)) then v.u16+=peek(ubyte,@nibbles(&B0001))
  44f2ad:	0f b6 0b             	movzx  ecx,BYTE PTR [rbx]
;  v.u16=Cpu->A + ub
  44f2b0:	0f b6 c0             	movzx  eax,al
  44f2b3:	01 c2                	add    edx,eax
;  if Cpu->F.c=peek(ubyte,@nibbles(&B0001)) then v.u16+=peek(ubyte,@nibbles(&B0001))
  44f2b5:	89 ce                	mov    esi,ecx
  44f2b7:	0f b6 05 e3 3a 05 00 	movzx  eax,BYTE PTR [rip+0x53ae3]        # 4a2da1 <NIBBLES$+0x1>
  44f2be:	83 e6 01             	and    esi,0x1
;  v.u16=Cpu->A + ub
  44f2c1:	66 89 15 a8 39 03 00 	mov    WORD PTR [rip+0x339a8],dx        # 482c70 <V$>
;  if Cpu->F.c=peek(ubyte,@nibbles(&B0001)) then v.u16+=peek(ubyte,@nibbles(&B0001))
  44f2c8:	40 38 f0             	cmp    al,sil
  44f2cb:	75 0c                	jne    44f2d9 <INS_ADC+0x49>
  44f2cd:	0f b6 f0             	movzx  esi,al
  44f2d0:	01 f2                	add    edx,esi
  44f2d2:	66 89 15 97 39 03 00 	mov    WORD PTR [rip+0x33997],dx        # 482c70 <V$>
;  Cpu->F.v=iif(((not (Cpu->A xor    ub) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) and _
  44f2d9:	c1 e0 06             	shl    eax,0x6
  44f2dc:	48 0f be 35 8c 39 03 	movsx  rsi,BYTE PTR [rip+0x3398c]        # 482c70 <V$>
  44f2e3:	00 
  44f2e4:	83 e1 bf             	and    ecx,0xffffffbf
;  Cpu->F.c=iif(v.u16>(peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f2e7:	0f b7 d2             	movzx  edx,dx
;  Cpu->F.v=iif(((not (Cpu->A xor    ub) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) and _
  44f2ea:	83 e0 40             	and    eax,0x40
  44f2ed:	09 c8                	or     eax,ecx
;  Cpu->A=v.ulo
  44f2ef:	40 88 73 01          	mov    BYTE PTR [rbx+0x1],sil
;  Cpu->F.v=iif(((not (Cpu->A xor    ub) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) and _
  44f2f3:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.c=iif(v.u16>(peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f2f5:	0f b6 3d b3 3a 05 00 	movzx  edi,BYTE PTR [rip+0x53ab3]        # 4a2daf <NIBBLES$+0xf>
  44f2fc:	0f b6 0d a1 3a 05 00 	movzx  ecx,BYTE PTR [rip+0x53aa1]        # 4a2da4 <NIBBLES$+0x4>
  44f303:	49 89 f8             	mov    r8,rdi
  44f306:	49 d3 e0             	shl    r8,cl
  44f309:	4c 89 c1             	mov    rcx,r8
  44f30c:	48 01 f9             	add    rcx,rdi
  44f30f:	48 39 ca             	cmp    rdx,rcx
  44f312:	0f b6 0d 88 3a 05 00 	movzx  ecx,BYTE PTR [rip+0x53a88]        # 4a2da1 <NIBBLES$+0x1>
  44f319:	0f b6 15 80 3a 05 00 	movzx  edx,BYTE PTR [rip+0x53a80]        # 4a2da0 <NIBBLES$>
  44f320:	0f 4f d1             	cmovg  edx,ecx
  44f323:	83 e0 fe             	and    eax,0xfffffffe
  44f326:	83 e2 01             	and    edx,0x1
  44f329:	09 d0                	or     eax,edx
  44f32b:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f32d:	0f b6 15 6c 3a 05 00 	movzx  edx,BYTE PTR [rip+0x53a6c]        # 4a2da0 <NIBBLES$>
  44f334:	0f b6 0d 66 3a 05 00 	movzx  ecx,BYTE PTR [rip+0x53a66]        # 4a2da1 <NIBBLES$+0x1>
  44f33b:	40 38 d6             	cmp    sil,dl
  44f33e:	0f 44 d1             	cmove  edx,ecx
  44f341:	83 e0 fd             	and    eax,0xfffffffd
  44f344:	01 d2                	add    edx,edx
  44f346:	83 e2 02             	and    edx,0x2
  44f349:	09 c2                	or     edx,eax
  44f34b:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f34d:	0f b6 0d 4c 3a 05 00 	movzx  ecx,BYTE PTR [rip+0x53a4c]        # 4a2da0 <NIBBLES$>
  44f354:	48 39 ce             	cmp    rsi,rcx
  44f357:	48 89 c8             	mov    rax,rcx
  44f35a:	0f b6 0d 40 3a 05 00 	movzx  ecx,BYTE PTR [rip+0x53a40]        # 4a2da1 <NIBBLES$+0x1>
  44f361:	0f 4c c1             	cmovl  eax,ecx
  44f364:	83 e2 7f             	and    edx,0x7f
  44f367:	c1 e0 07             	shl    eax,0x7
  44f36a:	09 c2                	or     edx,eax
  44f36c:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44f36e:	5b                   	pop    rbx
  44f36f:	c3                   	ret    

000000000044f370 <INS_AND>:
;def INS_AND(byval Cpu as CPU6510_T)
  44f370:	53                   	push   rbx
;  Cpu->A=Cpu->A and Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f371:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f375:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_AND(byval Cpu as CPU6510_T)
  44f379:	48 89 fb             	mov    rbx,rdi
;  Cpu->A=Cpu->A and Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f37c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f380:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f384:	e8 e7 fe ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f389:	0f b6 0d 10 3a 05 00 	movzx  ecx,BYTE PTR [rip+0x53a10]        # 4a2da0 <NIBBLES$>
;  Cpu->A=Cpu->A and Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f390:	22 43 01             	and    al,BYTE PTR [rbx+0x1]
  44f393:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f396:	0f b6 15 04 3a 05 00 	movzx  edx,BYTE PTR [rip+0x53a04]        # 4a2da1 <NIBBLES$+0x1>
  44f39d:	38 c8                	cmp    al,cl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f39f:	48 0f be c0          	movsx  rax,al
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f3a3:	0f 44 ca             	cmove  ecx,edx
  44f3a6:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  44f3a9:	01 c9                	add    ecx,ecx
  44f3ab:	83 e2 fd             	and    edx,0xfffffffd
  44f3ae:	83 e1 02             	and    ecx,0x2
  44f3b1:	09 ca                	or     edx,ecx
  44f3b3:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f3b5:	0f b6 35 e4 39 05 00 	movzx  esi,BYTE PTR [rip+0x539e4]        # 4a2da0 <NIBBLES$>
  44f3bc:	48 39 f0             	cmp    rax,rsi
  44f3bf:	0f b6 05 db 39 05 00 	movzx  eax,BYTE PTR [rip+0x539db]        # 4a2da1 <NIBBLES$+0x1>
  44f3c6:	48 89 f1             	mov    rcx,rsi
  44f3c9:	0f 4c c8             	cmovl  ecx,eax
  44f3cc:	83 e2 7f             	and    edx,0x7f
  44f3cf:	c1 e1 07             	shl    ecx,0x7
  44f3d2:	09 ca                	or     edx,ecx
  44f3d4:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44f3d6:	5b                   	pop    rbx
  44f3d7:	c3                   	ret    
  44f3d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  44f3df:	00 

000000000044f3e0 <INS_CMP>:
;def INS_CMP(byval Cpu as CPU6510_T)
  44f3e0:	53                   	push   rbx
;  v.u16 = Cpu->A-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f3e1:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f3e5:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_CMP(byval Cpu as CPU6510_T)
  44f3e9:	48 89 fb             	mov    rbx,rdi
;  v.u16 = Cpu->A-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f3ec:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f3f0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f3f4:	e8 77 fe ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f3f9:	0f b6 15 af 39 05 00 	movzx  edx,BYTE PTR [rip+0x539af]        # 4a2daf <NIBBLES$+0xf>
;  v.u16 = Cpu->A-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f400:	0f b6 73 01          	movzx  esi,BYTE PTR [rbx+0x1]
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f404:	0f b6 0d 99 39 05 00 	movzx  ecx,BYTE PTR [rip+0x53999]        # 4a2da4 <NIBBLES$+0x4>
;  v.u16 = Cpu->A-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f40b:	41 89 c0             	mov    r8d,eax
  44f40e:	0f b6 c0             	movzx  eax,al
  44f411:	89 f7                	mov    edi,esi
  44f413:	29 c6                	sub    esi,eax
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f415:	48 89 d0             	mov    rax,rdx
  44f418:	48 d3 e0             	shl    rax,cl
  44f41b:	44 0f b7 ce          	movzx  r9d,si
;  v.u16 = Cpu->A-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f41f:	66 89 35 4a 38 03 00 	mov    WORD PTR [rip+0x3384a],si        # 482c70 <V$>
;  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f426:	48 0f be f6          	movsx  rsi,sil
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f42a:	48 01 d0             	add    rax,rdx
  44f42d:	0f b6 15 6d 39 05 00 	movzx  edx,BYTE PTR [rip+0x5396d]        # 4a2da1 <NIBBLES$+0x1>
  44f434:	49 39 c1             	cmp    r9,rax
  44f437:	0f b6 05 62 39 05 00 	movzx  eax,BYTE PTR [rip+0x53962]        # 4a2da0 <NIBBLES$>
  44f43e:	0f 4e c2             	cmovle eax,edx
  44f441:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
;  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f444:	44 29 c7             	sub    edi,r8d
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f447:	83 e0 01             	and    eax,0x1
  44f44a:	83 e2 fe             	and    edx,0xfffffffe
  44f44d:	09 c2                	or     edx,eax
  44f44f:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f451:	0f b6 05 48 39 05 00 	movzx  eax,BYTE PTR [rip+0x53948]        # 4a2da0 <NIBBLES$>
  44f458:	0f b6 0d 42 39 05 00 	movzx  ecx,BYTE PTR [rip+0x53942]        # 4a2da1 <NIBBLES$+0x1>
  44f45f:	40 38 f8             	cmp    al,dil
  44f462:	0f 44 c1             	cmove  eax,ecx
  44f465:	83 e2 fd             	and    edx,0xfffffffd
  44f468:	01 c0                	add    eax,eax
  44f46a:	83 e0 02             	and    eax,0x2
  44f46d:	09 d0                	or     eax,edx
  44f46f:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f471:	0f b6 0d 28 39 05 00 	movzx  ecx,BYTE PTR [rip+0x53928]        # 4a2da0 <NIBBLES$>
  44f478:	48 39 ce             	cmp    rsi,rcx
  44f47b:	48 89 ca             	mov    rdx,rcx
  44f47e:	0f b6 0d 1c 39 05 00 	movzx  ecx,BYTE PTR [rip+0x5391c]        # 4a2da1 <NIBBLES$+0x1>
  44f485:	0f 4c d1             	cmovl  edx,ecx
  44f488:	83 e0 7f             	and    eax,0x7f
  44f48b:	c1 e2 07             	shl    edx,0x7
  44f48e:	09 d0                	or     eax,edx
  44f490:	88 03                	mov    BYTE PTR [rbx],al
;end def
  44f492:	5b                   	pop    rbx
  44f493:	c3                   	ret    
  44f494:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44f49b:	00 00 00 00 
  44f49f:	90                   	nop

000000000044f4a0 <INS_CPX>:
;def INS_CPX(byval Cpu as CPU6510_T)
  44f4a0:	53                   	push   rbx
;  v.u16 = Cpu->X-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f4a1:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f4a5:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_CPX(byval Cpu as CPU6510_T)
  44f4a9:	48 89 fb             	mov    rbx,rdi
;  v.u16 = Cpu->X-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f4ac:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f4b0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f4b4:	e8 b7 fd ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f4b9:	0f b6 15 ef 38 05 00 	movzx  edx,BYTE PTR [rip+0x538ef]        # 4a2daf <NIBBLES$+0xf>
;  v.u16 = Cpu->X-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f4c0:	0f b6 73 02          	movzx  esi,BYTE PTR [rbx+0x2]
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f4c4:	0f b6 0d d9 38 05 00 	movzx  ecx,BYTE PTR [rip+0x538d9]        # 4a2da4 <NIBBLES$+0x4>
;  v.u16 = Cpu->X-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f4cb:	41 89 c0             	mov    r8d,eax
  44f4ce:	0f b6 c0             	movzx  eax,al
  44f4d1:	89 f7                	mov    edi,esi
  44f4d3:	29 c6                	sub    esi,eax
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f4d5:	48 89 d0             	mov    rax,rdx
  44f4d8:	48 d3 e0             	shl    rax,cl
  44f4db:	44 0f b7 ce          	movzx  r9d,si
;  v.u16 = Cpu->X-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f4df:	66 89 35 8a 37 03 00 	mov    WORD PTR [rip+0x3378a],si        # 482c70 <V$>
;  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f4e6:	48 0f be f6          	movsx  rsi,sil
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f4ea:	48 01 d0             	add    rax,rdx
  44f4ed:	0f b6 15 ad 38 05 00 	movzx  edx,BYTE PTR [rip+0x538ad]        # 4a2da1 <NIBBLES$+0x1>
  44f4f4:	49 39 c1             	cmp    r9,rax
  44f4f7:	0f b6 05 a2 38 05 00 	movzx  eax,BYTE PTR [rip+0x538a2]        # 4a2da0 <NIBBLES$>
  44f4fe:	0f 4e c2             	cmovle eax,edx
  44f501:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
;  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f504:	44 29 c7             	sub    edi,r8d
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f507:	83 e0 01             	and    eax,0x1
  44f50a:	83 e2 fe             	and    edx,0xfffffffe
  44f50d:	09 c2                	or     edx,eax
  44f50f:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f511:	0f b6 05 88 38 05 00 	movzx  eax,BYTE PTR [rip+0x53888]        # 4a2da0 <NIBBLES$>
  44f518:	0f b6 0d 82 38 05 00 	movzx  ecx,BYTE PTR [rip+0x53882]        # 4a2da1 <NIBBLES$+0x1>
  44f51f:	40 38 f8             	cmp    al,dil
  44f522:	0f 44 c1             	cmove  eax,ecx
  44f525:	83 e2 fd             	and    edx,0xfffffffd
  44f528:	01 c0                	add    eax,eax
  44f52a:	83 e0 02             	and    eax,0x2
  44f52d:	09 d0                	or     eax,edx
  44f52f:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f531:	0f b6 0d 68 38 05 00 	movzx  ecx,BYTE PTR [rip+0x53868]        # 4a2da0 <NIBBLES$>
  44f538:	48 39 ce             	cmp    rsi,rcx
  44f53b:	48 89 ca             	mov    rdx,rcx
  44f53e:	0f b6 0d 5c 38 05 00 	movzx  ecx,BYTE PTR [rip+0x5385c]        # 4a2da1 <NIBBLES$+0x1>
  44f545:	0f 4c d1             	cmovl  edx,ecx
  44f548:	83 e0 7f             	and    eax,0x7f
  44f54b:	c1 e2 07             	shl    edx,0x7
  44f54e:	09 d0                	or     eax,edx
  44f550:	88 03                	mov    BYTE PTR [rbx],al
;end def
  44f552:	5b                   	pop    rbx
  44f553:	c3                   	ret    
  44f554:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44f55b:	00 00 00 00 
  44f55f:	90                   	nop

000000000044f560 <INS_CPY>:
;def INS_CPY(byval Cpu as CPU6510_T)
  44f560:	53                   	push   rbx
;  v.u16 = Cpu->Y-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f561:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f565:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_CPY(byval Cpu as CPU6510_T)
  44f569:	48 89 fb             	mov    rbx,rdi
;  v.u16 = Cpu->Y-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f56c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f570:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f574:	e8 f7 fc ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f579:	0f b6 15 2f 38 05 00 	movzx  edx,BYTE PTR [rip+0x5382f]        # 4a2daf <NIBBLES$+0xf>
;  v.u16 = Cpu->Y-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f580:	0f b6 73 03          	movzx  esi,BYTE PTR [rbx+0x3]
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f584:	0f b6 0d 19 38 05 00 	movzx  ecx,BYTE PTR [rip+0x53819]        # 4a2da4 <NIBBLES$+0x4>
;  v.u16 = Cpu->Y-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f58b:	41 89 c0             	mov    r8d,eax
  44f58e:	0f b6 c0             	movzx  eax,al
  44f591:	89 f7                	mov    edi,esi
  44f593:	29 c6                	sub    esi,eax
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f595:	48 89 d0             	mov    rax,rdx
  44f598:	48 d3 e0             	shl    rax,cl
  44f59b:	44 0f b7 ce          	movzx  r9d,si
;  v.u16 = Cpu->Y-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f59f:	66 89 35 ca 36 03 00 	mov    WORD PTR [rip+0x336ca],si        # 482c70 <V$>
;  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f5a6:	48 0f be f6          	movsx  rsi,sil
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f5aa:	48 01 d0             	add    rax,rdx
  44f5ad:	0f b6 15 ed 37 05 00 	movzx  edx,BYTE PTR [rip+0x537ed]        # 4a2da1 <NIBBLES$+0x1>
  44f5b4:	49 39 c1             	cmp    r9,rax
  44f5b7:	0f b6 05 e2 37 05 00 	movzx  eax,BYTE PTR [rip+0x537e2]        # 4a2da0 <NIBBLES$>
  44f5be:	0f 4e c2             	cmovle eax,edx
  44f5c1:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
;  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f5c4:	44 29 c7             	sub    edi,r8d
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f5c7:	83 e0 01             	and    eax,0x1
  44f5ca:	83 e2 fe             	and    edx,0xfffffffe
  44f5cd:	09 c2                	or     edx,eax
  44f5cf:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f5d1:	0f b6 05 c8 37 05 00 	movzx  eax,BYTE PTR [rip+0x537c8]        # 4a2da0 <NIBBLES$>
  44f5d8:	0f b6 0d c2 37 05 00 	movzx  ecx,BYTE PTR [rip+0x537c2]        # 4a2da1 <NIBBLES$+0x1>
  44f5df:	40 38 f8             	cmp    al,dil
  44f5e2:	0f 44 c1             	cmove  eax,ecx
  44f5e5:	83 e2 fd             	and    edx,0xfffffffd
  44f5e8:	01 c0                	add    eax,eax
  44f5ea:	83 e0 02             	and    eax,0x2
  44f5ed:	09 d0                	or     eax,edx
  44f5ef:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f5f1:	0f b6 0d a8 37 05 00 	movzx  ecx,BYTE PTR [rip+0x537a8]        # 4a2da0 <NIBBLES$>
  44f5f8:	48 39 ce             	cmp    rsi,rcx
  44f5fb:	48 89 ca             	mov    rdx,rcx
  44f5fe:	0f b6 0d 9c 37 05 00 	movzx  ecx,BYTE PTR [rip+0x5379c]        # 4a2da1 <NIBBLES$+0x1>
  44f605:	0f 4c d1             	cmovl  edx,ecx
  44f608:	83 e0 7f             	and    eax,0x7f
  44f60b:	c1 e2 07             	shl    edx,0x7
  44f60e:	09 d0                	or     eax,edx
  44f610:	88 03                	mov    BYTE PTR [rbx],al
;end def
  44f612:	5b                   	pop    rbx
  44f613:	c3                   	ret    
  44f614:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44f61b:	00 00 00 00 
  44f61f:	90                   	nop

000000000044f620 <INS_EOR>:
;def INS_EOR(byval Cpu as CPU6510_T)
  44f620:	53                   	push   rbx
;  Cpu->A=Cpu->A xor Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f621:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f625:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_EOR(byval Cpu as CPU6510_T)
  44f629:	48 89 fb             	mov    rbx,rdi
;  Cpu->A=Cpu->A xor Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f62c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f630:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f634:	e8 37 fc ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f639:	0f b6 0d 60 37 05 00 	movzx  ecx,BYTE PTR [rip+0x53760]        # 4a2da0 <NIBBLES$>
;  Cpu->A=Cpu->A xor Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f640:	32 43 01             	xor    al,BYTE PTR [rbx+0x1]
  44f643:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f646:	0f b6 15 54 37 05 00 	movzx  edx,BYTE PTR [rip+0x53754]        # 4a2da1 <NIBBLES$+0x1>
  44f64d:	38 c8                	cmp    al,cl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f64f:	48 0f be c0          	movsx  rax,al
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f653:	0f 44 ca             	cmove  ecx,edx
  44f656:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  44f659:	01 c9                	add    ecx,ecx
  44f65b:	83 e2 fd             	and    edx,0xfffffffd
  44f65e:	83 e1 02             	and    ecx,0x2
  44f661:	09 ca                	or     edx,ecx
  44f663:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f665:	0f b6 35 34 37 05 00 	movzx  esi,BYTE PTR [rip+0x53734]        # 4a2da0 <NIBBLES$>
  44f66c:	48 39 f0             	cmp    rax,rsi
  44f66f:	0f b6 05 2b 37 05 00 	movzx  eax,BYTE PTR [rip+0x5372b]        # 4a2da1 <NIBBLES$+0x1>
  44f676:	48 89 f1             	mov    rcx,rsi
  44f679:	0f 4c c8             	cmovl  ecx,eax
  44f67c:	83 e2 7f             	and    edx,0x7f
  44f67f:	c1 e1 07             	shl    ecx,0x7
  44f682:	09 ca                	or     edx,ecx
  44f684:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44f686:	5b                   	pop    rbx
  44f687:	c3                   	ret    
  44f688:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  44f68f:	00 

000000000044f690 <INS_LDA>:
;def INS_LDA(byval Cpu as CPU6510_T)
  44f690:	53                   	push   rbx
;  Cpu->A  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f691:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f695:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_LDA(byval Cpu as CPU6510_T)
  44f699:	48 89 fb             	mov    rbx,rdi
;  Cpu->A  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f69c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f6a0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f6a4:	e8 c7 fb ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f6a9:	0f b6 0d f0 36 05 00 	movzx  ecx,BYTE PTR [rip+0x536f0]        # 4a2da0 <NIBBLES$>
;  Cpu->A  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f6b0:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
;  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f6b3:	0f b6 15 e7 36 05 00 	movzx  edx,BYTE PTR [rip+0x536e7]        # 4a2da1 <NIBBLES$+0x1>
  44f6ba:	38 c1                	cmp    cl,al
;  Cpu->F.N=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f6bc:	48 0f be c0          	movsx  rax,al
;  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f6c0:	0f 44 ca             	cmove  ecx,edx
  44f6c3:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  44f6c6:	01 c9                	add    ecx,ecx
  44f6c8:	83 e2 fd             	and    edx,0xfffffffd
  44f6cb:	83 e1 02             	and    ecx,0x2
  44f6ce:	09 ca                	or     edx,ecx
  44f6d0:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.N=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f6d2:	0f b6 35 c7 36 05 00 	movzx  esi,BYTE PTR [rip+0x536c7]        # 4a2da0 <NIBBLES$>
  44f6d9:	48 39 f0             	cmp    rax,rsi
  44f6dc:	0f b6 05 be 36 05 00 	movzx  eax,BYTE PTR [rip+0x536be]        # 4a2da1 <NIBBLES$+0x1>
  44f6e3:	48 89 f1             	mov    rcx,rsi
  44f6e6:	0f 4c c8             	cmovl  ecx,eax
  44f6e9:	83 e2 7f             	and    edx,0x7f
  44f6ec:	c1 e1 07             	shl    ecx,0x7
  44f6ef:	09 ca                	or     edx,ecx
  44f6f1:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44f6f3:	5b                   	pop    rbx
  44f6f4:	c3                   	ret    
  44f6f5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44f6fc:	00 00 00 00 

000000000044f700 <INS_LDX>:
;def INS_LDX(byval Cpu as CPU6510_T)
  44f700:	53                   	push   rbx
;  Cpu->X  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f701:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f705:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_LDX(byval Cpu as CPU6510_T)
  44f709:	48 89 fb             	mov    rbx,rdi
;  Cpu->X  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f70c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f710:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f714:	e8 57 fb ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.Z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f719:	0f b6 0d 80 36 05 00 	movzx  ecx,BYTE PTR [rip+0x53680]        # 4a2da0 <NIBBLES$>
;  Cpu->X  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f720:	88 43 02             	mov    BYTE PTR [rbx+0x2],al
;  Cpu->F.Z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f723:	0f b6 15 77 36 05 00 	movzx  edx,BYTE PTR [rip+0x53677]        # 4a2da1 <NIBBLES$+0x1>
  44f72a:	38 c1                	cmp    cl,al
;  Cpu->F.N=iif(Cpu->sX<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f72c:	48 0f be c0          	movsx  rax,al
;  Cpu->F.Z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f730:	0f 44 ca             	cmove  ecx,edx
  44f733:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  44f736:	01 c9                	add    ecx,ecx
  44f738:	83 e2 fd             	and    edx,0xfffffffd
  44f73b:	83 e1 02             	and    ecx,0x2
  44f73e:	09 ca                	or     edx,ecx
  44f740:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.N=iif(Cpu->sX<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f742:	0f b6 35 57 36 05 00 	movzx  esi,BYTE PTR [rip+0x53657]        # 4a2da0 <NIBBLES$>
  44f749:	48 39 f0             	cmp    rax,rsi
  44f74c:	0f b6 05 4e 36 05 00 	movzx  eax,BYTE PTR [rip+0x5364e]        # 4a2da1 <NIBBLES$+0x1>
  44f753:	48 89 f1             	mov    rcx,rsi
  44f756:	0f 4c c8             	cmovl  ecx,eax
  44f759:	83 e2 7f             	and    edx,0x7f
  44f75c:	c1 e1 07             	shl    ecx,0x7
  44f75f:	09 ca                	or     edx,ecx
  44f761:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44f763:	5b                   	pop    rbx
  44f764:	c3                   	ret    
  44f765:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44f76c:	00 00 00 00 

000000000044f770 <INS_LDY>:
;def INS_LDY(byval Cpu as CPU6510_T)
  44f770:	53                   	push   rbx
;  Cpu->Y  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f771:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f775:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_LDY(byval Cpu as CPU6510_T)
  44f779:	48 89 fb             	mov    rbx,rdi
;  Cpu->Y  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f77c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f780:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f784:	e8 e7 fa ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.Z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f789:	0f b6 0d 10 36 05 00 	movzx  ecx,BYTE PTR [rip+0x53610]        # 4a2da0 <NIBBLES$>
;  Cpu->Y  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f790:	88 43 03             	mov    BYTE PTR [rbx+0x3],al
;  Cpu->F.Z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f793:	0f b6 15 07 36 05 00 	movzx  edx,BYTE PTR [rip+0x53607]        # 4a2da1 <NIBBLES$+0x1>
  44f79a:	38 c1                	cmp    cl,al
;  Cpu->F.N=iif(Cpu->sY<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f79c:	48 0f be c0          	movsx  rax,al
;  Cpu->F.Z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f7a0:	0f 44 ca             	cmove  ecx,edx
  44f7a3:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  44f7a6:	01 c9                	add    ecx,ecx
  44f7a8:	83 e2 fd             	and    edx,0xfffffffd
  44f7ab:	83 e1 02             	and    ecx,0x2
  44f7ae:	09 ca                	or     edx,ecx
  44f7b0:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.N=iif(Cpu->sY<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f7b2:	0f b6 35 e7 35 05 00 	movzx  esi,BYTE PTR [rip+0x535e7]        # 4a2da0 <NIBBLES$>
  44f7b9:	48 39 f0             	cmp    rax,rsi
  44f7bc:	0f b6 05 de 35 05 00 	movzx  eax,BYTE PTR [rip+0x535de]        # 4a2da1 <NIBBLES$+0x1>
  44f7c3:	48 89 f1             	mov    rcx,rsi
  44f7c6:	0f 4c c8             	cmovl  ecx,eax
  44f7c9:	83 e2 7f             	and    edx,0x7f
  44f7cc:	c1 e1 07             	shl    ecx,0x7
  44f7cf:	09 ca                	or     edx,ecx
  44f7d1:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44f7d3:	5b                   	pop    rbx
  44f7d4:	c3                   	ret    
  44f7d5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44f7dc:	00 00 00 00 

000000000044f7e0 <INS_ORA>:
;def INS_ORA(byval Cpu as CPU6510_T)
  44f7e0:	53                   	push   rbx
;  Cpu->A=Cpu->A or Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f7e1:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f7e5:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_ORA(byval Cpu as CPU6510_T)
  44f7e9:	48 89 fb             	mov    rbx,rdi
;  Cpu->A=Cpu->A or Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f7ec:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f7f0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f7f4:	e8 77 fa ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f7f9:	0f b6 0d a0 35 05 00 	movzx  ecx,BYTE PTR [rip+0x535a0]        # 4a2da0 <NIBBLES$>
;  Cpu->A=Cpu->A or Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f800:	0a 43 01             	or     al,BYTE PTR [rbx+0x1]
  44f803:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f806:	0f b6 15 94 35 05 00 	movzx  edx,BYTE PTR [rip+0x53594]        # 4a2da1 <NIBBLES$+0x1>
  44f80d:	38 c8                	cmp    al,cl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f80f:	48 0f be c0          	movsx  rax,al
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f813:	0f 44 ca             	cmove  ecx,edx
  44f816:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  44f819:	01 c9                	add    ecx,ecx
  44f81b:	83 e2 fd             	and    edx,0xfffffffd
  44f81e:	83 e1 02             	and    ecx,0x2
  44f821:	09 ca                	or     edx,ecx
  44f823:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f825:	0f b6 35 74 35 05 00 	movzx  esi,BYTE PTR [rip+0x53574]        # 4a2da0 <NIBBLES$>
  44f82c:	48 39 f0             	cmp    rax,rsi
  44f82f:	0f b6 05 6b 35 05 00 	movzx  eax,BYTE PTR [rip+0x5356b]        # 4a2da1 <NIBBLES$+0x1>
  44f836:	48 89 f1             	mov    rcx,rsi
  44f839:	0f 4c c8             	cmovl  ecx,eax
  44f83c:	83 e2 7f             	and    edx,0x7f
  44f83f:	c1 e1 07             	shl    ecx,0x7
  44f842:	09 ca                	or     edx,ecx
  44f844:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44f846:	5b                   	pop    rbx
  44f847:	c3                   	ret    
  44f848:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  44f84f:	00 

000000000044f850 <INS_SBC>:
;def INS_SBC(byval Cpu as CPU6510_T)
  44f850:	53                   	push   rbx
;  b.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f851:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f855:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_SBC(byval Cpu as CPU6510_T)
  44f859:	48 89 fb             	mov    rbx,rdi
;  b.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f85c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f860:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f864:	e8 07 fa ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  v.u16=Cpu->A - b.ulo
  44f869:	0f b6 4b 01          	movzx  ecx,BYTE PTR [rbx+0x1]
;  if Cpu->F.c=peek(ubyte,@nibbles(&B0000)) then v.s16-=peek(ubyte,@nibbles(&B0001))
  44f86d:	44 0f b6 03          	movzx  r8d,BYTE PTR [rbx]
;  b.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f871:	41 89 c1             	mov    r9d,eax
;  v.u16=Cpu->A - b.ulo
  44f874:	0f b6 c0             	movzx  eax,al
  44f877:	89 ca                	mov    edx,ecx
;  if Cpu->F.c=peek(ubyte,@nibbles(&B0000)) then v.s16-=peek(ubyte,@nibbles(&B0001))
  44f879:	44 89 c6             	mov    esi,r8d
;  v.u16=Cpu->A - b.ulo
  44f87c:	29 c1                	sub    ecx,eax
;  if Cpu->F.c=peek(ubyte,@nibbles(&B0000)) then v.s16-=peek(ubyte,@nibbles(&B0001))
  44f87e:	0f b6 05 1b 35 05 00 	movzx  eax,BYTE PTR [rip+0x5351b]        # 4a2da0 <NIBBLES$>
  44f885:	83 e6 01             	and    esi,0x1
;  v.u16=Cpu->A - b.ulo
  44f888:	66 89 0d e1 33 03 00 	mov    WORD PTR [rip+0x333e1],cx        # 482c70 <V$>
;  if Cpu->F.c=peek(ubyte,@nibbles(&B0000)) then v.s16-=peek(ubyte,@nibbles(&B0001))
  44f88f:	40 38 c6             	cmp    sil,al
  44f892:	75 10                	jne    44f8a4 <INS_SBC+0x54>
  44f894:	0f b6 35 06 35 05 00 	movzx  esi,BYTE PTR [rip+0x53506]        # 4a2da1 <NIBBLES$+0x1>
  44f89b:	29 f1                	sub    ecx,esi
  44f89d:	66 89 0d cc 33 03 00 	mov    WORD PTR [rip+0x333cc],cx        # 482c70 <V$>
;  Cpu->F.v=iif((((Cpu->A xor b.ulo) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) and _
  44f8a4:	0f b6 0d f9 34 05 00 	movzx  ecx,BYTE PTR [rip+0x534f9]        # 4a2da4 <NIBBLES$+0x4>
  44f8ab:	0f b6 3d f6 34 05 00 	movzx  edi,BYTE PTR [rip+0x534f6]        # 4a2da8 <NIBBLES$+0x8>
  44f8b2:	48 0f be 35 b6 33 03 	movsx  rsi,BYTE PTR [rip+0x333b6]        # 482c70 <V$>
  44f8b9:	00 
  44f8ba:	48 d3 e7             	shl    rdi,cl
  44f8bd:	89 d1                	mov    ecx,edx
  44f8bf:	44 31 ca             	xor    edx,r9d
  44f8c2:	31 f1                	xor    ecx,esi
  44f8c4:	0f b6 c9             	movzx  ecx,cl
  44f8c7:	48 21 cf             	and    rdi,rcx
  44f8ca:	48 85 d7             	test   rdi,rdx
  44f8cd:	0f b6 15 cd 34 05 00 	movzx  edx,BYTE PTR [rip+0x534cd]        # 4a2da1 <NIBBLES$+0x1>
;  Cpu->A=v.ulo
  44f8d4:	40 88 73 01          	mov    BYTE PTR [rbx+0x1],sil
;  Cpu->F.v=iif((((Cpu->A xor b.ulo) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) and _
  44f8d8:	0f 45 c2             	cmovne eax,edx
  44f8db:	41 83 e0 bf          	and    r8d,0xffffffbf
  44f8df:	c1 e0 06             	shl    eax,0x6
  44f8e2:	83 e0 40             	and    eax,0x40
  44f8e5:	44 09 c0             	or     eax,r8d
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f8e8:	44 0f b7 05 80 33 03 	movzx  r8d,WORD PTR [rip+0x33380]        # 482c70 <V$>
  44f8ef:	00 
;  Cpu->F.v=iif((((Cpu->A xor b.ulo) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) and _
  44f8f0:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f8f2:	0f b6 3d b6 34 05 00 	movzx  edi,BYTE PTR [rip+0x534b6]        # 4a2daf <NIBBLES$+0xf>
  44f8f9:	0f b6 0d a4 34 05 00 	movzx  ecx,BYTE PTR [rip+0x534a4]        # 4a2da4 <NIBBLES$+0x4>
  44f900:	48 89 fa             	mov    rdx,rdi
  44f903:	48 d3 e2             	shl    rdx,cl
  44f906:	0f b6 0d 94 34 05 00 	movzx  ecx,BYTE PTR [rip+0x53494]        # 4a2da1 <NIBBLES$+0x1>
  44f90d:	48 01 fa             	add    rdx,rdi
  44f910:	49 39 d0             	cmp    r8,rdx
  44f913:	0f b6 15 86 34 05 00 	movzx  edx,BYTE PTR [rip+0x53486]        # 4a2da0 <NIBBLES$>
  44f91a:	0f 4e d1             	cmovle edx,ecx
  44f91d:	83 e0 fe             	and    eax,0xfffffffe
  44f920:	83 e2 01             	and    edx,0x1
  44f923:	09 d0                	or     eax,edx
  44f925:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.z=iif(v.ulo =  peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f927:	0f b6 15 72 34 05 00 	movzx  edx,BYTE PTR [rip+0x53472]        # 4a2da0 <NIBBLES$>
  44f92e:	0f b6 0d 6c 34 05 00 	movzx  ecx,BYTE PTR [rip+0x5346c]        # 4a2da1 <NIBBLES$+0x1>
  44f935:	40 38 d6             	cmp    sil,dl
  44f938:	0f 44 d1             	cmove  edx,ecx
  44f93b:	83 e0 fd             	and    eax,0xfffffffd
  44f93e:	01 d2                	add    edx,edx
  44f940:	83 e2 02             	and    edx,0x2
  44f943:	09 c2                	or     edx,eax
  44f945:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.n=iif(v.slo <  peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f947:	0f b6 0d 52 34 05 00 	movzx  ecx,BYTE PTR [rip+0x53452]        # 4a2da0 <NIBBLES$>
  44f94e:	48 39 ce             	cmp    rsi,rcx
  44f951:	48 89 c8             	mov    rax,rcx
  44f954:	0f b6 0d 46 34 05 00 	movzx  ecx,BYTE PTR [rip+0x53446]        # 4a2da1 <NIBBLES$+0x1>
  44f95b:	0f 4c c1             	cmovl  eax,ecx
  44f95e:	83 e2 7f             	and    edx,0x7f
  44f961:	c1 e0 07             	shl    eax,0x7
  44f964:	09 c2                	or     edx,eax
  44f966:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44f968:	5b                   	pop    rbx
  44f969:	c3                   	ret    
  44f96a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000044f970 <MEMORY_T::READBYTE(double)>:
;proc MEMORY_T.ReadByte(byval adr as double) as byte
  44f970:	48 83 ec 08          	sub    rsp,0x8
;  return Peek64(adr)
  44f974:	e8 e7 9c fb ff       	call   409660 <MEMORY_T::PEEK64(double)>
  44f979:	e8 d2 59 fb ff       	call   405350 <nearbyint@plt>
;end proc
  44f97e:	48 83 c4 08          	add    rsp,0x8
;  return Peek64(adr)
  44f982:	f2 0f 2c c0          	cvttsd2si eax,xmm0
;end proc
  44f986:	c3                   	ret    
  44f987:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  44f98e:	00 00 

000000000044f990 <INS_BCC>:
;  if Cpu->F.c=peek(ubyte,@nibbles(&B0000)) then
  44f990:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  44f993:	83 e0 01             	and    eax,0x1
  44f996:	38 05 04 34 05 00    	cmp    BYTE PTR [rip+0x53404],al        # 4a2da0 <NIBBLES$>
  44f99c:	74 02                	je     44f9a0 <INS_BCC+0x10>
  44f99e:	c3                   	ret    
  44f99f:	90                   	nop
;def INS_BCC(byval Cpu as CPU6510_T)
  44f9a0:	53                   	push   rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44f9a1:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f9a5:	66 0f ef c0          	pxor   xmm0,xmm0
  44f9a9:	48 89 fb             	mov    rbx,rdi
  44f9ac:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f9b0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f9b4:	e8 b7 ff ff ff       	call   44f970 <MEMORY_T::READBYTE(double)>
  44f9b9:	66 98                	cbw    
  44f9bb:	66 03 43 04          	add    ax,WORD PTR [rbx+0x4]
;    Cpu->pc=v.u16
  44f9bf:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  44f9c3:	5b                   	pop    rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44f9c4:	66 89 05 a5 32 03 00 	mov    WORD PTR [rip+0x332a5],ax        # 482c70 <V$>
;end def
  44f9cb:	c3                   	ret    
  44f9cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044f9d0 <INS_BCS>:
;  if Cpu->F.c then
  44f9d0:	f6 07 01             	test   BYTE PTR [rdi],0x1
  44f9d3:	75 0b                	jne    44f9e0 <INS_BCS+0x10>
  44f9d5:	c3                   	ret    
  44f9d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  44f9dd:	00 00 00 
;def INS_BCS(byval Cpu as CPU6510_T)
  44f9e0:	53                   	push   rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44f9e1:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f9e5:	66 0f ef c0          	pxor   xmm0,xmm0
  44f9e9:	48 89 fb             	mov    rbx,rdi
  44f9ec:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f9f0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f9f4:	e8 77 ff ff ff       	call   44f970 <MEMORY_T::READBYTE(double)>
  44f9f9:	66 98                	cbw    
  44f9fb:	66 03 43 04          	add    ax,WORD PTR [rbx+0x4]
;    Cpu->pc=v.u16
  44f9ff:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  44fa03:	5b                   	pop    rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fa04:	66 89 05 65 32 03 00 	mov    WORD PTR [rip+0x33265],ax        # 482c70 <V$>
;end def
  44fa0b:	c3                   	ret    
  44fa0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044fa10 <INS_BEQ>:
;  if Cpu->F.z=peek(ubyte,@nibbles(&B0001)) then
  44fa10:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  44fa13:	d0 e8                	shr    al,1
  44fa15:	83 e0 01             	and    eax,0x1
  44fa18:	38 05 83 33 05 00    	cmp    BYTE PTR [rip+0x53383],al        # 4a2da1 <NIBBLES$+0x1>
  44fa1e:	74 08                	je     44fa28 <INS_BEQ+0x18>
  44fa20:	c3                   	ret    
  44fa21:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;def INS_BEQ(byval Cpu as CPU6510_T)
  44fa28:	53                   	push   rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fa29:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44fa2d:	66 0f ef c0          	pxor   xmm0,xmm0
  44fa31:	48 89 fb             	mov    rbx,rdi
  44fa34:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fa38:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fa3c:	e8 2f ff ff ff       	call   44f970 <MEMORY_T::READBYTE(double)>
  44fa41:	66 98                	cbw    
  44fa43:	66 03 43 04          	add    ax,WORD PTR [rbx+0x4]
;    Cpu->pc=v.u16
  44fa47:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  44fa4b:	5b                   	pop    rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fa4c:	66 89 05 1d 32 03 00 	mov    WORD PTR [rip+0x3321d],ax        # 482c70 <V$>
;end def
  44fa53:	c3                   	ret    
  44fa54:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44fa5b:	00 00 00 00 
  44fa5f:	90                   	nop

000000000044fa60 <INS_BIT>:
;def INS_BIT(byval Cpu as CPU6510_T)
  44fa60:	53                   	push   rbx
;  b=Cpu->mem->Readbyte(Cpu->Code.op.u16)
  44fa61:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44fa65:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_BIT(byval Cpu as CPU6510_T)
  44fa69:	48 89 fb             	mov    rbx,rdi
;  b=Cpu->mem->Readbyte(Cpu->Code.op.u16)
  44fa6c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fa70:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fa74:	e8 f7 fe ff ff       	call   44f970 <MEMORY_T::READBYTE(double)>
;  Cpu->F.n=iif(b and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fa79:	0f b6 0d 24 33 05 00 	movzx  ecx,BYTE PTR [rip+0x53324]        # 4a2da4 <NIBBLES$+0x4>
  44fa80:	0f b6 15 1a 33 05 00 	movzx  edx,BYTE PTR [rip+0x5331a]        # 4a2da1 <NIBBLES$+0x1>
;  b=Cpu->mem->Readbyte(Cpu->Code.op.u16)
  44fa87:	48 0f be f8          	movsx  rdi,al
;  Cpu->F.n=iif(b and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fa8b:	0f b6 05 16 33 05 00 	movzx  eax,BYTE PTR [rip+0x53316]        # 4a2da8 <NIBBLES$+0x8>
;  b=Cpu->mem->Readbyte(Cpu->Code.op.u16)
  44fa92:	48 89 fe             	mov    rsi,rdi
;  Cpu->F.n=iif(b and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fa95:	48 d3 e0             	shl    rax,cl
  44fa98:	48 85 f8             	test   rax,rdi
  44fa9b:	0f b6 05 fe 32 05 00 	movzx  eax,BYTE PTR [rip+0x532fe]        # 4a2da0 <NIBBLES$>
  44faa2:	0f 45 c2             	cmovne eax,edx
  44faa5:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  44faa8:	c1 e0 07             	shl    eax,0x7
  44faab:	83 e2 7f             	and    edx,0x7f
  44faae:	09 c2                	or     edx,eax
  44fab0:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.v=iif(b and peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fab2:	0f b6 05 eb 32 05 00 	movzx  eax,BYTE PTR [rip+0x532eb]        # 4a2da4 <NIBBLES$+0x4>
  44fab9:	48 89 c1             	mov    rcx,rax
  44fabc:	48 d3 e0             	shl    rax,cl
  44fabf:	0f b6 0d db 32 05 00 	movzx  ecx,BYTE PTR [rip+0x532db]        # 4a2da1 <NIBBLES$+0x1>
  44fac6:	48 85 f8             	test   rax,rdi
  44fac9:	0f b6 05 d0 32 05 00 	movzx  eax,BYTE PTR [rip+0x532d0]        # 4a2da0 <NIBBLES$>
  44fad0:	0f 45 c1             	cmovne eax,ecx
  44fad3:	83 e2 bf             	and    edx,0xffffffbf
;  Cpu->F.z=iif(peek(ubyte,@nibbles(&B0000))=(b and Cpu->sX),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fad6:	40 22 73 02          	and    sil,BYTE PTR [rbx+0x2]
  44fada:	48 0f be f6          	movsx  rsi,sil
;  Cpu->F.v=iif(b and peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fade:	c1 e0 06             	shl    eax,0x6
  44fae1:	83 e0 40             	and    eax,0x40
  44fae4:	09 d0                	or     eax,edx
  44fae6:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.z=iif(peek(ubyte,@nibbles(&B0000))=(b and Cpu->sX),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fae8:	0f b6 0d b1 32 05 00 	movzx  ecx,BYTE PTR [rip+0x532b1]        # 4a2da0 <NIBBLES$>
  44faef:	48 39 f1             	cmp    rcx,rsi
  44faf2:	48 89 ca             	mov    rdx,rcx
  44faf5:	0f b6 0d a5 32 05 00 	movzx  ecx,BYTE PTR [rip+0x532a5]        # 4a2da1 <NIBBLES$+0x1>
  44fafc:	0f 44 d1             	cmove  edx,ecx
  44faff:	83 e0 fd             	and    eax,0xfffffffd
  44fb02:	01 d2                	add    edx,edx
  44fb04:	83 e2 02             	and    edx,0x2
  44fb07:	09 c2                	or     edx,eax
  44fb09:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44fb0b:	5b                   	pop    rbx
  44fb0c:	c3                   	ret    
  44fb0d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000044fb10 <INS_BMI>:
;  if Cpu->F.n then
  44fb10:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  44fb13:	78 0b                	js     44fb20 <INS_BMI+0x10>
  44fb15:	c3                   	ret    
  44fb16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  44fb1d:	00 00 00 
;def INS_BMI(byval Cpu as CPU6510_T)
  44fb20:	53                   	push   rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fb21:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44fb25:	66 0f ef c0          	pxor   xmm0,xmm0
  44fb29:	48 89 fb             	mov    rbx,rdi
  44fb2c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fb30:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fb34:	e8 37 fe ff ff       	call   44f970 <MEMORY_T::READBYTE(double)>
  44fb39:	66 98                	cbw    
  44fb3b:	66 03 43 04          	add    ax,WORD PTR [rbx+0x4]
;    Cpu->pc=v.u16
  44fb3f:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  44fb43:	5b                   	pop    rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fb44:	66 89 05 25 31 03 00 	mov    WORD PTR [rip+0x33125],ax        # 482c70 <V$>
;end def
  44fb4b:	c3                   	ret    
  44fb4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044fb50 <INS_BNE>:
;  if Cpu->F.z=peek(ubyte,@nibbles(&B0000)) then
  44fb50:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  44fb53:	d0 e8                	shr    al,1
  44fb55:	83 e0 01             	and    eax,0x1
  44fb58:	38 05 42 32 05 00    	cmp    BYTE PTR [rip+0x53242],al        # 4a2da0 <NIBBLES$>
  44fb5e:	74 08                	je     44fb68 <INS_BNE+0x18>
  44fb60:	c3                   	ret    
  44fb61:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;def INS_BNE(byval Cpu as CPU6510_T)
  44fb68:	53                   	push   rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fb69:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44fb6d:	66 0f ef c0          	pxor   xmm0,xmm0
  44fb71:	48 89 fb             	mov    rbx,rdi
  44fb74:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fb78:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fb7c:	e8 ef fd ff ff       	call   44f970 <MEMORY_T::READBYTE(double)>
  44fb81:	66 98                	cbw    
  44fb83:	66 03 43 04          	add    ax,WORD PTR [rbx+0x4]
;    Cpu->pc=v.u16
  44fb87:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  44fb8b:	5b                   	pop    rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fb8c:	66 89 05 dd 30 03 00 	mov    WORD PTR [rip+0x330dd],ax        # 482c70 <V$>
;end def
  44fb93:	c3                   	ret    
  44fb94:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44fb9b:	00 00 00 00 
  44fb9f:	90                   	nop

000000000044fba0 <INS_BPL>:
;  if Cpu->F.n=0 then
  44fba0:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  44fba3:	79 0b                	jns    44fbb0 <INS_BPL+0x10>
  44fba5:	c3                   	ret    
  44fba6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  44fbad:	00 00 00 
;def INS_BPL(byval Cpu as CPU6510_T)
  44fbb0:	53                   	push   rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fbb1:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44fbb5:	66 0f ef c0          	pxor   xmm0,xmm0
  44fbb9:	48 89 fb             	mov    rbx,rdi
  44fbbc:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fbc0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fbc4:	e8 a7 fd ff ff       	call   44f970 <MEMORY_T::READBYTE(double)>
  44fbc9:	66 98                	cbw    
  44fbcb:	66 03 43 04          	add    ax,WORD PTR [rbx+0x4]
;    Cpu->pc=v.u16
  44fbcf:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  44fbd3:	5b                   	pop    rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fbd4:	66 89 05 95 30 03 00 	mov    WORD PTR [rip+0x33095],ax        # 482c70 <V$>
;end def
  44fbdb:	c3                   	ret    
  44fbdc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044fbe0 <INS_BVC>:
;  if Cpu->F.v=peek(ubyte,@nibbles(&B0000)) then
  44fbe0:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  44fbe3:	c0 e8 06             	shr    al,0x6
  44fbe6:	83 e0 01             	and    eax,0x1
  44fbe9:	38 05 b1 31 05 00    	cmp    BYTE PTR [rip+0x531b1],al        # 4a2da0 <NIBBLES$>
  44fbef:	74 07                	je     44fbf8 <INS_BVC+0x18>
  44fbf1:	c3                   	ret    
  44fbf2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;def INS_BVC(byval Cpu as CPU6510_T)
  44fbf8:	53                   	push   rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fbf9:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44fbfd:	66 0f ef c0          	pxor   xmm0,xmm0
  44fc01:	48 89 fb             	mov    rbx,rdi
  44fc04:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fc08:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fc0c:	e8 5f fd ff ff       	call   44f970 <MEMORY_T::READBYTE(double)>
  44fc11:	66 98                	cbw    
  44fc13:	66 03 43 04          	add    ax,WORD PTR [rbx+0x4]
;    Cpu->pc=v.u16
  44fc17:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  44fc1b:	5b                   	pop    rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fc1c:	66 89 05 4d 30 03 00 	mov    WORD PTR [rip+0x3304d],ax        # 482c70 <V$>
;end def
  44fc23:	c3                   	ret    
  44fc24:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44fc2b:	00 00 00 00 
  44fc2f:	90                   	nop

000000000044fc30 <INS_BVS>:
;  if Cpu->F.v then
  44fc30:	f6 07 40             	test   BYTE PTR [rdi],0x40
  44fc33:	75 0b                	jne    44fc40 <INS_BVS+0x10>
  44fc35:	c3                   	ret    
  44fc36:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  44fc3d:	00 00 00 
;def INS_BVS(byval Cpu as CPU6510_T)
  44fc40:	53                   	push   rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fc41:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44fc45:	66 0f ef c0          	pxor   xmm0,xmm0
  44fc49:	48 89 fb             	mov    rbx,rdi
  44fc4c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fc50:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fc54:	e8 17 fd ff ff       	call   44f970 <MEMORY_T::READBYTE(double)>
  44fc59:	66 98                	cbw    
  44fc5b:	66 03 43 04          	add    ax,WORD PTR [rbx+0x4]
;    Cpu->pc=v.u16
  44fc5f:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  44fc63:	5b                   	pop    rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fc64:	66 89 05 05 30 03 00 	mov    WORD PTR [rip+0x33005],ax        # 482c70 <V$>
;end def
  44fc6b:	c3                   	ret    
  44fc6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044fc70 <MEMORY_T::READUSHORT(double)>:
;proc MEMORY_T.ReadUShort(byval adr as double) as ushort
  44fc70:	55                   	push   rbp
  44fc71:	48 89 fd             	mov    rbp,rdi
  44fc74:	48 83 ec 10          	sub    rsp,0x10
;  return Peek64(adr) or Peek64(adr add peek(ubyte,@nibbles(&B0001))) shl peek(ubyte,@nibbles(&B1000))
  44fc78:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  44fc7d:	e8 de 99 fb ff       	call   409660 <MEMORY_T::PEEK64(double)>
  44fc82:	0f b6 05 18 31 05 00 	movzx  eax,BYTE PTR [rip+0x53118]        # 4a2da1 <NIBBLES$+0x1>
  44fc89:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  44fc8e:	48 89 ef             	mov    rdi,rbp
  44fc91:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44fc97:	66 0f ef c0          	pxor   xmm0,xmm0
  44fc9b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44fca0:	f2 0f 58 c1          	addsd  xmm0,xmm1
  44fca4:	e8 b7 99 fb ff       	call   409660 <MEMORY_T::PEEK64(double)>
  44fca9:	f2 0f 10 54 24 08    	movsd  xmm2,QWORD PTR [rsp+0x8]
  44fcaf:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  44fcb4:	66 0f 28 c2          	movapd xmm0,xmm2
  44fcb8:	e8 93 56 fb ff       	call   405350 <nearbyint@plt>
  44fcbd:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  44fcc2:	66 48 0f 7e c5       	movq   rbp,xmm0
  44fcc7:	66 0f 28 c1          	movapd xmm0,xmm1
  44fccb:	e8 80 56 fb ff       	call   405350 <nearbyint@plt>
  44fcd0:	66 48 0f 6e dd       	movq   xmm3,rbp
  44fcd5:	0f b6 0d cc 30 05 00 	movzx  ecx,BYTE PTR [rip+0x530cc]        # 4a2da8 <NIBBLES$+0x8>
;end proc
  44fcdc:	48 83 c4 10          	add    rsp,0x10
;  return Peek64(adr) or Peek64(adr add peek(ubyte,@nibbles(&B0001))) shl peek(ubyte,@nibbles(&B1000))
  44fce0:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;end proc
  44fce5:	5d                   	pop    rbp
;  return Peek64(adr) or Peek64(adr add peek(ubyte,@nibbles(&B0001))) shl peek(ubyte,@nibbles(&B1000))
  44fce6:	f2 48 0f 2c d3       	cvttsd2si rdx,xmm3
  44fceb:	48 d3 e0             	shl    rax,cl
  44fcee:	09 d0                	or     eax,edx
;end proc
  44fcf0:	c3                   	ret    
  44fcf1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44fcf8:	00 00 00 00 
  44fcfc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044fd00 <MEMORY_T::WRITEBYTE(double, double)>:
;  poke64(adr,b8)
  44fd00:	e9 0b 9b fb ff       	jmp    409810 <MEMORY_T::POKE64(double, double)>
  44fd05:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44fd0c:	00 00 00 00 

000000000044fd10 <INS_INC>:
;def INS_INC(byval Cpu as CPU6510_T)
  44fd10:	55                   	push   rbp
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44fd11:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_INC(byval Cpu as CPU6510_T)
  44fd15:	53                   	push   rbx
  44fd16:	48 89 fb             	mov    rbx,rdi
  44fd19:	48 83 ec 18          	sub    rsp,0x18
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44fd1d:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44fd21:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  44fd25:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fd29:	48 89 ef             	mov    rdi,rbp
  44fd2c:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44fd32:	e8 39 f5 ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  Cpu->mem->WriteByte(Cpu->Code.op.u16,v.ulo)
  44fd37:	66 0f ef c9          	pxor   xmm1,xmm1
  44fd3b:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  44fd41:	48 89 ef             	mov    rdi,rbp
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44fd44:	88 05 26 2f 03 00    	mov    BYTE PTR [rip+0x32f26],al        # 482c70 <V$>
;  v.s16+=peek(ubyte,@nibbles(&B0001))
  44fd4a:	0f b6 05 50 30 05 00 	movzx  eax,BYTE PTR [rip+0x53050]        # 4a2da1 <NIBBLES$+0x1>
  44fd51:	66 03 05 18 2f 03 00 	add    ax,WORD PTR [rip+0x32f18]        # 482c70 <V$>
  44fd58:	66 89 05 11 2f 03 00 	mov    WORD PTR [rip+0x32f11],ax        # 482c70 <V$>
;  Cpu->mem->WriteByte(Cpu->Code.op.u16,v.ulo)
  44fd5f:	0f b6 c0             	movzx  eax,al
  44fd62:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  44fd66:	e8 95 ff ff ff       	call   44fd00 <MEMORY_T::WRITEBYTE(double, double)>
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fd6b:	0f b6 15 2e 30 05 00 	movzx  edx,BYTE PTR [rip+0x5302e]        # 4a2da0 <NIBBLES$>
  44fd72:	48 0f be 0d f6 2e 03 	movsx  rcx,BYTE PTR [rip+0x32ef6]        # 482c70 <V$>
  44fd79:	00 
  44fd7a:	0f b6 05 20 30 05 00 	movzx  eax,BYTE PTR [rip+0x53020]        # 4a2da1 <NIBBLES$+0x1>
  44fd81:	38 d1                	cmp    cl,dl
  44fd83:	0f 44 d0             	cmove  edx,eax
  44fd86:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  44fd89:	01 d2                	add    edx,edx
  44fd8b:	83 e0 fd             	and    eax,0xfffffffd
  44fd8e:	83 e2 02             	and    edx,0x2
  44fd91:	09 d0                	or     eax,edx
  44fd93:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fd95:	0f b6 35 04 30 05 00 	movzx  esi,BYTE PTR [rip+0x53004]        # 4a2da0 <NIBBLES$>
  44fd9c:	48 39 f1             	cmp    rcx,rsi
  44fd9f:	0f b6 0d fb 2f 05 00 	movzx  ecx,BYTE PTR [rip+0x52ffb]        # 4a2da1 <NIBBLES$+0x1>
  44fda6:	48 89 f2             	mov    rdx,rsi
  44fda9:	0f 4c d1             	cmovl  edx,ecx
  44fdac:	83 e0 7f             	and    eax,0x7f
  44fdaf:	c1 e2 07             	shl    edx,0x7
  44fdb2:	09 d0                	or     eax,edx
  44fdb4:	88 03                	mov    BYTE PTR [rbx],al
;end def
  44fdb6:	48 83 c4 18          	add    rsp,0x18
  44fdba:	5b                   	pop    rbx
  44fdbb:	5d                   	pop    rbp
  44fdbc:	c3                   	ret    
  44fdbd:	0f 1f 00             	nop    DWORD PTR [rax]

000000000044fdc0 <INS_STY>:
;  Cpu->mem->WriteUByte(Cpu->code.op.u16,Cpu->Y)
  44fdc0:	0f b6 47 03          	movzx  eax,BYTE PTR [rdi+0x3]
  44fdc4:	0f b7 57 38          	movzx  edx,WORD PTR [rdi+0x38]
  44fdc8:	66 0f ef c0          	pxor   xmm0,xmm0
  44fdcc:	66 0f ef c9          	pxor   xmm1,xmm1
  44fdd0:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fdd4:	f2 0f 2a c2          	cvtsi2sd xmm0,edx
  44fdd8:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  44fddc:	e9 1f ff ff ff       	jmp    44fd00 <MEMORY_T::WRITEBYTE(double, double)>
  44fde1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44fde8:	00 00 00 00 
  44fdec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044fdf0 <INS_STX>:
;  Cpu->mem->WriteUByte(Cpu->code.op.u16,Cpu->X)
  44fdf0:	0f b6 47 02          	movzx  eax,BYTE PTR [rdi+0x2]
  44fdf4:	0f b7 57 38          	movzx  edx,WORD PTR [rdi+0x38]
  44fdf8:	66 0f ef c0          	pxor   xmm0,xmm0
  44fdfc:	66 0f ef c9          	pxor   xmm1,xmm1
  44fe00:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fe04:	f2 0f 2a c2          	cvtsi2sd xmm0,edx
  44fe08:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  44fe0c:	e9 ef fe ff ff       	jmp    44fd00 <MEMORY_T::WRITEBYTE(double, double)>
  44fe11:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44fe18:	00 00 00 00 
  44fe1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044fe20 <INS_STA>:
;  Cpu->mem->WriteUByte(Cpu->code.op.u16,Cpu->A)
  44fe20:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
  44fe24:	0f b7 57 38          	movzx  edx,WORD PTR [rdi+0x38]
  44fe28:	66 0f ef c0          	pxor   xmm0,xmm0
  44fe2c:	66 0f ef c9          	pxor   xmm1,xmm1
  44fe30:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fe34:	f2 0f 2a c2          	cvtsi2sd xmm0,edx
  44fe38:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  44fe3c:	e9 bf fe ff ff       	jmp    44fd00 <MEMORY_T::WRITEBYTE(double, double)>
  44fe41:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44fe48:	00 00 00 00 
  44fe4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044fe50 <INS_ROR>:
;def INS_ROR(byval Cpu as CPU6510_T)
  44fe50:	41 57                	push   r15
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44fe52:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_ROR(byval Cpu as CPU6510_T)
  44fe56:	41 56                	push   r14
  44fe58:	41 55                	push   r13
  44fe5a:	41 54                	push   r12
  44fe5c:	55                   	push   rbp
  44fe5d:	53                   	push   rbx
  44fe5e:	48 89 fb             	mov    rbx,rdi
  44fe61:	48 83 ec 18          	sub    rsp,0x18
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44fe65:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fe69:	44 0f b6 27          	movzx  r12d,BYTE PTR [rdi]
  44fe6d:	0f b6 2d 2d 2f 05 00 	movzx  ebp,BYTE PTR [rip+0x52f2d]        # 4a2da1 <NIBBLES$+0x1>
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44fe74:	4c 8b 6f 08          	mov    r13,QWORD PTR [rdi+0x8]
  44fe78:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fe7c:	45 89 e6             	mov    r14d,r12d
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fe7f:	44 0f b6 3d 19 2f 05 	movzx  r15d,BYTE PTR [rip+0x52f19]        # 4a2da0 <NIBBLES$>
  44fe86:	00 
  44fe87:	41 83 e6 01          	and    r14d,0x1
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44fe8b:	4c 89 ef             	mov    rdi,r13
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fe8e:	44 38 f5             	cmp    bpl,r14b
  44fe91:	45 0f 45 f7          	cmovne r14d,r15d
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44fe95:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44fe9b:	e8 d0 f3 ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  if cary then v.ulo or = peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))
  44fea0:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fea6:	40 84 c5             	test   bpl,al
;  v.ulo shr=peek(ubyte,@nibbles(&B0001))
  44fea9:	0f b6 c0             	movzx  eax,al
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44feac:	41 0f 44 ef          	cmove  ebp,r15d
  44feb0:	41 83 e4 fe          	and    r12d,0xfffffffe
  44feb4:	83 e5 01             	and    ebp,0x1
  44feb7:	41 09 ec             	or     r12d,ebp
  44feba:	44 88 23             	mov    BYTE PTR [rbx],r12b
;  v.ulo shr=peek(ubyte,@nibbles(&B0001))
  44febd:	0f b6 0d dd 2e 05 00 	movzx  ecx,BYTE PTR [rip+0x52edd]        # 4a2da1 <NIBBLES$+0x1>
  44fec4:	48 d3 f8             	sar    rax,cl
;  if cary then v.ulo or = peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))
  44fec7:	45 84 f6             	test   r14b,r14b
;  v.ulo shr=peek(ubyte,@nibbles(&B0001))
  44feca:	88 05 a0 2d 03 00    	mov    BYTE PTR [rip+0x32da0],al        # 482c70 <V$>
;  if cary then v.ulo or = peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))
  44fed0:	89 c2                	mov    edx,eax
  44fed2:	74 19                	je     44feed <INS_ROR+0x9d>
  44fed4:	0f b6 15 cd 2e 05 00 	movzx  edx,BYTE PTR [rip+0x52ecd]        # 4a2da8 <NIBBLES$+0x8>
  44fedb:	0f b6 0d c2 2e 05 00 	movzx  ecx,BYTE PTR [rip+0x52ec2]        # 4a2da4 <NIBBLES$+0x4>
  44fee2:	48 d3 e2             	shl    rdx,cl
  44fee5:	09 c2                	or     edx,eax
  44fee7:	88 15 83 2d 03 00    	mov    BYTE PTR [rip+0x32d83],dl        # 482c70 <V$>
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  44feed:	0f b6 d2             	movzx  edx,dl
  44fef0:	66 0f ef c9          	pxor   xmm1,xmm1
  44fef4:	4c 89 ef             	mov    rdi,r13
  44fef7:	f2 0f 2a ca          	cvtsi2sd xmm1,edx
  44fefb:	e8 00 fe ff ff       	call   44fd00 <MEMORY_T::WRITEBYTE(double, double)>
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44ff00:	0f b6 15 99 2e 05 00 	movzx  edx,BYTE PTR [rip+0x52e99]        # 4a2da0 <NIBBLES$>
  44ff07:	48 0f be 0d 61 2d 03 	movsx  rcx,BYTE PTR [rip+0x32d61]        # 482c70 <V$>
  44ff0e:	00 
  44ff0f:	0f b6 05 8b 2e 05 00 	movzx  eax,BYTE PTR [rip+0x52e8b]        # 4a2da1 <NIBBLES$+0x1>
  44ff16:	38 d1                	cmp    cl,dl
  44ff18:	0f 44 d0             	cmove  edx,eax
  44ff1b:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  44ff1e:	01 d2                	add    edx,edx
  44ff20:	83 e0 fd             	and    eax,0xfffffffd
  44ff23:	83 e2 02             	and    edx,0x2
  44ff26:	09 d0                	or     eax,edx
  44ff28:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44ff2a:	0f b6 35 6f 2e 05 00 	movzx  esi,BYTE PTR [rip+0x52e6f]        # 4a2da0 <NIBBLES$>
  44ff31:	48 39 f1             	cmp    rcx,rsi
  44ff34:	0f b6 0d 66 2e 05 00 	movzx  ecx,BYTE PTR [rip+0x52e66]        # 4a2da1 <NIBBLES$+0x1>
  44ff3b:	48 89 f2             	mov    rdx,rsi
  44ff3e:	0f 4c d1             	cmovl  edx,ecx
  44ff41:	83 e0 7f             	and    eax,0x7f
  44ff44:	c1 e2 07             	shl    edx,0x7
  44ff47:	09 d0                	or     eax,edx
  44ff49:	88 03                	mov    BYTE PTR [rbx],al
;end def
  44ff4b:	48 83 c4 18          	add    rsp,0x18
  44ff4f:	5b                   	pop    rbx
  44ff50:	5d                   	pop    rbp
  44ff51:	41 5c                	pop    r12
  44ff53:	41 5d                	pop    r13
  44ff55:	41 5e                	pop    r14
  44ff57:	41 5f                	pop    r15
  44ff59:	c3                   	ret    
  44ff5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000044ff60 <INS_ROL>:
;def INS_ROL(byval Cpu as CPU6510_T)
  44ff60:	55                   	push   rbp
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44ff61:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_ROL(byval Cpu as CPU6510_T)
  44ff65:	53                   	push   rbx
  44ff66:	48 89 fb             	mov    rbx,rdi
  44ff69:	48 83 ec 18          	sub    rsp,0x18
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44ff6d:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44ff71:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  44ff75:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44ff79:	48 89 ef             	mov    rdi,rbp
  44ff7c:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44ff82:	e8 e9 f2 ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44ff87:	0f b6 33             	movzx  esi,BYTE PTR [rbx]
  44ff8a:	0f b6 15 10 2e 05 00 	movzx  edx,BYTE PTR [rip+0x52e10]        # 4a2da1 <NIBBLES$+0x1>
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44ff91:	0f b6 3d 10 2e 05 00 	movzx  edi,BYTE PTR [rip+0x52e10]        # 4a2da8 <NIBBLES$+0x8>
  44ff98:	0f b6 c0             	movzx  eax,al
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44ff9b:	44 0f b6 0d fd 2d 05 	movzx  r9d,BYTE PTR [rip+0x52dfd]        # 4a2da0 <NIBBLES$>
  44ffa2:	00 
  44ffa3:	89 f1                	mov    ecx,esi
  44ffa5:	41 89 d0             	mov    r8d,edx
;  if cary then v.ulo or =peek(ubyte,@nibbles(&B0001))
  44ffa8:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44ffae:	83 e1 01             	and    ecx,0x1
  44ffb1:	38 d1                	cmp    cl,dl
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44ffb3:	0f b6 0d ea 2d 05 00 	movzx  ecx,BYTE PTR [rip+0x52dea]        # 4a2da4 <NIBBLES$+0x4>
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44ffba:	45 0f 45 c1          	cmovne r8d,r9d
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44ffbe:	48 d3 e7             	shl    rdi,cl
  44ffc1:	48 85 c7             	test   rdi,rax
  44ffc4:	41 0f 44 d1          	cmove  edx,r9d
  44ffc8:	83 e6 fe             	and    esi,0xfffffffe
  44ffcb:	83 e2 01             	and    edx,0x1
  44ffce:	09 d6                	or     esi,edx
  44ffd0:	40 88 33             	mov    BYTE PTR [rbx],sil
;  v.ulo shl=peek(ubyte,@nibbles(&B0001))
  44ffd3:	0f b6 0d c7 2d 05 00 	movzx  ecx,BYTE PTR [rip+0x52dc7]        # 4a2da1 <NIBBLES$+0x1>
  44ffda:	48 d3 e0             	shl    rax,cl
;  if cary then v.ulo or =peek(ubyte,@nibbles(&B0001))
  44ffdd:	45 84 c0             	test   r8b,r8b
  44ffe0:	74 6e                	je     450050 <INS_ROL+0xf0>
  44ffe2:	09 c1                	or     ecx,eax
  44ffe4:	0f b6 d1             	movzx  edx,cl
  44ffe7:	88 15 83 2c 03 00    	mov    BYTE PTR [rip+0x32c83],dl        # 482c70 <V$>
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  44ffed:	66 0f ef c9          	pxor   xmm1,xmm1
  44fff1:	48 89 ef             	mov    rdi,rbp
  44fff4:	f2 0f 2a ca          	cvtsi2sd xmm1,edx
  44fff8:	e8 03 fd ff ff       	call   44fd00 <MEMORY_T::WRITEBYTE(double, double)>
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fffd:	0f b6 15 9c 2d 05 00 	movzx  edx,BYTE PTR [rip+0x52d9c]        # 4a2da0 <NIBBLES$>
  450004:	48 0f be 0d 64 2c 03 	movsx  rcx,BYTE PTR [rip+0x32c64]        # 482c70 <V$>
  45000b:	00 
  45000c:	0f b6 05 8e 2d 05 00 	movzx  eax,BYTE PTR [rip+0x52d8e]        # 4a2da1 <NIBBLES$+0x1>
  450013:	38 d1                	cmp    cl,dl
  450015:	0f 44 d0             	cmove  edx,eax
  450018:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  45001b:	01 d2                	add    edx,edx
  45001d:	83 e0 fd             	and    eax,0xfffffffd
  450020:	83 e2 02             	and    edx,0x2
  450023:	09 d0                	or     eax,edx
  450025:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450027:	0f b6 35 73 2d 05 00 	movzx  esi,BYTE PTR [rip+0x52d73]        # 4a2da1 <NIBBLES$+0x1>
  45002e:	48 39 f1             	cmp    rcx,rsi
  450031:	0f b6 0d 68 2d 05 00 	movzx  ecx,BYTE PTR [rip+0x52d68]        # 4a2da0 <NIBBLES$>
  450038:	48 89 f2             	mov    rdx,rsi
  45003b:	0f 4d d1             	cmovge edx,ecx
  45003e:	83 e0 7f             	and    eax,0x7f
  450041:	c1 e2 07             	shl    edx,0x7
  450044:	09 d0                	or     eax,edx
  450046:	88 03                	mov    BYTE PTR [rbx],al
;end def
  450048:	48 83 c4 18          	add    rsp,0x18
  45004c:	5b                   	pop    rbx
  45004d:	5d                   	pop    rbp
  45004e:	c3                   	ret    
  45004f:	90                   	nop
;  v.ulo shl=peek(ubyte,@nibbles(&B0001))
  450050:	88 05 1a 2c 03 00    	mov    BYTE PTR [rip+0x32c1a],al        # 482c70 <V$>
  450056:	0f b6 d0             	movzx  edx,al
  450059:	eb 92                	jmp    44ffed <INS_ROL+0x8d>
  45005b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000450060 <INS_LSR>:
;def INS_LSR(byval Cpu as CPU6510_T)
  450060:	55                   	push   rbp
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  450061:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_LSR(byval Cpu as CPU6510_T)
  450065:	53                   	push   rbx
  450066:	48 89 fb             	mov    rbx,rdi
  450069:	48 83 ec 18          	sub    rsp,0x18
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  45006d:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  450071:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  450075:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  450079:	48 89 ef             	mov    rdi,rbp
  45007c:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  450082:	e8 e9 f1 ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450087:	0f b6 15 13 2d 05 00 	movzx  edx,BYTE PTR [rip+0x52d13]        # 4a2da1 <NIBBLES$+0x1>
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  45008e:	66 0f ef c9          	pxor   xmm1,xmm1
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450092:	0f b6 0d 07 2d 05 00 	movzx  ecx,BYTE PTR [rip+0x52d07]        # 4a2da0 <NIBBLES$>
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  450099:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  45009f:	48 89 ef             	mov    rdi,rbp
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4500a2:	84 c2                	test   dl,al
;  v.ulo shr = peek(ubyte,@nibbles(&B0001))
  4500a4:	0f b6 c0             	movzx  eax,al
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4500a7:	0f 44 d1             	cmove  edx,ecx
  4500aa:	0f b6 0b             	movzx  ecx,BYTE PTR [rbx]
  4500ad:	83 e2 01             	and    edx,0x1
  4500b0:	83 e1 fe             	and    ecx,0xfffffffe
  4500b3:	09 ca                	or     edx,ecx
  4500b5:	88 13                	mov    BYTE PTR [rbx],dl
;  v.ulo shr = peek(ubyte,@nibbles(&B0001))
  4500b7:	0f b6 0d e3 2c 05 00 	movzx  ecx,BYTE PTR [rip+0x52ce3]        # 4a2da1 <NIBBLES$+0x1>
  4500be:	48 d3 f8             	sar    rax,cl
  4500c1:	88 05 a9 2b 03 00    	mov    BYTE PTR [rip+0x32ba9],al        # 482c70 <V$>
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  4500c7:	0f b6 c0             	movzx  eax,al
  4500ca:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  4500ce:	e8 2d fc ff ff       	call   44fd00 <MEMORY_T::WRITEBYTE(double, double)>
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4500d3:	0f b6 15 c6 2c 05 00 	movzx  edx,BYTE PTR [rip+0x52cc6]        # 4a2da0 <NIBBLES$>
  4500da:	48 0f be 0d 8e 2b 03 	movsx  rcx,BYTE PTR [rip+0x32b8e]        # 482c70 <V$>
  4500e1:	00 
  4500e2:	0f b6 05 b8 2c 05 00 	movzx  eax,BYTE PTR [rip+0x52cb8]        # 4a2da1 <NIBBLES$+0x1>
  4500e9:	38 d1                	cmp    cl,dl
  4500eb:	0f 44 d0             	cmove  edx,eax
  4500ee:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  4500f1:	01 d2                	add    edx,edx
  4500f3:	83 e0 fd             	and    eax,0xfffffffd
  4500f6:	83 e2 02             	and    edx,0x2
  4500f9:	09 d0                	or     eax,edx
  4500fb:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4500fd:	0f b6 35 9d 2c 05 00 	movzx  esi,BYTE PTR [rip+0x52c9d]        # 4a2da1 <NIBBLES$+0x1>
  450104:	48 39 f1             	cmp    rcx,rsi
  450107:	0f b6 0d 92 2c 05 00 	movzx  ecx,BYTE PTR [rip+0x52c92]        # 4a2da0 <NIBBLES$>
  45010e:	48 89 f2             	mov    rdx,rsi
  450111:	0f 4d d1             	cmovge edx,ecx
  450114:	83 e0 7f             	and    eax,0x7f
  450117:	c1 e2 07             	shl    edx,0x7
  45011a:	09 d0                	or     eax,edx
  45011c:	88 03                	mov    BYTE PTR [rbx],al
;end def
  45011e:	48 83 c4 18          	add    rsp,0x18
  450122:	5b                   	pop    rbx
  450123:	5d                   	pop    rbp
  450124:	c3                   	ret    
  450125:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45012c:	00 00 00 00 

0000000000450130 <INS_DEC>:
;def INS_DEC(byval Cpu as CPU6510_T)
  450130:	55                   	push   rbp
;  v.ulo=Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  450131:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_DEC(byval Cpu as CPU6510_T)
  450135:	53                   	push   rbx
  450136:	48 89 fb             	mov    rbx,rdi
  450139:	48 83 ec 18          	sub    rsp,0x18
;  v.ulo=Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  45013d:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  450141:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  450145:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  450149:	48 89 ef             	mov    rdi,rbp
  45014c:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  450152:	e8 19 f1 ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.z=iif(v.slo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450157:	0f b6 3d 42 2c 05 00 	movzx  edi,BYTE PTR [rip+0x52c42]        # 4a2da0 <NIBBLES$>
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  45015e:	66 0f ef c9          	pxor   xmm1,xmm1
  450162:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
;  v.ulo=Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  450168:	89 c1                	mov    ecx,eax
;  v.slo-=peek(ubyte,@nibbles(&B0001))
  45016a:	0f b6 05 30 2c 05 00 	movzx  eax,BYTE PTR [rip+0x52c30]        # 4a2da1 <NIBBLES$+0x1>
;  Cpu->F.z=iif(v.slo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450171:	48 89 fa             	mov    rdx,rdi
;  v.slo-=peek(ubyte,@nibbles(&B0001))
  450174:	29 c1                	sub    ecx,eax
;  Cpu->F.z=iif(v.slo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450176:	48 0f be f1          	movsx  rsi,cl
;  v.slo-=peek(ubyte,@nibbles(&B0001))
  45017a:	88 0d f0 2a 03 00    	mov    BYTE PTR [rip+0x32af0],cl        # 482c70 <V$>
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  450180:	0f b6 c9             	movzx  ecx,cl
;  Cpu->F.z=iif(v.slo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450183:	48 39 fe             	cmp    rsi,rdi
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  450186:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
;  Cpu->F.z=iif(v.slo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  45018a:	0f 44 d0             	cmove  edx,eax
  45018d:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  450190:	01 d2                	add    edx,edx
  450192:	83 e0 fd             	and    eax,0xfffffffd
  450195:	83 e2 02             	and    edx,0x2
  450198:	09 d0                	or     eax,edx
  45019a:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  45019c:	0f b6 3d fd 2b 05 00 	movzx  edi,BYTE PTR [rip+0x52bfd]        # 4a2da0 <NIBBLES$>
  4501a3:	48 39 fe             	cmp    rsi,rdi
  4501a6:	0f b6 35 f4 2b 05 00 	movzx  esi,BYTE PTR [rip+0x52bf4]        # 4a2da1 <NIBBLES$+0x1>
  4501ad:	48 89 fa             	mov    rdx,rdi
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  4501b0:	48 89 ef             	mov    rdi,rbp
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4501b3:	0f 4c d6             	cmovl  edx,esi
  4501b6:	83 e0 7f             	and    eax,0x7f
  4501b9:	c1 e2 07             	shl    edx,0x7
  4501bc:	09 d0                	or     eax,edx
  4501be:	88 03                	mov    BYTE PTR [rbx],al
;end def
  4501c0:	48 83 c4 18          	add    rsp,0x18
  4501c4:	5b                   	pop    rbx
  4501c5:	5d                   	pop    rbp
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  4501c6:	e9 35 fb ff ff       	jmp    44fd00 <MEMORY_T::WRITEBYTE(double, double)>
  4501cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004501d0 <INS_ASL>:
;def INS_ASL(byval Cpu as CPU6510_T)
  4501d0:	55                   	push   rbp
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  4501d1:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_ASL(byval Cpu as CPU6510_T)
  4501d5:	53                   	push   rbx
  4501d6:	48 89 fb             	mov    rbx,rdi
  4501d9:	48 83 ec 18          	sub    rsp,0x18
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  4501dd:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  4501e1:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  4501e5:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4501e9:	48 89 ef             	mov    rdi,rbp
  4501ec:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  4501f2:	e8 79 f0 ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.c = iif(v.ulo and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4501f7:	0f b6 0d a6 2b 05 00 	movzx  ecx,BYTE PTR [rip+0x52ba6]        # 4a2da4 <NIBBLES$+0x4>
;  Cpu->mem->WriteUbyte(Cpu->Code.op.u16,v.ulo)
  4501fe:	66 0f ef c9          	pxor   xmm1,xmm1
;  Cpu->F.c = iif(v.ulo and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450202:	0f b6 15 9f 2b 05 00 	movzx  edx,BYTE PTR [rip+0x52b9f]        # 4a2da8 <NIBBLES$+0x8>
  450209:	0f b6 c0             	movzx  eax,al
;  Cpu->mem->WriteUbyte(Cpu->Code.op.u16,v.ulo)
  45020c:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  450212:	48 89 ef             	mov    rdi,rbp
;  Cpu->F.c = iif(v.ulo and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450215:	48 d3 e2             	shl    rdx,cl
  450218:	0f b6 0d 81 2b 05 00 	movzx  ecx,BYTE PTR [rip+0x52b81]        # 4a2da0 <NIBBLES$>
  45021f:	48 85 c2             	test   rdx,rax
  450222:	0f b6 15 78 2b 05 00 	movzx  edx,BYTE PTR [rip+0x52b78]        # 4a2da1 <NIBBLES$+0x1>
  450229:	0f 45 ca             	cmovne ecx,edx
  45022c:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  45022f:	83 e1 01             	and    ecx,0x1
  450232:	83 e2 fe             	and    edx,0xfffffffe
  450235:	09 ca                	or     edx,ecx
  450237:	88 13                	mov    BYTE PTR [rbx],dl
;  v.ulo shl = peek(ubyte,@nibbles(&B0001))
  450239:	0f b6 0d 61 2b 05 00 	movzx  ecx,BYTE PTR [rip+0x52b61]        # 4a2da1 <NIBBLES$+0x1>
  450240:	48 d3 e0             	shl    rax,cl
  450243:	88 05 27 2a 03 00    	mov    BYTE PTR [rip+0x32a27],al        # 482c70 <V$>
;  Cpu->mem->WriteUbyte(Cpu->Code.op.u16,v.ulo)
  450249:	0f b6 c0             	movzx  eax,al
  45024c:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  450250:	e8 ab fa ff ff       	call   44fd00 <MEMORY_T::WRITEBYTE(double, double)>
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450255:	0f b6 15 44 2b 05 00 	movzx  edx,BYTE PTR [rip+0x52b44]        # 4a2da0 <NIBBLES$>
  45025c:	48 0f be 0d 0c 2a 03 	movsx  rcx,BYTE PTR [rip+0x32a0c]        # 482c70 <V$>
  450263:	00 
  450264:	0f b6 05 36 2b 05 00 	movzx  eax,BYTE PTR [rip+0x52b36]        # 4a2da1 <NIBBLES$+0x1>
  45026b:	38 d1                	cmp    cl,dl
  45026d:	0f 44 d0             	cmove  edx,eax
  450270:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  450273:	01 d2                	add    edx,edx
  450275:	83 e0 fd             	and    eax,0xfffffffd
  450278:	83 e2 02             	and    edx,0x2
  45027b:	09 d0                	or     eax,edx
  45027d:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  45027f:	0f b6 35 1a 2b 05 00 	movzx  esi,BYTE PTR [rip+0x52b1a]        # 4a2da0 <NIBBLES$>
  450286:	48 39 f1             	cmp    rcx,rsi
  450289:	0f b6 0d 11 2b 05 00 	movzx  ecx,BYTE PTR [rip+0x52b11]        # 4a2da1 <NIBBLES$+0x1>
  450290:	48 89 f2             	mov    rdx,rsi
  450293:	0f 4c d1             	cmovl  edx,ecx
  450296:	83 e0 7f             	and    eax,0x7f
  450299:	c1 e2 07             	shl    edx,0x7
  45029c:	09 d0                	or     eax,edx
  45029e:	88 03                	mov    BYTE PTR [rbx],al
;end def
  4502a0:	48 83 c4 18          	add    rsp,0x18
  4502a4:	5b                   	pop    rbx
  4502a5:	5d                   	pop    rbp
  4502a6:	c3                   	ret    
  4502a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4502ae:	00 00 

00000000004502b0 <MEMORY_T::WRITEUBYTE(double, double)>:
  4502b0:	e9 4b fa ff ff       	jmp    44fd00 <MEMORY_T::WRITEBYTE(double, double)>
  4502b5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4502bc:	00 00 00 00 

00000000004502c0 <MEMORY_T::WRITEUSHORT(double, double)>:
;def MEMORY_T.WriteUShort(byval adr as double,byval w16 as double)
  4502c0:	55                   	push   rbp
  4502c1:	48 89 fd             	mov    rbp,rdi
  4502c4:	53                   	push   rbx
  4502c5:	48 83 ec 18          	sub    rsp,0x18
  4502c9:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  4502cf:	66 0f 28 c1          	movapd xmm0,xmm1
;  poke64(adr,LOBYTE(w16)):poke64(adr add peek(ubyte,@nibbles(&B0001)),HIBYTE(w16))
  4502d3:	e8 78 50 fb ff       	call   405350 <nearbyint@plt>
  4502d8:	f2 0f 10 0d a0 31 02 	movsd  xmm1,QWORD PTR [rip+0x231a0]        # 473480 <_IO_stdin_used+0x4480>
  4502df:	00 
  4502e0:	66 0f 2f c1          	comisd xmm0,xmm1
  4502e4:	73 52                	jae    450338 <MEMORY_T::WRITEUSHORT(double, double)+0x78>
  4502e6:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
  4502eb:	0f b6 c3             	movzx  eax,bl
  4502ee:	66 0f ef c9          	pxor   xmm1,xmm1
  4502f2:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  4502f8:	48 89 ef             	mov    rdi,rbp
  4502fb:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  450300:	0f b6 df             	movzx  ebx,bh
  450303:	e8 08 95 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  450308:	66 0f ef c9          	pxor   xmm1,xmm1
  45030c:	66 0f ef c0          	pxor   xmm0,xmm0
  450310:	48 89 ef             	mov    rdi,rbp
  450313:	0f b6 05 87 2a 05 00 	movzx  eax,BYTE PTR [rip+0x52a87]        # 4a2da1 <NIBBLES$+0x1>
  45031a:	f2 48 0f 2a cb       	cvtsi2sd xmm1,rbx
  45031f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  450324:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
;end def
  45032a:	48 83 c4 18          	add    rsp,0x18
  45032e:	5b                   	pop    rbx
  45032f:	5d                   	pop    rbp
;  poke64(adr,LOBYTE(w16)):poke64(adr add peek(ubyte,@nibbles(&B0001)),HIBYTE(w16))
  450330:	e9 db 94 fb ff       	jmp    409810 <MEMORY_T::POKE64(double, double)>
  450335:	0f 1f 00             	nop    DWORD PTR [rax]
  450338:	f2 0f 5c c1          	subsd  xmm0,xmm1
  45033c:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
  450341:	48 0f ba fb 3f       	btc    rbx,0x3f
  450346:	eb a3                	jmp    4502eb <MEMORY_T::WRITEUSHORT(double, double)+0x2b>
  450348:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45034f:	00 

0000000000450350 <CPU6510::CPU6510(MEMORY_T*)>:
;constructor CPU6510(byval lpMem as MEMORY_T ptr)
  450350:	41 55                	push   r13
;  mov(mem,lpMem): mov(var i,0)
  450352:	31 c9                	xor    ecx,ecx
  450354:	31 d2                	xor    edx,edx
  450356:	66 0f ef c0          	pxor   xmm0,xmm0
;constructor CPU6510(byval lpMem as MEMORY_T ptr)
  45035a:	41 54                	push   r12
  45035c:	49 89 f5             	mov    r13,rsi
;  mov(mem,lpMem): mov(var i,0)
  45035f:	31 f6                	xor    esi,esi
;constructor CPU6510(byval lpMem as MEMORY_T ptr)
  450361:	55                   	push   rbp
  450362:	48 89 fd             	mov    rbp,rdi
  450365:	53                   	push   rbx
;  mov(mem,lpMem): mov(var i,0)
  450366:	48 8d 5f 48          	lea    rbx,[rdi+0x48]
  45036a:	4c 8d a5 48 38 00 00 	lea    r12,[rbp+0x3848]
;constructor CPU6510(byval lpMem as MEMORY_T ptr)
  450371:	48 83 ec 08          	sub    rsp,0x8
;  mov(mem,lpMem): mov(var i,0)
  450375:	66 89 57 04          	mov    WORD PTR [rdi+0x4],dx
  450379:	ba 00 38 00 00       	mov    edx,0x3800
  45037e:	66 89 4f 06          	mov    WORD PTR [rdi+0x6],cx
  450382:	c6 07 00             	mov    BYTE PTR [rdi],0x0
  450385:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
  450389:	c6 47 02 00          	mov    BYTE PTR [rdi+0x2],0x0
  45038d:	c6 47 03 00          	mov    BYTE PTR [rdi+0x3],0x0
  450391:	48 c7 47 40 00 00 00 	mov    QWORD PTR [rdi+0x40],0x0
  450398:	00 
  450399:	0f 11 47 10          	movups XMMWORD PTR [rdi+0x10],xmm0
  45039d:	0f 11 47 20          	movups XMMWORD PTR [rdi+0x20],xmm0
  4503a1:	0f 11 47 30          	movups XMMWORD PTR [rdi+0x30],xmm0
  4503a5:	48 89 df             	mov    rdi,rbx
  4503a8:	e8 13 4d fb ff       	call   4050c0 <memset@plt>
  4503ad:	48 8d bd 50 38 00 00 	lea    rdi,[rbp+0x3850]
  4503b4:	4c 89 e1             	mov    rcx,r12
  4503b7:	31 c0                	xor    eax,eax
  4503b9:	48 c7 85 48 38 00 00 	mov    QWORD PTR [rbp+0x3848],0x0
  4503c0:	00 00 00 00 
  4503c4:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
  4503c8:	48 c7 85 78 39 00 00 	mov    QWORD PTR [rbp+0x3978],0x0
  4503cf:	00 00 00 00 
  4503d3:	48 29 f9             	sub    rcx,rdi
  4503d6:	81 c1 38 01 00 00    	add    ecx,0x138
  4503dc:	c1 e9 03             	shr    ecx,0x3
  4503df:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  4503e2:	4c 89 6d 08          	mov    QWORD PTR [rbp+0x8],r13
;  restore INSTRUCTION_SET
  4503e6:	48 8d 3d f3 c2 02 00 	lea    rdi,[rip+0x2c2f3]        # 47c6e0 <label$6049>
  4503ed:	e8 ae 42 01 00       	call   4646a0 <fb_DataRestore>
;  for in range(mov(i,0),255)
  4503f2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;      read .code,.nam,.adrmode,.bytes,.ticks,cast(integer,.decode)
  4503f8:	48 89 df             	mov    rdi,rbx
  4503fb:	e8 10 44 01 00       	call   464810 <fb_DataReadULongint>
  450400:	31 d2                	xor    edx,edx
  450402:	be 04 00 00 00       	mov    esi,0x4
  450407:	48 8d 7b 08          	lea    rdi,[rbx+0x8]
  45040b:	e8 90 43 01 00       	call   4647a0 <fb_DataReadStr>
  450410:	48 8d 7b 10          	lea    rdi,[rbx+0x10]
  450414:	e8 f7 43 01 00       	call   464810 <fb_DataReadULongint>
  450419:	48 8d 7b 18          	lea    rdi,[rbx+0x18]
  45041d:	e8 ee 43 01 00       	call   464810 <fb_DataReadULongint>
  450422:	48 8d 7b 20          	lea    rdi,[rbx+0x20]
  450426:	e8 e5 43 01 00       	call   464810 <fb_DataReadULongint>
  45042b:	48 8d 7b 30          	lea    rdi,[rbx+0x30]
;  next
  45042f:	48 83 c3 38          	add    rbx,0x38
;      read .code,.nam,.adrmode,.bytes,.ticks,cast(integer,.decode)
  450433:	e8 f8 42 01 00       	call   464730 <fb_DataReadLongint>
;  next
  450438:	4c 39 e3             	cmp    rbx,r12
  45043b:	75 bb                	jne    4503f8 <CPU6510::CPU6510(MEMORY_T*)+0xa8>
;  restore ADDRESS_MODES
  45043d:	48 8d 3d 8c 22 03 00 	lea    rdi,[rip+0x3228c]        # 4826d0 <label$6055>
  450444:	4c 8d a5 80 39 00 00 	lea    r12,[rbp+0x3980]
  45044b:	e8 50 42 01 00       	call   4646a0 <fb_DataRestore>
;    read StrAdrModes(i)
  450450:	48 89 df             	mov    rdi,rbx
  450453:	31 d2                	xor    edx,edx
  450455:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  next
  45045c:	48 83 c3 18          	add    rbx,0x18
;    read StrAdrModes(i)
  450460:	e8 3b 43 01 00       	call   4647a0 <fb_DataReadStr>
;  next
  450465:	49 39 dc             	cmp    r12,rbx
  450468:	75 e6                	jne    450450 <CPU6510::CPU6510(MEMORY_T*)+0x100>
;  mov(PC,&HFCE2)
  45046a:	b8 e2 fc ff ff       	mov    eax,0xfffffce2
;  mov(MSB,1) ':S=&HFF
  45046f:	c6 45 07 01          	mov    BYTE PTR [rbp+0x7],0x1
;  mov(PC,&HFCE2)
  450473:	66 89 45 04          	mov    WORD PTR [rbp+0x4],ax
;end constructor
  450477:	48 83 c4 08          	add    rsp,0x8
  45047b:	5b                   	pop    rbx
  45047c:	5d                   	pop    rbp
  45047d:	41 5c                	pop    r12
  45047f:	41 5d                	pop    r13
  450481:	c3                   	ret    
  450482:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  450489:	00 00 00 00 
  45048d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000450490 <C64_T::C64_T()>:
;constructor C64_T
  450490:	41 57                	push   r15
;  poke ubyte,@nibbles(&B0000),&B0000
  450492:	b9 00 01 00 00       	mov    ecx,0x100
;constructor C64_T
  450497:	41 56                	push   r14
  450499:	41 55                	push   r13
  45049b:	41 54                	push   r12
  45049d:	4c 8d 25 f6 25 02 00 	lea    r12,[rip+0x225f6]        # 472a9a <_IO_stdin_used+0x3a9a>
  4504a4:	55                   	push   rbp
  4504a5:	53                   	push   rbx
;  poke ubyte,@nibbles(&B0001),&B0001
  4504a6:	48 8d 1d f4 28 05 00 	lea    rbx,[rip+0x528f4]        # 4a2da1 <NIBBLES$+0x1>
;  poke ubyte,@nibbles(&B1000),&B1000
  4504ad:	48 8d 6b 07          	lea    rbp,[rbx+0x7]
  4504b1:	4c 8d 6b ff          	lea    r13,[rbx-0x1]
;constructor C64_T
  4504b5:	48 83 ec 38          	sub    rsp,0x38
  4504b9:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
;  poke ubyte,@nibbles(&B0000),&B0000
  4504bd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4504c4:	00 00 
  4504c6:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  4504cb:	48 89 f8             	mov    rax,rdi
  4504ce:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  4504d5:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  4504dc:	00 
;  poke ubyte,@nibbles(&B0000) add     peek(integer,@i), peek(integer,@i):     poke integer,@i, peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  4504dd:	48 8b 05 e4 28 05 00 	mov    rax,QWORD PTR [rip+0x528e4]        # 4a2dc8 <I$>
;  poke ubyte,@nibbles(&B0000),&B0000
  4504e4:	66 89 0d b5 28 05 00 	mov    WORD PTR [rip+0x528b5],cx        # 4a2da0 <NIBBLES$>
;  poke ubyte,@nibbles(&H0101),&B0101
  4504eb:	c6 05 af 29 05 00 05 	mov    BYTE PTR [rip+0x529af],0x5        # 4a2ea1 <GLCOMPILESHADER$+0x1>
;  poke ubyte,@nibbles(&B1000),&B1000
  4504f2:	c6 05 af 28 05 00 08 	mov    BYTE PTR [rip+0x528af],0x8        # 4a2da8 <NIBBLES$+0x8>
  4504f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;  poke ubyte,@nibbles(&B0000) add     peek(integer,@i), peek(integer,@i):     poke integer,@i, peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  450500:	41 88 44 05 00       	mov    BYTE PTR [r13+rax*1+0x0],al
  450505:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
;  locate peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)): print "NIBBLES: ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0001)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  450508:	31 c9                	xor    ecx,ecx
  45050a:	45 31 c0             	xor    r8d,r8d
;  poke ubyte,@nibbles(&B0000) add     peek(integer,@i), peek(integer,@i):     poke integer,@i, peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  45050d:	48 89 d7             	mov    rdi,rdx
  450510:	48 01 d0             	add    rax,rdx
;  locate peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)): print "NIBBLES: ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0001)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  450513:	ba ff ff ff ff       	mov    edx,0xffffffff
  450518:	89 fe                	mov    esi,edi
;  poke ubyte,@nibbles(&B0000) add     peek(integer,@i), peek(integer,@i):     poke integer,@i, peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  45051a:	48 89 05 a7 28 05 00 	mov    QWORD PTR [rip+0x528a7],rax        # 4a2dc8 <I$>
;  locate peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)): print "NIBBLES: ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0001)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  450521:	e8 7a 35 01 00       	call   463aa0 <fb_Locate>
  450526:	be 09 00 00 00       	mov    esi,0x9
  45052b:	4c 89 e7             	mov    rdi,r12
  45052e:	e8 3d 9f 01 00       	call   46a470 <fb_StrAllocTempDescZEx>
  450533:	31 d2                	xor    edx,edx
  450535:	31 ff                	xor    edi,edi
  450537:	48 89 c6             	mov    rsi,rax
  45053a:	e8 81 77 01 00       	call   467cc0 <fb_PrintString>
  45053f:	0f b6 0b             	movzx  ecx,BYTE PTR [rbx]
  450542:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  450546:	48 8b 35 7b 28 05 00 	mov    rsi,QWORD PTR [rip+0x5287b]        # 4a2dc8 <I$>
  45054d:	48 d3 e0             	shl    rax,cl
  450550:	48 39 f0             	cmp    rax,rsi
  450553:	7f 03                	jg     450558 <C64_T::C64_T()+0xc8>
  450555:	48 29 ce             	sub    rsi,rcx
  450558:	ba 01 00 00 00       	mov    edx,0x1
  45055d:	31 ff                	xor    edi,edi
  45055f:	e8 2c 78 01 00       	call   467d90 <fb_PrintLongint>
;  cmp    peek(integer,@i) ls                                                                                        peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0001)) jmp L0A
  450564:	0f b6 55 00          	movzx  edx,BYTE PTR [rbp+0x0]
  450568:	0f b6 0b             	movzx  ecx,BYTE PTR [rbx]
  45056b:	48 8b 05 56 28 05 00 	mov    rax,QWORD PTR [rip+0x52856]        # 4a2dc8 <I$>
  450572:	48 d3 e2             	shl    rdx,cl
  450575:	48 39 c2             	cmp    rdx,rax
  450578:	7d 86                	jge    450500 <C64_T::C64_T()+0x70>
;  locate peek(ubyte,@nibbles(&B0010)),peek(ubyte,@nibbles(&B0001)): print "BYTES:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0101)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  45057a:	4c 8d 2d 21 28 05 00 	lea    r13,[rip+0x52821]        # 4a2da2 <NIBBLES$+0x2>
;  poke integer,@i,                                                                             peek(ubyte,@nibbles(&B0000))
  450581:	0f b6 05 18 28 05 00 	movzx  eax,BYTE PTR [rip+0x52818]        # 4a2da0 <NIBBLES$>
;  poke ubyte,@bytes(       peek(integer,@i)),peek(integer,@i):     poke integer,@i,            peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  450588:	4c 8d 35 11 27 05 00 	lea    r14,[rip+0x52711]        # 4a2ca0 <BYTES$>
;  locate peek(ubyte,@nibbles(&B0010)),peek(ubyte,@nibbles(&B0001)): print "BYTES:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0101)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  45058f:	4d 8d 7d 03          	lea    r15,[r13+0x3]
  450593:	4c 8d 25 0a 25 02 00 	lea    r12,[rip+0x2250a]        # 472aa4 <_IO_stdin_used+0x3aa4>
  45059a:	eb 34                	jmp    4505d0 <C64_T::C64_T()+0x140>
  45059c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4505a0:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  4505a3:	ba 01 00 00 00       	mov    edx,0x1
  4505a8:	31 ff                	xor    edi,edi
  4505aa:	48 29 c6             	sub    rsi,rax
  4505ad:	e8 de 77 01 00       	call   467d90 <fb_PrintLongint>
;  cmp    peek(integer,@i) ls                                                                                        peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0101)) jmp L0B
  4505b2:	0f b6 55 00          	movzx  edx,BYTE PTR [rbp+0x0]
  4505b6:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  4505ba:	48 8b 05 07 28 05 00 	mov    rax,QWORD PTR [rip+0x52807]        # 4a2dc8 <I$>
  4505c1:	48 d3 e2             	shl    rdx,cl
  4505c4:	48 39 d0             	cmp    rax,rdx
  4505c7:	0f 8f 86 00 00 00    	jg     450653 <C64_T::C64_T()+0x1c3>
  4505cd:	0f b6 0b             	movzx  ecx,BYTE PTR [rbx]
;  poke ubyte,@bytes(       peek(integer,@i)),peek(integer,@i):     poke integer,@i,            peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  4505d0:	42 88 04 30          	mov    BYTE PTR [rax+r14*1],al
  4505d4:	0f b6 d1             	movzx  edx,cl
;  locate peek(ubyte,@nibbles(&B0010)),peek(ubyte,@nibbles(&B0001)): print "BYTES:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0101)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  4505d7:	41 0f b6 7d 00       	movzx  edi,BYTE PTR [r13+0x0]
  4505dc:	0f b6 f1             	movzx  esi,cl
;  poke ubyte,@bytes(       peek(integer,@i)),peek(integer,@i):     poke integer,@i,            peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  4505df:	48 01 d0             	add    rax,rdx
;  locate peek(ubyte,@nibbles(&B0010)),peek(ubyte,@nibbles(&B0001)): print "BYTES:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0101)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  4505e2:	31 c9                	xor    ecx,ecx
  4505e4:	45 31 c0             	xor    r8d,r8d
  4505e7:	ba ff ff ff ff       	mov    edx,0xffffffff
;  poke ubyte,@bytes(       peek(integer,@i)),peek(integer,@i):     poke integer,@i,            peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  4505ec:	48 89 05 d5 27 05 00 	mov    QWORD PTR [rip+0x527d5],rax        # 4a2dc8 <I$>
;  locate peek(ubyte,@nibbles(&B0010)),peek(ubyte,@nibbles(&B0001)): print "BYTES:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0101)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  4505f3:	e8 a8 34 01 00       	call   463aa0 <fb_Locate>
  4505f8:	be 09 00 00 00       	mov    esi,0x9
  4505fd:	4c 89 e7             	mov    rdi,r12
  450600:	e8 6b 9e 01 00       	call   46a470 <fb_StrAllocTempDescZEx>
  450605:	31 d2                	xor    edx,edx
  450607:	31 ff                	xor    edi,edi
  450609:	48 89 c6             	mov    rsi,rax
  45060c:	e8 af 76 01 00       	call   467cc0 <fb_PrintString>
  450611:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  450615:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  450619:	48 8b 35 a8 27 05 00 	mov    rsi,QWORD PTR [rip+0x527a8]        # 4a2dc8 <I$>
  450620:	48 d3 e0             	shl    rax,cl
  450623:	48 39 f0             	cmp    rax,rsi
  450626:	0f 8e 74 ff ff ff    	jle    4505a0 <C64_T::C64_T()+0x110>
  45062c:	ba 01 00 00 00       	mov    edx,0x1
  450631:	31 ff                	xor    edi,edi
  450633:	e8 58 77 01 00       	call   467d90 <fb_PrintLongint>
;  cmp    peek(integer,@i) ls                                                                                        peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0101)) jmp L0B
  450638:	0f b6 55 00          	movzx  edx,BYTE PTR [rbp+0x0]
  45063c:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  450640:	48 8b 05 81 27 05 00 	mov    rax,QWORD PTR [rip+0x52781]        # 4a2dc8 <I$>
  450647:	48 d3 e2             	shl    rdx,cl
  45064a:	48 39 c2             	cmp    rdx,rax
  45064d:	0f 8d 7a ff ff ff    	jge    4505cd <C64_T::C64_T()+0x13d>
;  locate peek(ubyte,@nibbles(&B0011)),peek(ubyte,@nibbles(&B0001)): print "WORDS:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(integer,@i),                    peek(integer,@i) subt peek(ubyte,@nibbles(&H0001)))
  450653:	4c 8d 25 55 27 05 00 	lea    r12,[rip+0x52755]        # 4a2daf <NIBBLES$+0xf>
;  poke integer,@i,                                                                             peek(ubyte,@nibbles(&B0000))
  45065a:	0f b6 05 3f 27 05 00 	movzx  eax,BYTE PTR [rip+0x5273f]        # 4a2da0 <NIBBLES$>
  450661:	4c 8d 35 46 24 02 00 	lea    r14,[rip+0x22446]        # 472aae <_IO_stdin_used+0x3aae>
;  locate peek(ubyte,@nibbles(&B0011)),peek(ubyte,@nibbles(&B0001)): print "WORDS:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(integer,@i),                    peek(integer,@i) subt peek(ubyte,@nibbles(&H0001)))
  450668:	4d 8d 7c 24 fd       	lea    r15,[r12-0x3]
  45066d:	4d 8d 6c 24 f5       	lea    r13,[r12-0xb]
  450672:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;  poke ushort,@xwords(     peek(integer,@i)),peek(integer,@i):     poke integer,@i,            peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  450678:	48 8d 3d 21 26 03 00 	lea    rdi,[rip+0x32621]        # 482ca0 <XWORDS$>
;  locate peek(ubyte,@nibbles(&B0011)),peek(ubyte,@nibbles(&B0001)): print "WORDS:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(integer,@i),                    peek(integer,@i) subt peek(ubyte,@nibbles(&H0001)))
  45067f:	31 c9                	xor    ecx,ecx
  450681:	45 31 c0             	xor    r8d,r8d
;  poke ushort,@xwords(     peek(integer,@i)),peek(integer,@i):     poke integer,@i,            peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  450684:	66 89 04 47          	mov    WORD PTR [rdi+rax*2],ax
  450688:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  45068b:	48 01 d0             	add    rax,rdx
  45068e:	48 89 d6             	mov    rsi,rdx
;  locate peek(ubyte,@nibbles(&B0011)),peek(ubyte,@nibbles(&B0001)): print "WORDS:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(integer,@i),                    peek(integer,@i) subt peek(ubyte,@nibbles(&H0001)))
  450691:	ba ff ff ff ff       	mov    edx,0xffffffff
;  poke ushort,@xwords(     peek(integer,@i)),peek(integer,@i):     poke integer,@i,            peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  450696:	48 89 05 2b 27 05 00 	mov    QWORD PTR [rip+0x5272b],rax        # 4a2dc8 <I$>
;  locate peek(ubyte,@nibbles(&B0011)),peek(ubyte,@nibbles(&B0001)): print "WORDS:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(integer,@i),                    peek(integer,@i) subt peek(ubyte,@nibbles(&H0001)))
  45069d:	48 8d 05 ff 26 05 00 	lea    rax,[rip+0x526ff]        # 4a2da3 <NIBBLES$+0x3>
  4506a4:	0f b6 38             	movzx  edi,BYTE PTR [rax]
  4506a7:	e8 f4 33 01 00       	call   463aa0 <fb_Locate>
  4506ac:	be 09 00 00 00       	mov    esi,0x9
  4506b1:	4c 89 f7             	mov    rdi,r14
  4506b4:	e8 b7 9d 01 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4506b9:	31 d2                	xor    edx,edx
  4506bb:	31 ff                	xor    edi,edi
  4506bd:	48 89 c6             	mov    rsi,rax
  4506c0:	e8 fb 75 01 00       	call   467cc0 <fb_PrintString>
  4506c5:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
  4506ca:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  4506ce:	48 8b 35 f3 26 05 00 	mov    rsi,QWORD PTR [rip+0x526f3]        # 4a2dc8 <I$>
  4506d5:	48 89 d0             	mov    rax,rdx
  4506d8:	48 89 d7             	mov    rdi,rdx
  4506db:	48 d3 e0             	shl    rax,cl
  4506de:	0f b6 4d 00          	movzx  ecx,BYTE PTR [rbp+0x0]
  4506e2:	48 d3 e7             	shl    rdi,cl
  4506e5:	41 0f b6 4d 00       	movzx  ecx,BYTE PTR [r13+0x0]
  4506ea:	48 01 f8             	add    rax,rdi
  4506ed:	48 01 d0             	add    rax,rdx
  4506f0:	48 d3 e2             	shl    rdx,cl
  4506f3:	48 01 d0             	add    rax,rdx
  4506f6:	48 39 f0             	cmp    rax,rsi
  4506f9:	7f 06                	jg     450701 <C64_T::C64_T()+0x271>
  4506fb:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  4506fe:	48 29 c6             	sub    rsi,rax
  450701:	ba 01 00 00 00       	mov    edx,0x1
  450706:	31 ff                	xor    edi,edi
  450708:	e8 83 76 01 00       	call   467d90 <fb_PrintLongint>
;  cmp peek(integer,@i) ls                                                                                           peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L0C 
  45070d:	41 0f b6 3c 24       	movzx  edi,BYTE PTR [r12]
  450712:	44 0f b6 5d 00       	movzx  r11d,BYTE PTR [rbp+0x0]
  450717:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  45071b:	45 0f b6 45 00       	movzx  r8d,BYTE PTR [r13+0x0]
  450720:	48 89 fa             	mov    rdx,rdi
  450723:	49 89 f9             	mov    r9,rdi
  450726:	48 8b 05 9b 26 05 00 	mov    rax,QWORD PTR [rip+0x5269b]        # 4a2dc8 <I$>
  45072d:	44 89 de             	mov    esi,r11d
  450730:	48 d3 e2             	shl    rdx,cl
  450733:	44 89 d9             	mov    ecx,r11d
  450736:	45 89 c2             	mov    r10d,r8d
  450739:	83 e6 3f             	and    esi,0x3f
  45073c:	49 d3 e1             	shl    r9,cl
  45073f:	44 89 c1             	mov    ecx,r8d
  450742:	41 83 e2 3f          	and    r10d,0x3f
  450746:	4c 01 ca             	add    rdx,r9
  450749:	49 89 f9             	mov    r9,rdi
  45074c:	48 01 fa             	add    rdx,rdi
  45074f:	49 d3 e1             	shl    r9,cl
  450752:	4c 01 ca             	add    rdx,r9
  450755:	48 39 c2             	cmp    rdx,rax
  450758:	0f 8d 1a ff ff ff    	jge    450678 <C64_T::C64_T()+0x1e8>
;  ScreenRes                                                                                                         peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0111)),    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)),    peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)),    peek(ubyte,@nibbles(&B0000)),GFX_ALPHA_PRIMITIVES: Cls
  45075e:	0f b6 05 3e 26 05 00 	movzx  eax,BYTE PTR [rip+0x5263e]        # 4a2da3 <NIBBLES$+0x3>
  450765:	44 89 d1             	mov    ecx,r10d
  450768:	45 31 c9             	xor    r9d,r9d
  45076b:	44 0f b6 2d 2d 26 05 	movzx  r13d,BYTE PTR [rip+0x5262d]        # 4a2da0 <NIBBLES$>
  450772:	00 
  450773:	0f b6 15 28 26 05 00 	movzx  edx,BYTE PTR [rip+0x52628]        # 4a2da2 <NIBBLES$+0x2>
  45077a:	48 8d 2d 17 25 03 00 	lea    rbp,[rip+0x32517]        # 482c98 <C$>
  450781:	48 d3 e0             	shl    rax,cl
  450784:	89 f1                	mov    ecx,esi
  450786:	49 d3 e0             	shl    r8,cl
  450789:	44 89 e9             	mov    ecx,r13d
  45078c:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  450791:	44 89 d1             	mov    ecx,r10d
  450794:	42 8d 34 00          	lea    esi,[rax+r8*1]
  450798:	41 b8 40 00 00 00    	mov    r8d,0x40
  45079e:	48 d3 e2             	shl    rdx,cl
  4507a1:	0f b6 0d ff 25 05 00 	movzx  ecx,BYTE PTR [rip+0x525ff]        # 4a2da7 <NIBBLES$+0x7>
  4507a8:	44 01 de             	add    esi,r11d
  4507ab:	48 d3 e7             	shl    rdi,cl
  4507ae:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  4507b3:	e8 c8 96 00 00       	call   459e80 <fb_GfxScreenRes>
  4507b8:	bf 00 00 ff ff       	mov    edi,0xffff0000
  4507bd:	e8 1e 5c 01 00       	call   4663e0 <fb_Cls>
;  screeninfo cast(uinteger,scr_w), cast(uinteger,scr_h), cast(uinteger,imgData), cast(uinteger,pitch)
  4507c2:	31 f6                	xor    esi,esi
  4507c4:	48 8d 3d 1c ec 01 00 	lea    rdi,[rip+0x1ec1c]        # 46f3e7 <_IO_stdin_used+0x3e7>
  4507cb:	e8 a0 9c 01 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4507d0:	48 83 ec 08          	sub    rsp,0x8
  4507d4:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
  4507db:	00 00 
  4507dd:	48 8d 0d 8c a5 05 00 	lea    rcx,[rip+0x5a58c]        # 4aad70 <PITCH$>
  4507e4:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
  4507eb:	00 00 
  4507ed:	48 8d 15 2c a5 05 00 	lea    rdx,[rip+0x5a52c]        # 4aad20 <IMGDATA$>
  4507f4:	48 8d 35 15 a5 05 00 	lea    rsi,[rip+0x5a515]        # 4aad10 <SCR_H$>
  4507fb:	50                   	push   rax
  4507fc:	48 8d 3d ad a5 05 00 	lea    rdi,[rip+0x5a5ad]        # 4aadb0 <SCR_W$>
  450803:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
  450808:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
  45080d:	e8 1e 99 00 00       	call   45a130 <fb_GfxScreenInfo64>
;  mov(bgimage, ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  450812:	0f b6 0d 8b 25 05 00 	movzx  ecx,BYTE PTR [rip+0x5258b]        # 4a2da4 <NIBBLES$+0x4>
  450819:	45 31 c0             	xor    r8d,r8d
  45081c:	0f b6 05 7f 25 05 00 	movzx  eax,BYTE PTR [rip+0x5257f]        # 4a2da2 <NIBBLES$+0x2>
  450823:	0f b6 15 76 25 05 00 	movzx  edx,BYTE PTR [rip+0x52576]        # 4a2da0 <NIBBLES$>
  45082a:	8b 35 e0 a4 05 00    	mov    esi,DWORD PTR [rip+0x5a4e0]        # 4aad10 <SCR_H$>
  450830:	8b 3d 7a a5 05 00    	mov    edi,DWORD PTR [rip+0x5a57a]        # 4aadb0 <SCR_W$>
  450836:	48 d3 e0             	shl    rax,cl
  450839:	48 89 c1             	mov    rcx,rax
  45083c:	e8 4f 57 00 00       	call   455f90 <fb_GfxImageCreate>
;  mov(fgimage, ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  450841:	0f b6 0d 5c 25 05 00 	movzx  ecx,BYTE PTR [rip+0x5255c]        # 4a2da4 <NIBBLES$+0x4>
  450848:	45 31 c0             	xor    r8d,r8d
  45084b:	0f b6 15 4e 25 05 00 	movzx  edx,BYTE PTR [rip+0x5254e]        # 4a2da0 <NIBBLES$>
;  mov(bgimage, ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  450852:	48 89 05 ff a4 05 00 	mov    QWORD PTR [rip+0x5a4ff],rax        # 4aad58 <BGIMAGE$>
;  mov(fgimage, ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  450859:	0f b6 05 42 25 05 00 	movzx  eax,BYTE PTR [rip+0x52542]        # 4a2da2 <NIBBLES$+0x2>
  450860:	8b 35 aa a4 05 00    	mov    esi,DWORD PTR [rip+0x5a4aa]        # 4aad10 <SCR_H$>
  450866:	8b 3d 44 a5 05 00    	mov    edi,DWORD PTR [rip+0x5a544]        # 4aadb0 <SCR_W$>
  45086c:	48 d3 e0             	shl    rax,cl
  45086f:	48 89 c1             	mov    rcx,rax
  450872:	e8 19 57 00 00       	call   455f90 <fb_GfxImageCreate>
;  mov(raster,  ImageCreate(scr_w,                                        peek(ubyte,@nibbles(&B0001)),      peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  450877:	0f b6 0d 26 25 05 00 	movzx  ecx,BYTE PTR [rip+0x52526]        # 4a2da4 <NIBBLES$+0x4>
  45087e:	45 31 c0             	xor    r8d,r8d
  450881:	0f b6 15 18 25 05 00 	movzx  edx,BYTE PTR [rip+0x52518]        # 4a2da0 <NIBBLES$>
;  mov(fgimage, ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  450888:	48 89 05 f1 a4 05 00 	mov    QWORD PTR [rip+0x5a4f1],rax        # 4aad80 <FGIMAGE$>
;  mov(raster,  ImageCreate(scr_w,                                        peek(ubyte,@nibbles(&B0001)),      peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  45088f:	0f b6 05 0c 25 05 00 	movzx  eax,BYTE PTR [rip+0x5250c]        # 4a2da2 <NIBBLES$+0x2>
  450896:	0f b6 35 04 25 05 00 	movzx  esi,BYTE PTR [rip+0x52504]        # 4a2da1 <NIBBLES$+0x1>
  45089d:	8b 3d 0d a5 05 00    	mov    edi,DWORD PTR [rip+0x5a50d]        # 4aadb0 <SCR_W$>
  4508a3:	48 d3 e0             	shl    rax,cl
  4508a6:	48 89 c1             	mov    rcx,rax
  4508a9:	e8 e2 56 00 00       	call   455f90 <fb_GfxImageCreate>
;  mov(render,  ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  4508ae:	0f b6 0d ef 24 05 00 	movzx  ecx,BYTE PTR [rip+0x524ef]        # 4a2da4 <NIBBLES$+0x4>
  4508b5:	45 31 c0             	xor    r8d,r8d
  4508b8:	0f b6 15 e1 24 05 00 	movzx  edx,BYTE PTR [rip+0x524e1]        # 4a2da0 <NIBBLES$>
;  mov(raster,  ImageCreate(scr_w,                                        peek(ubyte,@nibbles(&B0001)),      peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  4508bf:	48 89 05 6a a4 05 00 	mov    QWORD PTR [rip+0x5a46a],rax        # 4aad30 <RASTER$>
;  mov(render,  ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  4508c6:	0f b6 05 d5 24 05 00 	movzx  eax,BYTE PTR [rip+0x524d5]        # 4a2da2 <NIBBLES$+0x2>
  4508cd:	8b 35 3d a4 05 00    	mov    esi,DWORD PTR [rip+0x5a43d]        # 4aad10 <SCR_H$>
  4508d3:	8b 3d d7 a4 05 00    	mov    edi,DWORD PTR [rip+0x5a4d7]        # 4aadb0 <SCR_W$>
  4508d9:	48 d3 e0             	shl    rax,cl
  4508dc:	48 89 c1             	mov    rcx,rax
  4508df:	e8 ac 56 00 00       	call   455f90 <fb_GfxImageCreate>
  4508e4:	48 89 05 2d a4 05 00 	mov    QWORD PTR [rip+0x5a42d],rax        # 4aad18 <RENDER$>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))  
  4508eb:	0f b6 05 ae 24 05 00 	movzx  eax,BYTE PTR [rip+0x524ae]        # 4a2da0 <NIBBLES$>
  4508f2:	48 89 05 cf 24 05 00 	mov    QWORD PTR [rip+0x524cf],rax        # 4a2dc8 <I$>
  4508f9:	58                   	pop    rax
  4508fa:	5a                   	pop    rdx
  4508fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;  read c
  450900:	48 89 ef             	mov    rdi,rbp
  450903:	e8 28 3e 01 00       	call   464730 <fb_DataReadLongint>
;  (@fb_GfxPalette)(peek(integer,@i),peek(integer,@c),-peek(ubyte,@nibbles(&B0001)),-peek(ubyte,@nibbles(&B0001)))
  450908:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  45090b:	8b 35 87 23 03 00    	mov    esi,DWORD PTR [rip+0x32387]        # 482c98 <C$>
  450911:	8b 3d b1 24 05 00    	mov    edi,DWORD PTR [rip+0x524b1]        # 4a2dc8 <I$>
  450917:	f7 da                	neg    edx
  450919:	89 d1                	mov    ecx,edx
  45091b:	e8 80 7d 00 00       	call   4586a0 <fb_GfxPalette>
;  cmp peek(integer,@i) lt                                             peek(ubyte,@nibbles(&B1111))   jmp L0
  450920:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  450925:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  450928:	48 03 05 99 24 05 00 	add    rax,QWORD PTR [rip+0x52499]        # 4a2dc8 <I$>
  45092f:	48 89 05 92 24 05 00 	mov    QWORD PTR [rip+0x52492],rax        # 4a2dc8 <I$>
;  cmp peek(integer,@i) lt                                             peek(ubyte,@nibbles(&B1111))   jmp L0
  450936:	48 39 d0             	cmp    rax,rdx
  450939:	7c c5                	jl     450900 <C64_T::C64_T()+0x470>
;  mov(mem, new MEMORY_T)
  45093b:	bf 08 36 08 08       	mov    edi,0x8083608
  450940:	e8 6b 49 fb ff       	call   4052b0 <malloc@plt>
  450945:	48 89 c5             	mov    rbp,rax
  450948:	48 85 c0             	test   rax,rax
  45094b:	74 08                	je     450955 <C64_T::C64_T()+0x4c5>
  45094d:	48 89 c7             	mov    rdi,rax
  450950:	e8 6b 9a ff ff       	call   44a3c0 <MEMORY_T::MEMORY_T()>
  450955:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
;  mov(cpu, new CPU6510(mem))
  450959:	bf 80 39 00 00       	mov    edi,0x3980
;  mov(mem, new MEMORY_T)
  45095e:	48 89 28             	mov    QWORD PTR [rax],rbp
;  mov(cpu, new CPU6510(mem))
  450961:	e8 4a 49 fb ff       	call   4052b0 <malloc@plt>
  450966:	48 89 c3             	mov    rbx,rax
  450969:	48 85 c0             	test   rax,rax
  45096c:	74 0b                	je     450979 <C64_T::C64_T()+0x4e9>
  45096e:	48 89 ee             	mov    rsi,rbp
  450971:	48 89 c7             	mov    rdi,rax
  450974:	e8 d7 f9 ff ff       	call   450350 <CPU6510::CPU6510(MEMORY_T*)>
  450979:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  45097d:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
;end constructor
  450981:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  450986:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  45098d:	00 00 
  45098f:	75 0f                	jne    4509a0 <C64_T::C64_T()+0x510>
  450991:	48 83 c4 38          	add    rsp,0x38
  450995:	5b                   	pop    rbx
  450996:	5d                   	pop    rbp
  450997:	41 5c                	pop    r12
  450999:	41 5d                	pop    r13
  45099b:	41 5e                	pop    r14
  45099d:	41 5f                	pop    r15
  45099f:	c3                   	ret    
  4509a0:	e8 bb 4e fb ff       	call   405860 <__stack_chk_fail@plt>
  4509a5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4509ac:	00 00 00 00 

00000000004509b0 <CPU6510::~CPU6510()>:
;destructor CPU6510
  4509b0:	48 83 ec 58          	sub    rsp,0x58
  4509b4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4509bb:	00 00 
  4509bd:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  4509c2:	31 c0                	xor    eax,eax
;end destructor
  4509c4:	48 8d 87 48 38 00 00 	lea    rax,[rdi+0x3848]
  4509cb:	48 89 e7             	mov    rdi,rsp
  4509ce:	48 c7 44 24 40 0c 00 	mov    QWORD PTR [rsp+0x40],0xc
  4509d5:	00 00 
  4509d7:	66 48 0f 6e c0       	movq   xmm0,rax
  4509dc:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
  4509e0:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
  4509e4:	66 0f 6f 05 c4 34 02 	movdqa xmm0,XMMWORD PTR [rip+0x234c4]        # 473eb0 <_IO_stdin_used+0x4eb0>
  4509eb:	00 
  4509ec:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
  4509f1:	66 0f 6f 05 c7 34 02 	movdqa xmm0,XMMWORD PTR [rip+0x234c7]        # 473ec0 <_IO_stdin_used+0x4ec0>
  4509f8:	00 
  4509f9:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
  4509fe:	66 0f 6f 05 ca 34 02 	movdqa xmm0,XMMWORD PTR [rip+0x234ca]        # 473ed0 <_IO_stdin_used+0x4ed0>
  450a05:	00 
  450a06:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
  450a0b:	e8 e0 2f 01 00       	call   4639f0 <fb_ArrayDestructStr>
  450a10:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  450a15:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  450a1c:	00 00 
  450a1e:	75 05                	jne    450a25 <CPU6510::~CPU6510()+0x75>
  450a20:	48 83 c4 58          	add    rsp,0x58
  450a24:	c3                   	ret    
  450a25:	e8 36 4e fb ff       	call   405860 <__stack_chk_fail@plt>
  450a2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000450a30 <C64_T::~C64_T()>:
;destructor C64_T
  450a30:	53                   	push   rbx
  450a31:	48 89 fb             	mov    rbx,rdi
;  delete CPU
  450a34:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  450a38:	48 85 ff             	test   rdi,rdi
  450a3b:	74 0e                	je     450a4b <C64_T::~C64_T()+0x1b>
  450a3d:	e8 6e ff ff ff       	call   4509b0 <CPU6510::~CPU6510()>
  450a42:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  450a46:	e8 f5 49 fb ff       	call   405440 <free@plt>
;  delete MEM
  450a4b:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  450a4e:	48 85 ff             	test   rdi,rdi
  450a51:	74 05                	je     450a58 <C64_T::~C64_T()+0x28>
  450a53:	e8 e8 49 fb ff       	call   405440 <free@plt>
;  ImageDestroy(bgimage)
  450a58:	48 8b 3d f9 a2 05 00 	mov    rdi,QWORD PTR [rip+0x5a2f9]        # 4aad58 <BGIMAGE$>
  450a5f:	e8 4c 55 00 00       	call   455fb0 <fb_GfxImageDestroy>
;  ImageDestroy(fgimage)
  450a64:	48 8b 3d 15 a3 05 00 	mov    rdi,QWORD PTR [rip+0x5a315]        # 4aad80 <FGIMAGE$>
  450a6b:	e8 40 55 00 00       	call   455fb0 <fb_GfxImageDestroy>
;  ImageDestroy(raster)
  450a70:	48 8b 3d b9 a2 05 00 	mov    rdi,QWORD PTR [rip+0x5a2b9]        # 4aad30 <RASTER$>
  450a77:	e8 34 55 00 00       	call   455fb0 <fb_GfxImageDestroy>
;  ImageDestroy(render)
  450a7c:	48 8b 3d 95 a2 05 00 	mov    rdi,QWORD PTR [rip+0x5a295]        # 4aad18 <RENDER$>
  450a83:	e8 28 55 00 00       	call   455fb0 <fb_GfxImageDestroy>
;  sleep                                                                  peek(ubyte,@nibbles(&B0011))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))
  450a88:	0f b6 05 19 23 05 00 	movzx  eax,BYTE PTR [rip+0x52319]        # 4a2da8 <NIBBLES$+0x8>
;end destructor
  450a8f:	5b                   	pop    rbx
;  sleep                                                                  peek(ubyte,@nibbles(&B0011))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))
  450a90:	0f b6 0d 0d 23 05 00 	movzx  ecx,BYTE PTR [rip+0x5230d]        # 4a2da4 <NIBBLES$+0x4>
  450a97:	0f b6 3d 10 23 05 00 	movzx  edi,BYTE PTR [rip+0x52310]        # 4a2dae <NIBBLES$+0xe>
  450a9e:	0f b6 15 fe 22 05 00 	movzx  edx,BYTE PTR [rip+0x522fe]        # 4a2da3 <NIBBLES$+0x3>
  450aa5:	48 d3 e7             	shl    rdi,cl
  450aa8:	89 c1                	mov    ecx,eax
  450aaa:	48 d3 e2             	shl    rdx,cl
  450aad:	01 d7                	add    edi,edx
  450aaf:	01 c7                	add    edi,eax
  450ab1:	e9 da 5c 01 00       	jmp    466790 <fb_Sleep>
  450ab6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  450abd:	00 00 00 

0000000000450ac0 <CPU6510::operator FBSTRING()>:
;opr CPU6510.CAST as string
  450ac0:	41 57                	push   r15
  450ac2:	66 0f ef c0          	pxor   xmm0,xmm0
  450ac6:	41 56                	push   r14
  450ac8:	41 55                	push   r13
  450aca:	41 54                	push   r12
  450acc:	55                   	push   rbp
  450acd:	53                   	push   rbx
  450ace:	48 89 fb             	mov    rbx,rdi
  450ad1:	48 81 ec 68 03 00 00 	sub    rsp,0x368
;            " C:" & F.C)
  450ad8:	0f b6 3f             	movzx  edi,BYTE PTR [rdi]
;opr CPU6510.CAST as string
  450adb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  450ae2:	00 00 
  450ae4:	48 89 84 24 58 03 00 	mov    QWORD PTR [rsp+0x358],rax
  450aeb:	00 
  450aec:	31 c0                	xor    eax,eax
  450aee:	0f 29 84 24 40 03 00 	movaps XMMWORD PTR [rsp+0x340],xmm0
  450af5:	00 
  450af6:	48 8d ac 24 40 03 00 	lea    rbp,[rsp+0x340]
  450afd:	00 
  450afe:	48 c7 84 24 50 03 00 	mov    QWORD PTR [rsp+0x350],0x0
  450b05:	00 00 00 00 00 
;            " C:" & F.C)
  450b0a:	83 e7 01             	and    edi,0x1
  450b0d:	e8 7e 8f 01 00       	call   469a90 <fb_ULongintToStr>
  450b12:	0f b6 3b             	movzx  edi,BYTE PTR [rbx]
  450b15:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  450b1a:	40 d0 ef             	shr    dil,1
  450b1d:	83 e7 01             	and    edi,0x1
  450b20:	e8 6b 8f 01 00       	call   469a90 <fb_ULongintToStr>
  450b25:	0f b6 3b             	movzx  edi,BYTE PTR [rbx]
  450b28:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  450b2d:	40 c0 ef 02          	shr    dil,0x2
  450b31:	83 e7 01             	and    edi,0x1
  450b34:	e8 57 8f 01 00       	call   469a90 <fb_ULongintToStr>
  450b39:	0f b6 3b             	movzx  edi,BYTE PTR [rbx]
  450b3c:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  450b41:	40 c0 ef 03          	shr    dil,0x3
  450b45:	83 e7 01             	and    edi,0x1
  450b48:	e8 43 8f 01 00       	call   469a90 <fb_ULongintToStr>
  450b4d:	0f b6 3b             	movzx  edi,BYTE PTR [rbx]
  450b50:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  450b55:	40 c0 ef 04          	shr    dil,0x4
  450b59:	83 e7 01             	and    edi,0x1
  450b5c:	e8 2f 8f 01 00       	call   469a90 <fb_ULongintToStr>
  450b61:	0f b6 3b             	movzx  edi,BYTE PTR [rbx]
  450b64:	49 89 c4             	mov    r12,rax
  450b67:	40 c0 ef 06          	shr    dil,0x6
  450b6b:	83 e7 01             	and    edi,0x1
  450b6e:	e8 1d 8f 01 00       	call   469a90 <fb_ULongintToStr>
  450b73:	0f b6 3b             	movzx  edi,BYTE PTR [rbx]
  450b76:	49 89 c5             	mov    r13,rax
  450b79:	40 c0 ef 07          	shr    dil,0x7
  450b7d:	40 0f b6 ff          	movzx  edi,dil
  450b81:	e8 0a 8f 01 00       	call   469a90 <fb_ULongintToStr>
  450b86:	0f b6 35 15 22 05 00 	movzx  esi,BYTE PTR [rip+0x52215]        # 4a2da2 <NIBBLES$+0x2>
  450b8d:	0f b6 7b 06          	movzx  edi,BYTE PTR [rbx+0x6]
  450b91:	49 89 c6             	mov    r14,rax
  450b94:	e8 27 94 01 00       	call   469fc0 <fb_HEXEx_b>
  450b99:	0f b6 35 02 22 05 00 	movzx  esi,BYTE PTR [rip+0x52202]        # 4a2da2 <NIBBLES$+0x2>
  450ba0:	0f b6 7b 03          	movzx  edi,BYTE PTR [rbx+0x3]
  450ba4:	49 89 c7             	mov    r15,rax
  450ba7:	e8 14 94 01 00       	call   469fc0 <fb_HEXEx_b>
  450bac:	0f b6 35 ef 21 05 00 	movzx  esi,BYTE PTR [rip+0x521ef]        # 4a2da2 <NIBBLES$+0x2>
  450bb3:	0f b6 7b 02          	movzx  edi,BYTE PTR [rbx+0x2]
  450bb7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  450bbc:	e8 ff 93 01 00       	call   469fc0 <fb_HEXEx_b>
  450bc1:	0f b6 35 da 21 05 00 	movzx  esi,BYTE PTR [rip+0x521da]        # 4a2da2 <NIBBLES$+0x2>
  450bc8:	0f b6 7b 01          	movzx  edi,BYTE PTR [rbx+0x1]
  450bcc:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  450bd1:	e8 ea 93 01 00       	call   469fc0 <fb_HEXEx_b>
  450bd6:	0f b6 35 c7 21 05 00 	movzx  esi,BYTE PTR [rip+0x521c7]        # 4a2da4 <NIBBLES$+0x4>
  450bdd:	0f b7 7b 04          	movzx  edi,WORD PTR [rbx+0x4]
  450be1:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  450be6:	e8 e5 93 01 00       	call   469fd0 <fb_HEXEx_s>
  450beb:	66 0f ef c0          	pxor   xmm0,xmm0
  450bef:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  450bf4:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  450bfb:	48 89 c1             	mov    rcx,rax
  450bfe:	ba 04 00 00 00       	mov    edx,0x4
  450c03:	0f 29 44 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm0
  450c08:	48 8d 35 a9 1e 02 00 	lea    rsi,[rip+0x21ea9]        # 472ab8 <_IO_stdin_used+0x3ab8>
  450c0f:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
  450c16:	00 00 
  450c18:	e8 73 83 01 00       	call   468f90 <fb_StrConcat>
  450c1d:	66 0f ef c0          	pxor   xmm0,xmm0
  450c21:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
  450c26:	41 b8 04 00 00 00    	mov    r8d,0x4
  450c2c:	48 89 c6             	mov    rsi,rax
  450c2f:	48 8d 0d 86 1e 02 00 	lea    rcx,[rip+0x21e86]        # 472abc <_IO_stdin_used+0x3abc>
  450c36:	0f 29 44 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm0
  450c3b:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450c42:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
  450c49:	00 00 
  450c4b:	e8 40 83 01 00       	call   468f90 <fb_StrConcat>
  450c50:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
  450c55:	66 0f ef c0          	pxor   xmm0,xmm0
  450c59:	48 8d bc 24 80 00 00 	lea    rdi,[rsp+0x80]
  450c60:	00 
  450c61:	48 89 c6             	mov    rsi,rax
  450c64:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  450c6b:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450c72:	0f 29 84 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm0
  450c79:	00 
  450c7a:	48 c7 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],0x0
  450c81:	00 00 00 00 00 
  450c86:	e8 05 83 01 00       	call   468f90 <fb_StrConcat>
  450c8b:	66 0f ef c0          	pxor   xmm0,xmm0
  450c8f:	48 8d bc 24 a0 00 00 	lea    rdi,[rsp+0xa0]
  450c96:	00 
  450c97:	41 b8 04 00 00 00    	mov    r8d,0x4
  450c9d:	48 89 c6             	mov    rsi,rax
  450ca0:	48 8d 0d 19 1e 02 00 	lea    rcx,[rip+0x21e19]        # 472ac0 <_IO_stdin_used+0x3ac0>
  450ca7:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450cae:	0f 29 84 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm0
  450cb5:	00 
  450cb6:	48 c7 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],0x0
  450cbd:	00 00 00 00 00 
  450cc2:	e8 c9 82 01 00       	call   468f90 <fb_StrConcat>
  450cc7:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
  450ccc:	66 0f ef c0          	pxor   xmm0,xmm0
  450cd0:	48 8d bc 24 c0 00 00 	lea    rdi,[rsp+0xc0]
  450cd7:	00 
  450cd8:	48 89 c6             	mov    rsi,rax
  450cdb:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  450ce2:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450ce9:	0f 29 84 24 c0 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm0
  450cf0:	00 
  450cf1:	48 c7 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],0x0
  450cf8:	00 00 00 00 00 
  450cfd:	e8 8e 82 01 00       	call   468f90 <fb_StrConcat>
  450d02:	66 0f ef c0          	pxor   xmm0,xmm0
  450d06:	48 8d bc 24 e0 00 00 	lea    rdi,[rsp+0xe0]
  450d0d:	00 
  450d0e:	41 b8 04 00 00 00    	mov    r8d,0x4
  450d14:	48 89 c6             	mov    rsi,rax
  450d17:	48 8d 0d a6 1d 02 00 	lea    rcx,[rip+0x21da6]        # 472ac4 <_IO_stdin_used+0x3ac4>
  450d1e:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450d25:	0f 29 84 24 e0 00 00 	movaps XMMWORD PTR [rsp+0xe0],xmm0
  450d2c:	00 
  450d2d:	48 c7 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],0x0
  450d34:	00 00 00 00 00 
  450d39:	e8 52 82 01 00       	call   468f90 <fb_StrConcat>
  450d3e:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
  450d43:	66 0f ef c0          	pxor   xmm0,xmm0
  450d47:	48 8d bc 24 00 01 00 	lea    rdi,[rsp+0x100]
  450d4e:	00 
  450d4f:	48 89 c6             	mov    rsi,rax
  450d52:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  450d59:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450d60:	0f 29 84 24 00 01 00 	movaps XMMWORD PTR [rsp+0x100],xmm0
  450d67:	00 
  450d68:	48 c7 84 24 10 01 00 	mov    QWORD PTR [rsp+0x110],0x0
  450d6f:	00 00 00 00 00 
  450d74:	e8 17 82 01 00       	call   468f90 <fb_StrConcat>
  450d79:	66 0f ef c0          	pxor   xmm0,xmm0
  450d7d:	48 8d bc 24 20 01 00 	lea    rdi,[rsp+0x120]
  450d84:	00 
  450d85:	41 b8 04 00 00 00    	mov    r8d,0x4
  450d8b:	48 89 c6             	mov    rsi,rax
  450d8e:	48 8d 0d 33 1d 02 00 	lea    rcx,[rip+0x21d33]        # 472ac8 <_IO_stdin_used+0x3ac8>
  450d95:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450d9c:	0f 29 84 24 20 01 00 	movaps XMMWORD PTR [rsp+0x120],xmm0
  450da3:	00 
  450da4:	48 c7 84 24 30 01 00 	mov    QWORD PTR [rsp+0x130],0x0
  450dab:	00 00 00 00 00 
  450db0:	e8 db 81 01 00       	call   468f90 <fb_StrConcat>
  450db5:	66 0f ef c0          	pxor   xmm0,xmm0
  450db9:	48 8d bc 24 40 01 00 	lea    rdi,[rsp+0x140]
  450dc0:	00 
  450dc1:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  450dc8:	48 89 c6             	mov    rsi,rax
  450dcb:	4c 89 f9             	mov    rcx,r15
  450dce:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450dd5:	0f 29 84 24 40 01 00 	movaps XMMWORD PTR [rsp+0x140],xmm0
  450ddc:	00 
  450ddd:	48 c7 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],0x0
  450de4:	00 00 00 00 00 
  450de9:	e8 a2 81 01 00       	call   468f90 <fb_StrConcat>
  450dee:	66 0f ef c0          	pxor   xmm0,xmm0
  450df2:	48 8d bc 24 60 01 00 	lea    rdi,[rsp+0x160]
  450df9:	00 
  450dfa:	41 b8 04 00 00 00    	mov    r8d,0x4
  450e00:	48 89 c6             	mov    rsi,rax
  450e03:	48 8d 0d c2 1c 02 00 	lea    rcx,[rip+0x21cc2]        # 472acc <_IO_stdin_used+0x3acc>
  450e0a:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450e11:	0f 29 84 24 60 01 00 	movaps XMMWORD PTR [rsp+0x160],xmm0
  450e18:	00 
  450e19:	48 c7 84 24 70 01 00 	mov    QWORD PTR [rsp+0x170],0x0
  450e20:	00 00 00 00 00 
  450e25:	e8 66 81 01 00       	call   468f90 <fb_StrConcat>
  450e2a:	66 0f ef c0          	pxor   xmm0,xmm0
  450e2e:	48 8d bc 24 80 01 00 	lea    rdi,[rsp+0x180]
  450e35:	00 
  450e36:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  450e3d:	48 89 c6             	mov    rsi,rax
  450e40:	4c 89 f1             	mov    rcx,r14
  450e43:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450e4a:	0f 29 84 24 80 01 00 	movaps XMMWORD PTR [rsp+0x180],xmm0
  450e51:	00 
  450e52:	48 c7 84 24 90 01 00 	mov    QWORD PTR [rsp+0x190],0x0
  450e59:	00 00 00 00 00 
  450e5e:	e8 2d 81 01 00       	call   468f90 <fb_StrConcat>
  450e63:	66 0f ef c0          	pxor   xmm0,xmm0
  450e67:	48 8d bc 24 a0 01 00 	lea    rdi,[rsp+0x1a0]
  450e6e:	00 
  450e6f:	41 b8 04 00 00 00    	mov    r8d,0x4
  450e75:	48 89 c6             	mov    rsi,rax
  450e78:	48 8d 0d 51 1c 02 00 	lea    rcx,[rip+0x21c51]        # 472ad0 <_IO_stdin_used+0x3ad0>
  450e7f:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450e86:	0f 29 84 24 a0 01 00 	movaps XMMWORD PTR [rsp+0x1a0],xmm0
  450e8d:	00 
  450e8e:	48 c7 84 24 b0 01 00 	mov    QWORD PTR [rsp+0x1b0],0x0
  450e95:	00 00 00 00 00 
  450e9a:	e8 f1 80 01 00       	call   468f90 <fb_StrConcat>
  450e9f:	66 0f ef c0          	pxor   xmm0,xmm0
  450ea3:	48 8d bc 24 c0 01 00 	lea    rdi,[rsp+0x1c0]
  450eaa:	00 
  450eab:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  450eb2:	48 89 c6             	mov    rsi,rax
  450eb5:	4c 89 e9             	mov    rcx,r13
  450eb8:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450ebf:	0f 29 84 24 c0 01 00 	movaps XMMWORD PTR [rsp+0x1c0],xmm0
  450ec6:	00 
  450ec7:	48 c7 84 24 d0 01 00 	mov    QWORD PTR [rsp+0x1d0],0x0
  450ece:	00 00 00 00 00 
  450ed3:	e8 b8 80 01 00       	call   468f90 <fb_StrConcat>
  450ed8:	66 0f ef c0          	pxor   xmm0,xmm0
  450edc:	48 8d bc 24 e0 01 00 	lea    rdi,[rsp+0x1e0]
  450ee3:	00 
  450ee4:	41 b8 03 00 00 00    	mov    r8d,0x3
  450eea:	48 89 c6             	mov    rsi,rax
  450eed:	48 8d 0d e0 1b 02 00 	lea    rcx,[rip+0x21be0]        # 472ad4 <_IO_stdin_used+0x3ad4>
  450ef4:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450efb:	0f 29 84 24 e0 01 00 	movaps XMMWORD PTR [rsp+0x1e0],xmm0
  450f02:	00 
  450f03:	48 c7 84 24 f0 01 00 	mov    QWORD PTR [rsp+0x1f0],0x0
  450f0a:	00 00 00 00 00 
  450f0f:	e8 7c 80 01 00       	call   468f90 <fb_StrConcat>
  450f14:	66 0f ef c0          	pxor   xmm0,xmm0
  450f18:	48 8d bc 24 00 02 00 	lea    rdi,[rsp+0x200]
  450f1f:	00 
  450f20:	41 b8 04 00 00 00    	mov    r8d,0x4
  450f26:	48 89 c6             	mov    rsi,rax
  450f29:	48 8d 0d a7 1b 02 00 	lea    rcx,[rip+0x21ba7]        # 472ad7 <_IO_stdin_used+0x3ad7>
  450f30:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450f37:	0f 29 84 24 00 02 00 	movaps XMMWORD PTR [rsp+0x200],xmm0
  450f3e:	00 
  450f3f:	48 c7 84 24 10 02 00 	mov    QWORD PTR [rsp+0x210],0x0
  450f46:	00 00 00 00 00 
  450f4b:	e8 40 80 01 00       	call   468f90 <fb_StrConcat>
  450f50:	66 0f ef c0          	pxor   xmm0,xmm0
  450f54:	48 8d bc 24 20 02 00 	lea    rdi,[rsp+0x220]
  450f5b:	00 
  450f5c:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  450f63:	48 89 c6             	mov    rsi,rax
  450f66:	4c 89 e1             	mov    rcx,r12
  450f69:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450f70:	0f 29 84 24 20 02 00 	movaps XMMWORD PTR [rsp+0x220],xmm0
  450f77:	00 
  450f78:	48 c7 84 24 30 02 00 	mov    QWORD PTR [rsp+0x230],0x0
  450f7f:	00 00 00 00 00 
  450f84:	e8 07 80 01 00       	call   468f90 <fb_StrConcat>
  450f89:	66 0f ef c0          	pxor   xmm0,xmm0
  450f8d:	48 8d bc 24 40 02 00 	lea    rdi,[rsp+0x240]
  450f94:	00 
  450f95:	41 b8 04 00 00 00    	mov    r8d,0x4
  450f9b:	48 89 c6             	mov    rsi,rax
  450f9e:	48 8d 0d 36 1b 02 00 	lea    rcx,[rip+0x21b36]        # 472adb <_IO_stdin_used+0x3adb>
  450fa5:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450fac:	0f 29 84 24 40 02 00 	movaps XMMWORD PTR [rsp+0x240],xmm0
  450fb3:	00 
  450fb4:	48 c7 84 24 50 02 00 	mov    QWORD PTR [rsp+0x250],0x0
  450fbb:	00 00 00 00 00 
  450fc0:	e8 cb 7f 01 00       	call   468f90 <fb_StrConcat>
  450fc5:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  450fca:	66 0f ef c0          	pxor   xmm0,xmm0
  450fce:	48 8d bc 24 60 02 00 	lea    rdi,[rsp+0x260]
  450fd5:	00 
  450fd6:	48 89 c6             	mov    rsi,rax
  450fd9:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  450fe0:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450fe7:	0f 29 84 24 60 02 00 	movaps XMMWORD PTR [rsp+0x260],xmm0
  450fee:	00 
  450fef:	48 c7 84 24 70 02 00 	mov    QWORD PTR [rsp+0x270],0x0
  450ff6:	00 00 00 00 00 
  450ffb:	e8 90 7f 01 00       	call   468f90 <fb_StrConcat>
  451000:	66 0f ef c0          	pxor   xmm0,xmm0
  451004:	48 8d bc 24 80 02 00 	lea    rdi,[rsp+0x280]
  45100b:	00 
  45100c:	41 b8 04 00 00 00    	mov    r8d,0x4
  451012:	48 89 c6             	mov    rsi,rax
  451015:	48 8d 0d c3 1a 02 00 	lea    rcx,[rip+0x21ac3]        # 472adf <_IO_stdin_used+0x3adf>
  45101c:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  451023:	0f 29 84 24 80 02 00 	movaps XMMWORD PTR [rsp+0x280],xmm0
  45102a:	00 
  45102b:	48 c7 84 24 90 02 00 	mov    QWORD PTR [rsp+0x290],0x0
  451032:	00 00 00 00 00 
  451037:	e8 54 7f 01 00       	call   468f90 <fb_StrConcat>
  45103c:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
  451041:	66 0f ef c0          	pxor   xmm0,xmm0
  451045:	48 8d bc 24 a0 02 00 	lea    rdi,[rsp+0x2a0]
  45104c:	00 
  45104d:	48 89 c6             	mov    rsi,rax
  451050:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  451057:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  45105e:	0f 29 84 24 a0 02 00 	movaps XMMWORD PTR [rsp+0x2a0],xmm0
  451065:	00 
  451066:	48 c7 84 24 b0 02 00 	mov    QWORD PTR [rsp+0x2b0],0x0
  45106d:	00 00 00 00 00 
  451072:	e8 19 7f 01 00       	call   468f90 <fb_StrConcat>
  451077:	66 0f ef c0          	pxor   xmm0,xmm0
  45107b:	48 8d bc 24 c0 02 00 	lea    rdi,[rsp+0x2c0]
  451082:	00 
  451083:	41 b8 04 00 00 00    	mov    r8d,0x4
  451089:	48 89 c6             	mov    rsi,rax
  45108c:	48 8d 0d 50 1a 02 00 	lea    rcx,[rip+0x21a50]        # 472ae3 <_IO_stdin_used+0x3ae3>
  451093:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  45109a:	0f 29 84 24 c0 02 00 	movaps XMMWORD PTR [rsp+0x2c0],xmm0
  4510a1:	00 
  4510a2:	48 c7 84 24 d0 02 00 	mov    QWORD PTR [rsp+0x2d0],0x0
  4510a9:	00 00 00 00 00 
  4510ae:	e8 dd 7e 01 00       	call   468f90 <fb_StrConcat>
  4510b3:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  4510b8:	66 0f ef c0          	pxor   xmm0,xmm0
  4510bc:	48 8d bc 24 e0 02 00 	lea    rdi,[rsp+0x2e0]
  4510c3:	00 
  4510c4:	48 89 c6             	mov    rsi,rax
  4510c7:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  4510ce:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  4510d5:	0f 29 84 24 e0 02 00 	movaps XMMWORD PTR [rsp+0x2e0],xmm0
  4510dc:	00 
  4510dd:	48 c7 84 24 f0 02 00 	mov    QWORD PTR [rsp+0x2f0],0x0
  4510e4:	00 00 00 00 00 
  4510e9:	e8 a2 7e 01 00       	call   468f90 <fb_StrConcat>
  4510ee:	66 0f ef c0          	pxor   xmm0,xmm0
  4510f2:	48 8d bc 24 00 03 00 	lea    rdi,[rsp+0x300]
  4510f9:	00 
  4510fa:	41 b8 04 00 00 00    	mov    r8d,0x4
  451100:	48 89 c6             	mov    rsi,rax
  451103:	48 8d 0d dd 19 02 00 	lea    rcx,[rip+0x219dd]        # 472ae7 <_IO_stdin_used+0x3ae7>
  45110a:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  451111:	0f 29 84 24 00 03 00 	movaps XMMWORD PTR [rsp+0x300],xmm0
  451118:	00 
  451119:	48 c7 84 24 10 03 00 	mov    QWORD PTR [rsp+0x310],0x0
  451120:	00 00 00 00 00 
  451125:	e8 66 7e 01 00       	call   468f90 <fb_StrConcat>
  45112a:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
  45112f:	66 0f ef c0          	pxor   xmm0,xmm0
  451133:	48 8d bc 24 20 03 00 	lea    rdi,[rsp+0x320]
  45113a:	00 
  45113b:	48 89 c6             	mov    rsi,rax
  45113e:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  451145:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  45114c:	0f 29 84 24 20 03 00 	movaps XMMWORD PTR [rsp+0x320],xmm0
  451153:	00 
  451154:	48 c7 84 24 30 03 00 	mov    QWORD PTR [rsp+0x330],0x0
  45115b:	00 00 00 00 00 
  451160:	e8 2b 7e 01 00       	call   468f90 <fb_StrConcat>
  451165:	45 31 c0             	xor    r8d,r8d
  451168:	48 89 ef             	mov    rdi,rbp
  45116b:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  451172:	48 89 c2             	mov    rdx,rax
  451175:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  45117c:	e8 5f 7b 01 00       	call   468ce0 <fb_StrAssign>
;end opr
  451181:	48 89 ef             	mov    rdi,rbp
  451184:	e8 77 93 01 00       	call   46a500 <fb_StrAllocTempResult>
  451189:	48 8b 94 24 58 03 00 	mov    rdx,QWORD PTR [rsp+0x358]
  451190:	00 
  451191:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  451198:	00 00 
  45119a:	75 12                	jne    4511ae <CPU6510::operator FBSTRING()+0x6ee>
  45119c:	48 81 c4 68 03 00 00 	add    rsp,0x368
  4511a3:	5b                   	pop    rbx
  4511a4:	5d                   	pop    rbp
  4511a5:	41 5c                	pop    r12
  4511a7:	41 5d                	pop    r13
  4511a9:	41 5e                	pop    r14
  4511ab:	41 5f                	pop    r15
  4511ad:	c3                   	ret    
  4511ae:	e8 ad 46 fb ff       	call   405860 <__stack_chk_fail@plt>
  4511b3:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4511ba:	00 00 00 00 
  4511be:	66 90                	xchg   ax,ax

00000000004511c0 <CPU6510::ADR_UNK()>:
;proc CPU6510.ADR_UNK as double
  4511c0:	48 83 ec 08          	sub    rsp,0x8
;  sleep:return peek(ubyte,@nibbles(&B0000))
  4511c4:	bf ff ff ff ff       	mov    edi,0xffffffff
  4511c9:	e8 c2 55 01 00       	call   466790 <fb_Sleep>
  4511ce:	0f b6 05 cb 1b 05 00 	movzx  eax,BYTE PTR [rip+0x51bcb]        # 4a2da0 <NIBBLES$>
  4511d5:	66 0f ef c0          	pxor   xmm0,xmm0
;end proc
  4511d9:	48 83 c4 08          	add    rsp,0x8
;  sleep:return peek(ubyte,@nibbles(&B0000))
  4511dd:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;end proc
  4511e1:	c3                   	ret    
  4511e2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4511e9:	00 00 00 00 
  4511ed:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004511f0 <CPU6510::ADR_IMM()>:
;  mov(proc, PC)
  4511f0:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
;  mov(PC add, peek(ubyte,@nibbles(&B0001)))
  4511f4:	0f b6 15 a6 1b 05 00 	movzx  edx,BYTE PTR [rip+0x51ba6]        # 4a2da1 <NIBBLES$+0x1>
;  mov(proc, PC)
  4511fb:	66 0f ef c0          	pxor   xmm0,xmm0
;  mov(PC add, peek(ubyte,@nibbles(&B0001)))
  4511ff:	01 c2                	add    edx,eax
;  mov(proc, PC)
  451201:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;  mov(PC add, peek(ubyte,@nibbles(&B0001)))
  451205:	66 89 57 04          	mov    WORD PTR [rdi+0x4],dx
;end proc
  451209:	c3                   	ret    
  45120a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000451210 <CPU6510::ADR_REL()>:
  451210:	eb de                	jmp    4511f0 <CPU6510::ADR_IMM()>
  451212:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  451219:	00 00 00 00 
  45121d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000451220 <CPU6510::ADR_ABS()>:
;proc CPU6510.ADR_ABS as double  ' 2 byte $xx:xx
  451220:	55                   	push   rbp
;  mov(proc,mem->ReadUShort(pc))
  451221:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_ABS as double  ' 2 byte $xx:xx
  451225:	53                   	push   rbx
  451226:	48 89 fb             	mov    rbx,rdi
  451229:	48 83 ec 08          	sub    rsp,0x8
;  mov(proc,mem->ReadUShort(pc))
  45122d:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
  451231:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  451235:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451239:	89 c5                	mov    ebp,eax
  45123b:	e8 30 ea ff ff       	call   44fc70 <MEMORY_T::READUSHORT(double)>
;  mov(pc add,peek(ubyte,@nibbles(&B0010)))
  451240:	0f b6 15 5b 1b 05 00 	movzx  edx,BYTE PTR [rip+0x51b5b]        # 4a2da2 <NIBBLES$+0x2>
;  mov(proc,mem->ReadUShort(pc))
  451247:	66 0f ef c0          	pxor   xmm0,xmm0
  45124b:	0f b7 c0             	movzx  eax,ax
;  mov(pc add,peek(ubyte,@nibbles(&B0010)))
  45124e:	01 ea                	add    edx,ebp
;  mov(proc,mem->ReadUShort(pc))
  451250:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;  mov(pc add,peek(ubyte,@nibbles(&B0010)))
  451254:	66 89 53 04          	mov    WORD PTR [rbx+0x4],dx
;end proc
  451258:	48 83 c4 08          	add    rsp,0x8
  45125c:	5b                   	pop    rbx
  45125d:	5d                   	pop    rbp
  45125e:	c3                   	ret    
  45125f:	90                   	nop

0000000000451260 <CPU6510::ADR_ZERO()>:
;proc CPU6510.ADR_ZERO as double ' 1 byte $00:xx
  451260:	55                   	push   rbp
;  mov(proc,logic_and(mem->ReadUByte(pc),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  451261:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_ZERO as double ' 1 byte $00:xx
  451265:	53                   	push   rbx
  451266:	48 89 fb             	mov    rbx,rdi
  451269:	48 83 ec 08          	sub    rsp,0x8
;  mov(proc,logic_and(mem->ReadUByte(pc),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  45126d:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
  451271:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  451275:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451279:	89 c5                	mov    ebp,eax
  45127b:	e8 f0 df ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
  451280:	0f b6 35 28 1b 05 00 	movzx  esi,BYTE PTR [rip+0x51b28]        # 4a2daf <NIBBLES$+0xf>
  451287:	0f b6 0d 16 1b 05 00 	movzx  ecx,BYTE PTR [rip+0x51b16]        # 4a2da4 <NIBBLES$+0x4>
  45128e:	66 0f ef c0          	pxor   xmm0,xmm0
  451292:	0f b6 c0             	movzx  eax,al
  451295:	48 89 f2             	mov    rdx,rsi
  451298:	48 d3 e2             	shl    rdx,cl
  45129b:	48 01 f2             	add    rdx,rsi
  45129e:	48 21 c2             	and    rdx,rax
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  4512a1:	0f b6 05 f9 1a 05 00 	movzx  eax,BYTE PTR [rip+0x51af9]        # 4a2da1 <NIBBLES$+0x1>
;  mov(proc,logic_and(mem->ReadUByte(pc),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  4512a8:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  4512ad:	01 e8                	add    eax,ebp
  4512af:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end proc
  4512b3:	48 83 c4 08          	add    rsp,0x8
  4512b7:	5b                   	pop    rbx
  4512b8:	5d                   	pop    rbp
  4512b9:	c3                   	ret    
  4512ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004512c0 <CPU6510::ADR_ZEROX()>:
;proc CPU6510.ADR_ZEROX as double' 1 byte 00:xx,x
  4512c0:	55                   	push   rbp
;  mov(proc,logic_and((mem->ReadUByte(pc) add x),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  4512c1:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_ZEROX as double' 1 byte 00:xx,x
  4512c5:	53                   	push   rbx
  4512c6:	48 89 fb             	mov    rbx,rdi
  4512c9:	48 83 ec 08          	sub    rsp,0x8
;  mov(proc,logic_and((mem->ReadUByte(pc) add x),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  4512cd:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
  4512d1:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  4512d5:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4512d9:	89 c5                	mov    ebp,eax
  4512db:	e8 90 df ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
  4512e0:	0f b6 35 c8 1a 05 00 	movzx  esi,BYTE PTR [rip+0x51ac8]        # 4a2daf <NIBBLES$+0xf>
  4512e7:	0f b6 0d b6 1a 05 00 	movzx  ecx,BYTE PTR [rip+0x51ab6]        # 4a2da4 <NIBBLES$+0x4>
  4512ee:	66 0f ef c0          	pxor   xmm0,xmm0
  4512f2:	0f b6 c0             	movzx  eax,al
  4512f5:	48 89 f2             	mov    rdx,rsi
  4512f8:	48 d3 e2             	shl    rdx,cl
  4512fb:	0f b6 4b 02          	movzx  ecx,BYTE PTR [rbx+0x2]
  4512ff:	48 01 f2             	add    rdx,rsi
  451302:	48 01 c1             	add    rcx,rax
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  451305:	0f b6 05 95 1a 05 00 	movzx  eax,BYTE PTR [rip+0x51a95]        # 4a2da1 <NIBBLES$+0x1>
;  mov(proc,logic_and((mem->ReadUByte(pc) add x),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  45130c:	48 21 ca             	and    rdx,rcx
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  45130f:	01 e8                	add    eax,ebp
;  mov(proc,logic_and((mem->ReadUByte(pc) add x),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  451311:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  451316:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end proc
  45131a:	48 83 c4 08          	add    rsp,0x8
  45131e:	5b                   	pop    rbx
  45131f:	5d                   	pop    rbp
  451320:	c3                   	ret    
  451321:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  451328:	00 00 00 00 
  45132c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000451330 <CPU6510::ADR_ZEROY()>:
;proc CPU6510.ADR_ZEROY as double' 1 byte 00:xx,y
  451330:	55                   	push   rbp
;  mov(proc,logic_and((mem->ReadUByte(pc) add y), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  451331:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_ZEROY as double' 1 byte 00:xx,y
  451335:	53                   	push   rbx
  451336:	48 89 fb             	mov    rbx,rdi
  451339:	48 83 ec 08          	sub    rsp,0x8
;  mov(proc,logic_and((mem->ReadUByte(pc) add y), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  45133d:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
  451341:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  451345:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451349:	89 c5                	mov    ebp,eax
  45134b:	e8 20 df ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
  451350:	0f b6 35 58 1a 05 00 	movzx  esi,BYTE PTR [rip+0x51a58]        # 4a2daf <NIBBLES$+0xf>
  451357:	0f b6 0d 46 1a 05 00 	movzx  ecx,BYTE PTR [rip+0x51a46]        # 4a2da4 <NIBBLES$+0x4>
  45135e:	66 0f ef c0          	pxor   xmm0,xmm0
  451362:	0f b6 c0             	movzx  eax,al
  451365:	48 89 f2             	mov    rdx,rsi
  451368:	48 d3 e2             	shl    rdx,cl
  45136b:	0f b6 4b 03          	movzx  ecx,BYTE PTR [rbx+0x3]
  45136f:	48 01 f2             	add    rdx,rsi
  451372:	48 01 c1             	add    rcx,rax
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  451375:	0f b6 05 25 1a 05 00 	movzx  eax,BYTE PTR [rip+0x51a25]        # 4a2da1 <NIBBLES$+0x1>
;  mov(proc,logic_and((mem->ReadUByte(pc) add y), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  45137c:	48 21 ca             	and    rdx,rcx
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  45137f:	01 e8                	add    eax,ebp
;  mov(proc,logic_and((mem->ReadUByte(pc) add y), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  451381:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  451386:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end proc
  45138a:	48 83 c4 08          	add    rsp,0x8
  45138e:	5b                   	pop    rbx
  45138f:	5d                   	pop    rbp
  451390:	c3                   	ret    
  451391:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  451398:	00 00 00 00 
  45139c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004513a0 <CPU6510::ADR_ABSX()>:
;proc CPU6510.ADR_ABSX as double ' 2 byte $xx:xx,x
  4513a0:	55                   	push   rbp
;  mov(proc,mem->ReadUShort(PC) add X)
  4513a1:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_ABSX as double ' 2 byte $xx:xx,x
  4513a5:	53                   	push   rbx
  4513a6:	48 89 fb             	mov    rbx,rdi
  4513a9:	48 83 ec 08          	sub    rsp,0x8
;  mov(proc,mem->ReadUShort(PC) add X)
  4513ad:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
  4513b1:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  4513b5:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4513b9:	89 c5                	mov    ebp,eax
  4513bb:	e8 b0 e8 ff ff       	call   44fc70 <MEMORY_T::READUSHORT(double)>
  4513c0:	0f b6 53 02          	movzx  edx,BYTE PTR [rbx+0x2]
  4513c4:	66 0f ef c0          	pxor   xmm0,xmm0
  4513c8:	0f b7 c0             	movzx  eax,ax
  4513cb:	48 01 c2             	add    rdx,rax
;  mov(PC add,peek(ubyte,@nibbles(&B0010)))
  4513ce:	0f b6 05 cd 19 05 00 	movzx  eax,BYTE PTR [rip+0x519cd]        # 4a2da2 <NIBBLES$+0x2>
;  mov(proc,mem->ReadUShort(PC) add X)
  4513d5:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;  mov(PC add,peek(ubyte,@nibbles(&B0010)))
  4513da:	01 e8                	add    eax,ebp
  4513dc:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end proc
  4513e0:	48 83 c4 08          	add    rsp,0x8
  4513e4:	5b                   	pop    rbx
  4513e5:	5d                   	pop    rbp
  4513e6:	c3                   	ret    
  4513e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4513ee:	00 00 

00000000004513f0 <CPU6510::ADR_ABSY()>:
;proc CPU6510.ADR_ABSY as double ' 2 byte $xx:xx,y
  4513f0:	55                   	push   rbp
;  mov(proc,mem->ReadUShort(PC) add Y)
  4513f1:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_ABSY as double ' 2 byte $xx:xx,y
  4513f5:	53                   	push   rbx
  4513f6:	48 89 fb             	mov    rbx,rdi
  4513f9:	48 83 ec 08          	sub    rsp,0x8
;  mov(proc,mem->ReadUShort(PC) add Y)
  4513fd:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
  451401:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  451405:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451409:	89 c5                	mov    ebp,eax
  45140b:	e8 60 e8 ff ff       	call   44fc70 <MEMORY_T::READUSHORT(double)>
  451410:	0f b6 53 03          	movzx  edx,BYTE PTR [rbx+0x3]
  451414:	66 0f ef c0          	pxor   xmm0,xmm0
  451418:	0f b7 c0             	movzx  eax,ax
  45141b:	48 01 c2             	add    rdx,rax
;  mov(PC add,peek(ubyte,@nibbles(&B0010)))
  45141e:	0f b6 05 7d 19 05 00 	movzx  eax,BYTE PTR [rip+0x5197d]        # 4a2da2 <NIBBLES$+0x2>
;  mov(proc,mem->ReadUShort(PC) add Y)
  451425:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;  mov(PC add,peek(ubyte,@nibbles(&B0010)))
  45142a:	01 e8                	add    eax,ebp
  45142c:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end proc
  451430:	48 83 c4 08          	add    rsp,0x8
  451434:	5b                   	pop    rbx
  451435:	5d                   	pop    rbp
  451436:	c3                   	ret    
  451437:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45143e:	00 00 

0000000000451440 <CPU6510::ADR_INDX()>:
;proc CPU6510.ADR_INDX as double ' 1 byte ($XX,x)
  451440:	41 54                	push   r12
;  mov(v.u16,logic_and((mem->ReadUByte(pc) add x), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  451442:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_INDX as double ' 1 byte ($XX,x)
  451446:	55                   	push   rbp
  451447:	53                   	push   rbx
;  mov(v.u16,logic_and((mem->ReadUByte(pc) add x), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  451448:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
;proc CPU6510.ADR_INDX as double ' 1 byte ($XX,x)
  45144c:	48 89 fb             	mov    rbx,rdi
;  mov(v.u16,logic_and((mem->ReadUByte(pc) add x), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  45144f:	4c 8b 67 08          	mov    r12,QWORD PTR [rdi+0x8]
  451453:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451457:	89 c5                	mov    ebp,eax
  451459:	4c 89 e7             	mov    rdi,r12
  45145c:	e8 0f de ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
  451461:	0f b6 15 47 19 05 00 	movzx  edx,BYTE PTR [rip+0x51947]        # 4a2daf <NIBBLES$+0xf>
;  mov(v.u16,mem->ReadUShort(v.u16))
  451468:	66 0f ef c0          	pxor   xmm0,xmm0
  45146c:	4c 89 e7             	mov    rdi,r12
;  mov(v.u16,logic_and((mem->ReadUByte(pc) add x), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  45146f:	0f b6 0d 2e 19 05 00 	movzx  ecx,BYTE PTR [rip+0x5192e]        # 4a2da4 <NIBBLES$+0x4>
  451476:	44 0f b6 c0          	movzx  r8d,al
  45147a:	48 89 d0             	mov    rax,rdx
  45147d:	48 d3 e2             	shl    rdx,cl
  451480:	01 d0                	add    eax,edx
  451482:	0f b6 53 02          	movzx  edx,BYTE PTR [rbx+0x2]
  451486:	44 01 c2             	add    edx,r8d
  451489:	21 d0                	and    eax,edx
;  mov(v.u16,mem->ReadUShort(v.u16))
  45148b:	0f b7 c0             	movzx  eax,ax
  45148e:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451492:	e8 d9 e7 ff ff       	call   44fc70 <MEMORY_T::READUSHORT(double)>
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  451497:	0f b6 15 03 19 05 00 	movzx  edx,BYTE PTR [rip+0x51903]        # 4a2da1 <NIBBLES$+0x1>
;  mov(proc,v.u16)
  45149e:	66 0f ef c0          	pxor   xmm0,xmm0
  4514a2:	0f b7 c0             	movzx  eax,ax
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  4514a5:	01 ea                	add    edx,ebp
;  mov(proc,v.u16)
  4514a7:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  4514ab:	66 89 53 04          	mov    WORD PTR [rbx+0x4],dx
;end proc
  4514af:	5b                   	pop    rbx
  4514b0:	5d                   	pop    rbp
  4514b1:	41 5c                	pop    r12
  4514b3:	c3                   	ret    
  4514b4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4514bb:	00 00 00 00 
  4514bf:	90                   	nop

00000000004514c0 <CPU6510::ADR_INDY()>:
;proc CPU6510.ADR_INDY as double ' 1 byte ($XX),y
  4514c0:	41 54                	push   r12
;  mov(v.u16,mem->ReadUshort(mem->ReadUByte(PC)))
  4514c2:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_INDY as double ' 1 byte ($XX),y
  4514c6:	55                   	push   rbp
  4514c7:	53                   	push   rbx
;  mov(v.u16,mem->ReadUshort(mem->ReadUByte(PC)))
  4514c8:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
;proc CPU6510.ADR_INDY as double ' 1 byte ($XX),y
  4514cc:	48 89 fb             	mov    rbx,rdi
;  mov(v.u16,mem->ReadUshort(mem->ReadUByte(PC)))
  4514cf:	4c 8b 67 08          	mov    r12,QWORD PTR [rdi+0x8]
  4514d3:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4514d7:	89 c5                	mov    ebp,eax
  4514d9:	4c 89 e7             	mov    rdi,r12
  4514dc:	e8 8f dd ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
  4514e1:	66 0f ef c0          	pxor   xmm0,xmm0
  4514e5:	4c 89 e7             	mov    rdi,r12
  4514e8:	0f b6 c0             	movzx  eax,al
  4514eb:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4514ef:	e8 7c e7 ff ff       	call   44fc70 <MEMORY_T::READUSHORT(double)>
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  4514f4:	0f b6 15 a6 18 05 00 	movzx  edx,BYTE PTR [rip+0x518a6]        # 4a2da1 <NIBBLES$+0x1>
;  mov(proc,v.u16)
  4514fb:	66 0f ef c0          	pxor   xmm0,xmm0
;  mov(v.u16,mem->ReadUshort(mem->ReadUByte(PC)))
  4514ff:	41 89 c0             	mov    r8d,eax
;  mov(v.u16 add,y)
  451502:	0f b6 43 03          	movzx  eax,BYTE PTR [rbx+0x3]
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  451506:	01 ea                	add    edx,ebp
;  mov(v.u16 add,y)
  451508:	44 01 c0             	add    eax,r8d
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  45150b:	66 89 53 04          	mov    WORD PTR [rbx+0x4],dx
;end proc
  45150f:	5b                   	pop    rbx
;  mov(v.u16 add,y)
  451510:	66 89 05 59 17 03 00 	mov    WORD PTR [rip+0x31759],ax        # 482c70 <V$>
;  mov(proc,v.u16)
  451517:	0f b7 c0             	movzx  eax,ax
;end proc
  45151a:	5d                   	pop    rbp
;  mov(proc,v.u16)
  45151b:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;end proc
  45151f:	41 5c                	pop    r12
  451521:	c3                   	ret    
  451522:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  451529:	00 00 00 00 
  45152d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000451530 <CPU6510::ADR_IND()>:
;proc CPU6510.ADR_IND as double ' 2 byte ($xx:xx)
  451530:	41 54                	push   r12
;  mov(v.u16,mem->ReadUShort(pc))
  451532:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_IND as double ' 2 byte ($xx:xx)
  451536:	55                   	push   rbp
  451537:	53                   	push   rbx
;  mov(v.u16,mem->ReadUShort(pc))
  451538:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
;proc CPU6510.ADR_IND as double ' 2 byte ($xx:xx)
  45153c:	48 89 fb             	mov    rbx,rdi
;  mov(v.u16,mem->ReadUShort(pc))
  45153f:	4c 8b 67 08          	mov    r12,QWORD PTR [rdi+0x8]
  451543:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451547:	89 c5                	mov    ebp,eax
  451549:	4c 89 e7             	mov    rdi,r12
  45154c:	e8 1f e7 ff ff       	call   44fc70 <MEMORY_T::READUSHORT(double)>
;  mov(v.u16,mem->ReadUShort(v.u16))
  451551:	66 0f ef c0          	pxor   xmm0,xmm0
  451555:	4c 89 e7             	mov    rdi,r12
  451558:	0f b7 c0             	movzx  eax,ax
  45155b:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  45155f:	e8 0c e7 ff ff       	call   44fc70 <MEMORY_T::READUSHORT(double)>
;  mov(pc add,peek(ubyte,@nibbles(&B0010)))
  451564:	0f b6 15 37 18 05 00 	movzx  edx,BYTE PTR [rip+0x51837]        # 4a2da2 <NIBBLES$+0x2>
;  mov(proc,v.u16)
  45156b:	66 0f ef c0          	pxor   xmm0,xmm0
;  mov(v.u16,mem->ReadUShort(v.u16))
  45156f:	66 89 05 fa 16 03 00 	mov    WORD PTR [rip+0x316fa],ax        # 482c70 <V$>
;  mov(proc,v.u16)
  451576:	0f b7 c0             	movzx  eax,ax
;  mov(pc add,peek(ubyte,@nibbles(&B0010)))
  451579:	01 ea                	add    edx,ebp
;  mov(proc,v.u16)
  45157b:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;  mov(pc add,peek(ubyte,@nibbles(&B0010)))
  45157f:	66 89 53 04          	mov    WORD PTR [rbx+0x4],dx
;end proc
  451583:	5b                   	pop    rbx
  451584:	5d                   	pop    rbp
  451585:	41 5c                	pop    r12
  451587:	c3                   	ret    
  451588:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45158f:	00 

0000000000451590 <CPU6510::TICK(double)>:
;proc CPU6510.Tick(byval flg as double) as double
  451590:	41 54                	push   r12
  451592:	55                   	push   rbp
  451593:	53                   	push   rbx
  451594:	48 89 fb             	mov    rbx,rdi
;  var mov(Ticks,peek(ubyte,@nibbles(&B0000))),mov(msg,chr(peek(ubyte,@nibbles(&B0000))))
  451597:	bf 01 00 00 00       	mov    edi,0x1
;proc CPU6510.Tick(byval flg as double) as double
  45159c:	48 83 ec 40          	sub    rsp,0x40
;  var mov(Ticks,peek(ubyte,@nibbles(&B0000))),mov(msg,chr(peek(ubyte,@nibbles(&B0000))))
  4515a0:	0f b6 35 f9 17 05 00 	movzx  esi,BYTE PTR [rip+0x517f9]        # 4a2da0 <NIBBLES$>
;proc CPU6510.Tick(byval flg as double) as double
  4515a7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4515ae:	00 00 
  4515b0:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  4515b5:	31 c0                	xor    eax,eax
;  var mov(Ticks,peek(ubyte,@nibbles(&B0000))),mov(msg,chr(peek(ubyte,@nibbles(&B0000))))
  4515b7:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
;proc CPU6510.Tick(byval flg as double) as double
  4515bc:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
  4515c3:	00 00 
;  var mov(Ticks,peek(ubyte,@nibbles(&B0000))),mov(msg,chr(peek(ubyte,@nibbles(&B0000))))
  4515c5:	e8 36 77 01 00       	call   468d00 <fb_CHR>
  4515ca:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  4515d1:	45 31 c0             	xor    r8d,r8d
  4515d4:	48 89 ef             	mov    rdi,rbp
  4515d7:	48 89 c2             	mov    rdx,rax
  4515da:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4515e1:	e8 0a 77 01 00       	call   468cf0 <fb_StrInit>
;  mov(code,opcodes(mem->readubyte(PC)))
  4515e6:	0f b7 43 04          	movzx  eax,WORD PTR [rbx+0x4]
  4515ea:	66 0f ef c0          	pxor   xmm0,xmm0
  4515ee:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
;  dim as MULTI v
  4515f2:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
  4515f9:	00 00 
;  mov(code,opcodes(mem->readubyte(PC)))
  4515fb:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4515ff:	41 89 c4             	mov    r12d,eax
  451602:	e8 69 dc ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  mov(code.op.ufpu64,peek(ubyte,@nibbles(&B0000)))
  451607:	66 0f ef c0          	pxor   xmm0,xmm0
;  mov(code,opcodes(mem->readubyte(PC)))
  45160b:	0f b6 c0             	movzx  eax,al
  45160e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  451615:	00 
  451616:	48 29 c1             	sub    rcx,rax
  451619:	48 8d 44 cb 48       	lea    rax,[rbx+rcx*8+0x48]
  45161e:	f3 0f 6f 08          	movdqu xmm1,XMMWORD PTR [rax]
  451622:	0f 11 4b 10          	movups XMMWORD PTR [rbx+0x10],xmm1
  451626:	f3 0f 6f 50 10       	movdqu xmm2,XMMWORD PTR [rax+0x10]
  45162b:	0f 11 53 20          	movups XMMWORD PTR [rbx+0x20],xmm2
  45162f:	f3 0f 6f 58 20       	movdqu xmm3,XMMWORD PTR [rax+0x20]
  451634:	0f 11 5b 30          	movups XMMWORD PTR [rbx+0x30],xmm3
  451638:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  45163c:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
;  mov(code.op.ufpu64,peek(ubyte,@nibbles(&B0000)))
  451640:	0f b6 05 59 17 05 00 	movzx  eax,BYTE PTR [rip+0x51759]        # 4a2da0 <NIBBLES$>
  451647:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  45164b:	f2 0f 11 43 38       	movsd  QWORD PTR [rbx+0x38],xmm0
;  mov(PC add, peek(ubyte,@nibbles(&B0001))) ' increment the programm counter
  451650:	0f b6 05 4a 17 05 00 	movzx  eax,BYTE PTR [rip+0x5174a]        # 4a2da1 <NIBBLES$+0x1>
  451657:	44 01 e0             	add    eax,r12d
  45165a:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;  select case as const code.adrmode
  45165e:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
;  mov(proc, PC)
  451662:	48 83 f8 0c          	cmp    rax,0xc
  451666:	77 3a                	ja     4516a2 <CPU6510::TICK(double)+0x112>
;  mov(PC add, peek(ubyte,@nibbles(&B0001)))
  451668:	48 8d 15 b1 6e 02 00 	lea    rdx,[rip+0x26eb1]        # 478520 <tmp$2933.1>
  45166f:	ff 24 c2             	jmp    QWORD PTR [rdx+rax*8]
  451672:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;      code.op.u16=ADR_IMM()
  451678:	48 89 df             	mov    rdi,rbx
  45167b:	e8 70 fb ff ff       	call   4511f0 <CPU6510::ADR_IMM()>
  451680:	e8 cb 3c fb ff       	call   405350 <nearbyint@plt>
  451685:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451689:	66 89 43 38          	mov    WORD PTR [rbx+0x38],ax
;      code.decode(@this)
  45168d:	48 89 df             	mov    rdi,rbx
  451690:	ff 53 40             	call   QWORD PTR [rbx+0x40]
;  mov(proc,peek(ubyte,@nibbles(&B0000)))
  451693:	0f b6 05 06 17 05 00 	movzx  eax,BYTE PTR [rip+0x51706]        # 4a2da0 <NIBBLES$>
  45169a:	66 0f ef c0          	pxor   xmm0,xmm0
  45169e:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;end proc
  4516a2:	48 89 ef             	mov    rdi,rbp
  4516a5:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  4516ab:	e8 e0 87 01 00       	call   469e90 <fb_StrDelete>
  4516b0:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  4516b6:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  4516bb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4516c2:	00 00 
  4516c4:	0f 85 ab 00 00 00    	jne    451775 <CPU6510::TICK(double)+0x1e5>
  4516ca:	48 83 c4 40          	add    rsp,0x40
  4516ce:	5b                   	pop    rbx
  4516cf:	5d                   	pop    rbp
  4516d0:	41 5c                	pop    r12
  4516d2:	c3                   	ret    
  4516d3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;      code.op.u16=ADR_ABS()
  4516d8:	48 89 df             	mov    rdi,rbx
  4516db:	e8 40 fb ff ff       	call   451220 <CPU6510::ADR_ABS()>
  4516e0:	eb 9e                	jmp    451680 <CPU6510::TICK(double)+0xf0>
  4516e2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;      code.op.u16=ADR_ZERO()
  4516e8:	48 89 df             	mov    rdi,rbx
  4516eb:	e8 70 fb ff ff       	call   451260 <CPU6510::ADR_ZERO()>
  4516f0:	eb 8e                	jmp    451680 <CPU6510::TICK(double)+0xf0>
  4516f2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;      code.op.u16=ADR_ZEROX()
  4516f8:	48 89 df             	mov    rdi,rbx
  4516fb:	e8 c0 fb ff ff       	call   4512c0 <CPU6510::ADR_ZEROX()>
  451700:	e9 7b ff ff ff       	jmp    451680 <CPU6510::TICK(double)+0xf0>
  451705:	0f 1f 00             	nop    DWORD PTR [rax]
;      code.op.u16=ADR_ZEROY()
  451708:	48 89 df             	mov    rdi,rbx
  45170b:	e8 20 fc ff ff       	call   451330 <CPU6510::ADR_ZEROY()>
  451710:	e9 6b ff ff ff       	jmp    451680 <CPU6510::TICK(double)+0xf0>
  451715:	0f 1f 00             	nop    DWORD PTR [rax]
;      code.op.u16=ADR_ABSX()
  451718:	48 89 df             	mov    rdi,rbx
  45171b:	e8 80 fc ff ff       	call   4513a0 <CPU6510::ADR_ABSX()>
  451720:	e9 5b ff ff ff       	jmp    451680 <CPU6510::TICK(double)+0xf0>
  451725:	0f 1f 00             	nop    DWORD PTR [rax]
;      code.op.u16=ADR_ABSY()
  451728:	48 89 df             	mov    rdi,rbx
  45172b:	e8 c0 fc ff ff       	call   4513f0 <CPU6510::ADR_ABSY()>
  451730:	e9 4b ff ff ff       	jmp    451680 <CPU6510::TICK(double)+0xf0>
  451735:	0f 1f 00             	nop    DWORD PTR [rax]
;      mov(code.op.u16,ADR_INDX())
  451738:	48 89 df             	mov    rdi,rbx
  45173b:	e8 00 fd ff ff       	call   451440 <CPU6510::ADR_INDX()>
  451740:	e9 3b ff ff ff       	jmp    451680 <CPU6510::TICK(double)+0xf0>
  451745:	0f 1f 00             	nop    DWORD PTR [rax]
;      mov(code.op.u16,ADR_INDY())
  451748:	48 89 df             	mov    rdi,rbx
  45174b:	e8 70 fd ff ff       	call   4514c0 <CPU6510::ADR_INDY()>
  451750:	e9 2b ff ff ff       	jmp    451680 <CPU6510::TICK(double)+0xf0>
  451755:	0f 1f 00             	nop    DWORD PTR [rax]
;      mov(code.op.u16,ADR_IND())
  451758:	48 89 df             	mov    rdi,rbx
  45175b:	e8 d0 fd ff ff       	call   451530 <CPU6510::ADR_IND()>
  451760:	e9 1b ff ff ff       	jmp    451680 <CPU6510::TICK(double)+0xf0>
  451765:	0f 1f 00             	nop    DWORD PTR [rax]
;    case _IMP
  451768:	e9 35 ff ff ff       	jmp    4516a2 <CPU6510::TICK(double)+0x112>
  45176d:	0f 1f 00             	nop    DWORD PTR [rax]
;      code.decode(@this)
  451770:	e9 18 ff ff ff       	jmp    45168d <CPU6510::TICK(double)+0xfd>
;end proc
  451775:	e8 e6 40 fb ff       	call   405860 <__stack_chk_fail@plt>
  45177a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000451780 <CPU6510::PUSH(double)>:
;def CPU6510.Push(byval b as double)
  451780:	53                   	push   rbx
;  mem->WriteUByte(sp,b)
  451781:	0f b7 47 06          	movzx  eax,WORD PTR [rdi+0x6]
;def CPU6510.Push(byval b as double)
  451785:	66 0f 28 c8          	movapd xmm1,xmm0
;  mem->WriteUByte(sp,b)
  451789:	66 0f ef c0          	pxor   xmm0,xmm0
;def CPU6510.Push(byval b as double)
  45178d:	48 89 fb             	mov    rbx,rdi
;  mem->WriteUByte(sp,b)
  451790:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  451794:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451798:	e8 63 e5 ff ff       	call   44fd00 <MEMORY_T::WRITEBYTE(double, double)>
;  mov(s subt,peek(ubyte,@nibbles(&B0001)))
  45179d:	0f b6 05 fd 15 05 00 	movzx  eax,BYTE PTR [rip+0x515fd]        # 4a2da1 <NIBBLES$+0x1>
  4517a4:	28 43 06             	sub    BYTE PTR [rbx+0x6],al
;end def
  4517a7:	5b                   	pop    rbx
  4517a8:	c3                   	ret    
  4517a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004517b0 <INS_BRK>:
;def INS_BRK(byval Cpu as CPU6510_T)
  4517b0:	53                   	push   rbx
;  Cpu->pc+=peek(ubyte,@nibbles(&B0001))
  4517b1:	0f b6 05 e9 15 05 00 	movzx  eax,BYTE PTR [rip+0x515e9]        # 4a2da1 <NIBBLES$+0x1>
;  Cpu->push(Cpu->ph)
  4517b8:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_BRK(byval Cpu as CPU6510_T)
  4517bc:	48 89 fb             	mov    rbx,rdi
;  Cpu->pc+=peek(ubyte,@nibbles(&B0001))
  4517bf:	66 03 47 04          	add    ax,WORD PTR [rdi+0x4]
  4517c3:	66 89 47 04          	mov    WORD PTR [rdi+0x4],ax
;  Cpu->push(Cpu->ph)
  4517c7:	0f b6 c4             	movzx  eax,ah
  4517ca:	0f b6 c0             	movzx  eax,al
  4517cd:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4517d1:	e8 aa ff ff ff       	call   451780 <CPU6510::PUSH(double)>
;  Cpu->push(Cpu->pl)
  4517d6:	0f b6 43 04          	movzx  eax,BYTE PTR [rbx+0x4]
  4517da:	66 0f ef c0          	pxor   xmm0,xmm0
  4517de:	48 89 df             	mov    rdi,rbx
  4517e1:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4517e5:	e8 96 ff ff ff       	call   451780 <CPU6510::PUSH(double)>
;  Cpu->push(Cpu->p )
  4517ea:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  4517ed:	66 0f ef c0          	pxor   xmm0,xmm0
  4517f1:	48 89 df             	mov    rdi,rbx
  4517f4:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4517f8:	e8 83 ff ff ff       	call   451780 <CPU6510::PUSH(double)>
;  Cpu->F.b=peek(ubyte,@nibbles(&B0001))
  4517fd:	0f b6 05 9d 15 05 00 	movzx  eax,BYTE PTR [rip+0x5159d]        # 4a2da1 <NIBBLES$+0x1>
  451804:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
;  Cpu->pc = Cpu->mem->ReadUShort(&HFFFE)
  451807:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  45180b:	f2 0f 10 05 a5 23 02 	movsd  xmm0,QWORD PTR [rip+0x223a5]        # 473bb8 <_IO_stdin_used+0x4bb8>
  451812:	00 
;  Cpu->F.b=peek(ubyte,@nibbles(&B0001))
  451813:	c1 e0 04             	shl    eax,0x4
  451816:	83 e2 ef             	and    edx,0xffffffef
  451819:	83 e0 10             	and    eax,0x10
  45181c:	09 d0                	or     eax,edx
  45181e:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.i=peek(ubyte,@nibbles(&B0001))
  451820:	0f b6 0d 7a 15 05 00 	movzx  ecx,BYTE PTR [rip+0x5157a]        # 4a2da1 <NIBBLES$+0x1>
  451827:	83 e0 fb             	and    eax,0xfffffffb
  45182a:	8d 14 8d 00 00 00 00 	lea    edx,[rcx*4+0x0]
  451831:	83 e2 04             	and    edx,0x4
  451834:	09 d0                	or     eax,edx
  451836:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->pc = Cpu->mem->ReadUShort(&HFFFE)
  451838:	e8 33 e4 ff ff       	call   44fc70 <MEMORY_T::READUSHORT(double)>
  45183d:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  451841:	5b                   	pop    rbx
  451842:	c3                   	ret    
  451843:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45184a:	00 00 00 00 
  45184e:	66 90                	xchg   ax,ax

0000000000451850 <INS_JSR>:
;def INS_JSR(byval Cpu as CPU6510_T)
  451850:	53                   	push   rbx
;  Cpu->PC-=peek(ubyte,@nibbles(&B0001))
  451851:	0f b6 15 49 15 05 00 	movzx  edx,BYTE PTR [rip+0x51549]        # 4a2da1 <NIBBLES$+0x1>
;  Cpu->Push(Cpu->PH)
  451858:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_JSR(byval Cpu as CPU6510_T)
  45185c:	48 89 fb             	mov    rbx,rdi
;  Cpu->PC-=peek(ubyte,@nibbles(&B0001))
  45185f:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
  451863:	29 d0                	sub    eax,edx
  451865:	66 89 47 04          	mov    WORD PTR [rdi+0x4],ax
;  Cpu->Push(Cpu->PH)
  451869:	0f b6 c4             	movzx  eax,ah
  45186c:	0f b6 c0             	movzx  eax,al
  45186f:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451873:	e8 08 ff ff ff       	call   451780 <CPU6510::PUSH(double)>
;  Cpu->Push(Cpu->PL)
  451878:	0f b6 43 04          	movzx  eax,BYTE PTR [rbx+0x4]
  45187c:	66 0f ef c0          	pxor   xmm0,xmm0
  451880:	48 89 df             	mov    rdi,rbx
  451883:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451887:	e8 f4 fe ff ff       	call   451780 <CPU6510::PUSH(double)>
;  Cpu->PC=Cpu->Code.op.u16
  45188c:	0f b7 43 38          	movzx  eax,WORD PTR [rbx+0x38]
  451890:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  451894:	5b                   	pop    rbx
  451895:	c3                   	ret    
  451896:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45189d:	00 00 00 

00000000004518a0 <INS_PHA>:
;  Cpu->Push(Cpu->A)
  4518a0:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
  4518a4:	66 0f ef c0          	pxor   xmm0,xmm0
  4518a8:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4518ac:	e9 cf fe ff ff       	jmp    451780 <CPU6510::PUSH(double)>
  4518b1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4518b8:	00 00 00 00 
  4518bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004518c0 <INS_PHP>:
;  Cpu->Push(Cpu->P)
  4518c0:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  4518c3:	66 0f ef c0          	pxor   xmm0,xmm0
  4518c7:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4518cb:	e9 b0 fe ff ff       	jmp    451780 <CPU6510::PUSH(double)>

00000000004518d0 <CPU6510::PULL()>:
;proc CPU6510.PULL as double
  4518d0:	48 83 ec 08          	sub    rsp,0x8
;  mov(s add,peek(ubyte,@nibbles(&B0001)))
  4518d4:	0f b6 05 c6 14 05 00 	movzx  eax,BYTE PTR [rip+0x514c6]        # 4a2da1 <NIBBLES$+0x1>
  4518db:	00 47 06             	add    BYTE PTR [rdi+0x6],al
;  mov(proc,mem->ReadUbyte(sp))
  4518de:	66 0f ef c0          	pxor   xmm0,xmm0
  4518e2:	0f b7 47 06          	movzx  eax,WORD PTR [rdi+0x6]
  4518e6:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  4518ea:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4518ee:	e8 7d d9 ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
  4518f3:	66 0f ef c0          	pxor   xmm0,xmm0
;end proc
  4518f7:	48 83 c4 08          	add    rsp,0x8
;  mov(proc,mem->ReadUbyte(sp))
  4518fb:	0f b6 c0             	movzx  eax,al
  4518fe:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;end proc
  451902:	c3                   	ret    
  451903:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45190a:	00 00 00 00 
  45190e:	66 90                	xchg   ax,ax

0000000000451910 <INS_PLA>:
;def INS_PLA(byval Cpu as CPU6510_T)
  451910:	53                   	push   rbx
  451911:	48 89 fb             	mov    rbx,rdi
;  Cpu->A=Cpu->Pull()
  451914:	e8 b7 ff ff ff       	call   4518d0 <CPU6510::PULL()>
  451919:	e8 32 3a fb ff       	call   405350 <nearbyint@plt>
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  45191e:	0f b6 15 7b 14 05 00 	movzx  edx,BYTE PTR [rip+0x5147b]        # 4a2da0 <NIBBLES$>
;  Cpu->A=Cpu->Pull()
  451925:	f2 0f 2c c8          	cvttsd2si ecx,xmm0
  451929:	88 4b 01             	mov    BYTE PTR [rbx+0x1],cl
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  45192c:	0f b6 05 6e 14 05 00 	movzx  eax,BYTE PTR [rip+0x5146e]        # 4a2da1 <NIBBLES$+0x1>
  451933:	38 ca                	cmp    dl,cl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  451935:	48 0f be c9          	movsx  rcx,cl
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  451939:	0f 44 d0             	cmove  edx,eax
  45193c:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  45193f:	01 d2                	add    edx,edx
  451941:	83 e0 fd             	and    eax,0xfffffffd
  451944:	83 e2 02             	and    edx,0x2
  451947:	09 d0                	or     eax,edx
  451949:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  45194b:	0f b6 35 4e 14 05 00 	movzx  esi,BYTE PTR [rip+0x5144e]        # 4a2da0 <NIBBLES$>
  451952:	48 39 f1             	cmp    rcx,rsi
  451955:	0f b6 0d 45 14 05 00 	movzx  ecx,BYTE PTR [rip+0x51445]        # 4a2da1 <NIBBLES$+0x1>
  45195c:	48 89 f2             	mov    rdx,rsi
  45195f:	0f 4c d1             	cmovl  edx,ecx
  451962:	83 e0 7f             	and    eax,0x7f
  451965:	c1 e2 07             	shl    edx,0x7
  451968:	09 d0                	or     eax,edx
  45196a:	88 03                	mov    BYTE PTR [rbx],al
;end def
  45196c:	5b                   	pop    rbx
  45196d:	c3                   	ret    
  45196e:	66 90                	xchg   ax,ax

0000000000451970 <INS_PLP>:
;def INS_PLP(byval Cpu as CPU6510_T)
  451970:	53                   	push   rbx
  451971:	48 89 fb             	mov    rbx,rdi
;  Cpu->P=Cpu->Pull()
  451974:	e8 57 ff ff ff       	call   4518d0 <CPU6510::PULL()>
  451979:	e8 d2 39 fb ff       	call   405350 <nearbyint@plt>
  45197e:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451982:	88 03                	mov    BYTE PTR [rbx],al
;end def
  451984:	5b                   	pop    rbx
  451985:	c3                   	ret    
  451986:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45198d:	00 00 00 

0000000000451990 <INS_RTI>:
;def INS_RTI(byval Cpu as CPU6510_T)
  451990:	53                   	push   rbx
  451991:	48 89 fb             	mov    rbx,rdi
;  Cpu->P =Cpu->pull()
  451994:	e8 37 ff ff ff       	call   4518d0 <CPU6510::PULL()>
  451999:	e8 b2 39 fb ff       	call   405350 <nearbyint@plt>
;  Cpu->PL=Cpu->pull()
  45199e:	48 89 df             	mov    rdi,rbx
;  Cpu->P =Cpu->pull()
  4519a1:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  4519a5:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->PL=Cpu->pull()
  4519a7:	e8 24 ff ff ff       	call   4518d0 <CPU6510::PULL()>
  4519ac:	e8 9f 39 fb ff       	call   405350 <nearbyint@plt>
;  Cpu->PH=Cpu->pull()
  4519b1:	48 89 df             	mov    rdi,rbx
;  Cpu->PL=Cpu->pull()
  4519b4:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  4519b8:	88 43 04             	mov    BYTE PTR [rbx+0x4],al
;  Cpu->PH=Cpu->pull()
  4519bb:	e8 10 ff ff ff       	call   4518d0 <CPU6510::PULL()>
  4519c0:	e8 8b 39 fb ff       	call   405350 <nearbyint@plt>
  4519c5:	f2 0f 2c c0          	cvttsd2si eax,xmm0
;  Cpu->PC+=1d
  4519c9:	66 0f ef c0          	pxor   xmm0,xmm0
;  Cpu->PH=Cpu->pull()
  4519cd:	88 43 05             	mov    BYTE PTR [rbx+0x5],al
;  Cpu->PC+=1d
  4519d0:	0f b7 43 04          	movzx  eax,WORD PTR [rbx+0x4]
  4519d4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4519d9:	f2 0f 58 05 6f 17 02 	addsd  xmm0,QWORD PTR [rip+0x2176f]        # 473150 <_IO_stdin_used+0x4150>
  4519e0:	00 
  4519e1:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  4519e5:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  4519e9:	5b                   	pop    rbx
  4519ea:	c3                   	ret    
  4519eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004519f0 <INS_RTS>:
;def INS_RTS(byval Cpu as CPU6510_T)
  4519f0:	53                   	push   rbx
  4519f1:	48 89 fb             	mov    rbx,rdi
;  Cpu->PL=Cpu->pull()
  4519f4:	e8 d7 fe ff ff       	call   4518d0 <CPU6510::PULL()>
  4519f9:	e8 52 39 fb ff       	call   405350 <nearbyint@plt>
;  Cpu->PH=Cpu->pull()
  4519fe:	48 89 df             	mov    rdi,rbx
;  Cpu->PL=Cpu->pull()
  451a01:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451a05:	88 43 04             	mov    BYTE PTR [rbx+0x4],al
;  Cpu->PH=Cpu->pull()
  451a08:	e8 c3 fe ff ff       	call   4518d0 <CPU6510::PULL()>
  451a0d:	e8 3e 39 fb ff       	call   405350 <nearbyint@plt>
  451a12:	f2 0f 2c c0          	cvttsd2si eax,xmm0
;  Cpu->PC+=1d
  451a16:	66 0f ef c0          	pxor   xmm0,xmm0
;  Cpu->PH=Cpu->pull()
  451a1a:	88 43 05             	mov    BYTE PTR [rbx+0x5],al
;  Cpu->PC+=1d
  451a1d:	0f b7 43 04          	movzx  eax,WORD PTR [rbx+0x4]
  451a21:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  451a26:	f2 0f 58 05 22 17 02 	addsd  xmm0,QWORD PTR [rip+0x21722]        # 473150 <_IO_stdin_used+0x4150>
  451a2d:	00 
  451a2e:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451a32:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  451a36:	5b                   	pop    rbx
  451a37:	c3                   	ret    
  451a38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  451a3f:	00 

0000000000451a40 <INTERRUPTSERVICE>:
;proc InterruptService(byval cpu as CPU6510 ptr) as integer
  451a40:	41 57                	push   r15
  451a42:	41 56                	push   r14
  451a44:	41 55                	push   r13
  451a46:	41 54                	push   r12
  451a48:	55                   	push   rbp
  451a49:	53                   	push   rbx
  451a4a:	48 83 ec 58          	sub    rsp,0x58
  451a4e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  451a55:	00 00 
  451a57:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  451a5c:	31 c0                	xor    eax,eax
;  if cpu->F.i=peek(ubyte,@nibbles(&B0001)) then return peek(ubyte,@nibbles(&B0000))
  451a5e:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  451a61:	c0 e8 02             	shr    al,0x2
  451a64:	83 e0 01             	and    eax,0x1
  451a67:	38 05 34 13 05 00    	cmp    BYTE PTR [rip+0x51334],al        # 4a2da1 <NIBBLES$+0x1>
  451a6d:	75 31                	jne    451aa0 <INTERRUPTSERVICE+0x60>
  451a6f:	44 0f b6 25 29 13 05 	movzx  r12d,BYTE PTR [rip+0x51329]        # 4a2da0 <NIBBLES$>
  451a76:	00 
;end proc
  451a77:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  451a7c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  451a83:	00 00 
  451a85:	0f 85 2b 07 00 00    	jne    4521b6 <INTERRUPTSERVICE+0x776>
  451a8b:	48 83 c4 58          	add    rsp,0x58
  451a8f:	4c 89 e0             	mov    rax,r12
  451a92:	5b                   	pop    rbx
  451a93:	5d                   	pop    rbp
  451a94:	41 5c                	pop    r12
  451a96:	41 5d                	pop    r13
  451a98:	41 5e                	pop    r14
  451a9a:	41 5f                	pop    r15
  451a9c:	c3                   	ret    
  451a9d:	0f 1f 00             	nop    DWORD PTR [rax]
;  dim as integer nChars=cpu->mem->ReadUbyte(&H00C6)
  451aa0:	48 8b 05 19 21 02 00 	mov    rax,QWORD PTR [rip+0x22119]        # 473bc0 <_IO_stdin_used+0x4bc0>
  451aa7:	48 89 fb             	mov    rbx,rdi
  451aaa:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  451aae:	31 ed                	xor    ebp,ebp
  451ab0:	66 48 0f 6e c0       	movq   xmm0,rax
  451ab5:	e8 b6 d7 ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
  451aba:	44 0f b6 e0          	movzx  r12d,al
;  if nChars<peek(ubyte,@nibbles(&B1010)) then
  451abe:	44 38 25 e5 12 05 00 	cmp    BYTE PTR [rip+0x512e5],r12b        # 4a2daa <NIBBLES$+0xa>
  451ac5:	0f 86 59 01 00 00    	jbe    451c24 <INTERRUPTSERVICE+0x1e4>
;    dim as string strkey=Inkey()
  451acb:	e8 40 4a 01 00       	call   466510 <fb_Inkey>
  451ad0:	4c 8d 6c 24 10       	lea    r13,[rsp+0x10]
  451ad5:	45 31 c0             	xor    r8d,r8d
  451ad8:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  451adf:	4c 89 ef             	mov    rdi,r13
  451ae2:	48 89 c2             	mov    rdx,rax
  451ae5:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  451aec:	e8 ff 71 01 00       	call   468cf0 <fb_StrInit>
;    key = len(strkey)
  451af1:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  451af8:	4c 89 ef             	mov    rdi,r13
  451afb:	e8 b0 87 01 00       	call   46a2b0 <fb_StrLen>
;    if key then
  451b00:	48 85 c0             	test   rax,rax
  451b03:	0f 84 67 03 00 00    	je     451e70 <INTERRUPTSERVICE+0x430>
;      key=strkey[key-peek(ubyte,@nibbles(&B0001))]+(key-peek(ubyte,@nibbles(&B0001)))*(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)))
  451b09:	0f b6 15 91 12 05 00 	movzx  edx,BYTE PTR [rip+0x51291]        # 4a2da1 <NIBBLES$+0x1>
  451b10:	0f b6 0d 91 12 05 00 	movzx  ecx,BYTE PTR [rip+0x51291]        # 4a2da8 <NIBBLES$+0x8>
  451b17:	48 89 d5             	mov    rbp,rdx
  451b1a:	48 29 d0             	sub    rax,rdx
  451b1d:	48 d3 e5             	shl    rbp,cl
  451b20:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
  451b25:	48 0f af e8          	imul   rbp,rax
  451b29:	0f b6 04 01          	movzx  eax,BYTE PTR [rcx+rax*1]
;      case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) : end
  451b2d:	0f b6 0d 70 12 05 00 	movzx  ecx,BYTE PTR [rip+0x51270]        # 4a2da4 <NIBBLES$+0x4>
;      key=strkey[key-peek(ubyte,@nibbles(&B0001))]+(key-peek(ubyte,@nibbles(&B0001)))*(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)))
  451b34:	48 01 c5             	add    rbp,rax
;      case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) : end
  451b37:	0f b6 05 6d 12 05 00 	movzx  eax,BYTE PTR [rip+0x5126d]        # 4a2dab <NIBBLES$+0xb>
  451b3e:	48 d3 e2             	shl    rdx,cl
  451b41:	48 01 c2             	add    rdx,rax
  451b44:	48 39 d5             	cmp    rbp,rdx
  451b47:	0f 84 32 03 00 00    	je     451e7f <INTERRUPTSERVICE+0x43f>
;      case 65 to  90:key+=32:s=s & chr(key):dprint(s)
  451b4d:	48 8d 45 bf          	lea    rax,[rbp-0x41]
  451b51:	48 83 f8 19          	cmp    rax,0x19
  451b55:	0f 86 43 03 00 00    	jbe    451e9e <INTERRUPTSERVICE+0x45e>
;      case 97 to 122:key-=32:s=s & chr(key):dprint(s)
  451b5b:	48 8d 45 9f          	lea    rax,[rbp-0x61]
  451b5f:	48 83 f8 19          	cmp    rax,0x19
  451b63:	0f 86 6a 03 00 00    	jbe    451ed3 <INTERRUPTSERVICE+0x493>
;      case fb_f2 ' save
  451b69:	48 81 fd 3c 01 00 00 	cmp    rbp,0x13c
  451b70:	0f 84 75 03 00 00    	je     451eeb <INTERRUPTSERVICE+0x4ab>
;      case fb_f3 ' load
  451b76:	48 81 fd 3d 01 00 00 	cmp    rbp,0x13d
  451b7d:	0f 84 8c 01 00 00    	je     451d0f <INTERRUPTSERVICE+0x2cf>
;      case fb_pos1  :key=c64_pos1
  451b83:	48 81 fd 47 01 00 00 	cmp    rbp,0x147
  451b8a:	0f 84 49 03 00 00    	je     451ed9 <INTERRUPTSERVICE+0x499>
;      case fb_bspace:key=c64_bspace
  451b90:	48 83 fd 08          	cmp    rbp,0x8
  451b94:	0f 84 8c 04 00 00    	je     452026 <INTERRUPTSERVICE+0x5e6>
;      case fb_left  :key=c64_left
  451b9a:	48 81 fd 4b 01 00 00 	cmp    rbp,0x14b
  451ba1:	0f 84 91 04 00 00    	je     452038 <INTERRUPTSERVICE+0x5f8>
;      case fb_up    :key=c64_up
  451ba7:	48 81 fd 48 01 00 00 	cmp    rbp,0x148
  451bae:	0f 84 96 04 00 00    	je     45204a <INTERRUPTSERVICE+0x60a>
;      case fb_right :key=c64_right
  451bb4:	48 81 fd 4d 01 00 00 	cmp    rbp,0x14d
  451bbb:	0f 84 2c 05 00 00    	je     4520ed <INTERRUPTSERVICE+0x6ad>
;      case fb_down  :key=c64_down
  451bc1:	48 81 fd 50 01 00 00 	cmp    rbp,0x150
  451bc8:	0f 85 b8 02 00 00    	jne    451e86 <INTERRUPTSERVICE+0x446>
  451bce:	f2 0f 10 0d 9a 16 02 	movsd  xmm1,QWORD PTR [rip+0x2169a]        # 473270 <_IO_stdin_used+0x4270>
  451bd5:	00 
  451bd6:	bd 11 00 00 00       	mov    ebp,0x11
  451bdb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        cpu->mem->WriteUbyte(&H0277+nChars,key)
  451be0:	49 8d 84 24 77 02 00 	lea    rax,[r12+0x277]
  451be7:	00 
  451be8:	66 0f ef c0          	pxor   xmm0,xmm0
  451bec:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
;        cpu->mem->WriteUbyte(&H00C6,nChars+1)
  451bf0:	49 83 c4 01          	add    r12,0x1
;        cpu->mem->WriteUbyte(&H0277+nChars,key)
  451bf4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  451bf9:	e8 02 e1 ff ff       	call   44fd00 <MEMORY_T::WRITEBYTE(double, double)>
;        cpu->mem->WriteUbyte(&H00C6,nChars+1)
  451bfe:	66 0f ef c9          	pxor   xmm1,xmm1
  451c02:	48 8b 05 b7 1f 02 00 	mov    rax,QWORD PTR [rip+0x21fb7]        # 473bc0 <_IO_stdin_used+0x4bc0>
  451c09:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  451c0d:	f2 49 0f 2a cc       	cvtsi2sd xmm1,r12
  451c12:	66 48 0f 6e c0       	movq   xmm0,rax
  451c17:	e8 e4 e0 ff ff       	call   44fd00 <MEMORY_T::WRITEBYTE(double, double)>
;  end if
  451c1c:	4c 89 ef             	mov    rdi,r13
  451c1f:	e8 6c 82 01 00       	call   469e90 <fb_StrDelete>
;  cpu->push(cpu->ph) ' push PC hi byte
  451c24:	0f b6 43 05          	movzx  eax,BYTE PTR [rbx+0x5]
  451c28:	66 0f ef c0          	pxor   xmm0,xmm0
  451c2c:	48 89 df             	mov    rdi,rbx
  451c2f:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451c33:	e8 48 fb ff ff       	call   451780 <CPU6510::PUSH(double)>
;  cpu->push(cpu->pl) ' push PC lo byte
  451c38:	0f b6 43 04          	movzx  eax,BYTE PTR [rbx+0x4]
  451c3c:	66 0f ef c0          	pxor   xmm0,xmm0
  451c40:	48 89 df             	mov    rdi,rbx
  451c43:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451c47:	e8 34 fb ff ff       	call   451780 <CPU6510::PUSH(double)>
;  cpu->push(cpu->p ) ' push flag
  451c4c:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  451c4f:	66 0f ef c0          	pxor   xmm0,xmm0
  451c53:	48 89 df             	mov    rdi,rbx
  451c56:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451c5a:	e8 21 fb ff ff       	call   451780 <CPU6510::PUSH(double)>
;  cpu->ph=cpu->mem->ReadUbyte(&HFFFE)
  451c5f:	4c 8b 63 08          	mov    r12,QWORD PTR [rbx+0x8]
  451c63:	f2 0f 10 05 4d 1f 02 	movsd  xmm0,QWORD PTR [rip+0x21f4d]        # 473bb8 <_IO_stdin_used+0x4bb8>
  451c6a:	00 
  451c6b:	4c 89 e7             	mov    rdi,r12
  451c6e:	e8 fd d5 ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;  cpu->pl=cpu->mem->ReadUbyte(&HFFFF)
  451c73:	f2 0f 10 05 4d 17 02 	movsd  xmm0,QWORD PTR [rip+0x2174d]        # 4733c8 <_IO_stdin_used+0x43c8>
  451c7a:	00 
  451c7b:	4c 89 e7             	mov    rdi,r12
;  while cpu->code.code<>&H40 ' RTI
  451c7e:	45 31 e4             	xor    r12d,r12d
;  cpu->ph=cpu->mem->ReadUbyte(&HFFFE)
  451c81:	88 43 05             	mov    BYTE PTR [rbx+0x5],al
;  cpu->pl=cpu->mem->ReadUbyte(&HFFFF)
  451c84:	e8 e7 d5 ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
  451c89:	88 43 04             	mov    BYTE PTR [rbx+0x4],al
;  cpu->F.b=0:cpu->F.i=1
  451c8c:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  451c8f:	83 e0 ef             	and    eax,0xffffffef
  451c92:	83 c8 04             	or     eax,0x4
;  while cpu->code.code<>&H40 ' RTI
  451c95:	48 83 7b 10 40       	cmp    QWORD PTR [rbx+0x10],0x40
;  cpu->F.b=0:cpu->F.i=1
  451c9a:	88 03                	mov    BYTE PTR [rbx],al
;  while cpu->code.code<>&H40 ' RTI
  451c9c:	74 21                	je     451cbf <INTERRUPTSERVICE+0x27f>
  451c9e:	66 90                	xchg   ax,ax
;    cpu->Tick:IRQTicks+=1
  451ca0:	48 8b 05 99 1d 02 00 	mov    rax,QWORD PTR [rip+0x21d99]        # 473a40 <_IO_stdin_used+0x4a40>
  451ca7:	48 89 df             	mov    rdi,rbx
  451caa:	49 83 c4 01          	add    r12,0x1
  451cae:	66 48 0f 6e c0       	movq   xmm0,rax
  451cb3:	e8 d8 f8 ff ff       	call   451590 <CPU6510::TICK(double)>
;  while cpu->code.code<>&H40 ' RTI
  451cb8:	48 83 7b 10 40       	cmp    QWORD PTR [rbx+0x10],0x40
  451cbd:	75 e1                	jne    451ca0 <INTERRUPTSERVICE+0x260>
;  cpu->P =cpu->pull() ' restore flag
  451cbf:	48 89 df             	mov    rdi,rbx
  451cc2:	e8 09 fc ff ff       	call   4518d0 <CPU6510::PULL()>
  451cc7:	e8 84 36 fb ff       	call   405350 <nearbyint@plt>
;  cpu->pl=cpu->pull() ' restore PC lo byte
  451ccc:	48 89 df             	mov    rdi,rbx
;  cpu->P =cpu->pull() ' restore flag
  451ccf:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451cd3:	88 03                	mov    BYTE PTR [rbx],al
;  cpu->pl=cpu->pull() ' restore PC lo byte
  451cd5:	e8 f6 fb ff ff       	call   4518d0 <CPU6510::PULL()>
  451cda:	e8 71 36 fb ff       	call   405350 <nearbyint@plt>
;  cpu->ph=cpu->pull() ' restore PC hi byte
  451cdf:	48 89 df             	mov    rdi,rbx
;  cpu->pl=cpu->pull() ' restore PC lo byte
  451ce2:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451ce6:	88 43 04             	mov    BYTE PTR [rbx+0x4],al
;  cpu->ph=cpu->pull() ' restore PC hi byte
  451ce9:	e8 e2 fb ff ff       	call   4518d0 <CPU6510::PULL()>
  451cee:	e8 5d 36 fb ff       	call   405350 <nearbyint@plt>
  451cf3:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451cf7:	88 43 05             	mov    BYTE PTR [rbx+0x5],al
;    flag=1
  451cfa:	31 c0                	xor    eax,eax
  451cfc:	48 83 fd 0d          	cmp    rbp,0xd
  451d00:	0f 94 c0             	sete   al
  451d03:	48 89 05 5e 0f 03 00 	mov    QWORD PTR [rip+0x30f5e],rax        # 482c68 <FLAG$>
  451d0a:	e9 68 fd ff ff       	jmp    451a77 <INTERRUPTSERVICE+0x37>
;      locate 1,1: print space(48)
  451d0f:	45 31 c0             	xor    r8d,r8d
  451d12:	31 c9                	xor    ecx,ecx
  451d14:	ba ff ff ff ff       	mov    edx,0xffffffff
  451d19:	be 01 00 00 00       	mov    esi,0x1
  451d1e:	bf 01 00 00 00       	mov    edi,0x1
  451d23:	e8 78 1d 01 00       	call   463aa0 <fb_Locate>
  451d28:	bf 30 00 00 00       	mov    edi,0x30
  451d2d:	e8 6e 86 01 00       	call   46a3a0 <fb_SPACE>
  451d32:	31 ff                	xor    edi,edi
  451d34:	ba 01 00 00 00       	mov    edx,0x1
  451d39:	48 89 c6             	mov    rsi,rax
  451d3c:	e8 7f 5f 01 00       	call   467cc0 <fb_PrintString>
;      locate 1,1: input "load filename:";strKey
  451d41:	45 31 c0             	xor    r8d,r8d
  451d44:	31 c9                	xor    ecx,ecx
  451d46:	ba ff ff ff ff       	mov    edx,0xffffffff
  451d4b:	be 01 00 00 00       	mov    esi,0x1
  451d50:	bf 01 00 00 00       	mov    edi,0x1
  451d55:	e8 46 1d 01 00       	call   463aa0 <fb_Locate>
  451d5a:	be 0e 00 00 00       	mov    esi,0xe
  451d5f:	48 8d 3d a3 0d 02 00 	lea    rdi,[rip+0x20da3]        # 472b09 <_IO_stdin_used+0x3b09>
  451d66:	e8 05 87 01 00       	call   46a470 <fb_StrAllocTempDescZEx>
  451d6b:	ba ff ff ff ff       	mov    edx,0xffffffff
  451d70:	be ff ff ff ff       	mov    esi,0xffffffff
  451d75:	48 89 c7             	mov    rdi,rax
  451d78:	e8 83 1c 01 00       	call   463a00 <fb_ConsoleInput>
  451d7d:	31 d2                	xor    edx,edx
  451d7f:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  451d86:	4c 89 ef             	mov    rdi,r13
  451d89:	e8 72 36 01 00       	call   465400 <fb_InputString>
;      if len(strKey) then
  451d8e:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  451d95:	4c 89 ef             	mov    rdi,r13
  451d98:	e8 13 85 01 00       	call   46a2b0 <fb_StrLen>
  451d9d:	48 85 c0             	test   rax,rax
  451da0:	0f 84 ca 00 00 00    	je     451e70 <INTERRUPTSERVICE+0x430>
;        key=freefile
  451da6:	e8 d5 2f 01 00       	call   464d80 <fb_FileFree>
;        if open(strKey for binary access read as #key)=0 then
  451dab:	45 31 c9             	xor    r9d,r9d
  451dae:	31 c9                	xor    ecx,ecx
  451db0:	31 f6                	xor    esi,esi
  451db2:	41 89 c0             	mov    r8d,eax
  451db5:	ba 01 00 00 00       	mov    edx,0x1
  451dba:	4c 89 ef             	mov    rdi,r13
;        key=freefile
  451dbd:	41 89 c6             	mov    r14d,eax
;        if open(strKey for binary access read as #key)=0 then
  451dc0:	e8 ab 3d 01 00       	call   465b70 <fb_FileOpen>
  451dc5:	85 c0                	test   eax,eax
  451dc7:	0f 84 32 03 00 00    	je     4520ff <INTERRUPTSERVICE+0x6bf>
;          locate 1,1: print space(48)
  451dcd:	45 31 c0             	xor    r8d,r8d
  451dd0:	31 c9                	xor    ecx,ecx
  451dd2:	ba ff ff ff ff       	mov    edx,0xffffffff
  451dd7:	be 01 00 00 00       	mov    esi,0x1
  451ddc:	bf 01 00 00 00       	mov    edi,0x1
  451de1:	e8 ba 1c 01 00       	call   463aa0 <fb_Locate>
  451de6:	bf 30 00 00 00       	mov    edi,0x30
  451deb:	e8 b0 85 01 00       	call   46a3a0 <fb_SPACE>
  451df0:	ba 01 00 00 00       	mov    edx,0x1
  451df5:	31 ff                	xor    edi,edi
  451df7:	48 89 c6             	mov    rsi,rax
  451dfa:	e8 c1 5e 01 00       	call   467cc0 <fb_PrintString>
;          locate 1,1: print "can't open: " & strKey
  451dff:	45 31 c0             	xor    r8d,r8d
  451e02:	31 c9                	xor    ecx,ecx
  451e04:	ba ff ff ff ff       	mov    edx,0xffffffff
  451e09:	be 01 00 00 00       	mov    esi,0x1
  451e0e:	bf 01 00 00 00       	mov    edi,0x1
  451e13:	e8 88 1c 01 00       	call   463aa0 <fb_Locate>
  451e18:	66 0f ef c0          	pxor   xmm0,xmm0
  451e1c:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
  451e21:	4c 89 e9             	mov    rcx,r13
  451e24:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
  451e2b:	00 00 
  451e2d:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  451e34:	ba 0d 00 00 00       	mov    edx,0xd
  451e39:	48 8d 35 d8 0c 02 00 	lea    rsi,[rip+0x20cd8]        # 472b18 <_IO_stdin_used+0x3b18>
  451e40:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
  451e45:	e8 46 71 01 00       	call   468f90 <fb_StrConcat>
  451e4a:	31 ff                	xor    edi,edi
  451e4c:	ba 01 00 00 00       	mov    edx,0x1
  451e51:	48 89 c6             	mov    rsi,rax
  451e54:	e8 67 5e 01 00       	call   467cc0 <fb_PrintString>
;          beep:sleep
  451e59:	e8 32 8e 01 00       	call   46ac90 <fb_Beep>
  451e5e:	bf ff ff ff ff       	mov    edi,0xffffffff
  451e63:	e8 28 49 01 00       	call   466790 <fb_Sleep>
  451e68:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  451e6f:	00 
  451e70:	31 ed                	xor    ebp,ebp
;  end if
  451e72:	4c 89 ef             	mov    rdi,r13
  451e75:	e8 16 80 01 00       	call   469e90 <fb_StrDelete>
  451e7a:	e9 a5 fd ff ff       	jmp    451c24 <INTERRUPTSERVICE+0x1e4>
;      case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) : end
  451e7f:	31 ff                	xor    edi,edi
  451e81:	e8 6a 4a 01 00       	call   4668f0 <fb_End>
;      if key then
  451e86:	48 85 ed             	test   rbp,rbp
  451e89:	74 e5                	je     451e70 <INTERRUPTSERVICE+0x430>
  451e8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        cpu->mem->WriteUbyte(&H0277+nChars,key)
  451e90:	66 0f ef c9          	pxor   xmm1,xmm1
  451e94:	f2 48 0f 2a cd       	cvtsi2sd xmm1,rbp
;      case fb_f2 ' save
  451e99:	e9 42 fd ff ff       	jmp    451be0 <INTERRUPTSERVICE+0x1a0>
;      case 65 to  90:key+=32:s=s & chr(key):dprint(s)
  451e9e:	48 83 c5 20          	add    rbp,0x20
;      case 97 to 122:key-=32:s=s & chr(key):dprint(s)
  451ea2:	48 89 ee             	mov    rsi,rbp
  451ea5:	bf 01 00 00 00       	mov    edi,0x1
  451eaa:	31 c0                	xor    eax,eax
  451eac:	e8 4f 6e 01 00       	call   468d00 <fb_CHR>
  451eb1:	45 31 c0             	xor    r8d,r8d
  451eb4:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  451ebb:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  451ec2:	48 89 c2             	mov    rdx,rax
  451ec5:	48 8d 3d 84 0d 03 00 	lea    rdi,[rip+0x30d84]        # 482c50 <S$1.0>
  451ecc:	e8 3f 72 01 00       	call   469110 <fb_StrConcatAssign>
  451ed1:	eb bd                	jmp    451e90 <INTERRUPTSERVICE+0x450>
  451ed3:	48 83 ed 20          	sub    rbp,0x20
  451ed7:	eb c9                	jmp    451ea2 <INTERRUPTSERVICE+0x462>
;      case fb_pos1  :key=c64_pos1
  451ed9:	f2 0f 10 0d 9f 13 02 	movsd  xmm1,QWORD PTR [rip+0x2139f]        # 473280 <_IO_stdin_used+0x4280>
  451ee0:	00 
  451ee1:	bd 13 00 00 00       	mov    ebp,0x13
  451ee6:	e9 f5 fc ff ff       	jmp    451be0 <INTERRUPTSERVICE+0x1a0>
;      locate 1,1: print space(48)
  451eeb:	45 31 c0             	xor    r8d,r8d
  451eee:	31 c9                	xor    ecx,ecx
  451ef0:	ba ff ff ff ff       	mov    edx,0xffffffff
  451ef5:	be 01 00 00 00       	mov    esi,0x1
  451efa:	bf 01 00 00 00       	mov    edi,0x1
  451eff:	e8 9c 1b 01 00       	call   463aa0 <fb_Locate>
  451f04:	bf 30 00 00 00       	mov    edi,0x30
  451f09:	e8 92 84 01 00       	call   46a3a0 <fb_SPACE>
  451f0e:	31 ff                	xor    edi,edi
  451f10:	ba 01 00 00 00       	mov    edx,0x1
  451f15:	48 89 c6             	mov    rsi,rax
  451f18:	e8 a3 5d 01 00       	call   467cc0 <fb_PrintString>
;      locate 1,1: input "save filename:";strKey
  451f1d:	45 31 c0             	xor    r8d,r8d
  451f20:	31 c9                	xor    ecx,ecx
  451f22:	ba ff ff ff ff       	mov    edx,0xffffffff
  451f27:	be 01 00 00 00       	mov    esi,0x1
  451f2c:	bf 01 00 00 00       	mov    edi,0x1
  451f31:	e8 6a 1b 01 00       	call   463aa0 <fb_Locate>
  451f36:	be 0e 00 00 00       	mov    esi,0xe
  451f3b:	48 8d 3d a9 0b 02 00 	lea    rdi,[rip+0x20ba9]        # 472aeb <_IO_stdin_used+0x3aeb>
  451f42:	e8 29 85 01 00       	call   46a470 <fb_StrAllocTempDescZEx>
  451f47:	ba ff ff ff ff       	mov    edx,0xffffffff
  451f4c:	be ff ff ff ff       	mov    esi,0xffffffff
  451f51:	48 89 c7             	mov    rdi,rax
  451f54:	e8 a7 1a 01 00       	call   463a00 <fb_ConsoleInput>
  451f59:	31 d2                	xor    edx,edx
  451f5b:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  451f62:	4c 89 ef             	mov    rdi,r13
  451f65:	e8 96 34 01 00       	call   465400 <fb_InputString>
;      if len(strKey) then
  451f6a:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  451f71:	4c 89 ef             	mov    rdi,r13
  451f74:	e8 37 83 01 00       	call   46a2b0 <fb_StrLen>
  451f79:	48 85 c0             	test   rax,rax
  451f7c:	0f 84 ee fe ff ff    	je     451e70 <INTERRUPTSERVICE+0x430>
;        key=freefile
  451f82:	e8 f9 2d 01 00       	call   464d80 <fb_FileFree>
;        if open(strKey for binary access write as #key)=0 then
  451f87:	45 31 c9             	xor    r9d,r9d
  451f8a:	31 c9                	xor    ecx,ecx
  451f8c:	31 f6                	xor    esi,esi
  451f8e:	41 89 c0             	mov    r8d,eax
  451f91:	ba 02 00 00 00       	mov    edx,0x2
  451f96:	4c 89 ef             	mov    rdi,r13
;        key=freefile
  451f99:	41 89 c6             	mov    r14d,eax
;        if open(strKey for binary access write as #key)=0 then
  451f9c:	e8 cf 3b 01 00       	call   465b70 <fb_FileOpen>
  451fa1:	85 c0                	test   eax,eax
  451fa3:	0f 84 b3 00 00 00    	je     45205c <INTERRUPTSERVICE+0x61c>
;          locate 1,1: print space(48)
  451fa9:	45 31 c0             	xor    r8d,r8d
  451fac:	31 c9                	xor    ecx,ecx
  451fae:	ba ff ff ff ff       	mov    edx,0xffffffff
  451fb3:	be 01 00 00 00       	mov    esi,0x1
  451fb8:	bf 01 00 00 00       	mov    edi,0x1
  451fbd:	e8 de 1a 01 00       	call   463aa0 <fb_Locate>
  451fc2:	bf 30 00 00 00       	mov    edi,0x30
  451fc7:	e8 d4 83 01 00       	call   46a3a0 <fb_SPACE>
  451fcc:	ba 01 00 00 00       	mov    edx,0x1
  451fd1:	31 ff                	xor    edi,edi
  451fd3:	48 89 c6             	mov    rsi,rax
  451fd6:	e8 e5 5c 01 00       	call   467cc0 <fb_PrintString>
;          locate 1,1: print "can't create: " & strKey
  451fdb:	45 31 c0             	xor    r8d,r8d
  451fde:	31 c9                	xor    ecx,ecx
  451fe0:	ba ff ff ff ff       	mov    edx,0xffffffff
  451fe5:	be 01 00 00 00       	mov    esi,0x1
  451fea:	bf 01 00 00 00       	mov    edi,0x1
  451fef:	e8 ac 1a 01 00       	call   463aa0 <fb_Locate>
  451ff4:	66 0f ef c0          	pxor   xmm0,xmm0
  451ff8:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
  451ffd:	4c 89 e9             	mov    rcx,r13
  452000:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
  452007:	00 00 
  452009:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  452010:	ba 0f 00 00 00       	mov    edx,0xf
  452015:	48 8d 35 de 0a 02 00 	lea    rsi,[rip+0x20ade]        # 472afa <_IO_stdin_used+0x3afa>
  45201c:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
  452021:	e9 1f fe ff ff       	jmp    451e45 <INTERRUPTSERVICE+0x405>
;      case fb_bspace:key=c64_bspace
  452026:	f2 0f 10 0d 5a 12 02 	movsd  xmm1,QWORD PTR [rip+0x2125a]        # 473288 <_IO_stdin_used+0x4288>
  45202d:	00 
  45202e:	bd 14 00 00 00       	mov    ebp,0x14
  452033:	e9 a8 fb ff ff       	jmp    451be0 <INTERRUPTSERVICE+0x1a0>
;      case fb_left  :key=c64_left
  452038:	f2 0f 10 0d 70 13 02 	movsd  xmm1,QWORD PTR [rip+0x21370]        # 4733b0 <_IO_stdin_used+0x43b0>
  45203f:	00 
  452040:	bd 9d 00 00 00       	mov    ebp,0x9d
  452045:	e9 96 fb ff ff       	jmp    451be0 <INTERRUPTSERVICE+0x1a0>
;      case fb_up    :key=c64_up
  45204a:	f2 0f 10 0d 06 13 02 	movsd  xmm1,QWORD PTR [rip+0x21306]        # 473358 <_IO_stdin_used+0x4358>
  452051:	00 
  452052:	bd 91 00 00 00       	mov    ebp,0x91
  452057:	e9 84 fb ff ff       	jmp    451be0 <INTERRUPTSERVICE+0x1a0>
;          dim as integer nBytes=cpu->mem->ReadUShort(&H02D)
  45205c:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  452060:	c6 44 24 0f 00       	mov    BYTE PTR [rsp+0xf],0x0
;          for i as integer=0 to nBytes-1
  452065:	31 ed                	xor    ebp,ebp
  452067:	4c 8d 64 24 0f       	lea    r12,[rsp+0xf]
;          dim as integer nBytes=cpu->mem->ReadUShort(&H02D)
  45206c:	f2 0f 10 05 24 11 02 	movsd  xmm0,QWORD PTR [rip+0x21124]        # 473198 <_IO_stdin_used+0x4198>
  452073:	00 
  452074:	e8 f7 db ff ff       	call   44fc70 <MEMORY_T::READUSHORT(double)>
;          put #key,,nBytes
  452079:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
  45207e:	31 f6                	xor    esi,esi
  452080:	44 89 f7             	mov    edi,r14d
;          dim as integer nBytes=cpu->mem->ReadUShort(&H02D)
  452083:	0f b7 c0             	movzx  eax,ax
;          put #key,,nBytes
  452086:	b9 08 00 00 00       	mov    ecx,0x8
;          nBytes-=2048
  45208b:	48 2d 00 08 00 00    	sub    rax,0x800
  452091:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
;          put #key,,nBytes
  452096:	e8 75 3e 01 00       	call   465f10 <fb_FilePutLarge>
;          next
  45209b:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
  4520a0:	49 83 ef 01          	sub    r15,0x1
  4520a4:	78 38                	js     4520de <INTERRUPTSERVICE+0x69e>
;            u8=cpu->mem->ReadUByte(2048+i)
  4520a6:	48 8d 85 00 08 00 00 	lea    rax,[rbp+0x800]
  4520ad:	66 0f ef c0          	pxor   xmm0,xmm0
  4520b1:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
;          next
  4520b5:	48 83 c5 01          	add    rbp,0x1
;            u8=cpu->mem->ReadUByte(2048+i)
  4520b9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4520be:	e8 ad d1 ff ff       	call   44f270 <MEMORY_T::READUBYTE(double)>
;            put #key,,u8
  4520c3:	b9 01 00 00 00       	mov    ecx,0x1
  4520c8:	4c 89 e2             	mov    rdx,r12
  4520cb:	31 f6                	xor    esi,esi
  4520cd:	44 89 f7             	mov    edi,r14d
;            u8=cpu->mem->ReadUByte(2048+i)
  4520d0:	88 44 24 0f          	mov    BYTE PTR [rsp+0xf],al
;            put #key,,u8
  4520d4:	e8 37 3e 01 00       	call   465f10 <fb_FilePutLarge>
;          next
  4520d9:	49 39 ef             	cmp    r15,rbp
  4520dc:	7d c8                	jge    4520a6 <INTERRUPTSERVICE+0x666>
;          close #key
  4520de:	44 89 f7             	mov    edi,r14d
;        else
  4520e1:	31 ed                	xor    ebp,ebp
;          close #key
  4520e3:	e8 78 2b 01 00       	call   464c60 <fb_FileClose>
;        else
  4520e8:	e9 85 fd ff ff       	jmp    451e72 <INTERRUPTSERVICE+0x432>
;      case fb_right :key=c64_right
  4520ed:	f2 0f 10 0d d3 11 02 	movsd  xmm1,QWORD PTR [rip+0x211d3]        # 4732c8 <_IO_stdin_used+0x42c8>
  4520f4:	00 
  4520f5:	bd 1d 00 00 00       	mov    ebp,0x1d
  4520fa:	e9 e1 fa ff ff       	jmp    451be0 <INTERRUPTSERVICE+0x1a0>
;          get #key,,nBytes
  4520ff:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
  452104:	b9 08 00 00 00       	mov    ecx,0x8
  452109:	31 f6                	xor    esi,esi
  45210b:	44 89 f7             	mov    edi,r14d
  45210e:	c6 44 24 0f 00       	mov    BYTE PTR [rsp+0xf],0x0
;          for i as integer=0 to nBytes-1
  452113:	31 ed                	xor    ebp,ebp
  452115:	4c 8d 64 24 0f       	lea    r12,[rsp+0xf]
  45211a:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  452121:	00 00 
;          get #key,,nBytes
  452123:	e8 c8 30 01 00       	call   4651f0 <fb_FileGetLarge>
;          next
  452128:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
  45212d:	49 83 ef 01          	sub    r15,0x1
  452131:	78 41                	js     452174 <INTERRUPTSERVICE+0x734>
;            get #key,,u8
  452133:	b9 01 00 00 00       	mov    ecx,0x1
  452138:	4c 89 e2             	mov    rdx,r12
  45213b:	31 f6                	xor    esi,esi
  45213d:	44 89 f7             	mov    edi,r14d
  452140:	e8 ab 30 01 00       	call   4651f0 <fb_FileGetLarge>
;            cpu->mem->WriteUByte(2048+i,u8)
  452145:	0f b6 44 24 0f       	movzx  eax,BYTE PTR [rsp+0xf]
  45214a:	48 8d 95 00 08 00 00 	lea    rdx,[rbp+0x800]
  452151:	66 0f ef c0          	pxor   xmm0,xmm0
  452155:	66 0f ef c9          	pxor   xmm1,xmm1
  452159:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  45215e:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
;          next
  452162:	48 83 c5 01          	add    rbp,0x1
;            cpu->mem->WriteUByte(2048+i,u8)
  452166:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  45216a:	e8 91 db ff ff       	call   44fd00 <MEMORY_T::WRITEBYTE(double, double)>
;          next
  45216f:	49 39 ef             	cmp    r15,rbp
  452172:	7d bf                	jge    452133 <INTERRUPTSERVICE+0x6f3>
;          close #key
  452174:	44 89 f7             	mov    edi,r14d
;        else
  452177:	31 ed                	xor    ebp,ebp
;          close #key
  452179:	e8 e2 2a 01 00       	call   464c60 <fb_FileClose>
;          nBytes+=2048
  45217e:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
;          cpu->mem->WriteUShort(&H02D,nBytes)
  452183:	66 0f ef c9          	pxor   xmm1,xmm1
  452187:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  45218b:	f2 0f 10 05 05 10 02 	movsd  xmm0,QWORD PTR [rip+0x21005]        # 473198 <_IO_stdin_used+0x4198>
  452192:	00 
;          nBytes+=2048
  452193:	48 05 00 08 00 00    	add    rax,0x800
;          cpu->mem->WriteUShort(&H02D,nBytes)
  452199:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
;          nBytes+=2048
  45219e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
;          cpu->mem->WriteUShort(&H02D,nBytes)
  4521a3:	e8 18 e1 ff ff       	call   4502c0 <MEMORY_T::WRITEUSHORT(double, double)>
;          cpu->PC=&HA52A
  4521a8:	b8 2a a5 ff ff       	mov    eax,0xffffa52a
  4521ad:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;        else
  4521b1:	e9 bc fc ff ff       	jmp    451e72 <INTERRUPTSERVICE+0x432>
;end proc
  4521b6:	e8 a5 36 fb ff       	call   405860 <__stack_chk_fail@plt>
  4521bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004521c0 <fb_GfxLock>:
  4521c0:	48 8b 05 51 1a 05 00 	mov    rax,QWORD PTR [rip+0x51a51]        # 4a3c18 <__fb_gfx>
  4521c7:	48 85 c0             	test   rax,rax
  4521ca:	74 34                	je     452200 <fb_GfxLock+0x40>
  4521cc:	8b 90 cc 00 00 00    	mov    edx,DWORD PTR [rax+0xcc]
  4521d2:	85 d2                	test   edx,edx
  4521d4:	75 32                	jne    452208 <fb_GfxLock+0x48>
  4521d6:	48 83 ec 08          	sub    rsp,0x8
  4521da:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  4521de:	ff 50 18             	call   QWORD PTR [rax+0x18]
  4521e1:	48 8b 05 30 1a 05 00 	mov    rax,QWORD PTR [rip+0x51a30]        # 4a3c18 <__fb_gfx>
  4521e8:	8b 90 cc 00 00 00    	mov    edx,DWORD PTR [rax+0xcc]
  4521ee:	83 c2 01             	add    edx,0x1
  4521f1:	89 90 cc 00 00 00    	mov    DWORD PTR [rax+0xcc],edx
  4521f7:	48 83 c4 08          	add    rsp,0x8
  4521fb:	c3                   	ret    
  4521fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  452200:	f3 c3                	repz ret 
  452202:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  452208:	83 c2 01             	add    edx,0x1
  45220b:	89 90 cc 00 00 00    	mov    DWORD PTR [rax+0xcc],edx
  452211:	c3                   	ret    
  452212:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  452216:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45221d:	00 00 00 

0000000000452220 <fb_GfxUnlock>:
  452220:	55                   	push   rbp
  452221:	53                   	push   rbx
  452222:	89 f5                	mov    ebp,esi
  452224:	48 63 df             	movsxd rbx,edi
  452227:	48 83 ec 08          	sub    rsp,0x8
  45222b:	e8 b0 32 00 00       	call   4554e0 <fb_hGetContext>
  452230:	48 8b 0d e1 19 05 00 	mov    rcx,QWORD PTR [rip+0x519e1]        # 4a3c18 <__fb_gfx>
  452237:	48 85 c9             	test   rcx,rcx
  45223a:	74 44                	je     452280 <fb_GfxUnlock+0x60>
  45223c:	85 db                	test   ebx,ebx
  45223e:	bf 00 00 00 00       	mov    edi,0x0
  452243:	48 0f 48 df          	cmovs  rbx,rdi
  452247:	85 ed                	test   ebp,ebp
  452249:	78 45                	js     452290 <fb_GfxUnlock+0x70>
  45224b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  45224e:	39 41 14             	cmp    DWORD PTR [rcx+0x14],eax
  452251:	75 04                	jne    452257 <fb_GfxUnlock+0x37>
  452253:	39 dd                	cmp    ebp,ebx
  452255:	7d 49                	jge    4522a0 <fb_GfxUnlock+0x80>
  452257:	8b 81 cc 00 00 00    	mov    eax,DWORD PTR [rcx+0xcc]
  45225d:	85 c0                	test   eax,eax
  45225f:	74 1f                	je     452280 <fb_GfxUnlock+0x60>
  452261:	83 e8 01             	sub    eax,0x1
  452264:	85 c0                	test   eax,eax
  452266:	89 81 cc 00 00 00    	mov    DWORD PTR [rcx+0xcc],eax
  45226c:	75 12                	jne    452280 <fb_GfxUnlock+0x60>
  45226e:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
  452272:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  452276:	48 83 c4 08          	add    rsp,0x8
  45227a:	5b                   	pop    rbx
  45227b:	5d                   	pop    rbp
  45227c:	ff e0                	jmp    rax
  45227e:	66 90                	xchg   ax,ax
  452280:	48 83 c4 08          	add    rsp,0x8
  452284:	5b                   	pop    rbx
  452285:	5d                   	pop    rbp
  452286:	c3                   	ret    
  452287:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45228e:	00 00 
  452290:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  452293:	39 41 14             	cmp    DWORD PTR [rcx+0x14],eax
  452296:	8b 51 24             	mov    edx,DWORD PTR [rcx+0x24]
  452299:	8d 6a ff             	lea    ebp,[rdx-0x1]
  45229c:	74 b5                	je     452253 <fb_GfxUnlock+0x33>
  45229e:	eb b7                	jmp    452257 <fb_GfxUnlock+0x37>
  4522a0:	39 69 24             	cmp    DWORD PTR [rcx+0x24],ebp
  4522a3:	7e b2                	jle    452257 <fb_GfxUnlock+0x37>
  4522a5:	48 8b 79 50          	mov    rdi,QWORD PTR [rcx+0x50]
  4522a9:	29 dd                	sub    ebp,ebx
  4522ab:	be 01 00 00 00       	mov    esi,0x1
  4522b0:	8d 55 01             	lea    edx,[rbp+0x1]
  4522b3:	48 01 df             	add    rdi,rbx
  4522b6:	48 63 d2             	movsxd rdx,edx
  4522b9:	ff 15 a1 06 03 00    	call   QWORD PTR [rip+0x306a1]        # 482960 <memset@GLIBC_2.2.5>
  4522bf:	48 8b 0d 52 19 05 00 	mov    rcx,QWORD PTR [rip+0x51952]        # 4a3c18 <__fb_gfx>
  4522c6:	8b 81 cc 00 00 00    	mov    eax,DWORD PTR [rcx+0xcc]
  4522cc:	85 c0                	test   eax,eax
  4522ce:	75 91                	jne    452261 <fb_GfxUnlock+0x41>
  4522d0:	eb ae                	jmp    452280 <fb_GfxUnlock+0x60>
  4522d2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4522d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4522dd:	00 00 00 

00000000004522e0 <fb_GfxScreenPtr>:
  4522e0:	48 83 3d 30 19 05 00 	cmp    QWORD PTR [rip+0x51930],0x0        # 4a3c18 <__fb_gfx>
  4522e7:	00 
  4522e8:	74 2e                	je     452318 <fb_GfxScreenPtr+0x38>
  4522ea:	53                   	push   rbx
  4522eb:	e8 f0 31 00 00       	call   4554e0 <fb_hGetContext>
  4522f0:	31 f6                	xor    esi,esi
  4522f2:	48 89 c3             	mov    rbx,rax
  4522f5:	48 89 c7             	mov    rdi,rax
  4522f8:	e8 13 30 00 00       	call   455310 <fb_hPrepareTarget>
  4522fd:	48 89 df             	mov    rdi,rbx
  452300:	be 00 00 00 ff       	mov    esi,0xff000000
  452305:	e8 96 2c 00 00       	call   454fa0 <fb_hSetPixelTransfer>
  45230a:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
  45230e:	5b                   	pop    rbx
  45230f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  452312:	c3                   	ret    
  452313:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  452318:	31 c0                	xor    eax,eax
  45231a:	c3                   	ret    
  45231b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000452320 <convert_bf_16to16>:
  452320:	85 d2                	test   edx,edx
  452322:	0f 84 60 01 00 00    	je     452488 <convert_bf_16to16+0x168>
  452328:	41 57                	push   r15
  45232a:	41 56                	push   r14
  45232c:	41 55                	push   r13
  45232e:	41 54                	push   r12
  452330:	55                   	push   rbp
  452331:	53                   	push   rbx
  452332:	41 8b 40 04          	mov    eax,DWORD PTR [r8+0x4]
  452336:	41 8b 19             	mov    ebx,DWORD PTR [r9]
  452339:	45 8b 59 04          	mov    r11d,DWORD PTR [r9+0x4]
  45233d:	44 8b 31             	mov    r14d,DWORD PTR [rcx]
  452340:	44 8b 69 04          	mov    r13d,DWORD PTR [rcx+0x4]
  452344:	44 8b 61 08          	mov    r12d,DWORD PTR [rcx+0x8]
  452348:	89 44 24 d4          	mov    DWORD PTR [rsp-0x2c],eax
  45234c:	41 8b 40 08          	mov    eax,DWORD PTR [r8+0x8]
  452350:	41 89 da             	mov    r10d,ebx
  452353:	45 8b 38             	mov    r15d,DWORD PTR [r8]
  452356:	89 44 24 d8          	mov    DWORD PTR [rsp-0x28],eax
  45235a:	8d 43 fb             	lea    eax,[rbx-0x5]
  45235d:	89 44 24 dc          	mov    DWORD PTR [rsp-0x24],eax
  452361:	b8 05 00 00 00       	mov    eax,0x5
  452366:	89 c1                	mov    ecx,eax
  452368:	29 d9                	sub    ecx,ebx
  45236a:	41 29 ca             	sub    r10d,ecx
  45236d:	89 4c 24 f4          	mov    DWORD PTR [rsp-0xc],ecx
  452371:	41 8d 4b fa          	lea    ecx,[r11-0x6]
  452375:	44 89 54 24 e8       	mov    DWORD PTR [rsp-0x18],r10d
  45237a:	45 89 da             	mov    r10d,r11d
  45237d:	89 4c 24 e0          	mov    DWORD PTR [rsp-0x20],ecx
  452381:	b9 06 00 00 00       	mov    ecx,0x6
  452386:	44 29 d9             	sub    ecx,r11d
  452389:	41 29 ca             	sub    r10d,ecx
  45238c:	89 4c 24 f8          	mov    DWORD PTR [rsp-0x8],ecx
  452390:	44 89 54 24 ec       	mov    DWORD PTR [rsp-0x14],r10d
  452395:	45 8b 51 08          	mov    r10d,DWORD PTR [r9+0x8]
  452399:	41 8d 4a fb          	lea    ecx,[r10-0x5]
  45239d:	44 29 d0             	sub    eax,r10d
  4523a0:	89 44 24 fc          	mov    DWORD PTR [rsp-0x4],eax
  4523a4:	89 4c 24 e4          	mov    DWORD PTR [rsp-0x1c],ecx
  4523a8:	44 89 d1             	mov    ecx,r10d
  4523ab:	29 c1                	sub    ecx,eax
  4523ad:	8d 42 ff             	lea    eax,[rdx-0x1]
  4523b0:	89 4c 24 f0          	mov    DWORD PTR [rsp-0x10],ecx
  4523b4:	48 8d 6c 46 02       	lea    rbp,[rsi+rax*2+0x2]
  4523b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4523c0:	0f b7 07             	movzx  eax,WORD PTR [rdi]
  4523c3:	44 89 f9             	mov    ecx,r15d
  4523c6:	41 89 c1             	mov    r9d,eax
  4523c9:	41 89 c0             	mov    r8d,eax
  4523cc:	41 d3 f9             	sar    r9d,cl
  4523cf:	0f b6 4c 24 d4       	movzx  ecx,BYTE PTR [rsp-0x2c]
  4523d4:	45 21 f1             	and    r9d,r14d
  4523d7:	44 89 ca             	mov    edx,r9d
  4523da:	41 d3 f8             	sar    r8d,cl
  4523dd:	0f b6 4c 24 d8       	movzx  ecx,BYTE PTR [rsp-0x28]
  4523e2:	45 21 e8             	and    r8d,r13d
  4523e5:	d3 f8                	sar    eax,cl
  4523e7:	0f b6 4c 24 dc       	movzx  ecx,BYTE PTR [rsp-0x24]
  4523ec:	44 21 e0             	and    eax,r12d
  4523ef:	d3 ea                	shr    edx,cl
  4523f1:	83 fb 05             	cmp    ebx,0x5
  4523f4:	7f 15                	jg     45240b <convert_bf_16to16+0xeb>
  4523f6:	0f b6 4c 24 f4       	movzx  ecx,BYTE PTR [rsp-0xc]
  4523fb:	44 89 ca             	mov    edx,r9d
  4523fe:	d3 e2                	shl    edx,cl
  452400:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
  452405:	41 d3 e9             	shr    r9d,cl
  452408:	44 09 ca             	or     edx,r9d
  45240b:	0f b6 4c 24 e0       	movzx  ecx,BYTE PTR [rsp-0x20]
  452410:	45 89 c1             	mov    r9d,r8d
  452413:	41 d3 e9             	shr    r9d,cl
  452416:	41 83 fb 06          	cmp    r11d,0x6
