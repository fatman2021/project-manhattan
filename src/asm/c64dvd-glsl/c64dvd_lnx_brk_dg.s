   29035:	00 07                	add    BYTE PTR [rdi],al
   29037:	00 8a 43 00 00 00    	add    BYTE PTR [rdx+0x43],cl
   2903d:	00 00                	add    BYTE PTR [rax],al
   2903f:	f1                   	icebp  
   29040:	35 00 00 3e 8f       	xor    eax,0x8f3e0000
   29045:	02 00                	add    al,BYTE PTR [rax]
   29047:	01 01                	add    DWORD PTR [rcx],eax
   29049:	55                   	push   rbp
   2904a:	01 31                	add    DWORD PTR [rcx],esi
   2904c:	01 01                	add    DWORD PTR [rcx],eax
   2904e:	51                   	push   rcx
   2904f:	01 30                	add    DWORD PTR [rax],esi
   29051:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   29054:	8a 43 00             	mov    al,BYTE PTR [rbx+0x0]
   29057:	00 00                	add    BYTE PTR [rax],al
   29059:	00 00                	add    BYTE PTR [rax],al
   2905b:	75 2d                	jne    2908a <__abi_tag-0x3d72b6>
   2905d:	07                   	(bad)  
   2905e:	00 00                	add    BYTE PTR [rax],al
   29060:	06                   	(bad)  
   29061:	97                   	xchg   edi,eax
   29062:	b7 00                	mov    bh,0x0
   29064:	00 b8 8f 02 00 05    	add    BYTE PTR [rax+0x500028f],bh
   2906a:	5d                   	pop    rbp
   2906b:	21 00                	and    DWORD PTR [rax],eax
   2906d:	00 05 23 04 12 b5    	add    BYTE PTR [rip+0xffffffffb5120423],al        # ffffffffb5149496 <_end+0xffffffffb4c7fb9e>
   29073:	2c 00                	sub    al,0x0
   29075:	00 c1                	add    cl,al
   29077:	7b 00                	jnp    29079 <__abi_tag-0x3d72c7>
   29079:	00 bb 7b 00 00 03    	add    BYTE PTR [rbx+0x300007b],bh
   2907f:	89 89 43 00 00 00    	mov    DWORD PTR [rcx+0x43],ecx
   29085:	00 00                	add    BYTE PTR [rax],al
   29087:	c4                   	(bad)  
   29088:	35 00 00 8e 8f       	xor    eax,0x8f8e0000
   2908d:	02 00                	add    al,BYTE PTR [rax]
   2908f:	01 01                	add    DWORD PTR [rcx],eax
   29091:	55                   	push   rbp
   29092:	09 03                	or     DWORD PTR [rbx],eax
   29094:	ac                   	lods   al,BYTE PTR ds:[rsi]
   29095:	e1 47                	loope  290de <__abi_tag-0x3d7262>
   29097:	00 00                	add    BYTE PTR [rax],al
   29099:	00 00                	add    BYTE PTR [rax],al
   2909b:	00 01                	add    BYTE PTR [rcx],al
   2909d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   290a1:	00 07                	add    BYTE PTR [rdi],al
   290a3:	bc 89 43 00 00       	mov    esp,0x4389
   290a8:	00 00                	add    BYTE PTR [rax],al
   290aa:	00 f1                	add    cl,dh
   290ac:	35 00 00 aa 8f       	xor    eax,0x8faa0000
   290b1:	02 00                	add    al,BYTE PTR [rax]
   290b3:	01 01                	add    DWORD PTR [rcx],eax
   290b5:	55                   	push   rbp
   290b6:	01 31                	add    DWORD PTR [rcx],esi
   290b8:	01 01                	add    DWORD PTR [rcx],eax
   290ba:	51                   	push   rcx
   290bb:	01 30                	add    DWORD PTR [rax],esi
   290bd:	00 04 05 8a 43 00 00 	add    BYTE PTR [rax*1+0x438a],al
   290c4:	00 00                	add    BYTE PTR [rax],al
   290c6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   290c9:	07                   	(bad)  
   290ca:	00 00                	add    BYTE PTR [rax],al
   290cc:	06                   	(bad)  
   290cd:	81 b7 00 00 24 90 02 	xor    DWORD PTR [rdi-0x6fdc0000],0x91050002
   290d4:	00 05 91 
   290d7:	04 01                	add    al,0x1
   290d9:	00 05 24 04 12 b5    	add    BYTE PTR [rip+0xffffffffb5120424],al        # ffffffffb5149503 <_end+0xffffffffb4c7fc0b>
   290df:	2c 00                	sub    al,0x0
   290e1:	00 e0                	add    al,ah
   290e3:	7b 00                	jnp    290e5 <__abi_tag-0x3d725b>
   290e5:	00 da                	add    dl,bl
   290e7:	7b 00                	jnp    290e9 <__abi_tag-0x3d7257>
   290e9:	00 03                	add    BYTE PTR [rbx],al
   290eb:	3b 89 43 00 00 00    	cmp    ecx,DWORD PTR [rcx+0x43]
   290f1:	00 00                	add    BYTE PTR [rax],al
   290f3:	c4                   	(bad)  
   290f4:	35 00 00 fa 8f       	xor    eax,0x8ffa0000
   290f9:	02 00                	add    al,BYTE PTR [rax]
   290fb:	01 01                	add    DWORD PTR [rcx],eax
   290fd:	55                   	push   rbp
   290fe:	09 03                	or     DWORD PTR [rbx],eax
   29100:	b3 e1                	mov    bl,0xe1
   29102:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29105:	00 00                	add    BYTE PTR [rax],al
   29107:	00 01                	add    BYTE PTR [rcx],al
   29109:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2910d:	00 07                	add    BYTE PTR [rdi],al
   2910f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   29110:	89 43 00             	mov    DWORD PTR [rbx+0x0],eax
   29113:	00 00                	add    BYTE PTR [rax],al
   29115:	00 00                	add    BYTE PTR [rax],al
   29117:	f1                   	icebp  
   29118:	35 00 00 16 90       	xor    eax,0x90160000
   2911d:	02 00                	add    al,BYTE PTR [rax]
   2911f:	01 01                	add    DWORD PTR [rcx],eax
   29121:	55                   	push   rbp
   29122:	01 31                	add    DWORD PTR [rcx],esi
   29124:	01 01                	add    DWORD PTR [rcx],eax
   29126:	51                   	push   rcx
   29127:	01 30                	add    DWORD PTR [rax],esi
   29129:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   2912c:	89 43 00             	mov    DWORD PTR [rbx+0x0],eax
   2912f:	00 00                	add    BYTE PTR [rax],al
   29131:	00 00                	add    BYTE PTR [rax],al
   29133:	75 2d                	jne    29162 <__abi_tag-0x3d71de>
   29135:	07                   	(bad)  
   29136:	00 00                	add    BYTE PTR [rax],al
   29138:	06                   	(bad)  
   29139:	69 b7 00 00 90 90 02 	imul   esi,DWORD PTR [rdi-0x6f700000],0x80050002
   29140:	00 05 80 
   29143:	21 00                	and    DWORD PTR [rax],eax
   29145:	00 05 27 04 12 b5    	add    BYTE PTR [rip+0xffffffffb5120427],al        # ffffffffb5149572 <_end+0xffffffffb4c7fc7a>
   2914b:	2c 00                	sub    al,0x0
   2914d:	00 ff                	add    bh,bh
   2914f:	7b 00                	jnp    29151 <__abi_tag-0x3d71ef>
   29151:	00 f9                	add    cl,bh
   29153:	7b 00                	jnp    29155 <__abi_tag-0x3d71eb>
   29155:	00 03                	add    BYTE PTR [rbx],al
   29157:	f7 88 43 00 00 00 00 	test   DWORD PTR [rax+0x43],0x35c40000
   2915e:	00 c4 35 
   29161:	00 00                	add    BYTE PTR [rax],al
   29163:	66 90                	xchg   ax,ax
   29165:	02 00                	add    al,BYTE PTR [rax]
   29167:	01 01                	add    DWORD PTR [rcx],eax
   29169:	55                   	push   rbp
   2916a:	09 03                	or     DWORD PTR [rbx],eax
   2916c:	bf e1 47 00 00       	mov    edi,0x47e1
   29171:	00 00                	add    BYTE PTR [rax],al
   29173:	00 01                	add    BYTE PTR [rcx],al
   29175:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   29179:	00 07                	add    BYTE PTR [rdi],al
   2917b:	2a 89 43 00 00 00    	sub    cl,BYTE PTR [rcx+0x43]
   29181:	00 00                	add    BYTE PTR [rax],al
   29183:	f1                   	icebp  
   29184:	35 00 00 82 90       	xor    eax,0x90820000
   29189:	02 00                	add    al,BYTE PTR [rax]
   2918b:	01 01                	add    DWORD PTR [rcx],eax
   2918d:	55                   	push   rbp
   2918e:	01 31                	add    DWORD PTR [rcx],esi
   29190:	01 01                	add    DWORD PTR [rcx],eax
   29192:	51                   	push   rcx
   29193:	01 30                	add    DWORD PTR [rax],esi
   29195:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   29198:	89 43 00             	mov    DWORD PTR [rbx+0x0],eax
   2919b:	00 00                	add    BYTE PTR [rax],al
   2919d:	00 00                	add    BYTE PTR [rax],al
   2919f:	75 2d                	jne    291ce <__abi_tag-0x3d7172>
   291a1:	07                   	(bad)  
   291a2:	00 00                	add    BYTE PTR [rax],al
   291a4:	06                   	(bad)  
   291a5:	53                   	push   rbx
   291a6:	b7 00                	mov    bh,0x0
   291a8:	00 fc                	add    ah,bh
   291aa:	90                   	nop
   291ab:	02 00                	add    al,BYTE PTR [rax]
   291ad:	05 90 21 00 00       	add    eax,0x2190
   291b2:	05 2a 04 12 b5       	add    eax,0xb512042a
   291b7:	2c 00                	sub    al,0x0
   291b9:	00 1e                	add    BYTE PTR [rsi],bl
   291bb:	7c 00                	jl     291bd <__abi_tag-0x3d7183>
   291bd:	00 18                	add    BYTE PTR [rax],bl
   291bf:	7c 00                	jl     291c1 <__abi_tag-0x3d717f>
   291c1:	00 03                	add    BYTE PTR [rbx],al
   291c3:	a9 88 43 00 00       	test   eax,0x4388
   291c8:	00 00                	add    BYTE PTR [rax],al
   291ca:	00 c4                	add    ah,al
   291cc:	35 00 00 d2 90       	xor    eax,0x90d20000
   291d1:	02 00                	add    al,BYTE PTR [rax]
   291d3:	01 01                	add    DWORD PTR [rcx],eax
   291d5:	55                   	push   rbp
   291d6:	09 03                	or     DWORD PTR [rbx],eax
   291d8:	c5 e1 47             	(bad)
   291db:	00 00                	add    BYTE PTR [rax],al
   291dd:	00 00                	add    BYTE PTR [rax],al
   291df:	00 01                	add    BYTE PTR [rcx],al
   291e1:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   291e5:	00 07                	add    BYTE PTR [rdi],al
   291e7:	dc 88 43 00 00 00    	fmul   QWORD PTR [rax+0x43]
   291ed:	00 00                	add    BYTE PTR [rax],al
   291ef:	f1                   	icebp  
   291f0:	35 00 00 ee 90       	xor    eax,0x90ee0000
   291f5:	02 00                	add    al,BYTE PTR [rax]
   291f7:	01 01                	add    DWORD PTR [rcx],eax
   291f9:	55                   	push   rbp
   291fa:	01 31                	add    DWORD PTR [rcx],esi
   291fc:	01 01                	add    DWORD PTR [rcx],eax
   291fe:	51                   	push   rcx
   291ff:	01 30                	add    DWORD PTR [rax],esi
   29201:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   29204:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   29207:	00 00                	add    BYTE PTR [rax],al
   29209:	00 00                	add    BYTE PTR [rax],al
   2920b:	75 2d                	jne    2923a <__abi_tag-0x3d7106>
   2920d:	07                   	(bad)  
   2920e:	00 00                	add    BYTE PTR [rax],al
   29210:	06                   	(bad)  
   29211:	3b b7 00 00 68 91    	cmp    esi,DWORD PTR [rdi-0x6e980000]
   29217:	02 00                	add    al,BYTE PTR [rax]
   29219:	05 a0 21 00 00       	add    eax,0x21a0
   2921e:	05 2d 04 12 b5       	add    eax,0xb512042d
   29223:	2c 00                	sub    al,0x0
   29225:	00 3d 7c 00 00 37    	add    BYTE PTR [rip+0x3700007c],bh        # 370292a7 <_end+0x36b5f9af>
   2922b:	7c 00                	jl     2922d <__abi_tag-0x3d7113>
   2922d:	00 03                	add    BYTE PTR [rbx],al
   2922f:	65 88 43 00          	mov    BYTE PTR gs:[rbx+0x0],al
   29233:	00 00                	add    BYTE PTR [rax],al
   29235:	00 00                	add    BYTE PTR [rax],al
   29237:	c4                   	(bad)  
   29238:	35 00 00 3e 91       	xor    eax,0x913e0000
   2923d:	02 00                	add    al,BYTE PTR [rax]
   2923f:	01 01                	add    DWORD PTR [rcx],eax
   29241:	55                   	push   rbp
   29242:	09 03                	or     DWORD PTR [rbx],eax
   29244:	d1 e1                	shl    ecx,1
   29246:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29249:	00 00                	add    BYTE PTR [rax],al
   2924b:	00 01                	add    BYTE PTR [rcx],al
   2924d:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   29251:	00 07                	add    BYTE PTR [rdi],al
   29253:	98                   	cwde   
   29254:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   29257:	00 00                	add    BYTE PTR [rax],al
   29259:	00 00                	add    BYTE PTR [rax],al
   2925b:	f1                   	icebp  
   2925c:	35 00 00 5a 91       	xor    eax,0x915a0000
   29261:	02 00                	add    al,BYTE PTR [rax]
   29263:	01 01                	add    DWORD PTR [rcx],eax
   29265:	55                   	push   rbp
   29266:	01 31                	add    DWORD PTR [rcx],esi
   29268:	01 01                	add    DWORD PTR [rcx],eax
   2926a:	51                   	push   rcx
   2926b:	01 30                	add    DWORD PTR [rax],esi
   2926d:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   29270:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   29273:	00 00                	add    BYTE PTR [rax],al
   29275:	00 00                	add    BYTE PTR [rax],al
   29277:	75 2d                	jne    292a6 <__abi_tag-0x3d709a>
   29279:	07                   	(bad)  
   2927a:	00 00                	add    BYTE PTR [rax],al
   2927c:	06                   	(bad)  
   2927d:	25 b7 00 00 d4       	and    eax,0xd40000b7
   29282:	91                   	xchg   ecx,eax
   29283:	02 00                	add    al,BYTE PTR [rax]
   29285:	05 0a 9d 00 00       	add    eax,0x9d0a
   2928a:	05 2f 04 12 b5       	add    eax,0xb512042f
   2928f:	2c 00                	sub    al,0x0
   29291:	00 5c 7c 00          	add    BYTE PTR [rsp+rdi*2+0x0],bl
   29295:	00 56 7c             	add    BYTE PTR [rsi+0x7c],dl
   29298:	00 00                	add    BYTE PTR [rax],al
   2929a:	03 17                	add    edx,DWORD PTR [rdi]
   2929c:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   2929f:	00 00                	add    BYTE PTR [rax],al
   292a1:	00 00                	add    BYTE PTR [rax],al
   292a3:	c4                   	(bad)  
   292a4:	35 00 00 aa 91       	xor    eax,0x91aa0000
   292a9:	02 00                	add    al,BYTE PTR [rax]
   292ab:	01 01                	add    DWORD PTR [rcx],eax
   292ad:	55                   	push   rbp
   292ae:	09 03                	or     DWORD PTR [rbx],eax
   292b0:	dd e1                	fucom  st(1)
   292b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   292b5:	00 00                	add    BYTE PTR [rax],al
   292b7:	00 01                	add    BYTE PTR [rcx],al
   292b9:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   292bd:	00 07                	add    BYTE PTR [rdi],al
   292bf:	4a 88 43 00          	rex.WX mov BYTE PTR [rbx+0x0],al
   292c3:	00 00                	add    BYTE PTR [rax],al
   292c5:	00 00                	add    BYTE PTR [rax],al
   292c7:	f1                   	icebp  
   292c8:	35 00 00 c6 91       	xor    eax,0x91c60000
   292cd:	02 00                	add    al,BYTE PTR [rax]
   292cf:	01 01                	add    DWORD PTR [rcx],eax
   292d1:	55                   	push   rbp
   292d2:	01 31                	add    DWORD PTR [rcx],esi
   292d4:	01 01                	add    DWORD PTR [rcx],eax
   292d6:	51                   	push   rcx
   292d7:	01 30                	add    DWORD PTR [rax],esi
   292d9:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   292dc:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   292df:	00 00                	add    BYTE PTR [rax],al
   292e1:	00 00                	add    BYTE PTR [rax],al
   292e3:	75 2d                	jne    29312 <__abi_tag-0x3d702e>
   292e5:	07                   	(bad)  
   292e6:	00 00                	add    BYTE PTR [rax],al
   292e8:	06                   	(bad)  
   292e9:	0d b7 00 00 40       	or     eax,0x400000b7
   292ee:	92                   	xchg   edx,eax
   292ef:	02 00                	add    al,BYTE PTR [rax]
   292f1:	05 12 9d 00 00       	add    eax,0x9d12
   292f6:	05 36 04 12 b5       	add    eax,0xb5120436
   292fb:	2c 00                	sub    al,0x0
   292fd:	00 7b 7c             	add    BYTE PTR [rbx+0x7c],bh
   29300:	00 00                	add    BYTE PTR [rax],al
   29302:	75 7c                	jne    29380 <__abi_tag-0x3d6fc0>
   29304:	00 00                	add    BYTE PTR [rax],al
   29306:	03 d3                	add    edx,ebx
   29308:	87 43 00             	xchg   DWORD PTR [rbx+0x0],eax
   2930b:	00 00                	add    BYTE PTR [rax],al
   2930d:	00 00                	add    BYTE PTR [rax],al
   2930f:	c4                   	(bad)  
   29310:	35 00 00 16 92       	xor    eax,0x92160000
   29315:	02 00                	add    al,BYTE PTR [rax]
   29317:	01 01                	add    DWORD PTR [rcx],eax
   29319:	55                   	push   rbp
   2931a:	09 03                	or     DWORD PTR [rbx],eax
   2931c:	ea                   	(bad)  
   2931d:	e1 47                	loope  29366 <__abi_tag-0x3d6fda>
   2931f:	00 00                	add    BYTE PTR [rax],al
   29321:	00 00                	add    BYTE PTR [rax],al
   29323:	00 01                	add    BYTE PTR [rcx],al
   29325:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   29329:	00 07                	add    BYTE PTR [rdi],al
   2932b:	06                   	(bad)  
   2932c:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   2932f:	00 00                	add    BYTE PTR [rax],al
   29331:	00 00                	add    BYTE PTR [rax],al
   29333:	f1                   	icebp  
   29334:	35 00 00 32 92       	xor    eax,0x92320000
   29339:	02 00                	add    al,BYTE PTR [rax]
   2933b:	01 01                	add    DWORD PTR [rcx],eax
   2933d:	55                   	push   rbp
   2933e:	01 31                	add    DWORD PTR [rcx],esi
   29340:	01 01                	add    DWORD PTR [rcx],eax
   29342:	51                   	push   rcx
   29343:	01 30                	add    DWORD PTR [rax],esi
   29345:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   29348:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   2934b:	00 00                	add    BYTE PTR [rax],al
   2934d:	00 00                	add    BYTE PTR [rax],al
   2934f:	75 2d                	jne    2937e <__abi_tag-0x3d6fc2>
   29351:	07                   	(bad)  
   29352:	00 00                	add    BYTE PTR [rax],al
   29354:	06                   	(bad)  
   29355:	f7 b6 00 00 ac 92    	div    DWORD PTR [rsi-0x6d540000]
   2935b:	02 00                	add    al,BYTE PTR [rax]
   2935d:	05 1a 9d 00 00       	add    eax,0x9d1a
   29362:	05 37 04 12 b5       	add    eax,0xb5120437
   29367:	2c 00                	sub    al,0x0
   29369:	00 9a 7c 00 00 94    	add    BYTE PTR [rdx-0x6bffff84],bl
   2936f:	7c 00                	jl     29371 <__abi_tag-0x3d6fcf>
   29371:	00 03                	add    BYTE PTR [rbx],al
   29373:	85 87 43 00 00 00    	test   DWORD PTR [rdi+0x43],eax
   29379:	00 00                	add    BYTE PTR [rax],al
   2937b:	c4                   	(bad)  
   2937c:	35 00 00 82 92       	xor    eax,0x92820000
   29381:	02 00                	add    al,BYTE PTR [rax]
   29383:	01 01                	add    DWORD PTR [rcx],eax
   29385:	55                   	push   rbp
   29386:	09 03                	or     DWORD PTR [rbx],eax
   29388:	f2 e1 47             	repnz loope 293d2 <__abi_tag-0x3d6f6e>
   2938b:	00 00                	add    BYTE PTR [rax],al
   2938d:	00 00                	add    BYTE PTR [rax],al
   2938f:	00 01                	add    BYTE PTR [rcx],al
   29391:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   29395:	00 07                	add    BYTE PTR [rdi],al
   29397:	b8 87 43 00 00       	mov    eax,0x4387
   2939c:	00 00                	add    BYTE PTR [rax],al
   2939e:	00 f1                	add    cl,dh
   293a0:	35 00 00 9e 92       	xor    eax,0x929e0000
   293a5:	02 00                	add    al,BYTE PTR [rax]
   293a7:	01 01                	add    DWORD PTR [rcx],eax
   293a9:	55                   	push   rbp
   293aa:	01 31                	add    DWORD PTR [rcx],esi
   293ac:	01 01                	add    DWORD PTR [rcx],eax
   293ae:	51                   	push   rcx
   293af:	01 30                	add    DWORD PTR [rax],esi
   293b1:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   293b4:	87 43 00             	xchg   DWORD PTR [rbx+0x0],eax
   293b7:	00 00                	add    BYTE PTR [rax],al
   293b9:	00 00                	add    BYTE PTR [rax],al
   293bb:	75 2d                	jne    293ea <__abi_tag-0x3d6f56>
   293bd:	07                   	(bad)  
   293be:	00 00                	add    BYTE PTR [rax],al
   293c0:	06                   	(bad)  
   293c1:	df b6 00 00 18 93    	fbstp  TBYTE PTR [rsi-0x6ce80000]
   293c7:	02 00                	add    al,BYTE PTR [rax]
   293c9:	05 22 9d 00 00       	add    eax,0x9d22
   293ce:	05 38 04 12 b5       	add    eax,0xb5120438
   293d3:	2c 00                	sub    al,0x0
   293d5:	00 b9 7c 00 00 b3    	add    BYTE PTR [rcx-0x4cffff84],bh
   293db:	7c 00                	jl     293dd <__abi_tag-0x3d6f63>
   293dd:	00 03                	add    BYTE PTR [rbx],al
   293df:	41 87 43 00          	xchg   DWORD PTR [r11+0x0],eax
   293e3:	00 00                	add    BYTE PTR [rax],al
   293e5:	00 00                	add    BYTE PTR [rax],al
   293e7:	c4                   	(bad)  
   293e8:	35 00 00 ee 92       	xor    eax,0x92ee0000
   293ed:	02 00                	add    al,BYTE PTR [rax]
   293ef:	01 01                	add    DWORD PTR [rcx],eax
   293f1:	55                   	push   rbp
   293f2:	09 03                	or     DWORD PTR [rbx],eax
   293f4:	f7 05 48 00 00 00 00 	test   DWORD PTR [rip+0x48],0x1010000        # 29446 <__abi_tag-0x3d6efa>
   293fb:	00 01 01 
   293fe:	54                   	push   rsp
   293ff:	01 35 00 07 74 87    	add    DWORD PTR [rip+0xffffffff87740700],esi        # ffffffff87769b05 <_end+0xffffffff872a020d>
   29405:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29408:	00 00                	add    BYTE PTR [rax],al
   2940a:	00 f1                	add    cl,dh
   2940c:	35 00 00 0a 93       	xor    eax,0x930a0000
   29411:	02 00                	add    al,BYTE PTR [rax]
   29413:	01 01                	add    DWORD PTR [rcx],eax
   29415:	55                   	push   rbp
   29416:	01 31                	add    DWORD PTR [rcx],esi
   29418:	01 01                	add    DWORD PTR [rcx],eax
   2941a:	51                   	push   rcx
   2941b:	01 30                	add    DWORD PTR [rax],esi
   2941d:	00 04 bd 87 43 00 00 	add    BYTE PTR [rdi*4+0x4387],al
   29424:	00 00                	add    BYTE PTR [rax],al
   29426:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29429:	07                   	(bad)  
   2942a:	00 00                	add    BYTE PTR [rax],al
   2942c:	06                   	(bad)  
   2942d:	c9                   	leave  
   2942e:	b6 00                	mov    dh,0x0
   29430:	00 84 93 02 00 05 2a 	add    BYTE PTR [rbx+rdx*4+0x2a050002],al
   29437:	9d                   	popf   
   29438:	00 00                	add    BYTE PTR [rax],al
   2943a:	05 39 04 12 b5       	add    eax,0xb5120439
   2943f:	2c 00                	sub    al,0x0
   29441:	00 d8                	add    al,bl
   29443:	7c 00                	jl     29445 <__abi_tag-0x3d6efb>
   29445:	00 d2                	add    dl,dl
   29447:	7c 00                	jl     29449 <__abi_tag-0x3d6ef7>
   29449:	00 03                	add    BYTE PTR [rbx],al
   2944b:	f3 86 43 00          	xrelease xchg BYTE PTR [rbx+0x0],al
   2944f:	00 00                	add    BYTE PTR [rax],al
   29451:	00 00                	add    BYTE PTR [rax],al
   29453:	c4                   	(bad)  
   29454:	35 00 00 5a 93       	xor    eax,0x935a0000
   29459:	02 00                	add    al,BYTE PTR [rax]
   2945b:	01 01                	add    DWORD PTR [rcx],eax
   2945d:	55                   	push   rbp
   2945e:	09 03                	or     DWORD PTR [rbx],eax
   29460:	f9                   	stc    
   29461:	e1 47                	loope  294aa <__abi_tag-0x3d6e96>
   29463:	00 00                	add    BYTE PTR [rax],al
   29465:	00 00                	add    BYTE PTR [rax],al
   29467:	00 01                	add    BYTE PTR [rcx],al
   29469:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2946d:	00 07                	add    BYTE PTR [rdi],al
   2946f:	26 87 43 00          	es xchg DWORD PTR [rbx+0x0],eax
   29473:	00 00                	add    BYTE PTR [rax],al
   29475:	00 00                	add    BYTE PTR [rax],al
   29477:	f1                   	icebp  
   29478:	35 00 00 76 93       	xor    eax,0x93760000
   2947d:	02 00                	add    al,BYTE PTR [rax]
   2947f:	01 01                	add    DWORD PTR [rcx],eax
   29481:	55                   	push   rbp
   29482:	01 31                	add    DWORD PTR [rcx],esi
   29484:	01 01                	add    DWORD PTR [rcx],eax
   29486:	51                   	push   rcx
   29487:	01 30                	add    DWORD PTR [rax],esi
   29489:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   2948c:	87 43 00             	xchg   DWORD PTR [rbx+0x0],eax
   2948f:	00 00                	add    BYTE PTR [rax],al
   29491:	00 00                	add    BYTE PTR [rax],al
   29493:	75 2d                	jne    294c2 <__abi_tag-0x3d6e7e>
   29495:	07                   	(bad)  
   29496:	00 00                	add    BYTE PTR [rax],al
   29498:	06                   	(bad)  
   29499:	b1 b6                	mov    cl,0xb6
   2949b:	00 00                	add    BYTE PTR [rax],al
   2949d:	f0 93                	lock xchg ebx,eax
   2949f:	02 00                	add    al,BYTE PTR [rax]
   294a1:	05 32 9d 00 00       	add    eax,0x9d32
   294a6:	05 3c 04 12 b5       	add    eax,0xb512043c
   294ab:	2c 00                	sub    al,0x0
   294ad:	00 f7                	add    bh,dh
   294af:	7c 00                	jl     294b1 <__abi_tag-0x3d6e8f>
   294b1:	00 f1                	add    cl,dh
   294b3:	7c 00                	jl     294b5 <__abi_tag-0x3d6e8b>
   294b5:	00 03                	add    BYTE PTR [rbx],al
   294b7:	af                   	scas   eax,DWORD PTR es:[rdi]
   294b8:	86 43 00             	xchg   BYTE PTR [rbx+0x0],al
   294bb:	00 00                	add    BYTE PTR [rax],al
   294bd:	00 00                	add    BYTE PTR [rax],al
   294bf:	c4                   	(bad)  
   294c0:	35 00 00 c6 93       	xor    eax,0x93c60000
   294c5:	02 00                	add    al,BYTE PTR [rax]
   294c7:	01 01                	add    DWORD PTR [rcx],eax
   294c9:	55                   	push   rbp
   294ca:	09 03                	or     DWORD PTR [rbx],eax
   294cc:	63 00                	movsxd eax,DWORD PTR [rax]
   294ce:	48 00 00             	rex.W add BYTE PTR [rax],al
   294d1:	00 00                	add    BYTE PTR [rax],al
   294d3:	00 01                	add    BYTE PTR [rcx],al
   294d5:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   294d9:	00 07                	add    BYTE PTR [rdi],al
   294db:	e2 86                	loop   29463 <__abi_tag-0x3d6edd>
   294dd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   294e0:	00 00                	add    BYTE PTR [rax],al
   294e2:	00 f1                	add    cl,dh
   294e4:	35 00 00 e2 93       	xor    eax,0x93e20000
   294e9:	02 00                	add    al,BYTE PTR [rax]
   294eb:	01 01                	add    DWORD PTR [rcx],eax
   294ed:	55                   	push   rbp
   294ee:	01 31                	add    DWORD PTR [rcx],esi
   294f0:	01 01                	add    DWORD PTR [rcx],eax
   294f2:	51                   	push   rcx
   294f3:	01 30                	add    DWORD PTR [rax],esi
   294f5:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   294f8:	87 43 00             	xchg   DWORD PTR [rbx+0x0],eax
   294fb:	00 00                	add    BYTE PTR [rax],al
   294fd:	00 00                	add    BYTE PTR [rax],al
   294ff:	75 2d                	jne    2952e <__abi_tag-0x3d6e12>
   29501:	07                   	(bad)  
   29502:	00 00                	add    BYTE PTR [rax],al
   29504:	06                   	(bad)  
   29505:	9b                   	fwait
   29506:	b6 00                	mov    dh,0x0
   29508:	00 5c 94 02          	add    BYTE PTR [rsp+rdx*4+0x2],bl
   2950c:	00 05 3a 9d 00 00    	add    BYTE PTR [rip+0x9d3a],al        # 3324c <__abi_tag-0x3cd0f4>
   29512:	05 3e 04 12 b5       	add    eax,0xb512043e
   29517:	2c 00                	sub    al,0x0
   29519:	00 16                	add    BYTE PTR [rsi],dl
   2951b:	7d 00                	jge    2951d <__abi_tag-0x3d6e23>
   2951d:	00 10                	add    BYTE PTR [rax],dl
   2951f:	7d 00                	jge    29521 <__abi_tag-0x3d6e1f>
   29521:	00 03                	add    BYTE PTR [rbx],al
   29523:	61                   	(bad)  
   29524:	86 43 00             	xchg   BYTE PTR [rbx+0x0],al
   29527:	00 00                	add    BYTE PTR [rax],al
   29529:	00 00                	add    BYTE PTR [rax],al
   2952b:	c4                   	(bad)  
   2952c:	35 00 00 32 94       	xor    eax,0x94320000
   29531:	02 00                	add    al,BYTE PTR [rax]
   29533:	01 01                	add    DWORD PTR [rcx],eax
   29535:	55                   	push   rbp
   29536:	09 03                	or     DWORD PTR [rbx],eax
   29538:	01 e2                	add    edx,esp
   2953a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2953d:	00 00                	add    BYTE PTR [rax],al
   2953f:	00 01                	add    BYTE PTR [rcx],al
   29541:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   29545:	00 07                	add    BYTE PTR [rdi],al
   29547:	94                   	xchg   esp,eax
   29548:	86 43 00             	xchg   BYTE PTR [rbx+0x0],al
   2954b:	00 00                	add    BYTE PTR [rax],al
   2954d:	00 00                	add    BYTE PTR [rax],al
   2954f:	f1                   	icebp  
   29550:	35 00 00 4e 94       	xor    eax,0x944e0000
   29555:	02 00                	add    al,BYTE PTR [rax]
   29557:	01 01                	add    DWORD PTR [rcx],eax
   29559:	55                   	push   rbp
   2955a:	01 31                	add    DWORD PTR [rcx],esi
   2955c:	01 01                	add    DWORD PTR [rcx],eax
   2955e:	51                   	push   rcx
   2955f:	01 30                	add    DWORD PTR [rax],esi
   29561:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   29564:	86 43 00             	xchg   BYTE PTR [rbx+0x0],al
   29567:	00 00                	add    BYTE PTR [rax],al
   29569:	00 00                	add    BYTE PTR [rax],al
   2956b:	75 2d                	jne    2959a <__abi_tag-0x3d6da6>
   2956d:	07                   	(bad)  
   2956e:	00 00                	add    BYTE PTR [rax],al
   29570:	06                   	(bad)  
   29571:	83 b6 00 00 c8 94 02 	xor    DWORD PTR [rsi-0x6b380000],0x2
   29578:	00 05 42 9d 00 00    	add    BYTE PTR [rip+0x9d42],al        # 332c0 <__abi_tag-0x3cd080>
   2957e:	05 3f 04 12 b5       	add    eax,0xb512043f
   29583:	2c 00                	sub    al,0x0
   29585:	00 35 7d 00 00 2f    	add    BYTE PTR [rip+0x2f00007d],dh        # 2f029608 <_end+0x2eb5fd10>
   2958b:	7d 00                	jge    2958d <__abi_tag-0x3d6db3>
   2958d:	00 03                	add    BYTE PTR [rbx],al
   2958f:	1d 86 43 00 00       	sbb    eax,0x4386
   29594:	00 00                	add    BYTE PTR [rax],al
   29596:	00 c4                	add    ah,al
   29598:	35 00 00 9e 94       	xor    eax,0x949e0000
   2959d:	02 00                	add    al,BYTE PTR [rax]
   2959f:	01 01                	add    DWORD PTR [rcx],eax
   295a1:	55                   	push   rbp
   295a2:	09 03                	or     DWORD PTR [rbx],eax
   295a4:	07                   	(bad)  
   295a5:	e2 47                	loop   295ee <__abi_tag-0x3d6d52>
   295a7:	00 00                	add    BYTE PTR [rax],al
   295a9:	00 00                	add    BYTE PTR [rax],al
   295ab:	00 01                	add    BYTE PTR [rcx],al
   295ad:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   295b1:	00 07                	add    BYTE PTR [rdi],al
   295b3:	50                   	push   rax
   295b4:	86 43 00             	xchg   BYTE PTR [rbx+0x0],al
   295b7:	00 00                	add    BYTE PTR [rax],al
   295b9:	00 00                	add    BYTE PTR [rax],al
   295bb:	f1                   	icebp  
   295bc:	35 00 00 ba 94       	xor    eax,0x94ba0000
   295c1:	02 00                	add    al,BYTE PTR [rax]
   295c3:	01 01                	add    DWORD PTR [rcx],eax
   295c5:	55                   	push   rbp
   295c6:	01 31                	add    DWORD PTR [rcx],esi
   295c8:	01 01                	add    DWORD PTR [rcx],eax
   295ca:	51                   	push   rcx
   295cb:	01 30                	add    DWORD PTR [rax],esi
   295cd:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   295d0:	86 43 00             	xchg   BYTE PTR [rbx+0x0],al
   295d3:	00 00                	add    BYTE PTR [rax],al
   295d5:	00 00                	add    BYTE PTR [rax],al
   295d7:	75 2d                	jne    29606 <__abi_tag-0x3d6d3a>
   295d9:	07                   	(bad)  
   295da:	00 00                	add    BYTE PTR [rax],al
   295dc:	06                   	(bad)  
   295dd:	6d                   	ins    DWORD PTR es:[rdi],dx
   295de:	b6 00                	mov    dh,0x0
   295e0:	00 34 95 02 00 05 18 	add    BYTE PTR [rdx*4+0x18050002],dh
   295e7:	06                   	(bad)  
   295e8:	01 00                	add    DWORD PTR [rax],eax
   295ea:	05 40 04 12 b5       	add    eax,0xb5120440
   295ef:	2c 00                	sub    al,0x0
   295f1:	00 54 7d 00          	add    BYTE PTR [rbp+rdi*2+0x0],dl
   295f5:	00 4e 7d             	add    BYTE PTR [rsi+0x7d],cl
   295f8:	00 00                	add    BYTE PTR [rax],al
   295fa:	03 cf                	add    ecx,edi
   295fc:	85 43 00             	test   DWORD PTR [rbx+0x0],eax
   295ff:	00 00                	add    BYTE PTR [rax],al
   29601:	00 00                	add    BYTE PTR [rax],al
   29603:	c4                   	(bad)  
   29604:	35 00 00 0a 95       	xor    eax,0x950a0000
   29609:	02 00                	add    al,BYTE PTR [rax]
   2960b:	01 01                	add    DWORD PTR [rcx],eax
   2960d:	55                   	push   rbp
   2960e:	09 03                	or     DWORD PTR [rbx],eax
   29610:	0c e2                	or     al,0xe2
   29612:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29615:	00 00                	add    BYTE PTR [rax],al
   29617:	00 01                	add    BYTE PTR [rcx],al
   29619:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2961d:	00 07                	add    BYTE PTR [rdi],al
   2961f:	02 86 43 00 00 00    	add    al,BYTE PTR [rsi+0x43]
   29625:	00 00                	add    BYTE PTR [rax],al
   29627:	f1                   	icebp  
   29628:	35 00 00 26 95       	xor    eax,0x95260000
   2962d:	02 00                	add    al,BYTE PTR [rax]
   2962f:	01 01                	add    DWORD PTR [rcx],eax
   29631:	55                   	push   rbp
   29632:	01 31                	add    DWORD PTR [rcx],esi
   29634:	01 01                	add    DWORD PTR [rcx],eax
   29636:	51                   	push   rcx
   29637:	01 30                	add    DWORD PTR [rax],esi
   29639:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   2963c:	86 43 00             	xchg   BYTE PTR [rbx+0x0],al
   2963f:	00 00                	add    BYTE PTR [rax],al
   29641:	00 00                	add    BYTE PTR [rax],al
   29643:	75 2d                	jne    29672 <__abi_tag-0x3d6cce>
   29645:	07                   	(bad)  
   29646:	00 00                	add    BYTE PTR [rax],al
   29648:	06                   	(bad)  
   29649:	55                   	push   rbp
   2964a:	b6 00                	mov    dh,0x0
   2964c:	00 a0 95 02 00 05    	add    BYTE PTR [rax+0x5000295],ah
   29652:	f1                   	icebp  
   29653:	23 00                	and    eax,DWORD PTR [rax]
   29655:	00 05 42 04 12 b5    	add    BYTE PTR [rip+0xffffffffb5120442],al        # ffffffffb5149a9d <_end+0xffffffffb4c801a5>
   2965b:	2c 00                	sub    al,0x0
   2965d:	00 73 7d             	add    BYTE PTR [rbx+0x7d],dh
   29660:	00 00                	add    BYTE PTR [rax],al
   29662:	6d                   	ins    DWORD PTR es:[rdi],dx
   29663:	7d 00                	jge    29665 <__abi_tag-0x3d6cdb>
   29665:	00 03                	add    BYTE PTR [rbx],al
   29667:	8b 85 43 00 00 00    	mov    eax,DWORD PTR [rbp+0x43]
   2966d:	00 00                	add    BYTE PTR [rax],al
   2966f:	c4                   	(bad)  
   29670:	35 00 00 76 95       	xor    eax,0x95760000
   29675:	02 00                	add    al,BYTE PTR [rax]
   29677:	01 01                	add    DWORD PTR [rcx],eax
   29679:	55                   	push   rbp
   2967a:	09 03                	or     DWORD PTR [rbx],eax
   2967c:	15 e2 47 00 00       	adc    eax,0x47e2
   29681:	00 00                	add    BYTE PTR [rax],al
   29683:	00 01                	add    BYTE PTR [rcx],al
   29685:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   29689:	00 07                	add    BYTE PTR [rdi],al
   2968b:	be 85 43 00 00       	mov    esi,0x4385
   29690:	00 00                	add    BYTE PTR [rax],al
   29692:	00 f1                	add    cl,dh
   29694:	35 00 00 92 95       	xor    eax,0x95920000
   29699:	02 00                	add    al,BYTE PTR [rax]
   2969b:	01 01                	add    DWORD PTR [rcx],eax
   2969d:	55                   	push   rbp
   2969e:	01 31                	add    DWORD PTR [rcx],esi
   296a0:	01 01                	add    DWORD PTR [rcx],eax
   296a2:	51                   	push   rcx
   296a3:	01 30                	add    DWORD PTR [rax],esi
   296a5:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   296a8:	86 43 00             	xchg   BYTE PTR [rbx+0x0],al
   296ab:	00 00                	add    BYTE PTR [rax],al
   296ad:	00 00                	add    BYTE PTR [rax],al
   296af:	75 2d                	jne    296de <__abi_tag-0x3d6c62>
   296b1:	07                   	(bad)  
   296b2:	00 00                	add    BYTE PTR [rax],al
   296b4:	06                   	(bad)  
   296b5:	3f                   	(bad)  
   296b6:	b6 00                	mov    dh,0x0
   296b8:	00 0c 96             	add    BYTE PTR [rsi+rdx*4],cl
   296bb:	02 00                	add    al,BYTE PTR [rax]
   296bd:	05 09 9f 00 00       	add    eax,0x9f09
   296c2:	05 47 04 12 b5       	add    eax,0xb5120447
   296c7:	2c 00                	sub    al,0x0
   296c9:	00 92 7d 00 00 8c    	add    BYTE PTR [rdx-0x73ffff83],dl
   296cf:	7d 00                	jge    296d1 <__abi_tag-0x3d6c6f>
   296d1:	00 03                	add    BYTE PTR [rbx],al
   296d3:	3d 85 43 00 00       	cmp    eax,0x4385
   296d8:	00 00                	add    BYTE PTR [rax],al
   296da:	00 c4                	add    ah,al
   296dc:	35 00 00 e2 95       	xor    eax,0x95e20000
   296e1:	02 00                	add    al,BYTE PTR [rax]
   296e3:	01 01                	add    DWORD PTR [rcx],eax
   296e5:	55                   	push   rbp
   296e6:	09 03                	or     DWORD PTR [rbx],eax
   296e8:	74 f6                	je     296e0 <__abi_tag-0x3d6c60>
   296ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   296ed:	00 00                	add    BYTE PTR [rax],al
   296ef:	00 01                	add    BYTE PTR [rcx],al
   296f1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   296f5:	00 07                	add    BYTE PTR [rdi],al
   296f7:	70 85                	jo     2967e <__abi_tag-0x3d6cc2>
   296f9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   296fc:	00 00                	add    BYTE PTR [rax],al
   296fe:	00 f1                	add    cl,dh
   29700:	35 00 00 fe 95       	xor    eax,0x95fe0000
   29705:	02 00                	add    al,BYTE PTR [rax]
   29707:	01 01                	add    DWORD PTR [rcx],eax
   29709:	55                   	push   rbp
   2970a:	01 31                	add    DWORD PTR [rcx],esi
   2970c:	01 01                	add    DWORD PTR [rcx],eax
   2970e:	51                   	push   rcx
   2970f:	01 30                	add    DWORD PTR [rax],esi
   29711:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   29714:	85 43 00             	test   DWORD PTR [rbx+0x0],eax
   29717:	00 00                	add    BYTE PTR [rax],al
   29719:	00 00                	add    BYTE PTR [rax],al
   2971b:	75 2d                	jne    2974a <__abi_tag-0x3d6bf6>
   2971d:	07                   	(bad)  
   2971e:	00 00                	add    BYTE PTR [rax],al
   29720:	06                   	(bad)  
   29721:	27                   	(bad)  
   29722:	b6 00                	mov    dh,0x0
   29724:	00 78 96             	add    BYTE PTR [rax-0x6a],bh
   29727:	02 00                	add    al,BYTE PTR [rax]
   29729:	05 11 9f 00 00       	add    eax,0x9f11
   2972e:	05 49 04 12 b5       	add    eax,0xb5120449
   29733:	2c 00                	sub    al,0x0
   29735:	00 b1 7d 00 00 ab    	add    BYTE PTR [rcx-0x54ffff83],dh
   2973b:	7d 00                	jge    2973d <__abi_tag-0x3d6c03>
   2973d:	00 03                	add    BYTE PTR [rbx],al
   2973f:	f9                   	stc    
   29740:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   29743:	00 00                	add    BYTE PTR [rax],al
   29745:	00 00                	add    BYTE PTR [rax],al
   29747:	c4                   	(bad)  
   29748:	35 00 00 4e 96       	xor    eax,0x964e0000
   2974d:	02 00                	add    al,BYTE PTR [rax]
   2974f:	01 01                	add    DWORD PTR [rcx],eax
   29751:	55                   	push   rbp
   29752:	09 03                	or     DWORD PTR [rbx],eax
   29754:	1a e2                	sbb    ah,dl
   29756:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29759:	00 00                	add    BYTE PTR [rax],al
   2975b:	00 01                	add    BYTE PTR [rcx],al
   2975d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   29761:	00 07                	add    BYTE PTR [rdi],al
   29763:	2c 85                	sub    al,0x85
   29765:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29768:	00 00                	add    BYTE PTR [rax],al
   2976a:	00 f1                	add    cl,dh
   2976c:	35 00 00 6a 96       	xor    eax,0x966a0000
   29771:	02 00                	add    al,BYTE PTR [rax]
   29773:	01 01                	add    DWORD PTR [rcx],eax
   29775:	55                   	push   rbp
   29776:	01 31                	add    DWORD PTR [rcx],esi
   29778:	01 01                	add    DWORD PTR [rcx],eax
   2977a:	51                   	push   rcx
   2977b:	01 30                	add    DWORD PTR [rax],esi
   2977d:	00 04 75 85 43 00 00 	add    BYTE PTR [rsi*2+0x4385],al
   29784:	00 00                	add    BYTE PTR [rax],al
   29786:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29789:	07                   	(bad)  
   2978a:	00 00                	add    BYTE PTR [rax],al
   2978c:	06                   	(bad)  
   2978d:	11 b6 00 00 e4 96    	adc    DWORD PTR [rsi-0x691c0000],esi
   29793:	02 00                	add    al,BYTE PTR [rax]
   29795:	05 19 9f 00 00       	add    eax,0x9f19
   2979a:	05 4a 04 12 b5       	add    eax,0xb512044a
   2979f:	2c 00                	sub    al,0x0
   297a1:	00 d0                	add    al,dl
   297a3:	7d 00                	jge    297a5 <__abi_tag-0x3d6b9b>
   297a5:	00 ca                	add    dl,cl
   297a7:	7d 00                	jge    297a9 <__abi_tag-0x3d6b97>
   297a9:	00 03                	add    BYTE PTR [rbx],al
   297ab:	ab                   	stos   DWORD PTR es:[rdi],eax
   297ac:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   297af:	00 00                	add    BYTE PTR [rax],al
   297b1:	00 00                	add    BYTE PTR [rax],al
   297b3:	c4                   	(bad)  
   297b4:	35 00 00 ba 96       	xor    eax,0x96ba0000
   297b9:	02 00                	add    al,BYTE PTR [rax]
   297bb:	01 01                	add    DWORD PTR [rcx],eax
   297bd:	55                   	push   rbp
   297be:	09 03                	or     DWORD PTR [rbx],eax
   297c0:	20 e2                	and    dl,ah
   297c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   297c5:	00 00                	add    BYTE PTR [rax],al
   297c7:	00 01                	add    BYTE PTR [rcx],al
   297c9:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   297cd:	00 07                	add    BYTE PTR [rdi],al
   297cf:	de 84 43 00 00 00 00 	fiadd  WORD PTR [rbx+rax*2+0x0]
   297d6:	00 f1                	add    cl,dh
   297d8:	35 00 00 d6 96       	xor    eax,0x96d60000
   297dd:	02 00                	add    al,BYTE PTR [rax]
   297df:	01 01                	add    DWORD PTR [rcx],eax
   297e1:	55                   	push   rbp
   297e2:	01 31                	add    DWORD PTR [rcx],esi
   297e4:	01 01                	add    DWORD PTR [rcx],eax
   297e6:	51                   	push   rcx
   297e7:	01 30                	add    DWORD PTR [rax],esi
   297e9:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   297ec:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   297ef:	00 00                	add    BYTE PTR [rax],al
   297f1:	00 00                	add    BYTE PTR [rax],al
   297f3:	75 2d                	jne    29822 <__abi_tag-0x3d6b1e>
   297f5:	07                   	(bad)  
   297f6:	00 00                	add    BYTE PTR [rax],al
   297f8:	06                   	(bad)  
   297f9:	f9                   	stc    
   297fa:	b5 00                	mov    ch,0x0
   297fc:	00 50 97             	add    BYTE PTR [rax-0x69],dl
   297ff:	02 00                	add    al,BYTE PTR [rax]
   29801:	05 21 9f 00 00       	add    eax,0x9f21
   29806:	05 4d 04 12 b5       	add    eax,0xb512044d
   2980b:	2c 00                	sub    al,0x0
   2980d:	00 ef                	add    bh,ch
   2980f:	7d 00                	jge    29811 <__abi_tag-0x3d6b2f>
   29811:	00 e9                	add    cl,ch
   29813:	7d 00                	jge    29815 <__abi_tag-0x3d6b2b>
   29815:	00 03                	add    BYTE PTR [rbx],al
   29817:	67 84 43 00          	test   BYTE PTR [ebx+0x0],al
   2981b:	00 00                	add    BYTE PTR [rax],al
   2981d:	00 00                	add    BYTE PTR [rax],al
   2981f:	c4                   	(bad)  
   29820:	35 00 00 26 97       	xor    eax,0x97260000
   29825:	02 00                	add    al,BYTE PTR [rax]
   29827:	01 01                	add    DWORD PTR [rcx],eax
   29829:	55                   	push   rbp
   2982a:	09 03                	or     DWORD PTR [rbx],eax
   2982c:	f9                   	stc    
   2982d:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   29830:	00 00                	add    BYTE PTR [rax],al
   29832:	00 00                	add    BYTE PTR [rax],al
   29834:	01 01                	add    DWORD PTR [rcx],eax
   29836:	54                   	push   rsp
   29837:	01 32                	add    DWORD PTR [rdx],esi
   29839:	00 07                	add    BYTE PTR [rdi],al
   2983b:	9a                   	(bad)  
   2983c:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   2983f:	00 00                	add    BYTE PTR [rax],al
   29841:	00 00                	add    BYTE PTR [rax],al
   29843:	f1                   	icebp  
   29844:	35 00 00 42 97       	xor    eax,0x97420000
   29849:	02 00                	add    al,BYTE PTR [rax]
   2984b:	01 01                	add    DWORD PTR [rcx],eax
   2984d:	55                   	push   rbp
   2984e:	01 31                	add    DWORD PTR [rcx],esi
   29850:	01 01                	add    DWORD PTR [rcx],eax
   29852:	51                   	push   rcx
   29853:	01 30                	add    DWORD PTR [rax],esi
   29855:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   29858:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   2985b:	00 00                	add    BYTE PTR [rax],al
   2985d:	00 00                	add    BYTE PTR [rax],al
   2985f:	75 2d                	jne    2988e <__abi_tag-0x3d6ab2>
   29861:	07                   	(bad)  
   29862:	00 00                	add    BYTE PTR [rax],al
   29864:	06                   	(bad)  
   29865:	e3 b5                	jrcxz  2981c <__abi_tag-0x3d6b24>
   29867:	00 00                	add    BYTE PTR [rax],al
   29869:	bc 97 02 00 05       	mov    esp,0x5000297
   2986e:	29 9f 00 00 05 4e    	sub    DWORD PTR [rdi+0x4e050000],ebx
   29874:	04 12                	add    al,0x12
   29876:	b5 2c                	mov    ch,0x2c
   29878:	00 00                	add    BYTE PTR [rax],al
   2987a:	0e                   	(bad)  
   2987b:	7e 00                	jle    2987d <__abi_tag-0x3d6ac3>
   2987d:	00 08                	add    BYTE PTR [rax],cl
   2987f:	7e 00                	jle    29881 <__abi_tag-0x3d6abf>
   29881:	00 03                	add    BYTE PTR [rbx],al
   29883:	19 84 43 00 00 00 00 	sbb    DWORD PTR [rbx+rax*2+0x0],eax
   2988a:	00 c4                	add    ah,al
   2988c:	35 00 00 92 97       	xor    eax,0x97920000
   29891:	02 00                	add    al,BYTE PTR [rax]
   29893:	01 01                	add    DWORD PTR [rcx],eax
   29895:	55                   	push   rbp
   29896:	09 03                	or     DWORD PTR [rbx],eax
   29898:	25 e2 47 00 00       	and    eax,0x47e2
   2989d:	00 00                	add    BYTE PTR [rax],al
   2989f:	00 01                	add    BYTE PTR [rcx],al
   298a1:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   298a5:	00 07                	add    BYTE PTR [rdi],al
   298a7:	4c 84 43 00          	rex.WR test BYTE PTR [rbx+0x0],r8b
   298ab:	00 00                	add    BYTE PTR [rax],al
   298ad:	00 00                	add    BYTE PTR [rax],al
   298af:	f1                   	icebp  
   298b0:	35 00 00 ae 97       	xor    eax,0x97ae0000
   298b5:	02 00                	add    al,BYTE PTR [rax]
   298b7:	01 01                	add    DWORD PTR [rcx],eax
   298b9:	55                   	push   rbp
   298ba:	01 31                	add    DWORD PTR [rcx],esi
   298bc:	01 01                	add    DWORD PTR [rcx],eax
   298be:	51                   	push   rcx
   298bf:	01 30                	add    DWORD PTR [rax],esi
   298c1:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   298c4:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   298c7:	00 00                	add    BYTE PTR [rax],al
   298c9:	00 00                	add    BYTE PTR [rax],al
   298cb:	75 2d                	jne    298fa <__abi_tag-0x3d6a46>
   298cd:	07                   	(bad)  
   298ce:	00 00                	add    BYTE PTR [rax],al
   298d0:	06                   	(bad)  
   298d1:	cb                   	retf   
   298d2:	b5 00                	mov    ch,0x0
   298d4:	00 28                	add    BYTE PTR [rax],ch
   298d6:	98                   	cwde   
   298d7:	02 00                	add    al,BYTE PTR [rax]
   298d9:	05 31 9f 00 00       	add    eax,0x9f31
   298de:	05 4f 04 12 b5       	add    eax,0xb512044f
   298e3:	2c 00                	sub    al,0x0
   298e5:	00 2d 7e 00 00 27    	add    BYTE PTR [rip+0x2700007e],ch        # 27029969 <_end+0x26b60071>
   298eb:	7e 00                	jle    298ed <__abi_tag-0x3d6a53>
   298ed:	00 03                	add    BYTE PTR [rbx],al
   298ef:	d5                   	(bad)  
   298f0:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
   298f4:	00 00                	add    BYTE PTR [rax],al
   298f6:	00 c4                	add    ah,al
   298f8:	35 00 00 fe 97       	xor    eax,0x97fe0000
   298fd:	02 00                	add    al,BYTE PTR [rax]
   298ff:	01 01                	add    DWORD PTR [rcx],eax
   29901:	55                   	push   rbp
   29902:	09 03                	or     DWORD PTR [rbx],eax
   29904:	31 e2                	xor    edx,esp
   29906:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29909:	00 00                	add    BYTE PTR [rax],al
   2990b:	00 01                	add    BYTE PTR [rcx],al
   2990d:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   29911:	00 07                	add    BYTE PTR [rdi],al
   29913:	08 84 43 00 00 00 00 	or     BYTE PTR [rbx+rax*2+0x0],al
   2991a:	00 f1                	add    cl,dh
   2991c:	35 00 00 1a 98       	xor    eax,0x981a0000
   29921:	02 00                	add    al,BYTE PTR [rax]
   29923:	01 01                	add    DWORD PTR [rcx],eax
   29925:	55                   	push   rbp
   29926:	01 31                	add    DWORD PTR [rcx],esi
   29928:	01 01                	add    DWORD PTR [rcx],eax
   2992a:	51                   	push   rcx
   2992b:	01 30                	add    DWORD PTR [rax],esi
   2992d:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   29930:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   29933:	00 00                	add    BYTE PTR [rax],al
   29935:	00 00                	add    BYTE PTR [rax],al
   29937:	75 2d                	jne    29966 <__abi_tag-0x3d69da>
   29939:	07                   	(bad)  
   2993a:	00 00                	add    BYTE PTR [rax],al
   2993c:	06                   	(bad)  
   2993d:	b5 b5                	mov    ch,0xb5
   2993f:	00 00                	add    BYTE PTR [rax],al
   29941:	94                   	xchg   esp,eax
   29942:	98                   	cwde   
   29943:	02 00                	add    al,BYTE PTR [rax]
   29945:	05 39 9f 00 00       	add    eax,0x9f39
   2994a:	05 50 04 12 b5       	add    eax,0xb5120450
   2994f:	2c 00                	sub    al,0x0
   29951:	00 4c 7e 00          	add    BYTE PTR [rsi+rdi*2+0x0],cl
   29955:	00 46 7e             	add    BYTE PTR [rsi+0x7e],al
   29958:	00 00                	add    BYTE PTR [rax],al
   2995a:	03 87 83 43 00 00    	add    eax,DWORD PTR [rdi+0x4383]
   29960:	00 00                	add    BYTE PTR [rax],al
   29962:	00 c4                	add    ah,al
   29964:	35 00 00 6a 98       	xor    eax,0x986a0000
   29969:	02 00                	add    al,BYTE PTR [rax]
   2996b:	01 01                	add    DWORD PTR [rcx],eax
   2996d:	55                   	push   rbp
   2996e:	09 03                	or     DWORD PTR [rbx],eax
   29970:	35 e2 47 00 00       	xor    eax,0x47e2
   29975:	00 00                	add    BYTE PTR [rax],al
   29977:	00 01                	add    BYTE PTR [rcx],al
   29979:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2997d:	00 07                	add    BYTE PTR [rdi],al
   2997f:	ba 83 43 00 00       	mov    edx,0x4383
   29984:	00 00                	add    BYTE PTR [rax],al
   29986:	00 f1                	add    cl,dh
   29988:	35 00 00 86 98       	xor    eax,0x98860000
   2998d:	02 00                	add    al,BYTE PTR [rax]
   2998f:	01 01                	add    DWORD PTR [rcx],eax
   29991:	55                   	push   rbp
   29992:	01 31                	add    DWORD PTR [rcx],esi
   29994:	01 01                	add    DWORD PTR [rcx],eax
   29996:	51                   	push   rcx
   29997:	01 30                	add    DWORD PTR [rax],esi
   29999:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   2999c:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
   299a0:	00 00                	add    BYTE PTR [rax],al
   299a2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   299a5:	07                   	(bad)  
   299a6:	00 00                	add    BYTE PTR [rax],al
   299a8:	06                   	(bad)  
   299a9:	9d                   	popf   
   299aa:	b5 00                	mov    ch,0x0
   299ac:	00 00                	add    BYTE PTR [rax],al
   299ae:	99                   	cdq    
   299af:	02 00                	add    al,BYTE PTR [rax]
   299b1:	05 6f 07 01 00       	add    eax,0x1076f
   299b6:	05 51 04 12 b5       	add    eax,0xb5120451
   299bb:	2c 00                	sub    al,0x0
   299bd:	00 6b 7e             	add    BYTE PTR [rbx+0x7e],ch
   299c0:	00 00                	add    BYTE PTR [rax],al
   299c2:	65 7e 00             	gs jle 299c5 <__abi_tag-0x3d697b>
   299c5:	00 03                	add    BYTE PTR [rbx],al
   299c7:	43 83 43 00 00       	rex.XB add DWORD PTR [r11+0x0],0x0
   299cc:	00 00                	add    BYTE PTR [rax],al
   299ce:	00 c4                	add    ah,al
   299d0:	35 00 00 d6 98       	xor    eax,0x98d60000
   299d5:	02 00                	add    al,BYTE PTR [rax]
   299d7:	01 01                	add    DWORD PTR [rcx],eax
   299d9:	55                   	push   rbp
   299da:	09 03                	or     DWORD PTR [rbx],eax
   299dc:	3d e2 47 00 00       	cmp    eax,0x47e2
   299e1:	00 00                	add    BYTE PTR [rax],al
   299e3:	00 01                	add    BYTE PTR [rcx],al
   299e5:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   299e9:	00 07                	add    BYTE PTR [rdi],al
   299eb:	76 83                	jbe    29970 <__abi_tag-0x3d69d0>
   299ed:	43 00 00             	rex.XB add BYTE PTR [r8],al
   299f0:	00 00                	add    BYTE PTR [rax],al
   299f2:	00 f1                	add    cl,dh
   299f4:	35 00 00 f2 98       	xor    eax,0x98f20000
   299f9:	02 00                	add    al,BYTE PTR [rax]
   299fb:	01 01                	add    DWORD PTR [rcx],eax
   299fd:	55                   	push   rbp
   299fe:	01 31                	add    DWORD PTR [rcx],esi
   29a00:	01 01                	add    DWORD PTR [rcx],eax
   29a02:	51                   	push   rcx
   29a03:	01 30                	add    DWORD PTR [rax],esi
   29a05:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   29a08:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
   29a0c:	00 00                	add    BYTE PTR [rax],al
   29a0e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29a11:	07                   	(bad)  
   29a12:	00 00                	add    BYTE PTR [rax],al
   29a14:	06                   	(bad)  
   29a15:	87 b5 00 00 6c 99    	xchg   DWORD PTR [rbp-0x66940000],esi
   29a1b:	02 00                	add    al,BYTE PTR [rax]
   29a1d:	05 58 9f 00 00       	add    eax,0x9f58
   29a22:	05 52 04 12 b5       	add    eax,0xb5120452
   29a27:	2c 00                	sub    al,0x0
   29a29:	00 8a 7e 00 00 84    	add    BYTE PTR [rdx-0x7bffff82],cl
   29a2f:	7e 00                	jle    29a31 <__abi_tag-0x3d690f>
   29a31:	00 03                	add    BYTE PTR [rbx],al
   29a33:	f5                   	cmc    
   29a34:	82                   	(bad)  
   29a35:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29a38:	00 00                	add    BYTE PTR [rax],al
   29a3a:	00 c4                	add    ah,al
   29a3c:	35 00 00 42 99       	xor    eax,0x99420000
   29a41:	02 00                	add    al,BYTE PTR [rax]
   29a43:	01 01                	add    DWORD PTR [rcx],eax
   29a45:	55                   	push   rbp
   29a46:	09 03                	or     DWORD PTR [rbx],eax
   29a48:	48 e2 47             	rex.W loop 29a92 <__abi_tag-0x3d68ae>
   29a4b:	00 00                	add    BYTE PTR [rax],al
   29a4d:	00 00                	add    BYTE PTR [rax],al
   29a4f:	00 01                	add    BYTE PTR [rcx],al
   29a51:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   29a55:	00 07                	add    BYTE PTR [rdi],al
   29a57:	28 83 43 00 00 00    	sub    BYTE PTR [rbx+0x43],al
   29a5d:	00 00                	add    BYTE PTR [rax],al
   29a5f:	f1                   	icebp  
   29a60:	35 00 00 5e 99       	xor    eax,0x995e0000
   29a65:	02 00                	add    al,BYTE PTR [rax]
   29a67:	01 01                	add    DWORD PTR [rcx],eax
   29a69:	55                   	push   rbp
   29a6a:	01 31                	add    DWORD PTR [rcx],esi
   29a6c:	01 01                	add    DWORD PTR [rcx],eax
   29a6e:	51                   	push   rcx
   29a6f:	01 30                	add    DWORD PTR [rax],esi
   29a71:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   29a74:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
   29a78:	00 00                	add    BYTE PTR [rax],al
   29a7a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29a7d:	07                   	(bad)  
   29a7e:	00 00                	add    BYTE PTR [rax],al
   29a80:	06                   	(bad)  
   29a81:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   29a82:	b5 00                	mov    ch,0x0
   29a84:	00 d8                	add    al,bl
   29a86:	99                   	cdq    
   29a87:	02 00                	add    al,BYTE PTR [rax]
   29a89:	05 60 9f 00 00       	add    eax,0x9f60
   29a8e:	05 53 04 12 b5       	add    eax,0xb5120453
   29a93:	2c 00                	sub    al,0x0
   29a95:	00 a9 7e 00 00 a3    	add    BYTE PTR [rcx-0x5cffff82],ch
   29a9b:	7e 00                	jle    29a9d <__abi_tag-0x3d68a3>
   29a9d:	00 03                	add    BYTE PTR [rbx],al
   29a9f:	b1 82                	mov    cl,0x82
   29aa1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29aa4:	00 00                	add    BYTE PTR [rax],al
   29aa6:	00 c4                	add    ah,al
   29aa8:	35 00 00 ae 99       	xor    eax,0x99ae0000
   29aad:	02 00                	add    al,BYTE PTR [rax]
   29aaf:	01 01                	add    DWORD PTR [rcx],eax
   29ab1:	55                   	push   rbp
   29ab2:	09 03                	or     DWORD PTR [rbx],eax
   29ab4:	51                   	push   rcx
   29ab5:	e2 47                	loop   29afe <__abi_tag-0x3d6842>
   29ab7:	00 00                	add    BYTE PTR [rax],al
   29ab9:	00 00                	add    BYTE PTR [rax],al
   29abb:	00 01                	add    BYTE PTR [rcx],al
   29abd:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   29ac1:	00 07                	add    BYTE PTR [rdi],al
   29ac3:	e4 82                	in     al,0x82
   29ac5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29ac8:	00 00                	add    BYTE PTR [rax],al
   29aca:	00 f1                	add    cl,dh
   29acc:	35 00 00 ca 99       	xor    eax,0x99ca0000
   29ad1:	02 00                	add    al,BYTE PTR [rax]
   29ad3:	01 01                	add    DWORD PTR [rcx],eax
   29ad5:	55                   	push   rbp
   29ad6:	01 31                	add    DWORD PTR [rcx],esi
   29ad8:	01 01                	add    DWORD PTR [rcx],eax
   29ada:	51                   	push   rcx
   29adb:	01 30                	add    DWORD PTR [rax],esi
   29add:	00 04 2d 83 43 00 00 	add    BYTE PTR [rbp*1+0x4383],al
   29ae4:	00 00                	add    BYTE PTR [rax],al
   29ae6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29ae9:	07                   	(bad)  
   29aea:	00 00                	add    BYTE PTR [rax],al
   29aec:	06                   	(bad)  
   29aed:	59                   	pop    rcx
   29aee:	b5 00                	mov    ch,0x0
   29af0:	00 44 9a 02          	add    BYTE PTR [rdx+rbx*4+0x2],al
   29af4:	00 05 a6 a0 00 00    	add    BYTE PTR [rip+0xa0a6],al        # 33ba0 <__abi_tag-0x3cc7a0>
   29afa:	05 54 04 12 b5       	add    eax,0xb5120454
   29aff:	2c 00                	sub    al,0x0
   29b01:	00 c8                	add    al,cl
   29b03:	7e 00                	jle    29b05 <__abi_tag-0x3d683b>
   29b05:	00 c2                	add    dl,al
   29b07:	7e 00                	jle    29b09 <__abi_tag-0x3d6837>
   29b09:	00 03                	add    BYTE PTR [rbx],al
   29b0b:	63 82 43 00 00 00    	movsxd eax,DWORD PTR [rdx+0x43]
   29b11:	00 00                	add    BYTE PTR [rax],al
   29b13:	c4                   	(bad)  
   29b14:	35 00 00 1a 9a       	xor    eax,0x9a1a0000
   29b19:	02 00                	add    al,BYTE PTR [rax]
   29b1b:	01 01                	add    DWORD PTR [rcx],eax
   29b1d:	55                   	push   rbp
   29b1e:	09 03                	or     DWORD PTR [rbx],eax
   29b20:	59                   	pop    rcx
   29b21:	e2 47                	loop   29b6a <__abi_tag-0x3d67d6>
   29b23:	00 00                	add    BYTE PTR [rax],al
   29b25:	00 00                	add    BYTE PTR [rax],al
   29b27:	00 01                	add    BYTE PTR [rcx],al
   29b29:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   29b2d:	00 07                	add    BYTE PTR [rdi],al
   29b2f:	96                   	xchg   esi,eax
   29b30:	82                   	(bad)  
   29b31:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29b34:	00 00                	add    BYTE PTR [rax],al
   29b36:	00 f1                	add    cl,dh
   29b38:	35 00 00 36 9a       	xor    eax,0x9a360000
   29b3d:	02 00                	add    al,BYTE PTR [rax]
   29b3f:	01 01                	add    DWORD PTR [rcx],eax
   29b41:	55                   	push   rbp
   29b42:	01 31                	add    DWORD PTR [rcx],esi
   29b44:	01 01                	add    DWORD PTR [rcx],eax
   29b46:	51                   	push   rcx
   29b47:	01 30                	add    DWORD PTR [rax],esi
   29b49:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   29b4c:	82                   	(bad)  
   29b4d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29b50:	00 00                	add    BYTE PTR [rax],al
   29b52:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29b55:	07                   	(bad)  
   29b56:	00 00                	add    BYTE PTR [rax],al
   29b58:	06                   	(bad)  
   29b59:	41 b5 00             	mov    r13b,0x0
   29b5c:	00 b0 9a 02 00 05    	add    BYTE PTR [rax+0x500029a],dh
   29b62:	5a                   	pop    rdx
   29b63:	27                   	(bad)  
   29b64:	00 00                	add    BYTE PTR [rax],al
   29b66:	05 60 04 12 b5       	add    eax,0xb5120460
   29b6b:	2c 00                	sub    al,0x0
   29b6d:	00 e7                	add    bh,ah
   29b6f:	7e 00                	jle    29b71 <__abi_tag-0x3d67cf>
   29b71:	00 e1                	add    cl,ah
   29b73:	7e 00                	jle    29b75 <__abi_tag-0x3d67cb>
   29b75:	00 03                	add    BYTE PTR [rbx],al
   29b77:	1f                   	(bad)  
   29b78:	82                   	(bad)  
   29b79:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29b7c:	00 00                	add    BYTE PTR [rax],al
   29b7e:	00 c4                	add    ah,al
   29b80:	35 00 00 86 9a       	xor    eax,0x9a860000
   29b85:	02 00                	add    al,BYTE PTR [rax]
   29b87:	01 01                	add    DWORD PTR [rcx],eax
   29b89:	55                   	push   rbp
   29b8a:	09 03                	or     DWORD PTR [rbx],eax
   29b8c:	b2 00                	mov    dl,0x0
   29b8e:	48 00 00             	rex.W add BYTE PTR [rax],al
   29b91:	00 00                	add    BYTE PTR [rax],al
   29b93:	00 01                	add    BYTE PTR [rcx],al
   29b95:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   29b99:	00 07                	add    BYTE PTR [rdi],al
   29b9b:	52                   	push   rdx
   29b9c:	82                   	(bad)  
   29b9d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29ba0:	00 00                	add    BYTE PTR [rax],al
   29ba2:	00 f1                	add    cl,dh
   29ba4:	35 00 00 a2 9a       	xor    eax,0x9aa20000
   29ba9:	02 00                	add    al,BYTE PTR [rax]
   29bab:	01 01                	add    DWORD PTR [rcx],eax
   29bad:	55                   	push   rbp
   29bae:	01 31                	add    DWORD PTR [rcx],esi
   29bb0:	01 01                	add    DWORD PTR [rcx],eax
   29bb2:	51                   	push   rcx
   29bb3:	01 30                	add    DWORD PTR [rax],esi
   29bb5:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   29bb8:	82                   	(bad)  
   29bb9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29bbc:	00 00                	add    BYTE PTR [rax],al
   29bbe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29bc1:	07                   	(bad)  
   29bc2:	00 00                	add    BYTE PTR [rax],al
   29bc4:	06                   	(bad)  
   29bc5:	2b b5 00 00 1c 9b    	sub    esi,DWORD PTR [rbp-0x64e40000]
   29bcb:	02 00                	add    al,BYTE PTR [rax]
   29bcd:	05 b9 a0 00 00       	add    eax,0xa0b9
   29bd2:	05 61 04 12 b5       	add    eax,0xb5120461
   29bd7:	2c 00                	sub    al,0x0
   29bd9:	00 06                	add    BYTE PTR [rsi],al
   29bdb:	7f 00                	jg     29bdd <__abi_tag-0x3d6763>
   29bdd:	00 00                	add    BYTE PTR [rax],al
   29bdf:	7f 00                	jg     29be1 <__abi_tag-0x3d675f>
   29be1:	00 03                	add    BYTE PTR [rbx],al
   29be3:	d1 81 43 00 00 00    	rol    DWORD PTR [rcx+0x43],1
   29be9:	00 00                	add    BYTE PTR [rax],al
   29beb:	c4                   	(bad)  
   29bec:	35 00 00 f2 9a       	xor    eax,0x9af20000
   29bf1:	02 00                	add    al,BYTE PTR [rax]
   29bf3:	01 01                	add    DWORD PTR [rcx],eax
   29bf5:	55                   	push   rbp
   29bf6:	09 03                	or     DWORD PTR [rbx],eax
   29bf8:	af                   	scas   eax,DWORD PTR es:[rdi]
   29bf9:	fa                   	cli    
   29bfa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29bfd:	00 00                	add    BYTE PTR [rax],al
   29bff:	00 01                	add    BYTE PTR [rcx],al
   29c01:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   29c05:	00 07                	add    BYTE PTR [rdi],al
   29c07:	04 82                	add    al,0x82
   29c09:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29c0c:	00 00                	add    BYTE PTR [rax],al
   29c0e:	00 f1                	add    cl,dh
   29c10:	35 00 00 0e 9b       	xor    eax,0x9b0e0000
   29c15:	02 00                	add    al,BYTE PTR [rax]
   29c17:	01 01                	add    DWORD PTR [rcx],eax
   29c19:	55                   	push   rbp
   29c1a:	01 31                	add    DWORD PTR [rcx],esi
   29c1c:	01 01                	add    DWORD PTR [rcx],eax
   29c1e:	51                   	push   rcx
   29c1f:	01 30                	add    DWORD PTR [rax],esi
   29c21:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   29c24:	82                   	(bad)  
   29c25:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29c28:	00 00                	add    BYTE PTR [rax],al
   29c2a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29c2d:	07                   	(bad)  
   29c2e:	00 00                	add    BYTE PTR [rax],al
   29c30:	06                   	(bad)  
   29c31:	13 b5 00 00 88 9b    	adc    esi,DWORD PTR [rbp-0x64780000]
   29c37:	02 00                	add    al,BYTE PTR [rax]
   29c39:	05 c1 a0 00 00       	add    eax,0xa0c1
   29c3e:	05 64 04 12 b5       	add    eax,0xb5120464
   29c43:	2c 00                	sub    al,0x0
   29c45:	00 25 7f 00 00 1f    	add    BYTE PTR [rip+0x1f00007f],ah        # 1f029cca <_end+0x1eb603d2>
   29c4b:	7f 00                	jg     29c4d <__abi_tag-0x3d66f3>
   29c4d:	00 03                	add    BYTE PTR [rbx],al
   29c4f:	8d 81 43 00 00 00    	lea    eax,[rcx+0x43]
   29c55:	00 00                	add    BYTE PTR [rax],al
   29c57:	c4                   	(bad)  
   29c58:	35 00 00 5e 9b       	xor    eax,0x9b5e0000
   29c5d:	02 00                	add    al,BYTE PTR [rax]
   29c5f:	01 01                	add    DWORD PTR [rcx],eax
   29c61:	55                   	push   rbp
   29c62:	09 03                	or     DWORD PTR [rbx],eax
   29c64:	5f                   	pop    rdi
   29c65:	e2 47                	loop   29cae <__abi_tag-0x3d6692>
   29c67:	00 00                	add    BYTE PTR [rax],al
   29c69:	00 00                	add    BYTE PTR [rax],al
   29c6b:	00 01                	add    BYTE PTR [rcx],al
   29c6d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   29c71:	00 07                	add    BYTE PTR [rdi],al
   29c73:	c0 81 43 00 00 00 00 	rol    BYTE PTR [rcx+0x43],0x0
   29c7a:	00 f1                	add    cl,dh
   29c7c:	35 00 00 7a 9b       	xor    eax,0x9b7a0000
   29c81:	02 00                	add    al,BYTE PTR [rax]
   29c83:	01 01                	add    DWORD PTR [rcx],eax
   29c85:	55                   	push   rbp
   29c86:	01 31                	add    DWORD PTR [rcx],esi
   29c88:	01 01                	add    DWORD PTR [rcx],eax
   29c8a:	51                   	push   rcx
   29c8b:	01 30                	add    DWORD PTR [rax],esi
   29c8d:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   29c90:	82                   	(bad)  
   29c91:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29c94:	00 00                	add    BYTE PTR [rax],al
   29c96:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29c99:	07                   	(bad)  
   29c9a:	00 00                	add    BYTE PTR [rax],al
   29c9c:	06                   	(bad)  
   29c9d:	fd                   	std    
   29c9e:	b4 00                	mov    ah,0x0
   29ca0:	00 f4                	add    ah,dh
   29ca2:	9b                   	fwait
   29ca3:	02 00                	add    al,BYTE PTR [rax]
   29ca5:	05 c9 a0 00 00       	add    eax,0xa0c9
   29caa:	05 66 04 12 b5       	add    eax,0xb5120466
   29caf:	2c 00                	sub    al,0x0
   29cb1:	00 44 7f 00          	add    BYTE PTR [rdi+rdi*2+0x0],al
   29cb5:	00 3e                	add    BYTE PTR [rsi],bh
   29cb7:	7f 00                	jg     29cb9 <__abi_tag-0x3d6687>
   29cb9:	00 03                	add    BYTE PTR [rbx],al
   29cbb:	3f                   	(bad)  
   29cbc:	81 43 00 00 00 00 00 	add    DWORD PTR [rbx+0x0],0x0
   29cc3:	c4                   	(bad)  
   29cc4:	35 00 00 ca 9b       	xor    eax,0x9bca0000
   29cc9:	02 00                	add    al,BYTE PTR [rax]
   29ccb:	01 01                	add    DWORD PTR [rcx],eax
   29ccd:	55                   	push   rbp
   29cce:	09 03                	or     DWORD PTR [rbx],eax
   29cd0:	13 e1                	adc    esp,ecx
   29cd2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29cd5:	00 00                	add    BYTE PTR [rax],al
   29cd7:	00 01                	add    BYTE PTR [rcx],al
   29cd9:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   29cdd:	00 07                	add    BYTE PTR [rdi],al
   29cdf:	72 81                	jb     29c62 <__abi_tag-0x3d66de>
   29ce1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29ce4:	00 00                	add    BYTE PTR [rax],al
   29ce6:	00 f1                	add    cl,dh
   29ce8:	35 00 00 e6 9b       	xor    eax,0x9be60000
   29ced:	02 00                	add    al,BYTE PTR [rax]
   29cef:	01 01                	add    DWORD PTR [rcx],eax
   29cf1:	55                   	push   rbp
   29cf2:	01 31                	add    DWORD PTR [rcx],esi
   29cf4:	01 01                	add    DWORD PTR [rcx],eax
   29cf6:	51                   	push   rcx
   29cf7:	01 30                	add    DWORD PTR [rax],esi
   29cf9:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   29cfc:	81 43 00 00 00 00 00 	add    DWORD PTR [rbx+0x0],0x0
   29d03:	75 2d                	jne    29d32 <__abi_tag-0x3d660e>
   29d05:	07                   	(bad)  
   29d06:	00 00                	add    BYTE PTR [rax],al
   29d08:	06                   	(bad)  
   29d09:	e5 b4                	in     eax,0xb4
   29d0b:	00 00                	add    BYTE PTR [rax],al
   29d0d:	60                   	(bad)  
   29d0e:	9c                   	pushf  
   29d0f:	02 00                	add    al,BYTE PTR [rax]
   29d11:	05 d1 a0 00 00       	add    eax,0xa0d1
   29d16:	05 67 04 12 b5       	add    eax,0xb5120467
   29d1b:	2c 00                	sub    al,0x0
   29d1d:	00 63 7f             	add    BYTE PTR [rbx+0x7f],ah
   29d20:	00 00                	add    BYTE PTR [rax],al
   29d22:	5d                   	pop    rbp
   29d23:	7f 00                	jg     29d25 <__abi_tag-0x3d661b>
   29d25:	00 03                	add    BYTE PTR [rbx],al
   29d27:	fb                   	sti    
   29d28:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
   29d2c:	00 00                	add    BYTE PTR [rax],al
   29d2e:	00 c4                	add    ah,al
   29d30:	35 00 00 36 9c       	xor    eax,0x9c360000
   29d35:	02 00                	add    al,BYTE PTR [rax]
   29d37:	01 01                	add    DWORD PTR [rcx],eax
   29d39:	55                   	push   rbp
   29d3a:	09 03                	or     DWORD PTR [rbx],eax
   29d3c:	66 e2 47             	data16 loop 29d86 <__abi_tag-0x3d65ba>
   29d3f:	00 00                	add    BYTE PTR [rax],al
   29d41:	00 00                	add    BYTE PTR [rax],al
   29d43:	00 01                	add    BYTE PTR [rcx],al
   29d45:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   29d49:	00 07                	add    BYTE PTR [rdi],al
   29d4b:	2e 81 43 00 00 00 00 	cs add DWORD PTR [rbx+0x0],0x0
   29d52:	00 
   29d53:	f1                   	icebp  
   29d54:	35 00 00 52 9c       	xor    eax,0x9c520000
   29d59:	02 00                	add    al,BYTE PTR [rax]
   29d5b:	01 01                	add    DWORD PTR [rcx],eax
   29d5d:	55                   	push   rbp
   29d5e:	01 31                	add    DWORD PTR [rcx],esi
   29d60:	01 01                	add    DWORD PTR [rcx],eax
   29d62:	51                   	push   rcx
   29d63:	01 30                	add    DWORD PTR [rax],esi
   29d65:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   29d68:	81 43 00 00 00 00 00 	add    DWORD PTR [rbx+0x0],0x0
   29d6f:	75 2d                	jne    29d9e <__abi_tag-0x3d65a2>
   29d71:	07                   	(bad)  
   29d72:	00 00                	add    BYTE PTR [rax],al
   29d74:	06                   	(bad)  
   29d75:	cf                   	iret   
   29d76:	b4 00                	mov    ah,0x0
   29d78:	00 cc                	add    ah,cl
   29d7a:	9c                   	pushf  
   29d7b:	02 00                	add    al,BYTE PTR [rax]
   29d7d:	05 d9 a0 00 00       	add    eax,0xa0d9
   29d82:	05 68 04 12 b5       	add    eax,0xb5120468
   29d87:	2c 00                	sub    al,0x0
   29d89:	00 82 7f 00 00 7c    	add    BYTE PTR [rdx+0x7c00007f],al
   29d8f:	7f 00                	jg     29d91 <__abi_tag-0x3d65af>
   29d91:	00 03                	add    BYTE PTR [rbx],al
   29d93:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   29d94:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
   29d98:	00 00                	add    BYTE PTR [rax],al
   29d9a:	00 c4                	add    ah,al
   29d9c:	35 00 00 a2 9c       	xor    eax,0x9ca20000
   29da1:	02 00                	add    al,BYTE PTR [rax]
   29da3:	01 01                	add    DWORD PTR [rcx],eax
   29da5:	55                   	push   rbp
   29da6:	09 03                	or     DWORD PTR [rbx],eax
   29da8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   29da9:	e2 47                	loop   29df2 <__abi_tag-0x3d654e>
   29dab:	00 00                	add    BYTE PTR [rax],al
   29dad:	00 00                	add    BYTE PTR [rax],al
   29daf:	00 01                	add    BYTE PTR [rcx],al
   29db1:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   29db5:	00 07                	add    BYTE PTR [rdi],al
   29db7:	e0 80                	loopne 29d39 <__abi_tag-0x3d6607>
   29db9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29dbc:	00 00                	add    BYTE PTR [rax],al
   29dbe:	00 f1                	add    cl,dh
   29dc0:	35 00 00 be 9c       	xor    eax,0x9cbe0000
   29dc5:	02 00                	add    al,BYTE PTR [rax]
   29dc7:	01 01                	add    DWORD PTR [rcx],eax
   29dc9:	55                   	push   rbp
   29dca:	01 31                	add    DWORD PTR [rcx],esi
   29dcc:	01 01                	add    DWORD PTR [rcx],eax
   29dce:	51                   	push   rcx
   29dcf:	01 30                	add    DWORD PTR [rax],esi
   29dd1:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   29dd4:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
   29dd8:	00 00                	add    BYTE PTR [rax],al
   29dda:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29ddd:	07                   	(bad)  
   29dde:	00 00                	add    BYTE PTR [rax],al
   29de0:	06                   	(bad)  
   29de1:	b7 b4                	mov    bh,0xb4
   29de3:	00 00                	add    BYTE PTR [rax],al
   29de5:	38 9d 02 00 05 9b    	cmp    BYTE PTR [rbp-0x64fafffe],bl
   29deb:	27                   	(bad)  
   29dec:	00 00                	add    BYTE PTR [rax],al
   29dee:	05 69 04 12 b5       	add    eax,0xb5120469
   29df3:	2c 00                	sub    al,0x0
   29df5:	00 a1 7f 00 00 9b    	add    BYTE PTR [rcx-0x64ffff81],ah
   29dfb:	7f 00                	jg     29dfd <__abi_tag-0x3d6543>
   29dfd:	00 03                	add    BYTE PTR [rbx],al
   29dff:	69 80 43 00 00 00 00 	imul   eax,DWORD PTR [rax+0x43],0x35c40000
   29e06:	00 c4 35 
   29e09:	00 00                	add    BYTE PTR [rax],al
   29e0b:	0e                   	(bad)  
   29e0c:	9d                   	popf   
   29e0d:	02 00                	add    al,BYTE PTR [rax]
   29e0f:	01 01                	add    DWORD PTR [rcx],eax
   29e11:	55                   	push   rbp
   29e12:	09 03                	or     DWORD PTR [rbx],eax
   29e14:	35 e3 47 00 00       	xor    eax,0x47e3
   29e19:	00 00                	add    BYTE PTR [rax],al
   29e1b:	00 01                	add    BYTE PTR [rcx],al
   29e1d:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   29e21:	00 07                	add    BYTE PTR [rdi],al
   29e23:	9c                   	pushf  
   29e24:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
   29e28:	00 00                	add    BYTE PTR [rax],al
   29e2a:	00 f1                	add    cl,dh
   29e2c:	35 00 00 2a 9d       	xor    eax,0x9d2a0000
   29e31:	02 00                	add    al,BYTE PTR [rax]
   29e33:	01 01                	add    DWORD PTR [rcx],eax
   29e35:	55                   	push   rbp
   29e36:	01 31                	add    DWORD PTR [rcx],esi
   29e38:	01 01                	add    DWORD PTR [rcx],eax
   29e3a:	51                   	push   rcx
   29e3b:	01 30                	add    DWORD PTR [rax],esi
   29e3d:	00 04 e5 80 43 00 00 	add    BYTE PTR [riz*8+0x4380],al
   29e44:	00 00                	add    BYTE PTR [rax],al
   29e46:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29e49:	07                   	(bad)  
   29e4a:	00 00                	add    BYTE PTR [rax],al
   29e4c:	06                   	(bad)  
   29e4d:	a1 b4 00 00 a4 9d 02 	movabs eax,ds:0x500029da40000b4
   29e54:	00 05 
   29e56:	ec                   	in     al,dx
   29e57:	a0 00 00 05 6a 04 12 	movabs al,ds:0x2cb512046a050000
   29e5e:	b5 2c 
   29e60:	00 00                	add    BYTE PTR [rax],al
   29e62:	c0 7f 00 00          	sar    BYTE PTR [rdi+0x0],0x0
   29e66:	ba 7f 00 00 03       	mov    edx,0x300007f
   29e6b:	1b 80 43 00 00 00    	sbb    eax,DWORD PTR [rax+0x43]
   29e71:	00 00                	add    BYTE PTR [rax],al
   29e73:	c4                   	(bad)  
   29e74:	35 00 00 7a 9d       	xor    eax,0x9d7a0000
   29e79:	02 00                	add    al,BYTE PTR [rax]
   29e7b:	01 01                	add    DWORD PTR [rcx],eax
   29e7d:	55                   	push   rbp
   29e7e:	09 03                	or     DWORD PTR [rbx],eax
   29e80:	79 e2                	jns    29e64 <__abi_tag-0x3d64dc>
   29e82:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29e85:	00 00                	add    BYTE PTR [rax],al
   29e87:	00 01                	add    BYTE PTR [rcx],al
   29e89:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   29e8d:	00 07                	add    BYTE PTR [rdi],al
   29e8f:	4e 80 43 00 00       	rex.WRX add BYTE PTR [rbx+0x0],0x0
   29e94:	00 00                	add    BYTE PTR [rax],al
   29e96:	00 f1                	add    cl,dh
   29e98:	35 00 00 96 9d       	xor    eax,0x9d960000
   29e9d:	02 00                	add    al,BYTE PTR [rax]
   29e9f:	01 01                	add    DWORD PTR [rcx],eax
   29ea1:	55                   	push   rbp
   29ea2:	01 31                	add    DWORD PTR [rcx],esi
   29ea4:	01 01                	add    DWORD PTR [rcx],eax
   29ea6:	51                   	push   rcx
   29ea7:	01 30                	add    DWORD PTR [rax],esi
   29ea9:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   29eac:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
   29eb0:	00 00                	add    BYTE PTR [rax],al
   29eb2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29eb5:	07                   	(bad)  
   29eb6:	00 00                	add    BYTE PTR [rax],al
   29eb8:	06                   	(bad)  
   29eb9:	89 b4 00 00 10 9e 02 	mov    DWORD PTR [rax+rax*1+0x29e1000],esi
   29ec0:	00 05 f4 a0 00 00    	add    BYTE PTR [rip+0xa0f4],al        # 33fba <__abi_tag-0x3cc386>
   29ec6:	05 6b 04 12 b5       	add    eax,0xb512046b
   29ecb:	2c 00                	sub    al,0x0
   29ecd:	00 df                	add    bh,bl
   29ecf:	7f 00                	jg     29ed1 <__abi_tag-0x3d646f>
   29ed1:	00 d9                	add    cl,bl
   29ed3:	7f 00                	jg     29ed5 <__abi_tag-0x3d646b>
   29ed5:	00 03                	add    BYTE PTR [rbx],al
   29ed7:	d7                   	xlat   BYTE PTR ds:[rbx]
   29ed8:	7f 43                	jg     29f1d <__abi_tag-0x3d6423>
   29eda:	00 00                	add    BYTE PTR [rax],al
   29edc:	00 00                	add    BYTE PTR [rax],al
   29ede:	00 c4                	add    ah,al
   29ee0:	35 00 00 e6 9d       	xor    eax,0x9de60000
   29ee5:	02 00                	add    al,BYTE PTR [rax]
   29ee7:	01 01                	add    DWORD PTR [rcx],eax
   29ee9:	55                   	push   rbp
   29eea:	09 03                	or     DWORD PTR [rbx],eax
   29eec:	84 e2                	test   dl,ah
   29eee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29ef1:	00 00                	add    BYTE PTR [rax],al
   29ef3:	00 01                	add    BYTE PTR [rcx],al
   29ef5:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   29ef9:	00 07                	add    BYTE PTR [rdi],al
   29efb:	0a 80 43 00 00 00    	or     al,BYTE PTR [rax+0x43]
   29f01:	00 00                	add    BYTE PTR [rax],al
   29f03:	f1                   	icebp  
   29f04:	35 00 00 02 9e       	xor    eax,0x9e020000
   29f09:	02 00                	add    al,BYTE PTR [rax]
   29f0b:	01 01                	add    DWORD PTR [rcx],eax
   29f0d:	55                   	push   rbp
   29f0e:	01 31                	add    DWORD PTR [rcx],esi
   29f10:	01 01                	add    DWORD PTR [rcx],eax
   29f12:	51                   	push   rcx
   29f13:	01 30                	add    DWORD PTR [rax],esi
   29f15:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   29f18:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
   29f1c:	00 00                	add    BYTE PTR [rax],al
   29f1e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29f21:	07                   	(bad)  
   29f22:	00 00                	add    BYTE PTR [rax],al
   29f24:	06                   	(bad)  
   29f25:	73 b4                	jae    29edb <__abi_tag-0x3d6465>
   29f27:	00 00                	add    BYTE PTR [rax],al
   29f29:	7c 9e                	jl     29ec9 <__abi_tag-0x3d6477>
   29f2b:	02 00                	add    al,BYTE PTR [rax]
   29f2d:	05 05 a2 00 00       	add    eax,0xa205
   29f32:	05 6d 04 12 b5       	add    eax,0xb512046d
   29f37:	2c 00                	sub    al,0x0
   29f39:	00 fe                	add    dh,bh
   29f3b:	7f 00                	jg     29f3d <__abi_tag-0x3d6403>
   29f3d:	00 f8                	add    al,bh
   29f3f:	7f 00                	jg     29f41 <__abi_tag-0x3d63ff>
   29f41:	00 03                	add    BYTE PTR [rbx],al
   29f43:	89 7f 43             	mov    DWORD PTR [rdi+0x43],edi
   29f46:	00 00                	add    BYTE PTR [rax],al
   29f48:	00 00                	add    BYTE PTR [rax],al
   29f4a:	00 c4                	add    ah,al
   29f4c:	35 00 00 52 9e       	xor    eax,0x9e520000
   29f51:	02 00                	add    al,BYTE PTR [rax]
   29f53:	01 01                	add    DWORD PTR [rcx],eax
   29f55:	55                   	push   rbp
   29f56:	09 03                	or     DWORD PTR [rbx],eax
   29f58:	8e e2                	mov    fs,edx
   29f5a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29f5d:	00 00                	add    BYTE PTR [rax],al
   29f5f:	00 01                	add    BYTE PTR [rcx],al
   29f61:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   29f65:	00 07                	add    BYTE PTR [rdi],al
   29f67:	bc 7f 43 00 00       	mov    esp,0x437f
   29f6c:	00 00                	add    BYTE PTR [rax],al
   29f6e:	00 f1                	add    cl,dh
   29f70:	35 00 00 6e 9e       	xor    eax,0x9e6e0000
   29f75:	02 00                	add    al,BYTE PTR [rax]
   29f77:	01 01                	add    DWORD PTR [rcx],eax
   29f79:	55                   	push   rbp
   29f7a:	01 31                	add    DWORD PTR [rcx],esi
   29f7c:	01 01                	add    DWORD PTR [rcx],eax
   29f7e:	51                   	push   rcx
   29f7f:	01 30                	add    DWORD PTR [rax],esi
   29f81:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   29f84:	7f 43                	jg     29fc9 <__abi_tag-0x3d6377>
   29f86:	00 00                	add    BYTE PTR [rax],al
   29f88:	00 00                	add    BYTE PTR [rax],al
   29f8a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29f8d:	07                   	(bad)  
   29f8e:	00 00                	add    BYTE PTR [rax],al
   29f90:	06                   	(bad)  
   29f91:	5b                   	pop    rbx
   29f92:	b4 00                	mov    ah,0x0
   29f94:	00 e8                	add    al,ch
   29f96:	9e                   	sahf   
   29f97:	02 00                	add    al,BYTE PTR [rax]
   29f99:	05 0d a2 00 00       	add    eax,0xa20d
   29f9e:	05 6f 04 12 b5       	add    eax,0xb512046f
   29fa3:	2c 00                	sub    al,0x0
   29fa5:	00 1d 80 00 00 17    	add    BYTE PTR [rip+0x17000080],bl        # 1702a02b <_end+0x16b60733>
   29fab:	80 00 00             	add    BYTE PTR [rax],0x0
   29fae:	03 45 7f             	add    eax,DWORD PTR [rbp+0x7f]
   29fb1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29fb4:	00 00                	add    BYTE PTR [rax],al
   29fb6:	00 c4                	add    ah,al
   29fb8:	35 00 00 be 9e       	xor    eax,0x9ebe0000
   29fbd:	02 00                	add    al,BYTE PTR [rax]
   29fbf:	01 01                	add    DWORD PTR [rcx],eax
   29fc1:	55                   	push   rbp
   29fc2:	09 03                	or     DWORD PTR [rbx],eax
   29fc4:	9b                   	fwait
   29fc5:	e2 47                	loop   2a00e <__abi_tag-0x3d6332>
   29fc7:	00 00                	add    BYTE PTR [rax],al
   29fc9:	00 00                	add    BYTE PTR [rax],al
   29fcb:	00 01                	add    BYTE PTR [rcx],al
   29fcd:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   29fd1:	00 07                	add    BYTE PTR [rdi],al
   29fd3:	78 7f                	js     2a054 <__abi_tag-0x3d62ec>
   29fd5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29fd8:	00 00                	add    BYTE PTR [rax],al
   29fda:	00 f1                	add    cl,dh
   29fdc:	35 00 00 da 9e       	xor    eax,0x9eda0000
   29fe1:	02 00                	add    al,BYTE PTR [rax]
   29fe3:	01 01                	add    DWORD PTR [rcx],eax
   29fe5:	55                   	push   rbp
   29fe6:	01 31                	add    DWORD PTR [rcx],esi
   29fe8:	01 01                	add    DWORD PTR [rcx],eax
   29fea:	51                   	push   rcx
   29feb:	01 30                	add    DWORD PTR [rax],esi
   29fed:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   29ff0:	7f 43                	jg     2a035 <__abi_tag-0x3d630b>
   29ff2:	00 00                	add    BYTE PTR [rax],al
   29ff4:	00 00                	add    BYTE PTR [rax],al
   29ff6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29ff9:	07                   	(bad)  
   29ffa:	00 00                	add    BYTE PTR [rax],al
   29ffc:	06                   	(bad)  
   29ffd:	45 b4 00             	rex.RB mov r12b,0x0
   2a000:	00 54 9f 02          	add    BYTE PTR [rdi+rbx*4+0x2],dl
   2a004:	00 05 15 a2 00 00    	add    BYTE PTR [rip+0xa215],al        # 3421f <__abi_tag-0x3cc121>
   2a00a:	05 70 04 12 b5       	add    eax,0xb5120470
   2a00f:	2c 00                	sub    al,0x0
   2a011:	00 3c 80             	add    BYTE PTR [rax+rax*4],bh
   2a014:	00 00                	add    BYTE PTR [rax],al
   2a016:	36 80 00 00          	ss add BYTE PTR [rax],0x0
   2a01a:	03 f7                	add    esi,edi
   2a01c:	7e 43                	jle    2a061 <__abi_tag-0x3d62df>
   2a01e:	00 00                	add    BYTE PTR [rax],al
   2a020:	00 00                	add    BYTE PTR [rax],al
   2a022:	00 c4                	add    ah,al
   2a024:	35 00 00 2a 9f       	xor    eax,0x9f2a0000
   2a029:	02 00                	add    al,BYTE PTR [rax]
   2a02b:	01 01                	add    DWORD PTR [rcx],eax
   2a02d:	55                   	push   rbp
   2a02e:	09 03                	or     DWORD PTR [rbx],eax
   2a030:	9f                   	lahf   
   2a031:	e2 47                	loop   2a07a <__abi_tag-0x3d62c6>
   2a033:	00 00                	add    BYTE PTR [rax],al
   2a035:	00 00                	add    BYTE PTR [rax],al
   2a037:	00 01                	add    BYTE PTR [rcx],al
   2a039:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2a03d:	00 07                	add    BYTE PTR [rdi],al
   2a03f:	2a 7f 43             	sub    bh,BYTE PTR [rdi+0x43]
   2a042:	00 00                	add    BYTE PTR [rax],al
   2a044:	00 00                	add    BYTE PTR [rax],al
   2a046:	00 f1                	add    cl,dh
   2a048:	35 00 00 46 9f       	xor    eax,0x9f460000
   2a04d:	02 00                	add    al,BYTE PTR [rax]
   2a04f:	01 01                	add    DWORD PTR [rcx],eax
   2a051:	55                   	push   rbp
   2a052:	01 31                	add    DWORD PTR [rcx],esi
   2a054:	01 01                	add    DWORD PTR [rcx],eax
   2a056:	51                   	push   rcx
   2a057:	01 30                	add    DWORD PTR [rax],esi
   2a059:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   2a05c:	7f 43                	jg     2a0a1 <__abi_tag-0x3d629f>
   2a05e:	00 00                	add    BYTE PTR [rax],al
   2a060:	00 00                	add    BYTE PTR [rax],al
   2a062:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a065:	07                   	(bad)  
   2a066:	00 00                	add    BYTE PTR [rax],al
   2a068:	06                   	(bad)  
   2a069:	2d b4 00 00 c0       	sub    eax,0xc00000b4
   2a06e:	9f                   	lahf   
   2a06f:	02 00                	add    al,BYTE PTR [rax]
   2a071:	05 1d a2 00 00       	add    eax,0xa21d
   2a076:	05 71 04 12 b5       	add    eax,0xb5120471
   2a07b:	2c 00                	sub    al,0x0
   2a07d:	00 5b 80             	add    BYTE PTR [rbx-0x80],bl
   2a080:	00 00                	add    BYTE PTR [rax],al
   2a082:	55                   	push   rbp
   2a083:	80 00 00             	add    BYTE PTR [rax],0x0
   2a086:	03 b3 7e 43 00 00    	add    esi,DWORD PTR [rbx+0x437e]
   2a08c:	00 00                	add    BYTE PTR [rax],al
   2a08e:	00 c4                	add    ah,al
   2a090:	35 00 00 96 9f       	xor    eax,0x9f960000
   2a095:	02 00                	add    al,BYTE PTR [rax]
   2a097:	01 01                	add    DWORD PTR [rcx],eax
   2a099:	55                   	push   rbp
   2a09a:	09 03                	or     DWORD PTR [rbx],eax
   2a09c:	a9 e2 47 00 00       	test   eax,0x47e2
   2a0a1:	00 00                	add    BYTE PTR [rax],al
   2a0a3:	00 01                	add    BYTE PTR [rcx],al
   2a0a5:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2a0a9:	00 07                	add    BYTE PTR [rdi],al
   2a0ab:	e6 7e                	out    0x7e,al
   2a0ad:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a0b0:	00 00                	add    BYTE PTR [rax],al
   2a0b2:	00 f1                	add    cl,dh
   2a0b4:	35 00 00 b2 9f       	xor    eax,0x9fb20000
   2a0b9:	02 00                	add    al,BYTE PTR [rax]
   2a0bb:	01 01                	add    DWORD PTR [rcx],eax
   2a0bd:	55                   	push   rbp
   2a0be:	01 31                	add    DWORD PTR [rcx],esi
   2a0c0:	01 01                	add    DWORD PTR [rcx],eax
   2a0c2:	51                   	push   rcx
   2a0c3:	01 30                	add    DWORD PTR [rax],esi
   2a0c5:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   2a0c8:	7f 43                	jg     2a10d <__abi_tag-0x3d6233>
   2a0ca:	00 00                	add    BYTE PTR [rax],al
   2a0cc:	00 00                	add    BYTE PTR [rax],al
   2a0ce:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a0d1:	07                   	(bad)  
   2a0d2:	00 00                	add    BYTE PTR [rax],al
   2a0d4:	06                   	(bad)  
   2a0d5:	17                   	(bad)  
   2a0d6:	b4 00                	mov    ah,0x0
   2a0d8:	00 2c a0             	add    BYTE PTR [rax+riz*4],ch
   2a0db:	02 00                	add    al,BYTE PTR [rax]
   2a0dd:	05 25 a2 00 00       	add    eax,0xa225
   2a0e2:	05 74 04 12 b5       	add    eax,0xb5120474
   2a0e7:	2c 00                	sub    al,0x0
   2a0e9:	00 7a 80             	add    BYTE PTR [rdx-0x80],bh
   2a0ec:	00 00                	add    BYTE PTR [rax],al
   2a0ee:	74 80                	je     2a070 <__abi_tag-0x3d62d0>
   2a0f0:	00 00                	add    BYTE PTR [rax],al
   2a0f2:	03 65 7e             	add    esp,DWORD PTR [rbp+0x7e]
   2a0f5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a0f8:	00 00                	add    BYTE PTR [rax],al
   2a0fa:	00 c4                	add    ah,al
   2a0fc:	35 00 00 02 a0       	xor    eax,0xa0020000
   2a101:	02 00                	add    al,BYTE PTR [rax]
   2a103:	01 01                	add    DWORD PTR [rcx],eax
   2a105:	55                   	push   rbp
   2a106:	09 03                	or     DWORD PTR [rbx],eax
   2a108:	b1 e2                	mov    cl,0xe2
   2a10a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a10d:	00 00                	add    BYTE PTR [rax],al
   2a10f:	00 01                	add    BYTE PTR [rcx],al
   2a111:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2a115:	00 07                	add    BYTE PTR [rdi],al
   2a117:	98                   	cwde   
   2a118:	7e 43                	jle    2a15d <__abi_tag-0x3d61e3>
   2a11a:	00 00                	add    BYTE PTR [rax],al
   2a11c:	00 00                	add    BYTE PTR [rax],al
   2a11e:	00 f1                	add    cl,dh
   2a120:	35 00 00 1e a0       	xor    eax,0xa01e0000
   2a125:	02 00                	add    al,BYTE PTR [rax]
   2a127:	01 01                	add    DWORD PTR [rcx],eax
   2a129:	55                   	push   rbp
   2a12a:	01 31                	add    DWORD PTR [rcx],esi
   2a12c:	01 01                	add    DWORD PTR [rcx],eax
   2a12e:	51                   	push   rcx
   2a12f:	01 30                	add    DWORD PTR [rax],esi
   2a131:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   2a134:	7e 43                	jle    2a179 <__abi_tag-0x3d61c7>
   2a136:	00 00                	add    BYTE PTR [rax],al
   2a138:	00 00                	add    BYTE PTR [rax],al
   2a13a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a13d:	07                   	(bad)  
   2a13e:	00 00                	add    BYTE PTR [rax],al
   2a140:	06                   	(bad)  
   2a141:	ff b3 00 00 98 a0    	push   QWORD PTR [rbx-0x5f680000]
   2a147:	02 00                	add    al,BYTE PTR [rax]
   2a149:	05 2d a2 00 00       	add    eax,0xa22d
   2a14e:	05 75 04 12 b5       	add    eax,0xb5120475
   2a153:	2c 00                	sub    al,0x0
   2a155:	00 99 80 00 00 93    	add    BYTE PTR [rcx-0x6cffff80],bl
   2a15b:	80 00 00             	add    BYTE PTR [rax],0x0
   2a15e:	03 21                	add    esp,DWORD PTR [rcx]
   2a160:	7e 43                	jle    2a1a5 <__abi_tag-0x3d619b>
   2a162:	00 00                	add    BYTE PTR [rax],al
   2a164:	00 00                	add    BYTE PTR [rax],al
   2a166:	00 c4                	add    ah,al
   2a168:	35 00 00 6e a0       	xor    eax,0xa06e0000
   2a16d:	02 00                	add    al,BYTE PTR [rax]
   2a16f:	01 01                	add    DWORD PTR [rcx],eax
   2a171:	55                   	push   rbp
   2a172:	09 03                	or     DWORD PTR [rbx],eax
   2a174:	b6 e2                	mov    dh,0xe2
   2a176:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a179:	00 00                	add    BYTE PTR [rax],al
   2a17b:	00 01                	add    BYTE PTR [rcx],al
   2a17d:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2a181:	00 07                	add    BYTE PTR [rdi],al
   2a183:	54                   	push   rsp
   2a184:	7e 43                	jle    2a1c9 <__abi_tag-0x3d6177>
   2a186:	00 00                	add    BYTE PTR [rax],al
   2a188:	00 00                	add    BYTE PTR [rax],al
   2a18a:	00 f1                	add    cl,dh
   2a18c:	35 00 00 8a a0       	xor    eax,0xa08a0000
   2a191:	02 00                	add    al,BYTE PTR [rax]
   2a193:	01 01                	add    DWORD PTR [rcx],eax
   2a195:	55                   	push   rbp
   2a196:	01 31                	add    DWORD PTR [rcx],esi
   2a198:	01 01                	add    DWORD PTR [rcx],eax
   2a19a:	51                   	push   rcx
   2a19b:	01 30                	add    DWORD PTR [rax],esi
   2a19d:	00 04 9d 7e 43 00 00 	add    BYTE PTR [rbx*4+0x437e],al
   2a1a4:	00 00                	add    BYTE PTR [rax],al
   2a1a6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a1a9:	07                   	(bad)  
   2a1aa:	00 00                	add    BYTE PTR [rax],al
   2a1ac:	06                   	(bad)  
   2a1ad:	e9 b3 00 00 04       	jmp    402a265 <_end+0x3b6096d>
   2a1b2:	a1 02 00 05 35 a2 00 	movabs eax,ds:0x50000a235050002
   2a1b9:	00 05 
   2a1bb:	7c 04                	jl     2a1c1 <__abi_tag-0x3d617f>
   2a1bd:	12 b5 2c 00 00 b8    	adc    dh,BYTE PTR [rbp-0x47ffffd4]
   2a1c3:	80 00 00             	add    BYTE PTR [rax],0x0
   2a1c6:	b2 80                	mov    dl,0x80
   2a1c8:	00 00                	add    BYTE PTR [rax],al
   2a1ca:	03 d3                	add    edx,ebx
   2a1cc:	7d 43                	jge    2a211 <__abi_tag-0x3d612f>
   2a1ce:	00 00                	add    BYTE PTR [rax],al
   2a1d0:	00 00                	add    BYTE PTR [rax],al
   2a1d2:	00 c4                	add    ah,al
   2a1d4:	35 00 00 da a0       	xor    eax,0xa0da0000
   2a1d9:	02 00                	add    al,BYTE PTR [rax]
   2a1db:	01 01                	add    DWORD PTR [rcx],eax
   2a1dd:	55                   	push   rbp
   2a1de:	09 03                	or     DWORD PTR [rbx],eax
   2a1e0:	bb e2 47 00 00       	mov    ebx,0x47e2
   2a1e5:	00 00                	add    BYTE PTR [rax],al
   2a1e7:	00 01                	add    BYTE PTR [rcx],al
   2a1e9:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2a1ed:	00 07                	add    BYTE PTR [rdi],al
   2a1ef:	06                   	(bad)  
   2a1f0:	7e 43                	jle    2a235 <__abi_tag-0x3d610b>
   2a1f2:	00 00                	add    BYTE PTR [rax],al
   2a1f4:	00 00                	add    BYTE PTR [rax],al
   2a1f6:	00 f1                	add    cl,dh
   2a1f8:	35 00 00 f6 a0       	xor    eax,0xa0f60000
   2a1fd:	02 00                	add    al,BYTE PTR [rax]
   2a1ff:	01 01                	add    DWORD PTR [rcx],eax
   2a201:	55                   	push   rbp
   2a202:	01 31                	add    DWORD PTR [rcx],esi
   2a204:	01 01                	add    DWORD PTR [rcx],eax
   2a206:	51                   	push   rcx
   2a207:	01 30                	add    DWORD PTR [rax],esi
   2a209:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   2a20c:	7e 43                	jle    2a251 <__abi_tag-0x3d60ef>
   2a20e:	00 00                	add    BYTE PTR [rax],al
   2a210:	00 00                	add    BYTE PTR [rax],al
   2a212:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a215:	07                   	(bad)  
   2a216:	00 00                	add    BYTE PTR [rax],al
   2a218:	06                   	(bad)  
   2a219:	d1 b3 00 00 70 a1    	shl    DWORD PTR [rbx-0x5e900000],1
   2a21f:	02 00                	add    al,BYTE PTR [rax]
   2a221:	05 3d a2 00 00       	add    eax,0xa23d
   2a226:	05 7d 04 12 b5       	add    eax,0xb512047d
   2a22b:	2c 00                	sub    al,0x0
   2a22d:	00 d7                	add    bh,dl
   2a22f:	80 00 00             	add    BYTE PTR [rax],0x0
   2a232:	d1 80 00 00 03 8f    	rol    DWORD PTR [rax-0x70fd0000],1
   2a238:	7d 43                	jge    2a27d <__abi_tag-0x3d60c3>
   2a23a:	00 00                	add    BYTE PTR [rax],al
   2a23c:	00 00                	add    BYTE PTR [rax],al
   2a23e:	00 c4                	add    ah,al
   2a240:	35 00 00 46 a1       	xor    eax,0xa1460000
   2a245:	02 00                	add    al,BYTE PTR [rax]
   2a247:	01 01                	add    DWORD PTR [rcx],eax
   2a249:	55                   	push   rbp
   2a24a:	09 03                	or     DWORD PTR [rbx],eax
   2a24c:	c4 e2 47 00          	(bad)
   2a250:	00 00                	add    BYTE PTR [rax],al
   2a252:	00 00                	add    BYTE PTR [rax],al
   2a254:	01 01                	add    DWORD PTR [rcx],eax
   2a256:	54                   	push   rsp
   2a257:	01 35 00 07 c2 7d    	add    DWORD PTR [rip+0x7dc20700],esi        # 7dc4a95d <_end+0x7d781065>
   2a25d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a260:	00 00                	add    BYTE PTR [rax],al
   2a262:	00 f1                	add    cl,dh
   2a264:	35 00 00 62 a1       	xor    eax,0xa1620000
   2a269:	02 00                	add    al,BYTE PTR [rax]
   2a26b:	01 01                	add    DWORD PTR [rcx],eax
   2a26d:	55                   	push   rbp
   2a26e:	01 31                	add    DWORD PTR [rcx],esi
   2a270:	01 01                	add    DWORD PTR [rcx],eax
   2a272:	51                   	push   rcx
   2a273:	01 30                	add    DWORD PTR [rax],esi
   2a275:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   2a278:	7e 43                	jle    2a2bd <__abi_tag-0x3d6083>
   2a27a:	00 00                	add    BYTE PTR [rax],al
   2a27c:	00 00                	add    BYTE PTR [rax],al
   2a27e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a281:	07                   	(bad)  
   2a282:	00 00                	add    BYTE PTR [rax],al
   2a284:	06                   	(bad)  
   2a285:	bb b3 00 00 dc       	mov    ebx,0xdc0000b3
   2a28a:	a1 02 00 05 45 a2 00 	movabs eax,ds:0x50000a245050002
   2a291:	00 05 
   2a293:	7e 04                	jle    2a299 <__abi_tag-0x3d60a7>
   2a295:	12 b5 2c 00 00 f6    	adc    dh,BYTE PTR [rbp-0x9ffffd4]
   2a29b:	80 00 00             	add    BYTE PTR [rax],0x0
   2a29e:	f0 80 00 00          	lock add BYTE PTR [rax],0x0
   2a2a2:	03 41 7d             	add    eax,DWORD PTR [rcx+0x7d]
   2a2a5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a2a8:	00 00                	add    BYTE PTR [rax],al
   2a2aa:	00 c4                	add    ah,al
   2a2ac:	35 00 00 b2 a1       	xor    eax,0xa1b20000
   2a2b1:	02 00                	add    al,BYTE PTR [rax]
   2a2b3:	01 01                	add    DWORD PTR [rcx],eax
   2a2b5:	55                   	push   rbp
   2a2b6:	09 03                	or     DWORD PTR [rbx],eax
   2a2b8:	ca e2 47             	retf   0x47e2
   2a2bb:	00 00                	add    BYTE PTR [rax],al
   2a2bd:	00 00                	add    BYTE PTR [rax],al
   2a2bf:	00 01                	add    BYTE PTR [rcx],al
   2a2c1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2a2c5:	00 07                	add    BYTE PTR [rdi],al
   2a2c7:	74 7d                	je     2a346 <__abi_tag-0x3d5ffa>
   2a2c9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a2cc:	00 00                	add    BYTE PTR [rax],al
   2a2ce:	00 f1                	add    cl,dh
   2a2d0:	35 00 00 ce a1       	xor    eax,0xa1ce0000
   2a2d5:	02 00                	add    al,BYTE PTR [rax]
   2a2d7:	01 01                	add    DWORD PTR [rcx],eax
   2a2d9:	55                   	push   rbp
   2a2da:	01 31                	add    DWORD PTR [rcx],esi
   2a2dc:	01 01                	add    DWORD PTR [rcx],eax
   2a2de:	51                   	push   rcx
   2a2df:	01 30                	add    DWORD PTR [rax],esi
   2a2e1:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   2a2e4:	7d 43                	jge    2a329 <__abi_tag-0x3d6017>
   2a2e6:	00 00                	add    BYTE PTR [rax],al
   2a2e8:	00 00                	add    BYTE PTR [rax],al
   2a2ea:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a2ed:	07                   	(bad)  
   2a2ee:	00 00                	add    BYTE PTR [rax],al
   2a2f0:	06                   	(bad)  
   2a2f1:	a3 b3 00 00 48 a2 02 	movabs ds:0x50002a2480000b3,eax
   2a2f8:	00 05 
   2a2fa:	4d a2 00 00 05 7f 04 	rex.WRB movabs ds:0x2cb512047f050000,al
   2a301:	12 b5 2c 
   2a304:	00 00                	add    BYTE PTR [rax],al
   2a306:	15 81 00 00 0f       	adc    eax,0xf000081
   2a30b:	81 00 00 03 fd 7c    	add    DWORD PTR [rax],0x7cfd0300
   2a311:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a314:	00 00                	add    BYTE PTR [rax],al
   2a316:	00 c4                	add    ah,al
   2a318:	35 00 00 1e a2       	xor    eax,0xa21e0000
   2a31d:	02 00                	add    al,BYTE PTR [rax]
   2a31f:	01 01                	add    DWORD PTR [rcx],eax
   2a321:	55                   	push   rbp
   2a322:	09 03                	or     DWORD PTR [rbx],eax
   2a324:	d0 e2                	shl    dl,1
   2a326:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a329:	00 00                	add    BYTE PTR [rax],al
   2a32b:	00 01                	add    BYTE PTR [rcx],al
   2a32d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2a331:	00 07                	add    BYTE PTR [rdi],al
   2a333:	30 7d 43             	xor    BYTE PTR [rbp+0x43],bh
   2a336:	00 00                	add    BYTE PTR [rax],al
   2a338:	00 00                	add    BYTE PTR [rax],al
   2a33a:	00 f1                	add    cl,dh
   2a33c:	35 00 00 3a a2       	xor    eax,0xa23a0000
   2a341:	02 00                	add    al,BYTE PTR [rax]
   2a343:	01 01                	add    DWORD PTR [rcx],eax
   2a345:	55                   	push   rbp
   2a346:	01 31                	add    DWORD PTR [rcx],esi
   2a348:	01 01                	add    DWORD PTR [rcx],eax
   2a34a:	51                   	push   rcx
   2a34b:	01 30                	add    DWORD PTR [rax],esi
   2a34d:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   2a350:	7d 43                	jge    2a395 <__abi_tag-0x3d5fab>
   2a352:	00 00                	add    BYTE PTR [rax],al
   2a354:	00 00                	add    BYTE PTR [rax],al
   2a356:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a359:	07                   	(bad)  
   2a35a:	00 00                	add    BYTE PTR [rax],al
   2a35c:	06                   	(bad)  
   2a35d:	8d b3 00 00 b4 a2    	lea    esi,[rbx-0x5d4c0000]
   2a363:	02 00                	add    al,BYTE PTR [rax]
   2a365:	05 3f a3 00 00       	add    eax,0xa33f
   2a36a:	05 80 04 12 b5       	add    eax,0xb5120480
   2a36f:	2c 00                	sub    al,0x0
   2a371:	00 34 81             	add    BYTE PTR [rcx+rax*4],dh
   2a374:	00 00                	add    BYTE PTR [rax],al
   2a376:	2e 81 00 00 03 af 7c 	cs add DWORD PTR [rax],0x7caf0300
   2a37d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a380:	00 00                	add    BYTE PTR [rax],al
   2a382:	00 c4                	add    ah,al
   2a384:	35 00 00 8a a2       	xor    eax,0xa28a0000
   2a389:	02 00                	add    al,BYTE PTR [rax]
   2a38b:	01 01                	add    DWORD PTR [rcx],eax
   2a38d:	55                   	push   rbp
   2a38e:	09 03                	or     DWORD PTR [rbx],eax
   2a390:	2f                   	(bad)  
   2a391:	49                   	rex.WB
   2a392:	48 00 00             	rex.W add BYTE PTR [rax],al
   2a395:	00 00                	add    BYTE PTR [rax],al
   2a397:	00 01                	add    BYTE PTR [rcx],al
   2a399:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   2a39d:	00 07                	add    BYTE PTR [rdi],al
   2a39f:	e2 7c                	loop   2a41d <__abi_tag-0x3d5f23>
   2a3a1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a3a4:	00 00                	add    BYTE PTR [rax],al
   2a3a6:	00 f1                	add    cl,dh
   2a3a8:	35 00 00 a6 a2       	xor    eax,0xa2a60000
   2a3ad:	02 00                	add    al,BYTE PTR [rax]
   2a3af:	01 01                	add    DWORD PTR [rcx],eax
   2a3b1:	55                   	push   rbp
   2a3b2:	01 31                	add    DWORD PTR [rcx],esi
   2a3b4:	01 01                	add    DWORD PTR [rcx],eax
   2a3b6:	51                   	push   rcx
   2a3b7:	01 30                	add    DWORD PTR [rax],esi
   2a3b9:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   2a3bc:	7c 43                	jl     2a401 <__abi_tag-0x3d5f3f>
   2a3be:	00 00                	add    BYTE PTR [rax],al
   2a3c0:	00 00                	add    BYTE PTR [rax],al
   2a3c2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a3c5:	07                   	(bad)  
   2a3c6:	00 00                	add    BYTE PTR [rax],al
   2a3c8:	06                   	(bad)  
   2a3c9:	75 b3                	jne    2a37e <__abi_tag-0x3d5fc2>
   2a3cb:	00 00                	add    BYTE PTR [rax],al
   2a3cd:	20 a3 02 00 05 47    	and    BYTE PTR [rbx+0x47050002],ah
   2a3d3:	a3 00 00 05 81 04 12 	movabs ds:0x2cb5120481050000,eax
   2a3da:	b5 2c 
   2a3dc:	00 00                	add    BYTE PTR [rax],al
   2a3de:	53                   	push   rbx
   2a3df:	81 00 00 4d 81 00    	add    DWORD PTR [rax],0x814d00
   2a3e5:	00 03                	add    BYTE PTR [rbx],al
   2a3e7:	6b 7c 43 00 00       	imul   edi,DWORD PTR [rbx+rax*2+0x0],0x0
   2a3ec:	00 00                	add    BYTE PTR [rax],al
   2a3ee:	00 c4                	add    ah,al
   2a3f0:	35 00 00 f6 a2       	xor    eax,0xa2f60000
   2a3f5:	02 00                	add    al,BYTE PTR [rax]
   2a3f7:	01 01                	add    DWORD PTR [rcx],eax
   2a3f9:	55                   	push   rbp
   2a3fa:	09 03                	or     DWORD PTR [rbx],eax
   2a3fc:	d6                   	(bad)  
   2a3fd:	e2 47                	loop   2a446 <__abi_tag-0x3d5efa>
   2a3ff:	00 00                	add    BYTE PTR [rax],al
   2a401:	00 00                	add    BYTE PTR [rax],al
   2a403:	00 01                	add    BYTE PTR [rcx],al
   2a405:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2a409:	00 07                	add    BYTE PTR [rdi],al
   2a40b:	9e                   	sahf   
   2a40c:	7c 43                	jl     2a451 <__abi_tag-0x3d5eef>
   2a40e:	00 00                	add    BYTE PTR [rax],al
   2a410:	00 00                	add    BYTE PTR [rax],al
   2a412:	00 f1                	add    cl,dh
   2a414:	35 00 00 12 a3       	xor    eax,0xa3120000
   2a419:	02 00                	add    al,BYTE PTR [rax]
   2a41b:	01 01                	add    DWORD PTR [rcx],eax
   2a41d:	55                   	push   rbp
   2a41e:	01 31                	add    DWORD PTR [rcx],esi
   2a420:	01 01                	add    DWORD PTR [rcx],eax
   2a422:	51                   	push   rcx
   2a423:	01 30                	add    DWORD PTR [rax],esi
   2a425:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   2a428:	7c 43                	jl     2a46d <__abi_tag-0x3d5ed3>
   2a42a:	00 00                	add    BYTE PTR [rax],al
   2a42c:	00 00                	add    BYTE PTR [rax],al
   2a42e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a431:	07                   	(bad)  
   2a432:	00 00                	add    BYTE PTR [rax],al
   2a434:	06                   	(bad)  
   2a435:	5f                   	pop    rdi
   2a436:	b3 00                	mov    bl,0x0
   2a438:	00 8c a3 02 00 05 4f 	add    BYTE PTR [rbx+riz*4+0x4f050002],cl
   2a43f:	a3 00 00 05 82 04 12 	movabs ds:0x2cb5120482050000,eax
   2a446:	b5 2c 
   2a448:	00 00                	add    BYTE PTR [rax],al
   2a44a:	72 81                	jb     2a3cd <__abi_tag-0x3d5f73>
   2a44c:	00 00                	add    BYTE PTR [rax],al
   2a44e:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a44f:	81 00 00 03 1d 7c    	add    DWORD PTR [rax],0x7c1d0300
   2a455:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a458:	00 00                	add    BYTE PTR [rax],al
   2a45a:	00 c4                	add    ah,al
   2a45c:	35 00 00 62 a3       	xor    eax,0xa3620000
   2a461:	02 00                	add    al,BYTE PTR [rax]
   2a463:	01 01                	add    DWORD PTR [rcx],eax
   2a465:	55                   	push   rbp
   2a466:	09 03                	or     DWORD PTR [rbx],eax
   2a468:	dd e2                	fucom  st(2)
   2a46a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a46d:	00 00                	add    BYTE PTR [rax],al
   2a46f:	00 01                	add    BYTE PTR [rcx],al
   2a471:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2a475:	00 07                	add    BYTE PTR [rdi],al
   2a477:	50                   	push   rax
   2a478:	7c 43                	jl     2a4bd <__abi_tag-0x3d5e83>
   2a47a:	00 00                	add    BYTE PTR [rax],al
   2a47c:	00 00                	add    BYTE PTR [rax],al
   2a47e:	00 f1                	add    cl,dh
   2a480:	35 00 00 7e a3       	xor    eax,0xa37e0000
   2a485:	02 00                	add    al,BYTE PTR [rax]
   2a487:	01 01                	add    DWORD PTR [rcx],eax
   2a489:	55                   	push   rbp
   2a48a:	01 31                	add    DWORD PTR [rcx],esi
   2a48c:	01 01                	add    DWORD PTR [rcx],eax
   2a48e:	51                   	push   rcx
   2a48f:	01 30                	add    DWORD PTR [rax],esi
   2a491:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   2a494:	7c 43                	jl     2a4d9 <__abi_tag-0x3d5e67>
   2a496:	00 00                	add    BYTE PTR [rax],al
   2a498:	00 00                	add    BYTE PTR [rax],al
   2a49a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a49d:	07                   	(bad)  
   2a49e:	00 00                	add    BYTE PTR [rax],al
   2a4a0:	06                   	(bad)  
   2a4a1:	47 b3 00             	rex.RXB mov r11b,0x0
   2a4a4:	00 f8                	add    al,bh
   2a4a6:	a3 02 00 05 57 a3 00 	movabs ds:0x50000a357050002,eax
   2a4ad:	00 05 
   2a4af:	84 04 12             	test   BYTE PTR [rdx+rdx*1],al
   2a4b2:	b5 2c                	mov    ch,0x2c
   2a4b4:	00 00                	add    BYTE PTR [rax],al
   2a4b6:	91                   	xchg   ecx,eax
   2a4b7:	81 00 00 8b 81 00    	add    DWORD PTR [rax],0x818b00
   2a4bd:	00 03                	add    BYTE PTR [rbx],al
   2a4bf:	d9 7b 43             	fnstcw WORD PTR [rbx+0x43]
   2a4c2:	00 00                	add    BYTE PTR [rax],al
   2a4c4:	00 00                	add    BYTE PTR [rax],al
   2a4c6:	00 c4                	add    ah,al
   2a4c8:	35 00 00 ce a3       	xor    eax,0xa3ce0000
   2a4cd:	02 00                	add    al,BYTE PTR [rax]
   2a4cf:	01 01                	add    DWORD PTR [rcx],eax
   2a4d1:	55                   	push   rbp
   2a4d2:	09 03                	or     DWORD PTR [rbx],eax
   2a4d4:	e6 e2                	out    0xe2,al
   2a4d6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a4d9:	00 00                	add    BYTE PTR [rax],al
   2a4db:	00 01                	add    BYTE PTR [rcx],al
   2a4dd:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2a4e1:	00 07                	add    BYTE PTR [rdi],al
   2a4e3:	0c 7c                	or     al,0x7c
   2a4e5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a4e8:	00 00                	add    BYTE PTR [rax],al
   2a4ea:	00 f1                	add    cl,dh
   2a4ec:	35 00 00 ea a3       	xor    eax,0xa3ea0000
   2a4f1:	02 00                	add    al,BYTE PTR [rax]
   2a4f3:	01 01                	add    DWORD PTR [rcx],eax
   2a4f5:	55                   	push   rbp
   2a4f6:	01 31                	add    DWORD PTR [rcx],esi
   2a4f8:	01 01                	add    DWORD PTR [rcx],eax
   2a4fa:	51                   	push   rcx
   2a4fb:	01 30                	add    DWORD PTR [rax],esi
   2a4fd:	00 04 55 7c 43 00 00 	add    BYTE PTR [rdx*2+0x437c],al
   2a504:	00 00                	add    BYTE PTR [rax],al
   2a506:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a509:	07                   	(bad)  
   2a50a:	00 00                	add    BYTE PTR [rax],al
   2a50c:	06                   	(bad)  
   2a50d:	31 b3 00 00 64 a4    	xor    DWORD PTR [rbx-0x5b9c0000],esi
   2a513:	02 00                	add    al,BYTE PTR [rax]
   2a515:	05 5f a3 00 00       	add    eax,0xa35f
   2a51a:	05 8a 04 12 b5       	add    eax,0xb512048a
   2a51f:	2c 00                	sub    al,0x0
   2a521:	00 b0 81 00 00 aa    	add    BYTE PTR [rax-0x55ffff7f],dh
   2a527:	81 00 00 03 8b 7b    	add    DWORD PTR [rax],0x7b8b0300
   2a52d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a530:	00 00                	add    BYTE PTR [rax],al
   2a532:	00 c4                	add    ah,al
   2a534:	35 00 00 3a a4       	xor    eax,0xa43a0000
   2a539:	02 00                	add    al,BYTE PTR [rax]
   2a53b:	01 01                	add    DWORD PTR [rcx],eax
   2a53d:	55                   	push   rbp
   2a53e:	09 03                	or     DWORD PTR [rbx],eax
   2a540:	77 f0                	ja     2a532 <__abi_tag-0x3d5e0e>
   2a542:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a545:	00 00                	add    BYTE PTR [rax],al
   2a547:	00 01                	add    BYTE PTR [rcx],al
   2a549:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   2a54d:	00 07                	add    BYTE PTR [rdi],al
   2a54f:	be 7b 43 00 00       	mov    esi,0x437b
   2a554:	00 00                	add    BYTE PTR [rax],al
   2a556:	00 f1                	add    cl,dh
   2a558:	35 00 00 56 a4       	xor    eax,0xa4560000
   2a55d:	02 00                	add    al,BYTE PTR [rax]
   2a55f:	01 01                	add    DWORD PTR [rcx],eax
   2a561:	55                   	push   rbp
   2a562:	01 31                	add    DWORD PTR [rcx],esi
   2a564:	01 01                	add    DWORD PTR [rcx],eax
   2a566:	51                   	push   rcx
   2a567:	01 30                	add    DWORD PTR [rax],esi
   2a569:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   2a56c:	7b 43                	jnp    2a5b1 <__abi_tag-0x3d5d8f>
   2a56e:	00 00                	add    BYTE PTR [rax],al
   2a570:	00 00                	add    BYTE PTR [rax],al
   2a572:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a575:	07                   	(bad)  
   2a576:	00 00                	add    BYTE PTR [rax],al
   2a578:	06                   	(bad)  
   2a579:	19 b3 00 00 d0 a4    	sbb    DWORD PTR [rbx-0x5b300000],esi
   2a57f:	02 00                	add    al,BYTE PTR [rax]
   2a581:	05 67 a3 00 00       	add    eax,0xa367
   2a586:	05 8b 04 12 b5       	add    eax,0xb512048b
   2a58b:	2c 00                	sub    al,0x0
   2a58d:	00 cf                	add    bh,cl
   2a58f:	81 00 00 c9 81 00    	add    DWORD PTR [rax],0x81c900
   2a595:	00 03                	add    BYTE PTR [rbx],al
   2a597:	47 7b 43             	rex.RXB jnp 2a5dd <__abi_tag-0x3d5d63>
   2a59a:	00 00                	add    BYTE PTR [rax],al
   2a59c:	00 00                	add    BYTE PTR [rax],al
   2a59e:	00 c4                	add    ah,al
   2a5a0:	35 00 00 a6 a4       	xor    eax,0xa4a60000
   2a5a5:	02 00                	add    al,BYTE PTR [rax]
   2a5a7:	01 01                	add    DWORD PTR [rcx],eax
   2a5a9:	55                   	push   rbp
   2a5aa:	09 03                	or     DWORD PTR [rbx],eax
   2a5ac:	ee                   	out    dx,al
   2a5ad:	e2 47                	loop   2a5f6 <__abi_tag-0x3d5d4a>
   2a5af:	00 00                	add    BYTE PTR [rax],al
   2a5b1:	00 00                	add    BYTE PTR [rax],al
   2a5b3:	00 01                	add    BYTE PTR [rcx],al
   2a5b5:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2a5b9:	00 07                	add    BYTE PTR [rdi],al
   2a5bb:	7a 7b                	jp     2a638 <__abi_tag-0x3d5d08>
   2a5bd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a5c0:	00 00                	add    BYTE PTR [rax],al
   2a5c2:	00 f1                	add    cl,dh
   2a5c4:	35 00 00 c2 a4       	xor    eax,0xa4c20000
   2a5c9:	02 00                	add    al,BYTE PTR [rax]
   2a5cb:	01 01                	add    DWORD PTR [rcx],eax
   2a5cd:	55                   	push   rbp
   2a5ce:	01 31                	add    DWORD PTR [rcx],esi
   2a5d0:	01 01                	add    DWORD PTR [rcx],eax
   2a5d2:	51                   	push   rcx
   2a5d3:	01 30                	add    DWORD PTR [rax],esi
   2a5d5:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   2a5d8:	7b 43                	jnp    2a61d <__abi_tag-0x3d5d23>
   2a5da:	00 00                	add    BYTE PTR [rax],al
   2a5dc:	00 00                	add    BYTE PTR [rax],al
   2a5de:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a5e1:	07                   	(bad)  
   2a5e2:	00 00                	add    BYTE PTR [rax],al
   2a5e4:	06                   	(bad)  
   2a5e5:	03 b3 00 00 3c a5    	add    esi,DWORD PTR [rbx-0x5ac40000]
   2a5eb:	02 00                	add    al,BYTE PTR [rax]
   2a5ed:	05 6f a3 00 00       	add    eax,0xa36f
   2a5f2:	05 8c 04 12 b5       	add    eax,0xb512048c
   2a5f7:	2c 00                	sub    al,0x0
   2a5f9:	00 ee                	add    dh,ch
   2a5fb:	81 00 00 e8 81 00    	add    DWORD PTR [rax],0x81e800
   2a601:	00 03                	add    BYTE PTR [rbx],al
   2a603:	f9                   	stc    
   2a604:	7a 43                	jp     2a649 <__abi_tag-0x3d5cf7>
   2a606:	00 00                	add    BYTE PTR [rax],al
   2a608:	00 00                	add    BYTE PTR [rax],al
   2a60a:	00 c4                	add    ah,al
   2a60c:	35 00 00 12 a5       	xor    eax,0xa5120000
   2a611:	02 00                	add    al,BYTE PTR [rax]
   2a613:	01 01                	add    DWORD PTR [rcx],eax
   2a615:	55                   	push   rbp
   2a616:	09 03                	or     DWORD PTR [rbx],eax
   2a618:	fb                   	sti    
   2a619:	e2 47                	loop   2a662 <__abi_tag-0x3d5cde>
   2a61b:	00 00                	add    BYTE PTR [rax],al
   2a61d:	00 00                	add    BYTE PTR [rax],al
   2a61f:	00 01                	add    BYTE PTR [rcx],al
   2a621:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2a625:	00 07                	add    BYTE PTR [rdi],al
   2a627:	2c 7b                	sub    al,0x7b
   2a629:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a62c:	00 00                	add    BYTE PTR [rax],al
   2a62e:	00 f1                	add    cl,dh
   2a630:	35 00 00 2e a5       	xor    eax,0xa52e0000
   2a635:	02 00                	add    al,BYTE PTR [rax]
   2a637:	01 01                	add    DWORD PTR [rcx],eax
   2a639:	55                   	push   rbp
   2a63a:	01 31                	add    DWORD PTR [rcx],esi
   2a63c:	01 01                	add    DWORD PTR [rcx],eax
   2a63e:	51                   	push   rcx
   2a63f:	01 30                	add    DWORD PTR [rax],esi
   2a641:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   2a644:	7b 43                	jnp    2a689 <__abi_tag-0x3d5cb7>
   2a646:	00 00                	add    BYTE PTR [rax],al
   2a648:	00 00                	add    BYTE PTR [rax],al
   2a64a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a64d:	07                   	(bad)  
   2a64e:	00 00                	add    BYTE PTR [rax],al
   2a650:	06                   	(bad)  
   2a651:	eb b2                	jmp    2a605 <__abi_tag-0x3d5d3b>
   2a653:	00 00                	add    BYTE PTR [rax],al
   2a655:	a8 a5                	test   al,0xa5
   2a657:	02 00                	add    al,BYTE PTR [rax]
   2a659:	05 77 a3 00 00       	add    eax,0xa377
   2a65e:	05 8d 04 12 b5       	add    eax,0xb512048d
   2a663:	2c 00                	sub    al,0x0
   2a665:	00 0d 82 00 00 07    	add    BYTE PTR [rip+0x7000082],cl        # 702a6ed <_end+0x6b60df5>
   2a66b:	82                   	(bad)  
   2a66c:	00 00                	add    BYTE PTR [rax],al
   2a66e:	03 b5 7a 43 00 00    	add    esi,DWORD PTR [rbp+0x437a]
   2a674:	00 00                	add    BYTE PTR [rax],al
   2a676:	00 c4                	add    ah,al
   2a678:	35 00 00 7e a5       	xor    eax,0xa57e0000
   2a67d:	02 00                	add    al,BYTE PTR [rax]
   2a67f:	01 01                	add    DWORD PTR [rcx],eax
   2a681:	55                   	push   rbp
   2a682:	09 03                	or     DWORD PTR [rbx],eax
   2a684:	03 e3                	add    esp,ebx
   2a686:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a689:	00 00                	add    BYTE PTR [rax],al
   2a68b:	00 01                	add    BYTE PTR [rcx],al
   2a68d:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2a691:	00 07                	add    BYTE PTR [rdi],al
   2a693:	e8 7a 43 00 00       	call   2ea12 <__abi_tag-0x3d192e>
   2a698:	00 00                	add    BYTE PTR [rax],al
   2a69a:	00 f1                	add    cl,dh
   2a69c:	35 00 00 9a a5       	xor    eax,0xa59a0000
   2a6a1:	02 00                	add    al,BYTE PTR [rax]
   2a6a3:	01 01                	add    DWORD PTR [rcx],eax
   2a6a5:	55                   	push   rbp
   2a6a6:	01 31                	add    DWORD PTR [rcx],esi
   2a6a8:	01 01                	add    DWORD PTR [rcx],eax
   2a6aa:	51                   	push   rcx
   2a6ab:	01 30                	add    DWORD PTR [rax],esi
   2a6ad:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   2a6b0:	7b 43                	jnp    2a6f5 <__abi_tag-0x3d5c4b>
   2a6b2:	00 00                	add    BYTE PTR [rax],al
   2a6b4:	00 00                	add    BYTE PTR [rax],al
   2a6b6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a6b9:	07                   	(bad)  
   2a6ba:	00 00                	add    BYTE PTR [rax],al
   2a6bc:	06                   	(bad)  
   2a6bd:	d5                   	(bad)  
   2a6be:	b2 00                	mov    dl,0x0
   2a6c0:	00 14 a6             	add    BYTE PTR [rsi+riz*4],dl
   2a6c3:	02 00                	add    al,BYTE PTR [rax]
   2a6c5:	05 7f a3 00 00       	add    eax,0xa37f
   2a6ca:	05 8e 04 12 b5       	add    eax,0xb512048e
   2a6cf:	2c 00                	sub    al,0x0
   2a6d1:	00 2c 82             	add    BYTE PTR [rdx+rax*4],ch
   2a6d4:	00 00                	add    BYTE PTR [rax],al
   2a6d6:	26 82                	es (bad) 
   2a6d8:	00 00                	add    BYTE PTR [rax],al
   2a6da:	03 67 7a             	add    esp,DWORD PTR [rdi+0x7a]
   2a6dd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a6e0:	00 00                	add    BYTE PTR [rax],al
   2a6e2:	00 c4                	add    ah,al
   2a6e4:	35 00 00 ea a5       	xor    eax,0xa5ea0000
   2a6e9:	02 00                	add    al,BYTE PTR [rax]
   2a6eb:	01 01                	add    DWORD PTR [rcx],eax
   2a6ed:	55                   	push   rbp
   2a6ee:	09 03                	or     DWORD PTR [rbx],eax
   2a6f0:	0d e3 47 00 00       	or     eax,0x47e3
   2a6f5:	00 00                	add    BYTE PTR [rax],al
   2a6f7:	00 01                	add    BYTE PTR [rcx],al
   2a6f9:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2a6fd:	00 07                	add    BYTE PTR [rdi],al
   2a6ff:	9a                   	(bad)  
   2a700:	7a 43                	jp     2a745 <__abi_tag-0x3d5bfb>
   2a702:	00 00                	add    BYTE PTR [rax],al
   2a704:	00 00                	add    BYTE PTR [rax],al
   2a706:	00 f1                	add    cl,dh
   2a708:	35 00 00 06 a6       	xor    eax,0xa6060000
   2a70d:	02 00                	add    al,BYTE PTR [rax]
   2a70f:	01 01                	add    DWORD PTR [rcx],eax
   2a711:	55                   	push   rbp
   2a712:	01 31                	add    DWORD PTR [rcx],esi
   2a714:	01 01                	add    DWORD PTR [rcx],eax
   2a716:	51                   	push   rcx
   2a717:	01 30                	add    DWORD PTR [rax],esi
   2a719:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   2a71c:	7a 43                	jp     2a761 <__abi_tag-0x3d5bdf>
   2a71e:	00 00                	add    BYTE PTR [rax],al
   2a720:	00 00                	add    BYTE PTR [rax],al
   2a722:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a725:	07                   	(bad)  
   2a726:	00 00                	add    BYTE PTR [rax],al
   2a728:	06                   	(bad)  
   2a729:	bd b2 00 00 80       	mov    ebp,0x800000b2
   2a72e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2a72f:	02 00                	add    al,BYTE PTR [rax]
   2a731:	05 87 a3 00 00       	add    eax,0xa387
   2a736:	05 8f 04 12 b5       	add    eax,0xb512048f
   2a73b:	2c 00                	sub    al,0x0
   2a73d:	00 4b 82             	add    BYTE PTR [rbx-0x7e],cl
   2a740:	00 00                	add    BYTE PTR [rax],al
   2a742:	45 82                	rex.RB (bad) 
   2a744:	00 00                	add    BYTE PTR [rax],al
   2a746:	03 23                	add    esp,DWORD PTR [rbx]
   2a748:	7a 43                	jp     2a78d <__abi_tag-0x3d5bb3>
   2a74a:	00 00                	add    BYTE PTR [rax],al
   2a74c:	00 00                	add    BYTE PTR [rax],al
   2a74e:	00 c4                	add    ah,al
   2a750:	35 00 00 56 a6       	xor    eax,0xa6560000
   2a755:	02 00                	add    al,BYTE PTR [rax]
   2a757:	01 01                	add    DWORD PTR [rcx],eax
   2a759:	55                   	push   rbp
   2a75a:	09 03                	or     DWORD PTR [rbx],eax
   2a75c:	18 e3                	sbb    bl,ah
   2a75e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a761:	00 00                	add    BYTE PTR [rax],al
   2a763:	00 01                	add    BYTE PTR [rcx],al
   2a765:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   2a769:	00 07                	add    BYTE PTR [rdi],al
   2a76b:	56                   	push   rsi
   2a76c:	7a 43                	jp     2a7b1 <__abi_tag-0x3d5b8f>
   2a76e:	00 00                	add    BYTE PTR [rax],al
   2a770:	00 00                	add    BYTE PTR [rax],al
   2a772:	00 f1                	add    cl,dh
   2a774:	35 00 00 72 a6       	xor    eax,0xa6720000
   2a779:	02 00                	add    al,BYTE PTR [rax]
   2a77b:	01 01                	add    DWORD PTR [rcx],eax
   2a77d:	55                   	push   rbp
   2a77e:	01 31                	add    DWORD PTR [rcx],esi
   2a780:	01 01                	add    DWORD PTR [rcx],eax
   2a782:	51                   	push   rcx
   2a783:	01 30                	add    DWORD PTR [rax],esi
   2a785:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   2a788:	7a 43                	jp     2a7cd <__abi_tag-0x3d5b73>
   2a78a:	00 00                	add    BYTE PTR [rax],al
   2a78c:	00 00                	add    BYTE PTR [rax],al
   2a78e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a791:	07                   	(bad)  
   2a792:	00 00                	add    BYTE PTR [rax],al
   2a794:	06                   	(bad)  
   2a795:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2a796:	b2 00                	mov    dl,0x0
   2a798:	00 ec                	add    ah,ch
   2a79a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2a79b:	02 00                	add    al,BYTE PTR [rax]
   2a79d:	05 5c a4 00 00       	add    eax,0xa45c
   2a7a2:	05 90 04 12 b5       	add    eax,0xb5120490
   2a7a7:	2c 00                	sub    al,0x0
   2a7a9:	00 6a 82             	add    BYTE PTR [rdx-0x7e],ch
   2a7ac:	00 00                	add    BYTE PTR [rax],al
   2a7ae:	64 82                	fs (bad) 
   2a7b0:	00 00                	add    BYTE PTR [rax],al
   2a7b2:	03 d5                	add    edx,ebp
   2a7b4:	79 43                	jns    2a7f9 <__abi_tag-0x3d5b47>
   2a7b6:	00 00                	add    BYTE PTR [rax],al
   2a7b8:	00 00                	add    BYTE PTR [rax],al
   2a7ba:	00 c4                	add    ah,al
   2a7bc:	35 00 00 c2 a6       	xor    eax,0xa6c20000
   2a7c1:	02 00                	add    al,BYTE PTR [rax]
   2a7c3:	01 01                	add    DWORD PTR [rcx],eax
   2a7c5:	55                   	push   rbp
   2a7c6:	09 03                	or     DWORD PTR [rbx],eax
   2a7c8:	27                   	(bad)  
   2a7c9:	e3 47                	jrcxz  2a812 <__abi_tag-0x3d5b2e>
   2a7cb:	00 00                	add    BYTE PTR [rax],al
   2a7cd:	00 00                	add    BYTE PTR [rax],al
   2a7cf:	00 01                	add    BYTE PTR [rcx],al
   2a7d1:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   2a7d5:	00 07                	add    BYTE PTR [rdi],al
   2a7d7:	08 7a 43             	or     BYTE PTR [rdx+0x43],bh
   2a7da:	00 00                	add    BYTE PTR [rax],al
   2a7dc:	00 00                	add    BYTE PTR [rax],al
   2a7de:	00 f1                	add    cl,dh
   2a7e0:	35 00 00 de a6       	xor    eax,0xa6de0000
   2a7e5:	02 00                	add    al,BYTE PTR [rax]
   2a7e7:	01 01                	add    DWORD PTR [rcx],eax
   2a7e9:	55                   	push   rbp
   2a7ea:	01 31                	add    DWORD PTR [rcx],esi
   2a7ec:	01 01                	add    DWORD PTR [rcx],eax
   2a7ee:	51                   	push   rcx
   2a7ef:	01 30                	add    DWORD PTR [rax],esi
   2a7f1:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   2a7f4:	7a 43                	jp     2a839 <__abi_tag-0x3d5b07>
   2a7f6:	00 00                	add    BYTE PTR [rax],al
   2a7f8:	00 00                	add    BYTE PTR [rax],al
   2a7fa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a7fd:	07                   	(bad)  
   2a7fe:	00 00                	add    BYTE PTR [rax],al
   2a800:	06                   	(bad)  
   2a801:	8f                   	(bad)  
   2a802:	b2 00                	mov    dl,0x0
   2a804:	00 58 a7             	add    BYTE PTR [rax-0x59],bl
   2a807:	02 00                	add    al,BYTE PTR [rax]
   2a809:	05 64 a4 00 00       	add    eax,0xa464
   2a80e:	05 91 04 12 b5       	add    eax,0xb5120491
   2a813:	2c 00                	sub    al,0x0
   2a815:	00 89 82 00 00 83    	add    BYTE PTR [rcx-0x7cffff7e],cl
   2a81b:	82                   	(bad)  
   2a81c:	00 00                	add    BYTE PTR [rax],al
   2a81e:	03 91 79 43 00 00    	add    edx,DWORD PTR [rcx+0x4379]
   2a824:	00 00                	add    BYTE PTR [rax],al
   2a826:	00 c4                	add    ah,al
   2a828:	35 00 00 2e a7       	xor    eax,0xa72e0000
   2a82d:	02 00                	add    al,BYTE PTR [rax]
   2a82f:	01 01                	add    DWORD PTR [rcx],eax
   2a831:	55                   	push   rbp
   2a832:	09 03                	or     DWORD PTR [rbx],eax
   2a834:	2b e3                	sub    esp,ebx
   2a836:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a839:	00 00                	add    BYTE PTR [rax],al
   2a83b:	00 01                	add    BYTE PTR [rcx],al
   2a83d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2a841:	00 07                	add    BYTE PTR [rdi],al
   2a843:	c4                   	(bad)  
   2a844:	79 43                	jns    2a889 <__abi_tag-0x3d5ab7>
   2a846:	00 00                	add    BYTE PTR [rax],al
   2a848:	00 00                	add    BYTE PTR [rax],al
   2a84a:	00 f1                	add    cl,dh
   2a84c:	35 00 00 4a a7       	xor    eax,0xa74a0000
   2a851:	02 00                	add    al,BYTE PTR [rax]
   2a853:	01 01                	add    DWORD PTR [rcx],eax
   2a855:	55                   	push   rbp
   2a856:	01 31                	add    DWORD PTR [rcx],esi
   2a858:	01 01                	add    DWORD PTR [rcx],eax
   2a85a:	51                   	push   rcx
   2a85b:	01 30                	add    DWORD PTR [rax],esi
   2a85d:	00 04 0d 7a 43 00 00 	add    BYTE PTR [rcx*1+0x437a],al
   2a864:	00 00                	add    BYTE PTR [rax],al
   2a866:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a869:	07                   	(bad)  
   2a86a:	00 00                	add    BYTE PTR [rax],al
   2a86c:	06                   	(bad)  
   2a86d:	79 b2                	jns    2a821 <__abi_tag-0x3d5b1f>
   2a86f:	00 00                	add    BYTE PTR [rax],al
   2a871:	c4                   	(bad)  
   2a872:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2a873:	02 00                	add    al,BYTE PTR [rax]
   2a875:	05 6c a4 00 00       	add    eax,0xa46c
   2a87a:	05 92 04 12 b5       	add    eax,0xb5120492
   2a87f:	2c 00                	sub    al,0x0
   2a881:	00 a8 82 00 00 a2    	add    BYTE PTR [rax-0x5dffff7e],ch
   2a887:	82                   	(bad)  
   2a888:	00 00                	add    BYTE PTR [rax],al
   2a88a:	03 43 79             	add    eax,DWORD PTR [rbx+0x79]
   2a88d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a890:	00 00                	add    BYTE PTR [rax],al
   2a892:	00 c4                	add    ah,al
   2a894:	35 00 00 9a a7       	xor    eax,0xa79a0000
   2a899:	02 00                	add    al,BYTE PTR [rax]
   2a89b:	01 01                	add    DWORD PTR [rcx],eax
   2a89d:	55                   	push   rbp
   2a89e:	09 03                	or     DWORD PTR [rbx],eax
   2a8a0:	32 e3                	xor    ah,bl
   2a8a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a8a5:	00 00                	add    BYTE PTR [rax],al
   2a8a7:	00 01                	add    BYTE PTR [rcx],al
   2a8a9:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2a8ad:	00 07                	add    BYTE PTR [rdi],al
   2a8af:	76 79                	jbe    2a92a <__abi_tag-0x3d5a16>
   2a8b1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a8b4:	00 00                	add    BYTE PTR [rax],al
   2a8b6:	00 f1                	add    cl,dh
   2a8b8:	35 00 00 b6 a7       	xor    eax,0xa7b60000
   2a8bd:	02 00                	add    al,BYTE PTR [rax]
   2a8bf:	01 01                	add    DWORD PTR [rcx],eax
   2a8c1:	55                   	push   rbp
   2a8c2:	01 31                	add    DWORD PTR [rcx],esi
   2a8c4:	01 01                	add    DWORD PTR [rcx],eax
   2a8c6:	51                   	push   rcx
   2a8c7:	01 30                	add    DWORD PTR [rax],esi
   2a8c9:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2a8cc:	79 43                	jns    2a911 <__abi_tag-0x3d5a2f>
   2a8ce:	00 00                	add    BYTE PTR [rax],al
   2a8d0:	00 00                	add    BYTE PTR [rax],al
   2a8d2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a8d5:	07                   	(bad)  
   2a8d6:	00 00                	add    BYTE PTR [rax],al
   2a8d8:	06                   	(bad)  
   2a8d9:	61                   	(bad)  
   2a8da:	b2 00                	mov    dl,0x0
   2a8dc:	00 30                	add    BYTE PTR [rax],dh
   2a8de:	a8 02                	test   al,0x2
   2a8e0:	00 05 74 a4 00 00    	add    BYTE PTR [rip+0xa474],al        # 34d5a <__abi_tag-0x3cb5e6>
   2a8e6:	05 93 04 12 b5       	add    eax,0xb5120493
   2a8eb:	2c 00                	sub    al,0x0
   2a8ed:	00 c7                	add    bh,al
   2a8ef:	82                   	(bad)  
   2a8f0:	00 00                	add    BYTE PTR [rax],al
   2a8f2:	c1 82 00 00 03 ff 78 	rol    DWORD PTR [rdx-0xfd0000],0x78
   2a8f9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a8fc:	00 00                	add    BYTE PTR [rax],al
   2a8fe:	00 c4                	add    ah,al
   2a900:	35 00 00 06 a8       	xor    eax,0xa8060000
   2a905:	02 00                	add    al,BYTE PTR [rax]
   2a907:	01 01                	add    DWORD PTR [rcx],eax
   2a909:	55                   	push   rbp
   2a90a:	09 03                	or     DWORD PTR [rbx],eax
   2a90c:	3f                   	(bad)  
   2a90d:	e3 47                	jrcxz  2a956 <__abi_tag-0x3d59ea>
   2a90f:	00 00                	add    BYTE PTR [rax],al
   2a911:	00 00                	add    BYTE PTR [rax],al
   2a913:	00 01                	add    BYTE PTR [rcx],al
   2a915:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   2a919:	00 07                	add    BYTE PTR [rdi],al
   2a91b:	32 79 43             	xor    bh,BYTE PTR [rcx+0x43]
   2a91e:	00 00                	add    BYTE PTR [rax],al
   2a920:	00 00                	add    BYTE PTR [rax],al
   2a922:	00 f1                	add    cl,dh
   2a924:	35 00 00 22 a8       	xor    eax,0xa8220000
   2a929:	02 00                	add    al,BYTE PTR [rax]
   2a92b:	01 01                	add    DWORD PTR [rcx],eax
   2a92d:	55                   	push   rbp
   2a92e:	01 31                	add    DWORD PTR [rcx],esi
   2a930:	01 01                	add    DWORD PTR [rcx],eax
   2a932:	51                   	push   rcx
   2a933:	01 30                	add    DWORD PTR [rax],esi
   2a935:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   2a938:	79 43                	jns    2a97d <__abi_tag-0x3d59c3>
   2a93a:	00 00                	add    BYTE PTR [rax],al
   2a93c:	00 00                	add    BYTE PTR [rax],al
   2a93e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a941:	07                   	(bad)  
   2a942:	00 00                	add    BYTE PTR [rax],al
   2a944:	06                   	(bad)  
   2a945:	4b b2 00             	rex.WXB mov r10b,0x0
   2a948:	00 9c a8 02 00 05 7c 	add    BYTE PTR [rax+rbp*4+0x7c050002],bl
   2a94f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2a950:	00 00                	add    BYTE PTR [rax],al
   2a952:	05 95 04 12 b5       	add    eax,0xb5120495
   2a957:	2c 00                	sub    al,0x0
   2a959:	00 e6                	add    dh,ah
   2a95b:	82                   	(bad)  
   2a95c:	00 00                	add    BYTE PTR [rax],al
   2a95e:	e0 82                	loopne 2a8e2 <__abi_tag-0x3d5a5e>
   2a960:	00 00                	add    BYTE PTR [rax],al
   2a962:	03 b1 78 43 00 00    	add    esi,DWORD PTR [rcx+0x4378]
   2a968:	00 00                	add    BYTE PTR [rax],al
   2a96a:	00 c4                	add    ah,al
   2a96c:	35 00 00 72 a8       	xor    eax,0xa8720000
   2a971:	02 00                	add    al,BYTE PTR [rax]
   2a973:	01 01                	add    DWORD PTR [rcx],eax
   2a975:	55                   	push   rbp
   2a976:	09 03                	or     DWORD PTR [rbx],eax
   2a978:	4f e3 47             	rex.WRXB jrcxz 2a9c2 <__abi_tag-0x3d597e>
   2a97b:	00 00                	add    BYTE PTR [rax],al
   2a97d:	00 00                	add    BYTE PTR [rax],al
   2a97f:	00 01                	add    BYTE PTR [rcx],al
   2a981:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2a985:	00 07                	add    BYTE PTR [rdi],al
   2a987:	e4 78                	in     al,0x78
   2a989:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a98c:	00 00                	add    BYTE PTR [rax],al
   2a98e:	00 f1                	add    cl,dh
   2a990:	35 00 00 8e a8       	xor    eax,0xa88e0000
   2a995:	02 00                	add    al,BYTE PTR [rax]
   2a997:	01 01                	add    DWORD PTR [rcx],eax
   2a999:	55                   	push   rbp
   2a99a:	01 31                	add    DWORD PTR [rcx],esi
   2a99c:	01 01                	add    DWORD PTR [rcx],eax
   2a99e:	51                   	push   rcx
   2a99f:	01 30                	add    DWORD PTR [rax],esi
   2a9a1:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   2a9a4:	78 43                	js     2a9e9 <__abi_tag-0x3d5957>
   2a9a6:	00 00                	add    BYTE PTR [rax],al
   2a9a8:	00 00                	add    BYTE PTR [rax],al
   2a9aa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a9ad:	07                   	(bad)  
   2a9ae:	00 00                	add    BYTE PTR [rax],al
   2a9b0:	06                   	(bad)  
   2a9b1:	33 b2 00 00 08 a9    	xor    esi,DWORD PTR [rdx-0x56f80000]
   2a9b7:	02 00                	add    al,BYTE PTR [rax]
   2a9b9:	05 84 a4 00 00       	add    eax,0xa484
   2a9be:	05 96 04 12 b5       	add    eax,0xb5120496
   2a9c3:	2c 00                	sub    al,0x0
   2a9c5:	00 05 83 00 00 ff    	add    BYTE PTR [rip+0xffffffffff000083],al        # ffffffffff02aa4e <_end+0xfffffffffeb61156>
   2a9cb:	82                   	(bad)  
   2a9cc:	00 00                	add    BYTE PTR [rax],al
   2a9ce:	03 6d 78             	add    ebp,DWORD PTR [rbp+0x78]
   2a9d1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a9d4:	00 00                	add    BYTE PTR [rax],al
   2a9d6:	00 c4                	add    ah,al
   2a9d8:	35 00 00 de a8       	xor    eax,0xa8de0000
   2a9dd:	02 00                	add    al,BYTE PTR [rax]
   2a9df:	01 01                	add    DWORD PTR [rcx],eax
   2a9e1:	55                   	push   rbp
   2a9e2:	09 03                	or     DWORD PTR [rbx],eax
   2a9e4:	56                   	push   rsi
   2a9e5:	e3 47                	jrcxz  2aa2e <__abi_tag-0x3d5912>
   2a9e7:	00 00                	add    BYTE PTR [rax],al
   2a9e9:	00 00                	add    BYTE PTR [rax],al
   2a9eb:	00 01                	add    BYTE PTR [rcx],al
   2a9ed:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2a9f1:	00 07                	add    BYTE PTR [rdi],al
   2a9f3:	a0 78 43 00 00 00 00 	movabs al,ds:0xf100000000004378
   2a9fa:	00 f1 
   2a9fc:	35 00 00 fa a8       	xor    eax,0xa8fa0000
   2aa01:	02 00                	add    al,BYTE PTR [rax]
   2aa03:	01 01                	add    DWORD PTR [rcx],eax
   2aa05:	55                   	push   rbp
   2aa06:	01 31                	add    DWORD PTR [rcx],esi
   2aa08:	01 01                	add    DWORD PTR [rcx],eax
   2aa0a:	51                   	push   rcx
   2aa0b:	01 30                	add    DWORD PTR [rax],esi
   2aa0d:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   2aa10:	78 43                	js     2aa55 <__abi_tag-0x3d58eb>
   2aa12:	00 00                	add    BYTE PTR [rax],al
   2aa14:	00 00                	add    BYTE PTR [rax],al
   2aa16:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2aa19:	07                   	(bad)  
   2aa1a:	00 00                	add    BYTE PTR [rax],al
   2aa1c:	06                   	(bad)  
   2aa1d:	1d b2 00 00 74       	sbb    eax,0x740000b2
   2aa22:	a9 02 00 05 8c       	test   eax,0x8c050002
   2aa27:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2aa28:	00 00                	add    BYTE PTR [rax],al
   2aa2a:	05 97 04 12 b5       	add    eax,0xb5120497
   2aa2f:	2c 00                	sub    al,0x0
   2aa31:	00 24 83             	add    BYTE PTR [rbx+rax*4],ah
   2aa34:	00 00                	add    BYTE PTR [rax],al
   2aa36:	1e                   	(bad)  
   2aa37:	83 00 00             	add    DWORD PTR [rax],0x0
   2aa3a:	03 1f                	add    ebx,DWORD PTR [rdi]
   2aa3c:	78 43                	js     2aa81 <__abi_tag-0x3d58bf>
   2aa3e:	00 00                	add    BYTE PTR [rax],al
   2aa40:	00 00                	add    BYTE PTR [rax],al
   2aa42:	00 c4                	add    ah,al
   2aa44:	35 00 00 4a a9       	xor    eax,0xa94a0000
   2aa49:	02 00                	add    al,BYTE PTR [rax]
   2aa4b:	01 01                	add    DWORD PTR [rcx],eax
   2aa4d:	55                   	push   rbp
   2aa4e:	09 03                	or     DWORD PTR [rbx],eax
   2aa50:	64 e3 47             	fs jrcxz 2aa9a <__abi_tag-0x3d58a6>
   2aa53:	00 00                	add    BYTE PTR [rax],al
   2aa55:	00 00                	add    BYTE PTR [rax],al
   2aa57:	00 01                	add    BYTE PTR [rcx],al
   2aa59:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   2aa5d:	00 07                	add    BYTE PTR [rdi],al
   2aa5f:	52                   	push   rdx
   2aa60:	78 43                	js     2aaa5 <__abi_tag-0x3d589b>
   2aa62:	00 00                	add    BYTE PTR [rax],al
   2aa64:	00 00                	add    BYTE PTR [rax],al
   2aa66:	00 f1                	add    cl,dh
   2aa68:	35 00 00 66 a9       	xor    eax,0xa9660000
   2aa6d:	02 00                	add    al,BYTE PTR [rax]
   2aa6f:	01 01                	add    DWORD PTR [rcx],eax
   2aa71:	55                   	push   rbp
   2aa72:	01 31                	add    DWORD PTR [rcx],esi
   2aa74:	01 01                	add    DWORD PTR [rcx],eax
   2aa76:	51                   	push   rcx
   2aa77:	01 30                	add    DWORD PTR [rax],esi
   2aa79:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   2aa7c:	78 43                	js     2aac1 <__abi_tag-0x3d587f>
   2aa7e:	00 00                	add    BYTE PTR [rax],al
   2aa80:	00 00                	add    BYTE PTR [rax],al
   2aa82:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2aa85:	07                   	(bad)  
   2aa86:	00 00                	add    BYTE PTR [rax],al
   2aa88:	06                   	(bad)  
   2aa89:	05 b2 00 00 e0       	add    eax,0xe00000b2
   2aa8e:	a9 02 00 05 94       	test   eax,0x94050002
   2aa93:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2aa94:	00 00                	add    BYTE PTR [rax],al
   2aa96:	05 98 04 12 b5       	add    eax,0xb5120498
   2aa9b:	2c 00                	sub    al,0x0
   2aa9d:	00 43 83             	add    BYTE PTR [rbx-0x7d],al
   2aaa0:	00 00                	add    BYTE PTR [rax],al
   2aaa2:	3d 83 00 00 03       	cmp    eax,0x3000083
   2aaa7:	db 77 43             	(bad)  [rdi+0x43]
   2aaaa:	00 00                	add    BYTE PTR [rax],al
   2aaac:	00 00                	add    BYTE PTR [rax],al
   2aaae:	00 c4                	add    ah,al
   2aab0:	35 00 00 b6 a9       	xor    eax,0xa9b60000
   2aab5:	02 00                	add    al,BYTE PTR [rax]
   2aab7:	01 01                	add    DWORD PTR [rcx],eax
   2aab9:	55                   	push   rbp
   2aaba:	09 03                	or     DWORD PTR [rbx],eax
   2aabc:	74 e3                	je     2aaa1 <__abi_tag-0x3d589f>
   2aabe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2aac1:	00 00                	add    BYTE PTR [rax],al
   2aac3:	00 01                	add    BYTE PTR [rcx],al
   2aac5:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   2aac9:	00 07                	add    BYTE PTR [rdi],al
   2aacb:	0e                   	(bad)  
   2aacc:	78 43                	js     2ab11 <__abi_tag-0x3d582f>
   2aace:	00 00                	add    BYTE PTR [rax],al
   2aad0:	00 00                	add    BYTE PTR [rax],al
   2aad2:	00 f1                	add    cl,dh
   2aad4:	35 00 00 d2 a9       	xor    eax,0xa9d20000
   2aad9:	02 00                	add    al,BYTE PTR [rax]
   2aadb:	01 01                	add    DWORD PTR [rcx],eax
   2aadd:	55                   	push   rbp
   2aade:	01 31                	add    DWORD PTR [rcx],esi
   2aae0:	01 01                	add    DWORD PTR [rcx],eax
   2aae2:	51                   	push   rcx
   2aae3:	01 30                	add    DWORD PTR [rax],esi
   2aae5:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   2aae8:	78 43                	js     2ab2d <__abi_tag-0x3d5813>
   2aaea:	00 00                	add    BYTE PTR [rax],al
   2aaec:	00 00                	add    BYTE PTR [rax],al
   2aaee:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2aaf1:	07                   	(bad)  
   2aaf2:	00 00                	add    BYTE PTR [rax],al
   2aaf4:	06                   	(bad)  
   2aaf5:	ef                   	out    dx,eax
   2aaf6:	b1 00                	mov    cl,0x0
   2aaf8:	00 4c aa 02          	add    BYTE PTR [rdx+rbp*4+0x2],cl
   2aafc:	00 05 9c a4 00 00    	add    BYTE PTR [rip+0xa49c],al        # 34f9e <__abi_tag-0x3cb3a2>
   2ab02:	05 99 04 12 b5       	add    eax,0xb5120499
   2ab07:	2c 00                	sub    al,0x0
   2ab09:	00 62 83             	add    BYTE PTR [rdx-0x7d],ah
   2ab0c:	00 00                	add    BYTE PTR [rax],al
   2ab0e:	5c                   	pop    rsp
   2ab0f:	83 00 00             	add    DWORD PTR [rax],0x0
   2ab12:	03 83 77 43 00 00    	add    eax,DWORD PTR [rbx+0x4377]
   2ab18:	00 00                	add    BYTE PTR [rax],al
   2ab1a:	00 c4                	add    ah,al
   2ab1c:	35 00 00 22 aa       	xor    eax,0xaa220000
   2ab21:	02 00                	add    al,BYTE PTR [rax]
   2ab23:	01 01                	add    DWORD PTR [rcx],eax
   2ab25:	55                   	push   rbp
   2ab26:	09 03                	or     DWORD PTR [rbx],eax
   2ab28:	77 e3                	ja     2ab0d <__abi_tag-0x3d5833>
   2ab2a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ab2d:	00 00                	add    BYTE PTR [rax],al
   2ab2f:	00 01                	add    BYTE PTR [rcx],al
   2ab31:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2ab35:	00 07                	add    BYTE PTR [rdi],al
   2ab37:	b6 77                	mov    dh,0x77
   2ab39:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ab3c:	00 00                	add    BYTE PTR [rax],al
   2ab3e:	00 f1                	add    cl,dh
   2ab40:	35 00 00 3e aa       	xor    eax,0xaa3e0000
   2ab45:	02 00                	add    al,BYTE PTR [rax]
   2ab47:	01 01                	add    DWORD PTR [rcx],eax
   2ab49:	55                   	push   rbp
   2ab4a:	01 31                	add    DWORD PTR [rcx],esi
   2ab4c:	01 01                	add    DWORD PTR [rcx],eax
   2ab4e:	51                   	push   rcx
   2ab4f:	01 30                	add    DWORD PTR [rax],esi
   2ab51:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   2ab54:	77 43                	ja     2ab99 <__abi_tag-0x3d57a7>
   2ab56:	00 00                	add    BYTE PTR [rax],al
   2ab58:	00 00                	add    BYTE PTR [rax],al
   2ab5a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ab5d:	07                   	(bad)  
   2ab5e:	00 00                	add    BYTE PTR [rax],al
   2ab60:	04 8e                	add    al,0x8e
   2ab62:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
   2ab66:	00 00                	add    BYTE PTR [rax],al
   2ab68:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   2ab6c:	00 00                	add    BYTE PTR [rax],al
   2ab6e:	06                   	(bad)  
   2ab6f:	0e                   	(bad)  
   2ab70:	a2 00 00 5b ae 02 00 	movabs ds:0x7a050002ae5b0000,al
   2ab77:	05 7a 
   2ab79:	73 00                	jae    2ab7b <__abi_tag-0x3d57c5>
   2ab7b:	00 05 9d 04 0e c4    	add    BYTE PTR [rip+0xffffffffc40e049d],al        # ffffffffc410b01e <_end+0xffffffffc3c41726>
   2ab81:	00 00                	add    BYTE PTR [rax],al
   2ab83:	00 7d 83             	add    BYTE PTR [rbp-0x7d],bh
   2ab86:	00 00                	add    BYTE PTR [rax],al
   2ab88:	7b 83                	jnp    2ab0d <__abi_tag-0x3d5833>
   2ab8a:	00 00                	add    BYTE PTR [rax],al
   2ab8c:	09 a6 94 00 00 05    	or     DWORD PTR [rsi+0x5000094],esp
   2ab92:	b5 04                	mov    ch,0x4
   2ab94:	1a 95 83 06 00 09    	sbb    dl,BYTE PTR [rbp+0x9000683]
   2ab9a:	03 c0                	add    eax,eax
   2ab9c:	88 48 00             	mov    BYTE PTR [rax+0x0],cl
   2ab9f:	00 00                	add    BYTE PTR [rax],al
   2aba1:	00 00                	add    BYTE PTR [rax],al
   2aba3:	06                   	(bad)  
   2aba4:	b7 a3                	mov    bh,0xa3
   2aba6:	00 00                	add    BYTE PTR [rax],al
   2aba8:	e4 aa                	in     al,0xaa
   2abaa:	02 00                	add    al,BYTE PTR [rax]
   2abac:	05 57 a5 00 00       	add    eax,0xa557
   2abb1:	05 9f 04 12 b5       	add    eax,0xb512049f
   2abb6:	2c 00                	sub    al,0x0
   2abb8:	00 90 83 00 00 8a    	add    BYTE PTR [rax-0x75ffff7d],dl
   2abbe:	83 00 00             	add    DWORD PTR [rax],0x0
   2abc1:	04 08                	add    al,0x8
   2abc3:	77 43                	ja     2ac08 <__abi_tag-0x3d5738>
   2abc5:	00 00                	add    BYTE PTR [rax],al
   2abc7:	00 00                	add    BYTE PTR [rax],al
   2abc9:	00 10                	add    BYTE PTR [rax],dl
   2abcb:	31 00                	xor    DWORD PTR [rax],eax
   2abcd:	00 07                	add    BYTE PTR [rdi],al
   2abcf:	3b 77 43             	cmp    esi,DWORD PTR [rdi+0x43]
   2abd2:	00 00                	add    BYTE PTR [rax],al
   2abd4:	00 00                	add    BYTE PTR [rax],al
   2abd6:	00 f1                	add    cl,dh
   2abd8:	35 00 00 d6 aa       	xor    eax,0xaad60000
   2abdd:	02 00                	add    al,BYTE PTR [rax]
   2abdf:	01 01                	add    DWORD PTR [rcx],eax
   2abe1:	55                   	push   rbp
   2abe2:	01 31                	add    DWORD PTR [rcx],esi
   2abe4:	01 01                	add    DWORD PTR [rcx],eax
   2abe6:	51                   	push   rcx
   2abe7:	01 30                	add    DWORD PTR [rax],esi
   2abe9:	00 04 45 77 43 00 00 	add    BYTE PTR [rax*2+0x4377],al
   2abf0:	00 00                	add    BYTE PTR [rax],al
   2abf2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2abf5:	07                   	(bad)  
   2abf6:	00 00                	add    BYTE PTR [rax],al
   2abf8:	06                   	(bad)  
   2abf9:	9f                   	lahf   
   2abfa:	a3 00 00 39 ab 02 00 	movabs ds:0x6a050002ab390000,eax
   2ac01:	05 6a 
   2ac03:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2ac04:	00 00                	add    BYTE PTR [rax],al
   2ac06:	05 a1 04 12 b5       	add    eax,0xb51204a1
   2ac0b:	2c 00                	sub    al,0x0
   2ac0d:	00 af 83 00 00 a9    	add    BYTE PTR [rdi-0x56ffff7d],ch
   2ac13:	83 00 00             	add    DWORD PTR [rax],0x0
   2ac16:	04 c0                	add    al,0xc0
   2ac18:	76 43                	jbe    2ac5d <__abi_tag-0x3d56e3>
   2ac1a:	00 00                	add    BYTE PTR [rax],al
   2ac1c:	00 00                	add    BYTE PTR [rax],al
   2ac1e:	00 10                	add    BYTE PTR [rax],dl
   2ac20:	31 00                	xor    DWORD PTR [rax],eax
   2ac22:	00 07                	add    BYTE PTR [rdi],al
   2ac24:	f6 76 43             	div    BYTE PTR [rsi+0x43]
   2ac27:	00 00                	add    BYTE PTR [rax],al
   2ac29:	00 00                	add    BYTE PTR [rax],al
   2ac2b:	00 f1                	add    cl,dh
   2ac2d:	35 00 00 2b ab       	xor    eax,0xab2b0000
   2ac32:	02 00                	add    al,BYTE PTR [rax]
   2ac34:	01 01                	add    DWORD PTR [rcx],eax
   2ac36:	55                   	push   rbp
   2ac37:	01 31                	add    DWORD PTR [rcx],esi
   2ac39:	01 01                	add    DWORD PTR [rcx],eax
   2ac3b:	51                   	push   rcx
   2ac3c:	01 31                	add    DWORD PTR [rcx],esi
   2ac3e:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   2ac41:	77 43                	ja     2ac86 <__abi_tag-0x3d56ba>
   2ac43:	00 00                	add    BYTE PTR [rax],al
   2ac45:	00 00                	add    BYTE PTR [rax],al
   2ac47:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ac4a:	07                   	(bad)  
   2ac4b:	00 00                	add    BYTE PTR [rax],al
   2ac4d:	06                   	(bad)  
   2ac4e:	89 a3 00 00 8e ab    	mov    DWORD PTR [rbx-0x54720000],esp
   2ac54:	02 00                	add    al,BYTE PTR [rax]
   2ac56:	05 72 a5 00 00       	add    eax,0xa572
   2ac5b:	05 a3 04 12 b5       	add    eax,0xb51204a3
   2ac60:	2c 00                	sub    al,0x0
   2ac62:	00 ce                	add    dh,cl
   2ac64:	83 00 00             	add    DWORD PTR [rax],0x0
   2ac67:	c8 83 00 00          	enter  0x83,0x0
   2ac6b:	04 71                	add    al,0x71
   2ac6d:	76 43                	jbe    2acb2 <__abi_tag-0x3d568e>
   2ac6f:	00 00                	add    BYTE PTR [rax],al
   2ac71:	00 00                	add    BYTE PTR [rax],al
   2ac73:	00 10                	add    BYTE PTR [rax],dl
   2ac75:	31 00                	xor    DWORD PTR [rax],eax
   2ac77:	00 07                	add    BYTE PTR [rdi],al
   2ac79:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2ac7a:	76 43                	jbe    2acbf <__abi_tag-0x3d5681>
   2ac7c:	00 00                	add    BYTE PTR [rax],al
   2ac7e:	00 00                	add    BYTE PTR [rax],al
   2ac80:	00 f1                	add    cl,dh
   2ac82:	35 00 00 80 ab       	xor    eax,0xab800000
   2ac87:	02 00                	add    al,BYTE PTR [rax]
   2ac89:	01 01                	add    DWORD PTR [rcx],eax
   2ac8b:	55                   	push   rbp
   2ac8c:	01 31                	add    DWORD PTR [rcx],esi
   2ac8e:	01 01                	add    DWORD PTR [rcx],eax
   2ac90:	51                   	push   rcx
   2ac91:	01 30                	add    DWORD PTR [rax],esi
   2ac93:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   2ac96:	76 43                	jbe    2acdb <__abi_tag-0x3d5665>
   2ac98:	00 00                	add    BYTE PTR [rax],al
   2ac9a:	00 00                	add    BYTE PTR [rax],al
   2ac9c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ac9f:	07                   	(bad)  
   2aca0:	00 00                	add    BYTE PTR [rax],al
   2aca2:	06                   	(bad)  
   2aca3:	71 a3                	jno    2ac48 <__abi_tag-0x3d56f8>
   2aca5:	00 00                	add    BYTE PTR [rax],al
   2aca7:	e3 ab                	jrcxz  2ac54 <__abi_tag-0x3d56ec>
   2aca9:	02 00                	add    al,BYTE PTR [rax]
   2acab:	05 43 bf 00 00       	add    eax,0xbf43
   2acb0:	05 a5 04 12 b5       	add    eax,0xb51204a5
   2acb5:	2c 00                	sub    al,0x0
   2acb7:	00 ed                	add    ch,ch
   2acb9:	83 00 00             	add    DWORD PTR [rax],0x0
   2acbc:	e7 83                	out    0x83,eax
   2acbe:	00 00                	add    BYTE PTR [rax],al
   2acc0:	04 25                	add    al,0x25
   2acc2:	76 43                	jbe    2ad07 <__abi_tag-0x3d5639>
   2acc4:	00 00                	add    BYTE PTR [rax],al
   2acc6:	00 00                	add    BYTE PTR [rax],al
   2acc8:	00 10                	add    BYTE PTR [rax],dl
   2acca:	31 00                	xor    DWORD PTR [rax],eax
   2accc:	00 07                	add    BYTE PTR [rdi],al
   2acce:	5b                   	pop    rbx
   2accf:	76 43                	jbe    2ad14 <__abi_tag-0x3d562c>
   2acd1:	00 00                	add    BYTE PTR [rax],al
   2acd3:	00 00                	add    BYTE PTR [rax],al
   2acd5:	00 f1                	add    cl,dh
   2acd7:	35 00 00 d5 ab       	xor    eax,0xabd50000
   2acdc:	02 00                	add    al,BYTE PTR [rax]
   2acde:	01 01                	add    DWORD PTR [rcx],eax
   2ace0:	55                   	push   rbp
   2ace1:	01 31                	add    DWORD PTR [rcx],esi
   2ace3:	01 01                	add    DWORD PTR [rcx],eax
   2ace5:	51                   	push   rcx
   2ace6:	01 31                	add    DWORD PTR [rcx],esi
   2ace8:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   2aceb:	76 43                	jbe    2ad30 <__abi_tag-0x3d5610>
   2aced:	00 00                	add    BYTE PTR [rax],al
   2acef:	00 00                	add    BYTE PTR [rax],al
   2acf1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2acf4:	07                   	(bad)  
   2acf5:	00 00                	add    BYTE PTR [rax],al
   2acf7:	06                   	(bad)  
   2acf8:	5b                   	pop    rbx
   2acf9:	a3 00 00 4f ac 02 00 	movabs ds:0x30050002ac4f0000,eax
   2ad00:	05 30 
   2ad02:	7d 00                	jge    2ad04 <__abi_tag-0x3d563c>
   2ad04:	00 05 a7 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204a7],al        # ffffffffb514b1b1 <_end+0xffffffffb4c818b9>
   2ad0a:	2c 00                	sub    al,0x0
   2ad0c:	00 0d 84 00 00 07    	add    BYTE PTR [rip+0x7000084],cl        # 702ad96 <_end+0x6b6149e>
   2ad12:	84 00                	test   BYTE PTR [rax],al
   2ad14:	00 03                	add    BYTE PTR [rbx],al
   2ad16:	cf                   	iret   
   2ad17:	75 43                	jne    2ad5c <__abi_tag-0x3d55e4>
   2ad19:	00 00                	add    BYTE PTR [rax],al
   2ad1b:	00 00                	add    BYTE PTR [rax],al
   2ad1d:	00 c4                	add    ah,al
   2ad1f:	35 00 00 25 ac       	xor    eax,0xac250000
   2ad24:	02 00                	add    al,BYTE PTR [rax]
   2ad26:	01 01                	add    DWORD PTR [rcx],eax
   2ad28:	55                   	push   rbp
   2ad29:	09 03                	or     DWORD PTR [rbx],eax
   2ad2b:	66 41                	data16 rex.B
   2ad2d:	48 00 00             	rex.W add BYTE PTR [rax],al
   2ad30:	00 00                	add    BYTE PTR [rax],al
   2ad32:	00 01                	add    BYTE PTR [rcx],al
   2ad34:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   2ad38:	00 07                	add    BYTE PTR [rdi],al
   2ad3a:	05 76 43 00 00       	add    eax,0x4376
   2ad3f:	00 00                	add    BYTE PTR [rax],al
   2ad41:	00 f1                	add    cl,dh
   2ad43:	35 00 00 41 ac       	xor    eax,0xac410000
   2ad48:	02 00                	add    al,BYTE PTR [rax]
   2ad4a:	01 01                	add    DWORD PTR [rcx],eax
   2ad4c:	55                   	push   rbp
   2ad4d:	01 31                	add    DWORD PTR [rcx],esi
   2ad4f:	01 01                	add    DWORD PTR [rcx],eax
   2ad51:	51                   	push   rcx
   2ad52:	01 31                	add    DWORD PTR [rcx],esi
   2ad54:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   2ad57:	76 43                	jbe    2ad9c <__abi_tag-0x3d55a4>
   2ad59:	00 00                	add    BYTE PTR [rax],al
   2ad5b:	00 00                	add    BYTE PTR [rax],al
   2ad5d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ad60:	07                   	(bad)  
   2ad61:	00 00                	add    BYTE PTR [rax],al
   2ad63:	06                   	(bad)  
   2ad64:	43 a3 00 00 a4 ac 02 	rex.XB movabs ds:0x96050002aca40000,eax
   2ad6b:	00 05 96 
   2ad6e:	bf 00 00 05 a9       	mov    edi,0xa9050000
   2ad73:	04 12                	add    al,0x12
   2ad75:	b5 2c                	mov    ch,0x2c
   2ad77:	00 00                	add    BYTE PTR [rax],al
   2ad79:	2c 84                	sub    al,0x84
   2ad7b:	00 00                	add    BYTE PTR [rax],al
   2ad7d:	26 84 00             	es test BYTE PTR [rax],al
   2ad80:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   2ad83:	75 43                	jne    2adc8 <__abi_tag-0x3d5578>
   2ad85:	00 00                	add    BYTE PTR [rax],al
   2ad87:	00 00                	add    BYTE PTR [rax],al
   2ad89:	00 10                	add    BYTE PTR [rax],dl
   2ad8b:	31 00                	xor    DWORD PTR [rax],eax
   2ad8d:	00 07                	add    BYTE PTR [rdi],al
   2ad8f:	be 75 43 00 00       	mov    esi,0x4375
   2ad94:	00 00                	add    BYTE PTR [rax],al
   2ad96:	00 f1                	add    cl,dh
   2ad98:	35 00 00 96 ac       	xor    eax,0xac960000
   2ad9d:	02 00                	add    al,BYTE PTR [rax]
   2ad9f:	01 01                	add    DWORD PTR [rcx],eax
   2ada1:	55                   	push   rbp
   2ada2:	01 31                	add    DWORD PTR [rcx],esi
   2ada4:	01 01                	add    DWORD PTR [rcx],eax
   2ada6:	51                   	push   rcx
   2ada7:	01 30                	add    DWORD PTR [rax],esi
   2ada9:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   2adac:	76 43                	jbe    2adf1 <__abi_tag-0x3d554f>
   2adae:	00 00                	add    BYTE PTR [rax],al
   2adb0:	00 00                	add    BYTE PTR [rax],al
   2adb2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2adb5:	07                   	(bad)  
   2adb6:	00 00                	add    BYTE PTR [rax],al
   2adb8:	06                   	(bad)  
   2adb9:	2d a3 00 00 f9       	sub    eax,0xf90000a3
   2adbe:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2adbf:	02 00                	add    al,BYTE PTR [rax]
   2adc1:	05 5f fb 00 00       	add    eax,0xfb5f
   2adc6:	05 ab 04 12 b5       	add    eax,0xb51204ab
   2adcb:	2c 00                	sub    al,0x0
   2adcd:	00 4b 84             	add    BYTE PTR [rbx-0x7c],cl
   2add0:	00 00                	add    BYTE PTR [rax],al
   2add2:	45 84 00             	test   BYTE PTR [r8],r8b
   2add5:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   2add8:	75 43                	jne    2ae1d <__abi_tag-0x3d5523>
   2adda:	00 00                	add    BYTE PTR [rax],al
   2addc:	00 00                	add    BYTE PTR [rax],al
   2adde:	00 10                	add    BYTE PTR [rax],dl
   2ade0:	31 00                	xor    DWORD PTR [rax],eax
   2ade2:	00 07                	add    BYTE PTR [rdi],al
   2ade4:	67 75 43             	addr32 jne 2ae2a <__abi_tag-0x3d5516>
   2ade7:	00 00                	add    BYTE PTR [rax],al
   2ade9:	00 00                	add    BYTE PTR [rax],al
   2adeb:	00 f1                	add    cl,dh
   2aded:	35 00 00 eb ac       	xor    eax,0xaceb0000
   2adf2:	02 00                	add    al,BYTE PTR [rax]
   2adf4:	01 01                	add    DWORD PTR [rcx],eax
   2adf6:	55                   	push   rbp
   2adf7:	01 31                	add    DWORD PTR [rcx],esi
   2adf9:	01 01                	add    DWORD PTR [rcx],eax
   2adfb:	51                   	push   rcx
   2adfc:	01 31                	add    DWORD PTR [rcx],esi
   2adfe:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   2ae01:	75 43                	jne    2ae46 <__abi_tag-0x3d54fa>
   2ae03:	00 00                	add    BYTE PTR [rax],al
   2ae05:	00 00                	add    BYTE PTR [rax],al
   2ae07:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ae0a:	07                   	(bad)  
   2ae0b:	00 00                	add    BYTE PTR [rax],al
   2ae0d:	06                   	(bad)  
   2ae0e:	15 a3 00 00 4e       	adc    eax,0x4e0000a3
   2ae13:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2ae14:	02 00                	add    al,BYTE PTR [rax]
   2ae16:	05 2d c4 00 00       	add    eax,0xc42d
   2ae1b:	05 ad 04 12 b5       	add    eax,0xb51204ad
   2ae20:	2c 00                	sub    al,0x0
   2ae22:	00 6a 84             	add    BYTE PTR [rdx-0x7c],ch
   2ae25:	00 00                	add    BYTE PTR [rax],al
   2ae27:	64 84 00             	test   BYTE PTR fs:[rax],al
   2ae2a:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   2ae2d:	74 43                	je     2ae72 <__abi_tag-0x3d54ce>
   2ae2f:	00 00                	add    BYTE PTR [rax],al
   2ae31:	00 00                	add    BYTE PTR [rax],al
   2ae33:	00 10                	add    BYTE PTR [rax],dl
   2ae35:	31 00                	xor    DWORD PTR [rax],eax
   2ae37:	00 07                	add    BYTE PTR [rdi],al
   2ae39:	17                   	(bad)  
   2ae3a:	75 43                	jne    2ae7f <__abi_tag-0x3d54c1>
   2ae3c:	00 00                	add    BYTE PTR [rax],al
   2ae3e:	00 00                	add    BYTE PTR [rax],al
   2ae40:	00 f1                	add    cl,dh
   2ae42:	35 00 00 40 ad       	xor    eax,0xad400000
   2ae47:	02 00                	add    al,BYTE PTR [rax]
   2ae49:	01 01                	add    DWORD PTR [rcx],eax
   2ae4b:	55                   	push   rbp
   2ae4c:	01 31                	add    DWORD PTR [rcx],esi
   2ae4e:	01 01                	add    DWORD PTR [rcx],eax
   2ae50:	51                   	push   rcx
   2ae51:	01 30                	add    DWORD PTR [rax],esi
   2ae53:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   2ae56:	75 43                	jne    2ae9b <__abi_tag-0x3d54a5>
   2ae58:	00 00                	add    BYTE PTR [rax],al
   2ae5a:	00 00                	add    BYTE PTR [rax],al
   2ae5c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ae5f:	07                   	(bad)  
   2ae60:	00 00                	add    BYTE PTR [rax],al
   2ae62:	06                   	(bad)  
   2ae63:	ff a2 00 00 a3 ad    	jmp    QWORD PTR [rdx-0x525d0000]
   2ae69:	02 00                	add    al,BYTE PTR [rax]
   2ae6b:	05 4d c4 00 00       	add    eax,0xc44d
   2ae70:	05 af 04 12 b5       	add    eax,0xb51204af
   2ae75:	2c 00                	sub    al,0x0
   2ae77:	00 8b 84 00 00 85    	add    BYTE PTR [rbx-0x7affff7c],cl
   2ae7d:	84 00                	test   BYTE PTR [rax],al
   2ae7f:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   2ae82:	74 43                	je     2aec7 <__abi_tag-0x3d5479>
   2ae84:	00 00                	add    BYTE PTR [rax],al
   2ae86:	00 00                	add    BYTE PTR [rax],al
   2ae88:	00 10                	add    BYTE PTR [rax],dl
   2ae8a:	31 00                	xor    DWORD PTR [rax],eax
   2ae8c:	00 07                	add    BYTE PTR [rdi],al
   2ae8e:	c0 74 43 00 00       	shl    BYTE PTR [rbx+rax*2+0x0],0x0
   2ae93:	00 00                	add    BYTE PTR [rax],al
   2ae95:	00 f1                	add    cl,dh
   2ae97:	35 00 00 95 ad       	xor    eax,0xad950000
   2ae9c:	02 00                	add    al,BYTE PTR [rax]
   2ae9e:	01 01                	add    DWORD PTR [rcx],eax
   2aea0:	55                   	push   rbp
   2aea1:	01 31                	add    DWORD PTR [rcx],esi
   2aea3:	01 01                	add    DWORD PTR [rcx],eax
   2aea5:	51                   	push   rcx
   2aea6:	01 31                	add    DWORD PTR [rcx],esi
   2aea8:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   2aeab:	74 43                	je     2aef0 <__abi_tag-0x3d5450>
   2aead:	00 00                	add    BYTE PTR [rax],al
   2aeaf:	00 00                	add    BYTE PTR [rax],al
   2aeb1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2aeb4:	07                   	(bad)  
   2aeb5:	00 00                	add    BYTE PTR [rax],al
   2aeb7:	06                   	(bad)  
   2aeb8:	e7 a2                	out    0xa2,eax
   2aeba:	00 00                	add    BYTE PTR [rax],al
   2aebc:	f8                   	clc    
   2aebd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2aebe:	02 00                	add    al,BYTE PTR [rax]
   2aec0:	05 58 fd 00 00       	add    eax,0xfd58
   2aec5:	05 b1 04 12 b5       	add    eax,0xb51204b1
   2aeca:	2c 00                	sub    al,0x0
   2aecc:	00 aa 84 00 00 a4    	add    BYTE PTR [rdx-0x5bffff7c],ch
   2aed2:	84 00                	test   BYTE PTR [rax],al
   2aed4:	00 04 3d 74 43 00 00 	add    BYTE PTR [rdi*1+0x4374],al
   2aedb:	00 00                	add    BYTE PTR [rax],al
   2aedd:	00 10                	add    BYTE PTR [rax],dl
   2aedf:	31 00                	xor    DWORD PTR [rax],eax
   2aee1:	00 07                	add    BYTE PTR [rdi],al
   2aee3:	70 74                	jo     2af59 <__abi_tag-0x3d53e7>
   2aee5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2aee8:	00 00                	add    BYTE PTR [rax],al
   2aeea:	00 f1                	add    cl,dh
   2aeec:	35 00 00 ea ad       	xor    eax,0xadea0000
   2aef1:	02 00                	add    al,BYTE PTR [rax]
   2aef3:	01 01                	add    DWORD PTR [rcx],eax
   2aef5:	55                   	push   rbp
   2aef6:	01 31                	add    DWORD PTR [rcx],esi
   2aef8:	01 01                	add    DWORD PTR [rcx],eax
   2aefa:	51                   	push   rcx
   2aefb:	01 30                	add    DWORD PTR [rax],esi
   2aefd:	00 04 c5 74 43 00 00 	add    BYTE PTR [rax*8+0x4374],al
   2af04:	00 00                	add    BYTE PTR [rax],al
   2af06:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2af09:	07                   	(bad)  
   2af0a:	00 00                	add    BYTE PTR [rax],al
   2af0c:	06                   	(bad)  
   2af0d:	d1 a2 00 00 4d ae    	shl    DWORD PTR [rdx-0x51b30000],1
   2af13:	02 00                	add    al,BYTE PTR [rax]
   2af15:	05 f0 c7 00 00       	add    eax,0xc7f0
   2af1a:	05 b3 04 12 b5       	add    eax,0xb51204b3
   2af1f:	2c 00                	sub    al,0x0
   2af21:	00 cb                	add    bl,cl
   2af23:	84 00                	test   BYTE PTR [rax],al
   2af25:	00 c5                	add    ch,al
   2af27:	84 00                	test   BYTE PTR [rax],al
   2af29:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   2af2c:	73 43                	jae    2af71 <__abi_tag-0x3d53cf>
   2af2e:	00 00                	add    BYTE PTR [rax],al
   2af30:	00 00                	add    BYTE PTR [rax],al
   2af32:	00 10                	add    BYTE PTR [rax],dl
   2af34:	31 00                	xor    DWORD PTR [rax],eax
   2af36:	00 07                	add    BYTE PTR [rdi],al
   2af38:	19 74 43 00          	sbb    DWORD PTR [rbx+rax*2+0x0],esi
   2af3c:	00 00                	add    BYTE PTR [rax],al
   2af3e:	00 00                	add    BYTE PTR [rax],al
   2af40:	f1                   	icebp  
   2af41:	35 00 00 3f ae       	xor    eax,0xae3f0000
   2af46:	02 00                	add    al,BYTE PTR [rax]
   2af48:	01 01                	add    DWORD PTR [rcx],eax
   2af4a:	55                   	push   rbp
   2af4b:	01 31                	add    DWORD PTR [rcx],esi
   2af4d:	01 01                	add    DWORD PTR [rcx],eax
   2af4f:	51                   	push   rcx
   2af50:	01 31                	add    DWORD PTR [rcx],esi
   2af52:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   2af55:	74 43                	je     2af9a <__abi_tag-0x3d53a6>
   2af57:	00 00                	add    BYTE PTR [rax],al
   2af59:	00 00                	add    BYTE PTR [rax],al
   2af5b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2af5e:	07                   	(bad)  
   2af5f:	00 00                	add    BYTE PTR [rax],al
   2af61:	04 57                	add    al,0x57
   2af63:	77 43                	ja     2afa8 <__abi_tag-0x3d5398>
   2af65:	00 00                	add    BYTE PTR [rax],al
   2af67:	00 00                	add    BYTE PTR [rax],al
   2af69:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   2af6d:	00 00                	add    BYTE PTR [rax],al
   2af6f:	06                   	(bad)  
   2af70:	77 6b                	ja     2afdd <__abi_tag-0x3d5363>
   2af72:	01 00                	add    DWORD PTR [rax],eax
   2af74:	32 af 02 00 05 27    	xor    ch,BYTE PTR [rdi+0x27050002]
   2af7a:	c8 00 00 05          	enter  0x0,0x5
   2af7e:	b7 04                	mov    bh,0x4
   2af80:	10 b5 2c 00 00 e6    	adc    BYTE PTR [rbp-0x19ffffd4],dh
   2af86:	84 00                	test   BYTE PTR [rax],al
   2af88:	00 e4                	add    ah,ah
   2af8a:	84 00                	test   BYTE PTR [rax],al
   2af8c:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   2af8f:	73 43                	jae    2afd4 <__abi_tag-0x3d536c>
   2af91:	00 00                	add    BYTE PTR [rax],al
   2af93:	00 00                	add    BYTE PTR [rax],al
   2af95:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   2af99:	00 03                	add    BYTE PTR [rbx],al
   2af9b:	65 73 43             	gs jae 2afe1 <__abi_tag-0x3d535f>
   2af9e:	00 00                	add    BYTE PTR [rax],al
   2afa0:	00 00                	add    BYTE PTR [rax],al
   2afa2:	00 21                	add    BYTE PTR [rcx],ah
   2afa4:	32 00                	xor    al,BYTE PTR [rax]
   2afa6:	00 9d ae 02 00 01    	add    BYTE PTR [rbp+0x10002ae],bl
   2afac:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   2afaf:	31 00                	xor    DWORD PTR [rax],eax
   2afb1:	03 7b 73             	add    edi,DWORD PTR [rbx+0x73]
   2afb4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2afb7:	00 00                	add    BYTE PTR [rax],al
   2afb9:	00 ac 34 00 00 c6 ae 	add    BYTE PTR [rsp+rsi*1-0x513a0000],ch
   2afc0:	02 00                	add    al,BYTE PTR [rax]
   2afc2:	01 01                	add    DWORD PTR [rcx],eax
   2afc4:	55                   	push   rbp
   2afc5:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2afc8:	01 01                	add    DWORD PTR [rcx],eax
   2afca:	54                   	push   rsp
   2afcb:	02 09                	add    cl,BYTE PTR [rcx]
   2afcd:	ff 01                	inc    DWORD PTR [rcx]
   2afcf:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   2afd2:	09 ff                	or     edi,edi
   2afd4:	01 01                	add    DWORD PTR [rcx],eax
   2afd6:	58                   	pop    rax
   2afd7:	01 30                	add    DWORD PTR [rax],esi
   2afd9:	00 03                	add    BYTE PTR [rbx],al
   2afdb:	8a 73 43             	mov    dh,BYTE PTR [rbx+0x43]
   2afde:	00 00                	add    BYTE PTR [rax],al
   2afe0:	00 00                	add    BYTE PTR [rax],al
   2afe2:	00 f1                	add    cl,dh
   2afe4:	35 00 00 e8 ae       	xor    eax,0xaee80000
   2afe9:	02 00                	add    al,BYTE PTR [rax]
   2afeb:	01 01                	add    DWORD PTR [rcx],eax
   2afed:	55                   	push   rbp
   2afee:	01 31                	add    DWORD PTR [rcx],esi
   2aff0:	01 01                	add    DWORD PTR [rcx],eax
   2aff2:	54                   	push   rsp
   2aff3:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2aff6:	01 01                	add    DWORD PTR [rcx],eax
   2aff8:	51                   	push   rcx
   2aff9:	01 30                	add    DWORD PTR [rax],esi
   2affb:	00 07                	add    BYTE PTR [rdi],al
   2affd:	c9                   	leave  
   2affe:	73 43                	jae    2b043 <__abi_tag-0x3d52fd>
   2b000:	00 00                	add    BYTE PTR [rax],al
   2b002:	00 00                	add    BYTE PTR [rax],al
   2b004:	00 ac 34 00 00 24 af 	add    BYTE PTR [rsp+rsi*1-0x50dc0000],ch
   2b00b:	02 00                	add    al,BYTE PTR [rax]
   2b00d:	01 01                	add    DWORD PTR [rcx],eax
   2b00f:	55                   	push   rbp
   2b010:	09 03                	or     DWORD PTR [rbx],eax
   2b012:	d0 98 4c 00 00 00    	rcr    BYTE PTR [rax+0x4c],1
   2b018:	00 00                	add    BYTE PTR [rax],al
   2b01a:	01 01                	add    DWORD PTR [rcx],eax
   2b01c:	54                   	push   rsp
   2b01d:	02 09                	add    cl,BYTE PTR [rcx]
   2b01f:	ff 01                	inc    DWORD PTR [rcx]
   2b021:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   2b024:	03 e7                	add    esp,edi
   2b026:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   2b029:	00 00                	add    BYTE PTR [rax],al
   2b02b:	00 00                	add    BYTE PTR [rax],al
   2b02d:	01 01                	add    DWORD PTR [rcx],eax
   2b02f:	52                   	push   rdx
   2b030:	01 31                	add    DWORD PTR [rcx],esi
   2b032:	01 01                	add    DWORD PTR [rcx],eax
   2b034:	58                   	pop    rax
   2b035:	01 30                	add    DWORD PTR [rax],esi
   2b037:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   2b03a:	74 43                	je     2b07f <__abi_tag-0x3d52c1>
   2b03c:	00 00                	add    BYTE PTR [rax],al
   2b03e:	00 00                	add    BYTE PTR [rax],al
   2b040:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2b043:	07                   	(bad)  
   2b044:	00 00                	add    BYTE PTR [rax],al
   2b046:	06                   	(bad)  
   2b047:	5c                   	pop    rsp
   2b048:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   2b04b:	09 b0 02 00 05 51    	or     DWORD PTR [rax+0x51050002],esi
   2b051:	e2 00                	loop   2b053 <__abi_tag-0x3d52ed>
   2b053:	00 05 ba 04 10 b5    	add    BYTE PTR [rip+0xffffffffb51004ba],al        # ffffffffb512b513 <_end+0xffffffffb4c61c1b>
   2b059:	2c 00                	sub    al,0x0
   2b05b:	00 f5                	add    ch,dh
   2b05d:	84 00                	test   BYTE PTR [rax],al
   2b05f:	00 f3                	add    bl,dh
   2b061:	84 00                	test   BYTE PTR [rax],al
   2b063:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   2b066:	72 43                	jb     2b0ab <__abi_tag-0x3d5295>
   2b068:	00 00                	add    BYTE PTR [rax],al
   2b06a:	00 00                	add    BYTE PTR [rax],al
   2b06c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   2b070:	00 03                	add    BYTE PTR [rbx],al
   2b072:	ca 72 43             	retf   0x4372
   2b075:	00 00                	add    BYTE PTR [rax],al
   2b077:	00 00                	add    BYTE PTR [rax],al
   2b079:	00 21                	add    BYTE PTR [rcx],ah
   2b07b:	32 00                	xor    al,BYTE PTR [rax]
   2b07d:	00 74 af 02          	add    BYTE PTR [rdi+rbp*4+0x2],dh
   2b081:	00 01                	add    BYTE PTR [rcx],al
   2b083:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   2b086:	31 00                	xor    DWORD PTR [rax],eax
   2b088:	03 e0                	add    esp,eax
   2b08a:	72 43                	jb     2b0cf <__abi_tag-0x3d5271>
   2b08c:	00 00                	add    BYTE PTR [rax],al
   2b08e:	00 00                	add    BYTE PTR [rax],al
   2b090:	00 ac 34 00 00 9d af 	add    BYTE PTR [rsp+rsi*1-0x50630000],ch
   2b097:	02 00                	add    al,BYTE PTR [rax]
   2b099:	01 01                	add    DWORD PTR [rcx],eax
   2b09b:	55                   	push   rbp
   2b09c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b09f:	01 01                	add    DWORD PTR [rcx],eax
   2b0a1:	54                   	push   rsp
   2b0a2:	02 09                	add    cl,BYTE PTR [rcx]
   2b0a4:	ff 01                	inc    DWORD PTR [rcx]
   2b0a6:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   2b0a9:	09 ff                	or     edi,edi
   2b0ab:	01 01                	add    DWORD PTR [rcx],eax
   2b0ad:	58                   	pop    rax
   2b0ae:	01 30                	add    DWORD PTR [rax],esi
   2b0b0:	00 03                	add    BYTE PTR [rbx],al
   2b0b2:	f2 72 43             	bnd jb 2b0f8 <__abi_tag-0x3d5248>
   2b0b5:	00 00                	add    BYTE PTR [rax],al
   2b0b7:	00 00                	add    BYTE PTR [rax],al
   2b0b9:	00 f1                	add    cl,dh
   2b0bb:	35 00 00 bf af       	xor    eax,0xafbf0000
   2b0c0:	02 00                	add    al,BYTE PTR [rax]
   2b0c2:	01 01                	add    DWORD PTR [rcx],eax
   2b0c4:	55                   	push   rbp
   2b0c5:	01 31                	add    DWORD PTR [rcx],esi
   2b0c7:	01 01                	add    DWORD PTR [rcx],eax
   2b0c9:	54                   	push   rsp
   2b0ca:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b0cd:	01 01                	add    DWORD PTR [rcx],eax
   2b0cf:	51                   	push   rcx
   2b0d0:	01 31                	add    DWORD PTR [rcx],esi
   2b0d2:	00 07                	add    BYTE PTR [rdi],al
   2b0d4:	31 73 43             	xor    DWORD PTR [rbx+0x43],esi
   2b0d7:	00 00                	add    BYTE PTR [rax],al
   2b0d9:	00 00                	add    BYTE PTR [rax],al
   2b0db:	00 ac 34 00 00 fb af 	add    BYTE PTR [rsp+rsi*1-0x50050000],ch
   2b0e2:	02 00                	add    al,BYTE PTR [rax]
   2b0e4:	01 01                	add    DWORD PTR [rcx],eax
   2b0e6:	55                   	push   rbp
   2b0e7:	09 03                	or     DWORD PTR [rbx],eax
   2b0e9:	d0 98 4c 00 00 00    	rcr    BYTE PTR [rax+0x4c],1
   2b0ef:	00 00                	add    BYTE PTR [rax],al
   2b0f1:	01 01                	add    DWORD PTR [rcx],eax
   2b0f3:	54                   	push   rsp
   2b0f4:	02 09                	add    cl,BYTE PTR [rcx]
   2b0f6:	ff 01                	inc    DWORD PTR [rcx]
   2b0f8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   2b0fb:	03 e7                	add    esp,edi
   2b0fd:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   2b100:	00 00                	add    BYTE PTR [rax],al
   2b102:	00 00                	add    BYTE PTR [rax],al
   2b104:	01 01                	add    DWORD PTR [rcx],eax
   2b106:	52                   	push   rdx
   2b107:	01 31                	add    DWORD PTR [rcx],esi
   2b109:	01 01                	add    DWORD PTR [rcx],eax
   2b10b:	58                   	pop    rax
   2b10c:	01 30                	add    DWORD PTR [rax],esi
   2b10e:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   2b111:	73 43                	jae    2b156 <__abi_tag-0x3d51ea>
   2b113:	00 00                	add    BYTE PTR [rax],al
   2b115:	00 00                	add    BYTE PTR [rax],al
   2b117:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2b11a:	07                   	(bad)  
   2b11b:	00 00                	add    BYTE PTR [rax],al
   2b11d:	06                   	(bad)  
   2b11e:	43 6b 01 00          	rex.XB imul eax,DWORD PTR [r9],0x0
   2b122:	c9                   	leave  
   2b123:	b0 02                	mov    al,0x2
   2b125:	00 05 00 ff 00 00    	add    BYTE PTR [rip+0xff00],al        # 3b02b <__abi_tag-0x3c5315>
   2b12b:	05 bc 04 10 b5       	add    eax,0xb51004bc
   2b130:	2c 00                	sub    al,0x0
   2b132:	00 04 85 00 00 02 85 	add    BYTE PTR [rax*4-0x7afe0000],al
   2b139:	00 00                	add    BYTE PTR [rax],al
   2b13b:	04 38                	add    al,0x38
   2b13d:	72 43                	jb     2b182 <__abi_tag-0x3d51be>
   2b13f:	00 00                	add    BYTE PTR [rax],al
   2b141:	00 00                	add    BYTE PTR [rax],al
   2b143:	00 10                	add    BYTE PTR [rax],dl
   2b145:	31 00                	xor    DWORD PTR [rax],eax
   2b147:	00 03                	add    BYTE PTR [rbx],al
   2b149:	4e 72 43             	rex.WRX jb 2b18f <__abi_tag-0x3d51b1>
   2b14c:	00 00                	add    BYTE PTR [rax],al
   2b14e:	00 00                	add    BYTE PTR [rax],al
   2b150:	00 ac 34 00 00 5d b0 	add    BYTE PTR [rsp+rsi*1-0x4fa30000],ch
   2b157:	02 00                	add    al,BYTE PTR [rax]
   2b159:	01 01                	add    DWORD PTR [rcx],eax
   2b15b:	55                   	push   rbp
   2b15c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b15f:	01 01                	add    DWORD PTR [rcx],eax
   2b161:	54                   	push   rsp
   2b162:	02 09                	add    cl,BYTE PTR [rcx]
   2b164:	ff 01                	inc    DWORD PTR [rcx]
   2b166:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   2b169:	09 ff                	or     edi,edi
   2b16b:	01 01                	add    DWORD PTR [rcx],eax
   2b16d:	58                   	pop    rax
   2b16e:	01 30                	add    DWORD PTR [rax],esi
   2b170:	00 03                	add    BYTE PTR [rbx],al
   2b172:	5d                   	pop    rbp
   2b173:	72 43                	jb     2b1b8 <__abi_tag-0x3d5188>
   2b175:	00 00                	add    BYTE PTR [rax],al
   2b177:	00 00                	add    BYTE PTR [rax],al
   2b179:	00 f1                	add    cl,dh
   2b17b:	35 00 00 7f b0       	xor    eax,0xb07f0000
   2b180:	02 00                	add    al,BYTE PTR [rax]
   2b182:	01 01                	add    DWORD PTR [rcx],eax
   2b184:	55                   	push   rbp
   2b185:	01 31                	add    DWORD PTR [rcx],esi
   2b187:	01 01                	add    DWORD PTR [rcx],eax
   2b189:	54                   	push   rsp
   2b18a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b18d:	01 01                	add    DWORD PTR [rcx],eax
   2b18f:	51                   	push   rcx
   2b190:	01 30                	add    DWORD PTR [rax],esi
   2b192:	00 07                	add    BYTE PTR [rdi],al
   2b194:	a0 72 43 00 00 00 00 	movabs al,ds:0xac00000000004372
   2b19b:	00 ac 
   2b19d:	34 00                	xor    al,0x0
   2b19f:	00 bb b0 02 00 01    	add    BYTE PTR [rbx+0x10002b0],bh
   2b1a5:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   2b1a8:	03 d0                	add    edx,eax
   2b1aa:	98                   	cwde   
   2b1ab:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   2b1ae:	00 00                	add    BYTE PTR [rax],al
   2b1b0:	00 01                	add    BYTE PTR [rcx],al
   2b1b2:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   2b1b6:	ff 01                	inc    DWORD PTR [rcx]
   2b1b8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   2b1bb:	03 e7                	add    esp,edi
   2b1bd:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   2b1c0:	00 00                	add    BYTE PTR [rax],al
   2b1c2:	00 00                	add    BYTE PTR [rax],al
   2b1c4:	01 01                	add    DWORD PTR [rcx],eax
   2b1c6:	52                   	push   rdx
   2b1c7:	01 31                	add    DWORD PTR [rcx],esi
   2b1c9:	01 01                	add    DWORD PTR [rcx],eax
   2b1cb:	58                   	pop    rax
   2b1cc:	01 30                	add    DWORD PTR [rax],esi
   2b1ce:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   2b1d1:	73 43                	jae    2b216 <__abi_tag-0x3d512a>
   2b1d3:	00 00                	add    BYTE PTR [rax],al
   2b1d5:	00 00                	add    BYTE PTR [rax],al
   2b1d7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2b1da:	07                   	(bad)  
   2b1db:	00 00                	add    BYTE PTR [rax],al
   2b1dd:	06                   	(bad)  
   2b1de:	2a 6b 01             	sub    ch,BYTE PTR [rbx+0x1]
   2b1e1:	00 89 b1 02 00 05    	add    BYTE PTR [rcx+0x50002b1],cl
   2b1e7:	5e                   	pop    rsi
   2b1e8:	00 01                	add    BYTE PTR [rcx],al
   2b1ea:	00 05 be 04 10 b5    	add    BYTE PTR [rip+0xffffffffb51004be],al        # ffffffffb512b6ae <_end+0xffffffffb4c61db6>
   2b1f0:	2c 00                	sub    al,0x0
   2b1f2:	00 13                	add    BYTE PTR [rbx],dl
   2b1f4:	85 00                	test   DWORD PTR [rax],eax
   2b1f6:	00 11                	add    BYTE PTR [rcx],dl
   2b1f8:	85 00                	test   DWORD PTR [rax],eax
   2b1fa:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   2b1fd:	71 43                	jno    2b242 <__abi_tag-0x3d50fe>
   2b1ff:	00 00                	add    BYTE PTR [rax],al
   2b201:	00 00                	add    BYTE PTR [rax],al
   2b203:	00 10                	add    BYTE PTR [rax],dl
   2b205:	31 00                	xor    DWORD PTR [rax],eax
   2b207:	00 03                	add    BYTE PTR [rbx],al
   2b209:	b0 71                	mov    al,0x71
   2b20b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b20e:	00 00                	add    BYTE PTR [rax],al
   2b210:	00 ac 34 00 00 1d b1 	add    BYTE PTR [rsp+rsi*1-0x4ee30000],ch
   2b217:	02 00                	add    al,BYTE PTR [rax]
   2b219:	01 01                	add    DWORD PTR [rcx],eax
   2b21b:	55                   	push   rbp
   2b21c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b21f:	01 01                	add    DWORD PTR [rcx],eax
   2b221:	54                   	push   rsp
   2b222:	02 09                	add    cl,BYTE PTR [rcx]
   2b224:	ff 01                	inc    DWORD PTR [rcx]
   2b226:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   2b229:	09 ff                	or     edi,edi
   2b22b:	01 01                	add    DWORD PTR [rcx],eax
   2b22d:	58                   	pop    rax
   2b22e:	01 30                	add    DWORD PTR [rax],esi
   2b230:	00 03                	add    BYTE PTR [rbx],al
   2b232:	c2 71 43             	ret    0x4371
   2b235:	00 00                	add    BYTE PTR [rax],al
   2b237:	00 00                	add    BYTE PTR [rax],al
   2b239:	00 f1                	add    cl,dh
   2b23b:	35 00 00 3f b1       	xor    eax,0xb13f0000
   2b240:	02 00                	add    al,BYTE PTR [rax]
   2b242:	01 01                	add    DWORD PTR [rcx],eax
   2b244:	55                   	push   rbp
   2b245:	01 31                	add    DWORD PTR [rcx],esi
   2b247:	01 01                	add    DWORD PTR [rcx],eax
   2b249:	54                   	push   rsp
   2b24a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b24d:	01 01                	add    DWORD PTR [rcx],eax
   2b24f:	51                   	push   rcx
   2b250:	01 31                	add    DWORD PTR [rcx],esi
   2b252:	00 07                	add    BYTE PTR [rdi],al
   2b254:	01 72 43             	add    DWORD PTR [rdx+0x43],esi
   2b257:	00 00                	add    BYTE PTR [rax],al
   2b259:	00 00                	add    BYTE PTR [rax],al
   2b25b:	00 ac 34 00 00 7b b1 	add    BYTE PTR [rsp+rsi*1-0x4e850000],ch
   2b262:	02 00                	add    al,BYTE PTR [rax]
   2b264:	01 01                	add    DWORD PTR [rcx],eax
   2b266:	55                   	push   rbp
   2b267:	09 03                	or     DWORD PTR [rbx],eax
   2b269:	d0 98 4c 00 00 00    	rcr    BYTE PTR [rax+0x4c],1
   2b26f:	00 00                	add    BYTE PTR [rax],al
   2b271:	01 01                	add    DWORD PTR [rcx],eax
   2b273:	54                   	push   rsp
   2b274:	02 09                	add    cl,BYTE PTR [rcx]
   2b276:	ff 01                	inc    DWORD PTR [rcx]
   2b278:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   2b27b:	03 e7                	add    esp,edi
   2b27d:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   2b280:	00 00                	add    BYTE PTR [rax],al
   2b282:	00 00                	add    BYTE PTR [rax],al
   2b284:	01 01                	add    DWORD PTR [rcx],eax
   2b286:	52                   	push   rdx
   2b287:	01 31                	add    DWORD PTR [rcx],esi
   2b289:	01 01                	add    DWORD PTR [rcx],eax
   2b28b:	58                   	pop    rax
   2b28c:	01 30                	add    DWORD PTR [rax],esi
   2b28e:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   2b291:	72 43                	jb     2b2d6 <__abi_tag-0x3d506a>
   2b293:	00 00                	add    BYTE PTR [rax],al
   2b295:	00 00                	add    BYTE PTR [rax],al
   2b297:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2b29a:	07                   	(bad)  
   2b29b:	00 00                	add    BYTE PTR [rax],al
   2b29d:	06                   	(bad)  
   2b29e:	0e                   	(bad)  
   2b29f:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   2b2a2:	56                   	push   rsi
   2b2a3:	b2 02                	mov    dl,0x2
   2b2a5:	00 05 66 00 01 00    	add    BYTE PTR [rip+0x10066],al        # 3b311 <__abi_tag-0x3c502f>
   2b2ab:	05 c0 04 10 b5       	add    eax,0xb51004c0
   2b2b0:	2c 00                	sub    al,0x0
   2b2b2:	00 22                	add    BYTE PTR [rdx],ah
   2b2b4:	85 00                	test   DWORD PTR [rax],eax
   2b2b6:	00 20                	add    BYTE PTR [rax],ah
   2b2b8:	85 00                	test   DWORD PTR [rax],eax
   2b2ba:	00 04 fd 70 43 00 00 	add    BYTE PTR [rdi*8+0x4370],al
   2b2c1:	00 00                	add    BYTE PTR [rax],al
   2b2c3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   2b2c7:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   2b2ca:	71 43                	jno    2b30f <__abi_tag-0x3d5031>
   2b2cc:	00 00                	add    BYTE PTR [rax],al
   2b2ce:	00 00                	add    BYTE PTR [rax],al
   2b2d0:	00 c3                	add    bl,al
   2b2d2:	2d 00 00 03 2f       	sub    eax,0x2f030000
   2b2d7:	71 43                	jno    2b31c <__abi_tag-0x3d5024>
   2b2d9:	00 00                	add    BYTE PTR [rax],al
   2b2db:	00 00                	add    BYTE PTR [rax],al
   2b2dd:	00 ac 34 00 00 ea b1 	add    BYTE PTR [rsp+rsi*1-0x4e160000],ch
   2b2e4:	02 00                	add    al,BYTE PTR [rax]
   2b2e6:	01 01                	add    DWORD PTR [rcx],eax
   2b2e8:	55                   	push   rbp
   2b2e9:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b2ec:	01 01                	add    DWORD PTR [rcx],eax
   2b2ee:	54                   	push   rsp
   2b2ef:	02 09                	add    cl,BYTE PTR [rcx]
   2b2f1:	ff 01                	inc    DWORD PTR [rcx]
   2b2f3:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   2b2f6:	09 ff                	or     edi,edi
   2b2f8:	01 01                	add    DWORD PTR [rcx],eax
   2b2fa:	58                   	pop    rax
   2b2fb:	01 30                	add    DWORD PTR [rax],esi
   2b2fd:	00 03                	add    BYTE PTR [rbx],al
   2b2ff:	3e 71 43             	ds jno 2b345 <__abi_tag-0x3d4ffb>
   2b302:	00 00                	add    BYTE PTR [rax],al
   2b304:	00 00                	add    BYTE PTR [rax],al
   2b306:	00 f1                	add    cl,dh
   2b308:	35 00 00 0c b2       	xor    eax,0xb20c0000
   2b30d:	02 00                	add    al,BYTE PTR [rax]
   2b30f:	01 01                	add    DWORD PTR [rcx],eax
   2b311:	55                   	push   rbp
   2b312:	01 31                	add    DWORD PTR [rcx],esi
   2b314:	01 01                	add    DWORD PTR [rcx],eax
   2b316:	54                   	push   rsp
   2b317:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b31a:	01 01                	add    DWORD PTR [rcx],eax
   2b31c:	51                   	push   rcx
   2b31d:	01 30                	add    DWORD PTR [rax],esi
   2b31f:	00 07                	add    BYTE PTR [rdi],al
   2b321:	81 71 43 00 00 00 00 	xor    DWORD PTR [rcx+0x43],0x0
   2b328:	00 ac 34 00 00 48 b2 	add    BYTE PTR [rsp+rsi*1-0x4db80000],ch
   2b32f:	02 00                	add    al,BYTE PTR [rax]
   2b331:	01 01                	add    DWORD PTR [rcx],eax
   2b333:	55                   	push   rbp
   2b334:	09 03                	or     DWORD PTR [rbx],eax
   2b336:	d0 98 4c 00 00 00    	rcr    BYTE PTR [rax+0x4c],1
   2b33c:	00 00                	add    BYTE PTR [rax],al
   2b33e:	01 01                	add    DWORD PTR [rcx],eax
   2b340:	54                   	push   rsp
   2b341:	02 09                	add    cl,BYTE PTR [rcx]
   2b343:	ff 01                	inc    DWORD PTR [rcx]
   2b345:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   2b348:	03 e7                	add    esp,edi
   2b34a:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   2b34d:	00 00                	add    BYTE PTR [rax],al
   2b34f:	00 00                	add    BYTE PTR [rax],al
   2b351:	01 01                	add    DWORD PTR [rcx],eax
   2b353:	52                   	push   rdx
   2b354:	01 31                	add    DWORD PTR [rcx],esi
   2b356:	01 01                	add    DWORD PTR [rcx],eax
   2b358:	58                   	pop    rax
   2b359:	01 30                	add    DWORD PTR [rax],esi
   2b35b:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   2b35e:	72 43                	jb     2b3a3 <__abi_tag-0x3d4f9d>
   2b360:	00 00                	add    BYTE PTR [rax],al
   2b362:	00 00                	add    BYTE PTR [rax],al
   2b364:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2b367:	07                   	(bad)  
   2b368:	00 00                	add    BYTE PTR [rax],al
   2b36a:	06                   	(bad)  
   2b36b:	f3 6a 01             	repz push 0x1
   2b36e:	00 23                	add    BYTE PTR [rbx],ah
   2b370:	b3 02                	mov    bl,0x2
   2b372:	00 05 6e 00 01 00    	add    BYTE PTR [rip+0x1006e],al        # 3b3e6 <__abi_tag-0x3c4f5a>
   2b378:	05 c2 04 10 b5       	add    eax,0xb51004c2
   2b37d:	2c 00                	sub    al,0x0
   2b37f:	00 31                	add    BYTE PTR [rcx],dh
   2b381:	85 00                	test   DWORD PTR [rax],eax
   2b383:	00 2f                	add    BYTE PTR [rdi],ch
   2b385:	85 00                	test   DWORD PTR [rax],eax
   2b387:	00 04 3d 70 43 00 00 	add    BYTE PTR [rdi*1+0x4370],al
   2b38e:	00 00                	add    BYTE PTR [rax],al
   2b390:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   2b394:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   2b397:	70 43                	jo     2b3dc <__abi_tag-0x3d4f64>
   2b399:	00 00                	add    BYTE PTR [rax],al
   2b39b:	00 00                	add    BYTE PTR [rax],al
   2b39d:	00 c3                	add    bl,al
   2b39f:	2d 00 00 03 6f       	sub    eax,0x6f030000
   2b3a4:	70 43                	jo     2b3e9 <__abi_tag-0x3d4f57>
   2b3a6:	00 00                	add    BYTE PTR [rax],al
   2b3a8:	00 00                	add    BYTE PTR [rax],al
   2b3aa:	00 ac 34 00 00 b7 b2 	add    BYTE PTR [rsp+rsi*1-0x4d490000],ch
   2b3b1:	02 00                	add    al,BYTE PTR [rax]
   2b3b3:	01 01                	add    DWORD PTR [rcx],eax
   2b3b5:	55                   	push   rbp
   2b3b6:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b3b9:	01 01                	add    DWORD PTR [rcx],eax
   2b3bb:	54                   	push   rsp
   2b3bc:	02 09                	add    cl,BYTE PTR [rcx]
   2b3be:	ff 01                	inc    DWORD PTR [rcx]
   2b3c0:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   2b3c3:	09 ff                	or     edi,edi
   2b3c5:	01 01                	add    DWORD PTR [rcx],eax
   2b3c7:	58                   	pop    rax
   2b3c8:	01 30                	add    DWORD PTR [rax],esi
   2b3ca:	00 03                	add    BYTE PTR [rbx],al
   2b3cc:	81 70 43 00 00 00 00 	xor    DWORD PTR [rax+0x43],0x0
   2b3d3:	00 f1                	add    cl,dh
   2b3d5:	35 00 00 d9 b2       	xor    eax,0xb2d90000
   2b3da:	02 00                	add    al,BYTE PTR [rax]
   2b3dc:	01 01                	add    DWORD PTR [rcx],eax
   2b3de:	55                   	push   rbp
   2b3df:	01 31                	add    DWORD PTR [rcx],esi
   2b3e1:	01 01                	add    DWORD PTR [rcx],eax
   2b3e3:	54                   	push   rsp
   2b3e4:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b3e7:	01 01                	add    DWORD PTR [rcx],eax
   2b3e9:	51                   	push   rcx
   2b3ea:	01 31                	add    DWORD PTR [rcx],esi
   2b3ec:	00 07                	add    BYTE PTR [rdi],al
   2b3ee:	c0 70 43 00          	shl    BYTE PTR [rax+0x43],0x0
   2b3f2:	00 00                	add    BYTE PTR [rax],al
   2b3f4:	00 00                	add    BYTE PTR [rax],al
   2b3f6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2b3f7:	34 00                	xor    al,0x0
   2b3f9:	00 15 b3 02 00 01    	add    BYTE PTR [rip+0x10002b3],dl        # 102b6b2 <_end+0xb61dba>
   2b3ff:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   2b402:	03 d0                	add    edx,eax
   2b404:	98                   	cwde   
   2b405:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   2b408:	00 00                	add    BYTE PTR [rax],al
   2b40a:	00 01                	add    BYTE PTR [rcx],al
   2b40c:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   2b410:	ff 01                	inc    DWORD PTR [rcx]
   2b412:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   2b415:	03 e7                	add    esp,edi
   2b417:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   2b41a:	00 00                	add    BYTE PTR [rax],al
   2b41c:	00 00                	add    BYTE PTR [rax],al
   2b41e:	01 01                	add    DWORD PTR [rcx],eax
   2b420:	52                   	push   rdx
   2b421:	01 31                	add    DWORD PTR [rcx],esi
   2b423:	01 01                	add    DWORD PTR [rcx],eax
   2b425:	58                   	pop    rax
   2b426:	01 30                	add    DWORD PTR [rax],esi
   2b428:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   2b42b:	70 43                	jo     2b470 <__abi_tag-0x3d4ed0>
   2b42d:	00 00                	add    BYTE PTR [rax],al
   2b42f:	00 00                	add    BYTE PTR [rax],al
   2b431:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2b434:	07                   	(bad)  
   2b435:	00 00                	add    BYTE PTR [rax],al
   2b437:	06                   	(bad)  
   2b438:	00 8c 00 00 54 d0 02 	add    BYTE PTR [rax+rax*1+0x2d05400],cl
   2b43f:	00 05 e4 5b 01 00    	add    BYTE PTR [rip+0x15be4],al        # 41029 <__abi_tag-0x3bf317>
   2b445:	05 c5 04 0e c4       	add    eax,0xc40e04c5
   2b44a:	00 00                	add    BYTE PTR [rax],al
   2b44c:	00 40 85             	add    BYTE PTR [rax-0x7b],al
   2b44f:	00 00                	add    BYTE PTR [rax],al
   2b451:	3e 85 00             	ds test DWORD PTR [rax],eax
   2b454:	00 09                	add    BYTE PTR [rcx],cl
   2b456:	af                   	scas   eax,DWORD PTR es:[rdi]
   2b457:	94                   	xchg   esp,eax
   2b458:	00 00                	add    BYTE PTR [rax],al
   2b45a:	05 de 04 1a 65       	add    eax,0x651a04de
   2b45f:	83 06 00             	add    DWORD PTR [rsi],0x0
   2b462:	09 03                	or     DWORD PTR [rbx],eax
   2b464:	00 88 48 00 00 00    	add    BYTE PTR [rax+0x48],cl
   2b46a:	00 00                	add    BYTE PTR [rax],al
   2b46c:	0f 65 6f 43          	pcmpgtw mm5,QWORD PTR [rdi+0x43]
   2b470:	00 00                	add    BYTE PTR [rax],al
   2b472:	00 00                	add    BYTE PTR [rax],al
   2b474:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2b47a:	00 00                	add    BYTE PTR [rax],al
   2b47c:	00 9a b4 02 00 09    	add    BYTE PTR [rdx+0x90002b4],bl
   2b482:	f7 9c 00 00 05 c6 04 	neg    DWORD PTR [rax+rax*1+0x4c60500]
   2b489:	11 13                	adc    DWORD PTR [rbx],edx
   2b48b:	01 00                	add    DWORD PTR [rax],eax
   2b48d:	00 03                	add    BYTE PTR [rbx],al
   2b48f:	91                   	xchg   ecx,eax
   2b490:	e0 7e                	loopne 2b510 <__abi_tag-0x3d4e30>
   2b492:	09 7f 56             	or     DWORD PTR [rdi+0x56],edi
   2b495:	01 00                	add    DWORD PTR [rax],eax
   2b497:	05 c6 04 11 13       	add    eax,0x131104c6
   2b49c:	01 00                	add    DWORD PTR [rax],eax
   2b49e:	00 03                	add    BYTE PTR [rbx],al
   2b4a0:	91                   	xchg   ecx,eax
   2b4a1:	80 7f 05 8b          	cmp    BYTE PTR [rdi+0x5],0x8b
   2b4a5:	01 01                	add    DWORD PTR [rcx],eax
   2b4a7:	00 05 c6 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204c6],al        # ffffffffb514b973 <_end+0xffffffffb4c8207b>
   2b4ad:	2c 00                	sub    al,0x0
   2b4af:	00 4f 85             	add    BYTE PTR [rdi-0x7b],cl
   2b4b2:	00 00                	add    BYTE PTR [rax],al
   2b4b4:	4d 85 00             	test   QWORD PTR [r8],r8
   2b4b7:	00 05 93 01 01 00    	add    BYTE PTR [rip+0x10193],al        # 3b650 <__abi_tag-0x3c4cf0>
   2b4bd:	05 c6 04 12 b5       	add    eax,0xb51204c6
   2b4c2:	2c 00                	sub    al,0x0
   2b4c4:	00 60 85             	add    BYTE PTR [rax-0x7b],ah
   2b4c7:	00 00                	add    BYTE PTR [rax],al
   2b4c9:	5c                   	pop    rsp
   2b4ca:	85 00                	test   DWORD PTR [rax],eax
   2b4cc:	00 05 a6 01 01 00    	add    BYTE PTR [rip+0x101a6],al        # 3b678 <__abi_tag-0x3c4cc8>
   2b4d2:	05 c6 04 12 b5       	add    eax,0xb51204c6
   2b4d7:	2c 00                	sub    al,0x0
   2b4d9:	00 78 85             	add    BYTE PTR [rax-0x7b],bh
   2b4dc:	00 00                	add    BYTE PTR [rax],al
   2b4de:	74 85                	je     2b465 <__abi_tag-0x3d4edb>
   2b4e0:	00 00                	add    BYTE PTR [rax],al
   2b4e2:	05 b6 01 01 00       	add    eax,0x101b6
   2b4e7:	05 c6 04 12 b5       	add    eax,0xb51204c6
   2b4ec:	2c 00                	sub    al,0x0
   2b4ee:	00 8e 85 00 00 8c    	add    BYTE PTR [rsi-0x73ffff7b],cl
   2b4f4:	85 00                	test   DWORD PTR [rax],eax
   2b4f6:	00 03                	add    BYTE PTR [rbx],al
   2b4f8:	78 6f                	js     2b569 <__abi_tag-0x3d4dd7>
   2b4fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b4fd:	00 00                	add    BYTE PTR [rax],al
   2b4ff:	00 c4                	add    ah,al
   2b501:	35 00 00 07 b4       	xor    eax,0xb4070000
   2b506:	02 00                	add    al,BYTE PTR [rax]
   2b508:	01 01                	add    DWORD PTR [rcx],eax
   2b50a:	55                   	push   rbp
   2b50b:	09 03                	or     DWORD PTR [rbx],eax
   2b50d:	7e e3                	jle    2b4f2 <__abi_tag-0x3d4e4e>
   2b50f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2b512:	00 00                	add    BYTE PTR [rax],al
   2b514:	00 01                	add    BYTE PTR [rcx],al
   2b516:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2b51a:	00 03                	add    BYTE PTR [rbx],al
   2b51c:	82                   	(bad)  
   2b51d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2b51e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b521:	00 00                	add    BYTE PTR [rax],al
   2b523:	00 aa 2d 00 00 1f    	add    BYTE PTR [rdx+0x1f00002d],ch
   2b529:	b4 02                	mov    ah,0x2
   2b52b:	00 01                	add    BYTE PTR [rcx],al
   2b52d:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   2b531:	00 00                	add    BYTE PTR [rax],al
   2b533:	03 b4 6f 43 00 00 00 	add    esi,DWORD PTR [rdi+rbp*2+0x43]
   2b53a:	00 00                	add    BYTE PTR [rax],al
   2b53c:	d4                   	(bad)  
   2b53d:	34 00                	xor    al,0x0
   2b53f:	00 50 b4             	add    BYTE PTR [rax-0x4c],dl
   2b542:	02 00                	add    al,BYTE PTR [rax]
   2b544:	01 01                	add    DWORD PTR [rcx],eax
   2b546:	55                   	push   rbp
   2b547:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2b54d:	54                   	push   rsp
   2b54e:	09 03                	or     DWORD PTR [rbx],eax
   2b550:	88 e3                	mov    bl,ah
   2b552:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2b555:	00 00                	add    BYTE PTR [rax],al
   2b557:	00 01                	add    BYTE PTR [rcx],al
   2b559:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2b55c:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2b55e:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2b561:	09 ff                	or     edi,edi
   2b563:	00 03                	add    BYTE PTR [rbx],al
   2b565:	e4 6f                	in     al,0x6f
   2b567:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b56a:	00 00                	add    BYTE PTR [rax],al
   2b56c:	00 d4                	add    ah,dl
   2b56e:	34 00                	xor    al,0x0
   2b570:	00 81 b4 02 00 01    	add    BYTE PTR [rcx+0x10002b4],al
   2b576:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2b579:	91                   	xchg   ecx,eax
   2b57a:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2b57e:	51                   	push   rcx
   2b57f:	02 09                	add    cl,BYTE PTR [rcx]
   2b581:	ff 01                	inc    DWORD PTR [rcx]
   2b583:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2b586:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2b58c:	00 00                	add    BYTE PTR [rax],al
   2b58e:	00 01                	add    BYTE PTR [rcx],al
   2b590:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2b593:	32 00                	xor    al,BYTE PTR [rax]
   2b595:	0c f6                	or     al,0xf6
   2b597:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2b598:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b59b:	00 00                	add    BYTE PTR [rax],al
   2b59d:	00 f1                	add    cl,dh
   2b59f:	35 00 00 01 01       	xor    eax,0x1010000
   2b5a4:	55                   	push   rbp
   2b5a5:	01 31                	add    DWORD PTR [rcx],esi
   2b5a7:	01 01                	add    DWORD PTR [rcx],eax
   2b5a9:	51                   	push   rcx
   2b5aa:	01 31                	add    DWORD PTR [rcx],esi
   2b5ac:	00 00                	add    BYTE PTR [rax],al
   2b5ae:	0f cf                	bswap  edi
   2b5b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b5b1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b5b4:	00 00                	add    BYTE PTR [rax],al
   2b5b6:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2b5bc:	00 00                	add    BYTE PTR [rax],al
   2b5be:	00 dc                	add    ah,bl
   2b5c0:	b5 02                	mov    ch,0x2
   2b5c2:	00 09                	add    BYTE PTR [rcx],cl
   2b5c4:	58                   	pop    rax
   2b5c5:	b7 00                	mov    bh,0x0
   2b5c7:	00 05 c7 04 11 13    	add    BYTE PTR [rip+0x131104c7],al        # 1313ba94 <_end+0x12c7219c>
   2b5cd:	01 00                	add    DWORD PTR [rax],eax
   2b5cf:	00 03                	add    BYTE PTR [rbx],al
   2b5d1:	91                   	xchg   ecx,eax
   2b5d2:	e0 7e                	loopne 2b652 <__abi_tag-0x3d4cee>
   2b5d4:	09 81 42 00 00 05    	or     DWORD PTR [rcx+0x5000042],eax
   2b5da:	c7 04 11 13 01 00 00 	mov    DWORD PTR [rcx+rdx*1],0x113
   2b5e1:	03 91 80 7f 05 be    	add    edx,DWORD PTR [rcx-0x41fa8080]
   2b5e7:	01 01                	add    DWORD PTR [rcx],eax
   2b5e9:	00 05 c7 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204c7],al        # ffffffffb514bab6 <_end+0xffffffffb4c821be>
   2b5ef:	2c 00                	sub    al,0x0
   2b5f1:	00 9d 85 00 00 9b    	add    BYTE PTR [rbp-0x64ffff7b],bl
   2b5f7:	85 00                	test   DWORD PTR [rax],eax
   2b5f9:	00 05 c6 01 01 00    	add    BYTE PTR [rip+0x101c6],al        # 3b7c5 <__abi_tag-0x3c4b7b>
   2b5ff:	05 c7 04 12 b5       	add    eax,0xb51204c7
   2b604:	2c 00                	sub    al,0x0
   2b606:	00 ae 85 00 00 aa    	add    BYTE PTR [rsi-0x55ffff7b],ch
   2b60c:	85 00                	test   DWORD PTR [rax],eax
   2b60e:	00 05 27 e7 00 00    	add    BYTE PTR [rip+0xe727],al        # 39d3b <__abi_tag-0x3c6605>
   2b614:	05 c7 04 12 b5       	add    eax,0xb51204c7
   2b619:	2c 00                	sub    al,0x0
   2b61b:	00 c6                	add    dh,al
   2b61d:	85 00                	test   DWORD PTR [rax],eax
   2b61f:	00 c2                	add    dl,al
   2b621:	85 00                	test   DWORD PTR [rax],eax
   2b623:	00 05 fc 02 01 00    	add    BYTE PTR [rip+0x102fc],al        # 3b925 <__abi_tag-0x3c4a1b>
   2b629:	05 c7 04 12 b5       	add    eax,0xb51204c7
   2b62e:	2c 00                	sub    al,0x0
   2b630:	00 dc                	add    ah,bl
   2b632:	85 00                	test   DWORD PTR [rax],eax
   2b634:	00 da                	add    dl,bl
   2b636:	85 00                	test   DWORD PTR [rax],eax
   2b638:	00 03                	add    BYTE PTR [rbx],al
   2b63a:	e2 6e                	loop   2b6aa <__abi_tag-0x3d4c96>
   2b63c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b63f:	00 00                	add    BYTE PTR [rax],al
   2b641:	00 c4                	add    ah,al
   2b643:	35 00 00 49 b5       	xor    eax,0xb5490000
   2b648:	02 00                	add    al,BYTE PTR [rax]
   2b64a:	01 01                	add    DWORD PTR [rcx],eax
   2b64c:	55                   	push   rbp
   2b64d:	09 03                	or     DWORD PTR [rbx],eax
   2b64f:	93                   	xchg   ebx,eax
   2b650:	e3 47                	jrcxz  2b699 <__abi_tag-0x3d4ca7>
   2b652:	00 00                	add    BYTE PTR [rax],al
   2b654:	00 00                	add    BYTE PTR [rax],al
   2b656:	00 01                	add    BYTE PTR [rcx],al
   2b658:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2b65c:	00 03                	add    BYTE PTR [rbx],al
   2b65e:	ec                   	in     al,dx
   2b65f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b660:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b663:	00 00                	add    BYTE PTR [rax],al
   2b665:	00 aa 2d 00 00 61    	add    BYTE PTR [rdx+0x6100002d],ch
   2b66b:	b5 02                	mov    ch,0x2
   2b66d:	00 01                	add    BYTE PTR [rcx],al
   2b66f:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   2b673:	00 00                	add    BYTE PTR [rax],al
   2b675:	03 1e                	add    ebx,DWORD PTR [rsi]
   2b677:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2b678:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b67b:	00 00                	add    BYTE PTR [rax],al
   2b67d:	00 d4                	add    ah,dl
   2b67f:	34 00                	xor    al,0x0
   2b681:	00 92 b5 02 00 01    	add    BYTE PTR [rdx+0x10002b5],dl
   2b687:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2b68a:	91                   	xchg   ecx,eax
   2b68b:	e0 7e                	loopne 2b70b <__abi_tag-0x3d4c35>
   2b68d:	01 01                	add    DWORD PTR [rcx],eax
   2b68f:	54                   	push   rsp
   2b690:	09 03                	or     DWORD PTR [rbx],eax
   2b692:	88 e3                	mov    bl,ah
   2b694:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2b697:	00 00                	add    BYTE PTR [rax],al
   2b699:	00 01                	add    BYTE PTR [rcx],al
   2b69b:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2b69e:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2b6a0:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2b6a3:	09 ff                	or     edi,edi
   2b6a5:	00 03                	add    BYTE PTR [rbx],al
   2b6a7:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
   2b6a9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b6ac:	00 00                	add    BYTE PTR [rax],al
   2b6ae:	00 d4                	add    ah,dl
   2b6b0:	34 00                	xor    al,0x0
   2b6b2:	00 c3                	add    bl,al
   2b6b4:	b5 02                	mov    ch,0x2
   2b6b6:	00 01                	add    BYTE PTR [rcx],al
   2b6b8:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2b6bb:	91                   	xchg   ecx,eax
   2b6bc:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2b6c0:	51                   	push   rcx
   2b6c1:	02 09                	add    cl,BYTE PTR [rcx]
   2b6c3:	ff 01                	inc    DWORD PTR [rcx]
   2b6c5:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2b6c8:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2b6ce:	00 00                	add    BYTE PTR [rax],al
   2b6d0:	00 01                	add    BYTE PTR [rcx],al
   2b6d2:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2b6d5:	32 00                	xor    al,BYTE PTR [rax]
   2b6d7:	0c 60                	or     al,0x60
   2b6d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2b6da:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b6dd:	00 00                	add    BYTE PTR [rax],al
   2b6df:	00 f1                	add    cl,dh
   2b6e1:	35 00 00 01 01       	xor    eax,0x1010000
   2b6e6:	55                   	push   rbp
   2b6e7:	01 31                	add    DWORD PTR [rcx],esi
   2b6e9:	01 01                	add    DWORD PTR [rcx],eax
   2b6eb:	51                   	push   rcx
   2b6ec:	01 31                	add    DWORD PTR [rcx],esi
   2b6ee:	00 00                	add    BYTE PTR [rax],al
   2b6f0:	0f 39                	(bad)  
   2b6f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b6f3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b6f6:	00 00                	add    BYTE PTR [rax],al
   2b6f8:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2b6fe:	00 00                	add    BYTE PTR [rax],al
   2b700:	00 1e                	add    BYTE PTR [rsi],bl
   2b702:	b7 02                	mov    bh,0x2
   2b704:	00 09                	add    BYTE PTR [rcx],cl
   2b706:	92                   	xchg   edx,eax
   2b707:	66 00 00             	data16 add BYTE PTR [rax],al
   2b70a:	05 c8 04 11 13       	add    eax,0x131104c8
   2b70f:	01 00                	add    DWORD PTR [rax],eax
   2b711:	00 03                	add    BYTE PTR [rbx],al
   2b713:	91                   	xchg   ecx,eax
   2b714:	e0 7e                	loopne 2b794 <__abi_tag-0x3d4bac>
   2b716:	09 1d da 00 00 05    	or     DWORD PTR [rip+0x50000da],ebx        # 502b7f6 <_end+0x4b61efe>
   2b71c:	c8 04 11 13          	enter  0x1104,0x13
   2b720:	01 00                	add    DWORD PTR [rax],eax
   2b722:	00 03                	add    BYTE PTR [rbx],al
   2b724:	91                   	xchg   ecx,eax
   2b725:	80 7f 05 04          	cmp    BYTE PTR [rdi+0x5],0x4
   2b729:	03 01                	add    eax,DWORD PTR [rcx]
   2b72b:	00 05 c8 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204c8],al        # ffffffffb514bbf9 <_end+0xffffffffb4c82301>
   2b731:	2c 00                	sub    al,0x0
   2b733:	00 eb                	add    bl,ch
   2b735:	85 00                	test   DWORD PTR [rax],eax
   2b737:	00 e9                	add    cl,ch
   2b739:	85 00                	test   DWORD PTR [rax],eax
   2b73b:	00 05 0c 03 01 00    	add    BYTE PTR [rip+0x1030c],al        # 3ba4d <__abi_tag-0x3c48f3>
   2b741:	05 c8 04 12 b5       	add    eax,0xb51204c8
   2b746:	2c 00                	sub    al,0x0
   2b748:	00 fc                	add    ah,bh
   2b74a:	85 00                	test   DWORD PTR [rax],eax
   2b74c:	00 f8                	add    al,bh
   2b74e:	85 00                	test   DWORD PTR [rax],eax
   2b750:	00 05 b3 03 01 00    	add    BYTE PTR [rip+0x103b3],al        # 3bb09 <__abi_tag-0x3c4837>
   2b756:	05 c8 04 12 b5       	add    eax,0xb51204c8
   2b75b:	2c 00                	sub    al,0x0
   2b75d:	00 14 86             	add    BYTE PTR [rsi+rax*4],dl
   2b760:	00 00                	add    BYTE PTR [rax],al
   2b762:	10 86 00 00 05 c9    	adc    BYTE PTR [rsi-0x36fb0000],al
   2b768:	03 01                	add    eax,DWORD PTR [rcx]
   2b76a:	00 05 c8 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204c8],al        # ffffffffb514bc38 <_end+0xffffffffb4c82340>
   2b770:	2c 00                	sub    al,0x0
   2b772:	00 2a                	add    BYTE PTR [rdx],ch
   2b774:	86 00                	xchg   BYTE PTR [rax],al
   2b776:	00 28                	add    BYTE PTR [rax],ch
   2b778:	86 00                	xchg   BYTE PTR [rax],al
   2b77a:	00 03                	add    BYTE PTR [rbx],al
   2b77c:	4c 6e                	rex.WR outs dx,BYTE PTR ds:[rsi]
   2b77e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b781:	00 00                	add    BYTE PTR [rax],al
   2b783:	00 c4                	add    ah,al
   2b785:	35 00 00 8b b6       	xor    eax,0xb68b0000
   2b78a:	02 00                	add    al,BYTE PTR [rax]
   2b78c:	01 01                	add    DWORD PTR [rcx],eax
   2b78e:	55                   	push   rbp
   2b78f:	09 03                	or     DWORD PTR [rbx],eax
   2b791:	9e                   	sahf   
   2b792:	e3 47                	jrcxz  2b7db <__abi_tag-0x3d4b65>
   2b794:	00 00                	add    BYTE PTR [rax],al
   2b796:	00 00                	add    BYTE PTR [rax],al
   2b798:	00 01                	add    BYTE PTR [rcx],al
   2b79a:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2b79e:	00 03                	add    BYTE PTR [rbx],al
   2b7a0:	56                   	push   rsi
   2b7a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b7a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b7a5:	00 00                	add    BYTE PTR [rax],al
   2b7a7:	00 aa 2d 00 00 a3    	add    BYTE PTR [rdx-0x5cffffd3],ch
   2b7ad:	b6 02                	mov    dh,0x2
   2b7af:	00 01                	add    BYTE PTR [rcx],al
   2b7b1:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   2b7b5:	00 00                	add    BYTE PTR [rax],al
   2b7b7:	03 88 6e 43 00 00    	add    ecx,DWORD PTR [rax+0x436e]
   2b7bd:	00 00                	add    BYTE PTR [rax],al
   2b7bf:	00 d4                	add    ah,dl
   2b7c1:	34 00                	xor    al,0x0
   2b7c3:	00 d4                	add    ah,dl
   2b7c5:	b6 02                	mov    dh,0x2
   2b7c7:	00 01                	add    BYTE PTR [rcx],al
   2b7c9:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2b7cc:	91                   	xchg   ecx,eax
   2b7cd:	e0 7e                	loopne 2b84d <__abi_tag-0x3d4af3>
   2b7cf:	01 01                	add    DWORD PTR [rcx],eax
   2b7d1:	54                   	push   rsp
   2b7d2:	09 03                	or     DWORD PTR [rbx],eax
   2b7d4:	88 e3                	mov    bl,ah
   2b7d6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2b7d9:	00 00                	add    BYTE PTR [rax],al
   2b7db:	00 01                	add    BYTE PTR [rcx],al
   2b7dd:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2b7e0:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2b7e2:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2b7e5:	09 ff                	or     edi,edi
   2b7e7:	00 03                	add    BYTE PTR [rbx],al
   2b7e9:	b8 6e 43 00 00       	mov    eax,0x436e
   2b7ee:	00 00                	add    BYTE PTR [rax],al
   2b7f0:	00 d4                	add    ah,dl
   2b7f2:	34 00                	xor    al,0x0
   2b7f4:	00 05 b7 02 00 01    	add    BYTE PTR [rip+0x10002b7],al        # 102bab1 <_end+0xb621b9>
   2b7fa:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2b7fd:	91                   	xchg   ecx,eax
   2b7fe:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2b802:	51                   	push   rcx
   2b803:	02 09                	add    cl,BYTE PTR [rcx]
   2b805:	ff 01                	inc    DWORD PTR [rcx]
   2b807:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2b80a:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2b810:	00 00                	add    BYTE PTR [rax],al
   2b812:	00 01                	add    BYTE PTR [rcx],al
   2b814:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2b817:	32 00                	xor    al,BYTE PTR [rax]
   2b819:	0c ca                	or     al,0xca
   2b81b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b81c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b81f:	00 00                	add    BYTE PTR [rax],al
   2b821:	00 f1                	add    cl,dh
   2b823:	35 00 00 01 01       	xor    eax,0x1010000
   2b828:	55                   	push   rbp
   2b829:	01 31                	add    DWORD PTR [rcx],esi
   2b82b:	01 01                	add    DWORD PTR [rcx],eax
   2b82d:	51                   	push   rcx
   2b82e:	01 31                	add    DWORD PTR [rcx],esi
   2b830:	00 00                	add    BYTE PTR [rax],al
   2b832:	0f a3 6d 43          	bt     DWORD PTR [rbp+0x43],ebp
   2b836:	00 00                	add    BYTE PTR [rax],al
   2b838:	00 00                	add    BYTE PTR [rax],al
   2b83a:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2b840:	00 00                	add    BYTE PTR [rax],al
   2b842:	00 60 b8             	add    BYTE PTR [rax-0x48],ah
   2b845:	02 00                	add    al,BYTE PTR [rax]
   2b847:	09 7e 46             	or     DWORD PTR [rsi+0x46],edi
   2b84a:	01 00                	add    DWORD PTR [rax],eax
   2b84c:	05 c9 04 11 13       	add    eax,0x131104c9
   2b851:	01 00                	add    DWORD PTR [rax],eax
   2b853:	00 03                	add    BYTE PTR [rbx],al
   2b855:	91                   	xchg   ecx,eax
   2b856:	e0 7e                	loopne 2b8d6 <__abi_tag-0x3d4a6a>
   2b858:	09 20                	or     DWORD PTR [rax],esp
   2b85a:	98                   	cwde   
   2b85b:	00 00                	add    BYTE PTR [rax],al
   2b85d:	05 c9 04 11 13       	add    eax,0x131104c9
   2b862:	01 00                	add    DWORD PTR [rax],eax
   2b864:	00 03                	add    BYTE PTR [rbx],al
   2b866:	91                   	xchg   ecx,eax
   2b867:	80 7f 05 d1          	cmp    BYTE PTR [rdi+0x5],0xd1
   2b86b:	03 01                	add    eax,DWORD PTR [rcx]
   2b86d:	00 05 c9 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204c9],al        # ffffffffb514bd3c <_end+0xffffffffb4c82444>
   2b873:	2c 00                	sub    al,0x0
   2b875:	00 39                	add    BYTE PTR [rcx],bh
   2b877:	86 00                	xchg   BYTE PTR [rax],al
   2b879:	00 37                	add    BYTE PTR [rdi],dh
   2b87b:	86 00                	xchg   BYTE PTR [rax],al
   2b87d:	00 05 d9 03 01 00    	add    BYTE PTR [rip+0x103d9],al        # 3bc5c <__abi_tag-0x3c46e4>
   2b883:	05 c9 04 12 b5       	add    eax,0xb51204c9
   2b888:	2c 00                	sub    al,0x0
   2b88a:	00 4a 86             	add    BYTE PTR [rdx-0x7a],cl
   2b88d:	00 00                	add    BYTE PTR [rax],al
   2b88f:	46 86 00             	rex.RX xchg BYTE PTR [rax],r8b
   2b892:	00 05 e9 03 01 00    	add    BYTE PTR [rip+0x103e9],al        # 3bc81 <__abi_tag-0x3c46bf>
   2b898:	05 c9 04 12 b5       	add    eax,0xb51204c9
   2b89d:	2c 00                	sub    al,0x0
   2b89f:	00 62 86             	add    BYTE PTR [rdx-0x7a],ah
   2b8a2:	00 00                	add    BYTE PTR [rax],al
   2b8a4:	5e                   	pop    rsi
   2b8a5:	86 00                	xchg   BYTE PTR [rax],al
   2b8a7:	00 05 e3 04 01 00    	add    BYTE PTR [rip+0x104e3],al        # 3bd90 <__abi_tag-0x3c45b0>
   2b8ad:	05 c9 04 12 b5       	add    eax,0xb51204c9
   2b8b2:	2c 00                	sub    al,0x0
   2b8b4:	00 78 86             	add    BYTE PTR [rax-0x7a],bh
   2b8b7:	00 00                	add    BYTE PTR [rax],al
   2b8b9:	76 86                	jbe    2b841 <__abi_tag-0x3d4aff>
   2b8bb:	00 00                	add    BYTE PTR [rax],al
   2b8bd:	03 b6 6d 43 00 00    	add    esi,DWORD PTR [rsi+0x436d]
   2b8c3:	00 00                	add    BYTE PTR [rax],al
   2b8c5:	00 c4                	add    ah,al
   2b8c7:	35 00 00 cd b7       	xor    eax,0xb7cd0000
   2b8cc:	02 00                	add    al,BYTE PTR [rax]
   2b8ce:	01 01                	add    DWORD PTR [rcx],eax
   2b8d0:	55                   	push   rbp
   2b8d1:	09 03                	or     DWORD PTR [rbx],eax
   2b8d3:	a9 e3 47 00 00       	test   eax,0x47e3
   2b8d8:	00 00                	add    BYTE PTR [rax],al
   2b8da:	00 01                	add    BYTE PTR [rcx],al
   2b8dc:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2b8e0:	00 03                	add    BYTE PTR [rbx],al
   2b8e2:	c0 6d 43 00          	shr    BYTE PTR [rbp+0x43],0x0
   2b8e6:	00 00                	add    BYTE PTR [rax],al
   2b8e8:	00 00                	add    BYTE PTR [rax],al
   2b8ea:	aa                   	stos   BYTE PTR es:[rdi],al
   2b8eb:	2d 00 00 e5 b7       	sub    eax,0xb7e50000
   2b8f0:	02 00                	add    al,BYTE PTR [rax]
   2b8f2:	01 01                	add    DWORD PTR [rcx],eax
   2b8f4:	54                   	push   rsp
   2b8f5:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2b8f8:	00 03                	add    BYTE PTR [rbx],al
   2b8fa:	f2 6d                	repnz ins DWORD PTR es:[rdi],dx
   2b8fc:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b8ff:	00 00                	add    BYTE PTR [rax],al
   2b901:	00 d4                	add    ah,dl
   2b903:	34 00                	xor    al,0x0
   2b905:	00 16                	add    BYTE PTR [rsi],dl
   2b907:	b8 02 00 01 01       	mov    eax,0x1010002
   2b90c:	55                   	push   rbp
   2b90d:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2b913:	54                   	push   rsp
   2b914:	09 03                	or     DWORD PTR [rbx],eax
   2b916:	88 e3                	mov    bl,ah
   2b918:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2b91b:	00 00                	add    BYTE PTR [rax],al
   2b91d:	00 01                	add    BYTE PTR [rcx],al
   2b91f:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2b922:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2b924:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2b927:	09 ff                	or     edi,edi
   2b929:	00 03                	add    BYTE PTR [rbx],al
   2b92b:	22 6e 43             	and    ch,BYTE PTR [rsi+0x43]
   2b92e:	00 00                	add    BYTE PTR [rax],al
   2b930:	00 00                	add    BYTE PTR [rax],al
   2b932:	00 d4                	add    ah,dl
   2b934:	34 00                	xor    al,0x0
   2b936:	00 47 b8             	add    BYTE PTR [rdi-0x48],al
   2b939:	02 00                	add    al,BYTE PTR [rax]
   2b93b:	01 01                	add    DWORD PTR [rcx],eax
   2b93d:	55                   	push   rbp
   2b93e:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2b944:	51                   	push   rcx
   2b945:	02 09                	add    cl,BYTE PTR [rcx]
   2b947:	ff 01                	inc    DWORD PTR [rcx]
   2b949:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2b94c:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2b952:	00 00                	add    BYTE PTR [rax],al
   2b954:	00 01                	add    BYTE PTR [rcx],al
   2b956:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2b959:	32 00                	xor    al,BYTE PTR [rax]
   2b95b:	0c 34                	or     al,0x34
   2b95d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b95e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b961:	00 00                	add    BYTE PTR [rax],al
   2b963:	00 f1                	add    cl,dh
   2b965:	35 00 00 01 01       	xor    eax,0x1010000
   2b96a:	55                   	push   rbp
   2b96b:	01 31                	add    DWORD PTR [rcx],esi
   2b96d:	01 01                	add    DWORD PTR [rcx],eax
   2b96f:	51                   	push   rcx
   2b970:	01 31                	add    DWORD PTR [rcx],esi
   2b972:	00 00                	add    BYTE PTR [rax],al
   2b974:	0f 0d 6d 43          	prefetch BYTE PTR [rbp+0x43]
   2b978:	00 00                	add    BYTE PTR [rax],al
   2b97a:	00 00                	add    BYTE PTR [rax],al
   2b97c:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2b982:	00 00                	add    BYTE PTR [rax],al
   2b984:	00 a2 b9 02 00 09    	add    BYTE PTR [rdx+0x90002b9],ah
   2b98a:	3f                   	(bad)  
   2b98b:	22 01                	and    al,BYTE PTR [rcx]
   2b98d:	00 05 ca 04 11 13    	add    BYTE PTR [rip+0x131104ca],al        # 1313be5d <_end+0x12c72565>
   2b993:	01 00                	add    DWORD PTR [rax],eax
   2b995:	00 03                	add    BYTE PTR [rbx],al
   2b997:	91                   	xchg   ecx,eax
   2b998:	e0 7e                	loopne 2ba18 <__abi_tag-0x3d4928>
   2b99a:	09 b7 81 00 00 05    	or     DWORD PTR [rdi+0x5000081],esi
   2b9a0:	ca 04 11             	retf   0x1104
   2b9a3:	13 01                	adc    eax,DWORD PTR [rcx]
   2b9a5:	00 00                	add    BYTE PTR [rax],al
   2b9a7:	03 91 80 7f 05 b9    	add    edx,DWORD PTR [rcx-0x46fa8080]
   2b9ad:	ec                   	in     al,dx
   2b9ae:	00 00                	add    BYTE PTR [rax],al
   2b9b0:	05 ca 04 12 b5       	add    eax,0xb51204ca
   2b9b5:	2c 00                	sub    al,0x0
   2b9b7:	00 87 86 00 00 85    	add    BYTE PTR [rdi-0x7affff7a],al
   2b9bd:	86 00                	xchg   BYTE PTR [rax],al
   2b9bf:	00 05 f1 04 01 00    	add    BYTE PTR [rip+0x104f1],al        # 3beb6 <__abi_tag-0x3c448a>
   2b9c5:	05 ca 04 12 b5       	add    eax,0xb51204ca
   2b9ca:	2c 00                	sub    al,0x0
   2b9cc:	00 98 86 00 00 94    	add    BYTE PTR [rax-0x6bffff7a],bl
   2b9d2:	86 00                	xchg   BYTE PTR [rax],al
   2b9d4:	00 05 f9 04 01 00    	add    BYTE PTR [rip+0x104f9],al        # 3bed3 <__abi_tag-0x3c446d>
   2b9da:	05 ca 04 12 b5       	add    eax,0xb51204ca
   2b9df:	2c 00                	sub    al,0x0
   2b9e1:	00 b0 86 00 00 ac    	add    BYTE PTR [rax-0x53ffff7a],dh
   2b9e7:	86 00                	xchg   BYTE PTR [rax],al
   2b9e9:	00 05 01 05 01 00    	add    BYTE PTR [rip+0x10501],al        # 3bef0 <__abi_tag-0x3c4450>
   2b9ef:	05 ca 04 12 b5       	add    eax,0xb51204ca
   2b9f4:	2c 00                	sub    al,0x0
   2b9f6:	00 c6                	add    dh,al
   2b9f8:	86 00                	xchg   BYTE PTR [rax],al
   2b9fa:	00 c4                	add    ah,al
   2b9fc:	86 00                	xchg   BYTE PTR [rax],al
   2b9fe:	00 03                	add    BYTE PTR [rbx],al
   2ba00:	20 6d 43             	and    BYTE PTR [rbp+0x43],ch
   2ba03:	00 00                	add    BYTE PTR [rax],al
   2ba05:	00 00                	add    BYTE PTR [rax],al
   2ba07:	00 c4                	add    ah,al
   2ba09:	35 00 00 0f b9       	xor    eax,0xb90f0000
   2ba0e:	02 00                	add    al,BYTE PTR [rax]
   2ba10:	01 01                	add    DWORD PTR [rcx],eax
   2ba12:	55                   	push   rbp
   2ba13:	09 03                	or     DWORD PTR [rbx],eax
   2ba15:	b3 e3                	mov    bl,0xe3
   2ba17:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ba1a:	00 00                	add    BYTE PTR [rax],al
   2ba1c:	00 01                	add    BYTE PTR [rcx],al
   2ba1e:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2ba22:	00 03                	add    BYTE PTR [rbx],al
   2ba24:	2a 6d 43             	sub    ch,BYTE PTR [rbp+0x43]
   2ba27:	00 00                	add    BYTE PTR [rax],al
   2ba29:	00 00                	add    BYTE PTR [rax],al
   2ba2b:	00 aa 2d 00 00 27    	add    BYTE PTR [rdx+0x2700002d],ch
   2ba31:	b9 02 00 01 01       	mov    ecx,0x1010002
   2ba36:	54                   	push   rsp
   2ba37:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2ba3a:	00 03                	add    BYTE PTR [rbx],al
   2ba3c:	5c                   	pop    rsp
   2ba3d:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ba3e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ba41:	00 00                	add    BYTE PTR [rax],al
   2ba43:	00 d4                	add    ah,dl
   2ba45:	34 00                	xor    al,0x0
   2ba47:	00 58 b9             	add    BYTE PTR [rax-0x47],bl
   2ba4a:	02 00                	add    al,BYTE PTR [rax]
   2ba4c:	01 01                	add    DWORD PTR [rcx],eax
   2ba4e:	55                   	push   rbp
   2ba4f:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2ba55:	54                   	push   rsp
   2ba56:	09 03                	or     DWORD PTR [rbx],eax
   2ba58:	88 e3                	mov    bl,ah
   2ba5a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ba5d:	00 00                	add    BYTE PTR [rax],al
   2ba5f:	00 01                	add    BYTE PTR [rcx],al
   2ba61:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2ba64:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2ba66:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2ba69:	09 ff                	or     edi,edi
   2ba6b:	00 03                	add    BYTE PTR [rbx],al
   2ba6d:	8c 6d 43             	mov    WORD PTR [rbp+0x43],gs
   2ba70:	00 00                	add    BYTE PTR [rax],al
   2ba72:	00 00                	add    BYTE PTR [rax],al
   2ba74:	00 d4                	add    ah,dl
   2ba76:	34 00                	xor    al,0x0
   2ba78:	00 89 b9 02 00 01    	add    BYTE PTR [rcx+0x10002b9],cl
   2ba7e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2ba81:	91                   	xchg   ecx,eax
   2ba82:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2ba86:	51                   	push   rcx
   2ba87:	02 09                	add    cl,BYTE PTR [rcx]
   2ba89:	ff 01                	inc    DWORD PTR [rcx]
   2ba8b:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2ba8e:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2ba94:	00 00                	add    BYTE PTR [rax],al
   2ba96:	00 01                	add    BYTE PTR [rcx],al
   2ba98:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2ba9b:	32 00                	xor    al,BYTE PTR [rax]
   2ba9d:	0c 9e                	or     al,0x9e
   2ba9f:	6d                   	ins    DWORD PTR es:[rdi],dx
   2baa0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2baa3:	00 00                	add    BYTE PTR [rax],al
   2baa5:	00 f1                	add    cl,dh
   2baa7:	35 00 00 01 01       	xor    eax,0x1010000
   2baac:	55                   	push   rbp
   2baad:	01 31                	add    DWORD PTR [rcx],esi
   2baaf:	01 01                	add    DWORD PTR [rcx],eax
   2bab1:	51                   	push   rcx
   2bab2:	01 31                	add    DWORD PTR [rcx],esi
   2bab4:	00 00                	add    BYTE PTR [rax],al
   2bab6:	0f 77                	emms   
   2bab8:	6c                   	ins    BYTE PTR es:[rdi],dx
   2bab9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2babc:	00 00                	add    BYTE PTR [rax],al
   2babe:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2bac4:	00 00                	add    BYTE PTR [rax],al
   2bac6:	00 e4                	add    ah,ah
   2bac8:	ba 02 00 09 51       	mov    edx,0x51090002
   2bacd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2bace:	00 00                	add    BYTE PTR [rax],al
   2bad0:	05 cb 04 11 13       	add    eax,0x131104cb
   2bad5:	01 00                	add    DWORD PTR [rax],eax
   2bad7:	00 03                	add    BYTE PTR [rbx],al
   2bad9:	91                   	xchg   ecx,eax
   2bada:	e0 7e                	loopne 2bb5a <__abi_tag-0x3d47e6>
   2badc:	09 0a                	or     DWORD PTR [rdx],ecx
   2bade:	03 00                	add    eax,DWORD PTR [rax]
   2bae0:	00 05 cb 04 11 13    	add    BYTE PTR [rip+0x131104cb],al        # 1313bfb1 <_end+0x12c726b9>
   2bae6:	01 00                	add    DWORD PTR [rax],eax
   2bae8:	00 03                	add    BYTE PTR [rbx],al
   2baea:	91                   	xchg   ecx,eax
   2baeb:	80 7f 05 2c          	cmp    BYTE PTR [rdi+0x5],0x2c
   2baef:	05 01 00 05 cb       	add    eax,0xcb050001
   2baf4:	04 12                	add    al,0x12
   2baf6:	b5 2c                	mov    ch,0x2c
   2baf8:	00 00                	add    BYTE PTR [rax],al
   2bafa:	d5                   	(bad)  
   2bafb:	86 00                	xchg   BYTE PTR [rax],al
   2bafd:	00 d3                	add    bl,dl
   2baff:	86 00                	xchg   BYTE PTR [rax],al
   2bb01:	00 05 96 e0 00 00    	add    BYTE PTR [rip+0xe096],al        # 39b9d <__abi_tag-0x3c67a3>
   2bb07:	05 cb 04 12 b5       	add    eax,0xb51204cb
   2bb0c:	2c 00                	sub    al,0x0
   2bb0e:	00 e6                	add    dh,ah
   2bb10:	86 00                	xchg   BYTE PTR [rax],al
   2bb12:	00 e2                	add    dl,ah
   2bb14:	86 00                	xchg   BYTE PTR [rax],al
   2bb16:	00 05 43 05 01 00    	add    BYTE PTR [rip+0x10543],al        # 3c05f <__abi_tag-0x3c42e1>
   2bb1c:	05 cb 04 12 b5       	add    eax,0xb51204cb
   2bb21:	2c 00                	sub    al,0x0
   2bb23:	00 fe                	add    dh,bh
   2bb25:	86 00                	xchg   BYTE PTR [rax],al
   2bb27:	00 fa                	add    dl,bh
   2bb29:	86 00                	xchg   BYTE PTR [rax],al
   2bb2b:	00 05 4b 05 01 00    	add    BYTE PTR [rip+0x1054b],al        # 3c07c <__abi_tag-0x3c42c4>
   2bb31:	05 cb 04 12 b5       	add    eax,0xb51204cb
   2bb36:	2c 00                	sub    al,0x0
   2bb38:	00 14 87             	add    BYTE PTR [rdi+rax*4],dl
   2bb3b:	00 00                	add    BYTE PTR [rax],al
   2bb3d:	12 87 00 00 03 8a    	adc    al,BYTE PTR [rdi-0x75fd0000]
   2bb43:	6c                   	ins    BYTE PTR es:[rdi],dx
   2bb44:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2bb47:	00 00                	add    BYTE PTR [rax],al
   2bb49:	00 c4                	add    ah,al
   2bb4b:	35 00 00 51 ba       	xor    eax,0xba510000
   2bb50:	02 00                	add    al,BYTE PTR [rax]
   2bb52:	01 01                	add    DWORD PTR [rcx],eax
   2bb54:	55                   	push   rbp
   2bb55:	09 03                	or     DWORD PTR [rbx],eax
   2bb57:	be e3 47 00 00       	mov    esi,0x47e3
   2bb5c:	00 00                	add    BYTE PTR [rax],al
   2bb5e:	00 01                	add    BYTE PTR [rcx],al
   2bb60:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2bb64:	00 03                	add    BYTE PTR [rbx],al
   2bb66:	94                   	xchg   esp,eax
   2bb67:	6c                   	ins    BYTE PTR es:[rdi],dx
   2bb68:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2bb6b:	00 00                	add    BYTE PTR [rax],al
   2bb6d:	00 aa 2d 00 00 69    	add    BYTE PTR [rdx+0x6900002d],ch
   2bb73:	ba 02 00 01 01       	mov    edx,0x1010002
   2bb78:	54                   	push   rsp
   2bb79:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2bb7c:	00 03                	add    BYTE PTR [rbx],al
   2bb7e:	c6                   	(bad)  
   2bb7f:	6c                   	ins    BYTE PTR es:[rdi],dx
   2bb80:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2bb83:	00 00                	add    BYTE PTR [rax],al
   2bb85:	00 d4                	add    ah,dl
   2bb87:	34 00                	xor    al,0x0
   2bb89:	00 9a ba 02 00 01    	add    BYTE PTR [rdx+0x10002ba],bl
   2bb8f:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2bb92:	91                   	xchg   ecx,eax
   2bb93:	e0 7e                	loopne 2bc13 <__abi_tag-0x3d472d>
   2bb95:	01 01                	add    DWORD PTR [rcx],eax
   2bb97:	54                   	push   rsp
   2bb98:	09 03                	or     DWORD PTR [rbx],eax
   2bb9a:	88 e3                	mov    bl,ah
   2bb9c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2bb9f:	00 00                	add    BYTE PTR [rax],al
   2bba1:	00 01                	add    BYTE PTR [rcx],al
   2bba3:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2bba6:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2bba8:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2bbab:	09 ff                	or     edi,edi
   2bbad:	00 03                	add    BYTE PTR [rbx],al
   2bbaf:	f6 6c 43 00          	imul   BYTE PTR [rbx+rax*2+0x0]
   2bbb3:	00 00                	add    BYTE PTR [rax],al
   2bbb5:	00 00                	add    BYTE PTR [rax],al
   2bbb7:	d4                   	(bad)  
   2bbb8:	34 00                	xor    al,0x0
   2bbba:	00 cb                	add    bl,cl
   2bbbc:	ba 02 00 01 01       	mov    edx,0x1010002
   2bbc1:	55                   	push   rbp
   2bbc2:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2bbc8:	51                   	push   rcx
   2bbc9:	02 09                	add    cl,BYTE PTR [rcx]
   2bbcb:	ff 01                	inc    DWORD PTR [rcx]
   2bbcd:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2bbd0:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2bbd6:	00 00                	add    BYTE PTR [rax],al
   2bbd8:	00 01                	add    BYTE PTR [rcx],al
   2bbda:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2bbdd:	32 00                	xor    al,BYTE PTR [rax]
   2bbdf:	0c 08                	or     al,0x8
   2bbe1:	6d                   	ins    DWORD PTR es:[rdi],dx
   2bbe2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2bbe5:	00 00                	add    BYTE PTR [rax],al
   2bbe7:	00 f1                	add    cl,dh
   2bbe9:	35 00 00 01 01       	xor    eax,0x1010000
   2bbee:	55                   	push   rbp
   2bbef:	01 31                	add    DWORD PTR [rcx],esi
   2bbf1:	01 01                	add    DWORD PTR [rcx],eax
   2bbf3:	51                   	push   rcx
   2bbf4:	01 31                	add    DWORD PTR [rcx],esi
   2bbf6:	00 00                	add    BYTE PTR [rax],al
   2bbf8:	0f e1 6b 43          	psraw  mm5,QWORD PTR [rbx+0x43]
   2bbfc:	00 00                	add    BYTE PTR [rax],al
   2bbfe:	00 00                	add    BYTE PTR [rax],al
   2bc00:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2bc06:	00 00                	add    BYTE PTR [rax],al
   2bc08:	00 26                	add    BYTE PTR [rsi],ah
   2bc0a:	bc 02 00 09 08       	mov    esp,0x8090002
   2bc0f:	27                   	(bad)  
   2bc10:	00 00                	add    BYTE PTR [rax],al
   2bc12:	05 cc 04 11 13       	add    eax,0x131104cc
   2bc17:	01 00                	add    DWORD PTR [rax],eax
   2bc19:	00 03                	add    BYTE PTR [rbx],al
   2bc1b:	91                   	xchg   ecx,eax
   2bc1c:	e0 7e                	loopne 2bc9c <__abi_tag-0x3d46a4>
   2bc1e:	09 fb                	or     ebx,edi
   2bc20:	e6 00                	out    0x0,al
   2bc22:	00 05 cc 04 11 13    	add    BYTE PTR [rip+0x131104cc],al        # 1313c0f4 <_end+0x12c727fc>
   2bc28:	01 00                	add    DWORD PTR [rax],eax
   2bc2a:	00 03                	add    BYTE PTR [rbx],al
   2bc2c:	91                   	xchg   ecx,eax
   2bc2d:	80 7f 05 53          	cmp    BYTE PTR [rdi+0x5],0x53
   2bc31:	05 01 00 05 cc       	add    eax,0xcc050001
   2bc36:	04 12                	add    al,0x12
   2bc38:	b5 2c                	mov    ch,0x2c
   2bc3a:	00 00                	add    BYTE PTR [rax],al
   2bc3c:	23 87 00 00 21 87    	and    eax,DWORD PTR [rdi-0x78df0000]
   2bc42:	00 00                	add    BYTE PTR [rax],al
   2bc44:	05 5b 05 01 00       	add    eax,0x1055b
   2bc49:	05 cc 04 12 b5       	add    eax,0xb51204cc
   2bc4e:	2c 00                	sub    al,0x0
   2bc50:	00 34 87             	add    BYTE PTR [rdi+rax*4],dh
   2bc53:	00 00                	add    BYTE PTR [rax],al
   2bc55:	30 87 00 00 05 be    	xor    BYTE PTR [rdi-0x41fb0000],al
   2bc5b:	05 01 00 05 cc       	add    eax,0xcc050001
   2bc60:	04 12                	add    al,0x12
   2bc62:	b5 2c                	mov    ch,0x2c
   2bc64:	00 00                	add    BYTE PTR [rax],al
   2bc66:	4c 87 00             	xchg   QWORD PTR [rax],r8
   2bc69:	00 48 87             	add    BYTE PTR [rax-0x79],cl
   2bc6c:	00 00                	add    BYTE PTR [rax],al
   2bc6e:	05 d1 05 01 00       	add    eax,0x105d1
   2bc73:	05 cc 04 12 b5       	add    eax,0xb51204cc
   2bc78:	2c 00                	sub    al,0x0
   2bc7a:	00 62 87             	add    BYTE PTR [rdx-0x79],ah
   2bc7d:	00 00                	add    BYTE PTR [rax],al
   2bc7f:	60                   	(bad)  
   2bc80:	87 00                	xchg   DWORD PTR [rax],eax
   2bc82:	00 03                	add    BYTE PTR [rbx],al
   2bc84:	f4                   	hlt    
   2bc85:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   2bc89:	00 00                	add    BYTE PTR [rax],al
   2bc8b:	00 c4                	add    ah,al
   2bc8d:	35 00 00 93 bb       	xor    eax,0xbb930000
   2bc92:	02 00                	add    al,BYTE PTR [rax]
   2bc94:	01 01                	add    DWORD PTR [rcx],eax
   2bc96:	55                   	push   rbp
   2bc97:	09 03                	or     DWORD PTR [rbx],eax
   2bc99:	c8 e3 47 00          	enter  0x47e3,0x0
   2bc9d:	00 00                	add    BYTE PTR [rax],al
   2bc9f:	00 00                	add    BYTE PTR [rax],al
   2bca1:	01 01                	add    DWORD PTR [rcx],eax
   2bca3:	54                   	push   rsp
   2bca4:	01 39                	add    DWORD PTR [rcx],edi
   2bca6:	00 03                	add    BYTE PTR [rbx],al
   2bca8:	fe                   	(bad)  
   2bca9:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   2bcad:	00 00                	add    BYTE PTR [rax],al
   2bcaf:	00 aa 2d 00 00 ab    	add    BYTE PTR [rdx-0x54ffffd3],ch
   2bcb5:	bb 02 00 01 01       	mov    ebx,0x1010002
   2bcba:	54                   	push   rsp
   2bcbb:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2bcbe:	00 03                	add    BYTE PTR [rbx],al
   2bcc0:	30 6c 43 00          	xor    BYTE PTR [rbx+rax*2+0x0],ch
   2bcc4:	00 00                	add    BYTE PTR [rax],al
   2bcc6:	00 00                	add    BYTE PTR [rax],al
   2bcc8:	d4                   	(bad)  
   2bcc9:	34 00                	xor    al,0x0
   2bccb:	00 dc                	add    ah,bl
   2bccd:	bb 02 00 01 01       	mov    ebx,0x1010002
   2bcd2:	55                   	push   rbp
   2bcd3:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2bcd9:	54                   	push   rsp
   2bcda:	09 03                	or     DWORD PTR [rbx],eax
   2bcdc:	88 e3                	mov    bl,ah
   2bcde:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2bce1:	00 00                	add    BYTE PTR [rax],al
   2bce3:	00 01                	add    BYTE PTR [rcx],al
   2bce5:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2bce8:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2bcea:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2bced:	09 ff                	or     edi,edi
   2bcef:	00 03                	add    BYTE PTR [rbx],al
   2bcf1:	60                   	(bad)  
   2bcf2:	6c                   	ins    BYTE PTR es:[rdi],dx
   2bcf3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2bcf6:	00 00                	add    BYTE PTR [rax],al
   2bcf8:	00 d4                	add    ah,dl
   2bcfa:	34 00                	xor    al,0x0
   2bcfc:	00 0d bc 02 00 01    	add    BYTE PTR [rip+0x10002bc],cl        # 102bfbe <_end+0xb626c6>
   2bd02:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2bd05:	91                   	xchg   ecx,eax
   2bd06:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2bd0a:	51                   	push   rcx
   2bd0b:	02 09                	add    cl,BYTE PTR [rcx]
   2bd0d:	ff 01                	inc    DWORD PTR [rcx]
   2bd0f:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2bd12:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2bd18:	00 00                	add    BYTE PTR [rax],al
   2bd1a:	00 01                	add    BYTE PTR [rcx],al
   2bd1c:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2bd1f:	32 00                	xor    al,BYTE PTR [rax]
   2bd21:	0c 72                	or     al,0x72
   2bd23:	6c                   	ins    BYTE PTR es:[rdi],dx
   2bd24:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2bd27:	00 00                	add    BYTE PTR [rax],al
   2bd29:	00 f1                	add    cl,dh
   2bd2b:	35 00 00 01 01       	xor    eax,0x1010000
   2bd30:	55                   	push   rbp
   2bd31:	01 31                	add    DWORD PTR [rcx],esi
   2bd33:	01 01                	add    DWORD PTR [rcx],eax
   2bd35:	51                   	push   rcx
   2bd36:	01 31                	add    DWORD PTR [rcx],esi
   2bd38:	00 00                	add    BYTE PTR [rax],al
   2bd3a:	0f 4b 6b 43          	cmovnp ebp,DWORD PTR [rbx+0x43]
   2bd3e:	00 00                	add    BYTE PTR [rax],al
   2bd40:	00 00                	add    BYTE PTR [rax],al
   2bd42:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2bd48:	00 00                	add    BYTE PTR [rax],al
   2bd4a:	00 68 bd             	add    BYTE PTR [rax-0x43],ch
   2bd4d:	02 00                	add    al,BYTE PTR [rax]
   2bd4f:	09 a4 f2 00 00 05 cd 	or     DWORD PTR [rdx+rsi*8-0x32fb0000],esp
   2bd56:	04 11                	add    al,0x11
   2bd58:	13 01                	adc    eax,DWORD PTR [rcx]
   2bd5a:	00 00                	add    BYTE PTR [rax],al
   2bd5c:	03 91 e0 7e 09 6d    	add    edx,DWORD PTR [rcx+0x6d097ee0]
   2bd62:	c4                   	(bad)  
   2bd63:	00 00                	add    BYTE PTR [rax],al
   2bd65:	05 cd 04 11 13       	add    eax,0x131104cd
   2bd6a:	01 00                	add    DWORD PTR [rax],eax
   2bd6c:	00 03                	add    BYTE PTR [rbx],al
   2bd6e:	91                   	xchg   ecx,eax
   2bd6f:	80 7f 05 d9          	cmp    BYTE PTR [rdi+0x5],0xd9
   2bd73:	05 01 00 05 cd       	add    eax,0xcd050001
   2bd78:	04 12                	add    al,0x12
   2bd7a:	b5 2c                	mov    ch,0x2c
   2bd7c:	00 00                	add    BYTE PTR [rax],al
   2bd7e:	71 87                	jno    2bd07 <__abi_tag-0x3d4639>
   2bd80:	00 00                	add    BYTE PTR [rax],al
   2bd82:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2bd83:	87 00                	xchg   DWORD PTR [rax],eax
   2bd85:	00 05 e1 05 01 00    	add    BYTE PTR [rip+0x105e1],al        # 3c36c <__abi_tag-0x3c3fd4>
   2bd8b:	05 cd 04 12 b5       	add    eax,0xb51204cd
   2bd90:	2c 00                	sub    al,0x0
   2bd92:	00 82 87 00 00 7e    	add    BYTE PTR [rdx+0x7e000087],al
   2bd98:	87 00                	xchg   DWORD PTR [rax],eax
   2bd9a:	00 05 5f 02 01 00    	add    BYTE PTR [rip+0x1025f],al        # 3bfff <__abi_tag-0x3c4341>
   2bda0:	05 cd 04 12 b5       	add    eax,0xb51204cd
   2bda5:	2c 00                	sub    al,0x0
   2bda7:	00 9a 87 00 00 96    	add    BYTE PTR [rdx-0x69ffff79],bl
   2bdad:	87 00                	xchg   DWORD PTR [rax],eax
   2bdaf:	00 05 5c 7c 00 00    	add    BYTE PTR [rip+0x7c5c],al        # 33a11 <__abi_tag-0x3cc92f>
   2bdb5:	05 cd 04 12 b5       	add    eax,0xb51204cd
   2bdba:	2c 00                	sub    al,0x0
   2bdbc:	00 b0 87 00 00 ae    	add    BYTE PTR [rax-0x51ffff79],dh
   2bdc2:	87 00                	xchg   DWORD PTR [rax],eax
   2bdc4:	00 03                	add    BYTE PTR [rbx],al
   2bdc6:	5e                   	pop    rsi
   2bdc7:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   2bdcb:	00 00                	add    BYTE PTR [rax],al
   2bdcd:	00 c4                	add    ah,al
   2bdcf:	35 00 00 d5 bc       	xor    eax,0xbcd50000
   2bdd4:	02 00                	add    al,BYTE PTR [rax]
   2bdd6:	01 01                	add    DWORD PTR [rcx],eax
   2bdd8:	55                   	push   rbp
   2bdd9:	09 03                	or     DWORD PTR [rbx],eax
   2bddb:	d2 e3                	shl    bl,cl
   2bddd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2bde0:	00 00                	add    BYTE PTR [rax],al
   2bde2:	00 01                	add    BYTE PTR [rcx],al
   2bde4:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2bde8:	00 03                	add    BYTE PTR [rbx],al
   2bdea:	68 6b 43 00 00       	push   0x436b
   2bdef:	00 00                	add    BYTE PTR [rax],al
   2bdf1:	00 aa 2d 00 00 ed    	add    BYTE PTR [rdx-0x12ffffd3],ch
   2bdf7:	bc 02 00 01 01       	mov    esp,0x1010002
   2bdfc:	54                   	push   rsp
   2bdfd:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2be00:	00 03                	add    BYTE PTR [rbx],al
   2be02:	9a                   	(bad)  
   2be03:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   2be07:	00 00                	add    BYTE PTR [rax],al
   2be09:	00 d4                	add    ah,dl
   2be0b:	34 00                	xor    al,0x0
   2be0d:	00 1e                	add    BYTE PTR [rsi],bl
   2be0f:	bd 02 00 01 01       	mov    ebp,0x1010002
   2be14:	55                   	push   rbp
   2be15:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2be1b:	54                   	push   rsp
   2be1c:	09 03                	or     DWORD PTR [rbx],eax
   2be1e:	88 e3                	mov    bl,ah
   2be20:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2be23:	00 00                	add    BYTE PTR [rax],al
   2be25:	00 01                	add    BYTE PTR [rcx],al
   2be27:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2be2a:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2be2c:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2be2f:	09 ff                	or     edi,edi
   2be31:	00 03                	add    BYTE PTR [rbx],al
   2be33:	ca 6b 43             	retf   0x436b
   2be36:	00 00                	add    BYTE PTR [rax],al
   2be38:	00 00                	add    BYTE PTR [rax],al
   2be3a:	00 d4                	add    ah,dl
   2be3c:	34 00                	xor    al,0x0
   2be3e:	00 4f bd             	add    BYTE PTR [rdi-0x43],cl
   2be41:	02 00                	add    al,BYTE PTR [rax]
   2be43:	01 01                	add    DWORD PTR [rcx],eax
   2be45:	55                   	push   rbp
   2be46:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2be4c:	51                   	push   rcx
   2be4d:	02 09                	add    cl,BYTE PTR [rcx]
   2be4f:	ff 01                	inc    DWORD PTR [rcx]
   2be51:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2be54:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2be5a:	00 00                	add    BYTE PTR [rax],al
   2be5c:	00 01                	add    BYTE PTR [rcx],al
   2be5e:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2be61:	32 00                	xor    al,BYTE PTR [rax]
   2be63:	0c dc                	or     al,0xdc
   2be65:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   2be69:	00 00                	add    BYTE PTR [rax],al
   2be6b:	00 f1                	add    cl,dh
   2be6d:	35 00 00 01 01       	xor    eax,0x1010000
   2be72:	55                   	push   rbp
   2be73:	01 31                	add    DWORD PTR [rcx],esi
   2be75:	01 01                	add    DWORD PTR [rcx],eax
   2be77:	51                   	push   rcx
   2be78:	01 31                	add    DWORD PTR [rcx],esi
   2be7a:	00 00                	add    BYTE PTR [rax],al
   2be7c:	0f b5 6a 43          	lgs    ebp,FWORD PTR [rdx+0x43]
   2be80:	00 00                	add    BYTE PTR [rax],al
   2be82:	00 00                	add    BYTE PTR [rax],al
   2be84:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2be8a:	00 00                	add    BYTE PTR [rax],al
   2be8c:	00 aa be 02 00 09    	add    BYTE PTR [rdx+0x90002be],ch
   2be92:	66 e3 00             	data16 jrcxz 2be95 <__abi_tag-0x3d44ab>
   2be95:	00 05 ce 04 11 13    	add    BYTE PTR [rip+0x131104ce],al        # 1313c369 <_end+0x12c72a71>
   2be9b:	01 00                	add    DWORD PTR [rax],eax
   2be9d:	00 03                	add    BYTE PTR [rbx],al
   2be9f:	91                   	xchg   ecx,eax
   2bea0:	e0 7e                	loopne 2bf20 <__abi_tag-0x3d4420>
   2bea2:	09 8a 41 00 00 05    	or     DWORD PTR [rdx+0x5000041],ecx
   2bea8:	ce                   	(bad)  
   2bea9:	04 11                	add    al,0x11
   2beab:	13 01                	adc    eax,DWORD PTR [rcx]
   2bead:	00 00                	add    BYTE PTR [rax],al
   2beaf:	03 91 80 7f 05 74    	add    edx,DWORD PTR [rcx+0x74057f80]
   2beb5:	7c 00                	jl     2beb7 <__abi_tag-0x3d4489>
   2beb7:	00 05 ce 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204ce],al        # ffffffffb514c38b <_end+0xffffffffb4c82a93>
   2bebd:	2c 00                	sub    al,0x0
   2bebf:	00 bf 87 00 00 bd    	add    BYTE PTR [rdi-0x42ffff79],bh
   2bec5:	87 00                	xchg   DWORD PTR [rax],eax
   2bec7:	00 05 8c 7c 00 00    	add    BYTE PTR [rip+0x7c8c],al        # 33b59 <__abi_tag-0x3cc7e7>
   2becd:	05 ce 04 12 b5       	add    eax,0xb51204ce
   2bed2:	2c 00                	sub    al,0x0
   2bed4:	00 d0                	add    al,dl
   2bed6:	87 00                	xchg   DWORD PTR [rax],eax
   2bed8:	00 cc                	add    ah,cl
   2beda:	87 00                	xchg   DWORD PTR [rax],eax
   2bedc:	00 05 74 5d 01 00    	add    BYTE PTR [rip+0x15d74],al        # 41c56 <__abi_tag-0x3be6ea>
   2bee2:	05 ce 04 12 b5       	add    eax,0xb51204ce
   2bee7:	2c 00                	sub    al,0x0
   2bee9:	00 e8                	add    al,ch
   2beeb:	87 00                	xchg   DWORD PTR [rax],eax
   2beed:	00 e4                	add    ah,ah
   2beef:	87 00                	xchg   DWORD PTR [rax],eax
   2bef1:	00 05 10 06 01 00    	add    BYTE PTR [rip+0x10610],al        # 3c507 <__abi_tag-0x3c3e39>
   2bef7:	05 ce 04 12 b5       	add    eax,0xb51204ce
   2befc:	2c 00                	sub    al,0x0
   2befe:	00 fe                	add    dh,bh
   2bf00:	87 00                	xchg   DWORD PTR [rax],eax
   2bf02:	00 fc                	add    ah,bh
   2bf04:	87 00                	xchg   DWORD PTR [rax],eax
   2bf06:	00 03                	add    BYTE PTR [rbx],al
   2bf08:	c8 6a 43 00          	enter  0x436a,0x0
   2bf0c:	00 00                	add    BYTE PTR [rax],al
   2bf0e:	00 00                	add    BYTE PTR [rax],al
   2bf10:	c4                   	(bad)  
   2bf11:	35 00 00 17 be       	xor    eax,0xbe170000
   2bf16:	02 00                	add    al,BYTE PTR [rax]
   2bf18:	01 01                	add    DWORD PTR [rcx],eax
   2bf1a:	55                   	push   rbp
   2bf1b:	09 03                	or     DWORD PTR [rbx],eax
   2bf1d:	dd e3                	fucom  st(3)
   2bf1f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2bf22:	00 00                	add    BYTE PTR [rax],al
   2bf24:	00 01                	add    BYTE PTR [rcx],al
   2bf26:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2bf2a:	00 03                	add    BYTE PTR [rbx],al
   2bf2c:	d2 6a 43             	shr    BYTE PTR [rdx+0x43],cl
   2bf2f:	00 00                	add    BYTE PTR [rax],al
   2bf31:	00 00                	add    BYTE PTR [rax],al
   2bf33:	00 aa 2d 00 00 2f    	add    BYTE PTR [rdx+0x2f00002d],ch
   2bf39:	be 02 00 01 01       	mov    esi,0x1010002
   2bf3e:	54                   	push   rsp
   2bf3f:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2bf42:	00 03                	add    BYTE PTR [rbx],al
   2bf44:	04 6b                	add    al,0x6b
   2bf46:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2bf49:	00 00                	add    BYTE PTR [rax],al
   2bf4b:	00 d4                	add    ah,dl
   2bf4d:	34 00                	xor    al,0x0
   2bf4f:	00 60 be             	add    BYTE PTR [rax-0x42],ah
   2bf52:	02 00                	add    al,BYTE PTR [rax]
   2bf54:	01 01                	add    DWORD PTR [rcx],eax
   2bf56:	55                   	push   rbp
   2bf57:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2bf5d:	54                   	push   rsp
   2bf5e:	09 03                	or     DWORD PTR [rbx],eax
   2bf60:	88 e3                	mov    bl,ah
   2bf62:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2bf65:	00 00                	add    BYTE PTR [rax],al
   2bf67:	00 01                	add    BYTE PTR [rcx],al
   2bf69:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2bf6c:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2bf6e:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2bf71:	09 ff                	or     edi,edi
   2bf73:	00 03                	add    BYTE PTR [rbx],al
   2bf75:	34 6b                	xor    al,0x6b
   2bf77:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2bf7a:	00 00                	add    BYTE PTR [rax],al
   2bf7c:	00 d4                	add    ah,dl
   2bf7e:	34 00                	xor    al,0x0
   2bf80:	00 91 be 02 00 01    	add    BYTE PTR [rcx+0x10002be],dl
   2bf86:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2bf89:	91                   	xchg   ecx,eax
   2bf8a:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2bf8e:	51                   	push   rcx
   2bf8f:	02 09                	add    cl,BYTE PTR [rcx]
   2bf91:	ff 01                	inc    DWORD PTR [rcx]
   2bf93:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2bf96:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2bf9c:	00 00                	add    BYTE PTR [rax],al
   2bf9e:	00 01                	add    BYTE PTR [rcx],al
   2bfa0:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2bfa3:	32 00                	xor    al,BYTE PTR [rax]
   2bfa5:	0c 46                	or     al,0x46
   2bfa7:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   2bfab:	00 00                	add    BYTE PTR [rax],al
   2bfad:	00 f1                	add    cl,dh
   2bfaf:	35 00 00 01 01       	xor    eax,0x1010000
   2bfb4:	55                   	push   rbp
   2bfb5:	01 31                	add    DWORD PTR [rcx],esi
   2bfb7:	01 01                	add    DWORD PTR [rcx],eax
   2bfb9:	51                   	push   rcx
   2bfba:	01 31                	add    DWORD PTR [rcx],esi
   2bfbc:	00 00                	add    BYTE PTR [rax],al
   2bfbe:	0f 1f 6a 43          	nop    DWORD PTR [rdx+0x43]
   2bfc2:	00 00                	add    BYTE PTR [rax],al
   2bfc4:	00 00                	add    BYTE PTR [rax],al
   2bfc6:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2bfcc:	00 00                	add    BYTE PTR [rax],al
   2bfce:	00 ec                	add    ah,ch
   2bfd0:	bf 02 00 09 80       	mov    edi,0x80090002
   2bfd5:	65 00 00             	add    BYTE PTR gs:[rax],al
   2bfd8:	05 cf 04 11 13       	add    eax,0x131104cf
   2bfdd:	01 00                	add    DWORD PTR [rax],eax
   2bfdf:	00 03                	add    BYTE PTR [rbx],al
   2bfe1:	91                   	xchg   ecx,eax
   2bfe2:	e0 7e                	loopne 2c062 <__abi_tag-0x3d42de>
   2bfe4:	09 2b                	or     DWORD PTR [rbx],ebp
   2bfe6:	65 00 00             	add    BYTE PTR gs:[rax],al
   2bfe9:	05 cf 04 11 13       	add    eax,0x131104cf
   2bfee:	01 00                	add    DWORD PTR [rax],eax
   2bff0:	00 03                	add    BYTE PTR [rbx],al
   2bff2:	91                   	xchg   ecx,eax
   2bff3:	80 7f 05 2f          	cmp    BYTE PTR [rdi+0x5],0x2f
   2bff7:	c8 00 00 05          	enter  0x0,0x5
   2bffb:	cf                   	iret   
   2bffc:	04 12                	add    al,0x12
   2bffe:	b5 2c                	mov    ch,0x2c
   2c000:	00 00                	add    BYTE PTR [rax],al
   2c002:	0d 88 00 00 0b       	or     eax,0xb000088
   2c007:	88 00                	mov    BYTE PTR [rax],al
   2c009:	00 05 ea 80 00 00    	add    BYTE PTR [rip+0x80ea],al        # 340f9 <__abi_tag-0x3cc247>
   2c00f:	05 cf 04 12 b5       	add    eax,0xb51204cf
   2c014:	2c 00                	sub    al,0x0
   2c016:	00 1e                	add    BYTE PTR [rsi],bl
   2c018:	88 00                	mov    BYTE PTR [rax],al
   2c01a:	00 1a                	add    BYTE PTR [rdx],bl
   2c01c:	88 00                	mov    BYTE PTR [rax],al
   2c01e:	00 05 09 3f 00 00    	add    BYTE PTR [rip+0x3f09],al        # 2ff2d <__abi_tag-0x3d0413>
   2c024:	05 cf 04 12 b5       	add    eax,0xb51204cf
   2c029:	2c 00                	sub    al,0x0
   2c02b:	00 36                	add    BYTE PTR [rsi],dh
   2c02d:	88 00                	mov    BYTE PTR [rax],al
   2c02f:	00 32                	add    BYTE PTR [rdx],dh
   2c031:	88 00                	mov    BYTE PTR [rax],al
   2c033:	00 05 30 5f 01 00    	add    BYTE PTR [rip+0x15f30],al        # 41f69 <__abi_tag-0x3be3d7>
   2c039:	05 cf 04 12 b5       	add    eax,0xb51204cf
   2c03e:	2c 00                	sub    al,0x0
   2c040:	00 4c 88 00          	add    BYTE PTR [rax+rcx*4+0x0],cl
   2c044:	00 4a 88             	add    BYTE PTR [rdx-0x78],cl
   2c047:	00 00                	add    BYTE PTR [rax],al
   2c049:	03 32                	add    esi,DWORD PTR [rdx]
   2c04b:	6a 43                	push   0x43
   2c04d:	00 00                	add    BYTE PTR [rax],al
   2c04f:	00 00                	add    BYTE PTR [rax],al
   2c051:	00 c4                	add    ah,al
   2c053:	35 00 00 59 bf       	xor    eax,0xbf590000
   2c058:	02 00                	add    al,BYTE PTR [rax]
   2c05a:	01 01                	add    DWORD PTR [rcx],eax
   2c05c:	55                   	push   rbp
   2c05d:	09 03                	or     DWORD PTR [rbx],eax
   2c05f:	e9 e3 47 00 00       	jmp    30847 <__abi_tag-0x3cfaf9>
   2c064:	00 00                	add    BYTE PTR [rax],al
   2c066:	00 01                	add    BYTE PTR [rcx],al
   2c068:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2c06c:	00 03                	add    BYTE PTR [rbx],al
   2c06e:	3c 6a                	cmp    al,0x6a
   2c070:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2c073:	00 00                	add    BYTE PTR [rax],al
   2c075:	00 aa 2d 00 00 71    	add    BYTE PTR [rdx+0x7100002d],ch
   2c07b:	bf 02 00 01 01       	mov    edi,0x1010002
   2c080:	54                   	push   rsp
   2c081:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2c084:	00 03                	add    BYTE PTR [rbx],al
   2c086:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2c087:	6a 43                	push   0x43
   2c089:	00 00                	add    BYTE PTR [rax],al
   2c08b:	00 00                	add    BYTE PTR [rax],al
   2c08d:	00 d4                	add    ah,dl
   2c08f:	34 00                	xor    al,0x0
   2c091:	00 a2 bf 02 00 01    	add    BYTE PTR [rdx+0x10002bf],ah
   2c097:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2c09a:	91                   	xchg   ecx,eax
   2c09b:	e0 7e                	loopne 2c11b <__abi_tag-0x3d4225>
   2c09d:	01 01                	add    DWORD PTR [rcx],eax
   2c09f:	54                   	push   rsp
   2c0a0:	09 03                	or     DWORD PTR [rbx],eax
   2c0a2:	88 e3                	mov    bl,ah
   2c0a4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c0a7:	00 00                	add    BYTE PTR [rax],al
   2c0a9:	00 01                	add    BYTE PTR [rcx],al
   2c0ab:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2c0ae:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2c0b0:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2c0b3:	09 ff                	or     edi,edi
   2c0b5:	00 03                	add    BYTE PTR [rbx],al
   2c0b7:	9e                   	sahf   
   2c0b8:	6a 43                	push   0x43
   2c0ba:	00 00                	add    BYTE PTR [rax],al
   2c0bc:	00 00                	add    BYTE PTR [rax],al
   2c0be:	00 d4                	add    ah,dl
   2c0c0:	34 00                	xor    al,0x0
   2c0c2:	00 d3                	add    bl,dl
   2c0c4:	bf 02 00 01 01       	mov    edi,0x1010002
   2c0c9:	55                   	push   rbp
   2c0ca:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2c0d0:	51                   	push   rcx
   2c0d1:	02 09                	add    cl,BYTE PTR [rcx]
   2c0d3:	ff 01                	inc    DWORD PTR [rcx]
   2c0d5:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2c0d8:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2c0de:	00 00                	add    BYTE PTR [rax],al
   2c0e0:	00 01                	add    BYTE PTR [rcx],al
   2c0e2:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2c0e5:	32 00                	xor    al,BYTE PTR [rax]
   2c0e7:	0c b0                	or     al,0xb0
   2c0e9:	6a 43                	push   0x43
   2c0eb:	00 00                	add    BYTE PTR [rax],al
   2c0ed:	00 00                	add    BYTE PTR [rax],al
   2c0ef:	00 f1                	add    cl,dh
   2c0f1:	35 00 00 01 01       	xor    eax,0x1010000
   2c0f6:	55                   	push   rbp
   2c0f7:	01 31                	add    DWORD PTR [rcx],esi
   2c0f9:	01 01                	add    DWORD PTR [rcx],eax
   2c0fb:	51                   	push   rcx
   2c0fc:	01 31                	add    DWORD PTR [rcx],esi
   2c0fe:	00 00                	add    BYTE PTR [rax],al
   2c100:	0f 89 69 43 00 00    	jns    3046f <__abi_tag-0x3cfed1>
   2c106:	00 00                	add    BYTE PTR [rax],al
   2c108:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2c10e:	00 00                	add    BYTE PTR [rax],al
   2c110:	00 2e                	add    BYTE PTR [rsi],ch
   2c112:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   2c115:	09 8b 45 01 00 05    	or     DWORD PTR [rbx+0x5000145],ecx
   2c11b:	d0 04 11             	rol    BYTE PTR [rcx+rdx*1],1
   2c11e:	13 01                	adc    eax,DWORD PTR [rcx]
   2c120:	00 00                	add    BYTE PTR [rax],al
   2c122:	03 91 e0 7e 09 c5    	add    edx,DWORD PTR [rcx-0x3af68120]
   2c128:	0e                   	(bad)  
   2c129:	00 00                	add    BYTE PTR [rax],al
   2c12b:	05 d0 04 11 13       	add    eax,0x131104d0
   2c130:	01 00                	add    DWORD PTR [rax],eax
   2c132:	00 03                	add    BYTE PTR [rbx],al
   2c134:	91                   	xchg   ecx,eax
   2c135:	80 7f 05 d4          	cmp    BYTE PTR [rdi+0x5],0xd4
   2c139:	83 00 00             	add    DWORD PTR [rax],0x0
   2c13c:	05 d0 04 12 b5       	add    eax,0xb51204d0
   2c141:	2c 00                	sub    al,0x0
   2c143:	00 5b 88             	add    BYTE PTR [rbx-0x78],bl
   2c146:	00 00                	add    BYTE PTR [rax],al
   2c148:	59                   	pop    rcx
   2c149:	88 00                	mov    BYTE PTR [rax],al
   2c14b:	00 05 e5 83 00 00    	add    BYTE PTR [rip+0x83e5],al        # 34536 <__abi_tag-0x3cbe0a>
   2c151:	05 d0 04 12 b5       	add    eax,0xb51204d0
   2c156:	2c 00                	sub    al,0x0
   2c158:	00 6c 88 00          	add    BYTE PTR [rax+rcx*4+0x0],ch
   2c15c:	00 68 88             	add    BYTE PTR [rax-0x78],ch
   2c15f:	00 00                	add    BYTE PTR [rax],al
   2c161:	05 18 cc 00 00       	add    eax,0xcc18
   2c166:	05 d0 04 12 b5       	add    eax,0xb51204d0
   2c16b:	2c 00                	sub    al,0x0
   2c16d:	00 84 88 00 00 80 88 	add    BYTE PTR [rax+rcx*4-0x77800000],al
   2c174:	00 00                	add    BYTE PTR [rax],al
   2c176:	05 df 40 00 00       	add    eax,0x40df
   2c17b:	05 d0 04 12 b5       	add    eax,0xb51204d0
   2c180:	2c 00                	sub    al,0x0
   2c182:	00 9a 88 00 00 98    	add    BYTE PTR [rdx-0x67ffff78],bl
   2c188:	88 00                	mov    BYTE PTR [rax],al
   2c18a:	00 03                	add    BYTE PTR [rbx],al
   2c18c:	9c                   	pushf  
   2c18d:	69 43 00 00 00 00 00 	imul   eax,DWORD PTR [rbx+0x0],0x0
   2c194:	c4                   	(bad)  
   2c195:	35 00 00 9b c0       	xor    eax,0xc09b0000
   2c19a:	02 00                	add    al,BYTE PTR [rax]
   2c19c:	01 01                	add    DWORD PTR [rcx],eax
   2c19e:	55                   	push   rbp
   2c19f:	09 03                	or     DWORD PTR [rbx],eax
   2c1a1:	f5                   	cmc    
   2c1a2:	e3 47                	jrcxz  2c1eb <__abi_tag-0x3d4155>
   2c1a4:	00 00                	add    BYTE PTR [rax],al
   2c1a6:	00 00                	add    BYTE PTR [rax],al
   2c1a8:	00 01                	add    BYTE PTR [rcx],al
   2c1aa:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2c1ae:	00 03                	add    BYTE PTR [rbx],al
   2c1b0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2c1b1:	69 43 00 00 00 00 00 	imul   eax,DWORD PTR [rbx+0x0],0x0
   2c1b8:	aa                   	stos   BYTE PTR es:[rdi],al
   2c1b9:	2d 00 00 b3 c0       	sub    eax,0xc0b30000
   2c1be:	02 00                	add    al,BYTE PTR [rax]
   2c1c0:	01 01                	add    DWORD PTR [rcx],eax
   2c1c2:	54                   	push   rsp
   2c1c3:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2c1c6:	00 03                	add    BYTE PTR [rbx],al
   2c1c8:	d8 69 43             	fsubr  DWORD PTR [rcx+0x43]
   2c1cb:	00 00                	add    BYTE PTR [rax],al
   2c1cd:	00 00                	add    BYTE PTR [rax],al
   2c1cf:	00 d4                	add    ah,dl
   2c1d1:	34 00                	xor    al,0x0
   2c1d3:	00 e4                	add    ah,ah
   2c1d5:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   2c1d8:	01 01                	add    DWORD PTR [rcx],eax
   2c1da:	55                   	push   rbp
   2c1db:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2c1e1:	54                   	push   rsp
   2c1e2:	09 03                	or     DWORD PTR [rbx],eax
   2c1e4:	88 e3                	mov    bl,ah
   2c1e6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c1e9:	00 00                	add    BYTE PTR [rax],al
   2c1eb:	00 01                	add    BYTE PTR [rcx],al
   2c1ed:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2c1f0:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2c1f2:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2c1f5:	09 ff                	or     edi,edi
   2c1f7:	00 03                	add    BYTE PTR [rbx],al
   2c1f9:	08 6a 43             	or     BYTE PTR [rdx+0x43],ch
   2c1fc:	00 00                	add    BYTE PTR [rax],al
   2c1fe:	00 00                	add    BYTE PTR [rax],al
   2c200:	00 d4                	add    ah,dl
   2c202:	34 00                	xor    al,0x0
   2c204:	00 15 c1 02 00 01    	add    BYTE PTR [rip+0x10002c1],dl        # 102c4cb <_end+0xb62bd3>
   2c20a:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2c20d:	91                   	xchg   ecx,eax
   2c20e:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2c212:	51                   	push   rcx
   2c213:	02 09                	add    cl,BYTE PTR [rcx]
   2c215:	ff 01                	inc    DWORD PTR [rcx]
   2c217:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2c21a:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2c220:	00 00                	add    BYTE PTR [rax],al
   2c222:	00 01                	add    BYTE PTR [rcx],al
   2c224:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2c227:	32 00                	xor    al,BYTE PTR [rax]
   2c229:	0c 1a                	or     al,0x1a
   2c22b:	6a 43                	push   0x43
   2c22d:	00 00                	add    BYTE PTR [rax],al
   2c22f:	00 00                	add    BYTE PTR [rax],al
   2c231:	00 f1                	add    cl,dh
   2c233:	35 00 00 01 01       	xor    eax,0x1010000
   2c238:	55                   	push   rbp
   2c239:	01 31                	add    DWORD PTR [rcx],esi
   2c23b:	01 01                	add    DWORD PTR [rcx],eax
   2c23d:	51                   	push   rcx
   2c23e:	01 31                	add    DWORD PTR [rcx],esi
   2c240:	00 00                	add    BYTE PTR [rax],al
   2c242:	0f f3 68 43          	psllq  mm5,QWORD PTR [rax+0x43]
   2c246:	00 00                	add    BYTE PTR [rax],al
   2c248:	00 00                	add    BYTE PTR [rax],al
   2c24a:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2c250:	00 00                	add    BYTE PTR [rax],al
   2c252:	00 70 c2             	add    BYTE PTR [rax-0x3e],dh
   2c255:	02 00                	add    al,BYTE PTR [rax]
   2c257:	09 f4                	or     esp,esi
   2c259:	20 01                	and    BYTE PTR [rcx],al
   2c25b:	00 05 d1 04 11 13    	add    BYTE PTR [rip+0x131104d1],al        # 1313c732 <_end+0x12c72e3a>
   2c261:	01 00                	add    DWORD PTR [rax],eax
   2c263:	00 03                	add    BYTE PTR [rbx],al
   2c265:	91                   	xchg   ecx,eax
   2c266:	e0 7e                	loopne 2c2e6 <__abi_tag-0x3d405a>
   2c268:	09 01                	or     DWORD PTR [rcx],eax
   2c26a:	80 00 00             	add    BYTE PTR [rax],0x0
   2c26d:	05 d1 04 11 13       	add    eax,0x131104d1
   2c272:	01 00                	add    DWORD PTR [rax],eax
   2c274:	00 03                	add    BYTE PTR [rbx],al
   2c276:	91                   	xchg   ecx,eax
   2c277:	80 7f 05 a9          	cmp    BYTE PTR [rdi+0x5],0xa9
   2c27b:	60                   	(bad)  
   2c27c:	01 00                	add    DWORD PTR [rax],eax
   2c27e:	05 d1 04 12 b5       	add    eax,0xb51204d1
   2c283:	2c 00                	sub    al,0x0
   2c285:	00 a9 88 00 00 a7    	add    BYTE PTR [rcx-0x58ffff78],ch
   2c28b:	88 00                	mov    BYTE PTR [rax],al
   2c28d:	00 05 b1 60 01 00    	add    BYTE PTR [rip+0x160b1],al        # 42344 <__abi_tag-0x3bdffc>
   2c293:	05 d1 04 12 b5       	add    eax,0xb51204d1
   2c298:	2c 00                	sub    al,0x0
   2c29a:	00 ba 88 00 00 b6    	add    BYTE PTR [rdx-0x49ffff78],bh
   2c2a0:	88 00                	mov    BYTE PTR [rax],al
   2c2a2:	00 05 c2 61 01 00    	add    BYTE PTR [rip+0x161c2],al        # 4246a <__abi_tag-0x3bded6>
   2c2a8:	05 d1 04 12 b5       	add    eax,0xb51204d1
   2c2ad:	2c 00                	sub    al,0x0
   2c2af:	00 d2                	add    dl,dl
   2c2b1:	88 00                	mov    BYTE PTR [rax],al
   2c2b3:	00 ce                	add    dh,cl
   2c2b5:	88 00                	mov    BYTE PTR [rax],al
   2c2b7:	00 05 ca 61 01 00    	add    BYTE PTR [rip+0x161ca],al        # 42487 <__abi_tag-0x3bdeb9>
   2c2bd:	05 d1 04 12 b5       	add    eax,0xb51204d1
   2c2c2:	2c 00                	sub    al,0x0
   2c2c4:	00 e8                	add    al,ch
   2c2c6:	88 00                	mov    BYTE PTR [rax],al
   2c2c8:	00 e6                	add    dh,ah
   2c2ca:	88 00                	mov    BYTE PTR [rax],al
   2c2cc:	00 03                	add    BYTE PTR [rbx],al
   2c2ce:	06                   	(bad)  
   2c2cf:	69 43 00 00 00 00 00 	imul   eax,DWORD PTR [rbx+0x0],0x0
   2c2d6:	c4                   	(bad)  
   2c2d7:	35 00 00 dd c1       	xor    eax,0xc1dd0000
   2c2dc:	02 00                	add    al,BYTE PTR [rax]
   2c2de:	01 01                	add    DWORD PTR [rcx],eax
   2c2e0:	55                   	push   rbp
   2c2e1:	09 03                	or     DWORD PTR [rbx],eax
   2c2e3:	00 e4                	add    ah,ah
   2c2e5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c2e8:	00 00                	add    BYTE PTR [rax],al
   2c2ea:	00 01                	add    BYTE PTR [rcx],al
   2c2ec:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2c2f0:	00 03                	add    BYTE PTR [rbx],al
   2c2f2:	10 69 43             	adc    BYTE PTR [rcx+0x43],ch
   2c2f5:	00 00                	add    BYTE PTR [rax],al
   2c2f7:	00 00                	add    BYTE PTR [rax],al
   2c2f9:	00 aa 2d 00 00 f5    	add    BYTE PTR [rdx-0xaffffd3],ch
   2c2ff:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   2c302:	01 01                	add    DWORD PTR [rcx],eax
   2c304:	54                   	push   rsp
   2c305:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2c308:	00 03                	add    BYTE PTR [rbx],al
   2c30a:	42 69 43 00 00 00 00 	rex.X imul eax,DWORD PTR [rbx+0x0],0x0
   2c311:	00 
   2c312:	d4                   	(bad)  
   2c313:	34 00                	xor    al,0x0
   2c315:	00 26                	add    BYTE PTR [rsi],ah
   2c317:	c2 02 00             	ret    0x2
   2c31a:	01 01                	add    DWORD PTR [rcx],eax
   2c31c:	55                   	push   rbp
   2c31d:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2c323:	54                   	push   rsp
   2c324:	09 03                	or     DWORD PTR [rbx],eax
