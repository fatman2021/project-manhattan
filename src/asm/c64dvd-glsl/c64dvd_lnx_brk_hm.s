    3264:	24 33                	and    al,0x33
    3266:	32 34 35 00 6c 61 62 	xor    dh,BYTE PTR [rsi*1+0x62616c00]
    326d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    326f:	24 33                	and    al,0x33
    3271:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
    3274:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3278:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    327a:	24 33                	and    al,0x33
    327c:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
    327f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3283:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3285:	24 33                	and    al,0x33
    3287:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
    328a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    328e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3290:	24 33                	and    al,0x33
    3292:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
    3295:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3299:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    329b:	24 34                	and    al,0x34
    329d:	38 33                	cmp    BYTE PTR [rbx],dh
    329f:	30 00                	xor    BYTE PTR [rax],al
    32a1:	6c                   	ins    BYTE PTR es:[rdi],dx
    32a2:	61                   	(bad)  
    32a3:	62                   	(bad)  
    32a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32a6:	24 34                	and    al,0x34
    32a8:	38 33                	cmp    BYTE PTR [rbx],dh
    32aa:	31 00                	xor    DWORD PTR [rax],eax
    32ac:	6c                   	ins    BYTE PTR es:[rdi],dx
    32ad:	61                   	(bad)  
    32ae:	62                   	(bad)  
    32af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32b1:	24 34                	and    al,0x34
    32b3:	38 33                	cmp    BYTE PTR [rbx],dh
    32b5:	32 00                	xor    al,BYTE PTR [rax]
    32b7:	6c                   	ins    BYTE PTR es:[rdi],dx
    32b8:	61                   	(bad)  
    32b9:	62                   	(bad)  
    32ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32bc:	24 34                	and    al,0x34
    32be:	38 33                	cmp    BYTE PTR [rbx],dh
    32c0:	33 00                	xor    eax,DWORD PTR [rax]
    32c2:	6c                   	ins    BYTE PTR es:[rdi],dx
    32c3:	61                   	(bad)  
    32c4:	62                   	(bad)  
    32c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32c7:	24 34                	and    al,0x34
    32c9:	38 33                	cmp    BYTE PTR [rbx],dh
    32cb:	34 00                	xor    al,0x0
    32cd:	6c                   	ins    BYTE PTR es:[rdi],dx
    32ce:	61                   	(bad)  
    32cf:	62                   	(bad)  
    32d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32d2:	24 31                	and    al,0x31
    32d4:	31 33                	xor    DWORD PTR [rbx],esi
    32d6:	30 00                	xor    BYTE PTR [rax],al
    32d8:	6c                   	ins    BYTE PTR es:[rdi],dx
    32d9:	61                   	(bad)  
    32da:	62                   	(bad)  
    32db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32dd:	24 31                	and    al,0x31
    32df:	31 33                	xor    DWORD PTR [rbx],esi
    32e1:	31 00                	xor    DWORD PTR [rax],eax
    32e3:	6c                   	ins    BYTE PTR es:[rdi],dx
    32e4:	61                   	(bad)  
    32e5:	62                   	(bad)  
    32e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32e8:	24 34                	and    al,0x34
    32ea:	38 33                	cmp    BYTE PTR [rbx],dh
    32ec:	37                   	(bad)  
    32ed:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    32f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32f3:	24 31                	and    al,0x31
    32f5:	31 33                	xor    DWORD PTR [rbx],esi
    32f7:	33 00                	xor    eax,DWORD PTR [rax]
    32f9:	6c                   	ins    BYTE PTR es:[rdi],dx
    32fa:	61                   	(bad)  
    32fb:	62                   	(bad)  
    32fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32fe:	24 31                	and    al,0x31
    3300:	31 33                	xor    DWORD PTR [rbx],esi
    3302:	34 00                	xor    al,0x0
    3304:	6c                   	ins    BYTE PTR es:[rdi],dx
    3305:	61                   	(bad)  
    3306:	62                   	(bad)  
    3307:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3309:	24 31                	and    al,0x31
    330b:	31 33                	xor    DWORD PTR [rbx],esi
    330d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3312:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3314:	24 31                	and    al,0x31
    3316:	31 33                	xor    DWORD PTR [rbx],esi
    3318:	37                   	(bad)  
    3319:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    331d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    331f:	24 31                	and    al,0x31
    3321:	31 33                	xor    DWORD PTR [rbx],esi
    3323:	39 00                	cmp    DWORD PTR [rax],eax
    3325:	6c                   	ins    BYTE PTR es:[rdi],dx
    3326:	61                   	(bad)  
    3327:	62                   	(bad)  
    3328:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    332a:	24 32                	and    al,0x32
    332c:	37                   	(bad)  
    332d:	32 30                	xor    dh,BYTE PTR [rax]
    332f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3333:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3335:	24 32                	and    al,0x32
    3337:	37                   	(bad)  
    3338:	32 31                	xor    dh,BYTE PTR [rcx]
    333a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    333e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3340:	24 32                	and    al,0x32
    3342:	37                   	(bad)  
    3343:	32 33                	xor    dh,BYTE PTR [rbx]
    3345:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3349:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    334b:	24 32                	and    al,0x32
    334d:	37                   	(bad)  
    334e:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    3351:	6c                   	ins    BYTE PTR es:[rdi],dx
    3352:	61                   	(bad)  
    3353:	62                   	(bad)  
    3354:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3356:	24 32                	and    al,0x32
    3358:	37                   	(bad)  
    3359:	32 36                	xor    dh,BYTE PTR [rsi]
    335b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    335f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3361:	24 32                	and    al,0x32
    3363:	37                   	(bad)  
    3364:	32 37                	xor    dh,BYTE PTR [rdi]
    3366:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    336a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    336c:	24 32                	and    al,0x32
    336e:	37                   	(bad)  
    336f:	32 39                	xor    bh,BYTE PTR [rcx]
    3371:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    3374:	46                   	rex.RX
    3375:	42 5f                	rex.X pop rdi
    3377:	41 52                	push   r10
    3379:	47 56                	rex.RXB push r14
    337b:	5f                   	pop    rdi
    337c:	5f                   	pop    rdi
    337d:	24 30                	and    al,0x30
    337f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3383:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3385:	24 35                	and    al,0x35
    3387:	33 36                	xor    esi,DWORD PTR [rsi]
    3389:	30 00                	xor    BYTE PTR [rax],al
    338b:	6c                   	ins    BYTE PTR es:[rdi],dx
    338c:	61                   	(bad)  
    338d:	62                   	(bad)  
    338e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3390:	24 35                	and    al,0x35
    3392:	33 36                	xor    esi,DWORD PTR [rsi]
    3394:	31 00                	xor    DWORD PTR [rax],eax
    3396:	6c                   	ins    BYTE PTR es:[rdi],dx
    3397:	61                   	(bad)  
    3398:	62                   	(bad)  
    3399:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    339b:	24 35                	and    al,0x35
    339d:	33 36                	xor    esi,DWORD PTR [rsi]
    339f:	32 00                	xor    al,BYTE PTR [rax]
    33a1:	6c                   	ins    BYTE PTR es:[rdi],dx
    33a2:	61                   	(bad)  
    33a3:	62                   	(bad)  
    33a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33a6:	24 35                	and    al,0x35
    33a8:	33 36                	xor    esi,DWORD PTR [rsi]
    33aa:	33 00                	xor    eax,DWORD PTR [rax]
    33ac:	6c                   	ins    BYTE PTR es:[rdi],dx
    33ad:	61                   	(bad)  
    33ae:	62                   	(bad)  
    33af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33b1:	24 35                	and    al,0x35
    33b3:	33 36                	xor    esi,DWORD PTR [rsi]
    33b5:	34 00                	xor    al,0x0
    33b7:	6c                   	ins    BYTE PTR es:[rdi],dx
    33b8:	61                   	(bad)  
    33b9:	62                   	(bad)  
    33ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33bc:	24 35                	and    al,0x35
    33be:	33 36                	xor    esi,DWORD PTR [rsi]
    33c0:	35 00 6c 61 62       	xor    eax,0x62616c00
    33c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33c7:	24 35                	and    al,0x35
    33c9:	33 36                	xor    esi,DWORD PTR [rsi]
    33cb:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    33d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33d2:	24 35                	and    al,0x35
    33d4:	33 36                	xor    esi,DWORD PTR [rsi]
    33d6:	37                   	(bad)  
    33d7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    33db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33dd:	24 35                	and    al,0x35
    33df:	33 36                	xor    esi,DWORD PTR [rsi]
    33e1:	38 00                	cmp    BYTE PTR [rax],al
    33e3:	6c                   	ins    BYTE PTR es:[rdi],dx
    33e4:	61                   	(bad)  
    33e5:	62                   	(bad)  
    33e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33e8:	24 35                	and    al,0x35
    33ea:	33 36                	xor    esi,DWORD PTR [rsi]
    33ec:	39 00                	cmp    DWORD PTR [rax],eax
    33ee:	6c                   	ins    BYTE PTR es:[rdi],dx
    33ef:	61                   	(bad)  
    33f0:	62                   	(bad)  
    33f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33f3:	24 36                	and    al,0x36
    33f5:	39 35 30 00 6c 61    	cmp    DWORD PTR [rip+0x616c0030],esi        # 616c342b <_end+0x611f9b33>
    33fb:	62                   	(bad)  
    33fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33fe:	24 36                	and    al,0x36
    3400:	39 35 32 00 6c 61    	cmp    DWORD PTR [rip+0x616c0032],esi        # 616c3438 <_end+0x611f9b40>
    3406:	62                   	(bad)  
    3407:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3409:	24 36                	and    al,0x36
    340b:	39 35 34 00 6c 61    	cmp    DWORD PTR [rip+0x616c0034],esi        # 616c3445 <_end+0x611f9b4d>
    3411:	62                   	(bad)  
    3412:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3414:	24 33                	and    al,0x33
    3416:	32 35 30 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0030]        # 616c344c <_end+0x611f9b54>
    341c:	62                   	(bad)  
    341d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    341f:	24 36                	and    al,0x36
    3421:	39 35 36 00 6c 61    	cmp    DWORD PTR [rip+0x616c0036],esi        # 616c345d <_end+0x611f9b65>
    3427:	62                   	(bad)  
    3428:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    342a:	24 33                	and    al,0x33
    342c:	32 35 32 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0032]        # 616c3464 <_end+0x611f9b6c>
    3432:	62                   	(bad)  
    3433:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3435:	24 36                	and    al,0x36
    3437:	39 35 38 00 6c 61    	cmp    DWORD PTR [rip+0x616c0038],esi        # 616c3475 <_end+0x611f9b7d>
    343d:	62                   	(bad)  
    343e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3440:	24 33                	and    al,0x33
    3442:	32 35 34 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0034]        # 616c347c <_end+0x611f9b84>
    3448:	62                   	(bad)  
    3449:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    344b:	24 33                	and    al,0x33
    344d:	32 35 35 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0035]        # 616c3488 <_end+0x611f9b90>
    3453:	62                   	(bad)  
    3454:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3456:	24 33                	and    al,0x33
    3458:	32 35 36 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0036]        # 616c3494 <_end+0x611f9b9c>
    345e:	62                   	(bad)  
    345f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3461:	24 33                	and    al,0x33
    3463:	32 35 37 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0037]        # 616c34a0 <_end+0x611f9ba8>
    3469:	62                   	(bad)  
    346a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    346c:	24 33                	and    al,0x33
    346e:	32 35 38 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0038]        # 616c34ac <_end+0x611f9bb4>
    3474:	62                   	(bad)  
    3475:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3477:	24 33                	and    al,0x33
    3479:	32 35 39 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0039]        # 616c34b8 <_end+0x611f9bc0>
    347f:	62                   	(bad)  
    3480:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3482:	24 38                	and    al,0x38
    3484:	37                   	(bad)  
    3485:	34 00                	xor    al,0x0
    3487:	6c                   	ins    BYTE PTR es:[rdi],dx
    3488:	61                   	(bad)  
    3489:	62                   	(bad)  
    348a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    348c:	24 34                	and    al,0x34
    348e:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
    3491:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3495:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3497:	24 34                	and    al,0x34
    3499:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
    349c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    34a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34a2:	24 34                	and    al,0x34
    34a4:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
    34a7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    34ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34ad:	24 34                	and    al,0x34
    34af:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
    34b2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    34b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34b8:	24 31                	and    al,0x31
    34ba:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
    34bd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    34c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34c3:	24 34                	and    al,0x34
    34c5:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
    34c8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    34cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34ce:	24 31                	and    al,0x31
    34d0:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
    34d3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    34d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34d9:	24 31                	and    al,0x31
    34db:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
    34de:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    34e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34e4:	24 34                	and    al,0x34
    34e6:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    34e9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    34ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34ef:	24 31                	and    al,0x31
    34f1:	31 34 35 00 6c 61 62 	xor    DWORD PTR [rsi*1+0x62616c00],esi
    34f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34fa:	24 31                	and    al,0x31
    34fc:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
    34ff:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3503:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3505:	24 31                	and    al,0x31
    3507:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    350a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    350e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3510:	24 31                	and    al,0x31
    3512:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    3515:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3519:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    351b:	24 32                	and    al,0x32
    351d:	37                   	(bad)  
    351e:	33 30                	xor    esi,DWORD PTR [rax]
    3520:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3524:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3526:	24 32                	and    al,0x32
    3528:	37                   	(bad)  
    3529:	33 32                	xor    esi,DWORD PTR [rdx]
    352b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    352f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3531:	24 32                	and    al,0x32
    3533:	37                   	(bad)  
    3534:	33 33                	xor    esi,DWORD PTR [rbx]
    3536:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    353a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    353c:	24 32                	and    al,0x32
    353e:	37                   	(bad)  
    353f:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 6261a145 <_end+0x6215084d>
    3545:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3547:	24 32                	and    al,0x32
    3549:	37                   	(bad)  
    354a:	33 36                	xor    esi,DWORD PTR [rsi]
    354c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3550:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3552:	24 32                	and    al,0x32
    3554:	37                   	(bad)  
    3555:	33 38                	xor    edi,DWORD PTR [rax]
    3557:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    355b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    355d:	24 32                	and    al,0x32
    355f:	37                   	(bad)  
    3560:	33 39                	xor    edi,DWORD PTR [rcx]
    3562:	00 46 52             	add    BYTE PTR [rsi+0x52],al
    3565:	41                   	rex.B
    3566:	47                   	rex.RXB
    3567:	4d                   	rex.WRB
    3568:	45                   	rex.RB
    3569:	4e 54                	rex.WRX push rsp
    356b:	50                   	push   rax
    356c:	52                   	push   rdx
    356d:	4f                   	rex.WRXB
    356e:	4c                   	rex.WR
    356f:	4f                   	rex.WRXB
    3570:	47 24 31             	rex.RXB and al,0x31
    3573:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3576:	24 39                	and    al,0x39
    3578:	34 30                	xor    al,0x30
    357a:	32 00                	xor    al,BYTE PTR [rax]
    357c:	76 72                	jbe    35f0 <__abi_tag-0x3fcd50>
    357e:	24 39                	and    al,0x39
    3580:	34 30                	xor    al,0x30
    3582:	33 00                	xor    eax,DWORD PTR [rax]
    3584:	66 62                	data16 (bad) 
    3586:	5f                   	pop    rdi
    3587:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
    3589:	70 75                	jo     3600 <__abi_tag-0x3fcd40>
    358b:	74 53                	je     35e0 <__abi_tag-0x3fcd60>
    358d:	74 72                	je     3601 <__abi_tag-0x3fcd3f>
    358f:	69 6e 67 00 6c 61 62 	imul   ebp,DWORD PTR [rsi+0x67],0x62616c00
    3596:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3598:	24 35                	and    al,0x35
    359a:	33 37                	xor    esi,DWORD PTR [rdi]
    359c:	30 00                	xor    BYTE PTR [rax],al
    359e:	6c                   	ins    BYTE PTR es:[rdi],dx
    359f:	61                   	(bad)  
    35a0:	62                   	(bad)  
    35a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35a3:	24 35                	and    al,0x35
    35a5:	33 37                	xor    esi,DWORD PTR [rdi]
    35a7:	31 00                	xor    DWORD PTR [rax],eax
    35a9:	6c                   	ins    BYTE PTR es:[rdi],dx
    35aa:	61                   	(bad)  
    35ab:	62                   	(bad)  
    35ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35ae:	24 35                	and    al,0x35
    35b0:	33 37                	xor    esi,DWORD PTR [rdi]
    35b2:	32 00                	xor    al,BYTE PTR [rax]
    35b4:	6c                   	ins    BYTE PTR es:[rdi],dx
    35b5:	61                   	(bad)  
    35b6:	62                   	(bad)  
    35b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35b9:	24 35                	and    al,0x35
    35bb:	33 37                	xor    esi,DWORD PTR [rdi]
    35bd:	33 00                	xor    eax,DWORD PTR [rax]
    35bf:	6c                   	ins    BYTE PTR es:[rdi],dx
    35c0:	61                   	(bad)  
    35c1:	62                   	(bad)  
    35c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35c4:	24 35                	and    al,0x35
    35c6:	33 37                	xor    esi,DWORD PTR [rdi]
    35c8:	34 00                	xor    al,0x0
    35ca:	6c                   	ins    BYTE PTR es:[rdi],dx
    35cb:	61                   	(bad)  
    35cc:	62                   	(bad)  
    35cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35cf:	24 35                	and    al,0x35
    35d1:	33 37                	xor    esi,DWORD PTR [rdi]
    35d3:	35 00 6c 61 62       	xor    eax,0x62616c00
    35d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35da:	24 35                	and    al,0x35
    35dc:	33 37                	xor    esi,DWORD PTR [rdi]
    35de:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    35e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35e5:	24 35                	and    al,0x35
    35e7:	33 37                	xor    esi,DWORD PTR [rdi]
    35e9:	37                   	(bad)  
    35ea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    35ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35f0:	24 35                	and    al,0x35
    35f2:	33 37                	xor    esi,DWORD PTR [rdi]
    35f4:	38 00                	cmp    BYTE PTR [rax],al
    35f6:	6c                   	ins    BYTE PTR es:[rdi],dx
    35f7:	61                   	(bad)  
    35f8:	62                   	(bad)  
    35f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35fb:	24 35                	and    al,0x35
    35fd:	33 37                	xor    esi,DWORD PTR [rdi]
    35ff:	39 00                	cmp    DWORD PTR [rax],eax
    3601:	6c                   	ins    BYTE PTR es:[rdi],dx
    3602:	61                   	(bad)  
    3603:	62                   	(bad)  
    3604:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3606:	24 36                	and    al,0x36
    3608:	39 36                	cmp    DWORD PTR [rsi],esi
    360a:	30 00                	xor    BYTE PTR [rax],al
    360c:	76 72                	jbe    3680 <__abi_tag-0x3fccc0>
    360e:	24 38                	and    al,0x38
    3610:	33 30                	xor    esi,DWORD PTR [rax]
    3612:	30 00                	xor    BYTE PTR [rax],al
    3614:	6c                   	ins    BYTE PTR es:[rdi],dx
    3615:	61                   	(bad)  
    3616:	62                   	(bad)  
    3617:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3619:	24 36                	and    al,0x36
    361b:	39 36                	cmp    DWORD PTR [rsi],esi
    361d:	32 00                	xor    al,BYTE PTR [rax]
    361f:	6d                   	ins    DWORD PTR es:[rdi],dx
    3620:	61                   	(bad)  
    3621:	69 6e 00 6c 61 62 65 	imul   ebp,DWORD PTR [rsi+0x0],0x6562616c
    3628:	6c                   	ins    BYTE PTR es:[rdi],dx
    3629:	24 36                	and    al,0x36
    362b:	39 36                	cmp    DWORD PTR [rsi],esi
    362d:	34 00                	xor    al,0x0
    362f:	76 72                	jbe    36a3 <__abi_tag-0x3fcc9d>
    3631:	24 38                	and    al,0x38
    3633:	33 30                	xor    esi,DWORD PTR [rax]
    3635:	31 00                	xor    DWORD PTR [rax],eax
    3637:	6c                   	ins    BYTE PTR es:[rdi],dx
    3638:	61                   	(bad)  
    3639:	62                   	(bad)  
    363a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    363c:	24 36                	and    al,0x36
    363e:	39 36                	cmp    DWORD PTR [rsi],esi
    3640:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3645:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3647:	24 33                	and    al,0x33
    3649:	32 36                	xor    dh,BYTE PTR [rsi]
    364b:	32 00                	xor    al,BYTE PTR [rax]
    364d:	6c                   	ins    BYTE PTR es:[rdi],dx
    364e:	61                   	(bad)  
    364f:	62                   	(bad)  
    3650:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3652:	24 36                	and    al,0x36
    3654:	39 36                	cmp    DWORD PTR [rsi],esi
    3656:	38 00                	cmp    BYTE PTR [rax],al
    3658:	6c                   	ins    BYTE PTR es:[rdi],dx
    3659:	61                   	(bad)  
    365a:	62                   	(bad)  
    365b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    365d:	24 36                	and    al,0x36
    365f:	39 36                	cmp    DWORD PTR [rsi],esi
    3661:	39 00                	cmp    DWORD PTR [rax],eax
    3663:	6c                   	ins    BYTE PTR es:[rdi],dx
    3664:	61                   	(bad)  
    3665:	62                   	(bad)  
    3666:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3668:	24 33                	and    al,0x33
    366a:	32 36                	xor    dh,BYTE PTR [rsi]
    366c:	35 00 6c 61 62       	xor    eax,0x62616c00
    3671:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3673:	24 33                	and    al,0x33
    3675:	32 36                	xor    dh,BYTE PTR [rsi]
    3677:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    367c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    367e:	24 33                	and    al,0x33
    3680:	32 36                	xor    dh,BYTE PTR [rsi]
    3682:	38 00                	cmp    BYTE PTR [rax],al
    3684:	6c                   	ins    BYTE PTR es:[rdi],dx
    3685:	61                   	(bad)  
    3686:	62                   	(bad)  
    3687:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3689:	24 33                	and    al,0x33
    368b:	32 36                	xor    dh,BYTE PTR [rsi]
    368d:	39 00                	cmp    DWORD PTR [rax],eax
    368f:	6c                   	ins    BYTE PTR es:[rdi],dx
    3690:	61                   	(bad)  
    3691:	62                   	(bad)  
    3692:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3694:	24 34                	and    al,0x34
    3696:	38 35 31 00 6c 61    	cmp    BYTE PTR [rip+0x616c0031],dh        # 616c36cd <_end+0x611f9dd5>
    369c:	62                   	(bad)  
    369d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    369f:	24 34                	and    al,0x34
    36a1:	38 35 32 00 6c 61    	cmp    BYTE PTR [rip+0x616c0032],dh        # 616c36d9 <_end+0x611f9de1>
    36a7:	62                   	(bad)  
    36a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36aa:	24 34                	and    al,0x34
    36ac:	38 35 33 00 6c 61    	cmp    BYTE PTR [rip+0x616c0033],dh        # 616c36e5 <_end+0x611f9ded>
    36b2:	62                   	(bad)  
    36b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36b5:	24 34                	and    al,0x34
    36b7:	38 35 34 00 6c 61    	cmp    BYTE PTR [rip+0x616c0034],dh        # 616c36f1 <_end+0x611f9df9>
    36bd:	62                   	(bad)  
    36be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36c0:	24 34                	and    al,0x34
    36c2:	38 35 35 00 6c 61    	cmp    BYTE PTR [rip+0x616c0035],dh        # 616c36fd <_end+0x611f9e05>
    36c8:	62                   	(bad)  
    36c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36cb:	24 31                	and    al,0x31
    36cd:	31 35 31 00 6c 61    	xor    DWORD PTR [rip+0x616c0031],esi        # 616c3704 <_end+0x611f9e0c>
    36d3:	62                   	(bad)  
    36d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36d6:	24 31                	and    al,0x31
    36d8:	31 35 32 00 6c 61    	xor    DWORD PTR [rip+0x616c0032],esi        # 616c3710 <_end+0x611f9e18>
    36de:	62                   	(bad)  
    36df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36e1:	24 34                	and    al,0x34
    36e3:	38 35 38 00 6c 61    	cmp    BYTE PTR [rip+0x616c0038],dh        # 616c3721 <_end+0x611f9e29>
    36e9:	62                   	(bad)  
    36ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36ec:	24 31                	and    al,0x31
    36ee:	31 35 34 00 6c 61    	xor    DWORD PTR [rip+0x616c0034],esi        # 616c3728 <_end+0x611f9e30>
    36f4:	62                   	(bad)  
    36f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36f7:	24 31                	and    al,0x31
    36f9:	31 35 35 00 6c 61    	xor    DWORD PTR [rip+0x616c0035],esi        # 616c3734 <_end+0x611f9e3c>
    36ff:	62                   	(bad)  
    3700:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3702:	24 31                	and    al,0x31
    3704:	31 35 37 00 6c 61    	xor    DWORD PTR [rip+0x616c0037],esi        # 616c3741 <_end+0x611f9e49>
    370a:	62                   	(bad)  
    370b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    370d:	24 31                	and    al,0x31
    370f:	31 35 38 00 76 72    	xor    DWORD PTR [rip+0x72760038],esi        # 7276374d <_end+0x72299e55>
    3715:	24 38                	and    al,0x38
    3717:	33 30                	xor    esi,DWORD PTR [rax]
    3719:	37                   	(bad)  
    371a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    371e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3720:	24 32                	and    al,0x32
    3722:	37                   	(bad)  
    3723:	34 31                	xor    al,0x31
    3725:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3729:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    372b:	24 32                	and    al,0x32
    372d:	37                   	(bad)  
    372e:	34 32                	xor    al,0x32
    3730:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3734:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3736:	24 32                	and    al,0x32
    3738:	37                   	(bad)  
    3739:	34 34                	xor    al,0x34
    373b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    373f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3741:	24 32                	and    al,0x32
    3743:	37                   	(bad)  
    3744:	34 35                	xor    al,0x35
    3746:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    3749:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    374d:	4d                   	rex.WRB
    374e:	4f 52                	rex.WRXB push r10
    3750:	59                   	pop    rcx
    3751:	5f                   	pop    rdi
    3752:	54                   	push   rsp
    3753:	43 31 45 76          	rex.XB xor DWORD PTR [r13+0x76],eax
    3757:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    375b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    375d:	24 32                	and    al,0x32
    375f:	37                   	(bad)  
    3760:	34 37                	xor    al,0x37
    3762:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3766:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3768:	24 32                	and    al,0x32
    376a:	37                   	(bad)  
    376b:	34 38                	xor    al,0x38
    376d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3771:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3773:	24 35                	and    al,0x35
    3775:	33 38                	xor    edi,DWORD PTR [rax]
    3777:	30 00                	xor    BYTE PTR [rax],al
    3779:	6c                   	ins    BYTE PTR es:[rdi],dx
    377a:	61                   	(bad)  
    377b:	62                   	(bad)  
    377c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    377e:	24 35                	and    al,0x35
    3780:	33 38                	xor    edi,DWORD PTR [rax]
    3782:	31 00                	xor    DWORD PTR [rax],eax
    3784:	6c                   	ins    BYTE PTR es:[rdi],dx
    3785:	61                   	(bad)  
    3786:	62                   	(bad)  
    3787:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3789:	24 35                	and    al,0x35
    378b:	33 38                	xor    edi,DWORD PTR [rax]
    378d:	32 00                	xor    al,BYTE PTR [rax]
    378f:	6c                   	ins    BYTE PTR es:[rdi],dx
    3790:	61                   	(bad)  
    3791:	62                   	(bad)  
    3792:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3794:	24 35                	and    al,0x35
    3796:	33 38                	xor    edi,DWORD PTR [rax]
    3798:	33 00                	xor    eax,DWORD PTR [rax]
    379a:	6c                   	ins    BYTE PTR es:[rdi],dx
    379b:	61                   	(bad)  
    379c:	62                   	(bad)  
    379d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    379f:	24 35                	and    al,0x35
    37a1:	33 38                	xor    edi,DWORD PTR [rax]
    37a3:	34 00                	xor    al,0x0
    37a5:	6c                   	ins    BYTE PTR es:[rdi],dx
    37a6:	61                   	(bad)  
    37a7:	62                   	(bad)  
    37a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37aa:	24 35                	and    al,0x35
    37ac:	33 38                	xor    edi,DWORD PTR [rax]
    37ae:	35 00 6c 61 62       	xor    eax,0x62616c00
    37b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37b5:	24 35                	and    al,0x35
    37b7:	33 38                	xor    edi,DWORD PTR [rax]
    37b9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    37be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37c0:	24 35                	and    al,0x35
    37c2:	33 38                	xor    edi,DWORD PTR [rax]
    37c4:	37                   	(bad)  
    37c5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    37c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37cb:	24 35                	and    al,0x35
    37cd:	33 38                	xor    edi,DWORD PTR [rax]
    37cf:	38 00                	cmp    BYTE PTR [rax],al
    37d1:	6c                   	ins    BYTE PTR es:[rdi],dx
    37d2:	61                   	(bad)  
    37d3:	62                   	(bad)  
    37d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37d6:	24 35                	and    al,0x35
    37d8:	33 38                	xor    edi,DWORD PTR [rax]
    37da:	39 00                	cmp    DWORD PTR [rax],eax
    37dc:	6c                   	ins    BYTE PTR es:[rdi],dx
    37dd:	61                   	(bad)  
    37de:	62                   	(bad)  
    37df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37e1:	24 36                	and    al,0x36
    37e3:	39 37                	cmp    DWORD PTR [rdi],esi
    37e5:	30 00                	xor    BYTE PTR [rax],al
    37e7:	6c                   	ins    BYTE PTR es:[rdi],dx
    37e8:	61                   	(bad)  
    37e9:	62                   	(bad)  
    37ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37ec:	24 36                	and    al,0x36
    37ee:	39 37                	cmp    DWORD PTR [rdi],esi
    37f0:	32 00                	xor    al,BYTE PTR [rax]
    37f2:	6c                   	ins    BYTE PTR es:[rdi],dx
    37f3:	61                   	(bad)  
    37f4:	62                   	(bad)  
    37f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37f7:	24 36                	and    al,0x36
    37f9:	39 37                	cmp    DWORD PTR [rdi],esi
    37fb:	33 00                	xor    eax,DWORD PTR [rax]
    37fd:	6c                   	ins    BYTE PTR es:[rdi],dx
    37fe:	61                   	(bad)  
    37ff:	62                   	(bad)  
    3800:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3802:	24 36                	and    al,0x36
    3804:	39 37                	cmp    DWORD PTR [rdi],esi
    3806:	34 00                	xor    al,0x0
    3808:	6c                   	ins    BYTE PTR es:[rdi],dx
    3809:	61                   	(bad)  
    380a:	62                   	(bad)  
    380b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    380d:	24 36                	and    al,0x36
    380f:	39 37                	cmp    DWORD PTR [rdi],esi
    3811:	35 00 6c 61 62       	xor    eax,0x62616c00
    3816:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3818:	24 36                	and    al,0x36
    381a:	39 37                	cmp    DWORD PTR [rdi],esi
    381c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3821:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3823:	24 36                	and    al,0x36
    3825:	39 37                	cmp    DWORD PTR [rdi],esi
    3827:	37                   	(bad)  
    3828:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    382c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    382e:	24 36                	and    al,0x36
    3830:	39 37                	cmp    DWORD PTR [rdi],esi
    3832:	38 00                	cmp    BYTE PTR [rax],al
    3834:	6c                   	ins    BYTE PTR es:[rdi],dx
    3835:	61                   	(bad)  
    3836:	62                   	(bad)  
    3837:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3839:	24 36                	and    al,0x36
    383b:	39 37                	cmp    DWORD PTR [rdi],esi
    383d:	39 00                	cmp    DWORD PTR [rax],eax
    383f:	6c                   	ins    BYTE PTR es:[rdi],dx
    3840:	61                   	(bad)  
    3841:	62                   	(bad)  
    3842:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3844:	24 33                	and    al,0x33
    3846:	32 37                	xor    dh,BYTE PTR [rdi]
    3848:	35 00 6c 61 62       	xor    eax,0x62616c00
    384d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    384f:	24 33                	and    al,0x33
    3851:	32 37                	xor    dh,BYTE PTR [rdi]
    3853:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3858:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    385a:	24 33                	and    al,0x33
    385c:	32 37                	xor    dh,BYTE PTR [rdi]
    385e:	37                   	(bad)  
    385f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3863:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3865:	24 33                	and    al,0x33
    3867:	32 37                	xor    dh,BYTE PTR [rdi]
    3869:	38 00                	cmp    BYTE PTR [rax],al
    386b:	6c                   	ins    BYTE PTR es:[rdi],dx
    386c:	61                   	(bad)  
    386d:	62                   	(bad)  
    386e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3870:	24 33                	and    al,0x33
    3872:	32 37                	xor    dh,BYTE PTR [rdi]
    3874:	39 00                	cmp    DWORD PTR [rax],eax
    3876:	6c                   	ins    BYTE PTR es:[rdi],dx
    3877:	61                   	(bad)  
    3878:	62                   	(bad)  
    3879:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    387b:	24 38                	and    al,0x38
    387d:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    3880:	6c                   	ins    BYTE PTR es:[rdi],dx
    3881:	61                   	(bad)  
    3882:	62                   	(bad)  
    3883:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3885:	24 34                	and    al,0x34
    3887:	38 36                	cmp    BYTE PTR [rsi],dh
    3889:	31 00                	xor    DWORD PTR [rax],eax
    388b:	6c                   	ins    BYTE PTR es:[rdi],dx
    388c:	61                   	(bad)  
    388d:	62                   	(bad)  
    388e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3890:	24 34                	and    al,0x34
    3892:	38 36                	cmp    BYTE PTR [rsi],dh
    3894:	32 00                	xor    al,BYTE PTR [rax]
    3896:	6c                   	ins    BYTE PTR es:[rdi],dx
    3897:	61                   	(bad)  
    3898:	62                   	(bad)  
    3899:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    389b:	24 34                	and    al,0x34
    389d:	38 36                	cmp    BYTE PTR [rsi],dh
    389f:	33 00                	xor    eax,DWORD PTR [rax]
    38a1:	6c                   	ins    BYTE PTR es:[rdi],dx
    38a2:	61                   	(bad)  
    38a3:	62                   	(bad)  
    38a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38a6:	24 34                	and    al,0x34
    38a8:	38 36                	cmp    BYTE PTR [rsi],dh
    38aa:	34 00                	xor    al,0x0
    38ac:	6c                   	ins    BYTE PTR es:[rdi],dx
    38ad:	61                   	(bad)  
    38ae:	62                   	(bad)  
    38af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38b1:	24 31                	and    al,0x31
    38b3:	31 36                	xor    DWORD PTR [rsi],esi
    38b5:	30 00                	xor    BYTE PTR [rax],al
    38b7:	6c                   	ins    BYTE PTR es:[rdi],dx
    38b8:	61                   	(bad)  
    38b9:	62                   	(bad)  
    38ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38bc:	24 31                	and    al,0x31
    38be:	31 36                	xor    DWORD PTR [rsi],esi
    38c0:	31 00                	xor    DWORD PTR [rax],eax
    38c2:	6c                   	ins    BYTE PTR es:[rdi],dx
    38c3:	61                   	(bad)  
    38c4:	62                   	(bad)  
    38c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38c7:	24 34                	and    al,0x34
    38c9:	38 36                	cmp    BYTE PTR [rsi],dh
    38cb:	37                   	(bad)  
    38cc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    38d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38d2:	24 31                	and    al,0x31
    38d4:	31 36                	xor    DWORD PTR [rsi],esi
    38d6:	33 00                	xor    eax,DWORD PTR [rax]
    38d8:	6c                   	ins    BYTE PTR es:[rdi],dx
    38d9:	61                   	(bad)  
    38da:	62                   	(bad)  
    38db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38dd:	24 31                	and    al,0x31
    38df:	31 36                	xor    DWORD PTR [rsi],esi
    38e1:	34 00                	xor    al,0x0
    38e3:	6c                   	ins    BYTE PTR es:[rdi],dx
    38e4:	61                   	(bad)  
    38e5:	62                   	(bad)  
    38e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38e8:	24 38                	and    al,0x38
    38ea:	38 39                	cmp    BYTE PTR [rcx],bh
    38ec:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    38f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38f2:	24 31                	and    al,0x31
    38f4:	31 36                	xor    DWORD PTR [rsi],esi
    38f6:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    38fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38fd:	24 31                	and    al,0x31
    38ff:	31 36                	xor    DWORD PTR [rsi],esi
    3901:	37                   	(bad)  
    3902:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3906:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3908:	24 31                	and    al,0x31
    390a:	31 36                	xor    DWORD PTR [rsi],esi
    390c:	39 00                	cmp    DWORD PTR [rax],eax
    390e:	6c                   	ins    BYTE PTR es:[rdi],dx
    390f:	61                   	(bad)  
    3910:	62                   	(bad)  
    3911:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3913:	24 32                	and    al,0x32
    3915:	37                   	(bad)  
    3916:	35 30 00 6c 61       	xor    eax,0x616c0030
    391b:	62                   	(bad)  
    391c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    391e:	24 32                	and    al,0x32
    3920:	37                   	(bad)  
    3921:	35 31 00 6c 61       	xor    eax,0x616c0031
    3926:	62                   	(bad)  
    3927:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3929:	24 32                	and    al,0x32
    392b:	38 30                	cmp    BYTE PTR [rax],dh
    392d:	32 00                	xor    al,BYTE PTR [rax]
    392f:	6c                   	ins    BYTE PTR es:[rdi],dx
    3930:	61                   	(bad)  
    3931:	62                   	(bad)  
    3932:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3934:	24 32                	and    al,0x32
    3936:	37                   	(bad)  
    3937:	35 33 00 6c 61       	xor    eax,0x616c0033
    393c:	62                   	(bad)  
    393d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    393f:	24 32                	and    al,0x32
    3941:	37                   	(bad)  
    3942:	35 34 00 6c 61       	xor    eax,0x616c0034
    3947:	62                   	(bad)  
    3948:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    394a:	24 32                	and    al,0x32
    394c:	37                   	(bad)  
    394d:	35 36 00 6c 61       	xor    eax,0x616c0036
    3952:	62                   	(bad)  
    3953:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3955:	24 32                	and    al,0x32
    3957:	37                   	(bad)  
    3958:	35 37 00 6c 61       	xor    eax,0x616c0037
    395d:	62                   	(bad)  
    395e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3960:	24 32                	and    al,0x32
    3962:	37                   	(bad)  
    3963:	35 39 00 5f 5a       	xor    eax,0x5a5f0039
    3968:	4e 37                	rex.WRX (bad) 
    396a:	43 50                	rex.XB push r8
    396c:	55                   	push   rbp
    396d:	36 35 31 30 37 41    	ss xor eax,0x41373031
    3973:	44 52                	rex.R push rdx
    3975:	5f                   	pop    rdi
    3976:	49                   	rex.WB
    3977:	4d                   	rex.WRB
    3978:	4d                   	rex.WRB
    3979:	45 76 00             	rex.RB jbe 397c <__abi_tag-0x3fc9c4>
    397c:	6c                   	ins    BYTE PTR es:[rdi],dx
    397d:	61                   	(bad)  
    397e:	62                   	(bad)  
    397f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3981:	24 35                	and    al,0x35
    3983:	33 39                	xor    edi,DWORD PTR [rcx]
    3985:	31 00                	xor    DWORD PTR [rax],eax
    3987:	6c                   	ins    BYTE PTR es:[rdi],dx
    3988:	61                   	(bad)  
    3989:	62                   	(bad)  
    398a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    398c:	24 35                	and    al,0x35
    398e:	33 39                	xor    edi,DWORD PTR [rcx]
    3990:	32 00                	xor    al,BYTE PTR [rax]
    3992:	6c                   	ins    BYTE PTR es:[rdi],dx
    3993:	61                   	(bad)  
    3994:	62                   	(bad)  
    3995:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3997:	24 35                	and    al,0x35
    3999:	33 39                	xor    edi,DWORD PTR [rcx]
    399b:	33 00                	xor    eax,DWORD PTR [rax]
    399d:	6c                   	ins    BYTE PTR es:[rdi],dx
    399e:	61                   	(bad)  
    399f:	62                   	(bad)  
    39a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39a2:	24 35                	and    al,0x35
    39a4:	33 39                	xor    edi,DWORD PTR [rcx]
    39a6:	34 00                	xor    al,0x0
    39a8:	6c                   	ins    BYTE PTR es:[rdi],dx
    39a9:	61                   	(bad)  
    39aa:	62                   	(bad)  
    39ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39ad:	24 35                	and    al,0x35
    39af:	33 39                	xor    edi,DWORD PTR [rcx]
    39b1:	35 00 6c 61 62       	xor    eax,0x62616c00
    39b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39b8:	24 35                	and    al,0x35
    39ba:	33 39                	xor    edi,DWORD PTR [rcx]
    39bc:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    39c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39c3:	24 35                	and    al,0x35
    39c5:	33 39                	xor    edi,DWORD PTR [rcx]
    39c7:	37                   	(bad)  
    39c8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    39cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39ce:	24 35                	and    al,0x35
    39d0:	33 39                	xor    edi,DWORD PTR [rcx]
    39d2:	38 00                	cmp    BYTE PTR [rax],al
    39d4:	6c                   	ins    BYTE PTR es:[rdi],dx
    39d5:	61                   	(bad)  
    39d6:	62                   	(bad)  
    39d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39d9:	24 35                	and    al,0x35
    39db:	33 39                	xor    edi,DWORD PTR [rcx]
    39dd:	39 00                	cmp    DWORD PTR [rax],eax
    39df:	6c                   	ins    BYTE PTR es:[rdi],dx
    39e0:	61                   	(bad)  
    39e1:	62                   	(bad)  
    39e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39e4:	24 36                	and    al,0x36
    39e6:	39 38                	cmp    DWORD PTR [rax],edi
    39e8:	30 00                	xor    BYTE PTR [rax],al
    39ea:	6c                   	ins    BYTE PTR es:[rdi],dx
    39eb:	61                   	(bad)  
    39ec:	62                   	(bad)  
    39ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39ef:	24 36                	and    al,0x36
    39f1:	39 38                	cmp    DWORD PTR [rax],edi
    39f3:	31 00                	xor    DWORD PTR [rax],eax
    39f5:	6c                   	ins    BYTE PTR es:[rdi],dx
    39f6:	61                   	(bad)  
    39f7:	62                   	(bad)  
    39f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39fa:	24 36                	and    al,0x36
    39fc:	39 38                	cmp    DWORD PTR [rax],edi
    39fe:	32 00                	xor    al,BYTE PTR [rax]
    3a00:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a01:	61                   	(bad)  
    3a02:	62                   	(bad)  
    3a03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a05:	24 36                	and    al,0x36
    3a07:	39 38                	cmp    DWORD PTR [rax],edi
    3a09:	33 00                	xor    eax,DWORD PTR [rax]
    3a0b:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a0c:	61                   	(bad)  
    3a0d:	62                   	(bad)  
    3a0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a10:	24 36                	and    al,0x36
    3a12:	39 38                	cmp    DWORD PTR [rax],edi
    3a14:	34 00                	xor    al,0x0
    3a16:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a17:	61                   	(bad)  
    3a18:	62                   	(bad)  
    3a19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a1b:	24 36                	and    al,0x36
    3a1d:	39 38                	cmp    DWORD PTR [rax],edi
    3a1f:	35 00 6c 61 62       	xor    eax,0x62616c00
    3a24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a26:	24 36                	and    al,0x36
    3a28:	39 38                	cmp    DWORD PTR [rax],edi
    3a2a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3a2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a31:	24 36                	and    al,0x36
    3a33:	39 38                	cmp    DWORD PTR [rax],edi
    3a35:	37                   	(bad)  
    3a36:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3a3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a3c:	24 36                	and    al,0x36
    3a3e:	39 38                	cmp    DWORD PTR [rax],edi
    3a40:	38 00                	cmp    BYTE PTR [rax],al
    3a42:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a43:	61                   	(bad)  
    3a44:	62                   	(bad)  
    3a45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a47:	24 36                	and    al,0x36
    3a49:	39 38                	cmp    DWORD PTR [rax],edi
    3a4b:	39 00                	cmp    DWORD PTR [rax],eax
    3a4d:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a4e:	61                   	(bad)  
    3a4f:	62                   	(bad)  
    3a50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a52:	24 33                	and    al,0x33
    3a54:	32 38                	xor    bh,BYTE PTR [rax]
    3a56:	35 00 6c 61 62       	xor    eax,0x62616c00
    3a5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a5d:	24 33                	and    al,0x33
    3a5f:	32 38                	xor    bh,BYTE PTR [rax]
    3a61:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3a66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a68:	24 33                	and    al,0x33
    3a6a:	32 38                	xor    bh,BYTE PTR [rax]
    3a6c:	37                   	(bad)  
    3a6d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3a71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a73:	24 33                	and    al,0x33
    3a75:	32 38                	xor    bh,BYTE PTR [rax]
    3a77:	38 00                	cmp    BYTE PTR [rax],al
    3a79:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a7a:	61                   	(bad)  
    3a7b:	62                   	(bad)  
    3a7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a7e:	24 33                	and    al,0x33
    3a80:	32 38                	xor    bh,BYTE PTR [rax]
    3a82:	39 00                	cmp    DWORD PTR [rax],eax
    3a84:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a85:	61                   	(bad)  
    3a86:	62                   	(bad)  
    3a87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a89:	24 34                	and    al,0x34
    3a8b:	38 37                	cmp    BYTE PTR [rdi],dh
    3a8d:	30 00                	xor    BYTE PTR [rax],al
    3a8f:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a90:	61                   	(bad)  
    3a91:	62                   	(bad)  
    3a92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a94:	24 34                	and    al,0x34
    3a96:	38 37                	cmp    BYTE PTR [rdi],dh
    3a98:	31 00                	xor    DWORD PTR [rax],eax
    3a9a:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a9b:	61                   	(bad)  
    3a9c:	62                   	(bad)  
    3a9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a9f:	24 34                	and    al,0x34
    3aa1:	38 37                	cmp    BYTE PTR [rdi],dh
    3aa3:	32 00                	xor    al,BYTE PTR [rax]
    3aa5:	6c                   	ins    BYTE PTR es:[rdi],dx
    3aa6:	61                   	(bad)  
    3aa7:	62                   	(bad)  
    3aa8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3aaa:	24 34                	and    al,0x34
    3aac:	38 37                	cmp    BYTE PTR [rdi],dh
    3aae:	33 00                	xor    eax,DWORD PTR [rax]
    3ab0:	6c                   	ins    BYTE PTR es:[rdi],dx
    3ab1:	61                   	(bad)  
    3ab2:	62                   	(bad)  
    3ab3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3ab5:	24 34                	and    al,0x34
    3ab7:	38 37                	cmp    BYTE PTR [rdi],dh
    3ab9:	34 00                	xor    al,0x0
    3abb:	6c                   	ins    BYTE PTR es:[rdi],dx
    3abc:	61                   	(bad)  
    3abd:	62                   	(bad)  
    3abe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3ac0:	24 31                	and    al,0x31
    3ac2:	31 37                	xor    DWORD PTR [rdi],esi
    3ac4:	30 00                	xor    BYTE PTR [rax],al
    3ac6:	6c                   	ins    BYTE PTR es:[rdi],dx
    3ac7:	61                   	(bad)  
    3ac8:	62                   	(bad)  
    3ac9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3acb:	24 34                	and    al,0x34
    3acd:	38 37                	cmp    BYTE PTR [rdi],dh
    3acf:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3ad4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3ad6:	24 31                	and    al,0x31
    3ad8:	31 37                	xor    DWORD PTR [rdi],esi
    3ada:	32 00                	xor    al,BYTE PTR [rax]
    3adc:	6c                   	ins    BYTE PTR es:[rdi],dx
    3add:	61                   	(bad)  
    3ade:	62                   	(bad)  
    3adf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3ae1:	24 31                	and    al,0x31
    3ae3:	31 37                	xor    DWORD PTR [rdi],esi
    3ae5:	33 00                	xor    eax,DWORD PTR [rax]
    3ae7:	6c                   	ins    BYTE PTR es:[rdi],dx
    3ae8:	61                   	(bad)  
    3ae9:	62                   	(bad)  
    3aea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3aec:	24 34                	and    al,0x34
    3aee:	38 37                	cmp    BYTE PTR [rdi],dh
    3af0:	39 00                	cmp    DWORD PTR [rax],eax
    3af2:	6c                   	ins    BYTE PTR es:[rdi],dx
    3af3:	61                   	(bad)  
    3af4:	62                   	(bad)  
    3af5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3af7:	24 31                	and    al,0x31
    3af9:	31 37                	xor    DWORD PTR [rdi],esi
    3afb:	35 00 6c 61 62       	xor    eax,0x62616c00
    3b00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b02:	24 31                	and    al,0x31
    3b04:	31 37                	xor    DWORD PTR [rdi],esi
    3b06:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3b0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b0d:	24 31                	and    al,0x31
    3b0f:	31 37                	xor    DWORD PTR [rdi],esi
    3b11:	38 00                	cmp    BYTE PTR [rax],al
    3b13:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b14:	61                   	(bad)  
    3b15:	62                   	(bad)  
    3b16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b18:	24 31                	and    al,0x31
    3b1a:	31 37                	xor    DWORD PTR [rdi],esi
    3b1c:	39 00                	cmp    DWORD PTR [rax],eax
    3b1e:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b1f:	61                   	(bad)  
    3b20:	62                   	(bad)  
    3b21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b23:	24 32                	and    al,0x32
    3b25:	37                   	(bad)  
    3b26:	36 30 00             	ss xor BYTE PTR [rax],al
    3b29:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b2a:	61                   	(bad)  
    3b2b:	62                   	(bad)  
    3b2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b2e:	24 32                	and    al,0x32
    3b30:	37                   	(bad)  
    3b31:	36 32 00             	ss xor al,BYTE PTR [rax]
    3b34:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b35:	61                   	(bad)  
    3b36:	62                   	(bad)  
    3b37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b39:	24 32                	and    al,0x32
    3b3b:	37                   	(bad)  
    3b3c:	36 33 00             	ss xor eax,DWORD PTR [rax]
    3b3f:	53                   	push   rbx
    3b40:	43 52                	rex.XB push r10
    3b42:	5f                   	pop    rdi
    3b43:	48 24 00             	rex.W and al,0x0
    3b46:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b47:	61                   	(bad)  
    3b48:	62                   	(bad)  
    3b49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b4b:	24 32                	and    al,0x32
    3b4d:	37                   	(bad)  
    3b4e:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
    3b54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b56:	24 32                	and    al,0x32
    3b58:	37                   	(bad)  
    3b59:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    3b5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b61:	24 32                	and    al,0x32
    3b63:	37                   	(bad)  
    3b64:	36 38 00             	ss cmp BYTE PTR [rax],al
    3b67:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b68:	61                   	(bad)  
    3b69:	62                   	(bad)  
    3b6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b6c:	24 32                	and    al,0x32
    3b6e:	37                   	(bad)  
    3b6f:	36 39 00             	ss cmp DWORD PTR [rax],eax
    3b72:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b73:	61                   	(bad)  
    3b74:	62                   	(bad)  
    3b75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b77:	24 35                	and    al,0x35
    3b79:	38 30                	cmp    BYTE PTR [rax],dh
    3b7b:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    3b7f:	24 39                	and    al,0x39
    3b81:	32 32                	xor    dh,BYTE PTR [rdx]
    3b83:	30 00                	xor    BYTE PTR [rax],al
    3b85:	76 72                	jbe    3bf9 <__abi_tag-0x3fc747>
    3b87:	24 39                	and    al,0x39
    3b89:	32 32                	xor    dh,BYTE PTR [rdx]
    3b8b:	31 00                	xor    DWORD PTR [rax],eax
    3b8d:	76 72                	jbe    3c01 <__abi_tag-0x3fc73f>
    3b8f:	24 39                	and    al,0x39
    3b91:	32 32                	xor    dh,BYTE PTR [rdx]
    3b93:	32 00                	xor    al,BYTE PTR [rax]
    3b95:	76 72                	jbe    3c09 <__abi_tag-0x3fc737>
    3b97:	24 39                	and    al,0x39
    3b99:	32 32                	xor    dh,BYTE PTR [rdx]
    3b9b:	33 00                	xor    eax,DWORD PTR [rax]
    3b9d:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b9e:	61                   	(bad)  
    3b9f:	62                   	(bad)  
    3ba0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3ba2:	24 36                	and    al,0x36
    3ba4:	39 39                	cmp    DWORD PTR [rcx],edi
    3ba6:	30 00                	xor    BYTE PTR [rax],al
    3ba8:	6c                   	ins    BYTE PTR es:[rdi],dx
    3ba9:	61                   	(bad)  
    3baa:	62                   	(bad)  
    3bab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3bad:	24 36                	and    al,0x36
    3baf:	39 39                	cmp    DWORD PTR [rcx],edi
    3bb1:	31 00                	xor    DWORD PTR [rax],eax
    3bb3:	6c                   	ins    BYTE PTR es:[rdi],dx
    3bb4:	61                   	(bad)  
    3bb5:	62                   	(bad)  
    3bb6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3bb8:	24 36                	and    al,0x36
    3bba:	39 39                	cmp    DWORD PTR [rcx],edi
    3bbc:	32 00                	xor    al,BYTE PTR [rax]
    3bbe:	6c                   	ins    BYTE PTR es:[rdi],dx
    3bbf:	61                   	(bad)  
    3bc0:	62                   	(bad)  
    3bc1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3bc3:	24 36                	and    al,0x36
    3bc5:	39 39                	cmp    DWORD PTR [rcx],edi
    3bc7:	33 00                	xor    eax,DWORD PTR [rax]
    3bc9:	6c                   	ins    BYTE PTR es:[rdi],dx
    3bca:	61                   	(bad)  
    3bcb:	62                   	(bad)  
    3bcc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3bce:	24 36                	and    al,0x36
    3bd0:	39 39                	cmp    DWORD PTR [rcx],edi
    3bd2:	34 00                	xor    al,0x0
    3bd4:	6c                   	ins    BYTE PTR es:[rdi],dx
    3bd5:	61                   	(bad)  
    3bd6:	62                   	(bad)  
    3bd7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3bd9:	24 36                	and    al,0x36
    3bdb:	39 39                	cmp    DWORD PTR [rcx],edi
    3bdd:	35 00 6c 61 62       	xor    eax,0x62616c00
    3be2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3be4:	24 36                	and    al,0x36
    3be6:	39 39                	cmp    DWORD PTR [rcx],edi
    3be8:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3bed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3bef:	24 36                	and    al,0x36
    3bf1:	39 39                	cmp    DWORD PTR [rcx],edi
    3bf3:	37                   	(bad)  
    3bf4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3bf8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3bfa:	24 36                	and    al,0x36
    3bfc:	39 39                	cmp    DWORD PTR [rcx],edi
    3bfe:	38 00                	cmp    BYTE PTR [rax],al
    3c00:	6c                   	ins    BYTE PTR es:[rdi],dx
    3c01:	61                   	(bad)  
    3c02:	62                   	(bad)  
    3c03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c05:	24 36                	and    al,0x36
    3c07:	39 39                	cmp    DWORD PTR [rcx],edi
    3c09:	39 00                	cmp    DWORD PTR [rax],eax
    3c0b:	6c                   	ins    BYTE PTR es:[rdi],dx
    3c0c:	61                   	(bad)  
    3c0d:	62                   	(bad)  
    3c0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c10:	24 33                	and    al,0x33
    3c12:	32 39                	xor    bh,BYTE PTR [rcx]
    3c14:	35 00 6c 61 62       	xor    eax,0x62616c00
    3c19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c1b:	24 33                	and    al,0x33
    3c1d:	32 39                	xor    bh,BYTE PTR [rcx]
    3c1f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3c24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c26:	24 33                	and    al,0x33
    3c28:	32 39                	xor    bh,BYTE PTR [rcx]
    3c2a:	37                   	(bad)  
    3c2b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3c2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c31:	24 33                	and    al,0x33
    3c33:	32 39                	xor    bh,BYTE PTR [rcx]
    3c35:	38 00                	cmp    BYTE PTR [rax],al
    3c37:	6c                   	ins    BYTE PTR es:[rdi],dx
    3c38:	61                   	(bad)  
    3c39:	62                   	(bad)  
    3c3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c3c:	24 33                	and    al,0x33
    3c3e:	32 39                	xor    bh,BYTE PTR [rcx]
    3c40:	39 00                	cmp    DWORD PTR [rax],eax
    3c42:	6c                   	ins    BYTE PTR es:[rdi],dx
    3c43:	61                   	(bad)  
    3c44:	62                   	(bad)  
    3c45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c47:	24 34                	and    al,0x34
    3c49:	38 38                	cmp    BYTE PTR [rax],bh
    3c4b:	30 00                	xor    BYTE PTR [rax],al
    3c4d:	6c                   	ins    BYTE PTR es:[rdi],dx
    3c4e:	61                   	(bad)  
    3c4f:	62                   	(bad)  
    3c50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c52:	24 34                	and    al,0x34
    3c54:	38 38                	cmp    BYTE PTR [rax],bh
    3c56:	31 00                	xor    DWORD PTR [rax],eax
    3c58:	6c                   	ins    BYTE PTR es:[rdi],dx
    3c59:	61                   	(bad)  
    3c5a:	62                   	(bad)  
    3c5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c5d:	24 34                	and    al,0x34
    3c5f:	38 38                	cmp    BYTE PTR [rax],bh
    3c61:	32 00                	xor    al,BYTE PTR [rax]
    3c63:	6c                   	ins    BYTE PTR es:[rdi],dx
    3c64:	61                   	(bad)  
    3c65:	62                   	(bad)  
    3c66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c68:	24 34                	and    al,0x34
    3c6a:	38 38                	cmp    BYTE PTR [rax],bh
    3c6c:	33 00                	xor    eax,DWORD PTR [rax]
    3c6e:	6c                   	ins    BYTE PTR es:[rdi],dx
    3c6f:	61                   	(bad)  
    3c70:	62                   	(bad)  
    3c71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c73:	24 38                	and    al,0x38
    3c75:	39 36                	cmp    DWORD PTR [rsi],esi
    3c77:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3c7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c7d:	24 34                	and    al,0x34
    3c7f:	38 38                	cmp    BYTE PTR [rax],bh
    3c81:	35 00 6c 61 62       	xor    eax,0x62616c00
    3c86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c88:	24 31                	and    al,0x31
    3c8a:	31 38                	xor    DWORD PTR [rax],edi
    3c8c:	31 00                	xor    DWORD PTR [rax],eax
    3c8e:	6c                   	ins    BYTE PTR es:[rdi],dx
    3c8f:	61                   	(bad)  
    3c90:	62                   	(bad)  
    3c91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c93:	24 31                	and    al,0x31
    3c95:	31 38                	xor    DWORD PTR [rax],edi
    3c97:	32 00                	xor    al,BYTE PTR [rax]
    3c99:	6c                   	ins    BYTE PTR es:[rdi],dx
    3c9a:	61                   	(bad)  
    3c9b:	62                   	(bad)  
    3c9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c9e:	24 34                	and    al,0x34
    3ca0:	38 38                	cmp    BYTE PTR [rax],bh
    3ca2:	38 00                	cmp    BYTE PTR [rax],al
    3ca4:	6c                   	ins    BYTE PTR es:[rdi],dx
    3ca5:	61                   	(bad)  
    3ca6:	62                   	(bad)  
    3ca7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3ca9:	24 31                	and    al,0x31
    3cab:	31 38                	xor    DWORD PTR [rax],edi
    3cad:	34 00                	xor    al,0x0
    3caf:	6c                   	ins    BYTE PTR es:[rdi],dx
    3cb0:	61                   	(bad)  
    3cb1:	62                   	(bad)  
    3cb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3cb4:	24 38                	and    al,0x38
    3cb6:	39 39                	cmp    DWORD PTR [rcx],edi
    3cb8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3cbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3cbe:	24 31                	and    al,0x31
    3cc0:	31 38                	xor    DWORD PTR [rax],edi
    3cc2:	37                   	(bad)  
    3cc3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3cc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3cc9:	24 31                	and    al,0x31
    3ccb:	31 38                	xor    DWORD PTR [rax],edi
    3ccd:	38 00                	cmp    BYTE PTR [rax],al
    3ccf:	6c                   	ins    BYTE PTR es:[rdi],dx
    3cd0:	61                   	(bad)  
    3cd1:	62                   	(bad)  
    3cd2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3cd4:	24 32                	and    al,0x32
    3cd6:	37                   	(bad)  
    3cd7:	37                   	(bad)  
    3cd8:	31 00                	xor    DWORD PTR [rax],eax
    3cda:	6c                   	ins    BYTE PTR es:[rdi],dx
    3cdb:	61                   	(bad)  
    3cdc:	62                   	(bad)  
    3cdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3cdf:	24 32                	and    al,0x32
    3ce1:	37                   	(bad)  
    3ce2:	37                   	(bad)  
    3ce3:	32 00                	xor    al,BYTE PTR [rax]
    3ce5:	76 72                	jbe    3d59 <__abi_tag-0x3fc5e7>
    3ce7:	24 39                	and    al,0x39
    3ce9:	36 30 37             	ss xor BYTE PTR [rdi],dh
    3cec:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3cf0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3cf2:	24 32                	and    al,0x32
    3cf4:	37                   	(bad)  
    3cf5:	37                   	(bad)  
    3cf6:	34 00                	xor    al,0x0
    3cf8:	6c                   	ins    BYTE PTR es:[rdi],dx
    3cf9:	61                   	(bad)  
    3cfa:	62                   	(bad)  
    3cfb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3cfd:	24 32                	and    al,0x32
    3cff:	37                   	(bad)  
    3d00:	37                   	(bad)  
    3d01:	35 00 6c 61 62       	xor    eax,0x62616c00
    3d06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3d08:	24 32                	and    al,0x32
    3d0a:	37                   	(bad)  
    3d0b:	37                   	(bad)  
    3d0c:	37                   	(bad)  
    3d0d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3d11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3d13:	24 32                	and    al,0x32
    3d15:	37                   	(bad)  
    3d16:	37                   	(bad)  
    3d17:	38 00                	cmp    BYTE PTR [rax],al
    3d19:	76 72                	jbe    3d8d <__abi_tag-0x3fc5b3>
    3d1b:	24 39                	and    al,0x39
    3d1d:	39 37                	cmp    DWORD PTR [rdi],esi
    3d1f:	32 00                	xor    al,BYTE PTR [rax]
    3d21:	6c                   	ins    BYTE PTR es:[rdi],dx
    3d22:	61                   	(bad)  
    3d23:	62                   	(bad)  
    3d24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3d26:	24 34                	and    al,0x34
    3d28:	32 32                	xor    dh,BYTE PTR [rdx]
    3d2a:	31 00                	xor    DWORD PTR [rax],eax
    3d2c:	66 62                	data16 (bad) 
    3d2e:	5f                   	pop    rdi
    3d2f:	50                   	push   rax
    3d30:	61                   	(bad)  
    3d31:	67 65 43 6f          	rex.XB outs dx,DWORD PTR gs:[esi]
    3d35:	70 79                	jo     3db0 <__abi_tag-0x3fc590>
    3d37:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    3d3a:	33 43 4f             	xor    eax,DWORD PTR [rbx+0x4f]
    3d3d:	4c 24 00             	rex.WR and al,0x0
    3d40:	6c                   	ins    BYTE PTR es:[rdi],dx
    3d41:	61                   	(bad)  
    3d42:	62                   	(bad)  
    3d43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3d45:	24 35                	and    al,0x35
    3d47:	34 34                	xor    al,0x34
    3d49:	39 00                	cmp    DWORD PTR [rax],eax
    3d4b:	76 72                	jbe    3dbf <__abi_tag-0x3fc581>
    3d4d:	24 38                	and    al,0x38
    3d4f:	34 33                	xor    al,0x33
    3d51:	31 00                	xor    DWORD PTR [rax],eax
    3d53:	76 72                	jbe    3dc7 <__abi_tag-0x3fc579>
    3d55:	24 38                	and    al,0x38
    3d57:	34 33                	xor    al,0x33
    3d59:	32 00                	xor    al,BYTE PTR [rax]
    3d5b:	76 72                	jbe    3dcf <__abi_tag-0x3fc571>
    3d5d:	24 38                	and    al,0x38
    3d5f:	34 33                	xor    al,0x33
    3d61:	33 00                	xor    eax,DWORD PTR [rax]
    3d63:	76 72                	jbe    3dd7 <__abi_tag-0x3fc569>
    3d65:	24 38                	and    al,0x38
    3d67:	34 33                	xor    al,0x33
    3d69:	34 00                	xor    al,0x0
    3d6b:	76 72                	jbe    3ddf <__abi_tag-0x3fc561>
    3d6d:	24 38                	and    al,0x38
    3d6f:	34 33                	xor    al,0x33
    3d71:	35 00 76 72 24       	xor    eax,0x24727600
    3d76:	38 33                	cmp    BYTE PTR [rbx],dh
    3d78:	31 33                	xor    DWORD PTR [rbx],esi
    3d7a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3d7d:	24 38                	and    al,0x38
    3d7f:	34 33                	xor    al,0x33
    3d81:	37                   	(bad)  
    3d82:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3d86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3d88:	24 34                	and    al,0x34
    3d8a:	38 39                	cmp    BYTE PTR [rcx],bh
    3d8c:	30 00                	xor    BYTE PTR [rax],al
    3d8e:	6c                   	ins    BYTE PTR es:[rdi],dx
    3d8f:	61                   	(bad)  
    3d90:	62                   	(bad)  
    3d91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3d93:	24 34                	and    al,0x34
    3d95:	38 39                	cmp    BYTE PTR [rcx],bh
    3d97:	31 00                	xor    DWORD PTR [rax],eax
    3d99:	6c                   	ins    BYTE PTR es:[rdi],dx
    3d9a:	61                   	(bad)  
    3d9b:	62                   	(bad)  
    3d9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3d9e:	24 34                	and    al,0x34
    3da0:	38 39                	cmp    BYTE PTR [rcx],bh
    3da2:	32 00                	xor    al,BYTE PTR [rax]
    3da4:	6c                   	ins    BYTE PTR es:[rdi],dx
    3da5:	61                   	(bad)  
    3da6:	62                   	(bad)  
    3da7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3da9:	24 34                	and    al,0x34
    3dab:	38 39                	cmp    BYTE PTR [rcx],bh
    3dad:	33 00                	xor    eax,DWORD PTR [rax]
    3daf:	6c                   	ins    BYTE PTR es:[rdi],dx
    3db0:	61                   	(bad)  
    3db1:	62                   	(bad)  
    3db2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3db4:	24 34                	and    al,0x34
    3db6:	38 39                	cmp    BYTE PTR [rcx],bh
    3db8:	34 00                	xor    al,0x0
    3dba:	6c                   	ins    BYTE PTR es:[rdi],dx
    3dbb:	61                   	(bad)  
    3dbc:	62                   	(bad)  
    3dbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3dbf:	24 31                	and    al,0x31
    3dc1:	31 39                	xor    DWORD PTR [rcx],edi
    3dc3:	30 00                	xor    BYTE PTR [rax],al
    3dc5:	6c                   	ins    BYTE PTR es:[rdi],dx
    3dc6:	61                   	(bad)  
    3dc7:	62                   	(bad)  
    3dc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3dca:	24 31                	and    al,0x31
    3dcc:	31 39                	xor    DWORD PTR [rcx],edi
    3dce:	31 00                	xor    DWORD PTR [rax],eax
    3dd0:	6c                   	ins    BYTE PTR es:[rdi],dx
    3dd1:	61                   	(bad)  
    3dd2:	62                   	(bad)  
    3dd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3dd5:	24 34                	and    al,0x34
    3dd7:	38 39                	cmp    BYTE PTR [rcx],bh
    3dd9:	37                   	(bad)  
    3dda:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3dde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3de0:	24 31                	and    al,0x31
    3de2:	31 39                	xor    DWORD PTR [rcx],edi
    3de4:	33 00                	xor    eax,DWORD PTR [rax]
    3de6:	6c                   	ins    BYTE PTR es:[rdi],dx
    3de7:	61                   	(bad)  
    3de8:	62                   	(bad)  
    3de9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3deb:	24 31                	and    al,0x31
    3ded:	31 39                	xor    DWORD PTR [rcx],edi
    3def:	34 00                	xor    al,0x0
    3df1:	6c                   	ins    BYTE PTR es:[rdi],dx
    3df2:	61                   	(bad)  
    3df3:	62                   	(bad)  
    3df4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3df6:	24 31                	and    al,0x31
    3df8:	31 39                	xor    DWORD PTR [rcx],edi
    3dfa:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3dff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e01:	24 31                	and    al,0x31
    3e03:	31 39                	xor    DWORD PTR [rcx],edi
    3e05:	37                   	(bad)  
    3e06:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3e0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e0c:	24 31                	and    al,0x31
    3e0e:	31 39                	xor    DWORD PTR [rcx],edi
    3e10:	39 00                	cmp    DWORD PTR [rax],eax
    3e12:	6c                   	ins    BYTE PTR es:[rdi],dx
    3e13:	61                   	(bad)  
    3e14:	62                   	(bad)  
    3e15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e17:	24 32                	and    al,0x32
    3e19:	37                   	(bad)  
    3e1a:	38 30                	cmp    BYTE PTR [rax],dh
    3e1c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3e20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e22:	24 32                	and    al,0x32
    3e24:	37                   	(bad)  
    3e25:	38 31                	cmp    BYTE PTR [rcx],dh
    3e27:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3e2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e2d:	24 32                	and    al,0x32
    3e2f:	37                   	(bad)  
    3e30:	38 33                	cmp    BYTE PTR [rbx],dh
    3e32:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3e36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e38:	24 32                	and    al,0x32
    3e3a:	37                   	(bad)  
    3e3b:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    3e3e:	6c                   	ins    BYTE PTR es:[rdi],dx
    3e3f:	61                   	(bad)  
    3e40:	62                   	(bad)  
    3e41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e43:	24 32                	and    al,0x32
    3e45:	37                   	(bad)  
    3e46:	38 36                	cmp    BYTE PTR [rsi],dh
    3e48:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    3e4b:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    3e4f:	4d                   	rex.WRB
    3e50:	4f 52                	rex.WRXB push r10
    3e52:	59                   	pop    rcx
    3e53:	5f                   	pop    rdi
    3e54:	54                   	push   rsp
    3e55:	31 30                	xor    DWORD PTR [rax],esi
    3e57:	57                   	push   rdi
    3e58:	52                   	push   rdx
    3e59:	49 54                	rex.WB push r12
    3e5b:	45 55                	rex.RB push r13
    3e5d:	42 59                	rex.X pop rcx
    3e5f:	54                   	push   rsp
    3e60:	45                   	rex.RB
    3e61:	45                   	rex.RB
    3e62:	64 64 00 76 72       	fs add BYTE PTR fs:[rsi+0x72],dh
    3e67:	24 37                	and    al,0x37
    3e69:	39 31                	cmp    DWORD PTR [rcx],esi
    3e6b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3e70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e72:	24 32                	and    al,0x32
    3e74:	37                   	(bad)  
    3e75:	38 39                	cmp    BYTE PTR [rcx],bh
    3e77:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3e7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e7d:	24 31                	and    al,0x31
    3e7f:	32 33                	xor    dh,BYTE PTR [rbx]
    3e81:	35 00 6c 61 62       	xor    eax,0x62616c00
    3e86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e88:	24 31                	and    al,0x31
    3e8a:	32 33                	xor    dh,BYTE PTR [rbx]
    3e8c:	38 00                	cmp    BYTE PTR [rax],al
    3e8e:	76 72                	jbe    3f02 <__abi_tag-0x3fc43e>
    3e90:	24 39                	and    al,0x39
    3e92:	32 33                	xor    dh,BYTE PTR [rbx]
    3e94:	31 00                	xor    DWORD PTR [rax],eax
    3e96:	76 72                	jbe    3f0a <__abi_tag-0x3fc436>
    3e98:	24 39                	and    al,0x39
    3e9a:	32 33                	xor    dh,BYTE PTR [rbx]
    3e9c:	33 00                	xor    eax,DWORD PTR [rax]
    3e9e:	76 72                	jbe    3f12 <__abi_tag-0x3fc42e>
    3ea0:	24 39                	and    al,0x39
    3ea2:	32 33                	xor    dh,BYTE PTR [rbx]
    3ea4:	35 00 76 72 24       	xor    eax,0x24727600
    3ea9:	38 33                	cmp    BYTE PTR [rbx],dh
    3eab:	39 31                	cmp    DWORD PTR [rcx],esi
    3ead:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3eb0:	24 38                	and    al,0x38
    3eb2:	34 34                	xor    al,0x34
    3eb4:	30 00                	xor    BYTE PTR [rax],al
    3eb6:	76 72                	jbe    3f2a <__abi_tag-0x3fc416>
    3eb8:	24 38                	and    al,0x38
    3eba:	34 34                	xor    al,0x34
    3ebc:	31 00                	xor    DWORD PTR [rax],eax
    3ebe:	76 72                	jbe    3f32 <__abi_tag-0x3fc40e>
    3ec0:	24 38                	and    al,0x38
    3ec2:	34 34                	xor    al,0x34
    3ec4:	32 00                	xor    al,BYTE PTR [rax]
    3ec6:	76 72                	jbe    3f3a <__abi_tag-0x3fc406>
    3ec8:	24 38                	and    al,0x38
    3eca:	34 34                	xor    al,0x34
    3ecc:	33 00                	xor    eax,DWORD PTR [rax]
    3ece:	76 72                	jbe    3f42 <__abi_tag-0x3fc3fe>
    3ed0:	24 38                	and    al,0x38
    3ed2:	34 34                	xor    al,0x34
    3ed4:	34 00                	xor    al,0x0
    3ed6:	76 72                	jbe    3f4a <__abi_tag-0x3fc3f6>
    3ed8:	24 38                	and    al,0x38
    3eda:	34 34                	xor    al,0x34
    3edc:	35 00 76 72 24       	xor    eax,0x24727600
    3ee1:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
    3ee4:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    3ee8:	24 38                	and    al,0x38
    3eea:	34 34                	xor    al,0x34
    3eec:	37                   	(bad)  
    3eed:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3ef0:	24 38                	and    al,0x38
    3ef2:	34 34                	xor    al,0x34
    3ef4:	38 00                	cmp    BYTE PTR [rax],al
    3ef6:	76 72                	jbe    3f6a <__abi_tag-0x3fc3d6>
    3ef8:	24 38                	and    al,0x38
    3efa:	34 34                	xor    al,0x34
    3efc:	39 00                	cmp    DWORD PTR [rax],eax
    3efe:	54                   	push   rsp
    3eff:	4d 50                	rex.WRB push r8
    3f01:	24 32                	and    al,0x32
    3f03:	39 39                	cmp    DWORD PTR [rcx],edi
    3f05:	34 24                	xor    al,0x24
    3f07:	31 00                	xor    DWORD PTR [rax],eax
    3f09:	76 72                	jbe    3f7d <__abi_tag-0x3fc3c3>
    3f0b:	24 38                	and    al,0x38
    3f0d:	37                   	(bad)  
    3f0e:	31 36                	xor    DWORD PTR [rsi],esi
    3f10:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3f13:	24 38                	and    al,0x38
    3f15:	38 30                	cmp    BYTE PTR [rax],dh
    3f17:	34 00                	xor    al,0x0
    3f19:	76 72                	jbe    3f8d <__abi_tag-0x3fc3b3>
    3f1b:	24 39                	and    al,0x39
    3f1d:	33 32                	xor    esi,DWORD PTR [rdx]
    3f1f:	37                   	(bad)  
    3f20:	00 42 41             	add    BYTE PTR [rdx+0x41],al
    3f23:	53                   	push   rbx
    3f24:	49                   	rex.WB
    3f25:	43 00 76 72          	rex.XB add BYTE PTR [r14+0x72],sil
    3f29:	24 39                	and    al,0x39
    3f2b:	33 32                	xor    esi,DWORD PTR [rdx]
    3f2d:	38 00                	cmp    BYTE PTR [rax],al
    3f2f:	76 72                	jbe    3fa3 <__abi_tag-0x3fc39d>
    3f31:	24 39                	and    al,0x39
    3f33:	33 32                	xor    esi,DWORD PTR [rdx]
    3f35:	39 00                	cmp    DWORD PTR [rax],eax
    3f37:	6c                   	ins    BYTE PTR es:[rdi],dx
    3f38:	61                   	(bad)  
    3f39:	62                   	(bad)  
    3f3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3f3c:	24 32                	and    al,0x32
    3f3e:	37                   	(bad)  
    3f3f:	39 30                	cmp    DWORD PTR [rax],esi
    3f41:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3f45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3f47:	24 32                	and    al,0x32
    3f49:	37                   	(bad)  
    3f4a:	39 32                	cmp    DWORD PTR [rdx],esi
    3f4c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3f50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3f52:	24 32                	and    al,0x32
    3f54:	37                   	(bad)  
    3f55:	39 33                	cmp    DWORD PTR [rbx],esi
    3f57:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3f5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3f5d:	24 32                	and    al,0x32
    3f5f:	37                   	(bad)  
    3f60:	39 35 00 6c 61 62    	cmp    DWORD PTR [rip+0x62616c00],esi        # 6261ab66 <_end+0x6215126e>
    3f66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3f68:	24 32                	and    al,0x32
    3f6a:	37                   	(bad)  
    3f6b:	39 36                	cmp    DWORD PTR [rsi],esi
    3f6d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3f71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3f73:	24 32                	and    al,0x32
    3f75:	37                   	(bad)  
    3f76:	39 38                	cmp    DWORD PTR [rax],edi
    3f78:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3f7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3f7e:	24 32                	and    al,0x32
    3f80:	37                   	(bad)  
    3f81:	39 39                	cmp    DWORD PTR [rcx],edi
    3f83:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3f87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3f89:	24 35                	and    al,0x35
    3f8b:	38 31                	cmp    BYTE PTR [rcx],dh
    3f8d:	35 00 76 72 24       	xor    eax,0x24727600
    3f92:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
    3f95:	32 00                	xor    al,BYTE PTR [rax]
    3f97:	66 62                	data16 (bad) 
    3f99:	5f                   	pop    rdi
    3f9a:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
    3f9c:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
    3fa0:	76 72                	jbe    4014 <__abi_tag-0x3fc32c>
    3fa2:	24 31                	and    al,0x31
    3fa4:	34 38                	xor    al,0x38
    3fa6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3fa9:	24 31                	and    al,0x31
    3fab:	34 39                	xor    al,0x39
    3fad:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3fb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3fb3:	24 35                	and    al,0x35
    3fb5:	34 35                	xor    al,0x35
    3fb7:	31 00                	xor    DWORD PTR [rax],eax
    3fb9:	76 72                	jbe    402d <__abi_tag-0x3fc313>
    3fbb:	24 37                	and    al,0x37
    3fbd:	32 38                	xor    bh,BYTE PTR [rax]
    3fbf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3fc2:	24 39                	and    al,0x39
    3fc4:	34 31                	xor    al,0x31
    3fc6:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
    3fca:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    3fce:	4d                   	rex.WRB
    3fcf:	4f 52                	rex.WRXB push r10
    3fd1:	59                   	pop    rcx
    3fd2:	5f                   	pop    rdi
    3fd3:	54                   	push   rsp
    3fd4:	39 57 52             	cmp    DWORD PTR [rdi+0x52],edx
    3fd7:	49 54                	rex.WB push r12
    3fd9:	45                   	rex.RB
    3fda:	42 59                	rex.X pop rcx
    3fdc:	54                   	push   rsp
    3fdd:	45                   	rex.RB
    3fde:	45                   	rex.RB
    3fdf:	64 64 00 76 72       	fs add BYTE PTR fs:[rsi+0x72],dh
    3fe4:	24 38                	and    al,0x38
    3fe6:	34 35                	xor    al,0x35
    3fe8:	30 00                	xor    BYTE PTR [rax],al
    3fea:	76 72                	jbe    405e <__abi_tag-0x3fc2e2>
    3fec:	24 38                	and    al,0x38
    3fee:	34 35                	xor    al,0x35
    3ff0:	31 00                	xor    DWORD PTR [rax],eax
    3ff2:	76 72                	jbe    4066 <__abi_tag-0x3fc2da>
    3ff4:	24 38                	and    al,0x38
    3ff6:	34 35                	xor    al,0x35
    3ff8:	32 00                	xor    al,BYTE PTR [rax]
    3ffa:	76 72                	jbe    406e <__abi_tag-0x3fc2d2>
    3ffc:	24 38                	and    al,0x38
    3ffe:	34 35                	xor    al,0x35
    4000:	33 00                	xor    eax,DWORD PTR [rax]
    4002:	76 72                	jbe    4076 <__abi_tag-0x3fc2ca>
    4004:	24 38                	and    al,0x38
    4006:	34 35                	xor    al,0x35
    4008:	34 00                	xor    al,0x0
    400a:	76 72                	jbe    407e <__abi_tag-0x3fc2c2>
    400c:	24 38                	and    al,0x38
    400e:	34 35                	xor    al,0x35
    4010:	35 00 76 72 24       	xor    eax,0x24727600
    4015:	38 34 35 36 00 76 72 	cmp    BYTE PTR [rsi*1+0x72760036],dh
    401c:	24 38                	and    al,0x38
    401e:	34 35                	xor    al,0x35
    4020:	37                   	(bad)  
    4021:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4025:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4027:	24 34                	and    al,0x34
    4029:	39 33                	cmp    DWORD PTR [rbx],esi
    402b:	35 00 76 72 24       	xor    eax,0x24727600
    4030:	38 34 35 39 00 6c 61 	cmp    BYTE PTR [rsi*1+0x616c0039],dh
    4037:	62                   	(bad)  
    4038:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    403a:	24 34                	and    al,0x34
    403c:	39 33                	cmp    DWORD PTR [rbx],esi
    403e:	37                   	(bad)  
    403f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4043:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4045:	24 34                	and    al,0x34
    4047:	39 33                	cmp    DWORD PTR [rbx],esi
    4049:	38 00                	cmp    BYTE PTR [rax],al
    404b:	54                   	push   rsp
    404c:	4d 50                	rex.WRB push r8
    404e:	24 32                	and    al,0x32
    4050:	39 37                	cmp    DWORD PTR [rdi],esi
    4052:	33 24 31             	xor    esp,DWORD PTR [rcx+rsi*1]
    4055:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    4058:	24 39                	and    al,0x39
    405a:	33 36                	xor    esi,DWORD PTR [rsi]
    405c:	39 00                	cmp    DWORD PTR [rax],eax
    405e:	45 52                	rex.RB push r10
    4060:	52                   	push   rdx
    4061:	4f 52                	rex.WRXB push r10
    4063:	56                   	push   rsi
    4064:	41                   	rex.B
    4065:	4c 55                	rex.WR push rbp
    4067:	45 24 33             	rex.RB and al,0x33
    406a:	00 45 52             	add    BYTE PTR [rbp+0x52],al
    406d:	52                   	push   rdx
    406e:	4f 52                	rex.WRXB push r10
    4070:	56                   	push   rsi
    4071:	41                   	rex.B
    4072:	4c 55                	rex.WR push rbp
    4074:	45 24 36             	rex.RB and al,0x36
    4077:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    407a:	24 37                	and    al,0x37
    407c:	33 32                	xor    esi,DWORD PTR [rdx]
    407e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    4081:	24 39                	and    al,0x39
    4083:	39 30                	cmp    DWORD PTR [rax],esi
    4085:	39 00                	cmp    DWORD PTR [rax],eax
    4087:	76 72                	jbe    40fb <__abi_tag-0x3fc245>
    4089:	24 39                	and    al,0x39
    408b:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
    408e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    4091:	24 38                	and    al,0x38
    4093:	34 36                	xor    al,0x36
    4095:	30 00                	xor    BYTE PTR [rax],al
    4097:	49                   	rex.WB
    4098:	4e 53                	rex.WRX push rbx
    409a:	5f                   	pop    rdi
    409b:	52                   	push   rdx
    409c:	4f                   	rex.WRXB
    409d:	4c 00 76 72          	rex.WR add BYTE PTR [rsi+0x72],r14b
    40a1:	24 38                	and    al,0x38
    40a3:	34 36                	xor    al,0x36
    40a5:	32 00                	xor    al,BYTE PTR [rax]
    40a7:	76 72                	jbe    411b <__abi_tag-0x3fc225>
    40a9:	24 38                	and    al,0x38
    40ab:	34 36                	xor    al,0x36
    40ad:	33 00                	xor    eax,DWORD PTR [rax]
    40af:	76 72                	jbe    4123 <__abi_tag-0x3fc21d>
    40b1:	24 38                	and    al,0x38
    40b3:	34 36                	xor    al,0x36
    40b5:	34 00                	xor    al,0x0
    40b7:	76 72                	jbe    412b <__abi_tag-0x3fc215>
    40b9:	24 38                	and    al,0x38
    40bb:	34 36                	xor    al,0x36
    40bd:	35 00 76 72 24       	xor    eax,0x24727600
    40c2:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
    40c5:	36 00 49 4e          	ss add BYTE PTR [rcx+0x4e],cl
    40c9:	53                   	push   rbx
    40ca:	5f                   	pop    rdi
    40cb:	52                   	push   rdx
    40cc:	4f 52                	rex.WRXB push r10
    40ce:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    40d1:	24 38                	and    al,0x38
    40d3:	34 36                	xor    al,0x36
    40d5:	38 00                	cmp    BYTE PTR [rax],al
    40d7:	76 72                	jbe    414b <__abi_tag-0x3fc1f5>
    40d9:	24 38                	and    al,0x38
    40db:	34 36                	xor    al,0x36
    40dd:	39 00                	cmp    DWORD PTR [rax],eax
    40df:	76 72                	jbe    4153 <__abi_tag-0x3fc1ed>
    40e1:	24 38                	and    al,0x38
    40e3:	37                   	(bad)  
    40e4:	32 37                	xor    dh,BYTE PTR [rdi]
    40e6:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    40ea:	24 37                	and    al,0x37
    40ec:	33 38                	xor    edi,DWORD PTR [rax]
    40ee:	24 31                	and    al,0x31
    40f0:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    40f3:	32 58 24             	xor    bl,BYTE PTR [rax+0x24]
    40f6:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    40fa:	24 32                	and    al,0x32
    40fc:	39 38                	cmp    DWORD PTR [rax],edi
    40fe:	39 24 31             	cmp    DWORD PTR [rcx+rsi*1],esp
    4101:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    4105:	24 32                	and    al,0x32
    4107:	39 35 32 24 31 00    	cmp    DWORD PTR [rip+0x312432],esi        # 31653f <__abi_tag-0xe9e01>
    410d:	54                   	push   rsp
    410e:	4d 50                	rex.WRB push r8
    4110:	24 36                	and    al,0x36
    4112:	32 35 24 32 00 76    	xor    dh,BYTE PTR [rip+0x76003224]        # 7600733c <_end+0x75b3da44>
    4118:	72 24                	jb     413e <__abi_tag-0x3fc202>
    411a:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
    411d:	31 00                	xor    DWORD PTR [rax],eax
    411f:	76 72                	jbe    4193 <__abi_tag-0x3fc1ad>
    4121:	24 38                	and    al,0x38
    4123:	34 37                	xor    al,0x37
    4125:	32 00                	xor    al,BYTE PTR [rax]
    4127:	76 72                	jbe    419b <__abi_tag-0x3fc1a5>
    4129:	24 38                	and    al,0x38
    412b:	34 37                	xor    al,0x37
    412d:	33 00                	xor    eax,DWORD PTR [rax]
    412f:	76 72                	jbe    41a3 <__abi_tag-0x3fc19d>
    4131:	24 38                	and    al,0x38
    4133:	34 37                	xor    al,0x37
    4135:	34 00                	xor    al,0x0
    4137:	76 72                	jbe    41ab <__abi_tag-0x3fc195>
    4139:	24 38                	and    al,0x38
    413b:	34 37                	xor    al,0x37
    413d:	35 00 76 72 24       	xor    eax,0x24727600
    4142:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
    4145:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    4149:	24 38                	and    al,0x38
    414b:	34 37                	xor    al,0x37
    414d:	37                   	(bad)  
    414e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    4151:	24 38                	and    al,0x38
    4153:	34 37                	xor    al,0x37
    4155:	38 00                	cmp    BYTE PTR [rax],al
    4157:	76 72                	jbe    41cb <__abi_tag-0x3fc175>
    4159:	24 38                	and    al,0x38
    415b:	34 37                	xor    al,0x37
    415d:	39 00                	cmp    DWORD PTR [rax],eax
    415f:	6c                   	ins    BYTE PTR es:[rdi],dx
    4160:	61                   	(bad)  
    4161:	62                   	(bad)  
    4162:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4164:	24 34                	and    al,0x34
    4166:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
    4169:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    416d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    416f:	24 34                	and    al,0x34
    4171:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
    4174:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    4178:	24 35                	and    al,0x35
    417a:	39 30                	cmp    DWORD PTR [rax],esi
    417c:	24 31                	and    al,0x31
    417e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4182:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4184:	24 34                	and    al,0x34
    4186:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
    4189:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    418d:	24 31                	and    al,0x31
    418f:	34 35                	xor    al,0x35
    4191:	34 24                	xor    al,0x24
    4193:	37                   	(bad)  
    4194:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    4197:	32 59 24             	xor    bl,BYTE PTR [rcx+0x24]
    419a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    419d:	24 37                	and    al,0x37
    419f:	39 35 34 00 76 72    	cmp    DWORD PTR [rip+0x72760034],esi        # 727641d9 <_end+0x7229a8e1>
    41a5:	24 37                	and    al,0x37
    41a7:	39 35 35 00 6c 61    	cmp    DWORD PTR [rip+0x616c0035],esi        # 616c41e2 <_end+0x611fa8ea>
    41ad:	62                   	(bad)  
    41ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    41b0:	24 35                	and    al,0x35
    41b2:	34 39                	xor    al,0x39
    41b4:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    41b8:	24 32                	and    al,0x32
    41ba:	39 36                	cmp    DWORD PTR [rsi],esi
    41bc:	38 24 31             	cmp    BYTE PTR [rcx+rsi*1],ah
    41bf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    41c2:	24 39                	and    al,0x39
    41c4:	32 35 31 00 54 4d    	xor    dh,BYTE PTR [rip+0x4d540031]        # 4d5441fb <_end+0x4d07a903>
    41ca:	50                   	push   rax
    41cb:	24 32                	and    al,0x32
    41cd:	39 33                	cmp    DWORD PTR [rbx],esi
    41cf:	31 24 31             	xor    DWORD PTR [rcx+rsi*1],esp
    41d2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    41d5:	24 39                	and    al,0x39
    41d7:	32 35 33 00 76 72    	xor    dh,BYTE PTR [rip+0x72760033]        # 72764210 <_end+0x7229a918>
    41dd:	24 39                	and    al,0x39
    41df:	32 35 35 00 74 6d    	xor    dh,BYTE PTR [rip+0x6d740035]        # 6d74421a <_end+0x6d27a922>
    41e5:	70 24                	jo     420b <__abi_tag-0x3fc135>
    41e7:	35 39 36 24 33       	xor    eax,0x33243639
    41ec:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    41ef:	24 39                	and    al,0x39
    41f1:	32 35 37 00 76 72    	xor    dh,BYTE PTR [rip+0x72760037]        # 7276422e <_end+0x7229a936>
    41f7:	24 38                	and    al,0x38
    41f9:	34 38                	xor    al,0x38
    41fb:	30 00                	xor    BYTE PTR [rax],al
    41fd:	76 72                	jbe    4271 <__abi_tag-0x3fc0cf>
    41ff:	24 38                	and    al,0x38
    4201:	34 38                	xor    al,0x38
    4203:	31 00                	xor    DWORD PTR [rax],eax
    4205:	76 72                	jbe    4279 <__abi_tag-0x3fc0c7>
    4207:	24 38                	and    al,0x38
    4209:	34 38                	xor    al,0x38
    420b:	32 00                	xor    al,BYTE PTR [rax]
    420d:	76 72                	jbe    4281 <__abi_tag-0x3fc0bf>
    420f:	24 38                	and    al,0x38
    4211:	34 38                	xor    al,0x38
    4213:	33 00                	xor    eax,DWORD PTR [rax]
    4215:	76 72                	jbe    4289 <__abi_tag-0x3fc0b7>
    4217:	24 38                	and    al,0x38
    4219:	34 38                	xor    al,0x38
    421b:	34 00                	xor    al,0x0
    421d:	76 72                	jbe    4291 <__abi_tag-0x3fc0af>
    421f:	24 38                	and    al,0x38
    4221:	34 38                	xor    al,0x38
    4223:	35 00 76 72 24       	xor    eax,0x24727600
    4228:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
    422b:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    422f:	24 38                	and    al,0x38
    4231:	34 38                	xor    al,0x38
    4233:	37                   	(bad)  
    4234:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    4237:	24 38                	and    al,0x38
    4239:	34 38                	xor    al,0x38
    423b:	38 00                	cmp    BYTE PTR [rax],al
    423d:	76 72                	jbe    42b1 <__abi_tag-0x3fc08f>
    423f:	24 38                	and    al,0x38
    4241:	34 38                	xor    al,0x38
    4243:	39 00                	cmp    DWORD PTR [rax],eax
    4245:	6c                   	ins    BYTE PTR es:[rdi],dx
    4246:	61                   	(bad)  
    4247:	62                   	(bad)  
    4248:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    424a:	24 34                	and    al,0x34
    424c:	32 38                	xor    bh,BYTE PTR [rax]
    424e:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    4252:	24 36                	and    al,0x36
    4254:	30 34 24             	xor    BYTE PTR [rsp],dh
    4257:	33 00                	xor    eax,DWORD PTR [rax]
    4259:	6c                   	ins    BYTE PTR es:[rdi],dx
    425a:	61                   	(bad)  
    425b:	62                   	(bad)  
    425c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    425e:	24 33                	and    al,0x33
    4260:	33 36                	xor    esi,DWORD PTR [rsi]
    4262:	39 00                	cmp    DWORD PTR [rax],eax
    4264:	54                   	push   rsp
    4265:	4d 50                	rex.WRB push r8
    4267:	24 38                	and    al,0x38
    4269:	39 32                	cmp    DWORD PTR [rdx],esi
    426b:	24 37                	and    al,0x37
    426d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    4270:	24 37                	and    al,0x37
    4272:	39 36                	cmp    DWORD PTR [rsi],esi
    4274:	39 00                	cmp    DWORD PTR [rax],eax
    4276:	66 62                	data16 (bad) 
    4278:	5f                   	pop    rdi
    4279:	48                   	rex.W
    427a:	45 58                	rex.RB pop r8
    427c:	45 78 5f             	rex.RB js 42de <__abi_tag-0x3fc062>
    427f:	62                   	(bad)  
    4280:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    4284:	24 31                	and    al,0x31
    4286:	34 33                	xor    al,0x33
    4288:	33 24 37             	xor    esp,DWORD PTR [rdi+rsi*1]
    428b:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    428f:	24 33                	and    al,0x33
    4291:	30 30                	xor    BYTE PTR [rax],dh
    4293:	32 24 31             	xor    ah,BYTE PTR [rcx+rsi*1]
    4296:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    4299:	5f                   	pop    rdi
    429a:	48                   	rex.W
    429b:	45 58                	rex.RB pop r8
    429d:	45 78 5f             	rex.RB js 42ff <__abi_tag-0x3fc041>
    42a0:	73 00                	jae    42a2 <__abi_tag-0x3fc09e>
    42a2:	76 72                	jbe    4316 <__abi_tag-0x3fc02a>
    42a4:	24 39                	and    al,0x39
    42a6:	39 39                	cmp    DWORD PTR [rcx],edi
    42a8:	35 00 6c 61 62       	xor    eax,0x62616c00
    42ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    42af:	24 35                	and    al,0x35
    42b1:	34 37                	xor    al,0x37
    42b3:	33 00                	xor    eax,DWORD PTR [rax]
    42b5:	54                   	push   rsp
    42b6:	4d 50                	rex.WRB push r8
    42b8:	24 32                	and    al,0x32
    42ba:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
    42bd:	24 31                	and    al,0x31
    42bf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    42c2:	24 38                	and    al,0x38
    42c4:	34 39                	xor    al,0x39
    42c6:	30 00                	xor    BYTE PTR [rax],al
    42c8:	76 72                	jbe    433c <__abi_tag-0x3fc004>
    42ca:	24 38                	and    al,0x38
    42cc:	34 39                	xor    al,0x39
    42ce:	31 00                	xor    DWORD PTR [rax],eax
    42d0:	76 72                	jbe    4344 <__abi_tag-0x3fbffc>
    42d2:	24 38                	and    al,0x38
    42d4:	34 39                	xor    al,0x39
    42d6:	32 00                	xor    al,BYTE PTR [rax]
    42d8:	54                   	push   rsp
    42d9:	4d 50                	rex.WRB push r8
    42db:	24 32                	and    al,0x32
    42dd:	39 31                	cmp    DWORD PTR [rcx],esi
    42df:	30 24 31             	xor    BYTE PTR [rcx+rsi*1],ah
    42e2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    42e5:	24 38                	and    al,0x38
    42e7:	34 39                	xor    al,0x39
    42e9:	34 00                	xor    al,0x0
    42eb:	76 72                	jbe    435f <__abi_tag-0x3fbfe1>
    42ed:	24 38                	and    al,0x38
    42ef:	34 39                	xor    al,0x39
    42f1:	35 00 76 72 24       	xor    eax,0x24727600
    42f6:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    42f9:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    42fd:	24 38                	and    al,0x38
    42ff:	34 39                	xor    al,0x39
    4301:	37                   	(bad)  
    4302:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4306:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4308:	24 34                	and    al,0x34
    430a:	39 35 35 00 76 72    	cmp    DWORD PTR [rip+0x72760035],esi        # 72764345 <_end+0x7229aa4d>
    4310:	24 38                	and    al,0x38
    4312:	34 39                	xor    al,0x39
    4314:	39 00                	cmp    DWORD PTR [rax],eax
    4316:	6c                   	ins    BYTE PTR es:[rdi],dx
    4317:	61                   	(bad)  
    4318:	62                   	(bad)  
    4319:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    431b:	24 34                	and    al,0x34
    431d:	39 35 36 00 6c 61    	cmp    DWORD PTR [rip+0x616c0036],esi        # 616c4359 <_end+0x611faa61>
    4323:	62                   	(bad)  
    4324:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4326:	24 34                	and    al,0x34
    4328:	39 35 38 00 6c 61    	cmp    DWORD PTR [rip+0x616c0038],esi        # 616c4366 <_end+0x611faa6e>
    432e:	62                   	(bad)  
    432f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4331:	24 34                	and    al,0x34
    4333:	39 35 39 00 54 4d    	cmp    DWORD PTR [rip+0x4d540039],esi        # 4d544372 <_end+0x4d07aa7a>
    4339:	50                   	push   rax
    433a:	24 39                	and    al,0x39
    433c:	30 36                	xor    BYTE PTR [rsi],dh
    433e:	24 35                	and    al,0x35
    4340:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    4343:	24 31                	and    al,0x31
    4345:	30 32                	xor    BYTE PTR [rdx],dh
    4347:	31 38                	xor    DWORD PTR [rax],edi
    4349:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    434c:	24 39                	and    al,0x39
    434e:	39 31                	cmp    DWORD PTR [rcx],esi
    4350:	31 00                	xor    DWORD PTR [rax],eax
    4352:	76 72                	jbe    43c6 <__abi_tag-0x3fbf7a>
    4354:	24 37                	and    al,0x37
    4356:	39 37                	cmp    DWORD PTR [rdi],esi
    4358:	31 00                	xor    DWORD PTR [rax],eax
    435a:	76 72                	jbe    43ce <__abi_tag-0x3fbf72>
    435c:	24 37                	and    al,0x37
    435e:	39 37                	cmp    DWORD PTR [rdi],esi
    4360:	32 00                	xor    al,BYTE PTR [rax]
    4362:	76 72                	jbe    43d6 <__abi_tag-0x3fbf6a>
    4364:	24 37                	and    al,0x37
    4366:	39 37                	cmp    DWORD PTR [rdi],esi
    4368:	33 00                	xor    eax,DWORD PTR [rax]
    436a:	76 72                	jbe    43de <__abi_tag-0x3fbf62>
    436c:	24 37                	and    al,0x37
    436e:	39 37                	cmp    DWORD PTR [rdi],esi
    4370:	34 00                	xor    al,0x0
    4372:	76 72                	jbe    43e6 <__abi_tag-0x3fbf5a>
    4374:	24 37                	and    al,0x37
    4376:	39 37                	cmp    DWORD PTR [rdi],esi
    4378:	35 00 54 50 24       	xor    eax,0x24505400
    437d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4382:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4384:	24 31                	and    al,0x31
    4386:	32 36                	xor    dh,BYTE PTR [rsi]
    4388:	38 00                	cmp    BYTE PTR [rax],al
    438a:	76 72                	jbe    43fe <__abi_tag-0x3fbf42>
    438c:	24 38                	and    al,0x38
    438e:	39 30                	cmp    DWORD PTR [rax],esi
    4390:	31 00                	xor    DWORD PTR [rax],eax
    4392:	54                   	push   rsp
    4393:	4d 50                	rex.WRB push r8
    4395:	24 32                	and    al,0x32
    4397:	39 32                	cmp    DWORD PTR [rdx],esi
    4399:	36 24 31             	ss and al,0x31
    439c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    43a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    43a2:	24 35                	and    al,0x35
    43a4:	35 32 00 76 72       	xor    eax,0x72760032
    43a9:	24 31                	and    al,0x31
    43ab:	30 32                	xor    BYTE PTR [rdx],dh
    43ad:	38 38                	cmp    BYTE PTR [rax],bh
    43af:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    43b3:	24 36                	and    al,0x36
    43b5:	30 33                	xor    BYTE PTR [rbx],dh
    43b7:	24 33                	and    al,0x33
    43b9:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    43bc:	4e 37                	rex.WRX (bad) 
    43be:	43 50                	rex.XB push r8
    43c0:	55                   	push   rbp
    43c1:	36 35 31 30 34 50    	ss xor eax,0x50343031
    43c7:	55                   	push   rbp
    43c8:	4c                   	rex.WR
    43c9:	4c                   	rex.WR
    43ca:	45 76 00             	rex.RB jbe 43cd <__abi_tag-0x3fbf73>
    43cd:	66 62                	data16 (bad) 
    43cf:	5f                   	pop    rdi
    43d0:	44 61                	rex.R (bad) 
    43d2:	74 61                	je     4435 <__abi_tag-0x3fbf0b>
    43d4:	52                   	push   rdx
    43d5:	65 73 74             	gs jae 444c <__abi_tag-0x3fbef4>
    43d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    43d9:	72 65                	jb     4440 <__abi_tag-0x3fbf00>
    43db:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    43df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    43e1:	24 35                	and    al,0x35
    43e3:	35 35 00 76 72       	xor    eax,0x72760035
    43e8:	24 37                	and    al,0x37
    43ea:	39 38                	cmp    DWORD PTR [rax],edi
    43ec:	33 00                	xor    eax,DWORD PTR [rax]
    43ee:	6c                   	ins    BYTE PTR es:[rdi],dx
    43ef:	61                   	(bad)  
    43f0:	62                   	(bad)  
    43f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    43f3:	24 35                	and    al,0x35
    43f5:	35 36 00 76 72       	xor    eax,0x72760036
    43fa:	24 37                	and    al,0x37
    43fc:	39 38                	cmp    DWORD PTR [rax],edi
    43fe:	35 00 76 72 24       	xor    eax,0x24727600
    4403:	37                   	(bad)  
    4404:	39 38                	cmp    DWORD PTR [rax],edi
    4406:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    440a:	24 37                	and    al,0x37
    440c:	39 38                	cmp    DWORD PTR [rax],edi
    440e:	38 00                	cmp    BYTE PTR [rax],al
    4410:	6c                   	ins    BYTE PTR es:[rdi],dx
    4411:	61                   	(bad)  
    4412:	62                   	(bad)  
    4413:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4415:	24 35                	and    al,0x35
    4417:	38 33                	cmp    BYTE PTR [rbx],dh
    4419:	36 00 42 49          	ss add BYTE PTR [rdx+0x49],al
    441d:	54                   	push   rsp
    441e:	53                   	push   rbx
    441f:	24 33                	and    al,0x33
    4421:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    4424:	53                   	push   rbx
    4425:	5f                   	pop    rdi
    4426:	52                   	push   rdx
    4427:	54                   	push   rsp
    4428:	49 00 76 72          	rex.WB add BYTE PTR [r14+0x72],sil
    442c:	24 31                	and    al,0x31
    442e:	32 33                	xor    dh,BYTE PTR [rbx]
    4430:	34 33                	xor    al,0x33
    4432:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    4435:	53                   	push   rbx
    4436:	5f                   	pop    rdi
    4437:	52                   	push   rdx
    4438:	54                   	push   rsp
    4439:	53                   	push   rbx
    443a:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
    443e:	24 32                	and    al,0x32
    4440:	38 38                	cmp    BYTE PTR [rax],bh
    4442:	35 00 47 4c 53       	xor    eax,0x534c4700
    4447:	48                   	rex.W
    4448:	41                   	rex.B
    4449:	44                   	rex.R
    444a:	45 52                	rex.RB push r10
    444c:	53                   	push   rbx
    444d:	4f 55                	rex.WRXB push r13
    444f:	52                   	push   rdx
    4450:	43                   	rex.XB
    4451:	45 24 00             	rex.RB and al,0x0
    4454:	74 6d                	je     44c3 <__abi_tag-0x3fbe7d>
    4456:	70 24                	jo     447c <__abi_tag-0x3fbec4>
    4458:	32 38                	xor    bh,BYTE PTR [rax]
    445a:	38 36                	cmp    BYTE PTR [rsi],dh
    445c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4460:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4462:	24 34                	and    al,0x34
    4464:	39 36                	cmp    DWORD PTR [rsi],esi
    4466:	38 00                	cmp    BYTE PTR [rax],al
    4468:	74 6d                	je     44d7 <__abi_tag-0x3fbe69>
    446a:	70 24                	jo     4490 <__abi_tag-0x3fbeb0>
    446c:	32 38                	xor    bh,BYTE PTR [rax]
    446e:	38 39                	cmp    BYTE PTR [rcx],bh
    4470:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
    4473:	53                   	push   rbx
    4474:	24 33                	and    al,0x33
    4476:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    447a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    447c:	24 31                	and    al,0x31
    447e:	32 37                	xor    dh,BYTE PTR [rdi]
    4480:	31 00                	xor    DWORD PTR [rax],eax
    4482:	6c                   	ins    BYTE PTR es:[rdi],dx
    4483:	61                   	(bad)  
    4484:	62                   	(bad)  
    4485:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4487:	24 37                	and    al,0x37
    4489:	37                   	(bad)  
    448a:	35 00 54 4d 50       	xor    eax,0x504d5400
    448f:	24 32                	and    al,0x32
    4491:	38 37                	cmp    BYTE PTR [rdi],dh
    4493:	30 24 34             	xor    BYTE PTR [rsp+rsi*1],ah
    4496:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    4499:	24 39                	and    al,0x39
    449b:	32 37                	xor    dh,BYTE PTR [rdi]
    449d:	33 00                	xor    eax,DWORD PTR [rax]
    449f:	54                   	push   rsp
    44a0:	4d 50                	rex.WRB push r8
    44a2:	24 38                	and    al,0x38
    44a4:	36 36 24 33          	ss ss and al,0x33
    44a8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    44ab:	24 39                	and    al,0x39
    44ad:	32 37                	xor    dh,BYTE PTR [rdi]
    44af:	35 00 76 72 24       	xor    eax,0x24727600
    44b4:	39 32                	cmp    DWORD PTR [rdx],esi
    44b6:	37                   	(bad)  
    44b7:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    44bb:	24 39                	and    al,0x39
    44bd:	32 37                	xor    dh,BYTE PTR [rdi]
    44bf:	37                   	(bad)  
    44c0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    44c3:	24 31                	and    al,0x31
    44c5:	30 32                	xor    BYTE PTR [rdx],dh
    44c7:	39 31                	cmp    DWORD PTR [rcx],esi
    44c9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    44cc:	24 31                	and    al,0x31
    44ce:	30 32                	xor    BYTE PTR [rdx],dh
    44d0:	39 32                	cmp    DWORD PTR [rdx],esi
    44d2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    44d5:	24 31                	and    al,0x31
    44d7:	30 32                	xor    BYTE PTR [rdx],dh
    44d9:	34 35                	xor    al,0x35
    44db:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    44df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    44e1:	24 35                	and    al,0x35
    44e3:	30 35 00 6c 61 62    	xor    BYTE PTR [rip+0x62616c00],dh        # 6261b0e9 <_end+0x621517f1>
    44e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    44eb:	24 33                	and    al,0x33
    44ed:	30 30                	xor    BYTE PTR [rax],dh
    44ef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    44f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    44f5:	24 33                	and    al,0x33
    44f7:	30 31                	xor    BYTE PTR [rcx],dh
    44f9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    44fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    44ff:	24 33                	and    al,0x33
    4501:	30 32                	xor    BYTE PTR [rdx],dh
    4503:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4507:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4509:	24 33                	and    al,0x33
    450b:	30 33                	xor    BYTE PTR [rbx],dh
    450d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4511:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4513:	24 33                	and    al,0x33
    4515:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    4518:	6c                   	ins    BYTE PTR es:[rdi],dx
    4519:	61                   	(bad)  
    451a:	62                   	(bad)  
    451b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    451d:	24 35                	and    al,0x35
    451f:	34 39                	xor    al,0x39
    4521:	33 00                	xor    eax,DWORD PTR [rax]
    4523:	6c                   	ins    BYTE PTR es:[rdi],dx
    4524:	61                   	(bad)  
    4525:	62                   	(bad)  
    4526:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4528:	24 33                	and    al,0x33
    452a:	30 36                	xor    BYTE PTR [rsi],dh
    452c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4530:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4532:	24 33                	and    al,0x33
    4534:	30 37                	xor    BYTE PTR [rdi],dh
    4536:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    453a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    453c:	24 33                	and    al,0x33
    453e:	30 38                	xor    BYTE PTR [rax],bh
    4540:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4544:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4546:	24 36                	and    al,0x36
    4548:	32 30                	xor    dh,BYTE PTR [rax]
    454a:	30 00                	xor    BYTE PTR [rax],al
    454c:	6c                   	ins    BYTE PTR es:[rdi],dx
    454d:	61                   	(bad)  
    454e:	62                   	(bad)  
    454f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4551:	24 36                	and    al,0x36
    4553:	32 30                	xor    dh,BYTE PTR [rax]
    4555:	31 00                	xor    DWORD PTR [rax],eax
    4557:	6c                   	ins    BYTE PTR es:[rdi],dx
    4558:	61                   	(bad)  
    4559:	62                   	(bad)  
    455a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    455c:	24 36                	and    al,0x36
    455e:	32 30                	xor    dh,BYTE PTR [rax]
    4560:	32 00                	xor    al,BYTE PTR [rax]
    4562:	6c                   	ins    BYTE PTR es:[rdi],dx
    4563:	61                   	(bad)  
    4564:	62                   	(bad)  
    4565:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4567:	24 36                	and    al,0x36
    4569:	32 30                	xor    dh,BYTE PTR [rax]
    456b:	33 00                	xor    eax,DWORD PTR [rax]
    456d:	6c                   	ins    BYTE PTR es:[rdi],dx
    456e:	61                   	(bad)  
    456f:	62                   	(bad)  
    4570:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4572:	24 36                	and    al,0x36
    4574:	32 30                	xor    dh,BYTE PTR [rax]
    4576:	34 00                	xor    al,0x0
    4578:	6c                   	ins    BYTE PTR es:[rdi],dx
    4579:	61                   	(bad)  
    457a:	62                   	(bad)  
    457b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    457d:	24 36                	and    al,0x36
    457f:	32 30                	xor    dh,BYTE PTR [rax]
    4581:	35 00 6c 61 62       	xor    eax,0x62616c00
    4586:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4588:	24 36                	and    al,0x36
    458a:	32 30                	xor    dh,BYTE PTR [rax]
    458c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4591:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4593:	24 36                	and    al,0x36
    4595:	32 30                	xor    dh,BYTE PTR [rax]
    4597:	37                   	(bad)  
    4598:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    459c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    459e:	24 36                	and    al,0x36
    45a0:	32 30                	xor    dh,BYTE PTR [rax]
    45a2:	38 00                	cmp    BYTE PTR [rax],al
    45a4:	6c                   	ins    BYTE PTR es:[rdi],dx
    45a5:	61                   	(bad)  
    45a6:	62                   	(bad)  
    45a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    45a9:	24 36                	and    al,0x36
    45ab:	32 30                	xor    dh,BYTE PTR [rax]
    45ad:	39 00                	cmp    DWORD PTR [rax],eax
    45af:	76 72                	jbe    4623 <__abi_tag-0x3fbd1d>
    45b1:	24 38                	and    al,0x38
    45b3:	38 33                	cmp    BYTE PTR [rbx],dh
    45b5:	30 00                	xor    BYTE PTR [rax],al
    45b7:	76 72                	jbe    462b <__abi_tag-0x3fbd15>
    45b9:	24 31                	and    al,0x31
    45bb:	30 30                	xor    BYTE PTR [rax],dh
    45bd:	37                   	(bad)  
    45be:	38 00                	cmp    BYTE PTR [rax],al
    45c0:	76 72                	jbe    4634 <__abi_tag-0x3fbd0c>
    45c2:	24 38                	and    al,0x38
    45c4:	36 32 00             	ss xor al,BYTE PTR [rax]
    45c7:	6c                   	ins    BYTE PTR es:[rdi],dx
    45c8:	61                   	(bad)  
    45c9:	62                   	(bad)  
    45ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    45cc:	24 34                	and    al,0x34
    45ce:	39 37                	cmp    DWORD PTR [rdi],esi
    45d0:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    45d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    45d7:	24 34                	and    al,0x34
    45d9:	39 37                	cmp    DWORD PTR [rdi],esi
    45db:	37                   	(bad)  
    45dc:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    45df:	4e 37                	rex.WRX (bad) 
    45e1:	43 50                	rex.XB push r8
    45e3:	55                   	push   rbp
    45e4:	36 35 31 30 37 41    	ss xor eax,0x41373031
    45ea:	44 52                	rex.R push rdx
    45ec:	5f                   	pop    rdi
    45ed:	49                   	rex.WB
    45ee:	4e                   	rex.WRX
    45ef:	44                   	rex.R
    45f0:	45 76 00             	rex.RB jbe 45f3 <__abi_tag-0x3fbd4d>
    45f3:	6c                   	ins    BYTE PTR es:[rdi],dx
    45f4:	61                   	(bad)  
    45f5:	62                   	(bad)  
    45f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    45f8:	24 34                	and    al,0x34
    45fa:	39 37                	cmp    DWORD PTR [rdi],esi
    45fc:	39 00                	cmp    DWORD PTR [rax],eax
    45fe:	76 72                	jbe    4672 <__abi_tag-0x3fbcce>
    4600:	24 31                	and    al,0x31
    4602:	30 32                	xor    BYTE PTR [rdx],dh
    4604:	35 35 00 76 72       	xor    eax,0x72760035
    4609:	24 31                	and    al,0x31
    460b:	30 32                	xor    BYTE PTR [rdx],dh
    460d:	35 37 00 6c 61       	xor    eax,0x616c0037
    4612:	62                   	(bad)  
    4613:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4615:	24 35                	and    al,0x35
    4617:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
    461d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    461f:	24 35                	and    al,0x35
    4621:	36 37                	ss (bad) 
    4623:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4627:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4629:	24 35                	and    al,0x35
    462b:	36 38 00             	ss cmp BYTE PTR [rax],al
    462e:	6c                   	ins    BYTE PTR es:[rdi],dx
    462f:	61                   	(bad)  
    4630:	62                   	(bad)  
    4631:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4633:	24 35                	and    al,0x35
    4635:	36 39 00             	ss cmp DWORD PTR [rax],eax
    4638:	6c                   	ins    BYTE PTR es:[rdi],dx
    4639:	61                   	(bad)  
    463a:	62                   	(bad)  
    463b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    463d:	24 35                	and    al,0x35
    463f:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
    4642:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4646:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4648:	24 33                	and    al,0x33
    464a:	31 30                	xor    DWORD PTR [rax],esi
    464c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4650:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4652:	24 33                	and    al,0x33
    4654:	31 31                	xor    DWORD PTR [rcx],esi
    4656:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    465a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    465c:	24 33                	and    al,0x33
    465e:	31 32                	xor    DWORD PTR [rdx],esi
    4660:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4664:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4666:	24 33                	and    al,0x33
    4668:	31 33                	xor    DWORD PTR [rbx],esi
    466a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    466e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4670:	24 33                	and    al,0x33
    4672:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    4675:	6c                   	ins    BYTE PTR es:[rdi],dx
    4676:	61                   	(bad)  
    4677:	62                   	(bad)  
    4678:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    467a:	24 33                	and    al,0x33
    467c:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 6261b282 <_end+0x6215198a>
    4682:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4684:	24 33                	and    al,0x33
    4686:	31 36                	xor    DWORD PTR [rsi],esi
    4688:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    468c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    468e:	24 33                	and    al,0x33
    4690:	31 37                	xor    DWORD PTR [rdi],esi
    4692:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4696:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4698:	24 33                	and    al,0x33
    469a:	31 38                	xor    DWORD PTR [rax],edi
    469c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    46a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46a2:	24 36                	and    al,0x36
    46a4:	32 31                	xor    dh,BYTE PTR [rcx]
    46a6:	30 00                	xor    BYTE PTR [rax],al
    46a8:	6c                   	ins    BYTE PTR es:[rdi],dx
    46a9:	61                   	(bad)  
    46aa:	62                   	(bad)  
    46ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46ad:	24 36                	and    al,0x36
    46af:	32 31                	xor    dh,BYTE PTR [rcx]
    46b1:	31 00                	xor    DWORD PTR [rax],eax
    46b3:	6c                   	ins    BYTE PTR es:[rdi],dx
    46b4:	61                   	(bad)  
    46b5:	62                   	(bad)  
    46b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46b8:	24 36                	and    al,0x36
    46ba:	32 31                	xor    dh,BYTE PTR [rcx]
    46bc:	32 00                	xor    al,BYTE PTR [rax]
    46be:	6c                   	ins    BYTE PTR es:[rdi],dx
    46bf:	61                   	(bad)  
    46c0:	62                   	(bad)  
    46c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46c3:	24 36                	and    al,0x36
    46c5:	32 31                	xor    dh,BYTE PTR [rcx]
    46c7:	33 00                	xor    eax,DWORD PTR [rax]
    46c9:	6c                   	ins    BYTE PTR es:[rdi],dx
    46ca:	61                   	(bad)  
    46cb:	62                   	(bad)  
    46cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46ce:	24 36                	and    al,0x36
    46d0:	32 31                	xor    dh,BYTE PTR [rcx]
    46d2:	34 00                	xor    al,0x0
    46d4:	6c                   	ins    BYTE PTR es:[rdi],dx
    46d5:	61                   	(bad)  
    46d6:	62                   	(bad)  
    46d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46d9:	24 36                	and    al,0x36
    46db:	32 31                	xor    dh,BYTE PTR [rcx]
    46dd:	35 00 6c 61 62       	xor    eax,0x62616c00
    46e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46e4:	24 36                	and    al,0x36
    46e6:	32 31                	xor    dh,BYTE PTR [rcx]
    46e8:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    46ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46ef:	24 36                	and    al,0x36
    46f1:	32 31                	xor    dh,BYTE PTR [rcx]
    46f3:	37                   	(bad)  
    46f4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    46f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46fa:	24 36                	and    al,0x36
    46fc:	32 31                	xor    dh,BYTE PTR [rcx]
    46fe:	38 00                	cmp    BYTE PTR [rax],al
    4700:	6c                   	ins    BYTE PTR es:[rdi],dx
    4701:	61                   	(bad)  
    4702:	62                   	(bad)  
    4703:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4705:	24 36                	and    al,0x36
    4707:	32 31                	xor    dh,BYTE PTR [rcx]
    4709:	39 00                	cmp    DWORD PTR [rax],eax
    470b:	76 72                	jbe    477f <__abi_tag-0x3fbbc1>
    470d:	24 39                	and    al,0x39
    470f:	38 38                	cmp    BYTE PTR [rax],bh
    4711:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4716:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4718:	24 34                	and    al,0x34
    471a:	31 30                	xor    DWORD PTR [rax],esi
    471c:	30 00                	xor    BYTE PTR [rax],al
    471e:	6c                   	ins    BYTE PTR es:[rdi],dx
    471f:	61                   	(bad)  
    4720:	62                   	(bad)  
    4721:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4723:	24 34                	and    al,0x34
    4725:	31 30                	xor    DWORD PTR [rax],esi
    4727:	31 00                	xor    DWORD PTR [rax],eax
    4729:	6c                   	ins    BYTE PTR es:[rdi],dx
    472a:	61                   	(bad)  
    472b:	62                   	(bad)  
    472c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    472e:	24 34                	and    al,0x34
    4730:	31 30                	xor    DWORD PTR [rax],esi
    4732:	32 00                	xor    al,BYTE PTR [rax]
    4734:	6c                   	ins    BYTE PTR es:[rdi],dx
    4735:	61                   	(bad)  
    4736:	62                   	(bad)  
    4737:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4739:	24 34                	and    al,0x34
    473b:	31 30                	xor    DWORD PTR [rax],esi
    473d:	33 00                	xor    eax,DWORD PTR [rax]
    473f:	6c                   	ins    BYTE PTR es:[rdi],dx
    4740:	61                   	(bad)  
    4741:	62                   	(bad)  
    4742:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4744:	24 34                	and    al,0x34
    4746:	31 30                	xor    DWORD PTR [rax],esi
    4748:	34 00                	xor    al,0x0
    474a:	6c                   	ins    BYTE PTR es:[rdi],dx
    474b:	61                   	(bad)  
    474c:	62                   	(bad)  
    474d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    474f:	24 34                	and    al,0x34
    4751:	31 30                	xor    DWORD PTR [rax],esi
    4753:	35 00 6c 61 62       	xor    eax,0x62616c00
    4758:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    475a:	24 34                	and    al,0x34
    475c:	31 30                	xor    DWORD PTR [rax],esi
    475e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4763:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4765:	24 34                	and    al,0x34
    4767:	31 30                	xor    DWORD PTR [rax],esi
    4769:	37                   	(bad)  
    476a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    476e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4770:	24 34                	and    al,0x34
    4772:	31 30                	xor    DWORD PTR [rax],esi
    4774:	38 00                	cmp    BYTE PTR [rax],al
    4776:	6c                   	ins    BYTE PTR es:[rdi],dx
    4777:	61                   	(bad)  
    4778:	62                   	(bad)  
    4779:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    477b:	24 34                	and    al,0x34
    477d:	31 30                	xor    DWORD PTR [rax],esi
    477f:	39 00                	cmp    DWORD PTR [rax],eax
    4781:	76 72                	jbe    47f5 <__abi_tag-0x3fbb4b>
    4783:	24 38                	and    al,0x38
    4785:	37                   	(bad)  
    4786:	36 38 00             	ss cmp BYTE PTR [rax],al
    4789:	6c                   	ins    BYTE PTR es:[rdi],dx
    478a:	61                   	(bad)  
    478b:	62                   	(bad)  
    478c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    478e:	24 33                	and    al,0x33
    4790:	32 30                	xor    dh,BYTE PTR [rax]
    4792:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4796:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4798:	24 33                	and    al,0x33
    479a:	32 31                	xor    dh,BYTE PTR [rcx]
    479c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    47a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47a2:	24 33                	and    al,0x33
    47a4:	32 32                	xor    dh,BYTE PTR [rdx]
    47a6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    47aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47ac:	24 33                	and    al,0x33
    47ae:	32 33                	xor    dh,BYTE PTR [rbx]
    47b0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    47b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47b6:	24 33                	and    al,0x33
    47b8:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    47bb:	6c                   	ins    BYTE PTR es:[rdi],dx
    47bc:	61                   	(bad)  
    47bd:	62                   	(bad)  
    47be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47c0:	24 33                	and    al,0x33
    47c2:	32 35 00 6c 61 62    	xor    dh,BYTE PTR [rip+0x62616c00]        # 6261b3c8 <_end+0x62151ad0>
    47c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47ca:	24 33                	and    al,0x33
    47cc:	32 36                	xor    dh,BYTE PTR [rsi]
    47ce:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    47d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47d4:	24 33                	and    al,0x33
    47d6:	32 37                	xor    dh,BYTE PTR [rdi]
    47d8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    47dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47de:	24 33                	and    al,0x33
    47e0:	32 38                	xor    bh,BYTE PTR [rax]
    47e2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    47e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47e8:	24 36                	and    al,0x36
    47ea:	32 32                	xor    dh,BYTE PTR [rdx]
    47ec:	30 00                	xor    BYTE PTR [rax],al
    47ee:	6c                   	ins    BYTE PTR es:[rdi],dx
    47ef:	61                   	(bad)  
    47f0:	62                   	(bad)  
    47f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47f3:	24 36                	and    al,0x36
    47f5:	32 32                	xor    dh,BYTE PTR [rdx]
    47f7:	31 00                	xor    DWORD PTR [rax],eax
    47f9:	6c                   	ins    BYTE PTR es:[rdi],dx
    47fa:	61                   	(bad)  
    47fb:	62                   	(bad)  
    47fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47fe:	24 36                	and    al,0x36
    4800:	32 32                	xor    dh,BYTE PTR [rdx]
    4802:	32 00                	xor    al,BYTE PTR [rax]
    4804:	6c                   	ins    BYTE PTR es:[rdi],dx
    4805:	61                   	(bad)  
    4806:	62                   	(bad)  
    4807:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4809:	24 36                	and    al,0x36
    480b:	32 32                	xor    dh,BYTE PTR [rdx]
    480d:	33 00                	xor    eax,DWORD PTR [rax]
    480f:	6c                   	ins    BYTE PTR es:[rdi],dx
    4810:	61                   	(bad)  
    4811:	62                   	(bad)  
    4812:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4814:	24 36                	and    al,0x36
    4816:	32 32                	xor    dh,BYTE PTR [rdx]
    4818:	34 00                	xor    al,0x0
    481a:	6c                   	ins    BYTE PTR es:[rdi],dx
    481b:	61                   	(bad)  
    481c:	62                   	(bad)  
    481d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    481f:	24 36                	and    al,0x36
    4821:	32 32                	xor    dh,BYTE PTR [rdx]
    4823:	35 00 6c 61 62       	xor    eax,0x62616c00
    4828:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    482a:	24 36                	and    al,0x36
    482c:	32 32                	xor    dh,BYTE PTR [rdx]
    482e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4833:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4835:	24 36                	and    al,0x36
    4837:	32 32                	xor    dh,BYTE PTR [rdx]
    4839:	37                   	(bad)  
    483a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    483e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4840:	24 36                	and    al,0x36
    4842:	32 32                	xor    dh,BYTE PTR [rdx]
    4844:	38 00                	cmp    BYTE PTR [rax],al
    4846:	6c                   	ins    BYTE PTR es:[rdi],dx
    4847:	61                   	(bad)  
    4848:	62                   	(bad)  
    4849:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    484b:	24 36                	and    al,0x36
    484d:	32 32                	xor    dh,BYTE PTR [rdx]
    484f:	39 00                	cmp    DWORD PTR [rax],eax
    4851:	6c                   	ins    BYTE PTR es:[rdi],dx
    4852:	61                   	(bad)  
    4853:	62                   	(bad)  
    4854:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4856:	24 34                	and    al,0x34
    4858:	31 31                	xor    DWORD PTR [rcx],esi
    485a:	30 00                	xor    BYTE PTR [rax],al
    485c:	6c                   	ins    BYTE PTR es:[rdi],dx
    485d:	61                   	(bad)  
    485e:	62                   	(bad)  
    485f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4861:	24 34                	and    al,0x34
    4863:	31 31                	xor    DWORD PTR [rcx],esi
    4865:	31 00                	xor    DWORD PTR [rax],eax
    4867:	6c                   	ins    BYTE PTR es:[rdi],dx
    4868:	61                   	(bad)  
    4869:	62                   	(bad)  
    486a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    486c:	24 34                	and    al,0x34
    486e:	31 31                	xor    DWORD PTR [rcx],esi
    4870:	32 00                	xor    al,BYTE PTR [rax]
    4872:	6c                   	ins    BYTE PTR es:[rdi],dx
    4873:	61                   	(bad)  
    4874:	62                   	(bad)  
    4875:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4877:	24 34                	and    al,0x34
    4879:	31 31                	xor    DWORD PTR [rcx],esi
    487b:	33 00                	xor    eax,DWORD PTR [rax]
    487d:	6c                   	ins    BYTE PTR es:[rdi],dx
    487e:	61                   	(bad)  
    487f:	62                   	(bad)  
    4880:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4882:	24 34                	and    al,0x34
    4884:	31 31                	xor    DWORD PTR [rcx],esi
    4886:	34 00                	xor    al,0x0
    4888:	6c                   	ins    BYTE PTR es:[rdi],dx
    4889:	61                   	(bad)  
    488a:	62                   	(bad)  
    488b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    488d:	24 34                	and    al,0x34
    488f:	31 31                	xor    DWORD PTR [rcx],esi
    4891:	35 00 6c 61 62       	xor    eax,0x62616c00
    4896:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4898:	24 34                	and    al,0x34
    489a:	31 31                	xor    DWORD PTR [rcx],esi
    489c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    48a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48a3:	24 34                	and    al,0x34
    48a5:	31 31                	xor    DWORD PTR [rcx],esi
    48a7:	37                   	(bad)  
    48a8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    48ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48ae:	24 34                	and    al,0x34
    48b0:	31 31                	xor    DWORD PTR [rcx],esi
    48b2:	38 00                	cmp    BYTE PTR [rax],al
    48b4:	6c                   	ins    BYTE PTR es:[rdi],dx
    48b5:	61                   	(bad)  
    48b6:	62                   	(bad)  
    48b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48b9:	24 34                	and    al,0x34
    48bb:	31 31                	xor    DWORD PTR [rcx],esi
    48bd:	39 00                	cmp    DWORD PTR [rax],eax
    48bf:	6c                   	ins    BYTE PTR es:[rdi],dx
    48c0:	61                   	(bad)  
    48c1:	62                   	(bad)  
    48c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48c4:	24 35                	and    al,0x35
    48c6:	37                   	(bad)  
    48c7:	30 30                	xor    BYTE PTR [rax],dh
    48c9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    48cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48cf:	24 35                	and    al,0x35
    48d1:	37                   	(bad)  
    48d2:	30 31                	xor    BYTE PTR [rcx],dh
    48d4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    48d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48da:	24 35                	and    al,0x35
    48dc:	37                   	(bad)  
    48dd:	30 32                	xor    BYTE PTR [rdx],dh
    48df:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    48e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48e5:	24 35                	and    al,0x35
    48e7:	37                   	(bad)  
    48e8:	30 33                	xor    BYTE PTR [rbx],dh
    48ea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    48ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48f0:	24 35                	and    al,0x35
    48f2:	37                   	(bad)  
    48f3:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    48f6:	6c                   	ins    BYTE PTR es:[rdi],dx
    48f7:	61                   	(bad)  
    48f8:	62                   	(bad)  
    48f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48fb:	24 32                	and    al,0x32
    48fd:	30 30                	xor    BYTE PTR [rax],dh
    48ff:	30 00                	xor    BYTE PTR [rax],al
    4901:	6c                   	ins    BYTE PTR es:[rdi],dx
    4902:	61                   	(bad)  
    4903:	62                   	(bad)  
    4904:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4906:	24 35                	and    al,0x35
    4908:	37                   	(bad)  
    4909:	30 36                	xor    BYTE PTR [rsi],dh
    490b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    490f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4911:	24 32                	and    al,0x32
    4913:	30 30                	xor    BYTE PTR [rax],dh
    4915:	32 00                	xor    al,BYTE PTR [rax]
    4917:	6c                   	ins    BYTE PTR es:[rdi],dx
    4918:	61                   	(bad)  
    4919:	62                   	(bad)  
    491a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    491c:	24 32                	and    al,0x32
    491e:	30 30                	xor    BYTE PTR [rax],dh
    4920:	33 00                	xor    eax,DWORD PTR [rax]
    4922:	6c                   	ins    BYTE PTR es:[rdi],dx
    4923:	61                   	(bad)  
    4924:	62                   	(bad)  
    4925:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4927:	24 35                	and    al,0x35
    4929:	37                   	(bad)  
    492a:	30 39                	xor    BYTE PTR [rcx],bh
    492c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4930:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4932:	24 32                	and    al,0x32
    4934:	30 30                	xor    BYTE PTR [rax],dh
    4936:	35 00 6c 61 62       	xor    eax,0x62616c00
    493b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    493d:	24 32                	and    al,0x32
    493f:	30 30                	xor    BYTE PTR [rax],dh
    4941:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4946:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4948:	24 32                	and    al,0x32
    494a:	30 30                	xor    BYTE PTR [rax],dh
    494c:	38 00                	cmp    BYTE PTR [rax],al
    494e:	6c                   	ins    BYTE PTR es:[rdi],dx
    494f:	61                   	(bad)  
    4950:	62                   	(bad)  
    4951:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4953:	24 32                	and    al,0x32
    4955:	30 30                	xor    BYTE PTR [rax],dh
    4957:	39 00                	cmp    DWORD PTR [rax],eax
    4959:	76 72                	jbe    49cd <__abi_tag-0x3fb973>
    495b:	24 39                	and    al,0x39
    495d:	31 30                	xor    DWORD PTR [rax],esi
    495f:	39 00                	cmp    DWORD PTR [rax],eax
    4961:	6c                   	ins    BYTE PTR es:[rdi],dx
    4962:	61                   	(bad)  
    4963:	62                   	(bad)  
    4964:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4966:	24 31                	and    al,0x31
    4968:	39 32                	cmp    DWORD PTR [rdx],esi
    496a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    496e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4970:	24 33                	and    al,0x33
    4972:	33 30                	xor    esi,DWORD PTR [rax]
    4974:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4978:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    497a:	24 33                	and    al,0x33
    497c:	33 31                	xor    esi,DWORD PTR [rcx]
    497e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    4981:	24 39                	and    al,0x39
    4983:	32 39                	xor    bh,BYTE PTR [rcx]
    4985:	30 00                	xor    BYTE PTR [rax],al
    4987:	6c                   	ins    BYTE PTR es:[rdi],dx
    4988:	61                   	(bad)  
    4989:	62                   	(bad)  
    498a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    498c:	24 33                	and    al,0x33
    498e:	33 33                	xor    esi,DWORD PTR [rbx]
    4990:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4994:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4996:	24 33                	and    al,0x33
    4998:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    499b:	6c                   	ins    BYTE PTR es:[rdi],dx
    499c:	61                   	(bad)  
    499d:	62                   	(bad)  
    499e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    49a0:	24 33                	and    al,0x33
    49a2:	33 35 00 66 62 5f    	xor    esi,DWORD PTR [rip+0x5f626600]        # 5f62afa8 <_end+0x5f1616b0>
    49a8:	47                   	rex.RXB
    49a9:	66 78 4c             	data16 js 49f8 <__abi_tag-0x3fb948>
    49ac:	69 6e 65 00 6c 61 62 	imul   ebp,DWORD PTR [rsi+0x65],0x62616c00
    49b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    49b5:	24 33                	and    al,0x33
    49b7:	33 37                	xor    esi,DWORD PTR [rdi]
    49b9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    49bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    49bf:	24 33                	and    al,0x33
    49c1:	33 38                	xor    edi,DWORD PTR [rax]
    49c3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    49c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    49c9:	24 36                	and    al,0x36
    49cb:	32 33                	xor    dh,BYTE PTR [rbx]
    49cd:	30 00                	xor    BYTE PTR [rax],al
    49cf:	6c                   	ins    BYTE PTR es:[rdi],dx
    49d0:	61                   	(bad)  
    49d1:	62                   	(bad)  
    49d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    49d4:	24 36                	and    al,0x36
    49d6:	32 33                	xor    dh,BYTE PTR [rbx]
    49d8:	31 00                	xor    DWORD PTR [rax],eax
    49da:	6c                   	ins    BYTE PTR es:[rdi],dx
    49db:	61                   	(bad)  
    49dc:	62                   	(bad)  
    49dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    49df:	24 36                	and    al,0x36
    49e1:	32 33                	xor    dh,BYTE PTR [rbx]
    49e3:	32 00                	xor    al,BYTE PTR [rax]
    49e5:	6c                   	ins    BYTE PTR es:[rdi],dx
    49e6:	61                   	(bad)  
    49e7:	62                   	(bad)  
    49e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    49ea:	24 36                	and    al,0x36
    49ec:	32 33                	xor    dh,BYTE PTR [rbx]
    49ee:	33 00                	xor    eax,DWORD PTR [rax]
    49f0:	6c                   	ins    BYTE PTR es:[rdi],dx
    49f1:	61                   	(bad)  
    49f2:	62                   	(bad)  
    49f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    49f5:	24 36                	and    al,0x36
    49f7:	32 33                	xor    dh,BYTE PTR [rbx]
    49f9:	34 00                	xor    al,0x0
    49fb:	6c                   	ins    BYTE PTR es:[rdi],dx
    49fc:	61                   	(bad)  
    49fd:	62                   	(bad)  
    49fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a00:	24 36                	and    al,0x36
    4a02:	32 33                	xor    dh,BYTE PTR [rbx]
    4a04:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4a09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a0b:	24 36                	and    al,0x36
    4a0d:	32 33                	xor    dh,BYTE PTR [rbx]
    4a0f:	37                   	(bad)  
    4a10:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4a14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a16:	24 36                	and    al,0x36
    4a18:	32 33                	xor    dh,BYTE PTR [rbx]
    4a1a:	38 00                	cmp    BYTE PTR [rax],al
    4a1c:	6c                   	ins    BYTE PTR es:[rdi],dx
    4a1d:	61                   	(bad)  
    4a1e:	62                   	(bad)  
    4a1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a21:	24 36                	and    al,0x36
    4a23:	32 33                	xor    dh,BYTE PTR [rbx]
    4a25:	39 00                	cmp    DWORD PTR [rax],eax
    4a27:	6c                   	ins    BYTE PTR es:[rdi],dx
    4a28:	61                   	(bad)  
    4a29:	62                   	(bad)  
    4a2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a2c:	24 34                	and    al,0x34
    4a2e:	31 32                	xor    DWORD PTR [rdx],esi
    4a30:	30 00                	xor    BYTE PTR [rax],al
    4a32:	52                   	push   rdx
    4a33:	41 53                	push   r11
    4a35:	54                   	push   rsp
    4a36:	45 52                	rex.RB push r10
    4a38:	24 00                	and    al,0x0
    4a3a:	6c                   	ins    BYTE PTR es:[rdi],dx
    4a3b:	61                   	(bad)  
    4a3c:	62                   	(bad)  
    4a3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a3f:	24 34                	and    al,0x34
    4a41:	31 32                	xor    DWORD PTR [rdx],esi
    4a43:	32 00                	xor    al,BYTE PTR [rax]
    4a45:	6c                   	ins    BYTE PTR es:[rdi],dx
    4a46:	61                   	(bad)  
    4a47:	62                   	(bad)  
    4a48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a4a:	24 34                	and    al,0x34
    4a4c:	31 32                	xor    DWORD PTR [rdx],esi
    4a4e:	33 00                	xor    eax,DWORD PTR [rax]
    4a50:	6c                   	ins    BYTE PTR es:[rdi],dx
    4a51:	61                   	(bad)  
    4a52:	62                   	(bad)  
    4a53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a55:	24 34                	and    al,0x34
    4a57:	31 32                	xor    DWORD PTR [rdx],esi
    4a59:	34 00                	xor    al,0x0
    4a5b:	6c                   	ins    BYTE PTR es:[rdi],dx
    4a5c:	61                   	(bad)  
    4a5d:	62                   	(bad)  
    4a5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a60:	24 34                	and    al,0x34
    4a62:	31 32                	xor    DWORD PTR [rdx],esi
    4a64:	35 00 6c 61 62       	xor    eax,0x62616c00
    4a69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a6b:	24 34                	and    al,0x34
    4a6d:	31 32                	xor    DWORD PTR [rdx],esi
    4a6f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4a74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a76:	24 34                	and    al,0x34
    4a78:	31 32                	xor    DWORD PTR [rdx],esi
    4a7a:	37                   	(bad)  
    4a7b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    4a7e:	4e 37                	rex.WRX (bad) 
    4a80:	43 50                	rex.XB push r8
    4a82:	55                   	push   rbp
    4a83:	36 35 31 30 39 41    	ss xor eax,0x41393031
    4a89:	44 52                	rex.R push rdx
    4a8b:	5f                   	pop    rdi
    4a8c:	5a                   	pop    rdx
    4a8d:	45 52                	rex.RB push r10
    4a8f:	4f 58                	rex.WRXB pop r8
    4a91:	45 76 00             	rex.RB jbe 4a94 <__abi_tag-0x3fb8ac>
    4a94:	6c                   	ins    BYTE PTR es:[rdi],dx
    4a95:	61                   	(bad)  
    4a96:	62                   	(bad)  
    4a97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a99:	24 34                	and    al,0x34
    4a9b:	31 32                	xor    DWORD PTR [rdx],esi
    4a9d:	39 00                	cmp    DWORD PTR [rax],eax
    4a9f:	6c                   	ins    BYTE PTR es:[rdi],dx
    4aa0:	61                   	(bad)  
    4aa1:	62                   	(bad)  
    4aa2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4aa4:	24 35                	and    al,0x35
    4aa6:	37                   	(bad)  
    4aa7:	31 30                	xor    DWORD PTR [rax],esi
    4aa9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4aad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4aaf:	24 35                	and    al,0x35
    4ab1:	37                   	(bad)  
    4ab2:	31 31                	xor    DWORD PTR [rcx],esi
    4ab4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ab8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4aba:	24 35                	and    al,0x35
    4abc:	37                   	(bad)  
    4abd:	31 32                	xor    DWORD PTR [rdx],esi
    4abf:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    4ac2:	5f                   	pop    rdi
    4ac3:	68 50 75 74 41       	push   0x41747550
    4ac8:	6c                   	ins    BYTE PTR es:[rdi],dx
    4ac9:	70 68                	jo     4b33 <__abi_tag-0x3fb80d>
    4acb:	61                   	(bad)  
    4acc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ad0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ad2:	24 35                	and    al,0x35
    4ad4:	37                   	(bad)  
    4ad5:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    4ad8:	6c                   	ins    BYTE PTR es:[rdi],dx
    4ad9:	61                   	(bad)  
    4ada:	62                   	(bad)  
    4adb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4add:	24 35                	and    al,0x35
    4adf:	37                   	(bad)  
    4ae0:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 6261b6e6 <_end+0x62151dee>
    4ae6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ae8:	24 32                	and    al,0x32
    4aea:	30 31                	xor    BYTE PTR [rcx],dh
    4aec:	31 00                	xor    DWORD PTR [rax],eax
    4aee:	6c                   	ins    BYTE PTR es:[rdi],dx
    4aef:	61                   	(bad)  
    4af0:	62                   	(bad)  
    4af1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4af3:	24 32                	and    al,0x32
    4af5:	30 31                	xor    BYTE PTR [rcx],dh
    4af7:	32 00                	xor    al,BYTE PTR [rax]
    4af9:	6c                   	ins    BYTE PTR es:[rdi],dx
    4afa:	61                   	(bad)  
    4afb:	62                   	(bad)  
    4afc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4afe:	24 35                	and    al,0x35
    4b00:	37                   	(bad)  
    4b01:	31 38                	xor    DWORD PTR [rax],edi
    4b03:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b09:	24 32                	and    al,0x32
    4b0b:	30 31                	xor    BYTE PTR [rcx],dh
    4b0d:	34 00                	xor    al,0x0
    4b0f:	53                   	push   rbx
    4b10:	43 52                	rex.XB push r10
    4b12:	5f                   	pop    rdi
    4b13:	57                   	push   rdi
    4b14:	24 00                	and    al,0x0
    4b16:	6c                   	ins    BYTE PTR es:[rdi],dx
    4b17:	61                   	(bad)  
    4b18:	62                   	(bad)  
    4b19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b1b:	24 32                	and    al,0x32
    4b1d:	30 31                	xor    BYTE PTR [rcx],dh
    4b1f:	37                   	(bad)  
    4b20:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b26:	24 32                	and    al,0x32
    4b28:	30 31                	xor    BYTE PTR [rcx],dh
    4b2a:	38 00                	cmp    BYTE PTR [rax],al
    4b2c:	6c                   	ins    BYTE PTR es:[rdi],dx
    4b2d:	61                   	(bad)  
    4b2e:	62                   	(bad)  
    4b2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b31:	24 33                	and    al,0x33
    4b33:	36 30 30             	ss xor BYTE PTR [rax],dh
    4b36:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b3c:	24 33                	and    al,0x33
    4b3e:	36 30 31             	ss xor BYTE PTR [rcx],dh
    4b41:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b47:	24 33                	and    al,0x33
    4b49:	36 30 32             	ss xor BYTE PTR [rdx],dh
    4b4c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b52:	24 33                	and    al,0x33
    4b54:	36 30 33             	ss xor BYTE PTR [rbx],dh
    4b57:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b5d:	24 33                	and    al,0x33
    4b5f:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
    4b63:	6c                   	ins    BYTE PTR es:[rdi],dx
    4b64:	61                   	(bad)  
    4b65:	62                   	(bad)  
    4b66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b68:	24 33                	and    al,0x33
    4b6a:	36 30 35 00 66 62 5f 	ss xor BYTE PTR [rip+0x5f626600],dh        # 5f62b171 <_end+0x5f161879>
    4b71:	47                   	rex.RXB
    4b72:	66 78 53             	data16 js 4bc8 <__abi_tag-0x3fb778>
    4b75:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
    4b78:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4b7a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b80:	24 33                	and    al,0x33
    4b82:	36 30 37             	ss xor BYTE PTR [rdi],dh
    4b85:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b8b:	24 33                	and    al,0x33
    4b8d:	36 30 38             	ss xor BYTE PTR [rax],bh
    4b90:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b96:	24 33                	and    al,0x33
    4b98:	36 30 39             	ss xor BYTE PTR [rcx],bh
    4b9b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ba1:	24 33                	and    al,0x33
    4ba3:	34 30                	xor    al,0x30
    4ba5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ba9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4bab:	24 33                	and    al,0x33
    4bad:	34 31                	xor    al,0x31
    4baf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4bb3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4bb5:	24 33                	and    al,0x33
    4bb7:	34 32                	xor    al,0x32
    4bb9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4bbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4bbf:	24 33                	and    al,0x33
    4bc1:	34 33                	xor    al,0x33
    4bc3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4bc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4bc9:	24 33                	and    al,0x33
    4bcb:	34 34                	xor    al,0x34
    4bcd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4bd1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4bd3:	24 33                	and    al,0x33
    4bd5:	34 35                	xor    al,0x35
    4bd7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4bdb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4bdd:	24 33                	and    al,0x33
    4bdf:	34 36                	xor    al,0x36
    4be1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4be5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4be7:	24 33                	and    al,0x33
    4be9:	34 37                	xor    al,0x37
    4beb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4bef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4bf1:	24 33                	and    al,0x33
    4bf3:	34 38                	xor    al,0x38
    4bf5:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    4bf8:	53                   	push   rbx
    4bf9:	5f                   	pop    rdi
    4bfa:	54                   	push   rsp
    4bfb:	59                   	pop    rcx
    4bfc:	41 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],bpl
    4c01:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c03:	24 36                	and    al,0x36
    4c05:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    4c08:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4c0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c0e:	24 36                	and    al,0x36
    4c10:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    4c13:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4c17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c19:	24 36                	and    al,0x36
    4c1b:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
    4c1e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4c22:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c24:	24 36                	and    al,0x36
    4c26:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
    4c29:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4c2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c2f:	24 36                	and    al,0x36
    4c31:	32 34 35 00 6c 61 62 	xor    dh,BYTE PTR [rsi*1+0x62616c00]
    4c38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c3a:	24 36                	and    al,0x36
    4c3c:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
    4c3f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4c43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c45:	24 36                	and    al,0x36
    4c47:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
    4c4a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4c4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c50:	24 36                	and    al,0x36
    4c52:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
    4c55:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4c59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c5b:	24 36                	and    al,0x36
    4c5d:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
    4c60:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4c64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c66:	24 34                	and    al,0x34
    4c68:	31 33                	xor    DWORD PTR [rbx],esi
    4c6a:	30 00                	xor    BYTE PTR [rax],al
    4c6c:	6c                   	ins    BYTE PTR es:[rdi],dx
    4c6d:	61                   	(bad)  
    4c6e:	62                   	(bad)  
    4c6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c71:	24 34                	and    al,0x34
    4c73:	31 33                	xor    DWORD PTR [rbx],esi
    4c75:	31 00                	xor    DWORD PTR [rax],eax
    4c77:	6c                   	ins    BYTE PTR es:[rdi],dx
    4c78:	61                   	(bad)  
    4c79:	62                   	(bad)  
    4c7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c7c:	24 34                	and    al,0x34
    4c7e:	31 33                	xor    DWORD PTR [rbx],esi
    4c80:	32 00                	xor    al,BYTE PTR [rax]
    4c82:	6c                   	ins    BYTE PTR es:[rdi],dx
    4c83:	61                   	(bad)  
    4c84:	62                   	(bad)  
    4c85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c87:	24 34                	and    al,0x34
    4c89:	31 33                	xor    DWORD PTR [rbx],esi
    4c8b:	33 00                	xor    eax,DWORD PTR [rax]
    4c8d:	6c                   	ins    BYTE PTR es:[rdi],dx
    4c8e:	61                   	(bad)  
    4c8f:	62                   	(bad)  
    4c90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c92:	24 34                	and    al,0x34
    4c94:	31 33                	xor    DWORD PTR [rbx],esi
    4c96:	34 00                	xor    al,0x0
    4c98:	6c                   	ins    BYTE PTR es:[rdi],dx
    4c99:	61                   	(bad)  
    4c9a:	62                   	(bad)  
    4c9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c9d:	24 34                	and    al,0x34
    4c9f:	31 33                	xor    DWORD PTR [rbx],esi
    4ca1:	35 00 6c 61 62       	xor    eax,0x62616c00
    4ca6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ca8:	24 34                	and    al,0x34
    4caa:	31 33                	xor    DWORD PTR [rbx],esi
    4cac:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4cb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4cb3:	24 34                	and    al,0x34
    4cb5:	31 33                	xor    DWORD PTR [rbx],esi
    4cb7:	37                   	(bad)  
    4cb8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4cbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4cbe:	24 34                	and    al,0x34
    4cc0:	31 33                	xor    DWORD PTR [rbx],esi
    4cc2:	38 00                	cmp    BYTE PTR [rax],al
    4cc4:	6c                   	ins    BYTE PTR es:[rdi],dx
    4cc5:	61                   	(bad)  
    4cc6:	62                   	(bad)  
    4cc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4cc9:	24 34                	and    al,0x34
    4ccb:	31 33                	xor    DWORD PTR [rbx],esi
    4ccd:	39 00                	cmp    DWORD PTR [rax],eax
    4ccf:	6c                   	ins    BYTE PTR es:[rdi],dx
    4cd0:	61                   	(bad)  
    4cd1:	62                   	(bad)  
    4cd2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4cd4:	24 35                	and    al,0x35
    4cd6:	37                   	(bad)  
    4cd7:	32 30                	xor    dh,BYTE PTR [rax]
    4cd9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4cdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4cdf:	24 35                	and    al,0x35
    4ce1:	37                   	(bad)  
    4ce2:	32 31                	xor    dh,BYTE PTR [rcx]
    4ce4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ce8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4cea:	24 35                	and    al,0x35
    4cec:	37                   	(bad)  
    4ced:	32 32                	xor    dh,BYTE PTR [rdx]
    4cef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4cf3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4cf5:	24 35                	and    al,0x35
    4cf7:	37                   	(bad)  
    4cf8:	32 33                	xor    dh,BYTE PTR [rbx]
    4cfa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4cfe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d00:	24 35                	and    al,0x35
    4d02:	37                   	(bad)  
    4d03:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    4d06:	6c                   	ins    BYTE PTR es:[rdi],dx
    4d07:	61                   	(bad)  
    4d08:	62                   	(bad)  
    4d09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d0b:	24 32                	and    al,0x32
    4d0d:	30 32                	xor    BYTE PTR [rdx],dh
    4d0f:	30 00                	xor    BYTE PTR [rax],al
    4d11:	6c                   	ins    BYTE PTR es:[rdi],dx
    4d12:	61                   	(bad)  
    4d13:	62                   	(bad)  
    4d14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d16:	24 32                	and    al,0x32
    4d18:	30 32                	xor    BYTE PTR [rdx],dh
    4d1a:	31 00                	xor    DWORD PTR [rax],eax
    4d1c:	6c                   	ins    BYTE PTR es:[rdi],dx
    4d1d:	61                   	(bad)  
    4d1e:	62                   	(bad)  
    4d1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d21:	24 35                	and    al,0x35
    4d23:	37                   	(bad)  
    4d24:	32 37                	xor    dh,BYTE PTR [rdi]
    4d26:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4d2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d2c:	24 32                	and    al,0x32
    4d2e:	30 32                	xor    BYTE PTR [rdx],dh
    4d30:	33 00                	xor    eax,DWORD PTR [rax]
    4d32:	6c                   	ins    BYTE PTR es:[rdi],dx
    4d33:	61                   	(bad)  
    4d34:	62                   	(bad)  
    4d35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d37:	24 32                	and    al,0x32
    4d39:	30 32                	xor    BYTE PTR [rdx],dh
    4d3b:	34 00                	xor    al,0x0
    4d3d:	6c                   	ins    BYTE PTR es:[rdi],dx
    4d3e:	61                   	(bad)  
    4d3f:	62                   	(bad)  
    4d40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d42:	24 32                	and    al,0x32
    4d44:	30 32                	xor    BYTE PTR [rdx],dh
    4d46:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4d4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d4d:	24 32                	and    al,0x32
    4d4f:	30 32                	xor    BYTE PTR [rdx],dh
    4d51:	37                   	(bad)  
    4d52:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4d56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d58:	24 32                	and    al,0x32
    4d5a:	30 32                	xor    BYTE PTR [rdx],dh
    4d5c:	39 00                	cmp    DWORD PTR [rax],eax
    4d5e:	6c                   	ins    BYTE PTR es:[rdi],dx
    4d5f:	61                   	(bad)  
    4d60:	62                   	(bad)  
    4d61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d63:	24 33                	and    al,0x33
    4d65:	36 31 30             	ss xor DWORD PTR [rax],esi
    4d68:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4d6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d6e:	24 33                	and    al,0x33
    4d70:	36 31 31             	ss xor DWORD PTR [rcx],esi
    4d73:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4d77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d79:	24 33                	and    al,0x33
    4d7b:	36 31 32             	ss xor DWORD PTR [rdx],esi
    4d7e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4d82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d84:	24 33                	and    al,0x33
    4d86:	36 31 33             	ss xor DWORD PTR [rbx],esi
    4d89:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4d8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d8f:	24 33                	and    al,0x33
    4d91:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
    4d95:	6c                   	ins    BYTE PTR es:[rdi],dx
    4d96:	61                   	(bad)  
    4d97:	62                   	(bad)  
    4d98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d9a:	24 33                	and    al,0x33
    4d9c:	36 31 35 00 6c 61 62 	ss xor DWORD PTR [rip+0x62616c00],esi        # 6261b9a3 <_end+0x621520ab>
    4da3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4da5:	24 33                	and    al,0x33
    4da7:	36 31 36             	ss xor DWORD PTR [rsi],esi
    4daa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4dae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4db0:	24 33                	and    al,0x33
    4db2:	36 31 37             	ss xor DWORD PTR [rdi],esi
    4db5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4db9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4dbb:	24 33                	and    al,0x33
    4dbd:	36 31 38             	ss xor DWORD PTR [rax],edi
    4dc0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4dc4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4dc6:	24 33                	and    al,0x33
    4dc8:	36 31 39             	ss xor DWORD PTR [rcx],edi
    4dcb:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    4dcf:	24 32                	and    al,0x32
    4dd1:	38 33                	cmp    BYTE PTR [rbx],dh
    4dd3:	39 24 33             	cmp    DWORD PTR [rbx+rsi*1],esp
    4dd6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4dda:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ddc:	24 31                	and    al,0x31
    4dde:	35 30 30 00 6c       	xor    eax,0x6c003030
    4de3:	61                   	(bad)  
    4de4:	62                   	(bad)  
    4de5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4de7:	24 31                	and    al,0x31
    4de9:	35 30 32 00 6c       	xor    eax,0x6c003230
    4dee:	61                   	(bad)  
    4def:	62                   	(bad)  
    4df0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4df2:	24 31                	and    al,0x31
    4df4:	35 30 33 00 6c       	xor    eax,0x6c003330
    4df9:	61                   	(bad)  
    4dfa:	62                   	(bad)  
    4dfb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4dfd:	24 33                	and    al,0x33
    4dff:	35 31 00 6c 61       	xor    eax,0x616c0031
    4e04:	62                   	(bad)  
    4e05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e07:	24 31                	and    al,0x31
    4e09:	35 30 35 00 6c       	xor    eax,0x6c003530
    4e0e:	61                   	(bad)  
    4e0f:	62                   	(bad)  
    4e10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e12:	24 31                	and    al,0x31
    4e14:	35 30 36 00 6c       	xor    eax,0x6c003630
    4e19:	61                   	(bad)  
    4e1a:	62                   	(bad)  
    4e1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e1d:	24 33                	and    al,0x33
    4e1f:	35 34 00 6c 61       	xor    eax,0x616c0034
    4e24:	62                   	(bad)  
    4e25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e27:	24 31                	and    al,0x31
    4e29:	35 30 38 00 6c       	xor    eax,0x6c003830
    4e2e:	61                   	(bad)  
    4e2f:	62                   	(bad)  
    4e30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e32:	24 31                	and    al,0x31
    4e34:	35 30 39 00 6c       	xor    eax,0x6c003930
    4e39:	61                   	(bad)  
    4e3a:	62                   	(bad)  
    4e3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e3d:	24 33                	and    al,0x33
    4e3f:	35 37 00 6c 61       	xor    eax,0x616c0037
    4e44:	62                   	(bad)  
    4e45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e47:	24 33                	and    al,0x33
    4e49:	35 38 00 6c 61       	xor    eax,0x616c0038
    4e4e:	62                   	(bad)  
    4e4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e51:	24 36                	and    al,0x36
    4e53:	32 35 30 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0030]        # 616c4e89 <_end+0x611fb591>
    4e59:	62                   	(bad)  
    4e5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e5c:	24 36                	and    al,0x36
    4e5e:	32 35 31 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0031]        # 616c4e95 <_end+0x611fb59d>
    4e64:	62                   	(bad)  
    4e65:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e67:	24 36                	and    al,0x36
    4e69:	32 35 32 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0032]        # 616c4ea1 <_end+0x611fb5a9>
    4e6f:	62                   	(bad)  
    4e70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e72:	24 36                	and    al,0x36
    4e74:	32 35 33 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0033]        # 616c4ead <_end+0x611fb5b5>
    4e7a:	62                   	(bad)  
    4e7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e7d:	24 36                	and    al,0x36
    4e7f:	32 35 34 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0034]        # 616c4eb9 <_end+0x611fb5c1>
    4e85:	62                   	(bad)  
    4e86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e88:	24 36                	and    al,0x36
    4e8a:	32 35 35 00 66 62    	xor    dh,BYTE PTR [rip+0x62660035]        # 62664ec5 <_end+0x6219b5cd>
    4e90:	5f                   	pop    rdi
    4e91:	53                   	push   rbx
    4e92:	50                   	push   rax
    4e93:	41                   	rex.B
    4e94:	43                   	rex.XB
    4e95:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
    4e9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e9c:	24 36                	and    al,0x36
    4e9e:	32 35 37 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0037]        # 616c4edb <_end+0x611fb5e3>
    4ea4:	62                   	(bad)  
    4ea5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ea7:	24 36                	and    al,0x36
    4ea9:	32 35 38 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0038]        # 616c4ee7 <_end+0x611fb5ef>
    4eaf:	62                   	(bad)  
    4eb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4eb2:	24 36                	and    al,0x36
    4eb4:	32 35 39 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0039]        # 616c4ef3 <_end+0x611fb5fb>
    4eba:	62                   	(bad)  
    4ebb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ebd:	24 34                	and    al,0x34
    4ebf:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
    4ec2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ec6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ec8:	24 34                	and    al,0x34
    4eca:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
    4ecd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ed1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ed3:	24 34                	and    al,0x34
    4ed5:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
    4ed8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4edc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ede:	24 34                	and    al,0x34
    4ee0:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
    4ee3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ee7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ee9:	24 34                	and    al,0x34
    4eeb:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
    4eee:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ef2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ef4:	24 34                	and    al,0x34
    4ef6:	31 34 35 00 6c 61 62 	xor    DWORD PTR [rsi*1+0x62616c00],esi
    4efd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4eff:	24 34                	and    al,0x34
    4f01:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
    4f04:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4f08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f0a:	24 34                	and    al,0x34
    4f0c:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
    4f0f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4f13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f15:	24 34                	and    al,0x34
    4f17:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    4f1a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4f1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f20:	24 34                	and    al,0x34
    4f22:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    4f25:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4f29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f2b:	24 35                	and    al,0x35
    4f2d:	37                   	(bad)  
    4f2e:	33 30                	xor    esi,DWORD PTR [rax]
    4f30:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4f34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f36:	24 35                	and    al,0x35
    4f38:	37                   	(bad)  
    4f39:	33 31                	xor    esi,DWORD PTR [rcx]
    4f3b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4f3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f41:	24 35                	and    al,0x35
    4f43:	37                   	(bad)  
    4f44:	33 32                	xor    esi,DWORD PTR [rdx]
    4f46:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4f4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f4c:	24 35                	and    al,0x35
    4f4e:	37                   	(bad)  
    4f4f:	33 33                	xor    esi,DWORD PTR [rbx]
    4f51:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4f55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f57:	24 35                	and    al,0x35
    4f59:	37                   	(bad)  
    4f5a:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    4f5d:	6c                   	ins    BYTE PTR es:[rdi],dx
    4f5e:	61                   	(bad)  
    4f5f:	62                   	(bad)  
    4f60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f62:	24 32                	and    al,0x32
    4f64:	30 33                	xor    BYTE PTR [rbx],dh
    4f66:	30 00                	xor    BYTE PTR [rax],al
    4f68:	6c                   	ins    BYTE PTR es:[rdi],dx
    4f69:	61                   	(bad)  
    4f6a:	62                   	(bad)  
    4f6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f6d:	24 35                	and    al,0x35
    4f6f:	37                   	(bad)  
    4f70:	33 36                	xor    esi,DWORD PTR [rsi]
    4f72:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4f76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f78:	24 32                	and    al,0x32
    4f7a:	30 33                	xor    BYTE PTR [rbx],dh
    4f7c:	32 00                	xor    al,BYTE PTR [rax]
    4f7e:	6c                   	ins    BYTE PTR es:[rdi],dx
    4f7f:	61                   	(bad)  
    4f80:	62                   	(bad)  
    4f81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f83:	24 32                	and    al,0x32
    4f85:	30 33                	xor    BYTE PTR [rbx],dh
    4f87:	33 00                	xor    eax,DWORD PTR [rax]
    4f89:	6c                   	ins    BYTE PTR es:[rdi],dx
    4f8a:	61                   	(bad)  
    4f8b:	62                   	(bad)  
    4f8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f8e:	24 35                	and    al,0x35
    4f90:	37                   	(bad)  
    4f91:	33 39                	xor    edi,DWORD PTR [rcx]
    4f93:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4f97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f99:	24 32                	and    al,0x32
    4f9b:	30 33                	xor    BYTE PTR [rbx],dh
    4f9d:	35 00 6c 61 62       	xor    eax,0x62616c00
    4fa2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4fa4:	24 32                	and    al,0x32
    4fa6:	30 33                	xor    BYTE PTR [rbx],dh
    4fa8:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4fad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4faf:	24 32                	and    al,0x32
    4fb1:	30 33                	xor    BYTE PTR [rbx],dh
    4fb3:	38 00                	cmp    BYTE PTR [rax],al
    4fb5:	6c                   	ins    BYTE PTR es:[rdi],dx
    4fb6:	61                   	(bad)  
    4fb7:	62                   	(bad)  
    4fb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4fba:	24 32                	and    al,0x32
    4fbc:	30 33                	xor    BYTE PTR [rbx],dh
    4fbe:	39 00                	cmp    DWORD PTR [rax],eax
    4fc0:	6c                   	ins    BYTE PTR es:[rdi],dx
    4fc1:	61                   	(bad)  
    4fc2:	62                   	(bad)  
    4fc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4fc5:	24 33                	and    al,0x33
    4fc7:	36 32 30             	ss xor dh,BYTE PTR [rax]
    4fca:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4fce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4fd0:	24 33                	and    al,0x33
    4fd2:	36 32 31             	ss xor dh,BYTE PTR [rcx]
    4fd5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4fd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4fdb:	24 33                	and    al,0x33
    4fdd:	36 32 32             	ss xor dh,BYTE PTR [rdx]
    4fe0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4fe4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4fe6:	24 33                	and    al,0x33
    4fe8:	36 32 33             	ss xor dh,BYTE PTR [rbx]
    4feb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4fef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ff1:	24 33                	and    al,0x33
    4ff3:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
    4ff7:	6c                   	ins    BYTE PTR es:[rdi],dx
    4ff8:	61                   	(bad)  
    4ff9:	62                   	(bad)  
    4ffa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ffc:	24 33                	and    al,0x33
    4ffe:	36 32 35 00 6c 61 62 	ss xor dh,BYTE PTR [rip+0x62616c00]        # 6261bc05 <_end+0x6215230d>
    5005:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5007:	24 33                	and    al,0x33
    5009:	36 32 36             	ss xor dh,BYTE PTR [rsi]
    500c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5010:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5012:	24 33                	and    al,0x33
    5014:	36 32 37             	ss xor dh,BYTE PTR [rdi]
    5017:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    501b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    501d:	24 33                	and    al,0x33
    501f:	36 32 38             	ss xor bh,BYTE PTR [rax]
    5022:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5026:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5028:	24 33                	and    al,0x33
    502a:	36 32 39             	ss xor bh,BYTE PTR [rcx]
    502d:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
    5031:	24 31                	and    al,0x31
    5033:	32 00                	xor    al,BYTE PTR [rax]
    5035:	6c                   	ins    BYTE PTR es:[rdi],dx
    5036:	61                   	(bad)  
    5037:	62                   	(bad)  
    5038:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    503a:	24 31                	and    al,0x31
    503c:	35 31 31 00 6c       	xor    eax,0x6c003131
    5041:	61                   	(bad)  
    5042:	62                   	(bad)  
    5043:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5045:	24 31                	and    al,0x31
    5047:	35 31 32 00 6c       	xor    eax,0x6c003231
    504c:	61                   	(bad)  
    504d:	62                   	(bad)  
    504e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5050:	24 33                	and    al,0x33
    5052:	36 30 00             	ss xor BYTE PTR [rax],al
    5055:	6c                   	ins    BYTE PTR es:[rdi],dx
    5056:	61                   	(bad)  
    5057:	62                   	(bad)  
    5058:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    505a:	24 31                	and    al,0x31
    505c:	35 31 34 00 6c       	xor    eax,0x6c003431
    5061:	61                   	(bad)  
    5062:	62                   	(bad)  
    5063:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5065:	24 31                	and    al,0x31
    5067:	35 31 35 00 6c       	xor    eax,0x6c003531
    506c:	61                   	(bad)  
    506d:	62                   	(bad)  
    506e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5070:	24 33                	and    al,0x33
    5072:	36 33 00             	ss xor eax,DWORD PTR [rax]
    5075:	6c                   	ins    BYTE PTR es:[rdi],dx
    5076:	61                   	(bad)  
    5077:	62                   	(bad)  
    5078:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    507a:	24 31                	and    al,0x31
    507c:	35 31 37 00 6c       	xor    eax,0x6c003731
    5081:	61                   	(bad)  
    5082:	62                   	(bad)  
    5083:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5085:	24 31                	and    al,0x31
    5087:	35 31 38 00 6c       	xor    eax,0x6c003831
    508c:	61                   	(bad)  
    508d:	62                   	(bad)  
    508e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5090:	24 33                	and    al,0x33
    5092:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    5098:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    509a:	24 33                	and    al,0x33
    509c:	36 37                	ss (bad) 
    509e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    50a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50a4:	24 33                	and    al,0x33
    50a6:	36 38 00             	ss cmp BYTE PTR [rax],al
    50a9:	6c                   	ins    BYTE PTR es:[rdi],dx
    50aa:	61                   	(bad)  
    50ab:	62                   	(bad)  
    50ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50ae:	24 36                	and    al,0x36
    50b0:	32 36                	xor    dh,BYTE PTR [rsi]
    50b2:	30 00                	xor    BYTE PTR [rax],al
    50b4:	6c                   	ins    BYTE PTR es:[rdi],dx
    50b5:	61                   	(bad)  
    50b6:	62                   	(bad)  
    50b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50b9:	24 36                	and    al,0x36
    50bb:	32 36                	xor    dh,BYTE PTR [rsi]
    50bd:	31 00                	xor    DWORD PTR [rax],eax
    50bf:	6c                   	ins    BYTE PTR es:[rdi],dx
    50c0:	61                   	(bad)  
    50c1:	62                   	(bad)  
    50c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50c4:	24 36                	and    al,0x36
    50c6:	32 36                	xor    dh,BYTE PTR [rsi]
    50c8:	32 00                	xor    al,BYTE PTR [rax]
    50ca:	6c                   	ins    BYTE PTR es:[rdi],dx
    50cb:	61                   	(bad)  
    50cc:	62                   	(bad)  
    50cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50cf:	24 36                	and    al,0x36
    50d1:	32 36                	xor    dh,BYTE PTR [rsi]
    50d3:	33 00                	xor    eax,DWORD PTR [rax]
    50d5:	6c                   	ins    BYTE PTR es:[rdi],dx
    50d6:	61                   	(bad)  
    50d7:	62                   	(bad)  
    50d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50da:	24 36                	and    al,0x36
    50dc:	32 36                	xor    dh,BYTE PTR [rsi]
    50de:	34 00                	xor    al,0x0
    50e0:	6c                   	ins    BYTE PTR es:[rdi],dx
    50e1:	61                   	(bad)  
    50e2:	62                   	(bad)  
    50e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50e5:	24 36                	and    al,0x36
    50e7:	32 36                	xor    dh,BYTE PTR [rsi]
    50e9:	35 00 6c 61 62       	xor    eax,0x62616c00
    50ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50f0:	24 36                	and    al,0x36
    50f2:	32 36                	xor    dh,BYTE PTR [rsi]
    50f4:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    50f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50fb:	24 36                	and    al,0x36
    50fd:	32 36                	xor    dh,BYTE PTR [rsi]
    50ff:	37                   	(bad)  
    5100:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5104:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5106:	24 36                	and    al,0x36
    5108:	32 36                	xor    dh,BYTE PTR [rsi]
    510a:	38 00                	cmp    BYTE PTR [rax],al
    510c:	6c                   	ins    BYTE PTR es:[rdi],dx
    510d:	61                   	(bad)  
    510e:	62                   	(bad)  
    510f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5111:	24 36                	and    al,0x36
    5113:	32 36                	xor    dh,BYTE PTR [rsi]
    5115:	39 00                	cmp    DWORD PTR [rax],eax
    5117:	6c                   	ins    BYTE PTR es:[rdi],dx
    5118:	61                   	(bad)  
    5119:	62                   	(bad)  
    511a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    511c:	24 34                	and    al,0x34
    511e:	31 35 30 00 6c 61    	xor    DWORD PTR [rip+0x616c0030],esi        # 616c5154 <_end+0x611fb85c>
    5124:	62                   	(bad)  
    5125:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5127:	24 34                	and    al,0x34
    5129:	31 35 31 00 6c 61    	xor    DWORD PTR [rip+0x616c0031],esi        # 616c5160 <_end+0x611fb868>
    512f:	62                   	(bad)  
    5130:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5132:	24 34                	and    al,0x34
    5134:	31 35 32 00 6c 61    	xor    DWORD PTR [rip+0x616c0032],esi        # 616c516c <_end+0x611fb874>
    513a:	62                   	(bad)  
    513b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    513d:	24 34                	and    al,0x34
    513f:	31 35 33 00 6c 61    	xor    DWORD PTR [rip+0x616c0033],esi        # 616c5178 <_end+0x611fb880>
    5145:	62                   	(bad)  
    5146:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5148:	24 34                	and    al,0x34
    514a:	31 35 34 00 6c 61    	xor    DWORD PTR [rip+0x616c0034],esi        # 616c5184 <_end+0x611fb88c>
    5150:	62                   	(bad)  
    5151:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5153:	24 34                	and    al,0x34
    5155:	31 35 35 00 6c 61    	xor    DWORD PTR [rip+0x616c0035],esi        # 616c5190 <_end+0x611fb898>
    515b:	62                   	(bad)  
    515c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    515e:	24 34                	and    al,0x34
    5160:	31 35 36 00 6c 61    	xor    DWORD PTR [rip+0x616c0036],esi        # 616c519c <_end+0x611fb8a4>
    5166:	62                   	(bad)  
    5167:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5169:	24 34                	and    al,0x34
    516b:	31 35 37 00 6c 61    	xor    DWORD PTR [rip+0x616c0037],esi        # 616c51a8 <_end+0x611fb8b0>
    5171:	62                   	(bad)  
    5172:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5174:	24 34                	and    al,0x34
    5176:	31 35 38 00 6c 61    	xor    DWORD PTR [rip+0x616c0038],esi        # 616c51b4 <_end+0x611fb8bc>
    517c:	62                   	(bad)  
    517d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    517f:	24 34                	and    al,0x34
    5181:	31 35 39 00 6c 61    	xor    DWORD PTR [rip+0x616c0039],esi        # 616c51c0 <_end+0x611fb8c8>
    5187:	62                   	(bad)  
    5188:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    518a:	24 35                	and    al,0x35
    518c:	37                   	(bad)  
    518d:	34 30                	xor    al,0x30
    518f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5193:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5195:	24 35                	and    al,0x35
    5197:	37                   	(bad)  
    5198:	34 31                	xor    al,0x31
    519a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    519e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51a0:	24 35                	and    al,0x35
    51a2:	37                   	(bad)  
    51a3:	34 32                	xor    al,0x32
    51a5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    51a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51ab:	24 35                	and    al,0x35
    51ad:	37                   	(bad)  
    51ae:	34 33                	xor    al,0x33
    51b0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    51b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51b6:	24 35                	and    al,0x35
    51b8:	37                   	(bad)  
    51b9:	34 34                	xor    al,0x34
    51bb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    51bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51c1:	24 35                	and    al,0x35
    51c3:	37                   	(bad)  
    51c4:	34 35                	xor    al,0x35
    51c6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    51ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51cc:	24 32                	and    al,0x32
    51ce:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
    51d1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    51d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51d7:	24 32                	and    al,0x32
    51d9:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
    51dc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    51e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51e2:	24 35                	and    al,0x35
    51e4:	37                   	(bad)  
    51e5:	34 38                	xor    al,0x38
    51e7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    51eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51ed:	24 32                	and    al,0x32
    51ef:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
    51f2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    51f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51f8:	24 32                	and    al,0x32
    51fa:	30 34 35 00 6c 61 62 	xor    BYTE PTR [rsi*1+0x62616c00],dh
    5201:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5203:	24 32                	and    al,0x32
    5205:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
    5208:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    520c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    520e:	24 32                	and    al,0x32
    5210:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
    5213:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5217:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5219:	24 33                	and    al,0x33
    521b:	36 33 30             	ss xor esi,DWORD PTR [rax]
    521e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5222:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5224:	24 33                	and    al,0x33
    5226:	36 33 31             	ss xor esi,DWORD PTR [rcx]
    5229:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    522d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    522f:	24 33                	and    al,0x33
    5231:	36 33 32             	ss xor esi,DWORD PTR [rdx]
    5234:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5238:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    523a:	24 33                	and    al,0x33
    523c:	36 33 33             	ss xor esi,DWORD PTR [rbx]
    523f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5243:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5245:	24 33                	and    al,0x33
    5247:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
    524b:	6c                   	ins    BYTE PTR es:[rdi],dx
    524c:	61                   	(bad)  
    524d:	62                   	(bad)  
    524e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5250:	24 33                	and    al,0x33
    5252:	36 33 35 00 6c 61 62 	ss xor esi,DWORD PTR [rip+0x62616c00]        # 6261be59 <_end+0x62152561>
    5259:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    525b:	24 33                	and    al,0x33
    525d:	36 33 36             	ss xor esi,DWORD PTR [rsi]
    5260:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5264:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5266:	24 33                	and    al,0x33
    5268:	36 33 37             	ss xor esi,DWORD PTR [rdi]
    526b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    526f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5271:	24 33                	and    al,0x33
    5273:	36 33 38             	ss xor edi,DWORD PTR [rax]
    5276:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    527a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    527c:	24 33                	and    al,0x33
    527e:	36 33 39             	ss xor edi,DWORD PTR [rcx]
    5281:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5285:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5287:	24 39                	and    al,0x39
    5289:	34 00                	xor    al,0x0
    528b:	6c                   	ins    BYTE PTR es:[rdi],dx
    528c:	61                   	(bad)  
    528d:	62                   	(bad)  
    528e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5290:	24 34                	and    al,0x34
    5292:	39 32                	cmp    DWORD PTR [rdx],esi
    5294:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5298:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    529a:	24 31                	and    al,0x31
    529c:	35 32 30 00 6c       	xor    eax,0x6c003032
    52a1:	61                   	(bad)  
    52a2:	62                   	(bad)  
    52a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52a5:	24 31                	and    al,0x31
    52a7:	35 32 31 00 6c       	xor    eax,0x6c003132
    52ac:	61                   	(bad)  
    52ad:	62                   	(bad)  
    52ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52b0:	24 31                	and    al,0x31
    52b2:	35 32 33 00 6c       	xor    eax,0x6c003332
    52b7:	61                   	(bad)  
    52b8:	62                   	(bad)  
    52b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52bb:	24 31                	and    al,0x31
    52bd:	35 32 34 00 6c       	xor    eax,0x6c003432
    52c2:	61                   	(bad)  
    52c3:	62                   	(bad)  
    52c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52c6:	24 33                	and    al,0x33
    52c8:	37                   	(bad)  
    52c9:	32 00                	xor    al,BYTE PTR [rax]
    52cb:	6c                   	ins    BYTE PTR es:[rdi],dx
    52cc:	61                   	(bad)  
    52cd:	62                   	(bad)  
    52ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52d0:	24 31                	and    al,0x31
    52d2:	35 32 36 00 6c       	xor    eax,0x6c003632
    52d7:	61                   	(bad)  
    52d8:	62                   	(bad)  
    52d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52db:	24 31                	and    al,0x31
    52dd:	35 32 37 00 6c       	xor    eax,0x6c003732
    52e2:	61                   	(bad)  
    52e3:	62                   	(bad)  
    52e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52e6:	24 33                	and    al,0x33
    52e8:	37                   	(bad)  
    52e9:	35 00 42 4c 55       	xor    eax,0x554c4200
    52ee:	45 32 24 00          	xor    r12b,BYTE PTR [r8+rax*1]
    52f2:	6c                   	ins    BYTE PTR es:[rdi],dx
    52f3:	61                   	(bad)  
    52f4:	62                   	(bad)  
    52f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52f7:	24 33                	and    al,0x33
    52f9:	37                   	(bad)  
    52fa:	37                   	(bad)  
    52fb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    52ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5301:	24 33                	and    al,0x33
    5303:	37                   	(bad)  
    5304:	38 00                	cmp    BYTE PTR [rax],al
    5306:	6c                   	ins    BYTE PTR es:[rdi],dx
    5307:	61                   	(bad)  
    5308:	62                   	(bad)  
    5309:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    530b:	24 36                	and    al,0x36
    530d:	32 37                	xor    dh,BYTE PTR [rdi]
    530f:	30 00                	xor    BYTE PTR [rax],al
    5311:	6c                   	ins    BYTE PTR es:[rdi],dx
    5312:	61                   	(bad)  
    5313:	62                   	(bad)  
    5314:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5316:	24 36                	and    al,0x36
    5318:	32 37                	xor    dh,BYTE PTR [rdi]
    531a:	31 00                	xor    DWORD PTR [rax],eax
    531c:	6c                   	ins    BYTE PTR es:[rdi],dx
    531d:	61                   	(bad)  
    531e:	62                   	(bad)  
    531f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5321:	24 36                	and    al,0x36
    5323:	32 37                	xor    dh,BYTE PTR [rdi]
    5325:	32 00                	xor    al,BYTE PTR [rax]
    5327:	6c                   	ins    BYTE PTR es:[rdi],dx
    5328:	61                   	(bad)  
    5329:	62                   	(bad)  
    532a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    532c:	24 36                	and    al,0x36
    532e:	32 37                	xor    dh,BYTE PTR [rdi]
    5330:	33 00                	xor    eax,DWORD PTR [rax]
    5332:	6c                   	ins    BYTE PTR es:[rdi],dx
    5333:	61                   	(bad)  
    5334:	62                   	(bad)  
    5335:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5337:	24 36                	and    al,0x36
    5339:	32 37                	xor    dh,BYTE PTR [rdi]
    533b:	34 00                	xor    al,0x0
    533d:	6c                   	ins    BYTE PTR es:[rdi],dx
    533e:	61                   	(bad)  
    533f:	62                   	(bad)  
    5340:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5342:	24 36                	and    al,0x36
    5344:	32 37                	xor    dh,BYTE PTR [rdi]
    5346:	35 00 6c 61 62       	xor    eax,0x62616c00
    534b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    534d:	24 36                	and    al,0x36
    534f:	32 37                	xor    dh,BYTE PTR [rdi]
    5351:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    5356:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5358:	24 36                	and    al,0x36
    535a:	32 37                	xor    dh,BYTE PTR [rdi]
    535c:	37                   	(bad)  
    535d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5361:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5363:	24 36                	and    al,0x36
    5365:	32 37                	xor    dh,BYTE PTR [rdi]
    5367:	38 00                	cmp    BYTE PTR [rax],al
    5369:	6c                   	ins    BYTE PTR es:[rdi],dx
    536a:	61                   	(bad)  
    536b:	62                   	(bad)  
    536c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    536e:	24 36                	and    al,0x36
    5370:	32 37                	xor    dh,BYTE PTR [rdi]
    5372:	39 00                	cmp    DWORD PTR [rax],eax
    5374:	6c                   	ins    BYTE PTR es:[rdi],dx
    5375:	61                   	(bad)  
    5376:	62                   	(bad)  
    5377:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5379:	24 34                	and    al,0x34
    537b:	31 36                	xor    DWORD PTR [rsi],esi
    537d:	30 00                	xor    BYTE PTR [rax],al
    537f:	6c                   	ins    BYTE PTR es:[rdi],dx
    5380:	61                   	(bad)  
    5381:	62                   	(bad)  
    5382:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5384:	24 34                	and    al,0x34
    5386:	31 36                	xor    DWORD PTR [rsi],esi
    5388:	31 00                	xor    DWORD PTR [rax],eax
    538a:	6c                   	ins    BYTE PTR es:[rdi],dx
    538b:	61                   	(bad)  
    538c:	62                   	(bad)  
    538d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    538f:	24 34                	and    al,0x34
    5391:	31 36                	xor    DWORD PTR [rsi],esi
    5393:	32 00                	xor    al,BYTE PTR [rax]
    5395:	6c                   	ins    BYTE PTR es:[rdi],dx
    5396:	61                   	(bad)  
    5397:	62                   	(bad)  
    5398:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    539a:	24 34                	and    al,0x34
    539c:	31 36                	xor    DWORD PTR [rsi],esi
    539e:	33 00                	xor    eax,DWORD PTR [rax]
    53a0:	6c                   	ins    BYTE PTR es:[rdi],dx
    53a1:	61                   	(bad)  
    53a2:	62                   	(bad)  
    53a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53a5:	24 34                	and    al,0x34
    53a7:	31 36                	xor    DWORD PTR [rsi],esi
    53a9:	34 00                	xor    al,0x0
    53ab:	6c                   	ins    BYTE PTR es:[rdi],dx
    53ac:	61                   	(bad)  
    53ad:	62                   	(bad)  
    53ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53b0:	24 34                	and    al,0x34
    53b2:	31 36                	xor    DWORD PTR [rsi],esi
    53b4:	35 00 6c 61 62       	xor    eax,0x62616c00
    53b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53bb:	24 34                	and    al,0x34
    53bd:	31 36                	xor    DWORD PTR [rsi],esi
    53bf:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    53c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53c6:	24 34                	and    al,0x34
    53c8:	31 36                	xor    DWORD PTR [rsi],esi
    53ca:	37                   	(bad)  
    53cb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    53cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53d1:	24 34                	and    al,0x34
    53d3:	31 36                	xor    DWORD PTR [rsi],esi
    53d5:	38 00                	cmp    BYTE PTR [rax],al
    53d7:	6c                   	ins    BYTE PTR es:[rdi],dx
    53d8:	61                   	(bad)  
    53d9:	62                   	(bad)  
    53da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53dc:	24 34                	and    al,0x34
    53de:	31 36                	xor    DWORD PTR [rsi],esi
    53e0:	39 00                	cmp    DWORD PTR [rax],eax
    53e2:	6c                   	ins    BYTE PTR es:[rdi],dx
    53e3:	61                   	(bad)  
    53e4:	62                   	(bad)  
    53e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53e7:	24 35                	and    al,0x35
    53e9:	37                   	(bad)  
    53ea:	35 30 00 6c 61       	xor    eax,0x616c0030
    53ef:	62                   	(bad)  
    53f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53f2:	24 35                	and    al,0x35
    53f4:	37                   	(bad)  
    53f5:	35 31 00 6c 61       	xor    eax,0x616c0031
    53fa:	62                   	(bad)  
    53fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53fd:	24 35                	and    al,0x35
    53ff:	37                   	(bad)  
    5400:	35 32 00 6c 61       	xor    eax,0x616c0032
    5405:	62                   	(bad)  
    5406:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5408:	24 35                	and    al,0x35
    540a:	37                   	(bad)  
    540b:	35 33 00 6c 61       	xor    eax,0x616c0033
    5410:	62                   	(bad)  
    5411:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5413:	24 35                	and    al,0x35
    5415:	37                   	(bad)  
    5416:	35 34 00 6c 61       	xor    eax,0x616c0034
    541b:	62                   	(bad)  
    541c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    541e:	24 32                	and    al,0x32
    5420:	30 35 30 00 6c 61    	xor    BYTE PTR [rip+0x616c0030],dh        # 616c5456 <_end+0x611fbb5e>
    5426:	62                   	(bad)  
    5427:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5429:	24 32                	and    al,0x32
    542b:	30 35 31 00 6c 61    	xor    BYTE PTR [rip+0x616c0031],dh        # 616c5462 <_end+0x611fbb6a>
    5431:	62                   	(bad)  
    5432:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5434:	24 35                	and    al,0x35
    5436:	37                   	(bad)  
    5437:	35 37 00 6c 61       	xor    eax,0x616c0037
    543c:	62                   	(bad)  
    543d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    543f:	24 32                	and    al,0x32
    5441:	30 35 33 00 6c 61    	xor    BYTE PTR [rip+0x616c0033],dh        # 616c547a <_end+0x611fbb82>
    5447:	62                   	(bad)  
    5448:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    544a:	24 32                	and    al,0x32
    544c:	30 35 34 00 6c 61    	xor    BYTE PTR [rip+0x616c0034],dh        # 616c5486 <_end+0x611fbb8e>
    5452:	62                   	(bad)  
    5453:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5455:	24 32                	and    al,0x32
    5457:	30 35 36 00 6c 61    	xor    BYTE PTR [rip+0x616c0036],dh        # 616c5493 <_end+0x611fbb9b>
    545d:	62                   	(bad)  
    545e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5460:	24 32                	and    al,0x32
    5462:	30 35 37 00 6c 61    	xor    BYTE PTR [rip+0x616c0037],dh        # 616c549f <_end+0x611fbba7>
    5468:	62                   	(bad)  
    5469:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    546b:	24 32                	and    al,0x32
    546d:	30 35 39 00 6c 61    	xor    BYTE PTR [rip+0x616c0039],dh        # 616c54ac <_end+0x611fbbb4>
    5473:	62                   	(bad)  
    5474:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5476:	24 33                	and    al,0x33
    5478:	36 34 30             	ss xor al,0x30
    547b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    547f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5481:	24 33                	and    al,0x33
    5483:	36 34 31             	ss xor al,0x31
    5486:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    548a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    548c:	24 33                	and    al,0x33
    548e:	36 34 32             	ss xor al,0x32
    5491:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5495:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5497:	24 33                	and    al,0x33
    5499:	36 34 33             	ss xor al,0x33
    549c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    54a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54a2:	24 33                	and    al,0x33
    54a4:	36 34 34             	ss xor al,0x34
    54a7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    54ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54ad:	24 33                	and    al,0x33
    54af:	36 34 35             	ss xor al,0x35
    54b2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    54b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54b8:	24 33                	and    al,0x33
    54ba:	36 34 36             	ss xor al,0x36
    54bd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    54c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54c3:	24 33                	and    al,0x33
    54c5:	36 34 37             	ss xor al,0x37
    54c8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    54cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54ce:	24 33                	and    al,0x33
    54d0:	36 34 38             	ss xor al,0x38
    54d3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    54d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54d9:	24 33                	and    al,0x33
    54db:	36 34 39             	ss xor al,0x39
    54de:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    54e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54e4:	24 31                	and    al,0x31
    54e6:	35 33 30 00 6c       	xor    eax,0x6c003033
    54eb:	61                   	(bad)  
    54ec:	62                   	(bad)  
    54ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54ef:	24 31                	and    al,0x31
    54f1:	35 33 32 00 6c       	xor    eax,0x6c003233
    54f6:	61                   	(bad)  
    54f7:	62                   	(bad)  
    54f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54fa:	24 31                	and    al,0x31
    54fc:	35 33 33 00 6c       	xor    eax,0x6c003333
    5501:	61                   	(bad)  
    5502:	62                   	(bad)  
    5503:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5505:	24 33                	and    al,0x33
    5507:	38 31                	cmp    BYTE PTR [rcx],dh
    5509:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    550d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    550f:	24 31                	and    al,0x31
    5511:	35 33 35 00 6c       	xor    eax,0x6c003533
    5516:	61                   	(bad)  
    5517:	62                   	(bad)  
    5518:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    551a:	24 31                	and    al,0x31
    551c:	35 33 36 00 6c       	xor    eax,0x6c003633
    5521:	61                   	(bad)  
    5522:	62                   	(bad)  
    5523:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5525:	24 33                	and    al,0x33
    5527:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    552a:	6c                   	ins    BYTE PTR es:[rdi],dx
    552b:	61                   	(bad)  
    552c:	62                   	(bad)  
    552d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    552f:	24 31                	and    al,0x31
    5531:	35 33 38 00 6c       	xor    eax,0x6c003833
    5536:	61                   	(bad)  
    5537:	62                   	(bad)  
    5538:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    553a:	24 31                	and    al,0x31
    553c:	35 33 39 00 6c       	xor    eax,0x6c003933
    5541:	61                   	(bad)  
    5542:	62                   	(bad)  
    5543:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5545:	24 33                	and    al,0x33
    5547:	38 37                	cmp    BYTE PTR [rdi],dh
    5549:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    554d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    554f:	24 33                	and    al,0x33
    5551:	38 38                	cmp    BYTE PTR [rax],bh
    5553:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5557:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5559:	24 36                	and    al,0x36
    555b:	32 38                	xor    bh,BYTE PTR [rax]
    555d:	30 00                	xor    BYTE PTR [rax],al
    555f:	6c                   	ins    BYTE PTR es:[rdi],dx
    5560:	61                   	(bad)  
    5561:	62                   	(bad)  
    5562:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5564:	24 36                	and    al,0x36
    5566:	32 38                	xor    bh,BYTE PTR [rax]
    5568:	31 00                	xor    DWORD PTR [rax],eax
    556a:	6c                   	ins    BYTE PTR es:[rdi],dx
    556b:	61                   	(bad)  
    556c:	62                   	(bad)  
    556d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    556f:	24 36                	and    al,0x36
    5571:	32 38                	xor    bh,BYTE PTR [rax]
    5573:	32 00                	xor    al,BYTE PTR [rax]
    5575:	6c                   	ins    BYTE PTR es:[rdi],dx
    5576:	61                   	(bad)  
    5577:	62                   	(bad)  
    5578:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    557a:	24 36                	and    al,0x36
    557c:	32 38                	xor    bh,BYTE PTR [rax]
    557e:	33 00                	xor    eax,DWORD PTR [rax]
    5580:	6c                   	ins    BYTE PTR es:[rdi],dx
    5581:	61                   	(bad)  
    5582:	62                   	(bad)  
    5583:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5585:	24 36                	and    al,0x36
    5587:	32 38                	xor    bh,BYTE PTR [rax]
    5589:	34 00                	xor    al,0x0
    558b:	6c                   	ins    BYTE PTR es:[rdi],dx
    558c:	61                   	(bad)  
    558d:	62                   	(bad)  
    558e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5590:	24 36                	and    al,0x36
    5592:	32 38                	xor    bh,BYTE PTR [rax]
    5594:	35 00 6c 61 62       	xor    eax,0x62616c00
    5599:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    559b:	24 36                	and    al,0x36
    559d:	32 38                	xor    bh,BYTE PTR [rax]
    559f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    55a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55a6:	24 36                	and    al,0x36
    55a8:	32 38                	xor    bh,BYTE PTR [rax]
    55aa:	37                   	(bad)  
    55ab:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    55af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55b1:	24 36                	and    al,0x36
    55b3:	32 38                	xor    bh,BYTE PTR [rax]
    55b5:	38 00                	cmp    BYTE PTR [rax],al
    55b7:	6c                   	ins    BYTE PTR es:[rdi],dx
    55b8:	61                   	(bad)  
    55b9:	62                   	(bad)  
    55ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55bc:	24 36                	and    al,0x36
    55be:	32 38                	xor    bh,BYTE PTR [rax]
    55c0:	39 00                	cmp    DWORD PTR [rax],eax
    55c2:	6c                   	ins    BYTE PTR es:[rdi],dx
    55c3:	61                   	(bad)  
    55c4:	62                   	(bad)  
    55c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55c7:	24 34                	and    al,0x34
    55c9:	31 37                	xor    DWORD PTR [rdi],esi
    55cb:	30 00                	xor    BYTE PTR [rax],al
    55cd:	6c                   	ins    BYTE PTR es:[rdi],dx
    55ce:	61                   	(bad)  
    55cf:	62                   	(bad)  
    55d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55d2:	24 34                	and    al,0x34
    55d4:	31 37                	xor    DWORD PTR [rdi],esi
    55d6:	31 00                	xor    DWORD PTR [rax],eax
    55d8:	6c                   	ins    BYTE PTR es:[rdi],dx
    55d9:	61                   	(bad)  
    55da:	62                   	(bad)  
    55db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55dd:	24 34                	and    al,0x34
    55df:	31 37                	xor    DWORD PTR [rdi],esi
    55e1:	32 00                	xor    al,BYTE PTR [rax]
    55e3:	6c                   	ins    BYTE PTR es:[rdi],dx
    55e4:	61                   	(bad)  
    55e5:	62                   	(bad)  
    55e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55e8:	24 34                	and    al,0x34
    55ea:	31 37                	xor    DWORD PTR [rdi],esi
    55ec:	33 00                	xor    eax,DWORD PTR [rax]
    55ee:	6c                   	ins    BYTE PTR es:[rdi],dx
    55ef:	61                   	(bad)  
    55f0:	62                   	(bad)  
    55f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55f3:	24 34                	and    al,0x34
    55f5:	31 37                	xor    DWORD PTR [rdi],esi
    55f7:	34 00                	xor    al,0x0
    55f9:	6c                   	ins    BYTE PTR es:[rdi],dx
    55fa:	61                   	(bad)  
    55fb:	62                   	(bad)  
    55fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55fe:	24 34                	and    al,0x34
    5600:	31 37                	xor    DWORD PTR [rdi],esi
    5602:	35 00 6c 61 62       	xor    eax,0x62616c00
    5607:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5609:	24 34                	and    al,0x34
    560b:	31 37                	xor    DWORD PTR [rdi],esi
    560d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    5612:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5614:	24 34                	and    al,0x34
    5616:	31 37                	xor    DWORD PTR [rdi],esi
    5618:	37                   	(bad)  
    5619:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    561d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    561f:	24 34                	and    al,0x34
    5621:	31 37                	xor    DWORD PTR [rdi],esi
    5623:	38 00                	cmp    BYTE PTR [rax],al
    5625:	6c                   	ins    BYTE PTR es:[rdi],dx
    5626:	61                   	(bad)  
    5627:	62                   	(bad)  
    5628:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    562a:	24 34                	and    al,0x34
    562c:	31 37                	xor    DWORD PTR [rdi],esi
    562e:	39 00                	cmp    DWORD PTR [rax],eax
    5630:	6c                   	ins    BYTE PTR es:[rdi],dx
    5631:	61                   	(bad)  
    5632:	62                   	(bad)  
    5633:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5635:	24 35                	and    al,0x35
    5637:	37                   	(bad)  
    5638:	36 30 00             	ss xor BYTE PTR [rax],al
    563b:	6c                   	ins    BYTE PTR es:[rdi],dx
    563c:	61                   	(bad)  
    563d:	62                   	(bad)  
    563e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5640:	24 35                	and    al,0x35
    5642:	37                   	(bad)  
    5643:	36 31 00             	ss xor DWORD PTR [rax],eax
    5646:	66 62                	data16 (bad) 
    5648:	5f                   	pop    rdi
    5649:	53                   	push   rbx
    564a:	74 72                	je     56be <__abi_tag-0x3fac82>
    564c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
    564e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    564f:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
    5652:	41 73 73             	rex.B jae 56c8 <__abi_tag-0x3fac78>
    5655:	69 67 6e 00 6c 61 62 	imul   esp,DWORD PTR [rdi+0x6e],0x62616c00
    565c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    565e:	24 35                	and    al,0x35
    5660:	37                   	(bad)  
    5661:	36 33 00             	ss xor eax,DWORD PTR [rax]
    5664:	6c                   	ins    BYTE PTR es:[rdi],dx
    5665:	61                   	(bad)  
    5666:	62                   	(bad)  
    5667:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5669:	24 35                	and    al,0x35
    566b:	37                   	(bad)  
    566c:	36 34 00             	ss xor al,0x0
    566f:	6c                   	ins    BYTE PTR es:[rdi],dx
    5670:	61                   	(bad)  
    5671:	62                   	(bad)  
    5672:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5674:	24 32                	and    al,0x32
    5676:	30 36                	xor    BYTE PTR [rsi],dh
    5678:	30 00                	xor    BYTE PTR [rax],al
    567a:	6c                   	ins    BYTE PTR es:[rdi],dx
    567b:	61                   	(bad)  
    567c:	62                   	(bad)  
    567d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    567f:	24 35                	and    al,0x35
    5681:	37                   	(bad)  
    5682:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    5688:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    568a:	24 32                	and    al,0x32
    568c:	30 36                	xor    BYTE PTR [rsi],dh
    568e:	32 00                	xor    al,BYTE PTR [rax]
    5690:	6c                   	ins    BYTE PTR es:[rdi],dx
    5691:	61                   	(bad)  
    5692:	62                   	(bad)  
    5693:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5695:	24 32                	and    al,0x32
    5697:	30 36                	xor    BYTE PTR [rsi],dh
    5699:	33 00                	xor    eax,DWORD PTR [rax]
    569b:	6c                   	ins    BYTE PTR es:[rdi],dx
    569c:	61                   	(bad)  
    569d:	62                   	(bad)  
    569e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    56a0:	24 35                	and    al,0x35
    56a2:	37                   	(bad)  
    56a3:	36 39 00             	ss cmp DWORD PTR [rax],eax
    56a6:	6c                   	ins    BYTE PTR es:[rdi],dx
    56a7:	61                   	(bad)  
    56a8:	62                   	(bad)  
    56a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    56ab:	24 32                	and    al,0x32
    56ad:	30 36                	xor    BYTE PTR [rsi],dh
    56af:	35 00 6c 61 62       	xor    eax,0x62616c00
    56b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    56b6:	24 32                	and    al,0x32
    56b8:	30 36                	xor    BYTE PTR [rsi],dh
    56ba:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    56be:	24 39                	and    al,0x39
    56c0:	34 30                	xor    al,0x30
    56c2:	35 00 6c 61 62       	xor    eax,0x62616c00
    56c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    56c9:	24 32                	and    al,0x32
    56cb:	30 36                	xor    BYTE PTR [rsi],dh
    56cd:	38 00                	cmp    BYTE PTR [rax],al
    56cf:	6c                   	ins    BYTE PTR es:[rdi],dx
    56d0:	61                   	(bad)  
    56d1:	62                   	(bad)  
    56d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    56d4:	24 32                	and    al,0x32
    56d6:	30 36                	xor    BYTE PTR [rsi],dh
    56d8:	39 00                	cmp    DWORD PTR [rax],eax
    56da:	6c                   	ins    BYTE PTR es:[rdi],dx
    56db:	61                   	(bad)  
    56dc:	62                   	(bad)  
    56dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    56df:	24 33                	and    al,0x33
    56e1:	36 35 30 00 47 4c    	ss xor eax,0x4c470030
    56e7:	44                   	rex.R
    56e8:	45                   	rex.RB
    56e9:	4c                   	rex.WR
    56ea:	45 54                	rex.RB push r12
    56ec:	45 53                	rex.RB push r11
    56ee:	48                   	rex.W
    56ef:	41                   	rex.B
    56f0:	44                   	rex.R
    56f1:	45 52                	rex.RB push r10
    56f3:	24 00                	and    al,0x0
    56f5:	6c                   	ins    BYTE PTR es:[rdi],dx
    56f6:	61                   	(bad)  
    56f7:	62                   	(bad)  
    56f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    56fa:	24 33                	and    al,0x33
    56fc:	36 35 32 00 6c 61    	ss xor eax,0x616c0032
    5702:	62                   	(bad)  
    5703:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5705:	24 33                	and    al,0x33
    5707:	36 35 33 00 6c 61    	ss xor eax,0x616c0033
    570d:	62                   	(bad)  
    570e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5710:	24 33                	and    al,0x33
    5712:	36 35 34 00 6c 61    	ss xor eax,0x616c0034
    5718:	62                   	(bad)  
    5719:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    571b:	24 33                	and    al,0x33
    571d:	36 35 35 00 6c 61    	ss xor eax,0x616c0035
    5723:	62                   	(bad)  
    5724:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5726:	24 33                	and    al,0x33
    5728:	36 35 36 00 6c 61    	ss xor eax,0x616c0036
    572e:	62                   	(bad)  
    572f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5731:	24 33                	and    al,0x33
    5733:	36 35 37 00 6c 61    	ss xor eax,0x616c0037
    5739:	62                   	(bad)  
    573a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    573c:	24 33                	and    al,0x33
    573e:	36 35 38 00 6c 61    	ss xor eax,0x616c0038
    5744:	62                   	(bad)  
    5745:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5747:	24 33                	and    al,0x33
    5749:	36 35 39 00 6c 61    	ss xor eax,0x616c0039
    574f:	62                   	(bad)  
    5750:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5752:	24 31                	and    al,0x31
    5754:	35 34 31 00 6c       	xor    eax,0x6c003134
    5759:	61                   	(bad)  
    575a:	62                   	(bad)  
    575b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    575d:	24 31                	and    al,0x31
    575f:	35 34 32 00 6c       	xor    eax,0x6c003234
    5764:	61                   	(bad)  
    5765:	62                   	(bad)  
    5766:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5768:	24 33                	and    al,0x33
    576a:	39 30                	cmp    DWORD PTR [rax],esi
    576c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5770:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5772:	24 31                	and    al,0x31
    5774:	35 34 34 00 6c       	xor    eax,0x6c003434
    5779:	61                   	(bad)  
    577a:	62                   	(bad)  
    577b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    577d:	24 31                	and    al,0x31
    577f:	35 34 35 00 6c       	xor    eax,0x6c003534
    5784:	61                   	(bad)  
    5785:	62                   	(bad)  
    5786:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5788:	24 33                	and    al,0x33
    578a:	39 33                	cmp    DWORD PTR [rbx],esi
    578c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5790:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5792:	24 31                	and    al,0x31
    5794:	35 34 37 00 6c       	xor    eax,0x6c003734
    5799:	61                   	(bad)  
    579a:	62                   	(bad)  
    579b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    579d:	24 31                	and    al,0x31
    579f:	35 34 38 00 6c       	xor    eax,0x6c003834
    57a4:	61                   	(bad)  
    57a5:	62                   	(bad)  
    57a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    57a8:	24 33                	and    al,0x33
    57aa:	39 36                	cmp    DWORD PTR [rsi],esi
    57ac:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    57b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    57b2:	24 33                	and    al,0x33
    57b4:	39 38                	cmp    DWORD PTR [rax],edi
    57b6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    57ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    57bc:	24 36                	and    al,0x36
    57be:	32 39                	xor    bh,BYTE PTR [rcx]
    57c0:	30 00                	xor    BYTE PTR [rax],al
    57c2:	6c                   	ins    BYTE PTR es:[rdi],dx
    57c3:	61                   	(bad)  
    57c4:	62                   	(bad)  
    57c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    57c7:	24 36                	and    al,0x36
    57c9:	32 39                	xor    bh,BYTE PTR [rcx]
    57cb:	31 00                	xor    DWORD PTR [rax],eax
    57cd:	6c                   	ins    BYTE PTR es:[rdi],dx
    57ce:	61                   	(bad)  
    57cf:	62                   	(bad)  
    57d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    57d2:	24 36                	and    al,0x36
    57d4:	32 39                	xor    bh,BYTE PTR [rcx]
    57d6:	32 00                	xor    al,BYTE PTR [rax]
    57d8:	41                   	rex.B
    57d9:	44 52                	rex.R push rdx
    57db:	30 00                	xor    BYTE PTR [rax],al
    57dd:	41                   	rex.B
    57de:	44 52                	rex.R push rdx
    57e0:	31 00                	xor    DWORD PTR [rax],eax
    57e2:	6c                   	ins    BYTE PTR es:[rdi],dx
    57e3:	61                   	(bad)  
    57e4:	62                   	(bad)  
    57e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    57e7:	24 36                	and    al,0x36
    57e9:	32 39                	xor    bh,BYTE PTR [rcx]
    57eb:	35 00 6c 61 62       	xor    eax,0x62616c00
    57f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    57f2:	24 36                	and    al,0x36
    57f4:	32 39                	xor    bh,BYTE PTR [rcx]
    57f6:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    57fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    57fd:	24 36                	and    al,0x36
    57ff:	32 39                	xor    bh,BYTE PTR [rcx]
    5801:	37                   	(bad)  
    5802:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5806:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5808:	24 36                	and    al,0x36
    580a:	32 39                	xor    bh,BYTE PTR [rcx]
    580c:	38 00                	cmp    BYTE PTR [rax],al
    580e:	6c                   	ins    BYTE PTR es:[rdi],dx
    580f:	61                   	(bad)  
    5810:	62                   	(bad)  
    5811:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5813:	24 36                	and    al,0x36
    5815:	32 39                	xor    bh,BYTE PTR [rcx]
    5817:	39 00                	cmp    DWORD PTR [rax],eax
    5819:	6c                   	ins    BYTE PTR es:[rdi],dx
    581a:	61                   	(bad)  
    581b:	62                   	(bad)  
    581c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    581e:	24 34                	and    al,0x34
    5820:	31 38                	xor    DWORD PTR [rax],edi
    5822:	30 00                	xor    BYTE PTR [rax],al
    5824:	6c                   	ins    BYTE PTR es:[rdi],dx
    5825:	61                   	(bad)  
    5826:	62                   	(bad)  
    5827:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5829:	24 34                	and    al,0x34
    582b:	31 38                	xor    DWORD PTR [rax],edi
    582d:	31 00                	xor    DWORD PTR [rax],eax
    582f:	6c                   	ins    BYTE PTR es:[rdi],dx
    5830:	61                   	(bad)  
    5831:	62                   	(bad)  
    5832:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5834:	24 34                	and    al,0x34
    5836:	31 38                	xor    DWORD PTR [rax],edi
    5838:	32 00                	xor    al,BYTE PTR [rax]
    583a:	6c                   	ins    BYTE PTR es:[rdi],dx
    583b:	61                   	(bad)  
    583c:	62                   	(bad)  
    583d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    583f:	24 34                	and    al,0x34
    5841:	31 38                	xor    DWORD PTR [rax],edi
    5843:	33 00                	xor    eax,DWORD PTR [rax]
    5845:	6c                   	ins    BYTE PTR es:[rdi],dx
    5846:	61                   	(bad)  
    5847:	62                   	(bad)  
    5848:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    584a:	24 34                	and    al,0x34
    584c:	31 38                	xor    DWORD PTR [rax],edi
    584e:	34 00                	xor    al,0x0
    5850:	6c                   	ins    BYTE PTR es:[rdi],dx
    5851:	61                   	(bad)  
    5852:	62                   	(bad)  
    5853:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5855:	24 34                	and    al,0x34
    5857:	31 38                	xor    DWORD PTR [rax],edi
    5859:	35 00 6c 61 62       	xor    eax,0x62616c00
    585e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5860:	24 34                	and    al,0x34
    5862:	31 38                	xor    DWORD PTR [rax],edi
    5864:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    5869:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    586b:	24 34                	and    al,0x34
    586d:	31 38                	xor    DWORD PTR [rax],edi
    586f:	37                   	(bad)  
    5870:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5874:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5876:	24 34                	and    al,0x34
    5878:	31 38                	xor    DWORD PTR [rax],edi
    587a:	38 00                	cmp    BYTE PTR [rax],al
    587c:	6c                   	ins    BYTE PTR es:[rdi],dx
    587d:	61                   	(bad)  
    587e:	62                   	(bad)  
    587f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5881:	24 34                	and    al,0x34
    5883:	31 38                	xor    DWORD PTR [rax],edi
    5885:	39 00                	cmp    DWORD PTR [rax],eax
    5887:	6c                   	ins    BYTE PTR es:[rdi],dx
    5888:	61                   	(bad)  
    5889:	62                   	(bad)  
    588a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    588c:	24 35                	and    al,0x35
    588e:	37                   	(bad)  
    588f:	37                   	(bad)  
    5890:	30 00                	xor    BYTE PTR [rax],al
    5892:	6c                   	ins    BYTE PTR es:[rdi],dx
    5893:	61                   	(bad)  
    5894:	62                   	(bad)  
    5895:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5897:	24 35                	and    al,0x35
    5899:	37                   	(bad)  
    589a:	37                   	(bad)  
    589b:	31 00                	xor    DWORD PTR [rax],eax
    589d:	6c                   	ins    BYTE PTR es:[rdi],dx
    589e:	61                   	(bad)  
    589f:	62                   	(bad)  
    58a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    58a2:	24 35                	and    al,0x35
    58a4:	37                   	(bad)  
    58a5:	37                   	(bad)  
    58a6:	32 00                	xor    al,BYTE PTR [rax]
    58a8:	6c                   	ins    BYTE PTR es:[rdi],dx
    58a9:	61                   	(bad)  
    58aa:	62                   	(bad)  
    58ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    58ad:	24 36                	and    al,0x36
    58af:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    58b2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    58b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    58b8:	24 35                	and    al,0x35
    58ba:	37                   	(bad)  
    58bb:	37                   	(bad)  
    58bc:	34 00                	xor    al,0x0
    58be:	6c                   	ins    BYTE PTR es:[rdi],dx
    58bf:	61                   	(bad)  
    58c0:	62                   	(bad)  
    58c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    58c3:	24 35                	and    al,0x35
    58c5:	37                   	(bad)  
    58c6:	37                   	(bad)  
    58c7:	35 00 6c 61 62       	xor    eax,0x62616c00
    58cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    58ce:	24 32                	and    al,0x32
    58d0:	30 37                	xor    BYTE PTR [rdi],dh
    58d2:	31 00                	xor    DWORD PTR [rax],eax
    58d4:	6c                   	ins    BYTE PTR es:[rdi],dx
    58d5:	61                   	(bad)  
    58d6:	62                   	(bad)  
    58d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    58d9:	24 32                	and    al,0x32
    58db:	30 37                	xor    BYTE PTR [rdi],dh
    58dd:	32 00                	xor    al,BYTE PTR [rax]
    58df:	6c                   	ins    BYTE PTR es:[rdi],dx
    58e0:	61                   	(bad)  
    58e1:	62                   	(bad)  
    58e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    58e4:	24 35                	and    al,0x35
    58e6:	37                   	(bad)  
    58e7:	37                   	(bad)  
    58e8:	38 00                	cmp    BYTE PTR [rax],al
    58ea:	6c                   	ins    BYTE PTR es:[rdi],dx
    58eb:	61                   	(bad)  
    58ec:	62                   	(bad)  
    58ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    58ef:	24 32                	and    al,0x32
    58f1:	30 37                	xor    BYTE PTR [rdi],dh
    58f3:	34 00                	xor    al,0x0
    58f5:	6c                   	ins    BYTE PTR es:[rdi],dx
    58f6:	61                   	(bad)  
    58f7:	62                   	(bad)  
    58f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    58fa:	24 32                	and    al,0x32
    58fc:	30 37                	xor    BYTE PTR [rdi],dh
    58fe:	35 00 76 72 24       	xor    eax,0x24727600
    5903:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    5906:	30 00                	xor    BYTE PTR [rax],al
    5908:	6c                   	ins    BYTE PTR es:[rdi],dx
    5909:	61                   	(bad)  
    590a:	62                   	(bad)  
    590b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    590d:	24 32                	and    al,0x32
    590f:	30 37                	xor    BYTE PTR [rdi],dh
    5911:	37                   	(bad)  
    5912:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5916:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5918:	24 32                	and    al,0x32
    591a:	30 37                	xor    BYTE PTR [rdi],dh
    591c:	38 00                	cmp    BYTE PTR [rax],al
    591e:	6c                   	ins    BYTE PTR es:[rdi],dx
    591f:	61                   	(bad)  
    5920:	62                   	(bad)  
    5921:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5923:	24 33                	and    al,0x33
    5925:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
    5929:	6c                   	ins    BYTE PTR es:[rdi],dx
    592a:	61                   	(bad)  
    592b:	62                   	(bad)  
    592c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    592e:	24 33                	and    al,0x33
    5930:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
    5934:	6c                   	ins    BYTE PTR es:[rdi],dx
    5935:	61                   	(bad)  
    5936:	62                   	(bad)  
    5937:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5939:	24 33                	and    al,0x33
    593b:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
    593f:	6c                   	ins    BYTE PTR es:[rdi],dx
    5940:	61                   	(bad)  
    5941:	62                   	(bad)  
    5942:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5944:	24 33                	and    al,0x33
    5946:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
    594a:	6c                   	ins    BYTE PTR es:[rdi],dx
    594b:	61                   	(bad)  
    594c:	62                   	(bad)  
    594d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    594f:	24 33                	and    al,0x33
    5951:	36 36 34 00          	ss ss xor al,0x0
    5955:	6c                   	ins    BYTE PTR es:[rdi],dx
    5956:	61                   	(bad)  
    5957:	62                   	(bad)  
    5958:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    595a:	24 33                	and    al,0x33
    595c:	36 36 35 00 6c 61 62 	ss ss xor eax,0x62616c00
    5963:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5965:	24 33                	and    al,0x33
    5967:	36 36 36 00 6c 61 62 	ss ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    596e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5970:	24 33                	and    al,0x33
    5972:	36 36 37             	ss ss (bad) 
    5975:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5979:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    597b:	24 33                	and    al,0x33
    597d:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
    5981:	6c                   	ins    BYTE PTR es:[rdi],dx
    5982:	61                   	(bad)  
    5983:	62                   	(bad)  
    5984:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5986:	24 33                	and    al,0x33
    5988:	36 36 39 00          	ss ss cmp DWORD PTR [rax],eax
    598c:	6c                   	ins    BYTE PTR es:[rdi],dx
    598d:	61                   	(bad)  
    598e:	62                   	(bad)  
    598f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5991:	24 31                	and    al,0x31
    5993:	35 35 30 00 6c       	xor    eax,0x6c003035
    5998:	61                   	(bad)  
    5999:	62                   	(bad)  
    599a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    599c:	24 31                	and    al,0x31
    599e:	35 35 31 00 6c       	xor    eax,0x6c003135
    59a3:	61                   	(bad)  
    59a4:	62                   	(bad)  
    59a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    59a7:	24 31                	and    al,0x31
    59a9:	35 35 33 00 6c       	xor    eax,0x6c003335
    59ae:	61                   	(bad)  
    59af:	62                   	(bad)  
    59b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    59b2:	24 31                	and    al,0x31
    59b4:	35 35 34 00 6c       	xor    eax,0x6c003435
    59b9:	61                   	(bad)  
    59ba:	62                   	(bad)  
    59bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    59bd:	24 31                	and    al,0x31
    59bf:	35 35 36 00 6c       	xor    eax,0x6c003635
    59c4:	61                   	(bad)  
    59c5:	62                   	(bad)  
    59c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    59c8:	24 31                	and    al,0x31
    59ca:	35 35 37 00 6c       	xor    eax,0x6c003735
    59cf:	61                   	(bad)  
    59d0:	62                   	(bad)  
    59d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    59d3:	24 31                	and    al,0x31
    59d5:	35 35 39 00 76       	xor    eax,0x76003935
    59da:	72 24                	jb     5a00 <__abi_tag-0x3fa940>
    59dc:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    59df:	38 00                	cmp    BYTE PTR [rax],al
    59e1:	6c                   	ins    BYTE PTR es:[rdi],dx
    59e2:	61                   	(bad)  
    59e3:	62                   	(bad)  
    59e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    59e6:	24 34                	and    al,0x34
    59e8:	31 39                	xor    DWORD PTR [rcx],edi
    59ea:	30 00                	xor    BYTE PTR [rax],al
    59ec:	6c                   	ins    BYTE PTR es:[rdi],dx
    59ed:	61                   	(bad)  
    59ee:	62                   	(bad)  
    59ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    59f1:	24 34                	and    al,0x34
    59f3:	31 39                	xor    DWORD PTR [rcx],edi
    59f5:	31 00                	xor    DWORD PTR [rax],eax
    59f7:	6c                   	ins    BYTE PTR es:[rdi],dx
    59f8:	61                   	(bad)  
    59f9:	62                   	(bad)  
    59fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    59fc:	24 34                	and    al,0x34
    59fe:	31 39                	xor    DWORD PTR [rcx],edi
    5a00:	32 00                	xor    al,BYTE PTR [rax]
    5a02:	6c                   	ins    BYTE PTR es:[rdi],dx
    5a03:	61                   	(bad)  
    5a04:	62                   	(bad)  
    5a05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5a07:	24 34                	and    al,0x34
    5a09:	31 39                	xor    DWORD PTR [rcx],edi
    5a0b:	33 00                	xor    eax,DWORD PTR [rax]
    5a0d:	6c                   	ins    BYTE PTR es:[rdi],dx
    5a0e:	61                   	(bad)  
    5a0f:	62                   	(bad)  
    5a10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5a12:	24 34                	and    al,0x34
    5a14:	31 39                	xor    DWORD PTR [rcx],edi
    5a16:	34 00                	xor    al,0x0
    5a18:	6c                   	ins    BYTE PTR es:[rdi],dx
    5a19:	61                   	(bad)  
    5a1a:	62                   	(bad)  
    5a1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5a1d:	24 34                	and    al,0x34
    5a1f:	31 39                	xor    DWORD PTR [rcx],edi
    5a21:	35 00 6c 61 62       	xor    eax,0x62616c00
    5a26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5a28:	24 34                	and    al,0x34
    5a2a:	31 39                	xor    DWORD PTR [rcx],edi
    5a2c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    5a31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5a33:	24 34                	and    al,0x34
    5a35:	31 39                	xor    DWORD PTR [rcx],edi
    5a37:	37                   	(bad)  
    5a38:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5a3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5a3e:	24 34                	and    al,0x34
    5a40:	31 39                	xor    DWORD PTR [rcx],edi
    5a42:	38 00                	cmp    BYTE PTR [rax],al
    5a44:	6c                   	ins    BYTE PTR es:[rdi],dx
    5a45:	61                   	(bad)  
    5a46:	62                   	(bad)  
    5a47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5a49:	24 34                	and    al,0x34
    5a4b:	31 39                	xor    DWORD PTR [rcx],edi
    5a4d:	39 00                	cmp    DWORD PTR [rax],eax
    5a4f:	6c                   	ins    BYTE PTR es:[rdi],dx
    5a50:	61                   	(bad)  
    5a51:	62                   	(bad)  
    5a52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5a54:	24 35                	and    al,0x35
    5a56:	37                   	(bad)  
    5a57:	38 30                	cmp    BYTE PTR [rax],dh
    5a59:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5a5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5a5f:	24 35                	and    al,0x35
    5a61:	37                   	(bad)  
    5a62:	38 31                	cmp    BYTE PTR [rcx],dh
    5a64:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5a68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5a6a:	24 35                	and    al,0x35
    5a6c:	37                   	(bad)  
    5a6d:	38 32                	cmp    BYTE PTR [rdx],dh
    5a6f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5a73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5a75:	24 35                	and    al,0x35
    5a77:	37                   	(bad)  
    5a78:	38 33                	cmp    BYTE PTR [rbx],dh
    5a7a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5a7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5a80:	24 35                	and    al,0x35
    5a82:	37                   	(bad)  
    5a83:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    5a86:	6c                   	ins    BYTE PTR es:[rdi],dx
    5a87:	61                   	(bad)  
    5a88:	62                   	(bad)  
    5a89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5a8b:	24 32                	and    al,0x32
    5a8d:	30 38                	xor    BYTE PTR [rax],bh
    5a8f:	30 00                	xor    BYTE PTR [rax],al
    5a91:	6c                   	ins    BYTE PTR es:[rdi],dx
    5a92:	61                   	(bad)  
    5a93:	62                   	(bad)  
    5a94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5a96:	24 32                	and    al,0x32
    5a98:	30 38                	xor    BYTE PTR [rax],bh
    5a9a:	31 00                	xor    DWORD PTR [rax],eax
    5a9c:	6c                   	ins    BYTE PTR es:[rdi],dx
    5a9d:	61                   	(bad)  
    5a9e:	62                   	(bad)  
    5a9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5aa1:	24 35                	and    al,0x35
    5aa3:	37                   	(bad)  
    5aa4:	38 37                	cmp    BYTE PTR [rdi],dh
    5aa6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5aaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5aac:	24 32                	and    al,0x32
    5aae:	30 38                	xor    BYTE PTR [rax],bh
    5ab0:	33 00                	xor    eax,DWORD PTR [rax]
    5ab2:	6c                   	ins    BYTE PTR es:[rdi],dx
    5ab3:	61                   	(bad)  
    5ab4:	62                   	(bad)  
    5ab5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5ab7:	24 32                	and    al,0x32
    5ab9:	30 38                	xor    BYTE PTR [rax],bh
    5abb:	34 00                	xor    al,0x0
    5abd:	76 72                	jbe    5b31 <__abi_tag-0x3fa80f>
    5abf:	24 39                	and    al,0x39
    5ac1:	34 31                	xor    al,0x31
    5ac3:	34 00                	xor    al,0x0
    5ac5:	6c                   	ins    BYTE PTR es:[rdi],dx
    5ac6:	61                   	(bad)  
    5ac7:	62                   	(bad)  
    5ac8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5aca:	24 32                	and    al,0x32
    5acc:	30 38                	xor    BYTE PTR [rax],bh
    5ace:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    5ad3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5ad5:	24 32                	and    al,0x32
    5ad7:	30 38                	xor    BYTE PTR [rax],bh
    5ad9:	37                   	(bad)  
    5ada:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5ade:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5ae0:	24 32                	and    al,0x32
    5ae2:	30 38                	xor    BYTE PTR [rax],bh
    5ae4:	39 00                	cmp    DWORD PTR [rax],eax
    5ae6:	6c                   	ins    BYTE PTR es:[rdi],dx
    5ae7:	61                   	(bad)  
    5ae8:	62                   	(bad)  
    5ae9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5aeb:	24 33                	and    al,0x33
    5aed:	36 37                	ss (bad) 
    5aef:	30 00                	xor    BYTE PTR [rax],al
    5af1:	6c                   	ins    BYTE PTR es:[rdi],dx
    5af2:	61                   	(bad)  
    5af3:	62                   	(bad)  
    5af4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5af6:	24 33                	and    al,0x33
    5af8:	36 37                	ss (bad) 
    5afa:	31 00                	xor    DWORD PTR [rax],eax
    5afc:	6c                   	ins    BYTE PTR es:[rdi],dx
    5afd:	61                   	(bad)  
    5afe:	62                   	(bad)  
    5aff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5b01:	24 33                	and    al,0x33
    5b03:	36 37                	ss (bad) 
    5b05:	32 00                	xor    al,BYTE PTR [rax]
    5b07:	6c                   	ins    BYTE PTR es:[rdi],dx
    5b08:	61                   	(bad)  
    5b09:	62                   	(bad)  
    5b0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5b0c:	24 33                	and    al,0x33
    5b0e:	36 37                	ss (bad) 
    5b10:	33 00                	xor    eax,DWORD PTR [rax]
    5b12:	6c                   	ins    BYTE PTR es:[rdi],dx
    5b13:	61                   	(bad)  
    5b14:	62                   	(bad)  
    5b15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5b17:	24 33                	and    al,0x33
    5b19:	36 37                	ss (bad) 
    5b1b:	34 00                	xor    al,0x0
    5b1d:	6c                   	ins    BYTE PTR es:[rdi],dx
    5b1e:	61                   	(bad)  
    5b1f:	62                   	(bad)  
    5b20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5b22:	24 33                	and    al,0x33
    5b24:	36 37                	ss (bad) 
    5b26:	35 00 6c 61 62       	xor    eax,0x62616c00
    5b2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5b2d:	24 33                	and    al,0x33
    5b2f:	36 37                	ss (bad) 
    5b31:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    5b36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5b38:	24 33                	and    al,0x33
    5b3a:	36 37                	ss (bad) 
    5b3c:	37                   	(bad)  
    5b3d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5b41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5b43:	24 33                	and    al,0x33
    5b45:	36 37                	ss (bad) 
    5b47:	38 00                	cmp    BYTE PTR [rax],al
    5b49:	6c                   	ins    BYTE PTR es:[rdi],dx
    5b4a:	61                   	(bad)  
    5b4b:	62                   	(bad)  
    5b4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5b4e:	24 33                	and    al,0x33
    5b50:	36 37                	ss (bad) 
    5b52:	39 00                	cmp    DWORD PTR [rax],eax
    5b54:	76 72                	jbe    5bc8 <__abi_tag-0x3fa778>
    5b56:	24 38                	and    al,0x38
    5b58:	38 30                	cmp    BYTE PTR [rax],dh
    5b5a:	38 00                	cmp    BYTE PTR [rax],al
    5b5c:	76 72                	jbe    5bd0 <__abi_tag-0x3fa770>
    5b5e:	24 38                	and    al,0x38
    5b60:	38 30                	cmp    BYTE PTR [rax],dh
    5b62:	39 00                	cmp    DWORD PTR [rax],eax
    5b64:	76 72                	jbe    5bd8 <__abi_tag-0x3fa768>
    5b66:	24 38                	and    al,0x38
    5b68:	32 31                	xor    dh,BYTE PTR [rcx]
    5b6a:	37                   	(bad)  
    5b6b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5b6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5b71:	24 31                	and    al,0x31
    5b73:	35 36 30 00 6c       	xor    eax,0x6c003036
    5b78:	61                   	(bad)  
    5b79:	62                   	(bad)  
    5b7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5b7c:	24 31                	and    al,0x31
    5b7e:	35 36 31 00 6c       	xor    eax,0x6c003136
    5b83:	61                   	(bad)  
    5b84:	62                   	(bad)  
    5b85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5b87:	24 31                	and    al,0x31
    5b89:	35 36 32 00 74       	xor    eax,0x74003236
    5b8e:	6d                   	ins    DWORD PTR es:[rdi],dx
    5b8f:	70 24                	jo     5bb5 <__abi_tag-0x3fa78b>
    5b91:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    5b97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5b99:	24 31                	and    al,0x31
    5b9b:	35 36 34 00 6c       	xor    eax,0x6c003436
    5ba0:	61                   	(bad)  
    5ba1:	62                   	(bad)  
    5ba2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5ba4:	24 31                	and    al,0x31
    5ba6:	35 36 35 00 6c       	xor    eax,0x6c003536
    5bab:	61                   	(bad)  
    5bac:	62                   	(bad)  
    5bad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5baf:	24 31                	and    al,0x31
    5bb1:	35 36 36 00 6c       	xor    eax,0x6c003636
    5bb6:	61                   	(bad)  
    5bb7:	62                   	(bad)  
    5bb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5bba:	24 31                	and    al,0x31
    5bbc:	35 36 37 00 6c       	xor    eax,0x6c003736
    5bc1:	61                   	(bad)  
    5bc2:	62                   	(bad)  
    5bc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5bc5:	24 31                	and    al,0x31
    5bc7:	35 36 38 00 6c       	xor    eax,0x6c003836
    5bcc:	61                   	(bad)  
    5bcd:	62                   	(bad)  
    5bce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5bd0:	24 31                	and    al,0x31
    5bd2:	35 36 39 00 6c       	xor    eax,0x6c003936
    5bd7:	61                   	(bad)  
    5bd8:	62                   	(bad)  
    5bd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5bdb:	24 35                	and    al,0x35
    5bdd:	32 32                	xor    dh,BYTE PTR [rdx]
    5bdf:	34 00                	xor    al,0x0
    5be1:	5f                   	pop    rdi
    5be2:	5f                   	pop    rdi
    5be3:	62                   	(bad)  
    5be4:	75 69                	jne    5c4f <__abi_tag-0x3fa6f1>
    5be6:	6c                   	ins    BYTE PTR es:[rdi],dx
    5be7:	74 69                	je     5c52 <__abi_tag-0x3fa6ee>
    5be9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    5bea:	5f                   	pop    rdi
    5beb:	6d                   	ins    DWORD PTR es:[rdi],dx
    5bec:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    5bee:	73 65                	jae    5c55 <__abi_tag-0x3fa6eb>
    5bf0:	74 00                	je     5bf2 <__abi_tag-0x3fa74e>
    5bf2:	6c                   	ins    BYTE PTR es:[rdi],dx
    5bf3:	61                   	(bad)  
    5bf4:	62                   	(bad)  
    5bf5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5bf7:	24 34                	and    al,0x34
    5bf9:	37                   	(bad)  
    5bfa:	30 35 00 6c 61 62    	xor    BYTE PTR [rip+0x62616c00],dh        # 6261c800 <_end+0x62152f08>
    5c00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5c02:	24 35                	and    al,0x35
    5c04:	32 32                	xor    dh,BYTE PTR [rdx]
    5c06:	38 00                	cmp    BYTE PTR [rax],al
    5c08:	6c                   	ins    BYTE PTR es:[rdi],dx
    5c09:	61                   	(bad)  
    5c0a:	62                   	(bad)  
    5c0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5c0d:	24 34                	and    al,0x34
    5c0f:	37                   	(bad)  
    5c10:	30 36                	xor    BYTE PTR [rsi],dh
    5c12:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    5c15:	24 39                	and    al,0x39
    5c17:	33 33                	xor    esi,DWORD PTR [rbx]
    5c19:	30 00                	xor    BYTE PTR [rax],al
    5c1b:	76 72                	jbe    5c8f <__abi_tag-0x3fa6b1>
    5c1d:	24 39                	and    al,0x39
    5c1f:	33 33                	xor    esi,DWORD PTR [rbx]
    5c21:	31 00                	xor    DWORD PTR [rax],eax
    5c23:	6c                   	ins    BYTE PTR es:[rdi],dx
    5c24:	61                   	(bad)  
    5c25:	62                   	(bad)  
    5c26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5c28:	24 34                	and    al,0x34
    5c2a:	37                   	(bad)  
    5c2b:	30 38                	xor    BYTE PTR [rax],bh
    5c2d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    5c30:	24 39                	and    al,0x39
    5c32:	33 33                	xor    esi,DWORD PTR [rbx]
    5c34:	33 00                	xor    eax,DWORD PTR [rax]
    5c36:	76 72                	jbe    5caa <__abi_tag-0x3fa696>
    5c38:	24 39                	and    al,0x39
    5c3a:	33 33                	xor    esi,DWORD PTR [rbx]
