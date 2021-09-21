   1dd0a:	65 73 00             	gs jae 1dd0d <__abi_tag-0x3e2633>
   1dd0d:	55                   	push   rbp
   1dd0e:	54                   	push   rsp
   1dd0f:	46 5f                	rex.RX pop rdi
   1dd11:	38 00                	cmp    BYTE PTR [rax],al
   1dd13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1dd14:	65 77 62             	gs ja  1dd79 <__abi_tag-0x3e25c7>
   1dd17:	75 66                	jne    1dd7f <__abi_tag-0x3e25c1>
   1dd19:	66 65 72 00          	data16 gs jb 1dd1d <__abi_tag-0x3e2623>
   1dd1d:	68 54 6f 55 54       	push   0x54556f54
   1dd22:	46 31 36             	rex.RX xor DWORD PTR [rsi],r14d
   1dd25:	00 68 54             	add    BYTE PTR [rax+0x54],ch
   1dd28:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1dd29:	55                   	push   rbp
   1dd2a:	54                   	push   rsp
   1dd2b:	46 33 32             	rex.RX xor r14d,DWORD PTR [rdx]
   1dd2e:	00 68 55             	add    BYTE PTR [rax+0x55],ch
   1dd31:	54                   	push   rsp
   1dd32:	46 33 32             	rex.RX xor r14d,DWORD PTR [rdx]
   1dd35:	54                   	push   rsp
   1dd36:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1dd37:	55                   	push   rbp
   1dd38:	54                   	push   rsp
   1dd39:	46 38 00             	rex.RX cmp BYTE PTR [rax],r8b
   1dd3c:	5f                   	pop    rdi
   1dd3d:	5f                   	pop    rdi
   1dd3e:	66 62                	data16 (bad) 
   1dd40:	5f                   	pop    rdi
   1dd41:	75 74                	jne    1ddb7 <__abi_tag-0x3e2589>
   1dd43:	66 38 5f 62          	data16 cmp BYTE PTR [rdi+0x62],bl
   1dd47:	6d                   	ins    DWORD PTR es:[rdi],dx
   1dd48:	61                   	(bad)  
   1dd49:	72 6b                	jb     1ddb6 <__abi_tag-0x3e258a>
   1dd4b:	54                   	push   rsp
   1dd4c:	62                   	(bad)  
   1dd4d:	00 68 54             	add    BYTE PTR [rax+0x54],ch
   1dd50:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1dd51:	55                   	push   rbp
   1dd52:	54                   	push   rsp
   1dd53:	46 38 00             	rex.RX cmp BYTE PTR [rax],r8b
   1dd56:	66 62                	data16 (bad) 
   1dd58:	5f                   	pop    rdi
   1dd59:	68 43 68 61 72       	push   0x72616843
   1dd5e:	54                   	push   rsp
   1dd5f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1dd60:	55                   	push   rbp
   1dd61:	54                   	push   rsp
   1dd62:	46 38 00             	rex.RX cmp BYTE PTR [rax],r8b
   1dd65:	5f                   	pop    rdi
   1dd66:	5f                   	pop    rdi
   1dd67:	66 62                	data16 (bad) 
   1dd69:	5f                   	pop    rdi
   1dd6a:	75 74                	jne    1dde0 <__abi_tag-0x3e2560>
   1dd6c:	66 38 5f 6f          	data16 cmp BYTE PTR [rdi+0x6f],bl
   1dd70:	66 66 73 65          	data16 data16 jae 1ddd9 <__abi_tag-0x3e2567>
   1dd74:	74 73                	je     1dde9 <__abi_tag-0x3e2557>
   1dd76:	54                   	push   rsp
   1dd77:	62                   	(bad)  
   1dd78:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1dd7b:	66 62                	data16 (bad) 
   1dd7d:	5f                   	pop    rdi
   1dd7e:	75 74                	jne    1ddf4 <__abi_tag-0x3e254c>
   1dd80:	66 38 5f 74          	data16 cmp BYTE PTR [rdi+0x74],bl
   1dd84:	72 61                	jb     1dde7 <__abi_tag-0x3e2559>
   1dd86:	69 6c 69 6e 67 54 62 	imul   ebp,DWORD PTR [rcx+rbp*2+0x6e],0x625467
   1dd8d:	00 

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
       0:	73 72                	jae    74 <__abi_tag-0x4002cc>
       2:	63 2f                	movsxd ebp,DWORD PTR [rdi]
       4:	72 74                	jb     7a <__abi_tag-0x4002c6>
       6:	6c                   	ins    BYTE PTR es:[rdi],dx
       7:	69 62 2f 73 74 61 74 	imul   esp,DWORD PTR [rdx+0x2f],0x74617473
       e:	69 63 2f 66 62 72 74 	imul   esp,DWORD PTR [rbx+0x2f],0x74726266
      15:	30 2e                	xor    BYTE PTR [rsi],ch
      17:	63 00                	movsxd eax,DWORD PTR [rax]
      19:	2f                   	(bad)  
      1a:	68 6f 6d 65 2f       	push   0x2f656d6f
      1f:	6d                   	ins    DWORD PTR es:[rdi],dx
      20:	61                   	(bad)  
      21:	69 6e 2f 66 62 63 00 	imul   ebp,DWORD PTR [rsi+0x2f],0x636266
      28:	73 72                	jae    9c <__abi_tag-0x4002a4>
      2a:	63 2f                	movsxd ebp,DWORD PTR [rdi]
      2c:	72 74                	jb     a2 <__abi_tag-0x40029e>
      2e:	6c                   	ins    BYTE PTR es:[rdi],dx
      2f:	69 62 2f 73 74 61 74 	imul   esp,DWORD PTR [rdx+0x2f],0x74617473
      36:	69 63 00 73 72 63 2f 	imul   esp,DWORD PTR [rbx+0x0],0x2f637273
      3d:	72 74                	jb     b3 <__abi_tag-0x40028d>
      3f:	6c                   	ins    BYTE PTR es:[rdi],dx
      40:	69 62 2f 73 74 61 74 	imul   esp,DWORD PTR [rdx+0x2f],0x74617473
      47:	69 63 2f 2e 2e 00 66 	imul   esp,DWORD PTR [rbx+0x2f],0x66002e2e
      4e:	62                   	(bad)  
      4f:	5f                   	pop    rdi
      50:	73 79                	jae    cb <__abi_tag-0x400275>
      52:	73 74                	jae    c8 <__abi_tag-0x400278>
      54:	65 6d                	gs ins DWORD PTR es:[rdi],dx
      56:	2e 68 00 63 36 34    	cs push 0x34366300
      5c:	64 76 64             	fs jbe c3 <__abi_tag-0x40027d>
      5f:	2d 67 6c 73 6c       	sub    eax,0x6c736c67
      64:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
      67:	2f                   	(bad)  
      68:	68 6f 6d 65 2f       	push   0x2f656d6f
      6d:	6d                   	ins    DWORD PTR es:[rdi],dx
      6e:	61                   	(bad)  
      6f:	69 6e 2f 70 72 6f 6a 	imul   ebp,DWORD PTR [rsi+0x2f],0x6a6f7270
      76:	65 63 74 2d 6d       	movsxd esi,DWORD PTR gs:[rbp+rbp*1+0x6d]
      7b:	61                   	(bad)  
      7c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
      7d:	68 61 74 74 61       	push   0x61747461
      82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
      83:	00 63 36             	add    BYTE PTR [rbx+0x36],ah
      86:	34 64                	xor    al,0x64
      88:	76 64                	jbe    ee <__abi_tag-0x400252>
      8a:	2d 67 6c 73 6c       	sub    eax,0x6c736c67
      8f:	2e 62 61             	cs (bad) 
      92:	73 00                	jae    94 <__abi_tag-0x4002ac>
      94:	67 6c                	ins    BYTE PTR es:[edi],dx
      96:	73 6c                	jae    104 <__abi_tag-0x40023c>
      98:	2e 62                	cs (bad) 
      9a:	69 00 66 67 5f 63    	imul   eax,DWORD PTR [rax],0x635f6766
      a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
      a1:	6c                   	ins    BYTE PTR es:[rdi],dx
      a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
      a3:	72 2e                	jb     d3 <__abi_tag-0x40026d>
      a5:	62                   	(bad)  
      a6:	69 00 62 64 5f 63    	imul   eax,DWORD PTR [rax],0x635f6462
      ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
      ad:	6c                   	ins    BYTE PTR es:[rdi],dx
      ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
      af:	72 2e                	jb     df <__abi_tag-0x400261>
      b1:	62                   	(bad)  
      b2:	69 00 67 72 61 70    	imul   eax,DWORD PTR [rax],0x70617267
      b8:	68 33 64 2e 62       	push   0x622e6433
      bd:	61                   	(bad)  
      be:	73 00                	jae    c0 <__abi_tag-0x400280>
      c0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
      c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
      c3:	74 2e                	je     f3 <__abi_tag-0x40024d>
      c5:	62 61                	(bad)  
      c7:	73 00                	jae    c9 <__abi_tag-0x400277>
      c9:	62                   	(bad)  
      ca:	67 5f                	addr32 pop rdi
      cc:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
      cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
      d0:	72 2e                	jb     100 <__abi_tag-0x400240>
      d2:	62                   	(bad)  
      d3:	69 00 73 70 72 69    	imul   eax,DWORD PTR [rax],0x69727073
      d9:	74 65                	je     140 <__abi_tag-0x400200>
      db:	2e 62                	cs (bad) 
      dd:	69 00 3c 62 75 69    	imul   eax,DWORD PTR [rax],0x6975623c
      e3:	6c                   	ins    BYTE PTR es:[rdi],dx
      e4:	74 2d                	je     113 <__abi_tag-0x40022d>
      e6:	69 6e 3e 00 73 72 63 	imul   ebp,DWORD PTR [rsi+0x3e],0x63727300
      ed:	2f                   	(bad)  
      ee:	67 66 78 6c          	addr32 data16 js 15e <__abi_tag-0x4001e2>
      f2:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
      f9:	5f                   	pop    rdi
      fa:	61                   	(bad)  
      fb:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
      fe:	73 73                	jae    173 <__abi_tag-0x4001cd>
     100:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     103:	73 72                	jae    177 <__abi_tag-0x4001c9>
     105:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     107:	67 66 78 6c          	addr32 data16 js 177 <__abi_tag-0x4001c9>
     10b:	69 62 32 00 2f 75 73 	imul   esp,DWORD PTR [rdx+0x32],0x73752f00
     112:	72 2f                	jb     143 <__abi_tag-0x4001fd>
     114:	6c                   	ins    BYTE PTR es:[rdi],dx
     115:	69 62 2f 67 63 63 2f 	imul   esp,DWORD PTR [rdx+0x2f],0x2f636367
     11c:	78 38                	js     156 <__abi_tag-0x4001ea>
     11e:	36 5f                	ss pop rdi
     120:	36 34 2d             	ss xor al,0x2d
     123:	70 63                	jo     188 <__abi_tag-0x4001b8>
     125:	2d 6c 69 6e 75       	sub    eax,0x756e696c
     12a:	78 2d                	js     159 <__abi_tag-0x4001e7>
     12c:	67 6e                	outs   dx,BYTE PTR ds:[esi]
     12e:	75 2f                	jne    15f <__abi_tag-0x4001e1>
     130:	31 31                	xor    DWORD PTR [rcx],esi
     132:	2e 31 2e             	cs xor DWORD PTR [rsi],ebp
     135:	30 2f                	xor    BYTE PTR [rdi],ch
     137:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
     13e:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
     141:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     143:	67 66 78 6c          	addr32 data16 js 1b3 <__abi_tag-0x40018d>
     147:	69 62 32 2f 2e 2e 2f 	imul   esp,DWORD PTR [rdx+0x32],0x2f2e2e2f
     14e:	72 74                	jb     1c4 <__abi_tag-0x40017c>
     150:	6c                   	ins    BYTE PTR es:[rdi],dx
     151:	69 62 00 73 74 64 64 	imul   esp,DWORD PTR [rdx+0x0],0x64647473
     158:	65 66 2e 68 00 66    	gs cs pushw 0x6600
     15e:	62                   	(bad)  
     15f:	5f                   	pop    rdi
     160:	74 68                	je     1ca <__abi_tag-0x400176>
     162:	72 65                	jb     1c9 <__abi_tag-0x400177>
     164:	61                   	(bad)  
     165:	64 2e 68 00 66 62 5f 	fs cs push 0x5f626600
     16c:	65 76 65             	gs jbe 1d4 <__abi_tag-0x40016c>
     16f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     170:	74 2e                	je     1a0 <__abi_tag-0x4001a0>
     172:	68 00 66 62 5f       	push   0x5f626600
     177:	67 66 78 5f          	addr32 data16 js 1da <__abi_tag-0x400166>
     17b:	70 72                	jo     1ef <__abi_tag-0x400151>
     17d:	69 76 61 74 65 2e 68 	imul   esi,DWORD PTR [rsi+0x61],0x682e6574
     184:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
     187:	5f                   	pop    rdi
     188:	67 66 78 2e          	addr32 data16 js 1ba <__abi_tag-0x400186>
     18c:	68 00 73 72 63       	push   0x63727300
     191:	2f                   	(bad)  
     192:	67 66 78 6c          	addr32 data16 js 202 <__abi_tag-0x40013e>
     196:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     19d:	5f                   	pop    rdi
     19e:	62                   	(bad)  
     19f:	6c                   	ins    BYTE PTR es:[rdi],dx
     1a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     1a1:	61                   	(bad)  
     1a2:	64 2e 63 00          	fs movsxd eax,DWORD PTR fs:[rax]
     1a6:	2f                   	(bad)  
     1a7:	75 73                	jne    21c <__abi_tag-0x400124>
     1a9:	72 2f                	jb     1da <__abi_tag-0x400166>
     1ab:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
     1b2:	2f                   	(bad)  
     1b3:	62                   	(bad)  
     1b4:	69 74 73 00 2f 75 73 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x7273752f
     1bb:	72 
     1bc:	2f                   	(bad)  
     1bd:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
     1c4:	2f                   	(bad)  
     1c5:	73 79                	jae    240 <__abi_tag-0x400100>
     1c7:	73 00                	jae    1c9 <__abi_tag-0x400177>
     1c9:	2f                   	(bad)  
     1ca:	75 73                	jne    23f <__abi_tag-0x400101>
     1cc:	72 2f                	jb     1fd <__abi_tag-0x400143>
     1ce:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
     1d5:	2f                   	(bad)  
     1d6:	62                   	(bad)  
     1d7:	69 74 73 2f 74 79 70 	imul   esi,DWORD PTR [rbx+rsi*2+0x2f],0x65707974
     1de:	65 
     1df:	73 00                	jae    1e1 <__abi_tag-0x40015f>
     1e1:	2f                   	(bad)  
     1e2:	75 73                	jne    257 <__abi_tag-0x4000e9>
     1e4:	72 2f                	jb     215 <__abi_tag-0x40012b>
     1e6:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
     1ed:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
     1f0:	64 69 6e 74 2d 69 6e 	imul   ebp,DWORD PTR fs:[rsi+0x74],0x746e692d
     1f7:	74 
     1f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     1f9:	2e 68 00 73 74 64    	cs push 0x64747300
     1ff:	69 6e 74 2d 75 69 6e 	imul   ebp,DWORD PTR [rsi+0x74],0x6e69752d
     206:	74 6e                	je     276 <__abi_tag-0x4000ca>
     208:	2e 68 00 73 74 72    	cs push 0x72747300
     20e:	75 63                	jne    273 <__abi_tag-0x4000cd>
     210:	74 5f                	je     271 <__abi_tag-0x4000cf>
     212:	46                   	rex.RX
     213:	49                   	rex.WB
     214:	4c                   	rex.WR
     215:	45                   	rex.RB
     216:	2e 68 00 66 62 5f    	cs push 0x5f626600
     21c:	73 74                	jae    292 <__abi_tag-0x4000ae>
     21e:	72 69                	jb     289 <__abi_tag-0x4000b7>
     220:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     221:	67 2e 68 00 73 74 64 	addr32 cs push 0x64747300
     228:	6c                   	ins    BYTE PTR es:[rdi],dx
     229:	69 62 2e 68 00 73 74 	imul   esp,DWORD PTR [rdx+0x2e],0x74730068
     230:	64 69 6f 2e 68 00 66 	imul   ebp,DWORD PTR fs:[rdi+0x2e],0x62660068
     237:	62 
     238:	5f                   	pop    rdi
     239:	66 69 6c 65 2e 68 00 	imul   bp,WORD PTR [rbp+riz*2+0x2e],0x68
     240:	66 62                	data16 (bad) 
     242:	5f                   	pop    rdi
     243:	65 72 72             	gs jb  2b8 <__abi_tag-0x400088>
     246:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     247:	72 2e                	jb     277 <__abi_tag-0x4000c9>
     249:	68 00 73 72 63       	push   0x63727300
     24e:	2f                   	(bad)  
     24f:	67 66 78 6c          	addr32 data16 js 2bf <__abi_tag-0x400081>
     253:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     25a:	5f                   	pop    rdi
     25b:	63 69 72             	movsxd ebp,DWORD PTR [rcx+0x72]
     25e:	63 6c 65 2e          	movsxd ebp,DWORD PTR [rbp+riz*2+0x2e]
     262:	63 00                	movsxd eax,DWORD PTR [rax]
     264:	6d                   	ins    DWORD PTR es:[rdi],dx
     265:	61                   	(bad)  
     266:	74 68                	je     2d0 <__abi_tag-0x400070>
     268:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
     26b:	6c                   	ins    BYTE PTR es:[rdi],dx
     26c:	73 2e                	jae    29c <__abi_tag-0x4000a4>
     26e:	68 00 73 72 63       	push   0x63727300
     273:	2f                   	(bad)  
     274:	67 66 78 6c          	addr32 data16 js 2e4 <__abi_tag-0x40005c>
     278:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     27f:	5f                   	pop    rdi
     280:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
     283:	74 72                	je     2f7 <__abi_tag-0x400049>
     285:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     286:	6c                   	ins    BYTE PTR es:[rdi],dx
     287:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     28a:	73 72                	jae    2fe <__abi_tag-0x400042>
     28c:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     28e:	67 66 78 6c          	addr32 data16 js 2fe <__abi_tag-0x400042>
     292:	69 62 32 2f 2e 2e 2f 	imul   esp,DWORD PTR [rdx+0x32],0x2f2e2e2f
     299:	72 74                	jb     30f <__abi_tag-0x400031>
     29b:	6c                   	ins    BYTE PTR es:[rdi],dx
     29c:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
     2a3:	00 2f                	add    BYTE PTR [rdi],ch
     2a5:	75 73                	jne    31a <__abi_tag-0x400026>
     2a7:	72 2f                	jb     2d8 <__abi_tag-0x400068>
     2a9:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
     2b0:	2f                   	(bad)  
     2b1:	47                   	rex.RXB
     2b2:	4c 00 66 62          	rex.WR add BYTE PTR [rsi+0x62],r12b
     2b6:	5f                   	pop    rdi
     2b7:	75 6e                	jne    327 <__abi_tag-0x400019>
     2b9:	69 78 2e 68 00 66 62 	imul   edi,DWORD PTR [rax+0x2e],0x62660068
     2c0:	5f                   	pop    rdi
     2c1:	68 6f 6f 6b 2e       	push   0x2e6b6f6f
     2c6:	68 00 66 62 2e       	push   0x2e626600
     2cb:	68 00 66 62 5f       	push   0x5f626600
     2d0:	67 66 78 5f          	addr32 data16 js 333 <__abi_tag-0x40000d>
     2d4:	67 6c                	ins    BYTE PTR es:[edi],dx
     2d6:	2e 68 00 73 72 63    	cs push 0x63727300
     2dc:	2f                   	(bad)  
     2dd:	67 66 78 6c          	addr32 data16 js 34d <__abi_tag-0x3ffff3>
     2e1:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     2e8:	5f                   	pop    rdi
     2e9:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
     2ec:	65 2e 63 00          	gs movsxd eax,DWORD PTR gs:[rax]
     2f0:	73 72                	jae    364 <__abi_tag-0x3fffdc>
     2f2:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     2f4:	67 66 78 6c          	addr32 data16 js 364 <__abi_tag-0x3fffdc>
     2f8:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     2ff:	5f                   	pop    rdi
     300:	64 72 61             	fs jb  364 <__abi_tag-0x3fffdc>
     303:	77 73                	ja     378 <__abi_tag-0x3fffc8>
     305:	74 72                	je     379 <__abi_tag-0x3fffc7>
     307:	69 6e 67 2e 63 00 73 	imul   ebp,DWORD PTR [rsi+0x67],0x7300632e
     30e:	72 63                	jb     373 <__abi_tag-0x3fffcd>
     310:	2f                   	(bad)  
     311:	67 66 78 6c          	addr32 data16 js 381 <__abi_tag-0x3fffbf>
     315:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     31c:	5f                   	pop    rdi
     31d:	69 6d 61 67 65 2e 63 	imul   ebp,DWORD PTR [rbp+0x61],0x632e6567
     324:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
     327:	64 69 6e 74 2e 68 00 	imul   ebp,DWORD PTR fs:[rsi+0x74],0x7300682e
     32e:	73 
     32f:	72 63                	jb     394 <__abi_tag-0x3fffac>
     331:	2f                   	(bad)  
     332:	67 66 78 6c          	addr32 data16 js 3a2 <__abi_tag-0x3fff9e>
     336:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     33d:	5f                   	pop    rdi
     33e:	69 6d 61 67 65 5f 63 	imul   ebp,DWORD PTR [rbp+0x61],0x635f6567
     345:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     346:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     347:	76 65                	jbe    3ae <__abi_tag-0x3fff92>
     349:	72 74                	jb     3bf <__abi_tag-0x3fff81>
     34b:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     34e:	73 72                	jae    3c2 <__abi_tag-0x3fff7e>
     350:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     352:	67 66 78 6c          	addr32 data16 js 3c2 <__abi_tag-0x3fff7e>
     356:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     35d:	5f                   	pop    rdi
     35e:	69 6d 61 67 65 5f 69 	imul   ebp,DWORD PTR [rbp+0x61],0x695f6567
     365:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     366:	66 6f                	outs   dx,WORD PTR ds:[rsi]
     368:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     36b:	73 72                	jae    3df <__abi_tag-0x3fff61>
     36d:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     36f:	67 66 78 6c          	addr32 data16 js 3df <__abi_tag-0x3fff61>
     373:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     37a:	5f                   	pop    rdi
     37b:	6c                   	ins    BYTE PTR es:[rdi],dx
     37c:	69 6e 65 2e 63 00 73 	imul   ebp,DWORD PTR [rsi+0x65],0x7300632e
     383:	72 63                	jb     3e8 <__abi_tag-0x3fff58>
     385:	2f                   	(bad)  
     386:	67 66 78 6c          	addr32 data16 js 3f6 <__abi_tag-0x3fff4a>
     38a:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     391:	5f                   	pop    rdi
     392:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     393:	70 65                	jo     3fa <__abi_tag-0x3fff46>
     395:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     396:	67 6c                	ins    BYTE PTR es:[edi],dx
     398:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     39b:	66 62                	data16 (bad) 
     39d:	5f                   	pop    rdi
     39e:	70 72                	jo     412 <__abi_tag-0x3fff2e>
     3a0:	69 76 61 74 65 5f 68 	imul   esi,DWORD PTR [rsi+0x61],0x685f6574
     3a7:	64 79 6e             	fs jns 418 <__abi_tag-0x3fff28>
     3aa:	6c                   	ins    BYTE PTR es:[rdi],dx
     3ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     3ac:	61                   	(bad)  
     3ad:	64 2e 68 00 73 72 63 	fs cs push 0x63727300
     3b4:	2f                   	(bad)  
     3b5:	67 66 78 6c          	addr32 data16 js 425 <__abi_tag-0x3fff1b>
     3b9:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     3c0:	5f                   	pop    rdi
     3c1:	70 61                	jo     424 <__abi_tag-0x3fff1c>
     3c3:	67 65 2e 63 00       	gs movsxd eax,DWORD PTR gs:[eax]
     3c8:	73 72                	jae    43c <__abi_tag-0x3fff04>
     3ca:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     3cc:	67 66 78 6c          	addr32 data16 js 43c <__abi_tag-0x3fff04>
     3d0:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     3d7:	5f                   	pop    rdi
     3d8:	70 61                	jo     43b <__abi_tag-0x3fff05>
     3da:	69 6e 74 2e 63 00 73 	imul   ebp,DWORD PTR [rsi+0x74],0x7300632e
     3e1:	72 63                	jb     446 <__abi_tag-0x3ffefa>
     3e3:	2f                   	(bad)  
     3e4:	67 66 78 6c          	addr32 data16 js 454 <__abi_tag-0x3ffeec>
     3e8:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     3ef:	5f                   	pop    rdi
     3f0:	70 61                	jo     453 <__abi_tag-0x3ffeed>
     3f2:	6c                   	ins    BYTE PTR es:[rdi],dx
     3f3:	65 74 74             	gs je  46a <__abi_tag-0x3ffed6>
     3f6:	65 2e 63 00          	gs movsxd eax,DWORD PTR gs:[rax]
     3fa:	73 72                	jae    46e <__abi_tag-0x3ffed2>
     3fc:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     3fe:	67 66 78 6c          	addr32 data16 js 46e <__abi_tag-0x3ffed2>
     402:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     409:	5f                   	pop    rdi
     40a:	70 73                	jo     47f <__abi_tag-0x3ffec1>
     40c:	65 74 2e             	gs je  43d <__abi_tag-0x3fff03>
     40f:	63 00                	movsxd eax,DWORD PTR [rax]
     411:	73 72                	jae    485 <__abi_tag-0x3ffebb>
     413:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     415:	67 66 78 6c          	addr32 data16 js 485 <__abi_tag-0x3ffebb>
     419:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     420:	5f                   	pop    rdi
     421:	70 75                	jo     498 <__abi_tag-0x3ffea8>
     423:	74 2e                	je     453 <__abi_tag-0x3ffeed>
     425:	63 00                	movsxd eax,DWORD PTR [rax]
     427:	73 72                	jae    49b <__abi_tag-0x3ffea5>
     429:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     42b:	67 66 78 6c          	addr32 data16 js 49b <__abi_tag-0x3ffea5>
     42f:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     436:	5f                   	pop    rdi
     437:	70 75                	jo     4ae <__abi_tag-0x3ffe92>
     439:	74 5f                	je     49a <__abi_tag-0x3ffea6>
     43b:	61                   	(bad)  
     43c:	6c                   	ins    BYTE PTR es:[rdi],dx
     43d:	70 68                	jo     4a7 <__abi_tag-0x3ffe99>
     43f:	61                   	(bad)  
     440:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     443:	73 72                	jae    4b7 <__abi_tag-0x3ffe89>
     445:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     447:	67 66 78 6c          	addr32 data16 js 4b7 <__abi_tag-0x3ffe89>
     44b:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     452:	5f                   	pop    rdi
     453:	70 75                	jo     4ca <__abi_tag-0x3ffe76>
     455:	74 5f                	je     4b6 <__abi_tag-0x3ffe8a>
     457:	70 73                	jo     4cc <__abi_tag-0x3ffe74>
     459:	65 74 2e             	gs je  48a <__abi_tag-0x3ffeb6>
     45c:	63 00                	movsxd eax,DWORD PTR [rax]
     45e:	73 72                	jae    4d2 <__abi_tag-0x3ffe6e>
     460:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     462:	67 66 78 6c          	addr32 data16 js 4d2 <__abi_tag-0x3ffe6e>
     466:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     46d:	5f                   	pop    rdi
     46e:	73 63                	jae    4d3 <__abi_tag-0x3ffe6d>
     470:	72 65                	jb     4d7 <__abi_tag-0x3ffe69>
     472:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     474:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     477:	66 62                	data16 (bad) 
     479:	5f                   	pop    rdi
     47a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
     47d:	73 6f                	jae    4ee <__abi_tag-0x3ffe52>
     47f:	6c                   	ins    BYTE PTR es:[rdi],dx
     480:	65 2e 68 00 73 74 72 	gs cs push 0x72747300
     487:	69 6e 67 73 2e 68 00 	imul   ebp,DWORD PTR [rsi+0x67],0x682e73
     48e:	66 62                	data16 (bad) 
     490:	5f                   	pop    rdi
     491:	64 65 76 69          	fs gs jbe 4fe <__abi_tag-0x3ffe42>
     495:	63 65 2e             	movsxd esp,DWORD PTR [rbp+0x2e]
     498:	68 00 73 72 63       	push   0x63727300
     49d:	2f                   	(bad)  
     49e:	67 66 78 6c          	addr32 data16 js 50e <__abi_tag-0x3ffe32>
     4a2:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     4a9:	5f                   	pop    rdi
     4aa:	73 63                	jae    50f <__abi_tag-0x3ffe31>
     4ac:	72 65                	jb     513 <__abi_tag-0x3ffe2d>
     4ae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     4b0:	69 6e 66 6f 2e 63 00 	imul   ebp,DWORD PTR [rsi+0x66],0x632e6f
     4b7:	73 72                	jae    52b <__abi_tag-0x3ffe15>
     4b9:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     4bb:	67 66 78 6c          	addr32 data16 js 52b <__abi_tag-0x3ffe15>
     4bf:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     4c6:	5f                   	pop    rdi
     4c7:	73 63                	jae    52c <__abi_tag-0x3ffe14>
     4c9:	72 65                	jb     530 <__abi_tag-0x3ffe10>
     4cb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     4cd:	6c                   	ins    BYTE PTR es:[rdi],dx
     4ce:	69 73 74 2e 63 00 73 	imul   esi,DWORD PTR [rbx+0x74],0x7300632e
     4d5:	72 63                	jb     53a <__abi_tag-0x3ffe06>
     4d7:	2f                   	(bad)  
     4d8:	67 66 78 6c          	addr32 data16 js 548 <__abi_tag-0x3ffdf8>
     4dc:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     4e3:	5f                   	pop    rdi
     4e4:	73 65                	jae    54b <__abi_tag-0x3ffdf5>
     4e6:	74 6d                	je     555 <__abi_tag-0x3ffdeb>
     4e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     4e9:	75 73                	jne    55e <__abi_tag-0x3ffde2>
     4eb:	65 2e 63 00          	gs movsxd eax,DWORD PTR gs:[rax]
     4ef:	73 72                	jae    563 <__abi_tag-0x3ffddd>
     4f1:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     4f3:	67 66 78 6c          	addr32 data16 js 563 <__abi_tag-0x3ffddd>
     4f7:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     4fe:	5f                   	pop    rdi
     4ff:	73 6c                	jae    56d <__abi_tag-0x3ffdd3>
     501:	65 65 70 2e          	gs gs jo 533 <__abi_tag-0x3ffe0d>
     505:	63 00                	movsxd eax,DWORD PTR [rax]
     507:	73 72                	jae    57b <__abi_tag-0x3ffdc5>
     509:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     50b:	67 66 78 6c          	addr32 data16 js 57b <__abi_tag-0x3ffdc5>
     50f:	69 62 32 2f 75 6e 69 	imul   esp,DWORD PTR [rdx+0x32],0x696e752f
     516:	78 2f                	js     547 <__abi_tag-0x3ffdf9>
     518:	67 66 78 5f          	addr32 data16 js 57b <__abi_tag-0x3ffdc5>
     51c:	75 6e                	jne    58c <__abi_tag-0x3ffdb4>
     51e:	69 78 2e 63 00 73 72 	imul   edi,DWORD PTR [rax+0x2e],0x72730063
     525:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     527:	67 66 78 6c          	addr32 data16 js 597 <__abi_tag-0x3ffda9>
     52b:	69 62 32 2f 75 6e 69 	imul   esp,DWORD PTR [rdx+0x32],0x696e752f
     532:	78 00                	js     534 <__abi_tag-0x3ffe0c>
     534:	73 72                	jae    5a8 <__abi_tag-0x3ffd98>
     536:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     538:	67 66 78 6c          	addr32 data16 js 5a8 <__abi_tag-0x3ffd98>
     53c:	69 62 32 2f 75 6e 69 	imul   esp,DWORD PTR [rdx+0x32],0x696e752f
     543:	78 2f                	js     574 <__abi_tag-0x3ffdcc>
     545:	2e 2e 00 73 72       	cs cs add BYTE PTR [rbx+0x72],dh
     54a:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     54c:	67 66 78 6c          	addr32 data16 js 5bc <__abi_tag-0x3ffd84>
     550:	69 62 32 2f 75 6e 69 	imul   esp,DWORD PTR [rdx+0x32],0x696e752f
     557:	78 2f                	js     588 <__abi_tag-0x3ffdb8>
     559:	2e 2e 2f             	cs cs (bad) 
     55c:	6c                   	ins    BYTE PTR es:[rdi],dx
     55d:	69 6e 75 78 00 66 62 	imul   ebp,DWORD PTR [rsi+0x75],0x62660078
     564:	5f                   	pop    rdi
     565:	67 66 78 5f          	addr32 data16 js 5c8 <__abi_tag-0x3ffd78>
     569:	78 31                	js     59c <__abi_tag-0x3ffda4>
     56b:	31 2e                	xor    DWORD PTR [rsi],ebp
     56d:	68 00 66 62 5f       	push   0x5f626600
     572:	67 66 78 5f          	addr32 data16 js 5d5 <__abi_tag-0x3ffd6b>
     576:	6c                   	ins    BYTE PTR es:[rdi],dx
     577:	69 6e 75 78 2e 68 00 	imul   ebp,DWORD PTR [rsi+0x75],0x682e78
     57e:	73 72                	jae    5f2 <__abi_tag-0x3ffd4e>
     580:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     582:	67 66 78 6c          	addr32 data16 js 5f2 <__abi_tag-0x3ffd4e>
     586:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     58d:	5f                   	pop    rdi
     58e:	76 61                	jbe    5f1 <__abi_tag-0x3ffd4f>
     590:	72 73                	jb     605 <__abi_tag-0x3ffd3b>
     592:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     595:	73 72                	jae    609 <__abi_tag-0x3ffd37>
     597:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     599:	67 66 78 6c          	addr32 data16 js 609 <__abi_tag-0x3ffd37>
     59d:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     5a4:	5f                   	pop    rdi
     5a5:	76 67                	jbe    60e <__abi_tag-0x3ffd32>
     5a7:	61                   	(bad)  
     5a8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
     5aa:	75 2e                	jne    5da <__abi_tag-0x3ffd66>
     5ac:	63 00                	movsxd eax,DWORD PTR [rax]
     5ae:	73 72                	jae    622 <__abi_tag-0x3ffd1e>
     5b0:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     5b2:	67 66 78 6c          	addr32 data16 js 622 <__abi_tag-0x3ffd1e>
     5b6:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     5bd:	5f                   	pop    rdi
     5be:	77 69                	ja     629 <__abi_tag-0x3ffd17>
     5c0:	64 74 68             	fs je  62b <__abi_tag-0x3ffd15>
     5c3:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     5c6:	73 72                	jae    63a <__abi_tag-0x3ffd06>
     5c8:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     5ca:	67 66 78 6c          	addr32 data16 js 63a <__abi_tag-0x3ffd06>
     5ce:	69 62 32 2f 75 6e 69 	imul   esp,DWORD PTR [rdx+0x32],0x696e752f
     5d5:	78 2f                	js     606 <__abi_tag-0x3ffd3a>
     5d7:	67 66 78 5f          	addr32 data16 js 63a <__abi_tag-0x3ffd06>
     5db:	78 31                	js     60e <__abi_tag-0x3ffd32>
     5dd:	31 2e                	xor    DWORD PTR [rsi],ebp
     5df:	63 00                	movsxd eax,DWORD PTR [rax]
     5e1:	73 72                	jae    655 <__abi_tag-0x3ffceb>
     5e3:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     5e5:	67 66 78 6c          	addr32 data16 js 655 <__abi_tag-0x3ffceb>
     5e9:	69 62 32 2f 75 6e 69 	imul   esp,DWORD PTR [rdx+0x32],0x696e752f
     5f0:	78 2f                	js     621 <__abi_tag-0x3ffd1f>
     5f2:	2e 2e 2f             	cs cs (bad) 
     5f5:	2e 2e 2f             	cs cs (bad) 
     5f8:	72 74                	jb     66e <__abi_tag-0x3ffcd2>
     5fa:	6c                   	ins    BYTE PTR es:[rdi],dx
     5fb:	69 62 00 2f 75 73 72 	imul   esp,DWORD PTR [rdx+0x0],0x7273752f
     602:	2f                   	(bad)  
     603:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
     60a:	2f                   	(bad)  
     60b:	58                   	pop    rax
     60c:	31 31                	xor    DWORD PTR [rcx],esi
     60e:	00 2f                	add    BYTE PTR [rdi],ch
     610:	75 73                	jne    685 <__abi_tag-0x3ffcbb>
     612:	72 2f                	jb     643 <__abi_tag-0x3ffcfd>
     614:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
     61b:	2f                   	(bad)  
     61c:	58                   	pop    rax
     61d:	31 31                	xor    DWORD PTR [rcx],esi
     61f:	2f                   	(bad)  
     620:	65 78 74             	gs js  697 <__abi_tag-0x3ffca9>
     623:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
     625:	73 69                	jae    690 <__abi_tag-0x3ffcb0>
     627:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     628:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     629:	73 00                	jae    62b <__abi_tag-0x3ffd15>
     62b:	73 72                	jae    69f <__abi_tag-0x3ffca1>
     62d:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     62f:	67 66 78 6c          	addr32 data16 js 69f <__abi_tag-0x3ffca1>
     633:	69 62 32 2f 75 6e 69 	imul   esp,DWORD PTR [rdx+0x32],0x696e752f
     63a:	78 2f                	js     66b <__abi_tag-0x3ffcd5>
     63c:	2e 2e 2f             	cs cs (bad) 
     63f:	2e 2e 2f             	cs cs (bad) 
     642:	72 74                	jb     6b8 <__abi_tag-0x3ffc88>
     644:	6c                   	ins    BYTE PTR es:[rdi],dx
     645:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
     64c:	00 74 68 72          	add    BYTE PTR [rax+rbp*2+0x72],dh
     650:	65 61                	gs (bad) 
     652:	64 2d 73 68 61 72    	fs sub eax,0x72616873
     658:	65 64 2d 74 79 70 65 	gs fs sub eax,0x65707974
     65f:	73 2e                	jae    68f <__abi_tag-0x3ffcb1>
     661:	68 00 73 74 72       	push   0x72747300
     666:	75 63                	jne    6cb <__abi_tag-0x3ffc75>
     668:	74 5f                	je     6c9 <__abi_tag-0x3ffc77>
     66a:	6d                   	ins    DWORD PTR es:[rdi],dx
     66b:	75 74                	jne    6e1 <__abi_tag-0x3ffc5f>
     66d:	65 78 2e             	gs js  69e <__abi_tag-0x3ffca2>
     670:	68 00 70 74 68       	push   0x68747000
     675:	72 65                	jb     6dc <__abi_tag-0x3ffc64>
     677:	61                   	(bad)  
     678:	64 74 79             	fs je  6f4 <__abi_tag-0x3ffc4c>
     67b:	70 65                	jo     6e2 <__abi_tag-0x3ffc5e>
     67d:	73 2e                	jae    6ad <__abi_tag-0x3ffc93>
     67f:	68 00 58 2e 68       	push   0x682e5800
     684:	00 58 6c             	add    BYTE PTR [rax+0x6c],bl
     687:	69 62 2e 68 00 58 75 	imul   esp,DWORD PTR [rdx+0x2e],0x75580068
     68e:	74 69                	je     6f9 <__abi_tag-0x3ffc47>
     690:	6c                   	ins    BYTE PTR es:[rdi],dx
     691:	2e 68 00 78 70 6d    	cs push 0x6d707800
     697:	2e 68 00 58 72 61    	cs push 0x61725800
     69d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     69e:	64 72 2e             	fs jb  6cf <__abi_tag-0x3ffc71>
     6a1:	68 00 66 62 5f       	push   0x5f626600
     6a6:	70 72                	jo     71a <__abi_tag-0x3ffc26>
     6a8:	69 76 61 74 65 5f 73 	imul   esi,DWORD PTR [rsi+0x61],0x735f6574
     6af:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
     6b2:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
     6b5:	65 73 5f             	gs jae 717 <__abi_tag-0x3ffc29>
     6b8:	78 31                	js     6eb <__abi_tag-0x3ffc55>
     6ba:	31 2e                	xor    DWORD PTR [rsi],ebp
     6bc:	68 00 70 74 68       	push   0x68747000
     6c1:	72 65                	jb     728 <__abi_tag-0x3ffc18>
     6c3:	61                   	(bad)  
     6c4:	64 2e 68 00 75 6e 69 	fs cs push 0x696e7500
     6cb:	73 74                	jae    741 <__abi_tag-0x3ffbff>
     6cd:	64 2e 68 00 73 72 63 	fs cs push 0x63727300
     6d4:	2f                   	(bad)  
     6d5:	67 66 78 6c          	addr32 data16 js 745 <__abi_tag-0x3ffbfb>
     6d9:	69 62 32 2f 75 6e 69 	imul   esp,DWORD PTR [rdx+0x32],0x696e752f
     6e0:	78 2f                	js     711 <__abi_tag-0x3ffc2f>
     6e2:	67 66 78 5f          	addr32 data16 js 745 <__abi_tag-0x3ffbfb>
     6e6:	78 31                	js     719 <__abi_tag-0x3ffc27>
     6e8:	31 5f 69             	xor    DWORD PTR [rdi+0x69],ebx
     6eb:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
     6ee:	5f                   	pop    rdi
     6ef:	73 74                	jae    765 <__abi_tag-0x3ffbdb>
     6f1:	75 62                	jne    755 <__abi_tag-0x3ffbeb>
     6f3:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     6f6:	73 72                	jae    76a <__abi_tag-0x3ffbd6>
     6f8:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     6fa:	67 66 78 6c          	addr32 data16 js 76a <__abi_tag-0x3ffbd6>
     6fe:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     705:	5f                   	pop    rdi
     706:	62                   	(bad)  
     707:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     708:	78 2e                	js     738 <__abi_tag-0x3ffc08>
     70a:	63 00                	movsxd eax,DWORD PTR [rax]
     70c:	73 72                	jae    780 <__abi_tag-0x3ffbc0>
     70e:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     710:	67 66 78 6c          	addr32 data16 js 780 <__abi_tag-0x3ffbc0>
     714:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     71b:	5f                   	pop    rdi
     71c:	63 6c 73 2e          	movsxd ebp,DWORD PTR [rbx+rsi*2+0x2e]
     720:	63 00                	movsxd eax,DWORD PTR [rax]
     722:	73 72                	jae    796 <__abi_tag-0x3ffbaa>
     724:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     726:	67 66 78 6c          	addr32 data16 js 796 <__abi_tag-0x3ffbaa>
     72a:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     731:	5f                   	pop    rdi
     732:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
     735:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     736:	72 2e                	jb     766 <__abi_tag-0x3ffbda>
     738:	63 00                	movsxd eax,DWORD PTR [rax]
     73a:	73 72                	jae    7ae <__abi_tag-0x3ffb92>
     73c:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     73e:	67 66 78 6c          	addr32 data16 js 7ae <__abi_tag-0x3ffb92>
     742:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     749:	5f                   	pop    rdi
     74a:	64 61                	fs (bad) 
     74c:	74 61                	je     7af <__abi_tag-0x3ffb91>
     74e:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     751:	67 66 78 64          	addr32 data16 js 7b9 <__abi_tag-0x3ffb87>
     755:	61                   	(bad)  
     756:	74 61                	je     7b9 <__abi_tag-0x3ffb87>
     758:	5f                   	pop    rdi
     759:	69 6e 6c 69 6e 65 2e 	imul   ebp,DWORD PTR [rsi+0x6c],0x2e656e69
     760:	68 00 73 72 63       	push   0x63727300
     765:	2f                   	(bad)  
     766:	67 66 78 6c          	addr32 data16 js 7d6 <__abi_tag-0x3ffb6a>
     76a:	69 62 32 2f 6c 69 6e 	imul   esp,DWORD PTR [rdx+0x32],0x6e696c2f
     771:	75 78                	jne    7eb <__abi_tag-0x3ffb55>
     773:	2f                   	(bad)  
     774:	67 66 78 5f          	addr32 data16 js 7d7 <__abi_tag-0x3ffb69>
     778:	64 72 69             	fs jb  7e4 <__abi_tag-0x3ffb5c>
     77b:	76 65                	jbe    7e2 <__abi_tag-0x3ffb5e>
     77d:	72 5f                	jb     7de <__abi_tag-0x3ffb62>
     77f:	66 62                	data16 (bad) 
     781:	64 65 76 2e          	fs gs jbe 7b3 <__abi_tag-0x3ffb8d>
     785:	63 00                	movsxd eax,DWORD PTR [rax]
     787:	73 72                	jae    7fb <__abi_tag-0x3ffb45>
     789:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     78b:	67 66 78 6c          	addr32 data16 js 7fb <__abi_tag-0x3ffb45>
     78f:	69 62 32 2f 6c 69 6e 	imul   esp,DWORD PTR [rdx+0x32],0x6e696c2f
     796:	75 78                	jne    810 <__abi_tag-0x3ffb30>
     798:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
     79b:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     79d:	67 66 78 6c          	addr32 data16 js 80d <__abi_tag-0x3ffb33>
     7a1:	69 62 32 2f 6c 69 6e 	imul   esp,DWORD PTR [rdx+0x32],0x6e696c2f
     7a8:	75 78                	jne    822 <__abi_tag-0x3ffb1e>
     7aa:	2f                   	(bad)  
     7ab:	2e 2e 2f             	cs cs (bad) 
     7ae:	2e 2e 2f             	cs cs (bad) 
     7b1:	72 74                	jb     827 <__abi_tag-0x3ffb19>
     7b3:	6c                   	ins    BYTE PTR es:[rdi],dx
     7b4:	69 62 00 73 72 63 2f 	imul   esp,DWORD PTR [rdx+0x0],0x2f637273
     7bb:	67 66 78 6c          	addr32 data16 js 82b <__abi_tag-0x3ffb15>
     7bf:	69 62 32 2f 6c 69 6e 	imul   esp,DWORD PTR [rdx+0x32],0x6e696c2f
     7c6:	75 78                	jne    840 <__abi_tag-0x3ffb00>
     7c8:	2f                   	(bad)  
     7c9:	2e 2e 00 2f          	cs cs add BYTE PTR [rdi],ch
     7cd:	75 73                	jne    842 <__abi_tag-0x3ffafe>
     7cf:	72 2f                	jb     800 <__abi_tag-0x3ffb40>
     7d1:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
     7d8:	2f                   	(bad)  
     7d9:	61                   	(bad)  
     7da:	73 6d                	jae    849 <__abi_tag-0x3ffaf7>
     7dc:	2d 67 65 6e 65       	sub    eax,0x656e6567
     7e1:	72 69                	jb     84c <__abi_tag-0x3ffaf4>
     7e3:	63 00                	movsxd eax,DWORD PTR [rax]
     7e5:	2f                   	(bad)  
     7e6:	75 73                	jne    85b <__abi_tag-0x3ffae5>
     7e8:	72 2f                	jb     819 <__abi_tag-0x3ffb27>
     7ea:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
     7f1:	2f                   	(bad)  
     7f2:	6c                   	ins    BYTE PTR es:[rdi],dx
     7f3:	69 6e 75 78 00 73 72 	imul   ebp,DWORD PTR [rsi+0x75],0x72730078
     7fa:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     7fc:	67 66 78 6c          	addr32 data16 js 86c <__abi_tag-0x3ffad4>
     800:	69 62 32 2f 6c 69 6e 	imul   esp,DWORD PTR [rdx+0x32],0x6e696c2f
     807:	75 78                	jne    881 <__abi_tag-0x3ffabf>
     809:	2f                   	(bad)  
     80a:	2e 2e 2f             	cs cs (bad) 
     80d:	2e 2e 2f             	cs cs (bad) 
     810:	72 74                	jb     886 <__abi_tag-0x3ffaba>
     812:	6c                   	ins    BYTE PTR es:[rdi],dx
     813:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
     81a:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
     81d:	72 75                	jb     894 <__abi_tag-0x3ffaac>
     81f:	63 74 5f 74          	movsxd esi,DWORD PTR [rdi+rbx*2+0x74]
     823:	69 6d 65 76 61 6c 2e 	imul   ebp,DWORD PTR [rbp+0x65],0x2e6c6176
     82a:	68 00 73 65 6c       	push   0x6c657300
     82f:	65 63 74 2e 68       	movsxd esi,DWORD PTR gs:[rsi+rbp*1+0x68]
     834:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
     837:	74 2d                	je     866 <__abi_tag-0x3ffada>
     839:	6c                   	ins    BYTE PTR es:[rdi],dx
     83a:	6c                   	ins    BYTE PTR es:[rdi],dx
     83b:	36 34 2e             	ss xor al,0x2e
     83e:	68 00 74 69 6d       	push   0x6d697400
     843:	65 2e 68 00 6d 6d 61 	gs cs push 0x616d6d00
     84a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     84b:	2e 68 00 66 62 5f    	cs push 0x5f626600
     851:	70 72                	jo     8c5 <__abi_tag-0x3ffa7b>
     853:	69 76 61 74 65 5f 63 	imul   esi,DWORD PTR [rsi+0x61],0x635f6574
     85a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     85b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     85c:	73 6f                	jae    8cd <__abi_tag-0x3ffa73>
     85e:	6c                   	ins    BYTE PTR es:[rdi],dx
     85f:	65 2e 68 00 69 6f 63 	gs cs push 0x636f6900
     866:	74 6c                	je     8d4 <__abi_tag-0x3ffa6c>
     868:	2e 68 00 66 63 6e    	cs push 0x6e636600
     86e:	74 6c                	je     8dc <__abi_tag-0x3ffa64>
     870:	2e 68 00 73 72 63    	cs push 0x63727300
     876:	2f                   	(bad)  
     877:	67 66 78 6c          	addr32 data16 js 8e7 <__abi_tag-0x3ffa59>
     87b:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     882:	5f                   	pop    rdi
     883:	64 72 69             	fs jb  8ef <__abi_tag-0x3ffa51>
     886:	76 65                	jbe    8ed <__abi_tag-0x3ffa53>
     888:	72 5f                	jb     8e9 <__abi_tag-0x3ffa57>
     88a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     88b:	75 6c                	jne    8f9 <__abi_tag-0x3ffa47>
     88d:	6c                   	ins    BYTE PTR es:[rdi],dx
     88e:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     891:	73 72                	jae    905 <__abi_tag-0x3ffa3b>
     893:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     895:	67 66 78 6c          	addr32 data16 js 905 <__abi_tag-0x3ffa3b>
     899:	69 62 32 2f 75 6e 69 	imul   esp,DWORD PTR [rdx+0x32],0x696e752f
     8a0:	78 2f                	js     8d1 <__abi_tag-0x3ffa6f>
     8a2:	67 66 78 5f          	addr32 data16 js 905 <__abi_tag-0x3ffa3b>
     8a6:	64 72 69             	fs jb  912 <__abi_tag-0x3ffa2e>
     8a9:	76 65                	jbe    910 <__abi_tag-0x3ffa30>
     8ab:	72 5f                	jb     90c <__abi_tag-0x3ffa34>
     8ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     8ae:	70 65                	jo     915 <__abi_tag-0x3ffa2b>
     8b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     8b1:	67 6c                	ins    BYTE PTR es:[edi],dx
     8b3:	5f                   	pop    rdi
     8b4:	78 31                	js     8e7 <__abi_tag-0x3ffa59>
     8b6:	31 2e                	xor    DWORD PTR [rsi],ebp
     8b8:	63 00                	movsxd eax,DWORD PTR [rax]
     8ba:	67 6c                	ins    BYTE PTR es:[edi],dx
     8bc:	78 2e                	js     8ec <__abi_tag-0x3ffa54>
     8be:	68 00 73 72 63       	push   0x63727300
     8c3:	2f                   	(bad)  
     8c4:	67 66 78 6c          	addr32 data16 js 934 <__abi_tag-0x3ffa0c>
     8c8:	69 62 32 2f 75 6e 69 	imul   esp,DWORD PTR [rdx+0x32],0x696e752f
     8cf:	78 2f                	js     900 <__abi_tag-0x3ffa40>
     8d1:	67 66 78 5f          	addr32 data16 js 934 <__abi_tag-0x3ffa0c>
     8d5:	64 72 69             	fs jb  941 <__abi_tag-0x3ff9ff>
     8d8:	76 65                	jbe    93f <__abi_tag-0x3ffa01>
     8da:	72 5f                	jb     93b <__abi_tag-0x3ffa05>
     8dc:	78 31                	js     90f <__abi_tag-0x3ffa31>
     8de:	31 2e                	xor    DWORD PTR [rsi],ebp
     8e0:	63 00                	movsxd eax,DWORD PTR [rax]
     8e2:	58                   	pop    rax
     8e3:	53                   	push   rbx
     8e4:	68 6d 2e 68 00       	push   0x682e6d
     8e9:	69 70 63 2d 70 65 72 	imul   esi,DWORD PTR [rax+0x63],0x7265702d
     8f0:	6d                   	ins    DWORD PTR es:[rdi],dx
     8f1:	2e 68 00 73 68 6d    	cs push 0x6d687300
     8f7:	2e 68 00 73 74 72    	cs push 0x72747300
     8fd:	75 63                	jne    962 <__abi_tag-0x3ff9de>
     8ff:	74 5f                	je     960 <__abi_tag-0x3ff9e0>
     901:	73 68                	jae    96b <__abi_tag-0x3ff9d5>
     903:	6d                   	ins    DWORD PTR es:[rdi],dx
     904:	69 64 5f 64 73 2e 68 	imul   esp,DWORD PTR [rdi+rbx*2+0x64],0x682e73
     90b:	00 
     90c:	73 68                	jae    976 <__abi_tag-0x3ff9ca>
     90e:	61                   	(bad)  
     90f:	70 65                	jo     976 <__abi_tag-0x3ff9ca>
     911:	2e 68 00 73 72 63    	cs push 0x63727300
     917:	2f                   	(bad)  
     918:	67 66 78 6c          	addr32 data16 js 988 <__abi_tag-0x3ff9b8>
     91c:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     923:	5f                   	pop    rdi
     924:	67 65 74 6d          	addr32 gs je 995 <__abi_tag-0x3ff9ab>
     928:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     929:	75 73                	jne    99e <__abi_tag-0x3ff9a2>
     92b:	65 2e 63 00          	gs movsxd eax,DWORD PTR gs:[rax]
     92f:	73 72                	jae    9a3 <__abi_tag-0x3ff99d>
     931:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     933:	67 66 78 6c          	addr32 data16 js 9a3 <__abi_tag-0x3ff99d>
     937:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     93e:	5f                   	pop    rdi
     93f:	69 6e 6b 65 79 2e 63 	imul   ebp,DWORD PTR [rsi+0x6b],0x632e7965
     946:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
     949:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     94b:	67 66 78 6c          	addr32 data16 js 9bb <__abi_tag-0x3ff985>
     94f:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     956:	5f                   	pop    rdi
     957:	6c                   	ins    BYTE PTR es:[rdi],dx
     958:	69 6e 65 69 6e 70 2e 	imul   ebp,DWORD PTR [rsi+0x65],0x2e706e69
     95f:	63 00                	movsxd eax,DWORD PTR [rax]
     961:	66 62                	data16 (bad) 
     963:	5f                   	pop    rdi
     964:	70 72                	jo     9d8 <__abi_tag-0x3ff968>
     966:	69 6e 74 2e 68 00 73 	imul   ebp,DWORD PTR [rsi+0x74],0x7300682e
     96d:	72 63                	jb     9d2 <__abi_tag-0x3ff96e>
     96f:	2f                   	(bad)  
     970:	67 66 78 6c          	addr32 data16 js 9e0 <__abi_tag-0x3ff960>
     974:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     97b:	5f                   	pop    rdi
     97c:	6c                   	ins    BYTE PTR es:[rdi],dx
     97d:	69 6e 65 69 6e 70 5f 	imul   ebp,DWORD PTR [rsi+0x65],0x5f706e69
     984:	77 73                	ja     9f9 <__abi_tag-0x3ff947>
     986:	74 72                	je     9fa <__abi_tag-0x3ff946>
     988:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     98b:	73 72                	jae    9ff <__abi_tag-0x3ff941>
     98d:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     98f:	67 66 78 6c          	addr32 data16 js 9ff <__abi_tag-0x3ff941>
     993:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     99a:	5f                   	pop    rdi
     99b:	6c                   	ins    BYTE PTR es:[rdi],dx
     99c:	7a 77                	jp     a15 <__abi_tag-0x3ff92b>
     99e:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     9a1:	66 62                	data16 (bad) 
     9a3:	5f                   	pop    rdi
     9a4:	67 66 78 5f          	addr32 data16 js a07 <__abi_tag-0x3ff939>
     9a8:	6c                   	ins    BYTE PTR es:[rdi],dx
     9a9:	7a 77                	jp     a22 <__abi_tag-0x3ff91e>
     9ab:	2e 68 00 73 72 63    	cs push 0x63727300
     9b1:	2f                   	(bad)  
     9b2:	67 66 78 6c          	addr32 data16 js a22 <__abi_tag-0x3ff91e>
     9b6:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     9bd:	5f                   	pop    rdi
     9be:	6d                   	ins    DWORD PTR es:[rdi],dx
     9bf:	75 6c                	jne    a2d <__abi_tag-0x3ff913>
     9c1:	74 69                	je     a2c <__abi_tag-0x3ff914>
     9c3:	6b 65 79 2e          	imul   esp,DWORD PTR [rbp+0x79],0x2e
     9c7:	63 00                	movsxd eax,DWORD PTR [rax]
     9c9:	73 72                	jae    a3d <__abi_tag-0x3ff903>
     9cb:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     9cd:	67 66 78 6c          	addr32 data16 js a3d <__abi_tag-0x3ff903>
     9d1:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     9d8:	5f                   	pop    rdi
     9d9:	70 72                	jo     a4d <__abi_tag-0x3ff8f3>
     9db:	69 6e 74 2e 63 00 73 	imul   ebp,DWORD PTR [rsi+0x74],0x7300632e
     9e2:	72 63                	jb     a47 <__abi_tag-0x3ff8f9>
     9e4:	2f                   	(bad)  
     9e5:	67 66 78 6c          	addr32 data16 js a55 <__abi_tag-0x3ff8eb>
     9e9:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     9f0:	5f                   	pop    rdi
     9f1:	70 72                	jo     a65 <__abi_tag-0x3ff8db>
     9f3:	69 6e 74 5f 77 73 74 	imul   ebp,DWORD PTR [rsi+0x74],0x7473775f
     9fa:	72 2e                	jb     a2a <__abi_tag-0x3ff916>
     9fc:	63 00                	movsxd eax,DWORD PTR [rax]
     9fe:	66 62                	data16 (bad) 
     a00:	5f                   	pop    rdi
     a01:	75 6e                	jne    a71 <__abi_tag-0x3ff8cf>
     a03:	69 63 6f 64 65 2e 68 	imul   esp,DWORD PTR [rbx+0x6f],0x682e6564
     a0a:	00 77 63             	add    BYTE PTR [rdi+0x63],dh
     a0d:	68 61 72 2e 68       	push   0x682e7261
     a12:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
     a15:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     a17:	67 66 78 6c          	addr32 data16 js a87 <__abi_tag-0x3ff8b9>
     a1b:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     a22:	5f                   	pop    rdi
     a23:	72 65                	jb     a8a <__abi_tag-0x3ff8b6>
     a25:	61                   	(bad)  
     a26:	64 73 74             	fs jae a9d <__abi_tag-0x3ff8a3>
     a29:	72 2e                	jb     a59 <__abi_tag-0x3ff8e7>
     a2b:	63 00                	movsxd eax,DWORD PTR [rax]
     a2d:	73 72                	jae    aa1 <__abi_tag-0x3ff89f>
     a2f:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     a31:	67 66 78 6c          	addr32 data16 js aa1 <__abi_tag-0x3ff89f>
     a35:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     a3c:	5f                   	pop    rdi
     a3d:	72 65                	jb     aa4 <__abi_tag-0x3ff89c>
     a3f:	61                   	(bad)  
     a40:	64 78 79             	fs js  abc <__abi_tag-0x3ff884>
     a43:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     a46:	73 72                	jae    aba <__abi_tag-0x3ff886>
     a48:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     a4a:	67 66 78 6c          	addr32 data16 js aba <__abi_tag-0x3ff886>
     a4e:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     a55:	5f                   	pop    rdi
     a56:	73 6f                	jae    ac7 <__abi_tag-0x3ff879>
     a58:	66 74 63             	data16 je abe <__abi_tag-0x3ff882>
     a5b:	75 72                	jne    acf <__abi_tag-0x3ff871>
     a5d:	73 6f                	jae    ace <__abi_tag-0x3ff872>
     a5f:	72 2e                	jb     a8f <__abi_tag-0x3ff8b1>
     a61:	63 00                	movsxd eax,DWORD PTR [rax]
     a63:	73 72                	jae    ad7 <__abi_tag-0x3ff869>
     a65:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     a67:	67 66 78 6c          	addr32 data16 js ad7 <__abi_tag-0x3ff869>
     a6b:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     a72:	5f                   	pop    rdi
     a73:	76 69                	jbe    ade <__abi_tag-0x3ff862>
     a75:	65 77 2e             	gs ja  aa6 <__abi_tag-0x3ff89a>
     a78:	63 00                	movsxd eax,DWORD PTR [rax]
     a7a:	73 72                	jae    aee <__abi_tag-0x3ff852>
     a7c:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     a7e:	67 66 78 6c          	addr32 data16 js aee <__abi_tag-0x3ff852>
     a82:	69 62 32 2f 67 66 78 	imul   esp,DWORD PTR [rdx+0x32],0x7866672f
     a89:	5f                   	pop    rdi
     a8a:	62                   	(bad)  
     a8b:	6c                   	ins    BYTE PTR es:[rdi],dx
     a8c:	69 74 74 65 72 2e 63 	imul   esi,DWORD PTR [rsp+rsi*2+0x65],0x632e72
     a93:	00 
     a94:	73 72                	jae    b08 <__abi_tag-0x3ff838>
     a96:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     a98:	72 74                	jb     b0e <__abi_tag-0x3ff832>
     a9a:	6c                   	ins    BYTE PTR es:[rdi],dx
     a9b:	69 62 2f 61 72 72 61 	imul   esp,DWORD PTR [rdx+0x2f],0x61727261
     aa2:	79 5f                	jns    b03 <__abi_tag-0x3ff83d>
     aa4:	64 65 73 74          	fs gs jae b1c <__abi_tag-0x3ff824>
     aa8:	72 75                	jb     b1f <__abi_tag-0x3ff821>
     aaa:	63 74 73 74          	movsxd esi,DWORD PTR [rbx+rsi*2+0x74]
     aae:	72 2e                	jb     ade <__abi_tag-0x3ff862>
     ab0:	63 00                	movsxd eax,DWORD PTR [rax]
     ab2:	73 72                	jae    b26 <__abi_tag-0x3ff81a>
     ab4:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     ab6:	72 74                	jb     b2c <__abi_tag-0x3ff814>
     ab8:	6c                   	ins    BYTE PTR es:[rdi],dx
     ab9:	69 62 00 66 62 5f 61 	imul   esp,DWORD PTR [rdx+0x0],0x615f6266
     ac0:	72 72                	jb     b34 <__abi_tag-0x3ff80c>
     ac2:	61                   	(bad)  
     ac3:	79 2e                	jns    af3 <__abi_tag-0x3ff84d>
     ac5:	68 00 73 72 63       	push   0x63727300
     aca:	2f                   	(bad)  
     acb:	72 74                	jb     b41 <__abi_tag-0x3ff7ff>
     acd:	6c                   	ins    BYTE PTR es:[rdi],dx
     ace:	69 62 2f 63 6f 6e 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f6e6f63
     ad5:	69 6e 70 75 74 2e 63 	imul   ebp,DWORD PTR [rsi+0x70],0x632e7475
     adc:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
     adf:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     ae1:	72 74                	jb     b57 <__abi_tag-0x3ff7e9>
     ae3:	6c                   	ins    BYTE PTR es:[rdi],dx
     ae4:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
     aeb:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
     aee:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     af0:	72 74                	jb     b66 <__abi_tag-0x3ff7da>
     af2:	6c                   	ins    BYTE PTR es:[rdi],dx
     af3:	69 62 2f 63 6f 6e 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f6e6f63
     afa:	6c                   	ins    BYTE PTR es:[rdi],dx
     afb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     afc:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
     aff:	65 2e 63 00          	gs movsxd eax,DWORD PTR gs:[rax]
     b03:	73 72                	jae    b77 <__abi_tag-0x3ff7c9>
     b05:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     b07:	72 74                	jb     b7d <__abi_tag-0x3ff7c3>
     b09:	6c                   	ins    BYTE PTR es:[rdi],dx
     b0a:	69 62 2f 63 6f 6e 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f6e6f63
     b11:	70 72                	jo     b85 <__abi_tag-0x3ff7bb>
     b13:	69 6e 74 5f 74 74 79 	imul   ebp,DWORD PTR [rsi+0x74],0x7974745f
     b1a:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     b1d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
     b20:	5f                   	pop    rdi
     b21:	70 72                	jo     b95 <__abi_tag-0x3ff7ab>
     b23:	69 6e 74 5f 74 74 79 	imul   ebp,DWORD PTR [rsi+0x74],0x7974745f
     b2a:	5f                   	pop    rdi
     b2b:	75 6e                	jne    b9b <__abi_tag-0x3ff7a5>
     b2d:	69 2e 68 00 73 72    	imul   ebp,DWORD PTR [rsi],0x72730068
     b33:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     b35:	72 74                	jb     bab <__abi_tag-0x3ff795>
     b37:	6c                   	ins    BYTE PTR es:[rdi],dx
     b38:	69 62 2f 63 6f 6e 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f6e6f63
     b3f:	72 65                	jb     ba6 <__abi_tag-0x3ff79a>
     b41:	61                   	(bad)  
     b42:	64 6c                	fs ins BYTE PTR es:[rdi],dx
     b44:	69 6e 65 2e 63 00 73 	imul   ebp,DWORD PTR [rsi+0x65],0x7300632e
     b4b:	72 63                	jb     bb0 <__abi_tag-0x3ff790>
     b4d:	2f                   	(bad)  
     b4e:	72 74                	jb     bc4 <__abi_tag-0x3ff77c>
     b50:	6c                   	ins    BYTE PTR es:[rdi],dx
     b51:	69 62 2f 64 61 74 61 	imul   esp,DWORD PTR [rdx+0x2f],0x61746164
     b58:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     b5b:	66 62                	data16 (bad) 
     b5d:	5f                   	pop    rdi
     b5e:	64 61                	fs (bad) 
     b60:	74 61                	je     bc3 <__abi_tag-0x3ff77d>
     b62:	2e 68 00 73 72 63    	cs push 0x63727300
     b68:	2f                   	(bad)  
     b69:	72 74                	jb     bdf <__abi_tag-0x3ff761>
     b6b:	6c                   	ins    BYTE PTR es:[rdi],dx
     b6c:	69 62 2f 64 61 74 61 	imul   esp,DWORD PTR [rdx+0x2f],0x61746164
     b73:	5f                   	pop    rdi
     b74:	72 65                	jb     bdb <__abi_tag-0x3ff765>
     b76:	61                   	(bad)  
     b77:	64 6c                	fs ins BYTE PTR es:[rdi],dx
     b79:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     b7a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     b7b:	67 2e 63 00          	cs movsxd eax,DWORD PTR [eax]
     b7f:	73 72                	jae    bf3 <__abi_tag-0x3ff74d>
     b81:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     b83:	72 74                	jb     bf9 <__abi_tag-0x3ff747>
     b85:	6c                   	ins    BYTE PTR es:[rdi],dx
     b86:	69 62 2f 64 61 74 61 	imul   esp,DWORD PTR [rdx+0x2f],0x61746164
     b8d:	5f                   	pop    rdi
     b8e:	72 65                	jb     bf5 <__abi_tag-0x3ff74b>
     b90:	61                   	(bad)  
     b91:	64 73 74             	fs jae c08 <__abi_tag-0x3ff738>
     b94:	72 2e                	jb     bc4 <__abi_tag-0x3ff77c>
     b96:	63 00                	movsxd eax,DWORD PTR [rax]
     b98:	73 72                	jae    c0c <__abi_tag-0x3ff734>
     b9a:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     b9c:	72 74                	jb     c12 <__abi_tag-0x3ff72e>
     b9e:	6c                   	ins    BYTE PTR es:[rdi],dx
     b9f:	69 62 2f 64 61 74 61 	imul   esp,DWORD PTR [rdx+0x2f],0x61746164
     ba6:	5f                   	pop    rdi
     ba7:	72 65                	jb     c0e <__abi_tag-0x3ff732>
     ba9:	61                   	(bad)  
     baa:	64 75 6c             	fs jne c19 <__abi_tag-0x3ff727>
     bad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     bae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     baf:	67 2e 63 00          	cs movsxd eax,DWORD PTR [eax]
     bb3:	73 72                	jae    c27 <__abi_tag-0x3ff719>
     bb5:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     bb7:	72 74                	jb     c2d <__abi_tag-0x3ff713>
     bb9:	6c                   	ins    BYTE PTR es:[rdi],dx
     bba:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
     bc1:	73 63                	jae    c26 <__abi_tag-0x3ff71a>
     bc3:	72 6e                	jb     c33 <__abi_tag-0x3ff70d>
     bc5:	5f                   	pop    rdi
     bc6:	69 6e 69 74 2e 63 00 	imul   ebp,DWORD PTR [rsi+0x69],0x632e74
     bcd:	73 72                	jae    c41 <__abi_tag-0x3ff6ff>
     bcf:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     bd1:	72 74                	jb     c47 <__abi_tag-0x3ff6f9>
     bd3:	6c                   	ins    BYTE PTR es:[rdi],dx
     bd4:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
     bdb:	73 63                	jae    c40 <__abi_tag-0x3ff700>
     bdd:	72 6e                	jb     c4d <__abi_tag-0x3ff6f3>
     bdf:	5f                   	pop    rdi
     be0:	72 65                	jb     c47 <__abi_tag-0x3ff6f9>
     be2:	61                   	(bad)  
     be3:	64 2e 63 00          	fs movsxd eax,DWORD PTR fs:[rax]
     be7:	73 72                	jae    c5b <__abi_tag-0x3ff6e5>
     be9:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     beb:	72 74                	jb     c61 <__abi_tag-0x3ff6df>
     bed:	6c                   	ins    BYTE PTR es:[rdi],dx
     bee:	69 62 2f 65 72 72 6f 	imul   esp,DWORD PTR [rdx+0x2f],0x6f727265
     bf5:	72 5f                	jb     c56 <__abi_tag-0x3ff6ea>
     bf7:	67 65 74 73          	addr32 gs je c6e <__abi_tag-0x3ff6d2>
     bfb:	65 74 2e             	gs je  c2c <__abi_tag-0x3ff714>
     bfe:	63 00                	movsxd eax,DWORD PTR [rax]
     c00:	73 72                	jae    c74 <__abi_tag-0x3ff6cc>
     c02:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     c04:	72 74                	jb     c7a <__abi_tag-0x3ff6c6>
     c06:	6c                   	ins    BYTE PTR es:[rdi],dx
     c07:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
     c0e:	5f                   	pop    rdi
     c0f:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
     c13:	65 2e 63 00          	gs movsxd eax,DWORD PTR gs:[rax]
     c17:	73 72                	jae    c8b <__abi_tag-0x3ff6b5>
     c19:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     c1b:	72 74                	jb     c91 <__abi_tag-0x3ff6af>
     c1d:	6c                   	ins    BYTE PTR es:[rdi],dx
     c1e:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
     c25:	5f                   	pop    rdi
     c26:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
     c28:	66 2e 63 00          	cs movsxd ax,DWORD PTR [rax]
     c2c:	73 72                	jae    ca0 <__abi_tag-0x3ff6a0>
     c2e:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     c30:	72 74                	jb     ca6 <__abi_tag-0x3ff69a>
     c32:	6c                   	ins    BYTE PTR es:[rdi],dx
     c33:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
     c3a:	5f                   	pop    rdi
     c3b:	66 72 65             	data16 jb ca3 <__abi_tag-0x3ff69d>
     c3e:	65 2e 63 00          	gs movsxd eax,DWORD PTR gs:[rax]
     c42:	73 72                	jae    cb6 <__abi_tag-0x3ff68a>
     c44:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     c46:	72 74                	jb     cbc <__abi_tag-0x3ff684>
     c48:	6c                   	ins    BYTE PTR es:[rdi],dx
     c49:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
     c50:	5f                   	pop    rdi
     c51:	67 65 74 2e          	addr32 gs je c83 <__abi_tag-0x3ff6bd>
     c55:	63 00                	movsxd eax,DWORD PTR [rax]
     c57:	73 72                	jae    ccb <__abi_tag-0x3ff675>
     c59:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     c5b:	72 74                	jb     cd1 <__abi_tag-0x3ff66f>
     c5d:	6c                   	ins    BYTE PTR es:[rdi],dx
     c5e:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
     c65:	5f                   	pop    rdi
     c66:	68 63 6f 6e 76       	push   0x766e6f63
     c6b:	70 61                	jo     cce <__abi_tag-0x3ff672>
     c6d:	74 68                	je     cd7 <__abi_tag-0x3ff669>
     c6f:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     c72:	73 72                	jae    ce6 <__abi_tag-0x3ff65a>
     c74:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     c76:	72 74                	jb     cec <__abi_tag-0x3ff654>
     c78:	6c                   	ins    BYTE PTR es:[rdi],dx
     c79:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
     c80:	5f                   	pop    rdi
     c81:	69 6e 70 75 74 5f 66 	imul   ebp,DWORD PTR [rsi+0x70],0x665f7475
     c88:	69 6c 65 2e 63 00 73 	imul   ebp,DWORD PTR [rbp+riz*2+0x2e],0x72730063
     c8f:	72 
     c90:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     c92:	72 74                	jb     d08 <__abi_tag-0x3ff638>
     c94:	6c                   	ins    BYTE PTR es:[rdi],dx
     c95:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
     c9c:	5f                   	pop    rdi
     c9d:	69 6e 70 75 74 5f 73 	imul   ebp,DWORD PTR [rsi+0x70],0x735f7475
     ca4:	74 72                	je     d18 <__abi_tag-0x3ff628>
     ca6:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     ca9:	73 72                	jae    d1d <__abi_tag-0x3ff623>
     cab:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     cad:	72 74                	jb     d23 <__abi_tag-0x3ff61d>
     caf:	6c                   	ins    BYTE PTR es:[rdi],dx
     cb0:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
     cb7:	5f                   	pop    rdi
     cb8:	69 6e 70 75 74 5f 74 	imul   ebp,DWORD PTR [rsi+0x70],0x745f7475
     cbf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     cc0:	6b 2e 63             	imul   ebp,DWORD PTR [rsi],0x63
     cc3:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
     cc6:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     cc8:	72 74                	jb     d3e <__abi_tag-0x3ff602>
     cca:	6c                   	ins    BYTE PTR es:[rdi],dx
     ccb:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
     cd2:	5f                   	pop    rdi
     cd3:	6c                   	ins    BYTE PTR es:[rdi],dx
     cd4:	69 6e 65 69 6e 70 2e 	imul   ebp,DWORD PTR [rsi+0x65],0x2e706e69
     cdb:	63 00                	movsxd eax,DWORD PTR [rax]
     cdd:	73 72                	jae    d51 <__abi_tag-0x3ff5ef>
     cdf:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     ce1:	72 74                	jb     d57 <__abi_tag-0x3ff5e9>
     ce3:	6c                   	ins    BYTE PTR es:[rdi],dx
     ce4:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
     ceb:	5f                   	pop    rdi
     cec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     ced:	70 65                	jo     d54 <__abi_tag-0x3ff5ec>
     cef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     cf0:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     cf3:	73 72                	jae    d67 <__abi_tag-0x3ff5d9>
     cf5:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     cf7:	72 74                	jb     d6d <__abi_tag-0x3ff5d3>
     cf9:	6c                   	ins    BYTE PTR es:[rdi],dx
     cfa:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
     d01:	5f                   	pop    rdi
     d02:	70 75                	jo     d79 <__abi_tag-0x3ff5c7>
     d04:	74 2e                	je     d34 <__abi_tag-0x3ff60c>
     d06:	63 00                	movsxd eax,DWORD PTR [rax]
     d08:	73 72                	jae    d7c <__abi_tag-0x3ff5c4>
     d0a:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     d0c:	72 74                	jb     d82 <__abi_tag-0x3ff5be>
     d0e:	6c                   	ins    BYTE PTR es:[rdi],dx
     d0f:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
     d16:	5f                   	pop    rdi
     d17:	70 75                	jo     d8e <__abi_tag-0x3ff5b2>
     d19:	74 62                	je     d7d <__abi_tag-0x3ff5c3>
     d1b:	61                   	(bad)  
     d1c:	63 6b 2e             	movsxd ebp,DWORD PTR [rbx+0x2e]
     d1f:	63 00                	movsxd eax,DWORD PTR [rax]
     d21:	73 72                	jae    d95 <__abi_tag-0x3ff5ab>
     d23:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     d25:	72 74                	jb     d9b <__abi_tag-0x3ff5a5>
     d27:	6c                   	ins    BYTE PTR es:[rdi],dx
     d28:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
     d2f:	5f                   	pop    rdi
     d30:	72 65                	jb     d97 <__abi_tag-0x3ff5a9>
     d32:	73 65                	jae    d99 <__abi_tag-0x3ff5a7>
     d34:	74 2e                	je     d64 <__abi_tag-0x3ff5dc>
     d36:	63 00                	movsxd eax,DWORD PTR [rax]
     d38:	73 72                	jae    dac <__abi_tag-0x3ff594>
     d3a:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     d3c:	72 74                	jb     db2 <__abi_tag-0x3ff58e>
     d3e:	6c                   	ins    BYTE PTR es:[rdi],dx
     d3f:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
     d46:	5f                   	pop    rdi
     d47:	73 65                	jae    dae <__abi_tag-0x3ff592>
     d49:	65 6b 2e 63          	imul   ebp,DWORD PTR gs:[rsi],0x63
     d4d:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
     d50:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     d52:	72 74                	jb     dc8 <__abi_tag-0x3ff578>
     d54:	6c                   	ins    BYTE PTR es:[rdi],dx
     d55:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
     d5c:	5f                   	pop    rdi
     d5d:	73 69                	jae    dc8 <__abi_tag-0x3ff578>
     d5f:	7a 65                	jp     dc6 <__abi_tag-0x3ff57a>
     d61:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     d64:	73 72                	jae    dd8 <__abi_tag-0x3ff568>
     d66:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     d68:	72 74                	jb     dde <__abi_tag-0x3ff562>
     d6a:	6c                   	ins    BYTE PTR es:[rdi],dx
     d6b:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
     d72:	2f                   	(bad)  
     d73:	68 64 79 6e 6c       	push   0x6c6e7964
     d78:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     d79:	61                   	(bad)  
     d7a:	64 2e 63 00          	fs movsxd eax,DWORD PTR fs:[rax]
     d7e:	73 72                	jae    df2 <__abi_tag-0x3ff54e>
     d80:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     d82:	72 74                	jb     df8 <__abi_tag-0x3ff548>
     d84:	6c                   	ins    BYTE PTR es:[rdi],dx
     d85:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
     d8c:	2f                   	(bad)  
     d8d:	2e 2e 00 64 6c 66    	cs cs add BYTE PTR [rsp+rbp*2+0x66],ah
     d93:	63 6e 2e             	movsxd ebp,DWORD PTR [rsi+0x2e]
     d96:	68 00 73 72 63       	push   0x63727300
     d9b:	2f                   	(bad)  
     d9c:	72 74                	jb     e12 <__abi_tag-0x3ff52e>
     d9e:	6c                   	ins    BYTE PTR es:[rdi],dx
     d9f:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
     da6:	5f                   	pop    rdi
     da7:	63 6c 73 2e          	movsxd ebp,DWORD PTR [rbx+rsi*2+0x2e]
     dab:	63 00                	movsxd eax,DWORD PTR [rax]
     dad:	73 72                	jae    e21 <__abi_tag-0x3ff51f>
     daf:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     db1:	72 74                	jb     e27 <__abi_tag-0x3ff519>
     db3:	6c                   	ins    BYTE PTR es:[rdi],dx
     db4:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
     dbb:	5f                   	pop    rdi
     dbc:	67 65 74 6d          	addr32 gs je e2d <__abi_tag-0x3ff513>
     dc0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     dc1:	75 73                	jne    e36 <__abi_tag-0x3ff50a>
     dc3:	65 36 34 2e          	gs ss xor al,0x2e
     dc7:	63 00                	movsxd eax,DWORD PTR [rax]
     dc9:	73 72                	jae    e3d <__abi_tag-0x3ff503>
     dcb:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     dcd:	72 74                	jb     e43 <__abi_tag-0x3ff4fd>
     dcf:	6c                   	ins    BYTE PTR es:[rdi],dx
     dd0:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
     dd7:	5f                   	pop    rdi
     dd8:	67 65 74 73          	addr32 gs je e4f <__abi_tag-0x3ff4f1>
     ddc:	69 7a 65 2e 63 00 73 	imul   edi,DWORD PTR [rdx+0x65],0x7300632e
     de3:	72 63                	jb     e48 <__abi_tag-0x3ff4f8>
     de5:	2f                   	(bad)  
     de6:	72 74                	jb     e5c <__abi_tag-0x3ff4e4>
     de8:	6c                   	ins    BYTE PTR es:[rdi],dx
     de9:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
     df0:	5f                   	pop    rdi
     df1:	67 65 74 78          	addr32 gs je e6d <__abi_tag-0x3ff4d3>
     df5:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     df8:	73 72                	jae    e6c <__abi_tag-0x3ff4d4>
     dfa:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     dfc:	72 74                	jb     e72 <__abi_tag-0x3ff4ce>
     dfe:	6c                   	ins    BYTE PTR es:[rdi],dx
     dff:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
     e06:	5f                   	pop    rdi
     e07:	67 65 74 78          	addr32 gs je e83 <__abi_tag-0x3ff4bd>
     e0b:	79 2e                	jns    e3b <__abi_tag-0x3ff505>
     e0d:	63 00                	movsxd eax,DWORD PTR [rax]
     e0f:	73 72                	jae    e83 <__abi_tag-0x3ff4bd>
     e11:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     e13:	72 74                	jb     e89 <__abi_tag-0x3ff4b7>
     e15:	6c                   	ins    BYTE PTR es:[rdi],dx
     e16:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
     e1d:	5f                   	pop    rdi
     e1e:	69 6e 6b 65 79 2e 63 	imul   ebp,DWORD PTR [rsi+0x6b],0x632e7965
     e25:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
     e28:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     e2a:	72 74                	jb     ea0 <__abi_tag-0x3ff4a0>
     e2c:	6c                   	ins    BYTE PTR es:[rdi],dx
     e2d:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
     e34:	5f                   	pop    rdi
     e35:	69 73 72 65 64 69 72 	imul   esi,DWORD PTR [rbx+0x72],0x72696465
     e3c:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     e3f:	73 72                	jae    eb3 <__abi_tag-0x3ff48d>
     e41:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     e43:	72 74                	jb     eb9 <__abi_tag-0x3ff487>
     e45:	6c                   	ins    BYTE PTR es:[rdi],dx
     e46:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
     e4d:	5f                   	pop    rdi
     e4e:	6c                   	ins    BYTE PTR es:[rdi],dx
     e4f:	69 6e 65 69 6e 70 2e 	imul   ebp,DWORD PTR [rsi+0x65],0x2e706e69
     e56:	63 00                	movsxd eax,DWORD PTR [rax]
     e58:	73 72                	jae    ecc <__abi_tag-0x3ff474>
     e5a:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     e5c:	72 74                	jb     ed2 <__abi_tag-0x3ff46e>
     e5e:	6c                   	ins    BYTE PTR es:[rdi],dx
     e5f:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
     e66:	5f                   	pop    rdi
     e67:	6c                   	ins    BYTE PTR es:[rdi],dx
     e68:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     e69:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
     e6c:	65 5f                	gs pop rdi
     e6e:	65 78 2e             	gs js  e9f <__abi_tag-0x3ff4a1>
     e71:	63 00                	movsxd eax,DWORD PTR [rax]
     e73:	73 72                	jae    ee7 <__abi_tag-0x3ff459>
     e75:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     e77:	72 74                	jb     eed <__abi_tag-0x3ff453>
     e79:	6c                   	ins    BYTE PTR es:[rdi],dx
     e7a:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
     e81:	5f                   	pop    rdi
     e82:	70 61                	jo     ee5 <__abi_tag-0x3ff45b>
     e84:	67 65 73 65          	addr32 gs jae eed <__abi_tag-0x3ff453>
     e88:	74 2e                	je     eb8 <__abi_tag-0x3ff488>
     e8a:	63 00                	movsxd eax,DWORD PTR [rax]
     e8c:	73 72                	jae    f00 <__abi_tag-0x3ff440>
     e8e:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     e90:	72 74                	jb     f06 <__abi_tag-0x3ff43a>
     e92:	6c                   	ins    BYTE PTR es:[rdi],dx
     e93:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
     e9a:	5f                   	pop    rdi
     e9b:	70 63                	jo     f00 <__abi_tag-0x3ff440>
     e9d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     e9e:	70 79                	jo     f19 <__abi_tag-0x3ff427>
     ea0:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     ea3:	73 72                	jae    f17 <__abi_tag-0x3ff429>
     ea5:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     ea7:	72 74                	jb     f1d <__abi_tag-0x3ff423>
     ea9:	6c                   	ins    BYTE PTR es:[rdi],dx
     eaa:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
     eb1:	5f                   	pop    rdi
     eb2:	70 72                	jo     f26 <__abi_tag-0x3ff41a>
     eb4:	69 6e 74 73 74 72 2e 	imul   ebp,DWORD PTR [rsi+0x74],0x2e727473
     ebb:	63 00                	movsxd eax,DWORD PTR [rax]
     ebd:	73 72                	jae    f31 <__abi_tag-0x3ff40f>
     ebf:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     ec1:	72 74                	jb     f37 <__abi_tag-0x3ff409>
     ec3:	6c                   	ins    BYTE PTR es:[rdi],dx
     ec4:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
     ecb:	5f                   	pop    rdi
     ecc:	73 6c                	jae    f3a <__abi_tag-0x3ff406>
     ece:	65 65 70 2e          	gs gs jo f00 <__abi_tag-0x3ff440>
     ed2:	63 00                	movsxd eax,DWORD PTR [rax]
     ed4:	73 72                	jae    f48 <__abi_tag-0x3ff3f8>
     ed6:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     ed8:	72 74                	jb     f4e <__abi_tag-0x3ff3f2>
     eda:	6c                   	ins    BYTE PTR es:[rdi],dx
     edb:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
     ee2:	5f                   	pop    rdi
     ee3:	77 69                	ja     f4e <__abi_tag-0x3ff3f2>
     ee5:	64 74 68             	fs je  f50 <__abi_tag-0x3ff3f0>
     ee8:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     eeb:	73 72                	jae    f5f <__abi_tag-0x3ff3e1>
     eed:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     eef:	72 74                	jb     f65 <__abi_tag-0x3ff3db>
     ef1:	6c                   	ins    BYTE PTR es:[rdi],dx
     ef2:	69 62 2f 69 6e 69 74 	imul   esp,DWORD PTR [rdx+0x2f],0x74696e69
     ef9:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     efc:	6c                   	ins    BYTE PTR es:[rdi],dx
     efd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     efe:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
     f01:	65 2e 68 00 66 62 5f 	gs cs push 0x5f626600
     f08:	70 72                	jo     f7c <__abi_tag-0x3ff3c4>
     f0a:	69 76 61 74 65 5f 74 	imul   esi,DWORD PTR [rsi+0x61],0x745f6574
     f11:	68 72 65 61 64       	push   0x64616572
     f16:	2e 68 00 73 72 63    	cs push 0x63727300
     f1c:	2f                   	(bad)  
     f1d:	72 74                	jb     f93 <__abi_tag-0x3ff3ad>
     f1f:	6c                   	ins    BYTE PTR es:[rdi],dx
     f20:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
     f27:	2f                   	(bad)  
     f28:	69 6f 5f 63 6c 73 2e 	imul   ebp,DWORD PTR [rdi+0x5f],0x2e736c63
     f2f:	63 00                	movsxd eax,DWORD PTR [rax]
     f31:	73 72                	jae    fa5 <__abi_tag-0x3ff39b>
     f33:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     f35:	72 74                	jb     fab <__abi_tag-0x3ff395>
     f37:	6c                   	ins    BYTE PTR es:[rdi],dx
     f38:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
     f3f:	2f                   	(bad)  
     f40:	2e 2e 2f             	cs cs (bad) 
     f43:	75 6e                	jne    fb3 <__abi_tag-0x3ff38d>
     f45:	69 78 00 74 65 72 6d 	imul   edi,DWORD PTR [rax+0x0],0x6d726574
     f4c:	69 6f 73 2e 68 00 74 	imul   ebp,DWORD PTR [rdi+0x73],0x7400682e
     f53:	65 72 6d             	gs jb  fc3 <__abi_tag-0x3ff37d>
     f56:	69 6f 73 2d 73 74 72 	imul   ebp,DWORD PTR [rdi+0x73],0x7274732d
     f5d:	75 63                	jne    fc2 <__abi_tag-0x3ff37e>
     f5f:	74 2e                	je     f8f <__abi_tag-0x3ff3b1>
     f61:	68 00 73 72 63       	push   0x63727300
     f66:	2f                   	(bad)  
     f67:	72 74                	jb     fdd <__abi_tag-0x3ff363>
     f69:	6c                   	ins    BYTE PTR es:[rdi],dx
     f6a:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
     f71:	2f                   	(bad)  
     f72:	69 6f 5f 67 65 74 73 	imul   ebp,DWORD PTR [rdi+0x5f],0x73746567
     f79:	69 7a 65 2e 63 00 73 	imul   edi,DWORD PTR [rdx+0x65],0x7300632e
     f80:	72 63                	jb     fe5 <__abi_tag-0x3ff35b>
     f82:	2f                   	(bad)  
     f83:	72 74                	jb     ff9 <__abi_tag-0x3ff347>
     f85:	6c                   	ins    BYTE PTR es:[rdi],dx
     f86:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
     f8d:	2f                   	(bad)  
     f8e:	69 6f 5f 67 65 74 78 	imul   ebp,DWORD PTR [rdi+0x5f],0x78746567
     f95:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
     f98:	73 72                	jae    100c <__abi_tag-0x3ff334>
     f9a:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     f9c:	72 74                	jb     1012 <__abi_tag-0x3ff32e>
     f9e:	6c                   	ins    BYTE PTR es:[rdi],dx
     f9f:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
     fa6:	2f                   	(bad)  
     fa7:	69 6f 5f 67 65 74 78 	imul   ebp,DWORD PTR [rdi+0x5f],0x78746567
     fae:	79 2e                	jns    fde <__abi_tag-0x3ff362>
     fb0:	63 00                	movsxd eax,DWORD PTR [rax]
     fb2:	73 72                	jae    1026 <__abi_tag-0x3ff31a>
     fb4:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     fb6:	72 74                	jb     102c <__abi_tag-0x3ff314>
     fb8:	6c                   	ins    BYTE PTR es:[rdi],dx
     fb9:	69 62 2f 69 6f 5f 68 	imul   esp,DWORD PTR [rdx+0x2f],0x685f6f69
     fc0:	69 6e 6b 65 79 2e 63 	imul   ebp,DWORD PTR [rsi+0x6b],0x632e7965
     fc7:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
     fca:	63 2f                	movsxd ebp,DWORD PTR [rdi]
     fcc:	72 74                	jb     1042 <__abi_tag-0x3ff2fe>
     fce:	6c                   	ins    BYTE PTR es:[rdi],dx
     fcf:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
     fd6:	2f                   	(bad)  
     fd7:	69 6f 5f 69 6e 6b 65 	imul   ebp,DWORD PTR [rdi+0x5f],0x656b6e69
     fde:	79 2e                	jns    100e <__abi_tag-0x3ff332>
     fe0:	63 00                	movsxd eax,DWORD PTR [rax]
     fe2:	74 65                	je     1049 <__abi_tag-0x3ff2f7>
     fe4:	72 6d                	jb     1053 <__abi_tag-0x3ff2ed>
     fe6:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
     fe9:	2e 68 00 73 72 63    	cs push 0x63727300
     fef:	2f                   	(bad)  
     ff0:	72 74                	jb     1066 <__abi_tag-0x3ff2da>
     ff2:	6c                   	ins    BYTE PTR es:[rdi],dx
     ff3:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
     ffa:	2f                   	(bad)  
     ffb:	69 6f 5f 69 73 72 65 	imul   ebp,DWORD PTR [rdi+0x5f],0x65727369
    1002:	64 69 72 2e 63 00 73 	imul   esi,DWORD PTR fs:[rdx+0x2e],0x72730063
    1009:	72 
    100a:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    100c:	72 74                	jb     1082 <__abi_tag-0x3ff2be>
    100e:	6c                   	ins    BYTE PTR es:[rdi],dx
    100f:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    1016:	2f                   	(bad)  
    1017:	69 6f 5f 6c 6f 63 61 	imul   ebp,DWORD PTR [rdi+0x5f],0x61636f6c
    101e:	74 65                	je     1085 <__abi_tag-0x3ff2bb>
    1020:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1023:	73 72                	jae    1097 <__abi_tag-0x3ff2a9>
    1025:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1027:	72 74                	jb     109d <__abi_tag-0x3ff2a3>
    1029:	6c                   	ins    BYTE PTR es:[rdi],dx
    102a:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    1031:	2f                   	(bad)  
    1032:	69 6f 5f 6d 61 78 72 	imul   ebp,DWORD PTR [rdi+0x5f],0x7278616d
    1039:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    103a:	77 2e                	ja     106a <__abi_tag-0x3ff2d6>
    103c:	63 00                	movsxd eax,DWORD PTR [rax]
    103e:	73 72                	jae    10b2 <__abi_tag-0x3ff28e>
    1040:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1042:	72 74                	jb     10b8 <__abi_tag-0x3ff288>
    1044:	6c                   	ins    BYTE PTR es:[rdi],dx
    1045:	69 62 2f 6c 69 6e 75 	imul   esp,DWORD PTR [rdx+0x2f],0x756e696c
    104c:	78 2f                	js     107d <__abi_tag-0x3ff2c3>
    104e:	69 6f 5f 6d 75 6c 74 	imul   ebp,DWORD PTR [rdi+0x5f],0x746c756d
    1055:	69 6b 65 79 2e 63 00 	imul   ebp,DWORD PTR [rbx+0x65],0x632e79
    105c:	73 72                	jae    10d0 <__abi_tag-0x3ff270>
    105e:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1060:	72 74                	jb     10d6 <__abi_tag-0x3ff26a>
    1062:	6c                   	ins    BYTE PTR es:[rdi],dx
    1063:	69 62 2f 6c 69 6e 75 	imul   esp,DWORD PTR [rdx+0x2f],0x756e696c
    106a:	78 00                	js     106c <__abi_tag-0x3ff2d4>
    106c:	73 72                	jae    10e0 <__abi_tag-0x3ff260>
    106e:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1070:	72 74                	jb     10e6 <__abi_tag-0x3ff25a>
    1072:	6c                   	ins    BYTE PTR es:[rdi],dx
    1073:	69 62 2f 6c 69 6e 75 	imul   esp,DWORD PTR [rdx+0x2f],0x756e696c
    107a:	78 2f                	js     10ab <__abi_tag-0x3ff295>
    107c:	2e 2e 2f             	cs cs (bad) 
    107f:	75 6e                	jne    10ef <__abi_tag-0x3ff251>
    1081:	69 78 00 73 72 63 2f 	imul   edi,DWORD PTR [rax+0x0],0x2f637273
    1088:	72 74                	jb     10fe <__abi_tag-0x3ff242>
    108a:	6c                   	ins    BYTE PTR es:[rdi],dx
    108b:	69 62 2f 6c 69 6e 75 	imul   esp,DWORD PTR [rdx+0x2f],0x756e696c
    1092:	78 2f                	js     10c3 <__abi_tag-0x3ff27d>
    1094:	2e 2e 00 6b 64       	cs cs add BYTE PTR [rbx+0x64],ch
    1099:	2e 68 00 76 74 2e    	cs push 0x2e747600
    109f:	68 00 73 69 67       	push   0x67697300
    10a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    10a5:	61                   	(bad)  
    10a6:	6c                   	ins    BYTE PTR es:[rdi],dx
    10a7:	2e 68 00 73 72 63    	cs push 0x63727300
    10ad:	2f                   	(bad)  
    10ae:	72 74                	jb     1124 <__abi_tag-0x3ff21c>
    10b0:	6c                   	ins    BYTE PTR es:[rdi],dx
    10b1:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    10b8:	2f                   	(bad)  
    10b9:	69 6f 5f 70 61 67 65 	imul   ebp,DWORD PTR [rdi+0x5f],0x65676170
    10c0:	73 65                	jae    1127 <__abi_tag-0x3ff219>
    10c2:	74 2e                	je     10f2 <__abi_tag-0x3ff24e>
    10c4:	63 00                	movsxd eax,DWORD PTR [rax]
    10c6:	73 72                	jae    113a <__abi_tag-0x3ff206>
    10c8:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    10ca:	72 74                	jb     1140 <__abi_tag-0x3ff200>
    10cc:	6c                   	ins    BYTE PTR es:[rdi],dx
    10cd:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    10d4:	2f                   	(bad)  
    10d5:	69 6f 5f 70 63 6f 70 	imul   ebp,DWORD PTR [rdi+0x5f],0x706f6370
    10dc:	79 2e                	jns    110c <__abi_tag-0x3ff234>
    10de:	63 00                	movsxd eax,DWORD PTR [rax]
    10e0:	73 72                	jae    1154 <__abi_tag-0x3ff1ec>
    10e2:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    10e4:	72 74                	jb     115a <__abi_tag-0x3ff1e6>
    10e6:	6c                   	ins    BYTE PTR es:[rdi],dx
    10e7:	69 62 2f 69 6f 5f 70 	imul   esp,DWORD PTR [rdx+0x2f],0x705f6f69
    10ee:	72 69                	jb     1159 <__abi_tag-0x3ff1e7>
    10f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    10f1:	74 2e                	je     1121 <__abi_tag-0x3ff21f>
    10f3:	63 00                	movsxd eax,DWORD PTR [rax]
    10f5:	73 72                	jae    1169 <__abi_tag-0x3ff1d7>
    10f7:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    10f9:	72 74                	jb     116f <__abi_tag-0x3ff1d1>
    10fb:	6c                   	ins    BYTE PTR es:[rdi],dx
    10fc:	69 62 2f 69 6f 5f 70 	imul   esp,DWORD PTR [rdx+0x2f],0x705f6f69
    1103:	72 69                	jb     116e <__abi_tag-0x3ff1d2>
    1105:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1106:	74 5f                	je     1167 <__abi_tag-0x3ff1d9>
    1108:	66 69 78 2e 63 00    	imul   di,WORD PTR [rax+0x2e],0x63
    110e:	73 72                	jae    1182 <__abi_tag-0x3ff1be>
    1110:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1112:	72 74                	jb     1188 <__abi_tag-0x3ff1b8>
    1114:	6c                   	ins    BYTE PTR es:[rdi],dx
    1115:	69 62 2f 69 6f 5f 70 	imul   esp,DWORD PTR [rdx+0x2f],0x705f6f69
    111c:	72 69                	jb     1187 <__abi_tag-0x3ff1b9>
    111e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    111f:	74 5f                	je     1180 <__abi_tag-0x3ff1c0>
    1121:	6c                   	ins    BYTE PTR es:[rdi],dx
    1122:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1123:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1124:	67 69 6e 74 2e 63 00 	imul   ebp,DWORD PTR [esi+0x74],0x7300632e
    112b:	73 
    112c:	72 63                	jb     1191 <__abi_tag-0x3ff1af>
    112e:	2f                   	(bad)  
    112f:	72 74                	jb     11a5 <__abi_tag-0x3ff19b>
    1131:	6c                   	ins    BYTE PTR es:[rdi],dx
    1132:	69 62 2f 69 6f 5f 70 	imul   esp,DWORD PTR [rdx+0x2f],0x705f6f69
    1139:	72 69                	jb     11a4 <__abi_tag-0x3ff19c>
    113b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    113c:	74 5f                	je     119d <__abi_tag-0x3ff1a3>
    113e:	77 73                	ja     11b3 <__abi_tag-0x3ff18d>
    1140:	74 72                	je     11b4 <__abi_tag-0x3ff18c>
    1142:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1145:	73 72                	jae    11b9 <__abi_tag-0x3ff187>
    1147:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1149:	72 74                	jb     11bf <__abi_tag-0x3ff181>
    114b:	6c                   	ins    BYTE PTR es:[rdi],dx
    114c:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    1153:	2f                   	(bad)  
    1154:	69 6f 5f 70 72 69 6e 	imul   ebp,DWORD PTR [rdi+0x5f],0x6e697270
    115b:	74 62                	je     11bf <__abi_tag-0x3ff181>
    115d:	75 66                	jne    11c5 <__abi_tag-0x3ff17b>
    115f:	66 2e 63 00          	cs movsxd ax,DWORD PTR [rax]
    1163:	73 72                	jae    11d7 <__abi_tag-0x3ff169>
    1165:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1167:	72 74                	jb     11dd <__abi_tag-0x3ff163>
    1169:	6c                   	ins    BYTE PTR es:[rdi],dx
    116a:	69 62 2f 69 6f 5f 70 	imul   esp,DWORD PTR [rdx+0x2f],0x705f6f69
    1171:	72 69                	jb     11dc <__abi_tag-0x3ff164>
    1173:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1174:	74 70                	je     11e6 <__abi_tag-0x3ff15a>
    1176:	61                   	(bad)  
    1177:	64 2e 63 00          	fs movsxd eax,DWORD PTR fs:[rax]
    117b:	73 72                	jae    11ef <__abi_tag-0x3ff151>
    117d:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    117f:	72 74                	jb     11f5 <__abi_tag-0x3ff14b>
    1181:	6c                   	ins    BYTE PTR es:[rdi],dx
    1182:	69 62 2f 69 6f 5f 70 	imul   esp,DWORD PTR [rdx+0x2f],0x705f6f69
    1189:	72 69                	jb     11f4 <__abi_tag-0x3ff14c>
    118b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    118c:	74 76                	je     1204 <__abi_tag-0x3ff13c>
    118e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    118f:	69 64 2e 63 00 73 72 	imul   esp,DWORD PTR [rsi+rbp*1+0x63],0x63727300
    1196:	63 
    1197:	2f                   	(bad)  
    1198:	72 74                	jb     120e <__abi_tag-0x3ff132>
    119a:	6c                   	ins    BYTE PTR es:[rdi],dx
    119b:	69 62 2f 69 6f 5f 70 	imul   esp,DWORD PTR [rdx+0x2f],0x705f6f69
    11a2:	72 69                	jb     120d <__abi_tag-0x3ff133>
    11a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    11a5:	74 76                	je     121d <__abi_tag-0x3ff123>
    11a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    11a8:	69 64 5f 77 73 74 72 	imul   esp,DWORD PTR [rdi+rbx*2+0x77],0x2e727473
    11af:	2e 
    11b0:	63 00                	movsxd eax,DWORD PTR [rax]
    11b2:	73 72                	jae    1226 <__abi_tag-0x3ff11a>
    11b4:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    11b6:	72 74                	jb     122c <__abi_tag-0x3ff114>
    11b8:	6c                   	ins    BYTE PTR es:[rdi],dx
    11b9:	69 62 2f 69 6f 5f 73 	imul   esp,DWORD PTR [rdx+0x2f],0x735f6f69
    11c0:	65 74 70             	gs je  1233 <__abi_tag-0x3ff10d>
    11c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    11c4:	73 2e                	jae    11f4 <__abi_tag-0x3ff14c>
    11c6:	63 00                	movsxd eax,DWORD PTR [rax]
    11c8:	73 72                	jae    123c <__abi_tag-0x3ff104>
    11ca:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    11cc:	72 74                	jb     1242 <__abi_tag-0x3ff0fe>
    11ce:	6c                   	ins    BYTE PTR es:[rdi],dx
    11cf:	69 62 2f 69 6f 5f 76 	imul   esp,DWORD PTR [rdx+0x2f],0x765f6f69
    11d6:	69 65 77 2e 63 00 73 	imul   esp,DWORD PTR [rbp+0x77],0x7300632e
    11dd:	72 63                	jb     1242 <__abi_tag-0x3ff0fe>
    11df:	2f                   	(bad)  
    11e0:	72 74                	jb     1256 <__abi_tag-0x3ff0ea>
    11e2:	6c                   	ins    BYTE PTR es:[rdi],dx
    11e3:	69 62 2f 69 6f 5f 76 	imul   esp,DWORD PTR [rdx+0x2f],0x765f6f69
    11ea:	69 65 77 68 6c 70 2e 	imul   esp,DWORD PTR [rbp+0x77],0x2e706c68
    11f1:	63 00                	movsxd eax,DWORD PTR [rax]
    11f3:	73 72                	jae    1267 <__abi_tag-0x3ff0d9>
    11f5:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    11f7:	72 74                	jb     126d <__abi_tag-0x3ff0d3>
    11f9:	6c                   	ins    BYTE PTR es:[rdi],dx
    11fa:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    1201:	2f                   	(bad)  
    1202:	69 6f 5f 77 69 64 74 	imul   ebp,DWORD PTR [rdi+0x5f],0x74646977
    1209:	68 2e 63 00 73       	push   0x7300632e
    120e:	72 63                	jb     1273 <__abi_tag-0x3ff0cd>
    1210:	2f                   	(bad)  
    1211:	72 74                	jb     1287 <__abi_tag-0x3ff0b9>
    1213:	6c                   	ins    BYTE PTR es:[rdi],dx
    1214:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    121b:	2f                   	(bad)  
    121c:	69 6f 5f 78 66 6f 63 	imul   ebp,DWORD PTR [rdi+0x5f],0x636f6678
    1223:	75 73                	jne    1298 <__abi_tag-0x3ff0a8>
    1225:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1228:	73 72                	jae    129c <__abi_tag-0x3ff0a4>
    122a:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    122c:	72 74                	jb     12a2 <__abi_tag-0x3ff09e>
    122e:	6c                   	ins    BYTE PTR es:[rdi],dx
    122f:	69 62 2f 73 63 61 6e 	imul   esp,DWORD PTR [rdx+0x2f],0x6e616373
    1236:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
    1239:	65 73 2e             	gs jae 126a <__abi_tag-0x3ff0d6>
    123c:	63 00                	movsxd eax,DWORD PTR [rax]
    123e:	73 72                	jae    12b2 <__abi_tag-0x3ff08e>
    1240:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1242:	72 74                	jb     12b8 <__abi_tag-0x3ff088>
    1244:	6c                   	ins    BYTE PTR es:[rdi],dx
    1245:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    124c:	2f                   	(bad)  
    124d:	73 63                	jae    12b2 <__abi_tag-0x3ff08e>
    124f:	61                   	(bad)  
    1250:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1251:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
    1254:	65 73 5f             	gs jae 12b6 <__abi_tag-0x3ff08a>
    1257:	78 31                	js     128a <__abi_tag-0x3ff0b6>
    1259:	31 2e                	xor    DWORD PTR [rsi],ebp
    125b:	63 00                	movsxd eax,DWORD PTR [rax]
    125d:	73 72                	jae    12d1 <__abi_tag-0x3ff06f>
    125f:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1261:	72 74                	jb     12d7 <__abi_tag-0x3ff069>
    1263:	6c                   	ins    BYTE PTR es:[rdi],dx
    1264:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    126b:	61                   	(bad)  
    126c:	73 63                	jae    12d1 <__abi_tag-0x3ff06f>
    126e:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1271:	73 72                	jae    12e5 <__abi_tag-0x3ff05b>
    1273:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1275:	72 74                	jb     12eb <__abi_tag-0x3ff055>
    1277:	6c                   	ins    BYTE PTR es:[rdi],dx
    1278:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    127f:	61                   	(bad)  
    1280:	73 73                	jae    12f5 <__abi_tag-0x3ff04b>
    1282:	69 67 6e 2e 63 00 73 	imul   esp,DWORD PTR [rdi+0x6e],0x7300632e
    1289:	72 63                	jb     12ee <__abi_tag-0x3ff052>
    128b:	2f                   	(bad)  
    128c:	72 74                	jb     1302 <__abi_tag-0x3ff03e>
    128e:	6c                   	ins    BYTE PTR es:[rdi],dx
    128f:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    1296:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
    1299:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    129c:	73 74                	jae    1312 <__abi_tag-0x3ff02e>
    129e:	64 61                	fs (bad) 
    12a0:	72 67                	jb     1309 <__abi_tag-0x3ff037>
    12a2:	2e 68 00 73 72 63    	cs push 0x63727300
    12a8:	2f                   	(bad)  
    12a9:	72 74                	jb     131f <__abi_tag-0x3ff021>
    12ab:	6c                   	ins    BYTE PTR es:[rdi],dx
    12ac:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    12b3:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
    12b6:	70 2e                	jo     12e6 <__abi_tag-0x3ff05a>
    12b8:	63 00                	movsxd eax,DWORD PTR [rax]
    12ba:	73 72                	jae    132e <__abi_tag-0x3ff012>
    12bc:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    12be:	72 74                	jb     1334 <__abi_tag-0x3ff00c>
    12c0:	6c                   	ins    BYTE PTR es:[rdi],dx
    12c1:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    12c8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    12cb:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
    12ce:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    12d1:	73 72                	jae    1345 <__abi_tag-0x3feffb>
    12d3:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    12d5:	72 74                	jb     134b <__abi_tag-0x3feff5>
    12d7:	6c                   	ins    BYTE PTR es:[rdi],dx
    12d8:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    12df:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    12e2:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
    12e5:	61                   	(bad)  
    12e6:	73 73                	jae    135b <__abi_tag-0x3fefe5>
    12e8:	69 67 6e 2e 63 00 73 	imul   esp,DWORD PTR [rdi+0x6e],0x7300632e
    12ef:	72 63                	jb     1354 <__abi_tag-0x3fefec>
    12f1:	2f                   	(bad)  
    12f2:	72 74                	jb     1368 <__abi_tag-0x3fefd8>
    12f4:	6c                   	ins    BYTE PTR es:[rdi],dx
    12f5:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    12fc:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    12ff:	76 66                	jbe    1367 <__abi_tag-0x3fefd9>
    1301:	72 6f                	jb     1372 <__abi_tag-0x3fefce>
    1303:	6d                   	ins    DWORD PTR es:[rdi],dx
    1304:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1307:	73 72                	jae    137b <__abi_tag-0x3fefc5>
    1309:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    130b:	72 74                	jb     1381 <__abi_tag-0x3fefbf>
    130d:	6c                   	ins    BYTE PTR es:[rdi],dx
    130e:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    1315:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1318:	76 66                	jbe    1380 <__abi_tag-0x3fefc0>
    131a:	72 6f                	jb     138b <__abi_tag-0x3fefb5>
    131c:	6d                   	ins    DWORD PTR es:[rdi],dx
    131d:	5f                   	pop    rdi
    131e:	6c                   	ins    BYTE PTR es:[rdi],dx
    131f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1320:	67 2e 63 00          	cs movsxd eax,DWORD PTR [eax]
    1324:	73 72                	jae    1398 <__abi_tag-0x3fefa8>
    1326:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1328:	72 74                	jb     139e <__abi_tag-0x3fefa2>
    132a:	6c                   	ins    BYTE PTR es:[rdi],dx
    132b:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    1332:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1335:	76 66                	jbe    139d <__abi_tag-0x3fefa3>
    1337:	72 6f                	jb     13a8 <__abi_tag-0x3fef98>
    1339:	6d                   	ins    DWORD PTR es:[rdi],dx
    133a:	5f                   	pop    rdi
    133b:	72 61                	jb     139e <__abi_tag-0x3fefa2>
    133d:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    133f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1340:	67 2e 63 00          	cs movsxd eax,DWORD PTR [eax]
    1344:	73 72                	jae    13b8 <__abi_tag-0x3fef88>
    1346:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1348:	72 74                	jb     13be <__abi_tag-0x3fef82>
    134a:	6c                   	ins    BYTE PTR es:[rdi],dx
    134b:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    1352:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1355:	76 66                	jbe    13bd <__abi_tag-0x3fef83>
    1357:	72 6f                	jb     13c8 <__abi_tag-0x3fef78>
    1359:	6d                   	ins    DWORD PTR es:[rdi],dx
    135a:	5f                   	pop    rdi
    135b:	75 6c                	jne    13c9 <__abi_tag-0x3fef77>
    135d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    135e:	67 2e 63 00          	cs movsxd eax,DWORD PTR [eax]
    1362:	73 72                	jae    13d6 <__abi_tag-0x3fef6a>
    1364:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1366:	72 74                	jb     13dc <__abi_tag-0x3fef64>
    1368:	6c                   	ins    BYTE PTR es:[rdi],dx
    1369:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    1370:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1373:	76 74                	jbe    13e9 <__abi_tag-0x3fef57>
    1375:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1376:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1379:	73 72                	jae    13ed <__abi_tag-0x3fef53>
    137b:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    137d:	72 74                	jb     13f3 <__abi_tag-0x3fef4d>
    137f:	6c                   	ins    BYTE PTR es:[rdi],dx
    1380:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    1387:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    138a:	76 74                	jbe    1400 <__abi_tag-0x3fef40>
    138c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    138d:	5f                   	pop    rdi
    138e:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
    1390:	74 2e                	je     13c0 <__abi_tag-0x3fef80>
    1392:	63 00                	movsxd eax,DWORD PTR [rax]
    1394:	73 72                	jae    1408 <__abi_tag-0x3fef38>
    1396:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1398:	72 74                	jb     140e <__abi_tag-0x3fef32>
    139a:	6c                   	ins    BYTE PTR es:[rdi],dx
    139b:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    13a2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    13a5:	76 74                	jbe    141b <__abi_tag-0x3fef25>
    13a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    13a8:	5f                   	pop    rdi
    13a9:	6c                   	ins    BYTE PTR es:[rdi],dx
    13aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    13ab:	67 2e 63 00          	cs movsxd eax,DWORD PTR [eax]
    13af:	73 72                	jae    1423 <__abi_tag-0x3fef1d>
    13b1:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    13b3:	72 74                	jb     1429 <__abi_tag-0x3fef17>
    13b5:	6c                   	ins    BYTE PTR es:[rdi],dx
    13b6:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    13bd:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
    13c0:	65 2e 63 00          	gs movsxd eax,DWORD PTR gs:[rax]
    13c4:	73 72                	jae    1438 <__abi_tag-0x3fef08>
    13c6:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    13c8:	72 74                	jb     143e <__abi_tag-0x3fef02>
    13ca:	6c                   	ins    BYTE PTR es:[rdi],dx
    13cb:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    13d2:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
    13d5:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    13d8:	73 72                	jae    144c <__abi_tag-0x3feef4>
    13da:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    13dc:	72 74                	jb     1452 <__abi_tag-0x3feeee>
    13de:	6c                   	ins    BYTE PTR es:[rdi],dx
    13df:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    13e6:	66 69 6c 6c 2e 63 00 	imul   bp,WORD PTR [rsp+rbp*2+0x2e],0x63
    13ed:	73 72                	jae    1461 <__abi_tag-0x3feedf>
    13ef:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    13f1:	72 74                	jb     1467 <__abi_tag-0x3feed9>
    13f3:	6c                   	ins    BYTE PTR es:[rdi],dx
    13f4:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    13fb:	68 65 78 2e 63       	push   0x632e7865
    1400:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
    1403:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1405:	72 74                	jb     147b <__abi_tag-0x3feec5>
    1407:	6c                   	ins    BYTE PTR es:[rdi],dx
    1408:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    140f:	68 65 78 5f 6c       	push   0x6c5f7865
    1414:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1415:	67 2e 63 00          	cs movsxd eax,DWORD PTR [eax]
    1419:	73 72                	jae    148d <__abi_tag-0x3feeb3>
    141b:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    141d:	72 74                	jb     1493 <__abi_tag-0x3feead>
    141f:	6c                   	ins    BYTE PTR es:[rdi],dx
    1420:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    1427:	68 73 6b 69 70       	push   0x70696b73
    142c:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    142f:	73 72                	jae    14a3 <__abi_tag-0x3fee9d>
    1431:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1433:	72 74                	jb     14a9 <__abi_tag-0x3fee97>
    1435:	6c                   	ins    BYTE PTR es:[rdi],dx
    1436:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    143d:	6c                   	ins    BYTE PTR es:[rdi],dx
    143e:	63 61 73             	movsxd esp,DWORD PTR [rcx+0x73]
    1441:	65 2e 63 00          	gs movsxd eax,DWORD PTR gs:[rax]
    1445:	63 74 79 70          	movsxd esi,DWORD PTR [rcx+rdi*2+0x70]
    1449:	65 2e 68 00 73 72 63 	gs cs push 0x63727300
    1450:	2f                   	(bad)  
    1451:	72 74                	jb     14c7 <__abi_tag-0x3fee79>
    1453:	6c                   	ins    BYTE PTR es:[rdi],dx
    1454:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    145b:	6c                   	ins    BYTE PTR es:[rdi],dx
    145c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    145e:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1461:	73 72                	jae    14d5 <__abi_tag-0x3fee6b>
    1463:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1465:	72 74                	jb     14db <__abi_tag-0x3fee65>
    1467:	6c                   	ins    BYTE PTR es:[rdi],dx
    1468:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    146f:	6d                   	ins    DWORD PTR es:[rdi],dx
    1470:	69 64 2e 63 00 73 72 	imul   esp,DWORD PTR [rsi+rbp*1+0x63],0x63727300
    1477:	63 
    1478:	2f                   	(bad)  
    1479:	72 74                	jb     14ef <__abi_tag-0x3fee51>
    147b:	6c                   	ins    BYTE PTR es:[rdi],dx
    147c:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    1483:	6d                   	ins    DWORD PTR es:[rdi],dx
    1484:	69 73 63 2e 63 00 73 	imul   esi,DWORD PTR [rbx+0x63],0x7300632e
    148b:	72 63                	jb     14f0 <__abi_tag-0x3fee50>
    148d:	2f                   	(bad)  
    148e:	72 74                	jb     1504 <__abi_tag-0x3fee3c>
    1490:	6c                   	ins    BYTE PTR es:[rdi],dx
    1491:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    1498:	74 65                	je     14ff <__abi_tag-0x3fee41>
    149a:	6d                   	ins    DWORD PTR es:[rdi],dx
    149b:	70 64                	jo     1501 <__abi_tag-0x3fee3f>
    149d:	65 73 63             	gs jae 1503 <__abi_tag-0x3fee3d>
    14a0:	66 2e 63 00          	cs movsxd ax,DWORD PTR [rax]
    14a4:	73 72                	jae    1518 <__abi_tag-0x3fee28>
    14a6:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    14a8:	72 74                	jb     151e <__abi_tag-0x3fee22>
    14aa:	6c                   	ins    BYTE PTR es:[rdi],dx
    14ab:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    14b2:	74 65                	je     1519 <__abi_tag-0x3fee27>
    14b4:	6d                   	ins    DWORD PTR es:[rdi],dx
    14b5:	70 64                	jo     151b <__abi_tag-0x3fee25>
    14b7:	65 73 63             	gs jae 151d <__abi_tag-0x3fee23>
    14ba:	7a 2e                	jp     14ea <__abi_tag-0x3fee56>
    14bc:	63 00                	movsxd eax,DWORD PTR [rax]
    14be:	73 72                	jae    1532 <__abi_tag-0x3fee0e>
    14c0:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    14c2:	72 74                	jb     1538 <__abi_tag-0x3fee08>
    14c4:	6c                   	ins    BYTE PTR es:[rdi],dx
    14c5:	69 62 2f 73 74 72 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f727473
    14cc:	74 65                	je     1533 <__abi_tag-0x3fee0d>
    14ce:	6d                   	ins    DWORD PTR es:[rdi],dx
    14cf:	70 72                	jo     1543 <__abi_tag-0x3fedfd>
    14d1:	65 73 2e             	gs jae 1502 <__abi_tag-0x3fee3e>
    14d4:	63 00                	movsxd eax,DWORD PTR [rax]
    14d6:	73 72                	jae    154a <__abi_tag-0x3fedf6>
    14d8:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    14da:	72 74                	jb     1550 <__abi_tag-0x3fedf0>
    14dc:	6c                   	ins    BYTE PTR es:[rdi],dx
    14dd:	69 62 2f 73 74 72 77 	imul   esp,DWORD PTR [rdx+0x2f],0x77727473
    14e4:	5f                   	pop    rdi
    14e5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    14e8:	76 61                	jbe    154b <__abi_tag-0x3fedf5>
    14ea:	73 73                	jae    155f <__abi_tag-0x3fede1>
    14ec:	69 67 6e 2e 63 00 73 	imul   esp,DWORD PTR [rdi+0x6e],0x7300632e
    14f3:	72 63                	jb     1558 <__abi_tag-0x3fede8>
    14f5:	2f                   	(bad)  
    14f6:	72 74                	jb     156c <__abi_tag-0x3fedd4>
    14f8:	6c                   	ins    BYTE PTR es:[rdi],dx
    14f9:	69 62 2f 73 74 72 77 	imul   esp,DWORD PTR [rdx+0x2f],0x77727473
    1500:	5f                   	pop    rdi
    1501:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1504:	76 66                	jbe    156c <__abi_tag-0x3fedd4>
    1506:	72 6f                	jb     1577 <__abi_tag-0x3fedc9>
    1508:	6d                   	ins    DWORD PTR es:[rdi],dx
    1509:	5f                   	pop    rdi
    150a:	6c                   	ins    BYTE PTR es:[rdi],dx
    150b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    150c:	67 2e 63 00          	cs movsxd eax,DWORD PTR [eax]
    1510:	73 72                	jae    1584 <__abi_tag-0x3fedbc>
    1512:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1514:	72 74                	jb     158a <__abi_tag-0x3fedb6>
    1516:	6c                   	ins    BYTE PTR es:[rdi],dx
    1517:	69 62 2f 73 74 72 77 	imul   esp,DWORD PTR [rdx+0x2f],0x77727473
    151e:	5f                   	pop    rdi
    151f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1522:	76 66                	jbe    158a <__abi_tag-0x3fedb6>
    1524:	72 6f                	jb     1595 <__abi_tag-0x3fedab>
    1526:	6d                   	ins    DWORD PTR es:[rdi],dx
    1527:	5f                   	pop    rdi
    1528:	73 74                	jae    159e <__abi_tag-0x3feda2>
    152a:	72 2e                	jb     155a <__abi_tag-0x3fede6>
    152c:	63 00                	movsxd eax,DWORD PTR [rax]
    152e:	73 72                	jae    15a2 <__abi_tag-0x3fed9e>
    1530:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1532:	72 74                	jb     15a8 <__abi_tag-0x3fed98>
    1534:	6c                   	ins    BYTE PTR es:[rdi],dx
    1535:	69 62 2f 73 74 72 77 	imul   esp,DWORD PTR [rdx+0x2f],0x77727473
    153c:	5f                   	pop    rdi
    153d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1540:	76 66                	jbe    15a8 <__abi_tag-0x3fed98>
    1542:	72 6f                	jb     15b3 <__abi_tag-0x3fed8d>
    1544:	6d                   	ins    DWORD PTR es:[rdi],dx
    1545:	5f                   	pop    rdi
    1546:	75 6c                	jne    15b4 <__abi_tag-0x3fed8c>
    1548:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1549:	67 2e 63 00          	cs movsxd eax,DWORD PTR [eax]
    154d:	73 72                	jae    15c1 <__abi_tag-0x3fed7f>
    154f:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1551:	72 74                	jb     15c7 <__abi_tag-0x3fed79>
    1553:	6c                   	ins    BYTE PTR es:[rdi],dx
    1554:	69 62 2f 73 74 72 77 	imul   esp,DWORD PTR [rdx+0x2f],0x77727473
    155b:	5f                   	pop    rdi
    155c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    155f:	76 74                	jbe    15d5 <__abi_tag-0x3fed6b>
    1561:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1562:	5f                   	pop    rdi
    1563:	73 74                	jae    15d9 <__abi_tag-0x3fed67>
    1565:	72 2e                	jb     1595 <__abi_tag-0x3fedab>
    1567:	63 00                	movsxd eax,DWORD PTR [rax]
    1569:	73 72                	jae    15dd <__abi_tag-0x3fed63>
    156b:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    156d:	72 74                	jb     15e3 <__abi_tag-0x3fed5d>
    156f:	6c                   	ins    BYTE PTR es:[rdi],dx
    1570:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    1577:	2f                   	(bad)  
    1578:	73 79                	jae    15f3 <__abi_tag-0x3fed4d>
    157a:	73 5f                	jae    15db <__abi_tag-0x3fed65>
    157c:	62                   	(bad)  
    157d:	65 65 70 2e          	gs gs jo 15af <__abi_tag-0x3fed91>
    1581:	63 00                	movsxd eax,DWORD PTR [rax]
    1583:	73 72                	jae    15f7 <__abi_tag-0x3fed49>
    1585:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1587:	72 74                	jb     15fd <__abi_tag-0x3fed43>
    1589:	6c                   	ins    BYTE PTR es:[rdi],dx
    158a:	69 62 2f 73 79 73 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f737973
    1591:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
    1594:	69 6e 2e 63 00 73 72 	imul   ebp,DWORD PTR [rsi+0x2e],0x72730063
    159b:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    159d:	72 74                	jb     1613 <__abi_tag-0x3fed2d>
    159f:	6c                   	ins    BYTE PTR es:[rdi],dx
    15a0:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    15a7:	2f                   	(bad)  
    15a8:	73 79                	jae    1623 <__abi_tag-0x3fed1d>
    15aa:	73 5f                	jae    160b <__abi_tag-0x3fed35>
    15ac:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
    15af:	61                   	(bad)  
    15b0:	79 2e                	jns    15e0 <__abi_tag-0x3fed60>
    15b2:	63 00                	movsxd eax,DWORD PTR [rax]
    15b4:	73 72                	jae    1628 <__abi_tag-0x3fed18>
    15b6:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    15b8:	72 74                	jb     162e <__abi_tag-0x3fed12>
    15ba:	6c                   	ins    BYTE PTR es:[rdi],dx
    15bb:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    15c2:	2f                   	(bad)  
    15c3:	73 79                	jae    163e <__abi_tag-0x3fed02>
    15c5:	73 5f                	jae    1626 <__abi_tag-0x3fed1a>
    15c7:	65 78 65             	gs js  162f <__abi_tag-0x3fed11>
    15ca:	63 65 78             	movsxd esp,DWORD PTR [rbp+0x78]
    15cd:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    15d0:	77 61                	ja     1633 <__abi_tag-0x3fed0d>
    15d2:	69 74 2e 68 00 73 72 	imul   esi,DWORD PTR [rsi+rbp*1+0x68],0x63727300
    15d9:	63 
    15da:	2f                   	(bad)  
    15db:	72 74                	jb     1651 <__abi_tag-0x3fecef>
    15dd:	6c                   	ins    BYTE PTR es:[rdi],dx
    15de:	69 62 2f 6c 69 6e 75 	imul   esp,DWORD PTR [rdx+0x2f],0x756e696c
    15e5:	78 2f                	js     1616 <__abi_tag-0x3fed2a>
    15e7:	73 79                	jae    1662 <__abi_tag-0x3fecde>
    15e9:	73 5f                	jae    164a <__abi_tag-0x3fecf6>
    15eb:	66 6d                	ins    WORD PTR es:[rdi],dx
    15ed:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    15ef:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    15f2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    15f5:	66 6e                	data16 outs dx,BYTE PTR ds:[rsi]
    15f7:	61                   	(bad)  
    15f8:	6d                   	ins    DWORD PTR es:[rdi],dx
    15f9:	65 2e 68 00 73 79 73 	gs cs push 0x73797300
    1600:	69 6e 66 6f 2e 68 00 	imul   ebp,DWORD PTR [rsi+0x66],0x682e6f
    1607:	73 72                	jae    167b <__abi_tag-0x3fecc5>
    1609:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    160b:	72 74                	jb     1681 <__abi_tag-0x3fecbf>
    160d:	6c                   	ins    BYTE PTR es:[rdi],dx
    160e:	69 62 2f 6c 69 6e 75 	imul   esp,DWORD PTR [rdx+0x2f],0x756e696c
    1615:	78 2f                	js     1646 <__abi_tag-0x3fecfa>
    1617:	73 79                	jae    1692 <__abi_tag-0x3fecae>
    1619:	73 5f                	jae    167a <__abi_tag-0x3fecc6>
    161b:	67 65 74 65          	addr32 gs je 1684 <__abi_tag-0x3fecbc>
    161f:	78 65                	js     1686 <__abi_tag-0x3fecba>
    1621:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1622:	61                   	(bad)  
    1623:	6d                   	ins    DWORD PTR es:[rdi],dx
    1624:	65 2e 63 00          	gs movsxd eax,DWORD PTR gs:[rax]
    1628:	73 74                	jae    169e <__abi_tag-0x3feca2>
    162a:	72 75                	jb     16a1 <__abi_tag-0x3fec9f>
    162c:	63 74 5f 74          	movsxd esi,DWORD PTR [rdi+rbx*2+0x74]
    1630:	69 6d 65 73 70 65 63 	imul   ebp,DWORD PTR [rbp+0x65],0x63657073
    1637:	2e 68 00 73 74 72    	cs push 0x72747300
    163d:	75 63                	jne    16a2 <__abi_tag-0x3fec9e>
    163f:	74 5f                	je     16a0 <__abi_tag-0x3feca0>
    1641:	73 74                	jae    16b7 <__abi_tag-0x3fec89>
    1643:	61                   	(bad)  
    1644:	74 2e                	je     1674 <__abi_tag-0x3feccc>
    1646:	68 00 73 72 63       	push   0x63727300
    164b:	2f                   	(bad)  
    164c:	72 74                	jb     16c2 <__abi_tag-0x3fec7e>
    164e:	6c                   	ins    BYTE PTR es:[rdi],dx
    164f:	69 62 2f 73 79 73 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f737973
    1656:	70 61                	jo     16b9 <__abi_tag-0x3fec87>
    1658:	72 73                	jb     16cd <__abi_tag-0x3fec73>
    165a:	65 61                	gs (bad) 
    165c:	72 67                	jb     16c5 <__abi_tag-0x3fec7b>
    165e:	73 2e                	jae    168e <__abi_tag-0x3fecb2>
    1660:	63 00                	movsxd eax,DWORD PTR [rax]
    1662:	73 72                	jae    16d6 <__abi_tag-0x3fec6a>
    1664:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1666:	72 74                	jb     16dc <__abi_tag-0x3fec64>
    1668:	6c                   	ins    BYTE PTR es:[rdi],dx
    1669:	69 62 2f 73 79 73 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f737973
    1670:	73 68                	jae    16da <__abi_tag-0x3fec66>
    1672:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1674:	6c                   	ins    BYTE PTR es:[rdi],dx
    1675:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1678:	73 72                	jae    16ec <__abi_tag-0x3fec54>
    167a:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    167c:	72 74                	jb     16f2 <__abi_tag-0x3fec4e>
    167e:	6c                   	ins    BYTE PTR es:[rdi],dx
    167f:	69 62 2f 74 68 72 65 	imul   esp,DWORD PTR [rdx+0x2f],0x65726874
    1686:	61                   	(bad)  
    1687:	64 5f                	fs pop rdi
    1689:	63 74 78 2e          	movsxd esi,DWORD PTR [rax+rdi*2+0x2e]
    168d:	63 00                	movsxd eax,DWORD PTR [rax]
    168f:	73 72                	jae    1703 <__abi_tag-0x3fec3d>
    1691:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1693:	72 74                	jb     1709 <__abi_tag-0x3fec37>
    1695:	6c                   	ins    BYTE PTR es:[rdi],dx
    1696:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    169d:	2f                   	(bad)  
    169e:	74 68                	je     1708 <__abi_tag-0x3fec38>
    16a0:	72 65                	jb     1707 <__abi_tag-0x3fec39>
    16a2:	61                   	(bad)  
    16a3:	64 5f                	fs pop rdi
    16a5:	6d                   	ins    DWORD PTR es:[rdi],dx
    16a6:	75 74                	jne    171c <__abi_tag-0x3fec24>
    16a8:	65 78 2e             	gs js  16d9 <__abi_tag-0x3fec67>
    16ab:	63 00                	movsxd eax,DWORD PTR [rax]
    16ad:	73 72                	jae    1721 <__abi_tag-0x3fec1f>
    16af:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    16b1:	72 74                	jb     1727 <__abi_tag-0x3fec19>
    16b3:	6c                   	ins    BYTE PTR es:[rdi],dx
    16b4:	69 62 2f 74 68 72 65 	imul   esp,DWORD PTR [rdx+0x2f],0x65726874
    16bb:	61                   	(bad)  
    16bc:	64 5f                	fs pop rdi
    16be:	73 65                	jae    1725 <__abi_tag-0x3fec1b>
    16c0:	6c                   	ins    BYTE PTR es:[rdi],dx
    16c1:	66 2e 63 00          	cs movsxd ax,DWORD PTR [rax]
    16c5:	73 72                	jae    1739 <__abi_tag-0x3fec07>
    16c7:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    16c9:	72 74                	jb     173f <__abi_tag-0x3fec01>
    16cb:	6c                   	ins    BYTE PTR es:[rdi],dx
    16cc:	69 62 2f 74 69 6d 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656d6974
    16d3:	5f                   	pop    rdi
    16d4:	73 6c                	jae    1742 <__abi_tag-0x3febfe>
    16d6:	65 65 70 2e          	gs gs jo 1708 <__abi_tag-0x3fec38>
    16da:	63 00                	movsxd eax,DWORD PTR [rax]
    16dc:	73 72                	jae    1750 <__abi_tag-0x3febf0>
    16de:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    16e0:	72 74                	jb     1756 <__abi_tag-0x3febea>
    16e2:	6c                   	ins    BYTE PTR es:[rdi],dx
    16e3:	69 62 2f 74 69 6d 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656d6974
    16ea:	5f                   	pop    rdi
    16eb:	73 6c                	jae    1759 <__abi_tag-0x3febe7>
    16ed:	65 65 70 65          	gs gs jo 1756 <__abi_tag-0x3febea>
    16f1:	78 2e                	js     1721 <__abi_tag-0x3fec1f>
    16f3:	63 00                	movsxd eax,DWORD PTR [rax]
    16f5:	73 72                	jae    1769 <__abi_tag-0x3febd7>
    16f7:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    16f9:	72 74                	jb     176f <__abi_tag-0x3febd1>
    16fb:	6c                   	ins    BYTE PTR es:[rdi],dx
    16fc:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    1703:	2f                   	(bad)  
    1704:	74 69                	je     176f <__abi_tag-0x3febd1>
    1706:	6d                   	ins    DWORD PTR es:[rdi],dx
    1707:	65 5f                	gs pop rdi
    1709:	74 69                	je     1774 <__abi_tag-0x3febcc>
    170b:	6d                   	ins    DWORD PTR es:[rdi],dx
    170c:	65 72 2e             	gs jb  173d <__abi_tag-0x3fec03>
    170f:	63 00                	movsxd eax,DWORD PTR [rax]
    1711:	73 72                	jae    1785 <__abi_tag-0x3febbb>
    1713:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1715:	72 74                	jb     178b <__abi_tag-0x3febb5>
    1717:	6c                   	ins    BYTE PTR es:[rdi],dx
    1718:	69 62 2f 76 66 73 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f736676
    171f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1720:	70 65                	jo     1787 <__abi_tag-0x3febb9>
    1722:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1723:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1726:	73 72                	jae    179a <__abi_tag-0x3feba6>
    1728:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    172a:	72 74                	jb     17a0 <__abi_tag-0x3feba0>
    172c:	6c                   	ins    BYTE PTR es:[rdi],dx
    172d:	69 62 2f 63 6f 6e 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f6e6f63
    1734:	6c                   	ins    BYTE PTR es:[rdi],dx
    1735:	69 6e 65 69 6e 70 2e 	imul   ebp,DWORD PTR [rsi+0x65],0x2e706e69
    173c:	63 00                	movsxd eax,DWORD PTR [rax]
    173e:	73 72                	jae    17b2 <__abi_tag-0x3feb8e>
    1740:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1742:	72 74                	jb     17b8 <__abi_tag-0x3feb88>
    1744:	6c                   	ins    BYTE PTR es:[rdi],dx
    1745:	69 62 2f 63 6f 6e 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f6e6f63
    174c:	70 72                	jo     17c0 <__abi_tag-0x3feb80>
    174e:	69 6e 74 5f 72 61 77 	imul   ebp,DWORD PTR [rsi+0x74],0x7761725f
    1755:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1758:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    175b:	5f                   	pop    rdi
    175c:	70 72                	jo     17d0 <__abi_tag-0x3feb70>
    175e:	69 6e 74 5f 72 61 77 	imul   ebp,DWORD PTR [rsi+0x74],0x7761725f
    1765:	5f                   	pop    rdi
    1766:	75 6e                	jne    17d6 <__abi_tag-0x3feb6a>
    1768:	69 2e 68 00 73 72    	imul   ebp,DWORD PTR [rsi],0x72730068
    176e:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1770:	72 74                	jb     17e6 <__abi_tag-0x3feb5a>
    1772:	6c                   	ins    BYTE PTR es:[rdi],dx
    1773:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    177a:	66 69 6c 65 5f 6f 70 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x706f
    1781:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1783:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1786:	73 72                	jae    17fa <__abi_tag-0x3feb46>
    1788:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    178a:	72 74                	jb     1800 <__abi_tag-0x3feb40>
    178c:	6c                   	ins    BYTE PTR es:[rdi],dx
    178d:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    1794:	66 69 6c 65 5f 72 65 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6572
    179b:	61                   	(bad)  
    179c:	64 2e 63 00          	fs movsxd eax,DWORD PTR fs:[rax]
    17a0:	73 72                	jae    1814 <__abi_tag-0x3feb2c>
    17a2:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    17a4:	72 74                	jb     181a <__abi_tag-0x3feb26>
    17a6:	6c                   	ins    BYTE PTR es:[rdi],dx
    17a7:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    17ae:	66 69 6c 65 5f 72 65 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6572
    17b5:	61                   	(bad)  
    17b6:	64 5f                	fs pop rdi
    17b8:	77 73                	ja     182d <__abi_tag-0x3feb13>
    17ba:	74 72                	je     182e <__abi_tag-0x3feb12>
    17bc:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    17bf:	73 72                	jae    1833 <__abi_tag-0x3feb0d>
    17c1:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    17c3:	72 74                	jb     1839 <__abi_tag-0x3feb07>
    17c5:	6c                   	ins    BYTE PTR es:[rdi],dx
    17c6:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    17cd:	66 69 6c 65 5f 72 65 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6572
    17d4:	61                   	(bad)  
    17d5:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    17d7:	69 6e 65 2e 63 00 73 	imul   ebp,DWORD PTR [rsi+0x65],0x7300632e
    17de:	72 63                	jb     1843 <__abi_tag-0x3feafd>
    17e0:	2f                   	(bad)  
    17e1:	72 74                	jb     1857 <__abi_tag-0x3feae9>
    17e3:	6c                   	ins    BYTE PTR es:[rdi],dx
    17e4:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    17eb:	66 69 6c 65 5f 72 65 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6572
    17f2:	61                   	(bad)  
    17f3:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    17f5:	69 6e 65 5f 77 73 74 	imul   ebp,DWORD PTR [rsi+0x65],0x7473775f
    17fc:	72 2e                	jb     182c <__abi_tag-0x3feb14>
    17fe:	63 00                	movsxd eax,DWORD PTR [rax]
    1800:	73 72                	jae    1874 <__abi_tag-0x3feacc>
    1802:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1804:	72 74                	jb     187a <__abi_tag-0x3feac6>
    1806:	6c                   	ins    BYTE PTR es:[rdi],dx
    1807:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    180e:	66 69 6c 65 5f 73 65 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6573
    1815:	65 6b 2e 63          	imul   ebp,DWORD PTR gs:[rsi],0x63
    1819:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
    181c:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    181e:	72 74                	jb     1894 <__abi_tag-0x3feaac>
    1820:	6c                   	ins    BYTE PTR es:[rdi],dx
    1821:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    1828:	66 69 6c 65 5f 73 69 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6973
    182f:	7a 65                	jp     1896 <__abi_tag-0x3feaaa>
    1831:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1834:	73 72                	jae    18a8 <__abi_tag-0x3fea98>
    1836:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1838:	72 74                	jb     18ae <__abi_tag-0x3fea92>
    183a:	6c                   	ins    BYTE PTR es:[rdi],dx
    183b:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    1842:	66 69 6c 65 5f 74 65 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6574
    1849:	6c                   	ins    BYTE PTR es:[rdi],dx
    184a:	6c                   	ins    BYTE PTR es:[rdi],dx
    184b:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    184e:	73 72                	jae    18c2 <__abi_tag-0x3fea7e>
    1850:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1852:	72 74                	jb     18c8 <__abi_tag-0x3fea78>
    1854:	6c                   	ins    BYTE PTR es:[rdi],dx
    1855:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    185c:	66 69 6c 65 5f 75 6e 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6e75
    1863:	6c                   	ins    BYTE PTR es:[rdi],dx
    1864:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1865:	63 6b 2e             	movsxd ebp,DWORD PTR [rbx+0x2e]
    1868:	63 00                	movsxd eax,DWORD PTR [rax]
    186a:	73 72                	jae    18de <__abi_tag-0x3fea62>
    186c:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    186e:	72 74                	jb     18e4 <__abi_tag-0x3fea5c>
    1870:	6c                   	ins    BYTE PTR es:[rdi],dx
    1871:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    1878:	66 69 6c 65 5f 77 72 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x7277
    187f:	69 74 65 2e 63 00 73 	imul   esi,DWORD PTR [rbp+riz*2+0x2e],0x72730063
    1886:	72 
    1887:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1889:	72 74                	jb     18ff <__abi_tag-0x3fea41>
    188b:	6c                   	ins    BYTE PTR es:[rdi],dx
    188c:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    1893:	66 69 6c 65 5f 77 72 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x7277
    189a:	69 74 65 5f 77 73 74 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x72747377
    18a1:	72 
    18a2:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    18a5:	73 72                	jae    1919 <__abi_tag-0x3fea27>
    18a7:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    18a9:	72 74                	jb     191f <__abi_tag-0x3fea21>
    18ab:	6c                   	ins    BYTE PTR es:[rdi],dx
    18ac:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    18b3:	73 63                	jae    1918 <__abi_tag-0x3fea28>
    18b5:	72 6e                	jb     1925 <__abi_tag-0x3fea1b>
    18b7:	5f                   	pop    rdi
    18b8:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
    18ba:	66 2e 63 00          	cs movsxd ax,DWORD PTR [rax]
    18be:	73 72                	jae    1932 <__abi_tag-0x3fea0e>
    18c0:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    18c2:	72 74                	jb     1938 <__abi_tag-0x3fea08>
    18c4:	6c                   	ins    BYTE PTR es:[rdi],dx
    18c5:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    18cc:	73 63                	jae    1931 <__abi_tag-0x3fea0f>
    18ce:	72 6e                	jb     193e <__abi_tag-0x3fea02>
    18d0:	5f                   	pop    rdi
    18d1:	77 72                	ja     1945 <__abi_tag-0x3fe9fb>
    18d3:	69 74 65 2e 63 00 73 	imul   esi,DWORD PTR [rbp+riz*2+0x2e],0x72730063
    18da:	72 
    18db:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    18dd:	72 74                	jb     1953 <__abi_tag-0x3fe9ed>
    18df:	6c                   	ins    BYTE PTR es:[rdi],dx
    18e0:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    18e7:	2f                   	(bad)  
    18e8:	66 69 6c 65 5f 68 6c 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6c68
    18ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    18f0:	63 6b 2e             	movsxd ebp,DWORD PTR [rbx+0x2e]
    18f3:	63 00                	movsxd eax,DWORD PTR [rax]
    18f5:	73 72                	jae    1969 <__abi_tag-0x3fe9d7>
    18f7:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    18f9:	72 74                	jb     196f <__abi_tag-0x3fe9d1>
    18fb:	6c                   	ins    BYTE PTR es:[rdi],dx
    18fc:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
    1903:	5f                   	pop    rdi
    1904:	70 72                	jo     1978 <__abi_tag-0x3fe9c8>
    1906:	69 6e 74 2e 63 00 73 	imul   ebp,DWORD PTR [rsi+0x74],0x7300632e
    190d:	72 63                	jb     1972 <__abi_tag-0x3fe9ce>
    190f:	2f                   	(bad)  
    1910:	72 74                	jb     1986 <__abi_tag-0x3fe9ba>
    1912:	6c                   	ins    BYTE PTR es:[rdi],dx
    1913:	69 62 2f 66 69 6c 65 	imul   esp,DWORD PTR [rdx+0x2f],0x656c6966
    191a:	5f                   	pop    rdi
    191b:	70 72                	jo     198f <__abi_tag-0x3fe9b1>
    191d:	69 6e 74 5f 77 73 74 	imul   ebp,DWORD PTR [rsi+0x74],0x7473775f
    1924:	72 2e                	jb     1954 <__abi_tag-0x3fe9ec>
    1926:	63 00                	movsxd eax,DWORD PTR [rax]
    1928:	73 72                	jae    199c <__abi_tag-0x3fe9a4>
    192a:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    192c:	72 74                	jb     19a2 <__abi_tag-0x3fe99e>
    192e:	6c                   	ins    BYTE PTR es:[rdi],dx
    192f:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    1936:	2f                   	(bad)  
    1937:	68 69 6e 69 74       	push   0x74696e69
    193c:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    193f:	73 69                	jae    19aa <__abi_tag-0x3fe996>
    1941:	67 5f                	addr32 pop rdi
    1943:	61                   	(bad)  
    1944:	74 6f                	je     19b5 <__abi_tag-0x3fe98b>
    1946:	6d                   	ins    DWORD PTR es:[rdi],dx
    1947:	69 63 5f 74 2e 68 00 	imul   esp,DWORD PTR [rbx+0x5f],0x682e74
    194e:	69 6f 63 74 6c 2d 74 	imul   ebp,DWORD PTR [rdi+0x63],0x742d6c74
    1955:	79 70                	jns    19c7 <__abi_tag-0x3fe979>
    1957:	65 73 2e             	gs jae 1988 <__abi_tag-0x3fe9b8>
    195a:	68 00 73 72 63       	push   0x63727300
    195f:	2f                   	(bad)  
    1960:	72 74                	jb     19d6 <__abi_tag-0x3fe96a>
    1962:	6c                   	ins    BYTE PTR es:[rdi],dx
    1963:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    196a:	2f                   	(bad)  
    196b:	68 69 6e 69 74       	push   0x74696e69
    1970:	5f                   	pop    rdi
    1971:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    1973:	61                   	(bad)  
    1974:	62                   	(bad)  
    1975:	6c                   	ins    BYTE PTR es:[rdi],dx
    1976:	65 5f                	gs pop rdi
    1978:	76 74                	jbe    19ee <__abi_tag-0x3fe952>
    197a:	31 30                	xor    DWORD PTR [rax],esi
    197c:	30 5f 65             	xor    BYTE PTR [rdi+0x65],bl
    197f:	73 63                	jae    19e4 <__abi_tag-0x3fe95c>
    1981:	61                   	(bad)  
    1982:	70 65                	jo     19e9 <__abi_tag-0x3fe957>
    1984:	73 2e                	jae    19b4 <__abi_tag-0x3fe98c>
    1986:	63 00                	movsxd eax,DWORD PTR [rax]
    1988:	73 72                	jae    19fc <__abi_tag-0x3fe944>
    198a:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    198c:	72 74                	jb     1a02 <__abi_tag-0x3fe93e>
    198e:	6c                   	ins    BYTE PTR es:[rdi],dx
    198f:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
    1996:	5f                   	pop    rdi
    1997:	67 65 74 6d          	addr32 gs je 1a08 <__abi_tag-0x3fe938>
    199b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    199c:	75 73                	jne    1a11 <__abi_tag-0x3fe92f>
    199e:	65 2e 63 00          	gs movsxd eax,DWORD PTR gs:[rax]
    19a2:	73 72                	jae    1a16 <__abi_tag-0x3fe92a>
    19a4:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    19a6:	72 74                	jb     1a1c <__abi_tag-0x3fe924>
    19a8:	6c                   	ins    BYTE PTR es:[rdi],dx
    19a9:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
    19b0:	5f                   	pop    rdi
    19b1:	76 69                	jbe    1a1c <__abi_tag-0x3fe924>
    19b3:	65 77 5f             	gs ja  1a15 <__abi_tag-0x3fe92b>
    19b6:	75 70                	jne    1a28 <__abi_tag-0x3fe918>
    19b8:	64 61                	fs (bad) 
    19ba:	74 65                	je     1a21 <__abi_tag-0x3fe91f>
    19bc:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    19bf:	73 72                	jae    1a33 <__abi_tag-0x3fe90d>
    19c1:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    19c3:	72 74                	jb     1a39 <__abi_tag-0x3fe907>
    19c5:	6c                   	ins    BYTE PTR es:[rdi],dx
    19c6:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    19cd:	2f                   	(bad)  
    19ce:	69 6f 5f 69 6e 70 75 	imul   ebp,DWORD PTR [rdi+0x5f],0x75706e69
    19d5:	74 2e                	je     1a05 <__abi_tag-0x3fe93b>
    19d7:	63 00                	movsxd eax,DWORD PTR [rax]
    19d9:	73 72                	jae    1a4d <__abi_tag-0x3fe8f3>
    19db:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    19dd:	72 74                	jb     1a53 <__abi_tag-0x3fe8ed>
    19df:	6c                   	ins    BYTE PTR es:[rdi],dx
    19e0:	69 62 2f 6c 69 6e 75 	imul   esp,DWORD PTR [rdx+0x2f],0x756e696c
    19e7:	78 2f                	js     1a18 <__abi_tag-0x3fe928>
    19e9:	69 6f 5f 6d 6f 75 73 	imul   ebp,DWORD PTR [rdi+0x5f],0x73756f6d
    19f0:	65 2e 63 00          	gs movsxd eax,DWORD PTR gs:[rax]
    19f4:	67 70 6d             	addr32 jo 1a64 <__abi_tag-0x3fe8dc>
    19f7:	2e 68 00 73 72 63    	cs push 0x63727300
    19fd:	2f                   	(bad)  
    19fe:	72 74                	jb     1a74 <__abi_tag-0x3fe8cc>
    1a00:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a01:	69 62 2f 69 6f 5f 70 	imul   esp,DWORD PTR [rdx+0x2f],0x705f6f69
    1a08:	72 69                	jb     1a73 <__abi_tag-0x3fe8cd>
    1a0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1a0b:	74 70                	je     1a7d <__abi_tag-0x3fe8c3>
    1a0d:	61                   	(bad)  
    1a0e:	64 5f                	fs pop rdi
    1a10:	77 73                	ja     1a85 <__abi_tag-0x3fe8bb>
    1a12:	74 72                	je     1a86 <__abi_tag-0x3fe8ba>
    1a14:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1a17:	73 72                	jae    1a8b <__abi_tag-0x3fe8b5>
    1a19:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1a1b:	72 74                	jb     1a91 <__abi_tag-0x3fe8af>
    1a1d:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a1e:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    1a25:	2f                   	(bad)  
    1a26:	69 6f 5f 76 69 65 77 	imul   ebp,DWORD PTR [rdi+0x5f],0x77656976
    1a2d:	75 70                	jne    1a9f <__abi_tag-0x3fe8a1>
    1a2f:	64 61                	fs (bad) 
    1a31:	74 65                	je     1a98 <__abi_tag-0x3fe8a8>
    1a33:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1a36:	73 72                	jae    1aaa <__abi_tag-0x3fe896>
    1a38:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1a3a:	72 74                	jb     1ab0 <__abi_tag-0x3fe890>
    1a3c:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a3d:	69 62 2f 6c 69 73 74 	imul   esp,DWORD PTR [rdx+0x2f],0x7473696c
    1a44:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1a47:	73 72                	jae    1abb <__abi_tag-0x3fe885>
    1a49:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1a4b:	72 74                	jb     1ac1 <__abi_tag-0x3fe87f>
    1a4d:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a4e:	69 62 2f 6c 69 73 74 	imul   esp,DWORD PTR [rdx+0x2f],0x7473696c
    1a55:	64 79 6e             	fs jns 1ac6 <__abi_tag-0x3fe87a>
    1a58:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1a5b:	73 72                	jae    1acf <__abi_tag-0x3fe871>
    1a5d:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1a5f:	72 74                	jb     1ad5 <__abi_tag-0x3fe86b>
    1a61:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a62:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    1a69:	2f                   	(bad)  
    1a6a:	73 79                	jae    1ae5 <__abi_tag-0x3fe85b>
    1a6c:	73 5f                	jae    1acd <__abi_tag-0x3fe873>
    1a6e:	68 73 68 65 6c       	push   0x6c656873
    1a73:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a74:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1a77:	73 72                	jae    1aeb <__abi_tag-0x3fe855>
    1a79:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1a7b:	72 74                	jb     1af1 <__abi_tag-0x3fe84f>
    1a7d:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a7e:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    1a85:	66 69 6c 65 5f 63 6c 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6c63
    1a8c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1a8d:	73 65                	jae    1af4 <__abi_tag-0x3fe84c>
    1a8f:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1a92:	73 72                	jae    1b06 <__abi_tag-0x3fe83a>
    1a94:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1a96:	72 74                	jb     1b0c <__abi_tag-0x3fe834>
    1a98:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a99:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    1aa0:	66 69 6c 65 5f 65 6f 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6f65
    1aa7:	66 2e 63 00          	cs movsxd ax,DWORD PTR [rax]
    1aab:	73 72                	jae    1b1f <__abi_tag-0x3fe821>
    1aad:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1aaf:	72 74                	jb     1b25 <__abi_tag-0x3fe81b>
    1ab1:	6c                   	ins    BYTE PTR es:[rdi],dx
    1ab2:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    1ab9:	66 69 6c 65 5f 66 6c 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6c66
    1ac0:	75 73                	jne    1b35 <__abi_tag-0x3fe80b>
    1ac2:	68 2e 63 00 73       	push   0x7300632e
    1ac7:	72 63                	jb     1b2c <__abi_tag-0x3fe814>
    1ac9:	2f                   	(bad)  
    1aca:	72 74                	jb     1b40 <__abi_tag-0x3fe800>
    1acc:	6c                   	ins    BYTE PTR es:[rdi],dx
    1acd:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    1ad4:	66 69 6c 65 5f 6c 6f 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6f6c
    1adb:	63 6b 2e             	movsxd ebp,DWORD PTR [rbx+0x2e]
    1ade:	63 00                	movsxd eax,DWORD PTR [rax]
    1ae0:	73 72                	jae    1b54 <__abi_tag-0x3fe7ec>
    1ae2:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1ae4:	72 74                	jb     1b5a <__abi_tag-0x3fe7e6>
    1ae6:	6c                   	ins    BYTE PTR es:[rdi],dx
    1ae7:	69 62 2f 64 65 76 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f766564
    1aee:	73 63                	jae    1b53 <__abi_tag-0x3fe7ed>
    1af0:	72 6e                	jb     1b60 <__abi_tag-0x3fe7e0>
    1af2:	5f                   	pop    rdi
    1af3:	77 72                	ja     1b67 <__abi_tag-0x3fe7d9>
    1af5:	69 74 65 5f 77 73 74 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x72747377
    1afc:	72 
    1afd:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1b00:	73 72                	jae    1b74 <__abi_tag-0x3fe7cc>
    1b02:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1b04:	72 74                	jb     1b7a <__abi_tag-0x3fe7c6>
    1b06:	6c                   	ins    BYTE PTR es:[rdi],dx
    1b07:	69 62 2f 68 6f 6f 6b 	imul   esp,DWORD PTR [rdx+0x2f],0x6b6f6f68
    1b0e:	5f                   	pop    rdi
    1b0f:	70 72                	jo     1b83 <__abi_tag-0x3fe7bd>
    1b11:	69 6e 74 5f 77 73 74 	imul   ebp,DWORD PTR [rsi+0x74],0x7473775f
    1b18:	72 2e                	jb     1b48 <__abi_tag-0x3fe7f8>
    1b1a:	63 00                	movsxd eax,DWORD PTR [rax]
    1b1c:	73 72                	jae    1b90 <__abi_tag-0x3fe7b0>
    1b1e:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1b20:	72 74                	jb     1b96 <__abi_tag-0x3fe7aa>
    1b22:	6c                   	ins    BYTE PTR es:[rdi],dx
    1b23:	69 62 2f 75 6e 69 78 	imul   esp,DWORD PTR [rdx+0x2f],0x78696e75
    1b2a:	2f                   	(bad)  
    1b2b:	69 6f 5f 70 72 69 6e 	imul   ebp,DWORD PTR [rdi+0x5f],0x6e697270
    1b32:	74 62                	je     1b96 <__abi_tag-0x3fe7aa>
    1b34:	75 66                	jne    1b9c <__abi_tag-0x3fe7a4>
    1b36:	66 5f                	pop    di
    1b38:	77 73                	ja     1bad <__abi_tag-0x3fe793>
    1b3a:	74 72                	je     1bae <__abi_tag-0x3fe792>
    1b3c:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
    1b3f:	73 72                	jae    1bb3 <__abi_tag-0x3fe78d>
    1b41:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1b43:	72 74                	jb     1bb9 <__abi_tag-0x3fe787>
    1b45:	6c                   	ins    BYTE PTR es:[rdi],dx
    1b46:	69 62 2f 75 74 66 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f667475
    1b4d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    1b50:	76 66                	jbe    1bb8 <__abi_tag-0x3fe788>
    1b52:	72 6f                	jb     1bc3 <__abi_tag-0x3fe77d>
    1b54:	6d                   	ins    DWORD PTR es:[rdi],dx
    1b55:	5f                   	pop    rdi
    1b56:	77 63                	ja     1bbb <__abi_tag-0x3fe785>
    1b58:	68 61 72 2e 63       	push   0x632e7261
    1b5d:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
    1b60:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1b62:	72 74                	jb     1bd8 <__abi_tag-0x3fe768>
    1b64:	6c                   	ins    BYTE PTR es:[rdi],dx
    1b65:	69 62 2f 75 74 66 5f 	imul   esp,DWORD PTR [rdx+0x2f],0x5f667475
    1b6c:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
    1b6f:	65 2e 63 00          	gs movsxd eax,DWORD PTR gs:[rax]

Disassembly of section .debug_loclists:

0000000000000000 <.debug_loclists>:
       0:	11 5b 01             	adc    DWORD PTR [rbx+0x1],ebx
       3:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 809 <__abi_tag-0x3ffb37>
       9:	00 00                	add    BYTE PTR [rax],al
       b:	00 00                	add    BYTE PTR [rax],al
       d:	00 00                	add    BYTE PTR [rax],al
       f:	00 06                	add    BYTE PTR [rsi],al
      11:	e0 5d                	loopne 70 <__abi_tag-0x4002d0>
      13:	40 00 00             	rex add BYTE PTR [rax],al
      16:	00 00                	add    BYTE PTR [rax],al
      18:	00 04 00             	add    BYTE PTR [rax+rax*1],al
      1b:	37                   	(bad)  
      1c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
      1f:	37                   	(bad)  
      20:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
      21:	04 04                	add    al,0x4
      23:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
      2a:	00 00 
      2c:	06                   	(bad)  
      2d:	e0 5d                	loopne 8c <__abi_tag-0x4002b4>
      2f:	40 00 00             	rex add BYTE PTR [rax],al
      32:	00 00                	add    BYTE PTR [rax],al
      34:	00 04 00             	add    BYTE PTR [rax+rax*1],al
      37:	37                   	(bad)  
      38:	01 54 04 37          	add    DWORD PTR [rsp+rax*1+0x37],edx
      3c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
      3d:	04 04                	add    al,0x4
      3f:	a3 01 54 9f 00 02 00 	movabs ds:0x2009f5401,eax
      46:	00 00 
      48:	06                   	(bad)  
      49:	4e 5e                	rex.WRX pop rsi
      4b:	40 00 00             	rex add BYTE PTR [rax],al
      4e:	00 00                	add    BYTE PTR [rax],al
      50:	00 04 00             	add    BYTE PTR [rax+rax*1],al
      53:	08 02                	or     BYTE PTR [rdx],al
      55:	30 9f 04 08 b9 03    	xor    BYTE PTR [rdi+0x3b90804],bl
      5b:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
      5e:	04 01                	add    al,0x1
      60:	01 00                	add    DWORD PTR [rax],eax
      62:	06                   	(bad)  
      63:	4e 5e                	rex.WRX pop rsi
      65:	40 00 00             	rex add BYTE PTR [rax],al
      68:	00 00                	add    BYTE PTR [rax],al
      6a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
      6d:	08 02                	or     BYTE PTR [rdx],al
      6f:	30 9f 04 08 12 01    	xor    BYTE PTR [rdi+0x1120804],bl
      75:	5d                   	pop    rbp
      76:	00 00                	add    BYTE PTR [rax],al
      78:	00 08                	add    BYTE PTR [rax],cl
      7a:	28 5f 40             	sub    BYTE PTR [rdi+0x40],bl
      7d:	00 00                	add    BYTE PTR [rax],al
      7f:	00 00                	add    BYTE PTR [rax],al
      81:	00 0e                	add    BYTE PTR [rsi],cl
      83:	01 50 00             	add    DWORD PTR [rax+0x0],edx
      86:	00 01                	add    BYTE PTR [rcx],al
      88:	01 00                	add    DWORD PTR [rax],eax
      8a:	00 00                	add    BYTE PTR [rax],al
      8c:	00 00                	add    BYTE PTR [rax],al
      8e:	00 00                	add    BYTE PTR [rax],al
      90:	06                   	(bad)  
      91:	00 1b                	add    BYTE PTR [rbx],bl
      93:	45 00 00             	add    BYTE PTR [r8],r8b
      96:	00 00                	add    BYTE PTR [rax],al
      98:	00 04 00             	add    BYTE PTR [rax+rax*1],al
      9b:	37                   	(bad)  
      9c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
      9f:	37                   	(bad)  
      a0:	5d                   	pop    rbp
      a1:	04 a3                	add    al,0xa3
      a3:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
      a6:	04 5d                	add    al,0x5d
      a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
      a9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
      ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
      ad:	f6 0e 01             	test   BYTE PTR [rsi],0x1
      b0:	53                   	push   rbx
      b1:	04 f6                	add    al,0xf6
      b3:	0e                   	(bad)  
      b4:	fb                   	sti    
      b5:	0e                   	(bad)  
      b6:	04 a3                	add    al,0xa3
      b8:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
      bb:	00 02                	add    BYTE PTR [rdx],al
      bd:	00 00                	add    BYTE PTR [rax],al
      bf:	01 00                	add    DWORD PTR [rax],eax
      c1:	00 06                	add    BYTE PTR [rsi],al
      c3:	1e                   	(bad)  
      c4:	1b 45 00             	sbb    eax,DWORD PTR [rbp+0x0]
      c7:	00 00                	add    BYTE PTR [rax],al
      c9:	00 00                	add    BYTE PTR [rax],al
      cb:	04 00                	add    al,0x0
      cd:	19 02                	sbb    DWORD PTR [rdx],eax
      cf:	30 9f 04 19 19 01    	xor    BYTE PTR [rdi+0x1191904],bl
      d5:	5c                   	pop    rsp
      d6:	04 3f                	add    al,0x3f
      d8:	d8 0e                	fmul   DWORD PTR [rsi]
      da:	02 30                	add    dh,BYTE PTR [rax]
      dc:	9f                   	lahf   
      dd:	00 06                	add    BYTE PTR [rsi],al
      df:	01 00                	add    DWORD PTR [rax],eax
      e1:	01 01                	add    DWORD PTR [rcx],eax
      e3:	00 00                	add    BYTE PTR [rax],al
      e5:	00 00                	add    BYTE PTR [rax],al
      e7:	01 01                	add    DWORD PTR [rcx],eax
	...
      f5:	01 01                	add    DWORD PTR [rcx],eax
	...
     10b:	00 00                	add    BYTE PTR [rax],al
     10d:	00 06                	add    BYTE PTR [rsi],al
     10f:	1e                   	(bad)  
     110:	1b 45 00             	sbb    eax,DWORD PTR [rbp+0x0]
     113:	00 00                	add    BYTE PTR [rax],al
     115:	00 00                	add    BYTE PTR [rax],al
     117:	04 00                	add    al,0x0
     119:	19 02                	sbb    DWORD PTR [rdx],eax
     11b:	30 9f 04 3f a2 01    	xor    BYTE PTR [rdi+0x1a23f04],bl
     121:	02 30                	add    dh,BYTE PTR [rax]
     123:	9f                   	lahf   
     124:	04 a2                	add    al,0xa2
     126:	01 bf 01 01 50 04    	add    DWORD PTR [rdi+0x4500101],edi
     12c:	d9 01                	fld    DWORD PTR [rcx]
     12e:	fd                   	std    
     12f:	02 01                	add    al,BYTE PTR [rcx]
     131:	56                   	push   rsi
     132:	04 be                	add    al,0xbe
     134:	03 e2                	add    esp,edx
     136:	06                   	(bad)  
     137:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
     13a:	e2 06                	loop   142 <__abi_tag-0x4001fe>
     13c:	e6 06                	out    0x6,al
     13e:	09 70 00             	or     DWORD PTR [rax+0x0],esi
     141:	08 20                	or     BYTE PTR [rax],ah
     143:	24 08                	and    al,0x8
     145:	20 26                	and    BYTE PTR [rsi],ah
     147:	9f                   	lahf   
     148:	04 e6                	add    al,0xe6
     14a:	06                   	(bad)  
     14b:	e7 07                	out    0x7,eax
     14d:	09 7e 00             	or     DWORD PTR [rsi+0x0],edi
     150:	08 20                	or     BYTE PTR [rax],ah
     152:	24 08                	and    al,0x8
     154:	20 26                	and    BYTE PTR [rsi],ah
     156:	9f                   	lahf   
     157:	04 94                	add    al,0x94
     159:	08 f9                	or     cl,bh
     15b:	08 01                	or     BYTE PTR [rcx],al
     15d:	56                   	push   rsi
     15e:	04 f9                	add    al,0xf9
     160:	08 fb                	or     bl,bh
     162:	08 03                	or     BYTE PTR [rbx],al
     164:	76 20                	jbe    186 <__abi_tag-0x4001ba>
     166:	9f                   	lahf   
     167:	04 fb                	add    al,0xfb
     169:	08 88 09 01 56 04    	or     BYTE PTR [rax+0x4560109],cl
     16f:	88 09                	mov    BYTE PTR [rcx],cl
     171:	8d 09                	lea    ecx,[rcx]
     173:	04 70                	add    al,0x70
     175:	e1 00                	loope  177 <__abi_tag-0x4001c9>
     177:	9f                   	lahf   
     178:	04 8d                	add    al,0x8d
     17a:	09 be 0a 01 56 04    	or     DWORD PTR [rsi+0x456010a],edi
     180:	be 0a c2 0a 09       	mov    esi,0x90ac20a
     185:	70 00                	jo     187 <__abi_tag-0x4001b9>
     187:	08 20                	or     BYTE PTR [rax],ah
     189:	24 08                	and    al,0x8
     18b:	20 26                	and    BYTE PTR [rsi],ah
     18d:	9f                   	lahf   
     18e:	04 c2                	add    al,0xc2
     190:	0a c8                	or     cl,al
     192:	0b 09                	or     ecx,DWORD PTR [rcx]
     194:	7e 00                	jle    196 <__abi_tag-0x4001aa>
     196:	08 20                	or     BYTE PTR [rax],ah
     198:	24 08                	and    al,0x8
     19a:	20 26                	and    BYTE PTR [rsi],ah
     19c:	9f                   	lahf   
     19d:	04 c8                	add    al,0xc8
     19f:	0b d5                	or     edx,ebp
     1a1:	0b 01                	or     eax,DWORD PTR [rcx]
     1a3:	56                   	push   rsi
     1a4:	04 d5                	add    al,0xd5
     1a6:	0b da                	or     ebx,edx
     1a8:	0b 04 70             	or     eax,DWORD PTR [rax+rsi*2]
     1ab:	e1 00                	loope  1ad <__abi_tag-0x400193>
     1ad:	9f                   	lahf   
     1ae:	04 da                	add    al,0xda
     1b0:	0b e7                	or     esp,edi
     1b2:	0b 01                	or     eax,DWORD PTR [rcx]
     1b4:	56                   	push   rsi
     1b5:	04 e7                	add    al,0xe7
     1b7:	0b ec                	or     ebp,esp
     1b9:	0b 04 70             	or     eax,DWORD PTR [rax+rsi*2]
     1bc:	e1 00                	loope  1be <__abi_tag-0x400182>
     1be:	9f                   	lahf   
     1bf:	04 ec                	add    al,0xec
     1c1:	0b f9                	or     edi,ecx
     1c3:	0b 01                	or     eax,DWORD PTR [rcx]
     1c5:	56                   	push   rsi
     1c6:	04 f9                	add    al,0xf9
     1c8:	0b fe                	or     edi,esi
     1ca:	0b 04 70             	or     eax,DWORD PTR [rax+rsi*2]
     1cd:	e1 00                	loope  1cf <__abi_tag-0x400171>
     1cf:	9f                   	lahf   
     1d0:	04 fe                	add    al,0xfe
     1d2:	0b 8f 0d 09 7e 00    	or     ecx,DWORD PTR [rdi+0x7e090d]
     1d8:	08 20                	or     BYTE PTR [rax],ah
     1da:	24 08                	and    al,0x8
     1dc:	20 26                	and    BYTE PTR [rsi],ah
     1de:	9f                   	lahf   
     1df:	04 8f                	add    al,0x8f
     1e1:	0d 9c 0d 01 56       	or     eax,0x56010d9c
     1e6:	04 9c                	add    al,0x9c
     1e8:	0d a1 0d 04 70       	or     eax,0x70040da1
     1ed:	e1 00                	loope  1ef <__abi_tag-0x400151>
     1ef:	9f                   	lahf   
     1f0:	04 a1                	add    al,0xa1
     1f2:	0d d8 0e 09 7e       	or     eax,0x7e090ed8
     1f7:	00 08                	add    BYTE PTR [rax],cl
     1f9:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
     1fc:	20 26                	and    BYTE PTR [rsi],ah
     1fe:	9f                   	lahf   
     1ff:	00 08                	add    BYTE PTR [rax],cl
     201:	01 00                	add    DWORD PTR [rax],eax
     203:	00 00                	add    BYTE PTR [rax],al
     205:	00 00                	add    BYTE PTR [rax],al
     207:	01 01                	add    DWORD PTR [rcx],eax
     209:	00 00                	add    BYTE PTR [rax],al
     20b:	00 06                	add    BYTE PTR [rsi],al
     20d:	1e                   	(bad)  
     20e:	1b 45 00             	sbb    eax,DWORD PTR [rbp+0x0]
     211:	00 00                	add    BYTE PTR [rax],al
     213:	00 00                	add    BYTE PTR [rax],al
     215:	04 00                	add    al,0x0
     217:	19 02                	sbb    DWORD PTR [rdx],eax
     219:	30 9f 04 3f c0 04    	xor    BYTE PTR [rdi+0x4c03f04],bl
     21f:	02 30                	add    dh,BYTE PTR [rax]
     221:	9f                   	lahf   
     222:	04 c0                	add    al,0xc0
     224:	04 d0                	add    al,0xd0
     226:	04 01                	add    al,0x1
     228:	5c                   	pop    rsp
     229:	04 d0                	add    al,0xd0
     22b:	04 da                	add    al,0xda
     22d:	04 03                	add    al,0x3
     22f:	7c 7f                	jl     2b0 <__abi_tag-0x400090>
     231:	9f                   	lahf   
     232:	04 da                	add    al,0xda
     234:	04 e1                	add    al,0xe1
     236:	04 01                	add    al,0x1
     238:	5c                   	pop    rsp
     239:	04 b1                	add    al,0xb1
     23b:	05 d8 0e 02 30       	add    eax,0x30020ed8
     240:	9f                   	lahf   
     241:	00 01                	add    BYTE PTR [rcx],al
     243:	00 00                	add    BYTE PTR [rax],al
     245:	00 00                	add    BYTE PTR [rax],al
     247:	00 06                	add    BYTE PTR [rsi],al
     249:	7e 1b                	jle    266 <__abi_tag-0x4000da>
     24b:	45 00 00             	add    BYTE PTR [r8],r8b
     24e:	00 00                	add    BYTE PTR [rax],al
     250:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     253:	b6 02                	mov    dh,0x2
     255:	06                   	(bad)  
     256:	7c 00                	jl     258 <__abi_tag-0x4000e8>
     258:	08 ff                	or     bh,bh
     25a:	1a 9f 04 b6 02 e6    	sbb    bl,BYTE PTR [rdi-0x19fd49fc]
     260:	02 06                	add    al,BYTE PTR [rsi]
     262:	7c 7f                	jl     2e3 <__abi_tag-0x40005d>
     264:	08 ff                	or     bh,bh
     266:	1a 9f 04 d1 04 f8    	sbb    bl,BYTE PTR [rdi-0x7fb2efc]
     26c:	0d 06 7c 00 08       	or     eax,0x8007c06
     271:	ff 1a                	call   FWORD PTR [rdx]
     273:	9f                   	lahf   
     274:	00 00                	add    BYTE PTR [rax],al
     276:	00 00                	add    BYTE PTR [rax],al
     278:	00 00                	add    BYTE PTR [rax],al
     27a:	00 06                	add    BYTE PTR [rsi],al
     27c:	7e 1b                	jle    299 <__abi_tag-0x4000a7>
     27e:	45 00 00             	add    BYTE PTR [r8],r8b
     281:	00 00                	add    BYTE PTR [rax],al
     283:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     286:	b6 02                	mov    dh,0x2
     288:	01 5c 04 b6          	add    DWORD PTR [rsp+rax*1-0x4a],ebx
     28c:	02 e6                	add    ah,dh
     28e:	02 03                	add    al,BYTE PTR [rbx]
     290:	7c 7f                	jl     311 <__abi_tag-0x40002f>
     292:	9f                   	lahf   
     293:	04 d1                	add    al,0xd1
     295:	04 f8                	add    al,0xf8
     297:	0d 01 5c 00 00       	or     eax,0x5c01
     29c:	00 08                	add    BYTE PTR [rax],cl
     29e:	33 1d 45 00 00 00    	xor    ebx,DWORD PTR [rip+0x45]        # 2e9 <__abi_tag-0x400057>
     2a4:	00 00                	add    BYTE PTR [rax],al
     2a6:	15 01 50 00 00       	adc    eax,0x5001
     2ab:	00 00                	add    BYTE PTR [rax],al
     2ad:	00 06                	add    BYTE PTR [rsi],al
     2af:	49 1d 45 00 00 00    	rex.WB sbb rax,0x45
     2b5:	00 00                	add    BYTE PTR [rax],al
     2b7:	04 00                	add    al,0x0
     2b9:	06                   	(bad)  
     2ba:	01 50 04             	add    DWORD PTR [rax+0x4],edx
     2bd:	06                   	(bad)  
     2be:	15 02 73 04 00       	adc    eax,0x47302
     2c3:	00 00                	add    BYTE PTR [rax],al
     2c5:	08 87 1d 45 00 00    	or     BYTE PTR [rdi+0x451d],al
     2cb:	00 00                	add    BYTE PTR [rax],al
     2cd:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     2d0:	61                   	(bad)  
     2d1:	00 00                	add    BYTE PTR [rax],al
     2d3:	00 08                	add    BYTE PTR [rax],cl
     2d5:	9a                   	(bad)  
     2d6:	1d 45 00 00 00       	sbb    eax,0x45
     2db:	00 00                	add    BYTE PTR [rax],al
     2dd:	04 01                	add    al,0x1
     2df:	61                   	(bad)  
     2e0:	00 00                	add    BYTE PTR [rax],al
     2e2:	00 08                	add    BYTE PTR [rax],cl
     2e4:	ae                   	scas   al,BYTE PTR es:[rdi]
     2e5:	1d 45 00 00 00       	sbb    eax,0x45
     2ea:	00 00                	add    BYTE PTR [rax],al
     2ec:	04 01                	add    al,0x1
     2ee:	61                   	(bad)  
     2ef:	00 00                	add    BYTE PTR [rax],al
     2f1:	00 08                	add    BYTE PTR [rax],cl
     2f3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     2f4:	1b 45 00             	sbb    eax,DWORD PTR [rbp+0x0]
     2f7:	00 00                	add    BYTE PTR [rax],al
     2f9:	00 00                	add    BYTE PTR [rax],al
     2fb:	0b 01                	or     eax,DWORD PTR [rcx]
     2fd:	50                   	push   rax
     2fe:	00 00                	add    BYTE PTR [rax],al
     300:	00 08                	add    BYTE PTR [rax],cl
     302:	c0 1b 45             	rcr    BYTE PTR [rbx],0x45
     305:	00 00                	add    BYTE PTR [rax],al
     307:	00 00                	add    BYTE PTR [rax],al
     309:	00 1d 01 50 00 00    	add    BYTE PTR [rip+0x5001],bl        # 5310 <__abi_tag-0x3fb030>
     30f:	00 08                	add    BYTE PTR [rax],cl
     311:	85 1f                	test   DWORD PTR [rdi],ebx
     313:	45 00 00             	add    BYTE PTR [r8],r8b
     316:	00 00                	add    BYTE PTR [rax],al
     318:	00 0b                	add    BYTE PTR [rbx],cl
     31a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     31d:	00 00                	add    BYTE PTR [rax],al
     31f:	08 d8                	or     al,bl
     321:	1f                   	(bad)  
     322:	45 00 00             	add    BYTE PTR [r8],r8b
     325:	00 00                	add    BYTE PTR [rax],al
     327:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     32a:	50                   	push   rax
     32b:	00 00                	add    BYTE PTR [rax],al
     32d:	00 08                	add    BYTE PTR [rax],cl
     32f:	14 20                	adc    al,0x20
     331:	45 00 00             	add    BYTE PTR [r8],r8b
     334:	00 00                	add    BYTE PTR [rax],al
     336:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     339:	50                   	push   rax
     33a:	00 00                	add    BYTE PTR [rax],al
     33c:	00 08                	add    BYTE PTR [rax],cl
     33e:	39 20                	cmp    DWORD PTR [rax],esp
     340:	45 00 00             	add    BYTE PTR [r8],r8b
     343:	00 00                	add    BYTE PTR [rax],al
     345:	00 0d 01 50 00 00    	add    BYTE PTR [rip+0x5001],cl        # 534c <__abi_tag-0x3faff4>
     34b:	00 00                	add    BYTE PTR [rax],al
     34d:	00 00                	add    BYTE PTR [rax],al
     34f:	00 06                	add    BYTE PTR [rsi],al
     351:	5c                   	pop    rsp
     352:	20 45 00             	and    BYTE PTR [rbp+0x0],al
     355:	00 00                	add    BYTE PTR [rax],al
     357:	00 00                	add    BYTE PTR [rax],al
     359:	04 00                	add    al,0x0
     35b:	04 01                	add    al,0x1
     35d:	50                   	push   rax
     35e:	04 04                	add    al,0x4
     360:	8a 01                	mov    al,BYTE PTR [rcx]
     362:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
     365:	c0 01 d1             	rol    BYTE PTR [rcx],0xd1
     368:	02 01                	add    al,BYTE PTR [rcx]
     36a:	5e                   	pop    rsi
     36b:	00 00                	add    BYTE PTR [rax],al
     36d:	00 00                	add    BYTE PTR [rax],al
     36f:	00 06                	add    BYTE PTR [rsi],al
     371:	61                   	(bad)  
     372:	20 45 00             	and    BYTE PTR [rbp+0x0],al
     375:	00 00                	add    BYTE PTR [rax],al
     377:	00 00                	add    BYTE PTR [rax],al
     379:	04 00                	add    al,0x0
     37b:	20 01                	and    BYTE PTR [rcx],al
     37d:	50                   	push   rax
     37e:	04 bb                	add    al,0xbb
     380:	01 d7                	add    edi,edx
     382:	01 01                	add    DWORD PTR [rcx],eax
     384:	50                   	push   rax
     385:	00 00                	add    BYTE PTR [rax],al
     387:	00 00                	add    BYTE PTR [rax],al
     389:	00 06                	add    BYTE PTR [rsi],al
     38b:	39 21                	cmp    DWORD PTR [rcx],esp
     38d:	45 00 00             	add    BYTE PTR [r8],r8b
     390:	00 00                	add    BYTE PTR [rax],al
     392:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     395:	18 01                	sbb    BYTE PTR [rcx],al
     397:	50                   	push   rax
     398:	04 18                	add    al,0x18
     39a:	21 04 70             	and    DWORD PTR [rax+rsi*2],eax
     39d:	80 10 9f             	adc    BYTE PTR [rax],0x9f
     3a0:	00 02                	add    BYTE PTR [rdx],al
     3a2:	00 00                	add    BYTE PTR [rax],al
     3a4:	00 00                	add    BYTE PTR [rax],al
     3a6:	03 03                	add    eax,DWORD PTR [rbx]
     3a8:	00 06                	add    BYTE PTR [rsi],al
     3aa:	5b                   	pop    rbx
     3ab:	21 45 00             	and    DWORD PTR [rbp+0x0],eax
     3ae:	00 00                	add    BYTE PTR [rax],al
     3b0:	00 00                	add    BYTE PTR [rax],al
     3b2:	04 00                	add    al,0x0
     3b4:	0b 02                	or     eax,DWORD PTR [rdx]
     3b6:	30 9f 04 0b 1e 01    	xor    BYTE PTR [rdi+0x11e0b04],bl
     3bc:	56                   	push   rsi
     3bd:	04 1e                	add    al,0x1e
     3bf:	3e 03 76 7f          	ds add esi,DWORD PTR [rsi+0x7f]
     3c3:	9f                   	lahf   
     3c4:	04 3e                	add    al,0x3e
     3c6:	43 01 56 00          	rex.XB add DWORD PTR [r14+0x0],edx
     3ca:	04 00                	add    al,0x0
     3cc:	00 00                	add    BYTE PTR [rax],al
     3ce:	06                   	(bad)  
     3cf:	5b                   	pop    rbx
     3d0:	21 45 00             	and    DWORD PTR [rbp+0x0],eax
     3d3:	00 00                	add    BYTE PTR [rax],al
     3d5:	00 00                	add    BYTE PTR [rax],al
     3d7:	04 00                	add    al,0x0
     3d9:	09 07                	or     DWORD PTR [rdi],eax
     3db:	91                   	xchg   ecx,eax
     3dc:	a0 7f 06 31 1c 9f 04 	movabs al,ds:0x5209049f1c31067f
     3e3:	09 52 
     3e5:	01 5f 00             	add    DWORD PTR [rdi+0x0],ebx
     3e8:	00 00                	add    BYTE PTR [rax],al
     3ea:	08 83 21 45 00 00    	or     BYTE PTR [rbx+0x4521],al
     3f0:	00 00                	add    BYTE PTR [rax],al
     3f2:	00 15 01 50 00 00    	add    BYTE PTR [rip+0x5001],dl        # 53f9 <__abi_tag-0x3faf47>
     3f8:	00 08                	add    BYTE PTR [rax],cl
     3fa:	96                   	xchg   esi,eax
     3fb:	20 45 00             	and    BYTE PTR [rbp+0x0],al
     3fe:	00 00                	add    BYTE PTR [rax],al
     400:	00 00                	add    BYTE PTR [rax],al
     402:	04 01                	add    al,0x1
     404:	50                   	push   rax
     405:	00 00                	add    BYTE PTR [rax],al
     407:	00 08                	add    BYTE PTR [rax],cl
     409:	fc                   	cld    
     40a:	1d 45 00 00 00       	sbb    eax,0x45
     40f:	00 00                	add    BYTE PTR [rax],al
     411:	04 01                	add    al,0x1
     413:	50                   	push   rax
     414:	00 00                	add    BYTE PTR [rax],al
     416:	00 08                	add    BYTE PTR [rax],cl
     418:	38 1e                	cmp    BYTE PTR [rsi],bl
     41a:	45 00 00             	add    BYTE PTR [r8],r8b
     41d:	00 00                	add    BYTE PTR [rax],al
     41f:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     422:	50                   	push   rax
     423:	00 00                	add    BYTE PTR [rax],al
     425:	00 08                	add    BYTE PTR [rax],cl
     427:	5d                   	pop    rbp
     428:	1e                   	(bad)  
     429:	45 00 00             	add    BYTE PTR [r8],r8b
     42c:	00 00                	add    BYTE PTR [rax],al
     42e:	00 0d 01 50 00 00    	add    BYTE PTR [rip+0x5001],cl        # 5435 <__abi_tag-0x3faf0b>
     434:	00 00                	add    BYTE PTR [rax],al
     436:	00 00                	add    BYTE PTR [rax],al
     438:	00 06                	add    BYTE PTR [rsi],al
     43a:	80 1e 45             	sbb    BYTE PTR [rsi],0x45
     43d:	00 00                	add    BYTE PTR [rax],al
     43f:	00 00                	add    BYTE PTR [rax],al
     441:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     444:	04 01                	add    al,0x1
     446:	50                   	push   rax
     447:	04 04                	add    al,0x4
     449:	85 01                	test   DWORD PTR [rcx],eax
     44b:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
     44e:	bf 06 f6 07 01       	mov    edi,0x107f606
     453:	5e                   	pop    rsi
     454:	00 00                	add    BYTE PTR [rax],al
     456:	00 00                	add    BYTE PTR [rax],al
     458:	00 06                	add    BYTE PTR [rsi],al
     45a:	85 1e                	test   DWORD PTR [rsi],ebx
     45c:	45 00 00             	add    BYTE PTR [r8],r8b
     45f:	00 00                	add    BYTE PTR [rax],al
     461:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     464:	20 01                	and    BYTE PTR [rcx],al
     466:	50                   	push   rax
     467:	04 ba                	add    al,0xba
     469:	06                   	(bad)  
     46a:	e2 06                	loop   472 <__abi_tag-0x3ffece>
     46c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     46f:	02 00                	add    al,BYTE PTR [rax]
     471:	00 00                	add    BYTE PTR [rax],al
     473:	00 02                	add    BYTE PTR [rdx],al
     475:	02 00                	add    al,BYTE PTR [rax]
     477:	06                   	(bad)  
     478:	e8 21 45 00 00       	call   499e <__abi_tag-0x3fb9a2>
     47d:	00 00                	add    BYTE PTR [rax],al
     47f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     482:	0b 02                	or     eax,DWORD PTR [rdx]
     484:	30 9f 04 0b 3e 01    	xor    BYTE PTR [rdi+0x13e0b04],bl
     48a:	56                   	push   rsi
     48b:	04 3e                	add    al,0x3e
     48d:	47 03 76 7f          	rex.RXB add r14d,DWORD PTR [r14+0x7f]
     491:	9f                   	lahf   
     492:	04 47                	add    al,0x47
     494:	4c 01 56 00          	add    QWORD PTR [rsi+0x0],r10
     498:	04 00                	add    al,0x0
     49a:	00 00                	add    BYTE PTR [rax],al
     49c:	06                   	(bad)  
     49d:	e8 21 45 00 00       	call   49c3 <__abi_tag-0x3fb97d>
     4a2:	00 00                	add    BYTE PTR [rax],al
     4a4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     4a7:	09 07                	or     DWORD PTR [rdi],eax
     4a9:	91                   	xchg   ecx,eax
     4aa:	a0 7f 06 31 1c 9f 04 	movabs al,ds:0x8e09049f1c31067f
     4b1:	09 8e 
     4b3:	01 01                	add    DWORD PTR [rcx],eax
     4b5:	5f                   	pop    rdi
     4b6:	00 00                	add    BYTE PTR [rax],al
     4b8:	00 08                	add    BYTE PTR [rax],cl
     4ba:	ba 1e 45 00 00       	mov    edx,0x451e
     4bf:	00 00                	add    BYTE PTR [rax],al
     4c1:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     4c4:	50                   	push   rax
     4c5:	00 00                	add    BYTE PTR [rax],al
     4c7:	00 08                	add    BYTE PTR [rax],cl
     4c9:	14 1f                	adc    al,0x1f
     4cb:	45 00 00             	add    BYTE PTR [r8],r8b
     4ce:	00 00                	add    BYTE PTR [rax],al
     4d0:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     4d3:	50                   	push   rax
	...
     4dc:	00 06                	add    BYTE PTR [rsi],al
     4de:	d0 f2                	shl    dl,1
     4e0:	44 00 00             	add    BYTE PTR [rax],r8b
     4e3:	00 00                	add    BYTE PTR [rax],al
     4e5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     4e8:	1d 01 55 04 1d       	sbb    eax,0x1d045501
     4ed:	27                   	(bad)  
     4ee:	04 a3                	add    al,0xa3
     4f0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     4f3:	04 27                	add    al,0x27
     4f5:	3e 01 55 04          	ds add DWORD PTR [rbp+0x4],edx
     4f9:	3e 52                	ds push rdx
     4fb:	04 a3                	add    al,0xa3
     4fd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
     508:	00 06                	add    BYTE PTR [rsi],al
     50a:	80 98 40 00 00 00 00 	sbb    BYTE PTR [rax+0x40],0x0
     511:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     514:	1a 01                	sbb    al,BYTE PTR [rcx]
     516:	55                   	push   rbp
     517:	04 1a                	add    al,0x1a
     519:	2c 01                	sub    al,0x1
     51b:	53                   	push   rbx
     51c:	04 2c                	add    al,0x2c
     51e:	2d 04 a3 01 55       	sub    eax,0x5501a304
     523:	9f                   	lahf   
     524:	04 2d                	add    al,0x2d
     526:	4b 01 53 00          	rex.WXB add QWORD PTR [r11+0x0],rdx
     52a:	00 00                	add    BYTE PTR [rax],al
     52c:	08 9f 98 40 00 00    	or     BYTE PTR [rdi+0x4098],bl
     532:	00 00                	add    BYTE PTR [rax],al
     534:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     537:	61                   	(bad)  
     538:	00 00                	add    BYTE PTR [rax],al
     53a:	00 00                	add    BYTE PTR [rax],al
     53c:	00 06                	add    BYTE PTR [rsi],al
     53e:	a0 f2 44 00 00 00 00 	movabs al,ds:0x4000000000044f2
     545:	00 04 
     547:	00 13                	add    BYTE PTR [rbx],dl
     549:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
     54c:	13 21                	adc    esp,DWORD PTR [rcx]
     54e:	04 a3                	add    al,0xa3
     550:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     553:	00 00                	add    BYTE PTR [rax],al
     555:	00 00                	add    BYTE PTR [rax],al
     557:	00 00                	add    BYTE PTR [rax],al
     559:	00 06                	add    BYTE PTR [rsi],al
     55b:	50                   	push   rax
     55c:	98                   	cwde   
     55d:	40 00 00             	rex add BYTE PTR [rax],al
     560:	00 00                	add    BYTE PTR [rax],al
     562:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     565:	0f 01 55 04          	lgdt   [rbp+0x4]
     569:	0f 26                	(bad)  
     56b:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
     56e:	26 27                	es (bad) 
     570:	04 a3                	add    al,0xa3
     572:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     575:	00 00                	add    BYTE PTR [rax],al
     577:	00 08                	add    BYTE PTR [rax],cl
     579:	69 98 40 00 00 00 00 	imul   ebx,DWORD PTR [rax+0x40],0x1040000
     580:	00 04 01 
     583:	61                   	(bad)  
     584:	00 00                	add    BYTE PTR [rax],al
     586:	00 08                	add    BYTE PTR [rax],cl
     588:	9b                   	fwait
     589:	67 40 00 00          	rex add BYTE PTR [eax],al
     58d:	00 00                	add    BYTE PTR [rax],al
     58f:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 5696 <__abi_tag-0x3facaa>
     595:	00 00                	add    BYTE PTR [rax],al
     597:	00 06                	add    BYTE PTR [rsi],al
     599:	c1 67 40 00          	shl    DWORD PTR [rdi+0x40],0x0
     59d:	00 00                	add    BYTE PTR [rax],al
     59f:	00 00                	add    BYTE PTR [rax],al
     5a1:	04 00                	add    al,0x0
     5a3:	06                   	(bad)  
     5a4:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     5a7:	06                   	(bad)  
     5a8:	0b 17                	or     edx,DWORD PTR [rdi]
     5aa:	72 00                	jb     5ac <__abi_tag-0x3ffd94>
     5ac:	74 00                	je     5ae <__abi_tag-0x3ffd92>
     5ae:	75 03                	jne    5b3 <__abi_tag-0x3ffd8d>
     5b0:	94                   	xchg   esp,eax
     5b1:	01 08                	add    DWORD PTR [rax],ecx
     5b3:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     5b6:	38 26                	cmp    BYTE PTR [rsi],ah
     5b8:	74 00                	je     5ba <__abi_tag-0x3ffd86>
     5ba:	2d 28 01 00 16       	sub    eax,0x16000128
     5bf:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     5c5:	3b 67 40             	cmp    esp,DWORD PTR [rdi+0x40]
     5c8:	00 00                	add    BYTE PTR [rax],al
     5ca:	00 00                	add    BYTE PTR [rax],al
     5cc:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 56d3 <__abi_tag-0x3fac6d>
     5d2:	00 00                	add    BYTE PTR [rax],al
     5d4:	00 06                	add    BYTE PTR [rsi],al
     5d6:	61                   	(bad)  
     5d7:	67 40 00 00          	rex add BYTE PTR [eax],al
     5db:	00 00                	add    BYTE PTR [rax],al
     5dd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     5e0:	06                   	(bad)  
     5e1:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     5e4:	06                   	(bad)  
     5e5:	0b 17                	or     edx,DWORD PTR [rdi]
     5e7:	72 00                	jb     5e9 <__abi_tag-0x3ffd57>
     5e9:	74 00                	je     5eb <__abi_tag-0x3ffd55>
     5eb:	75 02                	jne    5ef <__abi_tag-0x3ffd51>
     5ed:	94                   	xchg   esp,eax
     5ee:	01 08                	add    DWORD PTR [rax],ecx
     5f0:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     5f3:	38 26                	cmp    BYTE PTR [rsi],ah
     5f5:	74 00                	je     5f7 <__abi_tag-0x3ffd49>
     5f7:	2d 28 01 00 16       	sub    eax,0x16000128
     5fc:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     602:	eb 66                	jmp    66a <__abi_tag-0x3ffcd6>
     604:	40 00 00             	rex add BYTE PTR [rax],al
     607:	00 00                	add    BYTE PTR [rax],al
     609:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 5710 <__abi_tag-0x3fac30>
     60f:	00 00                	add    BYTE PTR [rax],al
     611:	00 06                	add    BYTE PTR [rsi],al
     613:	11 67 40             	adc    DWORD PTR [rdi+0x40],esp
     616:	00 00                	add    BYTE PTR [rax],al
     618:	00 00                	add    BYTE PTR [rax],al
     61a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     61d:	06                   	(bad)  
     61e:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     621:	06                   	(bad)  
     622:	0b 17                	or     edx,DWORD PTR [rdi]
     624:	72 00                	jb     626 <__abi_tag-0x3ffd1a>
     626:	74 00                	je     628 <__abi_tag-0x3ffd18>
     628:	75 06                	jne    630 <__abi_tag-0x3ffd10>
     62a:	94                   	xchg   esp,eax
     62b:	01 08                	add    DWORD PTR [rax],ecx
     62d:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     630:	38 26                	cmp    BYTE PTR [rsi],ah
     632:	74 00                	je     634 <__abi_tag-0x3ffd0c>
     634:	2d 28 01 00 16       	sub    eax,0x16000128
     639:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     63f:	9b                   	fwait
     640:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
     644:	00 00                	add    BYTE PTR [rax],al
     646:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 574d <__abi_tag-0x3fabf3>
     64c:	00 00                	add    BYTE PTR [rax],al
     64e:	00 06                	add    BYTE PTR [rsi],al
     650:	c1 66 40 00          	shl    DWORD PTR [rsi+0x40],0x0
     654:	00 00                	add    BYTE PTR [rax],al
     656:	00 00                	add    BYTE PTR [rax],al
     658:	04 00                	add    al,0x0
     65a:	06                   	(bad)  
     65b:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     65e:	06                   	(bad)  
     65f:	0b 17                	or     edx,DWORD PTR [rdi]
     661:	72 00                	jb     663 <__abi_tag-0x3ffcdd>
     663:	74 00                	je     665 <__abi_tag-0x3ffcdb>
     665:	75 01                	jne    668 <__abi_tag-0x3ffcd8>
     667:	94                   	xchg   esp,eax
     668:	01 08                	add    DWORD PTR [rax],ecx
     66a:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     66d:	38 26                	cmp    BYTE PTR [rsi],ah
     66f:	74 00                	je     671 <__abi_tag-0x3ffccf>
     671:	2d 28 01 00 16       	sub    eax,0x16000128
     676:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     67c:	4b                   	rex.WXB
     67d:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
     681:	00 00                	add    BYTE PTR [rax],al
     683:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 578a <__abi_tag-0x3fabb6>
     689:	00 00                	add    BYTE PTR [rax],al
     68b:	00 06                	add    BYTE PTR [rsi],al
     68d:	71 66                	jno    6f5 <__abi_tag-0x3ffc4b>
     68f:	40 00 00             	rex add BYTE PTR [rax],al
     692:	00 00                	add    BYTE PTR [rax],al
     694:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     697:	06                   	(bad)  
     698:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     69b:	06                   	(bad)  
     69c:	0b 17                	or     edx,DWORD PTR [rdi]
     69e:	72 00                	jb     6a0 <__abi_tag-0x3ffca0>
     6a0:	74 00                	je     6a2 <__abi_tag-0x3ffc9e>
     6a2:	75 01                	jne    6a5 <__abi_tag-0x3ffc9b>
     6a4:	94                   	xchg   esp,eax
     6a5:	01 08                	add    DWORD PTR [rax],ecx
     6a7:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     6aa:	38 26                	cmp    BYTE PTR [rsi],ah
     6ac:	74 00                	je     6ae <__abi_tag-0x3ffc92>
     6ae:	2d 28 01 00 16       	sub    eax,0x16000128
     6b3:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     6b9:	00 06                	add    BYTE PTR [rsi],al
     6bb:	80 fe 44             	cmp    dh,0x44
     6be:	00 00                	add    BYTE PTR [rax],al
     6c0:	00 00                	add    BYTE PTR [rax],al
     6c2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     6c5:	14 01                	adc    al,0x1
     6c7:	55                   	push   rbp
     6c8:	04 14                	add    al,0x14
     6ca:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
     6cd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     6d0:	00 00                	add    BYTE PTR [rax],al
     6d2:	00 00                	add    BYTE PTR [rax],al
     6d4:	00 06                	add    BYTE PTR [rsi],al
     6d6:	b0 fe                	mov    al,0xfe
     6d8:	44 00 00             	add    BYTE PTR [rax],r8b
     6db:	00 00                	add    BYTE PTR [rax],al
     6dd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     6e0:	14 01                	adc    al,0x1
     6e2:	55                   	push   rbp
     6e3:	04 14                	add    al,0x14
     6e5:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
     6e8:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     6eb:	00 00                	add    BYTE PTR [rax],al
     6ed:	00 00                	add    BYTE PTR [rax],al
     6ef:	00 06                	add    BYTE PTR [rsi],al
     6f1:	e0 fe                	loopne 6f1 <__abi_tag-0x3ffc4f>
     6f3:	44 00 00             	add    BYTE PTR [rax],r8b
     6f6:	00 00                	add    BYTE PTR [rax],al
     6f8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     6fb:	14 01                	adc    al,0x1
     6fd:	55                   	push   rbp
     6fe:	04 14                	add    al,0x14
     700:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
     703:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     706:	00 00                	add    BYTE PTR [rax],al
     708:	00 00                	add    BYTE PTR [rax],al
     70a:	00 00                	add    BYTE PTR [rax],al
     70c:	00 06                	add    BYTE PTR [rsi],al
     70e:	10 f9                	adc    cl,bh
     710:	44 00 00             	add    BYTE PTR [rax],r8b
     713:	00 00                	add    BYTE PTR [rax],al
     715:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     718:	10 01                	adc    BYTE PTR [rcx],al
     71a:	55                   	push   rbp
     71b:	04 10                	add    al,0x10
     71d:	99                   	cdq    
     71e:	02 01                	add    al,BYTE PTR [rcx]
     720:	53                   	push   rbx
     721:	04 99                	add    al,0x99
     723:	02 9a 02 04 a3 01    	add    bl,BYTE PTR [rdx+0x1a30402]
     729:	55                   	push   rbp
     72a:	9f                   	lahf   
     72b:	00 00                	add    BYTE PTR [rax],al
     72d:	00 08                	add    BYTE PTR [rax],cl
     72f:	9b                   	fwait
     730:	f9                   	stc    
     731:	44 00 00             	add    BYTE PTR [rax],r8b
     734:	00 00                	add    BYTE PTR [rax],al
     736:	00 07                	add    BYTE PTR [rdi],al
     738:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     73b:	00 00                	add    BYTE PTR [rax],al
     73d:	08 dd                	or     ch,bl
     73f:	f9                   	stc    
     740:	44 00 00             	add    BYTE PTR [rax],r8b
     743:	00 00                	add    BYTE PTR [rax],al
     745:	00 06                	add    BYTE PTR [rsi],al
     747:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
     74a:	00 00                	add    BYTE PTR [rax],al
     74c:	08 fb                	or     bl,bh
     74e:	f9                   	stc    
     74f:	44 00 00             	add    BYTE PTR [rax],r8b
     752:	00 00                	add    BYTE PTR [rax],al
     754:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 585b <__abi_tag-0x3faae5>
     75a:	00 00                	add    BYTE PTR [rax],al
     75c:	00 06                	add    BYTE PTR [rsi],al
     75e:	1e                   	(bad)  
     75f:	fa                   	cli    
     760:	44 00 00             	add    BYTE PTR [rax],r8b
     763:	00 00                	add    BYTE PTR [rax],al
     765:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     768:	06                   	(bad)  
     769:	01 50 04             	add    DWORD PTR [rax+0x4],edx
     76c:	06                   	(bad)  
     76d:	0a 27                	or     ah,BYTE PTR [rdi]
     76f:	72 00                	jb     771 <__abi_tag-0x3ffbcf>
     771:	03 80 0d 4b 00 00    	add    eax,DWORD PTR [rax+0x4b0d]
     777:	00 00                	add    BYTE PTR [rax],al
     779:	00 94 01 08 ff 1a 74 	add    BYTE PTR [rcx+rax*1+0x741aff08],dl
     780:	00 03                	add    BYTE PTR [rbx],al
     782:	80 0d 4b 00 00 00 00 	or     BYTE PTR [rip+0x4b],0x0        # 7d4 <__abi_tag-0x3ffb6c>
     789:	00 94 01 08 ff 1a 2d 	add    BYTE PTR [rcx+rax*1+0x2d1aff08],dl
     790:	28 01                	sub    BYTE PTR [rcx],al
     792:	00 16                	add    BYTE PTR [rsi],dl
     794:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     79a:	00 06                	add    BYTE PTR [rsi],al
     79c:	34 f9                	xor    al,0xf9
     79e:	44 00 00             	add    BYTE PTR [rax],r8b
     7a1:	00 00                	add    BYTE PTR [rax],al
     7a3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     7a6:	03 01                	add    eax,DWORD PTR [rcx]
     7a8:	50                   	push   rax
     7a9:	04 03                	add    al,0x3
     7ab:	f6 01 01             	test   BYTE PTR [rcx],0x1
     7ae:	59                   	pop    rcx
     7af:	00 00                	add    BYTE PTR [rax],al
     7b1:	00 00                	add    BYTE PTR [rax],al
     7b3:	00 00                	add    BYTE PTR [rax],al
     7b5:	00 06                	add    BYTE PTR [rsi],al
     7b7:	b0 1a                	mov    al,0x1a
     7b9:	45 00 00             	add    BYTE PTR [r8],r8b
     7bc:	00 00                	add    BYTE PTR [rax],al
     7be:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     7c1:	08 01                	or     BYTE PTR [rcx],al
     7c3:	55                   	push   rbp
     7c4:	04 08                	add    al,0x8
     7c6:	47 01 53 04          	rex.RXB add DWORD PTR [r11+0x4],r10d
     7ca:	47                   	rex.RXB
     7cb:	48 04 a3             	rex.W add al,0xa3
     7ce:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     7d1:	00 00                	add    BYTE PTR [rax],al
     7d3:	00 08                	add    BYTE PTR [rax],cl
     7d5:	b9 1a 45 00 00       	mov    ecx,0x451a
     7da:	00 00                	add    BYTE PTR [rax],al
     7dc:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     7df:	61                   	(bad)  
     7e0:	00 00                	add    BYTE PTR [rax],al
     7e2:	00 08                	add    BYTE PTR [rax],cl
     7e4:	cd 1a                	int    0x1a
     7e6:	45 00 00             	add    BYTE PTR [r8],r8b
     7e9:	00 00                	add    BYTE PTR [rax],al
     7eb:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     7ee:	61                   	(bad)  
     7ef:	00 00                	add    BYTE PTR [rax],al
     7f1:	00 00                	add    BYTE PTR [rax],al
     7f3:	00 00                	add    BYTE PTR [rax],al
     7f5:	00 06                	add    BYTE PTR [rsi],al
     7f7:	50                   	push   rax
     7f8:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
     7fb:	00 00                	add    BYTE PTR [rax],al
     7fd:	00 00                	add    BYTE PTR [rax],al
     7ff:	04 00                	add    al,0x0
     801:	08 01                	or     BYTE PTR [rcx],al
     803:	55                   	push   rbp
     804:	04 08                	add    al,0x8
     806:	5a                   	pop    rdx
     807:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
     80a:	5a                   	pop    rdx
     80b:	5b                   	pop    rbx
     80c:	04 a3                	add    al,0xa3
     80e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     811:	00 00                	add    BYTE PTR [rax],al
     813:	00 08                	add    BYTE PTR [rax],cl
     815:	59                   	pop    rcx
     816:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
     819:	00 00                	add    BYTE PTR [rax],al
     81b:	00 00                	add    BYTE PTR [rax],al
     81d:	04 01                	add    al,0x1
     81f:	61                   	(bad)  
     820:	00 00                	add    BYTE PTR [rax],al
     822:	00 08                	add    BYTE PTR [rax],cl
     824:	6c                   	ins    BYTE PTR es:[rdi],dx
     825:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
     828:	00 00                	add    BYTE PTR [rax],al
     82a:	00 00                	add    BYTE PTR [rax],al
     82c:	04 01                	add    al,0x1
     82e:	61                   	(bad)  
     82f:	00 00                	add    BYTE PTR [rax],al
     831:	00 08                	add    BYTE PTR [rax],cl
     833:	80 1a 45             	sbb    BYTE PTR [rdx],0x45
     836:	00 00                	add    BYTE PTR [rax],al
     838:	00 00                	add    BYTE PTR [rax],al
     83a:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     83d:	61                   	(bad)  
     83e:	00 00                	add    BYTE PTR [rax],al
     840:	00 00                	add    BYTE PTR [rax],al
     842:	00 06                	add    BYTE PTR [rsi],al
     844:	20 65 40             	and    BYTE PTR [rbp+0x40],ah
     847:	00 00                	add    BYTE PTR [rax],al
     849:	00 00                	add    BYTE PTR [rax],al
     84b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     84e:	18 01                	sbb    BYTE PTR [rcx],al
     850:	55                   	push   rbp
     851:	04 18                	add    al,0x18
     853:	a9 01 01 54 00       	test   eax,0x540101
     858:	00 00                	add    BYTE PTR [rax],al
     85a:	08 46 65             	or     BYTE PTR [rsi+0x65],al
     85d:	40 00 00             	rex add BYTE PTR [rax],al
     860:	00 00                	add    BYTE PTR [rax],al
     862:	00 83 01 01 58 00    	add    BYTE PTR [rbx+0x580101],al
     868:	00 00                	add    BYTE PTR [rax],al
     86a:	08 4c 65 40          	or     BYTE PTR [rbp+riz*2+0x40],cl
     86e:	00 00                	add    BYTE PTR [rax],al
     870:	00 00                	add    BYTE PTR [rax],al
     872:	00 06                	add    BYTE PTR [rsi],al
     874:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     877:	00 00                	add    BYTE PTR [rax],al
     879:	08 9b 65 40 00 00    	or     BYTE PTR [rbx+0x4065],bl
     87f:	00 00                	add    BYTE PTR [rax],al
     881:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 5888 <__abi_tag-0x3faab8>
     887:	00 08                	add    BYTE PTR [rax],cl
     889:	be 65 40 00 00       	mov    esi,0x4065
     88e:	00 00                	add    BYTE PTR [rax],al
     890:	00 06                	add    BYTE PTR [rsi],al
     892:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
     895:	00 00                	add    BYTE PTR [rax],al
     897:	00 00                	add    BYTE PTR [rax],al
     899:	00 00                	add    BYTE PTR [rax],al
     89b:	06                   	(bad)  
     89c:	10 ff                	adc    bh,bh
     89e:	44 00 00             	add    BYTE PTR [rax],r8b
     8a1:	00 00                	add    BYTE PTR [rax],al
     8a3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     8a6:	3e 01 55 04          	ds add DWORD PTR [rbp+0x4],edx
     8aa:	3e 80 02 01          	ds add BYTE PTR [rdx],0x1
     8ae:	53                   	push   rbx
     8af:	04 80                	add    al,0x80
     8b1:	02 8a 02 04 a3 01    	add    cl,BYTE PTR [rdx+0x1a30402]
     8b7:	55                   	push   rbp
     8b8:	9f                   	lahf   
     8b9:	00 00                	add    BYTE PTR [rax],al
     8bb:	00 08                	add    BYTE PTR [rax],cl
     8bd:	55                   	push   rbp
     8be:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
     8c2:	00 00                	add    BYTE PTR [rax],al
     8c4:	00 c2                	add    dl,al
     8c6:	01 01                	add    DWORD PTR [rcx],eax
     8c8:	5e                   	pop    rsi
     8c9:	00 00                	add    BYTE PTR [rax],al
     8cb:	00 08                	add    BYTE PTR [rax],cl
     8cd:	70 ff                	jo     8ce <__abi_tag-0x3ffa72>
     8cf:	44 00 00             	add    BYTE PTR [rax],r8b
     8d2:	00 00                	add    BYTE PTR [rax],al
     8d4:	00 07                	add    BYTE PTR [rdi],al
     8d6:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
     8d9:	00 00                	add    BYTE PTR [rax],al
     8db:	08 db                	or     bl,bl
     8dd:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
     8e1:	00 00                	add    BYTE PTR [rax],al
     8e3:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 59ea <__abi_tag-0x3fa956>
     8e9:	00 00                	add    BYTE PTR [rax],al
     8eb:	00 06                	add    BYTE PTR [rsi],al
     8ed:	01 00                	add    DWORD PTR [rax],eax
     8ef:	45 00 00             	add    BYTE PTR [r8],r8b
     8f2:	00 00                	add    BYTE PTR [rax],al
     8f4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     8f7:	06                   	(bad)  
     8f8:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     8fb:	06                   	(bad)  
     8fc:	19 1e                	sbb    DWORD PTR [rsi],ebx
     8fe:	72 00                	jb     900 <__abi_tag-0x3ffa40>
     900:	74 00                	je     902 <__abi_tag-0x3ffa3e>
     902:	03 50 0c             	add    edx,DWORD PTR [rax+0xc]
     905:	49 00 00             	rex.WB add BYTE PTR [r8],al
     908:	00 00                	add    BYTE PTR [rax],al
     90a:	00 94 01 08 38 24 08 	add    BYTE PTR [rcx+rax*1+0x8243808],dl
     911:	38 26                	cmp    BYTE PTR [rsi],ah
     913:	74 00                	je     915 <__abi_tag-0x3ffa2b>
     915:	2d 28 01 00 16       	sub    eax,0x16000128
     91a:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     920:	60                   	(bad)  
     921:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
     925:	00 00                	add    BYTE PTR [rax],al
     927:	00 27                	add    BYTE PTR [rdi],ah
     929:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     92c:	00 00                	add    BYTE PTR [rax],al
     92e:	00 00                	add    BYTE PTR [rax],al
     930:	06                   	(bad)  
     931:	70 64                	jo     997 <__abi_tag-0x3ff9a9>
     933:	40 00 00             	rex add BYTE PTR [rax],al
     936:	00 00                	add    BYTE PTR [rax],al
     938:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     93b:	2b 01                	sub    eax,DWORD PTR [rcx]
     93d:	55                   	push   rbp
     93e:	04 2b                	add    al,0x2b
     940:	af                   	scas   eax,DWORD PTR es:[rdi]
     941:	01 01                	add    DWORD PTR [rcx],eax
     943:	54                   	push   rsp
     944:	00 00                	add    BYTE PTR [rax],al
     946:	00 08                	add    BYTE PTR [rax],cl
     948:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     949:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
     94d:	00 00                	add    BYTE PTR [rax],al
     94f:	00 79 01             	add    BYTE PTR [rcx+0x1],bh
     952:	58                   	pop    rax
     953:	00 00                	add    BYTE PTR [rax],al
     955:	00 08                	add    BYTE PTR [rax],cl
     957:	b0 64                	mov    al,0x64
     959:	40 00 00             	rex add BYTE PTR [rax],al
     95c:	00 00                	add    BYTE PTR [rax],al
     95e:	00 06                	add    BYTE PTR [rsi],al
     960:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     963:	00 00                	add    BYTE PTR [rax],al
     965:	08 f1                	or     cl,dh
     967:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
     96b:	00 00                	add    BYTE PTR [rax],al
     96d:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 5974 <__abi_tag-0x3fa9cc>
     973:	00 08                	add    BYTE PTR [rax],cl
     975:	14 65                	adc    al,0x65
     977:	40 00 00             	rex add BYTE PTR [rax],al
     97a:	00 00                	add    BYTE PTR [rax],al
     97c:	00 06                	add    BYTE PTR [rsi],al
     97e:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
	...
     989:	06                   	(bad)  
     98a:	20 00                	and    BYTE PTR [rax],al
     98c:	45 00 00             	add    BYTE PTR [r8],r8b
     98f:	00 00                	add    BYTE PTR [rax],al
     991:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     994:	1c 01                	sbb    al,0x1
     996:	55                   	push   rbp
     997:	04 1c                	add    al,0x1c
     999:	ed                   	in     eax,dx
     99a:	01 01                	add    DWORD PTR [rcx],eax
     99c:	53                   	push   rbx
     99d:	04 ed                	add    al,0xed
     99f:	01 ef                	add    edi,ebp
     9a1:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
     9a4:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     9a7:	04 ef                	add    al,0xef
     9a9:	01 fb                	add    ebx,edi
     9ab:	01 01                	add    DWORD PTR [rcx],eax
     9ad:	53                   	push   rbx
     9ae:	00 00                	add    BYTE PTR [rax],al
     9b0:	00 00                	add    BYTE PTR [rax],al
     9b2:	00 06                	add    BYTE PTR [rsi],al
     9b4:	7e 00                	jle    9b6 <__abi_tag-0x3ff98a>
     9b6:	45 00 00             	add    BYTE PTR [r8],r8b
     9b9:	00 00                	add    BYTE PTR [rax],al
     9bb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     9be:	3e 01 58 04          	ds add DWORD PTR [rax+0x4],ebx
     9c2:	91                   	xchg   ecx,eax
     9c3:	01 9d 01 01 58 00    	add    DWORD PTR [rbp+0x580101],ebx
     9c9:	00 00                	add    BYTE PTR [rax],al
     9cb:	08 88 00 45 00 00    	or     BYTE PTR [rax+0x4500],cl
     9d1:	00 00                	add    BYTE PTR [rax],al
     9d3:	00 06                	add    BYTE PTR [rsi],al
     9d5:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
     9d8:	00 00                	add    BYTE PTR [rax],al
     9da:	08 d8                	or     al,bl
     9dc:	00 45 00             	add    BYTE PTR [rbp+0x0],al
     9df:	00 00                	add    BYTE PTR [rax],al
     9e1:	00 00                	add    BYTE PTR [rax],al
     9e3:	05 01 51 00 00       	add    eax,0x5101
     9e8:	00 00                	add    BYTE PTR [rax],al
     9ea:	00 06                	add    BYTE PTR [rsi],al
     9ec:	fe 00                	inc    BYTE PTR [rax]
     9ee:	45 00 00             	add    BYTE PTR [r8],r8b
     9f1:	00 00                	add    BYTE PTR [rax],al
     9f3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     9f6:	06                   	(bad)  
     9f7:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     9fa:	06                   	(bad)  
     9fb:	11 1e                	adc    DWORD PTR [rsi],ebx
     9fd:	72 00                	jb     9ff <__abi_tag-0x3ff941>
     9ff:	74 00                	je     a01 <__abi_tag-0x3ff93f>
     a01:	03 50 0c             	add    edx,DWORD PTR [rax+0xc]
     a04:	49 00 00             	rex.WB add BYTE PTR [r8],al
     a07:	00 00                	add    BYTE PTR [rax],al
     a09:	00 94 01 08 38 24 08 	add    BYTE PTR [rcx+rax*1+0x8243808],dl
     a10:	38 26                	cmp    BYTE PTR [rsi],ah
     a12:	74 00                	je     a14 <__abi_tag-0x3ff92c>
     a14:	2a 28                	sub    ch,BYTE PTR [rax]
     a16:	01 00                	add    DWORD PTR [rax],eax
     a18:	16                   	(bad)  
     a19:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     a1f:	47 00 45 00          	rex.RXB add BYTE PTR [r13+0x0],r8b
     a23:	00 00                	add    BYTE PTR [rax],al
     a25:	00 00                	add    BYTE PTR [rax],al
     a27:	56                   	push   rsi
     a28:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     a2b:	00 00                	add    BYTE PTR [rax],al
     a2d:	00 00                	add    BYTE PTR [rax],al
     a2f:	00 00                	add    BYTE PTR [rax],al
     a31:	06                   	(bad)  
     a32:	30 1a                	xor    BYTE PTR [rdx],bl
     a34:	45 00 00             	add    BYTE PTR [r8],r8b
     a37:	00 00                	add    BYTE PTR [rax],al
     a39:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     a3c:	08 01                	or     BYTE PTR [rcx],al
     a3e:	55                   	push   rbp
     a3f:	04 08                	add    al,0x8
     a41:	15 01 53 04 15       	adc    eax,0x15045301
     a46:	16                   	(bad)  
     a47:	04 a3                	add    al,0xa3
     a49:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     a4c:	00 00                	add    BYTE PTR [rax],al
     a4e:	00 08                	add    BYTE PTR [rax],cl
     a50:	39 1a                	cmp    DWORD PTR [rdx],ebx
     a52:	45 00 00             	add    BYTE PTR [r8],r8b
     a55:	00 00                	add    BYTE PTR [rax],al
     a57:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     a5a:	61                   	(bad)  
     a5b:	00 00                	add    BYTE PTR [rax],al
     a5d:	00 00                	add    BYTE PTR [rax],al
     a5f:	00 00                	add    BYTE PTR [rax],al
     a61:	00 06                	add    BYTE PTR [rsi],al
     a63:	d0 19                	rcr    BYTE PTR [rcx],1
     a65:	45 00 00             	add    BYTE PTR [r8],r8b
     a68:	00 00                	add    BYTE PTR [rax],al
     a6a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     a6d:	08 01                	or     BYTE PTR [rcx],al
     a6f:	55                   	push   rbp
     a70:	04 08                	add    al,0x8
     a72:	5d                   	pop    rbp
     a73:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
     a76:	5d                   	pop    rbp
     a77:	5e                   	pop    rsi
     a78:	04 a3                	add    al,0xa3
     a7a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     a7d:	00 00                	add    BYTE PTR [rax],al
     a7f:	00 08                	add    BYTE PTR [rax],cl
     a81:	fc                   	cld    
     a82:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
     a85:	00 00                	add    BYTE PTR [rax],al
     a87:	00 00                	add    BYTE PTR [rax],al
     a89:	05 01 51 00 00       	add    eax,0x5101
     a8e:	00 00                	add    BYTE PTR [rax],al
     a90:	00 00                	add    BYTE PTR [rax],al
     a92:	00 06                	add    BYTE PTR [rsi],al
     a94:	22 1a                	and    bl,BYTE PTR [rdx]
     a96:	45 00 00             	add    BYTE PTR [r8],r8b
     a99:	00 00                	add    BYTE PTR [rax],al
     a9b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     a9e:	06                   	(bad)  
     a9f:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     aa2:	06                   	(bad)  
     aa3:	0b 17                	or     edx,DWORD PTR [rdi]
     aa5:	72 00                	jb     aa7 <__abi_tag-0x3ff899>
     aa7:	74 00                	je     aa9 <__abi_tag-0x3ff897>
     aa9:	73 01                	jae    aac <__abi_tag-0x3ff894>
     aab:	94                   	xchg   esp,eax
     aac:	01 08                	add    DWORD PTR [rax],ecx
     aae:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     ab1:	38 26                	cmp    BYTE PTR [rsi],ah
     ab3:	74 00                	je     ab5 <__abi_tag-0x3ff88b>
     ab5:	2d 28 01 00 16       	sub    eax,0x16000128
     aba:	13 9f 04 0b 0c 1a    	adc    ebx,DWORD PTR [rdi+0x1a0c0b04]
     ac0:	72 00                	jb     ac2 <__abi_tag-0x3ff87e>
     ac2:	74 00                	je     ac4 <__abi_tag-0x3ff87c>
     ac4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     ac5:	11 2a                	adc    DWORD PTR [rdx],ebp
     ac7:	a8 3f                	test   al,0x3f
     ac9:	a8 00                	test   al,0x0
     acb:	08 38                	or     BYTE PTR [rax],bh
     acd:	24 08                	and    al,0x8
     acf:	38 26                	cmp    BYTE PTR [rsi],ah
     ad1:	74 00                	je     ad3 <__abi_tag-0x3ff86d>
     ad3:	2d 28 01 00 16       	sub    eax,0x16000128
     ad8:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     ade:	d9 19                	fstp   DWORD PTR [rcx]
     ae0:	45 00 00             	add    BYTE PTR [r8],r8b
     ae3:	00 00                	add    BYTE PTR [rax],al
     ae5:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     ae8:	61                   	(bad)  
     ae9:	00 00                	add    BYTE PTR [rax],al
     aeb:	00 00                	add    BYTE PTR [rax],al
     aed:	00 06                	add    BYTE PTR [rsi],al
     aef:	80 19 45             	sbb    BYTE PTR [rcx],0x45
     af2:	00 00                	add    BYTE PTR [rax],al
     af4:	00 00                	add    BYTE PTR [rax],al
     af6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     af9:	0f 01 55 04          	lgdt   [rbp+0x4]
     afd:	0f 10 04 a3          	movups xmm0,XMMWORD PTR [rbx+riz*4]
     b01:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     b04:	00 00                	add    BYTE PTR [rax],al
     b06:	00 00                	add    BYTE PTR [rax],al
     b08:	00 06                	add    BYTE PTR [rsi],al
     b0a:	60                   	(bad)  
     b0b:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
     b0e:	00 00                	add    BYTE PTR [rax],al
     b10:	00 00                	add    BYTE PTR [rax],al
     b12:	04 00                	add    al,0x0
     b14:	10 01                	adc    BYTE PTR [rcx],al
     b16:	55                   	push   rbp
     b17:	04 10                	add    al,0x10
     b19:	11 04 a3             	adc    DWORD PTR [rbx+riz*4],eax
     b1c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     b1f:	00 00                	add    BYTE PTR [rax],al
     b21:	00 00                	add    BYTE PTR [rax],al
     b23:	00 00                	add    BYTE PTR [rax],al
     b25:	00 06                	add    BYTE PTR [rsi],al
     b27:	a0 f8 44 00 00 00 00 	movabs al,ds:0x4000000000044f8
     b2e:	00 04 
     b30:	00 10                	add    BYTE PTR [rax],dl
     b32:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
     b35:	10 67 01             	adc    BYTE PTR [rdi+0x1],ah
     b38:	53                   	push   rbx
     b39:	04 67                	add    al,0x67
     b3b:	68 04 a3 01 55       	push   0x5501a304
     b40:	9f                   	lahf   
     b41:	00 00                	add    BYTE PTR [rax],al
     b43:	00 08                	add    BYTE PTR [rax],cl
     b45:	d6                   	(bad)  
     b46:	f8                   	clc    
     b47:	44 00 00             	add    BYTE PTR [rax],r8b
     b4a:	00 00                	add    BYTE PTR [rax],al
     b4c:	00 05 01 52 00 00    	add    BYTE PTR [rip+0x5201],al        # 5d53 <__abi_tag-0x3fa5ed>
     b52:	00 00                	add    BYTE PTR [rax],al
     b54:	00 00                	add    BYTE PTR [rax],al
     b56:	00 06                	add    BYTE PTR [rsi],al
     b58:	fc                   	cld    
     b59:	f8                   	clc    
     b5a:	44 00 00             	add    BYTE PTR [rax],r8b
     b5d:	00 00                	add    BYTE PTR [rax],al
     b5f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     b62:	06                   	(bad)  
     b63:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
     b66:	06                   	(bad)  
     b67:	0b 17                	or     edx,DWORD PTR [rdi]
     b69:	70 00                	jo     b6b <__abi_tag-0x3ff7d5>
     b6b:	74 00                	je     b6d <__abi_tag-0x3ff7d3>
     b6d:	73 01                	jae    b70 <__abi_tag-0x3ff7d0>
     b6f:	94                   	xchg   esp,eax
     b70:	01 08                	add    DWORD PTR [rax],ecx
     b72:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     b75:	38 26                	cmp    BYTE PTR [rsi],ah
     b77:	74 00                	je     b79 <__abi_tag-0x3ff7c7>
     b79:	2d 28 01 00 16       	sub    eax,0x16000128
     b7e:	13 9f 04 0b 0c 1a    	adc    ebx,DWORD PTR [rdi+0x1a0c0b04]
     b84:	70 00                	jo     b86 <__abi_tag-0x3ff7ba>
     b86:	74 00                	je     b88 <__abi_tag-0x3ff7b8>
     b88:	a3 01 55 23 01 94 01 	movabs ds:0x3808019401235501,eax
     b8f:	08 38 
     b91:	24 08                	and    al,0x8
     b93:	38 26                	cmp    BYTE PTR [rsi],ah
     b95:	74 00                	je     b97 <__abi_tag-0x3ff7a9>
     b97:	2d 28 01 00 16       	sub    eax,0x16000128
     b9c:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     ba2:	b9 f8 44 00 00       	mov    ecx,0x44f8
     ba7:	00 00                	add    BYTE PTR [rax],al
     ba9:	00 0a                	add    BYTE PTR [rdx],cl
     bab:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     bae:	00 00                	add    BYTE PTR [rax],al
     bb0:	00 00                	add    BYTE PTR [rax],al
     bb2:	06                   	(bad)  
     bb3:	f0 63 40 00          	lock movsxd eax,DWORD PTR [rax+0x0]
     bb7:	00 00                	add    BYTE PTR [rax],al
     bb9:	00 00                	add    BYTE PTR [rax],al
     bbb:	04 00                	add    al,0x0
     bbd:	18 01                	sbb    BYTE PTR [rcx],al
     bbf:	55                   	push   rbp
     bc0:	04 18                	add    al,0x18
     bc2:	7a 01                	jp     bc5 <__abi_tag-0x3ff77b>
     bc4:	54                   	push   rsp
     bc5:	00 00                	add    BYTE PTR [rax],al
     bc7:	00 08                	add    BYTE PTR [rax],cl
     bc9:	0d 64 40 00 00       	or     eax,0x4064
     bce:	00 00                	add    BYTE PTR [rax],al
     bd0:	00 06                	add    BYTE PTR [rsi],al
     bd2:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     bd5:	00 00                	add    BYTE PTR [rax],al
     bd7:	08 3c 64             	or     BYTE PTR [rsp+riz*2],bh
     bda:	40 00 00             	rex add BYTE PTR [rax],al
     bdd:	00 00                	add    BYTE PTR [rax],al
     bdf:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 5be6 <__abi_tag-0x3fa75a>
     be5:	00 00                	add    BYTE PTR [rax],al
     be7:	00 06                	add    BYTE PTR [rsi],al
     be9:	5f                   	pop    rdi
     bea:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
     bee:	00 00                	add    BYTE PTR [rax],al
     bf0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     bf3:	06                   	(bad)  
     bf4:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
     bf7:	06                   	(bad)  
     bf8:	0b 17                	or     edx,DWORD PTR [rdi]
     bfa:	71 00                	jno    bfc <__abi_tag-0x3ff744>
     bfc:	75 00                	jne    bfe <__abi_tag-0x3ff742>
     bfe:	74 01                	je     c01 <__abi_tag-0x3ff73f>
     c00:	94                   	xchg   esp,eax
     c01:	01 08                	add    DWORD PTR [rax],ecx
     c03:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     c06:	38 26                	cmp    BYTE PTR [rsi],ah
     c08:	75 00                	jne    c0a <__abi_tag-0x3ff736>
     c0a:	2d 28 01 00 16       	sub    eax,0x16000128
     c0f:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     c15:	00 00                	add    BYTE PTR [rax],al
     c17:	00 06                	add    BYTE PTR [rsi],al
     c19:	20 01                	and    BYTE PTR [rcx],al
     c1b:	45 00 00             	add    BYTE PTR [r8],r8b
     c1e:	00 00                	add    BYTE PTR [rax],al
     c20:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     c23:	1c 01                	sbb    al,0x1
     c25:	55                   	push   rbp
     c26:	04 1c                	add    al,0x1c
     c28:	c3                   	ret    
     c29:	01 01                	add    DWORD PTR [rcx],eax
     c2b:	53                   	push   rbx
     c2c:	04 c3                	add    al,0xc3
     c2e:	01 c5                	add    ebp,eax
     c30:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
     c33:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     c36:	00 00                	add    BYTE PTR [rax],al
     c38:	00 08                	add    BYTE PTR [rax],cl
     c3a:	6a 01                	push   0x1
     c3c:	45 00 00             	add    BYTE PTR [r8],r8b
     c3f:	00 00                	add    BYTE PTR [rax],al
     c41:	00 06                	add    BYTE PTR [rsi],al
     c43:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
     c46:	00 00                	add    BYTE PTR [rax],al
     c48:	08 ae 01 45 00 00    	or     BYTE PTR [rsi+0x4501],ch
     c4e:	00 00                	add    BYTE PTR [rax],al
     c50:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 5d57 <__abi_tag-0x3fa5e9>
     c56:	00 00                	add    BYTE PTR [rax],al
     c58:	00 06                	add    BYTE PTR [rsi],al
     c5a:	d4                   	(bad)  
     c5b:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
     c5e:	00 00                	add    BYTE PTR [rax],al
     c60:	00 00                	add    BYTE PTR [rax],al
     c62:	04 00                	add    al,0x0
     c64:	06                   	(bad)  
     c65:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     c68:	06                   	(bad)  
     c69:	11 1e                	adc    DWORD PTR [rsi],ebx
     c6b:	72 00                	jb     c6d <__abi_tag-0x3ff6d3>
     c6d:	74 00                	je     c6f <__abi_tag-0x3ff6d1>
     c6f:	03 50 0c             	add    edx,DWORD PTR [rax+0xc]
     c72:	49 00 00             	rex.WB add BYTE PTR [r8],al
     c75:	00 00                	add    BYTE PTR [rax],al
     c77:	00 94 01 08 38 24 08 	add    BYTE PTR [rcx+rax*1+0x8243808],dl
     c7e:	38 26                	cmp    BYTE PTR [rsi],ah
     c80:	74 00                	je     c82 <__abi_tag-0x3ff6be>
     c82:	2a 28                	sub    ch,BYTE PTR [rax]
     c84:	01 00                	add    DWORD PTR [rax],eax
     c86:	16                   	(bad)  
     c87:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     c8d:	47 01 45 00          	rex.RXB add DWORD PTR [r13+0x0],r8d
     c91:	00 00                	add    BYTE PTR [rax],al
     c93:	00 00                	add    BYTE PTR [rax],al
     c95:	3a 01                	cmp    al,BYTE PTR [rcx]
     c97:	50                   	push   rax
     c98:	00 00                	add    BYTE PTR [rax],al
     c9a:	00 00                	add    BYTE PTR [rax],al
     c9c:	00 00                	add    BYTE PTR [rax],al
     c9e:	00 06                	add    BYTE PTR [rsi],al
     ca0:	30 f8                	xor    al,bh
     ca2:	44 00 00             	add    BYTE PTR [rax],r8b
     ca5:	00 00                	add    BYTE PTR [rax],al
     ca7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     caa:	10 01                	adc    BYTE PTR [rcx],al
     cac:	55                   	push   rbp
     cad:	04 10                	add    al,0x10
     caf:	64 01 53 04          	add    DWORD PTR fs:[rbx+0x4],edx
     cb3:	64 65 04 a3          	fs gs add al,0xa3
     cb7:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     cba:	00 00                	add    BYTE PTR [rax],al
     cbc:	00 08                	add    BYTE PTR [rax],cl
     cbe:	63 f8                	movsxd edi,eax
     cc0:	44 00 00             	add    BYTE PTR [rax],r8b
     cc3:	00 00                	add    BYTE PTR [rax],al
     cc5:	00 05 01 52 00 00    	add    BYTE PTR [rip+0x5201],al        # 5ecc <__abi_tag-0x3fa474>
     ccb:	00 00                	add    BYTE PTR [rax],al
     ccd:	00 00                	add    BYTE PTR [rax],al
     ccf:	00 06                	add    BYTE PTR [rsi],al
     cd1:	89 f8                	mov    eax,edi
     cd3:	44 00 00             	add    BYTE PTR [rax],r8b
     cd6:	00 00                	add    BYTE PTR [rax],al
     cd8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     cdb:	06                   	(bad)  
     cdc:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
     cdf:	06                   	(bad)  
     ce0:	0b 17                	or     edx,DWORD PTR [rdi]
     ce2:	70 00                	jo     ce4 <__abi_tag-0x3ff65c>
     ce4:	74 00                	je     ce6 <__abi_tag-0x3ff65a>
     ce6:	73 03                	jae    ceb <__abi_tag-0x3ff655>
     ce8:	94                   	xchg   esp,eax
     ce9:	01 08                	add    DWORD PTR [rax],ecx
     ceb:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     cee:	38 26                	cmp    BYTE PTR [rsi],ah
     cf0:	74 00                	je     cf2 <__abi_tag-0x3ff64e>
     cf2:	2d 28 01 00 16       	sub    eax,0x16000128
     cf7:	13 9f 04 0b 0c 1a    	adc    ebx,DWORD PTR [rdi+0x1a0c0b04]
     cfd:	70 00                	jo     cff <__abi_tag-0x3ff641>
     cff:	74 00                	je     d01 <__abi_tag-0x3ff63f>
     d01:	a3 01 55 23 03 94 01 	movabs ds:0x3808019403235501,eax
     d08:	08 38 
     d0a:	24 08                	and    al,0x8
     d0c:	38 26                	cmp    BYTE PTR [rsi],ah
     d0e:	74 00                	je     d10 <__abi_tag-0x3ff630>
     d10:	2d 28 01 00 16       	sub    eax,0x16000128
     d15:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     d1b:	00 00                	add    BYTE PTR [rax],al
     d1d:	00 06                	add    BYTE PTR [rsi],al
     d1f:	49 f8                	rex.WB clc 
     d21:	44 00 00             	add    BYTE PTR [rax],r8b
     d24:	00 00                	add    BYTE PTR [rax],al
     d26:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     d29:	17                   	(bad)  
     d2a:	01 50 04             	add    DWORD PTR [rax+0x4],edx
     d2d:	17                   	(bad)  
     d2e:	4b 02 73 03          	rex.WXB add sil,BYTE PTR [r11+0x3]
     d32:	04 4b                	add    al,0x4b
     d34:	4c 05 a3 01 55 23    	rex.WR add rax,0x235501a3
     d3a:	03 00                	add    eax,DWORD PTR [rax]
     d3c:	00 00                	add    BYTE PTR [rax],al
     d3e:	00 00                	add    BYTE PTR [rax],al
     d40:	00 00                	add    BYTE PTR [rax],al
     d42:	06                   	(bad)  
     d43:	c0 f7 44             	shl    bh,0x44
     d46:	00 00                	add    BYTE PTR [rax],al
     d48:	00 00                	add    BYTE PTR [rax],al
     d4a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     d4d:	10 01                	adc    BYTE PTR [rcx],al
     d4f:	55                   	push   rbp
     d50:	04 10                	add    al,0x10
     d52:	64 01 53 04          	add    DWORD PTR fs:[rbx+0x4],edx
     d56:	64 65 04 a3          	fs gs add al,0xa3
     d5a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     d5d:	00 00                	add    BYTE PTR [rax],al
     d5f:	00 08                	add    BYTE PTR [rax],cl
     d61:	f3 f7 44 00 00 00 00 	repz test DWORD PTR [rax+rax*1+0x0],0x5000000
     d68:	00 05 
     d6a:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
     d6d:	00 00                	add    BYTE PTR [rax],al
     d6f:	00 00                	add    BYTE PTR [rax],al
     d71:	00 00                	add    BYTE PTR [rax],al
     d73:	06                   	(bad)  
     d74:	19 f8                	sbb    eax,edi
     d76:	44 00 00             	add    BYTE PTR [rax],r8b
     d79:	00 00                	add    BYTE PTR [rax],al
     d7b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     d7e:	06                   	(bad)  
     d7f:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
     d82:	06                   	(bad)  
     d83:	0b 17                	or     edx,DWORD PTR [rdi]
     d85:	70 00                	jo     d87 <__abi_tag-0x3ff5b9>
     d87:	74 00                	je     d89 <__abi_tag-0x3ff5b7>
     d89:	73 02                	jae    d8d <__abi_tag-0x3ff5b3>
     d8b:	94                   	xchg   esp,eax
     d8c:	01 08                	add    DWORD PTR [rax],ecx
     d8e:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     d91:	38 26                	cmp    BYTE PTR [rsi],ah
     d93:	74 00                	je     d95 <__abi_tag-0x3ff5ab>
     d95:	2d 28 01 00 16       	sub    eax,0x16000128
     d9a:	13 9f 04 0b 0c 1a    	adc    ebx,DWORD PTR [rdi+0x1a0c0b04]
     da0:	70 00                	jo     da2 <__abi_tag-0x3ff59e>
     da2:	74 00                	je     da4 <__abi_tag-0x3ff59c>
     da4:	a3 01 55 23 02 94 01 	movabs ds:0x3808019402235501,eax
     dab:	08 38 
     dad:	24 08                	and    al,0x8
     daf:	38 26                	cmp    BYTE PTR [rsi],ah
     db1:	74 00                	je     db3 <__abi_tag-0x3ff58d>
     db3:	2d 28 01 00 16       	sub    eax,0x16000128
     db8:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     dbe:	00 00                	add    BYTE PTR [rax],al
     dc0:	00 06                	add    BYTE PTR [rsi],al
     dc2:	d9 f7                	fincstp 
     dc4:	44 00 00             	add    BYTE PTR [rax],r8b
     dc7:	00 00                	add    BYTE PTR [rax],al
     dc9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     dcc:	17                   	(bad)  
     dcd:	01 50 04             	add    DWORD PTR [rax+0x4],edx
     dd0:	17                   	(bad)  
     dd1:	4b 02 73 02          	rex.WXB add sil,BYTE PTR [r11+0x2]
     dd5:	04 4b                	add    al,0x4b
     dd7:	4c 05 a3 01 55 23    	rex.WR add rax,0x235501a3
     ddd:	02 00                	add    al,BYTE PTR [rax]
     ddf:	00 00                	add    BYTE PTR [rax],al
     de1:	00 00                	add    BYTE PTR [rax],al
     de3:	00 00                	add    BYTE PTR [rax],al
     de5:	06                   	(bad)  
     de6:	50                   	push   rax
     de7:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x4000000
     dee:	04 
     def:	00 10                	add    BYTE PTR [rax],dl
     df1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
     df4:	10 64 01 53          	adc    BYTE PTR [rcx+rax*1+0x53],ah
     df8:	04 64                	add    al,0x64
     dfa:	65 04 a3             	gs add al,0xa3
     dfd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     e00:	00 00                	add    BYTE PTR [rax],al
     e02:	00 08                	add    BYTE PTR [rax],cl
     e04:	83 f7 44             	xor    edi,0x44
     e07:	00 00                	add    BYTE PTR [rax],al
     e09:	00 00                	add    BYTE PTR [rax],al
     e0b:	00 05 01 52 00 00    	add    BYTE PTR [rip+0x5201],al        # 6012 <__abi_tag-0x3fa32e>
     e11:	00 00                	add    BYTE PTR [rax],al
     e13:	00 00                	add    BYTE PTR [rax],al
     e15:	00 06                	add    BYTE PTR [rsi],al
     e17:	a9 f7 44 00 00       	test   eax,0x44f7
     e1c:	00 00                	add    BYTE PTR [rax],al
     e1e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     e21:	06                   	(bad)  
     e22:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
     e25:	06                   	(bad)  
     e26:	0b 17                	or     edx,DWORD PTR [rdi]
     e28:	70 00                	jo     e2a <__abi_tag-0x3ff516>
     e2a:	74 00                	je     e2c <__abi_tag-0x3ff514>
     e2c:	73 01                	jae    e2f <__abi_tag-0x3ff511>
     e2e:	94                   	xchg   esp,eax
     e2f:	01 08                	add    DWORD PTR [rax],ecx
     e31:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     e34:	38 26                	cmp    BYTE PTR [rsi],ah
     e36:	74 00                	je     e38 <__abi_tag-0x3ff508>
     e38:	2d 28 01 00 16       	sub    eax,0x16000128
     e3d:	13 9f 04 0b 0c 1a    	adc    ebx,DWORD PTR [rdi+0x1a0c0b04]
     e43:	70 00                	jo     e45 <__abi_tag-0x3ff4fb>
     e45:	74 00                	je     e47 <__abi_tag-0x3ff4f9>
     e47:	a3 01 55 23 01 94 01 	movabs ds:0x3808019401235501,eax
     e4e:	08 38 
     e50:	24 08                	and    al,0x8
     e52:	38 26                	cmp    BYTE PTR [rsi],ah
     e54:	74 00                	je     e56 <__abi_tag-0x3ff4ea>
     e56:	2d 28 01 00 16       	sub    eax,0x16000128
     e5b:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     e61:	00 00                	add    BYTE PTR [rax],al
     e63:	00 06                	add    BYTE PTR [rsi],al
     e65:	69 f7 44 00 00 00    	imul   esi,edi,0x44
     e6b:	00 00                	add    BYTE PTR [rax],al
     e6d:	04 00                	add    al,0x0
     e6f:	17                   	(bad)  
     e70:	01 50 04             	add    DWORD PTR [rax+0x4],edx
     e73:	17                   	(bad)  
     e74:	4b 02 73 01          	rex.WXB add sil,BYTE PTR [r11+0x1]
     e78:	04 4b                	add    al,0x4b
     e7a:	4c 05 a3 01 55 23    	rex.WR add rax,0x235501a3
     e80:	01 00                	add    DWORD PTR [rax],eax
     e82:	00 00                	add    BYTE PTR [rax],al
     e84:	00 00                	add    BYTE PTR [rax],al
     e86:	00 00                	add    BYTE PTR [rax],al
     e88:	06                   	(bad)  
     e89:	10 19                	adc    BYTE PTR [rcx],bl
     e8b:	45 00 00             	add    BYTE PTR [r8],r8b
     e8e:	00 00                	add    BYTE PTR [rax],al
     e90:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     e93:	27                   	(bad)  
     e94:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
     e97:	27                   	(bad)  
     e98:	45 01 53 04          	add    DWORD PTR [r11+0x4],r10d
     e9c:	45                   	rex.RB
     e9d:	46 04 a3             	rex.RX add al,0xa3
     ea0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     ea3:	00 00                	add    BYTE PTR [rax],al
     ea5:	00 00                	add    BYTE PTR [rax],al
     ea7:	00 06                	add    BYTE PTR [rsi],al
     ea9:	70 63                	jo     f0e <__abi_tag-0x3ff432>
     eab:	40 00 00             	rex add BYTE PTR [rax],al
     eae:	00 00                	add    BYTE PTR [rax],al
     eb0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     eb3:	52                   	push   rdx
     eb4:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
     eb7:	52                   	push   rdx
     eb8:	6d                   	ins    DWORD PTR es:[rdi],dx
     eb9:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
     ebd:	00 08                	add    BYTE PTR [rax],cl
     ebf:	ac                   	lods   al,BYTE PTR ds:[rsi]
     ec0:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
     ec3:	00 00                	add    BYTE PTR [rax],al
     ec5:	00 00                	add    BYTE PTR [rax],al
     ec7:	05 01 52 00 00       	add    eax,0x5201
     ecc:	00 00                	add    BYTE PTR [rax],al
     ece:	00 06                	add    BYTE PTR [rsi],al
     ed0:	d2 63 40             	shl    BYTE PTR [rbx+0x40],cl
     ed3:	00 00                	add    BYTE PTR [rax],al
     ed5:	00 00                	add    BYTE PTR [rax],al
     ed7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     eda:	06                   	(bad)  
     edb:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
     ede:	06                   	(bad)  
     edf:	0b 17                	or     edx,DWORD PTR [rdi]
     ee1:	71 00                	jno    ee3 <__abi_tag-0x3ff45d>
     ee3:	75 00                	jne    ee5 <__abi_tag-0x3ff45b>
     ee5:	74 03                	je     eea <__abi_tag-0x3ff456>
     ee7:	94                   	xchg   esp,eax
     ee8:	01 08                	add    DWORD PTR [rax],ecx
     eea:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     eed:	38 26                	cmp    BYTE PTR [rsi],ah
     eef:	75 00                	jne    ef1 <__abi_tag-0x3ff44f>
     ef1:	2d 28 01 00 16       	sub    eax,0x16000128
     ef6:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     efc:	00 06                	add    BYTE PTR [rsi],al
     efe:	00 63 40             	add    BYTE PTR [rbx+0x40],ah
     f01:	00 00                	add    BYTE PTR [rax],al
     f03:	00 00                	add    BYTE PTR [rax],al
     f05:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     f08:	52                   	push   rdx
     f09:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
     f0c:	52                   	push   rdx
     f0d:	6d                   	ins    DWORD PTR es:[rdi],dx
     f0e:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
     f12:	00 08                	add    BYTE PTR [rax],cl
     f14:	3c 63                	cmp    al,0x63
     f16:	40 00 00             	rex add BYTE PTR [rax],al
     f19:	00 00                	add    BYTE PTR [rax],al
     f1b:	00 05 01 52 00 00    	add    BYTE PTR [rip+0x5201],al        # 6122 <__abi_tag-0x3fa21e>
     f21:	00 00                	add    BYTE PTR [rax],al
     f23:	00 06                	add    BYTE PTR [rsi],al
     f25:	62 63                	(bad)  
     f27:	40 00 00             	rex add BYTE PTR [rax],al
     f2a:	00 00                	add    BYTE PTR [rax],al
     f2c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     f2f:	06                   	(bad)  
     f30:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
     f33:	06                   	(bad)  
     f34:	0b 17                	or     edx,DWORD PTR [rdi]
     f36:	71 00                	jno    f38 <__abi_tag-0x3ff408>
     f38:	75 00                	jne    f3a <__abi_tag-0x3ff406>
     f3a:	74 02                	je     f3e <__abi_tag-0x3ff402>
     f3c:	94                   	xchg   esp,eax
     f3d:	01 08                	add    DWORD PTR [rax],ecx
     f3f:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     f42:	38 26                	cmp    BYTE PTR [rsi],ah
     f44:	75 00                	jne    f46 <__abi_tag-0x3ff3fa>
     f46:	2d 28 01 00 16       	sub    eax,0x16000128
     f4b:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     f51:	00 00                	add    BYTE PTR [rax],al
     f53:	00 06                	add    BYTE PTR [rsi],al
     f55:	d0 fd                	sar    ch,1
     f57:	44 00 00             	add    BYTE PTR [rax],r8b
     f5a:	00 00                	add    BYTE PTR [rax],al
     f5c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     f5f:	1c 01                	sbb    al,0x1
     f61:	55                   	push   rbp
     f62:	04 1c                	add    al,0x1c
     f64:	ab                   	stos   DWORD PTR es:[rdi],eax
     f65:	01 01                	add    DWORD PTR [rcx],eax
     f67:	53                   	push   rbx
     f68:	04 ab                	add    al,0xab
     f6a:	01 ad 01 04 a3 01    	add    DWORD PTR [rbp+0x1a30401],ebp
     f70:	55                   	push   rbp
     f71:	9f                   	lahf   
     f72:	00 00                	add    BYTE PTR [rax],al
     f74:	00 08                	add    BYTE PTR [rax],cl
     f76:	46 fe 44 00 00       	rex.RX inc BYTE PTR [rax+r8*1+0x0]
     f7b:	00 00                	add    BYTE PTR [rax],al
     f7d:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 6084 <__abi_tag-0x3fa2bc>
     f83:	00 00                	add    BYTE PTR [rax],al
     f85:	00 06                	add    BYTE PTR [rsi],al
     f87:	6c                   	ins    BYTE PTR es:[rdi],dx
     f88:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
     f8c:	00 00                	add    BYTE PTR [rax],al
     f8e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     f91:	06                   	(bad)  
     f92:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     f95:	06                   	(bad)  
     f96:	11 1e                	adc    DWORD PTR [rsi],ebx
     f98:	72 00                	jb     f9a <__abi_tag-0x3ff3a6>
     f9a:	74 00                	je     f9c <__abi_tag-0x3ff3a4>
     f9c:	03 50 0c             	add    edx,DWORD PTR [rax+0xc]
     f9f:	49 00 00             	rex.WB add BYTE PTR [r8],al
     fa2:	00 00                	add    BYTE PTR [rax],al
     fa4:	00 94 01 08 38 24 08 	add    BYTE PTR [rcx+rax*1+0x8243808],dl
     fab:	38 26                	cmp    BYTE PTR [rsi],ah
     fad:	74 00                	je     faf <__abi_tag-0x3ff391>
     faf:	2d 28 01 00 16       	sub    eax,0x16000128
     fb4:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     fba:	00 06                	add    BYTE PTR [rsi],al
     fbc:	f7 fd                	idiv   ebp
     fbe:	44 00 00             	add    BYTE PTR [rax],r8b
     fc1:	00 00                	add    BYTE PTR [rax],al
     fc3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     fc6:	1a 01                	sbb    al,BYTE PTR [rcx]
     fc8:	50                   	push   rax
     fc9:	04 1a                	add    al,0x1a
     fcb:	28 09                	sub    BYTE PTR [rcx],cl
     fcd:	03 50 0c             	add    edx,DWORD PTR [rax+0xc]
     fd0:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...
     fdb:	00 00                	add    BYTE PTR [rax],al
     fdd:	06                   	(bad)  
     fde:	e0 f6                	loopne fd6 <__abi_tag-0x3ff36a>
     fe0:	44 00 00             	add    BYTE PTR [rax],r8b
     fe3:	00 00                	add    BYTE PTR [rax],al
     fe5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     fe8:	10 01                	adc    BYTE PTR [rcx],al
     fea:	55                   	push   rbp
     feb:	04 10                	add    al,0x10
     fed:	67 01 53 04          	add    DWORD PTR [ebx+0x4],edx
     ff1:	67 68 04 a3 01 55    	addr32 push 0x5501a304
     ff7:	9f                   	lahf   
     ff8:	00 00                	add    BYTE PTR [rax],al
     ffa:	00 08                	add    BYTE PTR [rax],cl
     ffc:	16                   	(bad)  
     ffd:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x5000000
    1004:	05 
    1005:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
    1008:	00 00                	add    BYTE PTR [rax],al
    100a:	00 00                	add    BYTE PTR [rax],al
    100c:	00 00                	add    BYTE PTR [rax],al
    100e:	06                   	(bad)  
    100f:	3c f7                	cmp    al,0xf7
    1011:	44 00 00             	add    BYTE PTR [rax],r8b
    1014:	00 00                	add    BYTE PTR [rax],al
    1016:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1019:	06                   	(bad)  
    101a:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    101d:	06                   	(bad)  
    101e:	0b 17                	or     edx,DWORD PTR [rdi]
    1020:	70 00                	jo     1022 <__abi_tag-0x3ff31e>
    1022:	74 00                	je     1024 <__abi_tag-0x3ff31c>
    1024:	73 01                	jae    1027 <__abi_tag-0x3ff319>
    1026:	94                   	xchg   esp,eax
    1027:	01 08                	add    DWORD PTR [rax],ecx
    1029:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
    102c:	38 26                	cmp    BYTE PTR [rsi],ah
    102e:	74 00                	je     1030 <__abi_tag-0x3ff310>
    1030:	2d 28 01 00 16       	sub    eax,0x16000128
    1035:	13 9f 04 0b 0c 1a    	adc    ebx,DWORD PTR [rdi+0x1a0c0b04]
    103b:	70 00                	jo     103d <__abi_tag-0x3ff303>
    103d:	74 00                	je     103f <__abi_tag-0x3ff301>
    103f:	a3 01 55 23 01 94 01 	movabs ds:0x3808019401235501,eax
    1046:	08 38 
    1048:	24 08                	and    al,0x8
    104a:	38 26                	cmp    BYTE PTR [rsi],ah
    104c:	74 00                	je     104e <__abi_tag-0x3ff2f2>
    104e:	2d 28 01 00 16       	sub    eax,0x16000128
    1053:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
    1059:	f9                   	stc    
    105a:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
    105f:	00 00                	add    BYTE PTR [rax],al
    1061:	0a 01                	or     al,BYTE PTR [rcx]
    1063:	50                   	push   rax
    1064:	00 00                	add    BYTE PTR [rax],al
    1066:	00 00                	add    BYTE PTR [rax],al
    1068:	00 06                	add    BYTE PTR [rsi],al
    106a:	a0 62 40 00 00 00 00 	movabs al,ds:0x400000000004062
    1071:	00 04 
    1073:	00 40 01             	add    BYTE PTR [rax+0x1],al
    1076:	55                   	push   rbp
    1077:	04 40                	add    al,0x40
    1079:	5b                   	pop    rbx
    107a:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
    107d:	00 00                	add    BYTE PTR [rax],al
    107f:	08 ca                	or     dl,cl
    1081:	62                   	(bad)  
    1082:	40 00 00             	rex add BYTE PTR [rax],al
    1085:	00 00                	add    BYTE PTR [rax],al
    1087:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 618e <__abi_tag-0x3fa1b2>
    108d:	00 00                	add    BYTE PTR [rax],al
    108f:	00 06                	add    BYTE PTR [rsi],al
    1091:	f0 62                	lock (bad) 
    1093:	40 00 00             	rex add BYTE PTR [rax],al
    1096:	00 00                	add    BYTE PTR [rax],al
    1098:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    109b:	06                   	(bad)  
    109c:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    109f:	06                   	(bad)  
    10a0:	0b 17                	or     edx,DWORD PTR [rdi]
    10a2:	74 00                	je     10a4 <__abi_tag-0x3ff29c>
    10a4:	75 00                	jne    10a6 <__abi_tag-0x3ff29a>
    10a6:	72 03                	jb     10ab <__abi_tag-0x3ff295>
    10a8:	94                   	xchg   esp,eax
    10a9:	01 08                	add    DWORD PTR [rax],ecx
    10ab:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
    10ae:	38 26                	cmp    BYTE PTR [rsi],ah
    10b0:	75 00                	jne    10b2 <__abi_tag-0x3ff28e>
    10b2:	2d 28 01 00 16       	sub    eax,0x16000128
    10b7:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
    10bd:	00 06                	add    BYTE PTR [rsi],al
    10bf:	30 62 40             	xor    BYTE PTR [rdx+0x40],ah
    10c2:	00 00                	add    BYTE PTR [rax],al
    10c4:	00 00                	add    BYTE PTR [rax],al
    10c6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    10c9:	4d 01 55 04          	add    QWORD PTR [r13+0x4],r10
    10cd:	4d 68 01 52 00 00    	rex.WRB push 0x5201
    10d3:	00 08                	add    BYTE PTR [rax],cl
    10d5:	67 62                	addr32 (bad) 
    10d7:	40 00 00             	rex add BYTE PTR [rax],al
    10da:	00 00                	add    BYTE PTR [rax],al
    10dc:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 61e3 <__abi_tag-0x3fa15d>
    10e2:	00 00                	add    BYTE PTR [rax],al
    10e4:	00 06                	add    BYTE PTR [rsi],al
    10e6:	8d 62 40             	lea    esp,[rdx+0x40]
    10e9:	00 00                	add    BYTE PTR [rax],al
    10eb:	00 00                	add    BYTE PTR [rax],al
    10ed:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    10f0:	06                   	(bad)  
    10f1:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    10f4:	06                   	(bad)  
    10f5:	0b 17                	or     edx,DWORD PTR [rdi]
    10f7:	74 00                	je     10f9 <__abi_tag-0x3ff247>
    10f9:	75 00                	jne    10fb <__abi_tag-0x3ff245>
    10fb:	72 02                	jb     10ff <__abi_tag-0x3ff241>
    10fd:	94                   	xchg   esp,eax
    10fe:	01 08                	add    DWORD PTR [rax],ecx
    1100:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
    1103:	38 26                	cmp    BYTE PTR [rsi],ah
    1105:	75 00                	jne    1107 <__abi_tag-0x3ff239>
    1107:	2d 28 01 00 16       	sub    eax,0x16000128
    110c:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
    1112:	00 00                	add    BYTE PTR [rax],al
    1114:	00 06                	add    BYTE PTR [rsi],al
    1116:	f0 01 45 00          	lock add DWORD PTR [rbp+0x0],eax
    111a:	00 00                	add    BYTE PTR [rax],al
    111c:	00 00                	add    BYTE PTR [rax],al
    111e:	04 00                	add    al,0x0
    1120:	1c 01                	sbb    al,0x1
    1122:	55                   	push   rbp
    1123:	04 1c                	add    al,0x1c
    1125:	95                   	xchg   ebp,eax
    1126:	01 01                	add    DWORD PTR [rcx],eax
    1128:	53                   	push   rbx
    1129:	04 95                	add    al,0x95
    112b:	01 9b 01 04 a3 01    	add    DWORD PTR [rbx+0x1a30401],ebx
    1131:	55                   	push   rbp
    1132:	9f                   	lahf   
    1133:	00 00                	add    BYTE PTR [rax],al
    1135:	00 08                	add    BYTE PTR [rax],cl
    1137:	4d 02 45 00          	rex.WRB add r8b,BYTE PTR [r13+0x0]
    113b:	00 00                	add    BYTE PTR [rax],al
    113d:	00 00                	add    BYTE PTR [rax],al
    113f:	05 01 51 00 00       	add    eax,0x5101
    1144:	00 00                	add    BYTE PTR [rax],al
    1146:	00 06                	add    BYTE PTR [rsi],al
    1148:	76 02                	jbe    114c <__abi_tag-0x3ff1f4>
    114a:	45 00 00             	add    BYTE PTR [r8],r8b
    114d:	00 00                	add    BYTE PTR [rax],al
    114f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1152:	06                   	(bad)  
    1153:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    1156:	06                   	(bad)  
    1157:	0a 36                	or     dh,BYTE PTR [rsi]
    1159:	74 00                	je     115b <__abi_tag-0x3ff1e5>
    115b:	03 80 0d 4b 00 00    	add    eax,DWORD PTR [rax+0x4b0d]
    1161:	00 00                	add    BYTE PTR [rax],al
    1163:	00 94 01 08 ff 1a 03 	add    BYTE PTR [rcx+rax*1+0x31aff08],dl
    116a:	50                   	push   rax
    116b:	0c 49                	or     al,0x49
    116d:	00 00                	add    BYTE PTR [rax],al
    116f:	00 00                	add    BYTE PTR [rax],al
    1171:	00 94 01 08 38 24 08 	add    BYTE PTR [rcx+rax*1+0x8243808],dl
    1178:	38 26                	cmp    BYTE PTR [rsi],ah
    117a:	03 80 0d 4b 00 00    	add    eax,DWORD PTR [rax+0x4b0d]
    1180:	00 00                	add    BYTE PTR [rax],al
    1182:	00 94 01 08 ff 1a 2d 	add    BYTE PTR [rcx+rax*1+0x2d1aff08],dl
    1189:	28 01                	sub    BYTE PTR [rcx],al
    118b:	00 16                	add    BYTE PTR [rsi],dl
    118d:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
    1193:	00 06                	add    BYTE PTR [rsi],al
    1195:	2a 02                	sub    al,BYTE PTR [rdx]
    1197:	45 00 00             	add    BYTE PTR [r8],r8b
    119a:	00 00                	add    BYTE PTR [rax],al
    119c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    119f:	07                   	(bad)  
    11a0:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    11a3:	07                   	(bad)  
    11a4:	0c 01                	or     al,0x1
    11a6:	52                   	push   rdx
    11a7:	00 00                	add    BYTE PTR [rax],al
    11a9:	00 00                	add    BYTE PTR [rax],al
    11ab:	00 00                	add    BYTE PTR [rax],al
    11ad:	00 06                	add    BYTE PTR [rsi],al
    11af:	20 f6                	and    dh,dh
    11b1:	44 00 00             	add    BYTE PTR [rax],r8b
    11b4:	00 00                	add    BYTE PTR [rax],al
    11b6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    11b9:	10 01                	adc    BYTE PTR [rcx],al
    11bb:	55                   	push   rbp
    11bc:	04 10                	add    al,0x10
    11be:	b3 01                	mov    bl,0x1
    11c0:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    11c3:	b3 01                	mov    bl,0x1
    11c5:	b4 01                	mov    ah,0x1
    11c7:	04 a3                	add    al,0xa3
    11c9:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    11cc:	00 00                	add    BYTE PTR [rax],al
    11ce:	00 08                	add    BYTE PTR [rax],cl
    11d0:	81 f6 44 00 00 00    	xor    esi,0x44
    11d6:	00 00                	add    BYTE PTR [rax],al
    11d8:	09 01                	or     DWORD PTR [rcx],eax
    11da:	50                   	push   rax
    11db:	00 00                	add    BYTE PTR [rax],al
    11dd:	00 08                	add    BYTE PTR [rax],cl
    11df:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    11e0:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
    11e5:	00 00                	add    BYTE PTR [rax],al
    11e7:	05 01 50 00 00       	add    eax,0x5001
    11ec:	00 00                	add    BYTE PTR [rax],al
    11ee:	00 06                	add    BYTE PTR [rsi],al
    11f0:	c8 f6 44 00          	enter  0x44f6,0x0
    11f4:	00 00                	add    BYTE PTR [rax],al
    11f6:	00 00                	add    BYTE PTR [rax],al
    11f8:	04 00                	add    al,0x0
    11fa:	06                   	(bad)  
    11fb:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    11fe:	06                   	(bad)  
    11ff:	0a 27                	or     ah,BYTE PTR [rdi]
    1201:	72 00                	jb     1203 <__abi_tag-0x3ff13d>
    1203:	03 80 0d 4b 00 00    	add    eax,DWORD PTR [rax+0x4b0d]
    1209:	00 00                	add    BYTE PTR [rax],al
    120b:	00 94 01 08 ff 1a 74 	add    BYTE PTR [rcx+rax*1+0x741aff08],dl
    1212:	00 03                	add    BYTE PTR [rbx],al
    1214:	80 0d 4b 00 00 00 00 	or     BYTE PTR [rip+0x4b],0x0        # 1266 <__abi_tag-0x3ff0da>
    121b:	00 94 01 08 ff 1a 2d 	add    BYTE PTR [rcx+rax*1+0x2d1aff08],dl
    1222:	28 01                	sub    BYTE PTR [rcx],al
    1224:	00 16                	add    BYTE PTR [rsi],dl
    1226:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
    122c:	00 06                	add    BYTE PTR [rsi],al
    122e:	4e f6 44 00 00 00    	rex.WRX test BYTE PTR [rax+r8*1+0x0],0x0
    1234:	00 00                	add    BYTE PTR [rax],al
    1236:	04 00                	add    al,0x0
    1238:	03 01                	add    eax,DWORD PTR [rcx]
    123a:	50                   	push   rax
    123b:	04 03                	add    al,0x3
    123d:	86 01                	xchg   BYTE PTR [rcx],al
    123f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
    1242:	00 00                	add    BYTE PTR [rax],al
    1244:	00 00                	add    BYTE PTR [rax],al
    1246:	00 00                	add    BYTE PTR [rax],al
    1248:	06                   	(bad)  
    1249:	60                   	(bad)  
    124a:	f5                   	cmc    
    124b:	44 00 00             	add    BYTE PTR [rax],r8b
    124e:	00 00                	add    BYTE PTR [rax],al
    1250:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1253:	10 01                	adc    BYTE PTR [rcx],al
    1255:	55                   	push   rbp
    1256:	04 10                	add    al,0x10
    1258:	b3 01                	mov    bl,0x1
    125a:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    125d:	b3 01                	mov    bl,0x1
    125f:	b4 01                	mov    ah,0x1
    1261:	04 a3                	add    al,0xa3
    1263:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1266:	00 00                	add    BYTE PTR [rax],al
    1268:	00 08                	add    BYTE PTR [rax],cl
    126a:	c1 f5 44             	shl    ebp,0x44
    126d:	00 00                	add    BYTE PTR [rax],al
    126f:	00 00                	add    BYTE PTR [rax],al
    1271:	00 09                	add    BYTE PTR [rcx],cl
    1273:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1276:	00 00                	add    BYTE PTR [rax],al
    1278:	08 e5                	or     ch,ah
    127a:	f5                   	cmc    
    127b:	44 00 00             	add    BYTE PTR [rax],r8b
    127e:	00 00                	add    BYTE PTR [rax],al
    1280:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 6287 <__abi_tag-0x3fa0b9>
    1286:	00 00                	add    BYTE PTR [rax],al
    1288:	00 06                	add    BYTE PTR [rsi],al
    128a:	08 f6                	or     dh,dh
    128c:	44 00 00             	add    BYTE PTR [rax],r8b
    128f:	00 00                	add    BYTE PTR [rax],al
    1291:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1294:	06                   	(bad)  
    1295:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    1298:	06                   	(bad)  
    1299:	0a 27                	or     ah,BYTE PTR [rdi]
    129b:	72 00                	jb     129d <__abi_tag-0x3ff0a3>
    129d:	03 80 0d 4b 00 00    	add    eax,DWORD PTR [rax+0x4b0d]
    12a3:	00 00                	add    BYTE PTR [rax],al
    12a5:	00 94 01 08 ff 1a 74 	add    BYTE PTR [rcx+rax*1+0x741aff08],dl
    12ac:	00 03                	add    BYTE PTR [rbx],al
    12ae:	80 0d 4b 00 00 00 00 	or     BYTE PTR [rip+0x4b],0x0        # 1300 <__abi_tag-0x3ff040>
    12b5:	00 94 01 08 ff 1a 2d 	add    BYTE PTR [rcx+rax*1+0x2d1aff08],dl
    12bc:	28 01                	sub    BYTE PTR [rcx],al
    12be:	00 16                	add    BYTE PTR [rsi],dl
    12c0:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
    12c6:	00 06                	add    BYTE PTR [rsi],al
    12c8:	8e f5                	mov    ?,ebp
    12ca:	44 00 00             	add    BYTE PTR [rax],r8b
    12cd:	00 00                	add    BYTE PTR [rax],al
    12cf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    12d2:	03 01                	add    eax,DWORD PTR [rcx]
    12d4:	50                   	push   rax
    12d5:	04 03                	add    al,0x3
    12d7:	86 01                	xchg   BYTE PTR [rcx],al
    12d9:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
    12dc:	00 00                	add    BYTE PTR [rax],al
    12de:	00 00                	add    BYTE PTR [rax],al
    12e0:	00 00                	add    BYTE PTR [rax],al
    12e2:	06                   	(bad)  
    12e3:	a0 f4 44 00 00 00 00 	movabs al,ds:0x4000000000044f4
    12ea:	00 04 
    12ec:	00 10                	add    BYTE PTR [rax],dl
    12ee:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    12f1:	10 b3 01 01 53 04    	adc    BYTE PTR [rbx+0x4530101],dh
    12f7:	b3 01                	mov    bl,0x1
    12f9:	b4 01                	mov    ah,0x1
    12fb:	04 a3                	add    al,0xa3
    12fd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1300:	00 00                	add    BYTE PTR [rax],al
    1302:	00 08                	add    BYTE PTR [rax],cl
    1304:	01 f5                	add    ebp,esi
    1306:	44 00 00             	add    BYTE PTR [rax],r8b
    1309:	00 00                	add    BYTE PTR [rax],al
    130b:	00 09                	add    BYTE PTR [rcx],cl
    130d:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1310:	00 00                	add    BYTE PTR [rax],al
    1312:	08 25 f5 44 00 00    	or     BYTE PTR [rip+0x44f5],ah        # 580d <__abi_tag-0x3fab33>
    1318:	00 00                	add    BYTE PTR [rax],al
    131a:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 6321 <__abi_tag-0x3fa01f>
    1320:	00 00                	add    BYTE PTR [rax],al
    1322:	00 06                	add    BYTE PTR [rsi],al
    1324:	48 f5                	rex.W cmc 
    1326:	44 00 00             	add    BYTE PTR [rax],r8b
    1329:	00 00                	add    BYTE PTR [rax],al
    132b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    132e:	06                   	(bad)  
    132f:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    1332:	06                   	(bad)  
    1333:	0a 27                	or     ah,BYTE PTR [rdi]
    1335:	72 00                	jb     1337 <__abi_tag-0x3ff009>
    1337:	03 80 0d 4b 00 00    	add    eax,DWORD PTR [rax+0x4b0d]
    133d:	00 00                	add    BYTE PTR [rax],al
    133f:	00 94 01 08 ff 1a 74 	add    BYTE PTR [rcx+rax*1+0x741aff08],dl
    1346:	00 03                	add    BYTE PTR [rbx],al
    1348:	80 0d 4b 00 00 00 00 	or     BYTE PTR [rip+0x4b],0x0        # 139a <__abi_tag-0x3fefa6>
    134f:	00 94 01 08 ff 1a 2d 	add    BYTE PTR [rcx+rax*1+0x2d1aff08],dl
    1356:	28 01                	sub    BYTE PTR [rcx],al
    1358:	00 16                	add    BYTE PTR [rsi],dl
    135a:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
    1360:	00 06                	add    BYTE PTR [rsi],al
    1362:	ce                   	(bad)  
    1363:	f4                   	hlt    
    1364:	44 00 00             	add    BYTE PTR [rax],r8b
    1367:	00 00                	add    BYTE PTR [rax],al
    1369:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    136c:	03 01                	add    eax,DWORD PTR [rcx]
    136e:	50                   	push   rax
    136f:	04 03                	add    al,0x3
    1371:	86 01                	xchg   BYTE PTR [rcx],al
    1373:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
    1376:	00 00                	add    BYTE PTR [rax],al
    1378:	00 00                	add    BYTE PTR [rax],al
    137a:	00 00                	add    BYTE PTR [rax],al
    137c:	06                   	(bad)  
    137d:	f0 fc                	lock cld 
    137f:	44 00 00             	add    BYTE PTR [rax],r8b
    1382:	00 00                	add    BYTE PTR [rax],al
    1384:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1387:	20 01                	and    BYTE PTR [rcx],al
    1389:	55                   	push   rbp
    138a:	04 20                	add    al,0x20
    138c:	34 01                	xor    al,0x1
    138e:	53                   	push   rbx
    138f:	04 34                	add    al,0x34
    1391:	3c 04                	cmp    al,0x4
    1393:	a3 01 55 9f 00 00 00 	movabs ds:0x19080000009f5501,eax
    139a:	08 19 
    139c:	fd                   	std    
    139d:	44 00 00             	add    BYTE PTR [rax],r8b
    13a0:	00 00                	add    BYTE PTR [rax],al
    13a2:	00 06                	add    BYTE PTR [rsi],al
    13a4:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    13a7:	00 00                	add    BYTE PTR [rax],al
    13a9:	00 00                	add    BYTE PTR [rax],al
    13ab:	00 00                	add    BYTE PTR [rax],al
    13ad:	06                   	(bad)  
    13ae:	a0 fc 44 00 00 00 00 	movabs al,ds:0x4000000000044fc
    13b5:	00 04 
    13b7:	00 28                	add    BYTE PTR [rax],ch
    13b9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    13bc:	28 3c 01             	sub    BYTE PTR [rcx+rax*1],bh
    13bf:	53                   	push   rbx
    13c0:	04 3c                	add    al,0x3c
    13c2:	44 04 a3             	rex.R add al,0xa3
    13c5:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    13c8:	00 00                	add    BYTE PTR [rax],al
    13ca:	00 08                	add    BYTE PTR [rax],cl
    13cc:	d1 fc                	sar    esp,1
    13ce:	44 00 00             	add    BYTE PTR [rax],r8b
    13d1:	00 00                	add    BYTE PTR [rax],al
    13d3:	00 06                	add    BYTE PTR [rsi],al
    13d5:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    13d8:	00 00                	add    BYTE PTR [rax],al
    13da:	00 00                	add    BYTE PTR [rax],al
    13dc:	00 00                	add    BYTE PTR [rax],al
    13de:	06                   	(bad)  
    13df:	70 18                	jo     13f9 <__abi_tag-0x3fef47>
    13e1:	45 00 00             	add    BYTE PTR [r8],r8b
    13e4:	00 00                	add    BYTE PTR [rax],al
    13e6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    13e9:	25 01 55 04 25       	and    eax,0x25045501
    13ee:	92                   	xchg   edx,eax
    13ef:	01 01                	add    DWORD PTR [rcx],eax
    13f1:	53                   	push   rbx
    13f2:	04 92                	add    al,0x92
    13f4:	01 93 01 04 a3 01    	add    DWORD PTR [rbx+0x1a30401],edx
    13fa:	55                   	push   rbp
    13fb:	9f                   	lahf   
    13fc:	00 00                	add    BYTE PTR [rax],al
    13fe:	00 08                	add    BYTE PTR [rax],cl
    1400:	fd                   	std    
    1401:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
    1404:	00 00                	add    BYTE PTR [rax],al
    1406:	00 00                	add    BYTE PTR [rax],al
    1408:	06                   	(bad)  
    1409:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    140c:	00 00                	add    BYTE PTR [rax],al
    140e:	00 00                	add    BYTE PTR [rax],al
    1410:	00 00                	add    BYTE PTR [rax],al
    1412:	06                   	(bad)  
    1413:	60                   	(bad)  
    1414:	fc                   	cld    
    1415:	44 00 00             	add    BYTE PTR [rax],r8b
    1418:	00 00                	add    BYTE PTR [rax],al
    141a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    141d:	20 01                	and    BYTE PTR [rcx],al
    141f:	55                   	push   rbp
    1420:	04 20                	add    al,0x20
    1422:	34 01                	xor    al,0x1
    1424:	53                   	push   rbx
    1425:	04 34                	add    al,0x34
    1427:	3c 04                	cmp    al,0x4
    1429:	a3 01 55 9f 00 00 00 	movabs ds:0x89080000009f5501,eax
    1430:	08 89 
    1432:	fc                   	cld    
    1433:	44 00 00             	add    BYTE PTR [rax],r8b
    1436:	00 00                	add    BYTE PTR [rax],al
    1438:	00 06                	add    BYTE PTR [rsi],al
    143a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    143d:	00 00                	add    BYTE PTR [rax],al
    143f:	00 00                	add    BYTE PTR [rax],al
    1441:	00 00                	add    BYTE PTR [rax],al
    1443:	06                   	(bad)  
    1444:	10 fc                	adc    ah,bh
    1446:	44 00 00             	add    BYTE PTR [rax],r8b
    1449:	00 00                	add    BYTE PTR [rax],al
    144b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    144e:	28 01                	sub    BYTE PTR [rcx],al
    1450:	55                   	push   rbp
    1451:	04 28                	add    al,0x28
    1453:	3c 01                	cmp    al,0x1
    1455:	53                   	push   rbx
    1456:	04 3c                	add    al,0x3c
    1458:	44 04 a3             	rex.R add al,0xa3
    145b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    145e:	00 00                	add    BYTE PTR [rax],al
    1460:	00 08                	add    BYTE PTR [rax],cl
    1462:	41 fc                	rex.B cld 
    1464:	44 00 00             	add    BYTE PTR [rax],r8b
    1467:	00 00                	add    BYTE PTR [rax],al
    1469:	00 06                	add    BYTE PTR [rsi],al
    146b:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    146e:	00 00                	add    BYTE PTR [rax],al
    1470:	00 00                	add    BYTE PTR [rax],al
    1472:	00 00                	add    BYTE PTR [rax],al
    1474:	06                   	(bad)  
    1475:	d0 fb                	sar    bl,1
    1477:	44 00 00             	add    BYTE PTR [rax],r8b
    147a:	00 00                	add    BYTE PTR [rax],al
    147c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    147f:	20 01                	and    BYTE PTR [rcx],al
    1481:	55                   	push   rbp
    1482:	04 20                	add    al,0x20
    1484:	34 01                	xor    al,0x1
    1486:	53                   	push   rbx
    1487:	04 34                	add    al,0x34
    1489:	3c 04                	cmp    al,0x4
    148b:	a3 01 55 9f 00 00 00 	movabs ds:0xf9080000009f5501,eax
    1492:	08 f9 
    1494:	fb                   	sti    
    1495:	44 00 00             	add    BYTE PTR [rax],r8b
    1498:	00 00                	add    BYTE PTR [rax],al
    149a:	00 06                	add    BYTE PTR [rsi],al
    149c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    149f:	00 00                	add    BYTE PTR [rax],al
    14a1:	00 00                	add    BYTE PTR [rax],al
    14a3:	00 00                	add    BYTE PTR [rax],al
    14a5:	06                   	(bad)  
    14a6:	20 fb                	and    bl,bh
    14a8:	44 00 00             	add    BYTE PTR [rax],r8b
    14ab:	00 00                	add    BYTE PTR [rax],al
    14ad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    14b0:	10 01                	adc    BYTE PTR [rcx],al
    14b2:	55                   	push   rbp
    14b3:	04 10                	add    al,0x10
    14b5:	ac                   	lods   al,BYTE PTR ds:[rsi]
    14b6:	01 01                	add    DWORD PTR [rcx],eax
    14b8:	53                   	push   rbx
    14b9:	04 ac                	add    al,0xac
    14bb:	01 ad 01 04 a3 01    	add    DWORD PTR [rbp+0x1a30401],ebp
    14c1:	55                   	push   rbp
    14c2:	9f                   	lahf   
    14c3:	00 00                	add    BYTE PTR [rax],al
    14c5:	00 08                	add    BYTE PTR [rax],cl
    14c7:	65 fb                	gs sti 
    14c9:	44 00 00             	add    BYTE PTR [rax],r8b
    14cc:	00 00                	add    BYTE PTR [rax],al
    14ce:	00 06                	add    BYTE PTR [rsi],al
    14d0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    14d3:	00 00                	add    BYTE PTR [rax],al
    14d5:	08 93 fb 44 00 00    	or     BYTE PTR [rbx+0x44fb],dl
    14db:	00 00                	add    BYTE PTR [rax],al
    14dd:	00 0e                	add    BYTE PTR [rsi],cl
    14df:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    14e2:	00 00                	add    BYTE PTR [rax],al
    14e4:	00 00                	add    BYTE PTR [rax],al
    14e6:	06                   	(bad)  
    14e7:	bf fb 44 00 00       	mov    edi,0x44fb
    14ec:	00 00                	add    BYTE PTR [rax],al
    14ee:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    14f1:	05 01 51 04 05       	add    eax,0x5045101
    14f6:	0c 27                	or     al,0x27
    14f8:	72 00                	jb     14fa <__abi_tag-0x3fee46>
    14fa:	03 80 0d 4b 00 00    	add    eax,DWORD PTR [rax+0x4b0d]
    1500:	00 00                	add    BYTE PTR [rax],al
    1502:	00 94 01 08 ff 1a 03 	add    BYTE PTR [rcx+rax*1+0x31aff08],dl
    1509:	80 0d 4b 00 00 00 00 	or     BYTE PTR [rip+0x4b],0x0        # 155b <__abi_tag-0x3fede5>
    1510:	00 94 01 08 ff 1a 74 	add    BYTE PTR [rcx+rax*1+0x741aff08],dl
    1517:	00 29                	add    BYTE PTR [rcx],ch
    1519:	28 01                	sub    BYTE PTR [rcx],al
    151b:	00 16                	add    BYTE PTR [rsi],dl
    151d:	13 9f 00 07 01 01    	adc    ebx,DWORD PTR [rdi+0x1010700]
    1523:	00 06                	add    BYTE PTR [rsi],al
    1525:	20 fb                	and    bl,bh
    1527:	44 00 00             	add    BYTE PTR [rax],r8b
    152a:	00 00                	add    BYTE PTR [rax],al
    152c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    152f:	35 02 30 9f 04       	xor    eax,0x49f3002
    1534:	35 ad 01 01 55       	xor    eax,0x550101ad
    1539:	00 00                	add    BYTE PTR [rax],al
    153b:	00 08                	add    BYTE PTR [rax],cl
    153d:	55                   	push   rbp
    153e:	fb                   	sti    
    153f:	44 00 00             	add    BYTE PTR [rax],r8b
    1542:	00 00                	add    BYTE PTR [rax],al
    1544:	00 78 01             	add    BYTE PTR [rax+0x1],bh
    1547:	55                   	push   rbp
    1548:	00 00                	add    BYTE PTR [rax],al
    154a:	00 00                	add    BYTE PTR [rax],al
    154c:	00 00                	add    BYTE PTR [rax],al
    154e:	00 06                	add    BYTE PTR [rsi],al
    1550:	d0 fa                	sar    dl,1
    1552:	44 00 00             	add    BYTE PTR [rax],r8b
    1555:	00 00                	add    BYTE PTR [rax],al
    1557:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    155a:	28 01                	sub    BYTE PTR [rcx],al
    155c:	55                   	push   rbp
    155d:	04 28                	add    al,0x28
    155f:	3c 01                	cmp    al,0x1
    1561:	53                   	push   rbx
    1562:	04 3c                	add    al,0x3c
    1564:	44 04 a3             	rex.R add al,0xa3
    1567:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    156a:	00 00                	add    BYTE PTR [rax],al
    156c:	00 08                	add    BYTE PTR [rax],cl
    156e:	01 fb                	add    ebx,edi
    1570:	44 00 00             	add    BYTE PTR [rax],r8b
    1573:	00 00                	add    BYTE PTR [rax],al
    1575:	00 06                	add    BYTE PTR [rsi],al
    1577:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    157a:	00 00                	add    BYTE PTR [rax],al
    157c:	00 00                	add    BYTE PTR [rax],al
    157e:	00 00                	add    BYTE PTR [rax],al
    1580:	06                   	(bad)  
    1581:	90                   	nop
    1582:	fa                   	cli    
    1583:	44 00 00             	add    BYTE PTR [rax],r8b
    1586:	00 00                	add    BYTE PTR [rax],al
    1588:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    158b:	20 01                	and    BYTE PTR [rcx],al
    158d:	55                   	push   rbp
    158e:	04 20                	add    al,0x20
    1590:	34 01                	xor    al,0x1
    1592:	53                   	push   rbx
    1593:	04 34                	add    al,0x34
    1595:	3c 04                	cmp    al,0x4
    1597:	a3 01 55 9f 00 00 00 	movabs ds:0xb9080000009f5501,eax
    159e:	08 b9 
    15a0:	fa                   	cli    
    15a1:	44 00 00             	add    BYTE PTR [rax],r8b
    15a4:	00 00                	add    BYTE PTR [rax],al
    15a6:	00 06                	add    BYTE PTR [rsi],al
    15a8:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    15ab:	00 00                	add    BYTE PTR [rax],al
    15ad:	00 00                	add    BYTE PTR [rax],al
    15af:	00 00                	add    BYTE PTR [rax],al
    15b1:	06                   	(bad)  
    15b2:	50                   	push   rax
    15b3:	fa                   	cli    
    15b4:	44 00 00             	add    BYTE PTR [rax],r8b
    15b7:	00 00                	add    BYTE PTR [rax],al
    15b9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    15bc:	20 01                	and    BYTE PTR [rcx],al
    15be:	55                   	push   rbp
    15bf:	04 20                	add    al,0x20
    15c1:	34 01                	xor    al,0x1
    15c3:	53                   	push   rbx
    15c4:	04 34                	add    al,0x34
    15c6:	3c 04                	cmp    al,0x4
    15c8:	a3 01 55 9f 00 00 00 	movabs ds:0x79080000009f5501,eax
    15cf:	08 79 
    15d1:	fa                   	cli    
    15d2:	44 00 00             	add    BYTE PTR [rax],r8b
    15d5:	00 00                	add    BYTE PTR [rax],al
    15d7:	00 06                	add    BYTE PTR [rsi],al
    15d9:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    15dc:	00 00                	add    BYTE PTR [rax],al
    15de:	00 00                	add    BYTE PTR [rax],al
    15e0:	06                   	(bad)  
    15e1:	20 61 40             	and    BYTE PTR [rcx+0x40],ah
    15e4:	00 00                	add    BYTE PTR [rax],al
    15e6:	00 00                	add    BYTE PTR [rax],al
    15e8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    15eb:	58                   	pop    rax
    15ec:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    15ef:	58                   	pop    rax
    15f0:	8f 01                	pop    QWORD PTR [rcx]
    15f2:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
    15f5:	00 00                	add    BYTE PTR [rax],al
    15f7:	08 4c 61 40          	or     BYTE PTR [rcx+riz*2+0x40],cl
    15fb:	00 00                	add    BYTE PTR [rax],al
    15fd:	00 00                	add    BYTE PTR [rax],al
    15ff:	00 06                	add    BYTE PTR [rsi],al
    1601:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
    1604:	00 00                	add    BYTE PTR [rax],al
    1606:	08 81 61 40 00 00    	or     BYTE PTR [rcx+0x4061],al
    160c:	00 00                	add    BYTE PTR [rax],al
    160e:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 6615 <__abi_tag-0x3f9d2b>
    1614:	00 08                	add    BYTE PTR [rax],cl
    1616:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    1617:	61                   	(bad)  
    1618:	40 00 00             	rex add BYTE PTR [rax],al
    161b:	00 00                	add    BYTE PTR [rax],al
    161d:	00 06                	add    BYTE PTR [rsi],al
    161f:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
    1623:	00 00                	add    BYTE PTR [rax],al
    1625:	00 00                	add    BYTE PTR [rax],al
    1627:	00 06                	add    BYTE PTR [rsi],al
    1629:	90                   	nop
    162a:	02 45 00             	add    al,BYTE PTR [rbp+0x0]
    162d:	00 00                	add    BYTE PTR [rax],al
    162f:	00 00                	add    BYTE PTR [rax],al
    1631:	04 00                	add    al,0x0
    1633:	1c 01                	sbb    al,0x1
    1635:	55                   	push   rbp
    1636:	04 1c                	add    al,0x1c
    1638:	d5                   	(bad)  
    1639:	01 01                	add    DWORD PTR [rcx],eax
    163b:	53                   	push   rbx
    163c:	04 d5                	add    al,0xd5
    163e:	01 d7                	add    edi,edx
    1640:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
    1643:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1646:	00 00                	add    BYTE PTR [rax],al
    1648:	00 08                	add    BYTE PTR [rax],cl
    164a:	ec                   	in     al,dx
    164b:	02 45 00             	add    al,BYTE PTR [rbp+0x0]
    164e:	00 00                	add    BYTE PTR [rax],al
    1650:	00 00                	add    BYTE PTR [rax],al
    1652:	06                   	(bad)  
    1653:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
    1656:	00 00                	add    BYTE PTR [rax],al
    1658:	08 30                	or     BYTE PTR [rax],dh
    165a:	03 45 00             	add    eax,DWORD PTR [rbp+0x0]
    165d:	00 00                	add    BYTE PTR [rax],al
    165f:	00 00                	add    BYTE PTR [rax],al
    1661:	05 01 51 00 00       	add    eax,0x5101
    1666:	00 00                	add    BYTE PTR [rax],al
    1668:	00 06                	add    BYTE PTR [rsi],al
    166a:	56                   	push   rsi
    166b:	03 45 00             	add    eax,DWORD PTR [rbp+0x0]
    166e:	00 00                	add    BYTE PTR [rax],al
    1670:	00 00                	add    BYTE PTR [rax],al
    1672:	04 00                	add    al,0x0
    1674:	06                   	(bad)  
    1675:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    1678:	06                   	(bad)  
    1679:	11 1e                	adc    DWORD PTR [rsi],ebx
    167b:	72 00                	jb     167d <__abi_tag-0x3fecc3>
    167d:	74 00                	je     167f <__abi_tag-0x3fecc1>
    167f:	03 50 0c             	add    edx,DWORD PTR [rax+0xc]
    1682:	49 00 00             	rex.WB add BYTE PTR [r8],al
    1685:	00 00                	add    BYTE PTR [rax],al
    1687:	00 94 01 08 38 24 08 	add    BYTE PTR [rcx+rax*1+0x8243808],dl
    168e:	38 26                	cmp    BYTE PTR [rsi],ah
    1690:	74 00                	je     1692 <__abi_tag-0x3fecae>
    1692:	2d 28 01 00 16       	sub    eax,0x16000128
    1697:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
    169d:	b7 02                	mov    bh,0x2
    169f:	45 00 00             	add    BYTE PTR [r8],r8b
    16a2:	00 00                	add    BYTE PTR [rax],al
    16a4:	00 4c 01 50          	add    BYTE PTR [rcx+rax*1+0x50],cl
    16a8:	00 00                	add    BYTE PTR [rax],al
    16aa:	00 00                	add    BYTE PTR [rax],al
    16ac:	00 00                	add    BYTE PTR [rax],al
    16ae:	00 06                	add    BYTE PTR [rsi],al
    16b0:	30 f4                	xor    ah,dh
    16b2:	44 00 00             	add    BYTE PTR [rax],r8b
    16b5:	00 00                	add    BYTE PTR [rax],al
    16b7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    16ba:	10 01                	adc    BYTE PTR [rcx],al
    16bc:	55                   	push   rbp
    16bd:	04 10                	add    al,0x10
    16bf:	67 01 53 04          	add    DWORD PTR [ebx+0x4],edx
    16c3:	67 68 04 a3 01 55    	addr32 push 0x5501a304
    16c9:	9f                   	lahf   
    16ca:	00 00                	add    BYTE PTR [rax],al
    16cc:	00 08                	add    BYTE PTR [rax],cl
    16ce:	66 f4                	data16 hlt 
    16d0:	44 00 00             	add    BYTE PTR [rax],r8b
    16d3:	00 00                	add    BYTE PTR [rax],al
    16d5:	00 05 01 52 00 00    	add    BYTE PTR [rip+0x5201],al        # 68dc <__abi_tag-0x3f9a64>
    16db:	00 00                	add    BYTE PTR [rax],al
    16dd:	00 00                	add    BYTE PTR [rax],al
    16df:	00 06                	add    BYTE PTR [rsi],al
    16e1:	8c f4                	mov    esp,?
    16e3:	44 00 00             	add    BYTE PTR [rax],r8b
    16e6:	00 00                	add    BYTE PTR [rax],al
    16e8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    16eb:	06                   	(bad)  
    16ec:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    16ef:	06                   	(bad)  
    16f0:	0b 17                	or     edx,DWORD PTR [rdi]
    16f2:	70 00                	jo     16f4 <__abi_tag-0x3fec4c>
    16f4:	74 00                	je     16f6 <__abi_tag-0x3fec4a>
    16f6:	73 01                	jae    16f9 <__abi_tag-0x3fec47>
    16f8:	94                   	xchg   esp,eax
    16f9:	01 08                	add    DWORD PTR [rax],ecx
    16fb:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
    16fe:	38 26                	cmp    BYTE PTR [rsi],ah
    1700:	74 00                	je     1702 <__abi_tag-0x3fec3e>
    1702:	2d 28 01 00 16       	sub    eax,0x16000128
    1707:	13 9f 04 0b 0c 1a    	adc    ebx,DWORD PTR [rdi+0x1a0c0b04]
    170d:	70 00                	jo     170f <__abi_tag-0x3fec31>
    170f:	74 00                	je     1711 <__abi_tag-0x3fec2f>
    1711:	a3 01 55 23 01 94 01 	movabs ds:0x3808019401235501,eax
    1718:	08 38 
    171a:	24 08                	and    al,0x8
    171c:	38 26                	cmp    BYTE PTR [rsi],ah
    171e:	74 00                	je     1720 <__abi_tag-0x3fec20>
    1720:	2d 28 01 00 16       	sub    eax,0x16000128
    1725:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
    172b:	49 f4                	rex.WB hlt 
    172d:	44 00 00             	add    BYTE PTR [rax],r8b
    1730:	00 00                	add    BYTE PTR [rax],al
    1732:	00 0a                	add    BYTE PTR [rdx],cl
    1734:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1737:	00 00                	add    BYTE PTR [rax],al
    1739:	00 00                	add    BYTE PTR [rax],al
    173b:	00 00                	add    BYTE PTR [rax],al
    173d:	06                   	(bad)  
    173e:	50                   	push   rax
    173f:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    1743:	00 00                	add    BYTE PTR [rax],al
    1745:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1748:	10 01                	adc    BYTE PTR [rcx],al
    174a:	55                   	push   rbp
    174b:	04 10                	add    al,0x10
    174d:	df 01                	fild   WORD PTR [rcx]
    174f:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    1752:	df 01                	fild   WORD PTR [rcx]
    1754:	e0 01                	loopne 1757 <__abi_tag-0x3febe9>
    1756:	04 a3                	add    al,0xa3
    1758:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    175b:	00 00                	add    BYTE PTR [rax],al
    175d:	00 08                	add    BYTE PTR [rax],cl
    175f:	e3 f3                	jrcxz  1754 <__abi_tag-0x3febec>
    1761:	44 00 00             	add    BYTE PTR [rax],r8b
    1764:	00 00                	add    BYTE PTR [rax],al
    1766:	00 06                	add    BYTE PTR [rsi],al
    1768:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
    176b:	00 00                	add    BYTE PTR [rax],al
    176d:	08 01                	or     BYTE PTR [rcx],al
    176f:	f4                   	hlt    
    1770:	44 00 00             	add    BYTE PTR [rax],r8b
    1773:	00 00                	add    BYTE PTR [rax],al
    1775:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 687c <__abi_tag-0x3f9ac4>
    177b:	00 00                	add    BYTE PTR [rax],al
    177d:	00 06                	add    BYTE PTR [rsi],al
    177f:	24 f4                	and    al,0xf4
    1781:	44 00 00             	add    BYTE PTR [rax],r8b
    1784:	00 00                	add    BYTE PTR [rax],al
    1786:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1789:	06                   	(bad)  
    178a:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    178d:	06                   	(bad)  
    178e:	0a 27                	or     ah,BYTE PTR [rdi]
    1790:	72 00                	jb     1792 <__abi_tag-0x3febae>
    1792:	03 80 0d 4b 00 00    	add    eax,DWORD PTR [rax+0x4b0d]
    1798:	00 00                	add    BYTE PTR [rax],al
    179a:	00 94 01 08 ff 1a 74 	add    BYTE PTR [rcx+rax*1+0x741aff08],dl
    17a1:	00 03                	add    BYTE PTR [rbx],al
    17a3:	80 0d 4b 00 00 00 00 	or     BYTE PTR [rip+0x4b],0x0        # 17f5 <__abi_tag-0x3feb4b>
    17aa:	00 94 01 08 ff 1a 2d 	add    BYTE PTR [rcx+rax*1+0x2d1aff08],dl
    17b1:	28 01                	sub    BYTE PTR [rcx],al
    17b3:	00 16                	add    BYTE PTR [rsi],dl
    17b5:	13 9f 00 08 00 01    	adc    ebx,DWORD PTR [rdi+0x1000800]
    17bb:	00 06                	add    BYTE PTR [rsi],al
    17bd:	50                   	push   rax
    17be:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    17c2:	00 00                	add    BYTE PTR [rax],al
    17c4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    17c7:	18 09                	sbb    BYTE PTR [rcx],cl
    17c9:	03 80 0d 4b 00 00    	add    eax,DWORD PTR [rax+0x4b0d]
    17cf:	00 00                	add    BYTE PTR [rax],al
    17d1:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
    17d4:	2e 01 50 00          	cs add DWORD PTR [rax+0x0],edx
    17d8:	00 00                	add    BYTE PTR [rax],al
    17da:	08 69 f3             	or     BYTE PTR [rcx-0xd],ch
    17dd:	44 00 00             	add    BYTE PTR [rax],r8b
    17e0:	00 00                	add    BYTE PTR [rax],al
    17e2:	00 15 01 50 00 00    	add    BYTE PTR [rip+0x5001],dl        # 67e9 <__abi_tag-0x3f9b57>
    17e8:	00 00                	add    BYTE PTR [rax],al
    17ea:	00 06                	add    BYTE PTR [rsi],al
    17ec:	90                   	nop
    17ed:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    17f0:	00 00                	add    BYTE PTR [rax],al
    17f2:	00 00                	add    BYTE PTR [rax],al
    17f4:	04 00                	add    al,0x0
    17f6:	1a 01                	sbb    al,BYTE PTR [rcx]
    17f8:	55                   	push   rbp
    17f9:	04 1a                	add    al,0x1a
    17fb:	33 04 a3             	xor    eax,DWORD PTR [rbx+riz*4]
    17fe:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1801:	00 00                	add    BYTE PTR [rax],al
    1803:	00 08                	add    BYTE PTR [rax],cl
    1805:	b3 19                	mov    bl,0x19
    1807:	45 00 00             	add    BYTE PTR [r8],r8b
    180a:	00 00                	add    BYTE PTR [rax],al
    180c:	00 10                	add    BYTE PTR [rax],dl
    180e:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1811:	00 00                	add    BYTE PTR [rax],al
    1813:	00 00                	add    BYTE PTR [rax],al
    1815:	00 00                	add    BYTE PTR [rax],al
    1817:	06                   	(bad)  
    1818:	40 18 45 00          	rex sbb BYTE PTR [rbp+0x0],al
    181c:	00 00                	add    BYTE PTR [rax],al
    181e:	00 00                	add    BYTE PTR [rax],al
    1820:	04 00                	add    al,0x0
    1822:	14 01                	adc    al,0x1
    1824:	55                   	push   rbp
    1825:	04 14                	add    al,0x14
    1827:	28 01                	sub    BYTE PTR [rcx],al
    1829:	53                   	push   rbx
    182a:	04 28                	add    al,0x28
    182c:	29 04 a3             	sub    DWORD PTR [rbx+riz*4],eax
    182f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1832:	00 00                	add    BYTE PTR [rax],al
    1834:	00 00                	add    BYTE PTR [rax],al
    1836:	00 00                	add    BYTE PTR [rax],al
    1838:	00 06                	add    BYTE PTR [rsi],al
    183a:	40 18 45 00          	rex sbb BYTE PTR [rbp+0x0],al
    183e:	00 00                	add    BYTE PTR [rax],al
    1840:	00 00                	add    BYTE PTR [rax],al
    1842:	04 00                	add    al,0x0
    1844:	0d 01 61 04 0d       	or     eax,0xd046101
    1849:	1c 01                	sbb    al,0x1
    184b:	62                   	(bad)  
    184c:	04 1c                	add    al,0x1c
    184e:	29 06                	sub    DWORD PTR [rsi],eax
    1850:	a3 03 a5 11 2a 9f 00 	movabs ds:0x9f2a11a503,eax
    1857:	00 00 
    1859:	00 00                	add    BYTE PTR [rax],al
    185b:	00 00                	add    BYTE PTR [rax],al
    185d:	06                   	(bad)  
    185e:	f0 15 45 00 00 00    	lock adc eax,0x45
    1864:	00 00                	add    BYTE PTR [rax],al
    1866:	04 00                	add    al,0x0
    1868:	1c 01                	sbb    al,0x1
    186a:	55                   	push   rbp
    186b:	04 1c                	add    al,0x1c
    186d:	54                   	push   rsp
    186e:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    1871:	54                   	push   rsp
    1872:	58                   	pop    rax
    1873:	04 a3                	add    al,0xa3
    1875:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1878:	00 00                	add    BYTE PTR [rax],al
    187a:	00 08                	add    BYTE PTR [rax],cl
    187c:	11 16                	adc    DWORD PTR [rsi],edx
    187e:	45 00 00             	add    BYTE PTR [r8],r8b
    1881:	00 00                	add    BYTE PTR [rax],al
    1883:	00 12                	add    BYTE PTR [rdx],dl
    1885:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1888:	00 00                	add    BYTE PTR [rax],al
    188a:	00 00                	add    BYTE PTR [rax],al
    188c:	06                   	(bad)  
    188d:	24 16                	and    al,0x16
    188f:	45 00 00             	add    BYTE PTR [r8],r8b
    1892:	00 00                	add    BYTE PTR [rax],al
    1894:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1897:	15 01 50 04 15       	adc    eax,0x15045001
    189c:	24 09                	and    al,0x9
    189e:	03 50 0c             	add    edx,DWORD PTR [rax+0xc]
    18a1:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...
    18ac:	00 00                	add    BYTE PTR [rax],al
    18ae:	06                   	(bad)  
    18af:	80 15 45 00 00 00 00 	adc    BYTE PTR [rip+0x45],0x0        # 18fb <__abi_tag-0x3fea45>
    18b6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    18b9:	1c 01                	sbb    al,0x1
    18bb:	55                   	push   rbp
    18bc:	04 1c                	add    al,0x1c
    18be:	50                   	push   rax
    18bf:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    18c2:	50                   	push   rax
    18c3:	62                   	(bad)  
    18c4:	04 a3                	add    al,0xa3
    18c6:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    18c9:	00 00                	add    BYTE PTR [rax],al
    18cb:	00 08                	add    BYTE PTR [rax],cl
    18cd:	a1 15 45 00 00 00 00 	movabs eax,ds:0x1200000000004515
    18d4:	00 12 
    18d6:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    18d9:	00 00                	add    BYTE PTR [rax],al
    18db:	00 00                	add    BYTE PTR [rax],al
    18dd:	06                   	(bad)  
    18de:	c2 15 45             	ret    0x4515
    18e1:	00 00                	add    BYTE PTR [rax],al
    18e3:	00 00                	add    BYTE PTR [rax],al
    18e5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    18e8:	04 01                	add    al,0x1
    18ea:	50                   	push   rax
    18eb:	04 04                	add    al,0x4
    18ed:	20 01                	and    BYTE PTR [rcx],al
    18ef:	58                   	pop    rax
    18f0:	00 00                	add    BYTE PTR [rax],al
    18f2:	00 00                	add    BYTE PTR [rax],al
    18f4:	00 00                	add    BYTE PTR [rax],al
    18f6:	00 06                	add    BYTE PTR [rsi],al
    18f8:	00 15 45 00 00 00    	add    BYTE PTR [rip+0x45],dl        # 1943 <__abi_tag-0x3fe9fd>
    18fe:	00 00                	add    BYTE PTR [rax],al
    1900:	04 00                	add    al,0x0
    1902:	1c 01                	sbb    al,0x1
    1904:	55                   	push   rbp
    1905:	04 1c                	add    al,0x1c
    1907:	70 01                	jo     190a <__abi_tag-0x3fea36>
    1909:	53                   	push   rbx
    190a:	04 70                	add    al,0x70
    190c:	74 04                	je     1912 <__abi_tag-0x3fea2e>
    190e:	a3 01 55 9f 00 00 00 	movabs ds:0x3a080000009f5501,eax
    1915:	08 3a 
    1917:	15 45 00 00 00       	adc    eax,0x45
    191c:	00 00                	add    BYTE PTR [rax],al
    191e:	1c 01                	sbb    al,0x1
    1920:	58                   	pop    rax
    1921:	00 00                	add    BYTE PTR [rax],al
    1923:	00 08                	add    BYTE PTR [rax],cl
    1925:	57                   	push   rdi
    1926:	15 45 00 00 00       	adc    eax,0x45
    192b:	00 00                	add    BYTE PTR [rax],al
    192d:	1d 01 50 00 00       	sbb    eax,0x5001
    1932:	00 00                	add    BYTE PTR [rax],al
    1934:	00 00                	add    BYTE PTR [rax],al
    1936:	00 06                	add    BYTE PTR [rsi],al
    1938:	b0 14                	mov    al,0x14
    193a:	45 00 00             	add    BYTE PTR [r8],r8b
    193d:	00 00                	add    BYTE PTR [rax],al
    193f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1942:	15 01 55 04 15       	adc    eax,0x15045501
    1947:	45 01 53 04          	add    DWORD PTR [r11+0x4],r10d
    194b:	45                   	rex.RB
    194c:	47 04 a3             	rex.RXB add al,0xa3
    194f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1952:	00 00                	add    BYTE PTR [rax],al
    1954:	00 08                	add    BYTE PTR [rax],cl
    1956:	d0 14 45 00 00 00 00 	rcl    BYTE PTR [rax*2+0x0],1
    195d:	00 15 01 50 00 00    	add    BYTE PTR [rip+0x5001],dl        # 6964 <__abi_tag-0x3f99dc>
    1963:	00 00                	add    BYTE PTR [rax],al
    1965:	00 00                	add    BYTE PTR [rax],al
    1967:	00 06                	add    BYTE PTR [rsi],al
    1969:	60                   	(bad)  
    196a:	14 45                	adc    al,0x45
    196c:	00 00                	add    BYTE PTR [rax],al
    196e:	00 00                	add    BYTE PTR [rax],al
    1970:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1973:	15 01 55 04 15       	adc    eax,0x15045501
    1978:	45 01 53 04          	add    DWORD PTR [r11+0x4],r10d
    197c:	45                   	rex.RB
    197d:	47 04 a3             	rex.RXB add al,0xa3
    1980:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1983:	00 00                	add    BYTE PTR [rax],al
    1985:	00 08                	add    BYTE PTR [rax],cl
