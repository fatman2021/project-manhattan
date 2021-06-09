  449634:	7a 31                	jp     449667 <MEMORY_T::POKE64(double, double)+0x3fe57>
  449636:	75 2f                	jne    449667 <MEMORY_T::POKE64(double, double)+0x3fe57>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFCCFF)
  449638:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44963d:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449644:	00 
  449645:	e8 06 bd fb ff       	call   405350 <nearbyint@plt>
  44964a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44964f:	66 0f ef c0          	pxor   xmm0,xmm0
  449653:	48 c1 e0 18          	shl    rax,0x18
  449657:	48 05 ff cc ff 00    	add    rax,0xffccff
  44965d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449662:	e9 60 21 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) jmp L1778
  449667:	4c 89 da             	mov    rdx,r11
  44966a:	66 0f ef c0          	pxor   xmm0,xmm0
  44966e:	48 d3 e2             	shl    rdx,cl
  449671:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  449676:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44967c:	7a 31                	jp     4496af <MEMORY_T::POKE64(double, double)+0x3fe9f>
  44967e:	75 2f                	jne    4496af <MEMORY_T::POKE64(double, double)+0x3fe9f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFFF00)
  449680:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449685:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44968c:	00 
  44968d:	e8 be bc fb ff       	call   405350 <nearbyint@plt>
  449692:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449697:	66 0f ef c0          	pxor   xmm0,xmm0
  44969b:	48 c1 e0 18          	shl    rax,0x18
  44969f:	48 05 00 ff ff 00    	add    rax,0xffff00
  4496a5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4496aa:	e9 18 21 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1779
  4496af:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  4496b3:	66 0f ef c0          	pxor   xmm0,xmm0
  4496b7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4496bc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4496c2:	7a 31                	jp     4496f5 <MEMORY_T::POKE64(double, double)+0x3fee5>
  4496c4:	75 2f                	jne    4496f5 <MEMORY_T::POKE64(double, double)+0x3fee5>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFFF33)
  4496c6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4496cb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4496d2:	00 
  4496d3:	e8 78 bc fb ff       	call   405350 <nearbyint@plt>
  4496d8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4496dd:	66 0f ef c0          	pxor   xmm0,xmm0
  4496e1:	48 c1 e0 18          	shl    rax,0x18
  4496e5:	48 05 33 ff ff 00    	add    rax,0xffff33
  4496eb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4496f0:	e9 d2 20 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1780
  4496f5:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4496f9:	66 0f ef c0          	pxor   xmm0,xmm0
  4496fd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449702:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449708:	7a 31                	jp     44973b <MEMORY_T::POKE64(double, double)+0x3ff2b>
  44970a:	75 2f                	jne    44973b <MEMORY_T::POKE64(double, double)+0x3ff2b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFFF66)
  44970c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449711:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449718:	00 
  449719:	e8 32 bc fb ff       	call   405350 <nearbyint@plt>
  44971e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449723:	66 0f ef c0          	pxor   xmm0,xmm0
  449727:	48 c1 e0 18          	shl    rax,0x18
  44972b:	48 05 66 ff ff 00    	add    rax,0xffff66
  449731:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449736:	e9 8c 20 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1781
  44973b:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  44973f:	66 0f ef c0          	pxor   xmm0,xmm0
  449743:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449748:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44974e:	7a 31                	jp     449781 <MEMORY_T::POKE64(double, double)+0x3ff71>
  449750:	75 2f                	jne    449781 <MEMORY_T::POKE64(double, double)+0x3ff71>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFFF99)
  449752:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449757:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44975e:	00 
  44975f:	e8 ec bb fb ff       	call   405350 <nearbyint@plt>
  449764:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449769:	66 0f ef c0          	pxor   xmm0,xmm0
  44976d:	48 c1 e0 18          	shl    rax,0x18
  449771:	48 05 99 ff ff 00    	add    rax,0xffff99
  449777:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44977c:	e9 46 20 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1782
  449781:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  449786:	66 0f ef c0          	pxor   xmm0,xmm0
  44978a:	48 01 d0             	add    rax,rdx
  44978d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449792:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449798:	7a 31                	jp     4497cb <MEMORY_T::POKE64(double, double)+0x3ffbb>
  44979a:	75 2f                	jne    4497cb <MEMORY_T::POKE64(double, double)+0x3ffbb>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFFFCC)
  44979c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4497a1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4497a8:	00 
  4497a9:	e8 a2 bb fb ff       	call   405350 <nearbyint@plt>
  4497ae:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4497b3:	66 0f ef c0          	pxor   xmm0,xmm0
  4497b7:	48 c1 e0 18          	shl    rax,0x18
  4497bb:	48 05 cc ff ff 00    	add    rax,0xffffcc
  4497c1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4497c6:	e9 fc 1f fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1783
  4497cb:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  4497d0:	66 0f ef c0          	pxor   xmm0,xmm0
  4497d4:	48 01 d0             	add    rax,rdx
  4497d7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4497dc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4497e2:	7a 31                	jp     449815 <MEMORY_T::POKE64(double, double)+0x40005>
  4497e4:	75 2f                	jne    449815 <MEMORY_T::POKE64(double, double)+0x40005>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFFFFF)
  4497e6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4497eb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4497f2:	00 
  4497f3:	e8 58 bb fb ff       	call   405350 <nearbyint@plt>
  4497f8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4497fd:	66 0f ef c0          	pxor   xmm0,xmm0
  449801:	48 c1 e0 18          	shl    rax,0x18
  449805:	48 05 ff ff ff 00    	add    rax,0xffffff
  44980b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449810:	e9 b2 1f fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1784
  449815:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  44981a:	66 0f ef c0          	pxor   xmm0,xmm0
  44981e:	48 01 d0             	add    rax,rdx
  449821:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449826:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44982c:	7a 31                	jp     44985f <MEMORY_T::POKE64(double, double)+0x4004f>
  44982e:	75 2f                	jne    44985f <MEMORY_T::POKE64(double, double)+0x4004f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HE0E0E0)
  449830:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449835:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44983c:	00 
  44983d:	e8 0e bb fb ff       	call   405350 <nearbyint@plt>
  449842:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449847:	66 0f ef c0          	pxor   xmm0,xmm0
  44984b:	48 c1 e0 18          	shl    rax,0x18
  44984f:	48 05 e0 e0 e0 00    	add    rax,0xe0e0e0
  449855:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44985a:	e9 68 1f fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1785
  44985f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  449863:	66 0f ef c0          	pxor   xmm0,xmm0
  449867:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44986c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449872:	7a 31                	jp     4498a5 <MEMORY_T::POKE64(double, double)+0x40095>
  449874:	75 2f                	jne    4498a5 <MEMORY_T::POKE64(double, double)+0x40095>
;   mov(mem64(49457),mem64(49456) shl 24 add &HC1C1C1)
  449876:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44987b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449882:	00 
  449883:	e8 c8 ba fb ff       	call   405350 <nearbyint@plt>
  449888:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44988d:	66 0f ef c0          	pxor   xmm0,xmm0
  449891:	48 c1 e0 18          	shl    rax,0x18
  449895:	48 05 c1 c1 c1 00    	add    rax,0xc1c1c1
  44989b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4498a0:	e9 22 1f fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1786
  4498a5:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  4498a9:	66 0f ef c0          	pxor   xmm0,xmm0
  4498ad:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4498b2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4498b8:	7a 31                	jp     4498eb <MEMORY_T::POKE64(double, double)+0x400db>
  4498ba:	75 2f                	jne    4498eb <MEMORY_T::POKE64(double, double)+0x400db>
;   mov(mem64(49457),mem64(49456) shl 24 add &HA2A2A2)
  4498bc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4498c1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4498c8:	00 
  4498c9:	e8 82 ba fb ff       	call   405350 <nearbyint@plt>
  4498ce:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4498d3:	66 0f ef c0          	pxor   xmm0,xmm0
  4498d7:	48 c1 e0 18          	shl    rax,0x18
  4498db:	48 05 a2 a2 a2 00    	add    rax,0xa2a2a2
  4498e1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4498e6:	e9 dc 1e fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1787
  4498eb:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  4498f0:	66 0f ef c0          	pxor   xmm0,xmm0
  4498f4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4498f9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4498ff:	7a 31                	jp     449932 <MEMORY_T::POKE64(double, double)+0x40122>
  449901:	75 2f                	jne    449932 <MEMORY_T::POKE64(double, double)+0x40122>
;   mov(mem64(49457),mem64(49456) shl 24 add &H838383)
  449903:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449908:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44990f:	00 
  449910:	e8 3b ba fb ff       	call   405350 <nearbyint@plt>
  449915:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44991a:	66 0f ef c0          	pxor   xmm0,xmm0
  44991e:	48 c1 e0 18          	shl    rax,0x18
  449922:	48 05 83 83 83 00    	add    rax,0x838383
  449928:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44992d:	e9 95 1e fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1788
  449932:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  449936:	66 0f ef c0          	pxor   xmm0,xmm0
  44993a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44993f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449945:	7a 31                	jp     449978 <MEMORY_T::POKE64(double, double)+0x40168>
  449947:	75 2f                	jne    449978 <MEMORY_T::POKE64(double, double)+0x40168>
;   mov(mem64(49457),mem64(49456) shl 24 add &H646464)
  449949:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44994e:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449955:	00 
  449956:	e8 f5 b9 fb ff       	call   405350 <nearbyint@plt>
  44995b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449960:	66 0f ef c0          	pxor   xmm0,xmm0
  449964:	48 c1 e0 18          	shl    rax,0x18
  449968:	48 05 64 64 64 00    	add    rax,0x646464
  44996e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449973:	e9 4f 1e fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1789
  449978:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  44997d:	66 0f ef c0          	pxor   xmm0,xmm0
  449981:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449986:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44998c:	7a 31                	jp     4499bf <MEMORY_T::POKE64(double, double)+0x401af>
  44998e:	75 2f                	jne    4499bf <MEMORY_T::POKE64(double, double)+0x401af>
;   mov(mem64(49457),mem64(49456) shl 24 add &H454545)
  449990:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449995:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44999c:	00 
  44999d:	e8 ae b9 fb ff       	call   405350 <nearbyint@plt>
  4499a2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4499a7:	66 0f ef c0          	pxor   xmm0,xmm0
  4499ab:	48 c1 e0 18          	shl    rax,0x18
  4499af:	48 05 45 45 45 00    	add    rax,0x454545
  4499b5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4499ba:	e9 08 1e fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1790
  4499bf:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  4499c3:	66 0f ef c0          	pxor   xmm0,xmm0
  4499c7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4499cc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4499d2:	7a 31                	jp     449a05 <MEMORY_T::POKE64(double, double)+0x401f5>
  4499d4:	75 2f                	jne    449a05 <MEMORY_T::POKE64(double, double)+0x401f5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H464646)
  4499d6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4499db:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4499e2:	00 
  4499e3:	e8 68 b9 fb ff       	call   405350 <nearbyint@plt>
  4499e8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4499ed:	66 0f ef c0          	pxor   xmm0,xmm0
  4499f1:	48 c1 e0 18          	shl    rax,0x18
  4499f5:	48 05 46 46 46 00    	add    rax,0x464646
  4499fb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449a00:	e9 c2 1d fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1791
  449a05:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  449a09:	66 0f ef c0          	pxor   xmm0,xmm0
  449a0d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449a12:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449a18:	7a 31                	jp     449a4b <MEMORY_T::POKE64(double, double)+0x4023b>
  449a1a:	75 2f                	jne    449a4b <MEMORY_T::POKE64(double, double)+0x4023b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H070707)
  449a1c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449a21:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449a28:	00 
  449a29:	e8 22 b9 fb ff       	call   405350 <nearbyint@plt>
  449a2e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449a33:	66 0f ef c0          	pxor   xmm0,xmm0
  449a37:	48 c1 e0 18          	shl    rax,0x18
  449a3b:	48 05 07 07 07 00    	add    rax,0x70707
  449a41:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449a46:	e9 7c 1d fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1792
  449a4b:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  449a4f:	66 0f ef c0          	pxor   xmm0,xmm0
  449a53:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449a58:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449a5e:	7a 31                	jp     449a91 <MEMORY_T::POKE64(double, double)+0x40281>
  449a60:	75 2f                	jne    449a91 <MEMORY_T::POKE64(double, double)+0x40281>
;   mov(mem64(49457),mem64(49456) shl 24 add &H330000)
  449a62:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449a67:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449a6e:	00 
  449a6f:	e8 dc b8 fb ff       	call   405350 <nearbyint@plt>
  449a74:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449a79:	66 0f ef c0          	pxor   xmm0,xmm0
  449a7d:	48 c1 e0 18          	shl    rax,0x18
  449a81:	48 05 00 00 33 00    	add    rax,0x330000
  449a87:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449a8c:	e9 36 1d fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1793
  449a91:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  449a95:	66 0f ef c0          	pxor   xmm0,xmm0
  449a99:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449a9e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449aa4:	7a 2b                	jp     449ad1 <MEMORY_T::POKE64(double, double)+0x402c1>
  449aa6:	75 29                	jne    449ad1 <MEMORY_T::POKE64(double, double)+0x402c1>
;   mov(mem64(49457),mem64(49456) shl 24 add &H000000)
  449aa8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449aad:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449ab4:	00 
  449ab5:	e8 96 b8 fb ff       	call   405350 <nearbyint@plt>
  449aba:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449abf:	66 0f ef c0          	pxor   xmm0,xmm0
  449ac3:	48 c1 e0 18          	shl    rax,0x18
  449ac7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449acc:	e9 f6 1c fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) jmp L1794
  449ad1:	4c 89 d2             	mov    rdx,r10
  449ad4:	66 0f ef c0          	pxor   xmm0,xmm0
  449ad8:	48 d3 e2             	shl    rdx,cl
  449adb:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  449ae0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449ae6:	7a 31                	jp     449b19 <MEMORY_T::POKE64(double, double)+0x40309>
  449ae8:	75 2f                	jne    449b19 <MEMORY_T::POKE64(double, double)+0x40309>
;   mov(mem64(49457),mem64(49456) shl 24 add &H660000)
  449aea:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449aef:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449af6:	00 
  449af7:	e8 54 b8 fb ff       	call   405350 <nearbyint@plt>
  449afc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449b01:	66 0f ef c0          	pxor   xmm0,xmm0
  449b05:	48 c1 e0 18          	shl    rax,0x18
  449b09:	48 05 00 00 66 00    	add    rax,0x660000
  449b0f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449b14:	e9 ae 1c fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1795
  449b19:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  449b1d:	66 0f ef c0          	pxor   xmm0,xmm0
  449b21:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449b26:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449b2c:	7a 31                	jp     449b5f <MEMORY_T::POKE64(double, double)+0x4034f>
  449b2e:	75 2f                	jne    449b5f <MEMORY_T::POKE64(double, double)+0x4034f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H990000)
  449b30:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449b35:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449b3c:	00 
  449b3d:	e8 0e b8 fb ff       	call   405350 <nearbyint@plt>
  449b42:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449b47:	66 0f ef c0          	pxor   xmm0,xmm0
  449b4b:	48 c1 e0 18          	shl    rax,0x18
  449b4f:	48 05 00 00 99 00    	add    rax,0x990000
  449b55:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449b5a:	e9 68 1c fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1796
  449b5f:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  449b63:	66 0f ef c0          	pxor   xmm0,xmm0
  449b67:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449b6c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449b72:	7a 31                	jp     449ba5 <MEMORY_T::POKE64(double, double)+0x40395>
  449b74:	75 2f                	jne    449ba5 <MEMORY_T::POKE64(double, double)+0x40395>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC0000)
  449b76:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449b7b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449b82:	00 
  449b83:	e8 c8 b7 fb ff       	call   405350 <nearbyint@plt>
  449b88:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449b8d:	66 0f ef c0          	pxor   xmm0,xmm0
  449b91:	48 c1 e0 18          	shl    rax,0x18
  449b95:	48 05 00 00 cc 00    	add    rax,0xcc0000
  449b9b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449ba0:	e9 22 1c fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1797
  449ba5:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  449ba9:	66 0f ef c0          	pxor   xmm0,xmm0
  449bad:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449bb2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449bb8:	7a 31                	jp     449beb <MEMORY_T::POKE64(double, double)+0x403db>
  449bba:	75 2f                	jne    449beb <MEMORY_T::POKE64(double, double)+0x403db>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF0000)
  449bbc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449bc1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449bc8:	00 
  449bc9:	e8 82 b7 fb ff       	call   405350 <nearbyint@plt>
  449bce:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449bd3:	66 0f ef c0          	pxor   xmm0,xmm0
  449bd7:	48 c1 e0 18          	shl    rax,0x18
  449bdb:	48 05 00 00 ff 00    	add    rax,0xff0000
  449be1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449be6:	e9 dc 1b fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1798
  449beb:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  449bf0:	66 0f ef c0          	pxor   xmm0,xmm0
  449bf4:	48 01 d0             	add    rax,rdx
  449bf7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449bfc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449c02:	7a 31                	jp     449c35 <MEMORY_T::POKE64(double, double)+0x40425>
  449c04:	75 2f                	jne    449c35 <MEMORY_T::POKE64(double, double)+0x40425>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC3300)
  449c06:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449c0b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449c12:	00 
  449c13:	e8 38 b7 fb ff       	call   405350 <nearbyint@plt>
  449c18:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449c1d:	66 0f ef c0          	pxor   xmm0,xmm0
  449c21:	48 c1 e0 18          	shl    rax,0x18
  449c25:	48 05 00 33 cc 00    	add    rax,0xcc3300
  449c2b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449c30:	e9 92 1b fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1799
  449c35:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  449c3a:	66 0f ef c0          	pxor   xmm0,xmm0
  449c3e:	48 01 d0             	add    rax,rdx
  449c41:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449c46:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449c4c:	7a 31                	jp     449c7f <MEMORY_T::POKE64(double, double)+0x4046f>
  449c4e:	75 2f                	jne    449c7f <MEMORY_T::POKE64(double, double)+0x4046f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H996600)
  449c50:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449c55:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449c5c:	00 
  449c5d:	e8 ee b6 fb ff       	call   405350 <nearbyint@plt>
  449c62:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449c67:	66 0f ef c0          	pxor   xmm0,xmm0
  449c6b:	48 c1 e0 18          	shl    rax,0x18
  449c6f:	48 05 00 66 99 00    	add    rax,0x996600
  449c75:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449c7a:	e9 48 1b fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1800
  449c7f:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  449c84:	66 0f ef c0          	pxor   xmm0,xmm0
  449c88:	48 01 d0             	add    rax,rdx
  449c8b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449c90:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449c96:	7a 31                	jp     449cc9 <MEMORY_T::POKE64(double, double)+0x404b9>
  449c98:	75 2f                	jne    449cc9 <MEMORY_T::POKE64(double, double)+0x404b9>
;   mov(mem64(49457),mem64(49456) shl 24 add &H669900)
  449c9a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449c9f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449ca6:	00 
  449ca7:	e8 a4 b6 fb ff       	call   405350 <nearbyint@plt>
  449cac:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449cb1:	66 0f ef c0          	pxor   xmm0,xmm0
  449cb5:	48 c1 e0 18          	shl    rax,0x18
  449cb9:	48 05 00 99 66 00    	add    rax,0x669900
  449cbf:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449cc4:	e9 fe 1a fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1801
  449cc9:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  449ccd:	66 0f ef c0          	pxor   xmm0,xmm0
  449cd1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449cd6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449cdc:	7a 31                	jp     449d0f <MEMORY_T::POKE64(double, double)+0x404ff>
  449cde:	75 2f                	jne    449d0f <MEMORY_T::POKE64(double, double)+0x404ff>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33CC00)
  449ce0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449ce5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449cec:	00 
  449ced:	e8 5e b6 fb ff       	call   405350 <nearbyint@plt>
  449cf2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449cf7:	66 0f ef c0          	pxor   xmm0,xmm0
  449cfb:	48 c1 e0 18          	shl    rax,0x18
  449cff:	48 05 00 cc 33 00    	add    rax,0x33cc00
  449d05:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449d0a:	e9 b8 1a fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1802
  449d0f:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  449d13:	66 0f ef c0          	pxor   xmm0,xmm0
  449d17:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449d1c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449d22:	7a 31                	jp     449d55 <MEMORY_T::POKE64(double, double)+0x40545>
  449d24:	75 2f                	jne    449d55 <MEMORY_T::POKE64(double, double)+0x40545>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FF00)
  449d26:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449d2b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449d32:	00 
  449d33:	e8 18 b6 fb ff       	call   405350 <nearbyint@plt>
  449d38:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449d3d:	66 0f ef c0          	pxor   xmm0,xmm0
  449d41:	48 c1 e0 18          	shl    rax,0x18
  449d45:	48 05 00 ff 00 00    	add    rax,0xff00
  449d4b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449d50:	e9 72 1a fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1803
  449d55:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  449d5a:	66 0f ef c0          	pxor   xmm0,xmm0
  449d5e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449d63:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449d69:	7a 31                	jp     449d9c <MEMORY_T::POKE64(double, double)+0x4058c>
  449d6b:	75 2f                	jne    449d9c <MEMORY_T::POKE64(double, double)+0x4058c>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00CC33)
  449d6d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449d72:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449d79:	00 
  449d7a:	e8 d1 b5 fb ff       	call   405350 <nearbyint@plt>
  449d7f:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449d84:	66 0f ef c0          	pxor   xmm0,xmm0
  449d88:	48 c1 e0 18          	shl    rax,0x18
  449d8c:	48 05 33 cc 00 00    	add    rax,0xcc33
  449d92:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449d97:	e9 2b 1a fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1804
  449d9c:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  449da0:	66 0f ef c0          	pxor   xmm0,xmm0
  449da4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449da9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449daf:	7a 31                	jp     449de2 <MEMORY_T::POKE64(double, double)+0x405d2>
  449db1:	75 2f                	jne    449de2 <MEMORY_T::POKE64(double, double)+0x405d2>
;   mov(mem64(49457),mem64(49456) shl 24 add &H009966)
  449db3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449db8:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449dbf:	00 
  449dc0:	e8 8b b5 fb ff       	call   405350 <nearbyint@plt>
  449dc5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449dca:	66 0f ef c0          	pxor   xmm0,xmm0
  449dce:	48 c1 e0 18          	shl    rax,0x18
  449dd2:	48 05 66 99 00 00    	add    rax,0x9966
  449dd8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449ddd:	e9 e5 19 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1805
  449de2:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  449de7:	66 0f ef c0          	pxor   xmm0,xmm0
  449deb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449df0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449df6:	7a 31                	jp     449e29 <MEMORY_T::POKE64(double, double)+0x40619>
  449df8:	75 2f                	jne    449e29 <MEMORY_T::POKE64(double, double)+0x40619>
;   mov(mem64(49457),mem64(49456) shl 24 add &H006699)
  449dfa:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449dff:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449e06:	00 
  449e07:	e8 44 b5 fb ff       	call   405350 <nearbyint@plt>
  449e0c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449e11:	66 0f ef c0          	pxor   xmm0,xmm0
  449e15:	48 c1 e0 18          	shl    rax,0x18
  449e19:	48 05 99 66 00 00    	add    rax,0x6699
  449e1f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449e24:	e9 9e 19 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1806
  449e29:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  449e2d:	66 0f ef c0          	pxor   xmm0,xmm0
  449e31:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449e36:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449e3c:	7a 31                	jp     449e6f <MEMORY_T::POKE64(double, double)+0x4065f>
  449e3e:	75 2f                	jne    449e6f <MEMORY_T::POKE64(double, double)+0x4065f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0033CC)
  449e40:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449e45:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449e4c:	00 
  449e4d:	e8 fe b4 fb ff       	call   405350 <nearbyint@plt>
  449e52:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449e57:	66 0f ef c0          	pxor   xmm0,xmm0
  449e5b:	48 c1 e0 18          	shl    rax,0x18
  449e5f:	48 05 cc 33 00 00    	add    rax,0x33cc
  449e65:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449e6a:	e9 58 19 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1807
  449e6f:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  449e73:	66 0f ef c0          	pxor   xmm0,xmm0
  449e77:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449e7c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449e82:	7a 31                	jp     449eb5 <MEMORY_T::POKE64(double, double)+0x406a5>
  449e84:	75 2f                	jne    449eb5 <MEMORY_T::POKE64(double, double)+0x406a5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0000FF)
  449e86:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449e8b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449e92:	00 
  449e93:	e8 b8 b4 fb ff       	call   405350 <nearbyint@plt>
  449e98:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449e9d:	66 0f ef c0          	pxor   xmm0,xmm0
  449ea1:	48 c1 e0 18          	shl    rax,0x18
  449ea5:	48 05 ff 00 00 00    	add    rax,0xff
  449eab:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449eb0:	e9 12 19 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1808
  449eb5:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  449eb9:	66 0f ef c0          	pxor   xmm0,xmm0
  449ebd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449ec2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449ec8:	7a 31                	jp     449efb <MEMORY_T::POKE64(double, double)+0x406eb>
  449eca:	75 2f                	jne    449efb <MEMORY_T::POKE64(double, double)+0x406eb>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3300CC)
  449ecc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449ed1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449ed8:	00 
  449ed9:	e8 72 b4 fb ff       	call   405350 <nearbyint@plt>
  449ede:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449ee3:	66 0f ef c0          	pxor   xmm0,xmm0
  449ee7:	48 c1 e0 18          	shl    rax,0x18
  449eeb:	48 05 cc 00 33 00    	add    rax,0x3300cc
  449ef1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449ef6:	e9 cc 18 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1809
  449efb:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  449eff:	66 0f ef c0          	pxor   xmm0,xmm0
  449f03:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449f08:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449f0e:	7a 31                	jp     449f41 <MEMORY_T::POKE64(double, double)+0x40731>
  449f10:	75 2f                	jne    449f41 <MEMORY_T::POKE64(double, double)+0x40731>
;   mov(mem64(49457),mem64(49456) shl 24 add &H660099)
  449f12:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449f17:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449f1e:	00 
  449f1f:	e8 2c b4 fb ff       	call   405350 <nearbyint@plt>
  449f24:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449f29:	66 0f ef c0          	pxor   xmm0,xmm0
  449f2d:	48 c1 e0 18          	shl    rax,0x18
  449f31:	48 05 99 00 66 00    	add    rax,0x660099
  449f37:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449f3c:	e9 86 18 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) jmp L1810
  449f41:	4c 89 ca             	mov    rdx,r9
  449f44:	66 0f ef c0          	pxor   xmm0,xmm0
  449f48:	48 d3 e2             	shl    rdx,cl
  449f4b:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  449f50:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449f56:	7a 31                	jp     449f89 <MEMORY_T::POKE64(double, double)+0x40779>
  449f58:	75 2f                	jne    449f89 <MEMORY_T::POKE64(double, double)+0x40779>
;   mov(mem64(49457),mem64(49456) shl 24 add &H990066)
  449f5a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449f5f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449f66:	00 
  449f67:	e8 e4 b3 fb ff       	call   405350 <nearbyint@plt>
  449f6c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449f71:	66 0f ef c0          	pxor   xmm0,xmm0
  449f75:	48 c1 e0 18          	shl    rax,0x18
  449f79:	48 05 66 00 99 00    	add    rax,0x990066
  449f7f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449f84:	e9 3e 18 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1811
  449f89:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  449f8d:	66 0f ef c0          	pxor   xmm0,xmm0
  449f91:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449f96:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449f9c:	7a 31                	jp     449fcf <MEMORY_T::POKE64(double, double)+0x407bf>
  449f9e:	75 2f                	jne    449fcf <MEMORY_T::POKE64(double, double)+0x407bf>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC0033)
  449fa0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449fa5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449fac:	00 
  449fad:	e8 9e b3 fb ff       	call   405350 <nearbyint@plt>
  449fb2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449fb7:	66 0f ef c0          	pxor   xmm0,xmm0
  449fbb:	48 c1 e0 18          	shl    rax,0x18
  449fbf:	48 05 33 00 cc 00    	add    rax,0xcc0033
  449fc5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449fca:	e9 f8 17 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1812
  449fcf:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  449fd3:	66 0f ef c0          	pxor   xmm0,xmm0
  449fd7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449fdc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449fe2:	7a 31                	jp     44a015 <MEMORY_T::POKE64(double, double)+0x40805>
  449fe4:	75 2f                	jne    44a015 <MEMORY_T::POKE64(double, double)+0x40805>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF0000)
  449fe6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449feb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449ff2:	00 
  449ff3:	e8 58 b3 fb ff       	call   405350 <nearbyint@plt>
  449ff8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449ffd:	66 0f ef c0          	pxor   xmm0,xmm0
  44a001:	48 c1 e0 18          	shl    rax,0x18
  44a005:	48 05 00 00 ff 00    	add    rax,0xff0000
  44a00b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a010:	e9 b2 17 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1813
  44a015:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  44a019:	66 0f ef c0          	pxor   xmm0,xmm0
  44a01d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a022:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a028:	7a 31                	jp     44a05b <MEMORY_T::POKE64(double, double)+0x4084b>
  44a02a:	75 2f                	jne    44a05b <MEMORY_T::POKE64(double, double)+0x4084b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC3300)
  44a02c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a031:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a038:	00 
  44a039:	e8 12 b3 fb ff       	call   405350 <nearbyint@plt>
  44a03e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a043:	66 0f ef c0          	pxor   xmm0,xmm0
  44a047:	48 c1 e0 18          	shl    rax,0x18
  44a04b:	48 05 00 33 cc 00    	add    rax,0xcc3300
  44a051:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a056:	e9 6c 17 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1814
  44a05b:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  44a060:	66 0f ef c0          	pxor   xmm0,xmm0
  44a064:	48 01 d0             	add    rax,rdx
  44a067:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a06c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a072:	7a 31                	jp     44a0a5 <MEMORY_T::POKE64(double, double)+0x40895>
  44a074:	75 2f                	jne    44a0a5 <MEMORY_T::POKE64(double, double)+0x40895>
;   mov(mem64(49457),mem64(49456) shl 24 add &H996600)
  44a076:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a07b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a082:	00 
  44a083:	e8 c8 b2 fb ff       	call   405350 <nearbyint@plt>
  44a088:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a08d:	66 0f ef c0          	pxor   xmm0,xmm0
  44a091:	48 c1 e0 18          	shl    rax,0x18
  44a095:	48 05 00 66 99 00    	add    rax,0x996600
  44a09b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a0a0:	e9 22 17 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1815
  44a0a5:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  44a0aa:	66 0f ef c0          	pxor   xmm0,xmm0
  44a0ae:	48 01 d0             	add    rax,rdx
  44a0b1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a0b6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a0bc:	7a 31                	jp     44a0ef <MEMORY_T::POKE64(double, double)+0x408df>
  44a0be:	75 2f                	jne    44a0ef <MEMORY_T::POKE64(double, double)+0x408df>
;   mov(mem64(49457),mem64(49456) shl 24 add &H669900)
  44a0c0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a0c5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a0cc:	00 
  44a0cd:	e8 7e b2 fb ff       	call   405350 <nearbyint@plt>
  44a0d2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a0d7:	66 0f ef c0          	pxor   xmm0,xmm0
  44a0db:	48 c1 e0 18          	shl    rax,0x18
  44a0df:	48 05 00 99 66 00    	add    rax,0x669900
  44a0e5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a0ea:	e9 d8 16 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1816
  44a0ef:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  44a0f4:	66 0f ef c0          	pxor   xmm0,xmm0
  44a0f8:	48 01 d0             	add    rax,rdx
  44a0fb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a100:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a106:	7a 31                	jp     44a139 <MEMORY_T::POKE64(double, double)+0x40929>
  44a108:	75 2f                	jne    44a139 <MEMORY_T::POKE64(double, double)+0x40929>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33CC00)
  44a10a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a10f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a116:	00 
  44a117:	e8 34 b2 fb ff       	call   405350 <nearbyint@plt>
  44a11c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a121:	66 0f ef c0          	pxor   xmm0,xmm0
  44a125:	48 c1 e0 18          	shl    rax,0x18
  44a129:	48 05 00 cc 33 00    	add    rax,0x33cc00
  44a12f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a134:	e9 8e 16 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1817
  44a139:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  44a13d:	66 0f ef c0          	pxor   xmm0,xmm0
  44a141:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a146:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a14c:	7a 31                	jp     44a17f <MEMORY_T::POKE64(double, double)+0x4096f>
  44a14e:	75 2f                	jne    44a17f <MEMORY_T::POKE64(double, double)+0x4096f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFB000)
  44a150:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a155:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a15c:	00 
  44a15d:	e8 ee b1 fb ff       	call   405350 <nearbyint@plt>
  44a162:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a167:	66 0f ef c0          	pxor   xmm0,xmm0
  44a16b:	48 c1 e0 18          	shl    rax,0x18
  44a16f:	48 05 00 b0 ff 00    	add    rax,0xffb000
  44a175:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a17a:	e9 48 16 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1818
  44a17f:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  44a183:	66 0f ef c0          	pxor   xmm0,xmm0
  44a187:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a18c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a192:	7a 31                	jp     44a1c5 <MEMORY_T::POKE64(double, double)+0x409b5>
  44a194:	75 2f                	jne    44a1c5 <MEMORY_T::POKE64(double, double)+0x409b5>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFC000)
  44a196:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a19b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a1a2:	00 
  44a1a3:	e8 a8 b1 fb ff       	call   405350 <nearbyint@plt>
  44a1a8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a1ad:	66 0f ef c0          	pxor   xmm0,xmm0
  44a1b1:	48 c1 e0 18          	shl    rax,0x18
  44a1b5:	48 05 00 c0 ff 00    	add    rax,0xffc000
  44a1bb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a1c0:	e9 02 16 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1819
  44a1c5:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  44a1ca:	66 0f ef c0          	pxor   xmm0,xmm0
  44a1ce:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a1d3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a1d9:	7a 31                	jp     44a20c <MEMORY_T::POKE64(double, double)+0x409fc>
  44a1db:	75 2f                	jne    44a20c <MEMORY_T::POKE64(double, double)+0x409fc>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33FF00)
  44a1dd:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a1e2:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a1e9:	00 
  44a1ea:	e8 61 b1 fb ff       	call   405350 <nearbyint@plt>
  44a1ef:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a1f4:	66 0f ef c0          	pxor   xmm0,xmm0
  44a1f8:	48 c1 e0 18          	shl    rax,0x18
  44a1fc:	48 05 00 ff 33 00    	add    rax,0x33ff00
  44a202:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a207:	e9 bb 15 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1820
  44a20c:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  44a210:	66 0f ef c0          	pxor   xmm0,xmm0
  44a214:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a219:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a21f:	7a 31                	jp     44a252 <MEMORY_T::POKE64(double, double)+0x40a42>
  44a221:	75 2f                	jne    44a252 <MEMORY_T::POKE64(double, double)+0x40a42>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33FF33)
  44a223:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a228:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a22f:	00 
  44a230:	e8 1b b1 fb ff       	call   405350 <nearbyint@plt>
  44a235:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a23a:	66 0f ef c0          	pxor   xmm0,xmm0
  44a23e:	48 c1 e0 18          	shl    rax,0x18
  44a242:	48 05 33 ff 33 00    	add    rax,0x33ff33
  44a248:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a24d:	e9 75 15 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1821
  44a252:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  44a257:	66 0f ef c0          	pxor   xmm0,xmm0
  44a25b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a260:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a266:	7a 31                	jp     44a299 <MEMORY_T::POKE64(double, double)+0x40a89>
  44a268:	75 2f                	jne    44a299 <MEMORY_T::POKE64(double, double)+0x40a89>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FF33)
  44a26a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a26f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a276:	00 
  44a277:	e8 d4 b0 fb ff       	call   405350 <nearbyint@plt>
  44a27c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a281:	66 0f ef c0          	pxor   xmm0,xmm0
  44a285:	48 c1 e0 18          	shl    rax,0x18
  44a289:	48 05 33 ff 00 00    	add    rax,0xff33
  44a28f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a294:	e9 2e 15 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1822
  44a299:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  44a29d:	66 0f ef c0          	pxor   xmm0,xmm0
  44a2a1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a2a6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a2ac:	7a 31                	jp     44a2df <MEMORY_T::POKE64(double, double)+0x40acf>
  44a2ae:	75 2f                	jne    44a2df <MEMORY_T::POKE64(double, double)+0x40acf>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66FF66)
  44a2b0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a2b5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a2bc:	00 
  44a2bd:	e8 8e b0 fb ff       	call   405350 <nearbyint@plt>
  44a2c2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a2c7:	66 0f ef c0          	pxor   xmm0,xmm0
  44a2cb:	48 c1 e0 18          	shl    rax,0x18
  44a2cf:	48 05 66 ff 66 00    	add    rax,0x66ff66
  44a2d5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a2da:	e9 e8 14 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1823
  44a2df:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  44a2e3:	66 0f ef c0          	pxor   xmm0,xmm0
  44a2e7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a2ec:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a2f2:	7a 31                	jp     44a325 <MEMORY_T::POKE64(double, double)+0x40b15>
  44a2f4:	75 2f                	jne    44a325 <MEMORY_T::POKE64(double, double)+0x40b15>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FF66)
  44a2f6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a2fb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a302:	00 
  44a303:	e8 48 b0 fb ff       	call   405350 <nearbyint@plt>
  44a308:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a30d:	66 0f ef c0          	pxor   xmm0,xmm0
  44a311:	48 c1 e0 18          	shl    rax,0x18
  44a315:	48 05 66 ff 00 00    	add    rax,0xff66
  44a31b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a320:	e9 a2 14 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1824
  44a325:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  44a329:	66 0f ef c0          	pxor   xmm0,xmm0
  44a32d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a332:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a338:	7a 31                	jp     44a36b <MEMORY_T::POKE64(double, double)+0x40b5b>
  44a33a:	75 2f                	jne    44a36b <MEMORY_T::POKE64(double, double)+0x40b5b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H282828)
  44a33c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a341:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a348:	00 
  44a349:	e8 02 b0 fb ff       	call   405350 <nearbyint@plt>
  44a34e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a353:	66 0f ef c0          	pxor   xmm0,xmm0
  44a357:	48 c1 e0 18          	shl    rax,0x18
  44a35b:	48 05 28 28 28 00    	add    rax,0x282828
  44a361:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a366:	e9 5c 14 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1825
  44a36b:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  44a36f:	66 0f ef c0          	pxor   xmm0,xmm0
  44a373:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a378:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a37e:	0f 8a ac 15 fc ff    	jp     40b930 <MEMORY_T::POKE64(double, double)+0x2120>
  44a384:	0f 85 a6 15 fc ff    	jne    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   mov(mem64(49457),mem64(49456) shl 24 add &H282828)
  44a38a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a38f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a396:	00 
  44a397:	e8 b4 af fb ff       	call   405350 <nearbyint@plt>
  44a39c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a3a1:	66 0f ef c0          	pxor   xmm0,xmm0
  44a3a5:	48 c1 e0 18          	shl    rax,0x18
  44a3a9:	48 05 28 28 28 00    	add    rax,0x282828
  44a3af:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a3b4:	e9 0e 14 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
  44a3b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000044a3c0 <MEMORY_T::MEMORY_T()>:
;constructor MEMORY_T
  44a3c0:	41 57                	push   r15
;  poke double,@sys_offset,                                               peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100))
  44a3c2:	ba 00 00 00 08       	mov    edx,0x8000000
  44a3c7:	31 f6                	xor    esi,esi
;constructor MEMORY_T
  44a3c9:	41 56                	push   r14
  44a3cb:	4c 8d 35 c6 88 03 00 	lea    r14,[rip+0x388c6]        # 482c98 <C$>
  44a3d2:	41 55                	push   r13
  44a3d4:	41 54                	push   r12
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44a3d6:	4c 8d 25 c4 89 05 00 	lea    r12,[rip+0x589c4]        # 4a2da1 <NIBBLES$+0x1>
;constructor MEMORY_T
  44a3dd:	55                   	push   rbp
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1
  44a3de:	4d 8d 7c 24 07       	lea    r15,[r12+0x7]
  44a3e3:	4d 8d 6c 24 0e       	lea    r13,[r12+0xe]
;constructor MEMORY_T
  44a3e8:	53                   	push   rbx
  44a3e9:	48 89 fb             	mov    rbx,rdi
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1
  44a3ec:	49 8d 6c 24 03       	lea    rbp,[r12+0x3]
;constructor MEMORY_T
  44a3f1:	48 83 ec 58          	sub    rsp,0x58
  44a3f5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  44a3fc:	00 00 
  44a3fe:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  44a403:	31 c0                	xor    eax,eax
;  poke double,@sys_offset,                                               peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100))
  44a405:	e8 b6 ac fb ff       	call   4050c0 <memset@plt>
  44a40a:	48 8d bb 00 00 00 08 	lea    rdi,[rbx+0x8000000]
  44a411:	ba 00 00 02 00       	mov    edx,0x20000
  44a416:	31 f6                	xor    esi,esi
  44a418:	e8 a3 ac fb ff       	call   4050c0 <memset@plt>
  44a41d:	48 8d bb 00 00 02 08 	lea    rdi,[rbx+0x8020000]
  44a424:	ba 00 00 02 00       	mov    edx,0x20000
  44a429:	31 f6                	xor    esi,esi
  44a42b:	e8 90 ac fb ff       	call   4050c0 <memset@plt>
  44a430:	48 8d bb 00 00 04 08 	lea    rdi,[rbx+0x8040000]
  44a437:	ba 88 ff 03 00       	mov    edx,0x3ff88
  44a43c:	31 f6                	xor    esi,esi
  44a43e:	e8 7d ac fb ff       	call   4050c0 <memset@plt>
  44a443:	48 8d bb 90 ff 07 08 	lea    rdi,[rbx+0x807ff90]
  44a44a:	89 da                	mov    edx,ebx
  44a44c:	31 c0                	xor    eax,eax
  44a44e:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
  44a452:	66 0f ef c0          	pxor   xmm0,xmm0
  44a456:	48 8d b3 90 1f 08 08 	lea    rsi,[rbx+0x8081f90]
  44a45d:	48 c7 83 88 ff 07 08 	mov    QWORD PTR [rbx+0x807ff88],0x0
  44a464:	00 00 00 00 
  44a468:	29 fa                	sub    edx,edi
  44a46a:	48 83 e6 f8          	and    rsi,0xfffffffffffffff8
  44a46e:	48 c7 83 80 1f 08 08 	mov    QWORD PTR [rbx+0x8081f80],0x0
  44a475:	00 00 00 00 
  44a479:	8d 8a 88 1f 08 08    	lea    ecx,[rdx+0x8081f88]
  44a47f:	48 8d 93 d0 2a 08 08 	lea    rdx,[rbx+0x8082ad0]
  44a486:	c1 e9 03             	shr    ecx,0x3
  44a489:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  44a48c:	89 d9                	mov    ecx,ebx
  44a48e:	48 89 f7             	mov    rdi,rsi
  44a491:	48 c7 83 88 1f 08 08 	mov    QWORD PTR [rbx+0x8081f88],0x0
  44a498:	00 00 00 00 
  44a49c:	48 c7 83 c0 2a 08 08 	mov    QWORD PTR [rbx+0x8082ac0],0x0
  44a4a3:	00 00 00 00 
  44a4a7:	29 f1                	sub    ecx,esi
  44a4a9:	81 c1 c8 2a 08 08    	add    ecx,0x8082ac8
  44a4af:	c1 e9 03             	shr    ecx,0x3
  44a4b2:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  44a4b5:	48 89 d7             	mov    rdi,rdx
  44a4b8:	89 da                	mov    edx,ebx
  44a4ba:	48 c7 83 c8 2a 08 08 	mov    QWORD PTR [rbx+0x8082ac8],0x0
  44a4c1:	00 00 00 00 
  44a4c5:	48 c7 83 00 36 08 08 	mov    QWORD PTR [rbx+0x8083600],0x0
  44a4cc:	00 00 00 00 
  44a4d0:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
  44a4d4:	29 fa                	sub    edx,edi
  44a4d6:	8d 8a 08 36 08 08    	lea    ecx,[rdx+0x8083608]
  44a4dc:	c1 e9 03             	shr    ecx,0x3
  44a4df:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  44a4e2:	0f b6 05 c3 88 05 00 	movzx  eax,BYTE PTR [rip+0x588c3]        # 4a2dac <NIBBLES$+0xc>
  44a4e9:	48 89 c1             	mov    rcx,rax
  44a4ec:	48 d3 e0             	shl    rax,cl
  44a4ef:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a4f4:	f2 0f 11 05 ac 08 06 	movsd  QWORD PTR [rip+0x608ac],xmm0        # 4aada8 <SYS_OFFSET$>
  44a4fb:	00 
  44a4fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  read c
  44a500:	4c 89 f7             	mov    rdi,r14
  44a503:	e8 28 a2 01 00       	call   464730 <fb_DataReadLongint>
;  poke double,@mem64(                                            peek(integer,@i)),   peek(integer,@c)
  44a508:	66 0f ef c0          	pxor   xmm0,xmm0
  44a50c:	48 8b 3d b5 88 05 00 	mov    rdi,QWORD PTR [rip+0x588b5]        # 4a2dc8 <I$>
  44a513:	f2 48 0f 2a 05 7c 87 	cvtsi2sd xmm0,QWORD PTR [rip+0x3877c]        # 482c98 <C$>
  44a51a:	03 00 
  44a51c:	f2 0f 11 04 fb       	movsd  QWORD PTR [rbx+rdi*8],xmm0
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1
  44a521:	41 0f b6 55 00       	movzx  edx,BYTE PTR [r13+0x0]
  44a526:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  44a52a:	45 0f b6 17          	movzx  r10d,BYTE PTR [r15]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44a52e:	45 0f b6 0c 24       	movzx  r9d,BYTE PTR [r12]
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1
  44a533:	89 c1                	mov    ecx,eax
  44a535:	48 89 d6             	mov    rsi,rdx
  44a538:	48 d3 e6             	shl    rsi,cl
  44a53b:	44 89 d1             	mov    ecx,r10d
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44a53e:	4c 01 cf             	add    rdi,r9
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1
  44a541:	45 89 d0             	mov    r8d,r10d
  44a544:	49 d3 e1             	shl    r9,cl
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44a547:	48 89 3d 7a 88 05 00 	mov    QWORD PTR [rip+0x5887a],rdi        # 4a2dc8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1
  44a54e:	41 83 e0 3f          	and    r8d,0x3f
  44a552:	4c 01 ce             	add    rsi,r9
  44a555:	48 01 d6             	add    rsi,rdx
  44a558:	48 39 f7             	cmp    rdi,rsi
  44a55b:	7e a3                	jle    44a500 <MEMORY_T::MEMORY_T()+0x140>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0010))   shl peek(ubyte,@nibbles(&B1000))
  44a55d:	0f b6 3d 3e 88 05 00 	movzx  edi,BYTE PTR [rip+0x5883e]        # 4a2da2 <NIBBLES$+0x2>
  44a564:	44 89 c1             	mov    ecx,r8d
  44a567:	48 d3 e7             	shl    rdi,cl
  44a56a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;  poke double,@mem64(                                                    peek(integer,@i)),   peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
  44a570:	89 c1                	mov    ecx,eax
  44a572:	48 89 d6             	mov    rsi,rdx
  44a575:	66 0f ef c0          	pxor   xmm0,xmm0
  44a579:	48 d3 e6             	shl    rsi,cl
  44a57c:	48 89 f0             	mov    rax,rsi
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2
  44a57f:	48 8d 35 1d 88 05 00 	lea    rsi,[rip+0x5881d]        # 4a2da3 <NIBBLES$+0x3>
;  poke double,@mem64(                                                    peek(integer,@i)),   peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
  44a586:	48 01 d0             	add    rax,rdx
  44a589:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a58e:	f2 0f 11 04 fb       	movsd  QWORD PTR [rbx+rdi*8],xmm0
;  poke integer,@i,                                                    peek(integer,@i )                      add peek(ubyte,@nibbles(&B0001))
  44a593:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2
  44a598:	41 0f b6 55 00       	movzx  edx,BYTE PTR [r13+0x0]
  44a59d:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44a5a1:	0f b6 36             	movzx  esi,BYTE PTR [rsi]
;  poke integer,@i,                                                    peek(integer,@i )                      add peek(ubyte,@nibbles(&B0001))
  44a5a4:	48 01 c7             	add    rdi,rax
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2
  44a5a7:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  44a5ab:	49 89 d6             	mov    r14,rdx
  44a5ae:	48 d3 e6             	shl    rsi,cl
  44a5b1:	89 c1                	mov    ecx,eax
  44a5b3:	49 d3 e6             	shl    r14,cl
  44a5b6:	4c 01 f6             	add    rsi,r14
  44a5b9:	48 01 d6             	add    rsi,rdx
  44a5bc:	48 39 f7             	cmp    rdi,rsi
  44a5bf:	7e af                	jle    44a570 <MEMORY_T::MEMORY_T()+0x1b0>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))
  44a5c1:	44 0f b6 35 d7 87 05 	movzx  r14d,BYTE PTR [rip+0x587d7]        # 4a2da0 <NIBBLES$>
  44a5c8:	00 
  44a5c9:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
  44a5ce:	4c 89 f3             	mov    rbx,r14
  44a5d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  44a5d8:	88 44 24 1f          	mov    BYTE PTR [rsp+0x1f],al
;  poke double,@SINTable(                                                 peek(integer,@i)),SIN(                     peek(integer,@i)                     mul M_PI              div peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)))  
  44a5dc:	66 0f ef c9          	pxor   xmm1,xmm1
  44a5e0:	48 8d 05 c4 87 05 00 	lea    rax,[rip+0x587c4]        # 4a2dab <NIBBLES$+0xb>
  44a5e7:	66 0f ef d2          	pxor   xmm2,xmm2
  44a5eb:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  44a5ee:	f2 48 0f 2a cb       	cvtsi2sd xmm1,rbx
  44a5f3:	f2 0f 59 0d 3d 94 02 	mulsd  xmm1,QWORD PTR [rip+0x2943d]        # 473a38 <_IO_stdin_used+0x4a38>
  44a5fa:	00 
  44a5fb:	4c 8d 34 dd 00 00 00 	lea    r14,[rbx*8+0x0]
  44a602:	00 
  44a603:	f2 48 0f 2a d2       	cvtsi2sd xmm2,rdx
  44a608:	66 0f 28 c1          	movapd xmm0,xmm1
  44a60c:	f2 0f 11 4c 24 10    	movsd  QWORD PTR [rsp+0x10],xmm1
  44a612:	f2 0f 5e c2          	divsd  xmm0,xmm2
  44a616:	e8 35 ad fb ff       	call   405350 <nearbyint@plt>
  44a61b:	0f b6 44 24 1f       	movzx  eax,BYTE PTR [rsp+0x1f]
  44a620:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  44a625:	66 0f ef c0          	pxor   xmm0,xmm0
  44a629:	89 c1                	mov    ecx,eax
  44a62b:	48 d3 e2             	shl    rdx,cl
  44a62e:	48 01 c2             	add    rdx,rax
  44a631:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44a636:	e8 35 b6 fb ff       	call   405c70 <sin@plt>
  44a63b:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
;  poke double,@COSTable(                                                 peek(integer,@i)),COS(                     peek(integer,@i)                     mul M_PI              div peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))) 
  44a640:	48 8d 05 64 87 05 00 	lea    rax,[rip+0x58764]        # 4a2dab <NIBBLES$+0xb>
  44a647:	f2 0f 10 4c 24 10    	movsd  xmm1,QWORD PTR [rsp+0x10]
;  poke double,@SINTable(                                                 peek(integer,@i)),SIN(                     peek(integer,@i)                     mul M_PI              div peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)))  
  44a64d:	f2 42 0f 11 84 36 88 	movsd  QWORD PTR [rsi+r14*1+0x8081f88],xmm0
  44a654:	1f 08 08 
;  poke double,@COSTable(                                                 peek(integer,@i)),COS(                     peek(integer,@i)                     mul M_PI              div peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))) 
  44a657:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  44a65a:	66 0f ef c0          	pxor   xmm0,xmm0
  44a65e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a663:	f2 0f 5e c8          	divsd  xmm1,xmm0
  44a667:	66 0f 28 c1          	movapd xmm0,xmm1
  44a66b:	e8 e0 ac fb ff       	call   405350 <nearbyint@plt>
  44a670:	0f b6 4d 00          	movzx  ecx,BYTE PTR [rbp+0x0]
  44a674:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a679:	66 0f ef c0          	pxor   xmm0,xmm0
  44a67d:	48 d3 e0             	shl    rax,cl
  44a680:	48 01 c8             	add    rax,rcx
  44a683:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a688:	e8 b3 ac fb ff       	call   405340 <cos@plt>
  44a68d:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  44a692:	f2 42 0f 11 84 36 c8 	movsd  QWORD PTR [rsi+r14*1+0x8082ac8],xmm0
  44a699:	2a 08 08 
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44a69c:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L3
  44a6a1:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  44a6a5:	48 8d 35 fa 86 05 00 	lea    rsi,[rip+0x586fa]        # 4a2da6 <NIBBLES$+0x6>
  44a6ac:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44a6b0:	44 0f b6 06          	movzx  r8d,BYTE PTR [rsi]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44a6b4:	48 01 d3             	add    rbx,rdx
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L3
  44a6b7:	89 c7                	mov    edi,eax
  44a6b9:	48 d3 e2             	shl    rdx,cl
  44a6bc:	89 c1                	mov    ecx,eax
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44a6be:	48 89 1d 03 87 05 00 	mov    QWORD PTR [rip+0x58703],rbx        # 4a2dc8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L3
  44a6c5:	83 e7 3f             	and    edi,0x3f
  44a6c8:	49 d3 e0             	shl    r8,cl
  44a6cb:	0f b6 4e 01          	movzx  ecx,BYTE PTR [rsi+0x1]
  44a6cf:	4c 01 c2             	add    rdx,r8
  44a6d2:	48 01 ca             	add    rdx,rcx
  44a6d5:	48 39 d3             	cmp    rbx,rdx
  44a6d8:	0f 8e fa fe ff ff    	jle    44a5d8 <MEMORY_T::MEMORY_T()+0x218>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  44a6de:	89 f9                	mov    ecx,edi
  44a6e0:	66 0f ef c0          	pxor   xmm0,xmm0
  44a6e4:	66 0f ef c9          	pxor   xmm1,xmm1
  44a6e8:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
  44a6ed:	0f b6 05 bb 86 05 00 	movzx  eax,BYTE PTR [rip+0x586bb]        # 4a2daf <NIBBLES$+0xf>
  44a6f4:	0f b6 35 b1 86 05 00 	movzx  esi,BYTE PTR [rip+0x586b1]        # 4a2dac <NIBBLES$+0xc>
  44a6fb:	48 89 df             	mov    rdi,rbx
  44a6fe:	48 89 c2             	mov    rdx,rax
  44a701:	48 d3 e2             	shl    rdx,cl
  44a704:	89 f1                	mov    ecx,esi
  44a706:	48 01 c2             	add    rdx,rax
  44a709:	40 0f b6 c6          	movzx  eax,sil
  44a70d:	48 d3 e0             	shl    rax,cl
  44a710:	0f b6 0d 8b 86 05 00 	movzx  ecx,BYTE PTR [rip+0x5868b]        # 4a2da2 <NIBBLES$+0x2>
  44a717:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44a71c:	48 01 c8             	add    rax,rcx
  44a71f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a724:	e8 e7 f0 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  44a729:	66 0f ef c0          	pxor   xmm0,xmm0
  44a72d:	66 0f ef c9          	pxor   xmm1,xmm1
  44a731:	48 89 df             	mov    rdi,rbx
  44a734:	0f b6 05 74 86 05 00 	movzx  eax,BYTE PTR [rip+0x58674]        # 4a2daf <NIBBLES$+0xf>
  44a73b:	0f b6 0d 62 86 05 00 	movzx  ecx,BYTE PTR [rip+0x58662]        # 4a2da4 <NIBBLES$+0x4>
  44a742:	0f b6 35 63 86 05 00 	movzx  esi,BYTE PTR [rip+0x58663]        # 4a2dac <NIBBLES$+0xc>
  44a749:	48 89 c2             	mov    rdx,rax
  44a74c:	48 d3 e2             	shl    rdx,cl
  44a74f:	89 f1                	mov    ecx,esi
  44a751:	48 01 c2             	add    rdx,rax
  44a754:	40 0f b6 c6          	movzx  eax,sil
  44a758:	48 d3 e0             	shl    rax,cl
  44a75b:	0f b6 0d 41 86 05 00 	movzx  ecx,BYTE PTR [rip+0x58641]        # 4a2da3 <NIBBLES$+0x3>
  44a762:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44a767:	48 01 c8             	add    rax,rcx
  44a76a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a76f:	e8 9c f0 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  44a774:	0f b6 05 34 86 05 00 	movzx  eax,BYTE PTR [rip+0x58634]        # 4a2daf <NIBBLES$+0xf>
  44a77b:	0f b6 15 22 86 05 00 	movzx  edx,BYTE PTR [rip+0x58622]        # 4a2da4 <NIBBLES$+0x4>
  44a782:	66 0f ef c0          	pxor   xmm0,xmm0
  44a786:	0f b6 3d 1f 86 05 00 	movzx  edi,BYTE PTR [rip+0x5861f]        # 4a2dac <NIBBLES$+0xc>
  44a78d:	66 0f ef c9          	pxor   xmm1,xmm1
  44a791:	89 d1                	mov    ecx,edx
  44a793:	48 89 c6             	mov    rsi,rax
  44a796:	48 d3 e6             	shl    rsi,cl
  44a799:	89 f9                	mov    ecx,edi
  44a79b:	48 01 c6             	add    rsi,rax
  44a79e:	40 0f b6 c7          	movzx  eax,dil
  44a7a2:	48 89 df             	mov    rdi,rbx
  44a7a5:	48 d3 e0             	shl    rax,cl
  44a7a8:	f2 48 0f 2a ce       	cvtsi2sd xmm1,rsi
  44a7ad:	48 01 d0             	add    rax,rdx
  44a7b0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a7b5:	e8 56 f0 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  44a7ba:	66 0f ef c0          	pxor   xmm0,xmm0
  44a7be:	66 0f ef c9          	pxor   xmm1,xmm1
  44a7c2:	48 89 df             	mov    rdi,rbx
  44a7c5:	0f b6 05 e3 85 05 00 	movzx  eax,BYTE PTR [rip+0x585e3]        # 4a2daf <NIBBLES$+0xf>
  44a7cc:	0f b6 0d d1 85 05 00 	movzx  ecx,BYTE PTR [rip+0x585d1]        # 4a2da4 <NIBBLES$+0x4>
  44a7d3:	0f b6 35 d2 85 05 00 	movzx  esi,BYTE PTR [rip+0x585d2]        # 4a2dac <NIBBLES$+0xc>
  44a7da:	48 89 c2             	mov    rdx,rax
  44a7dd:	48 d3 e2             	shl    rdx,cl
  44a7e0:	89 f1                	mov    ecx,esi
  44a7e2:	48 01 c2             	add    rdx,rax
  44a7e5:	40 0f b6 c6          	movzx  eax,sil
  44a7e9:	48 d3 e0             	shl    rax,cl
  44a7ec:	0f b6 0d b2 85 05 00 	movzx  ecx,BYTE PTR [rip+0x585b2]        # 4a2da5 <NIBBLES$+0x5>
  44a7f3:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44a7f8:	48 01 c8             	add    rax,rcx
  44a7fb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a800:	e8 0b f0 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  44a805:	66 0f ef c0          	pxor   xmm0,xmm0
  44a809:	66 0f ef c9          	pxor   xmm1,xmm1
  44a80d:	48 89 df             	mov    rdi,rbx
  44a810:	0f b6 05 98 85 05 00 	movzx  eax,BYTE PTR [rip+0x58598]        # 4a2daf <NIBBLES$+0xf>
  44a817:	0f b6 0d 86 85 05 00 	movzx  ecx,BYTE PTR [rip+0x58586]        # 4a2da4 <NIBBLES$+0x4>
  44a81e:	0f b6 35 87 85 05 00 	movzx  esi,BYTE PTR [rip+0x58587]        # 4a2dac <NIBBLES$+0xc>
  44a825:	48 89 c2             	mov    rdx,rax
  44a828:	48 d3 e2             	shl    rdx,cl
  44a82b:	89 f1                	mov    ecx,esi
  44a82d:	48 01 c2             	add    rdx,rax
  44a830:	40 0f b6 c6          	movzx  eax,sil
  44a834:	48 d3 e0             	shl    rax,cl
  44a837:	0f b6 0d 6b 85 05 00 	movzx  ecx,BYTE PTR [rip+0x5856b]        # 4a2da9 <NIBBLES$+0x9>
  44a83e:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44a843:	48 01 c8             	add    rax,rcx
  44a846:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a84b:	e8 c0 ef fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0110)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  44a850:	66 0f ef c0          	pxor   xmm0,xmm0
  44a854:	66 0f ef c9          	pxor   xmm1,xmm1
  44a858:	48 89 df             	mov    rdi,rbx
  44a85b:	0f b6 05 4d 85 05 00 	movzx  eax,BYTE PTR [rip+0x5854d]        # 4a2daf <NIBBLES$+0xf>
  44a862:	0f b6 0d 3b 85 05 00 	movzx  ecx,BYTE PTR [rip+0x5853b]        # 4a2da4 <NIBBLES$+0x4>
  44a869:	0f b6 35 3c 85 05 00 	movzx  esi,BYTE PTR [rip+0x5853c]        # 4a2dac <NIBBLES$+0xc>
  44a870:	48 89 c2             	mov    rdx,rax
  44a873:	48 d3 e2             	shl    rdx,cl
  44a876:	49 89 f6             	mov    r14,rsi
  44a879:	48 01 c2             	add    rdx,rax
  44a87c:	0f b6 c1             	movzx  eax,cl
  44a87f:	0f b6 0d 20 85 05 00 	movzx  ecx,BYTE PTR [rip+0x58520]        # 4a2da6 <NIBBLES$+0x6>
  44a886:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44a88b:	48 d3 e0             	shl    rax,cl
  44a88e:	89 f1                	mov    ecx,esi
  44a890:	49 d3 e6             	shl    r14,cl
  44a893:	0f b6 0d 08 85 05 00 	movzx  ecx,BYTE PTR [rip+0x58508]        # 4a2da2 <NIBBLES$+0x2>
  44a89a:	4c 01 f0             	add    rax,r14
  44a89d:	48 d3 e6             	shl    rsi,cl
  44a8a0:	48 01 f0             	add    rax,rsi
  44a8a3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a8a8:	e8 63 ef fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B0010))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))),   peek(ubyte,@nibbles(&B0100))  
  44a8ad:	66 0f ef c0          	pxor   xmm0,xmm0
  44a8b1:	66 0f ef c9          	pxor   xmm1,xmm1
  44a8b5:	48 89 df             	mov    rdi,rbx
  44a8b8:	0f b6 15 e9 84 05 00 	movzx  edx,BYTE PTR [rip+0x584e9]        # 4a2da8 <NIBBLES$+0x8>
  44a8bf:	0f b6 35 de 84 05 00 	movzx  esi,BYTE PTR [rip+0x584de]        # 4a2da4 <NIBBLES$+0x4>
  44a8c6:	0f b6 05 d5 84 05 00 	movzx  eax,BYTE PTR [rip+0x584d5]        # 4a2da2 <NIBBLES$+0x2>
  44a8cd:	48 89 d1             	mov    rcx,rdx
  44a8d0:	f2 0f 2a ce          	cvtsi2sd xmm1,esi
  44a8d4:	49 89 d6             	mov    r14,rdx
  44a8d7:	48 d3 e0             	shl    rax,cl
  44a8da:	89 f1                	mov    ecx,esi
  44a8dc:	49 d3 e6             	shl    r14,cl
  44a8df:	4c 01 f0             	add    rax,r14
  44a8e2:	4c 8d 74 24 2f       	lea    r14,[rsp+0x2f]
  44a8e7:	48 01 d0             	add    rax,rdx
  44a8ea:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a8ef:	e8 1c ef fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1101))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))),   peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
  44a8f4:	0f b6 0d a9 84 05 00 	movzx  ecx,BYTE PTR [rip+0x584a9]        # 4a2da4 <NIBBLES$+0x4>
  44a8fb:	66 0f ef c0          	pxor   xmm0,xmm0
  44a8ff:	0f b6 15 9b 84 05 00 	movzx  edx,BYTE PTR [rip+0x5849b]        # 4a2da1 <NIBBLES$+0x1>
  44a906:	0f b6 05 a0 84 05 00 	movzx  eax,BYTE PTR [rip+0x584a0]        # 4a2dad <NIBBLES$+0xd>
  44a90d:	0f b6 35 9b 84 05 00 	movzx  esi,BYTE PTR [rip+0x5849b]        # 4a2daf <NIBBLES$+0xf>
  44a914:	66 0f ef c9          	pxor   xmm1,xmm1
  44a918:	48 89 df             	mov    rdi,rbx
  44a91b:	48 d3 e2             	shl    rdx,cl
  44a91e:	0f b6 0d 87 84 05 00 	movzx  ecx,BYTE PTR [rip+0x58487]        # 4a2dac <NIBBLES$+0xc>
  44a925:	48 01 d6             	add    rsi,rdx
  44a928:	48 d3 e0             	shl    rax,cl
  44a92b:	f2 48 0f 2a ce       	cvtsi2sd xmm1,rsi
  44a930:	48 01 d0             	add    rax,rdx
  44a933:	0f b6 15 6e 84 05 00 	movzx  edx,BYTE PTR [rip+0x5846e]        # 4a2da8 <NIBBLES$+0x8>
  44a93a:	48 01 d0             	add    rax,rdx
  44a93d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a942:	e8 c9 ee fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111))),   peek(ubyte,@nibbles(&B0000))
  44a947:	0f b6 15 5e 84 05 00 	movzx  edx,BYTE PTR [rip+0x5845e]        # 4a2dac <NIBBLES$+0xc>
  44a94e:	66 0f ef c0          	pxor   xmm0,xmm0
  44a952:	0f b6 0d 4b 84 05 00 	movzx  ecx,BYTE PTR [rip+0x5844b]        # 4a2da4 <NIBBLES$+0x4>
  44a959:	0f b6 05 4e 84 05 00 	movzx  eax,BYTE PTR [rip+0x5844e]        # 4a2dae <NIBBLES$+0xe>
  44a960:	0f b6 35 39 84 05 00 	movzx  esi,BYTE PTR [rip+0x58439]        # 4a2da0 <NIBBLES$>
  44a967:	66 0f ef c9          	pxor   xmm1,xmm1
  44a96b:	48 89 df             	mov    rdi,rbx
  44a96e:	48 d3 e0             	shl    rax,cl
  44a971:	f2 0f 2a ce          	cvtsi2sd xmm1,esi
  44a975:	89 d1                	mov    ecx,edx
  44a977:	48 d3 e2             	shl    rdx,cl
  44a97a:	48 01 d0             	add    rax,rdx
  44a97d:	0f b6 15 23 84 05 00 	movzx  edx,BYTE PTR [rip+0x58423]        # 4a2da7 <NIBBLES$+0x7>
  44a984:	48 01 d0             	add    rax,rdx
  44a987:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a98c:	e8 7f ee fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))),   peek(ubyte,@nibbles(&B0010))
  44a991:	0f b6 15 14 84 05 00 	movzx  edx,BYTE PTR [rip+0x58414]        # 4a2dac <NIBBLES$+0xc>
  44a998:	66 0f ef c0          	pxor   xmm0,xmm0
  44a99c:	0f b6 0d 01 84 05 00 	movzx  ecx,BYTE PTR [rip+0x58401]        # 4a2da4 <NIBBLES$+0x4>
  44a9a3:	0f b6 05 04 84 05 00 	movzx  eax,BYTE PTR [rip+0x58404]        # 4a2dae <NIBBLES$+0xe>
  44a9aa:	0f b6 35 f1 83 05 00 	movzx  esi,BYTE PTR [rip+0x583f1]        # 4a2da2 <NIBBLES$+0x2>
  44a9b1:	66 0f ef c9          	pxor   xmm1,xmm1
  44a9b5:	48 89 df             	mov    rdi,rbx
  44a9b8:	48 d3 e0             	shl    rax,cl
  44a9bb:	f2 0f 2a ce          	cvtsi2sd xmm1,esi
  44a9bf:	89 d1                	mov    ecx,edx
  44a9c1:	48 d3 e2             	shl    rdx,cl
  44a9c4:	48 01 d0             	add    rax,rdx
  44a9c7:	0f b6 15 da 83 05 00 	movzx  edx,BYTE PTR [rip+0x583da]        # 4a2da8 <NIBBLES$+0x8>
  44a9ce:	48 01 d0             	add    rax,rdx
  44a9d1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a9d6:	e8 35 ee fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0111)) 
  44a9db:	0f b6 15 ca 83 05 00 	movzx  edx,BYTE PTR [rip+0x583ca]        # 4a2dac <NIBBLES$+0xc>
  44a9e2:	66 0f ef c0          	pxor   xmm0,xmm0
  44a9e6:	0f b6 0d b7 83 05 00 	movzx  ecx,BYTE PTR [rip+0x583b7]        # 4a2da4 <NIBBLES$+0x4>
  44a9ed:	0f b6 05 ba 83 05 00 	movzx  eax,BYTE PTR [rip+0x583ba]        # 4a2dae <NIBBLES$+0xe>
  44a9f4:	0f b6 35 ac 83 05 00 	movzx  esi,BYTE PTR [rip+0x583ac]        # 4a2da7 <NIBBLES$+0x7>
  44a9fb:	66 0f ef c9          	pxor   xmm1,xmm1
  44a9ff:	48 89 df             	mov    rdi,rbx
  44aa02:	48 d3 e0             	shl    rax,cl
  44aa05:	f2 0f 2a ce          	cvtsi2sd xmm1,esi
  44aa09:	89 d1                	mov    ecx,edx
  44aa0b:	48 d3 e2             	shl    rdx,cl
  44aa0e:	48 01 d0             	add    rax,rdx
  44aa11:	0f b6 15 91 83 05 00 	movzx  edx,BYTE PTR [rip+0x58391]        # 4a2da9 <NIBBLES$+0x9>
  44aa18:	48 01 d0             	add    rax,rdx
  44aa1b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44aa20:	e8 eb ed fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),   peek(ubyte,@nibbles(&B0111))
  44aa25:	0f b6 15 80 83 05 00 	movzx  edx,BYTE PTR [rip+0x58380]        # 4a2dac <NIBBLES$+0xc>
  44aa2c:	66 0f ef c0          	pxor   xmm0,xmm0
  44aa30:	0f b6 0d 6d 83 05 00 	movzx  ecx,BYTE PTR [rip+0x5836d]        # 4a2da4 <NIBBLES$+0x4>
  44aa37:	0f b6 05 70 83 05 00 	movzx  eax,BYTE PTR [rip+0x58370]        # 4a2dae <NIBBLES$+0xe>
  44aa3e:	0f b6 35 62 83 05 00 	movzx  esi,BYTE PTR [rip+0x58362]        # 4a2da7 <NIBBLES$+0x7>
  44aa45:	66 0f ef c9          	pxor   xmm1,xmm1
  44aa49:	48 89 df             	mov    rdi,rbx
  44aa4c:	48 d3 e0             	shl    rax,cl
  44aa4f:	f2 0f 2a ce          	cvtsi2sd xmm1,esi
  44aa53:	89 d1                	mov    ecx,edx
  44aa55:	48 d3 e2             	shl    rdx,cl
  44aa58:	48 01 d0             	add    rax,rdx
  44aa5b:	0f b6 15 48 83 05 00 	movzx  edx,BYTE PTR [rip+0x58348]        # 4a2daa <NIBBLES$+0xa>
  44aa62:	48 01 d0             	add    rax,rdx
  44aa65:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44aa6a:	e8 a1 ed fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  open "complete.318023-02.bin" for binary as peek(ubyte,@nibbles(&B0001))
  44aa6f:	be 16 00 00 00       	mov    esi,0x16
  44aa74:	c6 44 24 2f 00       	mov    BYTE PTR [rsp+0x2f],0x0
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))
  44aa79:	0f b6 05 20 83 05 00 	movzx  eax,BYTE PTR [rip+0x58320]        # 4a2da0 <NIBBLES$>
;  open "complete.318023-02.bin" for binary as peek(ubyte,@nibbles(&B0001))
  44aa80:	48 8d 3d 9a 7f 02 00 	lea    rdi,[rip+0x27f9a]        # 472a21 <_IO_stdin_used+0x3a21>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))
  44aa87:	48 89 05 3a 83 05 00 	mov    QWORD PTR [rip+0x5833a],rax        # 4a2dc8 <I$>
;  open "complete.318023-02.bin" for binary as peek(ubyte,@nibbles(&B0001))
  44aa8e:	e8 dd f9 01 00       	call   46a470 <fb_StrAllocTempDescZEx>
  44aa93:	45 31 c9             	xor    r9d,r9d
  44aa96:	31 c9                	xor    ecx,ecx
  44aa98:	31 d2                	xor    edx,edx
  44aa9a:	44 0f b6 05 ff 82 05 	movzx  r8d,BYTE PTR [rip+0x582ff]        # 4a2da1 <NIBBLES$+0x1>
  44aaa1:	00 
  44aaa2:	48 89 c7             	mov    rdi,rax
  44aaa5:	31 f6                	xor    esi,esi
  44aaa7:	e8 c4 b0 01 00       	call   465b70 <fb_FileOpen>
  44aaac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  get #1,,tmp: poke double,@basic(                                       peek(integer,@i)),   peek(ubyte,@tmp)
  44aab0:	b9 01 00 00 00       	mov    ecx,0x1
  44aab5:	4c 89 f2             	mov    rdx,r14
  44aab8:	31 f6                	xor    esi,esi
  44aaba:	bf 01 00 00 00       	mov    edi,0x1
  44aabf:	e8 2c a7 01 00       	call   4651f0 <fb_FileGetLarge>
  44aac4:	0f b6 44 24 2f       	movzx  eax,BYTE PTR [rsp+0x2f]
  44aac9:	66 0f ef c0          	pxor   xmm0,xmm0
  44aacd:	48 8b 15 f4 82 05 00 	mov    rdx,QWORD PTR [rip+0x582f4]        # 4a2dc8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L4
  44aad4:	48 8d 3d d1 82 05 00 	lea    rdi,[rip+0x582d1]        # 4a2dac <NIBBLES$+0xc>
;  get #1,,tmp: poke double,@basic(                                       peek(integer,@i)),   peek(ubyte,@tmp)
  44aadb:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44aadf:	f2 0f 11 84 d3 00 00 	movsd  QWORD PTR [rbx+rdx*8+0x8020000],xmm0
  44aae6:	02 08 
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L4
  44aae8:	0f b6 0f             	movzx  ecx,BYTE PTR [rdi]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44aaeb:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L4
  44aaf0:	41 0f b6 75 00       	movzx  esi,BYTE PTR [r13+0x0]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44aaf5:	48 01 c2             	add    rdx,rax
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L4
  44aaf8:	48 d3 e0             	shl    rax,cl
  44aafb:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44aaff:	48 89 f7             	mov    rdi,rsi
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44ab02:	48 89 15 bf 82 05 00 	mov    QWORD PTR [rip+0x582bf],rdx        # 4a2dc8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L4
  44ab09:	48 d3 e7             	shl    rdi,cl
  44ab0c:	0f b6 4d 00          	movzx  ecx,BYTE PTR [rbp+0x0]
  44ab10:	48 01 f8             	add    rax,rdi
  44ab13:	48 01 f0             	add    rax,rsi
  44ab16:	48 d3 e6             	shl    rsi,cl
  44ab19:	48 01 f0             	add    rax,rsi
  44ab1c:	48 39 c2             	cmp    rdx,rax
  44ab1f:	7e 8f                	jle    44aab0 <MEMORY_T::MEMORY_T()+0x6f0>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))
  44ab21:	0f b6 05 78 82 05 00 	movzx  eax,BYTE PTR [rip+0x58278]        # 4a2da0 <NIBBLES$>
  44ab28:	48 89 05 99 82 05 00 	mov    QWORD PTR [rip+0x58299],rax        # 4a2dc8 <I$>
  44ab2f:	90                   	nop
;  get #1,,tmp: poke double,@kernal(peek(integer,@i)),                 peek(ubyte,@tmp)
  44ab30:	b9 01 00 00 00       	mov    ecx,0x1
  44ab35:	4c 89 f2             	mov    rdx,r14
  44ab38:	31 f6                	xor    esi,esi
  44ab3a:	bf 01 00 00 00       	mov    edi,0x1
  44ab3f:	e8 ac a6 01 00       	call   4651f0 <fb_FileGetLarge>
  44ab44:	0f b6 44 24 2f       	movzx  eax,BYTE PTR [rsp+0x2f]
  44ab49:	66 0f ef c0          	pxor   xmm0,xmm0
  44ab4d:	48 8b 15 74 82 05 00 	mov    rdx,QWORD PTR [rip+0x58274]        # 4a2dc8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L5
  44ab54:	48 8d 0d 51 82 05 00 	lea    rcx,[rip+0x58251]        # 4a2dac <NIBBLES$+0xc>
;  get #1,,tmp: poke double,@kernal(peek(integer,@i)),                 peek(ubyte,@tmp)
  44ab5b:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44ab5f:	f2 0f 11 84 d3 00 00 	movsd  QWORD PTR [rbx+rdx*8+0x8000000],xmm0
  44ab66:	00 08 
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  44ab68:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L5
  44ab6d:	0f b6 09             	movzx  ecx,BYTE PTR [rcx]
  44ab70:	41 0f b6 75 00       	movzx  esi,BYTE PTR [r13+0x0]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  44ab75:	48 01 c2             	add    rdx,rax
  44ab78:	48 89 c7             	mov    rdi,rax
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L5
  44ab7b:	48 d3 e0             	shl    rax,cl
  44ab7e:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44ab82:	49 89 f3             	mov    r11,rsi
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  44ab85:	48 89 15 3c 82 05 00 	mov    QWORD PTR [rip+0x5823c],rdx        # 4a2dc8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L5
  44ab8c:	49 d3 e3             	shl    r11,cl
  44ab8f:	0f b6 4d 00          	movzx  ecx,BYTE PTR [rbp+0x0]
  44ab93:	4c 01 d8             	add    rax,r11
  44ab96:	48 01 f0             	add    rax,rsi
  44ab99:	48 d3 e6             	shl    rsi,cl
  44ab9c:	48 01 f0             	add    rax,rsi
  44ab9f:	48 39 c2             	cmp    rdx,rax
  44aba2:	7e 8c                	jle    44ab30 <MEMORY_T::MEMORY_T()+0x770>
;  close                                                                  peek(ubyte,@nibbles(&B0001))  
  44aba4:	e8 b7 a0 01 00       	call   464c60 <fb_FileClose>
;  poke double,@basic(&HFED),&HA9: poke double,@basic(&HFEE),&HBF
  44aba9:	66 0f 28 05 cf 90 02 	movapd xmm0,XMMWORD PTR [rip+0x290cf]        # 473c80 <_IO_stdin_used+0x4c80>
  44abb0:	00 
;  poke double,@kernal(&HFC3),&H6C: poke double,@kernal(&HFC4),&H1C: poke double,@kernal(&HFC5),&H03
  44abb1:	66 0f 28 15 77 91 02 	movapd xmm2,XMMWORD PTR [rip+0x29177]        # 473d30 <_IO_stdin_used+0x4d30>
  44abb8:	00 
;  open "./chargen/2.c64" for binary as                                   peek(ubyte,@nibbles(&B0001))
  44abb9:	be 0f 00 00 00       	mov    esi,0xf
;  poke double,@basic(&HFED),&HA9: poke double,@basic(&HFEE),&HBF
  44abbe:	f3 0f 7e 0d 3a 91 02 	movq   xmm1,QWORD PTR [rip+0x2913a]        # 473d00 <_IO_stdin_used+0x4d00>
  44abc5:	00 
;  poke double,@basic(&HFFD),&H4C: poke double,@basic(&HFFE),&H00: poke double,@basic(&HFFF),&HE0
  44abc6:	48 8b 05 7b 88 02 00 	mov    rax,QWORD PTR [rip+0x2887b]        # 473448 <_IO_stdin_used+0x4448>
;  open "./chargen/2.c64" for binary as                                   peek(ubyte,@nibbles(&B0001))
  44abcd:	48 8d 3d 64 7e 02 00 	lea    rdi,[rip+0x27e64]        # 472a38 <_IO_stdin_used+0x3a38>
;  poke double,@basic(&HFED),&HA9: poke double,@basic(&HFEE),&HBF
  44abd4:	0f 11 83 68 7f 02 08 	movups XMMWORD PTR [rbx+0x8027f68],xmm0
  44abdb:	66 0f 28 05 ad 90 02 	movapd xmm0,XMMWORD PTR [rip+0x290ad]        # 473c90 <_IO_stdin_used+0x4c90>
  44abe2:	00 
;  poke double,@kernal(&HFC3),&H6C: poke double,@kernal(&HFC4),&H1C: poke double,@kernal(&HFC5),&H03
  44abe3:	0f 11 93 38 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e38],xmm2
  44abea:	66 0f 28 15 4e 91 02 	movapd xmm2,XMMWORD PTR [rip+0x2914e]        # 473d40 <_IO_stdin_used+0x4d40>
  44abf1:	00 
;  poke double,@basic(&HFED),&HA9: poke double,@basic(&HFEE),&HBF
  44abf2:	0f 11 83 78 7f 02 08 	movups XMMWORD PTR [rbx+0x8027f78],xmm0
  44abf9:	66 0f 28 05 9f 90 02 	movapd xmm0,XMMWORD PTR [rip+0x2909f]        # 473ca0 <_IO_stdin_used+0x4ca0>
  44ac00:	00 
;  poke double,@kernal(&HFC3),&H6C: poke double,@kernal(&HFC4),&H1C: poke double,@kernal(&HFC5),&H03
  44ac01:	0f 11 93 48 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e48],xmm2
  44ac08:	66 0f 28 15 40 91 02 	movapd xmm2,XMMWORD PTR [rip+0x29140]        # 473d50 <_IO_stdin_used+0x4d50>
  44ac0f:	00 
;  poke double,@basic(&HFED),&HA9: poke double,@basic(&HFEE),&HBF
  44ac10:	0f 11 83 88 7f 02 08 	movups XMMWORD PTR [rbx+0x8027f88],xmm0
  44ac17:	66 0f 28 05 91 90 02 	movapd xmm0,XMMWORD PTR [rip+0x29091]        # 473cb0 <_IO_stdin_used+0x4cb0>
  44ac1e:	00 
;  poke double,@kernal(&HFC3),&H6C: poke double,@kernal(&HFC4),&H1C: poke double,@kernal(&HFC5),&H03
  44ac1f:	0f 11 93 68 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e68],xmm2
  44ac26:	66 0f 28 15 32 91 02 	movapd xmm2,XMMWORD PTR [rip+0x29132]        # 473d60 <_IO_stdin_used+0x4d60>
  44ac2d:	00 
;  poke double,@basic(&HFED),&HA9: poke double,@basic(&HFEE),&HBF
  44ac2e:	0f 11 83 98 7f 02 08 	movups XMMWORD PTR [rbx+0x8027f98],xmm0
  44ac35:	66 0f 28 05 83 90 02 	movapd xmm0,XMMWORD PTR [rip+0x29083]        # 473cc0 <_IO_stdin_used+0x4cc0>
  44ac3c:	00 
  44ac3d:	0f 11 8b e8 7f 02 08 	movups XMMWORD PTR [rbx+0x8027fe8],xmm1
  44ac44:	0f 11 83 a8 7f 02 08 	movups XMMWORD PTR [rbx+0x8027fa8],xmm0
  44ac4b:	66 0f 28 05 7d 90 02 	movapd xmm0,XMMWORD PTR [rip+0x2907d]        # 473cd0 <_IO_stdin_used+0x4cd0>
  44ac52:	00 
;  poke double,@basic(&HFFD),&H4C: poke double,@basic(&HFFE),&H00: poke double,@basic(&HFFF),&HE0
  44ac53:	48 89 83 f8 7f 02 08 	mov    QWORD PTR [rbx+0x8027ff8],rax
;  poke double,@basic(&HFED),&HA9: poke double,@basic(&HFEE),&HBF
  44ac5a:	0f 11 83 b8 7f 02 08 	movups XMMWORD PTR [rbx+0x8027fb8],xmm0
  44ac61:	66 0f 28 05 77 90 02 	movapd xmm0,XMMWORD PTR [rip+0x29077]        # 473ce0 <_IO_stdin_used+0x4ce0>
  44ac68:	00 
  44ac69:	0f 11 83 c8 7f 02 08 	movups XMMWORD PTR [rbx+0x8027fc8],xmm0
  44ac70:	66 0f 28 05 78 90 02 	movapd xmm0,XMMWORD PTR [rip+0x29078]        # 473cf0 <_IO_stdin_used+0x4cf0>
  44ac77:	00 
  44ac78:	0f 11 83 d8 7f 02 08 	movups XMMWORD PTR [rbx+0x8027fd8],xmm0
;  poke double,@kernal(&HFC3),&H6C: poke double,@kernal(&HFC4),&H1C: poke double,@kernal(&HFC5),&H03
  44ac7f:	66 0f 28 05 89 90 02 	movapd xmm0,XMMWORD PTR [rip+0x29089]        # 473d10 <_IO_stdin_used+0x4d10>
  44ac86:	00 
  44ac87:	0f 11 83 18 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e18],xmm0
  44ac8e:	66 0f 28 05 8a 90 02 	movapd xmm0,XMMWORD PTR [rip+0x2908a]        # 473d20 <_IO_stdin_used+0x4d20>
  44ac95:	00 
  44ac96:	0f 11 83 28 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e28],xmm0
  44ac9d:	0f 11 83 58 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e58],xmm0
  44aca4:	0f 11 93 78 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e78],xmm2
  44acab:	66 0f 28 15 bd 90 02 	movapd xmm2,XMMWORD PTR [rip+0x290bd]        # 473d70 <_IO_stdin_used+0x4d70>
  44acb2:	00 
  44acb3:	0f 11 83 88 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e88],xmm0
  44acba:	0f 11 93 98 7e 00 08 	movups XMMWORD PTR [rbx+0x8007e98],xmm2
  44acc1:	66 0f 28 15 b7 90 02 	movapd xmm2,XMMWORD PTR [rip+0x290b7]        # 473d80 <_IO_stdin_used+0x4d80>
  44acc8:	00 
  44acc9:	0f 11 83 18 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f18],xmm0
  44acd0:	66 0f 28 05 18 91 02 	movapd xmm0,XMMWORD PTR [rip+0x29118]        # 473df0 <_IO_stdin_used+0x4df0>
  44acd7:	00 
  44acd8:	0f 11 93 a8 7e 00 08 	movups XMMWORD PTR [rbx+0x8007ea8],xmm2
  44acdf:	66 0f 28 15 a9 90 02 	movapd xmm2,XMMWORD PTR [rip+0x290a9]        # 473d90 <_IO_stdin_used+0x4d90>
  44ace6:	00 
  44ace7:	0f 11 83 28 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f28],xmm0
  44acee:	66 0f 28 05 0a 91 02 	movapd xmm0,XMMWORD PTR [rip+0x2910a]        # 473e00 <_IO_stdin_used+0x4e00>
  44acf5:	00 
  44acf6:	0f 11 93 b8 7e 00 08 	movups XMMWORD PTR [rbx+0x8007eb8],xmm2
  44acfd:	66 0f 28 15 9b 90 02 	movapd xmm2,XMMWORD PTR [rip+0x2909b]        # 473da0 <_IO_stdin_used+0x4da0>
  44ad04:	00 
  44ad05:	0f 11 83 38 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f38],xmm0
  44ad0c:	66 0f 28 05 fc 90 02 	movapd xmm0,XMMWORD PTR [rip+0x290fc]        # 473e10 <_IO_stdin_used+0x4e10>
  44ad13:	00 
  44ad14:	0f 11 93 c8 7e 00 08 	movups XMMWORD PTR [rbx+0x8007ec8],xmm2
  44ad1b:	66 0f 28 15 8d 90 02 	movapd xmm2,XMMWORD PTR [rip+0x2908d]        # 473db0 <_IO_stdin_used+0x4db0>
  44ad22:	00 
  44ad23:	0f 11 83 48 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f48],xmm0
  44ad2a:	66 0f 28 05 ee 90 02 	movapd xmm0,XMMWORD PTR [rip+0x290ee]        # 473e20 <_IO_stdin_used+0x4e20>
  44ad31:	00 
  44ad32:	0f 11 93 d8 7e 00 08 	movups XMMWORD PTR [rbx+0x8007ed8],xmm2
  44ad39:	66 0f 28 15 7f 90 02 	movapd xmm2,XMMWORD PTR [rip+0x2907f]        # 473dc0 <_IO_stdin_used+0x4dc0>
  44ad40:	00 
  44ad41:	0f 11 83 58 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f58],xmm0
  44ad48:	66 0f 28 05 e0 90 02 	movapd xmm0,XMMWORD PTR [rip+0x290e0]        # 473e30 <_IO_stdin_used+0x4e30>
  44ad4f:	00 
  44ad50:	0f 11 93 e8 7e 00 08 	movups XMMWORD PTR [rbx+0x8007ee8],xmm2
  44ad57:	66 0f 28 15 71 90 02 	movapd xmm2,XMMWORD PTR [rip+0x29071]        # 473dd0 <_IO_stdin_used+0x4dd0>
  44ad5e:	00 
  44ad5f:	0f 11 83 68 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f68],xmm0
  44ad66:	66 0f 28 05 d2 90 02 	movapd xmm0,XMMWORD PTR [rip+0x290d2]        # 473e40 <_IO_stdin_used+0x4e40>
  44ad6d:	00 
  44ad6e:	0f 11 93 f8 7e 00 08 	movups XMMWORD PTR [rbx+0x8007ef8],xmm2
  44ad75:	66 0f 28 15 63 90 02 	movapd xmm2,XMMWORD PTR [rip+0x29063]        # 473de0 <_IO_stdin_used+0x4de0>
  44ad7c:	00 
  44ad7d:	0f 11 83 78 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f78],xmm0
  44ad84:	66 0f 28 05 c4 90 02 	movapd xmm0,XMMWORD PTR [rip+0x290c4]        # 473e50 <_IO_stdin_used+0x4e50>
  44ad8b:	00 
  44ad8c:	0f 11 93 08 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f08],xmm2
  44ad93:	0f 11 83 88 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f88],xmm0
  44ad9a:	0f 11 8b 98 7f 00 08 	movups XMMWORD PTR [rbx+0x8007f98],xmm1
  44ada1:	66 0f 28 05 b7 90 02 	movapd xmm0,XMMWORD PTR [rip+0x290b7]        # 473e60 <_IO_stdin_used+0x4e60>
  44ada8:	00 
;  poke double,@kernal(&HFFE),&H48: poke double,@kernal(&HFFF),&HFF
  44ada9:	48 8b 05 08 86 02 00 	mov    rax,QWORD PTR [rip+0x28608]        # 4733b8 <_IO_stdin_used+0x43b8>
;  poke double,@kernal(&HFC3),&H6C: poke double,@kernal(&HFC4),&H1C: poke double,@kernal(&HFC5),&H03
  44adb0:	0f 11 83 a8 7f 00 08 	movups XMMWORD PTR [rbx+0x8007fa8],xmm0
  44adb7:	66 0f 28 05 b1 90 02 	movapd xmm0,XMMWORD PTR [rip+0x290b1]        # 473e70 <_IO_stdin_used+0x4e70>
  44adbe:	00 
;  poke double,@kernal(&HFFE),&H48: poke double,@kernal(&HFFF),&HFF
  44adbf:	48 89 83 f8 7f 00 08 	mov    QWORD PTR [rbx+0x8007ff8],rax
;  poke double,@kernal(&HFC3),&H6C: poke double,@kernal(&HFC4),&H1C: poke double,@kernal(&HFC5),&H03
  44adc6:	0f 11 83 b8 7f 00 08 	movups XMMWORD PTR [rbx+0x8007fb8],xmm0
  44adcd:	66 0f 28 05 ab 90 02 	movapd xmm0,XMMWORD PTR [rip+0x290ab]        # 473e80 <_IO_stdin_used+0x4e80>
  44add4:	00 
  44add5:	0f 11 83 c8 7f 00 08 	movups XMMWORD PTR [rbx+0x8007fc8],xmm0
  44addc:	66 0f 28 05 ac 90 02 	movapd xmm0,XMMWORD PTR [rip+0x290ac]        # 473e90 <_IO_stdin_used+0x4e90>
  44ade3:	00 
  44ade4:	0f 11 83 d8 7f 00 08 	movups XMMWORD PTR [rbx+0x8007fd8],xmm0
  44adeb:	66 0f 28 05 ad 90 02 	movapd xmm0,XMMWORD PTR [rip+0x290ad]        # 473ea0 <_IO_stdin_used+0x4ea0>
  44adf2:	00 
  44adf3:	0f 11 83 e8 7f 00 08 	movups XMMWORD PTR [rbx+0x8007fe8],xmm0
;  open "./chargen/2.c64" for binary as                                   peek(ubyte,@nibbles(&B0001))
  44adfa:	e8 71 f6 01 00       	call   46a470 <fb_StrAllocTempDescZEx>
  44adff:	45 31 c9             	xor    r9d,r9d
  44ae02:	31 c9                	xor    ecx,ecx
  44ae04:	31 d2                	xor    edx,edx
  44ae06:	44 0f b6 05 93 7f 05 	movzx  r8d,BYTE PTR [rip+0x57f93]        # 4a2da1 <NIBBLES$+0x1>
  44ae0d:	00 
  44ae0e:	48 89 c7             	mov    rdi,rax
  44ae11:	31 f6                	xor    esi,esi
  44ae13:	e8 58 ad 01 00       	call   465b70 <fb_FileOpen>
;  poke  integer,@i,                                                   peek(ubyte,@nibbles(&B0000))
  44ae18:	0f b6 05 81 7f 05 00 	movzx  eax,BYTE PTR [rip+0x57f81]        # 4a2da0 <NIBBLES$>
  44ae1f:	48 89 05 a2 7f 05 00 	mov    QWORD PTR [rip+0x57fa2],rax        # 4a2dc8 <I$>
  44ae26:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  44ae2d:	00 00 00 
;  get #1,,tmp: poke double,@char(                                        peek(integer,@i)),   peek(ubyte,@tmp)
  44ae30:	b9 01 00 00 00       	mov    ecx,0x1
  44ae35:	4c 89 f2             	mov    rdx,r14
  44ae38:	31 f6                	xor    esi,esi
  44ae3a:	bf 01 00 00 00       	mov    edi,0x1
  44ae3f:	e8 ac a3 01 00       	call   4651f0 <fb_FileGetLarge>
  44ae44:	0f b6 44 24 2f       	movzx  eax,BYTE PTR [rsp+0x2f]
  44ae49:	66 0f ef c0          	pxor   xmm0,xmm0
  44ae4d:	48 8b 15 74 7f 05 00 	mov    rdx,QWORD PTR [rip+0x57f74]        # 4a2dc8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L6
  44ae54:	48 8d 0d 51 7f 05 00 	lea    rcx,[rip+0x57f51]        # 4a2dac <NIBBLES$+0xc>
;  get #1,,tmp: poke double,@char(                                        peek(integer,@i)),   peek(ubyte,@tmp)
  44ae5b:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44ae5f:	f2 0f 11 84 d3 00 00 	movsd  QWORD PTR [rbx+rdx*8+0x8040000],xmm0
  44ae66:	04 08 
;  poke  integer,@i,                                                   peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44ae68:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L6
  44ae6d:	0f b6 09             	movzx  ecx,BYTE PTR [rcx]
  44ae70:	41 0f b6 75 00       	movzx  esi,BYTE PTR [r13+0x0]
;  poke  integer,@i,                                                   peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44ae75:	48 01 c2             	add    rdx,rax
  44ae78:	48 89 c7             	mov    rdi,rax
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L6
  44ae7b:	48 d3 e0             	shl    rax,cl
  44ae7e:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44ae82:	49 89 f3             	mov    r11,rsi
;  poke  integer,@i,                                                   peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44ae85:	48 89 15 3c 7f 05 00 	mov    QWORD PTR [rip+0x57f3c],rdx        # 4a2dc8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L6
  44ae8c:	49 d3 e3             	shl    r11,cl
  44ae8f:	0f b6 4d 00          	movzx  ecx,BYTE PTR [rbp+0x0]
  44ae93:	4c 01 d8             	add    rax,r11
  44ae96:	48 01 f0             	add    rax,rsi
  44ae99:	48 d3 e6             	shl    rsi,cl
  44ae9c:	48 01 f0             	add    rax,rsi
  44ae9f:	48 39 c2             	cmp    rdx,rax
  44aea2:	7e 8c                	jle    44ae30 <MEMORY_T::MEMORY_T()+0xa70>
;  seek                                                                   peek(ubyte,@nibbles(&B0001)),      peek(ubyte,@nibbles(&B0000))
  44aea4:	0f b6 35 f5 7e 05 00 	movzx  esi,BYTE PTR [rip+0x57ef5]        # 4a2da0 <NIBBLES$>
  44aeab:	e8 70 b2 01 00       	call   466120 <fb_FileSeek>
;  poke  integer,@i,                                                   peek(ubyte,@nibbles(&B0010))   shl peek(ubyte,@nibbles(&B1100))
  44aeb0:	0f b6 05 eb 7e 05 00 	movzx  eax,BYTE PTR [rip+0x57eeb]        # 4a2da2 <NIBBLES$+0x2>
  44aeb7:	0f b6 0d ee 7e 05 00 	movzx  ecx,BYTE PTR [rip+0x57eee]        # 4a2dac <NIBBLES$+0xc>
  44aebe:	48 d3 e0             	shl    rax,cl
  44aec1:	48 89 05 00 7f 05 00 	mov    QWORD PTR [rip+0x57f00],rax        # 4a2dc8 <I$>
  44aec8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  44aecf:	00 
;  get #1,,tmp: poke double,@char(                                        peek(integer,@i)),   peek(ubyte,@tmp)
  44aed0:	b9 01 00 00 00       	mov    ecx,0x1
  44aed5:	4c 89 f2             	mov    rdx,r14
  44aed8:	31 f6                	xor    esi,esi
  44aeda:	bf 01 00 00 00       	mov    edi,0x1
  44aedf:	e8 0c a3 01 00       	call   4651f0 <fb_FileGetLarge>
  44aee4:	0f b6 54 24 2f       	movzx  edx,BYTE PTR [rsp+0x2f]
  44aee9:	66 0f ef c0          	pxor   xmm0,xmm0
  44aeed:	48 8b 05 d4 7e 05 00 	mov    rax,QWORD PTR [rip+0x57ed4]        # 4a2dc8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L7
  44aef4:	48 8d 0d b1 7e 05 00 	lea    rcx,[rip+0x57eb1]        # 4a2dac <NIBBLES$+0xc>
;  get #1,,tmp: poke double,@char(                                        peek(integer,@i)),   peek(ubyte,@tmp)
  44aefb:	f2 0f 2a c2          	cvtsi2sd xmm0,edx
  44aeff:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8040000],xmm0
  44af06:	04 08 
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44af08:	41 0f b6 34 24       	movzx  esi,BYTE PTR [r12]
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L7
  44af0d:	0f b6 09             	movzx  ecx,BYTE PTR [rcx]
  44af10:	41 0f b6 55 00       	movzx  edx,BYTE PTR [r13+0x0]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44af15:	48 89 f7             	mov    rdi,rsi
  44af18:	48 01 c6             	add    rsi,rax
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L7
  44af1b:	48 8d 05 81 7e 05 00 	lea    rax,[rip+0x57e81]        # 4a2da3 <NIBBLES$+0x3>
  44af22:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  44af25:	49 89 d2             	mov    r10,rdx
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44af28:	48 89 35 99 7e 05 00 	mov    QWORD PTR [rip+0x57e99],rsi        # 4a2dc8 <I$>
;  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L7
  44af2f:	48 d3 e0             	shl    rax,cl
  44af32:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44af36:	49 d3 e2             	shl    r10,cl
  44af39:	0f b6 4d 00          	movzx  ecx,BYTE PTR [rbp+0x0]
  44af3d:	4c 01 d0             	add    rax,r10
  44af40:	48 01 d0             	add    rax,rdx
  44af43:	48 d3 e2             	shl    rdx,cl
  44af46:	48 01 d0             	add    rax,rdx
  44af49:	48 39 c6             	cmp    rsi,rax
  44af4c:	7e 82                	jle    44aed0 <MEMORY_T::MEMORY_T()+0xb10>
;  close                                                                  peek(ubyte,@nibbles(&B0001))
  44af4e:	e8 0d 9d 01 00       	call   464c60 <fb_FileClose>
;  poke64(                                                                peek(ubyte,@nibbles(&B0000)),      1.797693134862316e+308)
  44af53:	0f b6 05 46 7e 05 00 	movzx  eax,BYTE PTR [rip+0x57e46]        # 4a2da0 <NIBBLES$>
  44af5a:	66 0f ef c0          	pxor   xmm0,xmm0
  44af5e:	48 89 df             	mov    rdi,rbx
  44af61:	f2 0f 10 0d d7 8a 02 	movsd  xmm1,QWORD PTR [rip+0x28ad7]        # 473a40 <_IO_stdin_used+0x4a40>
  44af68:	00 
  44af69:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44af6d:	e8 9e e8 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B0001)),      1.797693134862316e+308)
  44af72:	0f b6 05 28 7e 05 00 	movzx  eax,BYTE PTR [rip+0x57e28]        # 4a2da1 <NIBBLES$+0x1>
  44af79:	66 0f ef c0          	pxor   xmm0,xmm0
  44af7d:	48 89 df             	mov    rdi,rbx
  44af80:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44af84:	48 8b 05 b5 8a 02 00 	mov    rax,QWORD PTR [rip+0x28ab5]        # 473a40 <_IO_stdin_used+0x4a40>
  44af8b:	66 48 0f 6e c8       	movq   xmm1,rax
  44af90:	e8 7b e8 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)),    1.797693134862316e+308)
  44af95:	0f b6 15 13 7e 05 00 	movzx  edx,BYTE PTR [rip+0x57e13]        # 4a2daf <NIBBLES$+0xf>
  44af9c:	0f b6 35 09 7e 05 00 	movzx  esi,BYTE PTR [rip+0x57e09]        # 4a2dac <NIBBLES$+0xc>
  44afa3:	66 0f ef c0          	pxor   xmm0,xmm0
  44afa7:	0f b6 0d fa 7d 05 00 	movzx  ecx,BYTE PTR [rip+0x57dfa]        # 4a2da8 <NIBBLES$+0x8>
  44afae:	48 89 d0             	mov    rax,rdx
  44afb1:	48 89 d7             	mov    rdi,rdx
  44afb4:	48 d3 e0             	shl    rax,cl
  44afb7:	89 f1                	mov    ecx,esi
  44afb9:	48 d3 e7             	shl    rdi,cl
  44afbc:	0f b6 0d e1 7d 05 00 	movzx  ecx,BYTE PTR [rip+0x57de1]        # 4a2da4 <NIBBLES$+0x4>
  44afc3:	48 01 f8             	add    rax,rdi
  44afc6:	48 89 df             	mov    rdi,rbx
  44afc9:	48 d3 e2             	shl    rdx,cl
  44afcc:	48 01 f0             	add    rax,rsi
  44afcf:	48 01 d0             	add    rax,rdx
  44afd2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44afd7:	48 8b 05 62 8a 02 00 	mov    rax,QWORD PTR [rip+0x28a62]        # 473a40 <_IO_stdin_used+0x4a40>
  44afde:	66 48 0f 6e c8       	movq   xmm1,rax
  44afe3:	e8 28 e8 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B1111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)),    1.797693134862316e+308)
  44afe8:	0f b6 15 c0 7d 05 00 	movzx  edx,BYTE PTR [rip+0x57dc0]        # 4a2daf <NIBBLES$+0xf>
  44afef:	66 0f ef c0          	pxor   xmm0,xmm0
  44aff3:	48 89 df             	mov    rdi,rbx
  44aff6:	0f b6 0d af 7d 05 00 	movzx  ecx,BYTE PTR [rip+0x57daf]        # 4a2dac <NIBBLES$+0xc>
  44affd:	48 89 d0             	mov    rax,rdx
  44b000:	48 89 d6             	mov    rsi,rdx
  44b003:	48 d3 e0             	shl    rax,cl
  44b006:	0f b6 0d 9b 7d 05 00 	movzx  ecx,BYTE PTR [rip+0x57d9b]        # 4a2da8 <NIBBLES$+0x8>
  44b00d:	48 d3 e6             	shl    rsi,cl
  44b010:	0f b6 0d 96 7d 05 00 	movzx  ecx,BYTE PTR [rip+0x57d96]        # 4a2dad <NIBBLES$+0xd>
  44b017:	48 01 f0             	add    rax,rsi
  44b01a:	48 01 c8             	add    rax,rcx
  44b01d:	0f b6 0d 80 7d 05 00 	movzx  ecx,BYTE PTR [rip+0x57d80]        # 4a2da4 <NIBBLES$+0x4>
  44b024:	48 d3 e2             	shl    rdx,cl
  44b027:	48 01 d0             	add    rax,rdx
  44b02a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44b02f:	48 8b 05 0a 8a 02 00 	mov    rax,QWORD PTR [rip+0x28a0a]        # 473a40 <_IO_stdin_used+0x4a40>
  44b036:	66 48 0f 6e c8       	movq   xmm1,rax
  44b03b:	e8 d0 e7 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  paint(                                                                 peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0000))),rgba(                    peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))
  44b040:	31 f6                	xor    esi,esi
  44b042:	48 8d 3d 9e 43 02 00 	lea    rdi,[rip+0x2439e]        # 46f3e7 <_IO_stdin_used+0x3e7>
  44b049:	e8 22 f4 01 00       	call   46a470 <fb_StrAllocTempDescZEx>
  44b04e:	0f b6 0d 4f 7d 05 00 	movzx  ecx,BYTE PTR [rip+0x57d4f]        # 4a2da4 <NIBBLES$+0x4>
  44b055:	66 0f ef c9          	pxor   xmm1,xmm1
  44b059:	45 31 c0             	xor    r8d,r8d
  44b05c:	49 89 c3             	mov    r11,rax
  44b05f:	0f b6 05 49 7d 05 00 	movzx  eax,BYTE PTR [rip+0x57d49]        # 4a2daf <NIBBLES$+0xf>
  44b066:	0f b6 3d 33 7d 05 00 	movzx  edi,BYTE PTR [rip+0x57d33]        # 4a2da0 <NIBBLES$>
  44b06d:	41 b9 04 00 00 40    	mov    r9d,0x40000004
  44b073:	48 89 c6             	mov    rsi,rax
  44b076:	48 d3 e0             	shl    rax,cl
  44b079:	f3 0f 2a cf          	cvtsi2ss xmm1,edi
  44b07d:	48 89 fa             	mov    rdx,rdi
  44b080:	01 c6                	add    esi,eax
  44b082:	48 89 f8             	mov    rax,rdi
  44b085:	48 c1 e7 08          	shl    rdi,0x8
  44b089:	4c 89 d9             	mov    rcx,r11
  44b08c:	48 c1 e0 10          	shl    rax,0x10
  44b090:	c1 e6 18             	shl    esi,0x18
  44b093:	09 f8                	or     eax,edi
  44b095:	31 ff                	xor    edi,edi
  44b097:	09 d0                	or     eax,edx
  44b099:	0f 28 c1             	movaps xmm0,xmm1
  44b09c:	31 d2                	xor    edx,edx
  44b09e:	09 c6                	or     esi,eax
  44b0a0:	e8 0b cf 00 00       	call   457fb0 <fb_GfxPaint>
;  poke64(                                                                peek(ubyte,@nibbles(&B0111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))): poke64(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)),peek(ubyte,@nibbles(&B0000)))
  44b0a5:	0f b6 3d f8 7c 05 00 	movzx  edi,BYTE PTR [rip+0x57cf8]        # 4a2da4 <NIBBLES$+0x4>
  44b0ac:	66 0f ef c0          	pxor   xmm0,xmm0
  44b0b0:	0f b6 15 f3 7c 05 00 	movzx  edx,BYTE PTR [rip+0x57cf3]        # 4a2daa <NIBBLES$+0xa>
  44b0b7:	0f b6 05 eb 7c 05 00 	movzx  eax,BYTE PTR [rip+0x57ceb]        # 4a2da9 <NIBBLES$+0x9>
  44b0be:	0f b6 35 e2 7c 05 00 	movzx  esi,BYTE PTR [rip+0x57ce2]        # 4a2da7 <NIBBLES$+0x7>
  44b0c5:	66 0f ef c9          	pxor   xmm1,xmm1
  44b0c9:	83 e7 3f             	and    edi,0x3f
  44b0cc:	89 f9                	mov    ecx,edi
  44b0ce:	49 89 f6             	mov    r14,rsi
  44b0d1:	48 d3 e2             	shl    rdx,cl
  44b0d4:	0f b6 0d cd 7c 05 00 	movzx  ecx,BYTE PTR [rip+0x57ccd]        # 4a2da8 <NIBBLES$+0x8>
  44b0db:	48 01 c2             	add    rdx,rax
  44b0de:	0f b6 05 c9 7c 05 00 	movzx  eax,BYTE PTR [rip+0x57cc9]        # 4a2dae <NIBBLES$+0xe>
  44b0e5:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44b0ea:	48 d3 e0             	shl    rax,cl
  44b0ed:	0f b6 0d b8 7c 05 00 	movzx  ecx,BYTE PTR [rip+0x57cb8]        # 4a2dac <NIBBLES$+0xc>
  44b0f4:	49 d3 e6             	shl    r14,cl
  44b0f7:	0f b6 0d a4 7c 05 00 	movzx  ecx,BYTE PTR [rip+0x57ca4]        # 4a2da2 <NIBBLES$+0x2>
  44b0fe:	4c 01 f0             	add    rax,r14
  44b101:	48 01 c8             	add    rax,rcx
  44b104:	89 f9                	mov    ecx,edi
  44b106:	48 89 df             	mov    rdi,rbx
  44b109:	48 d3 e6             	shl    rsi,cl
  44b10c:	48 01 f0             	add    rax,rsi
  44b10f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44b114:	e8 f7 e6 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44b119:	0f b6 0d 88 7c 05 00 	movzx  ecx,BYTE PTR [rip+0x57c88]        # 4a2da8 <NIBBLES$+0x8>
  44b120:	66 0f ef c0          	pxor   xmm0,xmm0
  44b124:	0f b6 05 83 7c 05 00 	movzx  eax,BYTE PTR [rip+0x57c83]        # 4a2dae <NIBBLES$+0xe>
  44b12b:	0f b6 35 75 7c 05 00 	movzx  esi,BYTE PTR [rip+0x57c75]        # 4a2da7 <NIBBLES$+0x7>
  44b132:	0f b6 15 67 7c 05 00 	movzx  edx,BYTE PTR [rip+0x57c67]        # 4a2da0 <NIBBLES$>
  44b139:	66 0f ef c9          	pxor   xmm1,xmm1
  44b13d:	48 d3 e0             	shl    rax,cl
  44b140:	0f b6 0d 65 7c 05 00 	movzx  ecx,BYTE PTR [rip+0x57c65]        # 4a2dac <NIBBLES$+0xc>
  44b147:	48 89 f7             	mov    rdi,rsi
  44b14a:	f2 0f 2a ca          	cvtsi2sd xmm1,edx
  44b14e:	48 d3 e7             	shl    rdi,cl
  44b151:	0f b6 0d 4b 7c 05 00 	movzx  ecx,BYTE PTR [rip+0x57c4b]        # 4a2da3 <NIBBLES$+0x3>
  44b158:	48 01 f8             	add    rax,rdi
  44b15b:	48 89 df             	mov    rdi,rbx
  44b15e:	48 01 c8             	add    rax,rcx
  44b161:	0f b6 0d 3c 7c 05 00 	movzx  ecx,BYTE PTR [rip+0x57c3c]        # 4a2da4 <NIBBLES$+0x4>
  44b168:	48 d3 e6             	shl    rsi,cl
  44b16b:	48 01 f0             	add    rax,rsi
  44b16e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44b173:	e8 98 e6 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B0111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)),    peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))): poke64(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)),peek(ubyte,@nibbles(&B0000))): poke64(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)),peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)))
  44b178:	0f b6 15 29 7c 05 00 	movzx  edx,BYTE PTR [rip+0x57c29]        # 4a2da8 <NIBBLES$+0x8>
  44b17f:	66 0f ef c0          	pxor   xmm0,xmm0
  44b183:	44 0f b6 1d 19 7c 05 	movzx  r11d,BYTE PTR [rip+0x57c19]        # 4a2da4 <NIBBLES$+0x4>
  44b18a:	00 
  44b18b:	0f b6 35 15 7c 05 00 	movzx  esi,BYTE PTR [rip+0x57c15]        # 4a2da7 <NIBBLES$+0x7>
  44b192:	0f b6 05 14 7c 05 00 	movzx  eax,BYTE PTR [rip+0x57c14]        # 4a2dad <NIBBLES$+0xd>
  44b199:	66 0f ef c9          	pxor   xmm1,xmm1
  44b19d:	45 89 d8             	mov    r8d,r11d
  44b1a0:	49 89 d1             	mov    r9,rdx
  44b1a3:	0f b6 3d 04 7c 05 00 	movzx  edi,BYTE PTR [rip+0x57c04]        # 4a2dae <NIBBLES$+0xe>
  44b1aa:	41 83 e0 3f          	and    r8d,0x3f
  44b1ae:	44 89 c1             	mov    ecx,r8d
  44b1b1:	48 d3 e2             	shl    rdx,cl
  44b1b4:	0f b6 0d f1 7b 05 00 	movzx  ecx,BYTE PTR [rip+0x57bf1]        # 4a2dac <NIBBLES$+0xc>
  44b1bb:	48 01 c2             	add    rdx,rax
  44b1be:	48 89 f0             	mov    rax,rsi
  44b1c1:	48 d3 e0             	shl    rax,cl
  44b1c4:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44b1c9:	44 89 c9             	mov    ecx,r9d
  44b1cc:	48 d3 e7             	shl    rdi,cl
  44b1cf:	44 89 c1             	mov    ecx,r8d
  44b1d2:	48 01 f8             	add    rax,rdi
  44b1d5:	48 d3 e6             	shl    rsi,cl
  44b1d8:	48 89 df             	mov    rdi,rbx
  44b1db:	4c 01 d8             	add    rax,r11
  44b1de:	48 01 f0             	add    rax,rsi
  44b1e1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44b1e6:	e8 25 e6 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44b1eb:	0f b6 0d b6 7b 05 00 	movzx  ecx,BYTE PTR [rip+0x57bb6]        # 4a2da8 <NIBBLES$+0x8>
  44b1f2:	66 0f ef c0          	pxor   xmm0,xmm0
  44b1f6:	0f b6 05 b1 7b 05 00 	movzx  eax,BYTE PTR [rip+0x57bb1]        # 4a2dae <NIBBLES$+0xe>
  44b1fd:	0f b6 35 a3 7b 05 00 	movzx  esi,BYTE PTR [rip+0x57ba3]        # 4a2da7 <NIBBLES$+0x7>
  44b204:	0f b6 15 95 7b 05 00 	movzx  edx,BYTE PTR [rip+0x57b95]        # 4a2da0 <NIBBLES$>
  44b20b:	66 0f ef c9          	pxor   xmm1,xmm1
  44b20f:	48 d3 e0             	shl    rax,cl
  44b212:	0f b6 0d 93 7b 05 00 	movzx  ecx,BYTE PTR [rip+0x57b93]        # 4a2dac <NIBBLES$+0xc>
  44b219:	48 89 f7             	mov    rdi,rsi
  44b21c:	f2 0f 2a ca          	cvtsi2sd xmm1,edx
  44b220:	48 d3 e7             	shl    rdi,cl
  44b223:	0f b6 0d 7b 7b 05 00 	movzx  ecx,BYTE PTR [rip+0x57b7b]        # 4a2da5 <NIBBLES$+0x5>
  44b22a:	48 01 f8             	add    rax,rdi
  44b22d:	48 89 df             	mov    rdi,rbx
  44b230:	48 01 c8             	add    rax,rcx
  44b233:	0f b6 0d 6a 7b 05 00 	movzx  ecx,BYTE PTR [rip+0x57b6a]        # 4a2da4 <NIBBLES$+0x4>
  44b23a:	48 d3 e6             	shl    rsi,cl
  44b23d:	48 01 f0             	add    rax,rsi
  44b240:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44b245:	e8 c6 e5 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44b24a:	0f b6 3d 53 7b 05 00 	movzx  edi,BYTE PTR [rip+0x57b53]        # 4a2da4 <NIBBLES$+0x4>
  44b251:	66 0f ef c0          	pxor   xmm0,xmm0
  44b255:	0f b6 35 50 7b 05 00 	movzx  esi,BYTE PTR [rip+0x57b50]        # 4a2dac <NIBBLES$+0xc>
  44b25c:	0f b6 15 44 7b 05 00 	movzx  edx,BYTE PTR [rip+0x57b44]        # 4a2da7 <NIBBLES$+0x7>
  44b263:	0f b6 05 44 7b 05 00 	movzx  eax,BYTE PTR [rip+0x57b44]        # 4a2dae <NIBBLES$+0xe>
  44b26a:	66 0f ef c9          	pxor   xmm1,xmm1
  44b26e:	83 e7 3f             	and    edi,0x3f
  44b271:	49 89 f0             	mov    r8,rsi
  44b274:	89 f9                	mov    ecx,edi
  44b276:	49 89 d6             	mov    r14,rdx
  44b279:	48 d3 e6             	shl    rsi,cl
  44b27c:	0f b6 0d 25 7b 05 00 	movzx  ecx,BYTE PTR [rip+0x57b25]        # 4a2da8 <NIBBLES$+0x8>
  44b283:	f2 48 0f 2a ce       	cvtsi2sd xmm1,rsi
  44b288:	48 d3 e0             	shl    rax,cl
  44b28b:	44 89 c1             	mov    ecx,r8d
  44b28e:	49 d3 e6             	shl    r14,cl
  44b291:	0f b6 0d 0e 7b 05 00 	movzx  ecx,BYTE PTR [rip+0x57b0e]        # 4a2da6 <NIBBLES$+0x6>
  44b298:	4c 01 f0             	add    rax,r14
  44b29b:	48 01 c8             	add    rax,rcx
  44b29e:	89 f9                	mov    ecx,edi
  44b2a0:	48 89 df             	mov    rdi,rbx
  44b2a3:	48 d3 e2             	shl    rdx,cl
  44b2a6:	48 01 d0             	add    rax,rdx
  44b2a9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44b2ae:	e8 5d e5 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  poke64(                                                                peek(ubyte,@nibbles(&B0111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)),    peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)))                                                       
  44b2b3:	0f b6 3d ea 7a 05 00 	movzx  edi,BYTE PTR [rip+0x57aea]        # 4a2da4 <NIBBLES$+0x4>
  44b2ba:	66 0f ef c0          	pxor   xmm0,xmm0
  44b2be:	0f b6 35 e1 7a 05 00 	movzx  esi,BYTE PTR [rip+0x57ae1]        # 4a2da6 <NIBBLES$+0x6>
  44b2c5:	0f b6 05 e2 7a 05 00 	movzx  eax,BYTE PTR [rip+0x57ae2]        # 4a2dae <NIBBLES$+0xe>
  44b2cc:	0f b6 15 d4 7a 05 00 	movzx  edx,BYTE PTR [rip+0x57ad4]        # 4a2da7 <NIBBLES$+0x7>
  44b2d3:	66 0f ef c9          	pxor   xmm1,xmm1
  44b2d7:	83 e7 3f             	and    edi,0x3f
  44b2da:	89 f9                	mov    ecx,edi
  44b2dc:	49 89 d6             	mov    r14,rdx
  44b2df:	48 d3 e6             	shl    rsi,cl
  44b2e2:	0f b6 0d bf 7a 05 00 	movzx  ecx,BYTE PTR [rip+0x57abf]        # 4a2da8 <NIBBLES$+0x8>
  44b2e9:	f2 48 0f 2a ce       	cvtsi2sd xmm1,rsi
  44b2ee:	48 d3 e0             	shl    rax,cl
  44b2f1:	0f b6 0d b4 7a 05 00 	movzx  ecx,BYTE PTR [rip+0x57ab4]        # 4a2dac <NIBBLES$+0xc>
  44b2f8:	49 d3 e6             	shl    r14,cl
  44b2fb:	89 f9                	mov    ecx,edi
  44b2fd:	48 89 df             	mov    rdi,rbx
  44b300:	4c 01 f0             	add    rax,r14
;  var mov(mem,chr(                                                       peek(ubyte,@nibbles(&B0000))))
  44b303:	4c 8d 74 24 30       	lea    r14,[rsp+0x30]
;  poke64(                                                                peek(ubyte,@nibbles(&B0111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)),    peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)))                                                       
  44b308:	48 01 d0             	add    rax,rdx
  44b30b:	48 d3 e2             	shl    rdx,cl
  44b30e:	48 01 d0             	add    rax,rdx
  44b311:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44b316:	e8 f5 e4 fb ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  var mov(mem,chr(                                                       peek(ubyte,@nibbles(&B0000))))
  44b31b:	0f b6 35 7e 7a 05 00 	movzx  esi,BYTE PTR [rip+0x57a7e]        # 4a2da0 <NIBBLES$>
  44b322:	bf 01 00 00 00       	mov    edi,0x1
  44b327:	31 c0                	xor    eax,eax
  44b329:	e8 d2 d9 01 00       	call   468d00 <fb_CHR>
  44b32e:	45 31 c0             	xor    r8d,r8d
  44b331:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  44b338:	4c 89 f7             	mov    rdi,r14
  44b33b:	48 89 c2             	mov    rdx,rax
  44b33e:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  44b345:	e8 a6 d9 01 00       	call   468cf0 <fb_StrInit>
;  mov(mem, "BYTES")
  44b34a:	45 31 c0             	xor    r8d,r8d
  44b34d:	b9 06 00 00 00       	mov    ecx,0x6
  44b352:	4c 89 f7             	mov    rdi,r14
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))
  44b355:	0f b6 05 44 7a 05 00 	movzx  eax,BYTE PTR [rip+0x57a44]        # 4a2da0 <NIBBLES$>
;  mov(mem, "BYTES")
  44b35c:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  44b363:	48 8d 15 de 76 02 00 	lea    rdx,[rip+0x276de]        # 472a48 <_IO_stdin_used+0x3a48>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))
  44b36a:	48 89 05 57 7a 05 00 	mov    QWORD PTR [rip+0x57a57],rax        # 4a2dc8 <I$>
;  mov(mem, "BYTES")
  44b371:	e8 6a d9 01 00       	call   468ce0 <fb_StrAssign>
;  poke integer,@i,peek(ubyte,@nibbles(&B0001))
  44b376:	0f b6 35 24 7a 05 00 	movzx  esi,BYTE PTR [rip+0x57a24]        # 4a2da1 <NIBBLES$+0x1>
  44b37d:	48 89 35 44 7a 05 00 	mov    QWORD PTR [rip+0x57a44],rsi        # 4a2dc8 <I$>
  44b384:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  poke double, @kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) add peek(integer,@i)), asc(mid(mem, peek(integer,@i), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  44b388:	41 0f b6 45 00       	movzx  eax,BYTE PTR [r13+0x0]
  44b38d:	0f b6 4d 00          	movzx  ecx,BYTE PTR [rbp+0x0]
  44b391:	4c 89 f7             	mov    rdi,r14
  44b394:	48 89 c2             	mov    rdx,rax
  44b397:	48 d3 e2             	shl    rdx,cl
  44b39a:	48 01 c2             	add    rdx,rax
  44b39d:	e8 4e ef 01 00       	call   46a2f0 <fb_StrMid>
  44b3a2:	be 01 00 00 00       	mov    esi,0x1
  44b3a7:	48 89 c7             	mov    rdi,rax
  44b3aa:	e8 b1 d6 01 00       	call   468a60 <fb_ASC>
  44b3af:	4c 8d 1d f0 79 05 00 	lea    r11,[rip+0x579f0]        # 4a2da6 <NIBBLES$+0x6>
  44b3b6:	48 8b 35 0b 7a 05 00 	mov    rsi,QWORD PTR [rip+0x57a0b]        # 4a2dc8 <I$>
  44b3bd:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44b3c1:	41 0f b6 13          	movzx  edx,BYTE PTR [r11]
  44b3c5:	41 89 c0             	mov    r8d,eax
  44b3c8:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  44b3cc:	66 0f ef c0          	pxor   xmm0,xmm0
  44b3d0:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44b3d5:	48 89 c7             	mov    rdi,rax
  44b3d8:	48 d3 e0             	shl    rax,cl
  44b3db:	48 8d 0c 32          	lea    rcx,[rdx+rsi*1]
  44b3df:	48 01 c8             	add    rax,rcx
  44b3e2:	89 f9                	mov    ecx,edi
  44b3e4:	48 d3 e2             	shl    rdx,cl
  44b3e7:	48 01 d0             	add    rax,rdx
  44b3ea:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b3f1:	00 08 
;  cmp logic_and(peek(double,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) add peek(integer,@i))) gt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)), peek(double,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) add peek(ushort,@i))) lt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L9
  44b3f3:	44 0f b6 45 00       	movzx  r8d,BYTE PTR [rbp+0x0]
  44b3f8:	41 0f b6 3b          	movzx  edi,BYTE PTR [r11]
  44b3fc:	66 0f ef c0          	pxor   xmm0,xmm0
  44b400:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44b404:	4c 89 c0             	mov    rax,r8
  44b407:	4c 89 c2             	mov    rdx,r8
  44b40a:	49 89 fa             	mov    r10,rdi
  44b40d:	83 e0 3f             	and    eax,0x3f
  44b410:	48 d3 e2             	shl    rdx,cl
  44b413:	89 c1                	mov    ecx,eax
  44b415:	49 d3 e2             	shl    r10,cl
  44b418:	4c 01 d2             	add    rdx,r10
  44b41b:	45 0f b6 14 24       	movzx  r10d,BYTE PTR [r12]
  44b420:	48 01 d7             	add    rdi,rdx
  44b423:	4d 89 d3             	mov    r11,r10
  44b426:	4c 8d 0c 3e          	lea    r9,[rsi+rdi*1]
  44b42a:	f2 42 0f 10 8c cb 00 	movsd  xmm1,QWORD PTR [rbx+r9*8+0x8000000]
  44b431:	00 00 08 
  44b434:	49 d3 e3             	shl    r11,cl
  44b437:	45 31 c9             	xor    r9d,r9d
  44b43a:	4c 89 d9             	mov    rcx,r11
  44b43d:	45 0f b6 5d 00       	movzx  r11d,BYTE PTR [r13+0x0]
  44b442:	4c 01 d9             	add    rcx,r11
  44b445:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  44b44a:	0f b7 ce             	movzx  ecx,si
  44b44d:	66 0f 2f c8          	comisd xmm1,xmm0
  44b451:	66 0f ef c0          	pxor   xmm0,xmm0
  44b455:	41 0f 97 c1          	seta   r9b
  44b459:	48 01 cf             	add    rdi,rcx
  44b45c:	89 c1                	mov    ecx,eax
  44b45e:	49 d3 e0             	shl    r8,cl
  44b461:	41 f7 d9             	neg    r9d
  44b464:	31 c9                	xor    ecx,ecx
  44b466:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44b46b:	66 0f 2f 84 fb 00 00 	comisd xmm0,QWORD PTR [rbx+rdi*8+0x8000000]
  44b472:	00 08 
  44b474:	0f 97 c1             	seta   cl
  44b477:	f7 d9                	neg    ecx
  44b479:	41 85 c9             	test   r9d,ecx
  44b47c:	0f 85 9e 01 00 00    	jne    44b620 <MEMORY_T::MEMORY_T()+0x1260>
;  poke integer,@i, peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44b482:	49 01 f2             	add    r10,rsi
;  cmp peek(integer,@i)  ls len(mem) jmp L8
  44b485:	4c 89 f7             	mov    rdi,r14
  44b488:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke integer,@i, peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44b48f:	4c 89 15 32 79 05 00 	mov    QWORD PTR [rip+0x57932],r10        # 4a2dc8 <I$>
;  cmp peek(integer,@i)  ls len(mem) jmp L8
  44b496:	e8 15 ee 01 00       	call   46a2b0 <fb_StrLen>
  44b49b:	48 8b 35 26 79 05 00 	mov    rsi,QWORD PTR [rip+0x57926]        # 4a2dc8 <I$>
  44b4a2:	48 39 c6             	cmp    rsi,rax
  44b4a5:	0f 8e dd fe ff ff    	jle    44b388 <MEMORY_T::MEMORY_T()+0xfc8>
;  mov(mem, "FREE")
  44b4ab:	48 8d 15 9c 75 02 00 	lea    rdx,[rip+0x2759c]        # 472a4e <_IO_stdin_used+0x3a4e>
  44b4b2:	45 31 c0             	xor    r8d,r8d
  44b4b5:	b9 05 00 00 00       	mov    ecx,0x5
  44b4ba:	4c 89 f7             	mov    rdi,r14
  44b4bd:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  44b4c4:	e8 17 d8 01 00       	call   468ce0 <fb_StrAssign>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0001))
  44b4c9:	0f b6 15 d1 78 05 00 	movzx  edx,BYTE PTR [rip+0x578d1]        # 4a2da1 <NIBBLES$+0x1>
  44b4d0:	48 89 15 f1 78 05 00 	mov    QWORD PTR [rip+0x578f1],rdx        # 4a2dc8 <I$>
  44b4d7:	48 89 d6             	mov    rsi,rdx
  44b4da:	eb 32                	jmp    44b50e <MEMORY_T::MEMORY_T()+0x114e>
  44b4dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  44b4e0:	49 01 f1             	add    r9,rsi
;  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L11
  44b4e3:	4c 89 f7             	mov    rdi,r14
  44b4e6:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  44b4ed:	4c 89 0d d4 78 05 00 	mov    QWORD PTR [rip+0x578d4],r9        # 4a2dc8 <I$>
;  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L11
  44b4f4:	e8 b7 ed 01 00       	call   46a2b0 <fb_StrLen>
  44b4f9:	48 8b 35 c8 78 05 00 	mov    rsi,QWORD PTR [rip+0x578c8]        # 4a2dc8 <I$>
  44b500:	48 39 c6             	cmp    rsi,rax
  44b503:	0f 8f 4f 01 00 00    	jg     44b658 <MEMORY_T::MEMORY_T()+0x1298>
  44b509:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
;  poke double, @kernal(                                                  peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) add peek(integer,@i)),  asc(mid(mem,         peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  44b50e:	4c 89 f7             	mov    rdi,r14
  44b511:	e8 da ed 01 00       	call   46a2f0 <fb_StrMid>
  44b516:	be 01 00 00 00       	mov    esi,0x1
  44b51b:	48 89 c7             	mov    rdi,rax
  44b51e:	e8 3d d5 01 00       	call   468a60 <fb_ASC>
  44b523:	4c 8d 15 82 78 05 00 	lea    r10,[rip+0x57882]        # 4a2dac <NIBBLES$+0xc>
  44b52a:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44b52e:	48 8b 35 93 78 05 00 	mov    rsi,QWORD PTR [rip+0x57893]        # 4a2dc8 <I$>
  44b535:	41 0f b6 12          	movzx  edx,BYTE PTR [r10]
  44b539:	41 89 c0             	mov    r8d,eax
  44b53c:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  44b540:	66 0f ef c0          	pxor   xmm0,xmm0
  44b544:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
;  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) add                       peek(integer,@i))) gt                    peek(ubyte,@nibbles(&B0001)) shl      peek(ubyte,@nibbles(&B0100)) add peek(ushort,@nibbles(&B1111)),   peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add                        peek(ubyte,@nibbles(&B1100)) add peek(integer,@i)))                    lt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L12 	   
  44b549:	66 0f ef c9          	pxor   xmm1,xmm1
;  poke double, @kernal(                                                  peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) add peek(integer,@i)),  asc(mid(mem,         peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  44b54d:	48 89 c7             	mov    rdi,rax
  44b550:	48 01 f2             	add    rdx,rsi
  44b553:	48 d3 e0             	shl    rax,cl
  44b556:	48 01 d0             	add    rax,rdx
  44b559:	41 0f b6 52 fa       	movzx  edx,BYTE PTR [r10-0x6]
  44b55e:	89 f9                	mov    ecx,edi
  44b560:	48 d3 e2             	shl    rdx,cl
  44b563:	48 01 d0             	add    rax,rdx
  44b566:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b56d:	00 08 
;  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) add                       peek(integer,@i))) gt                    peek(ubyte,@nibbles(&B0001)) shl      peek(ubyte,@nibbles(&B0100)) add peek(ushort,@nibbles(&B1111)),   peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add                        peek(ubyte,@nibbles(&B1100)) add peek(integer,@i)))                    lt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L12 	   
  44b56f:	0f b6 7d 00          	movzx  edi,BYTE PTR [rbp+0x0]
  44b573:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44b577:	45 0f b6 42 fa       	movzx  r8d,BYTE PTR [r10-0x6]
  44b57c:	45 0f b6 0c 24       	movzx  r9d,BYTE PTR [r12]
  44b581:	48 89 f8             	mov    rax,rdi
  44b584:	48 89 fa             	mov    rdx,rdi
  44b587:	48 d3 e0             	shl    rax,cl
  44b58a:	41 0f b6 0a          	movzx  ecx,BYTE PTR [r10]
  44b58e:	83 e2 3f             	and    edx,0x3f
  44b591:	4d 89 cb             	mov    r11,r9
  44b594:	48 01 f1             	add    rcx,rsi
  44b597:	48 01 c8             	add    rax,rcx
  44b59a:	89 d1                	mov    ecx,edx
  44b59c:	49 d3 e0             	shl    r8,cl
  44b59f:	49 d3 e3             	shl    r11,cl
  44b5a2:	4c 01 c0             	add    rax,r8
  44b5a5:	45 0f b7 45 00       	movzx  r8d,WORD PTR [r13+0x0]
  44b5aa:	4c 89 d9             	mov    rcx,r11
  44b5ad:	48 c1 e0 03          	shl    rax,0x3
  44b5b1:	4c 01 c1             	add    rcx,r8
  44b5b4:	4c 8d 94 03 00 00 00 	lea    r10,[rbx+rax*1+0x8000000]
  44b5bb:	08 
  44b5bc:	45 31 c0             	xor    r8d,r8d
  44b5bf:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  44b5c4:	f2 41 0f 10 02       	movsd  xmm0,QWORD PTR [r10]
  44b5c9:	89 d1                	mov    ecx,edx
  44b5cb:	66 0f 2f c1          	comisd xmm0,xmm1
  44b5cf:	66 0f ef c9          	pxor   xmm1,xmm1
  44b5d3:	41 0f 97 c0          	seta   r8b
  44b5d7:	48 d3 e7             	shl    rdi,cl
  44b5da:	31 c9                	xor    ecx,ecx
  44b5dc:	f2 48 0f 2a cf       	cvtsi2sd xmm1,rdi
  44b5e1:	41 f7 d8             	neg    r8d
  44b5e4:	66 0f 2f c8          	comisd xmm1,xmm0
  44b5e8:	0f 97 c1             	seta   cl
  44b5eb:	f7 d9                	neg    ecx
  44b5ed:	41 85 c8             	test   r8d,ecx
  44b5f0:	0f 84 ea fe ff ff    	je     44b4e0 <MEMORY_T::MEMORY_T()+0x1120>
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) add peek(integer,@i)),                       peek(double,@kernal(                    peek(ubyte,@nibbles(&B0100)) shl          peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) add peek(integer,@i))                    add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)))
  44b5f6:	48 8d 3d a5 77 05 00 	lea    rdi,[rip+0x577a5]        # 4a2da2 <NIBBLES$+0x2>
  44b5fd:	89 d1                	mov    ecx,edx
  44b5ff:	48 01 d8             	add    rax,rbx
  44b602:	0f b6 3f             	movzx  edi,BYTE PTR [rdi]
  44b605:	48 d3 e7             	shl    rdi,cl
  44b608:	f2 0f 10 84 f8 00 00 	movsd  xmm0,QWORD PTR [rax+rdi*8+0x8000000]
  44b60f:	00 08 
  44b611:	f2 41 0f 11 02       	movsd  QWORD PTR [r10],xmm0
;  jmp L11
  44b616:	e9 ee fe ff ff       	jmp    44b509 <MEMORY_T::MEMORY_T()+0x1149>
  44b61b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;  poke double, @kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i)), peek(double,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)))
  44b620:	48 8d 3d 7b 77 05 00 	lea    rdi,[rip+0x5777b]        # 4a2da2 <NIBBLES$+0x2>
  44b627:	48 01 f2             	add    rdx,rsi
  44b62a:	89 c1                	mov    ecx,eax
  44b62c:	0f b6 3f             	movzx  edi,BYTE PTR [rdi]
  44b62f:	48 c1 e2 03          	shl    rdx,0x3
  44b633:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  44b637:	48 d3 e7             	shl    rdi,cl
  44b63a:	f2 0f 10 84 f8 00 00 	movsd  xmm0,QWORD PTR [rax+rdi*8+0x8000000]
  44b641:	00 08 
  44b643:	f2 0f 11 84 13 00 00 	movsd  QWORD PTR [rbx+rdx*1+0x8000000],xmm0
  44b64a:	00 08 
;  jmp L8
  44b64c:	e9 37 fd ff ff       	jmp    44b388 <MEMORY_T::MEMORY_T()+0xfc8>
  44b651:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),   peek(ubyte,@nibbles(&B0010)) shl                       peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)):poke double, @kernal(          peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),   peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))
  44b658:	0f b6 05 45 77 05 00 	movzx  eax,BYTE PTR [rip+0x57745]        # 4a2da4 <NIBBLES$+0x4>
  44b65f:	66 0f ef c0          	pxor   xmm0,xmm0
;  mov(mem, "MICROSOFT")
  44b663:	45 31 c0             	xor    r8d,r8d
  44b666:	4c 89 f7             	mov    rdi,r14
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),   peek(ubyte,@nibbles(&B0010)) shl                       peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)):poke double, @kernal(          peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),   peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))
  44b669:	0f b6 0d 38 77 05 00 	movzx  ecx,BYTE PTR [rip+0x57738]        # 4a2da8 <NIBBLES$+0x8>
  44b670:	0f b6 35 30 77 05 00 	movzx  esi,BYTE PTR [rip+0x57730]        # 4a2da7 <NIBBLES$+0x7>
  44b677:	89 c2                	mov    edx,eax
  44b679:	83 e2 3f             	and    edx,0x3f
  44b67c:	48 d3 e0             	shl    rax,cl
  44b67f:	89 d1                	mov    ecx,edx
  44b681:	48 d3 e6             	shl    rsi,cl
  44b684:	0f b6 0d 22 77 05 00 	movzx  ecx,BYTE PTR [rip+0x57722]        # 4a2dad <NIBBLES$+0xd>
  44b68b:	48 01 f0             	add    rax,rsi
  44b68e:	0f b6 35 0d 77 05 00 	movzx  esi,BYTE PTR [rip+0x5770d]        # 4a2da2 <NIBBLES$+0x2>
  44b695:	48 01 c8             	add    rax,rcx
  44b698:	89 d1                	mov    ecx,edx
  44b69a:	0f b6 15 09 77 05 00 	movzx  edx,BYTE PTR [rip+0x57709]        # 4a2daa <NIBBLES$+0xa>
  44b6a1:	48 d3 e6             	shl    rsi,cl
  44b6a4:	48 01 d6             	add    rsi,rdx
  44b6a7:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  44b6ac:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b6b3:	00 08 
  44b6b5:	0f b6 05 e8 76 05 00 	movzx  eax,BYTE PTR [rip+0x576e8]        # 4a2da4 <NIBBLES$+0x4>
  44b6bc:	0f b6 0d e5 76 05 00 	movzx  ecx,BYTE PTR [rip+0x576e5]        # 4a2da8 <NIBBLES$+0x8>
  44b6c3:	66 0f ef c0          	pxor   xmm0,xmm0
  44b6c7:	0f b6 35 d9 76 05 00 	movzx  esi,BYTE PTR [rip+0x576d9]        # 4a2da7 <NIBBLES$+0x7>
  44b6ce:	89 c2                	mov    edx,eax
  44b6d0:	48 d3 e0             	shl    rax,cl
  44b6d3:	83 e2 3f             	and    edx,0x3f
  44b6d6:	89 d1                	mov    ecx,edx
  44b6d8:	48 d3 e6             	shl    rsi,cl
  44b6db:	0f b6 0d cc 76 05 00 	movzx  ecx,BYTE PTR [rip+0x576cc]        # 4a2dae <NIBBLES$+0xe>
  44b6e2:	48 01 f0             	add    rax,rsi
  44b6e5:	0f b6 35 b5 76 05 00 	movzx  esi,BYTE PTR [rip+0x576b5]        # 4a2da1 <NIBBLES$+0x1>
  44b6ec:	48 01 c8             	add    rax,rcx
  44b6ef:	89 d1                	mov    ecx,edx
  44b6f1:	48 d3 e6             	shl    rsi,cl
  44b6f4:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  44b6f9:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b700:	00 08 
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010)) shl                       peek(ubyte,@nibbles(&B0100))
  44b702:	0f b6 05 9b 76 05 00 	movzx  eax,BYTE PTR [rip+0x5769b]        # 4a2da4 <NIBBLES$+0x4>
  44b709:	0f b6 0d 98 76 05 00 	movzx  ecx,BYTE PTR [rip+0x57698]        # 4a2da8 <NIBBLES$+0x8>
  44b710:	66 0f ef c0          	pxor   xmm0,xmm0
  44b714:	0f b6 35 8c 76 05 00 	movzx  esi,BYTE PTR [rip+0x5768c]        # 4a2da7 <NIBBLES$+0x7>
  44b71b:	89 c2                	mov    edx,eax
  44b71d:	48 d3 e0             	shl    rax,cl
  44b720:	83 e2 3f             	and    edx,0x3f
  44b723:	89 d1                	mov    ecx,edx
  44b725:	48 d3 e6             	shl    rsi,cl
  44b728:	0f b6 0d 80 76 05 00 	movzx  ecx,BYTE PTR [rip+0x57680]        # 4a2daf <NIBBLES$+0xf>
  44b72f:	48 01 f0             	add    rax,rsi
  44b732:	0f b6 35 69 76 05 00 	movzx  esi,BYTE PTR [rip+0x57669]        # 4a2da2 <NIBBLES$+0x2>
  44b739:	48 01 c8             	add    rax,rcx
  44b73c:	89 d1                	mov    ecx,edx
;  mov(mem, "MICROSOFT")
  44b73e:	48 8d 15 0e 73 02 00 	lea    rdx,[rip+0x2730e]        # 472a53 <_IO_stdin_used+0x3a53>
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010)) shl                       peek(ubyte,@nibbles(&B0100))
  44b745:	48 d3 e6             	shl    rsi,cl
;  mov(mem, "MICROSOFT")
  44b748:	b9 0a 00 00 00       	mov    ecx,0xa
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010)) shl                       peek(ubyte,@nibbles(&B0100))
  44b74d:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
;  mov(mem, "MICROSOFT")
  44b752:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010)) shl                       peek(ubyte,@nibbles(&B0100))
  44b759:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b760:	00 08 
;  mov(mem, "MICROSOFT")
  44b762:	e8 79 d5 01 00       	call   468ce0 <fb_StrAssign>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0001))
  44b767:	0f b6 15 33 76 05 00 	movzx  edx,BYTE PTR [rip+0x57633]        # 4a2da1 <NIBBLES$+0x1>
  44b76e:	48 89 15 53 76 05 00 	mov    QWORD PTR [rip+0x57653],rdx        # 4a2dc8 <I$>
  44b775:	48 89 d6             	mov    rsi,rdx
  44b778:	eb 34                	jmp    44b7ae <MEMORY_T::MEMORY_T()+0x13ee>
  44b77a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  44b780:	49 01 f0             	add    r8,rsi
;  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L14
  44b783:	4c 89 f7             	mov    rdi,r14
  44b786:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  44b78d:	4c 89 05 34 76 05 00 	mov    QWORD PTR [rip+0x57634],r8        # 4a2dc8 <I$>
;  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L14
  44b794:	e8 17 eb 01 00       	call   46a2b0 <fb_StrLen>
  44b799:	48 8b 35 28 76 05 00 	mov    rsi,QWORD PTR [rip+0x57628]        # 4a2dc8 <I$>
  44b7a0:	48 39 c6             	cmp    rsi,rax
  44b7a3:	0f 8f 0f 01 00 00    	jg     44b8b8 <MEMORY_T::MEMORY_T()+0x14f8>
  44b7a9:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) add peek(integer,@i)),  asc(mid(mem,         peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  44b7ae:	4c 89 f7             	mov    rdi,r14
  44b7b1:	e8 3a eb 01 00       	call   46a2f0 <fb_StrMid>
  44b7b6:	be 01 00 00 00       	mov    esi,0x1
  44b7bb:	48 89 c7             	mov    rdi,rax
  44b7be:	e8 9d d2 01 00       	call   468a60 <fb_ASC>
  44b7c3:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44b7c7:	66 0f ef c0          	pxor   xmm0,xmm0
  44b7cb:	48 8b 35 f6 75 05 00 	mov    rsi,QWORD PTR [rip+0x575f6]        # 4a2dc8 <I$>
  44b7d2:	41 89 c0             	mov    r8d,eax
  44b7d5:	41 0f b6 55 00       	movzx  edx,BYTE PTR [r13+0x0]
  44b7da:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
;  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) add                       peek(integer,@i))) gt                peek(ubyte,@nibbles(&B0001)) shl          peek(ushort,@nibbles(&B0100))                      add peek(ubyte,@nibbles(&B1111)),    peek(double,@kernal(  peek(ubyte,@nibbles(&B0100))                       shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl  peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))                       add peek(integer,@i))) lt         peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L15
  44b7de:	66 0f ef c9          	pxor   xmm1,xmm1
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) add peek(integer,@i)),  asc(mid(mem,         peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  44b7e2:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44b7e7:	4c 8d 1d b9 75 05 00 	lea    r11,[rip+0x575b9]        # 4a2da7 <NIBBLES$+0x7>
  44b7ee:	48 89 c7             	mov    rdi,rax
  44b7f1:	48 01 f2             	add    rdx,rsi
  44b7f4:	48 d3 e0             	shl    rax,cl
  44b7f7:	48 01 d0             	add    rax,rdx
  44b7fa:	41 0f b6 13          	movzx  edx,BYTE PTR [r11]
  44b7fe:	89 f9                	mov    ecx,edi
  44b800:	48 d3 e2             	shl    rdx,cl
  44b803:	48 01 d0             	add    rax,rdx
  44b806:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b80d:	00 08 
;  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) add                       peek(integer,@i))) gt                peek(ubyte,@nibbles(&B0001)) shl          peek(ushort,@nibbles(&B0100))                      add peek(ubyte,@nibbles(&B1111)),    peek(double,@kernal(  peek(ubyte,@nibbles(&B0100))                       shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl  peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))                       add peek(integer,@i))) lt         peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L15
  44b80f:	44 0f b6 55 00       	movzx  r10d,BYTE PTR [rbp+0x0]
  44b814:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44b818:	41 0f b6 3b          	movzx  edi,BYTE PTR [r11]
  44b81c:	45 0f b6 04 24       	movzx  r8d,BYTE PTR [r12]
  44b821:	4c 89 d2             	mov    rdx,r10
  44b824:	4c 89 d0             	mov    rax,r10
  44b827:	45 0f b6 4d 00       	movzx  r9d,BYTE PTR [r13+0x0]
  44b82c:	83 e2 3f             	and    edx,0x3f
  44b82f:	48 d3 e0             	shl    rax,cl
  44b832:	89 d1                	mov    ecx,edx
  44b834:	48 d3 e7             	shl    rdi,cl
  44b837:	49 d3 e2             	shl    r10,cl
  44b83a:	0f b7 4d 00          	movzx  ecx,WORD PTR [rbp+0x0]
  44b83e:	4c 89 d2             	mov    rdx,r10
  44b841:	4d 89 c2             	mov    r10,r8
  44b844:	48 01 f8             	add    rax,rdi
  44b847:	49 d3 e2             	shl    r10,cl
  44b84a:	4c 01 c8             	add    rax,r9
  44b84d:	4c 89 d1             	mov    rcx,r10
  44b850:	48 8d 3c 06          	lea    rdi,[rsi+rax*1]
  44b854:	4c 01 c9             	add    rcx,r9
  44b857:	48 c1 e7 03          	shl    rdi,0x3
  44b85b:	45 31 c9             	xor    r9d,r9d
  44b85e:	f2 0f 10 84 3b 00 00 	movsd  xmm0,QWORD PTR [rbx+rdi*1+0x8000000]
  44b865:	00 08 
  44b867:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  44b86c:	66 0f 2f c1          	comisd xmm0,xmm1
  44b870:	66 0f ef c9          	pxor   xmm1,xmm1
  44b874:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44b879:	41 0f 97 c1          	seta   r9b
  44b87d:	31 c9                	xor    ecx,ecx
  44b87f:	41 f7 d9             	neg    r9d
  44b882:	66 0f 2f c8          	comisd xmm1,xmm0
  44b886:	0f 97 c1             	seta   cl
  44b889:	f7 d9                	neg    ecx
  44b88b:	41 85 c9             	test   r9d,ecx
  44b88e:	0f 84 ec fe ff ff    	je     44b780 <MEMORY_T::MEMORY_T()+0x13c0>
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) add peek(ushort,@i)), peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))                   add          peek(ubyte,@nibbles(&B0111))                       shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))   add peek(integer,@i))                  add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)))
  44b894:	48 01 df             	add    rdi,rbx
  44b897:	f2 0f 10 84 d7 00 00 	movsd  xmm0,QWORD PTR [rdi+rdx*8+0x8000000]
  44b89e:	00 08 
  44b8a0:	0f b7 d6             	movzx  edx,si
  44b8a3:	48 01 d0             	add    rax,rdx
  44b8a6:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b8ad:	00 08 
;  jmp L14:
  44b8af:	e9 f5 fe ff ff       	jmp    44b7a9 <MEMORY_T::MEMORY_T()+0x13e9>
  44b8b4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))
  44b8b8:	0f b6 05 e5 74 05 00 	movzx  eax,BYTE PTR [rip+0x574e5]        # 4a2da4 <NIBBLES$+0x4>
  44b8bf:	0f b6 35 e2 74 05 00 	movzx  esi,BYTE PTR [rip+0x574e2]        # 4a2da8 <NIBBLES$+0x8>
;  mov(mem, "BASIC")
  44b8c6:	45 31 c0             	xor    r8d,r8d
  44b8c9:	4c 89 f7             	mov    rdi,r14
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))
  44b8cc:	66 0f ef c0          	pxor   xmm0,xmm0
  44b8d0:	89 c2                	mov    edx,eax
  44b8d2:	48 89 f1             	mov    rcx,rsi
  44b8d5:	83 e2 3f             	and    edx,0x3f
  44b8d8:	48 d3 e0             	shl    rax,cl
  44b8db:	89 d1                	mov    ecx,edx
  44b8dd:	48 d3 e6             	shl    rsi,cl
  44b8e0:	0f b6 0d c2 74 05 00 	movzx  ecx,BYTE PTR [rip+0x574c2]        # 4a2da9 <NIBBLES$+0x9>
  44b8e7:	48 01 f0             	add    rax,rsi
  44b8ea:	0f b6 35 b1 74 05 00 	movzx  esi,BYTE PTR [rip+0x574b1]        # 4a2da2 <NIBBLES$+0x2>
  44b8f1:	48 01 c8             	add    rax,rcx
  44b8f4:	89 d1                	mov    ecx,edx
;  mov(mem, "BASIC")
  44b8f6:	48 8d 15 f7 3a 02 00 	lea    rdx,[rip+0x23af7]        # 46f3f4 <_IO_stdin_used+0x3f4>
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))
  44b8fd:	48 d3 e6             	shl    rsi,cl
;  mov(mem, "BASIC")
  44b900:	b9 06 00 00 00       	mov    ecx,0x6
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))
  44b905:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
;  mov(mem, "BASIC")
  44b90a:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))
  44b911:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b918:	00 08 
;  mov(mem, "BASIC")
  44b91a:	e8 c1 d3 01 00       	call   468ce0 <fb_StrAssign>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0001))
  44b91f:	0f b6 15 7b 74 05 00 	movzx  edx,BYTE PTR [rip+0x5747b]        # 4a2da1 <NIBBLES$+0x1>
  44b926:	48 89 15 9b 74 05 00 	mov    QWORD PTR [rip+0x5749b],rdx        # 4a2dc8 <I$>
  44b92d:	48 89 d6             	mov    rsi,rdx
  44b930:	e9 14 01 00 00       	jmp    44ba49 <MEMORY_T::MEMORY_T()+0x1689>
  44b935:	0f 1f 00             	nop    DWORD PTR [rax]
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),        peek(ubyte,@nibbles(&B0001))))
  44b938:	4c 89 ca             	mov    rdx,r9
  44b93b:	4c 89 f7             	mov    rdi,r14
  44b93e:	e8 ad e9 01 00       	call   46a2f0 <fb_StrMid>
  44b943:	be 01 00 00 00       	mov    esi,0x1
  44b948:	48 89 c7             	mov    rdi,rax
  44b94b:	e8 10 d1 01 00       	call   468a60 <fb_ASC>
  44b950:	4c 8d 0d 52 74 05 00 	lea    r9,[rip+0x57452]        # 4a2da9 <NIBBLES$+0x9>
  44b957:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44b95b:	0f b6 55 00          	movzx  edx,BYTE PTR [rbp+0x0]
  44b95f:	41 89 c0             	mov    r8d,eax
  44b962:	41 0f b6 01          	movzx  eax,BYTE PTR [r9]
  44b966:	66 0f ef c0          	pxor   xmm0,xmm0
;  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))     add                   peek(integer,@i)))    gt peek(ubyte,@nibbles(&B0001))             shl          peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),    peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add  peek(ubyte,@nibbles(&B1001)) add peek(integer,@i))) lt                                          peek(ubyte,@nibbles(&B0100))) jmp L19
  44b96a:	66 0f ef c9          	pxor   xmm1,xmm1
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),        peek(ubyte,@nibbles(&B0001))))
  44b96e:	48 8b 35 53 74 05 00 	mov    rsi,QWORD PTR [rip+0x57453]        # 4a2dc8 <I$>
  44b975:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44b97a:	48 89 d7             	mov    rdi,rdx
  44b97d:	48 d3 e2             	shl    rdx,cl
  44b980:	48 01 f0             	add    rax,rsi
  44b983:	48 01 d0             	add    rax,rdx
  44b986:	0f b6 d1             	movzx  edx,cl
  44b989:	89 f9                	mov    ecx,edi
  44b98b:	48 d3 e2             	shl    rdx,cl
  44b98e:	48 01 d0             	add    rax,rdx
  44b991:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44b998:	00 08 
;  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))     add                   peek(integer,@i)))    gt peek(ubyte,@nibbles(&B0001))             shl          peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),    peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add  peek(ubyte,@nibbles(&B1001)) add peek(integer,@i))) lt                                          peek(ubyte,@nibbles(&B0100))) jmp L19
  44b99a:	0f b6 7d 00          	movzx  edi,BYTE PTR [rbp+0x0]
  44b99e:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44b9a2:	41 0f b6 01          	movzx  eax,BYTE PTR [r9]
  44b9a6:	48 89 fa             	mov    rdx,rdi
  44b9a9:	49 89 f8             	mov    r8,rdi
  44b9ac:	49 d3 e0             	shl    r8,cl
  44b9af:	83 e2 3f             	and    edx,0x3f
  44b9b2:	48 01 f0             	add    rax,rsi
  44b9b5:	4c 01 c0             	add    rax,r8
  44b9b8:	44 0f b6 c1          	movzx  r8d,cl
  44b9bc:	89 d1                	mov    ecx,edx
  44b9be:	49 d3 e0             	shl    r8,cl
  44b9c1:	4c 01 c0             	add    rax,r8
  44b9c4:	45 0f b6 04 24       	movzx  r8d,BYTE PTR [r12]
  44b9c9:	48 c1 e0 03          	shl    rax,0x3
  44b9cd:	4d 89 c2             	mov    r10,r8
  44b9d0:	4c 8d 8c 03 00 00 00 	lea    r9,[rbx+rax*1+0x8000000]
  44b9d7:	08 
  44b9d8:	49 d3 e2             	shl    r10,cl
  44b9db:	f2 41 0f 10 01       	movsd  xmm0,QWORD PTR [r9]
  44b9e0:	4c 89 d1             	mov    rcx,r10
  44b9e3:	45 0f b6 55 00       	movzx  r10d,BYTE PTR [r13+0x0]
  44b9e8:	4c 01 d1             	add    rcx,r10
  44b9eb:	45 31 d2             	xor    r10d,r10d
  44b9ee:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  44b9f3:	66 0f 2f c1          	comisd xmm0,xmm1
  44b9f7:	66 0f ef c9          	pxor   xmm1,xmm1
  44b9fb:	f2 48 0f 2a cf       	cvtsi2sd xmm1,rdi
  44ba00:	41 0f 97 c2          	seta   r10b
  44ba04:	31 c9                	xor    ecx,ecx
  44ba06:	41 f7 da             	neg    r10d
  44ba09:	66 0f 2f c8          	comisd xmm1,xmm0
  44ba0d:	0f 97 c1             	seta   cl
  44ba10:	f7 d9                	neg    ecx
  44ba12:	41 85 ca             	test   r10d,ecx
  44ba15:	0f 85 35 01 00 00    	jne    44bb50 <MEMORY_T::MEMORY_T()+0x1790>
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44ba1b:	49 01 f0             	add    r8,rsi
;  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L17
  44ba1e:	4c 89 f7             	mov    rdi,r14
  44ba21:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  44ba28:	4c 89 05 99 73 05 00 	mov    QWORD PTR [rip+0x57399],r8        # 4a2dc8 <I$>
;  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L17
  44ba2f:	e8 7c e8 01 00       	call   46a2b0 <fb_StrLen>
  44ba34:	48 8b 35 8d 73 05 00 	mov    rsi,QWORD PTR [rip+0x5738d]        # 4a2dc8 <I$>
  44ba3b:	48 39 c6             	cmp    rsi,rax
  44ba3e:	0f 8f 34 01 00 00    	jg     44bb78 <MEMORY_T::MEMORY_T()+0x17b8>
  44ba44:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  44ba49:	4c 89 f7             	mov    rdi,r14
  44ba4c:	e8 9f e8 01 00       	call   46a2f0 <fb_StrMid>
  44ba51:	be 01 00 00 00       	mov    esi,0x1
  44ba56:	48 89 c7             	mov    rdi,rax
  44ba59:	e8 02 d0 01 00       	call   468a60 <fb_ASC>
  44ba5e:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44ba62:	66 0f ef c0          	pxor   xmm0,xmm0
  44ba66:	4c 8d 1d 39 73 05 00 	lea    r11,[rip+0x57339]        # 4a2da6 <NIBBLES$+0x6>
  44ba6d:	41 89 c0             	mov    r8d,eax
  44ba70:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  44ba74:	41 0f b6 13          	movzx  edx,BYTE PTR [r11]
;  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i))) gt                    peek(ubyte,@nibbles(&B0001))       shl peek(ubyte,@nibbles(&B0100))             add          peek(ubyte,@nibbles(&B1111)),    peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i))) lt                     peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L18
  44ba78:	66 0f ef c9          	pxor   xmm1,xmm1
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  44ba7c:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44ba81:	48 8b 35 40 73 05 00 	mov    rsi,QWORD PTR [rip+0x57340]        # 4a2dc8 <I$>
  44ba88:	48 89 c7             	mov    rdi,rax
  44ba8b:	48 d3 e0             	shl    rax,cl
  44ba8e:	89 f9                	mov    ecx,edi
  44ba90:	48 d3 e2             	shl    rdx,cl
  44ba93:	48 01 d0             	add    rax,rdx
  44ba96:	48 01 f0             	add    rax,rsi
  44ba99:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44baa0:	00 08 
;  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i))) gt                    peek(ubyte,@nibbles(&B0001))       shl peek(ubyte,@nibbles(&B0100))             add          peek(ubyte,@nibbles(&B1111)),    peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i))) lt                     peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L18
  44baa2:	0f b6 7d 00          	movzx  edi,BYTE PTR [rbp+0x0]
  44baa6:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44baaa:	45 0f b6 03          	movzx  r8d,BYTE PTR [r11]
  44baae:	45 0f b6 0c 24       	movzx  r9d,BYTE PTR [r12]
  44bab3:	48 89 fa             	mov    rdx,rdi
  44bab6:	48 89 f8             	mov    rax,rdi
  44bab9:	83 e2 3f             	and    edx,0x3f
  44babc:	48 d3 e0             	shl    rax,cl
  44babf:	4d 89 cb             	mov    r11,r9
  44bac2:	89 d1                	mov    ecx,edx
  44bac4:	49 d3 e0             	shl    r8,cl
  44bac7:	49 d3 e3             	shl    r11,cl
  44baca:	4c 01 c0             	add    rax,r8
  44bacd:	45 0f b6 45 00       	movzx  r8d,BYTE PTR [r13+0x0]
  44bad2:	4c 89 d9             	mov    rcx,r11
  44bad5:	48 01 f0             	add    rax,rsi
  44bad8:	4c 01 c1             	add    rcx,r8
  44badb:	48 c1 e0 03          	shl    rax,0x3
  44badf:	45 31 c0             	xor    r8d,r8d
  44bae2:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  44bae7:	4c 8d 94 03 00 00 00 	lea    r10,[rbx+rax*1+0x8000000]
  44baee:	08 
  44baef:	89 d1                	mov    ecx,edx
  44baf1:	f2 41 0f 10 02       	movsd  xmm0,QWORD PTR [r10]
  44baf6:	66 0f 2f c1          	comisd xmm0,xmm1
  44bafa:	66 0f ef c9          	pxor   xmm1,xmm1
  44bafe:	41 0f 97 c0          	seta   r8b
  44bb02:	48 d3 e7             	shl    rdi,cl
  44bb05:	31 c9                	xor    ecx,ecx
  44bb07:	f2 48 0f 2a cf       	cvtsi2sd xmm1,rdi
  44bb0c:	41 f7 d8             	neg    r8d
  44bb0f:	66 0f 2f c8          	comisd xmm1,xmm0
  44bb13:	0f 97 c1             	seta   cl
  44bb16:	f7 d9                	neg    ecx
  44bb18:	41 85 c8             	test   r8d,ecx
  44bb1b:	0f 84 17 fe ff ff    	je     44b938 <MEMORY_T::MEMORY_T()+0x1578>
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i)), peek(double,@kernal(                        peek(ubyte,@nibbles(&B0100))       shl peek(ubyte,@nibbles(&B1000))             add          peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i))                    add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)))
  44bb21:	48 8d 3d 7a 72 05 00 	lea    rdi,[rip+0x5727a]        # 4a2da2 <NIBBLES$+0x2>
  44bb28:	89 d1                	mov    ecx,edx
  44bb2a:	48 01 d8             	add    rax,rbx
  44bb2d:	0f b6 3f             	movzx  edi,BYTE PTR [rdi]
  44bb30:	48 d3 e7             	shl    rdi,cl
  44bb33:	f2 0f 10 84 f8 00 00 	movsd  xmm0,QWORD PTR [rax+rdi*8+0x8000000]
  44bb3a:	00 08 
  44bb3c:	f2 41 0f 11 02       	movsd  QWORD PTR [r10],xmm0
;  jmp L17
  44bb41:	e9 fe fe ff ff       	jmp    44ba44 <MEMORY_T::MEMORY_T()+0x1684>
  44bb46:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  44bb4d:	00 00 00 
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) add peek(integer,@i)),                       peek(double,@kernal(        peek(ubyte,@nibbles(&B0100))             shl          peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) add peek(integer,@i))                    add peek(ubyte,@nibbles(&B0010)) shl  peek(ubyte,@nibbles(&B0100)))
  44bb50:	48 8d 3d 4b 72 05 00 	lea    rdi,[rip+0x5724b]        # 4a2da2 <NIBBLES$+0x2>
  44bb57:	89 d1                	mov    ecx,edx
  44bb59:	48 01 d8             	add    rax,rbx
  44bb5c:	0f b6 3f             	movzx  edi,BYTE PTR [rdi]
  44bb5f:	48 d3 e7             	shl    rdi,cl
  44bb62:	f2 0f 10 84 f8 00 00 	movsd  xmm0,QWORD PTR [rax+rdi*8+0x8000000]
  44bb69:	00 08 
  44bb6b:	f2 41 0f 11 01       	movsd  QWORD PTR [r9],xmm0
;  jmp L17
  44bb70:	e9 cf fe ff ff       	jmp    44ba44 <MEMORY_T::MEMORY_T()+0x1684>
  44bb75:	0f 1f 00             	nop    DWORD PTR [rax]
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010))     shl                   peek(ubyte,@nibbles(&B0100)):    poke double,@kernal(                             peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100))),   peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110))
  44bb78:	0f b6 05 25 72 05 00 	movzx  eax,BYTE PTR [rip+0x57225]        # 4a2da4 <NIBBLES$+0x4>
  44bb7f:	0f b6 35 22 72 05 00 	movzx  esi,BYTE PTR [rip+0x57222]        # 4a2da8 <NIBBLES$+0x8>
  44bb86:	66 0f ef c0          	pxor   xmm0,xmm0
;  mov(mem, " RAM SYSTEM")
  44bb8a:	4c 8d 2d cc 6e 02 00 	lea    r13,[rip+0x26ecc]        # 472a5d <_IO_stdin_used+0x3a5d>
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010))     shl                   peek(ubyte,@nibbles(&B0100)):    poke double,@kernal(                             peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100))),   peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110))
  44bb91:	89 c2                	mov    edx,eax
  44bb93:	48 89 f1             	mov    rcx,rsi
  44bb96:	83 e2 3f             	and    edx,0x3f
  44bb99:	48 d3 e0             	shl    rax,cl
  44bb9c:	89 d1                	mov    ecx,edx
  44bb9e:	48 d3 e6             	shl    rsi,cl
  44bba1:	0f b6 0d 07 72 05 00 	movzx  ecx,BYTE PTR [rip+0x57207]        # 4a2daf <NIBBLES$+0xf>
  44bba8:	48 01 f0             	add    rax,rsi
  44bbab:	0f b6 35 f0 71 05 00 	movzx  esi,BYTE PTR [rip+0x571f0]        # 4a2da2 <NIBBLES$+0x2>
  44bbb2:	48 01 c8             	add    rax,rcx
  44bbb5:	89 d1                	mov    ecx,edx
  44bbb7:	48 d3 e6             	shl    rsi,cl
  44bbba:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  44bbbf:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44bbc6:	00 08 
  44bbc8:	0f b6 15 d5 71 05 00 	movzx  edx,BYTE PTR [rip+0x571d5]        # 4a2da4 <NIBBLES$+0x4>
  44bbcf:	0f b6 05 d2 71 05 00 	movzx  eax,BYTE PTR [rip+0x571d2]        # 4a2da8 <NIBBLES$+0x8>
  44bbd6:	66 0f ef c0          	pxor   xmm0,xmm0
  44bbda:	0f b6 3d c8 71 05 00 	movzx  edi,BYTE PTR [rip+0x571c8]        # 4a2da9 <NIBBLES$+0x9>
  44bbe1:	89 d6                	mov    esi,edx
  44bbe3:	89 c1                	mov    ecx,eax
  44bbe5:	83 e6 3f             	and    esi,0x3f
  44bbe8:	48 d3 e2             	shl    rdx,cl
  44bbeb:	89 f1                	mov    ecx,esi
  44bbed:	48 d3 e7             	shl    rdi,cl
  44bbf0:	48 d3 e0             	shl    rax,cl
  44bbf3:	0f b6 0d ac 71 05 00 	movzx  ecx,BYTE PTR [rip+0x571ac]        # 4a2da6 <NIBBLES$+0x6>
  44bbfa:	48 01 fa             	add    rdx,rdi
  44bbfd:	48 01 c8             	add    rax,rcx
  44bc00:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44bc05:	f2 0f 11 84 d3 00 00 	movsd  QWORD PTR [rbx+rdx*8+0x8000000],xmm0
  44bc0c:	00 08 
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))),   peek(ubyte,@nibbles(&B0011))     shl                   peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)):                               poke double, @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))
  44bc0e:	0f b6 05 8f 71 05 00 	movzx  eax,BYTE PTR [rip+0x5718f]        # 4a2da4 <NIBBLES$+0x4>
  44bc15:	0f b6 0d 8c 71 05 00 	movzx  ecx,BYTE PTR [rip+0x5718c]        # 4a2da8 <NIBBLES$+0x8>
  44bc1c:	66 0f ef c0          	pxor   xmm0,xmm0
  44bc20:	0f b6 15 82 71 05 00 	movzx  edx,BYTE PTR [rip+0x57182]        # 4a2da9 <NIBBLES$+0x9>
  44bc27:	89 c6                	mov    esi,eax
  44bc29:	48 d3 e0             	shl    rax,cl
  44bc2c:	83 e6 3f             	and    esi,0x3f
  44bc2f:	89 f1                	mov    ecx,esi
  44bc31:	48 d3 e2             	shl    rdx,cl
  44bc34:	48 01 d0             	add    rax,rdx
  44bc37:	0f b6 15 63 71 05 00 	movzx  edx,BYTE PTR [rip+0x57163]        # 4a2da1 <NIBBLES$+0x1>
  44bc3e:	48 01 d0             	add    rax,rdx
  44bc41:	0f b6 15 5b 71 05 00 	movzx  edx,BYTE PTR [rip+0x5715b]        # 4a2da3 <NIBBLES$+0x3>
  44bc48:	48 d3 e2             	shl    rdx,cl
  44bc4b:	0f b6 0d 50 71 05 00 	movzx  ecx,BYTE PTR [rip+0x57150]        # 4a2da2 <NIBBLES$+0x2>
  44bc52:	48 01 ca             	add    rdx,rcx
  44bc55:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44bc5a:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44bc61:	00 08 
  44bc63:	0f b6 05 3a 71 05 00 	movzx  eax,BYTE PTR [rip+0x5713a]        # 4a2da4 <NIBBLES$+0x4>
  44bc6a:	0f b6 0d 37 71 05 00 	movzx  ecx,BYTE PTR [rip+0x57137]        # 4a2da8 <NIBBLES$+0x8>
  44bc71:	66 0f ef c0          	pxor   xmm0,xmm0
  44bc75:	0f b6 3d 2d 71 05 00 	movzx  edi,BYTE PTR [rip+0x5712d]        # 4a2da9 <NIBBLES$+0x9>
  44bc7c:	0f b6 15 1f 71 05 00 	movzx  edx,BYTE PTR [rip+0x5711f]        # 4a2da2 <NIBBLES$+0x2>
  44bc83:	89 c6                	mov    esi,eax
  44bc85:	48 d3 e0             	shl    rax,cl
  44bc88:	83 e6 3f             	and    esi,0x3f
  44bc8b:	89 f1                	mov    ecx,esi
  44bc8d:	48 d3 e7             	shl    rdi,cl
  44bc90:	48 01 f8             	add    rax,rdi
;  mov(mem, " RAM SYSTEM")
  44bc93:	4c 89 f7             	mov    rdi,r14
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))),   peek(ubyte,@nibbles(&B0011))     shl                   peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)):                               poke double, @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))
  44bc96:	48 01 d0             	add    rax,rdx
  44bc99:	48 d3 e2             	shl    rdx,cl
  44bc9c:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44bca1:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44bca8:	00 08 
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))),   peek(ubyte,@nibbles(&B0010))     shl                   peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  44bcaa:	0f b6 05 f3 70 05 00 	movzx  eax,BYTE PTR [rip+0x570f3]        # 4a2da4 <NIBBLES$+0x4>
  44bcb1:	0f b6 0d f0 70 05 00 	movzx  ecx,BYTE PTR [rip+0x570f0]        # 4a2da8 <NIBBLES$+0x8>
  44bcb8:	66 0f ef c0          	pxor   xmm0,xmm0
  44bcbc:	0f b6 15 e6 70 05 00 	movzx  edx,BYTE PTR [rip+0x570e6]        # 4a2da9 <NIBBLES$+0x9>
  44bcc3:	89 c6                	mov    esi,eax
  44bcc5:	48 d3 e0             	shl    rax,cl
  44bcc8:	83 e6 3f             	and    esi,0x3f
  44bccb:	89 f1                	mov    ecx,esi
;  mov(mem, " RAM SYSTEM")
  44bccd:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))),   peek(ubyte,@nibbles(&B0010))     shl                   peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  44bcd4:	48 d3 e2             	shl    rdx,cl
  44bcd7:	48 01 d0             	add    rax,rdx
  44bcda:	0f b6 15 c2 70 05 00 	movzx  edx,BYTE PTR [rip+0x570c2]        # 4a2da3 <NIBBLES$+0x3>
  44bce1:	48 01 d0             	add    rax,rdx
  44bce4:	0f b6 15 b7 70 05 00 	movzx  edx,BYTE PTR [rip+0x570b7]        # 4a2da2 <NIBBLES$+0x2>
  44bceb:	48 d3 e2             	shl    rdx,cl
  44bcee:	0f b6 0d b5 70 05 00 	movzx  ecx,BYTE PTR [rip+0x570b5]        # 4a2daa <NIBBLES$+0xa>
  44bcf5:	48 01 ca             	add    rdx,rcx
;  mov(mem, " RAM SYSTEM")
  44bcf8:	45 31 c0             	xor    r8d,r8d
  44bcfb:	b9 0c 00 00 00       	mov    ecx,0xc
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))),   peek(ubyte,@nibbles(&B0010))     shl                   peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  44bd00:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;  mov(mem, " RAM SYSTEM")
  44bd05:	4c 89 ea             	mov    rdx,r13
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))),   peek(ubyte,@nibbles(&B0010))     shl                   peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  44bd08:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44bd0f:	00 08 
;  mov(mem, " RAM SYSTEM")
  44bd11:	e8 ca cf 01 00       	call   468ce0 <fb_StrAssign>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0001))
  44bd16:	0f b6 15 84 70 05 00 	movzx  edx,BYTE PTR [rip+0x57084]        # 4a2da1 <NIBBLES$+0x1>
  44bd1d:	48 89 15 a4 70 05 00 	mov    QWORD PTR [rip+0x570a4],rdx        # 4a2dc8 <I$>
  44bd24:	48 89 d6             	mov    rsi,rdx
  44bd27:	eb 0c                	jmp    44bd35 <MEMORY_T::MEMORY_T()+0x1975>
  44bd29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  44bd30:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  44bd35:	4c 89 f7             	mov    rdi,r14
  44bd38:	e8 b3 e5 01 00       	call   46a2f0 <fb_StrMid>
  44bd3d:	be 01 00 00 00       	mov    esi,0x1
  44bd42:	48 89 c7             	mov    rdi,rax
  44bd45:	e8 16 cd 01 00       	call   468a60 <fb_ASC>
  44bd4a:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44bd4e:	48 8d 3d 59 70 05 00 	lea    rdi,[rip+0x57059]        # 4a2dae <NIBBLES$+0xe>
  44bd55:	66 0f ef c0          	pxor   xmm0,xmm0
  44bd59:	41 89 c0             	mov    r8d,eax
  44bd5c:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  44bd60:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  44bd63:	48 03 15 5e 70 05 00 	add    rdx,QWORD PTR [rip+0x5705e]        # 4a2dc8 <I$>
  44bd6a:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44bd6f:	48 89 c6             	mov    rsi,rax
  44bd72:	48 d3 e0             	shl    rax,cl
  44bd75:	48 01 d0             	add    rax,rdx
  44bd78:	0f b6 57 fb          	movzx  edx,BYTE PTR [rdi-0x5]
  44bd7c:	89 f1                	mov    ecx,esi
;  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L21
  44bd7e:	4c 89 f7             	mov    rdi,r14
  44bd81:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  44bd88:	48 d3 e2             	shl    rdx,cl
  44bd8b:	48 01 d0             	add    rax,rdx
  44bd8e:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44bd95:	00 08 
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))  
  44bd97:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  44bd9c:	48 03 05 25 70 05 00 	add    rax,QWORD PTR [rip+0x57025]        # 4a2dc8 <I$>
  44bda3:	48 89 05 1e 70 05 00 	mov    QWORD PTR [rip+0x5701e],rax        # 4a2dc8 <I$>
;  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L21
  44bdaa:	e8 01 e5 01 00       	call   46a2b0 <fb_StrLen>
  44bdaf:	48 8b 35 12 70 05 00 	mov    rsi,QWORD PTR [rip+0x57012]        # 4a2dc8 <I$>
  44bdb6:	48 39 c6             	cmp    rsi,rax
  44bdb9:	0f 8e 71 ff ff ff    	jle    44bd30 <MEMORY_T::MEMORY_T()+0x1970>
;  mov(mem, str(int(fre(mem64(                                                peek(ubyte,@nibbles(&B0000)))))                idiv(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)))expt                      peek(ubyte,@nibbles(&B0011))))
  44bdbf:	0f b6 05 da 6f 05 00 	movzx  eax,BYTE PTR [rip+0x56fda]        # 4a2da0 <NIBBLES$>
  44bdc6:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  44bdcb:	e8 80 95 fb ff       	call   405350 <nearbyint@plt>
  44bdd0:	f2 0f 2c f8          	cvttsd2si edi,xmm0
  44bdd4:	e8 97 f1 01 00       	call   46af70 <fb_GetMemAvail>
  44bdd9:	0f b6 0d c8 6f 05 00 	movzx  ecx,BYTE PTR [rip+0x56fc8]        # 4a2da8 <NIBBLES$+0x8>
  44bde0:	0f b6 15 bc 6f 05 00 	movzx  edx,BYTE PTR [rip+0x56fbc]        # 4a2da3 <NIBBLES$+0x3>
  44bde7:	66 0f ef c0          	pxor   xmm0,xmm0
  44bdeb:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  44bdf0:	0f b6 05 ad 6f 05 00 	movzx  eax,BYTE PTR [rip+0x56fad]        # 4a2da4 <NIBBLES$+0x4>
  44bdf7:	66 0f ef c9          	pxor   xmm1,xmm1
  44bdfb:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  44be00:	48 d3 e0             	shl    rax,cl
  44be03:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44be08:	e8 e3 9d fb ff       	call   405bf0 <pow@plt>
  44be0d:	e8 3e 95 fb ff       	call   405350 <nearbyint@plt>
  44be12:	f2 0f 10 0d 66 76 02 	movsd  xmm1,QWORD PTR [rip+0x27666]        # 473480 <_IO_stdin_used+0x4480>
  44be19:	00 
  44be1a:	66 0f 2f c1          	comisd xmm0,xmm1
  44be1e:	0f 83 7c 02 00 00    	jae    44c0a0 <MEMORY_T::MEMORY_T()+0x1ce0>
  44be24:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  44be29:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  44be2e:	31 d2                	xor    edx,edx
  44be30:	48 f7 f1             	div    rcx
  44be33:	48 89 c7             	mov    rdi,rax
  44be36:	e8 55 dc 01 00       	call   469a90 <fb_ULongintToStr>
  44be3b:	45 31 c0             	xor    r8d,r8d
  44be3e:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  44be45:	4c 89 f7             	mov    rdi,r14
  44be48:	48 89 c2             	mov    rdx,rax
  44be4b:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  44be52:	e8 89 ce 01 00       	call   468ce0 <fb_StrAssign>
;  cmp len(mem) eq                                                            peek(ubyte,@nibbles(&B0001))                    jmp L24
  44be57:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  44be5e:	4c 89 f7             	mov    rdi,r14
  44be61:	e8 4a e4 01 00       	call   46a2b0 <fb_StrLen>
  44be66:	0f b6 15 34 6f 05 00 	movzx  edx,BYTE PTR [rip+0x56f34]        # 4a2da1 <NIBBLES$+0x1>
  44be6d:	48 39 c2             	cmp    rdx,rax
  44be70:	74 1f                	je     44be91 <MEMORY_T::MEMORY_T()+0x1ad1>
;  cmp len(mem) eq                                                            peek(ubyte,@nibbles(&B0010))                    jmp L25
  44be72:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  44be79:	4c 89 f7             	mov    rdi,r14
  44be7c:	e8 2f e4 01 00       	call   46a2b0 <fb_StrLen>
  44be81:	0f b6 15 1a 6f 05 00 	movzx  edx,BYTE PTR [rip+0x56f1a]        # 4a2da2 <NIBBLES$+0x2>
  44be88:	48 39 c2             	cmp    rdx,rax
  44be8b:	0f 84 22 02 00 00    	je     44c0b3 <MEMORY_T::MEMORY_T()+0x1cf3>
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),   asc(mem)
  44be91:	be 01 00 00 00       	mov    esi,0x1
  44be96:	4c 89 f7             	mov    rdi,r14
  44be99:	e8 c2 cb 01 00       	call   468a60 <fb_ASC>
  44be9e:	0f b6 0d 03 6f 05 00 	movzx  ecx,BYTE PTR [rip+0x56f03]        # 4a2da8 <NIBBLES$+0x8>
  44bea5:	0f b6 15 fd 6e 05 00 	movzx  edx,BYTE PTR [rip+0x56efd]        # 4a2da9 <NIBBLES$+0x9>
  44beac:	66 0f ef c0          	pxor   xmm0,xmm0
  44beb0:	41 89 c0             	mov    r8d,eax
  44beb3:	0f b6 05 ea 6e 05 00 	movzx  eax,BYTE PTR [rip+0x56eea]        # 4a2da4 <NIBBLES$+0x4>
  44beba:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44bebf:	48 89 c6             	mov    rsi,rax
  44bec2:	48 d3 e0             	shl    rax,cl
  44bec5:	89 f1                	mov    ecx,esi
  44bec7:	48 d3 e2             	shl    rdx,cl
  44beca:	48 01 d0             	add    rax,rdx
  44becd:	0f b6 15 d7 6e 05 00 	movzx  edx,BYTE PTR [rip+0x56ed7]        # 4a2dab <NIBBLES$+0xb>
  44bed4:	48 01 d0             	add    rax,rdx
  44bed7:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44bede:	00 08 
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),   peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)):     poke double,     @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),  peek(ubyte,@nibbles(&B0100))  shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  44bee0:	0f b6 05 bd 6e 05 00 	movzx  eax,BYTE PTR [rip+0x56ebd]        # 4a2da4 <NIBBLES$+0x4>
  44bee7:	0f b6 0d ba 6e 05 00 	movzx  ecx,BYTE PTR [rip+0x56eba]        # 4a2da8 <NIBBLES$+0x8>
  44beee:	66 0f ef c0          	pxor   xmm0,xmm0
  44bef2:	0f b6 3d b0 6e 05 00 	movzx  edi,BYTE PTR [rip+0x56eb0]        # 4a2da9 <NIBBLES$+0x9>
  44bef9:	48 89 c6             	mov    rsi,rax
  44befc:	48 89 c2             	mov    rdx,rax
  44beff:	83 e6 3f             	and    esi,0x3f
  44bf02:	48 d3 e2             	shl    rdx,cl
  44bf05:	89 f1                	mov    ecx,esi
  44bf07:	48 d3 e7             	shl    rdi,cl
  44bf0a:	0f b6 0d 9b 6e 05 00 	movzx  ecx,BYTE PTR [rip+0x56e9b]        # 4a2dac <NIBBLES$+0xc>
  44bf11:	48 01 fa             	add    rdx,rdi
  44bf14:	48 01 ca             	add    rdx,rcx
  44bf17:	89 f1                	mov    ecx,esi
  44bf19:	48 d3 e0             	shl    rax,cl
  44bf1c:	0f b6 0d 84 6e 05 00 	movzx  ecx,BYTE PTR [rip+0x56e84]        # 4a2da7 <NIBBLES$+0x7>
  44bf23:	48 01 c8             	add    rax,rcx
  44bf26:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44bf2b:	f2 0f 11 84 d3 00 00 	movsd  QWORD PTR [rbx+rdx*8+0x8000000],xmm0
  44bf32:	00 08 
  44bf34:	0f b6 05 69 6e 05 00 	movzx  eax,BYTE PTR [rip+0x56e69]        # 4a2da4 <NIBBLES$+0x4>
  44bf3b:	0f b6 0d 66 6e 05 00 	movzx  ecx,BYTE PTR [rip+0x56e66]        # 4a2da8 <NIBBLES$+0x8>
  44bf42:	66 0f ef c0          	pxor   xmm0,xmm0
  44bf46:	0f b6 3d 5c 6e 05 00 	movzx  edi,BYTE PTR [rip+0x56e5c]        # 4a2da9 <NIBBLES$+0x9>
  44bf4d:	48 89 c6             	mov    rsi,rax
  44bf50:	48 89 c2             	mov    rdx,rax
  44bf53:	83 e6 3f             	and    esi,0x3f
  44bf56:	48 d3 e2             	shl    rdx,cl
  44bf59:	89 f1                	mov    ecx,esi
  44bf5b:	48 d3 e7             	shl    rdi,cl
  44bf5e:	0f b6 0d 48 6e 05 00 	movzx  ecx,BYTE PTR [rip+0x56e48]        # 4a2dad <NIBBLES$+0xd>
  44bf65:	48 01 fa             	add    rdx,rdi
  44bf68:	48 01 ca             	add    rdx,rcx
  44bf6b:	89 f1                	mov    ecx,esi
  44bf6d:	48 d3 e0             	shl    rax,cl
  44bf70:	0f b6 0d 2b 6e 05 00 	movzx  ecx,BYTE PTR [rip+0x56e2b]        # 4a2da2 <NIBBLES$+0x2>
  44bf77:	48 01 c8             	add    rax,rcx
  44bf7a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44bf7f:	f2 0f 11 84 d3 00 00 	movsd  QWORD PTR [rbx+rdx*8+0x8000000],xmm0
  44bf86:	00 08 
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0101))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))),   peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) 
  44bf88:	0f b6 3d 16 6e 05 00 	movzx  edi,BYTE PTR [rip+0x56e16]        # 4a2da5 <NIBBLES$+0x5>
  44bf8f:	0f b6 35 0e 6e 05 00 	movzx  esi,BYTE PTR [rip+0x56e0e]        # 4a2da4 <NIBBLES$+0x4>
  44bf96:	66 0f ef c0          	pxor   xmm0,xmm0
  44bf9a:	0f b6 0d 07 6e 05 00 	movzx  ecx,BYTE PTR [rip+0x56e07]        # 4a2da8 <NIBBLES$+0x8>
  44bfa1:	0f b6 15 fb 6d 05 00 	movzx  edx,BYTE PTR [rip+0x56dfb]        # 4a2da3 <NIBBLES$+0x3>
  44bfa8:	83 e6 3f             	and    esi,0x3f
  44bfab:	48 89 f8             	mov    rax,rdi
  44bfae:	48 d3 e0             	shl    rax,cl
  44bfb1:	89 f1                	mov    ecx,esi
  44bfb3:	48 d3 e2             	shl    rdx,cl
  44bfb6:	48 01 d0             	add    rax,rdx
  44bfb9:	0f b6 15 ef 6d 05 00 	movzx  edx,BYTE PTR [rip+0x56def]        # 4a2daf <NIBBLES$+0xf>
  44bfc0:	48 01 f8             	add    rax,rdi
;end constructor
  44bfc3:	4c 89 f7             	mov    rdi,r14
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0101))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))),   peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) 
  44bfc6:	48 d3 e2             	shl    rdx,cl
  44bfc9:	0f b6 0d da 6d 05 00 	movzx  ecx,BYTE PTR [rip+0x56dda]        # 4a2daa <NIBBLES$+0xa>
  44bfd0:	48 01 ca             	add    rdx,rcx
  44bfd3:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44bfd8:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44bfdf:	00 08 
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B1100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0000))
  44bfe1:	0f b6 0d c0 6d 05 00 	movzx  ecx,BYTE PTR [rip+0x56dc0]        # 4a2da8 <NIBBLES$+0x8>
  44bfe8:	0f b6 05 bd 6d 05 00 	movzx  eax,BYTE PTR [rip+0x56dbd]        # 4a2dac <NIBBLES$+0xc>
  44bfef:	66 0f ef c0          	pxor   xmm0,xmm0
  44bff3:	0f b6 15 b3 6d 05 00 	movzx  edx,BYTE PTR [rip+0x56db3]        # 4a2dad <NIBBLES$+0xd>
  44bffa:	48 d3 e0             	shl    rax,cl
  44bffd:	0f b6 0d a0 6d 05 00 	movzx  ecx,BYTE PTR [rip+0x56da0]        # 4a2da4 <NIBBLES$+0x4>
  44c004:	48 d3 e2             	shl    rdx,cl
  44c007:	48 01 d0             	add    rax,rdx
  44c00a:	0f b6 15 98 6d 05 00 	movzx  edx,BYTE PTR [rip+0x56d98]        # 4a2da9 <NIBBLES$+0x9>
  44c011:	48 01 d0             	add    rax,rdx
  44c014:	0f b6 15 85 6d 05 00 	movzx  edx,BYTE PTR [rip+0x56d85]        # 4a2da0 <NIBBLES$>
  44c01b:	f2 0f 2a c2          	cvtsi2sd xmm0,edx
  44c01f:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44c026:	00 08 
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B1100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),   peek(ubyte,@nibbles(&B0000))
  44c028:	0f b6 0d 79 6d 05 00 	movzx  ecx,BYTE PTR [rip+0x56d79]        # 4a2da8 <NIBBLES$+0x8>
  44c02f:	0f b6 05 76 6d 05 00 	movzx  eax,BYTE PTR [rip+0x56d76]        # 4a2dac <NIBBLES$+0xc>
  44c036:	66 0f ef c0          	pxor   xmm0,xmm0
  44c03a:	0f b6 15 6c 6d 05 00 	movzx  edx,BYTE PTR [rip+0x56d6c]        # 4a2dad <NIBBLES$+0xd>
  44c041:	48 d3 e0             	shl    rax,cl
  44c044:	0f b6 0d 59 6d 05 00 	movzx  ecx,BYTE PTR [rip+0x56d59]        # 4a2da4 <NIBBLES$+0x4>
  44c04b:	48 d3 e2             	shl    rdx,cl
  44c04e:	48 01 d0             	add    rax,rdx
  44c051:	0f b6 15 52 6d 05 00 	movzx  edx,BYTE PTR [rip+0x56d52]        # 4a2daa <NIBBLES$+0xa>
  44c058:	48 01 d0             	add    rax,rdx
  44c05b:	0f b6 15 3e 6d 05 00 	movzx  edx,BYTE PTR [rip+0x56d3e]        # 4a2da0 <NIBBLES$>
  44c062:	f2 0f 2a c2          	cvtsi2sd xmm0,edx
  44c066:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44c06d:	00 08 
;end constructor
  44c06f:	e8 1c de 01 00       	call   469e90 <fb_StrDelete>
  44c074:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  44c079:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44c080:	00 00 
  44c082:	0f 85 f2 02 00 00    	jne    44c37a <MEMORY_T::MEMORY_T()+0x1fba>
  44c088:	48 83 c4 58          	add    rsp,0x58
  44c08c:	5b                   	pop    rbx
  44c08d:	5d                   	pop    rbp
  44c08e:	41 5c                	pop    r12
  44c090:	41 5d                	pop    r13
  44c092:	41 5e                	pop    r14
  44c094:	41 5f                	pop    r15
  44c096:	c3                   	ret    
  44c097:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  44c09e:	00 00 
;  mov(mem, str(int(fre(mem64(                                                peek(ubyte,@nibbles(&B0000)))))                idiv(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)))expt                      peek(ubyte,@nibbles(&B0011))))
  44c0a0:	f2 0f 5c c1          	subsd  xmm0,xmm1
  44c0a4:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  44c0a9:	48 0f ba f9 3f       	btc    rcx,0x3f
  44c0ae:	e9 76 fd ff ff       	jmp    44be29 <MEMORY_T::MEMORY_T()+0x1a69>
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),   asc(mid(mem,          peek(ubyte,@nibbles(&B0001)),    peek(ubyte,@nibbles(&B0001))))
  44c0b3:	0f b6 35 e7 6c 05 00 	movzx  esi,BYTE PTR [rip+0x56ce7]        # 4a2da1 <NIBBLES$+0x1>
  44c0ba:	4c 89 f7             	mov    rdi,r14
  44c0bd:	48 89 f2             	mov    rdx,rsi
  44c0c0:	e8 2b e2 01 00       	call   46a2f0 <fb_StrMid>
  44c0c5:	be 01 00 00 00       	mov    esi,0x1
  44c0ca:	48 89 c7             	mov    rdi,rax
  44c0cd:	e8 8e c9 01 00       	call   468a60 <fb_ASC>
  44c0d2:	0f b6 0d cf 6c 05 00 	movzx  ecx,BYTE PTR [rip+0x56ccf]        # 4a2da8 <NIBBLES$+0x8>
  44c0d9:	66 0f ef c0          	pxor   xmm0,xmm0
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),   asc(mid(mem,          peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B0001))))
  44c0dd:	4c 89 f7             	mov    rdi,r14
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),   asc(mid(mem,          peek(ubyte,@nibbles(&B0001)),    peek(ubyte,@nibbles(&B0001))))
  44c0e0:	41 89 c0             	mov    r8d,eax
  44c0e3:	0f b6 05 ba 6c 05 00 	movzx  eax,BYTE PTR [rip+0x56cba]        # 4a2da4 <NIBBLES$+0x4>
  44c0ea:	0f b6 15 b8 6c 05 00 	movzx  edx,BYTE PTR [rip+0x56cb8]        # 4a2da9 <NIBBLES$+0x9>
  44c0f1:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44c0f6:	48 89 c6             	mov    rsi,rax
  44c0f9:	48 d3 e0             	shl    rax,cl
  44c0fc:	89 f1                	mov    ecx,esi
  44c0fe:	48 d3 e2             	shl    rdx,cl
  44c101:	48 01 d0             	add    rax,rdx
  44c104:	0f b6 15 a0 6c 05 00 	movzx  edx,BYTE PTR [rip+0x56ca0]        # 4a2dab <NIBBLES$+0xb>
  44c10b:	48 01 d0             	add    rax,rdx
  44c10e:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44c115:	00 08 
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),   asc(mid(mem,          peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B0001))))
  44c117:	0f b6 15 83 6c 05 00 	movzx  edx,BYTE PTR [rip+0x56c83]        # 4a2da1 <NIBBLES$+0x1>
  44c11e:	0f b6 35 7d 6c 05 00 	movzx  esi,BYTE PTR [rip+0x56c7d]        # 4a2da2 <NIBBLES$+0x2>
  44c125:	e8 c6 e1 01 00       	call   46a2f0 <fb_StrMid>
  44c12a:	be 01 00 00 00       	mov    esi,0x1
  44c12f:	48 89 c7             	mov    rdi,rax
  44c132:	e8 29 c9 01 00       	call   468a60 <fb_ASC>
  44c137:	0f b6 0d 6a 6c 05 00 	movzx  ecx,BYTE PTR [rip+0x56c6a]        # 4a2da8 <NIBBLES$+0x8>
  44c13e:	0f b6 15 64 6c 05 00 	movzx  edx,BYTE PTR [rip+0x56c64]        # 4a2da9 <NIBBLES$+0x9>
  44c145:	66 0f ef c0          	pxor   xmm0,xmm0
  44c149:	41 89 c0             	mov    r8d,eax
  44c14c:	0f b6 05 51 6c 05 00 	movzx  eax,BYTE PTR [rip+0x56c51]        # 4a2da4 <NIBBLES$+0x4>
  44c153:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
;  mov(mem, " RAM SYSTEM")
  44c158:	45 31 c0             	xor    r8d,r8d
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),   asc(mid(mem,          peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B0001))))
  44c15b:	48 89 c6             	mov    rsi,rax
  44c15e:	48 d3 e0             	shl    rax,cl
  44c161:	89 f1                	mov    ecx,esi
  44c163:	48 d3 e2             	shl    rdx,cl
  44c166:	48 01 d0             	add    rax,rdx
  44c169:	0f b6 15 3c 6c 05 00 	movzx  edx,BYTE PTR [rip+0x56c3c]        # 4a2dac <NIBBLES$+0xc>
  44c170:	48 01 d0             	add    rax,rdx
  44c173:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44c17a:	00 08 
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),   peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)):     poke double,     @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),  peek(ubyte,@nibbles(&B0100))  shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  44c17c:	0f b6 05 21 6c 05 00 	movzx  eax,BYTE PTR [rip+0x56c21]        # 4a2da4 <NIBBLES$+0x4>
  44c183:	0f b6 0d 1e 6c 05 00 	movzx  ecx,BYTE PTR [rip+0x56c1e]        # 4a2da8 <NIBBLES$+0x8>
  44c18a:	66 0f ef c0          	pxor   xmm0,xmm0
  44c18e:	0f b6 3d 14 6c 05 00 	movzx  edi,BYTE PTR [rip+0x56c14]        # 4a2da9 <NIBBLES$+0x9>
  44c195:	48 89 c6             	mov    rsi,rax
  44c198:	48 89 c2             	mov    rdx,rax
  44c19b:	83 e6 3f             	and    esi,0x3f
  44c19e:	48 d3 e2             	shl    rdx,cl
  44c1a1:	89 f1                	mov    ecx,esi
  44c1a3:	48 d3 e7             	shl    rdi,cl
  44c1a6:	0f b6 0d 00 6c 05 00 	movzx  ecx,BYTE PTR [rip+0x56c00]        # 4a2dad <NIBBLES$+0xd>
  44c1ad:	48 01 fa             	add    rdx,rdi
  44c1b0:	48 01 ca             	add    rdx,rcx
  44c1b3:	89 f1                	mov    ecx,esi
  44c1b5:	48 d3 e0             	shl    rax,cl
  44c1b8:	0f b6 0d e8 6b 05 00 	movzx  ecx,BYTE PTR [rip+0x56be8]        # 4a2da7 <NIBBLES$+0x7>
  44c1bf:	48 01 c8             	add    rax,rcx
  44c1c2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44c1c7:	f2 0f 11 84 d3 00 00 	movsd  QWORD PTR [rbx+rdx*8+0x8000000],xmm0
  44c1ce:	00 08 
  44c1d0:	0f b6 05 cd 6b 05 00 	movzx  eax,BYTE PTR [rip+0x56bcd]        # 4a2da4 <NIBBLES$+0x4>
  44c1d7:	0f b6 0d ca 6b 05 00 	movzx  ecx,BYTE PTR [rip+0x56bca]        # 4a2da8 <NIBBLES$+0x8>
  44c1de:	66 0f ef c0          	pxor   xmm0,xmm0
  44c1e2:	0f b6 3d c0 6b 05 00 	movzx  edi,BYTE PTR [rip+0x56bc0]        # 4a2da9 <NIBBLES$+0x9>
  44c1e9:	48 89 c6             	mov    rsi,rax
  44c1ec:	48 89 c2             	mov    rdx,rax
  44c1ef:	83 e6 3f             	and    esi,0x3f
  44c1f2:	48 d3 e2             	shl    rdx,cl
  44c1f5:	89 f1                	mov    ecx,esi
  44c1f7:	48 d3 e7             	shl    rdi,cl
  44c1fa:	0f b6 0d ad 6b 05 00 	movzx  ecx,BYTE PTR [rip+0x56bad]        # 4a2dae <NIBBLES$+0xe>
  44c201:	48 01 fa             	add    rdx,rdi
;  mov(mem, " RAM SYSTEM")
  44c204:	4c 89 f7             	mov    rdi,r14
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),   peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)):     poke double,     @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),  peek(ubyte,@nibbles(&B0100))  shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  44c207:	48 01 ca             	add    rdx,rcx
  44c20a:	89 f1                	mov    ecx,esi
;  mov(mem, " RAM SYSTEM")
  44c20c:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),   peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)):     poke double,     @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),  peek(ubyte,@nibbles(&B0100))  shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  44c213:	48 d3 e0             	shl    rax,cl
  44c216:	0f b6 0d 85 6b 05 00 	movzx  ecx,BYTE PTR [rip+0x56b85]        # 4a2da2 <NIBBLES$+0x2>
  44c21d:	48 01 c8             	add    rax,rcx
;  mov(mem, " RAM SYSTEM")
  44c220:	b9 0c 00 00 00       	mov    ecx,0xc
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),   peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)):     poke double,     @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),  peek(ubyte,@nibbles(&B0100))  shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  44c225:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44c22a:	f2 0f 11 84 d3 00 00 	movsd  QWORD PTR [rbx+rdx*8+0x8000000],xmm0
  44c231:	00 08 
;  mov(mem, " RAM SYSTEM")
  44c233:	4c 89 ea             	mov    rdx,r13
  44c236:	e8 a5 ca 01 00       	call   468ce0 <fb_StrAssign>
;  poke integer,@i,                                                        peek(ubyte,@nibbles(&B0001))
  44c23b:	0f b6 15 5f 6b 05 00 	movzx  edx,BYTE PTR [rip+0x56b5f]        # 4a2da1 <NIBBLES$+0x1>
  44c242:	48 89 15 7f 6b 05 00 	mov    QWORD PTR [rip+0x56b7f],rdx        # 4a2dc8 <I$>
  44c249:	48 89 d6             	mov    rsi,rdx
  44c24c:	eb 07                	jmp    44c255 <MEMORY_T::MEMORY_T()+0x1e95>
  44c24e:	66 90                	xchg   ax,ax
  44c250:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),   peek(ubyte,@nibbles(&B0001))))  
  44c255:	4c 89 f7             	mov    rdi,r14
  44c258:	e8 93 e0 01 00       	call   46a2f0 <fb_StrMid>
  44c25d:	be 01 00 00 00       	mov    esi,0x1
  44c262:	48 89 c7             	mov    rdi,rax
  44c265:	e8 f6 c7 01 00       	call   468a60 <fb_ASC>
  44c26a:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  44c26e:	48 8d 3d 39 6b 05 00 	lea    rdi,[rip+0x56b39]        # 4a2dae <NIBBLES$+0xe>
  44c275:	66 0f ef c0          	pxor   xmm0,xmm0
  44c279:	41 89 c0             	mov    r8d,eax
  44c27c:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  44c280:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  44c283:	48 03 15 3e 6b 05 00 	add    rdx,QWORD PTR [rip+0x56b3e]        # 4a2dc8 <I$>
  44c28a:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  44c28f:	48 89 c6             	mov    rsi,rax
  44c292:	48 d3 e0             	shl    rax,cl
  44c295:	48 01 d0             	add    rax,rdx
  44c298:	0f b6 57 fb          	movzx  edx,BYTE PTR [rdi-0x5]
  44c29c:	89 f1                	mov    ecx,esi
;  cmp                                                                        peek(integer,@i) ls len(mem)      jmp L26
  44c29e:	4c 89 f7             	mov    rdi,r14
  44c2a1:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),   peek(ubyte,@nibbles(&B0001))))  
  44c2a8:	48 d3 e2             	shl    rdx,cl
  44c2ab:	48 01 d0             	add    rax,rdx
  44c2ae:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44c2b5:	00 08 
;  poke integer,@i,                                                        peek(integer,@i)                  add peek(ubyte,@nibbles(&B0001))  
  44c2b7:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  44c2bc:	48 03 05 05 6b 05 00 	add    rax,QWORD PTR [rip+0x56b05]        # 4a2dc8 <I$>
  44c2c3:	48 89 05 fe 6a 05 00 	mov    QWORD PTR [rip+0x56afe],rax        # 4a2dc8 <I$>
;  cmp                                                                        peek(integer,@i) ls len(mem)      jmp L26
  44c2ca:	e8 e1 df 01 00       	call   46a2b0 <fb_StrLen>
  44c2cf:	48 8b 35 f2 6a 05 00 	mov    rsi,QWORD PTR [rip+0x56af2]        # 4a2dc8 <I$>
  44c2d6:	48 39 c6             	cmp    rsi,rax
  44c2d9:	0f 8e 71 ff ff ff    	jle    44c250 <MEMORY_T::MEMORY_T()+0x1e90>
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) 
  44c2df:	0f b6 05 be 6a 05 00 	movzx  eax,BYTE PTR [rip+0x56abe]        # 4a2da4 <NIBBLES$+0x4>
  44c2e6:	0f b6 0d bb 6a 05 00 	movzx  ecx,BYTE PTR [rip+0x56abb]        # 4a2da8 <NIBBLES$+0x8>
  44c2ed:	66 0f ef c0          	pxor   xmm0,xmm0
  44c2f1:	0f b6 15 b1 6a 05 00 	movzx  edx,BYTE PTR [rip+0x56ab1]        # 4a2da9 <NIBBLES$+0x9>
  44c2f8:	89 c6                	mov    esi,eax
  44c2fa:	48 d3 e0             	shl    rax,cl
  44c2fd:	83 e6 3f             	and    esi,0x3f
  44c300:	89 f1                	mov    ecx,esi
  44c302:	48 d3 e2             	shl    rdx,cl
  44c305:	48 01 d0             	add    rax,rdx
  44c308:	0f b6 15 a0 6a 05 00 	movzx  edx,BYTE PTR [rip+0x56aa0]        # 4a2daf <NIBBLES$+0xf>
  44c30f:	48 01 d0             	add    rax,rdx
  44c312:	0f b6 15 89 6a 05 00 	movzx  edx,BYTE PTR [rip+0x56a89]        # 4a2da2 <NIBBLES$+0x2>
  44c319:	48 d3 e2             	shl    rdx,cl
  44c31c:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44c321:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44c328:	00 08 
;  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) 
  44c32a:	0f b6 05 73 6a 05 00 	movzx  eax,BYTE PTR [rip+0x56a73]        # 4a2da4 <NIBBLES$+0x4>
  44c331:	0f b6 0d 70 6a 05 00 	movzx  ecx,BYTE PTR [rip+0x56a70]        # 4a2da8 <NIBBLES$+0x8>
  44c338:	66 0f ef c0          	pxor   xmm0,xmm0
  44c33c:	0f b6 15 67 6a 05 00 	movzx  edx,BYTE PTR [rip+0x56a67]        # 4a2daa <NIBBLES$+0xa>
  44c343:	89 c6                	mov    esi,eax
  44c345:	48 d3 e0             	shl    rax,cl
  44c348:	83 e6 3f             	and    esi,0x3f
  44c34b:	89 f1                	mov    ecx,esi
  44c34d:	48 d3 e2             	shl    rdx,cl
  44c350:	48 01 d0             	add    rax,rdx
  44c353:	0f b6 15 49 6a 05 00 	movzx  edx,BYTE PTR [rip+0x56a49]        # 4a2da3 <NIBBLES$+0x3>
  44c35a:	48 01 d0             	add    rax,rdx
  44c35d:	0f b6 15 3e 6a 05 00 	movzx  edx,BYTE PTR [rip+0x56a3e]        # 4a2da2 <NIBBLES$+0x2>
  44c364:	48 d3 e2             	shl    rdx,cl
  44c367:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44c36c:	f2 0f 11 84 c3 00 00 	movsd  QWORD PTR [rbx+rax*8+0x8000000],xmm0
  44c373:	00 08 
;  jmp L27
  44c375:	e9 0e fc ff ff       	jmp    44bf88 <MEMORY_T::MEMORY_T()+0x1bc8>
;end constructor
  44c37a:	e8 e1 94 fb ff       	call   405860 <__stack_chk_fail@plt>
  44c37f:	90                   	nop

000000000044c380 <MEMORY_T::POKEB(double, double)>:
;def MEMORY_T.pokeb(byval adr  as double, byval v as double)
  44c380:	41 55                	push   r13
  44c382:	66 0f 28 d0          	movapd xmm2,xmm0
  44c386:	41 54                	push   r12
  44c388:	55                   	push   rbp
  44c389:	48 89 fd             	mov    rbp,rdi
  44c38c:	53                   	push   rbx
  44c38d:	48 83 ec 58          	sub    rsp,0x58
  44c391:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  44c398:	00 00 
  44c39a:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  44c39f:	31 c0                	xor    eax,eax
;  mem64(adr)=v
  44c3a1:	66 0f 28 c2          	movapd xmm0,xmm2
  44c3a5:	f2 0f 11 4c 24 10    	movsd  QWORD PTR [rsp+0x10],xmm1
  44c3ab:	f2 0f 11 54 24 08    	movsd  QWORD PTR [rsp+0x8],xmm2
  44c3b1:	e8 9a 8f fb ff       	call   405350 <nearbyint@plt>
;   case &H000000001: mov(mem64(49361),v)             ' move mem64(49361), v
  44c3b6:	f2 0f 10 54 24 08    	movsd  xmm2,QWORD PTR [rsp+0x8]
  44c3bc:	66 0f 2e 15 8c 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26d8c]        # 473150 <_IO_stdin_used+0x4150>
  44c3c3:	00 
;  mem64(adr)=v
  44c3c4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44c3c9:	f2 0f 10 4c 24 10    	movsd  xmm1,QWORD PTR [rsp+0x10]
  44c3cf:	f2 0f 11 4c c5 00    	movsd  QWORD PTR [rbp+rax*8+0x0],xmm1
;   case &H000000001: mov(mem64(49361),v)             ' move mem64(49361), v
  44c3d5:	7a 06                	jp     44c3dd <MEMORY_T::POKEB(double, double)+0x5d>
  44c3d7:	0f 84 33 09 00 00    	je     44cd10 <MEMORY_T::POKEB(double, double)+0x990>
;   case &H000000002: mov(mem64(49362),v)             ' move mem64(49362), v
  44c3dd:	66 0f 2e 15 7b 78 02 	ucomisd xmm2,QWORD PTR [rip+0x2787b]        # 473c60 <_IO_stdin_used+0x4c60>
  44c3e4:	00 
  44c3e5:	7a 06                	jp     44c3ed <MEMORY_T::POKEB(double, double)+0x6d>
  44c3e7:	0f 84 33 09 00 00    	je     44cd20 <MEMORY_T::POKEB(double, double)+0x9a0>
;   case &H000000003: mov(mem64(49363),v)             ' move mem64(49363), v
  44c3ed:	66 0f 2e 15 eb 78 02 	ucomisd xmm2,QWORD PTR [rip+0x278eb]        # 473ce0 <_IO_stdin_used+0x4ce0>
  44c3f4:	00 
  44c3f5:	7a 06                	jp     44c3fd <MEMORY_T::POKEB(double, double)+0x7d>
  44c3f7:	0f 84 33 09 00 00    	je     44cd30 <MEMORY_T::POKEB(double, double)+0x9b0>
;   case &H000000004: mov(mem64(49361),mem64(49362)) ' move mem64(49361), mem64(49362)
  44c3fd:	66 0f 2e 15 53 78 02 	ucomisd xmm2,QWORD PTR [rip+0x27853]        # 473c58 <_IO_stdin_used+0x4c58>
  44c404:	00 
  44c405:	7a 06                	jp     44c40d <MEMORY_T::POKEB(double, double)+0x8d>
  44c407:	0f 84 33 09 00 00    	je     44cd40 <MEMORY_T::POKEB(double, double)+0x9c0>
;   case &H000000005: mov(mem64(49361),mem64(49363)) ' move mem64(49361), mem64(49363)
  44c40d:	66 0f 2e 15 3b 78 02 	ucomisd xmm2,QWORD PTR [rip+0x2783b]        # 473c50 <_IO_stdin_used+0x4c50>
  44c414:	00 
  44c415:	7a 06                	jp     44c41d <MEMORY_T::POKEB(double, double)+0x9d>
  44c417:	0f 84 3b 09 00 00    	je     44cd58 <MEMORY_T::POKEB(double, double)+0x9d8>
;   case &H000000006: mov(mem64(49362),mem64(49361)) ' move mem64(49362), mem64(49361)
  44c41d:	66 0f 2e 15 0b 6e 02 	ucomisd xmm2,QWORD PTR [rip+0x26e0b]        # 473230 <_IO_stdin_used+0x4230>
  44c424:	00 
  44c425:	7a 06                	jp     44c42d <MEMORY_T::POKEB(double, double)+0xad>
  44c427:	0f 84 43 09 00 00    	je     44cd70 <MEMORY_T::POKEB(double, double)+0x9f0>
;   case &H000000007: mov(mem64(49362),mem64(49363)) ' move mem64(49362), mem64(49363)
  44c42d:	66 0f 2e 15 03 6e 02 	ucomisd xmm2,QWORD PTR [rip+0x26e03]        # 473238 <_IO_stdin_used+0x4238>
  44c434:	00 
  44c435:	7a 06                	jp     44c43d <MEMORY_T::POKEB(double, double)+0xbd>
  44c437:	0f 84 4b 09 00 00    	je     44cd88 <MEMORY_T::POKEB(double, double)+0xa08>
;   case &H000000008: mov(mem64(49363),mem64(49361)) ' move mem64(49363), mem64(49361)
  44c43d:	66 0f 2e 15 fb 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26dfb]        # 473240 <_IO_stdin_used+0x4240>
  44c444:	00 
  44c445:	7a 06                	jp     44c44d <MEMORY_T::POKEB(double, double)+0xcd>
  44c447:	0f 84 53 09 00 00    	je     44cda0 <MEMORY_T::POKEB(double, double)+0xa20>
;   case &H000000009: mov(mem64(49363),mem64(49362)) ' move mem64(49363), mem64(49362)
  44c44d:	66 0f 2e 15 0b 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26d0b]        # 473160 <_IO_stdin_used+0x4160>
  44c454:	00 
  44c455:	7a 06                	jp     44c45d <MEMORY_T::POKEB(double, double)+0xdd>
  44c457:	0f 84 8b 09 00 00    	je     44cde8 <MEMORY_T::POKEB(double, double)+0xa68>
;   case &H00000000A: mov(mem64(49418),mem64(49361)) ' move mem64(49418), mem64(49361)
  44c45d:	66 0f 2e 15 eb 79 02 	ucomisd xmm2,QWORD PTR [rip+0x279eb]        # 473e50 <_IO_stdin_used+0x4e50>
  44c464:	00 
  44c465:	7a 06                	jp     44c46d <MEMORY_T::POKEB(double, double)+0xed>
  44c467:	0f 84 93 09 00 00    	je     44ce00 <MEMORY_T::POKEB(double, double)+0xa80>
;   case &H00000000B: mov(mem64(49418),mem64(49362)) ' move mem64(49418), mem64(49362)
  44c46d:	66 0f 2e 15 d3 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26dd3]        # 473248 <_IO_stdin_used+0x4248>
  44c474:	00 
  44c475:	7a 06                	jp     44c47d <MEMORY_T::POKEB(double, double)+0xfd>
  44c477:	0f 84 b3 09 00 00    	je     44ce30 <MEMORY_T::POKEB(double, double)+0xab0>
;   case &H00000000C: mov(mem64(49418),mem64(49363)) ' move mem64(49418), mem64(49363)
  44c47d:	66 0f 2e 15 cb 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26dcb]        # 473250 <_IO_stdin_used+0x4250>
  44c484:	00 
  44c485:	7a 06                	jp     44c48d <MEMORY_T::POKEB(double, double)+0x10d>
  44c487:	0f 84 bb 09 00 00    	je     44ce48 <MEMORY_T::POKEB(double, double)+0xac8>
;   case &H00000000D: mov(mem64(49425),mem64(49361)) ' move mem64(49425), mem64(49361)
  44c48d:	66 0f 2e 15 c3 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26dc3]        # 473258 <_IO_stdin_used+0x4258>
  44c494:	00 
  44c495:	7a 06                	jp     44c49d <MEMORY_T::POKEB(double, double)+0x11d>
  44c497:	0f 84 c3 09 00 00    	je     44ce60 <MEMORY_T::POKEB(double, double)+0xae0>
;   case &H00000000E: mov(mem64(49425),mem64(49362)) ' move mem64(49425), mem64(49362)
  44c49d:	66 0f 2e 15 bb 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26dbb]        # 473260 <_IO_stdin_used+0x4260>
  44c4a4:	00 
  44c4a5:	7a 06                	jp     44c4ad <MEMORY_T::POKEB(double, double)+0x12d>
  44c4a7:	0f 84 cb 09 00 00    	je     44ce78 <MEMORY_T::POKEB(double, double)+0xaf8>
;   case &H00000000F: mov(mem64(49425),mem64(49363)) ' move mem64(49425), mem64(49363)
  44c4ad:	66 0f 2e 15 b3 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26db3]        # 473268 <_IO_stdin_used+0x4268>
  44c4b4:	00 
  44c4b5:	7a 06                	jp     44c4bd <MEMORY_T::POKEB(double, double)+0x13d>
  44c4b7:	0f 84 d3 09 00 00    	je     44ce90 <MEMORY_T::POKEB(double, double)+0xb10>
;   case &H000000010: mov(mem64(49432),mem64(49361)) ' move mem64(49432), mem64(49361)
  44c4bd:	66 0f 2e 15 a3 6c 02 	ucomisd xmm2,QWORD PTR [rip+0x26ca3]        # 473168 <_IO_stdin_used+0x4168>
  44c4c4:	00 
  44c4c5:	7a 06                	jp     44c4cd <MEMORY_T::POKEB(double, double)+0x14d>
  44c4c7:	0f 84 db 09 00 00    	je     44cea8 <MEMORY_T::POKEB(double, double)+0xb28>
;   case &H000000011: mov(mem64(49432),mem64(49362)) ' move mem64(49432), mem64(49362)
  44c4cd:	66 0f 2e 15 9b 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26d9b]        # 473270 <_IO_stdin_used+0x4270>
  44c4d4:	00 
  44c4d5:	7a 06                	jp     44c4dd <MEMORY_T::POKEB(double, double)+0x15d>
  44c4d7:	0f 84 e3 09 00 00    	je     44cec0 <MEMORY_T::POKEB(double, double)+0xb40>
;   case &H000000012: mov(mem64(49432),mem64(49363)) ' move mem64(49432), mem64(49363)
  44c4dd:	66 0f 2e 15 93 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26d93]        # 473278 <_IO_stdin_used+0x4278>
  44c4e4:	00 
  44c4e5:	7a 06                	jp     44c4ed <MEMORY_T::POKEB(double, double)+0x16d>
  44c4e7:	0f 84 eb 09 00 00    	je     44ced8 <MEMORY_T::POKEB(double, double)+0xb58>
;   case &H000000013: mov(mem64(49446),mem64(49361)) ' move mem64(49446), mem64(49361)
  44c4ed:	66 0f 2e 15 8b 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26d8b]        # 473280 <_IO_stdin_used+0x4280>
  44c4f4:	00 
  44c4f5:	7a 06                	jp     44c4fd <MEMORY_T::POKEB(double, double)+0x17d>
  44c4f7:	0f 84 f3 09 00 00    	je     44cef0 <MEMORY_T::POKEB(double, double)+0xb70>
;   case &H000000014: mov(mem64(49446),mem64(49362)) ' move mem64(49446), mem64(49362)
  44c4fd:	66 0f 2e 15 83 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26d83]        # 473288 <_IO_stdin_used+0x4288>
  44c504:	00 
  44c505:	7a 06                	jp     44c50d <MEMORY_T::POKEB(double, double)+0x18d>
  44c507:	0f 84 fb 09 00 00    	je     44cf08 <MEMORY_T::POKEB(double, double)+0xb88>
;   case &H000000015: mov(mem64(49446),mem64(49363)) ' move mem64(49446), mem64(49363)
  44c50d:	66 0f 2e 15 7b 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26d7b]        # 473290 <_IO_stdin_used+0x4290>
  44c514:	00 
  44c515:	7a 06                	jp     44c51d <MEMORY_T::POKEB(double, double)+0x19d>
  44c517:	0f 84 03 0a 00 00    	je     44cf20 <MEMORY_T::POKEB(double, double)+0xba0>
;   case &H000000016: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
  44c51d:	66 0f 2e 15 73 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26d73]        # 473298 <_IO_stdin_used+0x4298>
  44c524:	00 
  44c525:	7a 06                	jp     44c52d <MEMORY_T::POKEB(double, double)+0x1ad>
  44c527:	0f 84 83 07 00 00    	je     44ccb0 <MEMORY_T::POKEB(double, double)+0x930>
;   case &H000000017: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
  44c52d:	66 0f 2e 15 6b 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26d6b]        # 4732a0 <_IO_stdin_used+0x42a0>
  44c534:	00 
  44c535:	7a 06                	jp     44c53d <MEMORY_T::POKEB(double, double)+0x1bd>
  44c537:	0f 84 73 07 00 00    	je     44ccb0 <MEMORY_T::POKEB(double, double)+0x930>
;   case &H000000018: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
  44c53d:	66 0f 2e 15 63 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26d63]        # 4732a8 <_IO_stdin_used+0x42a8>
  44c544:	00 
  44c545:	7a 06                	jp     44c54d <MEMORY_T::POKEB(double, double)+0x1cd>
  44c547:	0f 84 63 07 00 00    	je     44ccb0 <MEMORY_T::POKEB(double, double)+0x930>
;   case &H000000019: mov(mem64(49155),mem64(49361)) ' move mem64(49155), mem64(49361)
  44c54d:	66 0f 2e 15 5b 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26d5b]        # 4732b0 <_IO_stdin_used+0x42b0>
  44c554:	00 
  44c555:	7a 06                	jp     44c55d <MEMORY_T::POKEB(double, double)+0x1dd>
  44c557:	0f 84 6b 07 00 00    	je     44ccc8 <MEMORY_T::POKEB(double, double)+0x948>
;   case &H00000001A: mov(mem64(49155),mem64(49361)) ' move mem64(49155), mem64(49361)
  44c55d:	66 0f 2e 15 53 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26d53]        # 4732b8 <_IO_stdin_used+0x42b8>
  44c564:	00 
  44c565:	7a 06                	jp     44c56d <MEMORY_T::POKEB(double, double)+0x1ed>
  44c567:	0f 84 5b 07 00 00    	je     44ccc8 <MEMORY_T::POKEB(double, double)+0x948>
;   case &H00000001B: mov(mem64(49155),mem64(49361)) ' move mem64(49155), mem64(49361)
  44c56d:	66 0f 2e 15 4b 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26d4b]        # 4732c0 <_IO_stdin_used+0x42c0>
  44c574:	00 
  44c575:	7a 06                	jp     44c57d <MEMORY_T::POKEB(double, double)+0x1fd>
  44c577:	0f 84 4b 07 00 00    	je     44ccc8 <MEMORY_T::POKEB(double, double)+0x948>
;   case &H00000001C: mov(mem64(49156),mem64(49361)) ' move mem64(49156), mem64(49361)
  44c57d:	66 0f 2e 15 93 77 02 	ucomisd xmm2,QWORD PTR [rip+0x27793]        # 473d18 <_IO_stdin_used+0x4d18>
  44c584:	00 
  44c585:	7a 06                	jp     44c58d <MEMORY_T::POKEB(double, double)+0x20d>
  44c587:	0f 84 53 07 00 00    	je     44cce0 <MEMORY_T::POKEB(double, double)+0x960>
;   case &H00000001D: mov(mem64(49156),mem64(49361)) ' move mem64(49156), mem64(49361)
  44c58d:	66 0f 2e 15 33 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26d33]        # 4732c8 <_IO_stdin_used+0x42c8>
  44c594:	00 
  44c595:	7a 06                	jp     44c59d <MEMORY_T::POKEB(double, double)+0x21d>
  44c597:	0f 84 43 07 00 00    	je     44cce0 <MEMORY_T::POKEB(double, double)+0x960>
;   case &H00000001E: mov(mem64(49156),mem64(49361)) ' move mem64(49156), mem64(49361)
  44c59d:	66 0f 2e 15 8b 77 02 	ucomisd xmm2,QWORD PTR [rip+0x2778b]        # 473d30 <_IO_stdin_used+0x4d30>
  44c5a4:	00 
  44c5a5:	7a 06                	jp     44c5ad <MEMORY_T::POKEB(double, double)+0x22d>
  44c5a7:	0f 84 33 07 00 00    	je     44cce0 <MEMORY_T::POKEB(double, double)+0x960>
;   case &H00000001F: mov(mem64(49157),mem64(49361)) ' move mem64(49157), mem64(49361)
  44c5ad:	66 0f 2e 15 1b 6d 02 	ucomisd xmm2,QWORD PTR [rip+0x26d1b]        # 4732d0 <_IO_stdin_used+0x42d0>
  44c5b4:	00 
  44c5b5:	7a 06                	jp     44c5bd <MEMORY_T::POKEB(double, double)+0x23d>
  44c5b7:	0f 84 3b 07 00 00    	je     44ccf8 <MEMORY_T::POKEB(double, double)+0x978>
;   case &H000000020: mov(mem64(49157),mem64(49361)) ' move mem64(49157), mem64(49361)
  44c5bd:	66 0f 2e 15 db 76 02 	ucomisd xmm2,QWORD PTR [rip+0x276db]        # 473ca0 <_IO_stdin_used+0x4ca0>
  44c5c4:	00 
  44c5c5:	7a 06                	jp     44c5cd <MEMORY_T::POKEB(double, double)+0x24d>
  44c5c7:	0f 84 2b 07 00 00    	je     44ccf8 <MEMORY_T::POKEB(double, double)+0x978>
;   case &H000000021: mov(mem64(49157),mem64(49361)) ' move mem64(49157), mem64(49361)
  44c5cd:	66 0f 2e 15 9b 6b 02 	ucomisd xmm2,QWORD PTR [rip+0x26b9b]        # 473170 <_IO_stdin_used+0x4170>
  44c5d4:	00 
  44c5d5:	7a 06                	jp     44c5dd <MEMORY_T::POKEB(double, double)+0x25d>
  44c5d7:	0f 84 1b 07 00 00    	je     44ccf8 <MEMORY_T::POKEB(double, double)+0x978>
;   case &H000000022: mov(mem64(49355),mem64(49361)) ' move mem64(49355), mem64(49361)
  44c5dd:	66 0f 2e 15 6b 77 02 	ucomisd xmm2,QWORD PTR [rip+0x2776b]        # 473d50 <_IO_stdin_used+0x4d50>
  44c5e4:	00 
  44c5e5:	7a 06                	jp     44c5ed <MEMORY_T::POKEB(double, double)+0x26d>
  44c5e7:	0f 84 cb 07 00 00    	je     44cdb8 <MEMORY_T::POKEB(double, double)+0xa38>
;   case &H000000023: mov(mem64(49358),mem64(49361)) ' move mem64(49358), mem64(49361)
  44c5ed:	66 0f 2e 15 fb 76 02 	ucomisd xmm2,QWORD PTR [rip+0x276fb]        # 473cf0 <_IO_stdin_used+0x4cf0>
  44c5f4:	00 
  44c5f5:	7a 06                	jp     44c5fd <MEMORY_T::POKEB(double, double)+0x27d>
  44c5f7:	0f 84 db 0b 00 00    	je     44d1d8 <MEMORY_T::POKEB(double, double)+0xe58>
;   case &H000000024: mov(mem64(49356),mem64(49361)) ' move mem64(49356), mem64(49361)
  44c5fd:	66 0f 2e 15 63 77 02 	ucomisd xmm2,QWORD PTR [rip+0x27763]        # 473d68 <_IO_stdin_used+0x4d68>
  44c604:	00 
  44c605:	7a 06                	jp     44c60d <MEMORY_T::POKEB(double, double)+0x28d>
  44c607:	0f 84 0b 08 00 00    	je     44ce18 <MEMORY_T::POKEB(double, double)+0xa98>
;   case &H000000025: mov(mem64(49359),mem64(49361)) ' move mem64(49359), mem64(49361)
  44c60d:	66 0f 2e 15 63 6b 02 	ucomisd xmm2,QWORD PTR [rip+0x26b63]        # 473178 <_IO_stdin_used+0x4178>
  44c614:	00 
  44c615:	7a 06                	jp     44c61d <MEMORY_T::POKEB(double, double)+0x29d>
  44c617:	0f 84 d0 0b 00 00    	je     44d1ed <MEMORY_T::POKEB(double, double)+0xe6d>
;   case &H000000026: mov(mem64(49357),mem64(49361)) ' move mem64(49357), mem64(49361)
  44c61d:	66 0f 2e 15 4b 77 02 	ucomisd xmm2,QWORD PTR [rip+0x2774b]        # 473d70 <_IO_stdin_used+0x4d70>
  44c624:	00 
  44c625:	7a 06                	jp     44c62d <MEMORY_T::POKEB(double, double)+0x2ad>
  44c627:	0f 84 d5 0b 00 00    	je     44d202 <MEMORY_T::POKEB(double, double)+0xe82>
;   case &H000000027: mov(mem64(49360),mem64(49361)) ' move mem64(49360), mem64(49361)
  44c62d:	66 0f 2e 15 4b 6b 02 	ucomisd xmm2,QWORD PTR [rip+0x26b4b]        # 473180 <_IO_stdin_used+0x4180>
  44c634:	00 
  44c635:	7a 06                	jp     44c63d <MEMORY_T::POKEB(double, double)+0x2bd>
  44c637:	0f 84 da 0b 00 00    	je     44d217 <MEMORY_T::POKEB(double, double)+0xe97>
;   case &H000000028: mov(mem64(49353),mem64(49361)) ' move mem64(49353), mem64(49361)
  44c63d:	66 0f 2e 15 63 76 02 	ucomisd xmm2,QWORD PTR [rip+0x27663]        # 473ca8 <_IO_stdin_used+0x4ca8>
  44c644:	00 
  44c645:	7a 06                	jp     44c64d <MEMORY_T::POKEB(double, double)+0x2cd>
  44c647:	0f 84 8a 04 00 00    	je     44cad7 <MEMORY_T::POKEB(double, double)+0x757>
;   case &H000000029: mov(mem64(49354),mem64(49361)) ' move mem64(49354), mem64(49361)
  44c64d:	66 0f 2e 15 33 6b 02 	ucomisd xmm2,QWORD PTR [rip+0x26b33]        # 473188 <_IO_stdin_used+0x4188>
  44c654:	00 
  44c655:	7a 06                	jp     44c65d <MEMORY_T::POKEB(double, double)+0x2dd>
  44c657:	0f 84 cf 0b 00 00    	je     44d22c <MEMORY_T::POKEB(double, double)+0xeac>
;   case &H00000002A: char_h = mem64(49361)      ' move char_h, mem64(49361)
  44c65d:	66 0f 2e 15 8b 77 02 	ucomisd xmm2,QWORD PTR [rip+0x2778b]        # 473df0 <_IO_stdin_used+0x4df0>
  44c664:	00 
  44c665:	7a 06                	jp     44c66d <MEMORY_T::POKEB(double, double)+0x2ed>
  44c667:	0f 84 d4 0b 00 00    	je     44d241 <MEMORY_T::POKEB(double, double)+0xec1>
;   case &H00000002B: char_w = mem64(49361)      ' move char_w, mem64(49361)
  44c66d:	66 0f 2e 15 1b 6b 02 	ucomisd xmm2,QWORD PTR [rip+0x26b1b]        # 473190 <_IO_stdin_used+0x4190>
  44c674:	00 
  44c675:	7a 06                	jp     44c67d <MEMORY_T::POKEB(double, double)+0x2fd>
  44c677:	0f 84 dd 0b 00 00    	je     44d25a <MEMORY_T::POKEB(double, double)+0xeda>
;   case &H00000002C: char_ptr = mem64(49361)    ' move char_ptr, mem64(49361)
  44c67d:	66 0f 2e 15 83 77 02 	ucomisd xmm2,QWORD PTR [rip+0x27783]        # 473e08 <_IO_stdin_used+0x4e08>
  44c684:	00 
  44c685:	7a 06                	jp     44c68d <MEMORY_T::POKEB(double, double)+0x30d>
  44c687:	0f 84 2b 04 00 00    	je     44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H00000002D: char_buffer = mem64(49361) ' move char_buffer, mem64(49361)
  44c68d:	66 0f 2e 15 03 6b 02 	ucomisd xmm2,QWORD PTR [rip+0x26b03]        # 473198 <_IO_stdin_used+0x4198>
  44c694:	00 
  44c695:	7a 06                	jp     44c69d <MEMORY_T::POKEB(double, double)+0x31d>
  44c697:	0f 84 d6 0b 00 00    	je     44d273 <MEMORY_T::POKEB(double, double)+0xef3>
;   case &H00000002E: bitmask = mem64(49361)     ' move bitmask, mem64(49361)
  44c69d:	66 0f 2e 15 fb 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26afb]        # 4731a0 <_IO_stdin_used+0x41a0>
  44c6a4:	00 
  44c6a5:	7a 06                	jp     44c6ad <MEMORY_T::POKEB(double, double)+0x32d>
  44c6a7:	0f 84 e3 0b 00 00    	je     44d290 <MEMORY_T::POKEB(double, double)+0xf10>
;   case &H00000002F: pixel_size = mem64(49361)  ' move pixel_size, mem64(49361)
  44c6ad:	66 0f 2e 15 f3 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26af3]        # 4731a8 <_IO_stdin_used+0x41a8>
  44c6b4:	00 
  44c6b5:	7a 06                	jp     44c6bd <MEMORY_T::POKEB(double, double)+0x33d>
  44c6b7:	0f 84 f0 0b 00 00    	je     44d2ad <MEMORY_T::POKEB(double, double)+0xf2d>
;   case &H000000030: radius = mem64(49361)      ' move radius, mem64(49361)
  44c6bd:	66 0f 2e 15 eb 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26aeb]        # 4731b0 <_IO_stdin_used+0x41b0>
  44c6c4:	00 
  44c6c5:	7a 06                	jp     44c6cd <MEMORY_T::POKEB(double, double)+0x34d>
  44c6c7:	0f 84 fd 0b 00 00    	je     44d2ca <MEMORY_T::POKEB(double, double)+0xf4a>
;   case &H000000031: string_adr = mem64(49361)  ' move string_adr, mem64(49361)
  44c6cd:	66 0f 2e 15 e3 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26ae3]        # 4731b8 <_IO_stdin_used+0x41b8>
  44c6d4:	00 
  44c6d5:	7a 06                	jp     44c6dd <MEMORY_T::POKEB(double, double)+0x35d>
  44c6d7:	0f 84 1d 0c 00 00    	je     44d2fa <MEMORY_T::POKEB(double, double)+0xf7a>
;   case &H000000032: string_len = mem64(49361)  ' move string_len, mem64(49361)
  44c6dd:	66 0f 2e 15 db 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26adb]        # 4731c0 <_IO_stdin_used+0x41c0>
  44c6e4:	00 
  44c6e5:	7a 06                	jp     44c6ed <MEMORY_T::POKEB(double, double)+0x36d>
  44c6e7:	0f 84 cb 03 00 00    	je     44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000033: mov(mem64(49361),mem64(49355)) ' move mem64(49361), mem64(49355)
  44c6ed:	66 0f 2e 15 d3 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26ad3]        # 4731c8 <_IO_stdin_used+0x41c8>
  44c6f4:	00 
  44c6f5:	7a 06                	jp     44c6fd <MEMORY_T::POKEB(double, double)+0x37d>
  44c6f7:	0f 84 1a 0c 00 00    	je     44d317 <MEMORY_T::POKEB(double, double)+0xf97>
;   case &H000000034: mov(mem64(49355),mem64(49361)) ' move mem64(49355), mem64(49361)
  44c6fd:	66 0f 2e 15 cb 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26acb]        # 4731d0 <_IO_stdin_used+0x41d0>
  44c704:	00 
  44c705:	7a 06                	jp     44c70d <MEMORY_T::POKEB(double, double)+0x38d>
  44c707:	0f 84 ab 06 00 00    	je     44cdb8 <MEMORY_T::POKEB(double, double)+0xa38>
;   case &H000000035: mov(mem64(49361),mem64(49356)) ' move mem64(49361), mem64(49356)
  44c70d:	66 0f 2e 15 c3 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26ac3]        # 4731d8 <_IO_stdin_used+0x41d8>
  44c714:	00 
  44c715:	7a 06                	jp     44c71d <MEMORY_T::POKEB(double, double)+0x39d>
  44c717:	0f 84 0f 0c 00 00    	je     44d32c <MEMORY_T::POKEB(double, double)+0xfac>
;   case &H000000036: mov(mem64(49356),mem64(49361)) ' move mem64(49356), mem64(49361)
  44c71d:	66 0f 2e 15 bb 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26abb]        # 4731e0 <_IO_stdin_used+0x41e0>
  44c724:	00 
  44c725:	7a 06                	jp     44c72d <MEMORY_T::POKEB(double, double)+0x3ad>
  44c727:	0f 84 eb 06 00 00    	je     44ce18 <MEMORY_T::POKEB(double, double)+0xa98>
;   case &H000000037: mov(mem64(49361),mem64(49357)) ' move mem64(49361), mem64(49357)
  44c72d:	66 0f 2e 15 b3 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26ab3]        # 4731e8 <_IO_stdin_used+0x41e8>
  44c734:	00 
  44c735:	7a 06                	jp     44c73d <MEMORY_T::POKEB(double, double)+0x3bd>
  44c737:	0f 84 04 0c 00 00    	je     44d341 <MEMORY_T::POKEB(double, double)+0xfc1>
;   case &H000000038: mov(mem64(49361),mem64(49358)) ' move mem64(49361), mem64(49358)
  44c73d:	66 0f 2e 15 ab 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26aab]        # 4731f0 <_IO_stdin_used+0x41f0>
  44c744:	00 
  44c745:	7a 06                	jp     44c74d <MEMORY_T::POKEB(double, double)+0x3cd>
  44c747:	0f 84 09 0c 00 00    	je     44d356 <MEMORY_T::POKEB(double, double)+0xfd6>
;   case &H000000039: mov(mem64(49361),mem64(49359)) ' move mem64(49361), mem64(49359)
  44c74d:	66 0f 2e 15 a3 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26aa3]        # 4731f8 <_IO_stdin_used+0x41f8>
  44c754:	00 
  44c755:	7a 06                	jp     44c75d <MEMORY_T::POKEB(double, double)+0x3dd>
  44c757:	0f 84 63 0a 00 00    	je     44d1c0 <MEMORY_T::POKEB(double, double)+0xe40>
;   case &H00000003A: mov(mem64(49361),mem64(49360)) ' move mem64(49361), mem64(49360)
  44c75d:	66 0f 2e 15 9b 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26a9b]        # 473200 <_IO_stdin_used+0x4200>
  44c764:	00 
  44c765:	7a 06                	jp     44c76d <MEMORY_T::POKEB(double, double)+0x3ed>
  44c767:	0f 84 63 06 00 00    	je     44cdd0 <MEMORY_T::POKEB(double, double)+0xa50>
;   case &H00000003B: mov(mem64(49360),mem64(49361)) ' move mem64(49360), mem64(49361)
  44c76d:	66 0f 2e 15 93 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26a93]        # 473208 <_IO_stdin_used+0x4208>
  44c774:	00 
  44c775:	7a 06                	jp     44c77d <MEMORY_T::POKEB(double, double)+0x3fd>
  44c777:	0f 84 ee 0b 00 00    	je     44d36b <MEMORY_T::POKEB(double, double)+0xfeb>
;   case &H00000003C: mov(mem64(49361),mem64(49359)) ' move mem64(49361), mem64(49359)
  44c77d:	66 0f 2e 15 8b 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26a8b]        # 473210 <_IO_stdin_used+0x4210>
  44c784:	00 
  44c785:	7a 06                	jp     44c78d <MEMORY_T::POKEB(double, double)+0x40d>
  44c787:	0f 84 33 0a 00 00    	je     44d1c0 <MEMORY_T::POKEB(double, double)+0xe40>
;   case &H00000003D: mov(mem64(49361),mem64(49360)) ' move mem64(49361), mem64(49360)
  44c78d:	66 0f 2e 15 83 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26a83]        # 473218 <_IO_stdin_used+0x4218>
  44c794:	00 
  44c795:	7a 06                	jp     44c79d <MEMORY_T::POKEB(double, double)+0x41d>
  44c797:	0f 84 33 06 00 00    	je     44cdd0 <MEMORY_T::POKEB(double, double)+0xa50>
;   case &H00000003E: mem64(49361) = a1          ' move mem64(49361), a1
  44c79d:	66 0f 2e 15 7b 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26a7b]        # 473220 <_IO_stdin_used+0x4220>
  44c7a4:	00 
  44c7a5:	7a 06                	jp     44c7ad <MEMORY_T::POKEB(double, double)+0x42d>
  44c7a7:	0f 84 fb 02 00 00    	je     44caa8 <MEMORY_T::POKEB(double, double)+0x728>
;   case &H00000003F: mem64(49361) = a2          ' move mem64(49361), a2
  44c7ad:	66 0f 2e 15 73 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26a73]        # 473228 <_IO_stdin_used+0x4228>
  44c7b4:	00 
  44c7b5:	7a 06                	jp     44c7bd <MEMORY_T::POKEB(double, double)+0x43d>
  44c7b7:	0f 84 eb 02 00 00    	je     44caa8 <MEMORY_T::POKEB(double, double)+0x728>
;   case &H000000040: mem64(49361) = a3          ' move mem64(49361), a3
  44c7bd:	66 0f 2e 15 83 72 02 	ucomisd xmm2,QWORD PTR [rip+0x27283]        # 473a48 <_IO_stdin_used+0x4a48>
  44c7c4:	00 
  44c7c5:	7a 06                	jp     44c7cd <MEMORY_T::POKEB(double, double)+0x44d>
  44c7c7:	0f 84 db 02 00 00    	je     44caa8 <MEMORY_T::POKEB(double, double)+0x728>
;   case &H000000041: mem64(49361) = a4          ' move mem64(49361), a4
  44c7cd:	66 0f 2e 15 7b 72 02 	ucomisd xmm2,QWORD PTR [rip+0x2727b]        # 473a50 <_IO_stdin_used+0x4a50>
  44c7d4:	00 
  44c7d5:	7a 06                	jp     44c7dd <MEMORY_T::POKEB(double, double)+0x45d>
  44c7d7:	0f 84 cb 02 00 00    	je     44caa8 <MEMORY_T::POKEB(double, double)+0x728>
;   case &H000000042: mem64(49361) = a5          ' move mem64(49361), a5
  44c7dd:	66 0f 2e 15 93 76 02 	ucomisd xmm2,QWORD PTR [rip+0x27693]        # 473e78 <_IO_stdin_used+0x4e78>
  44c7e4:	00 
  44c7e5:	7a 06                	jp     44c7ed <MEMORY_T::POKEB(double, double)+0x46d>
  44c7e7:	0f 84 bb 02 00 00    	je     44caa8 <MEMORY_T::POKEB(double, double)+0x728>
;   case &H000000043: mem64(49361) = a6          ' move mem64(49361), a6
  44c7ed:	66 0f 2e 15 93 76 02 	ucomisd xmm2,QWORD PTR [rip+0x27693]        # 473e88 <_IO_stdin_used+0x4e88>
  44c7f4:	00 
  44c7f5:	7a 06                	jp     44c7fd <MEMORY_T::POKEB(double, double)+0x47d>
  44c7f7:	0f 84 ab 02 00 00    	je     44caa8 <MEMORY_T::POKEB(double, double)+0x728>
;   case &H000000044: mem64(49361) = a7          ' move mem64(49361), a7
  44c7fd:	66 0f 2e 15 53 72 02 	ucomisd xmm2,QWORD PTR [rip+0x27253]        # 473a58 <_IO_stdin_used+0x4a58>
  44c804:	00 
  44c805:	7a 06                	jp     44c80d <MEMORY_T::POKEB(double, double)+0x48d>
  44c807:	0f 84 9b 02 00 00    	je     44caa8 <MEMORY_T::POKEB(double, double)+0x728>
;   case &H000000045: mem64(49361) = a8          ' move mem64(49361), a8
  44c80d:	66 0f 2e 15 53 6c 02 	ucomisd xmm2,QWORD PTR [rip+0x26c53]        # 473468 <_IO_stdin_used+0x4468>
  44c814:	00 
  44c815:	7a 06                	jp     44c81d <MEMORY_T::POKEB(double, double)+0x49d>
  44c817:	0f 84 8b 02 00 00    	je     44caa8 <MEMORY_T::POKEB(double, double)+0x728>
;   case &H000000046: mov(mem64(49361),mem64(49360)) ' move mem64(49361), mem64(49360)
  44c81d:	66 0f 2e 15 3b 72 02 	ucomisd xmm2,QWORD PTR [rip+0x2723b]        # 473a60 <_IO_stdin_used+0x4a60>
  44c824:	00 
  44c825:	7a 06                	jp     44c82d <MEMORY_T::POKEB(double, double)+0x4ad>
  44c827:	0f 84 a3 05 00 00    	je     44cdd0 <MEMORY_T::POKEB(double, double)+0xa50>
;   case &H000000047: mov(mem64(49361),mem64(49362) add mem64(49363))   ' add mem64(49362), mem64(49363)
  44c82d:	66 0f 2e 15 33 72 02 	ucomisd xmm2,QWORD PTR [rip+0x27233]        # 473a68 <_IO_stdin_used+0x4a68>
  44c834:	00 
  44c835:	7a 06                	jp     44c83d <MEMORY_T::POKEB(double, double)+0x4bd>
  44c837:	0f 84 43 0b 00 00    	je     44d380 <MEMORY_T::POKEB(double, double)+0x1000>
;   case &H000000048: mov(mem64(49361),mem64(49362) subt mem64(49363))  ' sub mem64(49362), mem64(49363)
  44c83d:	66 0f 2e 15 63 76 02 	ucomisd xmm2,QWORD PTR [rip+0x27663]        # 473ea8 <_IO_stdin_used+0x4ea8>
  44c844:	00 
  44c845:	7a 06                	jp     44c84d <MEMORY_T::POKEB(double, double)+0x4cd>
  44c847:	0f 84 50 0b 00 00    	je     44d39d <MEMORY_T::POKEB(double, double)+0x101d>
;   case &H000000049: mov(mem64(49361),mem64(49362) mul mem64(49363))   ' mul mem64(49362), mem64(49363)
  44c84d:	66 0f 2e 15 1b 72 02 	ucomisd xmm2,QWORD PTR [rip+0x2721b]        # 473a70 <_IO_stdin_used+0x4a70>
  44c854:	00 
  44c855:	7a 06                	jp     44c85d <MEMORY_T::POKEB(double, double)+0x4dd>
  44c857:	0f 84 5d 0b 00 00    	je     44d3ba <MEMORY_T::POKEB(double, double)+0x103a>
;   case &H00000004A: mov(mem64(49361),mem64(49362) div mem64(49363))   ' div mem64(49362), mem64(49363)
  44c85d:	66 0f 2e 15 13 72 02 	ucomisd xmm2,QWORD PTR [rip+0x27213]        # 473a78 <_IO_stdin_used+0x4a78>
  44c864:	00 
  44c865:	7a 06                	jp     44c86d <MEMORY_T::POKEB(double, double)+0x4ed>
  44c867:	0f 84 6a 0b 00 00    	je     44d3d7 <MEMORY_T::POKEB(double, double)+0x1057>
;   case &H00000004B: mov(mem64(49361),mem64(49362) idiv mem64(49363))  ' idiv mem64(49362), mem64(49363)
  44c86d:	66 0f 2e 15 0b 72 02 	ucomisd xmm2,QWORD PTR [rip+0x2720b]        # 473a80 <_IO_stdin_used+0x4a80>
  44c874:	00 
  44c875:	7a 06                	jp     44c87d <MEMORY_T::POKEB(double, double)+0x4fd>
  44c877:	0f 84 77 0b 00 00    	je     44d3f4 <MEMORY_T::POKEB(double, double)+0x1074>
;   case &H00000004C: mov(mem64(49361),mem64(49362) expt mem64(49363))  ' exp mem64(49362), mem64(49363)
  44c87d:	66 0f 2e 15 7b 74 02 	ucomisd xmm2,QWORD PTR [rip+0x2747b]        # 473d00 <_IO_stdin_used+0x4d00>
  44c884:	00 
  44c885:	7a 06                	jp     44c88d <MEMORY_T::POKEB(double, double)+0x50d>
  44c887:	0f 84 b0 0b 00 00    	je     44d43d <MEMORY_T::POKEB(double, double)+0x10bd>
;   case &H00000004D: mov(mem64(49361),mem64(49362) mod mem64(49363))   ' mod mem64(49361), mem64(49362)
  44c88d:	66 0f 2e 15 f3 71 02 	ucomisd xmm2,QWORD PTR [rip+0x271f3]        # 473a88 <_IO_stdin_used+0x4a88>
  44c894:	00 
  44c895:	7a 06                	jp     44c89d <MEMORY_T::POKEB(double, double)+0x51d>
  44c897:	0f 84 c2 0b 00 00    	je     44d45f <MEMORY_T::POKEB(double, double)+0x10df>
;   case &H00000004E: mov(mem64(49361),neg mem64(49361))                 ' neg mem64(49361)
  44c89d:	66 0f 2e 15 eb 71 02 	ucomisd xmm2,QWORD PTR [rip+0x271eb]        # 473a90 <_IO_stdin_used+0x4a90>
  44c8a4:	00 
  44c8a5:	7a 06                	jp     44c8ad <MEMORY_T::POKEB(double, double)+0x52d>
  44c8a7:	0f 84 fb 0b 00 00    	je     44d4a8 <MEMORY_T::POKEB(double, double)+0x1128>
;   case &H00000004F: mov(mem64(49361),mem64(49362) shl mem64(49363))   ' shl mem64(49362), mem64(49363)
  44c8ad:	66 0f 2e 15 e3 71 02 	ucomisd xmm2,QWORD PTR [rip+0x271e3]        # 473a98 <_IO_stdin_used+0x4a98>
  44c8b4:	00 
  44c8b5:	7a 06                	jp     44c8bd <MEMORY_T::POKEB(double, double)+0x53d>
  44c8b7:	0f 84 08 0c 00 00    	je     44d4c5 <MEMORY_T::POKEB(double, double)+0x1145>
;   case &H000000050: mov(mem64(49361),mem64(49362) shr mem64(49363))   ' shr mem64(49362), mem64(49363)
  44c8bd:	66 0f 2e 15 0b 74 02 	ucomisd xmm2,QWORD PTR [rip+0x2740b]        # 473cd0 <_IO_stdin_used+0x4cd0>
  44c8c4:	00 
  44c8c5:	7a 06                	jp     44c8cd <MEMORY_T::POKEB(double, double)+0x54d>
  44c8c7:	0f 84 3f 0c 00 00    	je     44d50c <MEMORY_T::POKEB(double, double)+0x118c>
;   case &H000000051: mov(mem64(49361),mem64(49362) eq mem64(49363))    ' equ mem64(49362), mem64(49363)
  44c8cd:	66 0f 2e 15 cb 71 02 	ucomisd xmm2,QWORD PTR [rip+0x271cb]        # 473aa0 <_IO_stdin_used+0x4aa0>
  44c8d4:	00 
  44c8d5:	7a 06                	jp     44c8dd <MEMORY_T::POKEB(double, double)+0x55d>
  44c8d7:	0f 84 76 0c 00 00    	je     44d553 <MEMORY_T::POKEB(double, double)+0x11d3>
;   case &H000000052: mov(mem64(49361),mem64(49362) ne mem64(49363))    ' ne  mem64(49362), mem64(49363)
  44c8dd:	66 0f 2e 15 8b 75 02 	ucomisd xmm2,QWORD PTR [rip+0x2758b]        # 473e70 <_IO_stdin_used+0x4e70>
  44c8e4:	00 
  44c8e5:	7a 06                	jp     44c8ed <MEMORY_T::POKEB(double, double)+0x56d>
  44c8e7:	0f 84 9a 0c 00 00    	je     44d587 <MEMORY_T::POKEB(double, double)+0x1207>
;   case &H000000053: mov(mem64(49361),mem64(49362) lt mem64(49363))    ' lt  mem64(49362), mem64(49363)
  44c8ed:	66 0f 2e 15 b3 71 02 	ucomisd xmm2,QWORD PTR [rip+0x271b3]        # 473aa8 <_IO_stdin_used+0x4aa8>
  44c8f4:	00 
  44c8f5:	7a 06                	jp     44c8fd <MEMORY_T::POKEB(double, double)+0x57d>
  44c8f7:	0f 84 dc 0c 00 00    	je     44d5d9 <MEMORY_T::POKEB(double, double)+0x1259>
;   case &H000000054: mov(mem64(49361),mem64(49362) ls mem64(49363))    ' lte mem64(49362), mem64(49363)
  44c8fd:	66 0f 2e 15 ab 71 02 	ucomisd xmm2,QWORD PTR [rip+0x271ab]        # 473ab0 <_IO_stdin_used+0x4ab0>
  44c904:	00 
  44c905:	7a 06                	jp     44c90d <MEMORY_T::POKEB(double, double)+0x58d>
  44c907:	0f 84 f8 0c 00 00    	je     44d605 <MEMORY_T::POKEB(double, double)+0x1285>
;   case &H000000055: mov(mem64(49361),mem64(49362) gs mem64(49363))    ' gte mem64(49362), mem64(49363)
  44c90d:	66 0f 2e 15 a3 71 02 	ucomisd xmm2,QWORD PTR [rip+0x271a3]        # 473ab8 <_IO_stdin_used+0x4ab8>
  44c914:	00 
  44c915:	7a 06                	jp     44c91d <MEMORY_T::POKEB(double, double)+0x59d>
  44c917:	0f 84 14 0d 00 00    	je     44d631 <MEMORY_T::POKEB(double, double)+0x12b1>
;   case &H000000056: mov(mem64(49361),mem64(49362) gt mem64(49363))    ' gt  mem64(49362), mem64(49363)
  44c91d:	66 0f 2e 15 9b 71 02 	ucomisd xmm2,QWORD PTR [rip+0x2719b]        # 473ac0 <_IO_stdin_used+0x4ac0>
  44c924:	00 
  44c925:	7a 06                	jp     44c92d <MEMORY_T::POKEB(double, double)+0x5ad>
  44c927:	0f 84 bc 01 00 00    	je     44cae9 <MEMORY_T::POKEB(double, double)+0x769>
;   case &H000000057: mov(mem64(49361),mem64(49362) and mem64(49363))   ' and mem64(49362), mem64(49363)
  44c92d:	66 0f 2e 15 93 71 02 	ucomisd xmm2,QWORD PTR [rip+0x27193]        # 473ac8 <_IO_stdin_used+0x4ac8>
  44c934:	00 
  44c935:	7a 06                	jp     44c93d <MEMORY_T::POKEB(double, double)+0x5bd>
  44c937:	0f 84 20 0d 00 00    	je     44d65d <MEMORY_T::POKEB(double, double)+0x12dd>
;   case &H000000058: mov(mem64(49361),mem64(49362) eqv mem64(49363))   ' eqv mem64(49362), mem64(49363)
  44c93d:	66 0f 2e 15 8b 71 02 	ucomisd xmm2,QWORD PTR [rip+0x2718b]        # 473ad0 <_IO_stdin_used+0x4ad0>
  44c944:	00 
  44c945:	7a 06                	jp     44c94d <MEMORY_T::POKEB(double, double)+0x5cd>
  44c947:	0f 84 57 0d 00 00    	je     44d6a4 <MEMORY_T::POKEB(double, double)+0x1324>
;   case &H000000059: mov(mem64(49361),mem64(49362) imp mem64(49363))   ' imp mem64(49362), mem64(49363)
  44c94d:	66 0f 2e 15 2b 75 02 	ucomisd xmm2,QWORD PTR [rip+0x2752b]        # 473e80 <_IO_stdin_used+0x4e80>
  44c954:	00 
  44c955:	7a 06                	jp     44c95d <MEMORY_T::POKEB(double, double)+0x5dd>
  44c957:	0f 84 91 0d 00 00    	je     44d6ee <MEMORY_T::POKEB(double, double)+0x136e>
;   case &H00000005A: mov(mem64(49361),mem64(49362) or mem64(49363))    ' or  mem64(49362), mem64(49363)
  44c95d:	66 0f 2e 15 73 71 02 	ucomisd xmm2,QWORD PTR [rip+0x27173]        # 473ad8 <_IO_stdin_used+0x4ad8>
  44c964:	00 
  44c965:	7a 06                	jp     44c96d <MEMORY_T::POKEB(double, double)+0x5ed>
  44c967:	0f 84 cb 0d 00 00    	je     44d738 <MEMORY_T::POKEB(double, double)+0x13b8>
;   case &H00000005B: mov(mem64(49361),mem64(49362) xor mem64(49363))   ' xor mem64(49362), mem64(49363)
  44c96d:	66 0f 2e 15 6b 71 02 	ucomisd xmm2,QWORD PTR [rip+0x2716b]        # 473ae0 <_IO_stdin_used+0x4ae0>
  44c974:	00 
  44c975:	7a 06                	jp     44c97d <MEMORY_T::POKEB(double, double)+0x5fd>
  44c977:	0f 84 17 0e 00 00    	je     44d794 <MEMORY_T::POKEB(double, double)+0x1414>
;   case &H00000005C: mov(mem64(49362),mem64(49361))  '                   move mem64(49362), mem64(49361)
  44c97d:	66 0f 2e 15 63 71 02 	ucomisd xmm2,QWORD PTR [rip+0x27163]        # 473ae8 <_IO_stdin_used+0x4ae8>
  44c984:	00 
  44c985:	7a 06                	jp     44c98d <MEMORY_T::POKEB(double, double)+0x60d>
  44c987:	0f 84 f2 0d 00 00    	je     44d77f <MEMORY_T::POKEB(double, double)+0x13ff>
;   case &H00000005D: mov(mem64(49363),mem64(49361))  '                   move mem64(49363), mem64(49361)
  44c98d:	66 0f 2e 15 5b 71 02 	ucomisd xmm2,QWORD PTR [rip+0x2715b]        # 473af0 <_IO_stdin_used+0x4af0>
  44c994:	00 
  44c995:	7a 06                	jp     44c99d <MEMORY_T::POKEB(double, double)+0x61d>
  44c997:	0f 84 5b 0e 00 00    	je     44d7f8 <MEMORY_T::POKEB(double, double)+0x1478>
;   case &H00000005E: mov(mem64(49361),mem64(49361) add 1)               ' inc mem64(49361)
  44c99d:	66 0f 2e 15 53 71 02 	ucomisd xmm2,QWORD PTR [rip+0x27153]        # 473af8 <_IO_stdin_used+0x4af8>
  44c9a4:	00 
  44c9a5:	7a 06                	jp     44c9ad <MEMORY_T::POKEB(double, double)+0x62d>
  44c9a7:	0f 84 2e 0e 00 00    	je     44d7db <MEMORY_T::POKEB(double, double)+0x145b>
;   case &H00000005F: mov(mem64(49362),mem64(49362) add 1)               ' inc mem64(49362)
  44c9ad:	66 0f 2e 15 4b 71 02 	ucomisd xmm2,QWORD PTR [rip+0x2714b]        # 473b00 <_IO_stdin_used+0x4b00>
  44c9b4:	00 
  44c9b5:	7a 06                	jp     44c9bd <MEMORY_T::POKEB(double, double)+0x63d>
  44c9b7:	0f 84 50 0e 00 00    	je     44d80d <MEMORY_T::POKEB(double, double)+0x148d>
;   case &H000000060: mov(mem64(49363),mem64(49363) add 1)               ' inc mem64(49363)
  44c9bd:	66 0f 2e 15 43 71 02 	ucomisd xmm2,QWORD PTR [rip+0x27143]        # 473b08 <_IO_stdin_used+0x4b08>
  44c9c4:	00 
  44c9c5:	7a 06                	jp     44c9cd <MEMORY_T::POKEB(double, double)+0x64d>
  44c9c7:	0f 84 5d 0e 00 00    	je     44d82a <MEMORY_T::POKEB(double, double)+0x14aa>
;   case &H000000061: mov(mem64(49361),mem64(49361) subt 1)              ' dec mem64(49361)
  44c9cd:	66 0f 2e 15 3b 71 02 	ucomisd xmm2,QWORD PTR [rip+0x2713b]        # 473b10 <_IO_stdin_used+0x4b10>
  44c9d4:	00 
  44c9d5:	7a 06                	jp     44c9dd <MEMORY_T::POKEB(double, double)+0x65d>
  44c9d7:	0f 84 6a 0e 00 00    	je     44d847 <MEMORY_T::POKEB(double, double)+0x14c7>
;   case &H000000062: mov(mem64(49362),mem64(49362) subt 1)              ' dec mem64(49362)
  44c9dd:	66 0f 2e 15 33 71 02 	ucomisd xmm2,QWORD PTR [rip+0x27133]        # 473b18 <_IO_stdin_used+0x4b18>
  44c9e4:	00 
  44c9e5:	7a 06                	jp     44c9ed <MEMORY_T::POKEB(double, double)+0x66d>
  44c9e7:	0f 84 77 0e 00 00    	je     44d864 <MEMORY_T::POKEB(double, double)+0x14e4>
;   case &H000000063: mov(mem64(49363),mem64(49363) subt 1)              ' dec mem64(49363)
  44c9ed:	66 0f 2e 15 2b 71 02 	ucomisd xmm2,QWORD PTR [rip+0x2712b]        # 473b20 <_IO_stdin_used+0x4b20>
  44c9f4:	00 
  44c9f5:	7a 06                	jp     44c9fd <MEMORY_T::POKEB(double, double)+0x67d>
  44c9f7:	0f 84 84 0e 00 00    	je     44d881 <MEMORY_T::POKEB(double, double)+0x1501>
;   case &H000000064:                  ' be  [address]
  44c9fd:	66 0f 2e 15 5b 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26a5b]        # 473460 <_IO_stdin_used+0x4460>
  44ca04:	00 
  44ca05:	7a 06                	jp     44ca0d <MEMORY_T::POKEB(double, double)+0x68d>
  44ca07:	0f 84 91 0e 00 00    	je     44d89e <MEMORY_T::POKEB(double, double)+0x151e>
;   case &H000000065:                  ' bne [address]
  44ca0d:	66 0f 2e 15 13 71 02 	ucomisd xmm2,QWORD PTR [rip+0x27113]        # 473b28 <_IO_stdin_used+0x4b28>
  44ca14:	00 
  44ca15:	7a 06                	jp     44ca1d <MEMORY_T::POKEB(double, double)+0x69d>
  44ca17:	0f 84 aa 0e 00 00    	je     44d8c7 <MEMORY_T::POKEB(double, double)+0x1547>
;   case &H000000066:                  ' bg  [address]
  44ca1d:	66 0f 2e 15 13 6a 02 	ucomisd xmm2,QWORD PTR [rip+0x26a13]        # 473438 <_IO_stdin_used+0x4438>
  44ca24:	00 
  44ca25:	7a 06                	jp     44ca2d <MEMORY_T::POKEB(double, double)+0x6ad>
  44ca27:	0f 84 bf 0e 00 00    	je     44d8ec <MEMORY_T::POKEB(double, double)+0x156c>
;   case &H000000067:                  ' bge [address]
  44ca2d:	66 0f 2e 15 fb 70 02 	ucomisd xmm2,QWORD PTR [rip+0x270fb]        # 473b30 <_IO_stdin_used+0x4b30>
  44ca34:	00 
  44ca35:	7a 06                	jp     44ca3d <MEMORY_T::POKEB(double, double)+0x6bd>
  44ca37:	0f 84 f5 0e 00 00    	je     44d932 <MEMORY_T::POKEB(double, double)+0x15b2>
;   case &H000000068:                  ' ble [address]
  44ca3d:	66 0f 2e 15 f3 70 02 	ucomisd xmm2,QWORD PTR [rip+0x270f3]        # 473b38 <_IO_stdin_used+0x4b38>
  44ca44:	00 
  44ca45:	7a 06                	jp     44ca4d <MEMORY_T::POKEB(double, double)+0x6cd>
  44ca47:	0f 84 c2 0e 00 00    	je     44d90f <MEMORY_T::POKEB(double, double)+0x158f>
;   case &H000000069:                  ' bl  [address]
  44ca4d:	66 0f 2e 15 73 72 02 	ucomisd xmm2,QWORD PTR [rip+0x27273]        # 473cc8 <_IO_stdin_used+0x4cc8>
  44ca54:	00 
  44ca55:	7a 06                	jp     44ca5d <MEMORY_T::POKEB(double, double)+0x6dd>
  44ca57:	0f 84 05 0f 00 00    	je     44d962 <MEMORY_T::POKEB(double, double)+0x15e2>
;   case &H00000006A:                  ' jmp [address]
  44ca5d:	66 0f 2e 15 db 70 02 	ucomisd xmm2,QWORD PTR [rip+0x270db]        # 473b40 <_IO_stdin_used+0x4b40>
  44ca64:	00 
  44ca65:	7a 06                	jp     44ca6d <MEMORY_T::POKEB(double, double)+0x6ed>
  44ca67:	0f 84 e8 0e 00 00    	je     44d955 <MEMORY_T::POKEB(double, double)+0x15d5>
;   case &H00000006B:                  ' move.b mem64(49461), [address]
  44ca6d:	66 0f 2e 15 d3 70 02 	ucomisd xmm2,QWORD PTR [rip+0x270d3]        # 473b48 <_IO_stdin_used+0x4b48>
  44ca74:	00 
  44ca75:	7a 06                	jp     44ca7d <MEMORY_T::POKEB(double, double)+0x6fd>
  44ca77:	0f 84 08 0f 00 00    	je     44d985 <MEMORY_T::POKEB(double, double)+0x1605>
;   case &H00000006C:                  ' move.b [address], mem64(49461)
  44ca7d:	66 0f 2e 15 8b 72 02 	ucomisd xmm2,QWORD PTR [rip+0x2728b]        # 473d10 <_IO_stdin_used+0x4d10>
  44ca84:	00 
  44ca85:	0f 8a 8d 00 00 00    	jp     44cb18 <MEMORY_T::POKEB(double, double)+0x798>
  44ca8b:	0f 85 87 00 00 00    	jne    44cb18 <MEMORY_T::POKEB(double, double)+0x798>
;   case &H00000006D                   ' loop [start],[stop],[times]
  44ca91:	66 0f 28 d1          	movapd xmm2,xmm1
;    pokeb v, mem64(49361)
  44ca95:	f2 0f 10 8d 88 06 06 	movsd  xmm1,QWORD PTR [rbp+0x60688]
  44ca9c:	00 
;   case &H00000006D                   ' loop [start],[stop],[times]
  44ca9d:	e9 ff f8 ff ff       	jmp    44c3a1 <MEMORY_T::POKEB(double, double)+0x21>
  44caa2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;   case &H00000003E: mem64(49361) = a1          ' move mem64(49361), a1
  44caa8:	48 c7 85 88 06 06 00 	mov    QWORD PTR [rbp+0x60688],0x0
  44caaf:	00 00 00 00 
;   case &H00000003F: mem64(49361) = a2          ' move mem64(49361), a2
  44cab3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;end def
  44cab8:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  44cabd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  44cac4:	00 00 
  44cac6:	0f 85 61 18 00 00    	jne    44e32d <MEMORY_T::POKEB(double, double)+0x1fad>
  44cacc:	48 83 c4 58          	add    rsp,0x58
  44cad0:	5b                   	pop    rbx
  44cad1:	5d                   	pop    rbp
  44cad2:	41 5c                	pop    r12
  44cad4:	41 5d                	pop    r13
  44cad6:	c3                   	ret    
;   case &H000000028: mov(mem64(49353),mem64(49361)) ' move mem64(49353), mem64(49361)
  44cad7:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cade:	00 
  44cadf:	f2 0f 11 85 48 06 06 	movsd  QWORD PTR [rbp+0x60648],xmm0
  44cae6:	00 
;   case &H000000029: mov(mem64(49354),mem64(49361)) ' move mem64(49354), mem64(49361)
  44cae7:	eb cf                	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000056: mov(mem64(49361),mem64(49362) gt mem64(49363))    ' gt  mem64(49362), mem64(49363)
  44cae9:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44caf0:	00 
  44caf1:	31 c0                	xor    eax,eax
  44caf3:	66 0f 2f 85 98 06 06 	comisd xmm0,QWORD PTR [rbp+0x60698]
  44cafa:	00 
  44cafb:	66 0f ef c0          	pxor   xmm0,xmm0
  44caff:	0f 97 c0             	seta   al
  44cb02:	f7 d8                	neg    eax
  44cb04:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44cb08:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44cb0f:	00 
;   case &H000000057: mov(mem64(49361),mem64(49362) and mem64(49363))   ' and mem64(49362), mem64(49363)
  44cb10:	eb a6                	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cb12:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;   case &H00000006D                   ' loop [start],[stop],[times]
  44cb18:	66 0f 2e 15 30 70 02 	ucomisd xmm2,QWORD PTR [rip+0x27030]        # 473b50 <_IO_stdin_used+0x4b50>
  44cb1f:	00 
  44cb20:	7a 06                	jp     44cb28 <MEMORY_T::POKEB(double, double)+0x7a8>
  44cb22:	0f 84 76 0e 00 00    	je     44d99e <MEMORY_T::POKEB(double, double)+0x161e>
;   case &H00000006E
  44cb28:	66 0f 2e 15 28 70 02 	ucomisd xmm2,QWORD PTR [rip+0x27028]        # 473b58 <_IO_stdin_used+0x4b58>
  44cb2f:	00 
  44cb30:	7a 06                	jp     44cb38 <MEMORY_T::POKEB(double, double)+0x7b8>
  44cb32:	0f 84 cc 12 00 00    	je     44de04 <MEMORY_T::POKEB(double, double)+0x1a84>
;   case &H00000006F ' peekb adr0
  44cb38:	66 0f 2e 15 20 70 02 	ucomisd xmm2,QWORD PTR [rip+0x27020]        # 473b60 <_IO_stdin_used+0x4b60>
  44cb3f:	00 
  44cb40:	7a 06                	jp     44cb48 <MEMORY_T::POKEB(double, double)+0x7c8>
  44cb42:	0f 84 a8 13 00 00    	je     44def0 <MEMORY_T::POKEB(double, double)+0x1b70>
;   case &H000000070 ' pokeb adr0, r3
  44cb48:	66 0f 2e 15 70 71 02 	ucomisd xmm2,QWORD PTR [rip+0x27170]        # 473cc0 <_IO_stdin_used+0x4cc0>
  44cb4f:	00 
  44cb50:	0f 8a e2 03 00 00    	jp     44cf38 <MEMORY_T::POKEB(double, double)+0xbb8>
  44cb56:	0f 85 dc 03 00 00    	jne    44cf38 <MEMORY_T::POKEB(double, double)+0xbb8>
;	                  mem64(mem64(49418) add 5)) '                     pc
  44cb5c:	48 8b 9d 50 08 06 00 	mov    rbx,QWORD PTR [rbp+0x60850]
  44cb63:	66 48 0f 6e c3       	movq   xmm0,rbx
  44cb68:	f2 0f 58 05 e0 65 02 	addsd  xmm0,QWORD PTR [rip+0x265e0]        # 473150 <_IO_stdin_used+0x4150>
  44cb6f:	00 
  44cb70:	e8 db 87 fb ff       	call   405350 <nearbyint@plt>
  44cb75:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44cb7a:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44cb80:	e8 cb 87 fb ff       	call   405350 <nearbyint@plt>
  44cb85:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
  44cb8b:	66 48 0f 6e c3       	movq   xmm0,rbx
  44cb90:	f2 0f 58 05 c8 70 02 	addsd  xmm0,QWORD PTR [rip+0x270c8]        # 473c60 <_IO_stdin_used+0x4c60>
  44cb97:	00 
  44cb98:	e8 b3 87 fb ff       	call   405350 <nearbyint@plt>
  44cb9d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44cba2:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44cba8:	e8 a3 87 fb ff       	call   405350 <nearbyint@plt>
  44cbad:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
  44cbb3:	66 48 0f 6e c3       	movq   xmm0,rbx
  44cbb8:	f2 0f 58 05 20 71 02 	addsd  xmm0,QWORD PTR [rip+0x27120]        # 473ce0 <_IO_stdin_used+0x4ce0>
  44cbbf:	00 
  44cbc0:	e8 8b 87 fb ff       	call   405350 <nearbyint@plt>
  44cbc5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44cbca:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44cbd0:	e8 7b 87 fb ff       	call   405350 <nearbyint@plt>
  44cbd5:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44cbdb:	66 48 0f 6e c3       	movq   xmm0,rbx
  44cbe0:	f2 0f 58 05 70 70 02 	addsd  xmm0,QWORD PTR [rip+0x27070]        # 473c58 <_IO_stdin_used+0x4c58>
  44cbe7:	00 
  44cbe8:	e8 63 87 fb ff       	call   405350 <nearbyint@plt>
  44cbed:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44cbf2:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44cbf8:	e8 53 87 fb ff       	call   405350 <nearbyint@plt>
  44cbfd:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44cc03:	66 48 0f 6e c3       	movq   xmm0,rbx
  44cc08:	f2 0f 58 05 40 70 02 	addsd  xmm0,QWORD PTR [rip+0x27040]        # 473c50 <_IO_stdin_used+0x4c50>
  44cc0f:	00 
  44cc10:	e8 3b 87 fb ff       	call   405350 <nearbyint@plt>
  44cc15:	f2 0f 10 64 24 20    	movsd  xmm4,QWORD PTR [rsp+0x20]
  44cc1b:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  44cc21:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44cc27:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44cc2d:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  44cc32:	f2 48 0f 2c d3       	cvttsd2si rdx,xmm3
  44cc37:	48 c1 e0 20          	shl    rax,0x20
  44cc3b:	48 c1 e2 18          	shl    rdx,0x18
  44cc3f:	48 01 d0             	add    rax,rdx
  44cc42:	f2 48 0f 2c d2       	cvttsd2si rdx,xmm2
  44cc47:	66 0f ef d2          	pxor   xmm2,xmm2
  44cc4b:	48 c1 e2 10          	shl    rdx,0x10
  44cc4f:	48 01 d0             	add    rax,rdx
  44cc52:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44cc57:	48 c1 e2 08          	shl    rdx,0x8
  44cc5b:	48 01 d0             	add    rax,rdx
  44cc5e:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  44cc63:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;	mov(mem64(49364), mem64(mem64(49418) add 6))
  44cc68:	66 48 0f 6e c3       	movq   xmm0,rbx
  44cc6d:	f2 0f 58 05 bb 65 02 	addsd  xmm0,QWORD PTR [rip+0x265bb]        # 473230 <_IO_stdin_used+0x4230>
  44cc74:	00 
;	                  mem64(mem64(49418) add 5)) '                     pc
  44cc75:	f2 0f 58 54 c5 00    	addsd  xmm2,QWORD PTR [rbp+rax*8+0x0]
  44cc7b:	f2 0f 11 95 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm2
  44cc82:	00 
  44cc83:	f2 0f 11 54 24 08    	movsd  QWORD PTR [rsp+0x8],xmm2
;	mov(mem64(49364), mem64(mem64(49418) add 6))
  44cc89:	e8 c2 86 fb ff       	call   405350 <nearbyint@plt>
;   case &H000000071 ' peekw r3
  44cc8e:	f2 0f 10 54 24 08    	movsd  xmm2,QWORD PTR [rsp+0x8]
;	mov(mem64(49364), mem64(mem64(49418) add 6))
  44cc94:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44cc99:	f2 0f 10 4c c5 00    	movsd  xmm1,QWORD PTR [rbp+rax*8+0x0]
  44cc9f:	f2 0f 11 8d a0 06 06 	movsd  QWORD PTR [rbp+0x606a0],xmm1
  44cca6:	00 
;   case &H000000071 ' peekw r3
  44cca7:	e9 f5 f6 ff ff       	jmp    44c3a1 <MEMORY_T::POKEB(double, double)+0x21>
  44ccac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;   case &H000000016: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
  44ccb0:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44ccb7:	00 
  44ccb8:	f2 0f 11 85 10 00 06 	movsd  QWORD PTR [rbp+0x60010],xmm0
  44ccbf:	00 
;   case &H000000017: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
  44ccc0:	e9 f3 fd ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44ccc5:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H000000019: mov(mem64(49155),mem64(49361)) ' move mem64(49155), mem64(49361)
  44ccc8:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cccf:	00 
  44ccd0:	f2 0f 11 85 18 00 06 	movsd  QWORD PTR [rbp+0x60018],xmm0
  44ccd7:	00 
;   case &H00000001A: mov(mem64(49155),mem64(49361)) ' move mem64(49155), mem64(49361)
  44ccd8:	e9 db fd ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44ccdd:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H00000001C: mov(mem64(49156),mem64(49361)) ' move mem64(49156), mem64(49361)
  44cce0:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cce7:	00 
  44cce8:	f2 0f 11 85 20 00 06 	movsd  QWORD PTR [rbp+0x60020],xmm0
  44ccef:	00 
;   case &H00000001D: mov(mem64(49156),mem64(49361)) ' move mem64(49156), mem64(49361)
  44ccf0:	e9 c3 fd ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44ccf5:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H00000001F: mov(mem64(49157),mem64(49361)) ' move mem64(49157), mem64(49361)
  44ccf8:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44ccff:	00 
  44cd00:	f2 0f 11 85 28 00 06 	movsd  QWORD PTR [rbp+0x60028],xmm0
  44cd07:	00 
;   case &H000000020: mov(mem64(49157),mem64(49361)) ' move mem64(49157), mem64(49361)
  44cd08:	e9 ab fd ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cd0d:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H000000001: mov(mem64(49361),v)             ' move mem64(49361), v
  44cd10:	f2 0f 11 8d 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm1
  44cd17:	00 
;   case &H000000002: mov(mem64(49362),v)             ' move mem64(49362), v
  44cd18:	e9 9b fd ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cd1d:	0f 1f 00             	nop    DWORD PTR [rax]
  44cd20:	f2 0f 11 8d 90 06 06 	movsd  QWORD PTR [rbp+0x60690],xmm1
  44cd27:	00 
;   case &H000000003: mov(mem64(49363),v)             ' move mem64(49363), v
  44cd28:	e9 8b fd ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cd2d:	0f 1f 00             	nop    DWORD PTR [rax]
  44cd30:	f2 0f 11 8d 98 06 06 	movsd  QWORD PTR [rbp+0x60698],xmm1
  44cd37:	00 
;   case &H000000004: mov(mem64(49361),mem64(49362)) ' move mem64(49361), mem64(49362)
  44cd38:	e9 7b fd ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cd3d:	0f 1f 00             	nop    DWORD PTR [rax]
  44cd40:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44cd47:	00 
  44cd48:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44cd4f:	00 
;   case &H000000005: mov(mem64(49361),mem64(49363)) ' move mem64(49361), mem64(49363)
  44cd50:	e9 63 fd ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cd55:	0f 1f 00             	nop    DWORD PTR [rax]
  44cd58:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44cd5f:	00 
  44cd60:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44cd67:	00 
;   case &H000000006: mov(mem64(49362),mem64(49361)) ' move mem64(49362), mem64(49361)
  44cd68:	e9 4b fd ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cd6d:	0f 1f 00             	nop    DWORD PTR [rax]
  44cd70:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cd77:	00 
  44cd78:	f2 0f 11 85 90 06 06 	movsd  QWORD PTR [rbp+0x60690],xmm0
  44cd7f:	00 
;   case &H000000007: mov(mem64(49362),mem64(49363)) ' move mem64(49362), mem64(49363)
  44cd80:	e9 33 fd ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cd85:	0f 1f 00             	nop    DWORD PTR [rax]
  44cd88:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44cd8f:	00 
  44cd90:	f2 0f 11 85 90 06 06 	movsd  QWORD PTR [rbp+0x60690],xmm0
  44cd97:	00 
;   case &H000000008: mov(mem64(49363),mem64(49361)) ' move mem64(49363), mem64(49361)
  44cd98:	e9 1b fd ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cd9d:	0f 1f 00             	nop    DWORD PTR [rax]
  44cda0:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cda7:	00 
  44cda8:	f2 0f 11 85 98 06 06 	movsd  QWORD PTR [rbp+0x60698],xmm0
  44cdaf:	00 
;   case &H000000009: mov(mem64(49363),mem64(49362)) ' move mem64(49363), mem64(49362)
  44cdb0:	e9 03 fd ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cdb5:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H000000022: mov(mem64(49355),mem64(49361)) ' move mem64(49355), mem64(49361)
  44cdb8:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cdbf:	00 
  44cdc0:	f2 0f 11 85 58 06 06 	movsd  QWORD PTR [rbp+0x60658],xmm0
  44cdc7:	00 
;   case &H000000023: mov(mem64(49358),mem64(49361)) ' move mem64(49358), mem64(49361)
  44cdc8:	e9 eb fc ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cdcd:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H00000003A: mov(mem64(49361),mem64(49360)) ' move mem64(49361), mem64(49360)
  44cdd0:	f2 0f 10 85 80 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60680]
  44cdd7:	00 
  44cdd8:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44cddf:	00 
;   case &H00000003B: mov(mem64(49360),mem64(49361)) ' move mem64(49360), mem64(49361)
  44cde0:	e9 d3 fc ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cde5:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H000000009: mov(mem64(49363),mem64(49362)) ' move mem64(49363), mem64(49362)
  44cde8:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44cdef:	00 
  44cdf0:	f2 0f 11 85 98 06 06 	movsd  QWORD PTR [rbp+0x60698],xmm0
  44cdf7:	00 
;   case &H00000000A: mov(mem64(49418),mem64(49361)) ' move mem64(49418), mem64(49361)
  44cdf8:	e9 bb fc ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cdfd:	0f 1f 00             	nop    DWORD PTR [rax]
  44ce00:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44ce07:	00 
  44ce08:	f2 0f 11 85 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm0
  44ce0f:	00 
;   case &H00000000B: mov(mem64(49418),mem64(49362)) ' move mem64(49418), mem64(49362)
  44ce10:	e9 a3 fc ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44ce15:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H000000024: mov(mem64(49356),mem64(49361)) ' move mem64(49356), mem64(49361)
  44ce18:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44ce1f:	00 
  44ce20:	f2 0f 11 85 60 06 06 	movsd  QWORD PTR [rbp+0x60660],xmm0
  44ce27:	00 
;   case &H000000025: mov(mem64(49359),mem64(49361)) ' move mem64(49359), mem64(49361)
  44ce28:	e9 8b fc ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44ce2d:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H00000000B: mov(mem64(49418),mem64(49362)) ' move mem64(49418), mem64(49362)
  44ce30:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44ce37:	00 
  44ce38:	f2 0f 11 85 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm0
  44ce3f:	00 
;   case &H00000000C: mov(mem64(49418),mem64(49363)) ' move mem64(49418), mem64(49363)
  44ce40:	e9 73 fc ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44ce45:	0f 1f 00             	nop    DWORD PTR [rax]
  44ce48:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44ce4f:	00 
  44ce50:	f2 0f 11 85 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm0
  44ce57:	00 
;   case &H00000000D: mov(mem64(49425),mem64(49361)) ' move mem64(49425), mem64(49361)
  44ce58:	e9 5b fc ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44ce5d:	0f 1f 00             	nop    DWORD PTR [rax]
  44ce60:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44ce67:	00 
  44ce68:	f2 0f 11 85 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm0
  44ce6f:	00 
;   case &H00000000E: mov(mem64(49425),mem64(49362)) ' move mem64(49425), mem64(49362)
  44ce70:	e9 43 fc ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44ce75:	0f 1f 00             	nop    DWORD PTR [rax]
  44ce78:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44ce7f:	00 
  44ce80:	f2 0f 11 85 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm0
  44ce87:	00 
;   case &H00000000F: mov(mem64(49425),mem64(49363)) ' move mem64(49425), mem64(49363)
  44ce88:	e9 2b fc ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44ce8d:	0f 1f 00             	nop    DWORD PTR [rax]
  44ce90:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44ce97:	00 
  44ce98:	f2 0f 11 85 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm0
  44ce9f:	00 
;   case &H000000010: mov(mem64(49432),mem64(49361)) ' move mem64(49432), mem64(49361)
  44cea0:	e9 13 fc ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cea5:	0f 1f 00             	nop    DWORD PTR [rax]
  44cea8:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44ceaf:	00 
  44ceb0:	f2 0f 11 85 c0 08 06 	movsd  QWORD PTR [rbp+0x608c0],xmm0
  44ceb7:	00 
;   case &H000000011: mov(mem64(49432),mem64(49362)) ' move mem64(49432), mem64(49362)
  44ceb8:	e9 fb fb ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cebd:	0f 1f 00             	nop    DWORD PTR [rax]
  44cec0:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44cec7:	00 
  44cec8:	f2 0f 11 85 c0 08 06 	movsd  QWORD PTR [rbp+0x608c0],xmm0
  44cecf:	00 
;   case &H000000012: mov(mem64(49432),mem64(49363)) ' move mem64(49432), mem64(49363)
  44ced0:	e9 e3 fb ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44ced5:	0f 1f 00             	nop    DWORD PTR [rax]
  44ced8:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44cedf:	00 
  44cee0:	f2 0f 11 85 c0 08 06 	movsd  QWORD PTR [rbp+0x608c0],xmm0
  44cee7:	00 
;   case &H000000013: mov(mem64(49446),mem64(49361)) ' move mem64(49446), mem64(49361)
  44cee8:	e9 cb fb ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44ceed:	0f 1f 00             	nop    DWORD PTR [rax]
  44cef0:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44cef7:	00 
  44cef8:	f2 0f 11 85 30 09 06 	movsd  QWORD PTR [rbp+0x60930],xmm0
  44ceff:	00 
;   case &H000000014: mov(mem64(49446),mem64(49362)) ' move mem64(49446), mem64(49362)
  44cf00:	e9 b3 fb ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cf05:	0f 1f 00             	nop    DWORD PTR [rax]
  44cf08:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44cf0f:	00 
  44cf10:	f2 0f 11 85 30 09 06 	movsd  QWORD PTR [rbp+0x60930],xmm0
  44cf17:	00 
;   case &H000000015: mov(mem64(49446),mem64(49363)) ' move mem64(49446), mem64(49363)
  44cf18:	e9 9b fb ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cf1d:	0f 1f 00             	nop    DWORD PTR [rax]
  44cf20:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44cf27:	00 
  44cf28:	f2 0f 11 85 30 09 06 	movsd  QWORD PTR [rbp+0x60930],xmm0
  44cf2f:	00 
;   case &H000000016: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
  44cf30:	e9 83 fb ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44cf35:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H000000071 ' peekw r3
  44cf38:	66 0f 2e 15 28 6c 02 	ucomisd xmm2,QWORD PTR [rip+0x26c28]        # 473b68 <_IO_stdin_used+0x4b68>
  44cf3f:	00 
  44cf40:	7a 06                	jp     44cf48 <MEMORY_T::POKEB(double, double)+0xbc8>
  44cf42:	0f 84 22 14 00 00    	je     44e36a <MEMORY_T::POKEB(double, double)+0x1fea>
;   case &H000000072 ' pokew adr0, r3
  44cf48:	66 0f 2e 15 20 6c 02 	ucomisd xmm2,QWORD PTR [rip+0x26c20]        # 473b70 <_IO_stdin_used+0x4b70>
  44cf4f:	00 
  44cf50:	7a 06                	jp     44cf58 <MEMORY_T::POKEB(double, double)+0xbd8>
  44cf52:	0f 84 56 19 00 00    	je     44e8ae <MEMORY_T::POKEB(double, double)+0x252e>
;   case &H000000073 ' pokeb [address],[address]
  44cf58:	66 0f 2e 15 18 6c 02 	ucomisd xmm2,QWORD PTR [rip+0x26c18]        # 473b78 <_IO_stdin_used+0x4b78>
  44cf5f:	00 
  44cf60:	0f 8a 33 15 00 00    	jp     44e499 <MEMORY_T::POKEB(double, double)+0x2119>
  44cf66:	0f 85 2d 15 00 00    	jne    44e499 <MEMORY_T::POKEB(double, double)+0x2119>
;	mem64(49425) = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
  44cf6c:	48 8b 9d 50 08 06 00 	mov    rbx,QWORD PTR [rbp+0x60850]
  44cf73:	66 48 0f 6e c3       	movq   xmm0,rbx
  44cf78:	f2 0f 58 05 d0 61 02 	addsd  xmm0,QWORD PTR [rip+0x261d0]        # 473150 <_IO_stdin_used+0x4150>
  44cf7f:	00 
  44cf80:	e8 cb 83 fb ff       	call   405350 <nearbyint@plt>
  44cf85:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44cf8a:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44cf90:	e8 bb 83 fb ff       	call   405350 <nearbyint@plt>
  44cf95:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
  44cf9b:	66 48 0f 6e c3       	movq   xmm0,rbx
  44cfa0:	f2 0f 58 05 b8 6c 02 	addsd  xmm0,QWORD PTR [rip+0x26cb8]        # 473c60 <_IO_stdin_used+0x4c60>
  44cfa7:	00 
  44cfa8:	e8 a3 83 fb ff       	call   405350 <nearbyint@plt>
  44cfad:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44cfb2:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44cfb8:	e8 93 83 fb ff       	call   405350 <nearbyint@plt>
  44cfbd:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
  44cfc3:	66 48 0f 6e c3       	movq   xmm0,rbx
  44cfc8:	f2 0f 58 05 10 6d 02 	addsd  xmm0,QWORD PTR [rip+0x26d10]        # 473ce0 <_IO_stdin_used+0x4ce0>
  44cfcf:	00 
  44cfd0:	e8 7b 83 fb ff       	call   405350 <nearbyint@plt>
  44cfd5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44cfda:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44cfe0:	e8 6b 83 fb ff       	call   405350 <nearbyint@plt>
  44cfe5:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44cfeb:	66 48 0f 6e c3       	movq   xmm0,rbx
  44cff0:	f2 0f 58 05 60 6c 02 	addsd  xmm0,QWORD PTR [rip+0x26c60]        # 473c58 <_IO_stdin_used+0x4c58>
  44cff7:	00 
  44cff8:	e8 53 83 fb ff       	call   405350 <nearbyint@plt>
  44cffd:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d002:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d008:	e8 43 83 fb ff       	call   405350 <nearbyint@plt>
  44d00d:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44d013:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d018:	f2 0f 58 05 30 6c 02 	addsd  xmm0,QWORD PTR [rip+0x26c30]        # 473c50 <_IO_stdin_used+0x4c50>
  44d01f:	00 
  44d020:	e8 2b 83 fb ff       	call   405350 <nearbyint@plt>
  44d025:	f2 0f 10 64 24 20    	movsd  xmm4,QWORD PTR [rsp+0x20]
  44d02b:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  44d031:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44d037:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44d03d:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  44d042:	f2 48 0f 2c d3       	cvttsd2si rdx,xmm3
  44d047:	48 c1 e0 20          	shl    rax,0x20
  44d04b:	48 c1 e2 18          	shl    rdx,0x18
  44d04f:	48 01 d0             	add    rax,rdx
  44d052:	f2 48 0f 2c d2       	cvttsd2si rdx,xmm2
  44d057:	66 0f ef d2          	pxor   xmm2,xmm2
  44d05b:	48 c1 e2 10          	shl    rdx,0x10
  44d05f:	48 01 d0             	add    rax,rdx
  44d062:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44d067:	48 c1 e2 08          	shl    rdx,0x8
  44d06b:	48 01 d0             	add    rax,rdx
  44d06e:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  44d073:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;	mem64(49432) = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
  44d078:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d07d:	f2 0f 58 05 ab 61 02 	addsd  xmm0,QWORD PTR [rip+0x261ab]        # 473230 <_IO_stdin_used+0x4230>
  44d084:	00 
;	mem64(49425) = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
  44d085:	f2 0f 58 54 c5 00    	addsd  xmm2,QWORD PTR [rbp+rax*8+0x0]
  44d08b:	f2 0f 11 95 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm2
  44d092:	00 
  44d093:	f2 0f 11 54 24 28    	movsd  QWORD PTR [rsp+0x28],xmm2
;	mem64(49432) = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
  44d099:	e8 b2 82 fb ff       	call   405350 <nearbyint@plt>
  44d09e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d0a3:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d0a9:	e8 a2 82 fb ff       	call   405350 <nearbyint@plt>
  44d0ae:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
  44d0b4:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d0b9:	f2 0f 58 05 77 61 02 	addsd  xmm0,QWORD PTR [rip+0x26177]        # 473238 <_IO_stdin_used+0x4238>
  44d0c0:	00 
  44d0c1:	e8 8a 82 fb ff       	call   405350 <nearbyint@plt>
  44d0c6:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d0cb:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d0d1:	e8 7a 82 fb ff       	call   405350 <nearbyint@plt>
  44d0d6:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
  44d0dc:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d0e1:	f2 0f 58 05 57 61 02 	addsd  xmm0,QWORD PTR [rip+0x26157]        # 473240 <_IO_stdin_used+0x4240>
  44d0e8:	00 
  44d0e9:	e8 62 82 fb ff       	call   405350 <nearbyint@plt>
  44d0ee:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d0f3:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d0f9:	e8 52 82 fb ff       	call   405350 <nearbyint@plt>
  44d0fe:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44d104:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d109:	f2 0f 58 05 4f 60 02 	addsd  xmm0,QWORD PTR [rip+0x2604f]        # 473160 <_IO_stdin_used+0x4160>
  44d110:	00 
  44d111:	e8 3a 82 fb ff       	call   405350 <nearbyint@plt>
  44d116:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d11b:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d121:	e8 2a 82 fb ff       	call   405350 <nearbyint@plt>
  44d126:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44d12c:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d131:	f2 0f 58 05 17 6d 02 	addsd  xmm0,QWORD PTR [rip+0x26d17]        # 473e50 <_IO_stdin_used+0x4e50>
  44d138:	00 
  44d139:	e8 12 82 fb ff       	call   405350 <nearbyint@plt>
  44d13e:	f2 0f 10 6c 24 20    	movsd  xmm5,QWORD PTR [rsp+0x20]
;	pokeb mem64(49425), peekb(mem64(49432))       
  44d144:	48 89 ef             	mov    rdi,rbp
;	mem64(49432) = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
  44d147:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  44d14d:	f2 0f 10 5c 24 10    	movsd  xmm3,QWORD PTR [rsp+0x10]
  44d153:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44d159:	66 0f 28 f0          	movapd xmm6,xmm0
  44d15d:	66 0f ef c0          	pxor   xmm0,xmm0
  44d161:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  44d166:	f2 48 0f 2c d4       	cvttsd2si rdx,xmm4
  44d16b:	48 c1 e0 20          	shl    rax,0x20
  44d16f:	48 c1 e2 18          	shl    rdx,0x18
  44d173:	48 01 d0             	add    rax,rdx
  44d176:	f2 48 0f 2c d3       	cvttsd2si rdx,xmm3
  44d17b:	48 c1 e2 10          	shl    rdx,0x10
  44d17f:	48 01 d0             	add    rax,rdx
  44d182:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44d187:	48 c1 e2 08          	shl    rdx,0x8
  44d18b:	48 01 d0             	add    rax,rdx
  44d18e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d193:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  44d198:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d19e:	f2 0f 11 85 c0 08 06 	movsd  QWORD PTR [rbp+0x608c0],xmm0
  44d1a5:	00 
;	pokeb mem64(49425), peekb(mem64(49432))       
  44d1a6:	e8 f5 bd fb ff       	call   408fa0 <MEMORY_T::PEEKB(double)>
;   case &H000000074 ' pokew [address],[address]
  44d1ab:	f2 0f 10 54 24 28    	movsd  xmm2,QWORD PTR [rsp+0x28]
;	pokeb mem64(49425), peekb(mem64(49432))       
  44d1b1:	66 0f 28 c8          	movapd xmm1,xmm0
;   case &H000000074 ' pokew [address],[address]
  44d1b5:	e9 e7 f1 ff ff       	jmp    44c3a1 <MEMORY_T::POKEB(double, double)+0x21>
  44d1ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;   case &H000000039: mov(mem64(49361),mem64(49359)) ' move mem64(49361), mem64(49359)
  44d1c0:	f2 0f 10 85 78 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60678]
  44d1c7:	00 
  44d1c8:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d1cf:	00 
;   case &H00000003A: mov(mem64(49361),mem64(49360)) ' move mem64(49361), mem64(49360)
  44d1d0:	e9 e3 f8 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d1d5:	0f 1f 00             	nop    DWORD PTR [rax]
;   case &H000000023: mov(mem64(49358),mem64(49361)) ' move mem64(49358), mem64(49361)
  44d1d8:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d1df:	00 
  44d1e0:	f2 0f 11 85 70 06 06 	movsd  QWORD PTR [rbp+0x60670],xmm0
  44d1e7:	00 
;   case &H000000024: mov(mem64(49356),mem64(49361)) ' move mem64(49356), mem64(49361)
  44d1e8:	e9 cb f8 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000025: mov(mem64(49359),mem64(49361)) ' move mem64(49359), mem64(49361)
  44d1ed:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d1f4:	00 
  44d1f5:	f2 0f 11 85 78 06 06 	movsd  QWORD PTR [rbp+0x60678],xmm0
  44d1fc:	00 
;   case &H000000026: mov(mem64(49357),mem64(49361)) ' move mem64(49357), mem64(49361)
  44d1fd:	e9 b6 f8 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d202:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d209:	00 
  44d20a:	f2 0f 11 85 68 06 06 	movsd  QWORD PTR [rbp+0x60668],xmm0
  44d211:	00 
;   case &H000000027: mov(mem64(49360),mem64(49361)) ' move mem64(49360), mem64(49361)
  44d212:	e9 a1 f8 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d217:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d21e:	00 
  44d21f:	f2 0f 11 85 80 06 06 	movsd  QWORD PTR [rbp+0x60680],xmm0
  44d226:	00 
;   case &H000000028: mov(mem64(49353),mem64(49361)) ' move mem64(49353), mem64(49361)
  44d227:	e9 8c f8 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000029: mov(mem64(49354),mem64(49361)) ' move mem64(49354), mem64(49361)
  44d22c:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d233:	00 
  44d234:	f2 0f 11 85 50 06 06 	movsd  QWORD PTR [rbp+0x60650],xmm0
  44d23b:	00 
;   case &H00000002A: char_h = mem64(49361)      ' move char_h, mem64(49361)
  44d23c:	e9 77 f8 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d241:	66 0f ef c0          	pxor   xmm0,xmm0
  44d245:	f2 0f 5a 85 88 06 06 	cvtsd2ss xmm0,QWORD PTR [rbp+0x60688]
  44d24c:	00 
  44d24d:	f3 0f 11 05 67 f4 02 	movss  DWORD PTR [rip+0x2f467],xmm0        # 47c6bc <CHAR_H$>
  44d254:	00 
;   case &H00000002B: char_w = mem64(49361)      ' move char_w, mem64(49361)
  44d255:	e9 5e f8 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d25a:	66 0f ef c0          	pxor   xmm0,xmm0
  44d25e:	f2 0f 5a 85 88 06 06 	cvtsd2ss xmm0,QWORD PTR [rbp+0x60688]
  44d265:	00 
  44d266:	f3 0f 11 05 4a f4 02 	movss  DWORD PTR [rip+0x2f44a],xmm0        # 47c6b8 <CHAR_W$>
  44d26d:	00 
;   case &H00000002C: char_ptr = mem64(49361)    ' move char_ptr, mem64(49361)
  44d26e:	e9 45 f8 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H00000002D: char_buffer = mem64(49361) ' move char_buffer, mem64(49361)
  44d273:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d27a:	00 
  44d27b:	e8 d0 80 fb ff       	call   405350 <nearbyint@plt>
  44d280:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d285:	89 05 29 f4 02 00    	mov    DWORD PTR [rip+0x2f429],eax        # 47c6b4 <CHAR_BUFFER$>
;   case &H00000002E: bitmask = mem64(49361)     ' move bitmask, mem64(49361)
  44d28b:	e9 28 f8 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d290:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d297:	00 
  44d298:	e8 b3 80 fb ff       	call   405350 <nearbyint@plt>
  44d29d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d2a2:	89 05 08 f4 02 00    	mov    DWORD PTR [rip+0x2f408],eax        # 47c6b0 <BITMASK$>
;   case &H00000002F: pixel_size = mem64(49361)  ' move pixel_size, mem64(49361)
  44d2a8:	e9 0b f8 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d2ad:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d2b4:	00 
  44d2b5:	e8 96 80 fb ff       	call   405350 <nearbyint@plt>
  44d2ba:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d2bf:	89 05 47 5b 05 00    	mov    DWORD PTR [rip+0x55b47],eax        # 4a2e0c <PIXEL_SIZE$>
;   case &H000000030: radius = mem64(49361)      ' move radius, mem64(49361)
  44d2c5:	e9 ee f7 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d2ca:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d2d1:	00 
  44d2d2:	e8 79 80 fb ff       	call   405350 <nearbyint@plt>
  44d2d7:	f2 0f 10 0d a1 61 02 	movsd  xmm1,QWORD PTR [rip+0x261a1]        # 473480 <_IO_stdin_used+0x4480>
  44d2de:	00 
  44d2df:	66 0f 2f c1          	comisd xmm0,xmm1
  44d2e3:	0f 83 d2 02 00 00    	jae    44d5bb <MEMORY_T::POKEB(double, double)+0x123b>
  44d2e9:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d2ee:	48 89 05 1b 5b 05 00 	mov    QWORD PTR [rip+0x55b1b],rax        # 4a2e10 <RADIUS$>
  44d2f5:	e9 be f7 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000031: string_adr = mem64(49361)  ' move string_adr, mem64(49361)
  44d2fa:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d301:	00 
  44d302:	e8 49 80 fb ff       	call   405350 <nearbyint@plt>
  44d307:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d30c:	89 05 f6 5a 05 00    	mov    DWORD PTR [rip+0x55af6],eax        # 4a2e08 <STRING_ADR$>
;   case &H000000032: string_len = mem64(49361)  ' move string_len, mem64(49361)
  44d312:	e9 a1 f7 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000033: mov(mem64(49361),mem64(49355)) ' move mem64(49361), mem64(49355)
  44d317:	f2 0f 10 85 58 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60658]
  44d31e:	00 
  44d31f:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d326:	00 
;   case &H000000034: mov(mem64(49355),mem64(49361)) ' move mem64(49355), mem64(49361)
  44d327:	e9 8c f7 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000035: mov(mem64(49361),mem64(49356)) ' move mem64(49361), mem64(49356)
  44d32c:	f2 0f 10 85 60 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60660]
  44d333:	00 
  44d334:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d33b:	00 
;   case &H000000036: mov(mem64(49356),mem64(49361)) ' move mem64(49356), mem64(49361)
  44d33c:	e9 77 f7 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000037: mov(mem64(49361),mem64(49357)) ' move mem64(49361), mem64(49357)
  44d341:	f2 0f 10 85 68 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60668]
  44d348:	00 
  44d349:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d350:	00 
;   case &H000000038: mov(mem64(49361),mem64(49358)) ' move mem64(49361), mem64(49358)
  44d351:	e9 62 f7 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d356:	f2 0f 10 85 70 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60670]
  44d35d:	00 
  44d35e:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d365:	00 
;   case &H000000039: mov(mem64(49361),mem64(49359)) ' move mem64(49361), mem64(49359)
  44d366:	e9 4d f7 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H00000003B: mov(mem64(49360),mem64(49361)) ' move mem64(49360), mem64(49361)
  44d36b:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d372:	00 
  44d373:	f2 0f 11 85 80 06 06 	movsd  QWORD PTR [rbp+0x60680],xmm0
  44d37a:	00 
;   case &H00000003C: mov(mem64(49361),mem64(49359)) ' move mem64(49361), mem64(49359)
  44d37b:	e9 38 f7 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000047: mov(mem64(49361),mem64(49362) add mem64(49363))   ' add mem64(49362), mem64(49363)
  44d380:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d387:	00 
  44d388:	f2 0f 58 85 98 06 06 	addsd  xmm0,QWORD PTR [rbp+0x60698]
  44d38f:	00 
  44d390:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d397:	00 
;   case &H000000048: mov(mem64(49361),mem64(49362) subt mem64(49363))  ' sub mem64(49362), mem64(49363)
  44d398:	e9 1b f7 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d39d:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d3a4:	00 
  44d3a5:	f2 0f 5c 85 98 06 06 	subsd  xmm0,QWORD PTR [rbp+0x60698]
  44d3ac:	00 
  44d3ad:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d3b4:	00 
;   case &H000000049: mov(mem64(49361),mem64(49362) mul mem64(49363))   ' mul mem64(49362), mem64(49363)
  44d3b5:	e9 fe f6 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d3ba:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d3c1:	00 
  44d3c2:	f2 0f 59 85 98 06 06 	mulsd  xmm0,QWORD PTR [rbp+0x60698]
  44d3c9:	00 
  44d3ca:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d3d1:	00 
;   case &H00000004A: mov(mem64(49361),mem64(49362) div mem64(49363))   ' div mem64(49362), mem64(49363)
  44d3d2:	e9 e1 f6 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d3d7:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d3de:	00 
  44d3df:	f2 0f 5e 85 98 06 06 	divsd  xmm0,QWORD PTR [rbp+0x60698]
  44d3e6:	00 
  44d3e7:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d3ee:	00 
;   case &H00000004B: mov(mem64(49361),mem64(49362) idiv mem64(49363))  ' idiv mem64(49362), mem64(49363)
  44d3ef:	e9 c4 f6 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d3f4:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d3fb:	00 
  44d3fc:	e8 4f 7f fb ff       	call   405350 <nearbyint@plt>
  44d401:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d406:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d40d:	00 
  44d40e:	e8 3d 7f fb ff       	call   405350 <nearbyint@plt>
  44d413:	66 48 0f 6e f3       	movq   xmm6,rbx
  44d418:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  44d41d:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  44d422:	66 0f ef c0          	pxor   xmm0,xmm0
  44d426:	48 99                	cqo    
  44d428:	48 f7 f9             	idiv   rcx
  44d42b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d430:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d437:	00 
;   case &H00000004C: mov(mem64(49361),mem64(49362) expt mem64(49363))  ' exp mem64(49362), mem64(49363)
  44d438:	e9 7b f6 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d43d:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d444:	00 
  44d445:	f2 0f 10 8d 98 06 06 	movsd  xmm1,QWORD PTR [rbp+0x60698]
  44d44c:	00 
  44d44d:	e8 9e 87 fb ff       	call   405bf0 <pow@plt>
  44d452:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d459:	00 
;   case &H00000004D: mov(mem64(49361),mem64(49362) mod mem64(49363))   ' mod mem64(49361), mem64(49362)
  44d45a:	e9 59 f6 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d45f:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d466:	00 
  44d467:	e8 e4 7e fb ff       	call   405350 <nearbyint@plt>
  44d46c:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d471:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d478:	00 
  44d479:	e8 d2 7e fb ff       	call   405350 <nearbyint@plt>
  44d47e:	66 48 0f 6e f3       	movq   xmm6,rbx
  44d483:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  44d488:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  44d48d:	66 0f ef c0          	pxor   xmm0,xmm0
  44d491:	48 99                	cqo    
  44d493:	48 f7 f9             	idiv   rcx
  44d496:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44d49b:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d4a2:	00 
;   case &H00000004E: mov(mem64(49361),neg mem64(49361))                 ' neg mem64(49361)
  44d4a3:	e9 10 f6 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d4a8:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d4af:	00 
  44d4b0:	66 0f 57 05 78 67 02 	xorpd  xmm0,XMMWORD PTR [rip+0x26778]        # 473c30 <_IO_stdin_used+0x4c30>
  44d4b7:	00 
  44d4b8:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d4bf:	00 
;   case &H00000004F: mov(mem64(49361),mem64(49362) shl mem64(49363))   ' shl mem64(49362), mem64(49363)
  44d4c0:	e9 f3 f5 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d4c5:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d4cc:	00 
  44d4cd:	e8 7e 7e fb ff       	call   405350 <nearbyint@plt>
  44d4d2:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d4d7:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d4de:	00 
  44d4df:	e8 6c 7e fb ff       	call   405350 <nearbyint@plt>
  44d4e4:	66 48 0f 6e fb       	movq   xmm7,rbx
  44d4e9:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  44d4ee:	66 0f ef c0          	pxor   xmm0,xmm0
  44d4f2:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  44d4f7:	48 d3 e0             	shl    rax,cl
  44d4fa:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d4ff:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d506:	00 
;   case &H000000050: mov(mem64(49361),mem64(49362) shr mem64(49363))   ' shr mem64(49362), mem64(49363)
  44d507:	e9 ac f5 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d50c:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d513:	00 
  44d514:	e8 37 7e fb ff       	call   405350 <nearbyint@plt>
  44d519:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d51e:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d525:	00 
  44d526:	e8 25 7e fb ff       	call   405350 <nearbyint@plt>
  44d52b:	66 48 0f 6e f3       	movq   xmm6,rbx
  44d530:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  44d535:	66 0f ef c0          	pxor   xmm0,xmm0
  44d539:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  44d53e:	48 d3 f8             	sar    rax,cl
  44d541:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d546:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d54d:	00 
;   case &H000000051: mov(mem64(49361),mem64(49362) eq mem64(49363))    ' equ mem64(49362), mem64(49363)
  44d54e:	e9 65 f5 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d553:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d55a:	00 
  44d55b:	31 c0                	xor    eax,eax
  44d55d:	ba 00 00 00 00       	mov    edx,0x0
  44d562:	66 0f 2e 85 98 06 06 	ucomisd xmm0,QWORD PTR [rbp+0x60698]
  44d569:	00 
  44d56a:	66 0f ef c0          	pxor   xmm0,xmm0
  44d56e:	0f 9b c0             	setnp  al
  44d571:	0f 45 c2             	cmovne eax,edx
  44d574:	f7 d8                	neg    eax
  44d576:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44d57a:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d581:	00 
;   case &H000000052: mov(mem64(49361),mem64(49362) ne mem64(49363))    ' ne  mem64(49362), mem64(49363)
  44d582:	e9 31 f5 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d587:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d58e:	00 
  44d58f:	31 c0                	xor    eax,eax
  44d591:	ba 01 00 00 00       	mov    edx,0x1
  44d596:	66 0f 2e 85 98 06 06 	ucomisd xmm0,QWORD PTR [rbp+0x60698]
  44d59d:	00 
  44d59e:	66 0f ef c0          	pxor   xmm0,xmm0
  44d5a2:	0f 9a c0             	setp   al
  44d5a5:	0f 45 c2             	cmovne eax,edx
  44d5a8:	f7 d8                	neg    eax
  44d5aa:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44d5ae:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d5b5:	00 
;   case &H000000053: mov(mem64(49361),mem64(49362) lt mem64(49363))    ' lt  mem64(49362), mem64(49363)
  44d5b6:	e9 fd f4 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000030: radius = mem64(49361)      ' move radius, mem64(49361)
  44d5bb:	f2 0f 5c c1          	subsd  xmm0,xmm1
  44d5bf:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d5c4:	48 89 05 45 58 05 00 	mov    QWORD PTR [rip+0x55845],rax        # 4a2e10 <RADIUS$>
  44d5cb:	48 0f ba 3d 3c 58 05 	btc    QWORD PTR [rip+0x5583c],0x3f        # 4a2e10 <RADIUS$>
  44d5d2:	00 3f 
;   case &H000000031: string_adr = mem64(49361)  ' move string_adr, mem64(49361)
  44d5d4:	e9 df f4 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000053: mov(mem64(49361),mem64(49362) lt mem64(49363))    ' lt  mem64(49362), mem64(49363)
  44d5d9:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d5e0:	00 
  44d5e1:	31 c0                	xor    eax,eax
  44d5e3:	66 0f 2f 85 90 06 06 	comisd xmm0,QWORD PTR [rbp+0x60690]
  44d5ea:	00 
  44d5eb:	66 0f ef c0          	pxor   xmm0,xmm0
  44d5ef:	0f 97 c0             	seta   al
  44d5f2:	f7 d8                	neg    eax
  44d5f4:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44d5f8:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d5ff:	00 
;   case &H000000054: mov(mem64(49361),mem64(49362) ls mem64(49363))    ' lte mem64(49362), mem64(49363)
  44d600:	e9 b3 f4 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d605:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d60c:	00 
  44d60d:	31 c0                	xor    eax,eax
  44d60f:	66 0f 2f 85 90 06 06 	comisd xmm0,QWORD PTR [rbp+0x60690]
  44d616:	00 
  44d617:	66 0f ef c0          	pxor   xmm0,xmm0
  44d61b:	0f 93 c0             	setae  al
  44d61e:	f7 d8                	neg    eax
  44d620:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44d624:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d62b:	00 
;   case &H000000055: mov(mem64(49361),mem64(49362) gs mem64(49363))    ' gte mem64(49362), mem64(49363)
  44d62c:	e9 87 f4 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d631:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d638:	00 
  44d639:	31 c0                	xor    eax,eax
  44d63b:	66 0f 2f 85 98 06 06 	comisd xmm0,QWORD PTR [rbp+0x60698]
  44d642:	00 
  44d643:	66 0f ef c0          	pxor   xmm0,xmm0
  44d647:	0f 93 c0             	setae  al
  44d64a:	f7 d8                	neg    eax
  44d64c:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44d650:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d657:	00 
;   case &H000000056: mov(mem64(49361),mem64(49362) gt mem64(49363))    ' gt  mem64(49362), mem64(49363)
  44d658:	e9 5b f4 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H000000057: mov(mem64(49361),mem64(49362) and mem64(49363))   ' and mem64(49362), mem64(49363)
  44d65d:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d664:	00 
  44d665:	e8 e6 7c fb ff       	call   405350 <nearbyint@plt>
  44d66a:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d66f:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d676:	00 
  44d677:	e8 d4 7c fb ff       	call   405350 <nearbyint@plt>
  44d67c:	66 48 0f 6e fb       	movq   xmm7,rbx
  44d681:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  44d686:	66 0f ef c0          	pxor   xmm0,xmm0
  44d68a:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  44d68f:	48 21 d0             	and    rax,rdx
  44d692:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d697:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d69e:	00 
;   case &H000000058: mov(mem64(49361),mem64(49362) eqv mem64(49363))   ' eqv mem64(49362), mem64(49363)
  44d69f:	e9 14 f4 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d6a4:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d6ab:	00 
  44d6ac:	e8 9f 7c fb ff       	call   405350 <nearbyint@plt>
  44d6b1:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d6b6:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d6bd:	00 
  44d6be:	e8 8d 7c fb ff       	call   405350 <nearbyint@plt>
  44d6c3:	66 48 0f 6e eb       	movq   xmm5,rbx
  44d6c8:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  44d6cd:	66 0f ef c0          	pxor   xmm0,xmm0
  44d6d1:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  44d6d6:	48 31 d0             	xor    rax,rdx
  44d6d9:	48 f7 d0             	not    rax
  44d6dc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d6e1:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d6e8:	00 
;   case &H000000059: mov(mem64(49361),mem64(49362) imp mem64(49363))   ' imp mem64(49362), mem64(49363)
  44d6e9:	e9 ca f3 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d6ee:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d6f5:	00 
  44d6f6:	e8 55 7c fb ff       	call   405350 <nearbyint@plt>
  44d6fb:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d700:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d707:	00 
  44d708:	e8 43 7c fb ff       	call   405350 <nearbyint@plt>
  44d70d:	66 48 0f 6e f3       	movq   xmm6,rbx
  44d712:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  44d717:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  44d71c:	66 0f ef c0          	pxor   xmm0,xmm0
  44d720:	48 f7 d0             	not    rax
  44d723:	48 09 d0             	or     rax,rdx
  44d726:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d72b:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d732:	00 
;   case &H00000005A: mov(mem64(49361),mem64(49362) or mem64(49363))    ' or  mem64(49362), mem64(49363)
  44d733:	e9 80 f3 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d738:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d73f:	00 
  44d740:	e8 0b 7c fb ff       	call   405350 <nearbyint@plt>
  44d745:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d74a:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d751:	00 
  44d752:	e8 f9 7b fb ff       	call   405350 <nearbyint@plt>
  44d757:	66 48 0f 6e fb       	movq   xmm7,rbx
  44d75c:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  44d761:	66 0f ef c0          	pxor   xmm0,xmm0
  44d765:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  44d76a:	48 09 d0             	or     rax,rdx
  44d76d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d772:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d779:	00 
;   case &H00000005B: mov(mem64(49361),mem64(49362) xor mem64(49363))   ' xor mem64(49362), mem64(49363)
  44d77a:	e9 39 f3 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H00000005C: mov(mem64(49362),mem64(49361))  '                   move mem64(49362), mem64(49361)
  44d77f:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d786:	00 
  44d787:	f2 0f 11 85 90 06 06 	movsd  QWORD PTR [rbp+0x60690],xmm0
  44d78e:	00 
;   case &H00000005D: mov(mem64(49363),mem64(49361))  '                   move mem64(49363), mem64(49361)
  44d78f:	e9 24 f3 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H00000005B: mov(mem64(49361),mem64(49362) xor mem64(49363))   ' xor mem64(49362), mem64(49363)
  44d794:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d79b:	00 
  44d79c:	e8 af 7b fb ff       	call   405350 <nearbyint@plt>
  44d7a1:	66 48 0f 7e c3       	movq   rbx,xmm0
  44d7a6:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d7ad:	00 
  44d7ae:	e8 9d 7b fb ff       	call   405350 <nearbyint@plt>
  44d7b3:	66 48 0f 6e eb       	movq   xmm5,rbx
  44d7b8:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  44d7bd:	66 0f ef c0          	pxor   xmm0,xmm0
  44d7c1:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  44d7c6:	48 31 d0             	xor    rax,rdx
  44d7c9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44d7ce:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d7d5:	00 
;   case &H00000005C: mov(mem64(49362),mem64(49361))  '                   move mem64(49362), mem64(49361)
  44d7d6:	e9 dd f2 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H00000005E: mov(mem64(49361),mem64(49361) add 1)               ' inc mem64(49361)
  44d7db:	f2 0f 10 05 6d 59 02 	movsd  xmm0,QWORD PTR [rip+0x2596d]        # 473150 <_IO_stdin_used+0x4150>
  44d7e2:	00 
  44d7e3:	f2 0f 58 85 88 06 06 	addsd  xmm0,QWORD PTR [rbp+0x60688]
  44d7ea:	00 
  44d7eb:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d7f2:	00 
;   case &H00000005F: mov(mem64(49362),mem64(49362) add 1)               ' inc mem64(49362)
  44d7f3:	e9 c0 f2 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H00000005D: mov(mem64(49363),mem64(49361))  '                   move mem64(49363), mem64(49361)
  44d7f8:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d7ff:	00 
  44d800:	f2 0f 11 85 98 06 06 	movsd  QWORD PTR [rbp+0x60698],xmm0
  44d807:	00 
;   case &H00000005E: mov(mem64(49361),mem64(49361) add 1)               ' inc mem64(49361)
  44d808:	e9 ab f2 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;   case &H00000005F: mov(mem64(49362),mem64(49362) add 1)               ' inc mem64(49362)
  44d80d:	f2 0f 10 05 3b 59 02 	movsd  xmm0,QWORD PTR [rip+0x2593b]        # 473150 <_IO_stdin_used+0x4150>
  44d814:	00 
  44d815:	f2 0f 58 85 90 06 06 	addsd  xmm0,QWORD PTR [rbp+0x60690]
  44d81c:	00 
  44d81d:	f2 0f 11 85 90 06 06 	movsd  QWORD PTR [rbp+0x60690],xmm0
  44d824:	00 
;   case &H000000060: mov(mem64(49363),mem64(49363) add 1)               ' inc mem64(49363)
  44d825:	e9 8e f2 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d82a:	f2 0f 10 05 1e 59 02 	movsd  xmm0,QWORD PTR [rip+0x2591e]        # 473150 <_IO_stdin_used+0x4150>
  44d831:	00 
  44d832:	f2 0f 58 85 98 06 06 	addsd  xmm0,QWORD PTR [rbp+0x60698]
  44d839:	00 
  44d83a:	f2 0f 11 85 98 06 06 	movsd  QWORD PTR [rbp+0x60698],xmm0
  44d841:	00 
;   case &H000000061: mov(mem64(49361),mem64(49361) subt 1)              ' dec mem64(49361)
  44d842:	e9 71 f2 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d847:	f2 0f 10 85 88 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60688]
  44d84e:	00 
  44d84f:	f2 0f 5c 05 f9 58 02 	subsd  xmm0,QWORD PTR [rip+0x258f9]        # 473150 <_IO_stdin_used+0x4150>
  44d856:	00 
  44d857:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d85e:	00 
;   case &H000000062: mov(mem64(49362),mem64(49362) subt 1)              ' dec mem64(49362)
  44d85f:	e9 54 f2 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d864:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d86b:	00 
  44d86c:	f2 0f 5c 05 dc 58 02 	subsd  xmm0,QWORD PTR [rip+0x258dc]        # 473150 <_IO_stdin_used+0x4150>
  44d873:	00 
  44d874:	f2 0f 11 85 90 06 06 	movsd  QWORD PTR [rbp+0x60690],xmm0
  44d87b:	00 
;   case &H000000063: mov(mem64(49363),mem64(49363) subt 1)              ' dec mem64(49363)
  44d87c:	e9 37 f2 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d881:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d888:	00 
  44d889:	f2 0f 5c 05 bf 58 02 	subsd  xmm0,QWORD PTR [rip+0x258bf]        # 473150 <_IO_stdin_used+0x4150>
  44d890:	00 
  44d891:	f2 0f 11 85 98 06 06 	movsd  QWORD PTR [rbp+0x60698],xmm0
  44d898:	00 
;   case &H000000064:                  ' be  [address]
  44d899:	e9 1a f2 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;    if (mem64(49362) eq mem64(49363)) then mov(mem64(49418),v)
  44d89e:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d8a5:	00 
  44d8a6:	66 0f 2e 85 98 06 06 	ucomisd xmm0,QWORD PTR [rbp+0x60698]
  44d8ad:	00 
  44d8ae:	0f 8a 04 f2 ff ff    	jp     44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d8b4:	0f 85 fe f1 ff ff    	jne    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d8ba:	f2 0f 11 8d 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm1
  44d8c1:	00 
  44d8c2:	e9 f1 f1 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;    if (mem64(49362) ne mem64(49363)) then mov(mem64(49418),v)
  44d8c7:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d8ce:	00 
  44d8cf:	66 0f 2e 85 98 06 06 	ucomisd xmm0,QWORD PTR [rbp+0x60698]
  44d8d6:	00 
  44d8d7:	7a 06                	jp     44d8df <MEMORY_T::POKEB(double, double)+0x155f>
  44d8d9:	0f 84 d9 f1 ff ff    	je     44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d8df:	f2 0f 11 8d 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm1
  44d8e6:	00 
  44d8e7:	e9 cc f1 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;    if (mem64(49362) gt mem64(49363)) then mov(mem64(49418),v)          
  44d8ec:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d8f3:	00 
  44d8f4:	66 0f 2f 85 90 06 06 	comisd xmm0,QWORD PTR [rbp+0x60690]
  44d8fb:	00 
  44d8fc:	0f 83 b6 f1 ff ff    	jae    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d902:	f2 0f 11 8d 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm1
  44d909:	00 
  44d90a:	e9 a9 f1 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;    if (mem64(49362) ls mem64(49363)) then mov(mem64(49418),v)
  44d90f:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d916:	00 
  44d917:	66 0f 2f 85 98 06 06 	comisd xmm0,QWORD PTR [rbp+0x60698]
  44d91e:	00 
  44d91f:	0f 87 93 f1 ff ff    	ja     44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d925:	f2 0f 11 8d 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm1
  44d92c:	00 
  44d92d:	e9 86 f1 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;    if (mem64(49362) gs mem64(49363)) then mov(mem64(49418),v)
  44d932:	f2 0f 10 85 98 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60698]
  44d939:	00 
  44d93a:	66 0f 2f 85 90 06 06 	comisd xmm0,QWORD PTR [rbp+0x60690]
  44d941:	00 
  44d942:	0f 87 70 f1 ff ff    	ja     44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d948:	f2 0f 11 8d 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm1
  44d94f:	00 
  44d950:	e9 63 f1 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;    mov(mem64(49418),v) 
  44d955:	f2 0f 11 8d 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm1
  44d95c:	00 
;   case &H00000006B:                  ' move.b mem64(49461), [address]
  44d95d:	e9 56 f1 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;    if (mem64(49362) lt mem64(49363)) then mov(mem64(49418),v)
  44d962:	f2 0f 10 85 90 06 06 	movsd  xmm0,QWORD PTR [rbp+0x60690]
  44d969:	00 
  44d96a:	66 0f 2f 85 98 06 06 	comisd xmm0,QWORD PTR [rbp+0x60698]
  44d971:	00 
  44d972:	0f 83 40 f1 ff ff    	jae    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44d978:	f2 0f 11 8d 50 08 06 	movsd  QWORD PTR [rbp+0x60850],xmm1
  44d97f:	00 
  44d980:	e9 33 f1 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;    mov(mem64(49361),peekb(v)) 
  44d985:	66 0f 28 c1          	movapd xmm0,xmm1
  44d989:	48 89 ef             	mov    rdi,rbp
  44d98c:	e8 0f b6 fb ff       	call   408fa0 <MEMORY_T::PEEKB(double)>
  44d991:	f2 0f 11 85 88 06 06 	movsd  QWORD PTR [rbp+0x60688],xmm0
  44d998:	00 
;   case &H00000006C:                  ' move.b [address], mem64(49461)
  44d999:	e9 1a f1 ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;    dim as uinteger tmp, times: mov(mem64(49630),mem64(49418))
  44d99e:	48 8b 9d 50 08 06 00 	mov    rbx,QWORD PTR [rbp+0x60850]
  44d9a5:	48 89 9d f0 0e 06 00 	mov    QWORD PTR [rbp+0x60ef0],rbx
;	mem64(49425)=mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_ 
  44d9ac:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d9b1:	f2 0f 58 05 97 57 02 	addsd  xmm0,QWORD PTR [rip+0x25797]        # 473150 <_IO_stdin_used+0x4150>
  44d9b8:	00 
  44d9b9:	e8 92 79 fb ff       	call   405350 <nearbyint@plt>
  44d9be:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d9c3:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d9c9:	e8 82 79 fb ff       	call   405350 <nearbyint@plt>
  44d9ce:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44d9d4:	66 48 0f 6e c3       	movq   xmm0,rbx
  44d9d9:	f2 0f 58 05 7f 62 02 	addsd  xmm0,QWORD PTR [rip+0x2627f]        # 473c60 <_IO_stdin_used+0x4c60>
  44d9e0:	00 
  44d9e1:	e8 6a 79 fb ff       	call   405350 <nearbyint@plt>
  44d9e6:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44d9eb:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44d9f1:	e8 5a 79 fb ff       	call   405350 <nearbyint@plt>
  44d9f6:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44d9fc:	66 48 0f 6e c3       	movq   xmm0,rbx
  44da01:	f2 0f 58 05 d7 62 02 	addsd  xmm0,QWORD PTR [rip+0x262d7]        # 473ce0 <_IO_stdin_used+0x4ce0>
  44da08:	00 
  44da09:	e8 42 79 fb ff       	call   405350 <nearbyint@plt>
  44da0e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44da13:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44da19:	e8 32 79 fb ff       	call   405350 <nearbyint@plt>
  44da1e:	66 49 0f 7e c5       	movq   r13,xmm0
  44da23:	66 48 0f 6e c3       	movq   xmm0,rbx
  44da28:	f2 0f 58 05 28 62 02 	addsd  xmm0,QWORD PTR [rip+0x26228]        # 473c58 <_IO_stdin_used+0x4c58>
  44da2f:	00 
  44da30:	e8 1b 79 fb ff       	call   405350 <nearbyint@plt>
  44da35:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44da3a:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44da40:	e8 0b 79 fb ff       	call   405350 <nearbyint@plt>
  44da45:	66 49 0f 7e c4       	movq   r12,xmm0
  44da4a:	66 48 0f 6e c3       	movq   xmm0,rbx
  44da4f:	f2 0f 58 05 f9 61 02 	addsd  xmm0,QWORD PTR [rip+0x261f9]        # 473c50 <_IO_stdin_used+0x4c50>
  44da56:	00 
  44da57:	e8 f4 78 fb ff       	call   405350 <nearbyint@plt>
  44da5c:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44da62:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44da68:	66 49 0f 6e f5       	movq   xmm6,r13
  44da6d:	66 0f 28 d8          	movapd xmm3,xmm0
  44da71:	66 0f ef c0          	pxor   xmm0,xmm0
  44da75:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44da7a:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44da7f:	48 c1 e0 20          	shl    rax,0x20
  44da83:	48 c1 e2 18          	shl    rdx,0x18
  44da87:	48 01 d0             	add    rax,rdx
  44da8a:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44da8f:	66 49 0f 6e f4       	movq   xmm6,r12
  44da94:	48 c1 e2 10          	shl    rdx,0x10
  44da98:	48 01 d0             	add    rax,rdx
  44da9b:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44daa0:	48 c1 e2 08          	shl    rdx,0x8
  44daa4:	48 01 d0             	add    rax,rdx
  44daa7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44daac:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44dab1:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dab7:	f2 0f 11 85 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm0
  44dabe:	00 
;	mem64(49432)=mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
  44dabf:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dac4:	f2 0f 58 05 64 57 02 	addsd  xmm0,QWORD PTR [rip+0x25764]        # 473230 <_IO_stdin_used+0x4230>
  44dacb:	00 
  44dacc:	e8 7f 78 fb ff       	call   405350 <nearbyint@plt>
  44dad1:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dad6:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dadc:	e8 6f 78 fb ff       	call   405350 <nearbyint@plt>
  44dae1:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44dae7:	66 48 0f 6e c3       	movq   xmm0,rbx
  44daec:	f2 0f 58 05 44 57 02 	addsd  xmm0,QWORD PTR [rip+0x25744]        # 473238 <_IO_stdin_used+0x4238>
  44daf3:	00 
  44daf4:	e8 57 78 fb ff       	call   405350 <nearbyint@plt>
  44daf9:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dafe:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44db04:	e8 47 78 fb ff       	call   405350 <nearbyint@plt>
  44db09:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44db0f:	66 48 0f 6e c3       	movq   xmm0,rbx
  44db14:	f2 0f 58 05 24 57 02 	addsd  xmm0,QWORD PTR [rip+0x25724]        # 473240 <_IO_stdin_used+0x4240>
  44db1b:	00 
  44db1c:	e8 2f 78 fb ff       	call   405350 <nearbyint@plt>
  44db21:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44db26:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44db2c:	e8 1f 78 fb ff       	call   405350 <nearbyint@plt>
  44db31:	66 49 0f 7e c5       	movq   r13,xmm0
  44db36:	66 48 0f 6e c3       	movq   xmm0,rbx
  44db3b:	f2 0f 58 05 1d 56 02 	addsd  xmm0,QWORD PTR [rip+0x2561d]        # 473160 <_IO_stdin_used+0x4160>
  44db42:	00 
  44db43:	e8 08 78 fb ff       	call   405350 <nearbyint@plt>
  44db48:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44db4d:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44db53:	e8 f8 77 fb ff       	call   405350 <nearbyint@plt>
  44db58:	66 49 0f 7e c4       	movq   r12,xmm0
  44db5d:	66 48 0f 6e c3       	movq   xmm0,rbx
  44db62:	f2 0f 58 05 e6 62 02 	addsd  xmm0,QWORD PTR [rip+0x262e6]        # 473e50 <_IO_stdin_used+0x4e50>
  44db69:	00 
  44db6a:	e8 e1 77 fb ff       	call   405350 <nearbyint@plt>
  44db6f:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44db75:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44db7b:	66 49 0f 6e f5       	movq   xmm6,r13
  44db80:	66 49 0f 6e fc       	movq   xmm7,r12
  44db85:	66 0f 28 d8          	movapd xmm3,xmm0
  44db89:	66 0f ef c0          	pxor   xmm0,xmm0
  44db8d:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44db92:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44db97:	48 c1 e0 20          	shl    rax,0x20
  44db9b:	48 c1 e2 18          	shl    rdx,0x18
  44db9f:	48 01 d0             	add    rax,rdx
  44dba2:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44dba7:	48 c1 e2 10          	shl    rdx,0x10
  44dbab:	48 01 d0             	add    rax,rdx
  44dbae:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  44dbb3:	48 c1 e2 08          	shl    rdx,0x8
  44dbb7:	48 01 d0             	add    rax,rdx
  44dbba:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44dbbf:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44dbc4:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dbca:	f2 0f 11 85 c0 08 06 	movsd  QWORD PTR [rbp+0x608c0],xmm0
  44dbd1:	00 
;	mem64(49621)=mem64(mem64(49418) + 11) shl 32 + mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_ 
  44dbd2:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dbd7:	f2 0f 58 05 69 56 02 	addsd  xmm0,QWORD PTR [rip+0x25669]        # 473248 <_IO_stdin_used+0x4248>
  44dbde:	00 
  44dbdf:	e8 6c 77 fb ff       	call   405350 <nearbyint@plt>
  44dbe4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dbe9:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dbef:	e8 5c 77 fb ff       	call   405350 <nearbyint@plt>
  44dbf4:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44dbfa:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dbff:	f2 0f 58 05 49 56 02 	addsd  xmm0,QWORD PTR [rip+0x25649]        # 473250 <_IO_stdin_used+0x4250>
  44dc06:	00 
  44dc07:	e8 44 77 fb ff       	call   405350 <nearbyint@plt>
  44dc0c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dc11:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dc17:	e8 34 77 fb ff       	call   405350 <nearbyint@plt>
  44dc1c:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44dc22:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dc27:	f2 0f 58 05 29 56 02 	addsd  xmm0,QWORD PTR [rip+0x25629]        # 473258 <_IO_stdin_used+0x4258>
  44dc2e:	00 
  44dc2f:	e8 1c 77 fb ff       	call   405350 <nearbyint@plt>
  44dc34:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dc39:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dc3f:	e8 0c 77 fb ff       	call   405350 <nearbyint@plt>
  44dc44:	66 49 0f 7e c5       	movq   r13,xmm0
  44dc49:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dc4e:	f2 0f 58 05 0a 56 02 	addsd  xmm0,QWORD PTR [rip+0x2560a]        # 473260 <_IO_stdin_used+0x4260>
  44dc55:	00 
  44dc56:	e8 f5 76 fb ff       	call   405350 <nearbyint@plt>
  44dc5b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44dc60:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dc66:	e8 e5 76 fb ff       	call   405350 <nearbyint@plt>
  44dc6b:	66 49 0f 7e c4       	movq   r12,xmm0
  44dc70:	66 48 0f 6e c3       	movq   xmm0,rbx
  44dc75:	f2 0f 58 05 eb 55 02 	addsd  xmm0,QWORD PTR [rip+0x255eb]        # 473268 <_IO_stdin_used+0x4268>
  44dc7c:	00 
  44dc7d:	e8 ce 76 fb ff       	call   405350 <nearbyint@plt>
  44dc82:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44dc88:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44dc8e:	66 49 0f 6e ed       	movq   xmm5,r13
  44dc93:	66 49 0f 6e f4       	movq   xmm6,r12
  44dc98:	66 0f 28 d8          	movapd xmm3,xmm0
  44dc9c:	66 0f ef c0          	pxor   xmm0,xmm0
  44dca0:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44dca5:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44dcaa:	48 c1 e0 20          	shl    rax,0x20
  44dcae:	48 c1 e2 18          	shl    rdx,0x18
  44dcb2:	48 01 d0             	add    rax,rdx
  44dcb5:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44dcba:	48 c1 e2 10          	shl    rdx,0x10
  44dcbe:	48 01 d0             	add    rax,rdx
  44dcc1:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44dcc6:	48 c1 e2 08          	shl    rdx,0x8
  44dcca:	48 01 d0             	add    rax,rdx
  44dccd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44dcd2:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44dcd7:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
;    do until mov(tmp,mem64(49621))
  44dcdd:	66 0f 2e 05 2b 5f 02 	ucomisd xmm0,QWORD PTR [rip+0x25f2b]        # 473c10 <_IO_stdin_used+0x4c10>
  44dce4:	00 
;	mem64(49621)=mem64(mem64(49418) + 11) shl 32 + mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_ 
  44dce5:	f2 0f 11 85 a8 0e 06 	movsd  QWORD PTR [rbp+0x60ea8],xmm0
  44dcec:	00 
;    do until mov(tmp,mem64(49621))
  44dced:	7a 06                	jp     44dcf5 <MEMORY_T::POKEB(double, double)+0x1975>
  44dcef:	0f 84 c3 ed ff ff    	je     44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;     for in range(mov(pc ,(49425)), mem64(49432))
  44dcf5:	49 bd 00 00 00 00 00 	movabs r13,0x8000000000000000
  44dcfc:	00 00 80 
;    do until mov(tmp,mem64(49621))
  44dcff:	31 db                	xor    ebx,ebx
;     for in range(mov(pc ,(49425)), mem64(49432))
  44dd01:	f2 0f 10 85 c0 08 06 	movsd  xmm0,QWORD PTR [rbp+0x608c0]
  44dd08:	00 
  44dd09:	48 c7 05 0c 51 05 00 	mov    QWORD PTR [rip+0x5510c],0xc111        # 4a2e20 <PC$>
  44dd10:	11 c1 00 00 
  44dd14:	e8 37 76 fb ff       	call   405350 <nearbyint@plt>
  44dd19:	66 0f 2f 05 5f 57 02 	comisd xmm0,QWORD PTR [rip+0x2575f]        # 473480 <_IO_stdin_used+0x4480>
  44dd20:	00 
  44dd21:	0f 83 9b 00 00 00    	jae    44ddc2 <MEMORY_T::POKEB(double, double)+0x1a42>
  44dd27:	f2 4c 0f 2c e0       	cvttsd2si r12,xmm0
;     next pc
  44dd2c:	49 81 fc 10 c1 00 00 	cmp    r12,0xc110
  44dd33:	0f 86 e6 02 00 00    	jbe    44e01f <MEMORY_T::POKEB(double, double)+0x1c9f>
  44dd39:	b8 11 c1 00 00       	mov    eax,0xc111
;      pokeb mem64(pc), 0                         
  44dd3e:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44dd44:	66 0f ef c9          	pxor   xmm1,xmm1
  44dd48:	48 89 ef             	mov    rdi,rbp
  44dd4b:	e8 30 e6 ff ff       	call   44c380 <MEMORY_T::POKEB(double, double)>
;     next pc
  44dd50:	48 8b 05 c9 50 05 00 	mov    rax,QWORD PTR [rip+0x550c9]        # 4a2e20 <PC$>
  44dd57:	48 83 c0 01          	add    rax,0x1
  44dd5b:	48 89 05 be 50 05 00 	mov    QWORD PTR [rip+0x550be],rax        # 4a2e20 <PC$>
  44dd62:	4c 39 e0             	cmp    rax,r12
  44dd65:	76 d7                	jbe    44dd3e <MEMORY_T::POKEB(double, double)+0x19be>
;     mov(tmp,(tmp add 1) mod mem64(49621))
  44dd67:	f2 0f 10 8d a8 0e 06 	movsd  xmm1,QWORD PTR [rbp+0x60ea8]
  44dd6e:	00 
  44dd6f:	66 0f 28 c1          	movapd xmm0,xmm1
  44dd73:	f2 0f 11 4c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm1
  44dd79:	e8 d2 75 fb ff       	call   405350 <nearbyint@plt>
  44dd7e:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44dd84:	48 8d 43 01          	lea    rax,[rbx+0x1]
  44dd88:	66 0f 2f 05 f0 56 02 	comisd xmm0,QWORD PTR [rip+0x256f0]        # 473480 <_IO_stdin_used+0x4480>
  44dd8f:	00 
  44dd90:	73 45                	jae    44ddd7 <MEMORY_T::POKEB(double, double)+0x1a57>
  44dd92:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
  44dd97:	31 d2                	xor    edx,edx
  44dd99:	48 f7 f6             	div    rsi
  44dd9c:	48 89 d3             	mov    rbx,rdx
;    do until mov(tmp,mem64(49621))
  44dd9f:	48 85 d2             	test   rdx,rdx
  44dda2:	78 45                	js     44dde9 <MEMORY_T::POKEB(double, double)+0x1a69>
  44dda4:	66 0f ef c0          	pxor   xmm0,xmm0
  44dda8:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44ddad:	66 0f 2e c8          	ucomisd xmm1,xmm0
  44ddb1:	0f 8a 4a ff ff ff    	jp     44dd01 <MEMORY_T::POKEB(double, double)+0x1981>
  44ddb7:	0f 85 44 ff ff ff    	jne    44dd01 <MEMORY_T::POKEB(double, double)+0x1981>
  44ddbd:	e9 f6 ec ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;     for in range(mov(pc ,(49425)), mem64(49432))
  44ddc2:	f2 0f 5c 05 b6 56 02 	subsd  xmm0,QWORD PTR [rip+0x256b6]        # 473480 <_IO_stdin_used+0x4480>
  44ddc9:	00 
  44ddca:	f2 4c 0f 2c e0       	cvttsd2si r12,xmm0
  44ddcf:	4d 31 ec             	xor    r12,r13
  44ddd2:	e9 55 ff ff ff       	jmp    44dd2c <MEMORY_T::POKEB(double, double)+0x19ac>
;     mov(tmp,(tmp add 1) mod mem64(49621))
  44ddd7:	f2 0f 5c 05 a1 56 02 	subsd  xmm0,QWORD PTR [rip+0x256a1]        # 473480 <_IO_stdin_used+0x4480>
  44ddde:	00 
  44dddf:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
  44dde4:	4c 31 ee             	xor    rsi,r13
  44dde7:	eb ae                	jmp    44dd97 <MEMORY_T::POKEB(double, double)+0x1a17>
;    do until mov(tmp,mem64(49621))
  44dde9:	48 89 d0             	mov    rax,rdx
  44ddec:	83 e2 01             	and    edx,0x1
  44ddef:	66 0f ef c0          	pxor   xmm0,xmm0
  44ddf3:	48 d1 e8             	shr    rax,1
  44ddf6:	48 09 d0             	or     rax,rdx
  44ddf9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44ddfe:	f2 0f 58 c0          	addsd  xmm0,xmm0
  44de02:	eb a9                	jmp    44ddad <MEMORY_T::POKEB(double, double)+0x1a2d>
;    cls
  44de04:	bf 00 00 ff ff       	mov    edi,0xffff0000
;    dim tmp as string
  44de09:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
;    cls
  44de0e:	e8 cd 85 01 00       	call   4663e0 <fb_Cls>
;    dim tmp as string
  44de13:	31 c0                	xor    eax,eax
  44de15:	48 89 ef             	mov    rdi,rbp
  44de18:	b9 06 00 00 00       	mov    ecx,0x6
  44de1d:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
;    shell "cobc -x -free tmp.cob"
  44de1f:	be 15 00 00 00       	mov    esi,0x15
  44de24:	48 8d 3d 3e 4c 02 00 	lea    rdi,[rip+0x24c3e]        # 472a69 <_IO_stdin_used+0x3a69>
  44de2b:	e8 40 c6 01 00       	call   46a470 <fb_StrAllocTempDescZEx>
  44de30:	48 89 c7             	mov    rdi,rax
  44de33:	e8 98 d3 01 00       	call   46b1d0 <fb_Shell>
;    shell "./tmp > tmp.txt"
  44de38:	be 0f 00 00 00       	mov    esi,0xf
  44de3d:	48 8d 3d 46 4b 02 00 	lea    rdi,[rip+0x24b46]        # 47298a <_IO_stdin_used+0x398a>
  44de44:	e8 27 c6 01 00       	call   46a470 <fb_StrAllocTempDescZEx>
  44de49:	48 89 c7             	mov    rdi,rax
  44de4c:	e8 7f d3 01 00       	call   46b1d0 <fb_Shell>
;    open "tmp.txt" for input as #1
  44de51:	be 07 00 00 00       	mov    esi,0x7
  44de56:	48 8d 3d 35 4b 02 00 	lea    rdi,[rip+0x24b35]        # 472992 <_IO_stdin_used+0x3992>
  44de5d:	e8 0e c6 01 00       	call   46a470 <fb_StrAllocTempDescZEx>
  44de62:	45 31 c9             	xor    r9d,r9d
  44de65:	41 b8 01 00 00 00    	mov    r8d,0x1
  44de6b:	31 c9                	xor    ecx,ecx
  44de6d:	48 89 c7             	mov    rdi,rax
  44de70:	31 d2                	xor    edx,edx
  44de72:	be 02 00 00 00       	mov    esi,0x2
  44de77:	e8 f4 7c 01 00       	call   465b70 <fb_FileOpen>
  44de7c:	eb 25                	jmp    44dea3 <MEMORY_T::POKEB(double, double)+0x1b23>
;      input #1, tmp
  44de7e:	e8 cd 74 01 00       	call   465350 <fb_FileInput>
  44de83:	31 d2                	xor    edx,edx
  44de85:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  44de8c:	48 89 ef             	mov    rdi,rbp
  44de8f:	e8 6c 75 01 00       	call   465400 <fb_InputString>
;      print tmp
  44de94:	ba 01 00 00 00       	mov    edx,0x1
  44de99:	48 89 ee             	mov    rsi,rbp
  44de9c:	31 ff                	xor    edi,edi
  44de9e:	e8 1d 9e 01 00       	call   467cc0 <fb_PrintString>
;     do until eof(1)
  44dea3:	bf 01 00 00 00       	mov    edi,0x1
  44dea8:	e8 53 6e 01 00       	call   464d00 <fb_FileEof>
;    close #1
  44dead:	bf 01 00 00 00       	mov    edi,0x1
;     do until eof(1)
  44deb2:	85 c0                	test   eax,eax
  44deb4:	74 c8                	je     44de7e <MEMORY_T::POKEB(double, double)+0x1afe>
;    close #1
  44deb6:	e8 a5 6d 01 00       	call   464c60 <fb_FileClose>
;    print "press any key to contiune.": sleep
  44debb:	be 1a 00 00 00       	mov    esi,0x1a
  44dec0:	48 8d 3d b8 4b 02 00 	lea    rdi,[rip+0x24bb8]        # 472a7f <_IO_stdin_used+0x3a7f>
  44dec7:	e8 a4 c5 01 00       	call   46a470 <fb_StrAllocTempDescZEx>
  44decc:	ba 01 00 00 00       	mov    edx,0x1
  44ded1:	31 ff                	xor    edi,edi
  44ded3:	48 89 c6             	mov    rsi,rax
  44ded6:	e8 e5 9d 01 00       	call   467cc0 <fb_PrintString>
  44dedb:	83 cf ff             	or     edi,0xffffffff
  44dede:	e8 ad 88 01 00       	call   466790 <fb_Sleep>
;   case &H00000006F ' peekb adr0
  44dee3:	48 89 ef             	mov    rdi,rbp
  44dee6:	e8 a5 bf 01 00       	call   469e90 <fb_StrDelete>
  44deeb:	e9 c8 eb ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;	                  mem64(mem64(49418) add 5)) '                     pc
  44def0:	48 8b 9d 50 08 06 00 	mov    rbx,QWORD PTR [rbp+0x60850]
  44def7:	66 48 0f 6e c3       	movq   xmm0,rbx
  44defc:	f2 0f 58 05 4c 52 02 	addsd  xmm0,QWORD PTR [rip+0x2524c]        # 473150 <_IO_stdin_used+0x4150>
  44df03:	00 
  44df04:	e8 47 74 fb ff       	call   405350 <nearbyint@plt>
  44df09:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44df0e:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44df14:	e8 37 74 fb ff       	call   405350 <nearbyint@plt>
  44df19:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44df1f:	66 48 0f 6e c3       	movq   xmm0,rbx
  44df24:	f2 0f 58 05 34 5d 02 	addsd  xmm0,QWORD PTR [rip+0x25d34]        # 473c60 <_IO_stdin_used+0x4c60>
  44df2b:	00 
  44df2c:	e8 1f 74 fb ff       	call   405350 <nearbyint@plt>
  44df31:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44df36:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44df3c:	e8 0f 74 fb ff       	call   405350 <nearbyint@plt>
  44df41:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44df47:	66 48 0f 6e c3       	movq   xmm0,rbx
  44df4c:	f2 0f 58 05 8c 5d 02 	addsd  xmm0,QWORD PTR [rip+0x25d8c]        # 473ce0 <_IO_stdin_used+0x4ce0>
  44df53:	00 
  44df54:	e8 f7 73 fb ff       	call   405350 <nearbyint@plt>
  44df59:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44df5e:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44df64:	e8 e7 73 fb ff       	call   405350 <nearbyint@plt>
  44df69:	66 49 0f 7e c5       	movq   r13,xmm0
  44df6e:	66 48 0f 6e c3       	movq   xmm0,rbx
  44df73:	f2 0f 58 05 dd 5c 02 	addsd  xmm0,QWORD PTR [rip+0x25cdd]        # 473c58 <_IO_stdin_used+0x4c58>
  44df7a:	00 
  44df7b:	e8 d0 73 fb ff       	call   405350 <nearbyint@plt>
  44df80:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44df85:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44df8b:	e8 c0 73 fb ff       	call   405350 <nearbyint@plt>
  44df90:	66 49 0f 7e c4       	movq   r12,xmm0
  44df95:	66 48 0f 6e c3       	movq   xmm0,rbx
  44df9a:	f2 0f 58 05 ae 5c 02 	addsd  xmm0,QWORD PTR [rip+0x25cae]        # 473c50 <_IO_stdin_used+0x4c50>
  44dfa1:	00 
  44dfa2:	e8 a9 73 fb ff       	call   405350 <nearbyint@plt>
  44dfa7:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44dfad:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
;	mov(mem64(49364),peekb(mem64(49425)))      
  44dfb3:	48 89 ef             	mov    rdi,rbp
;	                  mem64(mem64(49418) add 5)) '                     pc
  44dfb6:	66 49 0f 6e fd       	movq   xmm7,r13
  44dfbb:	66 49 0f 6e ec       	movq   xmm5,r12
  44dfc0:	66 0f 28 d8          	movapd xmm3,xmm0
  44dfc4:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44dfc9:	66 0f ef c0          	pxor   xmm0,xmm0
  44dfcd:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44dfd2:	48 c1 e0 20          	shl    rax,0x20
  44dfd6:	48 c1 e2 18          	shl    rdx,0x18
  44dfda:	48 01 d0             	add    rax,rdx
  44dfdd:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  44dfe2:	48 c1 e2 10          	shl    rdx,0x10
  44dfe6:	48 01 d0             	add    rax,rdx
  44dfe9:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  44dfee:	48 c1 e2 08          	shl    rdx,0x8
  44dff2:	48 01 d0             	add    rax,rdx
  44dff5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44dffa:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  44dfff:	f2 0f 58 44 c5 00    	addsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e005:	f2 0f 11 85 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm0
  44e00c:	00 
;	mov(mem64(49364),peekb(mem64(49425)))      
  44e00d:	e8 8e af fb ff       	call   408fa0 <MEMORY_T::PEEKB(double)>
  44e012:	f2 0f 11 85 a0 06 06 	movsd  QWORD PTR [rbp+0x606a0],xmm0
  44e019:	00 
;   case &H000000070 ' pokeb adr0, r3
  44e01a:	e9 99 ea ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;     mov(tmp,(tmp add 1) mod mem64(49621))
  44e01f:	f2 0f 10 8d a8 0e 06 	movsd  xmm1,QWORD PTR [rbp+0x60ea8]
  44e026:	00 
  44e027:	66 0f 28 c1          	movapd xmm0,xmm1
  44e02b:	f2 0f 11 4c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm1
  44e031:	e8 1a 73 fb ff       	call   405350 <nearbyint@plt>
  44e036:	66 0f 2f 05 42 54 02 	comisd xmm0,QWORD PTR [rip+0x25442]        # 473480 <_IO_stdin_used+0x4480>
  44e03d:	00 
  44e03e:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44e044:	0f 83 09 03 00 00    	jae    44e353 <MEMORY_T::POKEB(double, double)+0x1fd3>
  44e04a:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  44e04f:	48 8d 43 01          	lea    rax,[rbx+0x1]
  44e053:	31 d2                	xor    edx,edx
  44e055:	48 f7 f1             	div    rcx
;    do until mov(tmp,mem64(49621))
  44e058:	48 85 d2             	test   rdx,rdx
  44e05b:	0f 88 d1 02 00 00    	js     44e332 <MEMORY_T::POKEB(double, double)+0x1fb2>
  44e061:	66 0f ef c0          	pxor   xmm0,xmm0
  44e065:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44e06a:	66 0f 2e c1          	ucomisd xmm0,xmm1
  44e06e:	7a 06                	jp     44e076 <MEMORY_T::POKEB(double, double)+0x1cf6>
  44e070:	0f 84 42 ea ff ff    	je     44cab8 <MEMORY_T::POKEB(double, double)+0x738>
;     mov(tmp,(tmp add 1) mod mem64(49621))
  44e076:	48 8d 42 01          	lea    rax,[rdx+0x1]
  44e07a:	31 d2                	xor    edx,edx
  44e07c:	48 f7 f1             	div    rcx
;    do until mov(tmp,mem64(49621))
  44e07f:	48 85 d2             	test   rdx,rdx
  44e082:	78 21                	js     44e0a5 <MEMORY_T::POKEB(double, double)+0x1d25>
  44e084:	66 0f ef c0          	pxor   xmm0,xmm0
  44e088:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44e08d:	66 0f 2e c8          	ucomisd xmm1,xmm0
  44e091:	7a e3                	jp     44e076 <MEMORY_T::POKEB(double, double)+0x1cf6>
  44e093:	75 e1                	jne    44e076 <MEMORY_T::POKEB(double, double)+0x1cf6>
  44e095:	48 c7 05 80 4d 05 00 	mov    QWORD PTR [rip+0x54d80],0xc111        # 4a2e20 <PC$>
  44e09c:	11 c1 00 00 
  44e0a0:	e9 13 ea ff ff       	jmp    44cab8 <MEMORY_T::POKEB(double, double)+0x738>
  44e0a5:	48 89 d0             	mov    rax,rdx
  44e0a8:	48 89 d6             	mov    rsi,rdx
  44e0ab:	66 0f ef c0          	pxor   xmm0,xmm0
  44e0af:	48 d1 e8             	shr    rax,1
  44e0b2:	83 e6 01             	and    esi,0x1
  44e0b5:	48 09 f0             	or     rax,rsi
  44e0b8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44e0bd:	f2 0f 58 c0          	addsd  xmm0,xmm0
  44e0c1:	eb ca                	jmp    44e08d <MEMORY_T::POKEB(double, double)+0x1d0d>
;	   mem64(49425) = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
  44e0c3:	48 8b 9d 50 08 06 00 	mov    rbx,QWORD PTR [rbp+0x60850]
  44e0ca:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e0cf:	f2 0f 58 05 79 50 02 	addsd  xmm0,QWORD PTR [rip+0x25079]        # 473150 <_IO_stdin_used+0x4150>
  44e0d6:	00 
  44e0d7:	e8 74 72 fb ff       	call   405350 <nearbyint@plt>
  44e0dc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e0e1:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e0e7:	e8 64 72 fb ff       	call   405350 <nearbyint@plt>
  44e0ec:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44e0f2:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e0f7:	f2 0f 58 05 61 5b 02 	addsd  xmm0,QWORD PTR [rip+0x25b61]        # 473c60 <_IO_stdin_used+0x4c60>
  44e0fe:	00 
  44e0ff:	e8 4c 72 fb ff       	call   405350 <nearbyint@plt>
  44e104:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e109:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e10f:	e8 3c 72 fb ff       	call   405350 <nearbyint@plt>
  44e114:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44e11a:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e11f:	f2 0f 58 05 b9 5b 02 	addsd  xmm0,QWORD PTR [rip+0x25bb9]        # 473ce0 <_IO_stdin_used+0x4ce0>
  44e126:	00 
  44e127:	e8 24 72 fb ff       	call   405350 <nearbyint@plt>
  44e12c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e131:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e137:	e8 14 72 fb ff       	call   405350 <nearbyint@plt>
  44e13c:	66 49 0f 7e c5       	movq   r13,xmm0
  44e141:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e146:	f2 0f 58 05 0a 5b 02 	addsd  xmm0,QWORD PTR [rip+0x25b0a]        # 473c58 <_IO_stdin_used+0x4c58>
  44e14d:	00 
  44e14e:	e8 fd 71 fb ff       	call   405350 <nearbyint@plt>
  44e153:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e158:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e15e:	e8 ed 71 fb ff       	call   405350 <nearbyint@plt>
  44e163:	66 49 0f 7e c4       	movq   r12,xmm0
  44e168:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e16d:	f2 0f 58 05 db 5a 02 	addsd  xmm0,QWORD PTR [rip+0x25adb]        # 473c50 <_IO_stdin_used+0x4c50>
  44e174:	00 
  44e175:	e8 d6 71 fb ff       	call   405350 <nearbyint@plt>
  44e17a:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  44e180:	f2 0f 10 54 24 10    	movsd  xmm2,QWORD PTR [rsp+0x10]
  44e186:	66 49 0f 6e f5       	movq   xmm6,r13
  44e18b:	66 49 0f 6e fc       	movq   xmm7,r12
  44e190:	f2 48 0f 2c d1       	cvttsd2si rdx,xmm1
  44e195:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  44e19a:	66 0f ef d2          	pxor   xmm2,xmm2
  44e19e:	48 c1 e2 18          	shl    rdx,0x18
  44e1a2:	48 c1 e0 20          	shl    rax,0x20
  44e1a6:	48 01 d0             	add    rax,rdx
  44e1a9:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  44e1ae:	48 c1 e2 10          	shl    rdx,0x10
  44e1b2:	48 01 d0             	add    rax,rdx
  44e1b5:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  44e1ba:	48 c1 e2 08          	shl    rdx,0x8
  44e1be:	48 01 d0             	add    rax,rdx
  44e1c1:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  44e1c6:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;	   mem64(49432) = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_ 
  44e1cb:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e1d0:	f2 0f 58 05 58 50 02 	addsd  xmm0,QWORD PTR [rip+0x25058]        # 473230 <_IO_stdin_used+0x4230>
  44e1d7:	00 
;	   mem64(49425) = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
  44e1d8:	f2 0f 58 54 c5 00    	addsd  xmm2,QWORD PTR [rbp+rax*8+0x0]
  44e1de:	f2 0f 11 95 88 08 06 	movsd  QWORD PTR [rbp+0x60888],xmm2
  44e1e5:	00 
  44e1e6:	f2 0f 11 54 24 18    	movsd  QWORD PTR [rsp+0x18],xmm2
;	   mem64(49432) = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_ 
  44e1ec:	e8 5f 71 fb ff       	call   405350 <nearbyint@plt>
  44e1f1:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e1f6:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e1fc:	e8 4f 71 fb ff       	call   405350 <nearbyint@plt>
  44e201:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  44e207:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e20c:	f2 0f 58 05 24 50 02 	addsd  xmm0,QWORD PTR [rip+0x25024]        # 473238 <_IO_stdin_used+0x4238>
  44e213:	00 
  44e214:	e8 37 71 fb ff       	call   405350 <nearbyint@plt>
  44e219:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e21e:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e224:	e8 27 71 fb ff       	call   405350 <nearbyint@plt>
  44e229:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44e22f:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e234:	f2 0f 58 05 04 50 02 	addsd  xmm0,QWORD PTR [rip+0x25004]        # 473240 <_IO_stdin_used+0x4240>
  44e23b:	00 
  44e23c:	e8 0f 71 fb ff       	call   405350 <nearbyint@plt>
  44e241:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44e246:	f2 0f 10 44 c5 00    	movsd  xmm0,QWORD PTR [rbp+rax*8+0x0]
  44e24c:	e8 ff 70 fb ff       	call   405350 <nearbyint@plt>
  44e251:	66 49 0f 7e c5       	movq   r13,xmm0
  44e256:	66 48 0f 6e c3       	movq   xmm0,rbx
  44e25b:	f2 0f 58 05 fd 4e 02 	addsd  xmm0,QWORD PTR [rip+0x24efd]        # 473160 <_IO_stdin_used+0x4160>
  44e262:	00 
  44e263:	e8 e8 70 fb ff       	call   405350 <nearbyint@plt>
  44e268:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
