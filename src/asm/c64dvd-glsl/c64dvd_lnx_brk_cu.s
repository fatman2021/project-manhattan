    319c:	00 13                	add    BYTE PTR [rbx],dl
    319e:	c3                   	ret    
    319f:	d4                   	(bad)  
    31a0:	00 00                	add    BYTE PTR [rax],al
    31a2:	08 2a                	or     BYTE PTR [rdx],ch
    31a4:	00 00                	add    BYTE PTR [rax],al
    31a6:	00 9d 30 00 00 0a    	add    BYTE PTR [rbp+0xa000030],bl
    31ac:	b5 2c                	mov    ch,0x2c
    31ae:	00 00                	add    BYTE PTR [rax],al
    31b0:	00 15 77 9e 00 00    	add    BYTE PTR [rip+0x9e77],dl        # d02d <__abi_tag-0x3f3313>
    31b6:	d9 30                	fnstenv [rax]
    31b8:	00 00                	add    BYTE PTR [rax],al
    31ba:	0a 21                	or     ah,BYTE PTR [rcx]
    31bc:	06                   	(bad)  
    31bd:	00 00                	add    BYTE PTR [rax],al
    31bf:	0a 31                	or     dh,BYTE PTR [rcx]
    31c1:	00 00                	add    BYTE PTR [rax],al
    31c3:	00 0a                	add    BYTE PTR [rdx],cl
    31c5:	31 00                	xor    DWORD PTR [rax],eax
    31c7:	00 00                	add    BYTE PTR [rax],al
    31c9:	0a 31                	or     dh,BYTE PTR [rcx]
    31cb:	00 00                	add    BYTE PTR [rax],al
    31cd:	00 0a                	add    BYTE PTR [rdx],cl
    31cf:	9e                   	sahf   
    31d0:	00 00                	add    BYTE PTR [rax],al
    31d2:	00 0a                	add    BYTE PTR [rdx],cl
    31d4:	31 00                	xor    DWORD PTR [rax],eax
    31d6:	00 00                	add    BYTE PTR [rax],al
    31d8:	0a 31                	or     dh,BYTE PTR [rcx]
    31da:	00 00                	add    BYTE PTR [rax],al
    31dc:	00 0a                	add    BYTE PTR [rdx],cl
    31de:	31 00                	xor    DWORD PTR [rax],eax
    31e0:	00 00                	add    BYTE PTR [rax],al
    31e2:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    31e8:	92                   	xchg   edx,eax
    31e9:	00 00                	add    BYTE PTR [rax],al
    31eb:	00 00                	add    BYTE PTR [rax],al
    31ed:	15 a5 49 00 00       	adc    eax,0x49a5
    31f2:	10 31                	adc    BYTE PTR [rcx],dh
    31f4:	00 00                	add    BYTE PTR [rax],al
    31f6:	0a 21                	or     ah,BYTE PTR [rcx]
    31f8:	06                   	(bad)  
    31f9:	00 00                	add    BYTE PTR [rax],al
    31fb:	0a 31                	or     dh,BYTE PTR [rcx]
    31fd:	00 00                	add    BYTE PTR [rax],al
    31ff:	00 0a                	add    BYTE PTR [rdx],cl
    3201:	31 00                	xor    DWORD PTR [rax],eax
    3203:	00 00                	add    BYTE PTR [rax],al
    3205:	0a 31                	or     dh,BYTE PTR [rcx]
    3207:	00 00                	add    BYTE PTR [rax],al
    3209:	00 0a                	add    BYTE PTR [rdx],cl
    320b:	31 00                	xor    DWORD PTR [rax],eax
    320d:	00 00                	add    BYTE PTR [rax],al
    320f:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
    3215:	92                   	xchg   edx,eax
    3216:	00 00                	add    BYTE PTR [rax],al
    3218:	00 0a                	add    BYTE PTR [rdx],cl
    321a:	9e                   	sahf   
    321b:	00 00                	add    BYTE PTR [rax],al
    321d:	00 0a                	add    BYTE PTR [rdx],cl
    321f:	92                   	xchg   edx,eax
    3220:	00 00                	add    BYTE PTR [rax],al
    3222:	00 00                	add    BYTE PTR [rax],al
    3224:	13 f1                	adc    esi,ecx
    3226:	ff 00                	inc    DWORD PTR [rax]
    3228:	00 0b                	add    BYTE PTR [rbx],cl
    322a:	b5 2c                	mov    ch,0x2c
    322c:	00 00                	add    BYTE PTR [rax],al
    322e:	24 31                	and    al,0x31
    3230:	00 00                	add    BYTE PTR [rax],al
    3232:	0a 2a                	or     ch,BYTE PTR [rdx]
    3234:	00 00                	add    BYTE PTR [rax],al
    3236:	00 00                	add    BYTE PTR [rax],al
    3238:	13 84 35 00 00 07 92 	adc    eax,DWORD PTR [rbp+rsi*1-0x6df90000]
    323f:	00 00                	add    BYTE PTR [rax],al
    3241:	00 42 31             	add    BYTE PTR [rdx+0x31],al
    3244:	00 00                	add    BYTE PTR [rax],al
    3246:	0a 21                	or     ah,BYTE PTR [rcx]
    3248:	06                   	(bad)  
    3249:	00 00                	add    BYTE PTR [rax],al
    324b:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    3251:	92                   	xchg   edx,eax
    3252:	00 00                	add    BYTE PTR [rax],al
    3254:	00 00                	add    BYTE PTR [rax],al
    3256:	13 27                	adc    esp,DWORD PTR [rdi]
    3258:	44 01 00             	add    DWORD PTR [rax],r8d
    325b:	07                   	(bad)  
    325c:	92                   	xchg   edx,eax
    325d:	00 00                	add    BYTE PTR [rax],al
    325f:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
    3262:	00 00                	add    BYTE PTR [rax],al
    3264:	0a 92 00 00 00 00    	or     dl,BYTE PTR [rdx+0x0]
    326a:	13 f9                	adc    edi,ecx
    326c:	42 01 00             	rex.X add DWORD PTR [rax],eax
    326f:	07                   	(bad)  
    3270:	92                   	xchg   edx,eax
    3271:	00 00                	add    BYTE PTR [rax],al
    3273:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
    3276:	00 00                	add    BYTE PTR [rax],al
    3278:	0a b5 2c 00 00 00    	or     dh,BYTE PTR [rbp+0x2c]
    327e:	13 1d 86 00 00 07    	adc    ebx,DWORD PTR [rip+0x7000086]        # 700330a <_end+0x6b39a12>
    3284:	92                   	xchg   edx,eax
    3285:	00 00                	add    BYTE PTR [rax],al
    3287:	00 8d 31 00 00 0a    	add    BYTE PTR [rbp+0xa000031],cl
    328d:	21 06                	and    DWORD PTR [rsi],eax
    328f:	00 00                	add    BYTE PTR [rax],al
    3291:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    3297:	21 06                	and    DWORD PTR [rsi],eax
    3299:	00 00                	add    BYTE PTR [rax],al
    329b:	0a b1 00 00 00 00    	or     dh,BYTE PTR [rcx+0x0]
    32a1:	13 72 dd             	adc    esi,DWORD PTR [rdx-0x23]
    32a4:	00 00                	add    BYTE PTR [rax],al
    32a6:	0b b5 2c 00 00 a1    	or     esi,DWORD PTR [rbp-0x5effffd4]
    32ac:	31 00                	xor    DWORD PTR [rax],eax
    32ae:	00 0a                	add    BYTE PTR [rdx],cl
    32b0:	c4                   	(bad)  
    32b1:	00 00                	add    BYTE PTR [rax],al
    32b3:	00 00                	add    BYTE PTR [rax],al
    32b5:	59                   	pop    rcx
    32b6:	70 6f                	jo     3327 <__abi_tag-0x3fd019>
    32b8:	77 00                	ja     32ba <__abi_tag-0x3fd086>
    32ba:	01 be 01 08 2a 00    	add    DWORD PTR [rsi+0x2a0801],edi
    32c0:	00 00                	add    BYTE PTR [rax],al
    32c2:	bd 31 00 00 0a       	mov    ebp,0xa000031
    32c7:	2a 00                	sub    al,BYTE PTR [rax]
    32c9:	00 00                	add    BYTE PTR [rax],al
    32cb:	0a 2a                	or     ch,BYTE PTR [rdx]
    32cd:	00 00                	add    BYTE PTR [rax],al
    32cf:	00 00                	add    BYTE PTR [rax],al
    32d1:	13 03                	adc    eax,DWORD PTR [rbx]
    32d3:	7f 00                	jg     32d5 <__abi_tag-0x3fd06b>
    32d5:	00 08                	add    BYTE PTR [rax],cl
    32d7:	c4                   	(bad)  
    32d8:	00 00                	add    BYTE PTR [rax],al
    32da:	00 d1                	add    cl,dl
    32dc:	31 00                	xor    DWORD PTR [rax],eax
    32de:	00 0a                	add    BYTE PTR [rdx],cl
    32e0:	92                   	xchg   edx,eax
    32e1:	00 00                	add    BYTE PTR [rax],al
    32e3:	00 00                	add    BYTE PTR [rax],al
    32e5:	13 52 88             	adc    edx,DWORD PTR [rdx-0x78]
    32e8:	00 00                	add    BYTE PTR [rax],al
    32ea:	07                   	(bad)  
    32eb:	b1 00                	mov    cl,0x0
    32ed:	00 00                	add    BYTE PTR [rax],al
    32ef:	ea                   	(bad)  
    32f0:	31 00                	xor    DWORD PTR [rax],eax
    32f2:	00 0a                	add    BYTE PTR [rdx],cl
    32f4:	21 06                	and    DWORD PTR [rsi],eax
    32f6:	00 00                	add    BYTE PTR [rax],al
    32f8:	0a b1 00 00 00 00    	or     dh,BYTE PTR [rcx+0x0]
    32fe:	13 b6 42 01 00 08    	adc    esi,DWORD PTR [rsi+0x8000142]
    3304:	9e                   	sahf   
    3305:	00 00                	add    BYTE PTR [rax],al
    3307:	00 03                	add    BYTE PTR [rbx],al
    3309:	32 00                	xor    al,BYTE PTR [rax]
    330b:	00 0a                	add    BYTE PTR [rdx],cl
    330d:	b5 2c                	mov    ch,0x2c
    330f:	00 00                	add    BYTE PTR [rax],al
    3311:	0a b1 00 00 00 00    	or     dh,BYTE PTR [rcx+0x0]
    3317:	13 1e                	adc    ebx,DWORD PTR [rsi]
    3319:	f3 00 00             	repz add BYTE PTR [rax],al
    331c:	0b b5 2c 00 00 21    	or     esi,DWORD PTR [rbp+0x2100002c]
    3322:	32 00                	xor    al,BYTE PTR [rax]
    3324:	00 0a                	add    BYTE PTR [rdx],cl
    3326:	b5 2c                	mov    ch,0x2c
    3328:	00 00                	add    BYTE PTR [rax],al
    332a:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    3330:	b1 00                	mov    cl,0x0
    3332:	00 00                	add    BYTE PTR [rax],al
    3334:	00 13                	add    BYTE PTR [rbx],dl
    3336:	76 91                	jbe    32c9 <__abi_tag-0x3fd077>
    3338:	00 00                	add    BYTE PTR [rax],al
    333a:	0b b5 2c 00 00 36    	or     esi,DWORD PTR [rbp+0x3600002c]
    3340:	32 00                	xor    al,BYTE PTR [rax]
    3342:	00 0a                	add    BYTE PTR [rdx],cl
    3344:	92                   	xchg   edx,eax
    3345:	00 00                	add    BYTE PTR [rax],al
    3347:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
    334a:	15 5f cb 00 00       	adc    eax,0xcb5f
    334f:	68 32 00 00 0a       	push   0xa000032
    3354:	21 06                	and    DWORD PTR [rsi],eax
    3356:	00 00                	add    BYTE PTR [rax],al
    3358:	0a 31                	or     dh,BYTE PTR [rcx]
    335a:	00 00                	add    BYTE PTR [rax],al
    335c:	00 0a                	add    BYTE PTR [rdx],cl
    335e:	31 00                	xor    DWORD PTR [rax],eax
    3360:	00 00                	add    BYTE PTR [rax],al
    3362:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
    3368:	9e                   	sahf   
    3369:	00 00                	add    BYTE PTR [rax],al
    336b:	00 0a                	add    BYTE PTR [rdx],cl
    336d:	b5 2c                	mov    ch,0x2c
    336f:	00 00                	add    BYTE PTR [rax],al
    3371:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    3377:	92                   	xchg   edx,eax
    3378:	00 00                	add    BYTE PTR [rax],al
    337a:	00 00                	add    BYTE PTR [rax],al
    337c:	13 78 2b             	adc    edi,DWORD PTR [rax+0x2b]
    337f:	00 00                	add    BYTE PTR [rax],al
    3381:	07                   	(bad)  
    3382:	92                   	xchg   edx,eax
    3383:	00 00                	add    BYTE PTR [rax],al
    3385:	00 81 32 00 00 0a    	add    BYTE PTR [rcx+0xa000032],al
    338b:	92                   	xchg   edx,eax
    338c:	00 00                	add    BYTE PTR [rax],al
    338e:	00 0a                	add    BYTE PTR [rdx],cl
    3390:	92                   	xchg   edx,eax
    3391:	00 00                	add    BYTE PTR [rax],al
    3393:	00 00                	add    BYTE PTR [rax],al
    3395:	13 54 a6 00          	adc    edx,DWORD PTR [rsi+riz*4+0x0]
    3399:	00 07                	add    BYTE PTR [rdi],al
    339b:	92                   	xchg   edx,eax
    339c:	00 00                	add    BYTE PTR [rax],al
    339e:	00 a4 32 00 00 0a 92 	add    BYTE PTR [rdx+rsi*1-0x6df60000],ah
    33a5:	00 00                	add    BYTE PTR [rax],al
    33a7:	00 0a                	add    BYTE PTR [rdx],cl
    33a9:	b1 00                	mov    cl,0x0
    33ab:	00 00                	add    BYTE PTR [rax],al
    33ad:	0a 21                	or     ah,BYTE PTR [rcx]
    33af:	06                   	(bad)  
    33b0:	00 00                	add    BYTE PTR [rax],al
    33b2:	0a c4                	or     al,ah
    33b4:	00 00                	add    BYTE PTR [rax],al
    33b6:	00 00                	add    BYTE PTR [rax],al
    33b8:	15 b1 2a 01 00       	adc    eax,0x12ab1
    33bd:	b3 32                	mov    bl,0x32
    33bf:	00 00                	add    BYTE PTR [rax],al
    33c1:	0a 21                	or     ah,BYTE PTR [rcx]
    33c3:	06                   	(bad)  
    33c4:	00 00                	add    BYTE PTR [rax],al
    33c6:	00 15 00 62 00 00    	add    BYTE PTR [rip+0x6200],dl        # 95cc <__abi_tag-0x3f6d74>
    33cc:	c2 32 00             	ret    0x32
    33cf:	00 0a                	add    BYTE PTR [rdx],cl
    33d1:	21 06                	and    DWORD PTR [rsi],eax
    33d3:	00 00                	add    BYTE PTR [rax],al
    33d5:	00 13                	add    BYTE PTR [rbx],dl
    33d7:	3c e6                	cmp    al,0xe6
    33d9:	00 00                	add    BYTE PTR [rax],al
    33db:	07                   	(bad)  
    33dc:	21 06                	and    DWORD PTR [rsi],eax
    33de:	00 00                	add    BYTE PTR [rax],al
    33e0:	d6                   	(bad)  
    33e1:	32 00                	xor    al,BYTE PTR [rax]
    33e3:	00 0a                	add    BYTE PTR [rdx],cl
    33e5:	c4                   	(bad)  
    33e6:	00 00                	add    BYTE PTR [rax],al
    33e8:	00 00                	add    BYTE PTR [rax],al
    33ea:	15 e9 41 01 00       	adc    eax,0x141e9
    33ef:	f4                   	hlt    
    33f0:	32 00                	xor    al,BYTE PTR [rax]
    33f2:	00 0a                	add    BYTE PTR [rdx],cl
    33f4:	92                   	xchg   edx,eax
    33f5:	00 00                	add    BYTE PTR [rax],al
    33f7:	00 0a                	add    BYTE PTR [rdx],cl
    33f9:	92                   	xchg   edx,eax
    33fa:	00 00                	add    BYTE PTR [rax],al
    33fc:	00 0a                	add    BYTE PTR [rdx],cl
    33fe:	92                   	xchg   edx,eax
    33ff:	00 00                	add    BYTE PTR [rax],al
    3401:	00 0a                	add    BYTE PTR [rdx],cl
    3403:	92                   	xchg   edx,eax
    3404:	00 00                	add    BYTE PTR [rax],al
    3406:	00 00                	add    BYTE PTR [rax],al
    3408:	15 8e 03 00 00       	adc    eax,0x38e
    340d:	03 33                	add    esi,DWORD PTR [rbx]
    340f:	00 00                	add    BYTE PTR [rax],al
    3411:	0a 9f 2e 00 00 00    	or     bl,BYTE PTR [rdi+0x2e]
    3417:	13 b9 bb 00 00 07    	adc    edi,DWORD PTR [rcx+0x70000bb]
    341d:	21 06                	and    DWORD PTR [rsi],eax
    341f:	00 00                	add    BYTE PTR [rax],al
    3421:	2b 33                	sub    esi,DWORD PTR [rbx]
    3423:	00 00                	add    BYTE PTR [rax],al
    3425:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    342b:	92                   	xchg   edx,eax
    342c:	00 00                	add    BYTE PTR [rax],al
    342e:	00 0a                	add    BYTE PTR [rdx],cl
    3430:	9e                   	sahf   
    3431:	00 00                	add    BYTE PTR [rax],al
    3433:	00 0a                	add    BYTE PTR [rdx],cl
    3435:	92                   	xchg   edx,eax
    3436:	00 00                	add    BYTE PTR [rax],al
    3438:	00 0a                	add    BYTE PTR [rdx],cl
    343a:	92                   	xchg   edx,eax
    343b:	00 00                	add    BYTE PTR [rax],al
    343d:	00 00                	add    BYTE PTR [rax],al
    343f:	15 c5 cb 00 00       	adc    eax,0xcbc5
    3444:	3a 33                	cmp    dh,BYTE PTR [rbx]
    3446:	00 00                	add    BYTE PTR [rax],al
    3448:	0a 92 00 00 00 00    	or     dl,BYTE PTR [rdx+0x0]
    344e:	15 f2 3f 01 00       	adc    eax,0x13ff2
    3453:	53                   	push   rbx
    3454:	33 00                	xor    eax,DWORD PTR [rax]
    3456:	00 0a                	add    BYTE PTR [rdx],cl
    3458:	92                   	xchg   edx,eax
    3459:	00 00                	add    BYTE PTR [rax],al
    345b:	00 0a                	add    BYTE PTR [rdx],cl
    345d:	b1 00                	mov    cl,0x0
    345f:	00 00                	add    BYTE PTR [rax],al
    3461:	0a 92 00 00 00 00    	or     dl,BYTE PTR [rdx+0x0]
    3467:	13 28                	adc    ebp,DWORD PTR [rax]
    3469:	06                   	(bad)  
    346a:	01 00                	add    DWORD PTR [rax],eax
    346c:	07                   	(bad)  
    346d:	92                   	xchg   edx,eax
    346e:	00 00                	add    BYTE PTR [rax],al
    3470:	00 7b 33             	add    BYTE PTR [rbx+0x33],bh
    3473:	00 00                	add    BYTE PTR [rax],al
    3475:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    347b:	92                   	xchg   edx,eax
    347c:	00 00                	add    BYTE PTR [rax],al
    347e:	00 0a                	add    BYTE PTR [rdx],cl
    3480:	92                   	xchg   edx,eax
    3481:	00 00                	add    BYTE PTR [rax],al
    3483:	00 0a                	add    BYTE PTR [rdx],cl
    3485:	92                   	xchg   edx,eax
    3486:	00 00                	add    BYTE PTR [rax],al
    3488:	00 0a                	add    BYTE PTR [rdx],cl
    348a:	92                   	xchg   edx,eax
    348b:	00 00                	add    BYTE PTR [rax],al
    348d:	00 00                	add    BYTE PTR [rax],al
    348f:	13 8e 4e 00 00 0b    	adc    ecx,DWORD PTR [rsi+0xb00004e]
    3495:	b5 2c                	mov    ch,0x2c
    3497:	00 00                	add    BYTE PTR [rax],al
    3499:	8f                   	(bad)  
    349a:	33 00                	xor    eax,DWORD PTR [rax]
    349c:	00 0a                	add    BYTE PTR [rdx],cl
    349e:	b1 00                	mov    cl,0x0
    34a0:	00 00                	add    BYTE PTR [rax],al
    34a2:	00 13                	add    BYTE PTR [rbx],dl
    34a4:	f7 a5 00 00 0b b5    	mul    DWORD PTR [rbp-0x4af50000]
    34aa:	2c 00                	sub    al,0x0
    34ac:	00 b7 33 00 00 0a    	add    BYTE PTR [rdi+0xa000033],dh
    34b2:	21 06                	and    DWORD PTR [rsi],eax
    34b4:	00 00                	add    BYTE PTR [rax],al
    34b6:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    34bc:	21 06                	and    DWORD PTR [rsi],eax
    34be:	00 00                	add    BYTE PTR [rax],al
    34c0:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    34c6:	92                   	xchg   edx,eax
    34c7:	00 00                	add    BYTE PTR [rax],al
    34c9:	00 00                	add    BYTE PTR [rax],al
    34cb:	13 46 56             	adc    eax,DWORD PTR [rsi+0x56]
    34ce:	00 00                	add    BYTE PTR [rax],al
    34d0:	0b b5 2c 00 00 df    	or     esi,DWORD PTR [rbp-0x20ffffd4]
    34d6:	33 00                	xor    eax,DWORD PTR [rax]
    34d8:	00 0a                	add    BYTE PTR [rdx],cl
    34da:	21 06                	and    DWORD PTR [rsi],eax
    34dc:	00 00                	add    BYTE PTR [rax],al
    34de:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    34e4:	21 06                	and    DWORD PTR [rsi],eax
    34e6:	00 00                	add    BYTE PTR [rax],al
    34e8:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    34ee:	92                   	xchg   edx,eax
    34ef:	00 00                	add    BYTE PTR [rax],al
    34f1:	00 00                	add    BYTE PTR [rax],al
    34f3:	13 75 03             	adc    esi,DWORD PTR [rbp+0x3]
    34f6:	00 00                	add    BYTE PTR [rax],al
    34f8:	07                   	(bad)  
    34f9:	92                   	xchg   edx,eax
    34fa:	00 00                	add    BYTE PTR [rax],al
    34fc:	00 02                	add    BYTE PTR [rdx],al
    34fe:	34 00                	xor    al,0x0
    3500:	00 0a                	add    BYTE PTR [rdx],cl
    3502:	92                   	xchg   edx,eax
    3503:	00 00                	add    BYTE PTR [rax],al
    3505:	00 0a                	add    BYTE PTR [rdx],cl
    3507:	21 06                	and    DWORD PTR [rsi],eax
    3509:	00 00                	add    BYTE PTR [rax],al
    350b:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    3511:	92                   	xchg   edx,eax
    3512:	00 00                	add    BYTE PTR [rax],al
    3514:	00 00                	add    BYTE PTR [rax],al
    3516:	13 5d 01             	adc    ebx,DWORD PTR [rbp+0x1]
    3519:	00 00                	add    BYTE PTR [rax],al
    351b:	07                   	(bad)  
    351c:	92                   	xchg   edx,eax
    351d:	00 00                	add    BYTE PTR [rax],al
    351f:	00 16                	add    BYTE PTR [rsi],dl
    3521:	34 00                	xor    al,0x0
    3523:	00 0a                	add    BYTE PTR [rdx],cl
    3525:	92                   	xchg   edx,eax
    3526:	00 00                	add    BYTE PTR [rax],al
    3528:	00 00                	add    BYTE PTR [rax],al
    352a:	13 88 e8 00 00 07    	adc    ecx,DWORD PTR [rax+0x70000e8]
    3530:	92                   	xchg   edx,eax
    3531:	00 00                	add    BYTE PTR [rax],al
    3533:	00 2a                	add    BYTE PTR [rdx],ch
    3535:	34 00                	xor    al,0x0
    3537:	00 0a                	add    BYTE PTR [rdx],cl
    3539:	92                   	xchg   edx,eax
    353a:	00 00                	add    BYTE PTR [rax],al
    353c:	00 00                	add    BYTE PTR [rax],al
    353e:	13 f7                	adc    esi,edi
    3540:	f9                   	stc    
    3541:	00 00                	add    BYTE PTR [rax],al
    3543:	07                   	(bad)  
    3544:	92                   	xchg   edx,eax
    3545:	00 00                	add    BYTE PTR [rax],al
    3547:	00 57 34             	add    BYTE PTR [rdi+0x34],dl
    354a:	00 00                	add    BYTE PTR [rax],al
    354c:	0a b5 2c 00 00 0a    	or     dh,BYTE PTR [rbp+0xa00002c]
    3552:	9e                   	sahf   
    3553:	00 00                	add    BYTE PTR [rax],al
    3555:	00 0a                	add    BYTE PTR [rdx],cl
    3557:	9e                   	sahf   
    3558:	00 00                	add    BYTE PTR [rax],al
    355a:	00 0a                	add    BYTE PTR [rdx],cl
    355c:	9e                   	sahf   
    355d:	00 00                	add    BYTE PTR [rax],al
    355f:	00 0a                	add    BYTE PTR [rdx],cl
    3561:	92                   	xchg   edx,eax
    3562:	00 00                	add    BYTE PTR [rax],al
    3564:	00 0a                	add    BYTE PTR [rdx],cl
    3566:	92                   	xchg   edx,eax
    3567:	00 00                	add    BYTE PTR [rax],al
    3569:	00 00                	add    BYTE PTR [rax],al
    356b:	3b 8d 01 00 00 07    	cmp    ecx,DWORD PTR [rbp+0x7000001]
    3571:	92                   	xchg   edx,eax
    3572:	00 00                	add    BYTE PTR [rax],al
    3574:	00 15 5d 5e 00 00    	add    BYTE PTR [rip+0x5e5d],dl        # 93d7 <__abi_tag-0x3f6f69>
    357a:	70 34                	jo     35b0 <__abi_tag-0x3fcd90>
    357c:	00 00                	add    BYTE PTR [rax],al
    357e:	0a b5 2c 00 00 00    	or     dh,BYTE PTR [rbp+0x2c]
    3584:	13 ba c6 00 00 07    	adc    edi,DWORD PTR [rdx+0x70000c6]
    358a:	21 06                	and    DWORD PTR [rsi],eax
    358c:	00 00                	add    BYTE PTR [rax],al
    358e:	84 34 00             	test   BYTE PTR [rax+rax*1],dh
    3591:	00 0a                	add    BYTE PTR [rdx],cl
    3593:	e3 01                	jrcxz  3596 <__abi_tag-0x3fcdaa>
    3595:	00 00                	add    BYTE PTR [rax],al
    3597:	00 13                	add    BYTE PTR [rbx],dl
    3599:	8c 2b                	mov    WORD PTR [rbx],gs
    359b:	01 00                	add    DWORD PTR [rax],eax
    359d:	07                   	(bad)  
    359e:	92                   	xchg   edx,eax
    359f:	00 00                	add    BYTE PTR [rax],al
    35a1:	00 9d 34 00 00 0a    	add    BYTE PTR [rbp+0xa000034],bl
    35a7:	92                   	xchg   edx,eax
    35a8:	00 00                	add    BYTE PTR [rax],al
    35aa:	00 0a                	add    BYTE PTR [rdx],cl
    35ac:	92                   	xchg   edx,eax
    35ad:	00 00                	add    BYTE PTR [rax],al
    35af:	00 00                	add    BYTE PTR [rax],al
    35b1:	15 ce 29 01 00       	adc    eax,0x129ce
    35b6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    35b7:	34 00                	xor    al,0x0
    35b9:	00 0a                	add    BYTE PTR [rdx],cl
    35bb:	b5 2c                	mov    ch,0x2c
    35bd:	00 00                	add    BYTE PTR [rax],al
    35bf:	00 13                	add    BYTE PTR [rbx],dl
    35c1:	60                   	(bad)  
    35c2:	63 01                	movsxd eax,DWORD PTR [rcx]
    35c4:	00 0b                	add    BYTE PTR [rbx],cl
    35c6:	b5 2c                	mov    ch,0x2c
    35c8:	00 00                	add    BYTE PTR [rax],al
    35ca:	d4                   	(bad)  
    35cb:	34 00                	xor    al,0x0
    35cd:	00 0a                	add    BYTE PTR [rdx],cl
    35cf:	21 06                	and    DWORD PTR [rsi],eax
    35d1:	00 00                	add    BYTE PTR [rax],al
    35d3:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    35d9:	21 06                	and    DWORD PTR [rsi],eax
    35db:	00 00                	add    BYTE PTR [rax],al
    35dd:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    35e3:	92                   	xchg   edx,eax
    35e4:	00 00                	add    BYTE PTR [rax],al
    35e6:	00 00                	add    BYTE PTR [rax],al
    35e8:	13 cf                	adc    ecx,edi
    35ea:	65 00 00             	add    BYTE PTR gs:[rax],al
    35ed:	0b b5 2c 00 00 fc    	or     esi,DWORD PTR [rbp-0x3ffffd4]
    35f3:	34 00                	xor    al,0x0
    35f5:	00 0a                	add    BYTE PTR [rdx],cl
    35f7:	b5 2c                	mov    ch,0x2c
    35f9:	00 00                	add    BYTE PTR [rax],al
    35fb:	0a 21                	or     ah,BYTE PTR [rcx]
    35fd:	06                   	(bad)  
    35fe:	00 00                	add    BYTE PTR [rax],al
    3600:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    3606:	21 06                	and    DWORD PTR [rsi],eax
    3608:	00 00                	add    BYTE PTR [rax],al
    360a:	0a b1 00 00 00 00    	or     dh,BYTE PTR [rcx+0x0]
    3610:	13 9d 24 01 00 0b    	adc    ebx,DWORD PTR [rbp+0xb000124]
    3616:	b5 2c                	mov    ch,0x2c
    3618:	00 00                	add    BYTE PTR [rax],al
    361a:	10 35 00 00 0a b1    	adc    BYTE PTR [rip+0xffffffffb10a0000],dh        # ffffffffb10a3620 <_end+0xffffffffb0bd9d28>
    3620:	00 00                	add    BYTE PTR [rax],al
    3622:	00 00                	add    BYTE PTR [rax],al
    3624:	13 4a 61             	adc    ecx,DWORD PTR [rdx+0x61]
    3627:	00 00                	add    BYTE PTR [rax],al
    3629:	07                   	(bad)  
    362a:	92                   	xchg   edx,eax
    362b:	00 00                	add    BYTE PTR [rax],al
    362d:	00 3d 35 00 00 0a    	add    BYTE PTR [rip+0xa000035],bh        # a003668 <_end+0x9b39d70>
    3633:	92                   	xchg   edx,eax
    3634:	00 00                	add    BYTE PTR [rax],al
    3636:	00 0a                	add    BYTE PTR [rdx],cl
    3638:	92                   	xchg   edx,eax
    3639:	00 00                	add    BYTE PTR [rax],al
    363b:	00 0a                	add    BYTE PTR [rdx],cl
    363d:	92                   	xchg   edx,eax
    363e:	00 00                	add    BYTE PTR [rax],al
    3640:	00 0a                	add    BYTE PTR [rdx],cl
    3642:	92                   	xchg   edx,eax
    3643:	00 00                	add    BYTE PTR [rax],al
    3645:	00 0a                	add    BYTE PTR [rdx],cl
    3647:	92                   	xchg   edx,eax
    3648:	00 00                	add    BYTE PTR [rax],al
    364a:	00 0a                	add    BYTE PTR [rdx],cl
    364c:	92                   	xchg   edx,eax
    364d:	00 00                	add    BYTE PTR [rax],al
    364f:	00 00                	add    BYTE PTR [rax],al
    3651:	13 11                	adc    edx,DWORD PTR [rcx]
    3653:	c4                   	(bad)  
    3654:	00 00                	add    BYTE PTR [rax],al
    3656:	07                   	(bad)  
    3657:	92                   	xchg   edx,eax
    3658:	00 00                	add    BYTE PTR [rax],al
    365a:	00 51 35             	add    BYTE PTR [rcx+0x35],dl
    365d:	00 00                	add    BYTE PTR [rax],al
    365f:	0a 92 00 00 00 00    	or     dl,BYTE PTR [rdx+0x0]
    3665:	15 47 2f 00 00       	adc    eax,0x2f47
    366a:	74 35                	je     36a1 <__abi_tag-0x3fcc9f>
    366c:	00 00                	add    BYTE PTR [rax],al
    366e:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    3674:	9f                   	lahf   
    3675:	2e 00 00             	cs add BYTE PTR [rax],al
    3678:	0a 9f 2e 00 00 0a    	or     bl,BYTE PTR [rdi+0xa00002e]
    367e:	9f                   	lahf   
    367f:	2e 00 00             	cs add BYTE PTR [rax],al
    3682:	0a 9f 2e 00 00 00    	or     bl,BYTE PTR [rdi+0x2e]
    3688:	15 85 cf 00 00       	adc    eax,0xcf85
    368d:	a1 35 00 00 0a 9f 2e 	movabs eax,ds:0x2e9f0a000035
    3694:	00 00 
    3696:	0a 9f 2e 00 00 0a    	or     bl,BYTE PTR [rdi+0xa00002e]
    369c:	9f                   	lahf   
    369d:	2e 00 00             	cs add BYTE PTR [rax],al
    36a0:	0a 9f 2e 00 00 0a    	or     bl,BYTE PTR [rdi+0xa00002e]
    36a6:	9f                   	lahf   
    36a7:	2e 00 00             	cs add BYTE PTR [rax],al
    36aa:	0a 9f 2e 00 00 0a    	or     bl,BYTE PTR [rdi+0xa00002e]
    36b0:	b5 2c                	mov    ch,0x2c
    36b2:	00 00                	add    BYTE PTR [rax],al
    36b4:	00 15 28 2a 00 00    	add    BYTE PTR [rip+0x2a28],dl        # 60e2 <__abi_tag-0x3fa25e>
    36ba:	b0 35                	mov    al,0x35
    36bc:	00 00                	add    BYTE PTR [rax],al
    36be:	0a 92 00 00 00 00    	or     dl,BYTE PTR [rdx+0x0]
    36c4:	15 f9 72 00 00       	adc    eax,0x72f9
    36c9:	bf 35 00 00 0a       	mov    edi,0xa000035
    36ce:	92                   	xchg   edx,eax
    36cf:	00 00                	add    BYTE PTR [rax],al
    36d1:	00 00                	add    BYTE PTR [rax],al
    36d3:	44 90                	rex.R xchg eax,eax
    36d5:	7d 00                	jge    36d7 <__abi_tag-0x3fcc69>
    36d7:	00 13                	add    BYTE PTR [rbx],dl
    36d9:	82                   	(bad)  
    36da:	28 00                	sub    BYTE PTR [rax],al
    36dc:	00 0b                	add    BYTE PTR [rbx],cl
    36de:	b5 2c                	mov    ch,0x2c
    36e0:	00 00                	add    BYTE PTR [rax],al
    36e2:	dd 35 00 00 0a e3    	fnsave [rip+0xffffffffe30a0000]        # ffffffffe30a36e8 <_end+0xffffffffe2bd9df0>
    36e8:	01 00                	add    DWORD PTR [rax],eax
    36ea:	00 0a                	add    BYTE PTR [rdx],cl
    36ec:	b1 00                	mov    cl,0x0
    36ee:	00 00                	add    BYTE PTR [rax],al
    36f0:	00 15 7d d1 00 00    	add    BYTE PTR [rip+0xd17d],dl        # 10873 <__abi_tag-0x3efacd>
    36f6:	f1                   	icebp  
    36f7:	35 00 00 0a 92       	xor    eax,0x920a0000
    36fc:	00 00                	add    BYTE PTR [rax],al
    36fe:	00 0a                	add    BYTE PTR [rdx],cl
    3700:	92                   	xchg   edx,eax
    3701:	00 00                	add    BYTE PTR [rax],al
    3703:	00 00                	add    BYTE PTR [rax],al
    3705:	15 82 04 00 00       	adc    eax,0x482
    370a:	0a 36                	or     dh,BYTE PTR [rsi]
    370c:	00 00                	add    BYTE PTR [rax],al
    370e:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    3714:	b5 2c                	mov    ch,0x2c
    3716:	00 00                	add    BYTE PTR [rax],al
    3718:	0a 92 00 00 00 00    	or     dl,BYTE PTR [rdx+0x0]
    371e:	13 6e 4b             	adc    ebp,DWORD PTR [rsi+0x4b]
    3721:	00 00                	add    BYTE PTR [rax],al
    3723:	07                   	(bad)  
    3724:	92                   	xchg   edx,eax
    3725:	00 00                	add    BYTE PTR [rax],al
    3727:	00 32                	add    BYTE PTR [rdx],dh
    3729:	36 00 00             	ss add BYTE PTR [rax],al
    372c:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    3732:	92                   	xchg   edx,eax
    3733:	00 00                	add    BYTE PTR [rax],al
    3735:	00 0a                	add    BYTE PTR [rdx],cl
    3737:	92                   	xchg   edx,eax
    3738:	00 00                	add    BYTE PTR [rax],al
    373a:	00 0a                	add    BYTE PTR [rdx],cl
    373c:	92                   	xchg   edx,eax
    373d:	00 00                	add    BYTE PTR [rax],al
    373f:	00 0a                	add    BYTE PTR [rdx],cl
    3741:	92                   	xchg   edx,eax
    3742:	00 00                	add    BYTE PTR [rax],al
    3744:	00 00                	add    BYTE PTR [rax],al
    3746:	3b f2                	cmp    esi,edx
    3748:	11 01                	adc    DWORD PTR [rcx],eax
    374a:	00 07                	add    BYTE PTR [rdi],al
    374c:	21 06                	and    DWORD PTR [rsi],eax
    374e:	00 00                	add    BYTE PTR [rax],al
    3750:	5b                   	pop    rbx
    3751:	2e 39 01             	cs cmp DWORD PTR [rcx],eax
    3754:	00 02                	add    BYTE PTR [rdx],al
    3756:	de 0d d0 67 40 00    	fimul  WORD PTR [rip+0x4067d0]        # 409f2c <MEMORY_T::POKE64(double, double)+0x65c>
    375c:	00 00                	add    BYTE PTR [rax],al
    375e:	00 00                	add    BYTE PTR [rax],al
    3760:	1e                   	(bad)  
    3761:	00 00                	add    BYTE PTR [rax],al
    3763:	00 00                	add    BYTE PTR [rax],al
    3765:	00 00                	add    BYTE PTR [rax],al
    3767:	00 01                	add    BYTE PTR [rcx],al
    3769:	9c                   	pushf  
    376a:	89 36                	mov    DWORD PTR [rsi],esi
    376c:	00 00                	add    BYTE PTR [rax],al
    376e:	5c                   	pop    rsp
    376f:	cc                   	int3   
    3770:	97                   	xchg   edi,eax
    3771:	00 00                	add    BYTE PTR [rax],al
    3773:	02 de                	add    bl,dh
    3775:	34 89                	xor    al,0x89
    3777:	36 00 00             	ss add BYTE PTR [rax],al
    377a:	01 55 08             	add    DWORD PTR [rbp+0x8],edx
    377d:	fc                   	cld    
    377e:	e7 00                	out    0x0,eax
    3780:	00 02                	add    BYTE PTR [rdx],al
    3782:	de 02                	fiadd  WORD PTR [rdx]
    3784:	e9 67 40 00 00       	jmp    77f0 <__abi_tag-0x3f8b50>
    3789:	00 00                	add    BYTE PTR [rax],al
    378b:	00 08                	add    BYTE PTR [rax],cl
    378d:	06                   	(bad)  
    378e:	e8 00 00 02 de       	call   ffffffffde023793 <_end+0xffffffffddb59e9b>
    3793:	02 e9                	add    ch,cl
    3795:	67 40 00 00          	rex add BYTE PTR [eax],al
    3799:	00 00                	add    BYTE PTR [rax],al
    379b:	00 00                	add    BYTE PTR [rax],al
    379d:	14 62                	adc    al,0x62
    379f:	03 00                	add    eax,DWORD PTR [rax]
    37a1:	00 45 1f             	add    BYTE PTR [rbp+0x1f],al
    37a4:	36 00 00             	ss add BYTE PTR [rax],al
    37a7:	01 01                	add    DWORD PTR [rcx],eax
    37a9:	07                   	(bad)  
    37aa:	92                   	xchg   edx,eax
    37ab:	00 00                	add    BYTE PTR [rax],al
    37ad:	00 e0                	add    al,ah
    37af:	5d                   	pop    rbp
    37b0:	40 00 00             	rex add BYTE PTR [rax],al
    37b3:	00 00                	add    BYTE PTR [rax],al
    37b5:	00 27                	add    BYTE PTR [rdi],ah
    37b7:	02 00                	add    al,BYTE PTR [rax]
    37b9:	00 00                	add    BYTE PTR [rax],al
    37bb:	00 00                	add    BYTE PTR [rax],al
    37bd:	00 01                	add    BYTE PTR [rcx],al
    37bf:	9c                   	pushf  
    37c0:	6d                   	ins    DWORD PTR es:[rdi],dx
    37c1:	39 00                	cmp    DWORD PTR [rax],eax
    37c3:	00 2a                	add    BYTE PTR [rdx],ch
    37c5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    37c6:	5d                   	pop    rbp
    37c7:	00 00                	add    BYTE PTR [rax],al
    37c9:	01 01                	add    DWORD PTR [rcx],eax
    37cb:	13 92 00 00 00 10    	adc    edx,DWORD PTR [rdx+0x10000000]
    37d1:	00 00                	add    BYTE PTR [rax],al
    37d3:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
    37d6:	00 00                	add    BYTE PTR [rax],al
    37d8:	2a 72 33             	sub    dh,BYTE PTR [rdx+0x33]
    37db:	00 00                	add    BYTE PTR [rax],al
    37dd:	01 01                	add    DWORD PTR [rcx],eax
    37df:	29 6d 39             	sub    DWORD PTR [rbp+0x39],ebp
    37e2:	00 00                	add    BYTE PTR [rax],al
    37e4:	2c 00                	sub    al,0x0
    37e6:	00 00                	add    BYTE PTR [rax],al
    37e8:	28 00                	sub    BYTE PTR [rax],al
    37ea:	00 00                	add    BYTE PTR [rax],al
    37ec:	5d                   	pop    rbp
    37ed:	1c 03                	sbb    al,0x3
    37ef:	01 00                	add    DWORD PTR [rax],eax
    37f1:	01 01                	add    DWORD PTR [rcx],eax
    37f3:	08 92 00 00 00 00    	or     BYTE PTR [rdx+0x0],dl
    37f9:	08 7f c2             	or     BYTE PTR [rdi-0x3e],bh
    37fc:	00 00                	add    BYTE PTR [rax],al
    37fe:	01 01                	add    DWORD PTR [rcx],eax
    3800:	02 24 5e             	add    ah,BYTE PTR [rsi+rbx*2]
    3803:	40 00 00             	rex add BYTE PTR [rax],al
    3806:	00 00                	add    BYTE PTR [rax],al
    3808:	00 02                	add    BYTE PTR [rdx],al
    380a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    380b:	ee                   	out    dx,al
    380c:	00 00                	add    BYTE PTR [rax],al
    380e:	01 a8 12 02 46 5e    	add    DWORD PTR [rax+0x5e460212],ebp
    3814:	40 00 00             	rex add BYTE PTR [rax],al
    3817:	00 00                	add    BYTE PTR [rax],al
    3819:	00 02                	add    BYTE PTR [rdx],al
    381b:	43                   	rex.XB
    381c:	f0 00 00             	lock add BYTE PTR [rax],al
    381f:	01 b9 13 02 46 5e    	add    DWORD PTR [rcx+0x5e460213],edi
    3825:	40 00 00             	rex add BYTE PTR [rax],al
    3828:	00 00                	add    BYTE PTR [rax],al
    382a:	00 09                	add    BYTE PTR [rcx],cl
    382c:	56                   	push   rsi
    382d:	25 00 00 01 52       	and    eax,0x52010000
    3832:	14 11                	adc    al,0x11
    3834:	52                   	push   rdx
    3835:	08 00                	or     BYTE PTR [rax],al
    3837:	00 03                	add    BYTE PTR [rbx],al
    3839:	91                   	xchg   ecx,eax
    383a:	a0 7f 05 6a c9 00 00 	movabs al,ds:0x53010000c96a057f
    3841:	01 53 
    3843:	14 09                	adc    al,0x9
    3845:	c4                   	(bad)  
    3846:	00 00                	add    BYTE PTR [rax],al
    3848:	00 48 00             	add    BYTE PTR [rax+0x0],cl
    384b:	00 00                	add    BYTE PTR [rax],al
    384d:	44 00 00             	add    BYTE PTR [rax],r8b
    3850:	00 05 c4 0f 00 00    	add    BYTE PTR [rip+0xfc4],al        # 481a <__abi_tag-0x3fbb26>
    3856:	01 53 14             	add    DWORD PTR [rbx+0x14],edx
    3859:	09 c4                	or     esp,eax
    385b:	00 00                	add    BYTE PTR [rax],al
    385d:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
    3860:	00 00                	add    BYTE PTR [rax],al
    3862:	5e                   	pop    rsi
    3863:	00 00                	add    BYTE PTR [rax],al
    3865:	00 0b                	add    BYTE PTR [rbx],cl
    3867:	73 8a                	jae    37f3 <__abi_tag-0x3fcb4d>
    3869:	00 00                	add    BYTE PTR [rax],al
    386b:	01 56 14             	add    DWORD PTR [rsi+0x14],edx
    386e:	02 02                	add    al,BYTE PTR [rdx]
    3870:	4f 08 00             	rex.WRXB or BYTE PTR [r8],r8b
    3873:	00 01                	add    BYTE PTR [rcx],al
    3875:	5a                   	pop    rdx
    3876:	14 03                	adc    al,0x3
    3878:	60                   	(bad)  
    3879:	5e                   	pop    rsi
    387a:	40 00 00             	rex add BYTE PTR [rax],al
    387d:	00 00                	add    BYTE PTR [rax],al
    387f:	00 02                	add    BYTE PTR [rdx],al
    3881:	44 08 00             	or     BYTE PTR [rax],r8b
    3884:	00 01                	add    BYTE PTR [rcx],al
    3886:	5c                   	pop    rsp
    3887:	14 03                	adc    al,0x3
    3889:	74 5e                	je     38e9 <__abi_tag-0x3fca57>
    388b:	40 00 00             	rex add BYTE PTR [rax],al
    388e:	00 00                	add    BYTE PTR [rax],al
    3890:	00 02                	add    BYTE PTR [rdx],al
    3892:	65 08 00             	or     BYTE PTR gs:[rax],al
    3895:	00 01                	add    BYTE PTR [rcx],al
    3897:	60                   	(bad)  
    3898:	14 03                	adc    al,0x3
    389a:	c6                   	(bad)  
    389b:	5e                   	pop    rsi
    389c:	40 00 00             	rex add BYTE PTR [rax],al
    389f:	00 00                	add    BYTE PTR [rax],al
    38a1:	00 02                	add    BYTE PTR [rdx],al
    38a3:	5a                   	pop    rdx
    38a4:	08 00                	or     BYTE PTR [rax],al
    38a6:	00 01                	add    BYTE PTR [rcx],al
    38a8:	60                   	(bad)  
    38a9:	14 03                	adc    al,0x3
    38ab:	c6                   	(bad)  
    38ac:	5e                   	pop    rsi
    38ad:	40 00 00             	rex add BYTE PTR [rax],al
    38b0:	00 00                	add    BYTE PTR [rax],al
    38b2:	00 0b                	add    BYTE PTR [rbx],cl
    38b4:	6c                   	ins    BYTE PTR es:[rdi],dx
    38b5:	09 00                	or     DWORD PTR [rax],eax
    38b7:	00 01                	add    BYTE PTR [rcx],al
    38b9:	6b 14 03 0b          	imul   edx,DWORD PTR [rbx+rax*1],0xb
    38bd:	70 08                	jo     38c7 <__abi_tag-0x3fca79>
    38bf:	00 00                	add    BYTE PTR [rax],al
    38c1:	01 6b 14             	add    DWORD PTR [rbx+0x14],ebp
    38c4:	03 0b                	add    ecx,DWORD PTR [rbx]
    38c6:	39 08                	cmp    DWORD PTR [rax],ecx
    38c8:	00 00                	add    BYTE PTR [rax],al
    38ca:	01 6c 14 02          	add    DWORD PTR [rsp+rdx*1+0x2],ebp
    38ce:	0b 2e                	or     ebp,DWORD PTR [rsi]
    38d0:	08 00                	or     BYTE PTR [rax],al
    38d2:	00 01                	add    BYTE PTR [rcx],al
    38d4:	6c                   	ins    BYTE PTR es:[rdi],dx
    38d5:	14 02                	adc    al,0x2
    38d7:	0b 87 c2 00 00 01    	or     eax,DWORD PTR [rdi+0x10000c2]
    38dd:	6c                   	ins    BYTE PTR es:[rdi],dx
    38de:	14 02                	adc    al,0x2
    38e0:	06                   	(bad)  
    38e1:	fc                   	cld    
    38e2:	70 01                	jo     38e5 <__abi_tag-0x3fca5b>
    38e4:	00 ff                	add    bh,bh
    38e6:	37                   	(bad)  
    38e7:	00 00                	add    BYTE PTR [rax],al
    38e9:	05 be 08 01 00       	add    eax,0x108be
    38ee:	01 5f 14             	add    DWORD PTR [rdi+0x14],ebx
    38f1:	0a b1 00 00 00 79    	or     dh,BYTE PTR [rcx+0x79000000]
    38f7:	00 00                	add    BYTE PTR [rax],al
    38f9:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
    38fc:	00 00                	add    BYTE PTR [rax],al
    38fe:	0c 28                	or     al,0x28
    3900:	5f                   	pop    rdi
    3901:	40 00 00             	rex add BYTE PTR [rax],al
    3904:	00 00                	add    BYTE PTR [rax],al
    3906:	00 72 39             	add    BYTE PTR [rdx+0x39],dh
    3909:	00 00                	add    BYTE PTR [rax],al
    390b:	01 01                	add    DWORD PTR [rcx],eax
    390d:	55                   	push   rbp
    390e:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
    3912:	00 03                	add    BYTE PTR [rbx],al
    3914:	18 5e 40             	sbb    BYTE PTR [rsi+0x40],bl
    3917:	00 00                	add    BYTE PTR [rax],al
    3919:	00 00                	add    BYTE PTR [rax],al
    391b:	00 5b 2c             	add    BYTE PTR [rbx+0x2c],bl
    391e:	00 00                	add    BYTE PTR [rax],al
    3920:	24 38                	and    al,0x38
    3922:	00 00                	add    BYTE PTR [rax],al
    3924:	01 01                	add    DWORD PTR [rcx],eax
    3926:	55                   	push   rbp
    3927:	03 a3 01 55 01 01    	add    esp,DWORD PTR [rbx+0x1015501]
    392d:	54                   	push   rsp
    392e:	03 a3 01 54 01 01    	add    esp,DWORD PTR [rbx+0x1015401]
    3934:	51                   	push   rcx
    3935:	01 30                	add    DWORD PTR [rax],esi
    3937:	00 03                	add    BYTE PTR [rbx],al
    3939:	24 5e                	and    al,0x5e
    393b:	40 00 00             	rex add BYTE PTR [rax],al
    393e:	00 00                	add    BYTE PTR [rax],al
    3940:	00 41 2d             	add    BYTE PTR [rcx+0x2d],al
    3943:	00 00                	add    BYTE PTR [rax],al
    3945:	43 38 00             	rex.XB cmp BYTE PTR [r8],al
    3948:	00 01                	add    BYTE PTR [rcx],al
    394a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
    394d:	03 c0                	add    eax,eax
    394f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3950:	48 00 00             	rex.W add BYTE PTR [rax],al
    3953:	00 00                	add    BYTE PTR [rax],al
    3955:	00 00                	add    BYTE PTR [rax],al
    3957:	03 46 5e             	add    eax,DWORD PTR [rsi+0x5e]
    395a:	40 00 00             	rex add BYTE PTR [rax],al
    395d:	00 00                	add    BYTE PTR [rax],al
    395f:	00 ac 34 00 00 7f 38 	add    BYTE PTR [rsp+rsi*1+0x387f0000],ch
    3966:	00 00                	add    BYTE PTR [rax],al
    3968:	01 01                	add    DWORD PTR [rcx],eax
    396a:	55                   	push   rbp
    396b:	09 03                	or     DWORD PTR [rbx],eax
    396d:	90                   	nop
    396e:	0d 4b 00 00 00       	or     eax,0x4b
    3973:	00 00                	add    BYTE PTR [rax],al
    3975:	01 01                	add    DWORD PTR [rcx],eax
    3977:	54                   	push   rsp
    3978:	02 09                	add    cl,BYTE PTR [rcx]
    397a:	ff 01                	inc    DWORD PTR [rcx]
    397c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
    397f:	03 66 41             	add    esp,DWORD PTR [rsi+0x41]
    3982:	48 00 00             	rex.W add BYTE PTR [rax],al
    3985:	00 00                	add    BYTE PTR [rax],al
    3987:	00 01                	add    BYTE PTR [rcx],al
    3989:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    398c:	33 01                	xor    eax,DWORD PTR [rcx]
    398e:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    3991:	30 00                	xor    BYTE PTR [rax],al
    3993:	03 4e 5e             	add    ecx,DWORD PTR [rsi+0x5e]
    3996:	40 00 00             	rex add BYTE PTR [rax],al
    3999:	00 00                	add    BYTE PTR [rax],al
    399b:	00 c8                	add    al,cl
    399d:	f9                   	stc    
    399e:	06                   	(bad)  
    399f:	00 98 38 00 00 01    	add    BYTE PTR [rax+0x1000038],bl
    39a5:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    39a8:	91                   	xchg   ecx,eax
    39a9:	a0 7f 00 03 74 5e 40 	movabs al,ds:0x405e7403007f
    39b0:	00 00 
    39b2:	00 00                	add    BYTE PTR [rax],al
    39b4:	00 0b                	add    BYTE PTR [rbx],cl
    39b6:	7f 00                	jg     39b8 <__abi_tag-0x3fc988>
    39b8:	00 bf 38 00 00 01    	add    BYTE PTR [rdi+0x1000038],bh
    39be:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    39c1:	7c 00                	jl     39c3 <__abi_tag-0x3fc97d>
    39c3:	01 01                	add    DWORD PTR [rcx],eax
    39c5:	61                   	(bad)  
    39c6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
    39cd:	00 00                	add    BYTE PTR [rax],al
    39cf:	00 f0                	add    al,dh
    39d1:	7f 00                	jg     39d3 <__abi_tag-0x3fc96d>
    39d3:	03 11                	add    edx,DWORD PTR [rcx]
    39d5:	5f                   	pop    rdi
    39d6:	40 00 00             	rex add BYTE PTR [rax],al
    39d9:	00 00                	add    BYTE PTR [rax],al
    39db:	00 0b                	add    BYTE PTR [rbx],cl
    39dd:	7f 00                	jg     39df <__abi_tag-0x3fc961>
    39df:	00 d7                	add    bh,dl
    39e1:	38 00                	cmp    BYTE PTR [rax],al
    39e3:	00 01                	add    BYTE PTR [rcx],al
    39e5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    39e8:	7c 00                	jl     39ea <__abi_tag-0x3fc956>
    39ea:	00 04 65 5f 40 00 00 	add    BYTE PTR [riz*2+0x405f],al
    39f1:	00 00                	add    BYTE PTR [rax],al
    39f3:	00 64 2d 00          	add    BYTE PTR [rbp+rbp*1+0x0],ah
    39f7:	00 03                	add    BYTE PTR [rbx],al
    39f9:	a8 5f                	test   al,0x5f
    39fb:	40 00 00             	rex add BYTE PTR [rax],al
    39fe:	00 00                	add    BYTE PTR [rax],al
    3a00:	00 34 30             	add    BYTE PTR [rax+rsi*1],dh
    3a03:	00 00                	add    BYTE PTR [rax],al
    3a05:	1b 39                	sbb    edi,DWORD PTR [rcx]
    3a07:	00 00                	add    BYTE PTR [rax],al
    3a09:	01 01                	add    DWORD PTR [rcx],eax
    3a0b:	55                   	push   rbp
    3a0c:	01 30                	add    DWORD PTR [rax],esi
    3a0e:	01 01                	add    DWORD PTR [rcx],eax
    3a10:	51                   	push   rcx
    3a11:	04 11                	add    al,0x11
    3a13:	80 80 7c 01 01 52 04 	add    BYTE PTR [rax+0x5201017c],0x4
    3a1a:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
    3a20:	58                   	pop    rax
    3a21:	04 11                	add    al,0x11
    3a23:	80 80 7c 01 01 59 04 	add    BYTE PTR [rax+0x5901017c],0x4
    3a2a:	11 80 80 7c 00 03    	adc    DWORD PTR [rax+0x3007c80],eax
    3a30:	ef                   	out    dx,eax
    3a31:	5f                   	pop    rdi
    3a32:	40 00 00             	rex add BYTE PTR [rax],al
    3a35:	00 00                	add    BYTE PTR [rax],al
    3a37:	00 34 30             	add    BYTE PTR [rax+rsi*1],dh
    3a3a:	00 00                	add    BYTE PTR [rax],al
    3a3c:	52                   	push   rdx
    3a3d:	39 00                	cmp    DWORD PTR [rax],eax
    3a3f:	00 01                	add    BYTE PTR [rcx],al
    3a41:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
    3a44:	30 01                	xor    BYTE PTR [rcx],al
    3a46:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    3a49:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
    3a4f:	52                   	push   rdx
    3a50:	04 11                	add    al,0x11
    3a52:	80 80 7c 01 01 58 04 	add    BYTE PTR [rax+0x5801017c],0x4
    3a59:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
    3a5f:	59                   	pop    rcx
    3a60:	04 11                	add    al,0x11
    3a62:	80 80 7c 00 0c 02 60 	add    BYTE PTR [rax+0x20c007c],0x60
    3a69:	40 00 00             	rex add BYTE PTR [rax],al
    3a6c:	00 00                	add    BYTE PTR [rax],al
    3a6e:	00 50 2d             	add    BYTE PTR [rax+0x2d],dl
    3a71:	00 00                	add    BYTE PTR [rax],al
    3a73:	01 01                	add    DWORD PTR [rcx],eax
    3a75:	55                   	push   rbp
    3a76:	02 09                	add    cl,BYTE PTR [rcx]
    3a78:	ff 01                	inc    DWORD PTR [rcx]
    3a7a:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
    3a7e:	ff 00                	inc    DWORD PTR [rax]
    3a80:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
    3a83:	01 00                	add    DWORD PTR [rax],eax
    3a85:	00 19                	add    BYTE PTR [rcx],bl
    3a87:	9c                   	pushf  
    3a88:	d4                   	(bad)  
    3a89:	00 00                	add    BYTE PTR [rax],al
    3a8b:	e9 13 07 b1 00       	jmp    b141a3 <_end+0x64a8ab>
    3a90:	00 00                	add    BYTE PTR [rax],al
    3a92:	00 1b                	add    BYTE PTR [rbx],bl
    3a94:	45 00 00             	add    BYTE PTR [r8],r8b
    3a97:	00 00                	add    BYTE PTR [rax],al
    3a99:	00 7b 07             	add    BYTE PTR [rbx+0x7],bh
    3a9c:	00 00                	add    BYTE PTR [rax],al
    3a9e:	00 00                	add    BYTE PTR [rax],al
    3aa0:	00 00                	add    BYTE PTR [rax],al
    3aa2:	01 9c 45 48 00 00 0e 	add    DWORD PTR [rbp+rax*2+0xe000048],ebx
    3aa9:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    3aac:	00 e9                	add    cl,ch
    3aae:	13 2b                	adc    ebp,DWORD PTR [rbx]
    3ab0:	53                   	push   rbx
    3ab1:	06                   	(bad)  
    3ab2:	00 00                	add    BYTE PTR [rax],al
    3ab4:	90                   	nop
    3ab5:	00 00                	add    BYTE PTR [rax],al
    3ab7:	00 86 00 00 00 05    	add    BYTE PTR [rsi+0x5000000],al
    3abd:	28 03                	sub    BYTE PTR [rbx],al
    3abf:	01 00                	add    DWORD PTR [rax],eax
    3ac1:	01 e9                	add    ecx,ebp
    3ac3:	13 08                	adc    ecx,DWORD PTR [rax]
    3ac5:	b1 00                	mov    cl,0x0
    3ac7:	00 00                	add    BYTE PTR [rax],al
    3ac9:	c2 00 00             	ret    0x0
    3acc:	00 bc 00 00 00 02 58 	add    BYTE PTR [rax+rax*1+0x58020000],bh
    3ad3:	36 00 00             	ss add BYTE PTR [rax],al
    3ad6:	01 e9                	add    ecx,ebp
    3ad8:	13 02                	adc    eax,DWORD PTR [rdx]
    3ada:	1e                   	(bad)  
    3adb:	1b 45 00             	sbb    eax,DWORD PTR [rbp+0x0]
    3ade:	00 00                	add    BYTE PTR [rax],al
    3ae0:	00 00                	add    BYTE PTR [rax],al
    3ae2:	29 53 24             	sub    DWORD PTR [rbx+0x24],edx
    3ae5:	31 00                	xor    DWORD PTR [rax],eax
    3ae7:	ea                   	(bad)  
    3ae8:	13 12                	adc    edx,DWORD PTR [rdx]
    3aea:	13 01                	adc    eax,DWORD PTR [rcx]
    3aec:	00 00                	add    BYTE PTR [rax],al
    3aee:	09 03                	or     DWORD PTR [rbx],eax
    3af0:	30 0c 49             	xor    BYTE PTR [rcx+rcx*2],cl
    3af3:	00 00                	add    BYTE PTR [rax],al
    3af5:	00 00                	add    BYTE PTR [rax],al
    3af7:	00 05 a2 a6 00 00    	add    BYTE PTR [rip+0xa6a2],al        # e19f <__abi_tag-0x3f21a1>
    3afd:	01 eb                	add    ebx,ebp
    3aff:	13 08                	adc    ecx,DWORD PTR [rax]
    3b01:	b1 00                	mov    cl,0x0
    3b03:	00 00                	add    BYTE PTR [rax],al
    3b05:	0e                   	(bad)  
    3b06:	01 00                	add    DWORD PTR [rax],eax
    3b08:	00 de                	add    dh,bl
    3b0a:	00 00                	add    BYTE PTR [rax],al
    3b0c:	00 05 ce 99 00 00    	add    BYTE PTR [rip+0x99ce],al        # d4e0 <__abi_tag-0x3f2e60>
    3b12:	01 ec                	add    esp,ebp
    3b14:	13 08                	adc    ecx,DWORD PTR [rax]
    3b16:	b1 00                	mov    cl,0x0
    3b18:	00 00                	add    BYTE PTR [rax],al
    3b1a:	0c 02                	or     al,0x2
    3b1c:	00 00                	add    BYTE PTR [rax],al
    3b1e:	00 02                	add    BYTE PTR [rdx],al
    3b20:	00 00                	add    BYTE PTR [rax],al
    3b22:	02 e7                	add    ah,bh
    3b24:	37                   	(bad)  
    3b25:	00 00                	add    BYTE PTR [rax],al
    3b27:	01 ee                	add    esi,ebp
    3b29:	13 03                	adc    eax,DWORD PTR [rbx]
    3b2b:	6a 1b                	push   0x1b
    3b2d:	45 00 00             	add    BYTE PTR [r8],r8b
    3b30:	00 00                	add    BYTE PTR [rax],al
    3b32:	00 02                	add    BYTE PTR [rdx],al
    3b34:	dc 37                	fdiv   QWORD PTR [rdi]
    3b36:	00 00                	add    BYTE PTR [rax],al
    3b38:	01 4d 14             	add    DWORD PTR [rbp+0x14],ecx
    3b3b:	02 37                	add    dh,BYTE PTR [rdi]
    3b3d:	1b 45 00             	sbb    eax,DWORD PTR [rbp+0x0]
    3b40:	00 00                	add    BYTE PTR [rax],al
    3b42:	00 00                	add    BYTE PTR [rax],al
    3b44:	05 ae 47 01 00       	add    eax,0x147ae
    3b49:	01 f0                	add    eax,esi
    3b4b:	13 08                	adc    ecx,DWORD PTR [rax]
    3b4d:	b1 00                	mov    cl,0x0
    3b4f:	00 00                	add    BYTE PTR [rax],al
    3b51:	48 02 00             	rex.W add al,BYTE PTR [rax]
    3b54:	00 42 02             	add    BYTE PTR [rdx+0x2],al
    3b57:	00 00                	add    BYTE PTR [rax],al
    3b59:	05 95 07 01 00       	add    eax,0x10795
    3b5e:	01 f0                	add    eax,esi
    3b60:	13 08                	adc    ecx,DWORD PTR [rax]
    3b62:	59                   	pop    rcx
    3b63:	00 00                	add    BYTE PTR [rax],al
    3b65:	00 7b 02             	add    BYTE PTR [rbx+0x2],bh
    3b68:	00 00                	add    BYTE PTR [rax],al
    3b6a:	75 02                	jne    3b6e <__abi_tag-0x3fc7d2>
    3b6c:	00 00                	add    BYTE PTR [rax],al
    3b6e:	02 fd                	add    bh,ch
    3b70:	37                   	(bad)  
    3b71:	00 00                	add    BYTE PTR [rax],al
    3b73:	01 36                	add    DWORD PTR [rsi],esi
    3b75:	14 02                	adc    al,0x2
    3b77:	e4 1c                	in     al,0x1c
    3b79:	45 00 00             	add    BYTE PTR [r8],r8b
    3b7c:	00 00                	add    BYTE PTR [rax],al
    3b7e:	00 02                	add    BYTE PTR [rdx],al
    3b80:	13 38                	adc    edi,DWORD PTR [rax]
    3b82:	00 00                	add    BYTE PTR [rax],al
    3b84:	01 35 14 03 32 1f    	add    DWORD PTR [rip+0x1f320314],esi        # 1f323e9e <_end+0x1ee5a5a6>
    3b8a:	45 00 00             	add    BYTE PTR [r8],r8b
    3b8d:	00 00                	add    BYTE PTR [rax],al
    3b8f:	00 02                	add    BYTE PTR [rdx],al
    3b91:	29 38                	sub    DWORD PTR [rax],edi
    3b93:	00 00                	add    BYTE PTR [rax],al
    3b95:	01 f9                	add    ecx,edi
    3b97:	13 05 0d 1c 45 00    	adc    eax,DWORD PTR [rip+0x451c0d]        # 4557aa <convert_bf_32to16+0x8a>
    3b9d:	00 00                	add    BYTE PTR [rax],al
    3b9f:	00 00                	add    BYTE PTR [rax],al
    3ba1:	02 34 38             	add    dh,BYTE PTR [rax+rdi*1]
    3ba4:	00 00                	add    BYTE PTR [rax],al
    3ba6:	01 f8                	add    eax,edi
    3ba8:	13 05 3f 1f 45 00    	adc    eax,DWORD PTR [rip+0x451f3f]        # 455aed <convert_bf_32to16+0x3cd>
    3bae:	00 00                	add    BYTE PTR [rax],al
    3bb0:	00 00                	add    BYTE PTR [rax],al
    3bb2:	02 1e                	add    bl,BYTE PTR [rsi]
    3bb4:	38 00                	cmp    BYTE PTR [rax],al
    3bb6:	00 01                	add    BYTE PTR [rcx],al
    3bb8:	2f                   	(bad)  
    3bb9:	14 05                	adc    al,0x5
    3bbb:	46 1f                	rex.RX (bad) 
    3bbd:	45 00 00             	add    BYTE PTR [r8],r8b
    3bc0:	00 00                	add    BYTE PTR [rax],al
    3bc2:	00 02                	add    BYTE PTR [rdx],al
    3bc4:	df 39                	fistp  QWORD PTR [rcx]
    3bc6:	00 00                	add    BYTE PTR [rax],al
    3bc8:	01 fa                	add    edx,edi
    3bca:	13 05 1b 1c 45 00    	adc    eax,DWORD PTR [rip+0x451c1b]        # 4557eb <convert_bf_32to16+0xcb>
    3bd0:	00 00                	add    BYTE PTR [rax],al
    3bd2:	00 00                	add    BYTE PTR [rax],al
    3bd4:	02 ea                	add    ch,dl
    3bd6:	39 00                	cmp    DWORD PTR [rax],eax
    3bd8:	00 01                	add    BYTE PTR [rcx],al
    3bda:	f9                   	stc    
    3bdb:	13 05 5e 1f 45 00    	adc    eax,DWORD PTR [rip+0x451f5e]        # 455b3f <convert_bf_32to16+0x41f>
    3be1:	00 00                	add    BYTE PTR [rax],al
    3be3:	00 00                	add    BYTE PTR [rax],al
    3be5:	02 f5                	add    dh,ch
    3be7:	39 00                	cmp    DWORD PTR [rax],eax
    3be9:	00 01                	add    BYTE PTR [rcx],al
    3beb:	fb                   	sti    
    3bec:	13 05 29 1c 45 00    	adc    eax,DWORD PTR [rip+0x451c29]        # 45581b <convert_bf_32to16+0xfb>
    3bf2:	00 00                	add    BYTE PTR [rax],al
    3bf4:	00 00                	add    BYTE PTR [rax],al
    3bf6:	02 00                	add    al,BYTE PTR [rax]
    3bf8:	3a 00                	cmp    al,BYTE PTR [rax]
    3bfa:	00 01                	add    BYTE PTR [rcx],al
    3bfc:	fa                   	cli    
    3bfd:	13 05 93 1f 45 00    	adc    eax,DWORD PTR [rip+0x451f93]        # 455b96 <convert_bf_32to16+0x476>
    3c03:	00 00                	add    BYTE PTR [rax],al
    3c05:	00 00                	add    BYTE PTR [rax],al
    3c07:	02 0b                	add    cl,BYTE PTR [rbx]
    3c09:	3a 00                	cmp    al,BYTE PTR [rax]
    3c0b:	00 01                	add    BYTE PTR [rcx],al
    3c0d:	11 14 05 36 1c 45 00 	adc    DWORD PTR [rax*1+0x451c36],edx
    3c14:	00 00                	add    BYTE PTR [rax],al
    3c16:	00 00                	add    BYTE PTR [rax],al
    3c18:	02 16                	add    dl,BYTE PTR [rsi]
    3c1a:	3a 00                	cmp    al,BYTE PTR [rax]
    3c1c:	00 01                	add    BYTE PTR [rcx],al
    3c1e:	fb                   	sti    
    3c1f:	13 05 ab 1f 45 00    	adc    eax,DWORD PTR [rip+0x451fab]        # 455bd0 <convert_bf_32to16+0x4b0>
    3c25:	00 00                	add    BYTE PTR [rax],al
    3c27:	00 00                	add    BYTE PTR [rax],al
    3c29:	0b 2c 3a             	or     ebp,DWORD PTR [rdx+rdi*1]
    3c2c:	00 00                	add    BYTE PTR [rax],al
    3c2e:	01 0f                	add    DWORD PTR [rdi],ecx
    3c30:	14 06                	adc    al,0x6
    3c32:	02 42 3a             	add    al,BYTE PTR [rdx+0x3a]
    3c35:	00 00                	add    BYTE PTR [rax],al
    3c37:	01 0a                	add    DWORD PTR [rdx],ecx
    3c39:	14 07                	adc    al,0x7
    3c3b:	69 20 45 00 00 00    	imul   esp,DWORD PTR [rax],0x45
    3c41:	00 00                	add    BYTE PTR [rax],al
    3c43:	02 9d 3b 00 00 01    	add    bl,BYTE PTR [rbp+0x100003b]
    3c49:	08 14 09             	or     BYTE PTR [rcx+rcx*1],dl
    3c4c:	99                   	cdq    
    3c4d:	21 45 00             	and    DWORD PTR [rbp+0x0],eax
    3c50:	00 00                	add    BYTE PTR [rax],al
    3c52:	00 00                	add    BYTE PTR [rax],al
    3c54:	02 be 3b 00 00 01    	add    bh,BYTE PTR [rsi+0x100003b]
    3c5a:	05 14 09 66 21       	add    eax,0x21660914
    3c5f:	45 00 00             	add    BYTE PTR [r8],r8b
    3c62:	00 00                	add    BYTE PTR [rax],al
    3c64:	00 02                	add    BYTE PTR [rdx],al
    3c66:	a8 3b                	test   al,0x3b
    3c68:	00 00                	add    BYTE PTR [rax],al
    3c6a:	01 08                	add    DWORD PTR [rax],ecx
    3c6c:	14 09                	adc    al,0x9
    3c6e:	99                   	cdq    
    3c6f:	21 45 00             	and    DWORD PTR [rbp+0x0],eax
    3c72:	00 00                	add    BYTE PTR [rax],al
    3c74:	00 00                	add    BYTE PTR [rax],al
    3c76:	02 b3 3b 00 00 01    	add    dh,BYTE PTR [rbx+0x100003b]
    3c7c:	08 14 09             	or     BYTE PTR [rcx+rcx*1],dl
    3c7f:	9e                   	sahf   
    3c80:	21 45 00             	and    DWORD PTR [rbp+0x0],eax
    3c83:	00 00                	add    BYTE PTR [rax],al
    3c85:	00 00                	add    BYTE PTR [rax],al
    3c87:	0b 37                	or     esi,DWORD PTR [rdi]
    3c89:	3a 00                	cmp    al,BYTE PTR [rax]
    3c8b:	00 01                	add    BYTE PTR [rcx],al
    3c8d:	0e                   	(bad)  
    3c8e:	14 07                	adc    al,0x7
    3c90:	0b 21                	or     esp,DWORD PTR [rcx]
    3c92:	3a 00                	cmp    al,BYTE PTR [rax]
    3c94:	00 01                	add    BYTE PTR [rcx],al
    3c96:	0f 14 06             	unpcklps xmm0,XMMWORD PTR [rsi]
    3c99:	02 c9                	add    cl,cl
    3c9b:	3b 00                	cmp    eax,DWORD PTR [rax]
    3c9d:	00 01                	add    BYTE PTR [rcx],al
    3c9f:	29 14 05 43 1c 45 00 	sub    DWORD PTR [rax*1+0x451c43],edx
    3ca6:	00 00                	add    BYTE PTR [rax],al
    3ca8:	00 00                	add    BYTE PTR [rax],al
    3caa:	02 d4                	add    dl,ah
    3cac:	3b 00                	cmp    eax,DWORD PTR [rax]
    3cae:	00 01                	add    BYTE PTR [rcx],al
    3cb0:	11 14 05 cf 1d 45 00 	adc    DWORD PTR [rax*1+0x451dcf],edx
    3cb7:	00 00                	add    BYTE PTR [rax],al
    3cb9:	00 00                	add    BYTE PTR [rax],al
    3cbb:	0b ea                	or     ebp,edx
    3cbd:	3b 00                	cmp    eax,DWORD PTR [rax]
    3cbf:	00 01                	add    BYTE PTR [rcx],al
    3cc1:	27                   	(bad)  
    3cc2:	14 06                	adc    al,0x6
    3cc4:	02 00                	add    al,BYTE PTR [rax]
    3cc6:	3c 00                	cmp    al,0x0
    3cc8:	00 01                	add    BYTE PTR [rcx],al
    3cca:	22 14 07             	and    dl,BYTE PTR [rdi+rax*1]
    3ccd:	8d 1e                	lea    ebx,[rsi]
    3ccf:	45 00 00             	add    BYTE PTR [r8],r8b
    3cd2:	00 00                	add    BYTE PTR [rax],al
    3cd4:	00 02                	add    BYTE PTR [rdx],al
    3cd6:	86 06                	xchg   BYTE PTR [rsi],al
    3cd8:	00 00                	add    BYTE PTR [rax],al
    3cda:	01 1d 14 09 2f 22    	add    DWORD PTR [rip+0x222f0914],ebx        # 222f45f4 <_end+0x21e2acfc>
    3ce0:	45 00 00             	add    BYTE PTR [r8],r8b
    3ce3:	00 00                	add    BYTE PTR [rax],al
    3ce5:	00 02                	add    BYTE PTR [rdx],al
    3ce7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3ce8:	06                   	(bad)  
    3ce9:	00 00                	add    BYTE PTR [rax],al
    3ceb:	01 1a                	add    DWORD PTR [rdx],ebx
    3ced:	14 09                	adc    al,0x9
    3cef:	f3 21 45 00          	repz and DWORD PTR [rbp+0x0],eax
    3cf3:	00 00                	add    BYTE PTR [rax],al
    3cf5:	00 00                	add    BYTE PTR [rax],al
    3cf7:	02 91 06 00 00 01    	add    dl,BYTE PTR [rcx+0x1000006]
    3cfd:	1d 14 09 2f 22       	sbb    eax,0x222f0914
    3d02:	45 00 00             	add    BYTE PTR [r8],r8b
    3d05:	00 00                	add    BYTE PTR [rax],al
    3d07:	00 02                	add    BYTE PTR [rdx],al
    3d09:	9c                   	pushf  
    3d0a:	06                   	(bad)  
    3d0b:	00 00                	add    BYTE PTR [rax],al
    3d0d:	01 1d 14 09 34 22    	add    DWORD PTR [rip+0x22340914],ebx        # 22344627 <_end+0x21e7ad2f>
    3d13:	45 00 00             	add    BYTE PTR [r8],r8b
    3d16:	00 00                	add    BYTE PTR [rax],al
    3d18:	00 0b                	add    BYTE PTR [rbx],cl
    3d1a:	f5                   	cmc    
    3d1b:	3b 00                	cmp    eax,DWORD PTR [rax]
    3d1d:	00 01                	add    BYTE PTR [rcx],al
    3d1f:	26 14 07             	es adc al,0x7
    3d22:	0b df                	or     ebx,edi
    3d24:	3b 00                	cmp    eax,DWORD PTR [rax]
    3d26:	00 01                	add    BYTE PTR [rcx],al
    3d28:	27                   	(bad)  
    3d29:	14 06                	adc    al,0x6
    3d2b:	02 b2 06 00 00 01    	add    dh,BYTE PTR [rdx+0x1000006]
    3d31:	2a 14 05 50 1c 45 00 	sub    dl,BYTE PTR [rax*1+0x451c50]
    3d38:	00 00                	add    BYTE PTR [rax],al
    3d3a:	00 00                	add    BYTE PTR [rax],al
    3d3c:	02 bd 06 00 00 01    	add    bh,BYTE PTR [rbp+0x1000006]
    3d42:	29 14 05 a0 1c 45 00 	sub    DWORD PTR [rax*1+0x451ca0],edx
    3d49:	00 00                	add    BYTE PTR [rax],al
    3d4b:	00 00                	add    BYTE PTR [rax],al
    3d4d:	02 c8                	add    cl,al
    3d4f:	06                   	(bad)  
    3d50:	00 00                	add    BYTE PTR [rax],al
    3d52:	01 2b                	add    DWORD PTR [rbx],ebp
    3d54:	14 05                	adc    al,0x5
    3d56:	5a                   	pop    rdx
    3d57:	1c 45                	sbb    al,0x45
    3d59:	00 00                	add    BYTE PTR [rax],al
    3d5b:	00 00                	add    BYTE PTR [rax],al
    3d5d:	00 02                	add    BYTE PTR [rdx],al
    3d5f:	d3 06                	rol    DWORD PTR [rsi],cl
    3d61:	00 00                	add    BYTE PTR [rax],al
    3d63:	01 2a                	add    DWORD PTR [rdx],ebp
    3d65:	14 05                	adc    al,0x5
    3d67:	9b                   	fwait
    3d68:	1c 45                	sbb    al,0x45
    3d6a:	00 00                	add    BYTE PTR [rax],al
    3d6c:	00 00                	add    BYTE PTR [rax],al
    3d6e:	00 02                	add    BYTE PTR [rdx],al
    3d70:	de 06                	fiadd  WORD PTR [rsi]
    3d72:	00 00                	add    BYTE PTR [rax],al
    3d74:	01 2c 14             	add    DWORD PTR [rsp+rdx*1],ebp
    3d77:	05 67 1c 45 00       	add    eax,0x451c67
    3d7c:	00 00                	add    BYTE PTR [rax],al
    3d7e:	00 00                	add    BYTE PTR [rax],al
    3d80:	02 e9                	add    ch,cl
    3d82:	06                   	(bad)  
    3d83:	00 00                	add    BYTE PTR [rax],al
    3d85:	01 2b                	add    DWORD PTR [rbx],ebp
    3d87:	14 05                	adc    al,0x5
    3d89:	9b                   	fwait
    3d8a:	1c 45                	sbb    al,0x45
    3d8c:	00 00                	add    BYTE PTR [rax],al
    3d8e:	00 00                	add    BYTE PTR [rax],al
    3d90:	00 02                	add    BYTE PTR [rdx],al
    3d92:	50                   	push   rax
    3d93:	07                   	(bad)  
    3d94:	00 00                	add    BYTE PTR [rax],al
    3d96:	01 2d 14 05 74 1c    	add    DWORD PTR [rip+0x1c740514],ebp        # 1c7442b0 <_end+0x1c27a9b8>
    3d9c:	45 00 00             	add    BYTE PTR [r8],r8b
    3d9f:	00 00                	add    BYTE PTR [rax],al
    3da1:	00 02                	add    BYTE PTR [rdx],al
    3da3:	5b                   	pop    rbx
    3da4:	07                   	(bad)  
    3da5:	00 00                	add    BYTE PTR [rax],al
    3da7:	01 2c 14             	add    DWORD PTR [rsp+rdx*1],ebp
    3daa:	05 9b 1c 45 00       	add    eax,0x451c9b
    3daf:	00 00                	add    BYTE PTR [rax],al
    3db1:	00 00                	add    BYTE PTR [rax],al
    3db3:	02 66 07             	add    ah,BYTE PTR [rsi+0x7]
    3db6:	00 00                	add    BYTE PTR [rax],al
    3db8:	01 2e                	add    DWORD PTR [rsi],ebp
    3dba:	14 05                	adc    al,0x5
    3dbc:	81 1c 45 00 00 00 00 	sbb    DWORD PTR [rax*2+0x0],0x7710200
    3dc3:	00 02 71 07 
    3dc7:	00 00                	add    BYTE PTR [rax],al
    3dc9:	01 2d 14 05 9b 1c    	add    DWORD PTR [rip+0x1c9b0514],ebp        # 1c9b42e3 <_end+0x1c4ea9eb>
    3dcf:	45 00 00             	add    BYTE PTR [r8],r8b
    3dd2:	00 00                	add    BYTE PTR [rax],al
    3dd4:	00 02                	add    BYTE PTR [rdx],al
    3dd6:	7c 07                	jl     3ddf <__abi_tag-0x3fc561>
    3dd8:	00 00                	add    BYTE PTR [rax],al
    3dda:	01 2f                	add    DWORD PTR [rdi],ebp
    3ddc:	14 05                	adc    al,0x5
    3dde:	46 1f                	rex.RX (bad) 
    3de0:	45 00 00             	add    BYTE PTR [r8],r8b
    3de3:	00 00                	add    BYTE PTR [rax],al
    3de5:	00 02                	add    BYTE PTR [rdx],al
    3de7:	87 07                	xchg   DWORD PTR [rdi],eax
    3de9:	00 00                	add    BYTE PTR [rax],al
    3deb:	01 2e                	add    DWORD PTR [rsi],ebp
    3ded:	14 05                	adc    al,0x5
    3def:	46 1f                	rex.RX (bad) 
    3df1:	45 00 00             	add    BYTE PTR [r8],r8b
    3df4:	00 00                	add    BYTE PTR [rax],al
    3df6:	00 02                	add    BYTE PTR [rdx],al
    3df8:	9d                   	popf   
    3df9:	07                   	(bad)  
    3dfa:	00 00                	add    BYTE PTR [rax],al
    3dfc:	01 34 14             	add    DWORD PTR [rsp+rdx*1],esi
    3dff:	04 32                	add    al,0x32
    3e01:	1f                   	(bad)  
    3e02:	45 00 00             	add    BYTE PTR [r8],r8b
    3e05:	00 00                	add    BYTE PTR [rax],al
    3e07:	00 02                	add    BYTE PTR [rdx],al
    3e09:	92                   	xchg   edx,eax
    3e0a:	07                   	(bad)  
    3e0b:	00 00                	add    BYTE PTR [rax],al
    3e0d:	01 34 14             	add    DWORD PTR [rsp+rdx*1],esi
    3e10:	04 32                	add    al,0x32
    3e12:	1f                   	(bad)  
    3e13:	45 00 00             	add    BYTE PTR [r8],r8b
    3e16:	00 00                	add    BYTE PTR [rax],al
    3e18:	00 02                	add    BYTE PTR [rdx],al
    3e1a:	08 38                	or     BYTE PTR [rax],bh
    3e1c:	00 00                	add    BYTE PTR [rax],al
    3e1e:	01 35 14 03 32 1f    	add    DWORD PTR [rip+0x1f320314],esi        # 1f324138 <_end+0x1ee5a840>
    3e24:	45 00 00             	add    BYTE PTR [r8],r8b
    3e27:	00 00                	add    BYTE PTR [rax],al
    3e29:	00 02                	add    BYTE PTR [rdx],al
    3e2b:	f2 37                	repnz (bad) 
    3e2d:	00 00                	add    BYTE PTR [rax],al
    3e2f:	01 36                	add    DWORD PTR [rsi],esi
    3e31:	14 02                	adc    al,0x2
    3e33:	e4 1c                	in     al,0x1c
    3e35:	45 00 00             	add    BYTE PTR [r8],r8b
    3e38:	00 00                	add    BYTE PTR [rax],al
    3e3a:	00 05 f2 be 00 00    	add    BYTE PTR [rip+0xbef2],al        # fd32 <__abi_tag-0x3f060e>
    3e40:	01 3c 14             	add    DWORD PTR [rsp+rdx*1],edi
    3e43:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    3e46:	00 00                	add    BYTE PTR [rax],al
    3e48:	9d                   	popf   
    3e49:	02 00                	add    al,BYTE PTR [rax]
    3e4b:	00 9b 02 00 00 05    	add    BYTE PTR [rbx+0x5000002],bl
    3e51:	b3 c0                	mov    bl,0xc0
    3e53:	00 00                	add    BYTE PTR [rax],al
    3e55:	01 3d 14 08 59 00    	add    DWORD PTR [rip+0x590814],edi        # 59466f <_end+0xcad77>
    3e5b:	00 00                	add    BYTE PTR [rax],al
    3e5d:	ae                   	scas   al,BYTE PTR es:[rdi]
    3e5e:	02 00                	add    al,BYTE PTR [rax]
    3e60:	00 aa 02 00 00 02    	add    BYTE PTR [rdx+0x2000002],ch
    3e66:	a8 07                	test   al,0x7
    3e68:	00 00                	add    BYTE PTR [rax],al
    3e6a:	01 41 14             	add    DWORD PTR [rcx+0x14],eax
    3e6d:	02 78 1d             	add    bh,BYTE PTR [rax+0x1d]
    3e70:	45 00 00             	add    BYTE PTR [r8],r8b
    3e73:	00 00                	add    BYTE PTR [rax],al
    3e75:	00 02                	add    BYTE PTR [rdx],al
    3e77:	b3 07                	mov    bl,0x7
    3e79:	00 00                	add    BYTE PTR [rax],al
    3e7b:	01 43 14             	add    DWORD PTR [rbx+0x14],eax
    3e7e:	02 7f 1d             	add    bh,BYTE PTR [rdi+0x1d]
    3e81:	45 00 00             	add    BYTE PTR [r8],r8b
    3e84:	00 00                	add    BYTE PTR [rax],al
    3e86:	00 05 2f c2 00 00    	add    BYTE PTR [rip+0xc22f],al        # 100bb <__abi_tag-0x3f0285>
    3e8c:	01 44 14 09          	add    DWORD PTR [rsp+rdx*1+0x9],eax
    3e90:	2a 00                	sub    al,BYTE PTR [rax]
    3e92:	00 00                	add    BYTE PTR [rax],al
    3e94:	c5 02 00             	(bad)
    3e97:	00 c3                	add    bl,al
    3e99:	02 00                	add    al,BYTE PTR [rax]
    3e9b:	00 05 49 c2 00 00    	add    BYTE PTR [rip+0xc249],al        # 100ea <__abi_tag-0x3f0256>
    3ea1:	01 45 14             	add    DWORD PTR [rbp+0x14],eax
    3ea4:	09 2a                	or     DWORD PTR [rdx],ebp
    3ea6:	00 00                	add    BYTE PTR [rax],al
    3ea8:	00 d4                	add    ah,dl
    3eaa:	02 00                	add    al,BYTE PTR [rax]
    3eac:	00 d2                	add    dl,dl
    3eae:	02 00                	add    al,BYTE PTR [rax]
    3eb0:	00 05 62 c2 00 00    	add    BYTE PTR [rip+0xc262],al        # 10118 <__abi_tag-0x3f0228>
    3eb6:	01 46 14             	add    DWORD PTR [rsi+0x14],eax
    3eb9:	09 2a                	or     DWORD PTR [rdx],ebp
    3ebb:	00 00                	add    BYTE PTR [rax],al
    3ebd:	00 e3                	add    bl,ah
    3ebf:	02 00                	add    al,BYTE PTR [rax]
    3ec1:	00 e1                	add    cl,ah
    3ec3:	02 00                	add    al,BYTE PTR [rax]
    3ec5:	00 0b                	add    BYTE PTR [rbx],cl
    3ec7:	14 08                	adc    al,0x8
    3ec9:	00 00                	add    BYTE PTR [rax],al
    3ecb:	01 49 14             	add    DWORD PTR [rcx+0x14],ecx
    3ece:	02 0b                	add    cl,BYTE PTR [rbx]
    3ed0:	09 08                	or     DWORD PTR [rax],ecx
    3ed2:	00 00                	add    BYTE PTR [rax],al
    3ed4:	01 4b 14             	add    DWORD PTR [rbx+0x14],ecx
    3ed7:	02 06                	add    al,BYTE PTR [rsi]
    3ed9:	39 70 01             	cmp    DWORD PTR [rax+0x1],esi
    3edc:	00 f0                	add    al,dh
    3ede:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    3ee1:	09 a5 b1 00 00 01    	or     DWORD PTR [rbp+0x10000b1],esp
    3ee7:	f3 13 0c 13          	repz adc ecx,DWORD PTR [rbx+rdx*1]
    3eeb:	01 00                	add    DWORD PTR [rax],eax
    3eed:	00 03                	add    BYTE PTR [rbx],al
    3eef:	91                   	xchg   ecx,eax
    3ef0:	80 7f 05 ab          	cmp    BYTE PTR [rdi+0x5],0xab
    3ef4:	07                   	(bad)  
    3ef5:	01 00                	add    DWORD PTR [rax],eax
    3ef7:	01 f3                	add    ebx,esi
    3ef9:	13 0d b5 2c 00 00    	adc    ecx,DWORD PTR [rip+0x2cb5]        # 6bb4 <__abi_tag-0x3f978c>
    3eff:	f2 02 00             	repnz add al,BYTE PTR [rax]
    3f02:	00 f0                	add    al,dh
    3f04:	02 00                	add    al,BYTE PTR [rax]
    3f06:	00 05 c7 07 01 00    	add    BYTE PTR [rip+0x107c7],al        # 146d3 <__abi_tag-0x3ebc6d>
    3f0c:	01 f4                	add    esp,esi
    3f0e:	13 09                	adc    ecx,DWORD PTR [rcx]
    3f10:	b1 00                	mov    cl,0x0
    3f12:	00 00                	add    BYTE PTR [rax],al
    3f14:	01 03                	add    DWORD PTR [rbx],eax
    3f16:	00 00                	add    BYTE PTR [rax],al
    3f18:	ff 02                	inc    DWORD PTR [rdx]
    3f1a:	00 00                	add    BYTE PTR [rax],al
    3f1c:	0f 5e 1f             	divps  xmm3,XMMWORD PTR [rdi]
    3f1f:	45 00 00             	add    BYTE PTR [r8],r8b
    3f22:	00 00                	add    BYTE PTR [rax],al
    3f24:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3f27:	00 00                	add    BYTE PTR [rax],al
    3f29:	00 00                	add    BYTE PTR [rax],al
    3f2b:	00 00                	add    BYTE PTR [rax],al
    3f2d:	2d 3e 00 00 09       	sub    eax,0x900003e
    3f32:	17                   	(bad)  
    3f33:	0a 01                	or     al,BYTE PTR [rcx]
    3f35:	00 01                	add    BYTE PTR [rcx],al
    3f37:	f9                   	stc    
    3f38:	13 10                	adc    edx,DWORD PTR [rax]
    3f3a:	b5 2c                	mov    ch,0x2c
    3f3c:	00 00                	add    BYTE PTR [rax],al
    3f3e:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
    3f41:	06                   	(bad)  
    3f42:	93                   	xchg   ebx,eax
    3f43:	70 01                	jo     3f46 <__abi_tag-0x3fc3fa>
    3f45:	00 95 3e 00 00 05    	add    BYTE PTR [rbp+0x500003e],dl
    3f4b:	28 0a                	sub    BYTE PTR [rdx],cl
    3f4d:	01 00                	add    DWORD PTR [rax],eax
    3f4f:	01 fa                	add    edx,edi
    3f51:	13 10                	adc    edx,DWORD PTR [rax]
    3f53:	b5 2c                	mov    ch,0x2c
    3f55:	00 00                	add    BYTE PTR [rax],al
    3f57:	10 03                	adc    BYTE PTR [rbx],al
    3f59:	00 00                	add    BYTE PTR [rax],al
    3f5b:	0e                   	(bad)  
    3f5c:	03 00                	add    eax,DWORD PTR [rax]
    3f5e:	00 03                	add    BYTE PTR [rbx],al
    3f60:	71 1f                	jno    3f81 <__abi_tag-0x3fc3bf>
    3f62:	45 00 00             	add    BYTE PTR [r8],r8b
    3f65:	00 00                	add    BYTE PTR [rax],al
    3f67:	00 21                	add    BYTE PTR [rcx],ah
    3f69:	32 00                	xor    al,BYTE PTR [rax]
    3f6b:	00 68 3e             	add    BYTE PTR [rax+0x3e],ch
    3f6e:	00 00                	add    BYTE PTR [rax],al
    3f70:	01 01                	add    DWORD PTR [rcx],eax
    3f72:	55                   	push   rbp
    3f73:	01 31                	add    DWORD PTR [rcx],esi
    3f75:	01 01                	add    DWORD PTR [rcx],eax
    3f77:	54                   	push   rsp
    3f78:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    3f7b:	00 0c 91             	add    BYTE PTR [rcx+rdx*4],cl
    3f7e:	1f                   	(bad)  
    3f7f:	45 00 00             	add    BYTE PTR [r8],r8b
    3f82:	00 00                	add    BYTE PTR [rax],al
    3f84:	00 b7 33 00 00 01    	add    BYTE PTR [rdi+0x1000033],dh
    3f8a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
    3f8d:	03 30                	add    esi,DWORD PTR [rax]
    3f8f:	0c 49                	or     al,0x49
    3f91:	00 00                	add    BYTE PTR [rax],al
    3f93:	00 00                	add    BYTE PTR [rax],al
    3f95:	00 01                	add    BYTE PTR [rcx],al
    3f97:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
    3f9b:	ff 01                	inc    DWORD PTR [rcx]
    3f9d:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
    3fa0:	09 ff                	or     edi,edi
    3fa2:	01 01                	add    DWORD PTR [rcx],eax
    3fa4:	58                   	pop    rax
    3fa5:	01 30                	add    DWORD PTR [rax],esi
    3fa7:	00 00                	add    BYTE PTR [rax],al
    3fa9:	06                   	(bad)  
    3faa:	a3 70 01 00 4a 42 00 	movabs ds:0x50000424a000170,eax
    3fb1:	00 05 
    3fb3:	7a 64                	jp     4019 <__abi_tag-0x3fc327>
    3fb5:	00 00                	add    BYTE PTR [rax],al
    3fb7:	01 fc                	add    esp,edi
    3fb9:	13 10                	adc    edx,DWORD PTR [rax]
    3fbb:	b5 2c                	mov    ch,0x2c
    3fbd:	00 00                	add    BYTE PTR [rax],al
    3fbf:	1f                   	(bad)  
    3fc0:	03 00                	add    eax,DWORD PTR [rax]
    3fc2:	00 1d 03 00 00 05    	add    BYTE PTR [rip+0x5000003],bl        # 5003fcb <_end+0x4b3a6d3>
    3fc8:	35 0a 01 00 01       	xor    eax,0x100010a
    3fcd:	fd                   	std    
    3fce:	13 10                	adc    edx,DWORD PTR [rax]
    3fd0:	b5 2c                	mov    ch,0x2c
    3fd2:	00 00                	add    BYTE PTR [rax],al
    3fd4:	2e 03 00             	cs add eax,DWORD PTR [rax]
    3fd7:	00 2c 03             	add    BYTE PTR [rbx+rax*1],ch
    3fda:	00 00                	add    BYTE PTR [rax],al
    3fdc:	05 c6 0b 01 00       	add    eax,0x10bc6
    3fe1:	01 fe                	add    esi,edi
    3fe3:	13 0c b1             	adc    ecx,DWORD PTR [rcx+rsi*4]
    3fe6:	00 00                	add    BYTE PTR [rax],al
    3fe8:	00 3d 03 00 00 3b    	add    BYTE PTR [rip+0x3b000003],bh        # 3b003ff1 <_end+0x3ab3a6f9>
    3fee:	03 00                	add    eax,DWORD PTR [rax]
    3ff0:	00 06                	add    BYTE PTR [rsi],al
    3ff2:	b6 70                	mov    dh,0x70
    3ff4:	01 00                	add    DWORD PTR [rax],eax
    3ff6:	3e 41 00 00          	ds add BYTE PTR [r8],al
    3ffa:	05 cc 0b 01 00       	add    eax,0x10bcc
    3fff:	01 ff                	add    edi,edi
    4001:	13 0d 92 00 00 00    	adc    ecx,DWORD PTR [rip+0x92]        # 4099 <__abi_tag-0x3fc2a7>
    4007:	50                   	push   rax
    4008:	03 00                	add    eax,DWORD PTR [rax]
    400a:	00 4a 03             	add    BYTE PTR [rdx+0x3],cl
    400d:	00 00                	add    BYTE PTR [rax],al
    400f:	05 ee 0b 01 00       	add    eax,0x10bee
    4014:	01 00                	add    DWORD PTR [rax],eax
    4016:	14 0d                	adc    al,0xd
    4018:	92                   	xchg   edx,eax
    4019:	00 00                	add    BYTE PTR [rax],al
    401b:	00 70 03             	add    BYTE PTR [rax+0x3],dh
    401e:	00 00                	add    BYTE PTR [rax],al
    4020:	6c                   	ins    BYTE PTR es:[rdi],dx
    4021:	03 00                	add    eax,DWORD PTR [rax]
    4023:	00 06                	add    BYTE PTR [rsi],al
    4025:	c9                   	leave  
    4026:	70 01                	jo     4029 <__abi_tag-0x3fc317>
    4028:	00 2f                	add    BYTE PTR [rdi],ch
    402a:	40 00 00             	rex add BYTE PTR [rax],al
    402d:	09 9a 5d 01 00 01    	or     DWORD PTR [rdx+0x100015d],ebx
    4033:	01 14 0e             	add    DWORD PTR [rsi+rcx*1],edx
    4036:	59                   	pop    rcx
    4037:	00 00                	add    BYTE PTR [rax],al
    4039:	00 03                	add    BYTE PTR [rbx],al
    403b:	91                   	xchg   ecx,eax
    403c:	ff                   	(bad)  
    403d:	7e 09                	jle    4048 <__abi_tag-0x3fc2f8>
    403f:	9f                   	lahf   
    4040:	27                   	(bad)  
    4041:	01 00                	add    DWORD PTR [rax],eax
    4043:	01 02                	add    DWORD PTR [rdx],eax
    4045:	14 0e                	adc    al,0xe
    4047:	b1 00                	mov    cl,0x0
    4049:	00 00                	add    BYTE PTR [rax],al
    404b:	03 91 a0 7f 05 d7    	add    edx,DWORD PTR [rcx-0x28fa8060]
    4051:	0d 01 00 01 02       	or     eax,0x2010001
    4056:	14 0f                	adc    al,0xf
    4058:	7f 00                	jg     405a <__abi_tag-0x3fc2e6>
    405a:	00 00                	add    BYTE PTR [rax],al
    405c:	8a 03                	mov    al,BYTE PTR [rbx]
    405e:	00 00                	add    BYTE PTR [rax],al
    4060:	86 03                	xchg   BYTE PTR [rbx],al
    4062:	00 00                	add    BYTE PTR [rax],al
    4064:	06                   	(bad)  
    4065:	dc 70 01             	fdiv   QWORD PTR [rax+0x1]
    4068:	00 cf                	add    bh,cl
    406a:	3f                   	(bad)  
    406b:	00 00                	add    BYTE PTR [rax],al
    406d:	2c 49                	sub    al,0x49
    406f:	24 38                	and    al,0x38
    4071:	00 05 14 0f b1 00    	add    BYTE PTR [rip+0xb10f14],al        # b14f8b <_end+0x64b693>
    4077:	00 00                	add    BYTE PTR [rax],al
    4079:	a9 03 00 00 a1       	test   eax,0xa1000003
    407e:	03 00                	add    eax,DWORD PTR [rax]
    4080:	00 05 c7 84 00 00    	add    BYTE PTR [rip+0x84c7],al        # c54d <__abi_tag-0x3f3df3>
    4086:	01 05 14 0f b1 00    	add    DWORD PTR [rip+0xb10f14],eax        # b14fa0 <_end+0x64b6a8>
    408c:	00 00                	add    BYTE PTR [rax],al
    408e:	ce                   	(bad)  
    408f:	03 00                	add    eax,DWORD PTR [rax]
    4091:	00 ca                	add    dl,cl
    4093:	03 00                	add    eax,DWORD PTR [rax]
    4095:	00 26                	add    BYTE PTR [rsi],ah
    4097:	ec                   	in     al,dx
    4098:	70 01                	jo     409b <__abi_tag-0x3fc2a5>
    409a:	00 05 20 0e 01 00    	add    BYTE PTR [rip+0x10e20],al        # 14ec0 <__abi_tag-0x3eb480>
    40a0:	01 06                	add    DWORD PTR [rsi],eax
    40a2:	14 10                	adc    al,0x10
    40a4:	59                   	pop    rcx
    40a5:	00 00                	add    BYTE PTR [rax],al
    40a7:	00 ea                	add    dl,ch
    40a9:	03 00                	add    eax,DWORD PTR [rax]
    40ab:	00 e8                	add    al,ch
    40ad:	03 00                	add    eax,DWORD PTR [rax]
    40af:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
    40b2:	21 45 00             	and    DWORD PTR [rbp+0x0],eax
    40b5:	00 00                	add    BYTE PTR [rax],al
    40b7:	00 00                	add    BYTE PTR [rax],al
    40b9:	86 95 00 00 0c 99    	xchg   BYTE PTR [rbp-0x66f40000],dl
    40bf:	21 45 00             	and    DWORD PTR [rbp+0x0],eax
    40c2:	00 00                	add    BYTE PTR [rax],al
    40c4:	00 00                	add    BYTE PTR [rax],al
    40c6:	74 2c                	je     40f4 <__abi_tag-0x3fc24c>
    40c8:	00 00                	add    BYTE PTR [rax],al
    40ca:	01 01                	add    DWORD PTR [rcx],eax
    40cc:	55                   	push   rbp
    40cd:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
    40d0:	01 01                	add    DWORD PTR [rcx],eax
    40d2:	54                   	push   rsp
    40d3:	01 30                	add    DWORD PTR [rax],esi
    40d5:	01 01                	add    DWORD PTR [rcx],eax
    40d7:	51                   	push   rcx
    40d8:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
    40dc:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    40df:	31 00                	xor    DWORD PTR [rax],eax
    40e1:	00 00                	add    BYTE PTR [rax],al
    40e3:	03 39                	add    edi,DWORD PTR [rcx]
    40e5:	21 45 00             	and    DWORD PTR [rbp+0x0],eax
    40e8:	00 00                	add    BYTE PTR [rax],al
    40ea:	00 00                	add    BYTE PTR [rax],al
    40ec:	a9 93 00 00 f0       	test   eax,0xf0000093
    40f1:	3f                   	(bad)  
    40f2:	00 00                	add    BYTE PTR [rax],al
    40f4:	01 01                	add    DWORD PTR [rcx],eax
    40f6:	61                   	(bad)  
    40f7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
    40fe:	00 00                	add    BYTE PTR [rax],al
    4100:	80 46 40 00          	add    BYTE PTR [rsi+0x40],0x0
    4104:	03 5b 21             	add    ebx,DWORD PTR [rbx+0x21]
    4107:	45 00 00             	add    BYTE PTR [r8],r8b
    410a:	00 00                	add    BYTE PTR [rax],al
    410c:	00 74 2c 00          	add    BYTE PTR [rsp+rbp*1+0x0],dh
    4110:	00 1a                	add    BYTE PTR [rdx],bl
    4112:	40 00 00             	rex add BYTE PTR [rax],al
    4115:	01 01                	add    DWORD PTR [rcx],eax
    4117:	55                   	push   rbp
    4118:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
    411b:	01 01                	add    DWORD PTR [rcx],eax
    411d:	54                   	push   rsp
    411e:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    4121:	01 01                	add    DWORD PTR [rcx],eax
    4123:	51                   	push   rcx
    4124:	03 91 a0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa0]
    412a:	52                   	push   rdx
    412b:	01 38                	add    DWORD PTR [rax],edi
    412d:	00 0c a8             	add    BYTE PTR [rax+rbp*4],cl
    4130:	21 45 00             	and    DWORD PTR [rbp+0x0],eax
    4133:	00 00                	add    BYTE PTR [rax],al
    4135:	00 00                	add    BYTE PTR [rax],al
    4137:	02 34 00             	add    dh,BYTE PTR [rax+rax*1]
    413a:	00 01                	add    BYTE PTR [rcx],al
    413c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    413f:	7e 00                	jle    4141 <__abi_tag-0x3fc1ff>
    4141:	00 00                	add    BYTE PTR [rax],al
    4143:	0f 69 20             	punpckhwd mm4,QWORD PTR [rax]
    4146:	45 00 00             	add    BYTE PTR [r8],r8b
    4149:	00 00                	add    BYTE PTR [rax],al
    414b:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
    414e:	00 00                	add    BYTE PTR [rax],al
    4150:	00 00                	add    BYTE PTR [rax],al
    4152:	00 00                	add    BYTE PTR [rax],al
    4154:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
    4157:	00 09                	add    BYTE PTR [rcx],cl
    4159:	96                   	xchg   esi,eax
    415a:	45 01 00             	add    DWORD PTR [r8],r8d
    415d:	01 0a                	add    DWORD PTR [rdx],ecx
    415f:	14 11                	adc    al,0x11
    4161:	13 01                	adc    eax,DWORD PTR [rcx]
    4163:	00 00                	add    BYTE PTR [rax],al
    4165:	03 91 a0 7f 05 b6    	add    edx,DWORD PTR [rcx-0x49fa8060]
    416b:	68 00 00 01 0b       	push   0xb010000
    4170:	14 12                	adc    al,0x12
    4172:	b5 2c                	mov    ch,0x2c
    4174:	00 00                	add    BYTE PTR [rax],al
    4176:	f9                   	stc    
    4177:	03 00                	add    eax,DWORD PTR [rax]
    4179:	00 f7                	add    bh,dh
    417b:	03 00                	add    eax,DWORD PTR [rax]
    417d:	00 09                	add    BYTE PTR [rcx],cl
    417f:	ea                   	(bad)  
    4180:	68 00 00 01 0c       	push   0xc010000
    4185:	14 12                	adc    al,0x12
    4187:	b5 2c                	mov    ch,0x2c
    4189:	00 00                	add    BYTE PTR [rax],al
    418b:	01 54 03 82          	add    DWORD PTR [rbx+rax*1-0x7e],edx
    418f:	20 45 00             	and    BYTE PTR [rbp+0x0],al
    4192:	00 00                	add    BYTE PTR [rax],al
    4194:	00 00                	add    BYTE PTR [rax],al
    4196:	53                   	push   rbx
    4197:	33 00                	xor    eax,DWORD PTR [rax]
    4199:	00 a5 40 00 00 01    	add    BYTE PTR [rbp+0x1000040],ah
    419f:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
    41a2:	31 01                	xor    DWORD PTR [rcx],eax
    41a4:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
    41a8:	01 01                	add    DWORD PTR [rcx],eax
    41aa:	51                   	push   rcx
    41ab:	02 09                	add    cl,BYTE PTR [rcx]
    41ad:	ff 01                	inc    DWORD PTR [rcx]
    41af:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    41b2:	30 01                	xor    BYTE PTR [rcx],al
    41b4:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    41b7:	30 00                	xor    BYTE PTR [rax],al
    41b9:	03 8c 20 45 00 00 00 	add    ecx,DWORD PTR [rax+riz*1+0x45]
    41c0:	00 00                	add    BYTE PTR [rax],al
    41c2:	7b 33                	jnp    41f7 <__abi_tag-0x3fc149>
    41c4:	00 00                	add    BYTE PTR [rax],al
    41c6:	bd 40 00 00 01       	mov    ebp,0x1000040
    41cb:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    41ce:	08 30                	or     BYTE PTR [rax],dh
    41d0:	00 03                	add    BYTE PTR [rbx],al
    41d2:	9b                   	fwait
    41d3:	20 45 00             	and    BYTE PTR [rbp+0x0],al
    41d6:	00 00                	add    BYTE PTR [rax],al
    41d8:	00 00                	add    BYTE PTR [rax],al
    41da:	f1                   	icebp  
    41db:	35 00 00 d9 40       	xor    eax,0x40d90000
    41e0:	00 00                	add    BYTE PTR [rax],al
    41e2:	01 01                	add    DWORD PTR [rcx],eax
    41e4:	55                   	push   rbp
    41e5:	01 30                	add    DWORD PTR [rax],esi
    41e7:	01 01                	add    DWORD PTR [rcx],eax
    41e9:	51                   	push   rcx
    41ea:	01 31                	add    DWORD PTR [rcx],esi
    41ec:	00 0c b4             	add    BYTE PTR [rsp+rsi*4],cl
    41ef:	20 45 00             	and    BYTE PTR [rbp+0x0],al
    41f2:	00 00                	add    BYTE PTR [rax],al
    41f4:	00 00                	add    BYTE PTR [rax],al
    41f6:	53                   	push   rbx
    41f7:	33 00                	xor    eax,DWORD PTR [rax]
    41f9:	00 01                	add    BYTE PTR [rcx],al
    41fb:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
    41fe:	31 01                	xor    DWORD PTR [rcx],eax
    4200:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
    4204:	01 01                	add    DWORD PTR [rcx],eax
    4206:	51                   	push   rcx
    4207:	02 09                	add    cl,BYTE PTR [rcx]
    4209:	ff 01                	inc    DWORD PTR [rcx]
    420b:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    420e:	30 01                	xor    BYTE PTR [rcx],al
    4210:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    4213:	30 00                	xor    BYTE PTR [rax],al
    4215:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
    4218:	20 45 00             	and    BYTE PTR [rbp+0x0],al
    421b:	00 00                	add    BYTE PTR [rax],al
    421d:	00 00                	add    BYTE PTR [rax],al
    421f:	57                   	push   rdi
    4220:	34 00                	xor    al,0x0
    4222:	00 0c 61             	add    BYTE PTR [rcx+riz*2],cl
    4225:	20 45 00             	and    BYTE PTR [rbp+0x0],al
    4228:	00 00                	add    BYTE PTR [rax],al
    422a:	00 00                	add    BYTE PTR [rax],al
    422c:	2a 34 00             	sub    dh,BYTE PTR [rax+rax*1]
    422f:	00 01                	add    BYTE PTR [rcx],al
    4231:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    4234:	7d 00                	jge    4236 <__abi_tag-0x3fc10a>
    4236:	01 01                	add    DWORD PTR [rcx],eax
    4238:	54                   	push   rsp
    4239:	01 30                	add    DWORD PTR [rax],esi
    423b:	01 01                	add    DWORD PTR [rcx],eax
    423d:	51                   	push   rcx
    423e:	01 32                	add    DWORD PTR [rdx],esi
    4240:	01 01                	add    DWORD PTR [rcx],eax
    4242:	52                   	push   rdx
    4243:	01 30                	add    DWORD PTR [rax],esi
    4245:	01 01                	add    DWORD PTR [rcx],eax
    4247:	58                   	pop    rax
    4248:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
    424b:	01 01                	add    DWORD PTR [rcx],eax
    424d:	59                   	pop    rcx
    424e:	01 30                	add    DWORD PTR [rax],esi
    4250:	00 00                	add    BYTE PTR [rax],al
    4252:	03 c4                	add    eax,esp
    4254:	1f                   	(bad)  
    4255:	45 00 00             	add    BYTE PTR [r8],r8b
    4258:	00 00                	add    BYTE PTR [rax],al
    425a:	00 53 33             	add    BYTE PTR [rbx+0x33],dl
    425d:	00 00                	add    BYTE PTR [rax],al
    425f:	6a 41                	push   0x41
    4261:	00 00                	add    BYTE PTR [rax],al
    4263:	01 01                	add    DWORD PTR [rcx],eax
    4265:	55                   	push   rbp
    4266:	01 31                	add    DWORD PTR [rcx],esi
    4268:	01 01                	add    DWORD PTR [rcx],eax
    426a:	54                   	push   rsp
    426b:	01 31                	add    DWORD PTR [rcx],esi
    426d:	01 01                	add    DWORD PTR [rcx],eax
    426f:	51                   	push   rcx
    4270:	02 09                	add    cl,BYTE PTR [rcx]
    4272:	ff 01                	inc    DWORD PTR [rcx]
    4274:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    4277:	30 01                	xor    BYTE PTR [rcx],al
    4279:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    427c:	30 00                	xor    BYTE PTR [rax],al
    427e:	03 ce                	add    ecx,esi
    4280:	1f                   	(bad)  
    4281:	45 00 00             	add    BYTE PTR [r8],r8b
    4284:	00 00                	add    BYTE PTR [rax],al
    4286:	00 7b 33             	add    BYTE PTR [rbx+0x33],bh
    4289:	00 00                	add    BYTE PTR [rax],al
    428b:	82                   	(bad)  
    428c:	41 00 00             	add    BYTE PTR [r8],al
    428f:	01 01                	add    DWORD PTR [rcx],eax
    4291:	55                   	push   rbp
    4292:	02 08                	add    cl,BYTE PTR [rax]
    4294:	30 00                	xor    BYTE PTR [rax],al
    4296:	03 dd                	add    ebx,ebp
    4298:	1f                   	(bad)  
    4299:	45 00 00             	add    BYTE PTR [r8],r8b
    429c:	00 00                	add    BYTE PTR [rax],al
    429e:	00 f1                	add    cl,dh
    42a0:	35 00 00 9e 41       	xor    eax,0x419e0000
    42a5:	00 00                	add    BYTE PTR [rax],al
    42a7:	01 01                	add    DWORD PTR [rcx],eax
    42a9:	55                   	push   rbp
    42aa:	01 30                	add    DWORD PTR [rax],esi
    42ac:	01 01                	add    DWORD PTR [rcx],eax
    42ae:	51                   	push   rcx
    42af:	01 31                	add    DWORD PTR [rcx],esi
    42b1:	00 03                	add    BYTE PTR [rbx],al
    42b3:	f6 1f                	neg    BYTE PTR [rdi]
    42b5:	45 00 00             	add    BYTE PTR [r8],r8b
    42b8:	00 00                	add    BYTE PTR [rax],al
    42ba:	00 53 33             	add    BYTE PTR [rbx+0x33],dl
    42bd:	00 00                	add    BYTE PTR [rax],al
    42bf:	ca 41 00             	retf   0x41
    42c2:	00 01                	add    BYTE PTR [rcx],al
    42c4:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
    42c7:	31 01                	xor    DWORD PTR [rcx],eax
    42c9:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
    42cd:	01 01                	add    DWORD PTR [rcx],eax
    42cf:	51                   	push   rcx
    42d0:	02 09                	add    cl,BYTE PTR [rcx]
    42d2:	ff 01                	inc    DWORD PTR [rcx]
    42d4:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    42d7:	30 01                	xor    BYTE PTR [rcx],al
    42d9:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    42dc:	30 00                	xor    BYTE PTR [rax],al
    42de:	03 07                	add    eax,DWORD PTR [rdi]
    42e0:	20 45 00             	and    BYTE PTR [rbp+0x0],al
    42e3:	00 00                	add    BYTE PTR [rax],al
    42e5:	00 00                	add    BYTE PTR [rax],al
    42e7:	c4                   	(bad)  
    42e8:	35 00 00 ee 41       	xor    eax,0x41ee0000
    42ed:	00 00                	add    BYTE PTR [rax],al
    42ef:	01 01                	add    DWORD PTR [rcx],eax
    42f1:	55                   	push   rbp
    42f2:	09 03                	or     DWORD PTR [rbx],eax
    42f4:	eb 0a                	jmp    4300 <__abi_tag-0x3fc040>
    42f6:	48 00 00             	rex.W add BYTE PTR [rax],al
    42f9:	00 00                	add    BYTE PTR [rax],al
    42fb:	00 01                	add    BYTE PTR [rcx],al
    42fd:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
    4301:	00 03                	add    BYTE PTR [rbx],al
    4303:	19 20                	sbb    DWORD PTR [rax],esp
    4305:	45 00 00             	add    BYTE PTR [r8],r8b
    4308:	00 00                	add    BYTE PTR [rax],al
    430a:	00 97 2c 00 00 0c    	add    BYTE PTR [rdi+0xc00002c],dl
    4310:	42 00 00             	rex.X add BYTE PTR [rax],al
    4313:	01 01                	add    DWORD PTR [rcx],eax
    4315:	54                   	push   rsp
    4316:	02 09                	add    cl,BYTE PTR [rcx]
    4318:	ff 01                	inc    DWORD PTR [rcx]
    431a:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
    431d:	09 ff                	or     edi,edi
    431f:	00 03                	add    BYTE PTR [rbx],al
    4321:	2a 20                	sub    ah,BYTE PTR [rax]
    4323:	45 00 00             	add    BYTE PTR [r8],r8b
    4326:	00 00                	add    BYTE PTR [rax],al
    4328:	00 24 31             	add    BYTE PTR [rcx+rsi*1],ah
    432b:	00 00                	add    BYTE PTR [rax],al
    432d:	2f                   	(bad)  
    432e:	42 00 00             	rex.X add BYTE PTR [rax],al
    4331:	01 01                	add    DWORD PTR [rcx],eax
    4333:	55                   	push   rbp
    4334:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
    4337:	01 01                	add    DWORD PTR [rcx],eax
    4339:	54                   	push   rsp
    433a:	02 09                	add    cl,BYTE PTR [rcx]
    433c:	ff 01                	inc    DWORD PTR [rcx]
    433e:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
    4341:	30 00                	xor    BYTE PTR [rax],al
    4343:	0c 39                	or     al,0x39
    4345:	20 45 00             	and    BYTE PTR [rbp+0x0],al
    4348:	00 00                	add    BYTE PTR [rax],al
    434a:	00 00                	add    BYTE PTR [rax],al
    434c:	d1 31                	shl    DWORD PTR [rcx],1
    434e:	00 00                	add    BYTE PTR [rax],al
    4350:	01 01                	add    DWORD PTR [rcx],eax
    4352:	55                   	push   rbp
    4353:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
    4356:	01 01                	add    DWORD PTR [rcx],eax
    4358:	54                   	push   rsp
    4359:	02 09                	add    cl,BYTE PTR [rcx]
    435b:	ff 00                	inc    DWORD PTR [rax]
    435d:	00 06                	add    BYTE PTR [rsi],al
    435f:	4c 70 01             	rex.WR jo 4363 <__abi_tag-0x3fbfdd>
    4362:	00 27                	add    BYTE PTR [rdi],ah
    4364:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    4367:	05 2b 10 01 00       	add    eax,0x1102b
    436c:	01 12                	add    DWORD PTR [rdx],edx
    436e:	14 10                	adc    al,0x10
    4370:	b5 2c                	mov    ch,0x2c
    4372:	00 00                	add    BYTE PTR [rax],al
    4374:	08 04 00             	or     BYTE PTR [rax+rax*1],al
    4377:	00 06                	add    BYTE PTR [rsi],al
    4379:	04 00                	add    al,0x0
    437b:	00 05 2d 12 01 00    	add    BYTE PTR [rip+0x1122d],al        # 155ae <__abi_tag-0x3ead92>
    4381:	01 13                	add    DWORD PTR [rbx],edx
    4383:	14 10                	adc    al,0x10
    4385:	b5 2c                	mov    ch,0x2c
    4387:	00 00                	add    BYTE PTR [rax],al
    4389:	17                   	(bad)  
    438a:	04 00                	add    al,0x0
    438c:	00 15 04 00 00 05    	add    BYTE PTR [rip+0x5000004],dl        # 5004396 <_end+0x4b3aa9e>
    4392:	43 12 01             	rex.XB adc al,BYTE PTR [r9]
    4395:	00 01                	add    BYTE PTR [rcx],al
    4397:	14 14                	adc    al,0x14
    4399:	0c b1                	or     al,0xb1
    439b:	00 00                	add    BYTE PTR [rax],al
    439d:	00 26                	add    BYTE PTR [rsi],ah
    439f:	04 00                	add    al,0x0
    43a1:	00 24 04             	add    BYTE PTR [rsp+rax*1],ah
    43a4:	00 00                	add    BYTE PTR [rax],al
    43a6:	06                   	(bad)  
    43a7:	5f                   	pop    rdi
    43a8:	70 01                	jo     43ab <__abi_tag-0x3fbf95>
    43aa:	00 1b                	add    BYTE PTR [rbx],bl
    43ac:	45 00 00             	add    BYTE PTR [r8],r8b
    43af:	05 23 6b 00 00       	add    eax,0x6b23
    43b4:	01 15 14 0d 92 00    	add    DWORD PTR [rip+0x920d14],edx        # 9250ce <_end+0x45b7d6>
    43ba:	00 00                	add    BYTE PTR [rax],al
    43bc:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
    43bf:	00 33                	add    BYTE PTR [rbx],dh
    43c1:	04 00                	add    al,0x0
    43c3:	00 05 4d 6b 00 00    	add    BYTE PTR [rip+0x6b4d],al        # af16 <__abi_tag-0x3f542a>
    43c9:	01 16                	add    DWORD PTR [rsi],edx
    43cb:	14 0d                	adc    al,0xd
    43cd:	92                   	xchg   edx,eax
    43ce:	00 00                	add    BYTE PTR [rax],al
    43d0:	00 59 04             	add    BYTE PTR [rcx+0x4],bl
    43d3:	00 00                	add    BYTE PTR [rax],al
    43d5:	55                   	push   rbp
    43d6:	04 00                	add    al,0x0
    43d8:	00 06                	add    BYTE PTR [rsi],al
    43da:	72 70                	jb     444c <__abi_tag-0x3fbef4>
    43dc:	01 00                	add    DWORD PTR [rax],eax
    43de:	b8 43 00 00 09       	mov    eax,0x9000043
    43e3:	9a                   	(bad)  
    43e4:	5d                   	pop    rbp
    43e5:	01 00                	add    DWORD PTR [rax],eax
    43e7:	01 17                	add    DWORD PTR [rdi],edx
    43e9:	14 0e                	adc    al,0xe
    43eb:	59                   	pop    rcx
    43ec:	00 00                	add    BYTE PTR [rax],al
    43ee:	00 03                	add    BYTE PTR [rbx],al
    43f0:	91                   	xchg   ecx,eax
    43f1:	ff                   	(bad)  
    43f2:	7e 09                	jle    43fd <__abi_tag-0x3fbf43>
    43f4:	9f                   	lahf   
    43f5:	27                   	(bad)  
    43f6:	01 00                	add    DWORD PTR [rax],eax
    43f8:	01 18                	add    DWORD PTR [rax],ebx
    43fa:	14 0e                	adc    al,0xe
    43fc:	b1 00                	mov    cl,0x0
    43fe:	00 00                	add    BYTE PTR [rax],al
    4400:	03 91 a0 7f 06 83    	add    edx,DWORD PTR [rcx-0x7cf98060]
    4406:	70 01                	jo     4409 <__abi_tag-0x3fbf37>
    4408:	00 58 43             	add    BYTE PTR [rax+0x43],bl
    440b:	00 00                	add    BYTE PTR [rax],al
    440d:	2c 49                	sub    al,0x49
    440f:	24 38                	and    al,0x38
    4411:	00 1a                	add    BYTE PTR [rdx],bl
    4413:	14 0f                	adc    al,0xf
    4415:	b1 00                	mov    cl,0x0
    4417:	00 00                	add    BYTE PTR [rax],al
    4419:	77 04                	ja     441f <__abi_tag-0x3fbf21>
    441b:	00 00                	add    BYTE PTR [rax],al
    441d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    441e:	04 00                	add    al,0x0
    4420:	00 05 97 a6 00 00    	add    BYTE PTR [rip+0xa697],al        # eabd <__abi_tag-0x3f1883>
    4426:	01 1a                	add    DWORD PTR [rdx],ebx
    4428:	14 0f                	adc    al,0xf
    442a:	b1 00                	mov    cl,0x0
    442c:	00 00                	add    BYTE PTR [rax],al
    442e:	9c                   	pushf  
    442f:	04 00                	add    al,0x0
    4431:	00 98 04 00 00 03    	add    BYTE PTR [rax+0x3000004],bl
    4437:	05 22 45 00 00       	add    eax,0x4522
    443c:	00 00                	add    BYTE PTR [rax],al
    443e:	00 81 32 00 00 4a    	add    BYTE PTR [rcx+0x4a000032],al
    4444:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4447:	01 01                	add    DWORD PTR [rcx],eax
    4449:	55                   	push   rbp
    444a:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
    444d:	01 01                	add    DWORD PTR [rcx],eax
    444f:	54                   	push   rsp
    4450:	01 30                	add    DWORD PTR [rax],esi
    4452:	01 01                	add    DWORD PTR [rcx],eax
    4454:	51                   	push   rcx
    4455:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
    4459:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    445c:	31 00                	xor    DWORD PTR [rax],eax
    445e:	04 2f                	add    al,0x2f
    4460:	22 45 00             	and    al,BYTE PTR [rbp+0x0]
    4463:	00 00                	add    BYTE PTR [rax],al
    4465:	00 00                	add    BYTE PTR [rax],al
    4467:	0e                   	(bad)  
    4468:	93                   	xchg   ebx,eax
    4469:	00 00                	add    BYTE PTR [rax],al
    446b:	00 03                	add    BYTE PTR [rbx],al
    446d:	e8 21 45 00 00       	call   8993 <__abi_tag-0x3f79ad>
    4472:	00 00                	add    BYTE PTR [rax],al
    4474:	00 81 32 00 00 82    	add    BYTE PTR [rcx-0x7dffffce],al
    447a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    447d:	01 01                	add    DWORD PTR [rcx],eax
    447f:	55                   	push   rbp
    4480:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
    4483:	01 01                	add    DWORD PTR [rcx],eax
    4485:	54                   	push   rsp
    4486:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    4489:	01 01                	add    DWORD PTR [rcx],eax
    448b:	51                   	push   rcx
    448c:	03 91 a0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa0]
    4492:	52                   	push   rdx
    4493:	01 38                	add    DWORD PTR [rax],edi
    4495:	00 03                	add    BYTE PTR [rbx],al
    4497:	3e 22 45 00          	ds and al,BYTE PTR [rbp+0x0]
    449b:	00 00                	add    BYTE PTR [rax],al
    449d:	00 00                	add    BYTE PTR [rax],al
    449f:	02 34 00             	add    dh,BYTE PTR [rax+rax*1]
    44a2:	00 9a 43 00 00 01    	add    BYTE PTR [rdx+0x1000043],bl
    44a8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    44ab:	7e 00                	jle    44ad <__abi_tag-0x3fbe93>
    44ad:	00 0c 68             	add    BYTE PTR [rax+rbp*2],cl
    44b0:	22 45 00             	and    al,BYTE PTR [rbp+0x0]
    44b3:	00 00                	add    BYTE PTR [rax],al
    44b5:	00 00                	add    BYTE PTR [rax],al
    44b7:	07                   	(bad)  
    44b8:	92                   	xchg   edx,eax
    44b9:	00 00                	add    BYTE PTR [rax],al
    44bb:	01 01                	add    DWORD PTR [rcx],eax
    44bd:	61                   	(bad)  
    44be:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
    44c5:	00 00                	add    BYTE PTR [rax],al
    44c7:	80 46 40 00          	add    BYTE PTR [rsi+0x40],0x0
    44cb:	00 0f                	add    BYTE PTR [rdi],cl
    44cd:	8d 1e                	lea    ebx,[rsi]
    44cf:	45 00 00             	add    BYTE PTR [r8],r8b
    44d2:	00 00                	add    BYTE PTR [rax],al
    44d4:	00 a5 00 00 00 00    	add    BYTE PTR [rbp+0x0],ah
    44da:	00 00                	add    BYTE PTR [rax],al
    44dc:	00 df                	add    bh,bl
    44de:	44 00 00             	add    BYTE PTR [rax],r8b
    44e1:	09 06                	or     DWORD PTR [rsi],eax
    44e3:	07                   	(bad)  
    44e4:	00 00                	add    BYTE PTR [rax],al
    44e6:	01 22                	add    DWORD PTR [rdx],esp
    44e8:	14 11                	adc    al,0x11
    44ea:	13 01                	adc    eax,DWORD PTR [rcx]
    44ec:	00 00                	add    BYTE PTR [rax],al
    44ee:	03 91 a0 7f 05 f1    	add    edx,DWORD PTR [rcx-0xefa8060]
    44f4:	16                   	(bad)  
    44f5:	01 00                	add    DWORD PTR [rax],eax
    44f7:	01 23                	add    DWORD PTR [rbx],esp
    44f9:	14 12                	adc    al,0x12
    44fb:	b5 2c                	mov    ch,0x2c
    44fd:	00 00                	add    BYTE PTR [rax],al
    44ff:	b9 04 00 00 b7       	mov    ecx,0xb7000004
    4504:	04 00                	add    al,0x0
    4506:	00 05 bf bc 00 00    	add    BYTE PTR [rip+0xbcbf],al        # 101cb <__abi_tag-0x3f0175>
    450c:	01 24 14             	add    DWORD PTR [rsp+rdx*1],esp
    450f:	12 b5 2c 00 00 c8    	adc    dh,BYTE PTR [rbp-0x37ffffd4]
    4515:	04 00                	add    al,0x0
    4517:	00 c6                	add    dh,al
    4519:	04 00                	add    al,0x0
    451b:	00 03                	add    BYTE PTR [rbx],al
    451d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    451e:	1e                   	(bad)  
    451f:	45 00 00             	add    BYTE PTR [r8],r8b
    4522:	00 00                	add    BYTE PTR [rax],al
    4524:	00 53 33             	add    BYTE PTR [rbx+0x33],dl
    4527:	00 00                	add    BYTE PTR [rax],al
    4529:	34 44                	xor    al,0x44
    452b:	00 00                	add    BYTE PTR [rax],al
    452d:	01 01                	add    DWORD PTR [rcx],eax
    452f:	55                   	push   rbp
    4530:	01 31                	add    DWORD PTR [rcx],esi
    4532:	01 01                	add    DWORD PTR [rcx],eax
    4534:	54                   	push   rsp
    4535:	01 31                	add    DWORD PTR [rcx],esi
    4537:	01 01                	add    DWORD PTR [rcx],eax
    4539:	51                   	push   rcx
    453a:	02 09                	add    cl,BYTE PTR [rcx]
    453c:	ff 01                	inc    DWORD PTR [rcx]
    453e:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    4541:	30 01                	xor    BYTE PTR [rcx],al
    4543:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    4546:	30 00                	xor    BYTE PTR [rax],al
    4548:	03 b0 1e 45 00 00    	add    esi,DWORD PTR [rax+0x451e]
    454e:	00 00                	add    BYTE PTR [rax],al
    4550:	00 7b 33             	add    BYTE PTR [rbx+0x33],bh
    4553:	00 00                	add    BYTE PTR [rax],al
    4555:	4c                   	rex.WR
    4556:	44 00 00             	add    BYTE PTR [rax],r8b
    4559:	01 01                	add    DWORD PTR [rcx],eax
    455b:	55                   	push   rbp
    455c:	02 08                	add    cl,BYTE PTR [rax]
    455e:	30 00                	xor    BYTE PTR [rax],al
    4560:	03 bf 1e 45 00 00    	add    edi,DWORD PTR [rdi+0x451e]
    4566:	00 00                	add    BYTE PTR [rax],al
    4568:	00 f1                	add    cl,dh
    456a:	35 00 00 68 44       	xor    eax,0x44680000
    456f:	00 00                	add    BYTE PTR [rax],al
    4571:	01 01                	add    DWORD PTR [rcx],eax
    4573:	55                   	push   rbp
    4574:	01 30                	add    DWORD PTR [rax],esi
    4576:	01 01                	add    DWORD PTR [rcx],eax
    4578:	51                   	push   rcx
    4579:	01 31                	add    DWORD PTR [rcx],esi
    457b:	00 03                	add    BYTE PTR [rbx],al
    457d:	d8 1e                	fcomp  DWORD PTR [rsi]
    457f:	45 00 00             	add    BYTE PTR [r8],r8b
    4582:	00 00                	add    BYTE PTR [rax],al
    4584:	00 53 33             	add    BYTE PTR [rbx+0x33],dl
    4587:	00 00                	add    BYTE PTR [rax],al
    4589:	94                   	xchg   esp,eax
    458a:	44 00 00             	add    BYTE PTR [rax],r8b
    458d:	01 01                	add    DWORD PTR [rcx],eax
    458f:	55                   	push   rbp
    4590:	01 31                	add    DWORD PTR [rcx],esi
    4592:	01 01                	add    DWORD PTR [rcx],eax
    4594:	54                   	push   rsp
    4595:	01 31                	add    DWORD PTR [rcx],esi
    4597:	01 01                	add    DWORD PTR [rcx],eax
    4599:	51                   	push   rcx
    459a:	02 09                	add    cl,BYTE PTR [rcx]
    459c:	ff 01                	inc    DWORD PTR [rcx]
    459e:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    45a1:	30 01                	xor    BYTE PTR [rcx],al
    45a3:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    45a6:	30 00                	xor    BYTE PTR [rax],al
    45a8:	04 0a                	add    al,0xa
    45aa:	1f                   	(bad)  
    45ab:	45 00 00             	add    BYTE PTR [r8],r8b
    45ae:	00 00                	add    BYTE PTR [rax],al
    45b0:	00 d4                	add    ah,dl
    45b2:	34 00                	xor    al,0x0
    45b4:	00 03                	add    BYTE PTR [rbx],al
    45b6:	19 1f                	sbb    DWORD PTR [rdi],ebx
    45b8:	45 00 00             	add    BYTE PTR [r8],r8b
    45bb:	00 00                	add    BYTE PTR [rax],al
    45bd:	00 f1                	add    cl,dh
    45bf:	35 00 00 bd 44       	xor    eax,0x44bd0000
    45c4:	00 00                	add    BYTE PTR [rax],al
    45c6:	01 01                	add    DWORD PTR [rcx],eax
    45c8:	55                   	push   rbp
    45c9:	01 30                	add    DWORD PTR [rax],esi
    45cb:	01 01                	add    DWORD PTR [rcx],eax
    45cd:	51                   	push   rcx
    45ce:	01 31                	add    DWORD PTR [rcx],esi
    45d0:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
    45d3:	1f                   	(bad)  
    45d4:	45 00 00             	add    BYTE PTR [r8],r8b
    45d7:	00 00                	add    BYTE PTR [rax],al
    45d9:	00 bf 35 00 00 0c    	add    BYTE PTR [rdi+0xc000035],bh
    45df:	28 1f                	sub    BYTE PTR [rdi],bl
    45e1:	45 00 00             	add    BYTE PTR [r8],r8b
    45e4:	00 00                	add    BYTE PTR [rax],al
    45e6:	00 b0 35 00 00 01    	add    BYTE PTR [rax+0x1000035],dh
    45ec:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    45ef:	09 ff                	or     edi,edi
    45f1:	00 00                	add    BYTE PTR [rax],al
    45f3:	04 6b                	add    al,0x6b
    45f5:	1e                   	(bad)  
    45f6:	45 00 00             	add    BYTE PTR [r8],r8b
    45f9:	00 00                	add    BYTE PTR [rax],al
    45fb:	00 57 34             	add    BYTE PTR [rdi+0x34],dl
    45fe:	00 00                	add    BYTE PTR [rax],al
    4600:	0c 85                	or     al,0x85
    4602:	1e                   	(bad)  
    4603:	45 00 00             	add    BYTE PTR [r8],r8b
    4606:	00 00                	add    BYTE PTR [rax],al
    4608:	00 2a                	add    BYTE PTR [rdx],ch
    460a:	34 00                	xor    al,0x0
    460c:	00 01                	add    BYTE PTR [rcx],al
    460e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    4611:	7d 00                	jge    4613 <__abi_tag-0x3fbd2d>
    4613:	01 01                	add    DWORD PTR [rcx],eax
    4615:	54                   	push   rsp
    4616:	01 30                	add    DWORD PTR [rax],esi
    4618:	01 01                	add    DWORD PTR [rcx],eax
    461a:	51                   	push   rcx
    461b:	01 31                	add    DWORD PTR [rcx],esi
    461d:	01 01                	add    DWORD PTR [rcx],eax
    461f:	52                   	push   rdx
    4620:	01 30                	add    DWORD PTR [rax],esi
    4622:	01 01                	add    DWORD PTR [rcx],eax
    4624:	58                   	pop    rax
    4625:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
    4628:	01 01                	add    DWORD PTR [rcx],eax
    462a:	59                   	pop    rcx
    462b:	01 30                	add    DWORD PTR [rax],esi
    462d:	00 00                	add    BYTE PTR [rax],al
    462f:	03 e8                	add    ebp,eax
    4631:	1d 45 00 00 00       	sbb    eax,0x45
    4636:	00 00                	add    BYTE PTR [rax],al
    4638:	53                   	push   rbx
    4639:	33 00                	xor    eax,DWORD PTR [rax]
    463b:	00 47 45             	add    BYTE PTR [rdi+0x45],al
    463e:	00 00                	add    BYTE PTR [rax],al
    4640:	01 01                	add    DWORD PTR [rcx],eax
    4642:	55                   	push   rbp
    4643:	01 31                	add    DWORD PTR [rcx],esi
    4645:	01 01                	add    DWORD PTR [rcx],eax
    4647:	54                   	push   rsp
    4648:	01 31                	add    DWORD PTR [rcx],esi
    464a:	01 01                	add    DWORD PTR [rcx],eax
    464c:	51                   	push   rcx
    464d:	02 09                	add    cl,BYTE PTR [rcx]
    464f:	ff 01                	inc    DWORD PTR [rcx]
    4651:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    4654:	30 01                	xor    BYTE PTR [rcx],al
    4656:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    4659:	30 00                	xor    BYTE PTR [rax],al
    465b:	03 f2                	add    esi,edx
    465d:	1d 45 00 00 00       	sbb    eax,0x45
    4662:	00 00                	add    BYTE PTR [rax],al
    4664:	7b 33                	jnp    4699 <__abi_tag-0x3fbca7>
    4666:	00 00                	add    BYTE PTR [rax],al
    4668:	5f                   	pop    rdi
    4669:	45 00 00             	add    BYTE PTR [r8],r8b
    466c:	01 01                	add    DWORD PTR [rcx],eax
    466e:	55                   	push   rbp
    466f:	02 08                	add    cl,BYTE PTR [rax]
    4671:	30 00                	xor    BYTE PTR [rax],al
    4673:	03 01                	add    eax,DWORD PTR [rcx]
    4675:	1e                   	(bad)  
    4676:	45 00 00             	add    BYTE PTR [r8],r8b
    4679:	00 00                	add    BYTE PTR [rax],al
    467b:	00 f1                	add    cl,dh
    467d:	35 00 00 7b 45       	xor    eax,0x457b0000
    4682:	00 00                	add    BYTE PTR [rax],al
    4684:	01 01                	add    DWORD PTR [rcx],eax
    4686:	55                   	push   rbp
    4687:	01 30                	add    DWORD PTR [rax],esi
    4689:	01 01                	add    DWORD PTR [rcx],eax
    468b:	51                   	push   rcx
    468c:	01 31                	add    DWORD PTR [rcx],esi
    468e:	00 03                	add    BYTE PTR [rbx],al
    4690:	1a 1e                	sbb    bl,BYTE PTR [rsi]
    4692:	45 00 00             	add    BYTE PTR [r8],r8b
    4695:	00 00                	add    BYTE PTR [rax],al
    4697:	00 53 33             	add    BYTE PTR [rbx+0x33],dl
    469a:	00 00                	add    BYTE PTR [rax],al
    469c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    469d:	45 00 00             	add    BYTE PTR [r8],r8b
    46a0:	01 01                	add    DWORD PTR [rcx],eax
    46a2:	55                   	push   rbp
    46a3:	01 31                	add    DWORD PTR [rcx],esi
    46a5:	01 01                	add    DWORD PTR [rcx],eax
    46a7:	54                   	push   rsp
    46a8:	01 31                	add    DWORD PTR [rcx],esi
    46aa:	01 01                	add    DWORD PTR [rcx],eax
    46ac:	51                   	push   rcx
    46ad:	02 09                	add    cl,BYTE PTR [rcx]
    46af:	ff 01                	inc    DWORD PTR [rcx]
    46b1:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    46b4:	30 01                	xor    BYTE PTR [rcx],al
    46b6:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    46b9:	30 00                	xor    BYTE PTR [rax],al
    46bb:	03 2b                	add    ebp,DWORD PTR [rbx]
    46bd:	1e                   	(bad)  
    46be:	45 00 00             	add    BYTE PTR [r8],r8b
    46c1:	00 00                	add    BYTE PTR [rax],al
    46c3:	00 c4                	add    ah,al
    46c5:	35 00 00 cb 45       	xor    eax,0x45cb0000
    46ca:	00 00                	add    BYTE PTR [rax],al
    46cc:	01 01                	add    DWORD PTR [rcx],eax
    46ce:	55                   	push   rbp
    46cf:	09 03                	or     DWORD PTR [rbx],eax
    46d1:	09 0b                	or     DWORD PTR [rbx],ecx
    46d3:	48 00 00             	rex.W add BYTE PTR [rax],al
    46d6:	00 00                	add    BYTE PTR [rax],al
    46d8:	00 01                	add    BYTE PTR [rcx],al
    46da:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
    46de:	00 03                	add    BYTE PTR [rbx],al
    46e0:	3d 1e 45 00 00       	cmp    eax,0x451e
    46e5:	00 00                	add    BYTE PTR [rax],al
    46e7:	00 97 2c 00 00 e9    	add    BYTE PTR [rdi-0x16ffffd4],dl
    46ed:	45 00 00             	add    BYTE PTR [r8],r8b
    46f0:	01 01                	add    DWORD PTR [rcx],eax
    46f2:	54                   	push   rsp
    46f3:	02 09                	add    cl,BYTE PTR [rcx]
    46f5:	ff 01                	inc    DWORD PTR [rcx]
    46f7:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
    46fa:	09 ff                	or     edi,edi
    46fc:	00 03                	add    BYTE PTR [rbx],al
    46fe:	4e 1e                	rex.WRX (bad) 
    4700:	45 00 00             	add    BYTE PTR [r8],r8b
    4703:	00 00                	add    BYTE PTR [rax],al
    4705:	00 24 31             	add    BYTE PTR [rcx+rsi*1],ah
    4708:	00 00                	add    BYTE PTR [rax],al
    470a:	0c 46                	or     al,0x46
    470c:	00 00                	add    BYTE PTR [rax],al
    470e:	01 01                	add    DWORD PTR [rcx],eax
    4710:	55                   	push   rbp
    4711:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
    4714:	01 01                	add    DWORD PTR [rcx],eax
    4716:	54                   	push   rsp
    4717:	02 09                	add    cl,BYTE PTR [rcx]
    4719:	ff 01                	inc    DWORD PTR [rcx]
    471b:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
    471e:	30 00                	xor    BYTE PTR [rax],al
    4720:	0c 5d                	or     al,0x5d
    4722:	1e                   	(bad)  
    4723:	45 00 00             	add    BYTE PTR [r8],r8b
    4726:	00 00                	add    BYTE PTR [rax],al
    4728:	00 d1                	add    cl,dl
    472a:	31 00                	xor    DWORD PTR [rax],eax
    472c:	00 01                	add    BYTE PTR [rcx],al
    472e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    4731:	7d 00                	jge    4733 <__abi_tag-0x3fbc0d>
    4733:	01 01                	add    DWORD PTR [rcx],eax
    4735:	54                   	push   rsp
    4736:	02 09                	add    cl,BYTE PTR [rcx]
    4738:	ff 00                	inc    DWORD PTR [rax]
    473a:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
    473d:	1b 45 00             	sbb    eax,DWORD PTR [rbp+0x0]
    4740:	00 00                	add    BYTE PTR [rax],al
    4742:	00 00                	add    BYTE PTR [rax],al
    4744:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4745:	2e 00 00             	cs add BYTE PTR [rax],al
    4748:	03 b1 1b 45 00 00    	add    esi,DWORD PTR [rcx+0x451b]
    474e:	00 00                	add    BYTE PTR [rax],al
    4750:	00 8f 33 00 00 5f    	add    BYTE PTR [rdi+0x5f000033],cl
    4756:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    4759:	01 01                	add    DWORD PTR [rcx],eax
    475b:	55                   	push   rbp
    475c:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
    4762:	54                   	push   rsp
    4763:	02 09                	add    cl,BYTE PTR [rcx]
    4765:	ff 01                	inc    DWORD PTR [rcx]
    4767:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
    476a:	09 ff                	or     edi,edi
    476c:	01 01                	add    DWORD PTR [rcx],eax
    476e:	58                   	pop    rax
    476f:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    4772:	00 03                	add    BYTE PTR [rbx],al
    4774:	c0 1b 45             	rcr    BYTE PTR [rbx],0x45
    4777:	00 00                	add    BYTE PTR [rax],al
    4779:	00 00                	add    BYTE PTR [rax],al
    477b:	00 d1                	add    cl,dl
    477d:	31 00                	xor    DWORD PTR [rax],eax
    477f:	00 7e 46             	add    BYTE PTR [rsi+0x46],bh
    4782:	00 00                	add    BYTE PTR [rax],al
    4784:	01 01                	add    DWORD PTR [rcx],eax
    4786:	55                   	push   rbp
    4787:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
    478d:	54                   	push   rsp
    478e:	02 09                	add    cl,BYTE PTR [rcx]
    4790:	ff 00                	inc    DWORD PTR [rax]
    4792:	04 be                	add    al,0xbe
    4794:	1c 45                	sbb    al,0x45
    4796:	00 00                	add    BYTE PTR [rax],al
    4798:	00 00                	add    BYTE PTR [rax],al
    479a:	00 0e                	add    BYTE PTR [rsi],cl
    479c:	93                   	xchg   ebx,eax
    479d:	00 00                	add    BYTE PTR [rax],al
    479f:	03 dc                	add    ebx,esp
    47a1:	1c 45                	sbb    al,0x45
    47a3:	00 00                	add    BYTE PTR [rax],al
    47a5:	00 00                	add    BYTE PTR [rax],al
    47a7:	00 0e                	add    BYTE PTR [rsi],cl
    47a9:	93                   	xchg   ebx,eax
    47aa:	00 00                	add    BYTE PTR [rax],al
    47ac:	ac                   	lods   al,BYTE PTR ds:[rsi]
    47ad:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    47b0:	01 01                	add    DWORD PTR [rcx],eax
    47b2:	61                   	(bad)  
    47b3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
    47ba:	00 00                	add    BYTE PTR [rax],al
    47bc:	c0 68 40 00          	shr    BYTE PTR [rax+0x40],0x0
    47c0:	03 e4                	add    esp,esp
    47c2:	1c 45                	sbb    al,0x45
    47c4:	00 00                	add    BYTE PTR [rax],al
    47c6:	00 00                	add    BYTE PTR [rax],al
    47c8:	00 9d 34 00 00 c4    	add    BYTE PTR [rbp-0x3bffffcc],bl
    47ce:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    47d1:	01 01                	add    DWORD PTR [rcx],eax
    47d3:	55                   	push   rbp
    47d4:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
    47d7:	00 03                	add    BYTE PTR [rbx],al
    47d9:	3a 1f                	cmp    bl,BYTE PTR [rdi]
    47db:	45 00 00             	add    BYTE PTR [r8],r8b
    47de:	00 00                	add    BYTE PTR [rax],al
    47e0:	00 9d 34 00 00 dc    	add    BYTE PTR [rbp-0x23ffffcc],bl
    47e6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    47e9:	01 01                	add    DWORD PTR [rcx],eax
    47eb:	55                   	push   rbp
    47ec:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
    47ef:	00 0c 46             	add    BYTE PTR [rsi+rax*2],cl
    47f2:	1f                   	(bad)  
    47f3:	45 00 00             	add    BYTE PTR [r8],r8b
    47f6:	00 00                	add    BYTE PTR [rax],al
    47f8:	00 a1 35 00 00 01    	add    BYTE PTR [rcx+0x1000035],ah
    47fe:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
    4801:	30 00                	xor    BYTE PTR [rax],al
    4803:	00 03                	add    BYTE PTR [rbx],al
    4805:	7a 1b                	jp     4822 <__abi_tag-0x3fbb1e>
    4807:	45 00 00             	add    BYTE PTR [r8],r8b
    480a:	00 00                	add    BYTE PTR [rax],al
    480c:	00 86 95 00 00 11    	add    BYTE PTR [rsi+0x11000095],al
    4812:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    4815:	01 01                	add    DWORD PTR [rcx],eax
    4817:	61                   	(bad)  
    4818:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
    481f:	00 00                	add    BYTE PTR [rax],al
    4821:	c0 68 40 00          	shr    BYTE PTR [rax+0x40],0x0
    4825:	03 f8                	add    edi,eax
    4827:	1c 45                	sbb    al,0x45
    4829:	00 00                	add    BYTE PTR [rax],al
    482b:	00 00                	add    BYTE PTR [rax],al
    482d:	00 05 78 00 00 29    	add    BYTE PTR [rip+0x29000078],al        # 290048ab <_end+0x28b3afb3>
    4833:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    4836:	01 01                	add    DWORD PTR [rcx],eax
    4838:	55                   	push   rbp
    4839:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    483c:	00 03                	add    BYTE PTR [rbx],al
    483e:	0c 1d                	or     al,0x1d
    4840:	45 00 00             	add    BYTE PTR [r8],r8b
    4843:	00 00                	add    BYTE PTR [rax],al
    4845:	00 05 78 00 00 41    	add    BYTE PTR [rip+0x41000078],al        # 410048c3 <_end+0x40b3afcb>
    484b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    484e:	01 01                	add    DWORD PTR [rcx],eax
    4850:	55                   	push   rbp
    4851:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    4854:	00 03                	add    BYTE PTR [rbx],al
    4856:	1f                   	(bad)  
    4857:	1d 45 00 00 00       	sbb    eax,0x45
    485c:	00 00                	add    BYTE PTR [rax],al
    485e:	05 78 00 00 59       	add    eax,0x59000078
    4863:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    4866:	01 01                	add    DWORD PTR [rcx],eax
    4868:	55                   	push   rbp
    4869:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    486c:	00 03                	add    BYTE PTR [rbx],al
    486e:	33 1d 45 00 00 00    	xor    ebx,DWORD PTR [rip+0x45]        # 48b9 <__abi_tag-0x3fba87>
    4874:	00 00                	add    BYTE PTR [rax],al
    4876:	86 95 00 00 80 47    	xchg   BYTE PTR [rbp+0x47800000],dl
    487c:	00 00                	add    BYTE PTR [rax],al
    487e:	01 01                	add    DWORD PTR [rcx],eax
    4880:	55                   	push   rbp
    4881:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
    4885:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
    4888:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4889:	2a 08                	sub    cl,BYTE PTR [rax]
    488b:	00 00                	add    BYTE PTR [rax],al
    488d:	00 00                	add    BYTE PTR [rax],al
    488f:	c0 ff ef             	sar    bh,0xef
    4892:	40 00 03             	rex add BYTE PTR [rbx],al
    4895:	49 1d 45 00 00 00    	rex.WB sbb rax,0x45
    489b:	00 00                	add    BYTE PTR [rax],al
    489d:	86 95 00 00 a1 47    	xchg   BYTE PTR [rbp+0x47a10000],dl
    48a3:	00 00                	add    BYTE PTR [rax],al
    48a5:	01 01                	add    DWORD PTR [rcx],eax
    48a7:	61                   	(bad)  
    48a8:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
    48af:	00 e0                	add    al,ah
    48b1:	ff                   	(bad)  
    48b2:	ef                   	out    dx,eax
    48b3:	40 00 03             	rex add BYTE PTR [rbx],al
    48b6:	78 1d                	js     48d5 <__abi_tag-0x3fba6b>
    48b8:	45 00 00             	add    BYTE PTR [r8],r8b
    48bb:	00 00                	add    BYTE PTR [rax],al
    48bd:	00 0b                	add    BYTE PTR [rbx],cl
    48bf:	7f 00                	jg     48c1 <__abi_tag-0x3fba7f>
    48c1:	00 c8                	add    al,cl
    48c3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    48c6:	01 01                	add    DWORD PTR [rcx],eax
    48c8:	55                   	push   rbp
    48c9:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    48cc:	01 01                	add    DWORD PTR [rcx],eax
    48ce:	61                   	(bad)  
    48cf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
    48d6:	00 00                	add    BYTE PTR [rax],al
    48d8:	00 f0                	add    al,dh
    48da:	7f 00                	jg     48dc <__abi_tag-0x3fba64>
    48dc:	03 87 1d 45 00 00    	add    eax,DWORD PTR [rdi+0x451d]
    48e2:	00 00                	add    BYTE PTR [rax],al
    48e4:	00 7d 77             	add    BYTE PTR [rbp+0x77],bh
    48e7:	00 00                	add    BYTE PTR [rax],al
    48e9:	e0 47                	loopne 4932 <__abi_tag-0x3fba0e>
    48eb:	00 00                	add    BYTE PTR [rax],al
    48ed:	01 01                	add    DWORD PTR [rcx],eax
    48ef:	55                   	push   rbp
    48f0:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    48f3:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
    48f6:	1d 45 00 00 00       	sbb    eax,0x45
    48fb:	00 00                	add    BYTE PTR [rax],al
    48fd:	6c                   	ins    BYTE PTR es:[rdi],dx
    48fe:	2d 07 00 03 9a       	sub    eax,0x9a030007
    4903:	1d 45 00 00 00       	sbb    eax,0x45
    4908:	00 00                	add    BYTE PTR [rax],al
    490a:	7d 77                	jge    4983 <__abi_tag-0x3fb9bd>
    490c:	00 00                	add    BYTE PTR [rax],al
    490e:	05 48 00 00 01       	add    eax,0x1000048
    4913:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    4916:	73 00                	jae    4918 <__abi_tag-0x3fba28>
    4918:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
    491b:	1d 45 00 00 00       	sbb    eax,0x45
    4920:	00 00                	add    BYTE PTR [rax],al
    4922:	6c                   	ins    BYTE PTR es:[rdi],dx
    4923:	2d 07 00 03 ae       	sub    eax,0xae030007
    4928:	1d 45 00 00 00       	sbb    eax,0x45
    492d:	00 00                	add    BYTE PTR [rax],al
    492f:	7d 77                	jge    49a8 <__abi_tag-0x3fb998>
    4931:	00 00                	add    BYTE PTR [rax],al
    4933:	2a 48 00             	sub    cl,BYTE PTR [rax+0x0]
    4936:	00 01                	add    BYTE PTR [rcx],al
    4938:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    493b:	73 00                	jae    493d <__abi_tag-0x3fba03>
    493d:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
    4940:	1d 45 00 00 00       	sbb    eax,0x45
    4945:	00 00                	add    BYTE PTR [rax],al
    4947:	6c                   	ins    BYTE PTR es:[rdi],dx
    4948:	2d 07 00 04 7b       	sub    eax,0x7b040007
    494d:	22 45 00             	and    al,BYTE PTR [rbp+0x0]
    4950:	00 00                	add    BYTE PTR [rax],al
    4952:	00 00                	add    BYTE PTR [rax],al
    4954:	75 2d                	jne    4983 <__abi_tag-0x3fb9bd>
    4956:	07                   	(bad)  
    4957:	00 00                	add    BYTE PTR [rax],al
    4959:	11 73 9f             	adc    DWORD PTR [rbx-0x61],esi
    495c:	00 00                	add    BYTE PTR [rax],al
    495e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    495f:	12 d0                	adc    dl,al
    4961:	f2 44 00 00          	repnz add BYTE PTR [rax],r8b
    4965:	00 00                	add    BYTE PTR [rax],al
    4967:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
    496a:	00 00                	add    BYTE PTR [rax],al
    496c:	00 00                	add    BYTE PTR [rax],al
    496e:	00 00                	add    BYTE PTR [rax],al
    4970:	01 9c ab 48 00 00 0e 	add    DWORD PTR [rbx+rbp*4+0xe000048],ebx
    4977:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    497a:	00 a4 12 21 53 06 00 	add    BYTE PTR [rdx+rdx*1+0x65321],ah
    4981:	00 dd                	add    ch,bl
    4983:	04 00                	add    al,0x0
    4985:	00 d5                	add    ch,dl
    4987:	04 00                	add    al,0x0
    4989:	00 02                	add    BYTE PTR [rdx],al
    498b:	f4                   	hlt    
    498c:	0b 01                	or     eax,DWORD PTR [rcx]
    498e:	00 01                	add    BYTE PTR [rcx],al
    4990:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4991:	12 02                	adc    al,BYTE PTR [rdx]
    4993:	d0 f2                	shl    dl,1
    4995:	44 00 00             	add    BYTE PTR [rax],r8b
    4998:	00 00                	add    BYTE PTR [rax],al
    499a:	00 0b                	add    BYTE PTR [rbx],cl
    499c:	ff 0b                	dec    DWORD PTR [rbx]
    499e:	01 00                	add    DWORD PTR [rax],eax
    49a0:	01 a6 12 02 27 f7    	add    DWORD PTR [rsi-0x8d8fdee],esp
    49a6:	f2 44 00 00          	repnz add BYTE PTR [rax],r8b
    49aa:	00 00                	add    BYTE PTR [rax],al
    49ac:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
    49b0:	00 27                	add    BYTE PTR [rdi],ah
    49b2:	22 f3                	and    dh,bl
    49b4:	44 00 00             	add    BYTE PTR [rax],r8b
    49b7:	00 00                	add    BYTE PTR [rax],al
    49b9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
    49bd:	00 00                	add    BYTE PTR [rax],al
    49bf:	11 34 1e             	adc    DWORD PTR [rsi+rbx*1],esi
    49c2:	00 00                	add    BYTE PTR [rax],al
    49c4:	a0 12 80 98 40 00 00 	movabs al,ds:0x40988012
    49cb:	00 00 
    49cd:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
    49d0:	00 00                	add    BYTE PTR [rax],al
    49d2:	00 00                	add    BYTE PTR [rax],al
    49d4:	00 00                	add    BYTE PTR [rax],al
    49d6:	01 9c 2e 49 00 00 0e 	add    DWORD PTR [rsi+rbp*1+0xe000049],ebx
    49dd:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    49e0:	00 a0 12 21 53 06    	add    BYTE PTR [rax+0x6532112],ah
    49e6:	00 00                	add    BYTE PTR [rax],al
    49e8:	09 05 00 00 01 05    	or     DWORD PTR [rip+0x5010000],eax        # 50149ee <_end+0x4b4b0f6>
    49ee:	00 00                	add    BYTE PTR [rax],al
    49f0:	02 e3                	add    ah,bl
    49f2:	0b 01                	or     eax,DWORD PTR [rcx]
    49f4:	00 01                	add    BYTE PTR [rcx],al
    49f6:	a0 12 02 80 98 40 00 	movabs al,ds:0x4098800212
    49fd:	00 00 
    49ff:	00 00                	add    BYTE PTR [rax],al
    4a01:	05 65 08 01 00       	add    eax,0x10865
    4a06:	01 a1 12 09 2a 00    	add    DWORD PTR [rcx+0x2a0912],esp
    4a0c:	00 00                	add    BYTE PTR [rax],al
    4a0e:	2c 05                	sub    al,0x5
    4a10:	00 00                	add    BYTE PTR [rax],al
    4a12:	2a 05 00 00 02 a6    	sub    al,BYTE PTR [rip+0xffffffffa6020000]        # ffffffffa6024a18 <_end+0xffffffffa5b5b120>
    4a18:	36 01 00             	ss add DWORD PTR [rax],eax
    4a1b:	01 a2 12 02 ab 98    	add    DWORD PTR [rdx-0x6754fdee],esp
    4a21:	40 00 00             	rex add BYTE PTR [rax],al
    4a24:	00 00                	add    BYTE PTR [rax],al
    4a26:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
    4a29:	98                   	cwde   
    4a2a:	40 00 00             	rex add BYTE PTR [rax],al
    4a2d:	00 00                	add    BYTE PTR [rax],al
    4a2f:	00 e5                	add    ch,ah
    4a31:	83 06 00             	add    DWORD PTR [rsi],0x0
    4a34:	04 a4                	add    al,0xa4
    4a36:	98                   	cwde   
    4a37:	40 00 00             	rex add BYTE PTR [rax],al
    4a3a:	00 00                	add    BYTE PTR [rax],al
    4a3c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    4a40:	00 00                	add    BYTE PTR [rax],al
    4a42:	11 9a 99 00 00 9c    	adc    DWORD PTR [rdx-0x63ffff67],ebx
    4a48:	12 a0 f2 44 00 00    	adc    ah,BYTE PTR [rax+0x44f2]
    4a4e:	00 00                	add    BYTE PTR [rax],al
    4a50:	00 21                	add    BYTE PTR [rcx],ah
    4a52:	00 00                	add    BYTE PTR [rax],al
    4a54:	00 00                	add    BYTE PTR [rax],al
    4a56:	00 00                	add    BYTE PTR [rax],al
    4a58:	00 01                	add    BYTE PTR [rcx],al
    4a5a:	9c                   	pushf  
    4a5b:	87 49 00             	xchg   DWORD PTR [rcx+0x0],ecx
    4a5e:	00 0e                	add    BYTE PTR [rsi],cl
    4a60:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    4a63:	00 9c 12 21 53 06 00 	add    BYTE PTR [rdx+rdx*1+0x65321],bl
    4a6a:	00 3d 05 00 00 39    	add    BYTE PTR [rip+0x39000005],bh        # 39004a75 <_end+0x38b3b17d>
    4a70:	05 00 00 02 67       	add    eax,0x67020000
    4a75:	0a 01                	or     al,BYTE PTR [rcx]
    4a77:	00 01                	add    BYTE PTR [rcx],al
    4a79:	9c                   	pushf  
    4a7a:	12 02                	adc    al,BYTE PTR [rdx]
    4a7c:	a0 f2 44 00 00 00 00 	movabs al,ds:0xb000000000044f2
    4a83:	00 0b 
    4a85:	d8 0b                	fmul   DWORD PTR [rbx]
    4a87:	01 00                	add    DWORD PTR [rax],eax
    4a89:	01 9e 12 02 27 c1    	add    DWORD PTR [rsi-0x3ed8fdee],ebx
    4a8f:	f2 44 00 00          	repnz add BYTE PTR [rax],r8b
    4a93:	00 00                	add    BYTE PTR [rax],al
    4a95:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
    4a99:	00 00                	add    BYTE PTR [rax],al
    4a9b:	11 c7                	adc    edi,eax
    4a9d:	17                   	(bad)  
    4a9e:	00 00                	add    BYTE PTR [rax],al
    4aa0:	98                   	cwde   
    4aa1:	12 50 98             	adc    dl,BYTE PTR [rax-0x68]
    4aa4:	40 00 00             	rex add BYTE PTR [rax],al
    4aa7:	00 00                	add    BYTE PTR [rax],al
    4aa9:	00 27                	add    BYTE PTR [rdi],ah
    4aab:	00 00                	add    BYTE PTR [rax],al
    4aad:	00 00                	add    BYTE PTR [rax],al
    4aaf:	00 00                	add    BYTE PTR [rax],al
    4ab1:	00 01                	add    BYTE PTR [rcx],al
    4ab3:	9c                   	pushf  
    4ab4:	0a 4a 00             	or     cl,BYTE PTR [rdx+0x0]
    4ab7:	00 0e                	add    BYTE PTR [rsi],cl
    4ab9:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    4abc:	00 98 12 21 53 06    	add    BYTE PTR [rax+0x6532112],bl
    4ac2:	00 00                	add    BYTE PTR [rax],al
    4ac4:	5a                   	pop    rdx
    4ac5:	05 00 00 54 05       	add    eax,0x5540000
    4aca:	00 00                	add    BYTE PTR [rax],al
    4acc:	02 51 0a             	add    dl,BYTE PTR [rcx+0xa]
    4acf:	01 00                	add    DWORD PTR [rax],eax
    4ad1:	01 98 12 02 50 98    	add    DWORD PTR [rax-0x67affdee],ebx
    4ad7:	40 00 00             	rex add BYTE PTR [rax],al
    4ada:	00 00                	add    BYTE PTR [rax],al
    4adc:	00 05 65 08 01 00    	add    BYTE PTR [rip+0x10865],al        # 15347 <__abi_tag-0x3eaff9>
    4ae2:	01 99 12 09 2a 00    	add    DWORD PTR [rcx+0x2a0912],ebx
    4ae8:	00 00                	add    BYTE PTR [rax],al
    4aea:	78 05                	js     4af1 <__abi_tag-0x3fb84f>
    4aec:	00 00                	add    BYTE PTR [rax],al
    4aee:	76 05                	jbe    4af5 <__abi_tag-0x3fb84b>
    4af0:	00 00                	add    BYTE PTR [rax],al
    4af2:	02 5c 0a 01          	add    bl,BYTE PTR [rdx+rcx*1+0x1]
    4af6:	00 01                	add    BYTE PTR [rcx],al
    4af8:	9a                   	(bad)  
    4af9:	12 02                	adc    al,BYTE PTR [rdx]
    4afb:	75 98                	jne    4a95 <__abi_tag-0x3fb8ab>
    4afd:	40 00 00             	rex add BYTE PTR [rax],al
    4b00:	00 00                	add    BYTE PTR [rax],al
    4b02:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
    4b05:	98                   	cwde   
    4b06:	40 00 00             	rex add BYTE PTR [rax],al
    4b09:	00 00                	add    BYTE PTR [rax],al
    4b0b:	00 e5                	add    ch,ah
    4b0d:	83 06 00             	add    DWORD PTR [rsi],0x0
    4b10:	04 6e                	add    al,0x6e
    4b12:	98                   	cwde   
    4b13:	40 00 00             	rex add BYTE PTR [rax],al
    4b16:	00 00                	add    BYTE PTR [rax],al
    4b18:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    4b1c:	00 00                	add    BYTE PTR [rax],al
    4b1e:	11 f6                	adc    esi,esi
    4b20:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
    4b23:	92                   	xchg   edx,eax
    4b24:	12 80 67 40 00 00    	adc    al,BYTE PTR [rax+0x4067]
    4b2a:	00 00                	add    BYTE PTR [rax],al
    4b2c:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
    4b30:	00 00                	add    BYTE PTR [rax],al
    4b32:	00 00                	add    BYTE PTR [rax],al
    4b34:	00 01                	add    BYTE PTR [rcx],al
    4b36:	9c                   	pushf  
    4b37:	c6                   	(bad)  
    4b38:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    4b3b:	21 45 2b             	and    DWORD PTR [rbp+0x2b],eax
    4b3e:	00 00                	add    BYTE PTR [rax],al
    4b40:	92                   	xchg   edx,eax
    4b41:	12 21                	adc    ah,BYTE PTR [rcx]
    4b43:	53                   	push   rbx
    4b44:	06                   	(bad)  
    4b45:	00 00                	add    BYTE PTR [rax],al
    4b47:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
    4b4a:	73 e5                	jae    4b31 <__abi_tag-0x3fb80f>
    4b4c:	00 00                	add    BYTE PTR [rax],al
    4b4e:	01 92 12 08 59 00    	add    DWORD PTR [rdx+0x590812],edx
    4b54:	00 00                	add    BYTE PTR [rax],al
    4b56:	87 05 00 00 85 05    	xchg   DWORD PTR [rip+0x5850000],eax        # 5854b5c <_end+0x538b264>
    4b5c:	00 00                	add    BYTE PTR [rax],al
    4b5e:	05 a6 44 01 00       	add    eax,0x144a6
    4b63:	01 92 12 08 59 00    	add    DWORD PTR [rdx+0x590812],edx
    4b69:	00 00                	add    BYTE PTR [rax],al
    4b6b:	98                   	cwde   
    4b6c:	05 00 00 94 05       	add    eax,0x5940000
    4b71:	00 00                	add    BYTE PTR [rax],al
    4b73:	02 1d 0a 01 00 01    	add    bl,BYTE PTR [rip+0x100010a]        # 1004c83 <_end+0xb3b38b>
    4b79:	92                   	xchg   edx,eax
    4b7a:	12 02                	adc    al,BYTE PTR [rdx]
    4b7c:	80 67 40 00          	and    BYTE PTR [rdi+0x40],0x0
    4b80:	00 00                	add    BYTE PTR [rax],al
    4b82:	00 00                	add    BYTE PTR [rax],al
    4b84:	02 86 32 01 00 01    	add    al,BYTE PTR [rsi+0x1000132]
    4b8a:	94                   	xchg   esp,eax
    4b8b:	12 02                	adc    al,BYTE PTR [rdx]
    4b8d:	8f                   	(bad)  
    4b8e:	67 40 00 00          	rex add BYTE PTR [eax],al
    4b92:	00 00                	add    BYTE PTR [rax],al
    4b94:	00 02                	add    BYTE PTR [rdx],al
    4b96:	3b 0a                	cmp    ecx,DWORD PTR [rdx]
    4b98:	01 00                	add    DWORD PTR [rax],eax
    4b9a:	01 94 12 02 80 67 40 	add    DWORD PTR [rdx+rdx*1+0x40678002],edx
    4ba1:	00 00                	add    BYTE PTR [rax],al
    4ba3:	00 00                	add    BYTE PTR [rax],al
    4ba5:	00 02                	add    BYTE PTR [rdx],al
    4ba7:	9c                   	pushf  
    4ba8:	32 01                	xor    al,BYTE PTR [rcx]
    4baa:	00 01                	add    BYTE PTR [rcx],al
    4bac:	95                   	xchg   ebp,eax
    4bad:	12 02                	adc    al,BYTE PTR [rdx]
    4baf:	aa                   	stos   BYTE PTR es:[rdi],al
    4bb0:	67 40 00 00          	rex add BYTE PTR [eax],al
    4bb4:	00 00                	add    BYTE PTR [rax],al
    4bb6:	00 02                	add    BYTE PTR [rdx],al
    4bb8:	46 0a 01             	rex.RX or r8b,BYTE PTR [rcx]
    4bbb:	00 01                	add    BYTE PTR [rcx],al
    4bbd:	95                   	xchg   ebp,eax
    4bbe:	12 02                	adc    al,BYTE PTR [rdx]
    4bc0:	80 67 40 00          	and    BYTE PTR [rdi+0x40],0x0
    4bc4:	00 00                	add    BYTE PTR [rax],al
    4bc6:	00 00                	add    BYTE PTR [rax],al
    4bc8:	02 70 32             	add    dh,BYTE PTR [rax+0x32]
    4bcb:	01 00                	add    DWORD PTR [rax],eax
    4bcd:	01 96 12 02 cb 67    	add    DWORD PTR [rsi+0x67cb0212],edx
    4bd3:	40 00 00             	rex add BYTE PTR [rax],al
    4bd6:	00 00                	add    BYTE PTR [rax],al
    4bd8:	00 00                	add    BYTE PTR [rax],al
    4bda:	11 7d 0a             	adc    DWORD PTR [rbp+0xa],edi
    4bdd:	01 00                	add    DWORD PTR [rax],eax
    4bdf:	8e 12                	mov    ss,WORD PTR [rdx]
    4be1:	70 67                	jo     4c4a <__abi_tag-0x3fb6f6>
    4be3:	40 00 00             	rex add BYTE PTR [rax],al
    4be6:	00 00                	add    BYTE PTR [rax],al
    4be8:	00 08                	add    BYTE PTR [rax],cl
    4bea:	00 00                	add    BYTE PTR [rax],al
    4bec:	00 00                	add    BYTE PTR [rax],al
    4bee:	00 00                	add    BYTE PTR [rax],al
    4bf0:	00 01                	add    BYTE PTR [rcx],al
    4bf2:	9c                   	pushf  
    4bf3:	14 4b                	adc    al,0x4b
    4bf5:	00 00                	add    BYTE PTR [rax],al
    4bf7:	21 45 2b             	and    DWORD PTR [rbp+0x2b],eax
    4bfa:	00 00                	add    BYTE PTR [rax],al
    4bfc:	8e 12                	mov    ss,WORD PTR [rdx]
    4bfe:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    4c01:	00 00                	add    BYTE PTR [rax],al
    4c03:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    4c06:	27                   	(bad)  
    4c07:	09 01                	or     DWORD PTR [rcx],eax
    4c09:	00 01                	add    BYTE PTR [rcx],al
    4c0b:	8e 12                	mov    ss,WORD PTR [rdx]
    4c0d:	02 70 67             	add    dh,BYTE PTR [rax+0x67]
    4c10:	40 00 00             	rex add BYTE PTR [rax],al
    4c13:	00 00                	add    BYTE PTR [rax],al
    4c15:	00 02                	add    BYTE PTR [rdx],al
    4c17:	44 32 01             	xor    r8b,BYTE PTR [rcx]
    4c1a:	00 01                	add    BYTE PTR [rcx],al
    4c1c:	90                   	nop
    4c1d:	12 02                	adc    al,BYTE PTR [rdx]
    4c1f:	77 67                	ja     4c88 <__abi_tag-0x3fb6b8>
    4c21:	40 00 00             	rex add BYTE PTR [rax],al
    4c24:	00 00                	add    BYTE PTR [rax],al
    4c26:	00 00                	add    BYTE PTR [rax],al
    4c28:	11 09                	adc    DWORD PTR [rcx],ecx
    4c2a:	0a 01                	or     al,BYTE PTR [rcx]
    4c2c:	00 88 12 20 67 40    	add    BYTE PTR [rax+0x40672012],cl
    4c32:	00 00                	add    BYTE PTR [rax],al
    4c34:	00 00                	add    BYTE PTR [rax],al
    4c36:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
    4c3a:	00 00                	add    BYTE PTR [rax],al
    4c3c:	00 00                	add    BYTE PTR [rax],al
    4c3e:	00 01                	add    BYTE PTR [rcx],al
    4c40:	9c                   	pushf  
    4c41:	d0 4b 00             	ror    BYTE PTR [rbx+0x0],1
    4c44:	00 21                	add    BYTE PTR [rcx],ah
    4c46:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    4c49:	00 88 12 21 53 06    	add    BYTE PTR [rax+0x6532112],cl
    4c4f:	00 00                	add    BYTE PTR [rax],al
    4c51:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
    4c54:	61                   	(bad)  
    4c55:	25 00 00 01 88       	and    eax,0x88010000
    4c5a:	12 08                	adc    cl,BYTE PTR [rax]
    4c5c:	59                   	pop    rcx
    4c5d:	00 00                	add    BYTE PTR [rax],al
    4c5f:	00 c4                	add    ah,al
    4c61:	05 00 00 c2 05       	add    eax,0x5c20000
    4c66:	00 00                	add    BYTE PTR [rax],al
    4c68:	05 bf 83 00 00       	add    eax,0x83bf
    4c6d:	01 88 12 08 59 00    	add    DWORD PTR [rax+0x590812],ecx
    4c73:	00 00                	add    BYTE PTR [rax],al
    4c75:	d5                   	(bad)  
    4c76:	05 00 00 d1 05       	add    eax,0x5d10000
    4c7b:	00 00                	add    BYTE PTR [rax],al
    4c7d:	02 e5                	add    ah,ch
    4c7f:	08 01                	or     BYTE PTR [rcx],al
    4c81:	00 01                	add    BYTE PTR [rcx],al
    4c83:	88 12                	mov    BYTE PTR [rdx],dl
    4c85:	02 20                	add    ah,BYTE PTR [rax]
    4c87:	67 40 00 00          	rex add BYTE PTR [eax],al
    4c8b:	00 00                	add    BYTE PTR [rax],al
    4c8d:	00 02                	add    BYTE PTR [rdx],al
    4c8f:	fb                   	sti    
    4c90:	08 01                	or     BYTE PTR [rcx],al
    4c92:	00 01                	add    BYTE PTR [rcx],al
    4c94:	8a 12                	mov    dl,BYTE PTR [rdx]
    4c96:	02 2f                	add    ch,BYTE PTR [rdi]
    4c98:	67 40 00 00          	rex add BYTE PTR [eax],al
    4c9c:	00 00                	add    BYTE PTR [rax],al
    4c9e:	00 02                	add    BYTE PTR [rdx],al
    4ca0:	11 09                	adc    DWORD PTR [rcx],ecx
    4ca2:	01 00                	add    DWORD PTR [rax],eax
    4ca4:	01 8a 12 02 20 67    	add    DWORD PTR [rdx+0x67200212],ecx
    4caa:	40 00 00             	rex add BYTE PTR [rax],al
    4cad:	00 00                	add    BYTE PTR [rax],al
    4caf:	00 02                	add    BYTE PTR [rdx],al
    4cb1:	06                   	(bad)  
    4cb2:	09 01                	or     DWORD PTR [rcx],eax
    4cb4:	00 01                	add    BYTE PTR [rcx],al
    4cb6:	8b 12                	mov    edx,DWORD PTR [rdx]
    4cb8:	02 4a 67             	add    cl,BYTE PTR [rdx+0x67]
    4cbb:	40 00 00             	rex add BYTE PTR [rax],al
    4cbe:	00 00                	add    BYTE PTR [rax],al
    4cc0:	00 02                	add    BYTE PTR [rdx],al
    4cc2:	1c 09                	sbb    al,0x9
    4cc4:	01 00                	add    DWORD PTR [rax],eax
    4cc6:	01 8b 12 02 20 67    	add    DWORD PTR [rbx+0x67200212],ecx
    4ccc:	40 00 00             	rex add BYTE PTR [rax],al
    4ccf:	00 00                	add    BYTE PTR [rax],al
    4cd1:	00 02                	add    BYTE PTR [rdx],al
    4cd3:	f0 08 01             	lock or BYTE PTR [rcx],al
    4cd6:	00 01                	add    BYTE PTR [rcx],al
    4cd8:	8c 12                	mov    WORD PTR [rdx],ss
    4cda:	02 6b 67             	add    ch,BYTE PTR [rbx+0x67]
    4cdd:	40 00 00             	rex add BYTE PTR [rax],al
    4ce0:	00 00                	add    BYTE PTR [rax],al
    4ce2:	00 00                	add    BYTE PTR [rax],al
    4ce4:	11 62 06             	adc    DWORD PTR [rdx+0x6],esp
    4ce7:	01 00                	add    DWORD PTR [rax],eax
    4ce9:	82                   	(bad)  
    4cea:	12 d0                	adc    dl,al
    4cec:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
    4cf0:	00 00                	add    BYTE PTR [rax],al
    4cf2:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
    4cf6:	00 00                	add    BYTE PTR [rax],al
    4cf8:	00 00                	add    BYTE PTR [rax],al
    4cfa:	00 01                	add    BYTE PTR [rcx],al
    4cfc:	9c                   	pushf  
    4cfd:	8c 4c 00 00          	mov    WORD PTR [rax+rax*1+0x0],cs
    4d01:	21 45 2b             	and    DWORD PTR [rbp+0x2b],eax
    4d04:	00 00                	add    BYTE PTR [rax],al
    4d06:	82                   	(bad)  
    4d07:	12 21                	adc    ah,BYTE PTR [rcx]
    4d09:	53                   	push   rbx
    4d0a:	06                   	(bad)  
    4d0b:	00 00                	add    BYTE PTR [rax],al
    4d0d:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
    4d10:	d6                   	(bad)  
    4d11:	c7 00 00 01 82 12    	mov    DWORD PTR [rax],0x12820100
    4d17:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    4d1a:	00 00                	add    BYTE PTR [rax],al
    4d1c:	01 06                	add    DWORD PTR [rsi],eax
    4d1e:	00 00                	add    BYTE PTR [rax],al
    4d20:	ff 05 00 00 05 04    	inc    DWORD PTR [rip+0x4050000]        # 4054d26 <_end+0x3b8b42e>
    4d26:	24 01                	and    al,0x1
    4d28:	00 01                	add    BYTE PTR [rcx],al
    4d2a:	82                   	(bad)  
    4d2b:	12 08                	adc    cl,BYTE PTR [rax]
    4d2d:	59                   	pop    rcx
    4d2e:	00 00                	add    BYTE PTR [rax],al
    4d30:	00 12                	add    BYTE PTR [rdx],dl
    4d32:	06                   	(bad)  
    4d33:	00 00                	add    BYTE PTR [rax],al
    4d35:	0e                   	(bad)  
    4d36:	06                   	(bad)  
    4d37:	00 00                	add    BYTE PTR [rax],al
    4d39:	02 f9                	add    bh,cl
    4d3b:	07                   	(bad)  
    4d3c:	01 00                	add    DWORD PTR [rax],eax
    4d3e:	01 82 12 02 d0 66    	add    DWORD PTR [rdx+0x66d00212],eax
    4d44:	40 00 00             	rex add BYTE PTR [rax],al
    4d47:	00 00                	add    BYTE PTR [rax],al
    4d49:	00 02                	add    BYTE PTR [rdx],al
    4d4b:	0f 08                	invd   
    4d4d:	01 00                	add    DWORD PTR [rax],eax
    4d4f:	01 84 12 02 df 66 40 	add    DWORD PTR [rdx+rdx*1+0x4066df02],eax
    4d56:	00 00                	add    BYTE PTR [rax],al
    4d58:	00 00                	add    BYTE PTR [rax],al
    4d5a:	00 02                	add    BYTE PTR [rdx],al
    4d5c:	cf                   	iret   
    4d5d:	08 01                	or     BYTE PTR [rcx],al
    4d5f:	00 01                	add    BYTE PTR [rcx],al
    4d61:	84 12                	test   BYTE PTR [rdx],dl
    4d63:	02 d0                	add    dl,al
    4d65:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
    4d69:	00 00                	add    BYTE PTR [rax],al
    4d6b:	00 02                	add    BYTE PTR [rdx],al
    4d6d:	c4                   	(bad)  
    4d6e:	08 01                	or     BYTE PTR [rcx],al
    4d70:	00 01                	add    BYTE PTR [rcx],al
    4d72:	85 12                	test   DWORD PTR [rdx],edx
    4d74:	02 fa                	add    bh,dl
    4d76:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
    4d7a:	00 00                	add    BYTE PTR [rax],al
    4d7c:	00 02                	add    BYTE PTR [rdx],al
    4d7e:	da 08                	fimul  DWORD PTR [rax]
    4d80:	01 00                	add    DWORD PTR [rax],eax
    4d82:	01 85 12 02 d0 66    	add    DWORD PTR [rbp+0x66d00212],eax
    4d88:	40 00 00             	rex add BYTE PTR [rax],al
    4d8b:	00 00                	add    BYTE PTR [rax],al
    4d8d:	00 02                	add    BYTE PTR [rdx],al
    4d8f:	04 08                	add    al,0x8
    4d91:	01 00                	add    DWORD PTR [rax],eax
    4d93:	01 86 12 02 1b 67    	add    DWORD PTR [rsi+0x671b0212],eax
    4d99:	40 00 00             	rex add BYTE PTR [rax],al
    4d9c:	00 00                	add    BYTE PTR [rax],al
    4d9e:	00 00                	add    BYTE PTR [rax],al
    4da0:	11 27                	adc    DWORD PTR [rdi],esp
    4da2:	ec                   	in     al,dx
    4da3:	00 00                	add    BYTE PTR [rax],al
    4da5:	7c 12                	jl     4db9 <__abi_tag-0x3fb587>
    4da7:	80 66 40 00          	and    BYTE PTR [rsi+0x40],0x0
    4dab:	00 00                	add    BYTE PTR [rax],al
    4dad:	00 00                	add    BYTE PTR [rax],al
    4daf:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    4db2:	00 00                	add    BYTE PTR [rax],al
    4db4:	00 00                	add    BYTE PTR [rax],al
    4db6:	00 01                	add    BYTE PTR [rcx],al
    4db8:	9c                   	pushf  
    4db9:	48                   	rex.W
    4dba:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
    4dbd:	21 45 2b             	and    DWORD PTR [rbp+0x2b],eax
    4dc0:	00 00                	add    BYTE PTR [rax],al
    4dc2:	7c 12                	jl     4dd6 <__abi_tag-0x3fb56a>
    4dc4:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    4dc7:	00 00                	add    BYTE PTR [rax],al
    4dc9:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
    4dcc:	74 01                	je     4dcf <__abi_tag-0x3fb571>
    4dce:	00 00                	add    BYTE PTR [rax],al
    4dd0:	01 7c 12 08          	add    DWORD PTR [rdx+rdx*1+0x8],edi
    4dd4:	59                   	pop    rcx
    4dd5:	00 00                	add    BYTE PTR [rax],al
    4dd7:	00 3e                	add    BYTE PTR [rsi],bh
    4dd9:	06                   	(bad)  
    4dda:	00 00                	add    BYTE PTR [rax],al
    4ddc:	3c 06                	cmp    al,0x6
    4dde:	00 00                	add    BYTE PTR [rax],al
    4de0:	05 4f 64 00 00       	add    eax,0x644f
    4de5:	01 7c 12 08          	add    DWORD PTR [rdx+rdx*1+0x8],edi
    4de9:	59                   	pop    rcx
    4dea:	00 00                	add    BYTE PTR [rax],al
    4dec:	00 4f 06             	add    BYTE PTR [rdi+0x6],cl
    4def:	00 00                	add    BYTE PTR [rax],al
    4df1:	4b 06                	rex.WXB (bad) 
    4df3:	00 00                	add    BYTE PTR [rax],al
    4df5:	02 bc 07 01 00 01 7c 	add    bh,BYTE PTR [rdi+rax*1+0x7c010001]
    4dfc:	12 02                	adc    al,BYTE PTR [rdx]
    4dfe:	80 66 40 00          	and    BYTE PTR [rsi+0x40],0x0
    4e02:	00 00                	add    BYTE PTR [rax],al
    4e04:	00 00                	add    BYTE PTR [rax],al
    4e06:	02 cd                	add    cl,ch
    4e08:	07                   	(bad)  
    4e09:	01 00                	add    DWORD PTR [rax],eax
    4e0b:	01 7e 12             	add    DWORD PTR [rsi+0x12],edi
    4e0e:	02 8f 66 40 00 00    	add    cl,BYTE PTR [rdi+0x4066]
    4e14:	00 00                	add    BYTE PTR [rax],al
    4e16:	00 02                	add    BYTE PTR [rdx],al
    4e18:	e3 07                	jrcxz  4e21 <__abi_tag-0x3fb51f>
    4e1a:	01 00                	add    DWORD PTR [rax],eax
    4e1c:	01 7e 12             	add    DWORD PTR [rsi+0x12],edi
    4e1f:	02 80 66 40 00 00    	add    al,BYTE PTR [rax+0x4066]
    4e25:	00 00                	add    BYTE PTR [rax],al
    4e27:	00 02                	add    BYTE PTR [rdx],al
    4e29:	d8 07                	fadd   DWORD PTR [rdi]
    4e2b:	01 00                	add    DWORD PTR [rax],eax
    4e2d:	01 7f 12             	add    DWORD PTR [rdi+0x12],edi
    4e30:	02 aa 66 40 00 00    	add    ch,BYTE PTR [rdx+0x4066]
    4e36:	00 00                	add    BYTE PTR [rax],al
    4e38:	00 02                	add    BYTE PTR [rdx],al
    4e3a:	ee                   	out    dx,al
    4e3b:	07                   	(bad)  
    4e3c:	01 00                	add    DWORD PTR [rax],eax
    4e3e:	01 7f 12             	add    DWORD PTR [rdi+0x12],edi
    4e41:	02 80 66 40 00 00    	add    al,BYTE PTR [rax+0x4066]
    4e47:	00 00                	add    BYTE PTR [rax],al
    4e49:	00 02                	add    BYTE PTR [rdx],al
    4e4b:	c4                   	(bad)  
    4e4c:	2a 01                	sub    al,BYTE PTR [rcx]
    4e4e:	00 01                	add    BYTE PTR [rcx],al
    4e50:	80 12 02             	adc    BYTE PTR [rdx],0x2
    4e53:	cb                   	retf   
    4e54:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
    4e58:	00 00                	add    BYTE PTR [rax],al
    4e5a:	00 00                	add    BYTE PTR [rax],al
    4e5c:	11 1f                	adc    DWORD PTR [rdi],ebx
    4e5e:	ec                   	in     al,dx
    4e5f:	00 00                	add    BYTE PTR [rax],al
    4e61:	76 12                	jbe    4e75 <__abi_tag-0x3fb4cb>
    4e63:	30 66 40             	xor    BYTE PTR [rsi+0x40],ah
    4e66:	00 00                	add    BYTE PTR [rax],al
    4e68:	00 00                	add    BYTE PTR [rax],al
    4e6a:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
    4e6e:	00 00                	add    BYTE PTR [rax],al
    4e70:	00 00                	add    BYTE PTR [rax],al
    4e72:	00 01                	add    BYTE PTR [rcx],al
    4e74:	9c                   	pushf  
    4e75:	04 4e                	add    al,0x4e
    4e77:	00 00                	add    BYTE PTR [rax],al
    4e79:	21 45 2b             	and    DWORD PTR [rbp+0x2b],eax
    4e7c:	00 00                	add    BYTE PTR [rax],al
    4e7e:	76 12                	jbe    4e92 <__abi_tag-0x3fb4ae>
    4e80:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    4e83:	00 00                	add    BYTE PTR [rax],al
    4e85:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
    4e88:	8f                   	(bad)  
    4e89:	25 01 00 01 76       	and    eax,0x76010001
    4e8e:	12 08                	adc    cl,BYTE PTR [rax]
    4e90:	59                   	pop    rcx
    4e91:	00 00                	add    BYTE PTR [rax],al
    4e93:	00 7b 06             	add    BYTE PTR [rbx+0x6],bh
    4e96:	00 00                	add    BYTE PTR [rax],al
    4e98:	79 06                	jns    4ea0 <__abi_tag-0x3fb4a0>
    4e9a:	00 00                	add    BYTE PTR [rax],al
    4e9c:	05 ae 27 00 00       	add    eax,0x27ae
    4ea1:	01 76 12             	add    DWORD PTR [rsi+0x12],esi
    4ea4:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    4ea7:	00 00                	add    BYTE PTR [rax],al
    4ea9:	8c 06                	mov    WORD PTR [rsi],es
    4eab:	00 00                	add    BYTE PTR [rax],al
    4ead:	88 06                	mov    BYTE PTR [rsi],al
    4eaf:	00 00                	add    BYTE PTR [rax],al
    4eb1:	02 dd                	add    bl,ch
    4eb3:	ba 00 00 01 76       	mov    edx,0x76010000
    4eb8:	12 02                	adc    al,BYTE PTR [rdx]
    4eba:	30 66 40             	xor    BYTE PTR [rsi+0x40],ah
    4ebd:	00 00                	add    BYTE PTR [rax],al
    4ebf:	00 00                	add    BYTE PTR [rax],al
    4ec1:	00 02                	add    BYTE PTR [rdx],al
    4ec3:	f3 ba 00 00 01 78    	repz mov edx,0x78010000
    4ec9:	12 02                	adc    al,BYTE PTR [rdx]
    4ecb:	3f                   	(bad)  
    4ecc:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
    4ed0:	00 00                	add    BYTE PTR [rax],al
    4ed2:	00 02                	add    BYTE PTR [rdx],al
    4ed4:	09 bb 00 00 01 78    	or     DWORD PTR [rbx+0x78010000],edi
    4eda:	12 02                	adc    al,BYTE PTR [rdx]
    4edc:	30 66 40             	xor    BYTE PTR [rsi+0x40],ah
    4edf:	00 00                	add    BYTE PTR [rax],al
    4ee1:	00 00                	add    BYTE PTR [rax],al
    4ee3:	00 02                	add    BYTE PTR [rdx],al
    4ee5:	fe                   	(bad)  
    4ee6:	ba 00 00 01 79       	mov    edx,0x79010000
    4eeb:	12 02                	adc    al,BYTE PTR [rdx]
    4eed:	5a                   	pop    rdx
    4eee:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
    4ef2:	00 00                	add    BYTE PTR [rax],al
    4ef4:	00 02                	add    BYTE PTR [rdx],al
    4ef6:	b1 07                	mov    cl,0x7
    4ef8:	01 00                	add    DWORD PTR [rax],eax
    4efa:	01 79 12             	add    DWORD PTR [rcx+0x12],edi
    4efd:	02 30                	add    dh,BYTE PTR [rax]
    4eff:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
    4f03:	00 00                	add    BYTE PTR [rax],al
    4f05:	00 02                	add    BYTE PTR [rdx],al
    4f07:	e8 ba 00 00 01       	call   1004fc6 <_end+0xb3b6ce>
    4f0c:	7a 12                	jp     4f20 <__abi_tag-0x3fb420>
    4f0e:	02 7b 66             	add    bh,BYTE PTR [rbx+0x66]
    4f11:	40 00 00             	rex add BYTE PTR [rax],al
    4f14:	00 00                	add    BYTE PTR [rax],al
    4f16:	00 00                	add    BYTE PTR [rax],al
    4f18:	11 b0 a6 00 00 72    	adc    DWORD PTR [rax+0x720000a6],esi
    4f1e:	12 80 fe 44 00 00    	adc    al,BYTE PTR [rax+0x44fe]
    4f24:	00 00                	add    BYTE PTR [rax],al
    4f26:	00 21                	add    BYTE PTR [rcx],ah
    4f28:	00 00                	add    BYTE PTR [rax],al
    4f2a:	00 00                	add    BYTE PTR [rax],al
    4f2c:	00 00                	add    BYTE PTR [rax],al
    4f2e:	00 01                	add    BYTE PTR [rcx],al
    4f30:	9c                   	pushf  
    4f31:	5d                   	pop    rbp
    4f32:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
    4f35:	0e                   	(bad)  
    4f36:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    4f39:	00 72 12             	add    BYTE PTR [rdx+0x12],dh
    4f3c:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    4f3f:	00 00                	add    BYTE PTR [rax],al
    4f41:	ba 06 00 00 b6       	mov    edx,0xb6000006
    4f46:	06                   	(bad)  
    4f47:	00 00                	add    BYTE PTR [rax],al
    4f49:	02 c7                	add    al,bh
    4f4b:	ba 00 00 01 72       	mov    edx,0x72010000
    4f50:	12 02                	adc    al,BYTE PTR [rdx]
    4f52:	80 fe 44             	cmp    dh,0x44
    4f55:	00 00                	add    BYTE PTR [rax],al
    4f57:	00 00                	add    BYTE PTR [rax],al
    4f59:	00 0b                	add    BYTE PTR [rbx],cl
    4f5b:	d2 ba 00 00 01 74    	sar    BYTE PTR [rdx+0x74010000],cl
    4f61:	12 02                	adc    al,BYTE PTR [rdx]
    4f63:	27                   	(bad)  
    4f64:	a1 fe 44 00 00 00 00 	movabs eax,ds:0xe000000000044fe
    4f6b:	00 0e 
    4f6d:	93                   	xchg   ebx,eax
    4f6e:	00 00                	add    BYTE PTR [rax],al
    4f70:	00 11                	add    BYTE PTR [rcx],dl
    4f72:	a8 a6                	test   al,0xa6
    4f74:	00 00                	add    BYTE PTR [rax],al
    4f76:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4f77:	12 b0 fe 44 00 00    	adc    dh,BYTE PTR [rax+0x44fe]
    4f7d:	00 00                	add    BYTE PTR [rax],al
    4f7f:	00 21                	add    BYTE PTR [rcx],ah
    4f81:	00 00                	add    BYTE PTR [rax],al
    4f83:	00 00                	add    BYTE PTR [rax],al
    4f85:	00 00                	add    BYTE PTR [rax],al
    4f87:	00 01                	add    BYTE PTR [rcx],al
    4f89:	9c                   	pushf  
    4f8a:	b6 4e                	mov    dh,0x4e
    4f8c:	00 00                	add    BYTE PTR [rax],al
    4f8e:	0e                   	(bad)  
    4f8f:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    4f92:	00 6e 12             	add    BYTE PTR [rsi+0x12],ch
    4f95:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    4f98:	00 00                	add    BYTE PTR [rax],al
    4f9a:	d5                   	(bad)  
    4f9b:	06                   	(bad)  
    4f9c:	00 00                	add    BYTE PTR [rax],al
    4f9e:	d1 06                	rol    DWORD PTR [rsi],1
    4fa0:	00 00                	add    BYTE PTR [rax],al
    4fa2:	02 b1 ba 00 00 01    	add    dh,BYTE PTR [rcx+0x10000ba]
    4fa8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4fa9:	12 02                	adc    al,BYTE PTR [rdx]
    4fab:	b0 fe                	mov    al,0xfe
    4fad:	44 00 00             	add    BYTE PTR [rax],r8b
    4fb0:	00 00                	add    BYTE PTR [rax],al
    4fb2:	00 0b                	add    BYTE PTR [rbx],cl
    4fb4:	bc ba 00 00 01       	mov    esp,0x10000ba
    4fb9:	70 12                	jo     4fcd <__abi_tag-0x3fb373>
    4fbb:	02 27                	add    ah,BYTE PTR [rdi]
    4fbd:	d1 fe                	sar    esi,1
    4fbf:	44 00 00             	add    BYTE PTR [rax],r8b
    4fc2:	00 00                	add    BYTE PTR [rax],al
    4fc4:	00 0e                	add    BYTE PTR [rsi],cl
    4fc6:	93                   	xchg   ebx,eax
    4fc7:	00 00                	add    BYTE PTR [rax],al
    4fc9:	00 11                	add    BYTE PTR [rcx],dl
    4fcb:	8f                   	(bad)  
    4fcc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4fcd:	00 00                	add    BYTE PTR [rax],al
    4fcf:	6a 12                	push   0x12
    4fd1:	e0 fe                	loopne 4fd1 <__abi_tag-0x3fb36f>
    4fd3:	44 00 00             	add    BYTE PTR [rax],r8b
    4fd6:	00 00                	add    BYTE PTR [rax],al
    4fd8:	00 21                	add    BYTE PTR [rcx],ah
    4fda:	00 00                	add    BYTE PTR [rax],al
    4fdc:	00 00                	add    BYTE PTR [rax],al
    4fde:	00 00                	add    BYTE PTR [rax],al
    4fe0:	00 01                	add    BYTE PTR [rcx],al
    4fe2:	9c                   	pushf  
    4fe3:	0f 4f 00             	cmovg  eax,DWORD PTR [rax]
    4fe6:	00 0e                	add    BYTE PTR [rsi],cl
    4fe8:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    4feb:	00 6a 12             	add    BYTE PTR [rdx+0x12],ch
    4fee:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    4ff1:	00 00                	add    BYTE PTR [rax],al
    4ff3:	f0 06                	lock (bad) 
    4ff5:	00 00                	add    BYTE PTR [rax],al
    4ff7:	ec                   	in     al,dx
    4ff8:	06                   	(bad)  
    4ff9:	00 00                	add    BYTE PTR [rax],al
    4ffb:	02 b0 b8 00 00 01    	add    dh,BYTE PTR [rax+0x10000b8]
    5001:	6a 12                	push   0x12
    5003:	02 e0                	add    ah,al
    5005:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
    5009:	00 00                	add    BYTE PTR [rax],al
    500b:	00 0b                	add    BYTE PTR [rbx],cl
    500d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    500e:	ba 00 00 01 6c       	mov    edx,0x6c010000
    5013:	12 02                	adc    al,BYTE PTR [rdx]
    5015:	27                   	(bad)  
    5016:	01 ff                	add    edi,edi
    5018:	44 00 00             	add    BYTE PTR [rax],r8b
    501b:	00 00                	add    BYTE PTR [rax],al
    501d:	00 0e                	add    BYTE PTR [rsi],cl
    501f:	93                   	xchg   ebx,eax
    5020:	00 00                	add    BYTE PTR [rax],al
    5022:	00 11                	add    BYTE PTR [rcx],dl
    5024:	4e 8e 00             	rex.WRX mov es,WORD PTR [rax]
    5027:	00 66 12             	add    BYTE PTR [rsi+0x12],ah
    502a:	10 66 40             	adc    BYTE PTR [rsi+0x40],ah
    502d:	00 00                	add    BYTE PTR [rax],al
    502f:	00 00                	add    BYTE PTR [rax],al
    5031:	00 18                	add    BYTE PTR [rax],bl
    5033:	00 00                	add    BYTE PTR [rax],al
    5035:	00 00                	add    BYTE PTR [rax],al
    5037:	00 00                	add    BYTE PTR [rax],al
    5039:	00 01                	add    BYTE PTR [rcx],al
    503b:	9c                   	pushf  
    503c:	5d                   	pop    rbp
    503d:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    5040:	21 45 2b             	and    DWORD PTR [rbp+0x2b],eax
    5043:	00 00                	add    BYTE PTR [rax],al
    5045:	66 12 21             	data16 adc ah,BYTE PTR [rcx]
    5048:	53                   	push   rbx
    5049:	06                   	(bad)  
    504a:	00 00                	add    BYTE PTR [rax],al
    504c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    504f:	9a                   	(bad)  
    5050:	b8 00 00 01 66       	mov    eax,0x66010000
    5055:	12 02                	adc    al,BYTE PTR [rdx]
    5057:	10 66 40             	adc    BYTE PTR [rsi+0x40],ah
    505a:	00 00                	add    BYTE PTR [rax],al
    505c:	00 00                	add    BYTE PTR [rax],al
    505e:	00 02                	add    BYTE PTR [rdx],al
    5060:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    5061:	b8 00 00 01 68       	mov    eax,0x68010000
    5066:	12 02                	adc    al,BYTE PTR [rdx]
    5068:	27                   	(bad)  
    5069:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
    506d:	00 00                	add    BYTE PTR [rax],al
    506f:	00 00                	add    BYTE PTR [rax],al
    5071:	11 34 8e             	adc    DWORD PTR [rsi+rcx*4],esi
    5074:	00 00                	add    BYTE PTR [rax],al
    5076:	62 12                	(bad)  
    5078:	f0 65 40 00 00       	lock rex add BYTE PTR gs:[rax],al
    507d:	00 00                	add    BYTE PTR [rax],al
    507f:	00 18                	add    BYTE PTR [rax],bl
    5081:	00 00                	add    BYTE PTR [rax],al
    5083:	00 00                	add    BYTE PTR [rax],al
    5085:	00 00                	add    BYTE PTR [rax],al
    5087:	00 01                	add    BYTE PTR [rcx],al
    5089:	9c                   	pushf  
    508a:	ab                   	stos   DWORD PTR es:[rdi],eax
    508b:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    508e:	21 45 2b             	and    DWORD PTR [rbp+0x2b],eax
    5091:	00 00                	add    BYTE PTR [rax],al
    5093:	62 12                	(bad)  
    5095:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    5098:	00 00                	add    BYTE PTR [rax],al
    509a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    509d:	84 b8 00 00 01 62    	test   BYTE PTR [rax+0x62010000],bh
    50a3:	12 02                	adc    al,BYTE PTR [rdx]
    50a5:	f0 65 40 00 00       	lock rex add BYTE PTR gs:[rax],al
    50aa:	00 00                	add    BYTE PTR [rax],al
    50ac:	00 02                	add    BYTE PTR [rdx],al
    50ae:	8f                   	(bad)  
    50af:	b8 00 00 01 64       	mov    eax,0x64010000
    50b4:	12 02                	adc    al,BYTE PTR [rdx]
    50b6:	07                   	(bad)  
    50b7:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
    50bb:	00 00                	add    BYTE PTR [rax],al
    50bd:	00 00                	add    BYTE PTR [rax],al
    50bf:	11 2c 8e             	adc    DWORD PTR [rsi+rcx*4],ebp
    50c2:	00 00                	add    BYTE PTR [rax],al
    50c4:	5e                   	pop    rsi
    50c5:	12 d0                	adc    dl,al
    50c7:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    50cb:	00 00                	add    BYTE PTR [rax],al
    50cd:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 50d3 <__abi_tag-0x3fb26d>
    50d3:	00 00                	add    BYTE PTR [rax],al
    50d5:	00 01                	add    BYTE PTR [rcx],al
    50d7:	9c                   	pushf  
    50d8:	f9                   	stc    
    50d9:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    50dc:	21 45 2b             	and    DWORD PTR [rbp+0x2b],eax
    50df:	00 00                	add    BYTE PTR [rax],al
    50e1:	5e                   	pop    rsi
    50e2:	12 21                	adc    ah,BYTE PTR [rcx]
    50e4:	53                   	push   rbx
    50e5:	06                   	(bad)  
    50e6:	00 00                	add    BYTE PTR [rax],al
    50e8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    50eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    50ec:	b8 00 00 01 5e       	mov    eax,0x5e010000
    50f1:	12 02                	adc    al,BYTE PTR [rdx]
    50f3:	d0 65 40             	shl    BYTE PTR [rbp+0x40],1
    50f6:	00 00                	add    BYTE PTR [rax],al
    50f8:	00 00                	add    BYTE PTR [rax],al
    50fa:	00 02                	add    BYTE PTR [rdx],al
    50fc:	79 b8                	jns    50b6 <__abi_tag-0x3fb28a>
    50fe:	00 00                	add    BYTE PTR [rax],al
    5100:	01 60 12             	add    DWORD PTR [rax+0x12],esp
    5103:	02 e4                	add    ah,ah
    5105:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    5109:	00 00                	add    BYTE PTR [rax],al
    510b:	00 00                	add    BYTE PTR [rax],al
    510d:	11 28                	adc    DWORD PTR [rax],ebp
    510f:	89 00                	mov    DWORD PTR [rax],eax
    5111:	00 51 12             	add    BYTE PTR [rcx+0x12],dl
    5114:	10 f9                	adc    cl,bh
    5116:	44 00 00             	add    BYTE PTR [rax],r8b
    5119:	00 00                	add    BYTE PTR [rax],al
    511b:	00 1a                	add    BYTE PTR [rdx],bl
    511d:	01 00                	add    DWORD PTR [rax],eax
    511f:	00 00                	add    BYTE PTR [rax],al
    5121:	00 00                	add    BYTE PTR [rax],al
    5123:	00 01                	add    BYTE PTR [rcx],al
    5125:	9c                   	pushf  
    5126:	60                   	(bad)  
    5127:	51                   	push   rcx
    5128:	00 00                	add    BYTE PTR [rax],al
    512a:	0e                   	(bad)  
    512b:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    512e:	00 51 12             	add    BYTE PTR [rcx+0x12],dl
    5131:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    5134:	00 00                	add    BYTE PTR [rax],al
    5136:	0d 07 00 00 07       	or     eax,0x7000007
    513b:	07                   	(bad)  
    513c:	00 00                	add    BYTE PTR [rax],al
    513e:	05 78 05 01 00       	add    eax,0x10578
    5143:	01 51 12             	add    DWORD PTR [rcx+0x12],edx
    5146:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5149:	00 00                	add    BYTE PTR [rax],al
    514b:	2e 07                	cs (bad) 
    514d:	00 00                	add    BYTE PTR [rax],al
    514f:	2c 07                	sub    al,0x7
    5151:	00 00                	add    BYTE PTR [rax],al
    5153:	05 a9 03 00 00       	add    eax,0x3a9
    5158:	01 51 12             	add    DWORD PTR [rcx+0x12],edx
    515b:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    515e:	00 00                	add    BYTE PTR [rax],al
    5160:	3d 07 00 00 3b       	cmp    eax,0x3b000007
    5165:	07                   	(bad)  
    5166:	00 00                	add    BYTE PTR [rax],al
    5168:	05 a7 66 00 00       	add    eax,0x66a7
    516d:	01 51 12             	add    DWORD PTR [rcx+0x12],edx
    5170:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5173:	00 00                	add    BYTE PTR [rax],al
    5175:	4c 07                	rex.WR (bad) 
    5177:	00 00                	add    BYTE PTR [rax],al
    5179:	4a 07                	rex.WX (bad) 
    517b:	00 00                	add    BYTE PTR [rax],al
    517d:	05 60 ca 00 00       	add    eax,0xca60
    5182:	01 51 12             	add    DWORD PTR [rcx+0x12],edx
    5185:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5188:	00 00                	add    BYTE PTR [rax],al
    518a:	5d                   	pop    rbp
    518b:	07                   	(bad)  
    518c:	00 00                	add    BYTE PTR [rax],al
    518e:	59                   	pop    rcx
    518f:	07                   	(bad)  
    5190:	00 00                	add    BYTE PTR [rax],al
    5192:	02 f9                	add    bh,cl
    5194:	b5 00                	mov    ch,0x0
    5196:	00 01                	add    BYTE PTR [rcx],al
    5198:	51                   	push   rcx
    5199:	12 02                	adc    al,BYTE PTR [rdx]
    519b:	10 f9                	adc    cl,bh
    519d:	44 00 00             	add    BYTE PTR [rax],r8b
    51a0:	00 00                	add    BYTE PTR [rax],al
    51a2:	00 20                	add    BYTE PTR [rax],ah
    51a4:	42 24 31             	rex.X and al,0x31
    51a7:	00 52 12             	add    BYTE PTR [rdx+0x12],dl
    51aa:	11 23                	adc    DWORD PTR [rbx],esp
    51ac:	06                   	(bad)  
    51ad:	00 00                	add    BYTE PTR [rax],al
    51af:	05 6a 08 01 00       	add    eax,0x1086a
    51b4:	01 53 12             	add    DWORD PTR [rbx+0x12],edx
    51b7:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    51ba:	00 00                	add    BYTE PTR [rax],al
    51bc:	9b                   	fwait
    51bd:	07                   	(bad)  
    51be:	00 00                	add    BYTE PTR [rax],al
    51c0:	97                   	xchg   edi,eax
    51c1:	07                   	(bad)  
    51c2:	00 00                	add    BYTE PTR [rax],al
    51c4:	02 0f                	add    cl,BYTE PTR [rdi]
    51c6:	b6 00                	mov    dh,0x0
    51c8:	00 01                	add    BYTE PTR [rcx],al
    51ca:	55                   	push   rbp
    51cb:	12 03                	adc    al,BYTE PTR [rbx]
    51cd:	64 f9                	fs stc 
    51cf:	44 00 00             	add    BYTE PTR [rax],r8b
    51d2:	00 00                	add    BYTE PTR [rax],al
    51d4:	00 02                	add    BYTE PTR [rdx],al
    51d6:	1a b6 00 00 01 56    	sbb    dh,BYTE PTR [rsi+0x56010000]
    51dc:	12 02                	adc    al,BYTE PTR [rdx]
    51de:	64 f9                	fs stc 
    51e0:	44 00 00             	add    BYTE PTR [rax],r8b
    51e3:	00 00                	add    BYTE PTR [rax],al
    51e5:	00 02                	add    BYTE PTR [rdx],al
    51e7:	46 b6 00             	rex.RX mov sil,0x0
    51ea:	00 01                	add    BYTE PTR [rcx],al
    51ec:	56                   	push   rsi
    51ed:	12 02                	adc    al,BYTE PTR [rdx]
    51ef:	64 f9                	fs stc 
    51f1:	44 00 00             	add    BYTE PTR [rax],r8b
    51f4:	00 00                	add    BYTE PTR [rax],al
    51f6:	00 0b                	add    BYTE PTR [rbx],cl
    51f8:	25 b6 00 00 01       	and    eax,0x10000b6
    51fd:	59                   	pop    rcx
    51fe:	12 02                	adc    al,BYTE PTR [rdx]
    5200:	02 4d b8             	add    cl,BYTE PTR [rbp-0x48]
    5203:	00 00                	add    BYTE PTR [rax],al
    5205:	01 59 12             	add    DWORD PTR [rcx+0x12],ebx
    5208:	02 64 f9 44          	add    ah,BYTE PTR [rcx+rdi*8+0x44]
    520c:	00 00                	add    BYTE PTR [rax],al
    520e:	00 00                	add    BYTE PTR [rax],al
    5210:	00 02                	add    BYTE PTR [rdx],al
    5212:	30 b6 00 00 01 5a    	xor    BYTE PTR [rsi+0x5a010000],dh
    5218:	12 02                	adc    al,BYTE PTR [rdx]
    521a:	e7 f9                	out    0xf9,eax
    521c:	44 00 00             	add    BYTE PTR [rax],r8b
    521f:	00 00                	add    BYTE PTR [rax],al
    5221:	00 02                	add    BYTE PTR [rdx],al
    5223:	58                   	pop    rax
    5224:	b8 00 00 01 5a       	mov    eax,0x5a010000
    5229:	12 02                	adc    al,BYTE PTR [rdx]
    522b:	64 f9                	fs stc 
    522d:	44 00 00             	add    BYTE PTR [rax],r8b
    5230:	00 00                	add    BYTE PTR [rax],al
    5232:	00 02                	add    BYTE PTR [rdx],al
    5234:	3b b6 00 00 01 5b    	cmp    esi,DWORD PTR [rsi+0x5b010000]
    523a:	12 02                	adc    al,BYTE PTR [rdx]
    523c:	07                   	(bad)  
    523d:	fa                   	cli    
    523e:	44 00 00             	add    BYTE PTR [rax],r8b
    5241:	00 00                	add    BYTE PTR [rax],al
    5243:	00 02                	add    BYTE PTR [rdx],al
    5245:	63 b8 00 00 01 5b    	movsxd edi,DWORD PTR [rax+0x5b010000]
    524b:	12 02                	adc    al,BYTE PTR [rdx]
    524d:	64 f9                	fs stc 
    524f:	44 00 00             	add    BYTE PTR [rax],r8b
    5252:	00 00                	add    BYTE PTR [rax],al
    5254:	00 02                	add    BYTE PTR [rdx],al
    5256:	04 b6                	add    al,0xb6
    5258:	00 00                	add    BYTE PTR [rax],al
    525a:	01 5c 12 02          	add    DWORD PTR [rdx+rdx*1+0x2],ebx
    525e:	28 fa                	sub    dl,bh
    5260:	44 00 00             	add    BYTE PTR [rax],r8b
    5263:	00 00                	add    BYTE PTR [rax],al
    5265:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
    5268:	f9                   	stc    
    5269:	44 00 00             	add    BYTE PTR [rax],r8b
    526c:	00 00                	add    BYTE PTR [rax],al
    526e:	00 86 95 00 00 00    	add    BYTE PTR [rsi+0x95],al
    5274:	11 33                	adc    DWORD PTR [rbx],esi
    5276:	44 00 00             	add    BYTE PTR [rax],r8b
    5279:	4b 12 b0 1a 45 00 00 	rex.WXB adc sil,BYTE PTR [r8+0x451a]
    5280:	00 00                	add    BYTE PTR [rax],al
    5282:	00 48 00             	add    BYTE PTR [rax+0x0],cl
    5285:	00 00                	add    BYTE PTR [rax],al
    5287:	00 00                	add    BYTE PTR [rax],al
    5289:	00 00                	add    BYTE PTR [rax],al
    528b:	01 9c 28 52 00 00 0e 	add    DWORD PTR [rax+rbp*1+0xe000052],ebx
    5292:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    5295:	00 4b 12             	add    BYTE PTR [rbx+0x12],cl
    5298:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    529b:	00 00                	add    BYTE PTR [rax],al
    529d:	b6 07                	mov    dh,0x7
    529f:	00 00                	add    BYTE PTR [rax],al
    52a1:	b0 07                	mov    al,0x7
    52a3:	00 00                	add    BYTE PTR [rax],al
    52a5:	02 fa                	add    bh,dl
    52a7:	b3 00                	mov    bl,0x0
    52a9:	00 01                	add    BYTE PTR [rcx],al
    52ab:	4b 12 02             	rex.WXB adc al,BYTE PTR [r10]
    52ae:	b0 1a                	mov    al,0x1a
    52b0:	45 00 00             	add    BYTE PTR [r8],r8b
    52b3:	00 00                	add    BYTE PTR [rax],al
    52b5:	00 05 56 08 01 00    	add    BYTE PTR [rip+0x10856],al        # 15b11 <__abi_tag-0x3ea82f>
    52bb:	01 4c 12 09          	add    DWORD PTR [rdx+rdx*1+0x9],ecx
    52bf:	2a 00                	sub    al,BYTE PTR [rax]
    52c1:	00 00                	add    BYTE PTR [rax],al
    52c3:	d4                   	(bad)  
    52c4:	07                   	(bad)  
    52c5:	00 00                	add    BYTE PTR [rax],al
    52c7:	d2 07                	rol    BYTE PTR [rdi],cl
    52c9:	00 00                	add    BYTE PTR [rax],al
    52cb:	05 65 08 01 00       	add    eax,0x10865
    52d0:	01 4d 12             	add    DWORD PTR [rbp+0x12],ecx
    52d3:	09 2a                	or     DWORD PTR [rdx],ebp
    52d5:	00 00                	add    BYTE PTR [rax],al
    52d7:	00 e3                	add    bl,ah
    52d9:	07                   	(bad)  
    52da:	00 00                	add    BYTE PTR [rax],al
    52dc:	e1 07                	loope  52e5 <__abi_tag-0x3fb05b>
    52de:	00 00                	add    BYTE PTR [rax],al
    52e0:	02 ee                	add    ch,dh
    52e2:	b5 00                	mov    ch,0x0
    52e4:	00 01                	add    BYTE PTR [rcx],al
    52e6:	4f 12 02             	rex.WRXB adc r8b,BYTE PTR [r10]
    52e9:	f6 1a                	neg    BYTE PTR [rdx]
    52eb:	45 00 00             	add    BYTE PTR [r8],r8b
    52ee:	00 00                	add    BYTE PTR [rax],al
    52f0:	00 03                	add    BYTE PTR [rbx],al
    52f2:	b9 1a 45 00 00       	mov    ecx,0x451a
    52f7:	00 00                	add    BYTE PTR [rax],al
    52f9:	00 7d 77             	add    BYTE PTR [rbp+0x77],bh
    52fc:	00 00                	add    BYTE PTR [rax],al
    52fe:	f5                   	cmc    
    52ff:	51                   	push   rcx
    5300:	00 00                	add    BYTE PTR [rax],al
    5302:	01 01                	add    DWORD PTR [rcx],eax
    5304:	55                   	push   rbp
    5305:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    5308:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
    530b:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    530e:	00 00                	add    BYTE PTR [rax],al
    5310:	00 00                	add    BYTE PTR [rax],al
    5312:	6c                   	ins    BYTE PTR es:[rdi],dx
    5313:	2d 07 00 03 cd       	sub    eax,0xcd030007
    5318:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    531b:	00 00                	add    BYTE PTR [rax],al
    531d:	00 00                	add    BYTE PTR [rax],al
    531f:	7d 77                	jge    5398 <__abi_tag-0x3fafa8>
    5321:	00 00                	add    BYTE PTR [rax],al
    5323:	1a 52 00             	sbb    dl,BYTE PTR [rdx+0x0]
    5326:	00 01                	add    BYTE PTR [rcx],al
    5328:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    532b:	73 00                	jae    532d <__abi_tag-0x3fb013>
    532d:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
    5330:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    5333:	00 00                	add    BYTE PTR [rax],al
    5335:	00 00                	add    BYTE PTR [rax],al
    5337:	6c                   	ins    BYTE PTR es:[rdi],dx
    5338:	2d 07 00 00 11       	sub    eax,0x11000007
    533d:	22 44 00 00          	and    al,BYTE PTR [rax+rax*1+0x0]
    5341:	44 12 50 1a          	adc    r10b,BYTE PTR [rax+0x1a]
    5345:	45 00 00             	add    BYTE PTR [r8],r8b
    5348:	00 00                	add    BYTE PTR [rax],al
    534a:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
    534d:	00 00                	add    BYTE PTR [rax],al
    534f:	00 00                	add    BYTE PTR [rax],al
    5351:	00 00                	add    BYTE PTR [rax],al
    5353:	01 9c 2a 53 00 00 0e 	add    DWORD PTR [rdx+rbp*1+0xe000053],ebx
    535a:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    535d:	00 44 12 21          	add    BYTE PTR [rdx+rdx*1+0x21],al
    5361:	53                   	push   rbx
    5362:	06                   	(bad)  
    5363:	00 00                	add    BYTE PTR [rax],al
    5365:	f6 07 00             	test   BYTE PTR [rdi],0x0
    5368:	00 f0                	add    al,dh
    536a:	07                   	(bad)  
    536b:	00 00                	add    BYTE PTR [rax],al
    536d:	02 e4                	add    ah,ah
    536f:	b3 00                	mov    bl,0x0
    5371:	00 01                	add    BYTE PTR [rcx],al
    5373:	44 12 02             	adc    r8b,BYTE PTR [rdx]
    5376:	50                   	push   rax
    5377:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    537a:	00 00                	add    BYTE PTR [rax],al
    537c:	00 00                	add    BYTE PTR [rax],al
    537e:	05 56 08 01 00       	add    eax,0x10856
    5383:	01 45 12             	add    DWORD PTR [rbp+0x12],eax
    5386:	09 2a                	or     DWORD PTR [rdx],ebp
    5388:	00 00                	add    BYTE PTR [rax],al
    538a:	00 14 08             	add    BYTE PTR [rax+rcx*1],dl
    538d:	00 00                	add    BYTE PTR [rax],al
    538f:	12 08                	adc    cl,BYTE PTR [rax]
    5391:	00 00                	add    BYTE PTR [rax],al
    5393:	05 65 08 01 00       	add    eax,0x10865
    5398:	01 46 12             	add    DWORD PTR [rsi+0x12],eax
    539b:	09 2a                	or     DWORD PTR [rdx],ebp
    539d:	00 00                	add    BYTE PTR [rax],al
    539f:	00 23                	add    BYTE PTR [rbx],ah
    53a1:	08 00                	or     BYTE PTR [rax],al
    53a3:	00 21                	add    BYTE PTR [rcx],ah
    53a5:	08 00                	or     BYTE PTR [rax],al
    53a7:	00 05 74 08 01 00    	add    BYTE PTR [rip+0x10874],al        # 15c21 <__abi_tag-0x3ea71f>
    53ad:	01 47 12             	add    DWORD PTR [rdi+0x12],eax
    53b0:	09 2a                	or     DWORD PTR [rdx],ebp
    53b2:	00 00                	add    BYTE PTR [rax],al
    53b4:	00 32                	add    BYTE PTR [rdx],dh
    53b6:	08 00                	or     BYTE PTR [rax],al
    53b8:	00 30                	add    BYTE PTR [rax],dh
    53ba:	08 00                	or     BYTE PTR [rax],al
    53bc:	00 02                	add    BYTE PTR [rdx],al
    53be:	ef                   	out    dx,eax
    53bf:	b3 00                	mov    bl,0x0
    53c1:	00 01                	add    BYTE PTR [rcx],al
    53c3:	49 12 02             	rex.WB adc al,BYTE PTR [r10]
    53c6:	a9 1a 45 00 00       	test   eax,0x451a
    53cb:	00 00                	add    BYTE PTR [rax],al
    53cd:	00 03                	add    BYTE PTR [rbx],al
    53cf:	59                   	pop    rcx
    53d0:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    53d3:	00 00                	add    BYTE PTR [rax],al
    53d5:	00 00                	add    BYTE PTR [rax],al
    53d7:	7d 77                	jge    5450 <__abi_tag-0x3faef0>
    53d9:	00 00                	add    BYTE PTR [rax],al
    53db:	d2 52 00             	rcl    BYTE PTR [rdx+0x0],cl
    53de:	00 01                	add    BYTE PTR [rcx],al
    53e0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    53e3:	73 00                	jae    53e5 <__abi_tag-0x3faf5b>
    53e5:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
    53e8:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    53eb:	00 00                	add    BYTE PTR [rax],al
    53ed:	00 00                	add    BYTE PTR [rax],al
    53ef:	6c                   	ins    BYTE PTR es:[rdi],dx
    53f0:	2d 07 00 03 6c       	sub    eax,0x6c030007
    53f5:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    53f8:	00 00                	add    BYTE PTR [rax],al
    53fa:	00 00                	add    BYTE PTR [rax],al
    53fc:	7d 77                	jge    5475 <__abi_tag-0x3faecb>
    53fe:	00 00                	add    BYTE PTR [rax],al
    5400:	f7 52 00             	not    DWORD PTR [rdx+0x0]
    5403:	00 01                	add    BYTE PTR [rcx],al
    5405:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    5408:	73 00                	jae    540a <__abi_tag-0x3faf36>
    540a:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
    540d:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    5410:	00 00                	add    BYTE PTR [rax],al
    5412:	00 00                	add    BYTE PTR [rax],al
    5414:	6c                   	ins    BYTE PTR es:[rdi],dx
    5415:	2d 07 00 03 80       	sub    eax,0x80030007
    541a:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    541d:	00 00                	add    BYTE PTR [rax],al
    541f:	00 00                	add    BYTE PTR [rax],al
    5421:	7d 77                	jge    549a <__abi_tag-0x3faea6>
    5423:	00 00                	add    BYTE PTR [rax],al
    5425:	1c 53                	sbb    al,0x53
    5427:	00 00                	add    BYTE PTR [rax],al
    5429:	01 01                	add    DWORD PTR [rcx],eax
    542b:	55                   	push   rbp
    542c:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    542f:	00 04 85 1a 45 00 00 	add    BYTE PTR [rax*4+0x451a],al
    5436:	00 00                	add    BYTE PTR [rax],al
    5438:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    543c:	00 00                	add    BYTE PTR [rax],al
    543e:	11 f1                	adc    ecx,esi
    5440:	05 01 00 3b 12       	add    eax,0x123b0001
    5445:	20 65 40             	and    BYTE PTR [rbp+0x40],ah
    5448:	00 00                	add    BYTE PTR [rax],al
    544a:	00 00                	add    BYTE PTR [rax],al
    544c:	00 a9 00 00 00 00    	add    BYTE PTR [rcx+0x0],ch
    5452:	00 00                	add    BYTE PTR [rax],al
    5454:	00 01                	add    BYTE PTR [rcx],al
    5456:	9c                   	pushf  
    5457:	5b                   	pop    rbx
    5458:	54                   	push   rsp
    5459:	00 00                	add    BYTE PTR [rax],al
    545b:	0e                   	(bad)  
    545c:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    545f:	00 3b                	add    BYTE PTR [rbx],bh
    5461:	12 22                	adc    ah,BYTE PTR [rdx]
    5463:	53                   	push   rbx
    5464:	06                   	(bad)  
    5465:	00 00                	add    BYTE PTR [rax],al
    5467:	43 08 00             	rex.XB or BYTE PTR [r8],al
    546a:	00 3f                	add    BYTE PTR [rdi],bh
    546c:	08 00                	or     BYTE PTR [rax],al
    546e:	00 05 5a e4 00 00    	add    BYTE PTR [rip+0xe45a],al        # 138ce <__abi_tag-0x3eca72>
    5474:	01 3b                	add    DWORD PTR [rbx],edi
    5476:	12 08                	adc    cl,BYTE PTR [rax]
    5478:	59                   	pop    rcx
    5479:	00 00                	add    BYTE PTR [rax],al
    547b:	00 5a 08             	add    BYTE PTR [rdx+0x8],bl
    547e:	00 00                	add    BYTE PTR [rax],al
    5480:	58                   	pop    rax
    5481:	08 00                	or     BYTE PTR [rax],al
    5483:	00 05 36 43 01 00    	add    BYTE PTR [rip+0x14336],al        # 197bf <__abi_tag-0x3e6b81>
    5489:	01 3b                	add    DWORD PTR [rbx],edi
    548b:	12 08                	adc    cl,BYTE PTR [rax]
    548d:	59                   	pop    rcx
    548e:	00 00                	add    BYTE PTR [rax],al
    5490:	00 6a 08             	add    BYTE PTR [rdx+0x8],ch
    5493:	00 00                	add    BYTE PTR [rax],al
    5495:	68 08 00 00 05       	push   0x5000008
    549a:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
    549d:	00 01                	add    BYTE PTR [rcx],al
    549f:	3b 12                	cmp    edx,DWORD PTR [rdx]
    54a1:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    54a4:	00 00                	add    BYTE PTR [rax],al
    54a6:	79 08                	jns    54b0 <__abi_tag-0x3fae90>
    54a8:	00 00                	add    BYTE PTR [rax],al
    54aa:	77 08                	ja     54b4 <__abi_tag-0x3fae8c>
    54ac:	00 00                	add    BYTE PTR [rax],al
    54ae:	05 1f a5 00 00       	add    eax,0xa51f
    54b3:	01 3b                	add    DWORD PTR [rbx],edi
    54b5:	12 08                	adc    cl,BYTE PTR [rax]
    54b7:	59                   	pop    rcx
    54b8:	00 00                	add    BYTE PTR [rax],al
    54ba:	00 88 08 00 00 86    	add    BYTE PTR [rax-0x79fffff8],cl
    54c0:	08 00                	or     BYTE PTR [rax],al
    54c2:	00 02                	add    BYTE PTR [rdx],al
    54c4:	4f b1 00             	rex.WRXB mov r9b,0x0
    54c7:	00 01                	add    BYTE PTR [rcx],al
    54c9:	3b 12                	cmp    edx,DWORD PTR [rdx]
    54cb:	02 20                	add    ah,BYTE PTR [rax]
    54cd:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    54d1:	00 00                	add    BYTE PTR [rax],al
    54d3:	00 0b                	add    BYTE PTR [rbx],cl
    54d5:	65 b1 00             	gs mov cl,0x0
    54d8:	00 01                	add    BYTE PTR [rcx],al
    54da:	3c 12                	cmp    al,0x12
    54dc:	02 02                	add    al,BYTE PTR [rdx]
    54de:	b8 b3 00 00 01       	mov    eax,0x10000b3
    54e3:	3c 12                	cmp    al,0x12
    54e5:	02 20                	add    ah,BYTE PTR [rax]
    54e7:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    54eb:	00 00                	add    BYTE PTR [rax],al
    54ed:	00 0b                	add    BYTE PTR [rbx],cl
    54ef:	70 b1                	jo     54a2 <__abi_tag-0x3fae9e>
    54f1:	00 00                	add    BYTE PTR [rax],al
    54f3:	01 3d 12 02 02 c3    	add    DWORD PTR [rip+0xffffffffc3020212],edi        # ffffffffc302570b <_end+0xffffffffc2b5be13>
    54f9:	b3 00                	mov    bl,0x0
    54fb:	00 01                	add    BYTE PTR [rcx],al
    54fd:	3d 12 02 20 65       	cmp    eax,0x65200212
    5502:	40 00 00             	rex add BYTE PTR [rax],al
    5505:	00 00                	add    BYTE PTR [rax],al
    5507:	00 02                	add    BYTE PTR [rdx],al
    5509:	97                   	xchg   edi,eax
    550a:	b3 00                	mov    bl,0x0
    550c:	00 01                	add    BYTE PTR [rcx],al
    550e:	3f                   	(bad)  
    550f:	12 03                	adc    al,BYTE PTR [rbx]
    5511:	84 65 40             	test   BYTE PTR [rbp+0x40],ah
    5514:	00 00                	add    BYTE PTR [rax],al
    5516:	00 00                	add    BYTE PTR [rax],al
    5518:	00 02                	add    BYTE PTR [rdx],al
    551a:	a2 b3 00 00 01 40 12 	movabs ds:0x84021240010000b3,al
    5521:	02 84 
    5523:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    5527:	00 00                	add    BYTE PTR [rax],al
    5529:	00 02                	add    BYTE PTR [rdx],al
    552b:	ce                   	(bad)  
    552c:	b3 00                	mov    bl,0x0
    552e:	00 01                	add    BYTE PTR [rcx],al
    5530:	40 12 02             	rex adc al,BYTE PTR [rdx]
    5533:	84 65 40             	test   BYTE PTR [rbp+0x40],ah
    5536:	00 00                	add    BYTE PTR [rax],al
    5538:	00 00                	add    BYTE PTR [rax],al
    553a:	00 02                	add    BYTE PTR [rdx],al
    553c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    553d:	b3 00                	mov    bl,0x0
    553f:	00 01                	add    BYTE PTR [rcx],al
    5541:	41 12 02             	adc    al,BYTE PTR [r10]
    5544:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    5545:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    5549:	00 00                	add    BYTE PTR [rax],al
    554b:	00 02                	add    BYTE PTR [rdx],al
    554d:	d9 b3 00 00 01 41    	fnstenv [rbx+0x41010000]
    5553:	12 02                	adc    al,BYTE PTR [rdx]
    5555:	84 65 40             	test   BYTE PTR [rbp+0x40],ah
    5558:	00 00                	add    BYTE PTR [rax],al
    555a:	00 00                	add    BYTE PTR [rax],al
    555c:	00 02                	add    BYTE PTR [rdx],al
    555e:	5a                   	pop    rdx
    555f:	b1 00                	mov    cl,0x0
    5561:	00 01                	add    BYTE PTR [rcx],al
    5563:	42 12 02             	rex.X adc al,BYTE PTR [rdx]
    5566:	c8 65 40 00          	enter  0x4065,0x0
    556a:	00 00                	add    BYTE PTR [rax],al
    556c:	00 00                	add    BYTE PTR [rax],al
    556e:	00 11                	add    BYTE PTR [rcx],dl
    5570:	c7 40 00 00 30 12 10 	mov    DWORD PTR [rax+0x0],0x10123000
    5577:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
    557b:	00 00                	add    BYTE PTR [rax],al
    557d:	00 0a                	add    BYTE PTR [rdx],cl
    557f:	01 00                	add    DWORD PTR [rax],eax
    5581:	00 00                	add    BYTE PTR [rax],al
    5583:	00 00                	add    BYTE PTR [rax],al
    5585:	00 01                	add    BYTE PTR [rcx],al
    5587:	9c                   	pushf  
    5588:	d7                   	xlat   BYTE PTR ds:[rbx]
    5589:	55                   	push   rbp
    558a:	00 00                	add    BYTE PTR [rax],al
    558c:	0e                   	(bad)  
    558d:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    5590:	00 30                	add    BYTE PTR [rax],dh
    5592:	12 21                	adc    ah,BYTE PTR [rcx]
    5594:	53                   	push   rbx
    5595:	06                   	(bad)  
    5596:	00 00                	add    BYTE PTR [rax],al
    5598:	9b                   	fwait
    5599:	08 00                	or     BYTE PTR [rax],al
    559b:	00 95 08 00 00 05    	add    BYTE PTR [rbp+0x5000008],dl
    55a1:	ce                   	(bad)  
    55a2:	01 01                	add    DWORD PTR [rcx],eax
    55a4:	00 01                	add    BYTE PTR [rcx],al
    55a6:	30 12                	xor    BYTE PTR [rdx],dl
    55a8:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    55ab:	00 00                	add    BYTE PTR [rax],al
    55ad:	bc 08 00 00 ba       	mov    esp,0xba000008
    55b2:	08 00                	or     BYTE PTR [rax],al
    55b4:	00 05 3a 63 01 00    	add    BYTE PTR [rip+0x1633a],al        # 1b8f4 <__abi_tag-0x3e4a4c>
    55ba:	01 30                	add    DWORD PTR [rax],esi
    55bc:	12 08                	adc    cl,BYTE PTR [rax]
    55be:	59                   	pop    rcx
    55bf:	00 00                	add    BYTE PTR [rax],al
    55c1:	00 cc                	add    ah,cl
    55c3:	08 00                	or     BYTE PTR [rax],al
    55c5:	00 ca                	add    dl,cl
    55c7:	08 00                	or     BYTE PTR [rax],al
    55c9:	00 05 d4 61 00 00    	add    BYTE PTR [rip+0x61d4],al        # b7a3 <__abi_tag-0x3f4b9d>
    55cf:	01 30                	add    DWORD PTR [rax],esi
    55d1:	12 08                	adc    cl,BYTE PTR [rax]
    55d3:	59                   	pop    rcx
    55d4:	00 00                	add    BYTE PTR [rax],al
    55d6:	00 db                	add    bl,bl
    55d8:	08 00                	or     BYTE PTR [rax],al
    55da:	00 d9                	add    cl,bl
    55dc:	08 00                	or     BYTE PTR [rax],al
    55de:	00 05 03 c5 00 00    	add    BYTE PTR [rip+0xc503],al        # 11ae7 <__abi_tag-0x3ee859>
    55e4:	01 30                	add    DWORD PTR [rax],esi
    55e6:	12 08                	adc    cl,BYTE PTR [rax]
    55e8:	59                   	pop    rcx
    55e9:	00 00                	add    BYTE PTR [rax],al
    55eb:	00 ec                	add    ah,ch
    55ed:	08 00                	or     BYTE PTR [rax],al
    55ef:	00 e8                	add    al,ch
    55f1:	08 00                	or     BYTE PTR [rax],al
    55f3:	00 02                	add    BYTE PTR [rdx],al
    55f5:	dd ae 00 00 01 30    	(bad)  [rsi+0x30010000]
    55fb:	12 02                	adc    al,BYTE PTR [rdx]
    55fd:	10 ff                	adc    bh,bh
    55ff:	44 00 00             	add    BYTE PTR [rax],r8b
    5602:	00 00                	add    BYTE PTR [rax],al
    5604:	00 0b                	add    BYTE PTR [rbx],cl
    5606:	f3 ae                	repz scas al,BYTE PTR es:[rdi]
    5608:	00 00                	add    BYTE PTR [rax],al
    560a:	01 31                	add    DWORD PTR [rcx],esi
    560c:	12 02                	adc    al,BYTE PTR [rdx]
    560e:	02 23                	add    ah,BYTE PTR [rbx]
    5610:	b1 00                	mov    cl,0x0
    5612:	00 01                	add    BYTE PTR [rcx],al
    5614:	31 12                	xor    DWORD PTR [rdx],edx
    5616:	02 10                	add    dl,BYTE PTR [rax]
    5618:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
    561c:	00 00                	add    BYTE PTR [rax],al
    561e:	00 05 7e 08 01 00    	add    BYTE PTR [rip+0x1087e],al        # 15ea2 <__abi_tag-0x3ea49e>
    5624:	01 32                	add    DWORD PTR [rdx],esi
    5626:	12 08                	adc    cl,BYTE PTR [rax]
    5628:	59                   	pop    rcx
    5629:	00 00                	add    BYTE PTR [rax],al
    562b:	00 1f                	add    BYTE PTR [rdi],bl
    562d:	09 00                	or     DWORD PTR [rax],eax
    562f:	00 1d 09 00 00 0b    	add    BYTE PTR [rip+0xb000009],bl        # b00563e <_end+0xab3bd46>
    5635:	fe                   	(bad)  
    5636:	ae                   	scas   al,BYTE PTR es:[rdi]
    5637:	00 00                	add    BYTE PTR [rax],al
    5639:	01 33                	add    DWORD PTR [rbx],esi
    563b:	12 02                	adc    al,BYTE PTR [rdx]
    563d:	02 2e                	add    ch,BYTE PTR [rsi]
    563f:	b1 00                	mov    cl,0x0
    5641:	00 01                	add    BYTE PTR [rcx],al
    5643:	33 12                	xor    edx,DWORD PTR [rdx]
    5645:	02 10                	add    dl,BYTE PTR [rax]
    5647:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
    564b:	00 00                	add    BYTE PTR [rax],al
    564d:	00 02                	add    BYTE PTR [rdx],al
    564f:	09 af 00 00 01 35    	or     DWORD PTR [rdi+0x35010000],ebp
    5655:	12 03                	adc    al,BYTE PTR [rbx]
    5657:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5658:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
    565c:	00 00                	add    BYTE PTR [rax],al
    565e:	00 02                	add    BYTE PTR [rdx],al
    5660:	14 af                	adc    al,0xaf
    5662:	00 00                	add    BYTE PTR [rax],al
    5664:	01 37                	add    DWORD PTR [rdi],esi
    5666:	12 02                	adc    al,BYTE PTR [rdx]
    5668:	c0 ff 44             	sar    bh,0x44
    566b:	00 00                	add    BYTE PTR [rax],al
    566d:	00 00                	add    BYTE PTR [rax],al
    566f:	00 02                	add    BYTE PTR [rdx],al
    5671:	39 b1 00 00 01 37    	cmp    DWORD PTR [rcx+0x37010000],esi
    5677:	12 02                	adc    al,BYTE PTR [rdx]
    5679:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    567a:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
    567e:	00 00                	add    BYTE PTR [rax],al
    5680:	00 02                	add    BYTE PTR [rdx],al
    5682:	18 b1 00 00 01 38    	sbb    BYTE PTR [rcx+0x38010000],dh
    5688:	12 02                	adc    al,BYTE PTR [rdx]
    568a:	ea                   	(bad)  
    568b:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
    568f:	00 00                	add    BYTE PTR [rax],al
    5691:	00 02                	add    BYTE PTR [rdx],al
    5693:	44 b1 00             	rex.R mov cl,0x0
    5696:	00 01                	add    BYTE PTR [rcx],al
    5698:	38 12                	cmp    BYTE PTR [rdx],dl
    569a:	02 ad ff 44 00 00    	add    ch,BYTE PTR [rbp+0x44ff]
    56a0:	00 00                	add    BYTE PTR [rax],al
    56a2:	00 02                	add    BYTE PTR [rdx],al
    56a4:	e8 ae 00 00 01       	call   1005757 <_end+0xb3be5f>
    56a9:	39 12                	cmp    DWORD PTR [rdx],edx
    56ab:	02 0b                	add    cl,BYTE PTR [rbx]
    56ad:	00 45 00             	add    BYTE PTR [rbp+0x0],al
    56b0:	00 00                	add    BYTE PTR [rax],al
    56b2:	00 00                	add    BYTE PTR [rax],al
    56b4:	03 60 ff             	add    esp,DWORD PTR [rax-0x1]
    56b7:	44 00 00             	add    BYTE PTR [rax],r8b
    56ba:	00 00                	add    BYTE PTR [rax],al
    56bc:	00 86 95 00 00 c2    	add    BYTE PTR [rsi-0x3dffff6b],al
    56c2:	55                   	push   rbp
    56c3:	00 00                	add    BYTE PTR [rax],al
    56c5:	01 01                	add    DWORD PTR [rcx],eax
    56c7:	55                   	push   rbp
    56c8:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
    56cb:	01 01                	add    DWORD PTR [rcx],eax
    56cd:	61                   	(bad)  
    56ce:	06                   	(bad)  
    56cf:	91                   	xchg   ecx,eax
    56d0:	b8 7f a6 08 2a       	mov    eax,0x2a08a67f
    56d5:	00 0c c0             	add    BYTE PTR [rax+rax*8],cl
    56d8:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
    56dc:	00 00                	add    BYTE PTR [rax],al
    56de:	00 0e                	add    BYTE PTR [rsi],cl
    56e0:	93                   	xchg   ebx,eax
    56e1:	00 00                	add    BYTE PTR [rax],al
    56e3:	01 01                	add    DWORD PTR [rcx],eax
    56e5:	55                   	push   rbp
    56e6:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
    56e9:	00 00                	add    BYTE PTR [rax],al
    56eb:	11 d6                	adc    esi,edx
    56ed:	00 01                	add    BYTE PTR [rcx],al
    56ef:	00 27                	add    BYTE PTR [rdi],ah
    56f1:	12 70 64             	adc    dh,BYTE PTR [rax+0x64]
    56f4:	40 00 00             	rex add BYTE PTR [rax],al
    56f7:	00 00                	add    BYTE PTR [rax],al
    56f9:	00 af 00 00 00 00    	add    BYTE PTR [rdi+0x0],ch
    56ff:	00 00                	add    BYTE PTR [rax],al
    5701:	00 01                	add    BYTE PTR [rcx],al
    5703:	9c                   	pushf  
    5704:	08 57 00             	or     BYTE PTR [rdi+0x0],dl
    5707:	00 0e                	add    BYTE PTR [rsi],cl
    5709:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    570c:	00 27                	add    BYTE PTR [rdi],ah
    570e:	12 22                	adc    ah,BYTE PTR [rdx]
    5710:	53                   	push   rbx
    5711:	06                   	(bad)  
    5712:	00 00                	add    BYTE PTR [rax],al
    5714:	30 09                	xor    BYTE PTR [rcx],cl
    5716:	00 00                	add    BYTE PTR [rax],al
    5718:	2c 09                	sub    al,0x9
    571a:	00 00                	add    BYTE PTR [rax],al
    571c:	05 ee df 00 00       	add    eax,0xdfee
    5721:	01 27                	add    DWORD PTR [rdi],esp
    5723:	12 08                	adc    cl,BYTE PTR [rax]
    5725:	59                   	pop    rcx
    5726:	00 00                	add    BYTE PTR [rax],al
    5728:	00 47 09             	add    BYTE PTR [rdi+0x9],al
    572b:	00 00                	add    BYTE PTR [rax],al
    572d:	45 09 00             	or     DWORD PTR [r8],r8d
    5730:	00 05 94 3d 01 00    	add    BYTE PTR [rip+0x13d94],al        # 194ca <__abi_tag-0x3e6e76>
    5736:	01 27                	add    DWORD PTR [rdi],esp
    5738:	12 08                	adc    cl,BYTE PTR [rax]
    573a:	59                   	pop    rcx
    573b:	00 00                	add    BYTE PTR [rax],al
    573d:	00 56 09             	add    BYTE PTR [rsi+0x9],dl
    5740:	00 00                	add    BYTE PTR [rax],al
    5742:	54                   	push   rsp
    5743:	09 00                	or     DWORD PTR [rax],eax
    5745:	00 05 fe 3e 00 00    	add    BYTE PTR [rip+0x3efe],al        # 9649 <__abi_tag-0x3f6cf7>
    574b:	01 27                	add    DWORD PTR [rdi],esp
    574d:	12 08                	adc    cl,BYTE PTR [rax]
    574f:	59                   	pop    rcx
    5750:	00 00                	add    BYTE PTR [rax],al
    5752:	00 65 09             	add    BYTE PTR [rbp+0x9],ah
    5755:	00 00                	add    BYTE PTR [rax],al
    5757:	63 09                	movsxd ecx,DWORD PTR [rcx]
    5759:	00 00                	add    BYTE PTR [rax],al
    575b:	05 68 9f 00 00       	add    eax,0x9f68
    5760:	01 27                	add    DWORD PTR [rdi],esp
    5762:	12 08                	adc    cl,BYTE PTR [rax]
    5764:	59                   	pop    rcx
    5765:	00 00                	add    BYTE PTR [rax],al
    5767:	00 74 09 00          	add    BYTE PTR [rcx+rcx*1+0x0],dh
    576b:	00 72 09             	add    BYTE PTR [rdx+0x9],dh
    576e:	00 00                	add    BYTE PTR [rax],al
    5770:	02 5a ac             	add    bl,BYTE PTR [rdx-0x54]
    5773:	00 00                	add    BYTE PTR [rax],al
    5775:	01 27                	add    DWORD PTR [rdi],esp
    5777:	12 02                	adc    al,BYTE PTR [rdx]
    5779:	70 64                	jo     57df <__abi_tag-0x3fab61>
    577b:	40 00 00             	rex add BYTE PTR [rax],al
    577e:	00 00                	add    BYTE PTR [rax],al
    5780:	00 0b                	add    BYTE PTR [rbx],cl
    5782:	70 ac                	jo     5730 <__abi_tag-0x3fac10>
    5784:	00 00                	add    BYTE PTR [rax],al
    5786:	01 28                	add    DWORD PTR [rax],ebp
    5788:	12 02                	adc    al,BYTE PTR [rdx]
    578a:	02 b1 ac 00 00 01    	add    dh,BYTE PTR [rcx+0x10000ac]
    5790:	28 12                	sub    BYTE PTR [rdx],dl
    5792:	02 70 64             	add    dh,BYTE PTR [rax+0x64]
    5795:	40 00 00             	rex add BYTE PTR [rax],al
    5798:	00 00                	add    BYTE PTR [rax],al
    579a:	00 0b                	add    BYTE PTR [rbx],cl
    579c:	7b ac                	jnp    574a <__abi_tag-0x3fabf6>
    579e:	00 00                	add    BYTE PTR [rax],al
    57a0:	01 29                	add    DWORD PTR [rcx],ebp
    57a2:	12 02                	adc    al,BYTE PTR [rdx]
    57a4:	02 bc ae 00 00 01 29 	add    bh,BYTE PTR [rsi+rbp*4+0x29010000]
    57ab:	12 02                	adc    al,BYTE PTR [rdx]
    57ad:	70 64                	jo     5813 <__abi_tag-0x3fab2d>
    57af:	40 00 00             	rex add BYTE PTR [rax],al
    57b2:	00 00                	add    BYTE PTR [rax],al
    57b4:	00 02                	add    BYTE PTR [rdx],al
    57b6:	90                   	nop
    57b7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    57b8:	00 00                	add    BYTE PTR [rax],al
    57ba:	01 2b                	add    DWORD PTR [rbx],ebp
    57bc:	12 03                	adc    al,BYTE PTR [rbx]
    57be:	da 64 40 00          	fisub  DWORD PTR [rax+rax*2+0x0]
    57c2:	00 00                	add    BYTE PTR [rax],al
    57c4:	00 00                	add    BYTE PTR [rax],al
    57c6:	02 9b ac 00 00 01    	add    bl,BYTE PTR [rbx+0x10000ac]
    57cc:	2c 12                	sub    al,0x12
    57ce:	02 da                	add    bl,dl
    57d0:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
    57d4:	00 00                	add    BYTE PTR [rax],al
    57d6:	00 02                	add    BYTE PTR [rdx],al
    57d8:	c7                   	(bad)  
    57d9:	ae                   	scas   al,BYTE PTR es:[rdi]
    57da:	00 00                	add    BYTE PTR [rax],al
    57dc:	01 2c 12             	add    DWORD PTR [rdx+rdx*1],ebp
    57df:	02 da                	add    bl,dl
    57e1:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
    57e5:	00 00                	add    BYTE PTR [rax],al
    57e7:	00 02                	add    BYTE PTR [rdx],al
    57e9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    57ea:	ac                   	lods   al,BYTE PTR ds:[rsi]
    57eb:	00 00                	add    BYTE PTR [rax],al
    57ed:	01 2d 12 02 fd 64    	add    DWORD PTR [rip+0x64fd0212],ebp        # 64fd5a05 <_end+0x64b0c10d>
    57f3:	40 00 00             	rex add BYTE PTR [rax],al
    57f6:	00 00                	add    BYTE PTR [rax],al
    57f8:	00 02                	add    BYTE PTR [rdx],al
    57fa:	d2 ae 00 00 01 2d    	shr    BYTE PTR [rsi+0x2d010000],cl
    5800:	12 02                	adc    al,BYTE PTR [rdx]
    5802:	da 64 40 00          	fisub  DWORD PTR [rax+rax*2+0x0]
    5806:	00 00                	add    BYTE PTR [rax],al
    5808:	00 00                	add    BYTE PTR [rax],al
    580a:	02 65 ac             	add    ah,BYTE PTR [rbp-0x54]
    580d:	00 00                	add    BYTE PTR [rax],al
    580f:	01 2e                	add    DWORD PTR [rsi],ebp
    5811:	12 02                	adc    al,BYTE PTR [rdx]
    5813:	1e                   	(bad)  
    5814:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    5818:	00 00                	add    BYTE PTR [rax],al
    581a:	00 00                	add    BYTE PTR [rax],al
    581c:	11 97 40 00 00 1c    	adc    DWORD PTR [rdi+0x1c000040],edx
    5822:	12 20                	adc    ah,BYTE PTR [rax]
    5824:	00 45 00             	add    BYTE PTR [rbp+0x0],al
    5827:	00 00                	add    BYTE PTR [rax],al
    5829:	00 00                	add    BYTE PTR [rax],al
    582b:	fb                   	sti    
    582c:	00 00                	add    BYTE PTR [rax],al
    582e:	00 00                	add    BYTE PTR [rax],al
    5830:	00 00                	add    BYTE PTR [rax],al
    5832:	00 01                	add    BYTE PTR [rcx],al
    5834:	9c                   	pushf  
    5835:	7b 58                	jnp    588f <__abi_tag-0x3faab1>
    5837:	00 00                	add    BYTE PTR [rax],al
    5839:	0e                   	(bad)  
    583a:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    583d:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
    5840:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    5843:	00 00                	add    BYTE PTR [rax],al
    5845:	89 09                	mov    DWORD PTR [rcx],ecx
    5847:	00 00                	add    BYTE PTR [rax],al
    5849:	81 09 00 00 05 85    	or     DWORD PTR [rcx],0x85050000
    584f:	40 01 00             	rex add DWORD PTR [rax],eax
    5852:	01 1c 12             	add    DWORD PTR [rdx+rdx*1],ebx
    5855:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5858:	00 00                	add    BYTE PTR [rax],al
    585a:	b3 09                	mov    bl,0x9
    585c:	00 00                	add    BYTE PTR [rax],al
    585e:	af                   	scas   eax,DWORD PTR es:[rdi]
    585f:	09 00                	or     DWORD PTR [rax],eax
    5861:	00 05 f7 40 00 00    	add    BYTE PTR [rip+0x40f7],al        # 995e <__abi_tag-0x3f69e2>
    5867:	01 1c 12             	add    DWORD PTR [rdx+rdx*1],ebx
    586a:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    586d:	00 00                	add    BYTE PTR [rax],al
    586f:	cb                   	retf   
    5870:	09 00                	or     DWORD PTR [rax],eax
    5872:	00 c9                	add    cl,cl
    5874:	09 00                	or     DWORD PTR [rax],eax
    5876:	00 05 29 1e 00 00    	add    BYTE PTR [rip+0x1e29],al        # 76a5 <__abi_tag-0x3f8c9b>
    587c:	01 1c 12             	add    DWORD PTR [rdx+rdx*1],ebx
    587f:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5882:	00 00                	add    BYTE PTR [rax],al
    5884:	da 09                	fimul  DWORD PTR [rcx]
    5886:	00 00                	add    BYTE PTR [rax],al
    5888:	d8 09                	fmul   DWORD PTR [rcx]
    588a:	00 00                	add    BYTE PTR [rax],al
    588c:	05 51 7c 00 00       	add    eax,0x7c51
    5891:	01 1c 12             	add    DWORD PTR [rdx+rdx*1],ebx
    5894:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5897:	00 00                	add    BYTE PTR [rax],al
    5899:	eb 09                	jmp    58a4 <__abi_tag-0x3faa9c>
    589b:	00 00                	add    BYTE PTR [rax],al
    589d:	e7 09                	out    0x9,eax
    589f:	00 00                	add    BYTE PTR [rax],al
    58a1:	02 58 a9             	add    bl,BYTE PTR [rax-0x57]
    58a4:	00 00                	add    BYTE PTR [rax],al
    58a6:	01 1c 12             	add    DWORD PTR [rdx+rdx*1],ebx
    58a9:	02 20                	add    ah,BYTE PTR [rax]
    58ab:	00 45 00             	add    BYTE PTR [rbp+0x0],al
    58ae:	00 00                	add    BYTE PTR [rax],al
    58b0:	00 00                	add    BYTE PTR [rax],al
    58b2:	05 65 08 01 00       	add    eax,0x10865
    58b7:	01 1d 12 08 59 00    	add    DWORD PTR [rip+0x590812],ebx        # 5960cf <_end+0xcc7d7>
    58bd:	00 00                	add    BYTE PTR [rax],al
    58bf:	1e                   	(bad)  
    58c0:	0a 00                	or     al,BYTE PTR [rax]
    58c2:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
    58c5:	00 00                	add    BYTE PTR [rax],al
    58c7:	0b 8c aa 00 00 01 1e 	or     ecx,DWORD PTR [rdx+rbp*4+0x1e010000]
    58ce:	12 02                	adc    al,BYTE PTR [rdx]
    58d0:	02 c3                	add    al,bl
    58d2:	aa                   	stos   BYTE PTR es:[rdi],al
    58d3:	00 00                	add    BYTE PTR [rax],al
    58d5:	01 1e                	add    DWORD PTR [rsi],ebx
    58d7:	12 02                	adc    al,BYTE PTR [rdx]
    58d9:	20 00                	and    BYTE PTR [rax],al
    58db:	45 00 00             	add    BYTE PTR [r8],r8b
    58de:	00 00                	add    BYTE PTR [rax],al
    58e0:	00 0b                	add    BYTE PTR [rbx],cl
    58e2:	97                   	xchg   edi,eax
    58e3:	aa                   	stos   BYTE PTR es:[rdi],al
    58e4:	00 00                	add    BYTE PTR [rax],al
    58e6:	01 1f                	add    DWORD PTR [rdi],ebx
    58e8:	12 02                	adc    al,BYTE PTR [rdx]
    58ea:	02 ce                	add    cl,dh
    58ec:	aa                   	stos   BYTE PTR es:[rdi],al
    58ed:	00 00                	add    BYTE PTR [rax],al
    58ef:	01 1f                	add    DWORD PTR [rdi],ebx
    58f1:	12 02                	adc    al,BYTE PTR [rdx]
    58f3:	20 00                	and    BYTE PTR [rax],al
    58f5:	45 00 00             	add    BYTE PTR [r8],r8b
    58f8:	00 00                	add    BYTE PTR [rax],al
    58fa:	00 02                	add    BYTE PTR [rdx],al
    58fc:	a2 aa 00 00 01 21 12 	movabs ds:0xad031221010000aa,al
    5903:	03 ad 
    5905:	00 45 00             	add    BYTE PTR [rbp+0x0],al
    5908:	00 00                	add    BYTE PTR [rax],al
    590a:	00 00                	add    BYTE PTR [rax],al
    590c:	02 ad aa 00 00 01    	add    ch,BYTE PTR [rbp+0x10000aa]
    5912:	23 12                	and    edx,DWORD PTR [rdx]
    5914:	02 bd 00 45 00 00    	add    bh,BYTE PTR [rbp+0x4500]
    591a:	00 00                	add    BYTE PTR [rax],al
    591c:	00 02                	add    BYTE PTR [rdx],al
    591e:	d9 aa 00 00 01 23    	fldcw  WORD PTR [rdx+0x23010000]
    5924:	12 02                	adc    al,BYTE PTR [rdx]
    5926:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5927:	00 45 00             	add    BYTE PTR [rbp+0x0],al
    592a:	00 00                	add    BYTE PTR [rax],al
    592c:	00 00                	add    BYTE PTR [rax],al
    592e:	0b b8 aa 00 00 01    	or     edi,DWORD PTR [rax+0x10000aa]
    5934:	24 12                	and    al,0x12
    5936:	02 02                	add    al,BYTE PTR [rdx]
    5938:	4f ac                	rex.WRXB lods al,BYTE PTR ds:[rsi]
    593a:	00 00                	add    BYTE PTR [rax],al
    593c:	01 24 12             	add    DWORD PTR [rdx+rdx*1],esp
    593f:	02 ad 00 45 00 00    	add    ch,BYTE PTR [rbp+0x4500]
    5945:	00 00                	add    BYTE PTR [rax],al
    5947:	00 02                	add    BYTE PTR [rdx],al
    5949:	81 aa 00 00 01 25 12 	sub    DWORD PTR [rdx+0x25010000],0x1080212
    5950:	02 08 01 
    5953:	45 00 00             	add    BYTE PTR [r8],r8b
    5956:	00 00                	add    BYTE PTR [rax],al
    5958:	00 03                	add    BYTE PTR [rbx],al
    595a:	47 00 45 00          	rex.RXB add BYTE PTR [r13+0x0],r8b
    595e:	00 00                	add    BYTE PTR [rax],al
    5960:	00 00                	add    BYTE PTR [rax],al
    5962:	86 95 00 00 66 58    	xchg   BYTE PTR [rbp+0x58660000],dl
    5968:	00 00                	add    BYTE PTR [rax],al
    596a:	01 01                	add    DWORD PTR [rcx],eax
    596c:	55                   	push   rbp
    596d:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    5970:	01 01                	add    DWORD PTR [rcx],eax
    5972:	61                   	(bad)  
    5973:	05 91 58 a6 08       	add    eax,0x8a65891
    5978:	2a 00                	sub    al,BYTE PTR [rax]
    597a:	0c bd                	or     al,0xbd
    597c:	00 45 00             	add    BYTE PTR [rbp+0x0],al
    597f:	00 00                	add    BYTE PTR [rax],al
    5981:	00 00                	add    BYTE PTR [rax],al
    5983:	0e                   	(bad)  
    5984:	93                   	xchg   ebx,eax
    5985:	00 00                	add    BYTE PTR [rax],al
    5987:	01 01                	add    DWORD PTR [rcx],eax
    5989:	55                   	push   rbp
    598a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    598d:	00 00                	add    BYTE PTR [rax],al
    598f:	11 5e de             	adc    DWORD PTR [rsi-0x22],ebx
    5992:	00 00                	add    BYTE PTR [rax],al
    5994:	18 12                	sbb    BYTE PTR [rdx],dl
    5996:	30 1a                	xor    BYTE PTR [rdx],bl
    5998:	45 00 00             	add    BYTE PTR [r8],r8b
    599b:	00 00                	add    BYTE PTR [rax],al
    599d:	00 16                	add    BYTE PTR [rsi],dl
    599f:	00 00                	add    BYTE PTR [rax],al
    59a1:	00 00                	add    BYTE PTR [rax],al
    59a3:	00 00                	add    BYTE PTR [rax],al
    59a5:	00 01                	add    BYTE PTR [rcx],al
    59a7:	9c                   	pushf  
    59a8:	09 59 00             	or     DWORD PTR [rcx+0x0],ebx
    59ab:	00 0e                	add    BYTE PTR [rsi],cl
    59ad:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    59b0:	00 18                	add    BYTE PTR [rax],bl
    59b2:	12 21                	adc    ah,BYTE PTR [rcx]
    59b4:	53                   	push   rbx
    59b5:	06                   	(bad)  
    59b6:	00 00                	add    BYTE PTR [rax],al
    59b8:	31 0a                	xor    DWORD PTR [rdx],ecx
    59ba:	00 00                	add    BYTE PTR [rax],al
    59bc:	2b 0a                	sub    ecx,DWORD PTR [rdx]
    59be:	00 00                	add    BYTE PTR [rax],al
    59c0:	02 42 a9             	add    al,BYTE PTR [rdx-0x57]
    59c3:	00 00                	add    BYTE PTR [rax],al
    59c5:	01 18                	add    DWORD PTR [rax],ebx
    59c7:	12 02                	adc    al,BYTE PTR [rdx]
    59c9:	30 1a                	xor    BYTE PTR [rdx],bl
    59cb:	45 00 00             	add    BYTE PTR [r8],r8b
    59ce:	00 00                	add    BYTE PTR [rax],al
    59d0:	00 05 56 08 01 00    	add    BYTE PTR [rip+0x10856],al        # 1622c <__abi_tag-0x3ea114>
    59d6:	01 19                	add    DWORD PTR [rcx],ebx
    59d8:	12 09                	adc    cl,BYTE PTR [rcx]
    59da:	2a 00                	sub    al,BYTE PTR [rax]
    59dc:	00 00                	add    BYTE PTR [rax],al
    59de:	4f 0a 00             	rex.WRXB or r8b,BYTE PTR [r8]
    59e1:	00 4d 0a             	add    BYTE PTR [rbp+0xa],cl
    59e4:	00 00                	add    BYTE PTR [rax],al
    59e6:	02 4d a9             	add    cl,BYTE PTR [rbp-0x57]
    59e9:	00 00                	add    BYTE PTR [rax],al
    59eb:	01 1a                	add    DWORD PTR [rdx],ebx
    59ed:	12 02                	adc    al,BYTE PTR [rdx]
    59ef:	44 1a 45 00          	sbb    r8b,BYTE PTR [rbp+0x0]
    59f3:	00 00                	add    BYTE PTR [rax],al
    59f5:	00 00                	add    BYTE PTR [rax],al
    59f7:	03 39                	add    edi,DWORD PTR [rcx]
    59f9:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    59fc:	00 00                	add    BYTE PTR [rax],al
    59fe:	00 00                	add    BYTE PTR [rax],al
    5a00:	7d 77                	jge    5a79 <__abi_tag-0x3fa8c7>
    5a02:	00 00                	add    BYTE PTR [rax],al
    5a04:	fb                   	sti    
    5a05:	58                   	pop    rax
    5a06:	00 00                	add    BYTE PTR [rax],al
    5a08:	01 01                	add    DWORD PTR [rcx],eax
    5a0a:	55                   	push   rbp
    5a0b:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    5a0e:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
    5a11:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    5a14:	00 00                	add    BYTE PTR [rax],al
    5a16:	00 00                	add    BYTE PTR [rax],al
    5a18:	6c                   	ins    BYTE PTR es:[rdi],dx
    5a19:	2d 07 00 00 11       	sub    eax,0x11000007
    5a1e:	1b de                	sbb    ebx,esi
    5a20:	00 00                	add    BYTE PTR [rax],al
    5a22:	12 12                	adc    dl,BYTE PTR [rdx]
    5a24:	d0 19                	rcr    BYTE PTR [rcx],1
    5a26:	45 00 00             	add    BYTE PTR [r8],r8b
    5a29:	00 00                	add    BYTE PTR [rax],al
    5a2b:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
    5a2e:	00 00                	add    BYTE PTR [rax],al
    5a30:	00 00                	add    BYTE PTR [rax],al
    5a32:	00 00                	add    BYTE PTR [rax],al
    5a34:	01 9c 05 5a 00 00 0e 	add    DWORD PTR [rbp+rax*1+0xe00005a],ebx
    5a3b:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    5a3e:	00 12                	add    BYTE PTR [rdx],dl
    5a40:	12 21                	adc    ah,BYTE PTR [rcx]
    5a42:	53                   	push   rbx
    5a43:	06                   	(bad)  
    5a44:	00 00                	add    BYTE PTR [rax],al
    5a46:	62                   	(bad)  
    5a47:	0a 00                	or     al,BYTE PTR [rax]
    5a49:	00 5c 0a 00          	add    BYTE PTR [rdx+rcx*1+0x0],bl
    5a4d:	00 05 eb 7f 00 00    	add    BYTE PTR [rip+0x7feb],al        # da3e <__abi_tag-0x3f2902>
    5a53:	01 12                	add    DWORD PTR [rdx],edx
    5a55:	12 08                	adc    cl,BYTE PTR [rax]
    5a57:	59                   	pop    rcx
    5a58:	00 00                	add    BYTE PTR [rax],al
    5a5a:	00 80 0a 00 00 7e    	add    BYTE PTR [rax+0x7e00000a],al
    5a60:	0a 00                	or     al,BYTE PTR [rax]
    5a62:	00 05 6f fe 00 00    	add    BYTE PTR [rip+0xfe6f],al        # 158d7 <__abi_tag-0x3eaa69>
    5a68:	01 12                	add    DWORD PTR [rdx],edx
    5a6a:	12 08                	adc    cl,BYTE PTR [rax]
    5a6c:	59                   	pop    rcx
    5a6d:	00 00                	add    BYTE PTR [rax],al
    5a6f:	00 93 0a 00 00 8d    	add    BYTE PTR [rbx-0x72fffff6],dl
    5a75:	0a 00                	or     al,BYTE PTR [rax]
    5a77:	00 02                	add    BYTE PTR [rdx],al
    5a79:	00 a9 00 00 01 12    	add    BYTE PTR [rcx+0x12010000],ch
    5a7f:	12 02                	adc    al,BYTE PTR [rdx]
    5a81:	d0 19                	rcr    BYTE PTR [rcx],1
    5a83:	45 00 00             	add    BYTE PTR [r8],r8b
    5a86:	00 00                	add    BYTE PTR [rax],al
    5a88:	00 05 56 08 01 00    	add    BYTE PTR [rip+0x10856],al        # 162e4 <__abi_tag-0x3ea05c>
    5a8e:	01 13                	add    DWORD PTR [rbx],edx
    5a90:	12 09                	adc    cl,BYTE PTR [rcx]
    5a92:	2a 00                	sub    al,BYTE PTR [rax]
    5a94:	00 00                	add    BYTE PTR [rax],al
    5a96:	dd 0a                	fisttp QWORD PTR [rdx]
    5a98:	00 00                	add    BYTE PTR [rax],al
    5a9a:	db 0a                	fisttp DWORD PTR [rdx]
    5a9c:	00 00                	add    BYTE PTR [rax],al
    5a9e:	02 16                	add    dl,BYTE PTR [rsi]
    5aa0:	a9 00 00 01 14       	test   eax,0x14010000
    5aa5:	12 02                	adc    al,BYTE PTR [rdx]
    5aa7:	ec                   	in     al,dx
    5aa8:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    5aab:	00 00                	add    BYTE PTR [rax],al
    5aad:	00 00                	add    BYTE PTR [rax],al
    5aaf:	02 2c a9             	add    ch,BYTE PTR [rcx+rbp*4]
    5ab2:	00 00                	add    BYTE PTR [rax],al
    5ab4:	01 14 12             	add    DWORD PTR [rdx+rdx*1],edx
    5ab7:	02 d0                	add    dl,al
    5ab9:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    5abc:	00 00                	add    BYTE PTR [rax],al
    5abe:	00 00                	add    BYTE PTR [rax],al
    5ac0:	02 21                	add    ah,BYTE PTR [rcx]
    5ac2:	a9 00 00 01 15       	test   eax,0x15010000
    5ac7:	12 02                	adc    al,BYTE PTR [rdx]
    5ac9:	0b 1a                	or     ebx,DWORD PTR [rdx]
    5acb:	45 00 00             	add    BYTE PTR [r8],r8b
    5ace:	00 00                	add    BYTE PTR [rax],al
    5ad0:	00 02                	add    BYTE PTR [rdx],al
    5ad2:	37                   	(bad)  
    5ad3:	a9 00 00 01 15       	test   eax,0x15010000
    5ad8:	12 02                	adc    al,BYTE PTR [rdx]
    5ada:	d0 19                	rcr    BYTE PTR [rcx],1
    5adc:	45 00 00             	add    BYTE PTR [r8],r8b
    5adf:	00 00                	add    BYTE PTR [rax],al
    5ae1:	00 02                	add    BYTE PTR [rdx],al
    5ae3:	0b a9 00 00 01 16    	or     ebp,DWORD PTR [rcx+0x16010000]
    5ae9:	12 02                	adc    al,BYTE PTR [rdx]
    5aeb:	2c 1a                	sub    al,0x1a
    5aed:	45 00 00             	add    BYTE PTR [r8],r8b
    5af0:	00 00                	add    BYTE PTR [rax],al
    5af2:	00 03                	add    BYTE PTR [rbx],al
    5af4:	d9 19                	fstp   DWORD PTR [rcx]
    5af6:	45 00 00             	add    BYTE PTR [r8],r8b
    5af9:	00 00                	add    BYTE PTR [rax],al
    5afb:	00 7d 77             	add    BYTE PTR [rbp+0x77],bh
    5afe:	00 00                	add    BYTE PTR [rax],al
    5b00:	f7 59 00             	neg    DWORD PTR [rcx+0x0]
    5b03:	00 01                	add    BYTE PTR [rcx],al
    5b05:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    5b08:	73 00                	jae    5b0a <__abi_tag-0x3fa836>
    5b0a:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
    5b0d:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    5b10:	00 00                	add    BYTE PTR [rax],al
    5b12:	00 00                	add    BYTE PTR [rax],al
    5b14:	6c                   	ins    BYTE PTR es:[rdi],dx
    5b15:	2d 07 00 00 11       	sub    eax,0x11000007
    5b1a:	9f                   	lahf   
    5b1b:	d7                   	xlat   BYTE PTR ds:[rbx]
    5b1c:	00 00                	add    BYTE PTR [rax],al
    5b1e:	0e                   	(bad)  
    5b1f:	12 80 19 45 00 00    	adc    al,BYTE PTR [rax+0x4519]
    5b25:	00 00                	add    BYTE PTR [rax],al
    5b27:	00 10                	add    BYTE PTR [rax],dl
    5b29:	00 00                	add    BYTE PTR [rax],al
    5b2b:	00 00                	add    BYTE PTR [rax],al
    5b2d:	00 00                	add    BYTE PTR [rax],al
    5b2f:	00 01                	add    BYTE PTR [rcx],al
    5b31:	9c                   	pushf  
    5b32:	66 5a                	pop    dx
    5b34:	00 00                	add    BYTE PTR [rax],al
    5b36:	0e                   	(bad)  
    5b37:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    5b3a:	00 0e                	add    BYTE PTR [rsi],cl
    5b3c:	12 21                	adc    ah,BYTE PTR [rcx]
    5b3e:	53                   	push   rbx
    5b3f:	06                   	(bad)  
    5b40:	00 00                	add    BYTE PTR [rax],al
    5b42:	ee                   	out    dx,al
    5b43:	0a 00                	or     al,BYTE PTR [rax]
    5b45:	00 ea                	add    dl,ch
    5b47:	0a 00                	or     al,BYTE PTR [rax]
    5b49:	00 02                	add    BYTE PTR [rdx],al
    5b4b:	49 a8 00             	rex.WB test al,0x0
    5b4e:	00 01                	add    BYTE PTR [rcx],al
    5b50:	0e                   	(bad)  
    5b51:	12 02                	adc    al,BYTE PTR [rdx]
    5b53:	80 19 45             	sbb    BYTE PTR [rcx],0x45
    5b56:	00 00                	add    BYTE PTR [rax],al
    5b58:	00 00                	add    BYTE PTR [rax],al
    5b5a:	00 0b                	add    BYTE PTR [rbx],cl
    5b5c:	f5                   	cmc    
    5b5d:	a8 00                	test   al,0x0
    5b5f:	00 01                	add    BYTE PTR [rcx],al
    5b61:	10 12                	adc    BYTE PTR [rdx],dl
    5b63:	02 2d 90 19 45 00    	add    ch,BYTE PTR [rip+0x451990]        # 4574f9 <convert_bf_32to16+0x1dd9>
    5b69:	00 00                	add    BYTE PTR [rax],al
    5b6b:	00 00                	add    BYTE PTR [rax],al
    5b6d:	05 78 00 00 01       	add    eax,0x1000078
    5b72:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    5b75:	a3 01 55 00 00 11 04 	movabs ds:0xd7041100005501,eax
    5b7c:	d7 00 
    5b7e:	00 0a                	add    BYTE PTR [rdx],cl
    5b80:	12 60 19             	adc    ah,BYTE PTR [rax+0x19]
    5b83:	45 00 00             	add    BYTE PTR [r8],r8b
    5b86:	00 00                	add    BYTE PTR [rax],al
    5b88:	00 11                	add    BYTE PTR [rcx],dl
    5b8a:	00 00                	add    BYTE PTR [rax],al
    5b8c:	00 00                	add    BYTE PTR [rax],al
    5b8e:	00 00                	add    BYTE PTR [rax],al
    5b90:	00 01                	add    BYTE PTR [rcx],al
    5b92:	9c                   	pushf  
    5b93:	c7                   	(bad)  
    5b94:	5a                   	pop    rdx
    5b95:	00 00                	add    BYTE PTR [rax],al
    5b97:	0e                   	(bad)  
    5b98:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    5b9b:	00 0a                	add    BYTE PTR [rdx],cl
    5b9d:	12 21                	adc    ah,BYTE PTR [rcx]
    5b9f:	53                   	push   rbx
    5ba0:	06                   	(bad)  
    5ba1:	00 00                	add    BYTE PTR [rax],al
    5ba3:	09 0b                	or     DWORD PTR [rbx],ecx
    5ba5:	00 00                	add    BYTE PTR [rax],al
    5ba7:	05 0b 00 00 02       	add    eax,0x200000b
    5bac:	33 a8 00 00 01 0a    	xor    ebp,DWORD PTR [rax+0xa010000]
    5bb2:	12 02                	adc    al,BYTE PTR [rdx]
    5bb4:	60                   	(bad)  
    5bb5:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    5bb8:	00 00                	add    BYTE PTR [rax],al
    5bba:	00 00                	add    BYTE PTR [rax],al
    5bbc:	0b 3e                	or     edi,DWORD PTR [rsi]
    5bbe:	a8 00                	test   al,0x0
    5bc0:	00 01                	add    BYTE PTR [rcx],al
    5bc2:	0c 12                	or     al,0x12
    5bc4:	02 2d 71 19 45 00    	add    ch,BYTE PTR [rip+0x451971]        # 45753b <convert_bf_32to16+0x1e1b>
    5bca:	00 00                	add    BYTE PTR [rax],al
    5bcc:	00 00                	add    BYTE PTR [rax],al
    5bce:	05 78 00 00 01       	add    eax,0x1000078
    5bd3:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    5bd6:	a3 01 55 00 00 11 b6 	movabs ds:0x82b61100005501,eax
    5bdd:	82 00 
    5bdf:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
    5be2:	a0 f8 44 00 00 00 00 	movabs al,ds:0x68000000000044f8
    5be9:	00 68 
    5beb:	00 00                	add    BYTE PTR [rax],al
    5bed:	00 00                	add    BYTE PTR [rax],al
    5bef:	00 00                	add    BYTE PTR [rax],al
    5bf1:	00 01                	add    BYTE PTR [rcx],al
    5bf3:	9c                   	pushf  
    5bf4:	ab                   	stos   DWORD PTR es:[rdi],eax
    5bf5:	5b                   	pop    rbx
    5bf6:	00 00                	add    BYTE PTR [rax],al
    5bf8:	0e                   	(bad)  
    5bf9:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    5bfc:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
    5bff:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    5c02:	00 00                	add    BYTE PTR [rax],al
    5c04:	26 0b 00             	es or  eax,DWORD PTR [rax]
    5c07:	00 20                	add    BYTE PTR [rax],ah
    5c09:	0b 00                	or     eax,DWORD PTR [rax]
    5c0b:	00 05 55 19 00 00    	add    BYTE PTR [rip+0x1955],al        # 7566 <__abi_tag-0x3f8dda>
    5c11:	01 04 12             	add    DWORD PTR [rdx+rdx*1],eax
    5c14:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5c17:	00 00                	add    BYTE PTR [rax],al
    5c19:	44 0b 00             	or     r8d,DWORD PTR [rax]
    5c1c:	00 42 0b             	add    BYTE PTR [rdx+0xb],al
    5c1f:	00 00                	add    BYTE PTR [rax],al
    5c21:	05 bb 21 00 00       	add    eax,0x21bb
    5c26:	01 04 12             	add    DWORD PTR [rdx+rdx*1],eax
    5c29:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5c2c:	00 00                	add    BYTE PTR [rax],al
    5c2e:	57                   	push   rdi
    5c2f:	0b 00                	or     eax,DWORD PTR [rax]
    5c31:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
    5c34:	00 00                	add    BYTE PTR [rax],al
    5c36:	02 f1                	add    dh,cl
    5c38:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    5c39:	00 00                	add    BYTE PTR [rax],al
    5c3b:	01 04 12             	add    DWORD PTR [rdx+rdx*1],eax
    5c3e:	02 a0 f8 44 00 00    	add    ah,BYTE PTR [rax+0x44f8]
    5c44:	00 00                	add    BYTE PTR [rax],al
    5c46:	00 05 6f 08 01 00    	add    BYTE PTR [rip+0x1086f],al        # 164bb <__abi_tag-0x3e9e85>
    5c4c:	01 05 12 08 59 00    	add    DWORD PTR [rip+0x590812],eax        # 596464 <_end+0xccb6c>
    5c52:	00 00                	add    BYTE PTR [rax],al
    5c54:	a1 0b 00 00 9f 0b 00 	movabs eax,ds:0x200000b9f00000b
    5c5b:	00 02 
    5c5d:	07                   	(bad)  
    5c5e:	a8 00                	test   al,0x0
    5c60:	00 01                	add    BYTE PTR [rcx],al
    5c62:	06                   	(bad)  
    5c63:	12 02                	adc    al,BYTE PTR [rdx]
    5c65:	c6 f8 44             	xabort 0x44
    5c68:	00 00                	add    BYTE PTR [rax],al
    5c6a:	00 00                	add    BYTE PTR [rax],al
    5c6c:	00 02                	add    BYTE PTR [rdx],al
    5c6e:	1d a8 00 00 01       	sbb    eax,0x10000a8
    5c73:	06                   	(bad)  
    5c74:	12 02                	adc    al,BYTE PTR [rdx]
    5c76:	a0 f8 44 00 00 00 00 	movabs al,ds:0x2000000000044f8
    5c7d:	00 02 
    5c7f:	12 a8 00 00 01 07    	adc    ch,BYTE PTR [rax+0x7010000]
    5c85:	12 02                	adc    al,BYTE PTR [rdx]
    5c87:	e5 f8                	in     eax,0xf8
    5c89:	44 00 00             	add    BYTE PTR [rax],r8b
    5c8c:	00 00                	add    BYTE PTR [rax],al
    5c8e:	00 02                	add    BYTE PTR [rdx],al
    5c90:	28 a8 00 00 01 07    	sub    BYTE PTR [rax+0x7010000],ch
    5c96:	12 02                	adc    al,BYTE PTR [rdx]
    5c98:	a0 f8 44 00 00 00 00 	movabs al,ds:0x2000000000044f8
    5c9f:	00 02 
    5ca1:	fc                   	cld    
    5ca2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    5ca3:	00 00                	add    BYTE PTR [rax],al
    5ca5:	01 08                	add    DWORD PTR [rax],ecx
    5ca7:	12 02                	adc    al,BYTE PTR [rdx]
    5ca9:	06                   	(bad)  
    5caa:	f9                   	stc    
    5cab:	44 00 00             	add    BYTE PTR [rax],r8b
    5cae:	00 00                	add    BYTE PTR [rax],al
    5cb0:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
    5cb3:	f8                   	clc    
    5cb4:	44 00 00             	add    BYTE PTR [rax],r8b
    5cb7:	00 00                	add    BYTE PTR [rax],al
    5cb9:	00 86 95 00 00 00    	add    BYTE PTR [rsi+0x95],al
    5cbf:	3d 4a 21 00 00       	cmp    eax,0x214a
    5cc4:	00 12                	add    BYTE PTR [rdx],dl
    5cc6:	d5                   	(bad)  
    5cc7:	5b                   	pop    rbx
    5cc8:	00 00                	add    BYTE PTR [rax],al
    5cca:	31 45 2b             	xor    DWORD PTR [rbp+0x2b],eax
    5ccd:	00 00                	add    BYTE PTR [rax],al
    5ccf:	00 12                	add    BYTE PTR [rdx],dl
    5cd1:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    5cd4:	00 00                	add    BYTE PTR [rax],al
    5cd6:	0b 0e                	or     ecx,DWORD PTR [rsi]
    5cd8:	58                   	pop    rax
    5cd9:	00 00                	add    BYTE PTR [rax],al
    5cdb:	01 00                	add    DWORD PTR [rax],eax
    5cdd:	12 02                	adc    al,BYTE PTR [rdx]
    5cdf:	0b e6                	or     esp,esi
    5ce1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    5ce2:	00 00                	add    BYTE PTR [rax],al
    5ce4:	01 02                	add    DWORD PTR [rdx],eax
    5ce6:	12 02                	adc    al,BYTE PTR [rdx]
    5ce8:	00 11                	add    BYTE PTR [rcx],dl
    5cea:	b4 ed                	mov    ah,0xed
    5cec:	00 00                	add    BYTE PTR [rax],al
    5cee:	f9                   	stc    
    5cef:	11 f0                	adc    eax,esi
    5cf1:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
    5cf4:	00 00                	add    BYTE PTR [rax],al
    5cf6:	00 00                	add    BYTE PTR [rax],al
    5cf8:	7a 00                	jp     5cfa <__abi_tag-0x3fa646>
    5cfa:	00 00                	add    BYTE PTR [rax],al
    5cfc:	00 00                	add    BYTE PTR [rax],al
    5cfe:	00 00                	add    BYTE PTR [rax],al
    5d00:	01 9c c6 5c 00 00 0e 	add    DWORD PTR [rsi+rax*8+0xe00005c],ebx
    5d07:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    5d0a:	00 f9                	add    cl,bh
    5d0c:	11 22                	adc    DWORD PTR [rdx],esp
    5d0e:	53                   	push   rbx
    5d0f:	06                   	(bad)  
    5d10:	00 00                	add    BYTE PTR [rax],al
    5d12:	b2 0b                	mov    dl,0xb
    5d14:	00 00                	add    BYTE PTR [rax],al
    5d16:	ae                   	scas   al,BYTE PTR es:[rdi]
    5d17:	0b 00                	or     eax,DWORD PTR [rax]
    5d19:	00 05 b7 61 01 00    	add    BYTE PTR [rip+0x161b7],al        # 1bed6 <__abi_tag-0x3e446a>
    5d1f:	01 f9                	add    ecx,edi
    5d21:	11 08                	adc    DWORD PTR [rax],ecx
    5d23:	59                   	pop    rcx
    5d24:	00 00                	add    BYTE PTR [rax],al
    5d26:	00 c8                	add    al,cl
    5d28:	0b 00                	or     eax,DWORD PTR [rax]
    5d2a:	00 c6                	add    dh,al
    5d2c:	0b 00                	or     eax,DWORD PTR [rax]
    5d2e:	00 05 22 60 00 00    	add    BYTE PTR [rip+0x6022],al        # bd56 <__abi_tag-0x3f45ea>
    5d34:	01 f9                	add    ecx,edi
    5d36:	11 08                	adc    DWORD PTR [rax],ecx
    5d38:	59                   	pop    rcx
    5d39:	00 00                	add    BYTE PTR [rax],al
    5d3b:	00 d7                	add    bh,dl
    5d3d:	0b 00                	or     eax,DWORD PTR [rax]
    5d3f:	00 d5                	add    ch,dl
    5d41:	0b 00                	or     eax,DWORD PTR [rax]
    5d43:	00 05 47 c3 00 00    	add    BYTE PTR [rip+0xc347],al        # 12090 <__abi_tag-0x3ee2b0>
    5d49:	01 f9                	add    ecx,edi
    5d4b:	11 08                	adc    DWORD PTR [rax],ecx
    5d4d:	59                   	pop    rcx
    5d4e:	00 00                	add    BYTE PTR [rax],al
    5d50:	00 e8                	add    al,ch
    5d52:	0b 00                	or     eax,DWORD PTR [rax]
    5d54:	00 e4                	add    ah,ah
    5d56:	0b 00                	or     eax,DWORD PTR [rax]
    5d58:	00 02                	add    BYTE PTR [rdx],al
    5d5a:	c2 57 00             	ret    0x57
    5d5d:	00 01                	add    BYTE PTR [rcx],al
    5d5f:	f9                   	stc    
    5d60:	11 02                	adc    DWORD PTR [rdx],eax
    5d62:	f0 63 40 00          	lock movsxd eax,DWORD PTR [rax+0x0]
    5d66:	00 00                	add    BYTE PTR [rax],al
    5d68:	00 00                	add    BYTE PTR [rax],al
    5d6a:	0b 6a 25             	or     ebp,DWORD PTR [rdx+0x25]
    5d6d:	01 00                	add    DWORD PTR [rax],eax
    5d6f:	01 fa                	add    edx,edi
    5d71:	11 02                	adc    DWORD PTR [rdx],eax
    5d73:	02 ed                	add    ch,ch
    5d75:	57                   	push   rdi
    5d76:	00 00                	add    BYTE PTR [rax],al
    5d78:	01 fa                	add    edx,edi
    5d7a:	11 02                	adc    DWORD PTR [rdx],eax
    5d7c:	f0 63 40 00          	lock movsxd eax,DWORD PTR [rax+0x0]
    5d80:	00 00                	add    BYTE PTR [rax],al
    5d82:	00 00                	add    BYTE PTR [rax],al
    5d84:	02 7a 25             	add    bh,BYTE PTR [rdx+0x25]
    5d87:	01 00                	add    DWORD PTR [rax],eax
    5d89:	01 fc                	add    esp,edi
    5d8b:	11 02                	adc    DWORD PTR [rdx],eax
    5d8d:	2c 64                	sub    al,0x64
    5d8f:	40 00 00             	rex add BYTE PTR [rax],al
    5d92:	00 00                	add    BYTE PTR [rax],al
    5d94:	00 02                	add    BYTE PTR [rdx],al
    5d96:	f8                   	clc    
    5d97:	57                   	push   rdi
    5d98:	00 00                	add    BYTE PTR [rax],al
    5d9a:	01 fc                	add    esp,edi
    5d9c:	11 02                	adc    DWORD PTR [rdx],eax
    5d9e:	f0 63 40 00          	lock movsxd eax,DWORD PTR [rax+0x0]
    5da2:	00 00                	add    BYTE PTR [rax],al
    5da4:	00 00                	add    BYTE PTR [rax],al
    5da6:	02 e2                	add    ah,dl
    5da8:	57                   	push   rdi
    5da9:	00 00                	add    BYTE PTR [rax],al
    5dab:	01 fd                	add    ebp,edi
    5dad:	11 02                	adc    DWORD PTR [rdx],eax
    5daf:	48                   	rex.W
    5db0:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
    5db4:	00 00                	add    BYTE PTR [rax],al
    5db6:	00 02                	add    BYTE PTR [rdx],al
    5db8:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
    5dbb:	00 01                	add    BYTE PTR [rcx],al
    5dbd:	fd                   	std    
    5dbe:	11 02                	adc    DWORD PTR [rdx],eax
    5dc0:	f0 63 40 00          	lock movsxd eax,DWORD PTR [rax+0x0]
    5dc4:	00 00                	add    BYTE PTR [rax],al
    5dc6:	00 00                	add    BYTE PTR [rax],al
    5dc8:	02 cd                	add    cl,ch
    5dca:	57                   	push   rdi
    5dcb:	00 00                	add    BYTE PTR [rax],al
    5dcd:	01 fe                	add    esi,edi
    5dcf:	11 02                	adc    DWORD PTR [rdx],eax
    5dd1:	69 64 40 00 00 00 00 	imul   esp,DWORD PTR [rax+rax*2+0x0],0x0
    5dd8:	00 
    5dd9:	00 11                	add    BYTE PTR [rcx],dl
    5ddb:	14 c8                	adc    al,0xc8
    5ddd:	00 00                	add    BYTE PTR [rax],al
    5ddf:	f0 11 20             	lock adc DWORD PTR [rax],esp
    5de2:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
    5de5:	00 00                	add    BYTE PTR [rax],al
    5de7:	00 00                	add    BYTE PTR [rax],al
    5de9:	c5 00 00             	(bad)
    5dec:	00 00                	add    BYTE PTR [rax],al
    5dee:	00 00                	add    BYTE PTR [rax],al
    5df0:	00 01                	add    BYTE PTR [rcx],al
    5df2:	9c                   	pushf  
    5df3:	02 5e 00             	add    bl,BYTE PTR [rsi+0x0]
    5df6:	00 0e                	add    BYTE PTR [rsi],cl
    5df8:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    5dfb:	00 f0                	add    al,dh
    5dfd:	11 21                	adc    DWORD PTR [rcx],esp
    5dff:	53                   	push   rbx
    5e00:	06                   	(bad)  
    5e01:	00 00                	add    BYTE PTR [rax],al
    5e03:	18 0c 00             	sbb    BYTE PTR [rax+rax*1],cl
    5e06:	00 12                	add    BYTE PTR [rdx],dl
    5e08:	0c 00                	or     al,0x0
    5e0a:	00 05 91 c6 00 00    	add    BYTE PTR [rip+0xc691],al        # 124a1 <__abi_tag-0x3ede9f>
    5e10:	01 f0                	add    eax,esi
    5e12:	11 08                	adc    DWORD PTR [rax],ecx
    5e14:	59                   	pop    rcx
    5e15:	00 00                	add    BYTE PTR [rax],al
    5e17:	00 39                	add    BYTE PTR [rcx],bh
    5e19:	0c 00                	or     al,0x0
    5e1b:	00 37                	add    BYTE PTR [rdi],dh
    5e1d:	0c 00                	or     al,0x0
    5e1f:	00 05 0c 23 01 00    	add    BYTE PTR [rip+0x1230c],al        # 18131 <__abi_tag-0x3e820f>
    5e25:	01 f0                	add    eax,esi
    5e27:	11 08                	adc    DWORD PTR [rax],ecx
    5e29:	59                   	pop    rcx
    5e2a:	00 00                	add    BYTE PTR [rax],al
    5e2c:	00 48 0c             	add    BYTE PTR [rax+0xc],cl
    5e2f:	00 00                	add    BYTE PTR [rax],al
    5e31:	46 0c 00             	rex.RX or al,0x0
    5e34:	00 05 53 00 01 00    	add    BYTE PTR [rip+0x10053],al        # 15e8d <__abi_tag-0x3ea4b3>
    5e3a:	01 f0                	add    eax,esi
    5e3c:	11 08                	adc    DWORD PTR [rax],ecx
    5e3e:	59                   	pop    rcx
    5e3f:	00 00                	add    BYTE PTR [rax],al
    5e41:	00 59 0c             	add    BYTE PTR [rcx+0xc],bl
    5e44:	00 00                	add    BYTE PTR [rax],al
    5e46:	55                   	push   rbp
    5e47:	0c 00                	or     al,0x0
    5e49:	00 02                	add    BYTE PTR [rdx],al
    5e4b:	75 55                	jne    5ea2 <__abi_tag-0x3fa49e>
    5e4d:	00 00                	add    BYTE PTR [rax],al
    5e4f:	01 f0                	add    eax,esi
    5e51:	11 02                	adc    DWORD PTR [rdx],eax
    5e53:	20 01                	and    BYTE PTR [rcx],al
    5e55:	45 00 00             	add    BYTE PTR [r8],r8b
    5e58:	00 00                	add    BYTE PTR [rax],al
    5e5a:	00 05 65 08 01 00    	add    BYTE PTR [rip+0x10865],al        # 166c5 <__abi_tag-0x3e9c7b>
    5e60:	01 f1                	add    ecx,esi
    5e62:	11 08                	adc    DWORD PTR [rax],ecx
    5e64:	59                   	pop    rcx
    5e65:	00 00                	add    BYTE PTR [rax],al
    5e67:	00 8c 0c 00 00 8a 0c 	add    BYTE PTR [rsp+rcx*1+0xc8a0000],cl
    5e6e:	00 00                	add    BYTE PTR [rax],al
    5e70:	0b 8b 55 00 00 01    	or     ecx,DWORD PTR [rbx+0x1000055]
    5e76:	f2 11 02             	repnz adc DWORD PTR [rdx],eax
    5e79:	02 ac 55 00 00 01 f2 	add    ch,BYTE PTR [rbp+rdx*2-0xdff0000]
    5e80:	11 02                	adc    DWORD PTR [rdx],eax
    5e82:	20 01                	and    BYTE PTR [rcx],al
    5e84:	45 00 00             	add    BYTE PTR [r8],r8b
    5e87:	00 00                	add    BYTE PTR [rax],al
    5e89:	00 02                	add    BYTE PTR [rdx],al
    5e8b:	96                   	xchg   esi,eax
    5e8c:	55                   	push   rbp
    5e8d:	00 00                	add    BYTE PTR [rax],al
    5e8f:	01 f5                	add    ebp,esi
    5e91:	11 02                	adc    DWORD PTR [rdx],eax
    5e93:	93                   	xchg   ebx,eax
    5e94:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
    5e97:	00 00                	add    BYTE PTR [rax],al
    5e99:	00 00                	add    BYTE PTR [rax],al
    5e9b:	02 b7 55 00 00 01    	add    dh,BYTE PTR [rdi+0x1000055]
    5ea1:	f5                   	cmc    
    5ea2:	11 02                	adc    DWORD PTR [rdx],eax
    5ea4:	20 01                	and    BYTE PTR [rcx],al
    5ea6:	45 00 00             	add    BYTE PTR [r8],r8b
    5ea9:	00 00                	add    BYTE PTR [rax],al
    5eab:	00 0b                	add    BYTE PTR [rbx],cl
    5ead:	a1 55 00 00 01 f6 11 	movabs eax,ds:0x20211f601000055
    5eb4:	02 02 
    5eb6:	b7 57                	mov    bh,0x57
    5eb8:	00 00                	add    BYTE PTR [rax],al
    5eba:	01 f6                	add    esi,esi
    5ebc:	11 02                	adc    DWORD PTR [rdx],eax
    5ebe:	20 01                	and    BYTE PTR [rcx],al
    5ec0:	45 00 00             	add    BYTE PTR [r8],r8b
    5ec3:	00 00                	add    BYTE PTR [rax],al
    5ec5:	00 02                	add    BYTE PTR [rdx],al
    5ec7:	80 55 00 00          	adc    BYTE PTR [rbp+0x0],0x0
    5ecb:	01 f7                	add    edi,esi
    5ecd:	11 02                	adc    DWORD PTR [rdx],eax
    5ecf:	de 01                	fiadd  WORD PTR [rcx]
    5ed1:	45 00 00             	add    BYTE PTR [r8],r8b
    5ed4:	00 00                	add    BYTE PTR [rax],al
    5ed6:	00 03                	add    BYTE PTR [rbx],al
    5ed8:	47 01 45 00          	rex.RXB add DWORD PTR [r13+0x0],r8d
    5edc:	00 00                	add    BYTE PTR [rax],al
    5ede:	00 00                	add    BYTE PTR [rax],al
    5ee0:	86 95 00 00 e4 5d    	xchg   BYTE PTR [rbp+0x5de40000],dl
    5ee6:	00 00                	add    BYTE PTR [rax],al
    5ee8:	01 01                	add    DWORD PTR [rcx],eax
    5eea:	55                   	push   rbp
    5eeb:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    5eee:	01 01                	add    DWORD PTR [rcx],eax
    5ef0:	61                   	(bad)  
    5ef1:	05 91 58 a6 08       	add    eax,0x8a65891
    5ef6:	2a 00                	sub    al,BYTE PTR [rax]
    5ef8:	0c 93                	or     al,0x93
    5efa:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
    5efd:	00 00                	add    BYTE PTR [rax],al
    5eff:	00 00                	add    BYTE PTR [rax],al
    5f01:	0e                   	(bad)  
    5f02:	93                   	xchg   ebx,eax
    5f03:	00 00                	add    BYTE PTR [rax],al
    5f05:	01 01                	add    DWORD PTR [rcx],eax
    5f07:	55                   	push   rbp
    5f08:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    5f0b:	01 01                	add    DWORD PTR [rcx],eax
    5f0d:	61                   	(bad)  
    5f0e:	05 91 58 a6 08       	add    eax,0x8a65891
    5f13:	2a 00                	sub    al,BYTE PTR [rax]
    5f15:	00 11                	add    BYTE PTR [rcx],dl
    5f17:	23 ab 00 00 ea 11    	and    ebp,DWORD PTR [rbx+0x11ea0000]
    5f1d:	30 f8                	xor    al,bh
    5f1f:	44 00 00             	add    BYTE PTR [rax],r8b
    5f22:	00 00                	add    BYTE PTR [rax],al
    5f24:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
    5f27:	00 00                	add    BYTE PTR [rax],al
    5f29:	00 00                	add    BYTE PTR [rax],al
    5f2b:	00 00                	add    BYTE PTR [rax],al
    5f2d:	01 9c e6 5e 00 00 0e 	add    DWORD PTR [rsi+riz*8+0xe00005e],ebx
    5f34:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    5f37:	00 ea                	add    dl,ch
    5f39:	11 21                	adc    DWORD PTR [rcx],esp
    5f3b:	53                   	push   rbx
    5f3c:	06                   	(bad)  
    5f3d:	00 00                	add    BYTE PTR [rax],al
    5f3f:	9f                   	lahf   
    5f40:	0c 00                	or     al,0x0
    5f42:	00 99 0c 00 00 05    	add    BYTE PTR [rcx+0x500000c],bl
    5f48:	8a 64 01 00          	mov    ah,BYTE PTR [rcx+rax*1+0x0]
    5f4c:	01 ea                	add    edx,ebp
    5f4e:	11 08                	adc    DWORD PTR [rax],ecx
    5f50:	59                   	pop    rcx
    5f51:	00 00                	add    BYTE PTR [rax],al
    5f53:	00 bd 0c 00 00 bb    	add    BYTE PTR [rbp-0x44fffff4],bh
    5f59:	0c 00                	or     al,0x0
    5f5b:	00 05 26 63 00 00    	add    BYTE PTR [rip+0x6326],al        # c287 <__abi_tag-0x3f40b9>
    5f61:	01 ea                	add    edx,ebp
    5f63:	11 08                	adc    DWORD PTR [rax],ecx
    5f65:	59                   	pop    rcx
    5f66:	00 00                	add    BYTE PTR [rax],al
    5f68:	00 d0                	add    al,dl
    5f6a:	0c 00                	or     al,0x0
    5f6c:	00 ca                	add    dl,cl
    5f6e:	0c 00                	or     al,0x0
    5f70:	00 02                	add    BYTE PTR [rdx],al
    5f72:	53                   	push   rbx
    5f73:	53                   	push   rbx
    5f74:	00 00                	add    BYTE PTR [rax],al
    5f76:	01 ea                	add    edx,ebp
    5f78:	11 02                	adc    DWORD PTR [rdx],eax
    5f7a:	30 f8                	xor    al,bh
    5f7c:	44 00 00             	add    BYTE PTR [rax],r8b
    5f7f:	00 00                	add    BYTE PTR [rax],al
    5f81:	00 05 65 08 01 00    	add    BYTE PTR [rip+0x10865],al        # 167ec <__abi_tag-0x3e9b54>
    5f87:	01 eb                	add    ebx,ebp
    5f89:	11 08                	adc    DWORD PTR [rax],ecx
    5f8b:	59                   	pop    rcx
    5f8c:	00 00                	add    BYTE PTR [rax],al
    5f8e:	00 1e                	add    BYTE PTR [rsi],bl
    5f90:	0d 00 00 18 0d       	or     eax,0xd180000
    5f95:	00 00                	add    BYTE PTR [rax],al
    5f97:	02 69 53             	add    ch,BYTE PTR [rcx+0x53]
    5f9a:	00 00                	add    BYTE PTR [rax],al
    5f9c:	01 ec                	add    esp,ebp
    5f9e:	11 02                	adc    DWORD PTR [rdx],eax
    5fa0:	53                   	push   rbx
    5fa1:	f8                   	clc    
    5fa2:	44 00 00             	add    BYTE PTR [rax],r8b
    5fa5:	00 00                	add    BYTE PTR [rax],al
    5fa7:	00 02                	add    BYTE PTR [rdx],al
    5fa9:	5f                   	pop    rdi
    5faa:	55                   	push   rbp
    5fab:	00 00                	add    BYTE PTR [rax],al
    5fad:	01 ec                	add    esp,ebp
    5faf:	11 02                	adc    DWORD PTR [rdx],eax
    5fb1:	30 f8                	xor    al,bh
    5fb3:	44 00 00             	add    BYTE PTR [rax],r8b
    5fb6:	00 00                	add    BYTE PTR [rax],al
    5fb8:	00 02                	add    BYTE PTR [rdx],al
    5fba:	54                   	push   rsp
    5fbb:	55                   	push   rbp
    5fbc:	00 00                	add    BYTE PTR [rax],al
    5fbe:	01 ed                	add    ebp,ebp
    5fc0:	11 02                	adc    DWORD PTR [rdx],eax
    5fc2:	72 f8                	jb     5fbc <__abi_tag-0x3fa384>
    5fc4:	44 00 00             	add    BYTE PTR [rax],r8b
    5fc7:	00 00                	add    BYTE PTR [rax],al
    5fc9:	00 02                	add    BYTE PTR [rdx],al
    5fcb:	6a 55                	push   0x55
    5fcd:	00 00                	add    BYTE PTR [rax],al
    5fcf:	01 ed                	add    ebp,ebp
    5fd1:	11 02                	adc    DWORD PTR [rdx],eax
    5fd3:	30 f8                	xor    al,bh
    5fd5:	44 00 00             	add    BYTE PTR [rax],r8b
    5fd8:	00 00                	add    BYTE PTR [rax],al
    5fda:	00 02                	add    BYTE PTR [rdx],al
    5fdc:	5e                   	pop    rsi
    5fdd:	53                   	push   rbx
    5fde:	00 00                	add    BYTE PTR [rax],al
    5fe0:	01 ee                	add    esi,ebp
    5fe2:	11 02                	adc    DWORD PTR [rdx],eax
    5fe4:	93                   	xchg   ebx,eax
    5fe5:	f8                   	clc    
    5fe6:	44 00 00             	add    BYTE PTR [rax],r8b
    5fe9:	00 00                	add    BYTE PTR [rax],al
    5feb:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
    5fee:	f8                   	clc    
    5fef:	44 00 00             	add    BYTE PTR [rax],r8b
    5ff2:	00 00                	add    BYTE PTR [rax],al
    5ff4:	00 86 95 00 00 00    	add    BYTE PTR [rsi+0x95],al
    5ffa:	11 1b                	adc    DWORD PTR [rbx],ebx
    5ffc:	ab                   	stos   DWORD PTR es:[rdi],eax
    5ffd:	00 00                	add    BYTE PTR [rax],al
    5fff:	e4 11                	in     al,0x11
    6001:	c0 f7 44             	shl    bh,0x44
    6004:	00 00                	add    BYTE PTR [rax],al
    6006:	00 00                	add    BYTE PTR [rax],al
    6008:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
    600b:	00 00                	add    BYTE PTR [rax],al
    600d:	00 00                	add    BYTE PTR [rax],al
    600f:	00 00                	add    BYTE PTR [rax],al
    6011:	01 9c ca 5f 00 00 0e 	add    DWORD PTR [rdx+rcx*8+0xe00005f],ebx
    6018:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    601b:	00 e4                	add    ah,ah
    601d:	11 21                	adc    DWORD PTR [rcx],esp
    601f:	53                   	push   rbx
    6020:	06                   	(bad)  
    6021:	00 00                	add    BYTE PTR [rax],al
    6023:	42 0d 00 00 3c 0d    	rex.X or eax,0xd3c0000
    6029:	00 00                	add    BYTE PTR [rax],al
    602b:	05 22 a1 00 00       	add    eax,0xa122
    6030:	01 e4                	add    esp,esp
    6032:	11 08                	adc    DWORD PTR [rax],ecx
    6034:	59                   	pop    rcx
    6035:	00 00                	add    BYTE PTR [rax],al
    6037:	00 60 0d             	add    BYTE PTR [rax+0xd],ah
    603a:	00 00                	add    BYTE PTR [rax],al
    603c:	5e                   	pop    rsi
    603d:	0d 00 00 05 34       	or     eax,0x34050000
    6042:	03 01                	add    eax,DWORD PTR [rcx]
    6044:	00 01                	add    BYTE PTR [rcx],al
    6046:	e4 11                	in     al,0x11
    6048:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    604b:	00 00                	add    BYTE PTR [rax],al
    604d:	73 0d                	jae    605c <__abi_tag-0x3fa2e4>
    604f:	00 00                	add    BYTE PTR [rax],al
    6051:	6d                   	ins    DWORD PTR es:[rdi],dx
    6052:	0d 00 00 02 11       	or     eax,0x11020000
    6057:	53                   	push   rbx
    6058:	00 00                	add    BYTE PTR [rax],al
    605a:	01 e4                	add    esp,esp
    605c:	11 02                	adc    DWORD PTR [rdx],eax
    605e:	c0 f7 44             	shl    bh,0x44
    6061:	00 00                	add    BYTE PTR [rax],al
    6063:	00 00                	add    BYTE PTR [rax],al
    6065:	00 05 65 08 01 00    	add    BYTE PTR [rip+0x10865],al        # 168d0 <__abi_tag-0x3e9a70>
    606b:	01 e5                	add    ebp,esp
    606d:	11 08                	adc    DWORD PTR [rax],ecx
    606f:	59                   	pop    rcx
    6070:	00 00                	add    BYTE PTR [rax],al
    6072:	00 c1                	add    cl,al
    6074:	0d 00 00 bb 0d       	or     eax,0xdbb0000
    6079:	00 00                	add    BYTE PTR [rax],al
    607b:	02 27                	add    ah,BYTE PTR [rdi]
    607d:	53                   	push   rbx
    607e:	00 00                	add    BYTE PTR [rax],al
    6080:	01 e6                	add    esi,esp
    6082:	11 02                	adc    DWORD PTR [rdx],eax
    6084:	e3 f7                	jrcxz  607d <__abi_tag-0x3fa2c3>
    6086:	44 00 00             	add    BYTE PTR [rax],r8b
    6089:	00 00                	add    BYTE PTR [rax],al
    608b:	00 02                	add    BYTE PTR [rdx],al
    608d:	3d 53 00 00 01       	cmp    eax,0x1000053
    6092:	e6 11                	out    0x11,al
    6094:	02 c0                	add    al,al
    6096:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x2000000
    609d:	02 
    609e:	32 53 00             	xor    dl,BYTE PTR [rbx+0x0]
    60a1:	00 01                	add    BYTE PTR [rcx],al
    60a3:	e7 11                	out    0x11,eax
    60a5:	02 02                	add    al,BYTE PTR [rdx]
    60a7:	f8                   	clc    
    60a8:	44 00 00             	add    BYTE PTR [rax],r8b
    60ab:	00 00                	add    BYTE PTR [rax],al
    60ad:	00 02                	add    BYTE PTR [rdx],al
    60af:	48 53                	rex.W push rbx
    60b1:	00 00                	add    BYTE PTR [rax],al
    60b3:	01 e7                	add    edi,esp
    60b5:	11 02                	adc    DWORD PTR [rdx],eax
    60b7:	c0 f7 44             	shl    bh,0x44
    60ba:	00 00                	add    BYTE PTR [rax],al
    60bc:	00 00                	add    BYTE PTR [rax],al
    60be:	00 02                	add    BYTE PTR [rdx],al
    60c0:	1c 53                	sbb    al,0x53
    60c2:	00 00                	add    BYTE PTR [rax],al
    60c4:	01 e8                	add    eax,ebp
    60c6:	11 02                	adc    DWORD PTR [rdx],eax
    60c8:	23 f8                	and    edi,eax
    60ca:	44 00 00             	add    BYTE PTR [rax],r8b
    60cd:	00 00                	add    BYTE PTR [rax],al
    60cf:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
    60d2:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x86000000
    60d9:	86 
    60da:	95                   	xchg   ebp,eax
    60db:	00 00                	add    BYTE PTR [rax],al
    60dd:	00 11                	add    BYTE PTR [rcx],dl
    60df:	66 aa                	data16 stos BYTE PTR es:[rdi],al
    60e1:	00 00                	add    BYTE PTR [rax],al
    60e3:	de 11                	ficom  WORD PTR [rcx]
    60e5:	50                   	push   rax
    60e6:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x65000000
    60ed:	65 
    60ee:	00 00                	add    BYTE PTR [rax],al
    60f0:	00 00                	add    BYTE PTR [rax],al
    60f2:	00 00                	add    BYTE PTR [rax],al
    60f4:	00 01                	add    BYTE PTR [rcx],al
    60f6:	9c                   	pushf  
    60f7:	ae                   	scas   al,BYTE PTR es:[rdi]
    60f8:	60                   	(bad)  
    60f9:	00 00                	add    BYTE PTR [rax],al
    60fb:	0e                   	(bad)  
    60fc:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    60ff:	00 de                	add    dh,bl
    6101:	11 21                	adc    DWORD PTR [rcx],esp
    6103:	53                   	push   rbx
    6104:	06                   	(bad)  
    6105:	00 00                	add    BYTE PTR [rax],al
    6107:	e5 0d                	in     eax,0xd
    6109:	00 00                	add    BYTE PTR [rax],al
    610b:	df 0d 00 00 05 41    	fisttp WORD PTR [rip+0x41050000]        # 41056111 <_end+0x40b8c819>
    6111:	3f                   	(bad)  
    6112:	01 00                	add    DWORD PTR [rax],eax
    6114:	01 de                	add    esi,ebx
    6116:	11 08                	adc    DWORD PTR [rax],ecx
    6118:	59                   	pop    rcx
    6119:	00 00                	add    BYTE PTR [rax],al
    611b:	00 03                	add    BYTE PTR [rbx],al
    611d:	0e                   	(bad)  
    611e:	00 00                	add    BYTE PTR [rax],al
    6120:	01 0e                	add    DWORD PTR [rsi],ecx
    6122:	00 00                	add    BYTE PTR [rax],al
    6124:	05 4b 40 00 00       	add    eax,0x404b
    6129:	01 de                	add    esi,ebx
    612b:	11 08                	adc    DWORD PTR [rax],ecx
    612d:	59                   	pop    rcx
    612e:	00 00                	add    BYTE PTR [rax],al
    6130:	00 16                	add    BYTE PTR [rsi],dl
    6132:	0e                   	(bad)  
    6133:	00 00                	add    BYTE PTR [rax],al
    6135:	10 0e                	adc    BYTE PTR [rsi],cl
    6137:	00 00                	add    BYTE PTR [rax],al
    6139:	02 e0                	add    ah,al
    613b:	50                   	push   rax
    613c:	00 00                	add    BYTE PTR [rax],al
    613e:	01 de                	add    esi,ebx
    6140:	11 02                	adc    DWORD PTR [rdx],eax
    6142:	50                   	push   rax
    6143:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x5000000
    614a:	05 
    614b:	65 08 01             	or     BYTE PTR gs:[rcx],al
    614e:	00 01                	add    BYTE PTR [rcx],al
    6150:	df 11                	fist   WORD PTR [rcx]
    6152:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    6155:	00 00                	add    BYTE PTR [rax],al
    6157:	64 0e                	fs (bad) 
    6159:	00 00                	add    BYTE PTR [rax],al
    615b:	5e                   	pop    rsi
    615c:	0e                   	(bad)  
    615d:	00 00                	add    BYTE PTR [rax],al
    615f:	02 f6                	add    dh,dh
    6161:	50                   	push   rax
    6162:	00 00                	add    BYTE PTR [rax],al
    6164:	01 e0                	add    eax,esp
    6166:	11 02                	adc    DWORD PTR [rdx],eax
    6168:	73 f7                	jae    6161 <__abi_tag-0x3fa1df>
    616a:	44 00 00             	add    BYTE PTR [rax],r8b
    616d:	00 00                	add    BYTE PTR [rax],al
    616f:	00 02                	add    BYTE PTR [rdx],al
    6171:	0c 51                	or     al,0x51
    6173:	00 00                	add    BYTE PTR [rax],al
    6175:	01 e0                	add    eax,esp
    6177:	11 02                	adc    DWORD PTR [rdx],eax
    6179:	50                   	push   rax
    617a:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x2000000
    6181:	02 
    6182:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
    6185:	00 01                	add    BYTE PTR [rcx],al
    6187:	e1 11                	loope  619a <__abi_tag-0x3fa1a6>
    6189:	02 92 f7 44 00 00    	add    dl,BYTE PTR [rdx+0x44f7]
    618f:	00 00                	add    BYTE PTR [rax],al
    6191:	00 02                	add    BYTE PTR [rdx],al
    6193:	06                   	(bad)  
    6194:	53                   	push   rbx
    6195:	00 00                	add    BYTE PTR [rax],al
    6197:	01 e1                	add    ecx,esp
    6199:	11 02                	adc    DWORD PTR [rdx],eax
    619b:	50                   	push   rax
    619c:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x2000000
    61a3:	02 
    61a4:	eb 50                	jmp    61f6 <__abi_tag-0x3fa14a>
    61a6:	00 00                	add    BYTE PTR [rax],al
    61a8:	01 e2                	add    edx,esp
    61aa:	11 02                	adc    DWORD PTR [rdx],eax
    61ac:	b3 f7                	mov    bl,0xf7
    61ae:	44 00 00             	add    BYTE PTR [rax],r8b
    61b1:	00 00                	add    BYTE PTR [rax],al
    61b3:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
    61b6:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x86000000
    61bd:	86 
    61be:	95                   	xchg   ebp,eax
    61bf:	00 00                	add    BYTE PTR [rax],al
    61c1:	00 11                	add    BYTE PTR [rcx],dl
    61c3:	82                   	(bad)  
    61c4:	f7 00 00 d7 11 10    	test   DWORD PTR [rax],0x1011d700
    61ca:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    61cd:	00 00                	add    BYTE PTR [rax],al
    61cf:	00 00                	add    BYTE PTR [rax],al
    61d1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    61d4:	00 00                	add    BYTE PTR [rax],al
    61d6:	00 00                	add    BYTE PTR [rax],al
    61d8:	00 01                	add    BYTE PTR [rcx],al
    61da:	9c                   	pushf  
    61db:	2e 61                	cs (bad) 
    61dd:	00 00                	add    BYTE PTR [rax],al
    61df:	0e                   	(bad)  
    61e0:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    61e3:	00 d7                	add    bh,dl
    61e5:	11 21                	adc    DWORD PTR [rcx],esp
    61e7:	53                   	push   rbx
    61e8:	06                   	(bad)  
    61e9:	00 00                	add    BYTE PTR [rax],al
    61eb:	88 0e                	mov    BYTE PTR [rsi],cl
    61ed:	00 00                	add    BYTE PTR [rax],al
    61ef:	82                   	(bad)  
    61f0:	0e                   	(bad)  
    61f1:	00 00                	add    BYTE PTR [rax],al
    61f3:	02 ca                	add    cl,dl
    61f5:	50                   	push   rax
    61f6:	00 00                	add    BYTE PTR [rax],al
    61f8:	01 d7                	add    edi,edx
    61fa:	11 02                	adc    DWORD PTR [rdx],eax
    61fc:	10 19                	adc    BYTE PTR [rcx],bl
    61fe:	45 00 00             	add    BYTE PTR [r8],r8b
    6201:	00 00                	add    BYTE PTR [rax],al
    6203:	00 02                	add    BYTE PTR [rdx],al
    6205:	d5                   	(bad)  
    6206:	50                   	push   rax
    6207:	00 00                	add    BYTE PTR [rax],al
    6209:	01 dc                	add    esp,ebx
    620b:	11 02                	adc    DWORD PTR [rdx],eax
    620d:	54                   	push   rsp
    620e:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    6211:	00 00                	add    BYTE PTR [rax],al
    6213:	00 00                	add    BYTE PTR [rax],al
    6215:	03 38                	add    edi,DWORD PTR [rax]
    6217:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    621a:	00 00                	add    BYTE PTR [rax],al
    621c:	00 00                	add    BYTE PTR [rax],al
    621e:	05 78 00 00 19       	add    eax,0x19000078
    6223:	61                   	(bad)  
    6224:	00 00                	add    BYTE PTR [rax],al
    6226:	01 01                	add    DWORD PTR [rcx],eax
    6228:	55                   	push   rbp
    6229:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    622c:	00 0c 4c             	add    BYTE PTR [rsp+rcx*2],cl
    622f:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    6232:	00 00                	add    BYTE PTR [rax],al
    6234:	00 00                	add    BYTE PTR [rax],al
    6236:	05 78 00 00 01       	add    eax,0x1000078
    623b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    623e:	73 00                	jae    6240 <__abi_tag-0x3fa100>
    6240:	00 00                	add    BYTE PTR [rax],al
    6242:	11 ec                	adc    esp,ebp
    6244:	5d                   	pop    rbp
    6245:	01 00                	add    DWORD PTR [rax],eax
    6247:	d3 11                	rcl    DWORD PTR [rcx],cl
    6249:	e0 63                	loopne 62ae <__abi_tag-0x3fa092>
    624b:	40 00 00             	rex add BYTE PTR [rax],al
    624e:	00 00                	add    BYTE PTR [rax],al
    6250:	00 09                	add    BYTE PTR [rcx],cl
    6252:	00 00                	add    BYTE PTR [rax],al
    6254:	00 00                	add    BYTE PTR [rax],al
    6256:	00 00                	add    BYTE PTR [rax],al
    6258:	00 01                	add    BYTE PTR [rcx],al
    625a:	9c                   	pushf  
    625b:	7c 61                	jl     62be <__abi_tag-0x3fa082>
    625d:	00 00                	add    BYTE PTR [rax],al
    625f:	21 45 2b             	and    DWORD PTR [rbp+0x2b],eax
    6262:	00 00                	add    BYTE PTR [rax],al
    6264:	d3 11                	rcl    DWORD PTR [rcx],cl
    6266:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    6269:	00 00                	add    BYTE PTR [rax],al
    626b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    626e:	b4 50                	mov    ah,0x50
    6270:	00 00                	add    BYTE PTR [rax],al
    6272:	01 d3                	add    ebx,edx
    6274:	11 02                	adc    DWORD PTR [rdx],eax
    6276:	e0 63                	loopne 62db <__abi_tag-0x3fa065>
    6278:	40 00 00             	rex add BYTE PTR [rax],al
    627b:	00 00                	add    BYTE PTR [rax],al
    627d:	00 02                	add    BYTE PTR [rdx],al
    627f:	bf 50 00 00 01       	mov    edi,0x1000050
    6284:	d5                   	(bad)  
    6285:	11 02                	adc    DWORD PTR [rdx],eax
    6287:	e8 63 40 00 00       	call   a2ef <__abi_tag-0x3f6051>
    628c:	00 00                	add    BYTE PTR [rax],al
    628e:	00 00                	add    BYTE PTR [rax],al
    6290:	11 17                	adc    DWORD PTR [rdi],edx
    6292:	fe 00                	inc    BYTE PTR [rax]
    6294:	00 cb                	add    bl,cl
    6296:	11 70 63             	adc    DWORD PTR [rax+0x63],esi
    6299:	40 00 00             	rex add BYTE PTR [rax],al
    629c:	00 00                	add    BYTE PTR [rax],al
    629e:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
    62a1:	00 00                	add    BYTE PTR [rax],al
    62a3:	00 00                	add    BYTE PTR [rax],al
    62a5:	00 00                	add    BYTE PTR [rax],al
    62a7:	01 9c 3e 62 00 00 0e 	add    DWORD PTR [rsi+rdi*1+0xe000062],ebx
    62ae:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    62b1:	00 cb                	add    bl,cl
    62b3:	11 21                	adc    DWORD PTR [rcx],esp
    62b5:	53                   	push   rbx
    62b6:	06                   	(bad)  
    62b7:	00 00                	add    BYTE PTR [rax],al
    62b9:	a8 0e                	test   al,0xe
    62bb:	00 00                	add    BYTE PTR [rax],al
    62bd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    62be:	0e                   	(bad)  
    62bf:	00 00                	add    BYTE PTR [rax],al
    62c1:	05 51 7e 00 00       	add    eax,0x7e51
    62c6:	01 cb                	add    ebx,ecx
    62c8:	11 08                	adc    DWORD PTR [rax],ecx
    62ca:	59                   	pop    rcx
    62cb:	00 00                	add    BYTE PTR [rax],al
    62cd:	00 be 0e 00 00 bc    	add    BYTE PTR [rsi-0x43fffff2],bh
    62d3:	0e                   	(bad)  
    62d4:	00 00                	add    BYTE PTR [rax],al
