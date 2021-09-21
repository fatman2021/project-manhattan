   32efe:	9f                   	lahf   
   32eff:	04 af                	add    al,0xaf
   32f01:	10 b4 10 01 53 04 b9 	adc    BYTE PTR [rax+rdx*1-0x46fbacff],dh
   32f08:	10 e7                	adc    bh,ah
   32f0a:	10 01                	adc    BYTE PTR [rcx],al
   32f0c:	53                   	push   rbx
   32f0d:	00 01                	add    BYTE PTR [rcx],al
   32f0f:	00 00                	add    BYTE PTR [rax],al
   32f11:	00 01                	add    BYTE PTR [rcx],al
   32f13:	00 00                	add    BYTE PTR [rax],al
   32f15:	02 02                	add    al,BYTE PTR [rdx]
	...
   32f27:	00 00                	add    BYTE PTR [rax],al
   32f29:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   32f2c:	02 d4                	add    dl,ah
   32f2e:	02 02                	add    al,BYTE PTR [rdx]
   32f30:	30 9f 04 d4 02 f6    	xor    BYTE PTR [rdi-0x9fd2bfc],bl
   32f36:	04 03                	add    al,0x3
   32f38:	91                   	xchg   ecx,eax
   32f39:	c0 7e 04 f1          	sar    BYTE PTR [rsi+0x4],0xf1
   32f3d:	05 c5 06 0a 91       	add    eax,0x910a06c5
   32f42:	c0 7e 06 91          	sar    BYTE PTR [rsi+0x6],0x91
   32f46:	e8 7e 06 1c 9f       	call   ffffffff9f1f35c9 <_end+0xffffffff9ed29cd1>
   32f4b:	04 c5                	add    al,0xc5
   32f4d:	06                   	(bad)  
   32f4e:	8a 08                	mov    cl,BYTE PTR [rax]
   32f50:	03 91 c0 7e 04 8a    	add    edx,DWORD PTR [rcx-0x75fb8140]
   32f56:	08 8a 08 01 53 04    	or     BYTE PTR [rdx+0x4530108],cl
   32f5c:	8a 08                	mov    cl,BYTE PTR [rax]
   32f5e:	9c                   	pushf  
   32f5f:	0b 03                	or     eax,DWORD PTR [rbx]
   32f61:	91                   	xchg   ecx,eax
   32f62:	c0 7e 04 9c          	sar    BYTE PTR [rsi+0x4],0x9c
   32f66:	0b a3 0b 01 50 04    	or     esp,DWORD PTR [rbx+0x450010b]
   32f6c:	a3 0b c5 0c 03 91 d0 	movabs ds:0x47ed091030cc50b,eax
   32f73:	7e 04 
   32f75:	c5 0c ba             	(bad)
   32f78:	0d 03 91 c0 7e       	or     eax,0x7ec09103
   32f7d:	04 ba                	add    al,0xba
   32f7f:	0d ec 0d 03 91       	or     eax,0x91030dec
   32f84:	d0 7e 04             	sar    BYTE PTR [rsi+0x4],1
   32f87:	ec                   	in     al,dx
   32f88:	0d 9b 0f 03 91       	or     eax,0x91030f9b
   32f8d:	c0 7e 04 a6          	sar    BYTE PTR [rsi+0x4],0xa6
   32f91:	0f b4 10             	lfs    edx,FWORD PTR [rax]
   32f94:	03 91 c0 7e 04 b4    	add    edx,DWORD PTR [rcx-0x4bfb8140]
   32f9a:	10 b9 10 01 53 04    	adc    BYTE PTR [rcx+0x4530110],bh
   32fa0:	b9 10 e7 10 03       	mov    ecx,0x310e710
   32fa5:	91                   	xchg   ecx,eax
   32fa6:	c0 7e 00 03          	sar    BYTE PTR [rsi+0x0],0x3
   32faa:	00 00                	add    BYTE PTR [rax],al
   32fac:	01 01                	add    DWORD PTR [rcx],eax
   32fae:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   32fb1:	01 d4                	add    esp,edx
   32fb3:	02 02                	add    al,BYTE PTR [rdx]
   32fb5:	30 9f 04 b9 09 d1    	xor    BYTE PTR [rdi-0x2ef646fc],bl
   32fbb:	09 01                	or     DWORD PTR [rcx],eax
   32fbd:	5c                   	pop    rsp
   32fbe:	04 d7                	add    al,0xd7
   32fc0:	10 e7                	adc    bh,ah
   32fc2:	10 02                	adc    BYTE PTR [rdx],al
   32fc4:	31 9f 00 00 00 00    	xor    DWORD PTR [rdi+0x0],ebx
   32fca:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   32fcd:	02 a3 02 01 50 04    	add    ah,BYTE PTR [rbx+0x4500102]
   32fd3:	a3 02 e7 10 03 91 fc 	movabs ds:0x7efc910310e702,eax
   32fda:	7e 00 
   32fdc:	00 00                	add    BYTE PTR [rax],al
   32fde:	00 02                	add    BYTE PTR [rdx],al
   32fe0:	00 00                	add    BYTE PTR [rax],al
   32fe2:	00 00                	add    BYTE PTR [rax],al
   32fe4:	04 af                	add    al,0xaf
   32fe6:	03 c6                	add    eax,esi
   32fe8:	07                   	(bad)  
   32fe9:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   32fec:	cb                   	retf   
   32fed:	07                   	(bad)  
   32fee:	a2 08 01 5d 04 a7 08 	movabs ds:0xcc508a7045d0108,al
   32ff5:	c5 0c 
   32ff7:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   32ffa:	88 0d e7 10 01 5d    	mov    BYTE PTR [rip+0x5d0110e7],cl        # 5d0440e7 <_end+0x5cb7a7ef>
   33000:	00 02                	add    BYTE PTR [rdx],al
	...
   3300a:	02 00                	add    al,BYTE PTR [rax]
   3300c:	00 00                	add    BYTE PTR [rax],al
   3300e:	01 00                	add    DWORD PTR [rax],eax
   33010:	00 00                	add    BYTE PTR [rax],al
   33012:	01 00                	add    DWORD PTR [rax],eax
   33014:	02 02                	add    al,BYTE PTR [rdx]
   33016:	00 00                	add    BYTE PTR [rax],al
   33018:	02 02                	add    al,BYTE PTR [rdx]
   3301a:	00 00                	add    BYTE PTR [rax],al
   3301c:	00 00                	add    BYTE PTR [rax],al
   3301e:	00 00                	add    BYTE PTR [rax],al
   33020:	01 00                	add    DWORD PTR [rax],eax
   33022:	00 00                	add    BYTE PTR [rax],al
   33024:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   33027:	02 c8                	add    cl,al
   33029:	04 02                	add    al,0x2
   3302b:	30 9f 04 c8 04 81    	xor    BYTE PTR [rdi-0x7efb37fc],bl
   33031:	05 02 31 9f 04       	add    eax,0x49f3102
   33036:	93                   	xchg   ebx,eax
   33037:	05 9c 05 01 5b       	add    eax,0x5b01059c
   3303c:	04 9c                	add    al,0x9c
   3303e:	05 c5 06 03 91       	add    eax,0x910306c5
   33043:	e8 7e 04 cb 07       	call   7ce34c6 <_end+0x7819bce>
   33048:	8a 08                	mov    cl,BYTE PTR [rax]
   3304a:	02 30                	add    dh,BYTE PTR [rax]
   3304c:	9f                   	lahf   
   3304d:	04 a7                	add    al,0xa7
   3304f:	08 ff                	or     bh,bh
   33051:	08 02                	or     BYTE PTR [rdx],al
   33053:	30 9f 04 81 09 d1    	xor    BYTE PTR [rdi-0x2ef67efc],bl
   33059:	09 02                	or     DWORD PTR [rdx],eax
   3305b:	30 9f 04 c5 0c ba    	xor    BYTE PTR [rdi-0x45f33afc],bl
   33061:	0d 02 30 9f 04       	or     eax,0x49f3002
   33066:	ec                   	in     al,dx
   33067:	0d 97 0e 02 30       	or     eax,0x30020e97
   3306c:	9f                   	lahf   
   3306d:	04 9c                	add    al,0x9c
   3306f:	0e                   	(bad)  
   33070:	c9                   	leave  
   33071:	0e                   	(bad)  
   33072:	02 30                	add    dh,BYTE PTR [rax]
   33074:	9f                   	lahf   
   33075:	04 c9                	add    al,0xc9
   33077:	0e                   	(bad)  
   33078:	ce                   	(bad)  
   33079:	0e                   	(bad)  
   3307a:	02 31                	add    dh,BYTE PTR [rcx]
   3307c:	9f                   	lahf   
   3307d:	04 ce                	add    al,0xce
   3307f:	0e                   	(bad)  
   33080:	e8 0e 02 30 9f       	call   ffffffff9f333293 <_end+0xffffffff9ee6999b>
   33085:	04 e8                	add    al,0xe8
   33087:	0e                   	(bad)  
   33088:	9b                   	fwait
   33089:	0f 03 91 c0 7e 04 a6 	lsl    edx,WORD PTR [rcx-0x59fb8140]
   33090:	0f c8                	bswap  eax
   33092:	0f 02 30             	lar    esi,WORD PTR [rax]
   33095:	9f                   	lahf   
   33096:	04 cf                	add    al,0xcf
   33098:	0f ff 0f             	ud0    ecx,DWORD PTR [rdi]
   3309b:	02 30                	add    dh,BYTE PTR [rax]
   3309d:	9f                   	lahf   
   3309e:	04 84                	add    al,0x84
   330a0:	10 aa 10 02 30 9f    	adc    BYTE PTR [rdx-0x60cffdf0],ch
   330a6:	04 af                	add    al,0xaf
   330a8:	10 b4 10 02 30 9f 04 	adc    BYTE PTR [rax+rdx*1+0x49f3002],dh
   330af:	be 10 e7 10 02       	mov    esi,0x210e710
   330b4:	30 9f 00 02 00 00    	xor    BYTE PTR [rdi+0x200],bl
   330ba:	02 00                	add    al,BYTE PTR [rax]
   330bc:	00 00                	add    BYTE PTR [rax],al
   330be:	01 01                	add    DWORD PTR [rcx],eax
   330c0:	01 00                	add    DWORD PTR [rax],eax
   330c2:	00 00                	add    BYTE PTR [rax],al
   330c4:	01 00                	add    DWORD PTR [rax],eax
   330c6:	02 00                	add    al,BYTE PTR [rax]
   330c8:	00 00                	add    BYTE PTR [rax],al
   330ca:	01 00                	add    DWORD PTR [rax],eax
   330cc:	00 00                	add    BYTE PTR [rax],al
   330ce:	02 02                	add    al,BYTE PTR [rdx]
   330d0:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   330d3:	02 c5                	add    al,ch
   330d5:	06                   	(bad)  
   330d6:	02 30                	add    dh,BYTE PTR [rax]
   330d8:	9f                   	lahf   
   330d9:	04 cb                	add    al,0xcb
   330db:	07                   	(bad)  
   330dc:	8a 08                	mov    cl,BYTE PTR [rax]
   330de:	02 30                	add    dh,BYTE PTR [rax]
   330e0:	9f                   	lahf   
   330e1:	04 a7                	add    al,0xa7
   330e3:	08 ff                	or     bh,bh
   330e5:	08 02                	or     BYTE PTR [rdx],al
   330e7:	30 9f 04 81 09 c1    	xor    BYTE PTR [rdi-0x3ef67efc],bl
   330ed:	09 02                	or     DWORD PTR [rdx],eax
   330ef:	30 9f 04 c1 09 d1    	xor    BYTE PTR [rdi-0x2ef63efc],bl
   330f5:	09 02                	or     DWORD PTR [rdx],eax
   330f7:	31 9f 04 c5 0c ba    	xor    DWORD PTR [rdi-0x45f33afc],ebx
   330fd:	0d 02 30 9f 04       	or     eax,0x49f3002
   33102:	ec                   	in     al,dx
   33103:	0d 97 0e 02 30       	or     eax,0x30020e97
   33108:	9f                   	lahf   
   33109:	04 9c                	add    al,0x9c
   3310b:	0e                   	(bad)  
   3310c:	c8 0f 02 30          	enter  0x20f,0x30
   33110:	9f                   	lahf   
   33111:	04 cf                	add    al,0xcf
   33113:	0f ff 0f             	ud0    ecx,DWORD PTR [rdi]
   33116:	02 30                	add    dh,BYTE PTR [rax]
   33118:	9f                   	lahf   
   33119:	04 84                	add    al,0x84
   3311b:	10 aa 10 02 30 9f    	adc    BYTE PTR [rdx-0x60cffdf0],ch
   33121:	04 af                	add    al,0xaf
   33123:	10 b4 10 02 30 9f 04 	adc    BYTE PTR [rax+rdx*1+0x49f3002],dh
   3312a:	be 10 d7 10 02       	mov    esi,0x210d710
   3312f:	30 9f 04 d7 10 e7    	xor    BYTE PTR [rdi-0x18ef28fc],bl
   33135:	10 02                	adc    BYTE PTR [rdx],al
   33137:	31 9f 00 00 00 00    	xor    DWORD PTR [rdi+0x0],ebx
   3313d:	00 00                	add    BYTE PTR [rax],al
   3313f:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   33142:	03 8e 03 01 50 04    	add    ecx,DWORD PTR [rsi+0x4500103]
   33148:	8e 03                	mov    es,WORD PTR [rbx]
   3314a:	b3 03                	mov    bl,0x3
   3314c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3314f:	f1                   	icebp  
   33150:	0c 8c                	or     al,0x8c
   33152:	0d 01 55 00 00       	or     eax,0x5501
   33157:	00 00                	add    BYTE PTR [rax],al
   33159:	02 04 a1             	add    al,BYTE PTR [rcx+riz*4]
   3315c:	06                   	(bad)  
   3315d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3315e:	06                   	(bad)  
   3315f:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   33162:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   33163:	06                   	(bad)  
   33164:	c5 06 01             	(bad)
   33167:	5c                   	pop    rsp
   33168:	00 00                	add    BYTE PTR [rax],al
   3316a:	00 00                	add    BYTE PTR [rax],al
   3316c:	02 04 af             	add    al,BYTE PTR [rdi+rbp*4]
   3316f:	05 b3 05 01 50       	add    eax,0x500105b3
   33174:	04 b3                	add    al,0xb3
   33176:	05 c5 06 03 91       	add    eax,0x910306c5
   3317b:	d0 7e 00             	sar    BYTE PTR [rsi+0x0],1
   3317e:	00 00                	add    BYTE PTR [rax],al
   33180:	00 00                	add    BYTE PTR [rax],al
   33182:	04 c2                	add    al,0xc2
   33184:	05 d4 05 01 50       	add    eax,0x500105d4
   33189:	04 d4                	add    al,0xd4
   3318b:	05 a1 06 01 5c       	add    eax,0x5c0106a1
	...
   33198:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   3319b:	09 ed                	or     ebp,ebp
   3319d:	09 01                	or     DWORD PTR [rcx],eax
   3319f:	50                   	push   rax
   331a0:	04 ed                	add    al,0xed
   331a2:	09 f5                	or     ebp,esi
   331a4:	09 03                	or     DWORD PTR [rbx],eax
   331a6:	91                   	xchg   ecx,eax
   331a7:	80 7f 04 f5          	cmp    BYTE PTR [rdi+0x4],0xf5
   331ab:	09 c5                	or     ebp,eax
   331ad:	0c 03                	or     al,0x3
   331af:	91                   	xchg   ecx,eax
   331b0:	e8 7e 04 ba 0d       	call   dbd3633 <_end+0xd709d3b>
   331b5:	ec                   	in     al,dx
   331b6:	0d 03 91 e8 7e       	or     eax,0x7ee89103
   331bb:	00 00                	add    BYTE PTR [rax],al
   331bd:	00 00                	add    BYTE PTR [rax],al
   331bf:	00 00                	add    BYTE PTR [rax],al
   331c1:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   331c4:	09 f5                	or     ebp,esi
   331c6:	09 01                	or     DWORD PTR [rcx],eax
   331c8:	50                   	push   rax
   331c9:	04 f5                	add    al,0xf5
   331cb:	09 c5                	or     ebp,eax
   331cd:	0c 03                	or     al,0x3
   331cf:	91                   	xchg   ecx,eax
   331d0:	f0 7e 04             	lock jle 331d7 <__abi_tag-0x3cd169>
   331d3:	ba 0d ec 0d 03       	mov    edx,0x30dec0d
   331d8:	91                   	xchg   ecx,eax
   331d9:	f0 7e 00             	lock jle 331dc <__abi_tag-0x3cd164>
   331dc:	00 00                	add    BYTE PTR [rax],al
   331de:	00 00                	add    BYTE PTR [rax],al
   331e0:	00 00                	add    BYTE PTR [rax],al
   331e2:	04 86                	add    al,0x86
   331e4:	0a 8a 0a 01 50 04    	or     cl,BYTE PTR [rdx+0x450010a]
   331ea:	8a 0a                	mov    cl,BYTE PTR [rdx]
   331ec:	c5 0c 03             	(bad)
   331ef:	91                   	xchg   ecx,eax
   331f0:	e0 7e                	loopne 33270 <__abi_tag-0x3cd0d0>
   331f2:	04 ba                	add    al,0xba
   331f4:	0d ec 0d 03 91       	or     eax,0x91030dec
   331f9:	e0 7e                	loopne 33279 <__abi_tag-0x3cd0c7>
   331fb:	00 00                	add    BYTE PTR [rax],al
   331fd:	00 00                	add    BYTE PTR [rax],al
   331ff:	00 00                	add    BYTE PTR [rax],al
   33201:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   33204:	0a a2 0a 01 50 04    	or     ah,BYTE PTR [rdx+0x450010a]
   3320a:	a2 0a c5 0c 03 91 d8 	movabs ds:0x47ed891030cc50a,al
   33211:	7e 04 
   33213:	ba 0d ec 0d 03       	mov    edx,0x30dec0d
   33218:	91                   	xchg   ecx,eax
   33219:	d8 7e 00             	fdivr  DWORD PTR [rsi+0x0]
   3321c:	00 00                	add    BYTE PTR [rax],al
   3321e:	00 00                	add    BYTE PTR [rax],al
   33220:	04 c1                	add    al,0xc1
   33222:	0a c5                	or     al,ch
   33224:	0a 01                	or     al,BYTE PTR [rcx]
   33226:	50                   	push   rax
   33227:	04 c5                	add    al,0xc5
   33229:	0a 9c 0b 03 91 d0 7e 	or     bl,BYTE PTR [rbx+rcx*1+0x7ed09103]
   33230:	00 01                	add    BYTE PTR [rcx],al
   33232:	03 03                	add    eax,DWORD PTR [rbx]
   33234:	00 00                	add    BYTE PTR [rax],al
   33236:	01 01                	add    DWORD PTR [rcx],eax
   33238:	00 00                	add    BYTE PTR [rax],al
   3323a:	01 01                	add    DWORD PTR [rcx],eax
   3323c:	00 00                	add    BYTE PTR [rax],al
   3323e:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   33241:	0b cc                	or     ecx,esp
   33243:	0b 03                	or     eax,DWORD PTR [rbx]
   33245:	91                   	xchg   ecx,eax
   33246:	e8 7e 04 cc 0b       	call   bcf36c9 <_end+0xb829dd1>
   3324b:	d9 0b                	(bad)  [rbx]
   3324d:	08 91 e8 7e 94 04    	or     BYTE PTR [rcx+0x4947ee8],dl
   33253:	31 1c 9f             	xor    DWORD PTR [rdi+rbx*4],ebx
   33256:	04 d9                	add    al,0xd9
   33258:	0b dd                	or     ebx,ebp
   3325a:	0b 01                	or     eax,DWORD PTR [rcx]
   3325c:	50                   	push   rax
   3325d:	04 dd                	add    al,0xdd
   3325f:	0b e3                	or     esp,ebx
   33261:	0b 06                	or     eax,DWORD PTR [rsi]
   33263:	72 00                	jb     33265 <__abi_tag-0x3cd0db>
   33265:	70 00                	jo     33267 <__abi_tag-0x3cd0d9>
   33267:	1c 9f                	sbb    al,0x9f
   33269:	04 e3                	add    al,0xe3
   3326b:	0b e8                	or     ebp,eax
   3326d:	0b 14 72             	or     edx,DWORD PTR [rdx+rsi*2]
   33270:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   33273:	22 91 e8 7e 94 04    	and    dl,BYTE PTR [rcx+0x4947ee8]
   33279:	1c 91                	sbb    al,0x91
   3327b:	d0 7e 94             	sar    BYTE PTR [rsi-0x6c],1
   3327e:	04 1c                	add    al,0x1c
   33280:	23 01                	and    eax,DWORD PTR [rcx]
   33282:	9f                   	lahf   
   33283:	04 e8                	add    al,0xe8
   33285:	0b ec                	or     ebp,esp
   33287:	0b 01                	or     eax,DWORD PTR [rcx]
   33289:	51                   	push   rcx
   3328a:	04 ec                	add    al,0xec
   3328c:	0b ef                	or     ebp,edi
   3328e:	0b 01                	or     eax,DWORD PTR [rcx]
   33290:	50                   	push   rax
   33291:	00 01                	add    BYTE PTR [rcx],al
   33293:	00 00                	add    BYTE PTR [rax],al
   33295:	00 00                	add    BYTE PTR [rax],al
   33297:	04 04                	add    al,0x4
   33299:	00 00                	add    BYTE PTR [rax],al
   3329b:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   3329e:	0b cf                	or     ecx,edi
   332a0:	0b 03                	or     eax,DWORD PTR [rbx]
   332a2:	91                   	xchg   ecx,eax
   332a3:	f0 7e 04             	lock jle 332aa <__abi_tag-0x3cd096>
   332a6:	cf                   	iret   
   332a7:	0b f1                	or     esi,ecx
   332a9:	0b 01                	or     eax,DWORD PTR [rcx]
   332ab:	55                   	push   rbp
   332ac:	04 f1                	add    al,0xf1
   332ae:	0b f1                	or     esi,ecx
   332b0:	0b 01                	or     eax,DWORD PTR [rcx]
   332b2:	50                   	push   rax
   332b3:	04 f1                	add    al,0xf1
   332b5:	0b 83 0c 03 70 01    	or     eax,DWORD PTR [rbx+0x170030c]
   332bb:	9f                   	lahf   
   332bc:	04 ae                	add    al,0xae
   332be:	0c c2                	or     al,0xc2
   332c0:	0c 03                	or     al,0x3
   332c2:	70 01                	jo     332c5 <__abi_tag-0x3cd07b>
   332c4:	9f                   	lahf   
   332c5:	00 01                	add    BYTE PTR [rcx],al
   332c7:	04 04                	add    al,0x4
   332c9:	cc                   	int3   
   332ca:	0b f1                	or     esi,ecx
   332cc:	0b 02                	or     eax,DWORD PTR [rdx]
   332ce:	30 9f 00 01 04 04    	xor    BYTE PTR [rdi+0x4040100],bl
   332d4:	cc                   	int3   
   332d5:	0b f1                	or     esi,ecx
   332d7:	0b 01                	or     eax,DWORD PTR [rcx]
   332d9:	58                   	pop    rax
   332da:	00 00                	add    BYTE PTR [rax],al
   332dc:	04 04                	add    al,0x4
   332de:	cc                   	int3   
   332df:	0b f1                	or     esi,ecx
   332e1:	0b 01                	or     eax,DWORD PTR [rcx]
   332e3:	52                   	push   rdx
   332e4:	00 00                	add    BYTE PTR [rax],al
   332e6:	00 00                	add    BYTE PTR [rax],al
   332e8:	00 00                	add    BYTE PTR [rax],al
   332ea:	04 04                	add    al,0x4
   332ec:	c8 0b d5 0b          	enter  0xd50b,0xb
   332f0:	09 91 d0 7e 94 04    	or     DWORD PTR [rcx+0x4947ed0],edx
   332f6:	73 00                	jae    332f8 <__abi_tag-0x3cd048>
   332f8:	1c 9f                	sbb    al,0x9f
   332fa:	04 d5                	add    al,0xd5
   332fc:	0b d9                	or     ebx,ecx
   332fe:	0b 01                	or     eax,DWORD PTR [rcx]
   33300:	50                   	push   rax
   33301:	04 d9                	add    al,0xd9
   33303:	0b f1                	or     esi,ecx
   33305:	0b 09                	or     ecx,DWORD PTR [rcx]
   33307:	91                   	xchg   ecx,eax
   33308:	d0 7e 94             	sar    BYTE PTR [rsi-0x6c],1
   3330b:	04 73                	add    al,0x73
   3330d:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   33310:	00 00                	add    BYTE PTR [rax],al
   33312:	04 04                	add    al,0x4
   33314:	c8 0b f1 0b          	enter  0xf10b,0xb
   33318:	06                   	(bad)  
   33319:	a0 cf 70 0a 00 00 00 	movabs al,ds:0x4000000000a70cf
   33320:	00 04 
   33322:	04 c8                	add    al,0xc8
   33324:	0b f1                	or     esi,ecx
   33326:	0b 06                	or     eax,DWORD PTR [rsi]
   33328:	a0 bc 70 0a 00 00 00 	movabs al,ds:0xa70bc
   3332f:	00 00 
   33331:	00 00                	add    BYTE PTR [rax],al
   33333:	00 00                	add    BYTE PTR [rax],al
   33335:	00 00                	add    BYTE PTR [rax],al
   33337:	04 00                	add    al,0x0
   33339:	5d                   	pop    rbp
   3333a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3333d:	5d                   	pop    rbp
   3333e:	62                   	(bad)  
   3333f:	04 a3                	add    al,0xa3
   33341:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   33344:	04 62                	add    al,0x62
   33346:	77 01                	ja     33349 <__abi_tag-0x3ccff7>
   33348:	55                   	push   rbp
   33349:	04 77                	add    al,0x77
   3334b:	98                   	cwde   
   3334c:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3334f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   33352:	00 00                	add    BYTE PTR [rax],al
   33354:	00 00                	add    BYTE PTR [rax],al
   33356:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   33359:	46 01 54 04 46       	add    DWORD PTR [rsp+r8*1+0x46],r10d
   3335e:	98                   	cwde   
   3335f:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   33362:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   33366:	00 00                	add    BYTE PTR [rax],al
   33368:	00 00                	add    BYTE PTR [rax],al
   3336a:	04 00                	add    al,0x0
   3336c:	14 01                	adc    al,0x1
   3336e:	51                   	push   rcx
   3336f:	04 14                	add    al,0x14
   33371:	98                   	cwde   
   33372:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   33375:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   33384:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   33387:	55                   	push   rbp
   33388:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3338b:	55                   	push   rbp
   3338c:	61                   	(bad)  
   3338d:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   33390:	61                   	(bad)  
   33391:	62                   	(bad)  
   33392:	04 a3                	add    al,0xa3
   33394:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   33397:	04 62                	add    al,0x62
   33399:	7c 01                	jl     3339c <__abi_tag-0x3ccfa4>
   3339b:	52                   	push   rdx
   3339c:	04 7c                	add    al,0x7c
   3339e:	80 01 01             	add    BYTE PTR [rcx],0x1
   333a1:	59                   	pop    rcx
   333a2:	04 80                	add    al,0x80
   333a4:	01 98 01 04 a3 01    	add    DWORD PTR [rax+0x1a30401],ebx
   333aa:	52                   	push   rdx
   333ab:	9f                   	lahf   
	...
   333b8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   333bb:	53                   	push   rbx
   333bc:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   333bf:	53                   	push   rbx
   333c0:	61                   	(bad)  
   333c1:	01 5a 04             	add    DWORD PTR [rdx+0x4],ebx
   333c4:	61                   	(bad)  
   333c5:	62                   	(bad)  
   333c6:	04 a3                	add    al,0xa3
   333c8:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   333cb:	04 62                	add    al,0x62
   333cd:	7a 01                	jp     333d0 <__abi_tag-0x3ccf70>
   333cf:	58                   	pop    rax
   333d0:	04 7a                	add    al,0x7a
   333d2:	80 01 01             	add    BYTE PTR [rcx],0x1
   333d5:	5a                   	pop    rdx
   333d6:	04 80                	add    al,0x80
   333d8:	01 98 01 04 a3 01    	add    DWORD PTR [rax+0x1a30401],ebx
   333de:	58                   	pop    rax
   333df:	9f                   	lahf   
   333e0:	00 01                	add    BYTE PTR [rcx],al
   333e2:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   333e5:	44 02 30             	add    r14b,BYTE PTR [rax]
   333e8:	9f                   	lahf   
   333e9:	00 01                	add    BYTE PTR [rcx],al
   333eb:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   333ee:	44 01 58 00          	add    DWORD PTR [rax+0x0],r11d
   333f2:	00 00                	add    BYTE PTR [rax],al
   333f4:	04 09                	add    al,0x9
   333f6:	44 01 52 00          	add    DWORD PTR [rdx+0x0],r10d
   333fa:	00 00                	add    BYTE PTR [rax],al
   333fc:	00 00                	add    BYTE PTR [rax],al
   333fe:	04 09                	add    al,0x9
   33400:	14 01                	adc    al,0x1
   33402:	51                   	push   rcx
   33403:	04 14                	add    al,0x14
   33405:	44 04 a3             	rex.R add al,0xa3
   33408:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3340b:	00 00                	add    BYTE PTR [rax],al
   3340d:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   33410:	44 01 54 00 00       	add    DWORD PTR [rax+rax*1+0x0],r10d
   33415:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   33418:	44 01 55 00          	add    DWORD PTR [rbp+0x0],r10d
   3341c:	01 00                	add    DWORD PTR [rax],eax
   3341e:	00 00                	add    BYTE PTR [rax],al
   33420:	04 62                	add    al,0x62
   33422:	77 01                	ja     33425 <__abi_tag-0x3ccf1b>
   33424:	55                   	push   rbp
   33425:	04 77                	add    al,0x77
   33427:	98                   	cwde   
   33428:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3342b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3342e:	00 01                	add    BYTE PTR [rcx],al
   33430:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   33433:	98                   	cwde   
   33434:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   33437:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3343b:	01 00                	add    DWORD PTR [rax],eax
   3343d:	04 62                	add    al,0x62
   3343f:	98                   	cwde   
   33440:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   33443:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   33446:	00 00                	add    BYTE PTR [rax],al
   33448:	00 00                	add    BYTE PTR [rax],al
   3344a:	00 00                	add    BYTE PTR [rax],al
   3344c:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   3344f:	7a 01                	jp     33452 <__abi_tag-0x3cceee>
   33451:	58                   	pop    rax
   33452:	04 7a                	add    al,0x7a
   33454:	80 01 01             	add    BYTE PTR [rcx],0x1
   33457:	55                   	push   rbp
   33458:	04 80                	add    al,0x80
   3345a:	01 98 01 04 a3 01    	add    DWORD PTR [rax+0x1a30401],ebx
   33460:	58                   	pop    rax
   33461:	9f                   	lahf   
   33462:	00 00                	add    BYTE PTR [rax],al
   33464:	00 00                	add    BYTE PTR [rax],al
   33466:	00 00                	add    BYTE PTR [rax],al
   33468:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   3346b:	7c 01                	jl     3346e <__abi_tag-0x3cced2>
   3346d:	52                   	push   rdx
   3346e:	04 7c                	add    al,0x7c
   33470:	80 01 01             	add    BYTE PTR [rcx],0x1
   33473:	54                   	push   rsp
   33474:	04 80                	add    al,0x80
   33476:	01 98 01 04 a3 01    	add    DWORD PTR [rax+0x1a30401],ebx
   3347c:	52                   	push   rdx
   3347d:	9f                   	lahf   
   3347e:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   33481:	00 00                	add    BYTE PTR [rax],al
   33483:	05 00 08 00 00       	add    eax,0x800
	...
   33494:	00 00                	add    BYTE PTR [rax],al
   33496:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   33499:	10 01                	adc    BYTE PTR [rcx],al
   3349b:	55                   	push   rbp
   3349c:	04 10                	add    al,0x10
   3349e:	32 09                	xor    cl,BYTE PTR [rcx]
   334a0:	03 e8                	add    ebp,eax
   334a2:	12 4c 00 00          	adc    cl,BYTE PTR [rax+rax*1+0x0]
   334a6:	00 00                	add    BYTE PTR [rax],al
   334a8:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   334ab:	33 04 a3             	xor    eax,DWORD PTR [rbx+riz*4]
   334ae:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   334b1:	04 33                	add    al,0x33
   334b3:	43 09 03             	rex.XB or DWORD PTR [r11],eax
   334b6:	e8 12 4c 00 00       	call   380cd <__abi_tag-0x3c8273>
   334bb:	00 00                	add    BYTE PTR [rax],al
   334bd:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   334c0:	44 04 a3             	rex.R add al,0xa3
   334c3:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   334c6:	04 44                	add    al,0x44
   334c8:	45 01 55 00          	add    DWORD PTR [r13+0x0],r10d
   334cc:	32 00                	xor    al,BYTE PTR [rax]
   334ce:	00 00                	add    BYTE PTR [rax],al
   334d0:	05 00 08 00 00       	add    eax,0x800
	...
   334e1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   334e4:	16                   	(bad)  
   334e5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   334e8:	16                   	(bad)  
   334e9:	31 01                	xor    DWORD PTR [rcx],eax
   334eb:	53                   	push   rbx
   334ec:	04 31                	add    al,0x31
   334ee:	36 04 a3             	ss add al,0xa3
   334f1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   334f4:	04 36                	add    al,0x36
   334f6:	4f 01 53 04          	rex.WRXB add QWORD PTR [r11+0x4],r10
   334fa:	4f 54                	rex.WRXB push r12
   334fc:	04 a3                	add    al,0xa3
   334fe:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   33501:	00 b2 00 00 00 05    	add    BYTE PTR [rdx+0x5000000],dh
   33507:	00 08                	add    BYTE PTR [rax],cl
	...
   33519:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3351c:	2e 01 55 04          	cs add DWORD PTR [rbp+0x4],edx
   33520:	2e 38 04 a3          	cs cmp BYTE PTR [rbx+riz*4],al
   33524:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   33527:	04 38                	add    al,0x38
   33529:	4a 01 55 04          	rex.WX add QWORD PTR [rbp+0x4],rdx
   3352d:	4a 54                	rex.WX push rsp
   3352f:	04 a3                	add    al,0xa3
   33531:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   33534:	04 54                	add    al,0x54
   33536:	65 01 55 04          	add    DWORD PTR gs:[rbp+0x4],edx
   3353a:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
   3353c:	04 a3                	add    al,0xa3
   3353e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3354d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   33550:	2e 01 54 04 2e       	cs add DWORD PTR [rsp+rax*1+0x2e],edx
   33555:	38 04 a3             	cmp    BYTE PTR [rbx+riz*4],al
   33558:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3355c:	38 4a 01             	cmp    BYTE PTR [rdx+0x1],cl
   3355f:	54                   	push   rsp
   33560:	04 4a                	add    al,0x4a
   33562:	54                   	push   rsp
   33563:	04 a3                	add    al,0xa3
   33565:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   33569:	54                   	push   rsp
   3356a:	65 01 54 04 65       	add    DWORD PTR gs:[rsp+rax*1+0x65],edx
   3356f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   33570:	04 a3                	add    al,0xa3
   33572:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   33586:	04 00                	add    al,0x0
   33588:	16                   	(bad)  
   33589:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3358c:	16                   	(bad)  
   3358d:	2e 01 58 04          	cs add DWORD PTR [rax+0x4],ebx
   33591:	2e 38 04 a3          	cs cmp BYTE PTR [rbx+riz*4],al
   33595:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   33598:	04 38                	add    al,0x38
   3359a:	4a 01 58 04          	rex.WX add QWORD PTR [rax+0x4],rbx
   3359e:	4a 54                	rex.WX push rsp
   335a0:	04 a3                	add    al,0xa3
   335a2:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   335a5:	04 54                	add    al,0x54
   335a7:	61                   	(bad)  
   335a8:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   335ab:	61                   	(bad)  
   335ac:	65 01 58 04          	add    DWORD PTR gs:[rax+0x4],ebx
   335b0:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
   335b2:	04 a3                	add    al,0xa3
   335b4:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   335b7:	00 32                	add    BYTE PTR [rdx],dh
   335b9:	00 00                	add    BYTE PTR [rax],al
   335bb:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 33dc1 <__abi_tag-0x3cc57f>
	...
   335cd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   335d0:	16                   	(bad)  
   335d1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   335d4:	16                   	(bad)  
   335d5:	31 01                	xor    DWORD PTR [rcx],eax
   335d7:	53                   	push   rbx
   335d8:	04 31                	add    al,0x31
   335da:	36 04 a3             	ss add al,0xa3
   335dd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   335e0:	04 36                	add    al,0x36
   335e2:	4f 01 53 04          	rex.WRXB add QWORD PTR [r11+0x4],r10
   335e6:	4f 54                	rex.WRXB push r12
   335e8:	04 a3                	add    al,0xa3
   335ea:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   335ed:	00 27                	add    BYTE PTR [rdi],ah
   335ef:	00 00                	add    BYTE PTR [rax],al
   335f1:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 33df7 <__abi_tag-0x3cc549>
	...
   335ff:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   33602:	02 c8                	add    cl,al
   33604:	02 01                	add    al,BYTE PTR [rcx]
   33606:	55                   	push   rbp
   33607:	04 c8                	add    al,0xc8
   33609:	02 db                	add    bl,bl
   3360b:	02 01                	add    al,BYTE PTR [rcx]
   3360d:	53                   	push   rbx
   3360e:	04 db                	add    al,0xdb
   33610:	02 dc                	add    bl,ah
   33612:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   33615:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   33618:	00 ea                	add    dl,ch
   3361a:	01 00                	add    DWORD PTR [rax],eax
   3361c:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 33e22 <__abi_tag-0x3cc51e>
   33622:	00 00                	add    BYTE PTR [rax],al
   33624:	00 00                	add    BYTE PTR [rax],al
   33626:	00 00                	add    BYTE PTR [rax],al
   33628:	00 06                	add    BYTE PTR [rsi],al
   3362a:	20 d9                	and    cl,bl
   3362c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   3362f:	00 00                	add    BYTE PTR [rax],al
   33631:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   33634:	02 01                	add    al,BYTE PTR [rcx]
   33636:	55                   	push   rbp
   33637:	04 02                	add    al,0x2
   33639:	07                   	(bad)  
   3363a:	04 a3                	add    al,0xa3
   3363c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3363f:	00 00                	add    BYTE PTR [rax],al
   33641:	00 00                	add    BYTE PTR [rax],al
   33643:	00 06                	add    BYTE PTR [rsi],al
   33645:	20 d9                	and    cl,bl
   33647:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   3364a:	00 00                	add    BYTE PTR [rax],al
   3364c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3364f:	06                   	(bad)  
   33650:	01 54 04 06          	add    DWORD PTR [rsp+rax*1+0x6],edx
   33654:	07                   	(bad)  
   33655:	04 a3                	add    al,0xa3
   33657:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3365b:	00 00                	add    BYTE PTR [rax],al
   3365d:	00 00                	add    BYTE PTR [rax],al
   3365f:	06                   	(bad)  
   33660:	20 d9                	and    cl,bl
   33662:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   33665:	00 00                	add    BYTE PTR [rax],al
   33667:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3366a:	06                   	(bad)  
   3366b:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3366e:	06                   	(bad)  
   3366f:	07                   	(bad)  
   33670:	04 a3                	add    al,0xa3
   33672:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   3367d:	00 06                	add    BYTE PTR [rsi],al
   3367f:	50                   	push   rax
   33680:	d8 46 00             	fadd   DWORD PTR [rsi+0x0]
   33683:	00 00                	add    BYTE PTR [rax],al
   33685:	00 00                	add    BYTE PTR [rax],al
   33687:	04 00                	add    al,0x0
   33689:	1a 01                	sbb    al,BYTE PTR [rcx]
   3368b:	55                   	push   rbp
   3368c:	04 1a                	add    al,0x1a
   3368e:	ce                   	(bad)  
   3368f:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   33692:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   33695:	04 ce                	add    al,0xce
   33697:	01 ce                	add    esi,ecx
   33699:	01 01                	add    DWORD PTR [rcx],eax
   3369b:	55                   	push   rbp
   3369c:	08 10                	or     BYTE PTR [rax],dl
   3369e:	5d                   	pop    rbp
   3369f:	40 00 00             	rex add BYTE PTR [rax],al
   336a2:	00 00                	add    BYTE PTR [rax],al
   336a4:	00 0a                	add    BYTE PTR [rdx],cl
   336a6:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
	...
   336b1:	06                   	(bad)  
   336b2:	50                   	push   rax
   336b3:	d8 46 00             	fadd   DWORD PTR [rsi+0x0]
   336b6:	00 00                	add    BYTE PTR [rax],al
   336b8:	00 00                	add    BYTE PTR [rax],al
   336ba:	04 00                	add    al,0x0
   336bc:	35 01 54 04 35       	xor    eax,0x35045401
   336c1:	ce                   	(bad)  
   336c2:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   336c5:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   336c9:	ce                   	(bad)  
   336ca:	01 ce                	add    esi,ecx
   336cc:	01 01                	add    DWORD PTR [rcx],eax
   336ce:	54                   	push   rsp
   336cf:	08 10                	or     BYTE PTR [rax],dl
   336d1:	5d                   	pop    rbp
   336d2:	40 00 00             	rex add BYTE PTR [rax],al
   336d5:	00 00                	add    BYTE PTR [rax],al
   336d7:	00 0a                	add    BYTE PTR [rdx],cl
   336d9:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
	...
   336e5:	00 00                	add    BYTE PTR [rax],al
   336e7:	00 06                	add    BYTE PTR [rsi],al
   336e9:	50                   	push   rax
   336ea:	d8 46 00             	fadd   DWORD PTR [rsi+0x0]
   336ed:	00 00                	add    BYTE PTR [rax],al
   336ef:	00 00                	add    BYTE PTR [rax],al
   336f1:	04 00                	add    al,0x0
   336f3:	35 01 51 04 35       	xor    eax,0x35045101
   336f8:	77 01                	ja     336fb <__abi_tag-0x3ccc45>
   336fa:	5d                   	pop    rbp
   336fb:	04 77                	add    al,0x77
   336fd:	7e 04                	jle    33703 <__abi_tag-0x3ccc3d>
   336ff:	a3 01 51 9f 04 7e ce 	movabs ds:0x101ce7e049f5101,eax
   33706:	01 01 
   33708:	5d                   	pop    rbp
   33709:	04 ce                	add    al,0xce
   3370b:	01 ce                	add    esi,ecx
   3370d:	01 01                	add    DWORD PTR [rcx],eax
   3370f:	51                   	push   rcx
   33710:	08 10                	or     BYTE PTR [rax],dl
   33712:	5d                   	pop    rbp
   33713:	40 00 00             	rex add BYTE PTR [rax],al
   33716:	00 00                	add    BYTE PTR [rax],al
   33718:	00 0a                	add    BYTE PTR [rdx],cl
   3371a:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   3371d:	00 01                	add    BYTE PTR [rcx],al
   3371f:	01 00                	add    DWORD PTR [rax],eax
	...
   33729:	06                   	(bad)  
   3372a:	5b                   	pop    rbx
   3372b:	d8 46 00             	fadd   DWORD PTR [rsi+0x0]
   3372e:	00 00                	add    BYTE PTR [rax],al
   33730:	00 00                	add    BYTE PTR [rax],al
   33732:	04 00                	add    al,0x0
   33734:	54                   	push   rsp
   33735:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   33738:	54                   	push   rsp
   33739:	5a                   	pop    rdx
   3373a:	06                   	(bad)  
   3373b:	76 00                	jbe    3373d <__abi_tag-0x3ccc03>
   3373d:	73 00                	jae    3373f <__abi_tag-0x3ccc01>
   3373f:	1c 9f                	sbb    al,0x9f
   33741:	04 5a                	add    al,0x5a
   33743:	60                   	(bad)  
   33744:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   33747:	73 af                	jae    336f8 <__abi_tag-0x3ccc48>
   33749:	01 01                	add    DWORD PTR [rcx],eax
   3374b:	56                   	push   rsi
   3374c:	04 b1                	add    al,0xb1
   3374e:	01 c3                	add    ebx,eax
   33750:	01 01                	add    DWORD PTR [rcx],eax
   33752:	56                   	push   rsi
   33753:	08 10                	or     BYTE PTR [rax],dl
   33755:	5d                   	pop    rbp
   33756:	40 00 00             	rex add BYTE PTR [rax],al
   33759:	00 00                	add    BYTE PTR [rax],al
   3375b:	00 0a                	add    BYTE PTR [rdx],cl
   3375d:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   33760:	00 00                	add    BYTE PTR [rax],al
   33762:	00 00                	add    BYTE PTR [rax],al
   33764:	06                   	(bad)  
   33765:	90                   	nop
   33766:	d8 46 00             	fadd   DWORD PTR [rsi+0x0]
   33769:	00 00                	add    BYTE PTR [rax],al
   3376b:	00 00                	add    BYTE PTR [rax],al
   3376d:	04 00                	add    al,0x0
   3376f:	2b 01                	sub    eax,DWORD PTR [rcx]
   33771:	53                   	push   rbx
   33772:	04 3e                	add    al,0x3e
   33774:	8e 01                	mov    es,WORD PTR [rcx]
   33776:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   33779:	00 00                	add    BYTE PTR [rax],al
   3377b:	00 00                	add    BYTE PTR [rax],al
   3377d:	06                   	(bad)  
   3377e:	80 d8 46             	sbb    al,0x46
   33781:	00 00                	add    BYTE PTR [rax],al
   33783:	00 00                	add    BYTE PTR [rax],al
   33785:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   33788:	49 01 5e 04          	add    QWORD PTR [r14+0x4],rbx
   3378c:	4e 9e                	rex.WRX sahf 
   3378e:	01 01                	add    DWORD PTR [rcx],eax
   33790:	5e                   	pop    rsi
   33791:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
   3379c:	06                   	(bad)  
   3379d:	50                   	push   rax
   3379e:	d8 46 00             	fadd   DWORD PTR [rsi+0x0]
   337a1:	00 00                	add    BYTE PTR [rax],al
   337a3:	00 00                	add    BYTE PTR [rax],al
   337a5:	04 00                	add    al,0x0
   337a7:	35 01 54 04 35       	xor    eax,0x35045401
   337ac:	75 01                	jne    337af <__abi_tag-0x3ccb91>
   337ae:	5c                   	pop    rsp
   337af:	04 7e                	add    al,0x7e
   337b1:	ce                   	(bad)  
   337b2:	01 01                	add    DWORD PTR [rcx],eax
   337b4:	5c                   	pop    rsp
   337b5:	04 ce                	add    al,0xce
   337b7:	01 ce                	add    esi,ecx
   337b9:	01 01                	add    DWORD PTR [rcx],eax
   337bb:	54                   	push   rsp
   337bc:	08 10                	or     BYTE PTR [rax],dl
   337be:	5d                   	pop    rbp
   337bf:	40 00 00             	rex add BYTE PTR [rax],al
   337c2:	00 00                	add    BYTE PTR [rax],al
   337c4:	00 0a                	add    BYTE PTR [rdx],cl
   337c6:	01 54 00 01          	add    DWORD PTR [rax+rax*1+0x1],edx
   337ca:	00 00                	add    BYTE PTR [rax],al
   337cc:	02 00                	add    al,BYTE PTR [rax]
   337ce:	00 00                	add    BYTE PTR [rax],al
   337d0:	00 00                	add    BYTE PTR [rax],al
   337d2:	02 06                	add    al,BYTE PTR [rsi]
   337d4:	5b                   	pop    rbx
   337d5:	d8 46 00             	fadd   DWORD PTR [rsi+0x0]
   337d8:	00 00                	add    BYTE PTR [rax],al
   337da:	00 00                	add    BYTE PTR [rax],al
   337dc:	04 00                	add    al,0x0
   337de:	1c 01                	sbb    al,0x1
   337e0:	55                   	push   rbp
   337e1:	04 1c                	add    al,0x1c
   337e3:	21 01                	and    DWORD PTR [rcx],eax
   337e5:	50                   	push   rax
   337e6:	04 c3                	add    al,0xc3
   337e8:	01 c3                	add    ebx,eax
   337ea:	01 01                	add    DWORD PTR [rcx],eax
   337ec:	55                   	push   rbp
   337ed:	08 10                	or     BYTE PTR [rax],dl
   337ef:	5d                   	pop    rbp
   337f0:	40 00 00             	rex add BYTE PTR [rax],al
   337f3:	00 00                	add    BYTE PTR [rax],al
   337f5:	00 00                	add    BYTE PTR [rax],al
   337f7:	01 55 08             	add    DWORD PTR [rbp+0x8],edx
   337fa:	10 5d 40             	adc    BYTE PTR [rbp+0x40],bl
   337fd:	00 00                	add    BYTE PTR [rax],al
   337ff:	00 00                	add    BYTE PTR [rax],al
   33801:	00 00                	add    BYTE PTR [rax],al
   33803:	02 30                	add    dh,BYTE PTR [rax]
   33805:	9f                   	lahf   
   33806:	00 c2                	add    dl,al
   33808:	00 00                	add    BYTE PTR [rax],al
   3380a:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 34010 <__abi_tag-0x3cc330>
	...
   33818:	00 00                	add    BYTE PTR [rax],al
   3381a:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   3381d:	01 cd                	add    ebp,ecx
   3381f:	01 01                	add    DWORD PTR [rcx],eax
   33821:	55                   	push   rbp
   33822:	04 cd                	add    al,0xcd
   33824:	01 db                	add    ebx,ebx
   33826:	01 01                	add    DWORD PTR [rcx],eax
   33828:	53                   	push   rbx
   33829:	04 db                	add    al,0xdb
   3382b:	01 de                	add    esi,ebx
   3382d:	01 02                	add    DWORD PTR [rdx],eax
   3382f:	70 18                	jo     33849 <__abi_tag-0x3ccaf7>
   33831:	04 de                	add    al,0xde
   33833:	01 df                	add    edi,ebx
   33835:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   33838:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3383b:	00 00                	add    BYTE PTR [rax],al
   3383d:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   33840:	01 de                	add    esi,ebx
   33842:	01 01                	add    DWORD PTR [rcx],eax
   33844:	50                   	push   rax
   33845:	00 00                	add    BYTE PTR [rax],al
   33847:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   3384a:	01 df                	add    edi,ebx
   3384c:	01 01                	add    DWORD PTR [rcx],eax
   3384e:	58                   	pop    rax
   3384f:	00 00                	add    BYTE PTR [rax],al
   33851:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   33854:	01 b6 01 01 50 00    	add    DWORD PTR [rsi+0x500101],esi
	...
   33862:	04 80                	add    al,0x80
   33864:	01 8d 01 01 55 04    	add    DWORD PTR [rbp+0x4550101],ecx
   3386a:	8d 01                	lea    eax,[rcx]
   3386c:	9b                   	fwait
   3386d:	01 01                	add    DWORD PTR [rcx],eax
   3386f:	53                   	push   rbx
   33870:	04 9b                	add    al,0x9b
   33872:	01 9e 01 02 70 10    	add    DWORD PTR [rsi+0x10700201],ebx
   33878:	04 9e                	add    al,0x9e
   3387a:	01 9f 01 04 a3 01    	add    DWORD PTR [rdi+0x1a30401],ebx
   33880:	55                   	push   rbp
   33881:	9f                   	lahf   
   33882:	00 00                	add    BYTE PTR [rax],al
   33884:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   33887:	01 9e 01 01 50 00    	add    DWORD PTR [rsi+0x500101],ebx
   3388d:	00 00                	add    BYTE PTR [rax],al
   3388f:	04 96                	add    al,0x96
   33891:	01 9f 01 01 58 00    	add    DWORD PTR [rdi+0x580101],ebx
   33897:	00 00                	add    BYTE PTR [rax],al
   33899:	04 72                	add    al,0x72
   3389b:	76 01                	jbe    3389e <__abi_tag-0x3ccaa2>
   3389d:	50                   	push   rax
   3389e:	00 00                	add    BYTE PTR [rax],al
   338a0:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   338a3:	55                   	push   rbp
   338a4:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   338a7:	00 00                	add    BYTE PTR [rax],al
   338a9:	00 00                	add    BYTE PTR [rax],al
   338ab:	00 00                	add    BYTE PTR [rax],al
   338ad:	04 20                	add    al,0x20
   338af:	2e 01 55 04          	cs add DWORD PTR [rbp+0x4],edx
   338b3:	2e 3c 01             	cs cmp al,0x1
   338b6:	5c                   	pop    rsp
   338b7:	04 3c                	add    al,0x3c
   338b9:	3d 01 50 00 00       	cmp    eax,0x5001
   338be:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   338c1:	3a 01                	cmp    al,BYTE PTR [rcx]
   338c3:	50                   	push   rax
   338c4:	00 00                	add    BYTE PTR [rax],al
   338c6:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   338c9:	15 01 50 00 d8       	adc    eax,0xd8005001
   338ce:	00 00                	add    BYTE PTR [rax],al
   338d0:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 340d6 <__abi_tag-0x3cc26a>
	...
   338e2:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   338e5:	7b 01                	jnp    338e8 <__abi_tag-0x3cca58>
   338e7:	55                   	push   rbp
   338e8:	04 7b                	add    al,0x7b
   338ea:	90                   	nop
   338eb:	01 03                	add    DWORD PTR [rbx],eax
   338ed:	75 7f                	jne    3396e <__abi_tag-0x3cc9d2>
   338ef:	9f                   	lahf   
   338f0:	04 90                	add    al,0x90
   338f2:	01 da                	add    edx,ebx
   338f4:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   338f7:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   338fa:	04 da                	add    al,0xda
   338fc:	01 f5                	add    ebp,esi
   338fe:	01 01                	add    DWORD PTR [rcx],eax
   33900:	55                   	push   rbp
   33901:	04 f5                	add    al,0xf5
   33903:	01 fa                	add    edx,edi
   33905:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   33908:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3390b:	00 00                	add    BYTE PTR [rax],al
   3390d:	00 00                	add    BYTE PTR [rax],al
   3390f:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   33912:	01 bd 01 01 53 04    	add    DWORD PTR [rbp+0x4530101],edi
   33918:	d3 01                	rol    DWORD PTR [rcx],cl
   3391a:	d9 01                	fld    DWORD PTR [rcx]
   3391c:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   3391f:	00 00                	add    BYTE PTR [rax],al
   33921:	00 00                	add    BYTE PTR [rax],al
   33923:	04 9f                	add    al,0x9f
   33925:	01 c1                	add    ecx,eax
   33927:	01 01                	add    DWORD PTR [rcx],eax
   33929:	50                   	push   rax
   3392a:	04 d3                	add    al,0xd3
   3392c:	01 da                	add    edx,ebx
   3392e:	01 01                	add    DWORD PTR [rcx],eax
   33930:	50                   	push   rax
	...
   33941:	00 00                	add    BYTE PTR [rax],al
   33943:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   33946:	14 01                	adc    al,0x1
   33948:	55                   	push   rbp
   33949:	04 14                	add    al,0x14
   3394b:	1a 01                	sbb    al,BYTE PTR [rcx]
   3394d:	53                   	push   rbx
   3394e:	04 1a                	add    al,0x1a
   33950:	1b 04 a3             	sbb    eax,DWORD PTR [rbx+riz*4]
   33953:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   33956:	04 1b                	add    al,0x1b
   33958:	3a 01                	cmp    al,BYTE PTR [rcx]
   3395a:	53                   	push   rbx
   3395b:	04 3a                	add    al,0x3a
   3395d:	3f                   	(bad)  
   3395e:	04 a3                	add    al,0xa3
   33960:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   33963:	04 3f                	add    al,0x3f
   33965:	46 01 53 04          	rex.RX add DWORD PTR [rbx+0x4],r10d
   33969:	46                   	rex.RX
   3396a:	4b 04 a3             	rex.WXB add al,0xa3
   3396d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   33970:	04 4b                	add    al,0x4b
   33972:	55                   	push   rbp
   33973:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   33976:	55                   	push   rbp
   33977:	5a                   	pop    rdx
   33978:	04 a3                	add    al,0xa3
   3397a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3397d:	00 00                	add    BYTE PTR [rax],al
   3397f:	00 04 15 3e 01 50 00 	add    BYTE PTR [rdx*1+0x50013e],al
   33986:	01 00                	add    DWORD PTR [rax],eax
   33988:	00 00                	add    BYTE PTR [rax],al
   3398a:	02 00                	add    al,BYTE PTR [rax]
   3398c:	00 00                	add    BYTE PTR [rax],al
   3398e:	04 3f                	add    al,0x3f
   33990:	46 01 53 04          	rex.RX add DWORD PTR [rbx+0x4],r10d
   33994:	46                   	rex.RX
   33995:	4b 04 a3             	rex.WXB add al,0xa3
   33998:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3399b:	04 4b                	add    al,0x4b
   3399d:	55                   	push   rbp
   3399e:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   339a1:	55                   	push   rbp
   339a2:	5a                   	pop    rdx
   339a3:	04 a3                	add    al,0xa3
   339a5:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   339a8:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   339ab:	00 00                	add    BYTE PTR [rax],al
   339ad:	05 00 08 00 00       	add    eax,0x800
	...
   339c2:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   339c5:	46 01 55 04          	rex.RX add DWORD PTR [rbp+0x4],r10d
   339c9:	46 54                	rex.RX push rsp
   339cb:	03 75 7f             	add    esi,DWORD PTR [rbp+0x7f]
   339ce:	9f                   	lahf   
   339cf:	04 54                	add    al,0x54
   339d1:	5d                   	pop    rbp
   339d2:	04 a3                	add    al,0xa3
   339d4:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   339d7:	04 5d                	add    al,0x5d
   339d9:	67 01 55 04          	add    DWORD PTR [ebp+0x4],edx
   339dd:	67 8b 01             	mov    eax,DWORD PTR [ecx]
   339e0:	04 a3                	add    al,0xa3
   339e2:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   339e5:	04 8b                	add    al,0x8b
   339e7:	01 97 01 01 55 04    	add    DWORD PTR [rdi+0x4550101],edx
   339ed:	97                   	xchg   edi,eax
   339ee:	01 a6 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],esp
   339f4:	55                   	push   rbp
   339f5:	9f                   	lahf   
   339f6:	00 00                	add    BYTE PTR [rax],al
   339f8:	00 00                	add    BYTE PTR [rax],al
   339fa:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   339fd:	80 01 01             	add    BYTE PTR [rcx],0x1
   33a00:	55                   	push   rbp
   33a01:	04 81                	add    al,0x81
   33a03:	01 8a 01 01 55 00    	add    DWORD PTR [rdx+0x550101],ecx
   33a09:	00 00                	add    BYTE PTR [rax],al
   33a0b:	00 00                	add    BYTE PTR [rax],al
   33a0d:	00 00                	add    BYTE PTR [rax],al
   33a0f:	04 00                	add    al,0x0
   33a11:	1e                   	(bad)  
   33a12:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   33a15:	1e                   	(bad)  
   33a16:	1f                   	(bad)  
   33a17:	04 a3                	add    al,0xa3
   33a19:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   33a1c:	04 1f                	add    al,0x1f
   33a1e:	2e 01 55 00          	cs add DWORD PTR [rbp+0x0],edx
   33a22:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   33a25:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3422b <__abi_tag-0x3cc115>
   33a2b:	00 00                	add    BYTE PTR [rax],al
   33a2d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   33a30:	00 00                	add    BYTE PTR [rax],al
   33a32:	00 00                	add    BYTE PTR [rax],al
   33a34:	00 00                	add    BYTE PTR [rax],al
   33a36:	04 00                	add    al,0x0
   33a38:	0e                   	(bad)  
   33a39:	02 31                	add    dh,BYTE PTR [rcx]
   33a3b:	9f                   	lahf   
   33a3c:	04 0e                	add    al,0xe
   33a3e:	25 01 50 04 25       	and    eax,0x25045001
   33a43:	2b 01                	sub    eax,DWORD PTR [rcx]
   33a45:	58                   	pop    rax
   33a46:	04 2b                	add    al,0x2b
   33a48:	36 01 50 00          	ss add DWORD PTR [rax+0x0],edx
	...
   33a54:	04 0e                	add    al,0xe
   33a56:	14 03                	adc    al,0x3
   33a58:	71 48                	jno    33aa2 <__abi_tag-0x3cc89e>
   33a5a:	9f                   	lahf   
   33a5b:	04 14                	add    al,0x14
   33a5d:	1b 04 71             	sbb    eax,DWORD PTR [rcx+rsi*2]
   33a60:	f8                   	clc    
   33a61:	7e 9f                	jle    33a02 <__abi_tag-0x3cc93e>
   33a63:	04 25                	add    al,0x25
   33a65:	2b 03                	sub    eax,DWORD PTR [rbx]
   33a67:	71 48                	jno    33ab1 <__abi_tag-0x3cc88f>
   33a69:	9f                   	lahf   
   33a6a:	04 2b                	add    al,0x2b
   33a6c:	37                   	(bad)  
   33a6d:	04 71                	add    al,0x71
   33a6f:	f8                   	clc    
   33a70:	7e 9f                	jle    33a11 <__abi_tag-0x3cc92f>
   33a72:	00 33                	add    BYTE PTR [rbx],dh
   33a74:	39 00                	cmp    DWORD PTR [rax],eax
   33a76:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3427c <__abi_tag-0x3cc0c4>
   33a7c:	00 00                	add    BYTE PTR [rax],al
   33a7e:	00 00                	add    BYTE PTR [rax],al
   33a80:	01 01                	add    DWORD PTR [rcx],eax
	...
   33a8a:	00 00                	add    BYTE PTR [rax],al
   33a8c:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   33a8f:	36 f1                	ss icebp 
   33a91:	36 01 55 04          	ss add DWORD PTR [rbp+0x4],edx
   33a95:	f1                   	icebp  
   33a96:	36 9d                	ss popf 
   33a98:	37                   	(bad)  
   33a99:	04 a3                	add    al,0xa3
   33a9b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   33a9e:	04 9d                	add    al,0x9d
   33aa0:	37                   	(bad)  
   33aa1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33aa2:	37                   	(bad)  
   33aa3:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   33aa6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33aa7:	37                   	(bad)  
   33aa8:	d5                   	(bad)  
   33aa9:	3d 04 a3 01 55       	cmp    eax,0x5501a304
   33aae:	9f                   	lahf   
   33aaf:	04 d5                	add    al,0xd5
   33ab1:	3d eb 3d 01 55       	cmp    eax,0x55013deb
   33ab6:	04 eb                	add    al,0xeb
   33ab8:	3d 85 3e 03 75       	cmp    eax,0x75033e85
   33abd:	7f 9f                	jg     33a5e <__abi_tag-0x3cc8e2>
   33abf:	04 85                	add    al,0x85
   33ac1:	3e 97                	ds xchg edi,eax
   33ac3:	40 04 a3             	rex add al,0xa3
   33ac6:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   33ad9:	00 00                	add    BYTE PTR [rax],al
   33adb:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   33ade:	36 9c                	ss pushf 
   33ae0:	37                   	(bad)  
   33ae1:	01 54 04 9c          	add    DWORD PTR [rsp+rax*1-0x64],edx
   33ae5:	37                   	(bad)  
   33ae6:	9d                   	popf   
   33ae7:	37                   	(bad)  
   33ae8:	04 a3                	add    al,0xa3
   33aea:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   33aee:	9d                   	popf   
   33aef:	37                   	(bad)  
   33af0:	c5 37 01             	(bad)
   33af3:	54                   	push   rsp
   33af4:	04 c5                	add    al,0xc5
   33af6:	37                   	(bad)  
   33af7:	de 37                	fidiv  WORD PTR [rdi]
   33af9:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   33afc:	de 37                	fidiv  WORD PTR [rdi]
   33afe:	af                   	scas   eax,DWORD PTR es:[rdi]
   33aff:	3d 04 a3 01 54       	cmp    eax,0x5401a304
   33b04:	9f                   	lahf   
   33b05:	04 af                	add    al,0xaf
   33b07:	3d bf 3d 01 5f       	cmp    eax,0x5f013dbf
   33b0c:	04 bf                	add    al,0xbf
   33b0e:	3d d5 3d 04 a3       	cmp    eax,0xa3043dd5
   33b13:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   33b17:	d5                   	(bad)  
   33b18:	3d 85 3e 01 54       	cmp    eax,0x54013e85
   33b1d:	04 85                	add    al,0x85
   33b1f:	3e 97                	ds xchg edi,eax
   33b21:	40 04 a3             	rex add al,0xa3
   33b24:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   33b40:	04 a0                	add    al,0xa0
   33b42:	36 9c                	ss pushf 
   33b44:	37                   	(bad)  
   33b45:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   33b48:	9c                   	pushf  
   33b49:	37                   	(bad)  
   33b4a:	9d                   	popf   
   33b4b:	37                   	(bad)  
   33b4c:	04 a3                	add    al,0xa3
   33b4e:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   33b51:	04 9d                	add    al,0x9d
   33b53:	37                   	(bad)  
   33b54:	c5 37 01             	(bad)
   33b57:	51                   	push   rcx
   33b58:	04 c5                	add    al,0xc5
   33b5a:	37                   	(bad)  
   33b5b:	8a 3c 01             	mov    bh,BYTE PTR [rcx+rax*1]
   33b5e:	5d                   	pop    rbp
   33b5f:	04 8a                	add    al,0x8a
   33b61:	3c af                	cmp    al,0xaf
   33b63:	3d 04 a3 01 51       	cmp    eax,0x5101a304
   33b68:	9f                   	lahf   
   33b69:	04 af                	add    al,0xaf
   33b6b:	3d d5 3d 01 5d       	cmp    eax,0x5d013dd5
   33b70:	04 d5                	add    al,0xd5
   33b72:	3d 85 3e 01 51       	cmp    eax,0x51013e85
   33b77:	04 85                	add    al,0x85
   33b79:	3e f5                	ds cmc 
   33b7b:	3e 04 a3             	ds add al,0xa3
   33b7e:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   33b81:	04 f5                	add    al,0xf5
   33b83:	3e 81 3f 01 5d 04 81 	ds cmp DWORD PTR [rdi],0x81045d01
   33b8a:	3f                   	(bad)  
   33b8b:	b7 3f                	mov    bh,0x3f
   33b8d:	04 a3                	add    al,0xa3
   33b8f:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   33b92:	04 b7                	add    al,0xb7
   33b94:	3f                   	(bad)  
   33b95:	e8 3f 01 5d 04       	call   4603cd9 <_end+0x413a3e1>
   33b9a:	e8 3f 97 40 04       	call   443d2de <_end+0x3f739e6>
   33b9f:	a3 01 51 9f 00 00 00 	movabs ds:0x9f5101,eax
   33ba6:	00 00 
	...
   33bb8:	00 00                	add    BYTE PTR [rax],al
   33bba:	04 a0                	add    al,0xa0
   33bbc:	36 9c                	ss pushf 
   33bbe:	37                   	(bad)  
   33bbf:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   33bc2:	9c                   	pushf  
   33bc3:	37                   	(bad)  
   33bc4:	9d                   	popf   
   33bc5:	37                   	(bad)  
   33bc6:	04 a3                	add    al,0xa3
   33bc8:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   33bcb:	04 9d                	add    al,0x9d
   33bcd:	37                   	(bad)  
   33bce:	c5 37 01             	(bad)
   33bd1:	52                   	push   rdx
   33bd2:	04 c5                	add    al,0xc5
   33bd4:	37                   	(bad)  
   33bd5:	da 37                	fidiv  DWORD PTR [rdi]
   33bd7:	01 5c 04 da          	add    DWORD PTR [rsp+rax*1-0x26],ebx
   33bdb:	37                   	(bad)  
   33bdc:	e7 37                	out    0x37,eax
   33bde:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   33be1:	e7 37                	out    0x37,eax
   33be3:	a8 3d                	test   al,0x3d
   33be5:	01 5c 04 a8          	add    DWORD PTR [rsp+rax*1-0x58],ebx
   33be9:	3d af 3d 04 a3       	cmp    eax,0xa3043daf
   33bee:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   33bf1:	04 af                	add    al,0xaf
   33bf3:	3d ba 3d 01 52       	cmp    eax,0x52013dba
   33bf8:	04 ba                	add    al,0xba
   33bfa:	3d d5 3d 01 5c       	cmp    eax,0x5c013dd5
   33bff:	04 d5                	add    al,0xd5
   33c01:	3d 85 3e 01 52       	cmp    eax,0x52013e85
   33c06:	04 85                	add    al,0x85
   33c08:	3e 97                	ds xchg edi,eax
   33c0a:	40 01 5c 00 00       	rex add DWORD PTR [rax+rax*1+0x0],ebx
	...
   33c17:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   33c1a:	36 9c                	ss pushf 
   33c1c:	37                   	(bad)  
   33c1d:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   33c20:	9c                   	pushf  
   33c21:	37                   	(bad)  
   33c22:	9d                   	popf   
   33c23:	37                   	(bad)  
   33c24:	04 a3                	add    al,0xa3
   33c26:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   33c29:	04 9d                	add    al,0x9d
   33c2b:	37                   	(bad)  
   33c2c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   33c2d:	3d 01 53 04 a5       	cmp    eax,0xa5045301
   33c32:	3d af 3d 04 a3       	cmp    eax,0xa3043daf
   33c37:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   33c3a:	04 af                	add    al,0xaf
   33c3c:	3d 97 40 01 53       	cmp    eax,0x53014097
	...
   33c49:	00 04 e5 36 9d 37 02 	add    BYTE PTR [riz*8+0x2379d36],al
   33c50:	30 9f 04 a7 37 8c    	xor    BYTE PTR [rdi-0x73c858fc],bl
   33c56:	3d 02 30 9f 04       	cmp    eax,0x49f3002
   33c5b:	af                   	scas   eax,DWORD PTR es:[rdi]
   33c5c:	3d d5 3d 02 30       	cmp    eax,0x30023dd5
   33c61:	9f                   	lahf   
   33c62:	04 85                	add    al,0x85
   33c64:	3e 92                	ds xchg edx,eax
   33c66:	40 02 30             	add    sil,BYTE PTR [rax]
   33c69:	9f                   	lahf   
	...
   33c72:	00 04 e5 36 9d 37 02 	add    BYTE PTR [riz*8+0x2379d36],al
   33c79:	31 9f 04 a7 37 8c    	xor    DWORD PTR [rdi-0x73c858fc],ebx
   33c7f:	3d 02 31 9f 04       	cmp    eax,0x49f3102
   33c84:	af                   	scas   eax,DWORD PTR es:[rdi]
   33c85:	3d d5 3d 02 31       	cmp    eax,0x31023dd5
   33c8a:	9f                   	lahf   
   33c8b:	04 85                	add    al,0x85
   33c8d:	3e 92                	ds xchg edx,eax
   33c8f:	40 02 31             	add    sil,BYTE PTR [rcx]
   33c92:	9f                   	lahf   
	...
   33c9b:	00 00                	add    BYTE PTR [rax],al
   33c9d:	00 04 e5 36 9c 37 01 	add    BYTE PTR [riz*8+0x1379c36],al
   33ca4:	58                   	pop    rax
   33ca5:	04 9c                	add    al,0x9c
   33ca7:	37                   	(bad)  
   33ca8:	9d                   	popf   
   33ca9:	37                   	(bad)  
   33caa:	04 a3                	add    al,0xa3
   33cac:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   33caf:	04 a7                	add    al,0xa7
   33cb1:	37                   	(bad)  
   33cb2:	8c 3d 01 53 04 af    	mov    WORD PTR [rip+0xffffffffaf045301],?        # ffffffffaf078fb9 <_end+0xffffffffaebaf6c1>
   33cb8:	3d d5 3d 01 53       	cmp    eax,0x53013dd5
   33cbd:	04 85                	add    al,0x85
   33cbf:	3e 92                	ds xchg edx,eax
   33cc1:	40 01 53 00          	rex add DWORD PTR [rbx+0x0],edx
	...
   33cd5:	00 00                	add    BYTE PTR [rax],al
   33cd7:	04 e5                	add    al,0xe5
   33cd9:	36 9c                	ss pushf 
   33cdb:	37                   	(bad)  
   33cdc:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   33cdf:	9c                   	pushf  
   33ce0:	37                   	(bad)  
   33ce1:	9d                   	popf   
   33ce2:	37                   	(bad)  
   33ce3:	04 a3                	add    al,0xa3
   33ce5:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   33ce8:	04 a7                	add    al,0xa7
   33cea:	37                   	(bad)  
   33ceb:	c5 37 01             	(bad)
   33cee:	52                   	push   rdx
   33cef:	04 c5                	add    al,0xc5
   33cf1:	37                   	(bad)  
   33cf2:	da 37                	fidiv  DWORD PTR [rdi]
   33cf4:	01 5c 04 da          	add    DWORD PTR [rsp+rax*1-0x26],ebx
   33cf8:	37                   	(bad)  
   33cf9:	e7 37                	out    0x37,eax
   33cfb:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   33cfe:	e7 37                	out    0x37,eax
   33d00:	8c 3d 01 5c 04 af    	mov    WORD PTR [rip+0xffffffffaf045c01],?        # ffffffffaf079907 <_end+0xffffffffaebb000f>
   33d06:	3d ba 3d 01 52       	cmp    eax,0x52013dba
   33d0b:	04 ba                	add    al,0xba
   33d0d:	3d d5 3d 01 5c       	cmp    eax,0x5c013dd5
   33d12:	04 85                	add    al,0x85
   33d14:	3e 92                	ds xchg edx,eax
   33d16:	40 01 5c 00 00       	rex add DWORD PTR [rax+rax*1+0x0],ebx
	...
   33d23:	01 00                	add    DWORD PTR [rax],eax
   33d25:	00 00                	add    BYTE PTR [rax],al
   33d27:	00 00                	add    BYTE PTR [rax],al
   33d29:	00 04 e5 36 9c 37 01 	add    BYTE PTR [riz*8+0x1379c36],al
   33d30:	51                   	push   rcx
   33d31:	04 9c                	add    al,0x9c
   33d33:	37                   	(bad)  
   33d34:	9d                   	popf   
   33d35:	37                   	(bad)  
   33d36:	04 a3                	add    al,0xa3
   33d38:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   33d3b:	04 a7                	add    al,0xa7
   33d3d:	37                   	(bad)  
   33d3e:	c5 37 01             	(bad)
   33d41:	51                   	push   rcx
   33d42:	04 c5                	add    al,0xc5
   33d44:	37                   	(bad)  
   33d45:	8a 3c 01             	mov    bh,BYTE PTR [rcx+rax*1]
   33d48:	5d                   	pop    rbp
   33d49:	04 8a                	add    al,0x8a
   33d4b:	3c 95                	cmp    al,0x95
   33d4d:	3c 04                	cmp    al,0x4
   33d4f:	a3 01 51 9f 04 af 3d 	movabs ds:0x3dd53daf049f5101,eax
   33d56:	d5 3d 
   33d58:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   33d5b:	f5                   	cmc    
   33d5c:	3e 81 3f 01 5d 04 b7 	ds cmp DWORD PTR [rdi],0xb7045d01
   33d63:	3f                   	(bad)  
   33d64:	e8 3f 01 5d 00       	call   603ea8 <_end+0x13a5b0>
	...
   33d79:	04 e5                	add    al,0xe5
   33d7b:	36 9c                	ss pushf 
   33d7d:	37                   	(bad)  
   33d7e:	01 54 04 9c          	add    DWORD PTR [rsp+rax*1-0x64],edx
   33d82:	37                   	(bad)  
   33d83:	9d                   	popf   
   33d84:	37                   	(bad)  
   33d85:	04 a3                	add    al,0xa3
   33d87:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   33d8b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33d8c:	37                   	(bad)  
   33d8d:	c5 37 01             	(bad)
   33d90:	54                   	push   rsp
   33d91:	04 c5                	add    al,0xc5
   33d93:	37                   	(bad)  
   33d94:	de 37                	fidiv  WORD PTR [rdi]
   33d96:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   33d99:	de 37                	fidiv  WORD PTR [rdi]
   33d9b:	8c 3d 04 a3 01 54    	mov    WORD PTR [rip+0x5401a304],?        # 5404e0a5 <_end+0x53b847ad>
   33da1:	9f                   	lahf   
   33da2:	04 af                	add    al,0xaf
   33da4:	3d bf 3d 01 5f       	cmp    eax,0x5f013dbf
   33da9:	04 bf                	add    al,0xbf
   33dab:	3d d5 3d 04 a3       	cmp    eax,0xa3043dd5
   33db0:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   33db4:	85 3e                	test   DWORD PTR [rsi],edi
   33db6:	92                   	xchg   edx,eax
   33db7:	40 04 a3             	rex add al,0xa3
   33dba:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   33dbe:	00 01                	add    BYTE PTR [rcx],al
   33dc0:	00 00                	add    BYTE PTR [rax],al
   33dc2:	00 00                	add    BYTE PTR [rax],al
   33dc4:	00 00                	add    BYTE PTR [rax],al
   33dc6:	04 e5                	add    al,0xe5
   33dc8:	36 f1                	ss icebp 
   33dca:	36 02 30             	ss add dh,BYTE PTR [rax]
   33dcd:	9f                   	lahf   
   33dce:	04 a7                	add    al,0xa7
   33dd0:	37                   	(bad)  
   33dd1:	8c 3d 01 56 04 af    	mov    WORD PTR [rip+0xffffffffaf045601],?        # ffffffffaf0793d8 <_end+0xffffffffaebafae0>
   33dd7:	3d d5 3d 01 56       	cmp    eax,0x56013dd5
   33ddc:	04 85                	add    al,0x85
   33dde:	3e 92                	ds xchg edx,eax
   33de0:	40 01 56 00          	rex add DWORD PTR [rsi+0x0],edx
   33de4:	04 00                	add    al,0x0
   33de6:	00 00                	add    BYTE PTR [rax],al
   33de8:	04 00                	add    al,0x0
   33dea:	00 00                	add    BYTE PTR [rax],al
   33dec:	00 01                	add    BYTE PTR [rcx],al
   33dee:	00 00                	add    BYTE PTR [rax],al
   33df0:	00 00                	add    BYTE PTR [rax],al
   33df2:	00 00                	add    BYTE PTR [rax],al
   33df4:	04 e5                	add    al,0xe5
   33df6:	36 9c                	ss pushf 
   33df8:	37                   	(bad)  
   33df9:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   33dfc:	9c                   	pushf  
   33dfd:	37                   	(bad)  
   33dfe:	9d                   	popf   
   33dff:	37                   	(bad)  
   33e00:	04 a3                	add    al,0xa3
   33e02:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   33e05:	04 a7                	add    al,0xa7
   33e07:	37                   	(bad)  
   33e08:	c5 37 01             	(bad)
   33e0b:	51                   	push   rcx
   33e0c:	04 c5                	add    al,0xc5
   33e0e:	37                   	(bad)  
   33e0f:	8a 3c 01             	mov    bh,BYTE PTR [rcx+rax*1]
   33e12:	5d                   	pop    rbp
   33e13:	04 8a                	add    al,0x8a
   33e15:	3c 95                	cmp    al,0x95
   33e17:	3c 04                	cmp    al,0x4
   33e19:	a3 01 51 9f 04 af 3d 	movabs ds:0x3dd53daf049f5101,eax
   33e20:	d5 3d 
   33e22:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   33e25:	f5                   	cmc    
   33e26:	3e 81 3f 01 5d 04 b7 	ds cmp DWORD PTR [rdi],0xb7045d01
   33e2d:	3f                   	(bad)  
   33e2e:	e8 3f 01 5d 00       	call   603f72 <_end+0x13a67a>
   33e33:	00 00                	add    BYTE PTR [rax],al
   33e35:	00 00                	add    BYTE PTR [rax],al
   33e37:	00 00                	add    BYTE PTR [rax],al
   33e39:	04 bf                	add    al,0xbf
   33e3b:	37                   	(bad)  
   33e3c:	8c 3d 02 30 9f 04    	mov    WORD PTR [rip+0x49f3002],?        # 4a26e44 <_end+0x455d54c>
   33e42:	af                   	scas   eax,DWORD PTR es:[rdi]
   33e43:	3d d5 3d 02 30       	cmp    eax,0x30023dd5
   33e48:	9f                   	lahf   
   33e49:	04 85                	add    al,0x85
   33e4b:	3e 92                	ds xchg edx,eax
   33e4d:	40 02 30             	add    sil,BYTE PTR [rax]
   33e50:	9f                   	lahf   
   33e51:	00 00                	add    BYTE PTR [rax],al
   33e53:	00 00                	add    BYTE PTR [rax],al
   33e55:	00 00                	add    BYTE PTR [rax],al
   33e57:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   33e5a:	37                   	(bad)  
   33e5b:	8c 3d 02 31 9f 04    	mov    WORD PTR [rip+0x49f3102],?        # 4a26f63 <_end+0x455d66b>
   33e61:	af                   	scas   eax,DWORD PTR es:[rdi]
   33e62:	3d d5 3d 02 31       	cmp    eax,0x31023dd5
   33e67:	9f                   	lahf   
   33e68:	04 85                	add    al,0x85
   33e6a:	3e 92                	ds xchg edx,eax
   33e6c:	40 02 31             	add    sil,BYTE PTR [rcx]
   33e6f:	9f                   	lahf   
   33e70:	00 00                	add    BYTE PTR [rax],al
   33e72:	00 00                	add    BYTE PTR [rax],al
   33e74:	00 00                	add    BYTE PTR [rax],al
   33e76:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   33e79:	37                   	(bad)  
   33e7a:	8c 3d 01 53 04 af    	mov    WORD PTR [rip+0xffffffffaf045301],?        # ffffffffaf079181 <_end+0xffffffffaebaf889>
   33e80:	3d d5 3d 01 53       	cmp    eax,0x53013dd5
   33e85:	04 85                	add    al,0x85
   33e87:	3e 92                	ds xchg edx,eax
   33e89:	40 01 53 00          	rex add DWORD PTR [rbx+0x0],edx
	...
   33e99:	00 00                	add    BYTE PTR [rax],al
   33e9b:	04 bf                	add    al,0xbf
   33e9d:	37                   	(bad)  
   33e9e:	c5 37 01             	(bad)
   33ea1:	52                   	push   rdx
   33ea2:	04 c5                	add    al,0xc5
   33ea4:	37                   	(bad)  
   33ea5:	da 37                	fidiv  DWORD PTR [rdi]
   33ea7:	01 5c 04 da          	add    DWORD PTR [rsp+rax*1-0x26],ebx
   33eab:	37                   	(bad)  
   33eac:	e7 37                	out    0x37,eax
   33eae:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   33eb1:	e7 37                	out    0x37,eax
   33eb3:	8c 3d 01 5c 04 af    	mov    WORD PTR [rip+0xffffffffaf045c01],?        # ffffffffaf079aba <_end+0xffffffffaebb01c2>
   33eb9:	3d ba 3d 01 52       	cmp    eax,0x52013dba
   33ebe:	04 ba                	add    al,0xba
   33ec0:	3d d5 3d 01 5c       	cmp    eax,0x5c013dd5
   33ec5:	04 85                	add    al,0x85
   33ec7:	3e 92                	ds xchg edx,eax
   33ec9:	40 01 5c 00 00       	rex add DWORD PTR [rax+rax*1+0x0],ebx
   33ece:	00 00                	add    BYTE PTR [rax],al
   33ed0:	00 00                	add    BYTE PTR [rax],al
   33ed2:	01 00                	add    DWORD PTR [rax],eax
   33ed4:	00 00                	add    BYTE PTR [rax],al
   33ed6:	00 00                	add    BYTE PTR [rax],al
   33ed8:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   33edb:	37                   	(bad)  
   33edc:	c5 37 01             	(bad)
   33edf:	51                   	push   rcx
   33ee0:	04 c5                	add    al,0xc5
   33ee2:	37                   	(bad)  
   33ee3:	8a 3c 01             	mov    bh,BYTE PTR [rcx+rax*1]
   33ee6:	5d                   	pop    rbp
   33ee7:	04 8a                	add    al,0x8a
   33ee9:	3c 95                	cmp    al,0x95
   33eeb:	3c 04                	cmp    al,0x4
   33eed:	a3 01 51 9f 04 af 3d 	movabs ds:0x3dd53daf049f5101,eax
   33ef4:	d5 3d 
   33ef6:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   33ef9:	f5                   	cmc    
   33efa:	3e 81 3f 01 5d 04 b7 	ds cmp DWORD PTR [rdi],0xb7045d01
   33f01:	3f                   	(bad)  
   33f02:	e8 3f 01 5d 00       	call   604046 <_end+0x13a74e>
	...
   33f13:	04 bf                	add    al,0xbf
   33f15:	37                   	(bad)  
   33f16:	c5 37 01             	(bad)
   33f19:	54                   	push   rsp
   33f1a:	04 c5                	add    al,0xc5
   33f1c:	37                   	(bad)  
   33f1d:	de 37                	fidiv  WORD PTR [rdi]
   33f1f:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   33f22:	de 37                	fidiv  WORD PTR [rdi]
   33f24:	8c 3d 04 a3 01 54    	mov    WORD PTR [rip+0x5401a304],?        # 5404e22e <_end+0x53b84936>
   33f2a:	9f                   	lahf   
   33f2b:	04 af                	add    al,0xaf
   33f2d:	3d bf 3d 01 5f       	cmp    eax,0x5f013dbf
   33f32:	04 bf                	add    al,0xbf
   33f34:	3d d5 3d 04 a3       	cmp    eax,0xa3043dd5
   33f39:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   33f3d:	85 3e                	test   DWORD PTR [rsi],edi
   33f3f:	92                   	xchg   edx,eax
   33f40:	40 04 a3             	rex add al,0xa3
   33f43:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   33f47:	00 00                	add    BYTE PTR [rax],al
   33f49:	00 00                	add    BYTE PTR [rax],al
   33f4b:	00 00                	add    BYTE PTR [rax],al
   33f4d:	04 bf                	add    al,0xbf
   33f4f:	37                   	(bad)  
   33f50:	8c 3d 01 56 04 af    	mov    WORD PTR [rip+0xffffffffaf045601],?        # ffffffffaf079557 <_end+0xffffffffaebafc5f>
   33f56:	3d d5 3d 01 56       	cmp    eax,0x56013dd5
   33f5b:	04 85                	add    al,0x85
   33f5d:	3e 92                	ds xchg edx,eax
   33f5f:	40 01 56 00          	rex add DWORD PTR [rsi+0x0],edx
	...
   33f83:	04 d1                	add    al,0xd1
   33f85:	37                   	(bad)  
   33f86:	a9 38 01 50 04       	test   eax,0x4500138
   33f8b:	a9 38 d5 3b 01       	test   eax,0x13bd538
   33f90:	5e                   	pop    rsi
   33f91:	04 d5                	add    al,0xd5
   33f93:	3b f5                	cmp    esi,ebp
   33f95:	3b 01                	cmp    eax,DWORD PTR [rcx]
   33f97:	50                   	push   rax
   33f98:	04 f5                	add    al,0xf5
   33f9a:	3b eb                	cmp    ebp,ebx
   33f9c:	3c 01                	cmp    al,0x1
   33f9e:	5e                   	pop    rsi
   33f9f:	04 eb                	add    al,0xeb
   33fa1:	3c ee                	cmp    al,0xee
   33fa3:	3c 01                	cmp    al,0x1
   33fa5:	50                   	push   rax
   33fa6:	04 ee                	add    al,0xee
   33fa8:	3c 8c                	cmp    al,0x8c
   33faa:	3d 01 5e 04 af       	cmp    eax,0xaf045e01
   33faf:	3d ba 3d 01 50       	cmp    eax,0x50013dba
   33fb4:	04 ba                	add    al,0xba
   33fb6:	3d c7 3d 01 5e       	cmp    eax,0x5e013dc7
   33fbb:	04 c7                	add    al,0xc7
   33fbd:	3d d5 3d 01 50       	cmp    eax,0x50013dd5
   33fc2:	04 85                	add    al,0x85
   33fc4:	3e 8c 3e             	ds mov WORD PTR [rsi],?
   33fc7:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   33fca:	c0 3e f5             	sar    BYTE PTR [rsi],0xf5
   33fcd:	3e 01 5e 04          	ds add DWORD PTR [rsi+0x4],ebx
   33fd1:	f5                   	cmc    
   33fd2:	3e 81 3f 01 50 04 81 	ds cmp DWORD PTR [rdi],0x81045001
   33fd9:	3f                   	(bad)  
   33fda:	af                   	scas   eax,DWORD PTR es:[rdi]
   33fdb:	3f                   	(bad)  
   33fdc:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   33fdf:	af                   	scas   eax,DWORD PTR es:[rdi]
   33fe0:	3f                   	(bad)  
   33fe1:	b2 3f                	mov    dl,0x3f
   33fe3:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   33fe6:	b2 3f                	mov    dl,0x3f
   33fe8:	e8 3f 01 5e 04       	call   461412c <_end+0x414a834>
   33fed:	f0 3f                	lock (bad) 
   33fef:	92                   	xchg   edx,eax
   33ff0:	40 01 5e 00          	rex add DWORD PTR [rsi+0x0],ebx
   33ff4:	01 00                	add    DWORD PTR [rax],eax
	...
   33ffe:	04 ac                	add    al,0xac
   34000:	3c e6                	cmp    al,0xe6
   34002:	3c 01                	cmp    al,0x1
   34004:	5f                   	pop    rdi
   34005:	04 ee                	add    al,0xee
   34007:	3c 8c                	cmp    al,0x8c
   34009:	3d 01 5f 04 85       	cmp    eax,0x85045f01
   3400e:	3e f5                	ds cmc 
   34010:	3e 01 5f 04          	ds add DWORD PTR [rdi+0x4],ebx
   34014:	a0 3f b7 3f 01 5f 04 	movabs al,ds:0x3fe8045f013fb73f
   3401b:	e8 3f 
   3401d:	92                   	xchg   edx,eax
   3401e:	40 01 5f 00          	rex add DWORD PTR [rdi+0x0],ebx
   34022:	04 00                	add    al,0x0
	...
   34030:	04 e7                	add    al,0xe7
   34032:	37                   	(bad)  
   34033:	80 38 03             	cmp    BYTE PTR [rax],0x3
   34036:	91                   	xchg   ecx,eax
   34037:	b0 7f                	mov    al,0x7f
   34039:	04 80                	add    al,0x80
   3403b:	38 d5                	cmp    ch,dl
   3403d:	3b 01                	cmp    eax,DWORD PTR [rcx]
   3403f:	59                   	pop    rcx
   34040:	04 d5                	add    al,0xd5
   34042:	3b ea                	cmp    ebp,edx
   34044:	3b 03                	cmp    eax,DWORD PTR [rbx]
   34046:	91                   	xchg   ecx,eax
   34047:	b0 7f                	mov    al,0x7f
   34049:	04 ea                	add    al,0xea
   3404b:	3b 9e 3c 01 5f 04    	cmp    ebx,DWORD PTR [rsi+0x45f013c]
   34051:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34052:	3c b4                	cmp    al,0xb4
   34054:	3c 01                	cmp    al,0x1
   34056:	5f                   	pop    rdi
   34057:	04 f5                	add    al,0xf5
   34059:	3e 81 3f 01 59 04 b7 	ds cmp DWORD PTR [rdi],0xb7045901
   34060:	3f                   	(bad)  
   34061:	e8 3f 01 59 00       	call   5c41a5 <_end+0xfa8ad>
   34066:	05 00 00 01 01       	add    eax,0x1010000
   3406b:	00 00                	add    BYTE PTR [rax],al
   3406d:	01 01                	add    DWORD PTR [rcx],eax
   3406f:	01 01                	add    DWORD PTR [rcx],eax
   34071:	01 01                	add    DWORD PTR [rcx],eax
   34073:	01 01                	add    DWORD PTR [rcx],eax
   34075:	01 01                	add    DWORD PTR [rcx],eax
   34077:	01 01                	add    DWORD PTR [rcx],eax
   34079:	01 01                	add    DWORD PTR [rcx],eax
   3407b:	01 01                	add    DWORD PTR [rcx],eax
   3407d:	01 01                	add    DWORD PTR [rcx],eax
   3407f:	01 01                	add    DWORD PTR [rcx],eax
   34081:	01 01                	add    DWORD PTR [rcx],eax
   34083:	01 01                	add    DWORD PTR [rcx],eax
   34085:	01 01                	add    DWORD PTR [rcx],eax
   34087:	01 01                	add    DWORD PTR [rcx],eax
	...
   34091:	01 01                	add    DWORD PTR [rcx],eax
   34093:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   34096:	38 e7                	cmp    bh,ah
   34098:	38 01                	cmp    BYTE PTR [rcx],al
   3409a:	59                   	pop    rcx
   3409b:	04 82                	add    al,0x82
   3409d:	3a 87 3a 06 79 00    	cmp    al,BYTE PTR [rdi+0x79063a]
   340a3:	7b 00                	jnp    340a5 <__abi_tag-0x3cc29b>
   340a5:	1c 9f                	sbb    al,0x9f
   340a7:	04 87                	add    al,0x87
   340a9:	3a 8a 3a 06 74 00    	cmp    cl,BYTE PTR [rdx+0x74063a]
   340af:	7b 00                	jnp    340b1 <__abi_tag-0x3cc28f>
   340b1:	1c 9f                	sbb    al,0x9f
   340b3:	04 8a                	add    al,0x8a
   340b5:	3a 97 3a 01 54 04    	cmp    dl,BYTE PTR [rdi+0x454013a]
   340bb:	97                   	xchg   edi,eax
   340bc:	3a a8 3a 03 74 7c    	cmp    ch,BYTE PTR [rax+0x7c74033a]
   340c2:	9f                   	lahf   
   340c3:	04 a8                	add    al,0xa8
   340c5:	3a b9 3a 03 74 78    	cmp    bh,BYTE PTR [rcx+0x7874033a]
   340cb:	9f                   	lahf   
   340cc:	04 b9                	add    al,0xb9
   340ce:	3a ca                	cmp    cl,dl
   340d0:	3a 03                	cmp    al,BYTE PTR [rbx]
   340d2:	74 74                	je     34148 <__abi_tag-0x3cc1f8>
   340d4:	9f                   	lahf   
   340d5:	04 ca                	add    al,0xca
   340d7:	3a db                	cmp    bl,bl
   340d9:	3a 03                	cmp    al,BYTE PTR [rbx]
   340db:	74 70                	je     3414d <__abi_tag-0x3cc1f3>
   340dd:	9f                   	lahf   
   340de:	04 db                	add    al,0xdb
   340e0:	3a e8                	cmp    ch,al
   340e2:	3a 03                	cmp    al,BYTE PTR [rbx]
   340e4:	74 6c                	je     34152 <__abi_tag-0x3cc1ee>
   340e6:	9f                   	lahf   
   340e7:	04 e8                	add    al,0xe8
   340e9:	3a f5                	cmp    dh,ch
   340eb:	3a 03                	cmp    al,BYTE PTR [rbx]
   340ed:	74 68                	je     34157 <__abi_tag-0x3cc1e9>
   340ef:	9f                   	lahf   
   340f0:	04 f5                	add    al,0xf5
   340f2:	3a 82 3b 03 74 64    	cmp    al,BYTE PTR [rdx+0x6474033b]
   340f8:	9f                   	lahf   
   340f9:	04 82                	add    al,0x82
   340fb:	3b 8f 3b 03 74 60    	cmp    ecx,DWORD PTR [rdi+0x6074033b]
   34101:	9f                   	lahf   
   34102:	04 8f                	add    al,0x8f
   34104:	3b 9c 3b 03 74 5c 9f 	cmp    ebx,DWORD PTR [rbx+rdi*1-0x60a38bfd]
   3410b:	04 9c                	add    al,0x9c
   3410d:	3b a9 3b 03 74 58    	cmp    ebp,DWORD PTR [rcx+0x5874033b]
   34113:	9f                   	lahf   
   34114:	04 a9                	add    al,0xa9
   34116:	3b b6 3b 03 74 54    	cmp    esi,DWORD PTR [rsi+0x5474033b]
   3411c:	9f                   	lahf   
   3411d:	04 b6                	add    al,0xb6
   3411f:	3b c3                	cmp    eax,ebx
   34121:	3b 03                	cmp    eax,DWORD PTR [rbx]
   34123:	74 50                	je     34175 <__abi_tag-0x3cc1cb>
   34125:	9f                   	lahf   
   34126:	04 c3                	add    al,0xc3
   34128:	3b cf                	cmp    ecx,edi
   3412a:	3b 03                	cmp    eax,DWORD PTR [rbx]
   3412c:	74 4c                	je     3417a <__abi_tag-0x3cc1c6>
   3412e:	9f                   	lahf   
   3412f:	04 cf                	add    al,0xcf
   34131:	3b cf                	cmp    ecx,edi
   34133:	3b 03                	cmp    eax,DWORD PTR [rbx]
   34135:	74 48                	je     3417f <__abi_tag-0x3cc1c1>
   34137:	9f                   	lahf   
   34138:	04 f5                	add    al,0xf5
   3413a:	3e 81 3f 01 59 04 b7 	ds cmp DWORD PTR [rdi],0xb7045901
   34141:	3f                   	(bad)  
   34142:	c6                   	(bad)  
   34143:	3f                   	(bad)  
   34144:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   34147:	c6                   	(bad)  
   34148:	3f                   	(bad)  
   34149:	d6                   	(bad)  
   3414a:	3f                   	(bad)  
   3414b:	0b 76 00             	or     esi,DWORD PTR [rsi+0x0]
   3414e:	70 00                	jo     34150 <__abi_tag-0x3cc1f0>
   34150:	1c 79                	sbb    al,0x79
   34152:	00 22                	add    BYTE PTR [rdx],ah
   34154:	23 2c 9f             	and    ebp,DWORD PTR [rdi+rbx*4]
   34157:	04 d6                	add    al,0xd6
   34159:	3f                   	(bad)  
   3415a:	de 3f                	fidivr WORD PTR [rdi]
   3415c:	0b 76 00             	or     esi,DWORD PTR [rsi+0x0]
   3415f:	70 00                	jo     34161 <__abi_tag-0x3cc1df>
   34161:	1c 79                	sbb    al,0x79
   34163:	00 22                	add    BYTE PTR [rdx],ah
   34165:	23 30                	and    esi,DWORD PTR [rax]
   34167:	9f                   	lahf   
   34168:	04 de                	add    al,0xde
   3416a:	3f                   	(bad)  
   3416b:	e8 3f 0b 76 00       	call   794caf <_end+0x2cb3b7>
   34170:	70 00                	jo     34172 <__abi_tag-0x3cc1ce>
   34172:	1c 79                	sbb    al,0x79
   34174:	00 22                	add    BYTE PTR [rdx],ah
   34176:	23 2c 9f             	and    ebp,DWORD PTR [rdi+rbx*4]
   34179:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3417c:	00 01                	add    BYTE PTR [rcx],al
   3417e:	01 01                	add    DWORD PTR [rcx],eax
   34180:	01 01                	add    DWORD PTR [rcx],eax
   34182:	01 01                	add    DWORD PTR [rcx],eax
   34184:	01 01                	add    DWORD PTR [rcx],eax
   34186:	01 01                	add    DWORD PTR [rcx],eax
   34188:	01 01                	add    DWORD PTR [rcx],eax
   3418a:	01 01                	add    DWORD PTR [rcx],eax
   3418c:	01 01                	add    DWORD PTR [rcx],eax
   3418e:	01 01                	add    DWORD PTR [rcx],eax
   34190:	01 01                	add    DWORD PTR [rcx],eax
   34192:	01 01                	add    DWORD PTR [rcx],eax
   34194:	01 01                	add    DWORD PTR [rcx],eax
   34196:	01 01                	add    DWORD PTR [rcx],eax
   34198:	01 01                	add    DWORD PTR [rcx],eax
   3419a:	01 00                	add    DWORD PTR [rax],eax
	...
   341a4:	04 87                	add    al,0x87
   341a6:	38 e7                	cmp    bh,ah
   341a8:	38 01                	cmp    BYTE PTR [rcx],al
   341aa:	58                   	pop    rax
   341ab:	04 82                	add    al,0x82
   341ad:	3a 82 3a 01 51 04    	cmp    al,BYTE PTR [rdx+0x451013a]
   341b3:	82                   	(bad)  
   341b4:	3a 90 3a 03 71 04    	cmp    dl,BYTE PTR [rax+0x471033a]
   341ba:	9f                   	lahf   
   341bb:	04 90                	add    al,0x90
   341bd:	3a a1 3a 03 71 08    	cmp    ah,BYTE PTR [rcx+0x871033a]
   341c3:	9f                   	lahf   
   341c4:	04 a1                	add    al,0xa1
   341c6:	3a b2 3a 03 71 0c    	cmp    dh,BYTE PTR [rdx+0xc71033a]
   341cc:	9f                   	lahf   
   341cd:	04 b2                	add    al,0xb2
   341cf:	3a c3                	cmp    al,bl
   341d1:	3a 03                	cmp    al,BYTE PTR [rbx]
   341d3:	71 10                	jno    341e5 <__abi_tag-0x3cc15b>
   341d5:	9f                   	lahf   
   341d6:	04 c3                	add    al,0xc3
   341d8:	3a d4                	cmp    dl,ah
   341da:	3a 03                	cmp    al,BYTE PTR [rbx]
   341dc:	71 14                	jno    341f2 <__abi_tag-0x3cc14e>
   341de:	9f                   	lahf   
   341df:	04 d4                	add    al,0xd4
   341e1:	3a e1                	cmp    ah,cl
   341e3:	3a 03                	cmp    al,BYTE PTR [rbx]
   341e5:	71 18                	jno    341ff <__abi_tag-0x3cc141>
   341e7:	9f                   	lahf   
   341e8:	04 e1                	add    al,0xe1
   341ea:	3a ee                	cmp    ch,dh
   341ec:	3a 03                	cmp    al,BYTE PTR [rbx]
   341ee:	71 1c                	jno    3420c <__abi_tag-0x3cc134>
   341f0:	9f                   	lahf   
   341f1:	04 ee                	add    al,0xee
   341f3:	3a fb                	cmp    bh,bl
   341f5:	3a 03                	cmp    al,BYTE PTR [rbx]
   341f7:	71 20                	jno    34219 <__abi_tag-0x3cc127>
   341f9:	9f                   	lahf   
   341fa:	04 fb                	add    al,0xfb
   341fc:	3a 88 3b 03 71 24    	cmp    cl,BYTE PTR [rax+0x2471033b]
   34202:	9f                   	lahf   
   34203:	04 88                	add    al,0x88
   34205:	3b 95 3b 03 71 28    	cmp    edx,DWORD PTR [rbp+0x2871033b]
   3420b:	9f                   	lahf   
   3420c:	04 95                	add    al,0x95
   3420e:	3b a2 3b 03 71 2c    	cmp    esp,DWORD PTR [rdx+0x2c71033b]
   34214:	9f                   	lahf   
   34215:	04 a2                	add    al,0xa2
   34217:	3b af 3b 03 71 30    	cmp    ebp,DWORD PTR [rdi+0x3071033b]
   3421d:	9f                   	lahf   
   3421e:	04 af                	add    al,0xaf
   34220:	3b bc 3b 03 71 34 9f 	cmp    edi,DWORD PTR [rbx+rdi*1-0x60cb8efd]
   34227:	04 bc                	add    al,0xbc
   34229:	3b c9                	cmp    ecx,ecx
   3422b:	3b 03                	cmp    eax,DWORD PTR [rbx]
   3422d:	71 38                	jno    34267 <__abi_tag-0x3cc0d9>
   3422f:	9f                   	lahf   
   34230:	04 c9                	add    al,0xc9
   34232:	3b cc                	cmp    ecx,esp
   34234:	3b 03                	cmp    eax,DWORD PTR [rbx]
   34236:	71 3c                	jno    34274 <__abi_tag-0x3cc0cc>
   34238:	9f                   	lahf   
   34239:	04 cc                	add    al,0xcc
   3423b:	3b cf                	cmp    ecx,edi
   3423d:	3b 08                	cmp    ecx,DWORD PTR [rax]
   3423f:	78 00                	js     34241 <__abi_tag-0x3cc0ff>
   34241:	7b 00                	jnp    34243 <__abi_tag-0x3cc0fd>
   34243:	22 23                	and    ah,BYTE PTR [rbx]
   34245:	3c 9f                	cmp    al,0x9f
   34247:	04 f5                	add    al,0xf5
   34249:	3e 81 3f 01 58 04 b7 	ds cmp DWORD PTR [rdi],0xb7045801
   34250:	3f                   	(bad)  
   34251:	c6                   	(bad)  
   34252:	3f                   	(bad)  
   34253:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   34256:	c6                   	(bad)  
   34257:	3f                   	(bad)  
   34258:	e8 3f 01 50 00       	call   53439c <_end+0x6aaa4>
   3425d:	03 00                	add    eax,DWORD PTR [rax]
   3425f:	00 01                	add    BYTE PTR [rcx],al
   34261:	01 01                	add    DWORD PTR [rcx],eax
   34263:	01 01                	add    DWORD PTR [rcx],eax
   34265:	01 01                	add    DWORD PTR [rcx],eax
   34267:	01 01                	add    DWORD PTR [rcx],eax
   34269:	01 01                	add    DWORD PTR [rcx],eax
   3426b:	01 01                	add    DWORD PTR [rcx],eax
   3426d:	01 01                	add    DWORD PTR [rcx],eax
   3426f:	01 01                	add    DWORD PTR [rcx],eax
   34271:	01 01                	add    DWORD PTR [rcx],eax
   34273:	01 01                	add    DWORD PTR [rcx],eax
   34275:	01 01                	add    DWORD PTR [rcx],eax
   34277:	01 01                	add    DWORD PTR [rcx],eax
   34279:	01 01                	add    DWORD PTR [rcx],eax
   3427b:	01 01                	add    DWORD PTR [rcx],eax
   3427d:	01 00                	add    DWORD PTR [rax],eax
   3427f:	00 00                	add    BYTE PTR [rax],al
   34281:	00 00                	add    BYTE PTR [rax],al
   34283:	00 00                	add    BYTE PTR [rax],al
   34285:	04 87                	add    al,0x87
   34287:	38 e7                	cmp    bh,ah
   34289:	38 01                	cmp    BYTE PTR [rcx],al
   3428b:	5d                   	pop    rbp
   3428c:	04 82                	add    al,0x82
   3428e:	3a 82 3a 01 50 04    	cmp    al,BYTE PTR [rdx+0x450013a]
   34294:	82                   	(bad)  
   34295:	3a 90 3a 03 70 01    	cmp    dl,BYTE PTR [rax+0x170033a]
   3429b:	9f                   	lahf   
   3429c:	04 90                	add    al,0x90
   3429e:	3a a1 3a 03 70 02    	cmp    ah,BYTE PTR [rcx+0x270033a]
   342a4:	9f                   	lahf   
   342a5:	04 a1                	add    al,0xa1
   342a7:	3a b2 3a 03 70 03    	cmp    dh,BYTE PTR [rdx+0x370033a]
   342ad:	9f                   	lahf   
   342ae:	04 b2                	add    al,0xb2
   342b0:	3a c3                	cmp    al,bl
   342b2:	3a 03                	cmp    al,BYTE PTR [rbx]
   342b4:	70 04                	jo     342ba <__abi_tag-0x3cc086>
   342b6:	9f                   	lahf   
   342b7:	04 c3                	add    al,0xc3
   342b9:	3a d4                	cmp    dl,ah
   342bb:	3a 03                	cmp    al,BYTE PTR [rbx]
   342bd:	70 05                	jo     342c4 <__abi_tag-0x3cc07c>
   342bf:	9f                   	lahf   
   342c0:	04 d4                	add    al,0xd4
   342c2:	3a e1                	cmp    ah,cl
   342c4:	3a 03                	cmp    al,BYTE PTR [rbx]
   342c6:	70 06                	jo     342ce <__abi_tag-0x3cc072>
   342c8:	9f                   	lahf   
   342c9:	04 e1                	add    al,0xe1
   342cb:	3a ee                	cmp    ch,dh
   342cd:	3a 03                	cmp    al,BYTE PTR [rbx]
   342cf:	70 07                	jo     342d8 <__abi_tag-0x3cc068>
   342d1:	9f                   	lahf   
   342d2:	04 ee                	add    al,0xee
   342d4:	3a fb                	cmp    bh,bl
   342d6:	3a 03                	cmp    al,BYTE PTR [rbx]
   342d8:	70 08                	jo     342e2 <__abi_tag-0x3cc05e>
   342da:	9f                   	lahf   
   342db:	04 fb                	add    al,0xfb
   342dd:	3a 88 3b 03 70 09    	cmp    cl,BYTE PTR [rax+0x970033b]
   342e3:	9f                   	lahf   
   342e4:	04 88                	add    al,0x88
   342e6:	3b 95 3b 03 70 0a    	cmp    edx,DWORD PTR [rbp+0xa70033b]
   342ec:	9f                   	lahf   
   342ed:	04 95                	add    al,0x95
   342ef:	3b a2 3b 03 70 0b    	cmp    esp,DWORD PTR [rdx+0xb70033b]
   342f5:	9f                   	lahf   
   342f6:	04 a2                	add    al,0xa2
   342f8:	3b af 3b 03 70 0c    	cmp    ebp,DWORD PTR [rdi+0xc70033b]
   342fe:	9f                   	lahf   
   342ff:	04 af                	add    al,0xaf
   34301:	3b bc 3b 03 70 0d 9f 	cmp    edi,DWORD PTR [rbx+rdi*1-0x60f28ffd]
   34308:	04 bc                	add    al,0xbc
   3430a:	3b c9                	cmp    ecx,ecx
   3430c:	3b 03                	cmp    eax,DWORD PTR [rbx]
   3430e:	70 0e                	jo     3431e <__abi_tag-0x3cc022>
   34310:	9f                   	lahf   
   34311:	04 c9                	add    al,0xc9
   34313:	3b cf                	cmp    ecx,edi
   34315:	3b 03                	cmp    eax,DWORD PTR [rbx]
   34317:	70 0f                	jo     34328 <__abi_tag-0x3cc018>
   34319:	9f                   	lahf   
   3431a:	04 f5                	add    al,0xf5
   3431c:	3e 81 3f 01 5d 04 b7 	ds cmp DWORD PTR [rdi],0xb7045d01
   34323:	3f                   	(bad)  
   34324:	c6                   	(bad)  
   34325:	3f                   	(bad)  
   34326:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   34329:	c6                   	(bad)  
   3432a:	3f                   	(bad)  
   3432b:	e8 3f 01 51 00       	call   54446f <_end+0x7ab77>
   34330:	00 01                	add    BYTE PTR [rcx],al
   34332:	01 00                	add    DWORD PTR [rax],eax
   34334:	00 01                	add    BYTE PTR [rcx],al
   34336:	01 00                	add    DWORD PTR [rax],eax
   34338:	00 00                	add    BYTE PTR [rax],al
   3433a:	00 00                	add    BYTE PTR [rax],al
   3433c:	04 d3                	add    al,0xd3
   3433e:	3e f0 3e 01 51 04    	ds lock ds add DWORD PTR [rcx+0x4],edx
   34344:	f0 3e f5             	lock ds cmc 
   34347:	3e 02 30             	ds add dh,BYTE PTR [rax]
   3434a:	9f                   	lahf   
   3434b:	04 f0                	add    al,0xf0
   3434d:	3f                   	(bad)  
   3434e:	f0 3f                	lock (bad) 
   34350:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   34353:	f0 3f                	lock (bad) 
   34355:	80 40 06 71          	add    BYTE PTR [rax+0x6],0x71
   34359:	00 70 00             	add    BYTE PTR [rax+0x0],dh
   3435c:	1c 9f                	sbb    al,0x9f
   3435e:	04 80                	add    al,0x80
   34360:	40 86 40 06          	rex xchg BYTE PTR [rax+0x6],al
   34364:	74 00                	je     34366 <__abi_tag-0x3cbfda>
   34366:	70 00                	jo     34368 <__abi_tag-0x3cbfd8>
   34368:	1c 9f                	sbb    al,0x9f
   3436a:	04 86                	add    al,0x86
   3436c:	40 8c 40 01          	rex mov WORD PTR [rax+0x1],es
   34370:	54                   	push   rsp
   34371:	00 00                	add    BYTE PTR [rax],al
   34373:	01 01                	add    DWORD PTR [rcx],eax
	...
   3437d:	00 00                	add    BYTE PTR [rax],al
   3437f:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   34382:	2c ee                	sub    al,0xee
   34384:	2c 01                	sub    al,0x1
   34386:	55                   	push   rbp
   34387:	04 ee                	add    al,0xee
   34389:	2c 9a                	sub    al,0x9a
   3438b:	2d 04 a3 01 55       	sub    eax,0x5501a304
   34390:	9f                   	lahf   
   34391:	04 9a                	add    al,0x9a
   34393:	2d a7 2d 01 55       	sub    eax,0x55012da7
   34398:	04 a7                	add    al,0xa7
   3439a:	2d d5 33 04 a3       	sub    eax,0xa30433d5
   3439f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   343a2:	04 d5                	add    al,0xd5
   343a4:	33 eb                	xor    ebp,ebx
   343a6:	33 01                	xor    eax,DWORD PTR [rcx]
   343a8:	55                   	push   rbp
   343a9:	04 eb                	add    al,0xeb
   343ab:	33 85 34 03 75 7f    	xor    eax,DWORD PTR [rbp+0x7f750334]
   343b1:	9f                   	lahf   
   343b2:	04 85                	add    al,0x85
   343b4:	34 97                	xor    al,0x97
   343b6:	36 04 a3             	ss add al,0xa3
   343b9:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   343c8:	00 00                	add    BYTE PTR [rax],al
   343ca:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   343cd:	2c 99                	sub    al,0x99
   343cf:	2d 01 54 04 99       	sub    eax,0x99045401
   343d4:	2d 9a 2d 04 a3       	sub    eax,0xa3042d9a
   343d9:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   343dd:	9a                   	(bad)  
   343de:	2d c8 2d 01 54       	sub    eax,0x54012dc8
   343e3:	04 c8                	add    al,0xc8
   343e5:	2d e1 2d 01 56       	sub    eax,0x56012de1
   343ea:	04 e1                	add    al,0xe1
   343ec:	2d d5 33 04 a3       	sub    eax,0xa30433d5
   343f1:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   343f5:	d5                   	(bad)  
   343f6:	33 85 34 01 54 04    	xor    eax,DWORD PTR [rbp+0x4540134]
   343fc:	85 34 97             	test   DWORD PTR [rdi+rdx*4],esi
   343ff:	36 04 a3             	ss add al,0xa3
   34402:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   3441e:	04 a0                	add    al,0xa0
   34420:	2c 99                	sub    al,0x99
   34422:	2d 01 51 04 99       	sub    eax,0x99045101
   34427:	2d 9a 2d 04 a3       	sub    eax,0xa3042d9a
   3442c:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3442f:	04 9a                	add    al,0x9a
   34431:	2d c8 2d 01 51       	sub    eax,0x51012dc8
   34436:	04 c8                	add    al,0xc8
   34438:	2d 8a 32 01 5c       	sub    eax,0x5c01328a
   3443d:	04 8a                	add    al,0x8a
   3443f:	32 b0 33 04 a3 01    	xor    dh,BYTE PTR [rax+0x1a30433]
   34445:	51                   	push   rcx
   34446:	9f                   	lahf   
   34447:	04 b0                	add    al,0xb0
   34449:	33 d5                	xor    edx,ebp
   3444b:	33 01                	xor    eax,DWORD PTR [rcx]
   3444d:	5c                   	pop    rsp
   3444e:	04 d5                	add    al,0xd5
   34450:	33 85 34 01 51 04    	xor    eax,DWORD PTR [rbp+0x4510134]
   34456:	85 34 f5 34 04 a3 01 	test   DWORD PTR [rsi*8+0x1a30434],esi
   3445d:	51                   	push   rcx
   3445e:	9f                   	lahf   
   3445f:	04 f5                	add    al,0xf5
   34461:	34 80                	xor    al,0x80
   34463:	35 01 5c 04 80       	xor    eax,0x80045c01
   34468:	35 b7 35 04 a3       	xor    eax,0xa30435b7
   3446d:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   34470:	04 b7                	add    al,0xb7
   34472:	35 e8 35 01 5c       	xor    eax,0x5c0135e8
   34477:	04 e8                	add    al,0xe8
   34479:	35 97 36 04 a3       	xor    eax,0xa3043697
   3447e:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   34495:	00 00                	add    BYTE PTR [rax],al
   34497:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   3449a:	2c 99                	sub    al,0x99
   3449c:	2d 01 52 04 99       	sub    eax,0x99045201
   344a1:	2d 9a 2d 04 a3       	sub    eax,0xa3042d9a
   344a6:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   344a9:	04 9a                	add    al,0x9a
   344ab:	2d c8 2d 01 52       	sub    eax,0x52012dc8
   344b0:	04 c8                	add    al,0xc8
   344b2:	2d dd 2d 01 53       	sub    eax,0x53012ddd
   344b7:	04 dd                	add    al,0xdd
   344b9:	2d ea 2d 01 52       	sub    eax,0x52012dea
   344be:	04 ea                	add    al,0xea
   344c0:	2d a6 33 01 53       	sub    eax,0x530133a6
   344c5:	04 a6                	add    al,0xa6
   344c7:	33 b0 33 04 a3 01    	xor    esi,DWORD PTR [rax+0x1a30433]
   344cd:	52                   	push   rdx
   344ce:	9f                   	lahf   
   344cf:	04 b0                	add    al,0xb0
   344d1:	33 ba 33 01 52 04    	xor    edi,DWORD PTR [rdx+0x4520133]
   344d7:	ba 33 d5 33 01       	mov    edx,0x133d533
   344dc:	53                   	push   rbx
   344dd:	04 d5                	add    al,0xd5
   344df:	33 85 34 01 52 04    	xor    eax,DWORD PTR [rbp+0x4520134]
   344e5:	85 34 97             	test   DWORD PTR [rdi+rdx*4],esi
   344e8:	36 01 53 00          	ss add DWORD PTR [rbx+0x0],edx
	...
   344fc:	04 a0                	add    al,0xa0
   344fe:	2c 99                	sub    al,0x99
   34500:	2d 01 58 04 99       	sub    eax,0x99045801
   34505:	2d 9a 2d 04 a3       	sub    eax,0xa3042d9a
   3450a:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   3450d:	04 9a                	add    al,0x9a
   3450f:	2d c8 2d 01 58       	sub    eax,0x58012dc8
   34514:	04 c8                	add    al,0xc8
   34516:	2d ad 33 01 5e       	sub    eax,0x5e0133ad
   3451b:	04 ad                	add    al,0xad
   3451d:	33 b0 33 04 a3 01    	xor    esi,DWORD PTR [rax+0x1a30433]
   34523:	58                   	pop    rax
   34524:	9f                   	lahf   
   34525:	04 b0                	add    al,0xb0
   34527:	33 d5                	xor    edx,ebp
   34529:	33 01                	xor    eax,DWORD PTR [rcx]
   3452b:	5e                   	pop    rsi
   3452c:	04 d5                	add    al,0xd5
   3452e:	33 85 34 01 58 04    	xor    eax,DWORD PTR [rbp+0x4580134]
   34534:	85 34 97             	test   DWORD PTR [rdi+rdx*4],esi
   34537:	36 01 5e 00          	ss add DWORD PTR [rsi+0x0],ebx
	...
   34543:	04 e2                	add    al,0xe2
   34545:	2c 9a                	sub    al,0x9a
   34547:	2d 02 30 9f 04       	sub    eax,0x49f3002
   3454c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3454d:	2d 8d 33 02 30       	sub    eax,0x3002338d
   34552:	9f                   	lahf   
   34553:	04 b0                	add    al,0xb0
   34555:	33 d5                	xor    edx,ebp
   34557:	33 02                	xor    eax,DWORD PTR [rdx]
   34559:	30 9f 04 85 34 92    	xor    BYTE PTR [rdi-0x6dcb7afc],bl
   3455f:	36 02 30             	ss add dh,BYTE PTR [rax]
   34562:	9f                   	lahf   
	...
   3456b:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   3456e:	2c 9a                	sub    al,0x9a
   34570:	2d 02 31 9f 04       	sub    eax,0x49f3102
   34575:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34576:	2d 8d 33 02 31       	sub    eax,0x3102338d
   3457b:	9f                   	lahf   
   3457c:	04 b0                	add    al,0xb0
   3457e:	33 d5                	xor    edx,ebp
   34580:	33 02                	xor    eax,DWORD PTR [rdx]
   34582:	31 9f 04 85 34 92    	xor    DWORD PTR [rdi-0x6dcb7afc],ebx
   34588:	36 02 31             	ss add dh,BYTE PTR [rcx]
   3458b:	9f                   	lahf   
	...
   34598:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   3459b:	2c 99                	sub    al,0x99
   3459d:	2d 01 58 04 99       	sub    eax,0x99045801
   345a2:	2d 9a 2d 04 a3       	sub    eax,0xa3042d9a
   345a7:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   345aa:	04 a7                	add    al,0xa7
   345ac:	2d c8 2d 01 58       	sub    eax,0x58012dc8
   345b1:	04 c8                	add    al,0xc8
   345b3:	2d 8d 33 01 5e       	sub    eax,0x5e01338d
   345b8:	04 b0                	add    al,0xb0
   345ba:	33 d5                	xor    edx,ebp
   345bc:	33 01                	xor    eax,DWORD PTR [rcx]
   345be:	5e                   	pop    rsi
   345bf:	04 85                	add    al,0x85
   345c1:	34 92                	xor    al,0x92
   345c3:	36 01 5e 00          	ss add DWORD PTR [rsi+0x0],ebx
	...
   345d7:	00 00                	add    BYTE PTR [rax],al
   345d9:	04 e2                	add    al,0xe2
   345db:	2c 99                	sub    al,0x99
   345dd:	2d 01 52 04 99       	sub    eax,0x99045201
   345e2:	2d 9a 2d 04 a3       	sub    eax,0xa3042d9a
   345e7:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   345ea:	04 a7                	add    al,0xa7
   345ec:	2d c8 2d 01 52       	sub    eax,0x52012dc8
   345f1:	04 c8                	add    al,0xc8
   345f3:	2d dd 2d 01 53       	sub    eax,0x53012ddd
   345f8:	04 dd                	add    al,0xdd
   345fa:	2d ea 2d 01 52       	sub    eax,0x52012dea
   345ff:	04 ea                	add    al,0xea
   34601:	2d 8d 33 01 53       	sub    eax,0x5301338d
   34606:	04 b0                	add    al,0xb0
   34608:	33 ba 33 01 52 04    	xor    edi,DWORD PTR [rdx+0x4520133]
   3460e:	ba 33 d5 33 01       	mov    edx,0x133d533
   34613:	53                   	push   rbx
   34614:	04 85                	add    al,0x85
   34616:	34 92                	xor    al,0x92
   34618:	36 01 53 00          	ss add DWORD PTR [rbx+0x0],edx
	...
   34624:	00 01                	add    BYTE PTR [rcx],al
   34626:	00 00                	add    BYTE PTR [rax],al
   34628:	00 00                	add    BYTE PTR [rax],al
   3462a:	00 00                	add    BYTE PTR [rax],al
   3462c:	04 e2                	add    al,0xe2
   3462e:	2c 99                	sub    al,0x99
   34630:	2d 01 51 04 99       	sub    eax,0x99045101
   34635:	2d 9a 2d 04 a3       	sub    eax,0xa3042d9a
   3463a:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3463d:	04 a7                	add    al,0xa7
   3463f:	2d c8 2d 01 51       	sub    eax,0x51012dc8
   34644:	04 c8                	add    al,0xc8
   34646:	2d 8a 32 01 5c       	sub    eax,0x5c01328a
   3464b:	04 8a                	add    al,0x8a
   3464d:	32 95 32 04 a3 01    	xor    dl,BYTE PTR [rbp+0x1a30432]
   34653:	51                   	push   rcx
   34654:	9f                   	lahf   
   34655:	04 b0                	add    al,0xb0
   34657:	33 d5                	xor    edx,ebp
   34659:	33 01                	xor    eax,DWORD PTR [rcx]
   3465b:	5c                   	pop    rsp
   3465c:	04 f5                	add    al,0xf5
   3465e:	34 80                	xor    al,0x80
   34660:	35 01 5c 04 b7       	xor    eax,0xb7045c01
   34665:	35 e8 35 01 5c       	xor    eax,0x5c0135e8
	...
   34676:	00 00                	add    BYTE PTR [rax],al
   34678:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   3467b:	2c 99                	sub    al,0x99
   3467d:	2d 09 74 00 08       	sub    eax,0x8007409
   34682:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   34685:	20 26                	and    BYTE PTR [rsi],ah
   34687:	9f                   	lahf   
   34688:	04 99                	add    al,0x99
   3468a:	2d 9a 2d 0a a3       	sub    eax,0xa30a2d9a
   3468f:	01 54 08 20          	add    DWORD PTR [rax+rcx*1+0x20],edx
   34693:	24 08                	and    al,0x8
   34695:	20 26                	and    BYTE PTR [rsi],ah
   34697:	9f                   	lahf   
   34698:	04 a7                	add    al,0xa7
   3469a:	2d c8 2d 09 74       	sub    eax,0x74092dc8
   3469f:	00 08                	add    BYTE PTR [rax],cl
   346a1:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   346a4:	20 26                	and    BYTE PTR [rsi],ah
   346a6:	9f                   	lahf   
   346a7:	04 c8                	add    al,0xc8
   346a9:	2d e1 2d 09 76       	sub    eax,0x76092de1
   346ae:	00 08                	add    BYTE PTR [rax],cl
   346b0:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   346b3:	20 26                	and    BYTE PTR [rsi],ah
   346b5:	9f                   	lahf   
   346b6:	04 e1                	add    al,0xe1
   346b8:	2d 8d 33 0a a3       	sub    eax,0xa30a338d
   346bd:	01 54 08 20          	add    DWORD PTR [rax+rcx*1+0x20],edx
   346c1:	24 08                	and    al,0x8
   346c3:	20 26                	and    BYTE PTR [rsi],ah
   346c5:	9f                   	lahf   
   346c6:	04 b0                	add    al,0xb0
   346c8:	33 d5                	xor    edx,ebp
   346ca:	33 0a                	xor    ecx,DWORD PTR [rdx]
   346cc:	a3 01 54 08 20 24 08 	movabs ds:0x2620082420085401,eax
   346d3:	20 26 
   346d5:	9f                   	lahf   
   346d6:	04 85                	add    al,0x85
   346d8:	34 92                	xor    al,0x92
   346da:	36 0a a3 01 54 08 20 	ss or  ah,BYTE PTR [rbx+0x20085401]
   346e1:	24 08                	and    al,0x8
   346e3:	20 26                	and    BYTE PTR [rsi],ah
   346e5:	9f                   	lahf   
   346e6:	00 00                	add    BYTE PTR [rax],al
   346e8:	01 00                	add    DWORD PTR [rax],eax
   346ea:	00 00                	add    BYTE PTR [rax],al
   346ec:	00 00                	add    BYTE PTR [rax],al
   346ee:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   346f1:	2c ee                	sub    al,0xee
   346f3:	2c 02                	sub    al,0x2
   346f5:	30 9f 04 a7 2d 8d    	xor    BYTE PTR [rdi-0x72d258fc],bl
   346fb:	33 01                	xor    eax,DWORD PTR [rcx]
   346fd:	5d                   	pop    rbp
   346fe:	04 b0                	add    al,0xb0
   34700:	33 d5                	xor    edx,ebp
   34702:	33 01                	xor    eax,DWORD PTR [rcx]
   34704:	5d                   	pop    rbp
   34705:	04 85                	add    al,0x85
   34707:	34 92                	xor    al,0x92
   34709:	36 01 5d 00          	ss add DWORD PTR [rbp+0x0],ebx
   3470d:	04 00                	add    al,0x0
   3470f:	00 00                	add    BYTE PTR [rax],al
   34711:	04 00                	add    al,0x0
   34713:	00 00                	add    BYTE PTR [rax],al
   34715:	00 01                	add    BYTE PTR [rcx],al
   34717:	00 00                	add    BYTE PTR [rax],al
   34719:	00 00                	add    BYTE PTR [rax],al
   3471b:	00 00                	add    BYTE PTR [rax],al
   3471d:	04 e2                	add    al,0xe2
   3471f:	2c 99                	sub    al,0x99
   34721:	2d 01 51 04 99       	sub    eax,0x99045101
   34726:	2d 9a 2d 04 a3       	sub    eax,0xa3042d9a
   3472b:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3472e:	04 a7                	add    al,0xa7
   34730:	2d c8 2d 01 51       	sub    eax,0x51012dc8
   34735:	04 c8                	add    al,0xc8
   34737:	2d 8a 32 01 5c       	sub    eax,0x5c01328a
   3473c:	04 8a                	add    al,0x8a
   3473e:	32 95 32 04 a3 01    	xor    dl,BYTE PTR [rbp+0x1a30432]
   34744:	51                   	push   rcx
   34745:	9f                   	lahf   
   34746:	04 b0                	add    al,0xb0
   34748:	33 d5                	xor    edx,ebp
   3474a:	33 01                	xor    eax,DWORD PTR [rcx]
   3474c:	5c                   	pop    rsp
   3474d:	04 f5                	add    al,0xf5
   3474f:	34 80                	xor    al,0x80
   34751:	35 01 5c 04 b7       	xor    eax,0xb7045c01
   34756:	35 e8 35 01 5c       	xor    eax,0x5c0135e8
   3475b:	00 00                	add    BYTE PTR [rax],al
   3475d:	00 00                	add    BYTE PTR [rax],al
   3475f:	00 00                	add    BYTE PTR [rax],al
   34761:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   34764:	2d 8d 33 02 30       	sub    eax,0x3002338d
   34769:	9f                   	lahf   
   3476a:	04 b0                	add    al,0xb0
   3476c:	33 d5                	xor    edx,ebp
   3476e:	33 02                	xor    eax,DWORD PTR [rdx]
   34770:	30 9f 04 85 34 92    	xor    BYTE PTR [rdi-0x6dcb7afc],bl
   34776:	36 02 30             	ss add dh,BYTE PTR [rax]
   34779:	9f                   	lahf   
   3477a:	00 00                	add    BYTE PTR [rax],al
   3477c:	00 00                	add    BYTE PTR [rax],al
   3477e:	00 00                	add    BYTE PTR [rax],al
   34780:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   34783:	2d 8d 33 02 31       	sub    eax,0x3102338d
   34788:	9f                   	lahf   
   34789:	04 b0                	add    al,0xb0
   3478b:	33 d5                	xor    edx,ebp
   3478d:	33 02                	xor    eax,DWORD PTR [rdx]
   3478f:	31 9f 04 85 34 92    	xor    DWORD PTR [rdi-0x6dcb7afc],ebx
   34795:	36 02 31             	ss add dh,BYTE PTR [rcx]
   34798:	9f                   	lahf   
	...
   347a1:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   347a4:	2d c8 2d 01 58       	sub    eax,0x58012dc8
   347a9:	04 c8                	add    al,0xc8
   347ab:	2d 8d 33 01 5e       	sub    eax,0x5e01338d
   347b0:	04 b0                	add    al,0xb0
   347b2:	33 d5                	xor    edx,ebp
   347b4:	33 01                	xor    eax,DWORD PTR [rcx]
   347b6:	5e                   	pop    rsi
   347b7:	04 85                	add    al,0x85
   347b9:	34 92                	xor    al,0x92
   347bb:	36 01 5e 00          	ss add DWORD PTR [rsi+0x0],ebx
	...
   347cb:	00 00                	add    BYTE PTR [rax],al
   347cd:	04 c2                	add    al,0xc2
   347cf:	2d c8 2d 01 52       	sub    eax,0x52012dc8
   347d4:	04 c8                	add    al,0xc8
   347d6:	2d dd 2d 01 53       	sub    eax,0x53012ddd
   347db:	04 dd                	add    al,0xdd
   347dd:	2d ea 2d 01 52       	sub    eax,0x52012dea
   347e2:	04 ea                	add    al,0xea
   347e4:	2d 8d 33 01 53       	sub    eax,0x5301338d
   347e9:	04 b0                	add    al,0xb0
   347eb:	33 ba 33 01 52 04    	xor    edi,DWORD PTR [rdx+0x4520133]
   347f1:	ba 33 d5 33 01       	mov    edx,0x133d533
   347f6:	53                   	push   rbx
   347f7:	04 85                	add    al,0x85
   347f9:	34 92                	xor    al,0x92
   347fb:	36 01 53 00          	ss add DWORD PTR [rbx+0x0],edx
   347ff:	00 00                	add    BYTE PTR [rax],al
   34801:	00 00                	add    BYTE PTR [rax],al
   34803:	00 01                	add    BYTE PTR [rcx],al
   34805:	00 00                	add    BYTE PTR [rax],al
   34807:	00 00                	add    BYTE PTR [rax],al
   34809:	00 00                	add    BYTE PTR [rax],al
   3480b:	04 c2                	add    al,0xc2
   3480d:	2d c8 2d 01 51       	sub    eax,0x51012dc8
   34812:	04 c8                	add    al,0xc8
   34814:	2d 8a 32 01 5c       	sub    eax,0x5c01328a
   34819:	04 8a                	add    al,0x8a
   3481b:	32 95 32 04 a3 01    	xor    dl,BYTE PTR [rbp+0x1a30432]
   34821:	51                   	push   rcx
   34822:	9f                   	lahf   
   34823:	04 b0                	add    al,0xb0
   34825:	33 d5                	xor    edx,ebp
   34827:	33 01                	xor    eax,DWORD PTR [rcx]
   34829:	5c                   	pop    rsp
   3482a:	04 f5                	add    al,0xf5
   3482c:	34 80                	xor    al,0x80
   3482e:	35 01 5c 04 b7       	xor    eax,0xb7045c01
   34833:	35 e8 35 01 5c       	xor    eax,0x5c0135e8
	...
   34840:	00 00                	add    BYTE PTR [rax],al
   34842:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   34845:	2d c8 2d 09 74       	sub    eax,0x74092dc8
   3484a:	00 08                	add    BYTE PTR [rax],cl
   3484c:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   3484f:	20 26                	and    BYTE PTR [rsi],ah
   34851:	9f                   	lahf   
   34852:	04 c8                	add    al,0xc8
   34854:	2d e1 2d 09 76       	sub    eax,0x76092de1
   34859:	00 08                	add    BYTE PTR [rax],cl
   3485b:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   3485e:	20 26                	and    BYTE PTR [rsi],ah
   34860:	9f                   	lahf   
   34861:	04 e1                	add    al,0xe1
   34863:	2d 8d 33 0a a3       	sub    eax,0xa30a338d
   34868:	01 54 08 20          	add    DWORD PTR [rax+rcx*1+0x20],edx
   3486c:	24 08                	and    al,0x8
   3486e:	20 26                	and    BYTE PTR [rsi],ah
   34870:	9f                   	lahf   
   34871:	04 b0                	add    al,0xb0
   34873:	33 d5                	xor    edx,ebp
   34875:	33 0a                	xor    ecx,DWORD PTR [rdx]
   34877:	a3 01 54 08 20 24 08 	movabs ds:0x2620082420085401,eax
   3487e:	20 26 
   34880:	9f                   	lahf   
   34881:	04 85                	add    al,0x85
   34883:	34 92                	xor    al,0x92
   34885:	36 0a a3 01 54 08 20 	ss or  ah,BYTE PTR [rbx+0x20085401]
   3488c:	24 08                	and    al,0x8
   3488e:	20 26                	and    BYTE PTR [rsi],ah
   34890:	9f                   	lahf   
   34891:	00 00                	add    BYTE PTR [rax],al
   34893:	00 00                	add    BYTE PTR [rax],al
   34895:	00 00                	add    BYTE PTR [rax],al
   34897:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   3489a:	2d 8d 33 01 5d       	sub    eax,0x5d01338d
   3489f:	04 b0                	add    al,0xb0
   348a1:	33 d5                	xor    edx,ebp
   348a3:	33 01                	xor    eax,DWORD PTR [rcx]
   348a5:	5d                   	pop    rbp
   348a6:	04 85                	add    al,0x85
   348a8:	34 92                	xor    al,0x92
   348aa:	36 01 5d 00          	ss add DWORD PTR [rbp+0x0],ebx
	...
   348ce:	04 d4                	add    al,0xd4
   348d0:	2d ab 2e 01 50       	sub    eax,0x50012eab
   348d5:	04 ab                	add    al,0xab
   348d7:	2e d5                	cs (bad) 
   348d9:	31 01                	xor    DWORD PTR [rcx],eax
   348db:	5f                   	pop    rdi
   348dc:	04 d5                	add    al,0xd5
   348de:	31 f5                	xor    ebp,esi
   348e0:	31 01                	xor    DWORD PTR [rcx],eax
   348e2:	50                   	push   rax
   348e3:	04 f5                	add    al,0xf5
   348e5:	31 eb                	xor    ebx,ebp
   348e7:	32 01                	xor    al,BYTE PTR [rcx]
   348e9:	5f                   	pop    rdi
   348ea:	04 eb                	add    al,0xeb
   348ec:	32 ee                	xor    ch,dh
   348ee:	32 01                	xor    al,BYTE PTR [rcx]
   348f0:	50                   	push   rax
   348f1:	04 ee                	add    al,0xee
   348f3:	32 8d 33 01 5f 04    	xor    cl,BYTE PTR [rbp+0x45f0133]
   348f9:	b0 33                	mov    al,0x33
   348fb:	ba 33 01 50 04       	mov    edx,0x4500133
   34900:	ba 33 c7 33 01       	mov    edx,0x133c733
   34905:	5f                   	pop    rdi
   34906:	04 c7                	add    al,0xc7
   34908:	33 d5                	xor    edx,ebp
   3490a:	33 01                	xor    eax,DWORD PTR [rcx]
   3490c:	50                   	push   rax
   3490d:	04 85                	add    al,0x85
   3490f:	34 8c                	xor    al,0x8c
   34911:	34 01                	xor    al,0x1
   34913:	5f                   	pop    rdi
   34914:	04 c0                	add    al,0xc0
   34916:	34 f5                	xor    al,0xf5
   34918:	34 01                	xor    al,0x1
   3491a:	5f                   	pop    rdi
   3491b:	04 f5                	add    al,0xf5
   3491d:	34 80                	xor    al,0x80
   3491f:	35 01 50 04 80       	xor    eax,0x80045001
   34924:	35 af 35 01 5f       	xor    eax,0x5f0135af
   34929:	04 af                	add    al,0xaf
   3492b:	35 b2 35 01 50       	xor    eax,0x500135b2
   34930:	04 b2                	add    al,0xb2
   34932:	35 e8 35 01 5f       	xor    eax,0x5f0135e8
   34937:	04 f0                	add    al,0xf0
   34939:	35 92 36 01 5f       	xor    eax,0x5f013692
   3493e:	00 01                	add    BYTE PTR [rcx],al
	...
   34948:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   3494b:	32 e6                	xor    ah,dh
   3494d:	32 01                	xor    al,BYTE PTR [rcx]
   3494f:	56                   	push   rsi
   34950:	04 ee                	add    al,0xee
   34952:	32 8d 33 01 56 04    	xor    cl,BYTE PTR [rbp+0x4560133]
   34958:	85 34 f5 34 01 56 04 	test   DWORD PTR [rsi*8+0x4560134],esi
   3495f:	9f                   	lahf   
   34960:	35 b7 35 01 56       	xor    eax,0x560135b7
   34965:	04 e8                	add    al,0xe8
   34967:	35 92 36 01 56       	xor    eax,0x56013692
   3496c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
   3497b:	04 ea                	add    al,0xea
   3497d:	2d 83 2e 03 91       	sub    eax,0x91032e83
   34982:	b0 7f                	mov    al,0x7f
   34984:	04 83                	add    al,0x83
   34986:	2e d5                	cs (bad) 
   34988:	31 01                	xor    DWORD PTR [rcx],eax
   3498a:	59                   	pop    rcx
   3498b:	04 d5                	add    al,0xd5
   3498d:	31 ea                	xor    edx,ebp
   3498f:	31 03                	xor    DWORD PTR [rbx],eax
   34991:	91                   	xchg   ecx,eax
   34992:	b0 7f                	mov    al,0x7f
   34994:	04 ea                	add    al,0xea
   34996:	31 9e 32 01 56 04    	xor    DWORD PTR [rsi+0x4560132],ebx
   3499c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3499d:	32 b4 32 01 56 04 f5 	xor    dh,BYTE PTR [rdx+rsi*1-0xafba9ff]
   349a4:	34 80                	xor    al,0x80
   349a6:	35 01 59 04 b7       	xor    eax,0xb7045901
   349ab:	35 e8 35 01 59       	xor    eax,0x590135e8
   349b0:	00 05 00 00 01 01    	add    BYTE PTR [rip+0x1010000],al        # 10449b6 <_end+0xb7b0be>
   349b6:	00 00                	add    BYTE PTR [rax],al
   349b8:	01 01                	add    DWORD PTR [rcx],eax
   349ba:	01 01                	add    DWORD PTR [rcx],eax
   349bc:	01 01                	add    DWORD PTR [rcx],eax
   349be:	01 01                	add    DWORD PTR [rcx],eax
   349c0:	01 01                	add    DWORD PTR [rcx],eax
   349c2:	01 01                	add    DWORD PTR [rcx],eax
   349c4:	01 01                	add    DWORD PTR [rcx],eax
   349c6:	01 01                	add    DWORD PTR [rcx],eax
   349c8:	01 01                	add    DWORD PTR [rcx],eax
   349ca:	01 01                	add    DWORD PTR [rcx],eax
   349cc:	01 01                	add    DWORD PTR [rcx],eax
   349ce:	01 01                	add    DWORD PTR [rcx],eax
   349d0:	01 01                	add    DWORD PTR [rcx],eax
   349d2:	01 01                	add    DWORD PTR [rcx],eax
	...
   349dc:	01 01                	add    DWORD PTR [rcx],eax
   349de:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   349e1:	2e e9 2e 01 59 04    	cs jmp 45c4b15 <_end+0x40fb21d>
   349e7:	80 30 85             	xor    BYTE PTR [rax],0x85
   349ea:	30 06                	xor    BYTE PTR [rsi],al
   349ec:	79 00                	jns    349ee <__abi_tag-0x3cb952>
   349ee:	7b 00                	jnp    349f0 <__abi_tag-0x3cb950>
   349f0:	1c 9f                	sbb    al,0x9f
   349f2:	04 85                	add    al,0x85
   349f4:	30 88 30 06 74 00    	xor    BYTE PTR [rax+0x740630],cl
   349fa:	7b 00                	jnp    349fc <__abi_tag-0x3cb944>
   349fc:	1c 9f                	sbb    al,0x9f
   349fe:	04 88                	add    al,0x88
   34a00:	30 95 30 01 54 04    	xor    BYTE PTR [rbp+0x4540130],dl
   34a06:	95                   	xchg   ebp,eax
   34a07:	30 a6 30 03 74 7c    	xor    BYTE PTR [rsi+0x7c740330],ah
   34a0d:	9f                   	lahf   
   34a0e:	04 a6                	add    al,0xa6
   34a10:	30 b7 30 03 74 78    	xor    BYTE PTR [rdi+0x78740330],dh
   34a16:	9f                   	lahf   
   34a17:	04 b7                	add    al,0xb7
   34a19:	30 c8                	xor    al,cl
   34a1b:	30 03                	xor    BYTE PTR [rbx],al
   34a1d:	74 74                	je     34a93 <__abi_tag-0x3cb8ad>
   34a1f:	9f                   	lahf   
   34a20:	04 c8                	add    al,0xc8
   34a22:	30 d9                	xor    cl,bl
   34a24:	30 03                	xor    BYTE PTR [rbx],al
   34a26:	74 70                	je     34a98 <__abi_tag-0x3cb8a8>
   34a28:	9f                   	lahf   
   34a29:	04 d9                	add    al,0xd9
   34a2b:	30 e6                	xor    dh,ah
   34a2d:	30 03                	xor    BYTE PTR [rbx],al
   34a2f:	74 6c                	je     34a9d <__abi_tag-0x3cb8a3>
   34a31:	9f                   	lahf   
   34a32:	04 e6                	add    al,0xe6
   34a34:	30 f3                	xor    bl,dh
   34a36:	30 03                	xor    BYTE PTR [rbx],al
   34a38:	74 68                	je     34aa2 <__abi_tag-0x3cb89e>
   34a3a:	9f                   	lahf   
   34a3b:	04 f3                	add    al,0xf3
   34a3d:	30 80 31 03 74 64    	xor    BYTE PTR [rax+0x64740331],al
   34a43:	9f                   	lahf   
   34a44:	04 80                	add    al,0x80
   34a46:	31 8d 31 03 74 60    	xor    DWORD PTR [rbp+0x60740331],ecx
   34a4c:	9f                   	lahf   
   34a4d:	04 8d                	add    al,0x8d
   34a4f:	31 9a 31 03 74 5c    	xor    DWORD PTR [rdx+0x5c740331],ebx
   34a55:	9f                   	lahf   
   34a56:	04 9a                	add    al,0x9a
   34a58:	31 a7 31 03 74 58    	xor    DWORD PTR [rdi+0x58740331],esp
   34a5e:	9f                   	lahf   
   34a5f:	04 a7                	add    al,0xa7
   34a61:	31 b4 31 03 74 54 9f 	xor    DWORD PTR [rcx+rsi*1-0x60ab8bfd],esi
   34a68:	04 b4                	add    al,0xb4
   34a6a:	31 c1                	xor    ecx,eax
   34a6c:	31 03                	xor    DWORD PTR [rbx],eax
   34a6e:	74 50                	je     34ac0 <__abi_tag-0x3cb880>
   34a70:	9f                   	lahf   
   34a71:	04 c1                	add    al,0xc1
   34a73:	31 cd                	xor    ebp,ecx
   34a75:	31 03                	xor    DWORD PTR [rbx],eax
   34a77:	74 4c                	je     34ac5 <__abi_tag-0x3cb87b>
   34a79:	9f                   	lahf   
   34a7a:	04 cd                	add    al,0xcd
   34a7c:	31 cd                	xor    ebp,ecx
   34a7e:	31 03                	xor    DWORD PTR [rbx],eax
   34a80:	74 48                	je     34aca <__abi_tag-0x3cb876>
   34a82:	9f                   	lahf   
   34a83:	04 f5                	add    al,0xf5
   34a85:	34 80                	xor    al,0x80
   34a87:	35 01 59 04 b7       	xor    eax,0xb7045901
   34a8c:	35 c6 35 01 59       	xor    eax,0x590135c6
   34a91:	04 c6                	add    al,0xc6
   34a93:	35 d6 35 0b 7d       	xor    eax,0x7d0b35d6
   34a98:	00 70 00             	add    BYTE PTR [rax+0x0],dh
   34a9b:	1c 79                	sbb    al,0x79
   34a9d:	00 22                	add    BYTE PTR [rdx],ah
   34a9f:	23 2c 9f             	and    ebp,DWORD PTR [rdi+rbx*4]
   34aa2:	04 d6                	add    al,0xd6
   34aa4:	35 de 35 0b 7d       	xor    eax,0x7d0b35de
   34aa9:	00 70 00             	add    BYTE PTR [rax+0x0],dh
   34aac:	1c 79                	sbb    al,0x79
   34aae:	00 22                	add    BYTE PTR [rdx],ah
   34ab0:	23 30                	and    esi,DWORD PTR [rax]
   34ab2:	9f                   	lahf   
   34ab3:	04 de                	add    al,0xde
   34ab5:	35 e8 35 0b 7d       	xor    eax,0x7d0b35e8
   34aba:	00 70 00             	add    BYTE PTR [rax+0x0],dh
   34abd:	1c 79                	sbb    al,0x79
   34abf:	00 22                	add    BYTE PTR [rdx],ah
   34ac1:	23 2c 9f             	and    ebp,DWORD PTR [rdi+rbx*4]
   34ac4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   34ac7:	00 01                	add    BYTE PTR [rcx],al
   34ac9:	01 01                	add    DWORD PTR [rcx],eax
   34acb:	01 01                	add    DWORD PTR [rcx],eax
   34acd:	01 01                	add    DWORD PTR [rcx],eax
   34acf:	01 01                	add    DWORD PTR [rcx],eax
   34ad1:	01 01                	add    DWORD PTR [rcx],eax
   34ad3:	01 01                	add    DWORD PTR [rcx],eax
   34ad5:	01 01                	add    DWORD PTR [rcx],eax
   34ad7:	01 01                	add    DWORD PTR [rcx],eax
   34ad9:	01 01                	add    DWORD PTR [rcx],eax
   34adb:	01 01                	add    DWORD PTR [rcx],eax
   34add:	01 01                	add    DWORD PTR [rcx],eax
   34adf:	01 01                	add    DWORD PTR [rcx],eax
   34ae1:	01 01                	add    DWORD PTR [rcx],eax
   34ae3:	01 01                	add    DWORD PTR [rcx],eax
   34ae5:	01 00                	add    DWORD PTR [rax],eax
	...
   34aef:	04 8a                	add    al,0x8a
   34af1:	2e e9 2e 01 58 04    	cs jmp 45b4c25 <_end+0x40eb32d>
   34af7:	80 30 80             	xor    BYTE PTR [rax],0x80
   34afa:	30 01                	xor    BYTE PTR [rcx],al
   34afc:	51                   	push   rcx
   34afd:	04 80                	add    al,0x80
   34aff:	30 8e 30 03 71 04    	xor    BYTE PTR [rsi+0x4710330],cl
   34b05:	9f                   	lahf   
   34b06:	04 8e                	add    al,0x8e
   34b08:	30 9f 30 03 71 08    	xor    BYTE PTR [rdi+0x8710330],bl
   34b0e:	9f                   	lahf   
   34b0f:	04 9f                	add    al,0x9f
   34b11:	30 b0 30 03 71 0c    	xor    BYTE PTR [rax+0xc710330],dh
   34b17:	9f                   	lahf   
   34b18:	04 b0                	add    al,0xb0
   34b1a:	30 c1                	xor    cl,al
   34b1c:	30 03                	xor    BYTE PTR [rbx],al
   34b1e:	71 10                	jno    34b30 <__abi_tag-0x3cb810>
   34b20:	9f                   	lahf   
   34b21:	04 c1                	add    al,0xc1
   34b23:	30 d2                	xor    dl,dl
   34b25:	30 03                	xor    BYTE PTR [rbx],al
   34b27:	71 14                	jno    34b3d <__abi_tag-0x3cb803>
   34b29:	9f                   	lahf   
   34b2a:	04 d2                	add    al,0xd2
   34b2c:	30 df                	xor    bh,bl
   34b2e:	30 03                	xor    BYTE PTR [rbx],al
   34b30:	71 18                	jno    34b4a <__abi_tag-0x3cb7f6>
   34b32:	9f                   	lahf   
   34b33:	04 df                	add    al,0xdf
   34b35:	30 ec                	xor    ah,ch
   34b37:	30 03                	xor    BYTE PTR [rbx],al
   34b39:	71 1c                	jno    34b57 <__abi_tag-0x3cb7e9>
   34b3b:	9f                   	lahf   
   34b3c:	04 ec                	add    al,0xec
   34b3e:	30 f9                	xor    cl,bh
   34b40:	30 03                	xor    BYTE PTR [rbx],al
   34b42:	71 20                	jno    34b64 <__abi_tag-0x3cb7dc>
   34b44:	9f                   	lahf   
   34b45:	04 f9                	add    al,0xf9
   34b47:	30 86 31 03 71 24    	xor    BYTE PTR [rsi+0x24710331],al
   34b4d:	9f                   	lahf   
   34b4e:	04 86                	add    al,0x86
   34b50:	31 93 31 03 71 28    	xor    DWORD PTR [rbx+0x28710331],edx
   34b56:	9f                   	lahf   
   34b57:	04 93                	add    al,0x93
   34b59:	31 a0 31 03 71 2c    	xor    DWORD PTR [rax+0x2c710331],esp
   34b5f:	9f                   	lahf   
   34b60:	04 a0                	add    al,0xa0
   34b62:	31 ad 31 03 71 30    	xor    DWORD PTR [rbp+0x30710331],ebp
   34b68:	9f                   	lahf   
   34b69:	04 ad                	add    al,0xad
   34b6b:	31 ba 31 03 71 34    	xor    DWORD PTR [rdx+0x34710331],edi
   34b71:	9f                   	lahf   
   34b72:	04 ba                	add    al,0xba
   34b74:	31 c7                	xor    edi,eax
   34b76:	31 03                	xor    DWORD PTR [rbx],eax
   34b78:	71 38                	jno    34bb2 <__abi_tag-0x3cb78e>
   34b7a:	9f                   	lahf   
   34b7b:	04 c7                	add    al,0xc7
   34b7d:	31 ca                	xor    edx,ecx
   34b7f:	31 03                	xor    DWORD PTR [rbx],eax
   34b81:	71 3c                	jno    34bbf <__abi_tag-0x3cb781>
   34b83:	9f                   	lahf   
   34b84:	04 ca                	add    al,0xca
   34b86:	31 cd                	xor    ebp,ecx
   34b88:	31 08                	xor    DWORD PTR [rax],ecx
   34b8a:	78 00                	js     34b8c <__abi_tag-0x3cb7b4>
   34b8c:	7b 00                	jnp    34b8e <__abi_tag-0x3cb7b2>
   34b8e:	22 23                	and    ah,BYTE PTR [rbx]
   34b90:	3c 9f                	cmp    al,0x9f
   34b92:	04 f5                	add    al,0xf5
   34b94:	34 80                	xor    al,0x80
   34b96:	35 01 58 04 b7       	xor    eax,0xb7045801
   34b9b:	35 c6 35 01 58       	xor    eax,0x580135c6
   34ba0:	04 c6                	add    al,0xc6
   34ba2:	35 e8 35 01 50       	xor    eax,0x500135e8
   34ba7:	00 03                	add    BYTE PTR [rbx],al
   34ba9:	00 00                	add    BYTE PTR [rax],al
   34bab:	01 01                	add    DWORD PTR [rcx],eax
   34bad:	01 01                	add    DWORD PTR [rcx],eax
   34baf:	01 01                	add    DWORD PTR [rcx],eax
   34bb1:	01 01                	add    DWORD PTR [rcx],eax
   34bb3:	01 01                	add    DWORD PTR [rcx],eax
   34bb5:	01 01                	add    DWORD PTR [rcx],eax
   34bb7:	01 01                	add    DWORD PTR [rcx],eax
   34bb9:	01 01                	add    DWORD PTR [rcx],eax
   34bbb:	01 01                	add    DWORD PTR [rcx],eax
   34bbd:	01 01                	add    DWORD PTR [rcx],eax
   34bbf:	01 01                	add    DWORD PTR [rcx],eax
   34bc1:	01 01                	add    DWORD PTR [rcx],eax
   34bc3:	01 01                	add    DWORD PTR [rcx],eax
   34bc5:	01 01                	add    DWORD PTR [rcx],eax
   34bc7:	01 01                	add    DWORD PTR [rcx],eax
   34bc9:	00 00                	add    BYTE PTR [rax],al
   34bcb:	00 00                	add    BYTE PTR [rax],al
   34bcd:	00 00                	add    BYTE PTR [rax],al
   34bcf:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   34bd2:	2e e9 2e 01 5c 04    	cs jmp 45f4d06 <_end+0x412b40e>
   34bd8:	80 30 80             	xor    BYTE PTR [rax],0x80
   34bdb:	30 01                	xor    BYTE PTR [rcx],al
   34bdd:	50                   	push   rax
   34bde:	04 80                	add    al,0x80
   34be0:	30 8e 30 03 70 01    	xor    BYTE PTR [rsi+0x1700330],cl
   34be6:	9f                   	lahf   
   34be7:	04 8e                	add    al,0x8e
   34be9:	30 9f 30 03 70 02    	xor    BYTE PTR [rdi+0x2700330],bl
   34bef:	9f                   	lahf   
   34bf0:	04 9f                	add    al,0x9f
   34bf2:	30 b0 30 03 70 03    	xor    BYTE PTR [rax+0x3700330],dh
   34bf8:	9f                   	lahf   
   34bf9:	04 b0                	add    al,0xb0
   34bfb:	30 c1                	xor    cl,al
   34bfd:	30 03                	xor    BYTE PTR [rbx],al
   34bff:	70 04                	jo     34c05 <__abi_tag-0x3cb73b>
   34c01:	9f                   	lahf   
   34c02:	04 c1                	add    al,0xc1
   34c04:	30 d2                	xor    dl,dl
   34c06:	30 03                	xor    BYTE PTR [rbx],al
   34c08:	70 05                	jo     34c0f <__abi_tag-0x3cb731>
   34c0a:	9f                   	lahf   
   34c0b:	04 d2                	add    al,0xd2
   34c0d:	30 df                	xor    bh,bl
   34c0f:	30 03                	xor    BYTE PTR [rbx],al
   34c11:	70 06                	jo     34c19 <__abi_tag-0x3cb727>
   34c13:	9f                   	lahf   
   34c14:	04 df                	add    al,0xdf
   34c16:	30 ec                	xor    ah,ch
   34c18:	30 03                	xor    BYTE PTR [rbx],al
   34c1a:	70 07                	jo     34c23 <__abi_tag-0x3cb71d>
   34c1c:	9f                   	lahf   
   34c1d:	04 ec                	add    al,0xec
   34c1f:	30 f9                	xor    cl,bh
   34c21:	30 03                	xor    BYTE PTR [rbx],al
   34c23:	70 08                	jo     34c2d <__abi_tag-0x3cb713>
   34c25:	9f                   	lahf   
   34c26:	04 f9                	add    al,0xf9
   34c28:	30 86 31 03 70 09    	xor    BYTE PTR [rsi+0x9700331],al
   34c2e:	9f                   	lahf   
   34c2f:	04 86                	add    al,0x86
   34c31:	31 93 31 03 70 0a    	xor    DWORD PTR [rbx+0xa700331],edx
   34c37:	9f                   	lahf   
   34c38:	04 93                	add    al,0x93
   34c3a:	31 a0 31 03 70 0b    	xor    DWORD PTR [rax+0xb700331],esp
   34c40:	9f                   	lahf   
   34c41:	04 a0                	add    al,0xa0
   34c43:	31 ad 31 03 70 0c    	xor    DWORD PTR [rbp+0xc700331],ebp
   34c49:	9f                   	lahf   
   34c4a:	04 ad                	add    al,0xad
   34c4c:	31 ba 31 03 70 0d    	xor    DWORD PTR [rdx+0xd700331],edi
   34c52:	9f                   	lahf   
   34c53:	04 ba                	add    al,0xba
   34c55:	31 c7                	xor    edi,eax
   34c57:	31 03                	xor    DWORD PTR [rbx],eax
   34c59:	70 0e                	jo     34c69 <__abi_tag-0x3cb6d7>
   34c5b:	9f                   	lahf   
   34c5c:	04 c7                	add    al,0xc7
   34c5e:	31 cd                	xor    ebp,ecx
   34c60:	31 03                	xor    DWORD PTR [rbx],eax
   34c62:	70 0f                	jo     34c73 <__abi_tag-0x3cb6cd>
   34c64:	9f                   	lahf   
   34c65:	04 f5                	add    al,0xf5
   34c67:	34 80                	xor    al,0x80
   34c69:	35 01 5c 04 b7       	xor    eax,0xb7045c01
   34c6e:	35 c6 35 01 5c       	xor    eax,0x5c0135c6
   34c73:	04 c6                	add    al,0xc6
   34c75:	35 e8 35 01 51       	xor    eax,0x510135e8
   34c7a:	00 00                	add    BYTE PTR [rax],al
   34c7c:	01 01                	add    DWORD PTR [rcx],eax
   34c7e:	00 00                	add    BYTE PTR [rax],al
   34c80:	01 01                	add    DWORD PTR [rcx],eax
   34c82:	00 00                	add    BYTE PTR [rax],al
   34c84:	00 00                	add    BYTE PTR [rax],al
   34c86:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   34c89:	34 f0                	xor    al,0xf0
   34c8b:	34 01                	xor    al,0x1
   34c8d:	51                   	push   rcx
   34c8e:	04 f0                	add    al,0xf0
   34c90:	34 f5                	xor    al,0xf5
   34c92:	34 02                	xor    al,0x2
   34c94:	30 9f 04 f0 35 f0    	xor    BYTE PTR [rdi-0xfca0ffc],bl
   34c9a:	35 01 51 04 f0       	xor    eax,0xf0045101
   34c9f:	35 80 36 06 71       	xor    eax,0x71063680
   34ca4:	00 70 00             	add    BYTE PTR [rax+0x0],dh
   34ca7:	1c 9f                	sbb    al,0x9f
   34ca9:	04 80                	add    al,0x80
   34cab:	36 86 36             	ss xchg BYTE PTR [rsi],dh
   34cae:	06                   	(bad)  
   34caf:	74 00                	je     34cb1 <__abi_tag-0x3cb68f>
   34cb1:	70 00                	jo     34cb3 <__abi_tag-0x3cb68d>
   34cb3:	1c 9f                	sbb    al,0x9f
   34cb5:	04 86                	add    al,0x86
   34cb7:	36 8c 36             	ss mov WORD PTR [rsi],?
   34cba:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
	...
   34cca:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   34ccd:	22 92 23 01 55 04    	and    dl,BYTE PTR [rdx+0x4550123]
   34cd3:	92                   	xchg   edx,eax
   34cd4:	23 be 23 04 a3 01    	and    edi,DWORD PTR [rsi+0x1a30423]
   34cda:	55                   	push   rbp
   34cdb:	9f                   	lahf   
   34cdc:	04 be                	add    al,0xbe
   34cde:	23 c7                	and    eax,edi
   34ce0:	23 01                	and    eax,DWORD PTR [rcx]
   34ce2:	55                   	push   rbp
   34ce3:	04 c7                	add    al,0xc7
   34ce5:	23 d5                	and    edx,ebp
   34ce7:	29 04 a3             	sub    DWORD PTR [rbx+riz*4],eax
   34cea:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   34ced:	04 d5                	add    al,0xd5
   34cef:	29 eb                	sub    ebx,ebp
   34cf1:	29 01                	sub    DWORD PTR [rcx],eax
   34cf3:	55                   	push   rbp
   34cf4:	04 eb                	add    al,0xeb
   34cf6:	29 85 2a 03 75 7f    	sub    DWORD PTR [rbp+0x7f75032a],eax
   34cfc:	9f                   	lahf   
   34cfd:	04 85                	add    al,0x85
   34cff:	2a 97 2c 04 a3 01    	sub    dl,BYTE PTR [rdi+0x1a3042c]
   34d05:	55                   	push   rbp
   34d06:	9f                   	lahf   
	...
   34d17:	00 00                	add    BYTE PTR [rax],al
   34d19:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   34d1c:	22 bd 23 01 54 04    	and    bh,BYTE PTR [rbp+0x4540123]
   34d22:	bd 23 be 23 04       	mov    ebp,0x423be23
   34d27:	a3 01 54 9f 04 be 23 	movabs ds:0x23dc23be049f5401,eax
   34d2e:	dc 23 
   34d30:	01 54 04 dc          	add    DWORD PTR [rsp+rax*1-0x24],edx
   34d34:	23 f2                	and    esi,edx
   34d36:	23 01                	and    eax,DWORD PTR [rcx]
   34d38:	5e                   	pop    rsi
   34d39:	04 f2                	add    al,0xf2
   34d3b:	23 ad 29 04 a3 01    	and    ebp,DWORD PTR [rbp+0x1a30429]
   34d41:	54                   	push   rsp
   34d42:	9f                   	lahf   
   34d43:	04 ad                	add    al,0xad
   34d45:	29 bf 29 01 5e 04    	sub    DWORD PTR [rdi+0x45e0129],edi
   34d4b:	bf 29 d5 29 04       	mov    edi,0x429d529
   34d50:	a3 01 54 9f 04 d5 29 	movabs ds:0x2a8529d5049f5401,eax
   34d57:	85 2a 
   34d59:	01 54 04 85          	add    DWORD PTR [rsp+rax*1-0x7b],edx
   34d5d:	2a 97 2c 04 a3 01    	sub    dl,BYTE PTR [rdi+0x1a3042c]
   34d63:	54                   	push   rsp
   34d64:	9f                   	lahf   
	...
   34d7d:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   34d80:	22 bd 23 01 51 04    	and    bh,BYTE PTR [rbp+0x4510123]
   34d86:	bd 23 be 23 04       	mov    ebp,0x423be23
   34d8b:	a3 01 51 9f 04 be 23 	movabs ds:0x23dc23be049f5101,eax
   34d92:	dc 23 
   34d94:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   34d97:	dc 23                	fsub   QWORD PTR [rbx]
   34d99:	91                   	xchg   ecx,eax
   34d9a:	28 01                	sub    BYTE PTR [rcx],al
   34d9c:	5c                   	pop    rsp
   34d9d:	04 91                	add    al,0x91
   34d9f:	28 ad 29 04 a3 01    	sub    BYTE PTR [rbp+0x1a30429],ch
   34da5:	51                   	push   rcx
   34da6:	9f                   	lahf   
   34da7:	04 ad                	add    al,0xad
   34da9:	29 d5                	sub    ebp,edx
   34dab:	29 01                	sub    DWORD PTR [rcx],eax
   34dad:	5c                   	pop    rsp
   34dae:	04 d5                	add    al,0xd5
   34db0:	29 85 2a 01 51 04    	sub    DWORD PTR [rbp+0x451012a],eax
   34db6:	85 2a                	test   DWORD PTR [rdx],ebp
   34db8:	f5                   	cmc    
   34db9:	2a 04 a3             	sub    al,BYTE PTR [rbx+riz*4]
   34dbc:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   34dbf:	04 f5                	add    al,0xf5
   34dc1:	2a 81 2b 01 5c 04    	sub    al,BYTE PTR [rcx+0x45c012b]
   34dc7:	81 2b b7 2b 04 a3    	sub    DWORD PTR [rbx],0xa3042bb7
   34dcd:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   34dd0:	04 b7                	add    al,0xb7
   34dd2:	2b e8                	sub    ebp,eax
   34dd4:	2b 01                	sub    eax,DWORD PTR [rcx]
   34dd6:	5c                   	pop    rsp
   34dd7:	04 e8                	add    al,0xe8
   34dd9:	2b 97 2c 04 a3 01    	sub    edx,DWORD PTR [rdi+0x1a3042c]
   34ddf:	51                   	push   rcx
   34de0:	9f                   	lahf   
	...
   34df1:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   34df4:	22 bd 23 01 52 04    	and    bh,BYTE PTR [rbp+0x4520123]
   34dfa:	bd 23 be 23 04       	mov    ebp,0x423be23
   34dff:	a3 01 52 9f 04 be 23 	movabs ds:0x23dc23be049f5201,eax
   34e06:	dc 23 
   34e08:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   34e0b:	dc 23                	fsub   QWORD PTR [rbx]
   34e0d:	a3 29 01 53 04 a3 29 	movabs ds:0x29ad29a304530129,eax
   34e14:	ad 29 
   34e16:	04 a3                	add    al,0xa3
   34e18:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   34e1b:	04 ad                	add    al,0xad
   34e1d:	29 d5                	sub    ebp,edx
   34e1f:	29 01                	sub    DWORD PTR [rcx],eax
   34e21:	53                   	push   rbx
   34e22:	04 d5                	add    al,0xd5
   34e24:	29 85 2a 01 52 04    	sub    DWORD PTR [rbp+0x452012a],eax
   34e2a:	85 2a                	test   DWORD PTR [rdx],ebp
   34e2c:	97                   	xchg   edi,eax
   34e2d:	2c 01                	sub    al,0x1
   34e2f:	53                   	push   rbx
   34e30:	00 00                	add    BYTE PTR [rax],al
   34e32:	00 00                	add    BYTE PTR [rax],al
   34e34:	00 00                	add    BYTE PTR [rax],al
   34e36:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   34e39:	23 8a 29 02 30 9f    	and    ecx,DWORD PTR [rdx-0x60cffdd7]
   34e3f:	04 ad                	add    al,0xad
   34e41:	29 d5                	sub    ebp,edx
   34e43:	29 02                	sub    DWORD PTR [rdx],eax
   34e45:	30 9f 04 85 2a 92    	xor    BYTE PTR [rdi-0x6dd57afc],bl
   34e4b:	2c 02                	sub    al,0x2
   34e4d:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   34e53:	00 00                	add    BYTE PTR [rax],al
   34e55:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   34e58:	23 8a 29 02 31 9f    	and    ecx,DWORD PTR [rdx-0x60cefdd7]
   34e5e:	04 ad                	add    al,0xad
   34e60:	29 d5                	sub    ebp,edx
   34e62:	29 02                	sub    DWORD PTR [rdx],eax
   34e64:	31 9f 04 85 2a 92    	xor    DWORD PTR [rdi-0x6dd57afc],ebx
   34e6a:	2c 02                	sub    al,0x2
   34e6c:	31 9f 00 00 00 00    	xor    DWORD PTR [rdi+0x0],ebx
   34e72:	00 00                	add    BYTE PTR [rax],al
   34e74:	00 00                	add    BYTE PTR [rax],al
   34e76:	00 00                	add    BYTE PTR [rax],al
   34e78:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   34e7b:	23 dc                	and    ebx,esp
   34e7d:	23 01                	and    eax,DWORD PTR [rcx]
   34e7f:	52                   	push   rdx
   34e80:	04 dc                	add    al,0xdc
   34e82:	23 ee                	and    ebp,esi
   34e84:	23 01                	and    eax,DWORD PTR [rcx]
   34e86:	5f                   	pop    rdi
   34e87:	04 ee                	add    al,0xee
   34e89:	23 8a 29 01 53 04    	and    ecx,DWORD PTR [rdx+0x4530129]
   34e8f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   34e90:	29 d5                	sub    ebp,edx
   34e92:	29 01                	sub    DWORD PTR [rcx],eax
   34e94:	53                   	push   rbx
   34e95:	04 85                	add    al,0x85
   34e97:	2a 92 2c 01 53 00    	sub    dl,BYTE PTR [rdx+0x53012c]
	...
   34ead:	00 00                	add    BYTE PTR [rax],al
   34eaf:	04 c7                	add    al,0xc7
   34eb1:	23 dc                	and    ebx,esp
   34eb3:	23 01                	and    eax,DWORD PTR [rcx]
   34eb5:	51                   	push   rcx
   34eb6:	04 dc                	add    al,0xdc
   34eb8:	23 91 28 01 5c 04    	and    edx,DWORD PTR [rcx+0x45c0128]
   34ebe:	91                   	xchg   ecx,eax
   34ebf:	28 8a 29 04 a3 01    	sub    BYTE PTR [rdx+0x1a30429],cl
   34ec5:	51                   	push   rcx
   34ec6:	9f                   	lahf   
   34ec7:	04 ad                	add    al,0xad
   34ec9:	29 d5                	sub    ebp,edx
   34ecb:	29 01                	sub    DWORD PTR [rcx],eax
   34ecd:	5c                   	pop    rsp
   34ece:	04 85                	add    al,0x85
   34ed0:	2a f5                	sub    dh,ch
   34ed2:	2a 04 a3             	sub    al,BYTE PTR [rbx+riz*4]
   34ed5:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   34ed8:	04 f5                	add    al,0xf5
   34eda:	2a 81 2b 01 5c 04    	sub    al,BYTE PTR [rcx+0x45c012b]
   34ee0:	81 2b b7 2b 04 a3    	sub    DWORD PTR [rbx],0xa3042bb7
   34ee6:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   34ee9:	04 b7                	add    al,0xb7
   34eeb:	2b e8                	sub    ebp,eax
   34eed:	2b 01                	sub    eax,DWORD PTR [rcx]
   34eef:	5c                   	pop    rsp
   34ef0:	04 e8                	add    al,0xe8
   34ef2:	2b 92 2c 04 a3 01    	sub    edx,DWORD PTR [rdx+0x1a3042c]
   34ef8:	51                   	push   rcx
   34ef9:	9f                   	lahf   
	...
   34f06:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   34f09:	23 dc                	and    ebx,esp
   34f0b:	23 01                	and    eax,DWORD PTR [rcx]
   34f0d:	54                   	push   rsp
   34f0e:	04 dc                	add    al,0xdc
   34f10:	23 f2                	and    esi,edx
   34f12:	23 01                	and    eax,DWORD PTR [rcx]
   34f14:	5e                   	pop    rsi
   34f15:	04 f2                	add    al,0xf2
   34f17:	23 8a 29 04 a3 01    	and    ecx,DWORD PTR [rdx+0x1a30429]
   34f1d:	54                   	push   rsp
   34f1e:	9f                   	lahf   
   34f1f:	04 ad                	add    al,0xad
   34f21:	29 bf 29 01 5e 04    	sub    DWORD PTR [rdi+0x45e0129],edi
   34f27:	bf 29 d5 29 04       	mov    edi,0x429d529
   34f2c:	a3 01 54 9f 04 85 2a 	movabs ds:0x2c922a85049f5401,eax
   34f33:	92 2c 
   34f35:	04 a3                	add    al,0xa3
   34f37:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   34f3b:	00 00                	add    BYTE PTR [rax],al
   34f3d:	00 00                	add    BYTE PTR [rax],al
   34f3f:	00 00                	add    BYTE PTR [rax],al
   34f41:	04 c7                	add    al,0xc7
   34f43:	23 8a 29 01 56 04    	and    ecx,DWORD PTR [rdx+0x4560129]
   34f49:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   34f4a:	29 d5                	sub    ebp,edx
   34f4c:	29 01                	sub    DWORD PTR [rcx],eax
   34f4e:	56                   	push   rsi
   34f4f:	04 85                	add    al,0x85
   34f51:	2a 92 2c 01 56 00    	sub    dl,BYTE PTR [rdx+0x56012c]
   34f57:	04 00                	add    al,0x0
	...
   34f69:	04 c7                	add    al,0xc7
   34f6b:	23 dc                	and    ebx,esp
   34f6d:	23 01                	and    eax,DWORD PTR [rcx]
   34f6f:	51                   	push   rcx
   34f70:	04 dc                	add    al,0xdc
   34f72:	23 91 28 01 5c 04    	and    edx,DWORD PTR [rcx+0x45c0128]
   34f78:	91                   	xchg   ecx,eax
   34f79:	28 ad 29 04 a3 01    	sub    BYTE PTR [rbp+0x1a30429],ch
   34f7f:	51                   	push   rcx
   34f80:	9f                   	lahf   
   34f81:	04 ad                	add    al,0xad
   34f83:	29 d5                	sub    ebp,edx
   34f85:	29 01                	sub    DWORD PTR [rcx],eax
   34f87:	5c                   	pop    rsp
   34f88:	04 85                	add    al,0x85
   34f8a:	2a f5                	sub    dh,ch
   34f8c:	2a 04 a3             	sub    al,BYTE PTR [rbx+riz*4]
   34f8f:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   34f92:	04 f5                	add    al,0xf5
   34f94:	2a 81 2b 01 5c 04    	sub    al,BYTE PTR [rcx+0x45c012b]
   34f9a:	81 2b b7 2b 04 a3    	sub    DWORD PTR [rbx],0xa3042bb7
   34fa0:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   34fa3:	04 b7                	add    al,0xb7
   34fa5:	2b e8                	sub    ebp,eax
   34fa7:	2b 01                	sub    eax,DWORD PTR [rcx]
   34fa9:	5c                   	pop    rsp
   34faa:	04 e8                	add    al,0xe8
   34fac:	2b 92 2c 04 a3 01    	sub    edx,DWORD PTR [rdx+0x1a3042c]
   34fb2:	51                   	push   rcx
   34fb3:	9f                   	lahf   
   34fb4:	00 00                	add    BYTE PTR [rax],al
   34fb6:	00 00                	add    BYTE PTR [rax],al
   34fb8:	00 00                	add    BYTE PTR [rax],al
   34fba:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   34fbd:	23 8a 29 02 30 9f    	and    ecx,DWORD PTR [rdx-0x60cffdd7]
   34fc3:	04 ad                	add    al,0xad
   34fc5:	29 d5                	sub    ebp,edx
   34fc7:	29 02                	sub    DWORD PTR [rdx],eax
   34fc9:	30 9f 04 85 2a 92    	xor    BYTE PTR [rdi-0x6dd57afc],bl
   34fcf:	2c 02                	sub    al,0x2
   34fd1:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   34fd7:	00 00                	add    BYTE PTR [rax],al
   34fd9:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   34fdc:	23 8a 29 02 31 9f    	and    ecx,DWORD PTR [rdx-0x60cefdd7]
   34fe2:	04 ad                	add    al,0xad
   34fe4:	29 d5                	sub    ebp,edx
   34fe6:	29 02                	sub    DWORD PTR [rdx],eax
   34fe8:	31 9f 04 85 2a 92    	xor    DWORD PTR [rdi-0x6dd57afc],ebx
   34fee:	2c 02                	sub    al,0x2
   34ff0:	31 9f 00 00 00 00    	xor    DWORD PTR [rdi+0x0],ebx
   34ff6:	00 00                	add    BYTE PTR [rax],al
   34ff8:	00 00                	add    BYTE PTR [rax],al
   34ffa:	00 00                	add    BYTE PTR [rax],al
   34ffc:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   34fff:	23 dc                	and    ebx,esp
   35001:	23 01                	and    eax,DWORD PTR [rcx]
   35003:	52                   	push   rdx
   35004:	04 dc                	add    al,0xdc
   35006:	23 ee                	and    ebp,esi
   35008:	23 01                	and    eax,DWORD PTR [rcx]
   3500a:	5f                   	pop    rdi
   3500b:	04 ee                	add    al,0xee
   3500d:	23 8a 29 01 53 04    	and    ecx,DWORD PTR [rdx+0x4530129]
   35013:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   35014:	29 d5                	sub    ebp,edx
   35016:	29 01                	sub    DWORD PTR [rcx],eax
   35018:	53                   	push   rbx
   35019:	04 85                	add    al,0x85
   3501b:	2a 92 2c 01 53 00    	sub    dl,BYTE PTR [rdx+0x53012c]
	...
   35031:	00 00                	add    BYTE PTR [rax],al
   35033:	04 d3                	add    al,0xd3
   35035:	23 dc                	and    ebx,esp
   35037:	23 01                	and    eax,DWORD PTR [rcx]
   35039:	51                   	push   rcx
   3503a:	04 dc                	add    al,0xdc
   3503c:	23 91 28 01 5c 04    	and    edx,DWORD PTR [rcx+0x45c0128]
   35042:	91                   	xchg   ecx,eax
   35043:	28 8a 29 04 a3 01    	sub    BYTE PTR [rdx+0x1a30429],cl
   35049:	51                   	push   rcx
   3504a:	9f                   	lahf   
   3504b:	04 ad                	add    al,0xad
   3504d:	29 d5                	sub    ebp,edx
   3504f:	29 01                	sub    DWORD PTR [rcx],eax
   35051:	5c                   	pop    rsp
   35052:	04 85                	add    al,0x85
   35054:	2a f5                	sub    dh,ch
   35056:	2a 04 a3             	sub    al,BYTE PTR [rbx+riz*4]
   35059:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3505c:	04 f5                	add    al,0xf5
   3505e:	2a 81 2b 01 5c 04    	sub    al,BYTE PTR [rcx+0x45c012b]
   35064:	81 2b b7 2b 04 a3    	sub    DWORD PTR [rbx],0xa3042bb7
   3506a:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3506d:	04 b7                	add    al,0xb7
   3506f:	2b e8                	sub    ebp,eax
   35071:	2b 01                	sub    eax,DWORD PTR [rcx]
   35073:	5c                   	pop    rsp
   35074:	04 e8                	add    al,0xe8
   35076:	2b 92 2c 04 a3 01    	sub    edx,DWORD PTR [rdx+0x1a3042c]
   3507c:	51                   	push   rcx
   3507d:	9f                   	lahf   
	...
   3508a:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   3508d:	23 dc                	and    ebx,esp
   3508f:	23 01                	and    eax,DWORD PTR [rcx]
   35091:	54                   	push   rsp
   35092:	04 dc                	add    al,0xdc
   35094:	23 f2                	and    esi,edx
   35096:	23 01                	and    eax,DWORD PTR [rcx]
   35098:	5e                   	pop    rsi
   35099:	04 f2                	add    al,0xf2
   3509b:	23 8a 29 04 a3 01    	and    ecx,DWORD PTR [rdx+0x1a30429]
   350a1:	54                   	push   rsp
   350a2:	9f                   	lahf   
   350a3:	04 ad                	add    al,0xad
   350a5:	29 bf 29 01 5e 04    	sub    DWORD PTR [rdi+0x45e0129],edi
   350ab:	bf 29 d5 29 04       	mov    edi,0x429d529
   350b0:	a3 01 54 9f 04 85 2a 	movabs ds:0x2c922a85049f5401,eax
   350b7:	92 2c 
   350b9:	04 a3                	add    al,0xa3
   350bb:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   350bf:	00 00                	add    BYTE PTR [rax],al
   350c1:	00 00                	add    BYTE PTR [rax],al
   350c3:	00 00                	add    BYTE PTR [rax],al
   350c5:	04 d3                	add    al,0xd3
   350c7:	23 8a 29 01 56 04    	and    ecx,DWORD PTR [rdx+0x4560129]
   350cd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   350ce:	29 d5                	sub    ebp,edx
   350d0:	29 01                	sub    DWORD PTR [rcx],eax
   350d2:	56                   	push   rsi
   350d3:	04 85                	add    al,0x85
   350d5:	2a 92 2c 01 56 00    	sub    dl,BYTE PTR [rdx+0x56012c]
	...
   350fb:	04 e5                	add    al,0xe5
   350fd:	23 ba 24 01 50 04    	and    edi,DWORD PTR [rdx+0x4500124]
   35103:	ba 24 e5 27 01       	mov    edx,0x127e524
   35108:	5d                   	pop    rbp
   35109:	04 e5                	add    al,0xe5
   3510b:	27                   	(bad)  
   3510c:	81 28 01 50 04 81    	sub    DWORD PTR [rax],0x81045001
   35112:	28 f1                	sub    cl,dh
   35114:	28 01                	sub    BYTE PTR [rcx],al
   35116:	5d                   	pop    rbp
   35117:	04 f1                	add    al,0xf1
   35119:	28 f4                	sub    ah,dh
   3511b:	28 01                	sub    BYTE PTR [rcx],al
   3511d:	50                   	push   rax
   3511e:	04 f4                	add    al,0xf4
   35120:	28 8a 29 01 5d 04    	sub    BYTE PTR [rdx+0x45d0129],cl
   35126:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   35127:	29 ba 29 01 50 04    	sub    DWORD PTR [rdx+0x4500129],edi
   3512d:	ba 29 c7 29 01       	mov    edx,0x129c729
   35132:	5d                   	pop    rbp
   35133:	04 c7                	add    al,0xc7
   35135:	29 d5                	sub    ebp,edx
   35137:	29 01                	sub    DWORD PTR [rcx],eax
   35139:	50                   	push   rax
   3513a:	04 85                	add    al,0x85
   3513c:	2a 8c 2a 01 5d 04 c0 	sub    cl,BYTE PTR [rdx+rbp*1-0x3ffba2ff]
   35143:	2a f5                	sub    dh,ch
   35145:	2a 01                	sub    al,BYTE PTR [rcx]
   35147:	5d                   	pop    rbp
   35148:	04 f5                	add    al,0xf5
   3514a:	2a 81 2b 01 50 04    	sub    al,BYTE PTR [rcx+0x450012b]
   35150:	81 2b af 2b 01 5d    	sub    DWORD PTR [rbx],0x5d012baf
   35156:	04 af                	add    al,0xaf
   35158:	2b b2 2b 01 50 04    	sub    esi,DWORD PTR [rdx+0x450012b]
   3515e:	b2 2b                	mov    dl,0x2b
   35160:	e8 2b 01 5d 04       	call   4605290 <_end+0x413b998>
   35165:	f0 2b 92 2c 01 5d 00 	lock sub edx,DWORD PTR [rdx+0x5d012c]
   3516c:	01 00                	add    DWORD PTR [rax],eax
	...
   35176:	04 b2                	add    al,0xb2
   35178:	28 ec                	sub    ah,ch
   3517a:	28 01                	sub    BYTE PTR [rcx],al
   3517c:	5e                   	pop    rsi
   3517d:	04 f4                	add    al,0xf4
   3517f:	28 8a 29 01 5e 04    	sub    BYTE PTR [rdx+0x45e0129],cl
   35185:	85 2a                	test   DWORD PTR [rdx],ebp
   35187:	f5                   	cmc    
   35188:	2a 01                	sub    al,BYTE PTR [rcx]
   3518a:	5e                   	pop    rsi
   3518b:	04 96                	add    al,0x96
   3518d:	2b b7 2b 01 5e 04    	sub    esi,DWORD PTR [rdi+0x45e012b]
   35193:	e8 2b 92 2c 01       	call   12fe3c3 <_end+0xe34acb>
   35198:	5e                   	pop    rsi
   35199:	00 01                	add    BYTE PTR [rcx],al
	...
   351a3:	00 04 a5 28 b2 28 06 	add    BYTE PTR [riz*4+0x628b228],al
   351aa:	7c 00                	jl     351ac <__abi_tag-0x3cb194>
   351ac:	7e 00                	jle    351ae <__abi_tag-0x3cb192>
   351ae:	22 9f 04 ba 28 8a    	and    bl,BYTE PTR [rdi-0x75d745fc]
   351b4:	29 01                	sub    DWORD PTR [rcx],eax
   351b6:	5c                   	pop    rsp
   351b7:	04 85                	add    al,0x85
   351b9:	2a f5                	sub    dh,ch
   351bb:	2a 01                	sub    al,BYTE PTR [rcx]
   351bd:	5c                   	pop    rsp
   351be:	04 96                	add    al,0x96
   351c0:	2b b7 2b 01 5c 04    	sub    esi,DWORD PTR [rdi+0x45c012b]
   351c6:	e8 2b 92 2c 01       	call   12fe3f6 <_end+0xe34afe>
   351cb:	5c                   	pop    rsp
   351cc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
   351db:	00 00                	add    BYTE PTR [rax],al
   351dd:	04 fb                	add    al,0xfb
   351df:	23 92 24 03 91 b0    	and    edx,DWORD PTR [rdx-0x4f6efcdc]
   351e5:	7f 04                	jg     351eb <__abi_tag-0x3cb155>
   351e7:	92                   	xchg   edx,eax
   351e8:	24 e5                	and    al,0xe5
   351ea:	27                   	(bad)  
   351eb:	01 54 04 e5          	add    DWORD PTR [rsp+rax*1-0x1b],edx
   351ef:	27                   	(bad)  
   351f0:	fa                   	cli    
   351f1:	27                   	(bad)  
   351f2:	03 91 b0 7f 04 fa    	add    edx,DWORD PTR [rcx-0x5fb8050]
   351f8:	27                   	(bad)  
   351f9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   351fa:	28 01                	sub    BYTE PTR [rcx],al
   351fc:	5e                   	pop    rsi
   351fd:	04 b2                	add    al,0xb2
   351ff:	28 ba 28 01 5e 04    	sub    BYTE PTR [rdx+0x45e0128],bh
   35205:	f5                   	cmc    
   35206:	2a fe                	sub    bh,dh
   35208:	2a 01                	sub    al,BYTE PTR [rcx]
   3520a:	54                   	push   rsp
   3520b:	04 fe                	add    al,0xfe
   3520d:	2a 81 2b 29 7e 00    	sub    al,BYTE PTR [rcx+0x7e292b]
   35213:	7f 00                	jg     35215 <__abi_tag-0x3cb12b>
   35215:	32 24 7e             	xor    ah,BYTE PTR [rsi+rdi*2]
   35218:	00 23                	add    BYTE PTR [rbx],ah
   3521a:	80 80 80 80 80 80 80 	add    BYTE PTR [rax-0x7f7f7f80],0x80
   35221:	80 80 01 7f 00 32 24 	add    BYTE PTR [rax+0x32007f01],0x24
   35228:	23 80 80 80 80 80    	and    eax,DWORD PTR [rax-0x7f7f7f80]
   3522e:	80 80 80 80 01 2c 28 	add    BYTE PTR [rax+0x2c018080],0x28
   35235:	01 00                	add    DWORD PTR [rax],eax
   35237:	16                   	(bad)  
   35238:	13 9f 04 b7 2b e8    	adc    ebx,DWORD PTR [rdi-0x17d448fc]
   3523e:	2b 01                	sub    eax,DWORD PTR [rcx]
   35240:	54                   	push   rsp
   35241:	00 05 00 00 01 01    	add    BYTE PTR [rip+0x1010000],al        # 1045247 <_end+0xb7b94f>
   35247:	00 00                	add    BYTE PTR [rax],al
   35249:	01 01                	add    DWORD PTR [rcx],eax
   3524b:	01 01                	add    DWORD PTR [rcx],eax
   3524d:	01 01                	add    DWORD PTR [rcx],eax
   3524f:	01 01                	add    DWORD PTR [rcx],eax
   35251:	01 01                	add    DWORD PTR [rcx],eax
   35253:	01 01                	add    DWORD PTR [rcx],eax
   35255:	01 01                	add    DWORD PTR [rcx],eax
   35257:	01 01                	add    DWORD PTR [rcx],eax
   35259:	01 01                	add    DWORD PTR [rcx],eax
   3525b:	01 01                	add    DWORD PTR [rcx],eax
   3525d:	01 01                	add    DWORD PTR [rcx],eax
   3525f:	01 01                	add    DWORD PTR [rcx],eax
   35261:	01 01                	add    DWORD PTR [rcx],eax
   35263:	01 01                	add    DWORD PTR [rcx],eax
	...
   3526d:	00 00                	add    BYTE PTR [rax],al
   3526f:	01 01                	add    DWORD PTR [rcx],eax
   35271:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   35274:	24 f8                	and    al,0xf8
   35276:	24 01                	and    al,0x1
   35278:	54                   	push   rsp
   35279:	04 90                	add    al,0x90
   3527b:	26 94                	es xchg esp,eax
   3527d:	26 06                	es (bad) 
   3527f:	74 00                	je     35281 <__abi_tag-0x3cb0bf>
   35281:	75 00                	jne    35283 <__abi_tag-0x3cb0bd>
   35283:	1c 9f                	sbb    al,0x9f
   35285:	04 94                	add    al,0x94
   35287:	26 9a                	es (bad) 
   35289:	26 06                	es (bad) 
   3528b:	79 00                	jns    3528d <__abi_tag-0x3cb0b3>
   3528d:	75 00                	jne    3528f <__abi_tag-0x3cb0b1>
   3528f:	1c 9f                	sbb    al,0x9f
   35291:	04 9a                	add    al,0x9a
   35293:	26 a7                	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   35295:	26 01 52 04          	es add DWORD PTR [rdx+0x4],edx
   35299:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3529a:	26 b8 26 03 72 7c    	es mov eax,0x7c720326
   352a0:	9f                   	lahf   
   352a1:	04 b8                	add    al,0xb8
   352a3:	26 c9                	es leave 
   352a5:	26 03 72 78          	es add esi,DWORD PTR [rdx+0x78]
   352a9:	9f                   	lahf   
   352aa:	04 c9                	add    al,0xc9
   352ac:	26 da 26             	es fisub DWORD PTR [rsi]
   352af:	03 72 74             	add    esi,DWORD PTR [rdx+0x74]
   352b2:	9f                   	lahf   
   352b3:	04 da                	add    al,0xda
   352b5:	26 eb 26             	es jmp 352de <__abi_tag-0x3cb062>
   352b8:	03 72 70             	add    esi,DWORD PTR [rdx+0x70]
   352bb:	9f                   	lahf   
   352bc:	04 eb                	add    al,0xeb
   352be:	26 f8                	es clc 
   352c0:	26 03 72 6c          	es add esi,DWORD PTR [rdx+0x6c]
   352c4:	9f                   	lahf   
   352c5:	04 f8                	add    al,0xf8
   352c7:	26 85 27             	es test DWORD PTR [rdi],esp
   352ca:	03 72 68             	add    esi,DWORD PTR [rdx+0x68]
   352cd:	9f                   	lahf   
   352ce:	04 85                	add    al,0x85
   352d0:	27                   	(bad)  
   352d1:	92                   	xchg   edx,eax
   352d2:	27                   	(bad)  
   352d3:	03 72 64             	add    esi,DWORD PTR [rdx+0x64]
   352d6:	9f                   	lahf   
   352d7:	04 92                	add    al,0x92
   352d9:	27                   	(bad)  
   352da:	9f                   	lahf   
   352db:	27                   	(bad)  
   352dc:	03 72 60             	add    esi,DWORD PTR [rdx+0x60]
   352df:	9f                   	lahf   
   352e0:	04 9f                	add    al,0x9f
   352e2:	27                   	(bad)  
   352e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   352e4:	27                   	(bad)  
   352e5:	03 72 5c             	add    esi,DWORD PTR [rdx+0x5c]
   352e8:	9f                   	lahf   
   352e9:	04 ac                	add    al,0xac
   352eb:	27                   	(bad)  
   352ec:	b9 27 03 72 58       	mov    ecx,0x58720327
   352f1:	9f                   	lahf   
   352f2:	04 b9                	add    al,0xb9
   352f4:	27                   	(bad)  
   352f5:	c6                   	(bad)  
   352f6:	27                   	(bad)  
   352f7:	03 72 54             	add    esi,DWORD PTR [rdx+0x54]
   352fa:	9f                   	lahf   
   352fb:	04 c6                	add    al,0xc6
   352fd:	27                   	(bad)  
   352fe:	d3 27                	shl    DWORD PTR [rdi],cl
   35300:	03 72 50             	add    esi,DWORD PTR [rdx+0x50]
   35303:	9f                   	lahf   
   35304:	04 d3                	add    al,0xd3
   35306:	27                   	(bad)  
   35307:	df 27                	fbld   TBYTE PTR [rdi]
   35309:	03 72 4c             	add    esi,DWORD PTR [rdx+0x4c]
   3530c:	9f                   	lahf   
   3530d:	04 df                	add    al,0xdf
   3530f:	27                   	(bad)  
   35310:	df 27                	fbld   TBYTE PTR [rdi]
   35312:	03 72 48             	add    esi,DWORD PTR [rdx+0x48]
   35315:	9f                   	lahf   
   35316:	04 f5                	add    al,0xf5
   35318:	2a fe                	sub    bh,dh
   3531a:	2a 01                	sub    al,BYTE PTR [rcx]
   3531c:	54                   	push   rsp
   3531d:	04 fe                	add    al,0xfe
   3531f:	2a 81 2b 29 7e 00    	sub    al,BYTE PTR [rcx+0x7e292b]
   35325:	7f 00                	jg     35327 <__abi_tag-0x3cb019>
   35327:	32 24 7e             	xor    ah,BYTE PTR [rsi+rdi*2]
   3532a:	00 23                	add    BYTE PTR [rbx],ah
   3532c:	80 80 80 80 80 80 80 	add    BYTE PTR [rax-0x7f7f7f80],0x80
   35333:	80 80 01 7f 00 32 24 	add    BYTE PTR [rax+0x32007f01],0x24
   3533a:	23 80 80 80 80 80    	and    eax,DWORD PTR [rax-0x7f7f7f80]
   35340:	80 80 80 80 01 2c 28 	add    BYTE PTR [rax+0x2c018080],0x28
   35347:	01 00                	add    DWORD PTR [rax],eax
   35349:	16                   	(bad)  
   3534a:	13 9f 04 b7 2b c6    	adc    ebx,DWORD PTR [rdi-0x39d448fc]
   35350:	2b 01                	sub    eax,DWORD PTR [rcx]
   35352:	54                   	push   rsp
   35353:	04 c6                	add    al,0xc6
   35355:	2b d6                	sub    edx,esi
   35357:	2b 0b                	sub    ecx,DWORD PTR [rbx]
   35359:	76 00                	jbe    3535b <__abi_tag-0x3cafe5>
   3535b:	70 00                	jo     3535d <__abi_tag-0x3cafe3>
   3535d:	1c 74                	sbb    al,0x74
   3535f:	00 22                	add    BYTE PTR [rdx],ah
   35361:	23 2c 9f             	and    ebp,DWORD PTR [rdi+rbx*4]
   35364:	04 d6                	add    al,0xd6
   35366:	2b de                	sub    ebx,esi
   35368:	2b 0b                	sub    ecx,DWORD PTR [rbx]
   3536a:	76 00                	jbe    3536c <__abi_tag-0x3cafd4>
   3536c:	70 00                	jo     3536e <__abi_tag-0x3cafd2>
   3536e:	1c 74                	sbb    al,0x74
   35370:	00 22                	add    BYTE PTR [rdx],ah
   35372:	23 30                	and    esi,DWORD PTR [rax]
   35374:	9f                   	lahf   
   35375:	04 de                	add    al,0xde
   35377:	2b e8                	sub    ebp,eax
   35379:	2b 0b                	sub    ecx,DWORD PTR [rbx]
   3537b:	76 00                	jbe    3537d <__abi_tag-0x3cafc3>
   3537d:	70 00                	jo     3537f <__abi_tag-0x3cafc1>
   3537f:	1c 74                	sbb    al,0x74
   35381:	00 22                	add    BYTE PTR [rdx],ah
   35383:	23 2c 9f             	and    ebp,DWORD PTR [rdi+rbx*4]
   35386:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   35389:	00 01                	add    BYTE PTR [rcx],al
   3538b:	01 01                	add    DWORD PTR [rcx],eax
   3538d:	01 01                	add    DWORD PTR [rcx],eax
   3538f:	01 01                	add    DWORD PTR [rcx],eax
   35391:	01 01                	add    DWORD PTR [rcx],eax
   35393:	01 01                	add    DWORD PTR [rcx],eax
   35395:	01 01                	add    DWORD PTR [rcx],eax
   35397:	01 01                	add    DWORD PTR [rcx],eax
   35399:	01 01                	add    DWORD PTR [rcx],eax
   3539b:	01 01                	add    DWORD PTR [rcx],eax
   3539d:	01 01                	add    DWORD PTR [rcx],eax
   3539f:	01 01                	add    DWORD PTR [rcx],eax
   353a1:	01 01                	add    DWORD PTR [rcx],eax
   353a3:	01 01                	add    DWORD PTR [rcx],eax
   353a5:	01 01                	add    DWORD PTR [rcx],eax
   353a7:	01 00                	add    DWORD PTR [rax],eax
	...
   353b1:	04 99                	add    al,0x99
   353b3:	24 f8                	and    al,0xf8
   353b5:	24 01                	and    al,0x1
   353b7:	58                   	pop    rax
   353b8:	04 90                	add    al,0x90
   353ba:	26 90                	es nop
   353bc:	26 01 51 04          	es add DWORD PTR [rcx+0x4],edx
   353c0:	90                   	nop
   353c1:	26 a0 26 03 71 04 9f 	es movabs al,ds:0x26a0049f04710326
   353c8:	04 a0 26 
   353cb:	b1 26                	mov    cl,0x26
   353cd:	03 71 08             	add    esi,DWORD PTR [rcx+0x8]
   353d0:	9f                   	lahf   
   353d1:	04 b1                	add    al,0xb1
   353d3:	26 c2 26 03          	es ret 0x326
   353d7:	71 0c                	jno    353e5 <__abi_tag-0x3caf5b>
   353d9:	9f                   	lahf   
   353da:	04 c2                	add    al,0xc2
   353dc:	26 d3 26             	es shl DWORD PTR [rsi],cl
   353df:	03 71 10             	add    esi,DWORD PTR [rcx+0x10]
   353e2:	9f                   	lahf   
   353e3:	04 d3                	add    al,0xd3
   353e5:	26 e4 26             	es in  al,0x26
   353e8:	03 71 14             	add    esi,DWORD PTR [rcx+0x14]
   353eb:	9f                   	lahf   
   353ec:	04 e4                	add    al,0xe4
   353ee:	26 f1                	es icebp 
   353f0:	26 03 71 18          	es add esi,DWORD PTR [rcx+0x18]
   353f4:	9f                   	lahf   
   353f5:	04 f1                	add    al,0xf1
   353f7:	26 fe                	es (bad) 
   353f9:	26 03 71 1c          	es add esi,DWORD PTR [rcx+0x1c]
   353fd:	9f                   	lahf   
   353fe:	04 fe                	add    al,0xfe
   35400:	26 8b 27             	es mov esp,DWORD PTR [rdi]
   35403:	03 71 20             	add    esi,DWORD PTR [rcx+0x20]
   35406:	9f                   	lahf   
   35407:	04 8b                	add    al,0x8b
   35409:	27                   	(bad)  
   3540a:	98                   	cwde   
   3540b:	27                   	(bad)  
   3540c:	03 71 24             	add    esi,DWORD PTR [rcx+0x24]
   3540f:	9f                   	lahf   
   35410:	04 98                	add    al,0x98
   35412:	27                   	(bad)  
   35413:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   35414:	27                   	(bad)  
   35415:	03 71 28             	add    esi,DWORD PTR [rcx+0x28]
   35418:	9f                   	lahf   
   35419:	04 a5                	add    al,0xa5
   3541b:	27                   	(bad)  
   3541c:	b2 27                	mov    dl,0x27
   3541e:	03 71 2c             	add    esi,DWORD PTR [rcx+0x2c]
   35421:	9f                   	lahf   
   35422:	04 b2                	add    al,0xb2
   35424:	27                   	(bad)  
   35425:	bf 27 03 71 30       	mov    edi,0x30710327
   3542a:	9f                   	lahf   
   3542b:	04 bf                	add    al,0xbf
   3542d:	27                   	(bad)  
   3542e:	cc                   	int3   
   3542f:	27                   	(bad)  
   35430:	03 71 34             	add    esi,DWORD PTR [rcx+0x34]
   35433:	9f                   	lahf   
   35434:	04 cc                	add    al,0xcc
   35436:	27                   	(bad)  
   35437:	d9 27                	fldenv [rdi]
   35439:	03 71 38             	add    esi,DWORD PTR [rcx+0x38]
   3543c:	9f                   	lahf   
   3543d:	04 d9                	add    al,0xd9
   3543f:	27                   	(bad)  
   35440:	dc 27                	fsub   QWORD PTR [rdi]
   35442:	03 71 3c             	add    esi,DWORD PTR [rcx+0x3c]
   35445:	9f                   	lahf   
   35446:	04 dc                	add    al,0xdc
   35448:	27                   	(bad)  
   35449:	df 27                	fbld   TBYTE PTR [rdi]
   3544b:	0d 7a 00 09 f0       	or     eax,0xf009007a
   35450:	1a 32                	sbb    dh,BYTE PTR [rdx]
   35452:	24 78                	and    al,0x78
   35454:	00 22                	add    BYTE PTR [rdx],ah
   35456:	23 3c 9f             	and    edi,DWORD PTR [rdi+rbx*4]
   35459:	04 f5                	add    al,0xf5
   3545b:	2a 81 2b 01 58 04    	sub    al,BYTE PTR [rcx+0x458012b]
   35461:	b7 2b                	mov    bh,0x2b
   35463:	c6                   	(bad)  
   35464:	2b 01                	sub    eax,DWORD PTR [rcx]
   35466:	58                   	pop    rax
   35467:	04 c6                	add    al,0xc6
   35469:	2b e8                	sub    ebp,eax
   3546b:	2b 01                	sub    eax,DWORD PTR [rcx]
   3546d:	50                   	push   rax
   3546e:	00 03                	add    BYTE PTR [rbx],al
   35470:	00 00                	add    BYTE PTR [rax],al
   35472:	01 01                	add    DWORD PTR [rcx],eax
   35474:	01 01                	add    DWORD PTR [rcx],eax
   35476:	01 01                	add    DWORD PTR [rcx],eax
   35478:	01 01                	add    DWORD PTR [rcx],eax
   3547a:	01 01                	add    DWORD PTR [rcx],eax
   3547c:	01 01                	add    DWORD PTR [rcx],eax
   3547e:	01 01                	add    DWORD PTR [rcx],eax
   35480:	01 01                	add    DWORD PTR [rcx],eax
   35482:	01 01                	add    DWORD PTR [rcx],eax
   35484:	01 01                	add    DWORD PTR [rcx],eax
   35486:	01 01                	add    DWORD PTR [rcx],eax
   35488:	01 01                	add    DWORD PTR [rcx],eax
   3548a:	01 01                	add    DWORD PTR [rcx],eax
   3548c:	01 01                	add    DWORD PTR [rcx],eax
   3548e:	01 01                	add    DWORD PTR [rcx],eax
   35490:	00 00                	add    BYTE PTR [rax],al
   35492:	00 00                	add    BYTE PTR [rax],al
   35494:	00 00                	add    BYTE PTR [rax],al
   35496:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   35499:	24 f8                	and    al,0xf8
   3549b:	24 01                	and    al,0x1
   3549d:	5c                   	pop    rsp
   3549e:	04 90                	add    al,0x90
   354a0:	26 90                	es nop
   354a2:	26 01 50 04          	es add DWORD PTR [rax+0x4],edx
   354a6:	90                   	nop
   354a7:	26 a0 26 03 70 01 9f 	es movabs al,ds:0x26a0049f01700326
   354ae:	04 a0 26 
   354b1:	b1 26                	mov    cl,0x26
   354b3:	03 70 02             	add    esi,DWORD PTR [rax+0x2]
   354b6:	9f                   	lahf   
   354b7:	04 b1                	add    al,0xb1
   354b9:	26 c2 26 03          	es ret 0x326
   354bd:	70 03                	jo     354c2 <__abi_tag-0x3cae7e>
   354bf:	9f                   	lahf   
   354c0:	04 c2                	add    al,0xc2
   354c2:	26 d3 26             	es shl DWORD PTR [rsi],cl
   354c5:	03 70 04             	add    esi,DWORD PTR [rax+0x4]
   354c8:	9f                   	lahf   
   354c9:	04 d3                	add    al,0xd3
   354cb:	26 e4 26             	es in  al,0x26
   354ce:	03 70 05             	add    esi,DWORD PTR [rax+0x5]
   354d1:	9f                   	lahf   
   354d2:	04 e4                	add    al,0xe4
   354d4:	26 f1                	es icebp 
   354d6:	26 03 70 06          	es add esi,DWORD PTR [rax+0x6]
   354da:	9f                   	lahf   
   354db:	04 f1                	add    al,0xf1
   354dd:	26 fe                	es (bad) 
   354df:	26 03 70 07          	es add esi,DWORD PTR [rax+0x7]
   354e3:	9f                   	lahf   
   354e4:	04 fe                	add    al,0xfe
   354e6:	26 8b 27             	es mov esp,DWORD PTR [rdi]
   354e9:	03 70 08             	add    esi,DWORD PTR [rax+0x8]
   354ec:	9f                   	lahf   
   354ed:	04 8b                	add    al,0x8b
   354ef:	27                   	(bad)  
   354f0:	98                   	cwde   
   354f1:	27                   	(bad)  
   354f2:	03 70 09             	add    esi,DWORD PTR [rax+0x9]
   354f5:	9f                   	lahf   
   354f6:	04 98                	add    al,0x98
   354f8:	27                   	(bad)  
   354f9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   354fa:	27                   	(bad)  
   354fb:	03 70 0a             	add    esi,DWORD PTR [rax+0xa]
   354fe:	9f                   	lahf   
   354ff:	04 a5                	add    al,0xa5
   35501:	27                   	(bad)  
   35502:	b2 27                	mov    dl,0x27
   35504:	03 70 0b             	add    esi,DWORD PTR [rax+0xb]
   35507:	9f                   	lahf   
   35508:	04 b2                	add    al,0xb2
   3550a:	27                   	(bad)  
   3550b:	bf 27 03 70 0c       	mov    edi,0xc700327
   35510:	9f                   	lahf   
   35511:	04 bf                	add    al,0xbf
   35513:	27                   	(bad)  
   35514:	cc                   	int3   
   35515:	27                   	(bad)  
   35516:	03 70 0d             	add    esi,DWORD PTR [rax+0xd]
   35519:	9f                   	lahf   
   3551a:	04 cc                	add    al,0xcc
   3551c:	27                   	(bad)  
   3551d:	d9 27                	fldenv [rdi]
   3551f:	03 70 0e             	add    esi,DWORD PTR [rax+0xe]
   35522:	9f                   	lahf   
   35523:	04 d9                	add    al,0xd9
   35525:	27                   	(bad)  
   35526:	df 27                	fbld   TBYTE PTR [rdi]
   35528:	03 70 0f             	add    esi,DWORD PTR [rax+0xf]
   3552b:	9f                   	lahf   
   3552c:	04 f5                	add    al,0xf5
   3552e:	2a 81 2b 01 5c 04    	sub    al,BYTE PTR [rcx+0x45c012b]
   35534:	b7 2b                	mov    bh,0x2b
   35536:	c6                   	(bad)  
   35537:	2b 01                	sub    eax,DWORD PTR [rcx]
   35539:	5c                   	pop    rsp
   3553a:	04 c6                	add    al,0xc6
   3553c:	2b e8                	sub    ebp,eax
   3553e:	2b 01                	sub    eax,DWORD PTR [rcx]
   35540:	51                   	push   rcx
   35541:	00 00                	add    BYTE PTR [rax],al
   35543:	01 01                	add    DWORD PTR [rcx],eax
   35545:	00 00                	add    BYTE PTR [rax],al
   35547:	01 01                	add    DWORD PTR [rcx],eax
   35549:	00 00                	add    BYTE PTR [rax],al
   3554b:	00 00                	add    BYTE PTR [rax],al
   3554d:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   35550:	2a f0                	sub    dh,al
   35552:	2a 01                	sub    al,BYTE PTR [rcx]
   35554:	51                   	push   rcx
   35555:	04 f0                	add    al,0xf0
   35557:	2a f5                	sub    dh,ch
   35559:	2a 02                	sub    al,BYTE PTR [rdx]
   3555b:	30 9f 04 f0 2b f0    	xor    BYTE PTR [rdi-0xfd40ffc],bl
   35561:	2b 01                	sub    eax,DWORD PTR [rcx]
   35563:	51                   	push   rcx
   35564:	04 f0                	add    al,0xf0
   35566:	2b 80 2c 06 71 00    	sub    eax,DWORD PTR [rax+0x71062c]
   3556c:	70 00                	jo     3556e <__abi_tag-0x3cadd2>
   3556e:	1c 9f                	sbb    al,0x9f
   35570:	04 80                	add    al,0x80
   35572:	2c 86                	sub    al,0x86
   35574:	2c 06                	sub    al,0x6
   35576:	74 00                	je     35578 <__abi_tag-0x3cadc8>
   35578:	70 00                	jo     3557a <__abi_tag-0x3cadc6>
   3557a:	1c 9f                	sbb    al,0x9f
   3557c:	04 86                	add    al,0x86
   3557e:	2c 8c                	sub    al,0x8c
   35580:	2c 01                	sub    al,0x1
   35582:	54                   	push   rsp
	...
   3558f:	00 00                	add    BYTE PTR [rax],al
   35591:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   35594:	18 af 19 01 55 04    	sbb    BYTE PTR [rdi+0x4550119],ch
   3559a:	af                   	scas   eax,DWORD PTR es:[rdi]
   3559b:	19 db                	sbb    ebx,ebx
   3559d:	19 04 a3             	sbb    DWORD PTR [rbx+riz*4],eax
   355a0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   355a3:	04 db                	add    al,0xdb
   355a5:	19 e7                	sbb    edi,esp
   355a7:	19 01                	sbb    DWORD PTR [rcx],eax
   355a9:	55                   	push   rbp
   355aa:	04 e7                	add    al,0xe7
   355ac:	19 85 20 04 a3 01    	sbb    DWORD PTR [rbp+0x1a30420],eax
   355b2:	55                   	push   rbp
   355b3:	9f                   	lahf   
   355b4:	04 85                	add    al,0x85
   355b6:	20 9b 20 01 55 04    	and    BYTE PTR [rbx+0x4550120],bl
   355bc:	9b                   	fwait
   355bd:	20 b5 20 03 75 7f    	and    BYTE PTR [rbp+0x7f750320],dh
   355c3:	9f                   	lahf   
   355c4:	04 b5                	add    al,0xb5
   355c6:	20 c8                	and    al,cl
   355c8:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
   355cb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   355da:	00 00                	add    BYTE PTR [rax],al
   355dc:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   355df:	18 da                	sbb    dl,bl
   355e1:	19 01                	sbb    DWORD PTR [rcx],eax
   355e3:	54                   	push   rsp
   355e4:	04 da                	add    al,0xda
   355e6:	19 db                	sbb    ebx,ebx
   355e8:	19 04 a3             	sbb    DWORD PTR [rbx+riz*4],eax
   355eb:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   355ef:	db 19                	fistp  DWORD PTR [rcx]
   355f1:	fc                   	cld    
   355f2:	19 01                	sbb    DWORD PTR [rcx],eax
   355f4:	54                   	push   rsp
   355f5:	04 fc                	add    al,0xfc
   355f7:	19 a6 1a 01 56 04    	sbb    DWORD PTR [rsi+0x456011a],esp
   355fd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   355fe:	1a 85 20 04 a3 01    	sbb    al,BYTE PTR [rbp+0x1a30420]
   35604:	54                   	push   rsp
   35605:	9f                   	lahf   
   35606:	04 85                	add    al,0x85
   35608:	20 b5 20 01 54 04    	and    BYTE PTR [rbp+0x4540120],dh
   3560e:	b5 20                	mov    ch,0x20
   35610:	c8 22 04 a3          	enter  0x422,0xa3
   35614:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   35630:	04 f0                	add    al,0xf0
   35632:	18 da                	sbb    dl,bl
   35634:	19 01                	sbb    DWORD PTR [rcx],eax
   35636:	51                   	push   rcx
   35637:	04 da                	add    al,0xda
   35639:	19 db                	sbb    ebx,ebx
   3563b:	19 04 a3             	sbb    DWORD PTR [rbx+riz*4],eax
   3563e:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   35641:	04 db                	add    al,0xdb
   35643:	19 fc                	sbb    esp,edi
   35645:	19 01                	sbb    DWORD PTR [rcx],eax
   35647:	51                   	push   rcx
   35648:	04 fc                	add    al,0xfc
   3564a:	19 c0                	sbb    eax,eax
   3564c:	1e                   	(bad)  
   3564d:	01 5c 04 c0          	add    DWORD PTR [rsp+rax*1-0x40],ebx
   35651:	1e                   	(bad)  
   35652:	df 1f                	fistp  WORD PTR [rdi]
   35654:	04 a3                	add    al,0xa3
   35656:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   35659:	04 df                	add    al,0xdf
   3565b:	1f                   	(bad)  
   3565c:	85 20                	test   DWORD PTR [rax],esp
   3565e:	01 5c 04 85          	add    DWORD PTR [rsp+rax*1-0x7b],ebx
   35662:	20 b5 20 01 51 04    	and    BYTE PTR [rbp+0x4510120],dh
   35668:	b5 20                	mov    ch,0x20
   3566a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3566b:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
   3566e:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   35671:	04 a5                	add    al,0xa5
   35673:	21 b1 21 01 5c 04    	and    DWORD PTR [rcx+0x45c0121],esi
   35679:	b1 21                	mov    cl,0x21
   3567b:	e7 21                	out    0x21,eax
   3567d:	04 a3                	add    al,0xa3
   3567f:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   35682:	04 e7                	add    al,0xe7
   35684:	21 99 22 01 5c 04    	and    DWORD PTR [rcx+0x45c0122],ebx
   3568a:	99                   	cdq    
   3568b:	22 c8                	and    cl,al
   3568d:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
   35690:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   356a7:	00 00                	add    BYTE PTR [rax],al
   356a9:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   356ac:	18 da                	sbb    dl,bl
   356ae:	19 01                	sbb    DWORD PTR [rcx],eax
   356b0:	52                   	push   rdx
   356b1:	04 da                	add    al,0xda
   356b3:	19 db                	sbb    ebx,ebx
   356b5:	19 04 a3             	sbb    DWORD PTR [rbx+riz*4],eax
   356b8:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   356bb:	04 db                	add    al,0xdb
   356bd:	19 fc                	sbb    esp,edi
   356bf:	19 01                	sbb    DWORD PTR [rcx],eax
   356c1:	52                   	push   rdx
   356c2:	04 fc                	add    al,0xfc
   356c4:	19 91 1a 01 53 04    	sbb    DWORD PTR [rcx+0x453011a],edx
   356ca:	91                   	xchg   ecx,eax
   356cb:	1a 9e 1a 01 52 04    	sbb    bl,BYTE PTR [rsi+0x452011a]
   356d1:	9e                   	sahf   
   356d2:	1a d5                	sbb    dl,ch
   356d4:	1f                   	(bad)  
   356d5:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   356d8:	d5                   	(bad)  
   356d9:	1f                   	(bad)  
   356da:	df 1f                	fistp  WORD PTR [rdi]
   356dc:	04 a3                	add    al,0xa3
   356de:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   356e1:	04 df                	add    al,0xdf
   356e3:	1f                   	(bad)  
   356e4:	ea                   	(bad)  
   356e5:	1f                   	(bad)  
   356e6:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   356e9:	ea                   	(bad)  
   356ea:	1f                   	(bad)  
   356eb:	85 20                	test   DWORD PTR [rax],esp
   356ed:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   356f0:	85 20                	test   DWORD PTR [rax],esp
   356f2:	b5 20                	mov    ch,0x20
   356f4:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   356f7:	b5 20                	mov    ch,0x20
   356f9:	c8 22 01 53          	enter  0x122,0x53
   356fd:	00 00                	add    BYTE PTR [rax],al
   356ff:	00 00                	add    BYTE PTR [rax],al
   35701:	00 00                	add    BYTE PTR [rax],al
   35703:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   35706:	19 bc 1f 02 30 9f 04 	sbb    DWORD PTR [rdi+rbx*1+0x49f3002],edi
   3570d:	df 1f                	fistp  WORD PTR [rdi]
   3570f:	85 20                	test   DWORD PTR [rax],esp
   35711:	02 30                	add    dh,BYTE PTR [rax]
   35713:	9f                   	lahf   
   35714:	04 b5                	add    al,0xb5
   35716:	20 c3                	and    bl,al
   35718:	22 02                	and    al,BYTE PTR [rdx]
   3571a:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   35720:	00 00                	add    BYTE PTR [rax],al
   35722:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   35725:	19 bc 1f 02 31 9f 04 	sbb    DWORD PTR [rdi+rbx*1+0x49f3102],edi
   3572c:	df 1f                	fistp  WORD PTR [rdi]
   3572e:	85 20                	test   DWORD PTR [rax],esp
   35730:	02 31                	add    dh,BYTE PTR [rcx]
   35732:	9f                   	lahf   
   35733:	04 b5                	add    al,0xb5
   35735:	20 c3                	and    bl,al
   35737:	22 02                	and    al,BYTE PTR [rdx]
   35739:	31 9f 00 00 00 00    	xor    DWORD PTR [rdi+0x0],ebx
	...
   35747:	00 00                	add    BYTE PTR [rax],al
   35749:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   3574c:	19 fc                	sbb    esp,edi
   3574e:	19 01                	sbb    DWORD PTR [rcx],eax
   35750:	52                   	push   rdx
   35751:	04 fc                	add    al,0xfc
   35753:	19 91 1a 01 53 04    	sbb    DWORD PTR [rcx+0x453011a],edx
   35759:	91                   	xchg   ecx,eax
   3575a:	1a 9e 1a 01 52 04    	sbb    bl,BYTE PTR [rsi+0x452011a]
   35760:	9e                   	sahf   
   35761:	1a bc 1f 01 53 04 df 	sbb    bh,BYTE PTR [rdi+rbx*1-0x20fbacff]
   35768:	1f                   	(bad)  
   35769:	ea                   	(bad)  
   3576a:	1f                   	(bad)  
   3576b:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3576e:	ea                   	(bad)  
   3576f:	1f                   	(bad)  
   35770:	85 20                	test   DWORD PTR [rax],esp
   35772:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   35775:	b5 20                	mov    ch,0x20
   35777:	c3                   	ret    
   35778:	22 01                	and    al,BYTE PTR [rcx]
   3577a:	53                   	push   rbx
	...
   3578b:	00 00                	add    BYTE PTR [rax],al
   3578d:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   35790:	19 fc                	sbb    esp,edi
   35792:	19 01                	sbb    DWORD PTR [rcx],eax
   35794:	51                   	push   rcx
   35795:	04 fc                	add    al,0xfc
   35797:	19 c0                	sbb    eax,eax
   35799:	1e                   	(bad)  
   3579a:	01 5c 04 c0          	add    DWORD PTR [rsp+rax*1-0x40],ebx
   3579e:	1e                   	(bad)  
   3579f:	bc 1f 04 a3 01       	mov    esp,0x1a3041f
   357a4:	51                   	push   rcx
   357a5:	9f                   	lahf   
   357a6:	04 df                	add    al,0xdf
   357a8:	1f                   	(bad)  
   357a9:	85 20                	test   DWORD PTR [rax],esp
   357ab:	01 5c 04 b5          	add    DWORD PTR [rsp+rax*1-0x4b],ebx
   357af:	20 a5 21 04 a3 01    	and    BYTE PTR [rbp+0x1a30421],ah
   357b5:	51                   	push   rcx
   357b6:	9f                   	lahf   
   357b7:	04 a5                	add    al,0xa5
   357b9:	21 b1 21 01 5c 04    	and    DWORD PTR [rcx+0x45c0121],esi
   357bf:	b1 21                	mov    cl,0x21
   357c1:	e7 21                	out    0x21,eax
   357c3:	04 a3                	add    al,0xa3
   357c5:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   357c8:	04 e7                	add    al,0xe7
   357ca:	21 99 22 01 5c 04    	and    DWORD PTR [rcx+0x45c0122],ebx
   357d0:	99                   	cdq    
   357d1:	22 c3                	and    al,bl
   357d3:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
   357d6:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   357e1:	00 00                	add    BYTE PTR [rax],al
   357e3:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   357e6:	19 fc                	sbb    esp,edi
   357e8:	19 09                	sbb    DWORD PTR [rcx],ecx
   357ea:	74 00                	je     357ec <__abi_tag-0x3cab54>
   357ec:	08 20                	or     BYTE PTR [rax],ah
   357ee:	24 08                	and    al,0x8
   357f0:	20 26                	and    BYTE PTR [rsi],ah
   357f2:	9f                   	lahf   
   357f3:	04 fc                	add    al,0xfc
   357f5:	19 a6 1a 09 76 00    	sbb    DWORD PTR [rsi+0x76091a],esp
   357fb:	08 20                	or     BYTE PTR [rax],ah
   357fd:	24 08                	and    al,0x8
   357ff:	20 26                	and    BYTE PTR [rsi],ah
   35801:	9f                   	lahf   
   35802:	04 a6                	add    al,0xa6
   35804:	1a bc 1f 0a a3 01 54 	sbb    bh,BYTE PTR [rdi+rbx*1+0x5401a30a]
   3580b:	08 20                	or     BYTE PTR [rax],ah
   3580d:	24 08                	and    al,0x8
   3580f:	20 26                	and    BYTE PTR [rsi],ah
   35811:	9f                   	lahf   
   35812:	04 df                	add    al,0xdf
   35814:	1f                   	(bad)  
   35815:	85 20                	test   DWORD PTR [rax],esp
   35817:	0a a3 01 54 08 20    	or     ah,BYTE PTR [rbx+0x20085401]
   3581d:	24 08                	and    al,0x8
   3581f:	20 26                	and    BYTE PTR [rsi],ah
   35821:	9f                   	lahf   
   35822:	04 b5                	add    al,0xb5
   35824:	20 c3                	and    bl,al
   35826:	22 0a                	and    cl,BYTE PTR [rdx]
   35828:	a3 01 54 08 20 24 08 	movabs ds:0x2620082420085401,eax
   3582f:	20 26 
   35831:	9f                   	lahf   
   35832:	00 00                	add    BYTE PTR [rax],al
   35834:	00 00                	add    BYTE PTR [rax],al
   35836:	00 00                	add    BYTE PTR [rax],al
   35838:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   3583b:	19 bc 1f 01 5d 04 df 	sbb    DWORD PTR [rdi+rbx*1-0x20fba2ff],edi
   35842:	1f                   	(bad)  
   35843:	85 20                	test   DWORD PTR [rax],esp
   35845:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   35848:	b5 20                	mov    ch,0x20
   3584a:	c3                   	ret    
   3584b:	22 01                	and    al,BYTE PTR [rcx]
   3584d:	5d                   	pop    rbp
   3584e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
   35861:	04 e7                	add    al,0xe7
   35863:	19 fc                	sbb    esp,edi
   35865:	19 01                	sbb    DWORD PTR [rcx],eax
   35867:	51                   	push   rcx
   35868:	04 fc                	add    al,0xfc
   3586a:	19 c0                	sbb    eax,eax
   3586c:	1e                   	(bad)  
   3586d:	01 5c 04 c0          	add    DWORD PTR [rsp+rax*1-0x40],ebx
   35871:	1e                   	(bad)  
   35872:	df 1f                	fistp  WORD PTR [rdi]
   35874:	04 a3                	add    al,0xa3
   35876:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   35879:	04 df                	add    al,0xdf
   3587b:	1f                   	(bad)  
   3587c:	85 20                	test   DWORD PTR [rax],esp
   3587e:	01 5c 04 b5          	add    DWORD PTR [rsp+rax*1-0x4b],ebx
   35882:	20 a5 21 04 a3 01    	and    BYTE PTR [rbp+0x1a30421],ah
   35888:	51                   	push   rcx
   35889:	9f                   	lahf   
   3588a:	04 a5                	add    al,0xa5
   3588c:	21 b1 21 01 5c 04    	and    DWORD PTR [rcx+0x45c0121],esi
   35892:	b1 21                	mov    cl,0x21
   35894:	e7 21                	out    0x21,eax
   35896:	04 a3                	add    al,0xa3
   35898:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3589b:	04 e7                	add    al,0xe7
   3589d:	21 99 22 01 5c 04    	and    DWORD PTR [rcx+0x45c0122],ebx
   358a3:	99                   	cdq    
   358a4:	22 c3                	and    al,bl
   358a6:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
   358a9:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   358ac:	00 00                	add    BYTE PTR [rax],al
   358ae:	00 00                	add    BYTE PTR [rax],al
   358b0:	00 00                	add    BYTE PTR [rax],al
   358b2:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   358b5:	19 bc 1f 02 30 9f 04 	sbb    DWORD PTR [rdi+rbx*1+0x49f3002],edi
   358bc:	df 1f                	fistp  WORD PTR [rdi]
   358be:	85 20                	test   DWORD PTR [rax],esp
   358c0:	02 30                	add    dh,BYTE PTR [rax]
   358c2:	9f                   	lahf   
   358c3:	04 b5                	add    al,0xb5
   358c5:	20 c3                	and    bl,al
   358c7:	22 02                	and    al,BYTE PTR [rdx]
   358c9:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   358cf:	00 00                	add    BYTE PTR [rax],al
   358d1:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   358d4:	19 bc 1f 02 31 9f 04 	sbb    DWORD PTR [rdi+rbx*1+0x49f3102],edi
   358db:	df 1f                	fistp  WORD PTR [rdi]
   358dd:	85 20                	test   DWORD PTR [rax],esp
   358df:	02 31                	add    dh,BYTE PTR [rcx]
   358e1:	9f                   	lahf   
   358e2:	04 b5                	add    al,0xb5
   358e4:	20 c3                	and    bl,al
   358e6:	22 02                	and    al,BYTE PTR [rdx]
   358e8:	31 9f 00 00 00 00    	xor    DWORD PTR [rdi+0x0],ebx
	...
   358f6:	00 00                	add    BYTE PTR [rax],al
   358f8:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   358fb:	19 fc                	sbb    esp,edi
   358fd:	19 01                	sbb    DWORD PTR [rcx],eax
   358ff:	52                   	push   rdx
   35900:	04 fc                	add    al,0xfc
   35902:	19 91 1a 01 53 04    	sbb    DWORD PTR [rcx+0x453011a],edx
   35908:	91                   	xchg   ecx,eax
   35909:	1a 9e 1a 01 52 04    	sbb    bl,BYTE PTR [rsi+0x452011a]
   3590f:	9e                   	sahf   
   35910:	1a bc 1f 01 53 04 df 	sbb    bh,BYTE PTR [rdi+rbx*1-0x20fbacff]
   35917:	1f                   	(bad)  
   35918:	ea                   	(bad)  
   35919:	1f                   	(bad)  
   3591a:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3591d:	ea                   	(bad)  
   3591e:	1f                   	(bad)  
   3591f:	85 20                	test   DWORD PTR [rax],esp
   35921:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   35924:	b5 20                	mov    ch,0x20
   35926:	c3                   	ret    
   35927:	22 01                	and    al,BYTE PTR [rcx]
   35929:	53                   	push   rbx
	...
   3593a:	00 00                	add    BYTE PTR [rax],al
   3593c:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   3593f:	19 fc                	sbb    esp,edi
   35941:	19 01                	sbb    DWORD PTR [rcx],eax
   35943:	51                   	push   rcx
   35944:	04 fc                	add    al,0xfc
   35946:	19 c0                	sbb    eax,eax
   35948:	1e                   	(bad)  
   35949:	01 5c 04 c0          	add    DWORD PTR [rsp+rax*1-0x40],ebx
   3594d:	1e                   	(bad)  
   3594e:	bc 1f 04 a3 01       	mov    esp,0x1a3041f
   35953:	51                   	push   rcx
   35954:	9f                   	lahf   
   35955:	04 df                	add    al,0xdf
   35957:	1f                   	(bad)  
   35958:	85 20                	test   DWORD PTR [rax],esp
   3595a:	01 5c 04 b5          	add    DWORD PTR [rsp+rax*1-0x4b],ebx
   3595e:	20 a5 21 04 a3 01    	and    BYTE PTR [rbp+0x1a30421],ah
   35964:	51                   	push   rcx
   35965:	9f                   	lahf   
   35966:	04 a5                	add    al,0xa5
   35968:	21 b1 21 01 5c 04    	and    DWORD PTR [rcx+0x45c0121],esi
   3596e:	b1 21                	mov    cl,0x21
   35970:	e7 21                	out    0x21,eax
   35972:	04 a3                	add    al,0xa3
   35974:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   35977:	04 e7                	add    al,0xe7
   35979:	21 99 22 01 5c 04    	and    DWORD PTR [rcx+0x45c0122],ebx
   3597f:	99                   	cdq    
   35980:	22 c3                	and    al,bl
   35982:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
   35985:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   35990:	00 00                	add    BYTE PTR [rax],al
   35992:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   35995:	19 fc                	sbb    esp,edi
   35997:	19 09                	sbb    DWORD PTR [rcx],ecx
   35999:	74 00                	je     3599b <__abi_tag-0x3ca9a5>
   3599b:	08 20                	or     BYTE PTR [rax],ah
   3599d:	24 08                	and    al,0x8
   3599f:	20 26                	and    BYTE PTR [rsi],ah
   359a1:	9f                   	lahf   
   359a2:	04 fc                	add    al,0xfc
   359a4:	19 a6 1a 09 76 00    	sbb    DWORD PTR [rsi+0x76091a],esp
   359aa:	08 20                	or     BYTE PTR [rax],ah
   359ac:	24 08                	and    al,0x8
   359ae:	20 26                	and    BYTE PTR [rsi],ah
   359b0:	9f                   	lahf   
   359b1:	04 a6                	add    al,0xa6
   359b3:	1a bc 1f 0a a3 01 54 	sbb    bh,BYTE PTR [rdi+rbx*1+0x5401a30a]
   359ba:	08 20                	or     BYTE PTR [rax],ah
   359bc:	24 08                	and    al,0x8
   359be:	20 26                	and    BYTE PTR [rsi],ah
   359c0:	9f                   	lahf   
   359c1:	04 df                	add    al,0xdf
   359c3:	1f                   	(bad)  
   359c4:	85 20                	test   DWORD PTR [rax],esp
   359c6:	0a a3 01 54 08 20    	or     ah,BYTE PTR [rbx+0x20085401]
   359cc:	24 08                	and    al,0x8
   359ce:	20 26                	and    BYTE PTR [rsi],ah
   359d0:	9f                   	lahf   
   359d1:	04 b5                	add    al,0xb5
   359d3:	20 c3                	and    bl,al
   359d5:	22 0a                	and    cl,BYTE PTR [rdx]
   359d7:	a3 01 54 08 20 24 08 	movabs ds:0x2620082420085401,eax
   359de:	20 26 
   359e0:	9f                   	lahf   
   359e1:	00 00                	add    BYTE PTR [rax],al
   359e3:	00 00                	add    BYTE PTR [rax],al
   359e5:	00 00                	add    BYTE PTR [rax],al
   359e7:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   359ea:	19 bc 1f 01 5d 04 df 	sbb    DWORD PTR [rdi+rbx*1-0x20fba2ff],edi
   359f1:	1f                   	(bad)  
   359f2:	85 20                	test   DWORD PTR [rax],esp
   359f4:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   359f7:	b5 20                	mov    ch,0x20
   359f9:	c3                   	ret    
   359fa:	22 01                	and    al,BYTE PTR [rcx]
   359fc:	5d                   	pop    rbp
	...
   35a1d:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   35a20:	1a df                	sbb    bl,bh
   35a22:	1a 01                	sbb    al,BYTE PTR [rcx]
   35a24:	50                   	push   rax
   35a25:	04 df                	add    al,0xdf
   35a27:	1a 95 1e 01 5e 04    	sbb    dl,BYTE PTR [rbp+0x45e011e]
   35a2d:	95                   	xchg   ebp,eax
   35a2e:	1e                   	(bad)  
   35a2f:	b0 1e                	mov    al,0x1e
   35a31:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   35a34:	b0 1e                	mov    al,0x1e
   35a36:	a2 1f 01 5e 04 a2 1f 	movabs ds:0x1fa51fa2045e011f,al
   35a3d:	a5 1f 
   35a3f:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   35a42:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   35a43:	1f                   	(bad)  
   35a44:	bc 1f 01 5e 04       	mov    esp,0x45e011f
   35a49:	df 1f                	fistp  WORD PTR [rdi]
   35a4b:	ea                   	(bad)  
   35a4c:	1f                   	(bad)  
   35a4d:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   35a50:	ea                   	(bad)  
   35a51:	1f                   	(bad)  
   35a52:	f7 1f                	neg    DWORD PTR [rdi]
   35a54:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   35a57:	f7 1f                	neg    DWORD PTR [rdi]
   35a59:	85 20                	test   DWORD PTR [rax],esp
   35a5b:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   35a5e:	b5 20                	mov    ch,0x20
   35a60:	bc 20 01 5e 04       	mov    esp,0x45e0120
   35a65:	f0 20 a5 21 01 5e 04 	lock and BYTE PTR [rbp+0x45e0121],ah
   35a6c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   35a6d:	21 b1 21 01 50 04    	and    DWORD PTR [rcx+0x4500121],esi
   35a73:	b1 21                	mov    cl,0x21
   35a75:	df 21                	fbld   TBYTE PTR [rcx]
   35a77:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   35a7a:	df 21                	fbld   TBYTE PTR [rcx]
   35a7c:	e2 21                	loop   35a9f <__abi_tag-0x3ca8a1>
   35a7e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   35a81:	e2 21                	loop   35aa4 <__abi_tag-0x3ca89c>
   35a83:	99                   	cdq    
   35a84:	22 01                	and    al,BYTE PTR [rcx]
   35a86:	5e                   	pop    rsi
   35a87:	04 a1                	add    al,0xa1
   35a89:	22 c3                	and    al,bl
   35a8b:	22 01                	and    al,BYTE PTR [rcx]
   35a8d:	5e                   	pop    rsi
   35a8e:	00 01                	add    BYTE PTR [rcx],al
	...
   35a98:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   35a9b:	1e                   	(bad)  
   35a9c:	9d                   	popf   
   35a9d:	1f                   	(bad)  
   35a9e:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   35aa1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   35aa2:	1f                   	(bad)  
   35aa3:	bc 1f 01 5f 04       	mov    esp,0x45f011f
   35aa8:	b5 20                	mov    ch,0x20
   35aaa:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   35aab:	21 01                	and    DWORD PTR [rcx],eax
   35aad:	5f                   	pop    rdi
   35aae:	04 d0                	add    al,0xd0
   35ab0:	21 e7                	and    edi,esp
   35ab2:	21 01                	and    DWORD PTR [rcx],eax
   35ab4:	5f                   	pop    rdi
   35ab5:	04 99                	add    al,0x99
   35ab7:	22 c3                	and    al,bl
   35ab9:	22 01                	and    al,BYTE PTR [rcx]
   35abb:	5f                   	pop    rdi
   35abc:	00 01                	add    BYTE PTR [rcx],al
	...
   35ac6:	00 04 d5 1e e3 1e 06 	add    BYTE PTR [rdx*8+0x61ee31e],al
   35acd:	7c 00                	jl     35acf <__abi_tag-0x3ca871>
   35acf:	7f 00                	jg     35ad1 <__abi_tag-0x3ca86f>
   35ad1:	22 9f 04 eb 1e bc    	and    bl,BYTE PTR [rdi-0x43e114fc]
   35ad7:	1f                   	(bad)  
   35ad8:	01 5c 04 b5          	add    DWORD PTR [rsp+rax*1-0x4b],ebx
   35adc:	20 a5 21 01 5c 04    	and    BYTE PTR [rbp+0x45c0121],ah
   35ae2:	d0 21                	shl    BYTE PTR [rcx],1
   35ae4:	e7 21                	out    0x21,eax
   35ae6:	01 5c 04 99          	add    DWORD PTR [rsp+rax*1-0x67],ebx
   35aea:	22 c3                	and    al,bl
   35aec:	22 01                	and    al,BYTE PTR [rcx]
   35aee:	5c                   	pop    rsp
   35aef:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
   35afe:	04 9e                	add    al,0x9e
   35b00:	1a b7 1a 03 91 b0    	sbb    dh,BYTE PTR [rdi-0x4f6efce6]
   35b06:	7f 04                	jg     35b0c <__abi_tag-0x3ca834>
   35b08:	b7 1a                	mov    bh,0x1a
   35b0a:	95                   	xchg   ebp,eax
   35b0b:	1e                   	(bad)  
   35b0c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   35b0f:	95                   	xchg   ebp,eax
   35b10:	1e                   	(bad)  
   35b11:	a9 1e 03 91 b0       	test   eax,0xb091031e
   35b16:	7f 04                	jg     35b1c <__abi_tag-0x3ca824>
   35b18:	a9 1e d5 1e 01       	test   eax,0x11ed51e
   35b1d:	5f                   	pop    rdi
   35b1e:	04 e3                	add    al,0xe3
   35b20:	1e                   	(bad)  
   35b21:	eb 1e                	jmp    35b41 <__abi_tag-0x3ca7ff>
   35b23:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   35b26:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   35b27:	21 b1 21 01 55 04    	and    DWORD PTR [rcx+0x4550121],esi
   35b2d:	e7 21                	out    0x21,eax
   35b2f:	99                   	cdq    
   35b30:	22 01                	and    al,BYTE PTR [rcx]
   35b32:	55                   	push   rbp
   35b33:	00 05 00 00 01 01    	add    BYTE PTR [rip+0x1010000],al        # 1045b39 <_end+0xb7c241>
   35b39:	00 00                	add    BYTE PTR [rax],al
   35b3b:	01 01                	add    DWORD PTR [rcx],eax
   35b3d:	01 01                	add    DWORD PTR [rcx],eax
   35b3f:	01 01                	add    DWORD PTR [rcx],eax
   35b41:	01 01                	add    DWORD PTR [rcx],eax
   35b43:	01 01                	add    DWORD PTR [rcx],eax
   35b45:	01 01                	add    DWORD PTR [rcx],eax
   35b47:	01 01                	add    DWORD PTR [rcx],eax
   35b49:	01 01                	add    DWORD PTR [rcx],eax
   35b4b:	01 01                	add    DWORD PTR [rcx],eax
   35b4d:	01 01                	add    DWORD PTR [rcx],eax
   35b4f:	01 01                	add    DWORD PTR [rcx],eax
   35b51:	01 01                	add    DWORD PTR [rcx],eax
   35b53:	01 01                	add    DWORD PTR [rcx],eax
   35b55:	01 01                	add    DWORD PTR [rcx],eax
	...
   35b5f:	01 01                	add    DWORD PTR [rcx],eax
   35b61:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   35b64:	1a 9d 1b 01 55 04    	sbb    bl,BYTE PTR [rbp+0x455011b]
   35b6a:	b1 1c                	mov    cl,0x1c
   35b6c:	b6 1c                	mov    dh,0x1c
   35b6e:	06                   	(bad)  
   35b6f:	75 00                	jne    35b71 <__abi_tag-0x3ca7cf>
   35b71:	78 00                	js     35b73 <__abi_tag-0x3ca7cd>
   35b73:	1c 9f                	sbb    al,0x9f
   35b75:	04 b6                	add    al,0xb6
   35b77:	1c bc                	sbb    al,0xbc
   35b79:	1c 06                	sbb    al,0x6
   35b7b:	79 00                	jns    35b7d <__abi_tag-0x3ca7c3>
   35b7d:	78 00                	js     35b7f <__abi_tag-0x3ca7c1>
   35b7f:	1c 9f                	sbb    al,0x9f
   35b81:	04 bc                	add    al,0xbc
   35b83:	1c ca                	sbb    al,0xca
   35b85:	1c 01                	sbb    al,0x1
   35b87:	54                   	push   rsp
   35b88:	04 ca                	add    al,0xca
   35b8a:	1c dc                	sbb    al,0xdc
   35b8c:	1c 03                	sbb    al,0x3
   35b8e:	74 7c                	je     35c0c <__abi_tag-0x3ca734>
   35b90:	9f                   	lahf   
   35b91:	04 dc                	add    al,0xdc
   35b93:	1c ee                	sbb    al,0xee
   35b95:	1c 03                	sbb    al,0x3
   35b97:	74 78                	je     35c11 <__abi_tag-0x3ca72f>
   35b99:	9f                   	lahf   
   35b9a:	04 ee                	add    al,0xee
   35b9c:	1c 80                	sbb    al,0x80
   35b9e:	1d 03 74 74 9f       	sbb    eax,0x9f747403
   35ba3:	04 80                	add    al,0x80
   35ba5:	1d 92 1d 03 74       	sbb    eax,0x74031d92
   35baa:	70 9f                	jo     35b4b <__abi_tag-0x3ca7f5>
   35bac:	04 92                	add    al,0x92
   35bae:	1d a0 1d 03 74       	sbb    eax,0x74031da0
   35bb3:	6c                   	ins    BYTE PTR es:[rdi],dx
   35bb4:	9f                   	lahf   
   35bb5:	04 a0                	add    al,0xa0
   35bb7:	1d ae 1d 03 74       	sbb    eax,0x74031dae
   35bbc:	68 9f 04 ae 1d       	push   0x1dae049f
   35bc1:	bc 1d 03 74 64       	mov    esp,0x6474031d
   35bc6:	9f                   	lahf   
   35bc7:	04 bc                	add    al,0xbc
   35bc9:	1d ca 1d 03 74       	sbb    eax,0x74031dca
   35bce:	60                   	(bad)  
   35bcf:	9f                   	lahf   
   35bd0:	04 ca                	add    al,0xca
   35bd2:	1d d8 1d 03 74       	sbb    eax,0x74031dd8
   35bd7:	5c                   	pop    rsp
   35bd8:	9f                   	lahf   
   35bd9:	04 d8                	add    al,0xd8
   35bdb:	1d e6 1d 03 74       	sbb    eax,0x74031de6
   35be0:	58                   	pop    rax
   35be1:	9f                   	lahf   
   35be2:	04 e6                	add    al,0xe6
   35be4:	1d f4 1d 03 74       	sbb    eax,0x74031df4
   35be9:	54                   	push   rsp
   35bea:	9f                   	lahf   
   35beb:	04 f4                	add    al,0xf4
   35bed:	1d 82 1e 03 74       	sbb    eax,0x74031e82
   35bf2:	50                   	push   rax
   35bf3:	9f                   	lahf   
   35bf4:	04 82                	add    al,0x82
   35bf6:	1e                   	(bad)  
   35bf7:	8e 1e                	mov    ds,WORD PTR [rsi]
   35bf9:	03 74 4c 9f          	add    esi,DWORD PTR [rsp+rcx*2-0x61]
   35bfd:	04 8e                	add    al,0x8e
   35bff:	1e                   	(bad)  
   35c00:	8e 1e                	mov    ds,WORD PTR [rsi]
   35c02:	03 74 48 9f          	add    esi,DWORD PTR [rax+rcx*2-0x61]
   35c06:	04 a5                	add    al,0xa5
   35c08:	21 b1 21 01 55 04    	and    DWORD PTR [rcx+0x4550121],esi
   35c0e:	e7 21                	out    0x21,eax
   35c10:	f6 21                	mul    BYTE PTR [rcx]
   35c12:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   35c15:	f6 21                	mul    BYTE PTR [rcx]
   35c17:	87 22                	xchg   DWORD PTR [rdx],esp
   35c19:	0b 7d 00             	or     edi,DWORD PTR [rbp+0x0]
   35c1c:	70 00                	jo     35c1e <__abi_tag-0x3ca722>
   35c1e:	1c 75                	sbb    al,0x75
   35c20:	00 22                	add    BYTE PTR [rdx],ah
   35c22:	23 2c 9f             	and    ebp,DWORD PTR [rdi+rbx*4]
   35c25:	04 87                	add    al,0x87
   35c27:	22 8f 22 0b 7d 00    	and    cl,BYTE PTR [rdi+0x7d0b22]
   35c2d:	70 00                	jo     35c2f <__abi_tag-0x3ca711>
   35c2f:	1c 75                	sbb    al,0x75
   35c31:	00 22                	add    BYTE PTR [rdx],ah
   35c33:	23 30                	and    esi,DWORD PTR [rax]
   35c35:	9f                   	lahf   
   35c36:	04 8f                	add    al,0x8f
   35c38:	22 99 22 0b 7d 00    	and    bl,BYTE PTR [rcx+0x7d0b22]
   35c3e:	70 00                	jo     35c40 <__abi_tag-0x3ca700>
   35c40:	1c 75                	sbb    al,0x75
   35c42:	00 22                	add    BYTE PTR [rdx],ah
   35c44:	23 2c 9f             	and    ebp,DWORD PTR [rdi+rbx*4]
   35c47:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   35c4a:	00 01                	add    BYTE PTR [rcx],al
   35c4c:	01 01                	add    DWORD PTR [rcx],eax
   35c4e:	01 01                	add    DWORD PTR [rcx],eax
   35c50:	01 01                	add    DWORD PTR [rcx],eax
   35c52:	01 01                	add    DWORD PTR [rcx],eax
   35c54:	01 01                	add    DWORD PTR [rcx],eax
   35c56:	01 01                	add    DWORD PTR [rcx],eax
   35c58:	01 01                	add    DWORD PTR [rcx],eax
   35c5a:	01 01                	add    DWORD PTR [rcx],eax
   35c5c:	01 01                	add    DWORD PTR [rcx],eax
   35c5e:	01 01                	add    DWORD PTR [rcx],eax
   35c60:	01 01                	add    DWORD PTR [rcx],eax
   35c62:	01 01                	add    DWORD PTR [rcx],eax
   35c64:	01 01                	add    DWORD PTR [rcx],eax
   35c66:	01 01                	add    DWORD PTR [rcx],eax
   35c68:	01 00                	add    DWORD PTR [rax],eax
	...
   35c72:	04 be                	add    al,0xbe
   35c74:	1a 9d 1b 01 56 04    	sbb    bl,BYTE PTR [rbp+0x456011b]
   35c7a:	b1 1c                	mov    cl,0x1c
   35c7c:	b1 1c                	mov    cl,0x1c
   35c7e:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   35c81:	b1 1c                	mov    cl,0x1c
   35c83:	c2 1c 03             	ret    0x31c
   35c86:	71 04                	jno    35c8c <__abi_tag-0x3ca6b4>
   35c88:	9f                   	lahf   
   35c89:	04 c2                	add    al,0xc2
   35c8b:	1c d4                	sbb    al,0xd4
   35c8d:	1c 03                	sbb    al,0x3
   35c8f:	71 08                	jno    35c99 <__abi_tag-0x3ca6a7>
   35c91:	9f                   	lahf   
   35c92:	04 d4                	add    al,0xd4
   35c94:	1c e6                	sbb    al,0xe6
   35c96:	1c 03                	sbb    al,0x3
   35c98:	71 0c                	jno    35ca6 <__abi_tag-0x3ca69a>
   35c9a:	9f                   	lahf   
   35c9b:	04 e6                	add    al,0xe6
   35c9d:	1c f8                	sbb    al,0xf8
   35c9f:	1c 03                	sbb    al,0x3
   35ca1:	71 10                	jno    35cb3 <__abi_tag-0x3ca68d>
   35ca3:	9f                   	lahf   
   35ca4:	04 f8                	add    al,0xf8
   35ca6:	1c 8a                	sbb    al,0x8a
   35ca8:	1d 03 71 14 9f       	sbb    eax,0x9f147103
   35cad:	04 8a                	add    al,0x8a
   35caf:	1d 98 1d 03 71       	sbb    eax,0x71031d98
   35cb4:	18 9f 04 98 1d a6    	sbb    BYTE PTR [rdi-0x59e267fc],bl
   35cba:	1d 03 71 1c 9f       	sbb    eax,0x9f1c7103
   35cbf:	04 a6                	add    al,0xa6
   35cc1:	1d b4 1d 03 71       	sbb    eax,0x71031db4
   35cc6:	20 9f 04 b4 1d c2    	and    BYTE PTR [rdi-0x3de24bfc],bl
   35ccc:	1d 03 71 24 9f       	sbb    eax,0x9f247103
   35cd1:	04 c2                	add    al,0xc2
   35cd3:	1d d0 1d 03 71       	sbb    eax,0x71031dd0
   35cd8:	28 9f 04 d0 1d de    	sub    BYTE PTR [rdi-0x21e22ffc],bl
   35cde:	1d 03 71 2c 9f       	sbb    eax,0x9f2c7103
   35ce3:	04 de                	add    al,0xde
   35ce5:	1d ec 1d 03 71       	sbb    eax,0x71031dec
   35cea:	30 9f 04 ec 1d fa    	xor    BYTE PTR [rdi-0x5e213fc],bl
   35cf0:	1d 03 71 34 9f       	sbb    eax,0x9f347103
   35cf5:	04 fa                	add    al,0xfa
   35cf7:	1d 88 1e 03 71       	sbb    eax,0x71031e88
   35cfc:	38 9f 04 88 1e 8b    	cmp    BYTE PTR [rdi-0x74e177fc],bl
   35d02:	1e                   	(bad)  
   35d03:	03 71 3c             	add    esi,DWORD PTR [rcx+0x3c]
   35d06:	9f                   	lahf   
   35d07:	04 8b                	add    al,0x8b
   35d09:	1e                   	(bad)  
   35d0a:	8e 1e                	mov    ds,WORD PTR [rsi]
   35d0c:	0d 7a 00 09 f0       	or     eax,0xf009007a
   35d11:	1a 32                	sbb    dh,BYTE PTR [rdx]
   35d13:	24 76                	and    al,0x76
   35d15:	00 22                	add    BYTE PTR [rdx],ah
   35d17:	23 3c 9f             	and    edi,DWORD PTR [rdi+rbx*4]
   35d1a:	04 a5                	add    al,0xa5
   35d1c:	21 b1 21 01 56 04    	and    DWORD PTR [rcx+0x4560121],esi
   35d22:	e7 21                	out    0x21,eax
   35d24:	f6 21                	mul    BYTE PTR [rcx]
   35d26:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   35d29:	f6 21                	mul    BYTE PTR [rcx]
   35d2b:	99                   	cdq    
   35d2c:	22 01                	and    al,BYTE PTR [rcx]
   35d2e:	50                   	push   rax
   35d2f:	00 03                	add    BYTE PTR [rbx],al
   35d31:	00 00                	add    BYTE PTR [rax],al
   35d33:	01 01                	add    DWORD PTR [rcx],eax
   35d35:	01 01                	add    DWORD PTR [rcx],eax
   35d37:	01 01                	add    DWORD PTR [rcx],eax
   35d39:	01 01                	add    DWORD PTR [rcx],eax
   35d3b:	01 01                	add    DWORD PTR [rcx],eax
   35d3d:	01 01                	add    DWORD PTR [rcx],eax
   35d3f:	01 01                	add    DWORD PTR [rcx],eax
   35d41:	01 01                	add    DWORD PTR [rcx],eax
   35d43:	01 01                	add    DWORD PTR [rcx],eax
   35d45:	01 01                	add    DWORD PTR [rcx],eax
   35d47:	01 01                	add    DWORD PTR [rcx],eax
   35d49:	01 01                	add    DWORD PTR [rcx],eax
   35d4b:	01 01                	add    DWORD PTR [rcx],eax
   35d4d:	01 01                	add    DWORD PTR [rcx],eax
   35d4f:	01 01                	add    DWORD PTR [rcx],eax
   35d51:	00 00                	add    BYTE PTR [rax],al
   35d53:	00 00                	add    BYTE PTR [rax],al
   35d55:	00 00                	add    BYTE PTR [rax],al
   35d57:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   35d5a:	1a 9d 1b 01 5c 04    	sbb    bl,BYTE PTR [rbp+0x45c011b]
   35d60:	b1 1c                	mov    cl,0x1c
   35d62:	b1 1c                	mov    cl,0x1c
   35d64:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   35d67:	b1 1c                	mov    cl,0x1c
   35d69:	c2 1c 03             	ret    0x31c
   35d6c:	70 01                	jo     35d6f <__abi_tag-0x3ca5d1>
   35d6e:	9f                   	lahf   
   35d6f:	04 c2                	add    al,0xc2
   35d71:	1c d4                	sbb    al,0xd4
   35d73:	1c 03                	sbb    al,0x3
   35d75:	70 02                	jo     35d79 <__abi_tag-0x3ca5c7>
   35d77:	9f                   	lahf   
   35d78:	04 d4                	add    al,0xd4
   35d7a:	1c e6                	sbb    al,0xe6
   35d7c:	1c 03                	sbb    al,0x3
   35d7e:	70 03                	jo     35d83 <__abi_tag-0x3ca5bd>
   35d80:	9f                   	lahf   
   35d81:	04 e6                	add    al,0xe6
   35d83:	1c f8                	sbb    al,0xf8
   35d85:	1c 03                	sbb    al,0x3
   35d87:	70 04                	jo     35d8d <__abi_tag-0x3ca5b3>
   35d89:	9f                   	lahf   
   35d8a:	04 f8                	add    al,0xf8
   35d8c:	1c 8a                	sbb    al,0x8a
   35d8e:	1d 03 70 05 9f       	sbb    eax,0x9f057003
   35d93:	04 8a                	add    al,0x8a
   35d95:	1d 98 1d 03 70       	sbb    eax,0x70031d98
   35d9a:	06                   	(bad)  
   35d9b:	9f                   	lahf   
   35d9c:	04 98                	add    al,0x98
   35d9e:	1d a6 1d 03 70       	sbb    eax,0x70031da6
   35da3:	07                   	(bad)  
   35da4:	9f                   	lahf   
   35da5:	04 a6                	add    al,0xa6
   35da7:	1d b4 1d 03 70       	sbb    eax,0x70031db4
   35dac:	08 9f 04 b4 1d c2    	or     BYTE PTR [rdi-0x3de24bfc],bl
   35db2:	1d 03 70 09 9f       	sbb    eax,0x9f097003
   35db7:	04 c2                	add    al,0xc2
   35db9:	1d d0 1d 03 70       	sbb    eax,0x70031dd0
   35dbe:	0a 9f 04 d0 1d de    	or     bl,BYTE PTR [rdi-0x21e22ffc]
   35dc4:	1d 03 70 0b 9f       	sbb    eax,0x9f0b7003
   35dc9:	04 de                	add    al,0xde
   35dcb:	1d ec 1d 03 70       	sbb    eax,0x70031dec
   35dd0:	0c 9f                	or     al,0x9f
   35dd2:	04 ec                	add    al,0xec
   35dd4:	1d fa 1d 03 70       	sbb    eax,0x70031dfa
   35dd9:	0d 9f 04 fa 1d       	or     eax,0x1dfa049f
   35dde:	88 1e                	mov    BYTE PTR [rsi],bl
   35de0:	03 70 0e             	add    esi,DWORD PTR [rax+0xe]
   35de3:	9f                   	lahf   
   35de4:	04 88                	add    al,0x88
   35de6:	1e                   	(bad)  
   35de7:	8e 1e                	mov    ds,WORD PTR [rsi]
   35de9:	03 70 0f             	add    esi,DWORD PTR [rax+0xf]
   35dec:	9f                   	lahf   
   35ded:	04 a5                	add    al,0xa5
   35def:	21 b1 21 01 5c 04    	and    DWORD PTR [rcx+0x45c0121],esi
   35df5:	e7 21                	out    0x21,eax
   35df7:	f6 21                	mul    BYTE PTR [rcx]
   35df9:	01 5c 04 f6          	add    DWORD PTR [rsp+rax*1-0xa],ebx
   35dfd:	21 99 22 01 51 00    	and    DWORD PTR [rcx+0x510122],ebx
   35e03:	00 01                	add    BYTE PTR [rcx],al
   35e05:	01 00                	add    DWORD PTR [rax],eax
   35e07:	00 01                	add    BYTE PTR [rcx],al
   35e09:	01 00                	add    DWORD PTR [rax],eax
   35e0b:	00 00                	add    BYTE PTR [rax],al
   35e0d:	04 83                	add    al,0x83
   35e0f:	21 a0 21 01 51 04    	and    DWORD PTR [rax+0x4510121],esp
   35e15:	a0 21 a5 21 02 30 9f 	movabs al,ds:0xa1049f300221a521
   35e1c:	04 a1 
   35e1e:	22 a1 22 01 51 04    	and    ah,BYTE PTR [rcx+0x4510122]
   35e24:	a1 22 a4 22 06 71 00 	movabs eax,ds:0x7000710622a422
   35e2b:	70 00 
   35e2d:	1c 9f                	sbb    al,0x9f
   35e2f:	04 a4                	add    al,0xa4
   35e31:	22 b0 22 01 51 00    	and    dh,BYTE PTR [rax+0x510122]
	...
   35e43:	00 00                	add    BYTE PTR [rax],al
   35e45:	04 a0                	add    al,0xa0
   35e47:	0f e5 0f             	pmulhw mm1,QWORD PTR [rdi]
   35e4a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   35e4d:	e5 0f                	in     eax,0xf
   35e4f:	91                   	xchg   ecx,eax
   35e50:	10 04 a3             	adc    BYTE PTR [rbx+riz*4],al
   35e53:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   35e56:	04 91                	add    al,0x91
   35e58:	10 9f 10 01 55 04    	adc    BYTE PTR [rdi+0x4550110],bl
   35e5e:	9f                   	lahf   
   35e5f:	10 a5 17 04 a3 01    	adc    BYTE PTR [rbp+0x1a30417],ah
   35e65:	55                   	push   rbp
   35e66:	9f                   	lahf   
   35e67:	04 a5                	add    al,0xa5
   35e69:	17                   	(bad)  
   35e6a:	bb 17 01 55 04       	mov    ebx,0x4550117
   35e6f:	bb 17 d5 17 03       	mov    ebx,0x317d517
   35e74:	75 7f                	jne    35ef5 <__abi_tag-0x3ca44b>
   35e76:	9f                   	lahf   
   35e77:	04 d5                	add    al,0xd5
   35e79:	17                   	(bad)  
   35e7a:	e7 18                	out    0x18,eax
   35e7c:	04 a3                	add    al,0xa3
   35e7e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   35e91:	00 00                	add    BYTE PTR [rax],al
   35e93:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   35e96:	0f 90 10             	seto   BYTE PTR [rax]
   35e99:	01 54 04 90          	add    DWORD PTR [rsp+rax*1-0x70],edx
   35e9d:	10 91 10 04 a3 01    	adc    BYTE PTR [rcx+0x1a30410],dl
   35ea3:	54                   	push   rsp
   35ea4:	9f                   	lahf   
   35ea5:	04 91                	add    al,0x91
   35ea7:	10 b1 10 01 54 04    	adc    BYTE PTR [rcx+0x4540110],dh
   35ead:	b1 10                	mov    cl,0x10
   35eaf:	ca 10 01             	retf   0x110
   35eb2:	5f                   	pop    rdi
   35eb3:	04 ca                	add    al,0xca
   35eb5:	10 fb                	adc    bl,bh
   35eb7:	16                   	(bad)  
   35eb8:	04 a3                	add    al,0xa3
   35eba:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   35ebe:	fb                   	sti    
   35ebf:	16                   	(bad)  
   35ec0:	8f                   	(bad)  
   35ec1:	17                   	(bad)  
   35ec2:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   35ec5:	8f                   	(bad)  
   35ec6:	17                   	(bad)  
   35ec7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   35ec8:	17                   	(bad)  
   35ec9:	04 a3                	add    al,0xa3
   35ecb:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   35ecf:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   35ed0:	17                   	(bad)  
   35ed1:	d5                   	(bad)  
   35ed2:	17                   	(bad)  
   35ed3:	01 54 04 d5          	add    DWORD PTR [rsp+rax*1-0x2b],edx
   35ed7:	17                   	(bad)  
   35ed8:	e7 18                	out    0x18,eax
   35eda:	04 a3                	add    al,0xa3
   35edc:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   35ef4:	00 00                	add    BYTE PTR [rax],al
   35ef6:	04 a0                	add    al,0xa0
   35ef8:	0f 90 10             	seto   BYTE PTR [rax]
   35efb:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   35efe:	90                   	nop
   35eff:	10 91 10 04 a3 01    	adc    BYTE PTR [rcx+0x1a30410],dl
   35f05:	51                   	push   rcx
   35f06:	9f                   	lahf   
   35f07:	04 91                	add    al,0x91
   35f09:	10 b1 10 01 51 04    	adc    BYTE PTR [rcx+0x4510110],dh
   35f0f:	b1 10                	mov    cl,0x10
   35f11:	fa                   	cli    
   35f12:	14 01                	adc    al,0x1
   35f14:	5d                   	pop    rbp
   35f15:	04 fa                	add    al,0xfa
   35f17:	14 fb                	adc    al,0xfb
   35f19:	16                   	(bad)  
   35f1a:	04 a3                	add    al,0xa3
   35f1c:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   35f1f:	04 fb                	add    al,0xfb
   35f21:	16                   	(bad)  
   35f22:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   35f23:	17                   	(bad)  
   35f24:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   35f27:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   35f28:	17                   	(bad)  
   35f29:	d5                   	(bad)  
   35f2a:	17                   	(bad)  
   35f2b:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   35f2e:	d5                   	(bad)  
   35f2f:	17                   	(bad)  
   35f30:	e1 17                	loope  35f49 <__abi_tag-0x3ca3f7>
   35f32:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   35f35:	e1 17                	loope  35f4e <__abi_tag-0x3ca3f2>
   35f37:	92                   	xchg   edx,eax
   35f38:	18 04 a3             	sbb    BYTE PTR [rbx+riz*4],al
   35f3b:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   35f3e:	04 92                	add    al,0x92
   35f40:	18 b8 18 01 5d 04    	sbb    BYTE PTR [rax+0x45d0118],bh
   35f46:	b8 18 e7 18 04       	mov    eax,0x418e718
   35f4b:	a3 01 51 9f 00 00 00 	movabs ds:0x9f5101,eax
   35f52:	00 00 
	...
   35f68:	04 a0                	add    al,0xa0
   35f6a:	0f 90 10             	seto   BYTE PTR [rax]
   35f6d:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   35f70:	90                   	nop
   35f71:	10 91 10 04 a3 01    	adc    BYTE PTR [rcx+0x1a30410],dl
   35f77:	52                   	push   rdx
   35f78:	9f                   	lahf   
   35f79:	04 91                	add    al,0x91
   35f7b:	10 b1 10 01 52 04    	adc    BYTE PTR [rcx+0x4520110],dh
   35f81:	b1 10                	mov    cl,0x10
   35f83:	c6                   	(bad)  
   35f84:	10 01                	adc    BYTE PTR [rcx],al
   35f86:	53                   	push   rbx
   35f87:	04 c6                	add    al,0xc6
   35f89:	10 d3                	adc    bl,dl
   35f8b:	10 01                	adc    BYTE PTR [rcx],al
   35f8d:	52                   	push   rdx
   35f8e:	04 d3                	add    al,0xd3
   35f90:	10 fb                	adc    bl,bh
   35f92:	15 01 53 04 fb       	adc    eax,0xfb045301
   35f97:	15 85 16 04 a3       	adc    eax,0xa3041685
   35f9c:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   35f9f:	04 85                	add    al,0x85
   35fa1:	16                   	(bad)  
   35fa2:	fb                   	sti    
   35fa3:	16                   	(bad)  
   35fa4:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   35fa7:	fb                   	sti    
   35fa8:	16                   	(bad)  
   35fa9:	8a 17                	mov    dl,BYTE PTR [rdi]
   35fab:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   35fae:	8a 17                	mov    dl,BYTE PTR [rdi]
   35fb0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   35fb1:	17                   	(bad)  
   35fb2:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   35fb5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   35fb6:	17                   	(bad)  
   35fb7:	d5                   	(bad)  
   35fb8:	17                   	(bad)  
   35fb9:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   35fbc:	d5                   	(bad)  
   35fbd:	17                   	(bad)  
   35fbe:	e7 18                	out    0x18,eax
   35fc0:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
	...
   35fd3:	04 a0                	add    al,0xa0
   35fd5:	0f 90 10             	seto   BYTE PTR [rax]
   35fd8:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   35fdb:	90                   	nop
   35fdc:	10 91 10 04 a3 01    	adc    BYTE PTR [rcx+0x1a30410],dl
   35fe2:	58                   	pop    rax
   35fe3:	9f                   	lahf   
   35fe4:	04 91                	add    al,0x91
   35fe6:	10 b1 10 01 58 04    	adc    BYTE PTR [rcx+0x4580110],dh
   35fec:	b1 10                	mov    cl,0x10
   35fee:	fe                   	(bad)  
   35fef:	15 01 5c 04 fe       	adc    eax,0xfe045c01
   35ff4:	15 85 16 04 a3       	adc    eax,0xa3041685
   35ff9:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   35ffc:	04 85                	add    al,0x85
   35ffe:	16                   	(bad)  
   35fff:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   36000:	17                   	(bad)  
   36001:	01 5c 04 a5          	add    DWORD PTR [rsp+rax*1-0x5b],ebx
   36005:	17                   	(bad)  
   36006:	d5                   	(bad)  
   36007:	17                   	(bad)  
   36008:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3600b:	d5                   	(bad)  
   3600c:	17                   	(bad)  
   3600d:	e7 18                	out    0x18,eax
   3600f:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   36013:	00 00                	add    BYTE PTR [rax],al
   36015:	00 00                	add    BYTE PTR [rax],al
   36017:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   3601a:	10 e2                	adc    dl,ah
   3601c:	15 02 30 9f 04       	adc    eax,0x49f3002
   36021:	85 16                	test   DWORD PTR [rsi],edx
   36023:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   36024:	17                   	(bad)  
   36025:	02 30                	add    dh,BYTE PTR [rax]
   36027:	9f                   	lahf   
   36028:	04 d5                	add    al,0xd5
   3602a:	17                   	(bad)  
   3602b:	e2 18                	loop   36045 <__abi_tag-0x3ca2fb>
   3602d:	02 30                	add    dh,BYTE PTR [rax]
   3602f:	9f                   	lahf   
	...
   36038:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   3603b:	10 b1 10 01 58 04    	adc    BYTE PTR [rcx+0x4580110],dh
   36041:	b1 10                	mov    cl,0x10
   36043:	e2 15                	loop   3605a <__abi_tag-0x3ca2e6>
   36045:	01 5c 04 85          	add    DWORD PTR [rsp+rax*1-0x7b],ebx
   36049:	16                   	(bad)  
   3604a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3604b:	17                   	(bad)  
   3604c:	01 5c 04 d5          	add    DWORD PTR [rsp+rax*1-0x2b],ebx
   36050:	17                   	(bad)  
   36051:	e2 18                	loop   3606b <__abi_tag-0x3ca2d5>
   36053:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
	...
   36063:	00 00                	add    BYTE PTR [rax],al
   36065:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   36068:	10 b1 10 01 52 04    	adc    BYTE PTR [rcx+0x4520110],dh
   3606e:	b1 10                	mov    cl,0x10
   36070:	c6                   	(bad)  
   36071:	10 01                	adc    BYTE PTR [rcx],al
   36073:	53                   	push   rbx
   36074:	04 c6                	add    al,0xc6
   36076:	10 d3                	adc    bl,dl
   36078:	10 01                	adc    BYTE PTR [rcx],al
   3607a:	52                   	push   rdx
   3607b:	04 d3                	add    al,0xd3
   3607d:	10 e2                	adc    dl,ah
   3607f:	15 01 53 04 85       	adc    eax,0x85045301
   36084:	16                   	(bad)  
   36085:	fb                   	sti    
   36086:	16                   	(bad)  
   36087:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3608a:	fb                   	sti    
   3608b:	16                   	(bad)  
   3608c:	8a 17                	mov    dl,BYTE PTR [rdi]
   3608e:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   36091:	8a 17                	mov    dl,BYTE PTR [rdi]
   36093:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   36094:	17                   	(bad)  
   36095:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   36098:	d5                   	(bad)  
   36099:	17                   	(bad)  
   3609a:	e2 18                	loop   360b4 <__abi_tag-0x3ca28c>
   3609c:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
	...
   360af:	00 00                	add    BYTE PTR [rax],al
   360b1:	04 9f                	add    al,0x9f
   360b3:	10 b1 10 01 51 04    	adc    BYTE PTR [rcx+0x4510110],dh
   360b9:	b1 10                	mov    cl,0x10
   360bb:	fa                   	cli    
   360bc:	14 01                	adc    al,0x1
   360be:	5d                   	pop    rbp
   360bf:	04 fa                	add    al,0xfa
   360c1:	14 e2                	adc    al,0xe2
   360c3:	15 04 a3 01 51       	adc    eax,0x5101a304
   360c8:	9f                   	lahf   
   360c9:	04 85                	add    al,0x85
   360cb:	16                   	(bad)  
   360cc:	fb                   	sti    
   360cd:	16                   	(bad)  
   360ce:	04 a3                	add    al,0xa3
   360d0:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   360d3:	04 fb                	add    al,0xfb
   360d5:	16                   	(bad)  
   360d6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   360d7:	17                   	(bad)  
   360d8:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   360db:	d5                   	(bad)  
   360dc:	17                   	(bad)  
   360dd:	e1 17                	loope  360f6 <__abi_tag-0x3ca24a>
   360df:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   360e2:	e1 17                	loope  360fb <__abi_tag-0x3ca245>
   360e4:	92                   	xchg   edx,eax
   360e5:	18 04 a3             	sbb    BYTE PTR [rbx+riz*4],al
   360e8:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   360eb:	04 92                	add    al,0x92
   360ed:	18 b8 18 01 5d 04    	sbb    BYTE PTR [rax+0x45d0118],bh
   360f3:	b8 18 e2 18 04       	mov    eax,0x418e218
   360f8:	a3 01 51 9f 00 00 00 	movabs ds:0x9f5101,eax
   360ff:	00 00 
	...
   36109:	00 00                	add    BYTE PTR [rax],al
   3610b:	04 9f                	add    al,0x9f
   3610d:	10 b1 10 01 54 04    	adc    BYTE PTR [rcx+0x4540110],dh
   36113:	b1 10                	mov    cl,0x10
   36115:	ca 10 01             	retf   0x110
   36118:	5f                   	pop    rdi
   36119:	04 ca                	add    al,0xca
   3611b:	10 e2                	adc    dl,ah
   3611d:	15 04 a3 01 54       	adc    eax,0x5401a304
   36122:	9f                   	lahf   
   36123:	04 85                	add    al,0x85
   36125:	16                   	(bad)  
   36126:	fb                   	sti    
   36127:	16                   	(bad)  
   36128:	04 a3                	add    al,0xa3
   3612a:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3612e:	fb                   	sti    
   3612f:	16                   	(bad)  
   36130:	8f                   	(bad)  
   36131:	17                   	(bad)  
   36132:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   36135:	8f                   	(bad)  
   36136:	17                   	(bad)  
   36137:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   36138:	17                   	(bad)  
   36139:	04 a3                	add    al,0xa3
   3613b:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3613f:	d5                   	(bad)  
   36140:	17                   	(bad)  
   36141:	e2 18                	loop   3615b <__abi_tag-0x3ca1e5>
   36143:	04 a3                	add    al,0xa3
   36145:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   36149:	00 00                	add    BYTE PTR [rax],al
   3614b:	00 00                	add    BYTE PTR [rax],al
   3614d:	00 00                	add    BYTE PTR [rax],al
   3614f:	04 9f                	add    al,0x9f
   36151:	10 e2                	adc    dl,ah
   36153:	15 01 56 04 85       	adc    eax,0x85045601
   36158:	16                   	(bad)  
   36159:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3615a:	17                   	(bad)  
   3615b:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3615e:	d5                   	(bad)  
   3615f:	17                   	(bad)  
   36160:	e2 18                	loop   3617a <__abi_tag-0x3ca1c6>
   36162:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   36165:	04 00                	add    al,0x0
	...
   36173:	00 00                	add    BYTE PTR [rax],al
   36175:	04 9f                	add    al,0x9f
   36177:	10 b1 10 01 51 04    	adc    BYTE PTR [rcx+0x4510110],dh
   3617d:	b1 10                	mov    cl,0x10
   3617f:	fa                   	cli    
   36180:	14 01                	adc    al,0x1
   36182:	5d                   	pop    rbp
   36183:	04 fa                	add    al,0xfa
   36185:	14 fb                	adc    al,0xfb
   36187:	16                   	(bad)  
   36188:	04 a3                	add    al,0xa3
   3618a:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3618d:	04 fb                	add    al,0xfb
   3618f:	16                   	(bad)  
   36190:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   36191:	17                   	(bad)  
   36192:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   36195:	d5                   	(bad)  
   36196:	17                   	(bad)  
   36197:	e1 17                	loope  361b0 <__abi_tag-0x3ca190>
   36199:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3619c:	e1 17                	loope  361b5 <__abi_tag-0x3ca18b>
   3619e:	92                   	xchg   edx,eax
   3619f:	18 04 a3             	sbb    BYTE PTR [rbx+riz*4],al
   361a2:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   361a5:	04 92                	add    al,0x92
   361a7:	18 b8 18 01 5d 04    	sbb    BYTE PTR [rax+0x45d0118],bh
   361ad:	b8 18 e2 18 04       	mov    eax,0x418e218
   361b2:	a3 01 51 9f 00 00 00 	movabs ds:0x9f5101,eax
   361b9:	00 00 
   361bb:	00 00                	add    BYTE PTR [rax],al
   361bd:	04 ab                	add    al,0xab
   361bf:	10 e2                	adc    dl,ah
   361c1:	15 02 30 9f 04       	adc    eax,0x49f3002
   361c6:	85 16                	test   DWORD PTR [rsi],edx
   361c8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   361c9:	17                   	(bad)  
   361ca:	02 30                	add    dh,BYTE PTR [rax]
   361cc:	9f                   	lahf   
   361cd:	04 d5                	add    al,0xd5
   361cf:	17                   	(bad)  
   361d0:	e2 18                	loop   361ea <__abi_tag-0x3ca156>
   361d2:	02 30                	add    dh,BYTE PTR [rax]
   361d4:	9f                   	lahf   
	...
   361dd:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   361e0:	10 b1 10 01 58 04    	adc    BYTE PTR [rcx+0x4580110],dh
   361e6:	b1 10                	mov    cl,0x10
   361e8:	e2 15                	loop   361ff <__abi_tag-0x3ca141>
   361ea:	01 5c 04 85          	add    DWORD PTR [rsp+rax*1-0x7b],ebx
   361ee:	16                   	(bad)  
   361ef:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   361f0:	17                   	(bad)  
   361f1:	01 5c 04 d5          	add    DWORD PTR [rsp+rax*1-0x2b],ebx
   361f5:	17                   	(bad)  
   361f6:	e2 18                	loop   36210 <__abi_tag-0x3ca130>
   361f8:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
	...
   36208:	00 00                	add    BYTE PTR [rax],al
   3620a:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   3620d:	10 b1 10 01 52 04    	adc    BYTE PTR [rcx+0x4520110],dh
   36213:	b1 10                	mov    cl,0x10
   36215:	c6                   	(bad)  
   36216:	10 01                	adc    BYTE PTR [rcx],al
   36218:	53                   	push   rbx
   36219:	04 c6                	add    al,0xc6
   3621b:	10 d3                	adc    bl,dl
   3621d:	10 01                	adc    BYTE PTR [rcx],al
   3621f:	52                   	push   rdx
   36220:	04 d3                	add    al,0xd3
   36222:	10 e2                	adc    dl,ah
   36224:	15 01 53 04 85       	adc    eax,0x85045301
   36229:	16                   	(bad)  
   3622a:	fb                   	sti    
   3622b:	16                   	(bad)  
   3622c:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3622f:	fb                   	sti    
   36230:	16                   	(bad)  
   36231:	8a 17                	mov    dl,BYTE PTR [rdi]
   36233:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   36236:	8a 17                	mov    dl,BYTE PTR [rdi]
   36238:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   36239:	17                   	(bad)  
   3623a:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3623d:	d5                   	(bad)  
   3623e:	17                   	(bad)  
   3623f:	e2 18                	loop   36259 <__abi_tag-0x3ca0e7>
   36241:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
	...
   36254:	00 00                	add    BYTE PTR [rax],al
   36256:	04 ab                	add    al,0xab
   36258:	10 b1 10 01 51 04    	adc    BYTE PTR [rcx+0x4510110],dh
   3625e:	b1 10                	mov    cl,0x10
   36260:	fa                   	cli    
   36261:	14 01                	adc    al,0x1
   36263:	5d                   	pop    rbp
   36264:	04 fa                	add    al,0xfa
   36266:	14 e2                	adc    al,0xe2
   36268:	15 04 a3 01 51       	adc    eax,0x5101a304
   3626d:	9f                   	lahf   
   3626e:	04 85                	add    al,0x85
   36270:	16                   	(bad)  
   36271:	fb                   	sti    
   36272:	16                   	(bad)  
   36273:	04 a3                	add    al,0xa3
   36275:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   36278:	04 fb                	add    al,0xfb
   3627a:	16                   	(bad)  
   3627b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3627c:	17                   	(bad)  
   3627d:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   36280:	d5                   	(bad)  
   36281:	17                   	(bad)  
   36282:	e1 17                	loope  3629b <__abi_tag-0x3ca0a5>
   36284:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   36287:	e1 17                	loope  362a0 <__abi_tag-0x3ca0a0>
   36289:	92                   	xchg   edx,eax
   3628a:	18 04 a3             	sbb    BYTE PTR [rbx+riz*4],al
   3628d:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   36290:	04 92                	add    al,0x92
   36292:	18 b8 18 01 5d 04    	sbb    BYTE PTR [rax+0x45d0118],bh
   36298:	b8 18 e2 18 04       	mov    eax,0x418e218
   3629d:	a3 01 51 9f 00 00 00 	movabs ds:0x9f5101,eax
   362a4:	00 00 
	...
   362ae:	00 00                	add    BYTE PTR [rax],al
   362b0:	04 ab                	add    al,0xab
   362b2:	10 b1 10 01 54 04    	adc    BYTE PTR [rcx+0x4540110],dh
   362b8:	b1 10                	mov    cl,0x10
   362ba:	ca 10 01             	retf   0x110
   362bd:	5f                   	pop    rdi
   362be:	04 ca                	add    al,0xca
   362c0:	10 e2                	adc    dl,ah
   362c2:	15 04 a3 01 54       	adc    eax,0x5401a304
   362c7:	9f                   	lahf   
   362c8:	04 85                	add    al,0x85
   362ca:	16                   	(bad)  
   362cb:	fb                   	sti    
   362cc:	16                   	(bad)  
   362cd:	04 a3                	add    al,0xa3
   362cf:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   362d3:	fb                   	sti    
   362d4:	16                   	(bad)  
   362d5:	8f                   	(bad)  
   362d6:	17                   	(bad)  
   362d7:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   362da:	8f                   	(bad)  
   362db:	17                   	(bad)  
   362dc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   362dd:	17                   	(bad)  
   362de:	04 a3                	add    al,0xa3
   362e0:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   362e4:	d5                   	(bad)  
   362e5:	17                   	(bad)  
   362e6:	e2 18                	loop   36300 <__abi_tag-0x3ca040>
   362e8:	04 a3                	add    al,0xa3
   362ea:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   362ee:	00 00                	add    BYTE PTR [rax],al
   362f0:	00 00                	add    BYTE PTR [rax],al
   362f2:	00 00                	add    BYTE PTR [rax],al
   362f4:	04 ab                	add    al,0xab
   362f6:	10 e2                	adc    dl,ah
   362f8:	15 01 56 04 85       	adc    eax,0x85045601
   362fd:	16                   	(bad)  
   362fe:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   362ff:	17                   	(bad)  
   36300:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   36303:	d5                   	(bad)  
   36304:	17                   	(bad)  
   36305:	e2 18                	loop   3631f <__abi_tag-0x3ca021>
   36307:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
   36312:	00 01                	add    BYTE PTR [rcx],al
   36314:	01 00                	add    DWORD PTR [rax],eax
	...
   3632a:	04 bd                	add    al,0xbd
   3632c:	10 95 11 01 50 04    	adc    BYTE PTR [rbp+0x4500111],dl
   36332:	95                   	xchg   ebp,eax
   36333:	11 c5                	adc    ebp,eax
   36335:	14 01                	adc    al,0x1
   36337:	5e                   	pop    rsi
   36338:	04 c5                	add    al,0xc5
   3633a:	14 e5                	adc    al,0xe5
   3633c:	14 01                	adc    al,0x1
   3633e:	50                   	push   rax
   3633f:	04 e5                	add    al,0xe5
   36341:	14 d4                	adc    al,0xd4
   36343:	15 01 5e 04 d4       	adc    eax,0xd4045e01
   36348:	15 d4 15 01 50       	adc    eax,0x500115d4
   3634d:	04 d4                	add    al,0xd4
   3634f:	15 e2 15 01 5e       	adc    eax,0x5e0115e2
   36354:	04 85                	add    al,0x85
   36356:	16                   	(bad)  
   36357:	96                   	xchg   esi,eax
   36358:	16                   	(bad)  
   36359:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   3635c:	c6                   	(bad)  
   3635d:	16                   	(bad)  
   3635e:	fb                   	sti    
   3635f:	16                   	(bad)  
   36360:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   36363:	fb                   	sti    
   36364:	16                   	(bad)  
   36365:	8a 17                	mov    dl,BYTE PTR [rdi]
   36367:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3636a:	8a 17                	mov    dl,BYTE PTR [rdi]
   3636c:	97                   	xchg   edi,eax
   3636d:	17                   	(bad)  
   3636e:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   36371:	97                   	xchg   edi,eax
   36372:	17                   	(bad)  
   36373:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   36374:	17                   	(bad)  
   36375:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   36378:	d5                   	(bad)  
   36379:	17                   	(bad)  
   3637a:	e1 17                	loope  36393 <__abi_tag-0x3c9fad>
   3637c:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3637f:	e1 17                	loope  36398 <__abi_tag-0x3c9fa8>
   36381:	8d 18                	lea    ebx,[rax]
   36383:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   36386:	8d 18                	lea    ebx,[rax]
   36388:	92                   	xchg   edx,eax
   36389:	18 01                	sbb    BYTE PTR [rcx],al
   3638b:	50                   	push   rax
   3638c:	04 92                	add    al,0x92
   3638e:	18 b8 18 01 5e 04    	sbb    BYTE PTR [rax+0x45e0118],bh
   36394:	c0 18 e2             	rcr    BYTE PTR [rax],0xe2
   36397:	18 01                	sbb    BYTE PTR [rcx],al
   36399:	5e                   	pop    rsi
   3639a:	00 01                	add    BYTE PTR [rcx],al
   3639c:	00 01                	add    BYTE PTR [rcx],al
   3639e:	00 00                	add    BYTE PTR [rax],al
   363a0:	00 00                	add    BYTE PTR [rax],al
   363a2:	00 00                	add    BYTE PTR [rax],al
   363a4:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   363a7:	15 d1 15 01 5f       	adc    eax,0x5f0115d1
   363ac:	04 d4                	add    al,0xd4
   363ae:	15 e2 15 01 5f       	adc    eax,0x5f0115e2
   363b3:	04 85                	add    al,0x85
   363b5:	16                   	(bad)  
   363b6:	fb                   	sti    
   363b7:	16                   	(bad)  
   363b8:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   363bb:	80 18 92             	sbb    BYTE PTR [rax],0x92
   363be:	18 01                	sbb    BYTE PTR [rcx],al
   363c0:	5f                   	pop    rdi
   363c1:	04 b8                	add    al,0xb8
   363c3:	18 e2                	sbb    dl,ah
   363c5:	18 01                	sbb    BYTE PTR [rcx],al
   363c7:	5f                   	pop    rdi
   363c8:	00 01                	add    BYTE PTR [rcx],al
	...
   363d2:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   363d5:	15 9c 15 06 7d       	adc    eax,0x7d06159c
   363da:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
   363dd:	22 9f 04 a4 15 e2    	and    bl,BYTE PTR [rdi-0x1dea5bfc]
   363e3:	15 01 5d 04 85       	adc    eax,0x85045d01
   363e8:	16                   	(bad)  
   363e9:	fb                   	sti    
   363ea:	16                   	(bad)  
   363eb:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   363ee:	80 18 92             	sbb    BYTE PTR [rax],0x92
   363f1:	18 01                	sbb    BYTE PTR [rcx],al
   363f3:	5d                   	pop    rbp
   363f4:	04 b8                	add    al,0xb8
   363f6:	18 e2                	sbb    dl,ah
   363f8:	18 01                	sbb    BYTE PTR [rcx],al
   363fa:	5d                   	pop    rbp
   363fb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
   3640a:	04 d3                	add    al,0xd3
   3640c:	10 ec                	adc    ah,ch
   3640e:	10 03                	adc    BYTE PTR [rbx],al
   36410:	91                   	xchg   ecx,eax
   36411:	b0 7f                	mov    al,0x7f
   36413:	04 ec                	add    al,0xec
   36415:	10 c5                	adc    ch,al
   36417:	14 01                	adc    al,0x1
   36419:	59                   	pop    rcx
   3641a:	04 c5                	add    al,0xc5
   3641c:	14 da                	adc    al,0xda
   3641e:	14 03                	adc    al,0x3
   36420:	91                   	xchg   ecx,eax
   36421:	b0 7f                	mov    al,0x7f
   36423:	04 da                	add    al,0xda
   36425:	14 8e                	adc    al,0x8e
   36427:	15 01 5f 04 9c       	adc    eax,0x9c045f01
   3642c:	15 a4 15 01 5f       	adc    eax,0x5f0115a4
   36431:	04 d5                	add    al,0xd5
   36433:	17                   	(bad)  
   36434:	e1 17                	loope  3644d <__abi_tag-0x3c9ef3>
   36436:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   36439:	92                   	xchg   edx,eax
   3643a:	18 b8 18 01 59 00    	sbb    BYTE PTR [rax+0x590118],bh
   36440:	05 00 00 01 01       	add    eax,0x1010000
   36445:	00 00                	add    BYTE PTR [rax],al
   36447:	01 01                	add    DWORD PTR [rcx],eax
   36449:	01 01                	add    DWORD PTR [rcx],eax
   3644b:	01 01                	add    DWORD PTR [rcx],eax
   3644d:	01 01                	add    DWORD PTR [rcx],eax
   3644f:	01 01                	add    DWORD PTR [rcx],eax
   36451:	01 01                	add    DWORD PTR [rcx],eax
   36453:	01 01                	add    DWORD PTR [rcx],eax
   36455:	01 01                	add    DWORD PTR [rcx],eax
   36457:	01 01                	add    DWORD PTR [rcx],eax
   36459:	01 01                	add    DWORD PTR [rcx],eax
   3645b:	01 01                	add    DWORD PTR [rcx],eax
   3645d:	01 01                	add    DWORD PTR [rcx],eax
   3645f:	01 01                	add    DWORD PTR [rcx],eax
   36461:	01 01                	add    DWORD PTR [rcx],eax
	...
   3646b:	01 01                	add    DWORD PTR [rcx],eax
   3646d:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   36470:	10 d3                	adc    bl,dl
   36472:	11 01                	adc    DWORD PTR [rcx],eax
   36474:	59                   	pop    rcx
   36475:	04 ea                	add    al,0xea
   36477:	12 ef                	adc    ch,bh
   36479:	12 06                	adc    al,BYTE PTR [rsi]
   3647b:	79 00                	jns    3647d <__abi_tag-0x3c9ec3>
   3647d:	7b 00                	jnp    3647f <__abi_tag-0x3c9ec1>
   3647f:	1c 9f                	sbb    al,0x9f
   36481:	04 ef                	add    al,0xef
   36483:	12 f2                	adc    dh,dl
   36485:	12 06                	adc    al,BYTE PTR [rsi]
   36487:	74 00                	je     36489 <__abi_tag-0x3c9eb7>
   36489:	7b 00                	jnp    3648b <__abi_tag-0x3c9eb5>
   3648b:	1c 9f                	sbb    al,0x9f
   3648d:	04 f2                	add    al,0xf2
   3648f:	12 ff                	adc    bh,bh
   36491:	12 01                	adc    al,BYTE PTR [rcx]
   36493:	54                   	push   rsp
   36494:	04 ff                	add    al,0xff
   36496:	12 90 13 03 74 7c    	adc    dl,BYTE PTR [rax+0x7c740313]
   3649c:	9f                   	lahf   
   3649d:	04 90                	add    al,0x90
   3649f:	13 a1 13 03 74 78    	adc    esp,DWORD PTR [rcx+0x78740313]
   364a5:	9f                   	lahf   
   364a6:	04 a1                	add    al,0xa1
   364a8:	13 b2 13 03 74 74    	adc    esi,DWORD PTR [rdx+0x74740313]
   364ae:	9f                   	lahf   
   364af:	04 b2                	add    al,0xb2
   364b1:	13 c3                	adc    eax,ebx
   364b3:	13 03                	adc    eax,DWORD PTR [rbx]
   364b5:	74 70                	je     36527 <__abi_tag-0x3c9e19>
   364b7:	9f                   	lahf   
   364b8:	04 c3                	add    al,0xc3
   364ba:	13 d0                	adc    edx,eax
   364bc:	13 03                	adc    eax,DWORD PTR [rbx]
   364be:	74 6c                	je     3652c <__abi_tag-0x3c9e14>
   364c0:	9f                   	lahf   
   364c1:	04 d0                	add    al,0xd0
   364c3:	13 dd                	adc    ebx,ebp
   364c5:	13 03                	adc    eax,DWORD PTR [rbx]
   364c7:	74 68                	je     36531 <__abi_tag-0x3c9e0f>
   364c9:	9f                   	lahf   
   364ca:	04 dd                	add    al,0xdd
   364cc:	13 ea                	adc    ebp,edx
   364ce:	13 03                	adc    eax,DWORD PTR [rbx]
   364d0:	74 64                	je     36536 <__abi_tag-0x3c9e0a>
   364d2:	9f                   	lahf   
   364d3:	04 ea                	add    al,0xea
   364d5:	13 f7                	adc    esi,edi
   364d7:	13 03                	adc    eax,DWORD PTR [rbx]
   364d9:	74 60                	je     3653b <__abi_tag-0x3c9e05>
   364db:	9f                   	lahf   
   364dc:	04 f7                	add    al,0xf7
   364de:	13 84 14 03 74 5c 9f 	adc    eax,DWORD PTR [rsp+rdx*1-0x60a38bfd]
   364e5:	04 84                	add    al,0x84
   364e7:	14 91                	adc    al,0x91
   364e9:	14 03                	adc    al,0x3
