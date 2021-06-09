  437079:	e8 42 0c 03 00       	call   467cc0 <fb_PrintString>
  43707e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437085:	00 
  437086:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43708d:	00 00 
  43708f:	0f 85 ac 00 00 00    	jne    437141 <MEMORY_T::POKE64(double, double)+0x2d931>
  437095:	48 89 ef             	mov    rdi,rbp
  437098:	45 31 c0             	xor    r8d,r8d
  43709b:	b9 01 00 00 00       	mov    ecx,0x1
  4370a0:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4370a4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4370ab:	48 8d 15 35 83 03 00 	lea    rdx,[rip+0x38335]        # 46f3e7 <_IO_stdin_used+0x3e7>
  4370b2:	5b                   	pop    rbx
  4370b3:	5d                   	pop    rbp
  4370b4:	41 5c                	pop    r12
  4370b6:	41 5d                	pop    r13
  4370b8:	41 5e                	pop    r14
  4370ba:	41 5f                	pop    r15
  4370bc:	e9 1f 1c 03 00       	jmp    468ce0 <fb_StrAssign>
;				     msg=str(mem64(49362)): print #1, msg: msg=""
  4370c1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4370c6:	48 8d 2d c3 3c 07 00 	lea    rbp,[rip+0x73cc3]        # 4aad90 <MSG$>
  4370cd:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  4370d4:	00 
  4370d5:	e8 a6 28 03 00       	call   469980 <fb_DoubleToStr>
  4370da:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4370de:	45 31 c0             	xor    r8d,r8d
  4370e1:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  4370e5:	48 89 c2             	mov    rdx,rax
  4370e8:	48 89 ef             	mov    rdi,rbp
  4370eb:	e8 f0 1b 03 00       	call   468ce0 <fb_StrAssign>
  4370f0:	ba 01 00 00 00       	mov    edx,0x1
  4370f5:	48 89 ee             	mov    rsi,rbp
  4370f8:	bf 01 00 00 00       	mov    edi,0x1
  4370fd:	e8 be 0b 03 00       	call   467cc0 <fb_PrintString>
  437102:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437109:	00 
  43710a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437111:	00 00 
  437113:	75 45                	jne    43715a <MEMORY_T::POKE64(double, double)+0x2d94a>
  437115:	48 89 ef             	mov    rdi,rbp
  437118:	45 31 c0             	xor    r8d,r8d
  43711b:	b9 01 00 00 00       	mov    ecx,0x1
  437120:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  437124:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43712b:	48 8d 15 b5 82 03 00 	lea    rdx,[rip+0x382b5]        # 46f3e7 <_IO_stdin_used+0x3e7>
  437132:	5b                   	pop    rbx
  437133:	5d                   	pop    rbp
  437134:	41 5c                	pop    r12
  437136:	41 5d                	pop    r13
  437138:	41 5e                	pop    r14
  43713a:	41 5f                	pop    r15
  43713c:	e9 9f 1b 03 00       	jmp    468ce0 <fb_StrAssign>
;				     msg=hex(mem64(49362)): print #1, msg;: msg=""
  437141:	e8 1a e7 fc ff       	call   405860 <__stack_chk_fail@plt>
  437146:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  43714b:	f2 48 0f 2c f8       	cvttsd2si rdi,xmm0
  437150:	48 0f ba ff 3f       	btc    rdi,0x3f
  437155:	e9 f3 fe ff ff       	jmp    43704d <MEMORY_T::POKE64(double, double)+0x2d83d>
;				     msg=str(mem64(49362)): print #1, msg: msg=""
  43715a:	e8 01 e7 fc ff       	call   405860 <__stack_chk_fail@plt>
;				     msg=str(mem64(49362)): print #1, msg;: msg=""
  43715f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  437164:	48 8d 2d 25 3c 07 00 	lea    rbp,[rip+0x73c25]        # 4aad90 <MSG$>
  43716b:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  437172:	00 
  437173:	e8 08 28 03 00       	call   469980 <fb_DoubleToStr>
  437178:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  43717c:	45 31 c0             	xor    r8d,r8d
  43717f:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  437183:	48 89 c2             	mov    rdx,rax
  437186:	48 89 ef             	mov    rdi,rbp
  437189:	e8 52 1b 03 00       	call   468ce0 <fb_StrAssign>
  43718e:	31 d2                	xor    edx,edx
  437190:	48 89 ee             	mov    rsi,rbp
  437193:	bf 01 00 00 00       	mov    edi,0x1
  437198:	e8 23 0b 03 00       	call   467cc0 <fb_PrintString>
  43719d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4371a4:	00 
  4371a5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4371ac:	00 00 
  4371ae:	0f 85 bd 00 00 00    	jne    437271 <MEMORY_T::POKE64(double, double)+0x2da61>
  4371b4:	48 89 ef             	mov    rdi,rbp
  4371b7:	45 31 c0             	xor    r8d,r8d
  4371ba:	b9 01 00 00 00       	mov    ecx,0x1
  4371bf:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4371c3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4371ca:	48 8d 15 16 82 03 00 	lea    rdx,[rip+0x38216]        # 46f3e7 <_IO_stdin_used+0x3e7>
  4371d1:	5b                   	pop    rbx
  4371d2:	5d                   	pop    rbp
  4371d3:	41 5c                	pop    r12
  4371d5:	41 5d                	pop    r13
  4371d7:	41 5e                	pop    r14
  4371d9:	41 5f                	pop    r15
  4371db:	e9 00 1b 03 00       	jmp    468ce0 <fb_StrAssign>
;				     msg=chr(mem64(49362)): print #1, msg: msg=""
  4371e0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4371e5:	48 8d 2d a4 3b 07 00 	lea    rbp,[rip+0x73ba4]        # 4aad90 <MSG$>
  4371ec:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  4371f3:	00 
  4371f4:	e8 57 e1 fc ff       	call   405350 <nearbyint@plt>
  4371f9:	bf 01 00 00 00       	mov    edi,0x1
  4371fe:	31 c0                	xor    eax,eax
  437200:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
  437205:	e8 f6 1a 03 00       	call   468d00 <fb_CHR>
  43720a:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  43720e:	45 31 c0             	xor    r8d,r8d
  437211:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  437215:	48 89 c2             	mov    rdx,rax
  437218:	48 89 ef             	mov    rdi,rbp
  43721b:	e8 c0 1a 03 00       	call   468ce0 <fb_StrAssign>
  437220:	ba 01 00 00 00       	mov    edx,0x1
  437225:	48 89 ee             	mov    rsi,rbp
  437228:	bf 01 00 00 00       	mov    edi,0x1
  43722d:	e8 8e 0a 03 00       	call   467cc0 <fb_PrintString>
  437232:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437239:	00 
  43723a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437241:	00 00 
  437243:	75 31                	jne    437276 <MEMORY_T::POKE64(double, double)+0x2da66>
  437245:	48 89 ef             	mov    rdi,rbp
  437248:	45 31 c0             	xor    r8d,r8d
  43724b:	b9 01 00 00 00       	mov    ecx,0x1
  437250:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  437254:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43725b:	48 8d 15 85 81 03 00 	lea    rdx,[rip+0x38185]        # 46f3e7 <_IO_stdin_used+0x3e7>
  437262:	5b                   	pop    rbx
  437263:	5d                   	pop    rbp
  437264:	41 5c                	pop    r12
  437266:	41 5d                	pop    r13
  437268:	41 5e                	pop    r14
  43726a:	41 5f                	pop    r15
  43726c:	e9 6f 1a 03 00       	jmp    468ce0 <fb_StrAssign>
;				     msg=str(mem64(49362)): print #1, msg;: msg=""
  437271:	e8 ea e5 fc ff       	call   405860 <__stack_chk_fail@plt>
;				     msg=chr(mem64(49362)): print #1, msg: msg=""
  437276:	e8 e5 e5 fc ff       	call   405860 <__stack_chk_fail@plt>
;				     msg=chr(mem64(49362)): print #1, msg;: msg=""
  43727b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  437280:	48 8d 2d 09 3b 07 00 	lea    rbp,[rip+0x73b09]        # 4aad90 <MSG$>
  437287:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  43728e:	00 
  43728f:	e8 bc e0 fc ff       	call   405350 <nearbyint@plt>
  437294:	bf 01 00 00 00       	mov    edi,0x1
  437299:	31 c0                	xor    eax,eax
  43729b:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
  4372a0:	e8 5b 1a 03 00       	call   468d00 <fb_CHR>
  4372a5:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4372a9:	45 31 c0             	xor    r8d,r8d
  4372ac:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  4372b0:	48 89 c2             	mov    rdx,rax
  4372b3:	48 89 ef             	mov    rdi,rbp
  4372b6:	e8 25 1a 03 00       	call   468ce0 <fb_StrAssign>
  4372bb:	31 d2                	xor    edx,edx
  4372bd:	48 89 ee             	mov    rsi,rbp
  4372c0:	bf 01 00 00 00       	mov    edi,0x1
  4372c5:	e8 f6 09 03 00       	call   467cc0 <fb_PrintString>
  4372ca:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4372d1:	00 
  4372d2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4372d9:	00 00 
  4372db:	75 7c                	jne    437359 <MEMORY_T::POKE64(double, double)+0x2db49>
  4372dd:	48 89 ef             	mov    rdi,rbp
  4372e0:	45 31 c0             	xor    r8d,r8d
  4372e3:	b9 01 00 00 00       	mov    ecx,0x1
  4372e8:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4372ec:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4372f3:	48 8d 15 ed 80 03 00 	lea    rdx,[rip+0x380ed]        # 46f3e7 <_IO_stdin_used+0x3e7>
  4372fa:	5b                   	pop    rbx
  4372fb:	5d                   	pop    rbp
  4372fc:	41 5c                	pop    r12
  4372fe:	41 5d                	pop    r13
  437300:	41 5e                	pop    r14
  437302:	41 5f                	pop    r15
  437304:	e9 d7 19 03 00       	jmp    468ce0 <fb_StrAssign>
;                       print #1, str(mem64(49362) * .001)                      					       
  437309:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  43730e:	f2 0f 10 05 12 c3 03 	movsd  xmm0,QWORD PTR [rip+0x3c312]        # 473628 <_IO_stdin_used+0x4628>
  437315:	00 
  437316:	f2 0f 59 80 90 06 06 	mulsd  xmm0,QWORD PTR [rax+0x60690]
  43731d:	00 
  43731e:	e8 5d 26 03 00       	call   469980 <fb_DoubleToStr>
  437323:	48 89 c6             	mov    rsi,rax
  437326:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43732d:	00 
  43732e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437335:	00 00 
  437337:	75 25                	jne    43735e <MEMORY_T::POKE64(double, double)+0x2db4e>
  437339:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437340:	ba 01 00 00 00       	mov    edx,0x1
  437345:	bf 01 00 00 00       	mov    edi,0x1
  43734a:	5b                   	pop    rbx
  43734b:	5d                   	pop    rbp
  43734c:	41 5c                	pop    r12
  43734e:	41 5d                	pop    r13
  437350:	41 5e                	pop    r14
  437352:	41 5f                	pop    r15
  437354:	e9 67 09 03 00       	jmp    467cc0 <fb_PrintString>
;				     msg=chr(mem64(49362)): print #1, msg;: msg=""
  437359:	e8 02 e5 fc ff       	call   405860 <__stack_chk_fail@plt>
;                       print #1, str(mem64(49362) * .001)                      					       
  43735e:	e8 fd e4 fc ff       	call   405860 <__stack_chk_fail@plt>
;                       print #1, str(mem64(49362) * .001);
  437363:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  437368:	f2 0f 10 05 b8 c2 03 	movsd  xmm0,QWORD PTR [rip+0x3c2b8]        # 473628 <_IO_stdin_used+0x4628>
  43736f:	00 
  437370:	f2 0f 59 80 90 06 06 	mulsd  xmm0,QWORD PTR [rax+0x60690]
  437377:	00 
  437378:	e8 03 26 03 00       	call   469980 <fb_DoubleToStr>
  43737d:	48 89 c6             	mov    rsi,rax
  437380:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437387:	00 
  437388:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43738f:	00 00 
  437391:	75 6d                	jne    437400 <MEMORY_T::POKE64(double, double)+0x2dbf0>
  437393:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43739a:	31 d2                	xor    edx,edx
  43739c:	bf 01 00 00 00       	mov    edi,0x1
  4373a1:	5b                   	pop    rbx
  4373a2:	5d                   	pop    rbp
  4373a3:	41 5c                	pop    r12
  4373a5:	41 5d                	pop    r13
  4373a7:	41 5e                	pop    r14
  4373a9:	41 5f                	pop    r15
  4373ab:	e9 10 09 03 00       	jmp    467cc0 <fb_PrintString>
;                       print #1, str(mem64(49362) * .01)                      
  4373b0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4373b5:	f2 0f 10 05 63 c2 03 	movsd  xmm0,QWORD PTR [rip+0x3c263]        # 473620 <_IO_stdin_used+0x4620>
  4373bc:	00 
  4373bd:	f2 0f 59 80 90 06 06 	mulsd  xmm0,QWORD PTR [rax+0x60690]
  4373c4:	00 
  4373c5:	e8 b6 25 03 00       	call   469980 <fb_DoubleToStr>
  4373ca:	48 89 c6             	mov    rsi,rax
  4373cd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4373d4:	00 
  4373d5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4373dc:	00 00 
  4373de:	75 25                	jne    437405 <MEMORY_T::POKE64(double, double)+0x2dbf5>
  4373e0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4373e7:	ba 01 00 00 00       	mov    edx,0x1
  4373ec:	bf 01 00 00 00       	mov    edi,0x1
  4373f1:	5b                   	pop    rbx
  4373f2:	5d                   	pop    rbp
  4373f3:	41 5c                	pop    r12
  4373f5:	41 5d                	pop    r13
  4373f7:	41 5e                	pop    r14
  4373f9:	41 5f                	pop    r15
  4373fb:	e9 c0 08 03 00       	jmp    467cc0 <fb_PrintString>
;                       print #1, str(mem64(49362) * .001);
  437400:	e8 5b e4 fc ff       	call   405860 <__stack_chk_fail@plt>
;                       print #1, str(mem64(49362) * .01)                      
  437405:	e8 56 e4 fc ff       	call   405860 <__stack_chk_fail@plt>
;                       print #1, str(mem64(49362) * .01);
  43740a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  43740f:	f2 0f 10 05 09 c2 03 	movsd  xmm0,QWORD PTR [rip+0x3c209]        # 473620 <_IO_stdin_used+0x4620>
  437416:	00 
  437417:	f2 0f 59 80 90 06 06 	mulsd  xmm0,QWORD PTR [rax+0x60690]
  43741e:	00 
  43741f:	e8 5c 25 03 00       	call   469980 <fb_DoubleToStr>
  437424:	48 89 c6             	mov    rsi,rax
  437427:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43742e:	00 
  43742f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437436:	00 00 
  437438:	75 6d                	jne    4374a7 <MEMORY_T::POKE64(double, double)+0x2dc97>
  43743a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437441:	31 d2                	xor    edx,edx
  437443:	bf 01 00 00 00       	mov    edi,0x1
  437448:	5b                   	pop    rbx
  437449:	5d                   	pop    rbp
  43744a:	41 5c                	pop    r12
  43744c:	41 5d                	pop    r13
  43744e:	41 5e                	pop    r14
  437450:	41 5f                	pop    r15
  437452:	e9 69 08 03 00       	jmp    467cc0 <fb_PrintString>
;                       print #1, str(mem64(49362) * .1)                       
  437457:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  43745c:	f2 0f 10 05 b4 c1 03 	movsd  xmm0,QWORD PTR [rip+0x3c1b4]        # 473618 <_IO_stdin_used+0x4618>
  437463:	00 
  437464:	f2 0f 59 80 90 06 06 	mulsd  xmm0,QWORD PTR [rax+0x60690]
  43746b:	00 
  43746c:	e8 0f 25 03 00       	call   469980 <fb_DoubleToStr>
  437471:	48 89 c6             	mov    rsi,rax
  437474:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43747b:	00 
  43747c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437483:	00 00 
  437485:	75 25                	jne    4374ac <MEMORY_T::POKE64(double, double)+0x2dc9c>
  437487:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43748e:	ba 01 00 00 00       	mov    edx,0x1
  437493:	bf 01 00 00 00       	mov    edi,0x1
  437498:	5b                   	pop    rbx
  437499:	5d                   	pop    rbp
  43749a:	41 5c                	pop    r12
  43749c:	41 5d                	pop    r13
  43749e:	41 5e                	pop    r14
  4374a0:	41 5f                	pop    r15
  4374a2:	e9 19 08 03 00       	jmp    467cc0 <fb_PrintString>
;                       print #1, str(mem64(49362) * .01);
  4374a7:	e8 b4 e3 fc ff       	call   405860 <__stack_chk_fail@plt>
;                       print #1, str(mem64(49362) * .1)                       
  4374ac:	e8 af e3 fc ff       	call   405860 <__stack_chk_fail@plt>
;                       print #1, str(mem64(49362) * .1);
  4374b1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4374b6:	f2 0f 10 05 5a c1 03 	movsd  xmm0,QWORD PTR [rip+0x3c15a]        # 473618 <_IO_stdin_used+0x4618>
  4374bd:	00 
  4374be:	f2 0f 59 80 90 06 06 	mulsd  xmm0,QWORD PTR [rax+0x60690]
  4374c5:	00 
  4374c6:	e8 b5 24 03 00       	call   469980 <fb_DoubleToStr>
  4374cb:	48 89 c6             	mov    rsi,rax
  4374ce:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4374d5:	00 
  4374d6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4374dd:	00 00 
  4374df:	75 64                	jne    437545 <MEMORY_T::POKE64(double, double)+0x2dd35>
  4374e1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4374e8:	31 d2                	xor    edx,edx
  4374ea:	bf 01 00 00 00       	mov    edi,0x1
  4374ef:	5b                   	pop    rbx
  4374f0:	5d                   	pop    rbp
  4374f1:	41 5c                	pop    r12
  4374f3:	41 5d                	pop    r13
  4374f5:	41 5e                	pop    r14
  4374f7:	41 5f                	pop    r15
  4374f9:	e9 c2 07 03 00       	jmp    467cc0 <fb_PrintString>
;					   print #1, chr(13) add chr(10)
  4374fe:	be 02 00 00 00       	mov    esi,0x2
  437503:	48 8d 3d 8d ea 03 00 	lea    rdi,[rip+0x3ea8d]        # 475f97 <pad_numlock_ascii+0x17>
  43750a:	e8 61 2f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43750f:	48 89 c6             	mov    rsi,rax
  437512:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437519:	00 
  43751a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437521:	00 00 
  437523:	75 25                	jne    43754a <MEMORY_T::POKE64(double, double)+0x2dd3a>
  437525:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43752c:	ba 01 00 00 00       	mov    edx,0x1
  437531:	bf 01 00 00 00       	mov    edi,0x1
  437536:	5b                   	pop    rbx
  437537:	5d                   	pop    rbp
  437538:	41 5c                	pop    r12
  43753a:	41 5d                	pop    r13
  43753c:	41 5e                	pop    r14
  43753e:	41 5f                	pop    r15
  437540:	e9 7b 07 03 00       	jmp    467cc0 <fb_PrintString>
;                       print #1, str(mem64(49362) * .1);
  437545:	e8 16 e3 fc ff       	call   405860 <__stack_chk_fail@plt>
;					   print #1, chr(13) add chr(10)
  43754a:	e8 11 e3 fc ff       	call   405860 <__stack_chk_fail@plt>
;					   print #1, str(0-mem64(49362))
  43754f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  437554:	66 0f ef c0          	pxor   xmm0,xmm0
  437558:	f2 0f 5c 80 90 06 06 	subsd  xmm0,QWORD PTR [rax+0x60690]
  43755f:	00 
  437560:	e8 1b 24 03 00       	call   469980 <fb_DoubleToStr>
  437565:	48 89 c6             	mov    rsi,rax
  437568:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43756f:	00 
  437570:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437577:	00 00 
  437579:	75 69                	jne    4375e4 <MEMORY_T::POKE64(double, double)+0x2ddd4>
  43757b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437582:	ba 01 00 00 00       	mov    edx,0x1
  437587:	bf 01 00 00 00       	mov    edi,0x1
  43758c:	5b                   	pop    rbx
  43758d:	5d                   	pop    rbp
  43758e:	41 5c                	pop    r12
  437590:	41 5d                	pop    r13
  437592:	41 5e                	pop    r14
  437594:	41 5f                	pop    r15
  437596:	e9 25 07 03 00       	jmp    467cc0 <fb_PrintString>
;					   print #1, str(0-mem64(49362));
  43759b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4375a0:	66 0f ef c0          	pxor   xmm0,xmm0
  4375a4:	f2 0f 5c 80 90 06 06 	subsd  xmm0,QWORD PTR [rax+0x60690]
  4375ab:	00 
  4375ac:	e8 cf 23 03 00       	call   469980 <fb_DoubleToStr>
  4375b1:	48 89 c6             	mov    rsi,rax
  4375b4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4375bb:	00 
  4375bc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4375c3:	00 00 
  4375c5:	75 22                	jne    4375e9 <MEMORY_T::POKE64(double, double)+0x2ddd9>
  4375c7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4375ce:	31 d2                	xor    edx,edx
  4375d0:	bf 01 00 00 00       	mov    edi,0x1
  4375d5:	5b                   	pop    rbx
  4375d6:	5d                   	pop    rbp
  4375d7:	41 5c                	pop    r12
  4375d9:	41 5d                	pop    r13
  4375db:	41 5e                	pop    r14
  4375dd:	41 5f                	pop    r15
  4375df:	e9 dc 06 03 00       	jmp    467cc0 <fb_PrintString>
;					   print #1, str(0-mem64(49362))
  4375e4:	e8 77 e2 fc ff       	call   405860 <__stack_chk_fail@plt>
;					   print #1, str(0-mem64(49362));
  4375e9:	e8 72 e2 fc ff       	call   405860 <__stack_chk_fail@plt>
;					   print #1, str(mem64(49362))
  4375ee:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4375f3:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  4375fa:	00 
  4375fb:	e8 80 23 03 00       	call   469980 <fb_DoubleToStr>
  437600:	48 89 c6             	mov    rsi,rax
  437603:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43760a:	00 
  43760b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437612:	00 00 
  437614:	75 65                	jne    43767b <MEMORY_T::POKE64(double, double)+0x2de6b>
  437616:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43761d:	ba 01 00 00 00       	mov    edx,0x1
  437622:	bf 01 00 00 00       	mov    edi,0x1
  437627:	5b                   	pop    rbx
  437628:	5d                   	pop    rbp
  437629:	41 5c                	pop    r12
  43762b:	41 5d                	pop    r13
  43762d:	41 5e                	pop    r14
  43762f:	41 5f                	pop    r15
  437631:	e9 8a 06 03 00       	jmp    467cc0 <fb_PrintString>
;					   print #1, str(mem64(49362));
  437636:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  43763b:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  437642:	00 
  437643:	e8 38 23 03 00       	call   469980 <fb_DoubleToStr>
  437648:	48 89 c6             	mov    rsi,rax
  43764b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437652:	00 
  437653:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43765a:	00 00 
  43765c:	75 22                	jne    437680 <MEMORY_T::POKE64(double, double)+0x2de70>
  43765e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437665:	31 d2                	xor    edx,edx
  437667:	bf 01 00 00 00       	mov    edi,0x1
  43766c:	5b                   	pop    rbx
  43766d:	5d                   	pop    rbp
  43766e:	41 5c                	pop    r12
  437670:	41 5d                	pop    r13
  437672:	41 5e                	pop    r14
  437674:	41 5f                	pop    r15
  437676:	e9 45 06 03 00       	jmp    467cc0 <fb_PrintString>
;					   print #1, str(mem64(49362))
  43767b:	e8 e0 e1 fc ff       	call   405860 <__stack_chk_fail@plt>
;					   print #1, str(mem64(49362));
  437680:	e8 db e1 fc ff       	call   405860 <__stack_chk_fail@plt>
;				     select case as const cast(ulongint, mem64(49361))  
  437685:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  43768a:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  437691:	00 
  437692:	e8 b9 dc fc ff       	call   405350 <nearbyint@plt>
  437697:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  43769c:	73 58                	jae    4376f6 <MEMORY_T::POKE64(double, double)+0x2dee6>
  43769e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;				     msg=hex(mem64(49362)): print #1, msg: msg=""        
  4376a3:	48 83 f8 0a          	cmp    rax,0xa
  4376a7:	0f 87 93 4c fd ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;				case 016d ' Header selector
  4376ad:	41 ff 64 c5 00       	jmp    QWORD PTR [r13+rax*8+0x0]
;						case 255: print #1, "goback";						     
  4376b2:	be 06 00 00 00       	mov    esi,0x6
  4376b7:	48 8d 3d b9 8c 03 00 	lea    rdi,[rip+0x38cb9]        # 470377 <_IO_stdin_used+0x1377>
  4376be:	e8 ad 2d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4376c3:	48 89 c6             	mov    rsi,rax
  4376c6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4376cd:	00 
  4376ce:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4376d5:	00 00 
  4376d7:	75 2c                	jne    437705 <MEMORY_T::POKE64(double, double)+0x2def5>
  4376d9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4376e0:	31 d2                	xor    edx,edx
  4376e2:	bf 01 00 00 00       	mov    edi,0x1
  4376e7:	5b                   	pop    rbx
  4376e8:	5d                   	pop    rbp
  4376e9:	41 5c                	pop    r12
  4376eb:	41 5d                	pop    r13
  4376ed:	41 5e                	pop    r14
  4376ef:	41 5f                	pop    r15
  4376f1:	e9 ca 05 03 00       	jmp    467cc0 <fb_PrintString>
;				     select case as const cast(ulongint, mem64(49361))  
  4376f6:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  4376fb:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  437700:	48 31 d8             	xor    rax,rbx
  437703:	eb 9e                	jmp    4376a3 <MEMORY_T::POKE64(double, double)+0x2de93>
;						case 255: print #1, "goback";						     
  437705:	e8 56 e1 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 254: print #1, "go";
  43770a:	be 02 00 00 00       	mov    esi,0x2
  43770f:	48 8d 3d 5e 8c 03 00 	lea    rdi,[rip+0x38c5e]        # 470374 <_IO_stdin_used+0x1374>
  437716:	e8 55 2d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43771b:	48 89 c6             	mov    rsi,rax
  43771e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437725:	00 
  437726:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43772d:	00 00 
  43772f:	75 61                	jne    437792 <MEMORY_T::POKE64(double, double)+0x2df82>
  437731:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437738:	31 d2                	xor    edx,edx
  43773a:	bf 01 00 00 00       	mov    edi,0x1
  43773f:	5b                   	pop    rbx
  437740:	5d                   	pop    rbp
  437741:	41 5c                	pop    r12
  437743:	41 5d                	pop    r13
  437745:	41 5e                	pop    r14
  437747:	41 5f                	pop    r15
  437749:	e9 72 05 03 00       	jmp    467cc0 <fb_PrintString>
;						case 253: print #1, "global_settings";
  43774e:	be 0f 00 00 00       	mov    esi,0xf
  437753:	48 8d 3d 0a 8c 03 00 	lea    rdi,[rip+0x38c0a]        # 470364 <_IO_stdin_used+0x1364>
  43775a:	e8 11 2d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43775f:	48 89 c6             	mov    rsi,rax
  437762:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437769:	00 
  43776a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437771:	00 00 
  437773:	75 22                	jne    437797 <MEMORY_T::POKE64(double, double)+0x2df87>
  437775:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43777c:	31 d2                	xor    edx,edx
  43777e:	bf 01 00 00 00       	mov    edi,0x1
  437783:	5b                   	pop    rbx
  437784:	5d                   	pop    rbp
  437785:	41 5c                	pop    r12
  437787:	41 5d                	pop    r13
  437789:	41 5e                	pop    r14
  43778b:	41 5f                	pop    r15
  43778d:	e9 2e 05 03 00       	jmp    467cc0 <fb_PrintString>
;						case 254: print #1, "go";
  437792:	e8 c9 e0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 253: print #1, "global_settings";
  437797:	e8 c4 e0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 252: print #1, "global_lights";
  43779c:	be 0d 00 00 00       	mov    esi,0xd
  4377a1:	48 8d 3d ae 8b 03 00 	lea    rdi,[rip+0x38bae]        # 470356 <_IO_stdin_used+0x1356>
  4377a8:	e8 c3 2c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4377ad:	48 89 c6             	mov    rsi,rax
  4377b0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4377b7:	00 
  4377b8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4377bf:	00 00 
  4377c1:	75 61                	jne    437824 <MEMORY_T::POKE64(double, double)+0x2e014>
  4377c3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4377ca:	31 d2                	xor    edx,edx
  4377cc:	bf 01 00 00 00       	mov    edi,0x1
  4377d1:	5b                   	pop    rbx
  4377d2:	5d                   	pop    rbp
  4377d3:	41 5c                	pop    r12
  4377d5:	41 5d                	pop    r13
  4377d7:	41 5e                	pop    r14
  4377d9:	41 5f                	pop    r15
  4377db:	e9 e0 04 03 00       	jmp    467cc0 <fb_PrintString>
;						case 251: print #1, "global";
  4377e0:	be 06 00 00 00       	mov    esi,0x6
  4377e5:	48 8d 3d 63 8b 03 00 	lea    rdi,[rip+0x38b63]        # 47034f <_IO_stdin_used+0x134f>
  4377ec:	e8 7f 2c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4377f1:	48 89 c6             	mov    rsi,rax
  4377f4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4377fb:	00 
  4377fc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437803:	00 00 
  437805:	75 22                	jne    437829 <MEMORY_T::POKE64(double, double)+0x2e019>
  437807:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43780e:	31 d2                	xor    edx,edx
  437810:	bf 01 00 00 00       	mov    edi,0x1
  437815:	5b                   	pop    rbx
  437816:	5d                   	pop    rbp
  437817:	41 5c                	pop    r12
  437819:	41 5d                	pop    r13
  43781b:	41 5e                	pop    r14
  43781d:	41 5f                	pop    r15
  43781f:	e9 9c 04 03 00       	jmp    467cc0 <fb_PrintString>
;						case 252: print #1, "global_lights";
  437824:	e8 37 e0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 251: print #1, "global";
  437829:	e8 32 e0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 250: print #1, "gl_fragcoord.xy";
  43782e:	be 0f 00 00 00       	mov    esi,0xf
  437833:	48 8d 3d 05 8b 03 00 	lea    rdi,[rip+0x38b05]        # 47033f <_IO_stdin_used+0x133f>
  43783a:	e8 31 2c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43783f:	48 89 c6             	mov    rsi,rax
  437842:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437849:	00 
  43784a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437851:	00 00 
  437853:	75 61                	jne    4378b6 <MEMORY_T::POKE64(double, double)+0x2e0a6>
  437855:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43785c:	31 d2                	xor    edx,edx
  43785e:	bf 01 00 00 00       	mov    edi,0x1
  437863:	5b                   	pop    rbx
  437864:	5d                   	pop    rbp
  437865:	41 5c                	pop    r12
  437867:	41 5d                	pop    r13
  437869:	41 5e                	pop    r14
  43786b:	41 5f                	pop    r15
  43786d:	e9 4e 04 03 00       	jmp    467cc0 <fb_PrintString>
;						case 249: print #1, "gl_fragcolor";
  437872:	be 0c 00 00 00       	mov    esi,0xc
  437877:	48 8d 3d b4 8a 03 00 	lea    rdi,[rip+0x38ab4]        # 470332 <_IO_stdin_used+0x1332>
  43787e:	e8 ed 2b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437883:	48 89 c6             	mov    rsi,rax
  437886:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43788d:	00 
  43788e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437895:	00 00 
  437897:	75 22                	jne    4378bb <MEMORY_T::POKE64(double, double)+0x2e0ab>
  437899:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4378a0:	31 d2                	xor    edx,edx
  4378a2:	bf 01 00 00 00       	mov    edi,0x1
  4378a7:	5b                   	pop    rbx
  4378a8:	5d                   	pop    rbp
  4378a9:	41 5c                	pop    r12
  4378ab:	41 5d                	pop    r13
  4378ad:	41 5e                	pop    r14
  4378af:	41 5f                	pop    r15
  4378b1:	e9 0a 04 03 00       	jmp    467cc0 <fb_PrintString>
;						case 250: print #1, "gl_fragcoord.xy";
  4378b6:	e8 a5 df fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 249: print #1, "gl_fragcolor";
  4378bb:	e8 a0 df fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 248: print #1, "giving";
  4378c0:	be 06 00 00 00       	mov    esi,0x6
  4378c5:	48 8d 3d 5f 8a 03 00 	lea    rdi,[rip+0x38a5f]        # 47032b <_IO_stdin_used+0x132b>
  4378cc:	e8 9f 2b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4378d1:	48 89 c6             	mov    rsi,rax
  4378d4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4378db:	00 
  4378dc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4378e3:	00 00 
  4378e5:	75 61                	jne    437948 <MEMORY_T::POKE64(double, double)+0x2e138>
  4378e7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4378ee:	31 d2                	xor    edx,edx
  4378f0:	bf 01 00 00 00       	mov    edi,0x1
  4378f5:	5b                   	pop    rbx
  4378f6:	5d                   	pop    rbp
  4378f7:	41 5c                	pop    r12
  4378f9:	41 5d                	pop    r13
  4378fb:	41 5e                	pop    r14
  4378fd:	41 5f                	pop    r15
  4378ff:	e9 bc 03 03 00       	jmp    467cc0 <fb_PrintString>
;						case 247: print #1, "gif";
  437904:	be 03 00 00 00       	mov    esi,0x3
  437909:	48 8d 3d 17 8a 03 00 	lea    rdi,[rip+0x38a17]        # 470327 <_IO_stdin_used+0x1327>
  437910:	e8 5b 2b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437915:	48 89 c6             	mov    rsi,rax
  437918:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43791f:	00 
  437920:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437927:	00 00 
  437929:	75 22                	jne    43794d <MEMORY_T::POKE64(double, double)+0x2e13d>
  43792b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437932:	31 d2                	xor    edx,edx
  437934:	bf 01 00 00 00       	mov    edi,0x1
  437939:	5b                   	pop    rbx
  43793a:	5d                   	pop    rbp
  43793b:	41 5c                	pop    r12
  43793d:	41 5d                	pop    r13
  43793f:	41 5e                	pop    r14
  437941:	41 5f                	pop    r15
  437943:	e9 78 03 03 00       	jmp    467cc0 <fb_PrintString>
;						case 248: print #1, "giving";
  437948:	e8 13 df fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 247: print #1, "gif";
  43794d:	e8 0e df fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 246: print #1, "gettextureinfo";
  437952:	be 0e 00 00 00       	mov    esi,0xe
  437957:	48 8d 3d ba 89 03 00 	lea    rdi,[rip+0x389ba]        # 470318 <_IO_stdin_used+0x1318>
  43795e:	e8 0d 2b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437963:	48 89 c6             	mov    rsi,rax
  437966:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43796d:	00 
  43796e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437975:	00 00 
  437977:	75 61                	jne    4379da <MEMORY_T::POKE64(double, double)+0x2e1ca>
  437979:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437980:	31 d2                	xor    edx,edx
  437982:	bf 01 00 00 00       	mov    edi,0x1
  437987:	5b                   	pop    rbx
  437988:	5d                   	pop    rbp
  437989:	41 5c                	pop    r12
  43798b:	41 5d                	pop    r13
  43798d:	41 5e                	pop    r14
  43798f:	41 5f                	pop    r15
  437991:	e9 2a 03 03 00       	jmp    467cc0 <fb_PrintString>
;						case 245: print #1, "getmessage";
  437996:	be 0a 00 00 00       	mov    esi,0xa
  43799b:	48 8d 3d 6b 89 03 00 	lea    rdi,[rip+0x3896b]        # 47030d <_IO_stdin_used+0x130d>
  4379a2:	e8 c9 2a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4379a7:	48 89 c6             	mov    rsi,rax
  4379aa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4379b1:	00 
  4379b2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4379b9:	00 00 
  4379bb:	75 22                	jne    4379df <MEMORY_T::POKE64(double, double)+0x2e1cf>
  4379bd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4379c4:	31 d2                	xor    edx,edx
  4379c6:	bf 01 00 00 00       	mov    edi,0x1
  4379cb:	5b                   	pop    rbx
  4379cc:	5d                   	pop    rbp
  4379cd:	41 5c                	pop    r12
  4379cf:	41 5d                	pop    r13
  4379d1:	41 5e                	pop    r14
  4379d3:	41 5f                	pop    r15
  4379d5:	e9 e6 02 03 00       	jmp    467cc0 <fb_PrintString>
;						case 246: print #1, "gettextureinfo";
  4379da:	e8 81 de fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 245: print #1, "getmessage";
  4379df:	e8 7c de fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 244: print #1, "getmatrix";
  4379e4:	be 09 00 00 00       	mov    esi,0x9
  4379e9:	48 8d 3d 13 89 03 00 	lea    rdi,[rip+0x38913]        # 470303 <_IO_stdin_used+0x1303>
  4379f0:	e8 7b 2a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4379f5:	48 89 c6             	mov    rsi,rax
  4379f8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4379ff:	00 
  437a00:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437a07:	00 00 
  437a09:	75 61                	jne    437a6c <MEMORY_T::POKE64(double, double)+0x2e25c>
  437a0b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437a12:	31 d2                	xor    edx,edx
  437a14:	bf 01 00 00 00       	mov    edi,0x1
  437a19:	5b                   	pop    rbx
  437a1a:	5d                   	pop    rbp
  437a1b:	41 5c                	pop    r12
  437a1d:	41 5d                	pop    r13
  437a1f:	41 5e                	pop    r14
  437a21:	41 5f                	pop    r15
  437a23:	e9 98 02 03 00       	jmp    467cc0 <fb_PrintString>
;						case 243: print #1, "getchar";
  437a28:	be 07 00 00 00       	mov    esi,0x7
  437a2d:	48 8d 3d c7 88 03 00 	lea    rdi,[rip+0x388c7]        # 4702fb <_IO_stdin_used+0x12fb>
  437a34:	e8 37 2a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437a39:	48 89 c6             	mov    rsi,rax
  437a3c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437a43:	00 
  437a44:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437a4b:	00 00 
  437a4d:	75 22                	jne    437a71 <MEMORY_T::POKE64(double, double)+0x2e261>
  437a4f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437a56:	31 d2                	xor    edx,edx
  437a58:	bf 01 00 00 00       	mov    edi,0x1
  437a5d:	5b                   	pop    rbx
  437a5e:	5d                   	pop    rbp
  437a5f:	41 5c                	pop    r12
  437a61:	41 5d                	pop    r13
  437a63:	41 5e                	pop    r14
  437a65:	41 5f                	pop    r15
  437a67:	e9 54 02 03 00       	jmp    467cc0 <fb_PrintString>
;						case 244: print #1, "getmatrix";
  437a6c:	e8 ef dd fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 243: print #1, "getchar";
  437a71:	e8 ea dd fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 242: print #1, "getattribute";
  437a76:	be 0c 00 00 00       	mov    esi,0xc
  437a7b:	48 8d 3d 6c 88 03 00 	lea    rdi,[rip+0x3886c]        # 4702ee <_IO_stdin_used+0x12ee>
  437a82:	e8 e9 29 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437a87:	48 89 c6             	mov    rsi,rax
  437a8a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437a91:	00 
  437a92:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437a99:	00 00 
  437a9b:	75 61                	jne    437afe <MEMORY_T::POKE64(double, double)+0x2e2ee>
  437a9d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437aa4:	31 d2                	xor    edx,edx
  437aa6:	bf 01 00 00 00       	mov    edi,0x1
  437aab:	5b                   	pop    rbx
  437aac:	5d                   	pop    rbp
  437aad:	41 5c                	pop    r12
  437aaf:	41 5d                	pop    r13
  437ab1:	41 5e                	pop    r14
  437ab3:	41 5f                	pop    r15
  437ab5:	e9 06 02 03 00       	jmp    467cc0 <fb_PrintString>
;						case 241: print #1, "get";
  437aba:	be 03 00 00 00       	mov    esi,0x3
  437abf:	48 8d 3d b1 95 03 00 	lea    rdi,[rip+0x395b1]        # 471077 <_IO_stdin_used+0x2077>
  437ac6:	e8 a5 29 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437acb:	48 89 c6             	mov    rsi,rax
  437ace:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437ad5:	00 
  437ad6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437add:	00 00 
  437adf:	75 22                	jne    437b03 <MEMORY_T::POKE64(double, double)+0x2e2f3>
  437ae1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437ae8:	31 d2                	xor    edx,edx
  437aea:	bf 01 00 00 00       	mov    edi,0x1
  437aef:	5b                   	pop    rbx
  437af0:	5d                   	pop    rbp
  437af1:	41 5c                	pop    r12
  437af3:	41 5d                	pop    r13
  437af5:	41 5e                	pop    r14
  437af7:	41 5f                	pop    r15
  437af9:	e9 c2 01 03 00       	jmp    467cc0 <fb_PrintString>
;						case 242: print #1, "getattribute";
  437afe:	e8 5d dd fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 241: print #1, "get";
  437b03:	e8 58 dd fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 240: print #1, "generic";
  437b08:	be 07 00 00 00       	mov    esi,0x7
  437b0d:	48 8d 3d d2 87 03 00 	lea    rdi,[rip+0x387d2]        # 4702e6 <_IO_stdin_used+0x12e6>
  437b14:	e8 57 29 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437b19:	48 89 c6             	mov    rsi,rax
  437b1c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437b23:	00 
  437b24:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437b2b:	00 00 
  437b2d:	75 61                	jne    437b90 <MEMORY_T::POKE64(double, double)+0x2e380>
  437b2f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437b36:	31 d2                	xor    edx,edx
  437b38:	bf 01 00 00 00       	mov    edi,0x1
  437b3d:	5b                   	pop    rbx
  437b3e:	5d                   	pop    rbp
  437b3f:	41 5c                	pop    r12
  437b41:	41 5d                	pop    r13
  437b43:	41 5e                	pop    r14
  437b45:	41 5f                	pop    r15
  437b47:	e9 74 01 03 00       	jmp    467cc0 <fb_PrintString>
;						case 239: print #1, "generate";
  437b4c:	be 08 00 00 00       	mov    esi,0x8
  437b51:	48 8d 3d 85 87 03 00 	lea    rdi,[rip+0x38785]        # 4702dd <_IO_stdin_used+0x12dd>
  437b58:	e8 13 29 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437b5d:	48 89 c6             	mov    rsi,rax
  437b60:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437b67:	00 
  437b68:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437b6f:	00 00 
  437b71:	75 22                	jne    437b95 <MEMORY_T::POKE64(double, double)+0x2e385>
  437b73:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437b7a:	31 d2                	xor    edx,edx
  437b7c:	bf 01 00 00 00       	mov    edi,0x1
  437b81:	5b                   	pop    rbx
  437b82:	5d                   	pop    rbp
  437b83:	41 5c                	pop    r12
  437b85:	41 5d                	pop    r13
  437b87:	41 5e                	pop    r14
  437b89:	41 5f                	pop    r15
  437b8b:	e9 30 01 03 00       	jmp    467cc0 <fb_PrintString>
;						case 240: print #1, "generic";
  437b90:	e8 cb dc fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 239: print #1, "generate";
  437b95:	e8 c6 dc fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 238: print #1, "gather";
  437b9a:	be 06 00 00 00       	mov    esi,0x6
  437b9f:	48 8d 3d 30 87 03 00 	lea    rdi,[rip+0x38730]        # 4702d6 <_IO_stdin_used+0x12d6>
  437ba6:	e8 c5 28 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437bab:	48 89 c6             	mov    rsi,rax
  437bae:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437bb5:	00 
  437bb6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437bbd:	00 00 
  437bbf:	75 61                	jne    437c22 <MEMORY_T::POKE64(double, double)+0x2e412>
  437bc1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437bc8:	31 d2                	xor    edx,edx
  437bca:	bf 01 00 00 00       	mov    edi,0x1
  437bcf:	5b                   	pop    rbx
  437bd0:	5d                   	pop    rbp
  437bd1:	41 5c                	pop    r12
  437bd3:	41 5d                	pop    r13
  437bd5:	41 5e                	pop    r14
  437bd7:	41 5f                	pop    r15
  437bd9:	e9 e2 00 03 00       	jmp    467cc0 <fb_PrintString>
;						case 237: print #1, "g";
  437bde:	be 01 00 00 00       	mov    esi,0x1
  437be3:	48 8d 3d 55 eb 03 00 	lea    rdi,[rip+0x3eb55]        # 47673f <keysym_to_scancode+0x69f>
  437bea:	e8 81 28 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437bef:	48 89 c6             	mov    rsi,rax
  437bf2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437bf9:	00 
  437bfa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437c01:	00 00 
  437c03:	75 22                	jne    437c27 <MEMORY_T::POKE64(double, double)+0x2e417>
  437c05:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437c0c:	31 d2                	xor    edx,edx
  437c0e:	bf 01 00 00 00       	mov    edi,0x1
  437c13:	5b                   	pop    rbx
  437c14:	5d                   	pop    rbp
  437c15:	41 5c                	pop    r12
  437c17:	41 5d                	pop    r13
  437c19:	41 5e                	pop    r14
  437c1b:	41 5f                	pop    r15
  437c1d:	e9 9e 00 03 00       	jmp    467cc0 <fb_PrintString>
;						case 238: print #1, "gather";
  437c22:	e8 39 dc fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 237: print #1, "g";
  437c27:	e8 34 dc fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 236: print #1, "fvec4";
  437c2c:	be 05 00 00 00       	mov    esi,0x5
  437c31:	48 8d 3d 98 86 03 00 	lea    rdi,[rip+0x38698]        # 4702d0 <_IO_stdin_used+0x12d0>
  437c38:	e8 33 28 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437c3d:	48 89 c6             	mov    rsi,rax
  437c40:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437c47:	00 
  437c48:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437c4f:	00 00 
  437c51:	75 61                	jne    437cb4 <MEMORY_T::POKE64(double, double)+0x2e4a4>
  437c53:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437c5a:	31 d2                	xor    edx,edx
  437c5c:	bf 01 00 00 00       	mov    edi,0x1
  437c61:	5b                   	pop    rbx
  437c62:	5d                   	pop    rbp
  437c63:	41 5c                	pop    r12
  437c65:	41 5d                	pop    r13
  437c67:	41 5e                	pop    r14
  437c69:	41 5f                	pop    r15
  437c6b:	e9 50 00 03 00       	jmp    467cc0 <fb_PrintString>
;						case 235: print #1, "fvec3";
  437c70:	be 05 00 00 00       	mov    esi,0x5
  437c75:	48 8d 3d 4e 86 03 00 	lea    rdi,[rip+0x3864e]        # 4702ca <_IO_stdin_used+0x12ca>
  437c7c:	e8 ef 27 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437c81:	48 89 c6             	mov    rsi,rax
  437c84:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437c8b:	00 
  437c8c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437c93:	00 00 
  437c95:	75 22                	jne    437cb9 <MEMORY_T::POKE64(double, double)+0x2e4a9>
  437c97:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437c9e:	31 d2                	xor    edx,edx
  437ca0:	bf 01 00 00 00       	mov    edi,0x1
  437ca5:	5b                   	pop    rbx
  437ca6:	5d                   	pop    rbp
  437ca7:	41 5c                	pop    r12
  437ca9:	41 5d                	pop    r13
  437cab:	41 5e                	pop    r14
  437cad:	41 5f                	pop    r15
  437caf:	e9 0c 00 03 00       	jmp    467cc0 <fb_PrintString>
;						case 236: print #1, "fvec4";
  437cb4:	e8 a7 db fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 235: print #1, "fvec3";
  437cb9:	e8 a2 db fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 234: print #1, "fvec2";
  437cbe:	be 05 00 00 00       	mov    esi,0x5
  437cc3:	48 8d 3d fa 85 03 00 	lea    rdi,[rip+0x385fa]        # 4702c4 <_IO_stdin_used+0x12c4>
  437cca:	e8 a1 27 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437ccf:	48 89 c6             	mov    rsi,rax
  437cd2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437cd9:	00 
  437cda:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437ce1:	00 00 
  437ce3:	75 61                	jne    437d46 <MEMORY_T::POKE64(double, double)+0x2e536>
  437ce5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437cec:	31 d2                	xor    edx,edx
  437cee:	bf 01 00 00 00       	mov    edi,0x1
  437cf3:	5b                   	pop    rbx
  437cf4:	5d                   	pop    rbp
  437cf5:	41 5c                	pop    r12
  437cf7:	41 5d                	pop    r13
  437cf9:	41 5e                	pop    r14
  437cfb:	41 5f                	pop    r15
  437cfd:	e9 be ff 02 00       	jmp    467cc0 <fb_PrintString>
;						case 233: print #1, "function";
  437d02:	be 08 00 00 00       	mov    esi,0x8
  437d07:	48 8d 3d ad 85 03 00 	lea    rdi,[rip+0x385ad]        # 4702bb <_IO_stdin_used+0x12bb>
  437d0e:	e8 5d 27 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437d13:	48 89 c6             	mov    rsi,rax
  437d16:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437d1d:	00 
  437d1e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437d25:	00 00 
  437d27:	75 22                	jne    437d4b <MEMORY_T::POKE64(double, double)+0x2e53b>
  437d29:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437d30:	31 d2                	xor    edx,edx
  437d32:	bf 01 00 00 00       	mov    edi,0x1
  437d37:	5b                   	pop    rbx
  437d38:	5d                   	pop    rbp
  437d39:	41 5c                	pop    r12
  437d3b:	41 5d                	pop    r13
  437d3d:	41 5e                	pop    r14
  437d3f:	41 5f                	pop    r15
  437d41:	e9 7a ff 02 00       	jmp    467cc0 <fb_PrintString>
;						case 234: print #1, "fvec2";
  437d46:	e8 15 db fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 233: print #1, "function";
  437d4b:	e8 10 db fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 232: print #1, "full";
  437d50:	be 04 00 00 00       	mov    esi,0x4
  437d55:	48 8d 3d 5a 85 03 00 	lea    rdi,[rip+0x3855a]        # 4702b6 <_IO_stdin_used+0x12b6>
  437d5c:	e8 0f 27 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437d61:	48 89 c6             	mov    rsi,rax
  437d64:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437d6b:	00 
  437d6c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437d73:	00 00 
  437d75:	75 61                	jne    437dd8 <MEMORY_T::POKE64(double, double)+0x2e5c8>
  437d77:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437d7e:	31 d2                	xor    edx,edx
  437d80:	bf 01 00 00 00       	mov    edi,0x1
  437d85:	5b                   	pop    rbx
  437d86:	5d                   	pop    rbp
  437d87:	41 5c                	pop    r12
  437d89:	41 5d                	pop    r13
  437d8b:	41 5e                	pop    r14
  437d8d:	41 5f                	pop    r15
  437d8f:	e9 2c ff 02 00       	jmp    467cc0 <fb_PrintString>
;						case 231: print #1, "from";
  437d94:	be 04 00 00 00       	mov    esi,0x4
  437d99:	48 8d 3d 11 85 03 00 	lea    rdi,[rip+0x38511]        # 4702b1 <_IO_stdin_used+0x12b1>
  437da0:	e8 cb 26 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437da5:	48 89 c6             	mov    rsi,rax
  437da8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437daf:	00 
  437db0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437db7:	00 00 
  437db9:	75 22                	jne    437ddd <MEMORY_T::POKE64(double, double)+0x2e5cd>
  437dbb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437dc2:	31 d2                	xor    edx,edx
  437dc4:	bf 01 00 00 00       	mov    edi,0x1
  437dc9:	5b                   	pop    rbx
  437dca:	5d                   	pop    rbp
  437dcb:	41 5c                	pop    r12
  437dcd:	41 5d                	pop    r13
  437dcf:	41 5e                	pop    r14
  437dd1:	41 5f                	pop    r15
  437dd3:	e9 e8 fe 02 00       	jmp    467cc0 <fb_PrintString>
;						case 232: print #1, "full";
  437dd8:	e8 83 da fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 231: print #1, "from";
  437ddd:	e8 7e da fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 230: print #1, "fresnel";
  437de2:	be 07 00 00 00       	mov    esi,0x7
  437de7:	48 8d 3d bb 84 03 00 	lea    rdi,[rip+0x384bb]        # 4702a9 <_IO_stdin_used+0x12a9>
  437dee:	e8 7d 26 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437df3:	48 89 c6             	mov    rsi,rax
  437df6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437dfd:	00 
  437dfe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437e05:	00 00 
  437e07:	75 61                	jne    437e6a <MEMORY_T::POKE64(double, double)+0x2e65a>
  437e09:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437e10:	31 d2                	xor    edx,edx
  437e12:	bf 01 00 00 00       	mov    edi,0x1
  437e17:	5b                   	pop    rbx
  437e18:	5d                   	pop    rbp
  437e19:	41 5c                	pop    r12
  437e1b:	41 5d                	pop    r13
  437e1d:	41 5e                	pop    r14
  437e1f:	41 5f                	pop    r15
  437e21:	e9 9a fe 02 00       	jmp    467cc0 <fb_PrintString>
;						case 229: print #1, "frequency";
  437e26:	be 09 00 00 00       	mov    esi,0x9
  437e2b:	48 8d 3d 6d 84 03 00 	lea    rdi,[rip+0x3846d]        # 47029f <_IO_stdin_used+0x129f>
  437e32:	e8 39 26 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437e37:	48 89 c6             	mov    rsi,rax
  437e3a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437e41:	00 
  437e42:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437e49:	00 00 
  437e4b:	75 22                	jne    437e6f <MEMORY_T::POKE64(double, double)+0x2e65f>
  437e4d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437e54:	31 d2                	xor    edx,edx
  437e56:	bf 01 00 00 00       	mov    edi,0x1
  437e5b:	5b                   	pop    rbx
  437e5c:	5d                   	pop    rbp
  437e5d:	41 5c                	pop    r12
  437e5f:	41 5d                	pop    r13
  437e61:	41 5e                	pop    r14
  437e63:	41 5f                	pop    r15
  437e65:	e9 56 fe 02 00       	jmp    467cc0 <fb_PrintString>
;						case 230: print #1, "fresnel";
  437e6a:	e8 f1 d9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 229: print #1, "frequency";
  437e6f:	e8 ec d9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 228: print #1, "fre";
  437e74:	be 03 00 00 00       	mov    esi,0x3
  437e79:	48 8d 3d 1b 84 03 00 	lea    rdi,[rip+0x3841b]        # 47029b <_IO_stdin_used+0x129b>
  437e80:	e8 eb 25 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437e85:	48 89 c6             	mov    rsi,rax
  437e88:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437e8f:	00 
  437e90:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437e97:	00 00 
  437e99:	75 61                	jne    437efc <MEMORY_T::POKE64(double, double)+0x2e6ec>
  437e9b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437ea2:	31 d2                	xor    edx,edx
  437ea4:	bf 01 00 00 00       	mov    edi,0x1
  437ea9:	5b                   	pop    rbx
  437eaa:	5d                   	pop    rbp
  437eab:	41 5c                	pop    r12
  437ead:	41 5d                	pop    r13
  437eaf:	41 5e                	pop    r14
  437eb1:	41 5f                	pop    r15
  437eb3:	e9 08 fe 02 00       	jmp    467cc0 <fb_PrintString>
;						case 227: print #1, "frame_number";
  437eb8:	be 0c 00 00 00       	mov    esi,0xc
  437ebd:	48 8d 3d ca 83 03 00 	lea    rdi,[rip+0x383ca]        # 47028e <_IO_stdin_used+0x128e>
  437ec4:	e8 a7 25 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437ec9:	48 89 c6             	mov    rsi,rax
  437ecc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437ed3:	00 
  437ed4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437edb:	00 00 
  437edd:	75 22                	jne    437f01 <MEMORY_T::POKE64(double, double)+0x2e6f1>
  437edf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437ee6:	31 d2                	xor    edx,edx
  437ee8:	bf 01 00 00 00       	mov    edi,0x1
  437eed:	5b                   	pop    rbx
  437eee:	5d                   	pop    rbp
  437eef:	41 5c                	pop    r12
  437ef1:	41 5d                	pop    r13
  437ef3:	41 5e                	pop    r14
  437ef5:	41 5f                	pop    r15
  437ef7:	e9 c4 fd 02 00       	jmp    467cc0 <fb_PrintString>
;						case 228: print #1, "fre";
  437efc:	e8 5f d9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 227: print #1, "frame_number";
  437f01:	e8 5a d9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 226: print #1, "fragcoord";
  437f06:	be 09 00 00 00       	mov    esi,0x9
  437f0b:	48 8d 3d 72 83 03 00 	lea    rdi,[rip+0x38372]        # 470284 <_IO_stdin_used+0x1284>
  437f12:	e8 59 25 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437f17:	48 89 c6             	mov    rsi,rax
  437f1a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437f21:	00 
  437f22:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437f29:	00 00 
  437f2b:	75 61                	jne    437f8e <MEMORY_T::POKE64(double, double)+0x2e77e>
  437f2d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437f34:	31 d2                	xor    edx,edx
  437f36:	bf 01 00 00 00       	mov    edi,0x1
  437f3b:	5b                   	pop    rbx
  437f3c:	5d                   	pop    rbp
  437f3d:	41 5c                	pop    r12
  437f3f:	41 5d                	pop    r13
  437f41:	41 5e                	pop    r14
  437f43:	41 5f                	pop    r15
  437f45:	e9 76 fd 02 00       	jmp    467cc0 <fb_PrintString>
;						case 225: print #1, "frag_coord";
  437f4a:	be 0a 00 00 00       	mov    esi,0xa
  437f4f:	48 8d 3d 23 83 03 00 	lea    rdi,[rip+0x38323]        # 470279 <_IO_stdin_used+0x1279>
  437f56:	e8 15 25 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437f5b:	48 89 c6             	mov    rsi,rax
  437f5e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437f65:	00 
  437f66:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437f6d:	00 00 
  437f6f:	75 22                	jne    437f93 <MEMORY_T::POKE64(double, double)+0x2e783>
  437f71:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437f78:	31 d2                	xor    edx,edx
  437f7a:	bf 01 00 00 00       	mov    edi,0x1
  437f7f:	5b                   	pop    rbx
  437f80:	5d                   	pop    rbp
  437f81:	41 5c                	pop    r12
  437f83:	41 5d                	pop    r13
  437f85:	41 5e                	pop    r14
  437f87:	41 5f                	pop    r15
  437f89:	e9 32 fd 02 00       	jmp    467cc0 <fb_PrintString>
;						case 226: print #1, "fragcoord";
  437f8e:	e8 cd d8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 225: print #1, "frag_coord";
  437f93:	e8 c8 d8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 224: print #1, "fragcolor";
  437f98:	be 09 00 00 00       	mov    esi,0x9
  437f9d:	48 8d 3d 91 83 03 00 	lea    rdi,[rip+0x38391]        # 470335 <_IO_stdin_used+0x1335>
  437fa4:	e8 c7 24 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437fa9:	48 89 c6             	mov    rsi,rax
  437fac:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437fb3:	00 
  437fb4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437fbb:	00 00 
  437fbd:	75 61                	jne    438020 <MEMORY_T::POKE64(double, double)+0x2e810>
  437fbf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437fc6:	31 d2                	xor    edx,edx
  437fc8:	bf 01 00 00 00       	mov    edi,0x1
  437fcd:	5b                   	pop    rbx
  437fce:	5d                   	pop    rbp
  437fcf:	41 5c                	pop    r12
  437fd1:	41 5d                	pop    r13
  437fd3:	41 5e                	pop    r14
  437fd5:	41 5f                	pop    r15
  437fd7:	e9 e4 fc 02 00       	jmp    467cc0 <fb_PrintString>
;						case 223: print #1, "frag_color";
  437fdc:	be 0a 00 00 00       	mov    esi,0xa
  437fe1:	48 8d 3d 86 82 03 00 	lea    rdi,[rip+0x38286]        # 47026e <_IO_stdin_used+0x126e>
  437fe8:	e8 83 24 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  437fed:	48 89 c6             	mov    rsi,rax
  437ff0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437ff7:	00 
  437ff8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437fff:	00 00 
  438001:	75 22                	jne    438025 <MEMORY_T::POKE64(double, double)+0x2e815>
  438003:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43800a:	31 d2                	xor    edx,edx
  43800c:	bf 01 00 00 00       	mov    edi,0x1
  438011:	5b                   	pop    rbx
  438012:	5d                   	pop    rbp
  438013:	41 5c                	pop    r12
  438015:	41 5d                	pop    r13
  438017:	41 5e                	pop    r14
  438019:	41 5f                	pop    r15
  43801b:	e9 a0 fc 02 00       	jmp    467cc0 <fb_PrintString>
;						case 224: print #1, "fragcolor";
  438020:	e8 3b d8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 223: print #1, "frag_color";
  438025:	e8 36 d8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 222: print #1, "fprintf";
  43802a:	be 07 00 00 00       	mov    esi,0x7
  43802f:	48 8d 3d 30 82 03 00 	lea    rdi,[rip+0x38230]        # 470266 <_IO_stdin_used+0x1266>
  438036:	e8 35 24 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43803b:	48 89 c6             	mov    rsi,rax
  43803e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438045:	00 
  438046:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43804d:	00 00 
  43804f:	75 61                	jne    4380b2 <MEMORY_T::POKE64(double, double)+0x2e8a2>
  438051:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438058:	31 d2                	xor    edx,edx
  43805a:	bf 01 00 00 00       	mov    edi,0x1
  43805f:	5b                   	pop    rbx
  438060:	5d                   	pop    rbp
  438061:	41 5c                	pop    r12
  438063:	41 5d                	pop    r13
  438065:	41 5e                	pop    r14
  438067:	41 5f                	pop    r15
  438069:	e9 52 fc 02 00       	jmp    467cc0 <fb_PrintString>
;						case 221: print #1, "forward";
  43806e:	be 07 00 00 00       	mov    esi,0x7
  438073:	48 8d 3d 99 80 03 00 	lea    rdi,[rip+0x38099]        # 470113 <_IO_stdin_used+0x1113>
  43807a:	e8 f1 23 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43807f:	48 89 c6             	mov    rsi,rax
  438082:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438089:	00 
  43808a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438091:	00 00 
  438093:	75 22                	jne    4380b7 <MEMORY_T::POKE64(double, double)+0x2e8a7>
  438095:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43809c:	31 d2                	xor    edx,edx
  43809e:	bf 01 00 00 00       	mov    edi,0x1
  4380a3:	5b                   	pop    rbx
  4380a4:	5d                   	pop    rbp
  4380a5:	41 5c                	pop    r12
  4380a7:	41 5d                	pop    r13
  4380a9:	41 5e                	pop    r14
  4380ab:	41 5f                	pop    r15
  4380ad:	e9 0e fc 02 00       	jmp    467cc0 <fb_PrintString>
;						case 222: print #1, "fprintf";
  4380b2:	e8 a9 d7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 221: print #1, "forward";
  4380b7:	e8 a4 d7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 220: print #1, "format";
  4380bc:	be 06 00 00 00       	mov    esi,0x6
  4380c1:	48 8d 3d 97 81 03 00 	lea    rdi,[rip+0x38197]        # 47025f <_IO_stdin_used+0x125f>
  4380c8:	e8 a3 23 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4380cd:	48 89 c6             	mov    rsi,rax
  4380d0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4380d7:	00 
  4380d8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4380df:	00 00 
  4380e1:	75 61                	jne    438144 <MEMORY_T::POKE64(double, double)+0x2e934>
  4380e3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4380ea:	31 d2                	xor    edx,edx
  4380ec:	bf 01 00 00 00       	mov    edi,0x1
  4380f1:	5b                   	pop    rbx
  4380f2:	5d                   	pop    rbp
  4380f3:	41 5c                	pop    r12
  4380f5:	41 5d                	pop    r13
  4380f7:	41 5e                	pop    r14
  4380f9:	41 5f                	pop    r15
  4380fb:	e9 c0 fb 02 00       	jmp    467cc0 <fb_PrintString>
;						case 219: print #1, "form";
  438100:	be 04 00 00 00       	mov    esi,0x4
  438105:	48 8d 3d a3 99 03 00 	lea    rdi,[rip+0x399a3]        # 471aaf <_IO_stdin_used+0x2aaf>
  43810c:	e8 5f 23 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438111:	48 89 c6             	mov    rsi,rax
  438114:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43811b:	00 
  43811c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438123:	00 00 
  438125:	75 22                	jne    438149 <MEMORY_T::POKE64(double, double)+0x2e939>
  438127:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43812e:	31 d2                	xor    edx,edx
  438130:	bf 01 00 00 00       	mov    edi,0x1
  438135:	5b                   	pop    rbx
  438136:	5d                   	pop    rbp
  438137:	41 5c                	pop    r12
  438139:	41 5d                	pop    r13
  43813b:	41 5e                	pop    r14
  43813d:	41 5f                	pop    r15
  43813f:	e9 7c fb 02 00       	jmp    467cc0 <fb_PrintString>
;						case 220: print #1, "format";
  438144:	e8 17 d7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 219: print #1, "form";
  438149:	e8 12 d7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 218: print #1, "for";					
  43814e:	be 03 00 00 00       	mov    esi,0x3
  438153:	48 8d 3d 58 9f 03 00 	lea    rdi,[rip+0x39f58]        # 4720b2 <_IO_stdin_used+0x30b2>
  43815a:	e8 11 23 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43815f:	48 89 c6             	mov    rsi,rax
  438162:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438169:	00 
  43816a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438171:	00 00 
  438173:	75 61                	jne    4381d6 <MEMORY_T::POKE64(double, double)+0x2e9c6>
  438175:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43817c:	31 d2                	xor    edx,edx
  43817e:	bf 01 00 00 00       	mov    edi,0x1
  438183:	5b                   	pop    rbx
  438184:	5d                   	pop    rbp
  438185:	41 5c                	pop    r12
  438187:	41 5d                	pop    r13
  438189:	41 5e                	pop    r14
  43818b:	41 5f                	pop    r15
  43818d:	e9 2e fb 02 00       	jmp    467cc0 <fb_PrintString>
;						case 217: print #1, "fopen";
  438192:	be 05 00 00 00       	mov    esi,0x5
  438197:	48 8d 3d bb 80 03 00 	lea    rdi,[rip+0x380bb]        # 470259 <_IO_stdin_used+0x1259>
  43819e:	e8 cd 22 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4381a3:	48 89 c6             	mov    rsi,rax
  4381a6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4381ad:	00 
  4381ae:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4381b5:	00 00 
  4381b7:	75 22                	jne    4381db <MEMORY_T::POKE64(double, double)+0x2e9cb>
  4381b9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4381c0:	31 d2                	xor    edx,edx
  4381c2:	bf 01 00 00 00       	mov    edi,0x1
  4381c7:	5b                   	pop    rbx
  4381c8:	5d                   	pop    rbp
  4381c9:	41 5c                	pop    r12
  4381cb:	41 5d                	pop    r13
  4381cd:	41 5e                	pop    r14
  4381cf:	41 5f                	pop    r15
  4381d1:	e9 ea fa 02 00       	jmp    467cc0 <fb_PrintString>
;						case 218: print #1, "for";					
  4381d6:	e8 85 d6 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 217: print #1, "fopen";
  4381db:	e8 80 d6 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 216: print #1, "footing";
  4381e0:	be 07 00 00 00       	mov    esi,0x7
  4381e5:	48 8d 3d 65 80 03 00 	lea    rdi,[rip+0x38065]        # 470251 <_IO_stdin_used+0x1251>
  4381ec:	e8 7f 22 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4381f1:	48 89 c6             	mov    rsi,rax
  4381f4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4381fb:	00 
  4381fc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438203:	00 00 
  438205:	75 61                	jne    438268 <MEMORY_T::POKE64(double, double)+0x2ea58>
  438207:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43820e:	31 d2                	xor    edx,edx
  438210:	bf 01 00 00 00       	mov    edi,0x1
  438215:	5b                   	pop    rbx
  438216:	5d                   	pop    rbp
  438217:	41 5c                	pop    r12
  438219:	41 5d                	pop    r13
  43821b:	41 5e                	pop    r14
  43821d:	41 5f                	pop    r15
  43821f:	e9 9c fa 02 00       	jmp    467cc0 <fb_PrintString>
;						case 215: print #1, "fog_type";
  438224:	be 08 00 00 00       	mov    esi,0x8
  438229:	48 8d 3d 18 80 03 00 	lea    rdi,[rip+0x38018]        # 470248 <_IO_stdin_used+0x1248>
  438230:	e8 3b 22 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438235:	48 89 c6             	mov    rsi,rax
  438238:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43823f:	00 
  438240:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438247:	00 00 
  438249:	75 22                	jne    43826d <MEMORY_T::POKE64(double, double)+0x2ea5d>
  43824b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438252:	31 d2                	xor    edx,edx
  438254:	bf 01 00 00 00       	mov    edi,0x1
  438259:	5b                   	pop    rbx
  43825a:	5d                   	pop    rbp
  43825b:	41 5c                	pop    r12
  43825d:	41 5d                	pop    r13
  43825f:	41 5e                	pop    r14
  438261:	41 5f                	pop    r15
  438263:	e9 58 fa 02 00       	jmp    467cc0 <fb_PrintString>
;						case 216: print #1, "footing";
  438268:	e8 f3 d5 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 215: print #1, "fog_type";
  43826d:	e8 ee d5 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 214: print #1, "fog_offset";
  438272:	be 0a 00 00 00       	mov    esi,0xa
  438277:	48 8d 3d bf 7f 03 00 	lea    rdi,[rip+0x37fbf]        # 47023d <_IO_stdin_used+0x123d>
  43827e:	e8 ed 21 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438283:	48 89 c6             	mov    rsi,rax
  438286:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43828d:	00 
  43828e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438295:	00 00 
  438297:	75 61                	jne    4382fa <MEMORY_T::POKE64(double, double)+0x2eaea>
  438299:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4382a0:	31 d2                	xor    edx,edx
  4382a2:	bf 01 00 00 00       	mov    edi,0x1
  4382a7:	5b                   	pop    rbx
  4382a8:	5d                   	pop    rbp
  4382a9:	41 5c                	pop    r12
  4382ab:	41 5d                	pop    r13
  4382ad:	41 5e                	pop    r14
  4382af:	41 5f                	pop    r15
  4382b1:	e9 0a fa 02 00       	jmp    467cc0 <fb_PrintString>
;						case 213: print #1, "fog_alt";
  4382b6:	be 07 00 00 00       	mov    esi,0x7
  4382bb:	48 8d 3d 73 7f 03 00 	lea    rdi,[rip+0x37f73]        # 470235 <_IO_stdin_used+0x1235>
  4382c2:	e8 a9 21 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4382c7:	48 89 c6             	mov    rsi,rax
  4382ca:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4382d1:	00 
  4382d2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4382d9:	00 00 
  4382db:	75 22                	jne    4382ff <MEMORY_T::POKE64(double, double)+0x2eaef>
  4382dd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4382e4:	31 d2                	xor    edx,edx
  4382e6:	bf 01 00 00 00       	mov    edi,0x1
  4382eb:	5b                   	pop    rbx
  4382ec:	5d                   	pop    rbp
  4382ed:	41 5c                	pop    r12
  4382ef:	41 5d                	pop    r13
  4382f1:	41 5e                	pop    r14
  4382f3:	41 5f                	pop    r15
  4382f5:	e9 c6 f9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 214: print #1, "fog_offset";
  4382fa:	e8 61 d5 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 213: print #1, "fog_alt";
  4382ff:	e8 5c d5 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 212: print #1, "fog";
  438304:	be 03 00 00 00       	mov    esi,0x3
  438309:	48 8d 3d 21 7f 03 00 	lea    rdi,[rip+0x37f21]        # 470231 <_IO_stdin_used+0x1231>
  438310:	e8 5b 21 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438315:	48 89 c6             	mov    rsi,rax
  438318:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43831f:	00 
  438320:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438327:	00 00 
  438329:	75 61                	jne    43838c <MEMORY_T::POKE64(double, double)+0x2eb7c>
  43832b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438332:	31 d2                	xor    edx,edx
  438334:	bf 01 00 00 00       	mov    edi,0x1
  438339:	5b                   	pop    rbx
  43833a:	5d                   	pop    rbp
  43833b:	41 5c                	pop    r12
  43833d:	41 5d                	pop    r13
  43833f:	41 5e                	pop    r14
  438341:	41 5f                	pop    r15
  438343:	e9 78 f9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 211: print #1, "focal_point";
  438348:	be 0b 00 00 00       	mov    esi,0xb
  43834d:	48 8d 3d d1 7e 03 00 	lea    rdi,[rip+0x37ed1]        # 470225 <_IO_stdin_used+0x1225>
  438354:	e8 17 21 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438359:	48 89 c6             	mov    rsi,rax
  43835c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438363:	00 
  438364:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43836b:	00 00 
  43836d:	75 22                	jne    438391 <MEMORY_T::POKE64(double, double)+0x2eb81>
  43836f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438376:	31 d2                	xor    edx,edx
  438378:	bf 01 00 00 00       	mov    edi,0x1
  43837d:	5b                   	pop    rbx
  43837e:	5d                   	pop    rbp
  43837f:	41 5c                	pop    r12
  438381:	41 5d                	pop    r13
  438383:	41 5e                	pop    r14
  438385:	41 5f                	pop    r15
  438387:	e9 34 f9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 212: print #1, "fog";
  43838c:	e8 cf d4 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 211: print #1, "focal_point";
  438391:	e8 ca d4 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 210: print #1, "fn";
  438396:	be 02 00 00 00       	mov    esi,0x2
  43839b:	48 8d 3d 57 9f 03 00 	lea    rdi,[rip+0x39f57]        # 4722f9 <_IO_stdin_used+0x32f9>
  4383a2:	e8 c9 20 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4383a7:	48 89 c6             	mov    rsi,rax
  4383aa:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4383b1:	00 
  4383b2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4383b9:	00 00 
  4383bb:	75 61                	jne    43841e <MEMORY_T::POKE64(double, double)+0x2ec0e>
  4383bd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4383c4:	31 d2                	xor    edx,edx
  4383c6:	bf 01 00 00 00       	mov    edi,0x1
  4383cb:	5b                   	pop    rbx
  4383cc:	5d                   	pop    rbp
  4383cd:	41 5c                	pop    r12
  4383cf:	41 5d                	pop    r13
  4383d1:	41 5e                	pop    r14
  4383d3:	41 5f                	pop    r15
  4383d5:	e9 e6 f8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 209: print #1, "fmod";
  4383da:	be 04 00 00 00       	mov    esi,0x4
  4383df:	48 8d 3d 3a 7e 03 00 	lea    rdi,[rip+0x37e3a]        # 470220 <_IO_stdin_used+0x1220>
  4383e6:	e8 85 20 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4383eb:	48 89 c6             	mov    rsi,rax
  4383ee:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4383f5:	00 
  4383f6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4383fd:	00 00 
  4383ff:	75 22                	jne    438423 <MEMORY_T::POKE64(double, double)+0x2ec13>
  438401:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438408:	31 d2                	xor    edx,edx
  43840a:	bf 01 00 00 00       	mov    edi,0x1
  43840f:	5b                   	pop    rbx
  438410:	5d                   	pop    rbp
  438411:	41 5c                	pop    r12
  438413:	41 5d                	pop    r13
  438415:	41 5e                	pop    r14
  438417:	41 5f                	pop    r15
  438419:	e9 a2 f8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 210: print #1, "fn";
  43841e:	e8 3d d4 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 209: print #1, "fmod";
  438423:	e8 38 d4 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 208: print #1, "floor";
  438428:	be 05 00 00 00       	mov    esi,0x5
  43842d:	48 8d 3d e6 7d 03 00 	lea    rdi,[rip+0x37de6]        # 47021a <_IO_stdin_used+0x121a>
  438434:	e8 37 20 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438439:	48 89 c6             	mov    rsi,rax
  43843c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438443:	00 
  438444:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43844b:	00 00 
  43844d:	75 61                	jne    4384b0 <MEMORY_T::POKE64(double, double)+0x2eca0>
  43844f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438456:	31 d2                	xor    edx,edx
  438458:	bf 01 00 00 00       	mov    edi,0x1
  43845d:	5b                   	pop    rbx
  43845e:	5d                   	pop    rbp
  43845f:	41 5c                	pop    r12
  438461:	41 5d                	pop    r13
  438463:	41 5e                	pop    r14
  438465:	41 5f                	pop    r15
  438467:	e9 54 f8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 207: print #1, "float";
  43846c:	be 05 00 00 00       	mov    esi,0x5
  438471:	48 8d 3d fc 91 03 00 	lea    rdi,[rip+0x391fc]        # 471674 <_IO_stdin_used+0x2674>
  438478:	e8 f3 1f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43847d:	48 89 c6             	mov    rsi,rax
  438480:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438487:	00 
  438488:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43848f:	00 00 
  438491:	75 22                	jne    4384b5 <MEMORY_T::POKE64(double, double)+0x2eca5>
  438493:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43849a:	31 d2                	xor    edx,edx
  43849c:	bf 01 00 00 00       	mov    edi,0x1
  4384a1:	5b                   	pop    rbx
  4384a2:	5d                   	pop    rbp
  4384a3:	41 5c                	pop    r12
  4384a5:	41 5d                	pop    r13
  4384a7:	41 5e                	pop    r14
  4384a9:	41 5f                	pop    r15
  4384ab:	e9 10 f8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 208: print #1, "floor";
  4384b0:	e8 ab d3 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 207: print #1, "float";
  4384b5:	e8 a6 d3 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 206: print #1, "flip";
  4384ba:	be 04 00 00 00       	mov    esi,0x4
  4384bf:	48 8d 3d 4f 7d 03 00 	lea    rdi,[rip+0x37d4f]        # 470215 <_IO_stdin_used+0x1215>
  4384c6:	e8 a5 1f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4384cb:	48 89 c6             	mov    rsi,rax
  4384ce:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4384d5:	00 
  4384d6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4384dd:	00 00 
  4384df:	75 61                	jne    438542 <MEMORY_T::POKE64(double, double)+0x2ed32>
  4384e1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4384e8:	31 d2                	xor    edx,edx
  4384ea:	bf 01 00 00 00       	mov    edi,0x1
  4384ef:	5b                   	pop    rbx
  4384f0:	5d                   	pop    rbp
  4384f1:	41 5c                	pop    r12
  4384f3:	41 5d                	pop    r13
  4384f5:	41 5e                	pop    r14
  4384f7:	41 5f                	pop    r15
  4384f9:	e9 c2 f7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 205: print #1, "flatness";
  4384fe:	be 08 00 00 00       	mov    esi,0x8
  438503:	48 8d 3d 02 7d 03 00 	lea    rdi,[rip+0x37d02]        # 47020c <_IO_stdin_used+0x120c>
  43850a:	e8 61 1f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43850f:	48 89 c6             	mov    rsi,rax
  438512:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438519:	00 
  43851a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438521:	00 00 
  438523:	75 22                	jne    438547 <MEMORY_T::POKE64(double, double)+0x2ed37>
  438525:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43852c:	31 d2                	xor    edx,edx
  43852e:	bf 01 00 00 00       	mov    edi,0x1
  438533:	5b                   	pop    rbx
  438534:	5d                   	pop    rbp
  438535:	41 5c                	pop    r12
  438537:	41 5d                	pop    r13
  438539:	41 5e                	pop    r14
  43853b:	41 5f                	pop    r15
  43853d:	e9 7e f7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 206: print #1, "flip";
  438542:	e8 19 d3 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 205: print #1, "flatness";
  438547:	e8 14 d3 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 204: print #1, "flat";
  43854c:	be 04 00 00 00       	mov    esi,0x4
  438551:	48 8d 3d af 7c 03 00 	lea    rdi,[rip+0x37caf]        # 470207 <_IO_stdin_used+0x1207>
  438558:	e8 13 1f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43855d:	48 89 c6             	mov    rsi,rax
  438560:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438567:	00 
  438568:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43856f:	00 00 
  438571:	75 61                	jne    4385d4 <MEMORY_T::POKE64(double, double)+0x2edc4>
  438573:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43857a:	31 d2                	xor    edx,edx
  43857c:	bf 01 00 00 00       	mov    edi,0x1
  438581:	5b                   	pop    rbx
  438582:	5d                   	pop    rbp
  438583:	41 5c                	pop    r12
  438585:	41 5d                	pop    r13
  438587:	41 5e                	pop    r14
  438589:	41 5f                	pop    r15
  43858b:	e9 30 f7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 203: print #1, "fixed";
  438590:	be 05 00 00 00       	mov    esi,0x5
  438595:	48 8d 3d 65 7c 03 00 	lea    rdi,[rip+0x37c65]        # 470201 <_IO_stdin_used+0x1201>
  43859c:	e8 cf 1e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4385a1:	48 89 c6             	mov    rsi,rax
  4385a4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4385ab:	00 
  4385ac:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4385b3:	00 00 
  4385b5:	75 22                	jne    4385d9 <MEMORY_T::POKE64(double, double)+0x2edc9>
  4385b7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4385be:	31 d2                	xor    edx,edx
  4385c0:	bf 01 00 00 00       	mov    edi,0x1
  4385c5:	5b                   	pop    rbx
  4385c6:	5d                   	pop    rbp
  4385c7:	41 5c                	pop    r12
  4385c9:	41 5d                	pop    r13
  4385cb:	41 5e                	pop    r14
  4385cd:	41 5f                	pop    r15
  4385cf:	e9 ec f6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 204: print #1, "flat";
  4385d4:	e8 87 d2 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 203: print #1, "fixed";
  4385d9:	e8 82 d2 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 202: print #1, "fix";
  4385de:	be 03 00 00 00       	mov    esi,0x3
  4385e3:	48 8d 3d 79 9a 03 00 	lea    rdi,[rip+0x39a79]        # 472063 <_IO_stdin_used+0x3063>
  4385ea:	e8 81 1e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4385ef:	48 89 c6             	mov    rsi,rax
  4385f2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4385f9:	00 
  4385fa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438601:	00 00 
  438603:	75 61                	jne    438666 <MEMORY_T::POKE64(double, double)+0x2ee56>
  438605:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43860c:	31 d2                	xor    edx,edx
  43860e:	bf 01 00 00 00       	mov    edi,0x1
  438613:	5b                   	pop    rbx
  438614:	5d                   	pop    rbp
  438615:	41 5c                	pop    r12
  438617:	41 5d                	pop    r13
  438619:	41 5e                	pop    r14
  43861b:	41 5f                	pop    r15
  43861d:	e9 9e f6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 201: print #1, "fisheye";
  438622:	be 07 00 00 00       	mov    esi,0x7
  438627:	48 8d 3d cb 7b 03 00 	lea    rdi,[rip+0x37bcb]        # 4701f9 <_IO_stdin_used+0x11f9>
  43862e:	e8 3d 1e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438633:	48 89 c6             	mov    rsi,rax
  438636:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43863d:	00 
  43863e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438645:	00 00 
  438647:	75 22                	jne    43866b <MEMORY_T::POKE64(double, double)+0x2ee5b>
  438649:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438650:	31 d2                	xor    edx,edx
  438652:	bf 01 00 00 00       	mov    edi,0x1
  438657:	5b                   	pop    rbx
  438658:	5d                   	pop    rbp
  438659:	41 5c                	pop    r12
  43865b:	41 5d                	pop    r13
  43865d:	41 5e                	pop    r14
  43865f:	41 5f                	pop    r15
  438661:	e9 5a f6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 202: print #1, "fix";
  438666:	e8 f5 d1 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 201: print #1, "fisheye";
  43866b:	e8 f0 d1 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 200: print #1, "first";
  438670:	be 05 00 00 00       	mov    esi,0x5
  438675:	48 8d 3d 7b 9f 03 00 	lea    rdi,[rip+0x39f7b]        # 4725f7 <_IO_stdin_used+0x35f7>
  43867c:	e8 ef 1d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438681:	48 89 c6             	mov    rsi,rax
  438684:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43868b:	00 
  43868c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438693:	00 00 
  438695:	75 61                	jne    4386f8 <MEMORY_T::POKE64(double, double)+0x2eee8>
  438697:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43869e:	31 d2                	xor    edx,edx
  4386a0:	bf 01 00 00 00       	mov    edi,0x1
  4386a5:	5b                   	pop    rbx
  4386a6:	5d                   	pop    rbp
  4386a7:	41 5c                	pop    r12
  4386a9:	41 5d                	pop    r13
  4386ab:	41 5e                	pop    r14
  4386ad:	41 5f                	pop    r15
  4386af:	e9 0c f6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 199: print #1, "finish";
  4386b4:	be 06 00 00 00       	mov    esi,0x6
  4386b9:	48 8d 3d 32 7b 03 00 	lea    rdi,[rip+0x37b32]        # 4701f2 <_IO_stdin_used+0x11f2>
  4386c0:	e8 ab 1d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4386c5:	48 89 c6             	mov    rsi,rax
  4386c8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4386cf:	00 
  4386d0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4386d7:	00 00 
  4386d9:	75 22                	jne    4386fd <MEMORY_T::POKE64(double, double)+0x2eeed>
  4386db:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4386e2:	31 d2                	xor    edx,edx
  4386e4:	bf 01 00 00 00       	mov    edi,0x1
  4386e9:	5b                   	pop    rbx
  4386ea:	5d                   	pop    rbp
  4386eb:	41 5c                	pop    r12
  4386ed:	41 5d                	pop    r13
  4386ef:	41 5e                	pop    r14
  4386f1:	41 5f                	pop    r15
  4386f3:	e9 c8 f5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 200: print #1, "first";
  4386f8:	e8 63 d1 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 199: print #1, "finish";
  4386fd:	e8 5e d1 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 198: print #1, "finally";
  438702:	be 07 00 00 00       	mov    esi,0x7
  438707:	48 8d 3d dc 7a 03 00 	lea    rdi,[rip+0x37adc]        # 4701ea <_IO_stdin_used+0x11ea>
  43870e:	e8 5d 1d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438713:	48 89 c6             	mov    rsi,rax
  438716:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43871d:	00 
  43871e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438725:	00 00 
  438727:	75 61                	jne    43878a <MEMORY_T::POKE64(double, double)+0x2ef7a>
  438729:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438730:	31 d2                	xor    edx,edx
  438732:	bf 01 00 00 00       	mov    edi,0x1
  438737:	5b                   	pop    rbx
  438738:	5d                   	pop    rbp
  438739:	41 5c                	pop    r12
  43873b:	41 5d                	pop    r13
  43873d:	41 5e                	pop    r14
  43873f:	41 5f                	pop    r15
  438741:	e9 7a f5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 197: print #1, "finalization";
  438746:	be 0c 00 00 00       	mov    esi,0xc
  43874b:	48 8d 3d 8b 7a 03 00 	lea    rdi,[rip+0x37a8b]        # 4701dd <_IO_stdin_used+0x11dd>
  438752:	e8 19 1d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438757:	48 89 c6             	mov    rsi,rax
  43875a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438761:	00 
  438762:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438769:	00 00 
  43876b:	75 22                	jne    43878f <MEMORY_T::POKE64(double, double)+0x2ef7f>
  43876d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438774:	31 d2                	xor    edx,edx
  438776:	bf 01 00 00 00       	mov    edi,0x1
  43877b:	5b                   	pop    rbx
  43877c:	5d                   	pop    rbp
  43877d:	41 5c                	pop    r12
  43877f:	41 5d                	pop    r13
  438781:	41 5e                	pop    r14
  438783:	41 5f                	pop    r15
  438785:	e9 36 f5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 198: print #1, "finally";
  43878a:	e8 d1 d0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 197: print #1, "finalization";
  43878f:	e8 cc d0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 196: print #1, "final_frame";
  438794:	be 0b 00 00 00       	mov    esi,0xb
  438799:	48 8d 3d 31 7a 03 00 	lea    rdi,[rip+0x37a31]        # 4701d1 <_IO_stdin_used+0x11d1>
  4387a0:	e8 cb 1c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4387a5:	48 89 c6             	mov    rsi,rax
  4387a8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4387af:	00 
  4387b0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4387b7:	00 00 
  4387b9:	75 61                	jne    43881c <MEMORY_T::POKE64(double, double)+0x2f00c>
  4387bb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4387c2:	31 d2                	xor    edx,edx
  4387c4:	bf 01 00 00 00       	mov    edi,0x1
  4387c9:	5b                   	pop    rbx
  4387ca:	5d                   	pop    rbp
  4387cb:	41 5c                	pop    r12
  4387cd:	41 5d                	pop    r13
  4387cf:	41 5e                	pop    r14
  4387d1:	41 5f                	pop    r15
  4387d3:	e9 e8 f4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 195: print #1, "final_clock";
  4387d8:	be 0b 00 00 00       	mov    esi,0xb
  4387dd:	48 8d 3d e1 79 03 00 	lea    rdi,[rip+0x379e1]        # 4701c5 <_IO_stdin_used+0x11c5>
  4387e4:	e8 87 1c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4387e9:	48 89 c6             	mov    rsi,rax
  4387ec:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4387f3:	00 
  4387f4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4387fb:	00 00 
  4387fd:	75 22                	jne    438821 <MEMORY_T::POKE64(double, double)+0x2f011>
  4387ff:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438806:	31 d2                	xor    edx,edx
  438808:	bf 01 00 00 00       	mov    edi,0x1
  43880d:	5b                   	pop    rbx
  43880e:	5d                   	pop    rbp
  43880f:	41 5c                	pop    r12
  438811:	41 5d                	pop    r13
  438813:	41 5e                	pop    r14
  438815:	41 5f                	pop    r15
  438817:	e9 a4 f4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 196: print #1, "final_frame";
  43881c:	e8 3f d0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 195: print #1, "final_clock";
  438821:	e8 3a d0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 194: print #1, "final";
  438826:	be 05 00 00 00       	mov    esi,0x5
  43882b:	48 8d 3d 8d 79 03 00 	lea    rdi,[rip+0x3798d]        # 4701bf <_IO_stdin_used+0x11bf>
  438832:	e8 39 1c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438837:	48 89 c6             	mov    rsi,rax
  43883a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438841:	00 
  438842:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438849:	00 00 
  43884b:	75 61                	jne    4388ae <MEMORY_T::POKE64(double, double)+0x2f09e>
  43884d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438854:	31 d2                	xor    edx,edx
  438856:	bf 01 00 00 00       	mov    edi,0x1
  43885b:	5b                   	pop    rbx
  43885c:	5d                   	pop    rbp
  43885d:	41 5c                	pop    r12
  43885f:	41 5d                	pop    r13
  438861:	41 5e                	pop    r14
  438863:	41 5f                	pop    r15
  438865:	e9 56 f4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 193: print #1, "filterwidth";
  43886a:	be 0b 00 00 00       	mov    esi,0xb
  43886f:	48 8d 3d 3d 79 03 00 	lea    rdi,[rip+0x3793d]        # 4701b3 <_IO_stdin_used+0x11b3>
  438876:	e8 f5 1b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43887b:	48 89 c6             	mov    rsi,rax
  43887e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438885:	00 
  438886:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43888d:	00 00 
  43888f:	75 22                	jne    4388b3 <MEMORY_T::POKE64(double, double)+0x2f0a3>
  438891:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438898:	31 d2                	xor    edx,edx
  43889a:	bf 01 00 00 00       	mov    edi,0x1
  43889f:	5b                   	pop    rbx
  4388a0:	5d                   	pop    rbp
  4388a1:	41 5c                	pop    r12
  4388a3:	41 5d                	pop    r13
  4388a5:	41 5e                	pop    r14
  4388a7:	41 5f                	pop    r15
  4388a9:	e9 12 f4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 194: print #1, "final";
  4388ae:	e8 ad cf fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 193: print #1, "filterwidth";
  4388b3:	e8 a8 cf fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 192: print #1, "filter";
  4388b8:	be 06 00 00 00       	mov    esi,0x6
  4388bd:	48 8d 3d e8 78 03 00 	lea    rdi,[rip+0x378e8]        # 4701ac <_IO_stdin_used+0x11ac>
  4388c4:	e8 a7 1b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4388c9:	48 89 c6             	mov    rsi,rax
  4388cc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4388d3:	00 
  4388d4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4388db:	00 00 
  4388dd:	75 61                	jne    438940 <MEMORY_T::POKE64(double, double)+0x2f130>
  4388df:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4388e6:	31 d2                	xor    edx,edx
  4388e8:	bf 01 00 00 00       	mov    edi,0x1
  4388ed:	5b                   	pop    rbx
  4388ee:	5d                   	pop    rbp
  4388ef:	41 5c                	pop    r12
  4388f1:	41 5d                	pop    r13
  4388f3:	41 5e                	pop    r14
  4388f5:	41 5f                	pop    r15
  4388f7:	e9 c4 f3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 191: print #1, "filler";
  4388fc:	be 06 00 00 00       	mov    esi,0x6
  438901:	48 8d 3d 9d 78 03 00 	lea    rdi,[rip+0x3789d]        # 4701a5 <_IO_stdin_used+0x11a5>
  438908:	e8 63 1b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43890d:	48 89 c6             	mov    rsi,rax
  438910:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438917:	00 
  438918:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43891f:	00 00 
  438921:	75 22                	jne    438945 <MEMORY_T::POKE64(double, double)+0x2f135>
  438923:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43892a:	31 d2                	xor    edx,edx
  43892c:	bf 01 00 00 00       	mov    edi,0x1
  438931:	5b                   	pop    rbx
  438932:	5d                   	pop    rbp
  438933:	41 5c                	pop    r12
  438935:	41 5d                	pop    r13
  438937:	41 5e                	pop    r14
  438939:	41 5f                	pop    r15
  43893b:	e9 80 f3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 192: print #1, "filter";
  438940:	e8 1b cf fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 191: print #1, "filler";
  438945:	e8 16 cf fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 190: print #1, "files";
  43894a:	be 05 00 00 00       	mov    esi,0x5
  43894f:	48 8d 3d 49 78 03 00 	lea    rdi,[rip+0x37849]        # 47019f <_IO_stdin_used+0x119f>
  438956:	e8 15 1b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43895b:	48 89 c6             	mov    rsi,rax
  43895e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438965:	00 
  438966:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43896d:	00 00 
  43896f:	75 61                	jne    4389d2 <MEMORY_T::POKE64(double, double)+0x2f1c2>
  438971:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438978:	31 d2                	xor    edx,edx
  43897a:	bf 01 00 00 00       	mov    edi,0x1
  43897f:	5b                   	pop    rbx
  438980:	5d                   	pop    rbp
  438981:	41 5c                	pop    r12
  438983:	41 5d                	pop    r13
  438985:	41 5e                	pop    r14
  438987:	41 5f                	pop    r15
  438989:	e9 32 f3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 189: print #1, "file_exists";
  43898e:	be 0b 00 00 00       	mov    esi,0xb
  438993:	48 8d 3d f9 77 03 00 	lea    rdi,[rip+0x377f9]        # 470193 <_IO_stdin_used+0x1193>
  43899a:	e8 d1 1a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43899f:	48 89 c6             	mov    rsi,rax
  4389a2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4389a9:	00 
  4389aa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4389b1:	00 00 
  4389b3:	75 22                	jne    4389d7 <MEMORY_T::POKE64(double, double)+0x2f1c7>
  4389b5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4389bc:	31 d2                	xor    edx,edx
  4389be:	bf 01 00 00 00       	mov    edi,0x1
  4389c3:	5b                   	pop    rbx
  4389c4:	5d                   	pop    rbp
  4389c5:	41 5c                	pop    r12
  4389c7:	41 5d                	pop    r13
  4389c9:	41 5e                	pop    r14
  4389cb:	41 5f                	pop    r15
  4389cd:	e9 ee f2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 190: print #1, "files";
  4389d2:	e8 89 ce fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 189: print #1, "file_exists";
  4389d7:	e8 84 ce fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 188: print #1, "file-control";
  4389dc:	be 0c 00 00 00       	mov    esi,0xc
  4389e1:	48 8d 3d 9e 77 03 00 	lea    rdi,[rip+0x3779e]        # 470186 <_IO_stdin_used+0x1186>
  4389e8:	e8 83 1a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4389ed:	48 89 c6             	mov    rsi,rax
  4389f0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4389f7:	00 
  4389f8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4389ff:	00 00 
  438a01:	75 61                	jne    438a64 <MEMORY_T::POKE64(double, double)+0x2f254>
  438a03:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438a0a:	31 d2                	xor    edx,edx
  438a0c:	bf 01 00 00 00       	mov    edi,0x1
  438a11:	5b                   	pop    rbx
  438a12:	5d                   	pop    rbp
  438a13:	41 5c                	pop    r12
  438a15:	41 5d                	pop    r13
  438a17:	41 5e                	pop    r14
  438a19:	41 5f                	pop    r15
  438a1b:	e9 a0 f2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 187: print #1, "file";
  438a20:	be 04 00 00 00       	mov    esi,0x4
  438a25:	48 8d 3d 2e 6a 03 00 	lea    rdi,[rip+0x36a2e]        # 46f45a <_IO_stdin_used+0x45a>
  438a2c:	e8 3f 1a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438a31:	48 89 c6             	mov    rsi,rax
  438a34:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438a3b:	00 
  438a3c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438a43:	00 00 
  438a45:	75 22                	jne    438a69 <MEMORY_T::POKE64(double, double)+0x2f259>
  438a47:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438a4e:	31 d2                	xor    edx,edx
  438a50:	bf 01 00 00 00       	mov    edi,0x1
  438a55:	5b                   	pop    rbx
  438a56:	5d                   	pop    rbp
  438a57:	41 5c                	pop    r12
  438a59:	41 5d                	pop    r13
  438a5b:	41 5e                	pop    r14
  438a5d:	41 5f                	pop    r15
  438a5f:	e9 5c f2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 188: print #1, "file-control";
  438a64:	e8 f7 cd fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 187: print #1, "file";
  438a69:	e8 f2 cd fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 186: print #1, "field";
  438a6e:	be 05 00 00 00       	mov    esi,0x5
  438a73:	48 8d 3d 88 7a 03 00 	lea    rdi,[rip+0x37a88]        # 470502 <_IO_stdin_used+0x1502>
  438a7a:	e8 f1 19 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438a7f:	48 89 c6             	mov    rsi,rax
  438a82:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438a89:	00 
  438a8a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438a91:	00 00 
  438a93:	75 61                	jne    438af6 <MEMORY_T::POKE64(double, double)+0x2f2e6>
  438a95:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438a9c:	31 d2                	xor    edx,edx
  438a9e:	bf 01 00 00 00       	mov    edi,0x1
  438aa3:	5b                   	pop    rbx
  438aa4:	5d                   	pop    rbp
  438aa5:	41 5c                	pop    r12
  438aa7:	41 5d                	pop    r13
  438aa9:	41 5e                	pop    r14
  438aab:	41 5f                	pop    r15
  438aad:	e9 0e f2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 185: print #1, "fd";
  438ab2:	be 02 00 00 00       	mov    esi,0x2
  438ab7:	48 8d 3d 95 dd 03 00 	lea    rdi,[rip+0x3dd95]        # 476853 <hex_table+0x103>
  438abe:	e8 ad 19 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438ac3:	48 89 c6             	mov    rsi,rax
  438ac6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438acd:	00 
  438ace:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438ad5:	00 00 
  438ad7:	75 22                	jne    438afb <MEMORY_T::POKE64(double, double)+0x2f2eb>
  438ad9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438ae0:	31 d2                	xor    edx,edx
  438ae2:	bf 01 00 00 00       	mov    edi,0x1
  438ae7:	5b                   	pop    rbx
  438ae8:	5d                   	pop    rbp
  438ae9:	41 5c                	pop    r12
  438aeb:	41 5d                	pop    r13
  438aed:	41 5e                	pop    r14
  438aef:	41 5f                	pop    r15
  438af1:	e9 ca f1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 186: print #1, "field";
  438af6:	e8 65 cd fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 185: print #1, "fd";
  438afb:	e8 60 cd fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 184: print #1, "fclose";
  438b00:	be 06 00 00 00       	mov    esi,0x6
  438b05:	48 8d 3d 73 76 03 00 	lea    rdi,[rip+0x37673]        # 47017f <_IO_stdin_used+0x117f>
  438b0c:	e8 5f 19 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438b11:	48 89 c6             	mov    rsi,rax
  438b14:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438b1b:	00 
  438b1c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438b23:	00 00 
  438b25:	75 61                	jne    438b88 <MEMORY_T::POKE64(double, double)+0x2f378>
  438b27:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438b2e:	31 d2                	xor    edx,edx
  438b30:	bf 01 00 00 00       	mov    edi,0x1
  438b35:	5b                   	pop    rbx
  438b36:	5d                   	pop    rbp
  438b37:	41 5c                	pop    r12
  438b39:	41 5d                	pop    r13
  438b3b:	41 5e                	pop    r14
  438b3d:	41 5f                	pop    r15
  438b3f:	e9 7c f1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 183: print #1, "far";
  438b44:	be 03 00 00 00       	mov    esi,0x3
  438b49:	48 8d 3d 2b 76 03 00 	lea    rdi,[rip+0x3762b]        # 47017b <_IO_stdin_used+0x117b>
  438b50:	e8 1b 19 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438b55:	48 89 c6             	mov    rsi,rax
  438b58:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438b5f:	00 
  438b60:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438b67:	00 00 
  438b69:	75 22                	jne    438b8d <MEMORY_T::POKE64(double, double)+0x2f37d>
  438b6b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438b72:	31 d2                	xor    edx,edx
  438b74:	bf 01 00 00 00       	mov    edi,0x1
  438b79:	5b                   	pop    rbx
  438b7a:	5d                   	pop    rbp
  438b7b:	41 5c                	pop    r12
  438b7d:	41 5d                	pop    r13
  438b7f:	41 5e                	pop    r14
  438b81:	41 5f                	pop    r15
  438b83:	e9 38 f1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 184: print #1, "fclose";
  438b88:	e8 d3 cc fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 183: print #1, "far";
  438b8d:	e8 ce cc fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 182: print #1, "false";
  438b92:	be 05 00 00 00       	mov    esi,0x5
  438b97:	48 8d 3d d7 75 03 00 	lea    rdi,[rip+0x375d7]        # 470175 <_IO_stdin_used+0x1175>
  438b9e:	e8 cd 18 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438ba3:	48 89 c6             	mov    rsi,rax
  438ba6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438bad:	00 
  438bae:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438bb5:	00 00 
  438bb7:	75 61                	jne    438c1a <MEMORY_T::POKE64(double, double)+0x2f40a>
  438bb9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438bc0:	31 d2                	xor    edx,edx
  438bc2:	bf 01 00 00 00       	mov    edi,0x1
  438bc7:	5b                   	pop    rbx
  438bc8:	5d                   	pop    rbp
  438bc9:	41 5c                	pop    r12
  438bcb:	41 5d                	pop    r13
  438bcd:	41 5e                	pop    r14
  438bcf:	41 5f                	pop    r15
  438bd1:	e9 ea f0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 181: print #1, "falloff_angle";
  438bd6:	be 0d 00 00 00       	mov    esi,0xd
  438bdb:	48 8d 3d 85 75 03 00 	lea    rdi,[rip+0x37585]        # 470167 <_IO_stdin_used+0x1167>
  438be2:	e8 89 18 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438be7:	48 89 c6             	mov    rsi,rax
  438bea:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438bf1:	00 
  438bf2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438bf9:	00 00 
  438bfb:	75 22                	jne    438c1f <MEMORY_T::POKE64(double, double)+0x2f40f>
  438bfd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438c04:	31 d2                	xor    edx,edx
  438c06:	bf 01 00 00 00       	mov    edi,0x1
  438c0b:	5b                   	pop    rbx
  438c0c:	5d                   	pop    rbp
  438c0d:	41 5c                	pop    r12
  438c0f:	41 5d                	pop    r13
  438c11:	41 5e                	pop    r14
  438c13:	41 5f                	pop    r15
  438c15:	e9 a6 f0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 182: print #1, "false";
  438c1a:	e8 41 cc fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 181: print #1, "falloff_angle";
  438c1f:	e8 3c cc fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 180: print #1, "falloff";
  438c24:	be 07 00 00 00       	mov    esi,0x7
  438c29:	48 8d 3d 2f 75 03 00 	lea    rdi,[rip+0x3752f]        # 47015f <_IO_stdin_used+0x115f>
  438c30:	e8 3b 18 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438c35:	48 89 c6             	mov    rsi,rax
  438c38:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438c3f:	00 
  438c40:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438c47:	00 00 
  438c49:	75 61                	jne    438cac <MEMORY_T::POKE64(double, double)+0x2f49c>
  438c4b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438c52:	31 d2                	xor    edx,edx
  438c54:	bf 01 00 00 00       	mov    edi,0x1
  438c59:	5b                   	pop    rbx
  438c5a:	5d                   	pop    rbp
  438c5b:	41 5c                	pop    r12
  438c5d:	41 5d                	pop    r13
  438c5f:	41 5e                	pop    r14
  438c61:	41 5f                	pop    r15
  438c63:	e9 58 f0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 179: print #1, "fade_power";
  438c68:	be 0a 00 00 00       	mov    esi,0xa
  438c6d:	48 8d 3d e0 74 03 00 	lea    rdi,[rip+0x374e0]        # 470154 <_IO_stdin_used+0x1154>
  438c74:	e8 f7 17 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438c79:	48 89 c6             	mov    rsi,rax
  438c7c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438c83:	00 
  438c84:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438c8b:	00 00 
  438c8d:	75 22                	jne    438cb1 <MEMORY_T::POKE64(double, double)+0x2f4a1>
  438c8f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438c96:	31 d2                	xor    edx,edx
  438c98:	bf 01 00 00 00       	mov    edi,0x1
  438c9d:	5b                   	pop    rbx
  438c9e:	5d                   	pop    rbp
  438c9f:	41 5c                	pop    r12
  438ca1:	41 5d                	pop    r13
  438ca3:	41 5e                	pop    r14
  438ca5:	41 5f                	pop    r15
  438ca7:	e9 14 f0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 180: print #1, "falloff";
  438cac:	e8 af cb fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 179: print #1, "fade_power";
  438cb1:	e8 aa cb fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 178: print #1, "fade_distance";
  438cb6:	be 0d 00 00 00       	mov    esi,0xd
  438cbb:	48 8d 3d 84 74 03 00 	lea    rdi,[rip+0x37484]        # 470146 <_IO_stdin_used+0x1146>
  438cc2:	e8 a9 17 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438cc7:	48 89 c6             	mov    rsi,rax
  438cca:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438cd1:	00 
  438cd2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438cd9:	00 00 
  438cdb:	75 61                	jne    438d3e <MEMORY_T::POKE64(double, double)+0x2f52e>
  438cdd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438ce4:	31 d2                	xor    edx,edx
  438ce6:	bf 01 00 00 00       	mov    edi,0x1
  438ceb:	5b                   	pop    rbx
  438cec:	5d                   	pop    rbp
  438ced:	41 5c                	pop    r12
  438cef:	41 5d                	pop    r13
  438cf1:	41 5e                	pop    r14
  438cf3:	41 5f                	pop    r15
  438cf5:	e9 c6 ef 02 00       	jmp    467cc0 <fb_PrintString>
;						case 177: print #1, "fade_colour";
  438cfa:	be 0b 00 00 00       	mov    esi,0xb
  438cff:	48 8d 3d 34 74 03 00 	lea    rdi,[rip+0x37434]        # 47013a <_IO_stdin_used+0x113a>
  438d06:	e8 65 17 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438d0b:	48 89 c6             	mov    rsi,rax
  438d0e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438d15:	00 
  438d16:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438d1d:	00 00 
  438d1f:	75 22                	jne    438d43 <MEMORY_T::POKE64(double, double)+0x2f533>
  438d21:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438d28:	31 d2                	xor    edx,edx
  438d2a:	bf 01 00 00 00       	mov    edi,0x1
  438d2f:	5b                   	pop    rbx
  438d30:	5d                   	pop    rbp
  438d31:	41 5c                	pop    r12
  438d33:	41 5d                	pop    r13
  438d35:	41 5e                	pop    r14
  438d37:	41 5f                	pop    r15
  438d39:	e9 82 ef 02 00       	jmp    467cc0 <fb_PrintString>
;						case 178: print #1, "fade_distance";
  438d3e:	e8 1d cb fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 177: print #1, "fade_colour";
  438d43:	e8 18 cb fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 176: print #1, "fade_color";
  438d48:	be 0a 00 00 00       	mov    esi,0xa
  438d4d:	48 8d 3d db 73 03 00 	lea    rdi,[rip+0x373db]        # 47012f <_IO_stdin_used+0x112f>
  438d54:	e8 17 17 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438d59:	48 89 c6             	mov    rsi,rax
  438d5c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438d63:	00 
  438d64:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438d6b:	00 00 
  438d6d:	75 61                	jne    438dd0 <MEMORY_T::POKE64(double, double)+0x2f5c0>
  438d6f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438d76:	31 d2                	xor    edx,edx
  438d78:	bf 01 00 00 00       	mov    edi,0x1
  438d7d:	5b                   	pop    rbx
  438d7e:	5d                   	pop    rbp
  438d7f:	41 5c                	pop    r12
  438d81:	41 5d                	pop    r13
  438d83:	41 5e                	pop    r14
  438d85:	41 5f                	pop    r15
  438d87:	e9 34 ef 02 00       	jmp    467cc0 <fb_PrintString>
;						case 175: print #1, "facets";
  438d8c:	be 06 00 00 00       	mov    esi,0x6
  438d91:	48 8d 3d 90 73 03 00 	lea    rdi,[rip+0x37390]        # 470128 <_IO_stdin_used+0x1128>
  438d98:	e8 d3 16 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438d9d:	48 89 c6             	mov    rsi,rax
  438da0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438da7:	00 
  438da8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438daf:	00 00 
  438db1:	75 22                	jne    438dd5 <MEMORY_T::POKE64(double, double)+0x2f5c5>
  438db3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438dba:	31 d2                	xor    edx,edx
  438dbc:	bf 01 00 00 00       	mov    edi,0x1
  438dc1:	5b                   	pop    rbx
  438dc2:	5d                   	pop    rbp
  438dc3:	41 5c                	pop    r12
  438dc5:	41 5d                	pop    r13
  438dc7:	41 5e                	pop    r14
  438dc9:	41 5f                	pop    r15
  438dcb:	e9 f0 ee 02 00       	jmp    467cc0 <fb_PrintString>
;						case 176: print #1, "fade_color";
  438dd0:	e8 8b ca fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 175: print #1, "facets";
  438dd5:	e8 86 ca fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 174: print #1, "face_indices";
  438dda:	be 0c 00 00 00       	mov    esi,0xc
  438ddf:	48 8d 3d 35 73 03 00 	lea    rdi,[rip+0x37335]        # 47011b <_IO_stdin_used+0x111b>
  438de6:	e8 85 16 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438deb:	48 89 c6             	mov    rsi,rax
  438dee:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438df5:	00 
  438df6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438dfd:	00 00 
  438dff:	75 61                	jne    438e62 <MEMORY_T::POKE64(double, double)+0x2f652>
  438e01:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438e08:	31 d2                	xor    edx,edx
  438e0a:	bf 01 00 00 00       	mov    edi,0x1
  438e0f:	5b                   	pop    rbx
  438e10:	5d                   	pop    rbp
  438e11:	41 5c                	pop    r12
  438e13:	41 5d                	pop    r13
  438e15:	41 5e                	pop    r14
  438e17:	41 5f                	pop    r15
  438e19:	e9 a2 ee 02 00       	jmp    467cc0 <fb_PrintString>
;						case 173: print #1, "faceforward";
  438e1e:	be 0b 00 00 00       	mov    esi,0xb
  438e23:	48 8d 3d e5 72 03 00 	lea    rdi,[rip+0x372e5]        # 47010f <_IO_stdin_used+0x110f>
  438e2a:	e8 41 16 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438e2f:	48 89 c6             	mov    rsi,rax
  438e32:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438e39:	00 
  438e3a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438e41:	00 00 
  438e43:	75 22                	jne    438e67 <MEMORY_T::POKE64(double, double)+0x2f657>
  438e45:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438e4c:	31 d2                	xor    edx,edx
  438e4e:	bf 01 00 00 00       	mov    edi,0x1
  438e53:	5b                   	pop    rbx
  438e54:	5d                   	pop    rbp
  438e55:	41 5c                	pop    r12
  438e57:	41 5d                	pop    r13
  438e59:	41 5e                	pop    r14
  438e5b:	41 5f                	pop    r15
  438e5d:	e9 5e ee 02 00       	jmp    467cc0 <fb_PrintString>
;						case 174: print #1, "face_indices";
  438e62:	e8 f9 c9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 173: print #1, "faceforward";
  438e67:	e8 f4 c9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 172: print #1, "fabs";
  438e6c:	be 04 00 00 00       	mov    esi,0x4
  438e71:	48 8d 3d 92 72 03 00 	lea    rdi,[rip+0x37292]        # 47010a <_IO_stdin_used+0x110a>
  438e78:	e8 f3 15 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438e7d:	48 89 c6             	mov    rsi,rax
  438e80:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438e87:	00 
  438e88:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438e8f:	00 00 
  438e91:	75 61                	jne    438ef4 <MEMORY_T::POKE64(double, double)+0x2f6e4>
  438e93:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438e9a:	31 d2                	xor    edx,edx
  438e9c:	bf 01 00 00 00       	mov    edi,0x1
  438ea1:	5b                   	pop    rbx
  438ea2:	5d                   	pop    rbp
  438ea3:	41 5c                	pop    r12
  438ea5:	41 5d                	pop    r13
  438ea7:	41 5e                	pop    r14
  438ea9:	41 5f                	pop    r15
  438eab:	e9 10 ee 02 00       	jmp    467cc0 <fb_PrintString>
;						case 171: print #1, "f";
  438eb0:	be 01 00 00 00       	mov    esi,0x1
  438eb5:	48 8d 3d 6c 62 03 00 	lea    rdi,[rip+0x3626c]        # 46f128 <_IO_stdin_used+0x128>
  438ebc:	e8 af 15 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438ec1:	48 89 c6             	mov    rsi,rax
  438ec4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438ecb:	00 
  438ecc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438ed3:	00 00 
  438ed5:	75 22                	jne    438ef9 <MEMORY_T::POKE64(double, double)+0x2f6e9>
  438ed7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438ede:	31 d2                	xor    edx,edx
  438ee0:	bf 01 00 00 00       	mov    edi,0x1
  438ee5:	5b                   	pop    rbx
  438ee6:	5d                   	pop    rbp
  438ee7:	41 5c                	pop    r12
  438ee9:	41 5d                	pop    r13
  438eeb:	41 5e                	pop    r14
  438eed:	41 5f                	pop    r15
  438eef:	e9 cc ed 02 00       	jmp    467cc0 <fb_PrintString>
;						case 172: print #1, "fabs";
  438ef4:	e8 67 c9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 171: print #1, "f";
  438ef9:	e8 62 c9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 170: print #1, "extract";
  438efe:	be 07 00 00 00       	mov    esi,0x7
  438f03:	48 8d 3d f8 71 03 00 	lea    rdi,[rip+0x371f8]        # 470102 <_IO_stdin_used+0x1102>
  438f0a:	e8 61 15 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438f0f:	48 89 c6             	mov    rsi,rax
  438f12:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438f19:	00 
  438f1a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438f21:	00 00 
  438f23:	75 61                	jne    438f86 <MEMORY_T::POKE64(double, double)+0x2f776>
  438f25:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438f2c:	31 d2                	xor    edx,edx
  438f2e:	bf 01 00 00 00       	mov    edi,0x1
  438f33:	5b                   	pop    rbx
  438f34:	5d                   	pop    rbp
  438f35:	41 5c                	pop    r12
  438f37:	41 5d                	pop    r13
  438f39:	41 5e                	pop    r14
  438f3b:	41 5f                	pop    r15
  438f3d:	e9 7e ed 02 00       	jmp    467cc0 <fb_PrintString>
;						case 169: print #1, "extinction";
  438f42:	be 0a 00 00 00       	mov    esi,0xa
  438f47:	48 8d 3d a9 71 03 00 	lea    rdi,[rip+0x371a9]        # 4700f7 <_IO_stdin_used+0x10f7>
  438f4e:	e8 1d 15 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438f53:	48 89 c6             	mov    rsi,rax
  438f56:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438f5d:	00 
  438f5e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438f65:	00 00 
  438f67:	75 22                	jne    438f8b <MEMORY_T::POKE64(double, double)+0x2f77b>
  438f69:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438f70:	31 d2                	xor    edx,edx
  438f72:	bf 01 00 00 00       	mov    edi,0x1
  438f77:	5b                   	pop    rbx
  438f78:	5d                   	pop    rbp
  438f79:	41 5c                	pop    r12
  438f7b:	41 5d                	pop    r13
  438f7d:	41 5e                	pop    r14
  438f7f:	41 5f                	pop    r15
  438f81:	e9 3a ed 02 00       	jmp    467cc0 <fb_PrintString>
;						case 170: print #1, "extract";
  438f86:	e8 d5 c8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 169: print #1, "extinction";
  438f8b:	e8 d0 c8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 168: print #1, "exterr";
  438f90:	be 06 00 00 00       	mov    esi,0x6
  438f95:	48 8d 3d 54 71 03 00 	lea    rdi,[rip+0x37154]        # 4700f0 <_IO_stdin_used+0x10f0>
  438f9c:	e8 cf 14 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438fa1:	48 89 c6             	mov    rsi,rax
  438fa4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438fab:	00 
  438fac:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438fb3:	00 00 
  438fb5:	75 61                	jne    439018 <MEMORY_T::POKE64(double, double)+0x2f808>
  438fb7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  438fbe:	31 d2                	xor    edx,edx
  438fc0:	bf 01 00 00 00       	mov    edi,0x1
  438fc5:	5b                   	pop    rbx
  438fc6:	5d                   	pop    rbp
  438fc7:	41 5c                	pop    r12
  438fc9:	41 5d                	pop    r13
  438fcb:	41 5e                	pop    r14
  438fcd:	41 5f                	pop    r15
  438fcf:	e9 ec ec 02 00       	jmp    467cc0 <fb_PrintString>
;						case 167: print #1, "external";
  438fd4:	be 08 00 00 00       	mov    esi,0x8
  438fd9:	48 8d 3d 07 71 03 00 	lea    rdi,[rip+0x37107]        # 4700e7 <_IO_stdin_used+0x10e7>
  438fe0:	e8 8b 14 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  438fe5:	48 89 c6             	mov    rsi,rax
  438fe8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  438fef:	00 
  438ff0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  438ff7:	00 00 
  438ff9:	75 22                	jne    43901d <MEMORY_T::POKE64(double, double)+0x2f80d>
  438ffb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439002:	31 d2                	xor    edx,edx
  439004:	bf 01 00 00 00       	mov    edi,0x1
  439009:	5b                   	pop    rbx
  43900a:	5d                   	pop    rbp
  43900b:	41 5c                	pop    r12
  43900d:	41 5d                	pop    r13
  43900f:	41 5e                	pop    r14
  439011:	41 5f                	pop    r15
  439013:	e9 a8 ec 02 00       	jmp    467cc0 <fb_PrintString>
;						case 168: print #1, "exterr";
  439018:	e8 43 c8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 167: print #1, "external";
  43901d:	e8 3e c8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 166: print #1, "extern";
  439022:	be 06 00 00 00       	mov    esi,0x6
  439027:	48 8d 3d b2 70 03 00 	lea    rdi,[rip+0x370b2]        # 4700e0 <_IO_stdin_used+0x10e0>
  43902e:	e8 3d 14 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439033:	48 89 c6             	mov    rsi,rax
  439036:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43903d:	00 
  43903e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439045:	00 00 
  439047:	75 61                	jne    4390aa <MEMORY_T::POKE64(double, double)+0x2f89a>
  439049:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439050:	31 d2                	xor    edx,edx
  439052:	bf 01 00 00 00       	mov    edi,0x1
  439057:	5b                   	pop    rbx
  439058:	5d                   	pop    rbp
  439059:	41 5c                	pop    r12
  43905b:	41 5d                	pop    r13
  43905d:	41 5e                	pop    r14
  43905f:	41 5f                	pop    r15
  439061:	e9 5a ec 02 00       	jmp    467cc0 <fb_PrintString>
;						case 165: print #1, "exterior";
  439066:	be 08 00 00 00       	mov    esi,0x8
  43906b:	48 8d 3d 65 70 03 00 	lea    rdi,[rip+0x37065]        # 4700d7 <_IO_stdin_used+0x10d7>
  439072:	e8 f9 13 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439077:	48 89 c6             	mov    rsi,rax
  43907a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439081:	00 
  439082:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439089:	00 00 
  43908b:	75 22                	jne    4390af <MEMORY_T::POKE64(double, double)+0x2f89f>
  43908d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439094:	31 d2                	xor    edx,edx
  439096:	bf 01 00 00 00       	mov    edi,0x1
  43909b:	5b                   	pop    rbx
  43909c:	5d                   	pop    rbp
  43909d:	41 5c                	pop    r12
  43909f:	41 5d                	pop    r13
  4390a1:	41 5e                	pop    r14
  4390a3:	41 5f                	pop    r15
  4390a5:	e9 16 ec 02 00       	jmp    467cc0 <fb_PrintString>
;						case 166: print #1, "extern";
  4390aa:	e8 b1 c7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 165: print #1, "exterior";
  4390af:	e8 ac c7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 164: print #1, "extend";
  4390b4:	be 06 00 00 00       	mov    esi,0x6
  4390b9:	48 8d 3d 10 70 03 00 	lea    rdi,[rip+0x37010]        # 4700d0 <_IO_stdin_used+0x10d0>
  4390c0:	e8 ab 13 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4390c5:	48 89 c6             	mov    rsi,rax
  4390c8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4390cf:	00 
  4390d0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4390d7:	00 00 
  4390d9:	75 61                	jne    43913c <MEMORY_T::POKE64(double, double)+0x2f92c>
  4390db:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4390e2:	31 d2                	xor    edx,edx
  4390e4:	bf 01 00 00 00       	mov    edi,0x1
  4390e9:	5b                   	pop    rbx
  4390ea:	5d                   	pop    rbp
  4390eb:	41 5c                	pop    r12
  4390ed:	41 5d                	pop    r13
  4390ef:	41 5e                	pop    r14
  4390f1:	41 5f                	pop    r15
  4390f3:	e9 c8 eb 02 00       	jmp    467cc0 <fb_PrintString>
;						case 163: print #1, "exports";
  4390f8:	be 07 00 00 00       	mov    esi,0x7
  4390fd:	48 8d 3d c4 6f 03 00 	lea    rdi,[rip+0x36fc4]        # 4700c8 <_IO_stdin_used+0x10c8>
  439104:	e8 67 13 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439109:	48 89 c6             	mov    rsi,rax
  43910c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439113:	00 
  439114:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43911b:	00 00 
  43911d:	75 22                	jne    439141 <MEMORY_T::POKE64(double, double)+0x2f931>
  43911f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439126:	31 d2                	xor    edx,edx
  439128:	bf 01 00 00 00       	mov    edi,0x1
  43912d:	5b                   	pop    rbx
  43912e:	5d                   	pop    rbp
  43912f:	41 5c                	pop    r12
  439131:	41 5d                	pop    r13
  439133:	41 5e                	pop    r14
  439135:	41 5f                	pop    r15
  439137:	e9 84 eb 02 00       	jmp    467cc0 <fb_PrintString>
;						case 164: print #1, "extend";
  43913c:	e8 1f c7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 163: print #1, "exports";
  439141:	e8 1a c7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 162: print #1, "export";
  439146:	be 06 00 00 00       	mov    esi,0x6
  43914b:	48 8d 3d 6f 6f 03 00 	lea    rdi,[rip+0x36f6f]        # 4700c1 <_IO_stdin_used+0x10c1>
  439152:	e8 19 13 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439157:	48 89 c6             	mov    rsi,rax
  43915a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439161:	00 
  439162:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439169:	00 00 
  43916b:	75 61                	jne    4391ce <MEMORY_T::POKE64(double, double)+0x2f9be>
  43916d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439174:	31 d2                	xor    edx,edx
  439176:	bf 01 00 00 00       	mov    edi,0x1
  43917b:	5b                   	pop    rbx
  43917c:	5d                   	pop    rbp
  43917d:	41 5c                	pop    r12
  43917f:	41 5d                	pop    r13
  439181:	41 5e                	pop    r14
  439183:	41 5f                	pop    r15
  439185:	e9 36 eb 02 00       	jmp    467cc0 <fb_PrintString>
;						case 161: print #1, "exponent";
  43918a:	be 08 00 00 00       	mov    esi,0x8
  43918f:	48 8d 3d 7f 81 03 00 	lea    rdi,[rip+0x3817f]        # 471315 <_IO_stdin_used+0x2315>
  439196:	e8 d5 12 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43919b:	48 89 c6             	mov    rsi,rax
  43919e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4391a5:	00 
  4391a6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4391ad:	00 00 
  4391af:	75 22                	jne    4391d3 <MEMORY_T::POKE64(double, double)+0x2f9c3>
  4391b1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4391b8:	31 d2                	xor    edx,edx
  4391ba:	bf 01 00 00 00       	mov    edi,0x1
  4391bf:	5b                   	pop    rbx
  4391c0:	5d                   	pop    rbp
  4391c1:	41 5c                	pop    r12
  4391c3:	41 5d                	pop    r13
  4391c5:	41 5e                	pop    r14
  4391c7:	41 5f                	pop    r15
  4391c9:	e9 f2 ea 02 00       	jmp    467cc0 <fb_PrintString>
;						case 162: print #1, "export";
  4391ce:	e8 8d c6 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 161: print #1, "exponent";
  4391d3:	e8 88 c6 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 160: print #1, "expm1";
  4391d8:	be 05 00 00 00       	mov    esi,0x5
  4391dd:	48 8d 3d d7 6e 03 00 	lea    rdi,[rip+0x36ed7]        # 4700bb <_IO_stdin_used+0x10bb>
  4391e4:	e8 87 12 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4391e9:	48 89 c6             	mov    rsi,rax
  4391ec:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4391f3:	00 
  4391f4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4391fb:	00 00 
  4391fd:	75 61                	jne    439260 <MEMORY_T::POKE64(double, double)+0x2fa50>
  4391ff:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439206:	31 d2                	xor    edx,edx
  439208:	bf 01 00 00 00       	mov    edi,0x1
  43920d:	5b                   	pop    rbx
  43920e:	5d                   	pop    rbp
  43920f:	41 5c                	pop    r12
  439211:	41 5d                	pop    r13
  439213:	41 5e                	pop    r14
  439215:	41 5f                	pop    r15
  439217:	e9 a4 ea 02 00       	jmp    467cc0 <fb_PrintString>
;						case 159: print #1, "expand_thresholds";
  43921c:	be 11 00 00 00       	mov    esi,0x11
  439221:	48 8d 3d 81 6e 03 00 	lea    rdi,[rip+0x36e81]        # 4700a9 <_IO_stdin_used+0x10a9>
  439228:	e8 43 12 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43922d:	48 89 c6             	mov    rsi,rax
  439230:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439237:	00 
  439238:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43923f:	00 00 
  439241:	75 22                	jne    439265 <MEMORY_T::POKE64(double, double)+0x2fa55>
  439243:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43924a:	31 d2                	xor    edx,edx
  43924c:	bf 01 00 00 00       	mov    edi,0x1
  439251:	5b                   	pop    rbx
  439252:	5d                   	pop    rbp
  439253:	41 5c                	pop    r12
  439255:	41 5d                	pop    r13
  439257:	41 5e                	pop    r14
  439259:	41 5f                	pop    r15
  43925b:	e9 60 ea 02 00       	jmp    467cc0 <fb_PrintString>
;						case 160: print #1, "expm1";
  439260:	e8 fb c5 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 159: print #1, "expand_thresholds";
  439265:	e8 f6 c5 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 158: print #1, "expand";
  43926a:	be 06 00 00 00       	mov    esi,0x6
  43926f:	48 8d 3d 2c 6e 03 00 	lea    rdi,[rip+0x36e2c]        # 4700a2 <_IO_stdin_used+0x10a2>
  439276:	e8 f5 11 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43927b:	48 89 c6             	mov    rsi,rax
  43927e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439285:	00 
  439286:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43928d:	00 00 
  43928f:	75 61                	jne    4392f2 <MEMORY_T::POKE64(double, double)+0x2fae2>
  439291:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439298:	31 d2                	xor    edx,edx
  43929a:	bf 01 00 00 00       	mov    edi,0x1
  43929f:	5b                   	pop    rbx
  4392a0:	5d                   	pop    rbp
  4392a1:	41 5c                	pop    r12
  4392a3:	41 5d                	pop    r13
  4392a5:	41 5e                	pop    r14
  4392a7:	41 5f                	pop    r15
  4392a9:	e9 12 ea 02 00       	jmp    467cc0 <fb_PrintString>
;						case 157: print #1, "exp2";
  4392ae:	be 04 00 00 00       	mov    esi,0x4
  4392b3:	48 8d 3d e3 6d 03 00 	lea    rdi,[rip+0x36de3]        # 47009d <_IO_stdin_used+0x109d>
  4392ba:	e8 b1 11 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4392bf:	48 89 c6             	mov    rsi,rax
  4392c2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4392c9:	00 
  4392ca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4392d1:	00 00 
  4392d3:	75 22                	jne    4392f7 <MEMORY_T::POKE64(double, double)+0x2fae7>
  4392d5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4392dc:	31 d2                	xor    edx,edx
  4392de:	bf 01 00 00 00       	mov    edi,0x1
  4392e3:	5b                   	pop    rbx
  4392e4:	5d                   	pop    rbp
  4392e5:	41 5c                	pop    r12
  4392e7:	41 5d                	pop    r13
  4392e9:	41 5e                	pop    r14
  4392eb:	41 5f                	pop    r15
  4392ed:	e9 ce e9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 158: print #1, "expand";
  4392f2:	e8 69 c5 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 157: print #1, "exp2";
  4392f7:	e8 64 c5 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 156: print #1, "exp";
  4392fc:	be 03 00 00 00       	mov    esi,0x3
  439301:	48 8d 3d 57 6b 03 00 	lea    rdi,[rip+0x36b57]        # 46fe5f <_IO_stdin_used+0xe5f>
  439308:	e8 63 11 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43930d:	48 89 c6             	mov    rsi,rax
  439310:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439317:	00 
  439318:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43931f:	00 00 
  439321:	75 61                	jne    439384 <MEMORY_T::POKE64(double, double)+0x2fb74>
  439323:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43932a:	31 d2                	xor    edx,edx
  43932c:	bf 01 00 00 00       	mov    edi,0x1
  439331:	5b                   	pop    rbx
  439332:	5d                   	pop    rbp
  439333:	41 5c                	pop    r12
  439335:	41 5d                	pop    r13
  439337:	41 5e                	pop    r14
  439339:	41 5f                	pop    r15
  43933b:	e9 80 e9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 155: print #1, "exit";
  439340:	be 04 00 00 00       	mov    esi,0x4
  439345:	48 8d 3d 9f 96 03 00 	lea    rdi,[rip+0x3969f]        # 4729eb <_IO_stdin_used+0x39eb>
  43934c:	e8 1f 11 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439351:	48 89 c6             	mov    rsi,rax
  439354:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43935b:	00 
  43935c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439363:	00 00 
  439365:	75 22                	jne    439389 <MEMORY_T::POKE64(double, double)+0x2fb79>
  439367:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43936e:	31 d2                	xor    edx,edx
  439370:	bf 01 00 00 00       	mov    edi,0x1
  439375:	5b                   	pop    rbx
  439376:	5d                   	pop    rbp
  439377:	41 5c                	pop    r12
  439379:	41 5d                	pop    r13
  43937b:	41 5e                	pop    r14
  43937d:	41 5f                	pop    r15
  43937f:	e9 3c e9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 156: print #1, "exp";
  439384:	e8 d7 c4 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 155: print #1, "exit";
  439389:	e8 d2 c4 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 154: print #1, "exception";
  43938e:	be 09 00 00 00       	mov    esi,0x9
  439393:	48 8d 3d f9 6c 03 00 	lea    rdi,[rip+0x36cf9]        # 470093 <_IO_stdin_used+0x1093>
  43939a:	e8 d1 10 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43939f:	48 89 c6             	mov    rsi,rax
  4393a2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4393a9:	00 
  4393aa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4393b1:	00 00 
  4393b3:	75 61                	jne    439416 <MEMORY_T::POKE64(double, double)+0x2fc06>
  4393b5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4393bc:	31 d2                	xor    edx,edx
  4393be:	bf 01 00 00 00       	mov    edi,0x1
  4393c3:	5b                   	pop    rbx
  4393c4:	5d                   	pop    rbp
  4393c5:	41 5c                	pop    r12
  4393c7:	41 5d                	pop    r13
  4393c9:	41 5e                	pop    r14
  4393cb:	41 5f                	pop    r15
  4393cd:	e9 ee e8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 153: print #1, "except";
  4393d2:	be 06 00 00 00       	mov    esi,0x6
  4393d7:	48 8d 3d ae 6c 03 00 	lea    rdi,[rip+0x36cae]        # 47008c <_IO_stdin_used+0x108c>
  4393de:	e8 8d 10 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4393e3:	48 89 c6             	mov    rsi,rax
  4393e6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4393ed:	00 
  4393ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4393f5:	00 00 
  4393f7:	75 22                	jne    43941b <MEMORY_T::POKE64(double, double)+0x2fc0b>
  4393f9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439400:	31 d2                	xor    edx,edx
  439402:	bf 01 00 00 00       	mov    edi,0x1
  439407:	5b                   	pop    rbx
  439408:	5d                   	pop    rbp
  439409:	41 5c                	pop    r12
  43940b:	41 5d                	pop    r13
  43940d:	41 5e                	pop    r14
  43940f:	41 5f                	pop    r15
  439411:	e9 aa e8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 154: print #1, "exception";
  439416:	e8 45 c4 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 153: print #1, "except";
  43941b:	e8 40 c4 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 152: print #1, "every";
  439420:	be 05 00 00 00       	mov    esi,0x5
  439425:	48 8d 3d 5a 6c 03 00 	lea    rdi,[rip+0x36c5a]        # 470086 <_IO_stdin_used+0x1086>
  43942c:	e8 3f 10 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439431:	48 89 c6             	mov    rsi,rax
  439434:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43943b:	00 
  43943c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439443:	00 00 
  439445:	75 61                	jne    4394a8 <MEMORY_T::POKE64(double, double)+0x2fc98>
  439447:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43944e:	31 d2                	xor    edx,edx
  439450:	bf 01 00 00 00       	mov    edi,0x1
  439455:	5b                   	pop    rbx
  439456:	5d                   	pop    rbp
  439457:	41 5c                	pop    r12
  439459:	41 5d                	pop    r13
  43945b:	41 5e                	pop    r14
  43945d:	41 5f                	pop    r15
  43945f:	e9 5c e8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 151: print #1, "evaluate";
  439464:	be 08 00 00 00       	mov    esi,0x8
  439469:	48 8d 3d f1 6a 03 00 	lea    rdi,[rip+0x36af1]        # 46ff61 <_IO_stdin_used+0xf61>
  439470:	e8 fb 0f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439475:	48 89 c6             	mov    rsi,rax
  439478:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43947f:	00 
  439480:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439487:	00 00 
  439489:	75 22                	jne    4394ad <MEMORY_T::POKE64(double, double)+0x2fc9d>
  43948b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439492:	31 d2                	xor    edx,edx
  439494:	bf 01 00 00 00       	mov    edi,0x1
  439499:	5b                   	pop    rbx
  43949a:	5d                   	pop    rbp
  43949b:	41 5c                	pop    r12
  43949d:	41 5d                	pop    r13
  43949f:	41 5e                	pop    r14
  4394a1:	41 5f                	pop    r15
  4394a3:	e9 18 e8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 152: print #1, "every";
  4394a8:	e8 b3 c3 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 151: print #1, "evaluate";
  4394ad:	e8 ae c3 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 150: print #1, "esi";
  4394b2:	be 03 00 00 00       	mov    esi,0x3
  4394b7:	48 8d 3d c4 6b 03 00 	lea    rdi,[rip+0x36bc4]        # 470082 <_IO_stdin_used+0x1082>
  4394be:	e8 ad 0f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4394c3:	48 89 c6             	mov    rsi,rax
  4394c6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4394cd:	00 
  4394ce:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4394d5:	00 00 
  4394d7:	75 61                	jne    43953a <MEMORY_T::POKE64(double, double)+0x2fd2a>
  4394d9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4394e0:	31 d2                	xor    edx,edx
  4394e2:	bf 01 00 00 00       	mov    edi,0x1
  4394e7:	5b                   	pop    rbx
  4394e8:	5d                   	pop    rbp
  4394e9:	41 5c                	pop    r12
  4394eb:	41 5d                	pop    r13
  4394ed:	41 5e                	pop    r14
  4394ef:	41 5f                	pop    r15
  4394f1:	e9 ca e7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 149: print #1, "escape";
  4394f6:	be 06 00 00 00       	mov    esi,0x6
  4394fb:	48 8d 3d 79 6b 03 00 	lea    rdi,[rip+0x36b79]        # 47007b <_IO_stdin_used+0x107b>
  439502:	e8 69 0f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439507:	48 89 c6             	mov    rsi,rax
  43950a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439511:	00 
  439512:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439519:	00 00 
  43951b:	75 22                	jne    43953f <MEMORY_T::POKE64(double, double)+0x2fd2f>
  43951d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439524:	31 d2                	xor    edx,edx
  439526:	bf 01 00 00 00       	mov    edi,0x1
  43952b:	5b                   	pop    rbx
  43952c:	5d                   	pop    rbp
  43952d:	41 5c                	pop    r12
  43952f:	41 5d                	pop    r13
  439531:	41 5e                	pop    r14
  439533:	41 5f                	pop    r15
  439535:	e9 86 e7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 150: print #1, "esi";
  43953a:	e8 21 c3 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 149: print #1, "escape";
  43953f:	e8 1c c3 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 148: print #1, "error_bound";
  439544:	be 0b 00 00 00       	mov    esi,0xb
  439549:	48 8d 3d 1f 6b 03 00 	lea    rdi,[rip+0x36b1f]        # 47006f <_IO_stdin_used+0x106f>
  439550:	e8 1b 0f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439555:	48 89 c6             	mov    rsi,rax
  439558:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43955f:	00 
  439560:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439567:	00 00 
  439569:	75 61                	jne    4395cc <MEMORY_T::POKE64(double, double)+0x2fdbc>
  43956b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439572:	31 d2                	xor    edx,edx
  439574:	bf 01 00 00 00       	mov    edi,0x1
  439579:	5b                   	pop    rbx
  43957a:	5d                   	pop    rbp
  43957b:	41 5c                	pop    r12
  43957d:	41 5d                	pop    r13
  43957f:	41 5e                	pop    r14
  439581:	41 5f                	pop    r15
  439583:	e9 38 e7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 147: print #1, "error";
  439588:	be 05 00 00 00       	mov    esi,0x5
  43958d:	48 8d 3d 72 68 03 00 	lea    rdi,[rip+0x36872]        # 46fe06 <_IO_stdin_used+0xe06>
  439594:	e8 d7 0e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439599:	48 89 c6             	mov    rsi,rax
  43959c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4395a3:	00 
  4395a4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4395ab:	00 00 
  4395ad:	75 22                	jne    4395d1 <MEMORY_T::POKE64(double, double)+0x2fdc1>
  4395af:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4395b6:	31 d2                	xor    edx,edx
  4395b8:	bf 01 00 00 00       	mov    edi,0x1
  4395bd:	5b                   	pop    rbx
  4395be:	5d                   	pop    rbp
  4395bf:	41 5c                	pop    r12
  4395c1:	41 5d                	pop    r13
  4395c3:	41 5e                	pop    r14
  4395c5:	41 5f                	pop    r15
  4395c7:	e9 f4 e6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 148: print #1, "error_bound";
  4395cc:	e8 8f c2 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 147: print #1, "error";
  4395d1:	e8 8a c2 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 146: print #1, "err";
  4395d6:	be 03 00 00 00       	mov    esi,0x3
  4395db:	48 8d 3d 11 6b 03 00 	lea    rdi,[rip+0x36b11]        # 4700f3 <_IO_stdin_used+0x10f3>
  4395e2:	e8 89 0e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4395e7:	48 89 c6             	mov    rsi,rax
  4395ea:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4395f1:	00 
  4395f2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4395f9:	00 00 
  4395fb:	75 61                	jne    43965e <MEMORY_T::POKE64(double, double)+0x2fe4e>
  4395fd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439604:	31 d2                	xor    edx,edx
  439606:	bf 01 00 00 00       	mov    edi,0x1
  43960b:	5b                   	pop    rbx
  43960c:	5d                   	pop    rbp
  43960d:	41 5c                	pop    r12
  43960f:	41 5d                	pop    r13
  439611:	41 5e                	pop    r14
  439613:	41 5f                	pop    r15
  439615:	e9 a6 e6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 145: print #1, "erl";
  43961a:	be 03 00 00 00       	mov    esi,0x3
  43961f:	48 8d 3d 45 6a 03 00 	lea    rdi,[rip+0x36a45]        # 47006b <_IO_stdin_used+0x106b>
  439626:	e8 45 0e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43962b:	48 89 c6             	mov    rsi,rax
  43962e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439635:	00 
  439636:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43963d:	00 00 
  43963f:	75 22                	jne    439663 <MEMORY_T::POKE64(double, double)+0x2fe53>
  439641:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439648:	31 d2                	xor    edx,edx
  43964a:	bf 01 00 00 00       	mov    edi,0x1
  43964f:	5b                   	pop    rbx
  439650:	5d                   	pop    rbp
  439651:	41 5c                	pop    r12
  439653:	41 5d                	pop    r13
  439655:	41 5e                	pop    r14
  439657:	41 5f                	pop    r15
  439659:	e9 62 e6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 146: print #1, "err";
  43965e:	e8 fd c1 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 145: print #1, "erl";
  439663:	e8 f8 c1 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 144: print #1, "erfc";
  439668:	be 04 00 00 00       	mov    esi,0x4
  43966d:	48 8d 3d f2 69 03 00 	lea    rdi,[rip+0x369f2]        # 470066 <_IO_stdin_used+0x1066>
  439674:	e8 f7 0d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439679:	48 89 c6             	mov    rsi,rax
  43967c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439683:	00 
  439684:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43968b:	00 00 
  43968d:	75 61                	jne    4396f0 <MEMORY_T::POKE64(double, double)+0x2fee0>
  43968f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439696:	31 d2                	xor    edx,edx
  439698:	bf 01 00 00 00       	mov    edi,0x1
  43969d:	5b                   	pop    rbx
  43969e:	5d                   	pop    rbp
  43969f:	41 5c                	pop    r12
  4396a1:	41 5d                	pop    r13
  4396a3:	41 5e                	pop    r14
  4396a5:	41 5f                	pop    r15
  4396a7:	e9 14 e6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 143: print #1, "erf";
  4396ac:	be 03 00 00 00       	mov    esi,0x3
  4396b1:	48 8d 3d aa 69 03 00 	lea    rdi,[rip+0x369aa]        # 470062 <_IO_stdin_used+0x1062>
  4396b8:	e8 b3 0d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4396bd:	48 89 c6             	mov    rsi,rax
  4396c0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4396c7:	00 
  4396c8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4396cf:	00 00 
  4396d1:	75 22                	jne    4396f5 <MEMORY_T::POKE64(double, double)+0x2fee5>
  4396d3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4396da:	31 d2                	xor    edx,edx
  4396dc:	bf 01 00 00 00       	mov    edi,0x1
  4396e1:	5b                   	pop    rbx
  4396e2:	5d                   	pop    rbp
  4396e3:	41 5c                	pop    r12
  4396e5:	41 5d                	pop    r13
  4396e7:	41 5e                	pop    r14
  4396e9:	41 5f                	pop    r15
  4396eb:	e9 d0 e5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 144: print #1, "erfc";
  4396f0:	e8 6b c1 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 143: print #1, "erf";
  4396f5:	e8 66 c1 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 142: print #1, "erdev";
  4396fa:	be 05 00 00 00       	mov    esi,0x5
  4396ff:	48 8d 3d 56 69 03 00 	lea    rdi,[rip+0x36956]        # 47005c <_IO_stdin_used+0x105c>
  439706:	e8 65 0d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43970b:	48 89 c6             	mov    rsi,rax
  43970e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439715:	00 
  439716:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43971d:	00 00 
  43971f:	75 61                	jne    439782 <MEMORY_T::POKE64(double, double)+0x2ff72>
  439721:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439728:	31 d2                	xor    edx,edx
  43972a:	bf 01 00 00 00       	mov    edi,0x1
  43972f:	5b                   	pop    rbx
  439730:	5d                   	pop    rbp
  439731:	41 5c                	pop    r12
  439733:	41 5d                	pop    r13
  439735:	41 5e                	pop    r14
  439737:	41 5f                	pop    r15
  439739:	e9 82 e5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 141: print #1, "erase";
  43973e:	be 05 00 00 00       	mov    esi,0x5
  439743:	48 8d 3d 0c 69 03 00 	lea    rdi,[rip+0x3690c]        # 470056 <_IO_stdin_used+0x1056>
  43974a:	e8 21 0d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43974f:	48 89 c6             	mov    rsi,rax
  439752:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439759:	00 
  43975a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439761:	00 00 
  439763:	75 22                	jne    439787 <MEMORY_T::POKE64(double, double)+0x2ff77>
  439765:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43976c:	31 d2                	xor    edx,edx
  43976e:	bf 01 00 00 00       	mov    edi,0x1
  439773:	5b                   	pop    rbx
  439774:	5d                   	pop    rbp
  439775:	41 5c                	pop    r12
  439777:	41 5d                	pop    r13
  439779:	41 5e                	pop    r14
  43977b:	41 5f                	pop    r15
  43977d:	e9 3e e5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 142: print #1, "erdev";
  439782:	e8 d9 c0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 141: print #1, "erase";
  439787:	e8 d4 c0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 140: print #1, "eqv";
  43978c:	be 03 00 00 00       	mov    esi,0x3
  439791:	48 8d 3d ba 68 03 00 	lea    rdi,[rip+0x368ba]        # 470052 <_IO_stdin_used+0x1052>
  439798:	e8 d3 0c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43979d:	48 89 c6             	mov    rsi,rax
  4397a0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4397a7:	00 
  4397a8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4397af:	00 00 
  4397b1:	75 61                	jne    439814 <MEMORY_T::POKE64(double, double)+0x30004>
  4397b3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4397ba:	31 d2                	xor    edx,edx
  4397bc:	bf 01 00 00 00       	mov    edi,0x1
  4397c1:	5b                   	pop    rbx
  4397c2:	5d                   	pop    rbp
  4397c3:	41 5c                	pop    r12
  4397c5:	41 5d                	pop    r13
  4397c7:	41 5e                	pop    r14
  4397c9:	41 5f                	pop    r15
  4397cb:	e9 f0 e4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 139: print #1, "equivalence";
  4397d0:	be 0b 00 00 00       	mov    esi,0xb
  4397d5:	48 8d 3d 6a 68 03 00 	lea    rdi,[rip+0x3686a]        # 470046 <_IO_stdin_used+0x1046>
  4397dc:	e8 8f 0c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4397e1:	48 89 c6             	mov    rsi,rax
  4397e4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4397eb:	00 
  4397ec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4397f3:	00 00 
  4397f5:	75 22                	jne    439819 <MEMORY_T::POKE64(double, double)+0x30009>
  4397f7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4397fe:	31 d2                	xor    edx,edx
  439800:	bf 01 00 00 00       	mov    edi,0x1
  439805:	5b                   	pop    rbx
  439806:	5d                   	pop    rbp
  439807:	41 5c                	pop    r12
  439809:	41 5d                	pop    r13
  43980b:	41 5e                	pop    r14
  43980d:	41 5f                	pop    r15
  43980f:	e9 ac e4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 140: print #1, "eqv";
  439814:	e8 47 c0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 139: print #1, "equivalence";
  439819:	e8 42 c0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 138: print #1, "equal";
  43981e:	be 05 00 00 00       	mov    esi,0x5
  439823:	48 8d 3d 16 68 03 00 	lea    rdi,[rip+0x36816]        # 470040 <_IO_stdin_used+0x1040>
  43982a:	e8 41 0c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43982f:	48 89 c6             	mov    rsi,rax
  439832:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439839:	00 
  43983a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439841:	00 00 
  439843:	75 61                	jne    4398a6 <MEMORY_T::POKE64(double, double)+0x30096>
  439845:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43984c:	31 d2                	xor    edx,edx
  43984e:	bf 01 00 00 00       	mov    edi,0x1
  439853:	5b                   	pop    rbx
  439854:	5d                   	pop    rbp
  439855:	41 5c                	pop    r12
  439857:	41 5d                	pop    r13
  439859:	41 5e                	pop    r14
  43985b:	41 5f                	pop    r15
  43985d:	e9 5e e4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 137: print #1, "eop";
  439862:	be 03 00 00 00       	mov    esi,0x3
  439867:	48 8d 3d ce 67 03 00 	lea    rdi,[rip+0x367ce]        # 47003c <_IO_stdin_used+0x103c>
  43986e:	e8 fd 0b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439873:	48 89 c6             	mov    rsi,rax
  439876:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43987d:	00 
  43987e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439885:	00 00 
  439887:	75 22                	jne    4398ab <MEMORY_T::POKE64(double, double)+0x3009b>
  439889:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439890:	31 d2                	xor    edx,edx
  439892:	bf 01 00 00 00       	mov    edi,0x1
  439897:	5b                   	pop    rbx
  439898:	5d                   	pop    rbp
  439899:	41 5c                	pop    r12
  43989b:	41 5d                	pop    r13
  43989d:	41 5e                	pop    r14
  43989f:	41 5f                	pop    r15
  4398a1:	e9 1a e4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 138: print #1, "equal";
  4398a6:	e8 b5 bf fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 137: print #1, "eop";
  4398ab:	e8 b0 bf fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 136: print #1, "eof";
  4398b0:	be 03 00 00 00       	mov    esi,0x3
  4398b5:	48 8d 3d 2c 88 03 00 	lea    rdi,[rip+0x3882c]        # 4720e8 <_IO_stdin_used+0x30e8>
  4398bc:	e8 af 0b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4398c1:	48 89 c6             	mov    rsi,rax
  4398c4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4398cb:	00 
  4398cc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4398d3:	00 00 
  4398d5:	75 61                	jne    439938 <MEMORY_T::POKE64(double, double)+0x30128>
  4398d7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4398de:	31 d2                	xor    edx,edx
  4398e0:	bf 01 00 00 00       	mov    edi,0x1
  4398e5:	5b                   	pop    rbx
  4398e6:	5d                   	pop    rbp
  4398e7:	41 5c                	pop    r12
  4398e9:	41 5d                	pop    r13
  4398eb:	41 5e                	pop    r14
  4398ed:	41 5f                	pop    r15
  4398ef:	e9 cc e3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 135: print #1, "environment";
  4398f4:	be 0b 00 00 00       	mov    esi,0xb
  4398f9:	48 8d 3d 30 67 03 00 	lea    rdi,[rip+0x36730]        # 470030 <_IO_stdin_used+0x1030>
  439900:	e8 6b 0b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439905:	48 89 c6             	mov    rsi,rax
  439908:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43990f:	00 
  439910:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439917:	00 00 
  439919:	75 22                	jne    43993d <MEMORY_T::POKE64(double, double)+0x3012d>
  43991b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439922:	31 d2                	xor    edx,edx
  439924:	bf 01 00 00 00       	mov    edi,0x1
  439929:	5b                   	pop    rbx
  43992a:	5d                   	pop    rbp
  43992b:	41 5c                	pop    r12
  43992d:	41 5d                	pop    r13
  43992f:	41 5e                	pop    r14
  439931:	41 5f                	pop    r15
  439933:	e9 88 e3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 136: print #1, "eof";
  439938:	e8 23 bf fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 135: print #1, "environment";
  43993d:	e8 1e bf fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 134: print #1, "environ";
  439942:	be 07 00 00 00       	mov    esi,0x7
  439947:	48 8d 3d 41 8c 03 00 	lea    rdi,[rip+0x38c41]        # 47258f <_IO_stdin_used+0x358f>
  43994e:	e8 1d 0b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439953:	48 89 c6             	mov    rsi,rax
  439956:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43995d:	00 
  43995e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439965:	00 00 
  439967:	75 61                	jne    4399ca <MEMORY_T::POKE64(double, double)+0x301ba>
  439969:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439970:	31 d2                	xor    edx,edx
  439972:	bf 01 00 00 00       	mov    edi,0x1
  439977:	5b                   	pop    rbx
  439978:	5d                   	pop    rbp
  439979:	41 5c                	pop    r12
  43997b:	41 5d                	pop    r13
  43997d:	41 5e                	pop    r14
  43997f:	41 5f                	pop    r15
  439981:	e9 3a e3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 133: print #1, "enum";
  439986:	be 04 00 00 00       	mov    esi,0x4
  43998b:	48 8d 3d 0b 7a 03 00 	lea    rdi,[rip+0x37a0b]        # 47139d <_IO_stdin_used+0x239d>
  439992:	e8 d9 0a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439997:	48 89 c6             	mov    rsi,rax
  43999a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4399a1:	00 
  4399a2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4399a9:	00 00 
  4399ab:	75 22                	jne    4399cf <MEMORY_T::POKE64(double, double)+0x301bf>
  4399ad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4399b4:	31 d2                	xor    edx,edx
  4399b6:	bf 01 00 00 00       	mov    edi,0x1
  4399bb:	5b                   	pop    rbx
  4399bc:	5d                   	pop    rbp
  4399bd:	41 5c                	pop    r12
  4399bf:	41 5d                	pop    r13
  4399c1:	41 5e                	pop    r14
  4399c3:	41 5f                	pop    r15
  4399c5:	e9 f6 e2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 134: print #1, "environ";
  4399ca:	e8 91 be fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 133: print #1, "enum";
  4399cf:	e8 8c be fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 132: print #1, "entry";
  4399d4:	be 05 00 00 00       	mov    esi,0x5
  4399d9:	48 8d 3d 4a 66 03 00 	lea    rdi,[rip+0x3664a]        # 47002a <_IO_stdin_used+0x102a>
  4399e0:	e8 8b 0a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4399e5:	48 89 c6             	mov    rsi,rax
  4399e8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4399ef:	00 
  4399f0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4399f7:	00 00 
  4399f9:	75 61                	jne    439a5c <MEMORY_T::POKE64(double, double)+0x3024c>
  4399fb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439a02:	31 d2                	xor    edx,edx
  439a04:	bf 01 00 00 00       	mov    edi,0x1
  439a09:	5b                   	pop    rbx
  439a0a:	5d                   	pop    rbp
  439a0b:	41 5c                	pop    r12
  439a0d:	41 5d                	pop    r13
  439a0f:	41 5e                	pop    r14
  439a11:	41 5f                	pop    r15
  439a13:	e9 a8 e2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 131: print #1, "enter";
  439a18:	be 05 00 00 00       	mov    esi,0x5
  439a1d:	48 8d 3d 00 66 03 00 	lea    rdi,[rip+0x36600]        # 470024 <_IO_stdin_used+0x1024>
  439a24:	e8 47 0a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439a29:	48 89 c6             	mov    rsi,rax
  439a2c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439a33:	00 
  439a34:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439a3b:	00 00 
  439a3d:	75 22                	jne    439a61 <MEMORY_T::POKE64(double, double)+0x30251>
  439a3f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439a46:	31 d2                	xor    edx,edx
  439a48:	bf 01 00 00 00       	mov    edi,0x1
  439a4d:	5b                   	pop    rbx
  439a4e:	5d                   	pop    rbp
  439a4f:	41 5c                	pop    r12
  439a51:	41 5d                	pop    r13
  439a53:	41 5e                	pop    r14
  439a55:	41 5f                	pop    r15
  439a57:	e9 64 e2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 132: print #1, "entry";
  439a5c:	e8 ff bd fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 131: print #1, "enter";
  439a61:	e8 fa bd fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 130: print #1, "end-write";
  439a66:	be 09 00 00 00       	mov    esi,0x9
  439a6b:	48 8d 3d a8 65 03 00 	lea    rdi,[rip+0x365a8]        # 47001a <_IO_stdin_used+0x101a>
  439a72:	e8 f9 09 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439a77:	48 89 c6             	mov    rsi,rax
  439a7a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439a81:	00 
  439a82:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439a89:	00 00 
  439a8b:	75 61                	jne    439aee <MEMORY_T::POKE64(double, double)+0x302de>
  439a8d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439a94:	31 d2                	xor    edx,edx
  439a96:	bf 01 00 00 00       	mov    edi,0x1
  439a9b:	5b                   	pop    rbx
  439a9c:	5d                   	pop    rbp
  439a9d:	41 5c                	pop    r12
  439a9f:	41 5d                	pop    r13
  439aa1:	41 5e                	pop    r14
  439aa3:	41 5f                	pop    r15
  439aa5:	e9 16 e2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 129: print #1, "end-unstring";
  439aaa:	be 0c 00 00 00       	mov    esi,0xc
  439aaf:	48 8d 3d 57 65 03 00 	lea    rdi,[rip+0x36557]        # 47000d <_IO_stdin_used+0x100d>
  439ab6:	e8 b5 09 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439abb:	48 89 c6             	mov    rsi,rax
  439abe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439ac5:	00 
  439ac6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439acd:	00 00 
  439acf:	75 22                	jne    439af3 <MEMORY_T::POKE64(double, double)+0x302e3>
  439ad1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439ad8:	31 d2                	xor    edx,edx
  439ada:	bf 01 00 00 00       	mov    edi,0x1
  439adf:	5b                   	pop    rbx
  439ae0:	5d                   	pop    rbp
  439ae1:	41 5c                	pop    r12
  439ae3:	41 5d                	pop    r13
  439ae5:	41 5e                	pop    r14
  439ae7:	41 5f                	pop    r15
  439ae9:	e9 d2 e1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 130: print #1, "end-write";
  439aee:	e8 6d bd fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 129: print #1, "end-unstring";
  439af3:	e8 68 bd fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 128: print #1, "endswith";
  439af8:	be 08 00 00 00       	mov    esi,0x8
  439afd:	48 8d 3d 00 65 03 00 	lea    rdi,[rip+0x36500]        # 470004 <_IO_stdin_used+0x1004>
  439b04:	e8 67 09 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439b09:	48 89 c6             	mov    rsi,rax
  439b0c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439b13:	00 
  439b14:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439b1b:	00 00 
  439b1d:	75 61                	jne    439b80 <MEMORY_T::POKE64(double, double)+0x30370>
  439b1f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439b26:	31 d2                	xor    edx,edx
  439b28:	bf 01 00 00 00       	mov    edi,0x1
  439b2d:	5b                   	pop    rbx
  439b2e:	5d                   	pop    rbp
  439b2f:	41 5c                	pop    r12
  439b31:	41 5d                	pop    r13
  439b33:	41 5e                	pop    r14
  439b35:	41 5f                	pop    r15
  439b37:	e9 84 e1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 127: print #1, "end-subtract";
  439b3c:	be 0c 00 00 00       	mov    esi,0xc
  439b41:	48 8d 3d af 64 03 00 	lea    rdi,[rip+0x364af]        # 46fff7 <_IO_stdin_used+0xff7>
  439b48:	e8 23 09 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439b4d:	48 89 c6             	mov    rsi,rax
  439b50:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439b57:	00 
  439b58:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439b5f:	00 00 
  439b61:	75 22                	jne    439b85 <MEMORY_T::POKE64(double, double)+0x30375>
  439b63:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439b6a:	31 d2                	xor    edx,edx
  439b6c:	bf 01 00 00 00       	mov    edi,0x1
  439b71:	5b                   	pop    rbx
  439b72:	5d                   	pop    rbp
  439b73:	41 5c                	pop    r12
  439b75:	41 5d                	pop    r13
  439b77:	41 5e                	pop    r14
  439b79:	41 5f                	pop    r15
  439b7b:	e9 40 e1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 128: print #1, "endswith";
  439b80:	e8 db bc fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 127: print #1, "end-subtract";
  439b85:	e8 d6 bc fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 126: print #1, "end-string";
  439b8a:	be 0a 00 00 00       	mov    esi,0xa
  439b8f:	48 8d 3d 56 64 03 00 	lea    rdi,[rip+0x36456]        # 46ffec <_IO_stdin_used+0xfec>
  439b96:	e8 d5 08 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439b9b:	48 89 c6             	mov    rsi,rax
  439b9e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439ba5:	00 
  439ba6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439bad:	00 00 
  439baf:	75 61                	jne    439c12 <MEMORY_T::POKE64(double, double)+0x30402>
  439bb1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439bb8:	31 d2                	xor    edx,edx
  439bba:	bf 01 00 00 00       	mov    edi,0x1
  439bbf:	5b                   	pop    rbx
  439bc0:	5d                   	pop    rbp
  439bc1:	41 5c                	pop    r12
  439bc3:	41 5d                	pop    r13
  439bc5:	41 5e                	pop    r14
  439bc7:	41 5f                	pop    r15
  439bc9:	e9 f2 e0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 125: print #1, "end-start";
  439bce:	be 09 00 00 00       	mov    esi,0x9
  439bd3:	48 8d 3d 08 64 03 00 	lea    rdi,[rip+0x36408]        # 46ffe2 <_IO_stdin_used+0xfe2>
  439bda:	e8 91 08 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439bdf:	48 89 c6             	mov    rsi,rax
  439be2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439be9:	00 
  439bea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439bf1:	00 00 
  439bf3:	75 22                	jne    439c17 <MEMORY_T::POKE64(double, double)+0x30407>
  439bf5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439bfc:	31 d2                	xor    edx,edx
  439bfe:	bf 01 00 00 00       	mov    edi,0x1
  439c03:	5b                   	pop    rbx
  439c04:	5d                   	pop    rbp
  439c05:	41 5c                	pop    r12
  439c07:	41 5d                	pop    r13
  439c09:	41 5e                	pop    r14
  439c0b:	41 5f                	pop    r15
  439c0d:	e9 ae e0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 126: print #1, "end-string";
  439c12:	e8 49 bc fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 125: print #1, "end-start";
  439c17:	e8 44 bc fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 124: print #1, "end-search";
  439c1c:	be 0a 00 00 00       	mov    esi,0xa
  439c21:	48 8d 3d af 63 03 00 	lea    rdi,[rip+0x363af]        # 46ffd7 <_IO_stdin_used+0xfd7>
  439c28:	e8 43 08 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439c2d:	48 89 c6             	mov    rsi,rax
  439c30:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439c37:	00 
  439c38:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439c3f:	00 00 
  439c41:	75 61                	jne    439ca4 <MEMORY_T::POKE64(double, double)+0x30494>
  439c43:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439c4a:	31 d2                	xor    edx,edx
  439c4c:	bf 01 00 00 00       	mov    edi,0x1
  439c51:	5b                   	pop    rbx
  439c52:	5d                   	pop    rbp
  439c53:	41 5c                	pop    r12
  439c55:	41 5d                	pop    r13
  439c57:	41 5e                	pop    r14
  439c59:	41 5f                	pop    r15
  439c5b:	e9 60 e0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 123: print #1, "end-rewrite";
  439c60:	be 0b 00 00 00       	mov    esi,0xb
  439c65:	48 8d 3d 5f 63 03 00 	lea    rdi,[rip+0x3635f]        # 46ffcb <_IO_stdin_used+0xfcb>
  439c6c:	e8 ff 07 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439c71:	48 89 c6             	mov    rsi,rax
  439c74:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439c7b:	00 
  439c7c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439c83:	00 00 
  439c85:	75 22                	jne    439ca9 <MEMORY_T::POKE64(double, double)+0x30499>
  439c87:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439c8e:	31 d2                	xor    edx,edx
  439c90:	bf 01 00 00 00       	mov    edi,0x1
  439c95:	5b                   	pop    rbx
  439c96:	5d                   	pop    rbp
  439c97:	41 5c                	pop    r12
  439c99:	41 5d                	pop    r13
  439c9b:	41 5e                	pop    r14
  439c9d:	41 5f                	pop    r15
  439c9f:	e9 1c e0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 124: print #1, "end-search";
  439ca4:	e8 b7 bb fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 123: print #1, "end-rewrite";
  439ca9:	e8 b2 bb fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 122: print #1, "end-return";
  439cae:	be 0a 00 00 00       	mov    esi,0xa
  439cb3:	48 8d 3d 06 63 03 00 	lea    rdi,[rip+0x36306]        # 46ffc0 <_IO_stdin_used+0xfc0>
  439cba:	e8 b1 07 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439cbf:	48 89 c6             	mov    rsi,rax
  439cc2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439cc9:	00 
  439cca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439cd1:	00 00 
  439cd3:	75 61                	jne    439d36 <MEMORY_T::POKE64(double, double)+0x30526>
  439cd5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439cdc:	31 d2                	xor    edx,edx
  439cde:	bf 01 00 00 00       	mov    edi,0x1
  439ce3:	5b                   	pop    rbx
  439ce4:	5d                   	pop    rbp
  439ce5:	41 5c                	pop    r12
  439ce7:	41 5d                	pop    r13
  439ce9:	41 5e                	pop    r14
  439ceb:	41 5f                	pop    r15
  439ced:	e9 ce df 02 00       	jmp    467cc0 <fb_PrintString>
;						case 121: print #1, "end-receive";
  439cf2:	be 0b 00 00 00       	mov    esi,0xb
  439cf7:	48 8d 3d b6 62 03 00 	lea    rdi,[rip+0x362b6]        # 46ffb4 <_IO_stdin_used+0xfb4>
  439cfe:	e8 6d 07 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439d03:	48 89 c6             	mov    rsi,rax
  439d06:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439d0d:	00 
  439d0e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439d15:	00 00 
  439d17:	75 22                	jne    439d3b <MEMORY_T::POKE64(double, double)+0x3052b>
  439d19:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439d20:	31 d2                	xor    edx,edx
  439d22:	bf 01 00 00 00       	mov    edi,0x1
  439d27:	5b                   	pop    rbx
  439d28:	5d                   	pop    rbp
  439d29:	41 5c                	pop    r12
  439d2b:	41 5d                	pop    r13
  439d2d:	41 5e                	pop    r14
  439d2f:	41 5f                	pop    r15
  439d31:	e9 8a df 02 00       	jmp    467cc0 <fb_PrintString>
;						case 122: print #1, "end-return";
  439d36:	e8 25 bb fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 121: print #1, "end-receive";
  439d3b:	e8 20 bb fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 120: print #1, "end-read";
  439d40:	be 08 00 00 00       	mov    esi,0x8
  439d45:	48 8d 3d 5f 62 03 00 	lea    rdi,[rip+0x3625f]        # 46ffab <_IO_stdin_used+0xfab>
  439d4c:	e8 1f 07 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439d51:	48 89 c6             	mov    rsi,rax
  439d54:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439d5b:	00 
  439d5c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439d63:	00 00 
  439d65:	75 61                	jne    439dc8 <MEMORY_T::POKE64(double, double)+0x305b8>
  439d67:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439d6e:	31 d2                	xor    edx,edx
  439d70:	bf 01 00 00 00       	mov    edi,0x1
  439d75:	5b                   	pop    rbx
  439d76:	5d                   	pop    rbp
  439d77:	41 5c                	pop    r12
  439d79:	41 5d                	pop    r13
  439d7b:	41 5e                	pop    r14
  439d7d:	41 5f                	pop    r15
  439d7f:	e9 3c df 02 00       	jmp    467cc0 <fb_PrintString>
;						case 119: print #1, "end-perform";
  439d84:	be 0b 00 00 00       	mov    esi,0xb
  439d89:	48 8d 3d 0f 62 03 00 	lea    rdi,[rip+0x3620f]        # 46ff9f <_IO_stdin_used+0xf9f>
  439d90:	e8 db 06 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439d95:	48 89 c6             	mov    rsi,rax
  439d98:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439d9f:	00 
  439da0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439da7:	00 00 
  439da9:	75 22                	jne    439dcd <MEMORY_T::POKE64(double, double)+0x305bd>
  439dab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439db2:	31 d2                	xor    edx,edx
  439db4:	bf 01 00 00 00       	mov    edi,0x1
  439db9:	5b                   	pop    rbx
  439dba:	5d                   	pop    rbp
  439dbb:	41 5c                	pop    r12
  439dbd:	41 5d                	pop    r13
  439dbf:	41 5e                	pop    r14
  439dc1:	41 5f                	pop    r15
  439dc3:	e9 f8 de 02 00       	jmp    467cc0 <fb_PrintString>
;						case 120: print #1, "end-read";
  439dc8:	e8 93 ba fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 119: print #1, "end-perform";
  439dcd:	e8 8e ba fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 118: print #1, "end-of-page";
  439dd2:	be 0b 00 00 00       	mov    esi,0xb
  439dd7:	48 8d 3d b5 61 03 00 	lea    rdi,[rip+0x361b5]        # 46ff93 <_IO_stdin_used+0xf93>
  439dde:	e8 8d 06 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439de3:	48 89 c6             	mov    rsi,rax
  439de6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439ded:	00 
  439dee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439df5:	00 00 
  439df7:	75 61                	jne    439e5a <MEMORY_T::POKE64(double, double)+0x3064a>
  439df9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439e00:	31 d2                	xor    edx,edx
  439e02:	bf 01 00 00 00       	mov    edi,0x1
  439e07:	5b                   	pop    rbx
  439e08:	5d                   	pop    rbp
  439e09:	41 5c                	pop    r12
  439e0b:	41 5d                	pop    r13
  439e0d:	41 5e                	pop    r14
  439e0f:	41 5f                	pop    r15
  439e11:	e9 aa de 02 00       	jmp    467cc0 <fb_PrintString>
;						case 117: print #1, "endofdata";
  439e16:	be 09 00 00 00       	mov    esi,0x9
  439e1b:	48 8d 3d 67 61 03 00 	lea    rdi,[rip+0x36167]        # 46ff89 <_IO_stdin_used+0xf89>
  439e22:	e8 49 06 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439e27:	48 89 c6             	mov    rsi,rax
  439e2a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439e31:	00 
  439e32:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439e39:	00 00 
  439e3b:	75 22                	jne    439e5f <MEMORY_T::POKE64(double, double)+0x3064f>
  439e3d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439e44:	31 d2                	xor    edx,edx
  439e46:	bf 01 00 00 00       	mov    edi,0x1
  439e4b:	5b                   	pop    rbx
  439e4c:	5d                   	pop    rbp
  439e4d:	41 5c                	pop    r12
  439e4f:	41 5d                	pop    r13
  439e51:	41 5e                	pop    r14
  439e53:	41 5f                	pop    r15
  439e55:	e9 66 de 02 00       	jmp    467cc0 <fb_PrintString>
;						case 118: print #1, "end-of-page";
  439e5a:	e8 01 ba fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 117: print #1, "endofdata";
  439e5f:	e8 fc b9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 116: print #1, "end-multiply";
  439e64:	be 0c 00 00 00       	mov    esi,0xc
  439e69:	48 8d 3d 0c 61 03 00 	lea    rdi,[rip+0x3610c]        # 46ff7c <_IO_stdin_used+0xf7c>
  439e70:	e8 fb 05 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439e75:	48 89 c6             	mov    rsi,rax
  439e78:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439e7f:	00 
  439e80:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439e87:	00 00 
  439e89:	75 61                	jne    439eec <MEMORY_T::POKE64(double, double)+0x306dc>
  439e8b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439e92:	31 d2                	xor    edx,edx
  439e94:	bf 01 00 00 00       	mov    edi,0x1
  439e99:	5b                   	pop    rbx
  439e9a:	5d                   	pop    rbp
  439e9b:	41 5c                	pop    r12
  439e9d:	41 5d                	pop    r13
  439e9f:	41 5e                	pop    r14
  439ea1:	41 5f                	pop    r15
  439ea3:	e9 18 de 02 00       	jmp    467cc0 <fb_PrintString>
;						case 115: print #1, "end-invoke";
  439ea8:	be 0a 00 00 00       	mov    esi,0xa
  439ead:	48 8d 3d bd 60 03 00 	lea    rdi,[rip+0x360bd]        # 46ff71 <_IO_stdin_used+0xf71>
  439eb4:	e8 b7 05 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439eb9:	48 89 c6             	mov    rsi,rax
  439ebc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439ec3:	00 
  439ec4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439ecb:	00 00 
  439ecd:	75 22                	jne    439ef1 <MEMORY_T::POKE64(double, double)+0x306e1>
  439ecf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439ed6:	31 d2                	xor    edx,edx
  439ed8:	bf 01 00 00 00       	mov    edi,0x1
  439edd:	5b                   	pop    rbx
  439ede:	5d                   	pop    rbp
  439edf:	41 5c                	pop    r12
  439ee1:	41 5d                	pop    r13
  439ee3:	41 5e                	pop    r14
  439ee5:	41 5f                	pop    r15
  439ee7:	e9 d4 dd 02 00       	jmp    467cc0 <fb_PrintString>
;						case 116: print #1, "end-multiply";
  439eec:	e8 6f b9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 115: print #1, "end-invoke";
  439ef1:	e8 6a b9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 114: print #1, "ending";
  439ef6:	be 06 00 00 00       	mov    esi,0x6
  439efb:	48 8d 3d 46 57 03 00 	lea    rdi,[rip+0x35746]        # 46f648 <_IO_stdin_used+0x648>
  439f02:	e8 69 05 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439f07:	48 89 c6             	mov    rsi,rax
  439f0a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439f11:	00 
  439f12:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439f19:	00 00 
  439f1b:	75 61                	jne    439f7e <MEMORY_T::POKE64(double, double)+0x3076e>
  439f1d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439f24:	31 d2                	xor    edx,edx
  439f26:	bf 01 00 00 00       	mov    edi,0x1
  439f2b:	5b                   	pop    rbx
  439f2c:	5d                   	pop    rbp
  439f2d:	41 5c                	pop    r12
  439f2f:	41 5d                	pop    r13
  439f31:	41 5e                	pop    r14
  439f33:	41 5f                	pop    r15
  439f35:	e9 86 dd 02 00       	jmp    467cc0 <fb_PrintString>
;						case 113: print #1, "end-if";
  439f3a:	be 06 00 00 00       	mov    esi,0x6
  439f3f:	48 8d 3d 24 60 03 00 	lea    rdi,[rip+0x36024]        # 46ff6a <_IO_stdin_used+0xf6a>
  439f46:	e8 25 05 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439f4b:	48 89 c6             	mov    rsi,rax
  439f4e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439f55:	00 
  439f56:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439f5d:	00 00 
  439f5f:	75 22                	jne    439f83 <MEMORY_T::POKE64(double, double)+0x30773>
  439f61:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439f68:	31 d2                	xor    edx,edx
  439f6a:	bf 01 00 00 00       	mov    edi,0x1
  439f6f:	5b                   	pop    rbx
  439f70:	5d                   	pop    rbp
  439f71:	41 5c                	pop    r12
  439f73:	41 5d                	pop    r13
  439f75:	41 5e                	pop    r14
  439f77:	41 5f                	pop    r15
  439f79:	e9 42 dd 02 00       	jmp    467cc0 <fb_PrintString>
;						case 114: print #1, "ending";
  439f7e:	e8 dd b8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 113: print #1, "end-if";
  439f83:	e8 d8 b8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 112: print #1, "end-evaluate";
  439f88:	be 0c 00 00 00       	mov    esi,0xc
  439f8d:	48 8d 3d c9 5f 03 00 	lea    rdi,[rip+0x35fc9]        # 46ff5d <_IO_stdin_used+0xf5d>
  439f94:	e8 d7 04 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439f99:	48 89 c6             	mov    rsi,rax
  439f9c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439fa3:	00 
  439fa4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439fab:	00 00 
  439fad:	75 61                	jne    43a010 <MEMORY_T::POKE64(double, double)+0x30800>
  439faf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439fb6:	31 d2                	xor    edx,edx
  439fb8:	bf 01 00 00 00       	mov    edi,0x1
  439fbd:	5b                   	pop    rbx
  439fbe:	5d                   	pop    rbp
  439fbf:	41 5c                	pop    r12
  439fc1:	41 5d                	pop    r13
  439fc3:	41 5e                	pop    r14
  439fc5:	41 5f                	pop    r15
  439fc7:	e9 f4 dc 02 00       	jmp    467cc0 <fb_PrintString>
;						case 111: print #1, "end-divide";
  439fcc:	be 0a 00 00 00       	mov    esi,0xa
  439fd1:	48 8d 3d 7a 5f 03 00 	lea    rdi,[rip+0x35f7a]        # 46ff52 <_IO_stdin_used+0xf52>
  439fd8:	e8 93 04 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  439fdd:	48 89 c6             	mov    rsi,rax
  439fe0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  439fe7:	00 
  439fe8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  439fef:	00 00 
  439ff1:	75 22                	jne    43a015 <MEMORY_T::POKE64(double, double)+0x30805>
  439ff3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  439ffa:	31 d2                	xor    edx,edx
  439ffc:	bf 01 00 00 00       	mov    edi,0x1
  43a001:	5b                   	pop    rbx
  43a002:	5d                   	pop    rbp
  43a003:	41 5c                	pop    r12
  43a005:	41 5d                	pop    r13
  43a007:	41 5e                	pop    r14
  43a009:	41 5f                	pop    r15
  43a00b:	e9 b0 dc 02 00       	jmp    467cc0 <fb_PrintString>
;						case 112: print #1, "end-evaluate";
  43a010:	e8 4b b8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 111: print #1, "end-divide";
  43a015:	e8 46 b8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 110: print #1, "end-delete";
  43a01a:	be 0a 00 00 00       	mov    esi,0xa
  43a01f:	48 8d 3d 21 5f 03 00 	lea    rdi,[rip+0x35f21]        # 46ff47 <_IO_stdin_used+0xf47>
  43a026:	e8 45 04 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a02b:	48 89 c6             	mov    rsi,rax
  43a02e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a035:	00 
  43a036:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a03d:	00 00 
  43a03f:	75 61                	jne    43a0a2 <MEMORY_T::POKE64(double, double)+0x30892>
  43a041:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a048:	31 d2                	xor    edx,edx
  43a04a:	bf 01 00 00 00       	mov    edi,0x1
  43a04f:	5b                   	pop    rbx
  43a050:	5d                   	pop    rbp
  43a051:	41 5c                	pop    r12
  43a053:	41 5d                	pop    r13
  43a055:	41 5e                	pop    r14
  43a057:	41 5f                	pop    r15
  43a059:	e9 62 dc 02 00       	jmp    467cc0 <fb_PrintString>
;						case 109: print #1, "end-compute";
  43a05e:	be 0b 00 00 00       	mov    esi,0xb
  43a063:	48 8d 3d d1 5e 03 00 	lea    rdi,[rip+0x35ed1]        # 46ff3b <_IO_stdin_used+0xf3b>
  43a06a:	e8 01 04 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a06f:	48 89 c6             	mov    rsi,rax
  43a072:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a079:	00 
  43a07a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a081:	00 00 
  43a083:	75 22                	jne    43a0a7 <MEMORY_T::POKE64(double, double)+0x30897>
  43a085:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a08c:	31 d2                	xor    edx,edx
  43a08e:	bf 01 00 00 00       	mov    edi,0x1
  43a093:	5b                   	pop    rbx
  43a094:	5d                   	pop    rbp
  43a095:	41 5c                	pop    r12
  43a097:	41 5d                	pop    r13
  43a099:	41 5e                	pop    r14
  43a09b:	41 5f                	pop    r15
  43a09d:	e9 1e dc 02 00       	jmp    467cc0 <fb_PrintString>
;						case 110: print #1, "end-delete";
  43a0a2:	e8 b9 b7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 109: print #1, "end-compute";
  43a0a7:	e8 b4 b7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 108: print #1, "end-call";
  43a0ac:	be 08 00 00 00       	mov    esi,0x8
  43a0b1:	48 8d 3d 7a 5e 03 00 	lea    rdi,[rip+0x35e7a]        # 46ff32 <_IO_stdin_used+0xf32>
  43a0b8:	e8 b3 03 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a0bd:	48 89 c6             	mov    rsi,rax
  43a0c0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a0c7:	00 
  43a0c8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a0cf:	00 00 
  43a0d1:	75 61                	jne    43a134 <MEMORY_T::POKE64(double, double)+0x30924>
  43a0d3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a0da:	31 d2                	xor    edx,edx
  43a0dc:	bf 01 00 00 00       	mov    edi,0x1
  43a0e1:	5b                   	pop    rbx
  43a0e2:	5d                   	pop    rbp
  43a0e3:	41 5c                	pop    r12
  43a0e5:	41 5d                	pop    r13
  43a0e7:	41 5e                	pop    r14
  43a0e9:	41 5f                	pop    r15
  43a0eb:	e9 d0 db 02 00       	jmp    467cc0 <fb_PrintString>
;						case 107: print #1, "end-add";
  43a0f0:	be 07 00 00 00       	mov    esi,0x7
  43a0f5:	48 8d 3d 2e 5e 03 00 	lea    rdi,[rip+0x35e2e]        # 46ff2a <_IO_stdin_used+0xf2a>
  43a0fc:	e8 6f 03 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a101:	48 89 c6             	mov    rsi,rax
  43a104:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a10b:	00 
  43a10c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a113:	00 00 
  43a115:	75 22                	jne    43a139 <MEMORY_T::POKE64(double, double)+0x30929>
  43a117:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a11e:	31 d2                	xor    edx,edx
  43a120:	bf 01 00 00 00       	mov    edi,0x1
  43a125:	5b                   	pop    rbx
  43a126:	5d                   	pop    rbp
  43a127:	41 5c                	pop    r12
  43a129:	41 5d                	pop    r13
  43a12b:	41 5e                	pop    r14
  43a12d:	41 5f                	pop    r15
  43a12f:	e9 8c db 02 00       	jmp    467cc0 <fb_PrintString>
;						case 108: print #1, "end-call";
  43a134:	e8 27 b7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 107: print #1, "end-add";
  43a139:	e8 22 b7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 106: print #1, "end";
  43a13e:	be 03 00 00 00       	mov    esi,0x3
  43a143:	48 8d 3d dc 80 03 00 	lea    rdi,[rip+0x380dc]        # 472226 <_IO_stdin_used+0x3226>
  43a14a:	e8 21 03 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a14f:	48 89 c6             	mov    rsi,rax
  43a152:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a159:	00 
  43a15a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a161:	00 00 
  43a163:	75 61                	jne    43a1c6 <MEMORY_T::POKE64(double, double)+0x309b6>
  43a165:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a16c:	31 d2                	xor    edx,edx
  43a16e:	bf 01 00 00 00       	mov    edi,0x1
  43a173:	5b                   	pop    rbx
  43a174:	5d                   	pop    rbp
  43a175:	41 5c                	pop    r12
  43a177:	41 5d                	pop    r13
  43a179:	41 5e                	pop    r14
  43a17b:	41 5f                	pop    r15
  43a17d:	e9 3e db 02 00       	jmp    467cc0 <fb_PrintString>
;						case 105: print #1, "encode";
  43a182:	be 06 00 00 00       	mov    esi,0x6
  43a187:	48 8d 3d 95 5d 03 00 	lea    rdi,[rip+0x35d95]        # 46ff23 <_IO_stdin_used+0xf23>
  43a18e:	e8 dd 02 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a193:	48 89 c6             	mov    rsi,rax
  43a196:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a19d:	00 
  43a19e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a1a5:	00 00 
  43a1a7:	75 22                	jne    43a1cb <MEMORY_T::POKE64(double, double)+0x309bb>
  43a1a9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a1b0:	31 d2                	xor    edx,edx
  43a1b2:	bf 01 00 00 00       	mov    edi,0x1
  43a1b7:	5b                   	pop    rbx
  43a1b8:	5d                   	pop    rbp
  43a1b9:	41 5c                	pop    r12
  43a1bb:	41 5d                	pop    r13
  43a1bd:	41 5e                	pop    r14
  43a1bf:	41 5f                	pop    r15
  43a1c1:	e9 fa da 02 00       	jmp    467cc0 <fb_PrintString>
;						case 106: print #1, "end";
  43a1c6:	e8 95 b6 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 105: print #1, "encode";
  43a1cb:	e8 90 b6 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 104: print #1, "enable";
  43a1d0:	be 06 00 00 00       	mov    esi,0x6
  43a1d5:	48 8d 3d 40 5d 03 00 	lea    rdi,[rip+0x35d40]        # 46ff1c <_IO_stdin_used+0xf1c>
  43a1dc:	e8 8f 02 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a1e1:	48 89 c6             	mov    rsi,rax
  43a1e4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a1eb:	00 
  43a1ec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a1f3:	00 00 
  43a1f5:	75 61                	jne    43a258 <MEMORY_T::POKE64(double, double)+0x30a48>
  43a1f7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a1fe:	31 d2                	xor    edx,edx
  43a200:	bf 01 00 00 00       	mov    edi,0x1
  43a205:	5b                   	pop    rbx
  43a206:	5d                   	pop    rbp
  43a207:	41 5c                	pop    r12
  43a209:	41 5d                	pop    r13
  43a20b:	41 5e                	pop    r14
  43a20d:	41 5f                	pop    r15
  43a20f:	e9 ac da 02 00       	jmp    467cc0 <fb_PrintString>
;						case 103: print #1, "emission";
  43a214:	be 08 00 00 00       	mov    esi,0x8
  43a219:	48 8d 3d f3 5c 03 00 	lea    rdi,[rip+0x35cf3]        # 46ff13 <_IO_stdin_used+0xf13>
  43a220:	e8 4b 02 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a225:	48 89 c6             	mov    rsi,rax
  43a228:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a22f:	00 
  43a230:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a237:	00 00 
  43a239:	75 22                	jne    43a25d <MEMORY_T::POKE64(double, double)+0x30a4d>
  43a23b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a242:	31 d2                	xor    edx,edx
  43a244:	bf 01 00 00 00       	mov    edi,0x1
  43a249:	5b                   	pop    rbx
  43a24a:	5d                   	pop    rbp
  43a24b:	41 5c                	pop    r12
  43a24d:	41 5d                	pop    r13
  43a24f:	41 5e                	pop    r14
  43a251:	41 5f                	pop    r15
  43a253:	e9 68 da 02 00       	jmp    467cc0 <fb_PrintString>
;						case 104: print #1, "enable";
  43a258:	e8 03 b6 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 103: print #1, "emission";
  43a25d:	e8 fe b5 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 102: print #1, "emi";
  43a262:	be 03 00 00 00       	mov    esi,0x3
  43a267:	48 8d 3d a1 5c 03 00 	lea    rdi,[rip+0x35ca1]        # 46ff0f <_IO_stdin_used+0xf0f>
  43a26e:	e8 fd 01 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a273:	48 89 c6             	mov    rsi,rax
  43a276:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a27d:	00 
  43a27e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a285:	00 00 
  43a287:	75 61                	jne    43a2ea <MEMORY_T::POKE64(double, double)+0x30ada>
  43a289:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a290:	31 d2                	xor    edx,edx
  43a292:	bf 01 00 00 00       	mov    edi,0x1
  43a297:	5b                   	pop    rbx
  43a298:	5d                   	pop    rbp
  43a299:	41 5c                	pop    r12
  43a29b:	41 5d                	pop    r13
  43a29d:	41 5e                	pop    r14
  43a29f:	41 5f                	pop    r15
  43a2a1:	e9 1a da 02 00       	jmp    467cc0 <fb_PrintString>
;						case 101: print #1, "elseif";
  43a2a6:	be 06 00 00 00       	mov    esi,0x6
  43a2ab:	48 8d 3d 56 5c 03 00 	lea    rdi,[rip+0x35c56]        # 46ff08 <_IO_stdin_used+0xf08>
  43a2b2:	e8 b9 01 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a2b7:	48 89 c6             	mov    rsi,rax
  43a2ba:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a2c1:	00 
  43a2c2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a2c9:	00 00 
  43a2cb:	75 22                	jne    43a2ef <MEMORY_T::POKE64(double, double)+0x30adf>
  43a2cd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a2d4:	31 d2                	xor    edx,edx
  43a2d6:	bf 01 00 00 00       	mov    edi,0x1
  43a2db:	5b                   	pop    rbx
  43a2dc:	5d                   	pop    rbp
  43a2dd:	41 5c                	pop    r12
  43a2df:	41 5d                	pop    r13
  43a2e1:	41 5e                	pop    r14
  43a2e3:	41 5f                	pop    r15
  43a2e5:	e9 d6 d9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 102: print #1, "emi";
  43a2ea:	e8 71 b5 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 101: print #1, "elseif";
  43a2ef:	e8 6c b5 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 100: print #1, "else";
  43a2f4:	be 04 00 00 00       	mov    esi,0x4
  43a2f9:	48 8d 3d 0b 63 03 00 	lea    rdi,[rip+0x3630b]        # 47060b <_IO_stdin_used+0x160b>
  43a300:	e8 6b 01 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a305:	48 89 c6             	mov    rsi,rax
  43a308:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a30f:	00 
  43a310:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a317:	00 00 
  43a319:	75 61                	jne    43a37c <MEMORY_T::POKE64(double, double)+0x30b6c>
  43a31b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a322:	31 d2                	xor    edx,edx
  43a324:	bf 01 00 00 00       	mov    edi,0x1
  43a329:	5b                   	pop    rbx
  43a32a:	5d                   	pop    rbp
  43a32b:	41 5c                	pop    r12
  43a32d:	41 5d                	pop    r13
  43a32f:	41 5e                	pop    r14
  43a331:	41 5f                	pop    r15
  43a333:	e9 88 d9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 099: print #1, "elif";
  43a338:	be 04 00 00 00       	mov    esi,0x4
  43a33d:	48 8d 3d bf 5b 03 00 	lea    rdi,[rip+0x35bbf]        # 46ff03 <_IO_stdin_used+0xf03>
  43a344:	e8 27 01 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a349:	48 89 c6             	mov    rsi,rax
  43a34c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a353:	00 
  43a354:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a35b:	00 00 
  43a35d:	75 22                	jne    43a381 <MEMORY_T::POKE64(double, double)+0x30b71>
  43a35f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a366:	31 d2                	xor    edx,edx
  43a368:	bf 01 00 00 00       	mov    edi,0x1
  43a36d:	5b                   	pop    rbx
  43a36e:	5d                   	pop    rbp
  43a36f:	41 5c                	pop    r12
  43a371:	41 5d                	pop    r13
  43a373:	41 5e                	pop    r14
  43a375:	41 5f                	pop    r15
  43a377:	e9 44 d9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 100: print #1, "else";
  43a37c:	e8 df b4 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 099: print #1, "elif";
  43a381:	e8 da b4 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 098: print #1, "eject";
  43a386:	be 05 00 00 00       	mov    esi,0x5
  43a38b:	48 8d 3d 6b 5b 03 00 	lea    rdi,[rip+0x35b6b]        # 46fefd <_IO_stdin_used+0xefd>
  43a392:	e8 d9 00 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a397:	48 89 c6             	mov    rsi,rax
  43a39a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a3a1:	00 
  43a3a2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a3a9:	00 00 
  43a3ab:	75 61                	jne    43a40e <MEMORY_T::POKE64(double, double)+0x30bfe>
  43a3ad:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a3b4:	31 d2                	xor    edx,edx
  43a3b6:	bf 01 00 00 00       	mov    edi,0x1
  43a3bb:	5b                   	pop    rbx
  43a3bc:	5d                   	pop    rbp
  43a3bd:	41 5c                	pop    r12
  43a3bf:	41 5d                	pop    r13
  43a3c1:	41 5e                	pop    r14
  43a3c3:	41 5f                	pop    r15
  43a3c5:	e9 f6 d8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 097: print #1, "egi";
  43a3ca:	be 03 00 00 00       	mov    esi,0x3
  43a3cf:	48 8d 3d 23 5b 03 00 	lea    rdi,[rip+0x35b23]        # 46fef9 <_IO_stdin_used+0xef9>
  43a3d6:	e8 95 00 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a3db:	48 89 c6             	mov    rsi,rax
  43a3de:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a3e5:	00 
  43a3e6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a3ed:	00 00 
  43a3ef:	75 22                	jne    43a413 <MEMORY_T::POKE64(double, double)+0x30c03>
  43a3f1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a3f8:	31 d2                	xor    edx,edx
  43a3fa:	bf 01 00 00 00       	mov    edi,0x1
  43a3ff:	5b                   	pop    rbx
  43a400:	5d                   	pop    rbp
  43a401:	41 5c                	pop    r12
  43a403:	41 5d                	pop    r13
  43a405:	41 5e                	pop    r14
  43a407:	41 5f                	pop    r15
  43a409:	e9 b2 d8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 098: print #1, "eject";
  43a40e:	e8 4d b4 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 097: print #1, "egi";
  43a413:	e8 48 b4 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 096: print #1, "egcs";
  43a418:	be 04 00 00 00       	mov    esi,0x4
  43a41d:	48 8d 3d d0 5a 03 00 	lea    rdi,[rip+0x35ad0]        # 46fef4 <_IO_stdin_used+0xef4>
  43a424:	e8 47 00 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a429:	48 89 c6             	mov    rsi,rax
  43a42c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a433:	00 
  43a434:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a43b:	00 00 
  43a43d:	75 61                	jne    43a4a0 <MEMORY_T::POKE64(double, double)+0x30c90>
  43a43f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a446:	31 d2                	xor    edx,edx
  43a448:	bf 01 00 00 00       	mov    edi,0x1
  43a44d:	5b                   	pop    rbx
  43a44e:	5d                   	pop    rbp
  43a44f:	41 5c                	pop    r12
  43a451:	41 5d                	pop    r13
  43a453:	41 5e                	pop    r14
  43a455:	41 5f                	pop    r15
  43a457:	e9 64 d8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 095: print #1, "edit";
  43a45c:	be 04 00 00 00       	mov    esi,0x4
  43a461:	48 8d 3d 87 5a 03 00 	lea    rdi,[rip+0x35a87]        # 46feef <_IO_stdin_used+0xeef>
  43a468:	e8 03 00 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a46d:	48 89 c6             	mov    rsi,rax
  43a470:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a477:	00 
  43a478:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a47f:	00 00 
  43a481:	75 22                	jne    43a4a5 <MEMORY_T::POKE64(double, double)+0x30c95>
  43a483:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a48a:	31 d2                	xor    edx,edx
  43a48c:	bf 01 00 00 00       	mov    edi,0x1
  43a491:	5b                   	pop    rbx
  43a492:	5d                   	pop    rbp
  43a493:	41 5c                	pop    r12
  43a495:	41 5d                	pop    r13
  43a497:	41 5e                	pop    r14
  43a499:	41 5f                	pop    r15
  43a49b:	e9 20 d8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 096: print #1, "egcs";
  43a4a0:	e8 bb b3 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 095: print #1, "edit";
  43a4a5:	e8 b6 b3 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 094: print #1, "eccentricity";
  43a4aa:	be 0c 00 00 00       	mov    esi,0xc
  43a4af:	48 8d 3d 2c 5a 03 00 	lea    rdi,[rip+0x35a2c]        # 46fee2 <_IO_stdin_used+0xee2>
  43a4b6:	e8 b5 ff 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a4bb:	48 89 c6             	mov    rsi,rax
  43a4be:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a4c5:	00 
  43a4c6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a4cd:	00 00 
  43a4cf:	75 61                	jne    43a532 <MEMORY_T::POKE64(double, double)+0x30d22>
  43a4d1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a4d8:	31 d2                	xor    edx,edx
  43a4da:	bf 01 00 00 00       	mov    edi,0x1
  43a4df:	5b                   	pop    rbx
  43a4e0:	5d                   	pop    rbp
  43a4e1:	41 5c                	pop    r12
  43a4e3:	41 5d                	pop    r13
  43a4e5:	41 5e                	pop    r14
  43a4e7:	41 5f                	pop    r15
  43a4e9:	e9 d2 d7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 093: print #1, "e";
  43a4ee:	be 01 00 00 00       	mov    esi,0x1
  43a4f3:	48 8d 3d 1e 67 03 00 	lea    rdi,[rip+0x3671e]        # 470c18 <_IO_stdin_used+0x1c18>
  43a4fa:	e8 71 ff 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a4ff:	48 89 c6             	mov    rsi,rax
  43a502:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a509:	00 
  43a50a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a511:	00 00 
  43a513:	75 22                	jne    43a537 <MEMORY_T::POKE64(double, double)+0x30d27>
  43a515:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a51c:	31 d2                	xor    edx,edx
  43a51e:	bf 01 00 00 00       	mov    edi,0x1
  43a523:	5b                   	pop    rbx
  43a524:	5d                   	pop    rbp
  43a525:	41 5c                	pop    r12
  43a527:	41 5d                	pop    r13
  43a529:	41 5e                	pop    r14
  43a52b:	41 5f                	pop    r15
  43a52d:	e9 8e d7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 094: print #1, "eccentricity";
  43a532:	e8 29 b3 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 093: print #1, "e";
  43a537:	e8 24 b3 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 092: print #1, "dz";
  43a53c:	be 02 00 00 00       	mov    esi,0x2
  43a541:	48 8d 3d 97 59 03 00 	lea    rdi,[rip+0x35997]        # 46fedf <_IO_stdin_used+0xedf>
  43a548:	e8 23 ff 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a54d:	48 89 c6             	mov    rsi,rax
  43a550:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a557:	00 
  43a558:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a55f:	00 00 
  43a561:	75 61                	jne    43a5c4 <MEMORY_T::POKE64(double, double)+0x30db4>
  43a563:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a56a:	31 d2                	xor    edx,edx
  43a56c:	bf 01 00 00 00       	mov    edi,0x1
  43a571:	5b                   	pop    rbx
  43a572:	5d                   	pop    rbp
  43a573:	41 5c                	pop    r12
  43a575:	41 5d                	pop    r13
  43a577:	41 5e                	pop    r14
  43a579:	41 5f                	pop    r15
  43a57b:	e9 40 d7 02 00       	jmp    467cc0 <fb_PrintString>
;						case 091: print #1, "dynamic";
  43a580:	be 07 00 00 00       	mov    esi,0x7
  43a585:	48 8d 3d 4b 59 03 00 	lea    rdi,[rip+0x3594b]        # 46fed7 <_IO_stdin_used+0xed7>
  43a58c:	e8 df fe 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a591:	48 89 c6             	mov    rsi,rax
  43a594:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a59b:	00 
  43a59c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a5a3:	00 00 
  43a5a5:	75 22                	jne    43a5c9 <MEMORY_T::POKE64(double, double)+0x30db9>
  43a5a7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a5ae:	31 d2                	xor    edx,edx
  43a5b0:	bf 01 00 00 00       	mov    edi,0x1
  43a5b5:	5b                   	pop    rbx
  43a5b6:	5d                   	pop    rbp
  43a5b7:	41 5c                	pop    r12
  43a5b9:	41 5d                	pop    r13
  43a5bb:	41 5e                	pop    r14
  43a5bd:	41 5f                	pop    r15
  43a5bf:	e9 fc d6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 092: print #1, "dz";
  43a5c4:	e8 97 b2 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 091: print #1, "dynamic";
  43a5c9:	e8 92 b2 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 090: print #1, "dy";
  43a5ce:	be 02 00 00 00       	mov    esi,0x2
  43a5d3:	48 8d 3d be 6c 03 00 	lea    rdi,[rip+0x36cbe]        # 471298 <_IO_stdin_used+0x2298>
  43a5da:	e8 91 fe 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a5df:	48 89 c6             	mov    rsi,rax
  43a5e2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a5e9:	00 
  43a5ea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a5f1:	00 00 
  43a5f3:	75 61                	jne    43a656 <MEMORY_T::POKE64(double, double)+0x30e46>
  43a5f5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a5fc:	31 d2                	xor    edx,edx
  43a5fe:	bf 01 00 00 00       	mov    edi,0x1
  43a603:	5b                   	pop    rbx
  43a604:	5d                   	pop    rbp
  43a605:	41 5c                	pop    r12
  43a607:	41 5d                	pop    r13
  43a609:	41 5e                	pop    r14
  43a60b:	41 5f                	pop    r15
  43a60d:	e9 ae d6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 089: print #1, "dx";
  43a612:	be 02 00 00 00       	mov    esi,0x2
  43a617:	48 8d 3d b6 58 03 00 	lea    rdi,[rip+0x358b6]        # 46fed4 <_IO_stdin_used+0xed4>
  43a61e:	e8 4d fe 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a623:	48 89 c6             	mov    rsi,rax
  43a626:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a62d:	00 
  43a62e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a635:	00 00 
  43a637:	75 22                	jne    43a65b <MEMORY_T::POKE64(double, double)+0x30e4b>
  43a639:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a640:	31 d2                	xor    edx,edx
  43a642:	bf 01 00 00 00       	mov    edi,0x1
  43a647:	5b                   	pop    rbx
  43a648:	5d                   	pop    rbp
  43a649:	41 5c                	pop    r12
  43a64b:	41 5d                	pop    r13
  43a64d:	41 5e                	pop    r14
  43a64f:	41 5f                	pop    r15
  43a651:	e9 6a d6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 090: print #1, "dy";
  43a656:	e8 05 b2 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 089: print #1, "dx";
  43a65b:	e8 00 b2 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 088: print #1, "dvec4";
  43a660:	be 05 00 00 00       	mov    esi,0x5
  43a665:	48 8d 3d 62 58 03 00 	lea    rdi,[rip+0x35862]        # 46fece <_IO_stdin_used+0xece>
  43a66c:	e8 ff fd 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a671:	48 89 c6             	mov    rsi,rax
  43a674:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a67b:	00 
  43a67c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a683:	00 00 
  43a685:	75 61                	jne    43a6e8 <MEMORY_T::POKE64(double, double)+0x30ed8>
  43a687:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a68e:	31 d2                	xor    edx,edx
  43a690:	bf 01 00 00 00       	mov    edi,0x1
  43a695:	5b                   	pop    rbx
  43a696:	5d                   	pop    rbp
  43a697:	41 5c                	pop    r12
  43a699:	41 5d                	pop    r13
  43a69b:	41 5e                	pop    r14
  43a69d:	41 5f                	pop    r15
  43a69f:	e9 1c d6 02 00       	jmp    467cc0 <fb_PrintString>
;						case 087: print #1, "dvec3";
  43a6a4:	be 05 00 00 00       	mov    esi,0x5
  43a6a9:	48 8d 3d 18 58 03 00 	lea    rdi,[rip+0x35818]        # 46fec8 <_IO_stdin_used+0xec8>
  43a6b0:	e8 bb fd 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a6b5:	48 89 c6             	mov    rsi,rax
  43a6b8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a6bf:	00 
  43a6c0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a6c7:	00 00 
  43a6c9:	75 22                	jne    43a6ed <MEMORY_T::POKE64(double, double)+0x30edd>
  43a6cb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a6d2:	31 d2                	xor    edx,edx
  43a6d4:	bf 01 00 00 00       	mov    edi,0x1
  43a6d9:	5b                   	pop    rbx
  43a6da:	5d                   	pop    rbp
  43a6db:	41 5c                	pop    r12
  43a6dd:	41 5d                	pop    r13
  43a6df:	41 5e                	pop    r14
  43a6e1:	41 5f                	pop    r15
  43a6e3:	e9 d8 d5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 088: print #1, "dvec4";
  43a6e8:	e8 73 b1 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 087: print #1, "dvec3";
  43a6ed:	e8 6e b1 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 086: print #1, "dvec2";
  43a6f2:	be 05 00 00 00       	mov    esi,0x5
  43a6f7:	48 8d 3d c4 57 03 00 	lea    rdi,[rip+0x357c4]        # 46fec2 <_IO_stdin_used+0xec2>
  43a6fe:	e8 6d fd 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a703:	48 89 c6             	mov    rsi,rax
  43a706:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a70d:	00 
  43a70e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a715:	00 00 
  43a717:	75 61                	jne    43a77a <MEMORY_T::POKE64(double, double)+0x30f6a>
  43a719:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a720:	31 d2                	xor    edx,edx
  43a722:	bf 01 00 00 00       	mov    edi,0x1
  43a727:	5b                   	pop    rbx
  43a728:	5d                   	pop    rbp
  43a729:	41 5c                	pop    r12
  43a72b:	41 5d                	pop    r13
  43a72d:	41 5e                	pop    r14
  43a72f:	41 5f                	pop    r15
  43a731:	e9 8a d5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 085: print #1, "duplicates";
  43a736:	be 0a 00 00 00       	mov    esi,0xa
  43a73b:	48 8d 3d 75 57 03 00 	lea    rdi,[rip+0x35775]        # 46feb7 <_IO_stdin_used+0xeb7>
  43a742:	e8 29 fd 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a747:	48 89 c6             	mov    rsi,rax
  43a74a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a751:	00 
  43a752:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a759:	00 00 
  43a75b:	75 22                	jne    43a77f <MEMORY_T::POKE64(double, double)+0x30f6f>
  43a75d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a764:	31 d2                	xor    edx,edx
  43a766:	bf 01 00 00 00       	mov    edi,0x1
  43a76b:	5b                   	pop    rbx
  43a76c:	5d                   	pop    rbp
  43a76d:	41 5c                	pop    r12
  43a76f:	41 5d                	pop    r13
  43a771:	41 5e                	pop    r14
  43a773:	41 5f                	pop    r15
  43a775:	e9 46 d5 02 00       	jmp    467cc0 <fb_PrintString>
;						case 086: print #1, "dvec2";
  43a77a:	e8 e1 b0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 085: print #1, "duplicates";
  43a77f:	e8 dc b0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 084: print #1, "draw";
  43a784:	be 04 00 00 00       	mov    esi,0x4
  43a789:	48 8d 3d 22 57 03 00 	lea    rdi,[rip+0x35722]        # 46feb2 <_IO_stdin_used+0xeb2>
  43a790:	e8 db fc 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a795:	48 89 c6             	mov    rsi,rax
  43a798:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a79f:	00 
  43a7a0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a7a7:	00 00 
  43a7a9:	75 61                	jne    43a80c <MEMORY_T::POKE64(double, double)+0x30ffc>
  43a7ab:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a7b2:	31 d2                	xor    edx,edx
  43a7b4:	bf 01 00 00 00       	mov    edi,0x1
  43a7b9:	5b                   	pop    rbx
  43a7ba:	5d                   	pop    rbp
  43a7bb:	41 5c                	pop    r12
  43a7bd:	41 5d                	pop    r13
  43a7bf:	41 5e                	pop    r14
  43a7c1:	41 5f                	pop    r15
  43a7c3:	e9 f8 d4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 083: print #1, "downto";
  43a7c8:	be 06 00 00 00       	mov    esi,0x6
  43a7cd:	48 8d 3d d7 56 03 00 	lea    rdi,[rip+0x356d7]        # 46feab <_IO_stdin_used+0xeab>
  43a7d4:	e8 97 fc 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a7d9:	48 89 c6             	mov    rsi,rax
  43a7dc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a7e3:	00 
  43a7e4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a7eb:	00 00 
  43a7ed:	75 22                	jne    43a811 <MEMORY_T::POKE64(double, double)+0x31001>
  43a7ef:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a7f6:	31 d2                	xor    edx,edx
  43a7f8:	bf 01 00 00 00       	mov    edi,0x1
  43a7fd:	5b                   	pop    rbx
  43a7fe:	5d                   	pop    rbp
  43a7ff:	41 5c                	pop    r12
  43a801:	41 5d                	pop    r13
  43a803:	41 5e                	pop    r14
  43a805:	41 5f                	pop    r15
  43a807:	e9 b4 d4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 084: print #1, "draw";
  43a80c:	e8 4f b0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 083: print #1, "downto";
  43a811:	e8 4a b0 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 082: print #1, "down";
  43a816:	be 04 00 00 00       	mov    esi,0x4
  43a81b:	48 8d 3d 84 56 03 00 	lea    rdi,[rip+0x35684]        # 46fea6 <_IO_stdin_used+0xea6>
  43a822:	e8 49 fc 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a827:	48 89 c6             	mov    rsi,rax
  43a82a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a831:	00 
  43a832:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a839:	00 00 
  43a83b:	75 61                	jne    43a89e <MEMORY_T::POKE64(double, double)+0x3108e>
  43a83d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a844:	31 d2                	xor    edx,edx
  43a846:	bf 01 00 00 00       	mov    edi,0x1
  43a84b:	5b                   	pop    rbx
  43a84c:	5d                   	pop    rbp
  43a84d:	41 5c                	pop    r12
  43a84f:	41 5d                	pop    r13
  43a851:	41 5e                	pop    r14
  43a853:	41 5f                	pop    r15
  43a855:	e9 66 d4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 081: print #1, "double_illuminate";
  43a85a:	be 11 00 00 00       	mov    esi,0x11
  43a85f:	48 8d 3d 2e 56 03 00 	lea    rdi,[rip+0x3562e]        # 46fe94 <_IO_stdin_used+0xe94>
  43a866:	e8 05 fc 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a86b:	48 89 c6             	mov    rsi,rax
  43a86e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a875:	00 
  43a876:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a87d:	00 00 
  43a87f:	75 22                	jne    43a8a3 <MEMORY_T::POKE64(double, double)+0x31093>
  43a881:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a888:	31 d2                	xor    edx,edx
  43a88a:	bf 01 00 00 00       	mov    edi,0x1
  43a88f:	5b                   	pop    rbx
  43a890:	5d                   	pop    rbp
  43a891:	41 5c                	pop    r12
  43a893:	41 5d                	pop    r13
  43a895:	41 5e                	pop    r14
  43a897:	41 5f                	pop    r15
  43a899:	e9 22 d4 02 00       	jmp    467cc0 <fb_PrintString>
;						case 082: print #1, "down";
  43a89e:	e8 bd af fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 081: print #1, "double_illuminate";
  43a8a3:	e8 b8 af fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 080: print #1, "doublegreatethan";
  43a8a8:	be 10 00 00 00       	mov    esi,0x10
  43a8ad:	48 8d 3d cf 55 03 00 	lea    rdi,[rip+0x355cf]        # 46fe83 <_IO_stdin_used+0xe83>
  43a8b4:	e8 b7 fb 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a8b9:	48 89 c6             	mov    rsi,rax
  43a8bc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a8c3:	00 
  43a8c4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a8cb:	00 00 
  43a8cd:	75 61                	jne    43a930 <MEMORY_T::POKE64(double, double)+0x31120>
  43a8cf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a8d6:	31 d2                	xor    edx,edx
  43a8d8:	bf 01 00 00 00       	mov    edi,0x1
  43a8dd:	5b                   	pop    rbx
  43a8de:	5d                   	pop    rbp
  43a8df:	41 5c                	pop    r12
  43a8e1:	41 5d                	pop    r13
  43a8e3:	41 5e                	pop    r14
  43a8e5:	41 5f                	pop    r15
  43a8e7:	e9 d4 d3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 079: print #1, "double";
  43a8ec:	be 06 00 00 00       	mov    esi,0x6
  43a8f1:	48 8d 3d 84 55 03 00 	lea    rdi,[rip+0x35584]        # 46fe7c <_IO_stdin_used+0xe7c>
  43a8f8:	e8 73 fb 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a8fd:	48 89 c6             	mov    rsi,rax
  43a900:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a907:	00 
  43a908:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a90f:	00 00 
  43a911:	75 22                	jne    43a935 <MEMORY_T::POKE64(double, double)+0x31125>
  43a913:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a91a:	31 d2                	xor    edx,edx
  43a91c:	bf 01 00 00 00       	mov    edi,0x1
  43a921:	5b                   	pop    rbx
  43a922:	5d                   	pop    rbp
  43a923:	41 5c                	pop    r12
  43a925:	41 5d                	pop    r13
  43a927:	41 5e                	pop    r14
  43a929:	41 5f                	pop    r15
  43a92b:	e9 90 d3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 080: print #1, "doublegreatethan";
  43a930:	e8 2b af fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 079: print #1, "double";
  43a935:	e8 26 af fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 078: print #1, "dot";
  43a93a:	be 03 00 00 00       	mov    esi,0x3
  43a93f:	48 8d 3d d0 72 03 00 	lea    rdi,[rip+0x372d0]        # 471c16 <_IO_stdin_used+0x2c16>
  43a946:	e8 25 fb 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a94b:	48 89 c6             	mov    rsi,rax
  43a94e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a955:	00 
  43a956:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a95d:	00 00 
  43a95f:	75 61                	jne    43a9c2 <MEMORY_T::POKE64(double, double)+0x311b2>
  43a961:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a968:	31 d2                	xor    edx,edx
  43a96a:	bf 01 00 00 00       	mov    edi,0x1
  43a96f:	5b                   	pop    rbx
  43a970:	5d                   	pop    rbp
  43a971:	41 5c                	pop    r12
  43a973:	41 5d                	pop    r13
  43a975:	41 5e                	pop    r14
  43a977:	41 5f                	pop    r15
  43a979:	e9 42 d3 02 00       	jmp    467cc0 <fb_PrintString>
;						case 077: print #1, "do";
  43a97e:	be 02 00 00 00       	mov    esi,0x2
  43a983:	48 8d 3d ef 54 03 00 	lea    rdi,[rip+0x354ef]        # 46fe79 <_IO_stdin_used+0xe79>
  43a98a:	e8 e1 fa 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a98f:	48 89 c6             	mov    rsi,rax
  43a992:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a999:	00 
  43a99a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a9a1:	00 00 
  43a9a3:	75 22                	jne    43a9c7 <MEMORY_T::POKE64(double, double)+0x311b7>
  43a9a5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a9ac:	31 d2                	xor    edx,edx
  43a9ae:	bf 01 00 00 00       	mov    edi,0x1
  43a9b3:	5b                   	pop    rbx
  43a9b4:	5d                   	pop    rbp
  43a9b5:	41 5c                	pop    r12
  43a9b7:	41 5d                	pop    r13
  43a9b9:	41 5e                	pop    r14
  43a9bb:	41 5f                	pop    r15
  43a9bd:	e9 fe d2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 078: print #1, "dot";
  43a9c2:	e8 99 ae fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 077: print #1, "do";
  43a9c7:	e8 94 ae fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 076: print #1, "division";
  43a9cc:	be 08 00 00 00       	mov    esi,0x8
  43a9d1:	48 8d 3d 98 54 03 00 	lea    rdi,[rip+0x35498]        # 46fe70 <_IO_stdin_used+0xe70>
  43a9d8:	e8 93 fa 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43a9dd:	48 89 c6             	mov    rsi,rax
  43a9e0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43a9e7:	00 
  43a9e8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43a9ef:	00 00 
  43a9f1:	75 61                	jne    43aa54 <MEMORY_T::POKE64(double, double)+0x31244>
  43a9f3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43a9fa:	31 d2                	xor    edx,edx
  43a9fc:	bf 01 00 00 00       	mov    edi,0x1
  43aa01:	5b                   	pop    rbx
  43aa02:	5d                   	pop    rbp
  43aa03:	41 5c                	pop    r12
  43aa05:	41 5d                	pop    r13
  43aa07:	41 5e                	pop    r14
  43aa09:	41 5f                	pop    r15
  43aa0b:	e9 b0 d2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 075: print #1, "divide";
  43aa10:	be 06 00 00 00       	mov    esi,0x6
  43aa15:	48 8d 3d 3a 55 03 00 	lea    rdi,[rip+0x3553a]        # 46ff56 <_IO_stdin_used+0xf56>
  43aa1c:	e8 4f fa 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43aa21:	48 89 c6             	mov    rsi,rax
  43aa24:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43aa2b:	00 
  43aa2c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43aa33:	00 00 
  43aa35:	75 22                	jne    43aa59 <MEMORY_T::POKE64(double, double)+0x31249>
  43aa37:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43aa3e:	31 d2                	xor    edx,edx
  43aa40:	bf 01 00 00 00       	mov    edi,0x1
  43aa45:	5b                   	pop    rbx
  43aa46:	5d                   	pop    rbp
  43aa47:	41 5c                	pop    r12
  43aa49:	41 5d                	pop    r13
  43aa4b:	41 5e                	pop    r14
  43aa4d:	41 5f                	pop    r15
  43aa4f:	e9 6c d2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 076: print #1, "division";
  43aa54:	e8 07 ae fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 075: print #1, "divide";
  43aa59:	e8 02 ae fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 074: print #1, "div";
  43aa5e:	be 03 00 00 00       	mov    esi,0x3
  43aa63:	48 8d 3d 02 54 03 00 	lea    rdi,[rip+0x35402]        # 46fe6c <_IO_stdin_used+0xe6c>
  43aa6a:	e8 01 fa 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43aa6f:	48 89 c6             	mov    rsi,rax
  43aa72:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43aa79:	00 
  43aa7a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43aa81:	00 00 
  43aa83:	75 61                	jne    43aae6 <MEMORY_T::POKE64(double, double)+0x312d6>
  43aa85:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43aa8c:	31 d2                	xor    edx,edx
  43aa8e:	bf 01 00 00 00       	mov    edi,0x1
  43aa93:	5b                   	pop    rbx
  43aa94:	5d                   	pop    rbp
  43aa95:	41 5c                	pop    r12
  43aa97:	41 5d                	pop    r13
  43aa99:	41 5e                	pop    r14
  43aa9b:	41 5f                	pop    r15
  43aa9d:	e9 1e d2 02 00       	jmp    467cc0 <fb_PrintString>
;						case 073: print #1, "distinct";
  43aaa2:	be 08 00 00 00       	mov    esi,0x8
  43aaa7:	48 8d 3d b5 53 03 00 	lea    rdi,[rip+0x353b5]        # 46fe63 <_IO_stdin_used+0xe63>
  43aaae:	e8 bd f9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43aab3:	48 89 c6             	mov    rsi,rax
  43aab6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43aabd:	00 
  43aabe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43aac5:	00 00 
  43aac7:	75 22                	jne    43aaeb <MEMORY_T::POKE64(double, double)+0x312db>
  43aac9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43aad0:	31 d2                	xor    edx,edx
  43aad2:	bf 01 00 00 00       	mov    edi,0x1
  43aad7:	5b                   	pop    rbx
  43aad8:	5d                   	pop    rbp
  43aad9:	41 5c                	pop    r12
  43aadb:	41 5d                	pop    r13
  43aadd:	41 5e                	pop    r14
  43aadf:	41 5f                	pop    r15
  43aae1:	e9 da d1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 074: print #1, "div";
  43aae6:	e8 75 ad fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 073: print #1, "distinct";
  43aaeb:	e8 70 ad fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 072: print #1, "dist_exp";
  43aaf0:	be 08 00 00 00       	mov    esi,0x8
  43aaf5:	48 8d 3d 5e 53 03 00 	lea    rdi,[rip+0x3535e]        # 46fe5a <_IO_stdin_used+0xe5a>
  43aafc:	e8 6f f9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ab01:	48 89 c6             	mov    rsi,rax
  43ab04:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ab0b:	00 
  43ab0c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ab13:	00 00 
  43ab15:	75 61                	jne    43ab78 <MEMORY_T::POKE64(double, double)+0x31368>
  43ab17:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ab1e:	31 d2                	xor    edx,edx
  43ab20:	bf 01 00 00 00       	mov    edi,0x1
  43ab25:	5b                   	pop    rbx
  43ab26:	5d                   	pop    rbp
  43ab27:	41 5c                	pop    r12
  43ab29:	41 5d                	pop    r13
  43ab2b:	41 5e                	pop    r14
  43ab2d:	41 5f                	pop    r15
  43ab2f:	e9 8c d1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 071: print #1, "distance";
  43ab34:	be 08 00 00 00       	mov    esi,0x8
  43ab39:	48 8d 3d 0b 56 03 00 	lea    rdi,[rip+0x3560b]        # 47014b <_IO_stdin_used+0x114b>
  43ab40:	e8 2b f9 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ab45:	48 89 c6             	mov    rsi,rax
  43ab48:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ab4f:	00 
  43ab50:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ab57:	00 00 
  43ab59:	75 22                	jne    43ab7d <MEMORY_T::POKE64(double, double)+0x3136d>
  43ab5b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ab62:	31 d2                	xor    edx,edx
  43ab64:	bf 01 00 00 00       	mov    edi,0x1
  43ab69:	5b                   	pop    rbx
  43ab6a:	5d                   	pop    rbp
  43ab6b:	41 5c                	pop    r12
  43ab6d:	41 5d                	pop    r13
  43ab6f:	41 5e                	pop    r14
  43ab71:	41 5f                	pop    r15
  43ab73:	e9 48 d1 02 00       	jmp    467cc0 <fb_PrintString>
;						case 072: print #1, "dist_exp";
  43ab78:	e8 e3 ac fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 071: print #1, "distance";
  43ab7d:	e8 de ac fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 070: print #1, "dispose";
  43ab82:	be 07 00 00 00       	mov    esi,0x7
  43ab87:	48 8d 3d c4 52 03 00 	lea    rdi,[rip+0x352c4]        # 46fe52 <_IO_stdin_used+0xe52>
  43ab8e:	e8 dd f8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ab93:	48 89 c6             	mov    rsi,rax
  43ab96:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ab9d:	00 
  43ab9e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43aba5:	00 00 
  43aba7:	75 61                	jne    43ac0a <MEMORY_T::POKE64(double, double)+0x313fa>
  43aba9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43abb0:	31 d2                	xor    edx,edx
  43abb2:	bf 01 00 00 00       	mov    edi,0x1
  43abb7:	5b                   	pop    rbx
  43abb8:	5d                   	pop    rbp
  43abb9:	41 5c                	pop    r12
  43abbb:	41 5d                	pop    r13
  43abbd:	41 5e                	pop    r14
  43abbf:	41 5f                	pop    r15
  43abc1:	e9 fa d0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 069: print #1, "display-1";
  43abc6:	be 09 00 00 00       	mov    esi,0x9
  43abcb:	48 8d 3d 76 52 03 00 	lea    rdi,[rip+0x35276]        # 46fe48 <_IO_stdin_used+0xe48>
  43abd2:	e8 99 f8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43abd7:	48 89 c6             	mov    rsi,rax
  43abda:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43abe1:	00 
  43abe2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43abe9:	00 00 
  43abeb:	75 22                	jne    43ac0f <MEMORY_T::POKE64(double, double)+0x313ff>
  43abed:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43abf4:	31 d2                	xor    edx,edx
  43abf6:	bf 01 00 00 00       	mov    edi,0x1
  43abfb:	5b                   	pop    rbx
  43abfc:	5d                   	pop    rbp
  43abfd:	41 5c                	pop    r12
  43abff:	41 5d                	pop    r13
  43ac01:	41 5e                	pop    r14
  43ac03:	41 5f                	pop    r15
  43ac05:	e9 b6 d0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 070: print #1, "dispose";
  43ac0a:	e8 51 ac fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 069: print #1, "display-1";
  43ac0f:	e8 4c ac fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 068: print #1, "display";
  43ac14:	be 07 00 00 00       	mov    esi,0x7
  43ac19:	48 8d 3d 20 52 03 00 	lea    rdi,[rip+0x35220]        # 46fe40 <_IO_stdin_used+0xe40>
  43ac20:	e8 4b f8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ac25:	48 89 c6             	mov    rsi,rax
  43ac28:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ac2f:	00 
  43ac30:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ac37:	00 00 
  43ac39:	75 61                	jne    43ac9c <MEMORY_T::POKE64(double, double)+0x3148c>
  43ac3b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ac42:	31 d2                	xor    edx,edx
  43ac44:	bf 01 00 00 00       	mov    edi,0x1
  43ac49:	5b                   	pop    rbx
  43ac4a:	5d                   	pop    rbp
  43ac4b:	41 5c                	pop    r12
  43ac4d:	41 5d                	pop    r13
  43ac4f:	41 5e                	pop    r14
  43ac51:	41 5f                	pop    r15
  43ac53:	e9 68 d0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 067: print #1, "displace";
  43ac58:	be 08 00 00 00       	mov    esi,0x8
  43ac5d:	48 8d 3d d3 51 03 00 	lea    rdi,[rip+0x351d3]        # 46fe37 <_IO_stdin_used+0xe37>
  43ac64:	e8 07 f8 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ac69:	48 89 c6             	mov    rsi,rax
  43ac6c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ac73:	00 
  43ac74:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ac7b:	00 00 
  43ac7d:	75 22                	jne    43aca1 <MEMORY_T::POKE64(double, double)+0x31491>
  43ac7f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ac86:	31 d2                	xor    edx,edx
  43ac88:	bf 01 00 00 00       	mov    edi,0x1
  43ac8d:	5b                   	pop    rbx
  43ac8e:	5d                   	pop    rbp
  43ac8f:	41 5c                	pop    r12
  43ac91:	41 5d                	pop    r13
  43ac93:	41 5e                	pop    r14
  43ac95:	41 5f                	pop    r15
  43ac97:	e9 24 d0 02 00       	jmp    467cc0 <fb_PrintString>
;						case 068: print #1, "display";
  43ac9c:	e8 bf ab fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 067: print #1, "displace";
  43aca1:	e8 ba ab fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 066: print #1, "dispersion_samples";
  43aca6:	be 12 00 00 00       	mov    esi,0x12
  43acab:	48 8d 3d 72 51 03 00 	lea    rdi,[rip+0x35172]        # 46fe24 <_IO_stdin_used+0xe24>
  43acb2:	e8 b9 f7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43acb7:	48 89 c6             	mov    rsi,rax
  43acba:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43acc1:	00 
  43acc2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43acc9:	00 00 
  43accb:	75 61                	jne    43ad2e <MEMORY_T::POKE64(double, double)+0x3151e>
  43accd:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43acd4:	31 d2                	xor    edx,edx
  43acd6:	bf 01 00 00 00       	mov    edi,0x1
  43acdb:	5b                   	pop    rbx
  43acdc:	5d                   	pop    rbp
  43acdd:	41 5c                	pop    r12
  43acdf:	41 5d                	pop    r13
  43ace1:	41 5e                	pop    r14
  43ace3:	41 5f                	pop    r15
  43ace5:	e9 d6 cf 02 00       	jmp    467cc0 <fb_PrintString>
;						case 065: print #1, "dispersion";
  43acea:	be 0a 00 00 00       	mov    esi,0xa
  43acef:	48 8d 3d 23 51 03 00 	lea    rdi,[rip+0x35123]        # 46fe19 <_IO_stdin_used+0xe19>
  43acf6:	e8 75 f7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43acfb:	48 89 c6             	mov    rsi,rax
  43acfe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ad05:	00 
  43ad06:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ad0d:	00 00 
  43ad0f:	75 22                	jne    43ad33 <MEMORY_T::POKE64(double, double)+0x31523>
  43ad11:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ad18:	31 d2                	xor    edx,edx
  43ad1a:	bf 01 00 00 00       	mov    edi,0x1
  43ad1f:	5b                   	pop    rbx
  43ad20:	5d                   	pop    rbp
  43ad21:	41 5c                	pop    r12
  43ad23:	41 5d                	pop    r13
  43ad25:	41 5e                	pop    r14
  43ad27:	41 5f                	pop    r15
  43ad29:	e9 92 cf 02 00       	jmp    467cc0 <fb_PrintString>
;						case 066: print #1, "dispersion_samples";
  43ad2e:	e8 2d ab fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 065: print #1, "dispersion";
  43ad33:	e8 28 ab fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 064: print #1, "discard";
  43ad38:	be 07 00 00 00       	mov    esi,0x7
  43ad3d:	48 8d 3d cd 50 03 00 	lea    rdi,[rip+0x350cd]        # 46fe11 <_IO_stdin_used+0xe11>
  43ad44:	e8 27 f7 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ad49:	48 89 c6             	mov    rsi,rax
  43ad4c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ad53:	00 
  43ad54:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ad5b:	00 00 
  43ad5d:	75 61                	jne    43adc0 <MEMORY_T::POKE64(double, double)+0x315b0>
  43ad5f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ad66:	31 d2                	xor    edx,edx
  43ad68:	bf 01 00 00 00       	mov    edi,0x1
  43ad6d:	5b                   	pop    rbx
  43ad6e:	5d                   	pop    rbp
  43ad6f:	41 5c                	pop    r12
  43ad71:	41 5d                	pop    r13
  43ad73:	41 5e                	pop    r14
  43ad75:	41 5f                	pop    r15
  43ad77:	e9 44 cf 02 00       	jmp    467cc0 <fb_PrintString>
;						case 063: print #1, "disc";
  43ad7c:	be 04 00 00 00       	mov    esi,0x4
  43ad81:	48 8d 3d 84 50 03 00 	lea    rdi,[rip+0x35084]        # 46fe0c <_IO_stdin_used+0xe0c>
  43ad88:	e8 e3 f6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ad8d:	48 89 c6             	mov    rsi,rax
  43ad90:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ad97:	00 
  43ad98:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ad9f:	00 00 
  43ada1:	75 22                	jne    43adc5 <MEMORY_T::POKE64(double, double)+0x315b5>
  43ada3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43adaa:	31 d2                	xor    edx,edx
  43adac:	bf 01 00 00 00       	mov    edi,0x1
  43adb1:	5b                   	pop    rbx
  43adb2:	5d                   	pop    rbp
  43adb3:	41 5c                	pop    r12
  43adb5:	41 5d                	pop    r13
  43adb7:	41 5e                	pop    r14
  43adb9:	41 5f                	pop    r15
  43adbb:	e9 00 cf 02 00       	jmp    467cc0 <fb_PrintString>
;						case 064: print #1, "discard";
  43adc0:	e8 9b aa fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 063: print #1, "disc";
  43adc5:	e8 96 aa fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 062: print #1, "directive_error";
  43adca:	be 0f 00 00 00       	mov    esi,0xf
  43adcf:	48 8d 3d 26 50 03 00 	lea    rdi,[rip+0x35026]        # 46fdfc <_IO_stdin_used+0xdfc>
  43add6:	e8 95 f6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43addb:	48 89 c6             	mov    rsi,rax
  43adde:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ade5:	00 
  43ade6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43aded:	00 00 
  43adef:	75 61                	jne    43ae52 <MEMORY_T::POKE64(double, double)+0x31642>
  43adf1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43adf8:	31 d2                	xor    edx,edx
  43adfa:	bf 01 00 00 00       	mov    edi,0x1
  43adff:	5b                   	pop    rbx
  43ae00:	5d                   	pop    rbp
  43ae01:	41 5c                	pop    r12
  43ae03:	41 5d                	pop    r13
  43ae05:	41 5e                	pop    r14
  43ae07:	41 5f                	pop    r15
  43ae09:	e9 b2 ce 02 00       	jmp    467cc0 <fb_PrintString>
;						case 061: print #1, "direction";
  43ae0e:	be 09 00 00 00       	mov    esi,0x9
  43ae13:	48 8d 3d d8 4f 03 00 	lea    rdi,[rip+0x34fd8]        # 46fdf2 <_IO_stdin_used+0xdf2>
  43ae1a:	e8 51 f6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ae1f:	48 89 c6             	mov    rsi,rax
  43ae22:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ae29:	00 
  43ae2a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ae31:	00 00 
  43ae33:	75 22                	jne    43ae57 <MEMORY_T::POKE64(double, double)+0x31647>
  43ae35:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ae3c:	31 d2                	xor    edx,edx
  43ae3e:	bf 01 00 00 00       	mov    edi,0x1
  43ae43:	5b                   	pop    rbx
  43ae44:	5d                   	pop    rbp
  43ae45:	41 5c                	pop    r12
  43ae47:	41 5d                	pop    r13
  43ae49:	41 5e                	pop    r14
  43ae4b:	41 5f                	pop    r15
  43ae4d:	e9 6e ce 02 00       	jmp    467cc0 <fb_PrintString>
;						case 062: print #1, "directive_error";
  43ae52:	e8 09 aa fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 061: print #1, "direction";
  43ae57:	e8 04 aa fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 060: print #1, "dimension_size";
  43ae5c:	be 0e 00 00 00       	mov    esi,0xe
  43ae61:	48 8d 3d 7b 4f 03 00 	lea    rdi,[rip+0x34f7b]        # 46fde3 <_IO_stdin_used+0xde3>
  43ae68:	e8 03 f6 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43ae6d:	48 89 c6             	mov    rsi,rax
  43ae70:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43ae77:	00 
  43ae78:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43ae7f:	00 00 
  43ae81:	75 61                	jne    43aee4 <MEMORY_T::POKE64(double, double)+0x316d4>
  43ae83:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43ae8a:	31 d2                	xor    edx,edx
  43ae8c:	bf 01 00 00 00       	mov    edi,0x1
  43ae91:	5b                   	pop    rbx
  43ae92:	5d                   	pop    rbp
  43ae93:	41 5c                	pop    r12
  43ae95:	41 5d                	pop    r13
  43ae97:	41 5e                	pop    r14
  43ae99:	41 5f                	pop    r15
  43ae9b:	e9 20 ce 02 00       	jmp    467cc0 <fb_PrintString>
;						case 059: print #1, "dimensions";
  43aea0:	be 0a 00 00 00       	mov    esi,0xa
  43aea5:	48 8d 3d 2c 4f 03 00 	lea    rdi,[rip+0x34f2c]        # 46fdd8 <_IO_stdin_used+0xdd8>
  43aeac:	e8 bf f5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43aeb1:	48 89 c6             	mov    rsi,rax
  43aeb4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43aebb:	00 
  43aebc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43aec3:	00 00 
  43aec5:	75 22                	jne    43aee9 <MEMORY_T::POKE64(double, double)+0x316d9>
  43aec7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43aece:	31 d2                	xor    edx,edx
  43aed0:	bf 01 00 00 00       	mov    edi,0x1
  43aed5:	5b                   	pop    rbx
  43aed6:	5d                   	pop    rbp
  43aed7:	41 5c                	pop    r12
  43aed9:	41 5d                	pop    r13
  43aedb:	41 5e                	pop    r14
  43aedd:	41 5f                	pop    r15
  43aedf:	e9 dc cd 02 00       	jmp    467cc0 <fb_PrintString>
;						case 060: print #1, "dimension_size";
  43aee4:	e8 77 a9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 059: print #1, "dimensions";
  43aee9:	e8 72 a9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 058: print #1, "dimension";
  43aeee:	be 09 00 00 00       	mov    esi,0x9
  43aef3:	48 8d 3d d4 4e 03 00 	lea    rdi,[rip+0x34ed4]        # 46fdce <_IO_stdin_used+0xdce>
  43aefa:	e8 71 f5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43aeff:	48 89 c6             	mov    rsi,rax
  43af02:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43af09:	00 
  43af0a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43af11:	00 00 
  43af13:	75 61                	jne    43af76 <MEMORY_T::POKE64(double, double)+0x31766>
  43af15:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43af1c:	31 d2                	xor    edx,edx
  43af1e:	bf 01 00 00 00       	mov    edi,0x1
  43af23:	5b                   	pop    rbx
  43af24:	5d                   	pop    rbp
  43af25:	41 5c                	pop    r12
  43af27:	41 5d                	pop    r13
  43af29:	41 5e                	pop    r14
  43af2b:	41 5f                	pop    r15
  43af2d:	e9 8e cd 02 00       	jmp    467cc0 <fb_PrintString>
;						case 057: print #1, "dim";
  43af32:	be 03 00 00 00       	mov    esi,0x3
  43af37:	48 8d 3d a3 75 03 00 	lea    rdi,[rip+0x375a3]        # 4724e1 <_IO_stdin_used+0x34e1>
  43af3e:	e8 2d f5 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43af43:	48 89 c6             	mov    rsi,rax
  43af46:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43af4d:	00 
  43af4e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43af55:	00 00 
  43af57:	75 22                	jne    43af7b <MEMORY_T::POKE64(double, double)+0x3176b>
  43af59:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43af60:	31 d2                	xor    edx,edx
  43af62:	bf 01 00 00 00       	mov    edi,0x1
  43af67:	5b                   	pop    rbx
  43af68:	5d                   	pop    rbp
  43af69:	41 5c                	pop    r12
  43af6b:	41 5d                	pop    r13
  43af6d:	41 5e                	pop    r14
  43af6f:	41 5f                	pop    r15
  43af71:	e9 4a cd 02 00       	jmp    467cc0 <fb_PrintString>
;						case 058: print #1, "dimension";
  43af76:	e8 e5 a8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 057: print #1, "dim";
  43af7b:	e8 e0 a8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 056: print #1, "diffuse";
  43af80:	be 07 00 00 00       	mov    esi,0x7
  43af85:	48 8d 3d 3a 4e 03 00 	lea    rdi,[rip+0x34e3a]        # 46fdc6 <_IO_stdin_used+0xdc6>
  43af8c:	e8 df f4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43af91:	48 89 c6             	mov    rsi,rax
  43af94:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43af9b:	00 
  43af9c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43afa3:	00 00 
  43afa5:	75 61                	jne    43b008 <MEMORY_T::POKE64(double, double)+0x317f8>
  43afa7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43afae:	31 d2                	xor    edx,edx
  43afb0:	bf 01 00 00 00       	mov    edi,0x1
  43afb5:	5b                   	pop    rbx
  43afb6:	5d                   	pop    rbp
  43afb7:	41 5c                	pop    r12
  43afb9:	41 5d                	pop    r13
  43afbb:	41 5e                	pop    r14
  43afbd:	41 5f                	pop    r15
  43afbf:	e9 fc cc 02 00       	jmp    467cc0 <fb_PrintString>
;						case 055: print #1, "difference";
  43afc4:	be 0a 00 00 00       	mov    esi,0xa
  43afc9:	48 8d 3d eb 4d 03 00 	lea    rdi,[rip+0x34deb]        # 46fdbb <_IO_stdin_used+0xdbb>
  43afd0:	e8 9b f4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43afd5:	48 89 c6             	mov    rsi,rax
  43afd8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43afdf:	00 
  43afe0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43afe7:	00 00 
  43afe9:	75 22                	jne    43b00d <MEMORY_T::POKE64(double, double)+0x317fd>
  43afeb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43aff2:	31 d2                	xor    edx,edx
  43aff4:	bf 01 00 00 00       	mov    edi,0x1
  43aff9:	5b                   	pop    rbx
  43affa:	5d                   	pop    rbp
  43affb:	41 5c                	pop    r12
  43affd:	41 5d                	pop    r13
  43afff:	41 5e                	pop    r14
  43b001:	41 5f                	pop    r15
  43b003:	e9 b8 cc 02 00       	jmp    467cc0 <fb_PrintString>
;						case 056: print #1, "diffuse";
  43b008:	e8 53 a8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 055: print #1, "difference";
  43b00d:	e8 4e a8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 054: print #1, "dict_value";
  43b012:	be 0a 00 00 00       	mov    esi,0xa
  43b017:	48 8d 3d 92 4d 03 00 	lea    rdi,[rip+0x34d92]        # 46fdb0 <_IO_stdin_used+0xdb0>
  43b01e:	e8 4d f4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b023:	48 89 c6             	mov    rsi,rax
  43b026:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b02d:	00 
  43b02e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b035:	00 00 
  43b037:	75 61                	jne    43b09a <MEMORY_T::POKE64(double, double)+0x3188a>
  43b039:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b040:	31 d2                	xor    edx,edx
  43b042:	bf 01 00 00 00       	mov    edi,0x1
  43b047:	5b                   	pop    rbx
  43b048:	5d                   	pop    rbp
  43b049:	41 5c                	pop    r12
  43b04b:	41 5d                	pop    r13
  43b04d:	41 5e                	pop    r14
  43b04f:	41 5f                	pop    r15
  43b051:	e9 6a cc 02 00       	jmp    467cc0 <fb_PrintString>
;						case 053: print #1, "dict_next";
  43b056:	be 09 00 00 00       	mov    esi,0x9
  43b05b:	48 8d 3d 44 4d 03 00 	lea    rdi,[rip+0x34d44]        # 46fda6 <_IO_stdin_used+0xda6>
  43b062:	e8 09 f4 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b067:	48 89 c6             	mov    rsi,rax
  43b06a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b071:	00 
  43b072:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b079:	00 00 
  43b07b:	75 22                	jne    43b09f <MEMORY_T::POKE64(double, double)+0x3188f>
  43b07d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b084:	31 d2                	xor    edx,edx
  43b086:	bf 01 00 00 00       	mov    edi,0x1
  43b08b:	5b                   	pop    rbx
  43b08c:	5d                   	pop    rbp
  43b08d:	41 5c                	pop    r12
  43b08f:	41 5d                	pop    r13
  43b091:	41 5e                	pop    r14
  43b093:	41 5f                	pop    r15
  43b095:	e9 26 cc 02 00       	jmp    467cc0 <fb_PrintString>
;						case 054: print #1, "dict_value";
  43b09a:	e8 c1 a7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 053: print #1, "dict_next";
  43b09f:	e8 bc a7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 052: print #1, "dict_find";
  43b0a4:	be 09 00 00 00       	mov    esi,0x9
  43b0a9:	48 8d 3d ec 4c 03 00 	lea    rdi,[rip+0x34cec]        # 46fd9c <_IO_stdin_used+0xd9c>
  43b0b0:	e8 bb f3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b0b5:	48 89 c6             	mov    rsi,rax
  43b0b8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b0bf:	00 
  43b0c0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b0c7:	00 00 
  43b0c9:	75 61                	jne    43b12c <MEMORY_T::POKE64(double, double)+0x3191c>
  43b0cb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b0d2:	31 d2                	xor    edx,edx
  43b0d4:	bf 01 00 00 00       	mov    edi,0x1
  43b0d9:	5b                   	pop    rbx
  43b0da:	5d                   	pop    rbp
  43b0db:	41 5c                	pop    r12
  43b0dd:	41 5d                	pop    r13
  43b0df:	41 5e                	pop    r14
  43b0e1:	41 5f                	pop    r15
  43b0e3:	e9 d8 cb 02 00       	jmp    467cc0 <fb_PrintString>
;						case 051: print #1, "df3";
  43b0e8:	be 03 00 00 00       	mov    esi,0x3
  43b0ed:	48 8d 3d a4 4c 03 00 	lea    rdi,[rip+0x34ca4]        # 46fd98 <_IO_stdin_used+0xd98>
  43b0f4:	e8 77 f3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b0f9:	48 89 c6             	mov    rsi,rax
  43b0fc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b103:	00 
  43b104:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b10b:	00 00 
  43b10d:	75 22                	jne    43b131 <MEMORY_T::POKE64(double, double)+0x31921>
  43b10f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b116:	31 d2                	xor    edx,edx
  43b118:	bf 01 00 00 00       	mov    edi,0x1
  43b11d:	5b                   	pop    rbx
  43b11e:	5d                   	pop    rbp
  43b11f:	41 5c                	pop    r12
  43b121:	41 5d                	pop    r13
  43b123:	41 5e                	pop    r14
  43b125:	41 5f                	pop    r15
  43b127:	e9 94 cb 02 00       	jmp    467cc0 <fb_PrintString>
;						case 052: print #1, "dict_find";
  43b12c:	e8 2f a7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 051: print #1, "df3";
  43b131:	e8 2a a7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 050: print #1, "determinant";
  43b136:	be 0b 00 00 00       	mov    esi,0xb
  43b13b:	48 8d 3d 4a 4c 03 00 	lea    rdi,[rip+0x34c4a]        # 46fd8c <_IO_stdin_used+0xd8c>
  43b142:	e8 29 f3 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b147:	48 89 c6             	mov    rsi,rax
  43b14a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b151:	00 
  43b152:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b159:	00 00 
  43b15b:	75 61                	jne    43b1be <MEMORY_T::POKE64(double, double)+0x319ae>
  43b15d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b164:	31 d2                	xor    edx,edx
  43b166:	bf 01 00 00 00       	mov    edi,0x1
  43b16b:	5b                   	pop    rbx
  43b16c:	5d                   	pop    rbp
  43b16d:	41 5c                	pop    r12
  43b16f:	41 5d                	pop    r13
  43b171:	41 5e                	pop    r14
  43b173:	41 5f                	pop    r15
  43b175:	e9 46 cb 02 00       	jmp    467cc0 <fb_PrintString>
;						case 049: print #1, "detail";
  43b17a:	be 06 00 00 00       	mov    esi,0x6
  43b17f:	48 8d 3d ff 4b 03 00 	lea    rdi,[rip+0x34bff]        # 46fd85 <_IO_stdin_used+0xd85>
  43b186:	e8 e5 f2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b18b:	48 89 c6             	mov    rsi,rax
  43b18e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b195:	00 
  43b196:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b19d:	00 00 
  43b19f:	75 22                	jne    43b1c3 <MEMORY_T::POKE64(double, double)+0x319b3>
  43b1a1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b1a8:	31 d2                	xor    edx,edx
  43b1aa:	bf 01 00 00 00       	mov    edi,0x1
  43b1af:	5b                   	pop    rbx
  43b1b0:	5d                   	pop    rbp
  43b1b1:	41 5c                	pop    r12
  43b1b3:	41 5d                	pop    r13
  43b1b5:	41 5e                	pop    r14
  43b1b7:	41 5f                	pop    r15
  43b1b9:	e9 02 cb 02 00       	jmp    467cc0 <fb_PrintString>
;						case 050: print #1, "determinant";
  43b1be:	e8 9d a6 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 049: print #1, "detail";
  43b1c3:	e8 98 a6 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 048: print #1, "destructor";
  43b1c8:	be 0a 00 00 00       	mov    esi,0xa
  43b1cd:	48 8d 3d a6 4b 03 00 	lea    rdi,[rip+0x34ba6]        # 46fd7a <_IO_stdin_used+0xd7a>
  43b1d4:	e8 97 f2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b1d9:	48 89 c6             	mov    rsi,rax
  43b1dc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b1e3:	00 
  43b1e4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b1eb:	00 00 
  43b1ed:	75 61                	jne    43b250 <MEMORY_T::POKE64(double, double)+0x31a40>
  43b1ef:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b1f6:	31 d2                	xor    edx,edx
  43b1f8:	bf 01 00 00 00       	mov    edi,0x1
  43b1fd:	5b                   	pop    rbx
  43b1fe:	5d                   	pop    rbp
  43b1ff:	41 5c                	pop    r12
  43b201:	41 5d                	pop    r13
  43b203:	41 5e                	pop    r14
  43b205:	41 5f                	pop    r15
  43b207:	e9 b4 ca 02 00       	jmp    467cc0 <fb_PrintString>
;						case 047: print #1, "destination";
  43b20c:	be 0b 00 00 00       	mov    esi,0xb
  43b211:	48 8d 3d 56 4b 03 00 	lea    rdi,[rip+0x34b56]        # 46fd6e <_IO_stdin_used+0xd6e>
  43b218:	e8 53 f2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b21d:	48 89 c6             	mov    rsi,rax
  43b220:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b227:	00 
  43b228:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b22f:	00 00 
  43b231:	75 22                	jne    43b255 <MEMORY_T::POKE64(double, double)+0x31a45>
  43b233:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b23a:	31 d2                	xor    edx,edx
  43b23c:	bf 01 00 00 00       	mov    edi,0x1
  43b241:	5b                   	pop    rbx
  43b242:	5d                   	pop    rbp
  43b243:	41 5c                	pop    r12
  43b245:	41 5d                	pop    r13
  43b247:	41 5e                	pop    r14
  43b249:	41 5f                	pop    r15
  43b24b:	e9 70 ca 02 00       	jmp    467cc0 <fb_PrintString>
;						case 048: print #1, "destructor";
  43b250:	e8 0b a6 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 047: print #1, "destination";
  43b255:	e8 06 a6 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 046: print #1, "descending";
  43b25a:	be 0a 00 00 00       	mov    esi,0xa
  43b25f:	48 8d 3d fd 4a 03 00 	lea    rdi,[rip+0x34afd]        # 46fd63 <_IO_stdin_used+0xd63>
  43b266:	e8 05 f2 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b26b:	48 89 c6             	mov    rsi,rax
  43b26e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b275:	00 
  43b276:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b27d:	00 00 
  43b27f:	75 61                	jne    43b2e2 <MEMORY_T::POKE64(double, double)+0x31ad2>
  43b281:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b288:	31 d2                	xor    edx,edx
  43b28a:	bf 01 00 00 00       	mov    edi,0x1
  43b28f:	5b                   	pop    rbx
  43b290:	5d                   	pop    rbp
  43b291:	41 5c                	pop    r12
  43b293:	41 5d                	pop    r13
  43b295:	41 5e                	pop    r14
  43b297:	41 5f                	pop    r15
  43b299:	e9 22 ca 02 00       	jmp    467cc0 <fb_PrintString>
;						case 045: print #1, "desc";
  43b29e:	be 04 00 00 00       	mov    esi,0x4
  43b2a3:	48 8d 3d b4 4a 03 00 	lea    rdi,[rip+0x34ab4]        # 46fd5e <_IO_stdin_used+0xd5e>
  43b2aa:	e8 c1 f1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b2af:	48 89 c6             	mov    rsi,rax
  43b2b2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b2b9:	00 
  43b2ba:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b2c1:	00 00 
  43b2c3:	75 22                	jne    43b2e7 <MEMORY_T::POKE64(double, double)+0x31ad7>
  43b2c5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b2cc:	31 d2                	xor    edx,edx
  43b2ce:	bf 01 00 00 00       	mov    edi,0x1
  43b2d3:	5b                   	pop    rbx
  43b2d4:	5d                   	pop    rbp
  43b2d5:	41 5c                	pop    r12
  43b2d7:	41 5d                	pop    r13
  43b2d9:	41 5e                	pop    r14
  43b2db:	41 5f                	pop    r15
  43b2dd:	e9 de c9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 046: print #1, "descending";
  43b2e2:	e8 79 a5 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 045: print #1, "desc";
  43b2e7:	e8 74 a5 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 044: print #1, "depending";
  43b2ec:	be 09 00 00 00       	mov    esi,0x9
  43b2f1:	48 8d 3d 5c 4a 03 00 	lea    rdi,[rip+0x34a5c]        # 46fd54 <_IO_stdin_used+0xd54>
  43b2f8:	e8 73 f1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b2fd:	48 89 c6             	mov    rsi,rax
  43b300:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b307:	00 
  43b308:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b30f:	00 00 
  43b311:	75 61                	jne    43b374 <MEMORY_T::POKE64(double, double)+0x31b64>
  43b313:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b31a:	31 d2                	xor    edx,edx
  43b31c:	bf 01 00 00 00       	mov    edi,0x1
  43b321:	5b                   	pop    rbx
  43b322:	5d                   	pop    rbp
  43b323:	41 5c                	pop    r12
  43b325:	41 5d                	pop    r13
  43b327:	41 5e                	pop    r14
  43b329:	41 5f                	pop    r15
  43b32b:	e9 90 c9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 043: print #1, "dents";
  43b330:	be 05 00 00 00       	mov    esi,0x5
  43b335:	48 8d 3d 12 4a 03 00 	lea    rdi,[rip+0x34a12]        # 46fd4e <_IO_stdin_used+0xd4e>
  43b33c:	e8 2f f1 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b341:	48 89 c6             	mov    rsi,rax
  43b344:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b34b:	00 
  43b34c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b353:	00 00 
  43b355:	75 22                	jne    43b379 <MEMORY_T::POKE64(double, double)+0x31b69>
  43b357:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b35e:	31 d2                	xor    edx,edx
  43b360:	bf 01 00 00 00       	mov    edi,0x1
  43b365:	5b                   	pop    rbx
  43b366:	5d                   	pop    rbp
  43b367:	41 5c                	pop    r12
  43b369:	41 5d                	pop    r13
  43b36b:	41 5e                	pop    r14
  43b36d:	41 5f                	pop    r15
  43b36f:	e9 4c c9 02 00       	jmp    467cc0 <fb_PrintString>
;						case 044: print #1, "depending";
  43b374:	e8 e7 a4 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 043: print #1, "dents";
  43b379:	e8 e2 a4 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 042: print #1, "density_map";
  43b37e:	be 0b 00 00 00       	mov    esi,0xb
  43b383:	48 8d 3d b8 49 03 00 	lea    rdi,[rip+0x349b8]        # 46fd42 <_IO_stdin_used+0xd42>
  43b38a:	e8 e1 f0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b38f:	48 89 c6             	mov    rsi,rax
  43b392:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b399:	00 
  43b39a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b3a1:	00 00 
  43b3a3:	75 61                	jne    43b406 <MEMORY_T::POKE64(double, double)+0x31bf6>
  43b3a5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b3ac:	31 d2                	xor    edx,edx
  43b3ae:	bf 01 00 00 00       	mov    edi,0x1
  43b3b3:	5b                   	pop    rbx
  43b3b4:	5d                   	pop    rbp
  43b3b5:	41 5c                	pop    r12
  43b3b7:	41 5d                	pop    r13
  43b3b9:	41 5e                	pop    r14
  43b3bb:	41 5f                	pop    r15
  43b3bd:	e9 fe c8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 041: print #1, "density_file";
  43b3c2:	be 0c 00 00 00       	mov    esi,0xc
  43b3c7:	48 8d 3d 67 49 03 00 	lea    rdi,[rip+0x34967]        # 46fd35 <_IO_stdin_used+0xd35>
  43b3ce:	e8 9d f0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b3d3:	48 89 c6             	mov    rsi,rax
  43b3d6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b3dd:	00 
  43b3de:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b3e5:	00 00 
  43b3e7:	75 22                	jne    43b40b <MEMORY_T::POKE64(double, double)+0x31bfb>
  43b3e9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b3f0:	31 d2                	xor    edx,edx
  43b3f2:	bf 01 00 00 00       	mov    edi,0x1
  43b3f7:	5b                   	pop    rbx
  43b3f8:	5d                   	pop    rbp
  43b3f9:	41 5c                	pop    r12
  43b3fb:	41 5d                	pop    r13
  43b3fd:	41 5e                	pop    r14
  43b3ff:	41 5f                	pop    r15
  43b401:	e9 ba c8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 042: print #1, "density_map";
  43b406:	e8 55 a4 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 041: print #1, "density_file";
  43b40b:	e8 50 a4 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 040: print #1, "density";
  43b410:	be 07 00 00 00       	mov    esi,0x7
  43b415:	48 8d 3d 11 49 03 00 	lea    rdi,[rip+0x34911]        # 46fd2d <_IO_stdin_used+0xd2d>
  43b41c:	e8 4f f0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b421:	48 89 c6             	mov    rsi,rax
  43b424:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b42b:	00 
  43b42c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b433:	00 00 
  43b435:	75 61                	jne    43b498 <MEMORY_T::POKE64(double, double)+0x31c88>
  43b437:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b43e:	31 d2                	xor    edx,edx
  43b440:	bf 01 00 00 00       	mov    edi,0x1
  43b445:	5b                   	pop    rbx
  43b446:	5d                   	pop    rbp
  43b447:	41 5c                	pop    r12
  43b449:	41 5d                	pop    r13
  43b44b:	41 5e                	pop    r14
  43b44d:	41 5f                	pop    r15
  43b44f:	e9 6c c8 02 00       	jmp    467cc0 <fb_PrintString>
;						case 039: print #1, "delimiter";
  43b454:	be 09 00 00 00       	mov    esi,0x9
  43b459:	48 8d 3d c3 48 03 00 	lea    rdi,[rip+0x348c3]        # 46fd23 <_IO_stdin_used+0xd23>
  43b460:	e8 0b f0 02 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43b465:	48 89 c6             	mov    rsi,rax
  43b468:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43b46f:	00 
  43b470:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43b477:	00 00 
  43b479:	75 22                	jne    43b49d <MEMORY_T::POKE64(double, double)+0x31c8d>
  43b47b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43b482:	31 d2                	xor    edx,edx
  43b484:	bf 01 00 00 00       	mov    edi,0x1
  43b489:	5b                   	pop    rbx
  43b48a:	5d                   	pop    rbp
  43b48b:	41 5c                	pop    r12
  43b48d:	41 5d                	pop    r13
  43b48f:	41 5e                	pop    r14
  43b491:	41 5f                	pop    r15
