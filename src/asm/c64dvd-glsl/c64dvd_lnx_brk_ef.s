    2f9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2fa0:	24 38                	and    al,0x38
    2fa2:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    2fa8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2faa:	24 34                	and    al,0x34
    2fac:	38 32                	cmp    BYTE PTR [rdx],dh
    2fae:	35 00 6c 61 62       	xor    eax,0x62616c00
    2fb3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2fb5:	24 31                	and    al,0x31
    2fb7:	31 32                	xor    DWORD PTR [rdx],esi
    2fb9:	31 00                	xor    DWORD PTR [rax],eax
    2fbb:	6c                   	ins    BYTE PTR es:[rdi],dx
    2fbc:	61                   	(bad)  
    2fbd:	62                   	(bad)  
    2fbe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2fc0:	24 31                	and    al,0x31
    2fc2:	31 32                	xor    DWORD PTR [rdx],esi
    2fc4:	32 00                	xor    al,BYTE PTR [rax]
    2fc6:	6c                   	ins    BYTE PTR es:[rdi],dx
    2fc7:	61                   	(bad)  
    2fc8:	62                   	(bad)  
    2fc9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2fcb:	24 34                	and    al,0x34
    2fcd:	38 32                	cmp    BYTE PTR [rdx],dh
    2fcf:	38 00                	cmp    BYTE PTR [rax],al
    2fd1:	6c                   	ins    BYTE PTR es:[rdi],dx
    2fd2:	61                   	(bad)  
    2fd3:	62                   	(bad)  
    2fd4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2fd6:	24 31                	and    al,0x31
    2fd8:	31 32                	xor    DWORD PTR [rdx],esi
    2fda:	34 00                	xor    al,0x0
    2fdc:	6c                   	ins    BYTE PTR es:[rdi],dx
    2fdd:	61                   	(bad)  
    2fde:	62                   	(bad)  
    2fdf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2fe1:	24 38                	and    al,0x38
    2fe3:	36 39 00             	ss cmp DWORD PTR [rax],eax
    2fe6:	6c                   	ins    BYTE PTR es:[rdi],dx
    2fe7:	61                   	(bad)  
    2fe8:	62                   	(bad)  
    2fe9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2feb:	24 31                	and    al,0x31
    2fed:	31 32                	xor    DWORD PTR [rdx],esi
    2fef:	37                   	(bad)  
    2ff0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2ff4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ff6:	24 31                	and    al,0x31
    2ff8:	31 32                	xor    DWORD PTR [rdx],esi
    2ffa:	38 00                	cmp    BYTE PTR [rax],al
    2ffc:	6c                   	ins    BYTE PTR es:[rdi],dx
    2ffd:	61                   	(bad)  
    2ffe:	62                   	(bad)  
    2fff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3001:	24 32                	and    al,0x32
    3003:	37                   	(bad)  
    3004:	31 31                	xor    DWORD PTR [rcx],esi
    3006:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    300a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    300c:	24 32                	and    al,0x32
    300e:	37                   	(bad)  
    300f:	31 32                	xor    DWORD PTR [rdx],esi
    3011:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3015:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3017:	24 33                	and    al,0x33
    3019:	39 37                	cmp    DWORD PTR [rdi],esi
    301b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    301f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3021:	24 32                	and    al,0x32
    3023:	37                   	(bad)  
    3024:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    3027:	6c                   	ins    BYTE PTR es:[rdi],dx
    3028:	61                   	(bad)  
    3029:	62                   	(bad)  
    302a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    302c:	24 32                	and    al,0x32
    302e:	37                   	(bad)  
    302f:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 62619c35 <_end+0x6215e31d>
    3035:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3037:	24 32                	and    al,0x32
    3039:	37                   	(bad)  
    303a:	31 37                	xor    DWORD PTR [rdi],esi
    303c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3040:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3042:	24 32                	and    al,0x32
    3044:	37                   	(bad)  
    3045:	31 38                	xor    DWORD PTR [rax],edi
    3047:	00 45 52             	add    BYTE PTR [rbp+0x52],al
    304a:	52                   	push   rdx
    304b:	4f 52                	rex.WRXB push r10
    304d:	48                   	rex.W
    304e:	45                   	rex.RB
    304f:	49                   	rex.WB
    3050:	47                   	rex.RXB
    3051:	48 54                	rex.W push rsp
    3053:	24 33                	and    al,0x33
    3055:	00 45 52             	add    BYTE PTR [rbp+0x52],al
    3058:	52                   	push   rdx
    3059:	4f 52                	rex.WRXB push r10
    305b:	48                   	rex.W
    305c:	45                   	rex.RB
    305d:	49                   	rex.WB
    305e:	47                   	rex.RXB
    305f:	48 54                	rex.W push rsp
    3061:	24 36                	and    al,0x36
    3063:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3067:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3069:	24 33                	and    al,0x33
    306b:	39 39                	cmp    DWORD PTR [rcx],edi
    306d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    3070:	4e 37                	rex.WRX (bad) 
    3072:	43 50                	rex.XB push r8
    3074:	55                   	push   rbp
    3075:	36 35 31 30 63 76    	ss xor eax,0x76633031
    307b:	38 46 42             	cmp    BYTE PTR [rsi+0x42],al
    307e:	53                   	push   rbx
    307f:	54                   	push   rsp
    3080:	52                   	push   rdx
    3081:	49                   	rex.WB
    3082:	4e                   	rex.WRX
    3083:	47                   	rex.RXB
    3084:	45 76 00             	rex.RB jbe 3087 <__abi_tag-0x3fd299>
    3087:	6c                   	ins    BYTE PTR es:[rdi],dx
    3088:	61                   	(bad)  
    3089:	62                   	(bad)  
    308a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    308c:	24 35                	and    al,0x35
    308e:	33 35 30 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0030]        # 616c30c4 <_end+0x612077ac>
    3094:	62                   	(bad)  
    3095:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3097:	24 35                	and    al,0x35
    3099:	33 35 31 00 47 4c    	xor    esi,DWORD PTR [rip+0x4c470031]        # 4c4730d0 <_end+0x4bfb77b8>
    309f:	43 52                	rex.XB push r10
    30a1:	45                   	rex.RB
    30a2:	41 54                	push   r12
    30a4:	45 53                	rex.RB push r11
    30a6:	48                   	rex.W
    30a7:	41                   	rex.B
    30a8:	44                   	rex.R
    30a9:	45 52                	rex.RB push r10
    30ab:	24 00                	and    al,0x0
    30ad:	6c                   	ins    BYTE PTR es:[rdi],dx
    30ae:	61                   	(bad)  
    30af:	62                   	(bad)  
    30b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30b2:	24 35                	and    al,0x35
    30b4:	33 35 33 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0033]        # 616c30ed <_end+0x612077d5>
    30ba:	62                   	(bad)  
    30bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30bd:	24 35                	and    al,0x35
    30bf:	33 35 34 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0034]        # 616c30f9 <_end+0x612077e1>
    30c5:	62                   	(bad)  
    30c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30c8:	24 35                	and    al,0x35
    30ca:	33 35 35 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0035]        # 616c3105 <_end+0x612077ed>
    30d0:	62                   	(bad)  
    30d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30d3:	24 35                	and    al,0x35
    30d5:	33 35 36 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0036]        # 616c3111 <_end+0x612077f9>
    30db:	62                   	(bad)  
    30dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30de:	24 33                	and    al,0x33
    30e0:	32 37                	xor    dh,BYTE PTR [rdi]
    30e2:	34 00                	xor    al,0x0
    30e4:	6c                   	ins    BYTE PTR es:[rdi],dx
    30e5:	61                   	(bad)  
    30e6:	62                   	(bad)  
    30e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30e9:	24 35                	and    al,0x35
    30eb:	33 35 38 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0038]        # 616c3129 <_end+0x61207811>
    30f1:	62                   	(bad)  
    30f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30f4:	24 35                	and    al,0x35
    30f6:	33 35 39 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0039]        # 616c3135 <_end+0x6120781d>
    30fc:	62                   	(bad)  
    30fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30ff:	24 36                	and    al,0x36
    3101:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    3104:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3108:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    310a:	24 36                	and    al,0x36
    310c:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    310f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3113:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3115:	24 36                	and    al,0x36
    3117:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
    311a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    311e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3120:	24 33                	and    al,0x33
    3122:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    3125:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3129:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    312b:	24 36                	and    al,0x36
    312d:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
    3130:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3134:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3136:	24 33                	and    al,0x33
    3138:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    313b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    313f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3141:	24 36                	and    al,0x36
    3143:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    3146:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    314a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    314c:	24 33                	and    al,0x33
    314e:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
    3151:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3155:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3157:	24 33                	and    al,0x33
    3159:	32 34 35 00 6c 61 62 	xor    dh,BYTE PTR [rsi*1+0x62616c00]
    3160:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3162:	24 33                	and    al,0x33
    3164:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
    3167:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    316b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    316d:	24 33                	and    al,0x33
    316f:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
    3172:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3176:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3178:	24 33                	and    al,0x33
    317a:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
    317d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3181:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3183:	24 33                	and    al,0x33
    3185:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
    3188:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    318c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    318e:	24 34                	and    al,0x34
    3190:	38 33                	cmp    BYTE PTR [rbx],dh
    3192:	30 00                	xor    BYTE PTR [rax],al
    3194:	6c                   	ins    BYTE PTR es:[rdi],dx
    3195:	61                   	(bad)  
    3196:	62                   	(bad)  
    3197:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3199:	24 34                	and    al,0x34
    319b:	38 33                	cmp    BYTE PTR [rbx],dh
    319d:	31 00                	xor    DWORD PTR [rax],eax
    319f:	6c                   	ins    BYTE PTR es:[rdi],dx
    31a0:	61                   	(bad)  
    31a1:	62                   	(bad)  
    31a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    31a4:	24 34                	and    al,0x34
    31a6:	38 33                	cmp    BYTE PTR [rbx],dh
    31a8:	32 00                	xor    al,BYTE PTR [rax]
    31aa:	6c                   	ins    BYTE PTR es:[rdi],dx
    31ab:	61                   	(bad)  
    31ac:	62                   	(bad)  
    31ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    31af:	24 34                	and    al,0x34
    31b1:	38 33                	cmp    BYTE PTR [rbx],dh
    31b3:	33 00                	xor    eax,DWORD PTR [rax]
    31b5:	6c                   	ins    BYTE PTR es:[rdi],dx
    31b6:	61                   	(bad)  
    31b7:	62                   	(bad)  
    31b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    31ba:	24 34                	and    al,0x34
    31bc:	38 33                	cmp    BYTE PTR [rbx],dh
    31be:	34 00                	xor    al,0x0
    31c0:	6c                   	ins    BYTE PTR es:[rdi],dx
    31c1:	61                   	(bad)  
    31c2:	62                   	(bad)  
    31c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    31c5:	24 31                	and    al,0x31
    31c7:	31 33                	xor    DWORD PTR [rbx],esi
    31c9:	30 00                	xor    BYTE PTR [rax],al
    31cb:	6c                   	ins    BYTE PTR es:[rdi],dx
    31cc:	61                   	(bad)  
    31cd:	62                   	(bad)  
    31ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    31d0:	24 31                	and    al,0x31
    31d2:	31 33                	xor    DWORD PTR [rbx],esi
    31d4:	31 00                	xor    DWORD PTR [rax],eax
    31d6:	6c                   	ins    BYTE PTR es:[rdi],dx
    31d7:	61                   	(bad)  
    31d8:	62                   	(bad)  
    31d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    31db:	24 34                	and    al,0x34
    31dd:	38 33                	cmp    BYTE PTR [rbx],dh
    31df:	37                   	(bad)  
    31e0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    31e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    31e6:	24 31                	and    al,0x31
    31e8:	31 33                	xor    DWORD PTR [rbx],esi
    31ea:	33 00                	xor    eax,DWORD PTR [rax]
    31ec:	6c                   	ins    BYTE PTR es:[rdi],dx
    31ed:	61                   	(bad)  
    31ee:	62                   	(bad)  
    31ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    31f1:	24 31                	and    al,0x31
    31f3:	31 33                	xor    DWORD PTR [rbx],esi
    31f5:	34 00                	xor    al,0x0
    31f7:	6c                   	ins    BYTE PTR es:[rdi],dx
    31f8:	61                   	(bad)  
    31f9:	62                   	(bad)  
    31fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    31fc:	24 31                	and    al,0x31
    31fe:	31 33                	xor    DWORD PTR [rbx],esi
    3200:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3205:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3207:	24 31                	and    al,0x31
    3209:	31 33                	xor    DWORD PTR [rbx],esi
    320b:	37                   	(bad)  
    320c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3210:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3212:	24 31                	and    al,0x31
    3214:	31 33                	xor    DWORD PTR [rbx],esi
    3216:	39 00                	cmp    DWORD PTR [rax],eax
    3218:	6c                   	ins    BYTE PTR es:[rdi],dx
    3219:	61                   	(bad)  
    321a:	62                   	(bad)  
    321b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    321d:	24 32                	and    al,0x32
    321f:	37                   	(bad)  
    3220:	32 30                	xor    dh,BYTE PTR [rax]
    3222:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3226:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3228:	24 32                	and    al,0x32
    322a:	37                   	(bad)  
    322b:	32 31                	xor    dh,BYTE PTR [rcx]
    322d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3231:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3233:	24 32                	and    al,0x32
    3235:	37                   	(bad)  
    3236:	32 33                	xor    dh,BYTE PTR [rbx]
    3238:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    323c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    323e:	24 32                	and    al,0x32
    3240:	37                   	(bad)  
    3241:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    3244:	6c                   	ins    BYTE PTR es:[rdi],dx
    3245:	61                   	(bad)  
    3246:	62                   	(bad)  
    3247:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3249:	24 32                	and    al,0x32
    324b:	37                   	(bad)  
    324c:	32 36                	xor    dh,BYTE PTR [rsi]
    324e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3252:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3254:	24 32                	and    al,0x32
    3256:	37                   	(bad)  
    3257:	32 37                	xor    dh,BYTE PTR [rdi]
    3259:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    325d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    325f:	24 32                	and    al,0x32
    3261:	37                   	(bad)  
    3262:	32 39                	xor    bh,BYTE PTR [rcx]
    3264:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    3267:	46                   	rex.RX
    3268:	42 5f                	rex.X pop rdi
    326a:	41 52                	push   r10
    326c:	47 56                	rex.RXB push r14
    326e:	5f                   	pop    rdi
    326f:	5f                   	pop    rdi
    3270:	24 30                	and    al,0x30
    3272:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3276:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3278:	24 35                	and    al,0x35
    327a:	33 36                	xor    esi,DWORD PTR [rsi]
    327c:	30 00                	xor    BYTE PTR [rax],al
    327e:	6c                   	ins    BYTE PTR es:[rdi],dx
    327f:	61                   	(bad)  
    3280:	62                   	(bad)  
    3281:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3283:	24 35                	and    al,0x35
    3285:	33 36                	xor    esi,DWORD PTR [rsi]
    3287:	31 00                	xor    DWORD PTR [rax],eax
    3289:	6c                   	ins    BYTE PTR es:[rdi],dx
    328a:	61                   	(bad)  
    328b:	62                   	(bad)  
    328c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    328e:	24 35                	and    al,0x35
    3290:	33 36                	xor    esi,DWORD PTR [rsi]
    3292:	32 00                	xor    al,BYTE PTR [rax]
    3294:	6c                   	ins    BYTE PTR es:[rdi],dx
    3295:	61                   	(bad)  
    3296:	62                   	(bad)  
    3297:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3299:	24 35                	and    al,0x35
    329b:	33 36                	xor    esi,DWORD PTR [rsi]
    329d:	33 00                	xor    eax,DWORD PTR [rax]
    329f:	6c                   	ins    BYTE PTR es:[rdi],dx
    32a0:	61                   	(bad)  
    32a1:	62                   	(bad)  
    32a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32a4:	24 35                	and    al,0x35
    32a6:	33 36                	xor    esi,DWORD PTR [rsi]
    32a8:	34 00                	xor    al,0x0
    32aa:	6c                   	ins    BYTE PTR es:[rdi],dx
    32ab:	61                   	(bad)  
    32ac:	62                   	(bad)  
    32ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32af:	24 35                	and    al,0x35
    32b1:	33 36                	xor    esi,DWORD PTR [rsi]
    32b3:	35 00 6c 61 62       	xor    eax,0x62616c00
    32b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32ba:	24 35                	and    al,0x35
    32bc:	33 36                	xor    esi,DWORD PTR [rsi]
    32be:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    32c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32c5:	24 35                	and    al,0x35
    32c7:	33 36                	xor    esi,DWORD PTR [rsi]
    32c9:	37                   	(bad)  
    32ca:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    32ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32d0:	24 35                	and    al,0x35
    32d2:	33 36                	xor    esi,DWORD PTR [rsi]
    32d4:	38 00                	cmp    BYTE PTR [rax],al
    32d6:	6c                   	ins    BYTE PTR es:[rdi],dx
    32d7:	61                   	(bad)  
    32d8:	62                   	(bad)  
    32d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32db:	24 35                	and    al,0x35
    32dd:	33 36                	xor    esi,DWORD PTR [rsi]
    32df:	39 00                	cmp    DWORD PTR [rax],eax
    32e1:	6c                   	ins    BYTE PTR es:[rdi],dx
    32e2:	61                   	(bad)  
    32e3:	62                   	(bad)  
    32e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32e6:	24 36                	and    al,0x36
    32e8:	39 35 30 00 6c 61    	cmp    DWORD PTR [rip+0x616c0030],esi        # 616c331e <_end+0x61207a06>
    32ee:	62                   	(bad)  
    32ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32f1:	24 36                	and    al,0x36
    32f3:	39 35 32 00 6c 61    	cmp    DWORD PTR [rip+0x616c0032],esi        # 616c332b <_end+0x61207a13>
    32f9:	62                   	(bad)  
    32fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    32fc:	24 36                	and    al,0x36
    32fe:	39 35 34 00 6c 61    	cmp    DWORD PTR [rip+0x616c0034],esi        # 616c3338 <_end+0x61207a20>
    3304:	62                   	(bad)  
    3305:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3307:	24 33                	and    al,0x33
    3309:	32 35 30 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0030]        # 616c333f <_end+0x61207a27>
    330f:	62                   	(bad)  
    3310:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3312:	24 36                	and    al,0x36
    3314:	39 35 36 00 6c 61    	cmp    DWORD PTR [rip+0x616c0036],esi        # 616c3350 <_end+0x61207a38>
    331a:	62                   	(bad)  
    331b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    331d:	24 33                	and    al,0x33
    331f:	32 35 32 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0032]        # 616c3357 <_end+0x61207a3f>
    3325:	62                   	(bad)  
    3326:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3328:	24 36                	and    al,0x36
    332a:	39 35 38 00 6c 61    	cmp    DWORD PTR [rip+0x616c0038],esi        # 616c3368 <_end+0x61207a50>
    3330:	62                   	(bad)  
    3331:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3333:	24 33                	and    al,0x33
    3335:	32 35 34 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0034]        # 616c336f <_end+0x61207a57>
    333b:	62                   	(bad)  
    333c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    333e:	24 33                	and    al,0x33
    3340:	32 35 35 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0035]        # 616c337b <_end+0x61207a63>
    3346:	62                   	(bad)  
    3347:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3349:	24 33                	and    al,0x33
    334b:	32 35 36 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0036]        # 616c3387 <_end+0x61207a6f>
    3351:	62                   	(bad)  
    3352:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3354:	24 33                	and    al,0x33
    3356:	32 35 37 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0037]        # 616c3393 <_end+0x61207a7b>
    335c:	62                   	(bad)  
    335d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    335f:	24 33                	and    al,0x33
    3361:	32 35 38 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0038]        # 616c339f <_end+0x61207a87>
    3367:	62                   	(bad)  
    3368:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    336a:	24 33                	and    al,0x33
    336c:	32 35 39 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0039]        # 616c33ab <_end+0x61207a93>
    3372:	62                   	(bad)  
    3373:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3375:	24 38                	and    al,0x38
    3377:	37                   	(bad)  
    3378:	34 00                	xor    al,0x0
    337a:	6c                   	ins    BYTE PTR es:[rdi],dx
    337b:	61                   	(bad)  
    337c:	62                   	(bad)  
    337d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    337f:	24 34                	and    al,0x34
    3381:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
    3384:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3388:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    338a:	24 34                	and    al,0x34
    338c:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
    338f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3393:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3395:	24 34                	and    al,0x34
    3397:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
    339a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    339e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33a0:	24 34                	and    al,0x34
    33a2:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
    33a5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    33a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33ab:	24 31                	and    al,0x31
    33ad:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
    33b0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    33b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33b6:	24 34                	and    al,0x34
    33b8:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
    33bb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    33bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33c1:	24 31                	and    al,0x31
    33c3:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
    33c6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    33ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33cc:	24 31                	and    al,0x31
    33ce:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
    33d1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    33d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33d7:	24 34                	and    al,0x34
    33d9:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    33dc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    33e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33e2:	24 31                	and    al,0x31
    33e4:	31 34 35 00 6c 61 62 	xor    DWORD PTR [rsi*1+0x62616c00],esi
    33eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33ed:	24 31                	and    al,0x31
    33ef:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
    33f2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    33f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    33f8:	24 31                	and    al,0x31
    33fa:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    33fd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3401:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3403:	24 31                	and    al,0x31
    3405:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    3408:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    340c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    340e:	24 32                	and    al,0x32
    3410:	37                   	(bad)  
    3411:	33 30                	xor    esi,DWORD PTR [rax]
    3413:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3417:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3419:	24 32                	and    al,0x32
    341b:	37                   	(bad)  
    341c:	33 32                	xor    esi,DWORD PTR [rdx]
    341e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3422:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3424:	24 32                	and    al,0x32
    3426:	37                   	(bad)  
    3427:	33 33                	xor    esi,DWORD PTR [rbx]
    3429:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    342d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    342f:	24 32                	and    al,0x32
    3431:	37                   	(bad)  
    3432:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 6261a038 <_end+0x6215e720>
    3438:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    343a:	24 32                	and    al,0x32
    343c:	37                   	(bad)  
    343d:	33 36                	xor    esi,DWORD PTR [rsi]
    343f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3443:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3445:	24 32                	and    al,0x32
    3447:	37                   	(bad)  
    3448:	33 38                	xor    edi,DWORD PTR [rax]
    344a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    344e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3450:	24 32                	and    al,0x32
    3452:	37                   	(bad)  
    3453:	33 39                	xor    edi,DWORD PTR [rcx]
    3455:	00 46 52             	add    BYTE PTR [rsi+0x52],al
    3458:	41                   	rex.B
    3459:	47                   	rex.RXB
    345a:	4d                   	rex.WRB
    345b:	45                   	rex.RB
    345c:	4e 54                	rex.WRX push rsp
    345e:	50                   	push   rax
    345f:	52                   	push   rdx
    3460:	4f                   	rex.WRXB
    3461:	4c                   	rex.WR
    3462:	4f                   	rex.WRXB
    3463:	47 24 31             	rex.RXB and al,0x31
    3466:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3469:	24 39                	and    al,0x39
    346b:	34 30                	xor    al,0x30
    346d:	32 00                	xor    al,BYTE PTR [rax]
    346f:	76 72                	jbe    34e3 <__abi_tag-0x3fce3d>
    3471:	24 39                	and    al,0x39
    3473:	34 30                	xor    al,0x30
    3475:	33 00                	xor    eax,DWORD PTR [rax]
    3477:	66 62                	data16 (bad) 
    3479:	5f                   	pop    rdi
    347a:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
    347c:	70 75                	jo     34f3 <__abi_tag-0x3fce2d>
    347e:	74 53                	je     34d3 <__abi_tag-0x3fce4d>
    3480:	74 72                	je     34f4 <__abi_tag-0x3fce2c>
    3482:	69 6e 67 00 6c 61 62 	imul   ebp,DWORD PTR [rsi+0x67],0x62616c00
    3489:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    348b:	24 35                	and    al,0x35
    348d:	33 37                	xor    esi,DWORD PTR [rdi]
    348f:	30 00                	xor    BYTE PTR [rax],al
    3491:	6c                   	ins    BYTE PTR es:[rdi],dx
    3492:	61                   	(bad)  
    3493:	62                   	(bad)  
    3494:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3496:	24 35                	and    al,0x35
    3498:	33 37                	xor    esi,DWORD PTR [rdi]
    349a:	31 00                	xor    DWORD PTR [rax],eax
    349c:	6c                   	ins    BYTE PTR es:[rdi],dx
    349d:	61                   	(bad)  
    349e:	62                   	(bad)  
    349f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34a1:	24 35                	and    al,0x35
    34a3:	33 37                	xor    esi,DWORD PTR [rdi]
    34a5:	32 00                	xor    al,BYTE PTR [rax]
    34a7:	6c                   	ins    BYTE PTR es:[rdi],dx
    34a8:	61                   	(bad)  
    34a9:	62                   	(bad)  
    34aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34ac:	24 35                	and    al,0x35
    34ae:	33 37                	xor    esi,DWORD PTR [rdi]
    34b0:	33 00                	xor    eax,DWORD PTR [rax]
    34b2:	6c                   	ins    BYTE PTR es:[rdi],dx
    34b3:	61                   	(bad)  
    34b4:	62                   	(bad)  
    34b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34b7:	24 35                	and    al,0x35
    34b9:	33 37                	xor    esi,DWORD PTR [rdi]
    34bb:	34 00                	xor    al,0x0
    34bd:	6c                   	ins    BYTE PTR es:[rdi],dx
    34be:	61                   	(bad)  
    34bf:	62                   	(bad)  
    34c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34c2:	24 35                	and    al,0x35
    34c4:	33 37                	xor    esi,DWORD PTR [rdi]
    34c6:	35 00 6c 61 62       	xor    eax,0x62616c00
    34cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34cd:	24 35                	and    al,0x35
    34cf:	33 37                	xor    esi,DWORD PTR [rdi]
    34d1:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    34d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34d8:	24 35                	and    al,0x35
    34da:	33 37                	xor    esi,DWORD PTR [rdi]
    34dc:	37                   	(bad)  
    34dd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    34e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34e3:	24 35                	and    al,0x35
    34e5:	33 37                	xor    esi,DWORD PTR [rdi]
    34e7:	38 00                	cmp    BYTE PTR [rax],al
    34e9:	6c                   	ins    BYTE PTR es:[rdi],dx
    34ea:	61                   	(bad)  
    34eb:	62                   	(bad)  
    34ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34ee:	24 35                	and    al,0x35
    34f0:	33 37                	xor    esi,DWORD PTR [rdi]
    34f2:	39 00                	cmp    DWORD PTR [rax],eax
    34f4:	6c                   	ins    BYTE PTR es:[rdi],dx
    34f5:	61                   	(bad)  
    34f6:	62                   	(bad)  
    34f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    34f9:	24 36                	and    al,0x36
    34fb:	39 36                	cmp    DWORD PTR [rsi],esi
    34fd:	30 00                	xor    BYTE PTR [rax],al
    34ff:	76 72                	jbe    3573 <__abi_tag-0x3fcdad>
    3501:	24 38                	and    al,0x38
    3503:	33 30                	xor    esi,DWORD PTR [rax]
    3505:	30 00                	xor    BYTE PTR [rax],al
    3507:	6c                   	ins    BYTE PTR es:[rdi],dx
    3508:	61                   	(bad)  
    3509:	62                   	(bad)  
    350a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    350c:	24 36                	and    al,0x36
    350e:	39 36                	cmp    DWORD PTR [rsi],esi
    3510:	32 00                	xor    al,BYTE PTR [rax]
    3512:	6d                   	ins    DWORD PTR es:[rdi],dx
    3513:	61                   	(bad)  
    3514:	69 6e 00 6c 61 62 65 	imul   ebp,DWORD PTR [rsi+0x0],0x6562616c
    351b:	6c                   	ins    BYTE PTR es:[rdi],dx
    351c:	24 36                	and    al,0x36
    351e:	39 36                	cmp    DWORD PTR [rsi],esi
    3520:	34 00                	xor    al,0x0
    3522:	76 72                	jbe    3596 <__abi_tag-0x3fcd8a>
    3524:	24 38                	and    al,0x38
    3526:	33 30                	xor    esi,DWORD PTR [rax]
    3528:	31 00                	xor    DWORD PTR [rax],eax
    352a:	6c                   	ins    BYTE PTR es:[rdi],dx
    352b:	61                   	(bad)  
    352c:	62                   	(bad)  
    352d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    352f:	24 36                	and    al,0x36
    3531:	39 36                	cmp    DWORD PTR [rsi],esi
    3533:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3538:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    353a:	24 33                	and    al,0x33
    353c:	32 36                	xor    dh,BYTE PTR [rsi]
    353e:	32 00                	xor    al,BYTE PTR [rax]
    3540:	6c                   	ins    BYTE PTR es:[rdi],dx
    3541:	61                   	(bad)  
    3542:	62                   	(bad)  
    3543:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3545:	24 36                	and    al,0x36
    3547:	39 36                	cmp    DWORD PTR [rsi],esi
    3549:	38 00                	cmp    BYTE PTR [rax],al
    354b:	6c                   	ins    BYTE PTR es:[rdi],dx
    354c:	61                   	(bad)  
    354d:	62                   	(bad)  
    354e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3550:	24 36                	and    al,0x36
    3552:	39 36                	cmp    DWORD PTR [rsi],esi
    3554:	39 00                	cmp    DWORD PTR [rax],eax
    3556:	6c                   	ins    BYTE PTR es:[rdi],dx
    3557:	61                   	(bad)  
    3558:	62                   	(bad)  
    3559:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    355b:	24 33                	and    al,0x33
    355d:	32 36                	xor    dh,BYTE PTR [rsi]
    355f:	35 00 6c 61 62       	xor    eax,0x62616c00
    3564:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3566:	24 33                	and    al,0x33
    3568:	32 36                	xor    dh,BYTE PTR [rsi]
    356a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    356f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3571:	24 33                	and    al,0x33
    3573:	32 36                	xor    dh,BYTE PTR [rsi]
    3575:	38 00                	cmp    BYTE PTR [rax],al
    3577:	6c                   	ins    BYTE PTR es:[rdi],dx
    3578:	61                   	(bad)  
    3579:	62                   	(bad)  
    357a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    357c:	24 33                	and    al,0x33
    357e:	32 36                	xor    dh,BYTE PTR [rsi]
    3580:	39 00                	cmp    DWORD PTR [rax],eax
    3582:	6c                   	ins    BYTE PTR es:[rdi],dx
    3583:	61                   	(bad)  
    3584:	62                   	(bad)  
    3585:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3587:	24 34                	and    al,0x34
    3589:	38 35 31 00 6c 61    	cmp    BYTE PTR [rip+0x616c0031],dh        # 616c35c0 <_end+0x61207ca8>
    358f:	62                   	(bad)  
    3590:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3592:	24 34                	and    al,0x34
    3594:	38 35 32 00 6c 61    	cmp    BYTE PTR [rip+0x616c0032],dh        # 616c35cc <_end+0x61207cb4>
    359a:	62                   	(bad)  
    359b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    359d:	24 34                	and    al,0x34
    359f:	38 35 33 00 6c 61    	cmp    BYTE PTR [rip+0x616c0033],dh        # 616c35d8 <_end+0x61207cc0>
    35a5:	62                   	(bad)  
    35a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35a8:	24 34                	and    al,0x34
    35aa:	38 35 34 00 6c 61    	cmp    BYTE PTR [rip+0x616c0034],dh        # 616c35e4 <_end+0x61207ccc>
    35b0:	62                   	(bad)  
    35b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35b3:	24 34                	and    al,0x34
    35b5:	38 35 35 00 6c 61    	cmp    BYTE PTR [rip+0x616c0035],dh        # 616c35f0 <_end+0x61207cd8>
    35bb:	62                   	(bad)  
    35bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35be:	24 31                	and    al,0x31
    35c0:	31 35 31 00 6c 61    	xor    DWORD PTR [rip+0x616c0031],esi        # 616c35f7 <_end+0x61207cdf>
    35c6:	62                   	(bad)  
    35c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35c9:	24 31                	and    al,0x31
    35cb:	31 35 32 00 6c 61    	xor    DWORD PTR [rip+0x616c0032],esi        # 616c3603 <_end+0x61207ceb>
    35d1:	62                   	(bad)  
    35d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35d4:	24 34                	and    al,0x34
    35d6:	38 35 38 00 6c 61    	cmp    BYTE PTR [rip+0x616c0038],dh        # 616c3614 <_end+0x61207cfc>
    35dc:	62                   	(bad)  
    35dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35df:	24 31                	and    al,0x31
    35e1:	31 35 34 00 6c 61    	xor    DWORD PTR [rip+0x616c0034],esi        # 616c361b <_end+0x61207d03>
    35e7:	62                   	(bad)  
    35e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35ea:	24 31                	and    al,0x31
    35ec:	31 35 35 00 6c 61    	xor    DWORD PTR [rip+0x616c0035],esi        # 616c3627 <_end+0x61207d0f>
    35f2:	62                   	(bad)  
    35f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    35f5:	24 31                	and    al,0x31
    35f7:	31 35 37 00 6c 61    	xor    DWORD PTR [rip+0x616c0037],esi        # 616c3634 <_end+0x61207d1c>
    35fd:	62                   	(bad)  
    35fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3600:	24 31                	and    al,0x31
    3602:	31 35 38 00 76 72    	xor    DWORD PTR [rip+0x72760038],esi        # 72763640 <_end+0x722a7d28>
    3608:	24 38                	and    al,0x38
    360a:	33 30                	xor    esi,DWORD PTR [rax]
    360c:	37                   	(bad)  
    360d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3611:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3613:	24 32                	and    al,0x32
    3615:	37                   	(bad)  
    3616:	34 31                	xor    al,0x31
    3618:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    361c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    361e:	24 32                	and    al,0x32
    3620:	37                   	(bad)  
    3621:	34 32                	xor    al,0x32
    3623:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3627:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3629:	24 32                	and    al,0x32
    362b:	37                   	(bad)  
    362c:	34 34                	xor    al,0x34
    362e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3632:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3634:	24 32                	and    al,0x32
    3636:	37                   	(bad)  
    3637:	34 35                	xor    al,0x35
    3639:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    363c:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    3640:	4d                   	rex.WRB
    3641:	4f 52                	rex.WRXB push r10
    3643:	59                   	pop    rcx
    3644:	5f                   	pop    rdi
    3645:	54                   	push   rsp
    3646:	43 31 45 76          	rex.XB xor DWORD PTR [r13+0x76],eax
    364a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    364e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3650:	24 32                	and    al,0x32
    3652:	37                   	(bad)  
    3653:	34 37                	xor    al,0x37
    3655:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3659:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    365b:	24 32                	and    al,0x32
    365d:	37                   	(bad)  
    365e:	34 38                	xor    al,0x38
    3660:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3664:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3666:	24 35                	and    al,0x35
    3668:	33 38                	xor    edi,DWORD PTR [rax]
    366a:	30 00                	xor    BYTE PTR [rax],al
    366c:	6c                   	ins    BYTE PTR es:[rdi],dx
    366d:	61                   	(bad)  
    366e:	62                   	(bad)  
    366f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3671:	24 35                	and    al,0x35
    3673:	33 38                	xor    edi,DWORD PTR [rax]
    3675:	31 00                	xor    DWORD PTR [rax],eax
    3677:	6c                   	ins    BYTE PTR es:[rdi],dx
    3678:	61                   	(bad)  
    3679:	62                   	(bad)  
    367a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    367c:	24 35                	and    al,0x35
    367e:	33 38                	xor    edi,DWORD PTR [rax]
    3680:	32 00                	xor    al,BYTE PTR [rax]
    3682:	6c                   	ins    BYTE PTR es:[rdi],dx
    3683:	61                   	(bad)  
    3684:	62                   	(bad)  
    3685:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3687:	24 35                	and    al,0x35
    3689:	33 38                	xor    edi,DWORD PTR [rax]
    368b:	33 00                	xor    eax,DWORD PTR [rax]
    368d:	6c                   	ins    BYTE PTR es:[rdi],dx
    368e:	61                   	(bad)  
    368f:	62                   	(bad)  
    3690:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3692:	24 35                	and    al,0x35
    3694:	33 38                	xor    edi,DWORD PTR [rax]
    3696:	34 00                	xor    al,0x0
    3698:	6c                   	ins    BYTE PTR es:[rdi],dx
    3699:	61                   	(bad)  
    369a:	62                   	(bad)  
    369b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    369d:	24 35                	and    al,0x35
    369f:	33 38                	xor    edi,DWORD PTR [rax]
    36a1:	35 00 6c 61 62       	xor    eax,0x62616c00
    36a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36a8:	24 35                	and    al,0x35
    36aa:	33 38                	xor    edi,DWORD PTR [rax]
    36ac:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    36b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36b3:	24 35                	and    al,0x35
    36b5:	33 38                	xor    edi,DWORD PTR [rax]
    36b7:	37                   	(bad)  
    36b8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    36bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36be:	24 35                	and    al,0x35
    36c0:	33 38                	xor    edi,DWORD PTR [rax]
    36c2:	38 00                	cmp    BYTE PTR [rax],al
    36c4:	6c                   	ins    BYTE PTR es:[rdi],dx
    36c5:	61                   	(bad)  
    36c6:	62                   	(bad)  
    36c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36c9:	24 35                	and    al,0x35
    36cb:	33 38                	xor    edi,DWORD PTR [rax]
    36cd:	39 00                	cmp    DWORD PTR [rax],eax
    36cf:	6c                   	ins    BYTE PTR es:[rdi],dx
    36d0:	61                   	(bad)  
    36d1:	62                   	(bad)  
    36d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36d4:	24 36                	and    al,0x36
    36d6:	39 37                	cmp    DWORD PTR [rdi],esi
    36d8:	30 00                	xor    BYTE PTR [rax],al
    36da:	6c                   	ins    BYTE PTR es:[rdi],dx
    36db:	61                   	(bad)  
    36dc:	62                   	(bad)  
    36dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36df:	24 36                	and    al,0x36
    36e1:	39 37                	cmp    DWORD PTR [rdi],esi
    36e3:	32 00                	xor    al,BYTE PTR [rax]
    36e5:	6c                   	ins    BYTE PTR es:[rdi],dx
    36e6:	61                   	(bad)  
    36e7:	62                   	(bad)  
    36e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36ea:	24 36                	and    al,0x36
    36ec:	39 37                	cmp    DWORD PTR [rdi],esi
    36ee:	33 00                	xor    eax,DWORD PTR [rax]
    36f0:	6c                   	ins    BYTE PTR es:[rdi],dx
    36f1:	61                   	(bad)  
    36f2:	62                   	(bad)  
    36f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    36f5:	24 36                	and    al,0x36
    36f7:	39 37                	cmp    DWORD PTR [rdi],esi
    36f9:	34 00                	xor    al,0x0
    36fb:	6c                   	ins    BYTE PTR es:[rdi],dx
    36fc:	61                   	(bad)  
    36fd:	62                   	(bad)  
    36fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3700:	24 36                	and    al,0x36
    3702:	39 37                	cmp    DWORD PTR [rdi],esi
    3704:	35 00 6c 61 62       	xor    eax,0x62616c00
    3709:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    370b:	24 36                	and    al,0x36
    370d:	39 37                	cmp    DWORD PTR [rdi],esi
    370f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3714:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3716:	24 36                	and    al,0x36
    3718:	39 37                	cmp    DWORD PTR [rdi],esi
    371a:	37                   	(bad)  
    371b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    371f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3721:	24 36                	and    al,0x36
    3723:	39 37                	cmp    DWORD PTR [rdi],esi
    3725:	38 00                	cmp    BYTE PTR [rax],al
    3727:	6c                   	ins    BYTE PTR es:[rdi],dx
    3728:	61                   	(bad)  
    3729:	62                   	(bad)  
    372a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    372c:	24 36                	and    al,0x36
    372e:	39 37                	cmp    DWORD PTR [rdi],esi
    3730:	39 00                	cmp    DWORD PTR [rax],eax
    3732:	6c                   	ins    BYTE PTR es:[rdi],dx
    3733:	61                   	(bad)  
    3734:	62                   	(bad)  
    3735:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3737:	24 33                	and    al,0x33
    3739:	32 37                	xor    dh,BYTE PTR [rdi]
    373b:	35 00 6c 61 62       	xor    eax,0x62616c00
    3740:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3742:	24 33                	and    al,0x33
    3744:	32 37                	xor    dh,BYTE PTR [rdi]
    3746:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    374b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    374d:	24 33                	and    al,0x33
    374f:	32 37                	xor    dh,BYTE PTR [rdi]
    3751:	37                   	(bad)  
    3752:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3756:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3758:	24 33                	and    al,0x33
    375a:	32 37                	xor    dh,BYTE PTR [rdi]
    375c:	38 00                	cmp    BYTE PTR [rax],al
    375e:	6c                   	ins    BYTE PTR es:[rdi],dx
    375f:	61                   	(bad)  
    3760:	62                   	(bad)  
    3761:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3763:	24 33                	and    al,0x33
    3765:	32 37                	xor    dh,BYTE PTR [rdi]
    3767:	39 00                	cmp    DWORD PTR [rax],eax
    3769:	6c                   	ins    BYTE PTR es:[rdi],dx
    376a:	61                   	(bad)  
    376b:	62                   	(bad)  
    376c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    376e:	24 38                	and    al,0x38
    3770:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    3773:	6c                   	ins    BYTE PTR es:[rdi],dx
    3774:	61                   	(bad)  
    3775:	62                   	(bad)  
    3776:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3778:	24 34                	and    al,0x34
    377a:	38 36                	cmp    BYTE PTR [rsi],dh
    377c:	31 00                	xor    DWORD PTR [rax],eax
    377e:	6c                   	ins    BYTE PTR es:[rdi],dx
    377f:	61                   	(bad)  
    3780:	62                   	(bad)  
    3781:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3783:	24 34                	and    al,0x34
    3785:	38 36                	cmp    BYTE PTR [rsi],dh
    3787:	32 00                	xor    al,BYTE PTR [rax]
    3789:	6c                   	ins    BYTE PTR es:[rdi],dx
    378a:	61                   	(bad)  
    378b:	62                   	(bad)  
    378c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    378e:	24 34                	and    al,0x34
    3790:	38 36                	cmp    BYTE PTR [rsi],dh
    3792:	33 00                	xor    eax,DWORD PTR [rax]
    3794:	6c                   	ins    BYTE PTR es:[rdi],dx
    3795:	61                   	(bad)  
    3796:	62                   	(bad)  
    3797:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3799:	24 34                	and    al,0x34
    379b:	38 36                	cmp    BYTE PTR [rsi],dh
    379d:	34 00                	xor    al,0x0
    379f:	6c                   	ins    BYTE PTR es:[rdi],dx
    37a0:	61                   	(bad)  
    37a1:	62                   	(bad)  
    37a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37a4:	24 31                	and    al,0x31
    37a6:	31 36                	xor    DWORD PTR [rsi],esi
    37a8:	30 00                	xor    BYTE PTR [rax],al
    37aa:	6c                   	ins    BYTE PTR es:[rdi],dx
    37ab:	61                   	(bad)  
    37ac:	62                   	(bad)  
    37ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37af:	24 31                	and    al,0x31
    37b1:	31 36                	xor    DWORD PTR [rsi],esi
    37b3:	31 00                	xor    DWORD PTR [rax],eax
    37b5:	6c                   	ins    BYTE PTR es:[rdi],dx
    37b6:	61                   	(bad)  
    37b7:	62                   	(bad)  
    37b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37ba:	24 34                	and    al,0x34
    37bc:	38 36                	cmp    BYTE PTR [rsi],dh
    37be:	37                   	(bad)  
    37bf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    37c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37c5:	24 31                	and    al,0x31
    37c7:	31 36                	xor    DWORD PTR [rsi],esi
    37c9:	33 00                	xor    eax,DWORD PTR [rax]
    37cb:	6c                   	ins    BYTE PTR es:[rdi],dx
    37cc:	61                   	(bad)  
    37cd:	62                   	(bad)  
    37ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37d0:	24 31                	and    al,0x31
    37d2:	31 36                	xor    DWORD PTR [rsi],esi
    37d4:	34 00                	xor    al,0x0
    37d6:	6c                   	ins    BYTE PTR es:[rdi],dx
    37d7:	61                   	(bad)  
    37d8:	62                   	(bad)  
    37d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37db:	24 38                	and    al,0x38
    37dd:	38 39                	cmp    BYTE PTR [rcx],bh
    37df:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    37e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37e5:	24 31                	and    al,0x31
    37e7:	31 36                	xor    DWORD PTR [rsi],esi
    37e9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    37ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37f0:	24 31                	and    al,0x31
    37f2:	31 36                	xor    DWORD PTR [rsi],esi
    37f4:	37                   	(bad)  
    37f5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    37f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    37fb:	24 31                	and    al,0x31
    37fd:	31 36                	xor    DWORD PTR [rsi],esi
    37ff:	39 00                	cmp    DWORD PTR [rax],eax
    3801:	6c                   	ins    BYTE PTR es:[rdi],dx
    3802:	61                   	(bad)  
    3803:	62                   	(bad)  
    3804:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3806:	24 32                	and    al,0x32
    3808:	37                   	(bad)  
    3809:	35 30 00 6c 61       	xor    eax,0x616c0030
    380e:	62                   	(bad)  
    380f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3811:	24 32                	and    al,0x32
    3813:	37                   	(bad)  
    3814:	35 31 00 6c 61       	xor    eax,0x616c0031
    3819:	62                   	(bad)  
    381a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    381c:	24 32                	and    al,0x32
    381e:	38 30                	cmp    BYTE PTR [rax],dh
    3820:	32 00                	xor    al,BYTE PTR [rax]
    3822:	6c                   	ins    BYTE PTR es:[rdi],dx
    3823:	61                   	(bad)  
    3824:	62                   	(bad)  
    3825:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3827:	24 32                	and    al,0x32
    3829:	37                   	(bad)  
    382a:	35 33 00 6c 61       	xor    eax,0x616c0033
    382f:	62                   	(bad)  
    3830:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3832:	24 32                	and    al,0x32
    3834:	37                   	(bad)  
    3835:	35 34 00 6c 61       	xor    eax,0x616c0034
    383a:	62                   	(bad)  
    383b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    383d:	24 32                	and    al,0x32
    383f:	37                   	(bad)  
    3840:	35 36 00 6c 61       	xor    eax,0x616c0036
    3845:	62                   	(bad)  
    3846:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3848:	24 32                	and    al,0x32
    384a:	37                   	(bad)  
    384b:	35 37 00 6c 61       	xor    eax,0x616c0037
    3850:	62                   	(bad)  
    3851:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3853:	24 32                	and    al,0x32
    3855:	37                   	(bad)  
    3856:	35 39 00 5f 5a       	xor    eax,0x5a5f0039
    385b:	4e 37                	rex.WRX (bad) 
    385d:	43 50                	rex.XB push r8
    385f:	55                   	push   rbp
    3860:	36 35 31 30 37 41    	ss xor eax,0x41373031
    3866:	44 52                	rex.R push rdx
    3868:	5f                   	pop    rdi
    3869:	49                   	rex.WB
    386a:	4d                   	rex.WRB
    386b:	4d                   	rex.WRB
    386c:	45 76 00             	rex.RB jbe 386f <__abi_tag-0x3fcab1>
    386f:	6c                   	ins    BYTE PTR es:[rdi],dx
    3870:	61                   	(bad)  
    3871:	62                   	(bad)  
    3872:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3874:	24 35                	and    al,0x35
    3876:	33 39                	xor    edi,DWORD PTR [rcx]
    3878:	31 00                	xor    DWORD PTR [rax],eax
    387a:	6c                   	ins    BYTE PTR es:[rdi],dx
    387b:	61                   	(bad)  
    387c:	62                   	(bad)  
    387d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    387f:	24 35                	and    al,0x35
    3881:	33 39                	xor    edi,DWORD PTR [rcx]
    3883:	32 00                	xor    al,BYTE PTR [rax]
    3885:	6c                   	ins    BYTE PTR es:[rdi],dx
    3886:	61                   	(bad)  
    3887:	62                   	(bad)  
    3888:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    388a:	24 35                	and    al,0x35
    388c:	33 39                	xor    edi,DWORD PTR [rcx]
    388e:	33 00                	xor    eax,DWORD PTR [rax]
    3890:	6c                   	ins    BYTE PTR es:[rdi],dx
    3891:	61                   	(bad)  
    3892:	62                   	(bad)  
    3893:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3895:	24 35                	and    al,0x35
    3897:	33 39                	xor    edi,DWORD PTR [rcx]
    3899:	34 00                	xor    al,0x0
    389b:	6c                   	ins    BYTE PTR es:[rdi],dx
    389c:	61                   	(bad)  
    389d:	62                   	(bad)  
    389e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38a0:	24 35                	and    al,0x35
    38a2:	33 39                	xor    edi,DWORD PTR [rcx]
    38a4:	35 00 6c 61 62       	xor    eax,0x62616c00
    38a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38ab:	24 35                	and    al,0x35
    38ad:	33 39                	xor    edi,DWORD PTR [rcx]
    38af:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    38b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38b6:	24 35                	and    al,0x35
    38b8:	33 39                	xor    edi,DWORD PTR [rcx]
    38ba:	37                   	(bad)  
    38bb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    38bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38c1:	24 35                	and    al,0x35
    38c3:	33 39                	xor    edi,DWORD PTR [rcx]
    38c5:	38 00                	cmp    BYTE PTR [rax],al
    38c7:	6c                   	ins    BYTE PTR es:[rdi],dx
    38c8:	61                   	(bad)  
    38c9:	62                   	(bad)  
    38ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38cc:	24 35                	and    al,0x35
    38ce:	33 39                	xor    edi,DWORD PTR [rcx]
    38d0:	39 00                	cmp    DWORD PTR [rax],eax
    38d2:	6c                   	ins    BYTE PTR es:[rdi],dx
    38d3:	61                   	(bad)  
    38d4:	62                   	(bad)  
    38d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38d7:	24 36                	and    al,0x36
    38d9:	39 38                	cmp    DWORD PTR [rax],edi
    38db:	30 00                	xor    BYTE PTR [rax],al
    38dd:	6c                   	ins    BYTE PTR es:[rdi],dx
    38de:	61                   	(bad)  
    38df:	62                   	(bad)  
    38e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38e2:	24 36                	and    al,0x36
    38e4:	39 38                	cmp    DWORD PTR [rax],edi
    38e6:	31 00                	xor    DWORD PTR [rax],eax
    38e8:	6c                   	ins    BYTE PTR es:[rdi],dx
    38e9:	61                   	(bad)  
    38ea:	62                   	(bad)  
    38eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38ed:	24 36                	and    al,0x36
    38ef:	39 38                	cmp    DWORD PTR [rax],edi
    38f1:	32 00                	xor    al,BYTE PTR [rax]
    38f3:	6c                   	ins    BYTE PTR es:[rdi],dx
    38f4:	61                   	(bad)  
    38f5:	62                   	(bad)  
    38f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    38f8:	24 36                	and    al,0x36
    38fa:	39 38                	cmp    DWORD PTR [rax],edi
    38fc:	33 00                	xor    eax,DWORD PTR [rax]
    38fe:	6c                   	ins    BYTE PTR es:[rdi],dx
    38ff:	61                   	(bad)  
    3900:	62                   	(bad)  
    3901:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3903:	24 36                	and    al,0x36
    3905:	39 38                	cmp    DWORD PTR [rax],edi
    3907:	34 00                	xor    al,0x0
    3909:	6c                   	ins    BYTE PTR es:[rdi],dx
    390a:	61                   	(bad)  
    390b:	62                   	(bad)  
    390c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    390e:	24 36                	and    al,0x36
    3910:	39 38                	cmp    DWORD PTR [rax],edi
    3912:	35 00 6c 61 62       	xor    eax,0x62616c00
    3917:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3919:	24 36                	and    al,0x36
    391b:	39 38                	cmp    DWORD PTR [rax],edi
    391d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3922:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3924:	24 36                	and    al,0x36
    3926:	39 38                	cmp    DWORD PTR [rax],edi
    3928:	37                   	(bad)  
    3929:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    392d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    392f:	24 36                	and    al,0x36
    3931:	39 38                	cmp    DWORD PTR [rax],edi
    3933:	38 00                	cmp    BYTE PTR [rax],al
    3935:	6c                   	ins    BYTE PTR es:[rdi],dx
    3936:	61                   	(bad)  
    3937:	62                   	(bad)  
    3938:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    393a:	24 36                	and    al,0x36
    393c:	39 38                	cmp    DWORD PTR [rax],edi
    393e:	39 00                	cmp    DWORD PTR [rax],eax
    3940:	6c                   	ins    BYTE PTR es:[rdi],dx
    3941:	61                   	(bad)  
    3942:	62                   	(bad)  
    3943:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3945:	24 33                	and    al,0x33
    3947:	32 38                	xor    bh,BYTE PTR [rax]
    3949:	35 00 6c 61 62       	xor    eax,0x62616c00
    394e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3950:	24 33                	and    al,0x33
    3952:	32 38                	xor    bh,BYTE PTR [rax]
    3954:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3959:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    395b:	24 33                	and    al,0x33
    395d:	32 38                	xor    bh,BYTE PTR [rax]
    395f:	37                   	(bad)  
    3960:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3964:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3966:	24 33                	and    al,0x33
    3968:	32 38                	xor    bh,BYTE PTR [rax]
    396a:	38 00                	cmp    BYTE PTR [rax],al
    396c:	6c                   	ins    BYTE PTR es:[rdi],dx
    396d:	61                   	(bad)  
    396e:	62                   	(bad)  
    396f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3971:	24 33                	and    al,0x33
    3973:	32 38                	xor    bh,BYTE PTR [rax]
    3975:	39 00                	cmp    DWORD PTR [rax],eax
    3977:	6c                   	ins    BYTE PTR es:[rdi],dx
    3978:	61                   	(bad)  
    3979:	62                   	(bad)  
    397a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    397c:	24 34                	and    al,0x34
    397e:	38 37                	cmp    BYTE PTR [rdi],dh
    3980:	30 00                	xor    BYTE PTR [rax],al
    3982:	6c                   	ins    BYTE PTR es:[rdi],dx
    3983:	61                   	(bad)  
    3984:	62                   	(bad)  
    3985:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3987:	24 34                	and    al,0x34
    3989:	38 37                	cmp    BYTE PTR [rdi],dh
    398b:	31 00                	xor    DWORD PTR [rax],eax
    398d:	6c                   	ins    BYTE PTR es:[rdi],dx
    398e:	61                   	(bad)  
    398f:	62                   	(bad)  
    3990:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3992:	24 34                	and    al,0x34
    3994:	38 37                	cmp    BYTE PTR [rdi],dh
    3996:	32 00                	xor    al,BYTE PTR [rax]
    3998:	6c                   	ins    BYTE PTR es:[rdi],dx
    3999:	61                   	(bad)  
    399a:	62                   	(bad)  
    399b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    399d:	24 34                	and    al,0x34
    399f:	38 37                	cmp    BYTE PTR [rdi],dh
    39a1:	33 00                	xor    eax,DWORD PTR [rax]
    39a3:	6c                   	ins    BYTE PTR es:[rdi],dx
    39a4:	61                   	(bad)  
    39a5:	62                   	(bad)  
    39a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39a8:	24 34                	and    al,0x34
    39aa:	38 37                	cmp    BYTE PTR [rdi],dh
    39ac:	34 00                	xor    al,0x0
    39ae:	6c                   	ins    BYTE PTR es:[rdi],dx
    39af:	61                   	(bad)  
    39b0:	62                   	(bad)  
    39b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39b3:	24 31                	and    al,0x31
    39b5:	31 37                	xor    DWORD PTR [rdi],esi
    39b7:	30 00                	xor    BYTE PTR [rax],al
    39b9:	6c                   	ins    BYTE PTR es:[rdi],dx
    39ba:	61                   	(bad)  
    39bb:	62                   	(bad)  
    39bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39be:	24 34                	and    al,0x34
    39c0:	38 37                	cmp    BYTE PTR [rdi],dh
    39c2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    39c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39c9:	24 31                	and    al,0x31
    39cb:	31 37                	xor    DWORD PTR [rdi],esi
    39cd:	32 00                	xor    al,BYTE PTR [rax]
    39cf:	6c                   	ins    BYTE PTR es:[rdi],dx
    39d0:	61                   	(bad)  
    39d1:	62                   	(bad)  
    39d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39d4:	24 31                	and    al,0x31
    39d6:	31 37                	xor    DWORD PTR [rdi],esi
    39d8:	33 00                	xor    eax,DWORD PTR [rax]
    39da:	6c                   	ins    BYTE PTR es:[rdi],dx
    39db:	61                   	(bad)  
    39dc:	62                   	(bad)  
    39dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39df:	24 34                	and    al,0x34
    39e1:	38 37                	cmp    BYTE PTR [rdi],dh
    39e3:	39 00                	cmp    DWORD PTR [rax],eax
    39e5:	6c                   	ins    BYTE PTR es:[rdi],dx
    39e6:	61                   	(bad)  
    39e7:	62                   	(bad)  
    39e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39ea:	24 31                	and    al,0x31
    39ec:	31 37                	xor    DWORD PTR [rdi],esi
    39ee:	35 00 6c 61 62       	xor    eax,0x62616c00
    39f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    39f5:	24 31                	and    al,0x31
    39f7:	31 37                	xor    DWORD PTR [rdi],esi
    39f9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    39fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a00:	24 31                	and    al,0x31
    3a02:	31 37                	xor    DWORD PTR [rdi],esi
    3a04:	38 00                	cmp    BYTE PTR [rax],al
    3a06:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a07:	61                   	(bad)  
    3a08:	62                   	(bad)  
    3a09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a0b:	24 31                	and    al,0x31
    3a0d:	31 37                	xor    DWORD PTR [rdi],esi
    3a0f:	39 00                	cmp    DWORD PTR [rax],eax
    3a11:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a12:	61                   	(bad)  
    3a13:	62                   	(bad)  
    3a14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a16:	24 32                	and    al,0x32
    3a18:	37                   	(bad)  
    3a19:	36 30 00             	ss xor BYTE PTR [rax],al
    3a1c:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a1d:	61                   	(bad)  
    3a1e:	62                   	(bad)  
    3a1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a21:	24 32                	and    al,0x32
    3a23:	37                   	(bad)  
    3a24:	36 32 00             	ss xor al,BYTE PTR [rax]
    3a27:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a28:	61                   	(bad)  
    3a29:	62                   	(bad)  
    3a2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a2c:	24 32                	and    al,0x32
    3a2e:	37                   	(bad)  
    3a2f:	36 33 00             	ss xor eax,DWORD PTR [rax]
    3a32:	53                   	push   rbx
    3a33:	43 52                	rex.XB push r10
    3a35:	5f                   	pop    rdi
    3a36:	48 24 00             	rex.W and al,0x0
    3a39:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a3a:	61                   	(bad)  
    3a3b:	62                   	(bad)  
    3a3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a3e:	24 32                	and    al,0x32
    3a40:	37                   	(bad)  
    3a41:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
    3a47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a49:	24 32                	and    al,0x32
    3a4b:	37                   	(bad)  
    3a4c:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    3a52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a54:	24 32                	and    al,0x32
    3a56:	37                   	(bad)  
    3a57:	36 38 00             	ss cmp BYTE PTR [rax],al
    3a5a:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a5b:	61                   	(bad)  
    3a5c:	62                   	(bad)  
    3a5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a5f:	24 32                	and    al,0x32
    3a61:	37                   	(bad)  
    3a62:	36 39 00             	ss cmp DWORD PTR [rax],eax
    3a65:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a66:	61                   	(bad)  
    3a67:	62                   	(bad)  
    3a68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a6a:	24 35                	and    al,0x35
    3a6c:	38 30                	cmp    BYTE PTR [rax],dh
    3a6e:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    3a72:	24 39                	and    al,0x39
    3a74:	32 32                	xor    dh,BYTE PTR [rdx]
    3a76:	30 00                	xor    BYTE PTR [rax],al
    3a78:	76 72                	jbe    3aec <__abi_tag-0x3fc834>
    3a7a:	24 39                	and    al,0x39
    3a7c:	32 32                	xor    dh,BYTE PTR [rdx]
    3a7e:	31 00                	xor    DWORD PTR [rax],eax
    3a80:	76 72                	jbe    3af4 <__abi_tag-0x3fc82c>
    3a82:	24 39                	and    al,0x39
    3a84:	32 32                	xor    dh,BYTE PTR [rdx]
    3a86:	32 00                	xor    al,BYTE PTR [rax]
    3a88:	76 72                	jbe    3afc <__abi_tag-0x3fc824>
    3a8a:	24 39                	and    al,0x39
    3a8c:	32 32                	xor    dh,BYTE PTR [rdx]
    3a8e:	33 00                	xor    eax,DWORD PTR [rax]
    3a90:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a91:	61                   	(bad)  
    3a92:	62                   	(bad)  
    3a93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3a95:	24 36                	and    al,0x36
    3a97:	39 39                	cmp    DWORD PTR [rcx],edi
    3a99:	30 00                	xor    BYTE PTR [rax],al
    3a9b:	6c                   	ins    BYTE PTR es:[rdi],dx
    3a9c:	61                   	(bad)  
    3a9d:	62                   	(bad)  
    3a9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3aa0:	24 36                	and    al,0x36
    3aa2:	39 39                	cmp    DWORD PTR [rcx],edi
    3aa4:	31 00                	xor    DWORD PTR [rax],eax
    3aa6:	6c                   	ins    BYTE PTR es:[rdi],dx
    3aa7:	61                   	(bad)  
    3aa8:	62                   	(bad)  
    3aa9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3aab:	24 36                	and    al,0x36
    3aad:	39 39                	cmp    DWORD PTR [rcx],edi
    3aaf:	32 00                	xor    al,BYTE PTR [rax]
    3ab1:	6c                   	ins    BYTE PTR es:[rdi],dx
    3ab2:	61                   	(bad)  
    3ab3:	62                   	(bad)  
    3ab4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3ab6:	24 36                	and    al,0x36
    3ab8:	39 39                	cmp    DWORD PTR [rcx],edi
    3aba:	33 00                	xor    eax,DWORD PTR [rax]
    3abc:	6c                   	ins    BYTE PTR es:[rdi],dx
    3abd:	61                   	(bad)  
    3abe:	62                   	(bad)  
    3abf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3ac1:	24 36                	and    al,0x36
    3ac3:	39 39                	cmp    DWORD PTR [rcx],edi
    3ac5:	34 00                	xor    al,0x0
    3ac7:	6c                   	ins    BYTE PTR es:[rdi],dx
    3ac8:	61                   	(bad)  
    3ac9:	62                   	(bad)  
    3aca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3acc:	24 36                	and    al,0x36
    3ace:	39 39                	cmp    DWORD PTR [rcx],edi
    3ad0:	35 00 6c 61 62       	xor    eax,0x62616c00
    3ad5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3ad7:	24 36                	and    al,0x36
    3ad9:	39 39                	cmp    DWORD PTR [rcx],edi
    3adb:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3ae0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3ae2:	24 36                	and    al,0x36
    3ae4:	39 39                	cmp    DWORD PTR [rcx],edi
    3ae6:	37                   	(bad)  
    3ae7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3aeb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3aed:	24 36                	and    al,0x36
    3aef:	39 39                	cmp    DWORD PTR [rcx],edi
    3af1:	38 00                	cmp    BYTE PTR [rax],al
    3af3:	6c                   	ins    BYTE PTR es:[rdi],dx
    3af4:	61                   	(bad)  
    3af5:	62                   	(bad)  
    3af6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3af8:	24 36                	and    al,0x36
    3afa:	39 39                	cmp    DWORD PTR [rcx],edi
    3afc:	39 00                	cmp    DWORD PTR [rax],eax
    3afe:	6c                   	ins    BYTE PTR es:[rdi],dx
    3aff:	61                   	(bad)  
    3b00:	62                   	(bad)  
    3b01:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b03:	24 33                	and    al,0x33
    3b05:	32 39                	xor    bh,BYTE PTR [rcx]
    3b07:	35 00 6c 61 62       	xor    eax,0x62616c00
    3b0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b0e:	24 33                	and    al,0x33
    3b10:	32 39                	xor    bh,BYTE PTR [rcx]
    3b12:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3b17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b19:	24 33                	and    al,0x33
    3b1b:	32 39                	xor    bh,BYTE PTR [rcx]
    3b1d:	37                   	(bad)  
    3b1e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3b22:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b24:	24 33                	and    al,0x33
    3b26:	32 39                	xor    bh,BYTE PTR [rcx]
    3b28:	38 00                	cmp    BYTE PTR [rax],al
    3b2a:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b2b:	61                   	(bad)  
    3b2c:	62                   	(bad)  
    3b2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b2f:	24 33                	and    al,0x33
    3b31:	32 39                	xor    bh,BYTE PTR [rcx]
    3b33:	39 00                	cmp    DWORD PTR [rax],eax
    3b35:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b36:	61                   	(bad)  
    3b37:	62                   	(bad)  
    3b38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b3a:	24 34                	and    al,0x34
    3b3c:	38 38                	cmp    BYTE PTR [rax],bh
    3b3e:	30 00                	xor    BYTE PTR [rax],al
    3b40:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b41:	61                   	(bad)  
    3b42:	62                   	(bad)  
    3b43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b45:	24 34                	and    al,0x34
    3b47:	38 38                	cmp    BYTE PTR [rax],bh
    3b49:	31 00                	xor    DWORD PTR [rax],eax
    3b4b:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b4c:	61                   	(bad)  
    3b4d:	62                   	(bad)  
    3b4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b50:	24 34                	and    al,0x34
    3b52:	38 38                	cmp    BYTE PTR [rax],bh
    3b54:	32 00                	xor    al,BYTE PTR [rax]
    3b56:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b57:	61                   	(bad)  
    3b58:	62                   	(bad)  
    3b59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b5b:	24 34                	and    al,0x34
    3b5d:	38 38                	cmp    BYTE PTR [rax],bh
    3b5f:	33 00                	xor    eax,DWORD PTR [rax]
    3b61:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b62:	61                   	(bad)  
    3b63:	62                   	(bad)  
    3b64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b66:	24 38                	and    al,0x38
    3b68:	39 36                	cmp    DWORD PTR [rsi],esi
    3b6a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3b6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b70:	24 34                	and    al,0x34
    3b72:	38 38                	cmp    BYTE PTR [rax],bh
    3b74:	35 00 6c 61 62       	xor    eax,0x62616c00
    3b79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b7b:	24 31                	and    al,0x31
    3b7d:	31 38                	xor    DWORD PTR [rax],edi
    3b7f:	31 00                	xor    DWORD PTR [rax],eax
    3b81:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b82:	61                   	(bad)  
    3b83:	62                   	(bad)  
    3b84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b86:	24 31                	and    al,0x31
    3b88:	31 38                	xor    DWORD PTR [rax],edi
    3b8a:	32 00                	xor    al,BYTE PTR [rax]
    3b8c:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b8d:	61                   	(bad)  
    3b8e:	62                   	(bad)  
    3b8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b91:	24 34                	and    al,0x34
    3b93:	38 38                	cmp    BYTE PTR [rax],bh
    3b95:	38 00                	cmp    BYTE PTR [rax],al
    3b97:	6c                   	ins    BYTE PTR es:[rdi],dx
    3b98:	61                   	(bad)  
    3b99:	62                   	(bad)  
    3b9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3b9c:	24 31                	and    al,0x31
    3b9e:	31 38                	xor    DWORD PTR [rax],edi
    3ba0:	34 00                	xor    al,0x0
    3ba2:	6c                   	ins    BYTE PTR es:[rdi],dx
    3ba3:	61                   	(bad)  
    3ba4:	62                   	(bad)  
    3ba5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3ba7:	24 38                	and    al,0x38
    3ba9:	39 39                	cmp    DWORD PTR [rcx],edi
    3bab:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3baf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3bb1:	24 31                	and    al,0x31
    3bb3:	31 38                	xor    DWORD PTR [rax],edi
    3bb5:	37                   	(bad)  
    3bb6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3bba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3bbc:	24 31                	and    al,0x31
    3bbe:	31 38                	xor    DWORD PTR [rax],edi
    3bc0:	38 00                	cmp    BYTE PTR [rax],al
    3bc2:	6c                   	ins    BYTE PTR es:[rdi],dx
    3bc3:	61                   	(bad)  
    3bc4:	62                   	(bad)  
    3bc5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3bc7:	24 32                	and    al,0x32
    3bc9:	37                   	(bad)  
    3bca:	37                   	(bad)  
    3bcb:	31 00                	xor    DWORD PTR [rax],eax
    3bcd:	6c                   	ins    BYTE PTR es:[rdi],dx
    3bce:	61                   	(bad)  
    3bcf:	62                   	(bad)  
    3bd0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3bd2:	24 32                	and    al,0x32
    3bd4:	37                   	(bad)  
    3bd5:	37                   	(bad)  
    3bd6:	32 00                	xor    al,BYTE PTR [rax]
    3bd8:	76 72                	jbe    3c4c <__abi_tag-0x3fc6d4>
    3bda:	24 39                	and    al,0x39
    3bdc:	36 30 37             	ss xor BYTE PTR [rdi],dh
    3bdf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3be3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3be5:	24 32                	and    al,0x32
    3be7:	37                   	(bad)  
    3be8:	37                   	(bad)  
    3be9:	34 00                	xor    al,0x0
    3beb:	6c                   	ins    BYTE PTR es:[rdi],dx
    3bec:	61                   	(bad)  
    3bed:	62                   	(bad)  
    3bee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3bf0:	24 32                	and    al,0x32
    3bf2:	37                   	(bad)  
    3bf3:	37                   	(bad)  
    3bf4:	35 00 6c 61 62       	xor    eax,0x62616c00
    3bf9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3bfb:	24 32                	and    al,0x32
    3bfd:	37                   	(bad)  
    3bfe:	37                   	(bad)  
    3bff:	37                   	(bad)  
    3c00:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3c04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c06:	24 32                	and    al,0x32
    3c08:	37                   	(bad)  
    3c09:	37                   	(bad)  
    3c0a:	38 00                	cmp    BYTE PTR [rax],al
    3c0c:	76 72                	jbe    3c80 <__abi_tag-0x3fc6a0>
    3c0e:	24 39                	and    al,0x39
    3c10:	39 37                	cmp    DWORD PTR [rdi],esi
    3c12:	32 00                	xor    al,BYTE PTR [rax]
    3c14:	6c                   	ins    BYTE PTR es:[rdi],dx
    3c15:	61                   	(bad)  
    3c16:	62                   	(bad)  
    3c17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c19:	24 34                	and    al,0x34
    3c1b:	32 32                	xor    dh,BYTE PTR [rdx]
    3c1d:	31 00                	xor    DWORD PTR [rax],eax
    3c1f:	66 62                	data16 (bad) 
    3c21:	5f                   	pop    rdi
    3c22:	50                   	push   rax
    3c23:	61                   	(bad)  
    3c24:	67 65 43 6f          	rex.XB outs dx,DWORD PTR gs:[esi]
    3c28:	70 79                	jo     3ca3 <__abi_tag-0x3fc67d>
    3c2a:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    3c2d:	33 43 4f             	xor    eax,DWORD PTR [rbx+0x4f]
    3c30:	4c 24 00             	rex.WR and al,0x0
    3c33:	6c                   	ins    BYTE PTR es:[rdi],dx
    3c34:	61                   	(bad)  
    3c35:	62                   	(bad)  
    3c36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c38:	24 35                	and    al,0x35
    3c3a:	34 34                	xor    al,0x34
    3c3c:	39 00                	cmp    DWORD PTR [rax],eax
    3c3e:	76 72                	jbe    3cb2 <__abi_tag-0x3fc66e>
    3c40:	24 38                	and    al,0x38
    3c42:	34 33                	xor    al,0x33
    3c44:	31 00                	xor    DWORD PTR [rax],eax
    3c46:	76 72                	jbe    3cba <__abi_tag-0x3fc666>
    3c48:	24 38                	and    al,0x38
    3c4a:	34 33                	xor    al,0x33
    3c4c:	32 00                	xor    al,BYTE PTR [rax]
    3c4e:	76 72                	jbe    3cc2 <__abi_tag-0x3fc65e>
    3c50:	24 38                	and    al,0x38
    3c52:	34 33                	xor    al,0x33
    3c54:	33 00                	xor    eax,DWORD PTR [rax]
    3c56:	76 72                	jbe    3cca <__abi_tag-0x3fc656>
    3c58:	24 38                	and    al,0x38
    3c5a:	34 33                	xor    al,0x33
    3c5c:	34 00                	xor    al,0x0
    3c5e:	76 72                	jbe    3cd2 <__abi_tag-0x3fc64e>
    3c60:	24 38                	and    al,0x38
    3c62:	34 33                	xor    al,0x33
    3c64:	35 00 76 72 24       	xor    eax,0x24727600
    3c69:	38 33                	cmp    BYTE PTR [rbx],dh
    3c6b:	31 33                	xor    DWORD PTR [rbx],esi
    3c6d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3c70:	24 38                	and    al,0x38
    3c72:	34 33                	xor    al,0x33
    3c74:	37                   	(bad)  
    3c75:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3c79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c7b:	24 34                	and    al,0x34
    3c7d:	38 39                	cmp    BYTE PTR [rcx],bh
    3c7f:	30 00                	xor    BYTE PTR [rax],al
    3c81:	6c                   	ins    BYTE PTR es:[rdi],dx
    3c82:	61                   	(bad)  
    3c83:	62                   	(bad)  
    3c84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c86:	24 34                	and    al,0x34
    3c88:	38 39                	cmp    BYTE PTR [rcx],bh
    3c8a:	31 00                	xor    DWORD PTR [rax],eax
    3c8c:	6c                   	ins    BYTE PTR es:[rdi],dx
    3c8d:	61                   	(bad)  
    3c8e:	62                   	(bad)  
    3c8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c91:	24 34                	and    al,0x34
    3c93:	38 39                	cmp    BYTE PTR [rcx],bh
    3c95:	32 00                	xor    al,BYTE PTR [rax]
    3c97:	6c                   	ins    BYTE PTR es:[rdi],dx
    3c98:	61                   	(bad)  
    3c99:	62                   	(bad)  
    3c9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3c9c:	24 34                	and    al,0x34
    3c9e:	38 39                	cmp    BYTE PTR [rcx],bh
    3ca0:	33 00                	xor    eax,DWORD PTR [rax]
    3ca2:	6c                   	ins    BYTE PTR es:[rdi],dx
    3ca3:	61                   	(bad)  
    3ca4:	62                   	(bad)  
    3ca5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3ca7:	24 34                	and    al,0x34
    3ca9:	38 39                	cmp    BYTE PTR [rcx],bh
    3cab:	34 00                	xor    al,0x0
    3cad:	6c                   	ins    BYTE PTR es:[rdi],dx
    3cae:	61                   	(bad)  
    3caf:	62                   	(bad)  
    3cb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3cb2:	24 31                	and    al,0x31
    3cb4:	31 39                	xor    DWORD PTR [rcx],edi
    3cb6:	30 00                	xor    BYTE PTR [rax],al
    3cb8:	6c                   	ins    BYTE PTR es:[rdi],dx
    3cb9:	61                   	(bad)  
    3cba:	62                   	(bad)  
    3cbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3cbd:	24 31                	and    al,0x31
    3cbf:	31 39                	xor    DWORD PTR [rcx],edi
    3cc1:	31 00                	xor    DWORD PTR [rax],eax
    3cc3:	6c                   	ins    BYTE PTR es:[rdi],dx
    3cc4:	61                   	(bad)  
    3cc5:	62                   	(bad)  
    3cc6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3cc8:	24 34                	and    al,0x34
    3cca:	38 39                	cmp    BYTE PTR [rcx],bh
    3ccc:	37                   	(bad)  
    3ccd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3cd1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3cd3:	24 31                	and    al,0x31
    3cd5:	31 39                	xor    DWORD PTR [rcx],edi
    3cd7:	33 00                	xor    eax,DWORD PTR [rax]
    3cd9:	6c                   	ins    BYTE PTR es:[rdi],dx
    3cda:	61                   	(bad)  
    3cdb:	62                   	(bad)  
    3cdc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3cde:	24 31                	and    al,0x31
    3ce0:	31 39                	xor    DWORD PTR [rcx],edi
    3ce2:	34 00                	xor    al,0x0
    3ce4:	6c                   	ins    BYTE PTR es:[rdi],dx
    3ce5:	61                   	(bad)  
    3ce6:	62                   	(bad)  
    3ce7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3ce9:	24 31                	and    al,0x31
    3ceb:	31 39                	xor    DWORD PTR [rcx],edi
    3ced:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3cf2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3cf4:	24 31                	and    al,0x31
    3cf6:	31 39                	xor    DWORD PTR [rcx],edi
    3cf8:	37                   	(bad)  
    3cf9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3cfd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3cff:	24 31                	and    al,0x31
    3d01:	31 39                	xor    DWORD PTR [rcx],edi
    3d03:	39 00                	cmp    DWORD PTR [rax],eax
    3d05:	6c                   	ins    BYTE PTR es:[rdi],dx
    3d06:	61                   	(bad)  
    3d07:	62                   	(bad)  
    3d08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3d0a:	24 32                	and    al,0x32
    3d0c:	37                   	(bad)  
    3d0d:	38 30                	cmp    BYTE PTR [rax],dh
    3d0f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3d13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3d15:	24 32                	and    al,0x32
    3d17:	37                   	(bad)  
    3d18:	38 31                	cmp    BYTE PTR [rcx],dh
    3d1a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3d1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3d20:	24 32                	and    al,0x32
    3d22:	37                   	(bad)  
    3d23:	38 33                	cmp    BYTE PTR [rbx],dh
    3d25:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3d29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3d2b:	24 32                	and    al,0x32
    3d2d:	37                   	(bad)  
    3d2e:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    3d31:	6c                   	ins    BYTE PTR es:[rdi],dx
    3d32:	61                   	(bad)  
    3d33:	62                   	(bad)  
    3d34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3d36:	24 32                	and    al,0x32
    3d38:	37                   	(bad)  
    3d39:	38 36                	cmp    BYTE PTR [rsi],dh
    3d3b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    3d3e:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    3d42:	4d                   	rex.WRB
    3d43:	4f 52                	rex.WRXB push r10
    3d45:	59                   	pop    rcx
    3d46:	5f                   	pop    rdi
    3d47:	54                   	push   rsp
    3d48:	31 30                	xor    DWORD PTR [rax],esi
    3d4a:	57                   	push   rdi
    3d4b:	52                   	push   rdx
    3d4c:	49 54                	rex.WB push r12
    3d4e:	45 55                	rex.RB push r13
    3d50:	42 59                	rex.X pop rcx
    3d52:	54                   	push   rsp
    3d53:	45                   	rex.RB
    3d54:	45                   	rex.RB
    3d55:	64 64 00 76 72       	fs add BYTE PTR fs:[rsi+0x72],dh
    3d5a:	24 37                	and    al,0x37
    3d5c:	39 31                	cmp    DWORD PTR [rcx],esi
    3d5e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3d63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3d65:	24 32                	and    al,0x32
    3d67:	37                   	(bad)  
    3d68:	38 39                	cmp    BYTE PTR [rcx],bh
    3d6a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3d6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3d70:	24 31                	and    al,0x31
    3d72:	32 33                	xor    dh,BYTE PTR [rbx]
    3d74:	35 00 6c 61 62       	xor    eax,0x62616c00
    3d79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3d7b:	24 31                	and    al,0x31
    3d7d:	32 33                	xor    dh,BYTE PTR [rbx]
    3d7f:	38 00                	cmp    BYTE PTR [rax],al
    3d81:	76 72                	jbe    3df5 <__abi_tag-0x3fc52b>
    3d83:	24 39                	and    al,0x39
    3d85:	32 33                	xor    dh,BYTE PTR [rbx]
    3d87:	31 00                	xor    DWORD PTR [rax],eax
    3d89:	76 72                	jbe    3dfd <__abi_tag-0x3fc523>
    3d8b:	24 39                	and    al,0x39
    3d8d:	32 33                	xor    dh,BYTE PTR [rbx]
    3d8f:	33 00                	xor    eax,DWORD PTR [rax]
    3d91:	76 72                	jbe    3e05 <__abi_tag-0x3fc51b>
    3d93:	24 39                	and    al,0x39
    3d95:	32 33                	xor    dh,BYTE PTR [rbx]
    3d97:	35 00 76 72 24       	xor    eax,0x24727600
    3d9c:	38 33                	cmp    BYTE PTR [rbx],dh
    3d9e:	39 31                	cmp    DWORD PTR [rcx],esi
    3da0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3da3:	24 38                	and    al,0x38
    3da5:	34 34                	xor    al,0x34
    3da7:	30 00                	xor    BYTE PTR [rax],al
    3da9:	76 72                	jbe    3e1d <__abi_tag-0x3fc503>
    3dab:	24 38                	and    al,0x38
    3dad:	34 34                	xor    al,0x34
    3daf:	31 00                	xor    DWORD PTR [rax],eax
    3db1:	76 72                	jbe    3e25 <__abi_tag-0x3fc4fb>
    3db3:	24 38                	and    al,0x38
    3db5:	34 34                	xor    al,0x34
    3db7:	32 00                	xor    al,BYTE PTR [rax]
    3db9:	76 72                	jbe    3e2d <__abi_tag-0x3fc4f3>
    3dbb:	24 38                	and    al,0x38
    3dbd:	34 34                	xor    al,0x34
    3dbf:	33 00                	xor    eax,DWORD PTR [rax]
    3dc1:	76 72                	jbe    3e35 <__abi_tag-0x3fc4eb>
    3dc3:	24 38                	and    al,0x38
    3dc5:	34 34                	xor    al,0x34
    3dc7:	34 00                	xor    al,0x0
    3dc9:	76 72                	jbe    3e3d <__abi_tag-0x3fc4e3>
    3dcb:	24 38                	and    al,0x38
    3dcd:	34 34                	xor    al,0x34
    3dcf:	35 00 76 72 24       	xor    eax,0x24727600
    3dd4:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
    3dd7:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    3ddb:	24 38                	and    al,0x38
    3ddd:	34 34                	xor    al,0x34
    3ddf:	37                   	(bad)  
    3de0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3de3:	24 38                	and    al,0x38
    3de5:	34 34                	xor    al,0x34
    3de7:	38 00                	cmp    BYTE PTR [rax],al
    3de9:	76 72                	jbe    3e5d <__abi_tag-0x3fc4c3>
    3deb:	24 38                	and    al,0x38
    3ded:	34 34                	xor    al,0x34
    3def:	39 00                	cmp    DWORD PTR [rax],eax
    3df1:	54                   	push   rsp
    3df2:	4d 50                	rex.WRB push r8
    3df4:	24 32                	and    al,0x32
    3df6:	39 39                	cmp    DWORD PTR [rcx],edi
    3df8:	34 24                	xor    al,0x24
    3dfa:	31 00                	xor    DWORD PTR [rax],eax
    3dfc:	76 72                	jbe    3e70 <__abi_tag-0x3fc4b0>
    3dfe:	24 38                	and    al,0x38
    3e00:	37                   	(bad)  
    3e01:	31 36                	xor    DWORD PTR [rsi],esi
    3e03:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3e06:	24 38                	and    al,0x38
    3e08:	38 30                	cmp    BYTE PTR [rax],dh
    3e0a:	34 00                	xor    al,0x0
    3e0c:	76 72                	jbe    3e80 <__abi_tag-0x3fc4a0>
    3e0e:	24 39                	and    al,0x39
    3e10:	33 32                	xor    esi,DWORD PTR [rdx]
    3e12:	37                   	(bad)  
    3e13:	00 42 41             	add    BYTE PTR [rdx+0x41],al
    3e16:	53                   	push   rbx
    3e17:	49                   	rex.WB
    3e18:	43 00 76 72          	rex.XB add BYTE PTR [r14+0x72],sil
    3e1c:	24 39                	and    al,0x39
    3e1e:	33 32                	xor    esi,DWORD PTR [rdx]
    3e20:	38 00                	cmp    BYTE PTR [rax],al
    3e22:	76 72                	jbe    3e96 <__abi_tag-0x3fc48a>
    3e24:	24 39                	and    al,0x39
    3e26:	33 32                	xor    esi,DWORD PTR [rdx]
    3e28:	39 00                	cmp    DWORD PTR [rax],eax
    3e2a:	6c                   	ins    BYTE PTR es:[rdi],dx
    3e2b:	61                   	(bad)  
    3e2c:	62                   	(bad)  
    3e2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e2f:	24 32                	and    al,0x32
    3e31:	37                   	(bad)  
    3e32:	39 30                	cmp    DWORD PTR [rax],esi
    3e34:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3e38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e3a:	24 32                	and    al,0x32
    3e3c:	37                   	(bad)  
    3e3d:	39 32                	cmp    DWORD PTR [rdx],esi
    3e3f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3e43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e45:	24 32                	and    al,0x32
    3e47:	37                   	(bad)  
    3e48:	39 33                	cmp    DWORD PTR [rbx],esi
    3e4a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3e4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e50:	24 32                	and    al,0x32
    3e52:	37                   	(bad)  
    3e53:	39 35 00 6c 61 62    	cmp    DWORD PTR [rip+0x62616c00],esi        # 6261aa59 <_end+0x6215f141>
    3e59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e5b:	24 32                	and    al,0x32
    3e5d:	37                   	(bad)  
    3e5e:	39 36                	cmp    DWORD PTR [rsi],esi
    3e60:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3e64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e66:	24 32                	and    al,0x32
    3e68:	37                   	(bad)  
    3e69:	39 38                	cmp    DWORD PTR [rax],edi
    3e6b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3e6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e71:	24 32                	and    al,0x32
    3e73:	37                   	(bad)  
    3e74:	39 39                	cmp    DWORD PTR [rcx],edi
    3e76:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3e7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3e7c:	24 35                	and    al,0x35
    3e7e:	38 31                	cmp    BYTE PTR [rcx],dh
    3e80:	35 00 76 72 24       	xor    eax,0x24727600
    3e85:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
    3e88:	32 00                	xor    al,BYTE PTR [rax]
    3e8a:	66 62                	data16 (bad) 
    3e8c:	5f                   	pop    rdi
    3e8d:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
    3e8f:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
    3e93:	76 72                	jbe    3f07 <__abi_tag-0x3fc419>
    3e95:	24 31                	and    al,0x31
    3e97:	34 38                	xor    al,0x38
    3e99:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3e9c:	24 31                	and    al,0x31
    3e9e:	34 39                	xor    al,0x39
    3ea0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3ea4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3ea6:	24 35                	and    al,0x35
    3ea8:	34 35                	xor    al,0x35
    3eaa:	31 00                	xor    DWORD PTR [rax],eax
    3eac:	76 72                	jbe    3f20 <__abi_tag-0x3fc400>
    3eae:	24 37                	and    al,0x37
    3eb0:	32 38                	xor    bh,BYTE PTR [rax]
    3eb2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3eb5:	24 39                	and    al,0x39
    3eb7:	34 31                	xor    al,0x31
    3eb9:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
    3ebd:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    3ec1:	4d                   	rex.WRB
    3ec2:	4f 52                	rex.WRXB push r10
    3ec4:	59                   	pop    rcx
    3ec5:	5f                   	pop    rdi
    3ec6:	54                   	push   rsp
    3ec7:	39 57 52             	cmp    DWORD PTR [rdi+0x52],edx
    3eca:	49 54                	rex.WB push r12
    3ecc:	45                   	rex.RB
    3ecd:	42 59                	rex.X pop rcx
    3ecf:	54                   	push   rsp
    3ed0:	45                   	rex.RB
    3ed1:	45                   	rex.RB
    3ed2:	64 64 00 76 72       	fs add BYTE PTR fs:[rsi+0x72],dh
    3ed7:	24 38                	and    al,0x38
    3ed9:	34 35                	xor    al,0x35
    3edb:	30 00                	xor    BYTE PTR [rax],al
    3edd:	76 72                	jbe    3f51 <__abi_tag-0x3fc3cf>
    3edf:	24 38                	and    al,0x38
    3ee1:	34 35                	xor    al,0x35
    3ee3:	31 00                	xor    DWORD PTR [rax],eax
    3ee5:	76 72                	jbe    3f59 <__abi_tag-0x3fc3c7>
    3ee7:	24 38                	and    al,0x38
    3ee9:	34 35                	xor    al,0x35
    3eeb:	32 00                	xor    al,BYTE PTR [rax]
    3eed:	76 72                	jbe    3f61 <__abi_tag-0x3fc3bf>
    3eef:	24 38                	and    al,0x38
    3ef1:	34 35                	xor    al,0x35
    3ef3:	33 00                	xor    eax,DWORD PTR [rax]
    3ef5:	76 72                	jbe    3f69 <__abi_tag-0x3fc3b7>
    3ef7:	24 38                	and    al,0x38
    3ef9:	34 35                	xor    al,0x35
    3efb:	34 00                	xor    al,0x0
    3efd:	76 72                	jbe    3f71 <__abi_tag-0x3fc3af>
    3eff:	24 38                	and    al,0x38
    3f01:	34 35                	xor    al,0x35
    3f03:	35 00 76 72 24       	xor    eax,0x24727600
    3f08:	38 34 35 36 00 76 72 	cmp    BYTE PTR [rsi*1+0x72760036],dh
    3f0f:	24 38                	and    al,0x38
    3f11:	34 35                	xor    al,0x35
    3f13:	37                   	(bad)  
    3f14:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3f18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3f1a:	24 34                	and    al,0x34
    3f1c:	39 33                	cmp    DWORD PTR [rbx],esi
    3f1e:	35 00 76 72 24       	xor    eax,0x24727600
    3f23:	38 34 35 39 00 6c 61 	cmp    BYTE PTR [rsi*1+0x616c0039],dh
    3f2a:	62                   	(bad)  
    3f2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3f2d:	24 34                	and    al,0x34
    3f2f:	39 33                	cmp    DWORD PTR [rbx],esi
    3f31:	37                   	(bad)  
    3f32:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3f36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3f38:	24 34                	and    al,0x34
    3f3a:	39 33                	cmp    DWORD PTR [rbx],esi
    3f3c:	38 00                	cmp    BYTE PTR [rax],al
    3f3e:	54                   	push   rsp
    3f3f:	4d 50                	rex.WRB push r8
    3f41:	24 32                	and    al,0x32
    3f43:	39 37                	cmp    DWORD PTR [rdi],esi
    3f45:	33 24 31             	xor    esp,DWORD PTR [rcx+rsi*1]
    3f48:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3f4b:	24 39                	and    al,0x39
    3f4d:	33 36                	xor    esi,DWORD PTR [rsi]
    3f4f:	39 00                	cmp    DWORD PTR [rax],eax
    3f51:	45 52                	rex.RB push r10
    3f53:	52                   	push   rdx
    3f54:	4f 52                	rex.WRXB push r10
    3f56:	56                   	push   rsi
    3f57:	41                   	rex.B
    3f58:	4c 55                	rex.WR push rbp
    3f5a:	45 24 33             	rex.RB and al,0x33
    3f5d:	00 45 52             	add    BYTE PTR [rbp+0x52],al
    3f60:	52                   	push   rdx
    3f61:	4f 52                	rex.WRXB push r10
    3f63:	56                   	push   rsi
    3f64:	41                   	rex.B
    3f65:	4c 55                	rex.WR push rbp
    3f67:	45 24 36             	rex.RB and al,0x36
    3f6a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3f6d:	24 37                	and    al,0x37
    3f6f:	33 32                	xor    esi,DWORD PTR [rdx]
    3f71:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3f74:	24 39                	and    al,0x39
    3f76:	39 30                	cmp    DWORD PTR [rax],esi
    3f78:	39 00                	cmp    DWORD PTR [rax],eax
    3f7a:	76 72                	jbe    3fee <__abi_tag-0x3fc332>
    3f7c:	24 39                	and    al,0x39
    3f7e:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
    3f81:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3f84:	24 38                	and    al,0x38
    3f86:	34 36                	xor    al,0x36
    3f88:	30 00                	xor    BYTE PTR [rax],al
    3f8a:	49                   	rex.WB
    3f8b:	4e 53                	rex.WRX push rbx
    3f8d:	5f                   	pop    rdi
    3f8e:	52                   	push   rdx
    3f8f:	4f                   	rex.WRXB
    3f90:	4c 00 76 72          	rex.WR add BYTE PTR [rsi+0x72],r14b
    3f94:	24 38                	and    al,0x38
    3f96:	34 36                	xor    al,0x36
    3f98:	32 00                	xor    al,BYTE PTR [rax]
    3f9a:	76 72                	jbe    400e <__abi_tag-0x3fc312>
    3f9c:	24 38                	and    al,0x38
    3f9e:	34 36                	xor    al,0x36
    3fa0:	33 00                	xor    eax,DWORD PTR [rax]
    3fa2:	76 72                	jbe    4016 <__abi_tag-0x3fc30a>
    3fa4:	24 38                	and    al,0x38
    3fa6:	34 36                	xor    al,0x36
    3fa8:	34 00                	xor    al,0x0
    3faa:	76 72                	jbe    401e <__abi_tag-0x3fc302>
    3fac:	24 38                	and    al,0x38
    3fae:	34 36                	xor    al,0x36
    3fb0:	35 00 76 72 24       	xor    eax,0x24727600
    3fb5:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
    3fb8:	36 00 49 4e          	ss add BYTE PTR [rcx+0x4e],cl
    3fbc:	53                   	push   rbx
    3fbd:	5f                   	pop    rdi
    3fbe:	52                   	push   rdx
    3fbf:	4f 52                	rex.WRXB push r10
    3fc1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    3fc4:	24 38                	and    al,0x38
    3fc6:	34 36                	xor    al,0x36
    3fc8:	38 00                	cmp    BYTE PTR [rax],al
    3fca:	76 72                	jbe    403e <__abi_tag-0x3fc2e2>
    3fcc:	24 38                	and    al,0x38
    3fce:	34 36                	xor    al,0x36
    3fd0:	39 00                	cmp    DWORD PTR [rax],eax
    3fd2:	76 72                	jbe    4046 <__abi_tag-0x3fc2da>
    3fd4:	24 38                	and    al,0x38
    3fd6:	37                   	(bad)  
    3fd7:	32 37                	xor    dh,BYTE PTR [rdi]
    3fd9:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    3fdd:	24 37                	and    al,0x37
    3fdf:	33 38                	xor    edi,DWORD PTR [rax]
    3fe1:	24 31                	and    al,0x31
    3fe3:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    3fe6:	32 58 24             	xor    bl,BYTE PTR [rax+0x24]
    3fe9:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    3fed:	24 32                	and    al,0x32
    3fef:	39 38                	cmp    DWORD PTR [rax],edi
    3ff1:	39 24 31             	cmp    DWORD PTR [rcx+rsi*1],esp
    3ff4:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    3ff8:	24 32                	and    al,0x32
    3ffa:	39 35 32 24 31 00    	cmp    DWORD PTR [rip+0x312432],esi        # 316432 <__abi_tag-0xe9eee>
    4000:	54                   	push   rsp
    4001:	4d 50                	rex.WRB push r8
    4003:	24 36                	and    al,0x36
    4005:	32 35 24 32 00 76    	xor    dh,BYTE PTR [rip+0x76003224]        # 7600722f <_end+0x75b4b917>
    400b:	72 24                	jb     4031 <__abi_tag-0x3fc2ef>
    400d:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
    4010:	31 00                	xor    DWORD PTR [rax],eax
    4012:	76 72                	jbe    4086 <__abi_tag-0x3fc29a>
    4014:	24 38                	and    al,0x38
    4016:	34 37                	xor    al,0x37
    4018:	32 00                	xor    al,BYTE PTR [rax]
    401a:	76 72                	jbe    408e <__abi_tag-0x3fc292>
    401c:	24 38                	and    al,0x38
    401e:	34 37                	xor    al,0x37
    4020:	33 00                	xor    eax,DWORD PTR [rax]
    4022:	76 72                	jbe    4096 <__abi_tag-0x3fc28a>
    4024:	24 38                	and    al,0x38
    4026:	34 37                	xor    al,0x37
    4028:	34 00                	xor    al,0x0
    402a:	76 72                	jbe    409e <__abi_tag-0x3fc282>
    402c:	24 38                	and    al,0x38
    402e:	34 37                	xor    al,0x37
    4030:	35 00 76 72 24       	xor    eax,0x24727600
    4035:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
    4038:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    403c:	24 38                	and    al,0x38
    403e:	34 37                	xor    al,0x37
    4040:	37                   	(bad)  
    4041:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    4044:	24 38                	and    al,0x38
    4046:	34 37                	xor    al,0x37
    4048:	38 00                	cmp    BYTE PTR [rax],al
    404a:	76 72                	jbe    40be <__abi_tag-0x3fc262>
    404c:	24 38                	and    al,0x38
    404e:	34 37                	xor    al,0x37
    4050:	39 00                	cmp    DWORD PTR [rax],eax
    4052:	6c                   	ins    BYTE PTR es:[rdi],dx
    4053:	61                   	(bad)  
    4054:	62                   	(bad)  
    4055:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4057:	24 34                	and    al,0x34
    4059:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
    405c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4060:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4062:	24 34                	and    al,0x34
    4064:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
    4067:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    406b:	24 35                	and    al,0x35
    406d:	39 30                	cmp    DWORD PTR [rax],esi
    406f:	24 31                	and    al,0x31
    4071:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4075:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4077:	24 34                	and    al,0x34
    4079:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
    407c:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    4080:	24 31                	and    al,0x31
    4082:	34 35                	xor    al,0x35
    4084:	34 24                	xor    al,0x24
    4086:	37                   	(bad)  
    4087:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    408a:	32 59 24             	xor    bl,BYTE PTR [rcx+0x24]
    408d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    4090:	24 37                	and    al,0x37
    4092:	39 35 34 00 76 72    	cmp    DWORD PTR [rip+0x72760034],esi        # 727640cc <_end+0x722a87b4>
    4098:	24 37                	and    al,0x37
    409a:	39 35 35 00 6c 61    	cmp    DWORD PTR [rip+0x616c0035],esi        # 616c40d5 <_end+0x612087bd>
    40a0:	62                   	(bad)  
    40a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    40a3:	24 35                	and    al,0x35
    40a5:	34 39                	xor    al,0x39
    40a7:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    40ab:	24 32                	and    al,0x32
    40ad:	39 36                	cmp    DWORD PTR [rsi],esi
    40af:	38 24 31             	cmp    BYTE PTR [rcx+rsi*1],ah
    40b2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    40b5:	24 39                	and    al,0x39
    40b7:	32 35 31 00 54 4d    	xor    dh,BYTE PTR [rip+0x4d540031]        # 4d5440ee <_end+0x4d0887d6>
    40bd:	50                   	push   rax
    40be:	24 32                	and    al,0x32
    40c0:	39 33                	cmp    DWORD PTR [rbx],esi
    40c2:	31 24 31             	xor    DWORD PTR [rcx+rsi*1],esp
    40c5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    40c8:	24 39                	and    al,0x39
    40ca:	32 35 33 00 76 72    	xor    dh,BYTE PTR [rip+0x72760033]        # 72764103 <_end+0x722a87eb>
    40d0:	24 39                	and    al,0x39
    40d2:	32 35 35 00 74 6d    	xor    dh,BYTE PTR [rip+0x6d740035]        # 6d74410d <_end+0x6d2887f5>
    40d8:	70 24                	jo     40fe <__abi_tag-0x3fc222>
    40da:	35 39 36 24 33       	xor    eax,0x33243639
    40df:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    40e2:	24 39                	and    al,0x39
    40e4:	32 35 37 00 76 72    	xor    dh,BYTE PTR [rip+0x72760037]        # 72764121 <_end+0x722a8809>
    40ea:	24 38                	and    al,0x38
    40ec:	34 38                	xor    al,0x38
    40ee:	30 00                	xor    BYTE PTR [rax],al
    40f0:	76 72                	jbe    4164 <__abi_tag-0x3fc1bc>
    40f2:	24 38                	and    al,0x38
    40f4:	34 38                	xor    al,0x38
    40f6:	31 00                	xor    DWORD PTR [rax],eax
    40f8:	76 72                	jbe    416c <__abi_tag-0x3fc1b4>
    40fa:	24 38                	and    al,0x38
    40fc:	34 38                	xor    al,0x38
    40fe:	32 00                	xor    al,BYTE PTR [rax]
    4100:	76 72                	jbe    4174 <__abi_tag-0x3fc1ac>
    4102:	24 38                	and    al,0x38
    4104:	34 38                	xor    al,0x38
    4106:	33 00                	xor    eax,DWORD PTR [rax]
    4108:	76 72                	jbe    417c <__abi_tag-0x3fc1a4>
    410a:	24 38                	and    al,0x38
    410c:	34 38                	xor    al,0x38
    410e:	34 00                	xor    al,0x0
    4110:	76 72                	jbe    4184 <__abi_tag-0x3fc19c>
    4112:	24 38                	and    al,0x38
    4114:	34 38                	xor    al,0x38
    4116:	35 00 76 72 24       	xor    eax,0x24727600
    411b:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
    411e:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    4122:	24 38                	and    al,0x38
    4124:	34 38                	xor    al,0x38
    4126:	37                   	(bad)  
    4127:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    412a:	24 38                	and    al,0x38
    412c:	34 38                	xor    al,0x38
    412e:	38 00                	cmp    BYTE PTR [rax],al
    4130:	76 72                	jbe    41a4 <__abi_tag-0x3fc17c>
    4132:	24 38                	and    al,0x38
    4134:	34 38                	xor    al,0x38
    4136:	39 00                	cmp    DWORD PTR [rax],eax
    4138:	6c                   	ins    BYTE PTR es:[rdi],dx
    4139:	61                   	(bad)  
    413a:	62                   	(bad)  
    413b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    413d:	24 34                	and    al,0x34
    413f:	32 38                	xor    bh,BYTE PTR [rax]
    4141:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    4145:	24 36                	and    al,0x36
    4147:	30 34 24             	xor    BYTE PTR [rsp],dh
    414a:	33 00                	xor    eax,DWORD PTR [rax]
    414c:	6c                   	ins    BYTE PTR es:[rdi],dx
    414d:	61                   	(bad)  
    414e:	62                   	(bad)  
    414f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4151:	24 33                	and    al,0x33
    4153:	33 36                	xor    esi,DWORD PTR [rsi]
    4155:	39 00                	cmp    DWORD PTR [rax],eax
    4157:	54                   	push   rsp
    4158:	4d 50                	rex.WRB push r8
    415a:	24 38                	and    al,0x38
    415c:	39 32                	cmp    DWORD PTR [rdx],esi
    415e:	24 37                	and    al,0x37
    4160:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    4163:	24 37                	and    al,0x37
    4165:	39 36                	cmp    DWORD PTR [rsi],esi
    4167:	39 00                	cmp    DWORD PTR [rax],eax
    4169:	66 62                	data16 (bad) 
    416b:	5f                   	pop    rdi
    416c:	48                   	rex.W
    416d:	45 58                	rex.RB pop r8
    416f:	45 78 5f             	rex.RB js 41d1 <__abi_tag-0x3fc14f>
    4172:	62                   	(bad)  
    4173:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    4177:	24 31                	and    al,0x31
    4179:	34 33                	xor    al,0x33
    417b:	33 24 37             	xor    esp,DWORD PTR [rdi+rsi*1]
    417e:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    4182:	24 33                	and    al,0x33
    4184:	30 30                	xor    BYTE PTR [rax],dh
    4186:	32 24 31             	xor    ah,BYTE PTR [rcx+rsi*1]
    4189:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    418c:	5f                   	pop    rdi
    418d:	48                   	rex.W
    418e:	45 58                	rex.RB pop r8
    4190:	45 78 5f             	rex.RB js 41f2 <__abi_tag-0x3fc12e>
    4193:	73 00                	jae    4195 <__abi_tag-0x3fc18b>
    4195:	76 72                	jbe    4209 <__abi_tag-0x3fc117>
    4197:	24 39                	and    al,0x39
    4199:	39 39                	cmp    DWORD PTR [rcx],edi
    419b:	35 00 6c 61 62       	xor    eax,0x62616c00
    41a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    41a2:	24 35                	and    al,0x35
    41a4:	34 37                	xor    al,0x37
    41a6:	33 00                	xor    eax,DWORD PTR [rax]
    41a8:	54                   	push   rsp
    41a9:	4d 50                	rex.WRB push r8
    41ab:	24 32                	and    al,0x32
    41ad:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
    41b0:	24 31                	and    al,0x31
    41b2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    41b5:	24 38                	and    al,0x38
    41b7:	34 39                	xor    al,0x39
    41b9:	30 00                	xor    BYTE PTR [rax],al
    41bb:	76 72                	jbe    422f <__abi_tag-0x3fc0f1>
    41bd:	24 38                	and    al,0x38
    41bf:	34 39                	xor    al,0x39
    41c1:	31 00                	xor    DWORD PTR [rax],eax
    41c3:	76 72                	jbe    4237 <__abi_tag-0x3fc0e9>
    41c5:	24 38                	and    al,0x38
    41c7:	34 39                	xor    al,0x39
    41c9:	32 00                	xor    al,BYTE PTR [rax]
    41cb:	54                   	push   rsp
    41cc:	4d 50                	rex.WRB push r8
    41ce:	24 32                	and    al,0x32
    41d0:	39 31                	cmp    DWORD PTR [rcx],esi
    41d2:	30 24 31             	xor    BYTE PTR [rcx+rsi*1],ah
    41d5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    41d8:	24 38                	and    al,0x38
    41da:	34 39                	xor    al,0x39
    41dc:	34 00                	xor    al,0x0
    41de:	76 72                	jbe    4252 <__abi_tag-0x3fc0ce>
    41e0:	24 38                	and    al,0x38
    41e2:	34 39                	xor    al,0x39
    41e4:	35 00 76 72 24       	xor    eax,0x24727600
    41e9:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    41ec:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    41f0:	24 38                	and    al,0x38
    41f2:	34 39                	xor    al,0x39
    41f4:	37                   	(bad)  
    41f5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    41f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    41fb:	24 34                	and    al,0x34
    41fd:	39 35 35 00 76 72    	cmp    DWORD PTR [rip+0x72760035],esi        # 72764238 <_end+0x722a8920>
    4203:	24 38                	and    al,0x38
    4205:	34 39                	xor    al,0x39
    4207:	39 00                	cmp    DWORD PTR [rax],eax
    4209:	6c                   	ins    BYTE PTR es:[rdi],dx
    420a:	61                   	(bad)  
    420b:	62                   	(bad)  
    420c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    420e:	24 34                	and    al,0x34
    4210:	39 35 36 00 6c 61    	cmp    DWORD PTR [rip+0x616c0036],esi        # 616c424c <_end+0x61208934>
    4216:	62                   	(bad)  
    4217:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4219:	24 34                	and    al,0x34
    421b:	39 35 38 00 6c 61    	cmp    DWORD PTR [rip+0x616c0038],esi        # 616c4259 <_end+0x61208941>
    4221:	62                   	(bad)  
    4222:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4224:	24 34                	and    al,0x34
    4226:	39 35 39 00 54 4d    	cmp    DWORD PTR [rip+0x4d540039],esi        # 4d544265 <_end+0x4d08894d>
    422c:	50                   	push   rax
    422d:	24 39                	and    al,0x39
    422f:	30 36                	xor    BYTE PTR [rsi],dh
    4231:	24 35                	and    al,0x35
    4233:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    4236:	24 31                	and    al,0x31
    4238:	30 32                	xor    BYTE PTR [rdx],dh
    423a:	31 38                	xor    DWORD PTR [rax],edi
    423c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    423f:	24 39                	and    al,0x39
    4241:	39 31                	cmp    DWORD PTR [rcx],esi
    4243:	31 00                	xor    DWORD PTR [rax],eax
    4245:	76 72                	jbe    42b9 <__abi_tag-0x3fc067>
    4247:	24 37                	and    al,0x37
    4249:	39 37                	cmp    DWORD PTR [rdi],esi
    424b:	31 00                	xor    DWORD PTR [rax],eax
    424d:	76 72                	jbe    42c1 <__abi_tag-0x3fc05f>
    424f:	24 37                	and    al,0x37
    4251:	39 37                	cmp    DWORD PTR [rdi],esi
    4253:	32 00                	xor    al,BYTE PTR [rax]
    4255:	76 72                	jbe    42c9 <__abi_tag-0x3fc057>
    4257:	24 37                	and    al,0x37
    4259:	39 37                	cmp    DWORD PTR [rdi],esi
    425b:	33 00                	xor    eax,DWORD PTR [rax]
    425d:	76 72                	jbe    42d1 <__abi_tag-0x3fc04f>
    425f:	24 37                	and    al,0x37
    4261:	39 37                	cmp    DWORD PTR [rdi],esi
    4263:	34 00                	xor    al,0x0
    4265:	76 72                	jbe    42d9 <__abi_tag-0x3fc047>
    4267:	24 37                	and    al,0x37
    4269:	39 37                	cmp    DWORD PTR [rdi],esi
    426b:	35 00 54 50 24       	xor    eax,0x24505400
    4270:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4275:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4277:	24 31                	and    al,0x31
    4279:	32 36                	xor    dh,BYTE PTR [rsi]
    427b:	38 00                	cmp    BYTE PTR [rax],al
    427d:	76 72                	jbe    42f1 <__abi_tag-0x3fc02f>
    427f:	24 38                	and    al,0x38
    4281:	39 30                	cmp    DWORD PTR [rax],esi
    4283:	31 00                	xor    DWORD PTR [rax],eax
    4285:	54                   	push   rsp
    4286:	4d 50                	rex.WRB push r8
    4288:	24 32                	and    al,0x32
    428a:	39 32                	cmp    DWORD PTR [rdx],esi
    428c:	36 24 31             	ss and al,0x31
    428f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4293:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4295:	24 35                	and    al,0x35
    4297:	35 32 00 76 72       	xor    eax,0x72760032
    429c:	24 31                	and    al,0x31
    429e:	30 32                	xor    BYTE PTR [rdx],dh
    42a0:	38 38                	cmp    BYTE PTR [rax],bh
    42a2:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    42a6:	24 36                	and    al,0x36
    42a8:	30 33                	xor    BYTE PTR [rbx],dh
    42aa:	24 33                	and    al,0x33
    42ac:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    42af:	4e 37                	rex.WRX (bad) 
    42b1:	43 50                	rex.XB push r8
    42b3:	55                   	push   rbp
    42b4:	36 35 31 30 34 50    	ss xor eax,0x50343031
    42ba:	55                   	push   rbp
    42bb:	4c                   	rex.WR
    42bc:	4c                   	rex.WR
    42bd:	45 76 00             	rex.RB jbe 42c0 <__abi_tag-0x3fc060>
    42c0:	66 62                	data16 (bad) 
    42c2:	5f                   	pop    rdi
    42c3:	44 61                	rex.R (bad) 
    42c5:	74 61                	je     4328 <__abi_tag-0x3fbff8>
    42c7:	52                   	push   rdx
    42c8:	65 73 74             	gs jae 433f <__abi_tag-0x3fbfe1>
    42cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    42cc:	72 65                	jb     4333 <__abi_tag-0x3fbfed>
    42ce:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    42d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    42d4:	24 35                	and    al,0x35
    42d6:	35 35 00 76 72       	xor    eax,0x72760035
    42db:	24 37                	and    al,0x37
    42dd:	39 38                	cmp    DWORD PTR [rax],edi
    42df:	33 00                	xor    eax,DWORD PTR [rax]
    42e1:	6c                   	ins    BYTE PTR es:[rdi],dx
    42e2:	61                   	(bad)  
    42e3:	62                   	(bad)  
    42e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    42e6:	24 35                	and    al,0x35
    42e8:	35 36 00 76 72       	xor    eax,0x72760036
    42ed:	24 37                	and    al,0x37
    42ef:	39 38                	cmp    DWORD PTR [rax],edi
    42f1:	35 00 76 72 24       	xor    eax,0x24727600
    42f6:	37                   	(bad)  
    42f7:	39 38                	cmp    DWORD PTR [rax],edi
    42f9:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    42fd:	24 37                	and    al,0x37
    42ff:	39 38                	cmp    DWORD PTR [rax],edi
    4301:	38 00                	cmp    BYTE PTR [rax],al
    4303:	6c                   	ins    BYTE PTR es:[rdi],dx
    4304:	61                   	(bad)  
    4305:	62                   	(bad)  
    4306:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4308:	24 35                	and    al,0x35
    430a:	38 33                	cmp    BYTE PTR [rbx],dh
    430c:	36 00 42 49          	ss add BYTE PTR [rdx+0x49],al
    4310:	54                   	push   rsp
    4311:	53                   	push   rbx
    4312:	24 33                	and    al,0x33
    4314:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    4317:	53                   	push   rbx
    4318:	5f                   	pop    rdi
    4319:	52                   	push   rdx
    431a:	54                   	push   rsp
    431b:	49 00 76 72          	rex.WB add BYTE PTR [r14+0x72],sil
    431f:	24 31                	and    al,0x31
    4321:	32 33                	xor    dh,BYTE PTR [rbx]
    4323:	34 33                	xor    al,0x33
    4325:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    4328:	53                   	push   rbx
    4329:	5f                   	pop    rdi
    432a:	52                   	push   rdx
    432b:	54                   	push   rsp
    432c:	53                   	push   rbx
    432d:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
    4331:	24 32                	and    al,0x32
    4333:	38 38                	cmp    BYTE PTR [rax],bh
    4335:	35 00 47 4c 53       	xor    eax,0x534c4700
    433a:	48                   	rex.W
    433b:	41                   	rex.B
    433c:	44                   	rex.R
    433d:	45 52                	rex.RB push r10
    433f:	53                   	push   rbx
    4340:	4f 55                	rex.WRXB push r13
    4342:	52                   	push   rdx
    4343:	43                   	rex.XB
    4344:	45 24 00             	rex.RB and al,0x0
    4347:	74 6d                	je     43b6 <__abi_tag-0x3fbf6a>
    4349:	70 24                	jo     436f <__abi_tag-0x3fbfb1>
    434b:	32 38                	xor    bh,BYTE PTR [rax]
    434d:	38 36                	cmp    BYTE PTR [rsi],dh
    434f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4353:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4355:	24 34                	and    al,0x34
    4357:	39 36                	cmp    DWORD PTR [rsi],esi
    4359:	38 00                	cmp    BYTE PTR [rax],al
    435b:	74 6d                	je     43ca <__abi_tag-0x3fbf56>
    435d:	70 24                	jo     4383 <__abi_tag-0x3fbf9d>
    435f:	32 38                	xor    bh,BYTE PTR [rax]
    4361:	38 39                	cmp    BYTE PTR [rcx],bh
    4363:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
    4366:	53                   	push   rbx
    4367:	24 33                	and    al,0x33
    4369:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    436d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    436f:	24 31                	and    al,0x31
    4371:	32 37                	xor    dh,BYTE PTR [rdi]
    4373:	31 00                	xor    DWORD PTR [rax],eax
    4375:	6c                   	ins    BYTE PTR es:[rdi],dx
    4376:	61                   	(bad)  
    4377:	62                   	(bad)  
    4378:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    437a:	24 37                	and    al,0x37
    437c:	37                   	(bad)  
    437d:	35 00 54 4d 50       	xor    eax,0x504d5400
    4382:	24 32                	and    al,0x32
    4384:	38 37                	cmp    BYTE PTR [rdi],dh
    4386:	30 24 34             	xor    BYTE PTR [rsp+rsi*1],ah
    4389:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    438c:	24 39                	and    al,0x39
    438e:	32 37                	xor    dh,BYTE PTR [rdi]
    4390:	33 00                	xor    eax,DWORD PTR [rax]
    4392:	54                   	push   rsp
    4393:	4d 50                	rex.WRB push r8
    4395:	24 38                	and    al,0x38
    4397:	36 36 24 33          	ss ss and al,0x33
    439b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    439e:	24 39                	and    al,0x39
    43a0:	32 37                	xor    dh,BYTE PTR [rdi]
    43a2:	35 00 76 72 24       	xor    eax,0x24727600
    43a7:	39 32                	cmp    DWORD PTR [rdx],esi
    43a9:	37                   	(bad)  
    43aa:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    43ae:	24 39                	and    al,0x39
    43b0:	32 37                	xor    dh,BYTE PTR [rdi]
    43b2:	37                   	(bad)  
    43b3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    43b6:	24 31                	and    al,0x31
    43b8:	30 32                	xor    BYTE PTR [rdx],dh
    43ba:	39 31                	cmp    DWORD PTR [rcx],esi
    43bc:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    43bf:	24 31                	and    al,0x31
    43c1:	30 32                	xor    BYTE PTR [rdx],dh
    43c3:	39 32                	cmp    DWORD PTR [rdx],esi
    43c5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    43c8:	24 31                	and    al,0x31
    43ca:	30 32                	xor    BYTE PTR [rdx],dh
    43cc:	34 35                	xor    al,0x35
    43ce:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    43d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    43d4:	24 35                	and    al,0x35
    43d6:	30 35 00 6c 61 62    	xor    BYTE PTR [rip+0x62616c00],dh        # 6261afdc <_end+0x6215f6c4>
    43dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    43de:	24 33                	and    al,0x33
    43e0:	30 30                	xor    BYTE PTR [rax],dh
    43e2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    43e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    43e8:	24 33                	and    al,0x33
    43ea:	30 31                	xor    BYTE PTR [rcx],dh
    43ec:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    43f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    43f2:	24 33                	and    al,0x33
    43f4:	30 32                	xor    BYTE PTR [rdx],dh
    43f6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    43fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    43fc:	24 33                	and    al,0x33
    43fe:	30 33                	xor    BYTE PTR [rbx],dh
    4400:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4404:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4406:	24 33                	and    al,0x33
    4408:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    440b:	6c                   	ins    BYTE PTR es:[rdi],dx
    440c:	61                   	(bad)  
    440d:	62                   	(bad)  
    440e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4410:	24 35                	and    al,0x35
    4412:	34 39                	xor    al,0x39
    4414:	33 00                	xor    eax,DWORD PTR [rax]
    4416:	6c                   	ins    BYTE PTR es:[rdi],dx
    4417:	61                   	(bad)  
    4418:	62                   	(bad)  
    4419:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    441b:	24 33                	and    al,0x33
    441d:	30 36                	xor    BYTE PTR [rsi],dh
    441f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4423:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4425:	24 33                	and    al,0x33
    4427:	30 37                	xor    BYTE PTR [rdi],dh
    4429:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    442d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    442f:	24 33                	and    al,0x33
    4431:	30 38                	xor    BYTE PTR [rax],bh
    4433:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4437:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4439:	24 36                	and    al,0x36
    443b:	32 30                	xor    dh,BYTE PTR [rax]
    443d:	30 00                	xor    BYTE PTR [rax],al
    443f:	6c                   	ins    BYTE PTR es:[rdi],dx
    4440:	61                   	(bad)  
    4441:	62                   	(bad)  
    4442:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4444:	24 36                	and    al,0x36
    4446:	32 30                	xor    dh,BYTE PTR [rax]
    4448:	31 00                	xor    DWORD PTR [rax],eax
    444a:	6c                   	ins    BYTE PTR es:[rdi],dx
    444b:	61                   	(bad)  
    444c:	62                   	(bad)  
    444d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    444f:	24 36                	and    al,0x36
    4451:	32 30                	xor    dh,BYTE PTR [rax]
    4453:	32 00                	xor    al,BYTE PTR [rax]
    4455:	6c                   	ins    BYTE PTR es:[rdi],dx
    4456:	61                   	(bad)  
    4457:	62                   	(bad)  
    4458:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    445a:	24 36                	and    al,0x36
    445c:	32 30                	xor    dh,BYTE PTR [rax]
    445e:	33 00                	xor    eax,DWORD PTR [rax]
    4460:	6c                   	ins    BYTE PTR es:[rdi],dx
    4461:	61                   	(bad)  
    4462:	62                   	(bad)  
    4463:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4465:	24 36                	and    al,0x36
    4467:	32 30                	xor    dh,BYTE PTR [rax]
    4469:	34 00                	xor    al,0x0
    446b:	6c                   	ins    BYTE PTR es:[rdi],dx
    446c:	61                   	(bad)  
    446d:	62                   	(bad)  
    446e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4470:	24 36                	and    al,0x36
    4472:	32 30                	xor    dh,BYTE PTR [rax]
    4474:	35 00 6c 61 62       	xor    eax,0x62616c00
    4479:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    447b:	24 36                	and    al,0x36
    447d:	32 30                	xor    dh,BYTE PTR [rax]
    447f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4484:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4486:	24 36                	and    al,0x36
    4488:	32 30                	xor    dh,BYTE PTR [rax]
    448a:	37                   	(bad)  
    448b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    448f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4491:	24 36                	and    al,0x36
    4493:	32 30                	xor    dh,BYTE PTR [rax]
    4495:	38 00                	cmp    BYTE PTR [rax],al
    4497:	6c                   	ins    BYTE PTR es:[rdi],dx
    4498:	61                   	(bad)  
    4499:	62                   	(bad)  
    449a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    449c:	24 36                	and    al,0x36
    449e:	32 30                	xor    dh,BYTE PTR [rax]
    44a0:	39 00                	cmp    DWORD PTR [rax],eax
    44a2:	76 72                	jbe    4516 <__abi_tag-0x3fbe0a>
    44a4:	24 38                	and    al,0x38
    44a6:	38 33                	cmp    BYTE PTR [rbx],dh
    44a8:	30 00                	xor    BYTE PTR [rax],al
    44aa:	76 72                	jbe    451e <__abi_tag-0x3fbe02>
    44ac:	24 31                	and    al,0x31
    44ae:	30 30                	xor    BYTE PTR [rax],dh
    44b0:	37                   	(bad)  
    44b1:	38 00                	cmp    BYTE PTR [rax],al
    44b3:	76 72                	jbe    4527 <__abi_tag-0x3fbdf9>
    44b5:	24 38                	and    al,0x38
    44b7:	36 32 00             	ss xor al,BYTE PTR [rax]
    44ba:	6c                   	ins    BYTE PTR es:[rdi],dx
    44bb:	61                   	(bad)  
    44bc:	62                   	(bad)  
    44bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    44bf:	24 34                	and    al,0x34
    44c1:	39 37                	cmp    DWORD PTR [rdi],esi
    44c3:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    44c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    44ca:	24 34                	and    al,0x34
    44cc:	39 37                	cmp    DWORD PTR [rdi],esi
    44ce:	37                   	(bad)  
    44cf:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    44d2:	4e 37                	rex.WRX (bad) 
    44d4:	43 50                	rex.XB push r8
    44d6:	55                   	push   rbp
    44d7:	36 35 31 30 37 41    	ss xor eax,0x41373031
    44dd:	44 52                	rex.R push rdx
    44df:	5f                   	pop    rdi
    44e0:	49                   	rex.WB
    44e1:	4e                   	rex.WRX
    44e2:	44                   	rex.R
    44e3:	45 76 00             	rex.RB jbe 44e6 <__abi_tag-0x3fbe3a>
    44e6:	6c                   	ins    BYTE PTR es:[rdi],dx
    44e7:	61                   	(bad)  
    44e8:	62                   	(bad)  
    44e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    44eb:	24 34                	and    al,0x34
    44ed:	39 37                	cmp    DWORD PTR [rdi],esi
    44ef:	39 00                	cmp    DWORD PTR [rax],eax
    44f1:	76 72                	jbe    4565 <__abi_tag-0x3fbdbb>
    44f3:	24 31                	and    al,0x31
    44f5:	30 32                	xor    BYTE PTR [rdx],dh
    44f7:	35 35 00 76 72       	xor    eax,0x72760035
    44fc:	24 31                	and    al,0x31
    44fe:	30 32                	xor    BYTE PTR [rdx],dh
    4500:	35 37 00 6c 61       	xor    eax,0x616c0037
    4505:	62                   	(bad)  
    4506:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4508:	24 35                	and    al,0x35
    450a:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
    4510:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4512:	24 35                	and    al,0x35
    4514:	36 37                	ss (bad) 
    4516:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    451a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    451c:	24 35                	and    al,0x35
    451e:	36 38 00             	ss cmp BYTE PTR [rax],al
    4521:	6c                   	ins    BYTE PTR es:[rdi],dx
    4522:	61                   	(bad)  
    4523:	62                   	(bad)  
    4524:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4526:	24 35                	and    al,0x35
    4528:	36 39 00             	ss cmp DWORD PTR [rax],eax
    452b:	6c                   	ins    BYTE PTR es:[rdi],dx
    452c:	61                   	(bad)  
    452d:	62                   	(bad)  
    452e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4530:	24 35                	and    al,0x35
    4532:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
    4535:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4539:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    453b:	24 33                	and    al,0x33
    453d:	31 30                	xor    DWORD PTR [rax],esi
    453f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4543:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4545:	24 33                	and    al,0x33
    4547:	31 31                	xor    DWORD PTR [rcx],esi
    4549:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    454d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    454f:	24 33                	and    al,0x33
    4551:	31 32                	xor    DWORD PTR [rdx],esi
    4553:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4557:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4559:	24 33                	and    al,0x33
    455b:	31 33                	xor    DWORD PTR [rbx],esi
    455d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4561:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4563:	24 33                	and    al,0x33
    4565:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    4568:	6c                   	ins    BYTE PTR es:[rdi],dx
    4569:	61                   	(bad)  
    456a:	62                   	(bad)  
    456b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    456d:	24 33                	and    al,0x33
    456f:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 6261b175 <_end+0x6215f85d>
    4575:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4577:	24 33                	and    al,0x33
    4579:	31 36                	xor    DWORD PTR [rsi],esi
    457b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    457f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4581:	24 33                	and    al,0x33
    4583:	31 37                	xor    DWORD PTR [rdi],esi
    4585:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4589:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    458b:	24 33                	and    al,0x33
    458d:	31 38                	xor    DWORD PTR [rax],edi
    458f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4593:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4595:	24 36                	and    al,0x36
    4597:	32 31                	xor    dh,BYTE PTR [rcx]
    4599:	30 00                	xor    BYTE PTR [rax],al
    459b:	6c                   	ins    BYTE PTR es:[rdi],dx
    459c:	61                   	(bad)  
    459d:	62                   	(bad)  
    459e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    45a0:	24 36                	and    al,0x36
    45a2:	32 31                	xor    dh,BYTE PTR [rcx]
    45a4:	31 00                	xor    DWORD PTR [rax],eax
    45a6:	6c                   	ins    BYTE PTR es:[rdi],dx
    45a7:	61                   	(bad)  
    45a8:	62                   	(bad)  
    45a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    45ab:	24 36                	and    al,0x36
    45ad:	32 31                	xor    dh,BYTE PTR [rcx]
    45af:	32 00                	xor    al,BYTE PTR [rax]
    45b1:	6c                   	ins    BYTE PTR es:[rdi],dx
    45b2:	61                   	(bad)  
    45b3:	62                   	(bad)  
    45b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    45b6:	24 36                	and    al,0x36
    45b8:	32 31                	xor    dh,BYTE PTR [rcx]
    45ba:	33 00                	xor    eax,DWORD PTR [rax]
    45bc:	6c                   	ins    BYTE PTR es:[rdi],dx
    45bd:	61                   	(bad)  
    45be:	62                   	(bad)  
    45bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    45c1:	24 36                	and    al,0x36
    45c3:	32 31                	xor    dh,BYTE PTR [rcx]
    45c5:	34 00                	xor    al,0x0
    45c7:	6c                   	ins    BYTE PTR es:[rdi],dx
    45c8:	61                   	(bad)  
    45c9:	62                   	(bad)  
    45ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    45cc:	24 36                	and    al,0x36
    45ce:	32 31                	xor    dh,BYTE PTR [rcx]
    45d0:	35 00 6c 61 62       	xor    eax,0x62616c00
    45d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    45d7:	24 36                	and    al,0x36
    45d9:	32 31                	xor    dh,BYTE PTR [rcx]
    45db:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    45e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    45e2:	24 36                	and    al,0x36
    45e4:	32 31                	xor    dh,BYTE PTR [rcx]
    45e6:	37                   	(bad)  
    45e7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    45eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    45ed:	24 36                	and    al,0x36
    45ef:	32 31                	xor    dh,BYTE PTR [rcx]
    45f1:	38 00                	cmp    BYTE PTR [rax],al
    45f3:	6c                   	ins    BYTE PTR es:[rdi],dx
    45f4:	61                   	(bad)  
    45f5:	62                   	(bad)  
    45f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    45f8:	24 36                	and    al,0x36
    45fa:	32 31                	xor    dh,BYTE PTR [rcx]
    45fc:	39 00                	cmp    DWORD PTR [rax],eax
    45fe:	76 72                	jbe    4672 <__abi_tag-0x3fbcae>
    4600:	24 39                	and    al,0x39
    4602:	38 38                	cmp    BYTE PTR [rax],bh
    4604:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4609:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    460b:	24 34                	and    al,0x34
    460d:	31 30                	xor    DWORD PTR [rax],esi
    460f:	30 00                	xor    BYTE PTR [rax],al
    4611:	6c                   	ins    BYTE PTR es:[rdi],dx
    4612:	61                   	(bad)  
    4613:	62                   	(bad)  
    4614:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4616:	24 34                	and    al,0x34
    4618:	31 30                	xor    DWORD PTR [rax],esi
    461a:	31 00                	xor    DWORD PTR [rax],eax
    461c:	6c                   	ins    BYTE PTR es:[rdi],dx
    461d:	61                   	(bad)  
    461e:	62                   	(bad)  
    461f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4621:	24 34                	and    al,0x34
    4623:	31 30                	xor    DWORD PTR [rax],esi
    4625:	32 00                	xor    al,BYTE PTR [rax]
    4627:	6c                   	ins    BYTE PTR es:[rdi],dx
    4628:	61                   	(bad)  
    4629:	62                   	(bad)  
    462a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    462c:	24 34                	and    al,0x34
    462e:	31 30                	xor    DWORD PTR [rax],esi
    4630:	33 00                	xor    eax,DWORD PTR [rax]
    4632:	6c                   	ins    BYTE PTR es:[rdi],dx
    4633:	61                   	(bad)  
    4634:	62                   	(bad)  
    4635:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4637:	24 34                	and    al,0x34
    4639:	31 30                	xor    DWORD PTR [rax],esi
    463b:	34 00                	xor    al,0x0
    463d:	6c                   	ins    BYTE PTR es:[rdi],dx
    463e:	61                   	(bad)  
    463f:	62                   	(bad)  
    4640:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4642:	24 34                	and    al,0x34
    4644:	31 30                	xor    DWORD PTR [rax],esi
    4646:	35 00 6c 61 62       	xor    eax,0x62616c00
    464b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    464d:	24 34                	and    al,0x34
    464f:	31 30                	xor    DWORD PTR [rax],esi
    4651:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4656:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4658:	24 34                	and    al,0x34
    465a:	31 30                	xor    DWORD PTR [rax],esi
    465c:	37                   	(bad)  
    465d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4661:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4663:	24 34                	and    al,0x34
    4665:	31 30                	xor    DWORD PTR [rax],esi
    4667:	38 00                	cmp    BYTE PTR [rax],al
    4669:	6c                   	ins    BYTE PTR es:[rdi],dx
    466a:	61                   	(bad)  
    466b:	62                   	(bad)  
    466c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    466e:	24 34                	and    al,0x34
    4670:	31 30                	xor    DWORD PTR [rax],esi
    4672:	39 00                	cmp    DWORD PTR [rax],eax
    4674:	76 72                	jbe    46e8 <__abi_tag-0x3fbc38>
    4676:	24 38                	and    al,0x38
    4678:	37                   	(bad)  
    4679:	36 38 00             	ss cmp BYTE PTR [rax],al
    467c:	6c                   	ins    BYTE PTR es:[rdi],dx
    467d:	61                   	(bad)  
    467e:	62                   	(bad)  
    467f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4681:	24 33                	and    al,0x33
    4683:	32 30                	xor    dh,BYTE PTR [rax]
    4685:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4689:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    468b:	24 33                	and    al,0x33
    468d:	32 31                	xor    dh,BYTE PTR [rcx]
    468f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4693:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4695:	24 33                	and    al,0x33
    4697:	32 32                	xor    dh,BYTE PTR [rdx]
    4699:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    469d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    469f:	24 33                	and    al,0x33
    46a1:	32 33                	xor    dh,BYTE PTR [rbx]
    46a3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    46a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46a9:	24 33                	and    al,0x33
    46ab:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    46ae:	6c                   	ins    BYTE PTR es:[rdi],dx
    46af:	61                   	(bad)  
    46b0:	62                   	(bad)  
    46b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46b3:	24 33                	and    al,0x33
    46b5:	32 35 00 6c 61 62    	xor    dh,BYTE PTR [rip+0x62616c00]        # 6261b2bb <_end+0x6215f9a3>
    46bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46bd:	24 33                	and    al,0x33
    46bf:	32 36                	xor    dh,BYTE PTR [rsi]
    46c1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    46c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46c7:	24 33                	and    al,0x33
    46c9:	32 37                	xor    dh,BYTE PTR [rdi]
    46cb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    46cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46d1:	24 33                	and    al,0x33
    46d3:	32 38                	xor    bh,BYTE PTR [rax]
    46d5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    46d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46db:	24 36                	and    al,0x36
    46dd:	32 32                	xor    dh,BYTE PTR [rdx]
    46df:	30 00                	xor    BYTE PTR [rax],al
    46e1:	6c                   	ins    BYTE PTR es:[rdi],dx
    46e2:	61                   	(bad)  
    46e3:	62                   	(bad)  
    46e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46e6:	24 36                	and    al,0x36
    46e8:	32 32                	xor    dh,BYTE PTR [rdx]
    46ea:	31 00                	xor    DWORD PTR [rax],eax
    46ec:	6c                   	ins    BYTE PTR es:[rdi],dx
    46ed:	61                   	(bad)  
    46ee:	62                   	(bad)  
    46ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46f1:	24 36                	and    al,0x36
    46f3:	32 32                	xor    dh,BYTE PTR [rdx]
    46f5:	32 00                	xor    al,BYTE PTR [rax]
    46f7:	6c                   	ins    BYTE PTR es:[rdi],dx
    46f8:	61                   	(bad)  
    46f9:	62                   	(bad)  
    46fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    46fc:	24 36                	and    al,0x36
    46fe:	32 32                	xor    dh,BYTE PTR [rdx]
    4700:	33 00                	xor    eax,DWORD PTR [rax]
    4702:	6c                   	ins    BYTE PTR es:[rdi],dx
    4703:	61                   	(bad)  
    4704:	62                   	(bad)  
    4705:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4707:	24 36                	and    al,0x36
    4709:	32 32                	xor    dh,BYTE PTR [rdx]
    470b:	34 00                	xor    al,0x0
    470d:	6c                   	ins    BYTE PTR es:[rdi],dx
    470e:	61                   	(bad)  
    470f:	62                   	(bad)  
    4710:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4712:	24 36                	and    al,0x36
    4714:	32 32                	xor    dh,BYTE PTR [rdx]
    4716:	35 00 6c 61 62       	xor    eax,0x62616c00
    471b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    471d:	24 36                	and    al,0x36
    471f:	32 32                	xor    dh,BYTE PTR [rdx]
    4721:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4726:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4728:	24 36                	and    al,0x36
    472a:	32 32                	xor    dh,BYTE PTR [rdx]
    472c:	37                   	(bad)  
    472d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4731:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4733:	24 36                	and    al,0x36
    4735:	32 32                	xor    dh,BYTE PTR [rdx]
    4737:	38 00                	cmp    BYTE PTR [rax],al
    4739:	6c                   	ins    BYTE PTR es:[rdi],dx
    473a:	61                   	(bad)  
    473b:	62                   	(bad)  
    473c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    473e:	24 36                	and    al,0x36
    4740:	32 32                	xor    dh,BYTE PTR [rdx]
    4742:	39 00                	cmp    DWORD PTR [rax],eax
    4744:	6c                   	ins    BYTE PTR es:[rdi],dx
    4745:	61                   	(bad)  
    4746:	62                   	(bad)  
    4747:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4749:	24 34                	and    al,0x34
    474b:	31 31                	xor    DWORD PTR [rcx],esi
    474d:	30 00                	xor    BYTE PTR [rax],al
    474f:	6c                   	ins    BYTE PTR es:[rdi],dx
    4750:	61                   	(bad)  
    4751:	62                   	(bad)  
    4752:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4754:	24 34                	and    al,0x34
    4756:	31 31                	xor    DWORD PTR [rcx],esi
    4758:	31 00                	xor    DWORD PTR [rax],eax
    475a:	6c                   	ins    BYTE PTR es:[rdi],dx
    475b:	61                   	(bad)  
    475c:	62                   	(bad)  
    475d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    475f:	24 34                	and    al,0x34
    4761:	31 31                	xor    DWORD PTR [rcx],esi
    4763:	32 00                	xor    al,BYTE PTR [rax]
    4765:	6c                   	ins    BYTE PTR es:[rdi],dx
    4766:	61                   	(bad)  
    4767:	62                   	(bad)  
    4768:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    476a:	24 34                	and    al,0x34
    476c:	31 31                	xor    DWORD PTR [rcx],esi
    476e:	33 00                	xor    eax,DWORD PTR [rax]
    4770:	6c                   	ins    BYTE PTR es:[rdi],dx
    4771:	61                   	(bad)  
    4772:	62                   	(bad)  
    4773:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4775:	24 34                	and    al,0x34
    4777:	31 31                	xor    DWORD PTR [rcx],esi
    4779:	34 00                	xor    al,0x0
    477b:	6c                   	ins    BYTE PTR es:[rdi],dx
    477c:	61                   	(bad)  
    477d:	62                   	(bad)  
    477e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4780:	24 34                	and    al,0x34
    4782:	31 31                	xor    DWORD PTR [rcx],esi
    4784:	35 00 6c 61 62       	xor    eax,0x62616c00
    4789:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    478b:	24 34                	and    al,0x34
    478d:	31 31                	xor    DWORD PTR [rcx],esi
    478f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4794:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4796:	24 34                	and    al,0x34
    4798:	31 31                	xor    DWORD PTR [rcx],esi
    479a:	37                   	(bad)  
    479b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    479f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47a1:	24 34                	and    al,0x34
    47a3:	31 31                	xor    DWORD PTR [rcx],esi
    47a5:	38 00                	cmp    BYTE PTR [rax],al
    47a7:	6c                   	ins    BYTE PTR es:[rdi],dx
    47a8:	61                   	(bad)  
    47a9:	62                   	(bad)  
    47aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47ac:	24 34                	and    al,0x34
    47ae:	31 31                	xor    DWORD PTR [rcx],esi
    47b0:	39 00                	cmp    DWORD PTR [rax],eax
    47b2:	6c                   	ins    BYTE PTR es:[rdi],dx
    47b3:	61                   	(bad)  
    47b4:	62                   	(bad)  
    47b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47b7:	24 35                	and    al,0x35
    47b9:	37                   	(bad)  
    47ba:	30 30                	xor    BYTE PTR [rax],dh
    47bc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    47c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47c2:	24 35                	and    al,0x35
    47c4:	37                   	(bad)  
    47c5:	30 31                	xor    BYTE PTR [rcx],dh
    47c7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    47cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47cd:	24 35                	and    al,0x35
    47cf:	37                   	(bad)  
    47d0:	30 32                	xor    BYTE PTR [rdx],dh
    47d2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    47d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47d8:	24 35                	and    al,0x35
    47da:	37                   	(bad)  
    47db:	30 33                	xor    BYTE PTR [rbx],dh
    47dd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    47e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47e3:	24 35                	and    al,0x35
    47e5:	37                   	(bad)  
    47e6:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    47e9:	6c                   	ins    BYTE PTR es:[rdi],dx
    47ea:	61                   	(bad)  
    47eb:	62                   	(bad)  
    47ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47ee:	24 32                	and    al,0x32
    47f0:	30 30                	xor    BYTE PTR [rax],dh
    47f2:	30 00                	xor    BYTE PTR [rax],al
    47f4:	6c                   	ins    BYTE PTR es:[rdi],dx
    47f5:	61                   	(bad)  
    47f6:	62                   	(bad)  
    47f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    47f9:	24 35                	and    al,0x35
    47fb:	37                   	(bad)  
    47fc:	30 36                	xor    BYTE PTR [rsi],dh
    47fe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4802:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4804:	24 32                	and    al,0x32
    4806:	30 30                	xor    BYTE PTR [rax],dh
    4808:	32 00                	xor    al,BYTE PTR [rax]
    480a:	6c                   	ins    BYTE PTR es:[rdi],dx
    480b:	61                   	(bad)  
    480c:	62                   	(bad)  
    480d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    480f:	24 32                	and    al,0x32
    4811:	30 30                	xor    BYTE PTR [rax],dh
    4813:	33 00                	xor    eax,DWORD PTR [rax]
    4815:	6c                   	ins    BYTE PTR es:[rdi],dx
    4816:	61                   	(bad)  
    4817:	62                   	(bad)  
    4818:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    481a:	24 35                	and    al,0x35
    481c:	37                   	(bad)  
    481d:	30 39                	xor    BYTE PTR [rcx],bh
    481f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4823:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4825:	24 32                	and    al,0x32
    4827:	30 30                	xor    BYTE PTR [rax],dh
    4829:	35 00 6c 61 62       	xor    eax,0x62616c00
    482e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4830:	24 32                	and    al,0x32
    4832:	30 30                	xor    BYTE PTR [rax],dh
    4834:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4839:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    483b:	24 32                	and    al,0x32
    483d:	30 30                	xor    BYTE PTR [rax],dh
    483f:	38 00                	cmp    BYTE PTR [rax],al
    4841:	6c                   	ins    BYTE PTR es:[rdi],dx
    4842:	61                   	(bad)  
    4843:	62                   	(bad)  
    4844:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4846:	24 32                	and    al,0x32
    4848:	30 30                	xor    BYTE PTR [rax],dh
    484a:	39 00                	cmp    DWORD PTR [rax],eax
    484c:	76 72                	jbe    48c0 <__abi_tag-0x3fba60>
    484e:	24 39                	and    al,0x39
    4850:	31 30                	xor    DWORD PTR [rax],esi
    4852:	39 00                	cmp    DWORD PTR [rax],eax
    4854:	6c                   	ins    BYTE PTR es:[rdi],dx
    4855:	61                   	(bad)  
    4856:	62                   	(bad)  
    4857:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4859:	24 31                	and    al,0x31
    485b:	39 32                	cmp    DWORD PTR [rdx],esi
    485d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4861:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4863:	24 33                	and    al,0x33
    4865:	33 30                	xor    esi,DWORD PTR [rax]
    4867:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    486b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    486d:	24 33                	and    al,0x33
    486f:	33 31                	xor    esi,DWORD PTR [rcx]
    4871:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    4874:	24 39                	and    al,0x39
    4876:	32 39                	xor    bh,BYTE PTR [rcx]
    4878:	30 00                	xor    BYTE PTR [rax],al
    487a:	6c                   	ins    BYTE PTR es:[rdi],dx
    487b:	61                   	(bad)  
    487c:	62                   	(bad)  
    487d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    487f:	24 33                	and    al,0x33
    4881:	33 33                	xor    esi,DWORD PTR [rbx]
    4883:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4887:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4889:	24 33                	and    al,0x33
    488b:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    488e:	6c                   	ins    BYTE PTR es:[rdi],dx
    488f:	61                   	(bad)  
    4890:	62                   	(bad)  
    4891:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4893:	24 33                	and    al,0x33
    4895:	33 35 00 66 62 5f    	xor    esi,DWORD PTR [rip+0x5f626600]        # 5f62ae9b <_end+0x5f16f583>
    489b:	47                   	rex.RXB
    489c:	66 78 4c             	data16 js 48eb <__abi_tag-0x3fba35>
    489f:	69 6e 65 00 6c 61 62 	imul   ebp,DWORD PTR [rsi+0x65],0x62616c00
    48a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48a8:	24 33                	and    al,0x33
    48aa:	33 37                	xor    esi,DWORD PTR [rdi]
    48ac:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    48b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48b2:	24 33                	and    al,0x33
    48b4:	33 38                	xor    edi,DWORD PTR [rax]
    48b6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    48ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48bc:	24 36                	and    al,0x36
    48be:	32 33                	xor    dh,BYTE PTR [rbx]
    48c0:	30 00                	xor    BYTE PTR [rax],al
    48c2:	6c                   	ins    BYTE PTR es:[rdi],dx
    48c3:	61                   	(bad)  
    48c4:	62                   	(bad)  
    48c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48c7:	24 36                	and    al,0x36
    48c9:	32 33                	xor    dh,BYTE PTR [rbx]
    48cb:	31 00                	xor    DWORD PTR [rax],eax
    48cd:	6c                   	ins    BYTE PTR es:[rdi],dx
    48ce:	61                   	(bad)  
    48cf:	62                   	(bad)  
    48d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48d2:	24 36                	and    al,0x36
    48d4:	32 33                	xor    dh,BYTE PTR [rbx]
    48d6:	32 00                	xor    al,BYTE PTR [rax]
    48d8:	6c                   	ins    BYTE PTR es:[rdi],dx
    48d9:	61                   	(bad)  
    48da:	62                   	(bad)  
    48db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48dd:	24 36                	and    al,0x36
    48df:	32 33                	xor    dh,BYTE PTR [rbx]
    48e1:	33 00                	xor    eax,DWORD PTR [rax]
    48e3:	6c                   	ins    BYTE PTR es:[rdi],dx
    48e4:	61                   	(bad)  
    48e5:	62                   	(bad)  
    48e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48e8:	24 36                	and    al,0x36
    48ea:	32 33                	xor    dh,BYTE PTR [rbx]
    48ec:	34 00                	xor    al,0x0
    48ee:	6c                   	ins    BYTE PTR es:[rdi],dx
    48ef:	61                   	(bad)  
    48f0:	62                   	(bad)  
    48f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48f3:	24 36                	and    al,0x36
    48f5:	32 33                	xor    dh,BYTE PTR [rbx]
    48f7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    48fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    48fe:	24 36                	and    al,0x36
    4900:	32 33                	xor    dh,BYTE PTR [rbx]
    4902:	37                   	(bad)  
    4903:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4907:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4909:	24 36                	and    al,0x36
    490b:	32 33                	xor    dh,BYTE PTR [rbx]
    490d:	38 00                	cmp    BYTE PTR [rax],al
    490f:	6c                   	ins    BYTE PTR es:[rdi],dx
    4910:	61                   	(bad)  
    4911:	62                   	(bad)  
    4912:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4914:	24 36                	and    al,0x36
    4916:	32 33                	xor    dh,BYTE PTR [rbx]
    4918:	39 00                	cmp    DWORD PTR [rax],eax
    491a:	6c                   	ins    BYTE PTR es:[rdi],dx
    491b:	61                   	(bad)  
    491c:	62                   	(bad)  
    491d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    491f:	24 34                	and    al,0x34
    4921:	31 32                	xor    DWORD PTR [rdx],esi
    4923:	30 00                	xor    BYTE PTR [rax],al
    4925:	52                   	push   rdx
    4926:	41 53                	push   r11
    4928:	54                   	push   rsp
    4929:	45 52                	rex.RB push r10
    492b:	24 00                	and    al,0x0
    492d:	6c                   	ins    BYTE PTR es:[rdi],dx
    492e:	61                   	(bad)  
    492f:	62                   	(bad)  
    4930:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4932:	24 34                	and    al,0x34
    4934:	31 32                	xor    DWORD PTR [rdx],esi
    4936:	32 00                	xor    al,BYTE PTR [rax]
    4938:	6c                   	ins    BYTE PTR es:[rdi],dx
    4939:	61                   	(bad)  
    493a:	62                   	(bad)  
    493b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    493d:	24 34                	and    al,0x34
    493f:	31 32                	xor    DWORD PTR [rdx],esi
    4941:	33 00                	xor    eax,DWORD PTR [rax]
    4943:	6c                   	ins    BYTE PTR es:[rdi],dx
    4944:	61                   	(bad)  
    4945:	62                   	(bad)  
    4946:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4948:	24 34                	and    al,0x34
    494a:	31 32                	xor    DWORD PTR [rdx],esi
    494c:	34 00                	xor    al,0x0
    494e:	6c                   	ins    BYTE PTR es:[rdi],dx
    494f:	61                   	(bad)  
    4950:	62                   	(bad)  
    4951:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4953:	24 34                	and    al,0x34
    4955:	31 32                	xor    DWORD PTR [rdx],esi
    4957:	35 00 6c 61 62       	xor    eax,0x62616c00
    495c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    495e:	24 34                	and    al,0x34
    4960:	31 32                	xor    DWORD PTR [rdx],esi
    4962:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4967:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4969:	24 34                	and    al,0x34
    496b:	31 32                	xor    DWORD PTR [rdx],esi
    496d:	37                   	(bad)  
    496e:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    4971:	4e 37                	rex.WRX (bad) 
    4973:	43 50                	rex.XB push r8
    4975:	55                   	push   rbp
    4976:	36 35 31 30 39 41    	ss xor eax,0x41393031
    497c:	44 52                	rex.R push rdx
    497e:	5f                   	pop    rdi
    497f:	5a                   	pop    rdx
    4980:	45 52                	rex.RB push r10
    4982:	4f 58                	rex.WRXB pop r8
    4984:	45 76 00             	rex.RB jbe 4987 <__abi_tag-0x3fb999>
    4987:	6c                   	ins    BYTE PTR es:[rdi],dx
    4988:	61                   	(bad)  
    4989:	62                   	(bad)  
    498a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    498c:	24 34                	and    al,0x34
    498e:	31 32                	xor    DWORD PTR [rdx],esi
    4990:	39 00                	cmp    DWORD PTR [rax],eax
    4992:	6c                   	ins    BYTE PTR es:[rdi],dx
    4993:	61                   	(bad)  
    4994:	62                   	(bad)  
    4995:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4997:	24 35                	and    al,0x35
    4999:	37                   	(bad)  
    499a:	31 30                	xor    DWORD PTR [rax],esi
    499c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    49a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    49a2:	24 35                	and    al,0x35
    49a4:	37                   	(bad)  
    49a5:	31 31                	xor    DWORD PTR [rcx],esi
    49a7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    49ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    49ad:	24 35                	and    al,0x35
    49af:	37                   	(bad)  
    49b0:	31 32                	xor    DWORD PTR [rdx],esi
    49b2:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    49b5:	5f                   	pop    rdi
    49b6:	68 50 75 74 41       	push   0x41747550
    49bb:	6c                   	ins    BYTE PTR es:[rdi],dx
    49bc:	70 68                	jo     4a26 <__abi_tag-0x3fb8fa>
    49be:	61                   	(bad)  
    49bf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    49c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    49c5:	24 35                	and    al,0x35
    49c7:	37                   	(bad)  
    49c8:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    49cb:	6c                   	ins    BYTE PTR es:[rdi],dx
    49cc:	61                   	(bad)  
    49cd:	62                   	(bad)  
    49ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    49d0:	24 35                	and    al,0x35
    49d2:	37                   	(bad)  
    49d3:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 6261b5d9 <_end+0x6215fcc1>
    49d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    49db:	24 32                	and    al,0x32
    49dd:	30 31                	xor    BYTE PTR [rcx],dh
    49df:	31 00                	xor    DWORD PTR [rax],eax
    49e1:	6c                   	ins    BYTE PTR es:[rdi],dx
    49e2:	61                   	(bad)  
    49e3:	62                   	(bad)  
    49e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    49e6:	24 32                	and    al,0x32
    49e8:	30 31                	xor    BYTE PTR [rcx],dh
    49ea:	32 00                	xor    al,BYTE PTR [rax]
    49ec:	6c                   	ins    BYTE PTR es:[rdi],dx
    49ed:	61                   	(bad)  
    49ee:	62                   	(bad)  
    49ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    49f1:	24 35                	and    al,0x35
    49f3:	37                   	(bad)  
    49f4:	31 38                	xor    DWORD PTR [rax],edi
    49f6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    49fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    49fc:	24 32                	and    al,0x32
    49fe:	30 31                	xor    BYTE PTR [rcx],dh
    4a00:	34 00                	xor    al,0x0
    4a02:	53                   	push   rbx
    4a03:	43 52                	rex.XB push r10
    4a05:	5f                   	pop    rdi
    4a06:	57                   	push   rdi
    4a07:	24 00                	and    al,0x0
    4a09:	6c                   	ins    BYTE PTR es:[rdi],dx
    4a0a:	61                   	(bad)  
    4a0b:	62                   	(bad)  
    4a0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a0e:	24 32                	and    al,0x32
    4a10:	30 31                	xor    BYTE PTR [rcx],dh
    4a12:	37                   	(bad)  
    4a13:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4a17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a19:	24 32                	and    al,0x32
    4a1b:	30 31                	xor    BYTE PTR [rcx],dh
    4a1d:	38 00                	cmp    BYTE PTR [rax],al
    4a1f:	6c                   	ins    BYTE PTR es:[rdi],dx
    4a20:	61                   	(bad)  
    4a21:	62                   	(bad)  
    4a22:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a24:	24 33                	and    al,0x33
    4a26:	36 30 30             	ss xor BYTE PTR [rax],dh
    4a29:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4a2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a2f:	24 33                	and    al,0x33
    4a31:	36 30 31             	ss xor BYTE PTR [rcx],dh
    4a34:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4a38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a3a:	24 33                	and    al,0x33
    4a3c:	36 30 32             	ss xor BYTE PTR [rdx],dh
    4a3f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4a43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a45:	24 33                	and    al,0x33
    4a47:	36 30 33             	ss xor BYTE PTR [rbx],dh
    4a4a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4a4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a50:	24 33                	and    al,0x33
    4a52:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
    4a56:	6c                   	ins    BYTE PTR es:[rdi],dx
    4a57:	61                   	(bad)  
    4a58:	62                   	(bad)  
    4a59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a5b:	24 33                	and    al,0x33
    4a5d:	36 30 35 00 66 62 5f 	ss xor BYTE PTR [rip+0x5f626600],dh        # 5f62b064 <_end+0x5f16f74c>
    4a64:	47                   	rex.RXB
    4a65:	66 78 53             	data16 js 4abb <__abi_tag-0x3fb865>
    4a68:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
    4a6b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4a6d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4a71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a73:	24 33                	and    al,0x33
    4a75:	36 30 37             	ss xor BYTE PTR [rdi],dh
    4a78:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4a7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a7e:	24 33                	and    al,0x33
    4a80:	36 30 38             	ss xor BYTE PTR [rax],bh
    4a83:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4a87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a89:	24 33                	and    al,0x33
    4a8b:	36 30 39             	ss xor BYTE PTR [rcx],bh
    4a8e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4a92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a94:	24 33                	and    al,0x33
    4a96:	34 30                	xor    al,0x30
    4a98:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4a9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a9e:	24 33                	and    al,0x33
    4aa0:	34 31                	xor    al,0x31
    4aa2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4aa6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4aa8:	24 33                	and    al,0x33
    4aaa:	34 32                	xor    al,0x32
    4aac:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ab0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ab2:	24 33                	and    al,0x33
    4ab4:	34 33                	xor    al,0x33
    4ab6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4aba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4abc:	24 33                	and    al,0x33
    4abe:	34 34                	xor    al,0x34
    4ac0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ac4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ac6:	24 33                	and    al,0x33
    4ac8:	34 35                	xor    al,0x35
    4aca:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ace:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ad0:	24 33                	and    al,0x33
    4ad2:	34 36                	xor    al,0x36
    4ad4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ad8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ada:	24 33                	and    al,0x33
    4adc:	34 37                	xor    al,0x37
    4ade:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ae2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ae4:	24 33                	and    al,0x33
    4ae6:	34 38                	xor    al,0x38
    4ae8:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    4aeb:	53                   	push   rbx
    4aec:	5f                   	pop    rdi
    4aed:	54                   	push   rsp
    4aee:	59                   	pop    rcx
    4aef:	41 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],bpl
    4af4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4af6:	24 36                	and    al,0x36
    4af8:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    4afb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4aff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b01:	24 36                	and    al,0x36
    4b03:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    4b06:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b0c:	24 36                	and    al,0x36
    4b0e:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
    4b11:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b17:	24 36                	and    al,0x36
    4b19:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
    4b1c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b22:	24 36                	and    al,0x36
    4b24:	32 34 35 00 6c 61 62 	xor    dh,BYTE PTR [rsi*1+0x62616c00]
    4b2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b2d:	24 36                	and    al,0x36
    4b2f:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
    4b32:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b38:	24 36                	and    al,0x36
    4b3a:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
    4b3d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b43:	24 36                	and    al,0x36
    4b45:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
    4b48:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b4e:	24 36                	and    al,0x36
    4b50:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
    4b53:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4b57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b59:	24 34                	and    al,0x34
    4b5b:	31 33                	xor    DWORD PTR [rbx],esi
    4b5d:	30 00                	xor    BYTE PTR [rax],al
    4b5f:	6c                   	ins    BYTE PTR es:[rdi],dx
    4b60:	61                   	(bad)  
    4b61:	62                   	(bad)  
    4b62:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b64:	24 34                	and    al,0x34
    4b66:	31 33                	xor    DWORD PTR [rbx],esi
    4b68:	31 00                	xor    DWORD PTR [rax],eax
    4b6a:	6c                   	ins    BYTE PTR es:[rdi],dx
    4b6b:	61                   	(bad)  
    4b6c:	62                   	(bad)  
    4b6d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b6f:	24 34                	and    al,0x34
    4b71:	31 33                	xor    DWORD PTR [rbx],esi
    4b73:	32 00                	xor    al,BYTE PTR [rax]
    4b75:	6c                   	ins    BYTE PTR es:[rdi],dx
    4b76:	61                   	(bad)  
    4b77:	62                   	(bad)  
    4b78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b7a:	24 34                	and    al,0x34
    4b7c:	31 33                	xor    DWORD PTR [rbx],esi
    4b7e:	33 00                	xor    eax,DWORD PTR [rax]
    4b80:	6c                   	ins    BYTE PTR es:[rdi],dx
    4b81:	61                   	(bad)  
    4b82:	62                   	(bad)  
    4b83:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b85:	24 34                	and    al,0x34
    4b87:	31 33                	xor    DWORD PTR [rbx],esi
    4b89:	34 00                	xor    al,0x0
    4b8b:	6c                   	ins    BYTE PTR es:[rdi],dx
    4b8c:	61                   	(bad)  
    4b8d:	62                   	(bad)  
    4b8e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b90:	24 34                	and    al,0x34
    4b92:	31 33                	xor    DWORD PTR [rbx],esi
    4b94:	35 00 6c 61 62       	xor    eax,0x62616c00
    4b99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4b9b:	24 34                	and    al,0x34
    4b9d:	31 33                	xor    DWORD PTR [rbx],esi
    4b9f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4ba4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ba6:	24 34                	and    al,0x34
    4ba8:	31 33                	xor    DWORD PTR [rbx],esi
    4baa:	37                   	(bad)  
    4bab:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4baf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4bb1:	24 34                	and    al,0x34
    4bb3:	31 33                	xor    DWORD PTR [rbx],esi
    4bb5:	38 00                	cmp    BYTE PTR [rax],al
    4bb7:	6c                   	ins    BYTE PTR es:[rdi],dx
    4bb8:	61                   	(bad)  
    4bb9:	62                   	(bad)  
    4bba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4bbc:	24 34                	and    al,0x34
    4bbe:	31 33                	xor    DWORD PTR [rbx],esi
    4bc0:	39 00                	cmp    DWORD PTR [rax],eax
    4bc2:	6c                   	ins    BYTE PTR es:[rdi],dx
    4bc3:	61                   	(bad)  
    4bc4:	62                   	(bad)  
    4bc5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4bc7:	24 35                	and    al,0x35
    4bc9:	37                   	(bad)  
    4bca:	32 30                	xor    dh,BYTE PTR [rax]
    4bcc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4bd0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4bd2:	24 35                	and    al,0x35
    4bd4:	37                   	(bad)  
    4bd5:	32 31                	xor    dh,BYTE PTR [rcx]
    4bd7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4bdb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4bdd:	24 35                	and    al,0x35
    4bdf:	37                   	(bad)  
    4be0:	32 32                	xor    dh,BYTE PTR [rdx]
    4be2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4be6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4be8:	24 35                	and    al,0x35
    4bea:	37                   	(bad)  
    4beb:	32 33                	xor    dh,BYTE PTR [rbx]
    4bed:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4bf1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4bf3:	24 35                	and    al,0x35
    4bf5:	37                   	(bad)  
    4bf6:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    4bf9:	6c                   	ins    BYTE PTR es:[rdi],dx
    4bfa:	61                   	(bad)  
    4bfb:	62                   	(bad)  
    4bfc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4bfe:	24 32                	and    al,0x32
    4c00:	30 32                	xor    BYTE PTR [rdx],dh
    4c02:	30 00                	xor    BYTE PTR [rax],al
    4c04:	6c                   	ins    BYTE PTR es:[rdi],dx
    4c05:	61                   	(bad)  
    4c06:	62                   	(bad)  
    4c07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c09:	24 32                	and    al,0x32
    4c0b:	30 32                	xor    BYTE PTR [rdx],dh
    4c0d:	31 00                	xor    DWORD PTR [rax],eax
    4c0f:	6c                   	ins    BYTE PTR es:[rdi],dx
    4c10:	61                   	(bad)  
    4c11:	62                   	(bad)  
    4c12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c14:	24 35                	and    al,0x35
    4c16:	37                   	(bad)  
    4c17:	32 37                	xor    dh,BYTE PTR [rdi]
    4c19:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4c1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c1f:	24 32                	and    al,0x32
    4c21:	30 32                	xor    BYTE PTR [rdx],dh
    4c23:	33 00                	xor    eax,DWORD PTR [rax]
    4c25:	6c                   	ins    BYTE PTR es:[rdi],dx
    4c26:	61                   	(bad)  
    4c27:	62                   	(bad)  
    4c28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c2a:	24 32                	and    al,0x32
    4c2c:	30 32                	xor    BYTE PTR [rdx],dh
    4c2e:	34 00                	xor    al,0x0
    4c30:	6c                   	ins    BYTE PTR es:[rdi],dx
    4c31:	61                   	(bad)  
    4c32:	62                   	(bad)  
    4c33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c35:	24 32                	and    al,0x32
    4c37:	30 32                	xor    BYTE PTR [rdx],dh
    4c39:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4c3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c40:	24 32                	and    al,0x32
    4c42:	30 32                	xor    BYTE PTR [rdx],dh
    4c44:	37                   	(bad)  
    4c45:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4c49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c4b:	24 32                	and    al,0x32
    4c4d:	30 32                	xor    BYTE PTR [rdx],dh
    4c4f:	39 00                	cmp    DWORD PTR [rax],eax
    4c51:	6c                   	ins    BYTE PTR es:[rdi],dx
    4c52:	61                   	(bad)  
    4c53:	62                   	(bad)  
    4c54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c56:	24 33                	and    al,0x33
    4c58:	36 31 30             	ss xor DWORD PTR [rax],esi
    4c5b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4c5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c61:	24 33                	and    al,0x33
    4c63:	36 31 31             	ss xor DWORD PTR [rcx],esi
    4c66:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4c6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c6c:	24 33                	and    al,0x33
    4c6e:	36 31 32             	ss xor DWORD PTR [rdx],esi
    4c71:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4c75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c77:	24 33                	and    al,0x33
    4c79:	36 31 33             	ss xor DWORD PTR [rbx],esi
    4c7c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4c80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c82:	24 33                	and    al,0x33
    4c84:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
    4c88:	6c                   	ins    BYTE PTR es:[rdi],dx
    4c89:	61                   	(bad)  
    4c8a:	62                   	(bad)  
    4c8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c8d:	24 33                	and    al,0x33
    4c8f:	36 31 35 00 6c 61 62 	ss xor DWORD PTR [rip+0x62616c00],esi        # 6261b896 <_end+0x6215ff7e>
    4c96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c98:	24 33                	and    al,0x33
    4c9a:	36 31 36             	ss xor DWORD PTR [rsi],esi
    4c9d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ca1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ca3:	24 33                	and    al,0x33
    4ca5:	36 31 37             	ss xor DWORD PTR [rdi],esi
    4ca8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4cac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4cae:	24 33                	and    al,0x33
    4cb0:	36 31 38             	ss xor DWORD PTR [rax],edi
    4cb3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4cb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4cb9:	24 33                	and    al,0x33
    4cbb:	36 31 39             	ss xor DWORD PTR [rcx],edi
    4cbe:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    4cc2:	24 32                	and    al,0x32
    4cc4:	38 33                	cmp    BYTE PTR [rbx],dh
    4cc6:	39 24 33             	cmp    DWORD PTR [rbx+rsi*1],esp
    4cc9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ccd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ccf:	24 31                	and    al,0x31
    4cd1:	35 30 30 00 6c       	xor    eax,0x6c003030
    4cd6:	61                   	(bad)  
    4cd7:	62                   	(bad)  
    4cd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4cda:	24 31                	and    al,0x31
    4cdc:	35 30 32 00 6c       	xor    eax,0x6c003230
    4ce1:	61                   	(bad)  
    4ce2:	62                   	(bad)  
    4ce3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ce5:	24 31                	and    al,0x31
    4ce7:	35 30 33 00 6c       	xor    eax,0x6c003330
    4cec:	61                   	(bad)  
    4ced:	62                   	(bad)  
    4cee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4cf0:	24 33                	and    al,0x33
    4cf2:	35 31 00 6c 61       	xor    eax,0x616c0031
    4cf7:	62                   	(bad)  
    4cf8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4cfa:	24 31                	and    al,0x31
    4cfc:	35 30 35 00 6c       	xor    eax,0x6c003530
    4d01:	61                   	(bad)  
    4d02:	62                   	(bad)  
    4d03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d05:	24 31                	and    al,0x31
    4d07:	35 30 36 00 6c       	xor    eax,0x6c003630
    4d0c:	61                   	(bad)  
    4d0d:	62                   	(bad)  
    4d0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d10:	24 33                	and    al,0x33
    4d12:	35 34 00 6c 61       	xor    eax,0x616c0034
    4d17:	62                   	(bad)  
    4d18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d1a:	24 31                	and    al,0x31
    4d1c:	35 30 38 00 6c       	xor    eax,0x6c003830
    4d21:	61                   	(bad)  
    4d22:	62                   	(bad)  
    4d23:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d25:	24 31                	and    al,0x31
    4d27:	35 30 39 00 6c       	xor    eax,0x6c003930
    4d2c:	61                   	(bad)  
    4d2d:	62                   	(bad)  
    4d2e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d30:	24 33                	and    al,0x33
    4d32:	35 37 00 6c 61       	xor    eax,0x616c0037
    4d37:	62                   	(bad)  
    4d38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d3a:	24 33                	and    al,0x33
    4d3c:	35 38 00 6c 61       	xor    eax,0x616c0038
    4d41:	62                   	(bad)  
    4d42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d44:	24 36                	and    al,0x36
    4d46:	32 35 30 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0030]        # 616c4d7c <_end+0x61209464>
    4d4c:	62                   	(bad)  
    4d4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d4f:	24 36                	and    al,0x36
    4d51:	32 35 31 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0031]        # 616c4d88 <_end+0x61209470>
    4d57:	62                   	(bad)  
    4d58:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d5a:	24 36                	and    al,0x36
    4d5c:	32 35 32 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0032]        # 616c4d94 <_end+0x6120947c>
    4d62:	62                   	(bad)  
    4d63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d65:	24 36                	and    al,0x36
    4d67:	32 35 33 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0033]        # 616c4da0 <_end+0x61209488>
    4d6d:	62                   	(bad)  
    4d6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d70:	24 36                	and    al,0x36
    4d72:	32 35 34 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0034]        # 616c4dac <_end+0x61209494>
    4d78:	62                   	(bad)  
    4d79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d7b:	24 36                	and    al,0x36
    4d7d:	32 35 35 00 66 62    	xor    dh,BYTE PTR [rip+0x62660035]        # 62664db8 <_end+0x621a94a0>
    4d83:	5f                   	pop    rdi
    4d84:	53                   	push   rbx
    4d85:	50                   	push   rax
    4d86:	41                   	rex.B
    4d87:	43                   	rex.XB
    4d88:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
    4d8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d8f:	24 36                	and    al,0x36
    4d91:	32 35 37 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0037]        # 616c4dce <_end+0x612094b6>
    4d97:	62                   	(bad)  
    4d98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4d9a:	24 36                	and    al,0x36
    4d9c:	32 35 38 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0038]        # 616c4dda <_end+0x612094c2>
    4da2:	62                   	(bad)  
    4da3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4da5:	24 36                	and    al,0x36
    4da7:	32 35 39 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0039]        # 616c4de6 <_end+0x612094ce>
    4dad:	62                   	(bad)  
    4dae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4db0:	24 34                	and    al,0x34
    4db2:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
    4db5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4db9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4dbb:	24 34                	and    al,0x34
    4dbd:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
    4dc0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4dc4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4dc6:	24 34                	and    al,0x34
    4dc8:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
    4dcb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4dcf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4dd1:	24 34                	and    al,0x34
    4dd3:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
    4dd6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4dda:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ddc:	24 34                	and    al,0x34
    4dde:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
    4de1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4de5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4de7:	24 34                	and    al,0x34
    4de9:	31 34 35 00 6c 61 62 	xor    DWORD PTR [rsi*1+0x62616c00],esi
    4df0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4df2:	24 34                	and    al,0x34
    4df4:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
    4df7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4dfb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4dfd:	24 34                	and    al,0x34
    4dff:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
    4e02:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4e06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e08:	24 34                	and    al,0x34
    4e0a:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    4e0d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4e11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e13:	24 34                	and    al,0x34
    4e15:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    4e18:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4e1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e1e:	24 35                	and    al,0x35
    4e20:	37                   	(bad)  
    4e21:	33 30                	xor    esi,DWORD PTR [rax]
    4e23:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4e27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e29:	24 35                	and    al,0x35
    4e2b:	37                   	(bad)  
    4e2c:	33 31                	xor    esi,DWORD PTR [rcx]
    4e2e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4e32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e34:	24 35                	and    al,0x35
    4e36:	37                   	(bad)  
    4e37:	33 32                	xor    esi,DWORD PTR [rdx]
    4e39:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4e3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e3f:	24 35                	and    al,0x35
    4e41:	37                   	(bad)  
    4e42:	33 33                	xor    esi,DWORD PTR [rbx]
    4e44:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4e48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e4a:	24 35                	and    al,0x35
    4e4c:	37                   	(bad)  
    4e4d:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    4e50:	6c                   	ins    BYTE PTR es:[rdi],dx
    4e51:	61                   	(bad)  
    4e52:	62                   	(bad)  
    4e53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e55:	24 32                	and    al,0x32
    4e57:	30 33                	xor    BYTE PTR [rbx],dh
    4e59:	30 00                	xor    BYTE PTR [rax],al
    4e5b:	6c                   	ins    BYTE PTR es:[rdi],dx
    4e5c:	61                   	(bad)  
    4e5d:	62                   	(bad)  
    4e5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e60:	24 35                	and    al,0x35
    4e62:	37                   	(bad)  
    4e63:	33 36                	xor    esi,DWORD PTR [rsi]
    4e65:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4e69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e6b:	24 32                	and    al,0x32
    4e6d:	30 33                	xor    BYTE PTR [rbx],dh
    4e6f:	32 00                	xor    al,BYTE PTR [rax]
    4e71:	6c                   	ins    BYTE PTR es:[rdi],dx
    4e72:	61                   	(bad)  
    4e73:	62                   	(bad)  
    4e74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e76:	24 32                	and    al,0x32
    4e78:	30 33                	xor    BYTE PTR [rbx],dh
    4e7a:	33 00                	xor    eax,DWORD PTR [rax]
    4e7c:	6c                   	ins    BYTE PTR es:[rdi],dx
    4e7d:	61                   	(bad)  
    4e7e:	62                   	(bad)  
    4e7f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e81:	24 35                	and    al,0x35
    4e83:	37                   	(bad)  
    4e84:	33 39                	xor    edi,DWORD PTR [rcx]
    4e86:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4e8a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e8c:	24 32                	and    al,0x32
    4e8e:	30 33                	xor    BYTE PTR [rbx],dh
    4e90:	35 00 6c 61 62       	xor    eax,0x62616c00
    4e95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e97:	24 32                	and    al,0x32
    4e99:	30 33                	xor    BYTE PTR [rbx],dh
    4e9b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4ea0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ea2:	24 32                	and    al,0x32
    4ea4:	30 33                	xor    BYTE PTR [rbx],dh
    4ea6:	38 00                	cmp    BYTE PTR [rax],al
    4ea8:	6c                   	ins    BYTE PTR es:[rdi],dx
    4ea9:	61                   	(bad)  
    4eaa:	62                   	(bad)  
    4eab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ead:	24 32                	and    al,0x32
    4eaf:	30 33                	xor    BYTE PTR [rbx],dh
    4eb1:	39 00                	cmp    DWORD PTR [rax],eax
    4eb3:	6c                   	ins    BYTE PTR es:[rdi],dx
    4eb4:	61                   	(bad)  
    4eb5:	62                   	(bad)  
    4eb6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4eb8:	24 33                	and    al,0x33
    4eba:	36 32 30             	ss xor dh,BYTE PTR [rax]
    4ebd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ec1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ec3:	24 33                	and    al,0x33
    4ec5:	36 32 31             	ss xor dh,BYTE PTR [rcx]
    4ec8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ecc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ece:	24 33                	and    al,0x33
    4ed0:	36 32 32             	ss xor dh,BYTE PTR [rdx]
    4ed3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ed7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ed9:	24 33                	and    al,0x33
    4edb:	36 32 33             	ss xor dh,BYTE PTR [rbx]
    4ede:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ee2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ee4:	24 33                	and    al,0x33
    4ee6:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
    4eea:	6c                   	ins    BYTE PTR es:[rdi],dx
    4eeb:	61                   	(bad)  
    4eec:	62                   	(bad)  
    4eed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4eef:	24 33                	and    al,0x33
    4ef1:	36 32 35 00 6c 61 62 	ss xor dh,BYTE PTR [rip+0x62616c00]        # 6261baf8 <_end+0x621601e0>
    4ef8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4efa:	24 33                	and    al,0x33
    4efc:	36 32 36             	ss xor dh,BYTE PTR [rsi]
    4eff:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4f03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f05:	24 33                	and    al,0x33
    4f07:	36 32 37             	ss xor dh,BYTE PTR [rdi]
    4f0a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4f0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f10:	24 33                	and    al,0x33
    4f12:	36 32 38             	ss xor bh,BYTE PTR [rax]
    4f15:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4f19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f1b:	24 33                	and    al,0x33
    4f1d:	36 32 39             	ss xor bh,BYTE PTR [rcx]
    4f20:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
    4f24:	24 31                	and    al,0x31
    4f26:	32 00                	xor    al,BYTE PTR [rax]
    4f28:	6c                   	ins    BYTE PTR es:[rdi],dx
    4f29:	61                   	(bad)  
    4f2a:	62                   	(bad)  
    4f2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f2d:	24 31                	and    al,0x31
    4f2f:	35 31 31 00 6c       	xor    eax,0x6c003131
    4f34:	61                   	(bad)  
    4f35:	62                   	(bad)  
    4f36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f38:	24 31                	and    al,0x31
    4f3a:	35 31 32 00 6c       	xor    eax,0x6c003231
    4f3f:	61                   	(bad)  
    4f40:	62                   	(bad)  
    4f41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f43:	24 33                	and    al,0x33
    4f45:	36 30 00             	ss xor BYTE PTR [rax],al
    4f48:	6c                   	ins    BYTE PTR es:[rdi],dx
    4f49:	61                   	(bad)  
    4f4a:	62                   	(bad)  
    4f4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f4d:	24 31                	and    al,0x31
    4f4f:	35 31 34 00 6c       	xor    eax,0x6c003431
    4f54:	61                   	(bad)  
    4f55:	62                   	(bad)  
    4f56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f58:	24 31                	and    al,0x31
    4f5a:	35 31 35 00 6c       	xor    eax,0x6c003531
    4f5f:	61                   	(bad)  
    4f60:	62                   	(bad)  
    4f61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f63:	24 33                	and    al,0x33
    4f65:	36 33 00             	ss xor eax,DWORD PTR [rax]
    4f68:	6c                   	ins    BYTE PTR es:[rdi],dx
    4f69:	61                   	(bad)  
    4f6a:	62                   	(bad)  
    4f6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f6d:	24 31                	and    al,0x31
    4f6f:	35 31 37 00 6c       	xor    eax,0x6c003731
    4f74:	61                   	(bad)  
    4f75:	62                   	(bad)  
    4f76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f78:	24 31                	and    al,0x31
    4f7a:	35 31 38 00 6c       	xor    eax,0x6c003831
    4f7f:	61                   	(bad)  
    4f80:	62                   	(bad)  
    4f81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f83:	24 33                	and    al,0x33
    4f85:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    4f8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f8d:	24 33                	and    al,0x33
    4f8f:	36 37                	ss (bad) 
    4f91:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4f95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4f97:	24 33                	and    al,0x33
    4f99:	36 38 00             	ss cmp BYTE PTR [rax],al
    4f9c:	6c                   	ins    BYTE PTR es:[rdi],dx
    4f9d:	61                   	(bad)  
    4f9e:	62                   	(bad)  
    4f9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4fa1:	24 36                	and    al,0x36
    4fa3:	32 36                	xor    dh,BYTE PTR [rsi]
    4fa5:	30 00                	xor    BYTE PTR [rax],al
    4fa7:	6c                   	ins    BYTE PTR es:[rdi],dx
    4fa8:	61                   	(bad)  
    4fa9:	62                   	(bad)  
    4faa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4fac:	24 36                	and    al,0x36
    4fae:	32 36                	xor    dh,BYTE PTR [rsi]
    4fb0:	31 00                	xor    DWORD PTR [rax],eax
    4fb2:	6c                   	ins    BYTE PTR es:[rdi],dx
    4fb3:	61                   	(bad)  
    4fb4:	62                   	(bad)  
    4fb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4fb7:	24 36                	and    al,0x36
    4fb9:	32 36                	xor    dh,BYTE PTR [rsi]
    4fbb:	32 00                	xor    al,BYTE PTR [rax]
    4fbd:	6c                   	ins    BYTE PTR es:[rdi],dx
    4fbe:	61                   	(bad)  
    4fbf:	62                   	(bad)  
    4fc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4fc2:	24 36                	and    al,0x36
    4fc4:	32 36                	xor    dh,BYTE PTR [rsi]
    4fc6:	33 00                	xor    eax,DWORD PTR [rax]
    4fc8:	6c                   	ins    BYTE PTR es:[rdi],dx
    4fc9:	61                   	(bad)  
    4fca:	62                   	(bad)  
    4fcb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4fcd:	24 36                	and    al,0x36
    4fcf:	32 36                	xor    dh,BYTE PTR [rsi]
    4fd1:	34 00                	xor    al,0x0
    4fd3:	6c                   	ins    BYTE PTR es:[rdi],dx
    4fd4:	61                   	(bad)  
    4fd5:	62                   	(bad)  
    4fd6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4fd8:	24 36                	and    al,0x36
    4fda:	32 36                	xor    dh,BYTE PTR [rsi]
    4fdc:	35 00 6c 61 62       	xor    eax,0x62616c00
    4fe1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4fe3:	24 36                	and    al,0x36
    4fe5:	32 36                	xor    dh,BYTE PTR [rsi]
    4fe7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    4fec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4fee:	24 36                	and    al,0x36
    4ff0:	32 36                	xor    dh,BYTE PTR [rsi]
    4ff2:	37                   	(bad)  
    4ff3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    4ff7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ff9:	24 36                	and    al,0x36
    4ffb:	32 36                	xor    dh,BYTE PTR [rsi]
    4ffd:	38 00                	cmp    BYTE PTR [rax],al
    4fff:	6c                   	ins    BYTE PTR es:[rdi],dx
    5000:	61                   	(bad)  
    5001:	62                   	(bad)  
    5002:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5004:	24 36                	and    al,0x36
    5006:	32 36                	xor    dh,BYTE PTR [rsi]
    5008:	39 00                	cmp    DWORD PTR [rax],eax
    500a:	6c                   	ins    BYTE PTR es:[rdi],dx
    500b:	61                   	(bad)  
    500c:	62                   	(bad)  
    500d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    500f:	24 34                	and    al,0x34
    5011:	31 35 30 00 6c 61    	xor    DWORD PTR [rip+0x616c0030],esi        # 616c5047 <_end+0x6120972f>
    5017:	62                   	(bad)  
    5018:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    501a:	24 34                	and    al,0x34
    501c:	31 35 31 00 6c 61    	xor    DWORD PTR [rip+0x616c0031],esi        # 616c5053 <_end+0x6120973b>
    5022:	62                   	(bad)  
    5023:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5025:	24 34                	and    al,0x34
    5027:	31 35 32 00 6c 61    	xor    DWORD PTR [rip+0x616c0032],esi        # 616c505f <_end+0x61209747>
    502d:	62                   	(bad)  
    502e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5030:	24 34                	and    al,0x34
    5032:	31 35 33 00 6c 61    	xor    DWORD PTR [rip+0x616c0033],esi        # 616c506b <_end+0x61209753>
    5038:	62                   	(bad)  
    5039:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    503b:	24 34                	and    al,0x34
    503d:	31 35 34 00 6c 61    	xor    DWORD PTR [rip+0x616c0034],esi        # 616c5077 <_end+0x6120975f>
    5043:	62                   	(bad)  
    5044:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5046:	24 34                	and    al,0x34
    5048:	31 35 35 00 6c 61    	xor    DWORD PTR [rip+0x616c0035],esi        # 616c5083 <_end+0x6120976b>
    504e:	62                   	(bad)  
    504f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5051:	24 34                	and    al,0x34
    5053:	31 35 36 00 6c 61    	xor    DWORD PTR [rip+0x616c0036],esi        # 616c508f <_end+0x61209777>
    5059:	62                   	(bad)  
    505a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    505c:	24 34                	and    al,0x34
    505e:	31 35 37 00 6c 61    	xor    DWORD PTR [rip+0x616c0037],esi        # 616c509b <_end+0x61209783>
    5064:	62                   	(bad)  
    5065:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5067:	24 34                	and    al,0x34
    5069:	31 35 38 00 6c 61    	xor    DWORD PTR [rip+0x616c0038],esi        # 616c50a7 <_end+0x6120978f>
    506f:	62                   	(bad)  
    5070:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5072:	24 34                	and    al,0x34
    5074:	31 35 39 00 6c 61    	xor    DWORD PTR [rip+0x616c0039],esi        # 616c50b3 <_end+0x6120979b>
    507a:	62                   	(bad)  
    507b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    507d:	24 35                	and    al,0x35
    507f:	37                   	(bad)  
    5080:	34 30                	xor    al,0x30
    5082:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5086:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5088:	24 35                	and    al,0x35
    508a:	37                   	(bad)  
    508b:	34 31                	xor    al,0x31
    508d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5091:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5093:	24 35                	and    al,0x35
    5095:	37                   	(bad)  
    5096:	34 32                	xor    al,0x32
    5098:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    509c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    509e:	24 35                	and    al,0x35
    50a0:	37                   	(bad)  
    50a1:	34 33                	xor    al,0x33
    50a3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    50a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50a9:	24 35                	and    al,0x35
    50ab:	37                   	(bad)  
    50ac:	34 34                	xor    al,0x34
    50ae:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    50b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50b4:	24 35                	and    al,0x35
    50b6:	37                   	(bad)  
    50b7:	34 35                	xor    al,0x35
    50b9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    50bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50bf:	24 32                	and    al,0x32
    50c1:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
    50c4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    50c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50ca:	24 32                	and    al,0x32
    50cc:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
    50cf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    50d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50d5:	24 35                	and    al,0x35
    50d7:	37                   	(bad)  
    50d8:	34 38                	xor    al,0x38
    50da:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    50de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50e0:	24 32                	and    al,0x32
    50e2:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
    50e5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    50e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50eb:	24 32                	and    al,0x32
    50ed:	30 34 35 00 6c 61 62 	xor    BYTE PTR [rsi*1+0x62616c00],dh
    50f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50f6:	24 32                	and    al,0x32
    50f8:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
    50fb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    50ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5101:	24 32                	and    al,0x32
    5103:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
    5106:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    510a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    510c:	24 33                	and    al,0x33
    510e:	36 33 30             	ss xor esi,DWORD PTR [rax]
    5111:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5115:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5117:	24 33                	and    al,0x33
    5119:	36 33 31             	ss xor esi,DWORD PTR [rcx]
    511c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5120:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5122:	24 33                	and    al,0x33
    5124:	36 33 32             	ss xor esi,DWORD PTR [rdx]
    5127:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    512b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    512d:	24 33                	and    al,0x33
    512f:	36 33 33             	ss xor esi,DWORD PTR [rbx]
    5132:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5136:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5138:	24 33                	and    al,0x33
    513a:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
    513e:	6c                   	ins    BYTE PTR es:[rdi],dx
    513f:	61                   	(bad)  
    5140:	62                   	(bad)  
    5141:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5143:	24 33                	and    al,0x33
    5145:	36 33 35 00 6c 61 62 	ss xor esi,DWORD PTR [rip+0x62616c00]        # 6261bd4c <_end+0x62160434>
    514c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    514e:	24 33                	and    al,0x33
    5150:	36 33 36             	ss xor esi,DWORD PTR [rsi]
    5153:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5157:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5159:	24 33                	and    al,0x33
    515b:	36 33 37             	ss xor esi,DWORD PTR [rdi]
    515e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5162:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5164:	24 33                	and    al,0x33
    5166:	36 33 38             	ss xor edi,DWORD PTR [rax]
    5169:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    516d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    516f:	24 33                	and    al,0x33
    5171:	36 33 39             	ss xor edi,DWORD PTR [rcx]
    5174:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5178:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    517a:	24 39                	and    al,0x39
    517c:	34 00                	xor    al,0x0
    517e:	6c                   	ins    BYTE PTR es:[rdi],dx
    517f:	61                   	(bad)  
    5180:	62                   	(bad)  
    5181:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5183:	24 34                	and    al,0x34
    5185:	39 32                	cmp    DWORD PTR [rdx],esi
    5187:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    518b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    518d:	24 31                	and    al,0x31
    518f:	35 32 30 00 6c       	xor    eax,0x6c003032
    5194:	61                   	(bad)  
    5195:	62                   	(bad)  
    5196:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5198:	24 31                	and    al,0x31
    519a:	35 32 31 00 6c       	xor    eax,0x6c003132
    519f:	61                   	(bad)  
    51a0:	62                   	(bad)  
    51a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51a3:	24 31                	and    al,0x31
    51a5:	35 32 33 00 6c       	xor    eax,0x6c003332
    51aa:	61                   	(bad)  
    51ab:	62                   	(bad)  
    51ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51ae:	24 31                	and    al,0x31
    51b0:	35 32 34 00 6c       	xor    eax,0x6c003432
    51b5:	61                   	(bad)  
    51b6:	62                   	(bad)  
    51b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51b9:	24 33                	and    al,0x33
    51bb:	37                   	(bad)  
    51bc:	32 00                	xor    al,BYTE PTR [rax]
    51be:	6c                   	ins    BYTE PTR es:[rdi],dx
    51bf:	61                   	(bad)  
    51c0:	62                   	(bad)  
    51c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51c3:	24 31                	and    al,0x31
    51c5:	35 32 36 00 6c       	xor    eax,0x6c003632
    51ca:	61                   	(bad)  
    51cb:	62                   	(bad)  
    51cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51ce:	24 31                	and    al,0x31
    51d0:	35 32 37 00 6c       	xor    eax,0x6c003732
    51d5:	61                   	(bad)  
    51d6:	62                   	(bad)  
    51d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51d9:	24 33                	and    al,0x33
    51db:	37                   	(bad)  
    51dc:	35 00 42 4c 55       	xor    eax,0x554c4200
    51e1:	45 32 24 00          	xor    r12b,BYTE PTR [r8+rax*1]
    51e5:	6c                   	ins    BYTE PTR es:[rdi],dx
    51e6:	61                   	(bad)  
    51e7:	62                   	(bad)  
    51e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51ea:	24 33                	and    al,0x33
    51ec:	37                   	(bad)  
    51ed:	37                   	(bad)  
    51ee:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    51f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51f4:	24 33                	and    al,0x33
    51f6:	37                   	(bad)  
    51f7:	38 00                	cmp    BYTE PTR [rax],al
    51f9:	6c                   	ins    BYTE PTR es:[rdi],dx
    51fa:	61                   	(bad)  
    51fb:	62                   	(bad)  
    51fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    51fe:	24 36                	and    al,0x36
    5200:	32 37                	xor    dh,BYTE PTR [rdi]
    5202:	30 00                	xor    BYTE PTR [rax],al
    5204:	6c                   	ins    BYTE PTR es:[rdi],dx
    5205:	61                   	(bad)  
    5206:	62                   	(bad)  
    5207:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5209:	24 36                	and    al,0x36
    520b:	32 37                	xor    dh,BYTE PTR [rdi]
    520d:	31 00                	xor    DWORD PTR [rax],eax
    520f:	6c                   	ins    BYTE PTR es:[rdi],dx
    5210:	61                   	(bad)  
    5211:	62                   	(bad)  
    5212:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5214:	24 36                	and    al,0x36
    5216:	32 37                	xor    dh,BYTE PTR [rdi]
    5218:	32 00                	xor    al,BYTE PTR [rax]
    521a:	6c                   	ins    BYTE PTR es:[rdi],dx
    521b:	61                   	(bad)  
    521c:	62                   	(bad)  
    521d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    521f:	24 36                	and    al,0x36
    5221:	32 37                	xor    dh,BYTE PTR [rdi]
    5223:	33 00                	xor    eax,DWORD PTR [rax]
    5225:	6c                   	ins    BYTE PTR es:[rdi],dx
    5226:	61                   	(bad)  
    5227:	62                   	(bad)  
    5228:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    522a:	24 36                	and    al,0x36
    522c:	32 37                	xor    dh,BYTE PTR [rdi]
    522e:	34 00                	xor    al,0x0
    5230:	6c                   	ins    BYTE PTR es:[rdi],dx
    5231:	61                   	(bad)  
    5232:	62                   	(bad)  
    5233:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5235:	24 36                	and    al,0x36
    5237:	32 37                	xor    dh,BYTE PTR [rdi]
    5239:	35 00 6c 61 62       	xor    eax,0x62616c00
    523e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5240:	24 36                	and    al,0x36
    5242:	32 37                	xor    dh,BYTE PTR [rdi]
    5244:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    5249:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    524b:	24 36                	and    al,0x36
    524d:	32 37                	xor    dh,BYTE PTR [rdi]
    524f:	37                   	(bad)  
    5250:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5254:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5256:	24 36                	and    al,0x36
    5258:	32 37                	xor    dh,BYTE PTR [rdi]
    525a:	38 00                	cmp    BYTE PTR [rax],al
    525c:	6c                   	ins    BYTE PTR es:[rdi],dx
    525d:	61                   	(bad)  
    525e:	62                   	(bad)  
    525f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5261:	24 36                	and    al,0x36
    5263:	32 37                	xor    dh,BYTE PTR [rdi]
    5265:	39 00                	cmp    DWORD PTR [rax],eax
    5267:	6c                   	ins    BYTE PTR es:[rdi],dx
    5268:	61                   	(bad)  
    5269:	62                   	(bad)  
    526a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    526c:	24 34                	and    al,0x34
    526e:	31 36                	xor    DWORD PTR [rsi],esi
    5270:	30 00                	xor    BYTE PTR [rax],al
    5272:	6c                   	ins    BYTE PTR es:[rdi],dx
    5273:	61                   	(bad)  
    5274:	62                   	(bad)  
    5275:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5277:	24 34                	and    al,0x34
    5279:	31 36                	xor    DWORD PTR [rsi],esi
    527b:	31 00                	xor    DWORD PTR [rax],eax
    527d:	6c                   	ins    BYTE PTR es:[rdi],dx
    527e:	61                   	(bad)  
    527f:	62                   	(bad)  
    5280:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5282:	24 34                	and    al,0x34
    5284:	31 36                	xor    DWORD PTR [rsi],esi
    5286:	32 00                	xor    al,BYTE PTR [rax]
    5288:	6c                   	ins    BYTE PTR es:[rdi],dx
    5289:	61                   	(bad)  
    528a:	62                   	(bad)  
    528b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    528d:	24 34                	and    al,0x34
    528f:	31 36                	xor    DWORD PTR [rsi],esi
    5291:	33 00                	xor    eax,DWORD PTR [rax]
    5293:	6c                   	ins    BYTE PTR es:[rdi],dx
    5294:	61                   	(bad)  
    5295:	62                   	(bad)  
    5296:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5298:	24 34                	and    al,0x34
    529a:	31 36                	xor    DWORD PTR [rsi],esi
    529c:	34 00                	xor    al,0x0
    529e:	6c                   	ins    BYTE PTR es:[rdi],dx
    529f:	61                   	(bad)  
    52a0:	62                   	(bad)  
    52a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52a3:	24 34                	and    al,0x34
    52a5:	31 36                	xor    DWORD PTR [rsi],esi
    52a7:	35 00 6c 61 62       	xor    eax,0x62616c00
    52ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52ae:	24 34                	and    al,0x34
    52b0:	31 36                	xor    DWORD PTR [rsi],esi
    52b2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    52b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52b9:	24 34                	and    al,0x34
    52bb:	31 36                	xor    DWORD PTR [rsi],esi
    52bd:	37                   	(bad)  
    52be:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    52c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52c4:	24 34                	and    al,0x34
    52c6:	31 36                	xor    DWORD PTR [rsi],esi
    52c8:	38 00                	cmp    BYTE PTR [rax],al
    52ca:	6c                   	ins    BYTE PTR es:[rdi],dx
    52cb:	61                   	(bad)  
    52cc:	62                   	(bad)  
    52cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52cf:	24 34                	and    al,0x34
    52d1:	31 36                	xor    DWORD PTR [rsi],esi
    52d3:	39 00                	cmp    DWORD PTR [rax],eax
    52d5:	6c                   	ins    BYTE PTR es:[rdi],dx
    52d6:	61                   	(bad)  
    52d7:	62                   	(bad)  
    52d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52da:	24 35                	and    al,0x35
    52dc:	37                   	(bad)  
    52dd:	35 30 00 6c 61       	xor    eax,0x616c0030
    52e2:	62                   	(bad)  
    52e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52e5:	24 35                	and    al,0x35
    52e7:	37                   	(bad)  
    52e8:	35 31 00 6c 61       	xor    eax,0x616c0031
    52ed:	62                   	(bad)  
    52ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52f0:	24 35                	and    al,0x35
    52f2:	37                   	(bad)  
    52f3:	35 32 00 6c 61       	xor    eax,0x616c0032
    52f8:	62                   	(bad)  
    52f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    52fb:	24 35                	and    al,0x35
    52fd:	37                   	(bad)  
    52fe:	35 33 00 6c 61       	xor    eax,0x616c0033
    5303:	62                   	(bad)  
    5304:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5306:	24 35                	and    al,0x35
    5308:	37                   	(bad)  
    5309:	35 34 00 6c 61       	xor    eax,0x616c0034
    530e:	62                   	(bad)  
    530f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5311:	24 32                	and    al,0x32
    5313:	30 35 30 00 6c 61    	xor    BYTE PTR [rip+0x616c0030],dh        # 616c5349 <_end+0x61209a31>
    5319:	62                   	(bad)  
    531a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    531c:	24 32                	and    al,0x32
    531e:	30 35 31 00 6c 61    	xor    BYTE PTR [rip+0x616c0031],dh        # 616c5355 <_end+0x61209a3d>
    5324:	62                   	(bad)  
    5325:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5327:	24 35                	and    al,0x35
    5329:	37                   	(bad)  
    532a:	35 37 00 6c 61       	xor    eax,0x616c0037
    532f:	62                   	(bad)  
    5330:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5332:	24 32                	and    al,0x32
    5334:	30 35 33 00 6c 61    	xor    BYTE PTR [rip+0x616c0033],dh        # 616c536d <_end+0x61209a55>
    533a:	62                   	(bad)  
    533b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    533d:	24 32                	and    al,0x32
    533f:	30 35 34 00 6c 61    	xor    BYTE PTR [rip+0x616c0034],dh        # 616c5379 <_end+0x61209a61>
    5345:	62                   	(bad)  
    5346:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5348:	24 32                	and    al,0x32
    534a:	30 35 36 00 6c 61    	xor    BYTE PTR [rip+0x616c0036],dh        # 616c5386 <_end+0x61209a6e>
    5350:	62                   	(bad)  
    5351:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5353:	24 32                	and    al,0x32
    5355:	30 35 37 00 6c 61    	xor    BYTE PTR [rip+0x616c0037],dh        # 616c5392 <_end+0x61209a7a>
    535b:	62                   	(bad)  
    535c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    535e:	24 32                	and    al,0x32
    5360:	30 35 39 00 6c 61    	xor    BYTE PTR [rip+0x616c0039],dh        # 616c539f <_end+0x61209a87>
    5366:	62                   	(bad)  
    5367:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5369:	24 33                	and    al,0x33
    536b:	36 34 30             	ss xor al,0x30
    536e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5372:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5374:	24 33                	and    al,0x33
    5376:	36 34 31             	ss xor al,0x31
    5379:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    537d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    537f:	24 33                	and    al,0x33
    5381:	36 34 32             	ss xor al,0x32
    5384:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5388:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    538a:	24 33                	and    al,0x33
    538c:	36 34 33             	ss xor al,0x33
    538f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5393:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5395:	24 33                	and    al,0x33
    5397:	36 34 34             	ss xor al,0x34
    539a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    539e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53a0:	24 33                	and    al,0x33
    53a2:	36 34 35             	ss xor al,0x35
    53a5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    53a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53ab:	24 33                	and    al,0x33
    53ad:	36 34 36             	ss xor al,0x36
    53b0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    53b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53b6:	24 33                	and    al,0x33
    53b8:	36 34 37             	ss xor al,0x37
    53bb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    53bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53c1:	24 33                	and    al,0x33
    53c3:	36 34 38             	ss xor al,0x38
    53c6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    53ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53cc:	24 33                	and    al,0x33
    53ce:	36 34 39             	ss xor al,0x39
    53d1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    53d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53d7:	24 31                	and    al,0x31
    53d9:	35 33 30 00 6c       	xor    eax,0x6c003033
    53de:	61                   	(bad)  
    53df:	62                   	(bad)  
    53e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53e2:	24 31                	and    al,0x31
    53e4:	35 33 32 00 6c       	xor    eax,0x6c003233
    53e9:	61                   	(bad)  
    53ea:	62                   	(bad)  
    53eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53ed:	24 31                	and    al,0x31
    53ef:	35 33 33 00 6c       	xor    eax,0x6c003333
    53f4:	61                   	(bad)  
    53f5:	62                   	(bad)  
    53f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53f8:	24 33                	and    al,0x33
    53fa:	38 31                	cmp    BYTE PTR [rcx],dh
    53fc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5400:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5402:	24 31                	and    al,0x31
    5404:	35 33 35 00 6c       	xor    eax,0x6c003533
    5409:	61                   	(bad)  
    540a:	62                   	(bad)  
    540b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    540d:	24 31                	and    al,0x31
    540f:	35 33 36 00 6c       	xor    eax,0x6c003633
    5414:	61                   	(bad)  
    5415:	62                   	(bad)  
    5416:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5418:	24 33                	and    al,0x33
    541a:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    541d:	6c                   	ins    BYTE PTR es:[rdi],dx
    541e:	61                   	(bad)  
    541f:	62                   	(bad)  
    5420:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5422:	24 31                	and    al,0x31
    5424:	35 33 38 00 6c       	xor    eax,0x6c003833
    5429:	61                   	(bad)  
    542a:	62                   	(bad)  
    542b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    542d:	24 31                	and    al,0x31
    542f:	35 33 39 00 6c       	xor    eax,0x6c003933
    5434:	61                   	(bad)  
    5435:	62                   	(bad)  
    5436:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5438:	24 33                	and    al,0x33
    543a:	38 37                	cmp    BYTE PTR [rdi],dh
    543c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5440:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5442:	24 33                	and    al,0x33
    5444:	38 38                	cmp    BYTE PTR [rax],bh
    5446:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    544a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    544c:	24 36                	and    al,0x36
    544e:	32 38                	xor    bh,BYTE PTR [rax]
    5450:	30 00                	xor    BYTE PTR [rax],al
    5452:	6c                   	ins    BYTE PTR es:[rdi],dx
    5453:	61                   	(bad)  
    5454:	62                   	(bad)  
    5455:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5457:	24 36                	and    al,0x36
    5459:	32 38                	xor    bh,BYTE PTR [rax]
    545b:	31 00                	xor    DWORD PTR [rax],eax
    545d:	6c                   	ins    BYTE PTR es:[rdi],dx
    545e:	61                   	(bad)  
    545f:	62                   	(bad)  
    5460:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5462:	24 36                	and    al,0x36
    5464:	32 38                	xor    bh,BYTE PTR [rax]
    5466:	32 00                	xor    al,BYTE PTR [rax]
    5468:	6c                   	ins    BYTE PTR es:[rdi],dx
    5469:	61                   	(bad)  
    546a:	62                   	(bad)  
    546b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    546d:	24 36                	and    al,0x36
    546f:	32 38                	xor    bh,BYTE PTR [rax]
    5471:	33 00                	xor    eax,DWORD PTR [rax]
    5473:	6c                   	ins    BYTE PTR es:[rdi],dx
    5474:	61                   	(bad)  
    5475:	62                   	(bad)  
    5476:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5478:	24 36                	and    al,0x36
    547a:	32 38                	xor    bh,BYTE PTR [rax]
    547c:	34 00                	xor    al,0x0
    547e:	6c                   	ins    BYTE PTR es:[rdi],dx
    547f:	61                   	(bad)  
    5480:	62                   	(bad)  
    5481:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5483:	24 36                	and    al,0x36
    5485:	32 38                	xor    bh,BYTE PTR [rax]
    5487:	35 00 6c 61 62       	xor    eax,0x62616c00
    548c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    548e:	24 36                	and    al,0x36
    5490:	32 38                	xor    bh,BYTE PTR [rax]
    5492:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    5497:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5499:	24 36                	and    al,0x36
    549b:	32 38                	xor    bh,BYTE PTR [rax]
    549d:	37                   	(bad)  
    549e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    54a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54a4:	24 36                	and    al,0x36
    54a6:	32 38                	xor    bh,BYTE PTR [rax]
    54a8:	38 00                	cmp    BYTE PTR [rax],al
    54aa:	6c                   	ins    BYTE PTR es:[rdi],dx
    54ab:	61                   	(bad)  
    54ac:	62                   	(bad)  
    54ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54af:	24 36                	and    al,0x36
    54b1:	32 38                	xor    bh,BYTE PTR [rax]
    54b3:	39 00                	cmp    DWORD PTR [rax],eax
    54b5:	6c                   	ins    BYTE PTR es:[rdi],dx
    54b6:	61                   	(bad)  
    54b7:	62                   	(bad)  
    54b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54ba:	24 34                	and    al,0x34
    54bc:	31 37                	xor    DWORD PTR [rdi],esi
    54be:	30 00                	xor    BYTE PTR [rax],al
    54c0:	6c                   	ins    BYTE PTR es:[rdi],dx
    54c1:	61                   	(bad)  
    54c2:	62                   	(bad)  
    54c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54c5:	24 34                	and    al,0x34
    54c7:	31 37                	xor    DWORD PTR [rdi],esi
    54c9:	31 00                	xor    DWORD PTR [rax],eax
    54cb:	6c                   	ins    BYTE PTR es:[rdi],dx
    54cc:	61                   	(bad)  
    54cd:	62                   	(bad)  
    54ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54d0:	24 34                	and    al,0x34
    54d2:	31 37                	xor    DWORD PTR [rdi],esi
    54d4:	32 00                	xor    al,BYTE PTR [rax]
    54d6:	6c                   	ins    BYTE PTR es:[rdi],dx
    54d7:	61                   	(bad)  
    54d8:	62                   	(bad)  
    54d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54db:	24 34                	and    al,0x34
    54dd:	31 37                	xor    DWORD PTR [rdi],esi
    54df:	33 00                	xor    eax,DWORD PTR [rax]
    54e1:	6c                   	ins    BYTE PTR es:[rdi],dx
    54e2:	61                   	(bad)  
    54e3:	62                   	(bad)  
    54e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54e6:	24 34                	and    al,0x34
    54e8:	31 37                	xor    DWORD PTR [rdi],esi
    54ea:	34 00                	xor    al,0x0
    54ec:	6c                   	ins    BYTE PTR es:[rdi],dx
    54ed:	61                   	(bad)  
    54ee:	62                   	(bad)  
    54ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54f1:	24 34                	and    al,0x34
    54f3:	31 37                	xor    DWORD PTR [rdi],esi
    54f5:	35 00 6c 61 62       	xor    eax,0x62616c00
    54fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    54fc:	24 34                	and    al,0x34
    54fe:	31 37                	xor    DWORD PTR [rdi],esi
    5500:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    5505:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5507:	24 34                	and    al,0x34
    5509:	31 37                	xor    DWORD PTR [rdi],esi
    550b:	37                   	(bad)  
    550c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5510:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5512:	24 34                	and    al,0x34
    5514:	31 37                	xor    DWORD PTR [rdi],esi
    5516:	38 00                	cmp    BYTE PTR [rax],al
    5518:	6c                   	ins    BYTE PTR es:[rdi],dx
    5519:	61                   	(bad)  
    551a:	62                   	(bad)  
    551b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    551d:	24 34                	and    al,0x34
    551f:	31 37                	xor    DWORD PTR [rdi],esi
    5521:	39 00                	cmp    DWORD PTR [rax],eax
    5523:	6c                   	ins    BYTE PTR es:[rdi],dx
    5524:	61                   	(bad)  
    5525:	62                   	(bad)  
    5526:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5528:	24 35                	and    al,0x35
    552a:	37                   	(bad)  
    552b:	36 30 00             	ss xor BYTE PTR [rax],al
    552e:	6c                   	ins    BYTE PTR es:[rdi],dx
    552f:	61                   	(bad)  
    5530:	62                   	(bad)  
    5531:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5533:	24 35                	and    al,0x35
    5535:	37                   	(bad)  
    5536:	36 31 00             	ss xor DWORD PTR [rax],eax
    5539:	66 62                	data16 (bad) 
    553b:	5f                   	pop    rdi
    553c:	53                   	push   rbx
    553d:	74 72                	je     55b1 <__abi_tag-0x3fad6f>
    553f:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
    5541:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    5542:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
    5545:	41 73 73             	rex.B jae 55bb <__abi_tag-0x3fad65>
    5548:	69 67 6e 00 6c 61 62 	imul   esp,DWORD PTR [rdi+0x6e],0x62616c00
    554f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5551:	24 35                	and    al,0x35
    5553:	37                   	(bad)  
    5554:	36 33 00             	ss xor eax,DWORD PTR [rax]
    5557:	6c                   	ins    BYTE PTR es:[rdi],dx
    5558:	61                   	(bad)  
    5559:	62                   	(bad)  
    555a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    555c:	24 35                	and    al,0x35
    555e:	37                   	(bad)  
    555f:	36 34 00             	ss xor al,0x0
    5562:	6c                   	ins    BYTE PTR es:[rdi],dx
    5563:	61                   	(bad)  
    5564:	62                   	(bad)  
    5565:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5567:	24 32                	and    al,0x32
    5569:	30 36                	xor    BYTE PTR [rsi],dh
    556b:	30 00                	xor    BYTE PTR [rax],al
    556d:	6c                   	ins    BYTE PTR es:[rdi],dx
    556e:	61                   	(bad)  
    556f:	62                   	(bad)  
    5570:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5572:	24 35                	and    al,0x35
    5574:	37                   	(bad)  
    5575:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    557b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    557d:	24 32                	and    al,0x32
    557f:	30 36                	xor    BYTE PTR [rsi],dh
    5581:	32 00                	xor    al,BYTE PTR [rax]
    5583:	6c                   	ins    BYTE PTR es:[rdi],dx
    5584:	61                   	(bad)  
    5585:	62                   	(bad)  
    5586:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5588:	24 32                	and    al,0x32
    558a:	30 36                	xor    BYTE PTR [rsi],dh
    558c:	33 00                	xor    eax,DWORD PTR [rax]
    558e:	6c                   	ins    BYTE PTR es:[rdi],dx
    558f:	61                   	(bad)  
    5590:	62                   	(bad)  
    5591:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5593:	24 35                	and    al,0x35
    5595:	37                   	(bad)  
    5596:	36 39 00             	ss cmp DWORD PTR [rax],eax
    5599:	6c                   	ins    BYTE PTR es:[rdi],dx
    559a:	61                   	(bad)  
    559b:	62                   	(bad)  
    559c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    559e:	24 32                	and    al,0x32
    55a0:	30 36                	xor    BYTE PTR [rsi],dh
    55a2:	35 00 6c 61 62       	xor    eax,0x62616c00
    55a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55a9:	24 32                	and    al,0x32
    55ab:	30 36                	xor    BYTE PTR [rsi],dh
    55ad:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    55b1:	24 39                	and    al,0x39
    55b3:	34 30                	xor    al,0x30
    55b5:	35 00 6c 61 62       	xor    eax,0x62616c00
    55ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55bc:	24 32                	and    al,0x32
    55be:	30 36                	xor    BYTE PTR [rsi],dh
    55c0:	38 00                	cmp    BYTE PTR [rax],al
    55c2:	6c                   	ins    BYTE PTR es:[rdi],dx
    55c3:	61                   	(bad)  
    55c4:	62                   	(bad)  
    55c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55c7:	24 32                	and    al,0x32
    55c9:	30 36                	xor    BYTE PTR [rsi],dh
    55cb:	39 00                	cmp    DWORD PTR [rax],eax
    55cd:	6c                   	ins    BYTE PTR es:[rdi],dx
    55ce:	61                   	(bad)  
    55cf:	62                   	(bad)  
    55d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55d2:	24 33                	and    al,0x33
    55d4:	36 35 30 00 47 4c    	ss xor eax,0x4c470030
    55da:	44                   	rex.R
    55db:	45                   	rex.RB
    55dc:	4c                   	rex.WR
    55dd:	45 54                	rex.RB push r12
    55df:	45 53                	rex.RB push r11
    55e1:	48                   	rex.W
    55e2:	41                   	rex.B
    55e3:	44                   	rex.R
    55e4:	45 52                	rex.RB push r10
    55e6:	24 00                	and    al,0x0
    55e8:	6c                   	ins    BYTE PTR es:[rdi],dx
    55e9:	61                   	(bad)  
    55ea:	62                   	(bad)  
    55eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55ed:	24 33                	and    al,0x33
    55ef:	36 35 32 00 6c 61    	ss xor eax,0x616c0032
    55f5:	62                   	(bad)  
    55f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55f8:	24 33                	and    al,0x33
    55fa:	36 35 33 00 6c 61    	ss xor eax,0x616c0033
    5600:	62                   	(bad)  
    5601:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5603:	24 33                	and    al,0x33
    5605:	36 35 34 00 6c 61    	ss xor eax,0x616c0034
    560b:	62                   	(bad)  
    560c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    560e:	24 33                	and    al,0x33
    5610:	36 35 35 00 6c 61    	ss xor eax,0x616c0035
    5616:	62                   	(bad)  
    5617:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5619:	24 33                	and    al,0x33
    561b:	36 35 36 00 6c 61    	ss xor eax,0x616c0036
    5621:	62                   	(bad)  
    5622:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5624:	24 33                	and    al,0x33
    5626:	36 35 37 00 6c 61    	ss xor eax,0x616c0037
    562c:	62                   	(bad)  
    562d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    562f:	24 33                	and    al,0x33
    5631:	36 35 38 00 6c 61    	ss xor eax,0x616c0038
    5637:	62                   	(bad)  
    5638:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    563a:	24 33                	and    al,0x33
    563c:	36 35 39 00 6c 61    	ss xor eax,0x616c0039
    5642:	62                   	(bad)  
    5643:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5645:	24 31                	and    al,0x31
    5647:	35 34 31 00 6c       	xor    eax,0x6c003134
    564c:	61                   	(bad)  
    564d:	62                   	(bad)  
    564e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5650:	24 31                	and    al,0x31
    5652:	35 34 32 00 6c       	xor    eax,0x6c003234
    5657:	61                   	(bad)  
    5658:	62                   	(bad)  
    5659:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    565b:	24 33                	and    al,0x33
    565d:	39 30                	cmp    DWORD PTR [rax],esi
    565f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5663:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5665:	24 31                	and    al,0x31
    5667:	35 34 34 00 6c       	xor    eax,0x6c003434
    566c:	61                   	(bad)  
    566d:	62                   	(bad)  
    566e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5670:	24 31                	and    al,0x31
    5672:	35 34 35 00 6c       	xor    eax,0x6c003534
    5677:	61                   	(bad)  
    5678:	62                   	(bad)  
    5679:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    567b:	24 33                	and    al,0x33
    567d:	39 33                	cmp    DWORD PTR [rbx],esi
    567f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5683:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5685:	24 31                	and    al,0x31
    5687:	35 34 37 00 6c       	xor    eax,0x6c003734
    568c:	61                   	(bad)  
    568d:	62                   	(bad)  
    568e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5690:	24 31                	and    al,0x31
    5692:	35 34 38 00 6c       	xor    eax,0x6c003834
    5697:	61                   	(bad)  
    5698:	62                   	(bad)  
    5699:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    569b:	24 33                	and    al,0x33
    569d:	39 36                	cmp    DWORD PTR [rsi],esi
    569f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    56a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    56a5:	24 33                	and    al,0x33
    56a7:	39 38                	cmp    DWORD PTR [rax],edi
    56a9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    56ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    56af:	24 36                	and    al,0x36
    56b1:	32 39                	xor    bh,BYTE PTR [rcx]
    56b3:	30 00                	xor    BYTE PTR [rax],al
    56b5:	6c                   	ins    BYTE PTR es:[rdi],dx
    56b6:	61                   	(bad)  
    56b7:	62                   	(bad)  
    56b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    56ba:	24 36                	and    al,0x36
    56bc:	32 39                	xor    bh,BYTE PTR [rcx]
    56be:	31 00                	xor    DWORD PTR [rax],eax
    56c0:	6c                   	ins    BYTE PTR es:[rdi],dx
    56c1:	61                   	(bad)  
    56c2:	62                   	(bad)  
    56c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    56c5:	24 36                	and    al,0x36
    56c7:	32 39                	xor    bh,BYTE PTR [rcx]
    56c9:	32 00                	xor    al,BYTE PTR [rax]
    56cb:	41                   	rex.B
    56cc:	44 52                	rex.R push rdx
    56ce:	30 00                	xor    BYTE PTR [rax],al
    56d0:	41                   	rex.B
    56d1:	44 52                	rex.R push rdx
    56d3:	31 00                	xor    DWORD PTR [rax],eax
    56d5:	6c                   	ins    BYTE PTR es:[rdi],dx
    56d6:	61                   	(bad)  
    56d7:	62                   	(bad)  
    56d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    56da:	24 36                	and    al,0x36
    56dc:	32 39                	xor    bh,BYTE PTR [rcx]
    56de:	35 00 6c 61 62       	xor    eax,0x62616c00
    56e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    56e5:	24 36                	and    al,0x36
    56e7:	32 39                	xor    bh,BYTE PTR [rcx]
    56e9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    56ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    56f0:	24 36                	and    al,0x36
    56f2:	32 39                	xor    bh,BYTE PTR [rcx]
    56f4:	37                   	(bad)  
    56f5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    56f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    56fb:	24 36                	and    al,0x36
    56fd:	32 39                	xor    bh,BYTE PTR [rcx]
    56ff:	38 00                	cmp    BYTE PTR [rax],al
    5701:	6c                   	ins    BYTE PTR es:[rdi],dx
    5702:	61                   	(bad)  
    5703:	62                   	(bad)  
    5704:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5706:	24 36                	and    al,0x36
    5708:	32 39                	xor    bh,BYTE PTR [rcx]
    570a:	39 00                	cmp    DWORD PTR [rax],eax
    570c:	6c                   	ins    BYTE PTR es:[rdi],dx
    570d:	61                   	(bad)  
    570e:	62                   	(bad)  
    570f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5711:	24 34                	and    al,0x34
    5713:	31 38                	xor    DWORD PTR [rax],edi
    5715:	30 00                	xor    BYTE PTR [rax],al
    5717:	6c                   	ins    BYTE PTR es:[rdi],dx
    5718:	61                   	(bad)  
    5719:	62                   	(bad)  
    571a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    571c:	24 34                	and    al,0x34
    571e:	31 38                	xor    DWORD PTR [rax],edi
    5720:	31 00                	xor    DWORD PTR [rax],eax
    5722:	6c                   	ins    BYTE PTR es:[rdi],dx
    5723:	61                   	(bad)  
    5724:	62                   	(bad)  
    5725:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5727:	24 34                	and    al,0x34
    5729:	31 38                	xor    DWORD PTR [rax],edi
    572b:	32 00                	xor    al,BYTE PTR [rax]
    572d:	6c                   	ins    BYTE PTR es:[rdi],dx
    572e:	61                   	(bad)  
    572f:	62                   	(bad)  
    5730:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5732:	24 34                	and    al,0x34
    5734:	31 38                	xor    DWORD PTR [rax],edi
    5736:	33 00                	xor    eax,DWORD PTR [rax]
    5738:	6c                   	ins    BYTE PTR es:[rdi],dx
    5739:	61                   	(bad)  
    573a:	62                   	(bad)  
    573b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    573d:	24 34                	and    al,0x34
    573f:	31 38                	xor    DWORD PTR [rax],edi
    5741:	34 00                	xor    al,0x0
    5743:	6c                   	ins    BYTE PTR es:[rdi],dx
    5744:	61                   	(bad)  
    5745:	62                   	(bad)  
    5746:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5748:	24 34                	and    al,0x34
    574a:	31 38                	xor    DWORD PTR [rax],edi
    574c:	35 00 6c 61 62       	xor    eax,0x62616c00
    5751:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5753:	24 34                	and    al,0x34
    5755:	31 38                	xor    DWORD PTR [rax],edi
    5757:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    575c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    575e:	24 34                	and    al,0x34
    5760:	31 38                	xor    DWORD PTR [rax],edi
    5762:	37                   	(bad)  
    5763:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5767:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5769:	24 34                	and    al,0x34
    576b:	31 38                	xor    DWORD PTR [rax],edi
    576d:	38 00                	cmp    BYTE PTR [rax],al
    576f:	6c                   	ins    BYTE PTR es:[rdi],dx
    5770:	61                   	(bad)  
    5771:	62                   	(bad)  
    5772:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5774:	24 34                	and    al,0x34
    5776:	31 38                	xor    DWORD PTR [rax],edi
    5778:	39 00                	cmp    DWORD PTR [rax],eax
    577a:	6c                   	ins    BYTE PTR es:[rdi],dx
    577b:	61                   	(bad)  
    577c:	62                   	(bad)  
    577d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    577f:	24 35                	and    al,0x35
    5781:	37                   	(bad)  
    5782:	37                   	(bad)  
    5783:	30 00                	xor    BYTE PTR [rax],al
    5785:	6c                   	ins    BYTE PTR es:[rdi],dx
    5786:	61                   	(bad)  
    5787:	62                   	(bad)  
    5788:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    578a:	24 35                	and    al,0x35
    578c:	37                   	(bad)  
    578d:	37                   	(bad)  
    578e:	31 00                	xor    DWORD PTR [rax],eax
    5790:	6c                   	ins    BYTE PTR es:[rdi],dx
    5791:	61                   	(bad)  
    5792:	62                   	(bad)  
    5793:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5795:	24 35                	and    al,0x35
    5797:	37                   	(bad)  
    5798:	37                   	(bad)  
    5799:	32 00                	xor    al,BYTE PTR [rax]
    579b:	6c                   	ins    BYTE PTR es:[rdi],dx
    579c:	61                   	(bad)  
    579d:	62                   	(bad)  
    579e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    57a0:	24 36                	and    al,0x36
    57a2:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    57a5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    57a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    57ab:	24 35                	and    al,0x35
    57ad:	37                   	(bad)  
    57ae:	37                   	(bad)  
    57af:	34 00                	xor    al,0x0
    57b1:	6c                   	ins    BYTE PTR es:[rdi],dx
    57b2:	61                   	(bad)  
    57b3:	62                   	(bad)  
    57b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    57b6:	24 35                	and    al,0x35
    57b8:	37                   	(bad)  
    57b9:	37                   	(bad)  
    57ba:	35 00 6c 61 62       	xor    eax,0x62616c00
    57bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    57c1:	24 32                	and    al,0x32
    57c3:	30 37                	xor    BYTE PTR [rdi],dh
    57c5:	31 00                	xor    DWORD PTR [rax],eax
    57c7:	6c                   	ins    BYTE PTR es:[rdi],dx
    57c8:	61                   	(bad)  
    57c9:	62                   	(bad)  
    57ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    57cc:	24 32                	and    al,0x32
    57ce:	30 37                	xor    BYTE PTR [rdi],dh
    57d0:	32 00                	xor    al,BYTE PTR [rax]
    57d2:	6c                   	ins    BYTE PTR es:[rdi],dx
    57d3:	61                   	(bad)  
    57d4:	62                   	(bad)  
    57d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    57d7:	24 35                	and    al,0x35
    57d9:	37                   	(bad)  
    57da:	37                   	(bad)  
    57db:	38 00                	cmp    BYTE PTR [rax],al
    57dd:	6c                   	ins    BYTE PTR es:[rdi],dx
    57de:	61                   	(bad)  
    57df:	62                   	(bad)  
    57e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    57e2:	24 32                	and    al,0x32
    57e4:	30 37                	xor    BYTE PTR [rdi],dh
    57e6:	34 00                	xor    al,0x0
    57e8:	6c                   	ins    BYTE PTR es:[rdi],dx
    57e9:	61                   	(bad)  
    57ea:	62                   	(bad)  
    57eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    57ed:	24 32                	and    al,0x32
    57ef:	30 37                	xor    BYTE PTR [rdi],dh
    57f1:	35 00 76 72 24       	xor    eax,0x24727600
    57f6:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    57f9:	30 00                	xor    BYTE PTR [rax],al
    57fb:	6c                   	ins    BYTE PTR es:[rdi],dx
    57fc:	61                   	(bad)  
    57fd:	62                   	(bad)  
    57fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5800:	24 32                	and    al,0x32
    5802:	30 37                	xor    BYTE PTR [rdi],dh
    5804:	37                   	(bad)  
    5805:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5809:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    580b:	24 32                	and    al,0x32
    580d:	30 37                	xor    BYTE PTR [rdi],dh
    580f:	38 00                	cmp    BYTE PTR [rax],al
    5811:	6c                   	ins    BYTE PTR es:[rdi],dx
    5812:	61                   	(bad)  
    5813:	62                   	(bad)  
    5814:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5816:	24 33                	and    al,0x33
    5818:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
    581c:	6c                   	ins    BYTE PTR es:[rdi],dx
    581d:	61                   	(bad)  
    581e:	62                   	(bad)  
    581f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5821:	24 33                	and    al,0x33
    5823:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
    5827:	6c                   	ins    BYTE PTR es:[rdi],dx
    5828:	61                   	(bad)  
    5829:	62                   	(bad)  
    582a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    582c:	24 33                	and    al,0x33
    582e:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
    5832:	6c                   	ins    BYTE PTR es:[rdi],dx
    5833:	61                   	(bad)  
    5834:	62                   	(bad)  
    5835:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5837:	24 33                	and    al,0x33
    5839:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
    583d:	6c                   	ins    BYTE PTR es:[rdi],dx
    583e:	61                   	(bad)  
    583f:	62                   	(bad)  
    5840:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5842:	24 33                	and    al,0x33
    5844:	36 36 34 00          	ss ss xor al,0x0
    5848:	6c                   	ins    BYTE PTR es:[rdi],dx
    5849:	61                   	(bad)  
    584a:	62                   	(bad)  
    584b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    584d:	24 33                	and    al,0x33
    584f:	36 36 35 00 6c 61 62 	ss ss xor eax,0x62616c00
    5856:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5858:	24 33                	and    al,0x33
    585a:	36 36 36 00 6c 61 62 	ss ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    5861:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5863:	24 33                	and    al,0x33
    5865:	36 36 37             	ss ss (bad) 
    5868:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    586c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    586e:	24 33                	and    al,0x33
    5870:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
    5874:	6c                   	ins    BYTE PTR es:[rdi],dx
    5875:	61                   	(bad)  
    5876:	62                   	(bad)  
    5877:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5879:	24 33                	and    al,0x33
    587b:	36 36 39 00          	ss ss cmp DWORD PTR [rax],eax
    587f:	6c                   	ins    BYTE PTR es:[rdi],dx
    5880:	61                   	(bad)  
    5881:	62                   	(bad)  
    5882:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5884:	24 31                	and    al,0x31
    5886:	35 35 30 00 6c       	xor    eax,0x6c003035
    588b:	61                   	(bad)  
    588c:	62                   	(bad)  
    588d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    588f:	24 31                	and    al,0x31
    5891:	35 35 31 00 6c       	xor    eax,0x6c003135
    5896:	61                   	(bad)  
    5897:	62                   	(bad)  
    5898:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    589a:	24 31                	and    al,0x31
    589c:	35 35 33 00 6c       	xor    eax,0x6c003335
    58a1:	61                   	(bad)  
    58a2:	62                   	(bad)  
    58a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    58a5:	24 31                	and    al,0x31
    58a7:	35 35 34 00 6c       	xor    eax,0x6c003435
    58ac:	61                   	(bad)  
    58ad:	62                   	(bad)  
    58ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    58b0:	24 31                	and    al,0x31
    58b2:	35 35 36 00 6c       	xor    eax,0x6c003635
    58b7:	61                   	(bad)  
    58b8:	62                   	(bad)  
    58b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    58bb:	24 31                	and    al,0x31
    58bd:	35 35 37 00 6c       	xor    eax,0x6c003735
    58c2:	61                   	(bad)  
    58c3:	62                   	(bad)  
    58c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    58c6:	24 31                	and    al,0x31
    58c8:	35 35 39 00 76       	xor    eax,0x76003935
    58cd:	72 24                	jb     58f3 <__abi_tag-0x3faa2d>
    58cf:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    58d2:	38 00                	cmp    BYTE PTR [rax],al
    58d4:	75 6e                	jne    5944 <__abi_tag-0x3fa9dc>
    58d6:	73 69                	jae    5941 <__abi_tag-0x3fa9df>
    58d8:	67 6e                	outs   dx,BYTE PTR ds:[esi]
    58da:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
    58df:	61                   	(bad)  
    58e0:	72 00                	jb     58e2 <__abi_tag-0x3faa3e>
    58e2:	6c                   	ins    BYTE PTR es:[rdi],dx
    58e3:	61                   	(bad)  
    58e4:	62                   	(bad)  
    58e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    58e7:	24 34                	and    al,0x34
    58e9:	31 39                	xor    DWORD PTR [rcx],edi
    58eb:	30 00                	xor    BYTE PTR [rax],al
    58ed:	6c                   	ins    BYTE PTR es:[rdi],dx
    58ee:	61                   	(bad)  
    58ef:	62                   	(bad)  
    58f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    58f2:	24 34                	and    al,0x34
    58f4:	31 39                	xor    DWORD PTR [rcx],edi
    58f6:	31 00                	xor    DWORD PTR [rax],eax
    58f8:	6c                   	ins    BYTE PTR es:[rdi],dx
    58f9:	61                   	(bad)  
    58fa:	62                   	(bad)  
    58fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    58fd:	24 34                	and    al,0x34
    58ff:	31 39                	xor    DWORD PTR [rcx],edi
    5901:	32 00                	xor    al,BYTE PTR [rax]
    5903:	6c                   	ins    BYTE PTR es:[rdi],dx
    5904:	61                   	(bad)  
    5905:	62                   	(bad)  
    5906:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5908:	24 34                	and    al,0x34
    590a:	31 39                	xor    DWORD PTR [rcx],edi
    590c:	33 00                	xor    eax,DWORD PTR [rax]
    590e:	6c                   	ins    BYTE PTR es:[rdi],dx
    590f:	61                   	(bad)  
    5910:	62                   	(bad)  
    5911:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5913:	24 34                	and    al,0x34
    5915:	31 39                	xor    DWORD PTR [rcx],edi
    5917:	34 00                	xor    al,0x0
    5919:	6c                   	ins    BYTE PTR es:[rdi],dx
    591a:	61                   	(bad)  
    591b:	62                   	(bad)  
    591c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    591e:	24 34                	and    al,0x34
    5920:	31 39                	xor    DWORD PTR [rcx],edi
    5922:	35 00 6c 61 62       	xor    eax,0x62616c00
    5927:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5929:	24 34                	and    al,0x34
    592b:	31 39                	xor    DWORD PTR [rcx],edi
    592d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    5932:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5934:	24 34                	and    al,0x34
    5936:	31 39                	xor    DWORD PTR [rcx],edi
    5938:	37                   	(bad)  
    5939:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    593d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    593f:	24 34                	and    al,0x34
    5941:	31 39                	xor    DWORD PTR [rcx],edi
    5943:	38 00                	cmp    BYTE PTR [rax],al
    5945:	6c                   	ins    BYTE PTR es:[rdi],dx
    5946:	61                   	(bad)  
    5947:	62                   	(bad)  
    5948:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    594a:	24 34                	and    al,0x34
    594c:	31 39                	xor    DWORD PTR [rcx],edi
    594e:	39 00                	cmp    DWORD PTR [rax],eax
    5950:	6c                   	ins    BYTE PTR es:[rdi],dx
    5951:	61                   	(bad)  
    5952:	62                   	(bad)  
    5953:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5955:	24 35                	and    al,0x35
    5957:	37                   	(bad)  
    5958:	38 30                	cmp    BYTE PTR [rax],dh
    595a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    595e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5960:	24 35                	and    al,0x35
    5962:	37                   	(bad)  
    5963:	38 31                	cmp    BYTE PTR [rcx],dh
    5965:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5969:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    596b:	24 35                	and    al,0x35
    596d:	37                   	(bad)  
    596e:	38 32                	cmp    BYTE PTR [rdx],dh
    5970:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5974:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5976:	24 35                	and    al,0x35
    5978:	37                   	(bad)  
    5979:	38 33                	cmp    BYTE PTR [rbx],dh
    597b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    597f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5981:	24 35                	and    al,0x35
    5983:	37                   	(bad)  
    5984:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    5987:	6c                   	ins    BYTE PTR es:[rdi],dx
    5988:	61                   	(bad)  
    5989:	62                   	(bad)  
    598a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    598c:	24 32                	and    al,0x32
    598e:	30 38                	xor    BYTE PTR [rax],bh
    5990:	30 00                	xor    BYTE PTR [rax],al
    5992:	6c                   	ins    BYTE PTR es:[rdi],dx
    5993:	61                   	(bad)  
    5994:	62                   	(bad)  
    5995:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5997:	24 32                	and    al,0x32
    5999:	30 38                	xor    BYTE PTR [rax],bh
    599b:	31 00                	xor    DWORD PTR [rax],eax
    599d:	6c                   	ins    BYTE PTR es:[rdi],dx
    599e:	61                   	(bad)  
