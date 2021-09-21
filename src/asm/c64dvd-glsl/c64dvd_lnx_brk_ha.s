   604df:	ac                   	lods   al,BYTE PTR ds:[rsi]
   604e0:	05 01 06 03 1a       	add    eax,0x1a030601
   604e5:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   604e8:	02 13                	add    dl,BYTE PTR [rbx]
   604ea:	13 05 01 06 10 05    	adc    eax,DWORD PTR [rip+0x5100601]        # 5160af1 <_end+0x4c971f9>
   604f0:	1f                   	(bad)  
   604f1:	84 05 21 79 05 09    	test   BYTE PTR [rip+0x9057921],al        # 90b7e18 <_end+0x8bee520>
   604f7:	3c 05                	cmp    al,0x5
   604f9:	11 45 05             	adc    DWORD PTR [rbp+0x5],eax
   604fc:	02 06                	add    al,BYTE PTR [rsi]
   604fe:	4b 13 05 08 06 01 05 	rex.WXB adc rax,QWORD PTR [rip+0x5010608]        # 5070b0d <_end+0x4ba7215>
   60505:	02 06                	add    al,BYTE PTR [rsi]
   60507:	4b 14 05             	rex.WXB adc al,0x5
   6050a:	09 06                	or     DWORD PTR [rsi],eax
   6050c:	01 05 32 06 4a 05    	add    DWORD PTR [rip+0x54a0632],eax        # 5500b44 <_end+0x503724c>
   60512:	24 06                	and    al,0x6
   60514:	08 60 05             	or     BYTE PTR [rax+0x5],ah
   60517:	3b 82 05 03 06 03    	cmp    eax,DWORD PTR [rdx+0x3060305]
   6051d:	09 08                	or     DWORD PTR [rax],ecx
   6051f:	74 05                	je     60526 <__abi_tag-0x39fe1a>
   60521:	04 06                	add    al,0x6
   60523:	01 05 03 06 3d 05    	add    DWORD PTR [rip+0x53d0603],eax        # 5430b2c <_end+0x4f67234>
   60529:	06                   	(bad)  
   6052a:	06                   	(bad)  
   6052b:	01 05 04 06 4b 13    	add    DWORD PTR [rip+0x134b0604],eax        # 13510b35 <_end+0x1304723d>
   60531:	05 13 06 13 05       	add    eax,0x5130613
   60536:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   60539:	04 06                	add    al,0x6
   6053b:	4b 05 06 06 10 05    	rex.WXB add rax,0x5100606
   60541:	08 30                	or     BYTE PTR [rax],dh
   60543:	05 03 00 02 04       	add    eax,0x4020003
   60548:	02 06                	add    al,BYTE PTR [rsi]
   6054a:	3e 05 08 00 02 04    	ds add eax,0x4020008
   60550:	02 06                	add    al,BYTE PTR [rsi]
   60552:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 408058e <_end+0x3bb6c96>
   60558:	02 06                	add    al,BYTE PTR [rsi]
   6055a:	03 69 3c             	add    ebp,DWORD PTR [rcx+0x3c]
   6055d:	05 32 00 02 04       	add    eax,0x4020032
   60562:	02 01                	add    al,BYTE PTR [rcx]
   60564:	00 02                	add    BYTE PTR [rdx],al
   60566:	04 02                	add    al,0x2
   60568:	06                   	(bad)  
   60569:	4a 05 03 06 67 05    	rex.WX add rax,0x5670603
   6056f:	06                   	(bad)  
   60570:	06                   	(bad)  
   60571:	01 05 04 06 67 13    	add    DWORD PTR [rip+0x13670604],eax        # 136d0b7b <_end+0x13207283>
   60577:	13 05 15 06 01 05    	adc    eax,DWORD PTR [rip+0x5010615]        # 5070b92 <_end+0x4ba729a>
   6057d:	1f                   	(bad)  
   6057e:	06                   	(bad)  
   6057f:	3c 06                	cmp    al,0x6
   60581:	66 05 05 00          	add    ax,0x5
   60585:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60588:	06                   	(bad)  
   60589:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   6058c:	05 08 00 02 04       	add    eax,0x4020008
   60591:	03 06                	add    eax,DWORD PTR [rsi]
   60593:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 408059e <_end+0x3bb6ca6>
   60599:	03 06                	add    eax,DWORD PTR [rsi]
   6059b:	08 2f                	or     BYTE PTR [rdi],ch
   6059d:	00 02                	add    BYTE PTR [rdx],al
   6059f:	04 03                	add    al,0x3
   605a1:	13 05 1e 00 02 04    	adc    eax,DWORD PTR [rip+0x402001e]        # 40805c5 <_end+0x3bb6ccd>
   605a7:	03 06                	add    eax,DWORD PTR [rsi]
   605a9:	13 05 08 00 02 04    	adc    eax,DWORD PTR [rip+0x4020008]        # 40805b7 <_end+0x3bb6cbf>
   605af:	03 47 05             	add    eax,DWORD PTR [rdi+0x5]
   605b2:	35 00 02 04 03       	xor    eax,0x3040200
   605b7:	4d 05 1e 00 02 04    	rex.WRB add rax,0x402001e
   605bd:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   605c0:	35 00 02 04 03       	xor    eax,0x3040200
   605c5:	58                   	pop    rax
   605c6:	05 10 00 02 04       	add    eax,0x4020010
   605cb:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   605ce:	24 00                	and    al,0x0
   605d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   605d3:	58                   	pop    rax
   605d4:	05 3b 00 02 04       	add    eax,0x402003b
   605d9:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   605dc:	2e 00 02             	cs add BYTE PTR [rdx],al
   605df:	04 03                	add    al,0x3
   605e1:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   605e7:	03 81 05 46 00 02    	add    eax,DWORD PTR [rcx+0x2004605]
   605ed:	04 03                	add    al,0x3
   605ef:	91                   	xchg   ecx,eax
   605f0:	05 43 00 02 04       	add    eax,0x4020043
   605f5:	03 57 05             	add    edx,DWORD PTR [rdi+0x5]
   605f8:	1c 00                	sbb    al,0x0
   605fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   605fd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
   60603:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
   60609:	04 03                	add    al,0x3
   6060b:	58                   	pop    rax
   6060c:	05 39 00 02 04       	add    eax,0x4020039
   60611:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   60614:	43 00 02             	rex.XB add BYTE PTR [r10],al
   60617:	04 03                	add    al,0x3
   60619:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   6061f:	03 82 05 05 00 02    	add    eax,DWORD PTR [rdx+0x2000505]
   60625:	04 03                	add    al,0x3
   60627:	06                   	(bad)  
   60628:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   6062b:	04 03                	add    al,0x3
   6062d:	13 05 23 00 02 04    	adc    eax,DWORD PTR [rip+0x4020023]        # 4080656 <_end+0x3bb6d5e>
   60633:	03 03                	add    eax,DWORD PTR [rbx]
   60635:	7a 01                	jp     60638 <__abi_tag-0x39fd08>
   60637:	05 1f 00 02 04       	add    eax,0x402001f
   6063c:	03 01                	add    eax,DWORD PTR [rcx]
   6063e:	00 02                	add    BYTE PTR [rdx],al
   60640:	04 03                	add    al,0x3
   60642:	06                   	(bad)  
   60643:	02 33                	add    dh,BYTE PTR [rbx]
   60645:	12 05 05 06 4b 05    	adc    al,BYTE PTR [rip+0x54b0605]        # 5510c50 <_end+0x5047358>
   6064b:	08 06                	or     BYTE PTR [rsi],al
   6064d:	01 05 05 06 08 83    	add    DWORD PTR [rip+0xffffffff83080605],eax        # ffffffff830e0c58 <_end+0xffffffff82c17360>
   60653:	13 05 08 06 10 05    	adc    eax,DWORD PTR [rip+0x5100608]        # 5160c61 <_end+0x4c97369>
   60659:	35 4d 05 1e 4a       	xor    eax,0x4a1e054d
   6065e:	05 35 90 05 24       	add    eax,0x24059035
   60663:	58                   	pop    rax
   60664:	05 10 4a 05 3b       	add    eax,0x3b054a10
   60669:	58                   	pop    rax
   6066a:	05 2e 4a 05 0e       	add    eax,0xe054a2e
   6066f:	81 05 46 91 05 43 57 	add    DWORD PTR [rip+0x43059146],0x4a1c0557        # 430b97bf <_end+0x42befec7>
   60676:	05 1c 4a 
   60679:	05 33 90 05 22       	add    eax,0x22059033
   6067e:	58                   	pop    rax
   6067f:	05 39 4a 05 43       	add    eax,0x43054a39
   60684:	4a 05 08 82 05 05    	rex.WX add rax,0x5058208
   6068a:	06                   	(bad)  
   6068b:	5a                   	pop    rdx
   6068c:	13 05 23 03 7a 01    	adc    eax,DWORD PTR [rip+0x17a0323]        # 18009b5 <_end+0x13370bd>
   60692:	05 1f 01 05 05       	add    eax,0x505011f
   60697:	08 3d 05 08 06 13    	or     BYTE PTR [rip+0x13060805],bh        # 130c0ea2 <_end+0x12bf75aa>
   6069d:	3b 05 05 06 2f 13    	cmp    eax,DWORD PTR [rip+0x132f0605]        # 13350ca8 <_end+0x12e873b0>
   606a3:	05 35 06 13 05       	add    eax,0x5130635
   606a8:	1e                   	(bad)  
   606a9:	3c 05                	cmp    al,0x5
   606ab:	10 2e                	adc    BYTE PTR [rsi],ch
   606ad:	05 1e 3c 05 35       	add    eax,0x35053c1e
   606b2:	3c 05                	cmp    al,0x5
   606b4:	3b 4a 05             	cmp    ecx,DWORD PTR [rdx+0x5]
   606b7:	24 74                	and    al,0x74
   606b9:	05 2e 58 05 33       	add    eax,0x3305582e
   606be:	3b 05 2e 3d 05 1c    	cmp    eax,DWORD PTR [rip+0x1c053d2e]        # 1c0b43f2 <_end+0x1bbeaafa>
   606c4:	2d 05 33 2e 05       	sub    eax,0x52e3305
   606c9:	1c 4a                	sbb    al,0x4a
   606cb:	05 39 3c 05 0e       	add    eax,0xe053c39
   606d0:	74 05                	je     606d7 <__abi_tag-0x39fc69>
   606d2:	22 3c 05 46 67 05 2c 	and    bh,BYTE PTR [rax*1+0x2c056746]
   606d9:	3b 05 43 58 05 05    	cmp    eax,DWORD PTR [rip+0x5055843]        # 50b5f22 <_end+0x4bec62a>
   606df:	06                   	(bad)  
   606e0:	5a                   	pop    rdx
   606e1:	13 05 23 03 7a 01    	adc    eax,DWORD PTR [rip+0x17a0323]        # 1800a0a <_end+0x1337112>
   606e7:	05 1f 01 06 01       	add    eax,0x106011f
   606ec:	05 10 52 05 07       	add    eax,0x7055210
   606f1:	63 05 06 4b 05 04    	movsxd eax,DWORD PTR [rip+0x4054b06]        # 40b51fd <_end+0x3beb905>
   606f7:	06                   	(bad)  
   606f8:	4c 05 07 06 01 05    	rex.WR add rax,0x5010607
   606fe:	05 06 91 05 08       	add    eax,0x8059106
   60703:	06                   	(bad)  
   60704:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 5510d0f <_end+0x5047417>
   6070a:	2e 06                	cs (bad) 
   6070c:	01 05 45 3c 05 20    	add    DWORD PTR [rip+0x20053c45],eax        # 200b4357 <_end+0x1fbeaa5f>
   60712:	3c 05                	cmp    al,0x5
   60714:	2e 4a 05 45 3c 05 34 	cs rex.WX add rax,0x34053c45
   6071b:	3c 05                	cmp    al,0x5
   6071d:	4b 58                	rex.WXB pop r8
   6071f:	05 3e 58 05 01       	add    eax,0x105583e
   60724:	03 0b                	add    ecx,DWORD PTR [rbx]
   60726:	08 2e                	or     BYTE PTR [rsi],ch
   60728:	05 1f 03 6b f2       	add    eax,0xf26b031f
   6072d:	05 05 06 83 05       	add    eax,0x5830605
   60732:	08 06                	or     BYTE PTR [rsi],al
   60734:	13 57 05             	adc    edx,DWORD PTR [rdi+0x5]
   60737:	05 06 4b 13 05       	add    eax,0x5134b06
   6073c:	35 06 13 05 1e       	xor    eax,0x1e051306
   60741:	2e 05 10 3c 05 35    	cs add eax,0x35053c10
   60747:	3c 05                	cmp    al,0x5
   60749:	1e                   	(bad)  
   6074a:	3c 05                	cmp    al,0x5
   6074c:	24 4a                	and    al,0x4a
   6074e:	05 3b 74 05 2e       	add    eax,0x2e05743b
   60753:	58                   	pop    rax
   60754:	05 1c 3b 05 2e       	add    eax,0x2e053b1c
   60759:	3d 05 33 2d 05       	cmp    eax,0x52d3305
   6075e:	1c 2e                	sbb    al,0x2e
   60760:	05 33 4a 05 22       	add    eax,0x22054a33
   60765:	3c 05                	cmp    al,0x5
   60767:	0e                   	(bad)  
   60768:	74 05                	je     6076f <__abi_tag-0x39fbd1>
   6076a:	39 3c 05 46 67 05 2c 	cmp    DWORD PTR [rax*1+0x2c056746],edi
   60771:	3b 05 43 58 05 05    	cmp    eax,DWORD PTR [rip+0x5055843]        # 50b5fba <_end+0x4bec6c2>
   60777:	06                   	(bad)  
   60778:	68 13 05 23 03       	push   0x3230513
   6077d:	7a 01                	jp     60780 <__abi_tag-0x39fbc0>
   6077f:	05 1f 01 06 4a       	add    eax,0x4a06011f
   60784:	08 12                	or     BYTE PTR [rdx],dl
   60786:	ac                   	lods   al,BYTE PTR ds:[rsi]
   60787:	05 01 06 03 1a       	add    eax,0x1a030601
   6078c:	c8 05 02 13          	enter  0x205,0x13
   60790:	13 05 1f 06 01 05    	adc    eax,DWORD PTR [rip+0x501061f]        # 5070db5 <_end+0x4ba74bd>
   60796:	01 72 05             	add    DWORD PTR [rdx+0x5],esi
   60799:	21 b3 05 09 4a 05    	and    DWORD PTR [rbx+0x54a0905],esi
   6079f:	11 45 05             	adc    DWORD PTR [rbp+0x5],eax
   607a2:	02 06                	add    al,BYTE PTR [rsi]
   607a4:	4b 13 05 08 06 01 05 	rex.WXB adc rax,QWORD PTR [rip+0x5010608]        # 5070db3 <_end+0x4ba74bb>
   607ab:	02 06                	add    al,BYTE PTR [rsi]
   607ad:	4b 14 05             	rex.WXB adc al,0x5
   607b0:	09 06                	or     DWORD PTR [rsi],eax
   607b2:	01 05 32 06 4a 05    	add    DWORD PTR [rip+0x54a0632],eax        # 5500dea <_end+0x50374f2>
   607b8:	17                   	(bad)  
   607b9:	06                   	(bad)  
   607ba:	98                   	cwde   
   607bb:	05 2e 02 23 12       	add    eax,0x1223022e
   607c0:	05 45 82 05 03       	add    eax,0x3058245
   607c5:	06                   	(bad)  
   607c6:	03 09                	add    ecx,DWORD PTR [rcx]
   607c8:	d6                   	(bad)  
   607c9:	05 04 06 01 05       	add    eax,0x5010604
   607ce:	03 06                	add    eax,DWORD PTR [rsi]
   607d0:	4b 05 06 06 01 05    	rex.WXB add rax,0x5010606
   607d6:	04 06                	add    al,0x6
   607d8:	59                   	pop    rcx
   607d9:	13 05 13 06 13 05    	adc    eax,DWORD PTR [rip+0x5130613]        # 5190df2 <_end+0x4cc74fa>
   607df:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   607e2:	04 06                	add    al,0x6
   607e4:	4b 05 06 06 10 05    	rex.WXB add rax,0x5100606
   607ea:	08 3e                	or     BYTE PTR [rsi],bh
   607ec:	05 03 00 02 04       	add    eax,0x4020003
   607f1:	02 06                	add    al,BYTE PTR [rsi]
   607f3:	3e 05 08 00 02 04    	ds add eax,0x4020008
   607f9:	02 06                	add    al,BYTE PTR [rsi]
   607fb:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4080837 <_end+0x3bb6f3f>
   60801:	02 06                	add    al,BYTE PTR [rsi]
   60803:	03 69 3c             	add    ebp,DWORD PTR [rcx+0x3c]
   60806:	05 32 00 02 04       	add    eax,0x4020032
   6080b:	02 01                	add    al,BYTE PTR [rcx]
   6080d:	00 02                	add    BYTE PTR [rdx],al
   6080f:	04 02                	add    al,0x2
   60811:	06                   	(bad)  
   60812:	4a 05 03 06 67 05    	rex.WX add rax,0x5670603
   60818:	06                   	(bad)  
   60819:	06                   	(bad)  
   6081a:	01 05 04 06 67 13    	add    DWORD PTR [rip+0x13670604],eax        # 136d0e24 <_end+0x1320752c>
   60820:	13 05 15 06 01 05    	adc    eax,DWORD PTR [rip+0x5010615]        # 5070e3b <_end+0x4ba7543>
   60826:	1f                   	(bad)  
   60827:	06                   	(bad)  
   60828:	4a 06                	rex.WX (bad) 
   6082a:	66 05 05 00          	add    ax,0x5
   6082e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60831:	06                   	(bad)  
   60832:	02 54 13 05          	add    dl,BYTE PTR [rbx+rdx*1+0x5]
   60836:	08 00                	or     BYTE PTR [rax],al
   60838:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6083b:	06                   	(bad)  
   6083c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4080847 <_end+0x3bb6f4f>
   60842:	03 06                	add    eax,DWORD PTR [rsi]
   60844:	08 3d 00 02 04 03    	or     BYTE PTR [rip+0x3040200],bh        # 30a0a4a <_end+0x2bd7152>
   6084a:	13 05 28 00 02 04    	adc    eax,DWORD PTR [rip+0x4020028]        # 4080878 <_end+0x3bb6f80>
   60850:	03 06                	add    eax,DWORD PTR [rsi]
   60852:	13 05 08 00 02 04    	adc    eax,DWORD PTR [rip+0x4020008]        # 4080860 <_end+0x3bb6f68>
   60858:	03 55 05             	add    edx,DWORD PTR [rbp+0x5]
   6085b:	11 00                	adc    DWORD PTR [rax],eax
   6085d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60860:	5b                   	pop    rbx
   60861:	05 28 00 02 04       	add    eax,0x4020028
   60866:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   60869:	11 00                	adc    DWORD PTR [rax],eax
   6086b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6086e:	66 05 3f 00          	add    ax,0x3f
   60872:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60875:	58                   	pop    rax
   60876:	05 2e 00 02 04       	add    eax,0x402002e
   6087b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   6087e:	17                   	(bad)  
   6087f:	00 02                	add    BYTE PTR [rdx],al
   60881:	04 03                	add    al,0x3
   60883:	58                   	pop    rax
   60884:	05 45 00 02 04       	add    eax,0x4020045
   60889:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   6088c:	21 00                	and    DWORD PTR [rax],eax
   6088e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60891:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   60897:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   6089a:	3d 00 02 04 03       	cmp    eax,0x3040200
   6089f:	49 05 50 00 02 04    	rex.WB add rax,0x4020050
   608a5:	03 9f 05 43 00 02    	add    ebx,DWORD PTR [rdi+0x2004305]
   608ab:	04 03                	add    al,0x3
   608ad:	57                   	push   rdi
   608ae:	05 4d 00 02 04       	add    eax,0x402004d
   608b3:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   608b6:	0f 00 02             	sldt   WORD PTR [rdx]
   608b9:	04 03                	add    al,0x3
   608bb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   608c1:	03 9e 05 15 00 02    	add    ebx,DWORD PTR [rsi+0x2001505]
   608c7:	04 03                	add    al,0x3
   608c9:	66 05 2c 00          	add    ax,0x2c
   608cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   608d0:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
   608d6:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   608d9:	08 00                	or     BYTE PTR [rax],al
   608db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   608de:	90                   	nop
   608df:	05 05 00 02 04       	add    eax,0x4020005
   608e4:	03 06                	add    eax,DWORD PTR [rsi]
   608e6:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   608e9:	04 03                	add    al,0x3
   608eb:	13 05 23 00 02 04    	adc    eax,DWORD PTR [rip+0x4020023]        # 4080914 <_end+0x3bb701c>
   608f1:	03 03                	add    eax,DWORD PTR [rbx]
   608f3:	7a 01                	jp     608f6 <__abi_tag-0x39fa4a>
   608f5:	05 1f 00 02 04       	add    eax,0x402001f
   608fa:	03 01                	add    eax,DWORD PTR [rcx]
   608fc:	00 02                	add    BYTE PTR [rdx],al
   608fe:	04 03                	add    al,0x3
   60900:	06                   	(bad)  
   60901:	02 37                	add    dh,BYTE PTR [rdi]
   60903:	12 05 05 06 4b 05    	adc    al,BYTE PTR [rip+0x54b0605]        # 5510f0e <_end+0x5047616>
   60909:	08 06                	or     BYTE PTR [rsi],al
   6090b:	01 05 05 06 08 91    	add    DWORD PTR [rip+0xffffffff91080605],eax        # ffffffff910e0f16 <_end+0xffffffff90c1761e>
   60911:	13 05 08 06 10 05    	adc    eax,DWORD PTR [rip+0x5100608]        # 5160f1f <_end+0x4c97627>
   60917:	28 5b 05             	sub    BYTE PTR [rbx+0x5],bl
   6091a:	11 58 05             	adc    DWORD PTR [rax+0x5],ebx
   6091d:	28 90 05 17 66 05    	sub    BYTE PTR [rax+0x5661705],dl
   60923:	3f                   	(bad)  
   60924:	4a 05 2e 58 05 45    	rex.WX add rax,0x4505582e
   6092a:	58                   	pop    rax
   6092b:	05 21 4a 05 38       	add    eax,0x38054a21
   60930:	58                   	pop    rax
   60931:	05 3d 49 05 50       	add    eax,0x5005493d
   60936:	9f                   	lahf   
   60937:	05 43 57 05 4d       	add    eax,0x4d055743
   6093c:	4a 05 0f 4a 05 26    	rex.WX add rax,0x26054a0f
   60942:	9e                   	sahf   
   60943:	05 15 66 05 2c       	add    eax,0x2c056615
   60948:	4a 05 4d 58 05 08    	rex.WX add rax,0x805584d
   6094e:	90                   	nop
   6094f:	05 05 06 5a 13       	add    eax,0x135a0605
   60954:	05 23 03 7a 01       	add    eax,0x17a0323
   60959:	05 1f 01 05 05       	add    eax,0x505011f
   6095e:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   60961:	08 06                	or     BYTE PTR [rsi],al
   60963:	13 3b                	adc    edi,DWORD PTR [rbx]
   60965:	05 05 06 2f 13       	add    eax,0x132f0605
   6096a:	05 28 06 13 05       	add    eax,0x5130628
   6096f:	11 3c 05 3f 2e 05 11 	adc    DWORD PTR [rax*1+0x11052e3f],edi
   60976:	3c 05                	cmp    al,0x5
   60978:	28 3c 05 45 4a 05 2e 	sub    BYTE PTR [rax*1+0x2e054a45],bh
   6097f:	66 05 17 74          	add    ax,0x7417
   60983:	05 21 3c 05 26       	add    eax,0x26053c21
   60988:	3b 05 38 3d 05 0f    	cmp    eax,DWORD PTR [rip+0xf053d38]        # f0b46c6 <_end+0xebeadce>
   6098e:	2d 05 26 2e 05       	sub    eax,0x52e2605
   60993:	0f 4a 05 2c 3c 05 3d 	cmovp  eax,DWORD PTR [rip+0x3d053c2c]        # 3d0b45c6 <_end+0x3cbeacce>
   6099a:	74 05                	je     609a1 <__abi_tag-0x39f99f>
   6099c:	15 3c 05 43 3c       	adc    eax,0x3c43053c
   609a1:	05 50 67 05 1f       	add    eax,0x1f056750
   609a6:	3b 05 36 3c 05 4d    	cmp    eax,DWORD PTR [rip+0x4d053c36]        # 4d0b45e2 <_end+0x4cbeacea>
   609ac:	2e 05 05 06 5a 13    	cs add eax,0x135a0605
   609b2:	05 23 03 7a 01       	add    eax,0x17a0323
   609b7:	05 1f 01 06 01       	add    eax,0x106011f
   609bc:	05 10 52 05 07       	add    eax,0x7055210
   609c1:	7f 05                	jg     609c8 <__abi_tag-0x39f978>
   609c3:	06                   	(bad)  
   609c4:	4b 05 04 06 4c 05    	rex.WXB add rax,0x54c0604
   609ca:	07                   	(bad)  
   609cb:	06                   	(bad)  
   609cc:	01 05 05 06 91 05    	add    DWORD PTR [rip+0x5910605],eax        # 5970fd7 <_end+0x54a76df>
   609d2:	08 06                	or     BYTE PTR [rsi],al
   609d4:	01 05 05 06 2f 05    	add    DWORD PTR [rip+0x52f0605],eax        # 5350fdf <_end+0x4e876e7>
   609da:	21 06                	and    DWORD PTR [rsi],eax
   609dc:	01 05 38 2e 05 4f    	add    DWORD PTR [rip+0x4f052e38],eax        # 4f0b381a <_end+0x4ebe9f22>
   609e2:	2e 05 21 3c 05 38    	cs add eax,0x38053c21
   609e8:	3c 05                	cmp    al,0x5
   609ea:	55                   	push   rbp
   609eb:	3c 05                	cmp    al,0x5
   609ed:	27                   	(bad)  
   609ee:	58                   	pop    rax
   609ef:	05 3e 3c 05 31       	add    eax,0x31053c3e
   609f4:	58                   	pop    rax
   609f5:	05 48 2e 05 01       	add    eax,0x1052e48
   609fa:	03 0b                	add    ecx,DWORD PTR [rbx]
   609fc:	e4 4a                	in     al,0x4a
   609fe:	05 1f 03 6b ba       	add    eax,0xba6b031f
   60a03:	05 05 06 83 05       	add    eax,0x5830605
   60a08:	08 06                	or     BYTE PTR [rsi],al
   60a0a:	13 49 05             	adc    ecx,DWORD PTR [rcx+0x5]
   60a0d:	05 06 3d 13 05       	add    eax,0x5133d06
   60a12:	28 06                	sub    BYTE PTR [rsi],al
   60a14:	13 05 11 2e 05 3f    	adc    eax,DWORD PTR [rip+0x3f052e11]        # 3f0b382b <_end+0x3ebe9f33>
   60a1a:	3c 05                	cmp    al,0x5
   60a1c:	28 3c 05 11 3c 05 45 	sub    BYTE PTR [rax*1+0x45053c11],bh
   60a23:	4a 05 17 66 05 2e    	rex.WX add rax,0x2e056617
   60a29:	4a 05 21 58 05 0f    	rex.WX add rax,0xf055821
   60a2f:	3b 05 38 3d 05 26    	cmp    eax,DWORD PTR [rip+0x26053d38]        # 260b476d <_end+0x25beae75>
   60a35:	2d 05 0f 2e 05       	sub    eax,0x52e0f05
   60a3a:	26 4a 05 15 3c 05 3d 	es rex.WX add rax,0x3d053c15
   60a41:	4a 05 2c 3c 05 43    	rex.WX add rax,0x43053c2c
   60a47:	66 05 50 67          	add    ax,0x6750
   60a4b:	05 1f 3b 05 36       	add    eax,0x36053b1f
   60a50:	3c 05                	cmp    al,0x5
   60a52:	4d                   	rex.WRB
   60a53:	2e 05 05 06 5a 13    	cs add eax,0x135a0605
   60a59:	05 23 03 7a 01       	add    eax,0x17a0323
   60a5e:	05 1f 01 06 4a       	add    eax,0x4a06011f
   60a63:	d6                   	(bad)  
   60a64:	ac                   	lods   al,BYTE PTR ds:[rsi]
   60a65:	05 01 06 03 1a       	add    eax,0x1a030601
   60a6a:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   60a6d:	02 13                	add    dl,BYTE PTR [rbx]
   60a6f:	13 05 1f 06 01 05    	adc    eax,DWORD PTR [rip+0x501061f]        # 5071094 <_end+0x4ba779c>
   60a75:	01 72 05             	add    DWORD PTR [rdx+0x5],esi
   60a78:	21 52 05             	and    DWORD PTR [rdx+0x5],edx
   60a7b:	09 3c 05 11 03 7a 4a 	or     DWORD PTR [rax*1+0x4a7a0311],edi
   60a82:	05 02 06 4b 13       	add    eax,0x134b0602
   60a87:	13 05 08 06 01 05    	adc    eax,DWORD PTR [rip+0x5010608]        # 5071095 <_end+0x4ba779d>
   60a8d:	02 06                	add    al,BYTE PTR [rsi]
   60a8f:	4b 14 05             	rex.WXB adc al,0x5
   60a92:	09 06                	or     DWORD PTR [rsi],eax
   60a94:	01 05 32 06 4a 06    	add    DWORD PTR [rip+0x64a0632],eax        # 65010cc <_end+0x60377d4>
   60a9a:	c8 05 03 06          	enter  0x305,0x6
   60a9e:	03 0d 58 05 04 06    	add    ecx,DWORD PTR [rip+0x6040558]        # 60a0ffc <_end+0x5bd7704>
   60aa4:	01 05 03 06 3d 05    	add    DWORD PTR [rip+0x53d0603],eax        # 54310ad <_end+0x4f677b5>
   60aaa:	06                   	(bad)  
   60aab:	06                   	(bad)  
   60aac:	01 05 04 06 4b 13    	add    DWORD PTR [rip+0x134b0604],eax        # 135110b6 <_end+0x130477be>
   60ab2:	05 13 06 13 05       	add    eax,0x5130613
   60ab7:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   60aba:	04 06                	add    al,0x6
   60abc:	4b 05 06 06 10 05    	rex.WXB add rax,0x5100606
   60ac2:	08 30                	or     BYTE PTR [rax],dh
   60ac4:	05 03 00 02 04       	add    eax,0x4020003
   60ac9:	02 06                	add    al,BYTE PTR [rsi]
   60acb:	3e 05 08 00 02 04    	ds add eax,0x4020008
   60ad1:	02 06                	add    al,BYTE PTR [rsi]
   60ad3:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4080b0f <_end+0x3bb7217>
   60ad9:	02 06                	add    al,BYTE PTR [rsi]
   60adb:	03 6d 3c             	add    ebp,DWORD PTR [rbp+0x3c]
   60ade:	05 32 00 02 04       	add    eax,0x4020032
   60ae3:	02 01                	add    al,BYTE PTR [rcx]
   60ae5:	00 02                	add    BYTE PTR [rdx],al
   60ae7:	04 02                	add    al,0x2
   60ae9:	06                   	(bad)  
   60aea:	4a 05 03 06 2f 05    	rex.WX add rax,0x52f0603
   60af0:	06                   	(bad)  
   60af1:	06                   	(bad)  
   60af2:	01 05 04 06 67 13    	add    DWORD PTR [rip+0x13670604],eax        # 136d10fc <_end+0x13207804>
   60af8:	13 05 0b 06 01 05    	adc    eax,DWORD PTR [rip+0x501060b]        # 5071109 <_end+0x4ba7811>
   60afe:	1a 06                	sbb    al,BYTE PTR [rsi]
   60b00:	3c 05                	cmp    al,0x5
   60b02:	05 00 02 04 03       	add    eax,0x3040200
   60b07:	08 21                	or     BYTE PTR [rcx],ah
   60b09:	05 07 00 02 04       	add    eax,0x4020007
   60b0e:	03 06                	add    eax,DWORD PTR [rsi]
   60b10:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4080b1b <_end+0x3bb7223>
   60b16:	03 06                	add    eax,DWORD PTR [rsi]
   60b18:	2f                   	(bad)  
   60b19:	05 06 00 02 04       	add    eax,0x4020006
   60b1e:	03 06                	add    eax,DWORD PTR [rsi]
   60b20:	15 05 07 00 02       	adc    eax,0x2000705
   60b25:	04 03                	add    al,0x3
   60b27:	4b 05 0f 00 02 04    	rex.WXB add rax,0x402000f
   60b2d:	03 46 05             	add    eax,DWORD PTR [rsi+0x5]
   60b30:	0a 00                	or     al,BYTE PTR [rax]
   60b32:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60b35:	2f                   	(bad)  
   60b36:	05 0f 00 02 04       	add    eax,0x402000f
   60b3b:	03 3b                	add    edi,DWORD PTR [rbx]
   60b3d:	05 0a 00 02 04       	add    eax,0x402000a
   60b42:	03 3e                	add    edi,DWORD PTR [rsi]
   60b44:	00 02                	add    BYTE PTR [rdx],al
   60b46:	04 03                	add    al,0x3
   60b48:	3a 05 05 00 02 04    	cmp    al,BYTE PTR [rip+0x4020005]        # 4080b53 <_end+0x3bb725b>
   60b4e:	03 06                	add    eax,DWORD PTR [rsi]
   60b50:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   60b53:	04 03                	add    al,0x3
   60b55:	13 00                	adc    eax,DWORD PTR [rax]
   60b57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60b5a:	13 00                	adc    eax,DWORD PTR [rax]
   60b5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60b5f:	13 05 1e 00 02 04    	adc    eax,DWORD PTR [rip+0x402001e]        # 4080b83 <_end+0x3bb728b>
   60b65:	03 03                	add    eax,DWORD PTR [rbx]
   60b67:	7a 01                	jp     60b6a <__abi_tag-0x39f7d6>
   60b69:	05 1a 00 02 04       	add    eax,0x402001a
   60b6e:	03 01                	add    eax,DWORD PTR [rcx]
   60b70:	05 14 06 03 0a       	add    eax,0xa030614
   60b75:	58                   	pop    rax
   60b76:	74 3c                	je     60bb4 <__abi_tag-0x39f78c>
   60b78:	05 01 89 4a 06       	add    eax,0x64a8901
   60b7d:	4f 05 02 13 13 05    	rex.WRXB add rax,0x5131302
   60b83:	1f                   	(bad)  
   60b84:	06                   	(bad)  
   60b85:	01 05 01 72 05 21    	add    DWORD PTR [rip+0x21057201],eax        # 210b7d8c <_end+0x20bee494>
   60b8b:	44 05 09 3c 05 11    	rex.R add eax,0x11053c09
   60b91:	03 7a 3c             	add    edi,DWORD PTR [rdx+0x3c]
   60b94:	05 02 06 4b 13       	add    eax,0x134b0602
   60b99:	13 05 08 06 01 05    	adc    eax,DWORD PTR [rip+0x5010608]        # 50711a7 <_end+0x4ba78af>
   60b9f:	02 06                	add    al,BYTE PTR [rsi]
   60ba1:	4b 14 05             	rex.WXB adc al,0x5
   60ba4:	09 06                	or     DWORD PTR [rsi],eax
   60ba6:	01 05 32 06 3c 05    	add    DWORD PTR [rip+0x53c0632],eax        # 54211de <_end+0x4f578e6>
   60bac:	01 06                	add    DWORD PTR [rsi],eax
   60bae:	03 78 4a             	add    edi,DWORD PTR [rax+0x4a]
   60bb1:	74 05                	je     60bb8 <__abi_tag-0x39f788>
   60bb3:	03 06                	add    eax,DWORD PTR [rsi]
   60bb5:	03 15 9e 05 04 06    	add    edx,DWORD PTR [rip+0x604059e]        # 60a1159 <_end+0x5bd7861>
   60bbb:	01 05 03 06 3d 05    	add    DWORD PTR [rip+0x53d0603],eax        # 54311c4 <_end+0x4f678cc>
   60bc1:	06                   	(bad)  
   60bc2:	06                   	(bad)  
   60bc3:	01 05 04 06 4b 13    	add    DWORD PTR [rip+0x134b0604],eax        # 135111cd <_end+0x130478d5>
   60bc9:	05 13 06 13 05       	add    eax,0x5130613
   60bce:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   60bd1:	04 06                	add    al,0x6
   60bd3:	4b 05 06 06 10 05    	rex.WXB add rax,0x5100606
   60bd9:	08 30                	or     BYTE PTR [rax],dh
   60bdb:	05 03 00 02 04       	add    eax,0x4020003
   60be0:	02 06                	add    al,BYTE PTR [rsi]
   60be2:	3e 05 08 00 02 04    	ds add eax,0x4020008
   60be8:	02 06                	add    al,BYTE PTR [rsi]
   60bea:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4080c26 <_end+0x3bb732e>
   60bf0:	02 06                	add    al,BYTE PTR [rsi]
   60bf2:	03 6d 3c             	add    ebp,DWORD PTR [rbp+0x3c]
   60bf5:	05 32 00 02 04       	add    eax,0x4020032
   60bfa:	02 01                	add    al,BYTE PTR [rcx]
   60bfc:	00 02                	add    BYTE PTR [rdx],al
   60bfe:	04 02                	add    al,0x2
   60c00:	06                   	(bad)  
   60c01:	3c 05                	cmp    al,0x5
   60c03:	03 06                	add    eax,DWORD PTR [rsi]
   60c05:	2f                   	(bad)  
   60c06:	05 06 06 01 05       	add    eax,0x5010606
   60c0b:	04 06                	add    al,0x6
   60c0d:	67 13 13             	adc    edx,DWORD PTR [ebx]
   60c10:	05 0b 06 01 05       	add    eax,0x501060b
   60c15:	1a 06                	sbb    al,BYTE PTR [rsi]
   60c17:	3c 05                	cmp    al,0x5
   60c19:	05 00 02 04 03       	add    eax,0x3040200
   60c1e:	08 2f                	or     BYTE PTR [rdi],ch
   60c20:	05 07 00 02 04       	add    eax,0x4020007
   60c25:	03 06                	add    eax,DWORD PTR [rsi]
   60c27:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4080c32 <_end+0x3bb733a>
   60c2d:	03 06                	add    eax,DWORD PTR [rsi]
   60c2f:	2f                   	(bad)  
   60c30:	05 06 00 02 04       	add    eax,0x4020006
   60c35:	03 06                	add    eax,DWORD PTR [rsi]
   60c37:	15 05 07 00 02       	adc    eax,0x2000705
   60c3c:	04 03                	add    al,0x3
   60c3e:	4b 05 0a 00 02 04    	rex.WXB add rax,0x402000a
   60c44:	03 46 05             	add    eax,DWORD PTR [rsi+0x5]
   60c47:	05 00 02 04 03       	add    eax,0x3040200
   60c4c:	06                   	(bad)  
   60c4d:	3d 05 0a 00 02       	cmp    eax,0x2000a05
   60c52:	04 03                	add    al,0x3
   60c54:	06                   	(bad)  
   60c55:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4080c60 <_end+0x3bb7368>
   60c5b:	03 06                	add    eax,DWORD PTR [rsi]
   60c5d:	3d 05 0f 00 02       	cmp    eax,0x2000f05
   60c62:	04 03                	add    al,0x3
   60c64:	06                   	(bad)  
   60c65:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 4080c75 <_end+0x3bb737d>
   60c6b:	03 3c 05 05 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020005]
   60c72:	03 06                	add    eax,DWORD PTR [rsi]
   60c74:	3d 00 02 04 03       	cmp    eax,0x3040200
   60c79:	13 05 1e 00 02 04    	adc    eax,DWORD PTR [rip+0x402001e]        # 4080c9d <_end+0x3bb73a5>
   60c7f:	03 03                	add    eax,DWORD PTR [rbx]
   60c81:	7a 01                	jp     60c84 <__abi_tag-0x39f6bc>
   60c83:	05 1a 00 02 04       	add    eax,0x402001a
   60c88:	03 01                	add    eax,DWORD PTR [rcx]
   60c8a:	05 14 06 03 0a       	add    eax,0xa030614
   60c8f:	58                   	pop    rax
   60c90:	9e                   	sahf   
   60c91:	05 01 43 3c 20       	add    eax,0x203c4301
   60c96:	06                   	(bad)  
   60c97:	bf 05 02 13 13       	mov    edi,0x13130205
   60c9c:	05 1f 06 01 05       	add    eax,0x501061f
   60ca1:	01 72 74             	add    DWORD PTR [rdx+0x74],esi
   60ca4:	05 21 43 05 09       	add    eax,0x9054321
   60ca9:	4a 05 11 45 05 02    	rex.WX add rax,0x2054511
   60caf:	06                   	(bad)  
   60cb0:	4b 13 05 08 06 01 05 	rex.WXB adc rax,QWORD PTR [rip+0x5010608]        # 50712bf <_end+0x4ba79c7>
   60cb7:	02 06                	add    al,BYTE PTR [rsi]
   60cb9:	4b 14 05             	rex.WXB adc al,0x5
   60cbc:	09 06                	or     DWORD PTR [rsi],eax
   60cbe:	01 05 32 06 3c 05    	add    DWORD PTR [rip+0x53c0632],eax        # 54212f6 <_end+0x4f579fe>
   60cc4:	03 03                	add    eax,DWORD PTR [rbx]
   60cc6:	09 08                	or     DWORD PTR [rax],ecx
   60cc8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   60cc9:	05 04 06 01 05       	add    eax,0x5010604
   60cce:	03 06                	add    eax,DWORD PTR [rsi]
   60cd0:	3d 05 06 06 01       	cmp    eax,0x1060605
   60cd5:	05 04 06 4b 13       	add    eax,0x134b0604
   60cda:	05 13 06 13 05       	add    eax,0x5130613
   60cdf:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   60ce2:	04 06                	add    al,0x6
   60ce4:	4b 05 08 06 01 05    	rex.WXB add rax,0x5010608
   60cea:	06                   	(bad)  
   60ceb:	3a 05 03 00 02 04    	cmp    al,BYTE PTR [rip+0x4020003]        # 4080cf4 <_end+0x3bb73fc>
   60cf1:	02 06                	add    al,BYTE PTR [rsi]
   60cf3:	32 05 08 00 02 04    	xor    al,BYTE PTR [rip+0x4020008]        # 4080d01 <_end+0x3bb7409>
   60cf9:	02 06                	add    al,BYTE PTR [rsi]
   60cfb:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4080d37 <_end+0x3bb743f>
   60d01:	02 06                	add    al,BYTE PTR [rsi]
   60d03:	03 71 3c             	add    esi,DWORD PTR [rcx+0x3c]
   60d06:	05 32 00 02 04       	add    eax,0x4020032
   60d0b:	02 01                	add    al,BYTE PTR [rcx]
   60d0d:	00 02                	add    BYTE PTR [rdx],al
   60d0f:	04 02                	add    al,0x2
   60d11:	06                   	(bad)  
   60d12:	3c 05                	cmp    al,0x5
   60d14:	03 06                	add    eax,DWORD PTR [rsi]
   60d16:	67 05 06 06 01 05    	addr32 add eax,0x5010606
   60d1c:	04 06                	add    al,0x6
   60d1e:	67 13 13             	adc    edx,DWORD PTR [ebx]
   60d21:	05 0b 06 01 05       	add    eax,0x501060b
   60d26:	1a 06                	sbb    al,BYTE PTR [rsi]
   60d28:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   60d2e:	03 02                	add    eax,DWORD PTR [rdx]
   60d30:	36 13 05 07 00 02 04 	ss adc eax,DWORD PTR [rip+0x4020007]        # 4080d3e <_end+0x3bb7446>
   60d37:	03 06                	add    eax,DWORD PTR [rsi]
   60d39:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4080d44 <_end+0x3bb744c>
   60d3f:	03 06                	add    eax,DWORD PTR [rsi]
   60d41:	91                   	xchg   ecx,eax
   60d42:	05 25 00 02 04       	add    eax,0x4020025
   60d47:	03 06                	add    eax,DWORD PTR [rsi]
   60d49:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4080d6a <_end+0x3bb7472>
   60d4f:	03 08                	add    ecx,DWORD PTR [rax]
   60d51:	20 05 25 00 02 04    	and    BYTE PTR [rip+0x4020025],al        # 4080d7c <_end+0x3bb7484>
   60d57:	03 90 05 0a 00 02    	add    edx,DWORD PTR [rax+0x2000a05]
   60d5d:	04 03                	add    al,0x3
   60d5f:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   60d65:	03 06                	add    eax,DWORD PTR [rsi]
   60d67:	48 05 1a 00 02 04    	add    rax,0x402001a
   60d6d:	03 01                	add    eax,DWORD PTR [rcx]
   60d6f:	05 05 02 29 13       	add    eax,0x13290205
   60d74:	05 0a 06 01 05       	add    eax,0x501060a
   60d79:	05 06 3d 05 07       	add    eax,0x7053d06
   60d7e:	06                   	(bad)  
   60d7f:	11 05 1b 3d 05 07    	adc    DWORD PTR [rip+0x7053d1b],eax        # 70b4aa0 <_end+0x6beb1a8>
   60d85:	73 05                	jae    60d8c <__abi_tag-0x39f5b4>
   60d87:	25 75 4a 05 1e       	and    eax,0x1e054a75
   60d8c:	06                   	(bad)  
   60d8d:	72 05                	jb     60d94 <__abi_tag-0x39f5ac>
   60d8f:	1a 01                	sbb    al,BYTE PTR [rcx]
   60d91:	05 05 67 05 0a       	add    eax,0xa056705
   60d96:	06                   	(bad)  
   60d97:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 55113a2 <_end+0x5047aaa>
   60d9d:	07                   	(bad)  
   60d9e:	06                   	(bad)  
   60d9f:	11 05 1b 3d 05 07    	adc    DWORD PTR [rip+0x7053d1b],eax        # 70b4ac0 <_end+0x6beb1c8>
   60da5:	73 05                	jae    60dac <__abi_tag-0x39f594>
   60da7:	25 75 4a 05 1e       	and    eax,0x1e054a75
   60dac:	06                   	(bad)  
   60dad:	72 05                	jb     60db4 <__abi_tag-0x39f58c>
   60daf:	1a 01                	sbb    al,BYTE PTR [rcx]
   60db1:	05 05 67 05 0a       	add    eax,0xa056705
   60db6:	06                   	(bad)  
   60db7:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 55113c2 <_end+0x5047aca>
   60dbd:	07                   	(bad)  
   60dbe:	06                   	(bad)  
   60dbf:	11 05 1b 3d 05 07    	adc    DWORD PTR [rip+0x7053d1b],eax        # 70b4ae0 <_end+0x6beb1e8>
   60dc5:	73 05                	jae    60dcc <__abi_tag-0x39f574>
   60dc7:	25 59 3c 05 1e       	and    eax,0x1e053c59
   60dcc:	06                   	(bad)  
   60dcd:	64 05 1a 01 05 14    	fs add eax,0x1405011a
   60dd3:	06                   	(bad)  
   60dd4:	18 05 01 c1 20 74    	sbb    BYTE PTR [rip+0x7420c101],al        # 7426cedb <_end+0x73da35e3>
   60dda:	05 1a 03 73 3c       	add    eax,0x3c73031a
   60ddf:	05 05 06 c9 05       	add    eax,0x5c90605
   60de4:	0a 06                	or     al,BYTE PTR [rsi]
   60de6:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 55113f1 <_end+0x5047af9>
   60dec:	07                   	(bad)  
   60ded:	06                   	(bad)  
   60dee:	11 05 1b 3d 05 07    	adc    DWORD PTR [rip+0x7053d1b],eax        # 70b4b0f <_end+0x6beb217>
   60df4:	73 05                	jae    60dfb <__abi_tag-0x39f545>
   60df6:	25 59 3c 05 1e       	and    eax,0x1e053c59
   60dfb:	06                   	(bad)  
   60dfc:	72 05                	jb     60e03 <__abi_tag-0x39f53d>
   60dfe:	1a 01                	sbb    al,BYTE PTR [rcx]
   60e00:	06                   	(bad)  
   60e01:	4a 05 20 06 03 a0    	rex.WX add rax,0xffffffffa0030620
   60e07:	7a e4                	jp     60ded <__abi_tag-0x39f553>
   60e09:	05 22 01 05 01       	add    eax,0x1050122
   60e0e:	03 f2                	add    esi,edx
   60e10:	05 f2 05 02 13       	add    eax,0x130205f2
   60e15:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
   60e18:	14 05                	adc    al,0x5
   60e1a:	10 01                	adc    BYTE PTR [rcx],al
   60e1c:	05 1a 06 18 05       	add    eax,0x518061a
   60e21:	01 03                	add    DWORD PTR [rbx],eax
   60e23:	63 74 05 1a          	movsxd esi,DWORD PTR [rbp+rax*1+0x1a]
   60e27:	03 1d 2e 05 01 03    	add    ebx,DWORD PTR [rip+0x301052e]        # 307135b <_end+0x2ba7a63>
   60e2d:	63 f2                	movsxd esi,edx
   60e2f:	02 37                	add    dh,BYTE PTR [rdi]
   60e31:	12 05 03 06 03 18    	adc    al,BYTE PTR [rip+0x18030603]        # 1809143a <_end+0x17bc7b42>
   60e37:	ba 05 04 17 13       	mov    edx,0x13170405
   60e3c:	05 41 06 0d 05       	add    eax,0x50d0641
   60e41:	2c 4e                	sub    al,0x4e
   60e43:	05 41 46 05 2c       	add    eax,0x2c054641
   60e48:	5c                   	pop    rsp
   60e49:	05 41 54 05 2c       	add    eax,0x2c055441
   60e4e:	4e 05 32 58 05 1e    	rex.WRX add rax,0x1e055832
   60e54:	46 05 30 4b 05 45    	rex.RX add eax,0x45054b30
   60e5a:	4e 05 30 54 05 45    	rex.WRX add rax,0x45055430
   60e60:	5c                   	pop    rsp
   60e61:	05 30 46 05 37       	add    eax,0x37054630
   60e66:	4e 05 22 46 05 18    	rex.WRX add rax,0x18054622
   60e6c:	06                   	(bad)  
   60e6d:	71 05                	jno    60e74 <__abi_tag-0x39f4cc>
   60e6f:	10 01                	adc    BYTE PTR [rcx],al
   60e71:	05 22 06 5b 08       	add    eax,0x85b0622
   60e76:	d6                   	(bad)  
   60e77:	05 02 06 03 10       	add    eax,0x10030602
   60e7c:	02 23                	add    ah,BYTE PTR [rbx]
   60e7e:	01 05 12 06 01 02    	add    DWORD PTR [rip+0x2010612],eax        # 2071496 <_end+0x1ba7b9e>
   60e84:	44 12 05 01 03 23 3c 	adc    r8b,BYTE PTR [rip+0x3c230301]        # 3c29118c <_end+0x3bdc7894>
   60e8b:	08 20                	or     BYTE PTR [rax],ah
   60e8d:	08 e4                	or     ah,ah
   60e8f:	05 03 06 03 4b       	add    eax,0x4b030603
   60e94:	ba 05 04 13 13       	mov    edx,0x13130405
   60e99:	05 41 06 11 05       	add    eax,0x5110641
   60e9e:	2c 4a                	sub    al,0x4a
   60ea0:	05 41 4a 05 2c       	add    eax,0x2c054a41
   60ea5:	58                   	pop    rax
   60ea6:	05 41 58 05 2c       	add    eax,0x2c055841
   60eab:	4a 05 33 4a 05 1e    	rex.WX add rax,0x1e054a33
   60eb1:	4a 05 30 4b 05 3c    	rex.WX add rax,0x3c054b30
   60eb7:	4a 05 30 58 05 37    	rex.WX add rax,0x37055830
   60ebd:	90                   	nop
   60ebe:	05 22 4a 05 18       	add    eax,0x18054a22
   60ec3:	06                   	(bad)  
   60ec4:	71 05                	jno    60ecb <__abi_tag-0x39f475>
   60ec6:	10 01                	adc    BYTE PTR [rcx],al
   60ec8:	06                   	(bad)  
   60ec9:	02 4b 12             	add    cl,BYTE PTR [rbx+0x12]
   60ecc:	05 04 06 03 18       	add    eax,0x18030604
   60ed1:	58                   	pop    rax
   60ed2:	06                   	(bad)  
   60ed3:	3c 06                	cmp    al,0x6
   60ed5:	03 0b                	add    ecx,DWORD PTR [rbx]
   60ed7:	08 82 05 09 06 03    	or     BYTE PTR [rdx+0x3060905],al
   60edd:	12 ba 05 01 3d 05    	adc    bh,BYTE PTR [rdx+0x53d0105]
   60ee3:	09 2d 05 01 4b 05    	or     DWORD PTR [rip+0x54b0105],ebp        # 5510fee <_end+0x50476f6>
   60ee9:	1c 03                	sbb    al,0x3
   60eeb:	71 82                	jno    60e6f <__abi_tag-0x39f4d1>
   60eed:	05 01 03 0f 9e       	add    eax,0x9e0f0301
   60ef2:	05 1c 03 71 2e       	add    eax,0x2e71031c
   60ef7:	05 01 03 0f 4a       	add    eax,0x4a0f0301
   60efc:	05 04 06 03 77       	add    eax,0x77030604
   60f01:	82                   	(bad)  
   60f02:	05 1c 06 08 30       	add    eax,0x3008061c
   60f07:	05 01 43 05 1c       	add    eax,0x1c054301
   60f0c:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
   60f0f:	05 01 51 05 1c       	add    eax,0x1c055101
   60f14:	03 79 4a             	add    edi,DWORD PTR [rcx+0x4a]
   60f17:	05 01 43 05 1c       	add    eax,0x1c054301
   60f1c:	45 05 01 41 05 1c    	rex.RB add eax,0x1c054101
   60f22:	29 05 01 4f 05 1c    	sub    DWORD PTR [rip+0x1c054f01],eax        # 1c0b5e29 <_end+0x1bbec531>
   60f28:	45 05 01 41 4a 05    	rex.RB add eax,0x54a4101
   60f2e:	1c 03                	sbb    al,0x3
   60f30:	7a 82                	jp     60eb4 <__abi_tag-0x39f48c>
   60f32:	03 76 82             	add    esi,DWORD PTR [rsi-0x7e]
   60f35:	05 0e 06 03 77       	add    eax,0x7703060e
   60f3a:	ba 05 1c 06 01       	mov    edx,0x1061c05
   60f3f:	05 0e 06 81 05       	add    eax,0x581060e
   60f44:	1c 06                	sbb    al,0x6
   60f46:	01 05 0e 06 81 05    	add    DWORD PTR [rip+0x581060e],eax        # 587155a <_end+0x53a7c62>
   60f4c:	1c 06                	sbb    al,0x6
   60f4e:	01 05 15 80 02 16    	add    DWORD PTR [rip+0x16028015],eax        # 16088f69 <_end+0x15bbf671>
   60f54:	00 01                	add    BYTE PTR [rcx],al
   60f56:	01 95 01 00 00 05    	add    DWORD PTR [rbp+0x5000001],edx
   60f5c:	00 08                	add    BYTE PTR [rax],cl
   60f5e:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
   60f61:	00 00                	add    BYTE PTR [rax],al
   60f63:	01 01                	add    DWORD PTR [rcx],eax
   60f65:	01 fb                	add    ebx,edi
   60f67:	0e                   	(bad)  
   60f68:	0d 00 01 01 01       	or     eax,0x1010100
   60f6d:	01 00                	add    DWORD PTR [rax],eax
   60f6f:	00 00                	add    BYTE PTR [rax],al
   60f71:	01 00                	add    DWORD PTR [rax],eax
   60f73:	00 01                	add    BYTE PTR [rcx],al
   60f75:	01 01                	add    DWORD PTR [rcx],eax
   60f77:	1f                   	(bad)  
   60f78:	05 19 00 00 00       	add    eax,0x19
   60f7d:	b2 0a                	mov    dl,0xa
   60f7f:	00 00                	add    BYTE PTR [rax],al
   60f81:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   60f82:	01 00                	add    DWORD PTR [rax],eax
   60f84:	00 0f                	add    BYTE PTR [rdi],cl
   60f86:	01 00                	add    DWORD PTR [rax],eax
   60f88:	00 b8 01 00 00 02    	add    BYTE PTR [rax+0x2000001],bh
   60f8e:	01 1f                	add    DWORD PTR [rdi],ebx
   60f90:	02 0f                	add    cl,BYTE PTR [rdi]
   60f92:	07                   	(bad)  
   60f93:	94                   	xchg   esp,eax
   60f94:	0a 00                	or     al,BYTE PTR [rax]
   60f96:	00 00                	add    BYTE PTR [rax],al
   60f98:	9e                   	sahf   
   60f99:	0a 00                	or     al,BYTE PTR [rax]
   60f9b:	00 01                	add    BYTE PTR [rcx],al
   60f9d:	5b                   	pop    rbx
   60f9e:	06                   	(bad)  
   60f9f:	00 00                	add    BYTE PTR [rax],al
   60fa1:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   60fa5:	00 03                	add    BYTE PTR [rbx],al
   60fa7:	5b                   	pop    rbx
   60fa8:	06                   	(bad)  
   60fa9:	00 00                	add    BYTE PTR [rax],al
   60fab:	04 19                	add    al,0x19
   60fad:	02 00                	add    al,BYTE PTR [rax]
   60faf:	00 01                	add    BYTE PTR [rcx],al
   60fb1:	bc 0a 00 00 01       	mov    esp,0x100000a
   60fb6:	05 01 00 09 02       	add    eax,0x2090001
   60fbb:	30 c6                	xor    dh,al
   60fbd:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   60fc0:	00 00                	add    BYTE PTR [rax],al
   60fc2:	00 17                	add    BYTE PTR [rdi],dl
   60fc4:	05 05 13 05 02       	add    eax,0x2051305
   60fc9:	13 13                	adc    edx,DWORD PTR [rbx]
   60fcb:	13 14 05 0b 06 01 05 	adc    edx,DWORD PTR [rax*1+0x501060b]
   60fd2:	04 4a                	add    al,0x4a
   60fd4:	05 05 06 5b 13       	add    eax,0x135b0605
   60fd9:	05 01 06 03 76       	add    eax,0x76030601
   60fde:	01 05 05 03 0b 20    	add    DWORD PTR [rip+0x200b0305],eax        # 201112e9 <_end+0x1fc479f1>
   60fe4:	05 01 03 75 4a       	add    eax,0x4a750301
   60fe9:	05 13 03 0a 58       	add    eax,0x580a0313
   60fee:	05 1a 4d 05 1e       	add    eax,0x1e054d1a
   60ff3:	47 05 05 06 67 14    	rex.RXB add eax,0x14670605
   60ff9:	05 13 01 05 0c       	add    eax,0xc050113
   60ffe:	06                   	(bad)  
   60fff:	66 05 09 00          	add    ax,0x9
   61003:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   61006:	06                   	(bad)  
   61007:	91                   	xchg   ecx,eax
   61008:	05 29 00 02 04       	add    eax,0x4020029
   6100d:	03 06                	add    eax,DWORD PTR [rsi]
   6100f:	11 05 12 00 02 04    	adc    DWORD PTR [rip+0x4020012],eax        # 4081027 <_end+0x3bb772f>
   61015:	03 4b 05             	add    ecx,DWORD PTR [rbx+0x5]
   61018:	2b 00                	sub    eax,DWORD PTR [rax]
   6101a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6101d:	06                   	(bad)  
   6101e:	49 05 30 00 02 04    	rex.WB add rax,0x4020030
   61024:	03 06                	add    eax,DWORD PTR [rsi]
   61026:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 408103f <_end+0x3bb7747>
   6102c:	03 06                	add    eax,DWORD PTR [rsi]
   6102e:	4a 05 30 06 5c 05    	rex.WX add rax,0x55c0630
   61034:	05 06 4a 05 24       	add    eax,0x24054a06
   61039:	06                   	(bad)  
   6103a:	01 05 0b 4a 05 02    	add    DWORD PTR [rip+0x2054a0b],eax        # 20b5a4b <_end+0x1bec153>
   61040:	06                   	(bad)  
   61041:	5a                   	pop    rdx
   61042:	05 12 01 05 03       	add    eax,0x3050112
   61047:	9f                   	lahf   
   61048:	05 05 06 01 05       	add    eax,0x5010605
   6104d:	04 06                	add    al,0x6
   6104f:	75 05                	jne    61056 <__abi_tag-0x39f2ea>
   61051:	03 83 4b 05 12 0e    	add    eax,DWORD PTR [rbx+0xe12054b]
   61057:	06                   	(bad)  
   61058:	4a 05 01 34 58 20    	rex.WX add rax,0x20583401
   6105e:	90                   	nop
   6105f:	06                   	(bad)  
   61060:	f5                   	cmc    
   61061:	05 02 13 05 06       	add    eax,0x6051302
   61066:	03 62 01             	add    esp,DWORD PTR [rdx+0x1]
   61069:	05 05 14 05 02       	add    eax,0x2051405
   6106e:	13 13                	adc    edx,DWORD PTR [rbx]
   61070:	13 14 05 0b 06 01 05 	adc    edx,DWORD PTR [rax*1+0x501060b]
   61077:	04 4a                	add    al,0x4a
   61079:	05 05 06 5b 13       	add    eax,0x135b0605
   6107e:	05 01 06 03 12       	add    eax,0x12030601
   61083:	01 05 05 03 6f 20    	add    DWORD PTR [rip+0x206f0305],eax        # 2075138e <_end+0x20287a96>
   61089:	05 01 03 11 4a       	add    eax,0x4a110301
   6108e:	05 13 03 6e 58       	add    eax,0x586e0313
   61093:	05 1a 4d 05 0e       	add    eax,0xe054d1a
   61098:	47 05 05 06 3d 14    	rex.RXB add eax,0x143d0605
   6109e:	05 13 01 05 0c       	add    eax,0xc050113
   610a3:	06                   	(bad)  
   610a4:	66 05 09 06          	add    ax,0x609
   610a8:	bb 05 12 06 01       	mov    ebx,0x1061205
   610ad:	05 29 3b 05 30       	add    eax,0x30053b29
   610b2:	4a 05 12 4b 05 2b    	rex.WX add rax,0x2b054b12
   610b8:	06                   	(bad)  
   610b9:	73 05                	jae    610c0 <__abi_tag-0x39f280>
   610bb:	13 01                	adc    eax,DWORD PTR [rcx]
   610bd:	05 05 5c 05 24       	add    eax,0x24055c05
   610c2:	06                   	(bad)  
   610c3:	01 05 0b 4a 05 02    	add    DWORD PTR [rip+0x2054a0b],eax        # 20b5ad4 <_end+0x1bec1dc>
   610c9:	06                   	(bad)  
   610ca:	5a                   	pop    rdx
   610cb:	05 12 01 05 03       	add    eax,0x3050112
   610d0:	83 05 05 06 01 05 04 	add    DWORD PTR [rip+0x5010605],0x4        # 50716dc <_end+0x4ba7de4>
   610d7:	06                   	(bad)  
   610d8:	75 05                	jne    610df <__abi_tag-0x39f261>
   610da:	03 83 4b 05 12 0e    	add    eax,DWORD PTR [rbx+0xe12054b]
   610e0:	06                   	(bad)  
   610e1:	4a                   	rex.WX
   610e2:	2e 05 01 03 0b 01    	cs add eax,0x10b0301
   610e8:	58                   	pop    rax
   610e9:	20 90 02 01 00 01    	and    BYTE PTR [rax+0x1000102],dl
   610ef:	01 f8                	add    eax,edi
   610f1:	00 00                	add    BYTE PTR [rax],al
   610f3:	00 05 00 08 00 6b    	add    BYTE PTR [rip+0x6b000800],al        # 6b0618f9 <_end+0x6ab98001>
   610f9:	00 00                	add    BYTE PTR [rax],al
   610fb:	00 01                	add    BYTE PTR [rcx],al
   610fd:	01 01                	add    DWORD PTR [rcx],eax
   610ff:	fb                   	sti    
   61100:	0e                   	(bad)  
   61101:	0d 00 01 01 01       	or     eax,0x1010100
   61106:	01 00                	add    DWORD PTR [rax],eax
   61108:	00 00                	add    BYTE PTR [rax],al
   6110a:	01 00                	add    DWORD PTR [rax],eax
   6110c:	00 01                	add    BYTE PTR [rcx],al
   6110e:	01 01                	add    DWORD PTR [rcx],eax
   61110:	1f                   	(bad)  
   61111:	06                   	(bad)  
   61112:	19 00                	sbb    DWORD PTR [rax],eax
   61114:	00 00                	add    BYTE PTR [rax],al
   61116:	b2 0a                	mov    dl,0xa
   61118:	00 00                	add    BYTE PTR [rax],al
   6111a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6111b:	01 00                	add    DWORD PTR [rax],eax
   6111d:	00 0f                	add    BYTE PTR [rdi],cl
   6111f:	01 00                	add    DWORD PTR [rax],eax
   61121:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   61127:	0a 00                	or     al,BYTE PTR [rax]
   61129:	00 02                	add    BYTE PTR [rdx],al
   6112b:	01 1f                	add    DWORD PTR [rdi],ebx
   6112d:	02 0f                	add    cl,BYTE PTR [rdi]
   6112f:	0b c7                	or     eax,edi
   61131:	0a 00                	or     al,BYTE PTR [rax]
   61133:	00 00                	add    BYTE PTR [rax],al
   61135:	d1 0a                	ror    DWORD PTR [rdx],1
   61137:	00 00                	add    BYTE PTR [rax],al
   61139:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   6113c:	00 00                	add    BYTE PTR [rax],al
   6113e:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   61142:	00 03                	add    BYTE PTR [rbx],al
   61144:	5b                   	pop    rbx
   61145:	06                   	(bad)  
   61146:	00 00                	add    BYTE PTR [rax],al
   61148:	04 b4                	add    al,0xb4
   6114a:	02 00                	add    al,BYTE PTR [rax]
   6114c:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 6136b <__abi_tag-0x39efd5>
   61152:	01 36                	add    DWORD PTR [rsi],esi
   61154:	02 00                	add    al,BYTE PTR [rax]
   61156:	00 01                	add    BYTE PTR [rcx],al
   61158:	5d                   	pop    rbp
   61159:	01 00                	add    DWORD PTR [rax],eax
   6115b:	00 01                	add    BYTE PTR [rcx],al
   6115d:	be 02 00 00 01       	mov    esi,0x1000002
   61162:	8e 04 00             	mov    es,WORD PTR [rax+rax*1]
   61165:	00 01                	add    BYTE PTR [rcx],al
   61167:	05 01 00 09 02       	add    eax,0x2090001
   6116c:	50                   	push   rax
   6116d:	c7 46 00 00 00 00 00 	mov    DWORD PTR [rsi+0x0],0x0
   61174:	17                   	(bad)  
   61175:	05 02 13 13 14       	add    eax,0x14131302
   6117a:	05 01 06 0e 05       	add    eax,0x50e0601
   6117f:	02 08                	add    cl,BYTE PTR [rax]
   61181:	16                   	(bad)  
   61182:	06                   	(bad)  
   61183:	5a                   	pop    rdx
   61184:	05 06 06 01 05       	add    eax,0x5010606
   61189:	04 9e                	add    al,0x9e
   6118b:	05 05 06 52 05       	add    eax,0x5520605
   61190:	0b 06                	or     eax,DWORD PTR [rsi]
   61192:	01 05 02 08 5a 05    	add    DWORD PTR [rip+0x55a0802],eax        # 560199a <_end+0x51380a2>
   61198:	0b 48 05             	or     ecx,DWORD PTR [rax+0x5]
   6119b:	02 06                	add    al,BYTE PTR [rsi]
   6119d:	3e 83 05 08 06 16 05 	ds add DWORD PTR [rip+0x5160608],0xe        # 51c17ad <_end+0x4cf7eb5>
   611a4:	0e 
   611a5:	8c 05 02 06 75 05    	mov    WORD PTR [rip+0x5750602],es        # 57b17ad <_end+0x52e7eb5>
   611ab:	08 06                	or     BYTE PTR [rsi],al
   611ad:	15 05 0e b7 05       	adc    eax,0x5b70e05
   611b2:	02 06                	add    al,BYTE PTR [rsi]
   611b4:	75 05                	jne    611bb <__abi_tag-0x39f185>
   611b6:	0d 06 01 05 02       	or     eax,0x2050106
   611bb:	06                   	(bad)  
   611bc:	76 05                	jbe    611c3 <__abi_tag-0x39f17d>
   611be:	01 06                	add    DWORD PTR [rsi],eax
   611c0:	15 20 20 2e 2e       	adc    eax,0x2e2e2020
   611c5:	05 08 2b 05 03       	add    eax,0x3052b08
   611ca:	06                   	(bad)  
   611cb:	03 74 58 84          	add    esi,DWORD PTR [rax+rbx*2-0x7c]
   611cf:	05 01 06 03 0d       	add    eax,0xd030601
   611d4:	01 05 0a 03 73 20    	add    DWORD PTR [rip+0x2073030a],eax        # 207914e4 <_end+0x202c7bec>
   611da:	05 01 03 0d 2e       	add    eax,0x2e0d0301
   611df:	20 2e                	and    BYTE PTR [rsi],ch
   611e1:	2e 05 0a 03 73 2e    	cs add eax,0x2e73030a
   611e7:	02 05 00 01 01 7d    	add    al,BYTE PTR [rip+0x7d010100]        # 7d0712ed <_end+0x7cba79f5>
   611ed:	00 00                	add    BYTE PTR [rax],al
   611ef:	00 05 00 08 00 38    	add    BYTE PTR [rip+0x38000800],al        # 380619f5 <_end+0x37b980fd>
   611f5:	00 00                	add    BYTE PTR [rax],al
   611f7:	00 01                	add    BYTE PTR [rcx],al
   611f9:	01 01                	add    DWORD PTR [rcx],eax
   611fb:	fb                   	sti    
   611fc:	0e                   	(bad)  
   611fd:	0d 00 01 01 01       	or     eax,0x1010100
   61202:	01 00                	add    DWORD PTR [rax],eax
   61204:	00 00                	add    BYTE PTR [rax],al
   61206:	01 00                	add    DWORD PTR [rax],eax
   61208:	00 01                	add    BYTE PTR [rcx],al
   6120a:	01 01                	add    DWORD PTR [rcx],eax
   6120c:	1f                   	(bad)  
   6120d:	02 19                	add    bl,BYTE PTR [rcx]
   6120f:	00 00                	add    BYTE PTR [rax],al
   61211:	00 b2 0a 00 00 02    	add    BYTE PTR [rdx+0x200000a],dh
   61217:	01 1f                	add    DWORD PTR [rdi],ebx
   61219:	02 0f                	add    cl,BYTE PTR [rdi]
   6121b:	04 ec                	add    al,0xec
   6121d:	0a 00                	or     al,BYTE PTR [rax]
   6121f:	00 00                	add    BYTE PTR [rax],al
   61221:	f6 0a 00             	test   BYTE PTR [rdx],0x0
   61224:	00 01                	add    BYTE PTR [rcx],al
   61226:	40 02 00             	rex add al,BYTE PTR [rax]
   61229:	00 01                	add    BYTE PTR [rcx],al
   6122b:	be 02 00 00 01       	mov    esi,0x1000002
   61230:	05 01 00 09 02       	add    eax,0x2090001
   61235:	f0 c7 46 00 00 00 00 	lock mov DWORD PTR [rsi+0x0],0x0
   6123c:	00 
   6123d:	18 06                	sbb    BYTE PTR [rsi],al
   6123f:	01 ac 05 05 06 f3 13 	add    DWORD PTR [rbp+rax*1+0x13f30605],ebp
   61246:	05 0f 06 01 05       	add    eax,0x501060f
   6124b:	05 06 c9 05 07       	add    eax,0x705c906
   61250:	06                   	(bad)  
   61251:	01 05 05 06 4c 05    	add    DWORD PTR [rip+0x54c0605],eax        # 552185c <_end+0x5057f64>
   61257:	0c 06                	or     al,0x6
   61259:	01 05 01 4b 08 58    	add    DWORD PTR [rip+0x58084b01],eax        # 580e5d60 <_end+0x57c1c468>
   6125f:	05 09 06 9c 06       	add    eax,0x69c0609
   61264:	e4 05                	in     al,0x5
   61266:	01 30                	add    DWORD PTR [rax],esi
   61268:	02 05 00 01 01 b3    	add    al,BYTE PTR [rip+0xffffffffb3010100]        # ffffffffb307136e <_end+0xffffffffb2ba7a76>
   6126e:	02 00                	add    al,BYTE PTR [rax]
   61270:	00 05 00 08 00 46    	add    BYTE PTR [rip+0x46000800],al        # 46061a76 <_end+0x45b9817e>
   61276:	00 00                	add    BYTE PTR [rax],al
   61278:	00 01                	add    BYTE PTR [rcx],al
   6127a:	01 01                	add    DWORD PTR [rcx],eax
   6127c:	fb                   	sti    
   6127d:	0e                   	(bad)  
   6127e:	0d 00 01 01 01       	or     eax,0x1010100
   61283:	01 00                	add    DWORD PTR [rax],eax
   61285:	00 00                	add    BYTE PTR [rax],al
   61287:	01 00                	add    DWORD PTR [rax],eax
   61289:	00 01                	add    BYTE PTR [rcx],al
   6128b:	01 01                	add    DWORD PTR [rcx],eax
   6128d:	1f                   	(bad)  
   6128e:	03 19                	add    ebx,DWORD PTR [rcx]
   61290:	00 00                	add    BYTE PTR [rax],al
   61292:	00 b2 0a 00 00 0f    	add    BYTE PTR [rdx+0xf00000a],dh
   61298:	01 00                	add    DWORD PTR [rax],eax
   6129a:	00 02                	add    BYTE PTR [rdx],al
   6129c:	01 1f                	add    DWORD PTR [rdi],ebx
   6129e:	02 0f                	add    cl,BYTE PTR [rdi]
   612a0:	06                   	(bad)  
   612a1:	03 0b                	add    ecx,DWORD PTR [rbx]
   612a3:	00 00                	add    BYTE PTR [rax],al
   612a5:	00 1d 0b 00 00 01    	add    BYTE PTR [rip+0x100000b],bl        # 10612b6 <_end+0xb979be>
   612ab:	77 04                	ja     612b1 <__abi_tag-0x39f08f>
   612ad:	00 00                	add    BYTE PTR [rax],al
   612af:	01 54 01 00          	add    DWORD PTR [rcx+rax*1+0x0],edx
   612b3:	00 02                	add    BYTE PTR [rdx],al
   612b5:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   612b8:	00 01                	add    BYTE PTR [rcx],al
   612ba:	df 00                	fild   WORD PTR [rax]
   612bc:	00 00                	add    BYTE PTR [rax],al
   612be:	00 05 01 00 09 02    	add    BYTE PTR [rip+0x2090001],al        # 20f12c5 <_end+0x1c279cd>
   612c4:	60                   	(bad)  
   612c5:	c8 46 00 00          	enter  0x46,0x0
   612c9:	00 00                	add    BYTE PTR [rax],al
   612cb:	00 03                	add    BYTE PTR [rbx],al
   612cd:	0d 01 06 01 08       	or     eax,0x8010601
   612d2:	12 05 26 03 0a 4a    	adc    al,BYTE PTR [rip+0x4a0a0326]        # 4a1015fe <_end+0x49c37d06>
   612d8:	05 05 06 08 6a       	add    eax,0x6a080605
   612dd:	05 07 06 01 3c       	add    eax,0x3c010607
   612e2:	05 05 a2 4a 06       	add    eax,0x64aa205
   612e7:	3c 14                	cmp    al,0x14
   612e9:	13 05 20 01 06 c8    	adc    eax,DWORD PTR [rip+0xffffffffc8060120]        # ffffffffc80c140f <_end+0xffffffffc7bf7b17>
   612ef:	05 24 03 6e 3c       	add    eax,0x3c6e0324
   612f4:	05 0c 3c 05 11       	add    eax,0x11053c0c
   612f9:	03 d7                	add    edx,edi
   612fb:	00 74 05 09          	add    BYTE PTR [rbp+rax*1+0x9],dh
   612ff:	03 43 58             	add    eax,DWORD PTR [rbx+0x58]
   61302:	03 6c 74 05          	add    ebp,DWORD PTR [rsp+rsi*2+0x5]
   61306:	11 03                	adc    DWORD PTR [rbx],eax
   61308:	d1 00                	rol    DWORD PTR [rax],1
   6130a:	82                   	(bad)  
   6130b:	05 09 06 03 bd       	add    eax,0xbd030609
   61310:	7f 9e                	jg     612b0 <__abi_tag-0x39f090>
   61312:	13 13                	adc    edx,DWORD PTR [rbx]
   61314:	13 13                	adc    edx,DWORD PTR [rbx]
   61316:	14 05                	adc    al,0x5
   61318:	0d 03 20 08 e4       	or     eax,0xe4082003
   6131d:	13 05 2b 06 01 05    	adc    eax,DWORD PTR [rip+0x501062b]        # 507194e <_end+0x4ba8056>
   61323:	1b 59 05             	sbb    ebx,DWORD PTR [rcx+0x5]
   61326:	2b 49 05             	sub    ecx,DWORD PTR [rcx+0x5]
   61329:	0d 06 67 13 05       	or     eax,0x5136706
   6132e:	09 03                	or     DWORD PTR [rbx],eax
   61330:	11 01                	adc    DWORD PTR [rcx],eax
   61332:	06                   	(bad)  
   61333:	01 05 0d 06 51 13    	add    DWORD PTR [rip+0x1351060d],eax        # 13571946 <_end+0x130a804e>
   61339:	05 0f 06 01 05       	add    eax,0x501060f
   6133e:	0d 06 03 0a 90       	or     eax,0x900a0306
   61343:	13 05 17 06 01 05    	adc    eax,DWORD PTR [rip+0x5010617]        # 5071960 <_end+0x4ba8068>
   61349:	1f                   	(bad)  
   6134a:	77 05                	ja     61351 <__abi_tag-0x39efef>
   6134c:	0d 81 05 17 3a       	or     eax,0x3a170581
   61351:	05 0d 06 4b 05       	add    eax,0x54b060d
   61356:	17                   	(bad)  
   61357:	06                   	(bad)  
   61358:	11 05 0d 06 76 59    	adc    DWORD PTR [rip+0x5976060d],eax        # 597c196b <_end+0x592f8073>
   6135e:	05 09 15 00 02       	add    eax,0x2001509
   61363:	04 02                	add    al,0x2
   61365:	03 0d 01 00 02 04    	add    ecx,DWORD PTR [rip+0x4020001]        # 408136c <_end+0x3bb7a74>
   6136b:	02 06                	add    al,BYTE PTR [rsi]
   6136d:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   61373:	02 06                	add    al,BYTE PTR [rsi]
   61375:	03 9e 7f 01 05 20    	add    ebx,DWORD PTR [rsi+0x2005017f]
   6137b:	00 02                	add    BYTE PTR [rdx],al
   6137d:	04 02                	add    al,0x2
   6137f:	01 05 05 03 e5 00    	add    DWORD PTR [rip+0xe50305],eax        # eb168a <_end+0x9e7d92>
   61385:	66 05 07 06          	add    ax,0x607
   61389:	01 05 0a 06 94 05    	add    DWORD PTR [rip+0x594060a],eax        # 59a1999 <_end+0x54d80a1>
   6138f:	0c 06                	or     al,0x6
   61391:	01 05 01 be 08 d6    	add    DWORD PTR [rip+0xffffffffd608be01],eax        # ffffffffd60ed198 <_end+0xffffffffd5c238a0>
   61397:	05 0d 06 03 af       	add    eax,0xaf03060d
   6139c:	7f ba                	jg     61358 <__abi_tag-0x39efe8>
   6139e:	13 05 0f 06 01 05    	adc    eax,DWORD PTR [rip+0x501060f]        # 50719b3 <_end+0x4ba80bb>
   613a4:	11 06                	adc    DWORD PTR [rsi],eax
   613a6:	bb 05 2f 06 01       	mov    ebx,0x1062f05
   613ab:	05 11 06 ad 05       	add    eax,0x5ad0611
   613b0:	09 03                	or     DWORD PTR [rbx],eax
   613b2:	1d 01 05 1f 06       	sbb    eax,0x61f0501
   613b7:	03 63 01             	add    esp,DWORD PTR [rbx+0x1]
   613ba:	58                   	pop    rax
   613bb:	05 0d 06 03 24       	add    eax,0x2403060d
   613c0:	82                   	(bad)  
   613c1:	13 05 0f 06 01 05    	adc    eax,DWORD PTR [rip+0x501060f]        # 50719d6 <_end+0x4ba80de>
   613c7:	11 bb 06 08 12 05    	adc    DWORD PTR [rbx+0x5120806],edi
   613cd:	38 06                	cmp    BYTE PTR [rsi],al
   613cf:	15 05 11 39 06       	adc    eax,0x6391105
   613d4:	5b                   	pop    rbx
   613d5:	13 05 09 16 05 0d    	adc    eax,DWORD PTR [rip+0xd051609]        # d0b29e4 <_end+0xcbe90ec>
   613db:	03 62 e4             	add    esp,DWORD PTR [rdx-0x1c]
   613de:	13 05 25 06 14 05    	adc    eax,DWORD PTR [rip+0x5140625]        # 51a1a09 <_end+0x4cd8111>
   613e4:	35 74 05 3a 3c       	xor    eax,0x3c3a0574
   613e9:	05 40 3c 05 21       	add    eax,0x21053c40
   613ee:	2d 05 0d 06 3f       	sub    eax,0x3f060d05
   613f3:	05 09 1a 05 1e       	add    eax,0x1e051a09
   613f8:	06                   	(bad)  
   613f9:	01 05 0b 58 05 1c    	add    DWORD PTR [rip+0x1c05580b],eax        # 1c0b6c0a <_end+0x1bbed312>
   613ff:	03 73 ba             	add    esi,DWORD PTR [rbx-0x46]
   61402:	05 09 06 03 26       	add    eax,0x26030609
   61407:	74 05                	je     6140e <__abi_tag-0x39ef32>
   61409:	0b 06                	or     eax,DWORD PTR [rsi]
   6140b:	01 05 1e 91 05 24    	add    DWORD PTR [rip+0x2405911e],eax        # 240ba52f <_end+0x23bf0c37>
   61411:	34 05                	xor    al,0x5
   61413:	0d 06 03 7a 4a       	or     eax,0x4a7a0306
   61418:	05 1e 06 01 f2       	add    eax,0xf201061e
   6141d:	05 0d 06 67 05       	add    eax,0x567060d
   61422:	0f 06                	clts   
   61424:	01 05 11 06 75 05    	add    DWORD PTR [rip+0x5750611],eax        # 57b1a3b <_end+0x52e8143>
   6142a:	39 06                	cmp    DWORD PTR [rsi],eax
   6142c:	01 05 11 06 59 05    	add    DWORD PTR [rip+0x5590611],eax        # 55f1a43 <_end+0x512814b>
   61432:	22 06                	and    al,BYTE PTR [rsi]
   61434:	01 05 15 3b 05 2d    	add    DWORD PTR [rip+0x2d053b15],eax        # 2d0b4f4f <_end+0x2cbeb657>
   6143a:	2f                   	(bad)  
   6143b:	05 22 58 05 11       	add    eax,0x11055822
   61440:	06                   	(bad)  
   61441:	67 06                	addr32 (bad) 
   61443:	01 05 34 15 05 14    	add    DWORD PTR [rip+0x14051534],eax        # 140b297d <_end+0x13be9085>
   61449:	06                   	(bad)  
   6144a:	ff 05 34 06 13 05    	inc    DWORD PTR [rip+0x5130634]        # 5191a84 <_end+0x4cc818c>
   61450:	30 d6                	xor    dh,dl
   61452:	05 1f 5a 05 30       	add    eax,0x30055a1f
   61457:	56                   	push   rsi
   61458:	05 0d 06 5a 05       	add    eax,0x55a060d
   6145d:	1f                   	(bad)  
   6145e:	06                   	(bad)  
   6145f:	01 3c 05 0d 06 03 b2 	add    DWORD PTR [rax*1-0x4dfcf9f3],edi
   61466:	7f ba                	jg     61422 <__abi_tag-0x39ef1e>
   61468:	13 05 0f 06 01 05    	adc    eax,DWORD PTR [rip+0x501060f]        # 5071a7d <_end+0x4ba8185>
   6146e:	1b 79 05             	sbb    edi,DWORD PTR [rcx+0x5]
   61471:	0f 45 05 0d 06 03 7a 	cmovne eax,DWORD PTR [rip+0x7a03060d]        # 7a091a85 <_end+0x79bc818d>
   61478:	08 4a 59             	or     BYTE PTR [rdx+0x59],cl
   6147b:	05 09 03 2f 01       	add    eax,0x12f0309
   61480:	05 0b 06 01 05       	add    eax,0x501060b
   61485:	10 03                	adc    BYTE PTR [rbx],al
   61487:	47 c8 05 09 06       	rex.RXB enter 0x905,0x6
   6148c:	03 39                	add    edi,DWORD PTR [rcx]
   6148e:	d6                   	(bad)  
   6148f:	05 1e 06 01 05       	add    eax,0x501061e
   61494:	0b 4a 05             	or     ecx,DWORD PTR [rdx+0x5]
   61497:	1e                   	(bad)  
   61498:	7d 05                	jge    6149f <__abi_tag-0x39eea1>
   6149a:	0d 06 03 0c 58       	or     eax,0x580c0306
   6149f:	13 05 1c 06 03 6b    	adc    eax,DWORD PTR [rip+0x6b03061c]        # 6b091ac1 <_end+0x6abc81c9>
   614a5:	01 05 11 03 16 3c    	add    DWORD PTR [rip+0x3c160311],eax        # 3c1c17bc <_end+0x3bcf7ec4>
   614ab:	06                   	(bad)  
   614ac:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   614af:	38 06                	cmp    BYTE PTR [rsi],al
   614b1:	15 05 11 39 3c       	adc    eax,0x3c391105
   614b6:	06                   	(bad)  
   614b7:	5b                   	pop    rbx
   614b8:	13 05 09 16 05 23    	adc    eax,DWORD PTR [rip+0x23051609]        # 230b2ac7 <_end+0x22be91cf>
   614be:	06                   	(bad)  
   614bf:	9a                   	(bad)  
   614c0:	05 0d 06 03 7a       	add    eax,0x7a03060d
   614c5:	08 20                	or     BYTE PTR [rax],ah
   614c7:	13 05 0f 06 01 05    	adc    eax,DWORD PTR [rip+0x501060f]        # 5071adc <_end+0x4ba81e4>
   614cd:	1c 03                	sbb    al,0x3
   614cf:	6b 90 05 0b 03 0d e4 	imul   edx,DWORD PTR [rax+0xd030b05],0xffffffe4
   614d6:	05 1e a7 05 1f       	add    eax,0x1f05a71e
   614db:	03 6b c8             	add    ebp,DWORD PTR [rbx-0x38]
   614de:	57                   	push   rdi
   614df:	4b e4 05             	rex.WXB in al,0x5
   614e2:	09 06                	or     DWORD PTR [rsi],eax
   614e4:	03 c5                	add    eax,ebp
   614e6:	00 01                	add    BYTE PTR [rcx],al
   614e8:	08 78 04             	or     BYTE PTR [rax+0x4],bh
   614eb:	02 05 0d 03 8b 7f    	add    al,BYTE PTR [rip+0x7f8b030d]        # 7f9117fe <_end+0x7f447f06>
   614f1:	01 05 09 14 13 13    	add    DWORD PTR [rip+0x13131409],eax        # 13192900 <_end+0x12cc9008>
   614f7:	05 14 06 01 05       	add    eax,0x5010614
   614fc:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
   614ff:	0d 06 9f 05 17       	or     eax,0x17059f06
   61504:	06                   	(bad)  
   61505:	01 05 0f 58 05 11    	add    DWORD PTR [rip+0x1105580f],eax        # 110b6d1a <_end+0x10bed422>
   6150b:	06                   	(bad)  
   6150c:	91                   	xchg   ecx,eax
   6150d:	13 06                	adc    eax,DWORD PTR [rsi]
   6150f:	c8 06 ce 05          	enter  0xce06,0x5
   61513:	18 06                	sbb    BYTE PTR [rsi],al
   61515:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   61518:	01 05 01 03 ea 00    	add    DWORD PTR [rip+0xea0301],eax        # f0181f <_end+0xa37f27>
   6151e:	01 02                	add    DWORD PTR [rdx],eax
   61520:	05 00 01 01 e2       	add    eax,0xe2010100
   61525:	05 00 00 05 00       	add    eax,0x50000
   6152a:	08 00                	or     BYTE PTR [rax],al
   6152c:	66 00 00             	data16 add BYTE PTR [rax],al
   6152f:	00 01                	add    BYTE PTR [rcx],al
   61531:	01 01                	add    DWORD PTR [rcx],eax
   61533:	fb                   	sti    
   61534:	0e                   	(bad)  
   61535:	0d 00 01 01 01       	or     eax,0x1010100
   6153a:	01 00                	add    DWORD PTR [rax],eax
   6153c:	00 00                	add    BYTE PTR [rax],al
   6153e:	01 00                	add    DWORD PTR [rax],eax
   61540:	00 01                	add    BYTE PTR [rcx],al
   61542:	01 01                	add    DWORD PTR [rcx],eax
   61544:	1f                   	(bad)  
   61545:	06                   	(bad)  
   61546:	19 00                	sbb    DWORD PTR [rax],eax
   61548:	00 00                	add    BYTE PTR [rax],al
   6154a:	b2 0a                	mov    dl,0xa
   6154c:	00 00                	add    BYTE PTR [rax],al
   6154e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6154f:	01 00                	add    DWORD PTR [rax],eax
   61551:	00 0f                	add    BYTE PTR [rdi],cl
   61553:	01 00                	add    DWORD PTR [rax],eax
   61555:	00 b8 01 00 00 e1    	add    BYTE PTR [rax-0x1effffff],bh
   6155b:	01 00                	add    DWORD PTR [rax],eax
   6155d:	00 02                	add    BYTE PTR [rdx],al
   6155f:	01 1f                	add    DWORD PTR [rdi],ebx
   61561:	02 0f                	add    cl,BYTE PTR [rdi]
   61563:	0a 31                	or     dh,BYTE PTR [rcx]
   61565:	0b 00                	or     eax,DWORD PTR [rax]
   61567:	00 00                	add    BYTE PTR [rax],al
   61569:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   6156b:	00 00                	add    BYTE PTR [rax],al
   6156d:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   61570:	00 00                	add    BYTE PTR [rax],al
   61572:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   61576:	00 03                	add    BYTE PTR [rbx],al
   61578:	5b                   	pop    rbx
   61579:	06                   	(bad)  
   6157a:	00 00                	add    BYTE PTR [rax],al
   6157c:	04 19                	add    al,0x19
   6157e:	02 00                	add    al,BYTE PTR [rax]
   61580:	00 01                	add    BYTE PTR [rcx],al
   61582:	1c 02                	sbb    al,0x2
   61584:	00 00                	add    BYTE PTR [rax],al
   61586:	05 be 02 00 00       	add    eax,0x2be
   6158b:	01 61 09             	add    DWORD PTR [rcx+0x9],esp
   6158e:	00 00                	add    BYTE PTR [rax],al
   61590:	01 4d 00             	add    DWORD PTR [rbp+0x0],ecx
   61593:	00 00                	add    BYTE PTR [rax],al
   61595:	01 05 0d 00 09 02    	add    DWORD PTR [rip+0x209000d],eax        # 20f15a8 <_end+0x1c27cb0>
   6159b:	c0 cb 46             	ror    bl,0x46
   6159e:	00 00                	add    BYTE PTR [rax],al
   615a0:	00 00                	add    BYTE PTR [rax],al
   615a2:	00 03                	add    BYTE PTR [rbx],al
   615a4:	1e                   	(bad)  
   615a5:	01 05 05 19 05 08    	add    DWORD PTR [rip+0x8051905],eax        # 80b2eb0 <_end+0x7be95b8>
   615ab:	06                   	(bad)  
   615ac:	03 68 01             	add    ebp,DWORD PTR [rax+0x1]
   615af:	05 0d 03 11 3c       	add    eax,0x3c11030d
   615b4:	06                   	(bad)  
   615b5:	03 66 66             	add    esp,DWORD PTR [rsi+0x66]
   615b8:	05 05 19 14 13       	add    eax,0x13141905
   615bd:	05 07 06 15 05       	add    eax,0x5150607
   615c2:	08 2b                	or     BYTE PTR [rbx],ch
   615c4:	05 05 06 3e 13       	add    eax,0x133e0605
   615c9:	05 07 06 01 05       	add    eax,0x5010607
   615ce:	09 06                	or     DWORD PTR [rsi],eax
   615d0:	4b 05 12 06 01 2e    	rex.WXB add rax,0x2e010612
   615d6:	2f                   	(bad)  
   615d7:	05 0c 2d 05 09       	add    eax,0x9052d0c
   615dc:	06                   	(bad)  
   615dd:	2f                   	(bad)  
   615de:	05 12 06 01 05       	add    eax,0x5010612
   615e3:	0c 3c                	or     al,0x3c
   615e5:	05 09 06 2f 05       	add    eax,0x52f0609
   615ea:	19 06                	sbb    DWORD PTR [rsi],eax
   615ec:	01 05 13 58 05 0e    	add    DWORD PTR [rip+0xe055813],eax        # e0b6e05 <_end+0xdbed50d>
   615f2:	4c 05 0c 1e 05 05    	rex.WR add rax,0x5051e0c
   615f8:	06                   	(bad)  
   615f9:	30 05 0e 06 01 05    	xor    BYTE PTR [rip+0x501060e],al        # 5071c0d <_end+0x4ba8315>
   615ff:	08 3c 05 05 06 2f 13 	or     BYTE PTR [rax*1+0x132f0605],bh
   61606:	14 05                	adc    al,0x5
   61608:	08 06                	or     BYTE PTR [rsi],al
   6160a:	0f 69 05 05 06 59 05 	punpckhwd mm0,QWORD PTR [rip+0x5590605]        # 55f1c16 <_end+0x512831e>
   61611:	08 06                	or     BYTE PTR [rsi],al
   61613:	01 90 05 05 06 03    	add    DWORD PTR [rax+0x3060505],edx
   61619:	0b 01                	or     eax,DWORD PTR [rcx]
   6161b:	05 19 06 01 05       	add    eax,0x5010619
   61620:	07                   	(bad)  
   61621:	2e 05 16 58 05 09    	cs add eax,0x9055816
   61627:	06                   	(bad)  
   61628:	5c                   	pop    rsp
   61629:	06                   	(bad)  
   6162a:	3c 2e                	cmp    al,0x2e
   6162c:	82                   	(bad)  
   6162d:	05 0d 06 03 74       	add    eax,0x7403060d
   61632:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61633:	05 09 03 09 01       	add    eax,0x1090309
   61638:	05 0d 06 03 77       	add    eax,0x7703060d
   6163d:	01 05 09 03 09 4a    	add    DWORD PTR [rip+0x4a090309],eax        # 4a0f194c <_end+0x49c28054>
   61643:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61644:	3c 2e                	cmp    al,0x2e
   61646:	06                   	(bad)  
   61647:	59                   	pop    rcx
   61648:	05 01 06 78 05       	add    eax,0x5780601
   6164d:	09 46 05             	or     DWORD PTR [rsi+0x5],eax
   61650:	01 06                	add    DWORD PTR [rsi],eax
   61652:	08 43 06             	or     BYTE PTR [rbx+0x6],al
   61655:	01 05 0b 2f 05 01    	add    DWORD PTR [rip+0x1052f0b],eax        # 10b4566 <_end+0xbeac6e>
   6165b:	49 08 12             	rex.WB or BYTE PTR [r10],dl
   6165e:	05 05 03 0a 4a       	add    eax,0x4a0a0305
   61663:	05 01 03 76 08       	add    eax,0x8760301
   61668:	82                   	(bad)  
   61669:	05 02 06 f3 05       	add    eax,0x5f30602
   6166e:	0b 06                	or     eax,DWORD PTR [rsi]
   61670:	01 05 05 06 5a 13    	add    DWORD PTR [rip+0x135a0605],eax        # 13601c7b <_end+0x13138383>
   61676:	13 13                	adc    edx,DWORD PTR [rbx]
   61678:	13 13                	adc    edx,DWORD PTR [rbx]
   6167a:	14 05                	adc    al,0x5
   6167c:	0b 06                	or     eax,DWORD PTR [rsi]
   6167e:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
   61681:	05 05 03 09 90       	add    eax,0x90090305
   61686:	06                   	(bad)  
   61687:	5a                   	pop    rdx
   61688:	05 17 06 01 05       	add    eax,0x5010617
   6168d:	05 08 2f 05 3e       	add    eax,0x3e052f08
   61692:	73 05                	jae    61699 <__abi_tag-0x39eca7>
   61694:	05 3d 05 3e 49       	add    eax,0x493e053d
   61699:	05 05 06 75 5a       	add    eax,0x5a750605
   6169e:	13 af 05 09 06 08    	adc    ebp,DWORD PTR [rdi+0x8060905]
   616a4:	54                   	push   rsp
   616a5:	05 05 32 05 0f       	add    eax,0xf053205
   616aa:	54                   	push   rsp
   616ab:	05 02 06 c0 05       	add    eax,0x5c00602
   616b0:	03 13                	add    edx,DWORD PTR [rbx]
   616b2:	13 14 ae             	adc    edx,DWORD PTR [rsi+rbp*4]
   616b5:	05 05 06 01 05       	add    eax,0x5010605
   616ba:	04 06                	add    al,0x6
   616bc:	ce                   	(bad)  
   616bd:	05 17 9d 05 0a       	add    eax,0xa059d17
   616c2:	06                   	(bad)  
   616c3:	01 05 17 58 05 03    	add    DWORD PTR [rip+0x3055817],eax        # 30b6ee0 <_end+0x2bed5e8>
   616c9:	06                   	(bad)  
   616ca:	4e 05 07 06 01 05    	rex.WRX add rax,0x5010607
   616d0:	03 06                	add    eax,DWORD PTR [rsi]
   616d2:	83 05 08 06 01 05 05 	add    DWORD PTR [rip+0x5010608],0x5        # 5071ce1 <_end+0x4ba83e9>
   616d9:	3c 05                	cmp    al,0x5
   616db:	04 06                	add    al,0x6
   616dd:	59                   	pop    rcx
   616de:	05 08 06 01 05       	add    eax,0x5010608
   616e3:	06                   	(bad)  
   616e4:	d6                   	(bad)  
   616e5:	05 05 06 a1 05       	add    eax,0x5a10605
   616ea:	07                   	(bad)  
   616eb:	06                   	(bad)  
   616ec:	01 05 04 06 4d 05    	add    DWORD PTR [rip+0x54d0604],eax        # 5531cf6 <_end+0x50683fe>
   616f2:	03 5e 05             	add    ebx,DWORD PTR [rsi+0x5]
   616f5:	05 06 01 05 04       	add    eax,0x4050106
   616fa:	06                   	(bad)  
   616fb:	bb 05 1d 06 01       	mov    ebx,0x1061d05
   61700:	05 2c 58 9e 05       	add    eax,0x59e582c
   61705:	09 00                	or     DWORD PTR [rax],eax
   61707:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6170a:	90                   	nop
   6170b:	05 04 00 02 04       	add    eax,0x4020004
   61710:	06                   	(bad)  
   61711:	4b 05 09 00 02 04    	rex.WXB add rax,0x4020009
   61717:	06                   	(bad)  
   61718:	8f 05 04 00 02 04    	pop    QWORD PTR [rip+0x4020004]        # 4081722 <_end+0x3bb7e2a>
   6171e:	06                   	(bad)  
   6171f:	06                   	(bad)  
   61720:	91                   	xchg   ecx,eax
   61721:	00 02                	add    BYTE PTR [rdx],al
   61723:	04 06                	add    al,0x6
   61725:	59                   	pop    rcx
   61726:	00 02                	add    BYTE PTR [rdx],al
   61728:	04 06                	add    al,0x6
   6172a:	06                   	(bad)  
   6172b:	08 3c 05 03 06 15 06 	or     BYTE PTR [rax*1+0x6150603],bh
   61732:	c8 05 04 06          	enter  0x405,0x6
   61736:	03 17                	add    edx,DWORD PTR [rdi]
   61738:	02 26                	add    ah,BYTE PTR [rsi]
   6173a:	01 05 05 06 03 13    	add    DWORD PTR [rip+0x13030605],eax        # 13091d45 <_end+0x12bc844d>
   61740:	01 05 06 03 6d 4a    	add    DWORD PTR [rip+0x4a6d0306],eax        # 4a731a4c <_end+0x4a268154>
   61746:	05 04 06 03 3b       	add    eax,0x3b030604
   6174b:	9e                   	sahf   
   6174c:	05 09 f5 05 38       	add    eax,0x3805f509
   61751:	06                   	(bad)  
   61752:	17                   	(bad)  
   61753:	05 22 47 05 0d       	add    eax,0xd054722
   61758:	03 0a                	add    ecx,DWORD PTR [rdx]
   6175a:	3c 05                	cmp    al,0x5
   6175c:	38 03                	cmp    BYTE PTR [rbx],al
   6175e:	79 ba                	jns    6171a <__abi_tag-0x39ec26>
   61760:	05 0d b3 05 38       	add    eax,0x3805b30d
   61765:	03 79 3c             	add    edi,DWORD PTR [rcx+0x3c]
   61768:	05 0d 43 05 22       	add    eax,0x2205430d
   6176d:	03 76 58             	add    esi,DWORD PTR [rsi+0x58]
   61770:	05 0d 06 08 1f       	add    eax,0x1f08060d
   61775:	13 05 22 06 58 05    	adc    eax,DWORD PTR [rip+0x5580622]        # 55e1d9d <_end+0x51184a5>
   6177b:	23 59 05             	and    ebx,DWORD PTR [rcx+0x5]
   6177e:	36 59                	ss pop rcx
   61780:	05 23 57 05 22       	add    eax,0x22055723
   61785:	3b 05 0d 06 59 05    	cmp    eax,DWORD PTR [rip+0x559060d]        # 55f1d98 <_end+0x51284a0>
   6178b:	23 06                	and    eax,DWORD PTR [rsi]
   6178d:	01 05 0d 5b 05 23    	add    DWORD PTR [rip+0x23055b0d],eax        # 230b72a0 <_end+0x22bed9a8>
   61793:	a9 05 0d 06 3f       	test   eax,0x3f060d05
   61798:	08 2f                	or     BYTE PTR [rdi],ch
   6179a:	08 ad 05 16 14 05    	or     BYTE PTR [rbp+0x5141605],ch
   617a0:	0d 14 05 2b 06       	or     eax,0x62b0514
   617a5:	01 05 0d 58 05 2b    	add    DWORD PTR [rip+0x2b05580d],eax        # 2b0b6fb8 <_end+0x2abed6c0>
   617ab:	74 05                	je     617b2 <__abi_tag-0x39eb8e>
   617ad:	0d 3c 06 5b 05       	or     eax,0x55b063c
   617b2:	18 06                	sbb    BYTE PTR [rsi],al
   617b4:	01 05 0d e5 05 18    	add    DWORD PTR [rip+0x1805e50d],eax        # 180bfcc7 <_end+0x17bf63cf>
   617ba:	9d                   	popf   
   617bb:	05 0d 06 3d 59       	add    eax,0x593d060d
   617c0:	84 05 18 08 68 05    	test   BYTE PTR [rip+0x5680818],al        # 56e1fde <_end+0x52186e6>
   617c6:	09 15 05 18 03 23    	or     DWORD PTR [rip+0x23031805],edx        # 23092fd1 <_end+0x22bc96d9>
   617cc:	01 05 09 15 06 08    	add    DWORD PTR [rip+0x8061509],eax        # 80c2cdb <_end+0x7bf93e3>
   617d2:	20 05 13 06 14 06    	and    BYTE PTR [rip+0x6140613],al        # 61a1deb <_end+0x5cd84f3>
   617d8:	66 05 0e 06          	add    ax,0x60e
   617dc:	a0 05 05 15 ad 05 29 	movabs al,ds:0x1062905ad150505
   617e3:	06 01 
   617e5:	05 05 3c 05 29       	add    eax,0x29053c05
   617ea:	e4 05                	in     al,0x5
   617ec:	05 2e 06 5b 05       	add    eax,0x55b062e
   617f1:	10 08                	adc    BYTE PTR [rax],cl
   617f3:	22 05 02 14 05 09    	and    al,BYTE PTR [rip+0x9051402]        # 90b2bfb <_end+0x8be9303>
   617f9:	06                   	(bad)  
   617fa:	01 05 01 83 08 ac    	add    DWORD PTR [rip+0xffffffffac088301],eax        # ffffffffac0e9b01 <_end+0xffffffffabc20209>
   61800:	58                   	pop    rax
   61801:	05 03 03 dd 7e       	add    eax,0x7edd0303
   61806:	9e                   	sahf   
   61807:	05 04 06 03 34       	add    eax,0x34030604
   6180c:	08 90 05 27 06 01    	or     BYTE PTR [rax+0x1062705],dl
   61812:	05 04 4a 05 27       	add    eax,0x27054a04
   61817:	e4 05                	in     al,0x5
   61819:	04 58                	add    al,0x58
   6181b:	3c 06                	cmp    al,0x6
   6181d:	59                   	pop    rcx
   6181e:	13 05 18 03 34 01    	adc    eax,DWORD PTR [rip+0x1340318]        # 13a1b3c <_end+0xed8244>
   61824:	05 09 15 05 18       	add    eax,0x18051509
   61829:	03 23                	add    esp,DWORD PTR [rbx]
   6182b:	66 05 09 15          	add    ax,0x1509
   6182f:	06                   	(bad)  
   61830:	08 20                	or     BYTE PTR [rax],ah
   61832:	05 13 06 14 06       	add    eax,0x6140613
   61837:	01 05 03 03 eb 7e    	add    DWORD PTR [rip+0x7eeb0303],eax        # 7ef11b40 <_end+0x7ea48248>
   6183d:	d6                   	(bad)  
   6183e:	9e                   	sahf   
   6183f:	05 04 06 03 39       	add    eax,0x39030604
   61844:	08 ac 05 0f 06 01 05 	or     BYTE PTR [rbp+rax*1+0x501060f],ch
   6184b:	06                   	(bad)  
   6184c:	82                   	(bad)  
   6184d:	05 05 06 59 08       	add    eax,0x8590605
   61852:	3d 05 09 06 01       	cmp    eax,0x1060905
   61857:	05 18 06 03 2f       	add    eax,0x2f030618
   6185c:	82                   	(bad)  
   6185d:	05 09 15 05 03       	add    eax,0x3051509
   61862:	06                   	(bad)  
   61863:	03 93 7f 90 05 04    	add    edx,DWORD PTR [rbx+0x405907f]
   61869:	06                   	(bad)  
   6186a:	03 0a                	add    ecx,DWORD PTR [rdx]
   6186c:	08 3c 05 1b 06 01 05 	or     BYTE PTR [rax*1+0x501061b],bh
   61873:	04 4b                	add    al,0x4b
   61875:	05 24 9d 05 04       	add    eax,0x4059d24
   6187a:	4b 05 13 81 05 04    	rex.WXB add rax,0x4058113
   61880:	06                   	(bad)  
   61881:	3d 83 13 03 c5       	cmp    eax,0xc5031383
   61886:	00 01                	add    BYTE PTR [rcx],al
   61888:	05 09 f5 05 18       	add    eax,0x1805f509
   6188d:	03 15 01 05 09 15    	add    edx,DWORD PTR [rip+0x15090501]        # 150f1d94 <_end+0x14c2849c>
   61893:	05 0d 13 05 11       	add    eax,0x1105130d
   61898:	06                   	(bad)  
   61899:	16                   	(bad)  
   6189a:	05 21 4b 05 52       	add    eax,0x52054b21
   6189f:	58                   	pop    rax
   618a0:	05 28 53 05 09       	add    eax,0x9055328
   618a5:	06                   	(bad)  
   618a6:	69 05 0d 13 05 11 06 	imul   eax,DWORD PTR [rip+0x1105130d],0x24050106        # 110b2bbd <_end+0x10be92c5>
   618ad:	01 05 24 
   618b0:	4a                   	rex.WX
   618b1:	4a 05 0d 06 4b 05    	rex.WX add rax,0x54b060d
   618b7:	21 06                	and    DWORD PTR [rsi],eax
   618b9:	01 05 22 59 05 21    	add    DWORD PTR [rip+0x21055922],eax        # 210b71e1 <_end+0x20bed8e9>
   618bf:	ab                   	stos   DWORD PTR es:[rdi],eax
   618c0:	05 0d 06 59 05       	add    eax,0x559060d
   618c5:	22 06                	and    al,BYTE PTR [rsi]
   618c7:	01 05 44 59 05 3b    	add    DWORD PTR [rip+0x3b055944],eax        # 3b0b7211 <_end+0x3abed919>
   618cd:	4a 05 23 4a 05 22    	rex.WX add rax,0x22054a23
   618d3:	3b 05 0d 06 59 05    	cmp    eax,DWORD PTR [rip+0x559060d]        # 55f1ee6 <_end+0x51285ee>
   618d9:	44 06                	rex.R (bad) 
   618db:	01 05 23 3c 05 0d    	add    DWORD PTR [rip+0xd053c23],eax        # d0b5504 <_end+0xcbebc0c>
   618e1:	59                   	pop    rcx
   618e2:	05 23 08 81 05       	add    eax,0x5810823
   618e7:	0d 06 59 59 08       	or     eax,0x8595906
   618ec:	c9                   	leave  
   618ed:	08 c9                	or     cl,cl
   618ef:	05 11 06 01 05       	add    eax,0x5010611
   618f4:	2b 4e 05             	sub    ecx,DWORD PTR [rsi+0x5]
   618f7:	11 54 05 2b          	adc    DWORD PTR [rbp+rax*1+0x2b],edx
   618fb:	4e 05 0d 3c 05 11    	rex.WRX add rax,0x11053c0d
   61901:	54                   	push   rsp
   61902:	05 16 06 5a 05       	add    eax,0x55a0616
   61907:	0d 14 84 ae 05       	or     eax,0x5ae8414
   6190c:	0f 06                	clts   
   6190e:	01 05 11 06 a2 13    	add    DWORD PTR [rip+0x13a20611],eax        # 13a81f25 <_end+0x135b862d>
   61914:	05 08 06 03 a1       	add    eax,0xa1030608
   61919:	7e 01                	jle    6191c <__abi_tag-0x39ea24>
   6191b:	4c 05 33 03 dd 01    	rex.WR add rax,0x1dd0333
   61921:	4a 05 11 2e 58 05    	rex.WX add rax,0x5582e11
   61927:	0d 06 03 97 7e       	or     eax,0x7e970306
   6192c:	4a 05 05 19 14 13    	rex.WX add rax,0x13141905
   61932:	05 08 06 01 05       	add    eax,0x5010608
   61937:	05 06 3e 05 33       	add    eax,0x33053e06
   6193c:	06                   	(bad)  
   6193d:	03 dd                	add    ebx,ebp
   6193f:	01 01                	add    DWORD PTR [rcx],eax
   61941:	05 08 03 a3 7e       	add    eax,0x7ea30308
   61946:	66 05 05 06          	add    ax,0x605
   6194a:	4b 05 07 06 01 05    	rex.WXB add rax,0x5010607
   61950:	09 06                	or     DWORD PTR [rsi],eax
   61952:	4b 13 05 12 06 11 66 	rex.WXB adc rax,QWORD PTR [rip+0x66110612]        # 66171f6b <_end+0x65ca8673>
   61959:	05 0c 3d 05 09       	add    eax,0x9053d0c
   6195e:	06                   	(bad)  
   6195f:	2f                   	(bad)  
   61960:	05 13 06 01 05       	add    eax,0x5010613
   61965:	05 06 4c 05 08       	add    eax,0x8054c06
   6196a:	06                   	(bad)  
   6196b:	3c 05                	cmp    al,0x5
   6196d:	05 06 2f 13 14       	add    eax,0x14132f06
   61972:	13 06                	adc    eax,DWORD PTR [rsi]
   61974:	01 05 11 06 03 d3    	add    DWORD PTR [rip+0xffffffffd3030611],eax        # ffffffffd3091f8b <_end+0xffffffffd2bc8693>
   6197a:	01 01                	add    DWORD PTR [rcx],eax
   6197c:	05 13 06 01 05       	add    eax,0x5010613
   61981:	3e 00 02             	ds add BYTE PTR [rdx],al
   61984:	04 02                	add    al,0x2
   61986:	58                   	pop    rax
   61987:	05 15 06 93 05       	add    eax,0x5930615
   6198c:	1f                   	(bad)  
   6198d:	06                   	(bad)  
   6198e:	01 05 15 4b 05 1f    	add    DWORD PTR [rip+0x1f054b15],eax        # 1f0b64a9 <_end+0x1ebecbb1>
   61994:	8f 05 28 06 4a 05    	pop    QWORD PTR [rip+0x54a0628]        # 5501fc2 <_end+0x50386ca>
   6199a:	32 06                	xor    al,BYTE PTR [rsi]
   6199c:	01 05 15 06 83 06    	add    DWORD PTR [rip+0x6830615],eax        # 6891fb7 <_end+0x63c86bf>
   619a2:	58                   	pop    rax
   619a3:	05 0d 06 15 05       	add    eax,0x515060d
   619a8:	11 06                	adc    DWORD PTR [rsi],eax
   619aa:	03 6b 01             	add    ebp,DWORD PTR [rbx+0x1]
   619ad:	03 15 58 03 6b 3c    	add    edx,DWORD PTR [rip+0x3c6b0358]        # 3c711d0b <_end+0x3c248413>
   619b3:	05 15 06 03 0f       	add    eax,0xf030615
   619b8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   619b9:	05 35 06 01 05       	add    eax,0x5010635
   619be:	15 4a 05 35 3c       	adc    eax,0x3c35054a
   619c3:	05 15 4a 82 58       	add    eax,0x58824a15
   619c8:	05 04 06 03 dc       	add    eax,0xdc030604
   619cd:	7e 01                	jle    619d0 <__abi_tag-0x39e970>
   619cf:	f3 05 05 03 0a 08    	repz add eax,0x80a0305
   619d5:	e4 05                	in     al,0x5
   619d7:	09 06                	or     DWORD PTR [rsi],eax
   619d9:	01 05 04 06 f7 05    	add    DWORD PTR [rip+0x5f70604],eax        # 5fd1fe3 <_end+0x5b086eb>
   619df:	03 5e 05             	add    ebx,DWORD PTR [rsi+0x5]
   619e2:	05 06 01 05 04       	add    eax,0x4050106
   619e7:	06                   	(bad)  
   619e8:	bb 05 1d 06 01       	mov    ebx,0x1061d05
   619ed:	05 2c 58 05 09       	add    eax,0x905582c
   619f2:	08 20                	or     BYTE PTR [rax],ah
   619f4:	f2 05 11 06 03 87    	repnz add eax,0x87030611
   619fa:	01 01                	add    DWORD PTR [rcx],eax
   619fc:	05 1b 06 01 05       	add    eax,0x501061b
   61a01:	11 4b 05             	adc    DWORD PTR [rbx+0x5],ecx
   61a04:	1b 08                	sbb    ecx,DWORD PTR [rax]
   61a06:	1f                   	(bad)  
   61a07:	05 24 06 4a 05       	add    eax,0x54a0624
   61a0c:	2e 06                	cs (bad) 
   61a0e:	01 05 11 06 83 06    	add    DWORD PTR [rip+0x6830611],eax        # 6892025 <_end+0x63c872d>
   61a14:	d6                   	(bad)  
   61a15:	05 04 06 03 a5       	add    eax,0xa5030604
   61a1a:	7f 01                	jg     61a1d <__abi_tag-0x39e923>
   61a1c:	05 06 06 01 05       	add    eax,0x5010606
   61a21:	05 06 9f 06 08       	add    eax,0x8069f06
   61a26:	3d 49 06 59 05       	cmp    eax,0x5590649
   61a2b:	18 03                	sbb    BYTE PTR [rbx],al
   61a2d:	c0 00 01             	rol    BYTE PTR [rax],0x1
   61a30:	05 09 15 05 04       	add    eax,0x4051509
   61a35:	03 95 7f 90 05 06    	add    edx,DWORD PTR [rbp+0x605907f]
   61a3b:	06                   	(bad)  
   61a3c:	01 05 05 06 91 06    	add    DWORD PTR [rip+0x6910605],eax        # 6972047 <_end+0x64a874f>
   61a42:	08 3d 73 06 59 13    	or     BYTE PTR [rip+0x13590673],bh        # 135f20bb <_end+0x131287c3>
   61a48:	06                   	(bad)  
   61a49:	01 05 04 06 03 0b    	add    DWORD PTR [rip+0xb030604],eax        # b092053 <_end+0xabc875b>
   61a4f:	74 08                	je     61a59 <__abi_tag-0x39e8e7>
   61a51:	75 13                	jne    61a66 <__abi_tag-0x39e8da>
   61a53:	13 05 03 03 3d 01    	adc    eax,DWORD PTR [rip+0x13d0303]        # 1431d5c <_end+0xf68464>
   61a59:	05 05 06 01 05       	add    eax,0x5010605
   61a5e:	04 06                	add    al,0x6
   61a60:	76 05                	jbe    61a67 <__abi_tag-0x39e8d9>
   61a62:	08 06                	or     BYTE PTR [rsi],al
   61a64:	03 bf 7f ac 05 04    	add    edi,DWORD PTR [rdi+0x405ac7f]
   61a6a:	03 c1                	add    eax,ecx
   61a6c:	00 2e                	add    BYTE PTR [rsi],ch
   61a6e:	05 09 06 5b 05       	add    eax,0x55b0609
   61a73:	18 06                	sbb    BYTE PTR [rsi],al
   61a75:	03 0f                	add    ecx,DWORD PTR [rdi]
   61a77:	01 08                	add    DWORD PTR [rax],ecx
   61a79:	90                   	nop
   61a7a:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   61a7d:	04 06                	add    al,0x6
   61a7f:	03 4b 01             	add    ecx,DWORD PTR [rbx+0x1]
   61a82:	08 75 13             	or     BYTE PTR [rbp+0x13],dh
   61a85:	05 18 03 39 01       	add    eax,0x1390318
   61a8a:	05 09 15 05 08       	add    eax,0x8051509
   61a8f:	06                   	(bad)  
   61a90:	03 43 01             	add    eax,DWORD PTR [rbx+0x1]
   61a93:	05 04 06 03 10       	add    eax,0x10030604
   61a98:	82                   	(bad)  
   61a99:	05 0d 06 01 05       	add    eax,0x501060d
   61a9e:	06                   	(bad)  
   61a9f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61aa0:	05 05 06 9f 08       	add    eax,0x89f0605
   61aa5:	21 05 09 06 01 05    	and    DWORD PTR [rip+0x5010609],eax        # 50720b4 <_end+0x4ba87bc>
   61aab:	18 06                	sbb    BYTE PTR [rsi],al
   61aad:	03 28                	add    ebp,DWORD PTR [rax]
   61aaf:	82                   	(bad)  
   61ab0:	05 09 15 05 04       	add    eax,0x4051509
   61ab5:	03 b3 7f 58 05 06    	add    esi,DWORD PTR [rbx+0x605587f]
   61abb:	06                   	(bad)  
   61abc:	01 05 05 06 91 06    	add    DWORD PTR [rip+0x6910605],eax        # 69720c7 <_end+0x64a87cf>
   61ac2:	08 3d 49 06 59 05    	or     BYTE PTR [rip+0x5590649],bh        # 55f2111 <_end+0x5128819>
   61ac8:	18 03                	sbb    BYTE PTR [rbx],al
   61aca:	c8 00 01 05          	enter  0x100,0x5
   61ace:	09 15 05 05 03 ad    	or     DWORD PTR [rip+0xffffffffad030505],edx        # ffffffffad091fd9 <_end+0xffffffffacbc86e1>
   61ad4:	7f 58                	jg     61b2e <__abi_tag-0x39e812>
   61ad6:	05 18 03 d0 00       	add    eax,0xd00318
   61adb:	58                   	pop    rax
   61adc:	05 09 15 06 58       	add    eax,0x58061509
   61ae1:	05 01 03 36 01       	add    eax,0x1360301
   61ae6:	05 04 06 03 a4       	add    eax,0xa4030604
   61aeb:	7f 58                	jg     61b45 <__abi_tag-0x39e7fb>
   61aed:	05 12 06 01 05       	add    eax,0x5010612
   61af2:	06                   	(bad)  
   61af3:	4a 05 05 06 ad 05    	rex.WX add rax,0x5ad0605
   61af9:	15 06 58 05 05       	adc    eax,0x5055806
   61afe:	06                   	(bad)  
   61aff:	59                   	pop    rcx
   61b00:	13 05 14 06 11 02    	adc    eax,DWORD PTR [rip+0x2110614]        # 217211a <_end+0x1ca8822>
   61b06:	10 00                	adc    BYTE PTR [rax],al
   61b08:	01 01                	add    DWORD PTR [rcx],eax
   61b0a:	c3                   	ret    
   61b0b:	00 00                	add    BYTE PTR [rax],al
   61b0d:	00 05 00 08 00 3c    	add    BYTE PTR [rip+0x3c000800],al        # 3c062313 <_end+0x3bb98a1b>
   61b13:	00 00                	add    BYTE PTR [rax],al
   61b15:	00 01                	add    BYTE PTR [rcx],al
   61b17:	01 01                	add    DWORD PTR [rcx],eax
   61b19:	fb                   	sti    
   61b1a:	0e                   	(bad)  
   61b1b:	0d 00 01 01 01       	or     eax,0x1010100
   61b20:	01 00                	add    DWORD PTR [rax],eax
   61b22:	00 00                	add    BYTE PTR [rax],al
   61b24:	01 00                	add    DWORD PTR [rax],eax
   61b26:	00 01                	add    BYTE PTR [rcx],al
   61b28:	01 01                	add    DWORD PTR [rcx],eax
   61b2a:	1f                   	(bad)  
   61b2b:	03 19                	add    ebx,DWORD PTR [rcx]
   61b2d:	00 00                	add    BYTE PTR [rax],al
   61b2f:	00 b2 0a 00 00 0f    	add    BYTE PTR [rdx+0xf00000a],dh
   61b35:	01 00                	add    DWORD PTR [rax],eax
   61b37:	00 02                	add    BYTE PTR [rdx],al
   61b39:	01 1f                	add    DWORD PTR [rdi],ebx
   61b3b:	02 0f                	add    cl,BYTE PTR [rdi]
   61b3d:	04 4a                	add    al,0x4a
   61b3f:	0b 00                	or     eax,DWORD PTR [rax]
   61b41:	00 00                	add    BYTE PTR [rax],al
   61b43:	54                   	push   rsp
   61b44:	0b 00                	or     eax,DWORD PTR [rax]
   61b46:	00 01                	add    BYTE PTR [rcx],al
   61b48:	5b                   	pop    rbx
   61b49:	0b 00                	or     eax,DWORD PTR [rax]
   61b4b:	00 01                	add    BYTE PTR [rcx],al
   61b4d:	54                   	push   rsp
   61b4e:	01 00                	add    DWORD PTR [rax],eax
   61b50:	00 02                	add    BYTE PTR [rdx],al
   61b52:	05 01 00 09 02       	add    eax,0x2090001
   61b57:	30 d4                	xor    ah,dl
   61b59:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   61b5c:	00 00                	add    BYTE PTR [rax],al
   61b5e:	00 03                	add    BYTE PTR [rbx],al
   61b60:	12 01                	adc    al,BYTE PTR [rcx]
   61b62:	05 0b 13 05 02       	add    eax,0x205130b
   61b67:	14 05                	adc    al,0x5
   61b69:	10 06                	adc    BYTE PTR [rsi],al
   61b6b:	01 05 02 06 75 05    	add    DWORD PTR [rip+0x5750602],eax        # 57b2173 <_end+0x52e887b>
   61b71:	0d 03 70 01 05       	or     eax,0x5017003
   61b76:	02 15 05 17 01 05    	add    dl,BYTE PTR [rip+0x5011705]        # 5073281 <_end+0x4ba9989>
   61b7c:	03 91 05 20 06 01    	add    edx,DWORD PTR [rcx+0x1062005]
   61b82:	05 17 06 49 05       	add    eax,0x5490617
   61b87:	02 08                	add    cl,BYTE PTR [rax]
   61b89:	cc                   	int3   
   61b8a:	05 0d 03 0b 01       	add    eax,0x10b030d
   61b8f:	05 01 06 13 66       	add    eax,0x66130601
   61b94:	ac                   	lods   al,BYTE PTR ds:[rsi]
   61b95:	20 06                	and    BYTE PTR [rsi],al
   61b97:	be 05 02 14 05       	mov    esi,0x5140205
   61b9c:	06                   	(bad)  
   61b9d:	06                   	(bad)  
   61b9e:	01 05 04 74 05 03    	add    DWORD PTR [rip+0x3057404],eax        # 30b8fa8 <_end+0x2bef6b0>
   61ba4:	06                   	(bad)  
   61ba5:	59                   	pop    rcx
   61ba6:	13 05 11 06 01 05    	adc    eax,DWORD PTR [rip+0x5010611]        # 50721bd <_end+0x4ba88c5>
   61bac:	03 06                	add    eax,DWORD PTR [rsi]
   61bae:	c9                   	leave  
   61baf:	05 0d 03 64 01       	add    eax,0x164030d
   61bb4:	05 02 15 05 17       	add    eax,0x17051502
   61bb9:	01 05 03 75 05 20    	add    DWORD PTR [rip+0x20057503],eax        # 200b90c2 <_end+0x1fbef7ca>
   61bbf:	06                   	(bad)  
   61bc0:	01 05 17 06 49 05    	add    DWORD PTR [rip+0x5490617],eax        # 54f21dd <_end+0x50288e5>
   61bc6:	01 06                	add    DWORD PTR [rsi],eax
   61bc8:	03 1b                	add    ebx,DWORD PTR [rbx]
   61bca:	08 c8                	or     al,cl
   61bcc:	02 12                	add    dl,BYTE PTR [rdx]
   61bce:	00 01                	add    BYTE PTR [rcx],al
   61bd0:	01 ca                	add    edx,ecx
   61bd2:	00 00                	add    BYTE PTR [rax],al
   61bd4:	00 05 00 08 00 53    	add    BYTE PTR [rip+0x53000800],al        # 530623da <_end+0x52b98ae2>
   61bda:	00 00                	add    BYTE PTR [rax],al
   61bdc:	00 01                	add    BYTE PTR [rcx],al
   61bde:	01 01                	add    DWORD PTR [rcx],eax
   61be0:	fb                   	sti    
   61be1:	0e                   	(bad)  
   61be2:	0d 00 01 01 01       	or     eax,0x1010100
   61be7:	01 00                	add    DWORD PTR [rax],eax
   61be9:	00 00                	add    BYTE PTR [rax],al
   61beb:	01 00                	add    DWORD PTR [rax],eax
   61bed:	00 01                	add    BYTE PTR [rcx],al
   61bef:	01 01                	add    DWORD PTR [rcx],eax
   61bf1:	1f                   	(bad)  
   61bf2:	05 19 00 00 00       	add    eax,0x19
   61bf7:	b2 0a                	mov    dl,0xa
   61bf9:	00 00                	add    BYTE PTR [rax],al
   61bfb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61bfc:	01 00                	add    DWORD PTR [rax],eax
   61bfe:	00 0f                	add    BYTE PTR [rdi],cl
   61c00:	01 00                	add    DWORD PTR [rax],eax
   61c02:	00 b8 01 00 00 02    	add    BYTE PTR [rax+0x2000001],bh
   61c08:	01 1f                	add    DWORD PTR [rdi],ebx
   61c0a:	02 0f                	add    cl,BYTE PTR [rdi]
   61c0c:	07                   	(bad)  
   61c0d:	65 0b 00             	or     eax,DWORD PTR gs:[rax]
   61c10:	00 00                	add    BYTE PTR [rax],al
   61c12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   61c13:	0b 00                	or     eax,DWORD PTR [rax]
   61c15:	00 01                	add    BYTE PTR [rcx],al
   61c17:	5b                   	pop    rbx
   61c18:	06                   	(bad)  
   61c19:	00 00                	add    BYTE PTR [rax],al
   61c1b:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   61c1f:	00 03                	add    BYTE PTR [rbx],al
   61c21:	5b                   	pop    rbx
   61c22:	06                   	(bad)  
   61c23:	00 00                	add    BYTE PTR [rax],al
   61c25:	04 5b                	add    al,0x5b
   61c27:	0b 00                	or     eax,DWORD PTR [rax]
   61c29:	00 01                	add    BYTE PTR [rcx],al
   61c2b:	19 02                	sbb    DWORD PTR [rdx],eax
   61c2d:	00 00                	add    BYTE PTR [rax],al
   61c2f:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f1c36 <_end+0x1c2833e>
   61c35:	e0 d4                	loopne 61c0b <__abi_tag-0x39e735>
   61c37:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   61c3a:	00 00                	add    BYTE PTR [rax],al
   61c3c:	00 17                	add    BYTE PTR [rdi],dl
   61c3e:	05 0b 13 05 02       	add    eax,0x205130b
   61c43:	14 05                	adc    al,0x5
   61c45:	06                   	(bad)  
   61c46:	06                   	(bad)  
   61c47:	01 05 01 71 3c 05    	add    DWORD PTR [rip+0x53c7101],eax        # 5428d4e <_end+0x4f5f456>
   61c4d:	04 3f                	add    al,0x3f
   61c4f:	05 03 06 59 05       	add    eax,0x5590603
   61c54:	20 06                	and    BYTE PTR [rsi],al
   61c56:	13 05 14 49 05 0b    	adc    eax,DWORD PTR [rip+0xb054914]        # b0b6570 <_end+0xabecc78>
   61c5c:	4b 05 05 3b 05 0a    	rex.WXB add rax,0xa053b05
   61c62:	06                   	(bad)  
   61c63:	68 05 0c 06 01       	push   0x1060c05
   61c68:	05 04 06 5b 05       	add    eax,0x55b0604
   61c6d:	0b 06                	or     eax,DWORD PTR [rsi]
   61c6f:	01 05 09 56 05 02    	add    DWORD PTR [rip+0x2055609],eax        # 20b727e <_end+0x1bed986>
   61c75:	06                   	(bad)  
   61c76:	03 09                	add    ecx,DWORD PTR [rcx]
   61c78:	3c 05                	cmp    al,0x5
   61c7a:	01 06                	add    DWORD PTR [rsi],eax
   61c7c:	15 05 02 1d 05       	adc    eax,0x51d0205
   61c81:	04 06                	add    al,0x6
   61c83:	03 77 e4             	add    esi,DWORD PTR [rdi-0x1c]
   61c86:	05 0b 06 01 05       	add    eax,0x501060b
   61c8b:	09 ac 05 02 06 03 09 	or     DWORD PTR [rbp+rax*1+0x9030602],ebp
   61c92:	3c 05                	cmp    al,0x5
   61c94:	01 06                	add    DWORD PTR [rsi],eax
   61c96:	15 05 02 1d 02       	adc    eax,0x21d0205
   61c9b:	05 00 01 01 c8       	add    eax,0xc8010100
   61ca0:	00 00                	add    BYTE PTR [rax],al
   61ca2:	00 05 00 08 00 53    	add    BYTE PTR [rip+0x53000800],al        # 530624a8 <_end+0x52b98bb0>
   61ca8:	00 00                	add    BYTE PTR [rax],al
   61caa:	00 01                	add    BYTE PTR [rcx],al
   61cac:	01 01                	add    DWORD PTR [rcx],eax
   61cae:	fb                   	sti    
   61caf:	0e                   	(bad)  
   61cb0:	0d 00 01 01 01       	or     eax,0x1010100
   61cb5:	01 00                	add    DWORD PTR [rax],eax
   61cb7:	00 00                	add    BYTE PTR [rax],al
   61cb9:	01 00                	add    DWORD PTR [rax],eax
   61cbb:	00 01                	add    BYTE PTR [rcx],al
   61cbd:	01 01                	add    DWORD PTR [rcx],eax
   61cbf:	1f                   	(bad)  
   61cc0:	05 19 00 00 00       	add    eax,0x19
   61cc5:	b2 0a                	mov    dl,0xa
   61cc7:	00 00                	add    BYTE PTR [rax],al
   61cc9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61cca:	01 00                	add    DWORD PTR [rax],eax
   61ccc:	00 0f                	add    BYTE PTR [rdi],cl
   61cce:	01 00                	add    DWORD PTR [rax],eax
   61cd0:	00 b8 01 00 00 02    	add    BYTE PTR [rax+0x2000001],bh
   61cd6:	01 1f                	add    DWORD PTR [rdi],ebx
   61cd8:	02 0f                	add    cl,BYTE PTR [rdi]
   61cda:	07                   	(bad)  
   61cdb:	7f 0b                	jg     61ce8 <__abi_tag-0x39e658>
   61cdd:	00 00                	add    BYTE PTR [rax],al
   61cdf:	00 89 0b 00 00 01    	add    BYTE PTR [rcx+0x100000b],cl
   61ce5:	5b                   	pop    rbx
   61ce6:	06                   	(bad)  
   61ce7:	00 00                	add    BYTE PTR [rax],al
   61ce9:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   61ced:	00 03                	add    BYTE PTR [rbx],al
   61cef:	5b                   	pop    rbx
   61cf0:	06                   	(bad)  
   61cf1:	00 00                	add    BYTE PTR [rax],al
   61cf3:	04 5b                	add    al,0x5b
   61cf5:	0b 00                	or     eax,DWORD PTR [rax]
   61cf7:	00 01                	add    BYTE PTR [rcx],al
   61cf9:	19 02                	sbb    DWORD PTR [rdx],eax
   61cfb:	00 00                	add    BYTE PTR [rax],al
   61cfd:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f1d04 <_end+0x1c2840c>
   61d03:	40 d5                	rex (bad) 
   61d05:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   61d08:	00 00                	add    BYTE PTR [rax],al
   61d0a:	00 17                	add    BYTE PTR [rdi],dl
   61d0c:	05 0b 13 05 02       	add    eax,0x205130b
   61d11:	14 05                	adc    al,0x5
   61d13:	01 06                	add    DWORD PTR [rsi],eax
   61d15:	0f 05                	syscall 
   61d17:	06                   	(bad)  
   61d18:	4d 05 01 71 05 04    	rex.WRB add rax,0x4057101
   61d1e:	3f                   	(bad)  
   61d1f:	05 03 06 59 05       	add    eax,0x5590603
   61d24:	14 06                	adc    al,0x6
   61d26:	01 05 05 3c 05 0a    	add    DWORD PTR [rip+0xa053c05],eax        # a0b5931 <_end+0x9bec039>
   61d2c:	06                   	(bad)  
   61d2d:	68 05 04 06 13       	push   0x13060405
   61d32:	05 0c 49 05 04       	add    eax,0x405490c
   61d37:	06                   	(bad)  
   61d38:	5b                   	pop    rbx
   61d39:	05 02 a5 05 01       	add    eax,0x105a502
   61d3e:	06                   	(bad)  
   61d3f:	15 05 02 47 05       	adc    eax,0x5470205
   61d44:	04 06                	add    al,0x6
   61d46:	03 77 c8             	add    esi,DWORD PTR [rdi-0x38]
   61d49:	05 02 03 09 ac       	add    eax,0xac090302
   61d4e:	05 01 06 15 05       	add    eax,0x5150601
   61d53:	02 47 05             	add    al,BYTE PTR [rdi+0x5]
   61d56:	03 06                	add    eax,DWORD PTR [rsi]
   61d58:	8d 06                	lea    eax,[rsi]
   61d5a:	90                   	nop
   61d5b:	05 02 06 5b 05       	add    eax,0x55b0602
   61d60:	01 06                	add    DWORD PTR [rsi],eax
   61d62:	15 05 02 47 02       	adc    eax,0x2470205
   61d67:	05 00 01 01 ca       	add    eax,0xca010100
   61d6c:	00 00                	add    BYTE PTR [rax],al
   61d6e:	00 05 00 08 00 53    	add    BYTE PTR [rip+0x53000800],al        # 53062574 <_end+0x52b98c7c>
   61d74:	00 00                	add    BYTE PTR [rax],al
   61d76:	00 01                	add    BYTE PTR [rcx],al
   61d78:	01 01                	add    DWORD PTR [rcx],eax
   61d7a:	fb                   	sti    
   61d7b:	0e                   	(bad)  
   61d7c:	0d 00 01 01 01       	or     eax,0x1010100
   61d81:	01 00                	add    DWORD PTR [rax],eax
   61d83:	00 00                	add    BYTE PTR [rax],al
   61d85:	01 00                	add    DWORD PTR [rax],eax
   61d87:	00 01                	add    BYTE PTR [rcx],al
   61d89:	01 01                	add    DWORD PTR [rcx],eax
   61d8b:	1f                   	(bad)  
   61d8c:	05 19 00 00 00       	add    eax,0x19
   61d91:	b2 0a                	mov    dl,0xa
   61d93:	00 00                	add    BYTE PTR [rax],al
   61d95:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61d96:	01 00                	add    DWORD PTR [rax],eax
   61d98:	00 0f                	add    BYTE PTR [rdi],cl
   61d9a:	01 00                	add    DWORD PTR [rax],eax
   61d9c:	00 b8 01 00 00 02    	add    BYTE PTR [rax+0x2000001],bh
   61da2:	01 1f                	add    DWORD PTR [rdi],ebx
   61da4:	02 0f                	add    cl,BYTE PTR [rdi]
   61da6:	07                   	(bad)  
   61da7:	98                   	cwde   
   61da8:	0b 00                	or     eax,DWORD PTR [rax]
   61daa:	00 00                	add    BYTE PTR [rax],al
   61dac:	a2 0b 00 00 01 5b 06 	movabs ds:0x65b0100000b,al
   61db3:	00 00 
   61db5:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   61db9:	00 03                	add    BYTE PTR [rbx],al
   61dbb:	5b                   	pop    rbx
   61dbc:	06                   	(bad)  
   61dbd:	00 00                	add    BYTE PTR [rax],al
   61dbf:	04 5b                	add    al,0x5b
   61dc1:	0b 00                	or     eax,DWORD PTR [rax]
   61dc3:	00 01                	add    BYTE PTR [rcx],al
   61dc5:	19 02                	sbb    DWORD PTR [rdx],eax
   61dc7:	00 00                	add    BYTE PTR [rax],al
   61dc9:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f1dd0 <_end+0x1c284d8>
   61dcf:	b0 d5                	mov    al,0xd5
   61dd1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   61dd4:	00 00                	add    BYTE PTR [rax],al
   61dd6:	00 17                	add    BYTE PTR [rdi],dl
   61dd8:	05 0b 13 05 02       	add    eax,0x205130b
   61ddd:	14 05                	adc    al,0x5
   61ddf:	06                   	(bad)  
   61de0:	06                   	(bad)  
   61de1:	01 05 01 71 3c 05    	add    DWORD PTR [rip+0x53c7101],eax        # 5428ee8 <_end+0x4f5f5f0>
   61de7:	04 3f                	add    al,0x3f
   61de9:	05 03 06 59 05       	add    eax,0x5590603
   61dee:	20 06                	and    BYTE PTR [rsi],al
   61df0:	13 05 14 49 05 0b    	adc    eax,DWORD PTR [rip+0xb054914]        # b0b670a <_end+0xabece12>
   61df6:	4b 05 05 3b 05 0a    	rex.WXB add rax,0xa053b05
   61dfc:	06                   	(bad)  
   61dfd:	68 05 0c 06 01       	push   0x1060c05
   61e02:	05 04 06 5b 05       	add    eax,0x55b0604
   61e07:	0b 06                	or     eax,DWORD PTR [rsi]
   61e09:	01 05 09 56 05 02    	add    DWORD PTR [rip+0x2055609],eax        # 20b7418 <_end+0x1bedb20>
   61e0f:	06                   	(bad)  
   61e10:	03 09                	add    ecx,DWORD PTR [rcx]
   61e12:	3c 05                	cmp    al,0x5
   61e14:	01 06                	add    DWORD PTR [rsi],eax
   61e16:	15 05 02 1d 05       	adc    eax,0x51d0205
   61e1b:	04 06                	add    al,0x6
   61e1d:	03 77 e4             	add    esi,DWORD PTR [rdi-0x1c]
   61e20:	05 0b 06 01 05       	add    eax,0x501060b
   61e25:	09 ac 05 02 06 03 09 	or     DWORD PTR [rbp+rax*1+0x9030602],ebp
   61e2c:	3c 05                	cmp    al,0x5
   61e2e:	01 06                	add    DWORD PTR [rsi],eax
   61e30:	15 05 02 1d 02       	adc    eax,0x21d0205
   61e35:	05 00 01 01 d1       	add    eax,0xd1010100
   61e3a:	01 00                	add    DWORD PTR [rax],eax
   61e3c:	00 05 00 08 00 79    	add    BYTE PTR [rip+0x79000800],al        # 79062642 <_end+0x78b98d4a>
   61e42:	00 00                	add    BYTE PTR [rax],al
   61e44:	00 01                	add    BYTE PTR [rcx],al
   61e46:	01 01                	add    DWORD PTR [rcx],eax
   61e48:	fb                   	sti    
   61e49:	0e                   	(bad)  
   61e4a:	0d 00 01 01 01       	or     eax,0x1010100
   61e4f:	01 00                	add    DWORD PTR [rax],eax
   61e51:	00 00                	add    BYTE PTR [rax],al
   61e53:	01 00                	add    DWORD PTR [rax],eax
   61e55:	00 01                	add    BYTE PTR [rcx],al
   61e57:	01 01                	add    DWORD PTR [rcx],eax
   61e59:	1f                   	(bad)  
   61e5a:	07                   	(bad)  
   61e5b:	19 00                	sbb    DWORD PTR [rax],eax
   61e5d:	00 00                	add    BYTE PTR [rax],al
   61e5f:	b2 0a                	mov    dl,0xa
   61e61:	00 00                	add    BYTE PTR [rax],al
   61e63:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   61e64:	01 00                	add    DWORD PTR [rax],eax
   61e66:	00 0f                	add    BYTE PTR [rdi],cl
   61e68:	01 00                	add    DWORD PTR [rax],eax
   61e6a:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   61e70:	0a 00                	or     al,BYTE PTR [rax]
   61e72:	00 e1                	add    cl,ah
   61e74:	01 00                	add    DWORD PTR [rax],eax
   61e76:	00 02                	add    BYTE PTR [rdx],al
   61e78:	01 1f                	add    DWORD PTR [rdi],ebx
   61e7a:	02 0f                	add    cl,BYTE PTR [rdi]
   61e7c:	0d b3 0b 00 00       	or     eax,0xbb3
   61e81:	00 bd 0b 00 00 01    	add    BYTE PTR [rbp+0x100000b],bh
   61e87:	5b                   	pop    rbx
   61e88:	06                   	(bad)  
   61e89:	00 00                	add    BYTE PTR [rax],al
   61e8b:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   61e8f:	00 03                	add    BYTE PTR [rbx],al
   61e91:	5b                   	pop    rbx
   61e92:	06                   	(bad)  
   61e93:	00 00                	add    BYTE PTR [rax],al
   61e95:	04 b4                	add    al,0xb4
   61e97:	02 00                	add    al,BYTE PTR [rax]
   61e99:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 620b8 <__abi_tag-0x39e288>
   61e9f:	01 36                	add    DWORD PTR [rsi],esi
   61ea1:	02 00                	add    al,BYTE PTR [rax]
   61ea3:	00 01                	add    BYTE PTR [rcx],al
   61ea5:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   61eab:	02 00                	add    al,BYTE PTR [rax]
   61ead:	00 01                	add    BYTE PTR [rcx],al
   61eaf:	c8 02 00 00          	enter  0x2,0x0
   61eb3:	01 1c 02             	add    DWORD PTR [rdx+rax*1],ebx
   61eb6:	00 00                	add    BYTE PTR [rax],al
   61eb8:	06                   	(bad)  
   61eb9:	25 02 00 00 06       	and    eax,0x6000002
   61ebe:	05 01 00 09 02       	add    eax,0x2090001
   61ec3:	10 d6                	adc    dh,dl
   61ec5:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   61ec8:	00 00                	add    BYTE PTR [rax],al
   61eca:	00 03                	add    BYTE PTR [rbx],al
   61ecc:	18 01                	sbb    BYTE PTR [rcx],al
   61ece:	05 02 06 4c 05       	add    eax,0x54c0602
   61ed3:	01 2c 05 02 06 f3 13 	add    DWORD PTR [rax*1+0x13f30602],ebp
   61eda:	9f                   	lahf   
   61edb:	05 22 06 01 05       	add    eax,0x5010622
   61ee0:	02 06                	add    al,BYTE PTR [rsi]
   61ee2:	59                   	pop    rcx
   61ee3:	05 2d 06 11 05       	add    eax,0x511062d
   61ee8:	20 08                	and    BYTE PTR [rax],cl
   61eea:	12 05 01 84 06 02    	adc    al,BYTE PTR [rip+0x2068401]        # 20ca2f1 <_end+0x1c009f9>
   61ef0:	22 15 06 4a 05 02    	and    dl,BYTE PTR [rip+0x2054a06]        # 20b68fc <_end+0x1bed004>
   61ef6:	06                   	(bad)  
   61ef7:	f5                   	cmc    
   61ef8:	05 04 06 01 05       	add    eax,0x5010604
   61efd:	03 06                	add    eax,DWORD PTR [rsi]
   61eff:	9f                   	lahf   
   61f00:	05 06 03 73 01       	add    eax,0x1730306
   61f05:	05 02 14 13 bb       	add    eax,0xbb131402
   61f0a:	05 22 06 01 05       	add    eax,0x5010622
   61f0f:	02 06                	add    al,BYTE PTR [rsi]
   61f11:	59                   	pop    rcx
   61f12:	05 2d 06 11 05       	add    eax,0x511062d
   61f17:	20 08                	and    BYTE PTR [rax],cl
   61f19:	12 05 01 03 0b 82    	adc    al,BYTE PTR [rip+0xffffffff820b0301]        # ffffffff82112220 <_end+0xffffffff81c48928>
   61f1f:	06                   	(bad)  
   61f20:	02 28                	add    ch,BYTE PTR [rax]
   61f22:	16                   	(bad)  
   61f23:	05 02 06 03 70       	add    eax,0x70030602
   61f28:	4a 05 01 03 10 2e    	rex.WX add rax,0x2e100301
   61f2e:	05 02 06 f3 05       	add    eax,0x5f30602
   61f33:	06                   	(bad)  
   61f34:	03 6c 01 05          	add    ebp,DWORD PTR [rcx+rax*1+0x5]
   61f38:	02 14 13             	add    dl,BYTE PTR [rbx+rdx*1]
   61f3b:	9f                   	lahf   
   61f3c:	05 22 06 01 05       	add    eax,0x5010622
   61f41:	02 06                	add    al,BYTE PTR [rsi]
   61f43:	59                   	pop    rcx
   61f44:	05 2d 06 11 05       	add    eax,0x511062d
   61f49:	1d 03 11 66 05       	sbb    eax,0x5661103
   61f4e:	2d 03 6f 9e 05       	sub    eax,0x59e6f03
   61f53:	20 ac 05 02 06 03 11 	and    BYTE PTR [rbp+rax*1+0x11030602],ch
   61f5a:	82                   	(bad)  
   61f5b:	05 1d 06 01 05       	add    eax,0x501061d
   61f60:	1b 58 05             	sbb    ebx,DWORD PTR [rax+0x5]
   61f63:	01 75 06             	add    DWORD PTR [rbp+0x6],esi
   61f66:	08 af 05 02 13 05    	or     BYTE PTR [rdi+0x5130205],ch
   61f6c:	01 06                	add    DWORD PTR [rsi],eax
   61f6e:	11 20                	adc    DWORD PTR [rax],esp
   61f70:	05 0c 3d 05 04       	add    eax,0x4053d0c
   61f75:	4a 05 03 06 59 59    	rex.WX add rax,0x59590603
   61f7b:	05 12 06 01 05       	add    eax,0x5010612
   61f80:	01 84 20 06 5b 06 4a 	add    DWORD PTR [rax+riz*1+0x4a065b06],eax
   61f87:	05 0b 06 f3 05       	add    eax,0x5f3060b
   61f8c:	05 13 05 08 06       	add    eax,0x6080513
   61f91:	01 05 01 03 0c 9e    	add    DWORD PTR [rip+0xffffffff9e0c0301],eax        # ffffffff9e122298 <_end+0xffffffff9dc589a0>
   61f97:	05 09 06 03 75       	add    eax,0x75030609
   61f9c:	02 22                	add    ah,BYTE PTR [rdx]
   61f9e:	01 05 20 06 15 05    	add    DWORD PTR [rip+0x5150620],eax        # 51b25c4 <_end+0x4ce8ccc>
   61fa4:	09 71 05             	or     DWORD PTR [rcx+0x5],esi
   61fa7:	02 03                	add    al,BYTE PTR [rbx]
   61fa9:	5f                   	pop    rdi
   61faa:	4a 05 09 03 21 74    	rex.WX add rax,0x74210309
   61fb0:	06                   	(bad)  
   61fb1:	02 23                	add    ah,BYTE PTR [rbx]
   61fb3:	14 05                	adc    al,0x5
   61fb5:	20 06                	and    BYTE PTR [rsi],al
   61fb7:	13 73 05             	adc    esi,DWORD PTR [rbx+0x5]
   61fba:	09 06                	or     DWORD PTR [rsi],eax
   61fbc:	9f                   	lahf   
   61fbd:	13 14 05 06 03 68 01 	adc    edx,DWORD PTR [rax*1+0x1680306]
   61fc4:	05 02 14 05 06       	add    eax,0x6051402
   61fc9:	03 6c 01 05          	add    ebp,DWORD PTR [rcx+rax*1+0x5]
   61fcd:	02 14 13             	add    dl,BYTE PTR [rbx+rdx*1]
   61fd0:	59                   	pop    rcx
   61fd1:	05 22 06 01 05       	add    eax,0x5010622
   61fd6:	02 06                	add    al,BYTE PTR [rsi]
   61fd8:	59                   	pop    rcx
   61fd9:	05 2d 06 11 05       	add    eax,0x511062d
   61fde:	1d 03 11 66 05       	sbb    eax,0x5661103
   61fe3:	2d 03 6f 9e 05       	sub    eax,0x59e6f03
   61fe8:	20 ac 05 02 06 03 11 	and    BYTE PTR [rbp+rax*1+0x11030602],ch
   61fef:	82                   	(bad)  
   61ff0:	05 1d 06 01 05       	add    eax,0x501061d
   61ff5:	1b 58 05             	sbb    ebx,DWORD PTR [rax+0x5]
   61ff8:	09 06                	or     DWORD PTR [rsi],eax
   61ffa:	03 17                	add    edx,DWORD PTR [rdi]
   61ffc:	74 05                	je     62003 <__abi_tag-0x39e33d>
   61ffe:	21 06                	and    DWORD PTR [rsi],eax
   62000:	01 05 0d 06 d8 05    	add    DWORD PTR [rip+0x5d8060d],eax        # 5de2613 <_end+0x5918d1b>
   62006:	01 06                	add    DWORD PTR [rsi],eax
   62008:	13 02                	adc    eax,DWORD PTR [rdx]
   6200a:	0a 00                	or     al,BYTE PTR [rax]
   6200c:	01 01                	add    DWORD PTR [rcx],eax
   6200e:	ec                   	in     al,dx
   6200f:	01 00                	add    DWORD PTR [rax],eax
   62011:	00 05 00 08 00 83    	add    BYTE PTR [rip+0xffffffff83000800],al        # ffffffff83062817 <_end+0xffffffff82b98f1f>
   62017:	00 00                	add    BYTE PTR [rax],al
   62019:	00 01                	add    BYTE PTR [rcx],al
   6201b:	01 01                	add    DWORD PTR [rcx],eax
   6201d:	fb                   	sti    
   6201e:	0e                   	(bad)  
   6201f:	0d 00 01 01 01       	or     eax,0x1010100
   62024:	01 00                	add    DWORD PTR [rax],eax
   62026:	00 00                	add    BYTE PTR [rax],al
   62028:	01 00                	add    DWORD PTR [rax],eax
   6202a:	00 01                	add    BYTE PTR [rcx],al
   6202c:	01 01                	add    DWORD PTR [rcx],eax
   6202e:	1f                   	(bad)  
   6202f:	07                   	(bad)  
   62030:	19 00                	sbb    DWORD PTR [rax],eax
   62032:	00 00                	add    BYTE PTR [rax],al
   62034:	b2 0a                	mov    dl,0xa
   62036:	00 00                	add    BYTE PTR [rax],al
   62038:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   62039:	01 00                	add    DWORD PTR [rax],eax
   6203b:	00 0f                	add    BYTE PTR [rdi],cl
   6203d:	01 00                	add    DWORD PTR [rax],eax
   6203f:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   62045:	0a 00                	or     al,BYTE PTR [rax]
   62047:	00 e1                	add    cl,ah
   62049:	01 00                	add    DWORD PTR [rax],eax
   6204b:	00 02                	add    BYTE PTR [rdx],al
   6204d:	01 1f                	add    DWORD PTR [rdi],ebx
   6204f:	02 0f                	add    cl,BYTE PTR [rdi]
   62051:	0f cd                	bswap  ebp
   62053:	0b 00                	or     eax,DWORD PTR [rax]
   62055:	00 00                	add    BYTE PTR [rax],al
   62057:	d7                   	xlat   BYTE PTR ds:[rbx]
   62058:	0b 00                	or     eax,DWORD PTR [rax]
   6205a:	00 01                	add    BYTE PTR [rcx],al
   6205c:	36 02 00             	ss add al,BYTE PTR [rax]
   6205f:	00 01                	add    BYTE PTR [rcx],al
   62061:	5b                   	pop    rbx
   62062:	06                   	(bad)  
   62063:	00 00                	add    BYTE PTR [rax],al
   62065:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   62069:	00 03                	add    BYTE PTR [rbx],al
   6206b:	5b                   	pop    rbx
   6206c:	06                   	(bad)  
   6206d:	00 00                	add    BYTE PTR [rax],al
   6206f:	04 b4                	add    al,0xb4
   62071:	02 00                	add    al,BYTE PTR [rax]
   62073:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 62292 <__abi_tag-0x39e0ae>
   62079:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   6207c:	00 00                	add    BYTE PTR [rax],al
   6207e:	01 8e 04 00 00 01    	add    DWORD PTR [rsi+0x1000004],ecx
   62084:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   6208a:	02 00                	add    al,BYTE PTR [rax]
   6208c:	00 01                	add    BYTE PTR [rcx],al
   6208e:	c8 02 00 00          	enter  0x2,0x0
   62092:	01 1c 02             	add    DWORD PTR [rdx+rax*1],ebx
   62095:	00 00                	add    BYTE PTR [rax],al
   62097:	06                   	(bad)  
   62098:	df 00                	fild   WORD PTR [rax]
   6209a:	00 00                	add    BYTE PTR [rax],al
   6209c:	00 05 01 00 09 02    	add    BYTE PTR [rip+0x2090001],al        # 20f20a3 <_end+0x1c287ab>
   620a2:	50                   	push   rax
   620a3:	d8 46 00             	fadd   DWORD PTR [rsi+0x0]
   620a6:	00 00                	add    BYTE PTR [rax],al
   620a8:	00 00                	add    BYTE PTR [rax],al
   620aa:	17                   	(bad)  
   620ab:	05 05 13 13 13       	add    eax,0x13131305
   620b0:	05 0e 14 05 05       	add    eax,0x505140e
   620b5:	14 13                	adc    al,0x13
   620b7:	05 01 06 03 78       	add    eax,0x78030601
   620bc:	01 05 0c 8a 05 05    	add    DWORD PTR [rip+0x5058a0c],eax        # 50baace <_end+0x4bf11d6>
   620c2:	06                   	(bad)  
   620c3:	3e 04 02             	ds add al,0x2
   620c6:	05 1c 03 80 01       	add    eax,0x180031c
   620cb:	01 05 02 14 05 04    	add    DWORD PTR [rip+0x4051402],eax        # 40b34d3 <_end+0x3be9bdb>
   620d1:	06                   	(bad)  
   620d2:	01 05 21 06 08 4c    	add    DWORD PTR [rip+0x4c080621],eax        # 4c0e26f9 <_end+0x4bc18e01>
   620d8:	05 10 06 3c 05       	add    eax,0x53c0610
   620dd:	21 4a 05             	and    DWORD PTR [rdx+0x5],ecx
   620e0:	0e                   	(bad)  
   620e1:	06                   	(bad)  
   620e2:	5b                   	pop    rbx
   620e3:	05 02 14 06 01       	add    eax,0x1061402
   620e8:	04 01                	add    al,0x1
   620ea:	05 0a 03 f7 7e       	add    eax,0x7ef7030a
   620ef:	01 05 05 06 4c 05    	add    DWORD PTR [rip+0x54c0605],eax        # 55226fa <_end+0x5058e02>
   620f5:	13 01                	adc    eax,DWORD PTR [rcx]
   620f7:	05 09 59 05 25       	add    eax,0x25055909
   620fc:	06                   	(bad)  
   620fd:	01 05 15 4a 05 09    	add    DWORD PTR [rip+0x9054a15],eax        # 90b6b18 <_end+0x8bed220>
   62103:	06                   	(bad)  
   62104:	75 05                	jne    6210b <__abi_tag-0x39e235>
   62106:	0c 06                	or     al,0x6
   62108:	01 05 09 06 03 0b    	add    DWORD PTR [rip+0xb030609],eax        # b092717 <_end+0xabc8e1f>
   6210e:	58                   	pop    rax
   6210f:	d7                   	xlat   BYTE PTR ds:[rbx]
   62110:	05 16 06 01 05       	add    eax,0x5010616
   62115:	09 06                	or     DWORD PTR [rsi],eax
   62117:	9f                   	lahf   
   62118:	05 0c 06 01 05       	add    eax,0x501060c
   6211d:	09 06                	or     DWORD PTR [rsi],eax
   6211f:	33 13                	xor    edx,DWORD PTR [rbx]
   62121:	05 14 06 01 05       	add    eax,0x5010614
   62126:	13 06                	adc    eax,DWORD PTR [rsi]
   62128:	03 6b 3c             	add    ebp,DWORD PTR [rbx+0x3c]
   6212b:	06                   	(bad)  
   6212c:	3c 05                	cmp    al,0x5
   6212e:	0e                   	(bad)  
   6212f:	03 1d 2e 05 05 06    	add    ebx,DWORD PTR [rip+0x605052e]        # 60b2663 <_end+0x5be8d6b>
   62135:	4a 05 0e 06 01 05    	rex.WX add rax,0x501060e
   6213b:	02 06                	add    al,BYTE PTR [rsi]
   6213d:	4c 05 09 06 01 05    	rex.WR add rax,0x5010609
   62143:	01 2f                	add    DWORD PTR [rdi],ebp
   62145:	4a                   	rex.WX
   62146:	2e 05 09 2d 05 0e    	cs add eax,0xe052d09
   6214c:	06                   	(bad)  
   6214d:	03 66 74             	add    esp,DWORD PTR [rsi+0x74]
   62150:	05 1e 9d 05 11       	add    eax,0x11059d1e
   62155:	06                   	(bad)  
   62156:	01 05 1e 58 05 0d    	add    DWORD PTR [rip+0xd05581e],eax        # d0b797a <_end+0xcbee082>
   6215c:	06                   	(bad)  
   6215d:	4d 83 05 0f 06 01 05 	rex.WRB add QWORD PTR [rip+0x501060f],0x10        # 5072774 <_end+0x4ba8e7c>
   62164:	10 
   62165:	06                   	(bad)  
   62166:	03 10                	add    edx,DWORD PTR [rax]
   62168:	82                   	(bad)  
   62169:	05 05 14 05 09       	add    eax,0x9051405
   6216e:	13 05 0e 06 ca 9e    	adc    eax,DWORD PTR [rip+0xffffffff9eca060e]        # ffffffff9ed02782 <_end+0xffffffff9e838e8a>
   62174:	05 0d 06 03 73       	add    eax,0x7303060d
   62179:	66 06                	data16 (bad) 
   6217b:	d6                   	(bad)  
   6217c:	05 01 06 00 09       	add    eax,0x9000601
   62181:	02 20                	add    ah,BYTE PTR [rax]
   62183:	d9 46 00             	fld    DWORD PTR [rsi+0x0]
   62186:	00 00                	add    BYTE PTR [rax],al
   62188:	00 00                	add    BYTE PTR [rax],al
   6218a:	03 13                	add    edx,DWORD PTR [rbx]
   6218c:	01 05 05 13 05 0c    	add    DWORD PTR [rip+0xc051305],eax        # c0b3497 <_end+0xbbe9b9f>
   62192:	06                   	(bad)  
   62193:	01 2e                	add    DWORD PTR [rsi],ebp
   62195:	58                   	pop    rax
   62196:	05 01 06 00 09       	add    eax,0x9000601
   6219b:	02 30                	add    dh,BYTE PTR [rax]
   6219d:	d9 46 00             	fld    DWORD PTR [rsi+0x0]
   621a0:	00 00                	add    BYTE PTR [rax],al
   621a2:	00 00                	add    BYTE PTR [rax],al
   621a4:	16                   	(bad)  
   621a5:	05 02 13 05 01       	add    eax,0x1051302
   621aa:	06                   	(bad)  
   621ab:	11 05 02 4b 05 0c    	adc    DWORD PTR [rip+0xc054b02],eax        # c0b6cb3 <_end+0xbbed3bb>
   621b1:	06                   	(bad)  
   621b2:	5a                   	pop    rdx
   621b3:	05 05 13 05 20       	add    eax,0x20051305
   621b8:	06                   	(bad)  
   621b9:	01 05 07 74 05 01    	add    DWORD PTR [rip+0x1057407],eax        # 10b95c6 <_end+0xbefcce>
   621bf:	7a 05                	jp     621c6 <__abi_tag-0x39e17a>
   621c1:	06                   	(bad)  
   621c2:	06                   	(bad)  
   621c3:	8c 05 0a 06 13 05    	mov    WORD PTR [rip+0x513060a],es        # 51927d3 <_end+0x4cc8edb>
   621c9:	27                   	(bad)  
   621ca:	9d                   	popf   
   621cb:	05 0e 06 08 d9       	add    eax,0xd908060e
   621d0:	05 01 06 13 02       	add    eax,0x2130601
   621d5:	05 00 01 01 04       	add    eax,0x4010100
   621da:	02 05 0e 00 09 02    	add    al,BYTE PTR [rip+0x209000e]        # 20f21ee <_end+0x1c288f6>
   621e0:	10 5d 40             	adc    BYTE PTR [rbp+0x40],bl
   621e3:	00 00                	add    BYTE PTR [rax],al
   621e5:	00 00                	add    BYTE PTR [rax],al
   621e7:	00 03                	add    BYTE PTR [rbx],al
   621e9:	96                   	xchg   esi,eax
   621ea:	01 01                	add    DWORD PTR [rcx],eax
   621ec:	05 02 14 06 01       	add    eax,0x1061402
   621f1:	04 01                	add    al,0x1
   621f3:	05 0a 03 f7 7e       	add    eax,0x7ef7030a
   621f8:	01 02                	add    DWORD PTR [rdx],eax
   621fa:	0a 00                	or     al,BYTE PTR [rax]
   621fc:	01 01                	add    DWORD PTR [rcx],eax
   621fe:	35 01 00 00 05       	xor    eax,0x5000001
   62203:	00 08                	add    BYTE PTR [rax],cl
   62205:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   62208:	00 00                	add    BYTE PTR [rax],al
   6220a:	01 01                	add    DWORD PTR [rcx],eax
   6220c:	01 fb                	add    ebx,edi
   6220e:	0e                   	(bad)  
   6220f:	0d 00 01 01 01       	or     eax,0x1010100
   62214:	01 00                	add    DWORD PTR [rax],eax
   62216:	00 00                	add    BYTE PTR [rax],al
   62218:	01 00                	add    DWORD PTR [rax],eax
   6221a:	00 01                	add    BYTE PTR [rcx],al
   6221c:	01 01                	add    DWORD PTR [rcx],eax
   6221e:	1f                   	(bad)  
   6221f:	03 19                	add    ebx,DWORD PTR [rcx]
   62221:	00 00                	add    BYTE PTR [rax],al
   62223:	00 b2 0a 00 00 0f    	add    BYTE PTR [rdx+0xf00000a],dh
   62229:	01 00                	add    DWORD PTR [rax],eax
   6222b:	00 02                	add    BYTE PTR [rdx],al
   6222d:	01 1f                	add    DWORD PTR [rdi],ebx
   6222f:	02 0f                	add    cl,BYTE PTR [rdi]
   62231:	05 e7 0b 00 00       	add    eax,0xbe7
   62236:	00 f1                	add    cl,dh
   62238:	0b 00                	or     eax,DWORD PTR [rax]
   6223a:	00 01                	add    BYTE PTR [rcx],al
   6223c:	54                   	push   rsp
   6223d:	01 00                	add    DWORD PTR [rax],eax
   6223f:	00 02                	add    BYTE PTR [rdx],al
   62241:	40 02 00             	rex add al,BYTE PTR [rax]
   62244:	00 01                	add    BYTE PTR [rcx],al
   62246:	5d                   	pop    rbp
   62247:	01 00                	add    DWORD PTR [rax],eax
   62249:	00 01                	add    BYTE PTR [rcx],al
   6224b:	05 01 00 09 02       	add    eax,0x2090001
   62250:	80 d9 46             	sbb    cl,0x46
   62253:	00 00                	add    BYTE PTR [rax],al
   62255:	00 00                	add    BYTE PTR [rax],al
   62257:	00 17                	add    BYTE PTR [rdi],dl
   62259:	05 02 13 05 01       	add    eax,0x1051302
   6225e:	06                   	(bad)  
   6225f:	11 05 15 4b 05 02    	adc    DWORD PTR [rip+0x2054b15],eax        # 20b6d7a <_end+0x1bed482>
   62265:	06                   	(bad)  
   62266:	d7                   	xlat   BYTE PTR ds:[rbx]
   62267:	05 0c 06 01 05       	add    eax,0x501060c
   6226c:	01 3d 06 af 05 02    	add    DWORD PTR [rip+0x205af06],edi        # 20bd178 <_end+0x1bf3880>
   62272:	13 05 01 06 11 05    	adc    eax,DWORD PTR [rip+0x5110601]        # 5172879 <_end+0x4ca8f81>
   62278:	15 2f 05 01 2d       	adc    eax,0x2d01052f
   6227d:	05 15 3d 74 05       	add    eax,0x5743d15
   62282:	02 06                	add    al,BYTE PTR [rsi]
   62284:	59                   	pop    rcx
   62285:	05 0f 06 01 05       	add    eax,0x501060f
   6228a:	02 06                	add    al,BYTE PTR [rsi]
   6228c:	4b 05 01 06 13 3c    	rex.WXB add rax,0x3c130601
   62292:	2e 06                	cs (bad) 
   62294:	4d 05 02 13 05 01    	rex.WRB add rax,0x1051302
   6229a:	06                   	(bad)  
   6229b:	11 05 15 4b 05 02    	adc    DWORD PTR [rip+0x2054b15],eax        # 20b6db6 <_end+0x1bed4be>
   622a1:	06                   	(bad)  
   622a2:	d7                   	xlat   BYTE PTR ds:[rbx]
   622a3:	05 0c 06 01 05       	add    eax,0x501060c
   622a8:	01 3d 06 af 05 02    	add    DWORD PTR [rip+0x205af06],edi        # 20bd1b4 <_end+0x1bf38bc>
   622ae:	13 05 01 06 11 05    	adc    eax,DWORD PTR [rip+0x5110601]        # 51728b5 <_end+0x4ca8fbd>
   622b4:	15 4b 05 02 06       	adc    eax,0x602054b
   622b9:	d7                   	xlat   BYTE PTR ds:[rbx]
   622ba:	05 0c 06 01 05       	add    eax,0x501060c
   622bf:	01 4b 06             	add    DWORD PTR [rbx+0x6],ecx
   622c2:	a1 05 02 13 05 01 06 	movabs eax,ds:0x511060105130205
   622c9:	11 05 
   622cb:	15 21 05 01 2d       	adc    eax,0x2d010521
   622d0:	05 15 3d 74 05       	add    eax,0x5743d15
   622d5:	02 06                	add    al,BYTE PTR [rsi]
   622d7:	59                   	pop    rcx
   622d8:	05 0e 06 01 05       	add    eax,0x501060e
   622dd:	02 06                	add    al,BYTE PTR [rsi]
   622df:	4b 05 10 06 01 05    	rex.WXB add rax,0x5010610
   622e5:	02 06                	add    al,BYTE PTR [rsi]
   622e7:	4b 05 01 06 13 20    	rex.WXB add rax,0x20130601
   622ed:	3c 06                	cmp    al,0x6
   622ef:	31 05 02 13 05 01    	xor    DWORD PTR [rip+0x1051302],eax        # 10b35f7 <_end+0xbe9cff>
   622f5:	06                   	(bad)  
   622f6:	11 05 15 4b 05 02    	adc    DWORD PTR [rip+0x2054b15],eax        # 20b6e11 <_end+0x1bed519>
   622fc:	06                   	(bad)  
   622fd:	d7                   	xlat   BYTE PTR ds:[rbx]
   622fe:	05 0c 06 01 05       	add    eax,0x501060c
   62303:	01 4b 06             	add    DWORD PTR [rbx+0x6],ecx
   62306:	a1 05 02 13 05 01 06 	movabs eax,ds:0x511060105130205
   6230d:	11 05 
   6230f:	15 21 05 01 2d       	adc    eax,0x2d010521
   62314:	05 15 3d 74 05       	add    eax,0x5743d15
   62319:	02 06                	add    al,BYTE PTR [rsi]
   6231b:	59                   	pop    rcx
   6231c:	05 0e 06 01 05       	add    eax,0x501060e
   62321:	02 06                	add    al,BYTE PTR [rsi]
   62323:	4b 05 10 06 01 05    	rex.WXB add rax,0x5010610
   62329:	02 06                	add    al,BYTE PTR [rsi]
   6232b:	4b 05 01 06 13 20    	rex.WXB add rax,0x20130601
   62331:	3c 02                	cmp    al,0x2
   62333:	01 00                	add    DWORD PTR [rax],eax
   62335:	01 01                	add    DWORD PTR [rcx],eax
   62337:	c7 01 00 00 05 00    	mov    DWORD PTR [rcx],0x50000
   6233d:	08 00                	or     BYTE PTR [rax],al
   6233f:	79 00                	jns    62341 <__abi_tag-0x39dfff>
   62341:	00 00                	add    BYTE PTR [rax],al
   62343:	01 01                	add    DWORD PTR [rcx],eax
   62345:	01 fb                	add    ebx,edi
   62347:	0e                   	(bad)  
   62348:	0d 00 01 01 01       	or     eax,0x1010100
   6234d:	01 00                	add    DWORD PTR [rax],eax
   6234f:	00 00                	add    BYTE PTR [rax],al
   62351:	01 00                	add    DWORD PTR [rax],eax
   62353:	00 01                	add    BYTE PTR [rcx],al
   62355:	01 01                	add    DWORD PTR [rcx],eax
   62357:	1f                   	(bad)  
   62358:	07                   	(bad)  
   62359:	19 00                	sbb    DWORD PTR [rax],eax
   6235b:	00 00                	add    BYTE PTR [rax],al
   6235d:	b2 0a                	mov    dl,0xa
   6235f:	00 00                	add    BYTE PTR [rax],al
   62361:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   62362:	01 00                	add    DWORD PTR [rax],eax
   62364:	00 0f                	add    BYTE PTR [rdi],cl
   62366:	01 00                	add    DWORD PTR [rax],eax
   62368:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   6236e:	0a 00                	or     al,BYTE PTR [rax]
   62370:	00 e1                	add    cl,ah
   62372:	01 00                	add    DWORD PTR [rax],eax
   62374:	00 02                	add    BYTE PTR [rdx],al
   62376:	01 1f                	add    DWORD PTR [rdi],ebx
   62378:	02 0f                	add    cl,BYTE PTR [rdi]
   6237a:	0d 00 0c 00 00       	or     eax,0xc00
   6237f:	00 0a                	add    BYTE PTR [rdx],cl
   62381:	0c 00                	or     al,0x0
   62383:	00 01                	add    BYTE PTR [rcx],al
   62385:	5b                   	pop    rbx
   62386:	06                   	(bad)  
   62387:	00 00                	add    BYTE PTR [rax],al
   62389:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   6238d:	00 03                	add    BYTE PTR [rbx],al
   6238f:	5b                   	pop    rbx
   62390:	06                   	(bad)  
   62391:	00 00                	add    BYTE PTR [rax],al
   62393:	04 b4                	add    al,0xb4
   62395:	02 00                	add    al,BYTE PTR [rax]
   62397:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 625b6 <__abi_tag-0x39dd8a>
   6239d:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   623a0:	00 00                	add    BYTE PTR [rax],al
   623a2:	01 36                	add    DWORD PTR [rsi],esi
   623a4:	02 00                	add    al,BYTE PTR [rax]
   623a6:	00 01                	add    BYTE PTR [rcx],al
   623a8:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   623ae:	02 00                	add    al,BYTE PTR [rax]
   623b0:	00 01                	add    BYTE PTR [rcx],al
   623b2:	c8 02 00 00          	enter  0x2,0x0
   623b6:	01 1c 02             	add    DWORD PTR [rdx+rax*1],ebx
   623b9:	00 00                	add    BYTE PTR [rax],al
   623bb:	06                   	(bad)  
   623bc:	05 01 00 09 02       	add    eax,0x2090001
   623c1:	60                   	(bad)  
   623c2:	da 46 00             	fiadd  DWORD PTR [rsi+0x0]
   623c5:	00 00                	add    BYTE PTR [rax],al
   623c7:	00 00                	add    BYTE PTR [rax],al
   623c9:	18 05 0e 13 05 05    	sbb    BYTE PTR [rip+0x505130e],al        # 50b36dd <_end+0x4be9de5>
   623cf:	14 05                	adc    al,0x5
   623d1:	07                   	(bad)  
   623d2:	06                   	(bad)  
   623d3:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 40823da <_end+0x3bb8ae2>
   623d9:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   623dc:	0a 00                	or     al,BYTE PTR [rax]
   623de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   623e1:	23 05 09 00 02 04    	and    eax,DWORD PTR [rip+0x4020009]        # 40823f0 <_end+0x3bb8af8>
   623e7:	01 74 05 05          	add    DWORD PTR [rbp+rax*1+0x5],esi
   623eb:	06                   	(bad)  
   623ec:	5e                   	pop    rsi
   623ed:	13 05 12 06 01 05    	adc    eax,DWORD PTR [rip+0x5010612]        # 5072a05 <_end+0x4ba910d>
   623f3:	05 06 3d 05 08       	add    eax,0x8053d06
   623f8:	06                   	(bad)  
   623f9:	01 05 01 03 0b 4a    	add    DWORD PTR [rip+0x4a0b0301],eax        # 4a112700 <_end+0x49c48e08>
   623ff:	20 05 05 06 61 05    	and    BYTE PTR [rip+0x5610605],al        # 5672a0a <_end+0x51a9112>
   62405:	09 06                	or     DWORD PTR [rsi],eax
   62407:	4e 05 05 2a 05 10    	rex.WRX add rax,0x10052a05
   6240d:	06                   	(bad)  
   6240e:	08 30                	or     BYTE PTR [rax],dh
   62410:	05 02 14 05 01       	add    eax,0x1051402
   62415:	06                   	(bad)  
   62416:	13 05 09 1f 05 05    	adc    eax,DWORD PTR [rip+0x5051f09]        # 50b4325 <_end+0x4beaa2d>
   6241c:	06                   	(bad)  
   6241d:	03 6a 66             	add    ebp,DWORD PTR [rdx+0x66]
   62420:	05 11 17 05 09       	add    eax,0x9051711
   62425:	13 05 10 06 01 05    	adc    eax,DWORD PTR [rip+0x5010610]        # 5072a3b <_end+0x4ba9143>
   6242b:	01 03                	add    DWORD PTR [rbx],eax
   6242d:	11 58 05             	adc    DWORD PTR [rax+0x5],ebx
   62430:	10 03                	adc    BYTE PTR [rbx],al
   62432:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62433:	20 9e 05 05 06 03    	and    BYTE PTR [rsi+0x3060505],bl
   62439:	7a 01                	jp     6243c <__abi_tag-0x39df04>
   6243b:	05 11 17 05 09       	add    eax,0x9051711
   62440:	13 05 10 06 01 58    	adc    eax,DWORD PTR [rip+0x58010610]        # 58072a56 <_end+0x57ba915e>
   62446:	05 01 06 03 15       	add    eax,0x15030601
   6244b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6244c:	05 02 15 05 04       	add    eax,0x4051502
   62451:	06                   	(bad)  
   62452:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 408245a <_end+0x3bb8b62>
   62458:	01 06                	add    DWORD PTR [rsi],eax
   6245a:	86 05 01 00 02 04    	xchg   BYTE PTR [rip+0x4020001],al        # 4082461 <_end+0x3bb8b69>
   62460:	01 06                	add    DWORD PTR [rsi],eax
   62462:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
   62465:	05 19 00 02 04       	add    eax,0x4020019
   6246a:	01 27                	add    DWORD PTR [rdi],esp
   6246c:	00 02                	add    BYTE PTR [rdx],al
   6246e:	04 03                	add    al,0x3
   62470:	58                   	pop    rax
   62471:	00 02                	add    BYTE PTR [rdx],al
   62473:	04 05                	add    al,0x5
   62475:	9e                   	sahf   
   62476:	00 02                	add    BYTE PTR [rdx],al
   62478:	04 05                	add    al,0x5
   6247a:	3c 00                	cmp    al,0x0
   6247c:	02 04 05 9e 05 05 06 	add    al,BYTE PTR [rax*1+0x605059e]
   62483:	03 5e ac             	add    ebx,DWORD PTR [rsi-0x54]
   62486:	05 0e 14 05 05       	add    eax,0x505140e
   6248b:	14 05                	adc    al,0x5
   6248d:	0a 06                	or     al,BYTE PTR [rsi]
   6248f:	01 05 09 4a 05 05    	add    DWORD PTR [rip+0x5054a09],eax        # 50b6e9e <_end+0x4bed5a6>
   62495:	06                   	(bad)  
   62496:	5e                   	pop    rsi
   62497:	13 05 12 06 01 05    	adc    eax,DWORD PTR [rip+0x5010612]        # 5072aaf <_end+0x4ba91b7>
   6249d:	05 06 67 05 08       	add    eax,0x8056706
   624a2:	06                   	(bad)  
   624a3:	01 05 05 06 50 05    	add    DWORD PTR [rip+0x5500605],eax        # 5562aae <_end+0x50991b6>
   624a9:	09 06                	or     DWORD PTR [rsi],eax
   624ab:	4e 05 05 2a 05 10    	rex.WRX add rax,0x10052a05
   624b1:	06                   	(bad)  
   624b2:	08 30                	or     BYTE PTR [rax],dh
   624b4:	05 02 14 05 01       	add    eax,0x1051402
   624b9:	06                   	(bad)  
   624ba:	03 0d 01 05 09 03    	add    ecx,DWORD PTR [rip+0x3090501]        # 30f29c1 <_end+0x2c290c9>
   624c0:	73 20                	jae    624e2 <__abi_tag-0x39de5e>
   624c2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   624c3:	05 03 06 03 0a       	add    eax,0xa030603
   624c8:	01 05 0a 06 01 05    	add    DWORD PTR [rip+0x501060a],eax        # 5072ad8 <_end+0x4ba91e0>
   624ce:	01 5b 05             	add    DWORD PTR [rbx+0x5],ebx
   624d1:	0a 1d 05 01 a1 20    	or     bl,BYTE PTR [rip+0x20a10105]        # 20a725dc <_end+0x205a8ce4>
   624d7:	05 19 73 05 03       	add    eax,0x3057319
   624dc:	06                   	(bad)  
   624dd:	f0 05 0a 06 01 58    	lock add eax,0x5801060a
   624e3:	05 01 06 b3 05       	add    eax,0x5b30601
   624e8:	02 14 05 01 06 10 05 	add    dl,BYTE PTR [rax*1+0x5100601]
   624ef:	02 4c 06 59          	add    cl,BYTE PTR [rsi+rax*1+0x59]
   624f3:	05 09 06 01 05       	add    eax,0x5010609
   624f8:	01 2f                	add    DWORD PTR [rdi],ebp
   624fa:	05 09 49 02 05       	add    eax,0x5024909
   624ff:	00 01                	add    BYTE PTR [rcx],al
   62501:	01 60 01             	add    DWORD PTR [rax+0x1],esp
   62504:	00 00                	add    BYTE PTR [rax],al
   62506:	05 00 08 00 6b       	add    eax,0x6b000800
   6250b:	00 00                	add    BYTE PTR [rax],al
   6250d:	00 01                	add    BYTE PTR [rcx],al
   6250f:	01 01                	add    DWORD PTR [rcx],eax
   62511:	fb                   	sti    
   62512:	0e                   	(bad)  
   62513:	0d 00 01 01 01       	or     eax,0x1010100
   62518:	01 00                	add    DWORD PTR [rax],eax
   6251a:	00 00                	add    BYTE PTR [rax],al
   6251c:	01 00                	add    DWORD PTR [rax],eax
   6251e:	00 01                	add    BYTE PTR [rcx],al
   62520:	01 01                	add    DWORD PTR [rcx],eax
   62522:	1f                   	(bad)  
   62523:	06                   	(bad)  
   62524:	19 00                	sbb    DWORD PTR [rax],eax
   62526:	00 00                	add    BYTE PTR [rax],al
   62528:	b2 0a                	mov    dl,0xa
   6252a:	00 00                	add    BYTE PTR [rax],al
   6252c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6252d:	01 00                	add    DWORD PTR [rax],eax
   6252f:	00 0f                	add    BYTE PTR [rdi],cl
   62531:	01 00                	add    DWORD PTR [rax],eax
   62533:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   62539:	0a 00                	or     al,BYTE PTR [rax]
   6253b:	00 02                	add    BYTE PTR [rdx],al
   6253d:	01 1f                	add    DWORD PTR [rdi],ebx
   6253f:	02 0f                	add    cl,BYTE PTR [rdi]
   62541:	0b 17                	or     edx,DWORD PTR [rdi]
   62543:	0c 00                	or     al,0x0
   62545:	00 00                	add    BYTE PTR [rax],al
   62547:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   6254a:	00 01                	add    BYTE PTR [rcx],al
   6254c:	5b                   	pop    rbx
   6254d:	06                   	(bad)  
   6254e:	00 00                	add    BYTE PTR [rax],al
   62550:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   62554:	00 03                	add    BYTE PTR [rbx],al
   62556:	5b                   	pop    rbx
   62557:	06                   	(bad)  
   62558:	00 00                	add    BYTE PTR [rax],al
   6255a:	04 b4                	add    al,0xb4
   6255c:	02 00                	add    al,BYTE PTR [rax]
   6255e:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 6277d <__abi_tag-0x39dbc3>
   62564:	01 36                	add    DWORD PTR [rsi],esi
   62566:	02 00                	add    al,BYTE PTR [rax]
   62568:	00 01                	add    BYTE PTR [rcx],al
   6256a:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   62570:	02 00                	add    al,BYTE PTR [rax]
   62572:	00 01                	add    BYTE PTR [rcx],al
   62574:	c8 02 00 00          	enter  0x2,0x0
   62578:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f257f <_end+0x1c28c87>
   6257e:	80 db 46             	sbb    bl,0x46
   62581:	00 00                	add    BYTE PTR [rax],al
   62583:	00 00                	add    BYTE PTR [rax],al
   62585:	00 18                	add    BYTE PTR [rax],bl
   62587:	05 05 13 14 05       	add    eax,0x5141305
   6258c:	07                   	(bad)  
   6258d:	06                   	(bad)  
   6258e:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 408259e <_end+0x3bb8ca6>
   62594:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   62597:	09 00                	or     DWORD PTR [rax],eax
   62599:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6259c:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   625a2:	01 06                	add    DWORD PTR [rsi],eax
   625a4:	5b                   	pop    rbx
   625a5:	05 05 00 02 04       	add    eax,0x4020005
   625aa:	01 14 05 2f 00 02 04 	add    DWORD PTR [rax*1+0x402002f],edx
   625b1:	01 06                	add    DWORD PTR [rsi],eax
   625b3:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 40825d8 <_end+0x3bb8ce0>
   625b9:	01 3c 05 05 06 5d 05 	add    DWORD PTR [rax*1+0x55d0605],edi
   625c0:	07                   	(bad)  
   625c1:	06                   	(bad)  
   625c2:	01 05 05 06 79 05    	add    DWORD PTR [rip+0x5790605],eax        # 57f2bcd <_end+0x53292d5>
   625c8:	09 13                	or     DWORD PTR [rbx],edx
   625ca:	05 0f 06 01 05       	add    eax,0x501060f
   625cf:	10 38                	adc    BYTE PTR [rax],bh
   625d1:	05 01 03 0c 2e       	add    eax,0x2e0c0301
   625d6:	05 10 03 69 66       	add    eax,0x66690310
   625db:	05 01 06 03 1b       	add    eax,0x1b030601
   625e0:	82                   	(bad)  
   625e1:	05 05 13 05 0c       	add    eax,0xc051305
   625e6:	06                   	(bad)  
   625e7:	01 05 19 00 02 04    	add    DWORD PTR [rip+0x4020019],eax        # 4082606 <_end+0x3bb8d0e>
   625ed:	01 4a 00             	add    DWORD PTR [rdx+0x0],ecx
   625f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   625f3:	58                   	pop    rax
   625f4:	00 02                	add    BYTE PTR [rdx],al
   625f6:	04 05                	add    al,0x5
   625f8:	9e                   	sahf   
   625f9:	00 02                	add    BYTE PTR [rdx],al
   625fb:	04 05                	add    al,0x5
   625fd:	3c 00                	cmp    al,0x0
   625ff:	02 04 05 9e 00 02 04 	add    al,BYTE PTR [rax*1+0x402009e]
   62606:	05 4a 05 0c ba       	add    eax,0xba0c054a
   6260b:	05 05 00 02 04       	add    eax,0x4020005
   62610:	0c 06                	or     al,0x6
   62612:	03 5f 74             	add    ebx,DWORD PTR [rdi+0x74]
   62615:	00 02                	add    BYTE PTR [rdx],al
   62617:	04 0c                	add    al,0xc
   62619:	14 00                	adc    al,0x0
   6261b:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   6261e:	14 05                	adc    al,0x5
   62620:	0a 00                	or     al,BYTE PTR [rax]
   62622:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   62625:	06                   	(bad)  
   62626:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 4082635 <_end+0x3bb8d3d>
   6262c:	0c 4a                	or     al,0x4a
   6262e:	05 0e 06 5b 05       	add    eax,0x55b060e
   62633:	05 14 05 2f 06       	add    eax,0x62f0514
   62638:	01 05 1f 3c 05 05    	add    DWORD PTR [rip+0x5053c1f],eax        # 50b625d <_end+0x4bec965>
   6263e:	06                   	(bad)  
   6263f:	5d                   	pop    rbp
   62640:	05 07 06 01 05       	add    eax,0x5010607
   62645:	05 06 79 05 09       	add    eax,0x9057906
   6264a:	13 05 0f 06 01 05    	adc    eax,DWORD PTR [rip+0x501060f]        # 5072c5f <_end+0x4ba9367>
   62650:	10 8c 2e 05 01 03 12 	adc    BYTE PTR [rsi+rbp*1+0x12030105],cl
   62657:	01 05 19 65 74 05    	add    DWORD PTR [rip+0x5746519],eax        # 57a8b76 <_end+0x52df27e>
   6265d:	10 03                	adc    BYTE PTR [rbx],al
   6265f:	64 90                	fs nop
   62661:	02 06                	add    al,BYTE PTR [rsi]
   62663:	00 01                	add    BYTE PTR [rcx],al
   62665:	01 d0                	add    eax,edx
   62667:	00 00                	add    BYTE PTR [rax],al
   62669:	00 05 00 08 00 6b    	add    BYTE PTR [rip+0x6b000800],al        # 6b062e6f <_end+0x6ab99577>
   6266f:	00 00                	add    BYTE PTR [rax],al
   62671:	00 01                	add    BYTE PTR [rcx],al
   62673:	01 01                	add    DWORD PTR [rcx],eax
   62675:	fb                   	sti    
   62676:	0e                   	(bad)  
   62677:	0d 00 01 01 01       	or     eax,0x1010100
   6267c:	01 00                	add    DWORD PTR [rax],eax
   6267e:	00 00                	add    BYTE PTR [rax],al
   62680:	01 00                	add    DWORD PTR [rax],eax
   62682:	00 01                	add    BYTE PTR [rcx],al
   62684:	01 01                	add    DWORD PTR [rcx],eax
   62686:	1f                   	(bad)  
   62687:	06                   	(bad)  
   62688:	19 00                	sbb    DWORD PTR [rax],eax
   6268a:	00 00                	add    BYTE PTR [rax],al
   6268c:	b2 0a                	mov    dl,0xa
   6268e:	00 00                	add    BYTE PTR [rax],al
   62690:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   62691:	01 00                	add    DWORD PTR [rax],eax
   62693:	00 0f                	add    BYTE PTR [rdi],cl
   62695:	01 00                	add    DWORD PTR [rax],eax
   62697:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   6269d:	0a 00                	or     al,BYTE PTR [rax]
   6269f:	00 02                	add    BYTE PTR [rdx],al
   626a1:	01 1f                	add    DWORD PTR [rdi],ebx
   626a3:	02 0f                	add    cl,BYTE PTR [rdi]
   626a5:	0b 2c 0c             	or     ebp,DWORD PTR [rsp+rcx*1]
   626a8:	00 00                	add    BYTE PTR [rax],al
   626aa:	00 36                	add    BYTE PTR [rsi],dh
   626ac:	0c 00                	or     al,0x0
   626ae:	00 01                	add    BYTE PTR [rcx],al
   626b0:	5b                   	pop    rbx
   626b1:	06                   	(bad)  
   626b2:	00 00                	add    BYTE PTR [rax],al
   626b4:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   626b8:	00 03                	add    BYTE PTR [rbx],al
   626ba:	5b                   	pop    rbx
   626bb:	06                   	(bad)  
   626bc:	00 00                	add    BYTE PTR [rax],al
   626be:	04 b4                	add    al,0xb4
   626c0:	02 00                	add    al,BYTE PTR [rax]
   626c2:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 628e1 <__abi_tag-0x39da5f>
   626c8:	01 36                	add    DWORD PTR [rsi],esi
   626ca:	02 00                	add    al,BYTE PTR [rax]
   626cc:	00 01                	add    BYTE PTR [rcx],al
   626ce:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   626d4:	02 00                	add    al,BYTE PTR [rax]
   626d6:	00 01                	add    BYTE PTR [rcx],al
   626d8:	c8 02 00 00          	enter  0x2,0x0
   626dc:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f26e3 <_end+0x1c28deb>
   626e2:	30 dc                	xor    ah,bl
   626e4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   626e7:	00 00                	add    BYTE PTR [rax],al
   626e9:	00 18                	add    BYTE PTR [rax],bl
   626eb:	05 02 13 05 0b       	add    eax,0xb051302
   626f0:	14 05                	adc    al,0x5
   626f2:	05 14 05 13 01       	add    eax,0x1130514
   626f7:	05 0c 06 74 05       	add    eax,0x574060c
   626fc:	13 00                	adc    eax,DWORD PTR [rax]
   626fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   62701:	06                   	(bad)  
   62702:	90                   	nop
   62703:	00 02                	add    BYTE PTR [rdx],al
   62705:	04 01                	add    al,0x1
   62707:	06                   	(bad)  
   62708:	4a 05 09 00 02 04    	rex.WX add rax,0x4020009
   6270e:	03 06                	add    eax,DWORD PTR [rsi]
   62710:	75 05                	jne    62717 <__abi_tag-0x39dc29>
   62712:	0c 00                	or     al,0x0
   62714:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62717:	06                   	(bad)  
   62718:	13 05 09 00 02 04    	adc    eax,DWORD PTR [rip+0x4020009]        # 4082727 <_end+0x3bb8e2f>
   6271e:	03 06                	add    eax,DWORD PTR [rsi]
   62720:	9e                   	sahf   
   62721:	05 0c 00 02 04       	add    eax,0x402000c
   62726:	03 06                	add    eax,DWORD PTR [rsi]
   62728:	01 05 01 03 09 2e    	add    DWORD PTR [rip+0x2e090301],eax        # 2e0f2a2f <_end+0x2dc29137>
   6272e:	05 09 8f 05 01       	add    eax,0x1058f09
   62733:	3d 3c 02 01 00       	cmp    eax,0x1023c
   62738:	01 01                	add    DWORD PTR [rcx],eax
   6273a:	09 17                	or     DWORD PTR [rdi],edx
   6273c:	00 00                	add    BYTE PTR [rax],al
   6273e:	05 00 08 00 7e       	add    eax,0x7e000800
   62743:	00 00                	add    BYTE PTR [rax],al
   62745:	00 01                	add    BYTE PTR [rcx],al
   62747:	01 01                	add    DWORD PTR [rcx],eax
   62749:	fb                   	sti    
   6274a:	0e                   	(bad)  
   6274b:	0d 00 01 01 01       	or     eax,0x1010100
   62750:	01 00                	add    DWORD PTR [rax],eax
   62752:	00 00                	add    BYTE PTR [rax],al
   62754:	01 00                	add    DWORD PTR [rax],eax
   62756:	00 01                	add    BYTE PTR [rcx],al
   62758:	01 01                	add    DWORD PTR [rcx],eax
   6275a:	1f                   	(bad)  
   6275b:	07                   	(bad)  
   6275c:	19 00                	sbb    DWORD PTR [rax],eax
   6275e:	00 00                	add    BYTE PTR [rax],al
   62760:	b2 0a                	mov    dl,0xa
   62762:	00 00                	add    BYTE PTR [rax],al
   62764:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   62765:	01 00                	add    DWORD PTR [rax],eax
   62767:	00 0f                	add    BYTE PTR [rdi],cl
   62769:	01 00                	add    DWORD PTR [rax],eax
   6276b:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   62771:	0a 00                	or     al,BYTE PTR [rax]
   62773:	00 e1                	add    cl,ah
   62775:	01 00                	add    DWORD PTR [rax],eax
   62777:	00 02                	add    BYTE PTR [rdx],al
   62779:	01 1f                	add    DWORD PTR [rdi],ebx
   6277b:	02 0f                	add    cl,BYTE PTR [rdi]
   6277d:	0e                   	(bad)  
   6277e:	42 0c 00             	rex.X or al,0x0
   62781:	00 00                	add    BYTE PTR [rax],al
   62783:	4c 0c 00             	rex.WR or al,0x0
   62786:	00 01                	add    BYTE PTR [rcx],al
   62788:	5b                   	pop    rbx
   62789:	06                   	(bad)  
   6278a:	00 00                	add    BYTE PTR [rax],al
   6278c:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   62790:	00 03                	add    BYTE PTR [rbx],al
   62792:	5b                   	pop    rbx
   62793:	06                   	(bad)  
   62794:	00 00                	add    BYTE PTR [rax],al
   62796:	04 b4                	add    al,0xb4
   62798:	02 00                	add    al,BYTE PTR [rax]
   6279a:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 629b9 <__abi_tag-0x39d987>
   627a0:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   627a3:	00 00                	add    BYTE PTR [rax],al
   627a5:	01 36                	add    DWORD PTR [rsi],esi
   627a7:	02 00                	add    al,BYTE PTR [rax]
   627a9:	00 01                	add    BYTE PTR [rcx],al
   627ab:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   627b1:	02 00                	add    al,BYTE PTR [rax]
   627b3:	00 01                	add    BYTE PTR [rcx],al
   627b5:	c8 02 00 00          	enter  0x2,0x0
   627b9:	01 1c 02             	add    DWORD PTR [rdx+rax*1],ebx
   627bc:	00 00                	add    BYTE PTR [rax],al
   627be:	06                   	(bad)  
   627bf:	df 00                	fild   WORD PTR [rax]
   627c1:	00 00                	add    BYTE PTR [rax],al
   627c3:	00 05 01 00 09 02    	add    BYTE PTR [rip+0x2090001],al        # 20f27ca <_end+0x1c28ed2>
   627c9:	70 dc                	jo     627a7 <__abi_tag-0x39db99>
   627cb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   627ce:	00 00                	add    BYTE PTR [rax],al
   627d0:	00 03                	add    BYTE PTR [rbx],al
   627d2:	0e                   	(bad)  
   627d3:	01 06                	add    DWORD PTR [rsi],eax
   627d5:	01 08                	add    DWORD PTR [rax],ecx
   627d7:	ba 05 05 06 f3       	mov    edx,0xf3060505
   627dc:	13 13                	adc    edx,DWORD PTR [rbx]
   627de:	05 02 14 05 01       	add    eax,0x1051402
   627e3:	06                   	(bad)  
   627e4:	0d 05 04 5d 05       	or     eax,0x55d0405
   627e9:	03 06                	add    eax,DWORD PTR [rsi]
   627eb:	59                   	pop    rcx
   627ec:	05 0e 06 01 05       	add    eax,0x501060e
   627f1:	05 06 76 05 07       	add    eax,0x7057606
   627f6:	06                   	(bad)  
   627f7:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 4082806 <_end+0x3bb8f0e>
   627fd:	01 90 05 02 06 af    	add    DWORD PTR [rax-0x50f9fdfb],edx
   62803:	05 04 06 01 05       	add    eax,0x5010604
   62808:	05 06 03 6b c8       	add    eax,0xc86b0306
   6280d:	05 0e 03 18 01       	add    eax,0x118030e
   62812:	05 05 14 05 0b       	add    eax,0xb051405
   62817:	06                   	(bad)  
   62818:	01 2e                	add    DWORD PTR [rsi],ebp
   6281a:	05 07 5d 05 0b       	add    eax,0xb055d07
   6281f:	47 80 05 05 06 3e 15 	rex.RXB add BYTE PTR [rip+0x153e0605],0x5        # 15442e2c <_end+0x14f79534>
   62826:	05 
   62827:	07                   	(bad)  
   62828:	06                   	(bad)  
   62829:	01 05 05 06 94 05    	add    DWORD PTR [rip+0x5940605],eax        # 59a2e34 <_end+0x54d953c>
   6282f:	0f 06                	clts   
   62831:	01 05 07 4a 05 09    	add    DWORD PTR [rip+0x9054a07],eax        # 90b723e <_end+0x8bed946>
   62837:	06                   	(bad)  
   62838:	92                   	xchg   edx,eax
   62839:	05 06 13 13 05       	add    eax,0x5131306
   6283e:	09 14 13             	or     DWORD PTR [rbx+rdx*1],edx
   62841:	05 13 06 01 05       	add    eax,0x5010613
   62846:	0f 03 0c 4a          	lsl    ecx,WORD PTR [rdx+rcx*2]
   6284a:	05 0b 03 74 4a       	add    eax,0x4a74030b
   6284f:	05 0a 06 91 05       	add    eax,0x591060a
   62854:	10 06                	adc    BYTE PTR [rsi],al
   62856:	01 05 09 06 84 05    	add    DWORD PTR [rip+0x5840609],eax        # 58a2e65 <_end+0x53d956d>
   6285c:	0f 06                	clts   
   6285e:	01 05 09 06 76 05    	add    DWORD PTR [rip+0x5760609],eax        # 57c2e6d <_end+0x52f9575>
   62864:	0b 06                	or     eax,DWORD PTR [rsi]
   62866:	01 05 0a 06 92 05    	add    DWORD PTR [rip+0x592060a],eax        # 5982e76 <_end+0x54b957e>
   6286c:	0b 16                	or     edx,DWORD PTR [rsi]
   6286e:	13 13                	adc    edx,DWORD PTR [rbx]
   62870:	13 05 16 01 06 08    	adc    eax,DWORD PTR [rip+0x8060116]        # 80c298c <_end+0x7bf9094>
   62876:	82                   	(bad)  
   62877:	ba 05 0c 06 02       	mov    edx,0x2060c05
   6287c:	47 14 05             	rex.RXB adc al,0x5
   6287f:	14 06                	adc    al,0x6
   62881:	01 05 12 4a 05 14    	add    DWORD PTR [rip+0x14054a12],eax        # 140b7299 <_end+0x13bed9a1>
   62887:	02 31                	add    dh,BYTE PTR [rcx]
   62889:	12 05 12 58 05 0c    	adc    al,BYTE PTR [rip+0xc055812]        # c0b80a1 <_end+0xbbee7a9>
   6288f:	06                   	(bad)  
   62890:	02 31                	add    dh,BYTE PTR [rcx]
   62892:	13 05 16 0f 05 0c    	adc    eax,DWORD PTR [rip+0xc050f16]        # c0b37ae <_end+0xbbe9eb6>
   62898:	02 25 14 05 12 06    	add    ah,BYTE PTR [rip+0x6120514]        # 6182db2 <_end+0x5cb94ba>
   6289e:	01 05 0c 06 59 05    	add    DWORD PTR [rip+0x559060c],eax        # 55f2eb0 <_end+0x51295b8>
   628a4:	16                   	(bad)  
   628a5:	0f 06                	clts   
   628a7:	74 05                	je     628ae <__abi_tag-0x39da92>
   628a9:	0c 06                	or     al,0x6
   628ab:	68 05 12 06 01       	push   0x1061205
   628b0:	05 0c 06 75 05       	add    eax,0x575060c
   628b5:	16                   	(bad)  
   628b6:	0f 05                	syscall 
   628b8:	0c a0                	or     al,0xa0
   628ba:	05 12 06 01 05       	add    eax,0x5010612
   628bf:	0c 06                	or     al,0x6
   628c1:	75 05                	jne    628c8 <__abi_tag-0x39da78>
   628c3:	16                   	(bad)  
   628c4:	0f 05                	syscall 
   628c6:	0c a0                	or     al,0xa0
   628c8:	05 12 06 01 05       	add    eax,0x5010612
   628cd:	0c 06                	or     al,0x6
   628cf:	75 05                	jne    628d6 <__abi_tag-0x39da6a>
   628d1:	16                   	(bad)  
   628d2:	0f 05                	syscall 
   628d4:	0c a0                	or     al,0xa0
   628d6:	05 12 06 01 05       	add    eax,0x5010612
   628db:	0c 06                	or     al,0x6
   628dd:	75 05                	jne    628e4 <__abi_tag-0x39da5c>
   628df:	16                   	(bad)  
   628e0:	0f 05                	syscall 
   628e2:	0c 68                	or     al,0x68
   628e4:	05 12 06 01 05       	add    eax,0x5010612
   628e9:	0c 06                	or     al,0x6
   628eb:	75 05                	jne    628f2 <__abi_tag-0x39da4e>
   628ed:	16                   	(bad)  
   628ee:	0f 05                	syscall 
   628f0:	0c 68                	or     al,0x68
   628f2:	05 12 06 01 05       	add    eax,0x5010612
   628f7:	0c 06                	or     al,0x6
   628f9:	75 05                	jne    62900 <__abi_tag-0x39da40>
   628fb:	16                   	(bad)  
   628fc:	0f 05                	syscall 
   628fe:	0c 68                	or     al,0x68
   62900:	05 12 06 01 05       	add    eax,0x5010612
   62905:	0c 06                	or     al,0x6
   62907:	75 05                	jne    6290e <__abi_tag-0x39da32>
   62909:	16                   	(bad)  
   6290a:	0f 05                	syscall 
   6290c:	0c 68                	or     al,0x68
   6290e:	05 12 06 01 05       	add    eax,0x5010612
   62913:	0c 06                	or     al,0x6
   62915:	75 05                	jne    6291c <__abi_tag-0x39da24>
   62917:	16                   	(bad)  
   62918:	0f 05                	syscall 
   6291a:	0c 68                	or     al,0x68
   6291c:	05 12 06 01 05       	add    eax,0x5010612
   62921:	0c 06                	or     al,0x6
   62923:	75 05                	jne    6292a <__abi_tag-0x39da16>
   62925:	16                   	(bad)  
   62926:	0f 05                	syscall 
   62928:	0c 68                	or     al,0x68
   6292a:	05 12 06 01 05       	add    eax,0x5010612
   6292f:	0c 06                	or     al,0x6
   62931:	75 05                	jne    62938 <__abi_tag-0x39da08>
   62933:	16                   	(bad)  
   62934:	0f 05                	syscall 
   62936:	0c 68                	or     al,0x68
   62938:	05 12 06 01 05       	add    eax,0x5010612
   6293d:	0c 06                	or     al,0x6
   6293f:	75 05                	jne    62946 <__abi_tag-0x39d9fa>
   62941:	16                   	(bad)  
   62942:	0f 05                	syscall 
   62944:	0c 68                	or     al,0x68
   62946:	05 12 06 01 05       	add    eax,0x5010612
   6294b:	0c 06                	or     al,0x6
   6294d:	75 05                	jne    62954 <__abi_tag-0x39d9ec>
   6294f:	16                   	(bad)  
   62950:	0f 05                	syscall 
   62952:	0c 68                	or     al,0x68
   62954:	05 12 06 01 05       	add    eax,0x5010612
   62959:	0c 06                	or     al,0x6
   6295b:	75 05                	jne    62962 <__abi_tag-0x39d9de>
   6295d:	16                   	(bad)  
   6295e:	0f 05                	syscall 
   62960:	0c 68                	or     al,0x68
   62962:	05 12 06 01 3c       	add    eax,0x3c010612
   62967:	05 0c 06 3d 05       	add    eax,0x53d060c
   6296c:	16                   	(bad)  
   6296d:	0f 05                	syscall 
   6296f:	1e                   	(bad)  
   62970:	06                   	(bad)  
   62971:	03 15 3c 05 18 ed    	add    edx,DWORD PTR [rip+0xffffffffed18053c]        # ffffffffed1e2eb3 <_end+0xffffffffecd195bb>
   62977:	05 0c 06 83 05       	add    eax,0x583060c
   6297c:	15 06 01 05 18       	adc    eax,0x18050106
   62981:	06                   	(bad)  
   62982:	8f 06                	pop    QWORD PTR [rsi]
   62984:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   62987:	0f 03 65 58          	lsl    esp,WORD PTR [rbp+0x58]
   6298b:	05 09 06 03 20       	add    eax,0x20030609
   62990:	66 05 1e 06          	add    ax,0x61e
   62994:	01 05 13 03 0a 3c    	add    DWORD PTR [rip+0x3c0a0313],eax        # 3c102cad <_end+0x3bc393b5>
   6299a:	05 12 48 05 0d       	add    eax,0xd054812
   6299f:	37                   	(bad)  
   629a0:	05 1e 47 05 09       	add    eax,0x905471e
   629a5:	06                   	(bad)  
   629a6:	4b 05 0b 06 01 05    	rex.WXB add rax,0x501060b
   629ac:	09 06                	or     DWORD PTR [rsi],eax
   629ae:	97                   	xchg   edi,eax
   629af:	14 05                	adc    al,0x5
   629b1:	10 06                	adc    BYTE PTR [rsi],al
   629b3:	13 05 09 06 d8 13    	adc    eax,DWORD PTR [rip+0x13d80609]        # 13de2fc2 <_end+0x139196ca>
   629b9:	05 0f 06 01 82       	add    eax,0x8201060f
   629be:	05 05 06 17 05       	add    eax,0x5170605
   629c3:	08 06                	or     BYTE PTR [rsi],al
   629c5:	01 05 09 06 a1 05    	add    DWORD PTR [rip+0x5a10609],eax        # 5a72fd4 <_end+0x55a96dc>
   629cb:	14 06                	adc    al,0x6
   629cd:	14 05                	adc    al,0x5
   629cf:	0b 48 05             	or     ecx,DWORD PTR [rax+0x5]
   629d2:	0a 06                	or     al,BYTE PTR [rsi]
   629d4:	03 0c 90             	add    ecx,DWORD PTR [rax+rdx*4]
   629d7:	05 1b 06 01 05       	add    eax,0x501061b
   629dc:	0c 82                	or     al,0x82
   629de:	05 0b 06 94 05       	add    eax,0x594060b
   629e3:	11 06                	adc    DWORD PTR [rsi],eax
   629e5:	01 05 16 c9 05 11    	add    DWORD PTR [rip+0x1105c916],eax        # 110bf301 <_end+0x10bf5a09>
   629eb:	8f 05 0b 06 3d 05    	pop    QWORD PTR [rip+0x53d060b]        # 5432ffc <_end+0x4f69704>
   629f1:	05 17 05 07 06       	add    eax,0x6070517
   629f6:	01 05 02 06 03 28    	add    DWORD PTR [rip+0x28030602],eax        # 28092ffe <_end+0x27bc9706>
   629fc:	66 05 04 06          	add    ax,0x604
   62a00:	01 05 03 06 59 05    	add    DWORD PTR [rip+0x5590603],eax        # 55f3009 <_end+0x5129711>
   62a06:	0e                   	(bad)  
   62a07:	06                   	(bad)  
   62a08:	01 05 0d 06 3e 05    	add    DWORD PTR [rip+0x53e060d],eax        # 544301b <_end+0x4f79723>
   62a0e:	02 15 05 09 06 01    	add    dl,BYTE PTR [rip+0x1060905]        # 10c3319 <_end+0xbf9a21>
   62a14:	82                   	(bad)  
   62a15:	05 01 13 08 82       	add    eax,0x82081301
   62a1a:	20 4a 2e             	and    BYTE PTR [rdx+0x2e],cl
   62a1d:	05 03 06 03 eb       	add    eax,0xeb030603
   62a22:	7e 82                	jle    629a6 <__abi_tag-0x39d99a>
   62a24:	05 0a 06 01 05       	add    eax,0x501060a
   62a29:	01 03                	add    DWORD PTR [rbx],eax
   62a2b:	95                   	xchg   ebp,eax
   62a2c:	01 08                	add    DWORD PTR [rax],ecx
   62a2e:	3c 05                	cmp    al,0x5
   62a30:	0a 03                	or     al,BYTE PTR [rbx]
   62a32:	eb 7e                	jmp    62ab2 <__abi_tag-0x39d88e>
   62a34:	4a 05 01 03 95 01    	rex.WX add rax,0x1950301
   62a3a:	58                   	pop    rax
   62a3b:	20 20                	and    BYTE PTR [rax],ah
   62a3d:	05 0a 03 eb 7e       	add    eax,0x7eeb030a
   62a42:	82                   	(bad)  
   62a43:	05 1e 03 e7 00       	add    eax,0xe7031e
   62a48:	90                   	nop
   62a49:	05 0f a0 05 18       	add    eax,0x1805a00f
   62a4e:	49 05 16 5a 05 1a    	rex.WB add rax,0x1a055a16
   62a54:	49 05 03 06 b3 05    	rex.WB add rax,0x5b30603
   62a5a:	11 06                	adc    DWORD PTR [rsi],eax
   62a5c:	01 05 05 66 05 0a    	add    DWORD PTR [rip+0xa056605],eax        # a0b9067 <_end+0x9bef76f>
   62a62:	59                   	pop    rcx
   62a63:	05 04 06 90 05       	add    eax,0x5900604
   62a68:	0a 06                	or     al,BYTE PTR [rsi]
   62a6a:	01 05 1d 5b 05 0a    	add    DWORD PTR [rip+0xa055b1d],eax        # a0b858d <_end+0x9beec95>
   62a70:	7f 05                	jg     62a77 <__abi_tag-0x39d8c9>
   62a72:	03 06                	add    eax,DWORD PTR [rsi]
   62a74:	3f                   	(bad)  
   62a75:	05 29 06 13 05       	add    eax,0x5130629
   62a7a:	4a e4 05             	rex.WX in al,0x5
   62a7d:	23 57 05             	and    edx,DWORD PTR [rdi+0x5]
   62a80:	0a 66 05             	or     ah,BYTE PTR [rsi+0x5]
   62a83:	09 06                	or     DWORD PTR [rsi],eax
   62a85:	5b                   	pop    rbx
   62a86:	05 0b 06 01 05       	add    eax,0x501060b
   62a8b:	0d 06 93 05 23       	or     eax,0x23059306
   62a90:	06                   	(bad)  
   62a91:	01 05 0f 4a 05 11    	add    DWORD PTR [rip+0x11054a0f],eax        # 110b74a6 <_end+0x10bedbae>
   62a97:	06                   	(bad)  
   62a98:	97                   	xchg   edi,eax
   62a99:	05 26 06 01 05       	add    eax,0x5010626
   62a9e:	11 06                	adc    DWORD PTR [rsi],eax
   62aa0:	75 05                	jne    62aa7 <__abi_tag-0x39d899>
   62aa2:	09 16                	or     DWORD PTR [rsi],edx
   62aa4:	06                   	(bad)  
   62aa5:	d6                   	(bad)  
   62aa6:	06                   	(bad)  
   62aa7:	03 87 7f 01 05 0f    	add    eax,DWORD PTR [rdi+0xf05017f]
   62aad:	06                   	(bad)  
   62aae:	01 85 50 03 77 58    	add    DWORD PTR [rbp+0x58770350],eax
   62ab4:	05 05 06 3f 05       	add    eax,0x53f0605
   62ab9:	07                   	(bad)  
   62aba:	06                   	(bad)  
   62abb:	01 05 09 06 03 0a    	add    DWORD PTR [rip+0xa030609],eax        # a0930ca <_end+0x9bc97d2>
   62ac1:	08 3c 05 0f 06 01 05 	or     BYTE PTR [rax*1+0x501060f],bh
   62ac8:	09 06                	or     DWORD PTR [rsi],eax
   62aca:	a0 05 0b 06 01 05 0a 	movabs al,ds:0x3060a0501060b05
   62ad1:	06 03 
   62ad3:	12 90 05 0b 16 13    	adc    dl,BYTE PTR [rax+0x13160b05]
   62ad9:	13 13                	adc    edx,DWORD PTR [rbx]
   62adb:	05 18 01 05 15       	add    eax,0x15050118
   62ae0:	06                   	(bad)  
   62ae1:	01 05 18 4a d6 05    	add    DWORD PTR [rip+0x5d64a18],eax        # 5dc74ff <_end+0x58fdc07>
   62ae7:	15 02 28 13 05       	adc    eax,0x5132802
   62aec:	0c 06                	or     al,0x6
   62aee:	08 9e 05 15 06 01    	or     BYTE PTR [rsi+0x1061505],bl
   62af4:	4a 05 13 02 34 12    	rex.WX add rax,0x12340213
   62afa:	05 15 4a 05 13       	add    eax,0x13054a15
   62aff:	82                   	(bad)  
   62b00:	05 15 4a 05 13       	add    eax,0x13054a15
   62b05:	82                   	(bad)  
   62b06:	05 18 06 81 05       	add    eax,0x5810618
   62b0b:	0c 08                	or     al,0x8
   62b0d:	e5 05                	in     eax,0x5
   62b0f:	15 06 01 05 18       	adc    eax,0x18050106
   62b14:	06                   	(bad)  
   62b15:	57                   	push   rdi
   62b16:	06                   	(bad)  
   62b17:	01 05 0c 06 91 05    	add    DWORD PTR [rip+0x591060c],eax        # 5973129 <_end+0x54a9831>
   62b1d:	15 06 01 05 18       	adc    eax,0x18050106
   62b22:	06                   	(bad)  
   62b23:	73 06                	jae    62b2b <__abi_tag-0x39d815>
   62b25:	01 05 0c 06 9f 05    	add    DWORD PTR [rip+0x59f060c],eax        # 5a53137 <_end+0x558983f>
   62b2b:	15 06 01 05 18       	adc    eax,0x18050106
   62b30:	06                   	(bad)  
   62b31:	73 06                	jae    62b39 <__abi_tag-0x39d807>
   62b33:	01 05 0c 06 9f 05    	add    DWORD PTR [rip+0x59f060c],eax        # 5a53145 <_end+0x558984d>
   62b39:	15 06 01 05 18       	adc    eax,0x18050106
   62b3e:	06                   	(bad)  
   62b3f:	73 06                	jae    62b47 <__abi_tag-0x39d7f9>
   62b41:	01 05 0c 06 9f 05    	add    DWORD PTR [rip+0x59f060c],eax        # 5a53153 <_end+0x558985b>
   62b47:	15 06 01 05 18       	adc    eax,0x18050106
   62b4c:	06                   	(bad)  
   62b4d:	73 06                	jae    62b55 <__abi_tag-0x39d7eb>
   62b4f:	01 05 0c 06 9f 05    	add    DWORD PTR [rip+0x59f060c],eax        # 5a53161 <_end+0x5589869>
   62b55:	15 06 01 05 18       	adc    eax,0x18050106
   62b5a:	06                   	(bad)  
   62b5b:	73 06                	jae    62b63 <__abi_tag-0x39d7dd>
   62b5d:	01 05 0c 06 9f 05    	add    DWORD PTR [rip+0x59f060c],eax        # 5a5316f <_end+0x5589877>
   62b63:	15 06 01 05 18       	adc    eax,0x18050106
   62b68:	06                   	(bad)  
   62b69:	73 06                	jae    62b71 <__abi_tag-0x39d7cf>
   62b6b:	01 05 0c 06 9f 05    	add    DWORD PTR [rip+0x59f060c],eax        # 5a5317d <_end+0x5589885>
   62b71:	15 06 01 05 18       	adc    eax,0x18050106
   62b76:	06                   	(bad)  
   62b77:	73 06                	jae    62b7f <__abi_tag-0x39d7c1>
   62b79:	01 05 0c 06 9f 05    	add    DWORD PTR [rip+0x59f060c],eax        # 5a5318b <_end+0x5589893>
   62b7f:	15 06 01 05 18       	adc    eax,0x18050106
   62b84:	06                   	(bad)  
   62b85:	73 06                	jae    62b8d <__abi_tag-0x39d7b3>
   62b87:	01 05 0c 06 9f 05    	add    DWORD PTR [rip+0x59f060c],eax        # 5a53199 <_end+0x55898a1>
   62b8d:	15 06 01 05 18       	adc    eax,0x18050106
   62b92:	06                   	(bad)  
   62b93:	73 06                	jae    62b9b <__abi_tag-0x39d7a5>
   62b95:	01 05 0c 06 9f 05    	add    DWORD PTR [rip+0x59f060c],eax        # 5a531a7 <_end+0x55898af>
   62b9b:	15 06 01 05 18       	adc    eax,0x18050106
   62ba0:	06                   	(bad)  
   62ba1:	73 06                	jae    62ba9 <__abi_tag-0x39d797>
   62ba3:	01 05 0c 06 9f 05    	add    DWORD PTR [rip+0x59f060c],eax        # 5a531b5 <_end+0x55898bd>
   62ba9:	15 06 01 05 18       	adc    eax,0x18050106
   62bae:	06                   	(bad)  
   62baf:	73 06                	jae    62bb7 <__abi_tag-0x39d789>
   62bb1:	01 05 0c 06 9f 05    	add    DWORD PTR [rip+0x59f060c],eax        # 5a531c3 <_end+0x55898cb>
   62bb7:	15 06 01 05 18       	adc    eax,0x18050106
   62bbc:	06                   	(bad)  
   62bbd:	73 06                	jae    62bc5 <__abi_tag-0x39d77b>
   62bbf:	01 05 0c 06 9f 05    	add    DWORD PTR [rip+0x59f060c],eax        # 5a531d1 <_end+0x55898d9>
   62bc5:	15 06 01 05 18       	adc    eax,0x18050106
   62bca:	06                   	(bad)  
   62bcb:	73 06                	jae    62bd3 <__abi_tag-0x39d76d>
   62bcd:	01 05 0c 06 9f 05    	add    DWORD PTR [rip+0x59f060c],eax        # 5a531df <_end+0x55898e7>
   62bd3:	15 06 01 4a 05       	adc    eax,0x54a0106
   62bd8:	18 06                	sbb    BYTE PTR [rsi],al
   62bda:	3b 06                	cmp    eax,DWORD PTR [rsi]
   62bdc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   62bdf:	0a 06                	or     al,BYTE PTR [rsi]
   62be1:	03 1d 01 05 1b 06    	add    ebx,DWORD PTR [rip+0x61b0501]        # 62130e8 <_end+0x5d497f0>
   62be7:	01 05 0c 82 05 0e    	add    DWORD PTR [rip+0xe05820c],eax        # e0badf9 <_end+0xdbf1501>
   62bed:	06                   	(bad)  
   62bee:	03 0b                	add    ecx,DWORD PTR [rbx]
   62bf0:	90                   	nop
   62bf1:	05 14 06 01 9e       	add    eax,0x9e010614
   62bf6:	74 05                	je     62bfd <__abi_tag-0x39d743>
   62bf8:	16                   	(bad)  
   62bf9:	03 48 d6             	add    ecx,DWORD PTR [rax-0x2a]
   62bfc:	05 0f 3a 05 16       	add    eax,0x16053a0f
   62c01:	3e 05 0d 03 18 9e    	ds add eax,0x9e18030d
   62c07:	06                   	(bad)  
   62c08:	08 82 05 0b 06 03    	or     BYTE PTR [rdx+0x3060b05],al
   62c0e:	72 02                	jb     62c12 <__abi_tag-0x39d72e>
   62c10:	27                   	(bad)  
   62c11:	01 06                	add    DWORD PTR [rsi],eax
   62c13:	f2 06                	repnz (bad) 
   62c15:	4a 05 1e 03 0b 9e    	rex.WX add rax,0xffffffff9e0b031e
   62c1b:	05 0f 03 60 4a       	add    eax,0x4a60030f
   62c20:	05 0b 08 cd 06       	add    eax,0x6cd080b
   62c25:	08 2e                	or     BYTE PTR [rsi],ch
   62c27:	06                   	(bad)  
   62c28:	4a 05 1e 03 1b 9e    	rex.WX add rax,0xffffffff9e1b031e
   62c2e:	05 0f 03 60 4a       	add    eax,0x4a60030f
   62c33:	05 16 03 0b 08       	add    eax,0x80b0316
   62c38:	9e                   	sahf   
   62c39:	05 0f 3a 05 0c       	add    eax,0xc053a0f
   62c3e:	06                   	(bad)  
   62c3f:	cc                   	int3   
   62c40:	05 12 06 01 05       	add    eax,0x5010612
   62c45:	18 2e                	sbb    BYTE PTR [rsi],ch
   62c47:	05 0f 4a 05 12       	add    eax,0x12054a0f
   62c4c:	4a 05 0c 06 4b 05    	rex.WX add rax,0x54b060c
   62c52:	16                   	(bad)  
   62c53:	0f 06                	clts   
   62c55:	08 20                	or     BYTE PTR [rax],ah
   62c57:	05 1b 03 d7 00       	add    eax,0xd7031b
   62c5c:	82                   	(bad)  
   62c5d:	05 1a 03 0e 3c       	add    eax,0x3c0e031a
   62c62:	05 0d 90 3c 05       	add    eax,0x53c900d
   62c67:	11 06                	adc    DWORD PTR [rsi],eax
   62c69:	03 72 4a             	add    esi,DWORD PTR [rdx+0x4a]
   62c6c:	13 05 1b 06 11 05    	adc    eax,DWORD PTR [rip+0x511061b]        # 517328d <_end+0x4ca9995>
   62c72:	0d 03 0e 3c 05       	or     eax,0x53c0e03
   62c77:	26 03 73 58          	es add esi,DWORD PTR [rbx+0x58]
   62c7b:	05 09 06 03 09       	add    eax,0x9030609
   62c80:	82                   	(bad)  
   62c81:	05 0d 16 06 3c       	add    eax,0x3c06160d
   62c86:	08 20                	or     BYTE PTR [rax],ah
   62c88:	05 18 03 ab 7f       	add    eax,0x7fab0318
   62c8d:	01 74 05 01          	add    DWORD PTR [rbp+rax*1+0x1],esi
   62c91:	03 e0                	add    esp,eax
   62c93:	00 01                	add    BYTE PTR [rcx],al
   62c95:	06                   	(bad)  
   62c96:	97                   	xchg   edi,eax
   62c97:	06                   	(bad)  
   62c98:	01 08                	add    DWORD PTR [rax],ecx
   62c9a:	90                   	nop
   62c9b:	05 05 06 f3 05       	add    eax,0x5f30605
   62ca0:	0c 06                	or     al,0x6
   62ca2:	01 05 1e 00 02 04    	add    DWORD PTR [rip+0x402001e],eax        # 4082cc6 <_end+0x3bb93ce>
   62ca8:	01 4a 00             	add    DWORD PTR [rdx+0x0],ecx
   62cab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   62cae:	90                   	nop
   62caf:	05 03 06 03 e3       	add    eax,0xe3030603
   62cb4:	7e d6                	jle    62c8c <__abi_tag-0x39d6b4>
   62cb6:	05 0a 06 01 05       	add    eax,0x501060a
   62cbb:	01 03                	add    DWORD PTR [rbx],eax
   62cbd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   62cbe:	01 08                	add    DWORD PTR [rax],ecx
   62cc0:	3c 05                	cmp    al,0x5
   62cc2:	0a 03                	or     al,BYTE PTR [rbx]
   62cc4:	dc 7e 4a             	fdivr  QWORD PTR [rsi+0x4a]
   62cc7:	05 01 03 a4 01       	add    eax,0x1a40301
   62ccc:	58                   	pop    rax
   62ccd:	05 0a 03 dc 7e       	add    eax,0x7edc030a
   62cd2:	9e                   	sahf   
   62cd3:	ba 05 0c 03 9d       	mov    edx,0x9d030c05
   62cd8:	01 01                	add    DWORD PTR [rcx],eax
   62cda:	05 05 06 03 d0       	add    eax,0xd0030605
   62cdf:	7e 74                	jle    62d55 <__abi_tag-0x39d5eb>
   62ce1:	03 0b                	add    ecx,DWORD PTR [rbx]
   62ce3:	01 13                	add    DWORD PTR [rbx],edx
   62ce5:	13 05 02 14 05 05    	adc    eax,DWORD PTR [rip+0x5051402]        # 50b40ed <_end+0x4bea7f5>
   62ceb:	15 05 09 06 01       	adc    eax,0x1060905
   62cf0:	05 02 06 77 05       	add    eax,0x5770602
   62cf5:	04 06                	add    al,0x6
   62cf7:	01 05 05 06 03 6b    	add    DWORD PTR [rip+0x6b030605],eax        # 6b093302 <_end+0x6abc9a0a>
   62cfd:	58                   	pop    rax
   62cfe:	05 0e 03 18 01       	add    eax,0x118030e
   62d03:	05 05 14 05 0b       	add    eax,0xb051405
   62d08:	06                   	(bad)  
   62d09:	01 76 80             	add    DWORD PTR [rsi-0x80],esi
   62d0c:	05 05 06 3e 15       	add    eax,0x153e0605
   62d11:	05 07 06 01 05       	add    eax,0x5010607
   62d16:	05 06 94 05 0f       	add    eax,0xf059406
   62d1b:	06                   	(bad)  
   62d1c:	01 05 07 4a 05 09    	add    DWORD PTR [rip+0x9054a07],eax        # 90b7729 <_end+0x8bede31>
   62d22:	06                   	(bad)  
   62d23:	92                   	xchg   edx,eax
   62d24:	05 06 13 13 05       	add    eax,0x5131306
   62d29:	09 14 13             	or     DWORD PTR [rbx+rdx*1],edx
   62d2c:	05 13 06 01 05       	add    eax,0x5010613
   62d31:	0f 03 0c 4a          	lsl    ecx,WORD PTR [rdx+rcx*2]
   62d35:	05 0b 03 74 4a       	add    eax,0x4a74030b
   62d3a:	05 0a 06 91 05       	add    eax,0x591060a
   62d3f:	10 06                	adc    BYTE PTR [rsi],al
   62d41:	01 05 09 06 84 05    	add    DWORD PTR [rip+0x5840609],eax        # 58a3350 <_end+0x53d9a58>
   62d47:	0f 06                	clts   
   62d49:	01 05 09 06 76 05    	add    DWORD PTR [rip+0x5760609],eax        # 57c3358 <_end+0x52f9a60>
   62d4f:	0a 14 05 0b 16 13 13 	or     dl,BYTE PTR [rax*1+0x1313160b]
   62d56:	13 05 16 01 06 02    	adc    eax,DWORD PTR [rip+0x2060116]        # 20c2e72 <_end+0x1bf957a>
   62d5c:	22 12                	and    dl,BYTE PTR [rdx]
   62d5e:	05 0c 06 02 43       	add    eax,0x4302060c
   62d63:	14 05                	adc    al,0x5
   62d65:	14 06                	adc    al,0x6
   62d67:	01 05 12 4a 05 14    	add    DWORD PTR [rip+0x14054a12],eax        # 140b777f <_end+0x13bede87>
   62d6d:	02 31                	add    dh,BYTE PTR [rcx]
   62d6f:	12 05 12 58 05 0c    	adc    al,BYTE PTR [rip+0xc055812]        # c0b8587 <_end+0xbbeec8f>
   62d75:	06                   	(bad)  
   62d76:	02 32                	add    dh,BYTE PTR [rdx]
   62d78:	13 05 16 0f 05 0c    	adc    eax,DWORD PTR [rip+0xc050f16]        # c0b3c94 <_end+0xbbea39c>
   62d7e:	02 26                	add    ah,BYTE PTR [rsi]
   62d80:	14 05                	adc    al,0x5
   62d82:	12 06                	adc    al,BYTE PTR [rsi]
   62d84:	01 05 0c 06 59 05    	add    DWORD PTR [rip+0x559060c],eax        # 55f3396 <_end+0x5129a9e>
   62d8a:	16                   	(bad)  
   62d8b:	0f 06                	clts   
   62d8d:	3c 05                	cmp    al,0x5
   62d8f:	0c 06                	or     al,0x6
   62d91:	68 05 12 06 01       	push   0x1061205
   62d96:	05 0c 06 75 05       	add    eax,0x575060c
   62d9b:	16                   	(bad)  
   62d9c:	0f 05                	syscall 
   62d9e:	0c a0                	or     al,0xa0
   62da0:	05 12 06 01 05       	add    eax,0x5010612
   62da5:	0c 06                	or     al,0x6
   62da7:	75 05                	jne    62dae <__abi_tag-0x39d592>
   62da9:	16                   	(bad)  
   62daa:	0f 05                	syscall 
   62dac:	0c a0                	or     al,0xa0
   62dae:	05 12 06 01 05       	add    eax,0x5010612
   62db3:	0c 06                	or     al,0x6
   62db5:	75 05                	jne    62dbc <__abi_tag-0x39d584>
   62db7:	16                   	(bad)  
   62db8:	0f 05                	syscall 
   62dba:	0c a0                	or     al,0xa0
   62dbc:	05 12 06 01 05       	add    eax,0x5010612
   62dc1:	0c 06                	or     al,0x6
   62dc3:	75 05                	jne    62dca <__abi_tag-0x39d576>
   62dc5:	16                   	(bad)  
   62dc6:	0f 05                	syscall 
   62dc8:	0c a0                	or     al,0xa0
   62dca:	05 12 06 01 05       	add    eax,0x5010612
   62dcf:	0c 06                	or     al,0x6
   62dd1:	75 05                	jne    62dd8 <__abi_tag-0x39d568>
   62dd3:	16                   	(bad)  
   62dd4:	0f 05                	syscall 
   62dd6:	0c 68                	or     al,0x68
   62dd8:	05 12 06 01 05       	add    eax,0x5010612
   62ddd:	0c 06                	or     al,0x6
   62ddf:	75 05                	jne    62de6 <__abi_tag-0x39d55a>
   62de1:	16                   	(bad)  
   62de2:	0f 05                	syscall 
   62de4:	0c 68                	or     al,0x68
   62de6:	05 12 06 01 05       	add    eax,0x5010612
   62deb:	0c 06                	or     al,0x6
   62ded:	75 05                	jne    62df4 <__abi_tag-0x39d54c>
   62def:	16                   	(bad)  
   62df0:	0f 05                	syscall 
   62df2:	0c 68                	or     al,0x68
   62df4:	05 12 06 01 05       	add    eax,0x5010612
   62df9:	0c 06                	or     al,0x6
   62dfb:	75 05                	jne    62e02 <__abi_tag-0x39d53e>
   62dfd:	16                   	(bad)  
   62dfe:	0f 05                	syscall 
   62e00:	0c 68                	or     al,0x68
   62e02:	05 12 06 01 05       	add    eax,0x5010612
   62e07:	0c 06                	or     al,0x6
   62e09:	75 05                	jne    62e10 <__abi_tag-0x39d530>
   62e0b:	16                   	(bad)  
   62e0c:	0f 05                	syscall 
   62e0e:	0c 68                	or     al,0x68
   62e10:	05 12 06 01 05       	add    eax,0x5010612
   62e15:	0c 06                	or     al,0x6
   62e17:	75 05                	jne    62e1e <__abi_tag-0x39d522>
   62e19:	16                   	(bad)  
   62e1a:	0f 05                	syscall 
   62e1c:	0c 68                	or     al,0x68
   62e1e:	05 12 06 01 05       	add    eax,0x5010612
   62e23:	0c 06                	or     al,0x6
   62e25:	75 05                	jne    62e2c <__abi_tag-0x39d514>
   62e27:	16                   	(bad)  
   62e28:	0f 05                	syscall 
   62e2a:	0c 68                	or     al,0x68
   62e2c:	05 12 06 01 05       	add    eax,0x5010612
   62e31:	0c 06                	or     al,0x6
   62e33:	75 05                	jne    62e3a <__abi_tag-0x39d506>
   62e35:	16                   	(bad)  
   62e36:	0f 05                	syscall 
   62e38:	0c 68                	or     al,0x68
   62e3a:	05 12 06 01 05       	add    eax,0x5010612
   62e3f:	0c 06                	or     al,0x6
   62e41:	75 05                	jne    62e48 <__abi_tag-0x39d4f8>
   62e43:	16                   	(bad)  
   62e44:	0f 05                	syscall 
   62e46:	0c 68                	or     al,0x68
   62e48:	05 12 06 01 3c       	add    eax,0x3c010612
   62e4d:	05 0c 06 3d 05       	add    eax,0x53d060c
   62e52:	16                   	(bad)  
   62e53:	0f 05                	syscall 
   62e55:	0f 06                	clts   
   62e57:	8e 05 09 06 03 77    	mov    es,WORD PTR [rip+0x77030609]        # 77093466 <_end+0x76bc9b6e>
   62e5d:	82                   	(bad)  
   62e5e:	05 0f 06 01 05       	add    eax,0x501060f
   62e63:	0b 41 05             	or     eax,DWORD PTR [rcx+0x5]
   62e66:	0f 61 05 09 06 92 05 	punpcklwd mm0,DWORD PTR [rip+0x5920609]        # 5983476 <_end+0x54b9b7e>
   62e6d:	0a 14 05 0b 13 06 ba 	or     dl,BYTE PTR [rax*1-0x45f9ecf5]
   62e74:	05 09 06 03 1b       	add    eax,0x1b030609
   62e79:	90                   	nop
   62e7a:	05 1e 06 01 05       	add    eax,0x501061e
   62e7f:	13 03                	adc    eax,DWORD PTR [rbx]
   62e81:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
   62e84:	12 48 05             	adc    cl,BYTE PTR [rax+0x5]
   62e87:	0d 37 05 1e 47       	or     eax,0x471e0537
   62e8c:	05 09 06 75 05       	add    eax,0x5750609
   62e91:	0b 06                	or     eax,DWORD PTR [rsi]
   62e93:	01 05 09 06 97 14    	add    DWORD PTR [rip+0x14970609],eax        # 149d34a2 <_end+0x14509baa>
   62e99:	05 10 06 13 05       	add    eax,0x5130610
   62e9e:	09 06                	or     DWORD PTR [rsi],eax
   62ea0:	d8 13                	fcom   DWORD PTR [rbx]
   62ea2:	05 0f 06 01 82       	add    eax,0x8201060f
   62ea7:	05 05 06 17 05       	add    eax,0x5170605
   62eac:	08 06                	or     BYTE PTR [rsi],al
   62eae:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   62eb1:	09 06                	or     DWORD PTR [rsi],eax
   62eb3:	5b                   	pop    rbx
   62eb4:	05 0a 14 05 1b       	add    eax,0x1b05140a
   62eb9:	06                   	(bad)  
   62eba:	01 05 0c 82 05 0b    	add    DWORD PTR [rip+0xb05820c],eax        # b0bb0cc <_end+0xabf17d4>
   62ec0:	06                   	(bad)  
   62ec1:	94                   	xchg   esp,eax
   62ec2:	05 11 06 01 05       	add    eax,0x5010611
   62ec7:	16                   	(bad)  
   62ec8:	c9                   	leave  
   62ec9:	05 11 57 05 0b       	add    eax,0xb055711
   62ece:	06                   	(bad)  
   62ecf:	3d 05 05 03 0f       	cmp    eax,0xf030505
   62ed4:	01 05 07 06 01 05    	add    DWORD PTR [rip+0x5010607],eax        # 50734e1 <_end+0x4ba9be9>
   62eda:	02 06                	add    al,BYTE PTR [rsi]
   62edc:	03 28                	add    ebp,DWORD PTR [rax]
   62ede:	66 05 0d 15          	add    ax,0x150d
   62ee2:	05 02 15 05 09       	add    eax,0x9051502
   62ee7:	06                   	(bad)  
   62ee8:	01 82 05 01 03 10    	add    DWORD PTR [rdx+0x10030105],eax
   62eee:	01 08                	add    DWORD PTR [rax],ecx
   62ef0:	82                   	(bad)  
   62ef1:	3c 05                	cmp    al,0x5
   62ef3:	1e                   	(bad)  
   62ef4:	03 43 9e             	add    eax,DWORD PTR [rbx-0x62]
   62ef7:	05 0f a0 05 18       	add    eax,0x1805a00f
   62efc:	49 05 16 5a 05 1a    	rex.WB add rax,0x1a055a16
   62f02:	49 05 03 06 b3 05    	rex.WB add rax,0x5b30603
   62f08:	11 06                	adc    DWORD PTR [rsi],eax
   62f0a:	01 05 05 66 05 04    	add    DWORD PTR [rip+0x4056605],eax        # 40b9515 <_end+0x3befc1d>
   62f10:	06                   	(bad)  
   62f11:	59                   	pop    rcx
   62f12:	05 0a 06 01 05       	add    eax,0x501060a
   62f17:	1d a1 05 0a 47       	sbb    eax,0x470a05a1
   62f1c:	05 03 06 3f 05       	add    eax,0x53f0603
   62f21:	4a 06                	rex.WX (bad) 
   62f23:	13 05 23 81 05 0a    	adc    eax,DWORD PTR [rip+0xa058123]        # a0bb04c <_end+0x9bf1754>
   62f29:	66 05 09 06          	add    ax,0x609
   62f2d:	5b                   	pop    rbx
   62f2e:	05 0b 06 01 05       	add    eax,0x501060b
   62f33:	0d 06 93 05 23       	or     eax,0x23059306
   62f38:	06                   	(bad)  
   62f39:	01 05 0f 4a 05 11    	add    DWORD PTR [rip+0x11054a0f],eax        # 110b794e <_end+0x10bee056>
   62f3f:	06                   	(bad)  
   62f40:	97                   	xchg   edi,eax
   62f41:	05 26 06 01 05       	add    eax,0x5010626
   62f46:	11 06                	adc    DWORD PTR [rsi],eax
   62f48:	75 05                	jne    62f4f <__abi_tag-0x39d3f1>
   62f4a:	09 16                	or     DWORD PTR [rsi],edx
   62f4c:	06                   	(bad)  
   62f4d:	9e                   	sahf   
   62f4e:	06                   	(bad)  
   62f4f:	03 87 7f 01 05 0f    	add    eax,DWORD PTR [rdi+0xf05017f]
   62f55:	06                   	(bad)  
   62f56:	01 af 50 03 77 58    	add    DWORD PTR [rdi+0x58770350],ebp
   62f5c:	05 05 06 3f 05       	add    eax,0x53f0605
   62f61:	07                   	(bad)  
   62f62:	06                   	(bad)  
   62f63:	01 08                	add    DWORD PTR [rax],ecx
   62f65:	12 05 1e 03 8d 01    	adc    al,BYTE PTR [rip+0x18d031e]        # 1933289 <_end+0x1469991>
   62f6b:	01 00                	add    DWORD PTR [rax],eax
   62f6d:	02 04 05 f2 00 02 04 	add    al,BYTE PTR [rax*1+0x40200f2]
   62f74:	05 3c 00 02 04       	add    eax,0x402003c
   62f79:	05 9e 05 16 03       	add    eax,0x316059e
   62f7e:	88 7f 08             	mov    BYTE PTR [rdi+0x8],bh
   62f81:	2e 05 0f 3a 03 77    	cs add eax,0x77033a0f
   62f87:	3c 05                	cmp    al,0x5
   62f89:	0d 03 23 3c 06       	or     eax,0x63c2303
   62f8e:	ba 06 08 2e 05       	mov    edx,0x52e0806
   62f93:	0e                   	(bad)  
   62f94:	06                   	(bad)  
   62f95:	03 16                	add    edx,DWORD PTR [rsi]
   62f97:	01 05 14 06 01 c8    	add    DWORD PTR [rip+0xffffffffc8010614],eax        # ffffffffc80735b1 <_end+0xffffffffc7ba9cb9>
   62f9d:	05 16 03 52 ac       	add    eax,0xac520316
   62fa2:	05 0f 3a 05 0c       	add    eax,0xc053a0f
   62fa7:	06                   	(bad)  
   62fa8:	5c                   	pop    rsp
   62fa9:	05 12 06 01 05       	add    eax,0x5010612
   62fae:	18 2e                	sbb    BYTE PTR [rsi],ch
   62fb0:	05 0f 4a 05 12       	add    eax,0x12054a0f
   62fb5:	4a 05 0c 06 4b 05    	rex.WX add rax,0x54b060c
   62fbb:	16                   	(bad)  
   62fbc:	0f 06                	clts   
   62fbe:	9e                   	sahf   
   62fbf:	05 11 06 03 d7       	add    eax,0xd7030611
   62fc4:	00 82 13 05 1b 06    	add    BYTE PTR [rdx+0x61b0513],al
   62fca:	11 05 26 3d 05 09    	adc    DWORD PTR [rip+0x9053d26],eax        # 90b6cf6 <_end+0x8bed3fe>
   62fd0:	06                   	(bad)  
   62fd1:	03 09                	add    ecx,DWORD PTR [rcx]
   62fd3:	82                   	(bad)  
   62fd4:	05 0d 16 06 58       	add    eax,0x5806160d
   62fd9:	05 1b 03 72 3c       	add    eax,0x3c72031b
   62fde:	05 1a 03 0e 3c       	add    eax,0x3c0e031a
   62fe3:	05 0d 4a 3c 58       	add    eax,0x583c4a0d
   62fe8:	05 01 03 1a 01       	add    eax,0x11a0301
   62fed:	06                   	(bad)  
   62fee:	d9 06                	fld    DWORD PTR [rsi]
   62ff0:	01 08                	add    DWORD PTR [rax],ecx
   62ff2:	3c 05                	cmp    al,0x5
   62ff4:	02 06                	add    al,BYTE PTR [rsi]
   62ff6:	f3 05 09 06 01 05    	repz add eax,0x5010609
   62ffc:	1b 00                	sbb    eax,DWORD PTR [rax]
   62ffe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   63001:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   63004:	04 03                	add    al,0x3
   63006:	90                   	nop
   63007:	05 03 06 03 d8       	add    eax,0xd8030603
   6300c:	7e d6                	jle    62fe4 <__abi_tag-0x39d35c>
   6300e:	05 0a 06 01 05       	add    eax,0x501060a
   63013:	01 03                	add    DWORD PTR [rbx],eax
   63015:	af                   	scas   eax,DWORD PTR es:[rdi]
   63016:	01 08                	add    DWORD PTR [rax],ecx
   63018:	3c 05                	cmp    al,0x5
   6301a:	0a 03                	or     al,BYTE PTR [rbx]
   6301c:	d1 7e 4a             	sar    DWORD PTR [rsi+0x4a],1
   6301f:	05 01 03 af 01       	add    eax,0x1af0301
   63024:	58                   	pop    rax
   63025:	05 0a 03 d1 7e       	add    eax,0x7ed1030a
   6302a:	9e                   	sahf   
   6302b:	9e                   	sahf   
   6302c:	05 09 03 a8 01       	add    eax,0x1a80309
   63031:	01 05 05 06 03 c5    	add    DWORD PTR [rip+0xffffffffc5030605],eax        # ffffffffc509363c <_end+0xffffffffc4bc9d44>
   63037:	7e 74                	jle    630ad <__abi_tag-0x39d293>
   63039:	03 0b                	add    ecx,DWORD PTR [rbx]
   6303b:	01 13                	add    DWORD PTR [rbx],edx
   6303d:	13 05 02 14 05 05    	adc    eax,DWORD PTR [rip+0x5051402]        # 50b4445 <_end+0x4beab4d>
   63043:	15 05 09 06 01       	adc    eax,0x1060905
   63048:	03 a9 01 74 05 02    	add    ebp,DWORD PTR [rcx+0x2057401]
   6304e:	06                   	(bad)  
   6304f:	03 da                	add    ebx,edx
   63051:	7e 3c                	jle    6308f <__abi_tag-0x39d2b1>
   63053:	05 04 06 01 05       	add    eax,0x5010604
   63058:	05 06 03 6b 58       	add    eax,0x586b0306
   6305d:	05 0e 03 18 01       	add    eax,0x118030e
   63062:	05 05 14 05 0b       	add    eax,0xb051405
   63067:	06                   	(bad)  
   63068:	01 76 80             	add    DWORD PTR [rsi-0x80],esi
   6306b:	05 05 06 3e 15       	add    eax,0x153e0605
   63070:	05 07 06 01 05       	add    eax,0x5010607
   63075:	05 06 94 05 0f       	add    eax,0xf059406
   6307a:	06                   	(bad)  
   6307b:	01 05 07 4a 05 09    	add    DWORD PTR [rip+0x9054a07],eax        # 90b7a88 <_end+0x8bee190>
   63081:	06                   	(bad)  
   63082:	92                   	xchg   edx,eax
   63083:	05 06 13 13 05       	add    eax,0x5131306
   63088:	09 14 13             	or     DWORD PTR [rbx+rdx*1],edx
   6308b:	05 13 06 01 05       	add    eax,0x5010613
   63090:	0f 03 0c 4a          	lsl    ecx,WORD PTR [rdx+rcx*2]
   63094:	05 0b 03 74 4a       	add    eax,0x4a74030b
   63099:	05 0a 06 91 05       	add    eax,0x591060a
   6309e:	10 06                	adc    BYTE PTR [rsi],al
   630a0:	01 05 09 06 84 05    	add    DWORD PTR [rip+0x5840609],eax        # 58a36af <_end+0x53d9db7>
   630a6:	0f 06                	clts   
   630a8:	01 05 09 06 76 05    	add    DWORD PTR [rip+0x5760609],eax        # 57c36b7 <_end+0x52f9dbf>
   630ae:	0a 14 05 0b 16 13 13 	or     dl,BYTE PTR [rax*1+0x1313160b]
   630b5:	13 05 16 01 06 08    	adc    eax,DWORD PTR [rip+0x8060116]        # 80c31d1 <_end+0x7bf98d9>
   630bb:	f2 05 0c 06 02 41    	repnz add eax,0x4102060c
   630c1:	14 05                	adc    al,0x5
   630c3:	14 06                	adc    al,0x6
   630c5:	01 05 12 4a 05 14    	add    DWORD PTR [rip+0x14054a12],eax        # 140b7add <_end+0x13bee1e5>
   630cb:	02 31                	add    dh,BYTE PTR [rcx]
   630cd:	12 05 12 58 05 0c    	adc    al,BYTE PTR [rip+0xc055812]        # c0b88e5 <_end+0xbbeefed>
   630d3:	06                   	(bad)  
   630d4:	02 31                	add    dh,BYTE PTR [rcx]
   630d6:	13 05 16 0f 05 0c    	adc    eax,DWORD PTR [rip+0xc050f16]        # c0b3ff2 <_end+0xbbea6fa>
   630dc:	02 26                	add    ah,BYTE PTR [rsi]
   630de:	14 05                	adc    al,0x5
   630e0:	12 06                	adc    al,BYTE PTR [rsi]
   630e2:	01 05 0c 06 59 05    	add    DWORD PTR [rip+0x559060c],eax        # 55f36f4 <_end+0x5129dfc>
   630e8:	16                   	(bad)  
   630e9:	0f 06                	clts   
   630eb:	66 05 0c 06          	add    ax,0x60c
   630ef:	68 05 12 06 01       	push   0x1061205
   630f4:	05 0c 06 83 05       	add    eax,0x583060c
   630f9:	16                   	(bad)  
   630fa:	0f 05                	syscall 
   630fc:	0c a0                	or     al,0xa0
   630fe:	05 12 06 01 05       	add    eax,0x5010612
   63103:	0c 06                	or     al,0x6
   63105:	83 05 16 0f 05 0c a0 	add    DWORD PTR [rip+0xc050f16],0xffffffa0        # c0b4022 <_end+0xbbea72a>
   6310c:	05 12 06 01 05       	add    eax,0x5010612
   63111:	0c 06                	or     al,0x6
   63113:	83 05 16 0f 05 0c a0 	add    DWORD PTR [rip+0xc050f16],0xffffffa0        # c0b4030 <_end+0xbbea738>
   6311a:	05 12 06 01 05       	add    eax,0x5010612
   6311f:	0c 06                	or     al,0x6
   63121:	83 05 16 0f 05 0c a0 	add    DWORD PTR [rip+0xc050f16],0xffffffa0        # c0b403e <_end+0xbbea746>
   63128:	05 12 06 01 05       	add    eax,0x5010612
   6312d:	0c 06                	or     al,0x6
   6312f:	83 05 16 0f 05 0c 68 	add    DWORD PTR [rip+0xc050f16],0x68        # c0b404c <_end+0xbbea754>
   63136:	05 12 06 01 05       	add    eax,0x5010612
   6313b:	0c 06                	or     al,0x6
   6313d:	83 05 16 0f 05 0c 68 	add    DWORD PTR [rip+0xc050f16],0x68        # c0b405a <_end+0xbbea762>
   63144:	05 12 06 01 05       	add    eax,0x5010612
   63149:	0c 06                	or     al,0x6
   6314b:	83 05 16 0f 05 0c 68 	add    DWORD PTR [rip+0xc050f16],0x68        # c0b4068 <_end+0xbbea770>
   63152:	05 12 06 01 05       	add    eax,0x5010612
   63157:	0c 06                	or     al,0x6
   63159:	83 05 16 0f 05 0c 68 	add    DWORD PTR [rip+0xc050f16],0x68        # c0b4076 <_end+0xbbea77e>
   63160:	05 12 06 01 05       	add    eax,0x5010612
   63165:	0c 06                	or     al,0x6
   63167:	83 05 16 0f 05 0c 68 	add    DWORD PTR [rip+0xc050f16],0x68        # c0b4084 <_end+0xbbea78c>
   6316e:	05 12 06 01 05       	add    eax,0x5010612
   63173:	0c 06                	or     al,0x6
   63175:	83 05 16 0f 05 0c 68 	add    DWORD PTR [rip+0xc050f16],0x68        # c0b4092 <_end+0xbbea79a>
   6317c:	05 12 06 01 05       	add    eax,0x5010612
   63181:	0c 06                	or     al,0x6
   63183:	83 05 16 0f 05 0c 68 	add    DWORD PTR [rip+0xc050f16],0x68        # c0b40a0 <_end+0xbbea7a8>
   6318a:	05 12 06 01 05       	add    eax,0x5010612
   6318f:	0c 06                	or     al,0x6
   63191:	83 05 16 0f 05 0c 68 	add    DWORD PTR [rip+0xc050f16],0x68        # c0b40ae <_end+0xbbea7b6>
   63198:	05 12 06 01 05       	add    eax,0x5010612
   6319d:	0c 06                	or     al,0x6
   6319f:	83 05 16 0f 05 0c 68 	add    DWORD PTR [rip+0xc050f16],0x68        # c0b40bc <_end+0xbbea7c4>
   631a6:	05 12 06 01 3c       	add    eax,0x3c010612
   631ab:	05 0c 06 3d 05       	add    eax,0x53d060c
   631b0:	16                   	(bad)  
   631b1:	0f 05                	syscall 
   631b3:	0f 06                	clts   
   631b5:	2c 05                	sub    al,0x5
   631b7:	09 06                	or     DWORD PTR [rsi],eax
   631b9:	03 77 82             	add    esi,DWORD PTR [rdi-0x7e]
   631bc:	05 0f 06 01 05       	add    eax,0x501060f
   631c1:	0b 41 05             	or     eax,DWORD PTR [rcx+0x5]
   631c4:	0f 61 05 09 06 84 05 	punpcklwd mm0,DWORD PTR [rip+0x5840609]        # 58a37d4 <_end+0x53d9edc>
   631cb:	0a 14 05 0b 13 06 82 	or     dl,BYTE PTR [rax*1-0x7df9ecf5]
   631d2:	05 09 06 03 1b       	add    eax,0x1b030609
   631d7:	4a 05 1e 06 01 05    	rex.WX add rax,0x501061e
   631dd:	13 03                	adc    eax,DWORD PTR [rbx]
   631df:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
   631e2:	12 48 05             	adc    cl,BYTE PTR [rax+0x5]
   631e5:	0d 37 05 1e 55       	or     eax,0x551e0537
   631ea:	05 09 06 75 05       	add    eax,0x5750609
   631ef:	0b 06                	or     eax,DWORD PTR [rsi]
   631f1:	01 05 09 06 97 14    	add    DWORD PTR [rip+0x14970609],eax        # 149d3800 <_end+0x14509f08>
   631f7:	05 10 06 13 05       	add    eax,0x5130610
   631fc:	09 06                	or     DWORD PTR [rsi],eax
   631fe:	d8 13                	fcom   DWORD PTR [rbx]
   63200:	05 0f 06 01 82       	add    eax,0x8201060f
   63205:	05 05 06 17 05       	add    eax,0x5170605
   6320a:	0f 06                	clts   
   6320c:	01 05 08 66 58 05    	add    DWORD PTR [rip+0x5586608],eax        # 55e981a <_end+0x511ff22>
   63212:	09 06                	or     DWORD PTR [rsi],eax
   63214:	4d 05 0a 14 05 1b    	rex.WRB add rax,0x1b05140a
   6321a:	06                   	(bad)  
   6321b:	01 05 0c 82 05 0b    	add    DWORD PTR [rip+0xb05820c],eax        # b0bb42d <_end+0xabf1b35>
   63221:	06                   	(bad)  
   63222:	94                   	xchg   esp,eax
   63223:	05 11 06 01 05       	add    eax,0x5010611
   63228:	16                   	(bad)  
   63229:	c9                   	leave  
   6322a:	05 1e 03 10 58       	add    eax,0x5810031e
   6322f:	05 11 03 6f 2e       	add    eax,0x2e6f0311
   63234:	05 0b 06 3d 05       	add    eax,0x53d060b
   63239:	1e                   	(bad)  
   6323a:	06                   	(bad)  
   6323b:	03 10                	add    edx,DWORD PTR [rax]
   6323d:	01 05 05 06 3b 05    	add    DWORD PTR [rip+0x53b0605],eax        # 5413848 <_end+0x4f49f50>
   63243:	1e                   	(bad)  
   63244:	06                   	(bad)  
   63245:	13 74 05 02          	adc    esi,DWORD PTR [rbp+rax*1+0x2]
   63249:	06                   	(bad)  
   6324a:	03 27                	add    esp,DWORD PTR [rdi]
   6324c:	82                   	(bad)  
   6324d:	05 0d 15 05 02       	add    eax,0x205150d
   63252:	15 05 09 06 01       	adc    eax,0x1060905
   63257:	82                   	(bad)  
   63258:	05 01 03 1b 01       	add    eax,0x11b0301
   6325d:	08 82 05 09 06 03    	or     BYTE PTR [rdx+0x3060905],al
   63263:	de 7e ac             	fidivr WORD PTR [rsi-0x54]
   63266:	05 0f 06 01 af       	add    eax,0xaf01060f
   6326b:	50                   	push   rax
   6326c:	03 77 58             	add    esi,DWORD PTR [rdi+0x58]
   6326f:	05 05 06 3f 05       	add    eax,0x53f0605
   63274:	07                   	(bad)  
   63275:	06                   	(bad)  
   63276:	01 08                	add    DWORD PTR [rax],ecx
   63278:	12 05 1b 03 98 01    	adc    al,BYTE PTR [rip+0x198031b]        # 19e3599 <_end+0x1519ca1>
   6327e:	01 00                	add    DWORD PTR [rax],eax
   63280:	02 04 05 f2 00 02 04 	add    al,BYTE PTR [rax*1+0x40200f2]
   63287:	05 3c 00 02 04       	add    eax,0x402003c
   6328c:	05 9e 05 0f 03       	add    eax,0x30f059e
   63291:	41 08 2e             	or     BYTE PTR [r14],bpl
   63294:	05 18 49 05 16       	add    eax,0x16054918
   63299:	92                   	xchg   edx,eax
   6329a:	05 1a 49 05 03       	add    eax,0x305491a
   6329f:	06                   	(bad)  
   632a0:	b3 05                	mov    bl,0x5
   632a2:	11 06                	adc    DWORD PTR [rsi],eax
   632a4:	01 05 05 66 05 04    	add    DWORD PTR [rip+0x4056605],eax        # 40b98af <_end+0x3beffb7>
   632aa:	06                   	(bad)  
   632ab:	59                   	pop    rcx
   632ac:	05 0a 06 01 05       	add    eax,0x501060a
   632b1:	1d a1 05 0a 47       	sbb    eax,0x470a05a1
   632b6:	05 03 06 3f 05       	add    eax,0x53f0603
   632bb:	4a 06                	rex.WX (bad) 
   632bd:	13 05 23 81 05 0a    	adc    eax,DWORD PTR [rip+0xa058123]        # a0bb3e6 <_end+0x9bf1aee>
   632c3:	66 05 09 06          	add    ax,0x609
   632c7:	5b                   	pop    rbx
   632c8:	05 0b 06 01 05       	add    eax,0x501060b
   632cd:	0d 06 93 05 23       	or     eax,0x23059306
   632d2:	06                   	(bad)  
   632d3:	01 05 0f 4a 05 11    	add    DWORD PTR [rip+0x11054a0f],eax        # 110b7ce8 <_end+0x10bee3f0>
   632d9:	06                   	(bad)  
   632da:	97                   	xchg   edi,eax
   632db:	05 26 06 01 05       	add    eax,0x5010626
   632e0:	11 06                	adc    DWORD PTR [rsi],eax
   632e2:	75 05                	jne    632e9 <__abi_tag-0x39d057>
   632e4:	09 16                	or     DWORD PTR [rsi],edx
   632e6:	06                   	(bad)  
   632e7:	82                   	(bad)  
   632e8:	05 16 03 9f 7f       	add    eax,0x7f9f0316
   632ed:	01 05 0f 3a 03 77    	add    DWORD PTR [rip+0x77033a0f],eax        # 77096d02 <_end+0x76bcd40a>
   632f3:	3c 05                	cmp    al,0x5
   632f5:	0d 03 23 3c 06       	or     eax,0x63c2303
   632fa:	ba 06 08 2e 05       	mov    edx,0x52e0806
   632ff:	0e                   	(bad)  
   63300:	06                   	(bad)  
   63301:	03 16                	add    edx,DWORD PTR [rsi]
   63303:	01 05 14 06 01 05    	add    DWORD PTR [rip+0x5010614],eax        # 507391d <_end+0x4baa025>
   63309:	1e                   	(bad)  
   6330a:	03 14 9e             	add    edx,DWORD PTR [rsi+rbx*4]
   6330d:	05 14 03 6c 2e       	add    eax,0x2e6c0314
   63312:	05 1e 03 14 3c       	add    eax,0x3c14031e
   63317:	3c 05                	cmp    al,0x5
   63319:	16                   	(bad)  
   6331a:	03 be 7f d6 05 0f    	add    edi,DWORD PTR [rsi+0xf05d67f]
   63320:	3a 05 0c 06 cc 05    	cmp    al,BYTE PTR [rip+0x5cc060c]        # 5d23932 <_end+0x585a03a>
   63326:	12 06                	adc    al,BYTE PTR [rsi]
   63328:	01 05 18 3c 05 0f    	add    DWORD PTR [rip+0xf053c18],eax        # f0b6f46 <_end+0xebed64e>
   6332e:	4a 05 12 4a 05 0c    	rex.WX add rax,0xc054a12
   63334:	06                   	(bad)  
   63335:	4b 05 16 0f 06 9e    	rex.WXB add rax,0xffffffff9e060f16
   6333b:	05 11 06 03 d7       	add    eax,0xd7030611
   63340:	00 82 13 05 1b 06    	add    BYTE PTR [rdx+0x61b0513],al
   63346:	11 05 1a 03 0e 3c    	adc    DWORD PTR [rip+0x3c0e031a],eax        # 3c143666 <_end+0x3bc79d6e>
   6334c:	05 26 03 73 4a       	add    eax,0x4a730326
   63351:	05 09 06 03 09       	add    eax,0x9030609
   63356:	82                   	(bad)  
   63357:	05 0d 16 05 1b       	add    eax,0x1b05160d
   6335c:	06                   	(bad)  
   6335d:	03 72 3c             	add    esi,DWORD PTR [rdx+0x3c]
   63360:	05 0d 03 0e 3c       	add    eax,0x3c0e030d
   63365:	c8 05 01 03          	enter  0x105,0x3
   63369:	25 01 06 cb 06       	and    eax,0x6cb0601
   6336e:	01 08                	add    DWORD PTR [rax],ecx
   63370:	66 05 02 06          	add    ax,0x602
   63374:	f3 05 09 06 01 05    	repz add eax,0x5010609
   6337a:	1b 00                	sbb    eax,DWORD PTR [rax]
   6337c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6337f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   63382:	04 03                	add    al,0x3
   63384:	90                   	nop
   63385:	05 03 06 03 cd       	add    eax,0xcd030603
   6338a:	7e d6                	jle    63362 <__abi_tag-0x39cfde>
   6338c:	05 0a 06 01 05       	add    eax,0x501060a
   63391:	01 03                	add    DWORD PTR [rbx],eax
   63393:	ba 01 08 3c 05       	mov    edx,0x53c0801
   63398:	0a 03                	or     al,BYTE PTR [rbx]
   6339a:	c6                   	(bad)  
   6339b:	7e 4a                	jle    633e7 <__abi_tag-0x39cf59>
   6339d:	05 01 03 ba 01       	add    eax,0x1ba0301
   633a2:	58                   	pop    rax
   633a3:	05 0a 03 c6 7e       	add    eax,0x7ec6030a
   633a8:	9e                   	sahf   
   633a9:	74 05                	je     633b0 <__abi_tag-0x39cf90>
   633ab:	09 03                	or     DWORD PTR [rbx],eax
   633ad:	b3 01                	mov    bl,0x1
   633af:	01 05 05 06 03 ba    	add    DWORD PTR [rip+0xffffffffba030605],eax        # ffffffffba0939ba <_end+0xffffffffb9bca0c2>
   633b5:	7e 74                	jle    6342b <__abi_tag-0x39cf15>
   633b7:	03 0b                	add    ecx,DWORD PTR [rbx]
   633b9:	01 13                	add    DWORD PTR [rbx],edx
   633bb:	13 05 02 14 05 05    	adc    eax,DWORD PTR [rip+0x5051402]        # 50b47c3 <_end+0x4beaecb>
   633c1:	15 05 09 06 01       	adc    eax,0x1060905
   633c6:	05 02 06 77 05       	add    eax,0x5770602
   633cb:	04 06                	add    al,0x6
   633cd:	01 05 05 06 03 6b    	add    DWORD PTR [rip+0x6b030605],eax        # 6b0939d8 <_end+0x6abca0e0>
   633d3:	58                   	pop    rax
   633d4:	05 0e 03 18 01       	add    eax,0x118030e
   633d9:	05 05 14 05 0b       	add    eax,0xb051405
   633de:	06                   	(bad)  
   633df:	01 a0 56 05 05 06    	add    DWORD PTR [rax+0x6050556],esp
   633e5:	3e 15 05 07 06 01    	ds adc eax,0x1060705
   633eb:	05 05 06 94 05       	add    eax,0x5940605
   633f0:	0f 06                	clts   
   633f2:	01 05 07 4a 05 09    	add    DWORD PTR [rip+0x9054a07],eax        # 90b7dff <_end+0x8bee507>
   633f8:	06                   	(bad)  
   633f9:	92                   	xchg   edx,eax
   633fa:	05 06 13 13 05       	add    eax,0x5131306
   633ff:	09 14 13             	or     DWORD PTR [rbx+rdx*1],edx
   63402:	05 13 06 01 05       	add    eax,0x5010613
   63407:	0f 03 0c 3c          	lsl    ecx,WORD PTR [rsp+rdi*1]
   6340b:	05 0b 03 74 4a       	add    eax,0x4a74030b
   63410:	05 0a 06 83 05       	add    eax,0x583060a
   63415:	10 06                	adc    BYTE PTR [rsi],al
   63417:	01 05 09 06 84 05    	add    DWORD PTR [rip+0x5840609],eax        # 58a3a26 <_end+0x53da12e>
   6341d:	0f 06                	clts   
   6341f:	01 05 09 06 76 05    	add    DWORD PTR [rip+0x5760609],eax        # 57c3a2e <_end+0x52fa136>
   63425:	0a 14 05 0b 16 13 13 	or     dl,BYTE PTR [rax*1+0x1313160b]
   6342c:	13 05 16 01 06 08    	adc    eax,DWORD PTR [rip+0x8060116]        # 80c3548 <_end+0x7bf9c50>
   63432:	f2 05 0c 06 02 46    	repnz add eax,0x4602060c
   63438:	14 05                	adc    al,0x5
   6343a:	14 06                	adc    al,0x6
   6343c:	01 05 12 4a 05 14    	add    DWORD PTR [rip+0x14054a12],eax        # 140b7e54 <_end+0x13bee55c>
   63442:	02 31                	add    dh,BYTE PTR [rcx]
   63444:	12 05 12 58 05 0c    	adc    al,BYTE PTR [rip+0xc055812]        # c0b8c5c <_end+0xbbef364>
   6344a:	06                   	(bad)  
   6344b:	02 31                	add    dh,BYTE PTR [rcx]
   6344d:	13 05 16 0f 05 0c    	adc    eax,DWORD PTR [rip+0xc050f16]        # c0b4369 <_end+0xbbeaa71>
   63453:	02 25 14 05 12 06    	add    ah,BYTE PTR [rip+0x6120514]        # 618396d <_end+0x5cba075>
   63459:	01 05 0c 06 4b 05    	add    DWORD PTR [rip+0x54b060c],eax        # 5513a6b <_end+0x504a173>
   6345f:	16                   	(bad)  
   63460:	0f 06                	clts   
   63462:	66 05 0c 06          	add    ax,0x60c
   63466:	68 05 12 06 01       	push   0x1061205
   6346b:	05 0c 06 75 05       	add    eax,0x575060c
   63470:	16                   	(bad)  
   63471:	0f 05                	syscall 
   63473:	0c a0                	or     al,0xa0
   63475:	05 12 06 01 05       	add    eax,0x5010612
   6347a:	0c 06                	or     al,0x6
   6347c:	75 05                	jne    63483 <__abi_tag-0x39cebd>
   6347e:	16                   	(bad)  
   6347f:	0f 05                	syscall 
   63481:	0c a0                	or     al,0xa0
   63483:	05 12 06 01 05       	add    eax,0x5010612
   63488:	0c 06                	or     al,0x6
   6348a:	75 05                	jne    63491 <__abi_tag-0x39ceaf>
   6348c:	16                   	(bad)  
   6348d:	0f 05                	syscall 
   6348f:	0c a0                	or     al,0xa0
   63491:	05 12 06 01 05       	add    eax,0x5010612
   63496:	0c 06                	or     al,0x6
   63498:	75 05                	jne    6349f <__abi_tag-0x39cea1>
   6349a:	16                   	(bad)  
   6349b:	0f 05                	syscall 
   6349d:	0c a0                	or     al,0xa0
   6349f:	05 12 06 01 05       	add    eax,0x5010612
   634a4:	0c 06                	or     al,0x6
   634a6:	75 05                	jne    634ad <__abi_tag-0x39ce93>
   634a8:	16                   	(bad)  
   634a9:	0f 05                	syscall 
   634ab:	0c 68                	or     al,0x68
   634ad:	05 12 06 01 05       	add    eax,0x5010612
   634b2:	0c 06                	or     al,0x6
   634b4:	75 05                	jne    634bb <__abi_tag-0x39ce85>
   634b6:	16                   	(bad)  
   634b7:	0f 05                	syscall 
   634b9:	0c 68                	or     al,0x68
   634bb:	05 12 06 01 05       	add    eax,0x5010612
   634c0:	0c 06                	or     al,0x6
   634c2:	75 05                	jne    634c9 <__abi_tag-0x39ce77>
   634c4:	16                   	(bad)  
   634c5:	0f 05                	syscall 
   634c7:	0c 68                	or     al,0x68
   634c9:	05 12 06 01 05       	add    eax,0x5010612
   634ce:	0c 06                	or     al,0x6
   634d0:	75 05                	jne    634d7 <__abi_tag-0x39ce69>
   634d2:	16                   	(bad)  
   634d3:	0f 05                	syscall 
   634d5:	0c 68                	or     al,0x68
   634d7:	05 12 06 01 05       	add    eax,0x5010612
   634dc:	0c 06                	or     al,0x6
   634de:	75 05                	jne    634e5 <__abi_tag-0x39ce5b>
   634e0:	16                   	(bad)  
   634e1:	0f 05                	syscall 
   634e3:	0c 68                	or     al,0x68
   634e5:	05 12 06 01 05       	add    eax,0x5010612
   634ea:	0c 06                	or     al,0x6
   634ec:	75 05                	jne    634f3 <__abi_tag-0x39ce4d>
   634ee:	16                   	(bad)  
   634ef:	0f 05                	syscall 
   634f1:	0c 68                	or     al,0x68
   634f3:	05 12 06 01 05       	add    eax,0x5010612
   634f8:	0c 06                	or     al,0x6
   634fa:	75 05                	jne    63501 <__abi_tag-0x39ce3f>
   634fc:	16                   	(bad)  
   634fd:	0f 05                	syscall 
   634ff:	0c 68                	or     al,0x68
   63501:	05 12 06 01 05       	add    eax,0x5010612
   63506:	0c 06                	or     al,0x6
   63508:	75 05                	jne    6350f <__abi_tag-0x39ce31>
   6350a:	16                   	(bad)  
   6350b:	0f 05                	syscall 
   6350d:	0c 68                	or     al,0x68
   6350f:	05 12 06 01 05       	add    eax,0x5010612
   63514:	0c 06                	or     al,0x6
   63516:	75 05                	jne    6351d <__abi_tag-0x39ce23>
   63518:	16                   	(bad)  
   63519:	0f 05                	syscall 
   6351b:	0c 68                	or     al,0x68
   6351d:	05 12 06 01 3c       	add    eax,0x3c010612
   63522:	05 0c 06 3d 05       	add    eax,0x53d060c
   63527:	16                   	(bad)  
   63528:	0f 05                	syscall 
   6352a:	0f 06                	clts   
   6352c:	1e                   	(bad)  
   6352d:	05 09 06 03 77       	add    eax,0x77030609
   63532:	82                   	(bad)  
   63533:	05 0f 06 01 05       	add    eax,0x501060f
   63538:	0b 41 05             	or     eax,DWORD PTR [rcx+0x5]
   6353b:	0f                   	xstore-rng (bad)
   6353c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6353d:	05 09 06 4c 05       	add    eax,0x54c0609
   63542:	0a 14 05 0b 13 06 82 	or     dl,BYTE PTR [rax*1-0x7df9ecf5]
   63549:	05 09 06 03 1b       	add    eax,0x1b030609
   6354e:	58                   	pop    rax
   6354f:	05 1e 06 01 05       	add    eax,0x501061e
   63554:	13 03                	adc    eax,DWORD PTR [rbx]
   63556:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
   63559:	12 3a                	adc    bh,BYTE PTR [rdx]
   6355b:	05 0d 37 05 1e       	add    eax,0x1e05370d
   63560:	47 05 09 06 75 05    	rex.RXB add eax,0x5750609
   63566:	0b 06                	or     eax,DWORD PTR [rsi]
   63568:	01 05 09 06 97 14    	add    DWORD PTR [rip+0x14970609],eax        # 149d3b77 <_end+0x1450a27f>
   6356e:	05 10 06 13 05       	add    eax,0x5130610
   63573:	09 06                	or     DWORD PTR [rsi],eax
   63575:	ca 13 05             	retf   0x513
   63578:	0f 06                	clts   
   6357a:	01 82 05 05 06 17    	add    DWORD PTR [rdx+0x17060505],eax
   63580:	05 0f 06 01 05       	add    eax,0x501060f
   63585:	08 66 58             	or     BYTE PTR [rsi+0x58],ah
   63588:	05 09 06 4d 05       	add    eax,0x54d0609
   6358d:	0a 14 05 1b 06 01 05 	or     dl,BYTE PTR [rax*1+0x501061b]
   63594:	0c 82                	or     al,0x82
   63596:	05 0b 06 94 05       	add    eax,0x594060b
   6359b:	11 06                	adc    DWORD PTR [rsi],eax
   6359d:	01 05 16 c9 05 1e    	add    DWORD PTR [rip+0x1e05c916],eax        # 1e0bfeb9 <_end+0x1dbf65c1>
   635a3:	03 10                	add    edx,DWORD PTR [rax]
   635a5:	58                   	pop    rax
   635a6:	05 11 03 6f 2e       	add    eax,0x2e6f0311
   635ab:	05 0b 06 3d 05       	add    eax,0x53d060b
   635b0:	1e                   	(bad)  
   635b1:	06                   	(bad)  
   635b2:	03 10                	add    edx,DWORD PTR [rax]
   635b4:	01 05 05 06 3b 05    	add    DWORD PTR [rip+0x53b0605],eax        # 5413bbf <_end+0x4f4a2c7>
   635ba:	1e                   	(bad)  
   635bb:	06                   	(bad)  
   635bc:	13 66 05             	adc    esp,DWORD PTR [rsi+0x5]
   635bf:	02 06                	add    al,BYTE PTR [rsi]
   635c1:	03 27                	add    esp,DWORD PTR [rdi]
   635c3:	82                   	(bad)  
   635c4:	05 0d 15 05 02       	add    eax,0x205150d
   635c9:	15 05 09 06 01       	adc    eax,0x1060905
   635ce:	82                   	(bad)  
   635cf:	05 01 03 26 01       	add    eax,0x1260301
   635d4:	08 82 05 09 06 03    	or     BYTE PTR [rdx+0x3060905],al
   635da:	d3 7e c8             	sar    DWORD PTR [rsi-0x38],cl
   635dd:	05 0f 06 01 af       	add    eax,0xaf01060f
   635e2:	50                   	push   rax
   635e3:	03 77 58             	add    esi,DWORD PTR [rdi+0x58]
   635e6:	05 05 06 3f 05       	add    eax,0x53f0605
   635eb:	07                   	(bad)  
   635ec:	06                   	(bad)  
   635ed:	01 08                	add    DWORD PTR [rax],ecx
   635ef:	12 05 1b 03 a3 01    	adc    al,BYTE PTR [rip+0x1a3031b]        # 1a93910 <_end+0x15ca018>
   635f5:	01 00                	add    DWORD PTR [rax],eax
   635f7:	02 04 05 f2 00 02 04 	add    al,BYTE PTR [rax*1+0x40200f2]
   635fe:	05 3c 00 02 04       	add    eax,0x402003c
   63603:	05 9e 05 0f 03       	add    eax,0x30f059e
   63608:	b6 7f                	mov    dh,0x7f
   6360a:	08 2e                	or     BYTE PTR [rsi],ch
   6360c:	05 18 49 05 16       	add    eax,0x16054918
   63611:	92                   	xchg   edx,eax
   63612:	05 1a 49 05 03       	add    eax,0x305491a
   63617:	06                   	(bad)  
   63618:	b3 05                	mov    bl,0x5
   6361a:	11 06                	adc    DWORD PTR [rsi],eax
   6361c:	01 05 05 66 05 04    	add    DWORD PTR [rip+0x4056605],eax        # 40b9c27 <_end+0x3bf032f>
   63622:	06                   	(bad)  
   63623:	59                   	pop    rcx
   63624:	05 0a 06 01 05       	add    eax,0x501060a
   63629:	1d a1 05 0a 47       	sbb    eax,0x470a05a1
   6362e:	05 03 06 3f 05       	add    eax,0x53f0603
   63633:	4a 06                	rex.WX (bad) 
   63635:	13 05 23 81 05 0a    	adc    eax,DWORD PTR [rip+0xa058123]        # a0bb75e <_end+0x9bf1e66>
   6363b:	66 05 09 06          	add    ax,0x609
   6363f:	5b                   	pop    rbx
   63640:	05 0b 06 01 05       	add    eax,0x501060b
   63645:	0d 06 93 05 23       	or     eax,0x23059306
   6364a:	06                   	(bad)  
   6364b:	01 05 0f 4a 05 11    	add    DWORD PTR [rip+0x11054a0f],eax        # 110b8060 <_end+0x10bee768>
   63651:	06                   	(bad)  
   63652:	97                   	xchg   edi,eax
   63653:	05 26 06 01 05       	add    eax,0x5010626
   63658:	11 06                	adc    DWORD PTR [rsi],eax
   6365a:	75 05                	jne    63661 <__abi_tag-0x39ccdf>
   6365c:	09 16                	or     DWORD PTR [rsi],edx
   6365e:	06                   	(bad)  
   6365f:	82                   	(bad)  
   63660:	05 16 03 9f 7f       	add    eax,0x7f9f0316
   63665:	01 05 0f 3a 03 77    	add    DWORD PTR [rip+0x77033a0f],eax        # 7709707a <_end+0x76bcd782>
   6366b:	3c 05                	cmp    al,0x5
   6366d:	0d 03 23 3c 06       	or     eax,0x63c2303
   63672:	74 06                	je     6367a <__abi_tag-0x39ccc6>
   63674:	08 74 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],dh
   63678:	06                   	(bad)  
   63679:	03 16                	add    edx,DWORD PTR [rsi]
   6367b:	01 05 14 06 01 05    	add    DWORD PTR [rip+0x5010614],eax        # 5073c95 <_end+0x4baa39d>
   63681:	1e                   	(bad)  
   63682:	03 14 9e             	add    edx,DWORD PTR [rsi+rbx*4]
   63685:	05 14 03 6c 2e       	add    eax,0x2e6c0314
   6368a:	05 1e 03 14 3c       	add    eax,0x3c14031e
   6368f:	3c 05                	cmp    al,0x5
   63691:	16                   	(bad)  
   63692:	03 be 7f d6 05 0f    	add    edi,DWORD PTR [rsi+0xf05d67f]
   63698:	3a 05 0c 06 cc 05    	cmp    al,BYTE PTR [rip+0x5cc060c]        # 5d23caa <_end+0x585a3b2>
   6369e:	12 06                	adc    al,BYTE PTR [rsi]
   636a0:	01 05 18 2e 05 0f    	add    DWORD PTR [rip+0xf052e18],eax        # f0b64be <_end+0xebecbc6>
   636a6:	4a 05 12 4a 05 0c    	rex.WX add rax,0xc054a12
   636ac:	06                   	(bad)  
   636ad:	4b 05 16 0f 06 9e    	rex.WXB add rax,0xffffffff9e060f16
   636b3:	05 11 06 03 d7       	add    eax,0xd7030611
   636b8:	00 82 13 05 1b 06    	add    BYTE PTR [rdx+0x61b0513],al
   636be:	11 05 26 3d 05 09    	adc    DWORD PTR [rip+0x9053d26],eax        # 90b73ea <_end+0x8bedaf2>
   636c4:	06                   	(bad)  
   636c5:	03 09                	add    ecx,DWORD PTR [rcx]
   636c7:	82                   	(bad)  
   636c8:	05 0d 16 06 58       	add    eax,0x5806160d
   636cd:	05 1b 03 72 3c       	add    eax,0x3c72031b
   636d2:	05 1a 03 0e 3c       	add    eax,0x3c0e031a
   636d7:	05 0d 4a 3c 58       	add    eax,0x583c4a0d
   636dc:	05 01 03 30 01       	add    eax,0x1300301
   636e1:	06                   	(bad)  
   636e2:	d9 06                	fld    DWORD PTR [rsi]
   636e4:	01 08                	add    DWORD PTR [rax],ecx
   636e6:	66 05 02 06          	add    ax,0x602
   636ea:	f3 05 09 06 01 05    	repz add eax,0x5010609
   636f0:	1b 00                	sbb    eax,DWORD PTR [rax]
   636f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   636f5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   636f8:	04 03                	add    al,0x3
   636fa:	90                   	nop
   636fb:	05 05 06 03 af       	add    eax,0xaf030605
   63700:	7e d6                	jle    636d8 <__abi_tag-0x39cc68>
   63702:	03 0b                	add    ecx,DWORD PTR [rbx]
   63704:	01 13                	add    DWORD PTR [rbx],edx
   63706:	13 05 02 14 05 04    	adc    eax,DWORD PTR [rip+0x4051402]        # 40b4b0e <_end+0x3beb216>
   6370c:	06                   	(bad)  
   6370d:	01 05 03 06 59 05    	add    DWORD PTR [rip+0x5590603],eax        # 55f3d16 <_end+0x512a41e>
   63713:	0e                   	(bad)  
   63714:	06                   	(bad)  
   63715:	01 05 05 06 76 05    	add    DWORD PTR [rip+0x5760605],eax        # 57c3d20 <_end+0x52fa428>
   6371b:	03 16                	add    edx,DWORD PTR [rsi]
   6371d:	05 0a 06 01 05       	add    eax,0x501060a
   63722:	01 03                	add    DWORD PTR [rbx],eax
   63724:	c2 01 08             	ret    0x801
   63727:	3c 05                	cmp    al,0x5
   63729:	0a 03                	or     al,BYTE PTR [rbx]
   6372b:	be 7e 4a 05 01       	mov    esi,0x1054a7e
   63730:	03 c2                	add    eax,edx
   63732:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   63735:	0a 03                	or     al,BYTE PTR [rbx]
   63737:	be 7e 9e ac 05       	mov    esi,0x5ac9e7e
   6373c:	09 03                	or     DWORD PTR [rbx],eax
   6373e:	bb 01 01 05 05       	mov    ebx,0x5050101
   63743:	06                   	(bad)  
   63744:	03 af 7e 74 03 0b    	add    ebp,DWORD PTR [rdi+0xb03747e]
   6374a:	01 13                	add    DWORD PTR [rbx],edx
   6374c:	13 05 02 14 05 04    	adc    eax,DWORD PTR [rip+0x4051402]        # 40b4b54 <_end+0x3beb25c>
   63752:	06                   	(bad)  
   63753:	01 05 03 06 59 05    	add    DWORD PTR [rip+0x5590603],eax        # 55f3d5c <_end+0x512a464>
   63759:	0e                   	(bad)  
   6375a:	06                   	(bad)  
   6375b:	01 05 05 06 76 05    	add    DWORD PTR [rip+0x5760605],eax        # 57c3d66 <_end+0x52fa46e>
   63761:	09 06                	or     DWORD PTR [rsi],eax
   63763:	01 03                	add    DWORD PTR [rbx],eax
   63765:	bf 01 74 05 02       	mov    edi,0x2057401
   6376a:	06                   	(bad)  
   6376b:	03 c4                	add    eax,esp
   6376d:	7e 3c                	jle    637ab <__abi_tag-0x39cb95>
   6376f:	05 04 06 01 05       	add    eax,0x5010604
   63774:	05 06 03 6b 58       	add    eax,0x586b0306
   63779:	05 0e 03 18 01       	add    eax,0x118030e
   6377e:	05 05 14 05 0b       	add    eax,0xb051405
   63783:	06                   	(bad)  
   63784:	01 76 80             	add    DWORD PTR [rsi-0x80],esi
   63787:	05 05 06 3e 15       	add    eax,0x153e0605
   6378c:	05 07 06 01 05       	add    eax,0x5010607
   63791:	05 06 94 05 0f       	add    eax,0xf059406
   63796:	06                   	(bad)  
   63797:	01 05 07 4a 05 09    	add    DWORD PTR [rip+0x9054a07],eax        # 90b81a4 <_end+0x8bee8ac>
   6379d:	06                   	(bad)  
   6379e:	92                   	xchg   edx,eax
   6379f:	05 06 13 13 05       	add    eax,0x5131306
   637a4:	09 14 13             	or     DWORD PTR [rbx+rdx*1],edx
   637a7:	05 13 06 01 05       	add    eax,0x5010613
   637ac:	0f 03 0c 4a          	lsl    ecx,WORD PTR [rdx+rcx*2]
   637b0:	05 0b 03 74 4a       	add    eax,0x4a74030b
   637b5:	05 0a 06 91 05       	add    eax,0x591060a
   637ba:	10 06                	adc    BYTE PTR [rsi],al
   637bc:	01 05 09 06 84 05    	add    DWORD PTR [rip+0x5840609],eax        # 58a3dcb <_end+0x53da4d3>
   637c2:	0f 06                	clts   
   637c4:	01 05 09 06 76 05    	add    DWORD PTR [rip+0x5760609],eax        # 57c3dd3 <_end+0x52fa4db>
   637ca:	0a 14 05 0b 16 13 13 	or     dl,BYTE PTR [rax*1+0x1313160b]
   637d1:	13 05 16 01 06 08    	adc    eax,DWORD PTR [rip+0x8060116]        # 80c38ed <_end+0x7bf9ff5>
   637d7:	f2 05 0c 06 02 45    	repnz add eax,0x4502060c
   637dd:	14 05                	adc    al,0x5
   637df:	14 06                	adc    al,0x6
   637e1:	01 05 12 4a 05 14    	add    DWORD PTR [rip+0x14054a12],eax        # 140b81f9 <_end+0x13bee901>
   637e7:	02 31                	add    dh,BYTE PTR [rcx]
   637e9:	12 05 12 58 05 0c    	adc    al,BYTE PTR [rip+0xc055812]        # c0b9001 <_end+0xbbef709>
   637ef:	06                   	(bad)  
   637f0:	02 31                	add    dh,BYTE PTR [rcx]
   637f2:	13 05 16 0f 05 0c    	adc    eax,DWORD PTR [rip+0xc050f16]        # c0b470e <_end+0xbbeae16>
   637f8:	02 25 14 05 12 06    	add    ah,BYTE PTR [rip+0x6120514]        # 6183d12 <_end+0x5cba41a>
   637fe:	01 05 0c 06 59 05    	add    DWORD PTR [rip+0x559060c],eax        # 55f3e10 <_end+0x512a518>
   63804:	16                   	(bad)  
   63805:	0f 06                	clts   
   63807:	3c 05                	cmp    al,0x5
   63809:	0c 06                	or     al,0x6
   6380b:	68 05 12 06 01       	push   0x1061205
   63810:	05 0c 06 75 05       	add    eax,0x575060c
   63815:	16                   	(bad)  
   63816:	0f 05                	syscall 
   63818:	0c a0                	or     al,0xa0
   6381a:	05 12 06 01 05       	add    eax,0x5010612
   6381f:	0c 06                	or     al,0x6
   63821:	75 05                	jne    63828 <__abi_tag-0x39cb18>
   63823:	16                   	(bad)  
   63824:	0f 05                	syscall 
   63826:	0c a0                	or     al,0xa0
   63828:	05 12 06 01 05       	add    eax,0x5010612
   6382d:	0c 06                	or     al,0x6
   6382f:	75 05                	jne    63836 <__abi_tag-0x39cb0a>
   63831:	16                   	(bad)  
   63832:	0f 05                	syscall 
   63834:	0c a0                	or     al,0xa0
   63836:	05 12 06 01 05       	add    eax,0x5010612
   6383b:	0c 06                	or     al,0x6
   6383d:	75 05                	jne    63844 <__abi_tag-0x39cafc>
   6383f:	16                   	(bad)  
   63840:	0f 05                	syscall 
   63842:	0c a0                	or     al,0xa0
   63844:	05 12 06 01 05       	add    eax,0x5010612
   63849:	0c 06                	or     al,0x6
   6384b:	75 05                	jne    63852 <__abi_tag-0x39caee>
   6384d:	16                   	(bad)  
   6384e:	0f 05                	syscall 
   63850:	0c 68                	or     al,0x68
   63852:	05 12 06 01 05       	add    eax,0x5010612
   63857:	0c 06                	or     al,0x6
   63859:	75 05                	jne    63860 <__abi_tag-0x39cae0>
   6385b:	16                   	(bad)  
   6385c:	0f 05                	syscall 
   6385e:	0c 68                	or     al,0x68
   63860:	05 12 06 01 05       	add    eax,0x5010612
   63865:	0c 06                	or     al,0x6
   63867:	75 05                	jne    6386e <__abi_tag-0x39cad2>
   63869:	16                   	(bad)  
   6386a:	0f 05                	syscall 
   6386c:	0c 68                	or     al,0x68
   6386e:	05 12 06 01 05       	add    eax,0x5010612
   63873:	0c 06                	or     al,0x6
   63875:	75 05                	jne    6387c <__abi_tag-0x39cac4>
   63877:	16                   	(bad)  
   63878:	0f 05                	syscall 
   6387a:	0c 68                	or     al,0x68
   6387c:	05 12 06 01 05       	add    eax,0x5010612
   63881:	0c 06                	or     al,0x6
   63883:	75 05                	jne    6388a <__abi_tag-0x39cab6>
   63885:	16                   	(bad)  
   63886:	0f 05                	syscall 
   63888:	0c 68                	or     al,0x68
   6388a:	05 12 06 01 05       	add    eax,0x5010612
   6388f:	0c 06                	or     al,0x6
   63891:	75 05                	jne    63898 <__abi_tag-0x39caa8>
   63893:	16                   	(bad)  
   63894:	0f 05                	syscall 
   63896:	0c 68                	or     al,0x68
   63898:	05 12 06 01 05       	add    eax,0x5010612
   6389d:	0c 06                	or     al,0x6
   6389f:	75 05                	jne    638a6 <__abi_tag-0x39ca9a>
   638a1:	16                   	(bad)  
   638a2:	0f 05                	syscall 
   638a4:	0c 68                	or     al,0x68
   638a6:	05 12 06 01 05       	add    eax,0x5010612
   638ab:	0c 06                	or     al,0x6
   638ad:	75 05                	jne    638b4 <__abi_tag-0x39ca8c>
   638af:	16                   	(bad)  
   638b0:	0f 05                	syscall 
   638b2:	0c 68                	or     al,0x68
   638b4:	05 12 06 01 05       	add    eax,0x5010612
   638b9:	0c 06                	or     al,0x6
   638bb:	75 05                	jne    638c2 <__abi_tag-0x39ca7e>
   638bd:	16                   	(bad)  
   638be:	0f 05                	syscall 
   638c0:	0c 68                	or     al,0x68
   638c2:	05 12 06 01 3c       	add    eax,0x3c010612
   638c7:	05 0c 06 3d 05       	add    eax,0x53d060c
   638cc:	16                   	(bad)  
   638cd:	0f 05                	syscall 
   638cf:	0f 06                	clts   
   638d1:	3a 05 09 06 03 77    	cmp    al,BYTE PTR [rip+0x77030609]        # 77093ee0 <_end+0x76bca5e8>
   638d7:	82                   	(bad)  
   638d8:	05 0f 06 01 05       	add    eax,0x501060f
   638dd:	0b 41 05             	or     eax,DWORD PTR [rcx+0x5]
   638e0:	0f 61 05 09 06 92 05 	punpcklwd mm0,DWORD PTR [rip+0x5920609]        # 5983ef0 <_end+0x54ba5f8>
   638e7:	0a 14 05 0b 13 06 ba 	or     dl,BYTE PTR [rax*1-0x45f9ecf5]
   638ee:	05 09 06 03 1b       	add    eax,0x1b030609
   638f3:	90                   	nop
   638f4:	05 1e 06 01 05       	add    eax,0x501061e
   638f9:	13 03                	adc    eax,DWORD PTR [rbx]
   638fb:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
   638fe:	12 48 05             	adc    cl,BYTE PTR [rax+0x5]
   63901:	0d 37 05 1e 47       	or     eax,0x471e0537
   63906:	05 09 06 75 05       	add    eax,0x5750609
   6390b:	0b 06                	or     eax,DWORD PTR [rsi]
   6390d:	01 05 09 06 97 14    	add    DWORD PTR [rip+0x14970609],eax        # 149d3f1c <_end+0x1450a624>
   63913:	05 10 06 13 05       	add    eax,0x5130610
   63918:	09 06                	or     DWORD PTR [rsi],eax
   6391a:	d8 13                	fcom   DWORD PTR [rbx]
   6391c:	05 0f 06 01 82       	add    eax,0x8201060f
   63921:	05 05 06 17 05       	add    eax,0x5170605
   63926:	0f 06                	clts   
   63928:	01 05 08 66 58 05    	add    DWORD PTR [rip+0x5586608],eax        # 55e9f36 <_end+0x512063e>
   6392e:	09 06                	or     DWORD PTR [rsi],eax
   63930:	4d 05 0a 14 05 1b    	rex.WRB add rax,0x1b05140a
   63936:	06                   	(bad)  
   63937:	01 05 0c 82 05 0b    	add    DWORD PTR [rip+0xb05820c],eax        # b0bbb49 <_end+0xabf2251>
   6393d:	06                   	(bad)  
   6393e:	94                   	xchg   esp,eax
   6393f:	05 11 06 01 05       	add    eax,0x5010611
   63944:	16                   	(bad)  
   63945:	c9                   	leave  
   63946:	05 1e 03 10 58       	add    eax,0x5810031e
   6394b:	05 11 03 6f 2e       	add    eax,0x2e6f0311
   63950:	05 0b 06 3d 05       	add    eax,0x53d060b
   63955:	1e                   	(bad)  
   63956:	06                   	(bad)  
   63957:	03 10                	add    edx,DWORD PTR [rax]
   63959:	01 05 05 06 3b 05    	add    DWORD PTR [rip+0x53b0605],eax        # 5413f64 <_end+0x4f4a66c>
   6395f:	1e                   	(bad)  
   63960:	06                   	(bad)  
   63961:	13 74 05 02          	adc    esi,DWORD PTR [rbp+rax*1+0x2]
   63965:	06                   	(bad)  
   63966:	03 27                	add    esp,DWORD PTR [rdi]
   63968:	82                   	(bad)  
   63969:	05 04 06 01 05       	add    eax,0x5010604
   6396e:	03 06                	add    eax,DWORD PTR [rsi]
   63970:	59                   	pop    rcx
   63971:	05 0e 06 01 05       	add    eax,0x501060e
   63976:	0d 06 3e 05 02       	or     eax,0x2053e06
   6397b:	15 05 09 06 01       	adc    eax,0x1060905
   63980:	82                   	(bad)  
   63981:	05 01 03 31 01       	add    eax,0x1310301
   63986:	08 82 74 05 09 06    	or     BYTE PTR [rdx+0x6090574],al
   6398c:	03 c8                	add    ecx,eax
   6398e:	7e 3c                	jle    639cc <__abi_tag-0x39c974>
   63990:	05 0f 06 01 af       	add    eax,0xaf01060f
   63995:	50                   	push   rax
   63996:	03 77 58             	add    esi,DWORD PTR [rdi+0x58]
   63999:	05 05 06 3f 05       	add    eax,0x53f0605
   6399e:	07                   	(bad)  
   6399f:	06                   	(bad)  
   639a0:	01 08                	add    DWORD PTR [rax],ecx
   639a2:	12 05 1b 03 ae 01    	adc    al,BYTE PTR [rip+0x1ae031b]        # 1b43cc3 <_end+0x167a3cb>
   639a8:	01 00                	add    DWORD PTR [rax],eax
   639aa:	02 04 05 f2 00 02 04 	add    al,BYTE PTR [rax*1+0x40200f2]
   639b1:	05 3c 00 02 04       	add    eax,0x402003c
   639b6:	05 9e 05 0f 03       	add    eax,0x30f059e
   639bb:	ab                   	stos   DWORD PTR es:[rdi],eax
   639bc:	7f 08                	jg     639c6 <__abi_tag-0x39c97a>
   639be:	2e 05 18 49 05 16    	cs add eax,0x16054918
   639c4:	92                   	xchg   edx,eax
   639c5:	05 1a 49 05 03       	add    eax,0x305491a
   639ca:	06                   	(bad)  
   639cb:	b3 05                	mov    bl,0x5
   639cd:	11 06                	adc    DWORD PTR [rsi],eax
   639cf:	01 05 05 66 05 04    	add    DWORD PTR [rip+0x4056605],eax        # 40b9fda <_end+0x3bf06e2>
   639d5:	06                   	(bad)  
   639d6:	59                   	pop    rcx
   639d7:	05 0a 06 01 05       	add    eax,0x501060a
   639dc:	1d a1 05 0a 47       	sbb    eax,0x470a05a1
   639e1:	05 03 06 3f 05       	add    eax,0x53f0603
   639e6:	4a 06                	rex.WX (bad) 
   639e8:	13 05 23 81 05 0a    	adc    eax,DWORD PTR [rip+0xa058123]        # a0bbb11 <_end+0x9bf2219>
   639ee:	66 05 09 06          	add    ax,0x609
   639f2:	5b                   	pop    rbx
   639f3:	05 0b 06 01 05       	add    eax,0x501060b
   639f8:	0d 06 93 05 23       	or     eax,0x23059306
   639fd:	06                   	(bad)  
   639fe:	01 05 0f 4a 05 11    	add    DWORD PTR [rip+0x11054a0f],eax        # 110b8413 <_end+0x10beeb1b>
   63a04:	06                   	(bad)  
   63a05:	97                   	xchg   edi,eax
   63a06:	05 26 06 01 05       	add    eax,0x5010626
   63a0b:	11 06                	adc    DWORD PTR [rsi],eax
   63a0d:	75 05                	jne    63a14 <__abi_tag-0x39c92c>
   63a0f:	09 16                	or     DWORD PTR [rsi],edx
   63a11:	06                   	(bad)  
   63a12:	82                   	(bad)  
   63a13:	05 16 03 9f 7f       	add    eax,0x7f9f0316
   63a18:	01 05 0f 3a 03 77    	add    DWORD PTR [rip+0x77033a0f],eax        # 7709742d <_end+0x76bcdb35>
   63a1e:	3c 05                	cmp    al,0x5
   63a20:	0d 03 23 2e 06       	or     eax,0x62e2303
   63a25:	ba 06 08 3c 05       	mov    edx,0x53c0806
   63a2a:	0e                   	(bad)  
   63a2b:	06                   	(bad)  
   63a2c:	03 16                	add    edx,DWORD PTR [rsi]
   63a2e:	01 05 14 06 01 05    	add    DWORD PTR [rip+0x5010614],eax        # 5074048 <_end+0x4baa750>
   63a34:	1e                   	(bad)  
   63a35:	03 14 9e             	add    edx,DWORD PTR [rsi+rbx*4]
   63a38:	05 14 03 6c 2e       	add    eax,0x2e6c0314
   63a3d:	05 1e 03 14 3c       	add    eax,0x3c14031e
   63a42:	3c 05                	cmp    al,0x5
   63a44:	16                   	(bad)  
   63a45:	03 be 7f d6 05 0f    	add    edi,DWORD PTR [rsi+0xf05d67f]
   63a4b:	3a 05 0c 06 cc 05    	cmp    al,BYTE PTR [rip+0x5cc060c]        # 5d2405d <_end+0x585a765>
   63a51:	12 06                	adc    al,BYTE PTR [rsi]
   63a53:	01 05 18 2e 05 0f    	add    DWORD PTR [rip+0xf052e18],eax        # f0b6871 <_end+0xebecf79>
   63a59:	4a 05 12 4a 05 0c    	rex.WX add rax,0xc054a12
   63a5f:	06                   	(bad)  
   63a60:	4b 05 16 0f 06 9e    	rex.WXB add rax,0xffffffff9e060f16
   63a66:	05 11 06 03 d7       	add    eax,0xd7030611
   63a6b:	00 82 13 05 1b 06    	add    BYTE PTR [rdx+0x61b0513],al
   63a71:	11 05 26 3d 05 09    	adc    DWORD PTR [rip+0x9053d26],eax        # 90b779d <_end+0x8bedea5>
   63a77:	06                   	(bad)  
   63a78:	03 09                	add    ecx,DWORD PTR [rcx]
   63a7a:	82                   	(bad)  
   63a7b:	05 0d 16 06 58       	add    eax,0x5806160d
   63a80:	05 1b 03 72 3c       	add    eax,0x3c72031b
   63a85:	05 1a 03 0e 3c       	add    eax,0x3c0e031a
   63a8a:	05 0d 4a 3c 58       	add    eax,0x583c4a0d
   63a8f:	05 01 03 3b 01       	add    eax,0x13b0301
   63a94:	06                   	(bad)  
   63a95:	d9 06                	fld    DWORD PTR [rsi]
   63a97:	01 08                	add    DWORD PTR [rax],ecx
   63a99:	90                   	nop
   63a9a:	05 02 06 f3 05       	add    eax,0x5f30602
   63a9f:	09 06                	or     DWORD PTR [rsi],eax
   63aa1:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4083ac2 <_end+0x3bba1ca>
   63aa7:	01 4a 00             	add    DWORD PTR [rdx+0x0],ecx
   63aaa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   63aad:	90                   	nop
   63aae:	05 05 06 03 a4       	add    eax,0xa4030605
   63ab3:	7e d6                	jle    63a8b <__abi_tag-0x39c8b5>
   63ab5:	03 0b                	add    ecx,DWORD PTR [rbx]
   63ab7:	01 13                	add    DWORD PTR [rbx],edx
   63ab9:	13 05 02 14 05 04    	adc    eax,DWORD PTR [rip+0x4051402]        # 40b4ec1 <_end+0x3beb5c9>
   63abf:	06                   	(bad)  
   63ac0:	01 05 03 06 59 05    	add    DWORD PTR [rip+0x5590603],eax        # 55f40c9 <_end+0x512a7d1>
   63ac6:	0e                   	(bad)  
   63ac7:	06                   	(bad)  
   63ac8:	01 05 05 06 76 05    	add    DWORD PTR [rip+0x5760605],eax        # 57c40d3 <_end+0x52fa7db>
   63ace:	03 16                	add    edx,DWORD PTR [rsi]
   63ad0:	05 0a 06 01 05       	add    eax,0x501060a
   63ad5:	01 03                	add    DWORD PTR [rbx],eax
   63ad7:	cd 01                	int    0x1
   63ad9:	08 3c 05 0a 03 b3 7e 	or     BYTE PTR [rax*1+0x7eb3030a],bh
   63ae0:	4a 05 01 03 cd 01    	rex.WX add rax,0x1cd0301
   63ae6:	58                   	pop    rax
   63ae7:	05 0a 03 b3 7e       	add    eax,0x7eb3030a
   63aec:	9e                   	sahf   
   63aed:	82                   	(bad)  
   63aee:	05 09 03 c6 01       	add    eax,0x1c60309
   63af3:	01 05 05 06 03 a4    	add    DWORD PTR [rip+0xffffffffa4030605],eax        # ffffffffa40940fe <_end+0xffffffffa3bca806>
   63af9:	7e 74                	jle    63b6f <__abi_tag-0x39c7d1>
   63afb:	03 0b                	add    ecx,DWORD PTR [rbx]
   63afd:	01 13                	add    DWORD PTR [rbx],edx
   63aff:	13 05 02 14 05 04    	adc    eax,DWORD PTR [rip+0x4051402]        # 40b4f07 <_end+0x3beb60f>
   63b05:	06                   	(bad)  
   63b06:	01 05 03 06 59 05    	add    DWORD PTR [rip+0x5590603],eax        # 55f410f <_end+0x512a817>
   63b0c:	0e                   	(bad)  
   63b0d:	06                   	(bad)  
   63b0e:	01 05 05 06 76 05    	add    DWORD PTR [rip+0x5760605],eax        # 57c4119 <_end+0x52fa821>
   63b14:	09 06                	or     DWORD PTR [rsi],eax
   63b16:	01 05 02 06 77 05    	add    DWORD PTR [rip+0x5770602],eax        # 57d411e <_end+0x530a826>
   63b1c:	04 06                	add    al,0x6
   63b1e:	01 05 05 06 03 6b    	add    DWORD PTR [rip+0x6b030605],eax        # 6b094129 <_end+0x6abca831>
   63b24:	58                   	pop    rax
   63b25:	05 0e 03 18 01       	add    eax,0x118030e
   63b2a:	05 05 14 05 0b       	add    eax,0xb051405
   63b2f:	06                   	(bad)  
   63b30:	01 76 80             	add    DWORD PTR [rsi-0x80],esi
   63b33:	05 05 06 3e 15       	add    eax,0x153e0605
   63b38:	05 07 06 01 05       	add    eax,0x5010607
   63b3d:	05 06 94 05 0f       	add    eax,0xf059406
   63b42:	06                   	(bad)  
   63b43:	01 05 07 4a 05 09    	add    DWORD PTR [rip+0x9054a07],eax        # 90b8550 <_end+0x8beec58>
   63b49:	06                   	(bad)  
   63b4a:	92                   	xchg   edx,eax
   63b4b:	05 06 13 13 05       	add    eax,0x5131306
   63b50:	09 14 13             	or     DWORD PTR [rbx+rdx*1],edx
   63b53:	05 13 06 01 05       	add    eax,0x5010613
   63b58:	0f 03 0c 4a          	lsl    ecx,WORD PTR [rdx+rcx*2]
   63b5c:	05 0b 03 74 4a       	add    eax,0x4a74030b
   63b61:	05 0a 06 91 05       	add    eax,0x591060a
   63b66:	10 06                	adc    BYTE PTR [rsi],al
   63b68:	01 05 09 06 84 05    	add    DWORD PTR [rip+0x5840609],eax        # 58a4177 <_end+0x53da87f>
   63b6e:	0f 06                	clts   
   63b70:	01 05 09 06 76 05    	add    DWORD PTR [rip+0x5760609],eax        # 57c417f <_end+0x52fa887>
   63b76:	0a 14 05 0b 16 13 13 	or     dl,BYTE PTR [rax*1+0x1313160b]
   63b7d:	13 05 16 01 06 02    	adc    eax,DWORD PTR [rip+0x2060116]        # 20c3c99 <_end+0x1bfa3a1>
   63b83:	22 12                	and    dl,BYTE PTR [rdx]
   63b85:	05 0c 06 02 47       	add    eax,0x4702060c
   63b8a:	14 05                	adc    al,0x5
   63b8c:	14 06                	adc    al,0x6
   63b8e:	01 05 12 4a 05 14    	add    DWORD PTR [rip+0x14054a12],eax        # 140b85a6 <_end+0x13beecae>
   63b94:	02 31                	add    dh,BYTE PTR [rcx]
   63b96:	12 05 12 58 05 0c    	adc    al,BYTE PTR [rip+0xc055812]        # c0b93ae <_end+0xbbefab6>
   63b9c:	06                   	(bad)  
   63b9d:	02 32                	add    dh,BYTE PTR [rdx]
   63b9f:	13 05 16 0f 05 0c    	adc    eax,DWORD PTR [rip+0xc050f16]        # c0b4abb <_end+0xbbeb1c3>
   63ba5:	02 26                	add    ah,BYTE PTR [rsi]
   63ba7:	14 05                	adc    al,0x5
   63ba9:	12 06                	adc    al,BYTE PTR [rsi]
   63bab:	01 05 0c 06 59 05    	add    DWORD PTR [rip+0x559060c],eax        # 55f41bd <_end+0x512a8c5>
   63bb1:	16                   	(bad)  
   63bb2:	0f 06                	clts   
   63bb4:	3c 05                	cmp    al,0x5
   63bb6:	0c 06                	or     al,0x6
   63bb8:	68 05 12 06 01       	push   0x1061205
   63bbd:	05 0c 06 75 05       	add    eax,0x575060c
   63bc2:	16                   	(bad)  
   63bc3:	0f 05                	syscall 
   63bc5:	0c a0                	or     al,0xa0
   63bc7:	05 12 06 01 05       	add    eax,0x5010612
   63bcc:	0c 06                	or     al,0x6
   63bce:	75 05                	jne    63bd5 <__abi_tag-0x39c76b>
   63bd0:	16                   	(bad)  
   63bd1:	0f 05                	syscall 
   63bd3:	0c a0                	or     al,0xa0
   63bd5:	05 12 06 01 05       	add    eax,0x5010612
   63bda:	0c 06                	or     al,0x6
   63bdc:	75 05                	jne    63be3 <__abi_tag-0x39c75d>
   63bde:	16                   	(bad)  
   63bdf:	0f 05                	syscall 
   63be1:	0c a0                	or     al,0xa0
   63be3:	05 12 06 01 05       	add    eax,0x5010612
   63be8:	0c 06                	or     al,0x6
   63bea:	75 05                	jne    63bf1 <__abi_tag-0x39c74f>
   63bec:	16                   	(bad)  
   63bed:	0f 05                	syscall 
   63bef:	0c a0                	or     al,0xa0
   63bf1:	05 12 06 01 05       	add    eax,0x5010612
   63bf6:	0c 06                	or     al,0x6
   63bf8:	75 05                	jne    63bff <__abi_tag-0x39c741>
   63bfa:	16                   	(bad)  
   63bfb:	0f 05                	syscall 
   63bfd:	0c 68                	or     al,0x68
   63bff:	05 12 06 01 05       	add    eax,0x5010612
   63c04:	0c 06                	or     al,0x6
   63c06:	75 05                	jne    63c0d <__abi_tag-0x39c733>
   63c08:	16                   	(bad)  
   63c09:	0f 05                	syscall 
   63c0b:	0c 68                	or     al,0x68
   63c0d:	05 12 06 01 05       	add    eax,0x5010612
   63c12:	0c 06                	or     al,0x6
   63c14:	75 05                	jne    63c1b <__abi_tag-0x39c725>
   63c16:	16                   	(bad)  
   63c17:	0f 05                	syscall 
   63c19:	0c 68                	or     al,0x68
   63c1b:	05 12 06 01 05       	add    eax,0x5010612
   63c20:	0c 06                	or     al,0x6
   63c22:	75 05                	jne    63c29 <__abi_tag-0x39c717>
   63c24:	16                   	(bad)  
   63c25:	0f 05                	syscall 
   63c27:	0c 68                	or     al,0x68
   63c29:	05 12 06 01 05       	add    eax,0x5010612
   63c2e:	0c 06                	or     al,0x6
   63c30:	75 05                	jne    63c37 <__abi_tag-0x39c709>
   63c32:	16                   	(bad)  
   63c33:	0f 05                	syscall 
   63c35:	0c 68                	or     al,0x68
   63c37:	05 12 06 01 05       	add    eax,0x5010612
   63c3c:	0c 06                	or     al,0x6
   63c3e:	75 05                	jne    63c45 <__abi_tag-0x39c6fb>
   63c40:	16                   	(bad)  
   63c41:	0f 05                	syscall 
   63c43:	0c 68                	or     al,0x68
   63c45:	05 12 06 01 05       	add    eax,0x5010612
   63c4a:	0c 06                	or     al,0x6
   63c4c:	75 05                	jne    63c53 <__abi_tag-0x39c6ed>
   63c4e:	16                   	(bad)  
   63c4f:	0f 05                	syscall 
   63c51:	0c 68                	or     al,0x68
   63c53:	05 12 06 01 05       	add    eax,0x5010612
   63c58:	0c 06                	or     al,0x6
   63c5a:	75 05                	jne    63c61 <__abi_tag-0x39c6df>
   63c5c:	16                   	(bad)  
   63c5d:	0f 05                	syscall 
   63c5f:	0c 68                	or     al,0x68
   63c61:	05 12 06 01 05       	add    eax,0x5010612
   63c66:	0c 06                	or     al,0x6
   63c68:	75 05                	jne    63c6f <__abi_tag-0x39c6d1>
   63c6a:	16                   	(bad)  
   63c6b:	0f 05                	syscall 
   63c6d:	0c 68                	or     al,0x68
   63c6f:	05 12 06 01 3c       	add    eax,0x3c010612
   63c74:	05 0c 06 3d 05       	add    eax,0x53d060c
   63c79:	16                   	(bad)  
   63c7a:	0f 05                	syscall 
   63c7c:	0f 06                	clts   
   63c7e:	1e                   	(bad)  
   63c7f:	05 09 06 03 77       	add    eax,0x77030609
   63c84:	82                   	(bad)  
   63c85:	05 0f 06 01 05       	add    eax,0x501060f
   63c8a:	0b 41 05             	or     eax,DWORD PTR [rcx+0x5]
   63c8d:	0f 61 05 09 06 92 05 	punpcklwd mm0,DWORD PTR [rip+0x5920609]        # 598429d <_end+0x54ba9a5>
   63c94:	0a 14 05 0b 13 06 ba 	or     dl,BYTE PTR [rax*1-0x45f9ecf5]
   63c9b:	05 09 06 03 1b       	add    eax,0x1b030609
   63ca0:	90                   	nop
   63ca1:	05 1e 06 01 05       	add    eax,0x501061e
   63ca6:	13 03                	adc    eax,DWORD PTR [rbx]
   63ca8:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
   63cab:	12 48 05             	adc    cl,BYTE PTR [rax+0x5]
   63cae:	0d 37 05 1e 47       	or     eax,0x471e0537
   63cb3:	05 09 06 75 05       	add    eax,0x5750609
   63cb8:	0b 06                	or     eax,DWORD PTR [rsi]
   63cba:	01 05 09 06 97 14    	add    DWORD PTR [rip+0x14970609],eax        # 149d42c9 <_end+0x1450a9d1>
   63cc0:	05 10 06 13 05       	add    eax,0x5130610
   63cc5:	09 06                	or     DWORD PTR [rsi],eax
   63cc7:	d8 13                	fcom   DWORD PTR [rbx]
   63cc9:	05 0f 06 01 82       	add    eax,0x8201060f
   63cce:	05 05 06 17 05       	add    eax,0x5170605
   63cd3:	0f 06                	clts   
   63cd5:	01 05 08 66 58 05    	add    DWORD PTR [rip+0x5586608],eax        # 55ea2e3 <_end+0x51209eb>
   63cdb:	09 06                	or     DWORD PTR [rsi],eax
   63cdd:	4d 05 0a 14 05 1b    	rex.WRB add rax,0x1b05140a
   63ce3:	06                   	(bad)  
   63ce4:	01 05 0c 82 05 0b    	add    DWORD PTR [rip+0xb05820c],eax        # b0bbef6 <_end+0xabf25fe>
   63cea:	06                   	(bad)  
   63ceb:	94                   	xchg   esp,eax
   63cec:	05 11 06 01 05       	add    eax,0x5010611
   63cf1:	16                   	(bad)  
   63cf2:	c9                   	leave  
   63cf3:	05 1e 03 10 58       	add    eax,0x5810031e
   63cf8:	05 11 03 6f 2e       	add    eax,0x2e6f0311
   63cfd:	05 0b 06 3d 05       	add    eax,0x53d060b
   63d02:	1e                   	(bad)  
   63d03:	06                   	(bad)  
   63d04:	03 10                	add    edx,DWORD PTR [rax]
   63d06:	01 05 05 06 3b 05    	add    DWORD PTR [rip+0x53b0605],eax        # 5414311 <_end+0x4f4aa19>
   63d0c:	1e                   	(bad)  
   63d0d:	06                   	(bad)  
   63d0e:	13 66 05             	adc    esp,DWORD PTR [rsi+0x5]
   63d11:	02 06                	add    al,BYTE PTR [rsi]
   63d13:	03 27                	add    esp,DWORD PTR [rdi]
   63d15:	82                   	(bad)  
   63d16:	05 04 06 01 05       	add    eax,0x5010604
   63d1b:	03 06                	add    eax,DWORD PTR [rsi]
   63d1d:	59                   	pop    rcx
   63d1e:	05 0e 06 01 05       	add    eax,0x501060e
   63d23:	0d 06 3e 05 02       	or     eax,0x2053e06
   63d28:	15 05 09 06 01       	adc    eax,0x1060905
   63d2d:	82                   	(bad)  
   63d2e:	05 01 03 3c 01       	add    eax,0x13c0301
   63d33:	08 82 3c 05 09 06    	or     BYTE PTR [rdx+0x609053c],al
   63d39:	03 bd 7e 82 05 0f    	add    edi,DWORD PTR [rbp+0xf05827e]
   63d3f:	06                   	(bad)  
   63d40:	01 af 50 03 77 58    	add    DWORD PTR [rdi+0x58770350],ebp
   63d46:	05 05 06 3f 05       	add    eax,0x53f0605
   63d4b:	07                   	(bad)  
   63d4c:	06                   	(bad)  
   63d4d:	01 08                	add    DWORD PTR [rax],ecx
   63d4f:	12 05 1b 03 b9 01    	adc    al,BYTE PTR [rip+0x1b9031b]        # 1bf4070 <_end+0x172a778>
   63d55:	01 00                	add    DWORD PTR [rax],eax
   63d57:	02 04 05 f2 00 02 04 	add    al,BYTE PTR [rax*1+0x40200f2]
   63d5e:	05 3c 00 02 04       	add    eax,0x402003c
   63d63:	05 9e 05 0f 03       	add    eax,0x30f059e
   63d68:	a0 7f 08 2e 05 18 49 	movabs al,ds:0x16054918052e087f
   63d6f:	05 16 
   63d71:	92                   	xchg   edx,eax
   63d72:	05 1a 49 05 03       	add    eax,0x305491a
   63d77:	06                   	(bad)  
   63d78:	b3 05                	mov    bl,0x5
   63d7a:	11 06                	adc    DWORD PTR [rsi],eax
   63d7c:	01 05 05 66 05 04    	add    DWORD PTR [rip+0x4056605],eax        # 40ba387 <_end+0x3bf0a8f>
   63d82:	06                   	(bad)  
   63d83:	59                   	pop    rcx
   63d84:	05 0a 06 01 05       	add    eax,0x501060a
   63d89:	1d a1 05 0a 47       	sbb    eax,0x470a05a1
   63d8e:	05 03 06 3f 05       	add    eax,0x53f0603
   63d93:	4a 06                	rex.WX (bad) 
   63d95:	13 05 23 81 05 0a    	adc    eax,DWORD PTR [rip+0xa058123]        # a0bbebe <_end+0x9bf25c6>
   63d9b:	66 05 09 06          	add    ax,0x609
   63d9f:	5b                   	pop    rbx
   63da0:	05 0b 06 01 05       	add    eax,0x501060b
   63da5:	0d 06 93 05 23       	or     eax,0x23059306
   63daa:	06                   	(bad)  
   63dab:	01 05 0f 4a 05 11    	add    DWORD PTR [rip+0x11054a0f],eax        # 110b87c0 <_end+0x10beeec8>
   63db1:	06                   	(bad)  
   63db2:	97                   	xchg   edi,eax
   63db3:	05 26 06 01 05       	add    eax,0x5010626
   63db8:	11 06                	adc    DWORD PTR [rsi],eax
   63dba:	75 05                	jne    63dc1 <__abi_tag-0x39c57f>
   63dbc:	09 16                	or     DWORD PTR [rsi],edx
   63dbe:	06                   	(bad)  
   63dbf:	82                   	(bad)  
   63dc0:	05 16 03 9f 7f       	add    eax,0x7f9f0316
   63dc5:	01 05 0f 3a 03 77    	add    DWORD PTR [rip+0x77033a0f],eax        # 770977da <_end+0x76bcdee2>
   63dcb:	3c 05                	cmp    al,0x5
   63dcd:	0d 03 23 3c 06       	or     eax,0x63c2303
   63dd2:	ba 06 08 2e 05       	mov    edx,0x52e0806
   63dd7:	0e                   	(bad)  
   63dd8:	06                   	(bad)  
   63dd9:	03 16                	add    edx,DWORD PTR [rsi]
   63ddb:	01 05 14 06 01 05    	add    DWORD PTR [rip+0x5010614],eax        # 50743f5 <_end+0x4baaafd>
   63de1:	1e                   	(bad)  
   63de2:	03 14 9e             	add    edx,DWORD PTR [rsi+rbx*4]
   63de5:	05 14 03 6c 2e       	add    eax,0x2e6c0314
   63dea:	05 1e 03 14 3c       	add    eax,0x3c14031e
   63def:	3c 05                	cmp    al,0x5
   63df1:	16                   	(bad)  
   63df2:	03 be 7f d6 05 0f    	add    edi,DWORD PTR [rsi+0xf05d67f]
   63df8:	3a 05 0c 06 cc 05    	cmp    al,BYTE PTR [rip+0x5cc060c]        # 5d2440a <_end+0x585ab12>
   63dfe:	12 06                	adc    al,BYTE PTR [rsi]
   63e00:	01 05 18 2e 05 0f    	add    DWORD PTR [rip+0xf052e18],eax        # f0b6c1e <_end+0xebed326>
   63e06:	4a 05 12 4a 05 0c    	rex.WX add rax,0xc054a12
   63e0c:	06                   	(bad)  
   63e0d:	4b 05 16 0f 06 9e    	rex.WXB add rax,0xffffffff9e060f16
   63e13:	05 11 06 03 d7       	add    eax,0xd7030611
   63e18:	00 82 13 05 1b 06    	add    BYTE PTR [rdx+0x61b0513],al
   63e1e:	11 05 26 3d 05 09    	adc    DWORD PTR [rip+0x9053d26],eax        # 90b7b4a <_end+0x8bee252>
   63e24:	06                   	(bad)  
   63e25:	03 09                	add    ecx,DWORD PTR [rcx]
   63e27:	82                   	(bad)  
   63e28:	05 0d 16 06 58       	add    eax,0x5806160d
   63e2d:	05 1b 03 72 3c       	add    eax,0x3c72031b
   63e32:	05 1a 03 0e 3c       	add    eax,0x3c0e031a
   63e37:	05 0d 4a 3c 58       	add    eax,0x583c4a0d
   63e3c:	05 01 03 c6 00       	add    eax,0xc60301
   63e41:	01 02                	add    DWORD PTR [rdx],eax
   63e43:	05 00 01 01 ad       	add    eax,0xad010100
   63e48:	00 00                	add    BYTE PTR [rax],al
   63e4a:	00 05 00 08 00 52    	add    BYTE PTR [rip+0x52000800],al        # 52064650 <_end+0x51b9ad58>
   63e50:	00 00                	add    BYTE PTR [rax],al
   63e52:	00 01                	add    BYTE PTR [rcx],al
   63e54:	01 01                	add    DWORD PTR [rcx],eax
   63e56:	fb                   	sti    
   63e57:	0e                   	(bad)  
   63e58:	0d 00 01 01 01       	or     eax,0x1010100
   63e5d:	01 00                	add    DWORD PTR [rax],eax
   63e5f:	00 00                	add    BYTE PTR [rax],al
   63e61:	01 00                	add    DWORD PTR [rax],eax
   63e63:	00 01                	add    BYTE PTR [rcx],al
   63e65:	01 01                	add    DWORD PTR [rcx],eax
   63e67:	1f                   	(bad)  
   63e68:	06                   	(bad)  
   63e69:	19 00                	sbb    DWORD PTR [rax],eax
   63e6b:	00 00                	add    BYTE PTR [rax],al
   63e6d:	b2 0a                	mov    dl,0xa
   63e6f:	00 00                	add    BYTE PTR [rax],al
   63e71:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   63e72:	01 00                	add    DWORD PTR [rax],eax
   63e74:	00 0f                	add    BYTE PTR [rdi],cl
   63e76:	01 00                	add    DWORD PTR [rax],eax
   63e78:	00 b8 01 00 00 e1    	add    BYTE PTR [rax-0x1effffff],bh
   63e7e:	01 00                	add    DWORD PTR [rax],eax
   63e80:	00 02                	add    BYTE PTR [rdx],al
   63e82:	01 1f                	add    DWORD PTR [rdi],ebx
   63e84:	02 0f                	add    cl,BYTE PTR [rdi]
   63e86:	06                   	(bad)  
   63e87:	57                   	push   rdi
   63e88:	0c 00                	or     al,0x0
   63e8a:	00 00                	add    BYTE PTR [rax],al
   63e8c:	61                   	(bad)  
   63e8d:	0c 00                	or     al,0x0
   63e8f:	00 01                	add    BYTE PTR [rcx],al
   63e91:	5b                   	pop    rbx
   63e92:	06                   	(bad)  
   63e93:	00 00                	add    BYTE PTR [rax],al
   63e95:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   63e99:	00 03                	add    BYTE PTR [rbx],al
   63e9b:	5b                   	pop    rbx
   63e9c:	06                   	(bad)  
   63e9d:	00 00                	add    BYTE PTR [rax],al
   63e9f:	04 1c                	add    al,0x1c
   63ea1:	02 00                	add    al,BYTE PTR [rax]
   63ea3:	00 05 05 01 00 09    	add    BYTE PTR [rip+0x9000105],al        # 9063fae <_end+0x8b9a6b6>
   63ea9:	02 90 fc 46 00 00    	add    dl,BYTE PTR [rax+0x46fc]
   63eaf:	00 00                	add    BYTE PTR [rax],al
   63eb1:	00 17                	add    BYTE PTR [rdi],dl
   63eb3:	05 02 13 14 14       	add    eax,0x14141302
   63eb8:	05 01 06 0d 20       	add    eax,0x200d0601
   63ebd:	05 08 41 05 02       	add    eax,0x2054108
   63ec2:	06                   	(bad)  
   63ec3:	59                   	pop    rcx
   63ec4:	05 10 01 05 03       	add    eax,0x3050110
   63ec9:	ea                   	(bad)  
   63eca:	05 05 06 01 05       	add    eax,0x5010605
   63ecf:	04 06                	add    al,0x6
   63ed1:	59                   	pop    rcx
   63ed2:	05 0c 06 01 05       	add    eax,0x501060c
   63ed7:	18 00                	sbb    BYTE PTR [rax],al
   63ed9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   63edc:	06                   	(bad)  
   63edd:	03 79 3c             	add    edi,DWORD PTR [rcx+0x3c]
   63ee0:	05 10 00 02 04       	add    eax,0x4020010
   63ee5:	02 01                	add    al,BYTE PTR [rcx]
   63ee7:	00 02                	add    BYTE PTR [rdx],al
   63ee9:	04 02                	add    al,0x2
   63eeb:	06                   	(bad)  
   63eec:	4a 05 01 03 0a 58    	rex.WX add rax,0x580a0301
   63ef2:	20 02                	and    BYTE PTR [rdx],al
   63ef4:	01 00                	add    DWORD PTR [rax],eax
   63ef6:	01 01                	add    DWORD PTR [rcx],eax
   63ef8:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   63efb:	00 05 00 08 00 75    	add    BYTE PTR [rip+0x75000800],al        # 75064701 <_end+0x74b9ae09>
   63f01:	00 00                	add    BYTE PTR [rax],al
   63f03:	00 01                	add    BYTE PTR [rcx],al
   63f05:	01 01                	add    DWORD PTR [rcx],eax
   63f07:	fb                   	sti    
   63f08:	0e                   	(bad)  
   63f09:	0d 00 01 01 01       	or     eax,0x1010100
   63f0e:	01 00                	add    DWORD PTR [rax],eax
   63f10:	00 00                	add    BYTE PTR [rax],al
   63f12:	01 00                	add    DWORD PTR [rax],eax
   63f14:	00 01                	add    BYTE PTR [rcx],al
   63f16:	01 01                	add    DWORD PTR [rcx],eax
   63f18:	1f                   	(bad)  
   63f19:	06                   	(bad)  
   63f1a:	19 00                	sbb    DWORD PTR [rax],eax
   63f1c:	00 00                	add    BYTE PTR [rax],al
   63f1e:	b2 0a                	mov    dl,0xa
   63f20:	00 00                	add    BYTE PTR [rax],al
   63f22:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   63f23:	01 00                	add    DWORD PTR [rax],eax
   63f25:	00 0f                	add    BYTE PTR [rdi],cl
   63f27:	01 00                	add    DWORD PTR [rax],eax
   63f29:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   63f2f:	0a 00                	or     al,BYTE PTR [rax]
   63f31:	00 02                	add    BYTE PTR [rdx],al
   63f33:	01 1f                	add    DWORD PTR [rdi],ebx
   63f35:	02 0f                	add    cl,BYTE PTR [rdi]
   63f37:	0d 72 0c 00 00       	or     eax,0xc72
   63f3c:	00 7c 0c 00          	add    BYTE PTR [rsp+rcx*1+0x0],bh
   63f40:	00 01                	add    BYTE PTR [rcx],al
   63f42:	5b                   	pop    rbx
   63f43:	06                   	(bad)  
   63f44:	00 00                	add    BYTE PTR [rax],al
   63f46:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   63f4a:	00 03                	add    BYTE PTR [rbx],al
   63f4c:	5b                   	pop    rbx
   63f4d:	06                   	(bad)  
   63f4e:	00 00                	add    BYTE PTR [rax],al
   63f50:	04 b4                	add    al,0xb4
   63f52:	02 00                	add    al,BYTE PTR [rax]
   63f54:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 64173 <__abi_tag-0x39c1cd>
   63f5a:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   63f5d:	00 00                	add    BYTE PTR [rax],al
   63f5f:	01 36                	add    DWORD PTR [rsi],esi
   63f61:	02 00                	add    al,BYTE PTR [rax]
   63f63:	00 01                	add    BYTE PTR [rcx],al
   63f65:	5d                   	pop    rbp
   63f66:	01 00                	add    DWORD PTR [rax],eax
   63f68:	00 01                	add    BYTE PTR [rcx],al
   63f6a:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   63f70:	02 00                	add    al,BYTE PTR [rax]
   63f72:	00 01                	add    BYTE PTR [rcx],al
   63f74:	c8 02 00 00          	enter  0x2,0x0
   63f78:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f3f7f <_end+0x1c2a687>
   63f7e:	c0 fc 46             	sar    ah,0x46
   63f81:	00 00                	add    BYTE PTR [rax],al
   63f83:	00 00                	add    BYTE PTR [rax],al
   63f85:	00 03                	add    BYTE PTR [rbx],al
   63f87:	1f                   	(bad)  
   63f88:	01 05 05 13 13 06    	add    DWORD PTR [rip+0x6131305],eax        # 6195293 <_end+0x5ccb99b>
   63f8e:	4a 58                	rex.WX pop rax
   63f90:	05 01 06 00 09       	add    eax,0x9000601
   63f95:	02 d0                	add    dl,al
   63f97:	fc                   	cld    
   63f98:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   63f9b:	00 00                	add    BYTE PTR [rax],al
   63f9d:	00 03                	add    BYTE PTR [rbx],al
   63f9f:	64 01 05 05 13 13 05 	add    DWORD PTR fs:[rip+0x5131305],eax        # 51952ab <_end+0x4ccb9b3>
   63fa6:	0e                   	(bad)  
   63fa7:	14 05                	adc    al,0x5
   63fa9:	05 14 05 01 06       	add    eax,0x6010514
   63fae:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
   63fb1:	05 0e 6c 00 02       	add    eax,0x2006c0e
   63fb6:	04 01                	add    al,0x1
   63fb8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   63fbb:	04 03                	add    al,0x3
   63fbd:	90                   	nop
   63fbe:	00 02                	add    BYTE PTR [rdx],al
   63fc0:	04 05                	add    al,0x5
   63fc2:	9e                   	sahf   
   63fc3:	00 02                	add    BYTE PTR [rdx],al
   63fc5:	04 05                	add    al,0x5
   63fc7:	3c 00                	cmp    al,0x0
   63fc9:	02 04 05 9e 05 05 00 	add    al,BYTE PTR [rax*1+0x5059e]
   63fd0:	02 04 05 06 ad 05 09 	add    al,BYTE PTR [rax*1+0x905ad06]
   63fd7:	00 02                	add    BYTE PTR [rdx],al
   63fd9:	04 05                	add    al,0x5
   63fdb:	06                   	(bad)  
   63fdc:	01 05 14 06 76 05    	add    DWORD PTR [rip+0x5760614],eax        # 57c45f6 <_end+0x52facfe>
   63fe2:	09 13                	or     DWORD PTR [rbx],edx
   63fe4:	05 01 06 03 0d       	add    eax,0xd030601
   63fe9:	01 05 10 03 73 4a    	add    DWORD PTR [rip+0x4a730310],eax        # 4a7942ff <_end+0x4a2caa07>
   63fef:	05 01 03 0d 58       	add    eax,0x580d0301
   63ff4:	05 10 03 73 2e       	add    eax,0x2e730310
   63ff9:	05 0e 8c 05 05       	add    eax,0x5058c0e
   63ffe:	00 02                	add    BYTE PTR [rdx],al
   64000:	04 0c                	add    al,0xc
   64002:	06                   	(bad)  
   64003:	75 05                	jne    6400a <__abi_tag-0x39c336>
   64005:	09 00                	or     DWORD PTR [rax],eax
   64007:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   6400a:	06                   	(bad)  
   6400b:	01 05 05 06 7a 05    	add    DWORD PTR [rip+0x57a0605],eax        # 5804616 <_end+0x533ad1e>
   64011:	0b 06                	or     eax,DWORD PTR [rsi]
   64013:	01 05 11 08 5a 05    	add    DWORD PTR [rip+0x55a0811],eax        # 560482a <_end+0x513af32>
   64019:	0b 3a                	or     edi,DWORD PTR [rdx]
   6401b:	05 05 06 3e 13       	add    eax,0x133e0605
   64020:	06                   	(bad)  
   64021:	13 05 11 49 05 05    	adc    eax,DWORD PTR [rip+0x5054911]        # 50b8938 <_end+0x4bef040>
   64027:	06                   	(bad)  
   64028:	75 59                	jne    64083 <__abi_tag-0x39c2bd>
   6402a:	05 10 06 01 06       	add    eax,0x6010610
   6402f:	76 05                	jbe    64036 <__abi_tag-0x39c30a>
   64031:	05 14 05 01 06       	add    eax,0x6010514
   64036:	13 05 0c 49 05 01    	adc    eax,DWORD PTR [rip+0x105490c]        # 10b8948 <_end+0xbef050>
   6403c:	2f                   	(bad)  
   6403d:	20 05 0c 1f 05 0e    	and    BYTE PTR [rip+0xe051f0c],al        # e0b5f4f <_end+0xdbec657>
   64043:	03 70 74             	add    esi,DWORD PTR [rax+0x74]
   64046:	02 09                	add    cl,BYTE PTR [rcx]
   64048:	00 01                	add    BYTE PTR [rcx],al
   6404a:	01 92 00 00 00 05    	add    DWORD PTR [rdx+0x5000000],edx
   64050:	00 08                	add    BYTE PTR [rax],cl
   64052:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
   64055:	00 00                	add    BYTE PTR [rax],al
   64057:	01 01                	add    DWORD PTR [rcx],eax
   64059:	01 fb                	add    ebx,edi
   6405b:	0e                   	(bad)  
   6405c:	0d 00 01 01 01       	or     eax,0x1010100
   64061:	01 00                	add    DWORD PTR [rax],eax
   64063:	00 00                	add    BYTE PTR [rax],al
   64065:	01 00                	add    DWORD PTR [rax],eax
   64067:	00 01                	add    BYTE PTR [rcx],al
   64069:	01 01                	add    DWORD PTR [rcx],eax
   6406b:	1f                   	(bad)  
   6406c:	04 19                	add    al,0x19
   6406e:	00 00                	add    BYTE PTR [rax],al
   64070:	00 b2 0a 00 00 a6    	add    BYTE PTR [rdx-0x59fffff6],dh
   64076:	01 00                	add    DWORD PTR [rax],eax
   64078:	00 b8 01 00 00 02    	add    BYTE PTR [rax+0x2000001],bh
   6407e:	01 1f                	add    DWORD PTR [rdi],ebx
   64080:	02 0f                	add    cl,BYTE PTR [rdi]
   64082:	07                   	(bad)  
   64083:	8e 0c 00             	mov    cs,WORD PTR [rax+rax*1]
   64086:	00 00                	add    BYTE PTR [rax],al
   64088:	98                   	cwde   
   64089:	0c 00                	or     al,0x0
   6408b:	00 01                	add    BYTE PTR [rcx],al
   6408d:	5b                   	pop    rbx
   6408e:	06                   	(bad)  
   6408f:	00 00                	add    BYTE PTR [rax],al
   64091:	02 5b 06             	add    bl,BYTE PTR [rbx+0x6]
   64094:	00 00                	add    BYTE PTR [rax],al
   64096:	03 40 02             	add    eax,DWORD PTR [rax+0x2]
   64099:	00 00                	add    BYTE PTR [rax],al
   6409b:	01 19                	add    DWORD PTR [rcx],ebx
   6409d:	02 00                	add    al,BYTE PTR [rax]
   6409f:	00 01                	add    BYTE PTR [rcx],al
   640a1:	36 02 00             	ss add al,BYTE PTR [rax]
   640a4:	00 01                	add    BYTE PTR [rcx],al
   640a6:	05 01 00 09 02       	add    eax,0x2090001
   640ab:	80 fd 46             	cmp    ch,0x46
   640ae:	00 00                	add    BYTE PTR [rax],al
   640b0:	00 00                	add    BYTE PTR [rax],al
   640b2:	00 17                	add    BYTE PTR [rdi],dl
   640b4:	06                   	(bad)  
   640b5:	01 05 02 78 05 01    	add    DWORD PTR [rip+0x1057802],eax        # 10bb8bd <_end+0xbf1fc5>
   640bb:	54                   	push   rsp
   640bc:	05 02 78 05 01       	add    eax,0x1057802
   640c1:	54                   	push   rsp
   640c2:	74 05                	je     640c9 <__abi_tag-0x39c277>
   640c4:	05 06 08 2f 05       	add    eax,0x52f0806
   640c9:	02 13                	add    dl,BYTE PTR [rbx]
   640cb:	14 08                	adc    al,0x8
   640cd:	22 08                	and    cl,BYTE PTR [rax]
   640cf:	30 05 09 06 01 05    	xor    BYTE PTR [rip+0x5010609],al        # 50746de <_end+0x4baade6>
   640d5:	01 75 08             	add    DWORD PTR [rbp+0x8],esi
   640d8:	9e                   	sahf   
   640d9:	20 2e                	and    BYTE PTR [rsi],ch
   640db:	3c 02                	cmp    al,0x2
   640dd:	05 00 01 01 cb       	add    eax,0xcb010100
   640e2:	06                   	(bad)  
   640e3:	00 00                	add    BYTE PTR [rax],al
   640e5:	05 00 08 00 66       	add    eax,0x66000800
   640ea:	00 00                	add    BYTE PTR [rax],al
   640ec:	00 01                	add    BYTE PTR [rcx],al
   640ee:	01 01                	add    DWORD PTR [rcx],eax
   640f0:	fb                   	sti    
   640f1:	0e                   	(bad)  
   640f2:	0d 00 01 01 01       	or     eax,0x1010100
   640f7:	01 00                	add    DWORD PTR [rax],eax
   640f9:	00 00                	add    BYTE PTR [rax],al
   640fb:	01 00                	add    DWORD PTR [rax],eax
   640fd:	00 01                	add    BYTE PTR [rcx],al
   640ff:	01 01                	add    DWORD PTR [rcx],eax
   64101:	1f                   	(bad)  
   64102:	06                   	(bad)  
   64103:	19 00                	sbb    DWORD PTR [rax],eax
   64105:	00 00                	add    BYTE PTR [rax],al
   64107:	b2 0a                	mov    dl,0xa
   64109:	00 00                	add    BYTE PTR [rax],al
   6410b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6410c:	01 00                	add    DWORD PTR [rax],eax
   6410e:	00 0f                	add    BYTE PTR [rdi],cl
   64110:	01 00                	add    DWORD PTR [rax],eax
   64112:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   64118:	0a 00                	or     al,BYTE PTR [rax]
   6411a:	00 02                	add    BYTE PTR [rdx],al
   6411c:	01 1f                	add    DWORD PTR [rdi],ebx
   6411e:	02 0f                	add    cl,BYTE PTR [rdi]
   64120:	0a a9 0c 00 00 00    	or     ch,BYTE PTR [rcx+0xc]
   64126:	b3 0c                	mov    bl,0xc
   64128:	00 00                	add    BYTE PTR [rax],al
   6412a:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   6412d:	00 00                	add    BYTE PTR [rax],al
   6412f:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   64133:	00 03                	add    BYTE PTR [rbx],al
   64135:	5b                   	pop    rbx
   64136:	06                   	(bad)  
   64137:	00 00                	add    BYTE PTR [rax],al
   64139:	04 b4                	add    al,0xb4
   6413b:	02 00                	add    al,BYTE PTR [rax]
   6413d:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 6435c <__abi_tag-0x39bfe4>
   64143:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   64146:	00 00                	add    BYTE PTR [rax],al
   64148:	01 36                	add    DWORD PTR [rsi],esi
   6414a:	02 00                	add    al,BYTE PTR [rax]
   6414c:	00 01                	add    BYTE PTR [rcx],al
   6414e:	5d                   	pop    rbp
   6414f:	01 00                	add    DWORD PTR [rax],eax
   64151:	00 01                	add    BYTE PTR [rcx],al
   64153:	05 01 00 09 02       	add    eax,0x2090001
   64158:	10 fe                	adc    dh,bh
   6415a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6415d:	00 00                	add    BYTE PTR [rax],al
   6415f:	00 03                	add    BYTE PTR [rbx],al
   64161:	df 00                	fild   WORD PTR [rax]
   64163:	01 06                	add    DWORD PTR [rsi],eax
   64165:	01 05 15 c0 05 01    	add    DWORD PTR [rip+0x105c015],eax        # 10c0180 <_end+0xbf6888>
   6416b:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
   6416e:	05 15 5e 05 01       	add    eax,0x1055e15
   64173:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
   64176:	05 15 03 b5 7f       	add    eax,0x7fb50315
   6417b:	20 05 01 03 cb 00    	and    BYTE PTR [rip+0xcb0301],al        # d14482 <_end+0x84ab8a>
   64181:	9e                   	sahf   
   64182:	58                   	pop    rax
   64183:	05 15 50 05 01       	add    eax,0x1055015
   64188:	03 7a 74             	add    edi,DWORD PTR [rdx+0x74]
   6418b:	05 02 06 08 4e       	add    eax,0x4e080602
   64190:	13 13                	adc    edx,DWORD PTR [rbx]
   64192:	05 15 06 01 05       	add    eax,0x5010615
   64197:	08 5a 05             	or     BYTE PTR [rdx+0x5],bl
   6419a:	15 9c 05 02 06       	adc    eax,0x602059c
   6419f:	3e 15 13 13 13 14    	ds adc eax,0x14131313
   641a5:	05 0c 03 40 01       	add    eax,0x140030c
   641aa:	05 02 14 15 05       	add    eax,0x5151402
   641af:	03 14 05 0c 03 4e 01 	add    edx,DWORD PTR [rax*1+0x14e030c]
   641b6:	05 05 15 05 07       	add    eax,0x7051505
   641bb:	06                   	(bad)  
   641bc:	01 05 0c 06 55 05    	add    DWORD PTR [rip+0x555060c],eax        # 55b47ce <_end+0x50eaed6>
   641c2:	03 03                	add    eax,DWORD PTR [rbx]
   641c4:	10 01                	adc    BYTE PTR [rcx],al
   641c6:	05 15 06 01 05       	add    eax,0x5010615
   641cb:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
   641ce:	15 4a 05 0a 3c       	adc    eax,0x3c0a054a
   641d3:	05 05 3c 05 04       	add    eax,0x4053c05
   641d8:	06                   	(bad)  
   641d9:	5b                   	pop    rbx
   641da:	05 13 06 01 05       	add    eax,0x5010613
   641df:	23 4a 05             	and    ecx,DWORD PTR [rdx+0x5]
   641e2:	18 66 4a             	sbb    BYTE PTR [rsi+0x4a],ah
   641e5:	05 03 06 03 20       	add    eax,0x20030603
   641ea:	01 05 05 06 01 05    	add    DWORD PTR [rip+0x5010605],eax        # 50747f5 <_end+0x4baaefd>
   641f0:	16                   	(bad)  
   641f1:	06                   	(bad)  
   641f2:	5a                   	pop    rdx
   641f3:	05 09 06 03 4e       	add    eax,0x4e030609
   641f8:	08 2e                	or     BYTE PTR [rsi],ch
   641fa:	05 03 06 76 13       	add    eax,0x13760603
   641ff:	05 09 13 05 0f       	add    eax,0xf051309
   64204:	06                   	(bad)  
   64205:	01 05 09 06 08 d7    	add    DWORD PTR [rip+0xffffffffd7080609],eax        # ffffffffd70e4814 <_end+0xffffffffd6c1af1c>
   6420b:	05 0b 06 01 05       	add    eax,0x501060b
   64210:	24 66                	and    al,0x66
   64212:	ba 05 14 06 03       	mov    edx,0x3061405
   64217:	e5 00                	in     eax,0x0
   64219:	01 05 02 03 df 00    	add    DWORD PTR [rip+0xdf0302],eax        # e54521 <_end+0x98ac29>
   6421f:	01 05 0a 06 01 05    	add    DWORD PTR [rip+0x501060a],eax        # 507482f <_end+0x4baaf37>
   64225:	02 06                	add    al,BYTE PTR [rsi]
   64227:	5b                   	pop    rbx
   64228:	05 14 03 ee 7e       	add    eax,0x7eee0314
   6422d:	01 05 02 15 05 0a    	add    DWORD PTR [rip+0xa051502],eax        # a0b5735 <_end+0x9bebe3d>
   64233:	06                   	(bad)  
   64234:	03 8c 01 01 05 01 89 	add    ecx,DWORD PTR [rcx+rax*1-0x76fefaff]
   6423b:	08 9e 58 05 14 06    	or     BYTE PTR [rsi+0x6140558],bl
   64241:	03 9a 7f 82 06 90    	add    ebx,DWORD PTR [rdx-0x6ff97d81]
   64247:	08 ba 05 03 08 22    	or     BYTE PTR [rdx+0x22080305],bh
   6424d:	05 15 03 a1 7f       	add    eax,0x7fa10315
   64252:	74 9e                	je     641f2 <__abi_tag-0x39c14e>
   64254:	05 03 06 03 df       	add    eax,0xdf030603
   64259:	00 01                	add    BYTE PTR [rcx],al
   6425b:	06                   	(bad)  
   6425c:	58                   	pop    rax
   6425d:	05 04 06 03 d3       	add    eax,0xd3030604
   64262:	00 02                	add    BYTE PTR [rdx],al
   64264:	45 01 05 0e 06 01 05 	add    DWORD PTR [rip+0x501060e],r8d        # 5074879 <_end+0x4baaf81>
   6426b:	0d 06 4b 4b 05       	or     eax,0x54b4b06
   64270:	0b 06                	or     eax,DWORD PTR [rsi]
   64272:	10 05 03 06 4f 05    	adc    BYTE PTR [rip+0x54f0603],al        # 555487b <_end+0x508af83>
   64278:	0c 03                	or     al,0x3
   6427a:	b9 7e 01 05 05       	mov    ecx,0x505017e
   6427f:	15 05 09 06 01       	adc    eax,0x1060905
   64284:	05 07 3c 05 09       	add    eax,0x9053c07
   64289:	58                   	pop    rax
   6428a:	05 03 06 76 13       	add    eax,0x13760603
   6428f:	05 09 13 05 0f       	add    eax,0xf051309
   64294:	06                   	(bad)  
   64295:	01 05 09 06 08 d7    	add    DWORD PTR [rip+0xffffffffd7080609],eax        # ffffffffd70e48a4 <_end+0xffffffffd6c1afac>
   6429b:	05 0b 06 01 05       	add    eax,0x501060b
   642a0:	24 08                	and    al,0x8
   642a2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   642a3:	ba 05 02 06 03       	mov    edx,0x3060205
   642a8:	c4 01 01 05          	(bad)
   642ac:	0a 06                	or     al,BYTE PTR [rsi]
   642ae:	01 05 02 06 5b 05    	add    DWORD PTR [rip+0x55b0602],eax        # 56148b6 <_end+0x514afbe>
   642b4:	0c 03                	or     al,0x3
   642b6:	b1 7e                	mov    cl,0x7e
   642b8:	d6                   	(bad)  
   642b9:	05 03 03 10 01       	add    eax,0x1100303
   642be:	05 15 06 01 05       	add    eax,0x5010615
   642c3:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
   642c6:	15 4a 05 0a 3c       	adc    eax,0x3c0a054a
   642cb:	05 05 3c 05 04       	add    eax,0x4053c05
   642d0:	06                   	(bad)  
   642d1:	5b                   	pop    rbx
   642d2:	05 13 06 01 05       	add    eax,0x5010613
   642d7:	23 4a 05             	and    ecx,DWORD PTR [rdx+0x5]
   642da:	18 66 4a             	sbb    BYTE PTR [rsi+0x4a],ah
   642dd:	05 14 06 03 da       	add    eax,0xda030614
   642e2:	00 01                	add    BYTE PTR [rcx],al
   642e4:	05 0c 06 03 50       	add    eax,0x5003060c
   642e9:	d6                   	(bad)  
   642ea:	05 0a 03 8f 01       	add    eax,0x18f030a
   642ef:	3c 05                	cmp    al,0x5
   642f1:	0c 03                	or     al,0x3
   642f3:	f1                   	icebp  
   642f4:	7e 58                	jle    6434e <__abi_tag-0x39bff2>
   642f6:	05 1a 3c 05 14       	add    eax,0x14053c1a
   642fb:	66 2e 05 02 06       	cs add ax,0x602
   64300:	03 8f 01 01 15 05    	add    ecx,DWORD PTR [rdi+0x5150101]
   64306:	14 03                	adc    al,0x3
   64308:	ee                   	out    dx,al
   64309:	7e 01                	jle    6430c <__abi_tag-0x39c034>
   6430b:	05 15 06 03 53       	add    eax,0x53030615
   64310:	82                   	(bad)  
   64311:	9e                   	sahf   
   64312:	05 03 06 03 2e       	add    eax,0x2e030603
   64317:	01 05 0c 03 42 01    	add    DWORD PTR [rip+0x142030c],eax        # 1484629 <_end+0xfbad31>
   6431d:	05 05 15 05 07       	add    eax,0x7051505
   64322:	06                   	(bad)  
   64323:	3c 05                	cmp    al,0x5
   64325:	0c 06                	or     al,0x6
   64327:	8d 05 03 03 10 01    	lea    eax,[rip+0x1100303]        # 1164630 <_end+0xc9ad38>
   6432d:	05 15 06 01 05       	add    eax,0x5010615
   64332:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
   64335:	15 4a 05 0a 3c       	adc    eax,0x3c0a054a
   6433a:	05 05 3c 05 04       	add    eax,0x4053c05
   6433f:	06                   	(bad)  
   64340:	93                   	xchg   ebx,eax
   64341:	05 13 06 01 05       	add    eax,0x5010613
   64346:	23 4a 05             	and    ecx,DWORD PTR [rdx+0x5]
   64349:	18 66 4a             	sbb    BYTE PTR [rsi+0x4a],ah
   6434c:	05 14 06 03 2a       	add    eax,0x2a030614
   64351:	01 05 09 06 03 46    	add    DWORD PTR [rip+0x46030609],eax        # 46094960 <_end+0x45bcb068>
   64357:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   6435a:	03 06                	add    eax,DWORD PTR [rsi]
   6435c:	76 13                	jbe    64371 <__abi_tag-0x39bfcf>
   6435e:	05 09 13 05 0f       	add    eax,0xf051309
   64363:	06                   	(bad)  
   64364:	01 05 09 06 08 d7    	add    DWORD PTR [rip+0xffffffffd7080609],eax        # ffffffffd70e4973 <_end+0xffffffffd6c1b07b>
   6436a:	05 0b 06 01 05       	add    eax,0x501060b
   6436f:	24 9e                	and    al,0x9e
   64371:	05 09 06 bd 05       	add    eax,0x5bd0609
   64376:	12 06                	adc    al,BYTE PTR [rsi]
   64378:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6437b:	14 06                	adc    al,0x6
   6437d:	03 32                	add    esi,DWORD PTR [rdx]
   6437f:	01 05 03 08 13 05    	add    DWORD PTR [rip+0x5130803],eax        # 5194b88 <_end+0x4ccb290>
   64385:	0c 03                	or     al,0x3
   64387:	42 01 05 05 15 05 07 	rex.X add DWORD PTR [rip+0x7051505],eax        # 70b5893 <_end+0x6bebf9b>
   6438e:	06                   	(bad)  
   6438f:	01 08                	add    DWORD PTR [rax],ecx
   64391:	20 05 09 06 1a 05    	and    BYTE PTR [rip+0x51a0609],al        # 52049a0 <_end+0x4d3b0a8>
   64397:	12 06                	adc    al,BYTE PTR [rsi]
   64399:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6439c:	03 06                	add    eax,DWORD PTR [rsi]
   6439e:	03 28                	add    ebp,DWORD PTR [rax]
   643a0:	01 05 16 14 06 08    	add    DWORD PTR [rip+0x8061416],eax        # 80c57bc <_end+0x7bfbec4>
   643a6:	9e                   	sahf   
   643a7:	05 04 06 03 fa       	add    eax,0xfa030604
   643ac:	00 01                	add    BYTE PTR [rcx],al
   643ae:	05 06 06 01 05       	add    eax,0x5010606
   643b3:	05 06 bc 05 0b       	add    eax,0xb05bc06
   643b8:	06                   	(bad)  
   643b9:	01 05 0e 03 11 58    	add    DWORD PTR [rip+0x5811030e],eax        # 581746cd <_end+0x57caadd5>
   643bf:	05 0b 03 6f 82       	add    eax,0x826f030b
   643c4:	66 05 09 06          	add    ax,0x609
   643c8:	03 da                	add    ebx,edx
   643ca:	7e 90                	jle    6435c <__abi_tag-0x39bfe4>
   643cc:	05 12 06 01 58       	add    eax,0x58010612
   643d1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   643d2:	05 04 06 03 ac       	add    eax,0xac030604
   643d7:	01 01                	add    DWORD PTR [rcx],eax
   643d9:	05 06 06 01 05       	add    eax,0x5010606
   643de:	05 06 bc 05 07       	add    eax,0x705bc06
   643e3:	06                   	(bad)  
   643e4:	01 05 04 06 03 44    	add    DWORD PTR [rip+0x44030604],eax        # 440949ee <_end+0x43bcb0f6>
   643ea:	08 3c 05 06 06 01 4a 	or     BYTE PTR [rax*1+0x4a010606],bh
   643f1:	05 05 06 84 05       	add    eax,0x5840605
   643f6:	07                   	(bad)  
   643f7:	06                   	(bad)  
   643f8:	58                   	pop    rax
   643f9:	05 0e 91 05 04       	add    eax,0x405910e
   643fe:	06                   	(bad)  
   643ff:	03 76 d6             	add    esi,DWORD PTR [rsi-0x2a]
   64402:	05 0c 03 8a 7f       	add    eax,0x7f8a030c
   64407:	01 05 05 15 05 09    	add    DWORD PTR [rip+0x9051505],eax        # 90b5912 <_end+0x8bec01a>
   6440d:	06                   	(bad)  
   6440e:	01 05 07 3c 05 09    	add    DWORD PTR [rip+0x9053c07],eax        # 90b801b <_end+0x8bee723>
   64414:	90                   	nop
   64415:	05 03 06 ae 13       	add    eax,0x13ae0603
   6441a:	05 09 13 05 0f       	add    eax,0xf051309
   6441f:	06                   	(bad)  
   64420:	01 05 09 06 08 d7    	add    DWORD PTR [rip+0xffffffffd7080609],eax        # ffffffffd70e4a2f <_end+0xffffffffd6c1b137>
   64426:	05 0b 06 01 05       	add    eax,0x501060b
   6442b:	24 9e                	and    al,0x9e
   6442d:	05 09 06 bd 05       	add    eax,0x5bd0609
   64432:	12 06                	adc    al,BYTE PTR [rsi]
   64434:	01 ba 05 06 03 eb    	add    DWORD PTR [rdx-0x14fcf9fb],edi
   6443a:	00 01                	add    BYTE PTR [rcx],al
   6443c:	05 09 03 a4 7f       	add    eax,0x7fa40309
   64441:	90                   	nop
   64442:	3c 05                	cmp    al,0x5
   64444:	05 06 03 dd 00       	add    eax,0xdd0306
   64449:	01 06                	add    DWORD PTR [rsi],eax
   6444b:	01 05 0c 06 03 a0    	add    DWORD PTR [rip+0xffffffffa003060c],eax        # ffffffffa0094a5d <_end+0xffffffff9fbcb165>
   64451:	7f 4a                	jg     6449d <__abi_tag-0x39bea3>
   64453:	05 05 15 05 07       	add    eax,0x7051505
   64458:	06                   	(bad)  
   64459:	01 05 09 58 ac 05    	add    DWORD PTR [rip+0x5ac5809],eax        # 5b29c68 <_end+0x5660370>
   6445f:	03 06                	add    eax,DWORD PTR [rsi]
   64461:	43 05 05 06 01 05    	rex.XB add eax,0x5010605
   64467:	04 06                	add    al,0x6
   64469:	86 67 06             	xchg   BYTE PTR [rdi+0x6],ah
   6446c:	01 05 02 06 03 a6    	add    DWORD PTR [rip+0xffffffffa6030602],eax        # ffffffffa6094a74 <_end+0xffffffffa5bcb17c>
   64472:	01 01                	add    DWORD PTR [rcx],eax
   64474:	05 0b 06 03 da       	add    eax,0xda03060b
   64479:	7e 01                	jle    6447c <__abi_tag-0x39bec4>
   6447b:	58                   	pop    rax
   6447c:	05 04 06 03 eb       	add    eax,0xeb030604
   64481:	00 01                	add    BYTE PTR [rcx],al
   64483:	05 06 06 01 08       	add    eax,0x8010606
   64488:	12 05 04 06 03 15    	adc    al,BYTE PTR [rip+0x15030604]        # 15094a92 <_end+0x14bcb19a>
   6448e:	90                   	nop
   6448f:	05 06 06 01 05       	add    eax,0x5010606
   64494:	05 06 d8 05 04       	add    eax,0x405d806
   64499:	43 05 05 03 57 74    	rex.XB add eax,0x74570305
   6449f:	13 05 07 06 01 05    	adc    eax,DWORD PTR [rip+0x5010607]        # 5074aac <_end+0x4bab1b4>
   644a5:	0d b9 05 0c 06       	or     eax,0x60c05b9
   644aa:	03 fa                	add    edi,edx
   644ac:	7e 08                	jle    644b6 <__abi_tag-0x39be8a>
   644ae:	3c 05                	cmp    al,0x5
   644b0:	03 03                	add    eax,DWORD PTR [rbx]
   644b2:	10 01                	adc    BYTE PTR [rcx],al
   644b4:	05 15 06 01 05       	add    eax,0x5010615
   644b9:	0a 9e 05 15 4a 05    	or     bl,BYTE PTR [rsi+0x54a1505]
   644bf:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
   644c2:	05 3c 05 04 06       	add    eax,0x604053c
   644c7:	93                   	xchg   ebx,eax
   644c8:	05 13 06 01 05       	add    eax,0x5010613
   644cd:	23 4a 05             	and    ecx,DWORD PTR [rdx+0x5]
   644d0:	18 66 f2             	sbb    BYTE PTR [rsi-0xe],ah
   644d3:	05 03 03 dc 00       	add    eax,0xdc0303
   644d8:	01 c8                	add    eax,ecx
   644da:	05 0c 06 03 91       	add    eax,0x9103060c
   644df:	7f ac                	jg     6448d <__abi_tag-0x39beb3>
   644e1:	05 03 03 10 01       	add    eax,0x1100303
   644e6:	05 15 06 01 05       	add    eax,0x5010615
   644eb:	0a 9e 05 15 4a 05    	or     bl,BYTE PTR [rsi+0x54a1505]
   644f1:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
   644f4:	05 58 08 12 05       	add    eax,0x5120858
   644f9:	09 03                	or     DWORD PTR [rbx],eax
   644fb:	0a 01                	or     al,BYTE PTR [rcx]
   644fd:	05 14 03 6f 3c       	add    eax,0x3c6f0314
   64502:	9e                   	sahf   
   64503:	05 02 06 03 c3       	add    eax,0xc3030602
   64508:	01 01                	add    DWORD PTR [rcx],eax
   6450a:	05 0a 06 01 05       	add    eax,0x501060a
   6450f:	02 06                	add    al,BYTE PTR [rsi]
   64511:	5b                   	pop    rbx
   64512:	05 14 03 ee 7e       	add    eax,0x7eee0314
   64517:	01 05 0a 06 03 8f    	add    DWORD PTR [rip+0xffffffff8f03060a],eax        # ffffffff8f094b27 <_end+0xffffffff8ebcb22f>
   6451d:	01 01                	add    DWORD PTR [rcx],eax
   6451f:	05 02 06 03 f4       	add    eax,0xf4030602
   64524:	7e 2e                	jle    64554 <__abi_tag-0x39bdec>
   64526:	05 03 03 0a 90       	add    eax,0x900a0303
   6452b:	05 0c 03 b6 7f       	add    eax,0x7fb6030c
   64530:	01 05 05 15 05 09    	add    DWORD PTR [rip+0x9051505],eax        # 90b5a3b <_end+0x8bec143>
   64536:	06                   	(bad)  
   64537:	01 05 07 3c 05 09    	add    DWORD PTR [rip+0x9053c07],eax        # 90b8144 <_end+0x8bee84c>
   6453d:	90                   	nop
   6453e:	05 03 06 ae 13       	add    eax,0x13ae0603
   64543:	05 09 13 05 0f       	add    eax,0xf051309
   64548:	06                   	(bad)  
   64549:	01 05 09 06 08 d7    	add    DWORD PTR [rip+0xffffffffd7080609],eax        # ffffffffd70e4b58 <_end+0xffffffffd6c1b260>
   6454f:	05 0b 06 01 05       	add    eax,0x501060b
   64554:	24 9e                	and    al,0x9e
   64556:	05 09 06 bd 05       	add    eax,0x5bd0609
   6455b:	12 06                	adc    al,BYTE PTR [rsi]
   6455d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   64560:	05 03 3f 01 05       	add    eax,0x5013f03
   64565:	09 03                	or     DWORD PTR [rbx],eax
   64567:	50                   	push   rax
   64568:	90                   	nop
   64569:	3c 05                	cmp    al,0x5
   6456b:	04 06                	add    al,0x6
   6456d:	03 31                	add    esi,DWORD PTR [rcx]
   6456f:	01 06                	add    DWORD PTR [rsi],eax
   64571:	01 05 0c 06 03 4c    	add    DWORD PTR [rip+0x4c03060c],eax        # 4c094b83 <_end+0x4bbcb28b>
   64577:	4a 05 05 15 05 07    	rex.WX add rax,0x7051505
   6457d:	06                   	(bad)  
   6457e:	01 05 09 58 74 05    	add    DWORD PTR [rip+0x5745809],eax        # 57a9d8d <_end+0x52e0495>
   64584:	03 06                	add    eax,DWORD PTR [rsi]
   64586:	43 05 05 06 01 05    	rex.XB add eax,0x5010605
   6458c:	04 06                	add    al,0x6
   6458e:	86 67 05             	xchg   BYTE PTR [rdi+0x5],ah
   64591:	0b 06                	or     eax,DWORD PTR [rsi]
